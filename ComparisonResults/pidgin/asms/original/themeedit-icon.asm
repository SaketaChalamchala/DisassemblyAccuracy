	.file	"themeedit-icon.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_close_icon_theme;	.scl	3;	.type	32;	.endef
_close_icon_theme:
LFB95:
	.file 1 "themeedit-icon.c"
	.loc 1 198 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+36]
	.loc 1 198 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 199 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L6
	mov	DWORD PTR [esp+32], eax
	.loc 1 200 0
	add	esp, 28
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 199 0
	jmp	_gtk_widget_destroy
LVL1:
L6:
LCFI2:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC0:
	.ascii "Status Icons\0"
	.align 4
LC1:
	.ascii "pidgin-icon-size-tango-microscopic\0"
LC2:
	.ascii "directory\0"
LC3:
	.ascii "user\0"
LC4:
	.ascii "author\0"
LC5:
	.ascii "status-icon\0"
LC6:
	.ascii "type\0"
LC7:
	.ascii "pixbuf\0"
LC8:
	.ascii "%d\0"
LC9:
	.ascii "9\0"
LC10:
	.ascii "compression\0"
LC11:
	.ascii "png\0"
	.text
	.p2align 2,,3
	.def	_use_icon_theme;	.scl	3;	.type	32;	.endef
_use_icon_theme:
LFB94:
	.loc 1 167 0
	.cfi_startproc
LVL3:
	push	ebp
LCFI3:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI4:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI5:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI6:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI7:
	.cfi_def_cfa_offset 128
	mov	edx, DWORD PTR [esp+132]
	mov	DWORD PTR [esp+60], edx
	.loc 1 167 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], ecx
	xor	ecx, ecx
LVL4:
LBB7:
LBB8:
	.loc 1 109 0
	call	_g_get_tmp_dir_utf8
LVL5:
	mov	DWORD PTR [esp+48], eax
LVL6:
	.loc 1 117 0
	call	_pidgin_status_icon_theme_get_type
LVL7:
	mov	DWORD PTR [esp+28], 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], eax
	call	_g_object_new
LVL8:
	mov	DWORD PTR [esp+56], eax
LVL9:
	mov	edi, OFFSET FLAT:_sections+4
	.loc 1 122 0
	mov	ebx, OFFSET FLAT:LC0
LVL10:
L9:
LBB9:
	.loc 1 123 0
	mov	DWORD PTR [esp+4], 80
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL11:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL12:
	mov	DWORD PTR [esp+52], eax
LVL13:
	.loc 1 124 0
	mov	edx, DWORD PTR [edi]
	mov	DWORD PTR [esp+44], edx
	mov	ebx, DWORD PTR [edx]
	test	ebx, ebx
	je	L17
	xor	esi, esi
	xor	ebp, ebp
LVL14:
	.p2align 2,,3
L8:
LBB10:
	.loc 1 125 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL15:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL16:
	.loc 1 126 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL17:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL18:
	mov	DWORD PTR [esp+36], eax
LVL19:
	.loc 1 127 0
	test	eax, eax
	je	L11
	.loc 1 129 0
	add	ebp, DWORD PTR [esp+44]
	mov	ebx, DWORD PTR [ebp+0]
	call	_pidgin_icon_theme_get_type
LVL20:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL21:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_pidgin_icon_theme_set_icon
LVL22:
	.loc 1 131 0
	mov	edx, OFFSET FLAT:LC1
	xor	ecx, ecx
	mov	DWORD PTR [esp+40], esi
	mov	esi, ecx
	jmp	L16
LVL23:
	.p2align 2,,3
L13:
	inc	esi
LVL24:
	mov	edx, DWORD PTR _stocksizes[0+esi*4]
	test	edx, edx
	je	L31
LVL25:
L16:
LBB11:
	.loc 1 137 0
	mov	DWORD PTR [esp+80], 0
	.loc 1 139 0
	mov	eax, 1
	mov	ecx, esi
	sal	eax, cl
	test	DWORD PTR [edi+4], eax
	je	L13
	.loc 1 142 0
	mov	DWORD PTR [esp], edx
	call	_gtk_icon_size_from_name
LVL26:
	.loc 1 143 0
	lea	edx, [esp+76]
	mov	DWORD PTR [esp+8], edx
	lea	ecx, [esp+72]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_icon_size_lookup
LVL27:
	.loc 1 144 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], 8
	lea	ebx, [esp+84]
	mov	DWORD PTR [esp], ebx
	call	_g_snprintf
LVL28:
	.loc 1 146 0
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L32
L14:
	.loc 1 152 0
	mov	DWORD PTR [esp+12], 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL29:
	mov	ebx, eax
LVL30:
	.loc 1 153 0
	mov	DWORD PTR [esp+12], 2
	mov	eax, DWORD PTR [esp+76]
LVL31:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_scale_simple
LVL32:
	mov	edx, eax
LVL33:
	.loc 1 154 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC10
	lea	eax, [esp+80]
LVL34:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+32], edx
	call	_gdk_pixbuf_save_utf8
LVL35:
	.loc 1 155 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL36:
	.loc 1 156 0
	mov	DWORD PTR [esp+4], 80
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL37:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL38:
	.loc 1 157 0
	mov	eax, DWORD PTR [esp+80]
	test	eax, eax
	je	L13
	.loc 1 158 0
	mov	DWORD PTR [esp], eax
	call	_g_error_free
LVL39:
LBE11:
	.loc 1 131 0
	inc	esi
LVL40:
	mov	edx, DWORD PTR _stocksizes[0+esi*4]
	test	edx, edx
	jne	L16
LVL41:
L31:
	mov	esi, DWORD PTR [esp+40]
LVL42:
L11:
LBE10:
	.loc 1 124 0
	inc	esi
LVL43:
	.loc 1 166 0
	lea	ebp, [0+esi*8]
	.loc 1 124 0
	mov	edx, DWORD PTR [esp+44]
	mov	ebx, DWORD PTR [edx+esi*8]
	test	ebx, ebx
	jne	L8
LVL44:
L17:
	add	edi, 12
LBE9:
	.loc 1 122 0
	mov	ebx, DWORD PTR [edi-4]
	test	ebx, ebx
	jne	L9
LBE8:
LBE7:
	.loc 1 181 0
	call	_pidgin_status_icon_theme_get_type
LVL45:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL46:
	mov	DWORD PTR [esp], eax
	call	_pidgin_stock_load_status_icon_theme
LVL47:
	.loc 1 182 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_pidgin_stock_load_stock_icon_theme
LVL48:
	.loc 1 183 0
	call	_purple_get_blist
LVL49:
	mov	DWORD PTR [esp], eax
	call	_pidgin_blist_refresh
LVL50:
	.loc 1 184 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL51:
	.loc 1 185 0
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L33
	add	esp, 108
LCFI8:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI9:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI10:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI11:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI12:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL52:
	.p2align 2,,3
L32:
LCFI13:
	.cfi_restore_state
LBB16:
LBB15:
LBB14:
LBB13:
LBB12:
	.loc 1 147 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL53:
	.loc 1 148 0
	mov	DWORD PTR [esp+4], 448
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+32], eax
	call	_purple_build_dir
LVL54:
	.loc 1 149 0
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL55:
	jmp	L14
LVL56:
L33:
LBE12:
LBE13:
LBE14:
LBE15:
LBE16:
	.loc 1 185 0
	call	___stack_chk_fail
LVL57:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC12:
	.ascii "localized-name\0"
	.text
	.p2align 2,,3
	.def	_change_stock_image;	.scl	3;	.type	32;	.endef
_change_stock_image:
LFB97:
	.loc 1 247 0
	.cfi_startproc
LVL58:
	push	edi
LCFI14:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI15:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI16:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI17:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+56]
	.loc 1 247 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 248 0
	call	_gtk_window_get_type
LVL59:
	mov	esi, eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_get_toplevel
LVL60:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL61:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_stock_icon_selected
	mov	DWORD PTR [esp], eax
	call	_pidgin_buddy_icon_chooser_new
LVL62:
	mov	ebx, eax
LVL63:
	.loc 1 251 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL64:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL65:
	mov	edi, eax
	.loc 1 250 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL66:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_window_set_title
LVL67:
	.loc 1 252 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_show_all
LVL68:
	.loc 1 255 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L37
	add	esp, 32
LCFI18:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI19:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL69:
	pop	esi
LCFI20:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI21:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL70:
L37:
LCFI22:
	.cfi_restore_state
	call	___stack_chk_fail
LVL71:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC13:
	.ascii "Reason unknown\0"
	.align 4
LC14:
	.ascii "Unable to load icon file '%s' (%s)\12\0"
LC15:
	.ascii "theme-editor-icon\0"
	.text
	.p2align 2,,3
	.def	_stock_icon_selected;	.scl	3;	.type	32;	.endef
_stock_icon_selected:
LFB96:
	.loc 1 204 0
	.cfi_startproc
LVL72:
	push	ebp
LCFI23:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI24:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI25:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI26:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI27:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [esp+84]
	.loc 1 204 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 205 0
	mov	DWORD PTR [esp+32], 0
LVL73:
	.loc 1 210 0
	test	edi, edi
	je	L38
	.loc 1 213 0
	lea	eax, [esp+32]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_gdk_pixbuf_new_from_file_utf8
LVL74:
	mov	esi, eax
LVL75:
	.loc 1 214 0
	mov	eax, DWORD PTR [esp+32]
LVL76:
	test	eax, eax
	je	L59
	.loc 1 215 0
	mov	eax, DWORD PTR [eax+8]
L41:
	.loc 1 215 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_purple_debug_error
LVL77:
	.loc 1 217 0 is_stmt 1 discriminator 2
	mov	eax, DWORD PTR [esp+32]
	test	eax, eax
	je	L38
	.loc 1 218 0
	mov	DWORD PTR [esp], eax
	call	_g_error_free
LVL78:
L38:
	.loc 1 243 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L60
	add	esp, 60
LCFI28:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI29:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI30:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI31:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI32:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL79:
	.p2align 2,,3
L59:
LCFI33:
	.cfi_restore_state
	.loc 1 214 0 discriminator 1
	test	esi, esi
	je	L61
	.loc 1 222 0
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 16
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], esi
	call	_gdk_pixbuf_scale_simple
LVL80:
	mov	edi, eax
LVL81:
	.loc 1 223 0
	call	_gtk_image_get_type
LVL82:
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL83:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_image_set_from_pixbuf
LVL84:
	.loc 1 224 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL85:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL86:
	.loc 1 227 0
	mov	edi, OFFSET FLAT:LC1
LVL87:
	xor	ebp, ebp
LBB17:
	.loc 1 234 0
	mov	DWORD PTR [esp+28], esi
LVL88:
	.p2align 2,,3
L46:
	.loc 1 230 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL89:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL90:
	mov	esi, eax
LVL91:
	.loc 1 231 0
	test	eax, eax
	je	L45
	.loc 1 233 0
	mov	eax, DWORD PTR _stocksizes[0+ebp*4]
LVL92:
	mov	DWORD PTR [esp], eax
	call	_gtk_icon_size_from_name
LVL93:
	.loc 1 234 0
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+8], edx
	lea	edx, [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_icon_size_lookup
LVL94:
	.loc 1 235 0
	mov	DWORD PTR [esp+12], 2
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_scale_simple
LVL95:
	mov	edi, eax
LVL96:
	.loc 1 236 0
	mov	eax, DWORD PTR [esp+24]
LVL97:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL98:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_image_set_from_pixbuf
LVL99:
	.loc 1 237 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL100:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL101:
L45:
LBE17:
	.loc 1 227 0
	inc	ebp
LVL102:
	mov	edi, DWORD PTR _stocksizes[0+ebp*4]
	test	edi, edi
	jne	L46
	mov	esi, DWORD PTR [esp+28]
LVL103:
	.loc 1 241 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL104:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_object_unref
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data_full
LVL105:
	jmp	L38
LVL106:
	.p2align 2,,3
L61:
	.loc 1 215 0
	mov	eax, OFFSET FLAT:LC13
	jmp	L41
LVL107:
L60:
	.loc 1 243 0
	call	___stack_chk_fail
LVL108:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC16:
	.ascii "Pidgin Icon Theme Editor\0"
LC17:
	.ascii "pidgin\0"
	.align 4
LC18:
	.ascii "pidgin-icon-size-tango-extra-small\0"
LC21:
	.ascii "button-press-event\0"
LC22:
	.ascii "property-name\0"
LC23:
	.ascii "gtk-apply\0"
LC24:
	.ascii "gtk-close\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_icon_theme_edit
	.def	_pidgin_icon_theme_edit;	.scl	2;	.type	32;	.endef
_pidgin_icon_theme_edit:
LFB98:
	.loc 1 258 0
	.cfi_startproc
LVL109:
	push	ebp
LCFI34:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI35:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI36:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI37:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI38:
	.cfi_def_cfa_offset 144
	.loc 1 258 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
	.loc 1 264 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL110:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_create_dialog
LVL111:
	mov	DWORD PTR [esp+80], eax
LVL112:
	.loc 1 265 0
	call	_gtk_dialog_get_type
LVL113:
	mov	DWORD PTR [esp+92], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL114:
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_dialog_get_vbox_with_properties
LVL115:
	mov	ebx, eax
LVL116:
	.loc 1 267 0
	call	_gtk_notebook_new
LVL117:
	mov	DWORD PTR [esp+84], eax
LVL118:
	.loc 1 268 0
	call	_gtk_box_get_type
LVL119:
	mov	DWORD PTR [esp+48], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL120:
	mov	DWORD PTR [esp+16], 6
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL121:
	.loc 1 269 0
	mov	DWORD PTR [esp], 1
	call	_gtk_size_group_new
LVL122:
	mov	DWORD PTR [esp+72], eax
LVL123:
	.loc 1 257 0
	call	_gtk_notebook_get_type
LVL124:
	mov	DWORD PTR [esp+88], eax
	mov	DWORD PTR [esp+76], OFFSET FLAT:_sections+4
	.loc 1 271 0
	mov	ebx, OFFSET FLAT:LC0
LVL125:
L67:
LBB18:
	.loc 1 274 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL126:
	mov	esi, eax
LVL127:
	.loc 1 275 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_label_new
LVL128:
	mov	edi, eax
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL129:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_notebook_append_page
LVL130:
	.loc 1 277 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_pidgin_make_frame
LVL131:
	mov	DWORD PTR [esp+60], eax
LVL132:
	.loc 1 278 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+80]
LVL133:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL134:
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL135:
	.loc 1 280 0
	mov	edx, DWORD PTR [esp+76]
	mov	ebx, DWORD PTR [edx]
LVL136:
	mov	esi, DWORD PTR [ebx]
LVL137:
	test	esi, esi
	je	L63
	.loc 1 257 0
	call	_gtk_container_get_type
LVL138:
	mov	DWORD PTR [esp+68], eax
	call	_gtk_misc_get_type
LVL139:
	mov	DWORD PTR [esp+64], eax
	mov	edx, DWORD PTR [esp+76]
	mov	edx, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+40], edx
	lea	edx, [ebx+8]
	mov	DWORD PTR [esp+52], edx
LVL140:
	.p2align 2,,3
L66:
LBB19:
	.loc 1 282 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_libintl_dgettext
LVL141:
	mov	DWORD PTR [esp+56], eax
LVL142:
	.loc 1 284 0
	mov	DWORD PTR [esp+4], 18
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL143:
	mov	DWORD PTR [esp+44], eax
LVL144:
	.loc 1 285 0
	mov	eax, DWORD PTR [esp+56]
LVL145:
	mov	DWORD PTR [esp], eax
	call	_gtk_label_new
LVL146:
	mov	edi, eax
LVL147:
	.loc 1 286 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_gtk_icon_size_from_name
LVL148:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gtk_image_new_from_stock
LVL149:
	mov	ebx, eax
LVL150:
	.loc 1 288 0
	call	_gtk_event_box_new
LVL151:
	mov	ebp, eax
LVL152:
	.loc 1 289 0
	mov	eax, DWORD PTR [esp+68]
LVL153:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL154:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL155:
	.loc 1 290 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL156:
	mov	DWORD PTR [esp+8], 0x3f000000
	mov	DWORD PTR [esp+4], 0x00000000
	mov	DWORD PTR [esp], eax
	call	_gtk_misc_set_alignment
LVL157:
	.loc 1 292 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL158:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_change_stock_image
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL159:
	.loc 1 293 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL160:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL161:
	.loc 1 294 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL162:
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL163:
	.loc 1 296 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_gtk_size_group_add_widget
LVL164:
	.loc 1 297 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL165:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL166:
	.loc 1 298 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL167:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL168:
	.loc 1 300 0
	mov	ebp, OFFSET FLAT:LC1
LVL169:
	xor	ecx, ecx
	mov	edi, ebp
LVL170:
	jmp	L65
LVL171:
	.p2align 2,,3
L64:
	inc	ecx
LVL172:
	mov	edi, DWORD PTR _stocksizes[0+ecx*4]
	test	edi, edi
	je	L80
LVL173:
L65:
LBB20:
	.loc 1 303 0
	mov	eax, 1
	sal	eax, cl
	test	DWORD PTR [esp+40], eax
	je	L64
	.loc 1 306 0
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+36], ecx
	call	_gtk_icon_size_from_name
LVL174:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gtk_image_new_from_stock
LVL175:
	mov	ebp, eax
LVL176:
	.loc 1 307 0
	mov	eax, DWORD PTR [esp+48]
LVL177:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL178:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL179:
	.loc 1 308 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL180:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL181:
	mov	ecx, DWORD PTR [esp+36]
LBE20:
	.loc 1 300 0
	inc	ecx
LVL182:
	mov	edi, DWORD PTR _stocksizes[0+ecx*4]
	test	edi, edi
	jne	L65
LVL183:
L80:
	.loc 1 311 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL184:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL185:
	.loc 1 313 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL186:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL187:
LBE19:
	.loc 1 280 0
	mov	ebx, DWORD PTR [esp+52]
LVL188:
	add	DWORD PTR [esp+52], 8
	mov	edx, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [edx-8]
LVL189:
	test	esi, esi
	jne	L66
LVL190:
L63:
	add	DWORD PTR [esp+76], 12
LBE18:
	.loc 1 271 0
	mov	edx, DWORD PTR [esp+76]
	mov	ebx, DWORD PTR [edx-4]
	test	ebx, ebx
	jne	L67
	.loc 1 320 0
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL191:
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_use_icon_theme
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], eax
	call	_pidgin_dialog_add_button
LVL192:
	.loc 1 321 0
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL193:
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_close_icon_theme
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], eax
	call	_pidgin_dialog_add_button
LVL194:
	.loc 1 322 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show_all
LVL195:
	.loc 1 323 0
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L81
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+144], eax
	.loc 1 324 0
	add	esp, 124
LCFI39:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI40:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI41:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI42:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI43:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 323 0
	jmp	_g_object_unref
LVL196:
L81:
LCFI44:
	.cfi_restore_state
	call	___stack_chk_fail
LVL197:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC25:
	.ascii "Chatroom Emblems\0"
LC26:
	.ascii "Dialog Icons\0"
	.align 32
_sections:
	.long	LC0
	.long	_statuses
	.long	31
	.long	LC25
	.long	_chatemblems
	.long	2
	.long	LC26
	.long	_dialogicons
	.long	34
	.long	0
	.long	0
	.long	0
LC27:
	.ascii "pidgin-icon-size-tango-small\0"
LC28:
	.ascii "pidgin-icon-size-tango-medium\0"
LC29:
	.ascii "pidgin-icon-size-tango-large\0"
LC30:
	.ascii "pidgin-icon-size-tango-huge\0"
	.align 4
_stocksizes:
	.long	LC1
	.long	LC18
	.long	LC27
	.long	LC28
	.long	LC29
	.long	LC30
	.long	0
LC31:
	.ascii "pidgin-status-available\0"
LC32:
	.ascii "Available\0"
LC33:
	.ascii "pidgin-status-away\0"
LC34:
	.ascii "Away\0"
LC35:
	.ascii "pidgin-status-xa\0"
LC36:
	.ascii "Extended Away\0"
LC37:
	.ascii "pidgin-status-busy\0"
LC38:
	.ascii "Busy\0"
LC39:
	.ascii "pidgin-status-offline\0"
LC40:
	.ascii "Offline\0"
LC41:
	.ascii "pidgin-status-login\0"
LC42:
	.ascii "Just logged in\0"
LC43:
	.ascii "pidgin-status-logout\0"
LC44:
	.ascii "Just logged out\0"
LC45:
	.ascii "pidgin-status-person\0"
	.align 4
LC46:
	.ascii "Icon for Contact/\12Icon for Unknown person\0"
LC47:
	.ascii "pidgin-status-chat\0"
LC48:
	.ascii "Icon for Chat\0"
	.align 32
_statuses:
	.long	LC31
	.long	LC32
	.long	LC33
	.long	LC34
	.long	LC35
	.long	LC36
	.long	LC37
	.long	LC38
	.long	LC39
	.long	LC40
	.long	LC41
	.long	LC42
	.long	LC43
	.long	LC44
	.long	LC45
	.long	LC46
	.long	LC47
	.long	LC48
	.long	0
	.long	0
LC49:
	.ascii "pidgin-status-ignored\0"
LC50:
	.ascii "Ignored\0"
LC51:
	.ascii "pidgin-status-founder\0"
LC52:
	.ascii "Founder\0"
LC53:
	.ascii "pidgin-status-operator\0"
LC54:
	.ascii "Operator\0"
LC55:
	.ascii "pidgin-status-halfop\0"
LC56:
	.ascii "Half Operator\0"
LC57:
	.ascii "pidgin-status-voice\0"
LC58:
	.ascii "Voice\0"
	.align 32
_chatemblems:
	.long	LC49
	.long	LC50
	.long	LC51
	.long	LC52
	.long	LC53
	.long	LC54
	.long	LC55
	.long	LC56
	.long	LC57
	.long	LC58
	.long	0
	.long	0
LC59:
	.ascii "pidgin-dialog-auth\0"
LC60:
	.ascii "Authorization dialog\0"
LC61:
	.ascii "pidgin-dialog-error\0"
LC62:
	.ascii "Error dialog\0"
LC63:
	.ascii "pidgin-dialog-info\0"
LC64:
	.ascii "Information dialog\0"
LC65:
	.ascii "pidgin-dialog-mail\0"
LC66:
	.ascii "Mail dialog\0"
LC67:
	.ascii "pidgin-dialog-question\0"
LC68:
	.ascii "Question dialog\0"
LC69:
	.ascii "pidgin-dialog-warning\0"
LC70:
	.ascii "Warning dialog\0"
LC71:
	.ascii "pidgin-dialog-cool\0"
LC72:
	.ascii "What kind of dialog is this?\0"
	.align 32
_dialogicons:
	.long	LC59
	.long	LC60
	.long	LC61
	.long	LC62
	.long	LC63
	.long	LC64
	.long	LC65
	.long	LC66
	.long	LC67
	.long	LC68
	.long	LC69
	.long	LC70
	.long	0
	.long	0
	.long	LC71
	.long	LC72
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 4 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 5 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 6 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 7 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
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
	.file 19 "../../libpurple/plugin.h"
	.file 20 "../../libpurple/pluginpref.h"
	.file 21 "../../libpurple/blist.h"
	.file 22 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gio/giotypes.h"
	.file 23 "../../../win32-dev/gtk_2_0-2.14/include/cairo/cairo.h"
	.file 24 "../../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-font.h"
	.file 25 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdktypes.h"
	.file 26 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcolor.h"
	.file 27 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkfont.h"
	.file 28 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkgc.h"
	.file 29 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkimage.h"
	.file 30 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkvisual.h"
	.file 31 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdrawable.h"
	.file 32 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkscreen.h"
	.file 33 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkinput.h"
	.file 34 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkevents.h"
	.file 35 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-core.h"
	.file 36 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-transform.h"
	.file 37 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-animation.h"
	.file 38 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkenums.h"
	.file 39 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktypeutils.h"
	.file 40 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkobject.h"
	.file 41 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkstyle.h"
	.file 42 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkrc.h"
	.file 43 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwidget.h"
	.file 44 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwindow.h"
	.file 45 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcontainer.h"
	.file 46 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbin.h"
	.file 47 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkdialog.h"
	.file 48 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmisc.h"
	.file 49 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbox.h"
	.file 50 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkimage.h"
	.file 51 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtknotebook.h"
	.file 52 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtksizegroup.h"
	.file 53 "../../libpurple/theme.h"
	.file 54 "../../pidgin/gtkicon-theme.h"
	.file 55 "../../pidgin/gtkstatus-icon-theme.h"
	.file 56 "../../pidgin/pidginstock.h"
	.file 57 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 58 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkiconfactory.h"
	.file 59 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 60 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gfileutils.h"
	.file 61 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 62 "../../libpurple/media/../util.h"
	.file 63 "../../pidgin/gtkblist.h"
	.file 64 "../../pidgin/gtkutils.h"
	.file 65 "../../libpurple/debug.h"
	.file 66 "../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 67 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkhbox.h"
	.file 68 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtklabel.h"
	.file 69 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkeventbox.h"
	.file 70 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkvbox.h"
	.file 71 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x5b47
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "themeedit-icon.c\0"
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
	.long	0x82
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
	.long	0x147
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x147
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x147
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x147
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x147
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x147
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x7c
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
	.long	0xb0
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
	.uleb128 0x6
	.ascii "gint8\0"
	.byte	0x3
	.byte	0x1f
	.long	0x1cb
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x6
	.ascii "guint8\0"
	.byte	0x3
	.byte	0x20
	.long	0x1e8
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x6
	.ascii "gint16\0"
	.byte	0x3
	.byte	0x21
	.long	0x177
	.uleb128 0x6
	.ascii "guint16\0"
	.byte	0x3
	.byte	0x22
	.long	0x8a
	.uleb128 0x6
	.ascii "guint32\0"
	.byte	0x3
	.byte	0x27
	.long	0xa0
	.uleb128 0x6
	.ascii "gint64\0"
	.byte	0x3
	.byte	0x2e
	.long	0x15a
	.uleb128 0x6
	.ascii "guint64\0"
	.byte	0x3
	.byte	0x2f
	.long	0x242
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.ascii "gsize\0"
	.byte	0x3
	.byte	0x5a
	.long	0xa0
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.ascii "gchar\0"
	.byte	0x4
	.byte	0x2d
	.long	0x82
	.uleb128 0x6
	.ascii "glong\0"
	.byte	0x4
	.byte	0x2f
	.long	0x16b
	.uleb128 0x6
	.ascii "gint\0"
	.byte	0x4
	.byte	0x30
	.long	0x147
	.uleb128 0x6
	.ascii "gboolean\0"
	.byte	0x4
	.byte	0x31
	.long	0x285
	.uleb128 0x6
	.ascii "gulong\0"
	.byte	0x4
	.byte	0x35
	.long	0x184
	.uleb128 0x6
	.ascii "guint\0"
	.byte	0x4
	.byte	0x36
	.long	0xa0
	.uleb128 0x6
	.ascii "gfloat\0"
	.byte	0x4
	.byte	0x38
	.long	0x73
	.uleb128 0x6
	.ascii "gdouble\0"
	.byte	0x4
	.byte	0x39
	.long	0x1a5
	.uleb128 0x6
	.ascii "gpointer\0"
	.byte	0x4
	.byte	0x4c
	.long	0x269
	.uleb128 0x6
	.ascii "GDestroyNotify\0"
	.byte	0x4
	.byte	0x56
	.long	0x2ff
	.uleb128 0x3
	.byte	0x4
	.long	0x305
	.uleb128 0x8
	.byte	0x1
	.long	0x311
	.uleb128 0x9
	.long	0x2d9
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x317
	.uleb128 0xa
	.long	0x26b
	.uleb128 0x6
	.ascii "GArray\0"
	.byte	0x5
	.byte	0x26
	.long	0x32a
	.uleb128 0x4
	.ascii "_GArray\0"
	.byte	0x8
	.byte	0x5
	.byte	0x2a
	.long	0x357
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x5
	.byte	0x2c
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "len\0"
	.byte	0x5
	.byte	0x2d
	.long	0x2af
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x26b
	.uleb128 0x6
	.ascii "GQuark\0"
	.byte	0x6
	.byte	0x26
	.long	0x216
	.uleb128 0x6
	.ascii "GError\0"
	.byte	0x7
	.byte	0x20
	.long	0x379
	.uleb128 0x4
	.ascii "_GError\0"
	.byte	0xc
	.byte	0x7
	.byte	0x22
	.long	0x3bc
	.uleb128 0x5
	.ascii "domain\0"
	.byte	0x7
	.byte	0x24
	.long	0x35d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "code\0"
	.byte	0x7
	.byte	0x25
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "message\0"
	.byte	0x7
	.byte	0x26
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3c2
	.uleb128 0xc
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x3ca
	.uleb128 0x3
	.byte	0x4
	.long	0x36b
	.uleb128 0x6
	.ascii "GList\0"
	.byte	0x8
	.byte	0x26
	.long	0x3dd
	.uleb128 0x4
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x8
	.byte	0x28
	.long	0x419
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x8
	.byte	0x2a
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x8
	.byte	0x2b
	.long	0x419
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x8
	.byte	0x2c
	.long	0x419
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3d0
	.uleb128 0x6
	.ascii "GData\0"
	.byte	0x9
	.byte	0x26
	.long	0x42c
	.uleb128 0xd
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x447
	.uleb128 0xd
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x463
	.uleb128 0x4
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x491
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0xb
	.byte	0x2b
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x455
	.uleb128 0x3
	.byte	0x4
	.long	0x285
	.uleb128 0xe
	.byte	0x4
	.byte	0xe
	.byte	0x4e
	.long	0x679
	.uleb128 0xf
	.ascii "G_TOKEN_EOF\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "G_TOKEN_LEFT_PAREN\0"
	.sleb128 40
	.uleb128 0xf
	.ascii "G_TOKEN_RIGHT_PAREN\0"
	.sleb128 41
	.uleb128 0xf
	.ascii "G_TOKEN_LEFT_CURLY\0"
	.sleb128 123
	.uleb128 0xf
	.ascii "G_TOKEN_RIGHT_CURLY\0"
	.sleb128 125
	.uleb128 0xf
	.ascii "G_TOKEN_LEFT_BRACE\0"
	.sleb128 91
	.uleb128 0xf
	.ascii "G_TOKEN_RIGHT_BRACE\0"
	.sleb128 93
	.uleb128 0xf
	.ascii "G_TOKEN_EQUAL_SIGN\0"
	.sleb128 61
	.uleb128 0xf
	.ascii "G_TOKEN_COMMA\0"
	.sleb128 44
	.uleb128 0xf
	.ascii "G_TOKEN_NONE\0"
	.sleb128 256
	.uleb128 0xf
	.ascii "G_TOKEN_ERROR\0"
	.sleb128 257
	.uleb128 0xf
	.ascii "G_TOKEN_CHAR\0"
	.sleb128 258
	.uleb128 0xf
	.ascii "G_TOKEN_BINARY\0"
	.sleb128 259
	.uleb128 0xf
	.ascii "G_TOKEN_OCTAL\0"
	.sleb128 260
	.uleb128 0xf
	.ascii "G_TOKEN_INT\0"
	.sleb128 261
	.uleb128 0xf
	.ascii "G_TOKEN_HEX\0"
	.sleb128 262
	.uleb128 0xf
	.ascii "G_TOKEN_FLOAT\0"
	.sleb128 263
	.uleb128 0xf
	.ascii "G_TOKEN_STRING\0"
	.sleb128 264
	.uleb128 0xf
	.ascii "G_TOKEN_SYMBOL\0"
	.sleb128 265
	.uleb128 0xf
	.ascii "G_TOKEN_IDENTIFIER\0"
	.sleb128 266
	.uleb128 0xf
	.ascii "G_TOKEN_IDENTIFIER_NULL\0"
	.sleb128 267
	.uleb128 0xf
	.ascii "G_TOKEN_COMMENT_SINGLE\0"
	.sleb128 268
	.uleb128 0xf
	.ascii "G_TOKEN_COMMENT_MULTI\0"
	.sleb128 269
	.uleb128 0xf
	.ascii "G_TOKEN_LAST\0"
	.sleb128 270
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x41f
	.uleb128 0x3
	.byte	0x4
	.long	0x435
	.uleb128 0x3
	.byte	0x4
	.long	0x8a
	.uleb128 0x10
	.long	0x82
	.long	0x69b
	.uleb128 0x11
	.long	0x199
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6a1
	.uleb128 0xa
	.long	0x82
	.uleb128 0x12
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x47
	.byte	0x73
	.long	0x922
	.uleb128 0xf
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0xf
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0xf
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0xf
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0xf
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0xf
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0xf
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0xf
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0xf
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0xf
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0xf
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0xf
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0xf
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0xf
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0xf
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0xf
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0xf
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0xf
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0xf
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0xf
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0xf
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0xf
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0xf
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0xf
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0xf
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0xf
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0xf
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0xf
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0xf
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0xf
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0xf
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0xf
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0xf
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0xf
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0xf
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0xf
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0xf
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0xf
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0xf
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0xf
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0xf
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0xf
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0xf
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x13
	.ascii "GType\0"
	.byte	0xc
	.word	0x16f
	.long	0x25c
	.uleb128 0x13
	.ascii "GValue\0"
	.byte	0xc
	.word	0x173
	.long	0x93f
	.uleb128 0x4
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0xd
	.byte	0x6c
	.long	0x96f
	.uleb128 0x5
	.ascii "g_type\0"
	.byte	0xd
	.byte	0x6f
	.long	0x922
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0xd
	.byte	0x7c
	.long	0xa99
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x13
	.ascii "GTypeClass\0"
	.byte	0xc
	.word	0x176
	.long	0x982
	.uleb128 0x14
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0xc
	.word	0x187
	.long	0x9aa
	.uleb128 0x15
	.ascii "g_type\0"
	.byte	0xc
	.word	0x18a
	.long	0x922
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x13
	.ascii "GTypeInstance\0"
	.byte	0xc
	.word	0x178
	.long	0x9c0
	.uleb128 0x14
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0xc
	.word	0x191
	.long	0x9ec
	.uleb128 0x15
	.ascii "g_class\0"
	.byte	0xc
	.word	0x194
	.long	0x9ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x96f
	.uleb128 0x3
	.byte	0x4
	.long	0x9aa
	.uleb128 0x3
	.byte	0x4
	.long	0x930
	.uleb128 0x3
	.byte	0x4
	.long	0xa04
	.uleb128 0xa
	.long	0x930
	.uleb128 0x16
	.byte	0x8
	.byte	0xd
	.byte	0x72
	.long	0xa99
	.uleb128 0x17
	.ascii "v_int\0"
	.byte	0xd
	.byte	0x73
	.long	0x285
	.uleb128 0x17
	.ascii "v_uint\0"
	.byte	0xd
	.byte	0x74
	.long	0x2af
	.uleb128 0x17
	.ascii "v_long\0"
	.byte	0xd
	.byte	0x75
	.long	0x278
	.uleb128 0x17
	.ascii "v_ulong\0"
	.byte	0xd
	.byte	0x76
	.long	0x2a1
	.uleb128 0x17
	.ascii "v_int64\0"
	.byte	0xd
	.byte	0x77
	.long	0x225
	.uleb128 0x17
	.ascii "v_uint64\0"
	.byte	0xd
	.byte	0x78
	.long	0x233
	.uleb128 0x17
	.ascii "v_float\0"
	.byte	0xd
	.byte	0x79
	.long	0x2bc
	.uleb128 0x17
	.ascii "v_double\0"
	.byte	0xd
	.byte	0x7a
	.long	0x2ca
	.uleb128 0x17
	.ascii "v_pointer\0"
	.byte	0xd
	.byte	0x7b
	.long	0x2d9
	.byte	0
	.uleb128 0x10
	.long	0xa09
	.long	0xaa9
	.uleb128 0x11
	.long	0x199
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0xf
	.byte	0x8c
	.long	0xb75
	.uleb128 0xf
	.ascii "G_PARAM_READABLE\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "G_PARAM_WRITABLE\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "G_PARAM_CONSTRUCT\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "G_PARAM_CONSTRUCT_ONLY\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "G_PARAM_LAX_VALIDATION\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "G_PARAM_STATIC_NAME\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "G_PARAM_PRIVATE\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "G_PARAM_STATIC_NICK\0"
	.sleb128 64
	.uleb128 0xf
	.ascii "G_PARAM_STATIC_BLURB\0"
	.sleb128 128
	.byte	0
	.uleb128 0x6
	.ascii "GClosure\0"
	.byte	0x10
	.byte	0x4c
	.long	0xb85
	.uleb128 0x4
	.ascii "_GClosure\0"
	.byte	0x10
	.byte	0x10
	.byte	0x91
	.long	0xcbc
	.uleb128 0x18
	.secrel32	LASF1
	.byte	0x10
	.byte	0x94
	.long	0xd81
	.byte	0x4
	.byte	0xf
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "meta_marshal\0"
	.byte	0x10
	.byte	0x95
	.long	0xd81
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "n_guards\0"
	.byte	0x10
	.byte	0x96
	.long	0xd81
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "n_fnotifiers\0"
	.byte	0x10
	.byte	0x97
	.long	0xd81
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "n_inotifiers\0"
	.byte	0x10
	.byte	0x98
	.long	0xd81
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "in_inotify\0"
	.byte	0x10
	.byte	0x99
	.long	0xd81
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "floating\0"
	.byte	0x10
	.byte	0x9a
	.long	0xd81
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "derivative_flag\0"
	.byte	0x10
	.byte	0x9c
	.long	0xd81
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "in_marshal\0"
	.byte	0x10
	.byte	0x9e
	.long	0xd81
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "is_invalid\0"
	.byte	0x10
	.byte	0x9f
	.long	0xd81
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
	.long	0xd56
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x10
	.byte	0xa7
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "notifiers\0"
	.byte	0x10
	.byte	0xa9
	.long	0xd86
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "GClosureNotifyData\0"
	.byte	0x10
	.byte	0x4d
	.long	0xcd6
	.uleb128 0x4
	.ascii "_GClosureNotifyData\0"
	.byte	0x8
	.byte	0x10
	.byte	0x83
	.long	0xd12
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x10
	.byte	0x85
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "notify\0"
	.byte	0x10
	.byte	0x86
	.long	0xd23
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "GCallback\0"
	.byte	0x10
	.byte	0x58
	.long	0x3bc
	.uleb128 0x6
	.ascii "GClosureNotify\0"
	.byte	0x10
	.byte	0x61
	.long	0xd39
	.uleb128 0x3
	.byte	0x4
	.long	0xd3f
	.uleb128 0x8
	.byte	0x1
	.long	0xd50
	.uleb128 0x9
	.long	0x2d9
	.uleb128 0x9
	.long	0xd50
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb75
	.uleb128 0x3
	.byte	0x4
	.long	0xd5c
	.uleb128 0x8
	.byte	0x1
	.long	0xd81
	.uleb128 0x9
	.long	0xd50
	.uleb128 0x9
	.long	0x9f8
	.uleb128 0x9
	.long	0x2af
	.uleb128 0x9
	.long	0x9fe
	.uleb128 0x9
	.long	0x2d9
	.uleb128 0x9
	.long	0x2d9
	.byte	0
	.uleb128 0x1a
	.long	0x2af
	.uleb128 0x3
	.byte	0x4
	.long	0xcbc
	.uleb128 0xe
	.byte	0x4
	.byte	0x11
	.byte	0x75
	.long	0xe26
	.uleb128 0xf
	.ascii "G_SIGNAL_RUN_FIRST\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "G_SIGNAL_RUN_LAST\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "G_SIGNAL_RUN_CLEANUP\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "G_SIGNAL_NO_RECURSE\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "G_SIGNAL_DETAILED\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "G_SIGNAL_ACTION\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "G_SIGNAL_NO_HOOKS\0"
	.sleb128 64
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x11
	.byte	0x8f
	.long	0xe55
	.uleb128 0xf
	.ascii "G_CONNECT_AFTER\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "G_CONNECT_SWAPPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "GConnectFlags\0"
	.byte	0x11
	.byte	0x92
	.long	0xe26
	.uleb128 0x6
	.ascii "GObject\0"
	.byte	0x12
	.byte	0xb8
	.long	0xe79
	.uleb128 0x4
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0x12
	.byte	0xf2
	.long	0xec3
	.uleb128 0x5
	.ascii "g_type_instance\0"
	.byte	0x12
	.byte	0xf4
	.long	0x9aa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0x12
	.byte	0xf7
	.long	0xd81
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "qdata\0"
	.byte	0x12
	.byte	0xf8
	.long	0x679
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GInitiallyUnowned\0"
	.byte	0x12
	.byte	0xba
	.long	0xe79
	.uleb128 0x3
	.byte	0x4
	.long	0xe6a
	.uleb128 0x6
	.ascii "PurplePlugin\0"
	.byte	0x13
	.byte	0x26
	.long	0xef6
	.uleb128 0x4
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x13
	.byte	0x97
	.long	0x1001
	.uleb128 0x5
	.ascii "native_plugin\0"
	.byte	0x13
	.byte	0x99
	.long	0x291
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "loaded\0"
	.byte	0x13
	.byte	0x9a
	.long	0x291
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "handle\0"
	.byte	0x13
	.byte	0x9b
	.long	0x269
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "path\0"
	.byte	0x13
	.byte	0x9c
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "info\0"
	.byte	0x13
	.byte	0x9d
	.long	0x146a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "error\0"
	.byte	0x13
	.byte	0x9e
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ipc_data\0"
	.byte	0x13
	.byte	0x9f
	.long	0x269
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "extra\0"
	.byte	0x13
	.byte	0xa0
	.long	0x269
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "unloadable\0"
	.byte	0x13
	.byte	0xa1
	.long	0x291
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "dependent_plugins\0"
	.byte	0x13
	.byte	0xa2
	.long	0x419
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0x13
	.byte	0xa4
	.long	0x3bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0x13
	.byte	0xa5
	.long	0x3bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x13
	.byte	0xa6
	.long	0x3bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x13
	.byte	0xa7
	.long	0x3bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginInfo\0"
	.byte	0x13
	.byte	0x28
	.long	0x1019
	.uleb128 0x4
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x13
	.byte	0x4e
	.long	0x1204
	.uleb128 0x5
	.ascii "magic\0"
	.byte	0x13
	.byte	0x50
	.long	0xa0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "major_version\0"
	.byte	0x13
	.byte	0x51
	.long	0xa0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "minor_version\0"
	.byte	0x13
	.byte	0x52
	.long	0xa0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x13
	.byte	0x53
	.long	0x1403
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "ui_requirement\0"
	.byte	0x13
	.byte	0x54
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x13
	.byte	0x55
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "dependencies\0"
	.byte	0x13
	.byte	0x56
	.long	0x419
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "priority\0"
	.byte	0x13
	.byte	0x57
	.long	0x1347
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x13
	.byte	0x59
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x13
	.byte	0x5a
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "version\0"
	.byte	0x13
	.byte	0x5b
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "summary\0"
	.byte	0x13
	.byte	0x5c
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "description\0"
	.byte	0x13
	.byte	0x5d
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "author\0"
	.byte	0x13
	.byte	0x5e
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "homepage\0"
	.byte	0x13
	.byte	0x5f
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "load\0"
	.byte	0x13
	.byte	0x65
	.long	0x1431
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "unload\0"
	.byte	0x13
	.byte	0x66
	.long	0x1431
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "destroy\0"
	.byte	0x13
	.byte	0x67
	.long	0x1443
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ui_info\0"
	.byte	0x13
	.byte	0x69
	.long	0x269
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "extra_info\0"
	.byte	0x13
	.byte	0x6a
	.long	0x269
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "prefs_info\0"
	.byte	0x13
	.byte	0x6b
	.long	0x1449
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "actions\0"
	.byte	0x13
	.byte	0x7a
	.long	0x1464
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0x13
	.byte	0x7c
	.long	0x3bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0x13
	.byte	0x7d
	.long	0x3bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x13
	.byte	0x7e
	.long	0x3bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x13
	.byte	0x7f
	.long	0x3bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginUiInfo\0"
	.byte	0x13
	.byte	0x2a
	.long	0x121e
	.uleb128 0x4
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x13
	.byte	0xad
	.long	0x12b6
	.uleb128 0x5
	.ascii "get_plugin_pref_frame\0"
	.byte	0x13
	.byte	0xae
	.long	0x1486
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "page_num\0"
	.byte	0x13
	.byte	0xb0
	.long	0x147
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "frame\0"
	.byte	0x13
	.byte	0xb1
	.long	0x1480
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0x13
	.byte	0xb3
	.long	0x3bc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0x13
	.byte	0xb4
	.long	0x3bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x13
	.byte	0xb5
	.long	0x3bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x13
	.byte	0xb6
	.long	0x3bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginAction\0"
	.byte	0x13
	.byte	0x2f
	.long	0x12d0
	.uleb128 0x4
	.ascii "_PurplePluginAction\0"
	.byte	0x14
	.byte	0x13
	.byte	0xc3
	.long	0x1347
	.uleb128 0x5
	.ascii "label\0"
	.byte	0x13
	.byte	0xc4
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "callback\0"
	.byte	0x13
	.byte	0xc5
	.long	0x149e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "plugin\0"
	.byte	0x13
	.byte	0xc8
	.long	0x142b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "context\0"
	.byte	0x13
	.byte	0xcc
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "user_data\0"
	.byte	0x13
	.byte	0xce
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginPriority\0"
	.byte	0x13
	.byte	0x31
	.long	0x147
	.uleb128 0x6
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x14
	.byte	0x1e
	.long	0x1380
	.uleb128 0xd
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0xe
	.byte	0x4
	.byte	0x13
	.byte	0x39
	.long	0x1403
	.uleb128 0xf
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0xf
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginType\0"
	.byte	0x13
	.byte	0x3f
	.long	0x1399
	.uleb128 0x1b
	.byte	0x1
	.long	0x291
	.long	0x142b
	.uleb128 0x9
	.long	0x142b
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xee2
	.uleb128 0x3
	.byte	0x4
	.long	0x141b
	.uleb128 0x8
	.byte	0x1
	.long	0x1443
	.uleb128 0x9
	.long	0x142b
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1437
	.uleb128 0x3
	.byte	0x4
	.long	0x1204
	.uleb128 0x1b
	.byte	0x1
	.long	0x419
	.long	0x1464
	.uleb128 0x9
	.long	0x142b
	.uleb128 0x9
	.long	0x2d9
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x144f
	.uleb128 0x3
	.byte	0x4
	.long	0x1001
	.uleb128 0x1b
	.byte	0x1
	.long	0x1480
	.long	0x1480
	.uleb128 0x9
	.long	0x142b
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1363
	.uleb128 0x3
	.byte	0x4
	.long	0x1470
	.uleb128 0x8
	.byte	0x1
	.long	0x1498
	.uleb128 0x9
	.long	0x1498
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x12b6
	.uleb128 0x3
	.byte	0x4
	.long	0x148c
	.uleb128 0x6
	.ascii "PurpleBuddyList\0"
	.byte	0x15
	.byte	0x23
	.long	0x14bb
	.uleb128 0x4
	.ascii "_PurpleBuddyList\0"
	.byte	0xc
	.byte	0x15
	.byte	0xbd
	.long	0x1508
	.uleb128 0x5
	.ascii "root\0"
	.byte	0x15
	.byte	0xbe
	.long	0x16a3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "buddies\0"
	.byte	0x15
	.byte	0xbf
	.long	0x67f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "ui_data\0"
	.byte	0x15
	.byte	0xc0
	.long	0x269
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "PurpleBlistNode\0"
	.byte	0x15
	.byte	0x27
	.long	0x151f
	.uleb128 0x4
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x15
	.byte	0x7c
	.long	0x15b6
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x15
	.byte	0x7d
	.long	0x1642
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x15
	.byte	0x7e
	.long	0x16a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x15
	.byte	0x7f
	.long	0x16a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x15
	.byte	0x80
	.long	0x16a3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "child\0"
	.byte	0x15
	.byte	0x81
	.long	0x16a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "settings\0"
	.byte	0x15
	.byte	0x82
	.long	0x67f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ui_data\0"
	.byte	0x15
	.byte	0x83
	.long	0x269
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x15
	.byte	0x84
	.long	0x1687
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x15
	.byte	0x36
	.long	0x1642
	.uleb128 0xf
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x6
	.ascii "PurpleBlistNodeType\0"
	.byte	0x15
	.byte	0x3d
	.long	0x15b6
	.uleb128 0xe
	.byte	0x4
	.byte	0x15
	.byte	0x49
	.long	0x1687
	.uleb128 0xf
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x15
	.byte	0x4c
	.long	0x165d
	.uleb128 0x3
	.byte	0x4
	.long	0x1508
	.uleb128 0x3
	.byte	0x4
	.long	0x14a4
	.uleb128 0x6
	.ascii "GIcon\0"
	.byte	0x16
	.byte	0x4d
	.long	0x16bc
	.uleb128 0xd
	.ascii "_GIcon\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x16af
	.uleb128 0x13
	.ascii "cairo_font_options_t\0"
	.byte	0x17
	.word	0x45d
	.long	0x16e8
	.uleb128 0xd
	.ascii "_cairo_font_options\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PangoFontDescription\0"
	.byte	0x18
	.byte	0x20
	.long	0x171a
	.uleb128 0xd
	.ascii "_PangoFontDescription\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x16fe
	.uleb128 0x6
	.ascii "GdkRectangle\0"
	.byte	0x19
	.byte	0x45
	.long	0x174c
	.uleb128 0x4
	.ascii "_GdkRectangle\0"
	.byte	0x10
	.byte	0x19
	.byte	0xc2
	.long	0x1797
	.uleb128 0x5
	.ascii "x\0"
	.byte	0x19
	.byte	0xc4
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "y\0"
	.byte	0x19
	.byte	0xc5
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x19
	.byte	0xc6
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x19
	.byte	0xc7
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "GdkColor\0"
	.byte	0x19
	.byte	0x60
	.long	0x17a7
	.uleb128 0x4
	.ascii "_GdkColor\0"
	.byte	0xc
	.byte	0x1a
	.byte	0x2e
	.long	0x17f7
	.uleb128 0x5
	.ascii "pixel\0"
	.byte	0x1a
	.byte	0x30
	.long	0x216
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "red\0"
	.byte	0x1a
	.byte	0x31
	.long	0x207
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "green\0"
	.byte	0x1a
	.byte	0x32
	.long	0x207
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x5
	.ascii "blue\0"
	.byte	0x1a
	.byte	0x33
	.long	0x207
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GdkColormap\0"
	.byte	0x19
	.byte	0x61
	.long	0x180a
	.uleb128 0x4
	.ascii "_GdkColormap\0"
	.byte	0x1c
	.byte	0x1a
	.byte	0x44
	.long	0x186d
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x1a
	.byte	0x47
	.long	0xe6a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "size\0"
	.byte	0x1a
	.byte	0x4a
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "colors\0"
	.byte	0x1a
	.byte	0x4b
	.long	0x1e2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "visual\0"
	.byte	0x1a
	.byte	0x4e
	.long	0x1e35
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x1a
	.byte	0x50
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "GdkFont\0"
	.byte	0x19
	.byte	0x63
	.long	0x187c
	.uleb128 0x4
	.ascii "_GdkFont\0"
	.byte	0xc
	.byte	0x1b
	.byte	0x31
	.long	0x18bf
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x1b
	.byte	0x33
	.long	0x2630
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "ascent\0"
	.byte	0x1b
	.byte	0x34
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "descent\0"
	.byte	0x1b
	.byte	0x35
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GdkGC\0"
	.byte	0x19
	.byte	0x64
	.long	0x18cc
	.uleb128 0x4
	.ascii "_GdkGC\0"
	.byte	0x20
	.byte	0x1c
	.byte	0xbd
	.long	0x1954
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x1c
	.byte	0xbf
	.long	0xe6a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "clip_x_origin\0"
	.byte	0x1c
	.byte	0xc1
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "clip_y_origin\0"
	.byte	0x1c
	.byte	0xc2
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "ts_x_origin\0"
	.byte	0x1c
	.byte	0xc3
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ts_y_origin\0"
	.byte	0x1c
	.byte	0xc4
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x1c
	.byte	0xc6
	.long	0x25f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "GdkImage\0"
	.byte	0x19
	.byte	0x65
	.long	0x1964
	.uleb128 0x4
	.ascii "_GdkImage\0"
	.byte	0x34
	.byte	0x1d
	.byte	0x41
	.long	0x1a3d
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x1d
	.byte	0x43
	.long	0xe6a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x1d
	.byte	0x47
	.long	0x2686
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "visual\0"
	.byte	0x1d
	.byte	0x48
	.long	0x1e35
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x1d
	.byte	0x49
	.long	0x1ca5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x1d
	.byte	0x4a
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x1d
	.byte	0x4b
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "depth\0"
	.byte	0x1d
	.byte	0x4c
	.long	0x207
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "bpp\0"
	.byte	0x1d
	.byte	0x4d
	.long	0x207
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x5
	.ascii "bpl\0"
	.byte	0x1d
	.byte	0x4e
	.long	0x207
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "bits_per_pixel\0"
	.byte	0x1d
	.byte	0x4f
	.long	0x207
	.byte	0x2
	.byte	0x23
	.uleb128 0x26
	.uleb128 0x5
	.ascii "mem\0"
	.byte	0x1d
	.byte	0x50
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x1d
	.byte	0x52
	.long	0x25f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x1d
	.byte	0x55
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x6
	.ascii "GdkVisual\0"
	.byte	0x19
	.byte	0x67
	.long	0x1a4e
	.uleb128 0x4
	.ascii "_GdkVisual\0"
	.byte	0x44
	.byte	0x1e
	.byte	0x4d
	.long	0x1b82
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x1e
	.byte	0x4f
	.long	0xe6a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x1e
	.byte	0x51
	.long	0x273f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "depth\0"
	.byte	0x1e
	.byte	0x52
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x1e
	.byte	0x53
	.long	0x1ca5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "colormap_size\0"
	.byte	0x1e
	.byte	0x54
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "bits_per_rgb\0"
	.byte	0x1e
	.byte	0x55
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "red_mask\0"
	.byte	0x1e
	.byte	0x57
	.long	0x216
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "red_shift\0"
	.byte	0x1e
	.byte	0x58
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "red_prec\0"
	.byte	0x1e
	.byte	0x59
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "green_mask\0"
	.byte	0x1e
	.byte	0x5b
	.long	0x216
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "green_shift\0"
	.byte	0x1e
	.byte	0x5c
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "green_prec\0"
	.byte	0x1e
	.byte	0x5d
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "blue_mask\0"
	.byte	0x1e
	.byte	0x5f
	.long	0x216
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "blue_shift\0"
	.byte	0x1e
	.byte	0x60
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "blue_prec\0"
	.byte	0x1e
	.byte	0x61
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "_GdkDrawable\0"
	.byte	0xc
	.byte	0x1f
	.byte	0x35
	.long	0x1ba6
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x1f
	.byte	0x37
	.long	0xe6a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "GdkBitmap\0"
	.byte	0x19
	.byte	0x6a
	.long	0x1b82
	.uleb128 0x6
	.ascii "GdkPixmap\0"
	.byte	0x19
	.byte	0x6b
	.long	0x1b82
	.uleb128 0x6
	.ascii "GdkWindow\0"
	.byte	0x19
	.byte	0x6c
	.long	0x1b82
	.uleb128 0x6
	.ascii "GdkScreen\0"
	.byte	0x19
	.byte	0x6e
	.long	0x1bea
	.uleb128 0x1c
	.ascii "_GdkScreen\0"
	.word	0x120
	.byte	0x20
	.byte	0x2e
	.long	0x1c7c
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x20
	.byte	0x30
	.long	0xe6a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "closed\0"
	.byte	0x20
	.byte	0x32
	.long	0x2af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "normal_gcs\0"
	.byte	0x20
	.byte	0x34
	.long	0x24d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "exposure_gcs\0"
	.byte	0x20
	.byte	0x35
	.long	0x24d5
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x5
	.ascii "font_options\0"
	.byte	0x20
	.byte	0x37
	.long	0x24eb
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x5
	.ascii "resolution\0"
	.byte	0x20
	.byte	0x38
	.long	0x1a5
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x19
	.byte	0x71
	.long	0x1ca5
	.uleb128 0xf
	.ascii "GDK_LSB_FIRST\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GDK_MSB_FIRST\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "GdkByteOrder\0"
	.byte	0x19
	.byte	0x74
	.long	0x1c7c
	.uleb128 0xe
	.byte	0x4
	.byte	0x19
	.byte	0x79
	.long	0x1e18
	.uleb128 0xf
	.ascii "GDK_SHIFT_MASK\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GDK_LOCK_MASK\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GDK_CONTROL_MASK\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "GDK_MOD1_MASK\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "GDK_MOD2_MASK\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "GDK_MOD3_MASK\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "GDK_MOD4_MASK\0"
	.sleb128 64
	.uleb128 0xf
	.ascii "GDK_MOD5_MASK\0"
	.sleb128 128
	.uleb128 0xf
	.ascii "GDK_BUTTON1_MASK\0"
	.sleb128 256
	.uleb128 0xf
	.ascii "GDK_BUTTON2_MASK\0"
	.sleb128 512
	.uleb128 0xf
	.ascii "GDK_BUTTON3_MASK\0"
	.sleb128 1024
	.uleb128 0xf
	.ascii "GDK_BUTTON4_MASK\0"
	.sleb128 2048
	.uleb128 0xf
	.ascii "GDK_BUTTON5_MASK\0"
	.sleb128 4096
	.uleb128 0xf
	.ascii "GDK_SUPER_MASK\0"
	.sleb128 67108864
	.uleb128 0xf
	.ascii "GDK_HYPER_MASK\0"
	.sleb128 134217728
	.uleb128 0xf
	.ascii "GDK_META_MASK\0"
	.sleb128 268435456
	.uleb128 0xf
	.ascii "GDK_RELEASE_MASK\0"
	.sleb128 1073741824
	.uleb128 0xf
	.ascii "GDK_MODIFIER_MASK\0"
	.sleb128 1543512063
	.byte	0
	.uleb128 0x6
	.ascii "GdkModifierType\0"
	.byte	0x19
	.byte	0x93
	.long	0x1cb9
	.uleb128 0x3
	.byte	0x4
	.long	0x1797
	.uleb128 0x3
	.byte	0x4
	.long	0x1a3d
	.uleb128 0x3
	.byte	0x4
	.long	0x1bc8
	.uleb128 0x6
	.ascii "GdkDeviceKey\0"
	.byte	0x21
	.byte	0x2d
	.long	0x1e55
	.uleb128 0x4
	.ascii "_GdkDeviceKey\0"
	.byte	0x8
	.byte	0x21
	.byte	0x55
	.long	0x1e91
	.uleb128 0x5
	.ascii "keyval\0"
	.byte	0x21
	.byte	0x57
	.long	0x2af
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "modifiers\0"
	.byte	0x21
	.byte	0x58
	.long	0x1e18
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "GdkDeviceAxis\0"
	.byte	0x21
	.byte	0x2e
	.long	0x1ea6
	.uleb128 0x4
	.ascii "_GdkDeviceAxis\0"
	.byte	0x18
	.byte	0x21
	.byte	0x5b
	.long	0x1ee8
	.uleb128 0x5
	.ascii "use\0"
	.byte	0x21
	.byte	0x5d
	.long	0x20ee
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "min\0"
	.byte	0x21
	.byte	0x5e
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "max\0"
	.byte	0x21
	.byte	0x5f
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "GdkDevice\0"
	.byte	0x21
	.byte	0x2f
	.long	0x1ef9
	.uleb128 0x4
	.ascii "_GdkDevice\0"
	.byte	0x2c
	.byte	0x21
	.byte	0x62
	.long	0x1fa2
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x21
	.byte	0x64
	.long	0xe6a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x21
	.byte	0x67
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "source\0"
	.byte	0x21
	.byte	0x68
	.long	0x1ff7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "mode\0"
	.byte	0x21
	.byte	0x69
	.long	0x204e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "has_cursor\0"
	.byte	0x21
	.byte	0x6a
	.long	0x291
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "num_axes\0"
	.byte	0x21
	.byte	0x6c
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "axes\0"
	.byte	0x21
	.byte	0x6d
	.long	0x2100
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "num_keys\0"
	.byte	0x21
	.byte	0x6f
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "keys\0"
	.byte	0x21
	.byte	0x70
	.long	0x2106
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x21
	.byte	0x3b
	.long	0x1ff7
	.uleb128 0xf
	.ascii "GDK_SOURCE_MOUSE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GDK_SOURCE_PEN\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GDK_SOURCE_ERASER\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GDK_SOURCE_CURSOR\0"
	.sleb128 3
	.byte	0
	.uleb128 0x6
	.ascii "GdkInputSource\0"
	.byte	0x21
	.byte	0x40
	.long	0x1fa2
	.uleb128 0xe
	.byte	0x4
	.byte	0x21
	.byte	0x43
	.long	0x204e
	.uleb128 0xf
	.ascii "GDK_MODE_DISABLED\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GDK_MODE_SCREEN\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GDK_MODE_WINDOW\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "GdkInputMode\0"
	.byte	0x21
	.byte	0x47
	.long	0x200d
	.uleb128 0xe
	.byte	0x4
	.byte	0x21
	.byte	0x4a
	.long	0x20ee
	.uleb128 0xf
	.ascii "GDK_AXIS_IGNORE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GDK_AXIS_X\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GDK_AXIS_Y\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GDK_AXIS_PRESSURE\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "GDK_AXIS_XTILT\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "GDK_AXIS_YTILT\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "GDK_AXIS_WHEEL\0"
	.sleb128 6
	.uleb128 0xf
	.ascii "GDK_AXIS_LAST\0"
	.sleb128 7
	.byte	0
	.uleb128 0x6
	.ascii "GdkAxisUse\0"
	.byte	0x21
	.byte	0x53
	.long	0x2062
	.uleb128 0x3
	.byte	0x4
	.long	0x1e91
	.uleb128 0x3
	.byte	0x4
	.long	0x1e41
	.uleb128 0x6
	.ascii "GdkEventButton\0"
	.byte	0x22
	.byte	0x34
	.long	0x2122
	.uleb128 0x14
	.ascii "_GdkEventButton\0"
	.byte	0x40
	.byte	0x22
	.word	0x138
	.long	0x2203
	.uleb128 0x1d
	.secrel32	LASF6
	.byte	0x22
	.word	0x13a
	.long	0x24af
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF16
	.byte	0x22
	.word	0x13b
	.long	0x1e3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "send_event\0"
	.byte	0x22
	.word	0x13c
	.long	0x1be
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "time\0"
	.byte	0x22
	.word	0x13d
	.long	0x216
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "x\0"
	.byte	0x22
	.word	0x13e
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "y\0"
	.byte	0x22
	.word	0x13f
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "axes\0"
	.byte	0x22
	.word	0x140
	.long	0x24c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "state\0"
	.byte	0x22
	.word	0x141
	.long	0x2af
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "button\0"
	.byte	0x22
	.word	0x142
	.long	0x2af
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "device\0"
	.byte	0x22
	.word	0x143
	.long	0x24c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "x_root\0"
	.byte	0x22
	.word	0x144
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "y_root\0"
	.byte	0x22
	.word	0x144
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x22
	.byte	0x74
	.long	0x24af
	.uleb128 0xf
	.ascii "GDK_NOTHING\0"
	.sleb128 -1
	.uleb128 0xf
	.ascii "GDK_DELETE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GDK_DESTROY\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GDK_EXPOSE\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GDK_MOTION_NOTIFY\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "GDK_BUTTON_PRESS\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "GDK_2BUTTON_PRESS\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "GDK_3BUTTON_PRESS\0"
	.sleb128 6
	.uleb128 0xf
	.ascii "GDK_BUTTON_RELEASE\0"
	.sleb128 7
	.uleb128 0xf
	.ascii "GDK_KEY_PRESS\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "GDK_KEY_RELEASE\0"
	.sleb128 9
	.uleb128 0xf
	.ascii "GDK_ENTER_NOTIFY\0"
	.sleb128 10
	.uleb128 0xf
	.ascii "GDK_LEAVE_NOTIFY\0"
	.sleb128 11
	.uleb128 0xf
	.ascii "GDK_FOCUS_CHANGE\0"
	.sleb128 12
	.uleb128 0xf
	.ascii "GDK_CONFIGURE\0"
	.sleb128 13
	.uleb128 0xf
	.ascii "GDK_MAP\0"
	.sleb128 14
	.uleb128 0xf
	.ascii "GDK_UNMAP\0"
	.sleb128 15
	.uleb128 0xf
	.ascii "GDK_PROPERTY_NOTIFY\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "GDK_SELECTION_CLEAR\0"
	.sleb128 17
	.uleb128 0xf
	.ascii "GDK_SELECTION_REQUEST\0"
	.sleb128 18
	.uleb128 0xf
	.ascii "GDK_SELECTION_NOTIFY\0"
	.sleb128 19
	.uleb128 0xf
	.ascii "GDK_PROXIMITY_IN\0"
	.sleb128 20
	.uleb128 0xf
	.ascii "GDK_PROXIMITY_OUT\0"
	.sleb128 21
	.uleb128 0xf
	.ascii "GDK_DRAG_ENTER\0"
	.sleb128 22
	.uleb128 0xf
	.ascii "GDK_DRAG_LEAVE\0"
	.sleb128 23
	.uleb128 0xf
	.ascii "GDK_DRAG_MOTION\0"
	.sleb128 24
	.uleb128 0xf
	.ascii "GDK_DRAG_STATUS\0"
	.sleb128 25
	.uleb128 0xf
	.ascii "GDK_DROP_START\0"
	.sleb128 26
	.uleb128 0xf
	.ascii "GDK_DROP_FINISHED\0"
	.sleb128 27
	.uleb128 0xf
	.ascii "GDK_CLIENT_EVENT\0"
	.sleb128 28
	.uleb128 0xf
	.ascii "GDK_VISIBILITY_NOTIFY\0"
	.sleb128 29
	.uleb128 0xf
	.ascii "GDK_NO_EXPOSE\0"
	.sleb128 30
	.uleb128 0xf
	.ascii "GDK_SCROLL\0"
	.sleb128 31
	.uleb128 0xf
	.ascii "GDK_WINDOW_STATE\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "GDK_SETTING\0"
	.sleb128 33
	.uleb128 0xf
	.ascii "GDK_OWNER_CHANGE\0"
	.sleb128 34
	.uleb128 0xf
	.ascii "GDK_GRAB_BROKEN\0"
	.sleb128 35
	.uleb128 0xf
	.ascii "GDK_DAMAGE\0"
	.sleb128 36
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventType\0"
	.byte	0x22
	.byte	0x9b
	.long	0x2203
	.uleb128 0x3
	.byte	0x4
	.long	0x2ca
	.uleb128 0x3
	.byte	0x4
	.long	0x1ee8
	.uleb128 0x3
	.byte	0x4
	.long	0x1bd9
	.uleb128 0x10
	.long	0x24e5
	.long	0x24e5
	.uleb128 0x11
	.long	0x199
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x18bf
	.uleb128 0x3
	.byte	0x4
	.long	0x16cb
	.uleb128 0x6
	.ascii "GdkPixbuf\0"
	.byte	0x23
	.byte	0x37
	.long	0x2502
	.uleb128 0xd
	.ascii "_GdkPixbuf\0"
	.byte	0x1
	.uleb128 0xe
	.byte	0x4
	.byte	0x24
	.byte	0x2a
	.long	0x2569
	.uleb128 0xf
	.ascii "GDK_INTERP_NEAREST\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GDK_INTERP_TILES\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GDK_INTERP_BILINEAR\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GDK_INTERP_HYPER\0"
	.sleb128 3
	.byte	0
	.uleb128 0x6
	.ascii "GdkInterpType\0"
	.byte	0x24
	.byte	0x2f
	.long	0x250f
	.uleb128 0x6
	.ascii "GdkPixbufAnimation\0"
	.byte	0x25
	.byte	0x29
	.long	0x2598
	.uleb128 0xd
	.ascii "_GdkPixbufAnimation\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GdkPixbufAnimationIter\0"
	.byte	0x25
	.byte	0x2a
	.long	0x25cc
	.uleb128 0xd
	.ascii "_GdkPixbufAnimationIter\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x186d
	.uleb128 0x3
	.byte	0x4
	.long	0x1bb7
	.uleb128 0x3
	.byte	0x4
	.long	0x17f7
	.uleb128 0x3
	.byte	0x4
	.long	0x1954
	.uleb128 0x3
	.byte	0x4
	.long	0x24f1
	.uleb128 0xe
	.byte	0x4
	.byte	0x1b
	.byte	0x2c
	.long	0x2630
	.uleb128 0xf
	.ascii "GDK_FONT_FONT\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GDK_FONT_FONTSET\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "GdkFontType\0"
	.byte	0x1b
	.byte	0x2f
	.long	0x2604
	.uleb128 0xe
	.byte	0x4
	.byte	0x1d
	.byte	0x32
	.long	0x2686
	.uleb128 0xf
	.ascii "GDK_IMAGE_NORMAL\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GDK_IMAGE_SHARED\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GDK_IMAGE_FASTEST\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "GdkImageType\0"
	.byte	0x1d
	.byte	0x36
	.long	0x2643
	.uleb128 0x3
	.byte	0x4
	.long	0x1ba6
	.uleb128 0xe
	.byte	0x4
	.byte	0x1e
	.byte	0x38
	.long	0x273f
	.uleb128 0xf
	.ascii "GDK_VISUAL_STATIC_GRAY\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GDK_VISUAL_GRAYSCALE\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GDK_VISUAL_STATIC_COLOR\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GDK_VISUAL_PSEUDO_COLOR\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "GDK_VISUAL_TRUE_COLOR\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "GDK_VISUAL_DIRECT_COLOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "GdkVisualType\0"
	.byte	0x1e
	.byte	0x3f
	.long	0x26a0
	.uleb128 0xe
	.byte	0x4
	.byte	0x26
	.byte	0x85
	.long	0x2808
	.uleb128 0xf
	.ascii "GTK_ICON_SIZE_INVALID\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GTK_ICON_SIZE_MENU\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GTK_ICON_SIZE_SMALL_TOOLBAR\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GTK_ICON_SIZE_LARGE_TOOLBAR\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "GTK_ICON_SIZE_BUTTON\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "GTK_ICON_SIZE_DND\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "GTK_ICON_SIZE_DIALOG\0"
	.sleb128 6
	.byte	0
	.uleb128 0x6
	.ascii "GtkIconSize\0"
	.byte	0x26
	.byte	0x8d
	.long	0x2754
	.uleb128 0x6
	.ascii "GtkObject\0"
	.byte	0x27
	.byte	0x31
	.long	0x282c
	.uleb128 0x4
	.ascii "_GtkObject\0"
	.byte	0x10
	.byte	0x28
	.byte	0x58
	.long	0x285c
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x28
	.byte	0x5a
	.long	0xec3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x28
	.byte	0x61
	.long	0x216
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "GtkStyle\0"
	.byte	0x29
	.byte	0x36
	.long	0x286c
	.uleb128 0x1c
	.ascii "_GtkStyle\0"
	.word	0x2f0
	.byte	0x29
	.byte	0x49
	.long	0x2aea
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x29
	.byte	0x4b
	.long	0xe6a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "fg\0"
	.byte	0x29
	.byte	0x4f
	.long	0x2d15
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "bg\0"
	.byte	0x29
	.byte	0x50
	.long	0x2d15
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "light\0"
	.byte	0x29
	.byte	0x51
	.long	0x2d15
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x5
	.ascii "dark\0"
	.byte	0x29
	.byte	0x52
	.long	0x2d15
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x5
	.ascii "mid\0"
	.byte	0x29
	.byte	0x53
	.long	0x2d15
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x5
	.ascii "text\0"
	.byte	0x29
	.byte	0x54
	.long	0x2d15
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x5
	.ascii "base\0"
	.byte	0x29
	.byte	0x55
	.long	0x2d15
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x5
	.ascii "text_aa\0"
	.byte	0x29
	.byte	0x56
	.long	0x2d15
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b0
	.uleb128 0x5
	.ascii "black\0"
	.byte	0x29
	.byte	0x58
	.long	0x1797
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0x5
	.ascii "white\0"
	.byte	0x29
	.byte	0x59
	.long	0x1797
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f8
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x29
	.byte	0x5a
	.long	0x1732
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.uleb128 0xb
	.secrel32	LASF18
	.byte	0x29
	.byte	0x5c
	.long	0x285
	.byte	0x3
	.byte	0x23
	.uleb128 0x208
	.uleb128 0xb
	.secrel32	LASF19
	.byte	0x29
	.byte	0x5d
	.long	0x285
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x5
	.ascii "fg_gc\0"
	.byte	0x29
	.byte	0x5f
	.long	0x2d25
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x5
	.ascii "bg_gc\0"
	.byte	0x29
	.byte	0x60
	.long	0x2d25
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0x5
	.ascii "light_gc\0"
	.byte	0x29
	.byte	0x61
	.long	0x2d25
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0x5
	.ascii "dark_gc\0"
	.byte	0x29
	.byte	0x62
	.long	0x2d25
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0x5
	.ascii "mid_gc\0"
	.byte	0x29
	.byte	0x63
	.long	0x2d25
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0x5
	.ascii "text_gc\0"
	.byte	0x29
	.byte	0x64
	.long	0x2d25
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0x5
	.ascii "base_gc\0"
	.byte	0x29
	.byte	0x65
	.long	0x2d25
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x5
	.ascii "text_aa_gc\0"
	.byte	0x29
	.byte	0x66
	.long	0x2d25
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x5
	.ascii "black_gc\0"
	.byte	0x29
	.byte	0x67
	.long	0x24e5
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x5
	.ascii "white_gc\0"
	.byte	0x29
	.byte	0x68
	.long	0x24e5
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x5
	.ascii "bg_pixmap\0"
	.byte	0x29
	.byte	0x6a
	.long	0x2d35
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x5
	.ascii "attach_count\0"
	.byte	0x29
	.byte	0x6e
	.long	0x285
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x5
	.ascii "depth\0"
	.byte	0x29
	.byte	0x70
	.long	0x285
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x29
	.byte	0x71
	.long	0x25f2
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x5
	.ascii "private_font\0"
	.byte	0x29
	.byte	0x72
	.long	0x25e6
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x5
	.ascii "private_font_desc\0"
	.byte	0x29
	.byte	0x73
	.long	0x1732
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x5
	.ascii "rc_style\0"
	.byte	0x29
	.byte	0x76
	.long	0x2d45
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x5
	.ascii "styles\0"
	.byte	0x29
	.byte	0x78
	.long	0x491
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x5
	.ascii "property_cache\0"
	.byte	0x29
	.byte	0x79
	.long	0x2d4b
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x29
	.byte	0x7a
	.long	0x491
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0
	.uleb128 0x6
	.ascii "GtkRcStyle\0"
	.byte	0x29
	.byte	0x39
	.long	0x2afc
	.uleb128 0x1c
	.ascii "_GtkRcStyle\0"
	.word	0x144
	.byte	0x2a
	.byte	0x3c
	.long	0x2c24
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x2a
	.byte	0x3e
	.long	0xe6a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x2a
	.byte	0x42
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "bg_pixmap_name\0"
	.byte	0x2a
	.byte	0x43
	.long	0x2dac
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x2a
	.byte	0x44
	.long	0x1732
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "color_flags\0"
	.byte	0x2a
	.byte	0x46
	.long	0x2dbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "fg\0"
	.byte	0x2a
	.byte	0x47
	.long	0x2d15
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "bg\0"
	.byte	0x2a
	.byte	0x48
	.long	0x2d15
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x5
	.ascii "text\0"
	.byte	0x2a
	.byte	0x49
	.long	0x2d15
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x5
	.ascii "base\0"
	.byte	0x2a
	.byte	0x4a
	.long	0x2d15
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xb
	.secrel32	LASF18
	.byte	0x2a
	.byte	0x4c
	.long	0x285
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0xb
	.secrel32	LASF19
	.byte	0x2a
	.byte	0x4d
	.long	0x285
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x5
	.ascii "rc_properties\0"
	.byte	0x2a
	.byte	0x50
	.long	0x2d4b
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x5
	.ascii "rc_style_lists\0"
	.byte	0x2a
	.byte	0x53
	.long	0x491
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x2a
	.byte	0x55
	.long	0x491
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x19
	.ascii "engine_specified\0"
	.byte	0x2a
	.byte	0x57
	.long	0x2af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.byte	0
	.uleb128 0x6
	.ascii "GtkIconSet\0"
	.byte	0x29
	.byte	0x3a
	.long	0x2c36
	.uleb128 0xd
	.ascii "_GtkIconSet\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GtkWidget\0"
	.byte	0x29
	.byte	0x45
	.long	0x2c55
	.uleb128 0x4
	.ascii "_GtkWidget\0"
	.byte	0x3c
	.byte	0x2b
	.byte	0xa6
	.long	0x2d15
	.uleb128 0x5
	.ascii "object\0"
	.byte	0x2b
	.byte	0xae
	.long	0x281b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "private_flags\0"
	.byte	0x2b
	.byte	0xb5
	.long	0x207
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "state\0"
	.byte	0x2b
	.byte	0xba
	.long	0x1da
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x5
	.ascii "saved_state\0"
	.byte	0x2b
	.byte	0xc2
	.long	0x1da
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x2b
	.byte	0xca
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "style\0"
	.byte	0x2b
	.byte	0xd3
	.long	0x2d51
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF21
	.byte	0x2b
	.byte	0xd7
	.long	0x2dcc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "allocation\0"
	.byte	0x2b
	.byte	0xdb
	.long	0x2e17
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x2b
	.byte	0xe1
	.long	0x1e3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x2b
	.byte	0xe5
	.long	0x2d57
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x10
	.long	0x1797
	.long	0x2d25
	.uleb128 0x11
	.long	0x199
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.long	0x24e5
	.long	0x2d35
	.uleb128 0x11
	.long	0x199
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.long	0x25ec
	.long	0x2d45
	.uleb128 0x11
	.long	0x199
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2aea
	.uleb128 0x3
	.byte	0x4
	.long	0x31c
	.uleb128 0x3
	.byte	0x4
	.long	0x285c
	.uleb128 0x3
	.byte	0x4
	.long	0x2c44
	.uleb128 0xe
	.byte	0x4
	.byte	0x2a
	.byte	0x35
	.long	0x2d9a
	.uleb128 0xf
	.ascii "GTK_RC_FG\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GTK_RC_BG\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GTK_RC_TEXT\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "GTK_RC_BASE\0"
	.sleb128 8
	.byte	0
	.uleb128 0x6
	.ascii "GtkRcFlags\0"
	.byte	0x2a
	.byte	0x3a
	.long	0x2d5d
	.uleb128 0x10
	.long	0x357
	.long	0x2dbc
	.uleb128 0x11
	.long	0x199
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.long	0x2d9a
	.long	0x2dcc
	.uleb128 0x11
	.long	0x199
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.ascii "GtkRequisition\0"
	.byte	0x2b
	.byte	0x8c
	.long	0x2de2
	.uleb128 0x4
	.ascii "_GtkRequisition\0"
	.byte	0x8
	.byte	0x2b
	.byte	0x9b
	.long	0x2e17
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x2b
	.byte	0x9d
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x2b
	.byte	0x9e
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "GtkAllocation\0"
	.byte	0x2b
	.byte	0x8d
	.long	0x1738
	.uleb128 0x6
	.ascii "GtkWindow\0"
	.byte	0x2b
	.byte	0x94
	.long	0x2e3d
	.uleb128 0x4
	.ascii "_GtkWindow\0"
	.byte	0x94
	.byte	0x2c
	.byte	0x36
	.long	0x3216
	.uleb128 0x5
	.ascii "bin\0"
	.byte	0x2c
	.byte	0x38
	.long	0x32fa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "title\0"
	.byte	0x2c
	.byte	0x3a
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "wmclass_name\0"
	.byte	0x2c
	.byte	0x3b
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "wmclass_class\0"
	.byte	0x2c
	.byte	0x3c
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "wm_role\0"
	.byte	0x2c
	.byte	0x3d
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x5
	.ascii "focus_widget\0"
	.byte	0x2c
	.byte	0x3f
	.long	0x2d57
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x5
	.ascii "default_widget\0"
	.byte	0x2c
	.byte	0x40
	.long	0x2d57
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x5
	.ascii "transient_parent\0"
	.byte	0x2c
	.byte	0x41
	.long	0x33ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x5
	.ascii "geometry_info\0"
	.byte	0x2c
	.byte	0x42
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x5
	.ascii "frame\0"
	.byte	0x2c
	.byte	0x43
	.long	0x1e3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x5
	.ascii "group\0"
	.byte	0x2c
	.byte	0x44
	.long	0x33c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x5
	.ascii "configure_request_count\0"
	.byte	0x2c
	.byte	0x46
	.long	0x207
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x19
	.ascii "allow_shrink\0"
	.byte	0x2c
	.byte	0x47
	.long	0x2af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "allow_grow\0"
	.byte	0x2c
	.byte	0x48
	.long	0x2af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "configure_notify_received\0"
	.byte	0x2c
	.byte	0x49
	.long	0x2af
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "need_default_position\0"
	.byte	0x2c
	.byte	0x50
	.long	0x2af
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "need_default_size\0"
	.byte	0x2c
	.byte	0x51
	.long	0x2af
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "position\0"
	.byte	0x2c
	.byte	0x52
	.long	0x2af
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.secrel32	LASF6
	.byte	0x2c
	.byte	0x53
	.long	0x2af
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "has_user_ref_count\0"
	.byte	0x2c
	.byte	0x54
	.long	0x2af
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "has_focus\0"
	.byte	0x2c
	.byte	0x55
	.long	0x2af
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "modal\0"
	.byte	0x2c
	.byte	0x57
	.long	0x2af
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "destroy_with_parent\0"
	.byte	0x2c
	.byte	0x58
	.long	0x2af
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "has_frame\0"
	.byte	0x2c
	.byte	0x5a
	.long	0x2af
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "iconify_initially\0"
	.byte	0x2c
	.byte	0x5d
	.long	0x2af
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "stick_initially\0"
	.byte	0x2c
	.byte	0x5e
	.long	0x2af
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "maximize_initially\0"
	.byte	0x2c
	.byte	0x5f
	.long	0x2af
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "decorated\0"
	.byte	0x2c
	.byte	0x60
	.long	0x2af
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "type_hint\0"
	.byte	0x2c
	.byte	0x62
	.long	0x2af
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "gravity\0"
	.byte	0x2c
	.byte	0x65
	.long	0x2af
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "is_active\0"
	.byte	0x2c
	.byte	0x67
	.long	0x2af
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "has_toplevel_focus\0"
	.byte	0x2c
	.byte	0x68
	.long	0x2af
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x5
	.ascii "frame_left\0"
	.byte	0x2c
	.byte	0x6a
	.long	0x2af
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x5
	.ascii "frame_top\0"
	.byte	0x2c
	.byte	0x6b
	.long	0x2af
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x5
	.ascii "frame_right\0"
	.byte	0x2c
	.byte	0x6c
	.long	0x2af
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x5
	.ascii "frame_bottom\0"
	.byte	0x2c
	.byte	0x6d
	.long	0x2af
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x5
	.ascii "keys_changed_handler\0"
	.byte	0x2c
	.byte	0x6f
	.long	0x2af
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x5
	.ascii "mnemonic_modifier\0"
	.byte	0x2c
	.byte	0x71
	.long	0x1e18
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x5
	.ascii "screen\0"
	.byte	0x2c
	.byte	0x72
	.long	0x24cf
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x210c
	.uleb128 0x6
	.ascii "GtkContainer\0"
	.byte	0x2d
	.byte	0x35
	.long	0x3230
	.uleb128 0x4
	.ascii "_GtkContainer\0"
	.byte	0x44
	.byte	0x2d
	.byte	0x38
	.long	0x32f4
	.uleb128 0xb
	.secrel32	LASF22
	.byte	0x2d
	.byte	0x3a
	.long	0x2c44
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "focus_child\0"
	.byte	0x2d
	.byte	0x3c
	.long	0x2d57
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x19
	.ascii "border_width\0"
	.byte	0x2d
	.byte	0x3e
	.long	0x2af
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x19
	.ascii "need_resize\0"
	.byte	0x2d
	.byte	0x41
	.long	0x2af
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x19
	.ascii "resize_mode\0"
	.byte	0x2d
	.byte	0x42
	.long	0x2af
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x19
	.ascii "reallocate_redraws\0"
	.byte	0x2d
	.byte	0x43
	.long	0x2af
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x19
	.ascii "has_focus_chain\0"
	.byte	0x2d
	.byte	0x44
	.long	0x2af
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x321c
	.uleb128 0x6
	.ascii "GtkBin\0"
	.byte	0x2e
	.byte	0x31
	.long	0x3308
	.uleb128 0x4
	.ascii "_GtkBin\0"
	.byte	0x48
	.byte	0x2e
	.byte	0x34
	.long	0x3337
	.uleb128 0xb
	.secrel32	LASF23
	.byte	0x2e
	.byte	0x36
	.long	0x321c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "child\0"
	.byte	0x2e
	.byte	0x38
	.long	0x2d57
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x6
	.ascii "GtkWindowGeometryInfo\0"
	.byte	0x2c
	.byte	0x32
	.long	0x3354
	.uleb128 0xd
	.ascii "_GtkWindowGeometryInfo\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GtkWindowGroup\0"
	.byte	0x2c
	.byte	0x33
	.long	0x3383
	.uleb128 0x4
	.ascii "_GtkWindowGroup\0"
	.byte	0x10
	.byte	0x2c
	.byte	0x9a
	.long	0x33ba
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x2c
	.byte	0x9c
	.long	0xe6a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "grabs\0"
	.byte	0x2c
	.byte	0x9e
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2e2c
	.uleb128 0x3
	.byte	0x4
	.long	0x3337
	.uleb128 0x3
	.byte	0x4
	.long	0x336d
	.uleb128 0x6
	.ascii "GtkDialog\0"
	.byte	0x2f
	.byte	0x5f
	.long	0x33dd
	.uleb128 0x4
	.ascii "_GtkDialog\0"
	.byte	0xa0
	.byte	0x2f
	.byte	0x62
	.long	0x343b
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x2f
	.byte	0x64
	.long	0x2e2c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "vbox\0"
	.byte	0x2f
	.byte	0x67
	.long	0x2d57
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x5
	.ascii "action_area\0"
	.byte	0x2f
	.byte	0x68
	.long	0x2d57
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x5
	.ascii "separator\0"
	.byte	0x2f
	.byte	0x6b
	.long	0x2d57
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x33cc
	.uleb128 0x6
	.ascii "GtkMisc\0"
	.byte	0x30
	.byte	0x31
	.long	0x3450
	.uleb128 0x4
	.ascii "_GtkMisc\0"
	.byte	0x48
	.byte	0x30
	.byte	0x34
	.long	0x34b0
	.uleb128 0xb
	.secrel32	LASF22
	.byte	0x30
	.byte	0x36
	.long	0x2c44
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "xalign\0"
	.byte	0x30
	.byte	0x38
	.long	0x2bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "yalign\0"
	.byte	0x30
	.byte	0x39
	.long	0x2bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "xpad\0"
	.byte	0x30
	.byte	0x3b
	.long	0x207
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ypad\0"
	.byte	0x30
	.byte	0x3c
	.long	0x207
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.byte	0
	.uleb128 0x6
	.ascii "GtkBox\0"
	.byte	0x31
	.byte	0x32
	.long	0x34be
	.uleb128 0x4
	.ascii "_GtkBox\0"
	.byte	0x50
	.byte	0x31
	.byte	0x36
	.long	0x350e
	.uleb128 0xb
	.secrel32	LASF23
	.byte	0x31
	.byte	0x38
	.long	0x321c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF24
	.byte	0x31
	.byte	0x3b
	.long	0x419
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "spacing\0"
	.byte	0x31
	.byte	0x3c
	.long	0x1f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x18
	.secrel32	LASF25
	.byte	0x31
	.byte	0x3d
	.long	0x2af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0
	.uleb128 0x6
	.ascii "GtkImage\0"
	.byte	0x32
	.byte	0x32
	.long	0x351e
	.uleb128 0x4
	.ascii "_GtkImage\0"
	.byte	0x60
	.byte	0x32
	.byte	0x79
	.long	0x3588
	.uleb128 0x5
	.ascii "misc\0"
	.byte	0x32
	.byte	0x7b
	.long	0x3441
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "storage_type\0"
	.byte	0x32
	.byte	0x7d
	.long	0x38ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x32
	.byte	0x89
	.long	0x3903
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "mask\0"
	.byte	0x32
	.byte	0x8c
	.long	0x269a
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x5
	.ascii "icon_size\0"
	.byte	0x32
	.byte	0x8f
	.long	0x2808
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x6
	.ascii "GtkImagePixmapData\0"
	.byte	0x32
	.byte	0x35
	.long	0x35a2
	.uleb128 0x4
	.ascii "_GtkImagePixmapData\0"
	.byte	0x4
	.byte	0x32
	.byte	0x3e
	.long	0x35d0
	.uleb128 0x5
	.ascii "pixmap\0"
	.byte	0x32
	.byte	0x40
	.long	0x25ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "GtkImageImageData\0"
	.byte	0x32
	.byte	0x36
	.long	0x35e9
	.uleb128 0x4
	.ascii "_GtkImageImageData\0"
	.byte	0x4
	.byte	0x32
	.byte	0x43
	.long	0x3613
	.uleb128 0xb
	.secrel32	LASF26
	.byte	0x32
	.byte	0x45
	.long	0x25f8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "GtkImagePixbufData\0"
	.byte	0x32
	.byte	0x37
	.long	0x362d
	.uleb128 0x4
	.ascii "_GtkImagePixbufData\0"
	.byte	0x4
	.byte	0x32
	.byte	0x48
	.long	0x3658
	.uleb128 0xb
	.secrel32	LASF27
	.byte	0x32
	.byte	0x4a
	.long	0x25fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "GtkImageStockData\0"
	.byte	0x32
	.byte	0x38
	.long	0x3671
	.uleb128 0x4
	.ascii "_GtkImageStockData\0"
	.byte	0x4
	.byte	0x32
	.byte	0x4d
	.long	0x36a0
	.uleb128 0x5
	.ascii "stock_id\0"
	.byte	0x32
	.byte	0x4f
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "GtkImageIconSetData\0"
	.byte	0x32
	.byte	0x39
	.long	0x36bb
	.uleb128 0x4
	.ascii "_GtkImageIconSetData\0"
	.byte	0x4
	.byte	0x32
	.byte	0x52
	.long	0x36e7
	.uleb128 0xb
	.secrel32	LASF28
	.byte	0x32
	.byte	0x54
	.long	0x3825
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "GtkImageAnimationData\0"
	.byte	0x32
	.byte	0x3a
	.long	0x3704
	.uleb128 0x4
	.ascii "_GtkImageAnimationData\0"
	.byte	0xc
	.byte	0x32
	.byte	0x57
	.long	0x375a
	.uleb128 0x5
	.ascii "anim\0"
	.byte	0x32
	.byte	0x59
	.long	0x382b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "iter\0"
	.byte	0x32
	.byte	0x5a
	.long	0x3831
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "frame_timeout\0"
	.byte	0x32
	.byte	0x5b
	.long	0x2af
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GtkImageIconNameData\0"
	.byte	0x32
	.byte	0x3b
	.long	0x3776
	.uleb128 0x4
	.ascii "_GtkImageIconNameData\0"
	.byte	0xc
	.byte	0x32
	.byte	0x5e
	.long	0x37c5
	.uleb128 0x5
	.ascii "icon_name\0"
	.byte	0x32
	.byte	0x60
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF27
	.byte	0x32
	.byte	0x61
	.long	0x25fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF29
	.byte	0x32
	.byte	0x62
	.long	0x2af
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GtkImageGIconData\0"
	.byte	0x32
	.byte	0x3c
	.long	0x37de
	.uleb128 0x4
	.ascii "_GtkImageGIconData\0"
	.byte	0xc
	.byte	0x32
	.byte	0x65
	.long	0x3825
	.uleb128 0x5
	.ascii "icon\0"
	.byte	0x32
	.byte	0x67
	.long	0x16c5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF27
	.byte	0x32
	.byte	0x68
	.long	0x25fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF29
	.byte	0x32
	.byte	0x69
	.long	0x2af
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2c24
	.uleb128 0x3
	.byte	0x4
	.long	0x257e
	.uleb128 0x3
	.byte	0x4
	.long	0x25ae
	.uleb128 0xe
	.byte	0x4
	.byte	0x32
	.byte	0x6d
	.long	0x38ef
	.uleb128 0xf
	.ascii "GTK_IMAGE_EMPTY\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GTK_IMAGE_PIXMAP\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GTK_IMAGE_IMAGE\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GTK_IMAGE_PIXBUF\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "GTK_IMAGE_STOCK\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "GTK_IMAGE_ICON_SET\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "GTK_IMAGE_ANIMATION\0"
	.sleb128 6
	.uleb128 0xf
	.ascii "GTK_IMAGE_ICON_NAME\0"
	.sleb128 7
	.uleb128 0xf
	.ascii "GTK_IMAGE_GICON\0"
	.sleb128 8
	.byte	0
	.uleb128 0x6
	.ascii "GtkImageType\0"
	.byte	0x32
	.byte	0x77
	.long	0x3837
	.uleb128 0x16
	.byte	0xc
	.byte	0x32
	.byte	0x7f
	.long	0x396c
	.uleb128 0x17
	.ascii "pixmap\0"
	.byte	0x32
	.byte	0x81
	.long	0x3588
	.uleb128 0x1e
	.secrel32	LASF26
	.byte	0x32
	.byte	0x82
	.long	0x35d0
	.uleb128 0x1e
	.secrel32	LASF27
	.byte	0x32
	.byte	0x83
	.long	0x3613
	.uleb128 0x17
	.ascii "stock\0"
	.byte	0x32
	.byte	0x84
	.long	0x3658
	.uleb128 0x1e
	.secrel32	LASF28
	.byte	0x32
	.byte	0x85
	.long	0x36a0
	.uleb128 0x17
	.ascii "anim\0"
	.byte	0x32
	.byte	0x86
	.long	0x36e7
	.uleb128 0x1e
	.secrel32	LASF8
	.byte	0x32
	.byte	0x87
	.long	0x375a
	.uleb128 0x17
	.ascii "gicon\0"
	.byte	0x32
	.byte	0x88
	.long	0x37c5
	.byte	0
	.uleb128 0x6
	.ascii "GtkNotebook\0"
	.byte	0x33
	.byte	0x37
	.long	0x397f
	.uleb128 0x4
	.ascii "_GtkNotebook\0"
	.byte	0x68
	.byte	0x33
	.byte	0x3b
	.long	0x3be5
	.uleb128 0xb
	.secrel32	LASF23
	.byte	0x33
	.byte	0x3d
	.long	0x321c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "cur_page\0"
	.byte	0x33
	.byte	0x3f
	.long	0x3c0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xb
	.secrel32	LASF24
	.byte	0x33
	.byte	0x40
	.long	0x419
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "first_tab\0"
	.byte	0x33
	.byte	0x41
	.long	0x419
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "focus_tab\0"
	.byte	0x33
	.byte	0x42
	.long	0x419
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "menu\0"
	.byte	0x33
	.byte	0x44
	.long	0x2d57
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x5
	.ascii "event_window\0"
	.byte	0x33
	.byte	0x45
	.long	0x1e3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x5
	.ascii "timer\0"
	.byte	0x33
	.byte	0x47
	.long	0x216
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x5
	.ascii "tab_hborder\0"
	.byte	0x33
	.byte	0x49
	.long	0x207
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x5
	.ascii "tab_vborder\0"
	.byte	0x33
	.byte	0x4a
	.long	0x207
	.byte	0x2
	.byte	0x23
	.uleb128 0x62
	.uleb128 0x19
	.ascii "show_tabs\0"
	.byte	0x33
	.byte	0x4c
	.long	0x2af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x18
	.secrel32	LASF25
	.byte	0x33
	.byte	0x4d
	.long	0x2af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x19
	.ascii "show_border\0"
	.byte	0x33
	.byte	0x4e
	.long	0x2af
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x19
	.ascii "tab_pos\0"
	.byte	0x33
	.byte	0x4f
	.long	0x2af
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x19
	.ascii "scrollable\0"
	.byte	0x33
	.byte	0x50
	.long	0x2af
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x19
	.ascii "in_child\0"
	.byte	0x33
	.byte	0x51
	.long	0x2af
	.byte	0x4
	.byte	0x3
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x19
	.ascii "click_child\0"
	.byte	0x33
	.byte	0x52
	.long	0x2af
	.byte	0x4
	.byte	0x3
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x19
	.ascii "button\0"
	.byte	0x33
	.byte	0x53
	.long	0x2af
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x19
	.ascii "need_timer\0"
	.byte	0x33
	.byte	0x54
	.long	0x2af
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x19
	.ascii "child_has_focus\0"
	.byte	0x33
	.byte	0x55
	.long	0x2af
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x19
	.ascii "have_visible_child\0"
	.byte	0x33
	.byte	0x56
	.long	0x2af
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x19
	.ascii "focus_out\0"
	.byte	0x33
	.byte	0x57
	.long	0x2af
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x19
	.ascii "has_before_previous\0"
	.byte	0x33
	.byte	0x59
	.long	0x2af
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x19
	.ascii "has_before_next\0"
	.byte	0x33
	.byte	0x5a
	.long	0x2af
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x19
	.ascii "has_after_previous\0"
	.byte	0x33
	.byte	0x5b
	.long	0x2af
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x19
	.ascii "has_after_next\0"
	.byte	0x33
	.byte	0x5c
	.long	0x2af
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x6
	.ascii "GtkNotebookPage\0"
	.byte	0x33
	.byte	0x39
	.long	0x3bfc
	.uleb128 0xd
	.ascii "_GtkNotebookPage\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x3be5
	.uleb128 0x3
	.byte	0x4
	.long	0x396c
	.uleb128 0x6
	.ascii "GtkSizeGroup\0"
	.byte	0x34
	.byte	0x28
	.long	0x3c2f
	.uleb128 0x4
	.ascii "_GtkSizeGroup\0"
	.byte	0x20
	.byte	0x34
	.byte	0x2b
	.long	0x3ccf
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x34
	.byte	0x2d
	.long	0xe6a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "widgets\0"
	.byte	0x34
	.byte	0x30
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "mode\0"
	.byte	0x34
	.byte	0x32
	.long	0x1da
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.ascii "have_width\0"
	.byte	0x34
	.byte	0x34
	.long	0x2af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x19
	.ascii "have_height\0"
	.byte	0x34
	.byte	0x35
	.long	0x2af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x19
	.ascii "ignore_hidden\0"
	.byte	0x34
	.byte	0x36
	.long	0x2af
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF21
	.byte	0x34
	.byte	0x38
	.long	0x2dcc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x34
	.byte	0x50
	.long	0x3d3a
	.uleb128 0xf
	.ascii "GTK_SIZE_GROUP_NONE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GTK_SIZE_GROUP_HORIZONTAL\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GTK_SIZE_GROUP_VERTICAL\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GTK_SIZE_GROUP_BOTH\0"
	.sleb128 3
	.byte	0
	.uleb128 0x6
	.ascii "GtkSizeGroupMode\0"
	.byte	0x34
	.byte	0x55
	.long	0x3ccf
	.uleb128 0x6
	.ascii "PurpleTheme\0"
	.byte	0x35
	.byte	0x27
	.long	0x3d65
	.uleb128 0x4
	.ascii "_PurpleTheme\0"
	.byte	0x10
	.byte	0x35
	.byte	0x31
	.long	0x3d98
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x35
	.byte	0x33
	.long	0xe6a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "priv\0"
	.byte	0x35
	.byte	0x34
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3c1b
	.uleb128 0x6
	.ascii "PidginIconTheme\0"
	.byte	0x36
	.byte	0x28
	.long	0x3db5
	.uleb128 0x4
	.ascii "_PidginIconTheme\0"
	.byte	0x14
	.byte	0x36
	.byte	0x32
	.long	0x3dec
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x36
	.byte	0x34
	.long	0x3d52
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "priv\0"
	.byte	0x36
	.byte	0x35
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "PidginStatusIconTheme\0"
	.byte	0x37
	.byte	0x27
	.long	0x3e09
	.uleb128 0x4
	.ascii "_PidginStatusIconTheme\0"
	.byte	0x14
	.byte	0x37
	.byte	0x31
	.long	0x3e37
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x37
	.byte	0x33
	.long	0x3d9e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "PidginStockIconTheme\0"
	.byte	0x38
	.byte	0xc3
	.long	0x3e53
	.uleb128 0x4
	.ascii "_PidginStockIconTheme\0"
	.byte	0x14
	.byte	0x38
	.byte	0xcd
	.long	0x3e80
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x38
	.byte	0xcf
	.long	0x3d9e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x1
	.byte	0x25
	.long	0x3f11
	.uleb128 0xf
	.ascii "FLAG_SIZE_MICROSOPIC\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "FLAG_SIZE_EXTRA_SMALL\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "FLAG_SIZE_SMALL\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "FLAG_SIZE_MEDIUM\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "FLAG_SIZE_LARGE\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "FLAG_SIZE_HUGE\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "FLAG_SIZE_NONE\0"
	.sleb128 6
	.byte	0
	.uleb128 0x6
	.ascii "SectionFlags\0"
	.byte	0x1
	.byte	0x2d
	.long	0x3e80
	.uleb128 0x4
	.ascii "options\0"
	.byte	0x8
	.byte	0x1
	.byte	0x3b
	.long	0x3f57
	.uleb128 0x5
	.ascii "stockid\0"
	.byte	0x1
	.byte	0x3c
	.long	0x69b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "text\0"
	.byte	0x1
	.byte	0x3d
	.long	0x69b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1f
	.byte	0xc
	.byte	0x1
	.byte	0x5e
	.long	0x3f92
	.uleb128 0x5
	.ascii "heading\0"
	.byte	0x1
	.byte	0x5f
	.long	0x69b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "options\0"
	.byte	0x1
	.byte	0x60
	.long	0x3f92
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x1
	.byte	0x61
	.long	0x3f11
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3f98
	.uleb128 0xa
	.long	0x3f25
	.uleb128 0x20
	.ascii "close_icon_theme\0"
	.byte	0x1
	.byte	0xc5
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST0
	.byte	0x1
	.long	0x3ff1
	.uleb128 0x21
	.ascii "w\0"
	.byte	0x1
	.byte	0xc5
	.long	0x2d57
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF16
	.byte	0x1
	.byte	0xc5
	.long	0x2d57
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.long	LVL1
	.byte	0x1
	.long	0x519b
	.uleb128 0x24
	.long	LVL2
	.long	0x51bf
	.byte	0
	.uleb128 0x25
	.ascii "create_icon_theme\0"
	.byte	0x1
	.byte	0x6a
	.byte	0x1
	.long	0x40db
	.byte	0x1
	.long	0x40db
	.uleb128 0x26
	.secrel32	LASF16
	.byte	0x1
	.byte	0x6a
	.long	0x2d57
	.uleb128 0x27
	.ascii "s\0"
	.byte	0x1
	.byte	0x6c
	.long	0x147
	.uleb128 0x27
	.ascii "i\0"
	.byte	0x1
	.byte	0x6c
	.long	0x147
	.uleb128 0x27
	.ascii "j\0"
	.byte	0x1
	.byte	0x6c
	.long	0x147
	.uleb128 0x27
	.ascii "dirname\0"
	.byte	0x1
	.byte	0x6d
	.long	0x69b
	.uleb128 0x27
	.ascii "theme\0"
	.byte	0x1
	.byte	0x6e
	.long	0x40db
	.uleb128 0x27
	.ascii "author\0"
	.byte	0x1
	.byte	0x6f
	.long	0x69b
	.uleb128 0x28
	.uleb128 0x27
	.ascii "vbox\0"
	.byte	0x1
	.byte	0x7b
	.long	0x2d57
	.uleb128 0x28
	.uleb128 0x29
	.secrel32	LASF26
	.byte	0x1
	.byte	0x7d
	.long	0x2d57
	.uleb128 0x29
	.secrel32	LASF27
	.byte	0x1
	.byte	0x7e
	.long	0x25fe
	.uleb128 0x28
	.uleb128 0x29
	.secrel32	LASF10
	.byte	0x1
	.byte	0x84
	.long	0x147
	.uleb128 0x29
	.secrel32	LASF11
	.byte	0x1
	.byte	0x84
	.long	0x147
	.uleb128 0x29
	.secrel32	LASF30
	.byte	0x1
	.byte	0x85
	.long	0x2808
	.uleb128 0x27
	.ascii "size\0"
	.byte	0x1
	.byte	0x86
	.long	0x68b
	.uleb128 0x29
	.secrel32	LASF8
	.byte	0x1
	.byte	0x87
	.long	0x7c
	.uleb128 0x27
	.ascii "scale\0"
	.byte	0x1
	.byte	0x88
	.long	0x25fe
	.uleb128 0x27
	.ascii "error\0"
	.byte	0x1
	.byte	0x89
	.long	0x3ca
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3dec
	.uleb128 0x20
	.ascii "use_icon_theme\0"
	.byte	0x1
	.byte	0xa6
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST1
	.byte	0x1
	.long	0x44e0
	.uleb128 0x21
	.ascii "w\0"
	.byte	0x1
	.byte	0xa6
	.long	0x2d57
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF16
	.byte	0x1
	.byte	0xa6
	.long	0x2d57
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.ascii "theme\0"
	.byte	0x1
	.byte	0xb4
	.long	0x40db
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.uleb128 0x2b
	.long	0x3ff1
	.long	LBB7
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.byte	0xb4
	.long	0x446d
	.uleb128 0x2c
	.long	0x4010
	.secrel32	LLST2
	.uleb128 0x2d
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x2e
	.long	0x401b
	.secrel32	LLST3
	.uleb128 0x2e
	.long	0x4024
	.secrel32	LLST4
	.uleb128 0x2e
	.long	0x402d
	.secrel32	LLST5
	.uleb128 0x2e
	.long	0x4036
	.secrel32	LLST6
	.uleb128 0x2e
	.long	0x4045
	.secrel32	LLST7
	.uleb128 0x2f
	.long	0x4052
	.byte	0x6
	.byte	0x3
	.long	LC3
	.byte	0x9f
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x30
	.long	0x440e
	.uleb128 0x2e
	.long	0x4061
	.secrel32	LLST8
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x48
	.long	0x43de
	.uleb128 0x2e
	.long	0x406e
	.secrel32	LLST9
	.uleb128 0x2e
	.long	0x4079
	.secrel32	LLST10
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x60
	.long	0x4345
	.uleb128 0x2f
	.long	0x4085
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2f
	.long	0x4090
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2e
	.long	0x409b
	.secrel32	LLST11
	.uleb128 0x2f
	.long	0x40a6
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2e
	.long	0x40b2
	.secrel32	LLST12
	.uleb128 0x2e
	.long	0x40bd
	.secrel32	LLST13
	.uleb128 0x2f
	.long	0x40ca
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x24
	.long	LVL26
	.long	0x51d5
	.uleb128 0x31
	.long	LVL27
	.long	0x5201
	.long	0x421f
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x31
	.long	LVL28
	.long	0x5234
	.long	0x4244
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x31
	.long	LVL29
	.long	0x525e
	.long	0x4268
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL32
	.long	0x5284
	.long	0x4285
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x31
	.long	LVL35
	.long	0x52ca
	.long	0x42c5
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL36
	.long	0x5303
	.long	0x42da
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL37
	.long	0x531a
	.long	0x42ef
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x24
	.long	LVL38
	.long	0x534f
	.uleb128 0x24
	.long	LVL39
	.long	0x536f
	.uleb128 0x31
	.long	LVL53
	.long	0x525e
	.long	0x4325
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL54
	.long	0x538c
	.long	0x433b
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x1c0
	.byte	0
	.uleb128 0x24
	.long	LVL55
	.long	0x5303
	.byte	0
	.uleb128 0x31
	.long	LVL15
	.long	0x531a
	.long	0x4363
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x31
	.long	LVL16
	.long	0x53b7
	.long	0x4378
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL17
	.long	0x531a
	.long	0x438d
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x31
	.long	LVL18
	.long	0x53b7
	.long	0x43a5
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x24
	.long	LVL20
	.long	0x53e3
	.uleb128 0x31
	.long	LVL21
	.long	0x531a
	.long	0x43c5
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL22
	.long	0x5408
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL11
	.long	0x531a
	.long	0x43fc
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x33
	.long	LVL12
	.long	0x53b7
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	LVL5
	.long	0x5443
	.uleb128 0x24
	.long	LVL7
	.long	0x5460
	.uleb128 0x33
	.long	LVL8
	.long	0x548c
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	LVL45
	.long	0x5460
	.uleb128 0x31
	.long	LVL46
	.long	0x531a
	.long	0x448d
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL47
	.long	0x54b4
	.uleb128 0x31
	.long	LVL48
	.long	0x54e8
	.long	0x44ad
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL49
	.long	0x5521
	.uleb128 0x24
	.long	LVL50
	.long	0x553d
	.uleb128 0x31
	.long	LVL51
	.long	0x534f
	.long	0x44d6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL57
	.long	0x51bf
	.byte	0
	.uleb128 0x34
	.ascii "change_stock_image\0"
	.byte	0x1
	.byte	0xf6
	.byte	0x1
	.long	0x291
	.long	LFB97
	.long	LFE97
	.secrel32	LLST14
	.byte	0x1
	.long	0x461d
	.uleb128 0x22
	.secrel32	LASF22
	.byte	0x1
	.byte	0xf6
	.long	0x2d57
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "event\0"
	.byte	0x1
	.byte	0xf6
	.long	0x3216
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.secrel32	LASF26
	.byte	0x1
	.byte	0xf6
	.long	0x2d57
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.ascii "win\0"
	.byte	0x1
	.byte	0xf8
	.long	0x2d57
	.secrel32	LLST15
	.uleb128 0x24
	.long	LVL59
	.long	0x5562
	.uleb128 0x31
	.long	LVL60
	.long	0x5580
	.long	0x4565
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL61
	.long	0x531a
	.long	0x457a
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL62
	.long	0x55ad
	.long	0x4599
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_stock_icon_selected
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL64
	.long	0x531a
	.long	0x45b5
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x31
	.long	LVL65
	.long	0x53b7
	.long	0x45cd
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x31
	.long	LVL66
	.long	0x531a
	.long	0x45e9
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL67
	.long	0x5601
	.long	0x45fe
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL68
	.long	0x562b
	.long	0x4613
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL71
	.long	0x51bf
	.byte	0
	.uleb128 0x20
	.ascii "stock_icon_selected\0"
	.byte	0x1
	.byte	0xcb
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST16
	.byte	0x1
	.long	0x48eb
	.uleb128 0x21
	.ascii "filename\0"
	.byte	0x1
	.byte	0xcb
	.long	0x69b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF26
	.byte	0x1
	.byte	0xcb
	.long	0x2d9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.ascii "error\0"
	.byte	0x1
	.byte	0xcd
	.long	0x3ca
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x35
	.ascii "scale\0"
	.byte	0x1
	.byte	0xce
	.long	0x25fe
	.secrel32	LLST17
	.uleb128 0x35
	.ascii "i\0"
	.byte	0x1
	.byte	0xcf
	.long	0x147
	.secrel32	LLST18
	.uleb128 0x36
	.secrel32	LASF27
	.byte	0x1
	.byte	0xd0
	.long	0x25fe
	.secrel32	LLST19
	.uleb128 0x37
	.long	LBB17
	.long	LBE17
	.long	0x47cd
	.uleb128 0x36
	.secrel32	LASF10
	.byte	0x1
	.byte	0xe4
	.long	0x147
	.secrel32	LLST20
	.uleb128 0x36
	.secrel32	LASF11
	.byte	0x1
	.byte	0xe4
	.long	0x147
	.secrel32	LLST21
	.uleb128 0x36
	.secrel32	LASF30
	.byte	0x1
	.byte	0xe5
	.long	0x2808
	.secrel32	LLST22
	.uleb128 0x35
	.ascii "prev\0"
	.byte	0x1
	.byte	0xe6
	.long	0x2d57
	.secrel32	LLST23
	.uleb128 0x31
	.long	LVL89
	.long	0x531a
	.long	0x470a
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x31
	.long	LVL90
	.long	0x53b7
	.long	0x471f
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL93
	.long	0x51d5
	.long	0x473d
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0xb
	.byte	0x75
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.long	_stocksizes
	.byte	0x22
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL94
	.long	0x5201
	.long	0x4759
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x31
	.long	LVL95
	.long	0x5284
	.long	0x4775
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x31
	.long	LVL98
	.long	0x531a
	.long	0x4792
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL99
	.long	0x5650
	.long	0x47a7
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL100
	.long	0x531a
	.long	0x47c3
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x24
	.long	LVL101
	.long	0x534f
	.byte	0
	.uleb128 0x31
	.long	LVL74
	.long	0x5685
	.long	0x47e9
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x31
	.long	LVL77
	.long	0x56bc
	.long	0x4812
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL78
	.long	0x536f
	.uleb128 0x31
	.long	LVL80
	.long	0x5284
	.long	0x4842
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x40
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x24
	.long	LVL82
	.long	0x56e5
	.uleb128 0x31
	.long	LVL83
	.long	0x531a
	.long	0x4868
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL84
	.long	0x5650
	.long	0x487d
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL85
	.long	0x531a
	.long	0x4899
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x24
	.long	LVL86
	.long	0x534f
	.uleb128 0x31
	.long	LVL104
	.long	0x531a
	.long	0x48be
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x31
	.long	LVL105
	.long	0x5702
	.long	0x48e1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x24
	.long	LVL108
	.long	0x51bf
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.ascii "pidgin_icon_theme_edit\0"
	.byte	0x1
	.word	0x101
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST24
	.byte	0x1
	.long	0x507c
	.uleb128 0x3a
	.ascii "unused\0"
	.byte	0x1
	.word	0x101
	.long	0x1498
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.ascii "dialog\0"
	.byte	0x1
	.word	0x103
	.long	0x2d57
	.secrel32	LLST25
	.uleb128 0x3b
	.ascii "box\0"
	.byte	0x1
	.word	0x104
	.long	0x2d57
	.secrel32	LLST26
	.uleb128 0x3b
	.ascii "vbox\0"
	.byte	0x1
	.word	0x104
	.long	0x2d57
	.secrel32	LLST27
	.uleb128 0x3b
	.ascii "notebook\0"
	.byte	0x1
	.word	0x105
	.long	0x2d57
	.secrel32	LLST28
	.uleb128 0x3b
	.ascii "sizegroup\0"
	.byte	0x1
	.word	0x106
	.long	0x3d98
	.secrel32	LLST29
	.uleb128 0x3b
	.ascii "s\0"
	.byte	0x1
	.word	0x107
	.long	0x147
	.secrel32	LLST30
	.uleb128 0x3b
	.ascii "i\0"
	.byte	0x1
	.word	0x107
	.long	0x147
	.secrel32	LLST31
	.uleb128 0x3b
	.ascii "j\0"
	.byte	0x1
	.word	0x107
	.long	0x147
	.secrel32	LLST32
	.uleb128 0x37
	.long	LBB18
	.long	LBE18
	.long	0x4ec6
	.uleb128 0x3b
	.ascii "heading\0"
	.byte	0x1
	.word	0x110
	.long	0x69b
	.secrel32	LLST33
	.uleb128 0x37
	.long	LBB19
	.long	LBE19
	.long	0x4df3
	.uleb128 0x3b
	.ascii "id\0"
	.byte	0x1
	.word	0x119
	.long	0x69b
	.secrel32	LLST34
	.uleb128 0x3b
	.ascii "text\0"
	.byte	0x1
	.word	0x11a
	.long	0x69b
	.secrel32	LLST35
	.uleb128 0x3b
	.ascii "hbox\0"
	.byte	0x1
	.word	0x11c
	.long	0x2d57
	.secrel32	LLST36
	.uleb128 0x3b
	.ascii "label\0"
	.byte	0x1
	.word	0x11d
	.long	0x2d57
	.secrel32	LLST37
	.uleb128 0x3c
	.secrel32	LASF26
	.byte	0x1
	.word	0x11e
	.long	0x2d57
	.secrel32	LLST38
	.uleb128 0x3b
	.ascii "ebox\0"
	.byte	0x1
	.word	0x120
	.long	0x2d57
	.secrel32	LLST39
	.uleb128 0x37
	.long	LBB20
	.long	LBE20
	.long	0x4b08
	.uleb128 0x3b
	.ascii "sh\0"
	.byte	0x1
	.word	0x12d
	.long	0x2d57
	.secrel32	LLST40
	.uleb128 0x31
	.long	LVL174
	.long	0x51d5
	.long	0x4a77
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL175
	.long	0x5739
	.long	0x4a8c
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL178
	.long	0x531a
	.long	0x4aac
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL179
	.long	0x576b
	.long	0x4ad3
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL180
	.long	0x531a
	.long	0x4aef
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x33
	.long	LVL181
	.long	0x57a8
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL141
	.long	0x57d5
	.long	0x4b20
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x31
	.long	LVL143
	.long	0x57ff
	.long	0x4b3a
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x42
	.byte	0
	.uleb128 0x31
	.long	LVL146
	.long	0x5825
	.long	0x4b51
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL148
	.long	0x51d5
	.long	0x4b69
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x31
	.long	LVL149
	.long	0x5739
	.long	0x4b7e
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL151
	.long	0x5847
	.uleb128 0x31
	.long	LVL154
	.long	0x531a
	.long	0x4ba5
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL155
	.long	0x5863
	.long	0x4bba
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL156
	.long	0x531a
	.long	0x4bd8
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL157
	.long	0x588a
	.long	0x4bfe
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x7
	.byte	0xf4
	.uleb128 0x73
	.byte	0x4
	.long	0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x7
	.byte	0xf4
	.uleb128 0x73
	.byte	0x4
	.long	0x3f000000
	.byte	0
	.uleb128 0x31
	.long	LVL158
	.long	0x531a
	.long	0x4c1a
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x31
	.long	LVL159
	.long	0x58c1
	.long	0x4c4f
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_change_stock_image
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL160
	.long	0x531a
	.long	0x4c6b
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x31
	.long	LVL161
	.long	0x57a8
	.long	0x4c8a
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL162
	.long	0x531a
	.long	0x4ca6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x31
	.long	LVL163
	.long	0x57a8
	.long	0x4cc7
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL164
	.long	0x5905
	.long	0x4ce5
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL165
	.long	0x531a
	.long	0x4d05
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL166
	.long	0x576b
	.long	0x4d2c
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL167
	.long	0x531a
	.long	0x4d4c
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL168
	.long	0x576b
	.long	0x4d73
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL184
	.long	0x531a
	.long	0x4d93
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL185
	.long	0x576b
	.long	0x4dbc
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL186
	.long	0x531a
	.long	0x4dda
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x33
	.long	LVL187
	.long	0x57a8
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL126
	.long	0x5934
	.long	0x4e0d
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL128
	.long	0x5825
	.long	0x4e22
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL129
	.long	0x531a
	.long	0x4e40
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL130
	.long	0x595a
	.long	0x4e5c
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL131
	.long	0x5991
	.long	0x4e78
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL134
	.long	0x531a
	.long	0x4e95
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x31
	.long	LVL135
	.long	0x57a8
	.long	0x4eb3
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL138
	.long	0x59bd
	.uleb128 0x24
	.long	LVL139
	.long	0x59de
	.byte	0
	.uleb128 0x31
	.long	LVL110
	.long	0x57d5
	.long	0x4ee8
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x31
	.long	LVL111
	.long	0x59fa
	.long	0x4f0c
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL113
	.long	0x5a32
	.uleb128 0x31
	.long	LVL114
	.long	0x531a
	.long	0x4f33
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL115
	.long	0x5a50
	.long	0x4f4d
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x24
	.long	LVL117
	.long	0x5a95
	.uleb128 0x24
	.long	LVL119
	.long	0x5ab0
	.uleb128 0x31
	.long	LVL120
	.long	0x531a
	.long	0x4f7d
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL121
	.long	0x576b
	.long	0x4fa5
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x31
	.long	LVL122
	.long	0x5acb
	.long	0x4fb9
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x24
	.long	LVL124
	.long	0x5af2
	.uleb128 0x31
	.long	LVL191
	.long	0x531a
	.long	0x4fe0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL192
	.long	0x5b12
	.long	0x500a
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_use_icon_theme
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL193
	.long	0x531a
	.long	0x5028
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL194
	.long	0x5b12
	.long	0x5052
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_close_icon_theme
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL195
	.long	0x562b
	.long	0x5068
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x23
	.long	LVL196
	.byte	0x1
	.long	0x534f
	.uleb128 0x24
	.long	LVL197
	.long	0x51bf
	.byte	0
	.uleb128 0x10
	.long	0x69b
	.long	0x508c
	.uleb128 0x11
	.long	0x199
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.ascii "stocksizes\0"
	.byte	0x1
	.byte	0x31
	.long	0x50a4
	.byte	0x5
	.byte	0x3
	.long	_stocksizes
	.uleb128 0xa
	.long	0x507c
	.uleb128 0x10
	.long	0x3f25
	.long	0x50b9
	.uleb128 0x11
	.long	0x199
	.byte	0x9
	.byte	0
	.uleb128 0x2a
	.ascii "statuses\0"
	.byte	0x1
	.byte	0x3e
	.long	0x50cf
	.byte	0x5
	.byte	0x3
	.long	_statuses
	.uleb128 0xa
	.long	0x50a9
	.uleb128 0x10
	.long	0x3f25
	.long	0x50e4
	.uleb128 0x11
	.long	0x199
	.byte	0x5
	.byte	0
	.uleb128 0x2a
	.ascii "chatemblems\0"
	.byte	0x1
	.byte	0x49
	.long	0x50fd
	.byte	0x5
	.byte	0x3
	.long	_chatemblems
	.uleb128 0xa
	.long	0x50d4
	.uleb128 0x10
	.long	0x3f25
	.long	0x5112
	.uleb128 0x11
	.long	0x199
	.byte	0x7
	.byte	0
	.uleb128 0x2a
	.ascii "dialogicons\0"
	.byte	0x1
	.byte	0x53
	.long	0x512b
	.byte	0x5
	.byte	0x3
	.long	_dialogicons
	.uleb128 0xa
	.long	0x5102
	.uleb128 0x10
	.long	0x3f57
	.long	0x5140
	.uleb128 0x11
	.long	0x199
	.byte	0x3
	.byte	0
	.uleb128 0x2a
	.ascii "sections\0"
	.byte	0x1
	.byte	0x62
	.long	0x5156
	.byte	0x5
	.byte	0x3
	.long	_sections
	.uleb128 0xa
	.long	0x5130
	.uleb128 0x10
	.long	0x14e
	.long	0x5166
	.uleb128 0x3d
	.byte	0
	.uleb128 0x3e
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x515b
	.byte	0x1
	.byte	0x1
	.uleb128 0x3e
	.ascii "__mb_cur_max\0"
	.byte	0x39
	.byte	0x5c
	.long	0x147
	.byte	0x1
	.byte	0x1
	.uleb128 0x3e
	.ascii "_pctype\0"
	.byte	0x39
	.byte	0x73
	.long	0x685
	.byte	0x1
	.byte	0x1
	.uleb128 0x3f
	.byte	0x1
	.ascii "gtk_widget_destroy\0"
	.byte	0x2b
	.word	0x1c7
	.byte	0x1
	.byte	0x1
	.long	0x51bf
	.uleb128 0x9
	.long	0x2d57
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.byte	0x1
	.ascii "gtk_icon_size_from_name\0"
	.byte	0x3a
	.byte	0x72
	.byte	0x1
	.long	0x2808
	.byte	0x1
	.long	0x5201
	.uleb128 0x9
	.long	0x311
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "gtk_icon_size_lookup\0"
	.byte	0x3a
	.byte	0x64
	.byte	0x1
	.long	0x291
	.byte	0x1
	.long	0x5234
	.uleb128 0x9
	.long	0x2808
	.uleb128 0x9
	.long	0x497
	.uleb128 0x9
	.long	0x497
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "g_snprintf\0"
	.byte	0x3b
	.byte	0xca
	.byte	0x1
	.long	0x285
	.byte	0x1
	.long	0x525e
	.uleb128 0x9
	.long	0x357
	.uleb128 0x9
	.long	0x2a1
	.uleb128 0x9
	.long	0x311
	.uleb128 0x42
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "g_build_filename\0"
	.byte	0x3c
	.byte	0x74
	.byte	0x1
	.long	0x357
	.byte	0x1
	.long	0x5284
	.uleb128 0x9
	.long	0x311
	.uleb128 0x42
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "gdk_pixbuf_scale_simple\0"
	.byte	0x24
	.byte	0x61
	.byte	0x1
	.long	0x25fe
	.byte	0x1
	.long	0x52bf
	.uleb128 0x9
	.long	0x52bf
	.uleb128 0x9
	.long	0x147
	.uleb128 0x9
	.long	0x147
	.uleb128 0x9
	.long	0x2569
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x52c5
	.uleb128 0xa
	.long	0x24f1
	.uleb128 0x41
	.byte	0x1
	.ascii "gdk_pixbuf_save_utf8\0"
	.byte	0x23
	.byte	0xaa
	.byte	0x1
	.long	0x291
	.byte	0x1
	.long	0x5303
	.uleb128 0x9
	.long	0x25fe
	.uleb128 0x9
	.long	0x69b
	.uleb128 0x9
	.long	0x69b
	.uleb128 0x9
	.long	0x3c4
	.uleb128 0x42
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x3d
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x531a
	.uleb128 0x9
	.long	0x2d9
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0xc
	.word	0x597
	.byte	0x1
	.long	0x9f2
	.byte	0x1
	.long	0x534f
	.uleb128 0x9
	.long	0x9f2
	.uleb128 0x9
	.long	0x922
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "g_object_unref\0"
	.byte	0x12
	.word	0x1b8
	.byte	0x1
	.byte	0x1
	.long	0x536f
	.uleb128 0x9
	.long	0x2d9
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "g_error_free\0"
	.byte	0x7
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0x538c
	.uleb128 0x9
	.long	0x3ca
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "purple_build_dir\0"
	.byte	0x3e
	.word	0x2a3
	.byte	0x1
	.long	0x147
	.byte	0x1
	.long	0x53b7
	.uleb128 0x9
	.long	0x69b
	.uleb128 0x9
	.long	0x147
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "g_object_get_data\0"
	.byte	0x12
	.word	0x1e6
	.byte	0x1
	.long	0x2d9
	.byte	0x1
	.long	0x53e3
	.uleb128 0x9
	.long	0xedc
	.uleb128 0x9
	.long	0x311
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "pidgin_icon_theme_get_type\0"
	.byte	0x36
	.byte	0x46
	.byte	0x1
	.long	0x922
	.byte	0x1
	.uleb128 0x43
	.byte	0x1
	.ascii "pidgin_icon_theme_set_icon\0"
	.byte	0x36
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0x543d
	.uleb128 0x9
	.long	0x543d
	.uleb128 0x9
	.long	0x311
	.uleb128 0x9
	.long	0x311
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3d9e
	.uleb128 0x45
	.byte	0x1
	.ascii "g_get_tmp_dir_utf8\0"
	.byte	0x3b
	.byte	0x7b
	.byte	0x1
	.long	0x311
	.byte	0x1
	.uleb128 0x45
	.byte	0x1
	.ascii "pidgin_status_icon_theme_get_type\0"
	.byte	0x37
	.byte	0x44
	.byte	0x1
	.long	0x922
	.byte	0x1
	.uleb128 0x44
	.byte	0x1
	.ascii "g_object_new\0"
	.byte	0x12
	.word	0x190
	.byte	0x1
	.long	0x2d9
	.byte	0x1
	.long	0x54b4
	.uleb128 0x9
	.long	0x922
	.uleb128 0x9
	.long	0x311
	.uleb128 0x42
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "pidgin_stock_load_status_icon_theme\0"
	.byte	0x38
	.byte	0xe4
	.byte	0x1
	.byte	0x1
	.long	0x54e8
	.uleb128 0x9
	.long	0x40db
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "pidgin_stock_load_stock_icon_theme\0"
	.byte	0x38
	.byte	0xe7
	.byte	0x1
	.byte	0x1
	.long	0x551b
	.uleb128 0x9
	.long	0x551b
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3e37
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_get_blist\0"
	.byte	0x15
	.word	0x128
	.byte	0x1
	.long	0x16a9
	.byte	0x1
	.uleb128 0x43
	.byte	0x1
	.ascii "pidgin_blist_refresh\0"
	.byte	0x3f
	.byte	0xc1
	.byte	0x1
	.byte	0x1
	.long	0x5562
	.uleb128 0x9
	.long	0x16a9
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "gtk_window_get_type\0"
	.byte	0x2c
	.byte	0xb2
	.byte	0x1
	.long	0x922
	.byte	0x1
	.uleb128 0x44
	.byte	0x1
	.ascii "gtk_widget_get_toplevel\0"
	.byte	0x2b
	.word	0x260
	.byte	0x1
	.long	0x2d57
	.byte	0x1
	.long	0x55ad
	.uleb128 0x9
	.long	0x2d57
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "pidgin_buddy_icon_chooser_new\0"
	.byte	0x40
	.word	0x28b
	.byte	0x1
	.long	0x2d57
	.byte	0x1
	.long	0x55ea
	.uleb128 0x9
	.long	0x33ba
	.uleb128 0x9
	.long	0x55ea
	.uleb128 0x9
	.long	0x2d9
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x55f0
	.uleb128 0x8
	.byte	0x1
	.long	0x5601
	.uleb128 0x9
	.long	0x69b
	.uleb128 0x9
	.long	0x2d9
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "gtk_window_set_title\0"
	.byte	0x2c
	.byte	0xb4
	.byte	0x1
	.byte	0x1
	.long	0x562b
	.uleb128 0x9
	.long	0x33ba
	.uleb128 0x9
	.long	0x311
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "gtk_widget_show_all\0"
	.byte	0x2b
	.word	0x1d5
	.byte	0x1
	.byte	0x1
	.long	0x5650
	.uleb128 0x9
	.long	0x2d57
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "gtk_image_set_from_pixbuf\0"
	.byte	0x32
	.byte	0xbf
	.byte	0x1
	.byte	0x1
	.long	0x567f
	.uleb128 0x9
	.long	0x567f
	.uleb128 0x9
	.long	0x25fe
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x350e
	.uleb128 0x41
	.byte	0x1
	.ascii "gdk_pixbuf_new_from_file_utf8\0"
	.byte	0x23
	.byte	0x83
	.byte	0x1
	.long	0x25fe
	.byte	0x1
	.long	0x56bc
	.uleb128 0x9
	.long	0x69b
	.uleb128 0x9
	.long	0x3c4
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x41
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x56e5
	.uleb128 0x9
	.long	0x69b
	.uleb128 0x9
	.long	0x69b
	.uleb128 0x42
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "gtk_image_get_type\0"
	.byte	0x32
	.byte	0xa3
	.byte	0x1
	.long	0x922
	.byte	0x1
	.uleb128 0x3f
	.byte	0x1
	.ascii "g_object_set_data_full\0"
	.byte	0x12
	.word	0x1eb
	.byte	0x1
	.byte	0x1
	.long	0x5739
	.uleb128 0x9
	.long	0xedc
	.uleb128 0x9
	.long	0x311
	.uleb128 0x9
	.long	0x2d9
	.uleb128 0x9
	.long	0x2e9
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "gtk_image_new_from_stock\0"
	.byte	0x32
	.byte	0xac
	.byte	0x1
	.long	0x2d57
	.byte	0x1
	.long	0x576b
	.uleb128 0x9
	.long	0x311
	.uleb128 0x9
	.long	0x2808
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "gtk_box_pack_start\0"
	.byte	0x31
	.byte	0x51
	.byte	0x1
	.byte	0x1
	.long	0x57a2
	.uleb128 0x9
	.long	0x57a2
	.uleb128 0x9
	.long	0x2d57
	.uleb128 0x9
	.long	0x291
	.uleb128 0x9
	.long	0x291
	.uleb128 0x9
	.long	0x2af
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x34b0
	.uleb128 0x3f
	.byte	0x1
	.ascii "g_object_set_data\0"
	.byte	0x12
	.word	0x1e8
	.byte	0x1
	.byte	0x1
	.long	0x57d5
	.uleb128 0x9
	.long	0xedc
	.uleb128 0x9
	.long	0x311
	.uleb128 0x9
	.long	0x2d9
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x42
	.byte	0x97
	.byte	0x1
	.long	0x7c
	.byte	0x1
	.long	0x57ff
	.uleb128 0x9
	.long	0x69b
	.uleb128 0x9
	.long	0x69b
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "gtk_hbox_new\0"
	.byte	0x43
	.byte	0x40
	.byte	0x1
	.long	0x2d57
	.byte	0x1
	.long	0x5825
	.uleb128 0x9
	.long	0x291
	.uleb128 0x9
	.long	0x285
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "gtk_label_new\0"
	.byte	0x44
	.byte	0x6b
	.byte	0x1
	.long	0x2d57
	.byte	0x1
	.long	0x5847
	.uleb128 0x9
	.long	0x311
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "gtk_event_box_new\0"
	.byte	0x45
	.byte	0x3e
	.byte	0x1
	.long	0x2d57
	.byte	0x1
	.uleb128 0x43
	.byte	0x1
	.ascii "gtk_container_add\0"
	.byte	0x2d
	.byte	0x71
	.byte	0x1
	.byte	0x1
	.long	0x588a
	.uleb128 0x9
	.long	0x32f4
	.uleb128 0x9
	.long	0x2d57
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "gtk_misc_set_alignment\0"
	.byte	0x30
	.byte	0x46
	.byte	0x1
	.byte	0x1
	.long	0x58bb
	.uleb128 0x9
	.long	0x58bb
	.uleb128 0x9
	.long	0x2bc
	.uleb128 0x9
	.long	0x2bc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3441
	.uleb128 0x44
	.byte	0x1
	.ascii "g_signal_connect_data\0"
	.byte	0x11
	.word	0x15e
	.byte	0x1
	.long	0x2a1
	.byte	0x1
	.long	0x5905
	.uleb128 0x9
	.long	0x2d9
	.uleb128 0x9
	.long	0x311
	.uleb128 0x9
	.long	0xd12
	.uleb128 0x9
	.long	0x2d9
	.uleb128 0x9
	.long	0xd23
	.uleb128 0x9
	.long	0xe55
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "gtk_size_group_add_widget\0"
	.byte	0x34
	.byte	0x60
	.byte	0x1
	.byte	0x1
	.long	0x5934
	.uleb128 0x9
	.long	0x3d98
	.uleb128 0x9
	.long	0x2d57
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "gtk_vbox_new\0"
	.byte	0x46
	.byte	0x41
	.byte	0x1
	.long	0x2d57
	.byte	0x1
	.long	0x595a
	.uleb128 0x9
	.long	0x291
	.uleb128 0x9
	.long	0x285
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "gtk_notebook_append_page\0"
	.byte	0x33
	.byte	0x8f
	.byte	0x1
	.long	0x285
	.byte	0x1
	.long	0x5991
	.uleb128 0x9
	.long	0x3c15
	.uleb128 0x9
	.long	0x2d57
	.uleb128 0x9
	.long	0x2d57
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "pidgin_make_frame\0"
	.byte	0x40
	.word	0x130
	.byte	0x1
	.long	0x2d57
	.byte	0x1
	.long	0x59bd
	.uleb128 0x9
	.long	0x2d57
	.uleb128 0x9
	.long	0x69b
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "gtk_container_get_type\0"
	.byte	0x2d
	.byte	0x6d
	.byte	0x1
	.long	0x922
	.byte	0x1
	.uleb128 0x45
	.byte	0x1
	.ascii "gtk_misc_get_type\0"
	.byte	0x30
	.byte	0x45
	.byte	0x1
	.long	0x922
	.byte	0x1
	.uleb128 0x41
	.byte	0x1
	.ascii "pidgin_create_dialog\0"
	.byte	0x40
	.byte	0x8f
	.byte	0x1
	.long	0x2d57
	.byte	0x1
	.long	0x5a32
	.uleb128 0x9
	.long	0x69b
	.uleb128 0x9
	.long	0x2af
	.uleb128 0x9
	.long	0x69b
	.uleb128 0x9
	.long	0x291
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "gtk_dialog_get_type\0"
	.byte	0x2f
	.byte	0x80
	.byte	0x1
	.long	0x922
	.byte	0x1
	.uleb128 0x41
	.byte	0x1
	.ascii "pidgin_dialog_get_vbox_with_properties\0"
	.byte	0x40
	.byte	0x9a
	.byte	0x1
	.long	0x2d57
	.byte	0x1
	.long	0x5a95
	.uleb128 0x9
	.long	0x343b
	.uleb128 0x9
	.long	0x291
	.uleb128 0x9
	.long	0x285
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "gtk_notebook_new\0"
	.byte	0x33
	.byte	0x8e
	.byte	0x1
	.long	0x2d57
	.byte	0x1
	.uleb128 0x45
	.byte	0x1
	.ascii "gtk_box_get_type\0"
	.byte	0x31
	.byte	0x50
	.byte	0x1
	.long	0x922
	.byte	0x1
	.uleb128 0x41
	.byte	0x1
	.ascii "gtk_size_group_new\0"
	.byte	0x34
	.byte	0x59
	.byte	0x1
	.long	0x3d98
	.byte	0x1
	.long	0x5af2
	.uleb128 0x9
	.long	0x3d3a
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "gtk_notebook_get_type\0"
	.byte	0x33
	.byte	0x8d
	.byte	0x1
	.long	0x922
	.byte	0x1
	.uleb128 0x47
	.byte	0x1
	.ascii "pidgin_dialog_add_button\0"
	.byte	0x40
	.byte	0xb0
	.byte	0x1
	.long	0x2d57
	.byte	0x1
	.uleb128 0x9
	.long	0x343b
	.uleb128 0x9
	.long	0x69b
	.uleb128 0x9
	.long	0xd12
	.uleb128 0x9
	.long	0x2d9
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x42
	.uleb128 0x18
	.byte	0
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
	.uleb128 0xb
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
	.uleb128 0x45
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
	.uleb128 0xb
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
	.long	LFB94-Ltext0
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
	.sleb128 12
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI13-Ltext0
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST2:
	.long	LVL4-Ltext0
	.long	LVL5-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL5-1-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST3:
	.long	LVL9-Ltext0
	.long	LVL10-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST4:
	.long	LVL13-Ltext0
	.long	LVL14-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL43-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST5:
	.long	LVL22-Ltext0
	.long	LVL23-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL24-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL40-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST6:
	.long	LVL6-Ltext0
	.long	LVL7-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL7-1-Ltext0
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST7:
	.long	LVL9-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL10-Ltext0
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST8:
	.long	LVL13-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL14-Ltext0
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST9:
	.long	LVL16-Ltext0
	.long	LVL17-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST10:
	.long	LVL19-Ltext0
	.long	LVL20-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL20-1-Ltext0
	.long	LVL44-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL52-Ltext0
	.long	LVL56-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	0
	.long	0
LLST11:
	.long	LVL26-Ltext0
	.long	LVL27-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST12:
	.long	LVL30-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL31-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL53-Ltext0
	.long	LVL54-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST13:
	.long	LVL33-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL34-Ltext0
	.long	LVL35-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST14:
	.long	LFB97-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI22-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST15:
	.long	LVL63-Ltext0
	.long	LVL64-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL64-1-Ltext0
	.long	LVL69-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL70-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST16:
	.long	LFB96-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI33-Ltext0
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST17:
	.long	LVL81-Ltext0
	.long	LVL82-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL82-1-Ltext0
	.long	LVL87-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL96-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL97-Ltext0
	.long	LVL101-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST18:
	.long	LVL86-Ltext0
	.long	LVL88-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL102-Ltext0
	.long	LVL106-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST19:
	.long	LVL75-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL76-Ltext0
	.long	LVL78-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL79-Ltext0
	.long	LVL88-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL88-Ltext0
	.long	LVL106-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL106-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST20:
	.long	LVL78-Ltext0
	.long	LVL79-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL88-Ltext0
	.long	LVL106-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL107-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST21:
	.long	LVL78-Ltext0
	.long	LVL79-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL88-Ltext0
	.long	LVL106-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL107-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST22:
	.long	LVL93-Ltext0
	.long	LVL94-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST23:
	.long	LVL91-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL92-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST24:
	.long	LFB98-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	0
	.long	0
LLST25:
	.long	LVL112-Ltext0
	.long	LVL113-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL113-1-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST26:
	.long	LVL116-Ltext0
	.long	LVL117-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL117-1-Ltext0
	.long	LVL125-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL127-Ltext0
	.long	LVL128-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL128-1-Ltext0
	.long	LVL137-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST27:
	.long	LVL132-Ltext0
	.long	LVL133-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL133-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST28:
	.long	LVL118-Ltext0
	.long	LVL119-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL119-1-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST29:
	.long	LVL123-Ltext0
	.long	LVL124-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL124-1-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST30:
	.long	LVL123-Ltext0
	.long	LVL125-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST31:
	.long	LVL135-Ltext0
	.long	LVL140-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST32:
	.long	LVL168-Ltext0
	.long	LVL171-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL172-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL182-Ltext0
	.long	LVL184-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST33:
	.long	LVL125-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST34:
	.long	LVL140-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST35:
	.long	LVL142-Ltext0
	.long	LVL143-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL143-1-Ltext0
	.long	LVL190-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	0
	.long	0
LLST36:
	.long	LVL144-Ltext0
	.long	LVL145-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL145-Ltext0
	.long	LVL190-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -100
	.long	0
	.long	0
LLST37:
	.long	LVL147-Ltext0
	.long	LVL148-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL148-1-Ltext0
	.long	LVL170-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST38:
	.long	LVL150-Ltext0
	.long	LVL151-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL151-1-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST39:
	.long	LVL152-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL153-Ltext0
	.long	LVL169-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST40:
	.long	LVL176-Ltext0
	.long	LVL177-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL177-Ltext0
	.long	LVL183-Ltext0
	.word	0x1
	.byte	0x55
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
	.long	LBB7-Ltext0
	.long	LBE7-Ltext0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	0
	.long	0
	.long	LBB8-Ltext0
	.long	LBE8-Ltext0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	0
	.long	0
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	0
	.long	0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	0
	.long	0
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF25:
	.ascii "homogeneous\0"
LASF23:
	.ascii "container\0"
LASF13:
	.ascii "windowing_data\0"
LASF29:
	.ascii "theme_change_id\0"
LASF20:
	.ascii "icon_factories\0"
LASF22:
	.ascii "widget\0"
LASF9:
	.ascii "parent\0"
LASF15:
	.ascii "byte_order\0"
LASF10:
	.ascii "width\0"
LASF12:
	.ascii "parent_instance\0"
LASF19:
	.ascii "ythickness\0"
LASF14:
	.ascii "colormap\0"
LASF1:
	.ascii "ref_count\0"
LASF24:
	.ascii "children\0"
LASF7:
	.ascii "flags\0"
LASF17:
	.ascii "font_desc\0"
LASF6:
	.ascii "type\0"
LASF11:
	.ascii "height\0"
LASF28:
	.ascii "icon_set\0"
LASF0:
	.ascii "data\0"
LASF27:
	.ascii "pixbuf\0"
LASF26:
	.ascii "image\0"
LASF16:
	.ascii "window\0"
LASF8:
	.ascii "name\0"
LASF2:
	.ascii "_purple_reserved1\0"
LASF3:
	.ascii "_purple_reserved2\0"
LASF4:
	.ascii "_purple_reserved3\0"
LASF5:
	.ascii "_purple_reserved4\0"
LASF30:
	.ascii "iconsize\0"
LASF21:
	.ascii "requisition\0"
LASF18:
	.ascii "xthickness\0"
	.def	_gtk_widget_destroy;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_get_tmp_dir_utf8;	.scl	2;	.type	32;	.endef
	.def	_pidgin_status_icon_theme_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_object_new;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_g_object_get_data;	.scl	2;	.type	32;	.endef
	.def	_pidgin_icon_theme_get_type;	.scl	2;	.type	32;	.endef
	.def	_pidgin_icon_theme_set_icon;	.scl	2;	.type	32;	.endef
	.def	_gtk_icon_size_from_name;	.scl	2;	.type	32;	.endef
	.def	_gtk_icon_size_lookup;	.scl	2;	.type	32;	.endef
	.def	_g_snprintf;	.scl	2;	.type	32;	.endef
	.def	_g_build_filename;	.scl	2;	.type	32;	.endef
	.def	_gdk_pixbuf_scale_simple;	.scl	2;	.type	32;	.endef
	.def	_gdk_pixbuf_save_utf8;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_object_unref;	.scl	2;	.type	32;	.endef
	.def	_g_error_free;	.scl	2;	.type	32;	.endef
	.def	_pidgin_stock_load_status_icon_theme;	.scl	2;	.type	32;	.endef
	.def	_pidgin_stock_load_stock_icon_theme;	.scl	2;	.type	32;	.endef
	.def	_purple_get_blist;	.scl	2;	.type	32;	.endef
	.def	_pidgin_blist_refresh;	.scl	2;	.type	32;	.endef
	.def	_purple_build_dir;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_get_toplevel;	.scl	2;	.type	32;	.endef
	.def	_pidgin_buddy_icon_chooser_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_set_title;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_show_all;	.scl	2;	.type	32;	.endef
	.def	_gdk_pixbuf_new_from_file_utf8;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_gtk_image_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_image_set_from_pixbuf;	.scl	2;	.type	32;	.endef
	.def	_g_object_set_data_full;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_pidgin_create_dialog;	.scl	2;	.type	32;	.endef
	.def	_gtk_dialog_get_type;	.scl	2;	.type	32;	.endef
	.def	_pidgin_dialog_get_vbox_with_properties;	.scl	2;	.type	32;	.endef
	.def	_gtk_notebook_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_pack_start;	.scl	2;	.type	32;	.endef
	.def	_gtk_size_group_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_notebook_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_vbox_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_label_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_notebook_append_page;	.scl	2;	.type	32;	.endef
	.def	_pidgin_make_frame;	.scl	2;	.type	32;	.endef
	.def	_g_object_set_data;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_misc_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_hbox_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_image_new_from_stock;	.scl	2;	.type	32;	.endef
	.def	_gtk_event_box_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_add;	.scl	2;	.type	32;	.endef
	.def	_gtk_misc_set_alignment;	.scl	2;	.type	32;	.endef
	.def	_g_signal_connect_data;	.scl	2;	.type	32;	.endef
	.def	_gtk_size_group_add_widget;	.scl	2;	.type	32;	.endef
	.def	_pidgin_dialog_add_button;	.scl	2;	.type	32;	.endef
