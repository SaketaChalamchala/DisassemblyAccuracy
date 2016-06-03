	.file	"minidialog.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_mini_dialog_button_destroy_cb;	.scl	3;	.type	32;	.endef
_mini_dialog_button_destroy_cb:
LFB108:
	.file 1 "minidialog.c"
	.loc 1 222 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+36]
	.loc 1 222 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
LVL1:
	.loc 1 224 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L6
	mov	DWORD PTR [esp+32], eax
	.loc 1 225 0
	add	esp, 28
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 224 0
	jmp	_g_free
LVL2:
L6:
LCFI2:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "<span size=\"smaller\">%s</span>\0"
LC1:
	.ascii "clicked\0"
LC2:
	.ascii "destroy\0"
	.text
	.p2align 2,,3
	.def	_mini_dialog_add_button;	.scl	3;	.type	32;	.endef
_mini_dialog_add_button:
LFB109:
	.loc 1 233 0
	.cfi_startproc
LVL4:
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
	sub	esp, 92
LCFI7:
	.cfi_def_cfa_offset 112
	mov	DWORD PTR [esp+52], eax
	mov	ebp, edx
	mov	edx, DWORD PTR [esp+112]
LVL5:
	mov	DWORD PTR [esp+56], edx
	mov	edx, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+60], edx
	.loc 1 233 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL6:
	.loc 1 234 0
	mov	eax, DWORD PTR [esp+52]
	mov	edx, DWORD PTR [eax+84]
LVL7:
	.loc 1 235 0
	mov	DWORD PTR [esp], 16
	mov	DWORD PTR [esp+44], edx
	mov	DWORD PTR [esp+48], ecx
	call	_g_malloc0
LVL8:
	mov	edi, eax
LVL9:
	.loc 1 237 0
	call	_gtk_button_new
LVL10:
	mov	ebx, eax
LVL11:
	.loc 1 238 0
	mov	DWORD PTR [esp], 0
	call	_gtk_label_new
LVL12:
	mov	esi, eax
LVL13:
	.loc 1 239 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_g_strdup_printf
LVL14:
	mov	ebp, eax
LVL15:
	.loc 1 242 0
	call	_gtk_label_get_type
LVL16:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL17:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_markup_with_mnemonic
LVL18:
	.loc 1 243 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL19:
	.loc 1 245 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [edi], eax
	.loc 1 246 0
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [edi+4], ecx
	.loc 1 247 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [edi+8], eax
	.loc 1 248 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [edi+12], eax
	.loc 1 249 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL20:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_mini_dialog_button_clicked_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL21:
	.loc 1 251 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL22:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_mini_dialog_button_destroy_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL23:
	.loc 1 254 0
	call	_gtk_misc_get_type
LVL24:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL25:
	mov	DWORD PTR [esp+8], 0x3f000000
	mov	DWORD PTR [esp+4], 0x3f000000
	mov	DWORD PTR [esp], eax
	call	_gtk_misc_set_alignment
LVL26:
	.loc 1 255 0
	call	_gtk_container_get_type
LVL27:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL28:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL29:
	.loc 1 257 0
	call	_gtk_box_get_type
LVL30:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL31:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_end
LVL32:
	.loc 1 259 0
	call	_gtk_widget_get_type
LVL33:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL34:
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L11
	mov	DWORD PTR [esp+112], eax
	.loc 1 260 0
	add	esp, 92
LCFI8:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI9:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL35:
	pop	esi
LCFI10:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL36:
	pop	edi
LCFI11:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL37:
	pop	ebp
LCFI12:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL38:
	.loc 1 259 0
	jmp	_gtk_widget_show_all
LVL39:
L11:
LCFI13:
	.cfi_restore_state
	call	___stack_chk_fail
LVL40:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.def	_mini_dialog_button_clicked_cb;	.scl	3;	.type	32;	.endef
_mini_dialog_button_clicked_cb:
LFB107:
	.loc 1 200 0
	.cfi_startproc
LVL41:
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
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 200 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL42:
	.loc 1 203 0
	mov	eax, DWORD PTR [ebx]
	.loc 1 202 0
	mov	edi, DWORD PTR [eax+84]
LVL43:
	.loc 1 205 0
	mov	edx, DWORD PTR [ebx+12]
	test	edx, edx
	jne	L20
L13:
	.loc 1 214 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L12
	.loc 1 215 0
	mov	edx, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp], edx
	call	eax
LVL44:
L12:
	.loc 1 217 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L21
	add	esp, 32
LCFI18:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI19:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL45:
	pop	esi
LCFI20:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI21:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL46:
	ret
LVL47:
	.p2align 2,,3
L20:
LCFI22:
	.cfi_restore_state
	.loc 1 211 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_idle_destroy_cb
	call	_g_idle_add
LVL48:
	.loc 1 210 0
	mov	DWORD PTR [edi+24], eax
	jmp	L13
L21:
	.loc 1 217 0
	call	___stack_chk_fail
LVL49:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.def	_idle_destroy_cb;	.scl	3;	.type	32;	.endef
_idle_destroy_cb:
LFB106:
	.loc 1 192 0
	.cfi_startproc
LVL50:
	sub	esp, 44
LCFI23:
	.cfi_def_cfa_offset 48
	.loc 1 192 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 193 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL51:
	.loc 1 195 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L25
	add	esp, 44
LCFI24:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L25:
LCFI25:
	.cfi_restore_state
	call	___stack_chk_fail
LVL52:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC4:
	.ascii "/pidgin/blist/width\0"
LC6:
	.ascii "no-show-all\0"
	.text
	.p2align 2,,3
	.def	_pidgin_mini_dialog_init;	.scl	3;	.type	32;	.endef
_pidgin_mini_dialog_init:
LFB119:
	.loc 1 477 0
	.cfi_startproc
LVL53:
	push	ebp
LCFI26:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI27:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI28:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI29:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI30:
	.cfi_def_cfa_offset 112
	mov	edi, DWORD PTR [esp+112]
	.loc 1 477 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 478 0
	call	_gtk_box_get_type
LVL54:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL55:
	mov	DWORD PTR [esp+52], eax
LVL56:
	.loc 1 479 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_prefs_get_int
LVL57:
	mov	DWORD PTR [esp+56], eax
LVL58:
	.loc 1 482 0
	mov	DWORD PTR [esp], 28
	call	_g_malloc0
LVL59:
	mov	ebx, eax
LVL60:
	.loc 1 483 0
	mov	DWORD PTR [edi+84], eax
	.loc 1 485 0
	call	_gtk_container_get_type
LVL61:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL62:
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], eax
	call	_gtk_container_set_border_width
LVL63:
	.loc 1 487 0
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL64:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL65:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 489 0
	call	_gtk_image_get_type
LVL66:
	mov	esi, eax
	call	_gtk_image_new
LVL67:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL68:
	mov	esi, eax
	mov	DWORD PTR [ebx], eax
	.loc 1 490 0
	call	_gtk_misc_get_type
LVL69:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+44], eax
	call	_g_type_check_instance_cast
LVL70:
	mov	DWORD PTR [esp+8], 0x00000000
	mov	DWORD PTR [esp+4], 0x00000000
	mov	DWORD PTR [esp], eax
	call	_gtk_misc_set_alignment
LVL71:
	.loc 1 492 0
	call	_gtk_label_get_type
LVL72:
	mov	DWORD PTR [esp+60], eax
	mov	DWORD PTR [esp], 0
	call	_gtk_label_new
LVL73:
	mov	ecx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL74:
	mov	ecx, eax
	mov	DWORD PTR [ebx+8], eax
	.loc 1 480 0
	mov	eax, DWORD PTR [esp+56]
	sub	eax, 34
	mov	DWORD PTR [esp+56], eax
	.loc 1 493 0
	mov	DWORD PTR [esp+48], ecx
	call	_gtk_widget_get_type
LVL75:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], ecx
	call	_g_type_check_instance_cast
LVL76:
	mov	DWORD PTR [esp+8], -1
	mov	ecx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_size_request
LVL77:
	.loc 1 494 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_line_wrap
LVL78:
	.loc 1 495 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_selectable
LVL79:
	.loc 1 496 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL80:
	mov	DWORD PTR [esp+8], 0x00000000
	mov	DWORD PTR [esp+4], 0x00000000
	mov	DWORD PTR [esp], eax
	call	_gtk_misc_set_alignment
LVL81:
	.loc 1 498 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL82:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL83:
	.loc 1 499 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL84:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL85:
	.loc 1 501 0
	mov	DWORD PTR [esp], 0
	call	_gtk_label_new
LVL86:
	mov	ecx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL87:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 502 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL88:
	mov	DWORD PTR [esp+8], -1
	mov	ecx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_size_request
LVL89:
	.loc 1 503 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_line_wrap
LVL90:
	.loc 1 504 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL91:
	mov	DWORD PTR [esp+8], 0x00000000
	mov	DWORD PTR [esp+4], 0x00000000
	mov	DWORD PTR [esp], eax
	call	_gtk_misc_set_alignment
LVL92:
	.loc 1 505 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_selectable
LVL93:
	.loc 1 509 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL94:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL95:
	.loc 1 511 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_blist_width_changed_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], edi
	call	_purple_prefs_connect_callback
LVL96:
	.loc 1 514 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL97:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL98:
	mov	DWORD PTR [edi+80], eax
	.loc 1 516 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL99:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL100:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 518 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL101:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL102:
	.loc 1 519 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL103:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL104:
	.loc 1 520 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [edi+80]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL105:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL106:
	.loc 1 521 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL107:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL108:
	.loc 1 523 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL109:
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L30
	mov	DWORD PTR [esp+112], eax
	.loc 1 524 0
	add	esp, 92
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI32:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL110:
	pop	esi
LCFI33:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI34:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI35:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 523 0
	jmp	_gtk_widget_show_all
LVL111:
L30:
LCFI36:
	.cfi_restore_state
	call	___stack_chk_fail
LVL112:
	.cfi_endproc
LFE119:
	.section .rdata,"dr"
	.align 4
LC7:
	.ascii "String specifying the mini-dialog's title\0"
LC8:
	.ascii "title\0"
	.align 4
LC9:
	.ascii "Description text for the mini-dialog, if desired\0"
LC10:
	.ascii "description\0"
	.align 4
LC11:
	.ascii "String specifying the Gtk stock name of the dialog's icon\0"
LC12:
	.ascii "icon-name\0"
	.align 4
LC13:
	.ascii "Pixbuf to use as the dialog's icon\0"
LC14:
	.ascii "custom-icon\0"
	.align 4
LC15:
	.ascii "Use GMarkup in the description text\0"
LC16:
	.ascii "enable-description-markup\0"
	.text
	.p2align 2,,3
	.def	_pidgin_mini_dialog_class_intern_init;	.scl	3;	.type	32;	.endef
_pidgin_mini_dialog_class_intern_init:
LFB93:
	.loc 1 44 0
	.cfi_startproc
LVL113:
	push	ebx
LCFI37:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI38:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 44 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 45 0
	mov	DWORD PTR [esp], ebx
	call	_g_type_class_peek_parent
LVL114:
	mov	DWORD PTR _pidgin_mini_dialog_parent_class, eax
LVL115:
LBB4:
LBB5:
	.loc 1 413 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_class_cast
LVL116:
	mov	ebx, eax
LVL117:
	.loc 1 416 0
	mov	DWORD PTR [eax+16], OFFSET FLAT:_pidgin_mini_dialog_get_property
	.loc 1 417 0
	mov	DWORD PTR [eax+12], OFFSET FLAT:_pidgin_mini_dialog_set_property
	.loc 1 418 0
	mov	DWORD PTR [eax+24], OFFSET FLAT:_pidgin_mini_dialog_finalize
	.loc 1 420 0
	mov	DWORD PTR [esp+16], 227
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_g_param_spec_string
LVL118:
	.loc 1 424 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_g_object_class_install_property
LVL119:
	.loc 1 426 0
	mov	DWORD PTR [esp+16], 227
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_g_param_spec_string
LVL120:
	.loc 1 430 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebx
	call	_g_object_class_install_property
LVL121:
	.loc 1 432 0
	mov	DWORD PTR [esp+16], 227
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_g_param_spec_string
LVL122:
	.loc 1 437 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], ebx
	call	_g_object_class_install_property
LVL123:
	.loc 1 439 0
	call	_gdk_pixbuf_get_type
LVL124:
	mov	DWORD PTR [esp+16], 227
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_g_param_spec_object
LVL125:
	.loc 1 444 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], ebx
	call	_g_object_class_install_property
LVL126:
	.loc 1 446 0
	mov	DWORD PTR [esp+16], 227
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_g_param_spec_boolean
LVL127:
	.loc 1 450 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], ebx
	call	_g_object_class_install_property
LVL128:
LBE5:
LBE4:
	.loc 1 47 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L34
	add	esp, 56
LCFI39:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI40:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL129:
	ret
LVL130:
L34:
LCFI41:
	.cfi_restore_state
	call	___stack_chk_fail
LVL131:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC17:
	.ascii "PidginMiniDialog\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_mini_dialog_get_type
	.def	_pidgin_mini_dialog_get_type;	.scl	2;	.type	32;	.endef
_pidgin_mini_dialog_get_type:
LFB94:
	.loc 1 51 0
	.cfi_startproc
	sub	esp, 44
LCFI42:
	.cfi_def_cfa_offset 48
	.loc 1 51 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 53 0
	mov	eax, DWORD PTR _g_define_type_id.76232
	test	eax, eax
	jne	L36
LBB6:
	.loc 1 67 0
	call	_gtk_vbox_get_type
LVL132:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_define_type_info.76233
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], eax
	call	_g_type_register_static
LVL133:
	mov	DWORD PTR _g_define_type_id.76232, eax
L36:
LBE6:
	.loc 1 71 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L39
	add	esp, 44
LCFI43:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L39:
LCFI44:
	.cfi_restore_state
	call	___stack_chk_fail
LVL134:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.def	_blist_width_changed_cb;	.scl	3;	.type	32;	.endef
_blist_width_changed_cb:
LFB118:
	.loc 1 465 0
	.cfi_startproc
LVL135:
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
	sub	esp, 32
LCFI48:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+56]
	mov	ebx, DWORD PTR [esp+60]
	.loc 1 465 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 466 0
	call	_pidgin_mini_dialog_get_type
LVL136:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL137:
	.loc 1 467 0
	mov	ebx, DWORD PTR [eax+84]
LVL138:
	.loc 1 469 0
	sub	edi, 34
LVL139:
	.loc 1 471 0
	call	_gtk_widget_get_type
LVL140:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL141:
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_size_request
LVL142:
	.loc 1 472 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL143:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L44
	mov	DWORD PTR [esp+56], -1
	mov	DWORD PTR [esp+52], edi
	mov	DWORD PTR [esp+48], eax
	.loc 1 473 0
	add	esp, 32
LCFI49:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI50:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL144:
	pop	esi
LCFI51:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI52:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL145:
	.loc 1 472 0
	jmp	_gtk_widget_set_size_request
LVL146:
L44:
LCFI53:
	.cfi_restore_state
	call	___stack_chk_fail
LVL147:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.def	_pidgin_mini_dialog_finalize;	.scl	3;	.type	32;	.endef
_pidgin_mini_dialog_finalize:
LFB116:
	.loc 1 395 0
	.cfi_startproc
LVL148:
	push	edi
LCFI54:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI55:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI56:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI57:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	.loc 1 395 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 396 0
	call	_pidgin_mini_dialog_get_type
LVL149:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL150:
	mov	ebx, eax
LVL151:
	.loc 1 397 0
	mov	esi, DWORD PTR [eax+84]
LVL152:
	.loc 1 399 0
	mov	eax, DWORD PTR [esi+24]
LVL153:
	test	eax, eax
	je	L46
	.loc 1 400 0
	mov	DWORD PTR [esp], eax
	call	_g_source_remove
LVL154:
L46:
	.loc 1 402 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL155:
	.loc 1 403 0
	mov	DWORD PTR [ebx+84], 0
	.loc 1 405 0
	mov	DWORD PTR [esp], ebx
	call	_purple_prefs_disconnect_by_handle
LVL156:
	.loc 1 407 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR _pidgin_mini_dialog_parent_class
	mov	DWORD PTR [esp], eax
	call	_g_type_check_class_cast
LVL157:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L53
	mov	DWORD PTR [esp+48], edi
	mov	eax, DWORD PTR [eax+24]
	.loc 1 408 0
	add	esp, 32
LCFI58:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI59:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL158:
	pop	esi
LCFI60:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL159:
	pop	edi
LCFI61:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 407 0
	jmp	eax
LVL160:
L53:
LCFI62:
	.cfi_restore_state
	call	___stack_chk_fail
LVL161:
	.cfi_endproc
LFE116:
	.section .rdata,"dr"
LC18:
	.ascii "\0"
	.align 4
LC19:
	.ascii "<span weight=\"bold\" size=\"smaller\">%s</span>\0"
	.align 4
LC20:
	.ascii "pidgin-icon-size-tango-extra-small\0"
LC21:
	.ascii "property\0"
LC22:
	.ascii "minidialog.c:389\0"
	.align 4
LC23:
	.ascii "%s: invalid %s id %u for \"%s\" of type `%s' in `%s'\0"
	.text
	.p2align 2,,3
	.def	_pidgin_mini_dialog_set_property;	.scl	3;	.type	32;	.endef
_pidgin_mini_dialog_set_property:
LFB115:
	.loc 1 367 0
	.cfi_startproc
LVL162:
	push	ebp
LCFI63:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI64:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI65:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI66:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI67:
	.cfi_def_cfa_offset 112
	mov	esi, DWORD PTR [esp+112]
	mov	ebx, DWORD PTR [esp+116]
	mov	edi, DWORD PTR [esp+120]
	mov	ebp, DWORD PTR [esp+124]
	.loc 1 367 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 368 0
	call	_pidgin_mini_dialog_get_type
LVL163:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL164:
	.loc 1 369 0
	mov	ecx, DWORD PTR [eax+84]
LVL165:
	.loc 1 371 0
	cmp	ebx, 5
	jbe	L77
L55:
LVL166:
LBB13:
	.loc 1 389 0
	mov	eax, DWORD PTR [esi]
LVL167:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_name
LVL168:
	mov	esi, eax
LVL169:
	mov	eax, DWORD PTR [ebp+0]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_name
LVL170:
	mov	DWORD PTR [esp+32], esi
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL171:
L54:
LBE13:
	.loc 1 391 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L76
	add	esp, 92
LCFI68:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI69:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI70:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI71:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI72:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL172:
	.p2align 2,,3
L77:
LCFI73:
	.cfi_restore_state
	.loc 1 371 0
	jmp	[DWORD PTR L61[0+ebx*4]]
	.section .rdata,"dr"
	.align 4
L61:
	.long	L55
	.long	L56
	.long	L57
	.long	L58
	.long	L59
	.long	L60
	.text
	.p2align 2,,3
L60:
	.loc 1 386 0
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+60], ecx
	call	_g_value_get_boolean
LVL173:
	mov	ecx, DWORD PTR [esp+60]
	mov	DWORD PTR [ecx+20], eax
	.loc 1 387 0
	jmp	L54
LVL174:
	.p2align 2,,3
L56:
	.loc 1 373 0
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+60], eax
	call	_g_value_get_string
LVL175:
LBB14:
LBB15:
	.loc 1 319 0
	mov	edx, DWORD PTR [esp+60]
	mov	edi, DWORD PTR [edx+84]
LVL176:
	.loc 1 321 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL177:
	mov	ebx, eax
LVL178:
	.loc 1 322 0
	test	ebx, ebx
	je	L78
LVL179:
L62:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_g_strdup_printf
LVL180:
	mov	esi, eax
LVL181:
	.loc 1 326 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+8]
LVL182:
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_markup
LVL183:
	.loc 1 328 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL184:
	.loc 1 329 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L76
	mov	DWORD PTR [esp+112], esi
LBE15:
LBE14:
	.loc 1 391 0
	add	esp, 92
LCFI74:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI75:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL185:
	pop	esi
LCFI76:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL186:
	pop	edi
LCFI77:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL187:
	pop	ebp
LCFI78:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB18:
LBB16:
	.loc 1 329 0
	jmp	_g_free
LVL188:
	.p2align 2,,3
L57:
LCFI79:
	.cfi_restore_state
LBE16:
LBE18:
	.loc 1 376 0
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+60], eax
	call	_g_value_get_string
LVL189:
LBB19:
LBB20:
	.loc 1 336 0
	mov	edx, DWORD PTR [esp+60]
	mov	ebx, DWORD PTR [edx+84]
LVL190:
	.loc 1 337 0
	test	eax, eax
	je	L64
LBB21:
	.loc 1 339 0
	mov	ecx, DWORD PTR [ebx+20]
	test	ecx, ecx
	je	L65
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL191:
	mov	edi, eax
L66:
LVL192:
	.loc 1 340 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_g_strdup_printf
LVL193:
	mov	esi, eax
LVL194:
	.loc 1 343 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+12]
LVL195:
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_markup
LVL196:
	.loc 1 345 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL197:
	.loc 1 346 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL198:
	.loc 1 348 0
	call	_gtk_widget_get_type
LVL199:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL200:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL201:
	.loc 1 349 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL202:
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L76
	mov	DWORD PTR [esp+124], 0
	mov	DWORD PTR [esp+120], 0
LVL203:
L75:
LBE21:
	.loc 1 358 0
	mov	DWORD PTR [esp+116], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+112], eax
LBE20:
LBE19:
	.loc 1 391 0
	add	esp, 92
LCFI80:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI81:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL204:
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
LBB26:
LBB23:
	.loc 1 358 0
	jmp	_g_object_set
LVL205:
	.p2align 2,,3
L58:
LCFI85:
	.cfi_restore_state
LBE23:
LBE26:
	.loc 1 379 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+60], ecx
	call	_gtk_icon_size_from_name
LVL206:
	mov	ebx, eax
	mov	DWORD PTR [esp], edi
	call	_g_value_get_string
LVL207:
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	mov	ecx, DWORD PTR [esp+60]
	jne	L76
	mov	DWORD PTR [esp+120], ebx
	mov	DWORD PTR [esp+116], eax
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [esp+112], eax
	.loc 1 391 0
	add	esp, 92
LCFI86:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI87:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI88:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI89:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI90:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 379 0
	jmp	_gtk_image_set_from_stock
LVL208:
	.p2align 2,,3
L59:
LCFI91:
	.cfi_restore_state
	.loc 1 383 0
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+60], ecx
	call	_g_value_get_object
LVL209:
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	mov	ecx, DWORD PTR [esp+60]
	jne	L76
	mov	DWORD PTR [esp+116], eax
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [esp+112], eax
	.loc 1 391 0
	add	esp, 92
LCFI92:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI93:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI94:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI95:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI96:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 383 0
	jmp	_gtk_image_set_from_pixbuf
LVL210:
	.p2align 2,,3
L65:
LCFI97:
	.cfi_restore_state
LBB27:
LBB24:
LBB22:
	.loc 1 339 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL211:
	mov	edi, eax
	jmp	L66
LVL212:
L76:
LBE22:
LBE24:
LBE27:
	.loc 1 391 0
	call	___stack_chk_fail
LVL213:
	.p2align 2,,3
L78:
LBB28:
LBB17:
	.loc 1 322 0
	mov	eax, OFFSET FLAT:LC18
LVL214:
	jmp	L62
LVL215:
	.p2align 2,,3
L64:
LBE17:
LBE28:
LBB29:
LBB25:
	.loc 1 353 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+12]
LVL216:
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_text
LVL217:
	.loc 1 354 0
	call	_gtk_widget_get_type
LVL218:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL219:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_hide
LVL220:
	.loc 1 358 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL221:
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L76
	mov	DWORD PTR [esp+124], 0
	mov	DWORD PTR [esp+120], 1
	jmp	L75
LBE25:
LBE29:
	.cfi_endproc
LFE115:
	.section .rdata,"dr"
LC24:
	.ascii "minidialog.c:311\0"
	.text
	.p2align 2,,3
	.def	_pidgin_mini_dialog_get_property;	.scl	3;	.type	32;	.endef
_pidgin_mini_dialog_get_property:
LFB112:
	.loc 1 285 0
	.cfi_startproc
LVL222:
	push	ebp
LCFI98:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI99:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI100:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI101:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI102:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	ebx, DWORD PTR [esp+100]
	mov	edi, DWORD PTR [esp+104]
	mov	ebp, DWORD PTR [esp+108]
	.loc 1 285 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 286 0
	call	_pidgin_mini_dialog_get_type
LVL223:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL224:
	.loc 1 287 0
	mov	eax, DWORD PTR [eax+84]
LVL225:
	.loc 1 289 0
	cmp	ebx, 5
	jbe	L91
L80:
LVL226:
LBB30:
	.loc 1 311 0
	mov	eax, DWORD PTR [esi]
LVL227:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_name
LVL228:
	mov	esi, eax
LVL229:
	mov	eax, DWORD PTR [ebp+0]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_name
LVL230:
	mov	DWORD PTR [esp+32], esi
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL231:
	.p2align 2,,3
L79:
LBE30:
	.loc 1 313 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L92
	add	esp, 76
LCFI103:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI104:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI105:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI106:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI107:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL232:
	.p2align 2,,3
L91:
LCFI108:
	.cfi_restore_state
	.loc 1 289 0
	jmp	[DWORD PTR L86[0+ebx*4]]
	.section .rdata,"dr"
	.align 4
L86:
	.long	L80
	.long	L81
	.long	L82
	.long	L83
	.long	L84
	.long	L85
	.text
	.p2align 2,,3
L85:
	.loc 1 308 0
	mov	eax, DWORD PTR [eax+20]
LVL233:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_value_set_boolean
LVL234:
	.loc 1 309 0
	jmp	L79
LVL235:
	.p2align 2,,3
L81:
	.loc 1 291 0
	mov	eax, DWORD PTR [eax+8]
LVL236:
L90:
	.loc 1 294 0
	mov	DWORD PTR [esp], eax
	call	_gtk_label_get_text
LVL237:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_value_set_string
LVL238:
	.loc 1 295 0
	jmp	L79
LVL239:
	.p2align 2,,3
L82:
	.loc 1 294 0
	mov	eax, DWORD PTR [eax+12]
LVL240:
	jmp	L90
LVL241:
	.p2align 2,,3
L83:
LBB31:
	.loc 1 298 0
	mov	DWORD PTR [esp+52], 0
LVL242:
	.loc 1 300 0
	lea	edx, [esp+56]
	mov	DWORD PTR [esp+8], edx
	lea	edx, [esp+52]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
LVL243:
	mov	DWORD PTR [esp], eax
	call	_gtk_image_get_stock
LVL244:
	.loc 1 301 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_value_set_string
LVL245:
	jmp	L79
LVL246:
	.p2align 2,,3
L84:
LBE31:
	.loc 1 305 0
	mov	eax, DWORD PTR [eax]
LVL247:
	mov	DWORD PTR [esp], eax
	call	_gtk_image_get_pixbuf
LVL248:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_value_set_object
LVL249:
	.loc 1 306 0
	jmp	L79
LVL250:
L92:
	.loc 1 313 0
	call	___stack_chk_fail
LVL251:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.globl	_pidgin_mini_dialog_set_title
	.def	_pidgin_mini_dialog_set_title;	.scl	2;	.type	32;	.endef
_pidgin_mini_dialog_set_title:
LFB98:
	.loc 1 131 0
	.cfi_startproc
LVL252:
	push	ebx
LCFI109:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI110:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 131 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 132 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL253:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL254:
	.loc 1 133 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L96
	add	esp, 40
LCFI111:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI112:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L96:
LCFI113:
	.cfi_restore_state
	call	___stack_chk_fail
LVL255:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_pidgin_mini_dialog_set_description
	.def	_pidgin_mini_dialog_set_description;	.scl	2;	.type	32;	.endef
_pidgin_mini_dialog_set_description:
LFB99:
	.loc 1 138 0
	.cfi_startproc
LVL256:
	push	ebx
LCFI114:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI115:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 138 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 139 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL257:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL258:
	.loc 1 140 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L100
	add	esp, 40
LCFI116:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI117:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L100:
LCFI118:
	.cfi_restore_state
	call	___stack_chk_fail
LVL259:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_pidgin_mini_dialog_enable_description_markup
	.def	_pidgin_mini_dialog_enable_description_markup;	.scl	2;	.type	32;	.endef
_pidgin_mini_dialog_enable_description_markup:
LFB100:
	.loc 1 144 0
	.cfi_startproc
LVL260:
	sub	esp, 44
LCFI119:
	.cfi_def_cfa_offset 48
	.loc 1 144 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 145 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL261:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL262:
	.loc 1 146 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L104
	add	esp, 44
LCFI120:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L104:
LCFI121:
	.cfi_restore_state
	call	___stack_chk_fail
LVL263:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_pidgin_mini_dialog_links_supported
	.def	_pidgin_mini_dialog_links_supported;	.scl	2;	.type	32;	.endef
_pidgin_mini_dialog_links_supported:
LFB101:
	.loc 1 150 0
	.cfi_startproc
	sub	esp, 28
LCFI122:
	.cfi_def_cfa_offset 32
	.loc 1 150 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 156 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L108
	add	esp, 28
LCFI123:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L108:
LCFI124:
	.cfi_restore_state
	call	___stack_chk_fail
LVL264:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC25:
	.ascii "activate-link\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_mini_dialog_set_link_callback
	.def	_pidgin_mini_dialog_set_link_callback;	.scl	2;	.type	32;	.endef
_pidgin_mini_dialog_set_link_callback:
LFB102:
	.loc 1 159 0
	.cfi_startproc
LVL265:
	sub	esp, 60
LCFI125:
	.cfi_def_cfa_offset 64
	.loc 1 159 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 160 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	eax, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [eax+84]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL266:
	.loc 1 161 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L112
	add	esp, 60
LCFI126:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L112:
LCFI127:
	.cfi_restore_state
	call	___stack_chk_fail
LVL267:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_pidgin_mini_dialog_set_icon_name
	.def	_pidgin_mini_dialog_set_icon_name;	.scl	2;	.type	32;	.endef
_pidgin_mini_dialog_set_icon_name:
LFB103:
	.loc 1 166 0
	.cfi_startproc
LVL268:
	push	ebx
LCFI128:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI129:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 166 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 167 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL269:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL270:
	.loc 1 168 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L116
	add	esp, 40
LCFI130:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI131:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L116:
LCFI132:
	.cfi_restore_state
	call	___stack_chk_fail
LVL271:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.globl	_pidgin_mini_dialog_new
	.def	_pidgin_mini_dialog_new;	.scl	2;	.type	32;	.endef
_pidgin_mini_dialog_new:
LFB96:
	.loc 1 112 0
	.cfi_startproc
LVL272:
	push	edi
LCFI133:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI134:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI135:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 64
LCFI136:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	mov	ebx, DWORD PTR [esp+88]
	.loc 1 112 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL273:
LBB34:
LBB35:
	.loc 1 102 0
	call	_pidgin_mini_dialog_get_type
LVL274:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], eax
	call	_g_object_new
LVL275:
LBE35:
LBE34:
	.loc 1 114 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], eax
	call	_pidgin_mini_dialog_set_icon_name
LVL276:
	.loc 1 116 0
	mov	eax, DWORD PTR [esp+44]
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L120
	add	esp, 64
LCFI137:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI138:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI139:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL277:
	pop	edi
LCFI140:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL278:
	ret
LVL279:
L120:
LCFI141:
	.cfi_restore_state
	call	___stack_chk_fail
LVL280:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_pidgin_mini_dialog_set_custom_icon
	.def	_pidgin_mini_dialog_set_custom_icon;	.scl	2;	.type	32;	.endef
_pidgin_mini_dialog_set_custom_icon:
LFB104:
	.loc 1 172 0
	.cfi_startproc
LVL281:
	push	ebx
LCFI142:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI143:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 172 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 173 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL282:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL283:
	.loc 1 174 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L124
	add	esp, 40
LCFI144:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI145:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L124:
LCFI146:
	.cfi_restore_state
	call	___stack_chk_fail
LVL284:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_pidgin_mini_dialog_new_with_custom_icon
	.def	_pidgin_mini_dialog_new_with_custom_icon;	.scl	2;	.type	32;	.endef
_pidgin_mini_dialog_new_with_custom_icon:
LFB97:
	.loc 1 122 0
	.cfi_startproc
LVL285:
	push	edi
LCFI147:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI148:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI149:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 64
LCFI150:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	mov	ebx, DWORD PTR [esp+88]
	.loc 1 122 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL286:
LBB38:
LBB39:
	.loc 1 102 0
	call	_pidgin_mini_dialog_get_type
LVL287:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], eax
	call	_g_object_new
LVL288:
LBE39:
LBE38:
	.loc 1 124 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], eax
	call	_pidgin_mini_dialog_set_custom_icon
LVL289:
	.loc 1 126 0
	mov	eax, DWORD PTR [esp+44]
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L128
	add	esp, 64
LCFI151:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI152:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI153:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL290:
	pop	edi
LCFI154:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL291:
	ret
LVL292:
L128:
LCFI155:
	.cfi_restore_state
	call	___stack_chk_fail
LVL293:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.globl	_pidgin_mini_dialog_get_num_children
	.def	_pidgin_mini_dialog_get_num_children;	.scl	2;	.type	32;	.endef
_pidgin_mini_dialog_get_num_children:
LFB105:
	.loc 1 186 0
	.cfi_startproc
LVL294:
	sub	esp, 28
LCFI156:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 186 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 187 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L133
	mov	eax, DWORD PTR [eax+80]
	mov	eax, DWORD PTR [eax+68]
	mov	DWORD PTR [esp+32], eax
	.loc 1 188 0
	add	esp, 28
LCFI157:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 187 0
	jmp	_g_list_length
LVL295:
L133:
LCFI158:
	.cfi_restore_state
	call	___stack_chk_fail
LVL296:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_pidgin_mini_dialog_add_button
	.def	_pidgin_mini_dialog_add_button;	.scl	2;	.type	32;	.endef
_pidgin_mini_dialog_add_button:
LFB110:
	.loc 1 267 0
	.cfi_startproc
LVL297:
	push	esi
LCFI159:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI160:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 20
LCFI161:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [esp+40]
	mov	ebx, DWORD PTR [esp+44]
	.loc 1 267 0
	mov	esi, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], esi
	xor	esi, esi
	.loc 1 268 0
	mov	esi, DWORD PTR [esp+12]
	xor	esi, DWORD PTR ___stack_chk_guard
	jne	L138
	mov	DWORD PTR [esp+36], 1
	mov	DWORD PTR [esp+32], ebx
	.loc 1 269 0
	add	esp, 20
LCFI162:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI163:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI164:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 268 0
	jmp	_mini_dialog_add_button
LVL298:
L138:
LCFI165:
	.cfi_restore_state
	call	___stack_chk_fail
LVL299:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.globl	_pidgin_mini_dialog_add_non_closing_button
	.def	_pidgin_mini_dialog_add_non_closing_button;	.scl	2;	.type	32;	.endef
_pidgin_mini_dialog_add_non_closing_button:
LFB111:
	.loc 1 276 0
	.cfi_startproc
LVL300:
	push	esi
LCFI166:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI167:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 20
LCFI168:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [esp+40]
	mov	ebx, DWORD PTR [esp+44]
	.loc 1 276 0
	mov	esi, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], esi
	xor	esi, esi
	.loc 1 277 0
	mov	esi, DWORD PTR [esp+12]
	xor	esi, DWORD PTR ___stack_chk_guard
	jne	L143
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], ebx
	.loc 1 278 0
	add	esp, 20
LCFI169:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI170:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI171:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 277 0
	jmp	_mini_dialog_add_button
LVL301:
L143:
LCFI172:
	.cfi_restore_state
	call	___stack_chk_fail
LVL302:
	.cfi_endproc
LFE111:
	.comm	_HazeConnectionProperties, 4, 2
.lcomm _g_define_type_id.76232,4,4
	.section .rdata,"dr"
	.align 32
_g_define_type_info.76233:
	.word	432
	.space 2
	.long	0
	.long	0
	.long	_pidgin_mini_dialog_class_intern_init
	.long	0
	.long	0
	.word	88
	.word	0
	.long	_pidgin_mini_dialog_init
	.long	0
.lcomm _pidgin_mini_dialog_parent_class,4,4
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
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gscanner.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 13 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 14 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 15 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 16 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gsignal.h"
	.file 17 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 18 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 19 "../libpurple/prefs.h"
	.file 20 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gio/giotypes.h"
	.file 21 "../../win32-dev/gtk_2_0-2.14/include/cairo/cairo.h"
	.file 22 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-font.h"
	.file 23 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-attributes.h"
	.file 24 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-layout.h"
	.file 25 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdktypes.h"
	.file 26 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcolor.h"
	.file 27 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkfont.h"
	.file 28 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkgc.h"
	.file 29 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkimage.h"
	.file 30 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkvisual.h"
	.file 31 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdrawable.h"
	.file 32 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdisplay.h"
	.file 33 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkscreen.h"
	.file 34 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdnd.h"
	.file 35 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkinput.h"
	.file 36 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkevents.h"
	.file 37 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-core.h"
	.file 38 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-animation.h"
	.file 39 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkenums.h"
	.file 40 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktypeutils.h"
	.file 41 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkobject.h"
	.file 42 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkstyle.h"
	.file 43 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkrc.h"
	.file 44 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwidget.h"
	.file 45 "../../win32-dev/gtk_2_0-2.14/include/atk-1.0/atk/atkobject.h"
	.file 46 "../../win32-dev/gtk_2_0-2.14/include/atk-1.0/atk/atkrelationset.h"
	.file 47 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkselection.h"
	.file 48 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwindow.h"
	.file 49 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcontainer.h"
	.file 50 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbin.h"
	.file 51 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmisc.h"
	.file 52 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtklabel.h"
	.file 53 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbox.h"
	.file 54 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkimage.h"
	.file 55 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbutton.h"
	.file 56 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkvbox.h"
	.file 57 "../pidgin/minidialog.h"
	.file 58 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 59 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 60 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 61 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkhbox.h"
	.file 62 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparamspecs.h"
	.file 63 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmarkup.h"
	.file 64 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvaluetypes.h"
	.file 65 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkiconfactory.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x9db7
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "minidialog.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\pidgin\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x3
	.byte	0x4
	.long	0x75
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
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x6
	.ascii "FILE\0"
	.byte	0x2
	.byte	0x8b
	.long	0xa3
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
	.long	0x1be
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x6
	.ascii "guint8\0"
	.byte	0x3
	.byte	0x20
	.long	0x1db
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x6
	.ascii "gint16\0"
	.byte	0x3
	.byte	0x21
	.long	0x16a
	.uleb128 0x6
	.ascii "guint16\0"
	.byte	0x3
	.byte	0x22
	.long	0x7d
	.uleb128 0x6
	.ascii "guint32\0"
	.byte	0x3
	.byte	0x27
	.long	0x93
	.uleb128 0x6
	.ascii "gint64\0"
	.byte	0x3
	.byte	0x2e
	.long	0x14d
	.uleb128 0x6
	.ascii "guint64\0"
	.byte	0x3
	.byte	0x2f
	.long	0x235
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.ascii "gssize\0"
	.byte	0x3
	.byte	0x59
	.long	0x13a
	.uleb128 0x6
	.ascii "gsize\0"
	.byte	0x3
	.byte	0x5a
	.long	0x93
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.ascii "gchar\0"
	.byte	0x4
	.byte	0x2d
	.long	0x75
	.uleb128 0x6
	.ascii "gshort\0"
	.byte	0x4
	.byte	0x2e
	.long	0x16a
	.uleb128 0x6
	.ascii "glong\0"
	.byte	0x4
	.byte	0x2f
	.long	0x15e
	.uleb128 0x6
	.ascii "gint\0"
	.byte	0x4
	.byte	0x30
	.long	0x13a
	.uleb128 0x6
	.ascii "gboolean\0"
	.byte	0x4
	.byte	0x31
	.long	0x294
	.uleb128 0x6
	.ascii "guchar\0"
	.byte	0x4
	.byte	0x33
	.long	0x1db
	.uleb128 0x6
	.ascii "gushort\0"
	.byte	0x4
	.byte	0x34
	.long	0x7d
	.uleb128 0x6
	.ascii "gulong\0"
	.byte	0x4
	.byte	0x35
	.long	0x177
	.uleb128 0x6
	.ascii "guint\0"
	.byte	0x4
	.byte	0x36
	.long	0x93
	.uleb128 0x6
	.ascii "gfloat\0"
	.byte	0x4
	.byte	0x38
	.long	0x66
	.uleb128 0x6
	.ascii "gdouble\0"
	.byte	0x4
	.byte	0x39
	.long	0x198
	.uleb128 0x6
	.ascii "gpointer\0"
	.byte	0x4
	.byte	0x4c
	.long	0x26a
	.uleb128 0x6
	.ascii "gconstpointer\0"
	.byte	0x4
	.byte	0x4d
	.long	0x32a
	.uleb128 0x3
	.byte	0x4
	.long	0x330
	.uleb128 0x8
	.uleb128 0x3
	.byte	0x4
	.long	0x337
	.uleb128 0x9
	.byte	0x1
	.long	0x343
	.uleb128 0xa
	.long	0x305
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x349
	.uleb128 0x9
	.byte	0x1
	.long	0x35a
	.uleb128 0xa
	.long	0x305
	.uleb128 0xa
	.long	0x305
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x360
	.uleb128 0xb
	.long	0x26c
	.uleb128 0x6
	.ascii "GArray\0"
	.byte	0x5
	.byte	0x26
	.long	0x373
	.uleb128 0x4
	.ascii "_GArray\0"
	.byte	0x8
	.byte	0x5
	.byte	0x2a
	.long	0x3a0
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x5
	.byte	0x2c
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "len\0"
	.byte	0x5
	.byte	0x2d
	.long	0x2db
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "GPtrArray\0"
	.byte	0x5
	.byte	0x28
	.long	0x3b1
	.uleb128 0x4
	.ascii "_GPtrArray\0"
	.byte	0x8
	.byte	0x5
	.byte	0x36
	.long	0x3e3
	.uleb128 0x5
	.ascii "pdata\0"
	.byte	0x5
	.byte	0x38
	.long	0x3e9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "len\0"
	.byte	0x5
	.byte	0x39
	.long	0x2db
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x26c
	.uleb128 0x3
	.byte	0x4
	.long	0x305
	.uleb128 0x3
	.byte	0x4
	.long	0x3f5
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x6
	.ascii "GList\0"
	.byte	0x6
	.byte	0x26
	.long	0x404
	.uleb128 0x4
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x6
	.byte	0x28
	.long	0x440
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x6
	.byte	0x2a
	.long	0x305
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x6
	.byte	0x2b
	.long	0x440
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x6
	.byte	0x2c
	.long	0x440
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3f7
	.uleb128 0x6
	.ascii "GData\0"
	.byte	0x7
	.byte	0x26
	.long	0x453
	.uleb128 0xe
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x462
	.uleb128 0xf
	.byte	0x1
	.long	0x2a0
	.long	0x472
	.uleb128 0xa
	.long	0x305
	.byte	0
	.uleb128 0x6
	.ascii "GSList\0"
	.byte	0x8
	.byte	0x26
	.long	0x480
	.uleb128 0x4
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x8
	.byte	0x28
	.long	0x4ae
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x8
	.byte	0x2a
	.long	0x305
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x8
	.byte	0x2b
	.long	0x4ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x472
	.uleb128 0x6
	.ascii "GSourceFunc\0"
	.byte	0x9
	.byte	0x26
	.long	0x45c
	.uleb128 0x3
	.byte	0x4
	.long	0x294
	.uleb128 0x10
	.byte	0x4
	.byte	0xa
	.byte	0x3b
	.long	0x593
	.uleb128 0x11
	.ascii "G_LOG_FLAG_RECURSION\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "G_LOG_FLAG_FATAL\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "G_LOG_LEVEL_ERROR\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "G_LOG_LEVEL_CRITICAL\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "G_LOG_LEVEL_WARNING\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "G_LOG_LEVEL_MESSAGE\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "G_LOG_LEVEL_INFO\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "G_LOG_LEVEL_DEBUG\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "G_LOG_LEVEL_MASK\0"
	.sleb128 -4
	.byte	0
	.uleb128 0x6
	.ascii "GLogLevelFlags\0"
	.byte	0xa
	.byte	0x49
	.long	0x4cd
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.byte	0x4e
	.long	0x785
	.uleb128 0x11
	.ascii "G_TOKEN_EOF\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "G_TOKEN_LEFT_PAREN\0"
	.sleb128 40
	.uleb128 0x11
	.ascii "G_TOKEN_RIGHT_PAREN\0"
	.sleb128 41
	.uleb128 0x11
	.ascii "G_TOKEN_LEFT_CURLY\0"
	.sleb128 123
	.uleb128 0x11
	.ascii "G_TOKEN_RIGHT_CURLY\0"
	.sleb128 125
	.uleb128 0x11
	.ascii "G_TOKEN_LEFT_BRACE\0"
	.sleb128 91
	.uleb128 0x11
	.ascii "G_TOKEN_RIGHT_BRACE\0"
	.sleb128 93
	.uleb128 0x11
	.ascii "G_TOKEN_EQUAL_SIGN\0"
	.sleb128 61
	.uleb128 0x11
	.ascii "G_TOKEN_COMMA\0"
	.sleb128 44
	.uleb128 0x11
	.ascii "G_TOKEN_NONE\0"
	.sleb128 256
	.uleb128 0x11
	.ascii "G_TOKEN_ERROR\0"
	.sleb128 257
	.uleb128 0x11
	.ascii "G_TOKEN_CHAR\0"
	.sleb128 258
	.uleb128 0x11
	.ascii "G_TOKEN_BINARY\0"
	.sleb128 259
	.uleb128 0x11
	.ascii "G_TOKEN_OCTAL\0"
	.sleb128 260
	.uleb128 0x11
	.ascii "G_TOKEN_INT\0"
	.sleb128 261
	.uleb128 0x11
	.ascii "G_TOKEN_HEX\0"
	.sleb128 262
	.uleb128 0x11
	.ascii "G_TOKEN_FLOAT\0"
	.sleb128 263
	.uleb128 0x11
	.ascii "G_TOKEN_STRING\0"
	.sleb128 264
	.uleb128 0x11
	.ascii "G_TOKEN_SYMBOL\0"
	.sleb128 265
	.uleb128 0x11
	.ascii "G_TOKEN_IDENTIFIER\0"
	.sleb128 266
	.uleb128 0x11
	.ascii "G_TOKEN_IDENTIFIER_NULL\0"
	.sleb128 267
	.uleb128 0x11
	.ascii "G_TOKEN_COMMENT_SINGLE\0"
	.sleb128 268
	.uleb128 0x11
	.ascii "G_TOKEN_COMMENT_MULTI\0"
	.sleb128 269
	.uleb128 0x11
	.ascii "G_TOKEN_LAST\0"
	.sleb128 270
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x446
	.uleb128 0x3
	.byte	0x4
	.long	0x3e3
	.uleb128 0x3
	.byte	0x4
	.long	0x7d
	.uleb128 0x12
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x12
	.byte	0x73
	.long	0xa13
	.uleb128 0x11
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x11
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x11
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x11
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x11
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x11
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x11
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x11
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x11
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x11
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x11
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x11
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x11
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x11
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x11
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x11
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x11
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x11
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x11
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x11
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x11
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x11
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x11
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x11
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x11
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x11
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x11
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x11
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x11
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x11
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x11
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x11
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x11
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x11
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x11
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x11
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x11
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x11
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x11
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xa19
	.uleb128 0xb
	.long	0x75
	.uleb128 0x13
	.ascii "GType\0"
	.byte	0xc
	.word	0x16f
	.long	0x25d
	.uleb128 0x13
	.ascii "GValue\0"
	.byte	0xc
	.word	0x173
	.long	0xa3b
	.uleb128 0x4
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0xd
	.byte	0x6c
	.long	0xa6b
	.uleb128 0x5
	.ascii "g_type\0"
	.byte	0xd
	.byte	0x6f
	.long	0xa1e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0xd
	.byte	0x7c
	.long	0xf3c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x13
	.ascii "GTypeCValue\0"
	.byte	0xc
	.word	0x174
	.long	0xa7f
	.uleb128 0x14
	.ascii "_GTypeCValue\0"
	.byte	0x1
	.uleb128 0x13
	.ascii "GTypeClass\0"
	.byte	0xc
	.word	0x176
	.long	0xaa1
	.uleb128 0x15
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0xc
	.word	0x187
	.long	0xac9
	.uleb128 0x16
	.ascii "g_type\0"
	.byte	0xc
	.word	0x18a
	.long	0xa1e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x13
	.ascii "GTypeInstance\0"
	.byte	0xc
	.word	0x178
	.long	0xadf
	.uleb128 0x15
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0xc
	.word	0x191
	.long	0xb0b
	.uleb128 0x16
	.ascii "g_class\0"
	.byte	0xc
	.word	0x194
	.long	0xd11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x13
	.ascii "GTypeInfo\0"
	.byte	0xc
	.word	0x179
	.long	0xb1d
	.uleb128 0x15
	.ascii "_GTypeInfo\0"
	.byte	0x24
	.byte	0xc
	.word	0x3b7
	.long	0xc1c
	.uleb128 0x16
	.ascii "class_size\0"
	.byte	0xc
	.word	0x3ba
	.long	0x1fa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.ascii "base_init\0"
	.byte	0xc
	.word	0x3bc
	.long	0xd17
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.ascii "base_finalize\0"
	.byte	0xc
	.word	0x3bd
	.long	0xd2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.ascii "class_init\0"
	.byte	0xc
	.word	0x3c0
	.long	0xd47
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.ascii "class_finalize\0"
	.byte	0xc
	.word	0x3c1
	.long	0xd5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.ascii "class_data\0"
	.byte	0xc
	.word	0x3c2
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.ascii "instance_size\0"
	.byte	0xc
	.word	0x3c5
	.long	0x1fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.ascii "n_preallocs\0"
	.byte	0xc
	.word	0x3c6
	.long	0x1fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.uleb128 0x16
	.ascii "instance_init\0"
	.byte	0xc
	.word	0x3c7
	.long	0xd79
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x16
	.ascii "value_table\0"
	.byte	0xc
	.word	0x3ca
	.long	0xe01
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x13
	.ascii "GTypeValueTable\0"
	.byte	0xc
	.word	0x17c
	.long	0xc34
	.uleb128 0x15
	.ascii "_GTypeValueTable\0"
	.byte	0x20
	.byte	0xc
	.word	0x48e
	.long	0xd11
	.uleb128 0x16
	.ascii "value_init\0"
	.byte	0xc
	.word	0x490
	.long	0xe1e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.ascii "value_free\0"
	.byte	0xc
	.word	0x491
	.long	0xe1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.ascii "value_copy\0"
	.byte	0xc
	.word	0x492
	.long	0xe40
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.ascii "value_peek_pointer\0"
	.byte	0xc
	.word	0x495
	.long	0xe56
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.ascii "collect_format\0"
	.byte	0xc
	.word	0x496
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.ascii "collect_value\0"
	.byte	0xc
	.word	0x497
	.long	0xe81
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.ascii "lcopy_format\0"
	.byte	0xc
	.word	0x49b
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.ascii "lcopy_value\0"
	.byte	0xc
	.word	0x49c
	.long	0xea6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xa8e
	.uleb128 0x13
	.ascii "GBaseInitFunc\0"
	.byte	0xc
	.word	0x2af
	.long	0x331
	.uleb128 0x13
	.ascii "GBaseFinalizeFunc\0"
	.byte	0xc
	.word	0x2ba
	.long	0x331
	.uleb128 0x13
	.ascii "GClassInitFunc\0"
	.byte	0xc
	.word	0x323
	.long	0x343
	.uleb128 0x13
	.ascii "GClassFinalizeFunc\0"
	.byte	0xc
	.word	0x332
	.long	0x343
	.uleb128 0x13
	.ascii "GInstanceInitFunc\0"
	.byte	0xc
	.word	0x341
	.long	0xd93
	.uleb128 0x3
	.byte	0x4
	.long	0xd99
	.uleb128 0x9
	.byte	0x1
	.long	0xdaa
	.uleb128 0xa
	.long	0xdaa
	.uleb128 0xa
	.long	0x305
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xac9
	.uleb128 0x17
	.byte	0x4
	.byte	0xc
	.word	0x395
	.long	0xdee
	.uleb128 0x11
	.ascii "G_TYPE_FLAG_ABSTRACT\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "G_TYPE_FLAG_VALUE_ABSTRACT\0"
	.sleb128 32
	.byte	0
	.uleb128 0x13
	.ascii "GTypeFlags\0"
	.byte	0xc
	.word	0x398
	.long	0xdb0
	.uleb128 0x3
	.byte	0x4
	.long	0xe07
	.uleb128 0xb
	.long	0xc1c
	.uleb128 0x9
	.byte	0x1
	.long	0xe18
	.uleb128 0xa
	.long	0xe18
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xa2c
	.uleb128 0x3
	.byte	0x4
	.long	0xe0c
	.uleb128 0x9
	.byte	0x1
	.long	0xe35
	.uleb128 0xa
	.long	0xe35
	.uleb128 0xa
	.long	0xe18
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xe3b
	.uleb128 0xb
	.long	0xa2c
	.uleb128 0x3
	.byte	0x4
	.long	0xe24
	.uleb128 0xf
	.byte	0x1
	.long	0x305
	.long	0xe56
	.uleb128 0xa
	.long	0xe35
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xe46
	.uleb128 0xf
	.byte	0x1
	.long	0x3e3
	.long	0xe7b
	.uleb128 0xa
	.long	0xe18
	.uleb128 0xa
	.long	0x2db
	.uleb128 0xa
	.long	0xe7b
	.uleb128 0xa
	.long	0x2db
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xa6b
	.uleb128 0x3
	.byte	0x4
	.long	0xe5c
	.uleb128 0xf
	.byte	0x1
	.long	0x3e3
	.long	0xea6
	.uleb128 0xa
	.long	0xe35
	.uleb128 0xa
	.long	0x2db
	.uleb128 0xa
	.long	0xe7b
	.uleb128 0xa
	.long	0x2db
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xe87
	.uleb128 0x18
	.byte	0x8
	.byte	0xd
	.byte	0x72
	.long	0xf3c
	.uleb128 0x19
	.ascii "v_int\0"
	.byte	0xd
	.byte	0x73
	.long	0x294
	.uleb128 0x19
	.ascii "v_uint\0"
	.byte	0xd
	.byte	0x74
	.long	0x2db
	.uleb128 0x19
	.ascii "v_long\0"
	.byte	0xd
	.byte	0x75
	.long	0x287
	.uleb128 0x19
	.ascii "v_ulong\0"
	.byte	0xd
	.byte	0x76
	.long	0x2cd
	.uleb128 0x19
	.ascii "v_int64\0"
	.byte	0xd
	.byte	0x77
	.long	0x218
	.uleb128 0x19
	.ascii "v_uint64\0"
	.byte	0xd
	.byte	0x78
	.long	0x226
	.uleb128 0x19
	.ascii "v_float\0"
	.byte	0xd
	.byte	0x79
	.long	0x2e8
	.uleb128 0x19
	.ascii "v_double\0"
	.byte	0xd
	.byte	0x7a
	.long	0x2f6
	.uleb128 0x19
	.ascii "v_pointer\0"
	.byte	0xd
	.byte	0x7b
	.long	0x305
	.byte	0
	.uleb128 0x1a
	.long	0xeac
	.long	0xf4c
	.uleb128 0x1b
	.long	0x18c
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0xe
	.byte	0x8c
	.long	0x1018
	.uleb128 0x11
	.ascii "G_PARAM_READABLE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "G_PARAM_WRITABLE\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "G_PARAM_CONSTRUCT\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "G_PARAM_CONSTRUCT_ONLY\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "G_PARAM_LAX_VALIDATION\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "G_PARAM_STATIC_NAME\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "G_PARAM_PRIVATE\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "G_PARAM_STATIC_NICK\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "G_PARAM_STATIC_BLURB\0"
	.sleb128 128
	.byte	0
	.uleb128 0x6
	.ascii "GParamFlags\0"
	.byte	0xe
	.byte	0x98
	.long	0xf4c
	.uleb128 0x6
	.ascii "GParamSpec\0"
	.byte	0xe
	.byte	0xb8
	.long	0x103d
	.uleb128 0x4
	.ascii "_GParamSpec\0"
	.byte	0x28
	.byte	0xe
	.byte	0xc7
	.long	0x10fa
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0xe
	.byte	0xc9
	.long	0xac9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0xe
	.byte	0xcb
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0xe
	.byte	0xcc
	.long	0x1018
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "value_type\0"
	.byte	0xe
	.byte	0xcd
	.long	0xa1e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "owner_type\0"
	.byte	0xe
	.byte	0xce
	.long	0xa1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_nick\0"
	.byte	0xe
	.byte	0xd1
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_blurb\0"
	.byte	0xe
	.byte	0xd2
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "qdata\0"
	.byte	0xe
	.byte	0xd3
	.long	0x785
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0xe
	.byte	0xd4
	.long	0x2db
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "param_id\0"
	.byte	0xe
	.byte	0xd5
	.long	0x2db
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x102b
	.uleb128 0x6
	.ascii "GClosure\0"
	.byte	0xf
	.byte	0x4c
	.long	0x1110
	.uleb128 0x4
	.ascii "_GClosure\0"
	.byte	0x10
	.byte	0xf
	.byte	0x91
	.long	0x1247
	.uleb128 0x1c
	.secrel32	LASF3
	.byte	0xf
	.byte	0x94
	.long	0x130c
	.byte	0x4
	.byte	0xf
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "meta_marshal\0"
	.byte	0xf
	.byte	0x95
	.long	0x130c
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "n_guards\0"
	.byte	0xf
	.byte	0x96
	.long	0x130c
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "n_fnotifiers\0"
	.byte	0xf
	.byte	0x97
	.long	0x130c
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "n_inotifiers\0"
	.byte	0xf
	.byte	0x98
	.long	0x130c
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "in_inotify\0"
	.byte	0xf
	.byte	0x99
	.long	0x130c
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "floating\0"
	.byte	0xf
	.byte	0x9a
	.long	0x130c
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "derivative_flag\0"
	.byte	0xf
	.byte	0x9c
	.long	0x130c
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "in_marshal\0"
	.byte	0xf
	.byte	0x9e
	.long	0x130c
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "is_invalid\0"
	.byte	0xf
	.byte	0x9f
	.long	0x130c
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "marshal\0"
	.byte	0xf
	.byte	0xa1
	.long	0x12e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0xf
	.byte	0xa7
	.long	0x305
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "notifiers\0"
	.byte	0xf
	.byte	0xa9
	.long	0x1311
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "GClosureNotifyData\0"
	.byte	0xf
	.byte	0x4d
	.long	0x1261
	.uleb128 0x4
	.ascii "_GClosureNotifyData\0"
	.byte	0x8
	.byte	0xf
	.byte	0x83
	.long	0x129d
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0xf
	.byte	0x85
	.long	0x305
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "notify\0"
	.byte	0xf
	.byte	0x86
	.long	0x12ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "GCallback\0"
	.byte	0xf
	.byte	0x58
	.long	0x3ef
	.uleb128 0x6
	.ascii "GClosureNotify\0"
	.byte	0xf
	.byte	0x61
	.long	0x12c4
	.uleb128 0x3
	.byte	0x4
	.long	0x12ca
	.uleb128 0x9
	.byte	0x1
	.long	0x12db
	.uleb128 0xa
	.long	0x305
	.uleb128 0xa
	.long	0x12db
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1100
	.uleb128 0x3
	.byte	0x4
	.long	0x12e7
	.uleb128 0x9
	.byte	0x1
	.long	0x130c
	.uleb128 0xa
	.long	0x12db
	.uleb128 0xa
	.long	0xe18
	.uleb128 0xa
	.long	0x2db
	.uleb128 0xa
	.long	0xe35
	.uleb128 0xa
	.long	0x305
	.uleb128 0xa
	.long	0x305
	.byte	0
	.uleb128 0x1e
	.long	0x2db
	.uleb128 0x3
	.byte	0x4
	.long	0x1247
	.uleb128 0x10
	.byte	0x4
	.byte	0x10
	.byte	0x75
	.long	0x13b1
	.uleb128 0x11
	.ascii "G_SIGNAL_RUN_FIRST\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "G_SIGNAL_RUN_LAST\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "G_SIGNAL_RUN_CLEANUP\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "G_SIGNAL_NO_RECURSE\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "G_SIGNAL_DETAILED\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "G_SIGNAL_ACTION\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "G_SIGNAL_NO_HOOKS\0"
	.sleb128 64
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x10
	.byte	0x8f
	.long	0x13e0
	.uleb128 0x11
	.ascii "G_CONNECT_AFTER\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "G_CONNECT_SWAPPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "GConnectFlags\0"
	.byte	0x10
	.byte	0x92
	.long	0x13b1
	.uleb128 0x6
	.ascii "GObject\0"
	.byte	0x11
	.byte	0xb8
	.long	0x1404
	.uleb128 0x4
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0x11
	.byte	0xf2
	.long	0x1442
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0x11
	.byte	0xf4
	.long	0xac9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0x11
	.byte	0xf7
	.long	0x130c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "qdata\0"
	.byte	0x11
	.byte	0xf8
	.long	0x785
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GObjectClass\0"
	.byte	0x11
	.byte	0xb9
	.long	0x1456
	.uleb128 0x15
	.ascii "_GObjectClass\0"
	.byte	0x44
	.byte	0x11
	.word	0x138
	.long	0x156e
	.uleb128 0x16
	.ascii "g_type_class\0"
	.byte	0x11
	.word	0x13a
	.long	0xa8e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.ascii "construct_properties\0"
	.byte	0x11
	.word	0x13d
	.long	0x4ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.ascii "constructor\0"
	.byte	0x11
	.word	0x141
	.long	0x167f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.ascii "set_property\0"
	.byte	0x11
	.word	0x145
	.long	0x162c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.ascii "get_property\0"
	.byte	0x11
	.word	0x149
	.long	0x1605
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.ascii "dispose\0"
	.byte	0x11
	.word	0x14d
	.long	0x164d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.ascii "finalize\0"
	.byte	0x11
	.word	0x14e
	.long	0x164d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.ascii "dispatch_properties_changed\0"
	.byte	0x11
	.word	0x150
	.long	0x16a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x16
	.ascii "notify\0"
	.byte	0x11
	.word	0x154
	.long	0x16b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1f
	.secrel32	LASF4
	.byte	0x11
	.word	0x158
	.long	0x164d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x16
	.ascii "pdummy\0"
	.byte	0x11
	.word	0x15c
	.long	0x16be
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x6
	.ascii "GInitiallyUnowned\0"
	.byte	0x11
	.byte	0xba
	.long	0x1404
	.uleb128 0x6
	.ascii "GInitiallyUnownedClass\0"
	.byte	0x11
	.byte	0xbb
	.long	0x1456
	.uleb128 0x6
	.ascii "GObjectConstructParam\0"
	.byte	0x11
	.byte	0xbc
	.long	0x15c2
	.uleb128 0x15
	.ascii "_GObjectConstructParam\0"
	.byte	0x8
	.byte	0x11
	.word	0x167
	.long	0x1605
	.uleb128 0x16
	.ascii "pspec\0"
	.byte	0x11
	.word	0x169
	.long	0x10fa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.ascii "value\0"
	.byte	0x11
	.word	0x16a
	.long	0xe18
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x160b
	.uleb128 0x9
	.byte	0x1
	.long	0x1626
	.uleb128 0xa
	.long	0x1626
	.uleb128 0xa
	.long	0x2db
	.uleb128 0xa
	.long	0xe18
	.uleb128 0xa
	.long	0x10fa
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x13f5
	.uleb128 0x3
	.byte	0x4
	.long	0x1632
	.uleb128 0x9
	.byte	0x1
	.long	0x164d
	.uleb128 0xa
	.long	0x1626
	.uleb128 0xa
	.long	0x2db
	.uleb128 0xa
	.long	0xe35
	.uleb128 0xa
	.long	0x10fa
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1653
	.uleb128 0x9
	.byte	0x1
	.long	0x165f
	.uleb128 0xa
	.long	0x1626
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.long	0x1626
	.long	0x1679
	.uleb128 0xa
	.long	0xa1e
	.uleb128 0xa
	.long	0x2db
	.uleb128 0xa
	.long	0x1679
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x15a5
	.uleb128 0x3
	.byte	0x4
	.long	0x165f
	.uleb128 0x9
	.byte	0x1
	.long	0x169b
	.uleb128 0xa
	.long	0x1626
	.uleb128 0xa
	.long	0x2db
	.uleb128 0xa
	.long	0x169b
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x10fa
	.uleb128 0x3
	.byte	0x4
	.long	0x1685
	.uleb128 0x9
	.byte	0x1
	.long	0x16b8
	.uleb128 0xa
	.long	0x1626
	.uleb128 0xa
	.long	0x10fa
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x16a7
	.uleb128 0x1a
	.long	0x305
	.long	0x16ce
	.uleb128 0x1b
	.long	0x18c
	.byte	0x6
	.byte	0
	.uleb128 0x12
	.ascii "_PurplePrefType\0"
	.byte	0x4
	.byte	0x13
	.byte	0x23
	.long	0x177c
	.uleb128 0x11
	.ascii "PURPLE_PREF_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_PREF_BOOLEAN\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_PREF_INT\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_PREF_STRING\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_PREF_STRING_LIST\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_PREF_PATH\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "PURPLE_PREF_PATH_LIST\0"
	.sleb128 6
	.byte	0
	.uleb128 0x6
	.ascii "PurplePrefType\0"
	.byte	0x13
	.byte	0x2d
	.long	0x16ce
	.uleb128 0x6
	.ascii "PurplePrefCallback\0"
	.byte	0x13
	.byte	0x3e
	.long	0x17ac
	.uleb128 0x3
	.byte	0x4
	.long	0x17b2
	.uleb128 0x9
	.byte	0x1
	.long	0x17cd
	.uleb128 0xa
	.long	0xa13
	.uleb128 0xa
	.long	0x177c
	.uleb128 0xa
	.long	0x315
	.uleb128 0xa
	.long	0x305
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2b0
	.uleb128 0x6
	.ascii "GIcon\0"
	.byte	0x14
	.byte	0x4d
	.long	0x17e0
	.uleb128 0xe
	.ascii "_GIcon\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x17d3
	.uleb128 0x13
	.ascii "cairo_font_options_t\0"
	.byte	0x15
	.word	0x45d
	.long	0x180c
	.uleb128 0xe
	.ascii "_cairo_font_options\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PangoFontDescription\0"
	.byte	0x16
	.byte	0x20
	.long	0x183e
	.uleb128 0xe
	.ascii "_PangoFontDescription\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PangoAttrList\0"
	.byte	0x17
	.byte	0x42
	.long	0x186b
	.uleb128 0xe
	.ascii "_PangoAttrList\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x1822
	.uleb128 0x6
	.ascii "PangoLayout\0"
	.byte	0x18
	.byte	0x20
	.long	0x1895
	.uleb128 0xe
	.ascii "_PangoLayout\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x1882
	.uleb128 0x6
	.ascii "GdkRectangle\0"
	.byte	0x19
	.byte	0x45
	.long	0x18be
	.uleb128 0x4
	.ascii "_GdkRectangle\0"
	.byte	0x10
	.byte	0x19
	.byte	0xc2
	.long	0x1909
	.uleb128 0x5
	.ascii "x\0"
	.byte	0x19
	.byte	0xc4
	.long	0x294
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "y\0"
	.byte	0x19
	.byte	0xc5
	.long	0x294
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x19
	.byte	0xc6
	.long	0x294
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x19
	.byte	0xc7
	.long	0x294
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "GdkAtom\0"
	.byte	0x19
	.byte	0x50
	.long	0x1918
	.uleb128 0x3
	.byte	0x4
	.long	0x191e
	.uleb128 0xe
	.ascii "_GdkAtom\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GdkNativeWindow\0"
	.byte	0x19
	.byte	0x59
	.long	0x305
	.uleb128 0x6
	.ascii "GdkColor\0"
	.byte	0x19
	.byte	0x60
	.long	0x1950
	.uleb128 0x4
	.ascii "_GdkColor\0"
	.byte	0xc
	.byte	0x1a
	.byte	0x2e
	.long	0x19a0
	.uleb128 0x5
	.ascii "pixel\0"
	.byte	0x1a
	.byte	0x30
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "red\0"
	.byte	0x1a
	.byte	0x31
	.long	0x1fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "green\0"
	.byte	0x1a
	.byte	0x32
	.long	0x1fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x5
	.ascii "blue\0"
	.byte	0x1a
	.byte	0x33
	.long	0x1fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GdkColormap\0"
	.byte	0x19
	.byte	0x61
	.long	0x19b3
	.uleb128 0x4
	.ascii "_GdkColormap\0"
	.byte	0x1c
	.byte	0x1a
	.byte	0x44
	.long	0x1a16
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x1a
	.byte	0x47
	.long	0x13f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "size\0"
	.byte	0x1a
	.byte	0x4a
	.long	0x294
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "colors\0"
	.byte	0x1a
	.byte	0x4b
	.long	0x214a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "visual\0"
	.byte	0x1a
	.byte	0x4e
	.long	0x2150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x1a
	.byte	0x50
	.long	0x305
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "GdkFont\0"
	.byte	0x19
	.byte	0x63
	.long	0x1a25
	.uleb128 0x4
	.ascii "_GdkFont\0"
	.byte	0xc
	.byte	0x1b
	.byte	0x31
	.long	0x1a68
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x1b
	.byte	0x33
	.long	0x3e34
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "ascent\0"
	.byte	0x1b
	.byte	0x34
	.long	0x294
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "descent\0"
	.byte	0x1b
	.byte	0x35
	.long	0x294
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GdkGC\0"
	.byte	0x19
	.byte	0x64
	.long	0x1a75
	.uleb128 0x4
	.ascii "_GdkGC\0"
	.byte	0x20
	.byte	0x1c
	.byte	0xbd
	.long	0x1afd
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x1c
	.byte	0xbf
	.long	0x13f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "clip_x_origin\0"
	.byte	0x1c
	.byte	0xc1
	.long	0x294
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "clip_y_origin\0"
	.byte	0x1c
	.byte	0xc2
	.long	0x294
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "ts_x_origin\0"
	.byte	0x1c
	.byte	0xc3
	.long	0x294
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ts_y_origin\0"
	.byte	0x1c
	.byte	0xc4
	.long	0x294
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x1c
	.byte	0xc6
	.long	0x3df6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "GdkImage\0"
	.byte	0x19
	.byte	0x65
	.long	0x1b0d
	.uleb128 0x4
	.ascii "_GdkImage\0"
	.byte	0x34
	.byte	0x1d
	.byte	0x41
	.long	0x1be6
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x1d
	.byte	0x43
	.long	0x13f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x1d
	.byte	0x47
	.long	0x3e8a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "visual\0"
	.byte	0x1d
	.byte	0x48
	.long	0x2150
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x1d
	.byte	0x49
	.long	0x1fc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x1d
	.byte	0x4a
	.long	0x294
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x1d
	.byte	0x4b
	.long	0x294
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "depth\0"
	.byte	0x1d
	.byte	0x4c
	.long	0x1fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "bpp\0"
	.byte	0x1d
	.byte	0x4d
	.long	0x1fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x5
	.ascii "bpl\0"
	.byte	0x1d
	.byte	0x4e
	.long	0x1fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "bits_per_pixel\0"
	.byte	0x1d
	.byte	0x4f
	.long	0x1fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x26
	.uleb128 0x5
	.ascii "mem\0"
	.byte	0x1d
	.byte	0x50
	.long	0x305
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x1d
	.byte	0x52
	.long	0x3df6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x1d
	.byte	0x55
	.long	0x305
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x6
	.ascii "GdkRegion\0"
	.byte	0x19
	.byte	0x66
	.long	0x1bf7
	.uleb128 0xe
	.ascii "_GdkRegion\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GdkVisual\0"
	.byte	0x19
	.byte	0x67
	.long	0x1c15
	.uleb128 0x4
	.ascii "_GdkVisual\0"
	.byte	0x44
	.byte	0x1e
	.byte	0x4d
	.long	0x1d49
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x1e
	.byte	0x4f
	.long	0x13f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x1e
	.byte	0x51
	.long	0x3f43
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "depth\0"
	.byte	0x1e
	.byte	0x52
	.long	0x294
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x1e
	.byte	0x53
	.long	0x1fc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "colormap_size\0"
	.byte	0x1e
	.byte	0x54
	.long	0x294
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "bits_per_rgb\0"
	.byte	0x1e
	.byte	0x55
	.long	0x294
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "red_mask\0"
	.byte	0x1e
	.byte	0x57
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "red_shift\0"
	.byte	0x1e
	.byte	0x58
	.long	0x294
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "red_prec\0"
	.byte	0x1e
	.byte	0x59
	.long	0x294
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "green_mask\0"
	.byte	0x1e
	.byte	0x5b
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "green_shift\0"
	.byte	0x1e
	.byte	0x5c
	.long	0x294
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "green_prec\0"
	.byte	0x1e
	.byte	0x5d
	.long	0x294
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "blue_mask\0"
	.byte	0x1e
	.byte	0x5f
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "blue_shift\0"
	.byte	0x1e
	.byte	0x60
	.long	0x294
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "blue_prec\0"
	.byte	0x1e
	.byte	0x61
	.long	0x294
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "_GdkDrawable\0"
	.byte	0xc
	.byte	0x1f
	.byte	0x35
	.long	0x1d6d
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x1f
	.byte	0x37
	.long	0x13f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "GdkBitmap\0"
	.byte	0x19
	.byte	0x6a
	.long	0x1d49
	.uleb128 0x6
	.ascii "GdkPixmap\0"
	.byte	0x19
	.byte	0x6b
	.long	0x1d49
	.uleb128 0x6
	.ascii "GdkWindow\0"
	.byte	0x19
	.byte	0x6c
	.long	0x1d49
	.uleb128 0x6
	.ascii "GdkDisplay\0"
	.byte	0x19
	.byte	0x6d
	.long	0x1db2
	.uleb128 0x4
	.ascii "_GdkDisplay\0"
	.byte	0x50
	.byte	0x20
	.byte	0x2e
	.long	0x1ef4
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x20
	.byte	0x30
	.long	0x13f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "queued_events\0"
	.byte	0x20
	.byte	0x33
	.long	0x440
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "queued_tail\0"
	.byte	0x20
	.byte	0x34
	.long	0x440
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "button_click_time\0"
	.byte	0x20
	.byte	0x39
	.long	0x3c85
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "button_window\0"
	.byte	0x20
	.byte	0x3a
	.long	0x3c95
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "button_number\0"
	.byte	0x20
	.byte	0x3b
	.long	0x3ca5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "double_click_time\0"
	.byte	0x20
	.byte	0x3d
	.long	0x2db
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "core_pointer\0"
	.byte	0x20
	.byte	0x3e
	.long	0x3b93
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "pointer_hooks\0"
	.byte	0x20
	.byte	0x40
	.long	0x3cb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1d
	.ascii "closed\0"
	.byte	0x20
	.byte	0x42
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "double_click_distance\0"
	.byte	0x20
	.byte	0x44
	.long	0x2db
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "button_x\0"
	.byte	0x20
	.byte	0x45
	.long	0x3ca5
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "button_y\0"
	.byte	0x20
	.byte	0x46
	.long	0x3ca5
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x6
	.ascii "GdkScreen\0"
	.byte	0x19
	.byte	0x6e
	.long	0x1f05
	.uleb128 0x20
	.ascii "_GdkScreen\0"
	.word	0x120
	.byte	0x21
	.byte	0x2e
	.long	0x1f97
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x21
	.byte	0x30
	.long	0x13f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "closed\0"
	.byte	0x21
	.byte	0x32
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "normal_gcs\0"
	.byte	0x21
	.byte	0x34
	.long	0x3d48
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "exposure_gcs\0"
	.byte	0x21
	.byte	0x35
	.long	0x3d48
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x5
	.ascii "font_options\0"
	.byte	0x21
	.byte	0x37
	.long	0x3d5e
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x5
	.ascii "resolution\0"
	.byte	0x21
	.byte	0x38
	.long	0x198
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x19
	.byte	0x71
	.long	0x1fc0
	.uleb128 0x11
	.ascii "GDK_LSB_FIRST\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_MSB_FIRST\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "GdkByteOrder\0"
	.byte	0x19
	.byte	0x74
	.long	0x1f97
	.uleb128 0x10
	.byte	0x4
	.byte	0x19
	.byte	0x79
	.long	0x2133
	.uleb128 0x11
	.ascii "GDK_SHIFT_MASK\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_LOCK_MASK\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GDK_CONTROL_MASK\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GDK_MOD1_MASK\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "GDK_MOD2_MASK\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "GDK_MOD3_MASK\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "GDK_MOD4_MASK\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "GDK_MOD5_MASK\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "GDK_BUTTON1_MASK\0"
	.sleb128 256
	.uleb128 0x11
	.ascii "GDK_BUTTON2_MASK\0"
	.sleb128 512
	.uleb128 0x11
	.ascii "GDK_BUTTON3_MASK\0"
	.sleb128 1024
	.uleb128 0x11
	.ascii "GDK_BUTTON4_MASK\0"
	.sleb128 2048
	.uleb128 0x11
	.ascii "GDK_BUTTON5_MASK\0"
	.sleb128 4096
	.uleb128 0x11
	.ascii "GDK_SUPER_MASK\0"
	.sleb128 67108864
	.uleb128 0x11
	.ascii "GDK_HYPER_MASK\0"
	.sleb128 134217728
	.uleb128 0x11
	.ascii "GDK_META_MASK\0"
	.sleb128 268435456
	.uleb128 0x11
	.ascii "GDK_RELEASE_MASK\0"
	.sleb128 1073741824
	.uleb128 0x11
	.ascii "GDK_MODIFIER_MASK\0"
	.sleb128 1543512063
	.byte	0
	.uleb128 0x6
	.ascii "GdkModifierType\0"
	.byte	0x19
	.byte	0x93
	.long	0x1fd4
	.uleb128 0x3
	.byte	0x4
	.long	0x1940
	.uleb128 0x3
	.byte	0x4
	.long	0x1c04
	.uleb128 0x6
	.ascii "GdkDragContext\0"
	.byte	0x22
	.byte	0x26
	.long	0x216c
	.uleb128 0x4
	.ascii "_GdkDragContext\0"
	.byte	0x34
	.byte	0x22
	.byte	0x4b
	.long	0x225b
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x22
	.byte	0x4c
	.long	0x13f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "protocol\0"
	.byte	0x22
	.byte	0x50
	.long	0x239d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "is_source\0"
	.byte	0x22
	.byte	0x52
	.long	0x2a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "source_window\0"
	.byte	0x22
	.byte	0x54
	.long	0x23b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "dest_window\0"
	.byte	0x22
	.byte	0x55
	.long	0x23b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "targets\0"
	.byte	0x22
	.byte	0x57
	.long	0x440
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "actions\0"
	.byte	0x22
	.byte	0x58
	.long	0x22d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "suggested_action\0"
	.byte	0x22
	.byte	0x59
	.long	0x22d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "action\0"
	.byte	0x22
	.byte	0x5a
	.long	0x22d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "start_time\0"
	.byte	0x22
	.byte	0x5c
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x22
	.byte	0x60
	.long	0x305
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x22
	.byte	0x29
	.long	0x22d5
	.uleb128 0x11
	.ascii "GDK_ACTION_DEFAULT\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_ACTION_COPY\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GDK_ACTION_MOVE\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GDK_ACTION_LINK\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "GDK_ACTION_PRIVATE\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "GDK_ACTION_ASK\0"
	.sleb128 32
	.byte	0
	.uleb128 0x6
	.ascii "GdkDragAction\0"
	.byte	0x22
	.byte	0x30
	.long	0x225b
	.uleb128 0x10
	.byte	0x4
	.byte	0x22
	.byte	0x33
	.long	0x239d
	.uleb128 0x11
	.ascii "GDK_DRAG_PROTO_MOTIF\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_DRAG_PROTO_XDND\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_DRAG_PROTO_ROOTWIN\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GDK_DRAG_PROTO_NONE\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "GDK_DRAG_PROTO_WIN32_DROPFILES\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GDK_DRAG_PROTO_OLE2\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "GDK_DRAG_PROTO_LOCAL\0"
	.sleb128 6
	.byte	0
	.uleb128 0x6
	.ascii "GdkDragProtocol\0"
	.byte	0x22
	.byte	0x3c
	.long	0x22ea
	.uleb128 0x3
	.byte	0x4
	.long	0x1d8f
	.uleb128 0x6
	.ascii "GdkDeviceKey\0"
	.byte	0x23
	.byte	0x2d
	.long	0x23ce
	.uleb128 0x4
	.ascii "_GdkDeviceKey\0"
	.byte	0x8
	.byte	0x23
	.byte	0x55
	.long	0x240a
	.uleb128 0x5
	.ascii "keyval\0"
	.byte	0x23
	.byte	0x57
	.long	0x2db
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "modifiers\0"
	.byte	0x23
	.byte	0x58
	.long	0x2133
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "GdkDeviceAxis\0"
	.byte	0x23
	.byte	0x2e
	.long	0x241f
	.uleb128 0x4
	.ascii "_GdkDeviceAxis\0"
	.byte	0x18
	.byte	0x23
	.byte	0x5b
	.long	0x2461
	.uleb128 0x5
	.ascii "use\0"
	.byte	0x23
	.byte	0x5d
	.long	0x2667
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "min\0"
	.byte	0x23
	.byte	0x5e
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "max\0"
	.byte	0x23
	.byte	0x5f
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "GdkDevice\0"
	.byte	0x23
	.byte	0x2f
	.long	0x2472
	.uleb128 0x4
	.ascii "_GdkDevice\0"
	.byte	0x2c
	.byte	0x23
	.byte	0x62
	.long	0x251b
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x23
	.byte	0x64
	.long	0x13f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0x23
	.byte	0x67
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "source\0"
	.byte	0x23
	.byte	0x68
	.long	0x2570
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "mode\0"
	.byte	0x23
	.byte	0x69
	.long	0x25c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "has_cursor\0"
	.byte	0x23
	.byte	0x6a
	.long	0x2a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "num_axes\0"
	.byte	0x23
	.byte	0x6c
	.long	0x294
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "axes\0"
	.byte	0x23
	.byte	0x6d
	.long	0x2679
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "num_keys\0"
	.byte	0x23
	.byte	0x6f
	.long	0x294
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "keys\0"
	.byte	0x23
	.byte	0x70
	.long	0x267f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x23
	.byte	0x3b
	.long	0x2570
	.uleb128 0x11
	.ascii "GDK_SOURCE_MOUSE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_SOURCE_PEN\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_SOURCE_ERASER\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GDK_SOURCE_CURSOR\0"
	.sleb128 3
	.byte	0
	.uleb128 0x6
	.ascii "GdkInputSource\0"
	.byte	0x23
	.byte	0x40
	.long	0x251b
	.uleb128 0x10
	.byte	0x4
	.byte	0x23
	.byte	0x43
	.long	0x25c7
	.uleb128 0x11
	.ascii "GDK_MODE_DISABLED\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_MODE_SCREEN\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_MODE_WINDOW\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "GdkInputMode\0"
	.byte	0x23
	.byte	0x47
	.long	0x2586
	.uleb128 0x10
	.byte	0x4
	.byte	0x23
	.byte	0x4a
	.long	0x2667
	.uleb128 0x11
	.ascii "GDK_AXIS_IGNORE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_AXIS_X\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_AXIS_Y\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GDK_AXIS_PRESSURE\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "GDK_AXIS_XTILT\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GDK_AXIS_YTILT\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "GDK_AXIS_WHEEL\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "GDK_AXIS_LAST\0"
	.sleb128 7
	.byte	0
	.uleb128 0x6
	.ascii "GdkAxisUse\0"
	.byte	0x23
	.byte	0x53
	.long	0x25db
	.uleb128 0x3
	.byte	0x4
	.long	0x240a
	.uleb128 0x3
	.byte	0x4
	.long	0x23ba
	.uleb128 0x6
	.ascii "GdkEventAny\0"
	.byte	0x24
	.byte	0x2f
	.long	0x2698
	.uleb128 0x15
	.ascii "_GdkEventAny\0"
	.byte	0xc
	.byte	0x24
	.word	0x109
	.long	0x26dc
	.uleb128 0x1f
	.secrel32	LASF9
	.byte	0x24
	.word	0x10b
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF12
	.byte	0x24
	.word	0x10c
	.long	0x23b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x24
	.word	0x10d
	.long	0x1b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventExpose\0"
	.byte	0x24
	.byte	0x30
	.long	0x26f2
	.uleb128 0x15
	.ascii "_GdkEventExpose\0"
	.byte	0x24
	.byte	0x24
	.word	0x110
	.long	0x276c
	.uleb128 0x1f
	.secrel32	LASF9
	.byte	0x24
	.word	0x112
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF12
	.byte	0x24
	.word	0x113
	.long	0x23b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x24
	.word	0x114
	.long	0x1b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.ascii "area\0"
	.byte	0x24
	.word	0x115
	.long	0x18aa
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.ascii "region\0"
	.byte	0x24
	.word	0x116
	.long	0x3b87
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x16
	.ascii "count\0"
	.byte	0x24
	.word	0x117
	.long	0x294
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventNoExpose\0"
	.byte	0x24
	.byte	0x31
	.long	0x2784
	.uleb128 0x15
	.ascii "_GdkEventNoExpose\0"
	.byte	0xc
	.byte	0x24
	.word	0x11a
	.long	0x27cd
	.uleb128 0x1f
	.secrel32	LASF9
	.byte	0x24
	.word	0x11c
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF12
	.byte	0x24
	.word	0x11d
	.long	0x23b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x24
	.word	0x11e
	.long	0x1b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventVisibility\0"
	.byte	0x24
	.byte	0x32
	.long	0x27e7
	.uleb128 0x15
	.ascii "_GdkEventVisibility\0"
	.byte	0x10
	.byte	0x24
	.word	0x121
	.long	0x2841
	.uleb128 0x1f
	.secrel32	LASF9
	.byte	0x24
	.word	0x123
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF12
	.byte	0x24
	.word	0x124
	.long	0x23b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x24
	.word	0x125
	.long	0x1b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x24
	.word	0x126
	.long	0x37e2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventMotion\0"
	.byte	0x24
	.byte	0x33
	.long	0x2857
	.uleb128 0x15
	.ascii "_GdkEventMotion\0"
	.byte	0x40
	.byte	0x24
	.word	0x129
	.long	0x2926
	.uleb128 0x1f
	.secrel32	LASF9
	.byte	0x24
	.word	0x12b
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF12
	.byte	0x24
	.word	0x12c
	.long	0x23b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x24
	.word	0x12d
	.long	0x1b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF15
	.byte	0x24
	.word	0x12e
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.ascii "x\0"
	.byte	0x24
	.word	0x12f
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.ascii "y\0"
	.byte	0x24
	.word	0x130
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.ascii "axes\0"
	.byte	0x24
	.word	0x131
	.long	0x3b8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x24
	.word	0x132
	.long	0x2db
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x16
	.ascii "is_hint\0"
	.byte	0x24
	.word	0x133
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1f
	.secrel32	LASF16
	.byte	0x24
	.word	0x134
	.long	0x3b93
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x24
	.word	0x135
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1f
	.secrel32	LASF18
	.byte	0x24
	.word	0x135
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventButton\0"
	.byte	0x24
	.byte	0x34
	.long	0x293c
	.uleb128 0x15
	.ascii "_GdkEventButton\0"
	.byte	0x40
	.byte	0x24
	.word	0x138
	.long	0x2a07
	.uleb128 0x1f
	.secrel32	LASF9
	.byte	0x24
	.word	0x13a
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF12
	.byte	0x24
	.word	0x13b
	.long	0x23b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x24
	.word	0x13c
	.long	0x1b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF15
	.byte	0x24
	.word	0x13d
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.ascii "x\0"
	.byte	0x24
	.word	0x13e
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.ascii "y\0"
	.byte	0x24
	.word	0x13f
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.ascii "axes\0"
	.byte	0x24
	.word	0x140
	.long	0x3b8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x24
	.word	0x141
	.long	0x2db
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1f
	.secrel32	LASF19
	.byte	0x24
	.word	0x142
	.long	0x2db
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1f
	.secrel32	LASF16
	.byte	0x24
	.word	0x143
	.long	0x3b93
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x24
	.word	0x144
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1f
	.secrel32	LASF18
	.byte	0x24
	.word	0x144
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventScroll\0"
	.byte	0x24
	.byte	0x35
	.long	0x2a1d
	.uleb128 0x15
	.ascii "_GdkEventScroll\0"
	.byte	0x40
	.byte	0x24
	.word	0x147
	.long	0x2ade
	.uleb128 0x1f
	.secrel32	LASF9
	.byte	0x24
	.word	0x149
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF12
	.byte	0x24
	.word	0x14a
	.long	0x23b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x24
	.word	0x14b
	.long	0x1b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF15
	.byte	0x24
	.word	0x14c
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.ascii "x\0"
	.byte	0x24
	.word	0x14d
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.ascii "y\0"
	.byte	0x24
	.word	0x14e
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x24
	.word	0x14f
	.long	0x2db
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x16
	.ascii "direction\0"
	.byte	0x24
	.word	0x150
	.long	0x384c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1f
	.secrel32	LASF16
	.byte	0x24
	.word	0x151
	.long	0x3b93
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x24
	.word	0x152
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1f
	.secrel32	LASF18
	.byte	0x24
	.word	0x152
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventKey\0"
	.byte	0x24
	.byte	0x36
	.long	0x2af1
	.uleb128 0x15
	.ascii "_GdkEventKey\0"
	.byte	0x28
	.byte	0x24
	.word	0x155
	.long	0x2bd0
	.uleb128 0x1f
	.secrel32	LASF9
	.byte	0x24
	.word	0x157
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF12
	.byte	0x24
	.word	0x158
	.long	0x23b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x24
	.word	0x159
	.long	0x1b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF15
	.byte	0x24
	.word	0x15a
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x24
	.word	0x15b
	.long	0x2db
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.ascii "keyval\0"
	.byte	0x24
	.word	0x15c
	.long	0x2db
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.ascii "length\0"
	.byte	0x24
	.word	0x15d
	.long	0x294
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.ascii "string\0"
	.byte	0x24
	.word	0x15e
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x16
	.ascii "hardware_keycode\0"
	.byte	0x24
	.word	0x15f
	.long	0x1fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x16
	.ascii "group\0"
	.byte	0x24
	.word	0x160
	.long	0x1cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x21
	.ascii "is_modifier\0"
	.byte	0x24
	.word	0x161
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventFocus\0"
	.byte	0x24
	.byte	0x37
	.long	0x2be5
	.uleb128 0x15
	.ascii "_GdkEventFocus\0"
	.byte	0xc
	.byte	0x24
	.word	0x175
	.long	0x2c39
	.uleb128 0x1f
	.secrel32	LASF9
	.byte	0x24
	.word	0x177
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF12
	.byte	0x24
	.word	0x178
	.long	0x23b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x24
	.word	0x179
	.long	0x1b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.ascii "in\0"
	.byte	0x24
	.word	0x17a
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventCrossing\0"
	.byte	0x24
	.byte	0x38
	.long	0x2c51
	.uleb128 0x15
	.ascii "_GdkEventCrossing\0"
	.byte	0x48
	.byte	0x24
	.word	0x164
	.long	0x2d38
	.uleb128 0x1f
	.secrel32	LASF9
	.byte	0x24
	.word	0x166
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF12
	.byte	0x24
	.word	0x167
	.long	0x23b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x24
	.word	0x168
	.long	0x1b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.ascii "subwindow\0"
	.byte	0x24
	.word	0x169
	.long	0x23b4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1f
	.secrel32	LASF15
	.byte	0x24
	.word	0x16a
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.ascii "x\0"
	.byte	0x24
	.word	0x16b
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.ascii "y\0"
	.byte	0x24
	.word	0x16c
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x24
	.word	0x16d
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1f
	.secrel32	LASF18
	.byte	0x24
	.word	0x16e
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x16
	.ascii "mode\0"
	.byte	0x24
	.word	0x16f
	.long	0x39a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x16
	.ascii "detail\0"
	.byte	0x24
	.word	0x170
	.long	0x38fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x16
	.ascii "focus\0"
	.byte	0x24
	.word	0x171
	.long	0x2a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x24
	.word	0x172
	.long	0x2db
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventConfigure\0"
	.byte	0x24
	.byte	0x39
	.long	0x2d51
	.uleb128 0x15
	.ascii "_GdkEventConfigure\0"
	.byte	0x1c
	.byte	0x24
	.word	0x17d
	.long	0x2dd3
	.uleb128 0x1f
	.secrel32	LASF9
	.byte	0x24
	.word	0x17f
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF12
	.byte	0x24
	.word	0x180
	.long	0x23b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x24
	.word	0x181
	.long	0x1b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.ascii "x\0"
	.byte	0x24
	.word	0x182
	.long	0x294
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.ascii "y\0"
	.byte	0x24
	.word	0x182
	.long	0x294
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1f
	.secrel32	LASF5
	.byte	0x24
	.word	0x183
	.long	0x294
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1f
	.secrel32	LASF6
	.byte	0x24
	.word	0x184
	.long	0x294
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventProperty\0"
	.byte	0x24
	.byte	0x3a
	.long	0x2deb
	.uleb128 0x15
	.ascii "_GdkEventProperty\0"
	.byte	0x18
	.byte	0x24
	.word	0x187
	.long	0x2e62
	.uleb128 0x1f
	.secrel32	LASF9
	.byte	0x24
	.word	0x189
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF12
	.byte	0x24
	.word	0x18a
	.long	0x23b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x24
	.word	0x18b
	.long	0x1b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.ascii "atom\0"
	.byte	0x24
	.word	0x18c
	.long	0x1909
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1f
	.secrel32	LASF15
	.byte	0x24
	.word	0x18d
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x24
	.word	0x18e
	.long	0x2db
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventSelection\0"
	.byte	0x24
	.byte	0x3b
	.long	0x2e7b
	.uleb128 0x15
	.ascii "_GdkEventSelection\0"
	.byte	0x20
	.byte	0x24
	.word	0x191
	.long	0x2f19
	.uleb128 0x1f
	.secrel32	LASF9
	.byte	0x24
	.word	0x193
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF12
	.byte	0x24
	.word	0x194
	.long	0x23b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x24
	.word	0x195
	.long	0x1b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF20
	.byte	0x24
	.word	0x196
	.long	0x1909
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.ascii "target\0"
	.byte	0x24
	.word	0x197
	.long	0x1909
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1f
	.secrel32	LASF21
	.byte	0x24
	.word	0x198
	.long	0x1909
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1f
	.secrel32	LASF15
	.byte	0x24
	.word	0x199
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.ascii "requestor\0"
	.byte	0x24
	.word	0x19a
	.long	0x1929
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventOwnerChange\0"
	.byte	0x24
	.byte	0x3c
	.long	0x2f34
	.uleb128 0x15
	.ascii "_GdkEventOwnerChange\0"
	.byte	0x20
	.byte	0x24
	.word	0x19d
	.long	0x2fdb
	.uleb128 0x1f
	.secrel32	LASF9
	.byte	0x24
	.word	0x19f
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF12
	.byte	0x24
	.word	0x1a0
	.long	0x23b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x24
	.word	0x1a1
	.long	0x1b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.ascii "owner\0"
	.byte	0x24
	.word	0x1a2
	.long	0x1929
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.ascii "reason\0"
	.byte	0x24
	.word	0x1a3
	.long	0x3b70
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1f
	.secrel32	LASF20
	.byte	0x24
	.word	0x1a4
	.long	0x1909
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1f
	.secrel32	LASF15
	.byte	0x24
	.word	0x1a5
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.ascii "selection_time\0"
	.byte	0x24
	.word	0x1a6
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventProximity\0"
	.byte	0x24
	.byte	0x3d
	.long	0x2ff4
	.uleb128 0x15
	.ascii "_GdkEventProximity\0"
	.byte	0x14
	.byte	0x24
	.word	0x1ac
	.long	0x305c
	.uleb128 0x1f
	.secrel32	LASF9
	.byte	0x24
	.word	0x1ae
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF12
	.byte	0x24
	.word	0x1af
	.long	0x23b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x24
	.word	0x1b0
	.long	0x1b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF15
	.byte	0x24
	.word	0x1b1
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1f
	.secrel32	LASF16
	.byte	0x24
	.word	0x1b2
	.long	0x3b93
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventClient\0"
	.byte	0x24
	.byte	0x3e
	.long	0x3072
	.uleb128 0x15
	.ascii "_GdkEventClient\0"
	.byte	0x28
	.byte	0x24
	.word	0x1b5
	.long	0x30f7
	.uleb128 0x1f
	.secrel32	LASF9
	.byte	0x24
	.word	0x1b7
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF12
	.byte	0x24
	.word	0x1b8
	.long	0x23b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x24
	.word	0x1b9
	.long	0x1b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.ascii "message_type\0"
	.byte	0x24
	.word	0x1ba
	.long	0x1909
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.ascii "data_format\0"
	.byte	0x24
	.word	0x1bb
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x24
	.word	0x1c0
	.long	0x3b99
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventDND\0"
	.byte	0x24
	.byte	0x3f
	.long	0x310a
	.uleb128 0x15
	.ascii "_GdkEventDND\0"
	.byte	0x18
	.byte	0x24
	.word	0x1e0
	.long	0x318e
	.uleb128 0x1f
	.secrel32	LASF9
	.byte	0x24
	.word	0x1e1
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF12
	.byte	0x24
	.word	0x1e2
	.long	0x23b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x24
	.word	0x1e3
	.long	0x1b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.ascii "context\0"
	.byte	0x24
	.word	0x1e4
	.long	0x3bf1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1f
	.secrel32	LASF15
	.byte	0x24
	.word	0x1e6
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x24
	.word	0x1e7
	.long	0x279
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1f
	.secrel32	LASF18
	.byte	0x24
	.word	0x1e7
	.long	0x279
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventWindowState\0"
	.byte	0x24
	.byte	0x40
	.long	0x31a9
	.uleb128 0x15
	.ascii "_GdkEventWindowState\0"
	.byte	0x14
	.byte	0x24
	.word	0x1cc
	.long	0x3229
	.uleb128 0x1f
	.secrel32	LASF9
	.byte	0x24
	.word	0x1ce
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF12
	.byte	0x24
	.word	0x1cf
	.long	0x23b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x24
	.word	0x1d0
	.long	0x1b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.ascii "changed_mask\0"
	.byte	0x24
	.word	0x1d1
	.long	0x3a8a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.ascii "new_window_state\0"
	.byte	0x24
	.word	0x1d2
	.long	0x3a8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventSetting\0"
	.byte	0x24
	.byte	0x41
	.long	0x3240
	.uleb128 0x15
	.ascii "_GdkEventSetting\0"
	.byte	0x14
	.byte	0x24
	.word	0x1c3
	.long	0x32a9
	.uleb128 0x1f
	.secrel32	LASF9
	.byte	0x24
	.word	0x1c5
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF12
	.byte	0x24
	.word	0x1c6
	.long	0x23b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x24
	.word	0x1c7
	.long	0x1b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.ascii "action\0"
	.byte	0x24
	.word	0x1c8
	.long	0x3afc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1f
	.secrel32	LASF2
	.byte	0x24
	.word	0x1c9
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventGrabBroken\0"
	.byte	0x24
	.byte	0x42
	.long	0x32c3
	.uleb128 0x15
	.ascii "_GdkEventGrabBroken\0"
	.byte	0x18
	.byte	0x24
	.word	0x1d5
	.long	0x334d
	.uleb128 0x1f
	.secrel32	LASF9
	.byte	0x24
	.word	0x1d6
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF12
	.byte	0x24
	.word	0x1d7
	.long	0x23b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x24
	.word	0x1d8
	.long	0x1b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.ascii "keyboard\0"
	.byte	0x24
	.word	0x1d9
	.long	0x2a0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.ascii "implicit\0"
	.byte	0x24
	.word	0x1da
	.long	0x2a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.ascii "grab_window\0"
	.byte	0x24
	.word	0x1db
	.long	0x23b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "GdkEvent\0"
	.byte	0x24
	.byte	0x44
	.long	0x335d
	.uleb128 0x22
	.ascii "_GdkEvent\0"
	.byte	0x48
	.byte	0x24
	.word	0x1ea
	.long	0x34be
	.uleb128 0x23
	.secrel32	LASF9
	.byte	0x24
	.word	0x1ec
	.long	0x3770
	.uleb128 0x24
	.ascii "any\0"
	.byte	0x24
	.word	0x1ed
	.long	0x2685
	.uleb128 0x24
	.ascii "expose\0"
	.byte	0x24
	.word	0x1ee
	.long	0x26dc
	.uleb128 0x24
	.ascii "no_expose\0"
	.byte	0x24
	.word	0x1ef
	.long	0x276c
	.uleb128 0x24
	.ascii "visibility\0"
	.byte	0x24
	.word	0x1f0
	.long	0x27cd
	.uleb128 0x24
	.ascii "motion\0"
	.byte	0x24
	.word	0x1f1
	.long	0x2841
	.uleb128 0x23
	.secrel32	LASF19
	.byte	0x24
	.word	0x1f2
	.long	0x2926
	.uleb128 0x24
	.ascii "scroll\0"
	.byte	0x24
	.word	0x1f3
	.long	0x2a07
	.uleb128 0x24
	.ascii "key\0"
	.byte	0x24
	.word	0x1f4
	.long	0x2ade
	.uleb128 0x24
	.ascii "crossing\0"
	.byte	0x24
	.word	0x1f5
	.long	0x2c39
	.uleb128 0x24
	.ascii "focus_change\0"
	.byte	0x24
	.word	0x1f6
	.long	0x2bd0
	.uleb128 0x24
	.ascii "configure\0"
	.byte	0x24
	.word	0x1f7
	.long	0x2d38
	.uleb128 0x23
	.secrel32	LASF21
	.byte	0x24
	.word	0x1f8
	.long	0x2dd3
	.uleb128 0x23
	.secrel32	LASF20
	.byte	0x24
	.word	0x1f9
	.long	0x2e62
	.uleb128 0x24
	.ascii "owner_change\0"
	.byte	0x24
	.word	0x1fa
	.long	0x2f19
	.uleb128 0x24
	.ascii "proximity\0"
	.byte	0x24
	.word	0x1fb
	.long	0x2fdb
	.uleb128 0x24
	.ascii "client\0"
	.byte	0x24
	.word	0x1fc
	.long	0x305c
	.uleb128 0x24
	.ascii "dnd\0"
	.byte	0x24
	.word	0x1fd
	.long	0x30f7
	.uleb128 0x24
	.ascii "window_state\0"
	.byte	0x24
	.word	0x1fe
	.long	0x318e
	.uleb128 0x24
	.ascii "setting\0"
	.byte	0x24
	.word	0x1ff
	.long	0x3229
	.uleb128 0x24
	.ascii "grab_broken\0"
	.byte	0x24
	.word	0x200
	.long	0x32a9
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x334d
	.uleb128 0x10
	.byte	0x4
	.byte	0x24
	.byte	0x74
	.long	0x3770
	.uleb128 0x11
	.ascii "GDK_NOTHING\0"
	.sleb128 -1
	.uleb128 0x11
	.ascii "GDK_DELETE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_DESTROY\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_EXPOSE\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GDK_MOTION_NOTIFY\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "GDK_BUTTON_PRESS\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GDK_2BUTTON_PRESS\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "GDK_3BUTTON_PRESS\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "GDK_BUTTON_RELEASE\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "GDK_KEY_PRESS\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "GDK_KEY_RELEASE\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "GDK_ENTER_NOTIFY\0"
	.sleb128 10
	.uleb128 0x11
	.ascii "GDK_LEAVE_NOTIFY\0"
	.sleb128 11
	.uleb128 0x11
	.ascii "GDK_FOCUS_CHANGE\0"
	.sleb128 12
	.uleb128 0x11
	.ascii "GDK_CONFIGURE\0"
	.sleb128 13
	.uleb128 0x11
	.ascii "GDK_MAP\0"
	.sleb128 14
	.uleb128 0x11
	.ascii "GDK_UNMAP\0"
	.sleb128 15
	.uleb128 0x11
	.ascii "GDK_PROPERTY_NOTIFY\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "GDK_SELECTION_CLEAR\0"
	.sleb128 17
	.uleb128 0x11
	.ascii "GDK_SELECTION_REQUEST\0"
	.sleb128 18
	.uleb128 0x11
	.ascii "GDK_SELECTION_NOTIFY\0"
	.sleb128 19
	.uleb128 0x11
	.ascii "GDK_PROXIMITY_IN\0"
	.sleb128 20
	.uleb128 0x11
	.ascii "GDK_PROXIMITY_OUT\0"
	.sleb128 21
	.uleb128 0x11
	.ascii "GDK_DRAG_ENTER\0"
	.sleb128 22
	.uleb128 0x11
	.ascii "GDK_DRAG_LEAVE\0"
	.sleb128 23
	.uleb128 0x11
	.ascii "GDK_DRAG_MOTION\0"
	.sleb128 24
	.uleb128 0x11
	.ascii "GDK_DRAG_STATUS\0"
	.sleb128 25
	.uleb128 0x11
	.ascii "GDK_DROP_START\0"
	.sleb128 26
	.uleb128 0x11
	.ascii "GDK_DROP_FINISHED\0"
	.sleb128 27
	.uleb128 0x11
	.ascii "GDK_CLIENT_EVENT\0"
	.sleb128 28
	.uleb128 0x11
	.ascii "GDK_VISIBILITY_NOTIFY\0"
	.sleb128 29
	.uleb128 0x11
	.ascii "GDK_NO_EXPOSE\0"
	.sleb128 30
	.uleb128 0x11
	.ascii "GDK_SCROLL\0"
	.sleb128 31
	.uleb128 0x11
	.ascii "GDK_WINDOW_STATE\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "GDK_SETTING\0"
	.sleb128 33
	.uleb128 0x11
	.ascii "GDK_OWNER_CHANGE\0"
	.sleb128 34
	.uleb128 0x11
	.ascii "GDK_GRAB_BROKEN\0"
	.sleb128 35
	.uleb128 0x11
	.ascii "GDK_DAMAGE\0"
	.sleb128 36
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventType\0"
	.byte	0x24
	.byte	0x9b
	.long	0x34c4
	.uleb128 0x10
	.byte	0x4
	.byte	0x24
	.byte	0xbb
	.long	0x37e2
	.uleb128 0x11
	.ascii "GDK_VISIBILITY_UNOBSCURED\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_VISIBILITY_PARTIAL\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_VISIBILITY_FULLY_OBSCURED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "GdkVisibilityState\0"
	.byte	0x24
	.byte	0xbf
	.long	0x3784
	.uleb128 0x10
	.byte	0x4
	.byte	0x24
	.byte	0xc2
	.long	0x384c
	.uleb128 0x11
	.ascii "GDK_SCROLL_UP\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_SCROLL_DOWN\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_SCROLL_LEFT\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GDK_SCROLL_RIGHT\0"
	.sleb128 3
	.byte	0
	.uleb128 0x6
	.ascii "GdkScrollDirection\0"
	.byte	0x24
	.byte	0xc7
	.long	0x37fc
	.uleb128 0x10
	.byte	0x4
	.byte	0x24
	.byte	0xd2
	.long	0x38fb
	.uleb128 0x11
	.ascii "GDK_NOTIFY_ANCESTOR\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_NOTIFY_VIRTUAL\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_NOTIFY_INFERIOR\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GDK_NOTIFY_NONLINEAR\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "GDK_NOTIFY_NONLINEAR_VIRTUAL\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GDK_NOTIFY_UNKNOWN\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "GdkNotifyType\0"
	.byte	0x24
	.byte	0xd9
	.long	0x3866
	.uleb128 0x10
	.byte	0x4
	.byte	0x24
	.byte	0xe1
	.long	0x39a8
	.uleb128 0x11
	.ascii "GDK_CROSSING_NORMAL\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_CROSSING_GRAB\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_CROSSING_UNGRAB\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GDK_CROSSING_GTK_GRAB\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "GDK_CROSSING_GTK_UNGRAB\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GDK_CROSSING_STATE_CHANGED\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "GdkCrossingMode\0"
	.byte	0x24
	.byte	0xe8
	.long	0x3910
	.uleb128 0x10
	.byte	0x4
	.byte	0x24
	.byte	0xf1
	.long	0x3a8a
	.uleb128 0x11
	.ascii "GDK_WINDOW_STATE_WITHDRAWN\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_WINDOW_STATE_ICONIFIED\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GDK_WINDOW_STATE_MAXIMIZED\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GDK_WINDOW_STATE_STICKY\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "GDK_WINDOW_STATE_FULLSCREEN\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "GDK_WINDOW_STATE_ABOVE\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "GDK_WINDOW_STATE_BELOW\0"
	.sleb128 64
	.byte	0
	.uleb128 0x6
	.ascii "GdkWindowState\0"
	.byte	0x24
	.byte	0xf9
	.long	0x39bf
	.uleb128 0x10
	.byte	0x4
	.byte	0x24
	.byte	0xfc
	.long	0x3afc
	.uleb128 0x11
	.ascii "GDK_SETTING_ACTION_NEW\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_SETTING_ACTION_CHANGED\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_SETTING_ACTION_DELETED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x13
	.ascii "GdkSettingAction\0"
	.byte	0x24
	.word	0x100
	.long	0x3aa0
	.uleb128 0x17
	.byte	0x4
	.byte	0x24
	.word	0x103
	.long	0x3b70
	.uleb128 0x11
	.ascii "GDK_OWNER_CHANGE_NEW_OWNER\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_OWNER_CHANGE_DESTROY\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_OWNER_CHANGE_CLOSE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x13
	.ascii "GdkOwnerChange\0"
	.byte	0x24
	.word	0x107
	.long	0x3b15
	.uleb128 0x3
	.byte	0x4
	.long	0x1be6
	.uleb128 0x3
	.byte	0x4
	.long	0x2f6
	.uleb128 0x3
	.byte	0x4
	.long	0x2461
	.uleb128 0x25
	.byte	0x14
	.byte	0x24
	.word	0x1bc
	.long	0x3bc1
	.uleb128 0x24
	.ascii "b\0"
	.byte	0x24
	.word	0x1bd
	.long	0x3bc1
	.uleb128 0x24
	.ascii "s\0"
	.byte	0x24
	.word	0x1be
	.long	0x3bd1
	.uleb128 0x24
	.ascii "l\0"
	.byte	0x24
	.word	0x1bf
	.long	0x3be1
	.byte	0
	.uleb128 0x1a
	.long	0x75
	.long	0x3bd1
	.uleb128 0x1b
	.long	0x18c
	.byte	0x13
	.byte	0
	.uleb128 0x1a
	.long	0x16a
	.long	0x3be1
	.uleb128 0x1b
	.long	0x18c
	.byte	0x9
	.byte	0
	.uleb128 0x1a
	.long	0x15e
	.long	0x3bf1
	.uleb128 0x1b
	.long	0x18c
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2156
	.uleb128 0x6
	.ascii "GdkDisplayPointerHooks\0"
	.byte	0x20
	.byte	0x25
	.long	0x3c15
	.uleb128 0x4
	.ascii "_GdkDisplayPointerHooks\0"
	.byte	0xc
	.byte	0x20
	.byte	0x59
	.long	0x3c85
	.uleb128 0x5
	.ascii "get_pointer\0"
	.byte	0x20
	.byte	0x5b
	.long	0x3cf8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "window_get_pointer\0"
	.byte	0x20
	.byte	0x60
	.long	0x3d22
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "window_at_pointer\0"
	.byte	0x20
	.byte	0x65
	.long	0x3d42
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1a
	.long	0x209
	.long	0x3c95
	.uleb128 0x1b
	.long	0x18c
	.byte	0x1
	.byte	0
	.uleb128 0x1a
	.long	0x23b4
	.long	0x3ca5
	.uleb128 0x1b
	.long	0x18c
	.byte	0x1
	.byte	0
	.uleb128 0x1a
	.long	0x294
	.long	0x3cb5
	.uleb128 0x1b
	.long	0x18c
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3cbb
	.uleb128 0xb
	.long	0x3bf7
	.uleb128 0x3
	.byte	0x4
	.long	0x1da0
	.uleb128 0x3
	.byte	0x4
	.long	0x1ef4
	.uleb128 0x9
	.byte	0x1
	.long	0x3cec
	.uleb128 0xa
	.long	0x3cc0
	.uleb128 0xa
	.long	0x3cec
	.uleb128 0xa
	.long	0x4c7
	.uleb128 0xa
	.long	0x4c7
	.uleb128 0xa
	.long	0x3cf2
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3cc6
	.uleb128 0x3
	.byte	0x4
	.long	0x2133
	.uleb128 0x3
	.byte	0x4
	.long	0x3ccc
	.uleb128 0xf
	.byte	0x1
	.long	0x23b4
	.long	0x3d22
	.uleb128 0xa
	.long	0x3cc0
	.uleb128 0xa
	.long	0x23b4
	.uleb128 0xa
	.long	0x4c7
	.uleb128 0xa
	.long	0x4c7
	.uleb128 0xa
	.long	0x3cf2
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3cfe
	.uleb128 0xf
	.byte	0x1
	.long	0x23b4
	.long	0x3d42
	.uleb128 0xa
	.long	0x3cc0
	.uleb128 0xa
	.long	0x4c7
	.uleb128 0xa
	.long	0x4c7
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3d28
	.uleb128 0x1a
	.long	0x3d58
	.long	0x3d58
	.uleb128 0x1b
	.long	0x18c
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1a68
	.uleb128 0x3
	.byte	0x4
	.long	0x17ef
	.uleb128 0x6
	.ascii "GdkPixbuf\0"
	.byte	0x25
	.byte	0x37
	.long	0x3d75
	.uleb128 0xe
	.ascii "_GdkPixbuf\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GdkPixbufAnimation\0"
	.byte	0x26
	.byte	0x29
	.long	0x3d9c
	.uleb128 0xe
	.ascii "_GdkPixbufAnimation\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GdkPixbufAnimationIter\0"
	.byte	0x26
	.byte	0x2a
	.long	0x3dd0
	.uleb128 0xe
	.ascii "_GdkPixbufAnimationIter\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x1a16
	.uleb128 0x3
	.byte	0x4
	.long	0x1d7e
	.uleb128 0x3
	.byte	0x4
	.long	0x19a0
	.uleb128 0x3
	.byte	0x4
	.long	0x1afd
	.uleb128 0x3
	.byte	0x4
	.long	0x3d64
	.uleb128 0x10
	.byte	0x4
	.byte	0x1b
	.byte	0x2c
	.long	0x3e34
	.uleb128 0x11
	.ascii "GDK_FONT_FONT\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_FONT_FONTSET\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "GdkFontType\0"
	.byte	0x1b
	.byte	0x2f
	.long	0x3e08
	.uleb128 0x10
	.byte	0x4
	.byte	0x1d
	.byte	0x32
	.long	0x3e8a
	.uleb128 0x11
	.ascii "GDK_IMAGE_NORMAL\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_IMAGE_SHARED\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_IMAGE_FASTEST\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "GdkImageType\0"
	.byte	0x1d
	.byte	0x36
	.long	0x3e47
	.uleb128 0x3
	.byte	0x4
	.long	0x1d6d
	.uleb128 0x10
	.byte	0x4
	.byte	0x1e
	.byte	0x38
	.long	0x3f43
	.uleb128 0x11
	.ascii "GDK_VISUAL_STATIC_GRAY\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_VISUAL_GRAYSCALE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_VISUAL_STATIC_COLOR\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GDK_VISUAL_PSEUDO_COLOR\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "GDK_VISUAL_TRUE_COLOR\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GDK_VISUAL_DIRECT_COLOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "GdkVisualType\0"
	.byte	0x1e
	.byte	0x3f
	.long	0x3ea4
	.uleb128 0x10
	.byte	0x4
	.byte	0x27
	.byte	0x71
	.long	0x3fc9
	.uleb128 0x11
	.ascii "GTK_DIR_TAB_FORWARD\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_DIR_TAB_BACKWARD\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_DIR_UP\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_DIR_DOWN\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "GTK_DIR_LEFT\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GTK_DIR_RIGHT\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "GtkDirectionType\0"
	.byte	0x27
	.byte	0x78
	.long	0x3f58
	.uleb128 0x10
	.byte	0x4
	.byte	0x27
	.byte	0x85
	.long	0x4095
	.uleb128 0x11
	.ascii "GTK_ICON_SIZE_INVALID\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_ICON_SIZE_MENU\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_ICON_SIZE_SMALL_TOOLBAR\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_ICON_SIZE_LARGE_TOOLBAR\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "GTK_ICON_SIZE_BUTTON\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GTK_ICON_SIZE_DND\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "GTK_ICON_SIZE_DIALOG\0"
	.sleb128 6
	.byte	0
	.uleb128 0x6
	.ascii "GtkIconSize\0"
	.byte	0x27
	.byte	0x8d
	.long	0x3fe1
	.uleb128 0x10
	.byte	0x4
	.byte	0x27
	.byte	0xa4
	.long	0x40eb
	.uleb128 0x11
	.ascii "GTK_TEXT_DIR_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_TEXT_DIR_LTR\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_TEXT_DIR_RTL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "GtkTextDirection\0"
	.byte	0x27
	.byte	0xa8
	.long	0x40a8
	.uleb128 0x17
	.byte	0x4
	.byte	0x27
	.word	0x173
	.long	0x4175
	.uleb128 0x11
	.ascii "GTK_STATE_NORMAL\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_STATE_ACTIVE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_STATE_PRELIGHT\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_STATE_SELECTED\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "GTK_STATE_INSENSITIVE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x13
	.ascii "GtkStateType\0"
	.byte	0x27
	.word	0x179
	.long	0x4103
	.uleb128 0x6
	.ascii "GtkArg\0"
	.byte	0x28
	.byte	0x30
	.long	0x4198
	.uleb128 0x4
	.ascii "_GtkArg\0"
	.byte	0x10
	.byte	0x28
	.byte	0x88
	.long	0x41d1
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x28
	.byte	0x8a
	.long	0xa1e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0x28
	.byte	0x8b
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "d\0"
	.byte	0x28
	.byte	0xa7
	.long	0x4241
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GtkObject\0"
	.byte	0x28
	.byte	0x31
	.long	0x41e2
	.uleb128 0x4
	.ascii "_GtkObject\0"
	.byte	0x10
	.byte	0x29
	.byte	0x58
	.long	0x4214
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x29
	.byte	0x5a
	.long	0x156e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0x29
	.byte	0x61
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x41d1
	.uleb128 0x3
	.byte	0x4
	.long	0x418a
	.uleb128 0x26
	.byte	0x8
	.byte	0x28
	.byte	0xa3
	.long	0x4241
	.uleb128 0x5
	.ascii "f\0"
	.byte	0x28
	.byte	0xa4
	.long	0x129d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "d\0"
	.byte	0x28
	.byte	0xa5
	.long	0x305
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x18
	.byte	0x8
	.byte	0x28
	.byte	0x93
	.long	0x4334
	.uleb128 0x19
	.ascii "char_data\0"
	.byte	0x28
	.byte	0x95
	.long	0x26c
	.uleb128 0x19
	.ascii "uchar_data\0"
	.byte	0x28
	.byte	0x96
	.long	0x2b0
	.uleb128 0x19
	.ascii "bool_data\0"
	.byte	0x28
	.byte	0x97
	.long	0x2a0
	.uleb128 0x19
	.ascii "int_data\0"
	.byte	0x28
	.byte	0x98
	.long	0x294
	.uleb128 0x19
	.ascii "uint_data\0"
	.byte	0x28
	.byte	0x99
	.long	0x2db
	.uleb128 0x19
	.ascii "long_data\0"
	.byte	0x28
	.byte	0x9a
	.long	0x287
	.uleb128 0x19
	.ascii "ulong_data\0"
	.byte	0x28
	.byte	0x9b
	.long	0x2cd
	.uleb128 0x19
	.ascii "float_data\0"
	.byte	0x28
	.byte	0x9c
	.long	0x2e8
	.uleb128 0x19
	.ascii "double_data\0"
	.byte	0x28
	.byte	0x9d
	.long	0x2f6
	.uleb128 0x19
	.ascii "string_data\0"
	.byte	0x28
	.byte	0x9e
	.long	0x3e3
	.uleb128 0x19
	.ascii "object_data\0"
	.byte	0x28
	.byte	0x9f
	.long	0x4214
	.uleb128 0x19
	.ascii "pointer_data\0"
	.byte	0x28
	.byte	0xa0
	.long	0x305
	.uleb128 0x19
	.ascii "signal_data\0"
	.byte	0x28
	.byte	0xa6
	.long	0x4220
	.byte	0
	.uleb128 0x6
	.ascii "GtkObjectClass\0"
	.byte	0x29
	.byte	0x55
	.long	0x434a
	.uleb128 0x4
	.ascii "_GtkObjectClass\0"
	.byte	0x50
	.byte	0x29
	.byte	0x64
	.long	0x43a7
	.uleb128 0xc
	.secrel32	LASF22
	.byte	0x29
	.byte	0x66
	.long	0x1587
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "set_arg\0"
	.byte	0x29
	.byte	0x69
	.long	0x43bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "get_arg\0"
	.byte	0x29
	.byte	0x6c
	.long	0x43bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "destroy\0"
	.byte	0x29
	.byte	0x78
	.long	0x43cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	0x43bd
	.uleb128 0xa
	.long	0x4214
	.uleb128 0xa
	.long	0x421a
	.uleb128 0xa
	.long	0x2db
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x43a7
	.uleb128 0x9
	.byte	0x1
	.long	0x43cf
	.uleb128 0xa
	.long	0x4214
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x43c3
	.uleb128 0x6
	.ascii "GtkStyle\0"
	.byte	0x2a
	.byte	0x36
	.long	0x43e5
	.uleb128 0x20
	.ascii "_GtkStyle\0"
	.word	0x2f0
	.byte	0x2a
	.byte	0x49
	.long	0x4662
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x2a
	.byte	0x4b
	.long	0x13f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "fg\0"
	.byte	0x2a
	.byte	0x4f
	.long	0x488f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "bg\0"
	.byte	0x2a
	.byte	0x50
	.long	0x488f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "light\0"
	.byte	0x2a
	.byte	0x51
	.long	0x488f
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x5
	.ascii "dark\0"
	.byte	0x2a
	.byte	0x52
	.long	0x488f
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x5
	.ascii "mid\0"
	.byte	0x2a
	.byte	0x53
	.long	0x488f
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xc
	.secrel32	LASF23
	.byte	0x2a
	.byte	0x54
	.long	0x488f
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x5
	.ascii "base\0"
	.byte	0x2a
	.byte	0x55
	.long	0x488f
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x5
	.ascii "text_aa\0"
	.byte	0x2a
	.byte	0x56
	.long	0x488f
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b0
	.uleb128 0x5
	.ascii "black\0"
	.byte	0x2a
	.byte	0x58
	.long	0x1940
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0x5
	.ascii "white\0"
	.byte	0x2a
	.byte	0x59
	.long	0x1940
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f8
	.uleb128 0xc
	.secrel32	LASF24
	.byte	0x2a
	.byte	0x5a
	.long	0x187c
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.uleb128 0xc
	.secrel32	LASF25
	.byte	0x2a
	.byte	0x5c
	.long	0x294
	.byte	0x3
	.byte	0x23
	.uleb128 0x208
	.uleb128 0xc
	.secrel32	LASF26
	.byte	0x2a
	.byte	0x5d
	.long	0x294
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x5
	.ascii "fg_gc\0"
	.byte	0x2a
	.byte	0x5f
	.long	0x489f
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x5
	.ascii "bg_gc\0"
	.byte	0x2a
	.byte	0x60
	.long	0x489f
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0x5
	.ascii "light_gc\0"
	.byte	0x2a
	.byte	0x61
	.long	0x489f
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0x5
	.ascii "dark_gc\0"
	.byte	0x2a
	.byte	0x62
	.long	0x489f
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0x5
	.ascii "mid_gc\0"
	.byte	0x2a
	.byte	0x63
	.long	0x489f
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0x5
	.ascii "text_gc\0"
	.byte	0x2a
	.byte	0x64
	.long	0x489f
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0x5
	.ascii "base_gc\0"
	.byte	0x2a
	.byte	0x65
	.long	0x489f
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x5
	.ascii "text_aa_gc\0"
	.byte	0x2a
	.byte	0x66
	.long	0x489f
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x5
	.ascii "black_gc\0"
	.byte	0x2a
	.byte	0x67
	.long	0x3d58
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x5
	.ascii "white_gc\0"
	.byte	0x2a
	.byte	0x68
	.long	0x3d58
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x5
	.ascii "bg_pixmap\0"
	.byte	0x2a
	.byte	0x6a
	.long	0x48af
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x5
	.ascii "attach_count\0"
	.byte	0x2a
	.byte	0x6e
	.long	0x294
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x5
	.ascii "depth\0"
	.byte	0x2a
	.byte	0x70
	.long	0x294
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x2a
	.byte	0x71
	.long	0x3df6
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x5
	.ascii "private_font\0"
	.byte	0x2a
	.byte	0x72
	.long	0x3dea
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x5
	.ascii "private_font_desc\0"
	.byte	0x2a
	.byte	0x73
	.long	0x187c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x5
	.ascii "rc_style\0"
	.byte	0x2a
	.byte	0x76
	.long	0x48bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x5
	.ascii "styles\0"
	.byte	0x2a
	.byte	0x78
	.long	0x4ae
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x5
	.ascii "property_cache\0"
	.byte	0x2a
	.byte	0x79
	.long	0x48c5
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x2a
	.byte	0x7a
	.long	0x4ae
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0
	.uleb128 0x6
	.ascii "GtkRcStyle\0"
	.byte	0x2a
	.byte	0x39
	.long	0x4674
	.uleb128 0x20
	.ascii "_GtkRcStyle\0"
	.word	0x144
	.byte	0x2b
	.byte	0x3c
	.long	0x479b
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x2b
	.byte	0x3e
	.long	0x13f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0x2b
	.byte	0x42
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "bg_pixmap_name\0"
	.byte	0x2b
	.byte	0x43
	.long	0x4926
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF24
	.byte	0x2b
	.byte	0x44
	.long	0x187c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "color_flags\0"
	.byte	0x2b
	.byte	0x46
	.long	0x4936
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "fg\0"
	.byte	0x2b
	.byte	0x47
	.long	0x488f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "bg\0"
	.byte	0x2b
	.byte	0x48
	.long	0x488f
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xc
	.secrel32	LASF23
	.byte	0x2b
	.byte	0x49
	.long	0x488f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x5
	.ascii "base\0"
	.byte	0x2b
	.byte	0x4a
	.long	0x488f
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xc
	.secrel32	LASF25
	.byte	0x2b
	.byte	0x4c
	.long	0x294
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0xc
	.secrel32	LASF26
	.byte	0x2b
	.byte	0x4d
	.long	0x294
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x5
	.ascii "rc_properties\0"
	.byte	0x2b
	.byte	0x50
	.long	0x48c5
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x5
	.ascii "rc_style_lists\0"
	.byte	0x2b
	.byte	0x53
	.long	0x4ae
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x2b
	.byte	0x55
	.long	0x4ae
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x1d
	.ascii "engine_specified\0"
	.byte	0x2b
	.byte	0x57
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.byte	0
	.uleb128 0x6
	.ascii "GtkIconSet\0"
	.byte	0x2a
	.byte	0x3a
	.long	0x47ad
	.uleb128 0xe
	.ascii "_GtkIconSet\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GtkWidget\0"
	.byte	0x2a
	.byte	0x45
	.long	0x47cc
	.uleb128 0x4
	.ascii "_GtkWidget\0"
	.byte	0x3c
	.byte	0x2c
	.byte	0xa6
	.long	0x488f
	.uleb128 0xc
	.secrel32	LASF28
	.byte	0x2c
	.byte	0xae
	.long	0x41d1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "private_flags\0"
	.byte	0x2c
	.byte	0xb5
	.long	0x1fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x2c
	.byte	0xba
	.long	0x1cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x5
	.ascii "saved_state\0"
	.byte	0x2c
	.byte	0xc2
	.long	0x1cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0x2c
	.byte	0xca
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "style\0"
	.byte	0x2c
	.byte	0xd3
	.long	0x48cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "requisition\0"
	.byte	0x2c
	.byte	0xd7
	.long	0x52f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "allocation\0"
	.byte	0x2c
	.byte	0xdb
	.long	0x5340
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x2c
	.byte	0xe1
	.long	0x23b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.secrel32	LASF29
	.byte	0x2c
	.byte	0xe5
	.long	0x48d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x1a
	.long	0x1940
	.long	0x489f
	.uleb128 0x1b
	.long	0x18c
	.byte	0x4
	.byte	0
	.uleb128 0x1a
	.long	0x3d58
	.long	0x48af
	.uleb128 0x1b
	.long	0x18c
	.byte	0x4
	.byte	0
	.uleb128 0x1a
	.long	0x3df0
	.long	0x48bf
	.uleb128 0x1b
	.long	0x18c
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4662
	.uleb128 0x3
	.byte	0x4
	.long	0x365
	.uleb128 0x3
	.byte	0x4
	.long	0x43d5
	.uleb128 0x3
	.byte	0x4
	.long	0x47bb
	.uleb128 0x10
	.byte	0x4
	.byte	0x2b
	.byte	0x35
	.long	0x4914
	.uleb128 0x11
	.ascii "GTK_RC_FG\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_RC_BG\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_RC_TEXT\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GTK_RC_BASE\0"
	.sleb128 8
	.byte	0
	.uleb128 0x6
	.ascii "GtkRcFlags\0"
	.byte	0x2b
	.byte	0x3a
	.long	0x48d7
	.uleb128 0x1a
	.long	0x3e3
	.long	0x4936
	.uleb128 0x1b
	.long	0x18c
	.byte	0x4
	.byte	0
	.uleb128 0x1a
	.long	0x4914
	.long	0x4946
	.uleb128 0x1b
	.long	0x18c
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x2d
	.byte	0x97
	.long	0x50ca
	.uleb128 0x11
	.ascii "ATK_ROLE_INVALID\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "ATK_ROLE_ACCEL_LABEL\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "ATK_ROLE_ALERT\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "ATK_ROLE_ANIMATION\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "ATK_ROLE_ARROW\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "ATK_ROLE_CALENDAR\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "ATK_ROLE_CANVAS\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "ATK_ROLE_CHECK_BOX\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "ATK_ROLE_CHECK_MENU_ITEM\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "ATK_ROLE_COLOR_CHOOSER\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "ATK_ROLE_COLUMN_HEADER\0"
	.sleb128 10
	.uleb128 0x11
	.ascii "ATK_ROLE_COMBO_BOX\0"
	.sleb128 11
	.uleb128 0x11
	.ascii "ATK_ROLE_DATE_EDITOR\0"
	.sleb128 12
	.uleb128 0x11
	.ascii "ATK_ROLE_DESKTOP_ICON\0"
	.sleb128 13
	.uleb128 0x11
	.ascii "ATK_ROLE_DESKTOP_FRAME\0"
	.sleb128 14
	.uleb128 0x11
	.ascii "ATK_ROLE_DIAL\0"
	.sleb128 15
	.uleb128 0x11
	.ascii "ATK_ROLE_DIALOG\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "ATK_ROLE_DIRECTORY_PANE\0"
	.sleb128 17
	.uleb128 0x11
	.ascii "ATK_ROLE_DRAWING_AREA\0"
	.sleb128 18
	.uleb128 0x11
	.ascii "ATK_ROLE_FILE_CHOOSER\0"
	.sleb128 19
	.uleb128 0x11
	.ascii "ATK_ROLE_FILLER\0"
	.sleb128 20
	.uleb128 0x11
	.ascii "ATK_ROLE_FONT_CHOOSER\0"
	.sleb128 21
	.uleb128 0x11
	.ascii "ATK_ROLE_FRAME\0"
	.sleb128 22
	.uleb128 0x11
	.ascii "ATK_ROLE_GLASS_PANE\0"
	.sleb128 23
	.uleb128 0x11
	.ascii "ATK_ROLE_HTML_CONTAINER\0"
	.sleb128 24
	.uleb128 0x11
	.ascii "ATK_ROLE_ICON\0"
	.sleb128 25
	.uleb128 0x11
	.ascii "ATK_ROLE_IMAGE\0"
	.sleb128 26
	.uleb128 0x11
	.ascii "ATK_ROLE_INTERNAL_FRAME\0"
	.sleb128 27
	.uleb128 0x11
	.ascii "ATK_ROLE_LABEL\0"
	.sleb128 28
	.uleb128 0x11
	.ascii "ATK_ROLE_LAYERED_PANE\0"
	.sleb128 29
	.uleb128 0x11
	.ascii "ATK_ROLE_LIST\0"
	.sleb128 30
	.uleb128 0x11
	.ascii "ATK_ROLE_LIST_ITEM\0"
	.sleb128 31
	.uleb128 0x11
	.ascii "ATK_ROLE_MENU\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "ATK_ROLE_MENU_BAR\0"
	.sleb128 33
	.uleb128 0x11
	.ascii "ATK_ROLE_MENU_ITEM\0"
	.sleb128 34
	.uleb128 0x11
	.ascii "ATK_ROLE_OPTION_PANE\0"
	.sleb128 35
	.uleb128 0x11
	.ascii "ATK_ROLE_PAGE_TAB\0"
	.sleb128 36
	.uleb128 0x11
	.ascii "ATK_ROLE_PAGE_TAB_LIST\0"
	.sleb128 37
	.uleb128 0x11
	.ascii "ATK_ROLE_PANEL\0"
	.sleb128 38
	.uleb128 0x11
	.ascii "ATK_ROLE_PASSWORD_TEXT\0"
	.sleb128 39
	.uleb128 0x11
	.ascii "ATK_ROLE_POPUP_MENU\0"
	.sleb128 40
	.uleb128 0x11
	.ascii "ATK_ROLE_PROGRESS_BAR\0"
	.sleb128 41
	.uleb128 0x11
	.ascii "ATK_ROLE_PUSH_BUTTON\0"
	.sleb128 42
	.uleb128 0x11
	.ascii "ATK_ROLE_RADIO_BUTTON\0"
	.sleb128 43
	.uleb128 0x11
	.ascii "ATK_ROLE_RADIO_MENU_ITEM\0"
	.sleb128 44
	.uleb128 0x11
	.ascii "ATK_ROLE_ROOT_PANE\0"
	.sleb128 45
	.uleb128 0x11
	.ascii "ATK_ROLE_ROW_HEADER\0"
	.sleb128 46
	.uleb128 0x11
	.ascii "ATK_ROLE_SCROLL_BAR\0"
	.sleb128 47
	.uleb128 0x11
	.ascii "ATK_ROLE_SCROLL_PANE\0"
	.sleb128 48
	.uleb128 0x11
	.ascii "ATK_ROLE_SEPARATOR\0"
	.sleb128 49
	.uleb128 0x11
	.ascii "ATK_ROLE_SLIDER\0"
	.sleb128 50
	.uleb128 0x11
	.ascii "ATK_ROLE_SPLIT_PANE\0"
	.sleb128 51
	.uleb128 0x11
	.ascii "ATK_ROLE_SPIN_BUTTON\0"
	.sleb128 52
	.uleb128 0x11
	.ascii "ATK_ROLE_STATUSBAR\0"
	.sleb128 53
	.uleb128 0x11
	.ascii "ATK_ROLE_TABLE\0"
	.sleb128 54
	.uleb128 0x11
	.ascii "ATK_ROLE_TABLE_CELL\0"
	.sleb128 55
	.uleb128 0x11
	.ascii "ATK_ROLE_TABLE_COLUMN_HEADER\0"
	.sleb128 56
	.uleb128 0x11
	.ascii "ATK_ROLE_TABLE_ROW_HEADER\0"
	.sleb128 57
	.uleb128 0x11
	.ascii "ATK_ROLE_TEAR_OFF_MENU_ITEM\0"
	.sleb128 58
	.uleb128 0x11
	.ascii "ATK_ROLE_TERMINAL\0"
	.sleb128 59
	.uleb128 0x11
	.ascii "ATK_ROLE_TEXT\0"
	.sleb128 60
	.uleb128 0x11
	.ascii "ATK_ROLE_TOGGLE_BUTTON\0"
	.sleb128 61
	.uleb128 0x11
	.ascii "ATK_ROLE_TOOL_BAR\0"
	.sleb128 62
	.uleb128 0x11
	.ascii "ATK_ROLE_TOOL_TIP\0"
	.sleb128 63
	.uleb128 0x11
	.ascii "ATK_ROLE_TREE\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "ATK_ROLE_TREE_TABLE\0"
	.sleb128 65
	.uleb128 0x11
	.ascii "ATK_ROLE_UNKNOWN\0"
	.sleb128 66
	.uleb128 0x11
	.ascii "ATK_ROLE_VIEWPORT\0"
	.sleb128 67
	.uleb128 0x11
	.ascii "ATK_ROLE_WINDOW\0"
	.sleb128 68
	.uleb128 0x11
	.ascii "ATK_ROLE_HEADER\0"
	.sleb128 69
	.uleb128 0x11
	.ascii "ATK_ROLE_FOOTER\0"
	.sleb128 70
	.uleb128 0x11
	.ascii "ATK_ROLE_PARAGRAPH\0"
	.sleb128 71
	.uleb128 0x11
	.ascii "ATK_ROLE_RULER\0"
	.sleb128 72
	.uleb128 0x11
	.ascii "ATK_ROLE_APPLICATION\0"
	.sleb128 73
	.uleb128 0x11
	.ascii "ATK_ROLE_AUTOCOMPLETE\0"
	.sleb128 74
	.uleb128 0x11
	.ascii "ATK_ROLE_EDITBAR\0"
	.sleb128 75
	.uleb128 0x11
	.ascii "ATK_ROLE_EMBEDDED\0"
	.sleb128 76
	.uleb128 0x11
	.ascii "ATK_ROLE_ENTRY\0"
	.sleb128 77
	.uleb128 0x11
	.ascii "ATK_ROLE_CHART\0"
	.sleb128 78
	.uleb128 0x11
	.ascii "ATK_ROLE_CAPTION\0"
	.sleb128 79
	.uleb128 0x11
	.ascii "ATK_ROLE_DOCUMENT_FRAME\0"
	.sleb128 80
	.uleb128 0x11
	.ascii "ATK_ROLE_HEADING\0"
	.sleb128 81
	.uleb128 0x11
	.ascii "ATK_ROLE_PAGE\0"
	.sleb128 82
	.uleb128 0x11
	.ascii "ATK_ROLE_SECTION\0"
	.sleb128 83
	.uleb128 0x11
	.ascii "ATK_ROLE_REDUNDANT_OBJECT\0"
	.sleb128 84
	.uleb128 0x11
	.ascii "ATK_ROLE_FORM\0"
	.sleb128 85
	.uleb128 0x11
	.ascii "ATK_ROLE_LINK\0"
	.sleb128 86
	.uleb128 0x11
	.ascii "ATK_ROLE_INPUT_METHOD_WINDOW\0"
	.sleb128 87
	.uleb128 0x11
	.ascii "ATK_ROLE_LAST_DEFINED\0"
	.sleb128 88
	.byte	0
	.uleb128 0x6
	.ascii "AtkRole\0"
	.byte	0x2d
	.byte	0xf1
	.long	0x4946
	.uleb128 0x17
	.byte	0x4
	.byte	0x2d
	.word	0x107
	.long	0x517d
	.uleb128 0x11
	.ascii "ATK_LAYER_INVALID\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "ATK_LAYER_BACKGROUND\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "ATK_LAYER_CANVAS\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "ATK_LAYER_WIDGET\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "ATK_LAYER_MDI\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "ATK_LAYER_POPUP\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "ATK_LAYER_OVERLAY\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "ATK_LAYER_WINDOW\0"
	.sleb128 7
	.byte	0
	.uleb128 0x13
	.ascii "AtkLayer\0"
	.byte	0x2d
	.word	0x110
	.long	0x50d9
	.uleb128 0x13
	.ascii "AtkObject\0"
	.byte	0x2d
	.word	0x13d
	.long	0x51a0
	.uleb128 0x15
	.ascii "_AtkObject\0"
	.byte	0x24
	.byte	0x2d
	.word	0x16d
	.long	0x5238
	.uleb128 0x1f
	.secrel32	LASF29
	.byte	0x2d
	.word	0x16f
	.long	0x13f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF30
	.byte	0x2d
	.word	0x171
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1f
	.secrel32	LASF2
	.byte	0x2d
	.word	0x172
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.ascii "accessible_parent\0"
	.byte	0x2d
	.word	0x173
	.long	0x528a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.ascii "role\0"
	.byte	0x2d
	.word	0x174
	.long	0x50ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.ascii "relation_set\0"
	.byte	0x2d
	.word	0x175
	.long	0x5290
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x16
	.ascii "layer\0"
	.byte	0x2d
	.word	0x176
	.long	0x517d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x13
	.ascii "AtkRelationSet\0"
	.byte	0x2d
	.word	0x13f
	.long	0x524f
	.uleb128 0x4
	.ascii "_AtkRelationSet\0"
	.byte	0x10
	.byte	0x2e
	.byte	0x2b
	.long	0x528a
	.uleb128 0xc
	.secrel32	LASF29
	.byte	0x2e
	.byte	0x2d
	.long	0x13f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "relations\0"
	.byte	0x2e
	.byte	0x2f
	.long	0x5296
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x518e
	.uleb128 0x3
	.byte	0x4
	.long	0x5238
	.uleb128 0x3
	.byte	0x4
	.long	0x3a0
	.uleb128 0x10
	.byte	0x4
	.byte	0x2c
	.byte	0x56
	.long	0x52dc
	.uleb128 0x11
	.ascii "GTK_WIDGET_HELP_TOOLTIP\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_WIDGET_HELP_WHATS_THIS\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "GtkWidgetHelpType\0"
	.byte	0x2c
	.byte	0x59
	.long	0x529c
	.uleb128 0x6
	.ascii "GtkRequisition\0"
	.byte	0x2c
	.byte	0x8c
	.long	0x530b
	.uleb128 0x4
	.ascii "_GtkRequisition\0"
	.byte	0x8
	.byte	0x2c
	.byte	0x9b
	.long	0x5340
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x2c
	.byte	0x9d
	.long	0x294
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x2c
	.byte	0x9e
	.long	0x294
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "GtkAllocation\0"
	.byte	0x2c
	.byte	0x8d
	.long	0x18aa
	.uleb128 0x6
	.ascii "GtkSelectionData\0"
	.byte	0x2c
	.byte	0x8e
	.long	0x536d
	.uleb128 0x4
	.ascii "_GtkSelectionData\0"
	.byte	0x1c
	.byte	0x2f
	.byte	0x39
	.long	0x53f7
	.uleb128 0xc
	.secrel32	LASF20
	.byte	0x2f
	.byte	0x3b
	.long	0x1909
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "target\0"
	.byte	0x2f
	.byte	0x3c
	.long	0x1909
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x2f
	.byte	0x3d
	.long	0x1909
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "format\0"
	.byte	0x2f
	.byte	0x3e
	.long	0x294
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x2f
	.byte	0x3f
	.long	0x17cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "length\0"
	.byte	0x2f
	.byte	0x40
	.long	0x294
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "display\0"
	.byte	0x2f
	.byte	0x41
	.long	0x3cc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "GtkWidgetClass\0"
	.byte	0x2c
	.byte	0x8f
	.long	0x540d
	.uleb128 0x20
	.ascii "_GtkWidgetClass\0"
	.word	0x16c
	.byte	0x2c
	.byte	0xe8
	.long	0x5b9c
	.uleb128 0xc
	.secrel32	LASF22
	.byte	0x2c
	.byte	0xf0
	.long	0x4334
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "activate_signal\0"
	.byte	0x2c
	.byte	0xf4
	.long	0x2db
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "set_scroll_adjustments_signal\0"
	.byte	0x2c
	.byte	0xf6
	.long	0x2db
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x5
	.ascii "dispatch_child_properties_changed\0"
	.byte	0x2c
	.byte	0xfb
	.long	0x5fe4
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x16
	.ascii "show\0"
	.byte	0x2c
	.word	0x100
	.long	0x5ff6
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x16
	.ascii "show_all\0"
	.byte	0x2c
	.word	0x101
	.long	0x5ff6
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x16
	.ascii "hide\0"
	.byte	0x2c
	.word	0x102
	.long	0x5ff6
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x16
	.ascii "hide_all\0"
	.byte	0x2c
	.word	0x103
	.long	0x5ff6
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x16
	.ascii "map\0"
	.byte	0x2c
	.word	0x104
	.long	0x5ff6
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x16
	.ascii "unmap\0"
	.byte	0x2c
	.word	0x105
	.long	0x5ff6
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x16
	.ascii "realize\0"
	.byte	0x2c
	.word	0x106
	.long	0x5ff6
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x16
	.ascii "unrealize\0"
	.byte	0x2c
	.word	0x107
	.long	0x5ff6
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x16
	.ascii "size_request\0"
	.byte	0x2c
	.word	0x108
	.long	0x6013
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x16
	.ascii "size_allocate\0"
	.byte	0x2c
	.word	0x10a
	.long	0x6030
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x16
	.ascii "state_changed\0"
	.byte	0x2c
	.word	0x10c
	.long	0x6047
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x16
	.ascii "parent_set\0"
	.byte	0x2c
	.word	0x10e
	.long	0x605e
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x16
	.ascii "hierarchy_changed\0"
	.byte	0x2c
	.word	0x110
	.long	0x605e
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x16
	.ascii "style_set\0"
	.byte	0x2c
	.word	0x112
	.long	0x6075
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x16
	.ascii "direction_changed\0"
	.byte	0x2c
	.word	0x114
	.long	0x608c
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x16
	.ascii "grab_notify\0"
	.byte	0x2c
	.word	0x116
	.long	0x60a3
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x16
	.ascii "child_notify\0"
	.byte	0x2c
	.word	0x118
	.long	0x60ba
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x16
	.ascii "mnemonic_activate\0"
	.byte	0x2c
	.word	0x11c
	.long	0x60d5
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x16
	.ascii "grab_focus\0"
	.byte	0x2c
	.word	0x120
	.long	0x5ff6
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x16
	.ascii "focus\0"
	.byte	0x2c
	.word	0x121
	.long	0x60f0
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x16
	.ascii "event\0"
	.byte	0x2c
	.word	0x125
	.long	0x610b
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x16
	.ascii "button_press_event\0"
	.byte	0x2c
	.word	0x127
	.long	0x612c
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x16
	.ascii "button_release_event\0"
	.byte	0x2c
	.word	0x129
	.long	0x612c
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x16
	.ascii "scroll_event\0"
	.byte	0x2c
	.word	0x12b
	.long	0x614d
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x16
	.ascii "motion_notify_event\0"
	.byte	0x2c
	.word	0x12d
	.long	0x616e
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x16
	.ascii "delete_event\0"
	.byte	0x2c
	.word	0x12f
	.long	0x618f
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x16
	.ascii "destroy_event\0"
	.byte	0x2c
	.word	0x131
	.long	0x618f
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x16
	.ascii "expose_event\0"
	.byte	0x2c
	.word	0x133
	.long	0x61b0
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x16
	.ascii "key_press_event\0"
	.byte	0x2c
	.word	0x135
	.long	0x61d1
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x16
	.ascii "key_release_event\0"
	.byte	0x2c
	.word	0x137
	.long	0x61d1
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x16
	.ascii "enter_notify_event\0"
	.byte	0x2c
	.word	0x139
	.long	0x61f2
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x16
	.ascii "leave_notify_event\0"
	.byte	0x2c
	.word	0x13b
	.long	0x61f2
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x16
	.ascii "configure_event\0"
	.byte	0x2c
	.word	0x13d
	.long	0x6213
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x16
	.ascii "focus_in_event\0"
	.byte	0x2c
	.word	0x13f
	.long	0x6234
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x16
	.ascii "focus_out_event\0"
	.byte	0x2c
	.word	0x141
	.long	0x6234
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x16
	.ascii "map_event\0"
	.byte	0x2c
	.word	0x143
	.long	0x618f
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x16
	.ascii "unmap_event\0"
	.byte	0x2c
	.word	0x145
	.long	0x618f
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x16
	.ascii "property_notify_event\0"
	.byte	0x2c
	.word	0x147
	.long	0x6255
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x16
	.ascii "selection_clear_event\0"
	.byte	0x2c
	.word	0x149
	.long	0x6276
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x16
	.ascii "selection_request_event\0"
	.byte	0x2c
	.word	0x14b
	.long	0x6276
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x16
	.ascii "selection_notify_event\0"
	.byte	0x2c
	.word	0x14d
	.long	0x6276
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x16
	.ascii "proximity_in_event\0"
	.byte	0x2c
	.word	0x14f
	.long	0x6297
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x16
	.ascii "proximity_out_event\0"
	.byte	0x2c
	.word	0x151
	.long	0x6297
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x16
	.ascii "visibility_notify_event\0"
	.byte	0x2c
	.word	0x153
	.long	0x62b8
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x16
	.ascii "client_event\0"
	.byte	0x2c
	.word	0x155
	.long	0x62d9
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x16
	.ascii "no_expose_event\0"
	.byte	0x2c
	.word	0x157
	.long	0x618f
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x16
	.ascii "window_state_event\0"
	.byte	0x2c
	.word	0x159
	.long	0x62fa
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x16
	.ascii "selection_get\0"
	.byte	0x2c
	.word	0x15d
	.long	0x6321
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x16
	.ascii "selection_received\0"
	.byte	0x2c
	.word	0x161
	.long	0x633d
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x16
	.ascii "drag_begin\0"
	.byte	0x2c
	.word	0x166
	.long	0x6354
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x16
	.ascii "drag_end\0"
	.byte	0x2c
	.word	0x168
	.long	0x6354
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x16
	.ascii "drag_data_get\0"
	.byte	0x2c
	.word	0x16a
	.long	0x637a
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x16
	.ascii "drag_data_delete\0"
	.byte	0x2c
	.word	0x16f
	.long	0x6354
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x16
	.ascii "drag_leave\0"
	.byte	0x2c
	.word	0x173
	.long	0x6396
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x16
	.ascii "drag_motion\0"
	.byte	0x2c
	.word	0x176
	.long	0x63c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x16
	.ascii "drag_drop\0"
	.byte	0x2c
	.word	0x17b
	.long	0x63c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x16
	.ascii "drag_data_received\0"
	.byte	0x2c
	.word	0x180
	.long	0x63f0
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x16
	.ascii "popup_menu\0"
	.byte	0x2c
	.word	0x189
	.long	0x6406
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x16
	.ascii "show_help\0"
	.byte	0x2c
	.word	0x190
	.long	0x6421
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x16
	.ascii "get_accessible\0"
	.byte	0x2c
	.word	0x195
	.long	0x6437
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x16
	.ascii "screen_changed\0"
	.byte	0x2c
	.word	0x197
	.long	0x644e
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x16
	.ascii "can_activate_accel\0"
	.byte	0x2c
	.word	0x199
	.long	0x6469
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.uleb128 0x16
	.ascii "grab_broken_event\0"
	.byte	0x2c
	.word	0x19d
	.long	0x648a
	.byte	0x3
	.byte	0x23
	.uleb128 0x154
	.uleb128 0x16
	.ascii "composited_changed\0"
	.byte	0x2c
	.word	0x1a0
	.long	0x5ff6
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x16
	.ascii "query_tooltip\0"
	.byte	0x2c
	.word	0x1a2
	.long	0x64ba
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x16
	.ascii "_gtk_reserved5\0"
	.byte	0x2c
	.word	0x1ad
	.long	0x3ef
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0x16
	.ascii "_gtk_reserved6\0"
	.byte	0x2c
	.word	0x1ae
	.long	0x3ef
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0x16
	.ascii "_gtk_reserved7\0"
	.byte	0x2c
	.word	0x1af
	.long	0x3ef
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.byte	0
	.uleb128 0x6
	.ascii "GtkTooltip\0"
	.byte	0x2c
	.byte	0x93
	.long	0x5bae
	.uleb128 0xe
	.ascii "_GtkTooltip\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GtkWindow\0"
	.byte	0x2c
	.byte	0x94
	.long	0x5bcd
	.uleb128 0x4
	.ascii "_GtkWindow\0"
	.byte	0x94
	.byte	0x30
	.byte	0x36
	.long	0x5fa4
	.uleb128 0x5
	.ascii "bin\0"
	.byte	0x30
	.byte	0x38
	.long	0x67e6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF31
	.byte	0x30
	.byte	0x3a
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "wmclass_name\0"
	.byte	0x30
	.byte	0x3b
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "wmclass_class\0"
	.byte	0x30
	.byte	0x3c
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "wm_role\0"
	.byte	0x30
	.byte	0x3d
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x5
	.ascii "focus_widget\0"
	.byte	0x30
	.byte	0x3f
	.long	0x48d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x5
	.ascii "default_widget\0"
	.byte	0x30
	.byte	0x40
	.long	0x48d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x5
	.ascii "transient_parent\0"
	.byte	0x30
	.byte	0x41
	.long	0x68a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x5
	.ascii "geometry_info\0"
	.byte	0x30
	.byte	0x42
	.long	0x68ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x5
	.ascii "frame\0"
	.byte	0x30
	.byte	0x43
	.long	0x23b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x5
	.ascii "group\0"
	.byte	0x30
	.byte	0x44
	.long	0x68b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x5
	.ascii "configure_request_count\0"
	.byte	0x30
	.byte	0x46
	.long	0x1fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x1d
	.ascii "allow_shrink\0"
	.byte	0x30
	.byte	0x47
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "allow_grow\0"
	.byte	0x30
	.byte	0x48
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "configure_notify_received\0"
	.byte	0x30
	.byte	0x49
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "need_default_position\0"
	.byte	0x30
	.byte	0x50
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "need_default_size\0"
	.byte	0x30
	.byte	0x51
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "position\0"
	.byte	0x30
	.byte	0x52
	.long	0x2db
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1c
	.secrel32	LASF9
	.byte	0x30
	.byte	0x53
	.long	0x2db
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "has_user_ref_count\0"
	.byte	0x30
	.byte	0x54
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "has_focus\0"
	.byte	0x30
	.byte	0x55
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "modal\0"
	.byte	0x30
	.byte	0x57
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "destroy_with_parent\0"
	.byte	0x30
	.byte	0x58
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "has_frame\0"
	.byte	0x30
	.byte	0x5a
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "iconify_initially\0"
	.byte	0x30
	.byte	0x5d
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "stick_initially\0"
	.byte	0x30
	.byte	0x5e
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "maximize_initially\0"
	.byte	0x30
	.byte	0x5f
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "decorated\0"
	.byte	0x30
	.byte	0x60
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "type_hint\0"
	.byte	0x30
	.byte	0x62
	.long	0x2db
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "gravity\0"
	.byte	0x30
	.byte	0x65
	.long	0x2db
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "is_active\0"
	.byte	0x30
	.byte	0x67
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "has_toplevel_focus\0"
	.byte	0x30
	.byte	0x68
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x5
	.ascii "frame_left\0"
	.byte	0x30
	.byte	0x6a
	.long	0x2db
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x5
	.ascii "frame_top\0"
	.byte	0x30
	.byte	0x6b
	.long	0x2db
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x5
	.ascii "frame_right\0"
	.byte	0x30
	.byte	0x6c
	.long	0x2db
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x5
	.ascii "frame_bottom\0"
	.byte	0x30
	.byte	0x6d
	.long	0x2db
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x5
	.ascii "keys_changed_handler\0"
	.byte	0x30
	.byte	0x6f
	.long	0x2db
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x5
	.ascii "mnemonic_modifier\0"
	.byte	0x30
	.byte	0x71
	.long	0x2133
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x5
	.ascii "screen\0"
	.byte	0x30
	.byte	0x72
	.long	0x3cc6
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.byte	0
	.uleb128 0x6
	.ascii "GtkCallback\0"
	.byte	0x2c
	.byte	0x95
	.long	0x5fb7
	.uleb128 0x3
	.byte	0x4
	.long	0x5fbd
	.uleb128 0x9
	.byte	0x1
	.long	0x5fce
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x305
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	0x5fe4
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x2db
	.uleb128 0xa
	.long	0x169b
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5fce
	.uleb128 0x9
	.byte	0x1
	.long	0x5ff6
	.uleb128 0xa
	.long	0x48d1
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5fea
	.uleb128 0x9
	.byte	0x1
	.long	0x600d
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x600d
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x52f5
	.uleb128 0x3
	.byte	0x4
	.long	0x5ffc
	.uleb128 0x9
	.byte	0x1
	.long	0x602a
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x602a
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5340
	.uleb128 0x3
	.byte	0x4
	.long	0x6019
	.uleb128 0x9
	.byte	0x1
	.long	0x6047
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x4175
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6036
	.uleb128 0x9
	.byte	0x1
	.long	0x605e
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x48d1
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x604d
	.uleb128 0x9
	.byte	0x1
	.long	0x6075
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x48cb
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6064
	.uleb128 0x9
	.byte	0x1
	.long	0x608c
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x40eb
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x607b
	.uleb128 0x9
	.byte	0x1
	.long	0x60a3
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x2a0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6092
	.uleb128 0x9
	.byte	0x1
	.long	0x60ba
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x10fa
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x60a9
	.uleb128 0xf
	.byte	0x1
	.long	0x2a0
	.long	0x60d5
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x2a0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x60c0
	.uleb128 0xf
	.byte	0x1
	.long	0x2a0
	.long	0x60f0
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x3fc9
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x60db
	.uleb128 0xf
	.byte	0x1
	.long	0x2a0
	.long	0x610b
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x34be
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x60f6
	.uleb128 0xf
	.byte	0x1
	.long	0x2a0
	.long	0x6126
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x6126
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2926
	.uleb128 0x3
	.byte	0x4
	.long	0x6111
	.uleb128 0xf
	.byte	0x1
	.long	0x2a0
	.long	0x6147
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x6147
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2a07
	.uleb128 0x3
	.byte	0x4
	.long	0x6132
	.uleb128 0xf
	.byte	0x1
	.long	0x2a0
	.long	0x6168
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x6168
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2841
	.uleb128 0x3
	.byte	0x4
	.long	0x6153
	.uleb128 0xf
	.byte	0x1
	.long	0x2a0
	.long	0x6189
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x6189
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2685
	.uleb128 0x3
	.byte	0x4
	.long	0x6174
	.uleb128 0xf
	.byte	0x1
	.long	0x2a0
	.long	0x61aa
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x61aa
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x26dc
	.uleb128 0x3
	.byte	0x4
	.long	0x6195
	.uleb128 0xf
	.byte	0x1
	.long	0x2a0
	.long	0x61cb
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x61cb
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2ade
	.uleb128 0x3
	.byte	0x4
	.long	0x61b6
	.uleb128 0xf
	.byte	0x1
	.long	0x2a0
	.long	0x61ec
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x61ec
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2c39
	.uleb128 0x3
	.byte	0x4
	.long	0x61d7
	.uleb128 0xf
	.byte	0x1
	.long	0x2a0
	.long	0x620d
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x620d
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2d38
	.uleb128 0x3
	.byte	0x4
	.long	0x61f8
	.uleb128 0xf
	.byte	0x1
	.long	0x2a0
	.long	0x622e
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x622e
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2bd0
	.uleb128 0x3
	.byte	0x4
	.long	0x6219
	.uleb128 0xf
	.byte	0x1
	.long	0x2a0
	.long	0x624f
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x624f
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2dd3
	.uleb128 0x3
	.byte	0x4
	.long	0x623a
	.uleb128 0xf
	.byte	0x1
	.long	0x2a0
	.long	0x6270
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x6270
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2e62
	.uleb128 0x3
	.byte	0x4
	.long	0x625b
	.uleb128 0xf
	.byte	0x1
	.long	0x2a0
	.long	0x6291
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x6291
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2fdb
	.uleb128 0x3
	.byte	0x4
	.long	0x627c
	.uleb128 0xf
	.byte	0x1
	.long	0x2a0
	.long	0x62b2
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x62b2
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x27cd
	.uleb128 0x3
	.byte	0x4
	.long	0x629d
	.uleb128 0xf
	.byte	0x1
	.long	0x2a0
	.long	0x62d3
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x62d3
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x305c
	.uleb128 0x3
	.byte	0x4
	.long	0x62be
	.uleb128 0xf
	.byte	0x1
	.long	0x2a0
	.long	0x62f4
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x62f4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x318e
	.uleb128 0x3
	.byte	0x4
	.long	0x62df
	.uleb128 0x9
	.byte	0x1
	.long	0x631b
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x631b
	.uleb128 0xa
	.long	0x2db
	.uleb128 0xa
	.long	0x2db
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5355
	.uleb128 0x3
	.byte	0x4
	.long	0x6300
	.uleb128 0x9
	.byte	0x1
	.long	0x633d
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x631b
	.uleb128 0xa
	.long	0x2db
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6327
	.uleb128 0x9
	.byte	0x1
	.long	0x6354
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x3bf1
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6343
	.uleb128 0x9
	.byte	0x1
	.long	0x637a
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x3bf1
	.uleb128 0xa
	.long	0x631b
	.uleb128 0xa
	.long	0x2db
	.uleb128 0xa
	.long	0x2db
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x635a
	.uleb128 0x9
	.byte	0x1
	.long	0x6396
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x3bf1
	.uleb128 0xa
	.long	0x2db
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6380
	.uleb128 0xf
	.byte	0x1
	.long	0x2a0
	.long	0x63c0
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x3bf1
	.uleb128 0xa
	.long	0x294
	.uleb128 0xa
	.long	0x294
	.uleb128 0xa
	.long	0x2db
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x639c
	.uleb128 0x9
	.byte	0x1
	.long	0x63f0
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x3bf1
	.uleb128 0xa
	.long	0x294
	.uleb128 0xa
	.long	0x294
	.uleb128 0xa
	.long	0x631b
	.uleb128 0xa
	.long	0x2db
	.uleb128 0xa
	.long	0x2db
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x63c6
	.uleb128 0xf
	.byte	0x1
	.long	0x2a0
	.long	0x6406
	.uleb128 0xa
	.long	0x48d1
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x63f6
	.uleb128 0xf
	.byte	0x1
	.long	0x2a0
	.long	0x6421
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x52dc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x640c
	.uleb128 0xf
	.byte	0x1
	.long	0x528a
	.long	0x6437
	.uleb128 0xa
	.long	0x48d1
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6427
	.uleb128 0x9
	.byte	0x1
	.long	0x644e
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x3cc6
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x643d
	.uleb128 0xf
	.byte	0x1
	.long	0x2a0
	.long	0x6469
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x2db
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6454
	.uleb128 0xf
	.byte	0x1
	.long	0x2a0
	.long	0x6484
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x6484
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x32a9
	.uleb128 0x3
	.byte	0x4
	.long	0x646f
	.uleb128 0xf
	.byte	0x1
	.long	0x2a0
	.long	0x64b4
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x294
	.uleb128 0xa
	.long	0x294
	.uleb128 0xa
	.long	0x2a0
	.uleb128 0xa
	.long	0x64b4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5b9c
	.uleb128 0x3
	.byte	0x4
	.long	0x6490
	.uleb128 0x6
	.ascii "GtkContainer\0"
	.byte	0x31
	.byte	0x35
	.long	0x64d4
	.uleb128 0x4
	.ascii "_GtkContainer\0"
	.byte	0x44
	.byte	0x31
	.byte	0x38
	.long	0x659b
	.uleb128 0x5
	.ascii "widget\0"
	.byte	0x31
	.byte	0x3a
	.long	0x47bb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "focus_child\0"
	.byte	0x31
	.byte	0x3c
	.long	0x48d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x1d
	.ascii "border_width\0"
	.byte	0x31
	.byte	0x3e
	.long	0x2db
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1d
	.ascii "need_resize\0"
	.byte	0x31
	.byte	0x41
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1d
	.ascii "resize_mode\0"
	.byte	0x31
	.byte	0x42
	.long	0x2db
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1d
	.ascii "reallocate_redraws\0"
	.byte	0x31
	.byte	0x43
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1d
	.ascii "has_focus_chain\0"
	.byte	0x31
	.byte	0x44
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x6
	.ascii "GtkContainerClass\0"
	.byte	0x31
	.byte	0x36
	.long	0x65b4
	.uleb128 0x20
	.ascii "_GtkContainerClass\0"
	.word	0x1a0
	.byte	0x31
	.byte	0x47
	.long	0x6719
	.uleb128 0xc
	.secrel32	LASF22
	.byte	0x31
	.byte	0x49
	.long	0x53f7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "add\0"
	.byte	0x31
	.byte	0x4b
	.long	0x6730
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x5
	.ascii "remove\0"
	.byte	0x31
	.byte	0x4d
	.long	0x6730
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0x5
	.ascii "check_resize\0"
	.byte	0x31
	.byte	0x4f
	.long	0x6742
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x5
	.ascii "forall\0"
	.byte	0x31
	.byte	0x50
	.long	0x6763
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0x5
	.ascii "set_focus_child\0"
	.byte	0x31
	.byte	0x54
	.long	0x6730
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0x5
	.ascii "child_type\0"
	.byte	0x31
	.byte	0x56
	.long	0x6779
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0x5
	.ascii "composite_name\0"
	.byte	0x31
	.byte	0x57
	.long	0x6794
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0x5
	.ascii "set_child_property\0"
	.byte	0x31
	.byte	0x59
	.long	0x67ba
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0x5
	.ascii "get_child_property\0"
	.byte	0x31
	.byte	0x5e
	.long	0x67e0
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0x5
	.ascii "_gtk_reserved1\0"
	.byte	0x31
	.byte	0x65
	.long	0x3ef
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0x5
	.ascii "_gtk_reserved2\0"
	.byte	0x31
	.byte	0x66
	.long	0x3ef
	.byte	0x3
	.byte	0x23
	.uleb128 0x194
	.uleb128 0x5
	.ascii "_gtk_reserved3\0"
	.byte	0x31
	.byte	0x67
	.long	0x3ef
	.byte	0x3
	.byte	0x23
	.uleb128 0x198
	.uleb128 0x5
	.ascii "_gtk_reserved4\0"
	.byte	0x31
	.byte	0x68
	.long	0x3ef
	.byte	0x3
	.byte	0x23
	.uleb128 0x19c
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	0x672a
	.uleb128 0xa
	.long	0x672a
	.uleb128 0xa
	.long	0x48d1
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x64c0
	.uleb128 0x3
	.byte	0x4
	.long	0x6719
	.uleb128 0x9
	.byte	0x1
	.long	0x6742
	.uleb128 0xa
	.long	0x672a
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6736
	.uleb128 0x9
	.byte	0x1
	.long	0x6763
	.uleb128 0xa
	.long	0x672a
	.uleb128 0xa
	.long	0x2a0
	.uleb128 0xa
	.long	0x5fa4
	.uleb128 0xa
	.long	0x305
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6748
	.uleb128 0xf
	.byte	0x1
	.long	0xa1e
	.long	0x6779
	.uleb128 0xa
	.long	0x672a
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6769
	.uleb128 0xf
	.byte	0x1
	.long	0x3e3
	.long	0x6794
	.uleb128 0xa
	.long	0x672a
	.uleb128 0xa
	.long	0x48d1
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x677f
	.uleb128 0x9
	.byte	0x1
	.long	0x67ba
	.uleb128 0xa
	.long	0x672a
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x2db
	.uleb128 0xa
	.long	0xe35
	.uleb128 0xa
	.long	0x10fa
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x679a
	.uleb128 0x9
	.byte	0x1
	.long	0x67e0
	.uleb128 0xa
	.long	0x672a
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x2db
	.uleb128 0xa
	.long	0xe18
	.uleb128 0xa
	.long	0x10fa
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x67c0
	.uleb128 0x6
	.ascii "GtkBin\0"
	.byte	0x32
	.byte	0x31
	.long	0x67f4
	.uleb128 0x4
	.ascii "_GtkBin\0"
	.byte	0x48
	.byte	0x32
	.byte	0x34
	.long	0x6823
	.uleb128 0xc
	.secrel32	LASF32
	.byte	0x32
	.byte	0x36
	.long	0x64c0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "child\0"
	.byte	0x32
	.byte	0x38
	.long	0x48d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x6
	.ascii "GtkWindowGeometryInfo\0"
	.byte	0x30
	.byte	0x32
	.long	0x6840
	.uleb128 0xe
	.ascii "_GtkWindowGeometryInfo\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GtkWindowGroup\0"
	.byte	0x30
	.byte	0x33
	.long	0x686f
	.uleb128 0x4
	.ascii "_GtkWindowGroup\0"
	.byte	0x10
	.byte	0x30
	.byte	0x9a
	.long	0x68a6
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x30
	.byte	0x9c
	.long	0x13f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "grabs\0"
	.byte	0x30
	.byte	0x9e
	.long	0x4ae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5bbc
	.uleb128 0x3
	.byte	0x4
	.long	0x6823
	.uleb128 0x3
	.byte	0x4
	.long	0x6859
	.uleb128 0x6
	.ascii "GtkMisc\0"
	.byte	0x33
	.byte	0x31
	.long	0x68c7
	.uleb128 0x4
	.ascii "_GtkMisc\0"
	.byte	0x48
	.byte	0x33
	.byte	0x34
	.long	0x692a
	.uleb128 0x5
	.ascii "widget\0"
	.byte	0x33
	.byte	0x36
	.long	0x47bb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "xalign\0"
	.byte	0x33
	.byte	0x38
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "yalign\0"
	.byte	0x33
	.byte	0x39
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "xpad\0"
	.byte	0x33
	.byte	0x3b
	.long	0x1fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ypad\0"
	.byte	0x33
	.byte	0x3c
	.long	0x1fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.byte	0
	.uleb128 0x6
	.ascii "GtkLabel\0"
	.byte	0x34
	.byte	0x31
	.long	0x693a
	.uleb128 0x4
	.ascii "_GtkLabel\0"
	.byte	0x70
	.byte	0x34
	.byte	0x36
	.long	0x6afe
	.uleb128 0x5
	.ascii "misc\0"
	.byte	0x34
	.byte	0x38
	.long	0x68b8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "label\0"
	.byte	0x34
	.byte	0x3b
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x1d
	.ascii "jtype\0"
	.byte	0x34
	.byte	0x3c
	.long	0x2db
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1d
	.ascii "wrap\0"
	.byte	0x34
	.byte	0x3d
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1c
	.secrel32	LASF33
	.byte	0x34
	.byte	0x3e
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1d
	.ascii "use_markup\0"
	.byte	0x34
	.byte	0x3f
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1d
	.ascii "ellipsize\0"
	.byte	0x34
	.byte	0x40
	.long	0x2db
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1d
	.ascii "single_line_mode\0"
	.byte	0x34
	.byte	0x41
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1d
	.ascii "have_transform\0"
	.byte	0x34
	.byte	0x42
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1d
	.ascii "in_click\0"
	.byte	0x34
	.byte	0x43
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1d
	.ascii "wrap_mode\0"
	.byte	0x34
	.byte	0x44
	.long	0x2db
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1d
	.ascii "pattern_set\0"
	.byte	0x34
	.byte	0x45
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "mnemonic_keyval\0"
	.byte	0x34
	.byte	0x47
	.long	0x2db
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xc
	.secrel32	LASF23
	.byte	0x34
	.byte	0x49
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x5
	.ascii "attrs\0"
	.byte	0x34
	.byte	0x4a
	.long	0x6b34
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x5
	.ascii "effective_attrs\0"
	.byte	0x34
	.byte	0x4b
	.long	0x6b34
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x5
	.ascii "layout\0"
	.byte	0x34
	.byte	0x4d
	.long	0x18a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x5
	.ascii "mnemonic_widget\0"
	.byte	0x34
	.byte	0x4f
	.long	0x48d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x5
	.ascii "mnemonic_window\0"
	.byte	0x34
	.byte	0x50
	.long	0x68a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x5
	.ascii "select_info\0"
	.byte	0x34
	.byte	0x52
	.long	0x6b3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.byte	0
	.uleb128 0x6
	.ascii "GtkLabelSelectionInfo\0"
	.byte	0x34
	.byte	0x34
	.long	0x6b1b
	.uleb128 0xe
	.ascii "_GtkLabelSelectionInfo\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x1856
	.uleb128 0x3
	.byte	0x4
	.long	0x6afe
	.uleb128 0x3
	.byte	0x4
	.long	0x692a
	.uleb128 0x6
	.ascii "GtkBox\0"
	.byte	0x35
	.byte	0x32
	.long	0x6b54
	.uleb128 0x4
	.ascii "_GtkBox\0"
	.byte	0x50
	.byte	0x35
	.byte	0x36
	.long	0x6bb1
	.uleb128 0xc
	.secrel32	LASF32
	.byte	0x35
	.byte	0x38
	.long	0x64c0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "children\0"
	.byte	0x35
	.byte	0x3b
	.long	0x440
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "spacing\0"
	.byte	0x35
	.byte	0x3c
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x1d
	.ascii "homogeneous\0"
	.byte	0x35
	.byte	0x3d
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0
	.uleb128 0x6
	.ascii "GtkBoxClass\0"
	.byte	0x35
	.byte	0x33
	.long	0x6bc4
	.uleb128 0x20
	.ascii "_GtkBoxClass\0"
	.word	0x1a0
	.byte	0x35
	.byte	0x40
	.long	0x6be9
	.uleb128 0xc
	.secrel32	LASF22
	.byte	0x35
	.byte	0x42
	.long	0x659b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "GtkImage\0"
	.byte	0x36
	.byte	0x32
	.long	0x6bf9
	.uleb128 0x4
	.ascii "_GtkImage\0"
	.byte	0x60
	.byte	0x36
	.byte	0x79
	.long	0x6c63
	.uleb128 0x5
	.ascii "misc\0"
	.byte	0x36
	.byte	0x7b
	.long	0x68b8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "storage_type\0"
	.byte	0x36
	.byte	0x7d
	.long	0x6fc6
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x36
	.byte	0x89
	.long	0x6fda
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "mask\0"
	.byte	0x36
	.byte	0x8c
	.long	0x3e9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x5
	.ascii "icon_size\0"
	.byte	0x36
	.byte	0x8f
	.long	0x4095
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x6
	.ascii "GtkImagePixmapData\0"
	.byte	0x36
	.byte	0x35
	.long	0x6c7d
	.uleb128 0x4
	.ascii "_GtkImagePixmapData\0"
	.byte	0x4
	.byte	0x36
	.byte	0x3e
	.long	0x6cab
	.uleb128 0x5
	.ascii "pixmap\0"
	.byte	0x36
	.byte	0x40
	.long	0x3df0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "GtkImageImageData\0"
	.byte	0x36
	.byte	0x36
	.long	0x6cc4
	.uleb128 0x4
	.ascii "_GtkImageImageData\0"
	.byte	0x4
	.byte	0x36
	.byte	0x43
	.long	0x6cf0
	.uleb128 0x5
	.ascii "image\0"
	.byte	0x36
	.byte	0x45
	.long	0x3dfc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "GtkImagePixbufData\0"
	.byte	0x36
	.byte	0x37
	.long	0x6d0a
	.uleb128 0x4
	.ascii "_GtkImagePixbufData\0"
	.byte	0x4
	.byte	0x36
	.byte	0x48
	.long	0x6d35
	.uleb128 0xc
	.secrel32	LASF34
	.byte	0x36
	.byte	0x4a
	.long	0x3e02
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "GtkImageStockData\0"
	.byte	0x36
	.byte	0x38
	.long	0x6d4e
	.uleb128 0x4
	.ascii "_GtkImageStockData\0"
	.byte	0x4
	.byte	0x36
	.byte	0x4d
	.long	0x6d7d
	.uleb128 0x5
	.ascii "stock_id\0"
	.byte	0x36
	.byte	0x4f
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "GtkImageIconSetData\0"
	.byte	0x36
	.byte	0x39
	.long	0x6d98
	.uleb128 0x4
	.ascii "_GtkImageIconSetData\0"
	.byte	0x4
	.byte	0x36
	.byte	0x52
	.long	0x6dc4
	.uleb128 0xc
	.secrel32	LASF35
	.byte	0x36
	.byte	0x54
	.long	0x6efc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "GtkImageAnimationData\0"
	.byte	0x36
	.byte	0x3a
	.long	0x6de1
	.uleb128 0x4
	.ascii "_GtkImageAnimationData\0"
	.byte	0xc
	.byte	0x36
	.byte	0x57
	.long	0x6e37
	.uleb128 0x5
	.ascii "anim\0"
	.byte	0x36
	.byte	0x59
	.long	0x6f02
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "iter\0"
	.byte	0x36
	.byte	0x5a
	.long	0x6f08
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "frame_timeout\0"
	.byte	0x36
	.byte	0x5b
	.long	0x2db
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GtkImageIconNameData\0"
	.byte	0x36
	.byte	0x3b
	.long	0x6e53
	.uleb128 0x4
	.ascii "_GtkImageIconNameData\0"
	.byte	0xc
	.byte	0x36
	.byte	0x5e
	.long	0x6e9c
	.uleb128 0xc
	.secrel32	LASF36
	.byte	0x36
	.byte	0x60
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF34
	.byte	0x36
	.byte	0x61
	.long	0x3e02
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF37
	.byte	0x36
	.byte	0x62
	.long	0x2db
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GtkImageGIconData\0"
	.byte	0x36
	.byte	0x3c
	.long	0x6eb5
	.uleb128 0x4
	.ascii "_GtkImageGIconData\0"
	.byte	0xc
	.byte	0x36
	.byte	0x65
	.long	0x6efc
	.uleb128 0x5
	.ascii "icon\0"
	.byte	0x36
	.byte	0x67
	.long	0x17e9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF34
	.byte	0x36
	.byte	0x68
	.long	0x3e02
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF37
	.byte	0x36
	.byte	0x69
	.long	0x2db
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x479b
	.uleb128 0x3
	.byte	0x4
	.long	0x3d82
	.uleb128 0x3
	.byte	0x4
	.long	0x3db2
	.uleb128 0x10
	.byte	0x4
	.byte	0x36
	.byte	0x6d
	.long	0x6fc6
	.uleb128 0x11
	.ascii "GTK_IMAGE_EMPTY\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_IMAGE_PIXMAP\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_IMAGE_IMAGE\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_IMAGE_PIXBUF\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "GTK_IMAGE_STOCK\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GTK_IMAGE_ICON_SET\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "GTK_IMAGE_ANIMATION\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "GTK_IMAGE_ICON_NAME\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "GTK_IMAGE_GICON\0"
	.sleb128 8
	.byte	0
	.uleb128 0x6
	.ascii "GtkImageType\0"
	.byte	0x36
	.byte	0x77
	.long	0x6f0e
	.uleb128 0x18
	.byte	0xc
	.byte	0x36
	.byte	0x7f
	.long	0x7045
	.uleb128 0x19
	.ascii "pixmap\0"
	.byte	0x36
	.byte	0x81
	.long	0x6c63
	.uleb128 0x19
	.ascii "image\0"
	.byte	0x36
	.byte	0x82
	.long	0x6cab
	.uleb128 0x27
	.secrel32	LASF34
	.byte	0x36
	.byte	0x83
	.long	0x6cf0
	.uleb128 0x19
	.ascii "stock\0"
	.byte	0x36
	.byte	0x84
	.long	0x6d35
	.uleb128 0x27
	.secrel32	LASF35
	.byte	0x36
	.byte	0x85
	.long	0x6d7d
	.uleb128 0x19
	.ascii "anim\0"
	.byte	0x36
	.byte	0x86
	.long	0x6dc4
	.uleb128 0x27
	.secrel32	LASF2
	.byte	0x36
	.byte	0x87
	.long	0x6e37
	.uleb128 0x19
	.ascii "gicon\0"
	.byte	0x36
	.byte	0x88
	.long	0x6e9c
	.byte	0
	.uleb128 0x6
	.ascii "GtkButton\0"
	.byte	0x37
	.byte	0x32
	.long	0x7056
	.uleb128 0x4
	.ascii "_GtkButton\0"
	.byte	0x58
	.byte	0x37
	.byte	0x35
	.long	0x7190
	.uleb128 0x5
	.ascii "bin\0"
	.byte	0x37
	.byte	0x37
	.long	0x67e6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "event_window\0"
	.byte	0x37
	.byte	0x39
	.long	0x23b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "label_text\0"
	.byte	0x37
	.byte	0x3b
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "activate_timeout\0"
	.byte	0x37
	.byte	0x3d
	.long	0x2db
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x1c
	.secrel32	LASF4
	.byte	0x37
	.byte	0x3f
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1d
	.ascii "in_button\0"
	.byte	0x37
	.byte	0x40
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1d
	.ascii "button_down\0"
	.byte	0x37
	.byte	0x41
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1d
	.ascii "relief\0"
	.byte	0x37
	.byte	0x42
	.long	0x2db
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1c
	.secrel32	LASF33
	.byte	0x37
	.byte	0x43
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1d
	.ascii "use_stock\0"
	.byte	0x37
	.byte	0x44
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1d
	.ascii "depressed\0"
	.byte	0x37
	.byte	0x45
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1d
	.ascii "depress_on_activate\0"
	.byte	0x37
	.byte	0x46
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1d
	.ascii "focus_on_click\0"
	.byte	0x37
	.byte	0x47
	.long	0x2db
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7045
	.uleb128 0x6
	.ascii "GtkVBox\0"
	.byte	0x38
	.byte	0x32
	.long	0x71a5
	.uleb128 0x4
	.ascii "_GtkVBox\0"
	.byte	0x50
	.byte	0x38
	.byte	0x35
	.long	0x71c5
	.uleb128 0x5
	.ascii "box\0"
	.byte	0x38
	.byte	0x37
	.long	0x6b46
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x26
	.byte	0x58
	.byte	0x39
	.byte	0x50
	.long	0x71fd
	.uleb128 0xc
	.secrel32	LASF29
	.byte	0x39
	.byte	0x51
	.long	0x7196
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "contents\0"
	.byte	0x39
	.byte	0x55
	.long	0x71fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xc
	.secrel32	LASF38
	.byte	0x39
	.byte	0x57
	.long	0x305
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6b46
	.uleb128 0x6
	.ascii "PidginMiniDialog\0"
	.byte	0x39
	.byte	0x58
	.long	0x71c5
	.uleb128 0x28
	.word	0x1b0
	.byte	0x39
	.byte	0x5b
	.long	0x72a7
	.uleb128 0xc
	.secrel32	LASF22
	.byte	0x39
	.byte	0x5c
	.long	0x6bb1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_purple_reserved1\0"
	.byte	0x39
	.byte	0x5e
	.long	0x3ef
	.byte	0x3
	.byte	0x23
	.uleb128 0x1a0
	.uleb128 0x5
	.ascii "_purple_reserved2\0"
	.byte	0x39
	.byte	0x5f
	.long	0x3ef
	.byte	0x3
	.byte	0x23
	.uleb128 0x1a4
	.uleb128 0x5
	.ascii "_purple_reserved3\0"
	.byte	0x39
	.byte	0x60
	.long	0x3ef
	.byte	0x3
	.byte	0x23
	.uleb128 0x1a8
	.uleb128 0x5
	.ascii "_purple_reserved4\0"
	.byte	0x39
	.byte	0x61
	.long	0x3ef
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ac
	.byte	0
	.uleb128 0x6
	.ascii "PidginMiniDialogClass\0"
	.byte	0x39
	.byte	0x62
	.long	0x721b
	.uleb128 0x6
	.ascii "PidginMiniDialogCallback\0"
	.byte	0x39
	.byte	0x6b
	.long	0x72e4
	.uleb128 0x3
	.byte	0x4
	.long	0x72ea
	.uleb128 0x9
	.byte	0x1
	.long	0x7300
	.uleb128 0xa
	.long	0x7300
	.uleb128 0xa
	.long	0x7190
	.uleb128 0xa
	.long	0x305
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7203
	.uleb128 0x10
	.byte	0x4
	.byte	0x1
	.byte	0x4a
	.long	0x7384
	.uleb128 0x11
	.ascii "PROP_TITLE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PROP_DESCRIPTION\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PROP_ICON_NAME\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PROP_CUSTOM_ICON\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PROP_ENABLE_DESCRIPTION_MARKUP\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "LAST_PROPERTY\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "_PidginMiniDialogPrivate\0"
	.byte	0x1c
	.byte	0x1
	.byte	0x54
	.long	0x7439
	.uleb128 0x5
	.ascii "icon\0"
	.byte	0x1
	.byte	0x56
	.long	0x7439
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "title_box\0"
	.byte	0x1
	.byte	0x57
	.long	0x71fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF31
	.byte	0x1
	.byte	0x58
	.long	0x6b40
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "desc\0"
	.byte	0x1
	.byte	0x59
	.long	0x6b40
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "buttons\0"
	.byte	0x1
	.byte	0x5a
	.long	0x71fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "enable_description_markup\0"
	.byte	0x1
	.byte	0x5b
	.long	0x2a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "idle_destroy_cb_id\0"
	.byte	0x1
	.byte	0x5d
	.long	0x2db
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6be9
	.uleb128 0x6
	.ascii "PidginMiniDialogPrivate\0"
	.byte	0x1
	.byte	0x5e
	.long	0x7384
	.uleb128 0x4
	.ascii "_mini_dialog_button_clicked_cb_data\0"
	.byte	0x10
	.byte	0x1
	.byte	0xb0
	.long	0x74c8
	.uleb128 0xc
	.secrel32	LASF39
	.byte	0x1
	.byte	0xb2
	.long	0x7300
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "callback\0"
	.byte	0x1
	.byte	0xb3
	.long	0x72c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF40
	.byte	0x1
	.byte	0xb4
	.long	0x305
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF41
	.byte	0x1
	.byte	0xb5
	.long	0x2a0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x29
	.ascii "mini_dialog_button_destroy_cb\0"
	.byte	0x1
	.byte	0xdc
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST0
	.byte	0x1
	.long	0x753a
	.uleb128 0x2a
	.secrel32	LASF19
	.byte	0x1
	.byte	0xdc
	.long	0x7190
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF40
	.byte	0x1
	.byte	0xdd
	.long	0x305
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.byte	0xdf
	.long	0x753a
	.secrel32	LLST1
	.uleb128 0x2c
	.long	LVL2
	.byte	0x1
	.long	0x932b
	.uleb128 0x2d
	.long	LVL3
	.long	0x9342
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x745e
	.uleb128 0x29
	.ascii "mini_dialog_add_button\0"
	.byte	0x1
	.byte	0xe4
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST2
	.byte	0x1
	.long	0x7830
	.uleb128 0x2e
	.secrel32	LASF42
	.byte	0x1
	.byte	0xe4
	.long	0x7300
	.secrel32	LLST3
	.uleb128 0x2e
	.secrel32	LASF23
	.byte	0x1
	.byte	0xe5
	.long	0xa13
	.secrel32	LLST4
	.uleb128 0x2e
	.secrel32	LASF43
	.byte	0x1
	.byte	0xe6
	.long	0x72c4
	.secrel32	LLST5
	.uleb128 0x2a
	.secrel32	LASF40
	.byte	0x1
	.byte	0xe7
	.long	0x305
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF41
	.byte	0x1
	.byte	0xe8
	.long	0x2a0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF38
	.byte	0x1
	.byte	0xea
	.long	0x7830
	.secrel32	LLST6
	.uleb128 0x2f
	.ascii "callback_data\0"
	.byte	0x1
	.byte	0xeb
	.long	0x753a
	.secrel32	LLST7
	.uleb128 0x2b
	.secrel32	LASF19
	.byte	0x1
	.byte	0xed
	.long	0x48d1
	.secrel32	LLST8
	.uleb128 0x2f
	.ascii "label\0"
	.byte	0x1
	.byte	0xee
	.long	0x48d1
	.secrel32	LLST9
	.uleb128 0x2f
	.ascii "button_text\0"
	.byte	0x1
	.byte	0xef
	.long	0x6f
	.secrel32	LLST10
	.uleb128 0x30
	.long	LVL8
	.long	0x9358
	.long	0x7628
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2d
	.long	LVL10
	.long	0x9376
	.uleb128 0x30
	.long	LVL12
	.long	0x938f
	.long	0x7645
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL14
	.long	0x93b1
	.long	0x7664
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL16
	.long	0x93d6
	.uleb128 0x30
	.long	LVL17
	.long	0x93f3
	.long	0x7682
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL18
	.long	0x9428
	.long	0x7697
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
	.long	0x932b
	.long	0x76ac
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL20
	.long	0x93f3
	.long	0x76c8
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
	.byte	0x50
	.byte	0
	.uleb128 0x30
	.long	LVL21
	.long	0x9460
	.long	0x76fd
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_mini_dialog_button_clicked_cb
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
	.long	0x93f3
	.long	0x7719
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
	.byte	0x50
	.byte	0
	.uleb128 0x30
	.long	LVL23
	.long	0x9460
	.long	0x774e
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_mini_dialog_button_destroy_cb
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
	.uleb128 0x2d
	.long	LVL24
	.long	0x94a4
	.uleb128 0x30
	.long	LVL25
	.long	0x93f3
	.long	0x776c
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL26
	.long	0x94c0
	.long	0x7792
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x7
	.byte	0xf4
	.uleb128 0x66
	.byte	0x4
	.long	0x3f000000
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x7
	.byte	0xf4
	.uleb128 0x66
	.byte	0x4
	.long	0x3f000000
	.byte	0
	.uleb128 0x2d
	.long	LVL27
	.long	0x94f7
	.uleb128 0x30
	.long	LVL28
	.long	0x93f3
	.long	0x77b0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL29
	.long	0x9518
	.long	0x77c5
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL30
	.long	0x953f
	.uleb128 0x2d
	.long	LVL31
	.long	0x93f3
	.uleb128 0x30
	.long	LVL32
	.long	0x955a
	.long	0x77fe
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
	.uleb128 0x2d
	.long	LVL33
	.long	0x958f
	.uleb128 0x30
	.long	LVL34
	.long	0x93f3
	.long	0x781c
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL39
	.byte	0x1
	.long	0x95ae
	.uleb128 0x2d
	.long	LVL40
	.long	0x9342
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x743f
	.uleb128 0x29
	.ascii "mini_dialog_button_clicked_cb\0"
	.byte	0x1
	.byte	0xc6
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST11
	.byte	0x1
	.long	0x78d6
	.uleb128 0x2a
	.secrel32	LASF19
	.byte	0x1
	.byte	0xc6
	.long	0x7190
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF40
	.byte	0x1
	.byte	0xc7
	.long	0x305
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.byte	0xc9
	.long	0x753a
	.secrel32	LLST12
	.uleb128 0x2b
	.secrel32	LASF38
	.byte	0x1
	.byte	0xca
	.long	0x7830
	.secrel32	LLST13
	.uleb128 0x32
	.long	LVL44
	.long	0x78b4
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL48
	.long	0x95d3
	.long	0x78cc
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_idle_destroy_cb
	.byte	0
	.uleb128 0x2d
	.long	LVL49
	.long	0x9342
	.byte	0
	.uleb128 0x33
	.ascii "idle_destroy_cb\0"
	.byte	0x1
	.byte	0xbf
	.byte	0x1
	.long	0x2a0
	.long	LFB106
	.long	LFE106
	.secrel32	LLST14
	.byte	0x1
	.long	0x792d
	.uleb128 0x2a
	.secrel32	LASF39
	.byte	0x1
	.byte	0xbf
	.long	0x48d1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.long	LVL51
	.long	0x95f8
	.long	0x7923
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL52
	.long	0x9342
	.byte	0
	.uleb128 0x34
	.ascii "pidgin_mini_dialog_init\0"
	.byte	0x1
	.word	0x1dc
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST15
	.byte	0x1
	.long	0x7e99
	.uleb128 0x35
	.secrel32	LASF42
	.byte	0x1
	.word	0x1dc
	.long	0x7300
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "self_box\0"
	.byte	0x1
	.word	0x1de
	.long	0x71fd
	.secrel32	LLST16
	.uleb128 0x37
	.secrel32	LASF44
	.byte	0x1
	.word	0x1df
	.long	0x2db
	.secrel32	LLST17
	.uleb128 0x37
	.secrel32	LASF45
	.byte	0x1
	.word	0x1e0
	.long	0x2db
	.secrel32	LLST18
	.uleb128 0x37
	.secrel32	LASF38
	.byte	0x1
	.word	0x1e2
	.long	0x7830
	.secrel32	LLST19
	.uleb128 0x2d
	.long	LVL54
	.long	0x953f
	.uleb128 0x30
	.long	LVL55
	.long	0x93f3
	.long	0x79d4
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
	.long	LVL57
	.long	0x961c
	.long	0x79ec
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x30
	.long	LVL59
	.long	0x9358
	.long	0x7a00
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4c
	.byte	0
	.uleb128 0x2d
	.long	LVL61
	.long	0x94f7
	.uleb128 0x30
	.long	LVL62
	.long	0x93f3
	.long	0x7a1e
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL63
	.long	0x9646
	.long	0x7a32
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x30
	.long	LVL64
	.long	0x967a
	.long	0x7a4c
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
	.long	LVL65
	.long	0x93f3
	.long	0x7a61
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL66
	.long	0x96a0
	.uleb128 0x2d
	.long	LVL67
	.long	0x96bd
	.uleb128 0x30
	.long	LVL68
	.long	0x93f3
	.long	0x7a88
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL69
	.long	0x94a4
	.uleb128 0x30
	.long	LVL70
	.long	0x93f3
	.long	0x7aa6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL71
	.long	0x94c0
	.long	0x7acc
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x7
	.byte	0xf4
	.uleb128 0x66
	.byte	0x4
	.long	0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x7
	.byte	0xf4
	.uleb128 0x66
	.byte	0x4
	.long	0
	.byte	0
	.uleb128 0x2d
	.long	LVL72
	.long	0x93d6
	.uleb128 0x30
	.long	LVL73
	.long	0x938f
	.long	0x7ae9
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL74
	.long	0x93f3
	.long	0x7aff
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL75
	.long	0x958f
	.uleb128 0x30
	.long	LVL76
	.long	0x93f3
	.long	0x7b1d
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL77
	.long	0x96d5
	.long	0x7b3a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x30
	.long	LVL78
	.long	0x970c
	.long	0x7b4e
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x30
	.long	LVL79
	.long	0x9739
	.long	0x7b62
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL80
	.long	0x93f3
	.uleb128 0x30
	.long	LVL81
	.long	0x94c0
	.long	0x7b91
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x7
	.byte	0xf4
	.uleb128 0x66
	.byte	0x4
	.long	0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x7
	.byte	0xf4
	.uleb128 0x66
	.byte	0x4
	.long	0
	.byte	0
	.uleb128 0x30
	.long	LVL82
	.long	0x93f3
	.long	0x7ba6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL83
	.long	0x9767
	.long	0x7bc6
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
	.long	LVL84
	.long	0x93f3
	.long	0x7bdb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL85
	.long	0x9767
	.long	0x7bfb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL86
	.long	0x938f
	.long	0x7c0f
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL87
	.long	0x93f3
	.long	0x7c25
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL88
	.long	0x93f3
	.long	0x7c3a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL89
	.long	0x96d5
	.long	0x7c57
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x30
	.long	LVL90
	.long	0x970c
	.long	0x7c6b
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL91
	.long	0x93f3
	.uleb128 0x30
	.long	LVL92
	.long	0x94c0
	.long	0x7c9a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x7
	.byte	0xf4
	.uleb128 0x66
	.byte	0x4
	.long	0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x7
	.byte	0xf4
	.uleb128 0x66
	.byte	0x4
	.long	0
	.byte	0
	.uleb128 0x30
	.long	LVL93
	.long	0x9739
	.long	0x7cae
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x30
	.long	LVL94
	.long	0x93f3
	.long	0x7cc3
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x30
	.long	LVL95
	.long	0x979e
	.long	0x7ce7
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
	.byte	0x31
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL96
	.long	0x97c2
	.long	0x7d17
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
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_blist_width_changed_cb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL97
	.long	0x9804
	.long	0x7d31
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
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL98
	.long	0x93f3
	.long	0x7d46
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL99
	.long	0x967a
	.long	0x7d60
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
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL100
	.long	0x93f3
	.long	0x7d75
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL101
	.long	0x93f3
	.long	0x7d8a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL102
	.long	0x9767
	.long	0x7db2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
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
	.long	LVL103
	.long	0x93f3
	.long	0x7dc7
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL104
	.long	0x9767
	.long	0x7def
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
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
	.long	LVL105
	.long	0x93f3
	.long	0x7e04
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL106
	.long	0x9767
	.long	0x7e2c
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL107
	.long	0x93f3
	.long	0x7e41
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL108
	.long	0x9767
	.long	0x7e69
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
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
	.long	LVL109
	.long	0x93f3
	.long	0x7e85
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL111
	.byte	0x1
	.long	0x95ae
	.uleb128 0x2d
	.long	LVL112
	.long	0x9342
	.byte	0
	.uleb128 0x38
	.ascii "pidgin_mini_dialog_class_init\0"
	.byte	0x1
	.word	0x19b
	.byte	0x1
	.byte	0x1
	.long	0x7ef8
	.uleb128 0x39
	.ascii "klass\0"
	.byte	0x1
	.word	0x19b
	.long	0x7ef8
	.uleb128 0x3a
	.ascii "object_class\0"
	.byte	0x1
	.word	0x19d
	.long	0x7efe
	.uleb128 0x3a
	.ascii "param_spec\0"
	.byte	0x1
	.word	0x19e
	.long	0x10fa
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x72a7
	.uleb128 0x3
	.byte	0x4
	.long	0x1442
	.uleb128 0x29
	.ascii "pidgin_mini_dialog_class_intern_init\0"
	.byte	0x1
	.byte	0x2b
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST20
	.byte	0x1
	.long	0x8165
	.uleb128 0x3b
	.ascii "klass\0"
	.byte	0x1
	.byte	0x2b
	.long	0x305
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.long	0x7e99
	.long	LBB4
	.long	LBE4
	.byte	0x1
	.byte	0x2e
	.long	0x8146
	.uleb128 0x3d
	.long	0x7ec1
	.secrel32	LLST21
	.uleb128 0x3e
	.long	LBB5
	.long	LBE5
	.uleb128 0x3f
	.long	0x7ecf
	.secrel32	LLST22
	.uleb128 0x3f
	.long	0x7ee4
	.secrel32	LLST23
	.uleb128 0x30
	.long	LVL116
	.long	0x982a
	.long	0x7fa1
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
	.byte	0x50
	.byte	0
	.uleb128 0x30
	.long	LVL118
	.long	0x985c
	.long	0x7fda
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
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
	.byte	0x2
	.byte	0x8
	.byte	0xe3
	.byte	0
	.uleb128 0x30
	.long	LVL119
	.long	0x9899
	.long	0x7ff5
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
	.long	LVL120
	.long	0x985c
	.long	0x802e
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
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
	.long	LC9
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
	.byte	0x2
	.byte	0x8
	.byte	0xe3
	.byte	0
	.uleb128 0x30
	.long	LVL121
	.long	0x9899
	.long	0x8049
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
	.byte	0x32
	.byte	0
	.uleb128 0x30
	.long	LVL122
	.long	0x985c
	.long	0x8082
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
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
	.byte	0x2
	.byte	0x8
	.byte	0xe3
	.byte	0
	.uleb128 0x30
	.long	LVL123
	.long	0x9899
	.long	0x809d
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
	.byte	0x33
	.byte	0
	.uleb128 0x2d
	.long	LVL124
	.long	0x98d4
	.uleb128 0x30
	.long	LVL125
	.long	0x98f2
	.long	0x80d9
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
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0xe3
	.byte	0
	.uleb128 0x30
	.long	LVL126
	.long	0x9899
	.long	0x80f4
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
	.byte	0x34
	.byte	0
	.uleb128 0x30
	.long	LVL127
	.long	0x992f
	.long	0x812d
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
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC15
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
	.byte	0x2
	.byte	0x8
	.byte	0xe3
	.byte	0
	.uleb128 0x40
	.long	LVL128
	.long	0x9899
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
	.byte	0x35
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL114
	.long	0x996d
	.long	0x815b
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL131
	.long	0x9342
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "pidgin_mini_dialog_get_type\0"
	.byte	0x1
	.byte	0x32
	.byte	0x1
	.long	0xa1e
	.long	LFB94
	.long	LFE94
	.secrel32	LLST24
	.byte	0x1
	.long	0x821e
	.uleb128 0x42
	.ascii "g_define_type_id\0"
	.byte	0x1
	.byte	0x34
	.long	0xa1e
	.byte	0x5
	.byte	0x3
	.long	_g_define_type_id.76232
	.uleb128 0x43
	.long	LBB6
	.long	LBE6
	.long	0x8214
	.uleb128 0x42
	.ascii "g_define_type_info\0"
	.byte	0x1
	.byte	0x37
	.long	0x821e
	.byte	0x5
	.byte	0x3
	.long	_g_define_type_info.76233
	.uleb128 0x2d
	.long	LVL132
	.long	0x999b
	.uleb128 0x40
	.long	LVL133
	.long	0x99b7
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_g_define_type_info.76233
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL134
	.long	0x9342
	.byte	0
	.uleb128 0xb
	.long	0xb0b
	.uleb128 0x34
	.ascii "blist_width_changed_cb\0"
	.byte	0x1
	.word	0x1cd
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST25
	.byte	0x1
	.long	0x834d
	.uleb128 0x35
	.secrel32	LASF2
	.byte	0x1
	.word	0x1cd
	.long	0xa13
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF9
	.byte	0x1
	.word	0x1ce
	.long	0x177c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.ascii "val\0"
	.byte	0x1
	.word	0x1cf
	.long	0x315
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.secrel32	LASF0
	.byte	0x1
	.word	0x1d0
	.long	0x305
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x37
	.secrel32	LASF42
	.byte	0x1
	.word	0x1d2
	.long	0x7300
	.secrel32	LLST26
	.uleb128 0x37
	.secrel32	LASF38
	.byte	0x1
	.word	0x1d3
	.long	0x7830
	.secrel32	LLST27
	.uleb128 0x37
	.secrel32	LASF44
	.byte	0x1
	.word	0x1d4
	.long	0x2db
	.secrel32	LLST28
	.uleb128 0x37
	.secrel32	LASF45
	.byte	0x1
	.word	0x1d5
	.long	0x2db
	.secrel32	LLST29
	.uleb128 0x2d
	.long	LVL136
	.long	0x8165
	.uleb128 0x30
	.long	LVL137
	.long	0x93f3
	.long	0x82ea
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL140
	.long	0x958f
	.uleb128 0x30
	.long	LVL141
	.long	0x93f3
	.long	0x8308
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL142
	.long	0x96d5
	.long	0x8324
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
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x30
	.long	LVL143
	.long	0x93f3
	.long	0x8339
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL146
	.byte	0x1
	.long	0x96d5
	.uleb128 0x2d
	.long	LVL147
	.long	0x9342
	.byte	0
	.uleb128 0x45
	.ascii "pidgin_mini_dialog_finalize\0"
	.byte	0x1
	.word	0x18a
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST30
	.long	0x841d
	.uleb128 0x35
	.secrel32	LASF28
	.byte	0x1
	.word	0x18a
	.long	0x1626
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF42
	.byte	0x1
	.word	0x18c
	.long	0x7300
	.secrel32	LLST31
	.uleb128 0x37
	.secrel32	LASF38
	.byte	0x1
	.word	0x18d
	.long	0x7830
	.secrel32	LLST32
	.uleb128 0x2d
	.long	LVL149
	.long	0x8165
	.uleb128 0x30
	.long	LVL150
	.long	0x93f3
	.long	0x83cb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL154
	.long	0x99f8
	.uleb128 0x30
	.long	LVL155
	.long	0x932b
	.long	0x83e9
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL156
	.long	0x9a1d
	.long	0x83fe
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL157
	.long	0x982a
	.long	0x8413
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL161
	.long	0x9342
	.byte	0
	.uleb128 0x38
	.ascii "mini_dialog_set_title\0"
	.byte	0x1
	.word	0x13c
	.byte	0x1
	.byte	0x1
	.long	0x8489
	.uleb128 0x46
	.secrel32	LASF42
	.byte	0x1
	.word	0x13c
	.long	0x7300
	.uleb128 0x46
	.secrel32	LASF31
	.byte	0x1
	.word	0x13d
	.long	0xa13
	.uleb128 0x47
	.secrel32	LASF38
	.byte	0x1
	.word	0x13f
	.long	0x7830
	.uleb128 0x3a
	.ascii "title_esc\0"
	.byte	0x1
	.word	0x141
	.long	0x6f
	.uleb128 0x3a
	.ascii "title_markup\0"
	.byte	0x1
	.word	0x142
	.long	0x6f
	.byte	0
	.uleb128 0x38
	.ascii "mini_dialog_set_description\0"
	.byte	0x1
	.word	0x14d
	.byte	0x1
	.byte	0x1
	.long	0x84fb
	.uleb128 0x46
	.secrel32	LASF42
	.byte	0x1
	.word	0x14d
	.long	0x7300
	.uleb128 0x46
	.secrel32	LASF30
	.byte	0x1
	.word	0x14e
	.long	0xa13
	.uleb128 0x47
	.secrel32	LASF38
	.byte	0x1
	.word	0x150
	.long	0x7830
	.uleb128 0x48
	.uleb128 0x3a
	.ascii "desc_esc\0"
	.byte	0x1
	.word	0x153
	.long	0x6f
	.uleb128 0x3a
	.ascii "desc_markup\0"
	.byte	0x1
	.word	0x154
	.long	0x6f
	.byte	0
	.byte	0
	.uleb128 0x34
	.ascii "pidgin_mini_dialog_set_property\0"
	.byte	0x1
	.word	0x16b
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST33
	.byte	0x1
	.long	0x88d4
	.uleb128 0x35
	.secrel32	LASF28
	.byte	0x1
	.word	0x16b
	.long	0x1626
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF46
	.byte	0x1
	.word	0x16c
	.long	0x2db
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.ascii "value\0"
	.byte	0x1
	.word	0x16d
	.long	0xe35
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x44
	.ascii "pspec\0"
	.byte	0x1
	.word	0x16e
	.long	0x10fa
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x37
	.secrel32	LASF42
	.byte	0x1
	.word	0x170
	.long	0x7300
	.secrel32	LLST34
	.uleb128 0x37
	.secrel32	LASF38
	.byte	0x1
	.word	0x171
	.long	0x7830
	.secrel32	LLST35
	.uleb128 0x43
	.long	LBB13
	.long	LBE13
	.long	0x862a
	.uleb128 0x36
	.ascii "_object\0"
	.byte	0x1
	.word	0x185
	.long	0x1626
	.secrel32	LLST36
	.uleb128 0x36
	.ascii "_pspec\0"
	.byte	0x1
	.word	0x185
	.long	0x10fa
	.secrel32	LLST37
	.uleb128 0x37
	.secrel32	LASF47
	.byte	0x1
	.word	0x185
	.long	0x2db
	.secrel32	LLST38
	.uleb128 0x2d
	.long	LVL168
	.long	0x9a50
	.uleb128 0x2d
	.long	LVL170
	.long	0x9a50
	.uleb128 0x40
	.long	LVL171
	.long	0x9a71
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
	.byte	0x40
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
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
	.sleb128 32
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x49
	.long	0x841d
	.long	LBB14
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x175
	.long	0x86d3
	.uleb128 0x3d
	.long	0x8449
	.secrel32	LLST39
	.uleb128 0x3d
	.long	0x843d
	.secrel32	LLST40
	.uleb128 0x4a
	.secrel32	Ldebug_ranges0+0x20
	.uleb128 0x3f
	.long	0x8455
	.secrel32	LLST41
	.uleb128 0x3f
	.long	0x8461
	.secrel32	LLST42
	.uleb128 0x3f
	.long	0x8473
	.secrel32	LLST43
	.uleb128 0x30
	.long	LVL177
	.long	0x9a92
	.long	0x8685
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x30
	.long	LVL180
	.long	0x93b1
	.long	0x869d
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x30
	.long	LVL183
	.long	0x9ac0
	.long	0x86b2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL184
	.long	0x932b
	.long	0x86c7
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL188
	.byte	0x1
	.long	0x932b
	.byte	0
	.byte	0
	.uleb128 0x49
	.long	0x8489
	.long	LBB19
	.secrel32	Ldebug_ranges0+0x40
	.byte	0x1
	.word	0x178
	.long	0x8817
	.uleb128 0x3d
	.long	0x84bb
	.secrel32	LLST44
	.uleb128 0x3d
	.long	0x84af
	.secrel32	LLST45
	.uleb128 0x4a
	.secrel32	Ldebug_ranges0+0x68
	.uleb128 0x3f
	.long	0x84c7
	.secrel32	LLST46
	.uleb128 0x4b
	.secrel32	Ldebug_ranges0+0x90
	.long	0x87cb
	.uleb128 0x3f
	.long	0x84d4
	.secrel32	LLST47
	.uleb128 0x3f
	.long	0x84e5
	.secrel32	LLST48
	.uleb128 0x2d
	.long	LVL191
	.long	0x9aea
	.uleb128 0x30
	.long	LVL193
	.long	0x93b1
	.long	0x874a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL196
	.long	0x9ac0
	.long	0x875f
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL197
	.long	0x932b
	.long	0x8774
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL198
	.long	0x932b
	.long	0x8789
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL199
	.long	0x958f
	.uleb128 0x2d
	.long	LVL200
	.long	0x93f3
	.uleb128 0x2d
	.long	LVL201
	.long	0x9b07
	.uleb128 0x30
	.long	LVL202
	.long	0x93f3
	.long	0x87b9
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x40
	.long	LVL211
	.long	0x9a92
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL205
	.byte	0x1
	.long	0x979e
	.uleb128 0x30
	.long	LVL217
	.long	0x9b28
	.long	0x87e9
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL218
	.long	0x958f
	.uleb128 0x2d
	.long	LVL219
	.long	0x93f3
	.uleb128 0x2d
	.long	LVL220
	.long	0x9b50
	.uleb128 0x40
	.long	LVL221
	.long	0x93f3
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL163
	.long	0x8165
	.uleb128 0x30
	.long	LVL164
	.long	0x93f3
	.long	0x8835
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL173
	.long	0x9b71
	.long	0x884a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL175
	.long	0x9b99
	.long	0x885f
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
	.long	0x9b99
	.long	0x8874
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL206
	.long	0x9bc0
	.long	0x888c
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x30
	.long	LVL207
	.long	0x9b99
	.long	0x88a1
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL208
	.byte	0x1
	.long	0x9bec
	.uleb128 0x30
	.long	LVL209
	.long	0x9c1f
	.long	0x88c0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL210
	.byte	0x1
	.long	0x9c47
	.uleb128 0x2d
	.long	LVL213
	.long	0x9342
	.byte	0
	.uleb128 0x34
	.ascii "pidgin_mini_dialog_get_property\0"
	.byte	0x1
	.word	0x119
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST49
	.byte	0x1
	.long	0x8ad7
	.uleb128 0x35
	.secrel32	LASF28
	.byte	0x1
	.word	0x119
	.long	0x1626
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF46
	.byte	0x1
	.word	0x11a
	.long	0x2db
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.ascii "value\0"
	.byte	0x1
	.word	0x11b
	.long	0xe18
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x44
	.ascii "pspec\0"
	.byte	0x1
	.word	0x11c
	.long	0x10fa
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x37
	.secrel32	LASF42
	.byte	0x1
	.word	0x11e
	.long	0x7300
	.secrel32	LLST50
	.uleb128 0x37
	.secrel32	LASF38
	.byte	0x1
	.word	0x11f
	.long	0x7830
	.secrel32	LLST51
	.uleb128 0x43
	.long	LBB30
	.long	LBE30
	.long	0x8a03
	.uleb128 0x36
	.ascii "_object\0"
	.byte	0x1
	.word	0x137
	.long	0x1626
	.secrel32	LLST52
	.uleb128 0x36
	.ascii "_pspec\0"
	.byte	0x1
	.word	0x137
	.long	0x10fa
	.secrel32	LLST53
	.uleb128 0x37
	.secrel32	LASF47
	.byte	0x1
	.word	0x137
	.long	0x2db
	.secrel32	LLST54
	.uleb128 0x2d
	.long	LVL228
	.long	0x9a50
	.uleb128 0x2d
	.long	LVL230
	.long	0x9a50
	.uleb128 0x40
	.long	LVL231
	.long	0x9a71
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
	.byte	0x40
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
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
	.sleb128 32
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	LBB31
	.long	LBE31
	.long	0x8a5e
	.uleb128 0x37
	.secrel32	LASF36
	.byte	0x1
	.word	0x12a
	.long	0x3e3
	.secrel32	LLST55
	.uleb128 0x4c
	.ascii "size\0"
	.byte	0x1
	.word	0x12b
	.long	0x4095
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x30
	.long	LVL244
	.long	0x9c76
	.long	0x8a4c
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x40
	.long	LVL245
	.long	0x9caa
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL223
	.long	0x8165
	.uleb128 0x30
	.long	LVL224
	.long	0x93f3
	.long	0x8a7c
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL234
	.long	0x9cd2
	.long	0x8a91
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL237
	.long	0x9cfb
	.uleb128 0x30
	.long	LVL238
	.long	0x9caa
	.long	0x8aaf
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL248
	.long	0x9d22
	.uleb128 0x30
	.long	LVL249
	.long	0x9d4b
	.long	0x8acd
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL251
	.long	0x9342
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "pidgin_mini_dialog_set_title\0"
	.byte	0x1
	.byte	0x81
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST56
	.byte	0x1
	.long	0x8b72
	.uleb128 0x2a
	.secrel32	LASF39
	.byte	0x1
	.byte	0x81
	.long	0x7300
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF31
	.byte	0x1
	.byte	0x82
	.long	0xa13
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.long	LVL253
	.long	0x93f3
	.long	0x8b43
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x30
	.long	LVL254
	.long	0x979e
	.long	0x8b68
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL255
	.long	0x9342
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "pidgin_mini_dialog_set_description\0"
	.byte	0x1
	.byte	0x88
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST57
	.byte	0x1
	.long	0x8c13
	.uleb128 0x2a
	.secrel32	LASF39
	.byte	0x1
	.byte	0x88
	.long	0x7300
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF30
	.byte	0x1
	.byte	0x89
	.long	0xa13
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.long	LVL257
	.long	0x93f3
	.long	0x8be4
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x30
	.long	LVL258
	.long	0x979e
	.long	0x8c09
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL259
	.long	0x9342
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "pidgin_mini_dialog_enable_description_markup\0"
	.byte	0x1
	.byte	0x8f
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST58
	.byte	0x1
	.long	0x8caf
	.uleb128 0x2a
	.secrel32	LASF39
	.byte	0x1
	.byte	0x8f
	.long	0x7300
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.long	LVL261
	.long	0x93f3
	.long	0x8c81
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x30
	.long	LVL262
	.long	0x979e
	.long	0x8ca5
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
	.byte	0x1
	.byte	0x31
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL263
	.long	0x9342
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "pidgin_mini_dialog_links_supported\0"
	.byte	0x1
	.byte	0x95
	.byte	0x1
	.long	0x2a0
	.long	LFB101
	.long	LFE101
	.secrel32	LLST59
	.byte	0x1
	.long	0x8cf6
	.uleb128 0x2d
	.long	LVL264
	.long	0x9342
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "pidgin_mini_dialog_set_link_callback\0"
	.byte	0x1
	.byte	0x9e
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST60
	.byte	0x1
	.long	0x8d98
	.uleb128 0x2a
	.secrel32	LASF39
	.byte	0x1
	.byte	0x9e
	.long	0x7300
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.ascii "cb\0"
	.byte	0x1
	.byte	0x9e
	.long	0x129d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.secrel32	LASF40
	.byte	0x1
	.byte	0x9e
	.long	0x305
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.long	LVL266
	.long	0x9460
	.long	0x8d8e
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
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
	.uleb128 0x2d
	.long	LVL267
	.long	0x9342
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "pidgin_mini_dialog_set_icon_name\0"
	.byte	0x1
	.byte	0xa4
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST61
	.byte	0x1
	.long	0x8e37
	.uleb128 0x2a
	.secrel32	LASF39
	.byte	0x1
	.byte	0xa4
	.long	0x7300
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF36
	.byte	0x1
	.byte	0xa5
	.long	0xa13
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.long	LVL269
	.long	0x93f3
	.long	0x8e08
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x30
	.long	LVL270
	.long	0x979e
	.long	0x8e2d
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL271
	.long	0x9342
	.byte	0
	.uleb128 0x4e
	.ascii "mini_dialog_new\0"
	.byte	0x1
	.byte	0x64
	.byte	0x1
	.long	0x7300
	.byte	0x1
	.long	0x8e6b
	.uleb128 0x4f
	.secrel32	LASF31
	.byte	0x1
	.byte	0x64
	.long	0x35a
	.uleb128 0x4f
	.secrel32	LASF30
	.byte	0x1
	.byte	0x64
	.long	0x35a
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "pidgin_mini_dialog_new\0"
	.byte	0x1
	.byte	0x6d
	.byte	0x1
	.long	0x7300
	.long	LFB96
	.long	LFE96
	.secrel32	LLST62
	.byte	0x1
	.long	0x8f53
	.uleb128 0x2a
	.secrel32	LASF31
	.byte	0x1
	.byte	0x6d
	.long	0x35a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF30
	.byte	0x1
	.byte	0x6e
	.long	0x35a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.secrel32	LASF36
	.byte	0x1
	.byte	0x6f
	.long	0x35a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x50
	.secrel32	LASF39
	.byte	0x1
	.byte	0x71
	.long	0x7300
	.byte	0x1
	.byte	0x50
	.uleb128 0x3c
	.long	0x8e37
	.long	LBB34
	.long	LBE34
	.byte	0x1
	.byte	0x71
	.long	0x8f34
	.uleb128 0x3d
	.long	0x8e5f
	.secrel32	LLST63
	.uleb128 0x3d
	.long	0x8e54
	.secrel32	LLST64
	.uleb128 0x2d
	.long	LVL274
	.long	0x8165
	.uleb128 0x40
	.long	LVL275
	.long	0x9d74
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
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
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL276
	.long	0x8d98
	.long	0x8f49
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL280
	.long	0x9342
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "pidgin_mini_dialog_set_custom_icon\0"
	.byte	0x1
	.byte	0xab
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST65
	.byte	0x1
	.long	0x8ff4
	.uleb128 0x2a
	.secrel32	LASF39
	.byte	0x1
	.byte	0xab
	.long	0x7300
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF48
	.byte	0x1
	.byte	0xab
	.long	0x3e02
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.long	LVL282
	.long	0x93f3
	.long	0x8fc5
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x30
	.long	LVL283
	.long	0x979e
	.long	0x8fea
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
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL284
	.long	0x9342
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "pidgin_mini_dialog_new_with_custom_icon\0"
	.byte	0x1
	.byte	0x77
	.byte	0x1
	.long	0x7300
	.long	LFB97
	.long	LFE97
	.secrel32	LLST66
	.byte	0x1
	.long	0x90ed
	.uleb128 0x2a
	.secrel32	LASF31
	.byte	0x1
	.byte	0x77
	.long	0x35a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF30
	.byte	0x1
	.byte	0x78
	.long	0x35a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.secrel32	LASF48
	.byte	0x1
	.byte	0x79
	.long	0x3e02
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x50
	.secrel32	LASF39
	.byte	0x1
	.byte	0x7b
	.long	0x7300
	.byte	0x1
	.byte	0x50
	.uleb128 0x3c
	.long	0x8e37
	.long	LBB38
	.long	LBE38
	.byte	0x1
	.byte	0x7b
	.long	0x90ce
	.uleb128 0x3d
	.long	0x8e5f
	.secrel32	LLST67
	.uleb128 0x3d
	.long	0x8e54
	.secrel32	LLST68
	.uleb128 0x2d
	.long	LVL287
	.long	0x8165
	.uleb128 0x40
	.long	LVL288
	.long	0x9d74
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
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
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL289
	.long	0x8f53
	.long	0x90e3
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL293
	.long	0x9342
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "pidgin_mini_dialog_get_num_children\0"
	.byte	0x1
	.byte	0xb9
	.byte	0x1
	.long	0x2db
	.long	LFB105
	.long	LFE105
	.secrel32	LLST69
	.byte	0x1
	.long	0x914d
	.uleb128 0x2a
	.secrel32	LASF39
	.byte	0x1
	.byte	0xb9
	.long	0x7300
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.long	LVL295
	.byte	0x1
	.long	0x9d9c
	.uleb128 0x2d
	.long	LVL296
	.long	0x9342
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "pidgin_mini_dialog_add_button\0"
	.byte	0x1
	.word	0x107
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST70
	.byte	0x1
	.long	0x91ec
	.uleb128 0x35
	.secrel32	LASF42
	.byte	0x1
	.word	0x107
	.long	0x7300
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF23
	.byte	0x1
	.word	0x108
	.long	0xa13
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF43
	.byte	0x1
	.word	0x109
	.long	0x72c4
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.secrel32	LASF40
	.byte	0x1
	.word	0x10a
	.long	0x305
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x52
	.long	LVL298
	.byte	0x1
	.long	0x7540
	.long	0x91e2
	.uleb128 0x31
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x31
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x31
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL299
	.long	0x9342
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "pidgin_mini_dialog_add_non_closing_button\0"
	.byte	0x1
	.word	0x110
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST71
	.byte	0x1
	.long	0x9297
	.uleb128 0x35
	.secrel32	LASF42
	.byte	0x1
	.word	0x110
	.long	0x7300
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF23
	.byte	0x1
	.word	0x111
	.long	0xa13
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF43
	.byte	0x1
	.word	0x112
	.long	0x72c4
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.secrel32	LASF40
	.byte	0x1
	.word	0x113
	.long	0x305
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x52
	.long	LVL301
	.byte	0x1
	.long	0x7540
	.long	0x928d
	.uleb128 0x31
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x31
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x31
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL302
	.long	0x9342
	.byte	0
	.uleb128 0x42
	.ascii "pidgin_mini_dialog_parent_class\0"
	.byte	0x1
	.byte	0x28
	.long	0x305
	.byte	0x5
	.byte	0x3
	.long	_pidgin_mini_dialog_parent_class
	.uleb128 0x1a
	.long	0x141
	.long	0x92cf
	.uleb128 0x53
	.byte	0
	.uleb128 0x54
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x92c4
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.ascii "__mb_cur_max\0"
	.byte	0x3a
	.byte	0x5c
	.long	0x13a
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.ascii "_pctype\0"
	.byte	0x3a
	.byte	0x73
	.long	0x791
	.byte	0x1
	.byte	0x1
	.uleb128 0x55
	.ascii "HazeConnectionProperties\0"
	.byte	0x1
	.byte	0x52
	.long	0x7306
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_HazeConnectionProperties
	.uleb128 0x56
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x3b
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x9342
	.uleb128 0xa
	.long	0x305
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x3b
	.byte	0x34
	.byte	0x1
	.long	0x305
	.byte	0x1
	.long	0x9376
	.uleb128 0xa
	.long	0x25d
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_button_new\0"
	.byte	0x37
	.byte	0x5e
	.byte	0x1
	.long	0x48d1
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.ascii "gtk_label_new\0"
	.byte	0x34
	.byte	0x6b
	.byte	0x1
	.long	0x48d1
	.byte	0x1
	.long	0x93b1
	.uleb128 0xa
	.long	0x35a
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x3c
	.byte	0xbe
	.byte	0x1
	.long	0x3e3
	.byte	0x1
	.long	0x93d6
	.uleb128 0xa
	.long	0x35a
	.uleb128 0x5a
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_label_get_type\0"
	.byte	0x34
	.byte	0x6a
	.byte	0x1
	.long	0xa1e
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0xc
	.word	0x597
	.byte	0x1
	.long	0xdaa
	.byte	0x1
	.long	0x9428
	.uleb128 0xa
	.long	0xdaa
	.uleb128 0xa
	.long	0xa1e
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "gtk_label_set_markup_with_mnemonic\0"
	.byte	0x34
	.byte	0x7f
	.byte	0x1
	.byte	0x1
	.long	0x9460
	.uleb128 0xa
	.long	0x6b40
	.uleb128 0xa
	.long	0x35a
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_signal_connect_data\0"
	.byte	0x10
	.word	0x15e
	.byte	0x1
	.long	0x2cd
	.byte	0x1
	.long	0x94a4
	.uleb128 0xa
	.long	0x305
	.uleb128 0xa
	.long	0x35a
	.uleb128 0xa
	.long	0x129d
	.uleb128 0xa
	.long	0x305
	.uleb128 0xa
	.long	0x12ae
	.uleb128 0xa
	.long	0x13e0
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_misc_get_type\0"
	.byte	0x33
	.byte	0x45
	.byte	0x1
	.long	0xa1e
	.byte	0x1
	.uleb128 0x56
	.byte	0x1
	.ascii "gtk_misc_set_alignment\0"
	.byte	0x33
	.byte	0x46
	.byte	0x1
	.byte	0x1
	.long	0x94f1
	.uleb128 0xa
	.long	0x94f1
	.uleb128 0xa
	.long	0x2e8
	.uleb128 0xa
	.long	0x2e8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x68b8
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_container_get_type\0"
	.byte	0x31
	.byte	0x6d
	.byte	0x1
	.long	0xa1e
	.byte	0x1
	.uleb128 0x56
	.byte	0x1
	.ascii "gtk_container_add\0"
	.byte	0x31
	.byte	0x71
	.byte	0x1
	.byte	0x1
	.long	0x953f
	.uleb128 0xa
	.long	0x672a
	.uleb128 0xa
	.long	0x48d1
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_box_get_type\0"
	.byte	0x35
	.byte	0x50
	.byte	0x1
	.long	0xa1e
	.byte	0x1
	.uleb128 0x56
	.byte	0x1
	.ascii "gtk_box_pack_end\0"
	.byte	0x35
	.byte	0x56
	.byte	0x1
	.byte	0x1
	.long	0x958f
	.uleb128 0xa
	.long	0x71fd
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x2a0
	.uleb128 0xa
	.long	0x2a0
	.uleb128 0xa
	.long	0x2db
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "gtk_widget_get_type\0"
	.byte	0x2c
	.word	0x1c3
	.byte	0x1
	.long	0xa1e
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_widget_show_all\0"
	.byte	0x2c
	.word	0x1d5
	.byte	0x1
	.byte	0x1
	.long	0x95d3
	.uleb128 0xa
	.long	0x48d1
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_idle_add\0"
	.byte	0x9
	.word	0x145
	.byte	0x1
	.long	0x2db
	.byte	0x1
	.long	0x95f8
	.uleb128 0xa
	.long	0x4b4
	.uleb128 0xa
	.long	0x305
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_widget_destroy\0"
	.byte	0x2c
	.word	0x1c7
	.byte	0x1
	.byte	0x1
	.long	0x961c
	.uleb128 0xa
	.long	0x48d1
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_prefs_get_int\0"
	.byte	0x13
	.word	0x117
	.byte	0x1
	.long	0x13a
	.byte	0x1
	.long	0x9646
	.uleb128 0xa
	.long	0xa13
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "gtk_container_set_border_width\0"
	.byte	0x31
	.byte	0x6e
	.byte	0x1
	.byte	0x1
	.long	0x967a
	.uleb128 0xa
	.long	0x672a
	.uleb128 0xa
	.long	0x2db
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "gtk_hbox_new\0"
	.byte	0x3d
	.byte	0x40
	.byte	0x1
	.long	0x48d1
	.byte	0x1
	.long	0x96a0
	.uleb128 0xa
	.long	0x2a0
	.uleb128 0xa
	.long	0x294
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_image_get_type\0"
	.byte	0x36
	.byte	0xa3
	.byte	0x1
	.long	0xa1e
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_image_new\0"
	.byte	0x36
	.byte	0xa5
	.byte	0x1
	.long	0x48d1
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_widget_set_size_request\0"
	.byte	0x2c
	.word	0x249
	.byte	0x1
	.byte	0x1
	.long	0x970c
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x294
	.uleb128 0xa
	.long	0x294
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "gtk_label_set_line_wrap\0"
	.byte	0x34
	.byte	0x95
	.byte	0x1
	.byte	0x1
	.long	0x9739
	.uleb128 0xa
	.long	0x6b40
	.uleb128 0xa
	.long	0x2a0
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "gtk_label_set_selectable\0"
	.byte	0x34
	.byte	0x9b
	.byte	0x1
	.byte	0x1
	.long	0x9767
	.uleb128 0xa
	.long	0x6b40
	.uleb128 0xa
	.long	0x2a0
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "gtk_box_pack_start\0"
	.byte	0x35
	.byte	0x51
	.byte	0x1
	.byte	0x1
	.long	0x979e
	.uleb128 0xa
	.long	0x71fd
	.uleb128 0xa
	.long	0x48d1
	.uleb128 0xa
	.long	0x2a0
	.uleb128 0xa
	.long	0x2a0
	.uleb128 0xa
	.long	0x2db
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_object_set\0"
	.byte	0x11
	.word	0x199
	.byte	0x1
	.byte	0x1
	.long	0x97c2
	.uleb128 0xa
	.long	0x305
	.uleb128 0xa
	.long	0x35a
	.uleb128 0x5a
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_prefs_connect_callback\0"
	.byte	0x13
	.word	0x151
	.byte	0x1
	.long	0x2db
	.byte	0x1
	.long	0x9804
	.uleb128 0xa
	.long	0x26a
	.uleb128 0xa
	.long	0xa13
	.uleb128 0xa
	.long	0x1792
	.uleb128 0xa
	.long	0x305
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "gtk_vbox_new\0"
	.byte	0x38
	.byte	0x41
	.byte	0x1
	.long	0x48d1
	.byte	0x1
	.long	0x982a
	.uleb128 0xa
	.long	0x2a0
	.uleb128 0xa
	.long	0x294
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_type_check_class_cast\0"
	.byte	0xc
	.word	0x59b
	.byte	0x1
	.long	0xd11
	.byte	0x1
	.long	0x985c
	.uleb128 0xa
	.long	0xd11
	.uleb128 0xa
	.long	0xa1e
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_param_spec_string\0"
	.byte	0x3e
	.word	0x3fa
	.byte	0x1
	.long	0x10fa
	.byte	0x1
	.long	0x9899
	.uleb128 0xa
	.long	0x35a
	.uleb128 0xa
	.long	0x35a
	.uleb128 0xa
	.long	0x35a
	.uleb128 0xa
	.long	0x35a
	.uleb128 0xa
	.long	0x1018
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_object_class_install_property\0"
	.byte	0x11
	.word	0x17d
	.byte	0x1
	.byte	0x1
	.long	0x98d4
	.uleb128 0xa
	.long	0x7efe
	.uleb128 0xa
	.long	0x2db
	.uleb128 0xa
	.long	0x10fa
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gdk_pixbuf_get_type\0"
	.byte	0x25
	.byte	0x55
	.byte	0x1
	.long	0xa1e
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_param_spec_object\0"
	.byte	0x3e
	.word	0x412
	.byte	0x1
	.long	0x10fa
	.byte	0x1
	.long	0x992f
	.uleb128 0xa
	.long	0x35a
	.uleb128 0xa
	.long	0x35a
	.uleb128 0xa
	.long	0x35a
	.uleb128 0xa
	.long	0xa1e
	.uleb128 0xa
	.long	0x1018
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_param_spec_boolean\0"
	.byte	0x3e
	.word	0x3ac
	.byte	0x1
	.long	0x10fa
	.byte	0x1
	.long	0x996d
	.uleb128 0xa
	.long	0x35a
	.uleb128 0xa
	.long	0x35a
	.uleb128 0xa
	.long	0x35a
	.uleb128 0xa
	.long	0x2a0
	.uleb128 0xa
	.long	0x1018
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_type_class_peek_parent\0"
	.byte	0xc
	.word	0x288
	.byte	0x1
	.long	0x305
	.byte	0x1
	.long	0x999b
	.uleb128 0xa
	.long	0x305
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_vbox_get_type\0"
	.byte	0x38
	.byte	0x40
	.byte	0x1
	.long	0xa1e
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_type_register_static\0"
	.byte	0xc
	.word	0x4a1
	.byte	0x1
	.long	0xa1e
	.byte	0x1
	.long	0x99f2
	.uleb128 0xa
	.long	0xa1e
	.uleb128 0xa
	.long	0x35a
	.uleb128 0xa
	.long	0x99f2
	.uleb128 0xa
	.long	0xdee
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x821e
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_source_remove\0"
	.byte	0x9
	.word	0x127
	.byte	0x1
	.long	0x2a0
	.byte	0x1
	.long	0x9a1d
	.uleb128 0xa
	.long	0x2db
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_prefs_disconnect_by_handle\0"
	.byte	0x13
	.word	0x15c
	.byte	0x1
	.byte	0x1
	.long	0x9a50
	.uleb128 0xa
	.long	0x26a
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_type_name\0"
	.byte	0xc
	.word	0x27b
	.byte	0x1
	.long	0x35a
	.byte	0x1
	.long	0x9a71
	.uleb128 0xa
	.long	0xa1e
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_log\0"
	.byte	0xa
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0x9a92
	.uleb128 0xa
	.long	0x35a
	.uleb128 0xa
	.long	0x593
	.uleb128 0xa
	.long	0x35a
	.uleb128 0x5a
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_markup_escape_text\0"
	.byte	0x3f
	.byte	0x84
	.byte	0x1
	.long	0x3e3
	.byte	0x1
	.long	0x9ac0
	.uleb128 0xa
	.long	0x35a
	.uleb128 0xa
	.long	0x24f
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "gtk_label_set_markup\0"
	.byte	0x34
	.byte	0x76
	.byte	0x1
	.byte	0x1
	.long	0x9aea
	.uleb128 0xa
	.long	0x6b40
	.uleb128 0xa
	.long	0x35a
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x3c
	.byte	0xbd
	.byte	0x1
	.long	0x3e3
	.byte	0x1
	.long	0x9b07
	.uleb128 0xa
	.long	0x35a
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_widget_show\0"
	.byte	0x2c
	.word	0x1d2
	.byte	0x1
	.byte	0x1
	.long	0x9b28
	.uleb128 0xa
	.long	0x48d1
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "gtk_label_set_text\0"
	.byte	0x34
	.byte	0x6d
	.byte	0x1
	.byte	0x1
	.long	0x9b50
	.uleb128 0xa
	.long	0x6b40
	.uleb128 0xa
	.long	0x35a
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_widget_hide\0"
	.byte	0x2c
	.word	0x1d4
	.byte	0x1
	.byte	0x1
	.long	0x9b71
	.uleb128 0xa
	.long	0x48d1
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_value_get_boolean\0"
	.byte	0x40
	.byte	0xb1
	.byte	0x1
	.long	0x2a0
	.byte	0x1
	.long	0x9b99
	.uleb128 0xa
	.long	0xe35
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_value_get_string\0"
	.byte	0x40
	.byte	0xce
	.byte	0x1
	.long	0x35a
	.byte	0x1
	.long	0x9bc0
	.uleb128 0xa
	.long	0xe35
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "gtk_icon_size_from_name\0"
	.byte	0x41
	.byte	0x72
	.byte	0x1
	.long	0x4095
	.byte	0x1
	.long	0x9bec
	.uleb128 0xa
	.long	0x35a
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "gtk_image_set_from_stock\0"
	.byte	0x36
	.byte	0xc1
	.byte	0x1
	.byte	0x1
	.long	0x9c1f
	.uleb128 0xa
	.long	0x7439
	.uleb128 0xa
	.long	0x35a
	.uleb128 0xa
	.long	0x4095
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_value_get_object\0"
	.byte	0x11
	.word	0x1fb
	.byte	0x1
	.long	0x305
	.byte	0x1
	.long	0x9c47
	.uleb128 0xa
	.long	0xe35
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "gtk_image_set_from_pixbuf\0"
	.byte	0x36
	.byte	0xbf
	.byte	0x1
	.byte	0x1
	.long	0x9c76
	.uleb128 0xa
	.long	0x7439
	.uleb128 0xa
	.long	0x3e02
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "gtk_image_get_stock\0"
	.byte	0x36
	.byte	0xdb
	.byte	0x1
	.byte	0x1
	.long	0x9ca4
	.uleb128 0xa
	.long	0x7439
	.uleb128 0xa
	.long	0x78b
	.uleb128 0xa
	.long	0x9ca4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4095
	.uleb128 0x56
	.byte	0x1
	.ascii "g_value_set_string\0"
	.byte	0x40
	.byte	0xca
	.byte	0x1
	.byte	0x1
	.long	0x9cd2
	.uleb128 0xa
	.long	0xe18
	.uleb128 0xa
	.long	0x35a
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_value_set_boolean\0"
	.byte	0x40
	.byte	0xaf
	.byte	0x1
	.byte	0x1
	.long	0x9cfb
	.uleb128 0xa
	.long	0xe18
	.uleb128 0xa
	.long	0x2a0
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "gtk_label_get_text\0"
	.byte	0x34
	.byte	0x6f
	.byte	0x1
	.long	0x35a
	.byte	0x1
	.long	0x9d22
	.uleb128 0xa
	.long	0x6b40
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "gtk_image_get_pixbuf\0"
	.byte	0x36
	.byte	0xda
	.byte	0x1
	.long	0x3e02
	.byte	0x1
	.long	0x9d4b
	.uleb128 0xa
	.long	0x7439
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_value_set_object\0"
	.byte	0x11
	.word	0x1f9
	.byte	0x1
	.byte	0x1
	.long	0x9d74
	.uleb128 0xa
	.long	0xe18
	.uleb128 0xa
	.long	0x305
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_object_new\0"
	.byte	0x11
	.word	0x190
	.byte	0x1
	.long	0x305
	.byte	0x1
	.long	0x9d9c
	.uleb128 0xa
	.long	0xa1e
	.uleb128 0xa
	.long	0x35a
	.uleb128 0x5a
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_list_length\0"
	.byte	0x6
	.byte	0x61
	.byte	0x1
	.long	0x2db
	.byte	0x1
	.uleb128 0xa
	.long	0x440
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
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0x11
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0x17
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x13
	.byte	0x1
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x39
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
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x4a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4c
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
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x52
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
	.uleb128 0x53
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x57
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
	.uleb128 0x58
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
	.uleb128 0x59
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
	.uleb128 0x5a
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5b
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
	.uleb128 0x5c
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
	.uleb128 0x5d
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
	.uleb128 0x5e
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
	.long	LFB108-Ltext0
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
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL2-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL2-1-Ltext0
	.long	LVL2-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL2-Ltext0
	.long	LVL3-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL3-1-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST2:
	.long	LFB109-Ltext0
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
	.sleb128 112
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
	.long	LFE109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST3:
	.long	LVL4-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL6-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST4:
	.long	LVL4-Ltext0
	.long	LVL5-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL5-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL15-Ltext0
	.long	LFE109-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST5:
	.long	LVL4-Ltext0
	.long	LVL8-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL8-1-Ltext0
	.long	LFE109-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST6:
	.long	LVL7-Ltext0
	.long	LVL8-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST7:
	.long	LVL9-Ltext0
	.long	LVL10-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL10-1-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL39-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST8:
	.long	LVL11-Ltext0
	.long	LVL12-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL12-1-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL39-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST9:
	.long	LVL13-Ltext0
	.long	LVL14-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL14-1-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL39-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST10:
	.long	LVL15-Ltext0
	.long	LVL16-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL16-1-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL39-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST11:
	.long	LFB107-Ltext0
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
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST12:
	.long	LVL42-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL45-Ltext0
	.long	LVL47-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL47-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST13:
	.long	LVL43-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL47-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST14:
	.long	LFB106-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI25-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST15:
	.long	LFB119-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI36-Ltext0
	.long	LFE119-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST16:
	.long	LVL56-Ltext0
	.long	LVL57-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL57-1-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST17:
	.long	LVL58-Ltext0
	.long	LVL59-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL59-1-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST18:
	.long	LVL58-Ltext0
	.long	LVL59-1-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 -34
	.byte	0x9f
	.long	LVL59-1-Ltext0
	.long	LFE119-Ltext0
	.word	0x7
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0x8
	.byte	0x22
	.byte	0x1c
	.byte	0x9f
	.long	0
	.long	0
LLST19:
	.long	LVL60-Ltext0
	.long	LVL61-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL61-1-Ltext0
	.long	LVL110-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL111-Ltext0
	.long	LFE119-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST20:
	.long	LFB93-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI41-Ltext0
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST21:
	.long	LVL115-Ltext0
	.long	LVL117-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL117-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST22:
	.long	LVL117-Ltext0
	.long	LVL118-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL118-1-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL130-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST23:
	.long	LVL118-Ltext0
	.long	LVL119-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL120-Ltext0
	.long	LVL121-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL122-Ltext0
	.long	LVL123-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL125-Ltext0
	.long	LVL126-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL127-Ltext0
	.long	LVL128-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST24:
	.long	LFB94-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI44-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST25:
	.long	LFB118-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST26:
	.long	LVL137-Ltext0
	.long	LVL140-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST27:
	.long	LVL138-Ltext0
	.long	LVL144-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL146-Ltext0
	.long	LFE118-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST28:
	.long	LVL138-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL139-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST29:
	.long	LVL138-Ltext0
	.long	LVL139-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 -34
	.byte	0x9f
	.long	LVL139-Ltext0
	.long	LVL145-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL145-Ltext0
	.long	LVL146-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL146-1-Ltext0
	.long	LVL146-Ltext0
	.word	0x7
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0x8
	.byte	0x22
	.byte	0x1c
	.byte	0x9f
	.long	LVL146-Ltext0
	.long	LFE118-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST30:
	.long	LFB116-Ltext0
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
	.sleb128 12
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST31:
	.long	LVL151-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL153-Ltext0
	.long	LVL158-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL160-Ltext0
	.long	LFE116-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST32:
	.long	LVL152-Ltext0
	.long	LVL159-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL160-Ltext0
	.long	LFE116-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST33:
	.long	LFB115-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LCFI74-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LCFI80-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
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
	.long	LCFI86-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI97-Ltext0
	.long	LFE115-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST34:
	.long	LVL164-Ltext0
	.long	LVL167-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL172-Ltext0
	.long	LVL173-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL174-Ltext0
	.long	LVL175-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL188-Ltext0
	.long	LVL189-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL205-Ltext0
	.long	LVL206-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL208-Ltext0
	.long	LVL209-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST35:
	.long	LVL165-Ltext0
	.long	LVL168-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL172-Ltext0
	.long	LVL173-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL174-Ltext0
	.long	LVL175-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL188-Ltext0
	.long	LVL189-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL205-Ltext0
	.long	LVL206-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL208-Ltext0
	.long	LVL209-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST36:
	.long	LVL166-Ltext0
	.long	LVL169-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL169-Ltext0
	.long	LVL171-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST37:
	.long	LVL166-Ltext0
	.long	LVL171-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST38:
	.long	LVL166-Ltext0
	.long	LVL171-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST39:
	.long	LVL175-Ltext0
	.long	LVL177-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST40:
	.long	LVL175-Ltext0
	.long	LVL177-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST41:
	.long	LVL176-Ltext0
	.long	LVL187-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL213-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST42:
	.long	LVL178-Ltext0
	.long	LVL179-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL179-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL213-Ltext0
	.long	LVL214-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL214-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST43:
	.long	LVL181-Ltext0
	.long	LVL182-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL182-Ltext0
	.long	LVL186-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL186-Ltext0
	.long	LVL188-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST44:
	.long	LVL189-Ltext0
	.long	LVL191-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL210-Ltext0
	.long	LVL211-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL215-Ltext0
	.long	LVL216-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST45:
	.long	LVL189-Ltext0
	.long	LVL191-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL210-Ltext0
	.long	LVL211-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL215-Ltext0
	.long	LVL217-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST46:
	.long	LVL190-Ltext0
	.long	LVL204-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL210-Ltext0
	.long	LVL212-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL215-Ltext0
	.long	LFE115-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST47:
	.long	LVL192-Ltext0
	.long	LVL203-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST48:
	.long	LVL194-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL195-Ltext0
	.long	LVL203-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST49:
	.long	LFB112-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI108-Ltext0
	.long	LFE112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST50:
	.long	LVL224-Ltext0
	.long	LVL225-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST51:
	.long	LVL225-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL232-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL235-Ltext0
	.long	LVL236-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL239-Ltext0
	.long	LVL240-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL241-Ltext0
	.long	LVL243-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL246-Ltext0
	.long	LVL247-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST52:
	.long	LVL226-Ltext0
	.long	LVL229-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL229-Ltext0
	.long	LVL231-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST53:
	.long	LVL226-Ltext0
	.long	LVL231-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST54:
	.long	LVL226-Ltext0
	.long	LVL231-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST55:
	.long	LVL231-Ltext0
	.long	LVL232-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL242-Ltext0
	.long	LVL246-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL250-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST56:
	.long	LFB98-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI113-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST57:
	.long	LFB99-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI118-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST58:
	.long	LFB100-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI121-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST59:
	.long	LFB101-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI124-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST60:
	.long	LFB102-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI127-Ltext0
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST61:
	.long	LFB103-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI132-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST62:
	.long	LFB96-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI141-Ltext0
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST63:
	.long	LVL273-Ltext0
	.long	LVL278-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL278-Ltext0
	.long	LVL279-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL279-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST64:
	.long	LVL273-Ltext0
	.long	LVL277-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL277-Ltext0
	.long	LVL279-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL279-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST65:
	.long	LFB104-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI146-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST66:
	.long	LFB97-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI155-Ltext0
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST67:
	.long	LVL286-Ltext0
	.long	LVL291-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL291-Ltext0
	.long	LVL292-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL292-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST68:
	.long	LVL286-Ltext0
	.long	LVL290-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL290-Ltext0
	.long	LVL292-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL292-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST69:
	.long	LFB105-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI158-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST70:
	.long	LFB110-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI165-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST71:
	.long	LFB111-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI172-Ltext0
	.long	LFE111-Ltext0
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
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	LBB28-Ltext0
	.long	LBE28-Ltext0
	.long	0
	.long	0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	0
	.long	0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	LBB27-Ltext0
	.long	LBE27-Ltext0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	0
	.long	0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	LBB25-Ltext0
	.long	LBE25-Ltext0
	.long	0
	.long	0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF38:
	.ascii "priv\0"
LASF19:
	.ascii "button\0"
LASF14:
	.ascii "state\0"
LASF30:
	.ascii "description\0"
LASF28:
	.ascii "object\0"
LASF17:
	.ascii "x_root\0"
LASF32:
	.ascii "container\0"
LASF8:
	.ascii "windowing_data\0"
LASF37:
	.ascii "theme_change_id\0"
LASF27:
	.ascii "icon_factories\0"
LASF40:
	.ascii "user_data\0"
LASF29:
	.ascii "parent\0"
LASF31:
	.ascii "title\0"
LASF23:
	.ascii "text\0"
LASF11:
	.ascii "byte_order\0"
LASF5:
	.ascii "width\0"
LASF16:
	.ascii "device\0"
LASF1:
	.ascii "g_type_instance\0"
LASF7:
	.ascii "parent_instance\0"
LASF26:
	.ascii "ythickness\0"
LASF10:
	.ascii "colormap\0"
LASF3:
	.ascii "ref_count\0"
LASF4:
	.ascii "constructed\0"
LASF41:
	.ascii "close_dialog_after_click\0"
LASF36:
	.ascii "icon_name\0"
LASF9:
	.ascii "type\0"
LASF6:
	.ascii "height\0"
LASF35:
	.ascii "icon_set\0"
LASF20:
	.ascii "selection\0"
LASF42:
	.ascii "self\0"
LASF46:
	.ascii "property_id\0"
LASF15:
	.ascii "time\0"
LASF18:
	.ascii "y_root\0"
LASF43:
	.ascii "clicked_cb\0"
LASF13:
	.ascii "send_event\0"
LASF48:
	.ascii "custom_icon\0"
LASF39:
	.ascii "mini_dialog\0"
LASF0:
	.ascii "data\0"
LASF34:
	.ascii "pixbuf\0"
LASF44:
	.ascii "blist_width\0"
LASF33:
	.ascii "use_underline\0"
LASF12:
	.ascii "window\0"
LASF2:
	.ascii "name\0"
LASF22:
	.ascii "parent_class\0"
LASF24:
	.ascii "font_desc\0"
LASF45:
	.ascii "label_width\0"
LASF21:
	.ascii "property\0"
LASF47:
	.ascii "_property_id\0"
LASF25:
	.ascii "xthickness\0"
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_gtk_button_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_label_new;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_gtk_label_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_gtk_label_set_markup_with_mnemonic;	.scl	2;	.type	32;	.endef
	.def	_g_signal_connect_data;	.scl	2;	.type	32;	.endef
	.def	_gtk_misc_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_misc_set_alignment;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_add;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_pack_end;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_show_all;	.scl	2;	.type	32;	.endef
	.def	_g_idle_add;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_int;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_set_border_width;	.scl	2;	.type	32;	.endef
	.def	_gtk_hbox_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_image_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_image_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_set_size_request;	.scl	2;	.type	32;	.endef
	.def	_gtk_label_set_line_wrap;	.scl	2;	.type	32;	.endef
	.def	_gtk_label_set_selectable;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_pack_start;	.scl	2;	.type	32;	.endef
	.def	_g_object_set;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_connect_callback;	.scl	2;	.type	32;	.endef
	.def	_gtk_vbox_new;	.scl	2;	.type	32;	.endef
	.def	_g_type_class_peek_parent;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_class_cast;	.scl	2;	.type	32;	.endef
	.def	_g_param_spec_string;	.scl	2;	.type	32;	.endef
	.def	_g_object_class_install_property;	.scl	2;	.type	32;	.endef
	.def	_gdk_pixbuf_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_param_spec_object;	.scl	2;	.type	32;	.endef
	.def	_g_param_spec_boolean;	.scl	2;	.type	32;	.endef
	.def	_gtk_vbox_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_type_register_static;	.scl	2;	.type	32;	.endef
	.def	_g_source_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_disconnect_by_handle;	.scl	2;	.type	32;	.endef
	.def	_g_type_name;	.scl	2;	.type	32;	.endef
	.def	_g_log;	.scl	2;	.type	32;	.endef
	.def	_g_value_get_boolean;	.scl	2;	.type	32;	.endef
	.def	_g_value_get_string;	.scl	2;	.type	32;	.endef
	.def	_g_markup_escape_text;	.scl	2;	.type	32;	.endef
	.def	_gtk_label_set_markup;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_show;	.scl	2;	.type	32;	.endef
	.def	_gtk_icon_size_from_name;	.scl	2;	.type	32;	.endef
	.def	_gtk_image_set_from_stock;	.scl	2;	.type	32;	.endef
	.def	_g_value_get_object;	.scl	2;	.type	32;	.endef
	.def	_gtk_image_set_from_pixbuf;	.scl	2;	.type	32;	.endef
	.def	_gtk_label_set_text;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_hide;	.scl	2;	.type	32;	.endef
	.def	_g_value_set_boolean;	.scl	2;	.type	32;	.endef
	.def	_gtk_label_get_text;	.scl	2;	.type	32;	.endef
	.def	_g_value_set_string;	.scl	2;	.type	32;	.endef
	.def	_gtk_image_get_stock;	.scl	2;	.type	32;	.endef
	.def	_gtk_image_get_pixbuf;	.scl	2;	.type	32;	.endef
	.def	_g_value_set_object;	.scl	2;	.type	32;	.endef
	.def	_g_object_new;	.scl	2;	.type	32;	.endef
	.def	_g_list_length;	.scl	2;	.type	32;	.endef
