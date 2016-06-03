	.file	"pidgintooltip.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_reset_data_treepath;	.scl	3;	.type	32;	.endef
_reset_data_treepath:
LFB100:
	.file 1 "pidgintooltip.c"
	.loc 1 221 0
	.cfi_startproc
LVL0:
	push	ebx
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 221 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 222 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_path_free
LVL1:
	.loc 1 223 0
	mov	DWORD PTR [ebx+16], 0
	.loc 1 224 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L5
	add	esp, 40
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L5:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC0:
	.ascii "Pidgin Tooltip\0"
LC1:
	.ascii "pidgin\0"
LC2:
	.ascii "gtk-tooltips\0"
	.text
	.p2align 2,,3
	.def	_setup_tooltip_window;	.scl	3;	.type	32;	.endef
_setup_tooltip_window:
LFB97:
	.loc 1 116 0
	.cfi_startproc
	push	edi
LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI6:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI7:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI8:
	.cfi_def_cfa_offset 48
	.loc 1 116 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 120 0
	mov	DWORD PTR [esp], 1
	call	_gtk_window_new
LVL3:
	mov	ebx, eax
LVL4:
	.loc 1 121 0
	call	_gtk_window_get_type
LVL5:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _pidgin_tooltip
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL6:
	mov	DWORD PTR [esp], eax
	call	_gtk_window_get_title
LVL7:
	mov	edi, eax
LVL8:
	.loc 1 122 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL9:
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], eax
	call	_gtk_window_set_type_hint
LVL10:
	.loc 1 123 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_set_app_paintable
LVL11:
	.loc 1 124 0
	test	edi, edi
	je	L10
LVL12:
L7:
	.loc 1 124 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL13:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_window_set_title
LVL14:
	.loc 1 125 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL15:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_window_set_resizable
LVL16:
	.loc 1 126 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_set_name
LVL17:
	.loc 1 127 0 discriminator 3
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_ensure_style
LVL18:
	.loc 1 128 0 discriminator 3
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_realize
LVL19:
	.loc 1 130 0 discriminator 3
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L11
LVL20:
	.loc 1 130 0 is_stmt 0
	add	esp, 32
LCFI9:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI10:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI11:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI12:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL21:
	.p2align 2,,3
L10:
LCFI13:
	.cfi_restore_state
	.loc 1 124 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL22:
	mov	edi, eax
LVL23:
	jmp	L7
LVL24:
L11:
	.loc 1 130 0
	call	___stack_chk_fail
LVL25:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC3:
	.ascii "expose_event\0"
LC4:
	.ascii "destroy\0"
	.text
	.p2align 2,,3
	.def	_setup_tooltip_window_position;	.scl	3;	.type	32;	.endef
_setup_tooltip_window_position:
LFB98:
	.loc 1 134 0
	.cfi_startproc
LVL26:
	push	ebp
LCFI14:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI15:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI16:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI17:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI18:
	.cfi_def_cfa_offset 128
	mov	DWORD PTR [esp+56], eax
	mov	ebx, edx
	mov	ebp, ecx
	.loc 1 134 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LVL27:
	.loc 1 139 0
	mov	DWORD PTR [esp+72], 0
LVL28:
	.loc 1 141 0
	mov	esi, DWORD PTR _pidgin_tooltip+24
LVL29:
	.loc 1 143 0
	call	_gdk_display_get_default
LVL30:
	mov	DWORD PTR [esp+16], 0
	lea	edx, [esp+68]
	mov	DWORD PTR [esp+12], edx
	lea	edx, [esp+64]
	mov	DWORD PTR [esp+8], edx
	lea	edx, [esp+72]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gdk_display_get_pointer
LVL31:
	.loc 1 144 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+8], eax
LVL32:
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_gdk_screen_get_monitor_at_point
LVL33:
	.loc 1 145 0
	lea	edx, [esp+76]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+72]
LVL34:
	mov	DWORD PTR [esp], eax
	call	_gdk_screen_get_monitor_geometry
LVL35:
	.loc 1 147 0
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+52], edx
	mov	edi, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+60], edi
LVL36:
	.loc 1 148 0
	mov	edi, DWORD PTR [esp+80]
LVL37:
	add	edi, DWORD PTR [esp+88]
LVL38:
	.loc 1 150 0
	call	_gdk_display_get_default
LVL39:
	mov	DWORD PTR [esp], eax
	call	_gdk_display_get_default_cursor_size
LVL40:
	shr	eax
LVL41:
	.loc 1 152 0
	mov	edx, DWORD PTR [esp+84]
	cmp	edx, ebx
	jge	L13
	.loc 1 153 0
	lea	ebx, [edx-10]
LVL42:
L13:
	.loc 1 155 0
	mov	edx, DWORD PTR [esp+88]
	cmp	edx, ebp
	jge	L14
	.loc 1 156 0
	lea	ebp, [edx-10]
LVL43:
L14:
	.loc 1 158 0
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+44], edx
LVL44:
	.loc 1 159 0
	mov	edx, DWORD PTR [esp+68]
LVL45:
	mov	DWORD PTR [esp+48], edx
LVL46:
	.loc 1 161 0
	mov	ecx, DWORD PTR [esp+44]
	sub	ecx, 4
	mov	edx, ebx
LVL47:
	sar	edx
	sub	ecx, edx
	mov	DWORD PTR [esp+64], ecx
	.loc 1 163 0
	mov	edx, DWORD PTR [esp+48]
	lea	edx, [edx+4+ebp]
	cmp	edi, edx
	jge	L15
	.loc 1 164 0
	mov	edx, DWORD PTR [esp+48]
	sub	edx, 5
	sub	edx, eax
	sub	edx, ebp
	mov	DWORD PTR [esp+68], edx
	.loc 1 168 0
	mov	edi, DWORD PTR [esp+80]
LVL48:
	cmp	edi, edx
	jle	L17
L27:
	.loc 1 169 0
	mov	DWORD PTR [esp+68], edi
L18:
	.loc 1 177 0
	mov	edx, ebx
	shr	edx, 31
	add	edx, ebx
	sar	edx
	sub	ecx, edx
	sub	ecx, 10
	mov	DWORD PTR [esp+64], ecx
	.loc 1 178 0
	mov	edx, DWORD PTR [esp+76]
	cmp	ecx, edx
	jge	L23
	.loc 1 179 0
	mov	DWORD PTR [esp+64], edx
	mov	ecx, edx
	mov	edx, edi
	.loc 1 184 0
	cmp	DWORD PTR [esp+44], ecx
	jge	L25
LVL49:
	.p2align 2,,3
L21:
	.loc 1 188 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_set_size_request
LVL50:
	.loc 1 189 0
	mov	edi, DWORD PTR [esp+68]
	mov	ebx, DWORD PTR [esp+64]
LVL51:
	call	_gtk_window_get_type
LVL52:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL53:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_window_move
LVL54:
	.loc 1 190 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_show
LVL55:
	.loc 1 192 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL56:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_tooltip_expose_event
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL57:
	.loc 1 196 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR _pidgin_tooltip
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL58:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_tooltip_destroy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL59:
	mov	ebx, eax
LVL60:
	.loc 1 197 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL61:
	mov	DWORD PTR [esp+20], 2
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_source_remove
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL62:
	.loc 1 198 0
	mov	edi, DWORD PTR [esp+92]
	xor	edi, DWORD PTR ___stack_chk_guard
	jne	L26
	add	esp, 108
LCFI19:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI20:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL63:
	pop	esi
LCFI21:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL64:
	pop	edi
LCFI22:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI23:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL65:
	ret
LVL66:
	.p2align 2,,3
L15:
LCFI24:
	.cfi_restore_state
	.loc 1 166 0
	mov	edi, DWORD PTR [esp+48]
LVL67:
	lea	edx, [eax+6+edi]
	mov	DWORD PTR [esp+68], edx
	.loc 1 168 0
	mov	edi, DWORD PTR [esp+80]
	cmp	edi, edx
	jg	L27
L17:
	.loc 1 171 0
	je	L18
	.loc 1 147 0
	mov	edi, DWORD PTR [esp+60]
	add	edi, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+52], edi
	.loc 1 172 0
	lea	edi, [ecx+ebx]
	mov	DWORD PTR [esp+60], edi
	cmp	DWORD PTR [esp+52], edi
	jge	L19
	.loc 1 173 0
	mov	edi, DWORD PTR [esp+52]
	lea	ecx, [edi-5+ecx]
	sub	ecx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+64], ecx
L20:
	.loc 1 184 0
	cmp	DWORD PTR [esp+44], ecx
	jl	L21
L25:
	.loc 1 184 0 is_stmt 0 discriminator 1
	add	ecx, ebx
	cmp	DWORD PTR [esp+44], ecx
	jg	L21
	.loc 1 185 0 is_stmt 1
	cmp	DWORD PTR [esp+48], edx
	jl	L21
	.loc 1 185 0 is_stmt 0 discriminator 1
	add	edx, ebp
	cmp	DWORD PTR [esp+48], edx
	jg	L21
	.loc 1 186 0 is_stmt 1
	add	eax, DWORD PTR [esp+44]
LVL68:
	mov	DWORD PTR [esp+64], eax
	jmp	L21
LVL69:
	.p2align 2,,3
L19:
	.loc 1 174 0
	mov	edi, DWORD PTR [esp+76]
	cmp	ecx, edi
	jge	L20
	.loc 1 175 0
	mov	DWORD PTR [esp+64], edi
	mov	ecx, edi
	jmp	L20
	.p2align 2,,3
L23:
	.loc 1 178 0
	mov	edx, edi
	jmp	L20
LVL70:
L26:
	.loc 1 198 0
	call	___stack_chk_fail
LVL71:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC5:
	.ascii "tooltip\0"
	.text
	.p2align 2,,3
	.def	_pidgin_tooltip_expose_event;	.scl	3;	.type	32;	.endef
_pidgin_tooltip_expose_event:
LFB96:
	.loc 1 105 0
	.cfi_startproc
LVL72:
	push	esi
LCFI25:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI26:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 68
LCFI27:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+88]
	.loc 1 105 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 106 0
	mov	eax, DWORD PTR _pidgin_tooltip+28
	test	eax, eax
	je	L29
	.loc 1 107 0
	mov	DWORD PTR [esp+40], -1
	mov	DWORD PTR [esp+36], -1
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_paint_flat_box
LVL73:
	.loc 1 109 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	[DWORD PTR _pidgin_tooltip+28]
LVL74:
L29:
	.loc 1 112 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L32
	add	esp, 68
LCFI28:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI29:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI30:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L32:
LCFI31:
	.cfi_restore_state
	call	___stack_chk_fail
LVL75:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_pidgin_tooltip_destroy
	.def	_pidgin_tooltip_destroy;	.scl	2;	.type	32;	.endef
_pidgin_tooltip_destroy:
LFB95:
	.loc 1 92 0
	.cfi_startproc
	sub	esp, 44
LCFI32:
	.cfi_def_cfa_offset 48
	.loc 1 92 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 93 0
	mov	eax, DWORD PTR _pidgin_tooltip+4
	test	eax, eax
	jle	L34
	.loc 1 94 0
	mov	DWORD PTR [esp], eax
	call	_g_source_remove
LVL76:
	.loc 1 95 0
	mov	DWORD PTR _pidgin_tooltip+4, 0
L34:
	.loc 1 97 0
	mov	eax, DWORD PTR _pidgin_tooltip+24
	test	eax, eax
	je	L33
	.loc 1 98 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL77:
	.loc 1 99 0
	mov	DWORD PTR _pidgin_tooltip+24, 0
L33:
	.loc 1 101 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L41
	add	esp, 44
LCFI33:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L41:
LCFI34:
	.cfi_restore_state
	call	___stack_chk_fail
LVL78:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.def	_destroy_tooltip_data;	.scl	3;	.type	32;	.endef
_destroy_tooltip_data:
LFB94:
	.loc 1 84 0
	.cfi_startproc
LVL79:
	push	ebx
LCFI35:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI36:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 84 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 85 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	je	L43
	.loc 1 86 0
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_path_free
LVL80:
L43:
	.loc 1 87 0
	call	_pidgin_tooltip_destroy
LVL81:
	.loc 1 88 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L50
	mov	DWORD PTR [esp+48], ebx
	.loc 1 89 0
	add	esp, 40
LCFI37:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI38:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 88 0
	jmp	_g_free
LVL82:
L50:
LCFI39:
	.cfi_restore_state
	call	___stack_chk_fail
LVL83:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.def	_widget_leave_cb;	.scl	3;	.type	32;	.endef
_widget_leave_cb:
LFB105:
	.loc 1 339 0
	.cfi_startproc
LVL84:
	sub	esp, 28
LCFI40:
	.cfi_def_cfa_offset 32
	.loc 1 339 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 340 0
	call	_pidgin_tooltip_destroy
LVL85:
	.loc 1 342 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L54
	add	esp, 28
LCFI41:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L54:
LCFI42:
	.cfi_restore_state
	call	___stack_chk_fail
LVL86:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.def	_pidgin_tooltip_timeout;	.scl	3;	.type	32;	.endef
_pidgin_tooltip_timeout:
LFB103:
	.loc 1 293 0
	.cfi_startproc
LVL87:
	push	ebp
LCFI43:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI44:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI45:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI46:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI47:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	.loc 1 293 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL88:
	.loc 1 295 0
	mov	DWORD PTR _pidgin_tooltip+4, 0
LBB7:
	.loc 1 296 0
	mov	esi, DWORD PTR [ebx]
LVL89:
	call	_gtk_tree_view_get_type
LVL90:
	mov	edi, eax
LVL91:
	test	esi, esi
	je	L56
	.loc 1 296 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esi]
LVL92:
	test	eax, eax
	je	L56
	cmp	DWORD PTR [eax], edi
	je	L57
L56:
	.loc 1 296 0 discriminator 2
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_is_a
LVL93:
LBE7:
	test	eax, eax
	jne	L57
LVL94:
LBB8:
LBB9:
	.loc 1 232 0 is_stmt 1
	call	_pidgin_tooltip_destroy
LVL95:
	.loc 1 234 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_get_toplevel
LVL96:
	mov	DWORD PTR _pidgin_tooltip, eax
	.loc 1 235 0
	call	_setup_tooltip_window
LVL97:
	mov	esi, eax
LVL98:
	mov	DWORD PTR _pidgin_tooltip+24, eax
	.loc 1 236 0
	mov	eax, DWORD PTR [ebx+8]
LVL99:
	mov	DWORD PTR _pidgin_tooltip+28, eax
	.loc 1 238 0
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+12], eax
	lea	eax, [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	[DWORD PTR [ebx+12]]
LVL100:
	test	eax, eax
	jne	L66
	.loc 1 239 0
	cmp	esi, DWORD PTR _pidgin_tooltip+24
	je	L79
LVL101:
L65:
LBE9:
LBE8:
	.loc 1 301 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L80
	add	esp, 76
LCFI48:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI49:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL102:
	pop	esi
LCFI50:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI51:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL103:
	pop	ebp
LCFI52:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL104:
	.p2align 2,,3
L57:
LCFI53:
	.cfi_restore_state
LBB11:
LBB12:
	.loc 1 251 0
	mov	DWORD PTR [esp+48], 0
LVL105:
	.loc 1 256 0
	mov	eax, DWORD PTR _pidgin_tooltip+20
	mov	ebp, eax
	shr	ebp, 31
	add	ebp, eax
	sar	ebp
	.loc 1 254 0
	add	ebp, DWORD PTR _pidgin_tooltip+12
	mov	edx, DWORD PTR _pidgin_tooltip+8
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+44], edx
	call	_g_type_check_instance_cast
LVL106:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	lea	ecx, [esp+48]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], ebp
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_path_at_pos
LVL107:
	test	eax, eax
	je	L79
	.loc 1 262 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	je	L61
	.loc 1 263 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_path_compare
LVL108:
	test	eax, eax
	je	L64
	.loc 1 267 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_path_free
LVL109:
	.loc 1 268 0
	mov	DWORD PTR [ebx+16], 0
L61:
	.loc 1 271 0
	call	_pidgin_tooltip_destroy
LVL110:
	.loc 1 273 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_get_toplevel
LVL111:
	mov	DWORD PTR _pidgin_tooltip, eax
	.loc 1 274 0
	call	_setup_tooltip_window
LVL112:
	mov	esi, eax
LVL113:
	mov	DWORD PTR _pidgin_tooltip+24, eax
	.loc 1 275 0
	mov	eax, DWORD PTR [ebx+8]
LVL114:
	mov	DWORD PTR _pidgin_tooltip+28, eax
	.loc 1 277 0
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+16], eax
	lea	eax, [esp+52]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	[DWORD PTR [ebx+12]]
LVL115:
	test	eax, eax
	jne	L63
	.loc 1 278 0
	cmp	esi, DWORD PTR _pidgin_tooltip+24
	je	L81
LVL116:
L64:
	.loc 1 280 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_path_free
LVL117:
	jmp	L65
LVL118:
	.p2align 2,,3
L66:
LBE12:
LBE11:
LBB14:
LBB10:
	.loc 1 244 0
	mov	eax, DWORD PTR [ebx+4]
LVL119:
	mov	ecx, DWORD PTR [esp+56]
LVL120:
	mov	edx, DWORD PTR [esp+52]
	call	_setup_tooltip_window_position
LVL121:
	jmp	L65
LVL122:
	.p2align 2,,3
L79:
	.loc 1 240 0
	call	_pidgin_tooltip_destroy
LVL123:
	jmp	L65
LVL124:
L81:
LBE10:
LBE14:
LBB15:
LBB13:
	.loc 1 279 0
	call	_pidgin_tooltip_destroy
LVL125:
	jmp	L64
	.p2align 2,,3
L63:
	.loc 1 284 0
	mov	eax, DWORD PTR [ebx+4]
LVL126:
	mov	ecx, DWORD PTR [esp+56]
LVL127:
	mov	edx, DWORD PTR [esp+52]
	call	_setup_tooltip_window_position
LVL128:
	.loc 1 286 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [ebx+16], eax
	.loc 1 287 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR _pidgin_tooltip+24
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL129:
	mov	DWORD PTR [esp+20], 2
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_reset_data_treepath
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL130:
	jmp	L65
LVL131:
L80:
LBE13:
LBE15:
	.loc 1 301 0
	call	___stack_chk_fail
LVL132:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC6:
	.ascii "gtk-enable-tooltips\0"
LC7:
	.ascii "gtk-tooltip-timeout\0"
	.text
	.p2align 2,,3
	.def	_initialize_tooltip_delay.part.0;	.scl	3;	.type	32;	.endef
_initialize_tooltip_delay.part.0:
LFB109:
	.loc 1 62 0
	.cfi_startproc
	push	ebx
LCFI54:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI55:
	.cfi_def_cfa_offset 48
	.loc 1 62 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 72 0
	call	_gtk_settings_get_default
LVL133:
	mov	ebx, eax
LVL134:
	.loc 1 74 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_enable_tooltips
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], eax
	call	_g_object_get
LVL135:
	.loc 1 75 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_tooltip_delay
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], ebx
	call	_g_object_get
LVL136:
	.loc 1 80 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L85
	add	esp, 40
LCFI56:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI57:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL137:
	ret
LVL138:
L85:
LCFI58:
	.cfi_restore_state
	call	___stack_chk_fail
LVL139:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.def	_row_motion_cb;	.scl	3;	.type	32;	.endef
_row_motion_cb:
LFB104:
	.loc 1 305 0
	.cfi_startproc
LVL140:
	push	ebp
LCFI59:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI60:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI61:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI62:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI63:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	ebp, DWORD PTR [esp+100]
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+36], edx
	.loc 1 305 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 308 0
	mov	edi, DWORD PTR [ebp+4]
	call	_gtk_tree_view_get_type
LVL141:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL142:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_bin_window
LVL143:
	cmp	edi, eax
	je	L98
LVL144:
L88:
	.loc 1 335 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L99
	add	esp, 76
LCFI64:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI65:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI66:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI67:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI68:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL145:
	.p2align 2,,3
L98:
LCFI69:
	.cfi_restore_state
LBB18:
LBB19:
	.loc 1 68 0
	cmp	DWORD PTR _tooltip_delay, -1
	je	L100
L89:
LBE19:
LBE18:
	.loc 1 312 0
	mov	ecx, DWORD PTR _enable_tooltips
	test	ecx, ecx
	je	L88
	.loc 1 315 0
	mov	edx, DWORD PTR _pidgin_tooltip+4
	test	edx, edx
	je	L91
	.loc 1 316 0
	fld	QWORD PTR [ebp+24]
	fild	DWORD PTR _pidgin_tooltip+12
	fxch	st(1)
	fucom	st(1)
	fnstsw	ax
	test	ah, 5
	jne	L102
	.loc 1 316 0 is_stmt 0 discriminator 1
	fisub	DWORD PTR _pidgin_tooltip+20
	fxch	st(1)
	fucompp
	fnstsw	ax
	test	ah, 5
	jne	L92
	jmp	L88
L102:
	fstp	st(0)
	fstp	st(0)
L92:
	.loc 1 319 0 is_stmt 1
	call	_pidgin_tooltip_destroy
LVL146:
L91:
	.loc 1 322 0
	fld	QWORD PTR [ebp+24]
	fnstcw	WORD PTR [esp+46]
	mov	ax, WORD PTR [esp+46]
	mov	ah, 12
	mov	WORD PTR [esp+44], ax
	fldcw	WORD PTR [esp+44]
	fistp	DWORD PTR [esp+40]
	fldcw	WORD PTR [esp+46]
	mov	ecx, DWORD PTR [esp+40]
	fld	QWORD PTR [ebp+16]
	fldcw	WORD PTR [esp+44]
	fistp	DWORD PTR [esp+40]
	fldcw	WORD PTR [esp+46]
	mov	edi, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+32], ecx
	call	_g_type_check_instance_cast
LVL147:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	lea	edx, [esp+56]
	mov	DWORD PTR [esp+12], edx
	mov	ecx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_path_at_pos
LVL148:
	.loc 1 324 0
	mov	edi, DWORD PTR [esp+56]
	test	edi, edi
	je	L101
	.loc 1 329 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL149:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_tooltip+8
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_cell_area
LVL150:
	.loc 1 330 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_path_free
LVL151:
	.loc 1 332 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_pidgin_tooltip_timeout
	mov	eax, DWORD PTR _tooltip_delay
	mov	DWORD PTR [esp], eax
	call	_g_timeout_add
LVL152:
	mov	DWORD PTR _pidgin_tooltip+4, eax
	jmp	L88
LVL153:
	.p2align 2,,3
L100:
	call	_initialize_tooltip_delay.part.0
LVL154:
	jmp	L89
LVL155:
L101:
	.loc 1 325 0
	call	_pidgin_tooltip_destroy
LVL156:
	jmp	L88
L99:
	.loc 1 335 0
	call	___stack_chk_fail
LVL157:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.def	_widget_motion_cb;	.scl	3;	.type	32;	.endef
_widget_motion_cb:
LFB107:
	.loc 1 362 0
	.cfi_startproc
LVL158:
	push	ebx
LCFI70:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI71:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 362 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB24:
LBB25:
	.loc 1 68 0
	cmp	DWORD PTR _tooltip_delay, -1
	je	L108
L104:
LBE25:
LBE24:
	.loc 1 365 0
	call	_pidgin_tooltip_destroy
LVL159:
	.loc 1 366 0
	mov	eax, DWORD PTR _enable_tooltips
	test	eax, eax
	je	L105
LVL160:
LBB26:
LBB27:
	.loc 1 369 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_pidgin_tooltip_timeout
	mov	eax, DWORD PTR _tooltip_delay
	mov	DWORD PTR [esp], eax
	call	_g_timeout_add
LVL161:
	mov	DWORD PTR _pidgin_tooltip+4, eax
LVL162:
L105:
LBE27:
LBE26:
	.loc 1 371 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L109
	add	esp, 40
LCFI72:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI73:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L108:
LCFI74:
	.cfi_restore_state
	call	_initialize_tooltip_delay.part.0
LVL163:
	jmp	L104
L109:
	call	___stack_chk_fail
LVL164:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	_pidgin_tooltip_show
	.def	_pidgin_tooltip_show;	.scl	2;	.type	32;	.endef
_pidgin_tooltip_show:
LFB99:
	.loc 1 202 0
	.cfi_startproc
LVL165:
	push	ebp
LCFI75:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI76:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI77:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI78:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI79:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [esp+72]
	mov	edi, DWORD PTR [esp+76]
	.loc 1 202 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 206 0
	call	_pidgin_tooltip_destroy
LVL166:
	.loc 1 208 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_widget_get_toplevel
LVL167:
	mov	DWORD PTR _pidgin_tooltip, eax
	.loc 1 209 0
	call	_setup_tooltip_window
LVL168:
	mov	DWORD PTR _pidgin_tooltip+24, eax
	.loc 1 210 0
	mov	DWORD PTR _pidgin_tooltip+28, edi
	.loc 1 212 0
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+12], edx
	lea	edx, [esp+20]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	esi
LVL169:
	test	eax, eax
	je	L115
LVL170:
	.loc 1 216 0
	mov	ecx, DWORD PTR [esp+24]
LVL171:
	mov	edx, DWORD PTR [esp+20]
	mov	eax, ebx
	call	_setup_tooltip_window_position
LVL172:
L110:
	.loc 1 217 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L116
	add	esp, 44
LCFI80:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI81:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI82:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI83:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI84:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL173:
	.p2align 2,,3
L115:
LCFI85:
	.cfi_restore_state
	.loc 1 213 0
	call	_pidgin_tooltip_destroy
LVL174:
	jmp	L110
LVL175:
L116:
	.loc 1 217 0
	call	___stack_chk_fail
LVL176:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC9:
	.ascii "motion-notify-event\0"
LC10:
	.ascii "leave-notify-event\0"
LC11:
	.ascii "scroll-event\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_tooltip_setup_for_treeview
	.def	_pidgin_tooltip_setup_for_treeview;	.scl	2;	.type	32;	.endef
_pidgin_tooltip_setup_for_treeview:
LFB106:
	.loc 1 346 0
	.cfi_startproc
LVL177:
	push	ebp
LCFI86:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI87:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI88:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI89:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI90:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	edx, DWORD PTR [esp+100]
	mov	ebp, DWORD PTR [esp+104]
	mov	edi, DWORD PTR [esp+108]
	.loc 1 346 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 347 0
	mov	DWORD PTR [esp], 20
	mov	DWORD PTR [esp+44], edx
	call	_g_malloc0
LVL178:
	mov	ebx, eax
LVL179:
	.loc 1 348 0
	mov	DWORD PTR [eax], esi
	.loc 1 349 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [eax+4], edx
	.loc 1 350 0
	mov	DWORD PTR [eax+12], ebp
	.loc 1 351 0
	mov	DWORD PTR [eax+8], edi
	.loc 1 353 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL180:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_row_motion_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL181:
	.loc 1 354 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL182:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_widget_leave_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL183:
	.loc 1 355 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL184:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_widget_leave_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL185:
	.loc 1 356 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL186:
	mov	DWORD PTR [esp+20], 2
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_destroy_tooltip_data
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL187:
	.loc 1 358 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L120
	add	esp, 76
LCFI91:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI92:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL188:
	pop	esi
LCFI93:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI94:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI95:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL189:
L120:
LCFI96:
	.cfi_restore_state
	call	___stack_chk_fail
LVL190:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_pidgin_tooltip_setup_for_widget
	.def	_pidgin_tooltip_setup_for_widget;	.scl	2;	.type	32;	.endef
_pidgin_tooltip_setup_for_widget:
LFB108:
	.loc 1 375 0
	.cfi_startproc
LVL191:
	push	ebp
LCFI97:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI98:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI99:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI100:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI101:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	edx, DWORD PTR [esp+100]
	mov	ebp, DWORD PTR [esp+104]
	mov	edi, DWORD PTR [esp+108]
	.loc 1 375 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 376 0
	mov	DWORD PTR [esp], 20
	mov	DWORD PTR [esp+44], edx
	call	_g_malloc0
LVL192:
	mov	ebx, eax
LVL193:
	.loc 1 377 0
	mov	DWORD PTR [eax], esi
	.loc 1 378 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [eax+4], edx
	.loc 1 379 0
	mov	DWORD PTR [eax+12], ebp
	.loc 1 380 0
	mov	DWORD PTR [eax+8], edi
	.loc 1 382 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL194:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_widget_motion_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL195:
	.loc 1 383 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL196:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_widget_leave_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL197:
	.loc 1 384 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL198:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_widget_leave_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL199:
	.loc 1 385 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL200:
	mov	DWORD PTR [esp+20], 2
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_destroy_tooltip_data
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL201:
	.loc 1 387 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L124
	add	esp, 76
LCFI102:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI103:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL202:
	pop	esi
LCFI104:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI105:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI106:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL203:
L124:
LCFI107:
	.cfi_restore_state
	call	___stack_chk_fail
LVL204:
	.cfi_endproc
LFE108:
	.comm	_pidgin_tooltip, 32, 5
.lcomm _enable_tooltips,4,4
	.data
	.align 4
_tooltip_delay:
	.long	-1
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 4 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 5 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 6 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gscanner.h"
	.file 13 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 14 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 15 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gsignal.h"
	.file 16 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 17 "../../win32-dev/gtk_2_0-2.14/include/cairo/cairo.h"
	.file 18 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-font.h"
	.file 19 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdktypes.h"
	.file 20 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcolor.h"
	.file 21 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkfont.h"
	.file 22 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkgc.h"
	.file 23 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkvisual.h"
	.file 24 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdrawable.h"
	.file 25 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdisplay.h"
	.file 26 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkscreen.h"
	.file 27 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdnd.h"
	.file 28 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkinput.h"
	.file 29 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkevents.h"
	.file 30 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkwindow.h"
	.file 31 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkenums.h"
	.file 32 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktypeutils.h"
	.file 33 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkobject.h"
	.file 34 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkstyle.h"
	.file 35 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkrc.h"
	.file 36 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtksettings.h"
	.file 37 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwidget.h"
	.file 38 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwindow.h"
	.file 39 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcontainer.h"
	.file 40 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbin.h"
	.file 41 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcelleditable.h"
	.file 42 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreemodel.h"
	.file 43 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreeviewcolumn.h"
	.file 44 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreeview.h"
	.file 45 "pidgintooltip.h"
	.file 46 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 47 "../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 48 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 49 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x63a0
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "pidgintooltip.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\pidgin\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x6f
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
	.long	0x134
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x134
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x134
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x134
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x134
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x134
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x69
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
	.long	0x9d
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
	.uleb128 0x6
	.ascii "gint8\0"
	.byte	0x3
	.byte	0x1f
	.long	0x1b8
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x6
	.ascii "guint8\0"
	.byte	0x3
	.byte	0x20
	.long	0x1d5
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x6
	.ascii "gint16\0"
	.byte	0x3
	.byte	0x21
	.long	0x164
	.uleb128 0x6
	.ascii "guint16\0"
	.byte	0x3
	.byte	0x22
	.long	0x77
	.uleb128 0x6
	.ascii "guint32\0"
	.byte	0x3
	.byte	0x27
	.long	0x8d
	.uleb128 0x6
	.ascii "gint64\0"
	.byte	0x3
	.byte	0x2e
	.long	0x147
	.uleb128 0x6
	.ascii "guint64\0"
	.byte	0x3
	.byte	0x2f
	.long	0x22f
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.ascii "gsize\0"
	.byte	0x3
	.byte	0x5a
	.long	0x8d
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.ascii "gchar\0"
	.byte	0x4
	.byte	0x2d
	.long	0x6f
	.uleb128 0x6
	.ascii "gshort\0"
	.byte	0x4
	.byte	0x2e
	.long	0x164
	.uleb128 0x6
	.ascii "glong\0"
	.byte	0x4
	.byte	0x2f
	.long	0x158
	.uleb128 0x6
	.ascii "gint\0"
	.byte	0x4
	.byte	0x30
	.long	0x134
	.uleb128 0x6
	.ascii "gboolean\0"
	.byte	0x4
	.byte	0x31
	.long	0x280
	.uleb128 0x6
	.ascii "gushort\0"
	.byte	0x4
	.byte	0x34
	.long	0x77
	.uleb128 0x6
	.ascii "gulong\0"
	.byte	0x4
	.byte	0x35
	.long	0x171
	.uleb128 0x6
	.ascii "guint\0"
	.byte	0x4
	.byte	0x36
	.long	0x8d
	.uleb128 0x6
	.ascii "gfloat\0"
	.byte	0x4
	.byte	0x38
	.long	0x2d4
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.ascii "gdouble\0"
	.byte	0x4
	.byte	0x39
	.long	0x192
	.uleb128 0x6
	.ascii "gpointer\0"
	.byte	0x4
	.byte	0x4c
	.long	0x256
	.uleb128 0x2
	.byte	0x4
	.long	0x302
	.uleb128 0x8
	.long	0x258
	.uleb128 0x6
	.ascii "GArray\0"
	.byte	0x5
	.byte	0x26
	.long	0x315
	.uleb128 0x4
	.ascii "_GArray\0"
	.byte	0x8
	.byte	0x5
	.byte	0x2a
	.long	0x342
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0x5
	.byte	0x2c
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "len\0"
	.byte	0x5
	.byte	0x2d
	.long	0x2b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x258
	.uleb128 0x2
	.byte	0x4
	.long	0x34e
	.uleb128 0xa
	.byte	0x1
	.uleb128 0x6
	.ascii "GList\0"
	.byte	0x6
	.byte	0x26
	.long	0x35d
	.uleb128 0x4
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x6
	.byte	0x28
	.long	0x399
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0x6
	.byte	0x2a
	.long	0x2ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x6
	.byte	0x2b
	.long	0x399
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x6
	.byte	0x2c
	.long	0x399
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x350
	.uleb128 0x6
	.ascii "GData\0"
	.byte	0x7
	.byte	0x26
	.long	0x3ac
	.uleb128 0xb
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x3bb
	.uleb128 0xc
	.byte	0x1
	.long	0x28c
	.long	0x3cb
	.uleb128 0xd
	.long	0x2ec
	.byte	0
	.uleb128 0x6
	.ascii "GSList\0"
	.byte	0x8
	.byte	0x26
	.long	0x3d9
	.uleb128 0x4
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x8
	.byte	0x28
	.long	0x407
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0x8
	.byte	0x2a
	.long	0x2ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x8
	.byte	0x2b
	.long	0x407
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3cb
	.uleb128 0x6
	.ascii "GSourceFunc\0"
	.byte	0x9
	.byte	0x26
	.long	0x3b5
	.uleb128 0x2
	.byte	0x4
	.long	0x280
	.uleb128 0xe
	.byte	0x4
	.byte	0xc
	.byte	0x4e
	.long	0x602
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
	.uleb128 0x2
	.byte	0x4
	.long	0x39f
	.uleb128 0x2
	.byte	0x4
	.long	0x134
	.uleb128 0x2
	.byte	0x4
	.long	0x77
	.uleb128 0x10
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x31
	.byte	0x73
	.long	0x890
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
	.uleb128 0x2
	.byte	0x4
	.long	0x896
	.uleb128 0x8
	.long	0x6f
	.uleb128 0x11
	.ascii "GType\0"
	.byte	0xa
	.word	0x16f
	.long	0x249
	.uleb128 0x11
	.ascii "GValue\0"
	.byte	0xa
	.word	0x173
	.long	0x8b8
	.uleb128 0x4
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0xb
	.byte	0x6c
	.long	0x8e8
	.uleb128 0x5
	.ascii "g_type\0"
	.byte	0xb
	.byte	0x6f
	.long	0x89b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0xb
	.byte	0x7c
	.long	0xa12
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x11
	.ascii "GTypeClass\0"
	.byte	0xa
	.word	0x176
	.long	0x8fb
	.uleb128 0x12
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0xa
	.word	0x187
	.long	0x923
	.uleb128 0x13
	.ascii "g_type\0"
	.byte	0xa
	.word	0x18a
	.long	0x89b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x11
	.ascii "GTypeInstance\0"
	.byte	0xa
	.word	0x178
	.long	0x939
	.uleb128 0x12
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0xa
	.word	0x191
	.long	0x965
	.uleb128 0x13
	.ascii "g_class\0"
	.byte	0xa
	.word	0x194
	.long	0x965
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8e8
	.uleb128 0x2
	.byte	0x4
	.long	0x923
	.uleb128 0x2
	.byte	0x4
	.long	0x8a9
	.uleb128 0x2
	.byte	0x4
	.long	0x97d
	.uleb128 0x8
	.long	0x8a9
	.uleb128 0x14
	.byte	0x8
	.byte	0xb
	.byte	0x72
	.long	0xa12
	.uleb128 0x15
	.ascii "v_int\0"
	.byte	0xb
	.byte	0x73
	.long	0x280
	.uleb128 0x15
	.ascii "v_uint\0"
	.byte	0xb
	.byte	0x74
	.long	0x2b9
	.uleb128 0x15
	.ascii "v_long\0"
	.byte	0xb
	.byte	0x75
	.long	0x273
	.uleb128 0x15
	.ascii "v_ulong\0"
	.byte	0xb
	.byte	0x76
	.long	0x2ab
	.uleb128 0x15
	.ascii "v_int64\0"
	.byte	0xb
	.byte	0x77
	.long	0x212
	.uleb128 0x15
	.ascii "v_uint64\0"
	.byte	0xb
	.byte	0x78
	.long	0x220
	.uleb128 0x15
	.ascii "v_float\0"
	.byte	0xb
	.byte	0x79
	.long	0x2c6
	.uleb128 0x15
	.ascii "v_double\0"
	.byte	0xb
	.byte	0x7a
	.long	0x2dd
	.uleb128 0x15
	.ascii "v_pointer\0"
	.byte	0xb
	.byte	0x7b
	.long	0x2ec
	.byte	0
	.uleb128 0x16
	.long	0x982
	.long	0xa22
	.uleb128 0x17
	.long	0x186
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0xd
	.byte	0x8c
	.long	0xaee
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
	.byte	0xe
	.byte	0x4c
	.long	0xafe
	.uleb128 0x4
	.ascii "_GClosure\0"
	.byte	0x10
	.byte	0xe
	.byte	0x91
	.long	0xc35
	.uleb128 0x18
	.secrel32	LASF1
	.byte	0xe
	.byte	0x94
	.long	0xcfa
	.byte	0x4
	.byte	0xf
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "meta_marshal\0"
	.byte	0xe
	.byte	0x95
	.long	0xcfa
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "n_guards\0"
	.byte	0xe
	.byte	0x96
	.long	0xcfa
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "n_fnotifiers\0"
	.byte	0xe
	.byte	0x97
	.long	0xcfa
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "n_inotifiers\0"
	.byte	0xe
	.byte	0x98
	.long	0xcfa
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "in_inotify\0"
	.byte	0xe
	.byte	0x99
	.long	0xcfa
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "floating\0"
	.byte	0xe
	.byte	0x9a
	.long	0xcfa
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "derivative_flag\0"
	.byte	0xe
	.byte	0x9c
	.long	0xcfa
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "in_marshal\0"
	.byte	0xe
	.byte	0x9e
	.long	0xcfa
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "is_invalid\0"
	.byte	0xe
	.byte	0x9f
	.long	0xcfa
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
	.long	0xccf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0xe
	.byte	0xa7
	.long	0x2ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "notifiers\0"
	.byte	0xe
	.byte	0xa9
	.long	0xcff
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "GClosureNotifyData\0"
	.byte	0xe
	.byte	0x4d
	.long	0xc4f
	.uleb128 0x4
	.ascii "_GClosureNotifyData\0"
	.byte	0x8
	.byte	0xe
	.byte	0x83
	.long	0xc8b
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0xe
	.byte	0x85
	.long	0x2ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "notify\0"
	.byte	0xe
	.byte	0x86
	.long	0xc9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "GCallback\0"
	.byte	0xe
	.byte	0x58
	.long	0x348
	.uleb128 0x6
	.ascii "GClosureNotify\0"
	.byte	0xe
	.byte	0x61
	.long	0xcb2
	.uleb128 0x2
	.byte	0x4
	.long	0xcb8
	.uleb128 0x1a
	.byte	0x1
	.long	0xcc9
	.uleb128 0xd
	.long	0x2ec
	.uleb128 0xd
	.long	0xcc9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xaee
	.uleb128 0x2
	.byte	0x4
	.long	0xcd5
	.uleb128 0x1a
	.byte	0x1
	.long	0xcfa
	.uleb128 0xd
	.long	0xcc9
	.uleb128 0xd
	.long	0x971
	.uleb128 0xd
	.long	0x2b9
	.uleb128 0xd
	.long	0x977
	.uleb128 0xd
	.long	0x2ec
	.uleb128 0xd
	.long	0x2ec
	.byte	0
	.uleb128 0x1b
	.long	0x2b9
	.uleb128 0x2
	.byte	0x4
	.long	0xc35
	.uleb128 0xe
	.byte	0x4
	.byte	0xf
	.byte	0x75
	.long	0xd9f
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
	.byte	0xf
	.byte	0x8f
	.long	0xdce
	.uleb128 0xf
	.ascii "G_CONNECT_AFTER\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "G_CONNECT_SWAPPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "GConnectFlags\0"
	.byte	0xf
	.byte	0x92
	.long	0xd9f
	.uleb128 0x6
	.ascii "GObject\0"
	.byte	0x10
	.byte	0xb8
	.long	0xdf2
	.uleb128 0x4
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0x10
	.byte	0xf2
	.long	0xe3c
	.uleb128 0x5
	.ascii "g_type_instance\0"
	.byte	0x10
	.byte	0xf4
	.long	0x923
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.secrel32	LASF1
	.byte	0x10
	.byte	0xf7
	.long	0xcfa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "qdata\0"
	.byte	0x10
	.byte	0xf8
	.long	0x602
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GInitiallyUnowned\0"
	.byte	0x10
	.byte	0xba
	.long	0xdf2
	.uleb128 0x11
	.ascii "cairo_font_options_t\0"
	.byte	0x11
	.word	0x45d
	.long	0xe72
	.uleb128 0xb
	.ascii "_cairo_font_options\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PangoFontDescription\0"
	.byte	0x12
	.byte	0x20
	.long	0xea4
	.uleb128 0xb
	.ascii "_PangoFontDescription\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0xe88
	.uleb128 0x6
	.ascii "GdkRectangle\0"
	.byte	0x13
	.byte	0x45
	.long	0xed6
	.uleb128 0x4
	.ascii "_GdkRectangle\0"
	.byte	0x10
	.byte	0x13
	.byte	0xc2
	.long	0xf21
	.uleb128 0x5
	.ascii "x\0"
	.byte	0x13
	.byte	0xc4
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "y\0"
	.byte	0x13
	.byte	0xc5
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.secrel32	LASF2
	.byte	0x13
	.byte	0xc6
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.secrel32	LASF3
	.byte	0x13
	.byte	0xc7
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "GdkAtom\0"
	.byte	0x13
	.byte	0x50
	.long	0xf30
	.uleb128 0x2
	.byte	0x4
	.long	0xf36
	.uleb128 0xb
	.ascii "_GdkAtom\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GdkNativeWindow\0"
	.byte	0x13
	.byte	0x59
	.long	0x2ec
	.uleb128 0x6
	.ascii "GdkColor\0"
	.byte	0x13
	.byte	0x60
	.long	0xf68
	.uleb128 0x4
	.ascii "_GdkColor\0"
	.byte	0xc
	.byte	0x14
	.byte	0x2e
	.long	0xfb8
	.uleb128 0x5
	.ascii "pixel\0"
	.byte	0x14
	.byte	0x30
	.long	0x203
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "red\0"
	.byte	0x14
	.byte	0x31
	.long	0x1f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "green\0"
	.byte	0x14
	.byte	0x32
	.long	0x1f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x5
	.ascii "blue\0"
	.byte	0x14
	.byte	0x33
	.long	0x1f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GdkColormap\0"
	.byte	0x13
	.byte	0x61
	.long	0xfcb
	.uleb128 0x4
	.ascii "_GdkColormap\0"
	.byte	0x1c
	.byte	0x14
	.byte	0x44
	.long	0x102e
	.uleb128 0x9
	.secrel32	LASF4
	.byte	0x14
	.byte	0x47
	.long	0xde3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "size\0"
	.byte	0x14
	.byte	0x4a
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "colors\0"
	.byte	0x14
	.byte	0x4b
	.long	0x166f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "visual\0"
	.byte	0x14
	.byte	0x4e
	.long	0x1675
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.secrel32	LASF5
	.byte	0x14
	.byte	0x50
	.long	0x2ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "GdkFont\0"
	.byte	0x13
	.byte	0x63
	.long	0x103d
	.uleb128 0x4
	.ascii "_GdkFont\0"
	.byte	0xc
	.byte	0x15
	.byte	0x31
	.long	0x1080
	.uleb128 0x9
	.secrel32	LASF6
	.byte	0x15
	.byte	0x33
	.long	0x32c9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "ascent\0"
	.byte	0x15
	.byte	0x34
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "descent\0"
	.byte	0x15
	.byte	0x35
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GdkGC\0"
	.byte	0x13
	.byte	0x64
	.long	0x108d
	.uleb128 0x4
	.ascii "_GdkGC\0"
	.byte	0x20
	.byte	0x16
	.byte	0xbd
	.long	0x1115
	.uleb128 0x9
	.secrel32	LASF4
	.byte	0x16
	.byte	0xbf
	.long	0xde3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "clip_x_origin\0"
	.byte	0x16
	.byte	0xc1
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "clip_y_origin\0"
	.byte	0x16
	.byte	0xc2
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "ts_x_origin\0"
	.byte	0x16
	.byte	0xc3
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ts_y_origin\0"
	.byte	0x16
	.byte	0xc4
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.secrel32	LASF7
	.byte	0x16
	.byte	0xc6
	.long	0x3297
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "GdkRegion\0"
	.byte	0x13
	.byte	0x66
	.long	0x1126
	.uleb128 0xb
	.ascii "_GdkRegion\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GdkVisual\0"
	.byte	0x13
	.byte	0x67
	.long	0x1144
	.uleb128 0x4
	.ascii "_GdkVisual\0"
	.byte	0x44
	.byte	0x17
	.byte	0x4d
	.long	0x127f
	.uleb128 0x9
	.secrel32	LASF4
	.byte	0x17
	.byte	0x4f
	.long	0xde3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.secrel32	LASF6
	.byte	0x17
	.byte	0x51
	.long	0x3554
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "depth\0"
	.byte	0x17
	.byte	0x52
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "byte_order\0"
	.byte	0x17
	.byte	0x53
	.long	0x14e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "colormap_size\0"
	.byte	0x17
	.byte	0x54
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "bits_per_rgb\0"
	.byte	0x17
	.byte	0x55
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "red_mask\0"
	.byte	0x17
	.byte	0x57
	.long	0x203
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "red_shift\0"
	.byte	0x17
	.byte	0x58
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "red_prec\0"
	.byte	0x17
	.byte	0x59
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "green_mask\0"
	.byte	0x17
	.byte	0x5b
	.long	0x203
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "green_shift\0"
	.byte	0x17
	.byte	0x5c
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "green_prec\0"
	.byte	0x17
	.byte	0x5d
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "blue_mask\0"
	.byte	0x17
	.byte	0x5f
	.long	0x203
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "blue_shift\0"
	.byte	0x17
	.byte	0x60
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "blue_prec\0"
	.byte	0x17
	.byte	0x61
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "_GdkDrawable\0"
	.byte	0xc
	.byte	0x18
	.byte	0x35
	.long	0x12a3
	.uleb128 0x9
	.secrel32	LASF4
	.byte	0x18
	.byte	0x37
	.long	0xde3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "GdkPixmap\0"
	.byte	0x13
	.byte	0x6b
	.long	0x127f
	.uleb128 0x6
	.ascii "GdkWindow\0"
	.byte	0x13
	.byte	0x6c
	.long	0x127f
	.uleb128 0x6
	.ascii "GdkDisplay\0"
	.byte	0x13
	.byte	0x6d
	.long	0x12d7
	.uleb128 0x4
	.ascii "_GdkDisplay\0"
	.byte	0x50
	.byte	0x19
	.byte	0x2e
	.long	0x1419
	.uleb128 0x9
	.secrel32	LASF4
	.byte	0x19
	.byte	0x30
	.long	0xde3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "queued_events\0"
	.byte	0x19
	.byte	0x33
	.long	0x399
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "queued_tail\0"
	.byte	0x19
	.byte	0x34
	.long	0x399
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "button_click_time\0"
	.byte	0x19
	.byte	0x39
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "button_window\0"
	.byte	0x19
	.byte	0x3a
	.long	0x31bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "button_number\0"
	.byte	0x19
	.byte	0x3b
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "double_click_time\0"
	.byte	0x19
	.byte	0x3d
	.long	0x2b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "core_pointer\0"
	.byte	0x19
	.byte	0x3e
	.long	0x30ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "pointer_hooks\0"
	.byte	0x19
	.byte	0x40
	.long	0x31dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x19
	.ascii "closed\0"
	.byte	0x19
	.byte	0x42
	.long	0x2b9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "double_click_distance\0"
	.byte	0x19
	.byte	0x44
	.long	0x2b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "button_x\0"
	.byte	0x19
	.byte	0x45
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "button_y\0"
	.byte	0x19
	.byte	0x46
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x6
	.ascii "GdkScreen\0"
	.byte	0x13
	.byte	0x6e
	.long	0x142a
	.uleb128 0x1c
	.ascii "_GdkScreen\0"
	.word	0x120
	.byte	0x1a
	.byte	0x2e
	.long	0x14bc
	.uleb128 0x9
	.secrel32	LASF4
	.byte	0x1a
	.byte	0x30
	.long	0xde3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "closed\0"
	.byte	0x1a
	.byte	0x32
	.long	0x2b9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "normal_gcs\0"
	.byte	0x1a
	.byte	0x34
	.long	0x326f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "exposure_gcs\0"
	.byte	0x1a
	.byte	0x35
	.long	0x326f
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x5
	.ascii "font_options\0"
	.byte	0x1a
	.byte	0x37
	.long	0x3285
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x5
	.ascii "resolution\0"
	.byte	0x1a
	.byte	0x38
	.long	0x192
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x13
	.byte	0x71
	.long	0x14e5
	.uleb128 0xf
	.ascii "GDK_LSB_FIRST\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GDK_MSB_FIRST\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "GdkByteOrder\0"
	.byte	0x13
	.byte	0x74
	.long	0x14bc
	.uleb128 0xe
	.byte	0x4
	.byte	0x13
	.byte	0x79
	.long	0x1658
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
	.byte	0x13
	.byte	0x93
	.long	0x14f9
	.uleb128 0x2
	.byte	0x4
	.long	0xf58
	.uleb128 0x2
	.byte	0x4
	.long	0x1133
	.uleb128 0x6
	.ascii "GdkDragContext\0"
	.byte	0x1b
	.byte	0x26
	.long	0x1691
	.uleb128 0x4
	.ascii "_GdkDragContext\0"
	.byte	0x34
	.byte	0x1b
	.byte	0x4b
	.long	0x1780
	.uleb128 0x9
	.secrel32	LASF4
	.byte	0x1b
	.byte	0x4c
	.long	0xde3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "protocol\0"
	.byte	0x1b
	.byte	0x50
	.long	0x18c2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "is_source\0"
	.byte	0x1b
	.byte	0x52
	.long	0x28c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "source_window\0"
	.byte	0x1b
	.byte	0x54
	.long	0x18d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "dest_window\0"
	.byte	0x1b
	.byte	0x55
	.long	0x18d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "targets\0"
	.byte	0x1b
	.byte	0x57
	.long	0x399
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "actions\0"
	.byte	0x1b
	.byte	0x58
	.long	0x17fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "suggested_action\0"
	.byte	0x1b
	.byte	0x59
	.long	0x17fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "action\0"
	.byte	0x1b
	.byte	0x5a
	.long	0x17fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "start_time\0"
	.byte	0x1b
	.byte	0x5c
	.long	0x203
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x9
	.secrel32	LASF5
	.byte	0x1b
	.byte	0x60
	.long	0x2ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x1b
	.byte	0x29
	.long	0x17fa
	.uleb128 0xf
	.ascii "GDK_ACTION_DEFAULT\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GDK_ACTION_COPY\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GDK_ACTION_MOVE\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "GDK_ACTION_LINK\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "GDK_ACTION_PRIVATE\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "GDK_ACTION_ASK\0"
	.sleb128 32
	.byte	0
	.uleb128 0x6
	.ascii "GdkDragAction\0"
	.byte	0x1b
	.byte	0x30
	.long	0x1780
	.uleb128 0xe
	.byte	0x4
	.byte	0x1b
	.byte	0x33
	.long	0x18c2
	.uleb128 0xf
	.ascii "GDK_DRAG_PROTO_MOTIF\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GDK_DRAG_PROTO_XDND\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GDK_DRAG_PROTO_ROOTWIN\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GDK_DRAG_PROTO_NONE\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "GDK_DRAG_PROTO_WIN32_DROPFILES\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "GDK_DRAG_PROTO_OLE2\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "GDK_DRAG_PROTO_LOCAL\0"
	.sleb128 6
	.byte	0
	.uleb128 0x6
	.ascii "GdkDragProtocol\0"
	.byte	0x1b
	.byte	0x3c
	.long	0x180f
	.uleb128 0x2
	.byte	0x4
	.long	0x12b4
	.uleb128 0x6
	.ascii "GdkDeviceKey\0"
	.byte	0x1c
	.byte	0x2d
	.long	0x18f3
	.uleb128 0x4
	.ascii "_GdkDeviceKey\0"
	.byte	0x8
	.byte	0x1c
	.byte	0x55
	.long	0x192f
	.uleb128 0x5
	.ascii "keyval\0"
	.byte	0x1c
	.byte	0x57
	.long	0x2b9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "modifiers\0"
	.byte	0x1c
	.byte	0x58
	.long	0x1658
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "GdkDeviceAxis\0"
	.byte	0x1c
	.byte	0x2e
	.long	0x1944
	.uleb128 0x4
	.ascii "_GdkDeviceAxis\0"
	.byte	0x18
	.byte	0x1c
	.byte	0x5b
	.long	0x1986
	.uleb128 0x5
	.ascii "use\0"
	.byte	0x1c
	.byte	0x5d
	.long	0x1b8d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "min\0"
	.byte	0x1c
	.byte	0x5e
	.long	0x2dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "max\0"
	.byte	0x1c
	.byte	0x5f
	.long	0x2dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "GdkDevice\0"
	.byte	0x1c
	.byte	0x2f
	.long	0x1997
	.uleb128 0x4
	.ascii "_GdkDevice\0"
	.byte	0x2c
	.byte	0x1c
	.byte	0x62
	.long	0x1a41
	.uleb128 0x9
	.secrel32	LASF4
	.byte	0x1c
	.byte	0x64
	.long	0xde3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "name\0"
	.byte	0x1c
	.byte	0x67
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "source\0"
	.byte	0x1c
	.byte	0x68
	.long	0x1a96
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "mode\0"
	.byte	0x1c
	.byte	0x69
	.long	0x1aed
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "has_cursor\0"
	.byte	0x1c
	.byte	0x6a
	.long	0x28c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "num_axes\0"
	.byte	0x1c
	.byte	0x6c
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "axes\0"
	.byte	0x1c
	.byte	0x6d
	.long	0x1b9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "num_keys\0"
	.byte	0x1c
	.byte	0x6f
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "keys\0"
	.byte	0x1c
	.byte	0x70
	.long	0x1ba5
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x1c
	.byte	0x3b
	.long	0x1a96
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
	.byte	0x1c
	.byte	0x40
	.long	0x1a41
	.uleb128 0xe
	.byte	0x4
	.byte	0x1c
	.byte	0x43
	.long	0x1aed
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
	.byte	0x1c
	.byte	0x47
	.long	0x1aac
	.uleb128 0xe
	.byte	0x4
	.byte	0x1c
	.byte	0x4a
	.long	0x1b8d
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
	.byte	0x1c
	.byte	0x53
	.long	0x1b01
	.uleb128 0x2
	.byte	0x4
	.long	0x192f
	.uleb128 0x2
	.byte	0x4
	.long	0x18df
	.uleb128 0x6
	.ascii "GdkEventAny\0"
	.byte	0x1d
	.byte	0x2f
	.long	0x1bbe
	.uleb128 0x12
	.ascii "_GdkEventAny\0"
	.byte	0xc
	.byte	0x1d
	.word	0x109
	.long	0x1c02
	.uleb128 0x1d
	.secrel32	LASF6
	.byte	0x1d
	.word	0x10b
	.long	0x2c97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF8
	.byte	0x1d
	.word	0x10c
	.long	0x18d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF9
	.byte	0x1d
	.word	0x10d
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventExpose\0"
	.byte	0x1d
	.byte	0x30
	.long	0x1c18
	.uleb128 0x12
	.ascii "_GdkEventExpose\0"
	.byte	0x24
	.byte	0x1d
	.word	0x110
	.long	0x1c92
	.uleb128 0x1d
	.secrel32	LASF6
	.byte	0x1d
	.word	0x112
	.long	0x2c97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF8
	.byte	0x1d
	.word	0x113
	.long	0x18d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF9
	.byte	0x1d
	.word	0x114
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "area\0"
	.byte	0x1d
	.word	0x115
	.long	0xec2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "region\0"
	.byte	0x1d
	.word	0x116
	.long	0x30ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "count\0"
	.byte	0x1d
	.word	0x117
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventNoExpose\0"
	.byte	0x1d
	.byte	0x31
	.long	0x1caa
	.uleb128 0x12
	.ascii "_GdkEventNoExpose\0"
	.byte	0xc
	.byte	0x1d
	.word	0x11a
	.long	0x1cf3
	.uleb128 0x1d
	.secrel32	LASF6
	.byte	0x1d
	.word	0x11c
	.long	0x2c97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF8
	.byte	0x1d
	.word	0x11d
	.long	0x18d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF9
	.byte	0x1d
	.word	0x11e
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventVisibility\0"
	.byte	0x1d
	.byte	0x32
	.long	0x1d0d
	.uleb128 0x12
	.ascii "_GdkEventVisibility\0"
	.byte	0x10
	.byte	0x1d
	.word	0x121
	.long	0x1d67
	.uleb128 0x1d
	.secrel32	LASF6
	.byte	0x1d
	.word	0x123
	.long	0x2c97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF8
	.byte	0x1d
	.word	0x124
	.long	0x18d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF9
	.byte	0x1d
	.word	0x125
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1d
	.secrel32	LASF10
	.byte	0x1d
	.word	0x126
	.long	0x2d09
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventMotion\0"
	.byte	0x1d
	.byte	0x33
	.long	0x1d7d
	.uleb128 0x12
	.ascii "_GdkEventMotion\0"
	.byte	0x40
	.byte	0x1d
	.word	0x129
	.long	0x1e4c
	.uleb128 0x1d
	.secrel32	LASF6
	.byte	0x1d
	.word	0x12b
	.long	0x2c97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF8
	.byte	0x1d
	.word	0x12c
	.long	0x18d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF9
	.byte	0x1d
	.word	0x12d
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1d
	.secrel32	LASF11
	.byte	0x1d
	.word	0x12e
	.long	0x203
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "x\0"
	.byte	0x1d
	.word	0x12f
	.long	0x2dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "y\0"
	.byte	0x1d
	.word	0x130
	.long	0x2dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "axes\0"
	.byte	0x1d
	.word	0x131
	.long	0x30b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1d
	.secrel32	LASF10
	.byte	0x1d
	.word	0x132
	.long	0x2b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "is_hint\0"
	.byte	0x1d
	.word	0x133
	.long	0x1e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1d
	.secrel32	LASF12
	.byte	0x1d
	.word	0x134
	.long	0x30ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x1d
	.secrel32	LASF13
	.byte	0x1d
	.word	0x135
	.long	0x2dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1d
	.secrel32	LASF14
	.byte	0x1d
	.word	0x135
	.long	0x2dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventButton\0"
	.byte	0x1d
	.byte	0x34
	.long	0x1e62
	.uleb128 0x12
	.ascii "_GdkEventButton\0"
	.byte	0x40
	.byte	0x1d
	.word	0x138
	.long	0x1f2d
	.uleb128 0x1d
	.secrel32	LASF6
	.byte	0x1d
	.word	0x13a
	.long	0x2c97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF8
	.byte	0x1d
	.word	0x13b
	.long	0x18d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF9
	.byte	0x1d
	.word	0x13c
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1d
	.secrel32	LASF11
	.byte	0x1d
	.word	0x13d
	.long	0x203
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "x\0"
	.byte	0x1d
	.word	0x13e
	.long	0x2dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "y\0"
	.byte	0x1d
	.word	0x13f
	.long	0x2dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "axes\0"
	.byte	0x1d
	.word	0x140
	.long	0x30b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1d
	.secrel32	LASF10
	.byte	0x1d
	.word	0x141
	.long	0x2b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1d
	.secrel32	LASF15
	.byte	0x1d
	.word	0x142
	.long	0x2b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1d
	.secrel32	LASF12
	.byte	0x1d
	.word	0x143
	.long	0x30ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x1d
	.secrel32	LASF13
	.byte	0x1d
	.word	0x144
	.long	0x2dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1d
	.secrel32	LASF14
	.byte	0x1d
	.word	0x144
	.long	0x2dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventScroll\0"
	.byte	0x1d
	.byte	0x35
	.long	0x1f43
	.uleb128 0x12
	.ascii "_GdkEventScroll\0"
	.byte	0x40
	.byte	0x1d
	.word	0x147
	.long	0x2004
	.uleb128 0x1d
	.secrel32	LASF6
	.byte	0x1d
	.word	0x149
	.long	0x2c97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF8
	.byte	0x1d
	.word	0x14a
	.long	0x18d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF9
	.byte	0x1d
	.word	0x14b
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1d
	.secrel32	LASF11
	.byte	0x1d
	.word	0x14c
	.long	0x203
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "x\0"
	.byte	0x1d
	.word	0x14d
	.long	0x2dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "y\0"
	.byte	0x1d
	.word	0x14e
	.long	0x2dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1d
	.secrel32	LASF10
	.byte	0x1d
	.word	0x14f
	.long	0x2b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "direction\0"
	.byte	0x1d
	.word	0x150
	.long	0x2d73
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1d
	.secrel32	LASF12
	.byte	0x1d
	.word	0x151
	.long	0x30ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1d
	.secrel32	LASF13
	.byte	0x1d
	.word	0x152
	.long	0x2dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1d
	.secrel32	LASF14
	.byte	0x1d
	.word	0x152
	.long	0x2dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventKey\0"
	.byte	0x1d
	.byte	0x36
	.long	0x2017
	.uleb128 0x12
	.ascii "_GdkEventKey\0"
	.byte	0x28
	.byte	0x1d
	.word	0x155
	.long	0x20f6
	.uleb128 0x1d
	.secrel32	LASF6
	.byte	0x1d
	.word	0x157
	.long	0x2c97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF8
	.byte	0x1d
	.word	0x158
	.long	0x18d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF9
	.byte	0x1d
	.word	0x159
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1d
	.secrel32	LASF11
	.byte	0x1d
	.word	0x15a
	.long	0x203
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1d
	.secrel32	LASF10
	.byte	0x1d
	.word	0x15b
	.long	0x2b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "keyval\0"
	.byte	0x1d
	.word	0x15c
	.long	0x2b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "length\0"
	.byte	0x1d
	.word	0x15d
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "string\0"
	.byte	0x1d
	.word	0x15e
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "hardware_keycode\0"
	.byte	0x1d
	.word	0x15f
	.long	0x1f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "group\0"
	.byte	0x1d
	.word	0x160
	.long	0x1c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x1e
	.ascii "is_modifier\0"
	.byte	0x1d
	.word	0x161
	.long	0x2b9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventFocus\0"
	.byte	0x1d
	.byte	0x37
	.long	0x210b
	.uleb128 0x12
	.ascii "_GdkEventFocus\0"
	.byte	0xc
	.byte	0x1d
	.word	0x175
	.long	0x215f
	.uleb128 0x1d
	.secrel32	LASF6
	.byte	0x1d
	.word	0x177
	.long	0x2c97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF8
	.byte	0x1d
	.word	0x178
	.long	0x18d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF9
	.byte	0x1d
	.word	0x179
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "in\0"
	.byte	0x1d
	.word	0x17a
	.long	0x1e6
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventCrossing\0"
	.byte	0x1d
	.byte	0x38
	.long	0x2177
	.uleb128 0x12
	.ascii "_GdkEventCrossing\0"
	.byte	0x48
	.byte	0x1d
	.word	0x164
	.long	0x225e
	.uleb128 0x1d
	.secrel32	LASF6
	.byte	0x1d
	.word	0x166
	.long	0x2c97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF8
	.byte	0x1d
	.word	0x167
	.long	0x18d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF9
	.byte	0x1d
	.word	0x168
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "subwindow\0"
	.byte	0x1d
	.word	0x169
	.long	0x18d9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1d
	.secrel32	LASF11
	.byte	0x1d
	.word	0x16a
	.long	0x203
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "x\0"
	.byte	0x1d
	.word	0x16b
	.long	0x2dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "y\0"
	.byte	0x1d
	.word	0x16c
	.long	0x2dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1d
	.secrel32	LASF13
	.byte	0x1d
	.word	0x16d
	.long	0x2dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1d
	.secrel32	LASF14
	.byte	0x1d
	.word	0x16e
	.long	0x2dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "mode\0"
	.byte	0x1d
	.word	0x16f
	.long	0x2ecf
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.ascii "detail\0"
	.byte	0x1d
	.word	0x170
	.long	0x2e22
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.ascii "focus\0"
	.byte	0x1d
	.word	0x171
	.long	0x28c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1d
	.secrel32	LASF10
	.byte	0x1d
	.word	0x172
	.long	0x2b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventConfigure\0"
	.byte	0x1d
	.byte	0x39
	.long	0x2277
	.uleb128 0x12
	.ascii "_GdkEventConfigure\0"
	.byte	0x1c
	.byte	0x1d
	.word	0x17d
	.long	0x22f9
	.uleb128 0x1d
	.secrel32	LASF6
	.byte	0x1d
	.word	0x17f
	.long	0x2c97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF8
	.byte	0x1d
	.word	0x180
	.long	0x18d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF9
	.byte	0x1d
	.word	0x181
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "x\0"
	.byte	0x1d
	.word	0x182
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "y\0"
	.byte	0x1d
	.word	0x182
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1d
	.secrel32	LASF2
	.byte	0x1d
	.word	0x183
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1d
	.secrel32	LASF3
	.byte	0x1d
	.word	0x184
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventProperty\0"
	.byte	0x1d
	.byte	0x3a
	.long	0x2311
	.uleb128 0x12
	.ascii "_GdkEventProperty\0"
	.byte	0x18
	.byte	0x1d
	.word	0x187
	.long	0x2388
	.uleb128 0x1d
	.secrel32	LASF6
	.byte	0x1d
	.word	0x189
	.long	0x2c97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF8
	.byte	0x1d
	.word	0x18a
	.long	0x18d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF9
	.byte	0x1d
	.word	0x18b
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "atom\0"
	.byte	0x1d
	.word	0x18c
	.long	0xf21
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1d
	.secrel32	LASF11
	.byte	0x1d
	.word	0x18d
	.long	0x203
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1d
	.secrel32	LASF10
	.byte	0x1d
	.word	0x18e
	.long	0x2b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventSelection\0"
	.byte	0x1d
	.byte	0x3b
	.long	0x23a1
	.uleb128 0x12
	.ascii "_GdkEventSelection\0"
	.byte	0x20
	.byte	0x1d
	.word	0x191
	.long	0x243f
	.uleb128 0x1d
	.secrel32	LASF6
	.byte	0x1d
	.word	0x193
	.long	0x2c97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF8
	.byte	0x1d
	.word	0x194
	.long	0x18d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF9
	.byte	0x1d
	.word	0x195
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1d
	.secrel32	LASF16
	.byte	0x1d
	.word	0x196
	.long	0xf21
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "target\0"
	.byte	0x1d
	.word	0x197
	.long	0xf21
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1d
	.secrel32	LASF17
	.byte	0x1d
	.word	0x198
	.long	0xf21
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1d
	.secrel32	LASF11
	.byte	0x1d
	.word	0x199
	.long	0x203
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "requestor\0"
	.byte	0x1d
	.word	0x19a
	.long	0xf41
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventOwnerChange\0"
	.byte	0x1d
	.byte	0x3c
	.long	0x245a
	.uleb128 0x12
	.ascii "_GdkEventOwnerChange\0"
	.byte	0x20
	.byte	0x1d
	.word	0x19d
	.long	0x2501
	.uleb128 0x1d
	.secrel32	LASF6
	.byte	0x1d
	.word	0x19f
	.long	0x2c97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF8
	.byte	0x1d
	.word	0x1a0
	.long	0x18d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF9
	.byte	0x1d
	.word	0x1a1
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "owner\0"
	.byte	0x1d
	.word	0x1a2
	.long	0xf41
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "reason\0"
	.byte	0x1d
	.word	0x1a3
	.long	0x3097
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1d
	.secrel32	LASF16
	.byte	0x1d
	.word	0x1a4
	.long	0xf21
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1d
	.secrel32	LASF11
	.byte	0x1d
	.word	0x1a5
	.long	0x203
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "selection_time\0"
	.byte	0x1d
	.word	0x1a6
	.long	0x203
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventProximity\0"
	.byte	0x1d
	.byte	0x3d
	.long	0x251a
	.uleb128 0x12
	.ascii "_GdkEventProximity\0"
	.byte	0x14
	.byte	0x1d
	.word	0x1ac
	.long	0x2582
	.uleb128 0x1d
	.secrel32	LASF6
	.byte	0x1d
	.word	0x1ae
	.long	0x2c97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF8
	.byte	0x1d
	.word	0x1af
	.long	0x18d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF9
	.byte	0x1d
	.word	0x1b0
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1d
	.secrel32	LASF11
	.byte	0x1d
	.word	0x1b1
	.long	0x203
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1d
	.secrel32	LASF12
	.byte	0x1d
	.word	0x1b2
	.long	0x30ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventClient\0"
	.byte	0x1d
	.byte	0x3e
	.long	0x2598
	.uleb128 0x12
	.ascii "_GdkEventClient\0"
	.byte	0x28
	.byte	0x1d
	.word	0x1b5
	.long	0x261d
	.uleb128 0x1d
	.secrel32	LASF6
	.byte	0x1d
	.word	0x1b7
	.long	0x2c97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF8
	.byte	0x1d
	.word	0x1b8
	.long	0x18d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF9
	.byte	0x1d
	.word	0x1b9
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "message_type\0"
	.byte	0x1d
	.word	0x1ba
	.long	0xf21
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "data_format\0"
	.byte	0x1d
	.word	0x1bb
	.long	0x29c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1d
	.secrel32	LASF0
	.byte	0x1d
	.word	0x1c0
	.long	0x30c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventDND\0"
	.byte	0x1d
	.byte	0x3f
	.long	0x2630
	.uleb128 0x12
	.ascii "_GdkEventDND\0"
	.byte	0x18
	.byte	0x1d
	.word	0x1e0
	.long	0x26b4
	.uleb128 0x1d
	.secrel32	LASF6
	.byte	0x1d
	.word	0x1e1
	.long	0x2c97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF8
	.byte	0x1d
	.word	0x1e2
	.long	0x18d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF9
	.byte	0x1d
	.word	0x1e3
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "context\0"
	.byte	0x1d
	.word	0x1e4
	.long	0x3118
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1d
	.secrel32	LASF11
	.byte	0x1d
	.word	0x1e6
	.long	0x203
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1d
	.secrel32	LASF13
	.byte	0x1d
	.word	0x1e7
	.long	0x265
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1d
	.secrel32	LASF14
	.byte	0x1d
	.word	0x1e7
	.long	0x265
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventWindowState\0"
	.byte	0x1d
	.byte	0x40
	.long	0x26cf
	.uleb128 0x12
	.ascii "_GdkEventWindowState\0"
	.byte	0x14
	.byte	0x1d
	.word	0x1cc
	.long	0x274f
	.uleb128 0x1d
	.secrel32	LASF6
	.byte	0x1d
	.word	0x1ce
	.long	0x2c97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF8
	.byte	0x1d
	.word	0x1cf
	.long	0x18d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF9
	.byte	0x1d
	.word	0x1d0
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "changed_mask\0"
	.byte	0x1d
	.word	0x1d1
	.long	0x2fb1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "new_window_state\0"
	.byte	0x1d
	.word	0x1d2
	.long	0x2fb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventSetting\0"
	.byte	0x1d
	.byte	0x41
	.long	0x2766
	.uleb128 0x12
	.ascii "_GdkEventSetting\0"
	.byte	0x14
	.byte	0x1d
	.word	0x1c3
	.long	0x27d0
	.uleb128 0x1d
	.secrel32	LASF6
	.byte	0x1d
	.word	0x1c5
	.long	0x2c97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF8
	.byte	0x1d
	.word	0x1c6
	.long	0x18d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF9
	.byte	0x1d
	.word	0x1c7
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "action\0"
	.byte	0x1d
	.word	0x1c8
	.long	0x3023
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "name\0"
	.byte	0x1d
	.word	0x1c9
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventGrabBroken\0"
	.byte	0x1d
	.byte	0x42
	.long	0x27ea
	.uleb128 0x12
	.ascii "_GdkEventGrabBroken\0"
	.byte	0x18
	.byte	0x1d
	.word	0x1d5
	.long	0x2874
	.uleb128 0x1d
	.secrel32	LASF6
	.byte	0x1d
	.word	0x1d6
	.long	0x2c97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF8
	.byte	0x1d
	.word	0x1d7
	.long	0x18d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF9
	.byte	0x1d
	.word	0x1d8
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "keyboard\0"
	.byte	0x1d
	.word	0x1d9
	.long	0x28c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "implicit\0"
	.byte	0x1d
	.word	0x1da
	.long	0x28c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "grab_window\0"
	.byte	0x1d
	.word	0x1db
	.long	0x18d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "GdkEvent\0"
	.byte	0x1d
	.byte	0x44
	.long	0x2884
	.uleb128 0x1f
	.ascii "_GdkEvent\0"
	.byte	0x48
	.byte	0x1d
	.word	0x1ea
	.long	0x29e5
	.uleb128 0x20
	.secrel32	LASF6
	.byte	0x1d
	.word	0x1ec
	.long	0x2c97
	.uleb128 0x21
	.ascii "any\0"
	.byte	0x1d
	.word	0x1ed
	.long	0x1bab
	.uleb128 0x21
	.ascii "expose\0"
	.byte	0x1d
	.word	0x1ee
	.long	0x1c02
	.uleb128 0x21
	.ascii "no_expose\0"
	.byte	0x1d
	.word	0x1ef
	.long	0x1c92
	.uleb128 0x21
	.ascii "visibility\0"
	.byte	0x1d
	.word	0x1f0
	.long	0x1cf3
	.uleb128 0x21
	.ascii "motion\0"
	.byte	0x1d
	.word	0x1f1
	.long	0x1d67
	.uleb128 0x20
	.secrel32	LASF15
	.byte	0x1d
	.word	0x1f2
	.long	0x1e4c
	.uleb128 0x21
	.ascii "scroll\0"
	.byte	0x1d
	.word	0x1f3
	.long	0x1f2d
	.uleb128 0x21
	.ascii "key\0"
	.byte	0x1d
	.word	0x1f4
	.long	0x2004
	.uleb128 0x21
	.ascii "crossing\0"
	.byte	0x1d
	.word	0x1f5
	.long	0x215f
	.uleb128 0x21
	.ascii "focus_change\0"
	.byte	0x1d
	.word	0x1f6
	.long	0x20f6
	.uleb128 0x21
	.ascii "configure\0"
	.byte	0x1d
	.word	0x1f7
	.long	0x225e
	.uleb128 0x20
	.secrel32	LASF17
	.byte	0x1d
	.word	0x1f8
	.long	0x22f9
	.uleb128 0x20
	.secrel32	LASF16
	.byte	0x1d
	.word	0x1f9
	.long	0x2388
	.uleb128 0x21
	.ascii "owner_change\0"
	.byte	0x1d
	.word	0x1fa
	.long	0x243f
	.uleb128 0x21
	.ascii "proximity\0"
	.byte	0x1d
	.word	0x1fb
	.long	0x2501
	.uleb128 0x21
	.ascii "client\0"
	.byte	0x1d
	.word	0x1fc
	.long	0x2582
	.uleb128 0x21
	.ascii "dnd\0"
	.byte	0x1d
	.word	0x1fd
	.long	0x261d
	.uleb128 0x21
	.ascii "window_state\0"
	.byte	0x1d
	.word	0x1fe
	.long	0x26b4
	.uleb128 0x21
	.ascii "setting\0"
	.byte	0x1d
	.word	0x1ff
	.long	0x274f
	.uleb128 0x21
	.ascii "grab_broken\0"
	.byte	0x1d
	.word	0x200
	.long	0x27d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2874
	.uleb128 0xe
	.byte	0x4
	.byte	0x1d
	.byte	0x74
	.long	0x2c97
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
	.byte	0x1d
	.byte	0x9b
	.long	0x29eb
	.uleb128 0xe
	.byte	0x4
	.byte	0x1d
	.byte	0xbb
	.long	0x2d09
	.uleb128 0xf
	.ascii "GDK_VISIBILITY_UNOBSCURED\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GDK_VISIBILITY_PARTIAL\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GDK_VISIBILITY_FULLY_OBSCURED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "GdkVisibilityState\0"
	.byte	0x1d
	.byte	0xbf
	.long	0x2cab
	.uleb128 0xe
	.byte	0x4
	.byte	0x1d
	.byte	0xc2
	.long	0x2d73
	.uleb128 0xf
	.ascii "GDK_SCROLL_UP\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GDK_SCROLL_DOWN\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GDK_SCROLL_LEFT\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GDK_SCROLL_RIGHT\0"
	.sleb128 3
	.byte	0
	.uleb128 0x6
	.ascii "GdkScrollDirection\0"
	.byte	0x1d
	.byte	0xc7
	.long	0x2d23
	.uleb128 0xe
	.byte	0x4
	.byte	0x1d
	.byte	0xd2
	.long	0x2e22
	.uleb128 0xf
	.ascii "GDK_NOTIFY_ANCESTOR\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GDK_NOTIFY_VIRTUAL\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GDK_NOTIFY_INFERIOR\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GDK_NOTIFY_NONLINEAR\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "GDK_NOTIFY_NONLINEAR_VIRTUAL\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "GDK_NOTIFY_UNKNOWN\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "GdkNotifyType\0"
	.byte	0x1d
	.byte	0xd9
	.long	0x2d8d
	.uleb128 0xe
	.byte	0x4
	.byte	0x1d
	.byte	0xe1
	.long	0x2ecf
	.uleb128 0xf
	.ascii "GDK_CROSSING_NORMAL\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GDK_CROSSING_GRAB\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GDK_CROSSING_UNGRAB\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GDK_CROSSING_GTK_GRAB\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "GDK_CROSSING_GTK_UNGRAB\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "GDK_CROSSING_STATE_CHANGED\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "GdkCrossingMode\0"
	.byte	0x1d
	.byte	0xe8
	.long	0x2e37
	.uleb128 0xe
	.byte	0x4
	.byte	0x1d
	.byte	0xf1
	.long	0x2fb1
	.uleb128 0xf
	.ascii "GDK_WINDOW_STATE_WITHDRAWN\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GDK_WINDOW_STATE_ICONIFIED\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GDK_WINDOW_STATE_MAXIMIZED\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "GDK_WINDOW_STATE_STICKY\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "GDK_WINDOW_STATE_FULLSCREEN\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "GDK_WINDOW_STATE_ABOVE\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "GDK_WINDOW_STATE_BELOW\0"
	.sleb128 64
	.byte	0
	.uleb128 0x6
	.ascii "GdkWindowState\0"
	.byte	0x1d
	.byte	0xf9
	.long	0x2ee6
	.uleb128 0xe
	.byte	0x4
	.byte	0x1d
	.byte	0xfc
	.long	0x3023
	.uleb128 0xf
	.ascii "GDK_SETTING_ACTION_NEW\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GDK_SETTING_ACTION_CHANGED\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GDK_SETTING_ACTION_DELETED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x11
	.ascii "GdkSettingAction\0"
	.byte	0x1d
	.word	0x100
	.long	0x2fc7
	.uleb128 0x22
	.byte	0x4
	.byte	0x1d
	.word	0x103
	.long	0x3097
	.uleb128 0xf
	.ascii "GDK_OWNER_CHANGE_NEW_OWNER\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GDK_OWNER_CHANGE_DESTROY\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GDK_OWNER_CHANGE_CLOSE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x11
	.ascii "GdkOwnerChange\0"
	.byte	0x1d
	.word	0x107
	.long	0x303c
	.uleb128 0x2
	.byte	0x4
	.long	0x1115
	.uleb128 0x2
	.byte	0x4
	.long	0x2dd
	.uleb128 0x2
	.byte	0x4
	.long	0x1986
	.uleb128 0x23
	.byte	0x14
	.byte	0x1d
	.word	0x1bc
	.long	0x30e8
	.uleb128 0x21
	.ascii "b\0"
	.byte	0x1d
	.word	0x1bd
	.long	0x30e8
	.uleb128 0x21
	.ascii "s\0"
	.byte	0x1d
	.word	0x1be
	.long	0x30f8
	.uleb128 0x21
	.ascii "l\0"
	.byte	0x1d
	.word	0x1bf
	.long	0x3108
	.byte	0
	.uleb128 0x16
	.long	0x6f
	.long	0x30f8
	.uleb128 0x17
	.long	0x186
	.byte	0x13
	.byte	0
	.uleb128 0x16
	.long	0x164
	.long	0x3108
	.uleb128 0x17
	.long	0x186
	.byte	0x9
	.byte	0
	.uleb128 0x16
	.long	0x158
	.long	0x3118
	.uleb128 0x17
	.long	0x186
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x167b
	.uleb128 0x6
	.ascii "GdkDisplayPointerHooks\0"
	.byte	0x19
	.byte	0x25
	.long	0x313c
	.uleb128 0x4
	.ascii "_GdkDisplayPointerHooks\0"
	.byte	0xc
	.byte	0x19
	.byte	0x59
	.long	0x31ac
	.uleb128 0x5
	.ascii "get_pointer\0"
	.byte	0x19
	.byte	0x5b
	.long	0x321f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "window_get_pointer\0"
	.byte	0x19
	.byte	0x60
	.long	0x3249
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "window_at_pointer\0"
	.byte	0x19
	.byte	0x65
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x16
	.long	0x203
	.long	0x31bc
	.uleb128 0x17
	.long	0x186
	.byte	0x1
	.byte	0
	.uleb128 0x16
	.long	0x18d9
	.long	0x31cc
	.uleb128 0x17
	.long	0x186
	.byte	0x1
	.byte	0
	.uleb128 0x16
	.long	0x280
	.long	0x31dc
	.uleb128 0x17
	.long	0x186
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x31e2
	.uleb128 0x8
	.long	0x311e
	.uleb128 0x2
	.byte	0x4
	.long	0x12c5
	.uleb128 0x2
	.byte	0x4
	.long	0x1419
	.uleb128 0x1a
	.byte	0x1
	.long	0x3213
	.uleb128 0xd
	.long	0x31e7
	.uleb128 0xd
	.long	0x3213
	.uleb128 0xd
	.long	0x420
	.uleb128 0xd
	.long	0x420
	.uleb128 0xd
	.long	0x3219
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x31ed
	.uleb128 0x2
	.byte	0x4
	.long	0x1658
	.uleb128 0x2
	.byte	0x4
	.long	0x31f3
	.uleb128 0xc
	.byte	0x1
	.long	0x18d9
	.long	0x3249
	.uleb128 0xd
	.long	0x31e7
	.uleb128 0xd
	.long	0x18d9
	.uleb128 0xd
	.long	0x420
	.uleb128 0xd
	.long	0x420
	.uleb128 0xd
	.long	0x3219
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3225
	.uleb128 0xc
	.byte	0x1
	.long	0x18d9
	.long	0x3269
	.uleb128 0xd
	.long	0x31e7
	.uleb128 0xd
	.long	0x420
	.uleb128 0xd
	.long	0x420
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x324f
	.uleb128 0x16
	.long	0x327f
	.long	0x327f
	.uleb128 0x17
	.long	0x186
	.byte	0x1f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1080
	.uleb128 0x2
	.byte	0x4
	.long	0xe55
	.uleb128 0x2
	.byte	0x4
	.long	0x102e
	.uleb128 0x2
	.byte	0x4
	.long	0x12a3
	.uleb128 0x2
	.byte	0x4
	.long	0xfb8
	.uleb128 0xe
	.byte	0x4
	.byte	0x15
	.byte	0x2c
	.long	0x32c9
	.uleb128 0xf
	.ascii "GDK_FONT_FONT\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GDK_FONT_FONTSET\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "GdkFontType\0"
	.byte	0x15
	.byte	0x2f
	.long	0x329d
	.uleb128 0xe
	.byte	0x4
	.byte	0x1e
	.byte	0x85
	.long	0x349c
	.uleb128 0xf
	.ascii "GDK_WINDOW_TYPE_HINT_NORMAL\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GDK_WINDOW_TYPE_HINT_DIALOG\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GDK_WINDOW_TYPE_HINT_MENU\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GDK_WINDOW_TYPE_HINT_TOOLBAR\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "GDK_WINDOW_TYPE_HINT_SPLASHSCREEN\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "GDK_WINDOW_TYPE_HINT_UTILITY\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "GDK_WINDOW_TYPE_HINT_DOCK\0"
	.sleb128 6
	.uleb128 0xf
	.ascii "GDK_WINDOW_TYPE_HINT_DESKTOP\0"
	.sleb128 7
	.uleb128 0xf
	.ascii "GDK_WINDOW_TYPE_HINT_DROPDOWN_MENU\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "GDK_WINDOW_TYPE_HINT_POPUP_MENU\0"
	.sleb128 9
	.uleb128 0xf
	.ascii "GDK_WINDOW_TYPE_HINT_TOOLTIP\0"
	.sleb128 10
	.uleb128 0xf
	.ascii "GDK_WINDOW_TYPE_HINT_NOTIFICATION\0"
	.sleb128 11
	.uleb128 0xf
	.ascii "GDK_WINDOW_TYPE_HINT_COMBO\0"
	.sleb128 12
	.uleb128 0xf
	.ascii "GDK_WINDOW_TYPE_HINT_DND\0"
	.sleb128 13
	.byte	0
	.uleb128 0x6
	.ascii "GdkWindowTypeHint\0"
	.byte	0x1e
	.byte	0x94
	.long	0x32dc
	.uleb128 0xe
	.byte	0x4
	.byte	0x17
	.byte	0x38
	.long	0x3554
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
	.byte	0x17
	.byte	0x3f
	.long	0x34b5
	.uleb128 0x22
	.byte	0x4
	.byte	0x1f
	.word	0x169
	.long	0x35d5
	.uleb128 0xf
	.ascii "GTK_SHADOW_NONE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GTK_SHADOW_IN\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GTK_SHADOW_OUT\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GTK_SHADOW_ETCHED_IN\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "GTK_SHADOW_ETCHED_OUT\0"
	.sleb128 4
	.byte	0
	.uleb128 0x11
	.ascii "GtkShadowType\0"
	.byte	0x1f
	.word	0x16f
	.long	0x3569
	.uleb128 0x22
	.byte	0x4
	.byte	0x1f
	.word	0x173
	.long	0x365d
	.uleb128 0xf
	.ascii "GTK_STATE_NORMAL\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GTK_STATE_ACTIVE\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GTK_STATE_PRELIGHT\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GTK_STATE_SELECTED\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "GTK_STATE_INSENSITIVE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x11
	.ascii "GtkStateType\0"
	.byte	0x1f
	.word	0x179
	.long	0x35eb
	.uleb128 0x22
	.byte	0x4
	.byte	0x1f
	.word	0x1b0
	.long	0x36a5
	.uleb128 0xf
	.ascii "GTK_WINDOW_TOPLEVEL\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GTK_WINDOW_POPUP\0"
	.sleb128 1
	.byte	0
	.uleb128 0x11
	.ascii "GtkWindowType\0"
	.byte	0x1f
	.word	0x1b3
	.long	0x3672
	.uleb128 0x22
	.byte	0x4
	.byte	0x1f
	.word	0x1c0
	.long	0x36f0
	.uleb128 0xf
	.ascii "GTK_SORT_ASCENDING\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GTK_SORT_DESCENDING\0"
	.sleb128 1
	.byte	0
	.uleb128 0x11
	.ascii "GtkSortType\0"
	.byte	0x1f
	.word	0x1c3
	.long	0x36bb
	.uleb128 0x6
	.ascii "GtkObject\0"
	.byte	0x20
	.byte	0x31
	.long	0x3715
	.uleb128 0x4
	.ascii "_GtkObject\0"
	.byte	0x10
	.byte	0x21
	.byte	0x58
	.long	0x3747
	.uleb128 0x9
	.secrel32	LASF4
	.byte	0x21
	.byte	0x5a
	.long	0xe3c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0x21
	.byte	0x61
	.long	0x203
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "GtkStyle\0"
	.byte	0x22
	.byte	0x36
	.long	0x3757
	.uleb128 0x1c
	.ascii "_GtkStyle\0"
	.word	0x2f0
	.byte	0x22
	.byte	0x49
	.long	0x39d5
	.uleb128 0x9
	.secrel32	LASF4
	.byte	0x22
	.byte	0x4b
	.long	0xde3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "fg\0"
	.byte	0x22
	.byte	0x4f
	.long	0x3c76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "bg\0"
	.byte	0x22
	.byte	0x50
	.long	0x3c76
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "light\0"
	.byte	0x22
	.byte	0x51
	.long	0x3c76
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x5
	.ascii "dark\0"
	.byte	0x22
	.byte	0x52
	.long	0x3c76
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x5
	.ascii "mid\0"
	.byte	0x22
	.byte	0x53
	.long	0x3c76
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x5
	.ascii "text\0"
	.byte	0x22
	.byte	0x54
	.long	0x3c76
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x5
	.ascii "base\0"
	.byte	0x22
	.byte	0x55
	.long	0x3c76
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x5
	.ascii "text_aa\0"
	.byte	0x22
	.byte	0x56
	.long	0x3c76
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b0
	.uleb128 0x5
	.ascii "black\0"
	.byte	0x22
	.byte	0x58
	.long	0xf58
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0x5
	.ascii "white\0"
	.byte	0x22
	.byte	0x59
	.long	0xf58
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f8
	.uleb128 0x9
	.secrel32	LASF18
	.byte	0x22
	.byte	0x5a
	.long	0xebc
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.uleb128 0x9
	.secrel32	LASF19
	.byte	0x22
	.byte	0x5c
	.long	0x280
	.byte	0x3
	.byte	0x23
	.uleb128 0x208
	.uleb128 0x9
	.secrel32	LASF20
	.byte	0x22
	.byte	0x5d
	.long	0x280
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x5
	.ascii "fg_gc\0"
	.byte	0x22
	.byte	0x5f
	.long	0x3c86
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x5
	.ascii "bg_gc\0"
	.byte	0x22
	.byte	0x60
	.long	0x3c86
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0x5
	.ascii "light_gc\0"
	.byte	0x22
	.byte	0x61
	.long	0x3c86
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0x5
	.ascii "dark_gc\0"
	.byte	0x22
	.byte	0x62
	.long	0x3c86
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0x5
	.ascii "mid_gc\0"
	.byte	0x22
	.byte	0x63
	.long	0x3c86
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0x5
	.ascii "text_gc\0"
	.byte	0x22
	.byte	0x64
	.long	0x3c86
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0x5
	.ascii "base_gc\0"
	.byte	0x22
	.byte	0x65
	.long	0x3c86
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x5
	.ascii "text_aa_gc\0"
	.byte	0x22
	.byte	0x66
	.long	0x3c86
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x5
	.ascii "black_gc\0"
	.byte	0x22
	.byte	0x67
	.long	0x327f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x5
	.ascii "white_gc\0"
	.byte	0x22
	.byte	0x68
	.long	0x327f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x5
	.ascii "bg_pixmap\0"
	.byte	0x22
	.byte	0x6a
	.long	0x3c96
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x5
	.ascii "attach_count\0"
	.byte	0x22
	.byte	0x6e
	.long	0x280
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x5
	.ascii "depth\0"
	.byte	0x22
	.byte	0x70
	.long	0x280
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x9
	.secrel32	LASF7
	.byte	0x22
	.byte	0x71
	.long	0x3297
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x5
	.ascii "private_font\0"
	.byte	0x22
	.byte	0x72
	.long	0x328b
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x5
	.ascii "private_font_desc\0"
	.byte	0x22
	.byte	0x73
	.long	0xebc
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x5
	.ascii "rc_style\0"
	.byte	0x22
	.byte	0x76
	.long	0x3ca6
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x5
	.ascii "styles\0"
	.byte	0x22
	.byte	0x78
	.long	0x407
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x5
	.ascii "property_cache\0"
	.byte	0x22
	.byte	0x79
	.long	0x3cac
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x9
	.secrel32	LASF21
	.byte	0x22
	.byte	0x7a
	.long	0x407
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0
	.uleb128 0x6
	.ascii "GtkRcStyle\0"
	.byte	0x22
	.byte	0x39
	.long	0x39e7
	.uleb128 0x1c
	.ascii "_GtkRcStyle\0"
	.word	0x144
	.byte	0x23
	.byte	0x3c
	.long	0x3b10
	.uleb128 0x9
	.secrel32	LASF4
	.byte	0x23
	.byte	0x3e
	.long	0xde3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "name\0"
	.byte	0x23
	.byte	0x42
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "bg_pixmap_name\0"
	.byte	0x23
	.byte	0x43
	.long	0x3d37
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.secrel32	LASF18
	.byte	0x23
	.byte	0x44
	.long	0xebc
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "color_flags\0"
	.byte	0x23
	.byte	0x46
	.long	0x3d47
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "fg\0"
	.byte	0x23
	.byte	0x47
	.long	0x3c76
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "bg\0"
	.byte	0x23
	.byte	0x48
	.long	0x3c76
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x5
	.ascii "text\0"
	.byte	0x23
	.byte	0x49
	.long	0x3c76
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x5
	.ascii "base\0"
	.byte	0x23
	.byte	0x4a
	.long	0x3c76
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x9
	.secrel32	LASF19
	.byte	0x23
	.byte	0x4c
	.long	0x280
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x9
	.secrel32	LASF20
	.byte	0x23
	.byte	0x4d
	.long	0x280
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x5
	.ascii "rc_properties\0"
	.byte	0x23
	.byte	0x50
	.long	0x3cac
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x5
	.ascii "rc_style_lists\0"
	.byte	0x23
	.byte	0x53
	.long	0x407
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x9
	.secrel32	LASF21
	.byte	0x23
	.byte	0x55
	.long	0x407
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x19
	.ascii "engine_specified\0"
	.byte	0x23
	.byte	0x57
	.long	0x2b9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.byte	0
	.uleb128 0x6
	.ascii "GtkSettings\0"
	.byte	0x22
	.byte	0x3d
	.long	0x3b23
	.uleb128 0x4
	.ascii "_GtkSettings\0"
	.byte	0x1c
	.byte	0x24
	.byte	0x2f
	.long	0x3b9e
	.uleb128 0x9
	.secrel32	LASF4
	.byte	0x24
	.byte	0x31
	.long	0xde3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "queued_settings\0"
	.byte	0x24
	.byte	0x33
	.long	0x602
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "property_values\0"
	.byte	0x24
	.byte	0x34
	.long	0x3d99
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "rc_context\0"
	.byte	0x24
	.byte	0x36
	.long	0x3d9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.secrel32	LASF22
	.byte	0x24
	.byte	0x37
	.long	0x31ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "GtkWidget\0"
	.byte	0x22
	.byte	0x45
	.long	0x3baf
	.uleb128 0x4
	.ascii "_GtkWidget\0"
	.byte	0x3c
	.byte	0x25
	.byte	0xa6
	.long	0x3c76
	.uleb128 0x5
	.ascii "object\0"
	.byte	0x25
	.byte	0xae
	.long	0x3704
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "private_flags\0"
	.byte	0x25
	.byte	0xb5
	.long	0x1f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.secrel32	LASF10
	.byte	0x25
	.byte	0xba
	.long	0x1c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x5
	.ascii "saved_state\0"
	.byte	0x25
	.byte	0xc2
	.long	0x1c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0x5
	.ascii "name\0"
	.byte	0x25
	.byte	0xca
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "style\0"
	.byte	0x25
	.byte	0xd3
	.long	0x3cb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "requisition\0"
	.byte	0x25
	.byte	0xd7
	.long	0x3da5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "allocation\0"
	.byte	0x25
	.byte	0xdb
	.long	0x3df0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.secrel32	LASF8
	.byte	0x25
	.byte	0xe1
	.long	0x18d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x9
	.secrel32	LASF23
	.byte	0x25
	.byte	0xe5
	.long	0x3cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x16
	.long	0xf58
	.long	0x3c86
	.uleb128 0x17
	.long	0x186
	.byte	0x4
	.byte	0
	.uleb128 0x16
	.long	0x327f
	.long	0x3c96
	.uleb128 0x17
	.long	0x186
	.byte	0x4
	.byte	0
	.uleb128 0x16
	.long	0x3291
	.long	0x3ca6
	.uleb128 0x17
	.long	0x186
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x39d5
	.uleb128 0x2
	.byte	0x4
	.long	0x307
	.uleb128 0x2
	.byte	0x4
	.long	0x3747
	.uleb128 0x2
	.byte	0x4
	.long	0x3b9e
	.uleb128 0x2
	.byte	0x4
	.long	0xec2
	.uleb128 0x6
	.ascii "GtkRcContext\0"
	.byte	0x23
	.byte	0x29
	.long	0x3cd8
	.uleb128 0xb
	.ascii "_GtkRcContext\0"
	.byte	0x1
	.uleb128 0xe
	.byte	0x4
	.byte	0x23
	.byte	0x35
	.long	0x3d25
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
	.byte	0x23
	.byte	0x3a
	.long	0x3ce8
	.uleb128 0x16
	.long	0x342
	.long	0x3d47
	.uleb128 0x17
	.long	0x186
	.byte	0x4
	.byte	0
	.uleb128 0x16
	.long	0x3d25
	.long	0x3d57
	.uleb128 0x17
	.long	0x186
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b10
	.uleb128 0x6
	.ascii "GtkSettingsPropertyValue\0"
	.byte	0x24
	.byte	0x2b
	.long	0x3d7d
	.uleb128 0xb
	.ascii "_GtkSettingsPropertyValue\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x3d5d
	.uleb128 0x2
	.byte	0x4
	.long	0x3cc4
	.uleb128 0x6
	.ascii "GtkRequisition\0"
	.byte	0x25
	.byte	0x8c
	.long	0x3dbb
	.uleb128 0x4
	.ascii "_GtkRequisition\0"
	.byte	0x8
	.byte	0x25
	.byte	0x9b
	.long	0x3df0
	.uleb128 0x9
	.secrel32	LASF2
	.byte	0x25
	.byte	0x9d
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.secrel32	LASF3
	.byte	0x25
	.byte	0x9e
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "GtkAllocation\0"
	.byte	0x25
	.byte	0x8d
	.long	0xec2
	.uleb128 0x6
	.ascii "GtkWindow\0"
	.byte	0x25
	.byte	0x94
	.long	0x3e16
	.uleb128 0x4
	.ascii "_GtkWindow\0"
	.byte	0x94
	.byte	0x26
	.byte	0x36
	.long	0x41ec
	.uleb128 0x5
	.ascii "bin\0"
	.byte	0x26
	.byte	0x38
	.long	0x42d0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "title\0"
	.byte	0x26
	.byte	0x3a
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "wmclass_name\0"
	.byte	0x26
	.byte	0x3b
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "wmclass_class\0"
	.byte	0x26
	.byte	0x3c
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "wm_role\0"
	.byte	0x26
	.byte	0x3d
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x5
	.ascii "focus_widget\0"
	.byte	0x26
	.byte	0x3f
	.long	0x3cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x5
	.ascii "default_widget\0"
	.byte	0x26
	.byte	0x40
	.long	0x3cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x5
	.ascii "transient_parent\0"
	.byte	0x26
	.byte	0x41
	.long	0x4396
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x5
	.ascii "geometry_info\0"
	.byte	0x26
	.byte	0x42
	.long	0x439c
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x5
	.ascii "frame\0"
	.byte	0x26
	.byte	0x43
	.long	0x18d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x5
	.ascii "group\0"
	.byte	0x26
	.byte	0x44
	.long	0x43a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x5
	.ascii "configure_request_count\0"
	.byte	0x26
	.byte	0x46
	.long	0x1f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x19
	.ascii "allow_shrink\0"
	.byte	0x26
	.byte	0x47
	.long	0x2b9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "allow_grow\0"
	.byte	0x26
	.byte	0x48
	.long	0x2b9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "configure_notify_received\0"
	.byte	0x26
	.byte	0x49
	.long	0x2b9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "need_default_position\0"
	.byte	0x26
	.byte	0x50
	.long	0x2b9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "need_default_size\0"
	.byte	0x26
	.byte	0x51
	.long	0x2b9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "position\0"
	.byte	0x26
	.byte	0x52
	.long	0x2b9
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x18
	.secrel32	LASF6
	.byte	0x26
	.byte	0x53
	.long	0x2b9
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "has_user_ref_count\0"
	.byte	0x26
	.byte	0x54
	.long	0x2b9
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "has_focus\0"
	.byte	0x26
	.byte	0x55
	.long	0x2b9
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "modal\0"
	.byte	0x26
	.byte	0x57
	.long	0x2b9
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "destroy_with_parent\0"
	.byte	0x26
	.byte	0x58
	.long	0x2b9
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "has_frame\0"
	.byte	0x26
	.byte	0x5a
	.long	0x2b9
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "iconify_initially\0"
	.byte	0x26
	.byte	0x5d
	.long	0x2b9
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "stick_initially\0"
	.byte	0x26
	.byte	0x5e
	.long	0x2b9
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "maximize_initially\0"
	.byte	0x26
	.byte	0x5f
	.long	0x2b9
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "decorated\0"
	.byte	0x26
	.byte	0x60
	.long	0x2b9
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "type_hint\0"
	.byte	0x26
	.byte	0x62
	.long	0x2b9
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "gravity\0"
	.byte	0x26
	.byte	0x65
	.long	0x2b9
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "is_active\0"
	.byte	0x26
	.byte	0x67
	.long	0x2b9
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "has_toplevel_focus\0"
	.byte	0x26
	.byte	0x68
	.long	0x2b9
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x5
	.ascii "frame_left\0"
	.byte	0x26
	.byte	0x6a
	.long	0x2b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x5
	.ascii "frame_top\0"
	.byte	0x26
	.byte	0x6b
	.long	0x2b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x5
	.ascii "frame_right\0"
	.byte	0x26
	.byte	0x6c
	.long	0x2b9
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x5
	.ascii "frame_bottom\0"
	.byte	0x26
	.byte	0x6d
	.long	0x2b9
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x5
	.ascii "keys_changed_handler\0"
	.byte	0x26
	.byte	0x6f
	.long	0x2b9
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x5
	.ascii "mnemonic_modifier\0"
	.byte	0x26
	.byte	0x71
	.long	0x1658
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x9
	.secrel32	LASF22
	.byte	0x26
	.byte	0x72
	.long	0x31ed
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d67
	.uleb128 0x2
	.byte	0x4
	.long	0x1c02
	.uleb128 0x6
	.ascii "GtkContainer\0"
	.byte	0x27
	.byte	0x35
	.long	0x420c
	.uleb128 0x4
	.ascii "_GtkContainer\0"
	.byte	0x44
	.byte	0x27
	.byte	0x38
	.long	0x42d0
	.uleb128 0x9
	.secrel32	LASF24
	.byte	0x27
	.byte	0x3a
	.long	0x3b9e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "focus_child\0"
	.byte	0x27
	.byte	0x3c
	.long	0x3cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x19
	.ascii "border_width\0"
	.byte	0x27
	.byte	0x3e
	.long	0x2b9
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x19
	.ascii "need_resize\0"
	.byte	0x27
	.byte	0x41
	.long	0x2b9
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x19
	.ascii "resize_mode\0"
	.byte	0x27
	.byte	0x42
	.long	0x2b9
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x19
	.ascii "reallocate_redraws\0"
	.byte	0x27
	.byte	0x43
	.long	0x2b9
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x19
	.ascii "has_focus_chain\0"
	.byte	0x27
	.byte	0x44
	.long	0x2b9
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x6
	.ascii "GtkBin\0"
	.byte	0x28
	.byte	0x31
	.long	0x42de
	.uleb128 0x4
	.ascii "_GtkBin\0"
	.byte	0x48
	.byte	0x28
	.byte	0x34
	.long	0x4313
	.uleb128 0x5
	.ascii "container\0"
	.byte	0x28
	.byte	0x36
	.long	0x41f8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "child\0"
	.byte	0x28
	.byte	0x38
	.long	0x3cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x6
	.ascii "GtkWindowGeometryInfo\0"
	.byte	0x26
	.byte	0x32
	.long	0x4330
	.uleb128 0xb
	.ascii "_GtkWindowGeometryInfo\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GtkWindowGroup\0"
	.byte	0x26
	.byte	0x33
	.long	0x435f
	.uleb128 0x4
	.ascii "_GtkWindowGroup\0"
	.byte	0x10
	.byte	0x26
	.byte	0x9a
	.long	0x4396
	.uleb128 0x9
	.secrel32	LASF4
	.byte	0x26
	.byte	0x9c
	.long	0xde3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "grabs\0"
	.byte	0x26
	.byte	0x9e
	.long	0x407
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e05
	.uleb128 0x2
	.byte	0x4
	.long	0x4313
	.uleb128 0x2
	.byte	0x4
	.long	0x4349
	.uleb128 0x6
	.ascii "GtkCellEditable\0"
	.byte	0x29
	.byte	0x25
	.long	0x43bf
	.uleb128 0xb
	.ascii "_GtkCellEditable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x43a8
	.uleb128 0x6
	.ascii "GtkTreePath\0"
	.byte	0x2a
	.byte	0x2c
	.long	0x43eb
	.uleb128 0xb
	.ascii "_GtkTreePath\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x43d8
	.uleb128 0xe
	.byte	0x4
	.byte	0x2b
	.byte	0x2e
	.long	0x4467
	.uleb128 0xf
	.ascii "GTK_TREE_VIEW_COLUMN_GROW_ONLY\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GTK_TREE_VIEW_COLUMN_AUTOSIZE\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GTK_TREE_VIEW_COLUMN_FIXED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "GtkTreeViewColumnSizing\0"
	.byte	0x2b
	.byte	0x32
	.long	0x4400
	.uleb128 0x6
	.ascii "GtkTreeViewColumn\0"
	.byte	0x2b
	.byte	0x34
	.long	0x449f
	.uleb128 0x4
	.ascii "_GtkTreeViewColumn\0"
	.byte	0x7c
	.byte	0x2b
	.byte	0x3e
	.long	0x47d0
	.uleb128 0x9
	.secrel32	LASF23
	.byte	0x2b
	.byte	0x40
	.long	0x3704
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "tree_view\0"
	.byte	0x2b
	.byte	0x42
	.long	0x3cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.secrel32	LASF15
	.byte	0x2b
	.byte	0x43
	.long	0x3cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "child\0"
	.byte	0x2b
	.byte	0x44
	.long	0x3cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "arrow\0"
	.byte	0x2b
	.byte	0x45
	.long	0x3cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "alignment\0"
	.byte	0x2b
	.byte	0x46
	.long	0x3cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.secrel32	LASF8
	.byte	0x2b
	.byte	0x47
	.long	0x18d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "editable_widget\0"
	.byte	0x2b
	.byte	0x48
	.long	0x43d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "xalign\0"
	.byte	0x2b
	.byte	0x49
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "property_changed_signal\0"
	.byte	0x2b
	.byte	0x4a
	.long	0x2b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "spacing\0"
	.byte	0x2b
	.byte	0x4b
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "column_type\0"
	.byte	0x2b
	.byte	0x4f
	.long	0x4467
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "requested_width\0"
	.byte	0x2b
	.byte	0x50
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "button_request\0"
	.byte	0x2b
	.byte	0x51
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "resized_width\0"
	.byte	0x2b
	.byte	0x52
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x9
	.secrel32	LASF2
	.byte	0x2b
	.byte	0x53
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "fixed_width\0"
	.byte	0x2b
	.byte	0x54
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "min_width\0"
	.byte	0x2b
	.byte	0x55
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "max_width\0"
	.byte	0x2b
	.byte	0x56
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x5
	.ascii "drag_x\0"
	.byte	0x2b
	.byte	0x59
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x5
	.ascii "drag_y\0"
	.byte	0x2b
	.byte	0x5a
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x5
	.ascii "title\0"
	.byte	0x2b
	.byte	0x5c
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x5
	.ascii "cell_list\0"
	.byte	0x2b
	.byte	0x5d
	.long	0x399
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x5
	.ascii "sort_clicked_signal\0"
	.byte	0x2b
	.byte	0x60
	.long	0x2b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x5
	.ascii "sort_column_changed_signal\0"
	.byte	0x2b
	.byte	0x61
	.long	0x2b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x5
	.ascii "sort_column_id\0"
	.byte	0x2b
	.byte	0x62
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x5
	.ascii "sort_order\0"
	.byte	0x2b
	.byte	0x63
	.long	0x36f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "visible\0"
	.byte	0x2b
	.byte	0x66
	.long	0x2b9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x19
	.ascii "resizable\0"
	.byte	0x2b
	.byte	0x67
	.long	0x2b9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x19
	.ascii "clickable\0"
	.byte	0x2b
	.byte	0x68
	.long	0x2b9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x19
	.ascii "dirty\0"
	.byte	0x2b
	.byte	0x69
	.long	0x2b9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x19
	.ascii "show_sort_indicator\0"
	.byte	0x2b
	.byte	0x6a
	.long	0x2b9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x19
	.ascii "maybe_reordered\0"
	.byte	0x2b
	.byte	0x6b
	.long	0x2b9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x19
	.ascii "reorderable\0"
	.byte	0x2b
	.byte	0x6c
	.long	0x2b9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x19
	.ascii "use_resized_width\0"
	.byte	0x2b
	.byte	0x6d
	.long	0x2b9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x19
	.ascii "expand\0"
	.byte	0x2b
	.byte	0x6e
	.long	0x2b9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4486
	.uleb128 0x6
	.ascii "GtkTreeView\0"
	.byte	0x2c
	.byte	0x37
	.long	0x47e9
	.uleb128 0x4
	.ascii "_GtkTreeView\0"
	.byte	0x48
	.byte	0x2c
	.byte	0x3d
	.long	0x481c
	.uleb128 0x9
	.secrel32	LASF23
	.byte	0x2c
	.byte	0x3f
	.long	0x41f8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "priv\0"
	.byte	0x2c
	.byte	0x41
	.long	0x484c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x6
	.ascii "GtkTreeViewPrivate\0"
	.byte	0x2c
	.byte	0x39
	.long	0x4836
	.uleb128 0xb
	.ascii "_GtkTreeViewPrivate\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x481c
	.uleb128 0x2
	.byte	0x4
	.long	0x47d6
	.uleb128 0x6
	.ascii "PidginTooltipCreateForTree\0"
	.byte	0x2d
	.byte	0x29
	.long	0x487a
	.uleb128 0x2
	.byte	0x4
	.long	0x4880
	.uleb128 0xc
	.byte	0x1
	.long	0x28c
	.long	0x48a4
	.uleb128 0xd
	.long	0x3cb8
	.uleb128 0xd
	.long	0x43fa
	.uleb128 0xd
	.long	0x2ec
	.uleb128 0xd
	.long	0x608
	.uleb128 0xd
	.long	0x608
	.byte	0
	.uleb128 0x6
	.ascii "PidginTooltipCreate\0"
	.byte	0x2d
	.byte	0x35
	.long	0x48bf
	.uleb128 0x2
	.byte	0x4
	.long	0x48c5
	.uleb128 0xc
	.byte	0x1
	.long	0x28c
	.long	0x48e4
	.uleb128 0xd
	.long	0x3cb8
	.uleb128 0xd
	.long	0x2ec
	.uleb128 0xd
	.long	0x608
	.uleb128 0xd
	.long	0x608
	.byte	0
	.uleb128 0x6
	.ascii "PidginTooltipPaint\0"
	.byte	0x2d
	.byte	0x3f
	.long	0x48fe
	.uleb128 0x2
	.byte	0x4
	.long	0x4904
	.uleb128 0xc
	.byte	0x1
	.long	0x28c
	.long	0x4919
	.uleb128 0xd
	.long	0x3cb8
	.uleb128 0xd
	.long	0x2ec
	.byte	0
	.uleb128 0x24
	.byte	0x20
	.byte	0x1
	.byte	0x24
	.long	0x4971
	.uleb128 0x9
	.secrel32	LASF24
	.byte	0x1
	.byte	0x26
	.long	0x3cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "timeout\0"
	.byte	0x1
	.byte	0x27
	.long	0x134
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "tip_rect\0"
	.byte	0x1
	.byte	0x28
	.long	0xec2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.secrel32	LASF25
	.byte	0x1
	.byte	0x29
	.long	0x3cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.secrel32	LASF26
	.byte	0x1
	.byte	0x2a
	.long	0x48e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x1
	.byte	0x33
	.long	0x4997
	.uleb128 0x9
	.secrel32	LASF27
	.byte	0x1
	.byte	0x34
	.long	0x4858
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "path\0"
	.byte	0x1
	.byte	0x35
	.long	0x43fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x1
	.byte	0x37
	.long	0x49ae
	.uleb128 0x9
	.secrel32	LASF27
	.byte	0x1
	.byte	0x38
	.long	0x48a4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x14
	.byte	0x8
	.byte	0x1
	.byte	0x32
	.long	0x49d2
	.uleb128 0x15
	.ascii "treeview\0"
	.byte	0x1
	.byte	0x36
	.long	0x4971
	.uleb128 0x25
	.secrel32	LASF24
	.byte	0x1
	.byte	0x39
	.long	0x4997
	.byte	0
	.uleb128 0x24
	.byte	0x14
	.byte	0x1
	.byte	0x2d
	.long	0x4a16
	.uleb128 0x9
	.secrel32	LASF24
	.byte	0x1
	.byte	0x2f
	.long	0x3cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.secrel32	LASF28
	.byte	0x1
	.byte	0x30
	.long	0x2ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.secrel32	LASF26
	.byte	0x1
	.byte	0x31
	.long	0x48e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "common\0"
	.byte	0x1
	.byte	0x3a
	.long	0x49ae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "PidginTooltipData\0"
	.byte	0x1
	.byte	0x3b
	.long	0x49d2
	.uleb128 0x26
	.ascii "initialize_tooltip_delay\0"
	.byte	0x1
	.byte	0x3e
	.byte	0x1
	.long	0x4a61
	.uleb128 0x27
	.ascii "settings\0"
	.byte	0x1
	.byte	0x41
	.long	0x3d57
	.byte	0
	.uleb128 0x28
	.ascii "widget_motion_cb\0"
	.byte	0x1
	.word	0x169
	.byte	0x1
	.long	0x28c
	.byte	0x1
	.long	0x4aa5
	.uleb128 0x29
	.secrel32	LASF24
	.byte	0x1
	.word	0x169
	.long	0x3cb8
	.uleb128 0x29
	.secrel32	LASF29
	.byte	0x1
	.word	0x169
	.long	0x29e5
	.uleb128 0x29
	.secrel32	LASF0
	.byte	0x1
	.word	0x169
	.long	0x2ec
	.byte	0
	.uleb128 0x2a
	.ascii "reset_data_treepath\0"
	.byte	0x1
	.byte	0xdc
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST0
	.byte	0x1
	.long	0x4aef
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.byte	0xdc
	.long	0x4aef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.long	LVL1
	.long	0x5cc8
	.uleb128 0x2c
	.long	LVL2
	.long	0x5ceb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a16
	.uleb128 0x2d
	.ascii "setup_tooltip_window\0"
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.long	0x3cb8
	.long	LFB97
	.long	LFE97
	.secrel32	LLST1
	.byte	0x1
	.long	0x4c9e
	.uleb128 0x2e
	.ascii "name\0"
	.byte	0x1
	.byte	0x75
	.long	0x890
	.secrel32	LLST2
	.uleb128 0x2f
	.secrel32	LASF25
	.byte	0x1
	.byte	0x76
	.long	0x3cb8
	.secrel32	LLST3
	.uleb128 0x30
	.long	LVL3
	.long	0x5d01
	.long	0x4b56
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2c
	.long	LVL5
	.long	0x5d24
	.uleb128 0x30
	.long	LVL6
	.long	0x5d42
	.long	0x4b74
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL7
	.long	0x5d77
	.uleb128 0x30
	.long	LVL9
	.long	0x5d42
	.long	0x4b99
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL10
	.long	0x5da0
	.long	0x4bad
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x30
	.long	LVL11
	.long	0x5dce
	.long	0x4bc8
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
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x30
	.long	LVL13
	.long	0x5d42
	.long	0x4be4
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL14
	.long	0x5e01
	.long	0x4bf9
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL15
	.long	0x5d42
	.long	0x4c15
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL16
	.long	0x5e2b
	.long	0x4c29
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL17
	.long	0x5e59
	.long	0x4c48
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
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x30
	.long	LVL18
	.long	0x5e83
	.long	0x4c5d
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL19
	.long	0x5eac
	.long	0x4c72
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL22
	.long	0x5ed0
	.long	0x4c94
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2c
	.long	LVL25
	.long	0x5ceb
	.byte	0
	.uleb128 0x2a
	.ascii "setup_tooltip_window_position\0"
	.byte	0x1
	.byte	0x85
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST4
	.byte	0x1
	.long	0x4f87
	.uleb128 0x32
	.secrel32	LASF0
	.byte	0x1
	.byte	0x85
	.long	0x2ec
	.secrel32	LLST5
	.uleb128 0x33
	.ascii "w\0"
	.byte	0x1
	.byte	0x85
	.long	0x134
	.secrel32	LLST6
	.uleb128 0x33
	.ascii "h\0"
	.byte	0x1
	.byte	0x85
	.long	0x134
	.secrel32	LLST7
	.uleb128 0x2e
	.ascii "sig\0"
	.byte	0x1
	.byte	0x87
	.long	0x134
	.secrel32	LLST8
	.uleb128 0x2e
	.ascii "scr_w\0"
	.byte	0x1
	.byte	0x88
	.long	0x134
	.secrel32	LLST9
	.uleb128 0x2e
	.ascii "scr_h\0"
	.byte	0x1
	.byte	0x88
	.long	0x134
	.secrel32	LLST10
	.uleb128 0x34
	.ascii "x\0"
	.byte	0x1
	.byte	0x88
	.long	0x134
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x34
	.ascii "y\0"
	.byte	0x1
	.byte	0x88
	.long	0x134
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x2e
	.ascii "dy\0"
	.byte	0x1
	.byte	0x88
	.long	0x134
	.secrel32	LLST11
	.uleb128 0x2e
	.ascii "preserved_x\0"
	.byte	0x1
	.byte	0x89
	.long	0x134
	.secrel32	LLST12
	.uleb128 0x2e
	.ascii "preserved_y\0"
	.byte	0x1
	.byte	0x89
	.long	0x134
	.secrel32	LLST13
	.uleb128 0x2e
	.ascii "mon_num\0"
	.byte	0x1
	.byte	0x8a
	.long	0x134
	.secrel32	LLST14
	.uleb128 0x35
	.secrel32	LASF22
	.byte	0x1
	.byte	0x8b
	.long	0x31ed
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x34
	.ascii "mon_size\0"
	.byte	0x1
	.byte	0x8c
	.long	0xec2
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2f
	.secrel32	LASF25
	.byte	0x1
	.byte	0x8d
	.long	0x3cb8
	.secrel32	LLST15
	.uleb128 0x2c
	.long	LVL30
	.long	0x5efa
	.uleb128 0x30
	.long	LVL31
	.long	0x5f1c
	.long	0x4df4
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL33
	.long	0x5f58
	.uleb128 0x30
	.long	LVL35
	.long	0x5f96
	.long	0x4e12
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x2c
	.long	LVL39
	.long	0x5efa
	.uleb128 0x2c
	.long	LVL40
	.long	0x5fd0
	.uleb128 0x30
	.long	LVL50
	.long	0x6008
	.long	0x4e47
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
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL52
	.long	0x5d24
	.uleb128 0x30
	.long	LVL53
	.long	0x5d42
	.long	0x4e65
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL54
	.long	0x603f
	.long	0x4e81
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
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL55
	.long	0x606a
	.long	0x4e96
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL56
	.long	0x5d42
	.long	0x4eb2
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
	.long	LVL57
	.long	0x608b
	.long	0x4ee9
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pidgin_tooltip_expose_event
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -72
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
	.long	LVL58
	.long	0x5d42
	.long	0x4efe
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x30
	.long	LVL59
	.long	0x608b
	.long	0x4f32
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pidgin_tooltip_destroy
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
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL61
	.long	0x5d42
	.long	0x4f4e
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
	.long	LVL62
	.long	0x608b
	.long	0x4f7d
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
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
	.byte	0x32
	.byte	0
	.uleb128 0x2c
	.long	LVL71
	.long	0x5ceb
	.byte	0
	.uleb128 0x2d
	.ascii "pidgin_tooltip_expose_event\0"
	.byte	0x1
	.byte	0x68
	.byte	0x1
	.long	0x28c
	.long	LFB96
	.long	LFE96
	.secrel32	LLST16
	.byte	0x1
	.long	0x5053
	.uleb128 0x2b
	.secrel32	LASF24
	.byte	0x1
	.byte	0x68
	.long	0x3cb8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF29
	.byte	0x1
	.byte	0x68
	.long	0x41f2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.byte	0x68
	.long	0x2ec
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.long	LVL73
	.long	0x60cf
	.long	0x5031
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
	.byte	0x32
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x37
	.long	LVL74
	.long	0x5049
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL75
	.long	0x5ceb
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "pidgin_tooltip_destroy\0"
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST17
	.byte	0x1
	.long	0x509c
	.uleb128 0x2c
	.long	LVL76
	.long	0x6130
	.uleb128 0x2c
	.long	LVL77
	.long	0x6155
	.uleb128 0x2c
	.long	LVL78
	.long	0x5ceb
	.byte	0
	.uleb128 0x2a
	.ascii "destroy_tooltip_data\0"
	.byte	0x1
	.byte	0x53
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST18
	.byte	0x1
	.long	0x50fa
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.byte	0x53
	.long	0x4aef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.long	LVL80
	.long	0x5cc8
	.uleb128 0x2c
	.long	LVL81
	.long	0x5053
	.uleb128 0x39
	.long	LVL82
	.byte	0x1
	.long	0x6179
	.uleb128 0x2c
	.long	LVL83
	.long	0x5ceb
	.byte	0
	.uleb128 0x3a
	.ascii "widget_leave_cb\0"
	.byte	0x1
	.word	0x152
	.byte	0x1
	.long	0x28c
	.long	LFB105
	.long	LFE105
	.secrel32	LLST19
	.byte	0x1
	.long	0x5163
	.uleb128 0x3b
	.ascii "tv\0"
	.byte	0x1
	.word	0x152
	.long	0x3cb8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.secrel32	LASF29
	.byte	0x1
	.word	0x152
	.long	0x29e5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.secrel32	LASF28
	.byte	0x1
	.word	0x152
	.long	0x2ec
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.long	LVL85
	.long	0x5053
	.uleb128 0x2c
	.long	LVL86
	.long	0x5ceb
	.byte	0
	.uleb128 0x3d
	.ascii "pidgin_tooltip_draw_tree\0"
	.byte	0x1
	.byte	0xf8
	.byte	0x1
	.byte	0x1
	.long	0x51ba
	.uleb128 0x3e
	.secrel32	LASF0
	.byte	0x1
	.byte	0xf8
	.long	0x4aef
	.uleb128 0x3f
	.secrel32	LASF25
	.byte	0x1
	.byte	0xfa
	.long	0x3cb8
	.uleb128 0x27
	.ascii "path\0"
	.byte	0x1
	.byte	0xfb
	.long	0x43fa
	.uleb128 0x27
	.ascii "w\0"
	.byte	0x1
	.byte	0xfc
	.long	0x134
	.uleb128 0x27
	.ascii "h\0"
	.byte	0x1
	.byte	0xfc
	.long	0x134
	.byte	0
	.uleb128 0x3d
	.ascii "pidgin_tooltip_draw\0"
	.byte	0x1
	.byte	0xe3
	.byte	0x1
	.byte	0x1
	.long	0x5200
	.uleb128 0x3e
	.secrel32	LASF0
	.byte	0x1
	.byte	0xe3
	.long	0x4aef
	.uleb128 0x3f
	.secrel32	LASF25
	.byte	0x1
	.byte	0xe5
	.long	0x3cb8
	.uleb128 0x27
	.ascii "w\0"
	.byte	0x1
	.byte	0xe6
	.long	0x134
	.uleb128 0x27
	.ascii "h\0"
	.byte	0x1
	.byte	0xe6
	.long	0x134
	.byte	0
	.uleb128 0x3a
	.ascii "pidgin_tooltip_timeout\0"
	.byte	0x1
	.word	0x124
	.byte	0x1
	.long	0x28c
	.long	LFB103
	.long	LFE103
	.secrel32	LLST20
	.byte	0x1
	.long	0x5488
	.uleb128 0x3c
	.secrel32	LASF0
	.byte	0x1
	.word	0x124
	.long	0x2ec
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.ascii "tdata\0"
	.byte	0x1
	.word	0x126
	.long	0x4aef
	.secrel32	LLST21
	.uleb128 0x41
	.long	LBB7
	.long	LBE7
	.long	0x52b4
	.uleb128 0x40
	.ascii "__inst\0"
	.byte	0x1
	.word	0x128
	.long	0x96b
	.secrel32	LLST22
	.uleb128 0x40
	.ascii "__t\0"
	.byte	0x1
	.word	0x128
	.long	0x89b
	.secrel32	LLST23
	.uleb128 0x40
	.ascii "__r\0"
	.byte	0x1
	.word	0x128
	.long	0x28c
	.secrel32	LLST24
	.uleb128 0x2c
	.long	LVL90
	.long	0x6190
	.uleb128 0x42
	.long	LVL93
	.long	0x61b1
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
	.uleb128 0x43
	.long	0x51ba
	.long	LBB8
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x12b
	.long	0x533f
	.uleb128 0x44
	.long	0x51d7
	.secrel32	LLST25
	.uleb128 0x45
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x46
	.long	0x51e2
	.secrel32	LLST26
	.uleb128 0x46
	.long	0x51ed
	.secrel32	LLST27
	.uleb128 0x46
	.long	0x51f6
	.secrel32	LLST28
	.uleb128 0x2c
	.long	LVL95
	.long	0x5053
	.uleb128 0x2c
	.long	LVL96
	.long	0x61e6
	.uleb128 0x2c
	.long	LVL97
	.long	0x4af5
	.uleb128 0x37
	.long	LVL100
	.long	0x532b
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
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2c
	.long	LVL121
	.long	0x4c9e
	.uleb128 0x2c
	.long	LVL123
	.long	0x5053
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	0x5163
	.long	LBB11
	.secrel32	Ldebug_ranges0+0x30
	.byte	0x1
	.word	0x129
	.long	0x547e
	.uleb128 0x44
	.long	0x5185
	.secrel32	LLST29
	.uleb128 0x45
	.secrel32	Ldebug_ranges0+0x48
	.uleb128 0x46
	.long	0x5190
	.secrel32	LLST30
	.uleb128 0x46
	.long	0x519b
	.secrel32	LLST31
	.uleb128 0x46
	.long	0x51a7
	.secrel32	LLST32
	.uleb128 0x46
	.long	0x51b0
	.secrel32	LLST33
	.uleb128 0x30
	.long	LVL106
	.long	0x5d42
	.long	0x53a1
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
	.uleb128 0x30
	.long	LVL107
	.long	0x6213
	.long	0x53cf
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -48
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
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL108
	.long	0x626f
	.uleb128 0x2c
	.long	LVL109
	.long	0x5cc8
	.uleb128 0x2c
	.long	LVL110
	.long	0x5053
	.uleb128 0x2c
	.long	LVL111
	.long	0x61e6
	.uleb128 0x2c
	.long	LVL112
	.long	0x4af5
	.uleb128 0x37
	.long	LVL115
	.long	0x541b
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
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2c
	.long	LVL117
	.long	0x5cc8
	.uleb128 0x2c
	.long	LVL125
	.long	0x5053
	.uleb128 0x2c
	.long	LVL128
	.long	0x4c9e
	.uleb128 0x30
	.long	LVL129
	.long	0x5d42
	.long	0x544b
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x42
	.long	LVL130
	.long	0x608b
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_reset_data_treepath
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
	.byte	0x32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL132
	.long	0x5ceb
	.byte	0
	.uleb128 0x47
	.long	0x4a2f
	.long	LFB109
	.long	LFE109
	.secrel32	LLST34
	.byte	0x1
	.long	0x5518
	.uleb128 0x46
	.long	0x4a50
	.secrel32	LLST35
	.uleb128 0x2c
	.long	LVL133
	.long	0x62a9
	.uleb128 0x30
	.long	LVL135
	.long	0x62cc
	.long	0x54df
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
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_enable_tooltips
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL136
	.long	0x62cc
	.long	0x550e
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
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_tooltip_delay
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL139
	.long	0x5ceb
	.byte	0
	.uleb128 0x3a
	.ascii "row_motion_cb\0"
	.byte	0x1
	.word	0x130
	.byte	0x1
	.long	0x28c
	.long	LFB104
	.long	LFE104
	.secrel32	LLST36
	.byte	0x1
	.long	0x56a8
	.uleb128 0x3b
	.ascii "tv\0"
	.byte	0x1
	.word	0x130
	.long	0x3cb8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.secrel32	LASF29
	.byte	0x1
	.word	0x130
	.long	0x41ec
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.secrel32	LASF28
	.byte	0x1
	.word	0x130
	.long	0x2ec
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x40
	.ascii "path\0"
	.byte	0x1
	.word	0x132
	.long	0x43fa
	.secrel32	LLST37
	.uleb128 0x48
	.long	0x4a2f
	.long	LBB18
	.long	LBE18
	.byte	0x1
	.word	0x137
	.long	0x55a1
	.uleb128 0x49
	.long	LBB19
	.long	LBE19
	.uleb128 0x4a
	.long	0x4a50
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL141
	.long	0x6190
	.uleb128 0x30
	.long	LVL142
	.long	0x5d42
	.long	0x55c6
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL143
	.long	0x62f0
	.uleb128 0x2c
	.long	LVL146
	.long	0x5053
	.uleb128 0x30
	.long	LVL147
	.long	0x5d42
	.long	0x55f4
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL148
	.long	0x6213
	.long	0x5622
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
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -40
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
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL149
	.long	0x5d42
	.long	0x563e
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL150
	.long	0x6321
	.long	0x5663
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
	.byte	0x5
	.byte	0x3
	.long	_pidgin_tooltip+8
	.byte	0
	.uleb128 0x2c
	.long	LVL151
	.long	0x5cc8
	.uleb128 0x30
	.long	LVL152
	.long	0x635c
	.long	0x568c
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_pidgin_tooltip_timeout
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL154
	.long	0x5488
	.uleb128 0x2c
	.long	LVL156
	.long	0x5053
	.uleb128 0x2c
	.long	LVL157
	.long	0x5ceb
	.byte	0
	.uleb128 0x47
	.long	0x4a61
	.long	LFB107
	.long	LFE107
	.secrel32	LLST38
	.byte	0x1
	.long	0x5763
	.uleb128 0x4b
	.long	0x4a80
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.long	0x4a8c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.long	0x4a98
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x48
	.long	0x4a2f
	.long	LBB24
	.long	LBE24
	.byte	0x1
	.word	0x16b
	.long	0x56fa
	.uleb128 0x49
	.long	LBB25
	.long	LBE25
	.uleb128 0x4a
	.long	0x4a50
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x4a61
	.long	LBB26
	.long	LBE26
	.byte	0x1
	.word	0x169
	.long	0x5747
	.uleb128 0x44
	.long	0x4a98
	.secrel32	LLST39
	.uleb128 0x49
	.long	LBB27
	.long	LBE27
	.uleb128 0x4c
	.long	0x4a8c
	.uleb128 0x4c
	.long	0x4a80
	.uleb128 0x42
	.long	LVL161
	.long	0x635c
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_pidgin_tooltip_timeout
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL159
	.long	0x5053
	.uleb128 0x2c
	.long	LVL163
	.long	0x5488
	.uleb128 0x2c
	.long	LVL164
	.long	0x5ceb
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "pidgin_tooltip_show\0"
	.byte	0x1
	.byte	0xc8
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST40
	.byte	0x1
	.long	0x585e
	.uleb128 0x2b
	.secrel32	LASF24
	.byte	0x1
	.byte	0xc8
	.long	0x3cb8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF28
	.byte	0x1
	.byte	0xc8
	.long	0x2ec
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF27
	.byte	0x1
	.byte	0xc9
	.long	0x48a4
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.secrel32	LASF26
	.byte	0x1
	.byte	0xc9
	.long	0x48e4
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2f
	.secrel32	LASF25
	.byte	0x1
	.byte	0xcb
	.long	0x3cb8
	.secrel32	LLST41
	.uleb128 0x2e
	.ascii "w\0"
	.byte	0x1
	.byte	0xcc
	.long	0x134
	.secrel32	LLST42
	.uleb128 0x2e
	.ascii "h\0"
	.byte	0x1
	.byte	0xcc
	.long	0x134
	.secrel32	LLST43
	.uleb128 0x2c
	.long	LVL166
	.long	0x5053
	.uleb128 0x30
	.long	LVL167
	.long	0x61e6
	.long	0x580c
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL168
	.long	0x4af5
	.uleb128 0x4d
	.long	LVL169
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.long	0x5837
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
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x30
	.long	LVL172
	.long	0x4c9e
	.long	0x584b
	.uleb128 0x31
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL174
	.long	0x5053
	.uleb128 0x2c
	.long	LVL176
	.long	0x5ceb
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "pidgin_tooltip_setup_for_treeview\0"
	.byte	0x1
	.word	0x158
	.byte	0x1
	.long	0x28c
	.long	LFB106
	.long	LFE106
	.secrel32	LLST44
	.byte	0x1
	.long	0x5a4a
	.uleb128 0x3b
	.ascii "tree\0"
	.byte	0x1
	.word	0x158
	.long	0x3cb8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.secrel32	LASF28
	.byte	0x1
	.word	0x158
	.long	0x2ec
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.secrel32	LASF27
	.byte	0x1
	.word	0x159
	.long	0x4858
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.secrel32	LASF26
	.byte	0x1
	.word	0x159
	.long	0x48e4
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x40
	.ascii "tdata\0"
	.byte	0x1
	.word	0x15b
	.long	0x4aef
	.secrel32	LLST45
	.uleb128 0x30
	.long	LVL178
	.long	0x6389
	.long	0x58fe
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x30
	.long	LVL180
	.long	0x5d42
	.long	0x591a
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
	.long	LVL181
	.long	0x608b
	.long	0x594f
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_row_motion_cb
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
	.long	LVL182
	.long	0x5d42
	.long	0x596b
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
	.long	LVL183
	.long	0x608b
	.long	0x599f
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_widget_leave_cb
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
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL184
	.long	0x5d42
	.long	0x59bb
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
	.long	LVL185
	.long	0x608b
	.long	0x59ef
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
	.long	_widget_leave_cb
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
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL186
	.long	0x5d42
	.long	0x5a0b
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
	.long	LVL187
	.long	0x608b
	.long	0x5a40
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_destroy_tooltip_data
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
	.byte	0x32
	.byte	0
	.uleb128 0x2c
	.long	LVL190
	.long	0x5ceb
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "pidgin_tooltip_setup_for_widget\0"
	.byte	0x1
	.word	0x175
	.byte	0x1
	.long	0x28c
	.long	LFB108
	.long	LFE108
	.secrel32	LLST46
	.byte	0x1
	.long	0x5c33
	.uleb128 0x3c
	.secrel32	LASF24
	.byte	0x1
	.word	0x175
	.long	0x3cb8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.secrel32	LASF28
	.byte	0x1
	.word	0x175
	.long	0x2ec
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.secrel32	LASF27
	.byte	0x1
	.word	0x176
	.long	0x48a4
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.secrel32	LASF26
	.byte	0x1
	.word	0x176
	.long	0x48e4
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x40
	.ascii "wdata\0"
	.byte	0x1
	.word	0x178
	.long	0x4aef
	.secrel32	LLST47
	.uleb128 0x30
	.long	LVL192
	.long	0x6389
	.long	0x5ae7
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x30
	.long	LVL194
	.long	0x5d42
	.long	0x5b03
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
	.long	LVL195
	.long	0x608b
	.long	0x5b38
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_widget_motion_cb
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
	.long	LVL196
	.long	0x5d42
	.long	0x5b54
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
	.long	LVL197
	.long	0x608b
	.long	0x5b88
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_widget_leave_cb
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
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL198
	.long	0x5d42
	.long	0x5ba4
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
	.long	LVL199
	.long	0x608b
	.long	0x5bd8
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
	.long	_widget_leave_cb
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
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL200
	.long	0x5d42
	.long	0x5bf4
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
	.long	LVL201
	.long	0x608b
	.long	0x5c29
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_destroy_tooltip_data
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
	.byte	0x32
	.byte	0
	.uleb128 0x2c
	.long	LVL204
	.long	0x5ceb
	.byte	0
	.uleb128 0x34
	.ascii "enable_tooltips\0"
	.byte	0x1
	.byte	0x21
	.long	0x28c
	.byte	0x5
	.byte	0x3
	.long	_enable_tooltips
	.uleb128 0x34
	.ascii "tooltip_delay\0"
	.byte	0x1
	.byte	0x22
	.long	0x134
	.byte	0x5
	.byte	0x3
	.long	_tooltip_delay
	.uleb128 0x16
	.long	0x13b
	.long	0x5c76
	.uleb128 0x4f
	.byte	0
	.uleb128 0x50
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x5c6b
	.byte	0x1
	.byte	0x1
	.uleb128 0x50
	.ascii "__mb_cur_max\0"
	.byte	0x2e
	.byte	0x5c
	.long	0x134
	.byte	0x1
	.byte	0x1
	.uleb128 0x50
	.ascii "_pctype\0"
	.byte	0x2e
	.byte	0x73
	.long	0x60e
	.byte	0x1
	.byte	0x1
	.uleb128 0x51
	.ascii "pidgin_tooltip\0"
	.byte	0x1
	.byte	0x2b
	.long	0x4919
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_pidgin_tooltip
	.uleb128 0x52
	.byte	0x1
	.ascii "gtk_tree_path_free\0"
	.byte	0x2a
	.byte	0x89
	.byte	0x1
	.byte	0x1
	.long	0x5ceb
	.uleb128 0xd
	.long	0x43fa
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.ascii "gtk_window_new\0"
	.byte	0x26
	.byte	0xb3
	.byte	0x1
	.long	0x3cb8
	.byte	0x1
	.long	0x5d24
	.uleb128 0xd
	.long	0x36a5
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "gtk_window_get_type\0"
	.byte	0x26
	.byte	0xb2
	.byte	0x1
	.long	0x89b
	.byte	0x1
	.uleb128 0x56
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0xa
	.word	0x597
	.byte	0x1
	.long	0x96b
	.byte	0x1
	.long	0x5d77
	.uleb128 0xd
	.long	0x96b
	.uleb128 0xd
	.long	0x89b
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "gtk_window_get_title\0"
	.byte	0x26
	.byte	0xb6
	.byte	0x1
	.long	0x2fc
	.byte	0x1
	.long	0x5da0
	.uleb128 0xd
	.long	0x4396
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "gtk_window_set_type_hint\0"
	.byte	0x26
	.byte	0xd4
	.byte	0x1
	.byte	0x1
	.long	0x5dce
	.uleb128 0xd
	.long	0x4396
	.uleb128 0xd
	.long	0x349c
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_widget_set_app_paintable\0"
	.byte	0x25
	.word	0x232
	.byte	0x1
	.byte	0x1
	.long	0x5e01
	.uleb128 0xd
	.long	0x3cb8
	.uleb128 0xd
	.long	0x28c
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "gtk_window_set_title\0"
	.byte	0x26
	.byte	0xb4
	.byte	0x1
	.byte	0x1
	.long	0x5e2b
	.uleb128 0xd
	.long	0x4396
	.uleb128 0xd
	.long	0x2fc
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "gtk_window_set_resizable\0"
	.byte	0x26
	.byte	0xea
	.byte	0x1
	.byte	0x1
	.long	0x5e59
	.uleb128 0xd
	.long	0x4396
	.uleb128 0xd
	.long	0x28c
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_widget_set_name\0"
	.byte	0x25
	.word	0x22b
	.byte	0x1
	.byte	0x1
	.long	0x5e83
	.uleb128 0xd
	.long	0x3cb8
	.uleb128 0xd
	.long	0x2fc
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_widget_ensure_style\0"
	.byte	0x25
	.word	0x29a
	.byte	0x1
	.byte	0x1
	.long	0x5eac
	.uleb128 0xd
	.long	0x3cb8
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_widget_realize\0"
	.byte	0x25
	.word	0x1dc
	.byte	0x1
	.byte	0x1
	.long	0x5ed0
	.uleb128 0xd
	.long	0x3cb8
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x2f
	.byte	0x97
	.byte	0x1
	.long	0x69
	.byte	0x1
	.long	0x5efa
	.uleb128 0xd
	.long	0x890
	.uleb128 0xd
	.long	0x890
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "gdk_display_get_default\0"
	.byte	0x19
	.byte	0x8f
	.byte	0x1
	.long	0x31e7
	.byte	0x1
	.uleb128 0x52
	.byte	0x1
	.ascii "gdk_display_get_pointer\0"
	.byte	0x19
	.byte	0x93
	.byte	0x1
	.byte	0x1
	.long	0x5f58
	.uleb128 0xd
	.long	0x31e7
	.uleb128 0xd
	.long	0x3213
	.uleb128 0xd
	.long	0x420
	.uleb128 0xd
	.long	0x420
	.uleb128 0xd
	.long	0x3219
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "gdk_screen_get_monitor_at_point\0"
	.byte	0x1a
	.byte	0x60
	.byte	0x1
	.long	0x280
	.byte	0x1
	.long	0x5f96
	.uleb128 0xd
	.long	0x31ed
	.uleb128 0xd
	.long	0x280
	.uleb128 0xd
	.long	0x280
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "gdk_screen_get_monitor_geometry\0"
	.byte	0x1a
	.byte	0x5d
	.byte	0x1
	.byte	0x1
	.long	0x5fd0
	.uleb128 0xd
	.long	0x31ed
	.uleb128 0xd
	.long	0x280
	.uleb128 0xd
	.long	0x3cbe
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "gdk_display_get_default_cursor_size\0"
	.byte	0x19
	.byte	0xa7
	.byte	0x1
	.long	0x2b9
	.byte	0x1
	.long	0x6008
	.uleb128 0xd
	.long	0x31e7
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_widget_set_size_request\0"
	.byte	0x25
	.word	0x249
	.byte	0x1
	.byte	0x1
	.long	0x603f
	.uleb128 0xd
	.long	0x3cb8
	.uleb128 0xd
	.long	0x280
	.uleb128 0xd
	.long	0x280
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_window_move\0"
	.byte	0x26
	.word	0x175
	.byte	0x1
	.byte	0x1
	.long	0x606a
	.uleb128 0xd
	.long	0x4396
	.uleb128 0xd
	.long	0x280
	.uleb128 0xd
	.long	0x280
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_widget_show\0"
	.byte	0x25
	.word	0x1d2
	.byte	0x1
	.byte	0x1
	.long	0x608b
	.uleb128 0xd
	.long	0x3cb8
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_signal_connect_data\0"
	.byte	0xf
	.word	0x15e
	.byte	0x1
	.long	0x2ab
	.byte	0x1
	.long	0x60cf
	.uleb128 0xd
	.long	0x2ec
	.uleb128 0xd
	.long	0x2fc
	.uleb128 0xd
	.long	0xc8b
	.uleb128 0xd
	.long	0x2ec
	.uleb128 0xd
	.long	0xc9c
	.uleb128 0xd
	.long	0xdce
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_paint_flat_box\0"
	.byte	0x22
	.word	0x2c7
	.byte	0x1
	.byte	0x1
	.long	0x6125
	.uleb128 0xd
	.long	0x3cb2
	.uleb128 0xd
	.long	0x18d9
	.uleb128 0xd
	.long	0x365d
	.uleb128 0xd
	.long	0x35d5
	.uleb128 0xd
	.long	0x6125
	.uleb128 0xd
	.long	0x3cb8
	.uleb128 0xd
	.long	0x2fc
	.uleb128 0xd
	.long	0x280
	.uleb128 0xd
	.long	0x280
	.uleb128 0xd
	.long	0x280
	.uleb128 0xd
	.long	0x280
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x612b
	.uleb128 0x8
	.long	0xec2
	.uleb128 0x56
	.byte	0x1
	.ascii "g_source_remove\0"
	.byte	0x9
	.word	0x127
	.byte	0x1
	.long	0x28c
	.byte	0x1
	.long	0x6155
	.uleb128 0xd
	.long	0x2b9
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_widget_destroy\0"
	.byte	0x25
	.word	0x1c7
	.byte	0x1
	.byte	0x1
	.long	0x6179
	.uleb128 0xd
	.long	0x3cb8
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x30
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x6190
	.uleb128 0xd
	.long	0x2ec
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "gtk_tree_view_get_type\0"
	.byte	0x2c
	.byte	0x8c
	.byte	0x1
	.long	0x89b
	.byte	0x1
	.uleb128 0x56
	.byte	0x1
	.ascii "g_type_check_instance_is_a\0"
	.byte	0xa
	.word	0x599
	.byte	0x1
	.long	0x28c
	.byte	0x1
	.long	0x61e6
	.uleb128 0xd
	.long	0x96b
	.uleb128 0xd
	.long	0x89b
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "gtk_widget_get_toplevel\0"
	.byte	0x25
	.word	0x260
	.byte	0x1
	.long	0x3cb8
	.byte	0x1
	.long	0x6213
	.uleb128 0xd
	.long	0x3cb8
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "gtk_tree_view_get_path_at_pos\0"
	.byte	0x2c
	.byte	0xf6
	.byte	0x1
	.long	0x28c
	.byte	0x1
	.long	0x6263
	.uleb128 0xd
	.long	0x4852
	.uleb128 0xd
	.long	0x280
	.uleb128 0xd
	.long	0x280
	.uleb128 0xd
	.long	0x6263
	.uleb128 0xd
	.long	0x6269
	.uleb128 0xd
	.long	0x420
	.uleb128 0xd
	.long	0x420
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x43fa
	.uleb128 0x2
	.byte	0x4
	.long	0x47d0
	.uleb128 0x54
	.byte	0x1
	.ascii "gtk_tree_path_compare\0"
	.byte	0x2a
	.byte	0x8c
	.byte	0x1
	.long	0x280
	.byte	0x1
	.long	0x629e
	.uleb128 0xd
	.long	0x629e
	.uleb128 0xd
	.long	0x629e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x62a4
	.uleb128 0x8
	.long	0x43d8
	.uleb128 0x55
	.byte	0x1
	.ascii "gtk_settings_get_default\0"
	.byte	0x24
	.byte	0x50
	.byte	0x1
	.long	0x3d57
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "g_object_get\0"
	.byte	0x10
	.word	0x19c
	.byte	0x1
	.byte	0x1
	.long	0x62f0
	.uleb128 0xd
	.long	0x2ec
	.uleb128 0xd
	.long	0x2fc
	.uleb128 0x58
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "gtk_tree_view_get_bin_window\0"
	.byte	0x2c
	.byte	0xf5
	.byte	0x1
	.long	0x18d9
	.byte	0x1
	.long	0x6321
	.uleb128 0xd
	.long	0x4852
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "gtk_tree_view_get_cell_area\0"
	.byte	0x2c
	.byte	0xfd
	.byte	0x1
	.byte	0x1
	.long	0x635c
	.uleb128 0xd
	.long	0x4852
	.uleb128 0xd
	.long	0x43fa
	.uleb128 0xd
	.long	0x47d0
	.uleb128 0xd
	.long	0x3cbe
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_timeout_add\0"
	.byte	0x9
	.word	0x132
	.byte	0x1
	.long	0x2b9
	.byte	0x1
	.long	0x6389
	.uleb128 0xd
	.long	0x2b9
	.uleb128 0xd
	.long	0x40d
	.uleb128 0xd
	.long	0x2ec
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x30
	.byte	0x34
	.byte	0x1
	.long	0x2ec
	.byte	0x1
	.uleb128 0xd
	.long	0x249
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
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
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
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x1f
	.uleb128 0x17
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
	.uleb128 0x20
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
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0x44
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0xa
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x4f
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x54
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
	.uleb128 0xb
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x57
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
	.uleb128 0x58
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x59
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
	.long	LFB100-Ltext0
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
	.sleb128 48
	.long	LCFI2-Ltext0
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI4-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LFB97-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST2:
	.long	LVL8-Ltext0
	.long	LVL9-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL9-1-Ltext0
	.long	LVL12-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL21-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST3:
	.long	LVL4-Ltext0
	.long	LVL5-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL5-1-Ltext0
	.long	LVL20-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL20-Ltext0
	.long	LVL21-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL21-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL24-Ltext0
	.long	LVL25-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL25-1-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST4:
	.long	LFB98-Ltext0
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
	.sleb128 20
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI24-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST5:
	.long	LVL26-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL27-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST6:
	.long	LVL26-Ltext0
	.long	LVL30-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL30-1-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL66-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST7:
	.long	LVL26-Ltext0
	.long	LVL30-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL30-1-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL66-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST8:
	.long	LVL60-Ltext0
	.long	LVL61-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL61-1-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL70-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST9:
	.long	LVL36-Ltext0
	.long	LVL37-Ltext0
	.word	0x6
	.byte	0x77
	.sleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL37-Ltext0
	.long	LVL39-1-Ltext0
	.word	0x7
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL39-1-Ltext0
	.long	LFE98-Ltext0
	.word	0xa
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST10:
	.long	LVL38-Ltext0
	.long	LVL48-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL66-Ltext0
	.long	LVL67-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST11:
	.long	LVL41-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL66-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL69-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST12:
	.long	LVL44-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL45-Ltext0
	.long	LVL50-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL50-1-Ltext0
	.long	LVL66-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL66-Ltext0
	.long	LVL70-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL70-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST13:
	.long	LVL46-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL47-Ltext0
	.long	LVL50-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL50-1-Ltext0
	.long	LVL66-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL66-Ltext0
	.long	LVL70-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL70-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST14:
	.long	LVL33-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL34-Ltext0
	.long	LVL35-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -124
	.long	0
	.long	0
LLST15:
	.long	LVL29-Ltext0
	.long	LVL64-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL66-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST16:
	.long	LFB96-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI31-Ltext0
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST17:
	.long	LFB95-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI34-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST18:
	.long	LFB94-Ltext0
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
	.sleb128 48
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI39-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST19:
	.long	LFB105-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI42-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST20:
	.long	LFB103-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST21:
	.long	LVL88-Ltext0
	.long	LVL102-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL102-Ltext0
	.long	LVL104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL104-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST22:
	.long	LVL89-Ltext0
	.long	LVL98-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL104-Ltext0
	.long	LVL113-Ltext0
	.word	0x1
	.byte	0x56
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
	.byte	0x57
	.long	LVL104-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST24:
	.long	LVL93-Ltext0
	.long	LVL95-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST25:
	.long	LVL94-Ltext0
	.long	LVL101-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL118-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST26:
	.long	LVL98-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL99-Ltext0
	.long	LVL101-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL118-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST27:
	.long	LVL101-Ltext0
	.long	LVL104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL120-Ltext0
	.long	LVL122-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL131-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST28:
	.long	LVL101-Ltext0
	.long	LVL104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL119-Ltext0
	.long	LVL122-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL131-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST29:
	.long	LVL104-Ltext0
	.long	LVL118-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL124-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST30:
	.long	LVL113-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL114-Ltext0
	.long	LVL116-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL124-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST31:
	.long	LVL101-Ltext0
	.long	LVL104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	LVL105-Ltext0
	.long	LVL118-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	LVL122-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	0
	.long	0
LLST32:
	.long	LVL101-Ltext0
	.long	LVL104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL127-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST33:
	.long	LVL101-Ltext0
	.long	LVL104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL126-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST34:
	.long	LFB109-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST35:
	.long	LVL134-Ltext0
	.long	LVL135-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL135-1-Ltext0
	.long	LVL137-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL138-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST36:
	.long	LFB104-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI69-Ltext0
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST37:
	.long	LVL144-Ltext0
	.long	LVL145-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL148-Ltext0
	.long	LVL153-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL155-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST38:
	.long	LFB107-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST39:
	.long	LVL160-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST40:
	.long	LFB99-Ltext0
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
	.sleb128 16
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI85-Ltext0
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST41:
	.long	LVL168-Ltext0
	.long	LVL169-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST42:
	.long	LVL171-Ltext0
	.long	LVL173-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL175-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST43:
	.long	LVL170-Ltext0
	.long	LVL173-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL175-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST44:
	.long	LFB106-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI96-Ltext0
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST45:
	.long	LVL179-Ltext0
	.long	LVL180-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL180-1-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL189-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST46:
	.long	LFB108-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI107-Ltext0
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST47:
	.long	LVL193-Ltext0
	.long	LVL194-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL194-1-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL203-Ltext0
	.long	LFE108-Ltext0
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
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LBB8-Ltext0
	.long	LBE8-Ltext0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	0
	.long	0
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	0
	.long	0
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	0
	.long	0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF1:
	.ascii "ref_count\0"
LASF10:
	.ascii "state\0"
LASF27:
	.ascii "create_tooltip\0"
LASF4:
	.ascii "parent_instance\0"
LASF28:
	.ascii "userdata\0"
LASF16:
	.ascii "selection\0"
LASF0:
	.ascii "data\0"
LASF13:
	.ascii "x_root\0"
LASF23:
	.ascii "parent\0"
LASF3:
	.ascii "height\0"
LASF9:
	.ascii "send_event\0"
LASF25:
	.ascii "tipwindow\0"
LASF20:
	.ascii "ythickness\0"
LASF24:
	.ascii "widget\0"
LASF18:
	.ascii "font_desc\0"
LASF29:
	.ascii "event\0"
LASF26:
	.ascii "paint_tooltip\0"
LASF19:
	.ascii "xthickness\0"
LASF11:
	.ascii "time\0"
LASF14:
	.ascii "y_root\0"
LASF2:
	.ascii "width\0"
LASF6:
	.ascii "type\0"
LASF7:
	.ascii "colormap\0"
LASF17:
	.ascii "property\0"
LASF15:
	.ascii "button\0"
LASF8:
	.ascii "window\0"
LASF12:
	.ascii "device\0"
LASF5:
	.ascii "windowing_data\0"
LASF21:
	.ascii "icon_factories\0"
LASF22:
	.ascii "screen\0"
	.def	_gtk_tree_path_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_get_title;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_set_type_hint;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_set_app_paintable;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_set_title;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_set_resizable;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_set_name;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_ensure_style;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_realize;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_g_source_remove;	.scl	2;	.type	32;	.endef
	.def	_gdk_display_get_default;	.scl	2;	.type	32;	.endef
	.def	_gdk_display_get_pointer;	.scl	2;	.type	32;	.endef
	.def	_gdk_screen_get_monitor_at_point;	.scl	2;	.type	32;	.endef
	.def	_gdk_screen_get_monitor_geometry;	.scl	2;	.type	32;	.endef
	.def	_gdk_display_get_default_cursor_size;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_set_size_request;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_move;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_show;	.scl	2;	.type	32;	.endef
	.def	_g_signal_connect_data;	.scl	2;	.type	32;	.endef
	.def	_gtk_paint_flat_box;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_is_a;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_get_toplevel;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_get_path_at_pos;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_path_compare;	.scl	2;	.type	32;	.endef
	.def	_gtk_settings_get_default;	.scl	2;	.type	32;	.endef
	.def	_g_object_get;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_get_bin_window;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_get_cell_area;	.scl	2;	.type	32;	.endef
	.def	_g_timeout_add;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
