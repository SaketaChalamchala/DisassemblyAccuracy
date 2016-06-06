_conversation_deleted_update_ui_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+32]
cmp	DWORD PTR [eax+16], edx
je	L6
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L7
add	esp, 28
ret
mov	DWORD PTR [eax+16], 0
mov	DWORD PTR [eax+24], 0
mov	DWORD PTR [eax+20], 0
jmp	L1
call	___stack_chk_fail
endproc
_plugin_act PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L8
mov	edx, DWORD PTR [eax+4]
test	edx, edx
je	L8
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L19
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L19
add	esp, 28
ret
call	___stack_chk_fail
endproc
_item_factory_translate_func PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L24
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], OFFSET FLAT:LC7
add	esp, 28
jmp	_libintl_dgettext
call	___stack_chk_fail
endproc
_global_moods_for_each PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L28
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_destroy_add_buddy_dialog_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L33
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_free
call	___stack_chk_fail
endproc
_build_plugin_actions PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	DWORD PTR [esp+36], eax
mov	esi, edx
mov	DWORD PTR [esp+40], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [edx+16]
test	eax, eax
je	L41
mov	eax, DWORD PTR [eax+84]
test	eax, eax
je	L41
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], esi
call	eax
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L35
mov	ebp, eax
jmp	L38
mov	DWORD PTR [edi+8], esi
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [edi+12], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_new_with_label
mov	ebx, eax
call	_gtk_menu_shell_get_type
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
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_plugin_action_free
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], eax
call	_g_object_set_data_full
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L35
mov	edi, DWORD PTR [ebp+0]
test	edi, edi
jne	L47
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_pidgin_separator
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L38
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L48
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+44], 0
jmp	L35
call	___stack_chk_fail
endproc
_pidgin_blist_destroy_tooltip_data PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+100]
test	eax, eax
je	L49
mov	ebx, DWORD PTR [eax]
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L51
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L52
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L53
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L54
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L55
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp], ebx
call	_g_free
mov	ebx, DWORD PTR _gtkblist
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR [ebx+100], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+100]
test	eax, eax
jne	L69
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L77
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_chat_account_filter_func PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
test	eax, eax
je	L81
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	eax, DWORD PTR [eax+64]
test	eax, eax
setne	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L83
add	esp, 44
ret
xor	eax, eax
jmp	L79
call	___stack_chk_fail
endproc
_disable_account_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_account_set_enabled
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L87
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pidgin_blist_sound_method_pref_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edi, OFFSET FLAT:LC11
mov	ecx, 5
mov	esi, DWORD PTR [esp+56]
repe cmpsb
seta	bl
setb	al
sub	ebx, eax
movsx	ebx, bl
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_widget
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L92
xor	edx, edx
test	ebx, ebx
setne	dl
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_gtk_widget_set_sensitive
call	___stack_chk_fail
endproc
_pidgin_blist_new_node PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	DWORD PTR [ebx+24], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L96
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_pidgin_blist_new_list PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 168
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
call	_g_hash_table_new_full
mov	DWORD PTR [ebx+44], eax
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [ebx+164], eax
mov	DWORD PTR [esi+8], ebx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L100
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_modify_account_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L105
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], 1
add	esp, 28
jmp	_pidgin_account_dialog_show
call	___stack_chk_fail
endproc
_enable_account_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_savedstatus_get_current
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_activate_for_account
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], ebx
call	_purple_account_set_enabled
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L109
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_groups_tree PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _list.80849
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	DWORD PTR _list.80849, 0
call	_purple_get_blist
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L121
call	_purple_get_blist
mov	ebx, DWORD PTR [eax]
test	ebx, ebx
jne	L117
jmp	L120
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
je	L120
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
test	eax, eax
jne	L114
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _list.80849
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _list.80849, eax
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
jne	L117
mov	eax, DWORD PTR _list.80849
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L122
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _list.80849
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _list.80849, eax
jmp	L112
call	___stack_chk_fail
endproc
_buddy_is_displayable PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L126
mov	esi, DWORD PTR [ebx+24]
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L138
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L139
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_purple_presence_is_online
test	eax, eax
jne	L129
test	esi, esi
je	L128
mov	ecx, DWORD PTR [esi+8]
test	ecx, ecx
jne	L129
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_prefs_get_bool
test	eax, eax
je	L140
mov	eax, 1
jmp	L125
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_bool
test	eax, eax
setne	al
movzx	eax, al
jmp	L125
call	___stack_chk_fail
endproc
_pidgin_blist_get_buddy_icon PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebx, eax
mov	DWORD PTR [esp+84], edx
mov	DWORD PTR [esp+80], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
mov	DWORD PTR [esp], ebx
dec	eax
je	L222
call	_purple_blist_node_get_type
mov	DWORD PTR [esp], ebx
cmp	eax, 2
je	L223
call	_purple_blist_node_get_type
test	eax, eax
jne	L224
mov	ebp, ebx
xor	esi, esi
mov	DWORD PTR [esp+76], 0
xor	edi, edi
mov	DWORD PTR [esp+72], 0
test	esi, esi
je	L149
mov	DWORD PTR [esp], esi
call	_purple_buddy_icons_node_find_custom_icon
mov	esi, eax
test	esi, esi
je	L154
mov	DWORD PTR [esp], esi
call	_purple_imgstore_get_data
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_imgstore_get_size
mov	DWORD PTR [esp+96], eax
test	ebx, ebx
je	L154
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_pixbuf_from_data
mov	ebx, eax
mov	DWORD PTR [esp], 0
call	_purple_buddy_icon_unref
test	ebx, ebx
je	L177
mov	DWORD PTR [esp], esi
call	_purple_imgstore_unref
mov	esi, DWORD PTR [esp+80]
test	esi, esi
je	L161
test	edi, edi
je	L162
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_presence
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L225
mov	DWORD PTR [esp], esi
call	_purple_presence_is_idle
xor	edx, edx
test	eax, eax
setne	dl
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+68], edx
call	_gdk_pixbuf_saturate_and_pixelate
mov	edx, DWORD PTR [esp+68]
test	edx, edx
je	L161
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0x3e800000
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_gdk_pixbuf_saturate_and_pixelate
mov	DWORD PTR [esp], ebx
call	_gdk_pixbuf_get_width
mov	esi, eax
mov	DWORD PTR [esp+100], eax
mov	DWORD PTR [esp], ebx
call	_gdk_pixbuf_get_height
mov	ebp, eax
mov	DWORD PTR [esp+104], eax
mov	ecx, DWORD PTR [esp+72]
test	ecx, ecx
je	L190
mov	edx, DWORD PTR [esp+72]
test	BYTE PTR [edx+36], 1
jne	L226
mov	eax, ebp
mov	ecx, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+84]
test	edx, edx
je	L169
mov	edx, 32
fld	DWORD PTR LC18
fld	st(0)
fstp	DWORD PTR [esp+72]
cmp	eax, ecx
jle	L172
push	ecx
fimul	DWORD PTR [esp]
mov	DWORD PTR [esp], eax
fidiv	DWORD PTR [esp]
pop	eax
fnstcw	WORD PTR [esp+94]
mov	ax, WORD PTR [esp+94]
mov	ah, 12
mov	WORD PTR [esp+92], ax
fldcw	WORD PTR [esp+92]
fistp	DWORD PTR [esp+88]
fldcw	WORD PTR [esp+94]
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+100], eax
mov	DWORD PTR [esp+104], edx
mov	ecx, edx
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+68], ecx
call	_gdk_pixbuf_new
mov	edi, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_fill
mov	edx, DWORD PTR [esp+104]
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+56], 2
mov	DWORD PTR [esp+88], ebp
fild	DWORD PTR [esp+88]
push	edx
fidivr	DWORD PTR [esp]
fstp	QWORD PTR [esp+52]
mov	DWORD PTR [esp+92], esi
fild	DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
fidivr	DWORD PTR [esp]
pop	ecx
fstp	QWORD PTR [esp+40]
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_gdk_pixbuf_scale
mov	DWORD PTR [esp], edi
call	_pidgin_gdk_pixbuf_is_opaque
test	eax, eax
mov	ecx, DWORD PTR [esp+68]
jne	L227
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 0
call	_gdk_pixbuf_new
mov	esi, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_fill
mov	edx, DWORD PTR [esp+104]
mov	eax, DWORD PTR [esp+100]
fld	DWORD PTR [esp+72]
push	edx
fisub	DWORD PTR [esp]
fld	DWORD PTR LC24
fmul	st(1), st
fxch	st(1)
fnstcw	WORD PTR [esp+98]
mov	cx, WORD PTR [esp+98]
mov	ch, 12
mov	WORD PTR [esp+96], cx
fldcw	WORD PTR [esp+96]
fistp	DWORD PTR [esp+32]
fldcw	WORD PTR [esp+98]
fld	DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
fisub	DWORD PTR [esp]
pop	ebp
fmulp	st(1), st
fldcw	WORD PTR [esp+92]
fistp	DWORD PTR [esp+24]
fldcw	WORD PTR [esp+94]
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_gdk_pixbuf_copy_area
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, esi
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L228
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	eax, [esp+104]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+100]
mov	DWORD PTR [esp+4], eax
mov	eax, edx
add	eax, 12
mov	DWORD PTR [esp], eax
call	_purple_buddy_icon_get_scale_size
mov	eax, DWORD PTR [esp+104]
mov	ecx, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+84]
test	edx, edx
jne	L229
cmp	eax, 200
jle	L171
mov	edx, 200
fld	DWORD PTR LC19
fld	st(0)
fstp	DWORD PTR [esp+72]
cmp	eax, ecx
jg	L230
push	eax
fimul	DWORD PTR [esp]
mov	DWORD PTR [esp], ecx
fidiv	DWORD PTR [esp]
pop	edi
fnstcw	WORD PTR [esp+94]
mov	ax, WORD PTR [esp+94]
mov	ah, 12
mov	WORD PTR [esp+92], ax
fldcw	WORD PTR [esp+92]
fistp	DWORD PTR [esp+88]
fldcw	WORD PTR [esp+94]
mov	edi, DWORD PTR [esp+88]
mov	DWORD PTR [esp+104], edi
mov	DWORD PTR [esp+100], edx
mov	ecx, edx
mov	eax, edx
mov	edx, edi
jmp	L174
test	edi, edi
je	L221
mov	eax, DWORD PTR [edi+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+52]
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_find
mov	ebp, eax
test	eax, eax
je	L221
lea	eax, [esp+96]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_buddy_icon_get_data
test	eax, eax
je	L221
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_pidgin_pixbuf_from_data
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_purple_buddy_icon_unref
test	ebx, ebx
je	L231
mov	DWORD PTR [esp], esi
call	_purple_imgstore_unref
cmp	DWORD PTR [esp+80], 0
jne	L179
jmp	L161
call	_purple_contact_get_priority_buddy
mov	edi, eax
mov	esi, ebx
test	edi, edi
je	L183
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_account
mov	DWORD PTR [esp+76], eax
test	eax, eax
je	L185
mov	eax, DWORD PTR [eax+28]
test	eax, eax
je	L185
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	DWORD PTR [esp+72], eax
xor	ebp, ebp
test	esi, esi
jne	L232
mov	DWORD PTR [esp], ebx
call	_purple_buddy_icons_node_find_custom_icon
mov	esi, eax
jmp	L150
mov	DWORD PTR [esp], edi
call	_pidgin_gdk_pixbuf_make_round
mov	ecx, DWORD PTR [esp+68]
jmp	L175
cmp	ecx, 200
jle	L233
fld	DWORD PTR LC19
fld	st(0)
fstp	DWORD PTR [esp+72]
mov	edx, 200
jmp	L172
call	_purple_buddy_get_contact
mov	esi, eax
mov	edi, ebx
jmp	L143
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 3
jne	L221
xor	ebp, ebp
jmp	L145
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
call	_gdk_pixbuf_scale_simple
mov	esi, eax
jmp	L176
test	esi, esi
je	L186
mov	DWORD PTR [esp], esi
call	_purple_imgstore_get_data
mov	ebx, eax
test	edi, edi
je	L234
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_name
mov	ebp, eax
mov	edi, DWORD PTR [esp+76]
test	edi, edi
je	L188
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	edi, eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_warning
mov	DWORD PTR [esp], esi
call	_purple_imgstore_unref
xor	esi, esi
jmp	L146
test	ebp, ebp
je	L161
mov	DWORD PTR [esp], ebp
call	_purple_blist_get_group_online_count
test	eax, eax
jne	L161
xor	edx, edx
jmp	L164
xor	ebp, ebp
mov	DWORD PTR [esp+72], 0
jmp	L148
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_is_online
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_presence_is_idle
xor	edx, edx
test	eax, eax
setne	dl
test	edi, edi
jne	L165
jmp	L164
xor	ebx, ebx
jmp	L157
mov	edi, OFFSET FLAT:LC17
mov	eax, edi
jmp	L159
mov	ebp, OFFSET FLAT:LC16
jmp	L158
call	___stack_chk_fail
xor	ebp, ebp
jmp	L147
endproc
_theme_font_get_color_default PROC
sub	esp, 60
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ecx
xor	ecx, ecx
test	eax, eax
je	L238
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], edx
call	_pidgin_theme_font_get_color_describe
test	eax, eax
mov	edx, DWORD PTR [esp+28]
je	L238
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L244
add	esp, 60
ret
mov	eax, edx
jmp	L237
call	___stack_chk_fail
endproc
_autojoin_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebp
call	_purple_connection_get_account
mov	edi, eax
call	_purple_get_blist
mov	esi, DWORD PTR [eax]
test	esi, esi
je	L249
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_type
test	eax, eax
jne	L250
mov	ebx, DWORD PTR [esi+16]
test	ebx, ebx
jne	L261
jmp	L250
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
je	L250
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 3
jne	L252
cmp	DWORD PTR [ebx+40], edi
jne	L252
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_bool
test	eax, eax
je	L252
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_serv_join_chat
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
jne	L261
mov	esi, DWORD PTR [esi+8]
test	esi, esi
jne	L260
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L268
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_buddy_signonoff_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+24]
test	ebx, ebx
je	L274
mov	DWORD PTR [ebx+8], 1
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
jle	L271
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:_buddy_signonoff_timeout_cb
mov	DWORD PTR [esp], 10
call	_purple_timeout_add_seconds
mov	DWORD PTR [ebx+12], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L275
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], esi
call	_pidgin_blist_new_node
mov	ebx, DWORD PTR [esi+24]
jmp	L270
call	___stack_chk_fail
endproc
_pidgin_blist_build_layout PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	DWORD PTR [esp+76], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR _gtkblist
mov	ebx, DWORD PTR [eax+24]
mov	eax, DWORD PTR [eax+164]
mov	eax, DWORD PTR [eax+8]
test	eax, eax
je	L279
mov	DWORD PTR [esp], eax
call	_pidgin_blist_theme_get_layout
test	eax, eax
je	L279
mov	esi, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+60], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+64], edx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+68], edx
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_column_clear
call	_pidgin_cell_renderer_expander_new
mov	ebp, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 8
mov	DWORD PTR [esp+32], OFFSET FLAT:LC27
mov	DWORD PTR [esp+28], 9
mov	DWORD PTR [esp+24], OFFSET FLAT:LC28
mov	DWORD PTR [esp+20], 9
mov	DWORD PTR [esp+16], OFFSET FLAT:LC29
mov	DWORD PTR [esp+12], 10
mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_column_set_attributes
call	_pidgin_cell_renderer_expander_new
mov	ebp, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 8
mov	DWORD PTR [esp+32], OFFSET FLAT:LC27
mov	DWORD PTR [esp+28], 11
mov	DWORD PTR [esp+24], OFFSET FLAT:LC28
mov	DWORD PTR [esp+20], 11
mov	DWORD PTR [esp+16], OFFSET FLAT:LC29
mov	DWORD PTR [esp+12], 12
mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_column_set_attributes
xor	edi, edi
cmp	esi, edi
je	L293
cmp	DWORD PTR [esp+60], edi
je	L294
cmp	DWORD PTR [esp+64], edi
je	L295
cmp	DWORD PTR [esp+68], edi
je	L296
cmp	DWORD PTR [esp+72], edi
je	L297
inc	edi
cmp	edi, 5
jne	L285
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L298
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_cell_renderer_pixbuf_new
mov	ebp, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 8
mov	DWORD PTR [esp+24], OFFSET FLAT:LC27
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], OFFSET FLAT:LC30
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_column_set_attributes
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], OFFSET FLAT:LC32
mov	DWORD PTR [esp+20], 6
mov	DWORD PTR [esp+16], OFFSET FLAT:LC33
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], ebp
call	_g_object_set
jmp	L281
mov	ecx, DWORD PTR _gtkblist
mov	DWORD PTR [esp+56], ecx
call	_gtk_cell_renderer_text_new
mov	ebp, eax
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [ecx+28], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], OFFSET FLAT:LC35
mov	DWORD PTR [esp+12], 8
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_column_set_attributes
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_blist_renderer_editing_started_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_blist_renderer_editing_cancelled_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_blist_renderer_edited_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+20], 1071644672
mov	DWORD PTR [esp+12], OFFSET FLAT:LC39
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], ebp
call	_g_object_set
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], ebp
call	_g_object_set
call	_gtk_cell_renderer_text_new
mov	ebp, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC32
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+12], 1072693248
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 8
mov	DWORD PTR [esp+24], OFFSET FLAT:LC27
mov	DWORD PTR [esp+20], 4
mov	DWORD PTR [esp+16], OFFSET FLAT:LC30
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], OFFSET FLAT:LC35
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_column_set_attributes
jmp	L281
call	_gtk_cell_renderer_pixbuf_new
mov	ebp, eax
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 3
mov	DWORD PTR [esp+36], OFFSET FLAT:LC33
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], OFFSET FLAT:LC32
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+24], 1071644672
mov	DWORD PTR [esp+16], OFFSET FLAT:LC39
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+12], 1072693248
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 14
mov	DWORD PTR [esp+24], OFFSET FLAT:LC30
mov	DWORD PTR [esp+20], 8
mov	DWORD PTR [esp+16], OFFSET FLAT:LC27
mov	DWORD PTR [esp+12], 13
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_column_set_attributes
jmp	L281
call	_gtk_cell_renderer_pixbuf_new
mov	ebp, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 8
mov	DWORD PTR [esp+24], OFFSET FLAT:LC27
mov	DWORD PTR [esp+20], 16
mov	DWORD PTR [esp+16], OFFSET FLAT:LC30
mov	DWORD PTR [esp+12], 15
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_column_set_attributes
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], OFFSET FLAT:LC32
mov	DWORD PTR [esp+20], 3
jmp	L292
mov	DWORD PTR [esp+72], 4
mov	DWORD PTR [esp+68], 3
mov	DWORD PTR [esp+64], 2
mov	DWORD PTR [esp+60], 1
xor	esi, esi
jmp	L278
call	_gtk_cell_renderer_pixbuf_new
mov	ebp, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC32
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+12], 1072693248
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 6
mov	DWORD PTR [esp+24], OFFSET FLAT:LC30
mov	DWORD PTR [esp+20], 8
mov	DWORD PTR [esp+16], OFFSET FLAT:LC27
mov	DWORD PTR [esp+12], 5
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_column_set_attributes
jmp	L281
call	___stack_chk_fail
endproc
_gtk_blist_auto_personize PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, eax
mov	DWORD PTR [esp+76], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edx
call	_g_utf8_casefold
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_first_child
mov	ebx, eax
test	eax, eax
je	L300
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+72], 0
jmp	L306
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_sibling_next
mov	ebx, eax
test	eax, eax
je	L323
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
dec	eax
jne	L301
mov	DWORD PTR [esp], ebx
call	_purple_contact_get_alias
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_casefold
mov	edi, eax
test	eax, eax
je	L302
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_utf8_collate
test	eax, eax
je	L324
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_first_child
mov	edi, eax
test	eax, eax
jne	L316
jmp	L301
mov	DWORD PTR [esp], edi
call	_purple_blist_node_get_sibling_next
mov	edi, eax
test	eax, eax
je	L301
mov	DWORD PTR [esp], edi
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L303
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_alias
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_casefold
mov	ebp, eax
test	eax, eax
je	L304
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_utf8_collate
test	eax, eax
je	L325
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L303
mov	DWORD PTR [esp], esi
call	_g_free
cmp	DWORD PTR [esp+68], 1
jle	L307
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC43
call	_libintl_ngettext
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+52], OFFSET FLAT:_g_list_free
mov	DWORD PTR [esp+48], edi
mov	DWORD PTR [esp+44], OFFSET FLAT:_gtk_blist_do_personize
mov	DWORD PTR [esp+40], esi
mov	DWORD PTR [esp+36], 2
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_request_action
mov	DWORD PTR [esp], ebx
call	_g_free
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L326
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [esp+72], eax
inc	DWORD PTR [esp+68]
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L301
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+72], 0
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_free
jmp	L299
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [esp+72], eax
inc	DWORD PTR [esp+68]
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L301
call	___stack_chk_fail
endproc
_gtk_blist_renderer_editing_started_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_new_from_string
mov	esi, eax
call	_gtk_tree_model_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
lea	edi, [esp+44]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
mov	DWORD PTR [esp], esi
call	_gtk_tree_path_free
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
cmp	eax, 1
je	L330
jae	L350
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_group_get_name
mov	edi, eax
call	_gtk_entry_get_type
mov	esi, eax
test	ebx, ebx
je	L335
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L335
cmp	DWORD PTR [edx], eax
je	L336
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L336
mov	DWORD PTR _editing_blist, 1
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L351
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	eax, 2
je	L331
cmp	eax, 3
je	L352
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.79100
mov	DWORD PTR [esp+16], 444
mov	DWORD PTR [esp+12], OFFSET FLAT:LC47
mov	DWORD PTR [esp+8], OFFSET FLAT:LC48
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
jmp	L327
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_chat_get_name
mov	edi, eax
jmp	L333
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
jmp	L337
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_alias
mov	edi, eax
jmp	L333
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_contact_get_alias
mov	edi, eax
jmp	L333
call	___stack_chk_fail
endproc
_pidgin_blist_request_add_group PROC
push	edi
push	esi
push	ebx
sub	esp, 80
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+60], 0
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], edi
mov	DWORD PTR [esp+36], OFFSET FLAT:_add_group_cb
mov	DWORD PTR [esp+32], esi
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_purple_request_input
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L356
add	esp, 80
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_make_blist_request_dialog PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, eax
mov	DWORD PTR [esp+56], edx
mov	esi, ecx
mov	edx, DWORD PTR [esp+128]
mov	DWORD PTR [esp+60], edx
mov	edx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+64], edx
mov	edx, DWORD PTR [esp+136]
mov	DWORD PTR [esp+68], edx
mov	edx, DWORD PTR [esp+140]
mov	DWORD PTR [esp+72], edx
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+76], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [ebx], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC53
call	_gtk_icon_size_from_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC54
call	_gtk_image_new_from_stock
mov	DWORD PTR [esp+52], eax
call	_purple_blist_get_ui_data
mov	edi, eax
test	eax, eax
je	L362
call	_gtk_window_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edi, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_gtk_dialog_new_with_buttons
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_window_set_transient_for
call	_gtk_dialog_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], -5
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_default_response
call	_gtk_container_get_type
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_window_set_resizable
call	_gtk_box_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [eax+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_box_set_spacing
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_window_set_role
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
call	_gtk_misc_get_type
mov	edx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	edi, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_gtk_label_new
mov	ebp, eax
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], 400
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_size_request
call	_gtk_label_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_label_set_line_wrap
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], 1
call	_gtk_size_group_new
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [esp+16], ebx
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_pidgin_account_option_menu_new
mov	ebp, eax
mov	DWORD PTR [ebx+12], eax
mov	ecx, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], OFFSET FLAT:LC7
mov	DWORD PTR [esp+44], ecx
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+40], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], ebp
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_pidgin_add_widget_to_vbox
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [ebx+8], eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebp, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, edi
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L363
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_window_get_type
mov	ebp, eax
jmp	L359
call	___stack_chk_fail
endproc
_find_account_widget PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_object_get_data
cmp	eax, ebx
setne	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L367
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_elsewhere_foreach_account PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_container_get_children
mov	edi, eax
mov	ebx, eax
test	eax, eax
jne	L375
jmp	L373
mov	DWORD PTR [esp], eax
call	esi
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L373
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], eax
call	_g_object_get_data
test	eax, eax
jne	L379
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_warning
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L375
mov	DWORD PTR [esp], edi
call	_g_list_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L380
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_clear_elsewhere_errors PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L385
mov	edx, OFFSET FLAT:_purple_account_clear_current_error
add	esp, 28
jmp	_elsewhere_foreach_account
call	___stack_chk_fail
endproc
_reconnect_elsewhere_accounts PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L390
mov	edx, OFFSET FLAT:_enable_account
add	esp, 28
jmp	_elsewhere_foreach_account
call	___stack_chk_fail
endproc
_set_sensitive_if_input_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+24]
mov	edi, 1
test	ebx, ebx
je	L392
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_object_get_data
test	eax, eax
je	L406
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L394
call	_gtk_dialog_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], -5
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_response_sensitive
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
test	eax, eax
je	L400
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
test	eax, eax
je	L400
mov	ebp, DWORD PTR [eax+232]
xor	eax, eax
test	ebp, ebp
setne	al
mov	edi, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_response_sensitive
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L407
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	ebp, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
test	ebp, ebp
je	L393
cmp	BYTE PTR [eax], 0
jne	L393
xor	edi, edi
jmp	L393
xor	edi, edi
jmp	L395
call	___stack_chk_fail
endproc
_rebuild_chat_entries PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	edi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [edi]
test	eax, eax
je	L436
mov	esi, edx
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebx, eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_gtk_widget_destroy
mov	DWORD PTR [esp], eax
call	_gtk_container_foreach
mov	eax, DWORD PTR [edi+24]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	DWORD PTR [edi+24], 0
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	edx, DWORD PTR [eax+64]
test	edx, edx
je	L437
mov	DWORD PTR [esp], ebx
call	edx
mov	DWORD PTR [esp+76], eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	eax, DWORD PTR [eax+68]
test	eax, eax
je	L425
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	eax
mov	DWORD PTR [esp+72], eax
mov	eax, DWORD PTR [esp+76]
test	eax, eax
je	L421
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+64], 1
mov	ebp, edx
jmp	L412
fild	DWORD PTR [ebx+16]
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+44], 1076101120
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+36], 1076101120
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+28], 1072693248
fild	DWORD PTR [ebx+20]
fstp	QWORD PTR [esp+16]
fst	QWORD PTR [esp+8]
fstp	QWORD PTR [esp]
call	_gtk_adjustment_new
mov	esi, eax
call	_gtk_adjustment_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp+8], 1072693248
mov	DWORD PTR [esp], eax
call	_gtk_spin_button_new
mov	esi, eax
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], 50
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_size_request
mov	ecx, DWORD PTR [edi+16]
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+56], edx
mov	DWORD PTR [esp+60], ecx
call	_gtk_box_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_pidgin_add_widget_to_vbox
mov	eax, DWORD PTR [esp+64]
test	eax, eax
jne	L438
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+56], edx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	edx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+56], edx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+56], edx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [edi+24]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [edi+24], eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	ebp, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+64], 0
test	ebp, ebp
je	L421
mov	ebx, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
jne	L439
call	_gtk_entry_new
mov	esi, eax
call	_gtk_entry_get_type
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_activates_default
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edx, eax
test	eax, eax
je	L416
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+56], edx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
jne	L440
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], esi
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_pidgin_add_widget_to_vbox
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_set_sensitive_if_input_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+64]
test	eax, eax
je	L420
mov	DWORD PTR [esp], esi
call	_gtk_widget_grab_focus
jmp	L420
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_visibility
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_invisible_char
cmp	eax, 42
jne	L418
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 9679
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_invisible_char
jmp	L418
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 0
call	_set_sensitive_if_input_cb
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L441
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+72], 0
jmp	L411
mov	DWORD PTR [esp+76], 0
jmp	L423
mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79319
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L408
call	___stack_chk_fail
endproc
_pidgin_blist_request_add_chat PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+44], eax
mov	ebp, DWORD PTR [esp+104]
mov	ecx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+40], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	edi, edi
je	L443
mov	DWORD PTR [esp], edi
call	_purple_account_get_connection
mov	ebx, eax
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	esi, DWORD PTR [eax+144]
test	esi, esi
je	L471
mov	DWORD PTR [esp], 44
call	_g_malloc0
mov	ebx, eax
call	_gtk_box_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], OFFSET FLAT:LC7
mov	DWORD PTR [esp+36], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+16], OFFSET FLAT:_add_chat_resp_cb
mov	DWORD PTR [esp+12], OFFSET FLAT:_chat_account_filter_func
mov	DWORD PTR [esp+8], OFFSET FLAT:_chat_select_account_cb
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC69
mov	ecx, eax
mov	edx, edi
mov	eax, ebx
call	_make_blist_request_dialog
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+32], eax
call	_gtk_dialog_get_type
mov	edx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], -5
mov	DWORD PTR [esp+20], OFFSET FLAT:LC71
mov	DWORD PTR [esp+16], -6
mov	DWORD PTR [esp+12], OFFSET FLAT:LC72
mov	DWORD PTR [esp+8], 1
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_dialog_add_buttons
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], -5
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_default_response
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], ecx
call	_g_strdup
mov	DWORD PTR [ebx+20], eax
mov	edx, DWORD PTR [esp+40]
mov	eax, ebx
call	_rebuild_chat_entries
call	_gtk_entry_new
mov	DWORD PTR [ebx+28], eax
mov	DWORD PTR [esp+36], eax
test	ebp, ebp
je	L472
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+32], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	edx, DWORD PTR [ebx+28]
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_activates_default
mov	ecx, DWORD PTR [ebx+28]
mov	edx, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], OFFSET FLAT:LC7
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], ecx
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+12], ecx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_pidgin_add_widget_to_vbox
mov	ecx, DWORD PTR [esp+40]
test	ecx, ecx
je	L454
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_gtk_widget_grab_focus
call	_groups_tree
mov	edx, DWORD PTR [esp+44]
test	edx, edx
je	L458
mov	ecx, DWORD PTR [esp+44]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_pidgin_text_combo_box_entry_new
mov	ebp, eax
mov	DWORD PTR [ebx+32], eax
mov	ecx, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], OFFSET FLAT:LC7
mov	DWORD PTR [esp+32], ecx
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+36], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], ebp
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_pidgin_add_widget_to_vbox
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_check_button_new_with_mnemonic
mov	DWORD PTR [ebx+36], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_check_button_new_with_mnemonic
mov	DWORD PTR [ebx+40], eax
mov	ebp, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	ebp, DWORD PTR [ebx+40]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L470
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gtk_widget_show_all
call	_gtk_entry_get_type
mov	ecx, eax
mov	edx, DWORD PTR [esp+36]
jmp	L453
call	_purple_connections_get_all
test	eax, eax
jne	L451
jmp	L450
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L450
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR [edx]
mov	ecx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR [ecx+76]
mov	ebx, DWORD PTR [ecx+144]
test	ebx, ebx
je	L463
mov	DWORD PTR [esp], edx
call	_purple_connection_get_account
mov	edi, eax
test	eax, eax
jne	L444
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	ecx, DWORD PTR [esp+60]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L470
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	edx, edx
jmp	L455
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_notify_message
jmp	L442
call	___stack_chk_fail
endproc
_gtk_blist_menu_persistent_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_check_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_get_active
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_set_bool
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L476
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_gtk_blist_menu_autojoin_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_check_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_get_active
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_set_bool
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L480
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_add_buddy_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
cmp	DWORD PTR [esp+84], -5
je	L516
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L517
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gtk_widget_destroy
call	_gtk_entry_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp], eax
call	_pidgin_text_combo_box_entry_get_text
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+28]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	ebx, eax
cmp	BYTE PTR [eax], 0
jne	L484
xor	ebx, ebx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	esi, eax
cmp	BYTE PTR [eax], 0
jne	L485
xor	esi, esi
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+28], eax
test	edi, edi
je	L486
cmp	BYTE PTR [edi], 0
jne	L518
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	edi, eax
test	eax, eax
je	L496
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_group
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_account_add_buddy_with_invite
test	ebx, ebx
je	L490
mov	edi, DWORD PTR [esp+20]
test	edi, edi
je	L490
mov	edx, ebx
mov	eax, DWORD PTR [esp+20]
call	_gtk_blist_auto_personize
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
test	eax, eax
je	L483
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_im_data
mov	DWORD PTR [esp], eax
call	_purple_conv_im_get_icon
test	eax, eax
je	L483
mov	DWORD PTR [esp], eax
call	_purple_buddy_icon_update
jmp	L483
mov	DWORD PTR [esp], edi
call	_purple_find_group
mov	DWORD PTR [esp+20], eax
test	eax, eax
je	L519
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy_in_group
mov	edi, eax
test	eax, eax
jne	L489
jmp	L488
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_buddy_new
mov	edi, eax
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_blist_add_buddy
jmp	L489
mov	DWORD PTR [esp], edi
call	_purple_group_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_blist_add_group
jmp	L487
call	___stack_chk_fail
endproc
_add_buddy_select_account_cb PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [ebx], eax
test	eax, eax
je	L526
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
test	eax, eax
je	L526
mov	DWORD PTR [esp], eax
call	_purple_connection_get_prpl
test	eax, eax
je	L526
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
test	eax, eax
je	L526
mov	eax, DWORD PTR [eax]
shr	eax, 11
and	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L537
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_gtk_widget_set_sensitive
mov	eax, 1
jmp	L523
call	___stack_chk_fail
endproc
_pidgin_blist_request_add_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+44], eax
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], 36
call	_g_malloc0
mov	ebx, eax
test	esi, esi
je	L553
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+16], OFFSET FLAT:_add_buddy_cb
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_add_buddy_select_account_cb
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC80
mov	ecx, eax
mov	edx, esi
mov	eax, ebx
call	_make_blist_request_dialog
call	_gtk_dialog_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], -5
mov	DWORD PTR [esp+12], OFFSET FLAT:LC71
mov	DWORD PTR [esp+8], -6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], eax
call	_gtk_dialog_add_buttons
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], -5
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_default_response
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_destroy_add_buddy_dialog_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_entry_new
mov	DWORD PTR [ebx+24], eax
mov	ecx, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], OFFSET FLAT:LC7
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+36], ecx
call	_libintl_dgettext
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+12], edx
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_pidgin_add_widget_to_vbox
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_gtk_widget_grab_focus
test	edi, edi
je	L540
call	_gtk_entry_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_activates_default
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_set_sensitive_if_input
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_entry_new
mov	DWORD PTR [ebx+28], eax
mov	ecx, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	DWORD PTR [esp], OFFSET FLAT:LC7
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+36], ecx
call	_libintl_dgettext
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+12], edx
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_pidgin_add_widget_to_vbox
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L542
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
test	edi, edi
je	L543
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_widget_grab_focus
call	_gtk_entry_new
mov	edi, eax
mov	DWORD PTR [ebx+32], eax
mov	ebp, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_pidgin_add_widget_to_vbox
call	_groups_tree
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_pidgin_text_combo_box_entry_new
mov	edi, eax
mov	DWORD PTR [ebx+20], eax
mov	ebp, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_pidgin_add_widget_to_vbox
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L554
mov	DWORD PTR [esp+104], ebx
mov	DWORD PTR [esp+100], esi
mov	DWORD PTR [esp+96], 0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_add_buddy_select_account_cb
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -5
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_response_sensitive
call	_gtk_entry_get_type
mov	ebp, eax
jmp	L541
call	_purple_connections_get_all
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	esi, eax
jmp	L539
call	___stack_chk_fail
endproc
_headline_close_press_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax+120]
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L558
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pidgin_blist_restore_position PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC86
call	_purple_prefs_get_int
mov	ebx, eax
mov	eax, DWORD PTR _gtkblist
test	eax, eax
je	L559
mov	esi, DWORD PTR [eax]
test	esi, esi
je	L559
call	_gtk_object_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 1
jne	L559
test	ebx, ebx
jne	L580
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L581
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_purple_prefs_get_int
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC88
call	_purple_prefs_get_int
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC89
call	_purple_prefs_get_int
mov	DWORD PTR [esp+28], eax
call	_gdk_screen_width
cmp	esi, eax
jl	L563
lea	esi, [eax-100]
call	_gdk_screen_height
cmp	edi, eax
jl	L565
lea	edi, [eax-100]
call	_gtk_window_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_window_move
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_window_resize
mov	DWORD PTR [esp], OFFSET FLAT:LC90
call	_purple_prefs_get_bool
test	eax, eax
je	L559
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_window_maximize
jmp	L559
mov	edx, esi
add	edx, ebx
jns	L564
mov	esi, 100
jmp	L564
mov	eax, DWORD PTR [esp+28]
add	eax, edi
jns	L566
mov	edi, 100
jmp	L566
call	___stack_chk_fail
endproc
_pidgin_blist_set_visible PROC
push	ebx
sub	esp, 40
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _gtkblist
test	eax, eax
je	L582
mov	ebx, DWORD PTR [eax]
test	ebx, ebx
je	L582
test	edx, edx
jne	L603
mov	edx, DWORD PTR _visibility_manager_count
test	edx, edx
jne	L604
call	_gtk_object_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 1
je	L605
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L602
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_gtk_window_iconify
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L602
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_gtk_widget_hide
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_gdk_window_get_state
test	al, 2
je	L606
call	_pidgin_blist_restore_position
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L602
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_gtk_window_present
call	_gtk_object_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 1
jne	L586
mov	eax, DWORD PTR _gtkblist
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
call	_purple_signal_emit
jmp	L586
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L602
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
jmp	L591
call	___stack_chk_fail
endproc
_pidgin_blist_mute_pref_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_check_menu_item_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_item
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L611
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_gtk_check_menu_item_set_active
call	___stack_chk_fail
endproc
_gtk_blist_delete_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ecx, DWORD PTR _visibility_manager_count
test	ecx, ecx
jne	L617
call	_purple_core_quit
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L618
add	esp, 44
ret
mov	DWORD PTR [esp], 0
call	_purple_blist_set_visible
jmp	L614
call	___stack_chk_fail
endproc
_toggle_debug PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC93
call	_purple_prefs_get_bool
test	eax, eax
sete	al
movzx	eax, al
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC93
call	_purple_prefs_set_bool
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L622
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pidgin_blist_mute_sounds_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_check_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L627
mov	al, BYTE PTR [eax+96]
and	eax, 1
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], OFFSET FLAT:LC94
add	esp, 40
pop	ebx
jmp	_purple_prefs_set_bool
call	___stack_chk_fail
endproc
_pidgin_blist_show_protocol_icons_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_check_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_get_active
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L632
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], OFFSET FLAT:LC95
add	esp, 40
pop	ebx
jmp	_purple_prefs_set_bool
call	___stack_chk_fail
endproc
_pidgin_blist_show_idle_time_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 150
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_pidgin_set_cursor
call	_gtk_check_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_get_active
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC96
call	_purple_prefs_set_bool
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L637
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_pidgin_clear_cursor
call	___stack_chk_fail
endproc
_pidgin_blist_buddy_details_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 150
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_pidgin_set_cursor
call	_gtk_check_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_get_active
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC97
call	_purple_prefs_set_bool
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L642
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_pidgin_clear_cursor
call	___stack_chk_fail
endproc
_pidgin_blist_show_empty_groups_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 150
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_pidgin_set_cursor
call	_gtk_check_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_get_active
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC98
call	_purple_prefs_set_bool
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L647
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_pidgin_clear_cursor
call	___stack_chk_fail
endproc
_pidgin_blist_edit_mode_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 150
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_pidgin_set_cursor
call	_gtk_check_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_get_active
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_prefs_set_bool
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L652
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_pidgin_clear_cursor
call	___stack_chk_fail
endproc
_gtk_blist_show_onlinehelp_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
mov	DWORD PTR [esp], 0
call	_purple_notify_uri
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L656
add	esp, 44
ret
call	___stack_chk_fail
endproc
_ssl_faq_clicked_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L661
mov	DWORD PTR [esp+36], OFFSET FLAT:LC100
mov	DWORD PTR [esp+32], 0
add	esp, 28
jmp	_purple_notify_uri
call	___stack_chk_fail
endproc
_gtk_blist_show_systemlog_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L666
add	esp, 28
jmp	_pidgin_syslog_show
call	___stack_chk_fail
endproc
_pidgin_blist_add_chat_cb PROC
push	ebx
sub	esp, 72
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
lea	ebx, [esp+44]
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_get_selected
test	eax, eax
je	L668
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
cmp	eax, 2
je	L678
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
dec	eax
je	L672
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
cmp	eax, 3
je	L672
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
test	eax, eax
jne	L667
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_purple_blist_request_add_chat
jmp	L667
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_blist_request_add_chat
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L679
add	esp, 72
pop	ebx
ret
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_contact_get_group
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_purple_blist_request_add_chat
jmp	L667
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_group
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_purple_blist_request_add_chat
jmp	L669
call	___stack_chk_fail
endproc
_pidgin_blist_add_buddy_cb PROC
push	ebx
sub	esp, 72
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
lea	ebx, [esp+44]
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_get_selected
test	eax, eax
je	L681
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
cmp	eax, 2
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
je	L692
call	_purple_blist_node_get_type
dec	eax
je	L685
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
cmp	eax, 3
je	L685
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
test	eax, eax
jne	L680
mov	eax, DWORD PTR [esp+40]
jmp	L691
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_blist_request_add_buddy
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L693
add	esp, 72
pop	ebx
ret
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_contact_get_group
mov	DWORD PTR [esp], eax
call	_purple_group_get_name
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_blist_request_add_buddy
jmp	L680
call	_purple_buddy_get_group
jmp	L691
call	___stack_chk_fail
endproc
_conversation_created_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebp+0]
cmp	eax, 1
je	L696
cmp	eax, 2
je	L716
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L717
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_purple_find_buddies
mov	esi, eax
test	esi, esi
je	L694
mov	edi, DWORD PTR [esi]
mov	ebx, DWORD PTR [edi+24]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], esi
call	_g_slist_delete_link
mov	esi, eax
test	ebx, ebx
je	L715
mov	DWORD PTR [ebx+16], ebp
mov	DWORD PTR [ebx+24], 0
mov	DWORD PTR [ebx+20], 0
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_conversation_deleted_update_ui_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], OFFSET FLAT:_written_msg_update_ui_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_pidgin_conversations_get_handle
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], OFFSET FLAT:_displayed_msg_update_ui_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
test	esi, esi
jne	L718
jmp	L694
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_purple_blist_find_chat
mov	esi, eax
test	eax, eax
je	L694
mov	ebx, DWORD PTR [eax+24]
test	ebx, ebx
je	L694
mov	DWORD PTR [ebx+16], ebp
mov	DWORD PTR [ebx+24], 0
mov	DWORD PTR [ebx+20], 0
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_conversation_deleted_update_ui_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], OFFSET FLAT:_written_msg_update_ui_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_pidgin_conversations_get_handle
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], OFFSET FLAT:_displayed_msg_update_ui_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
jmp	L694
call	___stack_chk_fail
endproc
_find_child_widget_by_account PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, eax
mov	edi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_pidgin_scroll_book_get_type
mov	esi, eax
test	ebx, ebx
je	L720
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L720
cmp	DWORD PTR [eax], esi
je	L721
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L721
mov	DWORD PTR [esp], ebx
call	_gtk_container_get_children
mov	ebx, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_find_account_widget
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_list_find_custom
mov	esi, eax
test	eax, eax
je	L725
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_g_list_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L736
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_container_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [eax+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, eax
jmp	L722
xor	eax, eax
jmp	L723
call	___stack_chk_fail
endproc
_remove_child_widget_by_account PROC
push	ebx
sub	esp, 40
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
call	_find_child_widget_by_account
mov	ebx, eax
test	eax, eax
je	L737
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	DWORD PTR [esp], ebx
call	_gtk_widget_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L744
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_remove_generic_error_dialog PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR _gtkblist
mov	ecx, DWORD PTR [ecx+164]
mov	ecx, DWORD PTR [ecx]
mov	DWORD PTR [esp], ecx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L749
mov	edx, ebx
add	esp, 40
pop	ebx
jmp	_remove_child_widget_by_account
call	___stack_chk_fail
endproc
_generic_error_modify_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_account_clear_current_error
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 1
call	_pidgin_account_dialog_show
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L753
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_enable_account PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_core_get_ui
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_account_set_enabled
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L757
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_generic_error_enable_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_account_clear_current_error
call	_purple_core_get_ui
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_account_set_enabled
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L761
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_update_signed_on_elsewhere_minidialog_title PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+164]
mov	ebx, DWORD PTR [eax+4]
test	ebx, ebx
je	L762
mov	DWORD PTR [esp], ebx
call	_pidgin_mini_dialog_get_num_children
mov	esi, eax
test	eax, eax
je	L770
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
mov	DWORD PTR [esp], OFFSET FLAT:LC107
call	_libintl_ngettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_mini_dialog_set_description
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L771
add	esp, 36
pop	ebx
pop	esi
ret
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
jmp	L762
call	___stack_chk_fail
endproc
_remove_from_signed_on_elsewhere PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ecx, DWORD PTR _gtkblist
mov	ecx, DWORD PTR [ecx+164]
mov	ebx, DWORD PTR [ecx+4]
test	ebx, ebx
je	L772
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, esi
call	_remove_child_widget_by_account
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L777
add	esp, 36
pop	ebx
pop	esi
jmp	_update_signed_on_elsewhere_minidialog_title
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L777
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_generic_error_destroy_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+44]
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
mov	DWORD PTR [esp], eax
call	_g_object_get_data
test	eax, eax
je	L784
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L783
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L783
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_account_clear_current_error
call	___stack_chk_fail
endproc
__cleanup_cached_emblem PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L789
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR _cached_emblems
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_hash_table_remove
call	___stack_chk_fail
endproc
_pidgin_blist_search_equal_func PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+104]
mov	esi, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+56], 0
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_tree_view_search_equal_func
test	eax, eax
jne	L804
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L805
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+16], -1
lea	eax, [esp+56]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L794
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
dec	eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
je	L806
call	_purple_blist_node_get_type
cmp	eax, 2
je	L807
mov	eax, 1
jmp	L791
call	_purple_contact_get_priority_buddy
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_local_buddy_alias
test	eax, eax
jne	L794
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	ebp, eax
jmp	L795
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_local_buddy_alias
test	eax, eax
jne	L794
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_name
mov	ebp, eax
test	ebp, ebp
je	L794
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_utf8_normalize
mov	esi, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_casefold
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_purple_str_has_prefix
test	eax, eax
sete	al
movzx	eax, al
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
jmp	L791
call	___stack_chk_fail
endproc
_add_buddy_icon_menu_items PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_set_node_custom_icon
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_new_item_from_stock
mov	DWORD PTR [esp+4], OFFSET FLAT:LC109
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_remove_node_custom_icon
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_new_item_from_stock
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_icons_node_has_custom_icon
test	eax, eax
jne	L808
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L812
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_remove_node_custom_icon PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_node_set_custom_icon
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L816
add	esp, 44
ret
call	___stack_chk_fail
endproc
_set_node_custom_icon PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_set_node_custom_icon_cb
mov	DWORD PTR [esp], 0
call	_pidgin_buddy_icon_chooser_new
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L821
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_gtk_widget_show_all
call	___stack_chk_fail
endproc
_set_node_custom_icon_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
test	eax, eax
je	L822
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L827
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], edx
add	esp, 28
jmp	_purple_buddy_icons_node_set_custom_icon_from_file
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L827
add	esp, 28
ret
call	___stack_chk_fail
endproc
_chat_components_edit PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	esi, DWORD PTR [esp+132]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
call	_purple_request_fields_new
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_request_fields_add_group
mov	DWORD PTR [esp], esi
call	_purple_chat_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_connection_get_prpl
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	DWORD PTR [esp], ebx
call	[DWORD PTR [eax+64]]
mov	DWORD PTR [esp+72], eax
mov	ebx, eax
test	eax, eax
jne	L839
jmp	L837
call	_purple_chat_get_components
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L833
lea	edx, [esp+88]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
mov	DWORD PTR [esp], eax
call	_sscanf
dec	eax
je	L844
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_purple_request_field_int_new
mov	edx, DWORD PTR [ebp+8]
test	edx, edx
jne	L845
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp], ebp
call	_g_free
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L837
mov	ebp, DWORD PTR [ebx]
mov	eax, DWORD PTR [ebp+12]
test	eax, eax
mov	edx, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+68], edx
jne	L846
call	_purple_chat_get_components
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_new
mov	ecx, DWORD PTR [ebp+24]
test	ecx, ecx
je	L834
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+68], eax
call	_purple_request_field_string_set_masked
mov	eax, DWORD PTR [esp+68]
mov	edx, DWORD PTR [ebp+8]
test	edx, edx
je	L835
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+68], eax
call	_purple_request_field_set_required
mov	eax, DWORD PTR [esp+68]
jmp	L835
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+48], esi
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], OFFSET FLAT:_chat_components_edit_ok
mov	DWORD PTR [esp+20], edi
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_purple_request_fields
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L847
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+88]
jmp	L832
call	___stack_chk_fail
endproc
_chat_components_edit_ok PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_purple_request_fields_get_groups
mov	DWORD PTR [esp+28], eax
test	eax, eax
je	L848
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_purple_request_field_group_get_fields
mov	ebx, eax
test	eax, eax
jne	L861
jmp	L858
call	_purple_request_field_string_get_value
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
test	esi, esi
je	L865
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_purple_chat_get_components
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_hash_table_replace
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L858
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_request_field_get_id
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_get_type
mov	DWORD PTR [esp], esi
cmp	eax, 2
jne	L853
call	_purple_request_field_int_get_value
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC113
call	_g_strdup_printf
mov	esi, eax
test	esi, esi
jne	L855
mov	DWORD PTR [esp], ebp
call	_purple_chat_get_components
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L861
mov	eax, DWORD PTR [esp+28]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+28], eax
test	eax, eax
jne	L860
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L866
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_gtk_blist_menu_showlog_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 150
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_pidgin_set_cursor
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
mov	DWORD PTR [esp], ebx
cmp	eax, 2
je	L888
call	_purple_blist_node_get_type
mov	DWORD PTR [esp], ebx
cmp	eax, 3
je	L889
call	_purple_blist_node_get_type
dec	eax
je	L890
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_pidgin_clear_cursor
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.79219
mov	DWORD PTR [esp+16], 771
mov	DWORD PTR [esp+12], OFFSET FLAT:LC47
mov	DWORD PTR [esp+8], OFFSET FLAT:LC48
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L885
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	_purple_buddy_get_name
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	edi, eax
xor	eax, eax
test	esi, esi
je	L871
test	edi, edi
je	L871
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_pidgin_log_show
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_pidgin_clear_cursor
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L885
mov	DWORD PTR [esp+64], esi
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_free
call	_purple_chat_get_account
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
test	eax, eax
je	L878
mov	esi, DWORD PTR [eax+152]
test	esi, esi
je	L878
mov	DWORD PTR [esp], ebx
call	_purple_chat_get_components
mov	DWORD PTR [esp], eax
call	esi
mov	esi, eax
mov	eax, 1
jmp	L869
mov	DWORD PTR [esp], ebx
call	_pidgin_log_show_contact
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L885
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+64], eax
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_pidgin_clear_cursor
xor	esi, esi
jmp	L871
call	___stack_chk_fail
endproc
_gtk_blist_join_chat PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_chat_get_account
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
mov	eax, DWORD PTR [eax+16]
mov	edi, DWORD PTR [eax+76]
mov	DWORD PTR [esp], esi
call	_purple_chat_get_components
mov	ebp, eax
test	edi, edi
je	L892
mov	eax, DWORD PTR [edi+152]
test	eax, eax
je	L892
mov	DWORD PTR [esp], ebp
call	eax
mov	edi, eax
test	eax, eax
je	L892
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
mov	esi, eax
test	eax, eax
je	L894
mov	DWORD PTR [esp], eax
call	_pidgin_conv_attach_to_conversation
mov	DWORD PTR [esp], esi
call	_purple_conversation_present
mov	DWORD PTR [esp], ebx
call	_purple_account_get_connection
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_serv_join_chat
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L907
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], esi
call	_purple_chat_get_name
xor	edi, edi
jmp	L893
call	___stack_chk_fail
endproc
_gtk_blist_menu_join_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L912
add	esp, 28
jmp	_gtk_blist_join_chat
call	___stack_chk_fail
endproc
_gtk_blist_menu_info_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_account_get_connection
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L917
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_pidgin_retrieve_user_info
call	___stack_chk_fail
endproc
_gtk_blist_row_activated_cb PROC
push	esi
push	ebx
sub	esp, 68
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_gtk_tree_model_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
lea	ebx, [esp+44]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
dec	eax
je	L922
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
cmp	eax, 2
je	L922
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
cmp	eax, 3
mov	eax, DWORD PTR [esp+40]
je	L934
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
jmp	L918
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
dec	eax
je	L935
mov	ebx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_pidgin_dialogs_im_with_user
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L936
add	esp, 68
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_contact_get_priority_buddy
mov	ebx, eax
jmp	L924
call	_gtk_blist_join_chat
jmp	L918
call	___stack_chk_fail
endproc
_gtk_blist_menu_im_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L941
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_pidgin_dialogs_im_with_user
call	___stack_chk_fail
endproc
_paint_headline_hbox PROC
sub	esp, 76
mov	eax, DWORD PTR [esp+80]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	edx, DWORD PTR [eax+48]
sub	edx, 2
mov	DWORD PTR [esp+40], edx
mov	edx, DWORD PTR [eax+44]
sub	edx, 2
mov	DWORD PTR [esp+36], edx
mov	edx, DWORD PTR [eax+40]
inc	edx
mov	DWORD PTR [esp+32], edx
mov	edx, DWORD PTR [eax+36]
inc	edx
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], OFFSET FLAT:LC114
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [eax+52]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+24]
mov	DWORD PTR [esp], eax
call	_gtk_paint_flat_box
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L945
add	esp, 76
ret
call	___stack_chk_fail
endproc
_pidgin_blist_paint_tip PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+144]
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_direction
mov	DWORD PTR [esp+68], eax
mov	eax, DWORD PTR _gtkblist
mov	esi, DWORD PTR [eax+100]
test	esi, esi
je	L977
mov	eax, DWORD PTR [eax+96]
mov	eax, DWORD PTR [eax+24]
mov	DWORD PTR [esp+76], eax
mov	edx, esi
mov	DWORD PTR [esp+72], 0
xor	edi, edi
xor	ebp, ebp
mov	DWORD PTR [esp+84], esi
xor	esi, esi
mov	eax, DWORD PTR [edx]
mov	ebx, DWORD PTR [eax+36]
mov	ecx, DWORD PTR [eax+40]
cmp	ecx, ebx
jge	L948
mov	ecx, ebx
cmp	ebp, ecx
jge	L949
mov	ebp, ecx
mov	ecx, DWORD PTR [eax+24]
cmp	edi, ecx
jge	L950
mov	edi, ecx
mov	eax, DWORD PTR [eax+12]
test	eax, eax
je	L951
mov	esi, 16
mov	edx, DWORD PTR [edx+4]
test	edx, edx
jne	L952
mov	DWORD PTR [esp+72], esi
mov	esi, DWORD PTR [esp+84]
add	ebp, DWORD PTR [esp+72]
lea	edx, [edi+36+ebp]
mov	DWORD PTR [esp+84], edx
cmp	DWORD PTR [esp+68], 2
je	L1007
add	ebp, 2
mov	DWORD PTR [esp+88], ebp
mov	ebx, 12
mov	edx, -12
sub	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+92], edx
jmp	L976
cmp	DWORD PTR [esp+68], 2
je	L1008
mov	ecx, DWORD PTR [ebp+24]
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+96]
mov	edi, DWORD PTR [ebp+28]
add	edi, 2
mov	DWORD PTR [esp+40], edi
lea	edi, [ecx+2]
mov	DWORD PTR [esp+36], edi
lea	edi, [ebx-1]
mov	DWORD PTR [esp+32], edi
mov	edx, DWORD PTR [esp+84]
sub	edx, ecx
mov	ecx, edx
sub	ecx, 13
mov	DWORD PTR [esp+28], ecx
mov	DWORD PTR [esp+24], OFFSET FLAT:LC114
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp], edx
call	_gtk_paint_flat_box
mov	edi, DWORD PTR [ebp+12]
test	edi, edi
je	L1009
call	_gdk_drawable_get_type
mov	ecx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+96]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+60], ecx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], -1
mov	DWORD PTR [esp+28], -1
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], 12
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gdk_draw_pixbuf
mov	edi, DWORD PTR [ebp+16]
test	edi, edi
mov	ecx, DWORD PTR [esp+60]
je	L963
mov	eax, -12
sub	eax, DWORD PTR [ebp+24]
add	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+80], eax
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+96]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], -1
mov	DWORD PTR [esp+28], -1
mov	DWORD PTR [esp+24], ebx
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gdk_draw_pixbuf
mov	eax, DWORD PTR [ebp+20]
test	eax, eax
jne	L967
mov	edi, DWORD PTR [ebp+8]
test	edi, edi
je	L967
mov	ecx, DWORD PTR [ebp+32]
mov	eax, ecx
shr	eax, 31
add	eax, ecx
sar	eax
lea	edx, [ebx-8+eax]
mov	DWORD PTR [esp+64], edx
call	_gdk_drawable_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+96]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], -1
mov	DWORD PTR [esp+28], -1
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+24], edx
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gdk_draw_pixbuf
mov	eax, DWORD PTR [ebp+4]
test	eax, eax
je	L968
cmp	DWORD PTR [esp+68], 2
je	L1010
mov	edi, DWORD PTR [esp+72]
add	edi, 18
mov	ecx, DWORD PTR _gtkblist
mov	ecx, DWORD PTR [ecx+96]
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], OFFSET FLAT:LC114
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ecx+52]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp], edx
call	_gtk_paint_layout
mov	eax, DWORD PTR [ebp+0]
test	eax, eax
je	L971
mov	ecx, DWORD PTR _gtkblist
mov	ecx, DWORD PTR [ecx+96]
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [ebp+32]
add	eax, ebx
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], OFFSET FLAT:LC114
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ecx+52]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp], edx
call	_gtk_paint_layout
mov	eax, DWORD PTR [ebp+44]
mov	ecx, DWORD PTR [ebp+28]
add	eax, DWORD PTR [ebp+32]
cmp	eax, ecx
jge	L975
mov	eax, ecx
add	eax, DWORD PTR [ebp+48]
add	ebx, eax
mov	esi, DWORD PTR [esi+4]
test	esi, esi
je	L977
mov	ebp, DWORD PTR [esi]
mov	eax, DWORD PTR [ebp+16]
test	eax, eax
je	L955
mov	DWORD PTR [esp], eax
call	_pidgin_gdk_pixbuf_is_opaque
test	eax, eax
jne	L1011
mov	edi, DWORD PTR [ebp+12]
test	edi, edi
je	L961
cmp	DWORD PTR [esp+68], 2
jne	L959
mov	ecx, DWORD PTR [esp+92]
add	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+60], ecx
call	_gdk_drawable_get_type
mov	edx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+96]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+64], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], -1
mov	DWORD PTR [esp+28], -1
mov	DWORD PTR [esp+24], ebx
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gdk_draw_pixbuf
mov	edi, DWORD PTR [ebp+16]
test	edi, edi
mov	edx, DWORD PTR [esp+64]
je	L963
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+96]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], -1
mov	DWORD PTR [esp+28], -1
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], 12
jmp	L1005
mov	eax, DWORD PTR [ebp+0]
test	eax, eax
je	L971
cmp	DWORD PTR [esp+68], 2
je	L1012
mov	edi, DWORD PTR [esp+72]
add	edi, 18
jmp	L970
mov	ecx, DWORD PTR [esp+84]
sub	ecx, DWORD PTR [esp+72]
lea	edi, [ecx-311]
jmp	L970
mov	ecx, DWORD PTR [esp+84]
sub	ecx, DWORD PTR [esp+72]
lea	edi, [ecx-311]
jmp	L1006
mov	edi, DWORD PTR [ebp+16]
test	edi, edi
je	L963
cmp	DWORD PTR [esp+68], 2
je	L966
call	_gdk_drawable_get_type
mov	ecx, eax
jmp	L964
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+96]
mov	ecx, DWORD PTR [ebp+28]
add	ecx, 2
mov	DWORD PTR [esp+40], ecx
mov	ecx, DWORD PTR [ebp+24]
add	ecx, 2
mov	DWORD PTR [esp+36], ecx
lea	ecx, [ebx-1]
mov	DWORD PTR [esp+32], ecx
mov	DWORD PTR [esp+28], 11
mov	DWORD PTR [esp+24], OFFSET FLAT:LC114
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp], edx
call	_gtk_paint_flat_box
mov	edi, DWORD PTR [ebp+12]
test	edi, edi
jne	L957
mov	edi, DWORD PTR [ebp+16]
test	edi, edi
je	L963
call	_gdk_drawable_get_type
mov	edx, eax
jmp	L962
xor	eax, eax
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1013
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
add	edi, 18
mov	DWORD PTR [esp+88], edi
jmp	L954
call	___stack_chk_fail
mov	edi, DWORD PTR [ebp+16]
test	edi, edi
jne	L978
jmp	L963
endproc
_create_pango_layout PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, eax
mov	edi, edx
mov	esi, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+96]
mov	DWORD PTR [esp], eax
call	_gtk_widget_create_pango_layout
mov	ebx, eax
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_pango_layout_set_markup
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_pango_layout_set_wrap
mov	DWORD PTR [esp+4], 300000
mov	DWORD PTR [esp], ebx
call	_pango_layout_set_width
lea	eax, [esp+24]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pango_layout_get_size
test	edi, edi
je	L1015
mov	eax, DWORD PTR [esp+20]
add	eax, 512
sar	eax, 10
mov	DWORD PTR [edi], eax
test	esi, esi
je	L1016
mov	eax, DWORD PTR [esp+24]
add	eax, 512
sar	eax, 10
mov	DWORD PTR [esi], eax
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1025
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_pidgin_blist_drag_data_get_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edi, DWORD PTR [esp+116]
mov	ebx, DWORD PTR [esp+120]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_gdk_atom_intern
cmp	esi, eax
je	L1048
mov	esi, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_gdk_atom_intern
cmp	esi, eax
je	L1049
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1050
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	DWORD PTR [esp], eax
call	_gtk_tree_row_reference_get_path
mov	esi, eax
mov	DWORD PTR [esp+56], 0
test	eax, eax
je	L1026
call	_gtk_tree_model_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
lea	ebp, [esp+60]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edi, [esp+56]
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_gdk_atom_intern
mov	DWORD PTR [esp+16], 4
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_selection_data_set
mov	DWORD PTR [esp], esi
call	_gtk_tree_path_free
jmp	L1026
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	DWORD PTR [esp], eax
call	_gtk_tree_row_reference_get_path
mov	esi, eax
test	eax, eax
je	L1026
call	_gtk_tree_model_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
lea	edi, [esp+60]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+56]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
dec	eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
je	L1051
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L1047
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edi+52]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
test	eax, eax
je	L1047
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [edi+52]
mov	DWORD PTR [esp], edx
call	[DWORD PTR [eax+40]]
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+40], eax
call	_g_string_new
mov	ebp, eax
mov	eax, DWORD PTR [edi+32]
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
mov	DWORD PTR [esp], ebp
call	_g_string_printf
mov	eax, DWORD PTR [edi+36]
test	eax, eax
je	L1035
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC117
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
mov	DWORD PTR [esp], ebp
call	_g_string_append
mov	edx, DWORD PTR [ebp+0]
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+44], ecx
call	_gdk_atom_intern
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], ecx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_selection_data_set
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_g_string_free
mov	DWORD PTR [esp], esi
call	_gtk_tree_path_free
jmp	L1026
call	_purple_contact_get_priority_buddy
mov	edi, eax
jmp	L1032
call	___stack_chk_fail
endproc
_gtk_blist_menu_move_to_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_add_contact
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1055
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_add_buddies_from_vcard PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, eax
mov	esi, edx
mov	DWORD PTR [esp+28], ecx
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+24], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ecx, ecx
je	L1056
call	_purple_connections_get_all
mov	ebp, eax
test	eax, eax
jne	L1069
jmp	L1062
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L1062
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L1075
test	ebx, ebx
je	L1062
mov	edi, DWORD PTR [esp+28]
jmp	L1064
mov	eax, DWORD PTR [esi+32]
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_request_add_buddy
mov	edi, DWORD PTR [edi+4]
test	edi, edi
je	L1062
test	esi, esi
jne	L1076
xor	eax, eax
jmp	L1063
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_free
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_g_list_foreach
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1074
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+80], edx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_list_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1074
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_pidgin_blist_drag_data_rcv_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 156
mov	ebp, DWORD PTR [esp+176]
mov	eax, DWORD PTR [esp+180]
mov	DWORD PTR [esp+60], eax
mov	edx, DWORD PTR [esp+184]
mov	DWORD PTR [esp+44], edx
mov	edi, DWORD PTR [esp+188]
mov	ebx, DWORD PTR [esp+192]
mov	eax, DWORD PTR [esp+200]
mov	DWORD PTR [esp+72], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+140], edx
xor	edx, edx
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+56]
test	eax, eax
jne	L1329
mov	esi, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_gdk_atom_intern
cmp	esi, eax
je	L1330
mov	esi, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_gdk_atom_intern
cmp	esi, eax
je	L1331
mov	esi, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_gdk_atom_intern
cmp	esi, eax
je	L1332
mov	esi, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_gdk_atom_intern
cmp	esi, eax
je	L1333
mov	eax, DWORD PTR [esp+140]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1334
add	esp, 156
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L1079
mov	DWORD PTR [esp+112], 0
mov	ebx, DWORD PTR [eax]
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
lea	edx, [esp+116]
mov	DWORD PTR [esp+16], edx
lea	edx, [esp+112]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_dest_row_at_pos
test	eax, eax
je	L1077
mov	esi, DWORD PTR [esp+112]
call	_gtk_tree_model_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
lea	esi, [esp+124]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+120]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+120]
mov	esi, DWORD PTR [eax+24]
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
dec	eax
je	L1335
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
je	L1336
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 3
je	L1337
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
test	eax, eax
je	L1338
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_free
jmp	L1325
mov	DWORD PTR [esp], eax
call	_g_source_remove
mov	eax, DWORD PTR _gtkblist
mov	DWORD PTR [eax+56], 0
jmp	L1078
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L1118
mov	DWORD PTR [esp+100], 0
mov	DWORD PTR [esp+104], 0
mov	DWORD PTR [esp+108], 0
mov	DWORD PTR [esp+112], 0
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
lea	edx, [esp+116]
mov	DWORD PTR [esp+16], edx
lea	edx, [esp+100]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_dest_row_at_pos
test	eax, eax
jne	L1339
xor	edi, edi
lea	esi, [esp+120]
lea	eax, [esp+112]
mov	DWORD PTR [esp+20], eax
lea	eax, [esp+108]
mov	DWORD PTR [esp+16], eax
lea	eax, [esp+104]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_pidgin_parse_x_im_contact
test	eax, eax
je	L1124
mov	eax, DWORD PTR [esp+120]
test	eax, eax
je	L1340
mov	ecx, DWORD PTR [esp+112]
test	edi, edi
je	L1172
mov	edx, DWORD PTR [edi+32]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_blist_request_add_buddy
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+100]
test	eax, eax
je	L1325
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_free
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+60]
xor	eax, eax
cmp	DWORD PTR [edx+40], 4
sete	al
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edx
call	_gtk_drag_finish
jmp	L1077
mov	esi, DWORD PTR [ebx+16]
test	esi, esi
je	L1128
mov	DWORD PTR [esp+112], 0
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
lea	edx, [esp+116]
mov	DWORD PTR [esp+16], edx
lea	edx, [esp+112]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_dest_row_at_pos
test	eax, eax
jne	L1341
mov	DWORD PTR [esp+88], 0
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+76], 0
mov	DWORD PTR [esp+64], 0
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+84], 0
mov	edx, DWORD PTR [esp+44]
mov	al, BYTE PTR [edx]
test	al, al
je	L1155
mov	edi, OFFSET FLAT:LC128
mov	esi, edx
mov	ecx, 9
repe cmpsb
je	L1155
mov	ebx, DWORD PTR [esp+44]
cmp	al, 13
je	L1135
cmp	al, 10
jne	L1324
jmp	L1260
inc	ebx
mov	al, BYTE PTR [ebx]
cmp	al, 13
je	L1135
cmp	al, 10
je	L1260
test	al, al
je	L1140
cmp	al, 58
jne	L1262
mov	BYTE PTR [ebx], 0
inc	ebx
mov	DWORD PTR [esp+4], 59
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_strchr
test	eax, eax
je	L1141
mov	BYTE PTR [eax], 0
mov	al, BYTE PTR [ebx]
mov	ebp, ebx
cmp	al, 13
jne	L1328
jmp	L1142
test	al, al
je	L1145
inc	ebp
mov	al, BYTE PTR [ebp+0]
cmp	al, 13
je	L1142
cmp	al, 10
jne	L1342
mov	BYTE PTR [ebp+0], 0
inc	ebp
mov	edi, OFFSET FLAT:LC121
mov	esi, DWORD PTR [esp+44]
mov	ecx, 3
repe cmpsb
je	L1343
mov	ecx, 6
mov	esi, DWORD PTR [esp+44]
mov	edi, OFFSET FLAT:LC122
repe cmpsb
je	L1147
mov	edi, OFFSET FLAT:LC123
mov	ecx, 6
mov	esi, DWORD PTR [esp+44]
repe cmpsb
je	L1147
mov	edi, OFFSET FLAT:LC124
mov	ecx, 8
mov	esi, DWORD PTR [esp+44]
repe cmpsb
je	L1147
mov	edi, OFFSET FLAT:LC125
mov	ecx, 6
mov	esi, DWORD PTR [esp+44]
repe cmpsb
je	L1147
mov	edi, OFFSET FLAT:LC126
mov	esi, DWORD PTR [esp+44]
mov	ecx, 9
repe cmpsb
jne	L1181
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC127
mov	DWORD PTR [esp], ebx
call	_g_strsplit
mov	DWORD PTR [esp+52], eax
mov	edx, eax
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L1148
mov	ebx, edx
mov	DWORD PTR [esp+80], ebp
mov	ebp, DWORD PTR [esp+68]
jmp	L1154
mov	edi, OFFSET FLAT:LC123
mov	esi, DWORD PTR [esp+44]
mov	ecx, 6
repe cmpsb
je	L1344
mov	edi, OFFSET FLAT:LC124
mov	esi, DWORD PTR [esp+44]
mov	ecx, 8
repe cmpsb
je	L1345
mov	edi, OFFSET FLAT:LC125
mov	esi, DWORD PTR [esp+44]
mov	ecx, 6
repe cmpsb
je	L1346
mov	edi, OFFSET FLAT:LC126
mov	esi, DWORD PTR [esp+44]
mov	ecx, 9
repe cmpsb
je	L1347
add	ebx, 4
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L1348
mov	esi, DWORD PTR [esp+44]
mov	edi, OFFSET FLAT:LC122
mov	ecx, 6
repe cmpsb
jne	L1149
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_list_append
mov	ebp, eax
add	ebx, 4
mov	eax, DWORD PTR [ebx]
test	eax, eax
jne	L1154
mov	DWORD PTR [esp+68], ebp
mov	ebp, DWORD PTR [esp+80]
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	DWORD PTR [esp+44], ebp
jmp	L1309
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [esp+48], eax
jmp	L1150
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [esp+56], eax
jmp	L1150
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [esp+64], eax
jmp	L1150
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [esp+76], eax
jmp	L1150
inc	ebx
mov	DWORD PTR [esp+44], ebx
jmp	L1309
mov	al, BYTE PTR [ebx+1]
inc	ebx
cmp	al, 10
je	L1260
test	al, al
je	L1140
jmp	L1310
mov	BYTE PTR [ebp+0], 0
mov	al, BYTE PTR [ebp+1]
inc	ebp
cmp	al, 10
jne	L1145
jmp	L1261
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+44], ebp
jmp	L1309
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_g_free
mov	ebx, DWORD PTR [esp+68]
test	ebx, ebx
je	L1349
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
mov	ecx, DWORD PTR [esp+68]
mov	edx, DWORD PTR [esp+88]
mov	eax, OFFSET FLAT:LC129
call	_add_buddies_from_vcard
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
mov	ecx, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+88]
mov	eax, OFFSET FLAT:LC130
call	_add_buddies_from_vcard
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
mov	ecx, DWORD PTR [esp+56]
mov	edx, DWORD PTR [esp+88]
mov	eax, OFFSET FLAT:LC131
call	_add_buddies_from_vcard
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
mov	ecx, DWORD PTR [esp+64]
mov	edx, DWORD PTR [esp+88]
mov	eax, OFFSET FLAT:LC132
call	_add_buddies_from_vcard
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
mov	ecx, DWORD PTR [esp+76]
mov	edx, DWORD PTR [esp+88]
mov	eax, OFFSET FLAT:LC133
call	_add_buddies_from_vcard
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, 1
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+60]
cmp	DWORD PTR [edx+40], 4
sete	dl
movzx	edx, dl
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_gtk_drag_finish
jmp	L1077
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L1077
mov	DWORD PTR [esp+112], 0
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
lea	edx, [esp+116]
mov	DWORD PTR [esp+16], edx
lea	edx, [esp+112]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_dest_row_at_pos
test	eax, eax
je	L1077
mov	esi, DWORD PTR [esp+112]
call	_gtk_tree_model_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
lea	esi, [esp+124]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+120]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
cmp	eax, 2
je	L1163
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
dec	eax
je	L1163
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_gtk_drag_finish
jmp	L1077
mov	esi, DWORD PTR [esp+112]
call	_gtk_tree_model_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
lea	esi, [esp+124]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+120]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
cmp	eax, 2
mov	eax, DWORD PTR [esp+120]
je	L1350
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
cmp	eax, 3
je	L1133
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
dec	eax
je	L1133
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
test	eax, eax
jne	L1173
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+88], edx
jmp	L1129
mov	edi, DWORD PTR [esp+100]
call	_gtk_tree_model_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], edi
lea	edi, [esp+124]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	esi, [esp+120]
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
cmp	eax, 2
mov	eax, DWORD PTR [esp+120]
je	L1351
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
cmp	eax, 3
je	L1123
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
dec	eax
je	L1123
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
test	eax, eax
jne	L1171
mov	edi, DWORD PTR [esp+120]
jmp	L1119
mov	DWORD PTR [esp+44], ebp
jmp	L1309
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+88], eax
jmp	L1129
mov	eax, DWORD PTR [eax+12]
mov	edi, DWORD PTR [eax+12]
jmp	L1119
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L1092
mov	eax, DWORD PTR [esp+116]
cmp	eax, 1
je	L1094
jb	L1093
cmp	eax, 2
je	L1093
cmp	eax, 3
jne	L1083
mov	edx, DWORD PTR [esp+120]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_add_buddy
jmp	L1083
mov	ecx, DWORD PTR [esp+48]
test	ecx, ecx
jne	L1157
mov	edx, DWORD PTR [esp+56]
test	edx, edx
jne	L1157
mov	eax, DWORD PTR [esp+64]
test	eax, eax
jne	L1157
mov	eax, DWORD PTR [esp+76]
test	eax, eax
jne	L1157
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_free
xor	eax, eax
jmp	L1158
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
dec	eax
mov	eax, DWORD PTR [esp+120]
jne	L1082
mov	ecx, DWORD PTR [esi+4]
test	ecx, ecx
jne	L1320
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
dec	eax
je	L1087
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
cmp	eax, 3
je	L1087
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
test	eax, eax
jne	L1089
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_add_contact
jmp	L1083
mov	eax, DWORD PTR [esp+120]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+88], eax
jmp	L1129
mov	eax, DWORD PTR [esp+120]
mov	edi, DWORD PTR [eax+12]
jmp	L1119
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
cmp	eax, 2
je	L1352
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_purple_contact_get_priority_buddy
mov	edx, DWORD PTR [eax+32]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_dnd_file_manage
jmp	L1325
mov	eax, DWORD PTR [esp+116]
cmp	eax, 1
je	L1086
jb	L1085
cmp	eax, 2
je	L1085
cmp	eax, 3
jne	L1083
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_add_contact
jmp	L1083
xor	edx, edx
jmp	L1126
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L1104
cmp	DWORD PTR [esp+116], 3
ja	L1083
mov	eax, DWORD PTR [esp+120]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_add_chat
jmp	L1083
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
test	eax, eax
jne	L1111
mov	eax, DWORD PTR [esp+116]
cmp	eax, 1
je	L1113
jae	L1353
mov	eax, DWORD PTR [esp+120]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_add_group
jmp	L1083
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
cmp	eax, 3
je	L1102
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
test	eax, eax
jne	L1096
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_blist_add_buddy
jmp	L1083
mov	eax, DWORD PTR [esp+120]
jmp	L1165
mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
jmp	L1124
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
dec	eax
je	L1109
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
cmp	eax, 3
je	L1109
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
test	eax, eax
jne	L1083
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_add_chat
jmp	L1083
mov	eax, DWORD PTR [esp+120]
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_add_contact
jmp	L1083
mov	eax, DWORD PTR [esp+116]
cmp	eax, 1
je	L1108
jb	L1107
cmp	eax, 2
je	L1107
cmp	eax, 3
jne	L1083
mov	eax, DWORD PTR [esp+120]
jmp	L1322
xor	edi, edi
jmp	L1119
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L1083
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_merge_contact
jmp	L1083
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
dec	eax
jne	L1083
mov	eax, DWORD PTR [esp+116]
mov	edx, DWORD PTR [esi+4]
test	edx, edx
je	L1098
test	eax, eax
je	L1101
cmp	eax, 3
ja	L1083
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+12], 0
jmp	L1321
cmp	eax, 1
je	L1102
jb	L1101
cmp	eax, 2
je	L1101
cmp	eax, 3
jne	L1083
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+120]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_blist_add_buddy
jmp	L1083
mov	edx, DWORD PTR [esp+120]
mov	eax, DWORD PTR [edx+12]
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [esp+12], edx
jmp	L1321
cmp	eax, 2
je	L1112
cmp	eax, 3
jne	L1083
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_add_group
jmp	L1083
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
cmp	eax, 2
mov	eax, DWORD PTR [esp+120]
je	L1354
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
dec	eax
je	L1116
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
cmp	eax, 3
jne	L1083
mov	eax, DWORD PTR [esp+120]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_add_group
jmp	L1083
mov	eax, DWORD PTR [esp+120]
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_add_chat
jmp	L1083
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_add_group
jmp	L1083
call	___stack_chk_fail
mov	eax, DWORD PTR [esp+120]
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+12], edx
jmp	L1323
endproc
_reset_headline PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [ebx+136], 0
mov	DWORD PTR [ebx+140], 0
mov	DWORD PTR [ebx+144], 0
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_pidgin_set_urgent
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1358
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_headline_click_callback PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _gtkblist
mov	edx, DWORD PTR [eax+136]
test	edx, edx
je	L1360
mov	eax, DWORD PTR [eax+140]
mov	DWORD PTR [esp], eax
call	edx
mov	eax, DWORD PTR _gtkblist
call	_reset_headline
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1366
add	esp, 44
ret
call	___stack_chk_fail
endproc
_headline_box_leave_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	eax, DWORD PTR [eax+112]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_gdk_window_set_cursor
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1370
add	esp, 44
ret
call	___stack_chk_fail
endproc
_headline_box_enter_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	eax, DWORD PTR [eax+108]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_gdk_window_set_cursor
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1374
add	esp, 44
ret
call	___stack_chk_fail
endproc
_gtk_blist_menu_bp_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_pidgin_pounce_editor_show
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1378
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_gtk_blist_menu_send_file_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_account_get_connection
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_serv_send_file
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1382
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_pidgin_blist_joinchat_show PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC134
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+16], OFFSET FLAT:_do_joinchat
mov	DWORD PTR [esp+12], OFFSET FLAT:_chat_account_filter_func
mov	DWORD PTR [esp+8], OFFSET FLAT:_chat_select_account_cb
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC136
mov	ecx, eax
xor	edx, edx
mov	eax, ebx
call	_make_blist_request_dialog
mov	DWORD PTR [esp+4], OFFSET FLAT:LC137
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	edi, eax
call	_gtk_dialog_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], -5
mov	DWORD PTR [esp+20], OFFSET FLAT:LC138
mov	DWORD PTR [esp+16], -6
mov	DWORD PTR [esp+12], OFFSET FLAT:LC72
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_dialog_add_buttons
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], -5
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_default_response
mov	DWORD PTR [ebx+20], 0
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_pidgin_account_option_menu_get_selected
mov	DWORD PTR [ebx], eax
xor	edx, edx
mov	eax, ebx
call	_rebuild_chat_entries
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1386
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_sortmethod_act PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_get_active
test	eax, eax
jne	L1393
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1392
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+4], 150
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_pidgin_set_cursor
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC139
call	_purple_prefs_set_string
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1392
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_pidgin_clear_cursor
call	___stack_chk_fail
endproc
_get_mood_icon_path PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	edi, OFFSET FLAT:LC140
mov	ecx, 5
mov	esi, eax
repe cmpsb
je	L1400
mov	edi, OFFSET FLAT:LC145
mov	ecx, 7
mov	esi, eax
repe cmpsb
je	L1401
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC148
call	_g_strdup_printf
mov	ebx, eax
call	_wpurple_install_dir
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], OFFSET FLAT:LC149
mov	DWORD PTR [esp+12], OFFSET FLAT:LC150
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1402
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
call	_wpurple_install_dir
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC146
mov	DWORD PTR [esp+16], OFFSET FLAT:LC142
mov	DWORD PTR [esp+12], OFFSET FLAT:LC147
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
mov	DWORD PTR [esp], eax
call	_g_build_filename
jmp	L1396
call	_wpurple_install_dir
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC141
mov	DWORD PTR [esp+16], OFFSET FLAT:LC142
mov	DWORD PTR [esp+12], OFFSET FLAT:LC143
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
mov	DWORD PTR [esp], eax
call	_g_build_filename
jmp	L1396
call	___stack_chk_fail
endproc
_set_mood_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	edx, DWORD PTR [esp+148]
mov	DWORD PTR [esp+84], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	esi, eax
call	_purple_accounts_get_all_active
mov	ebx, eax
mov	DWORD PTR [esp+104], 0
mov	DWORD PTR [esp+76], 0
test	eax, eax
jne	L1410
jmp	L1404
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_list_delete_link
mov	ebx, eax
test	eax, eax
je	L1404
mov	edi, DWORD PTR [ebx]
mov	DWORD PTR [esp], edi
call	_purple_account_is_connected
test	eax, eax
je	L1405
mov	DWORD PTR [esp], edi
call	_purple_account_get_connection
test	BYTE PTR [eax+5], 2
je	L1405
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	DWORD PTR [esp], edi
call	[DWORD PTR [eax+300]]
mov	ebp, eax
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L1409
mov	DWORD PTR [esp+80], ebx
mov	ebx, ebp
mov	ebp, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_hash_table_lookup
mov	edi, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_hash_table_lookup
test	eax, eax
je	L1481
inc	edi
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_hash_table_insert
add	ebx, 12
mov	eax, DWORD PTR [ebx]
test	eax, eax
jne	L1460
mov	ebx, DWORD PTR [esp+80]
inc	DWORD PTR [esp+76]
jmp	L1405
lea	eax, [esp+104]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_global_moods_for_each
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_hash_table_foreach
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_hash_table_size
lea	eax, [eax+3+eax*2]
sal	eax, 2
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	DWORD PTR [esp+80], eax
mov	eax, DWORD PTR [esp+104]
xor	ebx, ebx
test	eax, eax
je	L1415
mov	edi, DWORD PTR [esp+76]
jmp	L1459
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR [esp+104], eax
test	eax, eax
je	L1415
mov	ebp, DWORD PTR [eax]
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_hash_table_lookup
cmp	eax, edi
jne	L1414
lea	eax, [ebx+ebx*2]
mov	edx, DWORD PTR [esp+80]
lea	eax, [edx+eax*4]
mov	ecx, DWORD PTR [ebp+0]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR [ebp+4]
mov	DWORD PTR [eax+4], edx
inc	ebx
jmp	L1414
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	DWORD PTR [esp], esi
call	_g_hash_table_destroy
mov	eax, DWORD PTR [esp+84]
test	eax, eax
je	L1482
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp], edx
call	_purple_account_get_presence
mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
mov	DWORD PTR [esp], eax
call	_purple_presence_get_status
mov	ebx, eax
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp], edx
call	_purple_account_get_connection
mov	DWORD PTR [esp+76], eax
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L1483
mov	eax, DWORD PTR [eax+16]
mov	ebp, DWORD PTR [eax+76]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
mov	DWORD PTR [esp], ebx
call	_purple_status_get_attr_string
mov	ebx, eax
call	_purple_request_fields_new
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC152
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC151
call	_purple_request_field_list_new
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC153
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:LC154
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_request_field_list_add
test	ebx, ebx
je	L1484
mov	eax, DWORD PTR [esp+84]
test	eax, eax
je	L1442
cmp	DWORD PTR [ebp+284], 300
ja	L1485
mov	edi, DWORD PTR [esp+80]
jmp	L1480
add	edi, 12
mov	eax, DWORD PTR [edi]
test	eax, eax
je	L1486
mov	esi, DWORD PTR [edi+4]
test	esi, esi
je	L1428
call	_get_mood_icon_path
mov	ebp, eax
mov	esi, DWORD PTR [edi]
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_request_field_list_add_icon
mov	DWORD PTR [esp], ebp
call	_g_free
test	ebx, ebx
je	L1428
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_strcmp
test	eax, eax
jne	L1428
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_request_field_list_add_selected
jmp	L1428
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_purple_request_field_group_add_field
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_purple_request_fields_add_group
mov	edi, DWORD PTR [esp+76]
test	edi, edi
je	L1487
mov	eax, DWORD PTR [esp+76]
test	BYTE PTR [eax+5], 4
jne	L1488
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC157
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], edi
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], OFFSET FLAT:_edit_mood_cb
mov	DWORD PTR [esp+20], ebp
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_request_fields
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1489
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_hash_table_insert
jmp	L1407
mov	eax, DWORD PTR [ebp+300]
test	eax, eax
je	L1442
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp], edx
call	eax
mov	edi, eax
jmp	L1480
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC155
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC156
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_purple_request_fields_add_group
jmp	L1432
xor	edi, edi
jmp	L1426
call	_purple_accounts_get_all_active
mov	edi, eax
xor	ebx, ebx
test	eax, eax
jne	L1458
jmp	L1421
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], edi
call	_g_list_delete_link
mov	edi, eax
test	eax, eax
je	L1419
mov	esi, DWORD PTR [edi]
mov	DWORD PTR [esp], esi
call	_purple_account_is_connected
test	eax, eax
je	L1420
mov	DWORD PTR [esp], esi
call	_purple_account_get_connection
test	BYTE PTR [eax+5], 2
je	L1420
mov	DWORD PTR [esp], esi
call	_purple_account_get_presence
mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
mov	DWORD PTR [esp], eax
call	_purple_presence_get_status
mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
mov	DWORD PTR [esp], eax
call	_purple_status_get_attr_string
mov	esi, eax
test	ebx, ebx
je	L1439
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L1421
mov	ebx, esi
jmp	L1420
xor	ebx, ebx
xor	ebp, ebp
mov	DWORD PTR [esp+76], 0
jmp	L1434
mov	DWORD PTR [esp+8], OFFSET FLAT:LC159
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80056
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1403
mov	DWORD PTR [esp+4], OFFSET FLAT:LC153
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_request_field_list_add_selected
jmp	L1422
call	___stack_chk_fail
endproc
_set_mood_show PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_set_mood_cb
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1493
add	esp, 44
ret
call	___stack_chk_fail
endproc
_update_status_with_mood PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ebx
xor	ebx, ebx
test	edx, edx
je	L1495
cmp	BYTE PTR [edx], 0
jne	L1503
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
mov	DWORD PTR [esp], eax
call	_purple_account_set_status
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1504
add	esp, 56
pop	ebx
ret
test	ecx, ecx
je	L1496
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], ecx
mov	DWORD PTR [esp+20], OFFSET FLAT:LC160
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], OFFSET FLAT:LC151
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
mov	DWORD PTR [esp], eax
call	_purple_account_set_status
jmp	L1494
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], OFFSET FLAT:LC151
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
mov	DWORD PTR [esp], eax
call	_purple_account_set_status
jmp	L1494
call	___stack_chk_fail
endproc
_edit_mood_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
mov	DWORD PTR [esp], edi
call	_purple_request_fields_get_field
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_request_field_list_get_selected
test	eax, eax
je	L1505
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_list_get_data
mov	esi, eax
test	ebx, ebx
je	L1508
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	ebp, eax
test	BYTE PTR [ebx+5], 4
jne	L1529
xor	ecx, ecx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1528
mov	edx, esi
mov	eax, ebp
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_update_status_with_mood
mov	DWORD PTR [esp+4], OFFSET FLAT:LC156
mov	DWORD PTR [esp], edi
call	_purple_request_fields_get_field
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_get_value
mov	ecx, eax
jmp	L1509
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1528
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_purple_accounts_get_all_active
mov	ebx, eax
test	eax, eax
jne	L1522
jmp	L1505
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_list_delete_link
mov	ebx, eax
test	eax, eax
je	L1505
mov	edi, DWORD PTR [ebx]
mov	DWORD PTR [esp], edi
call	_purple_account_get_connection
test	eax, eax
je	L1512
test	BYTE PTR [eax+5], 2
je	L1512
xor	ecx, ecx
mov	edx, esi
mov	eax, edi
call	_update_status_with_mood
jmp	L1512
call	___stack_chk_fail
endproc
_get_iter_from_node_isra_3 PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1544
mov	edx, DWORD PTR _gtkblist
test	edx, edx
je	L1545
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L1544
mov	DWORD PTR [esp], eax
call	_gtk_tree_row_reference_get_path
mov	ebx, eax
test	eax, eax
je	L1544
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
mov	DWORD PTR [esp], ebx
test	eax, eax
je	L1546
call	_gtk_tree_path_free
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1547
add	esp, 36
pop	ebx
pop	esi
ret
call	_gtk_tree_path_free
xor	eax, eax
jmp	L1532
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_error
xor	eax, eax
jmp	L1532
call	___stack_chk_fail
endproc
_sort_method_none PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	eax, DWORD PTR [esp+136]
mov	ebp, DWORD PTR [esp+140]
lea	edx, [esp+32]
mov	DWORD PTR [esp+28], edx
lea	esi, [esp+120]
mov	ecx, 4
mov	edi, edx
rep movsd
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], edx
xor	edx, edx
mov	esi, DWORD PTR [ebx+4]
test	eax, eax
je	L1563
mov	ecx, 4
mov	edi, ebp
mov	esi, eax
rep movsd
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1564
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esi+24]
lea	edx, [esp+60]
call	_get_iter_from_node.isra.3
test	eax, eax
jne	L1565
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L1566
xor	eax, eax
mov	ecx, DWORD PTR [ebx+12]
test	ecx, ecx
je	L1558
lea	edx, [esp+32]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_insert_after
jmp	L1548
lea	eax, [esp+60]
jmp	L1551
xor	edx, edx
jmp	L1556
call	___stack_chk_fail
endproc
_sort_method_log_activity PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+52], edx
mov	ebx, DWORD PTR [esp+148]
mov	eax, DWORD PTR [esp+168]
mov	DWORD PTR [esp+44], eax
mov	edx, DWORD PTR [esp+172]
mov	DWORD PTR [esp+56], edx
lea	eax, [esp+64]
mov	DWORD PTR [esp+40], eax
lea	esi, [esp+152]
mov	ecx, 4
mov	edi, eax
rep movsd
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], edx
xor	edx, edx
mov	ebp, DWORD PTR [esp+44]
test	ebp, ebp
je	L1568
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edx, [esp+64]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_iter_n_children
dec	eax
je	L1598
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_purple_blist_node_get_type
mov	edx, DWORD PTR [esp+52]
dec	eax
je	L1600
mov	DWORD PTR [esp], edx
call	_purple_blist_node_get_type
cmp	eax, 3
jne	L1575
mov	edi, DWORD PTR [esp+44]
test	edi, edi
je	L1585
mov	ecx, 4
mov	edi, DWORD PTR [esp+56]
mov	esi, DWORD PTR [esp+44]
rep movsd
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1601
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebx, DWORD PTR [edx+16]
xor	esi, esi
test	ebx, ebx
je	L1571
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_purple_log_get_activity_score
add	esi, eax
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
jne	L1572
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_purple_contact_get_alias
mov	DWORD PTR [esp+60], eax
call	_gtk_tree_model_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edx, [esp+64]
mov	DWORD PTR [esp+8], edx
lea	edi, [esp+92]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_iter_children
test	eax, eax
je	L1573
mov	DWORD PTR [esp+48], esi
mov	esi, ebx
jmp	L1574
xor	eax, eax
xor	ebx, ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
mov	ebp, eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
dec	eax
jne	L1580
cmp	ebx, DWORD PTR [esp+48]
jl	L1580
cmp	DWORD PTR [esp+48], ebx
jne	L1581
cmp	ebp, 0
jl	L1580
jne	L1581
mov	edx, DWORD PTR [esp+52]
cmp	edx, DWORD PTR [esp+88]
jb	L1580
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_iter_next
test	eax, eax
je	L1602
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+88]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
dec	eax
jne	L1588
mov	eax, DWORD PTR [esp+88]
mov	ebp, DWORD PTR [eax+16]
xor	ebx, ebx
test	ebp, ebp
je	L1578
mov	eax, DWORD PTR [ebp+52]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_purple_log_get_activity_score
add	ebx, eax
mov	ebp, DWORD PTR [ebp+8]
test	ebp, ebp
jne	L1579
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_purple_contact_get_alias
jmp	L1577
mov	ebx, DWORD PTR [esp+44]
test	ebx, ebx
je	L1585
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_move_before
jmp	L1598
lea	eax, [esp+64]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_append
jmp	L1567
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+28], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+24], edx
lea	edi, [esp+8]
mov	ecx, 4
mov	esi, DWORD PTR [esp+40]
rep movsd
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_sort_method_none
jmp	L1567
mov	esi, DWORD PTR [esp+44]
test	esi, esi
je	L1582
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
jmp	L1599
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+64]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_insert
jmp	L1567
mov	DWORD PTR [esp+12], edi
lea	edx, [esp+64]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_insert_before
jmp	L1567
call	___stack_chk_fail
endproc
_sort_method_alphabetical PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebp, DWORD PTR [esp+128]
mov	ebx, DWORD PTR [esp+132]
mov	eax, DWORD PTR [esp+152]
mov	DWORD PTR [esp+36], eax
mov	edx, DWORD PTR [esp+156]
mov	DWORD PTR [esp+40], edx
lea	eax, [esp+48]
mov	DWORD PTR [esp+32], eax
lea	esi, [esp+136]
mov	ecx, 4
mov	edi, eax
rep movsd
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], edx
xor	edx, edx
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_type
mov	DWORD PTR [esp], ebp
dec	eax
je	L1627
call	_purple_blist_node_get_type
cmp	eax, 3
je	L1628
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+28], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+24], edx
lea	edi, [esp+8]
mov	ecx, 4
mov	esi, DWORD PTR [esp+32]
rep movsd
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_sort_method_none
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1629
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebp
call	_purple_chat_get_name
mov	edi, eax
call	_gtk_tree_model_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edx, [esp+48]
mov	DWORD PTR [esp+8], edx
lea	ebx, [esp+76]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_iter_children
test	eax, eax
je	L1624
mov	DWORD PTR [esp+44], ebp
jmp	L1608
call	_purple_blist_node_get_type
cmp	eax, 3
je	L1630
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_utf8_strcasecmp
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_iter_next
test	eax, eax
je	L1631
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+72]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
dec	eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
jne	L1609
call	_purple_contact_get_alias
mov	ebp, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_purple_utf8_strcasecmp
test	ebp, ebp
je	L1612
cmp	eax, 0
jl	L1613
jne	L1612
mov	edx, DWORD PTR [esp+44]
cmp	edx, DWORD PTR [esp+72]
jae	L1612
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L1614
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
jmp	L1626
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L1617
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_move_before
mov	ecx, 4
mov	edi, DWORD PTR [esp+40]
mov	esi, DWORD PTR [esp+36]
rep movsd
jmp	L1603
call	_purple_contact_get_alias
mov	edi, eax
jmp	L1605
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_chat_get_name
mov	ebp, eax
jmp	L1610
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+48]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_insert
jmp	L1603
lea	eax, [esp+48]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_append
jmp	L1603
mov	DWORD PTR [esp+12], ebx
lea	edx, [esp+48]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_insert_before
jmp	L1603
call	___stack_chk_fail
endproc
_sort_method_status PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebp, DWORD PTR [esp+144]
mov	ebx, DWORD PTR [esp+148]
mov	eax, DWORD PTR [esp+168]
mov	DWORD PTR [esp+48], eax
mov	edx, DWORD PTR [esp+172]
mov	DWORD PTR [esp+52], edx
lea	eax, [esp+64]
mov	DWORD PTR [esp+44], eax
lea	esi, [esp+152]
mov	ecx, 4
mov	edi, eax
rep movsd
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], edx
xor	edx, edx
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_type
mov	DWORD PTR [esp], ebp
dec	eax
je	L1654
call	_purple_blist_node_get_type
cmp	eax, 3
jne	L1636
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L1645
mov	ecx, 4
mov	edi, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+48]
rep movsd
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1655
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+28], eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+24], edx
lea	edi, [esp+8]
mov	ecx, 4
mov	esi, DWORD PTR [esp+44]
rep movsd
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_sort_method_alphabetical
jmp	L1632
call	_purple_contact_get_priority_buddy
mov	ebx, eax
call	_gtk_tree_model_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edx, [esp+64]
mov	DWORD PTR [esp+8], edx
lea	esi, [esp+92]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_iter_children
test	eax, eax
je	L1634
mov	DWORD PTR [esp+60], ebp
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+88]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
dec	eax
je	L1656
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_contact
mov	DWORD PTR [esp], eax
call	_purple_contact_get_alias
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_presence
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_presence_compare
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L1642
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_move_before
jmp	L1652
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_purple_contact_get_priority_buddy
test	eax, eax
je	L1639
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], eax
call	_purple_buddy_get_contact
mov	DWORD PTR [esp], eax
call	_purple_contact_get_alias
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_contact
mov	DWORD PTR [esp], eax
call	_purple_contact_get_alias
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
mov	DWORD PTR [esp+56], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_buddy_get_presence
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_presence
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_purple_presence_compare
cmp	eax, 0
jl	L1640
jne	L1641
cmp	DWORD PTR [esp+56], 0
jl	L1640
jne	L1641
mov	edx, DWORD PTR [esp+60]
cmp	edx, DWORD PTR [esp+88]
jb	L1640
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_iter_next
test	eax, eax
jne	L1635
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L1645
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
jmp	L1653
lea	eax, [esp+64]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_append
jmp	L1632
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+64]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_insert
jmp	L1632
mov	DWORD PTR [esp+12], esi
lea	edx, [esp+64]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_insert_before
jmp	L1632
call	___stack_chk_fail
endproc
_insert_node PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	DWORD PTR [esp+44], eax
mov	ebx, edx
mov	ebp, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	edx, DWORD PTR [edx+24]
mov	DWORD PTR [esp+40], edx
test	ecx, ecx
je	L1661
lea	eax, [esp+60]
mov	DWORD PTR [esp+36], eax
mov	ecx, 16
xor	eax, eax
mov	edi, DWORD PTR [esp+36]
rep stosb
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L1675
mov	eax, DWORD PTR [eax+24]
lea	edx, [esp+60]
call	_get_iter_from_node.isra.3
test	eax, eax
je	L1661
mov	eax, DWORD PTR [ebx+24]
lea	edx, [esp+76]
call	_get_iter_from_node.isra.3
test	eax, eax
jne	L1676
xor	esi, esi
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
dec	eax
je	L1665
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 3
je	L1665
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], esi
lea	edi, [esp+8]
mov	ecx, 4
mov	esi, DWORD PTR [esp+36]
rep movsd
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_sort_method_none
jmp	L1664
xor	eax, eax
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1690
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], esi
lea	edi, [esp+8]
mov	ecx, 4
mov	esi, DWORD PTR [esp+36]
rep movsd
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _current_sort_method
call	[DWORD PTR [eax+8]]
mov	ecx, DWORD PTR [esp+40]
test	ecx, ecx
je	L1666
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_gtk_tree_row_reference_free
call	_gtk_tree_model_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_path
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_row_reference_new
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [esp], edi
call	_gtk_tree_path_free
mov	edx, DWORD PTR _editing_blist
test	edx, edx
je	L1691
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L1689
mov	ebp, DWORD PTR [eax+24]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
test	eax, eax
jne	L1670
mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_bool
test	eax, eax
je	L1688
mov	eax, 1
jmp	L1659
lea	esi, [esp+76]
jmp	L1662
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
dec	eax
jne	L1689
mov	eax, DWORD PTR [ebp+4]
test	eax, eax
je	L1689
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edx, [esp+60]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_path
mov	ebx, eax
test	eax, eax
je	L1689
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_expand_row
mov	DWORD PTR [esp], ebx
call	_gtk_tree_path_free
mov	eax, 1
jmp	L1659
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_set
jmp	L1668
mov	eax, DWORD PTR [esp+40]
jmp	L1660
mov	DWORD PTR [esp], ebx
call	_pidgin_blist_new_node
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+40], eax
jmp	L1667
call	___stack_chk_fail
endproc
_add_group_cb PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1692
cmp	BYTE PTR [eax], 0
jne	L1701
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1700
add	esp, 44
ret
mov	DWORD PTR [esp], eax
call	_purple_group_new
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1700
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_purple_blist_add_group
call	___stack_chk_fail
endproc
_add_error_dialog_isra_6 PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1705
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_add_to_signed_on_elsewhere PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ebp, DWORD PTR _gtkblist
mov	edi, DWORD PTR [ebp+164]
mov	ebx, DWORD PTR [edi+4]
test	ebx, ebx
je	L1719
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, esi
call	_find_child_widget_by_account
test	eax, eax
je	L1720
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1718
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC163
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:LC164
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_pidgin_mini_dialog_new
mov	ebx, eax
mov	DWORD PTR [edi+4], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC165
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_reconnect_elsewhere_accounts
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_mini_dialog_add_button
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_clear_elsewhere_errors
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, eax
mov	eax, DWORD PTR [ebp+164]
call	_add_error_dialog.isra.6
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
lea	edx, [edi+4]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_widget_destroyed
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	ebx, DWORD PTR [edi+4]
jmp	L1707
mov	DWORD PTR [esp], esi
call	_purple_account_get_username
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_pidgin_create_prpl_icon
mov	ebp, eax
test	eax, eax
je	L1721
mov	DWORD PTR [esp], eax
call	_gtk_image_new_from_pixbuf
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], eax
call	_g_object_unref
call	_gtk_box_get_type
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], 0
call	_gtk_label_new
mov	ebp, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC166
call	_g_strdup_printf
mov	DWORD PTR [esp+40], eax
call	_gtk_label_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
call	_gtk_misc_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	DWORD PTR [esp], esi
call	_purple_account_get_current_error
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L1711
cmp	BYTE PTR [eax], 0
je	L1711
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_widget_set_tooltip_text
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], edi
call	_gtk_widget_show_all
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1718
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_update_signed_on_elsewhere_minidialog_title
call	_gtk_box_get_type
mov	DWORD PTR [esp+44], eax
jmp	L1710
call	___stack_chk_fail
endproc
_add_generic_error_dialog PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, eax
mov	edi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_username
mov	esi, eax
call	_purple_core_get_ui
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_enabled
test	eax, eax
je	L1723
mov	DWORD PTR [esp+4], OFFSET FLAT:LC167
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC168
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC169
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	edx, OFFSET FLAT:_purple_account_connect
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], OFFSET FLAT:_generic_error_modify_cb
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], ebx
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC171
mov	DWORD PTR [esp], 0
call	_pidgin_make_mini_dialog
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], eax
call	_g_object_set_data
cmp	DWORD PTR [edi], 4
je	L1729
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_generic_error_destroy_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], esi
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1730
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+164]
mov	edx, esi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_add_error_dialog.isra.6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC170
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC168
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC165
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	edx, OFFSET FLAT:_generic_error_enable_cb
jmp	L1724
mov	DWORD PTR [esp+4], OFFSET FLAT:LC172
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	edi, eax
call	_pidgin_mini_dialog_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_ssl_faq_clicked_cb
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_pidgin_mini_dialog_add_non_closing_button
jmp	L1725
call	___stack_chk_fail
endproc
_chat_select_account_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_account_get_protocol_id
mov	edi, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_strcmp
mov	DWORD PTR [ebx], esi
test	eax, eax
jne	L1732
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1736
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1736
mov	edx, DWORD PTR [ebx+20]
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_rebuild_chat_entries
call	___stack_chk_fail
endproc
_add_chat_resp_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
cmp	eax, -5
je	L1769
dec	eax
je	L1770
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1767
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1767
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_roomlist_dialog_show_with_account
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	edi, eax
mov	ebx, DWORD PTR [esi+24]
test	ebx, ebx
jne	L1761
jmp	L1746
call	_gtk_spin_button_get_value_as_int
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC113
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_hash_table_replace
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L1746
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_object_get_data
test	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
jne	L1771
call	_gtk_entry_get_text
cmp	BYTE PTR [eax], 0
je	L1744
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L1766
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_chat_new
mov	ebx, eax
test	eax, eax
je	L1751
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp], eax
call	_pidgin_text_combo_box_entry_get_text
mov	edi, eax
test	eax, eax
je	L1756
cmp	BYTE PTR [eax], 0
jne	L1772
xor	eax, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_add_chat
call	_gtk_toggle_button_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
test	eax, eax
jne	L1773
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
test	eax, eax
je	L1751
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_set_bool
jmp	L1751
mov	DWORD PTR [esp], eax
call	_purple_find_group
test	eax, eax
jne	L1748
mov	DWORD PTR [esp], edi
call	_purple_group_new
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], eax
call	_purple_blist_add_group
mov	eax, DWORD PTR [esp+28]
jmp	L1748
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_set_bool
jmp	L1749
call	___stack_chk_fail
endproc
_find_conversation_with_buddy_part_9 PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1777
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_pidgin_blist_select_notebook_page_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+164]
mov	esi, DWORD PTR [eax]
test	esi, esi
je	L1779
call	_gtk_notebook_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_notebook_get_n_pages
mov	ebp, eax
call	_purple_accounts_get_all_active
mov	esi, eax
test	eax, eax
je	L1790
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_notebook_set_current_page
mov	DWORD PTR [esp], esi
call	_g_list_free
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1791
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	ebp, ebp
jne	L1780
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_notebook_set_current_page
jmp	L1782
call	___stack_chk_fail
call	_purple_accounts_get_all_active
mov	esi, eax
test	eax, eax
je	L1792
call	_gtk_notebook_get_type
mov	edi, eax
jmp	L1780
call	_gtk_notebook_get_type
mov	edi, eax
jmp	L1781
endproc
_menutray_press_cb PROC
push	ebx
sub	esp, 72
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+84]
mov	eax, DWORD PTR [eax+40]
cmp	eax, 1
je	L1795
cmp	eax, 3
je	L1816
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1817
add	esp, 72
pop	ebx
ret
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], 1
call	_pidgin_conversations_find_unseen_list
test	eax, eax
je	L1818
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_pidgin_conv_present_conversation
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_list_free
jmp	L1794
mov	eax, DWORD PTR _menu.80248
test	eax, eax
je	L1798
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR _menu.80248, 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], 1
call	_pidgin_conversations_find_unseen_list
mov	ebx, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], 2
call	_pidgin_conversations_find_unseen_list
test	ebx, ebx
je	L1799
test	eax, eax
je	L1802
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_concat
mov	ebx, eax
test	eax, eax
je	L1794
call	_gtk_menu_new
mov	DWORD PTR _menu.80248, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_pidgin_conversations_fill_menu
mov	DWORD PTR [esp], ebx
call	_g_list_free
mov	eax, DWORD PTR _menu.80248
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
call	_gtk_get_current_event_time
mov	ebx, eax
call	_gtk_menu_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _menu.80248
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], 3
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_menu_popup
jmp	L1794
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], 2
call	_pidgin_conversations_find_unseen_list
test	eax, eax
je	L1794
jmp	L1797
test	eax, eax
je	L1794
mov	ebx, eax
jmp	L1802
call	___stack_chk_fail
endproc
_pidgin_blist_remove_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
je	L1832
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 3
je	L1833
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
test	eax, eax
je	L1834
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
dec	eax
je	L1835
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1831
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1831
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_pidgin_dialogs_remove_group
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1831
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_pidgin_dialogs_remove_buddy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1831
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_pidgin_dialogs_remove_chat
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1831
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_pidgin_dialogs_remove_contact
call	___stack_chk_fail
endproc
_pidgin_blist_align_tooltip_isra_13 PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ecx
call	_gtk_widget_get_direction
cmp	eax, 2
je	L1845
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1846
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_pango_layout_get_text
mov	DWORD PTR [esp], eax
call	_purple_markup_strip_html
mov	edi, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_pango_find_base_dir
cmp	eax, 1
je	L1838
cmp	eax, 6
je	L1838
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_pango_layout_set_alignment
jmp	L1836
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_pango_layout_set_alignment
jmp	L1839
call	___stack_chk_fail
endproc
_headline_box_press_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+120]
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide
mov	eax, DWORD PTR [ebx+136]
test	eax, eax
je	L1848
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:_headline_click_callback
call	_g_idle_add
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1856
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+144]
test	eax, eax
je	L1850
mov	edx, DWORD PTR [ebx+140]
mov	DWORD PTR [esp], edx
call	eax
mov	eax, ebx
call	_reset_headline
jmp	L1849
call	___stack_chk_fail
endproc
_blist_focus_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
cmp	WORD PTR [eax+10], 0
jne	L1862
mov	DWORD PTR _gtk_blist_focused, 0
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1863
add	esp, 40
pop	ebx
ret
mov	DWORD PTR _gtk_blist_focused, 1
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_pidgin_set_urgent
jmp	L1859
call	___stack_chk_fail
endproc
_set_urgent PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _gtkblist
mov	ebx, DWORD PTR [eax]
test	ebx, ebx
je	L1864
call	_gtk_object_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 16
je	L1870
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1871
add	esp, 40
pop	ebx
ret
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_pidgin_set_urgent
jmp	L1864
call	___stack_chk_fail
endproc
_headline_style_set PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+148]
test	eax, eax
je	L1878
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1877
add	esp, 40
pop	ebx
ret
call	_gtk_tooltips_new
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_g_object_ref_sink
mov	DWORD PTR [esp], ebx
call	_gtk_tooltips_force_window
mov	DWORD PTR [esp+4], OFFSET FLAT:LC173
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_name
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_gtk_widget_ensure_style
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_style
mov	edx, DWORD PTR _gtkblist
mov	DWORD PTR [edx+148], 1
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx+120]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_style
mov	eax, DWORD PTR _gtkblist
mov	DWORD PTR [eax+148], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1877
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_object_unref
call	___stack_chk_fail
endproc
_gtk_blist_configure_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_object_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 1
jne	L1889
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1890
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
lea	edx, [esp+24]
mov	DWORD PTR [esp+8], edx
lea	edx, [esp+20]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_window_get_position
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_gdk_window_get_state
test	al, 4
jne	L1881
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_purple_prefs_get_int
mov	ebx, DWORD PTR [esp+20]
cmp	eax, ebx
je	L1891
mov	edx, ebx
add	edx, DWORD PTR [esi+20]
js	L1881
mov	edi, DWORD PTR [esp+24]
mov	eax, edi
add	eax, DWORD PTR [esi+24]
js	L1881
call	_gdk_screen_width
cmp	eax, ebx
jl	L1881
call	_gdk_screen_height
cmp	edi, eax
jg	L1881
mov	DWORD PTR [esp], OFFSET FLAT:LC90
call	_purple_prefs_get_bool
test	eax, eax
jne	L1881
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_purple_prefs_set_int
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC88
call	_purple_prefs_set_int
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC86
call	_purple_prefs_set_int
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC89
call	_purple_prefs_set_int
jmp	L1881
mov	DWORD PTR [esp], OFFSET FLAT:LC88
call	_purple_prefs_get_int
cmp	eax, DWORD PTR [esp+24]
je	L1884
mov	ebx, DWORD PTR [esp+20]
jmp	L1883
mov	ebx, DWORD PTR [esi+20]
mov	DWORD PTR [esp], OFFSET FLAT:LC86
call	_purple_prefs_get_int
cmp	ebx, eax
jne	L1888
mov	ebx, DWORD PTR [esi+24]
mov	DWORD PTR [esp], OFFSET FLAT:LC89
call	_purple_prefs_get_int
cmp	ebx, eax
jne	L1888
jmp	L1881
call	___stack_chk_fail
endproc
__pidgin_blist_get_cached_emblem PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _cached_emblems
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebx, eax
test	eax, eax
je	L1893
mov	DWORD PTR [esp], eax
call	_g_object_ref
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1899
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], esi
call	_pidgin_pixbuf_new_from_file
mov	ebx, eax
test	eax, eax
je	L1895
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:__cleanup_cached_emblem
mov	DWORD PTR [esp], eax
call	_g_object_weak_ref
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _cached_emblems
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
jmp	L1894
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L1894
call	___stack_chk_fail
endproc
_do_joinchat PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
cmp	eax, -5
je	L1902
dec	eax
je	L1919
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1918
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
test	esi, esi
je	L1901
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	edi, eax
mov	ebx, DWORD PTR [esi+24]
test	ebx, ebx
jne	L1914
jmp	L1908
call	_gtk_spin_button_get_value_as_int
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC113
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_hash_table_replace
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L1908
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_object_get_data
test	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
jne	L1920
call	_gtk_entry_get_text
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+24], edx
call	_g_object_get_data
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_hash_table_replace
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L1914
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_chat_new
mov	ebx, eax
call	_gtk_blist_join_chat
mov	DWORD PTR [esp], ebx
call	_purple_blist_remove_chat
jmp	L1901
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1918
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_roomlist_dialog_show_with_account
call	___stack_chk_fail
endproc
_theme_font_get_face_default_constprop_38 PROC
sub	esp, 44
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1924
mov	DWORD PTR [esp], eax
call	_pidgin_theme_font_get_font_face
test	eax, eax
je	L1924
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1930
add	esp, 44
ret
mov	eax, OFFSET FLAT:LC154
jmp	L1923
call	___stack_chk_fail
endproc
_pidgin_get_group_title PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	DWORD PTR [esp+80], 0
mov	DWORD PTR [esp+84], 0
mov	DWORD PTR [esp+88], 0
mov	DWORD PTR [esp+60], 0
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
lea	edi, [esp+64]
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_get_selected
test	eax, eax
jne	L1961
mov	ebp, DWORD PTR [esp+60]
test	esi, esi
je	L1962
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+164]
mov	eax, DWORD PTR [eax+8]
lea	edi, [esp+80]
test	eax, eax
je	L1943
mov	DWORD PTR [esp], eax
call	_pidgin_blist_theme_get_expanded_text_info
mov	ecx, eax
lea	edi, [esp+80]
cmp	ebx, ebp
je	L1936
xor	edx, edx
mov	eax, ecx
mov	DWORD PTR [esp+44], ecx
call	_theme_font_get_color_default
mov	ebp, eax
mov	ecx, DWORD PTR [esp+44]
mov	eax, ecx
call	_theme_font_get_face_default.constprop.38
mov	edx, eax
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_g_markup_escape_text
mov	ebx, eax
test	ebp, ebp
mov	edx, DWORD PTR [esp+44]
je	L1937
test	esi, esi
je	L1946
mov	esi, OFFSET FLAT:LC154
mov	ecx, esi
mov	eax, ebx
test	ebx, ebx
je	L1963
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC177
call	_g_strdup_printf
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1964
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	esi, OFFSET FLAT:LC174
mov	ecx, OFFSET FLAT:LC175
jmp	L1938
mov	eax, ecx
call	_theme_font_get_face_default.constprop.38
mov	edx, eax
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_g_markup_escape_text
mov	ebx, eax
mov	edx, DWORD PTR [esp+44]
test	esi, esi
je	L1948
mov	ecx, OFFSET FLAT:LC154
mov	eax, ecx
test	ebx, ebx
je	L1965
mov	esi, ebx
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC178
call	_g_strdup_printf
jmp	L1940
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_blist_get_group_size
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_get_group_online_count
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC176
mov	DWORD PTR [esp+4], 12
lea	edi, [esp+80]
mov	DWORD PTR [esp], edi
call	_g_snprintf
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+164]
mov	eax, DWORD PTR [eax+8]
test	eax, eax
je	L1943
mov	DWORD PTR [esp], eax
call	_pidgin_blist_theme_get_collapsed_text_info
mov	ecx, eax
jmp	L1935
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+60]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
jmp	L1932
mov	ecx, OFFSET FLAT:LC174
mov	eax, OFFSET FLAT:LC175
jmp	L1941
mov	eax, OFFSET FLAT:LC154
jmp	L1939
xor	ecx, ecx
jmp	L1935
mov	esi, OFFSET FLAT:LC154
jmp	L1942
call	___stack_chk_fail
endproc
_pidgin_blist_joinchat_is_showable PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_connections_get_all
mov	ebx, eax
test	eax, eax
jne	L1973
jmp	L1970
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L1970
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_chat_account_filter_func
test	eax, eax
je	L1976
mov	eax, 1
jmp	L1968
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1977
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_pidgin_append_blist_node_privacy_menu PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_privacy_check
test	eax, eax
je	L1986
mov	DWORD PTR [esp+4], OFFSET FLAT:LC181
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	edx, OFFSET FLAT:LC179
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_toggle_privacy
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_new_item_from_stock
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1987
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC182
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	edx, OFFSET FLAT:LC180
jmp	L1981
call	___stack_chk_fail
endproc
_pidgin_append_blist_node_proto_menu PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+68]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
test	eax, eax
je	L1988
mov	eax, DWORD PTR [eax+60]
test	eax, eax
je	L1988
mov	DWORD PTR [esp], esi
call	eax
mov	ebp, eax
mov	ebx, eax
test	eax, eax
je	L1993
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_pidgin_append_menu_action
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L1999
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2004
mov	DWORD PTR [esp+64], ebp
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_list_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2004
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_pidgin_append_blist_node_extended_menu PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_extended_menu
mov	ebp, eax
mov	ebx, eax
test	eax, eax
je	L2009
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_pidgin_append_menu_action
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L2011
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2014
mov	DWORD PTR [esp+64], ebp
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_list_free
call	___stack_chk_fail
endproc
_pidgin_blist_make_buddy_menu PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	esi, esi
je	L2072
test	ebx, ebx
je	L2073
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp], eax
call	_purple_connection_get_prpl
mov	eax, DWORD PTR [eax+16]
mov	ebp, DWORD PTR [eax+76]
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_contact
mov	edi, eax
test	eax, eax
je	L2074
mov	DWORD PTR [esp], edi
call	_purple_blist_node_get_ui_data
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+36], eax
test	ebp, ebp
je	L2018
mov	eax, DWORD PTR [ebp+92]
test	eax, eax
je	L2019
mov	DWORD PTR [esp+4], OFFSET FLAT:LC183
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_blist_menu_info_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:LC184
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_new_item_from_stock
mov	DWORD PTR [esp+4], OFFSET FLAT:LC198
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_blist_menu_im_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:LC199
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_new_item_from_stock
mov	eax, DWORD PTR [ebp+248]
test	eax, eax
je	L2021
mov	eax, DWORD PTR [ebp+244]
test	eax, eax
je	L2022
mov	edx, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [ebx+52]
mov	edx, DWORD PTR [edx+28]
mov	DWORD PTR [esp], edx
call	eax
test	eax, eax
jne	L2022
mov	DWORD PTR [esp+4], OFFSET FLAT:LC187
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_blist_menu_bp_cb
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_new_item_from_stock
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L2023
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+8]
test	eax, eax
je	L2023
mov	eax, DWORD PTR [esp+40]
test	eax, eax
jne	L2024
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L2075
mov	DWORD PTR [esp+4], OFFSET FLAT:LC188
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_blist_menu_showlog_cb
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_new_item_from_stock
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_flags
test	al, 1
je	L2076
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [ebx+52]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_append_blist_node_proto_menu
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_pidgin_append_blist_node_extended_menu
mov	ebp, DWORD PTR [esp+36]
test	ebp, ebp
jne	L2029
test	edi, edi
je	L2029
mov	DWORD PTR [esp+4], OFFSET FLAT:LC191
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_new_with_label
mov	ebp, eax
call	_gtk_menu_shell_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	DWORD PTR [esp], ebp
call	_gtk_widget_show
call	_gtk_menu_new
mov	DWORD PTR [esp+44], eax
call	_gtk_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_set_submenu
call	_purple_blist_get_root
mov	ebp, eax
test	eax, eax
jne	L2058
jmp	L2035
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_sibling_next
mov	ebp, eax
test	eax, eax
je	L2035
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_type
test	eax, eax
jne	L2032
mov	DWORD PTR [esp], edi
call	_purple_blist_node_get_parent
cmp	ebp, eax
je	L2032
mov	DWORD PTR [esp], ebp
call	_purple_group_get_name
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_blist_menu_move_to_cb
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_pidgin_new_item_from_stock
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_sibling_next
mov	ebp, eax
test	eax, eax
jne	L2058
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L2036
mov	eax, DWORD PTR [eax+16]
mov	ecx, DWORD PTR [eax+8]
test	ecx, ecx
je	L2036
mov	edx, DWORD PTR [esp+40]
test	edx, edx
jne	L2037
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L2077
mov	DWORD PTR [esp], esi
call	_pidgin_separator
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_pidgin_append_blist_node_privacy_menu
mov	DWORD PTR [esp+4], OFFSET FLAT:LC192
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_blist_menu_alias_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:LC193
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_new_item_from_stock
mov	DWORD PTR [esp+4], OFFSET FLAT:LC194
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_blist_remove_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:LC195
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_new_item_from_stock
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2071
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L2038
mov	eax, DWORD PTR [esp+36]
test	eax, eax
jne	L2038
jmp	L2015
mov	DWORD PTR [esp+4], OFFSET FLAT:LC185
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_blist_menu_send_file_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:LC186
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_new_item_from_stock
jmp	L2021
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_bool
test	eax, eax
jne	L2078
mov	DWORD PTR [esp+4], OFFSET FLAT:LC190
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_blist_menu_showoffline_cb
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_new_item_from_stock
jmp	L2026
mov	eax, DWORD PTR [esp+40]
test	eax, eax
jne	L2024
jmp	L2025
mov	DWORD PTR [esp+36], 0
test	ebp, ebp
jne	L2079
mov	DWORD PTR [esp+4], OFFSET FLAT:LC198
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_blist_menu_im_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:LC199
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_new_item_from_stock
jmp	L2021
mov	DWORD PTR [esp+4], OFFSET FLAT:LC189
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
jmp	L2028
mov	DWORD PTR [esp], esi
call	_pidgin_separator
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_pidgin_append_blist_node_privacy_menu
mov	DWORD PTR [esp+4], OFFSET FLAT:LC192
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_blist_menu_alias_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:LC193
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_new_item_from_stock
mov	DWORD PTR [esp+4], OFFSET FLAT:LC194
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
jmp	L2069
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2071
mov	DWORD PTR [esp+104], OFFSET FLAT:LC196
mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.79475
mov	DWORD PTR [esp+96], 0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2071
mov	DWORD PTR [esp+104], OFFSET FLAT:LC197
jmp	L2070
mov	DWORD PTR [esp+4], OFFSET FLAT:LC188
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
jmp	L2068
call	___stack_chk_fail
endproc
_pidgin_blist_tooltip_destroy PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
call	_pidgin_blist_destroy_tooltip_data
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2084
add	esp, 28
jmp	_pidgin_tooltip_destroy
call	___stack_chk_fail
endproc
_pidgin_blist_show_context_menu PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, eax
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+44], ecx
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+48], eax
mov	edi, DWORD PTR [esp+116]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], edx
xor	edx, edx
mov	esi, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
test	eax, eax
jne	L2086
call	_gtk_menu_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC200
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_blist_add_buddy_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:LC71
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_new_item_from_stock
mov	ebp, eax
call	_purple_connections_get_all
test	eax, eax
setne	al
movzx	eax, al
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], OFFSET FLAT:LC201
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_blist_add_chat_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:LC71
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_new_item_from_stock
mov	ebp, eax
call	_pidgin_blist_joinchat_is_showable
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], OFFSET FLAT:LC202
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_blist_remove_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:LC195
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_new_item_from_stock
mov	DWORD PTR [esp+4], OFFSET FLAT:LC203
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_blist_menu_alias_cb
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_new_item_from_stock
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_flags
test	al, 1
je	L2126
mov	edx, ebx
mov	eax, esi
call	_add_buddy_icon_menu_items
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_pidgin_append_blist_node_extended_menu
call	_pidgin_blist_tooltip_destroy
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+52]
test	eax, eax
jne	L2127
test	esi, esi
je	L2110
mov	DWORD PTR [esp], esi
call	_gtk_widget_show_all
call	_gtk_menu_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], edi
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_menu_popup
mov	eax, 1
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2128
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 3
je	L2129
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
dec	eax
je	L2130
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
dec	eax
je	L2096
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
je	L2096
xor	esi, esi
jmp	L2090
mov	DWORD PTR [esp], eax
call	_g_source_remove
mov	eax, DWORD PTR _gtkblist
mov	DWORD PTR [eax+52], 0
test	esi, esi
jne	L2131
xor	eax, eax
jmp	L2108
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_bool
test	eax, eax
je	L2088
mov	DWORD PTR [esp+4], OFFSET FLAT:LC189
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_blist_menu_showoffline_cb
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_new_item_from_stock
jmp	L2087
mov	esi, DWORD PTR [esi+4]
test	esi, esi
je	L2092
call	_gtk_menu_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC188
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_blist_menu_showlog_cb
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_new_item_from_stock
mov	DWORD PTR [esp], esi
call	_pidgin_separator
mov	DWORD PTR [esp+4], OFFSET FLAT:LC192
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_blist_menu_alias_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:LC193
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_new_item_from_stock
mov	DWORD PTR [esp+4], OFFSET FLAT:LC194
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_blist_remove_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:LC195
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_new_item_from_stock
mov	edx, ebx
mov	eax, esi
call	_add_buddy_icon_menu_items
mov	DWORD PTR [esp], esi
call	_pidgin_separator
mov	DWORD PTR [esp+4], OFFSET FLAT:LC208
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_blist_collapse_contact_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:LC209
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_new_item_from_stock
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_pidgin_append_blist_node_extended_menu
jmp	L2090
call	_gtk_menu_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_bool
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+36], eax
call	_purple_blist_node_get_bool
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC204
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_blist_menu_join_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:LC138
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_new_item_from_stock
mov	DWORD PTR [esp+4], OFFSET FLAT:LC205
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_blist_menu_autojoin_cb
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_new_check_item
mov	DWORD PTR [esp+4], OFFSET FLAT:LC206
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_blist_menu_persistent_cb
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_new_check_item
mov	DWORD PTR [esp+4], OFFSET FLAT:LC188
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_blist_menu_showlog_cb
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_new_item_from_stock
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [ebx+40]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_append_blist_node_proto_menu
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_pidgin_append_blist_node_extended_menu
mov	DWORD PTR [esp], esi
call	_pidgin_separator
mov	DWORD PTR [esp+4], OFFSET FLAT:LC207
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_chat_components_edit
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_new_item_from_stock
mov	DWORD PTR [esp+4], OFFSET FLAT:LC192
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_blist_menu_alias_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:LC193
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_new_item_from_stock
mov	DWORD PTR [esp+4], OFFSET FLAT:LC194
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_blist_remove_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:LC195
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_new_item_from_stock
mov	edx, ebx
mov	eax, esi
call	_add_buddy_icon_menu_items
jmp	L2090
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
dec	eax
je	L2094
mov	DWORD PTR [esp+52], ebx
mov	ebp, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_prefs_get_bool
mov	DWORD PTR [esp+56], eax
call	_gtk_menu_new
mov	esi, eax
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_blist_make_buddy_menu
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
dec	eax
jne	L2090
mov	DWORD PTR [esp], esi
call	_pidgin_separator
mov	edx, ebx
mov	eax, esi
call	_add_buddy_icon_menu_items
mov	ecx, DWORD PTR [ebp+4]
test	ecx, ecx
je	L2098
mov	DWORD PTR [esp+4], OFFSET FLAT:LC208
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_blist_collapse_contact_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:LC209
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_new_item_from_stock
mov	ebx, DWORD PTR [ebx+16]
mov	edx, DWORD PTR [ebx+8]
test	edx, edx
je	L2090
mov	DWORD PTR [esp+60], esi
mov	esi, ebx
mov	ebx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+56], edi
jmp	L2119
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L2132
mov	esi, DWORD PTR [esi+8]
test	esi, esi
je	L2133
cmp	DWORD PTR [esp+52], esi
je	L2102
mov	eax, DWORD PTR [esi+52]
mov	eax, DWORD PTR [eax+28]
test	eax, eax
je	L2102
test	ebx, ebx
je	L2104
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp], eax
call	_gtk_image_menu_item_new_with_label
mov	edi, eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+52]
mov	DWORD PTR [esp], eax
call	_pidgin_create_prpl_icon
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], eax
call	_gtk_image_new_from_pixbuf
mov	ebp, eax
mov	DWORD PTR [esp+4], 80
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], ecx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
call	_gtk_image_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_image_menu_item_set_image
mov	DWORD PTR [esp], ebp
call	_gtk_widget_show
call	_gtk_menu_shell_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	DWORD PTR [esp], edi
call	_gtk_widget_show
call	_gtk_menu_new
mov	ebp, eax
call	_gtk_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_set_submenu
mov	DWORD PTR [esp], ebp
call	_gtk_widget_show
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_pidgin_blist_make_buddy_menu
jmp	L2102
mov	DWORD PTR [esp+4], OFFSET FLAT:LC190
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
jmp	L2089
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_is_online
test	eax, eax
jne	L2105
jmp	L2102
mov	esi, DWORD PTR [esp+60]
mov	edi, DWORD PTR [esp+56]
jmp	L2090
mov	DWORD PTR [esp], ebx
call	_purple_contact_get_priority_buddy
mov	DWORD PTR [esp+52], eax
jmp	L2095
mov	DWORD PTR [esp+4], OFFSET FLAT:LC210
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_blist_expand_contact_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:LC211
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_new_item_from_stock
jmp	L2099
call	___stack_chk_fail
endproc
_pidgin_blist_popup_menu_cb PROC
push	esi
push	ebx
sub	esp, 68
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
lea	esi, [esp+44]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_get_selected
test	eax, eax
jne	L2139
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2140
add	esp, 68
pop	ebx
pop	esi
ret
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
mov	ecx, ebx
mov	edx, OFFSET FLAT:_pidgin_treeview_popup_menu_position_func
mov	eax, DWORD PTR [esp+40]
call	_pidgin_blist_show_context_menu
jmp	L2135
call	___stack_chk_fail
endproc
_gtk_blist_menu_alias_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+24]
lea	edx, [esp+44]
call	_get_iter_from_node.isra.3
test	eax, eax
jne	L2144
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_parent
mov	eax, DWORD PTR [eax+24]
lea	edx, [esp+44]
call	_get_iter_from_node.isra.3
test	eax, eax
jne	L2144
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2147
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_pidgin_blist_tooltip_destroy
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edx, [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_path
mov	ebx, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC212
mov	DWORD PTR [esp], eax
call	_g_object_set
call	_gtk_tree_view_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_enable_search
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_gtk_widget_grab_focus
mov	edx, DWORD PTR _gtkblist
mov	ebp, DWORD PTR [edx+28]
mov	edi, DWORD PTR [edx+24]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_cursor_on_cell
mov	DWORD PTR [esp], ebx
call	_gtk_tree_path_free
jmp	L2141
call	___stack_chk_fail
endproc
_pidgin_blist_drag_begin PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_tooltip_destroy
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+52]
test	eax, eax
je	L2148
mov	DWORD PTR [esp], eax
call	_g_source_remove
mov	eax, DWORD PTR _gtkblist
mov	DWORD PTR [eax+52], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2155
add	esp, 44
ret
call	___stack_chk_fail
endproc
_gtk_blist_window_key_press_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L2162
call	_pidgin_blist_tooltip_destroy
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_window_get_focus
mov	ebx, eax
call	_gtk_imhtml_get_type
test	ebx, ebx
je	L2159
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L2159
cmp	DWORD PTR [edx], eax
je	L2160
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L2160
call	_gtk_entry_get_type
test	ebx, ebx
je	L2161
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L2161
cmp	DWORD PTR [edx], eax
je	L2160
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
je	L2162
mov	edi, DWORD PTR [esi+16]
mov	esi, DWORD PTR [esi+20]
call	_gtk_object_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_bindings_activate
test	eax, eax
setne	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2180
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
xor	eax, eax
jmp	L2158
call	___stack_chk_fail
endproc
_pidgin_blist_destroy PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L2181
mov	eax, DWORD PTR [eax+8]
test	eax, eax
je	L2181
cmp	eax, DWORD PTR _gtkblist
je	L2214
mov	DWORD PTR [esp+8], OFFSET FLAT:LC213
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80841
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2213
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], eax
call	_purple_signals_disconnect_by_handle
mov	eax, DWORD PTR _gtkblist
mov	edx, DWORD PTR [eax+132]
test	edx, edx
je	L2191
mov	DWORD PTR [esp], edx
call	_g_object_unref
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
call	_pidgin_blist_tooltip_destroy
mov	eax, DWORD PTR _gtkblist
mov	edx, DWORD PTR [eax+48]
test	edx, edx
jne	L2215
mov	edx, DWORD PTR [eax+52]
test	edx, edx
jne	L2216
mov	edx, DWORD PTR [eax+56]
test	edx, edx
jne	L2217
mov	eax, DWORD PTR [eax+44]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR _gtkblist
mov	DWORD PTR [eax+48], 0
mov	DWORD PTR [eax+52], 0
mov	DWORD PTR [eax+56], 0
mov	DWORD PTR [eax+16], 0
mov	DWORD PTR [eax+12], 0
mov	DWORD PTR [eax], 0
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR _gtkblist
mov	DWORD PTR [eax+20], 0
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+160]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+108]
mov	DWORD PTR [esp], eax
call	_gdk_cursor_unref
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+112]
mov	DWORD PTR [esp], eax
call	_gdk_cursor_unref
mov	eax, DWORD PTR _gtkblist
mov	DWORD PTR [eax+108], 0
mov	DWORD PTR [eax+112], 0
mov	ebx, DWORD PTR [eax+164]
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L2188
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR _gtkblist
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR _accountmenu, 0
mov	DWORD PTR _gtkblist, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2213
mov	DWORD PTR [esp+48], OFFSET FLAT:_handle.80972
add	esp, 40
pop	ebx
jmp	_purple_prefs_disconnect_by_handle
mov	DWORD PTR [esp], edx
call	_g_source_remove
mov	eax, DWORD PTR _gtkblist
jmp	L2187
mov	DWORD PTR [esp], edx
call	_g_source_remove
mov	eax, DWORD PTR _gtkblist
jmp	L2186
mov	DWORD PTR [esp], edx
call	_purple_timeout_remove
mov	eax, DWORD PTR _gtkblist
jmp	L2185
call	___stack_chk_fail
endproc
_gtk_blist_row_expanded_cb PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
test	eax, eax
jne	L2218
mov	edx, 1
mov	eax, DWORD PTR [esp+40]
call	_pidgin_get_group_title
mov	esi, eax
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_set
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_set_bool
call	_pidgin_blist_tooltip_destroy
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2222
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_pidgin_blist_draw_tooltip PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_blist_paint_tip
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_blist_create_tooltip_for_node
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_pidgin_tooltip_show
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2226
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pidgin_blist_get_emblem PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
dec	eax
je	L2296
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L2290
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_presence
mov	esi, eax
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], eax
call	_purple_presence_is_status_primitive_active
test	eax, eax
jne	L2295
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax+24]
mov	edi, DWORD PTR [eax+4]
test	edi, edi
jne	L2297
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_privacy_check
test	eax, eax
je	L2253
test	esi, esi
je	L2255
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], esi
call	_purple_presence_is_status_primitive_active
test	eax, eax
jne	L2295
mov	DWORD PTR [esp+4], OFFSET FLAT:LC216
mov	DWORD PTR [esp], esi
call	_purple_presence_get_status
mov	edi, eax
test	eax, eax
je	L2241
mov	DWORD PTR [esp], eax
call	_purple_status_is_active
test	eax, eax
jne	L2298
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
test	eax, eax
je	L2290
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
test	eax, eax
je	L2249
mov	eax, DWORD PTR [eax+44]
test	eax, eax
je	L2249
mov	DWORD PTR [esp], ebx
call	eax
test	eax, eax
je	L2249
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC148
call	_g_strdup_printf
mov	ebx, eax
call	_wpurple_install_dir
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], OFFSET FLAT:LC142
mov	DWORD PTR [esp+12], OFFSET FLAT:LC147
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
jmp	L2292
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L2299
mov	DWORD PTR [esp+8], OFFSET FLAT:LC222
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80129
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2287
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
call	_wpurple_install_dir
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC214
mov	DWORD PTR [esp+16], OFFSET FLAT:LC149
mov	DWORD PTR [esp+12], OFFSET FLAT:LC150
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2287
add	esp, 64
pop	ebx
pop	esi
pop	edi
jmp	__pidgin_blist_get_cached_emblem
mov	DWORD PTR [esp+4], OFFSET FLAT:LC217
mov	DWORD PTR [esp], edi
call	_purple_status_get_attr_string
test	eax, eax
je	L2242
call	_wpurple_install_dir
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC218
mov	DWORD PTR [esp+16], OFFSET FLAT:LC142
mov	DWORD PTR [esp+12], OFFSET FLAT:LC147
jmp	L2291
mov	DWORD PTR [esp], OFFSET FLAT:LC95
call	_purple_prefs_get_bool
test	eax, eax
jne	L2290
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_pidgin_create_prpl_icon
jmp	L2232
mov	DWORD PTR [esp+4], 9
mov	DWORD PTR [esp], esi
call	_purple_presence_is_status_primitive_active
test	eax, eax
je	L2290
mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
mov	DWORD PTR [esp], esi
call	_purple_presence_get_status
mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
mov	DWORD PTR [esp], eax
call	_purple_status_get_attr_string
test	eax, eax
je	L2290
cmp	BYTE PTR [eax], 0
je	L2290
call	_get_mood_icon_path
jmp	L2292
mov	DWORD PTR [esp], ebx
call	_purple_contact_get_priority_buddy
mov	ebx, eax
test	eax, eax
je	L2229
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_name
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_privacy_check
test	eax, eax
je	L2253
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_presence
mov	esi, eax
jmp	L2238
call	_wpurple_install_dir
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC215
mov	DWORD PTR [esp+16], OFFSET FLAT:LC142
mov	DWORD PTR [esp+12], OFFSET FLAT:LC147
jmp	L2291
call	___stack_chk_fail
mov	DWORD PTR [esp+4], OFFSET FLAT:LC219
mov	DWORD PTR [esp], edi
call	_purple_status_get_attr_string
test	eax, eax
je	L2244
call	_wpurple_install_dir
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC220
jmp	L2293
call	_wpurple_install_dir
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC221
mov	DWORD PTR [esp+16], OFFSET FLAT:LC149
mov	DWORD PTR [esp+12], OFFSET FLAT:LC150
jmp	L2291
endproc
_pidgin_blist_get_status_icon PROC
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
mov	ebp, DWORD PTR [ebx+24]
test	edi, edi
jne	L2323
mov	eax, OFFSET FLAT:LC223
mov	DWORD PTR [esp], eax
call	_gtk_icon_size_from_name
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
dec	eax
je	L2364
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
je	L2363
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 3
jne	L2308
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
test	eax, eax
je	L2308
mov	ebx, OFFSET FLAT:LC226
jmp	L2309
mov	eax, OFFSET FLAT:LC224
jmp	L2301
mov	DWORD PTR [esp], ebx
call	_purple_contact_get_priority_buddy
mov	ebx, eax
test	eax, eax
je	L2303
mov	ebp, DWORD PTR [ebx+24]
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
test	eax, eax
je	L2308
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_ui_data
test	eax, eax
je	L2310
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L2312
mov	ecx, DWORD PTR [eax+32]
test	ecx, ecx
je	L2365
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_presence
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_presence_is_idle
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L2366
test	ebp, ebp
je	L2318
mov	eax, DWORD PTR [ebp+8]
test	eax, eax
je	L2318
mov	ebx, OFFSET FLAT:LC225
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:LC239
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_widget_render_icon
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2367
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L2368
mov	ebx, OFFSET FLAT:LC227
jmp	L2309
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_is_online
test	eax, eax
je	L2314
test	ebp, ebp
je	L2318
mov	edx, DWORD PTR [ebp+8]
test	edx, edx
jne	L2324
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], edi
call	_purple_presence_is_status_primitive_active
test	eax, eax
je	L2369
mov	eax, DWORD PTR [esp+28]
test	eax, eax
je	L2326
mov	ebx, OFFSET FLAT:LC231
jmp	L2309
mov	ebx, OFFSET FLAT:LC238
jmp	L2309
xor	eax, eax
jmp	L2307
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], edi
call	_purple_presence_is_status_primitive_active
test	eax, eax
je	L2319
mov	eax, DWORD PTR [esp+28]
test	eax, eax
je	L2327
mov	ebx, OFFSET FLAT:LC230
jmp	L2309
dec	edi
jne	L2312
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
je	L2313
test	BYTE PTR [eax+24], 1
je	L2312
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:LC239
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC240
mov	DWORD PTR [esp], eax
call	_gtk_widget_render_icon
jmp	L2307
mov	eax, ebx
call	_find_conversation_with_buddy.part.9
jmp	L2311
mov	ebx, OFFSET FLAT:LC237
jmp	L2309
mov	ebx, OFFSET FLAT:LC228
jmp	L2309
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], edi
call	_purple_presence_is_status_primitive_active
test	eax, eax
je	L2320
mov	eax, DWORD PTR [esp+28]
test	eax, eax
je	L2328
mov	ebx, OFFSET FLAT:LC229
jmp	L2309
mov	ebx, OFFSET FLAT:LC236
jmp	L2309
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_purple_presence_is_status_primitive_active
test	eax, eax
jne	L2329
mov	eax, DWORD PTR [esp+28]
test	eax, eax
je	L2370
mov	ebx, OFFSET FLAT:LC234
jmp	L2309
mov	ebx, OFFSET FLAT:LC235
jmp	L2309
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], edi
call	_purple_presence_is_status_primitive_active
test	eax, eax
je	L2331
mov	ebx, OFFSET FLAT:LC233
jmp	L2309
call	___stack_chk_fail
mov	ebx, OFFSET FLAT:LC232
jmp	L2309
endproc
_create_tip_for_node PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebp, eax
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp], 52
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_type
cmp	eax, 2
je	L2543
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_type
cmp	eax, 3
je	L2544
mov	DWORD PTR [ebx+48], 12
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_pidgin_blist_get_status_icon
mov	DWORD PTR [ebx+12], eax
xor	edx, edx
mov	eax, DWORD PTR [esp+40]
test	eax, eax
sete	dl
xor	ecx, ecx
mov	eax, ebp
call	_pidgin_blist_get_buddy_icon
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC154
call	_g_string_new
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_type
cmp	eax, 3
je	L2545
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_type
dec	eax
je	L2399
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_type
cmp	eax, 2
je	L2399
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_type
test	eax, eax
je	L2546
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+16], edx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC265
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
call	_purple_signal_emit
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	esi, eax
test	eax, eax
je	L2435
cmp	BYTE PTR [eax], 0
jne	L2547
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_type
mov	DWORD PTR [esp], ebp
cmp	eax, 2
je	L2548
call	_purple_blist_node_get_type
mov	DWORD PTR [esp], ebp
cmp	eax, 3
je	L2549
call	_purple_blist_node_get_type
test	eax, eax
jne	L2439
mov	DWORD PTR [esp], ebp
call	_purple_group_get_name
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	edi, eax
test	edi, edi
je	L2550
mov	eax, edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC267
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_g_free
lea	ecx, [ebx+32]
lea	edx, [ebx+36]
mov	eax, ebp
call	_create_pango_layout
mov	DWORD PTR [ebx+4], eax
add	DWORD PTR [ebx+36], 22
mov	eax, DWORD PTR [ebx+32]
cmp	eax, 22
jge	L2441
mov	eax, 22
mov	DWORD PTR [ebx+32], eax
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L2442
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_get_width
mov	DWORD PTR [ebx+24], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_get_height
mov	DWORD PTR [ebx+28], eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, ebx
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2551
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	esi, DWORD PTR [ebp+52]
mov	DWORD PTR [ebx+48], 12
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_pidgin_blist_get_status_icon
mov	DWORD PTR [ebx+12], eax
xor	edx, edx
mov	eax, DWORD PTR [esp+40]
test	eax, eax
sete	dl
xor	ecx, ecx
mov	eax, ebp
call	_pidgin_blist_get_buddy_icon
mov	DWORD PTR [ebx+16], eax
test	esi, esi
je	L2375
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_pidgin_create_prpl_icon
mov	DWORD PTR [ebx+8], eax
jmp	L2375
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_type
dec	eax
je	L2552
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_contact
mov	DWORD PTR [esp+52], eax
mov	esi, ebp
mov	eax, DWORD PTR [esi+52]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_presence
mov	edi, eax
call	_purple_notify_user_info_new
mov	DWORD PTR [esp+48], eax
call	_purple_connections_get_all
mov	edx, DWORD PTR [esp+40]
test	edx, edx
je	L2402
test	eax, eax
je	L2403
mov	ecx, DWORD PTR [eax+4]
test	ecx, ecx
je	L2403
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC246
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_add_pair
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L2404
mov	edx, DWORD PTR [esi+36]
test	edx, edx
je	L2404
cmp	BYTE PTR [edx], 0
je	L2404
mov	ecx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [ecx+32]
test	eax, eax
je	L2404
cmp	BYTE PTR [eax], 0
je	L2404
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_strcmp
test	eax, eax
mov	edx, DWORD PTR [esp+36]
je	L2404
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edx
call	_g_markup_escape_text
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC247
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_add_pair
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+40]
test	eax, eax
je	L2405
cmp	BYTE PTR [eax], 0
je	L2405
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC248
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_add_pair
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_purple_presence_get_login_time
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L2553
mov	DWORD PTR [esp], edi
call	_purple_presence_is_idle
test	eax, eax
jne	L2554
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L2415
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L2415
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L2417
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+24]
test	eax, eax
je	L2419
mov	eax, DWORD PTR [eax+4]
test	eax, eax
jne	L2421
mov	eax, DWORD PTR [esp+52]
mov	edi, DWORD PTR [eax+16]
xor	edx, edx
test	edi, edi
je	L2415
mov	DWORD PTR [esp+52], ebx
mov	ebx, edi
mov	edi, edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC251
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_int
cmp	edi, eax
jge	L2424
mov	edi, eax
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
jne	L2508
mov	ebx, DWORD PTR [esp+52]
mov	edx, edi
test	edx, edx
jle	L2415
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+36], edx
call	_time
mov	edx, DWORD PTR [esp+36]
sub	eax, edx
mov	DWORD PTR [esp], eax
call	_purple_str_seconds_to_string
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC252
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L2426
mov	DWORD PTR [esp+4], OFFSET FLAT:LC253
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC254
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_add_pair
mov	eax, DWORD PTR [esi+52]
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
je	L2429
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L2429
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+52]
test	eax, eax
je	L2429
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], esi
call	eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC255
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
je	L2555
mov	DWORD PTR [esp+4], OFFSET FLAT:LC258
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
je	L2556
mov	DWORD PTR [esp+4], OFFSET FLAT:LC260
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
jne	L2432
mov	DWORD PTR [esp+4], OFFSET FLAT:LC261
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC254
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp+4], OFFSET FLAT:LC262
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_get_text_with_newline
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_destroy
jmp	L2388
mov	edi, DWORD PTR [ebp+24]
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
mov	eax, DWORD PTR [eax+16]
mov	esi, DWORD PTR [eax+76]
call	_purple_connections_get_all
test	eax, eax
je	L2377
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L2377
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebp+40]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC241
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
test	edi, edi
je	L2378
mov	edi, DWORD PTR [edi+16]
test	edi, edi
je	L2378
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_has_left
test	eax, eax
je	L2557
test	esi, esi
je	L2388
mov	eax, DWORD PTR [esi+64]
test	eax, eax
je	L2388
mov	edx, DWORD PTR [ebp+40]
mov	edx, DWORD PTR [edx+28]
mov	DWORD PTR [esp], edx
call	eax
mov	esi, eax
test	eax, eax
jne	L2507
jmp	L2388
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], esi
call	_g_list_delete_link
mov	esi, eax
test	eax, eax
je	L2388
mov	edi, DWORD PTR [esi]
mov	eax, DWORD PTR [edi+24]
test	eax, eax
jne	L2390
mov	eax, DWORD PTR [edi+8]
test	eax, eax
jne	L2390
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
jne	L2390
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_purple_text_strip_mnemonic
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], eax
call	_g_markup_escape_text
mov	DWORD PTR [esp+48], eax
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
test	eax, eax
je	L2558
mov	edx, eax
mov	ecx, DWORD PTR [esp+48]
test	ecx, ecx
je	L2559
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC245
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+36], eax
call	_g_string_append_printf
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L2390
call	_purple_buddy_get_name
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	edi, eax
test	edi, edi
jne	L2452
mov	eax, OFFSET FLAT:LC154
jmp	L2440
mov	DWORD PTR [esp+4], OFFSET FLAT:LC266
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edi, eax
jmp	L2437
lea	ecx, [ebx+44]
lea	edx, [ebx+40]
call	_create_pango_layout
mov	DWORD PTR [ebx], eax
jmp	L2435
mov	DWORD PTR [esp], edi
call	_purple_presence_get_login_time
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp], edi
call	_purple_presence_is_idle
test	eax, eax
je	L2412
mov	DWORD PTR [esp], edi
call	_purple_presence_get_idle_time
mov	edi, eax
test	eax, eax
jle	L2412
mov	DWORD PTR [esp], 0
call	_time
sub	eax, edi
mov	DWORD PTR [esp], eax
call	_purple_str_seconds_to_string
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC250
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L2412
call	_purple_chat_get_name
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	edi, eax
jmp	L2437
mov	esi, DWORD PTR [ebp+40]
jmp	L2373
call	_purple_notify_user_info_new
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_purple_blist_get_group_online_count
test	eax, eax
jne	L2560
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_purple_blist_get_group_size
test	eax, eax
jne	L2561
mov	DWORD PTR [esp+4], OFFSET FLAT:LC262
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_get_text_with_newline
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_destroy
jmp	L2388
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_users
mov	DWORD PTR [esp], eax
call	_g_list_length
mov	DWORD PTR [esp+4], OFFSET FLAT:LC242
mov	DWORD PTR [esp], OFFSET FLAT:LC7
mov	DWORD PTR [esp+36], eax
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
test	esi, esi
je	L2388
test	BYTE PTR [esi], 8
je	L2443
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_topic
test	eax, eax
je	L2385
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	edi, eax
test	eax, eax
je	L2385
mov	edx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC244
mov	DWORD PTR [esp], OFFSET FLAT:LC7
mov	DWORD PTR [esp+36], edx
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_free
jmp	L2443
mov	DWORD PTR [esp+4], OFFSET FLAT:LC256
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC257
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_add_pair
jmp	L2430
mov	DWORD PTR [esp+4], OFFSET FLAT:LC259
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC254
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_add_pair
jmp	L2431
mov	DWORD PTR [esp], ebp
call	_purple_contact_get_priority_buddy
mov	esi, eax
mov	DWORD PTR [esp+52], ebp
jmp	L2401
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_is_online
test	eax, eax
je	L2428
jmp	L2427
test	esi, esi
je	L2380
mov	eax, DWORD PTR [esi+152]
test	eax, eax
je	L2380
mov	edx, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], edx
call	eax
mov	edx, eax
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], 2
mov	DWORD PTR [esp+36], edx
call	_purple_find_conversation_with_account
mov	edi, eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_free
test	edi, edi
je	L2382
jmp	L2379
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_is_online
test	eax, eax
je	L2407
mov	edx, DWORD PTR [esp+72]
test	edx, edx
jle	L2407
mov	DWORD PTR [esp], 0
call	_time
cmp	eax, DWORD PTR [esp+72]
jge	L2409
lea	eax, [esp+72]
mov	DWORD PTR [esp], eax
call	_localtime
mov	DWORD PTR [esp], eax
call	_purple_date_format_long
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC249
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_add_pair
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L2407
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_type
dec	eax
je	L2423
mov	DWORD PTR [esp+4], OFFSET FLAT:LC251
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_int
mov	edx, eax
jmp	L2425
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_is_online
test	eax, eax
je	L2420
jmp	L2415
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC113
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC264
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L2434
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC113
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC263
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L2433
mov	DWORD PTR [esp], ebp
call	_purple_chat_get_name
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, eax
jmp	L2381
mov	DWORD PTR [esp], 0
call	_time
sub	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_str_seconds_to_string
mov	DWORD PTR [esp+60], eax
jmp	L2410
mov	ecx, OFFSET FLAT:LC154
jmp	L2393
mov	edx, OFFSET FLAT:LC154
jmp	L2392
call	___stack_chk_fail
mov	DWORD PTR [esp+4], OFFSET FLAT:LC243
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	edi, eax
xor	edx, edx
jmp	L2386
endproc
_pidgin_blist_create_tooltip_for_node PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], eax
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+24], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR _gtkblist
mov	ecx, DWORD PTR [eax+100]
test	ecx, ecx
je	L2563
mov	DWORD PTR [eax+96], 0
call	_pidgin_blist_destroy_tooltip_data
mov	eax, DWORD PTR _gtkblist
mov	DWORD PTR [eax+96], esi
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 3
je	L2566
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
je	L2566
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
test	eax, eax
jne	L2567
mov	edx, 1
mov	eax, ebx
call	_create_tip_for_node
mov	esi, eax
mov	eax, DWORD PTR _gtkblist
mov	ecx, DWORD PTR [eax+96]
lea	edx, [esi+4]
mov	eax, esi
call	_pidgin_blist_align_tooltip.isra.13
mov	edi, DWORD PTR _gtkblist
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [edi+100]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [edi+100], eax
mov	DWORD PTR [esp], ebx
call	_purple_group_get_accounts
mov	esi, eax
test	eax, eax
je	L2565
mov	edi, DWORD PTR [esi]
mov	DWORD PTR [esp], 52
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_pidgin_create_prpl_icon
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp], edi
call	_purple_account_is_disconnected
test	eax, eax
je	L2569
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_saturate_and_pixelate
mov	DWORD PTR [esp], edi
call	_purple_account_get_username
lea	ecx, [ebx+44]
lea	edx, [ebx+40]
call	_create_pango_layout
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+48], 6
mov	edi, DWORD PTR _gtkblist
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+100]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [edi+100], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], esi
call	_g_slist_delete_link
mov	esi, eax
test	eax, eax
jne	L2602
jmp	L2565
mov	edx, 1
mov	eax, ebx
call	_create_tip_for_node
mov	ebx, eax
mov	eax, DWORD PTR _gtkblist
mov	ecx, DWORD PTR [eax+96]
lea	edx, [ebx+4]
mov	eax, ebx
call	_pidgin_blist_align_tooltip.isra.13
mov	esi, DWORD PTR _gtkblist
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+100]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [esi+100], eax
mov	eax, DWORD PTR _gtkblist
mov	ecx, DWORD PTR [eax+100]
test	ecx, ecx
je	L2589
mov	DWORD PTR [esp+20], 0
xor	esi, esi
xor	edi, edi
xor	ebx, ebx
mov	eax, DWORD PTR [ecx]
mov	ebp, DWORD PTR [eax+36]
mov	edx, DWORD PTR [eax+40]
cmp	edx, ebp
jge	L2579
mov	edx, ebp
cmp	edi, edx
jge	L2580
mov	edi, edx
mov	edx, DWORD PTR [eax+24]
cmp	esi, edx
jge	L2581
mov	esi, edx
mov	ebp, DWORD PTR [eax+28]
cmp	ebp, 16
jge	L2582
mov	ebp, 16
mov	edx, DWORD PTR [eax+32]
add	edx, DWORD PTR [eax+44]
cmp	ebp, edx
jge	L2583
mov	ebp, edx
add	ebp, DWORD PTR [eax+48]
add	ebx, ebp
mov	edx, DWORD PTR [eax+12]
test	edx, edx
je	L2584
mov	DWORD PTR [esp+20], 16
mov	ecx, DWORD PTR [ecx+4]
test	ecx, ecx
jne	L2585
add	ebx, 12
mov	edx, DWORD PTR [esp+20]
lea	eax, [edx+36+edi]
add	esi, eax
mov	eax, DWORD PTR [esp+28]
test	eax, eax
je	L2586
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [eax], esi
mov	eax, DWORD PTR [esp+24]
test	eax, eax
je	L2591
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [edx], ebx
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2613
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
dec	eax
je	L2614
xor	eax, eax
jmp	L2572
mov	eax, 1
jmp	L2572
mov	esi, 36
mov	ebx, 12
jmp	L2578
mov	DWORD PTR [esp], ebx
call	_purple_contact_get_priority_buddy
mov	edi, eax
mov	ebx, DWORD PTR [ebx+16]
test	ebx, ebx
jne	L2603
jmp	L2565
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
je	L2565
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L2574
mov	eax, ebx
call	_buddy_is_displayable
test	eax, eax
je	L2574
cmp	edi, ebx
sete	BYTE PTR [esp+20]
movzx	edx, BYTE PTR [esp+20]
mov	eax, ebx
call	_create_tip_for_node
mov	esi, eax
mov	eax, DWORD PTR _gtkblist
mov	ecx, DWORD PTR [eax+96]
lea	edx, [esi+4]
mov	eax, esi
call	_pidgin_blist_align_tooltip.isra.13
mov	ebp, DWORD PTR _gtkblist
cmp	BYTE PTR [esp+20], 0
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+100]
mov	DWORD PTR [esp], eax
jne	L2615
call	_g_list_append
mov	DWORD PTR [ebp+100], eax
jmp	L2574
call	_g_list_prepend
mov	DWORD PTR [ebp+100], eax
jmp	L2574
call	___stack_chk_fail
endproc
_pidgin_blist_create_tooltip PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	ebp, DWORD PTR [esp+116]
mov	esi, DWORD PTR [esp+124]
mov	edi, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
lea	edx, [esp+52]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC212
mov	DWORD PTR [esp], eax
call	_g_object_get
mov	eax, DWORD PTR [esp+52]
test	eax, eax
jne	L2620
mov	edx, DWORD PTR _gtkblist
mov	eax, DWORD PTR [edx+100]
test	eax, eax
je	L2618
mov	DWORD PTR [edx+96], 0
call	_pidgin_blist_destroy_tooltip_data
mov	edx, DWORD PTR _gtkblist
mov	DWORD PTR [esp+44], edx
call	_gtk_tree_model_get_type
mov	ecx, eax
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], ecx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebp
lea	ebp, [esp+60]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+56]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_blist_create_tooltip_for_node
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2622
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
jmp	L2617
call	___stack_chk_fail
endproc
_pidgin_blist_get_name_markup PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebx, DWORD PTR [esp+144]
mov	eax, DWORD PTR [esp+148]
mov	DWORD PTR [esp+92], eax
mov	edx, DWORD PTR [esp+152]
mov	DWORD PTR [esp+72], edx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], ecx
xor	ecx, ecx
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_ui_data
test	eax, eax
je	L2624
mov	esi, DWORD PTR [eax+16]
mov	DWORD PTR [esp], OFFSET FLAT:LC97
call	_purple_prefs_get_bool
mov	DWORD PTR [esp+84], eax
test	esi, esi
je	L2673
mov	edx, DWORD PTR [ebx+24]
test	edx, edx
je	L2627
mov	edx, DWORD PTR [edx+24]
and	edx, 1
mov	DWORD PTR [esp+68], edx
mov	esi, DWORD PTR [ebx+12]
test	esi, esi
je	L2630
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_ui_data
test	eax, eax
je	L2630
mov	ebp, DWORD PTR [eax+4]
test	ebp, ebp
je	L2743
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_alias
mov	esi, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC271
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
call	_purple_signal_emit_return_1
mov	ebp, eax
test	eax, eax
je	L2744
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_presence
mov	esi, eax
mov	edi, DWORD PTR [esp+72]
test	edi, edi
je	L2632
mov	ecx, DWORD PTR [esp+84]
test	ecx, ecx
jne	L2632
mov	DWORD PTR [esp+80], 0
mov	DWORD PTR [esp+76], 0
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+164]
mov	ebx, DWORD PTR [eax+8]
test	ebx, ebx
je	L2641
mov	DWORD PTR [esp], esi
call	_purple_presence_is_idle
test	eax, eax
je	L2642
mov	DWORD PTR [esp], ebx
call	_pidgin_blist_theme_get_idle_text_info
mov	ebx, eax
mov	edi, eax
mov	edx, OFFSET FLAT:LC268
mov	eax, edi
call	_theme_font_get_color_default
mov	esi, eax
mov	eax, edi
call	_theme_font_get_face_default.constprop.38
mov	DWORD PTR [esp+88], eax
mov	edx, OFFSET FLAT:LC268
mov	eax, ebx
call	_theme_font_get_color_default
mov	edi, eax
mov	eax, ebx
call	_theme_font_get_face_default.constprop.38
mov	ebx, eax
mov	eax, DWORD PTR [esp+72]
test	eax, eax
je	L2648
mov	eax, DWORD PTR [esp+92]
test	eax, eax
je	L2648
mov	edi, OFFSET FLAT:LC269
mov	esi, edi
mov	eax, DWORD PTR [esp+68]
test	eax, eax
jne	L2745
mov	eax, DWORD PTR [esp+72]
test	eax, eax
je	L2650
mov	ecx, DWORD PTR [esp+84]
test	ecx, ecx
jne	L2650
test	esi, esi
je	L2659
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC279
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+68]
test	eax, eax
je	L2660
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC275
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	ebx, esi
mov	eax, ebx
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2746
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
test	eax, eax
je	L2635
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
test	eax, eax
je	L2635
mov	eax, DWORD PTR [eax+48]
test	eax, eax
je	L2635
mov	edx, DWORD PTR [ebx+52]
mov	edx, DWORD PTR [edx+28]
test	edx, edx
je	L2635
mov	DWORD PTR [esp], ebx
call	eax
mov	ebx, eax
test	eax, eax
je	L2635
lea	eax, [esp+100]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_utf8_validate
test	eax, eax
jne	L2636
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_utf8_pointer_to_offset
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_strndup
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
test	edi, edi
je	L2635
mov	ebx, edi
mov	DWORD PTR [esp+8], 32
mov	DWORD PTR [esp+4], OFFSET FLAT:LC262
mov	DWORD PTR [esp], ebx
call	_g_strdelimit
mov	DWORD PTR [esp+4], 13
mov	DWORD PTR [esp], ebx
call	_purple_str_strip_char
mov	DWORD PTR [esp], esi
call	_purple_presence_is_online
mov	DWORD PTR [esp+80], ebx
mov	DWORD PTR [esp], esi
call	_purple_presence_is_idle
test	eax, eax
jne	L2747
mov	DWORD PTR [esp+76], 0
jmp	L2633
mov	esi, DWORD PTR [esi+32]
test	esi, esi
jne	L2629
jmp	L2630
mov	edx, DWORD PTR [esp+80]
test	edx, edx
je	L2748
test	esi, esi
je	L2749
mov	ecx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [esp+76]
test	eax, eax
je	L2750
mov	eax, DWORD PTR [esp+76]
mov	edx, OFFSET FLAT:LC270
mov	DWORD PTR [esp+32], ecx
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC276
call	_g_strdup_printf
mov	ebx, eax
jmp	L2655
mov	DWORD PTR [esp], esi
call	_purple_presence_is_online
test	eax, eax
je	L2751
mov	DWORD PTR [esp], esi
call	_purple_presence_is_available
mov	DWORD PTR [esp], ebx
test	eax, eax
je	L2645
call	_pidgin_blist_theme_get_online_text_info
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_pidgin_blist_theme_get_status_text_info
mov	ebx, eax
xor	edx, edx
jmp	L2643
mov	eax, DWORD PTR [esp+92]
test	eax, eax
je	L2752
xor	edx, edx
xor	eax, eax
call	_theme_font_get_color_default
mov	esi, eax
xor	eax, eax
call	_theme_font_get_face_default.constprop.38
mov	DWORD PTR [esp+88], eax
mov	edx, OFFSET FLAT:LC268
xor	eax, eax
call	_theme_font_get_color_default
mov	edi, eax
xor	eax, eax
call	_theme_font_get_face_default.constprop.38
mov	ebx, eax
cmp	DWORD PTR [esp+72], 0
je	L2648
xor	edi, edi
xor	esi, esi
jmp	L2648
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC275
call	_g_strdup_printf
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+64], eax
call	_g_free
mov	eax, DWORD PTR [esp+64]
mov	ebp, eax
jmp	L2649
mov	DWORD PTR [esp], ebx
call	_pidgin_blist_theme_get_offline_text_info
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_pidgin_blist_theme_get_status_text_info
mov	ebx, eax
mov	edx, OFFSET FLAT:LC268
jmp	L2643
mov	DWORD PTR [esp], OFFSET FLAT:LC96
call	_purple_prefs_get_bool
test	eax, eax
je	L2677
mov	DWORD PTR [esp], esi
call	_purple_presence_get_idle_time
mov	edi, eax
test	eax, eax
jle	L2637
lea	eax, [esp+104]
mov	DWORD PTR [esp], eax
call	_time
mov	ebx, DWORD PTR [esp+104]
sub	ebx, edi
mov	eax, -1037155065
imul	ebx
lea	ecx, [ebx+edx]
sar	ecx, 16
mov	DWORD PTR [esp+52], ecx
mov	edi, ebx
sar	edi, 31
mov	eax, -1851608123
imul	ebx
lea	ecx, [ebx+edx]
sar	ecx, 11
sub	ecx, edi
mov	eax, ecx
mov	ecx, 24
cdq
idiv	ecx
mov	DWORD PTR [esp+76], edx
mov	ecx, -2004318071
mov	eax, ecx
imul	ebx
add	ebx, edx
sar	ebx, 5
sub	ebx, edi
mov	eax, ecx
imul	ebx
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+60], edx
mov	edx, DWORD PTR [esp+60]
add	edx, ebx
sar	edx, 5
mov	eax, ebx
sar	eax, 31
sub	edx, eax
lea	eax, [edx+edx*2]
lea	eax, [eax+eax*4]
sal	eax, 2
mov	edx, ebx
sub	edx, eax
mov	ebx, DWORD PTR [esp+52]
sub	ebx, edi
jne	L2753
mov	eax, DWORD PTR [esp+76]
test	eax, eax
je	L2640
mov	DWORD PTR [esp+4], OFFSET FLAT:LC273
mov	DWORD PTR [esp], OFFSET FLAT:LC7
mov	DWORD PTR [esp+64], edx
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [esp+76], eax
jmp	L2633
mov	DWORD PTR [esp+68], 0
jmp	L2626
xor	eax, eax
mov	edx, DWORD PTR [esi+32]
test	edx, edx
sete	al
mov	DWORD PTR [esp+68], eax
jmp	L2626
mov	eax, DWORD PTR [esp+76]
test	eax, eax
je	L2651
test	esi, esi
je	L2754
mov	eax, DWORD PTR [esp+76]
mov	ecx, OFFSET FLAT:LC154
mov	edx, ecx
jmp	L2654
mov	eax, ebx
call	_find_conversation_with_buddy.part.9
mov	esi, eax
jmp	L2625
mov	edx, OFFSET FLAT:LC154
mov	eax, edx
jmp	L2654
mov	DWORD PTR [esp], esi
call	_purple_presence_is_idle
test	eax, eax
je	L2755
mov	edx, OFFSET FLAT:LC268
xor	eax, eax
call	_theme_font_get_color_default
mov	esi, eax
xor	eax, eax
call	_theme_font_get_face_default.constprop.38
mov	DWORD PTR [esp+88], eax
mov	edx, OFFSET FLAT:LC268
xor	eax, eax
call	_theme_font_get_color_default
mov	edi, eax
xor	eax, eax
call	_theme_font_get_face_default.constprop.38
mov	ebx, eax
jmp	L2648
call	_pidgin_blist_theme_get_away_text_info
jmp	L2741
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], esi
call	_g_markup_escape_text
mov	ebp, eax
jmp	L2631
mov	DWORD PTR [esp], esi
call	_purple_presence_is_online
test	eax, eax
je	L2661
mov	DWORD PTR [esp+80], 0
jmp	L2662
mov	DWORD PTR [esp+4], OFFSET FLAT:LC250
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+76], eax
jmp	L2633
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC280
call	_g_strdup_printf
mov	ebx, eax
jmp	L2655
mov	DWORD PTR [esp], esi
call	_purple_presence_is_online
test	eax, eax
je	L2679
xor	edx, edx
jmp	L2647
mov	DWORD PTR [esp+4], OFFSET FLAT:LC253
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+80], eax
jmp	L2662
mov	DWORD PTR [esp+4], OFFSET FLAT:LC274
mov	DWORD PTR [esp], OFFSET FLAT:LC7
mov	DWORD PTR [esp+64], edx
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [esp+76], eax
jmp	L2633
mov	DWORD PTR [esp+4], OFFSET FLAT:LC272
mov	DWORD PTR [esp], OFFSET FLAT:LC7
mov	DWORD PTR [esp+64], edx
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [esp+76], eax
jmp	L2633
call	___stack_chk_fail
test	edi, edi
je	L2756
mov	eax, DWORD PTR [esp+76]
test	eax, eax
je	L2757
mov	edx, DWORD PTR [esp+80]
mov	ecx, DWORD PTR [esp+76]
mov	eax, OFFSET FLAT:LC270
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC277
call	_g_strdup_printf
mov	ebx, eax
jmp	L2655
test	edi, edi
je	L2758
mov	ecx, DWORD PTR [esp+76]
mov	edx, OFFSET FLAT:LC154
mov	eax, edx
jmp	L2657
mov	ecx, DWORD PTR [esp+76]
mov	edx, OFFSET FLAT:LC154
mov	eax, edx
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC278
call	_g_strdup_printf
mov	ebx, eax
jmp	L2655
mov	edx, DWORD PTR [esp+80]
mov	eax, OFFSET FLAT:LC154
mov	ecx, eax
jmp	L2657
mov	edx, DWORD PTR [esp+80]
cmp	DWORD PTR [esp+76], 0
je	L2759
mov	ecx, DWORD PTR [esp+76]
mov	eax, OFFSET FLAT:LC270
jmp	L2658
mov	eax, OFFSET FLAT:LC154
mov	ecx, eax
jmp	L2658
endproc
_buddy_node PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 236
mov	esi, eax
mov	DWORD PTR [esp+188], edx
mov	ebp, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+220], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_presence
mov	DWORD PTR [esp+196], eax
mov	eax, DWORD PTR [ebp+12]
mov	eax, DWORD PTR [eax+24]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+184], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+104]
mov	DWORD PTR [esp+168], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC97
call	_purple_prefs_get_bool
mov	DWORD PTR [esp+176], eax
mov	edx, DWORD PTR _editing_blist
test	edx, edx
je	L2834
mov	edx, DWORD PTR [esp+220]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2835
add	esp, 236
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	eax, eax
sete	BYTE PTR [esp+195]
movzx	eax, BYTE PTR [esp+195]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_blist_get_status_icon
mov	DWORD PTR [esp+180], eax
mov	eax, DWORD PTR [esp+176]
test	eax, eax
jne	L2763
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+160]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_ref
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+160]
mov	DWORD PTR [esp+172], eax
xor	ebx, ebx
cmp	DWORD PTR [esp+168], ebp
sete	bl
mov	DWORD PTR [esp], esi
call	_pidgin_blist_get_emblem
mov	DWORD PTR [esp+160], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_pidgin_blist_get_name_markup
mov	DWORD PTR [esp+168], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+164]
mov	ebp, DWORD PTR [eax+8]
mov	DWORD PTR [esp], OFFSET FLAT:LC96
call	_purple_prefs_get_bool
test	eax, eax
jne	L2773
xor	edi, edi
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+52]
mov	DWORD PTR [esp], eax
call	_pidgin_create_prpl_icon
mov	ebx, eax
test	ebp, ebp
je	L2789
mov	DWORD PTR [esp], ebp
call	_pidgin_blist_theme_get_contact_color
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC95
call	_purple_prefs_get_bool
mov	ebp, DWORD PTR [esp+160]
test	ebp, ebp
setne	BYTE PTR [esp+164]
movzx	ecx, BYTE PTR [esp+164]
cmp	BYTE PTR [esp+195], 0
jne	L2836
xor	edx, edx
mov	DWORD PTR [esp+128], -1
mov	DWORD PTR [esp+124], 0
mov	DWORD PTR [esp+120], 10
mov	ebp, DWORD PTR [esp+184]
mov	DWORD PTR [esp+116], ebp
mov	DWORD PTR [esp+112], 12
mov	DWORD PTR [esp+108], 0
mov	DWORD PTR [esp+104], 11
mov	DWORD PTR [esp+100], esi
mov	DWORD PTR [esp+96], 8
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp+88], 16
mov	DWORD PTR [esp+84], ebx
mov	DWORD PTR [esp+80], 15
mov	DWORD PTR [esp+76], ecx
mov	DWORD PTR [esp+72], 14
mov	eax, DWORD PTR [esp+160]
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+64], 13
mov	eax, DWORD PTR [esp+176]
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+56], 6
mov	eax, DWORD PTR [esp+172]
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], 5
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+40], 4
mov	DWORD PTR [esp+36], edi
mov	DWORD PTR [esp+32], 3
mov	eax, DWORD PTR [esp+168]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], 2
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 1
mov	eax, DWORD PTR [esp+180]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+188]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_set
mov	eax, DWORD PTR [esp+168]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
cmp	BYTE PTR [esp+164], 0
je	L2781
mov	eax, DWORD PTR [esp+160]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	esi, DWORD PTR [esp+180]
test	esi, esi
je	L2782
mov	eax, DWORD PTR [esp+180]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	ecx, DWORD PTR [esp+172]
test	ecx, ecx
je	L2783
mov	eax, DWORD PTR [esp+172]
mov	DWORD PTR [esp], eax
call	_g_object_unref
test	ebx, ebx
je	L2760
mov	DWORD PTR [esp], ebx
call	_g_object_unref
jmp	L2760
xor	edx, edx
test	edi, edi
setne	dl
jmp	L2780
mov	eax, DWORD PTR [esp+196]
mov	DWORD PTR [esp], eax
call	_purple_presence_is_idle
test	eax, eax
je	L2775
cmp	BYTE PTR [esp+195], 0
je	L2775
mov	eax, DWORD PTR [esp+196]
mov	DWORD PTR [esp], eax
call	_purple_presence_get_idle_time
mov	edi, eax
test	eax, eax
jle	L2775
lea	eax, [esp+216]
mov	DWORD PTR [esp], eax
call	_time
mov	ecx, DWORD PTR [esp+216]
sub	ecx, edi
mov	eax, -1851608123
imul	ecx
lea	edi, [ecx+edx]
sar	edi, 11
mov	DWORD PTR [esp+164], edi
mov	edi, ecx
sar	edi, 31
mov	DWORD PTR [esp+196], edi
sub	DWORD PTR [esp+164], edi
mov	edi, -2004318071
mov	eax, ecx
imul	edi
add	ecx, edx
sar	ecx, 5
sub	ecx, DWORD PTR [esp+196]
mov	eax, ecx
imul	edi
mov	DWORD PTR [esp+144], eax
mov	DWORD PTR [esp+148], edx
mov	edi, DWORD PTR [esp+148]
add	edi, ecx
sar	edi, 5
mov	eax, ecx
sar	eax, 31
sub	edi, eax
lea	eax, [edi+edi*2]
lea	eax, [eax+eax*4]
sal	eax, 2
mov	edi, ecx
sub	edi, eax
test	ebx, ebx
jne	L2788
test	ebp, ebp
je	L2777
mov	DWORD PTR [esp], ebp
call	_pidgin_blist_theme_get_idle_text_info
mov	ebx, eax
test	eax, eax
je	L2777
mov	DWORD PTR [esp], eax
call	_pidgin_theme_font_get_color_describe
mov	edx, eax
test	eax, eax
je	L2776
mov	eax, ebx
mov	DWORD PTR [esp+156], edx
call	_theme_font_get_face_default.constprop.38
mov	DWORD PTR [esp+16], edi
mov	ecx, DWORD PTR [esp+164]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+156]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC281
call	_g_strdup_printf
mov	edi, eax
jmp	L2774
xor	esi, esi
jmp	L2779
mov	ecx, 1
mov	edx, 1
mov	eax, esi
call	_pidgin_blist_get_buddy_icon
mov	DWORD PTR [esp+172], eax
test	eax, eax
je	L2765
test	esi, esi
je	L2768
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L2837
mov	eax, DWORD PTR [esp+172]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_get_has_alpha
test	eax, eax
je	L2764
mov	eax, DWORD PTR [esp+172]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_get_width
mov	edi, eax
mov	eax, DWORD PTR [esp+172]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_get_height
mov	ebx, eax
mov	eax, DWORD PTR [esp+172]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_get_rowstride
mov	edx, edi
neg	edx
lea	edx, [eax+edx*4]
mov	DWORD PTR [esp+160], edx
mov	eax, DWORD PTR [esp+172]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_get_pixels
test	ebx, ebx
jle	L2764
lea	edx, [0+edi*4]
mov	DWORD PTR [esp+164], edx
xor	edx, edx
mov	DWORD PTR [esp+200], esi
mov	esi, edx
mov	DWORD PTR [esp+204], ebp
mov	ebp, ebx
test	edi, edi
jle	L2772
mov	edx, eax
xor	ecx, ecx
jmp	L2771
mov	BYTE PTR [edx+3], bl
add	edx, 4
inc	ecx
cmp	ecx, edi
je	L2838
movzx	ebx, BYTE PTR [edx+3]
sub	ebx, 77
jns	L2770
xor	ebx, ebx
mov	BYTE PTR [edx+3], bl
add	edx, 4
inc	ecx
cmp	ecx, edi
jne	L2771
add	eax, DWORD PTR [esp+164]
add	eax, DWORD PTR [esp+160]
inc	esi
cmp	esi, ebp
jne	L2769
mov	esi, DWORD PTR [esp+200]
mov	ebp, DWORD PTR [esp+204]
jmp	L2764
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_is_online
test	eax, eax
je	L2768
mov	eax, DWORD PTR [esp+196]
mov	DWORD PTR [esp], eax
call	_purple_presence_is_idle
test	eax, eax
jne	L2768
jmp	L2764
xor	ebx, ebx
mov	eax, ebx
call	_theme_font_get_face_default.constprop.38
mov	DWORD PTR [esp+12], edi
mov	edi, DWORD PTR [esp+164]
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC282
call	_g_strdup_printf
mov	edi, eax
jmp	L2774
mov	edx, OFFSET FLAT:LC268
xor	ebx, ebx
jmp	L2785
call	___stack_chk_fail
endproc
_pidgin_blist_update_buddy_isra_26 PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], edx
call	_purple_blist_node_get_type
cmp	eax, 2
je	L2856
mov	DWORD PTR [esp+8], OFFSET FLAT:LC283
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80796
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2857
add	esp, 52
pop	ebx
pop	esi
ret
mov	ecx, DWORD PTR [ebx+12]
test	ecx, ecx
je	L2839
mov	edx, ebx
mov	eax, esi
call	_pidgin_blist_update_contact
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax+24]
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L2842
mov	eax, ebx
call	_buddy_is_displayable
test	eax, eax
jne	L2858
mov	ecx, 1
mov	edx, ebx
mov	eax, esi
call	_pidgin_blist_hide_node
jmp	L2839
lea	ecx, [esp+28]
mov	edx, ebx
mov	eax, esi
call	_insert_node
test	eax, eax
je	L2839
mov	ecx, ebx
lea	edx, [esp+28]
mov	eax, ebx
call	_buddy_node
jmp	L2839
call	___stack_chk_fail
endproc
_pidgin_blist_update PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 188
mov	edi, DWORD PTR [esp+208]
mov	ebx, DWORD PTR [esp+212]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+172], eax
xor	eax, eax
test	edi, edi
je	L2931
call	_purple_blist_get_ui_data
mov	DWORD PTR _gtkblist, eax
test	eax, eax
je	L2859
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L2859
test	ebx, ebx
je	L2859
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
je	L2932
mov	eax, DWORD PTR [ebx]
cmp	eax, 1
je	L2867
jae	L2933
mov	edx, ebx
mov	eax, edi
call	_pidgin_blist_update_group
mov	edx, DWORD PTR [esp+172]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2934
add	esp, 188
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	eax, 2
je	L2868
cmp	eax, 3
jne	L2859
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 3
je	L2935
mov	DWORD PTR [esp+8], OFFSET FLAT:LC289
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80805
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L2859
mov	eax, DWORD PTR _gtkblist
jmp	L2861
mov	edx, ebx
mov	eax, edi
call	_pidgin_blist_update_buddy.isra.26
jmp	L2859
mov	edx, ebx
mov	eax, edi
call	_pidgin_blist_update_contact
jmp	L2859
mov	DWORD PTR [esp], ebx
call	_pidgin_blist_new_node
jmp	L2865
mov	ecx, DWORD PTR _editing_blist
test	ecx, ecx
jne	L2859
mov	edx, DWORD PTR [ebx+12]
mov	eax, edi
call	_pidgin_blist_update_group
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
je	L2872
mov	DWORD PTR [esp], OFFSET FLAT:LC97
call	_purple_prefs_get_bool
mov	DWORD PTR [esp+132], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC97
call	_purple_prefs_get_bool
mov	esi, eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+104]
mov	DWORD PTR [esp+116], eax
lea	ecx, [esp+156]
mov	edx, ebx
mov	eax, edi
call	_insert_node
test	eax, eax
je	L2859
mov	edi, DWORD PTR [ebx+24]
mov	eax, DWORD PTR [edi+16]
test	eax, eax
je	L2876
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_is_hidden
test	eax, eax
je	L2876
mov	eax, DWORD PTR [edi+24]
mov	edx, eax
and	edx, 1
mov	DWORD PTR [esp+136], edx
and	eax, 2
mov	DWORD PTR [esp+140], eax
xor	eax, eax
test	esi, esi
sete	al
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_blist_get_status_icon
mov	DWORD PTR [esp+124], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_blist_get_emblem
mov	DWORD PTR [esp+128], eax
mov	eax, DWORD PTR [esp+132]
test	eax, eax
jne	L2936
mov	DWORD PTR [esp+120], 0
mov	DWORD PTR [esp], ebx
call	_purple_chat_get_name
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	ebp, eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+164]
mov	edi, DWORD PTR [eax+8]
test	edi, edi
je	L2898
mov	eax, DWORD PTR [esp+140]
test	eax, eax
jne	L2937
mov	eax, DWORD PTR [esp+136]
test	eax, eax
mov	DWORD PTR [esp], edi
je	L2880
call	_pidgin_blist_theme_get_unread_message_text_info
mov	esi, eax
mov	eax, esi
call	_theme_font_get_face_default.constprop.38
mov	ecx, eax
cmp	ebx, DWORD PTR [esp+116]
je	L2884
xor	edx, edx
mov	eax, esi
mov	DWORD PTR [esp+112], ecx
call	_theme_font_get_color_default
test	eax, eax
mov	ecx, DWORD PTR [esp+112]
je	L2884
mov	edx, DWORD PTR [esp+136]
test	edx, edx
je	L2901
mov	edx, OFFSET FLAT:LC284
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], OFFSET FLAT:LC287
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_pidgin_create_prpl_icon
mov	ebx, eax
test	edi, edi
je	L2900
mov	DWORD PTR [esp], edi
call	_pidgin_blist_theme_get_contact_color
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC95
call	_purple_prefs_get_bool
mov	ebp, DWORD PTR [esp+128]
test	ebp, ebp
setne	BYTE PTR [esp+116]
movzx	ebp, BYTE PTR [esp+116]
mov	ecx, DWORD PTR _gtkblist
mov	edx, DWORD PTR [esp+120]
test	edx, edx
je	L2887
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+96], -1
mov	DWORD PTR [esp+92], 0
mov	DWORD PTR [esp+88], 10
mov	DWORD PTR [esp+84], edi
mov	DWORD PTR [esp+80], 8
mov	DWORD PTR [esp+76], esi
mov	DWORD PTR [esp+72], 2
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+64], 16
mov	DWORD PTR [esp+60], ebx
mov	DWORD PTR [esp+56], 15
mov	DWORD PTR [esp+52], ebp
mov	DWORD PTR [esp+48], 14
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+40], 13
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], 6
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], 5
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 1
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
lea	edx, [esp+156]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ecx+20]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_set
mov	DWORD PTR [esp], esi
call	_g_free
cmp	BYTE PTR [esp+116], 0
je	L2889
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	edi, DWORD PTR [esp+124]
test	edi, edi
je	L2890
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	esi, DWORD PTR [esp+120]
test	esi, esi
je	L2891
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_g_object_unref
test	ebx, ebx
je	L2859
mov	DWORD PTR [esp], ebx
call	_g_object_unref
jmp	L2859
mov	ecx, 1
mov	edx, ebx
mov	eax, edi
call	_pidgin_blist_hide_node
jmp	L2859
mov	DWORD PTR [esp+140], 0
mov	DWORD PTR [esp+136], 0
jmp	L2875
mov	esi, DWORD PTR [esp+140]
test	esi, esi
je	L2938
mov	eax, OFFSET FLAT:LC286
jmp	L2882
mov	edx, OFFSET FLAT:LC285
jmp	L2894
call	_pidgin_blist_theme_get_online_text_info
mov	esi, eax
jmp	L2878
xor	edi, edi
jmp	L2886
xor	ecx, ecx
mov	edx, 1
mov	eax, ebx
call	_pidgin_blist_get_buddy_icon
mov	DWORD PTR [esp+120], eax
jmp	L2877
mov	DWORD PTR [esp], edi
call	_pidgin_blist_theme_get_unread_message_nick_said_text_info
mov	esi, eax
jmp	L2878
mov	eax, DWORD PTR [esp+136]
test	eax, eax
je	L2902
mov	eax, OFFSET FLAT:LC284
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], OFFSET FLAT:LC288
call	_g_strdup_printf
mov	esi, eax
jmp	L2885
xor	esi, esi
jmp	L2878
mov	edx, DWORD PTR [ecx+160]
jmp	L2888
mov	eax, OFFSET FLAT:LC285
jmp	L2895
call	___stack_chk_fail
endproc
_pidgin_blist_hide_node PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebx, DWORD PTR [edx+24]
test	ebx, ebx
je	L2939
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L2939
mov	edx, DWORD PTR _gtkblist
test	edx, edx
je	L2939
mov	ebp, ecx
cmp	DWORD PTR [edx+104], esi
je	L2965
lea	edx, [esp+28]
mov	eax, ebx
call	_get_iter_from_node.isra.3
test	eax, eax
jne	L2966
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gtk_tree_row_reference_free
mov	DWORD PTR [ebx], 0
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2967
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	eax, [esp+28]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_remove
test	ebp, ebp
je	L2943
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_type
dec	eax
je	L2946
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_type
cmp	eax, 2
je	L2946
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_type
cmp	eax, 3
jne	L2943
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_pidgin_blist_update
jmp	L2943
mov	DWORD PTR [edx+104], 0
jmp	L2941
call	___stack_chk_fail
endproc
_pidgin_blist_update_group PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 172
mov	edi, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+156], eax
xor	eax, eax
test	edx, edx
je	L3024
mov	edx, DWORD PTR _editing_blist
test	edx, edx
je	L3022
mov	eax, DWORD PTR [esp+156]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3025
add	esp, 172
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_type
test	eax, eax
je	L2999
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L2972
mov	eax, DWORD PTR [esi+12]
mov	ebx, DWORD PTR [eax+12]
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_prefs_get_bool
mov	DWORD PTR [esp+124], eax
test	eax, eax
je	L2976
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_blist_get_group_size
mov	ebp, eax
test	ebp, ebp
jle	L3026
lea	esi, [esp+140]
mov	ecx, esi
mov	edx, ebx
mov	eax, edi
call	_insert_node
test	eax, eax
je	L2968
mov	edi, DWORD PTR _gtkblist
mov	eax, DWORD PTR [edi+164]
mov	edx, DWORD PTR [eax+8]
test	edx, edx
je	L3000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+120], edx
call	_purple_blist_node_get_bool
test	eax, eax
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp], edx
jne	L2992
test	ebp, ebp
jle	L2992
call	_pidgin_blist_theme_get_expanded_background_color
mov	DWORD PTR [esp+124], eax
mov	edi, DWORD PTR _gtkblist
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_path
mov	edi, eax
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_row_expanded
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_gtk_tree_path_free
mov	edx, ebp
mov	eax, ebx
call	_pidgin_get_group_title
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC97
call	_purple_prefs_get_bool
mov	ebp, eax
test	eax, eax
jne	L3027
xor	eax, eax
mov	DWORD PTR [esp+104], -1
mov	DWORD PTR [esp+100], 0
mov	DWORD PTR [esp+96], 14
mov	DWORD PTR [esp+92], 0
mov	DWORD PTR [esp+88], 4
mov	DWORD PTR [esp+84], ebp
mov	DWORD PTR [esp+80], 6
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+72], 5
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+64], 12
mov	DWORD PTR [esp+60], 1
mov	DWORD PTR [esp+56], 10
mov	DWORD PTR [esp+52], 1
mov	DWORD PTR [esp+48], 9
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+40], 8
mov	DWORD PTR [esp+36], ebx
mov	DWORD PTR [esp+32], 7
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], 2
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_set
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L2968
mov	ebx, esi
jmp	L2971
mov	DWORD PTR [esp], ebx
call	_purple_blist_get_group_online_count
mov	ebp, eax
jmp	L2977
mov	DWORD PTR [esp+8], OFFSET FLAT:LC290
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80718
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L2968
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_type
dec	eax
je	L2974
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_type
cmp	eax, 3
jne	L2968
mov	ebx, DWORD PTR [esi+12]
jmp	L2971
call	_pidgin_blist_theme_get_collapsed_background_color
mov	DWORD PTR [esp+124], eax
mov	edi, DWORD PTR _gtkblist
jmp	L2991
mov	DWORD PTR [esp], OFFSET FLAT:LC98
call	_purple_prefs_get_bool
test	eax, eax
jne	L2997
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_type
cmp	eax, 2
je	L2979
mov	ecx, DWORD PTR [esp+124]
test	ecx, ecx
je	L3028
mov	ecx, 1
mov	edx, ebx
mov	eax, edi
call	_pidgin_blist_hide_node
jmp	L2968
mov	ecx, 1
mov	edx, 1
mov	eax, ebx
call	_pidgin_blist_get_buddy_icon
jmp	L2994
mov	DWORD PTR [esp+124], 0
jmp	L2991
mov	esi, DWORD PTR [ebx+16]
test	esi, esi
je	L2981
mov	DWORD PTR [esp+124], ebp
jmp	L3012
mov	esi, DWORD PTR [esi+8]
test	esi, esi
je	L2981
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_type
dec	eax
jne	L2986
mov	ebp, DWORD PTR [esi+16]
test	ebp, ebp
jne	L3013
jmp	L2986
mov	ebp, DWORD PTR [ebp+8]
test	ebp, ebp
je	L2986
mov	eax, DWORD PTR [ebp+52]
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
je	L2989
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_bool
test	eax, eax
je	L2989
mov	ebp, DWORD PTR [esp+124]
jmp	L2997
mov	eax, esi
call	_buddy_is_displayable
test	eax, eax
jne	L2997
jmp	L2982
call	___stack_chk_fail
endproc
_pidgin_blist_update_contact PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 156
mov	ebp, eax
mov	edi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+140], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC97
call	_purple_prefs_get_bool
mov	edx, DWORD PTR _editing_blist
test	edx, edx
je	L3059
mov	eax, DWORD PTR [esp+140]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3060
add	esp, 156
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_purple_blist_node_get_type
cmp	eax, 2
je	L3061
mov	ebx, edi
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
dec	eax
je	L3062
mov	DWORD PTR [esp+8], OFFSET FLAT:LC291
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80776
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L3029
mov	ebx, DWORD PTR [edi+12]
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
dec	eax
jne	L3056
mov	DWORD PTR [esp], edi
call	_purple_blist_node_get_type
cmp	eax, 2
je	L3063
mov	edx, DWORD PTR [ebx+12]
mov	eax, ebp
call	_pidgin_blist_update_group
mov	DWORD PTR [esp], ebx
call	_purple_contact_get_priority_buddy
mov	edi, eax
call	_buddy_is_displayable
test	eax, eax
je	L3035
lea	ecx, [esp+124]
mov	edx, ebx
mov	eax, ebp
call	_insert_node
test	eax, eax
je	L3029
mov	eax, DWORD PTR [ebx+24]
mov	ebp, DWORD PTR [eax+4]
test	ebp, ebp
je	L3037
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+104]
mov	DWORD PTR [esp+104], eax
mov	DWORD PTR [esp], ebx
call	_purple_contact_get_alias
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	ebp, eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+164]
mov	edx, DWORD PTR [eax+8]
test	edx, edx
je	L3046
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+100], edx
call	_pidgin_blist_theme_get_contact_text_info
mov	edi, eax
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp], edx
call	_pidgin_blist_theme_get_contact_color
mov	DWORD PTR [esp+108], eax
mov	eax, edi
call	_theme_font_get_face_default.constprop.38
mov	ecx, eax
cmp	ebx, DWORD PTR [esp+104]
je	L3039
xor	edx, edx
mov	eax, edi
mov	DWORD PTR [esp+100], ecx
call	_theme_font_get_color_default
test	eax, eax
mov	ecx, DWORD PTR [esp+100]
je	L3039
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], OFFSET FLAT:LC279
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_g_free
xor	eax, eax
test	esi, esi
sete	al
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_blist_get_status_icon
mov	ebx, eax
mov	DWORD PTR [esp+88], -1
mov	DWORD PTR [esp+84], 0
mov	DWORD PTR [esp+80], 10
mov	DWORD PTR [esp+76], 1
mov	DWORD PTR [esp+72], 12
mov	DWORD PTR [esp+68], 1
mov	DWORD PTR [esp+64], 11
mov	DWORD PTR [esp+60], 0
mov	DWORD PTR [esp+56], 5
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], 8
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 4
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 3
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], 2
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 0
lea	eax, [esp+124]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_set
mov	DWORD PTR [esp], edi
call	_g_free
test	ebx, ebx
je	L3029
mov	DWORD PTR [esp], ebx
call	_g_object_unref
jmp	L3029
mov	ecx, 1
mov	edx, ebx
mov	eax, ebp
call	_pidgin_blist_hide_node
jmp	L3029
mov	edx, edi
mov	eax, ebp
call	_pidgin_blist_update_group
jmp	L3034
mov	ecx, ebx
lea	edx, [esp+124]
mov	eax, edi
call	_buddy_node
jmp	L3029
xor	edi, edi
mov	DWORD PTR [esp+108], 0
jmp	L3038
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], OFFSET FLAT:LC280
call	_g_strdup_printf
mov	edi, eax
jmp	L3040
call	___stack_chk_fail
endproc
_scroll_to_expanded_cell PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+20], 0x00000000
mov	DWORD PTR [esp+16], 0x00000000
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_scroll_to_cell
mov	edx, DWORD PTR [ebx+8]
xor	eax, eax
call	_pidgin_blist_update_contact
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_free
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3067
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_pidgin_blist_refresh_timer PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
cmp	DWORD PTR _gtk_blist_visibility, 2
je	L3070
call	_gtk_object_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 1
je	L3070
mov	esi, DWORD PTR [edi]
test	esi, esi
je	L3070
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_type
test	eax, eax
jne	L3073
mov	ebx, DWORD PTR [esi+16]
test	ebx, ebx
jne	L3090
jmp	L3073
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
je	L3073
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
dec	eax
jne	L3075
mov	DWORD PTR [esp], ebx
call	_purple_contact_get_priority_buddy
mov	ebp, eax
test	eax, eax
je	L3075
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_is_idle
test	eax, eax
je	L3075
mov	edx, ebp
mov	eax, edi
call	_pidgin_blist_update_contact
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
jne	L3090
mov	esi, DWORD PTR [esi+8]
test	esi, esi
jne	L3089
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3100
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_gtk_blist_window_state_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+12]
test	al, 1
je	L3102
test	BYTE PTR [ebx+16], 1
je	L3103
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC292
call	_purple_prefs_set_bool
mov	eax, DWORD PTR [ebx+12]
test	al, 4
je	L3104
test	BYTE PTR [ebx+16], 4
je	L3105
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC90
call	_purple_prefs_set_bool
mov	eax, DWORD PTR [ebx+12]
test	al, 2
je	L3106
test	BYTE PTR [ebx+16], 2
je	L3116
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3117
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC90
call	_purple_prefs_set_bool
mov	eax, DWORD PTR [ebx+12]
jmp	L3104
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC292
call	_purple_prefs_set_bool
call	_purple_get_blist
mov	DWORD PTR [esp], eax
call	_pidgin_blist_refresh_timer
mov	eax, DWORD PTR [ebx+12]
jmp	L3102
call	_purple_get_blist
mov	DWORD PTR [esp], eax
call	_pidgin_blist_refresh_timer
jmp	L3106
call	___stack_chk_fail
endproc
_gtk_blist_visibility_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edx, DWORD PTR _gtk_blist_visibility
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR _gtk_blist_visibility, eax
cmp	eax, 2
je	L3125
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3126
add	esp, 44
ret
cmp	edx, 2
je	L3119
call	_purple_get_blist
mov	DWORD PTR [esp], eax
call	_pidgin_blist_refresh_timer
jmp	L3119
call	___stack_chk_fail
endproc
_treeview_style_set PROC
push	esi
push	ebx
sub	esp, 20
mov	esi, DWORD PTR [esp+40]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi]
test	ebx, ebx
je	L3127
mov	edx, ebx
mov	eax, esi
call	_pidgin_blist_update_group
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
jne	L3132
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3135
add	esp, 20
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_buddy_signonoff_timeout_cb PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [eax+24]
mov	DWORD PTR [edx+8], 0
mov	DWORD PTR [edx+12], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_pidgin_blist_update
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3139
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pidgin_blist_expand_contact_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_type
dec	eax
je	L3151
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3152
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_ui_data
mov	DWORD PTR [eax+4], 1
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_first_child
mov	ebx, eax
test	eax, eax
je	L3146
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 0
call	_pidgin_blist_update
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_sibling_next
mov	ebx, eax
test	eax, eax
jne	L3148
mov	eax, DWORD PTR [esi+24]
lea	edx, [esp+44]
call	_get_iter_from_node.isra.3
test	eax, eax
je	L3140
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	ebx, eax
call	_gtk_tree_model_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edx, [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_iter_n_children
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
dec	ebp
mov	DWORD PTR [esp+12], ebp
lea	edx, [esp+44]
mov	DWORD PTR [esp+8], edx
lea	ebp, [esp+28]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_iter_nth_child
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_path
mov	edi, eax
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+4], edi
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_first_child
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_scroll_to_expanded_cell
call	_g_idle_add
jmp	L3140
call	___stack_chk_fail
endproc
_gtk_blist_do_personize PROC
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
mov	ecx, DWORD PTR [esp+24]
test	ecx, ecx
je	L3153
mov	ebx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+28], 0
xor	ebp, ebp
jmp	L3154
dec	eax
je	L3182
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L3183
mov	edi, DWORD PTR [ebx]
mov	DWORD PTR [esp], edi
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L3156
mov	DWORD PTR [esp], edi
call	_purple_blist_node_get_parent
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
dec	eax
jne	L3157
mov	DWORD PTR [esp], edi
call	_purple_blist_node_get_first_child
test	eax, eax
je	L3157
xor	esi, esi
inc	esi
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_sibling_next
test	eax, eax
jne	L3159
cmp	esi, DWORD PTR [esp+28]
jle	L3157
mov	DWORD PTR [esp+28], esi
mov	ebp, edi
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L3154
test	ebp, ebp
je	L3153
mov	ebx, DWORD PTR [esp+24]
jmp	L3165
cmp	ebp, esi
je	L3164
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_purple_blist_merge_contact
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L3184
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L3163
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_parent
mov	esi, eax
jmp	L3163
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], 0
call	_pidgin_blist_expand_contact_cb
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3181
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_list_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3181
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_gtk_blist_key_press_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	esi, DWORD PTR [esp+128]
mov	ebp, DWORD PTR [esp+132]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
call	_gtk_tree_view_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
lea	ebx, [esp+60]
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_get_selected
test	eax, eax
jne	L3186
xor	eax, eax
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3228
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+56]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
test	BYTE PTR [ebp+16], 4
mov	eax, DWORD PTR [ebp+20]
je	L3190
cmp	eax, 111
je	L3189
cmp	eax, 79
je	L3189
cmp	eax, 65363
je	L3195
cmp	eax, 65471
je	L3196
cmp	eax, 65361
jne	L3225
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_path
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_row_expanded
test	eax, eax
jne	L3229
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
test	eax, eax
je	L3201
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
lea	ebx, [esp+76]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_iter_parent
test	eax, eax
jne	L3227
mov	DWORD PTR [esp], ebp
call	_gtk_tree_path_free
xor	eax, eax
jmp	L3187
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gtk_blist_menu_alias_cb
xor	eax, eax
jmp	L3187
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
dec	eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
je	L3230
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L3225
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L3225
mov	edx, DWORD PTR [eax+32]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+52]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_pidgin_retrieve_user_info
xor	eax, eax
jmp	L3187
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_path
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_row_expanded
test	eax, eax
jne	L3199
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
dec	eax
mov	eax, DWORD PTR [esp+56]
je	L3231
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
cmp	eax, 2
je	L3201
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_expand_row
mov	DWORD PTR [esp], ebp
call	_gtk_tree_path_free
mov	eax, 1
jmp	L3187
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebp
lea	edx, [esp+76]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
test	eax, eax
je	L3201
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
lea	edx, [esp+76]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_iter_nth_child
test	eax, eax
je	L3201
mov	DWORD PTR [esp], ebp
call	_gtk_tree_path_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_path
mov	ebx, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_cursor
mov	DWORD PTR [esp], ebx
call	_gtk_tree_path_free
mov	eax, 1
jmp	L3187
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_collapse_row
mov	DWORD PTR [esp], ebp
call	_gtk_tree_path_free
mov	eax, 1
jmp	L3187
call	_purple_contact_get_priority_buddy
jmp	L3192
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_pidgin_blist_expand_contact_cb
mov	DWORD PTR [esp], ebp
call	_gtk_tree_path_free
mov	eax, 1
jmp	L3187
call	___stack_chk_fail
endproc
_pidgin_blist_expand_timeout PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebx, DWORD PTR [esp+144]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	eax, DWORD PTR _gtkblist
mov	edx, DWORD PTR [eax+72]
mov	edi, edx
shr	edi, 31
add	edi, edx
sar	edi
add	edi, DWORD PTR [eax+64]
mov	ebp, DWORD PTR [eax+60]
call	_gtk_tree_view_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
lea	edx, [esp+52]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_path_at_pos
test	eax, eax
jne	L3243
xor	eax, eax
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3244
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, DWORD PTR [esp+52]
call	_gtk_tree_model_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebp
lea	ebp, [esp+60]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+56]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
dec	eax
jne	L3235
mov	eax, DWORD PTR [esp+56]
mov	edx, DWORD PTR [eax+24]
mov	ebp, DWORD PTR [edx+4]
test	ebp, ebp
je	L3245
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_free
jmp	L3233
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_pidgin_blist_expand_contact_cb
mov	edx, DWORD PTR _gtkblist
add	edx, 76
mov	DWORD PTR [esp+44], edx
mov	ebp, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_cell_area
mov	ebp, DWORD PTR _gtkblist
add	ebp, 84
call	_gdk_drawable_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gdk_drawable_get_size
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR _gtkblist
mov	DWORD PTR [eax+92], edx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_down
jmp	L3236
mov	ebp, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
lea	edx, [esp+92]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_cell_area
mov	eax, DWORD PTR _gtkblist
mov	edx, DWORD PTR [esp+104]
add	DWORD PTR [eax+88], edx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_next
mov	ebp, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebp
lea	edx, [esp+76]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
test	eax, eax
jne	L3237
jmp	L3235
call	___stack_chk_fail
endproc
_pidgin_blist_remove PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], ebx
call	_purple_request_close_with_handle
mov	ecx, 1
mov	edx, ebx
mov	eax, edi
call	_pidgin_blist_hide_node
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L3247
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_pidgin_blist_update
test	esi, esi
je	L3246
mov	eax, DWORD PTR [esi+12]
test	eax, eax
jle	L3249
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_purple_signals_disconnect_by_handle
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+24], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3258
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_displayed_msg_update_ui_cb PROC
push	ebx
sub	esp, 24
mov	ebx, DWORD PTR [esp+36]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+24]
mov	edx, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [edx]
cmp	DWORD PTR [eax+16], ecx
je	L3265
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L3264
add	esp, 24
pop	ebx
ret
and	DWORD PTR [eax+24], -4
call	_purple_get_blist
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3264
mov	DWORD PTR [esp+36], ebx
mov	DWORD PTR [esp+32], eax
add	esp, 24
pop	ebx
jmp	_pidgin_blist_update
call	___stack_chk_fail
endproc
_written_msg_update_ui_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	esi, DWORD PTR [edi+24]
mov	ebx, DWORD PTR [esi+16]
cmp	ebx, DWORD PTR [esp+76]
je	L3284
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3283
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_is_hidden
test	eax, eax
je	L3266
test	ebp, 3
je	L3266
or	DWORD PTR [esi+24], 1
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
cmp	eax, 2
je	L3285
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esi+20], eax
call	_purple_get_blist
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3283
mov	DWORD PTR [esp+68], edi
mov	DWORD PTR [esp+64], eax
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_blist_update
and	ebp, 32
je	L3270
or	DWORD PTR [esi+24], 2
jmp	L3270
call	___stack_chk_fail
endproc
_gtk_blist_menu_showoffline_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
je	L3310
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
dec	eax
je	L3311
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
test	eax, eax
je	L3312
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3309
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_bool
xor	edx, edx
test	eax, eax
sete	dl
mov	esi, edx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_set_bool
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_first_child
mov	edi, eax
test	eax, eax
je	L3286
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], edi
call	_purple_blist_node_set_bool
mov	DWORD PTR [esp], edi
call	_purple_blist_node_get_first_child
mov	ebx, eax
test	eax, eax
je	L3297
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_set_bool
call	_purple_get_blist
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_pidgin_blist_update
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_sibling_next
mov	ebx, eax
test	eax, eax
jne	L3303
mov	DWORD PTR [esp], edi
call	_purple_blist_node_get_sibling_next
mov	edi, eax
test	eax, eax
jne	L3302
jmp	L3286
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_bool
test	eax, eax
sete	al
movzx	eax, al
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_set_bool
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_first_child
mov	ebx, eax
test	eax, eax
je	L3286
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_set_bool
call	_purple_get_blist
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_pidgin_blist_update
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_sibling_next
mov	ebx, eax
test	eax, eax
jne	L3301
jmp	L3286
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_bool
test	eax, eax
sete	al
movzx	eax, al
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_set_bool
call	_purple_get_blist
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3309
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_pidgin_blist_update
call	___stack_chk_fail
endproc
_pidgin_blist_collapse_contact_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
dec	eax
je	L3324
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3325
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_ui_data
mov	DWORD PTR [eax+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_first_child
mov	ebx, eax
test	eax, eax
je	L3313
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 0
call	_pidgin_blist_update
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_sibling_next
mov	ebx, eax
test	eax, eax
jne	L3320
jmp	L3313
call	___stack_chk_fail
endproc
_gtk_blist_button_press_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+112]
mov	ebx, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
fld	QWORD PTR [ebx+24]
fnstcw	WORD PTR [esp+46]
mov	ax, WORD PTR [esp+46]
mov	ah, 12
mov	WORD PTR [esp+44], ax
fldcw	WORD PTR [esp+44]
fistp	DWORD PTR [esp+40]
fldcw	WORD PTR [esp+46]
mov	edx, DWORD PTR [esp+40]
fld	QWORD PTR [ebx+16]
fldcw	WORD PTR [esp+44]
fistp	DWORD PTR [esp+40]
fldcw	WORD PTR [esp+46]
mov	ebp, DWORD PTR [esp+40]
mov	DWORD PTR [esp+36], edx
call	_gtk_tree_view_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
lea	ecx, [esp+52]
mov	DWORD PTR [esp+12], ecx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_path_at_pos
test	eax, eax
jne	L3355
xor	eax, eax
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3356
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, DWORD PTR [esp+52]
call	_gtk_tree_model_get_type
mov	edx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebp
lea	ebp, [esp+60]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+56]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+56]
mov	ebp, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ebx+40]
cmp	edx, 3
je	L3357
cmp	edx, 2
je	L3358
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_free
xor	eax, eax
jmp	L3327
mov	edx, DWORD PTR [ebx]
cmp	edx, 4
je	L3359
cmp	edx, 5
jne	L3331
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
dec	eax
je	L3339
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L3331
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
dec	eax
je	L3360
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
test	eax, eax
je	L3330
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	eax, DWORD PTR [eax+92]
test	eax, eax
je	L3330
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+52]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_pidgin_retrieve_user_info
jmp	L3330
cmp	DWORD PTR [ebx], 4
jne	L3331
mov	edx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], 3
mov	ecx, esi
xor	edx, edx
call	_pidgin_blist_show_context_menu
test	eax, eax
je	L3331
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_select_path
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_free
mov	eax, 1
jmp	L3327
test	BYTE PTR [ebx+36], 4
je	L3331
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
dec	eax
je	L3361
cmp	DWORD PTR [ebx+40], 2
jne	L3331
mov	edx, DWORD PTR [ebx]
jmp	L3332
mov	eax, DWORD PTR [esp+56]
mov	edx, DWORD PTR [ebp+4]
test	edx, edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
je	L3334
call	_pidgin_blist_collapse_contact_cb
jmp	L3330
call	_pidgin_blist_expand_contact_cb
jmp	L3330
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_contact_get_priority_buddy
mov	ebx, eax
jmp	L3340
call	___stack_chk_fail
endproc
_pidgin_blist_leave_cb PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	edx, DWORD PTR _gtkblist
mov	eax, DWORD PTR [edx+52]
test	eax, eax
jne	L3384
mov	eax, DWORD PTR [edx+56]
test	eax, eax
jne	L3385
mov	ecx, DWORD PTR [edx+92]
test	ecx, ecx
je	L3365
fld	QWORD PTR [esi+24]
mov	ebx, DWORD PTR [edx+76]
mov	DWORD PTR [esp+28], ebx
fild	DWORD PTR [esp+28]
fxch	st(1)
fucom	st(1)
fnstsw	ax
fstp	st(1)
test	ah, 69
jne	L3388
add	ebx, DWORD PTR [edx+84]
mov	DWORD PTR [esp+28], ebx
fild	DWORD PTR [esp+28]
fucompp
fnstsw	ax
test	ah, 69
je	L3386
jmp	L3366
fstp	st(0)
jmp	L3366
fstp	st(0)
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], 0
call	_pidgin_blist_collapse_contact_cb
mov	eax, DWORD PTR _gtkblist
mov	DWORD PTR [eax+92], 0
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3387
add	esp, 52
pop	ebx
pop	esi
ret
fld	QWORD PTR [esi+32]
mov	ebx, DWORD PTR [edx+80]
mov	DWORD PTR [esp+28], ebx
fild	DWORD PTR [esp+28]
fxch	st(1)
fucom	st(1)
fnstsw	ax
fstp	st(1)
test	ah, 69
jne	L3389
add	ebx, DWORD PTR [edx+88]
mov	DWORD PTR [esp+28], ebx
fild	DWORD PTR [esp+28]
fucompp
fnstsw	ax
test	ah, 69
jne	L3366
jmp	L3365
mov	DWORD PTR [esp], eax
call	_g_source_remove
mov	edx, DWORD PTR _gtkblist
mov	DWORD PTR [edx+56], 0
jmp	L3364
mov	DWORD PTR [esp], eax
call	_g_source_remove
mov	edx, DWORD PTR _gtkblist
mov	DWORD PTR [edx+52], 0
jmp	L3363
call	___stack_chk_fail
endproc
_pidgin_blist_motion_cb PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR _gtkblist
mov	ecx, DWORD PTR [edx+92]
test	ecx, ecx
je	L3391
fld	QWORD PTR [eax+24]
fild	DWORD PTR [edx+80]
fucom	st(1)
fnstsw	ax
test	ah, 69
je	L3400
fxch	st(1)
fisub	DWORD PTR [edx+88]
fucompp
fnstsw	ax
test	ah, 69
je	L3392
jmp	L3391
fstp	st(0)
fstp	st(0)
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], 0
call	_pidgin_blist_collapse_contact_cb
mov	eax, DWORD PTR _gtkblist
mov	DWORD PTR [eax+92], 0
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3399
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pidgin_blist_drag_motion_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebp, DWORD PTR [esp+112]
mov	esi, DWORD PTR [esp+120]
mov	ebx, DWORD PTR [esp+124]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR _gtkblist
mov	edx, DWORD PTR [eax+56]
test	edx, edx
je	L3402
mov	ecx, DWORD PTR [eax+64]
cmp	ecx, ebx
jge	L3403
mov	edi, ebx
sub	edi, DWORD PTR [eax+72]
cmp	ecx, edi
jg	L3404
mov	DWORD PTR [esp], edx
call	_g_source_remove
call	_gtk_tree_view_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
lea	edx, [esp+56]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_path_at_pos
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+44], edx
call	_g_type_check_instance_cast
lea	esi, [esp+60]
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_cell_area
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L3405
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_free
mov	edi, DWORD PTR [esp+64]
mov	ecx, DWORD PTR [esp+72]
mov	edx, 1431655766
mov	eax, ecx
imul	edx
sar	ecx, 31
sub	edx, ecx
lea	eax, [edx+edi]
cmp	ebx, eax
jl	L3404
lea	ecx, [edi+edx*2]
cmp	ebx, ecx
jle	L3419
xor	eax, eax
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3420
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+72], edx
mov	DWORD PTR [esp+64], eax
mov	edx, DWORD PTR _gtkblist
lea	edi, [edx+60]
mov	ecx, 4
rep movsd
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:_pidgin_blist_expand_timeout
mov	DWORD PTR [esp], 900
mov	DWORD PTR [esp+44], edx
call	_g_timeout_add
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx+56], eax
mov	eax, DWORD PTR _gtkblist
mov	edx, DWORD PTR [eax+92]
test	edx, edx
je	L3404
mov	ecx, DWORD PTR [eax+80]
cmp	ebx, ecx
jl	L3407
sub	ebx, DWORD PTR [eax+88]
cmp	ecx, ebx
jge	L3404
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], 0
call	_pidgin_blist_collapse_contact_cb
mov	eax, DWORD PTR _gtkblist
mov	DWORD PTR [eax+92], 0
jmp	L3404
call	___stack_chk_fail
endproc
_gtk_blist_row_collapsed_cb PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
test	eax, eax
jne	L3422
xor	edx, edx
mov	eax, DWORD PTR [esp+40]
call	_pidgin_get_group_title
mov	esi, eax
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_set
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_set_bool
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_first_child
mov	ebx, eax
test	eax, eax
jne	L3431
call	_pidgin_blist_tooltip_destroy
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3434
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_ui_data
mov	ecx, DWORD PTR [eax+4]
test	ecx, ecx
je	L3426
mov	DWORD PTR [eax+4], 0
mov	edx, ebx
xor	eax, eax
call	_pidgin_blist_update_contact
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_sibling_next
mov	ebx, eax
test	eax, eax
je	L3429
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
dec	eax
jne	L3426
jmp	L3436
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
dec	eax
jne	L3421
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_pidgin_blist_collapse_contact_cb
jmp	L3421
call	___stack_chk_fail
endproc
_do_selection_changed PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR _gtkblist
test	edx, edx
je	L3439
mov	ebx, DWORD PTR [edx+104]
cmp	ebx, eax
je	L3439
mov	DWORD PTR [edx+104], eax
test	eax, eax
je	L3441
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_pidgin_blist_update
test	ebx, ebx
je	L3439
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 0
call	_pidgin_blist_update
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3450
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_pidgin_blist_selection_changed PROC
push	ebx
sub	esp, 72
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+40], 0
lea	ebx, [esp+44]
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_get_selected
test	eax, eax
jne	L3462
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L3457
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
test	eax, eax
mov	eax, DWORD PTR [esp+40]
je	L3454
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_do_selection_changed
mov	DWORD PTR [esp], 0
call	_g_timeout_add
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3463
add	esp, 72
pop	ebx
ret
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+40]
test	eax, eax
jne	L3464
xor	eax, eax
jmp	L3453
mov	DWORD PTR [esp], eax
call	_do_selection_changed
jmp	L3451
call	___stack_chk_fail
endproc
_toggle_privacy PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
je	L3473
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3472
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_privacy_check
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
test	eax, eax
je	L3467
call	_purple_privacy_deny
call	_purple_get_blist
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3472
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_pidgin_blist_update
call	_purple_privacy_allow
jmp	L3468
call	___stack_chk_fail
endproc
_redo_buddy_list_isra_28 PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_blist_get_ui_data
mov	DWORD PTR _gtkblist, eax
test	eax, eax
je	L3474
mov	ebx, DWORD PTR [eax+16]
test	ebx, ebx
je	L3474
mov	ebx, DWORD PTR [edi]
test	ebx, ebx
jne	L3489
jmp	L3474
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
je	L3495
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 3
je	L3494
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
test	eax, eax
je	L3494
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_next
mov	ebx, eax
test	eax, eax
je	L3474
test	esi, esi
je	L3478
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
test	eax, eax
je	L3478
xor	ecx, ecx
mov	edx, ebx
mov	eax, edi
call	_pidgin_blist_hide_node
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L3480
mov	edx, ebx
mov	eax, edi
call	_pidgin_blist_update_buddy.isra.26
jmp	L3481
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_pidgin_blist_update
jmp	L3481
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3496
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
__prefs_change_redo_list PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+40], 0
call	_gtk_tree_view_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	esi, eax
lea	edi, [esp+44]
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_get_selected
test	eax, eax
jne	L3514
call	_purple_get_blist
xor	edx, edx
call	_redo_buddy_list.isra.28
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_columns_autosize
mov	edx, DWORD PTR [esp+40]
test	edx, edx
je	L3497
mov	eax, DWORD PTR [edx+24]
test	eax, eax
je	L3497
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L3497
mov	DWORD PTR [esp], eax
call	_gtk_tree_row_reference_get_path
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gtk_tree_selection_select_path
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0x00000000
mov	DWORD PTR [esp+16], 0x00000000
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_scroll_to_cell
mov	DWORD PTR [esp], edi
call	_gtk_tree_path_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3515
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
jmp	L3498
call	___stack_chk_fail
endproc
_pidgin_blist_update_privacy_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_ui_data
test	eax, eax
je	L3516
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L3516
call	_purple_get_blist
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3524
mov	edx, ebx
add	esp, 40
pop	ebx
jmp	_pidgin_blist_update_buddy.isra.26
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3524
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_conversation_updated_cb_part_29 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	edx, DWORD PTR [eax+4]
test	edx, edx
je	L3527
mov	eax, DWORD PTR [eax+8]
test	eax, eax
je	L3527
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_purple_find_buddy
test	eax, eax
je	L3527
mov	edx, eax
xor	eax, eax
call	_pidgin_blist_update_buddy.isra.26
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+40]
test	eax, eax
je	L3529
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx+40], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], 1
call	_pidgin_conversations_find_unseen_list
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], 2
call	_pidgin_conversations_find_unseen_list
mov	edx, DWORD PTR [esp+40]
test	edx, edx
je	L3530
test	eax, eax
je	L3532
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_list_concat
mov	DWORD PTR [esp+40], eax
test	eax, eax
je	L3525
mov	DWORD PTR [esp], OFFSET FLAT:LC154
call	_g_string_new
mov	DWORD PTR [esp+36], eax
mov	ebx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [ebx]
mov	edx, DWORD PTR [eax+32]
test	edx, edx
je	L3535
mov	esi, DWORD PTR [edx+92]
mov	ebp, esi
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_title
mov	edi, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC294
mov	DWORD PTR [esp], OFFSET FLAT:LC295
call	_libintl_ngettext
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L3538
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [edx+4]
test	eax, eax
jne	L3559
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3560
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC293
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_data
test	eax, eax
je	L3561
mov	DWORD PTR [esp+4], OFFSET FLAT:LC293
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_data
mov	ebp, eax
mov	eax, DWORD PTR [ebx]
mov	esi, ebp
jmp	L3536
dec	eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_g_string_truncate
mov	DWORD PTR [esp], OFFSET FLAT:LC223
call	_gtk_icon_size_from_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC296
call	_gtk_image_new_from_stock
mov	ebx, eax
call	_gtk_event_box_new
mov	esi, eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx+40], eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 80
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_menutray_press_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC297
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+36]
mov	esi, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+44]
mov	ebx, DWORD PTR [edx+40]
call	_pidgin_menu_tray_get_gtype
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_pidgin_menu_tray_append
jmp	L3539
mov	eax, DWORD PTR [ebx]
xor	esi, esi
xor	ebp, ebp
jmp	L3536
test	eax, eax
je	L3525
mov	DWORD PTR [esp+40], eax
jmp	L3532
call	___stack_chk_fail
endproc
_conversation_updated_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
cmp	DWORD PTR [esp+36], 4
je	L3568
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3567
add	esp, 28
ret
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L3567
add	esp, 28
jmp	_conversation_updated_cb.part.29
call	___stack_chk_fail
endproc
_conversation_deleting_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L3573
add	esp, 28
jmp	_conversation_updated_cb.part.29
call	___stack_chk_fail
endproc
_pidgin_blist_node_is_contact_expanded PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
je	L3584
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
dec	eax
je	L3585
mov	DWORD PTR [esp+8], OFFSET FLAT:LC298
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80327
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3586
add	esp, 40
pop	ebx
ret
mov	ebx, DWORD PTR [ebx+12]
test	ebx, ebx
jne	L3575
xor	eax, eax
jmp	L3576
mov	eax, DWORD PTR [ebx+24]
mov	eax, DWORD PTR [eax+4]
jmp	L3576
call	___stack_chk_fail
endproc
_pidgin_blist_update_account_error_state PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L3593
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+44]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3592
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3592
mov	DWORD PTR [esp+52], ebx
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+44]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_g_hash_table_remove
call	___stack_chk_fail
endproc
_update_account_error_state PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+72]
mov	ebp, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L3626
test	ebx, ebx
je	L3627
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_pidgin_blist_update_account_error_state
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:_pidgin_blist_select_notebook_page_cb
mov	DWORD PTR [esp], 0
call	_purple_timeout_add
mov	ebp, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_strcmp
cmp	DWORD PTR [ebx], 6
je	L3628
cmp	DWORD PTR [esi], 6
je	L3629
test	eax, eax
jne	L3630
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3625
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	DWORD PTR [esi], 6
jne	L3605
test	eax, eax
jne	L3631
mov	eax, edi
call	_remove_generic_error_dialog
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3625
mov	eax, edi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_add_to_signed_on_elsewhere
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+164]
mov	eax, DWORD PTR [eax+4]
mov	eax, DWORD PTR [eax+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, edi
call	_find_child_widget_by_account
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3625
mov	DWORD PTR [esp+68], ebp
mov	DWORD PTR [esp+64], eax
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gtk_widget_set_tooltip_text
test	ebx, ebx
je	L3594
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_pidgin_blist_update_account_error_state
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:_pidgin_blist_select_notebook_page_cb
mov	DWORD PTR [esp], 0
call	_purple_timeout_add
cmp	DWORD PTR [ebx], 6
je	L3632
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3625
mov	edx, ebx
mov	eax, edi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_add_generic_error_dialog
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+44]
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
cmp	DWORD PTR [esi], 6
je	L3633
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3625
mov	eax, edi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_remove_generic_error_dialog
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+164]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, edi
call	_find_child_widget_by_account
mov	ebx, eax
call	_pidgin_mini_dialog_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3625
mov	DWORD PTR [esp+68], ebp
mov	DWORD PTR [esp+64], eax
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_mini_dialog_set_description
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3625
mov	eax, edi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_remove_from_signed_on_elsewhere
mov	eax, edi
call	_remove_from_signed_on_elsewhere
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
je	L3610
call	___stack_chk_fail
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
je	L3607
jmp	L3625
endproc
_pidgin_blist_refresh PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3638
xor	edx, edx
add	esp, 28
jmp	_redo_buddy_list.isra.28
call	___stack_chk_fail
endproc
_gtk_blist_renderer_edited_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edi, DWORD PTR [esp+120]
mov	ebp, DWORD PTR [esp+124]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR _editing_blist, 0
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_new_from_string
mov	ebx, eax
call	_gtk_tree_model_get_type
mov	edx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
lea	esi, [esp+60]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
mov	DWORD PTR [esp], ebx
call	_gtk_tree_path_free
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+56]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_enable_search
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC212
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
cmp	eax, 1
je	L3642
jb	L3641
cmp	eax, 2
je	L3643
cmp	eax, 3
je	L3657
mov	DWORD PTR [esp], ebp
call	_pidgin_blist_refresh
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3658
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], edi
call	_purple_find_group
test	eax, eax
je	L3647
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_group_get_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_utf8_strcasecmp
test	eax, eax
jne	L3659
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_blist_rename_group
jmp	L3640
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_blist_alias_chat
jmp	L3640
mov	ebx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_ui_data
mov	esi, DWORD PTR [ebx+32]
test	esi, esi
je	L3660
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_purple_blist_alias_contact
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_parent
mov	edx, edi
call	_gtk_blist_auto_personize
jmp	L3640
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_group
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_purple_blist_alias_buddy
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_serv_alias_buddy
mov	edx, edi
mov	eax, DWORD PTR [esp+44]
call	_gtk_blist_auto_personize
jmp	L3640
mov	ecx, DWORD PTR [eax+4]
test	ecx, ecx
jne	L3645
mov	DWORD PTR [esp], ebx
call	_purple_contact_get_priority_buddy
mov	ebx, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_blist_alias_buddy
mov	DWORD PTR [esp], ebx
call	_serv_alias_buddy
jmp	L3656
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_pidgin_dialogs_merge_groups
jmp	L3640
call	___stack_chk_fail
endproc
_gtk_blist_renderer_editing_cancelled_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR _editing_blist, 0
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC212
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3665
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_pidgin_blist_refresh
call	___stack_chk_fail
endproc
_pidgin_blist_update_refresh_timeout PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_get_blist
mov	esi, eax
call	_purple_blist_get_ui_data
mov	ebx, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:_pidgin_blist_refresh_timer
mov	DWORD PTR [esp], 30
call	_purple_timeout_add_seconds
mov	DWORD PTR [ebx+48], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3669
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_pidgin_blist_toggle_visibility PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _gtkblist
test	eax, eax
je	L3670
mov	ebx, DWORD PTR [eax]
test	ebx, ebx
je	L3670
call	_gtk_object_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 1
je	L3672
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_gdk_window_get_state
test	al, 2
jne	L3677
mov	eax, DWORD PTR _gtk_blist_visibility
test	eax, eax
jne	L3674
xor	eax, eax
mov	DWORD PTR [esp], eax
call	_purple_blist_set_visible
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3685
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], 1
call	_purple_blist_set_visible
jmp	L3670
mov	eax, DWORD PTR _gtk_blist_focused
test	eax, eax
jne	L3675
mov	eax, 1
jmp	L3673
call	___stack_chk_fail
endproc
_pidgin_blist_visibility_manager_add PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _visibility_manager_count
inc	eax
mov	DWORD PTR _visibility_manager_count, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC299
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3689
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pidgin_blist_visibility_manager_remove PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _visibility_manager_count
test	eax, eax
jne	L3691
mov	DWORD PTR [esp], 1
call	_purple_blist_set_visible
mov	eax, DWORD PTR _visibility_manager_count
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC300
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3699
add	esp, 44
ret
dec	eax
mov	DWORD PTR _visibility_manager_count, eax
test	eax, eax
jne	L3692
jmp	L3693
call	___stack_chk_fail
endproc
_pidgin_blist_add_alert PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+116]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3704
add	esp, 40
pop	ebx
jmp	_set_urgent
call	___stack_chk_fail
endproc
_pidgin_blist_set_headline PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	edi, DWORD PTR [esp+92]
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	edx, DWORD PTR _gtkblist
mov	eax, DWORD PTR [edx+144]
test	eax, eax
je	L3706
mov	edx, DWORD PTR [edx+140]
mov	DWORD PTR [esp], edx
call	eax
mov	edx, DWORD PTR _gtkblist
mov	DWORD PTR [esp+24], edx
call	_gtk_label_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+24]
mov	eax, DWORD PTR [edx+124]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
call	_gtk_image_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+128]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_image_set_from_pixbuf
mov	eax, DWORD PTR _gtkblist
mov	DWORD PTR [eax+136], ebp
mov	DWORD PTR [eax+140], edi
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [eax+144], edx
test	ebx, ebx
je	L3717
call	_set_urgent
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3716
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+120]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gtk_widget_show_all
test	esi, esi
jne	L3707
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3716
mov	eax, DWORD PTR [eax+120]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gtk_widget_hide
call	___stack_chk_fail
endproc
_pidgin_blist_get_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_blist_ui_ops
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3721
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_blist_get_default_gtk_blist PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _gtkblist
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3725
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_blist_get_handle PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_handle.80972
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3729
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_blist_set_theme PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _gtkblist
mov	esi, DWORD PTR [eax+164]
call	_purple_get_blist
mov	edi, eax
test	ebx, ebx
je	L3731
call	_purple_theme_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_purple_theme_get_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC301
call	_purple_prefs_set_string
mov	eax, DWORD PTR [esi+8]
test	eax, eax
je	L3733
mov	DWORD PTR [esp], eax
call	_g_object_unref
test	ebx, ebx
je	L3737
mov	DWORD PTR [esp], ebx
call	_g_object_ref
mov	DWORD PTR [esi+8], eax
mov	eax, edi
call	_pidgin_blist_build_layout
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3742
mov	DWORD PTR [esp+48], edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_pidgin_blist_refresh
xor	eax, eax
jmp	L3734
mov	DWORD PTR [esp+4], OFFSET FLAT:LC154
mov	DWORD PTR [esp], OFFSET FLAT:LC301
call	_purple_prefs_set_string
jmp	L3732
call	___stack_chk_fail
endproc
_pidgin_blist_get_theme PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+164]
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3746
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_blist_init PROC
push	esi
push	ebx
sub	esp, 52
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR _cached_emblems, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC302
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC97
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC98
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC96
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC95
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC292
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC90
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], OFFSET FLAT:LC303
mov	DWORD PTR [esp], OFFSET FLAT:LC139
call	_purple_prefs_add_string
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC88
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 250
mov	DWORD PTR [esp], OFFSET FLAT:LC86
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 405
mov	DWORD PTR [esp], OFFSET FLAT:LC89
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], OFFSET FLAT:LC154
mov	DWORD PTR [esp], OFFSET FLAT:LC301
call	_purple_prefs_add_string
call	_pidgin_blist_theme_loader_get_type
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC304
mov	DWORD PTR [esp+4], OFFSET FLAT:LC305
mov	DWORD PTR [esp], eax
call	_g_object_new
mov	DWORD PTR [esp], eax
call	_purple_theme_manager_register_type
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
call	_purple_signal_register
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
call	_purple_signal_register
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC306
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
call	_purple_signal_register
mov	DWORD PTR [esp], 4
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC307
mov	DWORD PTR [esp], 17
call	_purple_value_new_outgoing
mov	ebx, eax
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER_UINT
mov	DWORD PTR [esp+4], OFFSET FLAT:LC265
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
call	_purple_signal_register
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_POINTER__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC271
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
call	_purple_signal_register
call	_purple_blist_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_signonoff_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80972
mov	DWORD PTR [esp+4], OFFSET FLAT:LC308
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_blist_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_signonoff_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80972
mov	DWORD PTR [esp+4], OFFSET FLAT:LC309
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_blist_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_blist_update_privacy_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80972
mov	DWORD PTR [esp+4], OFFSET FLAT:LC310
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_connections_get_handle
mov	DWORD PTR [esp+20], 9999
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_autojoin_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80972
mov	DWORD PTR [esp+4], OFFSET FLAT:LC311
mov	DWORD PTR [esp], eax
call	_purple_signal_connect_priority
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3750
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_pidgin_blist_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _cached_emblems
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
call	_purple_signals_unregister_by_instance
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
call	_purple_signals_disconnect_by_handle
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3754
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pidgin_blist_get_sort_methods PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _pidgin_blist_sort_methods
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3758
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_blist_sort_method_set PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	ebx, DWORD PTR _pidgin_blist_sort_methods
mov	edx, DWORD PTR _current_sort_method
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+28], OFFSET FLAT:LC11
test	eax, eax
je	L3772
mov	esi, eax
mov	ebp, ebx
test	ebx, ebx
jne	L3775
jmp	L3762
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L3762
mov	edi, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L3764
mov	DWORD PTR _current_sort_method, edi
mov	ecx, 5
mov	edi, DWORD PTR [esp+28]
repe cmpsb
je	L3782
call	_purple_get_blist
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3781
xor	edx, edx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_redo_buddy_list.isra.28
mov	esi, OFFSET FLAT:LC11
mov	ebp, ebx
test	ebx, ebx
jne	L3775
mov	eax, OFFSET FLAT:LC11
mov	edx, DWORD PTR [esp+24]
test	edx, edx
je	L3774
mov	ecx, 5
mov	edi, DWORD PTR [esp+28]
repe cmpsb
jne	L3766
call	_purple_get_blist
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3781
mov	edx, 1
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_redo_buddy_list.isra.28
call	___stack_chk_fail
endproc
__prefs_change_sort_method PROC
push	edi
push	esi
sub	esp, 20
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edi, OFFSET FLAT:LC139
mov	ecx, 24
mov	esi, DWORD PTR [esp+32]
repe cmpsb
je	L3789
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3788
add	esp, 20
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3788
mov	DWORD PTR [esp+32], edx
add	esp, 20
pop	esi
pop	edi
jmp	_pidgin_blist_sort_method_set
call	___stack_chk_fail
endproc
_pidgin_blist_update_accounts_menu PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	ebx, DWORD PTR _accountmenu
test	ebx, ebx
je	L3790
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_container_get_children
mov	ebx, eax
test	eax, eax
je	L3797
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC312
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_widget
cmp	eax, esi
je	L3795
mov	DWORD PTR [esp], esi
call	_gtk_widget_destroy
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_list_delete_link
mov	ebx, eax
test	eax, eax
jne	L3844
call	_purple_accounts_get_all
mov	edi, eax
test	eax, eax
je	L3819
mov	DWORD PTR [esp+60], 0
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+44], 0
jmp	L3793
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L3799
call	_gtk_menu_shell_get_type
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_protocol_name
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_username
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC315
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC316
mov	DWORD PTR [esp], eax
call	_g_strconcat
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_gtk_image_menu_item_new_with_label
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_pidgin_create_prpl_icon
mov	ebp, eax
test	eax, eax
je	L3801
mov	DWORD PTR [esp], ebx
call	_purple_account_is_connected
test	eax, eax
je	L3862
mov	DWORD PTR [esp], ebp
call	_gtk_image_new_from_pixbuf
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
call	_gtk_image_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_image_menu_item_set_image
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_enable_account_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	edi, DWORD PTR [edi+4]
test	edi, edi
je	L3863
mov	ebx, DWORD PTR [edi]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], ebx
call	_purple_account_get_enabled
test	eax, eax
je	L3864
mov	DWORD PTR [esp+60], 1
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L3793
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L3819
mov	eax, DWORD PTR _accountmenu
mov	DWORD PTR [esp], eax
call	_pidgin_separator
call	_gtk_menu_get_type
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _accountmenu
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_menu_get_accel_group
mov	DWORD PTR [esp+56], eax
call	_purple_accounts_get_all
mov	edi, eax
test	eax, eax
jne	L3843
jmp	L3819
mov	edi, DWORD PTR [edi+4]
test	edi, edi
je	L3819
mov	ebx, DWORD PTR [edi]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], ebx
call	_purple_account_get_enabled
test	eax, eax
je	L3804
mov	DWORD PTR [esp], ebx
call	_purple_account_get_protocol_name
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_username
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC315
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC316
mov	DWORD PTR [esp], eax
call	_g_strconcat
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_gtk_image_menu_item_new_with_label
mov	esi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC317
call	_g_strconcat
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_pidgin_create_prpl_icon
mov	ebp, eax
test	eax, eax
je	L3805
mov	DWORD PTR [esp], ebx
call	_purple_account_is_connected
test	eax, eax
je	L3865
mov	DWORD PTR [esp], ebp
call	_gtk_image_new_from_pixbuf
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
call	_gtk_image_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_image_menu_item_set_image
call	_gtk_menu_shell_get_type
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _accountmenu
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
call	_gtk_menu_new
mov	ebp, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_menu_set_accel_group
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_menu_set_accel_path
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
call	_gtk_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_set_submenu
mov	DWORD PTR [esp+4], OFFSET FLAT:LC318
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_new_with_mnemonic
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_modify_account_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	DWORD PTR [esp], ebp
call	_pidgin_separator
mov	DWORD PTR [esp], ebx
call	_purple_account_get_connection
mov	esi, eax
test	eax, eax
je	L3809
mov	DWORD PTR [esp], eax
call	_purple_connection_get_state
dec	eax
je	L3866
mov	DWORD PTR [esp+4], OFFSET FLAT:LC320
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_new_with_label
mov	esi, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp], ebp
call	_pidgin_separator
mov	DWORD PTR [esp+4], OFFSET FLAT:LC321
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_new_with_mnemonic
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_disable_account_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L3843
mov	eax, DWORD PTR _accountmenu
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3867
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC313
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_new_with_label
mov	esi, eax
call	_gtk_menu_shell_get_type
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _accountmenu
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
call	_gtk_menu_new
mov	DWORD PTR [esp+44], eax
call	_gtk_menu_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_menu_set_accel_group
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC314
mov	DWORD PTR [esp], eax
call	_gtk_menu_set_accel_path
call	_gtk_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_set_submenu
mov	DWORD PTR [esp+56], 1
jmp	L3800
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebp
call	_gdk_pixbuf_saturate_and_pixelate
jmp	L3802
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebp
call	_gdk_pixbuf_saturate_and_pixelate
jmp	L3806
mov	edx, DWORD PTR [esi]
mov	DWORD PTR [esp+48], edx
test	edx, edx
je	L3809
mov	edx, DWORD PTR [edx+16]
mov	eax, DWORD PTR [edx+76]
test	eax, eax
je	L3809
cmp	DWORD PTR [eax+284], 300
ja	L3868
cmp	DWORD PTR [edx+84], 0
je	L3809
mov	ecx, esi
mov	edx, DWORD PTR [esp+48]
mov	eax, ebp
call	_build_plugin_actions
jmp	L3816
mov	eax, DWORD PTR [eax+300]
test	eax, eax
je	L3857
test	BYTE PTR [esi+5], 2
jne	L3869
mov	ecx, DWORD PTR [edx+84]
test	ecx, ecx
je	L3816
mov	ecx, esi
mov	edx, DWORD PTR [esp+48]
mov	eax, ebp
call	_build_plugin_actions
jmp	L3816
mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
mov	DWORD PTR [esp], ebx
call	_purple_account_get_status
test	eax, eax
je	L3861
mov	DWORD PTR [esp+4], OFFSET FLAT:LC319
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_new_with_mnemonic
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_set_mood_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [eax+16]
test	edx, edx
je	L3816
jmp	L3813
cmp	DWORD PTR [edx+84], 0
jne	L3813
jmp	L3809
call	___stack_chk_fail
endproc
_update_menu_bar PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edi, edi
je	L3879
call	_pidgin_blist_update_accounts_menu
call	_purple_connections_get_all
test	eax, eax
setne	al
movzx	eax, al
mov	esi, eax
xor	ebx, ebx
mov	edx, DWORD PTR _require_connection[0+ebx*4]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [edi+32]
mov	DWORD PTR [esp], edx
call	_gtk_item_factory_get_widget
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
inc	ebx
cmp	ebx, 6
jne	L3873
mov	DWORD PTR [esp+4], OFFSET FLAT:LC322
mov	eax, DWORD PTR [edi+32]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_widget
mov	ebx, eax
call	_pidgin_blist_joinchat_is_showable
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], OFFSET FLAT:LC323
mov	eax, DWORD PTR [edi+32]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_widget
mov	ebx, eax
call	_pidgin_blist_joinchat_is_showable
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], OFFSET FLAT:LC324
mov	eax, DWORD PTR [edi+32]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_widget
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], OFFSET FLAT:LC325
mov	eax, DWORD PTR [edi+32]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_widget
mov	ebx, eax
call	_pidgin_roomlist_is_showable
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3880
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC326
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80232
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L3870
call	___stack_chk_fail
endproc
_sign_on_off_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
call	_purple_blist_get_ui_data
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3885
add	esp, 28
jmp	_update_menu_bar
call	___stack_chk_fail
endproc
_account_modified PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L3886
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_pidgin_blist_select_notebook_page_cb
mov	DWORD PTR [esp], 0
call	_purple_timeout_add
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3891
mov	eax, ebx
add	esp, 40
pop	ebx
jmp	_update_menu_bar
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3891
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_account_status_changed PROC
sub	esp, 28
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [esp+44]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
test	eax, eax
je	L3892
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L3897
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], edx
add	esp, 28
jmp	_account_modified
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3897
add	esp, 28
ret
call	___stack_chk_fail
endproc
_account_actions_changed PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3902
add	esp, 28
jmp	_pidgin_blist_update_accounts_menu
call	___stack_chk_fail
endproc
_pidgin_blist_update_plugin_actions PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC327
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_widget
mov	DWORD PTR [esp+24], eax
test	eax, eax
je	L3922
mov	ebx, DWORD PTR _plugin_submenus
test	ebx, ebx
je	L3913
call	_gtk_widget_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L3906
mov	eax, DWORD PTR _plugin_submenus
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	DWORD PTR _plugin_submenus, 0
call	_gtk_menu_get_type
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_menu_get_accel_group
mov	DWORD PTR [esp+28], eax
call	_purple_plugins_get_loaded
mov	ebx, eax
test	eax, eax
je	L3907
mov	ebp, DWORD PTR [ebx]
mov	eax, DWORD PTR [ebp+16]
cmp	DWORD PTR [eax+12], 2
je	L3908
mov	edx, DWORD PTR [eax+84]
test	edx, edx
je	L3908
mov	eax, DWORD PTR [eax+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_image_menu_item_new_with_label
mov	edi, eax
call	_gtk_menu_shell_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _plugin_submenus
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _plugin_submenus, eax
call	_gtk_menu_new
mov	esi, eax
call	_gtk_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_set_submenu
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_menu_set_accel_group
mov	eax, DWORD PTR [ebp+16]
mov	eax, DWORD PTR [eax+36]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+32]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC328
call	_g_strdup_printf
mov	edi, eax
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_menu_set_accel_path
mov	DWORD PTR [esp], edi
call	_g_free
xor	ecx, ecx
mov	edx, ebp
mov	eax, esi
call	_build_plugin_actions
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L3916
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3923
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC329
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.81171
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L3903
xor	eax, eax
jmp	L3911
call	___stack_chk_fail
endproc
_plugin_changed_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3928
add	esp, 28
jmp	_pidgin_blist_update_plugin_actions
call	___stack_chk_fail
endproc
_pidgin_blist_update_sort_methods PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC139
call	_purple_prefs_get_string
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR _gtkblist
test	eax, eax
je	L3929
mov	eax, DWORD PTR [eax+32]
test	eax, eax
je	L3929
mov	ebx, DWORD PTR [esp+48]
test	ebx, ebx
je	L3963
mov	DWORD PTR [esp+4], OFFSET FLAT:LC332
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_widget
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L3929
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_container_get_children
mov	ebx, eax
test	eax, eax
je	L3933
call	_gtk_widget_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_list_delete_link
mov	ebx, eax
test	eax, eax
jne	L3934
mov	ebp, DWORD PTR _pidgin_blist_sort_methods
test	ebp, ebp
je	L3929
call	_gtk_radio_menu_item_get_type
mov	DWORD PTR [esp+52], eax
call	_gtk_menu_shell_get_type
mov	DWORD PTR [esp+56], eax
xor	esi, esi
mov	DWORD PTR [esp+60], 0
mov	edi, ebp
mov	ebp, DWORD PTR [edi]
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gtk_radio_menu_item_new_with_label
mov	ebx, eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L3935
mov	DWORD PTR [esp+60], ebx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_radio_menu_item_get_group
mov	esi, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	ebp, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_sortmethod_act
mov	DWORD PTR [esp+4], OFFSET FLAT:LC330
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L3936
mov	ecx, DWORD PTR [esp+60]
test	ecx, ecx
je	L3929
call	_gtk_check_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_set_active
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3964
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC331
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.81196
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L3929
call	___stack_chk_fail
endproc
_pidgin_blist_sort_method_unreg PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebp, DWORD PTR _pidgin_blist_sort_methods
test	edi, edi
je	L3966
test	ebp, ebp
je	L3967
mov	ebx, ebp
jmp	L3969
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L3967
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L3968
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_g_list_delete_link
mov	DWORD PTR _pidgin_blist_sort_methods, eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3978
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_blist_update_sort_methods
mov	DWORD PTR [esp+8], OFFSET FLAT:LC333
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.81017
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3978
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_pidgin_blist_sort_method_reg PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L3992
test	edi, edi
je	L3993
test	ebp, ebp
je	L3985
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [ebx+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _pidgin_blist_sort_methods
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _pidgin_blist_sort_methods, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3991
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_blist_update_sort_methods
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3991
mov	DWORD PTR [esp+72], OFFSET FLAT:LC333
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.81006
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3991
mov	DWORD PTR [esp+72], OFFSET FLAT:LC334
jmp	L3990
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3991
mov	DWORD PTR [esp+72], OFFSET FLAT:LC335
jmp	L3990
call	___stack_chk_fail
endproc
_pidgin_blist_setup_sort_methods PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC336
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:_sort_method_none
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_pidgin_blist_sort_method_reg
mov	DWORD PTR [esp+4], OFFSET FLAT:LC337
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:_sort_method_alphabetical
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC303
call	_pidgin_blist_sort_method_reg
mov	DWORD PTR [esp+4], OFFSET FLAT:LC338
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:_sort_method_status
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC143
call	_pidgin_blist_sort_method_reg
mov	DWORD PTR [esp+4], OFFSET FLAT:LC339
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:_sort_method_log_activity
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC340
call	_pidgin_blist_sort_method_reg
mov	DWORD PTR [esp], OFFSET FLAT:LC139
call	_purple_prefs_get_string
test	eax, eax
je	L3998
mov	DWORD PTR [esp], eax
call	_pidgin_blist_sort_method_set
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3999
add	esp, 44
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC341
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_warning
mov	eax, OFFSET FLAT:LC303
jmp	L3995
call	___stack_chk_fail
endproc
_pidgin_blist_show PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 236
mov	ebp, DWORD PTR [esp+256]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+220], eax
xor	eax, eax
lea	edx, [esp+160]
mov	DWORD PTR [esp+92], edx
mov	esi, OFFSET FLAT:LC342
mov	ecx, 15
mov	edi, edx
rep movsd
lea	ecx, [esp+124]
mov	DWORD PTR [esp+96], ecx
mov	esi, OFFSET FLAT:LC343
mov	ecx, 9
mov	edi, DWORD PTR [esp+96]
rep movsd
mov	eax, DWORD PTR _gtkblist
test	eax, eax
je	L4001
mov	esi, DWORD PTR [eax]
test	esi, esi
je	L4001
mov	DWORD PTR [esp], OFFSET FLAT:LC292
call	_purple_prefs_get_bool
mov	DWORD PTR [esp], eax
call	_purple_blist_set_visible
mov	edx, DWORD PTR [esp+220]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L4024
add	esp, 236
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_purple_blist_get_ui_data
mov	DWORD PTR _gtkblist, eax
mov	eax, DWORD PTR [eax+164]
mov	DWORD PTR [esp+100], eax
mov	eax, DWORD PTR [eax+8]
test	eax, eax
je	L4003
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp], OFFSET FLAT:LC301
call	_purple_prefs_get_string
mov	ebx, eax
test	eax, eax
je	L4004
cmp	BYTE PTR [eax], 0
jne	L4025
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [edx+8], 0
mov	ebx, DWORD PTR _gtkblist
mov	DWORD PTR [esp+16], 32
mov	DWORD PTR [esp+12], 32
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 0
call	_gdk_pixbuf_new
mov	DWORD PTR [ebx+160], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+160]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_fill
mov	ebx, DWORD PTR _gtkblist
mov	DWORD PTR [esp+4], OFFSET FLAT:LC344
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC345
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_pidgin_create_window
mov	DWORD PTR [ebx], eax
mov	ebx, DWORD PTR _gtkblist
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_blist_focus_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC346
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	ebx, DWORD PTR _gtkblist
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_blist_focus_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC347
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_window_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
or	BYTE PTR [eax+116], 1
mov	ebx, DWORD PTR _gtkblist
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	ebx, DWORD PTR _gtkblist
mov	edi, DWORD PTR [ebx+8]
call	_gtk_container_get_type
mov	DWORD PTR [esp+104], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_blist_delete_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC348
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_blist_configure_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC349
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_blist_visibility_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC350
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_blist_window_state_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC351
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	ebx, DWORD PTR _gtkblist
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_blist_window_key_press_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC352
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 131072
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_gtk_widget_add_events
call	_gtk_accel_group_new
mov	ebx, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_window_add_accel_group
mov	DWORD PTR [esp], ebx
call	_g_object_unref
mov	esi, DWORD PTR _gtkblist
call	_gtk_menu_bar_get_type
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC353
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_new
mov	DWORD PTR [esi+32], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_item_factory_translate_func
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_set_translate_func
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_blist_menu
mov	DWORD PTR [esp+4], 45
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_create_items
call	_pidgin_load_accels
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_save_accels_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC354
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC353
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_widget
mov	esi, eax
mov	ebx, DWORD PTR _gtkblist
call	_pidgin_menu_tray_new
mov	DWORD PTR [ebx+36], eax
mov	eax, DWORD PTR _gtkblist
mov	ebx, DWORD PTR [eax+36]
call	_gtk_menu_shell_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+36]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
call	_gtk_box_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], OFFSET FLAT:LC355
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_widget
mov	DWORD PTR _accountmenu, eax
mov	esi, DWORD PTR _gtkblist
call	_gtk_notebook_new
mov	DWORD PTR [esi+4], eax
call	_gtk_notebook_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_notebook_set_show_tabs
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_notebook_set_show_border
mov	eax, DWORD PTR _gtkblist
mov	esi, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], OFFSET FLAT:LC356
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC357
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_pidgin_make_pretty_arrows
mov	DWORD PTR [esp+108], eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], 0
call	_gtk_label_new
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC86
call	_purple_prefs_get_int
mov	DWORD PTR [esp+8], -1
sub	eax, 12
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gtk_widget_set_size_request
call	_gtk_label_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+88], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_label_set_line_wrap
call	_gtk_misc_get_type
mov	DWORD PTR [esp+80], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3e4ccccd
mov	DWORD PTR [esp+4], 0x3f000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	ecx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_notebook_append_page
mov	esi, DWORD PTR _gtkblist
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	DWORD PTR [esi+12], eax
mov	eax, DWORD PTR _gtkblist
mov	esi, DWORD PTR [eax+12]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_notebook_append_page
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	eax, DWORD PTR _gtkblist
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_pidgin_blist_select_notebook_page_cb
mov	DWORD PTR [esp], 0
call	_purple_timeout_add
call	_gtk_event_box_new
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	edi, DWORD PTR _gtkblist
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	DWORD PTR [edi+120], eax
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+120]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	eax, DWORD PTR _gtkblist
mov	edi, DWORD PTR [eax+120]
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	edi, DWORD PTR _gtkblist
mov	DWORD PTR [esp], 0
call	_gtk_image_new_from_pixbuf
mov	DWORD PTR [edi+128], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+128]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	edi, DWORD PTR _gtkblist
mov	DWORD PTR [esp], 0
call	_gtk_label_new
mov	DWORD PTR [edi+124], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC86
call	_purple_prefs_get_int
mov	DWORD PTR [esp+8], -1
sub	eax, 25
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+124]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_size_request
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+124]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_label_set_line_wrap
mov	eax, DWORD PTR _gtkblist
mov	edi, DWORD PTR [eax+128]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [eax+120]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR _gtkblist
mov	edi, DWORD PTR [eax+124]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [eax+120]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_headline_style_set
mov	DWORD PTR [esp+4], OFFSET FLAT:LC359
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+124]
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_paint_headline_hbox
mov	DWORD PTR [esp+4], OFFSET FLAT:LC360
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+120]
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC173
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+120]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_name
mov	edi, DWORD PTR _gtkblist
mov	DWORD PTR [esp], OFFSET FLAT:LC224
call	_gtk_icon_size_from_name
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC361
mov	DWORD PTR [esp], esi
call	_gtk_widget_render_icon
mov	DWORD PTR [edi+132], eax
mov	edi, DWORD PTR _gtkblist
mov	DWORD PTR [esp], 60
call	_gdk_cursor_new
mov	DWORD PTR [edi+108], eax
mov	edi, DWORD PTR _gtkblist
mov	DWORD PTR [esp], 68
call	_gdk_cursor_new
mov	DWORD PTR [edi+112], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC361
call	_gtk_image_new_from_stock
mov	DWORD PTR [esp], eax
call	_pidgin_create_small_button
mov	edi, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+120]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], OFFSET FLAT:LC362
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_widget_set_tooltip_text
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	eax, DWORD PTR _gtkblist
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_headline_close_press_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC363
mov	DWORD PTR [esp], edi
call	_g_signal_connect_data
mov	edi, DWORD PTR _gtkblist
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_headline_box_enter_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC364
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	edi, DWORD PTR _gtkblist
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_headline_box_leave_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC365
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	edi, DWORD PTR _gtkblist
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_headline_box_press_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC297
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	esi, DWORD PTR _gtkblist
call	_gdk_color_get_type
mov	edi, eax
call	_gdk_pixbuf_get_type
mov	DWORD PTR [esp+68], 20
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp+60], 20
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+52], 20
mov	DWORD PTR [esp+48], 20
mov	DWORD PTR [esp+44], 20
mov	DWORD PTR [esp+40], 20
mov	DWORD PTR [esp+36], edi
mov	DWORD PTR [esp+32], 68
mov	DWORD PTR [esp+28], 20
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 20
mov	DWORD PTR [esp+16], 64
mov	DWORD PTR [esp+12], 64
mov	DWORD PTR [esp+8], 20
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 17
call	_gtk_tree_store_new
mov	DWORD PTR [esi+20], eax
call	_gtk_tree_model_get_type
mov	esi, DWORD PTR _gtkblist
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_new_with_model
mov	DWORD PTR [esi+16], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+4], OFFSET FLAT:LC366
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_name
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_treeview_style_set
mov	DWORD PTR [esp+4], OFFSET FLAT:LC359
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_tree_view_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_blist_selection_changed
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 3
lea	edx, [esp+124]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 256
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_enable_model_drag_source
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], 5
lea	ecx, [esp+160]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_enable_model_drag_dest
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_blist_drag_data_rcv_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC367
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_blist_drag_data_get_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC368
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_blist_drag_begin
mov	DWORD PTR [esp+4], OFFSET FLAT:LC369
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_blist_drag_motion_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC370
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_blist_motion_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC371
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_blist_leave_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC365
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_blist_paint_tip
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_blist_create_tooltip
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_pidgin_tooltip_setup_for_treeview
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_headers_visible
call	_gtk_tree_view_column_new
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_gtk_tree_view_column_set_visible
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_expander_column
mov	edi, DWORD PTR _gtkblist
call	_gtk_tree_view_column_new
mov	DWORD PTR [edi+24], eax
mov	eax, DWORD PTR _gtkblist
mov	edi, DWORD PTR [eax+24]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
mov	eax, ebp
call	_pidgin_blist_build_layout
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_blist_row_activated_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC372
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_blist_row_expanded_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC373
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_blist_row_collapsed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC374
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_blist_button_press_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC297
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_blist_key_press_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC375
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_blist_popup_menu_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC376
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_search_column
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_pidgin_blist_search_equal_func
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_search_equal_func
mov	DWORD PTR [esp+20], -1
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_pidgin_make_scrollable
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
call	_gtk_hseparator_new
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	esi, DWORD PTR _gtkblist
call	_pidgin_scroll_book_new
mov	DWORD PTR [esi+116], eax
mov	eax, DWORD PTR _gtkblist
mov	esi, DWORD PTR [eax+116]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	esi, DWORD PTR _gtkblist
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	DWORD PTR [esi+152], eax
mov	eax, DWORD PTR _gtkblist
mov	esi, DWORD PTR [eax+152]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+152]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
call	_pidgin_scroll_book_get_type
mov	esi, eax
call	_pidgin_scroll_book_new
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	esi, eax
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [edx], eax
call	_gtk_widget_get_type
mov	DWORD PTR [esp+100], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+152]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	esi, DWORD PTR _gtkblist
call	_pidgin_status_box_new
mov	DWORD PTR [esi+156], eax
mov	eax, DWORD PTR _gtkblist
mov	esi, DWORD PTR [eax+156]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], OFFSET FLAT:LC377
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+156]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_name
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+156]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+156]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_prefs_get_bool
mov	esi, eax
call	_gtk_check_menu_item_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC378
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_item
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_set_active
mov	DWORD PTR [esp], OFFSET FLAT:LC98
call	_purple_prefs_get_bool
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC379
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_item
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_set_active
mov	DWORD PTR [esp], OFFSET FLAT:LC94
call	_purple_prefs_get_bool
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_item
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_set_active
mov	DWORD PTR [esp], OFFSET FLAT:LC97
call	_purple_prefs_get_bool
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC380
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_item
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_set_active
mov	DWORD PTR [esp], OFFSET FLAT:LC96
call	_purple_prefs_get_bool
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC381
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_item
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_set_active
mov	DWORD PTR [esp], OFFSET FLAT:LC95
call	_purple_prefs_get_bool
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC382
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_item
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_set_active
mov	DWORD PTR [esp], OFFSET FLAT:LC383
call	_purple_prefs_get_string
mov	edi, OFFSET FLAT:LC11
mov	ecx, 5
mov	esi, eax
repe cmpsb
je	L4026
mov	eax, DWORD PTR _gtkblist
call	_update_menu_bar
call	_pidgin_blist_update_plugin_actions
call	_pidgin_blist_update_sort_methods
mov	DWORD PTR [esp], ebp
call	_pidgin_blist_refresh
call	_pidgin_blist_restore_position
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_widget_realize
mov	DWORD PTR [esp], OFFSET FLAT:LC292
call	_purple_prefs_get_bool
mov	DWORD PTR [esp], eax
call	_purple_blist_set_visible
mov	ebx, DWORD PTR _gtkblist
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:_pidgin_blist_refresh_timer
mov	DWORD PTR [esp], 30
call	_purple_timeout_add_seconds
mov	DWORD PTR [ebx+48], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:__prefs_change_redo_list
mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:__prefs_change_redo_list
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:__prefs_change_redo_list
mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:__prefs_change_redo_list
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:__prefs_change_redo_list
mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:__prefs_change_sort_method
mov	DWORD PTR [esp+4], OFFSET FLAT:LC139
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_blist_mute_pref_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_blist_sound_method_pref_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC383
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
call	_purple_prefs_connect_callback
call	_purple_accounts_get_handle
mov	ebx, eax
mov	eax, DWORD PTR _gtkblist
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_account_modified
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC384
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
mov	eax, DWORD PTR _gtkblist
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_account_modified
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC385
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
mov	eax, DWORD PTR _gtkblist
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_account_modified
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC386
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
mov	eax, DWORD PTR _gtkblist
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_account_status_changed
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC387
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
mov	eax, DWORD PTR _gtkblist
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_update_account_error_state
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC388
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_account_actions_changed
mov	eax, DWORD PTR _gtkblist
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC389
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
call	_pidgin_account_get_handle
mov	edx, DWORD PTR _gtkblist
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], OFFSET FLAT:_account_modified
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC390
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_connections_get_handle
mov	ebx, eax
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], OFFSET FLAT:_sign_on_off_cb
mov	eax, DWORD PTR _gtkblist
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC391
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], OFFSET FLAT:_sign_on_off_cb
mov	eax, DWORD PTR _gtkblist
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC392
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
call	_purple_plugins_get_handle
mov	ebx, eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_plugin_changed_cb
mov	eax, DWORD PTR _gtkblist
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC393
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_plugin_changed_cb
mov	eax, DWORD PTR _gtkblist
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC394
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
call	_purple_conversations_get_handle
mov	ebx, eax
mov	eax, DWORD PTR _gtkblist
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_conversation_updated_cb
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC395
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
mov	eax, DWORD PTR _gtkblist
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_conversation_deleting_cb
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
mov	eax, DWORD PTR _gtkblist
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_conversation_created_cb
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC396
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+120]
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide
mov	edi, DWORD PTR _gtkblist
call	_purple_accounts_get_all
mov	ebx, eax
test	eax, eax
je	L4009
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_account_get_current_error
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_update_account_error_state
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L4017
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC306
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80972
call	_purple_signal_emit
jmp	L4000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	eax, DWORD PTR _gtkblist
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_widget
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
jmp	L4006
call	_pidgin_blist_theme_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC304
mov	DWORD PTR [esp], ebx
call	_purple_theme_manager_find_theme
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_ref
mov	ecx, DWORD PTR [esp+100]
mov	DWORD PTR [ecx+8], eax
jmp	L4005
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___79319 PROC
