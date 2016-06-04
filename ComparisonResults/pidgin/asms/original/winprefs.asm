	.file	"winprefs.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "Startup\0"
LC1:
	.ascii "pidgin\0"
LC2:
	.ascii "Pidgin\0"
LC3:
	.ascii "_Start %s on Windows startup\0"
	.align 4
LC4:
	.ascii "SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Run\0"
LC5:
	.ascii "clicked\0"
LC6:
	.ascii "Allow multiple instances\0"
LC7:
	.ascii "PIDGIN_MULTI_INST\0"
LC8:
	.ascii "Environment\0"
LC9:
	.ascii "Buddy List\0"
LC10:
	.ascii "_Dockable Buddy List\0"
	.align 4
LC11:
	.ascii "/plugins/gtk/win32/winprefs/dblist_dockable\0"
LC12:
	.ascii "Only when docked\0"
LC13:
	.ascii "Always\0"
LC14:
	.ascii "Never\0"
	.align 4
LC15:
	.ascii "_Keep Buddy List window on top:\0"
	.align 4
LC16:
	.ascii "/plugins/gtk/win32/winprefs/blist_on_top\0"
	.text
	.p2align 2,,3
	.def	_get_config_frame;	.scl	3;	.type	32;	.endef
_get_config_frame:
LFB107:
	.file 1 "winprefs.c"
	.loc 1 269 0
	.cfi_startproc
LVL0:
	push	ebp
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI2:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI3:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI4:
	.cfi_def_cfa_offset 112
	.loc 1 269 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 276 0
	mov	DWORD PTR [esp+4], 18
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL1:
	mov	ebx, eax
LVL2:
	.loc 1 277 0
	call	_gtk_container_get_type
LVL3:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL4:
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], eax
	call	_gtk_container_set_border_width
LVL5:
	.loc 1 280 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL6:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_pidgin_make_frame
LVL7:
	mov	edi, eax
LVL8:
	.loc 1 281 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL9:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL10:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL11:
	mov	ebp, eax
LVL12:
	.loc 1 282 0
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_mnemonic
LVL13:
	mov	esi, eax
LVL14:
	.loc 1 283 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL15:
	.loc 1 284 0
	call	_gtk_box_get_type
LVL16:
	mov	ebp, eax
LVL17:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL18:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL19:
	.loc 1 285 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], -2147483647
	call	_wpurple_read_reg_string
LVL20:
	mov	edx, eax
LVL21:
	test	eax, eax
	je	L14
L2:
	.loc 1 287 0
	mov	DWORD PTR [esp+60], edx
	call	_gtk_toggle_button_get_type
LVL22:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL23:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL24:
	.loc 1 288 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL25:
L3:
	.loc 1 290 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL26:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_winprefs_set_autostart
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL27:
	.loc 1 291 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_show
LVL28:
	.loc 1 293 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL29:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_mnemonic
LVL30:
	mov	esi, eax
LVL31:
	.loc 1 294 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL32:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL33:
	.loc 1 295 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], -2147483647
	call	_wpurple_read_reg_string
LVL34:
	mov	edi, eax
LVL35:
	test	eax, eax
	je	L4
	.loc 1 296 0
	call	_gtk_toggle_button_get_type
LVL36:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL37:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL38:
	.loc 1 297 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL39:
L4:
	.loc 1 299 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL40:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_winprefs_set_multiple_instances
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL41:
	.loc 1 300 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_show
LVL42:
	.loc 1 303 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL43:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_pidgin_make_frame
LVL44:
	mov	esi, eax
LVL45:
	.loc 1 304 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL46:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], eax
	call	_pidgin_prefs_checkbox
LVL47:
	.loc 1 313 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL48:
	.loc 1 311 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+60], eax
	call	_libintl_dgettext
LVL49:
	mov	ebp, eax
	.loc 1 310 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL50:
	mov	edi, eax
LVL51:
	.loc 1 308 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL52:
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], 2
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+32], edx
	mov	DWORD PTR [esp+28], 1
	mov	DWORD PTR [esp+24], ebp
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_prefs_dropdown
LVL53:
	.loc 1 316 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_show_all
LVL54:
	.loc 1 318 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L15
LVL55:
	add	esp, 92
LCFI5:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI6:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI7:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL56:
	pop	edi
LCFI8:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI9:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL57:
	.p2align 2,,3
L14:
LCFI10:
	.cfi_restore_state
	.loc 1 286 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], -2147483646
	call	_wpurple_read_reg_string
LVL58:
	mov	edx, eax
LVL59:
	test	eax, eax
	jne	L2
	jmp	L3
LVL60:
L15:
	.loc 1 318 0
	call	___stack_chk_fail
LVL61:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC17:
	.ascii "1\0"
	.text
	.p2align 2,,3
	.def	_winprefs_set_multiple_instances;	.scl	3;	.type	32;	.endef
_winprefs_set_multiple_instances:
LFB102:
	.loc 1 207 0
	.cfi_startproc
LVL62:
	push	ebx
LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI12:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 207 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 209 0
	call	_gtk_toggle_button_get_type
LVL63:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL64:
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_get_active
LVL65:
	.loc 1 208 0
	test	eax, eax
	jne	L21
	xor	eax, eax
L17:
	.loc 1 208 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], -2147483647
	call	_wpurple_write_reg_string
LVL66:
	.loc 1 210 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L22
	.loc 1 210 0 is_stmt 0
	add	esp, 40
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI14:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L21:
LCFI15:
	.cfi_restore_state
	.loc 1 208 0 is_stmt 1
	mov	eax, OFFSET FLAT:LC17
	jmp	L17
L22:
	.loc 1 210 0
	call	___stack_chk_fail
LVL67:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC18:
	.ascii "\"%s\\pidgin.exe\"\0"
	.align 4
LC19:
	.ascii "Could not set registry key value\12\0"
LC20:
	.ascii "gtk-win-prefs\0"
	.text
	.p2align 2,,3
	.def	_winprefs_set_autostart;	.scl	3;	.type	32;	.endef
_winprefs_set_autostart:
LFB101:
	.loc 1 192 0
	.cfi_startproc
LVL68:
	push	ebx
LCFI16:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI17:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 192 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL69:
	.loc 1 195 0
	call	_gtk_toggle_button_get_type
LVL70:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL71:
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_get_active
LVL72:
	test	eax, eax
	jne	L32
	.loc 1 193 0
	xor	ebx, ebx
LVL73:
L24:
	.loc 1 198 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], -2147483647
	call	_wpurple_write_reg_string
LVL74:
	test	eax, eax
	je	L33
L26:
	.loc 1 203 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L34
	mov	DWORD PTR [esp+48], ebx
	.loc 1 204 0
	add	esp, 40
LCFI18:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI19:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL75:
	.loc 1 203 0
	jmp	_g_free
LVL76:
	.p2align 2,,3
L33:
LCFI20:
	.cfi_restore_state
	.loc 1 200 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], -2147483646
	call	_wpurple_write_reg_string
LVL77:
	test	eax, eax
	jne	L26
	.loc 1 201 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_purple_debug_error
LVL78:
	jmp	L26
LVL79:
	.p2align 2,,3
L32:
	.loc 1 196 0
	call	_wpurple_install_dir
LVL80:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_g_strdup_printf
LVL81:
	mov	ebx, eax
LVL82:
	jmp	L24
LVL83:
L34:
	.loc 1 203 0
	call	___stack_chk_fail
LVL84:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.def	_blist_set_ontop;	.scl	3;	.type	32;	.endef
_blist_set_ontop:
LFB94:
	.loc 1 90 0
	.cfi_startproc
LVL85:
	push	esi
LCFI21:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI22:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI23:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 90 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL86:
	.loc 1 91 0
	mov	eax, DWORD PTR _blist
	test	eax, eax
	je	L35
	.loc 1 94 0
	call	_gtk_window_get_type
LVL87:
	mov	esi, eax
	call	_purple_blist_get_ui_data
LVL88:
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL89:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_window_set_keep_above
LVL90:
L35:
	.loc 1 95 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L39
	add	esp, 36
LCFI24:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI25:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL91:
	pop	esi
LCFI26:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL92:
L39:
LCFI27:
	.cfi_restore_state
	call	___stack_chk_fail
LVL93:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.def	_winprefs_set_blist_ontop;	.scl	3;	.type	32;	.endef
_winprefs_set_blist_ontop:
LFB104:
	.loc 1 222 0
	.cfi_startproc
LVL94:
	sub	esp, 44
LCFI28:
	.cfi_def_cfa_offset 48
	.loc 1 222 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 223 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_prefs_get_int
LVL95:
	.loc 1 224 0
	cmp	eax, 2
	je	L52
	.loc 1 225 0
	dec	eax
LVL96:
	je	L43
L42:
	.loc 1 228 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L51
	xor	eax, eax
	.loc 1 229 0
	add	esp, 44
LCFI29:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 228 0
	jmp	_blist_set_ontop
LVL97:
	.p2align 2,,3
L52:
LCFI30:
	.cfi_restore_state
	.loc 1 224 0 discriminator 1
	mov	eax, DWORD PTR _blist_ab
LVL98:
	test	eax, eax
	je	L42
	mov	edx, DWORD PTR [eax+28]
	test	edx, edx
	je	L42
L43:
	.loc 1 226 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L51
	mov	eax, 1
	.loc 1 229 0
	add	esp, 44
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 226 0
	jmp	_blist_set_ontop
LVL99:
L51:
LCFI32:
	.cfi_restore_state
	.loc 1 228 0
	call	___stack_chk_fail
LVL100:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC21:
	.ascii "/pidgin/blist/list_visible\0"
	.text
	.p2align 2,,3
	.def	_listen_for_blist_visible_cb;	.scl	3;	.type	32;	.endef
_listen_for_blist_visible_cb:
LFB99:
	.loc 1 152 0
	.cfi_startproc
LVL101:
	sub	esp, 44
LCFI33:
	.cfi_def_cfa_offset 48
	.loc 1 152 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 153 0
	mov	eax, DWORD PTR _handle
	test	eax, eax
	je	L54
	.loc 1 155 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_blist_visible_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_connect_callback
LVL102:
	.loc 1 154 0
	mov	DWORD PTR _blist_visible_cb_id, eax
L54:
	.loc 1 160 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L60
	add	esp, 44
LCFI34:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L60:
LCFI35:
	.cfi_restore_state
	call	___stack_chk_fail
LVL103:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.def	_blist_set_dockable;	.scl	3;	.type	32;	.endef
_blist_set_dockable:
LFB96:
	.loc 1 108 0
	.cfi_startproc
LVL104:
	sub	esp, 44
LCFI36:
	.cfi_def_cfa_offset 48
	.loc 1 108 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 109 0
	test	eax, eax
	je	L62
	.loc 1 110 0
	mov	ecx, DWORD PTR _blist_ab
	test	ecx, ecx
	je	L75
LVL105:
L61:
	.loc 1 122 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L74
	add	esp, 44
LCFI37:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL106:
	.p2align 2,,3
L62:
LCFI38:
	.cfi_restore_state
	.loc 1 115 0
	mov	eax, DWORD PTR _blist_ab
LVL107:
	test	eax, eax
	je	L64
	.loc 1 116 0
	mov	DWORD PTR [esp], eax
	call	_gtk_appbar_remove
LVL108:
	.loc 1 117 0
	mov	DWORD PTR _blist_ab, 0
L64:
	.loc 1 120 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_prefs_get_int
LVL109:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L74
	dec	eax
	sete	al
	movzx	eax, al
	.loc 1 122 0
	add	esp, 44
LCFI39:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 120 0
	jmp	_blist_set_ontop
LVL110:
	.p2align 2,,3
L75:
LCFI40:
	.cfi_restore_state
LBB5:
LBB6:
	.loc 1 110 0
	mov	eax, DWORD PTR _blist
LVL111:
	test	eax, eax
	je	L61
	.loc 1 111 0
	mov	DWORD PTR [esp], eax
	call	_gtk_appbar_add
LVL112:
	mov	DWORD PTR _blist_ab, eax
	.loc 1 112 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_blist_dock_cb
	mov	DWORD PTR [esp], eax
	call	_gtk_appbar_add_dock_cb
LVL113:
	jmp	L61
L74:
LBE6:
LBE5:
	.loc 1 122 0
	call	___stack_chk_fail
LVL114:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_plugin_unload;	.scl	3;	.type	32;	.endef
_plugin_unload:
LFB106:
	.loc 1 260 0
	.cfi_startproc
LVL115:
	sub	esp, 28
LCFI41:
	.cfi_def_cfa_offset 32
	.loc 1 260 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 261 0
	call	_blist_set_dockable
LVL116:
	.loc 1 262 0
	xor	eax, eax
	call	_blist_set_ontop
LVL117:
	.loc 1 264 0
	mov	DWORD PTR _handle, 0
	.loc 1 267 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L79
	add	esp, 28
LCFI42:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L79:
LCFI43:
	.cfi_restore_state
	call	___stack_chk_fail
LVL118:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.def	_winprefs_set_blist_dockable;	.scl	3;	.type	32;	.endef
_winprefs_set_blist_dockable:
LFB103:
	.loc 1 215 0
	.cfi_startproc
LVL119:
	sub	esp, 28
LCFI44:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+40]
	.loc 1 215 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 216 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L84
	.loc 1 217 0
	add	esp, 28
LCFI45:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 216 0
	jmp	_blist_set_dockable
LVL120:
L84:
LCFI46:
	.cfi_restore_state
	call	___stack_chk_fail
LVL121:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
	.align 4
LC22:
	.ascii "purple_quit_cb: removing appbar\12\0"
	.align 4
LC23:
	.ascii "/plugins/gtk/win32/winprefs/dblist_height\0"
	.align 4
LC24:
	.ascii "/plugins/gtk/win32/winprefs/dblist_side\0"
	.align 4
LC25:
	.ascii "/plugins/gtk/win32/winprefs/dblist_docked\0"
	.text
	.p2align 2,,3
	.def	_purple_quit_cb;	.scl	3;	.type	32;	.endef
_purple_quit_cb:
LFB97:
	.loc 1 128 0
	.cfi_startproc
	sub	esp, 44
LCFI47:
	.cfi_def_cfa_offset 48
	.loc 1 128 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 129 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_purple_debug_info
LVL122:
LBB9:
LBB10:
	.loc 1 80 0
	mov	ecx, DWORD PTR _blist_ab
	test	ecx, ecx
	je	L86
	.loc 1 81 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_prefs_get_bool
LVL123:
	test	eax, eax
	je	L87
	mov	eax, DWORD PTR _blist_ab
	mov	edx, DWORD PTR [eax+28]
	test	edx, edx
	jne	L94
L87:
	.loc 1 86 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_purple_prefs_set_bool
LVL124:
L86:
LBE10:
LBE9:
	.loc 1 131 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L95
	xor	eax, eax
	.loc 1 132 0
	add	esp, 44
LCFI48:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 131 0
	jmp	_blist_set_dockable
LVL125:
	.p2align 2,,3
L94:
LCFI49:
	.cfi_restore_state
LBB12:
LBB11:
	.loc 1 82 0
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC23
	call	_purple_prefs_set_int
LVL126:
	.loc 1 83 0
	mov	eax, DWORD PTR _blist_ab
	mov	eax, DWORD PTR [eax+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC24
	call	_purple_prefs_set_int
LVL127:
	.loc 1 84 0
	mov	eax, DWORD PTR _blist_ab
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_purple_prefs_set_bool
LVL128:
	jmp	L86
L95:
LBE11:
LBE12:
	.loc 1 131 0
	call	___stack_chk_fail
LVL129:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC26:
	.ascii "buddy list created\12\0"
	.text
	.p2align 2,,3
	.def	_blist_create_cb;	.scl	3;	.type	32;	.endef
_blist_create_cb:
LFB100:
	.loc 1 162 0
	.cfi_startproc
LVL130:
	push	ebx
LCFI50:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI51:
	.cfi_def_cfa_offset 48
	.loc 1 162 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 163 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_purple_debug_info
LVL131:
	.loc 1 165 0
	call	_purple_blist_get_ui_data
LVL132:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR _blist, eax
	.loc 1 167 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_prefs_get_bool
LVL133:
	test	eax, eax
	jne	L109
L98:
	.loc 1 184 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_prefs_get_int
LVL134:
	dec	eax
	je	L110
	.loc 1 187 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L108
	add	esp, 40
LCFI52:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI53:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L109:
LCFI54:
	.cfi_restore_state
	.loc 1 168 0
	mov	eax, 1
	call	_blist_set_dockable
LVL135:
	.loc 1 169 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_purple_prefs_get_bool
LVL136:
	test	eax, eax
	je	L98
	.loc 1 170 0
	mov	ebx, DWORD PTR _blist_ab
	mov	DWORD PTR [esp], OFFSET FLAT:LC23
	call	_purple_prefs_get_int
LVL137:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 171 0
	mov	eax, DWORD PTR _blist
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	call	_gdk_window_get_state
LVL138:
	test	al, 1
	jne	L100
	.loc 1 174 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC24
	call	_purple_prefs_get_int
LVL139:
	.loc 1 173 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _blist_ab
	mov	DWORD PTR [esp], eax
	call	_gtk_appbar_dock
LVL140:
	.loc 1 175 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_prefs_get_int
LVL141:
	cmp	eax, 2
	jne	L98
	.loc 1 177 0
	mov	al, 1
	call	_blist_set_ontop
LVL142:
	jmp	L98
	.p2align 2,,3
L110:
	.loc 1 185 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L108
	mov	eax, 1
	.loc 1 187 0
	add	esp, 40
LCFI55:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI56:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 185 0
	jmp	_blist_set_ontop
LVL143:
	.p2align 2,,3
L100:
LCFI57:
	.cfi_restore_state
	.loc 1 179 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:_listen_for_blist_visible_cb
	call	_g_idle_add
LVL144:
	jmp	L98
L108:
	.loc 1 187 0
	call	___stack_chk_fail
LVL145:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC27:
	.ascii "gtkblist-created\0"
LC28:
	.ascii "quitting\0"
	.text
	.p2align 2,,3
	.def	_plugin_load;	.scl	3;	.type	32;	.endef
_plugin_load:
LFB105:
	.loc 1 235 0
	.cfi_startproc
LVL146:
	push	ebx
LCFI58:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI59:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 235 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 236 0
	mov	DWORD PTR _handle, ebx
	.loc 1 239 0
	call	_purple_get_blist
LVL147:
	test	eax, eax
	je	L113
	.loc 1 239 0 is_stmt 0 discriminator 1
	call	_purple_blist_get_ui_data
LVL148:
	test	eax, eax
	je	L113
	.loc 1 240 0 is_stmt 1
	call	_purple_blist_get_ui_data
LVL149:
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L113
	.loc 1 241 0
	call	_purple_get_blist
LVL150:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_blist_create_cb
LVL151:
L113:
	.loc 1 246 0
	call	_pidgin_blist_get_handle
LVL152:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_blist_create_cb
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL153:
	.loc 1 249 0
	call	_purple_get_core
LVL154:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_quit_cb
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL155:
	.loc 1 252 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_winprefs_set_blist_ontop
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	eax, DWORD PTR _handle
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_connect_callback
LVL156:
	.loc 1 254 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_winprefs_set_blist_dockable
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	eax, DWORD PTR _handle
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_connect_callback
LVL157:
	.loc 1 258 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L120
	add	esp, 56
LCFI60:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI61:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L120:
LCFI62:
	.cfi_restore_state
	call	___stack_chk_fail
LVL158:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC29:
	.ascii "Blist Docking...\12\0"
LC30:
	.ascii "Blist Undocking...\12\0"
	.text
	.p2align 2,,3
	.def	_blist_dock_cb;	.scl	3;	.type	32;	.endef
_blist_dock_cb:
LFB95:
	.loc 1 97 0
	.cfi_startproc
LVL159:
	sub	esp, 44
LCFI63:
	.cfi_def_cfa_offset 48
	.loc 1 97 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 98 0
	mov	eax, DWORD PTR [esp+48]
	test	eax, eax
	je	L122
LBB15:
LBB16:
	.loc 1 99 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_purple_debug_info
LVL160:
	.loc 1 100 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_prefs_get_int
LVL161:
	test	eax, eax
	jne	L130
LBE16:
LBE15:
	.loc 1 106 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L129
	add	esp, 44
LCFI64:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L122:
LCFI65:
	.cfi_restore_state
	.loc 1 103 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_purple_debug_info
LVL162:
	.loc 1 104 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_prefs_get_int
LVL163:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L129
	dec	eax
	sete	al
	movzx	eax, al
	.loc 1 106 0
	add	esp, 44
LCFI66:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 104 0
	jmp	_blist_set_ontop
LVL164:
	.p2align 2,,3
L130:
LCFI67:
	.cfi_restore_state
LBB19:
LBB17:
	.loc 1 101 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L129
	mov	eax, 1
LBE17:
LBE19:
	.loc 1 106 0
	add	esp, 44
LCFI68:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
LBB20:
LBB18:
	.loc 1 101 0
	jmp	_blist_set_ontop
LVL165:
L129:
LCFI69:
	.cfi_restore_state
LBE18:
LBE20:
	.loc 1 106 0
	call	___stack_chk_fail
LVL166:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.def	_blist_visible_cb;	.scl	3;	.type	32;	.endef
_blist_visible_cb:
LFB98:
	.loc 1 136 0
	.cfi_startproc
LVL167:
	sub	esp, 44
LCFI70:
	.cfi_def_cfa_offset 48
	.loc 1 136 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 137 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_get_bool
LVL168:
	test	eax, eax
	jne	L138
	.loc 1 148 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L137
	add	esp, 44
LCFI71:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L138:
LCFI72:
	.cfi_restore_state
LBB23:
LBB24:
	.loc 1 139 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC24
	call	_purple_prefs_get_int
LVL169:
	.loc 1 138 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _blist_ab
	mov	DWORD PTR [esp], eax
	call	_gtk_appbar_dock
LVL170:
	.loc 1 141 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_prefs_get_int
LVL171:
	cmp	eax, 2
	je	L139
L133:
	.loc 1 146 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L137
	mov	eax, DWORD PTR _blist_visible_cb_id
	mov	DWORD PTR [esp+48], eax
LBE24:
LBE23:
	.loc 1 148 0
	add	esp, 44
LCFI73:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
LBB26:
LBB25:
	.loc 1 146 0
	jmp	_purple_prefs_disconnect_callback
LVL172:
	.p2align 2,,3
L139:
LCFI74:
	.cfi_restore_state
	.loc 1 143 0
	mov	al, 1
	call	_blist_set_ontop
LVL173:
	jmp	L133
L137:
LBE25:
LBE26:
	.loc 1 148 0
	call	___stack_chk_fail
LVL174:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC31:
	.ascii "/plugins/gtk\0"
LC32:
	.ascii "/plugins/gtk/win32\0"
LC33:
	.ascii "/plugins/gtk/win32/winprefs\0"
	.align 4
LC34:
	.ascii "/plugins/gtk/win32/winprefs/dblist_on_top\0"
	.align 4
LC35:
	.ascii "/plugins/gtk/win32/winprefs/chat_blink\0"
	.text
	.p2align 2,,3
	.globl	_purple_init_plugin
	.def	_purple_init_plugin;	.scl	2;	.type	32;	.endef
_purple_init_plugin:
LFB109:
	.loc 1 390 0
	.cfi_startproc
LVL175:
	push	esi
LCFI75:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI76:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI77:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 390 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	mov	DWORD PTR [ebx+16], OFFSET FLAT:_info
LBB30:
LBB31:
	.loc 1 367 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC31
	call	_purple_prefs_add_none
LVL176:
	.loc 1 368 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_purple_prefs_add_none
LVL177:
	.loc 1 369 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_prefs_add_none
LVL178:
	.loc 1 370 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_prefs_add_bool
LVL179:
	.loc 1 371 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_purple_prefs_add_bool
LVL180:
	.loc 1 372 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC23
	call	_purple_prefs_add_int
LVL181:
	.loc 1 373 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC24
	call	_purple_prefs_add_int
LVL182:
	.loc 1 376 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC34
	call	_purple_prefs_exists
LVL183:
	test	eax, eax
	je	L141
LVL184:
LBB32:
	.loc 1 378 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_prefs_get_bool
LVL185:
	test	eax, eax
	je	L149
	.loc 1 379 0
	mov	esi, 1
L142:
LVL186:
	.loc 1 382 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_prefs_remove
LVL187:
	.loc 1 383 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC34
	call	_purple_prefs_remove
LVL188:
	.loc 1 384 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_prefs_add_int
LVL189:
	jmp	L143
LVL190:
	.p2align 2,,3
L141:
LBE32:
	.loc 1 386 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_prefs_add_int
LVL191:
L143:
	.loc 1 387 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC35
	call	_purple_prefs_remove
LVL192:
LBE31:
LBE30:
	.loc 1 390 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L150
	mov	DWORD PTR [esp+48], ebx
	add	esp, 36
LCFI78:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI79:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI80:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	jmp	_purple_plugin_register
LVL193:
	.p2align 2,,3
L149:
LCFI81:
	.cfi_restore_state
LBB35:
LBB34:
LBB33:
	.loc 1 380 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC34
	call	_purple_prefs_get_bool
LVL194:
	.loc 1 377 0
	cmp	eax, 1
	sbb	esi, esi
	not	esi
	and	esi, 2
	jmp	L142
LVL195:
L150:
LBE33:
LBE34:
LBE35:
	.loc 1 390 0
	call	___stack_chk_fail
LVL196:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
LC36:
	.ascii "gtk-gaim\0"
LC37:
	.ascii "Windows Pidgin Options\0"
LC38:
	.ascii "2.10.11\0"
	.align 4
LC39:
	.ascii "Options specific to Pidgin for Windows.\0"
	.align 4
LC40:
	.ascii "Provides options specific to Pidgin for Windows, such as buddy list docking.\0"
	.align 4
LC41:
	.ascii "Herman Bloggs <hermanator12002@yahoo.com>\0"
LC42:
	.ascii "http://pidgin.im/\0"
	.data
	.align 32
_info:
	.long	5
	.long	2
	.long	10
	.long	0
	.long	LC36
	.long	0
	.long	0
	.long	0
	.long	LC20
	.long	LC37
	.long	LC38
	.long	LC39
	.long	LC40
	.long	LC41
	.long	LC42
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
.lcomm _handle,4,4
.lcomm _blist_ab,4,4
.lcomm _blist,4,4
.lcomm _blist_visible_cb_id,4,4
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
	.file 2 "../../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 3 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 4 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 5 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 6 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 7 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 8 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 9 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 10 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 11 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 12 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 13 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 14 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gsignal.h"
	.file 15 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 16 "../../../../../win32-dev/gtk_2_0-2.14/include/cairo/cairo.h"
	.file 17 "../../../../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-font.h"
	.file 18 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 19 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdktypes.h"
	.file 20 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcolor.h"
	.file 21 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcursor.h"
	.file 22 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkfont.h"
	.file 23 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkgc.h"
	.file 24 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkvisual.h"
	.file 25 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdrawable.h"
	.file 26 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkscreen.h"
	.file 27 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkevents.h"
	.file 28 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-core.h"
	.file 29 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkenums.h"
	.file 30 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkaccelgroup.h"
	.file 31 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktypeutils.h"
	.file 32 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkobject.h"
	.file 33 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkstyle.h"
	.file 34 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkrc.h"
	.file 35 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwidget.h"
	.file 36 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwindow.h"
	.file 37 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcontainer.h"
	.file 38 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbin.h"
	.file 39 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbox.h"
	.file 40 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbutton.h"
	.file 41 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcelleditable.h"
	.file 42 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcellrenderer.h"
	.file 43 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreemodel.h"
	.file 44 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreesortable.h"
	.file 45 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreeviewcolumn.h"
	.file 46 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktogglebutton.h"
	.file 47 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreestore.h"
	.file 48 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkitemfactory.h"
	.file 49 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/windef.h"
	.file 50 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winnt.h"
	.file 51 "../../../../libpurple/signals.h"
	.file 52 "../../../../libpurple/plugin.h"
	.file 53 "../../../../libpurple/pluginpref.h"
	.file 54 "../../../../libpurple/prefs.h"
	.file 55 "../../../../libpurple/blist.h"
	.file 56 "gtkappbar.h"
	.file 57 "../../../../pidgin/gtkblist.h"
	.file 58 "../../../../pidgin/gtkplugin.h"
	.file 59 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 60 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 61 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkvbox.h"
	.file 62 "../../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 63 "../../../../pidgin/gtkutils.h"
	.file 64 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 65 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcheckbutton.h"
	.file 66 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 67 "../../../../libpurple/win32/win32dep.h"
	.file 68 "../../../../pidgin/gtkprefs.h"
	.file 69 "../../../../libpurple/debug.h"
	.file 70 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkwindow.h"
	.file 71 "../../../../libpurple/core.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x5a44
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "winprefs.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\pidgin\\\\plugins\\\\win32\\\\winprefs\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x3
	.ascii "guint8\0"
	.byte	0x2
	.byte	0x20
	.long	0xc8
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.ascii "gint16\0"
	.byte	0x2
	.byte	0x21
	.long	0xe7
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x3
	.ascii "guint16\0"
	.byte	0x2
	.byte	0x22
	.long	0x95
	.uleb128 0x3
	.ascii "guint32\0"
	.byte	0x2
	.byte	0x27
	.long	0x85
	.uleb128 0x3
	.ascii "gint64\0"
	.byte	0x2
	.byte	0x2e
	.long	0x120
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x3
	.ascii "guint64\0"
	.byte	0x2
	.byte	0x2f
	.long	0x140
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x3
	.ascii "gsize\0"
	.byte	0x2
	.byte	0x5a
	.long	0x85
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x4
	.byte	0x4
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x3
	.ascii "gchar\0"
	.byte	0x3
	.byte	0x2d
	.long	0x173
	.uleb128 0x3
	.ascii "glong\0"
	.byte	0x3
	.byte	0x2f
	.long	0x187
	.uleb128 0x3
	.ascii "gint\0"
	.byte	0x3
	.byte	0x30
	.long	0x7e
	.uleb128 0x3
	.ascii "gboolean\0"
	.byte	0x3
	.byte	0x31
	.long	0x1ad
	.uleb128 0x3
	.ascii "gulong\0"
	.byte	0x3
	.byte	0x35
	.long	0x1d7
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "guint\0"
	.byte	0x3
	.byte	0x36
	.long	0x85
	.uleb128 0x3
	.ascii "gfloat\0"
	.byte	0x3
	.byte	0x38
	.long	0x207
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x3
	.ascii "gdouble\0"
	.byte	0x3
	.byte	0x39
	.long	0x17b
	.uleb128 0x3
	.ascii "gpointer\0"
	.byte	0x3
	.byte	0x4c
	.long	0x185
	.uleb128 0x3
	.ascii "gconstpointer\0"
	.byte	0x3
	.byte	0x4d
	.long	0x244
	.uleb128 0x5
	.byte	0x4
	.long	0x24a
	.uleb128 0x6
	.uleb128 0x3
	.ascii "GDestroyNotify\0"
	.byte	0x3
	.byte	0x56
	.long	0x261
	.uleb128 0x5
	.byte	0x4
	.long	0x267
	.uleb128 0x7
	.byte	0x1
	.long	0x273
	.uleb128 0x8
	.long	0x21f
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x279
	.uleb128 0x9
	.long	0x193
	.uleb128 0x3
	.ascii "GArray\0"
	.byte	0x4
	.byte	0x26
	.long	0x28c
	.uleb128 0xa
	.ascii "_GArray\0"
	.byte	0x8
	.byte	0x4
	.byte	0x2a
	.long	0x2b9
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x4
	.byte	0x2c
	.long	0x2b9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "len\0"
	.byte	0x4
	.byte	0x2d
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x193
	.uleb128 0x3
	.ascii "GQuark\0"
	.byte	0x5
	.byte	0x26
	.long	0x103
	.uleb128 0x5
	.byte	0x4
	.long	0x2d3
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x3
	.ascii "GList\0"
	.byte	0x6
	.byte	0x26
	.long	0x2e2
	.uleb128 0xa
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x6
	.byte	0x28
	.long	0x31e
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x6
	.byte	0x2a
	.long	0x21f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "next\0"
	.byte	0x6
	.byte	0x2b
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "prev\0"
	.byte	0x6
	.byte	0x2c
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x2d5
	.uleb128 0x3
	.ascii "GData\0"
	.byte	0x7
	.byte	0x26
	.long	0x331
	.uleb128 0xe
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GHashTable\0"
	.byte	0x8
	.byte	0x27
	.long	0x34c
	.uleb128 0xe
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.long	0x360
	.uleb128 0xf
	.byte	0x1
	.long	0x1b9
	.long	0x370
	.uleb128 0x8
	.long	0x21f
	.byte	0
	.uleb128 0x3
	.ascii "GSList\0"
	.byte	0x9
	.byte	0x26
	.long	0x37e
	.uleb128 0xa
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x9
	.byte	0x28
	.long	0x3ac
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x21f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x3ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x370
	.uleb128 0x3
	.ascii "GSourceFunc\0"
	.byte	0xa
	.byte	0x26
	.long	0x35a
	.uleb128 0x5
	.byte	0x4
	.long	0x324
	.uleb128 0x5
	.byte	0x4
	.long	0x33a
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x10
	.ascii "GType\0"
	.byte	0xb
	.word	0x16f
	.long	0x15a
	.uleb128 0x10
	.ascii "GValue\0"
	.byte	0xb
	.word	0x173
	.long	0x3fd
	.uleb128 0xa
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0xc
	.byte	0x6c
	.long	0x42d
	.uleb128 0xc
	.ascii "g_type\0"
	.byte	0xc
	.byte	0x6f
	.long	0x3e0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0xc
	.byte	0x7c
	.long	0x557
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x10
	.ascii "GTypeClass\0"
	.byte	0xb
	.word	0x176
	.long	0x440
	.uleb128 0x11
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0xb
	.word	0x187
	.long	0x468
	.uleb128 0x12
	.ascii "g_type\0"
	.byte	0xb
	.word	0x18a
	.long	0x3e0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x10
	.ascii "GTypeInstance\0"
	.byte	0xb
	.word	0x178
	.long	0x47e
	.uleb128 0x11
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0xb
	.word	0x191
	.long	0x4aa
	.uleb128 0x12
	.ascii "g_class\0"
	.byte	0xb
	.word	0x194
	.long	0x4aa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x42d
	.uleb128 0x5
	.byte	0x4
	.long	0x468
	.uleb128 0x5
	.byte	0x4
	.long	0x3ee
	.uleb128 0x5
	.byte	0x4
	.long	0x4c2
	.uleb128 0x9
	.long	0x3ee
	.uleb128 0x13
	.byte	0x8
	.byte	0xc
	.byte	0x72
	.long	0x557
	.uleb128 0x14
	.ascii "v_int\0"
	.byte	0xc
	.byte	0x73
	.long	0x1ad
	.uleb128 0x14
	.ascii "v_uint\0"
	.byte	0xc
	.byte	0x74
	.long	0x1ec
	.uleb128 0x14
	.ascii "v_long\0"
	.byte	0xc
	.byte	0x75
	.long	0x1a0
	.uleb128 0x14
	.ascii "v_ulong\0"
	.byte	0xc
	.byte	0x76
	.long	0x1c9
	.uleb128 0x14
	.ascii "v_int64\0"
	.byte	0xc
	.byte	0x77
	.long	0x112
	.uleb128 0x14
	.ascii "v_uint64\0"
	.byte	0xc
	.byte	0x78
	.long	0x131
	.uleb128 0x14
	.ascii "v_float\0"
	.byte	0xc
	.byte	0x79
	.long	0x1f9
	.uleb128 0x14
	.ascii "v_double\0"
	.byte	0xc
	.byte	0x7a
	.long	0x210
	.uleb128 0x14
	.ascii "v_pointer\0"
	.byte	0xc
	.byte	0x7b
	.long	0x21f
	.byte	0
	.uleb128 0x15
	.long	0x4c7
	.long	0x567
	.uleb128 0x16
	.long	0x167
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.ascii "GClosure\0"
	.byte	0xd
	.byte	0x4c
	.long	0x577
	.uleb128 0xa
	.ascii "_GClosure\0"
	.byte	0x10
	.byte	0xd
	.byte	0x91
	.long	0x6ae
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0xd
	.byte	0x94
	.long	0x773
	.byte	0x4
	.byte	0xf
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "meta_marshal\0"
	.byte	0xd
	.byte	0x95
	.long	0x773
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "n_guards\0"
	.byte	0xd
	.byte	0x96
	.long	0x773
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "n_fnotifiers\0"
	.byte	0xd
	.byte	0x97
	.long	0x773
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "n_inotifiers\0"
	.byte	0xd
	.byte	0x98
	.long	0x773
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "in_inotify\0"
	.byte	0xd
	.byte	0x99
	.long	0x773
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "floating\0"
	.byte	0xd
	.byte	0x9a
	.long	0x773
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "derivative_flag\0"
	.byte	0xd
	.byte	0x9c
	.long	0x773
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "in_marshal\0"
	.byte	0xd
	.byte	0x9e
	.long	0x773
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "is_invalid\0"
	.byte	0xd
	.byte	0x9f
	.long	0x773
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "marshal\0"
	.byte	0xd
	.byte	0xa1
	.long	0x748
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0xd
	.byte	0xa7
	.long	0x21f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "notifiers\0"
	.byte	0xd
	.byte	0xa9
	.long	0x778
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "GClosureNotifyData\0"
	.byte	0xd
	.byte	0x4d
	.long	0x6c8
	.uleb128 0xa
	.ascii "_GClosureNotifyData\0"
	.byte	0x8
	.byte	0xd
	.byte	0x83
	.long	0x704
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0xd
	.byte	0x85
	.long	0x21f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "notify\0"
	.byte	0xd
	.byte	0x86
	.long	0x715
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.ascii "GCallback\0"
	.byte	0xd
	.byte	0x58
	.long	0x2cd
	.uleb128 0x3
	.ascii "GClosureNotify\0"
	.byte	0xd
	.byte	0x61
	.long	0x72b
	.uleb128 0x5
	.byte	0x4
	.long	0x731
	.uleb128 0x7
	.byte	0x1
	.long	0x742
	.uleb128 0x8
	.long	0x21f
	.uleb128 0x8
	.long	0x742
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x567
	.uleb128 0x5
	.byte	0x4
	.long	0x74e
	.uleb128 0x7
	.byte	0x1
	.long	0x773
	.uleb128 0x8
	.long	0x742
	.uleb128 0x8
	.long	0x4b6
	.uleb128 0x8
	.long	0x1ec
	.uleb128 0x8
	.long	0x4bc
	.uleb128 0x8
	.long	0x21f
	.uleb128 0x8
	.long	0x21f
	.byte	0
	.uleb128 0x19
	.long	0x1ec
	.uleb128 0x5
	.byte	0x4
	.long	0x6ae
	.uleb128 0x1a
	.byte	0x4
	.byte	0xe
	.byte	0x8f
	.long	0x7ad
	.uleb128 0x1b
	.ascii "G_CONNECT_AFTER\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "G_CONNECT_SWAPPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "GConnectFlags\0"
	.byte	0xe
	.byte	0x92
	.long	0x77e
	.uleb128 0x3
	.ascii "GObject\0"
	.byte	0xf
	.byte	0xb8
	.long	0x7d1
	.uleb128 0xa
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0xf
	.byte	0xf2
	.long	0x81b
	.uleb128 0xc
	.ascii "g_type_instance\0"
	.byte	0xf
	.byte	0xf4
	.long	0x468
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0xf
	.byte	0xf7
	.long	0x773
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "qdata\0"
	.byte	0xf
	.byte	0xf8
	.long	0x3c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GInitiallyUnowned\0"
	.byte	0xf
	.byte	0xba
	.long	0x7d1
	.uleb128 0x5
	.byte	0x4
	.long	0x83a
	.uleb128 0x9
	.long	0x173
	.uleb128 0x5
	.byte	0x4
	.long	0x173
	.uleb128 0x10
	.ascii "cairo_font_options_t\0"
	.byte	0x10
	.word	0x45d
	.long	0x862
	.uleb128 0xe
	.ascii "_cairo_font_options\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PangoFontDescription\0"
	.byte	0x11
	.byte	0x20
	.long	0x894
	.uleb128 0xe
	.ascii "_PangoFontDescription\0"
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.long	0x878
	.uleb128 0xa
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x12
	.byte	0x81
	.long	0x949
	.uleb128 0xc
	.ascii "_ptr\0"
	.byte	0x12
	.byte	0x83
	.long	0x83f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "_cnt\0"
	.byte	0x12
	.byte	0x84
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "_base\0"
	.byte	0x12
	.byte	0x85
	.long	0x83f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "_flag\0"
	.byte	0x12
	.byte	0x86
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "_file\0"
	.byte	0x12
	.byte	0x87
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "_charbuf\0"
	.byte	0x12
	.byte	0x88
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "_bufsiz\0"
	.byte	0x12
	.byte	0x89
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.ascii "_tmpfname\0"
	.byte	0x12
	.byte	0x8a
	.long	0x83f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x12
	.byte	0x8b
	.long	0x8b2
	.uleb128 0x3
	.ascii "GdkRectangle\0"
	.byte	0x13
	.byte	0x45
	.long	0x969
	.uleb128 0xa
	.ascii "_GdkRectangle\0"
	.byte	0x10
	.byte	0x13
	.byte	0xc2
	.long	0x9b4
	.uleb128 0xc
	.ascii "x\0"
	.byte	0x13
	.byte	0xc4
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "y\0"
	.byte	0x13
	.byte	0xc5
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0x13
	.byte	0xc6
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0x13
	.byte	0xc7
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "GdkColor\0"
	.byte	0x13
	.byte	0x60
	.long	0x9c4
	.uleb128 0xa
	.ascii "_GdkColor\0"
	.byte	0xc
	.byte	0x14
	.byte	0x2e
	.long	0xa14
	.uleb128 0xc
	.ascii "pixel\0"
	.byte	0x14
	.byte	0x30
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "red\0"
	.byte	0x14
	.byte	0x31
	.long	0xf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "green\0"
	.byte	0x14
	.byte	0x32
	.long	0xf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xc
	.ascii "blue\0"
	.byte	0x14
	.byte	0x33
	.long	0xf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GdkColormap\0"
	.byte	0x13
	.byte	0x61
	.long	0xa27
	.uleb128 0xa
	.ascii "_GdkColormap\0"
	.byte	0x1c
	.byte	0x14
	.byte	0x44
	.long	0xa95
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x14
	.byte	0x47
	.long	0x7c2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "size\0"
	.byte	0x14
	.byte	0x4a
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "colors\0"
	.byte	0x14
	.byte	0x4b
	.long	0xfa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "visual\0"
	.byte	0x14
	.byte	0x4e
	.long	0xfab
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "windowing_data\0"
	.byte	0x14
	.byte	0x50
	.long	0x21f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "GdkCursor\0"
	.byte	0x13
	.byte	0x62
	.long	0xaa6
	.uleb128 0xa
	.ascii "_GdkCursor\0"
	.byte	0x8
	.byte	0x15
	.byte	0x7e
	.long	0xad6
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x15
	.byte	0x80
	.long	0x15fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0x15
	.byte	0x82
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.ascii "GdkFont\0"
	.byte	0x13
	.byte	0x63
	.long	0xae5
	.uleb128 0xa
	.ascii "_GdkFont\0"
	.byte	0xc
	.byte	0x16
	.byte	0x31
	.long	0xb28
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x16
	.byte	0x33
	.long	0x1657
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "ascent\0"
	.byte	0x16
	.byte	0x34
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "descent\0"
	.byte	0x16
	.byte	0x35
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GdkGC\0"
	.byte	0x13
	.byte	0x64
	.long	0xb35
	.uleb128 0xa
	.ascii "_GdkGC\0"
	.byte	0x20
	.byte	0x17
	.byte	0xbd
	.long	0xbbd
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x17
	.byte	0xbf
	.long	0x7c2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "clip_x_origin\0"
	.byte	0x17
	.byte	0xc1
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "clip_y_origin\0"
	.byte	0x17
	.byte	0xc2
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "ts_x_origin\0"
	.byte	0x17
	.byte	0xc3
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "ts_y_origin\0"
	.byte	0x17
	.byte	0xc4
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x17
	.byte	0xc6
	.long	0x161f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "GdkVisual\0"
	.byte	0x13
	.byte	0x67
	.long	0xbce
	.uleb128 0xa
	.ascii "_GdkVisual\0"
	.byte	0x44
	.byte	0x18
	.byte	0x4d
	.long	0xd09
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x18
	.byte	0x4f
	.long	0x7c2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x18
	.byte	0x51
	.long	0x170f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "depth\0"
	.byte	0x18
	.byte	0x52
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "byte_order\0"
	.byte	0x18
	.byte	0x53
	.long	0xe1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "colormap_size\0"
	.byte	0x18
	.byte	0x54
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.ascii "bits_per_rgb\0"
	.byte	0x18
	.byte	0x55
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.ascii "red_mask\0"
	.byte	0x18
	.byte	0x57
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.ascii "red_shift\0"
	.byte	0x18
	.byte	0x58
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.ascii "red_prec\0"
	.byte	0x18
	.byte	0x59
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.ascii "green_mask\0"
	.byte	0x18
	.byte	0x5b
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.ascii "green_shift\0"
	.byte	0x18
	.byte	0x5c
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.ascii "green_prec\0"
	.byte	0x18
	.byte	0x5d
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.ascii "blue_mask\0"
	.byte	0x18
	.byte	0x5f
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.ascii "blue_shift\0"
	.byte	0x18
	.byte	0x60
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.ascii "blue_prec\0"
	.byte	0x18
	.byte	0x61
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0xa
	.ascii "_GdkDrawable\0"
	.byte	0xc
	.byte	0x19
	.byte	0x35
	.long	0xd2d
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x19
	.byte	0x37
	.long	0x7c2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x3
	.ascii "GdkPixmap\0"
	.byte	0x13
	.byte	0x6b
	.long	0xd09
	.uleb128 0x3
	.ascii "GdkWindow\0"
	.byte	0x13
	.byte	0x6c
	.long	0xd09
	.uleb128 0x3
	.ascii "GdkScreen\0"
	.byte	0x13
	.byte	0x6e
	.long	0xd60
	.uleb128 0x1c
	.ascii "_GdkScreen\0"
	.word	0x120
	.byte	0x1a
	.byte	0x2e
	.long	0xdf2
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x1a
	.byte	0x30
	.long	0x7c2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "closed\0"
	.byte	0x1a
	.byte	0x32
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "normal_gcs\0"
	.byte	0x1a
	.byte	0x34
	.long	0x109e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "exposure_gcs\0"
	.byte	0x1a
	.byte	0x35
	.long	0x109e
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xc
	.ascii "font_options\0"
	.byte	0x1a
	.byte	0x37
	.long	0x10b4
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0xc
	.ascii "resolution\0"
	.byte	0x1a
	.byte	0x38
	.long	0x17b
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0x13
	.byte	0x71
	.long	0xe1b
	.uleb128 0x1b
	.ascii "GDK_LSB_FIRST\0"
	.sleb128 0
	.uleb128 0x1b
	.ascii "GDK_MSB_FIRST\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "GdkByteOrder\0"
	.byte	0x13
	.byte	0x74
	.long	0xdf2
	.uleb128 0x1a
	.byte	0x4
	.byte	0x13
	.byte	0x79
	.long	0xf8e
	.uleb128 0x1b
	.ascii "GDK_SHIFT_MASK\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "GDK_LOCK_MASK\0"
	.sleb128 2
	.uleb128 0x1b
	.ascii "GDK_CONTROL_MASK\0"
	.sleb128 4
	.uleb128 0x1b
	.ascii "GDK_MOD1_MASK\0"
	.sleb128 8
	.uleb128 0x1b
	.ascii "GDK_MOD2_MASK\0"
	.sleb128 16
	.uleb128 0x1b
	.ascii "GDK_MOD3_MASK\0"
	.sleb128 32
	.uleb128 0x1b
	.ascii "GDK_MOD4_MASK\0"
	.sleb128 64
	.uleb128 0x1b
	.ascii "GDK_MOD5_MASK\0"
	.sleb128 128
	.uleb128 0x1b
	.ascii "GDK_BUTTON1_MASK\0"
	.sleb128 256
	.uleb128 0x1b
	.ascii "GDK_BUTTON2_MASK\0"
	.sleb128 512
	.uleb128 0x1b
	.ascii "GDK_BUTTON3_MASK\0"
	.sleb128 1024
	.uleb128 0x1b
	.ascii "GDK_BUTTON4_MASK\0"
	.sleb128 2048
	.uleb128 0x1b
	.ascii "GDK_BUTTON5_MASK\0"
	.sleb128 4096
	.uleb128 0x1b
	.ascii "GDK_SUPER_MASK\0"
	.sleb128 67108864
	.uleb128 0x1b
	.ascii "GDK_HYPER_MASK\0"
	.sleb128 134217728
	.uleb128 0x1b
	.ascii "GDK_META_MASK\0"
	.sleb128 268435456
	.uleb128 0x1b
	.ascii "GDK_RELEASE_MASK\0"
	.sleb128 1073741824
	.uleb128 0x1b
	.ascii "GDK_MODIFIER_MASK\0"
	.sleb128 1543512063
	.byte	0
	.uleb128 0x3
	.ascii "GdkModifierType\0"
	.byte	0x13
	.byte	0x93
	.long	0xe2f
	.uleb128 0x5
	.byte	0x4
	.long	0x9b4
	.uleb128 0x5
	.byte	0x4
	.long	0xbbd
	.uleb128 0x5
	.byte	0x4
	.long	0xd3e
	.uleb128 0x1a
	.byte	0x4
	.byte	0x1b
	.byte	0xf1
	.long	0x1082
	.uleb128 0x1b
	.ascii "GDK_WINDOW_STATE_WITHDRAWN\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "GDK_WINDOW_STATE_ICONIFIED\0"
	.sleb128 2
	.uleb128 0x1b
	.ascii "GDK_WINDOW_STATE_MAXIMIZED\0"
	.sleb128 4
	.uleb128 0x1b
	.ascii "GDK_WINDOW_STATE_STICKY\0"
	.sleb128 8
	.uleb128 0x1b
	.ascii "GDK_WINDOW_STATE_FULLSCREEN\0"
	.sleb128 16
	.uleb128 0x1b
	.ascii "GDK_WINDOW_STATE_ABOVE\0"
	.sleb128 32
	.uleb128 0x1b
	.ascii "GDK_WINDOW_STATE_BELOW\0"
	.sleb128 64
	.byte	0
	.uleb128 0x3
	.ascii "GdkWindowState\0"
	.byte	0x1b
	.byte	0xf9
	.long	0xfb7
	.uleb128 0x5
	.byte	0x4
	.long	0xd4f
	.uleb128 0x15
	.long	0x10ae
	.long	0x10ae
	.uleb128 0x16
	.long	0x167
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xb28
	.uleb128 0x5
	.byte	0x4
	.long	0x845
	.uleb128 0x3
	.ascii "GdkPixbuf\0"
	.byte	0x1c
	.byte	0x37
	.long	0x10cb
	.uleb128 0xe
	.ascii "_GdkPixbuf\0"
	.byte	0x1
	.uleb128 0x1a
	.byte	0x4
	.byte	0x15
	.byte	0x2c
	.long	0x15fe
	.uleb128 0x1b
	.ascii "GDK_X_CURSOR\0"
	.sleb128 0
	.uleb128 0x1b
	.ascii "GDK_ARROW\0"
	.sleb128 2
	.uleb128 0x1b
	.ascii "GDK_BASED_ARROW_DOWN\0"
	.sleb128 4
	.uleb128 0x1b
	.ascii "GDK_BASED_ARROW_UP\0"
	.sleb128 6
	.uleb128 0x1b
	.ascii "GDK_BOAT\0"
	.sleb128 8
	.uleb128 0x1b
	.ascii "GDK_BOGOSITY\0"
	.sleb128 10
	.uleb128 0x1b
	.ascii "GDK_BOTTOM_LEFT_CORNER\0"
	.sleb128 12
	.uleb128 0x1b
	.ascii "GDK_BOTTOM_RIGHT_CORNER\0"
	.sleb128 14
	.uleb128 0x1b
	.ascii "GDK_BOTTOM_SIDE\0"
	.sleb128 16
	.uleb128 0x1b
	.ascii "GDK_BOTTOM_TEE\0"
	.sleb128 18
	.uleb128 0x1b
	.ascii "GDK_BOX_SPIRAL\0"
	.sleb128 20
	.uleb128 0x1b
	.ascii "GDK_CENTER_PTR\0"
	.sleb128 22
	.uleb128 0x1b
	.ascii "GDK_CIRCLE\0"
	.sleb128 24
	.uleb128 0x1b
	.ascii "GDK_CLOCK\0"
	.sleb128 26
	.uleb128 0x1b
	.ascii "GDK_COFFEE_MUG\0"
	.sleb128 28
	.uleb128 0x1b
	.ascii "GDK_CROSS\0"
	.sleb128 30
	.uleb128 0x1b
	.ascii "GDK_CROSS_REVERSE\0"
	.sleb128 32
	.uleb128 0x1b
	.ascii "GDK_CROSSHAIR\0"
	.sleb128 34
	.uleb128 0x1b
	.ascii "GDK_DIAMOND_CROSS\0"
	.sleb128 36
	.uleb128 0x1b
	.ascii "GDK_DOT\0"
	.sleb128 38
	.uleb128 0x1b
	.ascii "GDK_DOTBOX\0"
	.sleb128 40
	.uleb128 0x1b
	.ascii "GDK_DOUBLE_ARROW\0"
	.sleb128 42
	.uleb128 0x1b
	.ascii "GDK_DRAFT_LARGE\0"
	.sleb128 44
	.uleb128 0x1b
	.ascii "GDK_DRAFT_SMALL\0"
	.sleb128 46
	.uleb128 0x1b
	.ascii "GDK_DRAPED_BOX\0"
	.sleb128 48
	.uleb128 0x1b
	.ascii "GDK_EXCHANGE\0"
	.sleb128 50
	.uleb128 0x1b
	.ascii "GDK_FLEUR\0"
	.sleb128 52
	.uleb128 0x1b
	.ascii "GDK_GOBBLER\0"
	.sleb128 54
	.uleb128 0x1b
	.ascii "GDK_GUMBY\0"
	.sleb128 56
	.uleb128 0x1b
	.ascii "GDK_HAND1\0"
	.sleb128 58
	.uleb128 0x1b
	.ascii "GDK_HAND2\0"
	.sleb128 60
	.uleb128 0x1b
	.ascii "GDK_HEART\0"
	.sleb128 62
	.uleb128 0x1b
	.ascii "GDK_ICON\0"
	.sleb128 64
	.uleb128 0x1b
	.ascii "GDK_IRON_CROSS\0"
	.sleb128 66
	.uleb128 0x1b
	.ascii "GDK_LEFT_PTR\0"
	.sleb128 68
	.uleb128 0x1b
	.ascii "GDK_LEFT_SIDE\0"
	.sleb128 70
	.uleb128 0x1b
	.ascii "GDK_LEFT_TEE\0"
	.sleb128 72
	.uleb128 0x1b
	.ascii "GDK_LEFTBUTTON\0"
	.sleb128 74
	.uleb128 0x1b
	.ascii "GDK_LL_ANGLE\0"
	.sleb128 76
	.uleb128 0x1b
	.ascii "GDK_LR_ANGLE\0"
	.sleb128 78
	.uleb128 0x1b
	.ascii "GDK_MAN\0"
	.sleb128 80
	.uleb128 0x1b
	.ascii "GDK_MIDDLEBUTTON\0"
	.sleb128 82
	.uleb128 0x1b
	.ascii "GDK_MOUSE\0"
	.sleb128 84
	.uleb128 0x1b
	.ascii "GDK_PENCIL\0"
	.sleb128 86
	.uleb128 0x1b
	.ascii "GDK_PIRATE\0"
	.sleb128 88
	.uleb128 0x1b
	.ascii "GDK_PLUS\0"
	.sleb128 90
	.uleb128 0x1b
	.ascii "GDK_QUESTION_ARROW\0"
	.sleb128 92
	.uleb128 0x1b
	.ascii "GDK_RIGHT_PTR\0"
	.sleb128 94
	.uleb128 0x1b
	.ascii "GDK_RIGHT_SIDE\0"
	.sleb128 96
	.uleb128 0x1b
	.ascii "GDK_RIGHT_TEE\0"
	.sleb128 98
	.uleb128 0x1b
	.ascii "GDK_RIGHTBUTTON\0"
	.sleb128 100
	.uleb128 0x1b
	.ascii "GDK_RTL_LOGO\0"
	.sleb128 102
	.uleb128 0x1b
	.ascii "GDK_SAILBOAT\0"
	.sleb128 104
	.uleb128 0x1b
	.ascii "GDK_SB_DOWN_ARROW\0"
	.sleb128 106
	.uleb128 0x1b
	.ascii "GDK_SB_H_DOUBLE_ARROW\0"
	.sleb128 108
	.uleb128 0x1b
	.ascii "GDK_SB_LEFT_ARROW\0"
	.sleb128 110
	.uleb128 0x1b
	.ascii "GDK_SB_RIGHT_ARROW\0"
	.sleb128 112
	.uleb128 0x1b
	.ascii "GDK_SB_UP_ARROW\0"
	.sleb128 114
	.uleb128 0x1b
	.ascii "GDK_SB_V_DOUBLE_ARROW\0"
	.sleb128 116
	.uleb128 0x1b
	.ascii "GDK_SHUTTLE\0"
	.sleb128 118
	.uleb128 0x1b
	.ascii "GDK_SIZING\0"
	.sleb128 120
	.uleb128 0x1b
	.ascii "GDK_SPIDER\0"
	.sleb128 122
	.uleb128 0x1b
	.ascii "GDK_SPRAYCAN\0"
	.sleb128 124
	.uleb128 0x1b
	.ascii "GDK_STAR\0"
	.sleb128 126
	.uleb128 0x1b
	.ascii "GDK_TARGET\0"
	.sleb128 128
	.uleb128 0x1b
	.ascii "GDK_TCROSS\0"
	.sleb128 130
	.uleb128 0x1b
	.ascii "GDK_TOP_LEFT_ARROW\0"
	.sleb128 132
	.uleb128 0x1b
	.ascii "GDK_TOP_LEFT_CORNER\0"
	.sleb128 134
	.uleb128 0x1b
	.ascii "GDK_TOP_RIGHT_CORNER\0"
	.sleb128 136
	.uleb128 0x1b
	.ascii "GDK_TOP_SIDE\0"
	.sleb128 138
	.uleb128 0x1b
	.ascii "GDK_TOP_TEE\0"
	.sleb128 140
	.uleb128 0x1b
	.ascii "GDK_TREK\0"
	.sleb128 142
	.uleb128 0x1b
	.ascii "GDK_UL_ANGLE\0"
	.sleb128 144
	.uleb128 0x1b
	.ascii "GDK_UMBRELLA\0"
	.sleb128 146
	.uleb128 0x1b
	.ascii "GDK_UR_ANGLE\0"
	.sleb128 148
	.uleb128 0x1b
	.ascii "GDK_WATCH\0"
	.sleb128 150
	.uleb128 0x1b
	.ascii "GDK_XTERM\0"
	.sleb128 152
	.uleb128 0x1b
	.ascii "GDK_LAST_CURSOR\0"
	.sleb128 153
	.uleb128 0x1b
	.ascii "GDK_CURSOR_IS_PIXMAP\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x3
	.ascii "GdkCursorType\0"
	.byte	0x15
	.byte	0x7c
	.long	0x10d8
	.uleb128 0x5
	.byte	0x4
	.long	0xad6
	.uleb128 0x5
	.byte	0x4
	.long	0xd2d
	.uleb128 0x5
	.byte	0x4
	.long	0xa14
	.uleb128 0x5
	.byte	0x4
	.long	0x10ba
	.uleb128 0x1a
	.byte	0x4
	.byte	0x16
	.byte	0x2c
	.long	0x1657
	.uleb128 0x1b
	.ascii "GDK_FONT_FONT\0"
	.sleb128 0
	.uleb128 0x1b
	.ascii "GDK_FONT_FONTSET\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "GdkFontType\0"
	.byte	0x16
	.byte	0x2f
	.long	0x162b
	.uleb128 0x5
	.byte	0x4
	.long	0xa95
	.uleb128 0x1a
	.byte	0x4
	.byte	0x18
	.byte	0x38
	.long	0x170f
	.uleb128 0x1b
	.ascii "GDK_VISUAL_STATIC_GRAY\0"
	.sleb128 0
	.uleb128 0x1b
	.ascii "GDK_VISUAL_GRAYSCALE\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "GDK_VISUAL_STATIC_COLOR\0"
	.sleb128 2
	.uleb128 0x1b
	.ascii "GDK_VISUAL_PSEUDO_COLOR\0"
	.sleb128 3
	.uleb128 0x1b
	.ascii "GDK_VISUAL_TRUE_COLOR\0"
	.sleb128 4
	.uleb128 0x1b
	.ascii "GDK_VISUAL_DIRECT_COLOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "GdkVisualType\0"
	.byte	0x18
	.byte	0x3f
	.long	0x1670
	.uleb128 0x1d
	.byte	0x4
	.byte	0x1d
	.word	0x1c0
	.long	0x1759
	.uleb128 0x1b
	.ascii "GTK_SORT_ASCENDING\0"
	.sleb128 0
	.uleb128 0x1b
	.ascii "GTK_SORT_DESCENDING\0"
	.sleb128 1
	.byte	0
	.uleb128 0x10
	.ascii "GtkSortType\0"
	.byte	0x1d
	.word	0x1c3
	.long	0x1724
	.uleb128 0x3
	.ascii "GtkAccelGroup\0"
	.byte	0x1e
	.byte	0x3c
	.long	0x1782
	.uleb128 0xa
	.ascii "_GtkAccelGroup\0"
	.byte	0x20
	.byte	0x1e
	.byte	0x49
	.long	0x1817
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x1e
	.byte	0x4b
	.long	0x7c2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "lock_count\0"
	.byte	0x1e
	.byte	0x4d
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "modifier_mask\0"
	.byte	0x1e
	.byte	0x4e
	.long	0xf8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "acceleratables\0"
	.byte	0x1e
	.byte	0x4f
	.long	0x3ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "n_accels\0"
	.byte	0x1e
	.byte	0x50
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.ascii "priv_accels\0"
	.byte	0x1e
	.byte	0x51
	.long	0x18fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "GtkAccelKey\0"
	.byte	0x1e
	.byte	0x3e
	.long	0x182a
	.uleb128 0xa
	.ascii "_GtkAccelKey\0"
	.byte	0xc
	.byte	0x1e
	.byte	0x64
	.long	0x1882
	.uleb128 0xc
	.ascii "accel_key\0"
	.byte	0x1e
	.byte	0x66
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "accel_mods\0"
	.byte	0x1e
	.byte	0x67
	.long	0xf8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.ascii "accel_flags\0"
	.byte	0x1e
	.byte	0x68
	.long	0x1ec
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GtkAccelGroupEntry\0"
	.byte	0x1e
	.byte	0x3f
	.long	0x189c
	.uleb128 0xa
	.ascii "_GtkAccelGroupEntry\0"
	.byte	0x14
	.byte	0x1e
	.byte	0xae
	.long	0x18f4
	.uleb128 0xc
	.ascii "key\0"
	.byte	0x1e
	.byte	0xb0
	.long	0x1817
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "closure\0"
	.byte	0x1e
	.byte	0xb1
	.long	0x742
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "accel_path_quark\0"
	.byte	0x1e
	.byte	0xb2
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x176d
	.uleb128 0x5
	.byte	0x4
	.long	0x1882
	.uleb128 0x3
	.ascii "GtkObject\0"
	.byte	0x1f
	.byte	0x31
	.long	0x1911
	.uleb128 0xa
	.ascii "_GtkObject\0"
	.byte	0x10
	.byte	0x20
	.byte	0x58
	.long	0x1943
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x20
	.byte	0x5a
	.long	0x81b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "flags\0"
	.byte	0x20
	.byte	0x61
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "GtkTranslateFunc\0"
	.byte	0x1f
	.byte	0x3b
	.long	0x195b
	.uleb128 0x5
	.byte	0x4
	.long	0x1961
	.uleb128 0xf
	.byte	0x1
	.long	0x2b9
	.long	0x1976
	.uleb128 0x8
	.long	0x273
	.uleb128 0x8
	.long	0x21f
	.byte	0
	.uleb128 0x3
	.ascii "GtkStyle\0"
	.byte	0x21
	.byte	0x36
	.long	0x1986
	.uleb128 0x1c
	.ascii "_GtkStyle\0"
	.word	0x2f0
	.byte	0x21
	.byte	0x49
	.long	0x1c04
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x21
	.byte	0x4b
	.long	0x7c2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "fg\0"
	.byte	0x21
	.byte	0x4f
	.long	0x1e19
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "bg\0"
	.byte	0x21
	.byte	0x50
	.long	0x1e19
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xc
	.ascii "light\0"
	.byte	0x21
	.byte	0x51
	.long	0x1e19
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xc
	.ascii "dark\0"
	.byte	0x21
	.byte	0x52
	.long	0x1e19
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xc
	.ascii "mid\0"
	.byte	0x21
	.byte	0x53
	.long	0x1e19
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xc
	.ascii "text\0"
	.byte	0x21
	.byte	0x54
	.long	0x1e19
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0xc
	.ascii "base\0"
	.byte	0x21
	.byte	0x55
	.long	0x1e19
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0xc
	.ascii "text_aa\0"
	.byte	0x21
	.byte	0x56
	.long	0x1e19
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b0
	.uleb128 0xc
	.ascii "black\0"
	.byte	0x21
	.byte	0x58
	.long	0x9b4
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0xc
	.ascii "white\0"
	.byte	0x21
	.byte	0x59
	.long	0x9b4
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f8
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x21
	.byte	0x5a
	.long	0x8ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x21
	.byte	0x5c
	.long	0x1ad
	.byte	0x3
	.byte	0x23
	.uleb128 0x208
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x21
	.byte	0x5d
	.long	0x1ad
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0xc
	.ascii "fg_gc\0"
	.byte	0x21
	.byte	0x5f
	.long	0x1e29
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0xc
	.ascii "bg_gc\0"
	.byte	0x21
	.byte	0x60
	.long	0x1e29
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0xc
	.ascii "light_gc\0"
	.byte	0x21
	.byte	0x61
	.long	0x1e29
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0xc
	.ascii "dark_gc\0"
	.byte	0x21
	.byte	0x62
	.long	0x1e29
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0xc
	.ascii "mid_gc\0"
	.byte	0x21
	.byte	0x63
	.long	0x1e29
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0xc
	.ascii "text_gc\0"
	.byte	0x21
	.byte	0x64
	.long	0x1e29
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0xc
	.ascii "base_gc\0"
	.byte	0x21
	.byte	0x65
	.long	0x1e29
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0xc
	.ascii "text_aa_gc\0"
	.byte	0x21
	.byte	0x66
	.long	0x1e29
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0xc
	.ascii "black_gc\0"
	.byte	0x21
	.byte	0x67
	.long	0x10ae
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0xc
	.ascii "white_gc\0"
	.byte	0x21
	.byte	0x68
	.long	0x10ae
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0xc
	.ascii "bg_pixmap\0"
	.byte	0x21
	.byte	0x6a
	.long	0x1e39
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0xc
	.ascii "attach_count\0"
	.byte	0x21
	.byte	0x6e
	.long	0x1ad
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0xc
	.ascii "depth\0"
	.byte	0x21
	.byte	0x70
	.long	0x1ad
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x21
	.byte	0x71
	.long	0x161f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0xc
	.ascii "private_font\0"
	.byte	0x21
	.byte	0x72
	.long	0x1613
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0xc
	.ascii "private_font_desc\0"
	.byte	0x21
	.byte	0x73
	.long	0x8ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0xc
	.ascii "rc_style\0"
	.byte	0x21
	.byte	0x76
	.long	0x1e49
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0xc
	.ascii "styles\0"
	.byte	0x21
	.byte	0x78
	.long	0x3ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0xc
	.ascii "property_cache\0"
	.byte	0x21
	.byte	0x79
	.long	0x1e4f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x21
	.byte	0x7a
	.long	0x3ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0
	.uleb128 0x3
	.ascii "GtkRcStyle\0"
	.byte	0x21
	.byte	0x39
	.long	0x1c16
	.uleb128 0x1c
	.ascii "_GtkRcStyle\0"
	.word	0x144
	.byte	0x22
	.byte	0x3c
	.long	0x1d3f
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x22
	.byte	0x3e
	.long	0x7c2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "name\0"
	.byte	0x22
	.byte	0x42
	.long	0x2b9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "bg_pixmap_name\0"
	.byte	0x22
	.byte	0x43
	.long	0x1eb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x22
	.byte	0x44
	.long	0x8ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.ascii "color_flags\0"
	.byte	0x22
	.byte	0x46
	.long	0x1ec0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.ascii "fg\0"
	.byte	0x22
	.byte	0x47
	.long	0x1e19
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.ascii "bg\0"
	.byte	0x22
	.byte	0x48
	.long	0x1e19
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xc
	.ascii "text\0"
	.byte	0x22
	.byte	0x49
	.long	0x1e19
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xc
	.ascii "base\0"
	.byte	0x22
	.byte	0x4a
	.long	0x1e19
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x22
	.byte	0x4c
	.long	0x1ad
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x22
	.byte	0x4d
	.long	0x1ad
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0xc
	.ascii "rc_properties\0"
	.byte	0x22
	.byte	0x50
	.long	0x1e4f
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0xc
	.ascii "rc_style_lists\0"
	.byte	0x22
	.byte	0x53
	.long	0x3ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x22
	.byte	0x55
	.long	0x3ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x18
	.ascii "engine_specified\0"
	.byte	0x22
	.byte	0x57
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.byte	0
	.uleb128 0x3
	.ascii "GtkWidget\0"
	.byte	0x21
	.byte	0x45
	.long	0x1d50
	.uleb128 0xa
	.ascii "_GtkWidget\0"
	.byte	0x3c
	.byte	0x23
	.byte	0xa6
	.long	0x1e19
	.uleb128 0xc
	.ascii "object\0"
	.byte	0x23
	.byte	0xae
	.long	0x1900
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "private_flags\0"
	.byte	0x23
	.byte	0xb5
	.long	0xf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "state\0"
	.byte	0x23
	.byte	0xba
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0xc
	.ascii "saved_state\0"
	.byte	0x23
	.byte	0xc2
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0xc
	.ascii "name\0"
	.byte	0x23
	.byte	0xca
	.long	0x2b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "style\0"
	.byte	0x23
	.byte	0xd3
	.long	0x1e55
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.ascii "requisition\0"
	.byte	0x23
	.byte	0xd7
	.long	0x1ed0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.ascii "allocation\0"
	.byte	0x23
	.byte	0xdb
	.long	0x1f1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x23
	.byte	0xe1
	.long	0xfb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x23
	.byte	0xe5
	.long	0x1e5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x15
	.long	0x9b4
	.long	0x1e29
	.uleb128 0x16
	.long	0x167
	.byte	0x4
	.byte	0
	.uleb128 0x15
	.long	0x10ae
	.long	0x1e39
	.uleb128 0x16
	.long	0x167
	.byte	0x4
	.byte	0
	.uleb128 0x15
	.long	0x1619
	.long	0x1e49
	.uleb128 0x16
	.long	0x167
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1c04
	.uleb128 0x5
	.byte	0x4
	.long	0x27e
	.uleb128 0x5
	.byte	0x4
	.long	0x1976
	.uleb128 0x5
	.byte	0x4
	.long	0x1d3f
	.uleb128 0x1a
	.byte	0x4
	.byte	0x22
	.byte	0x35
	.long	0x1e9e
	.uleb128 0x1b
	.ascii "GTK_RC_FG\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "GTK_RC_BG\0"
	.sleb128 2
	.uleb128 0x1b
	.ascii "GTK_RC_TEXT\0"
	.sleb128 4
	.uleb128 0x1b
	.ascii "GTK_RC_BASE\0"
	.sleb128 8
	.byte	0
	.uleb128 0x3
	.ascii "GtkRcFlags\0"
	.byte	0x22
	.byte	0x3a
	.long	0x1e61
	.uleb128 0x15
	.long	0x2b9
	.long	0x1ec0
	.uleb128 0x16
	.long	0x167
	.byte	0x4
	.byte	0
	.uleb128 0x15
	.long	0x1e9e
	.long	0x1ed0
	.uleb128 0x16
	.long	0x167
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.ascii "GtkRequisition\0"
	.byte	0x23
	.byte	0x8c
	.long	0x1ee6
	.uleb128 0xa
	.ascii "_GtkRequisition\0"
	.byte	0x8
	.byte	0x23
	.byte	0x9b
	.long	0x1f1b
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0x23
	.byte	0x9d
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0x23
	.byte	0x9e
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.ascii "GtkAllocation\0"
	.byte	0x23
	.byte	0x8d
	.long	0x955
	.uleb128 0x3
	.ascii "GtkWindow\0"
	.byte	0x23
	.byte	0x94
	.long	0x1f41
	.uleb128 0xa
	.ascii "_GtkWindow\0"
	.byte	0x94
	.byte	0x24
	.byte	0x36
	.long	0x231a
	.uleb128 0xc
	.ascii "bin\0"
	.byte	0x24
	.byte	0x38
	.long	0x23fb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "title\0"
	.byte	0x24
	.byte	0x3a
	.long	0x2b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xc
	.ascii "wmclass_name\0"
	.byte	0x24
	.byte	0x3b
	.long	0x2b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xc
	.ascii "wmclass_class\0"
	.byte	0x24
	.byte	0x3c
	.long	0x2b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xc
	.ascii "wm_role\0"
	.byte	0x24
	.byte	0x3d
	.long	0x2b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xc
	.ascii "focus_widget\0"
	.byte	0x24
	.byte	0x3f
	.long	0x1e5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xc
	.ascii "default_widget\0"
	.byte	0x24
	.byte	0x40
	.long	0x1e5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xc
	.ascii "transient_parent\0"
	.byte	0x24
	.byte	0x41
	.long	0x24bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xc
	.ascii "geometry_info\0"
	.byte	0x24
	.byte	0x42
	.long	0x24c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xc
	.ascii "frame\0"
	.byte	0x24
	.byte	0x43
	.long	0xfb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xc
	.ascii "group\0"
	.byte	0x24
	.byte	0x44
	.long	0x24c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xc
	.ascii "configure_request_count\0"
	.byte	0x24
	.byte	0x46
	.long	0xf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x18
	.ascii "allow_shrink\0"
	.byte	0x24
	.byte	0x47
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "allow_grow\0"
	.byte	0x24
	.byte	0x48
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "configure_notify_received\0"
	.byte	0x24
	.byte	0x49
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "need_default_position\0"
	.byte	0x24
	.byte	0x50
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "need_default_size\0"
	.byte	0x24
	.byte	0x51
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "position\0"
	.byte	0x24
	.byte	0x52
	.long	0x1ec
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.secrel32	LASF5
	.byte	0x24
	.byte	0x53
	.long	0x1ec
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "has_user_ref_count\0"
	.byte	0x24
	.byte	0x54
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "has_focus\0"
	.byte	0x24
	.byte	0x55
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "modal\0"
	.byte	0x24
	.byte	0x57
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "destroy_with_parent\0"
	.byte	0x24
	.byte	0x58
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "has_frame\0"
	.byte	0x24
	.byte	0x5a
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "iconify_initially\0"
	.byte	0x24
	.byte	0x5d
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "stick_initially\0"
	.byte	0x24
	.byte	0x5e
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "maximize_initially\0"
	.byte	0x24
	.byte	0x5f
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "decorated\0"
	.byte	0x24
	.byte	0x60
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "type_hint\0"
	.byte	0x24
	.byte	0x62
	.long	0x1ec
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "gravity\0"
	.byte	0x24
	.byte	0x65
	.long	0x1ec
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "is_active\0"
	.byte	0x24
	.byte	0x67
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "has_toplevel_focus\0"
	.byte	0x24
	.byte	0x68
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xc
	.ascii "frame_left\0"
	.byte	0x24
	.byte	0x6a
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xc
	.ascii "frame_top\0"
	.byte	0x24
	.byte	0x6b
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xc
	.ascii "frame_right\0"
	.byte	0x24
	.byte	0x6c
	.long	0x1ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xc
	.ascii "frame_bottom\0"
	.byte	0x24
	.byte	0x6d
	.long	0x1ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xc
	.ascii "keys_changed_handler\0"
	.byte	0x24
	.byte	0x6f
	.long	0x1ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xc
	.ascii "mnemonic_modifier\0"
	.byte	0x24
	.byte	0x71
	.long	0xf8e
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xc
	.ascii "screen\0"
	.byte	0x24
	.byte	0x72
	.long	0x1098
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.byte	0
	.uleb128 0x3
	.ascii "GtkContainer\0"
	.byte	0x25
	.byte	0x35
	.long	0x232e
	.uleb128 0xa
	.ascii "_GtkContainer\0"
	.byte	0x44
	.byte	0x25
	.byte	0x38
	.long	0x23f5
	.uleb128 0xc
	.ascii "widget\0"
	.byte	0x25
	.byte	0x3a
	.long	0x1d3f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "focus_child\0"
	.byte	0x25
	.byte	0x3c
	.long	0x1e5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x18
	.ascii "border_width\0"
	.byte	0x25
	.byte	0x3e
	.long	0x1ec
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x18
	.ascii "need_resize\0"
	.byte	0x25
	.byte	0x41
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x18
	.ascii "resize_mode\0"
	.byte	0x25
	.byte	0x42
	.long	0x1ec
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x18
	.ascii "reallocate_redraws\0"
	.byte	0x25
	.byte	0x43
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x18
	.ascii "has_focus_chain\0"
	.byte	0x25
	.byte	0x44
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x231a
	.uleb128 0x3
	.ascii "GtkBin\0"
	.byte	0x26
	.byte	0x31
	.long	0x2409
	.uleb128 0xa
	.ascii "_GtkBin\0"
	.byte	0x48
	.byte	0x26
	.byte	0x34
	.long	0x2438
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x26
	.byte	0x36
	.long	0x231a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "child\0"
	.byte	0x26
	.byte	0x38
	.long	0x1e5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x3
	.ascii "GtkWindowGeometryInfo\0"
	.byte	0x24
	.byte	0x32
	.long	0x2455
	.uleb128 0xe
	.ascii "_GtkWindowGeometryInfo\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GtkWindowGroup\0"
	.byte	0x24
	.byte	0x33
	.long	0x2484
	.uleb128 0xa
	.ascii "_GtkWindowGroup\0"
	.byte	0x10
	.byte	0x24
	.byte	0x9a
	.long	0x24bb
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x24
	.byte	0x9c
	.long	0x7c2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "grabs\0"
	.byte	0x24
	.byte	0x9e
	.long	0x3ac
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1f30
	.uleb128 0x5
	.byte	0x4
	.long	0x2438
	.uleb128 0x5
	.byte	0x4
	.long	0x246e
	.uleb128 0x3
	.ascii "GtkBox\0"
	.byte	0x27
	.byte	0x32
	.long	0x24db
	.uleb128 0xa
	.ascii "_GtkBox\0"
	.byte	0x50
	.byte	0x27
	.byte	0x36
	.long	0x2538
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x27
	.byte	0x38
	.long	0x231a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "children\0"
	.byte	0x27
	.byte	0x3b
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.ascii "spacing\0"
	.byte	0x27
	.byte	0x3c
	.long	0xd9
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x18
	.ascii "homogeneous\0"
	.byte	0x27
	.byte	0x3d
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0
	.uleb128 0x3
	.ascii "GtkButton\0"
	.byte	0x28
	.byte	0x32
	.long	0x2549
	.uleb128 0xa
	.ascii "_GtkButton\0"
	.byte	0x58
	.byte	0x28
	.byte	0x35
	.long	0x2695
	.uleb128 0xc
	.ascii "bin\0"
	.byte	0x28
	.byte	0x37
	.long	0x23fb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "event_window\0"
	.byte	0x28
	.byte	0x39
	.long	0xfb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xc
	.ascii "label_text\0"
	.byte	0x28
	.byte	0x3b
	.long	0x2b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xc
	.ascii "activate_timeout\0"
	.byte	0x28
	.byte	0x3d
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x18
	.ascii "constructed\0"
	.byte	0x28
	.byte	0x3f
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x18
	.ascii "in_button\0"
	.byte	0x28
	.byte	0x40
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x18
	.ascii "button_down\0"
	.byte	0x28
	.byte	0x41
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x18
	.ascii "relief\0"
	.byte	0x28
	.byte	0x42
	.long	0x1ec
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x18
	.ascii "use_underline\0"
	.byte	0x28
	.byte	0x43
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x18
	.ascii "use_stock\0"
	.byte	0x28
	.byte	0x44
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x18
	.ascii "depressed\0"
	.byte	0x28
	.byte	0x45
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x18
	.ascii "depress_on_activate\0"
	.byte	0x28
	.byte	0x46
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x18
	.ascii "focus_on_click\0"
	.byte	0x28
	.byte	0x47
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x3
	.ascii "GtkCellEditable\0"
	.byte	0x29
	.byte	0x25
	.long	0x26ac
	.uleb128 0xe
	.ascii "_GtkCellEditable\0"
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.long	0x2695
	.uleb128 0x3
	.ascii "GtkCellRenderer\0"
	.byte	0x2a
	.byte	0x37
	.long	0x26dc
	.uleb128 0xa
	.ascii "_GtkCellRenderer\0"
	.byte	0x28
	.byte	0x2a
	.byte	0x3a
	.long	0x2806
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x2a
	.byte	0x3c
	.long	0x1900
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "xalign\0"
	.byte	0x2a
	.byte	0x3e
	.long	0x1f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "yalign\0"
	.byte	0x2a
	.byte	0x3f
	.long	0x1f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0x2a
	.byte	0x41
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0x2a
	.byte	0x42
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.ascii "xpad\0"
	.byte	0x2a
	.byte	0x44
	.long	0xf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.ascii "ypad\0"
	.byte	0x2a
	.byte	0x45
	.long	0xf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x18
	.ascii "mode\0"
	.byte	0x2a
	.byte	0x47
	.long	0x1ec
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x18
	.ascii "visible\0"
	.byte	0x2a
	.byte	0x48
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x18
	.ascii "is_expander\0"
	.byte	0x2a
	.byte	0x49
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x18
	.ascii "is_expanded\0"
	.byte	0x2a
	.byte	0x4a
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x18
	.ascii "cell_background_set\0"
	.byte	0x2a
	.byte	0x4b
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x18
	.ascii "sensitive\0"
	.byte	0x2a
	.byte	0x4c
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x18
	.ascii "editing\0"
	.byte	0x2a
	.byte	0x4d
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x26c5
	.uleb128 0x3
	.ascii "GtkTreeIter\0"
	.byte	0x2b
	.byte	0x2b
	.long	0x281f
	.uleb128 0xa
	.ascii "_GtkTreeIter\0"
	.byte	0x10
	.byte	0x2b
	.byte	0x39
	.long	0x287d
	.uleb128 0xc
	.ascii "stamp\0"
	.byte	0x2b
	.byte	0x3b
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x2b
	.byte	0x3c
	.long	0x21f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "user_data2\0"
	.byte	0x2b
	.byte	0x3d
	.long	0x21f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "user_data3\0"
	.byte	0x2b
	.byte	0x3e
	.long	0x21f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "GtkTreeModel\0"
	.byte	0x2b
	.byte	0x2e
	.long	0x2891
	.uleb128 0xe
	.ascii "_GtkTreeModel\0"
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.long	0x287d
	.uleb128 0x5
	.byte	0x4
	.long	0x280c
	.uleb128 0x3
	.ascii "GtkTreeIterCompareFunc\0"
	.byte	0x2c
	.byte	0x2f
	.long	0x28cb
	.uleb128 0x5
	.byte	0x4
	.long	0x28d1
	.uleb128 0xf
	.byte	0x1
	.long	0x1ad
	.long	0x28f0
	.uleb128 0x8
	.long	0x28a1
	.uleb128 0x8
	.long	0x28a7
	.uleb128 0x8
	.long	0x28a7
	.uleb128 0x8
	.long	0x21f
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0x2d
	.byte	0x2e
	.long	0x2957
	.uleb128 0x1b
	.ascii "GTK_TREE_VIEW_COLUMN_GROW_ONLY\0"
	.sleb128 0
	.uleb128 0x1b
	.ascii "GTK_TREE_VIEW_COLUMN_AUTOSIZE\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "GTK_TREE_VIEW_COLUMN_FIXED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "GtkTreeViewColumnSizing\0"
	.byte	0x2d
	.byte	0x32
	.long	0x28f0
	.uleb128 0x3
	.ascii "GtkTreeViewColumn\0"
	.byte	0x2d
	.byte	0x34
	.long	0x298f
	.uleb128 0xa
	.ascii "_GtkTreeViewColumn\0"
	.byte	0x7c
	.byte	0x2d
	.byte	0x3e
	.long	0x2cb5
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x2d
	.byte	0x40
	.long	0x1900
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "tree_view\0"
	.byte	0x2d
	.byte	0x42
	.long	0x1e5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x2d
	.byte	0x43
	.long	0x1e5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "child\0"
	.byte	0x2d
	.byte	0x44
	.long	0x1e5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.ascii "arrow\0"
	.byte	0x2d
	.byte	0x45
	.long	0x1e5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.ascii "alignment\0"
	.byte	0x2d
	.byte	0x46
	.long	0x1e5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x2d
	.byte	0x47
	.long	0xfb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.ascii "editable_widget\0"
	.byte	0x2d
	.byte	0x48
	.long	0x26bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.ascii "xalign\0"
	.byte	0x2d
	.byte	0x49
	.long	0x1f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.ascii "property_changed_signal\0"
	.byte	0x2d
	.byte	0x4a
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.ascii "spacing\0"
	.byte	0x2d
	.byte	0x4b
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.ascii "column_type\0"
	.byte	0x2d
	.byte	0x4f
	.long	0x2957
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.ascii "requested_width\0"
	.byte	0x2d
	.byte	0x50
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.ascii "button_request\0"
	.byte	0x2d
	.byte	0x51
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xc
	.ascii "resized_width\0"
	.byte	0x2d
	.byte	0x52
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0x2d
	.byte	0x53
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xc
	.ascii "fixed_width\0"
	.byte	0x2d
	.byte	0x54
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xc
	.ascii "min_width\0"
	.byte	0x2d
	.byte	0x55
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xc
	.ascii "max_width\0"
	.byte	0x2d
	.byte	0x56
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xc
	.ascii "drag_x\0"
	.byte	0x2d
	.byte	0x59
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xc
	.ascii "drag_y\0"
	.byte	0x2d
	.byte	0x5a
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xc
	.ascii "title\0"
	.byte	0x2d
	.byte	0x5c
	.long	0x2b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xc
	.ascii "cell_list\0"
	.byte	0x2d
	.byte	0x5d
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xc
	.ascii "sort_clicked_signal\0"
	.byte	0x2d
	.byte	0x60
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xc
	.ascii "sort_column_changed_signal\0"
	.byte	0x2d
	.byte	0x61
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x2d
	.byte	0x62
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xc
	.ascii "sort_order\0"
	.byte	0x2d
	.byte	0x63
	.long	0x1759
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "visible\0"
	.byte	0x2d
	.byte	0x66
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x18
	.ascii "resizable\0"
	.byte	0x2d
	.byte	0x67
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x18
	.ascii "clickable\0"
	.byte	0x2d
	.byte	0x68
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x18
	.ascii "dirty\0"
	.byte	0x2d
	.byte	0x69
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x18
	.ascii "show_sort_indicator\0"
	.byte	0x2d
	.byte	0x6a
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x18
	.ascii "maybe_reordered\0"
	.byte	0x2d
	.byte	0x6b
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x18
	.ascii "reorderable\0"
	.byte	0x2d
	.byte	0x6c
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x18
	.ascii "use_resized_width\0"
	.byte	0x2d
	.byte	0x6d
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x18
	.ascii "expand\0"
	.byte	0x2d
	.byte	0x6e
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x2976
	.uleb128 0x3
	.ascii "GtkToggleButton\0"
	.byte	0x2e
	.byte	0x30
	.long	0x2cd2
	.uleb128 0xa
	.ascii "_GtkToggleButton\0"
	.byte	0x5c
	.byte	0x2e
	.byte	0x33
	.long	0x2d44
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x2e
	.byte	0x35
	.long	0x2538
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "active\0"
	.byte	0x2e
	.byte	0x37
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x18
	.ascii "draw_indicator\0"
	.byte	0x2e
	.byte	0x38
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x18
	.ascii "inconsistent\0"
	.byte	0x2e
	.byte	0x39
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x2cbb
	.uleb128 0x5
	.byte	0x4
	.long	0x3e0
	.uleb128 0x3
	.ascii "GtkTreeStore\0"
	.byte	0x2f
	.byte	0x2b
	.long	0x2d64
	.uleb128 0xa
	.ascii "_GtkTreeStore\0"
	.byte	0x3c
	.byte	0x2f
	.byte	0x2e
	.long	0x2e88
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x2f
	.byte	0x30
	.long	0x7c2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "stamp\0"
	.byte	0x2f
	.byte	0x32
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "root\0"
	.byte	0x2f
	.byte	0x33
	.long	0x21f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "last\0"
	.byte	0x2f
	.byte	0x34
	.long	0x21f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "n_columns\0"
	.byte	0x2f
	.byte	0x35
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x2f
	.byte	0x36
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.ascii "sort_list\0"
	.byte	0x2f
	.byte	0x37
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.ascii "order\0"
	.byte	0x2f
	.byte	0x38
	.long	0x1759
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.ascii "column_headers\0"
	.byte	0x2f
	.byte	0x39
	.long	0x2d4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.ascii "default_sort_func\0"
	.byte	0x2f
	.byte	0x3a
	.long	0x28ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.ascii "default_sort_data\0"
	.byte	0x2f
	.byte	0x3b
	.long	0x21f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.ascii "default_sort_destroy\0"
	.byte	0x2f
	.byte	0x3c
	.long	0x24b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x18
	.ascii "columns_dirty\0"
	.byte	0x2f
	.byte	0x3d
	.long	0x1ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x3
	.ascii "GtkItemFactory\0"
	.byte	0x30
	.byte	0x3c
	.long	0x2e9e
	.uleb128 0xa
	.ascii "_GtkItemFactory\0"
	.byte	0x2c
	.byte	0x30
	.byte	0x41
	.long	0x2f5b
	.uleb128 0xc
	.ascii "object\0"
	.byte	0x30
	.byte	0x43
	.long	0x1900
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "path\0"
	.byte	0x30
	.byte	0x45
	.long	0x2b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "accel_group\0"
	.byte	0x30
	.byte	0x46
	.long	0x18f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "widget\0"
	.byte	0x30
	.byte	0x47
	.long	0x1e5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.ascii "items\0"
	.byte	0x30
	.byte	0x48
	.long	0x3ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.ascii "translate_func\0"
	.byte	0x30
	.byte	0x4a
	.long	0x1943
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.ascii "translate_data\0"
	.byte	0x30
	.byte	0x4b
	.long	0x21f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.ascii "translate_notify\0"
	.byte	0x30
	.byte	0x4c
	.long	0x24b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.ascii "UINT\0"
	.byte	0x31
	.byte	0xfb
	.long	0x85
	.uleb128 0x3
	.ascii "LONG\0"
	.byte	0x32
	.byte	0x4f
	.long	0x187
	.uleb128 0x5
	.byte	0x4
	.long	0x95
	.uleb128 0x11
	.ascii "HKEY__\0"
	.byte	0x4
	.byte	0x31
	.word	0x119
	.long	0x2f97
	.uleb128 0x12
	.ascii "i\0"
	.byte	0x31
	.word	0x119
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x10
	.ascii "HKEY\0"
	.byte	0x31
	.word	0x119
	.long	0x2fa4
	.uleb128 0x5
	.byte	0x4
	.long	0x2f79
	.uleb128 0x11
	.ascii "tagRECT\0"
	.byte	0x10
	.byte	0x31
	.word	0x134
	.long	0x2ffe
	.uleb128 0x12
	.ascii "left\0"
	.byte	0x31
	.word	0x135
	.long	0x2f67
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "top\0"
	.byte	0x31
	.word	0x136
	.long	0x2f67
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "right\0"
	.byte	0x31
	.word	0x137
	.long	0x2f67
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "bottom\0"
	.byte	0x31
	.word	0x138
	.long	0x2f67
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x10
	.ascii "RECT\0"
	.byte	0x31
	.word	0x139
	.long	0x2faa
	.uleb128 0x3
	.ascii "PurpleCallback\0"
	.byte	0x33
	.byte	0x22
	.long	0x2cd
	.uleb128 0x3
	.ascii "PurplePlugin\0"
	.byte	0x34
	.byte	0x26
	.long	0x3035
	.uleb128 0xa
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x34
	.byte	0x97
	.long	0x3140
	.uleb128 0xc
	.ascii "native_plugin\0"
	.byte	0x34
	.byte	0x99
	.long	0x1b9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "loaded\0"
	.byte	0x34
	.byte	0x9a
	.long	0x1b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "handle\0"
	.byte	0x34
	.byte	0x9b
	.long	0x185
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "path\0"
	.byte	0x34
	.byte	0x9c
	.long	0x83f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "info\0"
	.byte	0x34
	.byte	0x9d
	.long	0x3615
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "error\0"
	.byte	0x34
	.byte	0x9e
	.long	0x83f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "ipc_data\0"
	.byte	0x34
	.byte	0x9f
	.long	0x185
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.ascii "extra\0"
	.byte	0x34
	.byte	0xa0
	.long	0x185
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.ascii "unloadable\0"
	.byte	0x34
	.byte	0xa1
	.long	0x1b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.ascii "dependent_plugins\0"
	.byte	0x34
	.byte	0xa2
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x34
	.byte	0xa4
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF18
	.byte	0x34
	.byte	0xa5
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF19
	.byte	0x34
	.byte	0xa6
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x34
	.byte	0xa7
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginInfo\0"
	.byte	0x34
	.byte	0x28
	.long	0x3158
	.uleb128 0xa
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x34
	.byte	0x4e
	.long	0x3346
	.uleb128 0xc
	.ascii "magic\0"
	.byte	0x34
	.byte	0x50
	.long	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "major_version\0"
	.byte	0x34
	.byte	0x51
	.long	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "minor_version\0"
	.byte	0x34
	.byte	0x52
	.long	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x34
	.byte	0x53
	.long	0x35ae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "ui_requirement\0"
	.byte	0x34
	.byte	0x54
	.long	0x83f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "flags\0"
	.byte	0x34
	.byte	0x55
	.long	0x1d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "dependencies\0"
	.byte	0x34
	.byte	0x56
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.ascii "priority\0"
	.byte	0x34
	.byte	0x57
	.long	0x33f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.ascii "id\0"
	.byte	0x34
	.byte	0x59
	.long	0x83f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.ascii "name\0"
	.byte	0x34
	.byte	0x5a
	.long	0x83f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.ascii "version\0"
	.byte	0x34
	.byte	0x5b
	.long	0x83f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.ascii "summary\0"
	.byte	0x34
	.byte	0x5c
	.long	0x83f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.ascii "description\0"
	.byte	0x34
	.byte	0x5d
	.long	0x83f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.ascii "author\0"
	.byte	0x34
	.byte	0x5e
	.long	0x83f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.ascii "homepage\0"
	.byte	0x34
	.byte	0x5f
	.long	0x83f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.ascii "load\0"
	.byte	0x34
	.byte	0x65
	.long	0x35dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.ascii "unload\0"
	.byte	0x34
	.byte	0x66
	.long	0x35dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xc
	.ascii "destroy\0"
	.byte	0x34
	.byte	0x67
	.long	0x35ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.ascii "ui_info\0"
	.byte	0x34
	.byte	0x69
	.long	0x185
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xc
	.ascii "extra_info\0"
	.byte	0x34
	.byte	0x6a
	.long	0x185
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xc
	.ascii "prefs_info\0"
	.byte	0x34
	.byte	0x6b
	.long	0x35f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xc
	.ascii "actions\0"
	.byte	0x34
	.byte	0x7a
	.long	0x360f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x34
	.byte	0x7c
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xb
	.secrel32	LASF18
	.byte	0x34
	.byte	0x7d
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xb
	.secrel32	LASF19
	.byte	0x34
	.byte	0x7e
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x34
	.byte	0x7f
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginUiInfo\0"
	.byte	0x34
	.byte	0x2a
	.long	0x3360
	.uleb128 0xa
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x34
	.byte	0xad
	.long	0x33f3
	.uleb128 0xc
	.ascii "get_plugin_pref_frame\0"
	.byte	0x34
	.byte	0xae
	.long	0x3631
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF21
	.byte	0x34
	.byte	0xb0
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "frame\0"
	.byte	0x34
	.byte	0xb1
	.long	0x362b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x34
	.byte	0xb3
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF18
	.byte	0x34
	.byte	0xb4
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF19
	.byte	0x34
	.byte	0xb5
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x34
	.byte	0xb6
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginPriority\0"
	.byte	0x34
	.byte	0x31
	.long	0x7e
	.uleb128 0x3
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x35
	.byte	0x1e
	.long	0x342c
	.uleb128 0xe
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x1e
	.ascii "_PurplePrefType\0"
	.byte	0x4
	.byte	0x36
	.byte	0x23
	.long	0x34f3
	.uleb128 0x1b
	.ascii "PURPLE_PREF_NONE\0"
	.sleb128 0
	.uleb128 0x1b
	.ascii "PURPLE_PREF_BOOLEAN\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "PURPLE_PREF_INT\0"
	.sleb128 2
	.uleb128 0x1b
	.ascii "PURPLE_PREF_STRING\0"
	.sleb128 3
	.uleb128 0x1b
	.ascii "PURPLE_PREF_STRING_LIST\0"
	.sleb128 4
	.uleb128 0x1b
	.ascii "PURPLE_PREF_PATH\0"
	.sleb128 5
	.uleb128 0x1b
	.ascii "PURPLE_PREF_PATH_LIST\0"
	.sleb128 6
	.byte	0
	.uleb128 0x3
	.ascii "PurplePrefType\0"
	.byte	0x36
	.byte	0x2d
	.long	0x3445
	.uleb128 0x3
	.ascii "PurplePrefCallback\0"
	.byte	0x36
	.byte	0x3e
	.long	0x3523
	.uleb128 0x5
	.byte	0x4
	.long	0x3529
	.uleb128 0x7
	.byte	0x1
	.long	0x3544
	.uleb128 0x8
	.long	0x834
	.uleb128 0x8
	.long	0x34f3
	.uleb128 0x8
	.long	0x22f
	.uleb128 0x8
	.long	0x21f
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0x34
	.byte	0x39
	.long	0x35ae
	.uleb128 0x1b
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x1b
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x1b
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginType\0"
	.byte	0x34
	.byte	0x3f
	.long	0x3544
	.uleb128 0xf
	.byte	0x1
	.long	0x1b9
	.long	0x35d6
	.uleb128 0x8
	.long	0x35d6
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3021
	.uleb128 0x5
	.byte	0x4
	.long	0x35c6
	.uleb128 0x7
	.byte	0x1
	.long	0x35ee
	.uleb128 0x8
	.long	0x35d6
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x35e2
	.uleb128 0x5
	.byte	0x4
	.long	0x3346
	.uleb128 0xf
	.byte	0x1
	.long	0x31e
	.long	0x360f
	.uleb128 0x8
	.long	0x35d6
	.uleb128 0x8
	.long	0x21f
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x35fa
	.uleb128 0x5
	.byte	0x4
	.long	0x3140
	.uleb128 0xf
	.byte	0x1
	.long	0x362b
	.long	0x362b
	.uleb128 0x8
	.long	0x35d6
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x340f
	.uleb128 0x5
	.byte	0x4
	.long	0x361b
	.uleb128 0x3
	.ascii "PurpleBuddyList\0"
	.byte	0x37
	.byte	0x23
	.long	0x364e
	.uleb128 0xa
	.ascii "_PurpleBuddyList\0"
	.byte	0xc
	.byte	0x37
	.byte	0xbd
	.long	0x369b
	.uleb128 0xc
	.ascii "root\0"
	.byte	0x37
	.byte	0xbe
	.long	0x3838
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "buddies\0"
	.byte	0x37
	.byte	0xbf
	.long	0x3cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "ui_data\0"
	.byte	0x37
	.byte	0xc0
	.long	0x185
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "PurpleBlistNode\0"
	.byte	0x37
	.byte	0x27
	.long	0x36b2
	.uleb128 0xa
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x37
	.byte	0x7c
	.long	0x374b
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x37
	.byte	0x7d
	.long	0x37d7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "prev\0"
	.byte	0x37
	.byte	0x7e
	.long	0x3838
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "next\0"
	.byte	0x37
	.byte	0x7f
	.long	0x3838
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x37
	.byte	0x80
	.long	0x3838
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "child\0"
	.byte	0x37
	.byte	0x81
	.long	0x3838
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "settings\0"
	.byte	0x37
	.byte	0x82
	.long	0x3cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "ui_data\0"
	.byte	0x37
	.byte	0x83
	.long	0x185
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.ascii "flags\0"
	.byte	0x37
	.byte	0x84
	.long	0x381c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0x37
	.byte	0x36
	.long	0x37d7
	.uleb128 0x1b
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x1b
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x1b
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x1b
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x3
	.ascii "PurpleBlistNodeType\0"
	.byte	0x37
	.byte	0x3d
	.long	0x374b
	.uleb128 0x1a
	.byte	0x4
	.byte	0x37
	.byte	0x49
	.long	0x381c
	.uleb128 0x1b
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x37
	.byte	0x4c
	.long	0x37f2
	.uleb128 0x5
	.byte	0x4
	.long	0x369b
	.uleb128 0x5
	.byte	0x4
	.long	0x3637
	.uleb128 0x1f
	.secrel32	LASF22
	.byte	0x47
	.byte	0x28
	.long	0x384f
	.uleb128 0x20
	.secrel32	LASF22
	.byte	0x1
	.uleb128 0x21
	.byte	0x34
	.byte	0x38
	.byte	0x1f
	.long	0x391d
	.uleb128 0xc
	.ascii "win\0"
	.byte	0x38
	.byte	0x20
	.long	0x1e5b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "docked_rect\0"
	.byte	0x38
	.byte	0x22
	.long	0x2ffe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "undocked_height\0"
	.byte	0x38
	.byte	0x24
	.long	0x2f5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "side\0"
	.byte	0x38
	.byte	0x26
	.long	0x2f5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.ascii "docked\0"
	.byte	0x38
	.byte	0x28
	.long	0x1b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.ascii "docking\0"
	.byte	0x38
	.byte	0x2a
	.long	0x1b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.ascii "undocking\0"
	.byte	0x38
	.byte	0x2b
	.long	0x1b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.ascii "registered\0"
	.byte	0x38
	.byte	0x2d
	.long	0x1b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.ascii "dock_cbs\0"
	.byte	0x38
	.byte	0x2f
	.long	0x3ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.ascii "iconized\0"
	.byte	0x38
	.byte	0x31
	.long	0x1b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x3
	.ascii "GtkAppBar\0"
	.byte	0x38
	.byte	0x32
	.long	0x3855
	.uleb128 0x3
	.ascii "GtkAppBarDockCB\0"
	.byte	0x38
	.byte	0x34
	.long	0x3945
	.uleb128 0x5
	.byte	0x4
	.long	0x394b
	.uleb128 0x7
	.byte	0x1
	.long	0x3957
	.uleb128 0x8
	.long	0x1b9
	.byte	0
	.uleb128 0x3
	.ascii "PidginBuddyList\0"
	.byte	0x39
	.byte	0x1f
	.long	0x396e
	.uleb128 0xa
	.ascii "_PidginBuddyList\0"
	.byte	0xa8
	.byte	0x39
	.byte	0x47
	.long	0x3ca3
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x39
	.byte	0x48
	.long	0x1e5b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "notebook\0"
	.byte	0x39
	.byte	0x49
	.long	0x1e5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "main_vbox\0"
	.byte	0x39
	.byte	0x4b
	.long	0x1e5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "vbox\0"
	.byte	0x39
	.byte	0x4c
	.long	0x1e5b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "treeview\0"
	.byte	0x39
	.byte	0x4f
	.long	0x1e5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "treemodel\0"
	.byte	0x39
	.byte	0x50
	.long	0x3ca3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "text_column\0"
	.byte	0x39
	.byte	0x51
	.long	0x2cb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.ascii "text_rend\0"
	.byte	0x39
	.byte	0x53
	.long	0x2806
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.ascii "ift\0"
	.byte	0x39
	.byte	0x55
	.long	0x3ca9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.ascii "menutray\0"
	.byte	0x39
	.byte	0x56
	.long	0x1e5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.ascii "menutrayicon\0"
	.byte	0x39
	.byte	0x57
	.long	0x1e5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.ascii "connection_errors\0"
	.byte	0x39
	.byte	0x60
	.long	0x3cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.ascii "refresh_timer\0"
	.byte	0x39
	.byte	0x62
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.ascii "timeout\0"
	.byte	0x39
	.byte	0x64
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.ascii "drag_timeout\0"
	.byte	0x39
	.byte	0x65
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.ascii "tip_rect\0"
	.byte	0x39
	.byte	0x66
	.long	0x955
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.ascii "contact_rect\0"
	.byte	0x39
	.byte	0x69
	.long	0x955
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xc
	.ascii "mouseover_contact\0"
	.byte	0x39
	.byte	0x6c
	.long	0x3838
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xc
	.ascii "tipwindow\0"
	.byte	0x39
	.byte	0x6e
	.long	0x1e5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xc
	.ascii "tooltipdata\0"
	.byte	0x39
	.byte	0x6f
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xc
	.ascii "selected_node\0"
	.byte	0x39
	.byte	0x71
	.long	0x3838
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xc
	.ascii "hand_cursor\0"
	.byte	0x39
	.byte	0x73
	.long	0x166a
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xc
	.ascii "arrow_cursor\0"
	.byte	0x39
	.byte	0x74
	.long	0x166a
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xc
	.ascii "scrollbook\0"
	.byte	0x39
	.byte	0x76
	.long	0x1e5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xc
	.ascii "headline_hbox\0"
	.byte	0x39
	.byte	0x77
	.long	0x1e5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xc
	.ascii "headline_label\0"
	.byte	0x39
	.byte	0x78
	.long	0x1e5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xc
	.ascii "headline_image\0"
	.byte	0x39
	.byte	0x79
	.long	0x1e5b
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xc
	.ascii "headline_close\0"
	.byte	0x39
	.byte	0x7a
	.long	0x1625
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xc
	.ascii "headline_callback\0"
	.byte	0x39
	.byte	0x7b
	.long	0x704
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xc
	.ascii "headline_data\0"
	.byte	0x39
	.byte	0x7c
	.long	0x21f
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xc
	.ascii "headline_destroy\0"
	.byte	0x39
	.byte	0x7d
	.long	0x24b
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xc
	.ascii "changing_style\0"
	.byte	0x39
	.byte	0x7e
	.long	0x1b9
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xc
	.ascii "error_buttons\0"
	.byte	0x39
	.byte	0x80
	.long	0x1e5b
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0xc
	.ascii "statusbox\0"
	.byte	0x39
	.byte	0x81
	.long	0x1e5b
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xc
	.ascii "empty_avatar\0"
	.byte	0x39
	.byte	0x82
	.long	0x1625
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0xc
	.ascii "priv\0"
	.byte	0x39
	.byte	0x84
	.long	0x21f
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x2d50
	.uleb128 0x5
	.byte	0x4
	.long	0x2e88
	.uleb128 0x3
	.ascii "PidginPluginUiInfo\0"
	.byte	0x3a
	.byte	0x20
	.long	0x3cc9
	.uleb128 0xa
	.ascii "_PidginPluginUiInfo\0"
	.byte	0x18
	.byte	0x3a
	.byte	0x25
	.long	0x3d72
	.uleb128 0xb
	.secrel32	LASF23
	.byte	0x3a
	.byte	0x27
	.long	0x3d82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF21
	.byte	0x3a
	.byte	0x29
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "_pidgin_reserved1\0"
	.byte	0x3a
	.byte	0x2c
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "_pidgin_reserved2\0"
	.byte	0x3a
	.byte	0x2d
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "_pidgin_reserved3\0"
	.byte	0x3a
	.byte	0x2e
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "_pidgin_reserved4\0"
	.byte	0x3a
	.byte	0x2f
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.long	0x1e5b
	.long	0x3d82
	.uleb128 0x8
	.long	0x35d6
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3d72
	.uleb128 0x1a
	.byte	0x4
	.byte	0x1
	.byte	0x43
	.long	0x3dc9
	.uleb128 0x1b
	.ascii "BLIST_TOP_NEVER\0"
	.sleb128 0
	.uleb128 0x1b
	.ascii "BLIST_TOP_ALWAYS\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "BLIST_TOP_DOCKED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x22
	.ascii "blist_set_dockable\0"
	.byte	0x1
	.byte	0x6c
	.byte	0x1
	.byte	0x1
	.long	0x3df1
	.uleb128 0x23
	.ascii "val\0"
	.byte	0x1
	.byte	0x6c
	.long	0x1b9
	.byte	0
	.uleb128 0x22
	.ascii "blist_dock_cb\0"
	.byte	0x1
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0x3e14
	.uleb128 0x23
	.ascii "val\0"
	.byte	0x1
	.byte	0x61
	.long	0x1b9
	.byte	0
	.uleb128 0x22
	.ascii "blist_visible_cb\0"
	.byte	0x1
	.byte	0x87
	.byte	0x1
	.byte	0x1
	.long	0x3e5e
	.uleb128 0x23
	.ascii "pref\0"
	.byte	0x1
	.byte	0x87
	.long	0x834
	.uleb128 0x24
	.secrel32	LASF5
	.byte	0x1
	.byte	0x87
	.long	0x34f3
	.uleb128 0x23
	.ascii "value\0"
	.byte	0x1
	.byte	0x88
	.long	0x22f
	.uleb128 0x24
	.secrel32	LASF14
	.byte	0x1
	.byte	0x88
	.long	0x21f
	.byte	0
	.uleb128 0x25
	.ascii "init_plugin\0"
	.byte	0x1
	.word	0x16d
	.byte	0x1
	.byte	0x1
	.long	0x3e95
	.uleb128 0x26
	.secrel32	LASF24
	.byte	0x1
	.word	0x16d
	.long	0x35d6
	.uleb128 0x27
	.uleb128 0x28
	.ascii "blist_top\0"
	.byte	0x1
	.word	0x179
	.long	0x1ad
	.byte	0
	.byte	0
	.uleb128 0x29
	.secrel32	LASF23
	.byte	0x1
	.word	0x10d
	.byte	0x1
	.long	0x1e5b
	.long	LFB107
	.long	LFE107
	.secrel32	LLST0
	.byte	0x1
	.long	0x4418
	.uleb128 0x2a
	.secrel32	LASF24
	.byte	0x1
	.word	0x10d
	.long	0x35d6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "ret\0"
	.byte	0x1
	.word	0x10e
	.long	0x1e5b
	.secrel32	LLST1
	.uleb128 0x2b
	.ascii "vbox\0"
	.byte	0x1
	.word	0x10f
	.long	0x1e5b
	.secrel32	LLST2
	.uleb128 0x2c
	.secrel32	LASF15
	.byte	0x1
	.word	0x110
	.long	0x1e5b
	.secrel32	LLST3
	.uleb128 0x2b
	.ascii "run_key_val\0"
	.byte	0x1
	.word	0x111
	.long	0x83f
	.secrel32	LLST4
	.uleb128 0x2b
	.ascii "tmp\0"
	.byte	0x1
	.word	0x112
	.long	0x83f
	.secrel32	LLST5
	.uleb128 0x2d
	.long	LVL1
	.long	0x51ff
	.long	0x3f35
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x42
	.byte	0
	.uleb128 0x2f
	.long	LVL3
	.long	0x5225
	.uleb128 0x2d
	.long	LVL4
	.long	0x5246
	.long	0x3f53
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL5
	.long	0x527b
	.long	0x3f67
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x2d
	.long	LVL6
	.long	0x52af
	.long	0x3f89
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2d
	.long	LVL7
	.long	0x52d9
	.long	0x3f9e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL9
	.long	0x52af
	.long	0x3fc0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x2d
	.long	LVL10
	.long	0x52af
	.long	0x3fe2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x2d
	.long	LVL11
	.long	0x5305
	.long	0x3ff7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL13
	.long	0x532a
	.long	0x400c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL15
	.long	0x5361
	.long	0x4021
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL16
	.long	0x5378
	.uleb128 0x2d
	.long	LVL18
	.long	0x5246
	.long	0x4046
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL19
	.long	0x5393
	.long	0x406d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL20
	.long	0x53d0
	.long	0x409a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x6
	.byte	0x11
	.sleb128 -2147483647
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x2f
	.long	LVL22
	.long	0x5406
	.uleb128 0x2d
	.long	LVL23
	.long	0x5246
	.long	0x40b8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL24
	.long	0x542b
	.long	0x40cc
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2f
	.long	LVL25
	.long	0x5361
	.uleb128 0x2d
	.long	LVL26
	.long	0x5246
	.long	0x40f1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL27
	.long	0x545d
	.long	0x4125
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_winprefs_set_autostart
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL28
	.long	0x54a1
	.long	0x413a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL29
	.long	0x52af
	.long	0x415c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2f
	.long	LVL30
	.long	0x532a
	.uleb128 0x2d
	.long	LVL32
	.long	0x5246
	.long	0x4181
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL33
	.long	0x5393
	.long	0x41a8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL34
	.long	0x53d0
	.long	0x41d5
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x6
	.byte	0x11
	.sleb128 -2147483647
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2f
	.long	LVL36
	.long	0x5406
	.uleb128 0x2d
	.long	LVL37
	.long	0x5246
	.long	0x41f3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL38
	.long	0x542b
	.long	0x4207
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL39
	.long	0x5361
	.long	0x421c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL40
	.long	0x5246
	.long	0x4238
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL41
	.long	0x545d
	.long	0x426c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_winprefs_set_multiple_instances
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL42
	.long	0x54a1
	.long	0x4281
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL43
	.long	0x52af
	.long	0x42a3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x2d
	.long	LVL44
	.long	0x52d9
	.long	0x42b8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL46
	.long	0x52af
	.long	0x42da
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x2d
	.long	LVL47
	.long	0x54c2
	.long	0x42f9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL48
	.long	0x52af
	.long	0x431b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x2d
	.long	LVL49
	.long	0x52af
	.long	0x433d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x2d
	.long	LVL50
	.long	0x52af
	.long	0x435f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x2d
	.long	LVL52
	.long	0x52af
	.long	0x4381
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x2d
	.long	LVL53
	.long	0x54f6
	.long	0x43cc
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x32
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL54
	.long	0x5530
	.long	0x43e1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL58
	.long	0x53d0
	.long	0x440e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x6
	.byte	0x11
	.sleb128 -2147483646
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x2f
	.long	LVL61
	.long	0x5555
	.byte	0
	.uleb128 0x30
	.ascii "winprefs_set_multiple_instances\0"
	.byte	0x1
	.byte	0xcf
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST6
	.byte	0x1
	.long	0x44b7
	.uleb128 0x31
	.ascii "w\0"
	.byte	0x1
	.byte	0xcf
	.long	0x1e5b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.long	LVL63
	.long	0x5406
	.uleb128 0x2d
	.long	LVL64
	.long	0x5246
	.long	0x4477
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL65
	.long	0x556b
	.uleb128 0x2d
	.long	LVL66
	.long	0x559c
	.long	0x44ad
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x6
	.byte	0x11
	.sleb128 -2147483647
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2f
	.long	LVL67
	.long	0x5555
	.byte	0
	.uleb128 0x30
	.ascii "winprefs_set_autostart\0"
	.byte	0x1
	.byte	0xc0
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST7
	.byte	0x1
	.long	0x45e7
	.uleb128 0x31
	.ascii "w\0"
	.byte	0x1
	.byte	0xc0
	.long	0x1e5b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "runval\0"
	.byte	0x1
	.byte	0xc1
	.long	0x83f
	.secrel32	LLST8
	.uleb128 0x2f
	.long	LVL70
	.long	0x5406
	.uleb128 0x2d
	.long	LVL71
	.long	0x5246
	.long	0x451f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL72
	.long	0x556b
	.uleb128 0x2d
	.long	LVL74
	.long	0x559c
	.long	0x455c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x6
	.byte	0x11
	.sleb128 -2147483647
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL76
	.byte	0x1
	.long	0x5361
	.uleb128 0x2d
	.long	LVL77
	.long	0x559c
	.long	0x459a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x6
	.byte	0x11
	.sleb128 -2147483646
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL78
	.long	0x55d8
	.long	0x45bc
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x2f
	.long	LVL80
	.long	0x5601
	.uleb128 0x2d
	.long	LVL81
	.long	0x5305
	.long	0x45dd
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x2f
	.long	LVL84
	.long	0x5555
	.byte	0
	.uleb128 0x30
	.ascii "blist_set_ontop\0"
	.byte	0x1
	.byte	0x5a
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST9
	.byte	0x1
	.long	0x4661
	.uleb128 0x34
	.ascii "val\0"
	.byte	0x1
	.byte	0x5a
	.long	0x1b9
	.secrel32	LLST10
	.uleb128 0x2f
	.long	LVL87
	.long	0x561f
	.uleb128 0x2f
	.long	LVL88
	.long	0x563d
	.uleb128 0x2d
	.long	LVL89
	.long	0x5246
	.long	0x4642
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL90
	.long	0x5661
	.long	0x4657
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL93
	.long	0x5555
	.byte	0
	.uleb128 0x30
	.ascii "winprefs_set_blist_ontop\0"
	.byte	0x1
	.byte	0xdc
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST11
	.byte	0x1
	.long	0x4727
	.uleb128 0x31
	.ascii "pref\0"
	.byte	0x1
	.byte	0xdc
	.long	0x834
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF5
	.byte	0x1
	.byte	0xdc
	.long	0x34f3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.ascii "value\0"
	.byte	0x1
	.byte	0xdd
	.long	0x22f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.secrel32	LASF14
	.byte	0x1
	.byte	0xdd
	.long	0x21f
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x32
	.ascii "setting\0"
	.byte	0x1
	.byte	0xdf
	.long	0x1ad
	.secrel32	LLST12
	.uleb128 0x2d
	.long	LVL95
	.long	0x5691
	.long	0x46f5
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x36
	.long	LVL97
	.byte	0x1
	.long	0x45e7
	.long	0x4709
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL99
	.byte	0x1
	.long	0x45e7
	.long	0x471d
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2f
	.long	LVL100
	.long	0x5555
	.byte	0
	.uleb128 0x37
	.ascii "listen_for_blist_visible_cb\0"
	.byte	0x1
	.byte	0x98
	.byte	0x1
	.long	0x1b9
	.long	LFB99
	.long	LFE99
	.secrel32	LLST13
	.byte	0x1
	.long	0x479c
	.uleb128 0x35
	.secrel32	LASF0
	.byte	0x1
	.byte	0x98
	.long	0x21f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.long	LVL102
	.long	0x56bb
	.long	0x4792
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_blist_visible_cb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL103
	.long	0x5555
	.byte	0
	.uleb128 0x38
	.long	0x3dc9
	.long	LFB96
	.long	LFE96
	.secrel32	LLST14
	.byte	0x1
	.long	0x4830
	.uleb128 0x39
	.long	0x3de5
	.secrel32	LLST15
	.uleb128 0x3a
	.long	0x3dc9
	.long	LBB5
	.long	LBE5
	.byte	0x1
	.byte	0x6c
	.long	0x47fb
	.uleb128 0x3b
	.long	LBB6
	.long	LBE6
	.uleb128 0x3c
	.long	0x3de5
	.uleb128 0x2f
	.long	LVL112
	.long	0x56fd
	.uleb128 0x3d
	.long	LVL113
	.long	0x5720
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_blist_dock_cb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL108
	.long	0x574c
	.uleb128 0x2d
	.long	LVL109
	.long	0x5691
	.long	0x481c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x33
	.long	LVL110
	.byte	0x1
	.long	0x45e7
	.uleb128 0x2f
	.long	LVL114
	.long	0x5555
	.byte	0
	.uleb128 0x3e
	.ascii "plugin_unload\0"
	.byte	0x1
	.word	0x104
	.byte	0x1
	.long	0x1b9
	.long	LFB106
	.long	LFE106
	.secrel32	LLST16
	.byte	0x1
	.long	0x4897
	.uleb128 0x2a
	.secrel32	LASF24
	.byte	0x1
	.word	0x104
	.long	0x35d6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.long	LVL116
	.long	0x3dc9
	.long	0x487a
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL117
	.long	0x45e7
	.long	0x488d
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL118
	.long	0x5555
	.byte	0
	.uleb128 0x30
	.ascii "winprefs_set_blist_dockable\0"
	.byte	0x1
	.byte	0xd5
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST17
	.byte	0x1
	.long	0x4923
	.uleb128 0x31
	.ascii "pref\0"
	.byte	0x1
	.byte	0xd5
	.long	0x834
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF5
	.byte	0x1
	.byte	0xd5
	.long	0x34f3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.ascii "value\0"
	.byte	0x1
	.byte	0xd6
	.long	0x22f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.secrel32	LASF14
	.byte	0x1
	.byte	0xd6
	.long	0x21f
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x36
	.long	LVL120
	.byte	0x1
	.long	0x3dc9
	.long	0x4919
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL121
	.long	0x5555
	.byte	0
	.uleb128 0x3f
	.ascii "blist_save_state\0"
	.byte	0x1
	.byte	0x4f
	.byte	0x1
	.uleb128 0x40
	.ascii "purple_quit_cb\0"
	.byte	0x1
	.byte	0x80
	.long	LFB97
	.long	LFE97
	.secrel32	LLST18
	.byte	0x1
	.long	0x4a29
	.uleb128 0x41
	.long	0x4923
	.long	LBB9
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.byte	0x82
	.long	0x49e9
	.uleb128 0x2d
	.long	LVL123
	.long	0x576e
	.long	0x4986
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x2d
	.long	LVL124
	.long	0x5799
	.long	0x49a4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL126
	.long	0x57c4
	.long	0x49bc
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x2d
	.long	LVL127
	.long	0x57c4
	.long	0x49d4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x3d
	.long	LVL128
	.long	0x5799
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL122
	.long	0x57ee
	.long	0x4a0b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x36
	.long	LVL125
	.byte	0x1
	.long	0x3dc9
	.long	0x4a1f
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL129
	.long	0x5555
	.byte	0
	.uleb128 0x30
	.ascii "blist_create_cb\0"
	.byte	0x1
	.byte	0xa2
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST19
	.byte	0x1
	.long	0x4b98
	.uleb128 0x31
	.ascii "purple_blist\0"
	.byte	0x1
	.byte	0xa2
	.long	0x383e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF0
	.byte	0x1
	.byte	0xa2
	.long	0x185
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.long	LVL131
	.long	0x57ee
	.long	0x4a95
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x2f
	.long	LVL132
	.long	0x563d
	.uleb128 0x2d
	.long	LVL133
	.long	0x576e
	.long	0x4ab6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x2d
	.long	LVL134
	.long	0x5691
	.long	0x4ace
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x2d
	.long	LVL135
	.long	0x3dc9
	.long	0x4ae1
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL136
	.long	0x576e
	.long	0x4af9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x2d
	.long	LVL137
	.long	0x5691
	.long	0x4b11
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x2f
	.long	LVL138
	.long	0x5816
	.uleb128 0x2d
	.long	LVL139
	.long	0x5691
	.long	0x4b32
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x2f
	.long	LVL140
	.long	0x5840
	.uleb128 0x2d
	.long	LVL141
	.long	0x5691
	.long	0x4b53
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x2f
	.long	LVL142
	.long	0x45e7
	.uleb128 0x36
	.long	LVL143
	.byte	0x1
	.long	0x45e7
	.long	0x4b70
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL144
	.long	0x5865
	.long	0x4b8e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_listen_for_blist_visible_cb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL145
	.long	0x5555
	.byte	0
	.uleb128 0x37
	.ascii "plugin_load\0"
	.byte	0x1
	.byte	0xeb
	.byte	0x1
	.long	0x1b9
	.long	LFB105
	.long	LFE105
	.secrel32	LLST20
	.byte	0x1
	.long	0x4ccd
	.uleb128 0x35
	.secrel32	LASF24
	.byte	0x1
	.byte	0xeb
	.long	0x35d6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.long	LVL147
	.long	0x588a
	.uleb128 0x2f
	.long	LVL148
	.long	0x563d
	.uleb128 0x2f
	.long	LVL149
	.long	0x563d
	.uleb128 0x2f
	.long	LVL150
	.long	0x588a
	.uleb128 0x2d
	.long	LVL151
	.long	0x4a29
	.long	0x4c03
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL152
	.long	0x58a6
	.uleb128 0x2d
	.long	LVL153
	.long	0x58c8
	.long	0x4c3b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_blist_create_cb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL154
	.long	0x5906
	.uleb128 0x2d
	.long	LVL155
	.long	0x58c8
	.long	0x4c73
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_purple_quit_cb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL156
	.long	0x56bb
	.long	0x4c9b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_winprefs_set_blist_ontop
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL157
	.long	0x56bb
	.long	0x4cc3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_winprefs_set_blist_dockable
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL158
	.long	0x5555
	.byte	0
	.uleb128 0x38
	.long	0x3df1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST21
	.byte	0x1
	.long	0x4da2
	.uleb128 0x42
	.long	0x3e08
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.long	0x3df1
	.long	LBB15
	.secrel32	Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0x61
	.long	0x4d54
	.uleb128 0x43
	.secrel32	Ldebug_ranges0+0x38
	.uleb128 0x3c
	.long	0x3e08
	.uleb128 0x2d
	.long	LVL160
	.long	0x57ee
	.long	0x4d2a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x2d
	.long	LVL161
	.long	0x5691
	.long	0x4d42
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x44
	.long	LVL165
	.byte	0x1
	.long	0x45e7
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL162
	.long	0x57ee
	.long	0x4d76
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x2d
	.long	LVL163
	.long	0x5691
	.long	0x4d8e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x33
	.long	LVL164
	.byte	0x1
	.long	0x45e7
	.uleb128 0x2f
	.long	LVL166
	.long	0x5555
	.byte	0
	.uleb128 0x38
	.long	0x3e14
	.long	LFB98
	.long	LFE98
	.secrel32	LLST22
	.byte	0x1
	.long	0x4e72
	.uleb128 0x42
	.long	0x3e2e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.long	0x3e3a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.long	0x3e45
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x42
	.long	0x3e52
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x41
	.long	0x3e14
	.long	LBB23
	.secrel32	Ldebug_ranges0+0x58
	.byte	0x1
	.byte	0x87
	.long	0x4e52
	.uleb128 0x43
	.secrel32	Ldebug_ranges0+0x70
	.uleb128 0x3c
	.long	0x3e52
	.uleb128 0x3c
	.long	0x3e45
	.uleb128 0x3c
	.long	0x3e3a
	.uleb128 0x3c
	.long	0x3e2e
	.uleb128 0x2d
	.long	LVL169
	.long	0x5691
	.long	0x4e1c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x2f
	.long	LVL170
	.long	0x5840
	.uleb128 0x2d
	.long	LVL171
	.long	0x5691
	.long	0x4e3d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x33
	.long	LVL172
	.byte	0x1
	.long	0x5926
	.uleb128 0x2f
	.long	LVL173
	.long	0x45e7
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL168
	.long	0x576e
	.long	0x4e68
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL174
	.long	0x5555
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_init_plugin\0"
	.byte	0x1
	.word	0x186
	.byte	0x1
	.long	0x1b9
	.long	LFB109
	.long	LFE109
	.secrel32	LLST23
	.byte	0x1
	.long	0x507b
	.uleb128 0x2a
	.secrel32	LASF24
	.byte	0x1
	.word	0x186
	.long	0x35d6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.long	0x3e5e
	.long	LBB30
	.secrel32	Ldebug_ranges0+0x88
	.byte	0x1
	.word	0x186
	.long	0x5067
	.uleb128 0x43
	.secrel32	Ldebug_ranges0+0xa0
	.uleb128 0x3c
	.long	0x3e74
	.uleb128 0x47
	.secrel32	Ldebug_ranges0+0xb8
	.long	0x4f5b
	.uleb128 0x48
	.long	0x3e81
	.secrel32	LLST24
	.uleb128 0x2d
	.long	LVL185
	.long	0x576e
	.long	0x4ef7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x2d
	.long	LVL187
	.long	0x5958
	.long	0x4f0f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x2d
	.long	LVL188
	.long	0x5958
	.long	0x4f27
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x2d
	.long	LVL189
	.long	0x597c
	.long	0x4f46
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL194
	.long	0x576e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL176
	.long	0x59a6
	.long	0x4f73
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x2d
	.long	LVL177
	.long	0x59a6
	.long	0x4f8b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x2d
	.long	LVL178
	.long	0x59a6
	.long	0x4fa3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x2d
	.long	LVL179
	.long	0x59cc
	.long	0x4fc1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL180
	.long	0x59cc
	.long	0x4fdf
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL181
	.long	0x597c
	.long	0x4ffd
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL182
	.long	0x597c
	.long	0x501b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL183
	.long	0x59f7
	.long	0x5033
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x2d
	.long	LVL191
	.long	0x597c
	.long	0x5051
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL192
	.long	0x5958
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL193
	.byte	0x1
	.long	0x5a1f
	.uleb128 0x2f
	.long	LVL196
	.long	0x5555
	.byte	0
	.uleb128 0x49
	.ascii "PREF_DBLIST_DOCKABLE\0"
	.byte	0x1
	.byte	0x35
	.long	0x5097
	.uleb128 0x9
	.long	0x834
	.uleb128 0x49
	.ascii "PREF_DBLIST_DOCKED\0"
	.byte	0x1
	.byte	0x36
	.long	0x5097
	.uleb128 0x49
	.ascii "PREF_DBLIST_HEIGHT\0"
	.byte	0x1
	.byte	0x37
	.long	0x5097
	.uleb128 0x49
	.ascii "PREF_DBLIST_SIDE\0"
	.byte	0x1
	.byte	0x38
	.long	0x5097
	.uleb128 0x49
	.ascii "PREF_BLIST_ON_TOP\0"
	.byte	0x1
	.byte	0x39
	.long	0x5097
	.uleb128 0x49
	.ascii "PREF_CHAT_BLINK\0"
	.byte	0x1
	.byte	0x3b
	.long	0x5097
	.uleb128 0x49
	.ascii "PREF_DBLIST_ON_TOP\0"
	.byte	0x1
	.byte	0x3c
	.long	0x5097
	.uleb128 0x4a
	.ascii "handle\0"
	.byte	0x1
	.byte	0x3e
	.long	0x35d6
	.byte	0x5
	.byte	0x3
	.long	_handle
	.uleb128 0x4a
	.ascii "blist_ab\0"
	.byte	0x1
	.byte	0x3f
	.long	0x515c
	.byte	0x5
	.byte	0x3
	.long	_blist_ab
	.uleb128 0x5
	.byte	0x4
	.long	0x391d
	.uleb128 0x4a
	.ascii "blist\0"
	.byte	0x1
	.byte	0x40
	.long	0x1e5b
	.byte	0x5
	.byte	0x3
	.long	_blist
	.uleb128 0x4a
	.ascii "blist_visible_cb_id\0"
	.byte	0x1
	.byte	0x41
	.long	0x1ec
	.byte	0x5
	.byte	0x3
	.long	_blist_visible_cb_id
	.uleb128 0x4b
	.ascii "ui_info\0"
	.byte	0x1
	.word	0x140
	.long	0x3caf
	.byte	0x5
	.byte	0x3
	.long	_ui_info
	.uleb128 0x4b
	.ascii "info\0"
	.byte	0x1
	.word	0x14c
	.long	0x3140
	.byte	0x5
	.byte	0x3
	.long	_info
	.uleb128 0x15
	.long	0x949
	.long	0x51ca
	.uleb128 0x4c
	.byte	0
	.uleb128 0x4d
	.ascii "_iob\0"
	.byte	0x12
	.byte	0x9a
	.long	0x51bf
	.byte	0x1
	.byte	0x1
	.uleb128 0x4d
	.ascii "__mb_cur_max\0"
	.byte	0x3b
	.byte	0x70
	.long	0x7e
	.byte	0x1
	.byte	0x1
	.uleb128 0x4d
	.ascii "_pctype\0"
	.byte	0x3c
	.byte	0x73
	.long	0x2f73
	.byte	0x1
	.byte	0x1
	.uleb128 0x4e
	.byte	0x1
	.ascii "gtk_vbox_new\0"
	.byte	0x3d
	.byte	0x41
	.byte	0x1
	.long	0x1e5b
	.byte	0x1
	.long	0x5225
	.uleb128 0x8
	.long	0x1b9
	.uleb128 0x8
	.long	0x1ad
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "gtk_container_get_type\0"
	.byte	0x25
	.byte	0x6d
	.byte	0x1
	.long	0x3e0
	.byte	0x1
	.uleb128 0x50
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0xb
	.word	0x597
	.byte	0x1
	.long	0x4b0
	.byte	0x1
	.long	0x527b
	.uleb128 0x8
	.long	0x4b0
	.uleb128 0x8
	.long	0x3e0
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "gtk_container_set_border_width\0"
	.byte	0x25
	.byte	0x6e
	.byte	0x1
	.byte	0x1
	.long	0x52af
	.uleb128 0x8
	.long	0x23f5
	.uleb128 0x8
	.long	0x1ec
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x3e
	.byte	0x97
	.byte	0x1
	.long	0x83f
	.byte	0x1
	.long	0x52d9
	.uleb128 0x8
	.long	0x834
	.uleb128 0x8
	.long	0x834
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "pidgin_make_frame\0"
	.byte	0x3f
	.word	0x130
	.byte	0x1
	.long	0x1e5b
	.byte	0x1
	.long	0x5305
	.uleb128 0x8
	.long	0x1e5b
	.uleb128 0x8
	.long	0x834
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x40
	.byte	0xbe
	.byte	0x1
	.long	0x2b9
	.byte	0x1
	.long	0x532a
	.uleb128 0x8
	.long	0x273
	.uleb128 0x52
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "gtk_check_button_new_with_mnemonic\0"
	.byte	0x41
	.byte	0x4b
	.byte	0x1
	.long	0x1e5b
	.byte	0x1
	.long	0x5361
	.uleb128 0x8
	.long	0x273
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x42
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x5378
	.uleb128 0x8
	.long	0x21f
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "gtk_box_get_type\0"
	.byte	0x27
	.byte	0x50
	.byte	0x1
	.long	0x3e0
	.byte	0x1
	.uleb128 0x51
	.byte	0x1
	.ascii "gtk_box_pack_start\0"
	.byte	0x27
	.byte	0x51
	.byte	0x1
	.byte	0x1
	.long	0x53ca
	.uleb128 0x8
	.long	0x53ca
	.uleb128 0x8
	.long	0x1e5b
	.uleb128 0x8
	.long	0x1b9
	.uleb128 0x8
	.long	0x1b9
	.uleb128 0x8
	.long	0x1ec
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x24cd
	.uleb128 0x4e
	.byte	0x1
	.ascii "wpurple_read_reg_string\0"
	.byte	0x43
	.byte	0x3a
	.byte	0x1
	.long	0x83f
	.byte	0x1
	.long	0x5406
	.uleb128 0x8
	.long	0x2f97
	.uleb128 0x8
	.long	0x834
	.uleb128 0x8
	.long	0x834
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "gtk_toggle_button_get_type\0"
	.byte	0x2e
	.byte	0x4a
	.byte	0x1
	.long	0x3e0
	.byte	0x1
	.uleb128 0x51
	.byte	0x1
	.ascii "gtk_toggle_button_set_active\0"
	.byte	0x2e
	.byte	0x52
	.byte	0x1
	.byte	0x1
	.long	0x545d
	.uleb128 0x8
	.long	0x2d44
	.uleb128 0x8
	.long	0x1b9
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "g_signal_connect_data\0"
	.byte	0xe
	.word	0x15e
	.byte	0x1
	.long	0x1c9
	.byte	0x1
	.long	0x54a1
	.uleb128 0x8
	.long	0x21f
	.uleb128 0x8
	.long	0x273
	.uleb128 0x8
	.long	0x704
	.uleb128 0x8
	.long	0x21f
	.uleb128 0x8
	.long	0x715
	.uleb128 0x8
	.long	0x7ad
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "gtk_widget_show\0"
	.byte	0x23
	.word	0x1d2
	.byte	0x1
	.byte	0x1
	.long	0x54c2
	.uleb128 0x8
	.long	0x1e5b
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "pidgin_prefs_checkbox\0"
	.byte	0x44
	.byte	0x31
	.byte	0x1
	.long	0x1e5b
	.byte	0x1
	.long	0x54f6
	.uleb128 0x8
	.long	0x834
	.uleb128 0x8
	.long	0x834
	.uleb128 0x8
	.long	0x1e5b
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "pidgin_prefs_dropdown\0"
	.byte	0x44
	.byte	0x6f
	.byte	0x1
	.long	0x1e5b
	.byte	0x1
	.long	0x5530
	.uleb128 0x8
	.long	0x1e5b
	.uleb128 0x8
	.long	0x273
	.uleb128 0x8
	.long	0x34f3
	.uleb128 0x8
	.long	0x834
	.uleb128 0x52
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "gtk_widget_show_all\0"
	.byte	0x23
	.word	0x1d5
	.byte	0x1
	.byte	0x1
	.long	0x5555
	.uleb128 0x8
	.long	0x1e5b
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x4e
	.byte	0x1
	.ascii "gtk_toggle_button_get_active\0"
	.byte	0x2e
	.byte	0x54
	.byte	0x1
	.long	0x1b9
	.byte	0x1
	.long	0x559c
	.uleb128 0x8
	.long	0x2d44
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "wpurple_write_reg_string\0"
	.byte	0x43
	.byte	0x3b
	.byte	0x1
	.long	0x1b9
	.byte	0x1
	.long	0x55d8
	.uleb128 0x8
	.long	0x2f97
	.uleb128 0x8
	.long	0x834
	.uleb128 0x8
	.long	0x834
	.uleb128 0x8
	.long	0x834
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x45
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x5601
	.uleb128 0x8
	.long	0x834
	.uleb128 0x8
	.long	0x834
	.uleb128 0x52
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "wpurple_install_dir\0"
	.byte	0x43
	.byte	0x41
	.byte	0x1
	.long	0x834
	.byte	0x1
	.uleb128 0x4f
	.byte	0x1
	.ascii "gtk_window_get_type\0"
	.byte	0x24
	.byte	0xb2
	.byte	0x1
	.long	0x3e0
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_blist_get_ui_data\0"
	.byte	0x37
	.word	0x145
	.byte	0x1
	.long	0x21f
	.byte	0x1
	.uleb128 0x53
	.byte	0x1
	.ascii "gtk_window_set_keep_above\0"
	.byte	0x24
	.word	0x14f
	.byte	0x1
	.byte	0x1
	.long	0x5691
	.uleb128 0x8
	.long	0x24bb
	.uleb128 0x8
	.long	0x1b9
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_prefs_get_int\0"
	.byte	0x36
	.word	0x117
	.byte	0x1
	.long	0x7e
	.byte	0x1
	.long	0x56bb
	.uleb128 0x8
	.long	0x834
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_prefs_connect_callback\0"
	.byte	0x36
	.word	0x151
	.byte	0x1
	.long	0x1ec
	.byte	0x1
	.long	0x56fd
	.uleb128 0x8
	.long	0x185
	.uleb128 0x8
	.long	0x834
	.uleb128 0x8
	.long	0x3509
	.uleb128 0x8
	.long	0x21f
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "gtk_appbar_add\0"
	.byte	0x38
	.byte	0x36
	.byte	0x1
	.long	0x515c
	.byte	0x1
	.long	0x5720
	.uleb128 0x8
	.long	0x1e5b
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "gtk_appbar_add_dock_cb\0"
	.byte	0x38
	.byte	0x39
	.byte	0x1
	.byte	0x1
	.long	0x574c
	.uleb128 0x8
	.long	0x515c
	.uleb128 0x8
	.long	0x392e
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "gtk_appbar_remove\0"
	.byte	0x38
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x576e
	.uleb128 0x8
	.long	0x515c
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_prefs_get_bool\0"
	.byte	0x36
	.word	0x10f
	.byte	0x1
	.long	0x1b9
	.byte	0x1
	.long	0x5799
	.uleb128 0x8
	.long	0x834
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_prefs_set_bool\0"
	.byte	0x36
	.byte	0xce
	.byte	0x1
	.byte	0x1
	.long	0x57c4
	.uleb128 0x8
	.long	0x834
	.uleb128 0x8
	.long	0x1b9
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_prefs_set_int\0"
	.byte	0x36
	.byte	0xd6
	.byte	0x1
	.byte	0x1
	.long	0x57ee
	.uleb128 0x8
	.long	0x834
	.uleb128 0x8
	.long	0x7e
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x45
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x5816
	.uleb128 0x8
	.long	0x834
	.uleb128 0x8
	.long	0x834
	.uleb128 0x52
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "gdk_window_get_state\0"
	.byte	0x46
	.word	0x1b8
	.byte	0x1
	.long	0x1082
	.byte	0x1
	.long	0x5840
	.uleb128 0x8
	.long	0xfb1
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "gtk_appbar_dock\0"
	.byte	0x38
	.byte	0x38
	.byte	0x1
	.byte	0x1
	.long	0x5865
	.uleb128 0x8
	.long	0x515c
	.uleb128 0x8
	.long	0x2f5b
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "g_idle_add\0"
	.byte	0xa
	.word	0x145
	.byte	0x1
	.long	0x1ec
	.byte	0x1
	.long	0x588a
	.uleb128 0x8
	.long	0x3b2
	.uleb128 0x8
	.long	0x21f
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_get_blist\0"
	.byte	0x37
	.word	0x128
	.byte	0x1
	.long	0x383e
	.byte	0x1
	.uleb128 0x4f
	.byte	0x1
	.ascii "pidgin_blist_get_handle\0"
	.byte	0x39
	.byte	0x94
	.byte	0x1
	.long	0x185
	.byte	0x1
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_signal_connect\0"
	.byte	0x33
	.byte	0x9a
	.byte	0x1
	.long	0x1c9
	.byte	0x1
	.long	0x5906
	.uleb128 0x8
	.long	0x185
	.uleb128 0x8
	.long	0x834
	.uleb128 0x8
	.long	0x185
	.uleb128 0x8
	.long	0x300b
	.uleb128 0x8
	.long	0x185
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_get_core\0"
	.byte	0x47
	.byte	0x8e
	.byte	0x1
	.long	0x5920
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.long	0x3844
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_prefs_disconnect_callback\0"
	.byte	0x36
	.word	0x157
	.byte	0x1
	.byte	0x1
	.long	0x5958
	.uleb128 0x8
	.long	0x1ec
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_prefs_remove\0"
	.byte	0x36
	.byte	0xa0
	.byte	0x1
	.byte	0x1
	.long	0x597c
	.uleb128 0x8
	.long	0x834
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_prefs_add_int\0"
	.byte	0x36
	.byte	0x72
	.byte	0x1
	.byte	0x1
	.long	0x59a6
	.uleb128 0x8
	.long	0x834
	.uleb128 0x8
	.long	0x7e
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_prefs_add_none\0"
	.byte	0x36
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0x59cc
	.uleb128 0x8
	.long	0x834
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_prefs_add_bool\0"
	.byte	0x36
	.byte	0x6a
	.byte	0x1
	.byte	0x1
	.long	0x59f7
	.uleb128 0x8
	.long	0x834
	.uleb128 0x8
	.long	0x1b9
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_prefs_exists\0"
	.byte	0x36
	.byte	0xff
	.byte	0x1
	.long	0x1b9
	.byte	0x1
	.long	0x5a1f
	.uleb128 0x8
	.long	0x834
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_plugin_register\0"
	.byte	0x34
	.word	0x11f
	.byte	0x1
	.long	0x1b9
	.byte	0x1
	.uleb128 0x8
	.long	0x35d6
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
	.uleb128 0x3
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
	.uleb128 0x4
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x4
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
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
	.uleb128 0x39
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
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
	.uleb128 0x41
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
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
	.uleb128 0x46
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x49
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
	.byte	0
	.byte	0
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x52
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x53
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
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0x56
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
	.long	LFB107-Ltext0
	.long	LCFI0-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI0-Ltext0
	.long	LCFI1-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI1-Ltext0
	.long	LCFI2-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI2-Ltext0
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI10-Ltext0
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST1:
	.long	LVL2-Ltext0
	.long	LVL3-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL3-1-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL55-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL57-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL60-Ltext0
	.long	LVL61-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL61-1-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LVL8-Ltext0
	.long	LVL9-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL9-1-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL45-Ltext0
	.long	LVL46-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL46-1-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL57-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL60-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST3:
	.long	LVL14-Ltext0
	.long	LVL15-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL15-1-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL31-Ltext0
	.long	LVL32-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL32-1-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL57-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST4:
	.long	LVL21-Ltext0
	.long	LVL22-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL35-Ltext0
	.long	LVL36-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL36-1-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL57-Ltext0
	.long	LVL58-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL59-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST5:
	.long	LVL12-Ltext0
	.long	LVL13-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL13-1-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST6:
	.long	LFB102-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI15-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST7:
	.long	LFB101-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI20-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST8:
	.long	LVL69-Ltext0
	.long	LVL73-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL73-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL75-Ltext0
	.long	LVL76-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL76-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL79-Ltext0
	.long	LVL82-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL82-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL83-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST9:
	.long	LFB94-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI27-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST10:
	.long	LVL85-Ltext0
	.long	LVL86-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL86-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL91-Ltext0
	.long	LVL92-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL92-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST11:
	.long	LFB104-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI32-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST12:
	.long	LVL95-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL97-Ltext0
	.long	LVL98-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST13:
	.long	LFB99-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI35-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST14:
	.long	LFB96-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI40-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST15:
	.long	LVL104-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL105-Ltext0
	.long	LVL106-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL106-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL107-Ltext0
	.long	LVL110-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL110-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL111-Ltext0
	.long	LFE96-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST16:
	.long	LFB106-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI43-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST17:
	.long	LFB103-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST18:
	.long	LFB97-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI49-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST19:
	.long	LFB100-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI57-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST20:
	.long	LFB105-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI62-Ltext0
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST21:
	.long	LFB95-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI69-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST22:
	.long	LFB98-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI74-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST23:
	.long	LFB109-Ltext0
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
	.sleb128 12
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI81-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST24:
	.long	LVL184-Ltext0
	.long	LVL186-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL186-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL193-Ltext0
	.long	LVL195-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
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
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	0
	.long	0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	0
	.long	0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	0
	.long	0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	0
	.long	0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	LBB25-Ltext0
	.long	LBE25-Ltext0
	.long	0
	.long	0
	.long	LBB30-Ltext0
	.long	LBE30-Ltext0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	0
	.long	0
	.long	LBB31-Ltext0
	.long	LBE31-Ltext0
	.long	LBB34-Ltext0
	.long	LBE34-Ltext0
	.long	0
	.long	0
	.long	LBB32-Ltext0
	.long	LBE32-Ltext0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF21:
	.ascii "page_num\0"
LASF1:
	.ascii "ref_count\0"
LASF4:
	.ascii "parent_instance\0"
LASF0:
	.ascii "data\0"
LASF14:
	.ascii "user_data\0"
LASF9:
	.ascii "xthickness\0"
LASF22:
	.ascii "PurpleCore\0"
LASF7:
	.ascii "parent\0"
LASF3:
	.ascii "height\0"
LASF23:
	.ascii "get_config_frame\0"
LASF16:
	.ascii "sort_column_id\0"
LASF10:
	.ascii "ythickness\0"
LASF8:
	.ascii "font_desc\0"
LASF17:
	.ascii "_purple_reserved1\0"
LASF18:
	.ascii "_purple_reserved2\0"
LASF19:
	.ascii "_purple_reserved3\0"
LASF24:
	.ascii "plugin\0"
LASF13:
	.ascii "container\0"
LASF2:
	.ascii "width\0"
LASF5:
	.ascii "type\0"
LASF6:
	.ascii "colormap\0"
LASF15:
	.ascii "button\0"
LASF12:
	.ascii "window\0"
LASF20:
	.ascii "_purple_reserved4\0"
LASF11:
	.ascii "icon_factories\0"
	.def	_gtk_vbox_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_set_border_width;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_pidgin_make_frame;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_gtk_check_button_new_with_mnemonic;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_pack_start;	.scl	2;	.type	32;	.endef
	.def	_wpurple_read_reg_string;	.scl	2;	.type	32;	.endef
	.def	_gtk_toggle_button_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_toggle_button_set_active;	.scl	2;	.type	32;	.endef
	.def	_g_signal_connect_data;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_show;	.scl	2;	.type	32;	.endef
	.def	_pidgin_prefs_checkbox;	.scl	2;	.type	32;	.endef
	.def	_pidgin_prefs_dropdown;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_show_all;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_gtk_toggle_button_get_active;	.scl	2;	.type	32;	.endef
	.def	_wpurple_write_reg_string;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_wpurple_install_dir;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_get_ui_data;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_set_keep_above;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_int;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_connect_callback;	.scl	2;	.type	32;	.endef
	.def	_gtk_appbar_remove;	.scl	2;	.type	32;	.endef
	.def	_gtk_appbar_add;	.scl	2;	.type	32;	.endef
	.def	_gtk_appbar_add_dock_cb;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_set_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_set_int;	.scl	2;	.type	32;	.endef
	.def	_gdk_window_get_state;	.scl	2;	.type	32;	.endef
	.def	_gtk_appbar_dock;	.scl	2;	.type	32;	.endef
	.def	_g_idle_add;	.scl	2;	.type	32;	.endef
	.def	_purple_get_blist;	.scl	2;	.type	32;	.endef
	.def	_pidgin_blist_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_connect;	.scl	2;	.type	32;	.endef
	.def	_purple_get_core;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_disconnect_callback;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_none;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_int;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_exists;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_register;	.scl	2;	.type	32;	.endef
	.section .drectve
	.ascii " -export:\"purple_init_plugin\""
