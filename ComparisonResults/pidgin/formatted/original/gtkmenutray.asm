_pidgin_menu_tray_select PROC
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
_pidgin_menu_tray_deselect PROC
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
_pidgin_menu_tray_init PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_widget_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edi, eax
mov	DWORD PTR [esp+24], -1
call	_gtk_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_set_right_justified
mov	edx, DWORD PTR [ebx+96]
test	edx, edx
je	L11
mov	eax, DWORD PTR [edx]
test	eax, eax
je	L11
cmp	esi, DWORD PTR [eax]
je	L12
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L12
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	DWORD PTR [ebx+96], eax
mov	DWORD PTR [esp], edi
call	_gtk_widget_get_screen
mov	DWORD PTR [esp], eax
call	_gtk_settings_get_for_screen
lea	edx, [esp+24]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_icon_size_lookup_for_settings
test	eax, eax
je	L13
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_gtk_widget_set_size_request
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L25
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_pidgin_menu_tray_class_init PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_class_cast
mov	esi, eax
call	_gtk_item_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_class_cast
mov	edi, eax
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_class_cast
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_g_type_class_peek_parent
mov	DWORD PTR _parent_class, eax
mov	DWORD PTR [esi+24], OFFSET FLAT:_pidgin_menu_tray_finalize
mov	DWORD PTR [esi+16], OFFSET FLAT:_pidgin_menu_tray_get_property
mov	DWORD PTR [edi+416], OFFSET FLAT:_pidgin_menu_tray_select
mov	DWORD PTR [edi+420], OFFSET FLAT:_pidgin_menu_tray_deselect
mov	DWORD PTR [ebp+108], OFFSET FLAT:_pidgin_menu_tray_map
call	_gtk_box_get_type
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_g_param_spec_object
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_g_object_class_install_property
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L29
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_pidgin_menu_tray_get_gtype PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _type.37675
test	eax, eax
jne	L31
call	_gtk_menu_item_get_type
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_info.37676
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_g_type_register_static
mov	DWORD PTR _type.37675, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L34
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pidgin_menu_tray_map PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _parent_class
mov	DWORD PTR [esp], eax
call	_g_type_check_class_cast
mov	DWORD PTR [esp], ebx
call	[DWORD PTR [eax+108]]
call	_pidgin_menu_tray_get_gtype
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	esi, DWORD PTR [eax+96]
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L38
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_pidgin_menu_tray_finalize PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_menu_tray_get_gtype
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	esi, DWORD PTR [eax+100]
test	esi, esi
je	L40
call	_gtk_object_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_object_sink
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _parent_class
mov	DWORD PTR [esp], eax
call	_g_type_check_class_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L47
mov	DWORD PTR [esp+48], ebx
mov	eax, DWORD PTR [eax+24]
add	esp, 36
pop	ebx
pop	esi
jmp	eax
call	___stack_chk_fail
endproc
_pidgin_menu_tray_new PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_menu_tray_get_gtype
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_object_new
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L51
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pidgin_menu_tray_get_box PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_menu_tray_get_gtype
test	ebx, ebx
je	L53
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L53
cmp	DWORD PTR [edx], eax
je	L54
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L54
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37688
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L67
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+96]
jmp	L56
call	___stack_chk_fail
endproc
_pidgin_menu_tray_get_property PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	ebp, DWORD PTR [esp+104]
mov	edi, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_pidgin_menu_tray_get_gtype
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
cmp	ebx, 1
je	L76
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_name
mov	esi, eax
mov	eax, DWORD PTR [edi]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_name
mov	DWORD PTR [esp+32], esi
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], OFFSET FLAT:LC4
mov	DWORD PTR [esp+12], OFFSET FLAT:LC5
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 0
call	_g_log
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L75
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], eax
call	_pidgin_menu_tray_get_box
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L75
mov	DWORD PTR [esp+100], eax
mov	DWORD PTR [esp+96], ebp
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_value_set_object
call	___stack_chk_fail
endproc
_pidgin_menu_tray_set_tooltip PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esi+100]
test	eax, eax
je	L85
call	_gtk_object_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
test	BYTE PTR [eax+12], 32
je	L79
mov	ebx, DWORD PTR [ebx+56]
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+100]
mov	DWORD PTR [esp], eax
call	_gtk_tooltips_set_tip
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L86
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	_gtk_tooltips_new
mov	DWORD PTR [esi+100], eax
jmp	L78
call	___stack_chk_fail
endproc
_pidgin_menu_tray_add PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, eax
mov	ebx, edx
mov	edi, ecx
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_pidgin_menu_tray_get_gtype
test	esi, esi
je	L88
mov	edx, DWORD PTR [esi]
test	edx, edx
je	L88
cmp	DWORD PTR [edx], eax
je	L89
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_is_a
test	eax, eax
jne	L89
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37701
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L112
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_widget_get_type
test	ebx, ebx
je	L91
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L91
cmp	DWORD PTR [edx], eax
je	L92
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L92
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37701
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L87
call	_gtk_object_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
test	BYTE PTR [eax+12], 32
je	L98
call	_gtk_event_box_new
mov	DWORD PTR [esp+44], eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	ebx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_pidgin_menu_tray_set_tooltip
test	ebp, ebp
jne	L113
call	_gtk_box_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+96]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_end
jmp	L87
call	_gtk_box_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+96]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
jmp	L87
call	___stack_chk_fail
endproc
_pidgin_menu_tray_prepend PROC
push	ebx
sub	esp, 24
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L118
mov	DWORD PTR [esp+32], 1
add	esp, 24
pop	ebx
jmp	_pidgin_menu_tray_add
call	___stack_chk_fail
endproc
_pidgin_menu_tray_append PROC
push	ebx
sub	esp, 24
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L123
mov	DWORD PTR [esp+32], 0
add	esp, 24
pop	ebx
jmp	_pidgin_menu_tray_add
call	___stack_chk_fail
endproc
_info_37676 PROC
