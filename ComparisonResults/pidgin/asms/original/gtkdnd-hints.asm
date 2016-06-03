	.file	"gtkdnd-hints.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_get_widget_coords;	.scl	3;	.type	32;	.endef
_get_widget_coords:
LFB35:
	.file 1 "gtkdnd-hints.c"
	.loc 1 89 0
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
	sub	esp, 76
LCFI4:
	.cfi_def_cfa_offset 96
	mov	ebx, eax
	mov	ebp, edx
	mov	edi, ecx
	mov	eax, DWORD PTR [esp+96]
LVL1:
	mov	DWORD PTR [esp+28], eax
	mov	esi, DWORD PTR [esp+100]
	.loc 1 89 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
LVL2:
	.loc 1 92 0
	mov	eax, DWORD PTR [ebx+56]
	mov	edx, DWORD PTR [ebx+52]
	test	eax, eax
	je	L3
	.loc 1 92 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [eax+52], edx
	je	L24
L3:
	.loc 1 100 0 is_stmt 1
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_gdk_window_get_origin
LVL3:
	.loc 1 101 0
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_gdk_drawable_get_size
LVL4:
L4:
	.loc 1 104 0
	test	ebp, ebp
	je	L5
LVL5:
	.loc 1 104 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [ebp+0], eax
L5:
	.loc 1 105 0 is_stmt 1
	test	edi, edi
	je	L6
LVL6:
	.loc 1 105 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [edi], eax
L6:
	.loc 1 106 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	test	eax, eax
	je	L7
	.loc 1 106 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+52]
	add	eax, DWORD PTR [esp+44]
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx], eax
L7:
	.loc 1 107 0 is_stmt 1
	test	esi, esi
	je	L1
	.loc 1 107 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+56]
	add	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esi], eax
L1:
	.loc 1 108 0 is_stmt 1
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L25
	add	esp, 76
LCFI5:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI6:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL7:
	pop	esi
LCFI7:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI8:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL8:
	pop	ebp
LCFI9:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL9:
	ret
LVL10:
	.p2align 2,,3
L24:
LCFI10:
	.cfi_restore_state
	.loc 1 94 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	lea	ecx, [esp+48]
LVL11:
	lea	edx, [esp+44]
	call	_get_widget_coords
LVL12:
	.loc 1 95 0
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp+56], eax
LVL13:
	.loc 1 96 0
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp+52], eax
LVL14:
	jmp	L4
LVL15:
L25:
	.loc 1 108 0
	call	___stack_chk_fail
LVL16:
	.cfi_endproc
LFE35:
	.p2align 2,,3
	.globl	_dnd_hints_hide
	.def	_dnd_hints_hide;	.scl	2;	.type	32;	.endef
_dnd_hints_hide:
LFB38:
	.loc 1 144 0
	.cfi_startproc
LVL17:
	push	ebx
LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI12:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 144 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 145 0
	sal	eax, 4
	mov	ebx, DWORD PTR _hint_windows[eax]
LVL18:
	.loc 1 147 0
	test	ebx, ebx
	je	L26
LVL19:
LBB2:
	.loc 1 147 0 is_stmt 0 discriminator 1
	call	_gtk_widget_get_type
LVL20:
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L28
	cmp	DWORD PTR [edx], eax
	je	L29
L28:
	.loc 1 147 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL21:
LBE2:
	test	eax, eax
	jne	L29
LVL22:
L26:
	.loc 1 149 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L42
	add	esp, 40
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI14:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL23:
	ret
LVL24:
	.p2align 2,,3
L29:
LCFI15:
	.cfi_restore_state
	.loc 1 148 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L42
	mov	DWORD PTR [esp+48], ebx
	.loc 1 149 0
	add	esp, 40
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI17:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL25:
	.loc 1 148 0
	jmp	_gtk_widget_hide
LVL26:
L42:
LCFI18:
	.cfi_restore_state
	.loc 1 149 0
	call	___stack_chk_fail
LVL27:
	.cfi_endproc
LFE38:
	.p2align 2,,3
	.globl	_dnd_hints_hide_all
	.def	_dnd_hints_hide_all;	.scl	2;	.type	32;	.endef
_dnd_hints_hide_all:
LFB37:
	.loc 1 135 0
	.cfi_startproc
	push	ebx
LCFI19:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI20:
	.cfi_def_cfa_offset 48
	.loc 1 135 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL28:
	.loc 1 138 0
	mov	ecx, DWORD PTR _hint_windows+4
	test	ecx, ecx
	je	L43
	xor	ebx, ebx
LVL29:
L44:
	.loc 1 139 0 discriminator 2
	mov	DWORD PTR [esp], ebx
	call	_dnd_hints_hide
LVL30:
	.loc 1 138 0 discriminator 2
	inc	ebx
LVL31:
	.loc 1 134 0 discriminator 2
	mov	eax, ebx
	sal	eax, 4
	.loc 1 138 0 discriminator 2
	mov	edx, DWORD PTR _hint_windows[eax+4]
	test	edx, edx
	jne	L44
LVL32:
L43:
	.loc 1 140 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L50
	add	esp, 40
LCFI21:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI22:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L50:
LCFI23:
	.cfi_restore_state
	call	___stack_chk_fail
LVL33:
	.cfi_endproc
LFE37:
	.section .rdata,"dr"
LC0:
	.ascii "pidgin\0"
LC1:
	.ascii "pixmaps\0"
LC2:
	.ascii "pixbuf\0"
	.text
	.p2align 2,,3
	.globl	_dnd_hints_show
	.def	_dnd_hints_show;	.scl	2;	.type	32;	.endef
_dnd_hints_show:
LFB39:
	.loc 1 153 0
	.cfi_startproc
LVL34:
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
	sub	esp, 76
LCFI28:
	.cfi_def_cfa_offset 96
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+40], eax
	mov	eax, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+44], eax
	.loc 1 153 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LBB10:
LBB11:
	.loc 1 116 0
	mov	ebx, DWORD PTR _done.69803
	test	ebx, ebx
	jne	L55
	.loc 1 119 0
	mov	DWORD PTR _done.69803, 1
LVL35:
	.loc 1 121 0
	mov	esi, DWORD PTR _hint_windows+4
	test	esi, esi
	je	L55
	mov	ebx, OFFSET FLAT:_hint_windows
LVL36:
L58:
LBB12:
	.loc 1 124 0
	call	_wpurple_install_dir
LVL37:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL38:
	mov	edi, eax
LVL39:
LBB13:
LBB14:
	.loc 1 66 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_new_from_file_utf8
LVL40:
	mov	esi, eax
LVL41:
LBB15:
	.loc 1 67 0
	test	eax, eax
	je	L75
LVL42:
LBE15:
	.loc 1 69 0
	mov	DWORD PTR [esp+12], 128
	lea	eax, [esp+56]
LVL43:
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gdk_pixbuf_render_pixmap_and_mask
LVL44:
	.loc 1 70 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL45:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL46:
	.loc 1 72 0
	call	_gdk_rgb_get_colormap
LVL47:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_push_colormap
LVL48:
	.loc 1 73 0
	mov	DWORD PTR [esp], 1
	call	_gtk_window_new
LVL49:
	mov	esi, eax
LVL50:
	.loc 1 74 0
	mov	eax, DWORD PTR [esp+56]
LVL51:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_gtk_image_new_from_pixmap
LVL52:
	mov	ebp, eax
LVL53:
	.loc 1 75 0
	call	_gtk_container_get_type
LVL54:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL55:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL56:
	.loc 1 76 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_shape_combine_mask
LVL57:
	.loc 1 77 0
	call	_gtk_widget_pop_colormap
LVL58:
	.loc 1 79 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL59:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL60:
	.loc 1 80 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL61:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL62:
	.loc 1 82 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_widget_show_all
LVL63:
L61:
LBE14:
LBE13:
	.loc 1 127 0
	mov	DWORD PTR [ebx], esi
	.loc 1 129 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL64:
	add	ebx, 16
LBE12:
	.loc 1 121 0
	mov	esi, DWORD PTR [ebx+4]
	test	esi, esi
	jne	L58
LVL65:
L55:
LBE11:
LBE10:
	.loc 1 158 0
	mov	eax, DWORD PTR [esp+36]
	sal	eax, 4
	mov	ebx, DWORD PTR _hint_windows[eax]
LVL66:
	.loc 1 160 0
	test	ebx, ebx
	je	L51
LVL67:
LBB20:
	.loc 1 160 0 is_stmt 0 discriminator 1
	call	_gtk_widget_get_type
LVL68:
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L59
	cmp	DWORD PTR [edx], eax
	je	L60
L59:
	.loc 1 160 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL69:
LBE20:
	test	eax, eax
	jne	L60
LVL70:
L51:
	.loc 1 166 0 is_stmt 1
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L76
	add	esp, 76
LCFI29:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI30:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL71:
	pop	esi
LCFI31:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI32:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI33:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL72:
	.p2align 2,,3
L60:
LCFI34:
	.cfi_restore_state
	.loc 1 163 0
	mov	eax, DWORD PTR [esp+36]
	sal	eax, 4
	.loc 1 162 0
	mov	edi, DWORD PTR [esp+44]
	add	edi, DWORD PTR _hint_windows[eax+12]
	mov	esi, DWORD PTR [esp+40]
	add	esi, DWORD PTR _hint_windows[eax+8]
	call	_gtk_window_get_type
LVL73:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL74:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_window_move
LVL75:
	.loc 1 164 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_show
LVL76:
	jmp	L51
LVL77:
	.p2align 2,,3
L75:
LBB21:
LBB19:
LBB18:
LBB17:
LBB16:
	.loc 1 67 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.69788
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL78:
	xor	esi, esi
LVL79:
	jmp	L61
LVL80:
L76:
LBE16:
LBE17:
LBE18:
LBE19:
LBE21:
	.loc 1 166 0
	call	___stack_chk_fail
LVL81:
	.cfi_endproc
LFE39:
	.section .rdata,"dr"
	.align 4
LC3:
	.ascii "Invalid parameter to dnd_hints_show_relative\0"
	.text
	.p2align 2,,3
	.globl	_dnd_hints_show_relative
	.def	_dnd_hints_show_relative;	.scl	2;	.type	32;	.endef
_dnd_hints_show_relative:
LFB40:
	.loc 1 171 0
	.cfi_startproc
LVL82:
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
	sub	esp, 76
LCFI39:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+96]
	mov	ebx, DWORD PTR [esp+100]
	mov	edi, DWORD PTR [esp+104]
	mov	esi, DWORD PTR [esp+108]
	.loc 1 171 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL83:
	.loc 1 175 0
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [esp+48]
	mov	DWORD PTR [esp], eax
	lea	ecx, [esp+52]
	lea	edx, [esp+44]
	mov	eax, ebx
	call	_get_widget_coords
LVL84:
	.loc 1 176 0
	mov	edx, DWORD PTR [ebx+36]
LVL85:
	mov	eax, DWORD PTR [esp+44]
	add	eax, edx
	mov	DWORD PTR [esp+44], eax
LVL86:
	mov	ecx, DWORD PTR [esp+48]
	add	ecx, edx
	mov	DWORD PTR [esp+48], ecx
	.loc 1 177 0
	mov	edx, DWORD PTR [ebx+40]
LVL87:
	add	DWORD PTR [esp+52], edx
LVL88:
	add	DWORD PTR [esp+56], edx
	.loc 1 179 0
	cmp	edi, 1
	je	L80
	jb	L79
	cmp	edi, 4
	je	L94
	.loc 1 186 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL89:
	.loc 1 173 0
	xor	eax, eax
LVL90:
L80:
	.loc 1 190 0
	cmp	esi, 3
	je	L84
L97:
	cmp	esi, 4
	je	L85
	cmp	esi, 2
	je	L95
	.loc 1 197 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+28], eax
	call	_g_log
LVL91:
	.loc 1 173 0
	xor	edx, edx
	mov	eax, DWORD PTR [esp+28]
LVL92:
L86:
	.loc 1 201 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_dnd_hints_show
LVL93:
	.loc 1 202 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L96
	add	esp, 76
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
LVL94:
	.p2align 2,,3
L79:
LCFI45:
	.cfi_restore_state
	.loc 1 181 0
	mov	eax, ecx
LVL95:
	.loc 1 190 0
	cmp	esi, 3
	jne	L97
L84:
	.loc 1 193 0
	mov	edx, DWORD PTR [esp+56]
LVL96:
	jmp	L86
LVL97:
	.p2align 2,,3
L95:
	.loc 1 192 0
	mov	edx, DWORD PTR [esp+52]
LVL98:
	jmp	L86
LVL99:
	.p2align 2,,3
L94:
	.loc 1 183 0
	add	eax, ecx
	mov	edx, eax
	shr	edx, 31
	add	eax, edx
	sar	eax
LVL100:
	jmp	L80
	.p2align 2,,3
L85:
	.loc 1 194 0
	mov	edx, DWORD PTR [esp+56]
	add	edx, DWORD PTR [esp+52]
	mov	ecx, edx
	shr	ecx, 31
	add	edx, ecx
	sar	edx
LVL101:
	jmp	L86
LVL102:
L96:
	.loc 1 202 0
	call	___stack_chk_fail
LVL103:
	.cfi_endproc
LFE40:
	.section .rdata,"dr"
LC4:
	.ascii "arrow-up.xpm\0"
LC5:
	.ascii "arrow-down.xpm\0"
LC6:
	.ascii "arrow-left.xpm\0"
LC7:
	.ascii "arrow-right.xpm\0"
	.data
	.align 32
_hint_windows:
	.long	0
	.long	LC4
	.long	-6
	.long	0
	.long	0
	.long	LC5
	.long	-6
	.long	-16
	.long	0
	.long	LC6
	.long	0
	.long	-6
	.long	0
	.long	LC7
	.long	-16
	.long	-6
	.long	0
	.long	0
	.long	0
	.long	0
.lcomm _done.69803,4,4
	.section .rdata,"dr"
___PRETTY_FUNCTION__.69788:
	.ascii "dnd_hints_init_window\0"
	.text
Letext0:
	.file 2 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 3 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 4 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 5 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 6 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gscanner.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 13 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gsignal.h"
	.file 14 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 15 "../../win32-dev/gtk_2_0-2.14/include/cairo/cairo.h"
	.file 16 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-font.h"
	.file 17 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 18 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdktypes.h"
	.file 19 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcolor.h"
	.file 20 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkfont.h"
	.file 21 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkgc.h"
	.file 22 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkvisual.h"
	.file 23 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdrawable.h"
	.file 24 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkscreen.h"
	.file 25 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkinput.h"
	.file 26 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-core.h"
	.file 27 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkenums.h"
	.file 28 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktypeutils.h"
	.file 29 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkobject.h"
	.file 30 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkstyle.h"
	.file 31 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkrc.h"
	.file 32 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwidget.h"
	.file 33 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwindow.h"
	.file 34 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcontainer.h"
	.file 35 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbin.h"
	.file 36 "gtkdnd-hints.h"
	.file 37 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkwindow.h"
	.file 38 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkpixbuf.h"
	.file 39 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkrgb.h"
	.file 40 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkimage.h"
	.file 41 "../libpurple/win32/win32dep.h"
	.file 42 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gfileutils.h"
	.file 43 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 44 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x2d4a
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "gtkdnd-hints.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\pidgin\0"
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
	.long	0xb2
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x3
	.ascii "guint16\0"
	.byte	0x2
	.byte	0x22
	.long	0x7f
	.uleb128 0x3
	.ascii "guint32\0"
	.byte	0x2
	.byte	0x27
	.long	0x6f
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x3
	.ascii "gsize\0"
	.byte	0x2
	.byte	0x5a
	.long	0x6f
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
	.long	0x132
	.uleb128 0x3
	.ascii "gint\0"
	.byte	0x3
	.byte	0x30
	.long	0x68
	.uleb128 0x3
	.ascii "gboolean\0"
	.byte	0x3
	.byte	0x31
	.long	0x15f
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "guint\0"
	.byte	0x3
	.byte	0x36
	.long	0x6f
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x3
	.ascii "gpointer\0"
	.byte	0x3
	.byte	0x4c
	.long	0x144
	.uleb128 0x5
	.byte	0x4
	.long	0x1bc
	.uleb128 0x6
	.long	0x152
	.uleb128 0x3
	.ascii "GArray\0"
	.byte	0x4
	.byte	0x26
	.long	0x1cf
	.uleb128 0x7
	.ascii "_GArray\0"
	.byte	0x8
	.byte	0x4
	.byte	0x2a
	.long	0x1fd
	.uleb128 0x8
	.ascii "data\0"
	.byte	0x4
	.byte	0x2c
	.long	0x1fd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "len\0"
	.byte	0x4
	.byte	0x2d
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x152
	.uleb128 0x3
	.ascii "GQuark\0"
	.byte	0x5
	.byte	0x26
	.long	0xdf
	.uleb128 0x3
	.ascii "GError\0"
	.byte	0x6
	.byte	0x20
	.long	0x21f
	.uleb128 0x7
	.ascii "_GError\0"
	.byte	0xc
	.byte	0x6
	.byte	0x22
	.long	0x262
	.uleb128 0x8
	.ascii "domain\0"
	.byte	0x6
	.byte	0x24
	.long	0x203
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "code\0"
	.byte	0x6
	.byte	0x25
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "message\0"
	.byte	0x6
	.byte	0x26
	.long	0x1fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x268
	.uleb128 0x5
	.byte	0x4
	.long	0x211
	.uleb128 0x3
	.ascii "GData\0"
	.byte	0x7
	.byte	0x26
	.long	0x27b
	.uleb128 0x9
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GSList\0"
	.byte	0x8
	.byte	0x26
	.long	0x292
	.uleb128 0x7
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x8
	.byte	0x28
	.long	0x2c1
	.uleb128 0x8
	.ascii "data\0"
	.byte	0x8
	.byte	0x2a
	.long	0x1a6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x8
	.byte	0x2b
	.long	0x2c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x284
	.uleb128 0x5
	.byte	0x4
	.long	0x15f
	.uleb128 0xa
	.byte	0x4
	.byte	0x9
	.byte	0x3b
	.long	0x393
	.uleb128 0xb
	.ascii "G_LOG_FLAG_RECURSION\0"
	.sleb128 1
	.uleb128 0xb
	.ascii "G_LOG_FLAG_FATAL\0"
	.sleb128 2
	.uleb128 0xb
	.ascii "G_LOG_LEVEL_ERROR\0"
	.sleb128 4
	.uleb128 0xb
	.ascii "G_LOG_LEVEL_CRITICAL\0"
	.sleb128 8
	.uleb128 0xb
	.ascii "G_LOG_LEVEL_WARNING\0"
	.sleb128 16
	.uleb128 0xb
	.ascii "G_LOG_LEVEL_MESSAGE\0"
	.sleb128 32
	.uleb128 0xb
	.ascii "G_LOG_LEVEL_INFO\0"
	.sleb128 64
	.uleb128 0xb
	.ascii "G_LOG_LEVEL_DEBUG\0"
	.sleb128 128
	.uleb128 0xb
	.ascii "G_LOG_LEVEL_MASK\0"
	.sleb128 -4
	.byte	0
	.uleb128 0x3
	.ascii "GLogLevelFlags\0"
	.byte	0x9
	.byte	0x49
	.long	0x2cd
	.uleb128 0xa
	.byte	0x4
	.byte	0xa
	.byte	0x4e
	.long	0x585
	.uleb128 0xb
	.ascii "G_TOKEN_EOF\0"
	.sleb128 0
	.uleb128 0xb
	.ascii "G_TOKEN_LEFT_PAREN\0"
	.sleb128 40
	.uleb128 0xb
	.ascii "G_TOKEN_RIGHT_PAREN\0"
	.sleb128 41
	.uleb128 0xb
	.ascii "G_TOKEN_LEFT_CURLY\0"
	.sleb128 123
	.uleb128 0xb
	.ascii "G_TOKEN_RIGHT_CURLY\0"
	.sleb128 125
	.uleb128 0xb
	.ascii "G_TOKEN_LEFT_BRACE\0"
	.sleb128 91
	.uleb128 0xb
	.ascii "G_TOKEN_RIGHT_BRACE\0"
	.sleb128 93
	.uleb128 0xb
	.ascii "G_TOKEN_EQUAL_SIGN\0"
	.sleb128 61
	.uleb128 0xb
	.ascii "G_TOKEN_COMMA\0"
	.sleb128 44
	.uleb128 0xb
	.ascii "G_TOKEN_NONE\0"
	.sleb128 256
	.uleb128 0xb
	.ascii "G_TOKEN_ERROR\0"
	.sleb128 257
	.uleb128 0xb
	.ascii "G_TOKEN_CHAR\0"
	.sleb128 258
	.uleb128 0xb
	.ascii "G_TOKEN_BINARY\0"
	.sleb128 259
	.uleb128 0xb
	.ascii "G_TOKEN_OCTAL\0"
	.sleb128 260
	.uleb128 0xb
	.ascii "G_TOKEN_INT\0"
	.sleb128 261
	.uleb128 0xb
	.ascii "G_TOKEN_HEX\0"
	.sleb128 262
	.uleb128 0xb
	.ascii "G_TOKEN_FLOAT\0"
	.sleb128 263
	.uleb128 0xb
	.ascii "G_TOKEN_STRING\0"
	.sleb128 264
	.uleb128 0xb
	.ascii "G_TOKEN_SYMBOL\0"
	.sleb128 265
	.uleb128 0xb
	.ascii "G_TOKEN_IDENTIFIER\0"
	.sleb128 266
	.uleb128 0xb
	.ascii "G_TOKEN_IDENTIFIER_NULL\0"
	.sleb128 267
	.uleb128 0xb
	.ascii "G_TOKEN_COMMENT_SINGLE\0"
	.sleb128 268
	.uleb128 0xb
	.ascii "G_TOKEN_COMMENT_MULTI\0"
	.sleb128 269
	.uleb128 0xb
	.ascii "G_TOKEN_LAST\0"
	.sleb128 270
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x26e
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0xc
	.ascii "GType\0"
	.byte	0xb
	.word	0x16f
	.long	0x119
	.uleb128 0xc
	.ascii "GTypeClass\0"
	.byte	0xb
	.word	0x176
	.long	0x5bb
	.uleb128 0xd
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0xb
	.word	0x187
	.long	0x5e3
	.uleb128 0xe
	.ascii "g_type\0"
	.byte	0xb
	.word	0x18a
	.long	0x59a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xc
	.ascii "GTypeInstance\0"
	.byte	0xb
	.word	0x178
	.long	0x5f9
	.uleb128 0xd
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0xb
	.word	0x191
	.long	0x625
	.uleb128 0xe
	.ascii "g_class\0"
	.byte	0xb
	.word	0x194
	.long	0x625
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x5a8
	.uleb128 0x5
	.byte	0x4
	.long	0x5e3
	.uleb128 0xa
	.byte	0x4
	.byte	0xc
	.byte	0x8c
	.long	0x6fd
	.uleb128 0xb
	.ascii "G_PARAM_READABLE\0"
	.sleb128 1
	.uleb128 0xb
	.ascii "G_PARAM_WRITABLE\0"
	.sleb128 2
	.uleb128 0xb
	.ascii "G_PARAM_CONSTRUCT\0"
	.sleb128 4
	.uleb128 0xb
	.ascii "G_PARAM_CONSTRUCT_ONLY\0"
	.sleb128 8
	.uleb128 0xb
	.ascii "G_PARAM_LAX_VALIDATION\0"
	.sleb128 16
	.uleb128 0xb
	.ascii "G_PARAM_STATIC_NAME\0"
	.sleb128 32
	.uleb128 0xb
	.ascii "G_PARAM_PRIVATE\0"
	.sleb128 32
	.uleb128 0xb
	.ascii "G_PARAM_STATIC_NICK\0"
	.sleb128 64
	.uleb128 0xb
	.ascii "G_PARAM_STATIC_BLURB\0"
	.sleb128 128
	.byte	0
	.uleb128 0xf
	.long	0x190
	.uleb128 0xa
	.byte	0x4
	.byte	0xd
	.byte	0x75
	.long	0x79c
	.uleb128 0xb
	.ascii "G_SIGNAL_RUN_FIRST\0"
	.sleb128 1
	.uleb128 0xb
	.ascii "G_SIGNAL_RUN_LAST\0"
	.sleb128 2
	.uleb128 0xb
	.ascii "G_SIGNAL_RUN_CLEANUP\0"
	.sleb128 4
	.uleb128 0xb
	.ascii "G_SIGNAL_NO_RECURSE\0"
	.sleb128 8
	.uleb128 0xb
	.ascii "G_SIGNAL_DETAILED\0"
	.sleb128 16
	.uleb128 0xb
	.ascii "G_SIGNAL_ACTION\0"
	.sleb128 32
	.uleb128 0xb
	.ascii "G_SIGNAL_NO_HOOKS\0"
	.sleb128 64
	.byte	0
	.uleb128 0x3
	.ascii "GObject\0"
	.byte	0xe
	.byte	0xb8
	.long	0x7ab
	.uleb128 0x7
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0xe
	.byte	0xf2
	.long	0x7fb
	.uleb128 0x8
	.ascii "g_type_instance\0"
	.byte	0xe
	.byte	0xf4
	.long	0x5e3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "ref_count\0"
	.byte	0xe
	.byte	0xf7
	.long	0x6fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "qdata\0"
	.byte	0xe
	.byte	0xf8
	.long	0x585
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GInitiallyUnowned\0"
	.byte	0xe
	.byte	0xba
	.long	0x7ab
	.uleb128 0x5
	.byte	0x4
	.long	0x81a
	.uleb128 0x6
	.long	0x132
	.uleb128 0x5
	.byte	0x4
	.long	0x132
	.uleb128 0xc
	.ascii "cairo_font_options_t\0"
	.byte	0xf
	.word	0x45d
	.long	0x842
	.uleb128 0x9
	.ascii "_cairo_font_options\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PangoFontDescription\0"
	.byte	0x10
	.byte	0x20
	.long	0x874
	.uleb128 0x9
	.ascii "_PangoFontDescription\0"
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.long	0x858
	.uleb128 0x7
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x11
	.byte	0x81
	.long	0x929
	.uleb128 0x8
	.ascii "_ptr\0"
	.byte	0x11
	.byte	0x83
	.long	0x81f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "_cnt\0"
	.byte	0x11
	.byte	0x84
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "_base\0"
	.byte	0x11
	.byte	0x85
	.long	0x81f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "_flag\0"
	.byte	0x11
	.byte	0x86
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "_file\0"
	.byte	0x11
	.byte	0x87
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "_charbuf\0"
	.byte	0x11
	.byte	0x88
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "_bufsiz\0"
	.byte	0x11
	.byte	0x89
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "_tmpfname\0"
	.byte	0x11
	.byte	0x8a
	.long	0x81f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x11
	.byte	0x8b
	.long	0x892
	.uleb128 0x3
	.ascii "GdkRectangle\0"
	.byte	0x12
	.byte	0x45
	.long	0x949
	.uleb128 0x7
	.ascii "_GdkRectangle\0"
	.byte	0x10
	.byte	0x12
	.byte	0xc2
	.long	0x996
	.uleb128 0x8
	.ascii "x\0"
	.byte	0x12
	.byte	0xc4
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "y\0"
	.byte	0x12
	.byte	0xc5
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "width\0"
	.byte	0x12
	.byte	0xc6
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x12
	.byte	0xc7
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "GdkColor\0"
	.byte	0x12
	.byte	0x60
	.long	0x9a6
	.uleb128 0x7
	.ascii "_GdkColor\0"
	.byte	0xc
	.byte	0x13
	.byte	0x2e
	.long	0x9f6
	.uleb128 0x8
	.ascii "pixel\0"
	.byte	0x13
	.byte	0x30
	.long	0xdf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "red\0"
	.byte	0x13
	.byte	0x31
	.long	0xd0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "green\0"
	.byte	0x13
	.byte	0x32
	.long	0xd0
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x8
	.ascii "blue\0"
	.byte	0x13
	.byte	0x33
	.long	0xd0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GdkColormap\0"
	.byte	0x12
	.byte	0x61
	.long	0xa09
	.uleb128 0x7
	.ascii "_GdkColormap\0"
	.byte	0x1c
	.byte	0x13
	.byte	0x44
	.long	0xa77
	.uleb128 0x10
	.secrel32	LASF1
	.byte	0x13
	.byte	0x47
	.long	0x79c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "size\0"
	.byte	0x13
	.byte	0x4a
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "colors\0"
	.byte	0x13
	.byte	0x4b
	.long	0xf6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "visual\0"
	.byte	0x13
	.byte	0x4e
	.long	0xf72
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "windowing_data\0"
	.byte	0x13
	.byte	0x50
	.long	0x1a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "GdkFont\0"
	.byte	0x12
	.byte	0x63
	.long	0xa86
	.uleb128 0x7
	.ascii "_GdkFont\0"
	.byte	0xc
	.byte	0x14
	.byte	0x31
	.long	0xaca
	.uleb128 0x8
	.ascii "type\0"
	.byte	0x14
	.byte	0x33
	.long	0x1094
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "ascent\0"
	.byte	0x14
	.byte	0x34
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "descent\0"
	.byte	0x14
	.byte	0x35
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GdkGC\0"
	.byte	0x12
	.byte	0x64
	.long	0xad7
	.uleb128 0x7
	.ascii "_GdkGC\0"
	.byte	0x20
	.byte	0x15
	.byte	0xbd
	.long	0xb5f
	.uleb128 0x10
	.secrel32	LASF1
	.byte	0x15
	.byte	0xbf
	.long	0x79c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "clip_x_origin\0"
	.byte	0x15
	.byte	0xc1
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "clip_y_origin\0"
	.byte	0x15
	.byte	0xc2
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "ts_x_origin\0"
	.byte	0x15
	.byte	0xc3
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "ts_y_origin\0"
	.byte	0x15
	.byte	0xc4
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.secrel32	LASF2
	.byte	0x15
	.byte	0xc6
	.long	0x1056
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "GdkVisual\0"
	.byte	0x12
	.byte	0x67
	.long	0xb70
	.uleb128 0x7
	.ascii "_GdkVisual\0"
	.byte	0x44
	.byte	0x16
	.byte	0x4d
	.long	0xcac
	.uleb128 0x10
	.secrel32	LASF1
	.byte	0x16
	.byte	0x4f
	.long	0x79c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "type\0"
	.byte	0x16
	.byte	0x51
	.long	0x114c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "depth\0"
	.byte	0x16
	.byte	0x52
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "byte_order\0"
	.byte	0x16
	.byte	0x53
	.long	0xde2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "colormap_size\0"
	.byte	0x16
	.byte	0x54
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "bits_per_rgb\0"
	.byte	0x16
	.byte	0x55
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "red_mask\0"
	.byte	0x16
	.byte	0x57
	.long	0xdf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "red_shift\0"
	.byte	0x16
	.byte	0x58
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "red_prec\0"
	.byte	0x16
	.byte	0x59
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "green_mask\0"
	.byte	0x16
	.byte	0x5b
	.long	0xdf
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "green_shift\0"
	.byte	0x16
	.byte	0x5c
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "green_prec\0"
	.byte	0x16
	.byte	0x5d
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "blue_mask\0"
	.byte	0x16
	.byte	0x5f
	.long	0xdf
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "blue_shift\0"
	.byte	0x16
	.byte	0x60
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "blue_prec\0"
	.byte	0x16
	.byte	0x61
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x3
	.ascii "GdkDrawable\0"
	.byte	0x12
	.byte	0x69
	.long	0xcbf
	.uleb128 0x7
	.ascii "_GdkDrawable\0"
	.byte	0xc
	.byte	0x17
	.byte	0x35
	.long	0xce3
	.uleb128 0x10
	.secrel32	LASF1
	.byte	0x17
	.byte	0x37
	.long	0x79c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x3
	.ascii "GdkBitmap\0"
	.byte	0x12
	.byte	0x6a
	.long	0xcbf
	.uleb128 0x3
	.ascii "GdkPixmap\0"
	.byte	0x12
	.byte	0x6b
	.long	0xcbf
	.uleb128 0x3
	.ascii "GdkWindow\0"
	.byte	0x12
	.byte	0x6c
	.long	0xcbf
	.uleb128 0x3
	.ascii "GdkScreen\0"
	.byte	0x12
	.byte	0x6e
	.long	0xd27
	.uleb128 0x11
	.ascii "_GdkScreen\0"
	.word	0x120
	.byte	0x18
	.byte	0x2e
	.long	0xdb9
	.uleb128 0x10
	.secrel32	LASF1
	.byte	0x18
	.byte	0x30
	.long	0x79c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "closed\0"
	.byte	0x18
	.byte	0x32
	.long	0x190
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "normal_gcs\0"
	.byte	0x18
	.byte	0x34
	.long	0x1010
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "exposure_gcs\0"
	.byte	0x18
	.byte	0x35
	.long	0x1010
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x8
	.ascii "font_options\0"
	.byte	0x18
	.byte	0x37
	.long	0x1026
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x8
	.ascii "resolution\0"
	.byte	0x18
	.byte	0x38
	.long	0x13a
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.byte	0x12
	.byte	0x71
	.long	0xde2
	.uleb128 0xb
	.ascii "GDK_LSB_FIRST\0"
	.sleb128 0
	.uleb128 0xb
	.ascii "GDK_MSB_FIRST\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "GdkByteOrder\0"
	.byte	0x12
	.byte	0x74
	.long	0xdb9
	.uleb128 0xa
	.byte	0x4
	.byte	0x12
	.byte	0x79
	.long	0xf55
	.uleb128 0xb
	.ascii "GDK_SHIFT_MASK\0"
	.sleb128 1
	.uleb128 0xb
	.ascii "GDK_LOCK_MASK\0"
	.sleb128 2
	.uleb128 0xb
	.ascii "GDK_CONTROL_MASK\0"
	.sleb128 4
	.uleb128 0xb
	.ascii "GDK_MOD1_MASK\0"
	.sleb128 8
	.uleb128 0xb
	.ascii "GDK_MOD2_MASK\0"
	.sleb128 16
	.uleb128 0xb
	.ascii "GDK_MOD3_MASK\0"
	.sleb128 32
	.uleb128 0xb
	.ascii "GDK_MOD4_MASK\0"
	.sleb128 64
	.uleb128 0xb
	.ascii "GDK_MOD5_MASK\0"
	.sleb128 128
	.uleb128 0xb
	.ascii "GDK_BUTTON1_MASK\0"
	.sleb128 256
	.uleb128 0xb
	.ascii "GDK_BUTTON2_MASK\0"
	.sleb128 512
	.uleb128 0xb
	.ascii "GDK_BUTTON3_MASK\0"
	.sleb128 1024
	.uleb128 0xb
	.ascii "GDK_BUTTON4_MASK\0"
	.sleb128 2048
	.uleb128 0xb
	.ascii "GDK_BUTTON5_MASK\0"
	.sleb128 4096
	.uleb128 0xb
	.ascii "GDK_SUPER_MASK\0"
	.sleb128 67108864
	.uleb128 0xb
	.ascii "GDK_HYPER_MASK\0"
	.sleb128 134217728
	.uleb128 0xb
	.ascii "GDK_META_MASK\0"
	.sleb128 268435456
	.uleb128 0xb
	.ascii "GDK_RELEASE_MASK\0"
	.sleb128 1073741824
	.uleb128 0xb
	.ascii "GDK_MODIFIER_MASK\0"
	.sleb128 1543512063
	.byte	0
	.uleb128 0x3
	.ascii "GdkModifierType\0"
	.byte	0x12
	.byte	0x93
	.long	0xdf6
	.uleb128 0x5
	.byte	0x4
	.long	0x996
	.uleb128 0x5
	.byte	0x4
	.long	0xb5f
	.uleb128 0x5
	.byte	0x4
	.long	0xd05
	.uleb128 0xa
	.byte	0x4
	.byte	0x19
	.byte	0x4a
	.long	0x100a
	.uleb128 0xb
	.ascii "GDK_AXIS_IGNORE\0"
	.sleb128 0
	.uleb128 0xb
	.ascii "GDK_AXIS_X\0"
	.sleb128 1
	.uleb128 0xb
	.ascii "GDK_AXIS_Y\0"
	.sleb128 2
	.uleb128 0xb
	.ascii "GDK_AXIS_PRESSURE\0"
	.sleb128 3
	.uleb128 0xb
	.ascii "GDK_AXIS_XTILT\0"
	.sleb128 4
	.uleb128 0xb
	.ascii "GDK_AXIS_YTILT\0"
	.sleb128 5
	.uleb128 0xb
	.ascii "GDK_AXIS_WHEEL\0"
	.sleb128 6
	.uleb128 0xb
	.ascii "GDK_AXIS_LAST\0"
	.sleb128 7
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xd16
	.uleb128 0x13
	.long	0x1020
	.long	0x1020
	.uleb128 0x14
	.long	0x126
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xaca
	.uleb128 0x5
	.byte	0x4
	.long	0x825
	.uleb128 0x3
	.ascii "GdkPixbuf\0"
	.byte	0x1a
	.byte	0x37
	.long	0x103d
	.uleb128 0x9
	.ascii "_GdkPixbuf\0"
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.long	0xa77
	.uleb128 0x5
	.byte	0x4
	.long	0xcf4
	.uleb128 0x5
	.byte	0x4
	.long	0x9f6
	.uleb128 0x5
	.byte	0x4
	.long	0xcac
	.uleb128 0x5
	.byte	0x4
	.long	0x102c
	.uleb128 0xa
	.byte	0x4
	.byte	0x14
	.byte	0x2c
	.long	0x1094
	.uleb128 0xb
	.ascii "GDK_FONT_FONT\0"
	.sleb128 0
	.uleb128 0xb
	.ascii "GDK_FONT_FONTSET\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "GdkFontType\0"
	.byte	0x14
	.byte	0x2f
	.long	0x1068
	.uleb128 0x5
	.byte	0x4
	.long	0xce3
	.uleb128 0xa
	.byte	0x4
	.byte	0x16
	.byte	0x38
	.long	0x114c
	.uleb128 0xb
	.ascii "GDK_VISUAL_STATIC_GRAY\0"
	.sleb128 0
	.uleb128 0xb
	.ascii "GDK_VISUAL_GRAYSCALE\0"
	.sleb128 1
	.uleb128 0xb
	.ascii "GDK_VISUAL_STATIC_COLOR\0"
	.sleb128 2
	.uleb128 0xb
	.ascii "GDK_VISUAL_PSEUDO_COLOR\0"
	.sleb128 3
	.uleb128 0xb
	.ascii "GDK_VISUAL_TRUE_COLOR\0"
	.sleb128 4
	.uleb128 0xb
	.ascii "GDK_VISUAL_DIRECT_COLOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "GdkVisualType\0"
	.byte	0x16
	.byte	0x3f
	.long	0x10ad
	.uleb128 0x15
	.byte	0x4
	.byte	0x1b
	.word	0x1b0
	.long	0x1194
	.uleb128 0xb
	.ascii "GTK_WINDOW_TOPLEVEL\0"
	.sleb128 0
	.uleb128 0xb
	.ascii "GTK_WINDOW_POPUP\0"
	.sleb128 1
	.byte	0
	.uleb128 0xc
	.ascii "GtkWindowType\0"
	.byte	0x1b
	.word	0x1b3
	.long	0x1161
	.uleb128 0x3
	.ascii "GtkObject\0"
	.byte	0x1c
	.byte	0x31
	.long	0x11bb
	.uleb128 0x7
	.ascii "_GtkObject\0"
	.byte	0x10
	.byte	0x1d
	.byte	0x58
	.long	0x11ed
	.uleb128 0x10
	.secrel32	LASF1
	.byte	0x1d
	.byte	0x5a
	.long	0x7fb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "flags\0"
	.byte	0x1d
	.byte	0x61
	.long	0xdf
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "GtkStyle\0"
	.byte	0x1e
	.byte	0x36
	.long	0x11fd
	.uleb128 0x11
	.ascii "_GtkStyle\0"
	.word	0x2f0
	.byte	0x1e
	.byte	0x49
	.long	0x147b
	.uleb128 0x10
	.secrel32	LASF1
	.byte	0x1e
	.byte	0x4b
	.long	0x79c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "fg\0"
	.byte	0x1e
	.byte	0x4f
	.long	0x1696
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "bg\0"
	.byte	0x1e
	.byte	0x50
	.long	0x1696
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "light\0"
	.byte	0x1e
	.byte	0x51
	.long	0x1696
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x8
	.ascii "dark\0"
	.byte	0x1e
	.byte	0x52
	.long	0x1696
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x8
	.ascii "mid\0"
	.byte	0x1e
	.byte	0x53
	.long	0x1696
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x8
	.ascii "text\0"
	.byte	0x1e
	.byte	0x54
	.long	0x1696
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x8
	.ascii "base\0"
	.byte	0x1e
	.byte	0x55
	.long	0x1696
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x8
	.ascii "text_aa\0"
	.byte	0x1e
	.byte	0x56
	.long	0x1696
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b0
	.uleb128 0x8
	.ascii "black\0"
	.byte	0x1e
	.byte	0x58
	.long	0x996
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0x8
	.ascii "white\0"
	.byte	0x1e
	.byte	0x59
	.long	0x996
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f8
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0x1e
	.byte	0x5a
	.long	0x88c
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.uleb128 0x10
	.secrel32	LASF4
	.byte	0x1e
	.byte	0x5c
	.long	0x15f
	.byte	0x3
	.byte	0x23
	.uleb128 0x208
	.uleb128 0x10
	.secrel32	LASF5
	.byte	0x1e
	.byte	0x5d
	.long	0x15f
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x8
	.ascii "fg_gc\0"
	.byte	0x1e
	.byte	0x5f
	.long	0x16a6
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x8
	.ascii "bg_gc\0"
	.byte	0x1e
	.byte	0x60
	.long	0x16a6
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0x8
	.ascii "light_gc\0"
	.byte	0x1e
	.byte	0x61
	.long	0x16a6
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0x8
	.ascii "dark_gc\0"
	.byte	0x1e
	.byte	0x62
	.long	0x16a6
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0x8
	.ascii "mid_gc\0"
	.byte	0x1e
	.byte	0x63
	.long	0x16a6
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0x8
	.ascii "text_gc\0"
	.byte	0x1e
	.byte	0x64
	.long	0x16a6
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0x8
	.ascii "base_gc\0"
	.byte	0x1e
	.byte	0x65
	.long	0x16a6
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x8
	.ascii "text_aa_gc\0"
	.byte	0x1e
	.byte	0x66
	.long	0x16a6
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x8
	.ascii "black_gc\0"
	.byte	0x1e
	.byte	0x67
	.long	0x1020
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x8
	.ascii "white_gc\0"
	.byte	0x1e
	.byte	0x68
	.long	0x1020
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x8
	.ascii "bg_pixmap\0"
	.byte	0x1e
	.byte	0x6a
	.long	0x16b6
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x8
	.ascii "attach_count\0"
	.byte	0x1e
	.byte	0x6e
	.long	0x15f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x8
	.ascii "depth\0"
	.byte	0x1e
	.byte	0x70
	.long	0x15f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x10
	.secrel32	LASF2
	.byte	0x1e
	.byte	0x71
	.long	0x1056
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x8
	.ascii "private_font\0"
	.byte	0x1e
	.byte	0x72
	.long	0x104a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x8
	.ascii "private_font_desc\0"
	.byte	0x1e
	.byte	0x73
	.long	0x88c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x8
	.ascii "rc_style\0"
	.byte	0x1e
	.byte	0x76
	.long	0x16c6
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x8
	.ascii "styles\0"
	.byte	0x1e
	.byte	0x78
	.long	0x2c1
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x8
	.ascii "property_cache\0"
	.byte	0x1e
	.byte	0x79
	.long	0x16cc
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x10
	.secrel32	LASF6
	.byte	0x1e
	.byte	0x7a
	.long	0x2c1
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0
	.uleb128 0x3
	.ascii "GtkRcStyle\0"
	.byte	0x1e
	.byte	0x39
	.long	0x148d
	.uleb128 0x11
	.ascii "_GtkRcStyle\0"
	.word	0x144
	.byte	0x1f
	.byte	0x3c
	.long	0x15b6
	.uleb128 0x10
	.secrel32	LASF1
	.byte	0x1f
	.byte	0x3e
	.long	0x79c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "name\0"
	.byte	0x1f
	.byte	0x42
	.long	0x1fd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "bg_pixmap_name\0"
	.byte	0x1f
	.byte	0x43
	.long	0x172d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0x1f
	.byte	0x44
	.long	0x88c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "color_flags\0"
	.byte	0x1f
	.byte	0x46
	.long	0x173d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "fg\0"
	.byte	0x1f
	.byte	0x47
	.long	0x1696
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "bg\0"
	.byte	0x1f
	.byte	0x48
	.long	0x1696
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x8
	.ascii "text\0"
	.byte	0x1f
	.byte	0x49
	.long	0x1696
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x8
	.ascii "base\0"
	.byte	0x1f
	.byte	0x4a
	.long	0x1696
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x10
	.secrel32	LASF4
	.byte	0x1f
	.byte	0x4c
	.long	0x15f
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x10
	.secrel32	LASF5
	.byte	0x1f
	.byte	0x4d
	.long	0x15f
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x8
	.ascii "rc_properties\0"
	.byte	0x1f
	.byte	0x50
	.long	0x16cc
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x8
	.ascii "rc_style_lists\0"
	.byte	0x1f
	.byte	0x53
	.long	0x2c1
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x10
	.secrel32	LASF6
	.byte	0x1f
	.byte	0x55
	.long	0x2c1
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x12
	.ascii "engine_specified\0"
	.byte	0x1f
	.byte	0x57
	.long	0x190
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.byte	0
	.uleb128 0x3
	.ascii "GtkWidget\0"
	.byte	0x1e
	.byte	0x45
	.long	0x15c7
	.uleb128 0x7
	.ascii "_GtkWidget\0"
	.byte	0x3c
	.byte	0x20
	.byte	0xa6
	.long	0x1696
	.uleb128 0x8
	.ascii "object\0"
	.byte	0x20
	.byte	0xae
	.long	0x11aa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "private_flags\0"
	.byte	0x20
	.byte	0xb5
	.long	0xd0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "state\0"
	.byte	0x20
	.byte	0xba
	.long	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x8
	.ascii "saved_state\0"
	.byte	0x20
	.byte	0xc2
	.long	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0x8
	.ascii "name\0"
	.byte	0x20
	.byte	0xca
	.long	0x1fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "style\0"
	.byte	0x20
	.byte	0xd3
	.long	0x16d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "requisition\0"
	.byte	0x20
	.byte	0xd7
	.long	0x174d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "allocation\0"
	.byte	0x20
	.byte	0xdb
	.long	0x179a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "window\0"
	.byte	0x20
	.byte	0xe1
	.long	0xf78
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "parent\0"
	.byte	0x20
	.byte	0xe5
	.long	0x16d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x13
	.long	0x996
	.long	0x16a6
	.uleb128 0x14
	.long	0x126
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.long	0x1020
	.long	0x16b6
	.uleb128 0x14
	.long	0x126
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.long	0x1050
	.long	0x16c6
	.uleb128 0x14
	.long	0x126
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x147b
	.uleb128 0x5
	.byte	0x4
	.long	0x1c1
	.uleb128 0x5
	.byte	0x4
	.long	0x11ed
	.uleb128 0x5
	.byte	0x4
	.long	0x15b6
	.uleb128 0xa
	.byte	0x4
	.byte	0x1f
	.byte	0x35
	.long	0x171b
	.uleb128 0xb
	.ascii "GTK_RC_FG\0"
	.sleb128 1
	.uleb128 0xb
	.ascii "GTK_RC_BG\0"
	.sleb128 2
	.uleb128 0xb
	.ascii "GTK_RC_TEXT\0"
	.sleb128 4
	.uleb128 0xb
	.ascii "GTK_RC_BASE\0"
	.sleb128 8
	.byte	0
	.uleb128 0x3
	.ascii "GtkRcFlags\0"
	.byte	0x1f
	.byte	0x3a
	.long	0x16de
	.uleb128 0x13
	.long	0x1fd
	.long	0x173d
	.uleb128 0x14
	.long	0x126
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.long	0x171b
	.long	0x174d
	.uleb128 0x14
	.long	0x126
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.ascii "GtkRequisition\0"
	.byte	0x20
	.byte	0x8c
	.long	0x1763
	.uleb128 0x7
	.ascii "_GtkRequisition\0"
	.byte	0x8
	.byte	0x20
	.byte	0x9b
	.long	0x179a
	.uleb128 0x8
	.ascii "width\0"
	.byte	0x20
	.byte	0x9d
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x20
	.byte	0x9e
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.ascii "GtkAllocation\0"
	.byte	0x20
	.byte	0x8d
	.long	0x935
	.uleb128 0x3
	.ascii "GtkWindow\0"
	.byte	0x20
	.byte	0x94
	.long	0x17c0
	.uleb128 0x7
	.ascii "_GtkWindow\0"
	.byte	0x94
	.byte	0x21
	.byte	0x36
	.long	0x1b9a
	.uleb128 0x8
	.ascii "bin\0"
	.byte	0x21
	.byte	0x38
	.long	0x1c78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "title\0"
	.byte	0x21
	.byte	0x3a
	.long	0x1fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "wmclass_name\0"
	.byte	0x21
	.byte	0x3b
	.long	0x1fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "wmclass_class\0"
	.byte	0x21
	.byte	0x3c
	.long	0x1fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "wm_role\0"
	.byte	0x21
	.byte	0x3d
	.long	0x1fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x8
	.ascii "focus_widget\0"
	.byte	0x21
	.byte	0x3f
	.long	0x16d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x8
	.ascii "default_widget\0"
	.byte	0x21
	.byte	0x40
	.long	0x16d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x8
	.ascii "transient_parent\0"
	.byte	0x21
	.byte	0x41
	.long	0x1d3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x8
	.ascii "geometry_info\0"
	.byte	0x21
	.byte	0x42
	.long	0x1d44
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x8
	.ascii "frame\0"
	.byte	0x21
	.byte	0x43
	.long	0xf78
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x8
	.ascii "group\0"
	.byte	0x21
	.byte	0x44
	.long	0x1d4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x8
	.ascii "configure_request_count\0"
	.byte	0x21
	.byte	0x46
	.long	0xd0
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x12
	.ascii "allow_shrink\0"
	.byte	0x21
	.byte	0x47
	.long	0x190
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x12
	.ascii "allow_grow\0"
	.byte	0x21
	.byte	0x48
	.long	0x190
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x12
	.ascii "configure_notify_received\0"
	.byte	0x21
	.byte	0x49
	.long	0x190
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x12
	.ascii "need_default_position\0"
	.byte	0x21
	.byte	0x50
	.long	0x190
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x12
	.ascii "need_default_size\0"
	.byte	0x21
	.byte	0x51
	.long	0x190
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x12
	.ascii "position\0"
	.byte	0x21
	.byte	0x52
	.long	0x190
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x12
	.ascii "type\0"
	.byte	0x21
	.byte	0x53
	.long	0x190
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x12
	.ascii "has_user_ref_count\0"
	.byte	0x21
	.byte	0x54
	.long	0x190
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x12
	.ascii "has_focus\0"
	.byte	0x21
	.byte	0x55
	.long	0x190
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x12
	.ascii "modal\0"
	.byte	0x21
	.byte	0x57
	.long	0x190
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x12
	.ascii "destroy_with_parent\0"
	.byte	0x21
	.byte	0x58
	.long	0x190
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x12
	.ascii "has_frame\0"
	.byte	0x21
	.byte	0x5a
	.long	0x190
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x12
	.ascii "iconify_initially\0"
	.byte	0x21
	.byte	0x5d
	.long	0x190
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x12
	.ascii "stick_initially\0"
	.byte	0x21
	.byte	0x5e
	.long	0x190
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x12
	.ascii "maximize_initially\0"
	.byte	0x21
	.byte	0x5f
	.long	0x190
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x12
	.ascii "decorated\0"
	.byte	0x21
	.byte	0x60
	.long	0x190
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x12
	.ascii "type_hint\0"
	.byte	0x21
	.byte	0x62
	.long	0x190
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x12
	.ascii "gravity\0"
	.byte	0x21
	.byte	0x65
	.long	0x190
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x12
	.ascii "is_active\0"
	.byte	0x21
	.byte	0x67
	.long	0x190
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x12
	.ascii "has_toplevel_focus\0"
	.byte	0x21
	.byte	0x68
	.long	0x190
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x8
	.ascii "frame_left\0"
	.byte	0x21
	.byte	0x6a
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x8
	.ascii "frame_top\0"
	.byte	0x21
	.byte	0x6b
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x8
	.ascii "frame_right\0"
	.byte	0x21
	.byte	0x6c
	.long	0x190
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x8
	.ascii "frame_bottom\0"
	.byte	0x21
	.byte	0x6d
	.long	0x190
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x8
	.ascii "keys_changed_handler\0"
	.byte	0x21
	.byte	0x6f
	.long	0x190
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x8
	.ascii "mnemonic_modifier\0"
	.byte	0x21
	.byte	0x71
	.long	0xf55
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x8
	.ascii "screen\0"
	.byte	0x21
	.byte	0x72
	.long	0x100a
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.byte	0
	.uleb128 0x3
	.ascii "GtkContainer\0"
	.byte	0x22
	.byte	0x35
	.long	0x1bae
	.uleb128 0x7
	.ascii "_GtkContainer\0"
	.byte	0x44
	.byte	0x22
	.byte	0x38
	.long	0x1c72
	.uleb128 0x10
	.secrel32	LASF7
	.byte	0x22
	.byte	0x3a
	.long	0x15b6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "focus_child\0"
	.byte	0x22
	.byte	0x3c
	.long	0x16d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x12
	.ascii "border_width\0"
	.byte	0x22
	.byte	0x3e
	.long	0x190
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x12
	.ascii "need_resize\0"
	.byte	0x22
	.byte	0x41
	.long	0x190
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x12
	.ascii "resize_mode\0"
	.byte	0x22
	.byte	0x42
	.long	0x190
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x12
	.ascii "reallocate_redraws\0"
	.byte	0x22
	.byte	0x43
	.long	0x190
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x12
	.ascii "has_focus_chain\0"
	.byte	0x22
	.byte	0x44
	.long	0x190
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1b9a
	.uleb128 0x3
	.ascii "GtkBin\0"
	.byte	0x23
	.byte	0x31
	.long	0x1c86
	.uleb128 0x7
	.ascii "_GtkBin\0"
	.byte	0x48
	.byte	0x23
	.byte	0x34
	.long	0x1cbb
	.uleb128 0x8
	.ascii "container\0"
	.byte	0x23
	.byte	0x36
	.long	0x1b9a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "child\0"
	.byte	0x23
	.byte	0x38
	.long	0x16d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x3
	.ascii "GtkWindowGeometryInfo\0"
	.byte	0x21
	.byte	0x32
	.long	0x1cd8
	.uleb128 0x9
	.ascii "_GtkWindowGeometryInfo\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GtkWindowGroup\0"
	.byte	0x21
	.byte	0x33
	.long	0x1d07
	.uleb128 0x7
	.ascii "_GtkWindowGroup\0"
	.byte	0x10
	.byte	0x21
	.byte	0x9a
	.long	0x1d3e
	.uleb128 0x10
	.secrel32	LASF1
	.byte	0x21
	.byte	0x9c
	.long	0x79c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "grabs\0"
	.byte	0x21
	.byte	0x9e
	.long	0x2c1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x17af
	.uleb128 0x5
	.byte	0x4
	.long	0x1cbb
	.uleb128 0x5
	.byte	0x4
	.long	0x1cf1
	.uleb128 0xa
	.byte	0x4
	.byte	0x24
	.byte	0x22
	.long	0x1da0
	.uleb128 0xb
	.ascii "HINT_ARROW_UP\0"
	.sleb128 0
	.uleb128 0xb
	.ascii "HINT_ARROW_DOWN\0"
	.sleb128 1
	.uleb128 0xb
	.ascii "HINT_ARROW_LEFT\0"
	.sleb128 2
	.uleb128 0xb
	.ascii "HINT_ARROW_RIGHT\0"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.ascii "DndHintWindowId\0"
	.byte	0x24
	.byte	0x28
	.long	0x1d50
	.uleb128 0xa
	.byte	0x4
	.byte	0x24
	.byte	0x2d
	.long	0x1e2d
	.uleb128 0xb
	.ascii "HINT_POSITION_RIGHT\0"
	.sleb128 0
	.uleb128 0xb
	.ascii "HINT_POSITION_LEFT\0"
	.sleb128 1
	.uleb128 0xb
	.ascii "HINT_POSITION_TOP\0"
	.sleb128 2
	.uleb128 0xb
	.ascii "HINT_POSITION_BOTTOM\0"
	.sleb128 3
	.uleb128 0xb
	.ascii "HINT_POSITION_CENTER\0"
	.sleb128 4
	.byte	0
	.uleb128 0x3
	.ascii "DndHintPosition\0"
	.byte	0x24
	.byte	0x35
	.long	0x1db7
	.uleb128 0x16
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x2c
	.byte	0x73
	.long	0x20c0
	.uleb128 0xb
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0xb
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0xb
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0xb
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0xb
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0xb
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0xb
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0xb
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0xb
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0xb
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0xb
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0xb
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0xb
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0xb
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0xb
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0xb
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0xb
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0xb
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0xb
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0xb
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0xb
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0xb
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0xb
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0xb
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0xb
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0xb
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0xb
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0xb
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0xb
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0xb
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0xb
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0xb
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0xb
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0xb
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0xb
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0xb
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0xb
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0xb
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0xb
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0xb
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0xb
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0xb
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0xb
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0xb
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0xb
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0xb
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0xb
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0xb
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0xb
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0xb
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0xb
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x17
	.byte	0x10
	.byte	0x1
	.byte	0x25
	.long	0x2104
	.uleb128 0x10
	.secrel32	LASF7
	.byte	0x1
	.byte	0x27
	.long	0x16d8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "filename\0"
	.byte	0x1
	.byte	0x28
	.long	0x1fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "ox\0"
	.byte	0x1
	.byte	0x29
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "oy\0"
	.byte	0x1
	.byte	0x2a
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "HintWindowInfo\0"
	.byte	0x1
	.byte	0x2c
	.long	0x20c0
	.uleb128 0x18
	.ascii "get_widget_coords\0"
	.byte	0x1
	.byte	0x58
	.byte	0x1
	.long	LFB35
	.long	LFE35
	.secrel32	LLST0
	.byte	0x1
	.long	0x2228
	.uleb128 0x19
	.ascii "w\0"
	.byte	0x1
	.byte	0x58
	.long	0x16d8
	.secrel32	LLST1
	.uleb128 0x19
	.ascii "x1\0"
	.byte	0x1
	.byte	0x58
	.long	0x2c7
	.secrel32	LLST2
	.uleb128 0x19
	.ascii "y1\0"
	.byte	0x1
	.byte	0x58
	.long	0x2c7
	.secrel32	LLST3
	.uleb128 0x1a
	.ascii "x2\0"
	.byte	0x1
	.byte	0x58
	.long	0x2c7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "y2\0"
	.byte	0x1
	.byte	0x58
	.long	0x2c7
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1b
	.ascii "ox\0"
	.byte	0x1
	.byte	0x5a
	.long	0x15f
	.secrel32	LLST4
	.uleb128 0x1b
	.ascii "oy\0"
	.byte	0x1
	.byte	0x5a
	.long	0x15f
	.secrel32	LLST5
	.uleb128 0x1b
	.ascii "width\0"
	.byte	0x1
	.byte	0x5a
	.long	0x15f
	.secrel32	LLST6
	.uleb128 0x1c
	.secrel32	LASF0
	.byte	0x1
	.byte	0x5a
	.long	0x15f
	.secrel32	LLST7
	.uleb128 0x1d
	.long	LVL3
	.long	0x2906
	.long	0x21dc
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x1d
	.long	LVL4
	.long	0x293b
	.long	0x21f8
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x1d
	.long	LVL12
	.long	0x211a
	.long	0x221e
	.uleb128 0x1e
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x1e
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1f
	.long	LVL16
	.long	0x296b
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "dnd_hints_hide\0"
	.byte	0x1
	.byte	0x8f
	.byte	0x1
	.long	LFB38
	.long	LFE38
	.secrel32	LLST8
	.byte	0x1
	.long	0x22d2
	.uleb128 0x1a
	.ascii "i\0"
	.byte	0x1
	.byte	0x8f
	.long	0x1da0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1b
	.ascii "w\0"
	.byte	0x1
	.byte	0x91
	.long	0x16d8
	.secrel32	LLST9
	.uleb128 0x21
	.long	LBB2
	.long	LBE2
	.long	0x22be
	.uleb128 0x1b
	.ascii "__inst\0"
	.byte	0x1
	.byte	0x93
	.long	0x62b
	.secrel32	LLST10
	.uleb128 0x1b
	.ascii "__t\0"
	.byte	0x1
	.byte	0x93
	.long	0x59a
	.secrel32	LLST11
	.uleb128 0x1b
	.ascii "__r\0"
	.byte	0x1
	.byte	0x93
	.long	0x16b
	.secrel32	LLST12
	.uleb128 0x1f
	.long	LVL20
	.long	0x2981
	.uleb128 0x22
	.long	LVL21
	.long	0x29a0
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x23
	.long	LVL26
	.byte	0x1
	.long	0x29d5
	.uleb128 0x1f
	.long	LVL27
	.long	0x296b
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "dnd_hints_hide_all\0"
	.byte	0x1
	.byte	0x86
	.byte	0x1
	.long	LFB37
	.long	LFE37
	.secrel32	LLST13
	.byte	0x1
	.long	0x2327
	.uleb128 0x1b
	.ascii "i\0"
	.byte	0x1
	.byte	0x88
	.long	0x15f
	.secrel32	LLST14
	.uleb128 0x1d
	.long	LVL30
	.long	0x2228
	.long	0x231d
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL33
	.long	0x296b
	.byte	0
	.uleb128 0x24
	.ascii "dnd_hints_init\0"
	.byte	0x1
	.byte	0x6f
	.byte	0x1
	.byte	0x1
	.long	0x2364
	.uleb128 0x25
	.ascii "done\0"
	.byte	0x1
	.byte	0x71
	.long	0x16b
	.uleb128 0x25
	.ascii "i\0"
	.byte	0x1
	.byte	0x72
	.long	0x15f
	.uleb128 0x26
	.uleb128 0x25
	.ascii "fname\0"
	.byte	0x1
	.byte	0x7a
	.long	0x1fd
	.byte	0
	.byte	0
	.uleb128 0x27
	.secrel32	LASF8
	.byte	0x1
	.byte	0x3a
	.byte	0x1
	.long	0x16d8
	.byte	0x1
	.long	0x23fa
	.uleb128 0x28
	.ascii "fname\0"
	.byte	0x1
	.byte	0x3a
	.long	0x1b6
	.uleb128 0x25
	.ascii "pixbuf\0"
	.byte	0x1
	.byte	0x3c
	.long	0x1062
	.uleb128 0x25
	.ascii "pixmap\0"
	.byte	0x1
	.byte	0x3d
	.long	0x1050
	.uleb128 0x25
	.ascii "bitmap\0"
	.byte	0x1
	.byte	0x3e
	.long	0x10a7
	.uleb128 0x25
	.ascii "pix\0"
	.byte	0x1
	.byte	0x3f
	.long	0x16d8
	.uleb128 0x25
	.ascii "win\0"
	.byte	0x1
	.byte	0x40
	.long	0x16d8
	.uleb128 0x29
	.ascii "__PRETTY_FUNCTION__\0"
	.long	0x240a
	.byte	0x1
	.secrel32	LASF8
	.uleb128 0x26
	.uleb128 0x25
	.ascii "_g_boolean_var_\0"
	.byte	0x1
	.byte	0x43
	.long	0x68
	.byte	0
	.byte	0
	.uleb128 0x13
	.long	0x132
	.long	0x240a
	.uleb128 0x14
	.long	0x126
	.byte	0x15
	.byte	0
	.uleb128 0x6
	.long	0x23fa
	.uleb128 0x20
	.byte	0x1
	.ascii "dnd_hints_show\0"
	.byte	0x1
	.byte	0x98
	.byte	0x1
	.long	LFB39
	.long	LFE39
	.secrel32	LLST15
	.byte	0x1
	.long	0x2778
	.uleb128 0x1a
	.ascii "id\0"
	.byte	0x1
	.byte	0x98
	.long	0x1da0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "x\0"
	.byte	0x1
	.byte	0x98
	.long	0x15f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1a
	.ascii "y\0"
	.byte	0x1
	.byte	0x98
	.long	0x15f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1b
	.ascii "w\0"
	.byte	0x1
	.byte	0x9a
	.long	0x16d8
	.secrel32	LLST16
	.uleb128 0x2a
	.long	0x2327
	.long	LBB10
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.byte	0x9c
	.long	0x26c7
	.uleb128 0x2b
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x2c
	.long	0x234b
	.secrel32	LLST17
	.uleb128 0x2d
	.long	0x233f
	.byte	0x5
	.byte	0x3
	.long	_done.69803
	.uleb128 0x2b
	.secrel32	Ldebug_ranges0+0x30
	.uleb128 0x2c
	.long	0x2355
	.secrel32	LLST18
	.uleb128 0x2a
	.long	0x2364
	.long	LBB13
	.secrel32	Ldebug_ranges0+0x48
	.byte	0x1
	.byte	0x7f
	.long	0x267b
	.uleb128 0x2e
	.long	0x2375
	.secrel32	LLST18
	.uleb128 0x2b
	.secrel32	Ldebug_ranges0+0x60
	.uleb128 0x2c
	.long	0x2382
	.secrel32	LLST20
	.uleb128 0x2d
	.long	0x2390
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2d
	.long	0x239e
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2c
	.long	0x23ac
	.secrel32	LLST21
	.uleb128 0x2c
	.long	0x23b7
	.secrel32	LLST22
	.uleb128 0x2d
	.long	0x23c2
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.69788
	.uleb128 0x21
	.long	LBB15
	.long	LBE15
	.long	0x250e
	.uleb128 0x2c
	.long	0x23e1
	.secrel32	LLST23
	.byte	0
	.uleb128 0x1d
	.long	LVL40
	.long	0x29f6
	.long	0x2529
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1d
	.long	LVL44
	.long	0x2a2d
	.long	0x2553
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.byte	0
	.uleb128 0x1d
	.long	LVL45
	.long	0x2a7a
	.long	0x256f
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x1f
	.long	LVL46
	.long	0x2aaf
	.uleb128 0x1f
	.long	LVL47
	.long	0x2acf
	.uleb128 0x1f
	.long	LVL48
	.long	0x2aee
	.uleb128 0x1d
	.long	LVL49
	.long	0x2b18
	.long	0x259e
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x1f
	.long	LVL52
	.long	0x2b3b
	.uleb128 0x1f
	.long	LVL54
	.long	0x2b6e
	.uleb128 0x1d
	.long	LVL55
	.long	0x2a7a
	.long	0x25c5
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	LVL56
	.long	0x2b8f
	.long	0x25da
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	LVL57
	.long	0x2bb6
	.long	0x25fb
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1f
	.long	LVL58
	.long	0x2bf4
	.uleb128 0x1d
	.long	LVL59
	.long	0x2a7a
	.long	0x2619
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x1f
	.long	LVL60
	.long	0x2aaf
	.uleb128 0x1d
	.long	LVL61
	.long	0x2a7a
	.long	0x2637
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x1f
	.long	LVL62
	.long	0x2aaf
	.uleb128 0x1d
	.long	LVL63
	.long	0x2c13
	.long	0x2655
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL78
	.long	0x2c38
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.69788
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.long	LVL37
	.long	0x2c6b
	.uleb128 0x1d
	.long	LVL38
	.long	0x2c89
	.long	0x26b3
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x22
	.long	LVL64
	.long	0x2caf
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	LBB20
	.long	LBE20
	.long	0x271f
	.uleb128 0x1b
	.ascii "__inst\0"
	.byte	0x1
	.byte	0xa0
	.long	0x62b
	.secrel32	LLST24
	.uleb128 0x1b
	.ascii "__t\0"
	.byte	0x1
	.byte	0xa0
	.long	0x59a
	.secrel32	LLST25
	.uleb128 0x1b
	.ascii "__r\0"
	.byte	0x1
	.byte	0xa0
	.long	0x16b
	.secrel32	LLST26
	.uleb128 0x1f
	.long	LVL68
	.long	0x2981
	.uleb128 0x22
	.long	LVL69
	.long	0x29a0
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.long	LVL73
	.long	0x2cc6
	.uleb128 0x1d
	.long	LVL74
	.long	0x2a7a
	.long	0x273d
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	LVL75
	.long	0x2ce4
	.long	0x2759
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	LVL76
	.long	0x2d0f
	.long	0x276e
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL81
	.long	0x296b
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "dnd_hints_show_relative\0"
	.byte	0x1
	.byte	0xa9
	.byte	0x1
	.long	LFB40
	.long	LFE40
	.secrel32	LLST27
	.byte	0x1
	.long	0x28c3
	.uleb128 0x1a
	.ascii "id\0"
	.byte	0x1
	.byte	0xa9
	.long	0x1da0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF7
	.byte	0x1
	.byte	0xa9
	.long	0x16d8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1a
	.ascii "horiz\0"
	.byte	0x1
	.byte	0xaa
	.long	0x1e2d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1a
	.ascii "vert\0"
	.byte	0x1
	.byte	0xaa
	.long	0x1e2d
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x30
	.ascii "x1\0"
	.byte	0x1
	.byte	0xac
	.long	0x15f
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x30
	.ascii "x2\0"
	.byte	0x1
	.byte	0xac
	.long	0x15f
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x30
	.ascii "y1\0"
	.byte	0x1
	.byte	0xac
	.long	0x15f
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x30
	.ascii "y2\0"
	.byte	0x1
	.byte	0xac
	.long	0x15f
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1b
	.ascii "x\0"
	.byte	0x1
	.byte	0xad
	.long	0x15f
	.secrel32	LLST28
	.uleb128 0x1b
	.ascii "y\0"
	.byte	0x1
	.byte	0xad
	.long	0x15f
	.secrel32	LLST29
	.uleb128 0x1d
	.long	LVL84
	.long	0x211a
	.long	0x285c
	.uleb128 0x1e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1e
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x1e
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x1d
	.long	LVL89
	.long	0x2d30
	.long	0x2880
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x1d
	.long	LVL91
	.long	0x2d30
	.long	0x28a4
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x1d
	.long	LVL93
	.long	0x240f
	.long	0x28b9
	.uleb128 0x1e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL103
	.long	0x296b
	.byte	0
	.uleb128 0x13
	.long	0x2104
	.long	0x28d3
	.uleb128 0x14
	.long	0x126
	.byte	0x4
	.byte	0
	.uleb128 0x30
	.ascii "hint_windows\0"
	.byte	0x1
	.byte	0x31
	.long	0x28c3
	.byte	0x5
	.byte	0x3
	.long	_hint_windows
	.uleb128 0x13
	.long	0x929
	.long	0x28f8
	.uleb128 0x31
	.byte	0
	.uleb128 0x32
	.ascii "_iob\0"
	.byte	0x11
	.byte	0x9a
	.long	0x28ed
	.byte	0x1
	.byte	0x1
	.uleb128 0x33
	.byte	0x1
	.ascii "gdk_window_get_origin\0"
	.byte	0x25
	.word	0x20a
	.byte	0x1
	.long	0x15f
	.byte	0x1
	.long	0x293b
	.uleb128 0x34
	.long	0xf78
	.uleb128 0x34
	.long	0x2c7
	.uleb128 0x34
	.long	0x2c7
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "gdk_drawable_get_size\0"
	.byte	0x17
	.byte	0xed
	.byte	0x1
	.byte	0x1
	.long	0x296b
	.uleb128 0x34
	.long	0x105c
	.uleb128 0x34
	.long	0x2c7
	.uleb128 0x34
	.long	0x2c7
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x37
	.byte	0x1
	.ascii "gtk_widget_get_type\0"
	.byte	0x20
	.word	0x1c3
	.byte	0x1
	.long	0x59a
	.byte	0x1
	.uleb128 0x33
	.byte	0x1
	.ascii "g_type_check_instance_is_a\0"
	.byte	0xb
	.word	0x599
	.byte	0x1
	.long	0x16b
	.byte	0x1
	.long	0x29d5
	.uleb128 0x34
	.long	0x62b
	.uleb128 0x34
	.long	0x59a
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "gtk_widget_hide\0"
	.byte	0x20
	.word	0x1d4
	.byte	0x1
	.byte	0x1
	.long	0x29f6
	.uleb128 0x34
	.long	0x16d8
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.ascii "gdk_pixbuf_new_from_file_utf8\0"
	.byte	0x1a
	.byte	0x83
	.byte	0x1
	.long	0x1062
	.byte	0x1
	.long	0x2a2d
	.uleb128 0x34
	.long	0x814
	.uleb128 0x34
	.long	0x262
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "gdk_pixbuf_render_pixmap_and_mask\0"
	.byte	0x26
	.byte	0x55
	.byte	0x1
	.byte	0x1
	.long	0x2a6e
	.uleb128 0x34
	.long	0x1062
	.uleb128 0x34
	.long	0x2a6e
	.uleb128 0x34
	.long	0x2a74
	.uleb128 0x34
	.long	0x68
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1050
	.uleb128 0x5
	.byte	0x4
	.long	0x10a7
	.uleb128 0x33
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0xb
	.word	0x597
	.byte	0x1
	.long	0x62b
	.byte	0x1
	.long	0x2aaf
	.uleb128 0x34
	.long	0x62b
	.uleb128 0x34
	.long	0x59a
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "g_object_unref\0"
	.byte	0xe
	.word	0x1b8
	.byte	0x1
	.byte	0x1
	.long	0x2acf
	.uleb128 0x34
	.long	0x1a6
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "gdk_rgb_get_colormap\0"
	.byte	0x27
	.byte	0x8b
	.byte	0x1
	.long	0x1056
	.byte	0x1
	.uleb128 0x38
	.byte	0x1
	.ascii "gtk_widget_push_colormap\0"
	.byte	0x20
	.word	0x2cf
	.byte	0x1
	.byte	0x1
	.long	0x2b18
	.uleb128 0x34
	.long	0x1056
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.ascii "gtk_window_new\0"
	.byte	0x21
	.byte	0xb3
	.byte	0x1
	.long	0x16d8
	.byte	0x1
	.long	0x2b3b
	.uleb128 0x34
	.long	0x1194
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.ascii "gtk_image_new_from_pixmap\0"
	.byte	0x28
	.byte	0xa6
	.byte	0x1
	.long	0x16d8
	.byte	0x1
	.long	0x2b6e
	.uleb128 0x34
	.long	0x1050
	.uleb128 0x34
	.long	0x10a7
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "gtk_container_get_type\0"
	.byte	0x22
	.byte	0x6d
	.byte	0x1
	.long	0x59a
	.byte	0x1
	.uleb128 0x35
	.byte	0x1
	.ascii "gtk_container_add\0"
	.byte	0x22
	.byte	0x71
	.byte	0x1
	.byte	0x1
	.long	0x2bb6
	.uleb128 0x34
	.long	0x1c72
	.uleb128 0x34
	.long	0x16d8
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "gtk_widget_shape_combine_mask\0"
	.byte	0x20
	.word	0x302
	.byte	0x1
	.byte	0x1
	.long	0x2bf4
	.uleb128 0x34
	.long	0x16d8
	.uleb128 0x34
	.long	0x10a7
	.uleb128 0x34
	.long	0x15f
	.uleb128 0x34
	.long	0x15f
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "gtk_widget_pop_colormap\0"
	.byte	0x20
	.word	0x2d2
	.byte	0x1
	.byte	0x1
	.uleb128 0x38
	.byte	0x1
	.ascii "gtk_widget_show_all\0"
	.byte	0x20
	.word	0x1d5
	.byte	0x1
	.byte	0x1
	.long	0x2c38
	.uleb128 0x34
	.long	0x16d8
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x9
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x2c6b
	.uleb128 0x34
	.long	0x814
	.uleb128 0x34
	.long	0x814
	.uleb128 0x34
	.long	0x814
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "wpurple_install_dir\0"
	.byte	0x29
	.byte	0x41
	.byte	0x1
	.long	0x814
	.byte	0x1
	.uleb128 0x39
	.byte	0x1
	.ascii "g_build_filename\0"
	.byte	0x2a
	.byte	0x74
	.byte	0x1
	.long	0x1fd
	.byte	0x1
	.long	0x2caf
	.uleb128 0x34
	.long	0x1b6
	.uleb128 0x3c
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x2b
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x2cc6
	.uleb128 0x34
	.long	0x1a6
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "gtk_window_get_type\0"
	.byte	0x21
	.byte	0xb2
	.byte	0x1
	.long	0x59a
	.byte	0x1
	.uleb128 0x38
	.byte	0x1
	.ascii "gtk_window_move\0"
	.byte	0x21
	.word	0x175
	.byte	0x1
	.byte	0x1
	.long	0x2d0f
	.uleb128 0x34
	.long	0x1d3e
	.uleb128 0x34
	.long	0x15f
	.uleb128 0x34
	.long	0x15f
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "gtk_widget_show\0"
	.byte	0x20
	.word	0x1d2
	.byte	0x1
	.byte	0x1
	.long	0x2d30
	.uleb128 0x34
	.long	0x16d8
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "g_log\0"
	.byte	0x9
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.uleb128 0x34
	.long	0x1b6
	.uleb128 0x34
	.long	0x393
	.uleb128 0x34
	.long	0x1b6
	.uleb128 0x3c
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
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x22
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x1c
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x18
	.byte	0
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB35-Ltext0
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
	.sleb128 96
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
	.long	LFE35-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST1:
	.long	LVL0-Ltext0
	.long	LVL1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL7-Ltext0
	.long	LVL10-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL10-Ltext0
	.long	LFE35-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LVL0-Ltext0
	.long	LVL2-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL2-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL9-Ltext0
	.long	LVL10-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL10-Ltext0
	.long	LFE35-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST3:
	.long	LVL0-Ltext0
	.long	LVL3-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL3-1-Ltext0
	.long	LVL8-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL8-Ltext0
	.long	LVL10-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL10-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL11-Ltext0
	.long	LFE35-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST4:
	.long	LVL5-Ltext0
	.long	LVL10-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL15-Ltext0
	.long	LFE35-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST5:
	.long	LVL6-Ltext0
	.long	LVL10-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	LVL15-Ltext0
	.long	LFE35-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	0
	.long	0
LLST6:
	.long	LVL4-Ltext0
	.long	LVL10-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL14-Ltext0
	.long	LFE35-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST7:
	.long	LVL4-Ltext0
	.long	LVL10-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL13-Ltext0
	.long	LFE35-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST8:
	.long	LFB38-Ltext0
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
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI18-Ltext0
	.long	LFE38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST9:
	.long	LVL18-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL24-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL25-Ltext0
	.long	LVL26-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL26-Ltext0
	.long	LFE38-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST10:
	.long	LVL19-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL24-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL25-Ltext0
	.long	LVL26-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST11:
	.long	LVL20-Ltext0
	.long	LVL21-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST12:
	.long	LVL21-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST13:
	.long	LFB37-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST14:
	.long	LVL28-Ltext0
	.long	LVL29-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL31-Ltext0
	.long	LVL32-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST15:
	.long	LFB39-Ltext0
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
	.sleb128 96
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
	.long	LFE39-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST16:
	.long	LVL66-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL72-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL80-Ltext0
	.long	LFE39-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST17:
	.long	LVL35-Ltext0
	.long	LVL36-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LVL39-Ltext0
	.long	LVL40-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL40-1-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL77-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST20:
	.long	LVL41-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL43-Ltext0
	.long	LVL50-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL77-Ltext0
	.long	LVL78-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL78-1-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST21:
	.long	LVL53-Ltext0
	.long	LVL54-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL54-1-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST22:
	.long	LVL50-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL51-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST23:
	.long	LVL42-Ltext0
	.long	LVL63-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL77-Ltext0
	.long	LVL80-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST24:
	.long	LVL67-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL72-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST25:
	.long	LVL68-Ltext0
	.long	LVL69-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST26:
	.long	LVL69-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST27:
	.long	LFB40-Ltext0
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
	.sleb128 96
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
	.long	LFE40-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST28:
	.long	LVL83-Ltext0
	.long	LVL90-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL90-Ltext0
	.long	LVL91-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL94-Ltext0
	.long	LVL95-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL95-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL99-Ltext0
	.long	LVL100-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL100-Ltext0
	.long	LVL102-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST29:
	.long	LVL83-Ltext0
	.long	LVL92-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL92-Ltext0
	.long	LVL93-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL94-Ltext0
	.long	LVL96-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL96-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL97-Ltext0
	.long	LVL98-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL98-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL99-Ltext0
	.long	LVL101-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL101-Ltext0
	.long	LVL102-Ltext0
	.word	0x1
	.byte	0x52
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
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	0
	.long	0
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	0
	.long	0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	0
	.long	0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	0
	.long	0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF8:
	.ascii "dnd_hints_init_window\0"
LASF0:
	.ascii "height\0"
LASF7:
	.ascii "widget\0"
LASF3:
	.ascii "font_desc\0"
LASF4:
	.ascii "xthickness\0"
LASF2:
	.ascii "colormap\0"
LASF6:
	.ascii "icon_factories\0"
LASF1:
	.ascii "parent_instance\0"
LASF5:
	.ascii "ythickness\0"
	.def	_gdk_window_get_origin;	.scl	2;	.type	32;	.endef
	.def	_gdk_drawable_get_size;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_is_a;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_hide;	.scl	2;	.type	32;	.endef
	.def	_wpurple_install_dir;	.scl	2;	.type	32;	.endef
	.def	_g_build_filename;	.scl	2;	.type	32;	.endef
	.def	_gdk_pixbuf_new_from_file_utf8;	.scl	2;	.type	32;	.endef
	.def	_gdk_pixbuf_render_pixmap_and_mask;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_g_object_unref;	.scl	2;	.type	32;	.endef
	.def	_gdk_rgb_get_colormap;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_push_colormap;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_image_new_from_pixmap;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_add;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_shape_combine_mask;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_pop_colormap;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_show_all;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_move;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_show;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_log;	.scl	2;	.type	32;	.endef
