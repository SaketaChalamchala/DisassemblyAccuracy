	.file	"themeedit.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_plugin_load;	.scl	3;	.type	32;	.endef
_plugin_load:
LFB102:
	.file 1 "themeedit.c"
	.loc 1 322 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	.loc 1 322 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 324 0
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
LFE102:
	.section .rdata,"dr"
LC0:
	.ascii "Edit Buddylist Theme\0"
LC1:
	.ascii "pidgin\0"
LC2:
	.ascii "Edit Icon Theme\0"
	.text
	.p2align 2,,3
	.def	_actions;	.scl	3;	.type	32;	.endef
_actions:
LFB103:
	.loc 1 328 0
	.cfi_startproc
LVL2:
	push	ebx
LCFI3:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI4:
	.cfi_def_cfa_offset 48
	.loc 1 328 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL3:
	.loc 1 332 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL4:
	mov	DWORD PTR [esp+4], OFFSET FLAT:_pidgin_blist_theme_edit
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_action_new
LVL5:
	.loc 1 333 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL6:
	mov	ebx, eax
LVL7:
	.loc 1 334 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL8:
	mov	DWORD PTR [esp+4], OFFSET FLAT:_pidgin_icon_theme_edit
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_action_new
LVL9:
	.loc 1 335 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L10
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], ebx
	.loc 1 338 0
	add	esp, 40
LCFI5:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI6:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL10:
	.loc 1 335 0
	jmp	_g_list_append
LVL11:
L10:
LCFI7:
	.cfi_restore_state
	call	___stack_chk_fail
LVL12:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.def	_prop_type_is_color;	.scl	3;	.type	32;	.endef
_prop_type_is_color:
LFB93:
	.loc 1 38 0
	.cfi_startproc
LVL13:
	push	ebx
LCFI8:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI9:
	.cfi_def_cfa_offset 48
	mov	ebx, edx
	.loc 1 38 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL14:
	.loc 1 40 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [eax]
LVL15:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_class_cast
LVL16:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_object_class_find_property
LVL17:
LBB4:
	.loc 1 42 0
	mov	edx, DWORD PTR __imp__g_param_spec_types
	mov	edx, DWORD PTR [edx]
	mov	edx, DWORD PTR [edx+64]
LVL18:
	test	eax, eax
	je	L12
	.loc 1 42 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [eax]
	test	ecx, ecx
	je	L12
	cmp	DWORD PTR [ecx], edx
	je	L15
L12:
	.loc 1 42 0 discriminator 2
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_is_a
LVL19:
L13:
LBE4:
	.loc 1 43 0 is_stmt 1 discriminator 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L23
	.loc 1 43 0 is_stmt 0
	add	esp, 40
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI11:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL20:
	ret
LVL21:
	.p2align 2,,3
L15:
LCFI12:
	.cfi_restore_state
LBB5:
	.loc 1 42 0 is_stmt 1
	mov	eax, 1
LVL22:
	jmp	L13
LVL23:
L23:
LBE5:
	.loc 1 43 0
	call	___stack_chk_fail
LVL24:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC3:
	.ascii "Contact\0"
LC4:
	.ascii "Pidgin Buddylist Theme Editor\0"
LC5:
	.ascii "theme-editor-blist\0"
LC6:
	.ascii "user\0"
LC7:
	.ascii "author\0"
LC8:
	.ascii "blist\0"
LC9:
	.ascii "type\0"
LC12:
	.ascii "gtk-select-color\0"
LC13:
	.ascii "\0"
LC14:
	.ascii "clicked\0"
LC15:
	.ascii "gtk-select-font\0"
LC16:
	.ascii "gtk-close\0"
	.text
	.p2align 2,,3
	.def	_pidgin_blist_theme_edit;	.scl	3;	.type	32;	.endef
_pidgin_blist_theme_edit:
LFB101:
	.loc 1 231 0
	.cfi_startproc
LVL25:
	push	ebp
LCFI13:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI14:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI15:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI16:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI17:
	.cfi_def_cfa_offset 128
	.loc 1 231 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
	.loc 1 266 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL26:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_create_dialog
LVL27:
	mov	DWORD PTR [esp+68], eax
LVL28:
	.loc 1 267 0
	call	_gtk_dialog_get_type
LVL29:
	mov	DWORD PTR [esp+72], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL30:
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_dialog_get_vbox_with_properties
LVL31:
	mov	DWORD PTR [esp+76], eax
LVL32:
	.loc 1 269 0
	call	_pidgin_blist_get_theme
LVL33:
	.loc 1 270 0
	test	eax, eax
	je	L47
LVL34:
L25:
	.loc 1 282 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [eax]
LVL35:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_class_cast
LVL36:
	mov	DWORD PTR [esp+56], eax
LVL37:
	.loc 1 284 0
	mov	DWORD PTR [esp], 1
	call	_gtk_size_group_new
LVL38:
	mov	DWORD PTR [esp+52], eax
LVL39:
	mov	DWORD PTR [esp+64], OFFSET FLAT:_sections.73174+4
	.loc 1 285 0
	mov	eax, OFFSET FLAT:LC3
LVL40:
	mov	DWORD PTR [esp+60], 0
LVL41:
L27:
LBB14:
	.loc 1 290 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL42:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_pidgin_make_frame
LVL43:
	mov	DWORD PTR [esp+48], eax
LVL44:
	.loc 1 291 0
	mov	edx, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [edx]
	test	ebx, ebx
	je	L34
LBE14:
	.loc 1 230 0
	mov	edx, DWORD PTR [esp+60]
	lea	eax, [edx+edx*2]
LVL45:
	lea	eax, [edx+eax*4]
	lea	ebp, _sections.73174[8+eax*4]
	jmp	L33
LVL46:
	.p2align 2,,3
L31:
LBB22:
LBB15:
	.loc 1 302 0
	mov	edx, DWORD PTR [ebp-4]
	mov	DWORD PTR [esp+44], edx
LVL47:
LBB16:
LBB17:
	.loc 1 204 0
	mov	DWORD PTR [esp+4], 18
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL48:
	mov	ebx, eax
LVL49:
	.loc 1 206 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL50:
	mov	DWORD PTR [esp], eax
	call	_gtk_label_new
LVL51:
	mov	edi, eax
LVL52:
	.loc 1 207 0
	call	_gtk_misc_get_type
LVL53:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL54:
	mov	DWORD PTR [esp+8], 0x3f000000
	mov	DWORD PTR [esp+4], 0x00000000
	mov	DWORD PTR [esp], eax
	call	_gtk_misc_set_alignment
LVL55:
	.loc 1 208 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_gtk_size_group_add_widget
LVL56:
	.loc 1 209 0
	call	_gtk_box_get_type
LVL57:
	mov	esi, eax
LVL58:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL59:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL60:
	.loc 1 211 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_set_tooltip_text
LVL61:
	.loc 1 214 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_pidgin_pixbuf_button_from_stock
LVL62:
	mov	edi, eax
LVL63:
	.loc 1 216 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL64:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_theme_font_select_face
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL65:
	.loc 1 218 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL66:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL67:
	.loc 1 220 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_pidgin_pixbuf_button_from_stock
LVL68:
	mov	edi, eax
LVL69:
	.loc 1 222 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL70:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_theme_color_select
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL71:
	.loc 1 224 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL72:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL73:
LBE17:
LBE16:
	.loc 1 304 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL74:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL75:
	add	ebp, 4
LBE15:
	.loc 1 291 0
	mov	ebx, DWORD PTR [ebp-4]
LVL76:
	test	ebx, ebx
	je	L34
LVL77:
L33:
LBB21:
	.loc 1 294 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_object_class_find_property
LVL78:
	mov	edi, eax
LVL79:
	.loc 1 295 0
	mov	DWORD PTR [esp], eax
	call	_g_param_spec_get_nick
LVL80:
	mov	esi, eax
LVL81:
	.loc 1 296 0
	mov	DWORD PTR [esp], edi
	call	_g_param_spec_get_blurb
LVL82:
	mov	DWORD PTR [esp+40], eax
LVL83:
LBB18:
	.loc 1 297 0
	mov	edx, DWORD PTR __imp__g_param_spec_types
	mov	eax, DWORD PTR [edx]
LVL84:
	mov	eax, DWORD PTR [eax+64]
LVL85:
	test	edi, edi
	je	L29
	.loc 1 297 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [edi]
	test	edx, edx
	je	L29
	cmp	DWORD PTR [edx], eax
	je	L30
L29:
	.loc 1 297 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_is_a
LVL86:
LBE18:
	test	eax, eax
	je	L31
LVL87:
L30:
LBB19:
LBB20:
	.loc 1 178 0 is_stmt 1
	mov	DWORD PTR [esp+4], 18
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL88:
	mov	edi, eax
LVL89:
	.loc 1 180 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL90:
	mov	DWORD PTR [esp], eax
	call	_gtk_label_new
LVL91:
	mov	esi, eax
LVL92:
	.loc 1 181 0
	call	_gtk_misc_get_type
LVL93:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL94:
	mov	DWORD PTR [esp+8], 0x3f000000
	mov	DWORD PTR [esp+4], 0x00000000
	mov	DWORD PTR [esp], eax
	call	_gtk_misc_set_alignment
LVL95:
	.loc 1 182 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_gtk_size_group_add_widget
LVL96:
	.loc 1 183 0
	call	_gtk_box_get_type
LVL97:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+36], eax
	call	_g_type_check_instance_cast
LVL98:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL99:
	.loc 1 185 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_set_tooltip_text
LVL100:
	.loc 1 188 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_pidgin_pixbuf_button_from_stock
LVL101:
	mov	esi, eax
LVL102:
	.loc 1 190 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL103:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_theme_color_select
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL104:
	.loc 1 192 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL105:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL106:
LBE20:
LBE19:
	.loc 1 300 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL107:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL108:
	add	ebp, 4
LBE21:
	.loc 1 291 0
	mov	ebx, DWORD PTR [ebp-4]
LVL109:
	test	ebx, ebx
	jne	L33
LVL110:
L34:
LBE22:
	.loc 1 285 0
	inc	DWORD PTR [esp+60]
LVL111:
	add	DWORD PTR [esp+64], 52
	mov	edx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [edx-4]
	test	eax, eax
	jne	L27
	.loc 1 309 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL112:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_set_has_separator
LVL113:
	.loc 1 313 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL114:
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_close_blist_theme
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], eax
	call	_pidgin_dialog_add_button
LVL115:
	.loc 1 315 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show_all
LVL116:
	.loc 1 317 0
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L48
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+128], eax
	.loc 1 318 0
	add	esp, 108
LCFI18:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI19:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI20:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI21:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI22:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 317 0
	jmp	_g_object_unref
LVL117:
L47:
LCFI23:
	.cfi_restore_state
LBB23:
	.loc 1 277 0
	call	_pidgin_blist_theme_get_type
LVL118:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], eax
	call	_g_object_new
LVL119:
	.loc 1 280 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], eax
	call	_pidgin_blist_set_theme
LVL120:
	mov	eax, DWORD PTR [esp+36]
	jmp	L25
LVL121:
L48:
LBE23:
	.loc 1 317 0
	call	___stack_chk_fail
LVL122:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC17:
	.ascii "Select Color\0"
LC18:
	.ascii "response\0"
	.text
	.p2align 2,,3
	.def	_theme_color_select;	.scl	3;	.type	32;	.endef
_theme_color_select:
LFB98:
	.loc 1 138 0
	.cfi_startproc
LVL123:
	push	ebp
LCFI24:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI25:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI26:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI27:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI28:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+84]
	.loc 1 138 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 141 0
	mov	DWORD PTR [esp+36], 0
LVL124:
	.loc 1 143 0
	call	_pidgin_blist_get_theme
LVL125:
	mov	esi, eax
LVL126:
	.loc 1 145 0
	mov	edx, ebx
	call	_prop_type_is_color
LVL127:
	test	eax, eax
	je	L50
	.loc 1 146 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL128:
	mov	DWORD PTR [esp+12], 0
	lea	edx, [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_object_get
LVL129:
L51:
	.loc 1 154 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL130:
	mov	DWORD PTR [esp], eax
	call	_gtk_color_selection_dialog_new
LVL131:
	mov	esi, eax
LVL132:
	.loc 1 156 0
	mov	edi, DWORD PTR [esp+36]
	test	edi, edi
	je	L53
	.loc 1 157 0
	call	_gtk_color_selection_get_type
LVL133:
	mov	ebp, eax
	call	_gtk_color_selection_dialog_get_type
LVL134:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL135:
	mov	DWORD PTR [esp], eax
	call	_gtk_color_selection_dialog_get_color_selection
LVL136:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL137:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_color_selection_set_current_color
LVL138:
L53:
	.loc 1 165 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL139:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_theme_color_selected
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL140:
	.loc 1 168 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_show_all
LVL141:
	.loc 1 169 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L62
	add	esp, 60
LCFI29:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI30:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI31:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL142:
	pop	edi
LCFI32:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI33:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL143:
	.p2align 2,,3
L50:
LCFI34:
	.cfi_restore_state
LBB24:
	.loc 1 148 0
	mov	DWORD PTR [esp+40], 0
LVL144:
	.loc 1 149 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL145:
	mov	DWORD PTR [esp+12], 0
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_object_get
LVL146:
	.loc 1 150 0
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L51
	.loc 1 151 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_theme_font_get_color
LVL147:
	mov	DWORD PTR [esp+36], eax
	jmp	L51
LVL148:
L62:
LBE24:
	.loc 1 169 0
	call	___stack_chk_fail
LVL149:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	_theme_color_selected;	.scl	3;	.type	32;	.endef
_theme_color_selected:
LFB95:
	.loc 1 62 0
	.cfi_startproc
LVL150:
	push	ebp
LCFI35:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI36:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI37:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI38:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI39:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+88]
	.loc 1 62 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 63 0
	cmp	DWORD PTR [esp+84], -5
	je	L71
LVL151:
L64:
	.loc 1 94 0
	call	_gtk_widget_get_type
LVL152:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL153:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL154:
	.loc 1 95 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L72
	add	esp, 60
LCFI40:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI41:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI42:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI43:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI44:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL155:
	.p2align 2,,3
L71:
LCFI45:
	.cfi_restore_state
LBB25:
	.loc 1 70 0
	call	_gtk_color_selection_dialog_get_type
LVL156:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL157:
	.loc 1 69 0
	mov	DWORD PTR [esp], eax
	call	_gtk_color_selection_dialog_get_color_selection
LVL158:
	mov	edi, eax
LVL159:
	.loc 1 74 0
	call	_gtk_color_selection_get_type
LVL160:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL161:
	lea	ebp, [esp+32]
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_color_selection_get_current_color
LVL162:
	.loc 1 76 0
	call	_pidgin_blist_get_theme
LVL163:
	mov	edi, eax
LVL164:
	.loc 1 78 0
	mov	edx, esi
	call	_prop_type_is_color
LVL165:
	test	eax, eax
	je	L65
	.loc 1 79 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL166:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL167:
L66:
	.loc 1 91 0
	mov	DWORD PTR [esp], edi
	call	_pidgin_blist_set_theme
LVL168:
	jmp	L64
LVL169:
	.p2align 2,,3
L65:
LBB26:
	.loc 1 81 0
	mov	DWORD PTR [esp+28], 0
LVL170:
	.loc 1 82 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL171:
	mov	DWORD PTR [esp+12], 0
	lea	edx, [esp+28]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_object_get
LVL172:
	.loc 1 83 0
	mov	eax, DWORD PTR [esp+28]
	.loc 1 84 0
	mov	DWORD PTR [esp+4], ebp
	.loc 1 83 0
	test	eax, eax
	je	L73
	.loc 1 88 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_theme_font_set_color
LVL173:
	jmp	L66
	.p2align 2,,3
L73:
	.loc 1 84 0
	mov	DWORD PTR [esp], 0
	call	_pidgin_theme_font_new
LVL174:
	mov	ebp, eax
LVL175:
	mov	DWORD PTR [esp+28], eax
LVL176:
	.loc 1 85 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL177:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL178:
	.loc 1 86 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_pidgin_theme_font_free
LVL179:
	jmp	L66
LVL180:
L72:
LBE26:
LBE25:
	.loc 1 95 0
	call	___stack_chk_fail
LVL181:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.def	_close_blist_theme;	.scl	3;	.type	32;	.endef
_close_blist_theme:
LFB94:
	.loc 1 56 0
	.cfi_startproc
LVL182:
	sub	esp, 28
LCFI46:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+36]
	.loc 1 56 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 57 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L78
	mov	DWORD PTR [esp+32], eax
	.loc 1 58 0
	add	esp, 28
LCFI47:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 57 0
	jmp	_gtk_widget_destroy
LVL183:
L78:
LCFI48:
	.cfi_restore_state
	call	___stack_chk_fail
LVL184:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC19:
	.ascii "Select Font\0"
	.text
	.p2align 2,,3
	.def	_theme_font_select_face;	.scl	3;	.type	32;	.endef
_theme_font_select_face:
LFB97:
	.loc 1 110 0
	.cfi_startproc
LVL185:
	push	ebp
LCFI49:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI50:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI51:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI52:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI53:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+84]
	.loc 1 110 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 113 0
	mov	DWORD PTR [esp+40], 0
LVL186:
	.loc 1 116 0
	call	_pidgin_blist_get_theme
LVL187:
	mov	esi, eax
LVL188:
	.loc 1 117 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL189:
	mov	DWORD PTR [esp+12], 0
	lea	edi, [esp+40]
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_object_get
LVL190:
	.loc 1 119 0
	mov	edx, DWORD PTR [esp+40]
	test	edx, edx
	je	L87
L80:
	.loc 1 126 0
	mov	DWORD PTR [esp], edx
	call	_pidgin_theme_font_get_font_face
LVL191:
	mov	esi, eax
LVL192:
	.loc 1 127 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL193:
	mov	DWORD PTR [esp], eax
	call	_gtk_font_selection_dialog_new
LVL194:
	mov	ebx, eax
LVL195:
	.loc 1 128 0
	test	esi, esi
	je	L81
	.loc 1 128 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [esi], 0
	je	L81
	.loc 1 129 0 is_stmt 1
	call	_gtk_font_selection_dialog_get_type
LVL196:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL197:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_font_selection_dialog_set_font_name
LVL198:
L81:
	.loc 1 131 0
	mov	esi, DWORD PTR [esp+40]
LVL199:
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL200:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_theme_font_face_selected
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL201:
	.loc 1 133 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_show_all
LVL202:
	.loc 1 134 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L88
	add	esp, 60
LCFI54:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI55:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL203:
	pop	esi
LCFI56:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI57:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI58:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL204:
	.p2align 2,,3
L87:
LCFI59:
	.cfi_restore_state
	.loc 1 120 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_pidgin_theme_font_new
LVL205:
	mov	ebp, eax
LVL206:
	mov	DWORD PTR [esp+40], eax
LVL207:
	.loc 1 121 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL208:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL209:
	.loc 1 122 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_pidgin_theme_font_free
LVL210:
	.loc 1 123 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL211:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_object_get
LVL212:
	mov	edx, DWORD PTR [esp+40]
	jmp	L80
LVL213:
L88:
	.loc 1 134 0
	call	___stack_chk_fail
LVL214:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.def	_theme_font_face_selected;	.scl	3;	.type	32;	.endef
_theme_font_face_selected:
LFB96:
	.loc 1 99 0
	.cfi_startproc
LVL215:
	push	esi
LCFI60:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI61:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI62:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 99 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 100 0
	cmp	eax, -5
	je	L90
	.loc 1 100 0 is_stmt 0 discriminator 1
	cmp	eax, -10
	je	L90
L91:
	.loc 1 105 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L98
	mov	DWORD PTR [esp+48], ebx
	.loc 1 106 0
	add	esp, 36
LCFI63:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI64:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI65:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 105 0
	jmp	_gtk_widget_destroy
LVL216:
	.p2align 2,,3
L90:
LCFI66:
	.cfi_restore_state
LBB27:
	.loc 1 101 0
	call	_gtk_font_selection_dialog_get_type
LVL217:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL218:
	mov	DWORD PTR [esp], eax
	call	_gtk_font_selection_dialog_get_font_name
LVL219:
	.loc 1 102 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_theme_font_set_font_face
LVL220:
	.loc 1 103 0
	call	_purple_get_blist
LVL221:
	mov	DWORD PTR [esp], eax
	call	_pidgin_blist_refresh
LVL222:
	jmp	L91
L98:
LBE27:
	.loc 1 105 0
	call	___stack_chk_fail
LVL223:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_purple_init_plugin
	.def	_purple_init_plugin;	.scl	2;	.type	32;	.endef
_purple_init_plugin:
LFB105:
	.loc 1 382 0
	.cfi_startproc
LVL224:
	sub	esp, 28
LCFI67:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 382 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	mov	DWORD PTR [eax+16], OFFSET FLAT:_info
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L103
	mov	DWORD PTR [esp+32], eax
	add	esp, 28
LCFI68:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	jmp	_purple_plugin_register
LVL225:
L103:
LCFI69:
	.cfi_restore_state
	call	___stack_chk_fail
LVL226:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC20:
	.ascii "gtk-gaim\0"
LC21:
	.ascii "gtk-theme-editor\0"
LC22:
	.ascii "Pidgin Theme Editor\0"
LC23:
	.ascii "2.10.11\0"
LC24:
	.ascii "Pidgin Theme Editor.\0"
	.align 4
LC25:
	.ascii "Sadrul Habib Chowdhury <imadil@gmail.com>\0"
LC26:
	.ascii "http://pidgin.im/\0"
	.data
	.align 32
_info:
	.long	5
	.long	2
	.long	10
	.long	0
	.long	LC20
	.long	0
	.long	0
	.long	0
	.long	LC21
	.long	LC22
	.long	LC23
	.long	LC24
	.long	LC22
	.long	LC25
	.long	LC26
	.long	_plugin_load
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	_actions
	.long	0
	.long	0
	.long	0
	.long	0
	.section .rdata,"dr"
LC27:
	.ascii "contact-color\0"
LC28:
	.ascii "contact\0"
LC29:
	.ascii "online\0"
LC30:
	.ascii "away\0"
LC31:
	.ascii "offline\0"
LC32:
	.ascii "idle\0"
LC33:
	.ascii "message\0"
LC34:
	.ascii "message_nick_said\0"
LC35:
	.ascii "status\0"
LC36:
	.ascii "Group\0"
LC37:
	.ascii "expanded-color\0"
LC38:
	.ascii "expanded-text\0"
LC39:
	.ascii "collapsed-color\0"
LC40:
	.ascii "collapsed-text\0"
	.align 32
_sections.73174:
	.long	LC3
	.long	LC27
	.long	LC28
	.long	LC29
	.long	LC30
	.long	LC31
	.long	LC32
	.long	LC33
	.long	LC34
	.long	LC35
	.long	0
	.space 8
	.long	LC36
	.long	LC37
	.long	LC38
	.long	LC39
	.long	LC40
	.long	0
	.space 28
	.long	0
	.space 48
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 4 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 5 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 6 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 7 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 8 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 9 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 10 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 11 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 12 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gscanner.h"
	.file 13 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 14 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 15 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gsignal.h"
	.file 16 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 17 "../../libpurple/plugin.h"
	.file 18 "../../libpurple/pluginpref.h"
	.file 19 "../../libpurple/blist.h"
	.file 20 "../../../win32-dev/gtk_2_0-2.14/include/cairo/cairo.h"
	.file 21 "../../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-font.h"
	.file 22 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdktypes.h"
	.file 23 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcolor.h"
	.file 24 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkfont.h"
	.file 25 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkgc.h"
	.file 26 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkvisual.h"
	.file 27 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdrawable.h"
	.file 28 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkscreen.h"
	.file 29 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkinput.h"
	.file 30 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktypeutils.h"
	.file 31 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkobject.h"
	.file 32 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkstyle.h"
	.file 33 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkrc.h"
	.file 34 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwidget.h"
	.file 35 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwindow.h"
	.file 36 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcontainer.h"
	.file 37 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbin.h"
	.file 38 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkdialog.h"
	.file 39 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmisc.h"
	.file 40 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbox.h"
	.file 41 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkvbox.h"
	.file 42 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcolorsel.h"
	.file 43 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcolorseldialog.h"
	.file 44 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkfontsel.h"
	.file 45 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtksizegroup.h"
	.file 46 "../../libpurple/theme.h"
	.file 47 "../../pidgin/gtkblist-theme.h"
	.file 48 "../../pidgin/gtkutils.h"
	.file 49 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 50 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparamspecs.h"
	.file 51 "../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 52 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkhbox.h"
	.file 53 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtklabel.h"
	.file 54 "../../pidgin/gtkblist.h"
	.file 55 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x543e
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "themeedit.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\pidgin\\\\plugins\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x3
	.byte	0x4
	.long	0x7d
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x142
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x6
	.ascii "FILE\0"
	.byte	0x2
	.byte	0x8b
	.long	0xab
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x6
	.ascii "guint8\0"
	.byte	0x3
	.byte	0x20
	.long	0x1d6
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x6
	.ascii "gint16\0"
	.byte	0x3
	.byte	0x21
	.long	0x172
	.uleb128 0x6
	.ascii "guint16\0"
	.byte	0x3
	.byte	0x22
	.long	0x85
	.uleb128 0x6
	.ascii "guint32\0"
	.byte	0x3
	.byte	0x27
	.long	0x9b
	.uleb128 0x6
	.ascii "gint64\0"
	.byte	0x3
	.byte	0x2e
	.long	0x155
	.uleb128 0x6
	.ascii "guint64\0"
	.byte	0x3
	.byte	0x2f
	.long	0x230
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.ascii "gsize\0"
	.byte	0x3
	.byte	0x5a
	.long	0x9b
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.ascii "gchar\0"
	.byte	0x4
	.byte	0x2d
	.long	0x7d
	.uleb128 0x6
	.ascii "glong\0"
	.byte	0x4
	.byte	0x2f
	.long	0x166
	.uleb128 0x6
	.ascii "gint\0"
	.byte	0x4
	.byte	0x30
	.long	0x142
	.uleb128 0x6
	.ascii "gboolean\0"
	.byte	0x4
	.byte	0x31
	.long	0x273
	.uleb128 0x6
	.ascii "gulong\0"
	.byte	0x4
	.byte	0x35
	.long	0x17f
	.uleb128 0x6
	.ascii "guint\0"
	.byte	0x4
	.byte	0x36
	.long	0x9b
	.uleb128 0x6
	.ascii "gfloat\0"
	.byte	0x4
	.byte	0x38
	.long	0x6e
	.uleb128 0x6
	.ascii "gdouble\0"
	.byte	0x4
	.byte	0x39
	.long	0x1a0
	.uleb128 0x6
	.ascii "gpointer\0"
	.byte	0x4
	.byte	0x4c
	.long	0x257
	.uleb128 0x3
	.byte	0x4
	.long	0x2dd
	.uleb128 0x8
	.long	0x259
	.uleb128 0x6
	.ascii "GArray\0"
	.byte	0x5
	.byte	0x26
	.long	0x2f0
	.uleb128 0x4
	.ascii "_GArray\0"
	.byte	0x8
	.byte	0x5
	.byte	0x2a
	.long	0x31d
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0x5
	.byte	0x2c
	.long	0x31d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "len\0"
	.byte	0x5
	.byte	0x2d
	.long	0x29d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x259
	.uleb128 0x3
	.byte	0x4
	.long	0x329
	.uleb128 0xa
	.byte	0x1
	.uleb128 0x6
	.ascii "GList\0"
	.byte	0x6
	.byte	0x26
	.long	0x338
	.uleb128 0x4
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x6
	.byte	0x28
	.long	0x374
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0x6
	.byte	0x2a
	.long	0x2c7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x6
	.byte	0x2b
	.long	0x374
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x6
	.byte	0x2c
	.long	0x374
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x32b
	.uleb128 0x6
	.ascii "GData\0"
	.byte	0x7
	.byte	0x26
	.long	0x387
	.uleb128 0xb
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GHashTable\0"
	.byte	0x8
	.byte	0x27
	.long	0x3a2
	.uleb128 0xb
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GSList\0"
	.byte	0x9
	.byte	0x26
	.long	0x3be
	.uleb128 0x4
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x9
	.byte	0x28
	.long	0x3ec
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x2c7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3b0
	.uleb128 0xc
	.byte	0x4
	.byte	0xc
	.byte	0x4e
	.long	0x5ce
	.uleb128 0xd
	.ascii "G_TOKEN_EOF\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "G_TOKEN_LEFT_PAREN\0"
	.sleb128 40
	.uleb128 0xd
	.ascii "G_TOKEN_RIGHT_PAREN\0"
	.sleb128 41
	.uleb128 0xd
	.ascii "G_TOKEN_LEFT_CURLY\0"
	.sleb128 123
	.uleb128 0xd
	.ascii "G_TOKEN_RIGHT_CURLY\0"
	.sleb128 125
	.uleb128 0xd
	.ascii "G_TOKEN_LEFT_BRACE\0"
	.sleb128 91
	.uleb128 0xd
	.ascii "G_TOKEN_RIGHT_BRACE\0"
	.sleb128 93
	.uleb128 0xd
	.ascii "G_TOKEN_EQUAL_SIGN\0"
	.sleb128 61
	.uleb128 0xd
	.ascii "G_TOKEN_COMMA\0"
	.sleb128 44
	.uleb128 0xd
	.ascii "G_TOKEN_NONE\0"
	.sleb128 256
	.uleb128 0xd
	.ascii "G_TOKEN_ERROR\0"
	.sleb128 257
	.uleb128 0xd
	.ascii "G_TOKEN_CHAR\0"
	.sleb128 258
	.uleb128 0xd
	.ascii "G_TOKEN_BINARY\0"
	.sleb128 259
	.uleb128 0xd
	.ascii "G_TOKEN_OCTAL\0"
	.sleb128 260
	.uleb128 0xd
	.ascii "G_TOKEN_INT\0"
	.sleb128 261
	.uleb128 0xd
	.ascii "G_TOKEN_HEX\0"
	.sleb128 262
	.uleb128 0xd
	.ascii "G_TOKEN_FLOAT\0"
	.sleb128 263
	.uleb128 0xd
	.ascii "G_TOKEN_STRING\0"
	.sleb128 264
	.uleb128 0xd
	.ascii "G_TOKEN_SYMBOL\0"
	.sleb128 265
	.uleb128 0xd
	.ascii "G_TOKEN_IDENTIFIER\0"
	.sleb128 266
	.uleb128 0xd
	.ascii "G_TOKEN_IDENTIFIER_NULL\0"
	.sleb128 267
	.uleb128 0xd
	.ascii "G_TOKEN_COMMENT_SINGLE\0"
	.sleb128 268
	.uleb128 0xd
	.ascii "G_TOKEN_COMMENT_MULTI\0"
	.sleb128 269
	.uleb128 0xd
	.ascii "G_TOKEN_LAST\0"
	.sleb128 270
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x37a
	.uleb128 0x3
	.byte	0x4
	.long	0x390
	.uleb128 0x3
	.byte	0x4
	.long	0x85
	.uleb128 0x3
	.byte	0x4
	.long	0x5e6
	.uleb128 0x8
	.long	0x7d
	.uleb128 0xe
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x37
	.byte	0x73
	.long	0x867
	.uleb128 0xd
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0xd
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0xd
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0xd
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0xd
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0xd
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0xd
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0xd
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0xd
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0xd
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0xd
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0xd
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0xd
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0xd
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0xd
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0xd
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0xd
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0xd
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0xd
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0xd
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0xd
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0xd
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0xd
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0xd
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0xd
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0xd
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0xd
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0xd
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0xd
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0xd
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0xd
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0xd
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0xd
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0xd
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0xd
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0xd
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0xd
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0xd
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0xd
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0xd
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0xd
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0xd
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0xd
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0xd
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0xd
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0xf
	.ascii "GType\0"
	.byte	0xa
	.word	0x16f
	.long	0x24a
	.uleb128 0xf
	.ascii "GValue\0"
	.byte	0xa
	.word	0x173
	.long	0x884
	.uleb128 0x4
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0xb
	.byte	0x6c
	.long	0x8b4
	.uleb128 0x5
	.ascii "g_type\0"
	.byte	0xb
	.byte	0x6f
	.long	0x867
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0xb
	.byte	0x7c
	.long	0x9de
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xf
	.ascii "GTypeClass\0"
	.byte	0xa
	.word	0x176
	.long	0x8c7
	.uleb128 0x10
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0xa
	.word	0x187
	.long	0x8ef
	.uleb128 0x11
	.ascii "g_type\0"
	.byte	0xa
	.word	0x18a
	.long	0x867
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "GTypeInstance\0"
	.byte	0xa
	.word	0x178
	.long	0x905
	.uleb128 0x10
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0xa
	.word	0x191
	.long	0x931
	.uleb128 0x11
	.ascii "g_class\0"
	.byte	0xa
	.word	0x194
	.long	0x931
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x8b4
	.uleb128 0x3
	.byte	0x4
	.long	0x8ef
	.uleb128 0x3
	.byte	0x4
	.long	0x875
	.uleb128 0x3
	.byte	0x4
	.long	0x949
	.uleb128 0x8
	.long	0x875
	.uleb128 0x12
	.byte	0x8
	.byte	0xb
	.byte	0x72
	.long	0x9de
	.uleb128 0x13
	.ascii "v_int\0"
	.byte	0xb
	.byte	0x73
	.long	0x273
	.uleb128 0x13
	.ascii "v_uint\0"
	.byte	0xb
	.byte	0x74
	.long	0x29d
	.uleb128 0x13
	.ascii "v_long\0"
	.byte	0xb
	.byte	0x75
	.long	0x266
	.uleb128 0x13
	.ascii "v_ulong\0"
	.byte	0xb
	.byte	0x76
	.long	0x28f
	.uleb128 0x13
	.ascii "v_int64\0"
	.byte	0xb
	.byte	0x77
	.long	0x213
	.uleb128 0x13
	.ascii "v_uint64\0"
	.byte	0xb
	.byte	0x78
	.long	0x221
	.uleb128 0x13
	.ascii "v_float\0"
	.byte	0xb
	.byte	0x79
	.long	0x2aa
	.uleb128 0x13
	.ascii "v_double\0"
	.byte	0xb
	.byte	0x7a
	.long	0x2b8
	.uleb128 0x13
	.ascii "v_pointer\0"
	.byte	0xb
	.byte	0x7b
	.long	0x2c7
	.byte	0
	.uleb128 0x14
	.long	0x94e
	.long	0x9ee
	.uleb128 0x15
	.long	0x194
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0xd
	.byte	0x8c
	.long	0xaba
	.uleb128 0xd
	.ascii "G_PARAM_READABLE\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "G_PARAM_WRITABLE\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "G_PARAM_CONSTRUCT\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "G_PARAM_CONSTRUCT_ONLY\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "G_PARAM_LAX_VALIDATION\0"
	.sleb128 16
	.uleb128 0xd
	.ascii "G_PARAM_STATIC_NAME\0"
	.sleb128 32
	.uleb128 0xd
	.ascii "G_PARAM_PRIVATE\0"
	.sleb128 32
	.uleb128 0xd
	.ascii "G_PARAM_STATIC_NICK\0"
	.sleb128 64
	.uleb128 0xd
	.ascii "G_PARAM_STATIC_BLURB\0"
	.sleb128 128
	.byte	0
	.uleb128 0x6
	.ascii "GParamFlags\0"
	.byte	0xd
	.byte	0x98
	.long	0x9ee
	.uleb128 0x6
	.ascii "GParamSpec\0"
	.byte	0xd
	.byte	0xb8
	.long	0xadf
	.uleb128 0x4
	.ascii "_GParamSpec\0"
	.byte	0x28
	.byte	0xd
	.byte	0xc7
	.long	0xb9b
	.uleb128 0x9
	.secrel32	LASF1
	.byte	0xd
	.byte	0xc9
	.long	0x8ef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "name\0"
	.byte	0xd
	.byte	0xcb
	.long	0x31d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.secrel32	LASF2
	.byte	0xd
	.byte	0xcc
	.long	0xaba
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "value_type\0"
	.byte	0xd
	.byte	0xcd
	.long	0x867
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "owner_type\0"
	.byte	0xd
	.byte	0xce
	.long	0x867
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_nick\0"
	.byte	0xd
	.byte	0xd1
	.long	0x31d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_blurb\0"
	.byte	0xd
	.byte	0xd2
	.long	0x31d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "qdata\0"
	.byte	0xd
	.byte	0xd3
	.long	0x5ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.secrel32	LASF3
	.byte	0xd
	.byte	0xd4
	.long	0x29d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "param_id\0"
	.byte	0xd
	.byte	0xd5
	.long	0x29d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xacd
	.uleb128 0x6
	.ascii "GClosure\0"
	.byte	0xe
	.byte	0x4c
	.long	0xbb1
	.uleb128 0x4
	.ascii "_GClosure\0"
	.byte	0x10
	.byte	0xe
	.byte	0x91
	.long	0xce8
	.uleb128 0x16
	.secrel32	LASF3
	.byte	0xe
	.byte	0x94
	.long	0xdad
	.byte	0x4
	.byte	0xf
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "meta_marshal\0"
	.byte	0xe
	.byte	0x95
	.long	0xdad
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "n_guards\0"
	.byte	0xe
	.byte	0x96
	.long	0xdad
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "n_fnotifiers\0"
	.byte	0xe
	.byte	0x97
	.long	0xdad
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "n_inotifiers\0"
	.byte	0xe
	.byte	0x98
	.long	0xdad
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "in_inotify\0"
	.byte	0xe
	.byte	0x99
	.long	0xdad
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "floating\0"
	.byte	0xe
	.byte	0x9a
	.long	0xdad
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "derivative_flag\0"
	.byte	0xe
	.byte	0x9c
	.long	0xdad
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "in_marshal\0"
	.byte	0xe
	.byte	0x9e
	.long	0xdad
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "is_invalid\0"
	.byte	0xe
	.byte	0x9f
	.long	0xdad
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
	.long	0xd82
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0xe
	.byte	0xa7
	.long	0x2c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "notifiers\0"
	.byte	0xe
	.byte	0xa9
	.long	0xdb2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "GClosureNotifyData\0"
	.byte	0xe
	.byte	0x4d
	.long	0xd02
	.uleb128 0x4
	.ascii "_GClosureNotifyData\0"
	.byte	0x8
	.byte	0xe
	.byte	0x83
	.long	0xd3e
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0xe
	.byte	0x85
	.long	0x2c7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "notify\0"
	.byte	0xe
	.byte	0x86
	.long	0xd4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "GCallback\0"
	.byte	0xe
	.byte	0x58
	.long	0x323
	.uleb128 0x6
	.ascii "GClosureNotify\0"
	.byte	0xe
	.byte	0x61
	.long	0xd65
	.uleb128 0x3
	.byte	0x4
	.long	0xd6b
	.uleb128 0x18
	.byte	0x1
	.long	0xd7c
	.uleb128 0x19
	.long	0x2c7
	.uleb128 0x19
	.long	0xd7c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xba1
	.uleb128 0x3
	.byte	0x4
	.long	0xd88
	.uleb128 0x18
	.byte	0x1
	.long	0xdad
	.uleb128 0x19
	.long	0xd7c
	.uleb128 0x19
	.long	0x93d
	.uleb128 0x19
	.long	0x29d
	.uleb128 0x19
	.long	0x943
	.uleb128 0x19
	.long	0x2c7
	.uleb128 0x19
	.long	0x2c7
	.byte	0
	.uleb128 0x1a
	.long	0x29d
	.uleb128 0x3
	.byte	0x4
	.long	0xce8
	.uleb128 0xc
	.byte	0x4
	.byte	0xf
	.byte	0x75
	.long	0xe52
	.uleb128 0xd
	.ascii "G_SIGNAL_RUN_FIRST\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "G_SIGNAL_RUN_LAST\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "G_SIGNAL_RUN_CLEANUP\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "G_SIGNAL_NO_RECURSE\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "G_SIGNAL_DETAILED\0"
	.sleb128 16
	.uleb128 0xd
	.ascii "G_SIGNAL_ACTION\0"
	.sleb128 32
	.uleb128 0xd
	.ascii "G_SIGNAL_NO_HOOKS\0"
	.sleb128 64
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0xf
	.byte	0x8f
	.long	0xe81
	.uleb128 0xd
	.ascii "G_CONNECT_AFTER\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "G_CONNECT_SWAPPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "GConnectFlags\0"
	.byte	0xf
	.byte	0x92
	.long	0xe52
	.uleb128 0x6
	.ascii "GObject\0"
	.byte	0x10
	.byte	0xb8
	.long	0xea5
	.uleb128 0x4
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0x10
	.byte	0xf2
	.long	0xee3
	.uleb128 0x9
	.secrel32	LASF1
	.byte	0x10
	.byte	0xf4
	.long	0x8ef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.secrel32	LASF3
	.byte	0x10
	.byte	0xf7
	.long	0xdad
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "qdata\0"
	.byte	0x10
	.byte	0xf8
	.long	0x5ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GObjectClass\0"
	.byte	0x10
	.byte	0xb9
	.long	0xef7
	.uleb128 0x10
	.ascii "_GObjectClass\0"
	.byte	0x44
	.byte	0x10
	.word	0x138
	.long	0x1017
	.uleb128 0x11
	.ascii "g_type_class\0"
	.byte	0x10
	.word	0x13a
	.long	0x8b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "construct_properties\0"
	.byte	0x10
	.word	0x13d
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "constructor\0"
	.byte	0x10
	.word	0x141
	.long	0x110a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "set_property\0"
	.byte	0x10
	.word	0x145
	.long	0x10b7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "get_property\0"
	.byte	0x10
	.word	0x149
	.long	0x1090
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "dispose\0"
	.byte	0x10
	.word	0x14d
	.long	0x10d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "finalize\0"
	.byte	0x10
	.word	0x14e
	.long	0x10d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "dispatch_properties_changed\0"
	.byte	0x10
	.word	0x150
	.long	0x112c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "notify\0"
	.byte	0x10
	.word	0x154
	.long	0x1143
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "constructed\0"
	.byte	0x10
	.word	0x158
	.long	0x10d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "pdummy\0"
	.byte	0x10
	.word	0x15c
	.long	0x1149
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x6
	.ascii "GInitiallyUnowned\0"
	.byte	0x10
	.byte	0xba
	.long	0xea5
	.uleb128 0x6
	.ascii "GObjectConstructParam\0"
	.byte	0x10
	.byte	0xbc
	.long	0x104d
	.uleb128 0x10
	.ascii "_GObjectConstructParam\0"
	.byte	0x8
	.byte	0x10
	.word	0x167
	.long	0x1090
	.uleb128 0x11
	.ascii "pspec\0"
	.byte	0x10
	.word	0x169
	.long	0xb9b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "value\0"
	.byte	0x10
	.word	0x16a
	.long	0x93d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1096
	.uleb128 0x18
	.byte	0x1
	.long	0x10b1
	.uleb128 0x19
	.long	0x10b1
	.uleb128 0x19
	.long	0x29d
	.uleb128 0x19
	.long	0x93d
	.uleb128 0x19
	.long	0xb9b
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xe96
	.uleb128 0x3
	.byte	0x4
	.long	0x10bd
	.uleb128 0x18
	.byte	0x1
	.long	0x10d8
	.uleb128 0x19
	.long	0x10b1
	.uleb128 0x19
	.long	0x29d
	.uleb128 0x19
	.long	0x943
	.uleb128 0x19
	.long	0xb9b
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x10de
	.uleb128 0x18
	.byte	0x1
	.long	0x10ea
	.uleb128 0x19
	.long	0x10b1
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.long	0x10b1
	.long	0x1104
	.uleb128 0x19
	.long	0x867
	.uleb128 0x19
	.long	0x29d
	.uleb128 0x19
	.long	0x1104
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1030
	.uleb128 0x3
	.byte	0x4
	.long	0x10ea
	.uleb128 0x18
	.byte	0x1
	.long	0x1126
	.uleb128 0x19
	.long	0x10b1
	.uleb128 0x19
	.long	0x29d
	.uleb128 0x19
	.long	0x1126
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb9b
	.uleb128 0x3
	.byte	0x4
	.long	0x1110
	.uleb128 0x18
	.byte	0x1
	.long	0x1143
	.uleb128 0x19
	.long	0x10b1
	.uleb128 0x19
	.long	0xb9b
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1132
	.uleb128 0x14
	.long	0x2c7
	.long	0x1159
	.uleb128 0x15
	.long	0x194
	.byte	0x6
	.byte	0
	.uleb128 0x6
	.ascii "PurplePlugin\0"
	.byte	0x11
	.byte	0x26
	.long	0x116d
	.uleb128 0x4
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x11
	.byte	0x97
	.long	0x1278
	.uleb128 0x5
	.ascii "native_plugin\0"
	.byte	0x11
	.byte	0x99
	.long	0x27f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "loaded\0"
	.byte	0x11
	.byte	0x9a
	.long	0x27f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "handle\0"
	.byte	0x11
	.byte	0x9b
	.long	0x257
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "path\0"
	.byte	0x11
	.byte	0x9c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "info\0"
	.byte	0x11
	.byte	0x9d
	.long	0x16de
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "error\0"
	.byte	0x11
	.byte	0x9e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ipc_data\0"
	.byte	0x11
	.byte	0x9f
	.long	0x257
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "extra\0"
	.byte	0x11
	.byte	0xa0
	.long	0x257
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "unloadable\0"
	.byte	0x11
	.byte	0xa1
	.long	0x27f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "dependent_plugins\0"
	.byte	0x11
	.byte	0xa2
	.long	0x374
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.secrel32	LASF4
	.byte	0x11
	.byte	0xa4
	.long	0x323
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x9
	.secrel32	LASF5
	.byte	0x11
	.byte	0xa5
	.long	0x323
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x9
	.secrel32	LASF6
	.byte	0x11
	.byte	0xa6
	.long	0x323
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x9
	.secrel32	LASF7
	.byte	0x11
	.byte	0xa7
	.long	0x323
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginInfo\0"
	.byte	0x11
	.byte	0x28
	.long	0x1290
	.uleb128 0x4
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x11
	.byte	0x4e
	.long	0x147d
	.uleb128 0x5
	.ascii "magic\0"
	.byte	0x11
	.byte	0x50
	.long	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "major_version\0"
	.byte	0x11
	.byte	0x51
	.long	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "minor_version\0"
	.byte	0x11
	.byte	0x52
	.long	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "type\0"
	.byte	0x11
	.byte	0x53
	.long	0x1677
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "ui_requirement\0"
	.byte	0x11
	.byte	0x54
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.secrel32	LASF2
	.byte	0x11
	.byte	0x55
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "dependencies\0"
	.byte	0x11
	.byte	0x56
	.long	0x374
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "priority\0"
	.byte	0x11
	.byte	0x57
	.long	0x15bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x11
	.byte	0x59
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "name\0"
	.byte	0x11
	.byte	0x5a
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "version\0"
	.byte	0x11
	.byte	0x5b
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "summary\0"
	.byte	0x11
	.byte	0x5c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "description\0"
	.byte	0x11
	.byte	0x5d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "author\0"
	.byte	0x11
	.byte	0x5e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "homepage\0"
	.byte	0x11
	.byte	0x5f
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "load\0"
	.byte	0x11
	.byte	0x65
	.long	0x16a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "unload\0"
	.byte	0x11
	.byte	0x66
	.long	0x16a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "destroy\0"
	.byte	0x11
	.byte	0x67
	.long	0x16b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ui_info\0"
	.byte	0x11
	.byte	0x69
	.long	0x257
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "extra_info\0"
	.byte	0x11
	.byte	0x6a
	.long	0x257
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "prefs_info\0"
	.byte	0x11
	.byte	0x6b
	.long	0x16bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "actions\0"
	.byte	0x11
	.byte	0x7a
	.long	0x16d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x9
	.secrel32	LASF4
	.byte	0x11
	.byte	0x7c
	.long	0x323
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x9
	.secrel32	LASF5
	.byte	0x11
	.byte	0x7d
	.long	0x323
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x9
	.secrel32	LASF6
	.byte	0x11
	.byte	0x7e
	.long	0x323
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x9
	.secrel32	LASF7
	.byte	0x11
	.byte	0x7f
	.long	0x323
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginUiInfo\0"
	.byte	0x11
	.byte	0x2a
	.long	0x1497
	.uleb128 0x4
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x11
	.byte	0xad
	.long	0x152f
	.uleb128 0x5
	.ascii "get_plugin_pref_frame\0"
	.byte	0x11
	.byte	0xae
	.long	0x16fa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "page_num\0"
	.byte	0x11
	.byte	0xb0
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "frame\0"
	.byte	0x11
	.byte	0xb1
	.long	0x16f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.secrel32	LASF4
	.byte	0x11
	.byte	0xb3
	.long	0x323
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.secrel32	LASF5
	.byte	0x11
	.byte	0xb4
	.long	0x323
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.secrel32	LASF6
	.byte	0x11
	.byte	0xb5
	.long	0x323
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.secrel32	LASF7
	.byte	0x11
	.byte	0xb6
	.long	0x323
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginAction\0"
	.byte	0x11
	.byte	0x2f
	.long	0x1549
	.uleb128 0x4
	.ascii "_PurplePluginAction\0"
	.byte	0x14
	.byte	0x11
	.byte	0xc3
	.long	0x15bb
	.uleb128 0x9
	.secrel32	LASF8
	.byte	0x11
	.byte	0xc4
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "callback\0"
	.byte	0x11
	.byte	0xc5
	.long	0x1712
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.secrel32	LASF9
	.byte	0x11
	.byte	0xc8
	.long	0x169f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "context\0"
	.byte	0x11
	.byte	0xcc
	.long	0x2c7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "user_data\0"
	.byte	0x11
	.byte	0xce
	.long	0x2c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginPriority\0"
	.byte	0x11
	.byte	0x31
	.long	0x142
	.uleb128 0x6
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x12
	.byte	0x1e
	.long	0x15f4
	.uleb128 0xb
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0xc
	.byte	0x4
	.byte	0x11
	.byte	0x39
	.long	0x1677
	.uleb128 0xd
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0xd
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginType\0"
	.byte	0x11
	.byte	0x3f
	.long	0x160d
	.uleb128 0x1b
	.byte	0x1
	.long	0x27f
	.long	0x169f
	.uleb128 0x19
	.long	0x169f
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1159
	.uleb128 0x3
	.byte	0x4
	.long	0x168f
	.uleb128 0x18
	.byte	0x1
	.long	0x16b7
	.uleb128 0x19
	.long	0x169f
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x16ab
	.uleb128 0x3
	.byte	0x4
	.long	0x147d
	.uleb128 0x1b
	.byte	0x1
	.long	0x374
	.long	0x16d8
	.uleb128 0x19
	.long	0x169f
	.uleb128 0x19
	.long	0x2c7
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x16c3
	.uleb128 0x3
	.byte	0x4
	.long	0x1278
	.uleb128 0x1b
	.byte	0x1
	.long	0x16f4
	.long	0x16f4
	.uleb128 0x19
	.long	0x169f
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x15d7
	.uleb128 0x3
	.byte	0x4
	.long	0x16e4
	.uleb128 0x18
	.byte	0x1
	.long	0x170c
	.uleb128 0x19
	.long	0x170c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x152f
	.uleb128 0x3
	.byte	0x4
	.long	0x1700
	.uleb128 0x6
	.ascii "PurpleBuddyList\0"
	.byte	0x13
	.byte	0x23
	.long	0x172f
	.uleb128 0x4
	.ascii "_PurpleBuddyList\0"
	.byte	0xc
	.byte	0x13
	.byte	0xbd
	.long	0x177c
	.uleb128 0x5
	.ascii "root\0"
	.byte	0x13
	.byte	0xbe
	.long	0x1918
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "buddies\0"
	.byte	0x13
	.byte	0xbf
	.long	0x5d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "ui_data\0"
	.byte	0x13
	.byte	0xc0
	.long	0x257
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "PurpleBlistNode\0"
	.byte	0x13
	.byte	0x27
	.long	0x1793
	.uleb128 0x4
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x13
	.byte	0x7c
	.long	0x182b
	.uleb128 0x5
	.ascii "type\0"
	.byte	0x13
	.byte	0x7d
	.long	0x18b7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x13
	.byte	0x7e
	.long	0x1918
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x13
	.byte	0x7f
	.long	0x1918
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.secrel32	LASF10
	.byte	0x13
	.byte	0x80
	.long	0x1918
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "child\0"
	.byte	0x13
	.byte	0x81
	.long	0x1918
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "settings\0"
	.byte	0x13
	.byte	0x82
	.long	0x5d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ui_data\0"
	.byte	0x13
	.byte	0x83
	.long	0x257
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.secrel32	LASF2
	.byte	0x13
	.byte	0x84
	.long	0x18fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0x13
	.byte	0x36
	.long	0x18b7
	.uleb128 0xd
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x6
	.ascii "PurpleBlistNodeType\0"
	.byte	0x13
	.byte	0x3d
	.long	0x182b
	.uleb128 0xc
	.byte	0x4
	.byte	0x13
	.byte	0x49
	.long	0x18fc
	.uleb128 0xd
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x13
	.byte	0x4c
	.long	0x18d2
	.uleb128 0x3
	.byte	0x4
	.long	0x177c
	.uleb128 0x3
	.byte	0x4
	.long	0x1718
	.uleb128 0xf
	.ascii "cairo_font_options_t\0"
	.byte	0x14
	.word	0x45d
	.long	0x1941
	.uleb128 0xb
	.ascii "_cairo_font_options\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PangoFontDescription\0"
	.byte	0x15
	.byte	0x20
	.long	0x1973
	.uleb128 0xb
	.ascii "_PangoFontDescription\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x1957
	.uleb128 0x6
	.ascii "GdkRectangle\0"
	.byte	0x16
	.byte	0x45
	.long	0x19a5
	.uleb128 0x4
	.ascii "_GdkRectangle\0"
	.byte	0x10
	.byte	0x16
	.byte	0xc2
	.long	0x19f5
	.uleb128 0x5
	.ascii "x\0"
	.byte	0x16
	.byte	0xc4
	.long	0x273
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "y\0"
	.byte	0x16
	.byte	0xc5
	.long	0x273
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "width\0"
	.byte	0x16
	.byte	0xc6
	.long	0x273
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "height\0"
	.byte	0x16
	.byte	0xc7
	.long	0x273
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "GdkColor\0"
	.byte	0x16
	.byte	0x60
	.long	0x1a05
	.uleb128 0x4
	.ascii "_GdkColor\0"
	.byte	0xc
	.byte	0x17
	.byte	0x2e
	.long	0x1a55
	.uleb128 0x5
	.ascii "pixel\0"
	.byte	0x17
	.byte	0x30
	.long	0x204
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "red\0"
	.byte	0x17
	.byte	0x31
	.long	0x1f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "green\0"
	.byte	0x17
	.byte	0x32
	.long	0x1f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x5
	.ascii "blue\0"
	.byte	0x17
	.byte	0x33
	.long	0x1f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GdkColormap\0"
	.byte	0x16
	.byte	0x61
	.long	0x1a68
	.uleb128 0x4
	.ascii "_GdkColormap\0"
	.byte	0x1c
	.byte	0x17
	.byte	0x44
	.long	0x1ad6
	.uleb128 0x9
	.secrel32	LASF11
	.byte	0x17
	.byte	0x47
	.long	0xe96
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "size\0"
	.byte	0x17
	.byte	0x4a
	.long	0x273
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "colors\0"
	.byte	0x17
	.byte	0x4b
	.long	0x1fa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "visual\0"
	.byte	0x17
	.byte	0x4e
	.long	0x1fad
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "windowing_data\0"
	.byte	0x17
	.byte	0x50
	.long	0x2c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "GdkFont\0"
	.byte	0x16
	.byte	0x63
	.long	0x1ae5
	.uleb128 0x4
	.ascii "_GdkFont\0"
	.byte	0xc
	.byte	0x18
	.byte	0x31
	.long	0x1b29
	.uleb128 0x5
	.ascii "type\0"
	.byte	0x18
	.byte	0x33
	.long	0x20a5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "ascent\0"
	.byte	0x18
	.byte	0x34
	.long	0x273
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "descent\0"
	.byte	0x18
	.byte	0x35
	.long	0x273
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GdkGC\0"
	.byte	0x16
	.byte	0x64
	.long	0x1b36
	.uleb128 0x4
	.ascii "_GdkGC\0"
	.byte	0x20
	.byte	0x19
	.byte	0xbd
	.long	0x1bbe
	.uleb128 0x9
	.secrel32	LASF11
	.byte	0x19
	.byte	0xbf
	.long	0xe96
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "clip_x_origin\0"
	.byte	0x19
	.byte	0xc1
	.long	0x273
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "clip_y_origin\0"
	.byte	0x19
	.byte	0xc2
	.long	0x273
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "ts_x_origin\0"
	.byte	0x19
	.byte	0xc3
	.long	0x273
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ts_y_origin\0"
	.byte	0x19
	.byte	0xc4
	.long	0x273
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.secrel32	LASF12
	.byte	0x19
	.byte	0xc6
	.long	0x2073
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "GdkVisual\0"
	.byte	0x16
	.byte	0x67
	.long	0x1bcf
	.uleb128 0x4
	.ascii "_GdkVisual\0"
	.byte	0x44
	.byte	0x1a
	.byte	0x4d
	.long	0x1d0b
	.uleb128 0x9
	.secrel32	LASF11
	.byte	0x1a
	.byte	0x4f
	.long	0xe96
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "type\0"
	.byte	0x1a
	.byte	0x51
	.long	0x2157
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "depth\0"
	.byte	0x1a
	.byte	0x52
	.long	0x273
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "byte_order\0"
	.byte	0x1a
	.byte	0x53
	.long	0x1e1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "colormap_size\0"
	.byte	0x1a
	.byte	0x54
	.long	0x273
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "bits_per_rgb\0"
	.byte	0x1a
	.byte	0x55
	.long	0x273
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "red_mask\0"
	.byte	0x1a
	.byte	0x57
	.long	0x204
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "red_shift\0"
	.byte	0x1a
	.byte	0x58
	.long	0x273
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "red_prec\0"
	.byte	0x1a
	.byte	0x59
	.long	0x273
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "green_mask\0"
	.byte	0x1a
	.byte	0x5b
	.long	0x204
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "green_shift\0"
	.byte	0x1a
	.byte	0x5c
	.long	0x273
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "green_prec\0"
	.byte	0x1a
	.byte	0x5d
	.long	0x273
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "blue_mask\0"
	.byte	0x1a
	.byte	0x5f
	.long	0x204
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "blue_shift\0"
	.byte	0x1a
	.byte	0x60
	.long	0x273
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "blue_prec\0"
	.byte	0x1a
	.byte	0x61
	.long	0x273
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "_GdkDrawable\0"
	.byte	0xc
	.byte	0x1b
	.byte	0x35
	.long	0x1d2f
	.uleb128 0x9
	.secrel32	LASF11
	.byte	0x1b
	.byte	0x37
	.long	0xe96
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "GdkPixmap\0"
	.byte	0x16
	.byte	0x6b
	.long	0x1d0b
	.uleb128 0x6
	.ascii "GdkWindow\0"
	.byte	0x16
	.byte	0x6c
	.long	0x1d0b
	.uleb128 0x6
	.ascii "GdkScreen\0"
	.byte	0x16
	.byte	0x6e
	.long	0x1d62
	.uleb128 0x1c
	.ascii "_GdkScreen\0"
	.word	0x120
	.byte	0x1c
	.byte	0x2e
	.long	0x1df4
	.uleb128 0x9
	.secrel32	LASF11
	.byte	0x1c
	.byte	0x30
	.long	0xe96
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "closed\0"
	.byte	0x1c
	.byte	0x32
	.long	0x29d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "normal_gcs\0"
	.byte	0x1c
	.byte	0x34
	.long	0x204b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "exposure_gcs\0"
	.byte	0x1c
	.byte	0x35
	.long	0x204b
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x5
	.ascii "font_options\0"
	.byte	0x1c
	.byte	0x37
	.long	0x2061
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x5
	.ascii "resolution\0"
	.byte	0x1c
	.byte	0x38
	.long	0x1a0
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0x16
	.byte	0x71
	.long	0x1e1d
	.uleb128 0xd
	.ascii "GDK_LSB_FIRST\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "GDK_MSB_FIRST\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "GdkByteOrder\0"
	.byte	0x16
	.byte	0x74
	.long	0x1df4
	.uleb128 0xc
	.byte	0x4
	.byte	0x16
	.byte	0x79
	.long	0x1f90
	.uleb128 0xd
	.ascii "GDK_SHIFT_MASK\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "GDK_LOCK_MASK\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "GDK_CONTROL_MASK\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "GDK_MOD1_MASK\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "GDK_MOD2_MASK\0"
	.sleb128 16
	.uleb128 0xd
	.ascii "GDK_MOD3_MASK\0"
	.sleb128 32
	.uleb128 0xd
	.ascii "GDK_MOD4_MASK\0"
	.sleb128 64
	.uleb128 0xd
	.ascii "GDK_MOD5_MASK\0"
	.sleb128 128
	.uleb128 0xd
	.ascii "GDK_BUTTON1_MASK\0"
	.sleb128 256
	.uleb128 0xd
	.ascii "GDK_BUTTON2_MASK\0"
	.sleb128 512
	.uleb128 0xd
	.ascii "GDK_BUTTON3_MASK\0"
	.sleb128 1024
	.uleb128 0xd
	.ascii "GDK_BUTTON4_MASK\0"
	.sleb128 2048
	.uleb128 0xd
	.ascii "GDK_BUTTON5_MASK\0"
	.sleb128 4096
	.uleb128 0xd
	.ascii "GDK_SUPER_MASK\0"
	.sleb128 67108864
	.uleb128 0xd
	.ascii "GDK_HYPER_MASK\0"
	.sleb128 134217728
	.uleb128 0xd
	.ascii "GDK_META_MASK\0"
	.sleb128 268435456
	.uleb128 0xd
	.ascii "GDK_RELEASE_MASK\0"
	.sleb128 1073741824
	.uleb128 0xd
	.ascii "GDK_MODIFIER_MASK\0"
	.sleb128 1543512063
	.byte	0
	.uleb128 0x6
	.ascii "GdkModifierType\0"
	.byte	0x16
	.byte	0x93
	.long	0x1e31
	.uleb128 0x3
	.byte	0x4
	.long	0x19f5
	.uleb128 0x3
	.byte	0x4
	.long	0x1bbe
	.uleb128 0x3
	.byte	0x4
	.long	0x1d40
	.uleb128 0xc
	.byte	0x4
	.byte	0x1d
	.byte	0x4a
	.long	0x2045
	.uleb128 0xd
	.ascii "GDK_AXIS_IGNORE\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "GDK_AXIS_X\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "GDK_AXIS_Y\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "GDK_AXIS_PRESSURE\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "GDK_AXIS_XTILT\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "GDK_AXIS_YTILT\0"
	.sleb128 5
	.uleb128 0xd
	.ascii "GDK_AXIS_WHEEL\0"
	.sleb128 6
	.uleb128 0xd
	.ascii "GDK_AXIS_LAST\0"
	.sleb128 7
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1d51
	.uleb128 0x14
	.long	0x205b
	.long	0x205b
	.uleb128 0x15
	.long	0x194
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1b29
	.uleb128 0x3
	.byte	0x4
	.long	0x1924
	.uleb128 0x3
	.byte	0x4
	.long	0x1ad6
	.uleb128 0x3
	.byte	0x4
	.long	0x1d2f
	.uleb128 0x3
	.byte	0x4
	.long	0x1a55
	.uleb128 0xc
	.byte	0x4
	.byte	0x18
	.byte	0x2c
	.long	0x20a5
	.uleb128 0xd
	.ascii "GDK_FONT_FONT\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "GDK_FONT_FONTSET\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "GdkFontType\0"
	.byte	0x18
	.byte	0x2f
	.long	0x2079
	.uleb128 0xc
	.byte	0x4
	.byte	0x1a
	.byte	0x38
	.long	0x2157
	.uleb128 0xd
	.ascii "GDK_VISUAL_STATIC_GRAY\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "GDK_VISUAL_GRAYSCALE\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "GDK_VISUAL_STATIC_COLOR\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "GDK_VISUAL_PSEUDO_COLOR\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "GDK_VISUAL_TRUE_COLOR\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "GDK_VISUAL_DIRECT_COLOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "GdkVisualType\0"
	.byte	0x1a
	.byte	0x3f
	.long	0x20b8
	.uleb128 0x6
	.ascii "GtkObject\0"
	.byte	0x1e
	.byte	0x31
	.long	0x217d
	.uleb128 0x4
	.ascii "_GtkObject\0"
	.byte	0x10
	.byte	0x1f
	.byte	0x58
	.long	0x21ad
	.uleb128 0x9
	.secrel32	LASF11
	.byte	0x1f
	.byte	0x5a
	.long	0x1017
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.secrel32	LASF2
	.byte	0x1f
	.byte	0x61
	.long	0x204
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "GtkStyle\0"
	.byte	0x20
	.byte	0x36
	.long	0x21bd
	.uleb128 0x1c
	.ascii "_GtkStyle\0"
	.word	0x2f0
	.byte	0x20
	.byte	0x49
	.long	0x243b
	.uleb128 0x9
	.secrel32	LASF11
	.byte	0x20
	.byte	0x4b
	.long	0xe96
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "fg\0"
	.byte	0x20
	.byte	0x4f
	.long	0x2648
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "bg\0"
	.byte	0x20
	.byte	0x50
	.long	0x2648
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "light\0"
	.byte	0x20
	.byte	0x51
	.long	0x2648
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x5
	.ascii "dark\0"
	.byte	0x20
	.byte	0x52
	.long	0x2648
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x5
	.ascii "mid\0"
	.byte	0x20
	.byte	0x53
	.long	0x2648
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x5
	.ascii "text\0"
	.byte	0x20
	.byte	0x54
	.long	0x2648
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x5
	.ascii "base\0"
	.byte	0x20
	.byte	0x55
	.long	0x2648
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x5
	.ascii "text_aa\0"
	.byte	0x20
	.byte	0x56
	.long	0x2648
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b0
	.uleb128 0x5
	.ascii "black\0"
	.byte	0x20
	.byte	0x58
	.long	0x19f5
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0x5
	.ascii "white\0"
	.byte	0x20
	.byte	0x59
	.long	0x19f5
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f8
	.uleb128 0x9
	.secrel32	LASF13
	.byte	0x20
	.byte	0x5a
	.long	0x198b
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.uleb128 0x9
	.secrel32	LASF14
	.byte	0x20
	.byte	0x5c
	.long	0x273
	.byte	0x3
	.byte	0x23
	.uleb128 0x208
	.uleb128 0x9
	.secrel32	LASF15
	.byte	0x20
	.byte	0x5d
	.long	0x273
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x5
	.ascii "fg_gc\0"
	.byte	0x20
	.byte	0x5f
	.long	0x2658
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x5
	.ascii "bg_gc\0"
	.byte	0x20
	.byte	0x60
	.long	0x2658
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0x5
	.ascii "light_gc\0"
	.byte	0x20
	.byte	0x61
	.long	0x2658
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0x5
	.ascii "dark_gc\0"
	.byte	0x20
	.byte	0x62
	.long	0x2658
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0x5
	.ascii "mid_gc\0"
	.byte	0x20
	.byte	0x63
	.long	0x2658
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0x5
	.ascii "text_gc\0"
	.byte	0x20
	.byte	0x64
	.long	0x2658
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0x5
	.ascii "base_gc\0"
	.byte	0x20
	.byte	0x65
	.long	0x2658
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x5
	.ascii "text_aa_gc\0"
	.byte	0x20
	.byte	0x66
	.long	0x2658
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x5
	.ascii "black_gc\0"
	.byte	0x20
	.byte	0x67
	.long	0x205b
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x5
	.ascii "white_gc\0"
	.byte	0x20
	.byte	0x68
	.long	0x205b
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x5
	.ascii "bg_pixmap\0"
	.byte	0x20
	.byte	0x6a
	.long	0x2668
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x5
	.ascii "attach_count\0"
	.byte	0x20
	.byte	0x6e
	.long	0x273
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x5
	.ascii "depth\0"
	.byte	0x20
	.byte	0x70
	.long	0x273
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x9
	.secrel32	LASF12
	.byte	0x20
	.byte	0x71
	.long	0x2073
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x5
	.ascii "private_font\0"
	.byte	0x20
	.byte	0x72
	.long	0x2067
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x5
	.ascii "private_font_desc\0"
	.byte	0x20
	.byte	0x73
	.long	0x198b
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x5
	.ascii "rc_style\0"
	.byte	0x20
	.byte	0x76
	.long	0x2678
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x5
	.ascii "styles\0"
	.byte	0x20
	.byte	0x78
	.long	0x3ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x5
	.ascii "property_cache\0"
	.byte	0x20
	.byte	0x79
	.long	0x267e
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x9
	.secrel32	LASF16
	.byte	0x20
	.byte	0x7a
	.long	0x3ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0
	.uleb128 0x6
	.ascii "GtkRcStyle\0"
	.byte	0x20
	.byte	0x39
	.long	0x244d
	.uleb128 0x1c
	.ascii "_GtkRcStyle\0"
	.word	0x144
	.byte	0x21
	.byte	0x3c
	.long	0x2576
	.uleb128 0x9
	.secrel32	LASF11
	.byte	0x21
	.byte	0x3e
	.long	0xe96
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "name\0"
	.byte	0x21
	.byte	0x42
	.long	0x31d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "bg_pixmap_name\0"
	.byte	0x21
	.byte	0x43
	.long	0x26df
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.secrel32	LASF13
	.byte	0x21
	.byte	0x44
	.long	0x198b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "color_flags\0"
	.byte	0x21
	.byte	0x46
	.long	0x26ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "fg\0"
	.byte	0x21
	.byte	0x47
	.long	0x2648
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "bg\0"
	.byte	0x21
	.byte	0x48
	.long	0x2648
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x5
	.ascii "text\0"
	.byte	0x21
	.byte	0x49
	.long	0x2648
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x5
	.ascii "base\0"
	.byte	0x21
	.byte	0x4a
	.long	0x2648
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x9
	.secrel32	LASF14
	.byte	0x21
	.byte	0x4c
	.long	0x273
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x9
	.secrel32	LASF15
	.byte	0x21
	.byte	0x4d
	.long	0x273
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x5
	.ascii "rc_properties\0"
	.byte	0x21
	.byte	0x50
	.long	0x267e
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x5
	.ascii "rc_style_lists\0"
	.byte	0x21
	.byte	0x53
	.long	0x3ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x9
	.secrel32	LASF16
	.byte	0x21
	.byte	0x55
	.long	0x3ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x17
	.ascii "engine_specified\0"
	.byte	0x21
	.byte	0x57
	.long	0x29d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.byte	0
	.uleb128 0x6
	.ascii "GtkWidget\0"
	.byte	0x20
	.byte	0x45
	.long	0x2587
	.uleb128 0x4
	.ascii "_GtkWidget\0"
	.byte	0x3c
	.byte	0x22
	.byte	0xa6
	.long	0x2648
	.uleb128 0x5
	.ascii "object\0"
	.byte	0x22
	.byte	0xae
	.long	0x216c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "private_flags\0"
	.byte	0x22
	.byte	0xb5
	.long	0x1f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "state\0"
	.byte	0x22
	.byte	0xba
	.long	0x1c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x5
	.ascii "saved_state\0"
	.byte	0x22
	.byte	0xc2
	.long	0x1c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0x5
	.ascii "name\0"
	.byte	0x22
	.byte	0xca
	.long	0x31d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "style\0"
	.byte	0x22
	.byte	0xd3
	.long	0x2684
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.secrel32	LASF17
	.byte	0x22
	.byte	0xd7
	.long	0x26ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "allocation\0"
	.byte	0x22
	.byte	0xdb
	.long	0x274f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.secrel32	LASF18
	.byte	0x22
	.byte	0xe1
	.long	0x1fb3
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x9
	.secrel32	LASF10
	.byte	0x22
	.byte	0xe5
	.long	0x268a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x14
	.long	0x19f5
	.long	0x2658
	.uleb128 0x15
	.long	0x194
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.long	0x205b
	.long	0x2668
	.uleb128 0x15
	.long	0x194
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.long	0x206d
	.long	0x2678
	.uleb128 0x15
	.long	0x194
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x243b
	.uleb128 0x3
	.byte	0x4
	.long	0x2e2
	.uleb128 0x3
	.byte	0x4
	.long	0x21ad
	.uleb128 0x3
	.byte	0x4
	.long	0x2576
	.uleb128 0xc
	.byte	0x4
	.byte	0x21
	.byte	0x35
	.long	0x26cd
	.uleb128 0xd
	.ascii "GTK_RC_FG\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "GTK_RC_BG\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "GTK_RC_TEXT\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "GTK_RC_BASE\0"
	.sleb128 8
	.byte	0
	.uleb128 0x6
	.ascii "GtkRcFlags\0"
	.byte	0x21
	.byte	0x3a
	.long	0x2690
	.uleb128 0x14
	.long	0x31d
	.long	0x26ef
	.uleb128 0x15
	.long	0x194
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.long	0x26cd
	.long	0x26ff
	.uleb128 0x15
	.long	0x194
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.ascii "GtkRequisition\0"
	.byte	0x22
	.byte	0x8c
	.long	0x2715
	.uleb128 0x4
	.ascii "_GtkRequisition\0"
	.byte	0x8
	.byte	0x22
	.byte	0x9b
	.long	0x274f
	.uleb128 0x5
	.ascii "width\0"
	.byte	0x22
	.byte	0x9d
	.long	0x273
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "height\0"
	.byte	0x22
	.byte	0x9e
	.long	0x273
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "GtkAllocation\0"
	.byte	0x22
	.byte	0x8d
	.long	0x1991
	.uleb128 0x6
	.ascii "GtkWindow\0"
	.byte	0x22
	.byte	0x94
	.long	0x2775
	.uleb128 0x4
	.ascii "_GtkWindow\0"
	.byte	0x94
	.byte	0x23
	.byte	0x36
	.long	0x2b4f
	.uleb128 0x5
	.ascii "bin\0"
	.byte	0x23
	.byte	0x38
	.long	0x2c27
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "title\0"
	.byte	0x23
	.byte	0x3a
	.long	0x31d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "wmclass_name\0"
	.byte	0x23
	.byte	0x3b
	.long	0x31d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "wmclass_class\0"
	.byte	0x23
	.byte	0x3c
	.long	0x31d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "wm_role\0"
	.byte	0x23
	.byte	0x3d
	.long	0x31d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x5
	.ascii "focus_widget\0"
	.byte	0x23
	.byte	0x3f
	.long	0x268a
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x5
	.ascii "default_widget\0"
	.byte	0x23
	.byte	0x40
	.long	0x268a
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x5
	.ascii "transient_parent\0"
	.byte	0x23
	.byte	0x41
	.long	0x2ce7
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x5
	.ascii "geometry_info\0"
	.byte	0x23
	.byte	0x42
	.long	0x2ced
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x5
	.ascii "frame\0"
	.byte	0x23
	.byte	0x43
	.long	0x1fb3
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x5
	.ascii "group\0"
	.byte	0x23
	.byte	0x44
	.long	0x2cf3
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x5
	.ascii "configure_request_count\0"
	.byte	0x23
	.byte	0x46
	.long	0x1f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x17
	.ascii "allow_shrink\0"
	.byte	0x23
	.byte	0x47
	.long	0x29d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "allow_grow\0"
	.byte	0x23
	.byte	0x48
	.long	0x29d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "configure_notify_received\0"
	.byte	0x23
	.byte	0x49
	.long	0x29d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "need_default_position\0"
	.byte	0x23
	.byte	0x50
	.long	0x29d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "need_default_size\0"
	.byte	0x23
	.byte	0x51
	.long	0x29d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "position\0"
	.byte	0x23
	.byte	0x52
	.long	0x29d
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "type\0"
	.byte	0x23
	.byte	0x53
	.long	0x29d
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "has_user_ref_count\0"
	.byte	0x23
	.byte	0x54
	.long	0x29d
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "has_focus\0"
	.byte	0x23
	.byte	0x55
	.long	0x29d
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "modal\0"
	.byte	0x23
	.byte	0x57
	.long	0x29d
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "destroy_with_parent\0"
	.byte	0x23
	.byte	0x58
	.long	0x29d
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "has_frame\0"
	.byte	0x23
	.byte	0x5a
	.long	0x29d
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "iconify_initially\0"
	.byte	0x23
	.byte	0x5d
	.long	0x29d
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "stick_initially\0"
	.byte	0x23
	.byte	0x5e
	.long	0x29d
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "maximize_initially\0"
	.byte	0x23
	.byte	0x5f
	.long	0x29d
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "decorated\0"
	.byte	0x23
	.byte	0x60
	.long	0x29d
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "type_hint\0"
	.byte	0x23
	.byte	0x62
	.long	0x29d
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "gravity\0"
	.byte	0x23
	.byte	0x65
	.long	0x29d
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "is_active\0"
	.byte	0x23
	.byte	0x67
	.long	0x29d
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "has_toplevel_focus\0"
	.byte	0x23
	.byte	0x68
	.long	0x29d
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x5
	.ascii "frame_left\0"
	.byte	0x23
	.byte	0x6a
	.long	0x29d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x5
	.ascii "frame_top\0"
	.byte	0x23
	.byte	0x6b
	.long	0x29d
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x5
	.ascii "frame_right\0"
	.byte	0x23
	.byte	0x6c
	.long	0x29d
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x5
	.ascii "frame_bottom\0"
	.byte	0x23
	.byte	0x6d
	.long	0x29d
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x5
	.ascii "keys_changed_handler\0"
	.byte	0x23
	.byte	0x6f
	.long	0x29d
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x5
	.ascii "mnemonic_modifier\0"
	.byte	0x23
	.byte	0x71
	.long	0x1f90
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x5
	.ascii "screen\0"
	.byte	0x23
	.byte	0x72
	.long	0x2045
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.byte	0
	.uleb128 0x6
	.ascii "GtkContainer\0"
	.byte	0x24
	.byte	0x35
	.long	0x2b63
	.uleb128 0x4
	.ascii "_GtkContainer\0"
	.byte	0x44
	.byte	0x24
	.byte	0x38
	.long	0x2c27
	.uleb128 0x9
	.secrel32	LASF19
	.byte	0x24
	.byte	0x3a
	.long	0x2576
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "focus_child\0"
	.byte	0x24
	.byte	0x3c
	.long	0x268a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x17
	.ascii "border_width\0"
	.byte	0x24
	.byte	0x3e
	.long	0x29d
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x17
	.ascii "need_resize\0"
	.byte	0x24
	.byte	0x41
	.long	0x29d
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x17
	.ascii "resize_mode\0"
	.byte	0x24
	.byte	0x42
	.long	0x29d
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x17
	.ascii "reallocate_redraws\0"
	.byte	0x24
	.byte	0x43
	.long	0x29d
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x17
	.ascii "has_focus_chain\0"
	.byte	0x24
	.byte	0x44
	.long	0x29d
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x6
	.ascii "GtkBin\0"
	.byte	0x25
	.byte	0x31
	.long	0x2c35
	.uleb128 0x4
	.ascii "_GtkBin\0"
	.byte	0x48
	.byte	0x25
	.byte	0x34
	.long	0x2c64
	.uleb128 0x9
	.secrel32	LASF20
	.byte	0x25
	.byte	0x36
	.long	0x2b4f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "child\0"
	.byte	0x25
	.byte	0x38
	.long	0x268a
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x6
	.ascii "GtkWindowGeometryInfo\0"
	.byte	0x23
	.byte	0x32
	.long	0x2c81
	.uleb128 0xb
	.ascii "_GtkWindowGeometryInfo\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GtkWindowGroup\0"
	.byte	0x23
	.byte	0x33
	.long	0x2cb0
	.uleb128 0x4
	.ascii "_GtkWindowGroup\0"
	.byte	0x10
	.byte	0x23
	.byte	0x9a
	.long	0x2ce7
	.uleb128 0x9
	.secrel32	LASF11
	.byte	0x23
	.byte	0x9c
	.long	0xe96
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "grabs\0"
	.byte	0x23
	.byte	0x9e
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2764
	.uleb128 0x3
	.byte	0x4
	.long	0x2c64
	.uleb128 0x3
	.byte	0x4
	.long	0x2c9a
	.uleb128 0xc
	.byte	0x4
	.byte	0x26
	.byte	0x3a
	.long	0x2de9
	.uleb128 0xd
	.ascii "GTK_RESPONSE_NONE\0"
	.sleb128 -1
	.uleb128 0xd
	.ascii "GTK_RESPONSE_REJECT\0"
	.sleb128 -2
	.uleb128 0xd
	.ascii "GTK_RESPONSE_ACCEPT\0"
	.sleb128 -3
	.uleb128 0xd
	.ascii "GTK_RESPONSE_DELETE_EVENT\0"
	.sleb128 -4
	.uleb128 0xd
	.ascii "GTK_RESPONSE_OK\0"
	.sleb128 -5
	.uleb128 0xd
	.ascii "GTK_RESPONSE_CANCEL\0"
	.sleb128 -6
	.uleb128 0xd
	.ascii "GTK_RESPONSE_CLOSE\0"
	.sleb128 -7
	.uleb128 0xd
	.ascii "GTK_RESPONSE_YES\0"
	.sleb128 -8
	.uleb128 0xd
	.ascii "GTK_RESPONSE_NO\0"
	.sleb128 -9
	.uleb128 0xd
	.ascii "GTK_RESPONSE_APPLY\0"
	.sleb128 -10
	.uleb128 0xd
	.ascii "GTK_RESPONSE_HELP\0"
	.sleb128 -11
	.byte	0
	.uleb128 0x6
	.ascii "GtkDialog\0"
	.byte	0x26
	.byte	0x5f
	.long	0x2dfa
	.uleb128 0x4
	.ascii "_GtkDialog\0"
	.byte	0xa0
	.byte	0x26
	.byte	0x62
	.long	0x2e50
	.uleb128 0x9
	.secrel32	LASF18
	.byte	0x26
	.byte	0x64
	.long	0x2764
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "vbox\0"
	.byte	0x26
	.byte	0x67
	.long	0x268a
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x9
	.secrel32	LASF21
	.byte	0x26
	.byte	0x68
	.long	0x268a
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x5
	.ascii "separator\0"
	.byte	0x26
	.byte	0x6b
	.long	0x268a
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2de9
	.uleb128 0x6
	.ascii "GtkMisc\0"
	.byte	0x27
	.byte	0x31
	.long	0x2e65
	.uleb128 0x4
	.ascii "_GtkMisc\0"
	.byte	0x48
	.byte	0x27
	.byte	0x34
	.long	0x2ec5
	.uleb128 0x9
	.secrel32	LASF19
	.byte	0x27
	.byte	0x36
	.long	0x2576
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "xalign\0"
	.byte	0x27
	.byte	0x38
	.long	0x2aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "yalign\0"
	.byte	0x27
	.byte	0x39
	.long	0x2aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "xpad\0"
	.byte	0x27
	.byte	0x3b
	.long	0x1f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ypad\0"
	.byte	0x27
	.byte	0x3c
	.long	0x1f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.byte	0
	.uleb128 0x6
	.ascii "GtkBox\0"
	.byte	0x28
	.byte	0x32
	.long	0x2ed3
	.uleb128 0x4
	.ascii "_GtkBox\0"
	.byte	0x50
	.byte	0x28
	.byte	0x36
	.long	0x2f30
	.uleb128 0x9
	.secrel32	LASF20
	.byte	0x28
	.byte	0x38
	.long	0x2b4f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "children\0"
	.byte	0x28
	.byte	0x3b
	.long	0x374
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "spacing\0"
	.byte	0x28
	.byte	0x3c
	.long	0x1e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x17
	.ascii "homogeneous\0"
	.byte	0x28
	.byte	0x3d
	.long	0x29d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0
	.uleb128 0x6
	.ascii "GtkVBox\0"
	.byte	0x29
	.byte	0x32
	.long	0x2f3f
	.uleb128 0x4
	.ascii "_GtkVBox\0"
	.byte	0x50
	.byte	0x29
	.byte	0x35
	.long	0x2f5f
	.uleb128 0x5
	.ascii "box\0"
	.byte	0x29
	.byte	0x37
	.long	0x2ec5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "GtkColorSelection\0"
	.byte	0x2a
	.byte	0x30
	.long	0x2f78
	.uleb128 0x4
	.ascii "_GtkColorSelection\0"
	.byte	0x54
	.byte	0x2a
	.byte	0x3a
	.long	0x2fb9
	.uleb128 0x9
	.secrel32	LASF11
	.byte	0x2a
	.byte	0x3c
	.long	0x2f30
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "private_data\0"
	.byte	0x2a
	.byte	0x3f
	.long	0x2c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2fbf
	.uleb128 0x8
	.long	0x19f5
	.uleb128 0x3
	.byte	0x4
	.long	0x2f5f
	.uleb128 0x6
	.ascii "GtkColorSelectionDialog\0"
	.byte	0x2b
	.byte	0x30
	.long	0x2fe9
	.uleb128 0x4
	.ascii "_GtkColorSelectionDialog\0"
	.byte	0xb0
	.byte	0x2b
	.byte	0x34
	.long	0x305d
	.uleb128 0x9
	.secrel32	LASF11
	.byte	0x2b
	.byte	0x36
	.long	0x2de9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.secrel32	LASF22
	.byte	0x2b
	.byte	0x38
	.long	0x268a
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x9
	.secrel32	LASF23
	.byte	0x2b
	.byte	0x39
	.long	0x268a
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x9
	.secrel32	LASF24
	.byte	0x2b
	.byte	0x3a
	.long	0x268a
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x5
	.ascii "help_button\0"
	.byte	0x2b
	.byte	0x3b
	.long	0x268a
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x867
	.uleb128 0x6
	.ascii "GtkFontSelectionDialog\0"
	.byte	0x2c
	.byte	0x40
	.long	0x3081
	.uleb128 0x4
	.ascii "_GtkFontSelectionDialog\0"
	.byte	0xc0
	.byte	0x2c
	.byte	0x67
	.long	0x314c
	.uleb128 0x9
	.secrel32	LASF11
	.byte	0x2c
	.byte	0x69
	.long	0x2de9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "fontsel\0"
	.byte	0x2c
	.byte	0x6c
	.long	0x268a
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x5
	.ascii "main_vbox\0"
	.byte	0x2c
	.byte	0x6e
	.long	0x268a
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x9
	.secrel32	LASF21
	.byte	0x2c
	.byte	0x6f
	.long	0x268a
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x9
	.secrel32	LASF23
	.byte	0x2c
	.byte	0x72
	.long	0x268a
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x5
	.ascii "apply_button\0"
	.byte	0x2c
	.byte	0x73
	.long	0x268a
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x9
	.secrel32	LASF24
	.byte	0x2c
	.byte	0x74
	.long	0x268a
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x5
	.ascii "dialog_width\0"
	.byte	0x2c
	.byte	0x7b
	.long	0x273
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x5
	.ascii "auto_resize\0"
	.byte	0x2c
	.byte	0x7c
	.long	0x27f
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.byte	0
	.uleb128 0x6
	.ascii "GtkSizeGroup\0"
	.byte	0x2d
	.byte	0x28
	.long	0x3160
	.uleb128 0x4
	.ascii "_GtkSizeGroup\0"
	.byte	0x20
	.byte	0x2d
	.byte	0x2b
	.long	0x3200
	.uleb128 0x9
	.secrel32	LASF11
	.byte	0x2d
	.byte	0x2d
	.long	0xe96
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "widgets\0"
	.byte	0x2d
	.byte	0x30
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "mode\0"
	.byte	0x2d
	.byte	0x32
	.long	0x1c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.ascii "have_width\0"
	.byte	0x2d
	.byte	0x34
	.long	0x29d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.ascii "have_height\0"
	.byte	0x2d
	.byte	0x35
	.long	0x29d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.ascii "ignore_hidden\0"
	.byte	0x2d
	.byte	0x36
	.long	0x29d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.secrel32	LASF17
	.byte	0x2d
	.byte	0x38
	.long	0x26ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0x2d
	.byte	0x50
	.long	0x326b
	.uleb128 0xd
	.ascii "GTK_SIZE_GROUP_NONE\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "GTK_SIZE_GROUP_HORIZONTAL\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "GTK_SIZE_GROUP_VERTICAL\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "GTK_SIZE_GROUP_BOTH\0"
	.sleb128 3
	.byte	0
	.uleb128 0x6
	.ascii "GtkSizeGroupMode\0"
	.byte	0x2d
	.byte	0x55
	.long	0x3200
	.uleb128 0x6
	.ascii "PurpleTheme\0"
	.byte	0x2e
	.byte	0x27
	.long	0x3296
	.uleb128 0x4
	.ascii "_PurpleTheme\0"
	.byte	0x10
	.byte	0x2e
	.byte	0x31
	.long	0x32c9
	.uleb128 0x9
	.secrel32	LASF10
	.byte	0x2e
	.byte	0x33
	.long	0xe96
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "priv\0"
	.byte	0x2e
	.byte	0x34
	.long	0x2c7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "PurpleThemeClass\0"
	.byte	0x2e
	.byte	0x28
	.long	0x32e1
	.uleb128 0x4
	.ascii "_PurpleThemeClass\0"
	.byte	0x44
	.byte	0x2e
	.byte	0x37
	.long	0x330a
	.uleb128 0x9
	.secrel32	LASF25
	.byte	0x2e
	.byte	0x39
	.long	0xee3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "PidginBlistTheme\0"
	.byte	0x2f
	.byte	0x29
	.long	0x3322
	.uleb128 0x4
	.ascii "_PidginBlistTheme\0"
	.byte	0x14
	.byte	0x2f
	.byte	0x33
	.long	0x335a
	.uleb128 0x9
	.secrel32	LASF10
	.byte	0x2f
	.byte	0x35
	.long	0x3283
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "priv\0"
	.byte	0x2f
	.byte	0x36
	.long	0x2c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "PidginBlistThemeClass\0"
	.byte	0x2f
	.byte	0x2a
	.long	0x3377
	.uleb128 0x4
	.ascii "_PidginBlistThemeClass\0"
	.byte	0x44
	.byte	0x2f
	.byte	0x39
	.long	0x33a5
	.uleb128 0x9
	.secrel32	LASF25
	.byte	0x2f
	.byte	0x3b
	.long	0x32c9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "PidginThemeFont\0"
	.byte	0x2f
	.byte	0x46
	.long	0x33bc
	.uleb128 0xb
	.ascii "_PidginThemeFont\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x314c
	.uleb128 0xc
	.byte	0x4
	.byte	0x30
	.byte	0x27
	.long	0x3412
	.uleb128 0xd
	.ascii "PIDGIN_BUTTON_HORIZONTAL\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PIDGIN_BUTTON_VERTICAL\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "PidginButtonOrientation\0"
	.byte	0x30
	.byte	0x2b
	.long	0x33d5
	.uleb128 0x1d
	.ascii "init_plugin\0"
	.byte	0x1
	.word	0x17a
	.byte	0x1
	.byte	0x1
	.long	0x3454
	.uleb128 0x1e
	.secrel32	LASF9
	.byte	0x1
	.word	0x17a
	.long	0x169f
	.byte	0
	.uleb128 0x1f
	.ascii "plugin_load\0"
	.byte	0x1
	.word	0x141
	.byte	0x1
	.long	0x27f
	.long	LFB102
	.long	LFE102
	.secrel32	LLST0
	.byte	0x1
	.long	0x3493
	.uleb128 0x20
	.secrel32	LASF9
	.byte	0x1
	.word	0x141
	.long	0x169f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.long	LVL1
	.long	0x4a30
	.byte	0
	.uleb128 0x1f
	.ascii "actions\0"
	.byte	0x1
	.word	0x147
	.byte	0x1
	.long	0x374
	.long	LFB103
	.long	LFE103
	.secrel32	LLST1
	.byte	0x1
	.long	0x358b
	.uleb128 0x20
	.secrel32	LASF9
	.byte	0x1
	.word	0x147
	.long	0x169f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "context\0"
	.byte	0x1
	.word	0x147
	.long	0x2c7
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "l\0"
	.byte	0x1
	.word	0x149
	.long	0x374
	.secrel32	LLST2
	.uleb128 0x23
	.ascii "act\0"
	.byte	0x1
	.word	0x14a
	.long	0x170c
	.secrel32	LLST3
	.uleb128 0x24
	.long	LVL4
	.long	0x4a46
	.long	0x3517
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x24
	.long	LVL5
	.long	0x4a70
	.long	0x352f
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_pidgin_blist_theme_edit
	.byte	0
	.uleb128 0x24
	.long	LVL6
	.long	0x4aa3
	.long	0x3543
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL8
	.long	0x4a46
	.long	0x3565
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x24
	.long	LVL9
	.long	0x4a70
	.long	0x3577
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0
	.uleb128 0x27
	.long	LVL11
	.byte	0x1
	.long	0x4aa3
	.uleb128 0x21
	.long	LVL12
	.long	0x4a30
	.byte	0
	.uleb128 0x28
	.ascii "prop_type_is_color\0"
	.byte	0x1
	.byte	0x25
	.byte	0x1
	.long	0x27f
	.long	LFB93
	.long	LFE93
	.secrel32	LLST4
	.byte	0x1
	.long	0x366d
	.uleb128 0x29
	.secrel32	LASF26
	.byte	0x1
	.byte	0x25
	.long	0x366d
	.secrel32	LLST5
	.uleb128 0x29
	.secrel32	LASF27
	.byte	0x1
	.byte	0x25
	.long	0x5e0
	.secrel32	LLST6
	.uleb128 0x2a
	.ascii "klass\0"
	.byte	0x1
	.byte	0x27
	.long	0x3673
	.secrel32	LLST7
	.uleb128 0x2a
	.ascii "spec\0"
	.byte	0x1
	.byte	0x28
	.long	0xb9b
	.secrel32	LLST8
	.uleb128 0x2b
	.secrel32	Ldebug_ranges0+0
	.long	0x3639
	.uleb128 0x2a
	.ascii "__inst\0"
	.byte	0x1
	.byte	0x2a
	.long	0x937
	.secrel32	LLST8
	.uleb128 0x2a
	.ascii "__t\0"
	.byte	0x1
	.byte	0x2a
	.long	0x867
	.secrel32	LLST10
	.uleb128 0x2a
	.ascii "__r\0"
	.byte	0x1
	.byte	0x2a
	.long	0x27f
	.secrel32	LLST11
	.uleb128 0x21
	.long	LVL19
	.long	0x4aca
	.byte	0
	.uleb128 0x24
	.long	LVL16
	.long	0x4aff
	.long	0x364e
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x24
	.long	LVL17
	.long	0x4b31
	.long	0x3663
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL24
	.long	0x4a30
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x330a
	.uleb128 0x3
	.byte	0x4
	.long	0x335a
	.uleb128 0x2c
	.ascii "pidgin_theme_create_color_selector\0"
	.byte	0x1
	.byte	0xac
	.byte	0x1
	.long	0x268a
	.byte	0x1
	.long	0x36fb
	.uleb128 0x2d
	.ascii "text\0"
	.byte	0x1
	.byte	0xac
	.long	0x5e0
	.uleb128 0x2d
	.ascii "blurb\0"
	.byte	0x1
	.byte	0xac
	.long	0x5e0
	.uleb128 0x2e
	.secrel32	LASF27
	.byte	0x1
	.byte	0xac
	.long	0x5e0
	.uleb128 0x2e
	.secrel32	LASF28
	.byte	0x1
	.byte	0xad
	.long	0x33cf
	.uleb128 0x2f
	.secrel32	LASF29
	.byte	0x1
	.byte	0xaf
	.long	0x268a
	.uleb128 0x30
	.ascii "hbox\0"
	.byte	0x1
	.byte	0xb0
	.long	0x268a
	.uleb128 0x2f
	.secrel32	LASF8
	.byte	0x1
	.byte	0xb0
	.long	0x268a
	.byte	0
	.uleb128 0x2c
	.ascii "pidgin_theme_create_font_selector\0"
	.byte	0x1
	.byte	0xc6
	.byte	0x1
	.long	0x268a
	.byte	0x1
	.long	0x3788
	.uleb128 0x2d
	.ascii "text\0"
	.byte	0x1
	.byte	0xc6
	.long	0x5e0
	.uleb128 0x2d
	.ascii "blurb\0"
	.byte	0x1
	.byte	0xc6
	.long	0x5e0
	.uleb128 0x2e
	.secrel32	LASF27
	.byte	0x1
	.byte	0xc6
	.long	0x5e0
	.uleb128 0x2e
	.secrel32	LASF28
	.byte	0x1
	.byte	0xc7
	.long	0x33cf
	.uleb128 0x2f
	.secrel32	LASF29
	.byte	0x1
	.byte	0xc9
	.long	0x268a
	.uleb128 0x30
	.ascii "font\0"
	.byte	0x1
	.byte	0xc9
	.long	0x268a
	.uleb128 0x30
	.ascii "hbox\0"
	.byte	0x1
	.byte	0xca
	.long	0x268a
	.uleb128 0x2f
	.secrel32	LASF8
	.byte	0x1
	.byte	0xca
	.long	0x268a
	.byte	0
	.uleb128 0x31
	.ascii "pidgin_blist_theme_edit\0"
	.byte	0x1
	.byte	0xe6
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST12
	.byte	0x1
	.long	0x4146
	.uleb128 0x32
	.ascii "unused\0"
	.byte	0x1
	.byte	0xe6
	.long	0x170c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF30
	.byte	0x1
	.byte	0xe8
	.long	0x268a
	.secrel32	LLST13
	.uleb128 0x2a
	.ascii "box\0"
	.byte	0x1
	.byte	0xe9
	.long	0x268a
	.secrel32	LLST14
	.uleb128 0x2a
	.ascii "group\0"
	.byte	0x1
	.byte	0xea
	.long	0x33cf
	.secrel32	LLST15
	.uleb128 0x33
	.secrel32	LASF26
	.byte	0x1
	.byte	0xeb
	.long	0x366d
	.secrel32	LLST16
	.uleb128 0x2a
	.ascii "klass\0"
	.byte	0x1
	.byte	0xec
	.long	0x4146
	.secrel32	LLST17
	.uleb128 0x2a
	.ascii "i\0"
	.byte	0x1
	.byte	0xed
	.long	0x142
	.secrel32	LLST18
	.uleb128 0x2a
	.ascii "j\0"
	.byte	0x1
	.byte	0xed
	.long	0x142
	.secrel32	LLST19
	.uleb128 0x34
	.byte	0x34
	.byte	0x1
	.byte	0xee
	.long	0x3859
	.uleb128 0x5
	.ascii "header\0"
	.byte	0x1
	.byte	0xef
	.long	0x5e0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "props\0"
	.byte	0x1
	.byte	0xf0
	.long	0x414c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x35
	.ascii "sections\0"
	.byte	0x1
	.byte	0xf1
	.long	0x416c
	.byte	0x5
	.byte	0x3
	.long	_sections.73174
	.uleb128 0x2b
	.secrel32	Ldebug_ranges0+0x18
	.long	0x3f7a
	.uleb128 0x23
	.ascii "vbox\0"
	.byte	0x1
	.word	0x11e
	.long	0x268a
	.secrel32	LLST20
	.uleb128 0x36
	.ascii "hbox\0"
	.byte	0x1
	.word	0x11f
	.long	0x268a
	.uleb128 0x23
	.ascii "spec\0"
	.byte	0x1
	.word	0x120
	.long	0xb9b
	.secrel32	LLST21
	.uleb128 0x2b
	.secrel32	Ldebug_ranges0+0x30
	.long	0x3f4f
	.uleb128 0x37
	.secrel32	LASF8
	.byte	0x1
	.word	0x124
	.long	0x5e0
	.secrel32	LLST22
	.uleb128 0x23
	.ascii "blurb\0"
	.byte	0x1
	.word	0x125
	.long	0x5e0
	.secrel32	LLST23
	.uleb128 0x38
	.long	0x36fb
	.long	LBB16
	.long	LBE16
	.byte	0x1
	.word	0x12e
	.long	0x3bef
	.uleb128 0x39
	.long	0x374e
	.secrel32	LLST24
	.uleb128 0x39
	.long	0x3743
	.secrel32	LLST25
	.uleb128 0x39
	.long	0x3736
	.secrel32	LLST26
	.uleb128 0x39
	.long	0x372a
	.secrel32	LLST27
	.uleb128 0x3a
	.long	LBB17
	.long	LBE17
	.uleb128 0x3b
	.long	0x3759
	.secrel32	LLST28
	.uleb128 0x3b
	.long	0x3764
	.secrel32	LLST29
	.uleb128 0x3b
	.long	0x3770
	.secrel32	LLST30
	.uleb128 0x3b
	.long	0x377c
	.secrel32	LLST31
	.uleb128 0x24
	.long	LVL48
	.long	0x4b68
	.long	0x3954
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x42
	.byte	0
	.uleb128 0x24
	.long	LVL50
	.long	0x4a46
	.long	0x3973
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL51
	.long	0x4b8e
	.uleb128 0x21
	.long	LVL53
	.long	0x4bb0
	.uleb128 0x24
	.long	LVL54
	.long	0x4bcc
	.long	0x399a
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL55
	.long	0x4c01
	.long	0x39c0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x7
	.byte	0xf4
	.uleb128 0x6e
	.byte	0x4
	.long	0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x7
	.byte	0xf4
	.uleb128 0x6e
	.byte	0x4
	.long	0x3f000000
	.byte	0
	.uleb128 0x24
	.long	LVL56
	.long	0x4c38
	.long	0x39de
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL57
	.long	0x4c67
	.uleb128 0x24
	.long	LVL59
	.long	0x4bcc
	.long	0x3a03
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL60
	.long	0x4c82
	.long	0x3a33
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL61
	.long	0x4cbf
	.long	0x3a51
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL62
	.long	0x4cf1
	.long	0x3a7c
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL64
	.long	0x4bcc
	.long	0x3a98
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x24
	.long	LVL65
	.long	0x4d30
	.long	0x3ad5
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_theme_font_select_face
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL66
	.long	0x4bcc
	.long	0x3af1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL67
	.long	0x4c82
	.long	0x3b21
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL68
	.long	0x4cf1
	.long	0x3b4c
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL70
	.long	0x4bcc
	.long	0x3b68
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x24
	.long	LVL71
	.long	0x4d30
	.long	0x3ba5
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_theme_color_select
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL72
	.long	0x4bcc
	.long	0x3bc1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL73
	.long	0x4c82
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LBB18
	.long	LBE18
	.long	0x3c41
	.uleb128 0x23
	.ascii "__inst\0"
	.byte	0x1
	.word	0x129
	.long	0x937
	.secrel32	LLST32
	.uleb128 0x23
	.ascii "__t\0"
	.byte	0x1
	.word	0x129
	.long	0x867
	.secrel32	LLST33
	.uleb128 0x23
	.ascii "__r\0"
	.byte	0x1
	.word	0x129
	.long	0x27f
	.secrel32	LLST34
	.uleb128 0x3c
	.long	LVL86
	.long	0x4aca
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	0x3679
	.long	LBB19
	.long	LBE19
	.byte	0x1
	.word	0x12a
	.long	0x3e75
	.uleb128 0x39
	.long	0x36cd
	.secrel32	LLST35
	.uleb128 0x39
	.long	0x36c2
	.secrel32	LLST36
	.uleb128 0x39
	.long	0x36b5
	.secrel32	LLST37
	.uleb128 0x39
	.long	0x36a9
	.secrel32	LLST38
	.uleb128 0x3a
	.long	LBB20
	.long	LBE20
	.uleb128 0x3b
	.long	0x36d8
	.secrel32	LLST39
	.uleb128 0x3b
	.long	0x36e3
	.secrel32	LLST40
	.uleb128 0x3b
	.long	0x36ef
	.secrel32	LLST41
	.uleb128 0x24
	.long	LVL88
	.long	0x4b68
	.long	0x3cba
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x42
	.byte	0
	.uleb128 0x24
	.long	LVL90
	.long	0x4a46
	.long	0x3cd9
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL91
	.long	0x4b8e
	.uleb128 0x21
	.long	LVL93
	.long	0x4bb0
	.uleb128 0x24
	.long	LVL94
	.long	0x4bcc
	.long	0x3d00
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL95
	.long	0x4c01
	.long	0x3d26
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x7
	.byte	0xf4
	.uleb128 0x6e
	.byte	0x4
	.long	0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x7
	.byte	0xf4
	.uleb128 0x6e
	.byte	0x4
	.long	0x3f000000
	.byte	0
	.uleb128 0x24
	.long	LVL96
	.long	0x4c38
	.long	0x3d44
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL97
	.long	0x4c67
	.uleb128 0x24
	.long	LVL98
	.long	0x4bcc
	.long	0x3d62
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL99
	.long	0x4c82
	.long	0x3d92
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL100
	.long	0x4cbf
	.long	0x3db0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL101
	.long	0x4cf1
	.long	0x3ddb
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL103
	.long	0x4bcc
	.long	0x3df7
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x24
	.long	LVL104
	.long	0x4d30
	.long	0x3e32
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_theme_color_select
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL105
	.long	0x4bcc
	.long	0x3e47
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL106
	.long	0x4c82
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	LVL74
	.long	0x4bcc
	.long	0x3e93
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL75
	.long	0x4c82
	.long	0x3ec3
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL78
	.long	0x4b31
	.long	0x3ee1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL80
	.long	0x4d74
	.long	0x3ef6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL82
	.long	0x4d9f
	.long	0x3f0b
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL107
	.long	0x4bcc
	.long	0x3f22
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL108
	.long	0x4c82
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	LVL42
	.long	0x4a46
	.long	0x3f67
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x3c
	.long	LVL43
	.long	0x4dcb
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LBB23
	.long	LBE23
	.long	0x3fe9
	.uleb128 0x23
	.ascii "author\0"
	.byte	0x1
	.word	0x10f
	.long	0x5e0
	.secrel32	LLST42
	.uleb128 0x21
	.long	LVL118
	.long	0x4df7
	.uleb128 0x24
	.long	LVL119
	.long	0x4e1d
	.long	0x3fdf
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x21
	.long	LVL120
	.long	0x4e45
	.byte	0
	.uleb128 0x24
	.long	LVL26
	.long	0x4a46
	.long	0x400b
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x24
	.long	LVL27
	.long	0x4e6d
	.long	0x402f
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x21
	.long	LVL29
	.long	0x4ea5
	.uleb128 0x24
	.long	LVL30
	.long	0x4bcc
	.long	0x4056
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL31
	.long	0x4ec3
	.long	0x4070
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x21
	.long	LVL33
	.long	0x4f08
	.uleb128 0x24
	.long	LVL36
	.long	0x4aff
	.long	0x408e
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x24
	.long	LVL38
	.long	0x4f2a
	.long	0x40a2
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x24
	.long	LVL112
	.long	0x4bcc
	.long	0x40c0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL113
	.long	0x4f51
	.long	0x40d4
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x24
	.long	LVL114
	.long	0x4bcc
	.long	0x40f2
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL115
	.long	0x4f83
	.long	0x411c
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_close_blist_theme
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL116
	.long	0x4fbf
	.long	0x4132
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x27
	.long	LVL117
	.byte	0x1
	.long	0x4fe4
	.uleb128 0x21
	.long	LVL122
	.long	0x4a30
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xee3
	.uleb128 0x14
	.long	0x5e0
	.long	0x415c
	.uleb128 0x15
	.long	0x194
	.byte	0xb
	.byte	0
	.uleb128 0x14
	.long	0x382f
	.long	0x416c
	.uleb128 0x15
	.long	0x194
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.long	0x415c
	.uleb128 0x31
	.ascii "theme_color_select\0"
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST43
	.byte	0x1
	.long	0x439d
	.uleb128 0x3e
	.secrel32	LASF19
	.byte	0x1
	.byte	0x89
	.long	0x268a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.secrel32	LASF27
	.byte	0x1
	.byte	0x89
	.long	0x2c7
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.secrel32	LASF30
	.byte	0x1
	.byte	0x8b
	.long	0x268a
	.secrel32	LLST44
	.uleb128 0x33
	.secrel32	LASF26
	.byte	0x1
	.byte	0x8c
	.long	0x366d
	.secrel32	LLST45
	.uleb128 0x33
	.secrel32	LASF29
	.byte	0x1
	.byte	0x8d
	.long	0x2fb9
	.secrel32	LLST46
	.uleb128 0x3d
	.long	LBB24
	.long	LBE24
	.long	0x4247
	.uleb128 0x2a
	.ascii "pair\0"
	.byte	0x1
	.byte	0x94
	.long	0x439d
	.secrel32	LLST47
	.uleb128 0x24
	.long	LVL145
	.long	0x4bcc
	.long	0x421b
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x24
	.long	LVL146
	.long	0x5004
	.long	0x423d
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x21
	.long	LVL147
	.long	0x5028
	.byte	0
	.uleb128 0x21
	.long	LVL125
	.long	0x4f08
	.uleb128 0x24
	.long	LVL127
	.long	0x358b
	.long	0x426a
	.uleb128 0x25
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL128
	.long	0x4bcc
	.long	0x4286
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x24
	.long	LVL129
	.long	0x5004
	.long	0x42a8
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL130
	.long	0x4a46
	.long	0x42ca
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x21
	.long	LVL131
	.long	0x5058
	.uleb128 0x21
	.long	LVL133
	.long	0x508b
	.uleb128 0x21
	.long	LVL134
	.long	0x50b2
	.uleb128 0x24
	.long	LVL135
	.long	0x4bcc
	.long	0x42fa
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL136
	.long	0x50e0
	.uleb128 0x24
	.long	LVL137
	.long	0x4bcc
	.long	0x4318
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL138
	.long	0x5129
	.long	0x432d
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL139
	.long	0x4bcc
	.long	0x4349
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x24
	.long	LVL140
	.long	0x4d30
	.long	0x437e
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_theme_color_selected
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL141
	.long	0x4fbf
	.long	0x4393
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL149
	.long	0x4a30
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x33a5
	.uleb128 0x31
	.ascii "theme_color_selected\0"
	.byte	0x1
	.byte	0x3d
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST48
	.byte	0x1
	.long	0x45fa
	.uleb128 0x3e
	.secrel32	LASF30
	.byte	0x1
	.byte	0x3d
	.long	0x2e50
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.secrel32	LASF31
	.byte	0x1
	.byte	0x3d
	.long	0x273
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF27
	.byte	0x1
	.byte	0x3d
	.long	0x5e0
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.long	LBB25
	.long	LBE25
	.long	0x45c9
	.uleb128 0x33
	.secrel32	LASF22
	.byte	0x1
	.byte	0x40
	.long	0x268a
	.secrel32	LLST49
	.uleb128 0x3f
	.secrel32	LASF29
	.byte	0x1
	.byte	0x41
	.long	0x19f5
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x33
	.secrel32	LASF26
	.byte	0x1
	.byte	0x42
	.long	0x366d
	.secrel32	LLST50
	.uleb128 0x3d
	.long	LBB26
	.long	LBE26
	.long	0x44fc
	.uleb128 0x2a
	.ascii "font\0"
	.byte	0x1
	.byte	0x51
	.long	0x439d
	.secrel32	LLST51
	.uleb128 0x24
	.long	LVL171
	.long	0x4bcc
	.long	0x4469
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x24
	.long	LVL172
	.long	0x5004
	.long	0x448b
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL173
	.long	0x5164
	.long	0x44a0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL174
	.long	0x5195
	.long	0x44b4
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL177
	.long	0x4bcc
	.long	0x44d0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x24
	.long	LVL178
	.long	0x51c4
	.long	0x44f2
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x21
	.long	LVL179
	.long	0x51e8
	.byte	0
	.uleb128 0x21
	.long	LVL156
	.long	0x50b2
	.uleb128 0x24
	.long	LVL157
	.long	0x4bcc
	.long	0x451a
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL158
	.long	0x50e0
	.uleb128 0x21
	.long	LVL160
	.long	0x508b
	.uleb128 0x24
	.long	LVL161
	.long	0x4bcc
	.long	0x4541
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL162
	.long	0x520f
	.long	0x4556
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL163
	.long	0x4f08
	.uleb128 0x24
	.long	LVL165
	.long	0x358b
	.long	0x4579
	.uleb128 0x25
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x25
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL166
	.long	0x4bcc
	.long	0x4595
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x24
	.long	LVL167
	.long	0x51c4
	.long	0x45b7
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL168
	.long	0x4e45
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	LVL152
	.long	0x524a
	.uleb128 0x24
	.long	LVL153
	.long	0x4bcc
	.long	0x45e7
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL154
	.long	0x5269
	.uleb128 0x21
	.long	LVL181
	.long	0x4a30
	.byte	0
	.uleb128 0x31
	.ascii "close_blist_theme\0"
	.byte	0x1
	.byte	0x37
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST52
	.byte	0x1
	.long	0x464f
	.uleb128 0x32
	.ascii "w\0"
	.byte	0x1
	.byte	0x37
	.long	0x268a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.secrel32	LASF18
	.byte	0x1
	.byte	0x37
	.long	0x268a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.long	LVL183
	.byte	0x1
	.long	0x5269
	.uleb128 0x21
	.long	LVL184
	.long	0x4a30
	.byte	0
	.uleb128 0x31
	.ascii "theme_font_select_face\0"
	.byte	0x1
	.byte	0x6d
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST53
	.byte	0x1
	.long	0x4892
	.uleb128 0x3e
	.secrel32	LASF19
	.byte	0x1
	.byte	0x6d
	.long	0x268a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.secrel32	LASF27
	.byte	0x1
	.byte	0x6d
	.long	0x2c7
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.secrel32	LASF30
	.byte	0x1
	.byte	0x6f
	.long	0x268a
	.secrel32	LLST54
	.uleb128 0x33
	.secrel32	LASF26
	.byte	0x1
	.byte	0x70
	.long	0x366d
	.secrel32	LLST55
	.uleb128 0x2a
	.ascii "font\0"
	.byte	0x1
	.byte	0x71
	.long	0x439d
	.secrel32	LLST56
	.uleb128 0x2a
	.ascii "face\0"
	.byte	0x1
	.byte	0x72
	.long	0x5e0
	.secrel32	LLST57
	.uleb128 0x21
	.long	LVL187
	.long	0x4f08
	.uleb128 0x24
	.long	LVL189
	.long	0x4bcc
	.long	0x46fa
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x24
	.long	LVL190
	.long	0x5004
	.long	0x471c
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x21
	.long	LVL191
	.long	0x528d
	.uleb128 0x24
	.long	LVL193
	.long	0x4a46
	.long	0x4747
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x21
	.long	LVL194
	.long	0x52c1
	.uleb128 0x21
	.long	LVL196
	.long	0x52f3
	.uleb128 0x24
	.long	LVL197
	.long	0x4bcc
	.long	0x476e
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL198
	.long	0x5320
	.long	0x4783
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL200
	.long	0x4bcc
	.long	0x479f
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x24
	.long	LVL201
	.long	0x4d30
	.long	0x47d4
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_theme_font_face_selected
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL202
	.long	0x4fbf
	.long	0x47e9
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL205
	.long	0x5195
	.long	0x4803
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL208
	.long	0x4bcc
	.long	0x481f
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x24
	.long	LVL209
	.long	0x51c4
	.long	0x4841
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x21
	.long	LVL210
	.long	0x51e8
	.uleb128 0x24
	.long	LVL211
	.long	0x4bcc
	.long	0x4866
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x24
	.long	LVL212
	.long	0x5004
	.long	0x4888
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x21
	.long	LVL214
	.long	0x4a30
	.byte	0
	.uleb128 0x31
	.ascii "theme_font_face_selected\0"
	.byte	0x1
	.byte	0x62
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST58
	.byte	0x1
	.long	0x496f
	.uleb128 0x3e
	.secrel32	LASF30
	.byte	0x1
	.byte	0x62
	.long	0x268a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.secrel32	LASF31
	.byte	0x1
	.byte	0x62
	.long	0x273
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "font\0"
	.byte	0x1
	.byte	0x62
	.long	0x2c7
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.long	LBB27
	.long	LBE27
	.long	0x495b
	.uleb128 0x2a
	.ascii "fontname\0"
	.byte	0x1
	.byte	0x65
	.long	0x5e0
	.secrel32	LLST59
	.uleb128 0x21
	.long	LVL217
	.long	0x52f3
	.uleb128 0x24
	.long	LVL218
	.long	0x4bcc
	.long	0x492a
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL219
	.long	0x5367
	.uleb128 0x24
	.long	LVL220
	.long	0x53a3
	.long	0x4948
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL221
	.long	0x53d8
	.uleb128 0x21
	.long	LVL222
	.long	0x53f4
	.byte	0
	.uleb128 0x27
	.long	LVL216
	.byte	0x1
	.long	0x5269
	.uleb128 0x21
	.long	LVL223
	.long	0x4a30
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_init_plugin\0"
	.byte	0x1
	.word	0x17e
	.byte	0x1
	.long	0x27f
	.long	LFB105
	.long	LFE105
	.secrel32	LLST60
	.byte	0x1
	.long	0x49c0
	.uleb128 0x20
	.secrel32	LASF9
	.byte	0x1
	.word	0x17e
	.long	0x169f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.long	LVL225
	.byte	0x1
	.long	0x5419
	.uleb128 0x21
	.long	LVL226
	.long	0x4a30
	.byte	0
	.uleb128 0x41
	.ascii "info\0"
	.byte	0x1
	.word	0x154
	.long	0x1278
	.byte	0x5
	.byte	0x3
	.long	_info
	.uleb128 0x14
	.long	0x149
	.long	0x49de
	.uleb128 0x42
	.byte	0
	.uleb128 0x43
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x49d3
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "__mb_cur_max\0"
	.byte	0x31
	.byte	0x5c
	.long	0x142
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "_pctype\0"
	.byte	0x31
	.byte	0x73
	.long	0x5da
	.byte	0x1
	.byte	0x1
	.uleb128 0x44
	.ascii "g_param_spec_types\0"
	.byte	0x32
	.word	0x437
	.long	0x305d
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x33
	.byte	0x97
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0x4a70
	.uleb128 0x19
	.long	0x5e0
	.uleb128 0x19
	.long	0x5e0
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_plugin_action_new\0"
	.byte	0x11
	.word	0x2d7
	.byte	0x1
	.long	0x170c
	.byte	0x1
	.long	0x4aa3
	.uleb128 0x19
	.long	0x5e0
	.uleb128 0x19
	.long	0x1712
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x6
	.byte	0x35
	.byte	0x1
	.long	0x374
	.byte	0x1
	.long	0x4aca
	.uleb128 0x19
	.long	0x374
	.uleb128 0x19
	.long	0x2c7
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_type_check_instance_is_a\0"
	.byte	0xa
	.word	0x599
	.byte	0x1
	.long	0x27f
	.byte	0x1
	.long	0x4aff
	.uleb128 0x19
	.long	0x937
	.uleb128 0x19
	.long	0x867
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_type_check_class_cast\0"
	.byte	0xa
	.word	0x59b
	.byte	0x1
	.long	0x931
	.byte	0x1
	.long	0x4b31
	.uleb128 0x19
	.long	0x931
	.uleb128 0x19
	.long	0x867
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_object_class_find_property\0"
	.byte	0x10
	.word	0x180
	.byte	0x1
	.long	0xb9b
	.byte	0x1
	.long	0x4b68
	.uleb128 0x19
	.long	0x4146
	.uleb128 0x19
	.long	0x2d7
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "gtk_hbox_new\0"
	.byte	0x34
	.byte	0x40
	.byte	0x1
	.long	0x268a
	.byte	0x1
	.long	0x4b8e
	.uleb128 0x19
	.long	0x27f
	.uleb128 0x19
	.long	0x273
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "gtk_label_new\0"
	.byte	0x35
	.byte	0x6b
	.byte	0x1
	.long	0x268a
	.byte	0x1
	.long	0x4bb0
	.uleb128 0x19
	.long	0x2d7
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "gtk_misc_get_type\0"
	.byte	0x27
	.byte	0x45
	.byte	0x1
	.long	0x867
	.byte	0x1
	.uleb128 0x47
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0xa
	.word	0x597
	.byte	0x1
	.long	0x937
	.byte	0x1
	.long	0x4c01
	.uleb128 0x19
	.long	0x937
	.uleb128 0x19
	.long	0x867
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "gtk_misc_set_alignment\0"
	.byte	0x27
	.byte	0x46
	.byte	0x1
	.byte	0x1
	.long	0x4c32
	.uleb128 0x19
	.long	0x4c32
	.uleb128 0x19
	.long	0x2aa
	.uleb128 0x19
	.long	0x2aa
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2e56
	.uleb128 0x49
	.byte	0x1
	.ascii "gtk_size_group_add_widget\0"
	.byte	0x2d
	.byte	0x60
	.byte	0x1
	.byte	0x1
	.long	0x4c67
	.uleb128 0x19
	.long	0x33cf
	.uleb128 0x19
	.long	0x268a
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "gtk_box_get_type\0"
	.byte	0x28
	.byte	0x50
	.byte	0x1
	.long	0x867
	.byte	0x1
	.uleb128 0x49
	.byte	0x1
	.ascii "gtk_box_pack_start\0"
	.byte	0x28
	.byte	0x51
	.byte	0x1
	.byte	0x1
	.long	0x4cb9
	.uleb128 0x19
	.long	0x4cb9
	.uleb128 0x19
	.long	0x268a
	.uleb128 0x19
	.long	0x27f
	.uleb128 0x19
	.long	0x27f
	.uleb128 0x19
	.long	0x29d
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2ec5
	.uleb128 0x4a
	.byte	0x1
	.ascii "gtk_widget_set_tooltip_text\0"
	.byte	0x22
	.word	0x324
	.byte	0x1
	.byte	0x1
	.long	0x4cf1
	.uleb128 0x19
	.long	0x268a
	.uleb128 0x19
	.long	0x2d7
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "pidgin_pixbuf_button_from_stock\0"
	.byte	0x30
	.word	0x11c
	.byte	0x1
	.long	0x268a
	.byte	0x1
	.long	0x4d30
	.uleb128 0x19
	.long	0x5e0
	.uleb128 0x19
	.long	0x5e0
	.uleb128 0x19
	.long	0x3412
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_signal_connect_data\0"
	.byte	0xf
	.word	0x15e
	.byte	0x1
	.long	0x28f
	.byte	0x1
	.long	0x4d74
	.uleb128 0x19
	.long	0x2c7
	.uleb128 0x19
	.long	0x2d7
	.uleb128 0x19
	.long	0xd3e
	.uleb128 0x19
	.long	0x2c7
	.uleb128 0x19
	.long	0xd4f
	.uleb128 0x19
	.long	0xe81
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_param_spec_get_nick\0"
	.byte	0xd
	.word	0x12c
	.byte	0x1
	.long	0x2d7
	.byte	0x1
	.long	0x4d9f
	.uleb128 0x19
	.long	0xb9b
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_param_spec_get_blurb\0"
	.byte	0xd
	.word	0x12d
	.byte	0x1
	.long	0x2d7
	.byte	0x1
	.long	0x4dcb
	.uleb128 0x19
	.long	0xb9b
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "pidgin_make_frame\0"
	.byte	0x30
	.word	0x130
	.byte	0x1
	.long	0x268a
	.byte	0x1
	.long	0x4df7
	.uleb128 0x19
	.long	0x268a
	.uleb128 0x19
	.long	0x5e0
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_blist_theme_get_type\0"
	.byte	0x2f
	.byte	0x9c
	.byte	0x1
	.long	0x867
	.byte	0x1
	.uleb128 0x47
	.byte	0x1
	.ascii "g_object_new\0"
	.byte	0x10
	.word	0x190
	.byte	0x1
	.long	0x2c7
	.byte	0x1
	.long	0x4e45
	.uleb128 0x19
	.long	0x867
	.uleb128 0x19
	.long	0x2d7
	.uleb128 0x4b
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "pidgin_blist_set_theme\0"
	.byte	0x36
	.word	0x109
	.byte	0x1
	.byte	0x1
	.long	0x4e6d
	.uleb128 0x19
	.long	0x366d
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "pidgin_create_dialog\0"
	.byte	0x30
	.byte	0x8f
	.byte	0x1
	.long	0x268a
	.byte	0x1
	.long	0x4ea5
	.uleb128 0x19
	.long	0x5e0
	.uleb128 0x19
	.long	0x29d
	.uleb128 0x19
	.long	0x5e0
	.uleb128 0x19
	.long	0x27f
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "gtk_dialog_get_type\0"
	.byte	0x26
	.byte	0x80
	.byte	0x1
	.long	0x867
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "pidgin_dialog_get_vbox_with_properties\0"
	.byte	0x30
	.byte	0x9a
	.byte	0x1
	.long	0x268a
	.byte	0x1
	.long	0x4f08
	.uleb128 0x19
	.long	0x2e50
	.uleb128 0x19
	.long	0x27f
	.uleb128 0x19
	.long	0x273
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "pidgin_blist_get_theme\0"
	.byte	0x36
	.word	0x112
	.byte	0x1
	.long	0x366d
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "gtk_size_group_new\0"
	.byte	0x2d
	.byte	0x59
	.byte	0x1
	.long	0x33cf
	.byte	0x1
	.long	0x4f51
	.uleb128 0x19
	.long	0x326b
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "gtk_dialog_set_has_separator\0"
	.byte	0x26
	.byte	0x9b
	.byte	0x1
	.byte	0x1
	.long	0x4f83
	.uleb128 0x19
	.long	0x2e50
	.uleb128 0x19
	.long	0x27f
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "pidgin_dialog_add_button\0"
	.byte	0x30
	.byte	0xb0
	.byte	0x1
	.long	0x268a
	.byte	0x1
	.long	0x4fbf
	.uleb128 0x19
	.long	0x2e50
	.uleb128 0x19
	.long	0x5e0
	.uleb128 0x19
	.long	0xd3e
	.uleb128 0x19
	.long	0x2c7
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "gtk_widget_show_all\0"
	.byte	0x22
	.word	0x1d5
	.byte	0x1
	.byte	0x1
	.long	0x4fe4
	.uleb128 0x19
	.long	0x268a
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "g_object_unref\0"
	.byte	0x10
	.word	0x1b8
	.byte	0x1
	.byte	0x1
	.long	0x5004
	.uleb128 0x19
	.long	0x2c7
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "g_object_get\0"
	.byte	0x10
	.word	0x19c
	.byte	0x1
	.byte	0x1
	.long	0x5028
	.uleb128 0x19
	.long	0x2c7
	.uleb128 0x19
	.long	0x2d7
	.uleb128 0x4b
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "pidgin_theme_font_get_color\0"
	.byte	0x2f
	.byte	0x88
	.byte	0x1
	.long	0x2fb9
	.byte	0x1
	.long	0x5058
	.uleb128 0x19
	.long	0x439d
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "gtk_color_selection_dialog_new\0"
	.byte	0x2b
	.byte	0x4c
	.byte	0x1
	.long	0x268a
	.byte	0x1
	.long	0x508b
	.uleb128 0x19
	.long	0x2d7
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "gtk_color_selection_get_type\0"
	.byte	0x2a
	.byte	0x52
	.byte	0x1
	.long	0x867
	.byte	0x1
	.uleb128 0x48
	.byte	0x1
	.ascii "gtk_color_selection_dialog_get_type\0"
	.byte	0x2b
	.byte	0x4b
	.byte	0x1
	.long	0x867
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "gtk_color_selection_dialog_get_color_selection\0"
	.byte	0x2b
	.byte	0x4d
	.byte	0x1
	.long	0x268a
	.byte	0x1
	.long	0x5123
	.uleb128 0x19
	.long	0x5123
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2fca
	.uleb128 0x49
	.byte	0x1
	.ascii "gtk_color_selection_set_current_color\0"
	.byte	0x2a
	.byte	0x5c
	.byte	0x1
	.byte	0x1
	.long	0x5164
	.uleb128 0x19
	.long	0x2fc4
	.uleb128 0x19
	.long	0x2fb9
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "pidgin_theme_font_set_color\0"
	.byte	0x2f
	.byte	0x76
	.byte	0x1
	.byte	0x1
	.long	0x5195
	.uleb128 0x19
	.long	0x439d
	.uleb128 0x19
	.long	0x2fb9
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "pidgin_theme_font_new\0"
	.byte	0x2f
	.byte	0x5f
	.byte	0x1
	.long	0x439d
	.byte	0x1
	.long	0x51c4
	.uleb128 0x19
	.long	0x2d7
	.uleb128 0x19
	.long	0x1fa7
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "g_object_set\0"
	.byte	0x10
	.word	0x199
	.byte	0x1
	.byte	0x1
	.long	0x51e8
	.uleb128 0x19
	.long	0x2c7
	.uleb128 0x19
	.long	0x2d7
	.uleb128 0x4b
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "pidgin_theme_font_free\0"
	.byte	0x2f
	.byte	0x66
	.byte	0x1
	.byte	0x1
	.long	0x520f
	.uleb128 0x19
	.long	0x439d
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "gtk_color_selection_get_current_color\0"
	.byte	0x2a
	.byte	0x60
	.byte	0x1
	.byte	0x1
	.long	0x524a
	.uleb128 0x19
	.long	0x2fc4
	.uleb128 0x19
	.long	0x1fa7
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "gtk_widget_get_type\0"
	.byte	0x22
	.word	0x1c3
	.byte	0x1
	.long	0x867
	.byte	0x1
	.uleb128 0x4a
	.byte	0x1
	.ascii "gtk_widget_destroy\0"
	.byte	0x22
	.word	0x1c7
	.byte	0x1
	.byte	0x1
	.long	0x528d
	.uleb128 0x19
	.long	0x268a
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "pidgin_theme_font_get_font_face\0"
	.byte	0x2f
	.byte	0x7f
	.byte	0x1
	.long	0x2d7
	.byte	0x1
	.long	0x52c1
	.uleb128 0x19
	.long	0x439d
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "gtk_font_selection_dialog_new\0"
	.byte	0x2c
	.byte	0xb0
	.byte	0x1
	.long	0x268a
	.byte	0x1
	.long	0x52f3
	.uleb128 0x19
	.long	0x2d7
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "gtk_font_selection_dialog_get_type\0"
	.byte	0x2c
	.byte	0xaf
	.byte	0x1
	.long	0x867
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "gtk_font_selection_dialog_set_font_name\0"
	.byte	0x2c
	.byte	0xc8
	.byte	0x1
	.long	0x27f
	.byte	0x1
	.long	0x5361
	.uleb128 0x19
	.long	0x5361
	.uleb128 0x19
	.long	0x2d7
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3063
	.uleb128 0x46
	.byte	0x1
	.ascii "gtk_font_selection_dialog_get_font_name\0"
	.byte	0x2c
	.byte	0xbb
	.byte	0x1
	.long	0x31d
	.byte	0x1
	.long	0x53a3
	.uleb128 0x19
	.long	0x5361
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "pidgin_theme_font_set_font_face\0"
	.byte	0x2f
	.byte	0x6e
	.byte	0x1
	.byte	0x1
	.long	0x53d8
	.uleb128 0x19
	.long	0x439d
	.uleb128 0x19
	.long	0x2d7
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_get_blist\0"
	.byte	0x13
	.word	0x128
	.byte	0x1
	.long	0x191e
	.byte	0x1
	.uleb128 0x49
	.byte	0x1
	.ascii "pidgin_blist_refresh\0"
	.byte	0x36
	.byte	0xc1
	.byte	0x1
	.byte	0x1
	.long	0x5419
	.uleb128 0x19
	.long	0x191e
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_plugin_register\0"
	.byte	0x11
	.word	0x11f
	.byte	0x1
	.long	0x27f
	.byte	0x1
	.uleb128 0x19
	.long	0x169f
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.long	LFB102-Ltext0
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
	.long	LFE102-Ltext0
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
	.sleb128 8
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI7-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST2:
	.long	LVL3-Ltext0
	.long	LVL7-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL7-Ltext0
	.long	LVL8-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL8-1-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL10-Ltext0
	.long	LVL11-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL11-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST3:
	.long	LVL3-Ltext0
	.long	LVL5-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL5-Ltext0
	.long	LVL6-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL9-Ltext0
	.long	LVL11-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL11-Ltext0
	.long	LVL12-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST4:
	.long	LFB93-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI12-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST5:
	.long	LVL13-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL15-Ltext0
	.long	LFE93-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST6:
	.long	LVL13-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL14-Ltext0
	.long	LVL20-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL20-Ltext0
	.long	LVL21-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL21-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST7:
	.long	LVL14-Ltext0
	.long	LVL15-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL15-Ltext0
	.long	LVL16-1-Ltext0
	.word	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.long	0
	.long	0
LLST8:
	.long	LVL17-Ltext0
	.long	LVL19-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL21-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST10:
	.long	LVL18-Ltext0
	.long	LVL19-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL21-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST11:
	.long	LVL19-Ltext0
	.long	LVL21-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL23-Ltext0
	.long	LVL24-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST12:
	.long	LFB101-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI23-Ltext0
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST13:
	.long	LVL28-Ltext0
	.long	LVL29-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL29-1-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST14:
	.long	LVL32-Ltext0
	.long	LVL33-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL33-1-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST15:
	.long	LVL39-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL40-Ltext0
	.long	LVL117-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL121-Ltext0
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST16:
	.long	LVL33-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL117-Ltext0
	.long	LVL118-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL119-Ltext0
	.long	LVL120-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST17:
	.long	LVL37-Ltext0
	.long	LVL38-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL38-1-Ltext0
	.long	LVL117-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL121-Ltext0
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST18:
	.long	LVL39-Ltext0
	.long	LVL41-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL111-Ltext0
	.long	LVL117-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL121-Ltext0
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST19:
	.long	LVL44-Ltext0
	.long	LVL46-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST20:
	.long	LVL44-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL45-Ltext0
	.long	LVL117-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL121-Ltext0
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST21:
	.long	LVL46-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL79-Ltext0
	.long	LVL80-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL80-1-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST22:
	.long	LVL46-Ltext0
	.long	LVL58-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL81-Ltext0
	.long	LVL82-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL82-1-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST23:
	.long	LVL46-Ltext0
	.long	LVL77-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL83-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL84-Ltext0
	.long	LVL110-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	0
	.long	0
LLST24:
	.long	LVL47-Ltext0
	.long	LVL77-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST25:
	.long	LVL47-Ltext0
	.long	LVL48-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL48-1-Ltext0
	.long	LVL77-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST26:
	.long	LVL47-Ltext0
	.long	LVL77-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	0
	.long	0
LLST27:
	.long	LVL47-Ltext0
	.long	LVL58-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST28:
	.long	LVL69-Ltext0
	.long	LVL70-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL70-1-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST29:
	.long	LVL63-Ltext0
	.long	LVL64-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL64-1-Ltext0
	.long	LVL69-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST30:
	.long	LVL49-Ltext0
	.long	LVL50-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL50-1-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST31:
	.long	LVL52-Ltext0
	.long	LVL53-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL53-1-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST32:
	.long	LVL46-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL83-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST33:
	.long	LVL85-Ltext0
	.long	LVL86-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST34:
	.long	LVL46-Ltext0
	.long	LVL48-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL86-Ltext0
	.long	LVL87-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST35:
	.long	LVL87-Ltext0
	.long	LVL110-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST36:
	.long	LVL87-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST37:
	.long	LVL87-Ltext0
	.long	LVL110-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	0
	.long	0
LLST38:
	.long	LVL87-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST39:
	.long	LVL102-Ltext0
	.long	LVL103-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL103-1-Ltext0
	.long	LVL110-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST40:
	.long	LVL89-Ltext0
	.long	LVL90-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL90-1-Ltext0
	.long	LVL110-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST41:
	.long	LVL92-Ltext0
	.long	LVL93-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL93-1-Ltext0
	.long	LVL102-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST42:
	.long	LVL117-Ltext0
	.long	LVL121-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC6
	.byte	0x9f
	.long	0
	.long	0
LLST43:
	.long	LFB98-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI34-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST44:
	.long	LVL132-Ltext0
	.long	LVL133-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL133-1-Ltext0
	.long	LVL142-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL148-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST45:
	.long	LVL126-Ltext0
	.long	LVL127-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL127-1-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL143-Ltext0
	.long	LVL148-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST46:
	.long	LVL124-Ltext0
	.long	LVL147-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL147-Ltext0
	.long	LVL148-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL148-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST47:
	.long	LVL129-Ltext0
	.long	LVL143-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL144-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST48:
	.long	LFB95-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI45-Ltext0
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST49:
	.long	LVL159-Ltext0
	.long	LVL160-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL160-1-Ltext0
	.long	LVL164-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST50:
	.long	LVL164-Ltext0
	.long	LVL165-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL165-1-Ltext0
	.long	LVL180-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST51:
	.long	LVL151-Ltext0
	.long	LVL155-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL167-Ltext0
	.long	LVL169-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL170-Ltext0
	.long	LVL175-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL176-Ltext0
	.long	LVL177-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL177-1-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST52:
	.long	LFB94-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI48-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST53:
	.long	LFB97-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI59-Ltext0
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST54:
	.long	LVL195-Ltext0
	.long	LVL196-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL196-1-Ltext0
	.long	LVL203-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL213-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST55:
	.long	LVL188-Ltext0
	.long	LVL189-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL189-1-Ltext0
	.long	LVL192-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL204-Ltext0
	.long	LVL213-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST56:
	.long	LVL186-Ltext0
	.long	LVL206-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL207-Ltext0
	.long	LVL208-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL208-1-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST57:
	.long	LVL192-Ltext0
	.long	LVL193-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL193-1-Ltext0
	.long	LVL199-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST58:
	.long	LFB96-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI66-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST59:
	.long	LVL219-Ltext0
	.long	LVL220-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST60:
	.long	LFB105-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI69-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
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
	.long	LBB4-Ltext0
	.long	LBE4-Ltext0
	.long	LBB5-Ltext0
	.long	LBE5-Ltext0
	.long	0
	.long	0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	0
	.long	0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF8:
	.ascii "label\0"
LASF29:
	.ascii "color\0"
LASF20:
	.ascii "container\0"
LASF30:
	.ascii "dialog\0"
LASF21:
	.ascii "action_area\0"
LASF16:
	.ascii "icon_factories\0"
LASF19:
	.ascii "widget\0"
LASF10:
	.ascii "parent\0"
LASF9:
	.ascii "plugin\0"
LASF1:
	.ascii "g_type_instance\0"
LASF11:
	.ascii "parent_instance\0"
LASF15:
	.ascii "ythickness\0"
LASF24:
	.ascii "cancel_button\0"
LASF3:
	.ascii "ref_count\0"
LASF23:
	.ascii "ok_button\0"
LASF2:
	.ascii "flags\0"
LASF12:
	.ascii "colormap\0"
LASF27:
	.ascii "prop\0"
LASF0:
	.ascii "data\0"
LASF22:
	.ascii "colorsel\0"
LASF31:
	.ascii "response\0"
LASF28:
	.ascii "sizegroup\0"
LASF18:
	.ascii "window\0"
LASF4:
	.ascii "_purple_reserved1\0"
LASF5:
	.ascii "_purple_reserved2\0"
LASF6:
	.ascii "_purple_reserved3\0"
LASF7:
	.ascii "_purple_reserved4\0"
LASF25:
	.ascii "parent_class\0"
LASF17:
	.ascii "requisition\0"
LASF13:
	.ascii "font_desc\0"
LASF14:
	.ascii "xthickness\0"
LASF26:
	.ascii "theme\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_pidgin_icon_theme_edit;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_action_new;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_class_cast;	.scl	2;	.type	32;	.endef
	.def	_g_object_class_find_property;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_is_a;	.scl	2;	.type	32;	.endef
	.def	_pidgin_create_dialog;	.scl	2;	.type	32;	.endef
	.def	_gtk_dialog_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_pidgin_dialog_get_vbox_with_properties;	.scl	2;	.type	32;	.endef
	.def	_pidgin_blist_get_theme;	.scl	2;	.type	32;	.endef
	.def	_gtk_size_group_new;	.scl	2;	.type	32;	.endef
	.def	_pidgin_make_frame;	.scl	2;	.type	32;	.endef
	.def	_gtk_hbox_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_label_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_misc_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_misc_set_alignment;	.scl	2;	.type	32;	.endef
	.def	_gtk_size_group_add_widget;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_pack_start;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_set_tooltip_text;	.scl	2;	.type	32;	.endef
	.def	_pidgin_pixbuf_button_from_stock;	.scl	2;	.type	32;	.endef
	.def	_g_signal_connect_data;	.scl	2;	.type	32;	.endef
	.def	_g_param_spec_get_nick;	.scl	2;	.type	32;	.endef
	.def	_g_param_spec_get_blurb;	.scl	2;	.type	32;	.endef
	.def	_gtk_dialog_set_has_separator;	.scl	2;	.type	32;	.endef
	.def	_pidgin_dialog_add_button;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_show_all;	.scl	2;	.type	32;	.endef
	.def	_g_object_unref;	.scl	2;	.type	32;	.endef
	.def	_pidgin_blist_theme_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_object_new;	.scl	2;	.type	32;	.endef
	.def	_pidgin_blist_set_theme;	.scl	2;	.type	32;	.endef
	.def	_g_object_get;	.scl	2;	.type	32;	.endef
	.def	_gtk_color_selection_dialog_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_color_selection_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_color_selection_dialog_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_color_selection_dialog_get_color_selection;	.scl	2;	.type	32;	.endef
	.def	_gtk_color_selection_set_current_color;	.scl	2;	.type	32;	.endef
	.def	_pidgin_theme_font_get_color;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_destroy;	.scl	2;	.type	32;	.endef
	.def	_gtk_color_selection_get_current_color;	.scl	2;	.type	32;	.endef
	.def	_g_object_set;	.scl	2;	.type	32;	.endef
	.def	_pidgin_theme_font_set_color;	.scl	2;	.type	32;	.endef
	.def	_pidgin_theme_font_new;	.scl	2;	.type	32;	.endef
	.def	_pidgin_theme_font_free;	.scl	2;	.type	32;	.endef
	.def	_pidgin_theme_font_get_font_face;	.scl	2;	.type	32;	.endef
	.def	_gtk_font_selection_dialog_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_font_selection_dialog_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_font_selection_dialog_set_font_name;	.scl	2;	.type	32;	.endef
	.def	_gtk_font_selection_dialog_get_font_name;	.scl	2;	.type	32;	.endef
	.def	_pidgin_theme_font_set_font_face;	.scl	2;	.type	32;	.endef
	.def	_purple_get_blist;	.scl	2;	.type	32;	.endef
	.def	_pidgin_blist_refresh;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_register;	.scl	2;	.type	32;	.endef
	.section .drectve
	.ascii " -export:\"purple_init_plugin\""
