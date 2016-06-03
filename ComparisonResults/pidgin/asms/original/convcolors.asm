	.file	"convcolors.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_plugin_unload;	.scl	3;	.type	32;	.endef
_plugin_unload:
LFB95:
	.file 1 "convcolors.c"
	.loc 1 191 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	.loc 1 191 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 193 0
	mov	al, 1
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L5
	add	esp, 28
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L5:
LCFI2:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.def	_enable_toggled;	.scl	3;	.type	32;	.endef
_enable_toggled:
LFB103:
	.loc 1 298 0
	.cfi_startproc
LVL2:
	sub	esp, 28
LCFI3:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [esp+44]
	.loc 1 298 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
LVL3:
	.loc 1 301 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L10
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], eax
	.loc 1 302 0
	add	esp, 28
LCFI4:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 301 0
	jmp	_gtk_widget_set_sensitive
LVL4:
L10:
LCFI5:
	.cfi_restore_state
	call	___stack_chk_fail
LVL5:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "/plugins/gtk/gtk-plugin_pack-convcolors/error\0"
LC1:
	.ascii "%s/enabled\0"
LC2:
	.ascii "%s/format\0"
LC3:
	.ascii "pidgin\0"
LC4:
	.ascii "Enabled\0"
LC5:
	.ascii "clicked\0"
LC6:
	.ascii "gtk-select-color\0"
LC7:
	.ascii " Color\0"
LC8:
	.ascii "Bold\0"
LC9:
	.ascii "Italic\0"
LC10:
	.ascii "Underline\0"
LC11:
	.ascii "destroy\0"
LC12:
	.ascii "General\0"
LC13:
	.ascii "Ignore incoming format\0"
	.align 4
LC14:
	.ascii "/plugins/gtk/gtk-plugin_pack-convcolors/ignore_incoming\0"
LC15:
	.ascii "Apply in Chats\0"
	.align 4
LC16:
	.ascii "/plugins/gtk/gtk-plugin_pack-convcolors/chats\0"
LC17:
	.ascii "Apply in IMs\0"
	.align 4
LC18:
	.ascii "/plugins/gtk/gtk-plugin_pack-convcolors/ims\0"
	.text
	.p2align 2,,3
	.def	_get_config_frame;	.scl	3;	.type	32;	.endef
_get_config_frame:
LFB105:
	.loc 1 314 0
	.cfi_startproc
LVL6:
	push	ebp
LCFI6:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI7:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI8:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI9:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 348
LCFI10:
	.cfi_def_cfa_offset 368
	mov	edx, DWORD PTR [esp+368]
	mov	DWORD PTR [esp+48], edx
	.loc 1 314 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+332], eax
	xor	eax, eax
	.loc 1 319 0
	mov	DWORD PTR [esp+4], 18
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL7:
	mov	DWORD PTR [esp+60], eax
LVL8:
	.loc 1 320 0
	call	_gtk_container_get_type
LVL9:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL10:
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], eax
	call	_gtk_container_set_border_width
LVL11:
	.loc 1 313 0
	call	_gtk_box_get_type
LVL12:
	mov	ebp, eax
	mov	DWORD PTR [esp+52], OFFSET FLAT:_formats+8
	.loc 1 322 0
	mov	esi, OFFSET FLAT:LC0
	jmp	L16
LVL13:
	.p2align 2,,3
L12:
LBB2:
	.loc 1 347 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL14:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_toggle_enabled
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL15:
	.loc 1 350 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_pidgin_pixbuf_button_from_stock
LVL16:
	mov	edi, eax
LVL17:
	.loc 1 352 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL18:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL19:
	.loc 1 353 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL20:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_set_color
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL21:
	.loc 1 355 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_set_sensitive
LVL22:
	.loc 1 356 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_enable_toggled
	lea	edx, [esp+204]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_purple_prefs_connect_callback
LVL23:
	.loc 1 358 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL24:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_label
LVL25:
	mov	edi, eax
LVL26:
	.loc 1 359 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL27:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL28:
	.loc 1 360 0
	test	BYTE PTR [esp+56], 1
	jne	L32
L13:
	.loc 1 362 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL29:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_toggle_bold
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL30:
	.loc 1 364 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_set_sensitive
LVL31:
	.loc 1 365 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_enable_toggled
	lea	edx, [esp+204]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_purple_prefs_connect_callback
LVL32:
	.loc 1 367 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL33:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_label
LVL34:
	mov	edi, eax
LVL35:
	.loc 1 368 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL36:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL37:
	.loc 1 369 0
	test	BYTE PTR [esp+56], 2
	jne	L33
L14:
	.loc 1 371 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL38:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_toggle_italic
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL39:
	.loc 1 373 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_set_sensitive
LVL40:
	.loc 1 374 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_enable_toggled
	lea	edx, [esp+204]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_purple_prefs_connect_callback
LVL41:
	.loc 1 376 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL42:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_label
LVL43:
	mov	edi, eax
LVL44:
	.loc 1 377 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL45:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL46:
	.loc 1 378 0
	test	BYTE PTR [esp+56], 4
	jne	L34
L15:
	.loc 1 380 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL47:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_toggle_underline
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL48:
	.loc 1 382 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_set_sensitive
LVL49:
	.loc 1 383 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_enable_toggled
	lea	edx, [esp+204]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_purple_prefs_connect_callback
LVL50:
	add	DWORD PTR [esp+52], 12
LBE2:
	.loc 1 322 0
	mov	edx, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [edx-4]
	test	esi, esi
	je	L35
LVL51:
L16:
LBB3:
	.loc 1 330 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], 128
	lea	edx, [esp+204]
	mov	DWORD PTR [esp], edx
	call	_g_snprintf
LVL52:
	.loc 1 331 0
	lea	eax, [esp+204]
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_get_bool
LVL53:
	mov	DWORD PTR [esp+44], eax
LVL54:
	.loc 1 333 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], 128
	lea	edx, [esp+76]
	mov	DWORD PTR [esp], edx
	call	_g_snprintf
LVL55:
	.loc 1 334 0
	lea	eax, [esp+76]
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_get_int
LVL56:
	mov	DWORD PTR [esp+56], eax
LVL57:
	.loc 1 336 0
	mov	edx, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [edx]
LVL58:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL59:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_pidgin_make_frame
LVL60:
	mov	ebx, eax
LVL61:
	.loc 1 337 0
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL62:
	mov	edi, eax
LVL63:
	.loc 1 338 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL64:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL65:
	.loc 1 340 0
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL66:
	mov	ebx, eax
LVL67:
	.loc 1 341 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL68:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL69:
	.loc 1 343 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL70:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_label
LVL71:
	mov	edi, eax
LVL72:
	.loc 1 344 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL73:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL74:
	.loc 1 345 0
	mov	eax, DWORD PTR [esp+44]
	test	eax, eax
	je	L12
	.loc 1 346 0
	call	_gtk_toggle_button_get_type
LVL75:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL76:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL77:
	jmp	L12
	.p2align 2,,3
L34:
	.loc 1 379 0
	call	_gtk_toggle_button_get_type
LVL78:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL79:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL80:
	jmp	L15
	.p2align 2,,3
L33:
	.loc 1 370 0
	call	_gtk_toggle_button_get_type
LVL81:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL82:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL83:
	jmp	L14
	.p2align 2,,3
L32:
	.loc 1 361 0
	call	_gtk_toggle_button_get_type
LVL84:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL85:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL86:
	jmp	L13
	.p2align 2,,3
L35:
LBE3:
	.loc 1 386 0
	call	_gtk_object_get_type
LVL87:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL88:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_disconnect_prefs_callbacks
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL89:
	.loc 1 387 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL90:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_pidgin_make_frame
LVL91:
	mov	ebx, eax
LVL92:
	.loc 1 388 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL93:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], eax
	call	_pidgin_prefs_checkbox
LVL94:
	.loc 1 389 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL95:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], eax
	call	_pidgin_prefs_checkbox
LVL96:
	.loc 1 390 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL97:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], eax
	call	_pidgin_prefs_checkbox
LVL98:
	.loc 1 392 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show_all
LVL99:
	.loc 1 394 0
	mov	eax, DWORD PTR [esp+60]
	mov	edx, DWORD PTR [esp+332]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L36
	add	esp, 348
LCFI11:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI12:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL100:
	pop	esi
LCFI13:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI14:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL101:
	pop	ebp
LCFI15:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL102:
L36:
LCFI16:
	.cfi_restore_state
	call	___stack_chk_fail
LVL103:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.def	_disconnect_prefs_callbacks;	.scl	3;	.type	32;	.endef
_disconnect_prefs_callbacks:
LFB104:
	.loc 1 306 0
	.cfi_startproc
LVL104:
	sub	esp, 28
LCFI17:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+36]
	.loc 1 306 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
LVL105:
	.loc 1 309 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L41
	mov	DWORD PTR [esp+32], eax
	.loc 1 310 0
	add	esp, 28
LCFI18:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 309 0
	jmp	_purple_prefs_disconnect_by_handle
LVL106:
L41:
LCFI19:
	.cfi_restore_state
	call	___stack_chk_fail
LVL107:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.def	_toggle_something;	.scl	3;	.type	32;	.endef
_toggle_something:
LFB99:
	.loc 1 268 0
	.cfi_startproc
LVL108:
	push	esi
LCFI20:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI21:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 164
LCFI22:
	.cfi_def_cfa_offset 176
	mov	esi, edx
	.loc 1 268 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+156], edx
	xor	edx, edx
LVL109:
	.loc 1 272 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], 128
	lea	ebx, [esp+28]
	mov	DWORD PTR [esp], ebx
	call	_g_snprintf
LVL110:
	.loc 1 273 0
	mov	DWORD PTR [esp], ebx
	call	_purple_prefs_get_int
LVL111:
	.loc 1 274 0
	xor	eax, esi
LVL112:
	.loc 1 275 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_prefs_set_int
LVL113:
	.loc 1 276 0
	mov	eax, DWORD PTR [esp+156]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L45
	add	esp, 164
LCFI23:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI24:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI25:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL114:
	ret
LVL115:
L45:
LCFI26:
	.cfi_restore_state
	call	___stack_chk_fail
LVL116:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.def	_toggle_underline;	.scl	3;	.type	32;	.endef
_toggle_underline:
LFB102:
	.loc 1 292 0
	.cfi_startproc
LVL117:
	sub	esp, 28
LCFI27:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+36]
	.loc 1 292 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 293 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L50
	mov	edx, 4
	.loc 1 294 0
	add	esp, 28
LCFI28:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 293 0
	jmp	_toggle_something
LVL118:
L50:
LCFI29:
	.cfi_restore_state
	call	___stack_chk_fail
LVL119:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.def	_toggle_italic;	.scl	3;	.type	32;	.endef
_toggle_italic:
LFB101:
	.loc 1 286 0
	.cfi_startproc
LVL120:
	sub	esp, 28
LCFI30:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+36]
	.loc 1 286 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 287 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L55
	mov	edx, 2
	.loc 1 288 0
	add	esp, 28
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 287 0
	jmp	_toggle_something
LVL121:
L55:
LCFI32:
	.cfi_restore_state
	call	___stack_chk_fail
LVL122:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.def	_toggle_bold;	.scl	3;	.type	32;	.endef
_toggle_bold:
LFB100:
	.loc 1 280 0
	.cfi_startproc
LVL123:
	sub	esp, 28
LCFI33:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+36]
	.loc 1 280 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 281 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L60
	mov	edx, 1
	.loc 1 282 0
	add	esp, 28
LCFI34:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 281 0
	jmp	_toggle_something
LVL124:
L60:
LCFI35:
	.cfi_restore_state
	call	___stack_chk_fail
LVL125:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC19:
	.ascii "Select Color for %s\0"
LC20:
	.ascii "response\0"
LC21:
	.ascii "%s/color\0"
	.text
	.p2align 2,,3
	.def	_set_color;	.scl	3;	.type	32;	.endef
_set_color:
LFB97:
	.loc 1 226 0
	.cfi_startproc
LVL126:
	push	edi
LCFI36:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI37:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI38:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 304
LCFI39:
	.cfi_def_cfa_offset 320
	mov	ebx, DWORD PTR [esp+324]
	.loc 1 226 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+300], eax
	xor	eax, eax
LVL127:
	.loc 1 232 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL128:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL129:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 128
	lea	esi, [esp+44]
	mov	DWORD PTR [esp], esi
	call	_g_snprintf
LVL130:
	.loc 1 233 0
	mov	DWORD PTR [esp], esi
	call	_gtk_color_selection_dialog_new
LVL131:
	mov	esi, eax
LVL132:
	.loc 1 234 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL133:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_color_response
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL134:
	.loc 1 237 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], 128
	lea	ebx, [esp+172]
	mov	DWORD PTR [esp], ebx
	call	_g_snprintf
LVL135:
	.loc 1 238 0
	mov	DWORD PTR [esp], ebx
	call	_purple_prefs_get_string
LVL136:
	lea	ebx, [esp+32]
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gdk_color_parse
LVL137:
	test	eax, eax
	je	L62
	.loc 1 241 0
	call	_gtk_color_selection_get_type
LVL138:
	mov	edi, eax
	call	_gtk_color_selection_dialog_get_type
LVL139:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL140:
	mov	DWORD PTR [esp], eax
	call	_gtk_color_selection_dialog_get_color_selection
LVL141:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL142:
	.loc 1 243 0
	mov	DWORD PTR [esp+4], ebx
	.loc 1 241 0
	mov	DWORD PTR [esp], eax
	call	_gtk_color_selection_set_current_color
LVL143:
L62:
	.loc 1 251 0
	call	_gtk_window_get_type
LVL144:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL145:
	mov	DWORD PTR [esp], eax
	call	_gtk_window_present
LVL146:
	.loc 1 252 0
	mov	eax, DWORD PTR [esp+300]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L68
	add	esp, 304
LCFI40:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI41:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI42:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL147:
	pop	edi
LCFI43:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL148:
L68:
LCFI44:
	.cfi_restore_state
	call	___stack_chk_fail
LVL149:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC22:
	.ascii "#%02X%02X%02X\0"
	.text
	.p2align 2,,3
	.def	_color_response;	.scl	3;	.type	32;	.endef
_color_response:
LFB96:
	.loc 1 198 0
	.cfi_startproc
LVL150:
	push	edi
LCFI45:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI46:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI47:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 192
LCFI48:
	.cfi_def_cfa_offset 208
	mov	ebx, DWORD PTR [esp+208]
	mov	esi, DWORD PTR [esp+216]
	.loc 1 198 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+188], eax
	xor	eax, eax
	.loc 1 199 0
	cmp	DWORD PTR [esp+212], -5
	je	L73
L70:
	.loc 1 221 0
	call	_gtk_widget_get_type
LVL151:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL152:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL153:
	.loc 1 222 0
	mov	eax, DWORD PTR [esp+188]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L74
	add	esp, 192
LCFI49:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI50:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI51:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI52:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L73:
LCFI53:
	.cfi_restore_state
LBB4:
	.loc 1 203 0
	call	_gtk_color_selection_dialog_get_type
LVL154:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL155:
	.loc 1 202 0
	mov	DWORD PTR [esp], eax
	call	_gtk_color_selection_dialog_get_color_selection
LVL156:
	mov	edi, eax
LVL157:
	.loc 1 211 0
	call	_gtk_color_selection_get_type
LVL158:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL159:
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_color_selection_get_current_color
LVL160:
	.loc 1 213 0
	movzx	eax, BYTE PTR [esp+49]
	mov	DWORD PTR [esp+20], eax
	movzx	eax, BYTE PTR [esp+47]
	mov	DWORD PTR [esp+16], eax
	movzx	eax, BYTE PTR [esp+45]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], 8
	lea	edi, [esp+52]
LVL161:
	mov	DWORD PTR [esp], edi
	call	_g_snprintf
LVL162:
	.loc 1 216 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], 128
	lea	esi, [esp+60]
	mov	DWORD PTR [esp], esi
	call	_g_snprintf
LVL163:
	.loc 1 218 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_purple_prefs_set_string
LVL164:
	jmp	L70
L74:
LBE4:
	.loc 1 222 0
	call	___stack_chk_fail
LVL165:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_toggle_enabled;	.scl	3;	.type	32;	.endef
_toggle_enabled:
LFB98:
	.loc 1 256 0
	.cfi_startproc
LVL166:
	push	ebx
LCFI54:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 168
LCFI55:
	.cfi_def_cfa_offset 176
	.loc 1 256 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+156], eax
	xor	eax, eax
LVL167:
	.loc 1 261 0
	mov	eax, DWORD PTR [esp+180]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], 128
	lea	ebx, [esp+28]
	mov	DWORD PTR [esp], ebx
	call	_g_snprintf
LVL168:
	.loc 1 262 0
	mov	DWORD PTR [esp], ebx
	call	_purple_prefs_get_bool
LVL169:
	.loc 1 263 0
	test	eax, eax
	sete	al
LVL170:
	movzx	eax, al
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_prefs_set_bool
LVL171:
	.loc 1 264 0
	mov	eax, DWORD PTR [esp+156]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L78
	add	esp, 168
LCFI56:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI57:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L78:
LCFI58:
	.cfi_restore_state
	call	___stack_chk_fail
LVL172:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC23:
	.ascii "displaying-im-msg\0"
LC24:
	.ascii "displaying-chat-msg\0"
	.text
	.p2align 2,,3
	.def	_plugin_load;	.scl	3;	.type	32;	.endef
_plugin_load:
LFB94:
	.loc 1 179 0
	.cfi_startproc
LVL173:
	push	ebx
LCFI59:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI60:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 179 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 180 0
	call	_pidgin_conversations_get_handle
LVL174:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_displaying_msg
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL175:
	.loc 1 183 0
	call	_pidgin_conversations_get_handle
LVL176:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_displaying_msg
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL177:
	.loc 1 187 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L82
	add	esp, 56
LCFI61:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI62:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L82:
LCFI63:
	.cfi_restore_state
	call	___stack_chk_fail
LVL178:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC25:
	.ascii "</U>\0"
LC26:
	.ascii "<U>\0"
LC27:
	.ascii "</I>\0"
LC28:
	.ascii "<I>\0"
LC29:
	.ascii "</B>\0"
LC30:
	.ascii "<B>\0"
LC31:
	.ascii "</SPAN>\0"
	.align 4
LC32:
	.ascii "<SPAN style=\"direction:rtl;text-align:right;\">\0"
LC33:
	.ascii "\0"
LC34:
	.ascii "<br>\0"
LC35:
	.ascii "\12\0"
LC36:
	.ascii "<FONT COLOR=\"%s\">%s</FONT>\0"
LC37:
	.ascii "%s%s%s%s%s%s%s%s%s\0"
	.text
	.p2align 2,,3
	.def	_displaying_msg;	.scl	3;	.type	32;	.endef
_displaying_msg:
LFB93:
	.loc 1 98 0
	.cfi_startproc
LVL179:
	push	ebp
LCFI64:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI65:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI66:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI67:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 236
LCFI68:
	.cfi_def_cfa_offset 256
	mov	ebx, DWORD PTR [esp+264]
	mov	edi, DWORD PTR [esp+268]
	mov	ecx, DWORD PTR [esp+272]
	.loc 1 98 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+220], eax
	xor	eax, eax
LVL180:
	.loc 1 107 0
	test	ch, 2
	jne	L105
	mov	eax, OFFSET FLAT:_formats+16
	jmp	L85
LVL181:
	.p2align 2,,3
L86:
	add	eax, 12
	test	DWORD PTR [edx-4], ecx
	jne	L84
L85:
	.loc 1 96 0
	mov	edx, eax
	.loc 1 106 0
	mov	esi, DWORD PTR [eax]
	test	esi, esi
	jne	L86
LVL182:
L87:
	.loc 1 175 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+220]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L129
	add	esp, 236
LCFI69:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI70:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI71:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI72:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI73:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL183:
L105:
LCFI74:
	.cfi_restore_state
	.loc 1 106 0
	mov	esi, OFFSET FLAT:LC0
LVL184:
	.p2align 2,,3
L84:
	.loc 1 113 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], 128
	lea	ebp, [esp+92]
	mov	DWORD PTR [esp], ebp
	call	_g_snprintf
LVL185:
	.loc 1 115 0
	mov	DWORD PTR [esp], ebp
	call	_purple_prefs_get_bool
LVL186:
	test	eax, eax
	je	L87
	.loc 1 116 0 discriminator 1
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_get_type
LVL187:
	.loc 1 115 0 discriminator 1
	dec	eax
	je	L88
L92:
	.loc 1 118 0
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_get_type
LVL188:
	.loc 1 117 0
	cmp	eax, 2
	je	L130
L90:
	.loc 1 122 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], 128
	mov	DWORD PTR [esp], ebp
	call	_g_snprintf
LVL189:
	.loc 1 123 0
	mov	DWORD PTR [esp], ebp
	call	_purple_prefs_get_string
LVL190:
	mov	edi, eax
LVL191:
	.loc 1 125 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], 128
	mov	DWORD PTR [esp], ebp
	call	_g_snprintf
LVL192:
	.loc 1 126 0
	mov	DWORD PTR [esp], ebp
	call	_purple_prefs_get_int
LVL193:
	.loc 1 127 0
	mov	ebp, eax
	and	ebp, 1
LVL194:
	.loc 1 128 0
	mov	esi, eax
	and	esi, 2
LVL195:
	.loc 1 129 0
	and	eax, 4
LVL196:
	mov	DWORD PTR [esp+68], eax
LVL197:
	.loc 1 130 0
	mov	eax, DWORD PTR [ebx]
LVL198:
	mov	DWORD PTR [esp], eax
	call	_purple_markup_is_rtl
LVL199:
	mov	DWORD PTR [esp+64], eax
LVL200:
	.loc 1 132 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_prefs_get_bool
LVL201:
	test	eax, eax
	jne	L131
L94:
	.loc 1 153 0
	test	edi, edi
	je	L95
	.loc 1 153 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edi], 0
	jne	L132
L95:
	.loc 1 160 0 is_stmt 1
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+72], edx
LVL202:
	.loc 1 161 0
	mov	ecx, DWORD PTR [esp+68]
	test	ecx, ecx
	jne	L133
	mov	ecx, OFFSET FLAT:LC26
	test	esi, esi
	je	L107
L134:
	mov	eax, OFFSET FLAT:LC27
	test	ebp, ebp
	je	L108
L135:
	mov	DWORD PTR [esp+76], OFFSET FLAT:LC29
	mov	edx, DWORD PTR [esp+64]
LVL203:
	test	edx, edx
	jne	L109
L136:
	mov	DWORD PTR [esp+64], OFFSET FLAT:LC33
	mov	edx, OFFSET FLAT:LC33
	mov	edi, DWORD PTR [esp+68]
LVL204:
	test	edi, edi
	je	L110
L137:
	mov	edi, OFFSET FLAT:LC26
	test	esi, esi
	je	L111
L138:
	mov	esi, OFFSET FLAT:LC28
LVL205:
	test	ebp, ebp
	je	L112
L139:
	mov	ebp, OFFSET FLAT:LC30
LVL206:
L102:
	.loc 1 161 0 is_stmt 0 discriminator 24
	mov	DWORD PTR [esp+36], ecx
	mov	DWORD PTR [esp+32], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], OFFSET FLAT:LC37
	call	_g_strdup_printf
LVL207:
	mov	DWORD PTR [ebx], eax
	.loc 1 172 0 is_stmt 1 discriminator 24
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL208:
	jmp	L87
LVL209:
	.p2align 2,,3
L133:
	.loc 1 161 0
	mov	ecx, OFFSET FLAT:LC25
	test	esi, esi
	jne	L134
L107:
	mov	eax, OFFSET FLAT:LC28
	test	ebp, ebp
	jne	L135
L108:
	mov	DWORD PTR [esp+76], OFFSET FLAT:LC30
	mov	edx, DWORD PTR [esp+64]
LVL210:
	test	edx, edx
	je	L136
L109:
	mov	DWORD PTR [esp+64], OFFSET FLAT:LC31
	mov	edx, OFFSET FLAT:LC32
	mov	edi, DWORD PTR [esp+68]
LVL211:
	test	edi, edi
	jne	L137
L110:
	mov	edi, OFFSET FLAT:LC25
	test	esi, esi
	jne	L138
L111:
	mov	esi, OFFSET FLAT:LC27
LVL212:
	test	ebp, ebp
	jne	L139
L112:
	mov	ebp, OFFSET FLAT:LC29
LVL213:
	jmp	L102
LVL214:
L130:
	.loc 1 119 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_prefs_get_bool
LVL215:
	.loc 1 118 0
	test	eax, eax
	jne	L90
	jmp	L87
LVL216:
L131:
	.loc 1 135 0
	mov	ecx, DWORD PTR [ebx]
LVL217:
	.loc 1 136 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+60], ecx
	call	_purple_strreplace
LVL218:
	mov	DWORD PTR [ebx], eax
	.loc 1 137 0
	mov	ecx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], ecx
	call	_g_free
LVL219:
	.loc 1 139 0
	mov	ecx, DWORD PTR [ebx]
LVL220:
	.loc 1 140 0
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+60], ecx
	call	_purple_markup_strip_html
LVL221:
	mov	DWORD PTR [ebx], eax
	.loc 1 141 0
	mov	ecx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], ecx
	call	_g_free
LVL222:
	.loc 1 143 0
	mov	ecx, DWORD PTR [ebx]
LVL223:
	.loc 1 144 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+60], ecx
	call	_g_markup_escape_text
LVL224:
	mov	DWORD PTR [ebx], eax
	.loc 1 145 0
	mov	ecx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], ecx
	call	_g_free
LVL225:
	.loc 1 148 0
	mov	ecx, DWORD PTR [ebx]
LVL226:
	.loc 1 149 0
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+60], ecx
	call	_purple_markup_linkify
LVL227:
	mov	DWORD PTR [ebx], eax
	.loc 1 150 0
	mov	ecx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], ecx
	call	_g_free
LVL228:
	jmp	L94
L132:
	.loc 1 155 0
	mov	ecx, DWORD PTR [ebx]
LVL229:
	.loc 1 156 0
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], OFFSET FLAT:LC36
	mov	DWORD PTR [esp+60], ecx
	call	_g_strdup_printf
LVL230:
	mov	DWORD PTR [ebx], eax
	.loc 1 157 0
	mov	ecx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], ecx
	call	_g_free
LVL231:
	jmp	L95
LVL232:
L88:
	.loc 1 117 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_purple_prefs_get_bool
LVL233:
	.loc 1 116 0
	test	eax, eax
	jne	L92
	jmp	L87
LVL234:
L129:
	.loc 1 175 0
	call	___stack_chk_fail
LVL235:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
	.align 4
LC38:
	.ascii "/plugins/gtk/gtk-plugin_pack-convcolors\0"
	.align 4
LC39:
	.ascii "/plugins/gtk/gtk-plugin_pack-convcolors/send\0"
	.align 4
LC40:
	.ascii "/plugins/gtk/gtk-plugin_pack-convcolors/recv\0"
	.align 4
LC41:
	.ascii "/plugins/gtk/gtk-plugin_pack-convcolors/system\0"
	.align 4
LC42:
	.ascii "/plugins/gtk/gtk-plugin_pack-convcolors/nick\0"
LC43:
	.ascii "#909090\0"
	.align 4
LC44:
	.ascii "/plugins/gtk/gtk-plugin_pack-convcolors/send/color\0"
LC45:
	.ascii "#000000\0"
	.align 4
LC46:
	.ascii "/plugins/gtk/gtk-plugin_pack-convcolors/recv/color\0"
LC47:
	.ascii "#50a050\0"
	.align 4
LC48:
	.ascii "/plugins/gtk/gtk-plugin_pack-convcolors/system/color\0"
LC49:
	.ascii "#ff0000\0"
	.align 4
LC50:
	.ascii "/plugins/gtk/gtk-plugin_pack-convcolors/error/color\0"
LC51:
	.ascii "#0000dd\0"
	.align 4
LC52:
	.ascii "/plugins/gtk/gtk-plugin_pack-convcolors/nick/color\0"
	.align 4
LC53:
	.ascii "/plugins/gtk/gtk-plugin_pack-convcolors/send/format\0"
	.align 4
LC54:
	.ascii "/plugins/gtk/gtk-plugin_pack-convcolors/recv/format\0"
	.align 4
LC55:
	.ascii "/plugins/gtk/gtk-plugin_pack-convcolors/system/format\0"
	.align 4
LC56:
	.ascii "/plugins/gtk/gtk-plugin_pack-convcolors/error/format\0"
	.align 4
LC57:
	.ascii "/plugins/gtk/gtk-plugin_pack-convcolors/nick/format\0"
	.align 4
LC58:
	.ascii "/plugins/gtk/gtk-plugin_pack-convcolors/send/enabled\0"
	.align 4
LC59:
	.ascii "/plugins/gtk/gtk-plugin_pack-convcolors/recv/enabled\0"
	.align 4
LC60:
	.ascii "/plugins/gtk/gtk-plugin_pack-convcolors/system/enabled\0"
	.align 4
LC61:
	.ascii "/plugins/gtk/gtk-plugin_pack-convcolors/error/enabled\0"
	.align 4
LC62:
	.ascii "/plugins/gtk/gtk-plugin_pack-convcolors/nick/enabled\0"
	.text
	.p2align 2,,3
	.globl	_purple_init_plugin
	.def	_purple_init_plugin;	.scl	2;	.type	32;	.endef
_purple_init_plugin:
LFB107:
	.loc 1 477 0
	.cfi_startproc
LVL236:
	push	ebx
LCFI75:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI76:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 477 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	mov	DWORD PTR [ebx+16], OFFSET FLAT:_info
LBB7:
LBB8:
	.loc 1 446 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC38
	call	_purple_prefs_add_none
LVL237:
	.loc 1 448 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_prefs_add_bool
LVL238:
	.loc 1 449 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_prefs_add_bool
LVL239:
	.loc 1 450 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_purple_prefs_add_bool
LVL240:
	.loc 1 452 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC39
	call	_purple_prefs_add_none
LVL241:
	.loc 1 453 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC40
	call	_purple_prefs_add_none
LVL242:
	.loc 1 454 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC41
	call	_purple_prefs_add_none
LVL243:
	.loc 1 455 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_prefs_add_none
LVL244:
	.loc 1 456 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC42
	call	_purple_prefs_add_none
LVL245:
	.loc 1 458 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], OFFSET FLAT:LC44
	call	_purple_prefs_add_string
LVL246:
	.loc 1 459 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], OFFSET FLAT:LC46
	call	_purple_prefs_add_string
LVL247:
	.loc 1 460 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], OFFSET FLAT:LC48
	call	_purple_prefs_add_string
LVL248:
	.loc 1 461 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], OFFSET FLAT:LC50
	call	_purple_prefs_add_string
LVL249:
	.loc 1 462 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], OFFSET FLAT:LC52
	call	_purple_prefs_add_string
LVL250:
	.loc 1 464 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC53
	call	_purple_prefs_add_int
LVL251:
	.loc 1 465 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC54
	call	_purple_prefs_add_int
LVL252:
	.loc 1 466 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], OFFSET FLAT:LC55
	call	_purple_prefs_add_int
LVL253:
	.loc 1 467 0
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], OFFSET FLAT:LC56
	call	_purple_prefs_add_int
LVL254:
	.loc 1 468 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC57
	call	_purple_prefs_add_int
LVL255:
	.loc 1 470 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC58
	call	_purple_prefs_add_bool
LVL256:
	.loc 1 471 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC59
	call	_purple_prefs_add_bool
LVL257:
	.loc 1 472 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC60
	call	_purple_prefs_add_bool
LVL258:
	.loc 1 473 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_purple_prefs_add_bool
LVL259:
	.loc 1 474 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC62
	call	_purple_prefs_add_bool
LVL260:
LBE8:
LBE7:
	.loc 1 477 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L144
	mov	DWORD PTR [esp+48], ebx
	add	esp, 40
LCFI77:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI78:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	jmp	_purple_plugin_register
LVL261:
L144:
LCFI79:
	.cfi_restore_state
	call	___stack_chk_fail
LVL262:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC63:
	.ascii "gtk-gaim\0"
LC64:
	.ascii "gtk-plugin_pack-convcolors\0"
LC65:
	.ascii "Conversation Colors\0"
LC66:
	.ascii "2.10.11\0"
	.align 4
LC67:
	.ascii "Customize colors in the conversation window\0"
	.align 4
LC68:
	.ascii "Sadrul H Chowdhury <sadrul@users.sourceforge.net>\0"
LC69:
	.ascii "http://pidgin.im/\0"
	.data
	.align 32
_info:
	.long	5
	.long	2
	.long	10
	.long	0
	.long	LC63
	.long	0
	.long	0
	.long	0
	.long	LC64
	.long	LC65
	.long	LC66
	.long	LC67
	.long	LC67
	.long	LC68
	.long	LC69
	.long	_plugin_load
	.long	_plugin_unload
	.long	0
	.long	_ui_info
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.section .rdata,"dr"
LC70:
	.ascii "Error Messages\0"
LC71:
	.ascii "Highlighted Messages\0"
LC72:
	.ascii "System Messages\0"
LC73:
	.ascii "Sent Messages\0"
LC74:
	.ascii "Received Messages\0"
	.align 32
_formats:
	.long	512
	.long	LC0
	.long	LC70
	.long	32
	.long	LC42
	.long	LC71
	.long	4
	.long	LC41
	.long	LC72
	.long	1
	.long	LC39
	.long	LC73
	.long	2
	.long	LC40
	.long	LC74
	.long	0
	.long	0
	.long	0
	.data
	.align 4
_ui_info:
	.long	_get_config_frame
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 5 "../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 6 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 7 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 8 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 9 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 10 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 11 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 12 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 13 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 14 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gscanner.h"
	.file 15 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 16 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 17 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gsignal.h"
	.file 18 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 19 "../../libpurple/account.h"
	.file 20 "../../libpurple/connection.h"
	.file 21 "../../libpurple/signals.h"
	.file 22 "../../libpurple/plugin.h"
	.file 23 "../../libpurple/pluginpref.h"
	.file 24 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 25 "../../libpurple/prefs.h"
	.file 26 "../../libpurple/status.h"
	.file 27 "../../libpurple/buddyicon.h"
	.file 28 "../../libpurple/conversation.h"
	.file 29 "../../libpurple/log.h"
	.file 30 "../../libpurple/proxy.h"
	.file 31 "../../libpurple/privacy.h"
	.file 32 "../../../win32-dev/gtk_2_0-2.14/include/cairo/cairo.h"
	.file 33 "../../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-font.h"
	.file 34 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdktypes.h"
	.file 35 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcolor.h"
	.file 36 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkfont.h"
	.file 37 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkgc.h"
	.file 38 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkvisual.h"
	.file 39 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdrawable.h"
	.file 40 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkscreen.h"
	.file 41 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkinput.h"
	.file 42 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktypeutils.h"
	.file 43 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkobject.h"
	.file 44 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkstyle.h"
	.file 45 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkrc.h"
	.file 46 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwidget.h"
	.file 47 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwindow.h"
	.file 48 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcontainer.h"
	.file 49 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbin.h"
	.file 50 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkdialog.h"
	.file 51 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbox.h"
	.file 52 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbutton.h"
	.file 53 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktogglebutton.h"
	.file 54 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkvbox.h"
	.file 55 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcolorsel.h"
	.file 56 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcolorseldialog.h"
	.file 57 "../../pidgin/gtkplugin.h"
	.file 58 "../../pidgin/gtkutils.h"
	.file 59 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 60 "../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 61 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcheckbutton.h"
	.file 62 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 63 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkhbox.h"
	.file 64 "../../pidgin/gtkprefs.h"
	.file 65 "../../pidgin/gtkconv.h"
	.file 66 "../../libpurple/media/../util.h"
	.file 67 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 68 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 69 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmarkup.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x6737
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "convcolors.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\pidgin\\\\plugins\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x75
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x13a
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x13a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x13a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x13a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x13a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x13a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x6
	.ascii "FILE\0"
	.byte	0x2
	.byte	0x8b
	.long	0xa3
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x6
	.ascii "__time32_t\0"
	.byte	0x3
	.byte	0x1b
	.long	0x170
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x6
	.ascii "time_t\0"
	.byte	0x3
	.byte	0x2d
	.long	0x15e
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x3
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x4
	.ascii "tm\0"
	.byte	0x24
	.byte	0x4
	.byte	0x50
	.long	0x27d
	.uleb128 0x5
	.ascii "tm_sec\0"
	.byte	0x4
	.byte	0x52
	.long	0x13a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "tm_min\0"
	.byte	0x4
	.byte	0x53
	.long	0x13a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "tm_hour\0"
	.byte	0x4
	.byte	0x54
	.long	0x13a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "tm_mday\0"
	.byte	0x4
	.byte	0x55
	.long	0x13a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "tm_mon\0"
	.byte	0x4
	.byte	0x56
	.long	0x13a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "tm_year\0"
	.byte	0x4
	.byte	0x57
	.long	0x13a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "tm_wday\0"
	.byte	0x4
	.byte	0x58
	.long	0x13a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm_yday\0"
	.byte	0x4
	.byte	0x59
	.long	0x13a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "tm_isdst\0"
	.byte	0x4
	.byte	0x5a
	.long	0x13a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x6
	.ascii "guint8\0"
	.byte	0x5
	.byte	0x20
	.long	0x29a
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x6
	.ascii "gint16\0"
	.byte	0x5
	.byte	0x21
	.long	0x18a
	.uleb128 0x6
	.ascii "guint16\0"
	.byte	0x5
	.byte	0x22
	.long	0x7d
	.uleb128 0x6
	.ascii "guint32\0"
	.byte	0x5
	.byte	0x27
	.long	0x93
	.uleb128 0x6
	.ascii "gint64\0"
	.byte	0x5
	.byte	0x2e
	.long	0x14d
	.uleb128 0x6
	.ascii "guint64\0"
	.byte	0x5
	.byte	0x2f
	.long	0x2f4
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.ascii "gssize\0"
	.byte	0x5
	.byte	0x59
	.long	0x13a
	.uleb128 0x6
	.ascii "gsize\0"
	.byte	0x5
	.byte	0x5a
	.long	0x93
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.ascii "gchar\0"
	.byte	0x6
	.byte	0x2d
	.long	0x75
	.uleb128 0x6
	.ascii "glong\0"
	.byte	0x6
	.byte	0x2f
	.long	0x170
	.uleb128 0x6
	.ascii "gint\0"
	.byte	0x6
	.byte	0x30
	.long	0x13a
	.uleb128 0x6
	.ascii "gboolean\0"
	.byte	0x6
	.byte	0x31
	.long	0x345
	.uleb128 0x6
	.ascii "guchar\0"
	.byte	0x6
	.byte	0x33
	.long	0x29a
	.uleb128 0x6
	.ascii "gulong\0"
	.byte	0x6
	.byte	0x35
	.long	0x197
	.uleb128 0x6
	.ascii "guint\0"
	.byte	0x6
	.byte	0x36
	.long	0x93
	.uleb128 0x6
	.ascii "gfloat\0"
	.byte	0x6
	.byte	0x38
	.long	0x398
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.ascii "gdouble\0"
	.byte	0x6
	.byte	0x39
	.long	0x1b8
	.uleb128 0x6
	.ascii "gpointer\0"
	.byte	0x6
	.byte	0x4c
	.long	0x329
	.uleb128 0x6
	.ascii "gconstpointer\0"
	.byte	0x6
	.byte	0x4d
	.long	0x3d5
	.uleb128 0x2
	.byte	0x4
	.long	0x3db
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x4
	.long	0x3e2
	.uleb128 0x9
	.long	0x32b
	.uleb128 0x6
	.ascii "GArray\0"
	.byte	0x7
	.byte	0x26
	.long	0x3f5
	.uleb128 0x4
	.ascii "_GArray\0"
	.byte	0x8
	.byte	0x7
	.byte	0x2a
	.long	0x422
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x7
	.byte	0x2c
	.long	0x422
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "len\0"
	.byte	0x7
	.byte	0x2d
	.long	0x37d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x32b
	.uleb128 0x2
	.byte	0x4
	.long	0x42e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x6
	.ascii "GList\0"
	.byte	0x8
	.byte	0x26
	.long	0x43d
	.uleb128 0x4
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x8
	.byte	0x28
	.long	0x479
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x8
	.byte	0x2a
	.long	0x3b0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x8
	.byte	0x2b
	.long	0x479
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x8
	.byte	0x2c
	.long	0x479
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x430
	.uleb128 0x6
	.ascii "GData\0"
	.byte	0x9
	.byte	0x26
	.long	0x48c
	.uleb128 0xc
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x4a7
	.uleb128 0xc
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x4c3
	.uleb128 0x4
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x4f1
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x3b0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0xb
	.byte	0x2b
	.long	0x4f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b5
	.uleb128 0xd
	.byte	0x4
	.byte	0xe
	.byte	0x4e
	.long	0x6d3
	.uleb128 0xe
	.ascii "G_TOKEN_EOF\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "G_TOKEN_LEFT_PAREN\0"
	.sleb128 40
	.uleb128 0xe
	.ascii "G_TOKEN_RIGHT_PAREN\0"
	.sleb128 41
	.uleb128 0xe
	.ascii "G_TOKEN_LEFT_CURLY\0"
	.sleb128 123
	.uleb128 0xe
	.ascii "G_TOKEN_RIGHT_CURLY\0"
	.sleb128 125
	.uleb128 0xe
	.ascii "G_TOKEN_LEFT_BRACE\0"
	.sleb128 91
	.uleb128 0xe
	.ascii "G_TOKEN_RIGHT_BRACE\0"
	.sleb128 93
	.uleb128 0xe
	.ascii "G_TOKEN_EQUAL_SIGN\0"
	.sleb128 61
	.uleb128 0xe
	.ascii "G_TOKEN_COMMA\0"
	.sleb128 44
	.uleb128 0xe
	.ascii "G_TOKEN_NONE\0"
	.sleb128 256
	.uleb128 0xe
	.ascii "G_TOKEN_ERROR\0"
	.sleb128 257
	.uleb128 0xe
	.ascii "G_TOKEN_CHAR\0"
	.sleb128 258
	.uleb128 0xe
	.ascii "G_TOKEN_BINARY\0"
	.sleb128 259
	.uleb128 0xe
	.ascii "G_TOKEN_OCTAL\0"
	.sleb128 260
	.uleb128 0xe
	.ascii "G_TOKEN_INT\0"
	.sleb128 261
	.uleb128 0xe
	.ascii "G_TOKEN_HEX\0"
	.sleb128 262
	.uleb128 0xe
	.ascii "G_TOKEN_FLOAT\0"
	.sleb128 263
	.uleb128 0xe
	.ascii "G_TOKEN_STRING\0"
	.sleb128 264
	.uleb128 0xe
	.ascii "G_TOKEN_SYMBOL\0"
	.sleb128 265
	.uleb128 0xe
	.ascii "G_TOKEN_IDENTIFIER\0"
	.sleb128 266
	.uleb128 0xe
	.ascii "G_TOKEN_IDENTIFIER_NULL\0"
	.sleb128 267
	.uleb128 0xe
	.ascii "G_TOKEN_COMMENT_SINGLE\0"
	.sleb128 268
	.uleb128 0xe
	.ascii "G_TOKEN_COMMENT_MULTI\0"
	.sleb128 269
	.uleb128 0xe
	.ascii "G_TOKEN_LAST\0"
	.sleb128 270
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x47f
	.uleb128 0x2
	.byte	0x4
	.long	0x495
	.uleb128 0x2
	.byte	0x4
	.long	0x7d
	.uleb128 0x2
	.byte	0x4
	.long	0x6f
	.uleb128 0xf
	.long	0x75
	.long	0x6fb
	.uleb128 0x10
	.long	0x1ac
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x701
	.uleb128 0x9
	.long	0x75
	.uleb128 0x11
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x18
	.byte	0x73
	.long	0x982
	.uleb128 0xe
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0xe
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0xe
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0xe
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0xe
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0xe
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0xe
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0xe
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0xe
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0xe
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0xe
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0xe
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0xe
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0xe
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0xe
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0xe
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0xe
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0xe
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0xe
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0xe
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0xe
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0xe
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0xe
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0xe
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0xe
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0xe
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0xe
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0xe
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0xe
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0xe
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0xe
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0xe
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0xe
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0xe
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0xe
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0xe
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0xe
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0xe
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0xe
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0xe
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0xe
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0xe
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0xe
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0xe
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0xe
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0xe
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0xe
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x12
	.ascii "GType\0"
	.byte	0xc
	.word	0x16f
	.long	0x31c
	.uleb128 0x12
	.ascii "GValue\0"
	.byte	0xc
	.word	0x173
	.long	0x99f
	.uleb128 0x4
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0xd
	.byte	0x6c
	.long	0x9cf
	.uleb128 0x5
	.ascii "g_type\0"
	.byte	0xd
	.byte	0x6f
	.long	0x982
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0xd
	.byte	0x7c
	.long	0xaf9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x12
	.ascii "GTypeClass\0"
	.byte	0xc
	.word	0x176
	.long	0x9e2
	.uleb128 0x13
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0xc
	.word	0x187
	.long	0xa0a
	.uleb128 0x14
	.ascii "g_type\0"
	.byte	0xc
	.word	0x18a
	.long	0x982
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x12
	.ascii "GTypeInstance\0"
	.byte	0xc
	.word	0x178
	.long	0xa20
	.uleb128 0x13
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0xc
	.word	0x191
	.long	0xa4c
	.uleb128 0x14
	.ascii "g_class\0"
	.byte	0xc
	.word	0x194
	.long	0xa4c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x9cf
	.uleb128 0x2
	.byte	0x4
	.long	0xa0a
	.uleb128 0x2
	.byte	0x4
	.long	0x990
	.uleb128 0x2
	.byte	0x4
	.long	0xa64
	.uleb128 0x9
	.long	0x990
	.uleb128 0x15
	.byte	0x8
	.byte	0xd
	.byte	0x72
	.long	0xaf9
	.uleb128 0x16
	.ascii "v_int\0"
	.byte	0xd
	.byte	0x73
	.long	0x345
	.uleb128 0x16
	.ascii "v_uint\0"
	.byte	0xd
	.byte	0x74
	.long	0x37d
	.uleb128 0x16
	.ascii "v_long\0"
	.byte	0xd
	.byte	0x75
	.long	0x338
	.uleb128 0x16
	.ascii "v_ulong\0"
	.byte	0xd
	.byte	0x76
	.long	0x36f
	.uleb128 0x16
	.ascii "v_int64\0"
	.byte	0xd
	.byte	0x77
	.long	0x2d7
	.uleb128 0x16
	.ascii "v_uint64\0"
	.byte	0xd
	.byte	0x78
	.long	0x2e5
	.uleb128 0x16
	.ascii "v_float\0"
	.byte	0xd
	.byte	0x79
	.long	0x38a
	.uleb128 0x16
	.ascii "v_double\0"
	.byte	0xd
	.byte	0x7a
	.long	0x3a1
	.uleb128 0x16
	.ascii "v_pointer\0"
	.byte	0xd
	.byte	0x7b
	.long	0x3b0
	.byte	0
	.uleb128 0xf
	.long	0xa69
	.long	0xb09
	.uleb128 0x10
	.long	0x1ac
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.byte	0xf
	.byte	0x8c
	.long	0xbd5
	.uleb128 0xe
	.ascii "G_PARAM_READABLE\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "G_PARAM_WRITABLE\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "G_PARAM_CONSTRUCT\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "G_PARAM_CONSTRUCT_ONLY\0"
	.sleb128 8
	.uleb128 0xe
	.ascii "G_PARAM_LAX_VALIDATION\0"
	.sleb128 16
	.uleb128 0xe
	.ascii "G_PARAM_STATIC_NAME\0"
	.sleb128 32
	.uleb128 0xe
	.ascii "G_PARAM_PRIVATE\0"
	.sleb128 32
	.uleb128 0xe
	.ascii "G_PARAM_STATIC_NICK\0"
	.sleb128 64
	.uleb128 0xe
	.ascii "G_PARAM_STATIC_BLURB\0"
	.sleb128 128
	.byte	0
	.uleb128 0x6
	.ascii "GClosure\0"
	.byte	0x10
	.byte	0x4c
	.long	0xbe5
	.uleb128 0x4
	.ascii "_GClosure\0"
	.byte	0x10
	.byte	0x10
	.byte	0x91
	.long	0xd1c
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0x10
	.byte	0x94
	.long	0xde1
	.byte	0x4
	.byte	0xf
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "meta_marshal\0"
	.byte	0x10
	.byte	0x95
	.long	0xde1
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "n_guards\0"
	.byte	0x10
	.byte	0x96
	.long	0xde1
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "n_fnotifiers\0"
	.byte	0x10
	.byte	0x97
	.long	0xde1
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "n_inotifiers\0"
	.byte	0x10
	.byte	0x98
	.long	0xde1
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "in_inotify\0"
	.byte	0x10
	.byte	0x99
	.long	0xde1
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "floating\0"
	.byte	0x10
	.byte	0x9a
	.long	0xde1
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "derivative_flag\0"
	.byte	0x10
	.byte	0x9c
	.long	0xde1
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "in_marshal\0"
	.byte	0x10
	.byte	0x9e
	.long	0xde1
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "is_invalid\0"
	.byte	0x10
	.byte	0x9f
	.long	0xde1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "marshal\0"
	.byte	0x10
	.byte	0xa1
	.long	0xdb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x10
	.byte	0xa7
	.long	0x3b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "notifiers\0"
	.byte	0x10
	.byte	0xa9
	.long	0xde6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "GClosureNotifyData\0"
	.byte	0x10
	.byte	0x4d
	.long	0xd36
	.uleb128 0x4
	.ascii "_GClosureNotifyData\0"
	.byte	0x8
	.byte	0x10
	.byte	0x83
	.long	0xd72
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x10
	.byte	0x85
	.long	0x3b0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "notify\0"
	.byte	0x10
	.byte	0x86
	.long	0xd83
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "GCallback\0"
	.byte	0x10
	.byte	0x58
	.long	0x428
	.uleb128 0x6
	.ascii "GClosureNotify\0"
	.byte	0x10
	.byte	0x61
	.long	0xd99
	.uleb128 0x2
	.byte	0x4
	.long	0xd9f
	.uleb128 0x19
	.byte	0x1
	.long	0xdb0
	.uleb128 0x1a
	.long	0x3b0
	.uleb128 0x1a
	.long	0xdb0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xbd5
	.uleb128 0x2
	.byte	0x4
	.long	0xdbc
	.uleb128 0x19
	.byte	0x1
	.long	0xde1
	.uleb128 0x1a
	.long	0xdb0
	.uleb128 0x1a
	.long	0xa58
	.uleb128 0x1a
	.long	0x37d
	.uleb128 0x1a
	.long	0xa5e
	.uleb128 0x1a
	.long	0x3b0
	.uleb128 0x1a
	.long	0x3b0
	.byte	0
	.uleb128 0x1b
	.long	0x37d
	.uleb128 0x2
	.byte	0x4
	.long	0xd1c
	.uleb128 0xd
	.byte	0x4
	.byte	0x11
	.byte	0x75
	.long	0xe86
	.uleb128 0xe
	.ascii "G_SIGNAL_RUN_FIRST\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "G_SIGNAL_RUN_LAST\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "G_SIGNAL_RUN_CLEANUP\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "G_SIGNAL_NO_RECURSE\0"
	.sleb128 8
	.uleb128 0xe
	.ascii "G_SIGNAL_DETAILED\0"
	.sleb128 16
	.uleb128 0xe
	.ascii "G_SIGNAL_ACTION\0"
	.sleb128 32
	.uleb128 0xe
	.ascii "G_SIGNAL_NO_HOOKS\0"
	.sleb128 64
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.byte	0x11
	.byte	0x8f
	.long	0xeb5
	.uleb128 0xe
	.ascii "G_CONNECT_AFTER\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "G_CONNECT_SWAPPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "GConnectFlags\0"
	.byte	0x11
	.byte	0x92
	.long	0xe86
	.uleb128 0x6
	.ascii "GObject\0"
	.byte	0x12
	.byte	0xb8
	.long	0xed9
	.uleb128 0x4
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0x12
	.byte	0xf2
	.long	0xf23
	.uleb128 0x5
	.ascii "g_type_instance\0"
	.byte	0x12
	.byte	0xf4
	.long	0xa0a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF1
	.byte	0x12
	.byte	0xf7
	.long	0xde1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "qdata\0"
	.byte	0x12
	.byte	0xf8
	.long	0x6d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GInitiallyUnowned\0"
	.byte	0x12
	.byte	0xba
	.long	0xed9
	.uleb128 0x6
	.ascii "PurpleAccount\0"
	.byte	0x13
	.byte	0x24
	.long	0xf51
	.uleb128 0x4
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x13
	.byte	0x7e
	.long	0x1126
	.uleb128 0xa
	.secrel32	LASF2
	.byte	0x13
	.byte	0x80
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "alias\0"
	.byte	0x13
	.byte	0x81
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0x13
	.byte	0x82
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "user_info\0"
	.byte	0x13
	.byte	0x83
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "buddy_icon_path\0"
	.byte	0x13
	.byte	0x85
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "remember_pass\0"
	.byte	0x13
	.byte	0x87
	.long	0x351
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "protocol_id\0"
	.byte	0x13
	.byte	0x89
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "gc\0"
	.byte	0x13
	.byte	0x8b
	.long	0x27d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "disconnecting\0"
	.byte	0x13
	.byte	0x8c
	.long	0x351
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "settings\0"
	.byte	0x13
	.byte	0x8e
	.long	0x6d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "ui_settings\0"
	.byte	0x13
	.byte	0x8f
	.long	0x6d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "proxy_info\0"
	.byte	0x13
	.byte	0x91
	.long	0x29c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "permit\0"
	.byte	0x13
	.byte	0x9e
	.long	0x4f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "deny\0"
	.byte	0x13
	.byte	0x9f
	.long	0x4f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "perm_deny\0"
	.byte	0x13
	.byte	0xa0
	.long	0x29ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "status_types\0"
	.byte	0x13
	.byte	0xa2
	.long	0x479
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "presence\0"
	.byte	0x13
	.byte	0xa4
	.long	0x28fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "system_log\0"
	.byte	0x13
	.byte	0xa5
	.long	0x2559
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ui_data\0"
	.byte	0x13
	.byte	0xa7
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "registration_cb\0"
	.byte	0x13
	.byte	0xa8
	.long	0x112c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "registration_cb_user_data\0"
	.byte	0x13
	.byte	0xa9
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "priv\0"
	.byte	0x13
	.byte	0xab
	.long	0x3b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf3c
	.uleb128 0x6
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x13
	.byte	0x28
	.long	0x114f
	.uleb128 0x2
	.byte	0x4
	.long	0x1155
	.uleb128 0x19
	.byte	0x1
	.long	0x116b
	.uleb128 0x1a
	.long	0x1126
	.uleb128 0x1a
	.long	0x351
	.uleb128 0x1a
	.long	0x329
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnection\0"
	.byte	0x14
	.byte	0x1f
	.long	0x1183
	.uleb128 0x4
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x14
	.byte	0xf5
	.long	0x129f
	.uleb128 0x5
	.ascii "prpl\0"
	.byte	0x14
	.byte	0xf7
	.long	0x1a60
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF4
	.byte	0x14
	.byte	0xf8
	.long	0x1418
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "state\0"
	.byte	0x14
	.byte	0xfa
	.long	0x147b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0x14
	.byte	0xfc
	.long	0x1126
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0x14
	.byte	0xfd
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "inpa\0"
	.byte	0x14
	.byte	0xfe
	.long	0x13a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "buddy_chats\0"
	.byte	0x14
	.word	0x100
	.long	0x4f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "proto_data\0"
	.byte	0x14
	.word	0x103
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "display_name\0"
	.byte	0x14
	.word	0x105
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.ascii "keepalive\0"
	.byte	0x14
	.word	0x106
	.long	0x37d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "wants_to_die\0"
	.byte	0x14
	.word	0x10f
	.long	0x351
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "disconnect_timeout\0"
	.byte	0x14
	.word	0x111
	.long	0x37d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.ascii "last_received\0"
	.byte	0x14
	.word	0x112
	.long	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.byte	0x14
	.byte	0x25
	.long	0x1418
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnectionFlags\0"
	.byte	0x14
	.byte	0x32
	.long	0x129f
	.uleb128 0xd
	.byte	0x4
	.byte	0x14
	.byte	0x35
	.long	0x147b
	.uleb128 0xe
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnectionState\0"
	.byte	0x14
	.byte	0x3a
	.long	0x1435
	.uleb128 0x6
	.ascii "PurpleCallback\0"
	.byte	0x15
	.byte	0x22
	.long	0x428
	.uleb128 0x6
	.ascii "PurplePlugin\0"
	.byte	0x16
	.byte	0x26
	.long	0x14c2
	.uleb128 0x4
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x16
	.byte	0x97
	.long	0x15cd
	.uleb128 0x5
	.ascii "native_plugin\0"
	.byte	0x16
	.byte	0x99
	.long	0x351
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "loaded\0"
	.byte	0x16
	.byte	0x9a
	.long	0x351
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "handle\0"
	.byte	0x16
	.byte	0x9b
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "path\0"
	.byte	0x16
	.byte	0x9c
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "info\0"
	.byte	0x16
	.byte	0x9d
	.long	0x1a9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "error\0"
	.byte	0x16
	.byte	0x9e
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ipc_data\0"
	.byte	0x16
	.byte	0x9f
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "extra\0"
	.byte	0x16
	.byte	0xa0
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "unloadable\0"
	.byte	0x16
	.byte	0xa1
	.long	0x351
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "dependent_plugins\0"
	.byte	0x16
	.byte	0xa2
	.long	0x479
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0x16
	.byte	0xa4
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x16
	.byte	0xa5
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x16
	.byte	0xa6
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0x16
	.byte	0xa7
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginInfo\0"
	.byte	0x16
	.byte	0x28
	.long	0x15e5
	.uleb128 0x4
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x16
	.byte	0x4e
	.long	0x17d0
	.uleb128 0x5
	.ascii "magic\0"
	.byte	0x16
	.byte	0x50
	.long	0x93
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "major_version\0"
	.byte	0x16
	.byte	0x51
	.long	0x93
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "minor_version\0"
	.byte	0x16
	.byte	0x52
	.long	0x93
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x16
	.byte	0x53
	.long	0x1a38
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "ui_requirement\0"
	.byte	0x16
	.byte	0x54
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.secrel32	LASF4
	.byte	0x16
	.byte	0x55
	.long	0x197
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "dependencies\0"
	.byte	0x16
	.byte	0x56
	.long	0x479
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "priority\0"
	.byte	0x16
	.byte	0x57
	.long	0x187d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x16
	.byte	0x59
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x16
	.byte	0x5a
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "version\0"
	.byte	0x16
	.byte	0x5b
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "summary\0"
	.byte	0x16
	.byte	0x5c
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "description\0"
	.byte	0x16
	.byte	0x5d
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "author\0"
	.byte	0x16
	.byte	0x5e
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "homepage\0"
	.byte	0x16
	.byte	0x5f
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "load\0"
	.byte	0x16
	.byte	0x65
	.long	0x1a66
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "unload\0"
	.byte	0x16
	.byte	0x66
	.long	0x1a66
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "destroy\0"
	.byte	0x16
	.byte	0x67
	.long	0x1a78
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ui_info\0"
	.byte	0x16
	.byte	0x69
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "extra_info\0"
	.byte	0x16
	.byte	0x6a
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "prefs_info\0"
	.byte	0x16
	.byte	0x6b
	.long	0x1a7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "actions\0"
	.byte	0x16
	.byte	0x7a
	.long	0x1a99
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0x16
	.byte	0x7c
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x16
	.byte	0x7d
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x16
	.byte	0x7e
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0x16
	.byte	0x7f
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginUiInfo\0"
	.byte	0x16
	.byte	0x2a
	.long	0x17ea
	.uleb128 0x4
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x16
	.byte	0xad
	.long	0x187d
	.uleb128 0x5
	.ascii "get_plugin_pref_frame\0"
	.byte	0x16
	.byte	0xae
	.long	0x1abb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF12
	.byte	0x16
	.byte	0xb0
	.long	0x13a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "frame\0"
	.byte	0x16
	.byte	0xb1
	.long	0x1ab5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0x16
	.byte	0xb3
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x16
	.byte	0xb4
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x16
	.byte	0xb5
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0x16
	.byte	0xb6
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginPriority\0"
	.byte	0x16
	.byte	0x31
	.long	0x13a
	.uleb128 0x6
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x17
	.byte	0x1e
	.long	0x18b6
	.uleb128 0xc
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x11
	.ascii "_PurplePrefType\0"
	.byte	0x4
	.byte	0x19
	.byte	0x23
	.long	0x197d
	.uleb128 0xe
	.ascii "PURPLE_PREF_NONE\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PURPLE_PREF_BOOLEAN\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_PREF_INT\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "PURPLE_PREF_STRING\0"
	.sleb128 3
	.uleb128 0xe
	.ascii "PURPLE_PREF_STRING_LIST\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "PURPLE_PREF_PATH\0"
	.sleb128 5
	.uleb128 0xe
	.ascii "PURPLE_PREF_PATH_LIST\0"
	.sleb128 6
	.byte	0
	.uleb128 0x6
	.ascii "PurplePrefType\0"
	.byte	0x19
	.byte	0x2d
	.long	0x18cf
	.uleb128 0x6
	.ascii "PurplePrefCallback\0"
	.byte	0x19
	.byte	0x3e
	.long	0x19ad
	.uleb128 0x2
	.byte	0x4
	.long	0x19b3
	.uleb128 0x19
	.byte	0x1
	.long	0x19ce
	.uleb128 0x1a
	.long	0x6fb
	.uleb128 0x1a
	.long	0x197d
	.uleb128 0x1a
	.long	0x3c0
	.uleb128 0x1a
	.long	0x3b0
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.byte	0x16
	.byte	0x39
	.long	0x1a38
	.uleb128 0xe
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0xe
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginType\0"
	.byte	0x16
	.byte	0x3f
	.long	0x19ce
	.uleb128 0x1c
	.byte	0x1
	.long	0x351
	.long	0x1a60
	.uleb128 0x1a
	.long	0x1a60
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x14ae
	.uleb128 0x2
	.byte	0x4
	.long	0x1a50
	.uleb128 0x19
	.byte	0x1
	.long	0x1a78
	.uleb128 0x1a
	.long	0x1a60
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a6c
	.uleb128 0x2
	.byte	0x4
	.long	0x17d0
	.uleb128 0x1c
	.byte	0x1
	.long	0x479
	.long	0x1a99
	.uleb128 0x1a
	.long	0x1a60
	.uleb128 0x1a
	.long	0x3b0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a84
	.uleb128 0x2
	.byte	0x4
	.long	0x15cd
	.uleb128 0x1c
	.byte	0x1
	.long	0x1ab5
	.long	0x1ab5
	.uleb128 0x1a
	.long	0x1a60
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1899
	.uleb128 0x2
	.byte	0x4
	.long	0x1aa5
	.uleb128 0x6
	.ascii "PurplePresence\0"
	.byte	0x1a
	.byte	0x57
	.long	0x1ad7
	.uleb128 0xc
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleBuddyIcon\0"
	.byte	0x1b
	.byte	0x22
	.long	0x1b00
	.uleb128 0xc
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleConversationUiOps\0"
	.byte	0x1c
	.byte	0x24
	.long	0x1b32
	.uleb128 0x4
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x1c
	.byte	0x9e
	.long	0x1d00
	.uleb128 0x5
	.ascii "create_conversation\0"
	.byte	0x1c
	.byte	0xa3
	.long	0x2667
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "destroy_conversation\0"
	.byte	0x1c
	.byte	0xa6
	.long	0x2667
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "write_chat\0"
	.byte	0x1c
	.byte	0xab
	.long	0x268d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write_im\0"
	.byte	0x1c
	.byte	0xb2
	.long	0x268d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "write_conv\0"
	.byte	0x1c
	.byte	0xbd
	.long	0x26b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "chat_add_users\0"
	.byte	0x1c
	.byte	0xca
	.long	0x26d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "chat_rename_user\0"
	.byte	0x1c
	.byte	0xd2
	.long	0x26f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "chat_remove_users\0"
	.byte	0x1c
	.byte	0xd8
	.long	0x270c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "chat_update_user\0"
	.byte	0x1c
	.byte	0xdc
	.long	0x2723
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "present\0"
	.byte	0x1c
	.byte	0xe1
	.long	0x2667
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.secrel32	LASF13
	.byte	0x1c
	.byte	0xe7
	.long	0x2739
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "custom_smiley_add\0"
	.byte	0x1c
	.byte	0xea
	.long	0x2759
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "custom_smiley_write\0"
	.byte	0x1c
	.byte	0xeb
	.long	0x2785
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "custom_smiley_close\0"
	.byte	0x1c
	.byte	0xed
	.long	0x2723
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "send_confirm\0"
	.byte	0x1c
	.byte	0xf4
	.long	0x2723
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0x1c
	.byte	0xf6
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x1c
	.byte	0xf7
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x1c
	.byte	0xf8
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0x1c
	.byte	0xf9
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConversation\0"
	.byte	0x1c
	.byte	0x26
	.long	0x1d1a
	.uleb128 0x13
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x1c
	.word	0x14f
	.long	0x1e09
	.uleb128 0x1d
	.secrel32	LASF10
	.byte	0x1c
	.word	0x151
	.long	0x2000
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF5
	.byte	0x1c
	.word	0x153
	.long	0x1126
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF11
	.byte	0x1c
	.word	0x156
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "title\0"
	.byte	0x1c
	.word	0x157
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "logging\0"
	.byte	0x1c
	.word	0x159
	.long	0x351
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "logs\0"
	.byte	0x1c
	.word	0x15b
	.long	0x479
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "u\0"
	.byte	0x1c
	.word	0x163
	.long	0x2791
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "ui_ops\0"
	.byte	0x1c
	.word	0x165
	.long	0x27cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "ui_data\0"
	.byte	0x1c
	.word	0x166
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1d
	.secrel32	LASF0
	.byte	0x1c
	.word	0x168
	.long	0x6d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "features\0"
	.byte	0x1c
	.word	0x16a
	.long	0x1418
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "message_history\0"
	.byte	0x1c
	.word	0x16b
	.long	0x479
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvIm\0"
	.byte	0x1c
	.byte	0x28
	.long	0x1e1d
	.uleb128 0x4
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x1c
	.byte	0xff
	.long	0x1eba
	.uleb128 0x14
	.ascii "conv\0"
	.byte	0x1c
	.word	0x101
	.long	0x2649
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "typing_state\0"
	.byte	0x1c
	.word	0x103
	.long	0x205a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "typing_timeout\0"
	.byte	0x1c
	.word	0x104
	.long	0x37d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "type_again\0"
	.byte	0x1c
	.word	0x105
	.long	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "send_typed_timeout\0"
	.byte	0x1c
	.word	0x106
	.long	0x37d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "icon\0"
	.byte	0x1c
	.word	0x108
	.long	0x278b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvChat\0"
	.byte	0x1c
	.byte	0x2a
	.long	0x1ed0
	.uleb128 0x13
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x1c
	.word	0x10e
	.long	0x1f7f
	.uleb128 0x14
	.ascii "conv\0"
	.byte	0x1c
	.word	0x110
	.long	0x2649
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "in_room\0"
	.byte	0x1c
	.word	0x112
	.long	0x479
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "ignored\0"
	.byte	0x1c
	.word	0x115
	.long	0x479
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "who\0"
	.byte	0x1c
	.word	0x116
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "topic\0"
	.byte	0x1c
	.word	0x117
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "id\0"
	.byte	0x1c
	.word	0x118
	.long	0x13a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "nick\0"
	.byte	0x1c
	.word	0x119
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "left\0"
	.byte	0x1c
	.word	0x11b
	.long	0x351
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "users\0"
	.byte	0x1c
	.word	0x11c
	.long	0x6d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.byte	0x1c
	.byte	0x34
	.long	0x2000
	.uleb128 0xe
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0xe
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConversationType\0"
	.byte	0x1c
	.byte	0x3b
	.long	0x1f7f
	.uleb128 0xd
	.byte	0x4
	.byte	0x1c
	.byte	0x5f
	.long	0x205a
	.uleb128 0xe
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleTypingState\0"
	.byte	0x1c
	.byte	0x64
	.long	0x201e
	.uleb128 0xd
	.byte	0x4
	.byte	0x1c
	.byte	0x6a
	.long	0x21f7
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x6
	.ascii "PurpleMessageFlags\0"
	.byte	0x1c
	.byte	0x82
	.long	0x2073
	.uleb128 0x6
	.ascii "PurpleLog\0"
	.byte	0x1d
	.byte	0x25
	.long	0x2222
	.uleb128 0x4
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x1d
	.byte	0x7c
	.long	0x22b2
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x1d
	.byte	0x7d
	.long	0x24bf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x1d
	.byte	0x7e
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0x1d
	.byte	0x7f
	.long	0x1126
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "conv\0"
	.byte	0x1d
	.byte	0x81
	.long	0x2649
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "time\0"
	.byte	0x1d
	.byte	0x82
	.long	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "logger\0"
	.byte	0x1d
	.byte	0x85
	.long	0x264f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "logger_data\0"
	.byte	0x1d
	.byte	0x87
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x1d
	.byte	0x88
	.long	0x2655
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogLogger\0"
	.byte	0x1d
	.byte	0x26
	.long	0x22c9
	.uleb128 0x4
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x1d
	.byte	0x3f
	.long	0x2401
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x1d
	.byte	0x40
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x1d
	.byte	0x41
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "create\0"
	.byte	0x1d
	.byte	0x45
	.long	0x255f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write\0"
	.byte	0x1d
	.byte	0x48
	.long	0x2589
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "finalize\0"
	.byte	0x1d
	.byte	0x4f
	.long	0x255f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "list\0"
	.byte	0x1d
	.byte	0x52
	.long	0x25a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "read\0"
	.byte	0x1d
	.byte	0x56
	.long	0x25ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "size\0"
	.byte	0x1d
	.byte	0x5a
	.long	0x25e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "total_size\0"
	.byte	0x1d
	.byte	0x5e
	.long	0x2600
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "list_syslog\0"
	.byte	0x1d
	.byte	0x61
	.long	0x2616
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "get_log_sets\0"
	.byte	0x1d
	.byte	0x6b
	.long	0x262d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "remove\0"
	.byte	0x1d
	.byte	0x6e
	.long	0x2643
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "is_deletable\0"
	.byte	0x1d
	.byte	0x71
	.long	0x2643
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0x1d
	.byte	0x73
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x1d
	.byte	0x74
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x1d
	.byte	0x75
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0x1d
	.byte	0x76
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogSet\0"
	.byte	0x1d
	.byte	0x28
	.long	0x2415
	.uleb128 0x4
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x1d
	.byte	0xa3
	.long	0x2480
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x1d
	.byte	0xa4
	.long	0x24bf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x1d
	.byte	0xa5
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0x1d
	.byte	0xa6
	.long	0x1126
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "buddy\0"
	.byte	0x1d
	.byte	0xad
	.long	0x351
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "normalized_name\0"
	.byte	0x1d
	.byte	0xaf
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.byte	0x1d
	.byte	0x2a
	.long	0x24bf
	.uleb128 0xe
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogType\0"
	.byte	0x1d
	.byte	0x2e
	.long	0x2480
	.uleb128 0xd
	.byte	0x4
	.byte	0x1d
	.byte	0x30
	.long	0x24fa
	.uleb128 0xe
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogReadFlags\0"
	.byte	0x1d
	.byte	0x32
	.long	0x24d4
	.uleb128 0x6
	.ascii "PurpleLogSetCallback\0"
	.byte	0x1d
	.byte	0x37
	.long	0x2530
	.uleb128 0x2
	.byte	0x4
	.long	0x2536
	.uleb128 0x19
	.byte	0x1
	.long	0x2547
	.uleb128 0x1a
	.long	0x6d9
	.uleb128 0x1a
	.long	0x2547
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2401
	.uleb128 0x19
	.byte	0x1
	.long	0x2559
	.uleb128 0x1a
	.long	0x2559
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2211
	.uleb128 0x2
	.byte	0x4
	.long	0x254d
	.uleb128 0x1c
	.byte	0x1
	.long	0x31c
	.long	0x2589
	.uleb128 0x1a
	.long	0x2559
	.uleb128 0x1a
	.long	0x21f7
	.uleb128 0x1a
	.long	0x6fb
	.uleb128 0x1a
	.long	0x17c
	.uleb128 0x1a
	.long	0x6fb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2565
	.uleb128 0x1c
	.byte	0x1
	.long	0x479
	.long	0x25a9
	.uleb128 0x1a
	.long	0x24bf
	.uleb128 0x1a
	.long	0x6fb
	.uleb128 0x1a
	.long	0x1126
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x258f
	.uleb128 0x1c
	.byte	0x1
	.long	0x6f
	.long	0x25c4
	.uleb128 0x1a
	.long	0x2559
	.uleb128 0x1a
	.long	0x25c4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x24fa
	.uleb128 0x2
	.byte	0x4
	.long	0x25af
	.uleb128 0x1c
	.byte	0x1
	.long	0x13a
	.long	0x25e0
	.uleb128 0x1a
	.long	0x2559
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x25d0
	.uleb128 0x1c
	.byte	0x1
	.long	0x13a
	.long	0x2600
	.uleb128 0x1a
	.long	0x24bf
	.uleb128 0x1a
	.long	0x6fb
	.uleb128 0x1a
	.long	0x1126
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x25e6
	.uleb128 0x1c
	.byte	0x1
	.long	0x479
	.long	0x2616
	.uleb128 0x1a
	.long	0x1126
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2606
	.uleb128 0x19
	.byte	0x1
	.long	0x262d
	.uleb128 0x1a
	.long	0x2514
	.uleb128 0x1a
	.long	0x6d9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x261c
	.uleb128 0x1c
	.byte	0x1
	.long	0x351
	.long	0x2643
	.uleb128 0x1a
	.long	0x2559
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2633
	.uleb128 0x2
	.byte	0x4
	.long	0x1d00
	.uleb128 0x2
	.byte	0x4
	.long	0x22b2
	.uleb128 0x2
	.byte	0x4
	.long	0x1d1
	.uleb128 0x19
	.byte	0x1
	.long	0x2667
	.uleb128 0x1a
	.long	0x2649
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x265b
	.uleb128 0x19
	.byte	0x1
	.long	0x268d
	.uleb128 0x1a
	.long	0x2649
	.uleb128 0x1a
	.long	0x6fb
	.uleb128 0x1a
	.long	0x6fb
	.uleb128 0x1a
	.long	0x21f7
	.uleb128 0x1a
	.long	0x17c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x266d
	.uleb128 0x19
	.byte	0x1
	.long	0x26b8
	.uleb128 0x1a
	.long	0x2649
	.uleb128 0x1a
	.long	0x6fb
	.uleb128 0x1a
	.long	0x6fb
	.uleb128 0x1a
	.long	0x6fb
	.uleb128 0x1a
	.long	0x21f7
	.uleb128 0x1a
	.long	0x17c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2693
	.uleb128 0x19
	.byte	0x1
	.long	0x26d4
	.uleb128 0x1a
	.long	0x2649
	.uleb128 0x1a
	.long	0x479
	.uleb128 0x1a
	.long	0x351
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x26be
	.uleb128 0x19
	.byte	0x1
	.long	0x26f5
	.uleb128 0x1a
	.long	0x2649
	.uleb128 0x1a
	.long	0x6fb
	.uleb128 0x1a
	.long	0x6fb
	.uleb128 0x1a
	.long	0x6fb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x26da
	.uleb128 0x19
	.byte	0x1
	.long	0x270c
	.uleb128 0x1a
	.long	0x2649
	.uleb128 0x1a
	.long	0x479
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x26fb
	.uleb128 0x19
	.byte	0x1
	.long	0x2723
	.uleb128 0x1a
	.long	0x2649
	.uleb128 0x1a
	.long	0x6fb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2712
	.uleb128 0x1c
	.byte	0x1
	.long	0x351
	.long	0x2739
	.uleb128 0x1a
	.long	0x2649
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2729
	.uleb128 0x1c
	.byte	0x1
	.long	0x351
	.long	0x2759
	.uleb128 0x1a
	.long	0x2649
	.uleb128 0x1a
	.long	0x6fb
	.uleb128 0x1a
	.long	0x351
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x273f
	.uleb128 0x19
	.byte	0x1
	.long	0x277a
	.uleb128 0x1a
	.long	0x2649
	.uleb128 0x1a
	.long	0x6fb
	.uleb128 0x1a
	.long	0x277a
	.uleb128 0x1a
	.long	0x31c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2780
	.uleb128 0x9
	.long	0x361
	.uleb128 0x2
	.byte	0x4
	.long	0x275f
	.uleb128 0x2
	.byte	0x4
	.long	0x1ae9
	.uleb128 0x1e
	.byte	0x4
	.byte	0x1c
	.word	0x15d
	.long	0x27c0
	.uleb128 0x1f
	.ascii "im\0"
	.byte	0x1c
	.word	0x15f
	.long	0x27c0
	.uleb128 0x1f
	.ascii "chat\0"
	.byte	0x1c
	.word	0x160
	.long	0x27c6
	.uleb128 0x1f
	.ascii "misc\0"
	.byte	0x1c
	.word	0x161
	.long	0x329
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e09
	.uleb128 0x2
	.byte	0x4
	.long	0x1eba
	.uleb128 0x2
	.byte	0x4
	.long	0x1b13
	.uleb128 0x2
	.byte	0x4
	.long	0x116b
	.uleb128 0xd
	.byte	0x4
	.byte	0x1e
	.byte	0x24
	.long	0x287c
	.uleb128 0xe
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0xe
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0xe
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "PurpleProxyType\0"
	.byte	0x1e
	.byte	0x2d
	.long	0x27d8
	.uleb128 0x20
	.byte	0x14
	.byte	0x1e
	.byte	0x32
	.long	0x28e4
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x1e
	.byte	0x34
	.long	0x287c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "host\0"
	.byte	0x1e
	.byte	0x36
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "port\0"
	.byte	0x1e
	.byte	0x37
	.long	0x13a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF2
	.byte	0x1e
	.byte	0x38
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0x1e
	.byte	0x39
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "PurpleProxyInfo\0"
	.byte	0x1e
	.byte	0x3b
	.long	0x2893
	.uleb128 0x2
	.byte	0x4
	.long	0x1ac1
	.uleb128 0x11
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1f
	.byte	0x20
	.long	0x29ac
	.uleb128 0xe
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0xe
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "PurplePrivacyType\0"
	.byte	0x1f
	.byte	0x27
	.long	0x2901
	.uleb128 0x2
	.byte	0x4
	.long	0x28e4
	.uleb128 0x12
	.ascii "cairo_font_options_t\0"
	.byte	0x20
	.word	0x45d
	.long	0x29e8
	.uleb128 0xc
	.ascii "_cairo_font_options\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PangoFontDescription\0"
	.byte	0x21
	.byte	0x20
	.long	0x2a1a
	.uleb128 0xc
	.ascii "_PangoFontDescription\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x29fe
	.uleb128 0x6
	.ascii "GdkRectangle\0"
	.byte	0x22
	.byte	0x45
	.long	0x2a4c
	.uleb128 0x4
	.ascii "_GdkRectangle\0"
	.byte	0x10
	.byte	0x22
	.byte	0xc2
	.long	0x2a9c
	.uleb128 0x5
	.ascii "x\0"
	.byte	0x22
	.byte	0xc4
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "y\0"
	.byte	0x22
	.byte	0xc5
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "width\0"
	.byte	0x22
	.byte	0xc6
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "height\0"
	.byte	0x22
	.byte	0xc7
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "GdkColor\0"
	.byte	0x22
	.byte	0x60
	.long	0x2aac
	.uleb128 0x4
	.ascii "_GdkColor\0"
	.byte	0xc
	.byte	0x23
	.byte	0x2e
	.long	0x2afc
	.uleb128 0x5
	.ascii "pixel\0"
	.byte	0x23
	.byte	0x30
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "red\0"
	.byte	0x23
	.byte	0x31
	.long	0x2b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "green\0"
	.byte	0x23
	.byte	0x32
	.long	0x2b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x5
	.ascii "blue\0"
	.byte	0x23
	.byte	0x33
	.long	0x2b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GdkColormap\0"
	.byte	0x22
	.byte	0x61
	.long	0x2b0f
	.uleb128 0x4
	.ascii "_GdkColormap\0"
	.byte	0x1c
	.byte	0x23
	.byte	0x44
	.long	0x2b7d
	.uleb128 0xa
	.secrel32	LASF14
	.byte	0x23
	.byte	0x47
	.long	0xeca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "size\0"
	.byte	0x23
	.byte	0x4a
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "colors\0"
	.byte	0x23
	.byte	0x4b
	.long	0x304c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "visual\0"
	.byte	0x23
	.byte	0x4e
	.long	0x3052
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "windowing_data\0"
	.byte	0x23
	.byte	0x50
	.long	0x3b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "GdkFont\0"
	.byte	0x22
	.byte	0x63
	.long	0x2b8c
	.uleb128 0x4
	.ascii "_GdkFont\0"
	.byte	0xc
	.byte	0x24
	.byte	0x31
	.long	0x2bcf
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x24
	.byte	0x33
	.long	0x314a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "ascent\0"
	.byte	0x24
	.byte	0x34
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "descent\0"
	.byte	0x24
	.byte	0x35
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GdkGC\0"
	.byte	0x22
	.byte	0x64
	.long	0x2bdc
	.uleb128 0x4
	.ascii "_GdkGC\0"
	.byte	0x20
	.byte	0x25
	.byte	0xbd
	.long	0x2c64
	.uleb128 0xa
	.secrel32	LASF14
	.byte	0x25
	.byte	0xbf
	.long	0xeca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "clip_x_origin\0"
	.byte	0x25
	.byte	0xc1
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "clip_y_origin\0"
	.byte	0x25
	.byte	0xc2
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "ts_x_origin\0"
	.byte	0x25
	.byte	0xc3
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ts_y_origin\0"
	.byte	0x25
	.byte	0xc4
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.secrel32	LASF15
	.byte	0x25
	.byte	0xc6
	.long	0x3118
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "GdkVisual\0"
	.byte	0x22
	.byte	0x67
	.long	0x2c75
	.uleb128 0x4
	.ascii "_GdkVisual\0"
	.byte	0x44
	.byte	0x26
	.byte	0x4d
	.long	0x2db0
	.uleb128 0xa
	.secrel32	LASF14
	.byte	0x26
	.byte	0x4f
	.long	0xeca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x26
	.byte	0x51
	.long	0x31fc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "depth\0"
	.byte	0x26
	.byte	0x52
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "byte_order\0"
	.byte	0x26
	.byte	0x53
	.long	0x2ec2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "colormap_size\0"
	.byte	0x26
	.byte	0x54
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "bits_per_rgb\0"
	.byte	0x26
	.byte	0x55
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "red_mask\0"
	.byte	0x26
	.byte	0x57
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "red_shift\0"
	.byte	0x26
	.byte	0x58
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "red_prec\0"
	.byte	0x26
	.byte	0x59
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "green_mask\0"
	.byte	0x26
	.byte	0x5b
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "green_shift\0"
	.byte	0x26
	.byte	0x5c
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "green_prec\0"
	.byte	0x26
	.byte	0x5d
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "blue_mask\0"
	.byte	0x26
	.byte	0x5f
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "blue_shift\0"
	.byte	0x26
	.byte	0x60
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "blue_prec\0"
	.byte	0x26
	.byte	0x61
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "_GdkDrawable\0"
	.byte	0xc
	.byte	0x27
	.byte	0x35
	.long	0x2dd4
	.uleb128 0xa
	.secrel32	LASF14
	.byte	0x27
	.byte	0x37
	.long	0xeca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "GdkPixmap\0"
	.byte	0x22
	.byte	0x6b
	.long	0x2db0
	.uleb128 0x6
	.ascii "GdkWindow\0"
	.byte	0x22
	.byte	0x6c
	.long	0x2db0
	.uleb128 0x6
	.ascii "GdkScreen\0"
	.byte	0x22
	.byte	0x6e
	.long	0x2e07
	.uleb128 0x21
	.ascii "_GdkScreen\0"
	.word	0x120
	.byte	0x28
	.byte	0x2e
	.long	0x2e99
	.uleb128 0xa
	.secrel32	LASF14
	.byte	0x28
	.byte	0x30
	.long	0xeca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "closed\0"
	.byte	0x28
	.byte	0x32
	.long	0x37d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "normal_gcs\0"
	.byte	0x28
	.byte	0x34
	.long	0x30f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "exposure_gcs\0"
	.byte	0x28
	.byte	0x35
	.long	0x30f0
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x5
	.ascii "font_options\0"
	.byte	0x28
	.byte	0x37
	.long	0x3106
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x5
	.ascii "resolution\0"
	.byte	0x28
	.byte	0x38
	.long	0x1b8
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.byte	0x22
	.byte	0x71
	.long	0x2ec2
	.uleb128 0xe
	.ascii "GDK_LSB_FIRST\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "GDK_MSB_FIRST\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "GdkByteOrder\0"
	.byte	0x22
	.byte	0x74
	.long	0x2e99
	.uleb128 0xd
	.byte	0x4
	.byte	0x22
	.byte	0x79
	.long	0x3035
	.uleb128 0xe
	.ascii "GDK_SHIFT_MASK\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "GDK_LOCK_MASK\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "GDK_CONTROL_MASK\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "GDK_MOD1_MASK\0"
	.sleb128 8
	.uleb128 0xe
	.ascii "GDK_MOD2_MASK\0"
	.sleb128 16
	.uleb128 0xe
	.ascii "GDK_MOD3_MASK\0"
	.sleb128 32
	.uleb128 0xe
	.ascii "GDK_MOD4_MASK\0"
	.sleb128 64
	.uleb128 0xe
	.ascii "GDK_MOD5_MASK\0"
	.sleb128 128
	.uleb128 0xe
	.ascii "GDK_BUTTON1_MASK\0"
	.sleb128 256
	.uleb128 0xe
	.ascii "GDK_BUTTON2_MASK\0"
	.sleb128 512
	.uleb128 0xe
	.ascii "GDK_BUTTON3_MASK\0"
	.sleb128 1024
	.uleb128 0xe
	.ascii "GDK_BUTTON4_MASK\0"
	.sleb128 2048
	.uleb128 0xe
	.ascii "GDK_BUTTON5_MASK\0"
	.sleb128 4096
	.uleb128 0xe
	.ascii "GDK_SUPER_MASK\0"
	.sleb128 67108864
	.uleb128 0xe
	.ascii "GDK_HYPER_MASK\0"
	.sleb128 134217728
	.uleb128 0xe
	.ascii "GDK_META_MASK\0"
	.sleb128 268435456
	.uleb128 0xe
	.ascii "GDK_RELEASE_MASK\0"
	.sleb128 1073741824
	.uleb128 0xe
	.ascii "GDK_MODIFIER_MASK\0"
	.sleb128 1543512063
	.byte	0
	.uleb128 0x6
	.ascii "GdkModifierType\0"
	.byte	0x22
	.byte	0x93
	.long	0x2ed6
	.uleb128 0x2
	.byte	0x4
	.long	0x2a9c
	.uleb128 0x2
	.byte	0x4
	.long	0x2c64
	.uleb128 0x2
	.byte	0x4
	.long	0x2de5
	.uleb128 0xd
	.byte	0x4
	.byte	0x29
	.byte	0x4a
	.long	0x30ea
	.uleb128 0xe
	.ascii "GDK_AXIS_IGNORE\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "GDK_AXIS_X\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "GDK_AXIS_Y\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "GDK_AXIS_PRESSURE\0"
	.sleb128 3
	.uleb128 0xe
	.ascii "GDK_AXIS_XTILT\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "GDK_AXIS_YTILT\0"
	.sleb128 5
	.uleb128 0xe
	.ascii "GDK_AXIS_WHEEL\0"
	.sleb128 6
	.uleb128 0xe
	.ascii "GDK_AXIS_LAST\0"
	.sleb128 7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2df6
	.uleb128 0xf
	.long	0x3100
	.long	0x3100
	.uleb128 0x10
	.long	0x1ac
	.byte	0x1f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2bcf
	.uleb128 0x2
	.byte	0x4
	.long	0x29cb
	.uleb128 0x2
	.byte	0x4
	.long	0x2b7d
	.uleb128 0x2
	.byte	0x4
	.long	0x2dd4
	.uleb128 0x2
	.byte	0x4
	.long	0x2afc
	.uleb128 0xd
	.byte	0x4
	.byte	0x24
	.byte	0x2c
	.long	0x314a
	.uleb128 0xe
	.ascii "GDK_FONT_FONT\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "GDK_FONT_FONTSET\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "GdkFontType\0"
	.byte	0x24
	.byte	0x2f
	.long	0x311e
	.uleb128 0xd
	.byte	0x4
	.byte	0x26
	.byte	0x38
	.long	0x31fc
	.uleb128 0xe
	.ascii "GDK_VISUAL_STATIC_GRAY\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "GDK_VISUAL_GRAYSCALE\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "GDK_VISUAL_STATIC_COLOR\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "GDK_VISUAL_PSEUDO_COLOR\0"
	.sleb128 3
	.uleb128 0xe
	.ascii "GDK_VISUAL_TRUE_COLOR\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "GDK_VISUAL_DIRECT_COLOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "GdkVisualType\0"
	.byte	0x26
	.byte	0x3f
	.long	0x315d
	.uleb128 0x6
	.ascii "GtkObject\0"
	.byte	0x2a
	.byte	0x31
	.long	0x3222
	.uleb128 0x4
	.ascii "_GtkObject\0"
	.byte	0x10
	.byte	0x2b
	.byte	0x58
	.long	0x3252
	.uleb128 0xa
	.secrel32	LASF14
	.byte	0x2b
	.byte	0x5a
	.long	0xf23
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF4
	.byte	0x2b
	.byte	0x61
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3211
	.uleb128 0x6
	.ascii "GtkStyle\0"
	.byte	0x2c
	.byte	0x36
	.long	0x3268
	.uleb128 0x21
	.ascii "_GtkStyle\0"
	.word	0x2f0
	.byte	0x2c
	.byte	0x49
	.long	0x34e6
	.uleb128 0xa
	.secrel32	LASF14
	.byte	0x2c
	.byte	0x4b
	.long	0xeca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "fg\0"
	.byte	0x2c
	.byte	0x4f
	.long	0x36ff
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "bg\0"
	.byte	0x2c
	.byte	0x50
	.long	0x36ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "light\0"
	.byte	0x2c
	.byte	0x51
	.long	0x36ff
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x5
	.ascii "dark\0"
	.byte	0x2c
	.byte	0x52
	.long	0x36ff
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x5
	.ascii "mid\0"
	.byte	0x2c
	.byte	0x53
	.long	0x36ff
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x5
	.ascii "text\0"
	.byte	0x2c
	.byte	0x54
	.long	0x36ff
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x5
	.ascii "base\0"
	.byte	0x2c
	.byte	0x55
	.long	0x36ff
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x5
	.ascii "text_aa\0"
	.byte	0x2c
	.byte	0x56
	.long	0x36ff
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b0
	.uleb128 0x5
	.ascii "black\0"
	.byte	0x2c
	.byte	0x58
	.long	0x2a9c
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0x5
	.ascii "white\0"
	.byte	0x2c
	.byte	0x59
	.long	0x2a9c
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f8
	.uleb128 0xa
	.secrel32	LASF16
	.byte	0x2c
	.byte	0x5a
	.long	0x2a32
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.uleb128 0xa
	.secrel32	LASF17
	.byte	0x2c
	.byte	0x5c
	.long	0x345
	.byte	0x3
	.byte	0x23
	.uleb128 0x208
	.uleb128 0xa
	.secrel32	LASF18
	.byte	0x2c
	.byte	0x5d
	.long	0x345
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x5
	.ascii "fg_gc\0"
	.byte	0x2c
	.byte	0x5f
	.long	0x370f
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x5
	.ascii "bg_gc\0"
	.byte	0x2c
	.byte	0x60
	.long	0x370f
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0x5
	.ascii "light_gc\0"
	.byte	0x2c
	.byte	0x61
	.long	0x370f
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0x5
	.ascii "dark_gc\0"
	.byte	0x2c
	.byte	0x62
	.long	0x370f
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0x5
	.ascii "mid_gc\0"
	.byte	0x2c
	.byte	0x63
	.long	0x370f
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0x5
	.ascii "text_gc\0"
	.byte	0x2c
	.byte	0x64
	.long	0x370f
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0x5
	.ascii "base_gc\0"
	.byte	0x2c
	.byte	0x65
	.long	0x370f
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x5
	.ascii "text_aa_gc\0"
	.byte	0x2c
	.byte	0x66
	.long	0x370f
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x5
	.ascii "black_gc\0"
	.byte	0x2c
	.byte	0x67
	.long	0x3100
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x5
	.ascii "white_gc\0"
	.byte	0x2c
	.byte	0x68
	.long	0x3100
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x5
	.ascii "bg_pixmap\0"
	.byte	0x2c
	.byte	0x6a
	.long	0x371f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x5
	.ascii "attach_count\0"
	.byte	0x2c
	.byte	0x6e
	.long	0x345
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x5
	.ascii "depth\0"
	.byte	0x2c
	.byte	0x70
	.long	0x345
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0xa
	.secrel32	LASF15
	.byte	0x2c
	.byte	0x71
	.long	0x3118
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x5
	.ascii "private_font\0"
	.byte	0x2c
	.byte	0x72
	.long	0x310c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x5
	.ascii "private_font_desc\0"
	.byte	0x2c
	.byte	0x73
	.long	0x2a32
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x5
	.ascii "rc_style\0"
	.byte	0x2c
	.byte	0x76
	.long	0x372f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x5
	.ascii "styles\0"
	.byte	0x2c
	.byte	0x78
	.long	0x4f1
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x5
	.ascii "property_cache\0"
	.byte	0x2c
	.byte	0x79
	.long	0x3735
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0xa
	.secrel32	LASF19
	.byte	0x2c
	.byte	0x7a
	.long	0x4f1
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0
	.uleb128 0x6
	.ascii "GtkRcStyle\0"
	.byte	0x2c
	.byte	0x39
	.long	0x34f8
	.uleb128 0x21
	.ascii "_GtkRcStyle\0"
	.word	0x144
	.byte	0x2d
	.byte	0x3c
	.long	0x3620
	.uleb128 0xa
	.secrel32	LASF14
	.byte	0x2d
	.byte	0x3e
	.long	0xeca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x2d
	.byte	0x42
	.long	0x422
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "bg_pixmap_name\0"
	.byte	0x2d
	.byte	0x43
	.long	0x3796
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.secrel32	LASF16
	.byte	0x2d
	.byte	0x44
	.long	0x2a32
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "color_flags\0"
	.byte	0x2d
	.byte	0x46
	.long	0x37a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "fg\0"
	.byte	0x2d
	.byte	0x47
	.long	0x36ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "bg\0"
	.byte	0x2d
	.byte	0x48
	.long	0x36ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x5
	.ascii "text\0"
	.byte	0x2d
	.byte	0x49
	.long	0x36ff
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x5
	.ascii "base\0"
	.byte	0x2d
	.byte	0x4a
	.long	0x36ff
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xa
	.secrel32	LASF17
	.byte	0x2d
	.byte	0x4c
	.long	0x345
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0xa
	.secrel32	LASF18
	.byte	0x2d
	.byte	0x4d
	.long	0x345
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x5
	.ascii "rc_properties\0"
	.byte	0x2d
	.byte	0x50
	.long	0x3735
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x5
	.ascii "rc_style_lists\0"
	.byte	0x2d
	.byte	0x53
	.long	0x4f1
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0xa
	.secrel32	LASF19
	.byte	0x2d
	.byte	0x55
	.long	0x4f1
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x18
	.ascii "engine_specified\0"
	.byte	0x2d
	.byte	0x57
	.long	0x37d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.byte	0
	.uleb128 0x6
	.ascii "GtkWidget\0"
	.byte	0x2c
	.byte	0x45
	.long	0x3631
	.uleb128 0x4
	.ascii "_GtkWidget\0"
	.byte	0x3c
	.byte	0x2e
	.byte	0xa6
	.long	0x36ff
	.uleb128 0x5
	.ascii "object\0"
	.byte	0x2e
	.byte	0xae
	.long	0x3211
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "private_flags\0"
	.byte	0x2e
	.byte	0xb5
	.long	0x2b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "state\0"
	.byte	0x2e
	.byte	0xba
	.long	0x28c
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x5
	.ascii "saved_state\0"
	.byte	0x2e
	.byte	0xc2
	.long	0x28c
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x2e
	.byte	0xca
	.long	0x422
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "style\0"
	.byte	0x2e
	.byte	0xd3
	.long	0x373b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "requisition\0"
	.byte	0x2e
	.byte	0xd7
	.long	0x37b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "allocation\0"
	.byte	0x2e
	.byte	0xdb
	.long	0x3806
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "window\0"
	.byte	0x2e
	.byte	0xe1
	.long	0x3058
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "parent\0"
	.byte	0x2e
	.byte	0xe5
	.long	0x3741
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0xf
	.long	0x2a9c
	.long	0x370f
	.uleb128 0x10
	.long	0x1ac
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.long	0x3100
	.long	0x371f
	.uleb128 0x10
	.long	0x1ac
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.long	0x3112
	.long	0x372f
	.uleb128 0x10
	.long	0x1ac
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x34e6
	.uleb128 0x2
	.byte	0x4
	.long	0x3e7
	.uleb128 0x2
	.byte	0x4
	.long	0x3258
	.uleb128 0x2
	.byte	0x4
	.long	0x3620
	.uleb128 0xd
	.byte	0x4
	.byte	0x2d
	.byte	0x35
	.long	0x3784
	.uleb128 0xe
	.ascii "GTK_RC_FG\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "GTK_RC_BG\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "GTK_RC_TEXT\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "GTK_RC_BASE\0"
	.sleb128 8
	.byte	0
	.uleb128 0x6
	.ascii "GtkRcFlags\0"
	.byte	0x2d
	.byte	0x3a
	.long	0x3747
	.uleb128 0xf
	.long	0x422
	.long	0x37a6
	.uleb128 0x10
	.long	0x1ac
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.long	0x3784
	.long	0x37b6
	.uleb128 0x10
	.long	0x1ac
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.ascii "GtkRequisition\0"
	.byte	0x2e
	.byte	0x8c
	.long	0x37cc
	.uleb128 0x4
	.ascii "_GtkRequisition\0"
	.byte	0x8
	.byte	0x2e
	.byte	0x9b
	.long	0x3806
	.uleb128 0x5
	.ascii "width\0"
	.byte	0x2e
	.byte	0x9d
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "height\0"
	.byte	0x2e
	.byte	0x9e
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "GtkAllocation\0"
	.byte	0x2e
	.byte	0x8d
	.long	0x2a38
	.uleb128 0x6
	.ascii "GtkWindow\0"
	.byte	0x2e
	.byte	0x94
	.long	0x382c
	.uleb128 0x4
	.ascii "_GtkWindow\0"
	.byte	0x94
	.byte	0x2f
	.byte	0x36
	.long	0x3bff
	.uleb128 0x5
	.ascii "bin\0"
	.byte	0x2f
	.byte	0x38
	.long	0x3cdd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "title\0"
	.byte	0x2f
	.byte	0x3a
	.long	0x422
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "wmclass_name\0"
	.byte	0x2f
	.byte	0x3b
	.long	0x422
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "wmclass_class\0"
	.byte	0x2f
	.byte	0x3c
	.long	0x422
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "wm_role\0"
	.byte	0x2f
	.byte	0x3d
	.long	0x422
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x5
	.ascii "focus_widget\0"
	.byte	0x2f
	.byte	0x3f
	.long	0x3741
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x5
	.ascii "default_widget\0"
	.byte	0x2f
	.byte	0x40
	.long	0x3741
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x5
	.ascii "transient_parent\0"
	.byte	0x2f
	.byte	0x41
	.long	0x3d9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x5
	.ascii "geometry_info\0"
	.byte	0x2f
	.byte	0x42
	.long	0x3da3
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x5
	.ascii "frame\0"
	.byte	0x2f
	.byte	0x43
	.long	0x3058
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x5
	.ascii "group\0"
	.byte	0x2f
	.byte	0x44
	.long	0x3da9
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x5
	.ascii "configure_request_count\0"
	.byte	0x2f
	.byte	0x46
	.long	0x2b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x18
	.ascii "allow_shrink\0"
	.byte	0x2f
	.byte	0x47
	.long	0x37d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "allow_grow\0"
	.byte	0x2f
	.byte	0x48
	.long	0x37d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "configure_notify_received\0"
	.byte	0x2f
	.byte	0x49
	.long	0x37d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "need_default_position\0"
	.byte	0x2f
	.byte	0x50
	.long	0x37d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "need_default_size\0"
	.byte	0x2f
	.byte	0x51
	.long	0x37d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "position\0"
	.byte	0x2f
	.byte	0x52
	.long	0x37d
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.secrel32	LASF10
	.byte	0x2f
	.byte	0x53
	.long	0x37d
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "has_user_ref_count\0"
	.byte	0x2f
	.byte	0x54
	.long	0x37d
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x2f
	.byte	0x55
	.long	0x37d
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "modal\0"
	.byte	0x2f
	.byte	0x57
	.long	0x37d
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "destroy_with_parent\0"
	.byte	0x2f
	.byte	0x58
	.long	0x37d
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "has_frame\0"
	.byte	0x2f
	.byte	0x5a
	.long	0x37d
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "iconify_initially\0"
	.byte	0x2f
	.byte	0x5d
	.long	0x37d
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "stick_initially\0"
	.byte	0x2f
	.byte	0x5e
	.long	0x37d
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "maximize_initially\0"
	.byte	0x2f
	.byte	0x5f
	.long	0x37d
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "decorated\0"
	.byte	0x2f
	.byte	0x60
	.long	0x37d
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "type_hint\0"
	.byte	0x2f
	.byte	0x62
	.long	0x37d
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "gravity\0"
	.byte	0x2f
	.byte	0x65
	.long	0x37d
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "is_active\0"
	.byte	0x2f
	.byte	0x67
	.long	0x37d
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "has_toplevel_focus\0"
	.byte	0x2f
	.byte	0x68
	.long	0x37d
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x5
	.ascii "frame_left\0"
	.byte	0x2f
	.byte	0x6a
	.long	0x37d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x5
	.ascii "frame_top\0"
	.byte	0x2f
	.byte	0x6b
	.long	0x37d
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x5
	.ascii "frame_right\0"
	.byte	0x2f
	.byte	0x6c
	.long	0x37d
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x5
	.ascii "frame_bottom\0"
	.byte	0x2f
	.byte	0x6d
	.long	0x37d
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x5
	.ascii "keys_changed_handler\0"
	.byte	0x2f
	.byte	0x6f
	.long	0x37d
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x5
	.ascii "mnemonic_modifier\0"
	.byte	0x2f
	.byte	0x71
	.long	0x3035
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x5
	.ascii "screen\0"
	.byte	0x2f
	.byte	0x72
	.long	0x30ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.byte	0
	.uleb128 0x6
	.ascii "GtkContainer\0"
	.byte	0x30
	.byte	0x35
	.long	0x3c13
	.uleb128 0x4
	.ascii "_GtkContainer\0"
	.byte	0x44
	.byte	0x30
	.byte	0x38
	.long	0x3cd7
	.uleb128 0xa
	.secrel32	LASF20
	.byte	0x30
	.byte	0x3a
	.long	0x3620
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "focus_child\0"
	.byte	0x30
	.byte	0x3c
	.long	0x3741
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x18
	.ascii "border_width\0"
	.byte	0x30
	.byte	0x3e
	.long	0x37d
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x18
	.ascii "need_resize\0"
	.byte	0x30
	.byte	0x41
	.long	0x37d
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x18
	.ascii "resize_mode\0"
	.byte	0x30
	.byte	0x42
	.long	0x37d
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x18
	.ascii "reallocate_redraws\0"
	.byte	0x30
	.byte	0x43
	.long	0x37d
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x18
	.ascii "has_focus_chain\0"
	.byte	0x30
	.byte	0x44
	.long	0x37d
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3bff
	.uleb128 0x6
	.ascii "GtkBin\0"
	.byte	0x31
	.byte	0x31
	.long	0x3ceb
	.uleb128 0x4
	.ascii "_GtkBin\0"
	.byte	0x48
	.byte	0x31
	.byte	0x34
	.long	0x3d1a
	.uleb128 0xa
	.secrel32	LASF21
	.byte	0x31
	.byte	0x36
	.long	0x3bff
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "child\0"
	.byte	0x31
	.byte	0x38
	.long	0x3741
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x6
	.ascii "GtkWindowGeometryInfo\0"
	.byte	0x2f
	.byte	0x32
	.long	0x3d37
	.uleb128 0xc
	.ascii "_GtkWindowGeometryInfo\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GtkWindowGroup\0"
	.byte	0x2f
	.byte	0x33
	.long	0x3d66
	.uleb128 0x4
	.ascii "_GtkWindowGroup\0"
	.byte	0x10
	.byte	0x2f
	.byte	0x9a
	.long	0x3d9d
	.uleb128 0xa
	.secrel32	LASF14
	.byte	0x2f
	.byte	0x9c
	.long	0xeca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "grabs\0"
	.byte	0x2f
	.byte	0x9e
	.long	0x4f1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x381b
	.uleb128 0x2
	.byte	0x4
	.long	0x3d1a
	.uleb128 0x2
	.byte	0x4
	.long	0x3d50
	.uleb128 0xd
	.byte	0x4
	.byte	0x32
	.byte	0x3a
	.long	0x3e9f
	.uleb128 0xe
	.ascii "GTK_RESPONSE_NONE\0"
	.sleb128 -1
	.uleb128 0xe
	.ascii "GTK_RESPONSE_REJECT\0"
	.sleb128 -2
	.uleb128 0xe
	.ascii "GTK_RESPONSE_ACCEPT\0"
	.sleb128 -3
	.uleb128 0xe
	.ascii "GTK_RESPONSE_DELETE_EVENT\0"
	.sleb128 -4
	.uleb128 0xe
	.ascii "GTK_RESPONSE_OK\0"
	.sleb128 -5
	.uleb128 0xe
	.ascii "GTK_RESPONSE_CANCEL\0"
	.sleb128 -6
	.uleb128 0xe
	.ascii "GTK_RESPONSE_CLOSE\0"
	.sleb128 -7
	.uleb128 0xe
	.ascii "GTK_RESPONSE_YES\0"
	.sleb128 -8
	.uleb128 0xe
	.ascii "GTK_RESPONSE_NO\0"
	.sleb128 -9
	.uleb128 0xe
	.ascii "GTK_RESPONSE_APPLY\0"
	.sleb128 -10
	.uleb128 0xe
	.ascii "GTK_RESPONSE_HELP\0"
	.sleb128 -11
	.byte	0
	.uleb128 0x6
	.ascii "GtkDialog\0"
	.byte	0x32
	.byte	0x5f
	.long	0x3eb0
	.uleb128 0x4
	.ascii "_GtkDialog\0"
	.byte	0xa0
	.byte	0x32
	.byte	0x62
	.long	0x3f11
	.uleb128 0x5
	.ascii "window\0"
	.byte	0x32
	.byte	0x64
	.long	0x381b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "vbox\0"
	.byte	0x32
	.byte	0x67
	.long	0x3741
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x5
	.ascii "action_area\0"
	.byte	0x32
	.byte	0x68
	.long	0x3741
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x5
	.ascii "separator\0"
	.byte	0x32
	.byte	0x6b
	.long	0x3741
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e9f
	.uleb128 0x6
	.ascii "GtkBox\0"
	.byte	0x33
	.byte	0x32
	.long	0x3f25
	.uleb128 0x4
	.ascii "_GtkBox\0"
	.byte	0x50
	.byte	0x33
	.byte	0x36
	.long	0x3f82
	.uleb128 0xa
	.secrel32	LASF21
	.byte	0x33
	.byte	0x38
	.long	0x3bff
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "children\0"
	.byte	0x33
	.byte	0x3b
	.long	0x479
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "spacing\0"
	.byte	0x33
	.byte	0x3c
	.long	0x2ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x18
	.ascii "homogeneous\0"
	.byte	0x33
	.byte	0x3d
	.long	0x37d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0
	.uleb128 0x6
	.ascii "GtkButton\0"
	.byte	0x34
	.byte	0x32
	.long	0x3f93
	.uleb128 0x4
	.ascii "_GtkButton\0"
	.byte	0x58
	.byte	0x34
	.byte	0x35
	.long	0x40df
	.uleb128 0x5
	.ascii "bin\0"
	.byte	0x34
	.byte	0x37
	.long	0x3cdd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "event_window\0"
	.byte	0x34
	.byte	0x39
	.long	0x3058
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "label_text\0"
	.byte	0x34
	.byte	0x3b
	.long	0x422
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "activate_timeout\0"
	.byte	0x34
	.byte	0x3d
	.long	0x37d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x18
	.ascii "constructed\0"
	.byte	0x34
	.byte	0x3f
	.long	0x37d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x18
	.ascii "in_button\0"
	.byte	0x34
	.byte	0x40
	.long	0x37d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x18
	.ascii "button_down\0"
	.byte	0x34
	.byte	0x41
	.long	0x37d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x18
	.ascii "relief\0"
	.byte	0x34
	.byte	0x42
	.long	0x37d
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x18
	.ascii "use_underline\0"
	.byte	0x34
	.byte	0x43
	.long	0x37d
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x18
	.ascii "use_stock\0"
	.byte	0x34
	.byte	0x44
	.long	0x37d
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x18
	.ascii "depressed\0"
	.byte	0x34
	.byte	0x45
	.long	0x37d
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x18
	.ascii "depress_on_activate\0"
	.byte	0x34
	.byte	0x46
	.long	0x37d
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x18
	.ascii "focus_on_click\0"
	.byte	0x34
	.byte	0x47
	.long	0x37d
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x6
	.ascii "GtkToggleButton\0"
	.byte	0x35
	.byte	0x30
	.long	0x40f6
	.uleb128 0x4
	.ascii "_GtkToggleButton\0"
	.byte	0x5c
	.byte	0x35
	.byte	0x33
	.long	0x416b
	.uleb128 0x5
	.ascii "button\0"
	.byte	0x35
	.byte	0x35
	.long	0x3f82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "active\0"
	.byte	0x35
	.byte	0x37
	.long	0x37d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x18
	.ascii "draw_indicator\0"
	.byte	0x35
	.byte	0x38
	.long	0x37d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x18
	.ascii "inconsistent\0"
	.byte	0x35
	.byte	0x39
	.long	0x37d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x40df
	.uleb128 0x6
	.ascii "GtkVBox\0"
	.byte	0x36
	.byte	0x32
	.long	0x4180
	.uleb128 0x4
	.ascii "_GtkVBox\0"
	.byte	0x50
	.byte	0x36
	.byte	0x35
	.long	0x41a0
	.uleb128 0x5
	.ascii "box\0"
	.byte	0x36
	.byte	0x37
	.long	0x3f17
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "GtkColorSelection\0"
	.byte	0x37
	.byte	0x30
	.long	0x41b9
	.uleb128 0x4
	.ascii "_GtkColorSelection\0"
	.byte	0x54
	.byte	0x37
	.byte	0x3a
	.long	0x41fa
	.uleb128 0xa
	.secrel32	LASF14
	.byte	0x37
	.byte	0x3c
	.long	0x4171
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "private_data\0"
	.byte	0x37
	.byte	0x3f
	.long	0x3b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4200
	.uleb128 0x9
	.long	0x2a9c
	.uleb128 0x2
	.byte	0x4
	.long	0x41a0
	.uleb128 0x6
	.ascii "GtkColorSelectionDialog\0"
	.byte	0x38
	.byte	0x30
	.long	0x422a
	.uleb128 0x4
	.ascii "_GtkColorSelectionDialog\0"
	.byte	0xb0
	.byte	0x38
	.byte	0x34
	.long	0x42ae
	.uleb128 0xa
	.secrel32	LASF14
	.byte	0x38
	.byte	0x36
	.long	0x3e9f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF22
	.byte	0x38
	.byte	0x38
	.long	0x3741
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x5
	.ascii "ok_button\0"
	.byte	0x38
	.byte	0x39
	.long	0x3741
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x5
	.ascii "cancel_button\0"
	.byte	0x38
	.byte	0x3a
	.long	0x3741
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x5
	.ascii "help_button\0"
	.byte	0x38
	.byte	0x3b
	.long	0x3741
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.byte	0
	.uleb128 0x6
	.ascii "PidginPluginUiInfo\0"
	.byte	0x39
	.byte	0x20
	.long	0x42c8
	.uleb128 0x4
	.ascii "_PidginPluginUiInfo\0"
	.byte	0x18
	.byte	0x39
	.byte	0x25
	.long	0x4371
	.uleb128 0xa
	.secrel32	LASF23
	.byte	0x39
	.byte	0x27
	.long	0x4381
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF12
	.byte	0x39
	.byte	0x29
	.long	0x13a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_pidgin_reserved1\0"
	.byte	0x39
	.byte	0x2c
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_pidgin_reserved2\0"
	.byte	0x39
	.byte	0x2d
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_pidgin_reserved3\0"
	.byte	0x39
	.byte	0x2e
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_pidgin_reserved4\0"
	.byte	0x39
	.byte	0x2f
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.long	0x3741
	.long	0x4381
	.uleb128 0x1a
	.long	0x1a60
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4371
	.uleb128 0xd
	.byte	0x4
	.byte	0x3a
	.byte	0x27
	.long	0x43c4
	.uleb128 0xe
	.ascii "PIDGIN_BUTTON_HORIZONTAL\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PIDGIN_BUTTON_VERTICAL\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "PidginButtonOrientation\0"
	.byte	0x3a
	.byte	0x2b
	.long	0x4387
	.uleb128 0xd
	.byte	0x4
	.byte	0x1
	.byte	0x4a
	.long	0x4417
	.uleb128 0xe
	.ascii "FONT_BOLD\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "FONT_ITALIC\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "FONT_UNDERLINE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x20
	.byte	0xc
	.byte	0x1
	.byte	0x50
	.long	0x444c
	.uleb128 0x5
	.ascii "flag\0"
	.byte	0x1
	.byte	0x52
	.long	0x21f7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF24
	.byte	0x1
	.byte	0x53
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "text\0"
	.byte	0x1
	.byte	0x54
	.long	0x6fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x22
	.ascii "init_plugin\0"
	.byte	0x1
	.word	0x1bc
	.byte	0x1
	.byte	0x1
	.long	0x446f
	.uleb128 0x23
	.secrel32	LASF25
	.byte	0x1
	.word	0x1bc
	.long	0x1a60
	.byte	0
	.uleb128 0x24
	.ascii "plugin_unload\0"
	.byte	0x1
	.byte	0xbe
	.byte	0x1
	.long	0x351
	.long	LFB95
	.long	LFE95
	.secrel32	LLST0
	.byte	0x1
	.long	0x44ae
	.uleb128 0x25
	.secrel32	LASF25
	.byte	0x1
	.byte	0xbe
	.long	0x1a60
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.long	LVL1
	.long	0x5dc0
	.byte	0
	.uleb128 0x27
	.ascii "enable_toggled\0"
	.byte	0x1
	.word	0x129
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST1
	.byte	0x1
	.long	0x4533
	.uleb128 0x28
	.secrel32	LASF11
	.byte	0x1
	.word	0x129
	.long	0x6fb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	LASF10
	.byte	0x1
	.word	0x129
	.long	0x197d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.ascii "val\0"
	.byte	0x1
	.word	0x129
	.long	0x3c0
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.secrel32	LASF0
	.byte	0x1
	.word	0x129
	.long	0x3b0
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2a
	.secrel32	LASF20
	.byte	0x1
	.word	0x12b
	.long	0x3741
	.secrel32	LLST2
	.uleb128 0x2b
	.long	LVL4
	.byte	0x1
	.long	0x5dd6
	.uleb128 0x26
	.long	LVL5
	.long	0x5dc0
	.byte	0
	.uleb128 0x2c
	.secrel32	LASF23
	.byte	0x1
	.word	0x139
	.byte	0x1
	.long	0x3741
	.long	LFB105
	.long	LFE105
	.secrel32	LLST3
	.byte	0x1
	.long	0x4efc
	.uleb128 0x28
	.secrel32	LASF25
	.byte	0x1
	.word	0x139
	.long	0x1a60
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "ret\0"
	.byte	0x1
	.word	0x13b
	.long	0x3741
	.secrel32	LLST4
	.uleb128 0x2d
	.ascii "frame\0"
	.byte	0x1
	.word	0x13c
	.long	0x3741
	.secrel32	LLST5
	.uleb128 0x2d
	.ascii "i\0"
	.byte	0x1
	.word	0x13d
	.long	0x13a
	.secrel32	LLST6
	.uleb128 0x2e
	.secrel32	Ldebug_ranges0+0
	.long	0x4d31
	.uleb128 0x2f
	.ascii "tmp\0"
	.byte	0x1
	.word	0x144
	.long	0x4efc
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x2f
	.ascii "tmp2\0"
	.byte	0x1
	.word	0x145
	.long	0x4efc
	.byte	0x3
	.byte	0x91
	.sleb128 -164
	.uleb128 0x2d
	.ascii "f\0"
	.byte	0x1
	.word	0x146
	.long	0x13a
	.secrel32	LLST7
	.uleb128 0x2d
	.ascii "e\0"
	.byte	0x1
	.word	0x147
	.long	0x351
	.secrel32	LLST8
	.uleb128 0x2d
	.ascii "vbox\0"
	.byte	0x1
	.word	0x148
	.long	0x3741
	.secrel32	LLST9
	.uleb128 0x2d
	.ascii "hbox\0"
	.byte	0x1
	.word	0x148
	.long	0x3741
	.secrel32	LLST10
	.uleb128 0x2d
	.ascii "button\0"
	.byte	0x1
	.word	0x148
	.long	0x3741
	.secrel32	LLST11
	.uleb128 0x30
	.long	LVL14
	.long	0x5e05
	.long	0x4627
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x30
	.long	LVL15
	.long	0x5e3a
	.long	0x465c
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_toggle_enabled
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL16
	.long	0x5e7e
	.long	0x4684
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL18
	.long	0x5e05
	.long	0x46a0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL19
	.long	0x5ebd
	.long	0x46c7
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL20
	.long	0x5e05
	.long	0x46e3
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x30
	.long	LVL21
	.long	0x5e3a
	.long	0x4718
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_set_color
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL22
	.long	0x5dd6
	.long	0x4736
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -324
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL23
	.long	0x5efa
	.long	0x4766
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -320
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -164
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_enable_toggled
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL24
	.long	0x5f3c
	.long	0x4788
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x26
	.long	LVL25
	.long	0x5f66
	.uleb128 0x30
	.long	LVL27
	.long	0x5e05
	.long	0x47ad
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL28
	.long	0x5ebd
	.long	0x47d4
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL29
	.long	0x5e05
	.long	0x47f0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x30
	.long	LVL30
	.long	0x5e3a
	.long	0x4825
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_toggle_bold
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL31
	.long	0x5dd6
	.long	0x4843
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -324
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL32
	.long	0x5efa
	.long	0x4873
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -320
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -164
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_enable_toggled
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL33
	.long	0x5f3c
	.long	0x4895
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x26
	.long	LVL34
	.long	0x5f66
	.uleb128 0x30
	.long	LVL36
	.long	0x5e05
	.long	0x48ba
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL37
	.long	0x5ebd
	.long	0x48e1
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL38
	.long	0x5e05
	.long	0x48fd
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x30
	.long	LVL39
	.long	0x5e3a
	.long	0x4932
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_toggle_italic
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL40
	.long	0x5dd6
	.long	0x4950
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -324
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL41
	.long	0x5efa
	.long	0x4980
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -320
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -164
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_enable_toggled
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL42
	.long	0x5f3c
	.long	0x49a2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x26
	.long	LVL43
	.long	0x5f66
	.uleb128 0x30
	.long	LVL45
	.long	0x5e05
	.long	0x49c7
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL46
	.long	0x5ebd
	.long	0x49ee
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL47
	.long	0x5e05
	.long	0x4a0a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x30
	.long	LVL48
	.long	0x5e3a
	.long	0x4a3f
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_toggle_underline
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL49
	.long	0x5dd6
	.long	0x4a5d
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -324
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL50
	.long	0x5efa
	.long	0x4a8d
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -320
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -164
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_enable_toggled
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL52
	.long	0x5f9a
	.long	0x4abb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -164
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL53
	.long	0x5fc4
	.long	0x4ad1
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -164
	.byte	0
	.uleb128 0x30
	.long	LVL55
	.long	0x5f9a
	.long	0x4aff
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL56
	.long	0x5fef
	.long	0x4b15
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.byte	0
	.uleb128 0x30
	.long	LVL59
	.long	0x5f3c
	.long	0x4b2d
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x30
	.long	LVL60
	.long	0x6019
	.long	0x4b44
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL62
	.long	0x6045
	.long	0x4b5e
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x30
	.long	LVL64
	.long	0x5e05
	.long	0x4b7a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL65
	.long	0x5ebd
	.long	0x4ba1
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL66
	.long	0x606b
	.long	0x4bbb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x30
	.long	LVL68
	.long	0x5e05
	.long	0x4bd7
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL69
	.long	0x5ebd
	.long	0x4bfe
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL70
	.long	0x5f3c
	.long	0x4c20
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x26
	.long	LVL71
	.long	0x5f66
	.uleb128 0x30
	.long	LVL73
	.long	0x5e05
	.long	0x4c45
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL74
	.long	0x5ebd
	.long	0x4c6c
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x26
	.long	LVL75
	.long	0x6091
	.uleb128 0x30
	.long	LVL76
	.long	0x5e05
	.long	0x4c8a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL77
	.long	0x60b6
	.long	0x4c9e
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x26
	.long	LVL78
	.long	0x6091
	.uleb128 0x30
	.long	LVL79
	.long	0x5e05
	.long	0x4cbc
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL80
	.long	0x60b6
	.long	0x4cd0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x26
	.long	LVL81
	.long	0x6091
	.uleb128 0x30
	.long	LVL82
	.long	0x5e05
	.long	0x4cee
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL83
	.long	0x60b6
	.long	0x4d02
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x26
	.long	LVL84
	.long	0x6091
	.uleb128 0x30
	.long	LVL85
	.long	0x5e05
	.long	0x4d20
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL86
	.long	0x60b6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL7
	.long	0x6045
	.long	0x4d4b
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x42
	.byte	0
	.uleb128 0x26
	.long	LVL9
	.long	0x60e8
	.uleb128 0x30
	.long	LVL10
	.long	0x5e05
	.long	0x4d6b
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL11
	.long	0x6109
	.long	0x4d7f
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x26
	.long	LVL12
	.long	0x613d
	.uleb128 0x26
	.long	LVL87
	.long	0x6158
	.uleb128 0x30
	.long	LVL88
	.long	0x5e05
	.long	0x4da8
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL89
	.long	0x5e3a
	.long	0x4ddf
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_disconnect_prefs_callbacks
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -320
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL90
	.long	0x5f3c
	.long	0x4e01
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x30
	.long	LVL91
	.long	0x6019
	.long	0x4e18
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL93
	.long	0x5f3c
	.long	0x4e3a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x30
	.long	LVL94
	.long	0x6176
	.long	0x4e59
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL95
	.long	0x5f3c
	.long	0x4e7b
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x30
	.long	LVL96
	.long	0x6176
	.long	0x4e9a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL97
	.long	0x5f3c
	.long	0x4ebc
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x30
	.long	LVL98
	.long	0x6176
	.long	0x4edb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL99
	.long	0x61aa
	.long	0x4ef2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL103
	.long	0x5dc0
	.byte	0
	.uleb128 0xf
	.long	0x75
	.long	0x4f0c
	.uleb128 0x10
	.long	0x1ac
	.byte	0x7f
	.byte	0
	.uleb128 0x27
	.ascii "disconnect_prefs_callbacks\0"
	.byte	0x1
	.word	0x131
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST12
	.byte	0x1
	.long	0x4f82
	.uleb128 0x29
	.ascii "object\0"
	.byte	0x1
	.word	0x131
	.long	0x3252
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	LASF0
	.byte	0x1
	.word	0x131
	.long	0x3b0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.secrel32	LASF25
	.byte	0x1
	.word	0x133
	.long	0x1a60
	.secrel32	LLST13
	.uleb128 0x2b
	.long	LVL106
	.byte	0x1
	.long	0x61cf
	.uleb128 0x26
	.long	LVL107
	.long	0x5dc0
	.byte	0
	.uleb128 0x27
	.ascii "toggle_something\0"
	.byte	0x1
	.word	0x10b
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST14
	.byte	0x1
	.long	0x504c
	.uleb128 0x33
	.secrel32	LASF24
	.byte	0x1
	.word	0x10b
	.long	0x6fb
	.secrel32	LLST15
	.uleb128 0x34
	.ascii "format\0"
	.byte	0x1
	.word	0x10b
	.long	0x13a
	.secrel32	LLST16
	.uleb128 0x2d
	.ascii "f\0"
	.byte	0x1
	.word	0x10d
	.long	0x13a
	.secrel32	LLST17
	.uleb128 0x2f
	.ascii "tmp\0"
	.byte	0x1
	.word	0x10e
	.long	0x4efc
	.byte	0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x30
	.long	LVL110
	.long	0x5f9a
	.long	0x5018
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x30
	.long	LVL111
	.long	0x5fef
	.long	0x502d
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL113
	.long	0x6202
	.long	0x5042
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL116
	.long	0x5dc0
	.byte	0
	.uleb128 0x27
	.ascii "toggle_underline\0"
	.byte	0x1
	.word	0x123
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST18
	.byte	0x1
	.long	0x50b6
	.uleb128 0x28
	.secrel32	LASF20
	.byte	0x1
	.word	0x123
	.long	0x3741
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	LASF0
	.byte	0x1
	.word	0x123
	.long	0x3b0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.long	LVL118
	.byte	0x1
	.long	0x4f82
	.long	0x50ac
	.uleb128 0x31
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x31
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x26
	.long	LVL119
	.long	0x5dc0
	.byte	0
	.uleb128 0x27
	.ascii "toggle_italic\0"
	.byte	0x1
	.word	0x11d
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST19
	.byte	0x1
	.long	0x511d
	.uleb128 0x28
	.secrel32	LASF20
	.byte	0x1
	.word	0x11d
	.long	0x3741
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	LASF0
	.byte	0x1
	.word	0x11d
	.long	0x3b0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.long	LVL121
	.byte	0x1
	.long	0x4f82
	.long	0x5113
	.uleb128 0x31
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x31
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x26
	.long	LVL122
	.long	0x5dc0
	.byte	0
	.uleb128 0x27
	.ascii "toggle_bold\0"
	.byte	0x1
	.word	0x117
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST20
	.byte	0x1
	.long	0x5182
	.uleb128 0x28
	.secrel32	LASF20
	.byte	0x1
	.word	0x117
	.long	0x3741
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	LASF0
	.byte	0x1
	.word	0x117
	.long	0x3b0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.long	LVL124
	.byte	0x1
	.long	0x4f82
	.long	0x5178
	.uleb128 0x31
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x31
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x26
	.long	LVL125
	.long	0x5dc0
	.byte	0
	.uleb128 0x36
	.ascii "set_color\0"
	.byte	0x1
	.byte	0xe1
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST21
	.byte	0x1
	.long	0x53a3
	.uleb128 0x25
	.secrel32	LASF20
	.byte	0x1
	.byte	0xe1
	.long	0x3741
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	LASF0
	.byte	0x1
	.byte	0xe1
	.long	0x6fb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.secrel32	LASF26
	.byte	0x1
	.byte	0xe3
	.long	0x3741
	.secrel32	LLST22
	.uleb128 0x38
	.ascii "color\0"
	.byte	0x1
	.byte	0xe4
	.long	0x2a9c
	.byte	0x3
	.byte	0x91
	.sleb128 -288
	.uleb128 0x38
	.ascii "title\0"
	.byte	0x1
	.byte	0xe5
	.long	0x4efc
	.byte	0x3
	.byte	0x91
	.sleb128 -276
	.uleb128 0x38
	.ascii "tmp\0"
	.byte	0x1
	.byte	0xe6
	.long	0x4efc
	.byte	0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x30
	.long	LVL128
	.long	0x5f3c
	.long	0x521c
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL129
	.long	0x5f3c
	.long	0x523e
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x30
	.long	LVL130
	.long	0x5f9a
	.long	0x525a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.byte	0
	.uleb128 0x30
	.long	LVL131
	.long	0x622c
	.long	0x526f
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL133
	.long	0x5e05
	.long	0x528b
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x30
	.long	LVL134
	.long	0x5e3a
	.long	0x52c0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_color_response
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL135
	.long	0x5f9a
	.long	0x52ee
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL136
	.long	0x625f
	.long	0x5303
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL137
	.long	0x628c
	.long	0x5318
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL138
	.long	0x62b5
	.uleb128 0x26
	.long	LVL139
	.long	0x62dc
	.uleb128 0x30
	.long	LVL140
	.long	0x5e05
	.long	0x533f
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL141
	.long	0x630a
	.uleb128 0x30
	.long	LVL142
	.long	0x5e05
	.long	0x535d
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL143
	.long	0x6353
	.long	0x5372
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL144
	.long	0x638e
	.uleb128 0x30
	.long	LVL145
	.long	0x5e05
	.long	0x5390
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL146
	.long	0x63ac
	.uleb128 0x26
	.long	LVL149
	.long	0x5dc0
	.byte	0
	.uleb128 0x36
	.ascii "color_response\0"
	.byte	0x1
	.byte	0xc5
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST23
	.byte	0x1
	.long	0x553e
	.uleb128 0x25
	.secrel32	LASF26
	.byte	0x1
	.byte	0xc5
	.long	0x3f11
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "response\0"
	.byte	0x1
	.byte	0xc5
	.long	0x345
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x25
	.secrel32	LASF0
	.byte	0x1
	.byte	0xc5
	.long	0x6fb
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3a
	.long	LBB4
	.long	LBE4
	.long	0x550d
	.uleb128 0x37
	.secrel32	LASF22
	.byte	0x1
	.byte	0xca
	.long	0x3741
	.secrel32	LLST24
	.uleb128 0x38
	.ascii "color\0"
	.byte	0x1
	.byte	0xcf
	.long	0x2a9c
	.byte	0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x38
	.ascii "colorstr\0"
	.byte	0x1
	.byte	0xd0
	.long	0x6eb
	.byte	0x3
	.byte	0x91
	.sleb128 -156
	.uleb128 0x38
	.ascii "tmp\0"
	.byte	0x1
	.byte	0xd1
	.long	0x4efc
	.byte	0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x26
	.long	LVL154
	.long	0x62dc
	.uleb128 0x30
	.long	LVL155
	.long	0x5e05
	.long	0x5464
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL156
	.long	0x630a
	.uleb128 0x26
	.long	LVL158
	.long	0x62b5
	.uleb128 0x30
	.long	LVL159
	.long	0x5e05
	.long	0x548b
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL160
	.long	0x63d0
	.long	0x54a1
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.uleb128 0x30
	.long	LVL162
	.long	0x5f9a
	.long	0x54c6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x30
	.long	LVL163
	.long	0x5f9a
	.long	0x54f4
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL164
	.long	0x640b
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL151
	.long	0x6438
	.uleb128 0x30
	.long	LVL152
	.long	0x5e05
	.long	0x552b
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL153
	.long	0x6457
	.uleb128 0x26
	.long	LVL165
	.long	0x5dc0
	.byte	0
	.uleb128 0x36
	.ascii "toggle_enabled\0"
	.byte	0x1
	.byte	0xff
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST25
	.byte	0x1
	.long	0x560d
	.uleb128 0x25
	.secrel32	LASF20
	.byte	0x1
	.byte	0xff
	.long	0x3741
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	LASF0
	.byte	0x1
	.byte	0xff
	.long	0x3b0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.secrel32	LASF24
	.byte	0x1
	.word	0x101
	.long	0x6fb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.ascii "e\0"
	.byte	0x1
	.word	0x102
	.long	0x351
	.secrel32	LLST26
	.uleb128 0x2f
	.ascii "tmp\0"
	.byte	0x1
	.word	0x103
	.long	0x4efc
	.byte	0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x30
	.long	LVL168
	.long	0x5f9a
	.long	0x55d9
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL169
	.long	0x5fc4
	.long	0x55ee
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL171
	.long	0x647b
	.long	0x5603
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL172
	.long	0x5dc0
	.byte	0
	.uleb128 0x24
	.ascii "plugin_load\0"
	.byte	0x1
	.byte	0xb2
	.byte	0x1
	.long	0x351
	.long	LFB94
	.long	LFE94
	.secrel32	LLST27
	.byte	0x1
	.long	0x56ba
	.uleb128 0x25
	.secrel32	LASF25
	.byte	0x1
	.byte	0xb2
	.long	0x1a60
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.long	LVL174
	.long	0x64a6
	.uleb128 0x30
	.long	LVL175
	.long	0x64d1
	.long	0x5678
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_displaying_msg
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x26
	.long	LVL176
	.long	0x64a6
	.uleb128 0x30
	.long	LVL177
	.long	0x64d1
	.long	0x56b0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_displaying_msg
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x26
	.long	LVL178
	.long	0x5dc0
	.byte	0
	.uleb128 0x24
	.ascii "displaying_msg\0"
	.byte	0x1
	.byte	0x60
	.byte	0x1
	.long	0x351
	.long	LFB93
	.long	LFE93
	.secrel32	LLST28
	.byte	0x1
	.long	0x59fc
	.uleb128 0x25
	.secrel32	LASF5
	.byte	0x1
	.byte	0x60
	.long	0x1126
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "who\0"
	.byte	0x1
	.byte	0x60
	.long	0x6fb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "displaying\0"
	.byte	0x1
	.byte	0x60
	.long	0x6e5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.ascii "conv\0"
	.byte	0x1
	.byte	0x61
	.long	0x2649
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x25
	.secrel32	LASF4
	.byte	0x1
	.byte	0x61
	.long	0x21f7
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3c
	.ascii "i\0"
	.byte	0x1
	.byte	0x63
	.long	0x13a
	.secrel32	LLST29
	.uleb128 0x38
	.ascii "tmp\0"
	.byte	0x1
	.byte	0x64
	.long	0x4efc
	.byte	0x3
	.byte	0x91
	.sleb128 -164
	.uleb128 0x3c
	.ascii "t\0"
	.byte	0x1
	.byte	0x64
	.long	0x6f
	.secrel32	LLST30
	.uleb128 0x3c
	.ascii "bold\0"
	.byte	0x1
	.byte	0x65
	.long	0x351
	.secrel32	LLST31
	.uleb128 0x3c
	.ascii "italic\0"
	.byte	0x1
	.byte	0x65
	.long	0x351
	.secrel32	LLST32
	.uleb128 0x3c
	.ascii "underline\0"
	.byte	0x1
	.byte	0x65
	.long	0x351
	.secrel32	LLST33
	.uleb128 0x3c
	.ascii "f\0"
	.byte	0x1
	.byte	0x66
	.long	0x13a
	.secrel32	LLST34
	.uleb128 0x3c
	.ascii "color\0"
	.byte	0x1
	.byte	0x67
	.long	0x6fb
	.secrel32	LLST35
	.uleb128 0x3c
	.ascii "rtl\0"
	.byte	0x1
	.byte	0x68
	.long	0x351
	.secrel32	LLST36
	.uleb128 0x30
	.long	LVL185
	.long	0x5f9a
	.long	0x57ea
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL186
	.long	0x5fc4
	.long	0x57ff
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL187
	.long	0x650f
	.long	0x5814
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL188
	.long	0x650f
	.long	0x5829
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL189
	.long	0x5f9a
	.long	0x5856
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL190
	.long	0x625f
	.long	0x586b
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL192
	.long	0x5f9a
	.long	0x5898
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL193
	.long	0x5fef
	.long	0x58ad
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL199
	.long	0x654c
	.uleb128 0x30
	.long	LVL201
	.long	0x5fc4
	.long	0x58ce
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x30
	.long	LVL207
	.long	0x6576
	.long	0x5916
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC37
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x4
	.byte	0x91
	.sleb128 -184
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x4
	.byte	0x91
	.sleb128 -192
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x4
	.byte	0x91
	.sleb128 -180
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL208
	.long	0x659b
	.long	0x592d
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -184
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL215
	.long	0x5fc4
	.long	0x5945
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x30
	.long	LVL218
	.long	0x65b2
	.long	0x5967
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x26
	.long	LVL219
	.long	0x659b
	.uleb128 0x26
	.long	LVL221
	.long	0x65e3
	.uleb128 0x26
	.long	LVL222
	.long	0x659b
	.uleb128 0x30
	.long	LVL224
	.long	0x6611
	.long	0x5997
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x26
	.long	LVL225
	.long	0x659b
	.uleb128 0x26
	.long	LVL227
	.long	0x663f
	.uleb128 0x26
	.long	LVL228
	.long	0x659b
	.uleb128 0x30
	.long	LVL230
	.long	0x6576
	.long	0x59d1
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL231
	.long	0x659b
	.uleb128 0x30
	.long	LVL233
	.long	0x5fc4
	.long	0x59f2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x26
	.long	LVL235
	.long	0x5dc0
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_init_plugin\0"
	.byte	0x1
	.word	0x1dd
	.byte	0x1
	.long	0x351
	.long	LFB107
	.long	LFE107
	.secrel32	LLST37
	.byte	0x1
	.long	0x5d2d
	.uleb128 0x28
	.secrel32	LASF25
	.byte	0x1
	.word	0x1dd
	.long	0x1a60
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.long	0x444c
	.long	LBB7
	.long	LBE7
	.byte	0x1
	.word	0x1dd
	.long	0x5d19
	.uleb128 0x3f
	.long	LBB8
	.long	LBE8
	.uleb128 0x40
	.long	0x4462
	.uleb128 0x30
	.long	LVL237
	.long	0x666a
	.long	0x5a73
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x30
	.long	LVL238
	.long	0x6690
	.long	0x5a91
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x30
	.long	LVL239
	.long	0x6690
	.long	0x5aaf
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x30
	.long	LVL240
	.long	0x6690
	.long	0x5acd
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x30
	.long	LVL241
	.long	0x666a
	.long	0x5ae5
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x30
	.long	LVL242
	.long	0x666a
	.long	0x5afd
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x30
	.long	LVL243
	.long	0x666a
	.long	0x5b15
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x30
	.long	LVL244
	.long	0x666a
	.long	0x5b2d
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x30
	.long	LVL245
	.long	0x666a
	.long	0x5b45
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x30
	.long	LVL246
	.long	0x66bb
	.long	0x5b67
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x30
	.long	LVL247
	.long	0x66bb
	.long	0x5b89
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC46
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x30
	.long	LVL248
	.long	0x66bb
	.long	0x5bab
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0x30
	.long	LVL249
	.long	0x66bb
	.long	0x5bcd
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x30
	.long	LVL250
	.long	0x66bb
	.long	0x5bef
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x30
	.long	LVL251
	.long	0x66e8
	.long	0x5c0d
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL252
	.long	0x66e8
	.long	0x5c2b
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL253
	.long	0x66e8
	.long	0x5c49
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC55
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x30
	.long	LVL254
	.long	0x66e8
	.long	0x5c67
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC56
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x30
	.long	LVL255
	.long	0x66e8
	.long	0x5c85
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC57
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x30
	.long	LVL256
	.long	0x6690
	.long	0x5ca3
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC58
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x30
	.long	LVL257
	.long	0x6690
	.long	0x5cc1
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC59
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x30
	.long	LVL258
	.long	0x6690
	.long	0x5cdf
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x30
	.long	LVL259
	.long	0x6690
	.long	0x5cfd
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL260
	.long	0x6690
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC62
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	LVL261
	.byte	0x1
	.long	0x6712
	.uleb128 0x26
	.long	LVL262
	.long	0x5dc0
	.byte	0
	.uleb128 0xf
	.long	0x4417
	.long	0x5d3d
	.uleb128 0x10
	.long	0x1ac
	.byte	0x5
	.byte	0
	.uleb128 0x38
	.ascii "formats\0"
	.byte	0x1
	.byte	0x55
	.long	0x5d52
	.byte	0x5
	.byte	0x3
	.long	_formats
	.uleb128 0x9
	.long	0x5d2d
	.uleb128 0x2f
	.ascii "ui_info\0"
	.byte	0x1
	.word	0x18c
	.long	0x42ae
	.byte	0x5
	.byte	0x3
	.long	_ui_info
	.uleb128 0x2f
	.ascii "info\0"
	.byte	0x1
	.word	0x198
	.long	0x15cd
	.byte	0x5
	.byte	0x3
	.long	_info
	.uleb128 0xf
	.long	0x141
	.long	0x5d8b
	.uleb128 0x41
	.byte	0
	.uleb128 0x42
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x5d80
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.ascii "__mb_cur_max\0"
	.byte	0x3b
	.byte	0x5c
	.long	0x13a
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.ascii "_pctype\0"
	.byte	0x3b
	.byte	0x73
	.long	0x6df
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x44
	.byte	0x1
	.ascii "gtk_widget_set_sensitive\0"
	.byte	0x2e
	.word	0x230
	.byte	0x1
	.byte	0x1
	.long	0x5e05
	.uleb128 0x1a
	.long	0x3741
	.uleb128 0x1a
	.long	0x351
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0xc
	.word	0x597
	.byte	0x1
	.long	0xa52
	.byte	0x1
	.long	0x5e3a
	.uleb128 0x1a
	.long	0xa52
	.uleb128 0x1a
	.long	0x982
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "g_signal_connect_data\0"
	.byte	0x11
	.word	0x15e
	.byte	0x1
	.long	0x36f
	.byte	0x1
	.long	0x5e7e
	.uleb128 0x1a
	.long	0x3b0
	.uleb128 0x1a
	.long	0x3dc
	.uleb128 0x1a
	.long	0xd72
	.uleb128 0x1a
	.long	0x3b0
	.uleb128 0x1a
	.long	0xd83
	.uleb128 0x1a
	.long	0xeb5
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "pidgin_pixbuf_button_from_stock\0"
	.byte	0x3a
	.word	0x11c
	.byte	0x1
	.long	0x3741
	.byte	0x1
	.long	0x5ebd
	.uleb128 0x1a
	.long	0x6fb
	.uleb128 0x1a
	.long	0x6fb
	.uleb128 0x1a
	.long	0x43c4
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "gtk_box_pack_start\0"
	.byte	0x33
	.byte	0x51
	.byte	0x1
	.byte	0x1
	.long	0x5ef4
	.uleb128 0x1a
	.long	0x5ef4
	.uleb128 0x1a
	.long	0x3741
	.uleb128 0x1a
	.long	0x351
	.uleb128 0x1a
	.long	0x351
	.uleb128 0x1a
	.long	0x37d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f17
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_prefs_connect_callback\0"
	.byte	0x19
	.word	0x151
	.byte	0x1
	.long	0x37d
	.byte	0x1
	.long	0x5f3c
	.uleb128 0x1a
	.long	0x329
	.uleb128 0x1a
	.long	0x6fb
	.uleb128 0x1a
	.long	0x1993
	.uleb128 0x1a
	.long	0x3b0
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x3c
	.byte	0x97
	.byte	0x1
	.long	0x6f
	.byte	0x1
	.long	0x5f66
	.uleb128 0x1a
	.long	0x6fb
	.uleb128 0x1a
	.long	0x6fb
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "gtk_check_button_new_with_label\0"
	.byte	0x3d
	.byte	0x4a
	.byte	0x1
	.long	0x3741
	.byte	0x1
	.long	0x5f9a
	.uleb128 0x1a
	.long	0x3dc
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_snprintf\0"
	.byte	0x3e
	.byte	0xca
	.byte	0x1
	.long	0x345
	.byte	0x1
	.long	0x5fc4
	.uleb128 0x1a
	.long	0x422
	.uleb128 0x1a
	.long	0x36f
	.uleb128 0x1a
	.long	0x3dc
	.uleb128 0x48
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_prefs_get_bool\0"
	.byte	0x19
	.word	0x10f
	.byte	0x1
	.long	0x351
	.byte	0x1
	.long	0x5fef
	.uleb128 0x1a
	.long	0x6fb
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_prefs_get_int\0"
	.byte	0x19
	.word	0x117
	.byte	0x1
	.long	0x13a
	.byte	0x1
	.long	0x6019
	.uleb128 0x1a
	.long	0x6fb
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "pidgin_make_frame\0"
	.byte	0x3a
	.word	0x130
	.byte	0x1
	.long	0x3741
	.byte	0x1
	.long	0x6045
	.uleb128 0x1a
	.long	0x3741
	.uleb128 0x1a
	.long	0x6fb
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "gtk_vbox_new\0"
	.byte	0x36
	.byte	0x41
	.byte	0x1
	.long	0x3741
	.byte	0x1
	.long	0x606b
	.uleb128 0x1a
	.long	0x351
	.uleb128 0x1a
	.long	0x345
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "gtk_hbox_new\0"
	.byte	0x3f
	.byte	0x40
	.byte	0x1
	.long	0x3741
	.byte	0x1
	.long	0x6091
	.uleb128 0x1a
	.long	0x351
	.uleb128 0x1a
	.long	0x345
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "gtk_toggle_button_get_type\0"
	.byte	0x35
	.byte	0x4a
	.byte	0x1
	.long	0x982
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "gtk_toggle_button_set_active\0"
	.byte	0x35
	.byte	0x52
	.byte	0x1
	.byte	0x1
	.long	0x60e8
	.uleb128 0x1a
	.long	0x416b
	.uleb128 0x1a
	.long	0x351
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "gtk_container_get_type\0"
	.byte	0x30
	.byte	0x6d
	.byte	0x1
	.long	0x982
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "gtk_container_set_border_width\0"
	.byte	0x30
	.byte	0x6e
	.byte	0x1
	.byte	0x1
	.long	0x613d
	.uleb128 0x1a
	.long	0x3cd7
	.uleb128 0x1a
	.long	0x37d
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "gtk_box_get_type\0"
	.byte	0x33
	.byte	0x50
	.byte	0x1
	.long	0x982
	.byte	0x1
	.uleb128 0x49
	.byte	0x1
	.ascii "gtk_object_get_type\0"
	.byte	0x2b
	.byte	0x7f
	.byte	0x1
	.long	0x982
	.byte	0x1
	.uleb128 0x47
	.byte	0x1
	.ascii "pidgin_prefs_checkbox\0"
	.byte	0x40
	.byte	0x31
	.byte	0x1
	.long	0x3741
	.byte	0x1
	.long	0x61aa
	.uleb128 0x1a
	.long	0x6fb
	.uleb128 0x1a
	.long	0x6fb
	.uleb128 0x1a
	.long	0x3741
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "gtk_widget_show_all\0"
	.byte	0x2e
	.word	0x1d5
	.byte	0x1
	.byte	0x1
	.long	0x61cf
	.uleb128 0x1a
	.long	0x3741
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "purple_prefs_disconnect_by_handle\0"
	.byte	0x19
	.word	0x15c
	.byte	0x1
	.byte	0x1
	.long	0x6202
	.uleb128 0x1a
	.long	0x329
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_prefs_set_int\0"
	.byte	0x19
	.byte	0xd6
	.byte	0x1
	.byte	0x1
	.long	0x622c
	.uleb128 0x1a
	.long	0x6fb
	.uleb128 0x1a
	.long	0x13a
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "gtk_color_selection_dialog_new\0"
	.byte	0x38
	.byte	0x4c
	.byte	0x1
	.long	0x3741
	.byte	0x1
	.long	0x625f
	.uleb128 0x1a
	.long	0x3dc
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_prefs_get_string\0"
	.byte	0x19
	.word	0x11f
	.byte	0x1
	.long	0x6fb
	.byte	0x1
	.long	0x628c
	.uleb128 0x1a
	.long	0x6fb
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "gdk_color_parse\0"
	.byte	0x23
	.byte	0x88
	.byte	0x1
	.long	0x351
	.byte	0x1
	.long	0x62b5
	.uleb128 0x1a
	.long	0x3dc
	.uleb128 0x1a
	.long	0x304c
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "gtk_color_selection_get_type\0"
	.byte	0x37
	.byte	0x52
	.byte	0x1
	.long	0x982
	.byte	0x1
	.uleb128 0x49
	.byte	0x1
	.ascii "gtk_color_selection_dialog_get_type\0"
	.byte	0x38
	.byte	0x4b
	.byte	0x1
	.long	0x982
	.byte	0x1
	.uleb128 0x47
	.byte	0x1
	.ascii "gtk_color_selection_dialog_get_color_selection\0"
	.byte	0x38
	.byte	0x4d
	.byte	0x1
	.long	0x3741
	.byte	0x1
	.long	0x634d
	.uleb128 0x1a
	.long	0x634d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x420b
	.uleb128 0x46
	.byte	0x1
	.ascii "gtk_color_selection_set_current_color\0"
	.byte	0x37
	.byte	0x5c
	.byte	0x1
	.byte	0x1
	.long	0x638e
	.uleb128 0x1a
	.long	0x4205
	.uleb128 0x1a
	.long	0x41fa
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "gtk_window_get_type\0"
	.byte	0x2f
	.byte	0xb2
	.byte	0x1
	.long	0x982
	.byte	0x1
	.uleb128 0x44
	.byte	0x1
	.ascii "gtk_window_present\0"
	.byte	0x2f
	.word	0x144
	.byte	0x1
	.byte	0x1
	.long	0x63d0
	.uleb128 0x1a
	.long	0x3d9d
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "gtk_color_selection_get_current_color\0"
	.byte	0x37
	.byte	0x60
	.byte	0x1
	.byte	0x1
	.long	0x640b
	.uleb128 0x1a
	.long	0x4205
	.uleb128 0x1a
	.long	0x304c
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_prefs_set_string\0"
	.byte	0x19
	.byte	0xde
	.byte	0x1
	.byte	0x1
	.long	0x6438
	.uleb128 0x1a
	.long	0x6fb
	.uleb128 0x1a
	.long	0x6fb
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "gtk_widget_get_type\0"
	.byte	0x2e
	.word	0x1c3
	.byte	0x1
	.long	0x982
	.byte	0x1
	.uleb128 0x44
	.byte	0x1
	.ascii "gtk_widget_destroy\0"
	.byte	0x2e
	.word	0x1c7
	.byte	0x1
	.byte	0x1
	.long	0x647b
	.uleb128 0x1a
	.long	0x3741
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_prefs_set_bool\0"
	.byte	0x19
	.byte	0xce
	.byte	0x1
	.byte	0x1
	.long	0x64a6
	.uleb128 0x1a
	.long	0x6fb
	.uleb128 0x1a
	.long	0x351
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "pidgin_conversations_get_handle\0"
	.byte	0x41
	.word	0x126
	.byte	0x1
	.long	0x329
	.byte	0x1
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_signal_connect\0"
	.byte	0x15
	.byte	0x9a
	.byte	0x1
	.long	0x36f
	.byte	0x1
	.long	0x650f
	.uleb128 0x1a
	.long	0x329
	.uleb128 0x1a
	.long	0x6fb
	.uleb128 0x1a
	.long	0x329
	.uleb128 0x1a
	.long	0x1498
	.uleb128 0x1a
	.long	0x329
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_conversation_get_type\0"
	.byte	0x1c
	.word	0x1a1
	.byte	0x1
	.long	0x2000
	.byte	0x1
	.long	0x6541
	.uleb128 0x1a
	.long	0x6541
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6547
	.uleb128 0x9
	.long	0x1d00
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_markup_is_rtl\0"
	.byte	0x42
	.word	0x276
	.byte	0x1
	.long	0x351
	.byte	0x1
	.long	0x6576
	.uleb128 0x1a
	.long	0x6fb
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x43
	.byte	0xbe
	.byte	0x1
	.long	0x422
	.byte	0x1
	.long	0x659b
	.uleb128 0x1a
	.long	0x3dc
	.uleb128 0x48
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x44
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x65b2
	.uleb128 0x1a
	.long	0x3b0
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_strreplace\0"
	.byte	0x42
	.word	0x3d4
	.byte	0x1
	.long	0x422
	.byte	0x1
	.long	0x65e3
	.uleb128 0x1a
	.long	0x6fb
	.uleb128 0x1a
	.long	0x6fb
	.uleb128 0x1a
	.long	0x6fb
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_markup_strip_html\0"
	.byte	0x42
	.word	0x1f9
	.byte	0x1
	.long	0x6f
	.byte	0x1
	.long	0x6611
	.uleb128 0x1a
	.long	0x6fb
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_markup_escape_text\0"
	.byte	0x45
	.byte	0x84
	.byte	0x1
	.long	0x422
	.byte	0x1
	.long	0x663f
	.uleb128 0x1a
	.long	0x3dc
	.uleb128 0x1a
	.long	0x30e
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_markup_linkify\0"
	.byte	0x42
	.word	0x204
	.byte	0x1
	.long	0x6f
	.byte	0x1
	.long	0x666a
	.uleb128 0x1a
	.long	0x6fb
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_prefs_add_none\0"
	.byte	0x19
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0x6690
	.uleb128 0x1a
	.long	0x6fb
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_prefs_add_bool\0"
	.byte	0x19
	.byte	0x6a
	.byte	0x1
	.byte	0x1
	.long	0x66bb
	.uleb128 0x1a
	.long	0x6fb
	.uleb128 0x1a
	.long	0x351
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_prefs_add_string\0"
	.byte	0x19
	.byte	0x7a
	.byte	0x1
	.byte	0x1
	.long	0x66e8
	.uleb128 0x1a
	.long	0x6fb
	.uleb128 0x1a
	.long	0x6fb
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_prefs_add_int\0"
	.byte	0x19
	.byte	0x72
	.byte	0x1
	.byte	0x1
	.long	0x6712
	.uleb128 0x1a
	.long	0x6fb
	.uleb128 0x1a
	.long	0x13a
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_plugin_register\0"
	.byte	0x16
	.word	0x11f
	.byte	0x1
	.long	0x351
	.byte	0x1
	.uleb128 0x1a
	.long	0x1a60
	.byte	0
	.byte	0
	.section	.debug_abbrev,"dr"
Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB95-Ltext0
	.long	LCFI0-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI0-Ltext0
	.long	LCFI1-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI1-Ltext0
	.long	LCFI2-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI2-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LFB103-Ltext0
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI5-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST2:
	.long	LVL3-Ltext0
	.long	LVL4-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL4-1-Ltext0
	.long	LVL4-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL4-Ltext0
	.long	LVL5-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL5-1-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST3:
	.long	LFB105-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 368
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI16-Ltext0
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 368
	.long	0
	.long	0
LLST4:
	.long	LVL8-Ltext0
	.long	LVL9-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL9-1-Ltext0
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -308
	.long	0
	.long	0
LLST5:
	.long	LVL61-Ltext0
	.long	LVL62-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL62-1-Ltext0
	.long	LVL67-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL92-Ltext0
	.long	LVL93-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL93-1-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL102-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST6:
	.long	LVL11-Ltext0
	.long	LVL13-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST7:
	.long	LVL13-Ltext0
	.long	LVL51-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -312
	.long	LVL57-Ltext0
	.long	LVL58-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL58-Ltext0
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -312
	.long	0
	.long	0
LLST8:
	.long	LVL13-Ltext0
	.long	LVL51-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -324
	.long	LVL54-Ltext0
	.long	LVL55-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL55-1-Ltext0
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -324
	.long	0
	.long	0
LLST9:
	.long	LVL63-Ltext0
	.long	LVL64-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL64-1-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST10:
	.long	LVL13-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL67-Ltext0
	.long	LVL68-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL68-1-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST11:
	.long	LVL13-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL17-Ltext0
	.long	LVL18-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL18-1-Ltext0
	.long	LVL26-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL26-Ltext0
	.long	LVL27-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL27-1-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL35-Ltext0
	.long	LVL36-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL36-1-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL44-Ltext0
	.long	LVL45-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL45-1-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL72-Ltext0
	.long	LVL73-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL73-1-Ltext0
	.long	LVL101-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL102-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST12:
	.long	LFB104-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI19-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST13:
	.long	LVL105-Ltext0
	.long	LVL106-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL106-1-Ltext0
	.long	LVL106-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL106-Ltext0
	.long	LVL107-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL107-1-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST14:
	.long	LFB99-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 176
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI26-Ltext0
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 176
	.long	0
	.long	0
LLST15:
	.long	LVL108-Ltext0
	.long	LVL110-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL110-1-Ltext0
	.long	LFE99-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST16:
	.long	LVL108-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL109-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL114-Ltext0
	.long	LVL115-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL115-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST17:
	.long	LVL111-Ltext0
	.long	LVL112-Ltext0
	.word	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x27
	.byte	0x9f
	.long	LVL112-Ltext0
	.long	LVL113-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST18:
	.long	LFB102-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI29-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST19:
	.long	LFB101-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI32-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST20:
	.long	LFB100-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI35-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST21:
	.long	LFB97-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 320
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI44-Ltext0
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 320
	.long	0
	.long	0
LLST22:
	.long	LVL127-Ltext0
	.long	LVL132-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL132-Ltext0
	.long	LVL133-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL133-1-Ltext0
	.long	LVL147-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL148-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST23:
	.long	LFB96-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 208
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI53-Ltext0
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 208
	.long	0
	.long	0
LLST24:
	.long	LVL157-Ltext0
	.long	LVL158-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL158-1-Ltext0
	.long	LVL161-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST25:
	.long	LFB98-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 176
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI58-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 176
	.long	0
	.long	0
LLST26:
	.long	LVL169-Ltext0
	.long	LVL170-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST27:
	.long	LFB94-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI63-Ltext0
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST28:
	.long	LFB93-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 256
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI74-Ltext0
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 256
	.long	0
	.long	0
LLST29:
	.long	LVL180-Ltext0
	.long	LVL181-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL183-Ltext0
	.long	LVL184-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST30:
	.long	LVL202-Ltext0
	.long	LVL203-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL203-Ltext0
	.long	LVL207-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	LVL207-1-Ltext0
	.long	LVL209-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -184
	.long	LVL209-Ltext0
	.long	LVL210-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL210-Ltext0
	.long	LVL214-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	LVL217-Ltext0
	.long	LVL218-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL220-Ltext0
	.long	LVL221-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL223-Ltext0
	.long	LVL224-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL226-Ltext0
	.long	LVL227-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL229-Ltext0
	.long	LVL230-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST31:
	.long	LVL194-Ltext0
	.long	LVL206-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL209-Ltext0
	.long	LVL213-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL216-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST32:
	.long	LVL195-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL209-Ltext0
	.long	LVL212-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL216-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST33:
	.long	LVL197-Ltext0
	.long	LVL198-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL198-Ltext0
	.long	LVL214-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -188
	.long	LVL216-Ltext0
	.long	LVL232-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -188
	.long	0
	.long	0
LLST34:
	.long	LVL193-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST35:
	.long	LVL191-Ltext0
	.long	LVL192-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL192-1-Ltext0
	.long	LVL204-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL209-Ltext0
	.long	LVL211-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL216-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST36:
	.long	LVL180-Ltext0
	.long	LVL182-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL183-Ltext0
	.long	LVL200-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL200-Ltext0
	.long	LVL201-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL201-1-Ltext0
	.long	LVL214-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -192
	.long	LVL214-Ltext0
	.long	LVL216-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL216-Ltext0
	.long	LVL232-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -192
	.long	LVL232-Ltext0
	.long	LVL234-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST37:
	.long	LFB107-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI79-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
	.section	.debug_aranges,"dr"
	.long	0x1c
	.word	0x2
	.secrel32	Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	Ltext0
	.long	Letext0-Ltext0
	.long	0
	.long	0
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LBB2-Ltext0
	.long	LBE2-Ltext0
	.long	LBB3-Ltext0
	.long	LBE3-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF22:
	.ascii "colorsel\0"
LASF14:
	.ascii "parent_instance\0"
LASF5:
	.ascii "account\0"
LASF0:
	.ascii "data\0"
LASF13:
	.ascii "has_focus\0"
LASF26:
	.ascii "color_dialog\0"
LASF23:
	.ascii "get_config_frame\0"
LASF24:
	.ascii "prefix\0"
LASF18:
	.ascii "ythickness\0"
LASF20:
	.ascii "widget\0"
LASF16:
	.ascii "font_desc\0"
LASF6:
	.ascii "_purple_reserved1\0"
LASF8:
	.ascii "_purple_reserved3\0"
LASF1:
	.ascii "ref_count\0"
LASF2:
	.ascii "username\0"
LASF17:
	.ascii "xthickness\0"
LASF25:
	.ascii "plugin\0"
LASF7:
	.ascii "_purple_reserved2\0"
LASF11:
	.ascii "name\0"
LASF21:
	.ascii "container\0"
LASF10:
	.ascii "type\0"
LASF4:
	.ascii "flags\0"
LASF15:
	.ascii "colormap\0"
LASF12:
	.ascii "page_num\0"
LASF9:
	.ascii "_purple_reserved4\0"
LASF19:
	.ascii "icon_factories\0"
LASF3:
	.ascii "password\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_set_sensitive;	.scl	2;	.type	32;	.endef
	.def	_gtk_vbox_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_set_border_width;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_signal_connect_data;	.scl	2;	.type	32;	.endef
	.def	_pidgin_pixbuf_button_from_stock;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_pack_start;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_connect_callback;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_gtk_check_button_new_with_label;	.scl	2;	.type	32;	.endef
	.def	_g_snprintf;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_int;	.scl	2;	.type	32;	.endef
	.def	_pidgin_make_frame;	.scl	2;	.type	32;	.endef
	.def	_gtk_hbox_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_toggle_button_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_toggle_button_set_active;	.scl	2;	.type	32;	.endef
	.def	_gtk_object_get_type;	.scl	2;	.type	32;	.endef
	.def	_pidgin_prefs_checkbox;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_show_all;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_disconnect_by_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_set_int;	.scl	2;	.type	32;	.endef
	.def	_gtk_color_selection_dialog_new;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_string;	.scl	2;	.type	32;	.endef
	.def	_gdk_color_parse;	.scl	2;	.type	32;	.endef
	.def	_gtk_color_selection_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_color_selection_dialog_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_color_selection_dialog_get_color_selection;	.scl	2;	.type	32;	.endef
	.def	_gtk_color_selection_set_current_color;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_present;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_destroy;	.scl	2;	.type	32;	.endef
	.def	_gtk_color_selection_get_current_color;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_set_string;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_set_bool;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conversations_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_connect;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_markup_is_rtl;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_purple_strreplace;	.scl	2;	.type	32;	.endef
	.def	_purple_markup_strip_html;	.scl	2;	.type	32;	.endef
	.def	_g_markup_escape_text;	.scl	2;	.type	32;	.endef
	.def	_purple_markup_linkify;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_none;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_string;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_int;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_register;	.scl	2;	.type	32;	.endef
	.section .drectve
	.ascii " -export:\"purple_init_plugin\""
