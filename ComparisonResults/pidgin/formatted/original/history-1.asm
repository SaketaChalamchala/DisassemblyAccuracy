_historize PROC
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
call	_purple_conversation_get_account
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_name
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
mov	edx, DWORD PTR [ebx+32]
test	edx, edx
je	L55
mov	edx, DWORD PTR [edx+4]
test	edx, edx
je	L56
cmp	eax, 1
je	L57
cmp	eax, 2
je	L58
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L59
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [edx+4]
test	eax, eax
jne	L1
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_prefs_get_bool
test	eax, eax
je	L1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_purple_find_buddies
mov	DWORD PTR [esp+36], eax
test	eax, eax
je	L26
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact_alias
mov	DWORD PTR [esp+32], eax
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+40], esi
mov	DWORD PTR [esp+44], ebx
mov	ebx, ecx
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_sibling_prev
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_sibling_next
test	esi, esi
je	L6
test	ebp, ebp
jne	L52
test	eax, eax
jne	L52
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L12
mov	esi, DWORD PTR [esp+40]
mov	ebx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 0
call	_purple_log_get_logs
mov	edi, eax
jmp	L14
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.72955
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.72955
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_prefs_get_bool
test	eax, eax
je	L1
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 1
call	_purple_log_get_logs
mov	edi, eax
mov	DWORD PTR [esp+32], esi
test	edi, edi
je	L1
lea	eax, [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_purple_log_read
mov	DWORD PTR [esp+36], eax
mov	ebx, DWORD PTR [ebx+32]
mov	eax, DWORD PTR [esp+56]
and	eax, 1
cmp	eax, 1
sbb	esi, esi
and	esi, -16
add	esi, 17
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_get_protocol_name
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [edi]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_name
mov	ebp, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_set_protocol_name
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_char_count
test	eax, eax
jne	L60
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	DWORD PTR [esp+32], eax
mov	edx, DWORD PTR [edi]
mov	eax, DWORD PTR [edx+28]
test	eax, eax
je	L17
mov	DWORD PTR [esp], eax
call	_purple_date_format_full
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebp, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_append_text_with_images
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_strchomp
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_append_text_with_images
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_append_text_with_images
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_set_protocol_name
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_ref
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:__scroll_imhtml_to_end
call	_g_idle_add
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_log_free
mov	DWORD PTR [esp], edi
call	_g_list_foreach
mov	DWORD PTR [esp], edi
call	_g_list_free
jmp	L1
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_append_text_with_images
jmp	L16
add	edx, 16
mov	DWORD PTR [esp], edx
call	_localtime
jmp	L53
mov	ebp, esi
mov	esi, DWORD PTR [esp+40]
mov	ebx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_parent
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_first_child
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+28], eax
call	_purple_buddy_get_contact_alias
mov	DWORD PTR [esp+32], eax
mov	edx, DWORD PTR [esp+28]
test	edx, edx
je	L47
mov	ebp, edx
xor	edx, edx
mov	DWORD PTR [esp+40], esi
mov	DWORD PTR [esp+44], ebx
mov	ebx, ebp
mov	ebp, edx
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_purple_log_get_logs
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_list_concat
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_sibling_next
mov	ebx, eax
test	eax, eax
jne	L8
mov	esi, DWORD PTR [esp+40]
mov	ebx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], ebp
call	_g_slist_free
mov	edx, DWORD PTR [esp+28]
test	edx, edx
je	L24
mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_log_compare
mov	DWORD PTR [esp], edx
call	_g_list_sort
mov	edi, eax
jmp	L14
mov	DWORD PTR [esp+32], esi
jmp	L47
call	___stack_chk_fail
endproc
__scroll_imhtml_to_end PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_scroll_to_end
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L64
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_history_prefs_check PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_prefs_get_bool
test	eax, eax
je	L71
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L72
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_prefs_get_bool
test	eax, eax
jne	L65
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_notify_message
jmp	L65
call	___stack_chk_fail
endproc
_plugin_load PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_historize
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_history_prefs_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], ebx
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_history_prefs_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], ebx
call	_purple_prefs_connect_callback
mov	eax, ebx
call	_history_prefs_check
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L76
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_history_prefs_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L81
add	esp, 28
jmp	_history_prefs_check
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
jne	L86
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_plugin_register
call	___stack_chk_fail
endproc
_info PROC
