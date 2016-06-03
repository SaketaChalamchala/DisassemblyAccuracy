	.file	"pidginrc.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "pidgin\0"
LC1:
	.ascii "Select Color for %s\0"
LC2:
	.ascii "Select Color\0"
LC3:
	.ascii "response\0"
	.text
	.p2align 2,,3
	.def	_purplerc_set_color;	.scl	3;	.type	32;	.endef
_purplerc_set_color:
LFB99:
	.file 1 "pidginrc.c"
	.loc 1 264 0
	.cfi_startproc
LVL0:
	push	edi
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI2:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 176
LCFI3:
	.cfi_def_cfa_offset 192
	mov	ebx, DWORD PTR [esp+196]
	.loc 1 264 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+172], eax
	xor	eax, eax
LVL1:
	.loc 1 272 0
	mov	eax, DWORD PTR _color_names[0+ebx*4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_libintl_dgettext
LVL2:
	mov	esi, eax
	.loc 1 271 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_libintl_dgettext
LVL3:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 128
	lea	eax, [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_snprintf
LVL4:
	.loc 1 273 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_libintl_dgettext
LVL5:
	mov	DWORD PTR [esp], eax
	call	_gtk_color_selection_dialog_new
LVL6:
	mov	esi, eax
LVL7:
	.loc 1 274 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL8:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purplerc_color_response
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL9:
	.loc 1 277 0
	mov	eax, DWORD PTR _color_prefs[0+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_get_string
LVL10:
	.loc 1 279 0
	test	eax, eax
	je	L3
	.loc 1 279 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	jne	L11
LVL11:
L3:
	.loc 1 291 0 is_stmt 1
	call	_gtk_window_get_type
LVL12:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL13:
	mov	DWORD PTR [esp], eax
	call	_gtk_window_present
LVL14:
	.loc 1 292 0
	mov	eax, DWORD PTR [esp+172]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L12
	add	esp, 176
LCFI4:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI5:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI6:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL15:
	pop	edi
LCFI7:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL16:
	.p2align 2,,3
L11:
LCFI8:
	.cfi_restore_state
	.loc 1 280 0
	lea	ebx, [esp+32]
LVL17:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gdk_color_parse
LVL18:
	test	eax, eax
	je	L3
	.loc 1 282 0
	call	_gtk_color_selection_get_type
LVL19:
	mov	edi, eax
	call	_gtk_color_selection_dialog_get_type
LVL20:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL21:
	mov	DWORD PTR [esp], eax
	call	_gtk_color_selection_dialog_get_color_selection
LVL22:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL23:
	.loc 1 284 0
	mov	DWORD PTR [esp+4], ebx
	.loc 1 282 0
	mov	DWORD PTR [esp], eax
	call	_gtk_color_selection_set_current_color
LVL24:
	jmp	L3
L12:
	.loc 1 292 0
	call	___stack_chk_fail
LVL25:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC4:
	.ascii "#%02X%02X%02X\0"
	.text
	.p2align 2,,3
	.def	_purplerc_color_response;	.scl	3;	.type	32;	.endef
_purplerc_color_response:
LFB98:
	.loc 1 239 0
	.cfi_startproc
LVL26:
	push	edi
LCFI9:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI10:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI11:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 64
LCFI12:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+88]
	.loc 1 239 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL27:
	.loc 1 242 0
	cmp	DWORD PTR [esp+84], -5
	je	L17
L14:
	.loc 1 259 0
	call	_gtk_widget_get_type
LVL28:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL29:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL30:
	.loc 1 260 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L18
	add	esp, 64
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI14:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI15:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL31:
	pop	edi
LCFI16:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL32:
	.p2align 2,,3
L17:
LCFI17:
	.cfi_restore_state
LBB2:
	.loc 1 247 0
	call	_gtk_color_selection_dialog_get_type
LVL33:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL34:
	.loc 1 246 0
	mov	DWORD PTR [esp], eax
	call	_gtk_color_selection_dialog_get_color_selection
LVL35:
	mov	edi, eax
LVL36:
	.loc 1 252 0
	call	_gtk_color_selection_get_type
LVL37:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL38:
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_color_selection_get_current_color
LVL39:
	.loc 1 254 0
	movzx	eax, BYTE PTR [esp+49]
	mov	DWORD PTR [esp+20], eax
	movzx	eax, BYTE PTR [esp+47]
	mov	DWORD PTR [esp+16], eax
	movzx	eax, BYTE PTR [esp+45]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], 8
	lea	edi, [esp+52]
LVL40:
	mov	DWORD PTR [esp], edi
	call	_g_snprintf
LVL41:
	.loc 1 257 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR _color_prefs[0+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_set_string
LVL42:
	jmp	L14
L18:
LBE2:
	.loc 1 260 0
	call	___stack_chk_fail
LVL43:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
	.align 4
LC5:
	.ascii "/plugins/gtk/purplerc/gtk-font-name\0"
LC6:
	.ascii "Select Interface Font\0"
LC7:
	.ascii "Select Font for %s\0"
	.text
	.p2align 2,,3
	.def	_purplerc_set_font;	.scl	3;	.type	32;	.endef
_purplerc_set_font:
LFB101:
	.loc 1 319 0
	.cfi_startproc
LVL44:
	push	edi
LCFI18:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI19:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI20:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 176
LCFI21:
	.cfi_def_cfa_offset 192
	mov	ebx, DWORD PTR [esp+196]
	.loc 1 319 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+172], eax
	xor	eax, eax
LVL45:
	.loc 1 325 0
	cmp	ebx, -1
	je	L28
	.loc 1 330 0
	mov	eax, DWORD PTR _font_names[0+ebx*4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_libintl_dgettext
LVL46:
	mov	esi, eax
	.loc 1 329 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_libintl_dgettext
LVL47:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 128
	lea	esi, [esp+44]
	mov	DWORD PTR [esp], esi
	call	_g_snprintf
LVL48:
	.loc 1 331 0
	mov	edi, DWORD PTR _font_prefs[0+ebx*4]
LVL49:
L21:
	.loc 1 334 0
	mov	DWORD PTR [esp], esi
	call	_gtk_font_selection_dialog_new
LVL50:
	mov	esi, eax
LVL51:
	.loc 1 335 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL52:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purplerc_font_response
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL53:
	.loc 1 338 0
	mov	DWORD PTR [esp], edi
	call	_purple_prefs_get_string
LVL54:
	mov	ebx, eax
LVL55:
	.loc 1 340 0
	test	eax, eax
	je	L22
	.loc 1 340 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L22
	.loc 1 341 0 is_stmt 1
	call	_gtk_font_selection_dialog_get_type
LVL56:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL57:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_font_selection_dialog_set_font_name
LVL58:
L22:
	.loc 1 344 0
	call	_gtk_window_get_type
LVL59:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL60:
	mov	DWORD PTR [esp], eax
	call	_gtk_window_present
LVL61:
	.loc 1 345 0
	mov	eax, DWORD PTR [esp+172]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L29
	add	esp, 176
LCFI22:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI23:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL62:
	pop	esi
LCFI24:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL63:
	pop	edi
LCFI25:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL64:
	ret
LVL65:
	.p2align 2,,3
L28:
LCFI26:
	.cfi_restore_state
	.loc 1 326 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_libintl_dgettext
LVL66:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 128
	lea	esi, [esp+44]
	mov	DWORD PTR [esp], esi
	call	_g_snprintf
LVL67:
	.loc 1 327 0
	mov	edi, OFFSET FLAT:LC5
	jmp	L21
LVL68:
L29:
	.loc 1 345 0
	call	___stack_chk_fail
LVL69:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.def	_purplerc_font_response;	.scl	3;	.type	32;	.endef
_purplerc_font_response:
LFB100:
	.loc 1 296 0
	.cfi_startproc
LVL70:
	push	edi
LCFI27:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI28:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI29:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI30:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+56]
	.loc 1 296 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL71:
	.loc 1 300 0
	cmp	DWORD PTR [esp+52], -5
	je	L37
LVL72:
L31:
	.loc 1 314 0
	call	_gtk_widget_get_type
LVL73:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL74:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L38
	mov	DWORD PTR [esp+48], eax
	.loc 1 315 0
	add	esp, 32
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI32:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI33:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI34:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 314 0
	jmp	_gtk_widget_destroy
LVL75:
	.p2align 2,,3
L37:
LCFI35:
	.cfi_restore_state
LBB3:
	.loc 1 303 0
	cmp	eax, -1
	je	L35
	.loc 1 306 0
	mov	edi, DWORD PTR _font_prefs[0+eax*4]
LVL76:
L32:
	.loc 1 309 0
	call	_gtk_font_selection_dialog_get_type
LVL77:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL78:
	mov	DWORD PTR [esp], eax
	call	_gtk_font_selection_dialog_get_font_name
LVL79:
	mov	esi, eax
LVL80:
	.loc 1 311 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_prefs_set_string
LVL81:
	.loc 1 312 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL82:
	jmp	L31
LVL83:
	.p2align 2,,3
L35:
	.loc 1 304 0
	mov	edi, OFFSET FLAT:LC5
	jmp	L32
LVL84:
L38:
LBE3:
	.loc 1 314 0
	call	___stack_chk_fail
LVL85:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC8:
	.ascii "GTK+ Theme Control Settings\0"
LC9:
	.ascii "<span weight=\"bold\">%s</span>\0"
LC10:
	.ascii "Colors\0"
LC11:
	.ascii "gtk-select-color\0"
LC12:
	.ascii "\0"
LC13:
	.ascii "toggled\0"
LC14:
	.ascii "clicked\0"
LC15:
	.ascii "Fonts\0"
LC16:
	.ascii "GTK+ Interface Font\0"
	.align 4
LC17:
	.ascii "/plugins/gtk/purplerc/set/gtk-font-name\0"
LC18:
	.ascii "gtk-select-font\0"
LC19:
	.ascii "Miscellaneous\0"
LC20:
	.ascii "GTK+ Text Shortcut Theme\0"
	.align 4
LC21:
	.ascii "/plugins/gtk/purplerc/set/gtk-key-theme-name\0"
	.align 4
LC22:
	.ascii "/plugins/gtk/purplerc/gtk-key-theme-name\0"
	.align 4
LC23:
	.ascii "GtkTreeView Horizontal Separation\0"
	.align 4
LC24:
	.ascii "/plugins/gtk/purplerc/set/size/GtkTreeView::horizontal_separator\0"
	.align 4
LC25:
	.ascii "/plugins/gtk/purplerc/size/GtkTreeView::horizontal_separator\0"
	.align 4
LC26:
	.ascii "Disable Typing Notification Text\0"
	.align 4
LC27:
	.ascii "/plugins/gtk/purplerc/set/disable-typing-notification\0"
LC28:
	.ascii "Gtkrc File Tools\0"
	.align 4
LC29:
	.ascii "Write settings to %s%sgtkrc-2.0\0"
LC30:
	.ascii "\\.purple\\\0"
LC31:
	.ascii "%APPDATA%\0"
LC32:
	.ascii "Re-read gtkrc files\0"
	.text
	.p2align 2,,3
	.def	_purplerc_get_config_frame;	.scl	3;	.type	32;	.endef
_purplerc_get_config_frame:
LFB107:
	.loc 1 544 0
	.cfi_startproc
LVL86:
	push	ebp
LCFI36:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI37:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI38:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI39:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI40:
	.cfi_def_cfa_offset 128
	.loc 1 544 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LVL87:
	.loc 1 554 0
	mov	DWORD PTR [esp+4], 18
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL88:
	mov	DWORD PTR [esp+60], eax
LVL89:
	.loc 1 555 0
	call	_gtk_notebook_new
LVL90:
	mov	DWORD PTR [esp+64], eax
LVL91:
	.loc 1 556 0
	mov	DWORD PTR [esp], 0
	call	_gtk_label_new
LVL92:
	mov	esi, eax
LVL93:
	.loc 1 557 0
	mov	DWORD PTR [esp+4], 18
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL94:
	mov	ebx, eax
LVL95:
	.loc 1 559 0
	call	_gtk_container_get_type
LVL96:
	mov	DWORD PTR [esp+68], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL97:
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], eax
	call	_gtk_container_set_border_width
LVL98:
	.loc 1 561 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_libintl_dgettext
LVL99:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC9
	call	_g_strdup_printf
LVL100:
	mov	edi, eax
LVL101:
	.loc 1 562 0
	call	_gtk_label_get_type
LVL102:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL103:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_markup
LVL104:
	.loc 1 563 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL105:
	.loc 1 565 0
	call	_gtk_box_get_type
LVL106:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL107:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL108:
	.loc 1 566 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL109:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL110:
	.loc 1 567 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL111:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL112:
	.loc 1 569 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_libintl_dgettext
LVL113:
	mov	DWORD PTR [esp], eax
	call	_gtk_label_new
LVL114:
	mov	DWORD PTR [esp+76], eax
LVL115:
LBB10:
LBB11:
	.loc 1 375 0
	mov	DWORD PTR [esp+4], 18
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL116:
	mov	DWORD PTR [esp+52], eax
LVL117:
	.loc 1 376 0
	mov	DWORD PTR [esp], 1
	call	_gtk_size_group_new
LVL118:
	mov	DWORD PTR [esp+56], eax
LVL119:
	.loc 1 378 0
	mov	eax, DWORD PTR [esp+68]
LVL120:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL121:
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], eax
	call	_gtk_container_set_border_width
LVL122:
	.loc 1 380 0
	xor	ebx, ebx
LVL123:
	.p2align 2,,3
L40:
	.loc 1 381 0
	mov	DWORD PTR [esp+4], 18
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL124:
	mov	esi, eax
LVL125:
	.loc 1 382 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+52]
LVL126:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL127:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL128:
	.loc 1 385 0
	mov	edi, DWORD PTR _color_prefs_set[0+ebx*4]
	.loc 1 384 0
	mov	eax, DWORD PTR _color_names[0+ebx*4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_libintl_dgettext
LVL129:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_pidgin_prefs_checkbox
LVL130:
	mov	edx, eax
LVL131:
	.loc 1 386 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+56]
LVL132:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], edx
	call	_gtk_size_group_add_widget
LVL133:
	.loc 1 388 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_pidgin_pixbuf_button_from_stock
LVL134:
	mov	DWORD PTR _color_widgets[0+ebx*4], eax
	.loc 1 390 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+48], eax
	call	_g_type_check_instance_cast
LVL135:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL136:
	.loc 1 392 0
	mov	DWORD PTR [esp], edi
	call	_purple_prefs_get_bool
LVL137:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _color_widgets[0+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL138:
	.loc 1 394 0
	mov	esi, DWORD PTR _color_widgets[0+ebx*4]
LVL139:
	mov	DWORD PTR [esp+4], 80
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL140:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_toggle_sensitive
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL141:
	.loc 1 397 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR _color_widgets[0+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL142:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purplerc_set_color
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL143:
	.loc 1 380 0
	inc	ebx
LVL144:
	cmp	ebx, 7
	jne	L40
	.loc 1 402 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL145:
LBE11:
LBE10:
	.loc 1 570 0
	call	_gtk_notebook_get_type
LVL146:
	mov	DWORD PTR [esp+72], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL147:
	mov	DWORD PTR [esp+12], -1
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_insert_page
LVL148:
	.loc 1 572 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_libintl_dgettext
LVL149:
	mov	DWORD PTR [esp], eax
	call	_gtk_label_new
LVL150:
	mov	DWORD PTR [esp+76], eax
LVL151:
LBB12:
LBB13:
	.loc 1 414 0
	mov	DWORD PTR [esp+4], 18
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL152:
	mov	DWORD PTR [esp+52], eax
LVL153:
	.loc 1 415 0
	mov	DWORD PTR [esp], 1
	call	_gtk_size_group_new
LVL154:
	mov	DWORD PTR [esp+56], eax
LVL155:
	.loc 1 417 0
	mov	eax, DWORD PTR [esp+68]
LVL156:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL157:
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], eax
	call	_gtk_container_set_border_width
LVL158:
	.loc 1 419 0
	mov	DWORD PTR [esp+4], 18
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL159:
	mov	esi, eax
LVL160:
	.loc 1 420 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+52]
LVL161:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL162:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL163:
	.loc 1 422 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_libintl_dgettext
LVL164:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], eax
	call	_pidgin_prefs_checkbox
LVL165:
	mov	edi, eax
LVL166:
	.loc 1 425 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+56]
LVL167:
	mov	DWORD PTR [esp], eax
	call	_gtk_size_group_add_widget
LVL168:
	.loc 1 427 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_pidgin_pixbuf_button_from_stock
LVL169:
	mov	ebx, eax
LVL170:
	.loc 1 429 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL171:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL172:
	.loc 1 430 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_purple_prefs_get_bool
LVL173:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_set_sensitive
LVL174:
	.loc 1 432 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL175:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_toggle_sensitive
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL176:
	.loc 1 434 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL177:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], -1
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purplerc_set_font
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL178:
	.loc 1 437 0
	xor	ebx, ebx
LVL179:
L41:
	.loc 1 438 0
	mov	DWORD PTR [esp+4], 18
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL180:
	mov	esi, eax
LVL181:
	.loc 1 439 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+52]
LVL182:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL183:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL184:
	.loc 1 442 0
	mov	edi, DWORD PTR _font_prefs_set[0+ebx*4]
	.loc 1 441 0
	mov	eax, DWORD PTR _font_names[0+ebx*4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_libintl_dgettext
LVL185:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_pidgin_prefs_checkbox
LVL186:
	mov	edx, eax
LVL187:
	.loc 1 443 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+56]
LVL188:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], edx
	call	_gtk_size_group_add_widget
LVL189:
	.loc 1 445 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_pidgin_pixbuf_button_from_stock
LVL190:
	mov	DWORD PTR _font_widgets[0+ebx*4], eax
	.loc 1 447 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+48], eax
	call	_g_type_check_instance_cast
LVL191:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL192:
	.loc 1 449 0
	mov	DWORD PTR [esp], edi
	call	_purple_prefs_get_bool
LVL193:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _font_widgets[0+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL194:
	.loc 1 451 0
	mov	esi, DWORD PTR _font_widgets[0+ebx*4]
LVL195:
	mov	DWORD PTR [esp+4], 80
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL196:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_toggle_sensitive
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL197:
	.loc 1 454 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR _font_widgets[0+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL198:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purplerc_set_font
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL199:
	.loc 1 437 0
	inc	ebx
LVL200:
	cmp	ebx, 4
	jne	L41
	.loc 1 459 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL201:
LBE13:
LBE12:
	.loc 1 573 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL202:
	mov	DWORD PTR [esp+12], -1
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_insert_page
LVL203:
	.loc 1 575 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_libintl_dgettext
LVL204:
	mov	DWORD PTR [esp], eax
	call	_gtk_label_new
LVL205:
LBB14:
LBB15:
	.loc 1 474 0
	mov	DWORD PTR [esp+4], 18
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+48], eax
	call	_gtk_vbox_new
LVL206:
	mov	ebx, eax
LVL207:
	.loc 1 475 0
	mov	DWORD PTR [esp], 1
	call	_gtk_size_group_new
LVL208:
	mov	esi, eax
LVL209:
	.loc 1 477 0
	mov	eax, DWORD PTR [esp+68]
LVL210:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL211:
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], eax
	call	_gtk_container_set_border_width
LVL212:
	.loc 1 479 0
	mov	DWORD PTR [esp+4], 18
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL213:
	mov	edi, eax
LVL214:
	.loc 1 480 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL215:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL216:
	.loc 1 482 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_libintl_dgettext
LVL217:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_pidgin_prefs_checkbox
LVL218:
	.loc 1 485 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+44], eax
	call	_gtk_size_group_add_widget
LVL219:
	.loc 1 487 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], edi
	call	_pidgin_prefs_labeled_entry
LVL220:
	mov	edi, eax
LVL221:
	.loc 1 490 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
	call	_purple_prefs_get_bool
LVL222:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_set_sensitive
LVL223:
	.loc 1 492 0
	mov	DWORD PTR [esp+4], 80
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL224:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_toggle_sensitive
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL225:
	.loc 1 496 0
	mov	DWORD PTR [esp+4], 18
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL226:
	mov	edi, eax
LVL227:
	.loc 1 497 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL228:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL229:
	.loc 1 499 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_libintl_dgettext
LVL230:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], eax
	call	_pidgin_prefs_checkbox
LVL231:
	.loc 1 501 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+44], eax
	call	_gtk_size_group_add_widget
LVL232:
	.loc 1 503 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 50
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], edi
	call	_pidgin_prefs_labeled_spin_button
LVL233:
	mov	DWORD PTR _widget_size_widgets, eax
	.loc 1 504 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC24
	call	_purple_prefs_get_bool
LVL234:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _widget_size_widgets
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL235:
	.loc 1 506 0
	mov	edi, DWORD PTR _widget_size_widgets
LVL236:
	mov	DWORD PTR [esp+4], 80
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL237:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_toggle_sensitive
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL238:
	.loc 1 511 0
	mov	DWORD PTR [esp+4], 18
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL239:
	mov	edi, eax
LVL240:
	.loc 1 512 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL241:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL242:
	.loc 1 514 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_libintl_dgettext
LVL243:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], eax
	call	_pidgin_prefs_checkbox
LVL244:
	.loc 1 537 0
	mov	DWORD PTR [esp], esi
	call	_g_object_unref
LVL245:
LBE15:
LBE14:
	.loc 1 576 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL246:
	mov	DWORD PTR [esp+12], -1
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_insert_page
LVL247:
	.loc 1 578 0
	call	_gtk_hseparator_new
LVL248:
	mov	ebx, eax
LVL249:
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL250:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL251:
	.loc 1 580 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_libintl_dgettext
LVL252:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_pidgin_make_frame
LVL253:
	mov	esi, eax
LVL254:
	.loc 1 582 0
	mov	DWORD PTR [esp+4], 18
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL255:
	mov	ebx, eax
LVL256:
	.loc 1 583 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL257:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL258:
	.loc 1 585 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_libintl_dgettext
LVL259:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL260:
	mov	edi, eax
LVL261:
	.loc 1 587 0
	mov	DWORD PTR [esp], eax
	call	_gtk_button_new_with_label
LVL262:
	mov	esi, eax
LVL263:
	.loc 1 588 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL264:
	.loc 1 589 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL265:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL266:
	.loc 1 590 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL267:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purplerc_write
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL268:
	.loc 1 593 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_libintl_dgettext
LVL269:
	mov	DWORD PTR [esp], eax
	call	_gtk_button_new_with_label
LVL270:
	mov	esi, eax
LVL271:
	.loc 1 594 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL272:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL273:
	.loc 1 595 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL274:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purplerc_reread
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL275:
	.loc 1 598 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show_all
LVL276:
	.loc 1 602 0
	mov	eax, DWORD PTR [esp+60]
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L46
	add	esp, 108
LCFI41:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI42:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL277:
	pop	esi
LCFI43:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL278:
	pop	edi
LCFI44:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL279:
	pop	ebp
LCFI45:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL280:
L46:
LCFI46:
	.cfi_restore_state
	call	___stack_chk_fail
LVL281:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC33:
	.ascii "gtk-font-name = \"%s\"\12\0"
LC34:
	.ascii "gtk-key-theme-name = \"%s\"\12\0"
LC35:
	.ascii "style \"purplerc_style\"\12{\0"
	.align 4
LC36:
	.ascii "\11GtkIMHtml::typing-notification-enable = 0\12\0"
LC37:
	.ascii "\12\11%s = \"%s\"\0"
LC38:
	.ascii "\12\11%s = %d\0"
	.align 4
LC39:
	.ascii "\12}\12widget_class \"*\" style \"purplerc_style\"\12\0"
	.align 4
LC40:
	.ascii "style \"%s_style\"\12{\12\11font_name = \"%s\"\12}\12widget \"%s\" style \"%s_style\"\12\0"
	.text
	.p2align 2,,3
	.def	_make_gtkrc_string;	.scl	3;	.type	32;	.endef
_make_gtkrc_string:
LFB93:
	.loc 1 108 0
	.cfi_startproc
	push	ebp
LCFI47:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI48:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI49:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI50:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI51:
	.cfi_def_cfa_offset 80
	.loc 1 108 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL282:
	.loc 1 111 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_g_string_new
LVL283:
	mov	esi, eax
LVL284:
	.loc 1 113 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_purple_prefs_get_bool
LVL285:
	test	eax, eax
	jne	L86
L49:
	.loc 1 123 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
	call	_purple_prefs_get_bool
LVL286:
	test	eax, eax
	jne	L87
L52:
	.loc 1 133 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], esi
	call	_g_string_append
LVL287:
	.loc 1 135 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC27
	call	_purple_prefs_get_bool
LVL288:
	test	eax, eax
	jne	L88
L54:
LVL289:
	.loc 1 108 0 discriminator 1
	xor	ebx, ebx
	jmp	L58
LVL290:
	.p2align 2,,3
L56:
	.loc 1 139 0
	inc	ebx
LVL291:
	cmp	ebx, 7
	je	L89
LVL292:
L58:
	.loc 1 140 0
	mov	eax, DWORD PTR _color_prefs_set[0+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_get_bool
LVL293:
	test	eax, eax
	je	L56
LBB16:
	.loc 1 143 0
	mov	ebp, DWORD PTR _color_prefs[0+ebx*4]
	mov	DWORD PTR [esp], ebp
	call	_purple_prefs_get_string
LVL294:
	mov	edi, eax
LVL295:
	.loc 1 144 0
	test	eax, eax
	je	L56
	.loc 1 144 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L56
	.loc 1 145 0 is_stmt 1
	mov	DWORD PTR [esp], ebp
	call	_g_path_get_basename
LVL296:
	mov	ebp, eax
LVL297:
	.loc 1 146 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], esi
	call	_g_string_append_printf
LVL298:
	.loc 1 149 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL299:
LBE16:
	.loc 1 139 0
	inc	ebx
LVL300:
	cmp	ebx, 7
	jne	L58
LVL301:
	.p2align 2,,3
L89:
	.loc 1 155 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC24
	call	_purple_prefs_get_bool
LVL302:
	test	eax, eax
	jne	L90
LVL303:
L59:
	.loc 1 176 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], esi
	call	_g_string_append
LVL304:
	.loc 1 178 0
	xor	ebx, ebx
LVL305:
L63:
	.loc 1 179 0
	mov	eax, DWORD PTR _font_prefs_set[0+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_get_bool
LVL306:
	test	eax, eax
	jne	L91
L61:
	.loc 1 178 0
	inc	ebx
LVL307:
	cmp	ebx, 4
	jne	L63
	.loc 1 198 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L92
LVL308:
	add	esp, 60
LCFI52:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI53:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL309:
	pop	esi
LCFI54:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI55:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI56:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL310:
	.p2align 2,,3
L91:
LCFI57:
	.cfi_restore_state
LBB17:
	.loc 1 182 0
	mov	ebp, DWORD PTR _font_prefs[0+ebx*4]
	mov	DWORD PTR [esp], ebp
	call	_purple_prefs_get_string
LVL311:
	mov	edi, eax
LVL312:
	.loc 1 183 0
	test	eax, eax
	je	L61
	.loc 1 183 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L61
	.loc 1 184 0 is_stmt 1
	mov	DWORD PTR [esp], ebp
	call	_g_path_get_basename
LVL313:
	mov	ebp, eax
LVL314:
	.loc 1 185 0
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], esi
	call	_g_string_append_printf
LVL315:
	.loc 1 192 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL316:
	jmp	L61
LVL317:
	.p2align 2,,3
L88:
LBE17:
	.loc 1 136 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], esi
	call	_g_string_append
LVL318:
	jmp	L54
	.p2align 2,,3
L87:
LBB18:
	.loc 1 124 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_purple_prefs_get_string
LVL319:
	.loc 1 126 0
	test	eax, eax
	je	L52
	.loc 1 126 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L52
	.loc 1 127 0 is_stmt 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], esi
	call	_g_string_append_printf
LVL320:
	jmp	L52
	.p2align 2,,3
L86:
LBE18:
LBB19:
	.loc 1 114 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_prefs_get_string
LVL321:
	.loc 1 116 0
	test	eax, eax
	je	L49
	.loc 1 116 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L49
	.loc 1 117 0 is_stmt 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], esi
	call	_g_string_append_printf
LVL322:
	jmp	L49
LVL323:
	.p2align 2,,3
L90:
LBE19:
	.loc 1 156 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_g_path_get_basename
LVL324:
	mov	ebx, eax
LVL325:
	.loc 1 157 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_purple_prefs_get_int
LVL326:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], esi
	call	_g_string_append_printf
LVL327:
	.loc 1 160 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL328:
	jmp	L59
LVL329:
L92:
	.loc 1 198 0
	call	___stack_chk_fail
LVL330:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.def	_purplerc_make_changes;	.scl	3;	.type	32;	.endef
_purplerc_make_changes:
LFB94:
	.loc 1 202 0
	.cfi_startproc
	push	ebx
LCFI58:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI59:
	.cfi_def_cfa_offset 48
	.loc 1 202 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 203 0
	call	_make_gtkrc_string
LVL331:
	mov	ebx, eax
LVL332:
	.loc 1 206 0
	mov	eax, DWORD PTR [eax]
LVL333:
	mov	DWORD PTR [esp], eax
	call	_gtk_rc_parse_string
LVL334:
	.loc 1 207 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_g_string_free
LVL335:
	.loc 1 209 0
	call	_gtk_settings_get_default
LVL336:
	.loc 1 210 0
	mov	DWORD PTR [esp], eax
	call	_gtk_rc_reset_styles
LVL337:
	.loc 1 211 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L96
	add	esp, 40
LCFI60:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI61:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL338:
	ret
LVL339:
L96:
LCFI62:
	.cfi_restore_state
	call	___stack_chk_fail
LVL340:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.def	_purplerc_reread;	.scl	3;	.type	32;	.endef
_purplerc_reread:
LFB96:
	.loc 1 224 0
	.cfi_startproc
LVL341:
	sub	esp, 28
LCFI63:
	.cfi_def_cfa_offset 32
	.loc 1 224 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 225 0
	call	_gtk_rc_reparse_all
LVL342:
	.loc 1 227 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L101
	.loc 1 228 0
	add	esp, 28
LCFI64:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 227 0
	jmp	_purplerc_make_changes
LVL343:
L101:
LCFI65:
	.cfi_restore_state
	call	___stack_chk_fail
LVL344:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_purplerc_pref_changed_cb;	.scl	3;	.type	32;	.endef
_purplerc_pref_changed_cb:
LFB97:
	.loc 1 233 0
	.cfi_startproc
LVL345:
	sub	esp, 28
LCFI66:
	.cfi_def_cfa_offset 32
	.loc 1 233 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 234 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L106
	.loc 1 235 0
	add	esp, 28
LCFI67:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 234 0
	jmp	_purplerc_make_changes
LVL346:
L106:
LCFI68:
	.cfi_restore_state
	call	___stack_chk_fail
LVL347:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
	.align 4
LC41:
	.ascii "# This file automatically written by the Pidgin GTK+ Theme Control plugin.\12# Any changes to this file will be overwritten by the plugin when told to\12# write the settings again.\12# The FAQ (http://developer.pidgin.im/wiki/FAQ) contains some further examples\12# of possible pidgin gtkrc settings.\12\0"
LC42:
	.ascii "gtkrc-2.0\0"
	.text
	.p2align 2,,3
	.def	_purplerc_write;	.scl	3;	.type	32;	.endef
_purplerc_write:
LFB95:
	.loc 1 215 0
	.cfi_startproc
LVL348:
	push	ebx
LCFI69:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI70:
	.cfi_def_cfa_offset 48
	.loc 1 215 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 216 0
	call	_make_gtkrc_string
LVL349:
	.loc 1 217 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], eax
	call	_g_string_prepend
LVL350:
	mov	ebx, eax
LVL351:
	.loc 1 218 0
	mov	DWORD PTR [esp+8], -1
	mov	eax, DWORD PTR [eax]
LVL352:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC42
	call	_purple_util_write_data_to_file
LVL353:
	.loc 1 219 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L111
	mov	DWORD PTR [esp+52], 1
	mov	DWORD PTR [esp+48], ebx
	.loc 1 220 0
	add	esp, 40
LCFI71:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI72:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL354:
	.loc 1 219 0
	jmp	_g_string_free
LVL355:
L111:
LCFI73:
	.cfi_restore_state
	call	___stack_chk_fail
LVL356:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.def	_purplerc_plugin_unload;	.scl	3;	.type	32;	.endef
_purplerc_plugin_unload:
LFB103:
	.loc 1 362 0
	.cfi_startproc
LVL357:
	sub	esp, 44
LCFI74:
	.cfi_def_cfa_offset 48
	.loc 1 362 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 363 0
	mov	eax, DWORD PTR _pref_callback
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_disconnect_callback
LVL358:
	.loc 1 366 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L115
	add	esp, 44
LCFI75:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L115:
LCFI76:
	.cfi_restore_state
	call	___stack_chk_fail
LVL359:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC43:
	.ascii "/plugins/gtk/purplerc\0"
	.text
	.p2align 2,,3
	.def	_purplerc_plugin_load;	.scl	3;	.type	32;	.endef
_purplerc_plugin_load:
LFB102:
	.loc 1 349 0
	.cfi_startproc
LVL360:
	push	ebx
LCFI77:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI78:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 349 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 350 0
	call	_purplerc_make_changes
LVL361:
	.loc 1 352 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purplerc_pref_changed_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], ebx
	call	_purple_prefs_connect_callback
LVL362:
	mov	DWORD PTR _pref_callback, eax
	.loc 1 358 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L119
	add	esp, 40
LCFI79:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI80:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L119:
LCFI81:
	.cfi_restore_state
	call	___stack_chk_fail
LVL363:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC44:
	.ascii "/plugins\0"
LC45:
	.ascii "/plugins/gtk\0"
LC46:
	.ascii "/plugins/gtk/purplerc/set\0"
LC47:
	.ascii "/plugins/gtk/purplerc/color\0"
	.align 4
LC48:
	.ascii "/plugins/gtk/purplerc/set/color\0"
LC49:
	.ascii "/plugins/gtk/purplerc/size\0"
	.align 4
LC50:
	.ascii "/plugins/gtk/purplerc/set/size\0"
LC51:
	.ascii "/plugins/gtk/purplerc/font\0"
	.align 4
LC52:
	.ascii "/plugins/gtk/purplerc/set/font\0"
	.align 4
LC53:
	.ascii "/plugins/gtk/purplerc/disable-typing-notification\0"
	.align 4
LC54:
	.ascii "/plugins/gtk/purplerc/color/GtkWidget::cursor-color\0"
	.align 4
LC55:
	.ascii "/plugins/gtk/purplerc/color/GtkWidget::secondary-cursor-color\0"
	.align 4
LC56:
	.ascii "/plugins/gtk/purplerc/set/color/GtkWidget::cursor-color\0"
	.align 4
LC57:
	.ascii "/plugins/gtk/purplerc/set/color/GtkWidget::secondary-cursor-color\0"
	.text
	.p2align 2,,3
	.globl	_purple_init_plugin
	.def	_purple_init_plugin;	.scl	2;	.type	32;	.endef
_purple_init_plugin:
LFB109:
	.loc 1 704 0
	.cfi_startproc
LVL364:
	push	esi
LCFI82:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI83:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI84:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 704 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	mov	DWORD PTR [esi+16], OFFSET FLAT:_purplerc_info
LBB22:
LBB23:
	.loc 1 653 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC44
	call	_purple_prefs_add_none
LVL365:
	.loc 1 654 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC45
	call	_purple_prefs_add_none
LVL366:
	.loc 1 655 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC43
	call	_purple_prefs_add_none
LVL367:
	.loc 1 656 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC46
	call	_purple_prefs_add_none
LVL368:
	.loc 1 658 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_prefs_add_string
LVL369:
	.loc 1 659 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_purple_prefs_add_bool
LVL370:
	.loc 1 661 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_purple_prefs_add_string
LVL371:
	.loc 1 662 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
	call	_purple_prefs_add_bool
LVL372:
	.loc 1 664 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC47
	call	_purple_prefs_add_none
LVL373:
	.loc 1 665 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC48
	call	_purple_prefs_add_none
LVL374:
	.loc 1 666 0
	xor	ebx, ebx
LVL375:
	.p2align 2,,3
L121:
	.loc 1 667 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	eax, DWORD PTR _color_prefs[0+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_add_string
LVL376:
	.loc 1 668 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR _color_prefs_set[0+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_add_bool
LVL377:
	.loc 1 666 0
	inc	ebx
LVL378:
	cmp	ebx, 7
	jne	L121
	.loc 1 671 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC49
	call	_purple_prefs_add_none
LVL379:
	.loc 1 672 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC50
	call	_purple_prefs_add_none
LVL380:
	.loc 1 674 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_purple_prefs_add_int
LVL381:
	.loc 1 675 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC24
	call	_purple_prefs_add_bool
LVL382:
	.loc 1 678 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC51
	call	_purple_prefs_add_none
LVL383:
	.loc 1 679 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC52
	call	_purple_prefs_add_none
LVL384:
	.loc 1 680 0
	xor	bl, bl
LVL385:
L122:
	.loc 1 681 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	eax, DWORD PTR _font_prefs[0+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_add_string
LVL386:
	.loc 1 682 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR _font_prefs_set[0+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_add_bool
LVL387:
	.loc 1 680 0
	inc	ebx
LVL388:
	cmp	ebx, 4
	jne	L122
	.loc 1 694 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC53
	call	_purple_prefs_add_bool
LVL389:
	.loc 1 695 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC27
	call	_purple_prefs_add_bool
LVL390:
	.loc 1 698 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC54
	call	_purple_prefs_remove
LVL391:
	.loc 1 699 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC55
	call	_purple_prefs_remove
LVL392:
	.loc 1 700 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC56
	call	_purple_prefs_remove
LVL393:
	.loc 1 701 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC57
	call	_purple_prefs_remove
LVL394:
LBE23:
LBE22:
	.loc 1 704 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L128
	mov	DWORD PTR [esp+48], esi
	add	esp, 36
LCFI85:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI86:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL395:
	pop	esi
LCFI87:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	jmp	_purple_plugin_register
LVL396:
L128:
LCFI88:
	.cfi_restore_state
	call	___stack_chk_fail
LVL397:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
LC58:
	.ascii "gtk-gaim\0"
LC59:
	.ascii "purplerc\0"
LC60:
	.ascii "Pidgin GTK+ Theme Control\0"
LC61:
	.ascii "2.10.11\0"
	.align 4
LC62:
	.ascii "Provides access to commonly used gtkrc settings.\0"
	.align 4
LC63:
	.ascii "Etan Reisner <deryni@pidgin.im>\0"
LC64:
	.ascii "http://pidgin.im/\0"
	.data
	.align 32
_purplerc_info:
	.long	5
	.long	2
	.long	10
	.long	0
	.long	LC58
	.long	0
	.long	0
	.long	0
	.long	LC59
	.long	LC60
	.long	LC61
	.long	LC62
	.long	LC62
	.long	LC63
	.long	LC64
	.long	_purplerc_plugin_load
	.long	_purplerc_plugin_unload
	.long	0
	.long	_purplerc_ui_info
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
.lcomm _pref_callback,4,4
	.section .rdata,"dr"
	.align 4
LC65:
	.ascii "/plugins/gtk/purplerc/set/color/GtkIMHtml::hyperlink-color\0"
	.align 4
LC66:
	.ascii "/plugins/gtk/purplerc/set/color/GtkIMHtml::hyperlink-visited-color\0"
	.align 4
LC67:
	.ascii "/plugins/gtk/purplerc/set/color/GtkIMHtml::send-name-color\0"
	.align 4
LC68:
	.ascii "/plugins/gtk/purplerc/set/color/GtkIMHtml::receive-name-color\0"
	.align 4
LC69:
	.ascii "/plugins/gtk/purplerc/set/color/GtkIMHtml::highlight-name-color\0"
	.align 4
LC70:
	.ascii "/plugins/gtk/purplerc/set/color/GtkIMHtml::action-name-color\0"
	.align 4
LC71:
	.ascii "/plugins/gtk/purplerc/set/color/GtkIMHtml::typing-notification-color\0"
	.align 4
_color_prefs_set:
	.long	LC65
	.long	LC66
	.long	LC67
	.long	LC68
	.long	LC69
	.long	LC70
	.long	LC71
	.align 4
LC72:
	.ascii "/plugins/gtk/purplerc/color/GtkIMHtml::hyperlink-color\0"
	.align 4
LC73:
	.ascii "/plugins/gtk/purplerc/color/GtkIMHtml::hyperlink-visited-color\0"
	.align 4
LC74:
	.ascii "/plugins/gtk/purplerc/color/GtkIMHtml::send-name-color\0"
	.align 4
LC75:
	.ascii "/plugins/gtk/purplerc/color/GtkIMHtml::receive-name-color\0"
	.align 4
LC76:
	.ascii "/plugins/gtk/purplerc/color/GtkIMHtml::highlight-name-color\0"
	.align 4
LC77:
	.ascii "/plugins/gtk/purplerc/color/GtkIMHtml::action-name-color\0"
	.align 4
LC78:
	.ascii "/plugins/gtk/purplerc/color/GtkIMHtml::typing-notification-color\0"
	.align 4
_color_prefs:
	.long	LC72
	.long	LC73
	.long	LC74
	.long	LC75
	.long	LC76
	.long	LC77
	.long	LC78
	.align 4
LC79:
	.ascii "/plugins/gtk/purplerc/set/font/*pidgin_conv_entry\0"
	.align 4
LC80:
	.ascii "/plugins/gtk/purplerc/set/font/*pidgin_conv_imhtml\0"
	.align 4
LC81:
	.ascii "/plugins/gtk/purplerc/set/font/*pidgin_request_imhtml\0"
	.align 4
LC82:
	.ascii "/plugins/gtk/purplerc/set/font/*pidgin_notify_imhtml\0"
	.align 4
_font_prefs_set:
	.long	LC79
	.long	LC80
	.long	LC81
	.long	LC82
	.align 4
LC83:
	.ascii "/plugins/gtk/purplerc/font/*pidgin_conv_entry\0"
	.align 4
LC84:
	.ascii "/plugins/gtk/purplerc/font/*pidgin_conv_imhtml\0"
	.align 4
LC85:
	.ascii "/plugins/gtk/purplerc/font/*pidgin_request_imhtml\0"
	.align 4
LC86:
	.ascii "/plugins/gtk/purplerc/font/*pidgin_notify_imhtml\0"
	.align 4
_font_prefs:
	.long	LC83
	.long	LC84
	.long	LC85
	.long	LC86
LC87:
	.ascii "Hyperlink Color\0"
LC88:
	.ascii "Visited Hyperlink Color\0"
LC89:
	.ascii "Sent Message Name Color\0"
LC90:
	.ascii "Received Message Name Color\0"
	.align 4
LC91:
	.ascii "Highlighted Message Name Color\0"
LC92:
	.ascii "Action Message Name Color\0"
LC93:
	.ascii "Typing Notification Color\0"
	.align 4
_color_names:
	.long	LC87
	.long	LC88
	.long	LC89
	.long	LC90
	.long	LC91
	.long	LC92
	.long	LC93
.lcomm _color_widgets,28,4
LC94:
	.ascii "Conversation Entry\0"
LC95:
	.ascii "Conversation History\0"
LC96:
	.ascii "Request Dialog\0"
LC97:
	.ascii "Notify Dialog\0"
	.align 4
_font_names:
	.long	LC94
	.long	LC95
	.long	LC96
	.long	LC97
.lcomm _font_widgets,16,4
.lcomm _widget_size_widgets,4,4
	.data
	.align 4
_purplerc_ui_info:
	.long	_purplerc_get_config_frame
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 4 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 5 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 6 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 7 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 8 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 9 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 10 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 11 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 12 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gscanner.h"
	.file 13 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 14 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 15 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gsignal.h"
	.file 16 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 17 "../../libpurple/plugin.h"
	.file 18 "../../libpurple/pluginpref.h"
	.file 19 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 20 "../../libpurple/prefs.h"
	.file 21 "../../../win32-dev/gtk_2_0-2.14/include/cairo/cairo.h"
	.file 22 "../../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-font.h"
	.file 23 "../../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-attributes.h"
	.file 24 "../../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-layout.h"
	.file 25 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdktypes.h"
	.file 26 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcolor.h"
	.file 27 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkfont.h"
	.file 28 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkgc.h"
	.file 29 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkvisual.h"
	.file 30 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdrawable.h"
	.file 31 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkscreen.h"
	.file 32 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkinput.h"
	.file 33 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktypeutils.h"
	.file 34 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkobject.h"
	.file 35 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkstyle.h"
	.file 36 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkrc.h"
	.file 37 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtksettings.h"
	.file 38 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwidget.h"
	.file 39 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwindow.h"
	.file 40 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcontainer.h"
	.file 41 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbin.h"
	.file 42 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkdialog.h"
	.file 43 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmisc.h"
	.file 44 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtklabel.h"
	.file 45 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbox.h"
	.file 46 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkvbox.h"
	.file 47 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcolorsel.h"
	.file 48 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcolorseldialog.h"
	.file 49 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkfontsel.h"
	.file 50 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtknotebook.h"
	.file 51 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtksizegroup.h"
	.file 52 "../../pidgin/gtkplugin.h"
	.file 53 "../../pidgin/gtkutils.h"
	.file 54 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 55 "../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 56 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 57 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 58 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkhbox.h"
	.file 59 "../../pidgin/gtkprefs.h"
	.file 60 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 61 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkhseparator.h"
	.file 62 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbutton.h"
	.file 63 "../../libpurple/media/../util.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x67f0
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "pidginrc.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\pidgin\\\\plugins\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x73
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
	.long	0x138
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x138
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x138
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x138
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x138
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x138
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x6d
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
	.long	0xa1
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
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
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x6
	.ascii "guint8\0"
	.byte	0x3
	.byte	0x20
	.long	0x1cc
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x6
	.ascii "gint16\0"
	.byte	0x3
	.byte	0x21
	.long	0x168
	.uleb128 0x6
	.ascii "guint16\0"
	.byte	0x3
	.byte	0x22
	.long	0x7b
	.uleb128 0x6
	.ascii "guint32\0"
	.byte	0x3
	.byte	0x27
	.long	0x91
	.uleb128 0x6
	.ascii "gint64\0"
	.byte	0x3
	.byte	0x2e
	.long	0x14b
	.uleb128 0x6
	.ascii "guint64\0"
	.byte	0x3
	.byte	0x2f
	.long	0x226
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.ascii "gssize\0"
	.byte	0x3
	.byte	0x59
	.long	0x138
	.uleb128 0x6
	.ascii "gsize\0"
	.byte	0x3
	.byte	0x5a
	.long	0x91
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.ascii "gchar\0"
	.byte	0x4
	.byte	0x2d
	.long	0x73
	.uleb128 0x6
	.ascii "glong\0"
	.byte	0x4
	.byte	0x2f
	.long	0x15c
	.uleb128 0x6
	.ascii "gint\0"
	.byte	0x4
	.byte	0x30
	.long	0x138
	.uleb128 0x6
	.ascii "gboolean\0"
	.byte	0x4
	.byte	0x31
	.long	0x277
	.uleb128 0x6
	.ascii "gulong\0"
	.byte	0x4
	.byte	0x35
	.long	0x175
	.uleb128 0x6
	.ascii "guint\0"
	.byte	0x4
	.byte	0x36
	.long	0x91
	.uleb128 0x6
	.ascii "gfloat\0"
	.byte	0x4
	.byte	0x38
	.long	0x2bc
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.ascii "gdouble\0"
	.byte	0x4
	.byte	0x39
	.long	0x196
	.uleb128 0x6
	.ascii "gpointer\0"
	.byte	0x4
	.byte	0x4c
	.long	0x25b
	.uleb128 0x6
	.ascii "gconstpointer\0"
	.byte	0x4
	.byte	0x4d
	.long	0x2f9
	.uleb128 0x2
	.byte	0x4
	.long	0x2ff
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x4
	.long	0x306
	.uleb128 0x9
	.long	0x25d
	.uleb128 0x6
	.ascii "GArray\0"
	.byte	0x5
	.byte	0x26
	.long	0x319
	.uleb128 0x4
	.ascii "_GArray\0"
	.byte	0x8
	.byte	0x5
	.byte	0x2a
	.long	0x346
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x5
	.byte	0x2c
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "len\0"
	.byte	0x5
	.byte	0x2d
	.long	0x2a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x25d
	.uleb128 0x2
	.byte	0x4
	.long	0x352
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x6
	.ascii "GList\0"
	.byte	0x6
	.byte	0x26
	.long	0x361
	.uleb128 0x4
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x6
	.byte	0x28
	.long	0x39d
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x6
	.byte	0x2a
	.long	0x2d4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x6
	.byte	0x2b
	.long	0x39d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x6
	.byte	0x2c
	.long	0x39d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x354
	.uleb128 0x6
	.ascii "GData\0"
	.byte	0x7
	.byte	0x26
	.long	0x3b0
	.uleb128 0xc
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GSList\0"
	.byte	0x8
	.byte	0x26
	.long	0x3c7
	.uleb128 0x4
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x8
	.byte	0x28
	.long	0x3f5
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x8
	.byte	0x2a
	.long	0x2d4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x8
	.byte	0x2b
	.long	0x3f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b9
	.uleb128 0x6
	.ascii "GString\0"
	.byte	0x9
	.byte	0x28
	.long	0x40a
	.uleb128 0x4
	.ascii "_GString\0"
	.byte	0xc
	.byte	0x9
	.byte	0x2b
	.long	0x450
	.uleb128 0x5
	.ascii "str\0"
	.byte	0x9
	.byte	0x2d
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "len\0"
	.byte	0x9
	.byte	0x2e
	.long	0x24e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "allocated_len\0"
	.byte	0x9
	.byte	0x2f
	.long	0x24e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3fb
	.uleb128 0xd
	.byte	0x4
	.byte	0xc
	.byte	0x4e
	.long	0x632
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
	.long	0x3a3
	.uleb128 0x2
	.byte	0x4
	.long	0x7b
	.uleb128 0x2
	.byte	0x4
	.long	0x644
	.uleb128 0x9
	.long	0x73
	.uleb128 0xf
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x13
	.byte	0x73
	.long	0x8c5
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
	.uleb128 0x10
	.ascii "GType\0"
	.byte	0xa
	.word	0x16f
	.long	0x24e
	.uleb128 0x10
	.ascii "GValue\0"
	.byte	0xa
	.word	0x173
	.long	0x8e2
	.uleb128 0x4
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0xb
	.byte	0x6c
	.long	0x912
	.uleb128 0x5
	.ascii "g_type\0"
	.byte	0xb
	.byte	0x6f
	.long	0x8c5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0xb
	.byte	0x7c
	.long	0xa3c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x10
	.ascii "GTypeClass\0"
	.byte	0xa
	.word	0x176
	.long	0x925
	.uleb128 0x11
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0xa
	.word	0x187
	.long	0x94d
	.uleb128 0x12
	.ascii "g_type\0"
	.byte	0xa
	.word	0x18a
	.long	0x8c5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x10
	.ascii "GTypeInstance\0"
	.byte	0xa
	.word	0x178
	.long	0x963
	.uleb128 0x11
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0xa
	.word	0x191
	.long	0x98f
	.uleb128 0x12
	.ascii "g_class\0"
	.byte	0xa
	.word	0x194
	.long	0x98f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x912
	.uleb128 0x2
	.byte	0x4
	.long	0x94d
	.uleb128 0x2
	.byte	0x4
	.long	0x8d3
	.uleb128 0x2
	.byte	0x4
	.long	0x9a7
	.uleb128 0x9
	.long	0x8d3
	.uleb128 0x13
	.byte	0x8
	.byte	0xb
	.byte	0x72
	.long	0xa3c
	.uleb128 0x14
	.ascii "v_int\0"
	.byte	0xb
	.byte	0x73
	.long	0x277
	.uleb128 0x14
	.ascii "v_uint\0"
	.byte	0xb
	.byte	0x74
	.long	0x2a1
	.uleb128 0x14
	.ascii "v_long\0"
	.byte	0xb
	.byte	0x75
	.long	0x26a
	.uleb128 0x14
	.ascii "v_ulong\0"
	.byte	0xb
	.byte	0x76
	.long	0x293
	.uleb128 0x14
	.ascii "v_int64\0"
	.byte	0xb
	.byte	0x77
	.long	0x209
	.uleb128 0x14
	.ascii "v_uint64\0"
	.byte	0xb
	.byte	0x78
	.long	0x217
	.uleb128 0x14
	.ascii "v_float\0"
	.byte	0xb
	.byte	0x79
	.long	0x2ae
	.uleb128 0x14
	.ascii "v_double\0"
	.byte	0xb
	.byte	0x7a
	.long	0x2c5
	.uleb128 0x14
	.ascii "v_pointer\0"
	.byte	0xb
	.byte	0x7b
	.long	0x2d4
	.byte	0
	.uleb128 0x15
	.long	0x9ac
	.long	0xa4c
	.uleb128 0x16
	.long	0x18a
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.byte	0xd
	.byte	0x8c
	.long	0xb18
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
	.byte	0xe
	.byte	0x4c
	.long	0xb28
	.uleb128 0x4
	.ascii "_GClosure\0"
	.byte	0x10
	.byte	0xe
	.byte	0x91
	.long	0xc5f
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0xe
	.byte	0x94
	.long	0xd24
	.byte	0x4
	.byte	0xf
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "meta_marshal\0"
	.byte	0xe
	.byte	0x95
	.long	0xd24
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "n_guards\0"
	.byte	0xe
	.byte	0x96
	.long	0xd24
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "n_fnotifiers\0"
	.byte	0xe
	.byte	0x97
	.long	0xd24
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "n_inotifiers\0"
	.byte	0xe
	.byte	0x98
	.long	0xd24
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "in_inotify\0"
	.byte	0xe
	.byte	0x99
	.long	0xd24
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "floating\0"
	.byte	0xe
	.byte	0x9a
	.long	0xd24
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "derivative_flag\0"
	.byte	0xe
	.byte	0x9c
	.long	0xd24
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "in_marshal\0"
	.byte	0xe
	.byte	0x9e
	.long	0xd24
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "is_invalid\0"
	.byte	0xe
	.byte	0x9f
	.long	0xd24
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "marshal\0"
	.byte	0xe
	.byte	0xa1
	.long	0xcf9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0xe
	.byte	0xa7
	.long	0x2d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "notifiers\0"
	.byte	0xe
	.byte	0xa9
	.long	0xd29
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "GClosureNotifyData\0"
	.byte	0xe
	.byte	0x4d
	.long	0xc79
	.uleb128 0x4
	.ascii "_GClosureNotifyData\0"
	.byte	0x8
	.byte	0xe
	.byte	0x83
	.long	0xcb5
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0xe
	.byte	0x85
	.long	0x2d4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "notify\0"
	.byte	0xe
	.byte	0x86
	.long	0xcc6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "GCallback\0"
	.byte	0xe
	.byte	0x58
	.long	0x34c
	.uleb128 0x6
	.ascii "GClosureNotify\0"
	.byte	0xe
	.byte	0x61
	.long	0xcdc
	.uleb128 0x2
	.byte	0x4
	.long	0xce2
	.uleb128 0x19
	.byte	0x1
	.long	0xcf3
	.uleb128 0x1a
	.long	0x2d4
	.uleb128 0x1a
	.long	0xcf3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xb18
	.uleb128 0x2
	.byte	0x4
	.long	0xcff
	.uleb128 0x19
	.byte	0x1
	.long	0xd24
	.uleb128 0x1a
	.long	0xcf3
	.uleb128 0x1a
	.long	0x99b
	.uleb128 0x1a
	.long	0x2a1
	.uleb128 0x1a
	.long	0x9a1
	.uleb128 0x1a
	.long	0x2d4
	.uleb128 0x1a
	.long	0x2d4
	.byte	0
	.uleb128 0x1b
	.long	0x2a1
	.uleb128 0x2
	.byte	0x4
	.long	0xc5f
	.uleb128 0xd
	.byte	0x4
	.byte	0xf
	.byte	0x75
	.long	0xdc9
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
	.byte	0xf
	.byte	0x8f
	.long	0xdf8
	.uleb128 0xe
	.ascii "G_CONNECT_AFTER\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "G_CONNECT_SWAPPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "GConnectFlags\0"
	.byte	0xf
	.byte	0x92
	.long	0xdc9
	.uleb128 0x6
	.ascii "GObject\0"
	.byte	0x10
	.byte	0xb8
	.long	0xe1c
	.uleb128 0x4
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0x10
	.byte	0xf2
	.long	0xe66
	.uleb128 0x5
	.ascii "g_type_instance\0"
	.byte	0x10
	.byte	0xf4
	.long	0x94d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF1
	.byte	0x10
	.byte	0xf7
	.long	0xd24
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "qdata\0"
	.byte	0x10
	.byte	0xf8
	.long	0x632
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GInitiallyUnowned\0"
	.byte	0x10
	.byte	0xba
	.long	0xe1c
	.uleb128 0x6
	.ascii "PurplePlugin\0"
	.byte	0x11
	.byte	0x26
	.long	0xe93
	.uleb128 0x4
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x11
	.byte	0x97
	.long	0xf9e
	.uleb128 0x5
	.ascii "native_plugin\0"
	.byte	0x11
	.byte	0x99
	.long	0x283
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "loaded\0"
	.byte	0x11
	.byte	0x9a
	.long	0x283
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "handle\0"
	.byte	0x11
	.byte	0x9b
	.long	0x25b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "path\0"
	.byte	0x11
	.byte	0x9c
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "info\0"
	.byte	0x11
	.byte	0x9d
	.long	0x1474
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "error\0"
	.byte	0x11
	.byte	0x9e
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ipc_data\0"
	.byte	0x11
	.byte	0x9f
	.long	0x25b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "extra\0"
	.byte	0x11
	.byte	0xa0
	.long	0x25b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "unloadable\0"
	.byte	0x11
	.byte	0xa1
	.long	0x283
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "dependent_plugins\0"
	.byte	0x11
	.byte	0xa2
	.long	0x39d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.secrel32	LASF2
	.byte	0x11
	.byte	0xa4
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0x11
	.byte	0xa5
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.secrel32	LASF4
	.byte	0x11
	.byte	0xa6
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0x11
	.byte	0xa7
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginInfo\0"
	.byte	0x11
	.byte	0x28
	.long	0xfb6
	.uleb128 0x4
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x11
	.byte	0x4e
	.long	0x11a5
	.uleb128 0x5
	.ascii "magic\0"
	.byte	0x11
	.byte	0x50
	.long	0x91
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "major_version\0"
	.byte	0x11
	.byte	0x51
	.long	0x91
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "minor_version\0"
	.byte	0x11
	.byte	0x52
	.long	0x91
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "type\0"
	.byte	0x11
	.byte	0x53
	.long	0x140d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "ui_requirement\0"
	.byte	0x11
	.byte	0x54
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0x11
	.byte	0x55
	.long	0x175
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "dependencies\0"
	.byte	0x11
	.byte	0x56
	.long	0x39d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "priority\0"
	.byte	0x11
	.byte	0x57
	.long	0x1252
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x11
	.byte	0x59
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "name\0"
	.byte	0x11
	.byte	0x5a
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "version\0"
	.byte	0x11
	.byte	0x5b
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "summary\0"
	.byte	0x11
	.byte	0x5c
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "description\0"
	.byte	0x11
	.byte	0x5d
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "author\0"
	.byte	0x11
	.byte	0x5e
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "homepage\0"
	.byte	0x11
	.byte	0x5f
	.long	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "load\0"
	.byte	0x11
	.byte	0x65
	.long	0x143b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "unload\0"
	.byte	0x11
	.byte	0x66
	.long	0x143b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "destroy\0"
	.byte	0x11
	.byte	0x67
	.long	0x144d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ui_info\0"
	.byte	0x11
	.byte	0x69
	.long	0x25b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "extra_info\0"
	.byte	0x11
	.byte	0x6a
	.long	0x25b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "prefs_info\0"
	.byte	0x11
	.byte	0x6b
	.long	0x1453
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "actions\0"
	.byte	0x11
	.byte	0x7a
	.long	0x146e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xa
	.secrel32	LASF2
	.byte	0x11
	.byte	0x7c
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0x11
	.byte	0x7d
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xa
	.secrel32	LASF4
	.byte	0x11
	.byte	0x7e
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0x11
	.byte	0x7f
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginUiInfo\0"
	.byte	0x11
	.byte	0x2a
	.long	0x11bf
	.uleb128 0x4
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x11
	.byte	0xad
	.long	0x1252
	.uleb128 0x5
	.ascii "get_plugin_pref_frame\0"
	.byte	0x11
	.byte	0xae
	.long	0x1490
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0x11
	.byte	0xb0
	.long	0x138
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "frame\0"
	.byte	0x11
	.byte	0xb1
	.long	0x148a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF2
	.byte	0x11
	.byte	0xb3
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0x11
	.byte	0xb4
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.secrel32	LASF4
	.byte	0x11
	.byte	0xb5
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0x11
	.byte	0xb6
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginPriority\0"
	.byte	0x11
	.byte	0x31
	.long	0x138
	.uleb128 0x6
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x12
	.byte	0x1e
	.long	0x128b
	.uleb128 0xc
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0xf
	.ascii "_PurplePrefType\0"
	.byte	0x4
	.byte	0x14
	.byte	0x23
	.long	0x1352
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
	.byte	0x14
	.byte	0x2d
	.long	0x12a4
	.uleb128 0x6
	.ascii "PurplePrefCallback\0"
	.byte	0x14
	.byte	0x3e
	.long	0x1382
	.uleb128 0x2
	.byte	0x4
	.long	0x1388
	.uleb128 0x19
	.byte	0x1
	.long	0x13a3
	.uleb128 0x1a
	.long	0x63e
	.uleb128 0x1a
	.long	0x1352
	.uleb128 0x1a
	.long	0x2e4
	.uleb128 0x1a
	.long	0x2d4
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.byte	0x11
	.byte	0x39
	.long	0x140d
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
	.byte	0x11
	.byte	0x3f
	.long	0x13a3
	.uleb128 0x1c
	.byte	0x1
	.long	0x283
	.long	0x1435
	.uleb128 0x1a
	.long	0x1435
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe7f
	.uleb128 0x2
	.byte	0x4
	.long	0x1425
	.uleb128 0x19
	.byte	0x1
	.long	0x144d
	.uleb128 0x1a
	.long	0x1435
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1441
	.uleb128 0x2
	.byte	0x4
	.long	0x11a5
	.uleb128 0x1c
	.byte	0x1
	.long	0x39d
	.long	0x146e
	.uleb128 0x1a
	.long	0x1435
	.uleb128 0x1a
	.long	0x2d4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1459
	.uleb128 0x2
	.byte	0x4
	.long	0xf9e
	.uleb128 0x1c
	.byte	0x1
	.long	0x148a
	.long	0x148a
	.uleb128 0x1a
	.long	0x1435
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x126e
	.uleb128 0x2
	.byte	0x4
	.long	0x147a
	.uleb128 0x10
	.ascii "cairo_font_options_t\0"
	.byte	0x15
	.word	0x45d
	.long	0x14b3
	.uleb128 0xc
	.ascii "_cairo_font_options\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PangoFontDescription\0"
	.byte	0x16
	.byte	0x20
	.long	0x14e5
	.uleb128 0xc
	.ascii "_PangoFontDescription\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PangoAttrList\0"
	.byte	0x17
	.byte	0x42
	.long	0x1512
	.uleb128 0xc
	.ascii "_PangoAttrList\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x14c9
	.uleb128 0x6
	.ascii "PangoLayout\0"
	.byte	0x18
	.byte	0x20
	.long	0x153c
	.uleb128 0xc
	.ascii "_PangoLayout\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x1529
	.uleb128 0x6
	.ascii "GdkRectangle\0"
	.byte	0x19
	.byte	0x45
	.long	0x1565
	.uleb128 0x4
	.ascii "_GdkRectangle\0"
	.byte	0x10
	.byte	0x19
	.byte	0xc2
	.long	0x15b5
	.uleb128 0x5
	.ascii "x\0"
	.byte	0x19
	.byte	0xc4
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "y\0"
	.byte	0x19
	.byte	0xc5
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "width\0"
	.byte	0x19
	.byte	0xc6
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "height\0"
	.byte	0x19
	.byte	0xc7
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "GdkColor\0"
	.byte	0x19
	.byte	0x60
	.long	0x15c5
	.uleb128 0x4
	.ascii "_GdkColor\0"
	.byte	0xc
	.byte	0x1a
	.byte	0x2e
	.long	0x1615
	.uleb128 0x5
	.ascii "pixel\0"
	.byte	0x1a
	.byte	0x30
	.long	0x1fa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "red\0"
	.byte	0x1a
	.byte	0x31
	.long	0x1eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "green\0"
	.byte	0x1a
	.byte	0x32
	.long	0x1eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x5
	.ascii "blue\0"
	.byte	0x1a
	.byte	0x33
	.long	0x1eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GdkColormap\0"
	.byte	0x19
	.byte	0x61
	.long	0x1628
	.uleb128 0x4
	.ascii "_GdkColormap\0"
	.byte	0x1c
	.byte	0x1a
	.byte	0x44
	.long	0x1696
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x1a
	.byte	0x47
	.long	0xe0d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "size\0"
	.byte	0x1a
	.byte	0x4a
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "colors\0"
	.byte	0x1a
	.byte	0x4b
	.long	0x1b67
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "visual\0"
	.byte	0x1a
	.byte	0x4e
	.long	0x1b6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "windowing_data\0"
	.byte	0x1a
	.byte	0x50
	.long	0x2d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "GdkFont\0"
	.byte	0x19
	.byte	0x63
	.long	0x16a5
	.uleb128 0x4
	.ascii "_GdkFont\0"
	.byte	0xc
	.byte	0x1b
	.byte	0x31
	.long	0x16e9
	.uleb128 0x5
	.ascii "type\0"
	.byte	0x1b
	.byte	0x33
	.long	0x1c65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "ascent\0"
	.byte	0x1b
	.byte	0x34
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "descent\0"
	.byte	0x1b
	.byte	0x35
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GdkGC\0"
	.byte	0x19
	.byte	0x64
	.long	0x16f6
	.uleb128 0x4
	.ascii "_GdkGC\0"
	.byte	0x20
	.byte	0x1c
	.byte	0xbd
	.long	0x177e
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x1c
	.byte	0xbf
	.long	0xe0d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "clip_x_origin\0"
	.byte	0x1c
	.byte	0xc1
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "clip_y_origin\0"
	.byte	0x1c
	.byte	0xc2
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "ts_x_origin\0"
	.byte	0x1c
	.byte	0xc3
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ts_y_origin\0"
	.byte	0x1c
	.byte	0xc4
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x1c
	.byte	0xc6
	.long	0x1c33
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "GdkVisual\0"
	.byte	0x19
	.byte	0x67
	.long	0x178f
	.uleb128 0x4
	.ascii "_GdkVisual\0"
	.byte	0x44
	.byte	0x1d
	.byte	0x4d
	.long	0x18cb
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x1d
	.byte	0x4f
	.long	0xe0d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "type\0"
	.byte	0x1d
	.byte	0x51
	.long	0x1d17
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "depth\0"
	.byte	0x1d
	.byte	0x52
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "byte_order\0"
	.byte	0x1d
	.byte	0x53
	.long	0x19dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "colormap_size\0"
	.byte	0x1d
	.byte	0x54
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "bits_per_rgb\0"
	.byte	0x1d
	.byte	0x55
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "red_mask\0"
	.byte	0x1d
	.byte	0x57
	.long	0x1fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "red_shift\0"
	.byte	0x1d
	.byte	0x58
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "red_prec\0"
	.byte	0x1d
	.byte	0x59
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "green_mask\0"
	.byte	0x1d
	.byte	0x5b
	.long	0x1fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "green_shift\0"
	.byte	0x1d
	.byte	0x5c
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "green_prec\0"
	.byte	0x1d
	.byte	0x5d
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "blue_mask\0"
	.byte	0x1d
	.byte	0x5f
	.long	0x1fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "blue_shift\0"
	.byte	0x1d
	.byte	0x60
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "blue_prec\0"
	.byte	0x1d
	.byte	0x61
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "_GdkDrawable\0"
	.byte	0xc
	.byte	0x1e
	.byte	0x35
	.long	0x18ef
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x1e
	.byte	0x37
	.long	0xe0d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "GdkPixmap\0"
	.byte	0x19
	.byte	0x6b
	.long	0x18cb
	.uleb128 0x6
	.ascii "GdkWindow\0"
	.byte	0x19
	.byte	0x6c
	.long	0x18cb
	.uleb128 0x6
	.ascii "GdkScreen\0"
	.byte	0x19
	.byte	0x6e
	.long	0x1922
	.uleb128 0x1d
	.ascii "_GdkScreen\0"
	.word	0x120
	.byte	0x1f
	.byte	0x2e
	.long	0x19b4
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x1f
	.byte	0x30
	.long	0xe0d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "closed\0"
	.byte	0x1f
	.byte	0x32
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "normal_gcs\0"
	.byte	0x1f
	.byte	0x34
	.long	0x1c0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "exposure_gcs\0"
	.byte	0x1f
	.byte	0x35
	.long	0x1c0b
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x5
	.ascii "font_options\0"
	.byte	0x1f
	.byte	0x37
	.long	0x1c21
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x5
	.ascii "resolution\0"
	.byte	0x1f
	.byte	0x38
	.long	0x196
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.byte	0x19
	.byte	0x71
	.long	0x19dd
	.uleb128 0xe
	.ascii "GDK_LSB_FIRST\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "GDK_MSB_FIRST\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "GdkByteOrder\0"
	.byte	0x19
	.byte	0x74
	.long	0x19b4
	.uleb128 0xd
	.byte	0x4
	.byte	0x19
	.byte	0x79
	.long	0x1b50
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
	.byte	0x19
	.byte	0x93
	.long	0x19f1
	.uleb128 0x2
	.byte	0x4
	.long	0x15b5
	.uleb128 0x2
	.byte	0x4
	.long	0x177e
	.uleb128 0x2
	.byte	0x4
	.long	0x1900
	.uleb128 0xd
	.byte	0x4
	.byte	0x20
	.byte	0x4a
	.long	0x1c05
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
	.long	0x1911
	.uleb128 0x15
	.long	0x1c1b
	.long	0x1c1b
	.uleb128 0x16
	.long	0x18a
	.byte	0x1f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x16e9
	.uleb128 0x2
	.byte	0x4
	.long	0x1496
	.uleb128 0x2
	.byte	0x4
	.long	0x1696
	.uleb128 0x2
	.byte	0x4
	.long	0x18ef
	.uleb128 0x2
	.byte	0x4
	.long	0x1615
	.uleb128 0xd
	.byte	0x4
	.byte	0x1b
	.byte	0x2c
	.long	0x1c65
	.uleb128 0xe
	.ascii "GDK_FONT_FONT\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "GDK_FONT_FONTSET\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "GdkFontType\0"
	.byte	0x1b
	.byte	0x2f
	.long	0x1c39
	.uleb128 0xd
	.byte	0x4
	.byte	0x1d
	.byte	0x38
	.long	0x1d17
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
	.byte	0x1d
	.byte	0x3f
	.long	0x1c78
	.uleb128 0x6
	.ascii "GtkObject\0"
	.byte	0x21
	.byte	0x31
	.long	0x1d3d
	.uleb128 0x4
	.ascii "_GtkObject\0"
	.byte	0x10
	.byte	0x22
	.byte	0x58
	.long	0x1d6f
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x22
	.byte	0x5a
	.long	0xe66
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0x22
	.byte	0x61
	.long	0x1fa
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "GtkStyle\0"
	.byte	0x23
	.byte	0x36
	.long	0x1d7f
	.uleb128 0x1d
	.ascii "_GtkStyle\0"
	.word	0x2f0
	.byte	0x23
	.byte	0x49
	.long	0x1ffd
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x23
	.byte	0x4b
	.long	0xe0d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "fg\0"
	.byte	0x23
	.byte	0x4f
	.long	0x22a1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "bg\0"
	.byte	0x23
	.byte	0x50
	.long	0x22a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "light\0"
	.byte	0x23
	.byte	0x51
	.long	0x22a1
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x5
	.ascii "dark\0"
	.byte	0x23
	.byte	0x52
	.long	0x22a1
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x5
	.ascii "mid\0"
	.byte	0x23
	.byte	0x53
	.long	0x22a1
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x5
	.ascii "text\0"
	.byte	0x23
	.byte	0x54
	.long	0x22a1
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x5
	.ascii "base\0"
	.byte	0x23
	.byte	0x55
	.long	0x22a1
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x5
	.ascii "text_aa\0"
	.byte	0x23
	.byte	0x56
	.long	0x22a1
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b0
	.uleb128 0x5
	.ascii "black\0"
	.byte	0x23
	.byte	0x58
	.long	0x15b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0x5
	.ascii "white\0"
	.byte	0x23
	.byte	0x59
	.long	0x15b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f8
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0x23
	.byte	0x5a
	.long	0x1523
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x23
	.byte	0x5c
	.long	0x277
	.byte	0x3
	.byte	0x23
	.uleb128 0x208
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x23
	.byte	0x5d
	.long	0x277
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x5
	.ascii "fg_gc\0"
	.byte	0x23
	.byte	0x5f
	.long	0x22b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x5
	.ascii "bg_gc\0"
	.byte	0x23
	.byte	0x60
	.long	0x22b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0x5
	.ascii "light_gc\0"
	.byte	0x23
	.byte	0x61
	.long	0x22b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0x5
	.ascii "dark_gc\0"
	.byte	0x23
	.byte	0x62
	.long	0x22b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0x5
	.ascii "mid_gc\0"
	.byte	0x23
	.byte	0x63
	.long	0x22b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0x5
	.ascii "text_gc\0"
	.byte	0x23
	.byte	0x64
	.long	0x22b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0x5
	.ascii "base_gc\0"
	.byte	0x23
	.byte	0x65
	.long	0x22b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x5
	.ascii "text_aa_gc\0"
	.byte	0x23
	.byte	0x66
	.long	0x22b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x5
	.ascii "black_gc\0"
	.byte	0x23
	.byte	0x67
	.long	0x1c1b
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x5
	.ascii "white_gc\0"
	.byte	0x23
	.byte	0x68
	.long	0x1c1b
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x5
	.ascii "bg_pixmap\0"
	.byte	0x23
	.byte	0x6a
	.long	0x22c1
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x5
	.ascii "attach_count\0"
	.byte	0x23
	.byte	0x6e
	.long	0x277
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x5
	.ascii "depth\0"
	.byte	0x23
	.byte	0x70
	.long	0x277
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x23
	.byte	0x71
	.long	0x1c33
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x5
	.ascii "private_font\0"
	.byte	0x23
	.byte	0x72
	.long	0x1c27
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x5
	.ascii "private_font_desc\0"
	.byte	0x23
	.byte	0x73
	.long	0x1523
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x5
	.ascii "rc_style\0"
	.byte	0x23
	.byte	0x76
	.long	0x22d1
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x5
	.ascii "styles\0"
	.byte	0x23
	.byte	0x78
	.long	0x3f5
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x5
	.ascii "property_cache\0"
	.byte	0x23
	.byte	0x79
	.long	0x22d7
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0xa
	.secrel32	LASF12
	.byte	0x23
	.byte	0x7a
	.long	0x3f5
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0
	.uleb128 0x6
	.ascii "GtkRcStyle\0"
	.byte	0x23
	.byte	0x39
	.long	0x200f
	.uleb128 0x1d
	.ascii "_GtkRcStyle\0"
	.word	0x144
	.byte	0x24
	.byte	0x3c
	.long	0x2138
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x24
	.byte	0x3e
	.long	0xe0d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "name\0"
	.byte	0x24
	.byte	0x42
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "bg_pixmap_name\0"
	.byte	0x24
	.byte	0x43
	.long	0x235c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0x24
	.byte	0x44
	.long	0x1523
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "color_flags\0"
	.byte	0x24
	.byte	0x46
	.long	0x236c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "fg\0"
	.byte	0x24
	.byte	0x47
	.long	0x22a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "bg\0"
	.byte	0x24
	.byte	0x48
	.long	0x22a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x5
	.ascii "text\0"
	.byte	0x24
	.byte	0x49
	.long	0x22a1
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x5
	.ascii "base\0"
	.byte	0x24
	.byte	0x4a
	.long	0x22a1
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x24
	.byte	0x4c
	.long	0x277
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x24
	.byte	0x4d
	.long	0x277
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x5
	.ascii "rc_properties\0"
	.byte	0x24
	.byte	0x50
	.long	0x22d7
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x5
	.ascii "rc_style_lists\0"
	.byte	0x24
	.byte	0x53
	.long	0x3f5
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0xa
	.secrel32	LASF12
	.byte	0x24
	.byte	0x55
	.long	0x3f5
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x18
	.ascii "engine_specified\0"
	.byte	0x24
	.byte	0x57
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.byte	0
	.uleb128 0x6
	.ascii "GtkSettings\0"
	.byte	0x23
	.byte	0x3d
	.long	0x214b
	.uleb128 0x4
	.ascii "_GtkSettings\0"
	.byte	0x1c
	.byte	0x25
	.byte	0x2f
	.long	0x21c9
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x25
	.byte	0x31
	.long	0xe0d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "queued_settings\0"
	.byte	0x25
	.byte	0x33
	.long	0x632
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "property_values\0"
	.byte	0x25
	.byte	0x34
	.long	0x23be
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "rc_context\0"
	.byte	0x25
	.byte	0x36
	.long	0x23c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "screen\0"
	.byte	0x25
	.byte	0x37
	.long	0x1c05
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "GtkWidget\0"
	.byte	0x23
	.byte	0x45
	.long	0x21da
	.uleb128 0x4
	.ascii "_GtkWidget\0"
	.byte	0x3c
	.byte	0x26
	.byte	0xa6
	.long	0x22a1
	.uleb128 0x5
	.ascii "object\0"
	.byte	0x26
	.byte	0xae
	.long	0x1d2c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "private_flags\0"
	.byte	0x26
	.byte	0xb5
	.long	0x1eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "state\0"
	.byte	0x26
	.byte	0xba
	.long	0x1be
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x5
	.ascii "saved_state\0"
	.byte	0x26
	.byte	0xc2
	.long	0x1be
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0x5
	.ascii "name\0"
	.byte	0x26
	.byte	0xca
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "style\0"
	.byte	0x26
	.byte	0xd3
	.long	0x22dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.secrel32	LASF13
	.byte	0x26
	.byte	0xd7
	.long	0x23ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "allocation\0"
	.byte	0x26
	.byte	0xdb
	.long	0x241a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "window\0"
	.byte	0x26
	.byte	0xe1
	.long	0x1b73
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "parent\0"
	.byte	0x26
	.byte	0xe5
	.long	0x22e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x15
	.long	0x15b5
	.long	0x22b1
	.uleb128 0x16
	.long	0x18a
	.byte	0x4
	.byte	0
	.uleb128 0x15
	.long	0x1c1b
	.long	0x22c1
	.uleb128 0x16
	.long	0x18a
	.byte	0x4
	.byte	0
	.uleb128 0x15
	.long	0x1c2d
	.long	0x22d1
	.uleb128 0x16
	.long	0x18a
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ffd
	.uleb128 0x2
	.byte	0x4
	.long	0x30b
	.uleb128 0x2
	.byte	0x4
	.long	0x1d6f
	.uleb128 0x2
	.byte	0x4
	.long	0x21c9
	.uleb128 0x6
	.ascii "GtkRcContext\0"
	.byte	0x24
	.byte	0x29
	.long	0x22fd
	.uleb128 0xc
	.ascii "_GtkRcContext\0"
	.byte	0x1
	.uleb128 0xd
	.byte	0x4
	.byte	0x24
	.byte	0x35
	.long	0x234a
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
	.byte	0x24
	.byte	0x3a
	.long	0x230d
	.uleb128 0x15
	.long	0x346
	.long	0x236c
	.uleb128 0x16
	.long	0x18a
	.byte	0x4
	.byte	0
	.uleb128 0x15
	.long	0x234a
	.long	0x237c
	.uleb128 0x16
	.long	0x18a
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2138
	.uleb128 0x6
	.ascii "GtkSettingsPropertyValue\0"
	.byte	0x25
	.byte	0x2b
	.long	0x23a2
	.uleb128 0xc
	.ascii "_GtkSettingsPropertyValue\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x2382
	.uleb128 0x2
	.byte	0x4
	.long	0x22e9
	.uleb128 0x6
	.ascii "GtkRequisition\0"
	.byte	0x26
	.byte	0x8c
	.long	0x23e0
	.uleb128 0x4
	.ascii "_GtkRequisition\0"
	.byte	0x8
	.byte	0x26
	.byte	0x9b
	.long	0x241a
	.uleb128 0x5
	.ascii "width\0"
	.byte	0x26
	.byte	0x9d
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "height\0"
	.byte	0x26
	.byte	0x9e
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "GtkAllocation\0"
	.byte	0x26
	.byte	0x8d
	.long	0x1551
	.uleb128 0x6
	.ascii "GtkWindow\0"
	.byte	0x26
	.byte	0x94
	.long	0x2440
	.uleb128 0x4
	.ascii "_GtkWindow\0"
	.byte	0x94
	.byte	0x27
	.byte	0x36
	.long	0x281a
	.uleb128 0x5
	.ascii "bin\0"
	.byte	0x27
	.byte	0x38
	.long	0x28f8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "title\0"
	.byte	0x27
	.byte	0x3a
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "wmclass_name\0"
	.byte	0x27
	.byte	0x3b
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "wmclass_class\0"
	.byte	0x27
	.byte	0x3c
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "wm_role\0"
	.byte	0x27
	.byte	0x3d
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x5
	.ascii "focus_widget\0"
	.byte	0x27
	.byte	0x3f
	.long	0x22e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x5
	.ascii "default_widget\0"
	.byte	0x27
	.byte	0x40
	.long	0x22e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x5
	.ascii "transient_parent\0"
	.byte	0x27
	.byte	0x41
	.long	0x29b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x5
	.ascii "geometry_info\0"
	.byte	0x27
	.byte	0x42
	.long	0x29be
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x5
	.ascii "frame\0"
	.byte	0x27
	.byte	0x43
	.long	0x1b73
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x5
	.ascii "group\0"
	.byte	0x27
	.byte	0x44
	.long	0x29c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x5
	.ascii "configure_request_count\0"
	.byte	0x27
	.byte	0x46
	.long	0x1eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x18
	.ascii "allow_shrink\0"
	.byte	0x27
	.byte	0x47
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "allow_grow\0"
	.byte	0x27
	.byte	0x48
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "configure_notify_received\0"
	.byte	0x27
	.byte	0x49
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "need_default_position\0"
	.byte	0x27
	.byte	0x50
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "need_default_size\0"
	.byte	0x27
	.byte	0x51
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "position\0"
	.byte	0x27
	.byte	0x52
	.long	0x2a1
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "type\0"
	.byte	0x27
	.byte	0x53
	.long	0x2a1
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "has_user_ref_count\0"
	.byte	0x27
	.byte	0x54
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "has_focus\0"
	.byte	0x27
	.byte	0x55
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "modal\0"
	.byte	0x27
	.byte	0x57
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "destroy_with_parent\0"
	.byte	0x27
	.byte	0x58
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "has_frame\0"
	.byte	0x27
	.byte	0x5a
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "iconify_initially\0"
	.byte	0x27
	.byte	0x5d
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "stick_initially\0"
	.byte	0x27
	.byte	0x5e
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "maximize_initially\0"
	.byte	0x27
	.byte	0x5f
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "decorated\0"
	.byte	0x27
	.byte	0x60
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "type_hint\0"
	.byte	0x27
	.byte	0x62
	.long	0x2a1
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "gravity\0"
	.byte	0x27
	.byte	0x65
	.long	0x2a1
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "is_active\0"
	.byte	0x27
	.byte	0x67
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.ascii "has_toplevel_focus\0"
	.byte	0x27
	.byte	0x68
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x5
	.ascii "frame_left\0"
	.byte	0x27
	.byte	0x6a
	.long	0x2a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x5
	.ascii "frame_top\0"
	.byte	0x27
	.byte	0x6b
	.long	0x2a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x5
	.ascii "frame_right\0"
	.byte	0x27
	.byte	0x6c
	.long	0x2a1
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x5
	.ascii "frame_bottom\0"
	.byte	0x27
	.byte	0x6d
	.long	0x2a1
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x5
	.ascii "keys_changed_handler\0"
	.byte	0x27
	.byte	0x6f
	.long	0x2a1
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x5
	.ascii "mnemonic_modifier\0"
	.byte	0x27
	.byte	0x71
	.long	0x1b50
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x5
	.ascii "screen\0"
	.byte	0x27
	.byte	0x72
	.long	0x1c05
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.byte	0
	.uleb128 0x6
	.ascii "GtkContainer\0"
	.byte	0x28
	.byte	0x35
	.long	0x282e
	.uleb128 0x4
	.ascii "_GtkContainer\0"
	.byte	0x44
	.byte	0x28
	.byte	0x38
	.long	0x28f2
	.uleb128 0xa
	.secrel32	LASF14
	.byte	0x28
	.byte	0x3a
	.long	0x21c9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "focus_child\0"
	.byte	0x28
	.byte	0x3c
	.long	0x22e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x18
	.ascii "border_width\0"
	.byte	0x28
	.byte	0x3e
	.long	0x2a1
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x18
	.ascii "need_resize\0"
	.byte	0x28
	.byte	0x41
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x18
	.ascii "resize_mode\0"
	.byte	0x28
	.byte	0x42
	.long	0x2a1
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x18
	.ascii "reallocate_redraws\0"
	.byte	0x28
	.byte	0x43
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x18
	.ascii "has_focus_chain\0"
	.byte	0x28
	.byte	0x44
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x281a
	.uleb128 0x6
	.ascii "GtkBin\0"
	.byte	0x29
	.byte	0x31
	.long	0x2906
	.uleb128 0x4
	.ascii "_GtkBin\0"
	.byte	0x48
	.byte	0x29
	.byte	0x34
	.long	0x2935
	.uleb128 0xa
	.secrel32	LASF15
	.byte	0x29
	.byte	0x36
	.long	0x281a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "child\0"
	.byte	0x29
	.byte	0x38
	.long	0x22e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x6
	.ascii "GtkWindowGeometryInfo\0"
	.byte	0x27
	.byte	0x32
	.long	0x2952
	.uleb128 0xc
	.ascii "_GtkWindowGeometryInfo\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GtkWindowGroup\0"
	.byte	0x27
	.byte	0x33
	.long	0x2981
	.uleb128 0x4
	.ascii "_GtkWindowGroup\0"
	.byte	0x10
	.byte	0x27
	.byte	0x9a
	.long	0x29b8
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x27
	.byte	0x9c
	.long	0xe0d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "grabs\0"
	.byte	0x27
	.byte	0x9e
	.long	0x3f5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x242f
	.uleb128 0x2
	.byte	0x4
	.long	0x2935
	.uleb128 0x2
	.byte	0x4
	.long	0x296b
	.uleb128 0xd
	.byte	0x4
	.byte	0x2a
	.byte	0x3a
	.long	0x2aba
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
	.byte	0x2a
	.byte	0x5f
	.long	0x2acb
	.uleb128 0x4
	.ascii "_GtkDialog\0"
	.byte	0xa0
	.byte	0x2a
	.byte	0x62
	.long	0x2b24
	.uleb128 0x5
	.ascii "window\0"
	.byte	0x2a
	.byte	0x64
	.long	0x242f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "vbox\0"
	.byte	0x2a
	.byte	0x67
	.long	0x22e3
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xa
	.secrel32	LASF16
	.byte	0x2a
	.byte	0x68
	.long	0x22e3
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x5
	.ascii "separator\0"
	.byte	0x2a
	.byte	0x6b
	.long	0x22e3
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2aba
	.uleb128 0x6
	.ascii "GtkMisc\0"
	.byte	0x2b
	.byte	0x31
	.long	0x2b39
	.uleb128 0x4
	.ascii "_GtkMisc\0"
	.byte	0x48
	.byte	0x2b
	.byte	0x34
	.long	0x2b99
	.uleb128 0xa
	.secrel32	LASF14
	.byte	0x2b
	.byte	0x36
	.long	0x21c9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "xalign\0"
	.byte	0x2b
	.byte	0x38
	.long	0x2ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "yalign\0"
	.byte	0x2b
	.byte	0x39
	.long	0x2ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "xpad\0"
	.byte	0x2b
	.byte	0x3b
	.long	0x1eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ypad\0"
	.byte	0x2b
	.byte	0x3c
	.long	0x1eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.byte	0
	.uleb128 0x6
	.ascii "GtkLabel\0"
	.byte	0x2c
	.byte	0x31
	.long	0x2ba9
	.uleb128 0x4
	.ascii "_GtkLabel\0"
	.byte	0x70
	.byte	0x2c
	.byte	0x36
	.long	0x2d78
	.uleb128 0x5
	.ascii "misc\0"
	.byte	0x2c
	.byte	0x38
	.long	0x2b2a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "label\0"
	.byte	0x2c
	.byte	0x3b
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x18
	.ascii "jtype\0"
	.byte	0x2c
	.byte	0x3c
	.long	0x2a1
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x18
	.ascii "wrap\0"
	.byte	0x2c
	.byte	0x3d
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x18
	.ascii "use_underline\0"
	.byte	0x2c
	.byte	0x3e
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x18
	.ascii "use_markup\0"
	.byte	0x2c
	.byte	0x3f
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x18
	.ascii "ellipsize\0"
	.byte	0x2c
	.byte	0x40
	.long	0x2a1
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x18
	.ascii "single_line_mode\0"
	.byte	0x2c
	.byte	0x41
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x18
	.ascii "have_transform\0"
	.byte	0x2c
	.byte	0x42
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x18
	.ascii "in_click\0"
	.byte	0x2c
	.byte	0x43
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x18
	.ascii "wrap_mode\0"
	.byte	0x2c
	.byte	0x44
	.long	0x2a1
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x18
	.ascii "pattern_set\0"
	.byte	0x2c
	.byte	0x45
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "mnemonic_keyval\0"
	.byte	0x2c
	.byte	0x47
	.long	0x2a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "text\0"
	.byte	0x2c
	.byte	0x49
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x5
	.ascii "attrs\0"
	.byte	0x2c
	.byte	0x4a
	.long	0x2dae
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x5
	.ascii "effective_attrs\0"
	.byte	0x2c
	.byte	0x4b
	.long	0x2dae
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x5
	.ascii "layout\0"
	.byte	0x2c
	.byte	0x4d
	.long	0x154b
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x5
	.ascii "mnemonic_widget\0"
	.byte	0x2c
	.byte	0x4f
	.long	0x22e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x5
	.ascii "mnemonic_window\0"
	.byte	0x2c
	.byte	0x50
	.long	0x29b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x5
	.ascii "select_info\0"
	.byte	0x2c
	.byte	0x52
	.long	0x2db4
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.byte	0
	.uleb128 0x6
	.ascii "GtkLabelSelectionInfo\0"
	.byte	0x2c
	.byte	0x34
	.long	0x2d95
	.uleb128 0xc
	.ascii "_GtkLabelSelectionInfo\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x14fd
	.uleb128 0x2
	.byte	0x4
	.long	0x2d78
	.uleb128 0x2
	.byte	0x4
	.long	0x2b99
	.uleb128 0x6
	.ascii "GtkBox\0"
	.byte	0x2d
	.byte	0x32
	.long	0x2dce
	.uleb128 0x4
	.ascii "_GtkBox\0"
	.byte	0x50
	.byte	0x2d
	.byte	0x36
	.long	0x2e1e
	.uleb128 0xa
	.secrel32	LASF15
	.byte	0x2d
	.byte	0x38
	.long	0x281a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF17
	.byte	0x2d
	.byte	0x3b
	.long	0x39d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "spacing\0"
	.byte	0x2d
	.byte	0x3c
	.long	0x1dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x2d
	.byte	0x3d
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0
	.uleb128 0x6
	.ascii "GtkVBox\0"
	.byte	0x2e
	.byte	0x32
	.long	0x2e2d
	.uleb128 0x4
	.ascii "_GtkVBox\0"
	.byte	0x50
	.byte	0x2e
	.byte	0x35
	.long	0x2e4d
	.uleb128 0x5
	.ascii "box\0"
	.byte	0x2e
	.byte	0x37
	.long	0x2dc0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "GtkColorSelection\0"
	.byte	0x2f
	.byte	0x30
	.long	0x2e66
	.uleb128 0x4
	.ascii "_GtkColorSelection\0"
	.byte	0x54
	.byte	0x2f
	.byte	0x3a
	.long	0x2ea7
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x2f
	.byte	0x3c
	.long	0x2e1e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "private_data\0"
	.byte	0x2f
	.byte	0x3f
	.long	0x2d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ead
	.uleb128 0x9
	.long	0x15b5
	.uleb128 0x2
	.byte	0x4
	.long	0x2e4d
	.uleb128 0x6
	.ascii "GtkColorSelectionDialog\0"
	.byte	0x30
	.byte	0x30
	.long	0x2ed7
	.uleb128 0x4
	.ascii "_GtkColorSelectionDialog\0"
	.byte	0xb0
	.byte	0x30
	.byte	0x34
	.long	0x2f4b
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x30
	.byte	0x36
	.long	0x2aba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF19
	.byte	0x30
	.byte	0x38
	.long	0x22e3
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0xa
	.secrel32	LASF20
	.byte	0x30
	.byte	0x39
	.long	0x22e3
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0xa
	.secrel32	LASF21
	.byte	0x30
	.byte	0x3a
	.long	0x22e3
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x5
	.ascii "help_button\0"
	.byte	0x30
	.byte	0x3b
	.long	0x22e3
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.byte	0
	.uleb128 0x6
	.ascii "GtkFontSelectionDialog\0"
	.byte	0x31
	.byte	0x40
	.long	0x2f69
	.uleb128 0x4
	.ascii "_GtkFontSelectionDialog\0"
	.byte	0xc0
	.byte	0x31
	.byte	0x67
	.long	0x3034
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x31
	.byte	0x69
	.long	0x2aba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "fontsel\0"
	.byte	0x31
	.byte	0x6c
	.long	0x22e3
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x5
	.ascii "main_vbox\0"
	.byte	0x31
	.byte	0x6e
	.long	0x22e3
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0xa
	.secrel32	LASF16
	.byte	0x31
	.byte	0x6f
	.long	0x22e3
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0xa
	.secrel32	LASF20
	.byte	0x31
	.byte	0x72
	.long	0x22e3
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x5
	.ascii "apply_button\0"
	.byte	0x31
	.byte	0x73
	.long	0x22e3
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xa
	.secrel32	LASF21
	.byte	0x31
	.byte	0x74
	.long	0x22e3
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x5
	.ascii "dialog_width\0"
	.byte	0x31
	.byte	0x7b
	.long	0x277
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x5
	.ascii "auto_resize\0"
	.byte	0x31
	.byte	0x7c
	.long	0x283
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.byte	0
	.uleb128 0x15
	.long	0x22e3
	.long	0x3044
	.uleb128 0x16
	.long	0x18a
	.byte	0x6
	.byte	0
	.uleb128 0x6
	.ascii "GtkNotebook\0"
	.byte	0x32
	.byte	0x37
	.long	0x3057
	.uleb128 0x4
	.ascii "_GtkNotebook\0"
	.byte	0x68
	.byte	0x32
	.byte	0x3b
	.long	0x32bd
	.uleb128 0xa
	.secrel32	LASF15
	.byte	0x32
	.byte	0x3d
	.long	0x281a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "cur_page\0"
	.byte	0x32
	.byte	0x3f
	.long	0x32e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xa
	.secrel32	LASF17
	.byte	0x32
	.byte	0x40
	.long	0x39d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "first_tab\0"
	.byte	0x32
	.byte	0x41
	.long	0x39d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "focus_tab\0"
	.byte	0x32
	.byte	0x42
	.long	0x39d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "menu\0"
	.byte	0x32
	.byte	0x44
	.long	0x22e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x5
	.ascii "event_window\0"
	.byte	0x32
	.byte	0x45
	.long	0x1b73
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x5
	.ascii "timer\0"
	.byte	0x32
	.byte	0x47
	.long	0x1fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x5
	.ascii "tab_hborder\0"
	.byte	0x32
	.byte	0x49
	.long	0x1eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x5
	.ascii "tab_vborder\0"
	.byte	0x32
	.byte	0x4a
	.long	0x1eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x62
	.uleb128 0x18
	.ascii "show_tabs\0"
	.byte	0x32
	.byte	0x4c
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x32
	.byte	0x4d
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x18
	.ascii "show_border\0"
	.byte	0x32
	.byte	0x4e
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x18
	.ascii "tab_pos\0"
	.byte	0x32
	.byte	0x4f
	.long	0x2a1
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x18
	.ascii "scrollable\0"
	.byte	0x32
	.byte	0x50
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x18
	.ascii "in_child\0"
	.byte	0x32
	.byte	0x51
	.long	0x2a1
	.byte	0x4
	.byte	0x3
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x18
	.ascii "click_child\0"
	.byte	0x32
	.byte	0x52
	.long	0x2a1
	.byte	0x4
	.byte	0x3
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x18
	.ascii "button\0"
	.byte	0x32
	.byte	0x53
	.long	0x2a1
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x18
	.ascii "need_timer\0"
	.byte	0x32
	.byte	0x54
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x18
	.ascii "child_has_focus\0"
	.byte	0x32
	.byte	0x55
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x18
	.ascii "have_visible_child\0"
	.byte	0x32
	.byte	0x56
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x18
	.ascii "focus_out\0"
	.byte	0x32
	.byte	0x57
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x18
	.ascii "has_before_previous\0"
	.byte	0x32
	.byte	0x59
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x18
	.ascii "has_before_next\0"
	.byte	0x32
	.byte	0x5a
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x18
	.ascii "has_after_previous\0"
	.byte	0x32
	.byte	0x5b
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x18
	.ascii "has_after_next\0"
	.byte	0x32
	.byte	0x5c
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x6
	.ascii "GtkNotebookPage\0"
	.byte	0x32
	.byte	0x39
	.long	0x32d4
	.uleb128 0xc
	.ascii "_GtkNotebookPage\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x32bd
	.uleb128 0x2
	.byte	0x4
	.long	0x3044
	.uleb128 0x6
	.ascii "GtkSizeGroup\0"
	.byte	0x33
	.byte	0x28
	.long	0x3307
	.uleb128 0x4
	.ascii "_GtkSizeGroup\0"
	.byte	0x20
	.byte	0x33
	.byte	0x2b
	.long	0x33a7
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x33
	.byte	0x2d
	.long	0xe0d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "widgets\0"
	.byte	0x33
	.byte	0x30
	.long	0x3f5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "mode\0"
	.byte	0x33
	.byte	0x32
	.long	0x1be
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.ascii "have_width\0"
	.byte	0x33
	.byte	0x34
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x18
	.ascii "have_height\0"
	.byte	0x33
	.byte	0x35
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x18
	.ascii "ignore_hidden\0"
	.byte	0x33
	.byte	0x36
	.long	0x2a1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.secrel32	LASF13
	.byte	0x33
	.byte	0x38
	.long	0x23ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.byte	0x33
	.byte	0x50
	.long	0x3412
	.uleb128 0xe
	.ascii "GTK_SIZE_GROUP_NONE\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "GTK_SIZE_GROUP_HORIZONTAL\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "GTK_SIZE_GROUP_VERTICAL\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "GTK_SIZE_GROUP_BOTH\0"
	.sleb128 3
	.byte	0
	.uleb128 0x6
	.ascii "GtkSizeGroupMode\0"
	.byte	0x33
	.byte	0x55
	.long	0x33a7
	.uleb128 0x6
	.ascii "PidginPluginUiInfo\0"
	.byte	0x34
	.byte	0x20
	.long	0x3444
	.uleb128 0x4
	.ascii "_PidginPluginUiInfo\0"
	.byte	0x18
	.byte	0x34
	.byte	0x25
	.long	0x34fa
	.uleb128 0x5
	.ascii "get_config_frame\0"
	.byte	0x34
	.byte	0x27
	.long	0x350a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0x34
	.byte	0x29
	.long	0x138
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_pidgin_reserved1\0"
	.byte	0x34
	.byte	0x2c
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_pidgin_reserved2\0"
	.byte	0x34
	.byte	0x2d
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_pidgin_reserved3\0"
	.byte	0x34
	.byte	0x2e
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_pidgin_reserved4\0"
	.byte	0x34
	.byte	0x2f
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.long	0x22e3
	.long	0x350a
	.uleb128 0x1a
	.long	0x1435
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x34fa
	.uleb128 0x2
	.byte	0x4
	.long	0x32f3
	.uleb128 0xd
	.byte	0x4
	.byte	0x35
	.byte	0x27
	.long	0x3553
	.uleb128 0xe
	.ascii "PIDGIN_BUTTON_HORIZONTAL\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PIDGIN_BUTTON_VERTICAL\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "PidginButtonOrientation\0"
	.byte	0x35
	.byte	0x2b
	.long	0x3516
	.uleb128 0x1e
	.ascii "purplerc_init\0"
	.byte	0x1
	.word	0x289
	.byte	0x1
	.byte	0x1
	.long	0x35a1
	.uleb128 0x1f
	.secrel32	LASF30
	.byte	0x1
	.word	0x289
	.long	0x1435
	.uleb128 0x20
	.ascii "i\0"
	.byte	0x1
	.word	0x28b
	.long	0x24e
	.byte	0
	.uleb128 0x21
	.ascii "purplerc_set_color\0"
	.byte	0x1
	.word	0x107
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST0
	.byte	0x1
	.long	0x37e4
	.uleb128 0x22
	.secrel32	LASF14
	.byte	0x1
	.word	0x107
	.long	0x22e3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF0
	.byte	0x1
	.word	0x107
	.long	0x2d4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "color\0"
	.byte	0x1
	.word	0x109
	.long	0x15b5
	.byte	0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x23
	.ascii "title\0"
	.byte	0x1
	.word	0x10a
	.long	0x37e4
	.byte	0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x24
	.secrel32	LASF22
	.byte	0x1
	.word	0x10b
	.long	0x300
	.secrel32	LLST1
	.uleb128 0x24
	.secrel32	LASF23
	.byte	0x1
	.word	0x10c
	.long	0x22e3
	.secrel32	LLST2
	.uleb128 0x24
	.secrel32	LASF24
	.byte	0x1
	.word	0x10d
	.long	0x277
	.secrel32	LLST3
	.uleb128 0x25
	.long	LVL2
	.long	0x5c17
	.long	0x3664
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0xb
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.long	_color_names
	.byte	0x22
	.byte	0x6
	.byte	0
	.uleb128 0x25
	.long	LVL3
	.long	0x5c17
	.long	0x3686
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x25
	.long	LVL4
	.long	0x5c41
	.long	0x36aa
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL5
	.long	0x5c17
	.long	0x36cc
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x27
	.long	LVL6
	.long	0x5c6b
	.uleb128 0x25
	.long	LVL8
	.long	0x5c9e
	.long	0x36f1
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x25
	.long	LVL9
	.long	0x5cd3
	.long	0x3726
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_purplerc_color_response
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL10
	.long	0x5d17
	.long	0x3744
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0xb
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.long	_color_prefs
	.byte	0x22
	.byte	0x6
	.byte	0
	.uleb128 0x27
	.long	LVL12
	.long	0x5d44
	.uleb128 0x25
	.long	LVL13
	.long	0x5c9e
	.long	0x3762
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL14
	.long	0x5d62
	.uleb128 0x25
	.long	LVL18
	.long	0x5d86
	.long	0x3780
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL19
	.long	0x5daf
	.uleb128 0x27
	.long	LVL20
	.long	0x5dd6
	.uleb128 0x25
	.long	LVL21
	.long	0x5c9e
	.long	0x37a7
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL22
	.long	0x5e04
	.uleb128 0x25
	.long	LVL23
	.long	0x5c9e
	.long	0x37c5
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL24
	.long	0x5e4d
	.long	0x37da
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL25
	.long	0x5e88
	.byte	0
	.uleb128 0x15
	.long	0x25d
	.long	0x37f4
	.uleb128 0x16
	.long	0x18a
	.byte	0x7f
	.byte	0
	.uleb128 0x28
	.ascii "purplerc_color_response\0"
	.byte	0x1
	.byte	0xee
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST4
	.byte	0x1
	.long	0x396b
	.uleb128 0x29
	.secrel32	LASF23
	.byte	0x1
	.byte	0xee
	.long	0x2b24
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF25
	.byte	0x1
	.byte	0xee
	.long	0x277
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.secrel32	LASF0
	.byte	0x1
	.byte	0xee
	.long	0x2d4
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2a
	.secrel32	LASF24
	.byte	0x1
	.byte	0xf0
	.long	0x277
	.secrel32	LLST5
	.uleb128 0x2b
	.long	LBB2
	.long	LBE2
	.long	0x393a
	.uleb128 0x2c
	.ascii "color\0"
	.byte	0x1
	.byte	0xf3
	.long	0x15b5
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2c
	.ascii "colorstr\0"
	.byte	0x1
	.byte	0xf4
	.long	0x396b
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2a
	.secrel32	LASF19
	.byte	0x1
	.byte	0xf6
	.long	0x22e3
	.secrel32	LLST6
	.uleb128 0x27
	.long	LVL33
	.long	0x5dd6
	.uleb128 0x25
	.long	LVL34
	.long	0x5c9e
	.long	0x38b7
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL35
	.long	0x5e04
	.uleb128 0x27
	.long	LVL37
	.long	0x5daf
	.uleb128 0x25
	.long	LVL38
	.long	0x5c9e
	.long	0x38de
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL39
	.long	0x5e9e
	.long	0x38f3
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x25
	.long	LVL41
	.long	0x5c41
	.long	0x3918
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2d
	.long	LVL42
	.long	0x5ed9
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0xb
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.long	_color_prefs
	.byte	0x22
	.byte	0x6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	LVL28
	.long	0x5f06
	.uleb128 0x25
	.long	LVL29
	.long	0x5c9e
	.long	0x3958
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL30
	.long	0x5f25
	.uleb128 0x27
	.long	LVL43
	.long	0x5e88
	.byte	0
	.uleb128 0x15
	.long	0x25d
	.long	0x397b
	.uleb128 0x16
	.long	0x18a
	.byte	0x7
	.byte	0
	.uleb128 0x21
	.ascii "purplerc_set_font\0"
	.byte	0x1
	.word	0x13e
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST7
	.byte	0x1
	.long	0x3b96
	.uleb128 0x22
	.secrel32	LASF14
	.byte	0x1
	.word	0x13e
	.long	0x22e3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF0
	.byte	0x1
	.word	0x13e
	.long	0x2d4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "title\0"
	.byte	0x1
	.word	0x140
	.long	0x37e4
	.byte	0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x24
	.secrel32	LASF26
	.byte	0x1
	.word	0x141
	.long	0x22e3
	.secrel32	LLST8
	.uleb128 0x24
	.secrel32	LASF24
	.byte	0x1
	.word	0x142
	.long	0x277
	.secrel32	LLST9
	.uleb128 0x24
	.secrel32	LASF22
	.byte	0x1
	.word	0x143
	.long	0x300
	.secrel32	LLST10
	.uleb128 0x24
	.secrel32	LASF27
	.byte	0x1
	.word	0x143
	.long	0x300
	.secrel32	LLST11
	.uleb128 0x25
	.long	LVL46
	.long	0x5c17
	.long	0x3a3b
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0xb
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.long	_font_names
	.byte	0x22
	.byte	0x6
	.byte	0
	.uleb128 0x25
	.long	LVL47
	.long	0x5c17
	.long	0x3a5d
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x25
	.long	LVL48
	.long	0x5c41
	.long	0x3a79
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.byte	0
	.uleb128 0x25
	.long	LVL50
	.long	0x5f49
	.long	0x3a8e
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL52
	.long	0x5c9e
	.long	0x3aaa
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x25
	.long	LVL53
	.long	0x5cd3
	.long	0x3adf
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_purplerc_font_response
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL54
	.long	0x5d17
	.long	0x3af4
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL56
	.long	0x5f7b
	.uleb128 0x25
	.long	LVL57
	.long	0x5c9e
	.long	0x3b12
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL58
	.long	0x5fa8
	.long	0x3b27
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL59
	.long	0x5d44
	.uleb128 0x25
	.long	LVL60
	.long	0x5c9e
	.long	0x3b45
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL61
	.long	0x5d62
	.uleb128 0x25
	.long	LVL66
	.long	0x5c17
	.long	0x3b70
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x25
	.long	LVL67
	.long	0x5c41
	.long	0x3b8c
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.byte	0
	.uleb128 0x27
	.long	LVL69
	.long	0x5e88
	.byte	0
	.uleb128 0x21
	.ascii "purplerc_font_response\0"
	.byte	0x1
	.word	0x127
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST12
	.byte	0x1
	.long	0x3cb9
	.uleb128 0x22
	.secrel32	LASF26
	.byte	0x1
	.word	0x127
	.long	0x2b24
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF25
	.byte	0x1
	.word	0x127
	.long	0x277
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.secrel32	LASF0
	.byte	0x1
	.word	0x127
	.long	0x2d4
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x24
	.secrel32	LASF27
	.byte	0x1
	.word	0x129
	.long	0x300
	.secrel32	LLST13
	.uleb128 0x24
	.secrel32	LASF24
	.byte	0x1
	.word	0x12a
	.long	0x277
	.secrel32	LLST14
	.uleb128 0x2b
	.long	LBB3
	.long	LBE3
	.long	0x3c87
	.uleb128 0x2e
	.ascii "fontname\0"
	.byte	0x1
	.word	0x12d
	.long	0x346
	.secrel32	LLST15
	.uleb128 0x27
	.long	LVL77
	.long	0x5f7b
	.uleb128 0x25
	.long	LVL78
	.long	0x5c9e
	.long	0x3c50
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL79
	.long	0x5fef
	.uleb128 0x25
	.long	LVL81
	.long	0x5ed9
	.long	0x3c75
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL82
	.long	0x602b
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	LVL73
	.long	0x5f06
	.uleb128 0x25
	.long	LVL74
	.long	0x5c9e
	.long	0x3ca5
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL75
	.byte	0x1
	.long	0x5f25
	.uleb128 0x27
	.long	LVL85
	.long	0x5e88
	.byte	0
	.uleb128 0x30
	.ascii "purplerc_make_interface_vbox\0"
	.byte	0x1
	.word	0x171
	.byte	0x1
	.long	0x22e3
	.byte	0x1
	.long	0x3d21
	.uleb128 0x20
	.ascii "vbox\0"
	.byte	0x1
	.word	0x173
	.long	0x22e3
	.uleb128 0x20
	.ascii "hbox\0"
	.byte	0x1
	.word	0x173
	.long	0x22e3
	.uleb128 0x31
	.secrel32	LASF28
	.byte	0x1
	.word	0x173
	.long	0x22e3
	.uleb128 0x31
	.secrel32	LASF29
	.byte	0x1
	.word	0x174
	.long	0x3510
	.uleb128 0x20
	.ascii "i\0"
	.byte	0x1
	.word	0x175
	.long	0x24e
	.byte	0
	.uleb128 0x30
	.ascii "purplerc_make_fonts_vbox\0"
	.byte	0x1
	.word	0x198
	.byte	0x1
	.long	0x22e3
	.byte	0x1
	.long	0x3d91
	.uleb128 0x20
	.ascii "vbox\0"
	.byte	0x1
	.word	0x19a
	.long	0x22e3
	.uleb128 0x20
	.ascii "hbox\0"
	.byte	0x1
	.word	0x19a
	.long	0x22e3
	.uleb128 0x31
	.secrel32	LASF28
	.byte	0x1
	.word	0x19a
	.long	0x22e3
	.uleb128 0x31
	.secrel32	LASF14
	.byte	0x1
	.word	0x19a
	.long	0x22e3
	.uleb128 0x31
	.secrel32	LASF29
	.byte	0x1
	.word	0x19b
	.long	0x3510
	.uleb128 0x20
	.ascii "i\0"
	.byte	0x1
	.word	0x19c
	.long	0x24e
	.byte	0
	.uleb128 0x30
	.ascii "purplerc_make_misc_vbox\0"
	.byte	0x1
	.word	0x1d1
	.byte	0x1
	.long	0x22e3
	.byte	0x1
	.long	0x3e00
	.uleb128 0x20
	.ascii "vbox\0"
	.byte	0x1
	.word	0x1d6
	.long	0x22e3
	.uleb128 0x20
	.ascii "hbox\0"
	.byte	0x1
	.word	0x1d6
	.long	0x22e3
	.uleb128 0x31
	.secrel32	LASF28
	.byte	0x1
	.word	0x1d6
	.long	0x22e3
	.uleb128 0x31
	.secrel32	LASF14
	.byte	0x1
	.word	0x1d6
	.long	0x22e3
	.uleb128 0x31
	.secrel32	LASF29
	.byte	0x1
	.word	0x1d7
	.long	0x3510
	.uleb128 0x20
	.ascii "i\0"
	.byte	0x1
	.word	0x1d8
	.long	0x24e
	.byte	0
	.uleb128 0x32
	.ascii "purplerc_get_config_frame\0"
	.byte	0x1
	.word	0x21f
	.byte	0x1
	.long	0x22e3
	.long	LFB107
	.long	LFE107
	.secrel32	LLST16
	.byte	0x1
	.long	0x4fe0
	.uleb128 0x22
	.secrel32	LASF30
	.byte	0x1
	.word	0x21f
	.long	0x1435
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii "tmp\0"
	.byte	0x1
	.word	0x221
	.long	0x346
	.secrel32	LLST17
	.uleb128 0x24
	.secrel32	LASF28
	.byte	0x1
	.word	0x222
	.long	0x22e3
	.secrel32	LLST18
	.uleb128 0x2e
	.ascii "label\0"
	.byte	0x1
	.word	0x222
	.long	0x22e3
	.secrel32	LLST19
	.uleb128 0x2e
	.ascii "ret\0"
	.byte	0x1
	.word	0x223
	.long	0x22e3
	.secrel32	LLST20
	.uleb128 0x2e
	.ascii "hbox\0"
	.byte	0x1
	.word	0x223
	.long	0x22e3
	.secrel32	LLST21
	.uleb128 0x2e
	.ascii "frame\0"
	.byte	0x1
	.word	0x223
	.long	0x22e3
	.secrel32	LLST22
	.uleb128 0x2e
	.ascii "note\0"
	.byte	0x1
	.word	0x223
	.long	0x22e3
	.secrel32	LLST23
	.uleb128 0x23
	.ascii "homepath\0"
	.byte	0x1
	.word	0x227
	.long	0x300
	.byte	0x6
	.byte	0x3
	.long	LC31
	.byte	0x9f
	.uleb128 0x33
	.long	0x3cb9
	.long	LBB10
	.long	LBE10
	.byte	0x1
	.word	0x23a
	.long	0x415b
	.uleb128 0x34
	.long	LBB11
	.long	LBE11
	.uleb128 0x35
	.long	0x3ce4
	.secrel32	LLST24
	.uleb128 0x35
	.long	0x3cf1
	.secrel32	LLST25
	.uleb128 0x35
	.long	0x3cfe
	.secrel32	LLST26
	.uleb128 0x35
	.long	0x3d0a
	.secrel32	LLST27
	.uleb128 0x35
	.long	0x3d16
	.secrel32	LLST28
	.uleb128 0x25
	.long	LVL116
	.long	0x6042
	.long	0x3f35
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x42
	.byte	0
	.uleb128 0x25
	.long	LVL118
	.long	0x6068
	.long	0x3f49
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x25
	.long	LVL121
	.long	0x5c9e
	.long	0x3f68
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x25
	.long	LVL122
	.long	0x608f
	.long	0x3f7c
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x25
	.long	LVL124
	.long	0x60c3
	.long	0x3f96
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x42
	.byte	0
	.uleb128 0x25
	.long	LVL127
	.long	0x5c9e
	.long	0x3fb4
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL128
	.long	0x60e9
	.long	0x3fdb
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL129
	.long	0x5c17
	.long	0x4003
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0xb
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.long	_color_names
	.byte	0x22
	.byte	0x6
	.byte	0
	.uleb128 0x25
	.long	LVL130
	.long	0x6126
	.long	0x401f
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL133
	.long	0x615a
	.long	0x4036
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x25
	.long	LVL134
	.long	0x6189
	.long	0x405e
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL135
	.long	0x5c9e
	.long	0x407a
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL136
	.long	0x60e9
	.long	0x409a
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL137
	.long	0x61c8
	.long	0x40af
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL138
	.long	0x61f3
	.uleb128 0x25
	.long	LVL140
	.long	0x5c9e
	.long	0x40cd
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x25
	.long	LVL141
	.long	0x5cd3
	.long	0x40fc
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL142
	.long	0x5c9e
	.long	0x4111
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x25
	.long	LVL143
	.long	0x5cd3
	.long	0x4146
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_purplerc_set_color
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL145
	.long	0x6222
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	0x3d21
	.long	LBB12
	.long	LBE12
	.byte	0x1
	.word	0x23d
	.long	0x45e0
	.uleb128 0x34
	.long	LBB13
	.long	LBE13
	.uleb128 0x35
	.long	0x3d48
	.secrel32	LLST29
	.uleb128 0x35
	.long	0x3d55
	.secrel32	LLST30
	.uleb128 0x35
	.long	0x3d62
	.secrel32	LLST31
	.uleb128 0x35
	.long	0x3d6e
	.secrel32	LLST32
	.uleb128 0x35
	.long	0x3d7a
	.secrel32	LLST33
	.uleb128 0x35
	.long	0x3d86
	.secrel32	LLST34
	.uleb128 0x25
	.long	LVL152
	.long	0x6042
	.long	0x41c8
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x42
	.byte	0
	.uleb128 0x25
	.long	LVL154
	.long	0x6068
	.long	0x41dc
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x25
	.long	LVL157
	.long	0x5c9e
	.long	0x41fb
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x25
	.long	LVL158
	.long	0x608f
	.long	0x420f
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x25
	.long	LVL159
	.long	0x60c3
	.long	0x4229
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x42
	.byte	0
	.uleb128 0x25
	.long	LVL162
	.long	0x5c9e
	.long	0x4247
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL163
	.long	0x60e9
	.long	0x426e
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL164
	.long	0x5c17
	.long	0x4290
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x25
	.long	LVL165
	.long	0x6126
	.long	0x42af
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL168
	.long	0x615a
	.long	0x42cd
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL169
	.long	0x6189
	.long	0x42f5
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL171
	.long	0x5c9e
	.long	0x4311
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL172
	.long	0x60e9
	.long	0x4338
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL173
	.long	0x61c8
	.long	0x4350
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x25
	.long	LVL174
	.long	0x61f3
	.long	0x4365
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL175
	.long	0x5c9e
	.long	0x4381
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x25
	.long	LVL176
	.long	0x5cd3
	.long	0x43b0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL177
	.long	0x5c9e
	.long	0x43cc
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x25
	.long	LVL178
	.long	0x5cd3
	.long	0x4401
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_purplerc_set_font
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL180
	.long	0x60c3
	.long	0x441b
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x42
	.byte	0
	.uleb128 0x25
	.long	LVL183
	.long	0x5c9e
	.long	0x4439
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL184
	.long	0x60e9
	.long	0x4460
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL185
	.long	0x5c17
	.long	0x4488
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0xb
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.long	_font_names
	.byte	0x22
	.byte	0x6
	.byte	0
	.uleb128 0x25
	.long	LVL186
	.long	0x6126
	.long	0x44a4
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL189
	.long	0x615a
	.long	0x44bb
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x25
	.long	LVL190
	.long	0x6189
	.long	0x44e3
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL191
	.long	0x5c9e
	.long	0x44ff
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL192
	.long	0x60e9
	.long	0x451f
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL193
	.long	0x61c8
	.long	0x4534
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL194
	.long	0x61f3
	.uleb128 0x25
	.long	LVL196
	.long	0x5c9e
	.long	0x4552
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x25
	.long	LVL197
	.long	0x5cd3
	.long	0x4581
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL198
	.long	0x5c9e
	.long	0x4596
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x25
	.long	LVL199
	.long	0x5cd3
	.long	0x45cb
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_purplerc_set_font
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL201
	.long	0x6222
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	0x3d91
	.long	LBB14
	.long	LBE14
	.byte	0x1
	.word	0x240
	.long	0x49ea
	.uleb128 0x34
	.long	LBB15
	.long	LBE15
	.uleb128 0x35
	.long	0x3db7
	.secrel32	LLST35
	.uleb128 0x35
	.long	0x3dc4
	.secrel32	LLST36
	.uleb128 0x35
	.long	0x3dd1
	.secrel32	LLST37
	.uleb128 0x35
	.long	0x3ddd
	.secrel32	LLST38
	.uleb128 0x35
	.long	0x3de9
	.secrel32	LLST39
	.uleb128 0x35
	.long	0x3df5
	.secrel32	LLST40
	.uleb128 0x25
	.long	LVL206
	.long	0x6042
	.long	0x464d
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x42
	.byte	0
	.uleb128 0x25
	.long	LVL208
	.long	0x6068
	.long	0x4661
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x25
	.long	LVL211
	.long	0x5c9e
	.long	0x467e
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x25
	.long	LVL212
	.long	0x608f
	.long	0x4692
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x25
	.long	LVL213
	.long	0x60c3
	.long	0x46ac
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x42
	.byte	0
	.uleb128 0x25
	.long	LVL215
	.long	0x5c9e
	.long	0x46c8
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL216
	.long	0x60e9
	.long	0x46ef
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL217
	.long	0x5c17
	.long	0x4711
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x25
	.long	LVL218
	.long	0x6126
	.long	0x4730
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL219
	.long	0x615a
	.long	0x4745
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL220
	.long	0x6242
	.long	0x4774
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL222
	.long	0x61c8
	.long	0x478c
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x25
	.long	LVL223
	.long	0x61f3
	.long	0x47a1
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL224
	.long	0x5c9e
	.long	0x47b6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x25
	.long	LVL225
	.long	0x5cd3
	.long	0x47e5
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL226
	.long	0x60c3
	.long	0x47ff
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x42
	.byte	0
	.uleb128 0x25
	.long	LVL228
	.long	0x5c9e
	.long	0x481b
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL229
	.long	0x60e9
	.long	0x4842
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL230
	.long	0x5c17
	.long	0x4864
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x25
	.long	LVL231
	.long	0x6126
	.long	0x4883
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL232
	.long	0x615a
	.long	0x4898
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL233
	.long	0x6280
	.long	0x48d4
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x32
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL234
	.long	0x61c8
	.long	0x48ec
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x27
	.long	LVL235
	.long	0x61f3
	.uleb128 0x25
	.long	LVL237
	.long	0x5c9e
	.long	0x490a
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x25
	.long	LVL238
	.long	0x5cd3
	.long	0x4939
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL239
	.long	0x60c3
	.long	0x4953
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x42
	.byte	0
	.uleb128 0x25
	.long	LVL241
	.long	0x5c9e
	.long	0x496f
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL242
	.long	0x60e9
	.long	0x4996
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL243
	.long	0x5c17
	.long	0x49b8
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x25
	.long	LVL244
	.long	0x6126
	.long	0x49d7
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL245
	.long	0x6222
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	LVL88
	.long	0x6042
	.long	0x4a04
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x42
	.byte	0
	.uleb128 0x27
	.long	LVL90
	.long	0x62ce
	.uleb128 0x25
	.long	LVL92
	.long	0x62e9
	.long	0x4a21
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL94
	.long	0x60c3
	.long	0x4a3b
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x42
	.byte	0
	.uleb128 0x27
	.long	LVL96
	.long	0x630b
	.uleb128 0x25
	.long	LVL97
	.long	0x5c9e
	.long	0x4a63
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x25
	.long	LVL98
	.long	0x608f
	.long	0x4a77
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x25
	.long	LVL99
	.long	0x5c17
	.long	0x4a99
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x25
	.long	LVL100
	.long	0x632c
	.long	0x4ab1
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x27
	.long	LVL102
	.long	0x6351
	.uleb128 0x25
	.long	LVL103
	.long	0x5c9e
	.long	0x4acf
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL104
	.long	0x636e
	.long	0x4ae4
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL105
	.long	0x602b
	.long	0x4af9
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL106
	.long	0x6398
	.uleb128 0x25
	.long	LVL107
	.long	0x5c9e
	.long	0x4b1e
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL108
	.long	0x60e9
	.long	0x4b45
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL109
	.long	0x5c9e
	.long	0x4b63
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL110
	.long	0x60e9
	.long	0x4b8a
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL111
	.long	0x5c9e
	.long	0x4ba8
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL112
	.long	0x60e9
	.long	0x4bd0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL113
	.long	0x5c17
	.long	0x4bf2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x27
	.long	LVL114
	.long	0x62e9
	.uleb128 0x27
	.long	LVL146
	.long	0x63b3
	.uleb128 0x25
	.long	LVL147
	.long	0x5c9e
	.long	0x4c22
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x25
	.long	LVL148
	.long	0x63d3
	.long	0x4c48
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x25
	.long	LVL149
	.long	0x5c17
	.long	0x4c6a
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x27
	.long	LVL150
	.long	0x62e9
	.uleb128 0x25
	.long	LVL202
	.long	0x5c9e
	.long	0x4c91
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x25
	.long	LVL203
	.long	0x63d3
	.long	0x4cb7
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x25
	.long	LVL204
	.long	0x5c17
	.long	0x4cd9
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x27
	.long	LVL205
	.long	0x62e9
	.uleb128 0x25
	.long	LVL246
	.long	0x5c9e
	.long	0x4d00
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x25
	.long	LVL247
	.long	0x63d3
	.long	0x4d1c
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x27
	.long	LVL248
	.long	0x640f
	.uleb128 0x25
	.long	LVL250
	.long	0x5c9e
	.long	0x4d43
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL251
	.long	0x60e9
	.long	0x4d6a
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL252
	.long	0x5c17
	.long	0x4d8c
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x25
	.long	LVL253
	.long	0x642c
	.long	0x4da3
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x25
	.long	LVL255
	.long	0x60c3
	.long	0x4dbd
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x42
	.byte	0
	.uleb128 0x25
	.long	LVL257
	.long	0x5c9e
	.long	0x4dd9
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL258
	.long	0x60e9
	.long	0x4e00
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL259
	.long	0x5c17
	.long	0x4e22
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x25
	.long	LVL260
	.long	0x632c
	.long	0x4e44
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x25
	.long	LVL262
	.long	0x6458
	.long	0x4e59
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL264
	.long	0x602b
	.long	0x4e6e
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL265
	.long	0x5c9e
	.long	0x4e8a
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL266
	.long	0x60e9
	.long	0x4eb1
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL267
	.long	0x5c9e
	.long	0x4ecd
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x25
	.long	LVL268
	.long	0x5cd3
	.long	0x4f01
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_purplerc_write
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL269
	.long	0x5c17
	.long	0x4f23
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x27
	.long	LVL270
	.long	0x6458
	.uleb128 0x25
	.long	LVL272
	.long	0x5c9e
	.long	0x4f48
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL273
	.long	0x60e9
	.long	0x4f6f
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL274
	.long	0x5c9e
	.long	0x4f8b
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x25
	.long	LVL275
	.long	0x5cd3
	.long	0x4fbf
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_purplerc_reread
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL276
	.long	0x6486
	.long	0x4fd6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x27
	.long	LVL281
	.long	0x5e88
	.byte	0
	.uleb128 0x37
	.ascii "make_gtkrc_string\0"
	.byte	0x1
	.byte	0x6b
	.byte	0x1
	.long	0x450
	.long	LFB93
	.long	LFE93
	.secrel32	LLST41
	.byte	0x1
	.long	0x5382
	.uleb128 0x38
	.ascii "i\0"
	.byte	0x1
	.byte	0x6d
	.long	0x24e
	.secrel32	LLST42
	.uleb128 0x38
	.ascii "prefbase\0"
	.byte	0x1
	.byte	0x6e
	.long	0x346
	.secrel32	LLST43
	.uleb128 0x38
	.ascii "style_string\0"
	.byte	0x1
	.byte	0x6f
	.long	0x450
	.secrel32	LLST44
	.uleb128 0x2b
	.long	LBB16
	.long	LBE16
	.long	0x50c9
	.uleb128 0x2a
	.secrel32	LASF22
	.byte	0x1
	.byte	0x8d
	.long	0x300
	.secrel32	LLST45
	.uleb128 0x25
	.long	LVL294
	.long	0x5d17
	.long	0x5075
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL296
	.long	0x64ab
	.long	0x508a
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL298
	.long	0x64d3
	.long	0x50b7
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL299
	.long	0x602b
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	LBB17
	.long	LBE17
	.long	0x515c
	.uleb128 0x2a
	.secrel32	LASF22
	.byte	0x1
	.byte	0xb4
	.long	0x300
	.secrel32	LLST46
	.uleb128 0x25
	.long	LVL311
	.long	0x5d17
	.long	0x50fa
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL313
	.long	0x64ab
	.long	0x510f
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL315
	.long	0x64d3
	.long	0x514a
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL316
	.long	0x602b
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	LBB18
	.long	LBE18
	.long	0x51ac
	.uleb128 0x2a
	.secrel32	LASF22
	.byte	0x1
	.byte	0x7c
	.long	0x300
	.secrel32	LLST47
	.uleb128 0x25
	.long	LVL319
	.long	0x5d17
	.long	0x5190
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x2d
	.long	LVL320
	.long	0x64d3
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	LBB19
	.long	LBE19
	.long	0x51fc
	.uleb128 0x2a
	.secrel32	LASF22
	.byte	0x1
	.byte	0x72
	.long	0x300
	.secrel32	LLST48
	.uleb128 0x25
	.long	LVL321
	.long	0x5d17
	.long	0x51e0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2d
	.long	LVL322
	.long	0x64d3
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	LVL283
	.long	0x6500
	.long	0x5214
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x25
	.long	LVL285
	.long	0x61c8
	.long	0x522c
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x25
	.long	LVL286
	.long	0x61c8
	.long	0x5244
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x25
	.long	LVL287
	.long	0x6521
	.long	0x5263
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x25
	.long	LVL288
	.long	0x61c8
	.long	0x527b
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x25
	.long	LVL293
	.long	0x61c8
	.long	0x5299
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0xb
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.long	_color_prefs_set
	.byte	0x22
	.byte	0x6
	.byte	0
	.uleb128 0x25
	.long	LVL302
	.long	0x61c8
	.long	0x52b1
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x25
	.long	LVL304
	.long	0x6521
	.long	0x52d0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x25
	.long	LVL306
	.long	0x61c8
	.long	0x52ee
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0xb
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.long	_font_prefs_set
	.byte	0x22
	.byte	0x6
	.byte	0
	.uleb128 0x25
	.long	LVL318
	.long	0x6521
	.long	0x530d
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x25
	.long	LVL324
	.long	0x64ab
	.long	0x5325
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x25
	.long	LVL326
	.long	0x654a
	.long	0x533d
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x25
	.long	LVL327
	.long	0x64d3
	.long	0x5363
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL328
	.long	0x602b
	.long	0x5378
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL330
	.long	0x5e88
	.byte	0
	.uleb128 0x28
	.ascii "purplerc_make_changes\0"
	.byte	0x1
	.byte	0xc9
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST49
	.byte	0x1
	.long	0x5418
	.uleb128 0x38
	.ascii "str\0"
	.byte	0x1
	.byte	0xcb
	.long	0x450
	.secrel32	LLST50
	.uleb128 0x38
	.ascii "setting\0"
	.byte	0x1
	.byte	0xcc
	.long	0x237c
	.secrel32	LLST51
	.uleb128 0x27
	.long	LVL331
	.long	0x4fe0
	.uleb128 0x27
	.long	LVL334
	.long	0x6574
	.uleb128 0x25
	.long	LVL335
	.long	0x6598
	.long	0x53fc
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x27
	.long	LVL336
	.long	0x65bf
	.uleb128 0x27
	.long	LVL337
	.long	0x65e2
	.uleb128 0x27
	.long	LVL340
	.long	0x5e88
	.byte	0
	.uleb128 0x28
	.ascii "purplerc_reread\0"
	.byte	0x1
	.byte	0xdf
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST52
	.byte	0x1
	.long	0x5476
	.uleb128 0x29
	.secrel32	LASF14
	.byte	0x1
	.byte	0xdf
	.long	0x22e3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF0
	.byte	0x1
	.byte	0xdf
	.long	0x2d4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.long	LVL342
	.long	0x6606
	.uleb128 0x2f
	.long	LVL343
	.byte	0x1
	.long	0x5382
	.uleb128 0x27
	.long	LVL344
	.long	0x5e88
	.byte	0
	.uleb128 0x28
	.ascii "purplerc_pref_changed_cb\0"
	.byte	0x1
	.byte	0xe7
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST53
	.byte	0x1
	.long	0x54f4
	.uleb128 0x39
	.ascii "name\0"
	.byte	0x1
	.byte	0xe7
	.long	0x63e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "type\0"
	.byte	0x1
	.byte	0xe7
	.long	0x1352
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "value\0"
	.byte	0x1
	.byte	0xe8
	.long	0x2e4
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	LASF0
	.byte	0x1
	.byte	0xe8
	.long	0x2d4
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2f
	.long	LVL346
	.byte	0x1
	.long	0x5382
	.uleb128 0x27
	.long	LVL347
	.long	0x5e88
	.byte	0
	.uleb128 0x28
	.ascii "purplerc_write\0"
	.byte	0x1
	.byte	0xd6
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST54
	.byte	0x1
	.long	0x5597
	.uleb128 0x29
	.secrel32	LASF14
	.byte	0x1
	.byte	0xd6
	.long	0x22e3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF0
	.byte	0x1
	.byte	0xd6
	.long	0x2d4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.ascii "str\0"
	.byte	0x1
	.byte	0xd8
	.long	0x450
	.secrel32	LLST55
	.uleb128 0x27
	.long	LVL349
	.long	0x4fe0
	.uleb128 0x25
	.long	LVL350
	.long	0x6623
	.long	0x5564
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x25
	.long	LVL353
	.long	0x664d
	.long	0x5583
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2f
	.long	LVL355
	.byte	0x1
	.long	0x6598
	.uleb128 0x27
	.long	LVL356
	.long	0x5e88
	.byte	0
	.uleb128 0x32
	.ascii "purplerc_plugin_unload\0"
	.byte	0x1
	.word	0x169
	.byte	0x1
	.long	0x283
	.long	LFB103
	.long	LFE103
	.secrel32	LLST56
	.byte	0x1
	.long	0x55ea
	.uleb128 0x22
	.secrel32	LASF30
	.byte	0x1
	.word	0x169
	.long	0x1435
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.long	LVL358
	.long	0x668b
	.uleb128 0x27
	.long	LVL359
	.long	0x5e88
	.byte	0
	.uleb128 0x32
	.ascii "purplerc_plugin_load\0"
	.byte	0x1
	.word	0x15c
	.byte	0x1
	.long	0x283
	.long	LFB102
	.long	LFE102
	.secrel32	LLST57
	.byte	0x1
	.long	0x566a
	.uleb128 0x22
	.secrel32	LASF30
	.byte	0x1
	.word	0x15c
	.long	0x1435
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.long	LVL361
	.long	0x5382
	.uleb128 0x25
	.long	LVL362
	.long	0x66bd
	.long	0x5660
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_purplerc_pref_changed_cb
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x27
	.long	LVL363
	.long	0x5e88
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "purple_init_plugin\0"
	.byte	0x1
	.word	0x2c0
	.byte	0x1
	.long	0x283
	.long	LFB109
	.long	LFE109
	.secrel32	LLST58
	.byte	0x1
	.long	0x59c4
	.uleb128 0x22
	.secrel32	LASF30
	.byte	0x1
	.word	0x2c0
	.long	0x1435
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.long	0x3572
	.long	LBB22
	.long	LBE22
	.byte	0x1
	.word	0x2c0
	.long	0x59b0
	.uleb128 0x34
	.long	LBB23
	.long	LBE23
	.uleb128 0x3b
	.long	0x358a
	.uleb128 0x35
	.long	0x3596
	.secrel32	LLST59
	.uleb128 0x25
	.long	LVL365
	.long	0x66ff
	.long	0x56ea
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.uleb128 0x25
	.long	LVL366
	.long	0x66ff
	.long	0x5702
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x25
	.long	LVL367
	.long	0x66ff
	.long	0x571a
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x25
	.long	LVL368
	.long	0x66ff
	.long	0x5732
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x25
	.long	LVL369
	.long	0x6725
	.long	0x5754
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x25
	.long	LVL370
	.long	0x6752
	.long	0x5772
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL371
	.long	0x6725
	.long	0x5794
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x25
	.long	LVL372
	.long	0x6752
	.long	0x57b2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL373
	.long	0x66ff
	.long	0x57ca
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0x25
	.long	LVL374
	.long	0x66ff
	.long	0x57e2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x25
	.long	LVL376
	.long	0x6725
	.long	0x580a
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0xb
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.long	_color_prefs
	.byte	0x22
	.byte	0x6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x25
	.long	LVL377
	.long	0x6752
	.long	0x582e
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0xb
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.long	_color_prefs_set
	.byte	0x22
	.byte	0x6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL379
	.long	0x66ff
	.long	0x5846
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x25
	.long	LVL380
	.long	0x66ff
	.long	0x585e
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x25
	.long	LVL381
	.long	0x677d
	.long	0x587c
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL382
	.long	0x6752
	.long	0x589a
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL383
	.long	0x66ff
	.long	0x58b2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x25
	.long	LVL384
	.long	0x66ff
	.long	0x58ca
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.uleb128 0x25
	.long	LVL386
	.long	0x6725
	.long	0x58f2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0xb
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.long	_font_prefs
	.byte	0x22
	.byte	0x6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x25
	.long	LVL387
	.long	0x6752
	.long	0x5916
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0xb
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.long	_font_prefs_set
	.byte	0x22
	.byte	0x6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL389
	.long	0x6752
	.long	0x5934
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL390
	.long	0x6752
	.long	0x5952
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL391
	.long	0x67a7
	.long	0x596a
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x25
	.long	LVL392
	.long	0x67a7
	.long	0x5982
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x25
	.long	LVL393
	.long	0x67a7
	.long	0x599a
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC56
	.byte	0
	.uleb128 0x2d
	.long	LVL394
	.long	0x67a7
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL396
	.byte	0x1
	.long	0x67cb
	.uleb128 0x27
	.long	LVL397
	.long	0x5e88
	.byte	0
	.uleb128 0x2c
	.ascii "pref_callback\0"
	.byte	0x1
	.byte	0x22
	.long	0x2a1
	.byte	0x5
	.byte	0x3
	.long	_pref_callback
	.uleb128 0x15
	.long	0x300
	.long	0x59ef
	.uleb128 0x16
	.long	0x18a
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.ascii "color_prefs\0"
	.byte	0x1
	.byte	0x24
	.long	0x5a08
	.byte	0x5
	.byte	0x3
	.long	_color_prefs
	.uleb128 0x9
	.long	0x59df
	.uleb128 0x2c
	.ascii "color_prefs_set\0"
	.byte	0x1
	.byte	0x2d
	.long	0x5a2a
	.byte	0x5
	.byte	0x3
	.long	_color_prefs_set
	.uleb128 0x9
	.long	0x59df
	.uleb128 0x2c
	.ascii "color_names\0"
	.byte	0x1
	.byte	0x36
	.long	0x5a48
	.byte	0x5
	.byte	0x3
	.long	_color_names
	.uleb128 0x9
	.long	0x59df
	.uleb128 0x2c
	.ascii "color_widgets\0"
	.byte	0x1
	.byte	0x3f
	.long	0x3034
	.byte	0x5
	.byte	0x3
	.long	_color_widgets
	.uleb128 0x15
	.long	0x300
	.long	0x5a78
	.uleb128 0x16
	.long	0x18a
	.byte	0
	.byte	0
	.uleb128 0x3c
	.ascii "widget_size_prefs\0"
	.byte	0x1
	.byte	0x41
	.long	0x5a91
	.uleb128 0x9
	.long	0x5a68
	.uleb128 0x3c
	.ascii "widget_size_prefs_set\0"
	.byte	0x1
	.byte	0x44
	.long	0x5ab3
	.uleb128 0x9
	.long	0x5a68
	.uleb128 0x3c
	.ascii "widget_size_names\0"
	.byte	0x1
	.byte	0x47
	.long	0x5ad1
	.uleb128 0x9
	.long	0x5a68
	.uleb128 0x15
	.long	0x22e3
	.long	0x5ae6
	.uleb128 0x16
	.long	0x18a
	.byte	0
	.byte	0
	.uleb128 0x2c
	.ascii "widget_size_widgets\0"
	.byte	0x1
	.byte	0x4a
	.long	0x5ad6
	.byte	0x5
	.byte	0x3
	.long	_widget_size_widgets
	.uleb128 0x15
	.long	0x300
	.long	0x5b17
	.uleb128 0x16
	.long	0x18a
	.byte	0x3
	.byte	0
	.uleb128 0x2c
	.ascii "font_prefs\0"
	.byte	0x1
	.byte	0x4c
	.long	0x5b2f
	.byte	0x5
	.byte	0x3
	.long	_font_prefs
	.uleb128 0x9
	.long	0x5b07
	.uleb128 0x2c
	.ascii "font_prefs_set\0"
	.byte	0x1
	.byte	0x52
	.long	0x5b50
	.byte	0x5
	.byte	0x3
	.long	_font_prefs_set
	.uleb128 0x9
	.long	0x5b07
	.uleb128 0x2c
	.ascii "font_names\0"
	.byte	0x1
	.byte	0x58
	.long	0x5b6d
	.byte	0x5
	.byte	0x3
	.long	_font_names
	.uleb128 0x9
	.long	0x5b07
	.uleb128 0x15
	.long	0x22e3
	.long	0x5b82
	.uleb128 0x16
	.long	0x18a
	.byte	0x3
	.byte	0
	.uleb128 0x2c
	.ascii "font_widgets\0"
	.byte	0x1
	.byte	0x5e
	.long	0x5b72
	.byte	0x5
	.byte	0x3
	.long	_font_widgets
	.uleb128 0x23
	.ascii "purplerc_ui_info\0"
	.byte	0x1
	.word	0x25c
	.long	0x342a
	.byte	0x5
	.byte	0x3
	.long	_purplerc_ui_info
	.uleb128 0x23
	.ascii "purplerc_info\0"
	.byte	0x1
	.word	0x268
	.long	0xf9e
	.byte	0x5
	.byte	0x3
	.long	_purplerc_info
	.uleb128 0x15
	.long	0x13f
	.long	0x5be2
	.uleb128 0x3d
	.byte	0
	.uleb128 0x3e
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x5bd7
	.byte	0x1
	.byte	0x1
	.uleb128 0x3e
	.ascii "__mb_cur_max\0"
	.byte	0x36
	.byte	0x5c
	.long	0x138
	.byte	0x1
	.byte	0x1
	.uleb128 0x3e
	.ascii "_pctype\0"
	.byte	0x36
	.byte	0x73
	.long	0x638
	.byte	0x1
	.byte	0x1
	.uleb128 0x3f
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x37
	.byte	0x97
	.byte	0x1
	.long	0x6d
	.byte	0x1
	.long	0x5c41
	.uleb128 0x1a
	.long	0x63e
	.uleb128 0x1a
	.long	0x63e
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "g_snprintf\0"
	.byte	0x38
	.byte	0xca
	.byte	0x1
	.long	0x277
	.byte	0x1
	.long	0x5c6b
	.uleb128 0x1a
	.long	0x346
	.uleb128 0x1a
	.long	0x293
	.uleb128 0x1a
	.long	0x300
	.uleb128 0x40
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "gtk_color_selection_dialog_new\0"
	.byte	0x30
	.byte	0x4c
	.byte	0x1
	.long	0x22e3
	.byte	0x1
	.long	0x5c9e
	.uleb128 0x1a
	.long	0x300
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0xa
	.word	0x597
	.byte	0x1
	.long	0x995
	.byte	0x1
	.long	0x5cd3
	.uleb128 0x1a
	.long	0x995
	.uleb128 0x1a
	.long	0x8c5
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "g_signal_connect_data\0"
	.byte	0xf
	.word	0x15e
	.byte	0x1
	.long	0x293
	.byte	0x1
	.long	0x5d17
	.uleb128 0x1a
	.long	0x2d4
	.uleb128 0x1a
	.long	0x300
	.uleb128 0x1a
	.long	0xcb5
	.uleb128 0x1a
	.long	0x2d4
	.uleb128 0x1a
	.long	0xcc6
	.uleb128 0x1a
	.long	0xdf8
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_prefs_get_string\0"
	.byte	0x14
	.word	0x11f
	.byte	0x1
	.long	0x63e
	.byte	0x1
	.long	0x5d44
	.uleb128 0x1a
	.long	0x63e
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "gtk_window_get_type\0"
	.byte	0x27
	.byte	0xb2
	.byte	0x1
	.long	0x8c5
	.byte	0x1
	.uleb128 0x43
	.byte	0x1
	.ascii "gtk_window_present\0"
	.byte	0x27
	.word	0x144
	.byte	0x1
	.byte	0x1
	.long	0x5d86
	.uleb128 0x1a
	.long	0x29b8
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "gdk_color_parse\0"
	.byte	0x1a
	.byte	0x88
	.byte	0x1
	.long	0x283
	.byte	0x1
	.long	0x5daf
	.uleb128 0x1a
	.long	0x300
	.uleb128 0x1a
	.long	0x1b67
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "gtk_color_selection_get_type\0"
	.byte	0x2f
	.byte	0x52
	.byte	0x1
	.long	0x8c5
	.byte	0x1
	.uleb128 0x42
	.byte	0x1
	.ascii "gtk_color_selection_dialog_get_type\0"
	.byte	0x30
	.byte	0x4b
	.byte	0x1
	.long	0x8c5
	.byte	0x1
	.uleb128 0x3f
	.byte	0x1
	.ascii "gtk_color_selection_dialog_get_color_selection\0"
	.byte	0x30
	.byte	0x4d
	.byte	0x1
	.long	0x22e3
	.byte	0x1
	.long	0x5e47
	.uleb128 0x1a
	.long	0x5e47
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2eb8
	.uleb128 0x44
	.byte	0x1
	.ascii "gtk_color_selection_set_current_color\0"
	.byte	0x2f
	.byte	0x5c
	.byte	0x1
	.byte	0x1
	.long	0x5e88
	.uleb128 0x1a
	.long	0x2eb2
	.uleb128 0x1a
	.long	0x2ea7
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x44
	.byte	0x1
	.ascii "gtk_color_selection_get_current_color\0"
	.byte	0x2f
	.byte	0x60
	.byte	0x1
	.byte	0x1
	.long	0x5ed9
	.uleb128 0x1a
	.long	0x2eb2
	.uleb128 0x1a
	.long	0x1b67
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "purple_prefs_set_string\0"
	.byte	0x14
	.byte	0xde
	.byte	0x1
	.byte	0x1
	.long	0x5f06
	.uleb128 0x1a
	.long	0x63e
	.uleb128 0x1a
	.long	0x63e
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "gtk_widget_get_type\0"
	.byte	0x26
	.word	0x1c3
	.byte	0x1
	.long	0x8c5
	.byte	0x1
	.uleb128 0x43
	.byte	0x1
	.ascii "gtk_widget_destroy\0"
	.byte	0x26
	.word	0x1c7
	.byte	0x1
	.byte	0x1
	.long	0x5f49
	.uleb128 0x1a
	.long	0x22e3
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "gtk_font_selection_dialog_new\0"
	.byte	0x31
	.byte	0xb0
	.byte	0x1
	.long	0x22e3
	.byte	0x1
	.long	0x5f7b
	.uleb128 0x1a
	.long	0x300
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "gtk_font_selection_dialog_get_type\0"
	.byte	0x31
	.byte	0xaf
	.byte	0x1
	.long	0x8c5
	.byte	0x1
	.uleb128 0x3f
	.byte	0x1
	.ascii "gtk_font_selection_dialog_set_font_name\0"
	.byte	0x31
	.byte	0xc8
	.byte	0x1
	.long	0x283
	.byte	0x1
	.long	0x5fe9
	.uleb128 0x1a
	.long	0x5fe9
	.uleb128 0x1a
	.long	0x300
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f4b
	.uleb128 0x3f
	.byte	0x1
	.ascii "gtk_font_selection_dialog_get_font_name\0"
	.byte	0x31
	.byte	0xbb
	.byte	0x1
	.long	0x346
	.byte	0x1
	.long	0x602b
	.uleb128 0x1a
	.long	0x5fe9
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x39
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x6042
	.uleb128 0x1a
	.long	0x2d4
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "gtk_vbox_new\0"
	.byte	0x2e
	.byte	0x41
	.byte	0x1
	.long	0x22e3
	.byte	0x1
	.long	0x6068
	.uleb128 0x1a
	.long	0x283
	.uleb128 0x1a
	.long	0x277
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "gtk_size_group_new\0"
	.byte	0x33
	.byte	0x59
	.byte	0x1
	.long	0x3510
	.byte	0x1
	.long	0x608f
	.uleb128 0x1a
	.long	0x3412
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "gtk_container_set_border_width\0"
	.byte	0x28
	.byte	0x6e
	.byte	0x1
	.byte	0x1
	.long	0x60c3
	.uleb128 0x1a
	.long	0x28f2
	.uleb128 0x1a
	.long	0x2a1
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "gtk_hbox_new\0"
	.byte	0x3a
	.byte	0x40
	.byte	0x1
	.long	0x22e3
	.byte	0x1
	.long	0x60e9
	.uleb128 0x1a
	.long	0x283
	.uleb128 0x1a
	.long	0x277
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "gtk_box_pack_start\0"
	.byte	0x2d
	.byte	0x51
	.byte	0x1
	.byte	0x1
	.long	0x6120
	.uleb128 0x1a
	.long	0x6120
	.uleb128 0x1a
	.long	0x22e3
	.uleb128 0x1a
	.long	0x283
	.uleb128 0x1a
	.long	0x283
	.uleb128 0x1a
	.long	0x2a1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2dc0
	.uleb128 0x3f
	.byte	0x1
	.ascii "pidgin_prefs_checkbox\0"
	.byte	0x3b
	.byte	0x31
	.byte	0x1
	.long	0x22e3
	.byte	0x1
	.long	0x615a
	.uleb128 0x1a
	.long	0x63e
	.uleb128 0x1a
	.long	0x63e
	.uleb128 0x1a
	.long	0x22e3
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "gtk_size_group_add_widget\0"
	.byte	0x33
	.byte	0x60
	.byte	0x1
	.byte	0x1
	.long	0x6189
	.uleb128 0x1a
	.long	0x3510
	.uleb128 0x1a
	.long	0x22e3
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "pidgin_pixbuf_button_from_stock\0"
	.byte	0x35
	.word	0x11c
	.byte	0x1
	.long	0x22e3
	.byte	0x1
	.long	0x61c8
	.uleb128 0x1a
	.long	0x63e
	.uleb128 0x1a
	.long	0x63e
	.uleb128 0x1a
	.long	0x3553
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_prefs_get_bool\0"
	.byte	0x14
	.word	0x10f
	.byte	0x1
	.long	0x283
	.byte	0x1
	.long	0x61f3
	.uleb128 0x1a
	.long	0x63e
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "gtk_widget_set_sensitive\0"
	.byte	0x26
	.word	0x230
	.byte	0x1
	.byte	0x1
	.long	0x6222
	.uleb128 0x1a
	.long	0x22e3
	.uleb128 0x1a
	.long	0x283
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "g_object_unref\0"
	.byte	0x10
	.word	0x1b8
	.byte	0x1
	.byte	0x1
	.long	0x6242
	.uleb128 0x1a
	.long	0x2d4
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "pidgin_prefs_labeled_entry\0"
	.byte	0x3b
	.byte	0x50
	.byte	0x1
	.long	0x22e3
	.byte	0x1
	.long	0x6280
	.uleb128 0x1a
	.long	0x22e3
	.uleb128 0x1a
	.long	0x300
	.uleb128 0x1a
	.long	0x63e
	.uleb128 0x1a
	.long	0x3510
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "pidgin_prefs_labeled_spin_button\0"
	.byte	0x3b
	.byte	0x41
	.byte	0x1
	.long	0x22e3
	.byte	0x1
	.long	0x62ce
	.uleb128 0x1a
	.long	0x22e3
	.uleb128 0x1a
	.long	0x300
	.uleb128 0x1a
	.long	0x63e
	.uleb128 0x1a
	.long	0x138
	.uleb128 0x1a
	.long	0x138
	.uleb128 0x1a
	.long	0x3510
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "gtk_notebook_new\0"
	.byte	0x32
	.byte	0x8e
	.byte	0x1
	.long	0x22e3
	.byte	0x1
	.uleb128 0x3f
	.byte	0x1
	.ascii "gtk_label_new\0"
	.byte	0x2c
	.byte	0x6b
	.byte	0x1
	.long	0x22e3
	.byte	0x1
	.long	0x630b
	.uleb128 0x1a
	.long	0x300
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "gtk_container_get_type\0"
	.byte	0x28
	.byte	0x6d
	.byte	0x1
	.long	0x8c5
	.byte	0x1
	.uleb128 0x3f
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x3c
	.byte	0xbe
	.byte	0x1
	.long	0x346
	.byte	0x1
	.long	0x6351
	.uleb128 0x1a
	.long	0x300
	.uleb128 0x40
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "gtk_label_get_type\0"
	.byte	0x2c
	.byte	0x6a
	.byte	0x1
	.long	0x8c5
	.byte	0x1
	.uleb128 0x44
	.byte	0x1
	.ascii "gtk_label_set_markup\0"
	.byte	0x2c
	.byte	0x76
	.byte	0x1
	.byte	0x1
	.long	0x6398
	.uleb128 0x1a
	.long	0x2dba
	.uleb128 0x1a
	.long	0x300
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "gtk_box_get_type\0"
	.byte	0x2d
	.byte	0x50
	.byte	0x1
	.long	0x8c5
	.byte	0x1
	.uleb128 0x42
	.byte	0x1
	.ascii "gtk_notebook_get_type\0"
	.byte	0x32
	.byte	0x8d
	.byte	0x1
	.long	0x8c5
	.byte	0x1
	.uleb128 0x3f
	.byte	0x1
	.ascii "gtk_notebook_insert_page\0"
	.byte	0x32
	.byte	0x9d
	.byte	0x1
	.long	0x277
	.byte	0x1
	.long	0x640f
	.uleb128 0x1a
	.long	0x32ed
	.uleb128 0x1a
	.long	0x22e3
	.uleb128 0x1a
	.long	0x22e3
	.uleb128 0x1a
	.long	0x277
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "gtk_hseparator_new\0"
	.byte	0x3d
	.byte	0x40
	.byte	0x1
	.long	0x22e3
	.byte	0x1
	.uleb128 0x41
	.byte	0x1
	.ascii "pidgin_make_frame\0"
	.byte	0x35
	.word	0x130
	.byte	0x1
	.long	0x22e3
	.byte	0x1
	.long	0x6458
	.uleb128 0x1a
	.long	0x22e3
	.uleb128 0x1a
	.long	0x63e
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "gtk_button_new_with_label\0"
	.byte	0x3e
	.byte	0x5f
	.byte	0x1
	.long	0x22e3
	.byte	0x1
	.long	0x6486
	.uleb128 0x1a
	.long	0x300
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "gtk_widget_show_all\0"
	.byte	0x26
	.word	0x1d5
	.byte	0x1
	.byte	0x1
	.long	0x64ab
	.uleb128 0x1a
	.long	0x22e3
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "g_path_get_basename\0"
	.byte	0x38
	.byte	0xea
	.byte	0x1
	.long	0x346
	.byte	0x1
	.long	0x64d3
	.uleb128 0x1a
	.long	0x300
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "g_string_append_printf\0"
	.byte	0x9
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0x6500
	.uleb128 0x1a
	.long	0x450
	.uleb128 0x1a
	.long	0x300
	.uleb128 0x40
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "g_string_new\0"
	.byte	0x9
	.byte	0x42
	.byte	0x1
	.long	0x450
	.byte	0x1
	.long	0x6521
	.uleb128 0x1a
	.long	0x300
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "g_string_append\0"
	.byte	0x9
	.byte	0x55
	.byte	0x1
	.long	0x450
	.byte	0x1
	.long	0x654a
	.uleb128 0x1a
	.long	0x450
	.uleb128 0x1a
	.long	0x300
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_prefs_get_int\0"
	.byte	0x14
	.word	0x117
	.byte	0x1
	.long	0x138
	.byte	0x1
	.long	0x6574
	.uleb128 0x1a
	.long	0x63e
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "gtk_rc_parse_string\0"
	.byte	0x24
	.byte	0x9f
	.byte	0x1
	.byte	0x1
	.long	0x6598
	.uleb128 0x1a
	.long	0x300
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "g_string_free\0"
	.byte	0x9
	.byte	0x46
	.byte	0x1
	.long	0x346
	.byte	0x1
	.long	0x65bf
	.uleb128 0x1a
	.long	0x450
	.uleb128 0x1a
	.long	0x283
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "gtk_settings_get_default\0"
	.byte	0x25
	.byte	0x50
	.byte	0x1
	.long	0x237c
	.byte	0x1
	.uleb128 0x44
	.byte	0x1
	.ascii "gtk_rc_reset_styles\0"
	.byte	0x24
	.byte	0x98
	.byte	0x1
	.byte	0x1
	.long	0x6606
	.uleb128 0x1a
	.long	0x237c
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "gtk_rc_reparse_all\0"
	.byte	0x24
	.byte	0xa0
	.byte	0x1
	.long	0x283
	.byte	0x1
	.uleb128 0x3f
	.byte	0x1
	.ascii "g_string_prepend\0"
	.byte	0x9
	.byte	0x5e
	.byte	0x1
	.long	0x450
	.byte	0x1
	.long	0x664d
	.uleb128 0x1a
	.long	0x450
	.uleb128 0x1a
	.long	0x300
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_util_write_data_to_file\0"
	.byte	0x3f
	.word	0x2b4
	.byte	0x1
	.long	0x283
	.byte	0x1
	.long	0x668b
	.uleb128 0x1a
	.long	0x63e
	.uleb128 0x1a
	.long	0x63e
	.uleb128 0x1a
	.long	0x240
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "purple_prefs_disconnect_callback\0"
	.byte	0x14
	.word	0x157
	.byte	0x1
	.byte	0x1
	.long	0x66bd
	.uleb128 0x1a
	.long	0x2a1
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_prefs_connect_callback\0"
	.byte	0x14
	.word	0x151
	.byte	0x1
	.long	0x2a1
	.byte	0x1
	.long	0x66ff
	.uleb128 0x1a
	.long	0x25b
	.uleb128 0x1a
	.long	0x63e
	.uleb128 0x1a
	.long	0x1368
	.uleb128 0x1a
	.long	0x2d4
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "purple_prefs_add_none\0"
	.byte	0x14
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0x6725
	.uleb128 0x1a
	.long	0x63e
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "purple_prefs_add_string\0"
	.byte	0x14
	.byte	0x7a
	.byte	0x1
	.byte	0x1
	.long	0x6752
	.uleb128 0x1a
	.long	0x63e
	.uleb128 0x1a
	.long	0x63e
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "purple_prefs_add_bool\0"
	.byte	0x14
	.byte	0x6a
	.byte	0x1
	.byte	0x1
	.long	0x677d
	.uleb128 0x1a
	.long	0x63e
	.uleb128 0x1a
	.long	0x283
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "purple_prefs_add_int\0"
	.byte	0x14
	.byte	0x72
	.byte	0x1
	.byte	0x1
	.long	0x67a7
	.uleb128 0x1a
	.long	0x63e
	.uleb128 0x1a
	.long	0x138
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "purple_prefs_remove\0"
	.byte	0x14
	.byte	0xa0
	.byte	0x1
	.byte	0x1
	.long	0x67cb
	.uleb128 0x1a
	.long	0x63e
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_plugin_register\0"
	.byte	0x11
	.word	0x11f
	.byte	0x1
	.long	0x283
	.byte	0x1
	.uleb128 0x1a
	.long	0x1435
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0xb
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
	.uleb128 0x46
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
	.long	LFB99-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 192
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI8-Ltext0
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 192
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL10-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL10-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL16-Ltext0
	.long	LVL18-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST2:
	.long	LVL1-Ltext0
	.long	LVL7-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL7-Ltext0
	.long	LVL8-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL8-1-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL16-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST3:
	.long	LVL1-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL11-Ltext0
	.long	LVL16-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL16-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL17-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST4:
	.long	LFB98-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI17-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST5:
	.long	LVL27-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL31-Ltext0
	.long	LVL32-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL32-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST6:
	.long	LVL36-Ltext0
	.long	LVL37-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL37-1-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST7:
	.long	LFB101-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 192
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 192
	.long	0
	.long	0
LLST8:
	.long	LVL45-Ltext0
	.long	LVL51-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL51-Ltext0
	.long	LVL52-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL52-1-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL65-Ltext0
	.long	LVL68-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL68-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST9:
	.long	LVL45-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL55-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL65-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL68-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST10:
	.long	LVL45-Ltext0
	.long	LVL55-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL55-Ltext0
	.long	LVL56-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL56-1-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL65-Ltext0
	.long	LVL68-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL68-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST11:
	.long	LVL45-Ltext0
	.long	LVL49-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL49-Ltext0
	.long	LVL64-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL65-Ltext0
	.long	LVL67-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL67-Ltext0
	.long	LVL68-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC5
	.byte	0x9f
	.long	LVL68-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST12:
	.long	LFB100-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI35-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST13:
	.long	LVL76-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST14:
	.long	LVL71-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL72-Ltext0
	.long	LVL75-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL75-Ltext0
	.long	LVL77-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL77-1-Ltext0
	.long	LVL83-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL83-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL84-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST15:
	.long	LVL75-Ltext0
	.long	LVL80-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL80-Ltext0
	.long	LVL81-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL81-1-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL83-Ltext0
	.long	LVL84-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST16:
	.long	LFB107-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46-Ltext0
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST17:
	.long	LVL101-Ltext0
	.long	LVL102-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL102-1-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL261-Ltext0
	.long	LVL262-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL262-1-Ltext0
	.long	LVL279-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL280-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST18:
	.long	LVL87-Ltext0
	.long	LVL263-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL263-Ltext0
	.long	LVL264-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL264-1-Ltext0
	.long	LVL271-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL271-Ltext0
	.long	LVL272-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL272-1-Ltext0
	.long	LVL278-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL280-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST19:
	.long	LVL87-Ltext0
	.long	LVL93-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL93-Ltext0
	.long	LVL94-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL94-1-Ltext0
	.long	LVL115-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL115-Ltext0
	.long	LVL116-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL116-1-Ltext0
	.long	LVL151-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL151-Ltext0
	.long	LVL152-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL152-1-Ltext0
	.long	LVL205-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL205-Ltext0
	.long	LVL206-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST20:
	.long	LVL87-Ltext0
	.long	LVL89-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL89-Ltext0
	.long	LVL90-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL90-1-Ltext0
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST21:
	.long	LVL87-Ltext0
	.long	LVL95-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL95-Ltext0
	.long	LVL96-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL96-1-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL256-Ltext0
	.long	LVL257-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL257-1-Ltext0
	.long	LVL277-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL280-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST22:
	.long	LVL87-Ltext0
	.long	LVL254-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL254-Ltext0
	.long	LVL255-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL255-1-Ltext0
	.long	LVL263-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST23:
	.long	LVL87-Ltext0
	.long	LVL91-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL91-Ltext0
	.long	LVL92-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL92-1-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST24:
	.long	LVL115-Ltext0
	.long	LVL117-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL117-Ltext0
	.long	LVL118-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL118-1-Ltext0
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST25:
	.long	LVL115-Ltext0
	.long	LVL123-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL125-Ltext0
	.long	LVL126-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL126-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST26:
	.long	LVL115-Ltext0
	.long	LVL123-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL131-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL132-Ltext0
	.long	LVL133-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST27:
	.long	LVL115-Ltext0
	.long	LVL119-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL119-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL120-Ltext0
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST28:
	.long	LVL122-Ltext0
	.long	LVL123-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL144-Ltext0
	.long	LVL170-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST29:
	.long	LVL151-Ltext0
	.long	LVL153-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL153-Ltext0
	.long	LVL154-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL154-1-Ltext0
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST30:
	.long	LVL151-Ltext0
	.long	LVL160-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL160-Ltext0
	.long	LVL161-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL161-Ltext0
	.long	LVL179-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL181-Ltext0
	.long	LVL182-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL182-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST31:
	.long	LVL151-Ltext0
	.long	LVL166-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL166-Ltext0
	.long	LVL167-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL167-Ltext0
	.long	LVL179-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL187-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL188-Ltext0
	.long	LVL189-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST32:
	.long	LVL151-Ltext0
	.long	LVL170-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL170-Ltext0
	.long	LVL171-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL171-1-Ltext0
	.long	LVL179-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST33:
	.long	LVL151-Ltext0
	.long	LVL155-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL155-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL156-Ltext0
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST34:
	.long	LVL178-Ltext0
	.long	LVL179-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL200-Ltext0
	.long	LVL207-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST35:
	.long	LVL205-Ltext0
	.long	LVL207-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL207-Ltext0
	.long	LVL208-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL208-1-Ltext0
	.long	LVL249-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST36:
	.long	LVL205-Ltext0
	.long	LVL214-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL214-Ltext0
	.long	LVL215-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL215-1-Ltext0
	.long	LVL221-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL227-Ltext0
	.long	LVL228-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL228-1-Ltext0
	.long	LVL236-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL240-Ltext0
	.long	LVL241-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL241-1-Ltext0
	.long	LVL261-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST37:
	.long	LVL205-Ltext0
	.long	LVL218-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL218-Ltext0
	.long	LVL219-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL231-Ltext0
	.long	LVL232-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST38:
	.long	LVL205-Ltext0
	.long	LVL221-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL221-Ltext0
	.long	LVL222-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL222-1-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST39:
	.long	LVL205-Ltext0
	.long	LVL209-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL209-Ltext0
	.long	LVL210-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL210-Ltext0
	.long	LVL254-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST40:
	.long	LVL225-Ltext0
	.long	LVL238-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL238-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST41:
	.long	LFB93-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST42:
	.long	LVL289-Ltext0
	.long	LVL290-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL291-Ltext0
	.long	LVL292-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL300-Ltext0
	.long	LVL303-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL303-Ltext0
	.long	LVL304-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL304-Ltext0
	.long	LVL305-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL307-Ltext0
	.long	LVL309-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL323-Ltext0
	.long	LVL325-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL329-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST43:
	.long	LVL282-Ltext0
	.long	LVL290-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL297-Ltext0
	.long	LVL298-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL298-1-Ltext0
	.long	LVL301-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL314-Ltext0
	.long	LVL315-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL315-1-Ltext0
	.long	LVL317-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL317-Ltext0
	.long	LVL323-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL325-Ltext0
	.long	LVL326-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL326-1-Ltext0
	.long	LVL329-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST44:
	.long	LVL284-Ltext0
	.long	LVL285-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL285-1-Ltext0
	.long	LVL308-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL308-Ltext0
	.long	LVL310-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL310-Ltext0
	.long	LVL329-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL329-Ltext0
	.long	LVL330-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL330-1-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST45:
	.long	LVL295-Ltext0
	.long	LVL296-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL296-1-Ltext0
	.long	LVL301-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST46:
	.long	LVL312-Ltext0
	.long	LVL313-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL313-1-Ltext0
	.long	LVL317-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST47:
	.long	LVL319-Ltext0
	.long	LVL320-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST48:
	.long	LVL321-Ltext0
	.long	LVL322-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST49:
	.long	LFB94-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST50:
	.long	LVL332-Ltext0
	.long	LVL333-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL333-Ltext0
	.long	LVL338-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL339-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST51:
	.long	LVL332-Ltext0
	.long	LVL336-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL336-Ltext0
	.long	LVL337-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST52:
	.long	LFB96-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI65-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST53:
	.long	LFB97-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI68-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST54:
	.long	LFB95-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI73-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST55:
	.long	LVL349-Ltext0
	.long	LVL350-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL351-Ltext0
	.long	LVL352-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL352-Ltext0
	.long	LVL354-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL354-Ltext0
	.long	LVL355-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL355-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST56:
	.long	LFB103-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI76-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST57:
	.long	LFB102-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST58:
	.long	LFB109-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI88-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST59:
	.long	LVL374-Ltext0
	.long	LVL375-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL378-Ltext0
	.long	LVL380-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL380-Ltext0
	.long	LVL382-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL382-Ltext0
	.long	LVL384-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL384-Ltext0
	.long	LVL385-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL388-Ltext0
	.long	LVL395-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL396-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x53
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
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF19:
	.ascii "colorsel\0"
LASF6:
	.ascii "page_num\0"
LASF1:
	.ascii "ref_count\0"
LASF7:
	.ascii "parent_instance\0"
LASF26:
	.ascii "font_dialog\0"
LASF28:
	.ascii "check\0"
LASF0:
	.ascii "data\0"
LASF10:
	.ascii "xthickness\0"
LASF23:
	.ascii "color_dialog\0"
LASF17:
	.ascii "children\0"
LASF18:
	.ascii "homogeneous\0"
LASF13:
	.ascii "requisition\0"
LASF14:
	.ascii "widget\0"
LASF16:
	.ascii "action_area\0"
LASF9:
	.ascii "font_desc\0"
LASF2:
	.ascii "_purple_reserved1\0"
LASF3:
	.ascii "_purple_reserved2\0"
LASF4:
	.ascii "_purple_reserved3\0"
LASF27:
	.ascii "prefpath\0"
LASF29:
	.ascii "labelsg\0"
LASF25:
	.ascii "response\0"
LASF30:
	.ascii "plugin\0"
LASF20:
	.ascii "ok_button\0"
LASF15:
	.ascii "container\0"
LASF22:
	.ascii "pref\0"
LASF8:
	.ascii "colormap\0"
LASF21:
	.ascii "cancel_button\0"
LASF24:
	.ascii "subscript\0"
LASF5:
	.ascii "_purple_reserved4\0"
LASF12:
	.ascii "icon_factories\0"
LASF11:
	.ascii "ythickness\0"
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_g_snprintf;	.scl	2;	.type	32;	.endef
	.def	_gtk_color_selection_dialog_new;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_g_signal_connect_data;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_string;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_present;	.scl	2;	.type	32;	.endef
	.def	_gdk_color_parse;	.scl	2;	.type	32;	.endef
	.def	_gtk_color_selection_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_color_selection_dialog_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_color_selection_dialog_get_color_selection;	.scl	2;	.type	32;	.endef
	.def	_gtk_color_selection_set_current_color;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_destroy;	.scl	2;	.type	32;	.endef
	.def	_gtk_color_selection_get_current_color;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_set_string;	.scl	2;	.type	32;	.endef
	.def	_gtk_font_selection_dialog_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_font_selection_dialog_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_font_selection_dialog_set_font_name;	.scl	2;	.type	32;	.endef
	.def	_gtk_font_selection_dialog_get_font_name;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_pidgin_toggle_sensitive;	.scl	2;	.type	32;	.endef
	.def	_gtk_vbox_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_notebook_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_label_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_hbox_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_set_border_width;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_gtk_label_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_label_set_markup;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_pack_start;	.scl	2;	.type	32;	.endef
	.def	_gtk_size_group_new;	.scl	2;	.type	32;	.endef
	.def	_pidgin_prefs_checkbox;	.scl	2;	.type	32;	.endef
	.def	_gtk_size_group_add_widget;	.scl	2;	.type	32;	.endef
	.def	_pidgin_pixbuf_button_from_stock;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_bool;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_set_sensitive;	.scl	2;	.type	32;	.endef
	.def	_g_object_unref;	.scl	2;	.type	32;	.endef
	.def	_gtk_notebook_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_notebook_insert_page;	.scl	2;	.type	32;	.endef
	.def	_pidgin_prefs_labeled_entry;	.scl	2;	.type	32;	.endef
	.def	_pidgin_prefs_labeled_spin_button;	.scl	2;	.type	32;	.endef
	.def	_gtk_hseparator_new;	.scl	2;	.type	32;	.endef
	.def	_pidgin_make_frame;	.scl	2;	.type	32;	.endef
	.def	_gtk_button_new_with_label;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_show_all;	.scl	2;	.type	32;	.endef
	.def	_g_string_new;	.scl	2;	.type	32;	.endef
	.def	_g_string_append;	.scl	2;	.type	32;	.endef
	.def	_g_path_get_basename;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_int;	.scl	2;	.type	32;	.endef
	.def	_gtk_rc_parse_string;	.scl	2;	.type	32;	.endef
	.def	_g_string_free;	.scl	2;	.type	32;	.endef
	.def	_gtk_settings_get_default;	.scl	2;	.type	32;	.endef
	.def	_gtk_rc_reset_styles;	.scl	2;	.type	32;	.endef
	.def	_gtk_rc_reparse_all;	.scl	2;	.type	32;	.endef
	.def	_g_string_prepend;	.scl	2;	.type	32;	.endef
	.def	_purple_util_write_data_to_file;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_disconnect_callback;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_connect_callback;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_none;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_string;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_int;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_register;	.scl	2;	.type	32;	.endef
	.section .drectve
	.ascii " -export:\"purple_init_plugin\""
