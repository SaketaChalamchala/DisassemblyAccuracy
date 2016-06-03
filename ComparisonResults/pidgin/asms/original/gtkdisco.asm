	.file	"gtkdisco.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_close_button_cb;	.scl	3;	.type	32;	.endef
_close_button_cb:
LFB110:
	.file 1 "gtkdisco.c"
	.loc 1 418 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+36]
	.loc 1 418 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
LVL1:
	.loc 1 421 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L6
	mov	eax, DWORD PTR [eax]
LVL2:
	mov	DWORD PTR [esp+32], eax
	.loc 1 422 0
	add	esp, 28
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 421 0
	jmp	_gtk_widget_destroy
LVL3:
L6:
LCFI2:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.def	_register_button_cb;	.scl	3;	.type	32;	.endef
_register_button_cb:
LFB99:
	.loc 1 159 0
	.cfi_startproc
LVL5:
	sub	esp, 28
LCFI3:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+36]
	.loc 1 159 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 160 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L11
	mov	eax, DWORD PTR [eax+36]
	mov	DWORD PTR [esp+32], eax
	.loc 1 161 0
	add	esp, 28
LCFI4:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 160 0
	jmp	_xmpp_disco_service_register
LVL6:
L11:
LCFI5:
	.cfi_restore_state
	call	___stack_chk_fail
LVL7:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC0:
	.ascii "tooltip-plugin\0"
LC1:
	.ascii "tooltip\0"
	.text
	.p2align 2,,3
	.def	_disco_paint_tooltip;	.scl	3;	.type	32;	.endef
_disco_paint_tooltip:
LFB112:
	.loc 1 431 0
	.cfi_startproc
LVL8:
	push	edi
LCFI6:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI7:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI8:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 64
LCFI9:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 431 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 432 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL9:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL10:
	mov	edi, eax
LVL11:
	.loc 1 434 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_get_window
LVL12:
	mov	esi, eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_get_style
LVL13:
	mov	DWORD PTR [esp+36], edi
	mov	DWORD PTR [esp+32], 6
	mov	DWORD PTR [esp+28], 6
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_paint_layout
LVL14:
	.loc 1 443 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L15
	add	esp, 64
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI11:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI12:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI13:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL15:
	ret
LVL16:
L15:
LCFI14:
	.cfi_restore_state
	call	___stack_chk_fail
LVL17:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
LC2:
	.ascii "\0"
LC3:
	.ascii "Unknown\0"
LC4:
	.ascii "pidgin\0"
LC5:
	.ascii "Gateway\0"
LC6:
	.ascii "Directory\0"
LC7:
	.ascii "Chat\0"
LC8:
	.ascii "PubSub Collection\0"
LC9:
	.ascii "PubSub Leaf\0"
LC10:
	.ascii "Other\0"
LC11:
	.ascii "\12<b>Description:</b> \0"
	.align 4
LC12:
	.ascii "<span size='x-large' weight='bold'>%s</span>\12<b>%s:</b> %s%s%s\0"
	.text
	.p2align 2,,3
	.def	_disco_create_tooltip;	.scl	3;	.type	32;	.endef
_disco_create_tooltip:
LFB113:
	.loc 1 448 0
	.cfi_startproc
LVL18:
	push	ebp
LCFI15:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI16:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI17:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI18:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 140
LCFI19:
	.cfi_def_cfa_offset 160
	mov	edi, DWORD PTR [esp+160]
	mov	ebx, DWORD PTR [esp+164]
	mov	esi, DWORD PTR [esp+168]
	mov	edx, DWORD PTR [esp+172]
	mov	DWORD PTR [esp+40], edx
	mov	edx, DWORD PTR [esp+176]
	mov	DWORD PTR [esp+44], edx
	.loc 1 448 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+124], eax
	xor	eax, eax
LVL19:
	.loc 1 458 0
	call	_gtk_tree_model_get_type
LVL20:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL21:
	mov	DWORD PTR [esp+8], ebx
	lea	ebx, [esp+80]
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_iter
LVL22:
	test	eax, eax
	jne	L17
LVL23:
L19:
	.loc 1 459 0
	xor	eax, eax
LVL24:
L18:
	.loc 1 523 0
	mov	edx, DWORD PTR [esp+124]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L46
	add	esp, 140
LCFI20:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI21:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI22:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI23:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI24:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL25:
	.p2align 2,,3
L17:
LCFI25:
	.cfi_restore_state
	.loc 1 461 0
	mov	DWORD PTR [esp+96], 0
	.loc 1 462 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL26:
	lea	esi, [esp+96]
LVL27:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_value
LVL28:
	.loc 1 464 0
	mov	DWORD PTR [esp], esi
	call	_g_value_get_pointer
LVL29:
	mov	ebx, eax
LVL30:
	.loc 1 465 0
	test	eax, eax
	je	L19
	.loc 1 468 0
	cmp	DWORD PTR [eax+16], 6
	jbe	L47
	.loc 1 455 0
	mov	DWORD PTR [esp+48], 0
LVL31:
	.p2align 2,,3
L20:
	.loc 1 503 0
	mov	eax, DWORD PTR [ebx+8]
	.loc 1 498 0
	test	eax, eax
	je	L34
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL32:
	mov	DWORD PTR [esp+60], eax
LVL33:
	mov	ecx, DWORD PTR [ebx+8]
	test	ecx, ecx
	je	L35
	.loc 1 498 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL34:
	mov	esi, eax
	mov	edx, DWORD PTR [esp+60]
LVL35:
L29:
	.loc 1 498 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], edx
	call	_g_markup_escape_text
LVL36:
	mov	DWORD PTR [esp+52], eax
LVL37:
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [ebx+4]
LVL38:
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL39:
	mov	DWORD PTR [esp+56], eax
LVL40:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], esi
	mov	eax, DWORD PTR [esp+52]
LVL41:
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_g_strdup_printf
LVL42:
	mov	esi, eax
LVL43:
	.loc 1 505 0 is_stmt 1
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_create_pango_layout
LVL44:
	mov	ebx, eax
LVL45:
	.loc 1 506 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_pango_layout_set_markup
LVL46:
	.loc 1 507 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_pango_layout_set_wrap
LVL47:
	.loc 1 508 0
	mov	DWORD PTR [esp+4], 500000
	mov	DWORD PTR [esp], ebx
	call	_pango_layout_set_width
LVL48:
	.loc 1 509 0
	lea	eax, [esp+76]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_pango_layout_get_size
LVL49:
	.loc 1 510 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL50:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_object_unref
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data_full
LVL51:
	.loc 1 512 0
	mov	edx, DWORD PTR [esp+40]
	test	edx, edx
	je	L30
LVL52:
	.loc 1 513 0
	mov	eax, DWORD PTR [esp+72]
	add	eax, 512
	sar	eax, 10
	add	eax, 12
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [edx], eax
L30:
	.loc 1 514 0
	mov	eax, DWORD PTR [esp+44]
	test	eax, eax
	je	L31
LVL53:
	.loc 1 515 0
	mov	eax, DWORD PTR [esp+76]
	add	eax, 512
	sar	eax, 10
	add	eax, 12
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx], eax
L31:
	.loc 1 517 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL54:
	.loc 1 518 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL55:
	.loc 1 519 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL56:
	.loc 1 520 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL57:
	.loc 1 522 0
	mov	eax, 1
	jmp	L18
LVL58:
	.p2align 2,,3
L47:
	.loc 1 468 0
	mov	eax, DWORD PTR [eax+16]
LVL59:
	jmp	[DWORD PTR L28[0+eax*4]]
	.section .rdata,"dr"
	.align 4
L28:
	.long	L21
	.long	L22
	.long	L23
	.long	L24
	.long	L25
	.long	L26
	.long	L27
	.text
	.p2align 2,,3
L26:
	.loc 1 490 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL60:
	mov	DWORD PTR [esp+48], eax
LVL61:
	.loc 1 491 0
	jmp	L20
LVL62:
	.p2align 2,,3
L25:
	.loc 1 486 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL63:
	mov	DWORD PTR [esp+48], eax
LVL64:
	.loc 1 487 0
	jmp	L20
LVL65:
	.p2align 2,,3
L24:
	.loc 1 482 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL66:
	mov	DWORD PTR [esp+48], eax
LVL67:
	.loc 1 483 0
	jmp	L20
LVL68:
	.p2align 2,,3
L23:
	.loc 1 478 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL69:
	mov	DWORD PTR [esp+48], eax
LVL70:
	.loc 1 479 0
	jmp	L20
LVL71:
	.p2align 2,,3
L22:
	.loc 1 474 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL72:
	mov	DWORD PTR [esp+48], eax
LVL73:
	.loc 1 475 0
	jmp	L20
LVL74:
	.p2align 2,,3
L21:
	.loc 1 470 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL75:
	mov	DWORD PTR [esp+48], eax
LVL76:
	.loc 1 471 0
	jmp	L20
LVL77:
	.p2align 2,,3
L27:
	.loc 1 494 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL78:
	mov	DWORD PTR [esp+48], eax
LVL79:
	.loc 1 495 0
	jmp	L20
LVL80:
	.p2align 2,,3
L34:
	.loc 1 498 0
	mov	edx, OFFSET FLAT:LC2
	.loc 1 456 0
	mov	DWORD PTR [esp+60], 0
	.loc 1 498 0
	mov	esi, edx
	jmp	L29
LVL81:
L46:
	.loc 1 523 0
	call	___stack_chk_fail
LVL82:
L35:
	.loc 1 498 0
	mov	edx, DWORD PTR [esp+60]
	mov	esi, OFFSET FLAT:LC2
	jmp	L29
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.def	_row_expanded_cb;	.scl	3;	.type	32;	.endef
_row_expanded_cb:
LFB106:
	.loc 1 346 0
	.cfi_startproc
LVL83:
	push	esi
LCFI26:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI27:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI28:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	mov	ebx, DWORD PTR [esp+76]
	.loc 1 346 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL84:
	.loc 1 353 0
	mov	DWORD PTR [esp+16], 0
	.loc 1 354 0
	call	_gtk_tree_model_get_type
LVL85:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL86:
	lea	ebx, [esp+16]
LVL87:
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_value
LVL88:
	.loc 1 356 0
	mov	DWORD PTR [esp], ebx
	call	_g_value_get_pointer
LVL89:
	.loc 1 357 0
	mov	DWORD PTR [esp], eax
	call	_xmpp_disco_service_expand
LVL90:
	.loc 1 358 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L51
	add	esp, 52
LCFI29:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI30:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI31:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L51:
LCFI32:
	.cfi_restore_state
	call	___stack_chk_fail
LVL91:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.def	_selection_changed_cb;	.scl	3;	.type	32;	.endef
_selection_changed_cb:
LFB105:
	.loc 1 320 0
	.cfi_startproc
LVL92:
	push	edi
LCFI33:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI34:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI35:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 64
LCFI36:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 1 320 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 323 0
	mov	ebx, DWORD PTR [edi+20]
LVL93:
	.loc 1 325 0
	lea	esi, [esp+16]
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_selection_get_selected
LVL94:
	test	eax, eax
	je	L53
	.loc 1 326 0
	mov	DWORD PTR [esp+32], 0
	.loc 1 327 0
	call	_gtk_tree_model_get_type
LVL95:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+24]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL96:
	lea	edi, [esp+32]
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_value
LVL97:
	.loc 1 328 0
	mov	DWORD PTR [esp], edi
	call	_g_value_get_pointer
LVL98:
	mov	DWORD PTR [ebx+36], eax
	.loc 1 329 0
	test	eax, eax
	je	L53
	.loc 1 335 0
	mov	eax, DWORD PTR [eax+20]
	and	eax, 1
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL99:
	.loc 1 336 0
	mov	eax, DWORD PTR [ebx+36]
	mov	eax, DWORD PTR [eax+20]
	and	eax, 4
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL100:
	jmp	L52
	.p2align 2,,3
L53:
	.loc 1 338 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL101:
	.loc 1 339 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL102:
L52:
	.loc 1 341 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L59
	add	esp, 64
LCFI37:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI38:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL103:
	pop	esi
LCFI39:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI40:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL104:
L59:
LCFI41:
	.cfi_restore_state
	call	___stack_chk_fail
LVL105:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC13:
	.ascii "prpl-jabber\0"
	.text
	.p2align 2,,3
	.def	_account_filter_func;	.scl	3;	.type	32;	.endef
_account_filter_func:
LFB111:
	.loc 1 425 0
	.cfi_startproc
LVL106:
	sub	esp, 44
LCFI42:
	.cfi_def_cfa_offset 48
	.loc 1 425 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 426 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_id
LVL107:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL108:
	.loc 1 427 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L63
	add	esp, 44
LCFI43:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L63:
LCFI44:
	.cfi_restore_state
	call	___stack_chk_fail
LVL109:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
LC14:
	.ascii "service != NULL\0"
	.text
	.p2align 2,,3
	.def	_add_to_blist_cb;	.scl	3;	.type	32;	.endef
_add_to_blist_cb:
LFB103:
	.loc 1 253 0
	.cfi_startproc
LVL110:
	push	ebx
LCFI45:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI46:
	.cfi_def_cfa_offset 48
	.loc 1 253 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 254 0
	mov	eax, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [eax+36]
LVL111:
LBB14:
	.loc 1 258 0
	test	ebx, ebx
	je	L74
LVL112:
LBE14:
	.loc 1 260 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL113:
	.loc 1 261 0
	mov	edx, DWORD PTR [ebx+28]
LVL114:
	.loc 1 263 0
	cmp	DWORD PTR [ebx+16], 3
	je	L75
	.loc 1 266 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_blist_request_add_buddy
LVL115:
L64:
	.loc 1 267 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L76
	add	esp, 40
LCFI47:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI48:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL116:
	ret
LVL117:
	.p2align 2,,3
L75:
LCFI49:
	.cfi_restore_state
	.loc 1 264 0
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_blist_request_add_chat
LVL118:
	jmp	L64
LVL119:
	.p2align 2,,3
L74:
LBB15:
LBB16:
	.loc 1 258 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.73528
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL120:
	jmp	L64
LVL121:
L76:
LBE16:
LBE15:
	.loc 1 267 0
	call	___stack_chk_fail
LVL122:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.def	_row_activated_cb;	.scl	3;	.type	32;	.endef
_row_activated_cb:
LFB107:
	.loc 1 365 0
	.cfi_startproc
LVL123:
	push	ebp
LCFI50:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI51:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI52:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI53:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI54:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+100]
	mov	ebx, DWORD PTR [esp+108]
	.loc 1 365 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL124:
	.loc 1 371 0
	call	_gtk_tree_model_get_type
LVL125:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL126:
	mov	DWORD PTR [esp+8], ebp
	lea	esi, [esp+16]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_iter
LVL127:
	test	eax, eax
	jne	L92
L77:
	.loc 1 388 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L93
	add	esp, 76
LCFI55:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI56:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL128:
	pop	esi
LCFI57:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI58:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI59:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL129:
	.p2align 2,,3
L92:
LCFI60:
	.cfi_restore_state
	.loc 1 374 0
	mov	DWORD PTR [esp+32], 0
	.loc 1 375 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL130:
	lea	edi, [esp+32]
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_value
LVL131:
	.loc 1 377 0
	mov	DWORD PTR [esp], edi
	call	_g_value_get_pointer
LVL132:
	.loc 1 379 0
	mov	eax, DWORD PTR [eax+20]
LVL133:
	test	al, 2
	jne	L94
	.loc 1 384 0
	test	al, 4
	jne	L95
	.loc 1 386 0
	test	al, 1
	je	L77
	.loc 1 387 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_add_to_blist_cb
LVL134:
	jmp	L77
	.p2align 2,,3
L95:
LVL135:
LBB17:
LBB18:
	.loc 1 160 0
	mov	eax, DWORD PTR [ebx+20]
	mov	eax, DWORD PTR [eax+36]
	mov	DWORD PTR [esp], eax
	call	_xmpp_disco_service_register
LVL136:
	jmp	L77
LVL137:
	.p2align 2,,3
L94:
LBE18:
LBE17:
	.loc 1 380 0
	call	_gtk_tree_view_get_type
LVL138:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL139:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_row_expanded
LVL140:
	.loc 1 381 0
	mov	DWORD PTR [esp+4], esi
	.loc 1 380 0
	test	eax, eax
	.loc 1 381 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	.loc 1 380 0
	je	L80
	.loc 1 381 0
	call	_g_type_check_instance_cast
LVL141:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_collapse_row
LVL142:
	jmp	L77
	.p2align 2,,3
L80:
	.loc 1 383 0
	call	_g_type_check_instance_cast
LVL143:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_expand_row
LVL144:
	jmp	L77
L93:
	.loc 1 388 0
	call	___stack_chk_fail
LVL145:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC15:
	.ascii "Add to Buddy List\0"
LC16:
	.ascii "gtk-add\0"
LC17:
	.ascii "Register\0"
LC18:
	.ascii "activate\0"
	.text
	.p2align 2,,3
	.def	_service_click_cb;	.scl	3;	.type	32;	.endef
_service_click_cb:
LFB104:
	.loc 1 271 0
	.cfi_startproc
LVL146:
	push	ebp
LCFI61:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI62:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI63:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI64:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI65:
	.cfi_def_cfa_offset 144
	mov	eax, DWORD PTR [esp+144]
	mov	ebx, DWORD PTR [esp+148]
	mov	esi, DWORD PTR [esp+152]
	.loc 1 271 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], edx
	xor	edx, edx
	.loc 1 280 0
	cmp	DWORD PTR [ebx+40], 3
	je	L114
LVL147:
L98:
	.loc 1 316 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L115
	add	esp, 124
LCFI66:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI67:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI68:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI69:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI70:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL148:
	.p2align 2,,3
L114:
LCFI71:
	.cfi_restore_state
	.loc 1 280 0 discriminator 1
	cmp	DWORD PTR [ebx], 4
	jne	L98
LVL149:
LBB22:
LBB23:
	.loc 1 286 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	lea	edx, [esp+60]
	mov	DWORD PTR [esp+12], edx
	fld	QWORD PTR [ebx+24]
	fnstcw	WORD PTR [esp+46]
	mov	dx, WORD PTR [esp+46]
	mov	dh, 12
	mov	WORD PTR [esp+44], dx
	fldcw	WORD PTR [esp+44]
	fistp	DWORD PTR [esp+8]
	fldcw	WORD PTR [esp+46]
	fld	QWORD PTR [ebx+16]
	fldcw	WORD PTR [esp+44]
	fistp	DWORD PTR [esp+4]
	fldcw	WORD PTR [esp+46]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_path_at_pos
LVL150:
	test	eax, eax
	je	L98
LVL151:
	.loc 1 289 0
	mov	edi, DWORD PTR [esp+60]
	call	_gtk_tree_model_get_type
LVL152:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL153:
	mov	DWORD PTR [esp+8], edi
	lea	edi, [esp+64]
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_iter
LVL154:
	.loc 1 290 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_path_free
LVL155:
	.loc 1 291 0
	mov	DWORD PTR [esp+80], 0
	.loc 1 292 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL156:
	lea	ebp, [esp+80]
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_value
LVL157:
	.loc 1 294 0
	mov	DWORD PTR [esp], ebp
	call	_g_value_get_pointer
LVL158:
	mov	edi, eax
LVL159:
	.loc 1 296 0
	test	eax, eax
	je	L98
	.loc 1 299 0
	call	_gtk_menu_new
LVL160:
	mov	ebp, eax
LVL161:
	.loc 1 301 0
	mov	eax, DWORD PTR [edi+20]
LVL162:
	test	al, 1
	jne	L116
L100:
	.loc 1 306 0
	test	al, 4
	jne	L117
LVL163:
L101:
	.loc 1 312 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_widget_show_all
LVL164:
	.loc 1 313 0
	mov	esi, DWORD PTR [ebx+12]
	mov	ebx, DWORD PTR [ebx+40]
LVL165:
	call	_gtk_menu_get_type
LVL166:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL167:
	mov	DWORD PTR [esp+24], esi
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_popup
LVL168:
	jmp	L98
LVL169:
L116:
	.loc 1 303 0
	mov	edx, DWORD PTR [esi+20]
	.loc 1 302 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+40], edx
	call	_libintl_dgettext
LVL170:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_add_to_blist_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_pidgin_new_item_from_stock
LVL171:
	mov	eax, DWORD PTR [edi+20]
	jmp	L100
L117:
LBB24:
	.loc 1 307 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL172:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_pidgin_new_item
LVL173:
	.loc 1 308 0
	mov	esi, DWORD PTR [esi+20]
LVL174:
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL175:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_register_button_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL176:
	jmp	L101
LVL177:
L115:
LBE24:
LBE23:
LBE22:
	.loc 1 316 0
	call	___stack_chk_fail
LVL178:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC20:
	.ascii "list != NULL\0"
	.align 4
LC21:
	.ascii "reffing list, ref count now %d\12\0"
LC22:
	.ascii "xmppdisco\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_disco_list_ref
	.def	_pidgin_disco_list_ref;	.scl	2;	.type	32;	.endef
_pidgin_disco_list_ref:
LFB94:
	.loc 1 64 0
	.cfi_startproc
LVL179:
	push	ebx
LCFI72:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI73:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 64 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB25:
	.loc 1 65 0
	test	ebx, ebx
	je	L126
LVL180:
LBE25:
	.loc 1 67 0
	mov	eax, DWORD PTR [ebx+12]
	inc	eax
	mov	DWORD PTR [ebx+12], eax
	.loc 1 68 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_purple_debug_misc
LVL181:
L121:
	.loc 1 71 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L127
	add	esp, 40
LCFI74:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI75:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L126:
LCFI76:
	.cfi_restore_state
LVL182:
	.loc 1 65 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.73465
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL183:
	jmp	L121
LVL184:
L127:
	.loc 1 71 0
	call	___stack_chk_fail
LVL185:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
	.align 4
LC23:
	.ascii "unreffing list, ref count now %d\12\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_disco_list_unref
	.def	_pidgin_disco_list_unref;	.scl	2;	.type	32;	.endef
_pidgin_disco_list_unref:
LFB95:
	.loc 1 74 0
	.cfi_startproc
LVL186:
	push	ebx
LCFI77:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI78:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 74 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB32:
	.loc 1 75 0
	test	ebx, ebx
	je	L146
LVL187:
LBE32:
	.loc 1 77 0
	mov	eax, DWORD PTR [ebx+12]
	dec	eax
	mov	DWORD PTR [ebx+12], eax
	.loc 1 79 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_purple_debug_misc
LVL188:
	.loc 1 80 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L147
LVL189:
L134:
	.loc 1 82 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L144
	.loc 1 82 0 is_stmt 0
	add	esp, 40
LCFI79:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI80:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL190:
	.p2align 2,,3
L147:
LCFI81:
	.cfi_restore_state
LBB33:
LBB34:
	.loc 1 50 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL191:
	.loc 1 51 0
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	je	L131
	cmp	ebx, DWORD PTR [eax+44]
	je	L148
L131:
	.loc 1 54 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	je	L132
	.loc 1 55 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL192:
	.loc 1 56 0
	mov	DWORD PTR [ebx+28], 0
L132:
	.loc 1 59 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL193:
	.loc 1 60 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L144
	mov	DWORD PTR [esp+48], ebx
LBE34:
LBE33:
	.loc 1 82 0
	add	esp, 40
LCFI82:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI83:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL194:
LBB37:
LBB35:
	.loc 1 60 0
	jmp	_g_free
LVL195:
	.p2align 2,,3
L146:
LCFI84:
	.cfi_restore_state
LBE35:
LBE37:
LBB38:
LBB39:
	.loc 1 75 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.73471
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL196:
	jmp	L134
LVL197:
	.p2align 2,,3
L148:
LBE39:
LBE38:
LBB40:
LBB36:
	.loc 1 52 0
	mov	DWORD PTR [eax+44], 0
	jmp	L131
LVL198:
L144:
LBE36:
LBE40:
	.loc 1 82 0
	call	___stack_chk_fail
LVL199:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC24:
	.ascii "changed\0"
LC25:
	.ascii "Name\0"
LC26:
	.ascii "pixbuf\0"
LC27:
	.ascii "text\0"
LC28:
	.ascii "Description\0"
LC29:
	.ascii "button-press-event\0"
LC30:
	.ascii "row-expanded\0"
LC31:
	.ascii "row-activated\0"
LC32:
	.ascii "jabber.org\0"
LC33:
	.ascii "%s\0"
LC34:
	.ascii "%.*s\0"
LC35:
	.ascii "Cancel\0"
LC36:
	.ascii "Find Services\0"
	.align 4
LC37:
	.ascii "Select an XMPP server to query\0"
LC38:
	.ascii "Enter an XMPP Server\0"
LC39:
	.ascii "Server name request\0"
	.text
	.p2align 2,,3
	.def	_browse_button_cb;	.scl	3;	.type	32;	.endef
_browse_button_cb:
LFB102:
	.loc 1 191 0
	.cfi_startproc
LVL200:
	push	ebp
LCFI85:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI86:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI87:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI88:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI89:
	.cfi_def_cfa_offset 144
	mov	esi, DWORD PTR [esp+148]
	.loc 1 191 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
LVL201:
	.loc 1 198 0
	mov	eax, DWORD PTR [esi+40]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL202:
	mov	DWORD PTR [esp+88], eax
LVL203:
	.loc 1 199 0
	test	eax, eax
	je	L149
	.loc 1 202 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi+20]
LVL204:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL205:
	.loc 1 203 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi+28]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL206:
	.loc 1 204 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL207:
	.loc 1 206 0
	mov	eax, DWORD PTR [esi+44]
	test	eax, eax
	je	L151
	.loc 1 207 0
	mov	edx, DWORD PTR [eax+28]
	test	edx, edx
	je	L152
	.loc 1 208 0
	mov	DWORD PTR [esp], edx
	call	_gtk_widget_destroy
LVL208:
	.loc 1 209 0
	mov	eax, DWORD PTR [esi+44]
	mov	DWORD PTR [eax+28], 0
L152:
	.loc 1 211 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_disco_list_unref
LVL209:
L151:
	.loc 1 214 0
	mov	DWORD PTR [esp], 36
	call	_g_malloc0
LVL210:
	mov	ebx, eax
	mov	DWORD PTR [esi+44], eax
LVL211:
	.loc 1 215 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_tree_row_reference_free
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_g_hash_table_new_full
LVL212:
	mov	DWORD PTR [ebx+32], eax
	.loc 1 217 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [ebx], eax
	.loc 1 219 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_disco_list_ref
LVL213:
	.loc 1 221 0
	mov	DWORD PTR [ebx+20], esi
LVL214:
LBB43:
LBB44:
	.loc 1 531 0
	call	_gdk_pixbuf_get_type
LVL215:
	mov	DWORD PTR [esp+16], 68
	mov	DWORD PTR [esp+12], 64
	mov	DWORD PTR [esp+8], 64
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 4
	call	_gtk_tree_store_new
LVL216:
	mov	edi, eax
	mov	DWORD PTR [ebx+24], eax
	.loc 1 538 0
	call	_gtk_tree_model_get_type
LVL217:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL218:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_new_with_model
LVL219:
	mov	edi, eax
	mov	DWORD PTR [ebx+28], eax
	.loc 1 539 0
	call	_gtk_tree_view_get_type
LVL220:
	mov	DWORD PTR [esp+84], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL221:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_set_rules_hint
LVL222:
	.loc 1 541 0
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL223:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_selection
LVL224:
	.loc 1 542 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL225:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_selection_changed_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL226:
	.loc 1 545 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL227:
	.loc 1 547 0
	mov	edi, DWORD PTR [ebx+28]
	call	_gtk_container_get_type
LVL228:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+20]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL229:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL230:
	.loc 1 548 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL231:
	.loc 1 550 0
	call	_gtk_cell_renderer_text_new
LVL232:
	mov	DWORD PTR [esp+92], eax
LVL233:
	.loc 1 551 0
	call	_gtk_cell_renderer_pixbuf_new
LVL234:
	mov	ebp, eax
LVL235:
	.loc 1 553 0
	call	_gtk_tree_view_column_new
LVL236:
	mov	edi, eax
LVL237:
	.loc 1 554 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL238:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_gtk_tree_view_column_set_title
LVL239:
	.loc 1 556 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_gtk_tree_view_column_pack_start
LVL240:
	.loc 1 557 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_gtk_tree_view_column_set_attributes
LVL241:
	.loc 1 560 0
	mov	DWORD PTR [esp+8], 1
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_gtk_tree_view_column_pack_start
LVL242:
	.loc 1 561 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_gtk_tree_view_column_set_attributes
LVL243:
	.loc 1 564 0
	call	_gtk_tree_view_column_get_type
LVL244:
	mov	ebp, eax
LVL245:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL246:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_column_set_sizing
LVL247:
	.loc 1 566 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL248:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_column_set_resizable
LVL249:
	.loc 1 567 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL250:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_column_set_sort_column_id
LVL251:
	.loc 1 568 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL252:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_column_set_reorderable
LVL253:
	.loc 1 569 0
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL254:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_append_column
LVL255:
	.loc 1 571 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL256:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_column_new_with_attributes
LVL257:
	mov	edi, eax
LVL258:
	.loc 1 573 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL259:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_column_set_sizing
LVL260:
	.loc 1 575 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL261:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_column_set_resizable
LVL262:
	.loc 1 576 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL263:
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_column_set_sort_column_id
LVL264:
	.loc 1 577 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL265:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_column_set_reorderable
LVL266:
	.loc 1 578 0
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL267:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_append_column
LVL268:
	.loc 1 580 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL269:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_service_click_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL270:
	.loc 1 581 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL271:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_row_expanded_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL272:
	.loc 1 582 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL273:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_row_activated_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL274:
	.loc 1 584 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_disco_paint_tooltip
	mov	DWORD PTR [esp+8], OFFSET FLAT:_disco_create_tooltip
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_pidgin_tooltip_setup_for_treeview
LVL275:
LBE44:
LBE43:
	.loc 1 224 0
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	L153
	.loc 1 225 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL276:
L153:
	.loc 1 227 0
	mov	eax, DWORD PTR [esi+40]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL277:
	mov	edi, eax
LVL278:
	.loc 1 228 0
	mov	DWORD PTR [esp+4], 64
	mov	DWORD PTR [esp], eax
	call	_strchr
LVL279:
	mov	ebp, eax
LVL280:
	.loc 1 229 0
	mov	DWORD PTR [esp+4], 47
	mov	DWORD PTR [esp], edi
	call	_strchr
LVL281:
	.loc 1 230 0
	test	ebp, ebp
	je	L158
	.loc 1 231 0 discriminator 1
	inc	ebp
LVL282:
	.loc 1 230 0 discriminator 1
	test	eax, eax
	je	L175
	.loc 1 232 0 discriminator 1
	cmp	eax, ebp
	ja	L176
LVL283:
L158:
	.loc 1 238 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_g_strdup
LVL284:
	mov	edi, eax
LVL285:
L155:
	.loc 1 242 0
	mov	eax, DWORD PTR [esp+88]
LVL286:
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL287:
	.loc 1 246 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+76], eax
	call	_libintl_dgettext
LVL288:
	.loc 1 245 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+80], eax
	call	_libintl_dgettext
LVL289:
	mov	DWORD PTR [esp+84], eax
	.loc 1 243 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL290:
	mov	DWORD PTR [esp+88], eax
	.loc 1 242 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL291:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL292:
	mov	DWORD PTR [esp+60], ebx
	mov	DWORD PTR [esp+56], 0
	mov	DWORD PTR [esp+52], 0
	mov	ecx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+48], ecx
	mov	DWORD PTR [esp+44], OFFSET FLAT:_discolist_cancel_cb
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+36], OFFSET FLAT:_discolist_ok_cb
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+32], edx
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], edi
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _my_plugin
	mov	DWORD PTR [esp], eax
	call	_purple_request_input
LVL293:
	mov	DWORD PTR [esi+48], eax
	.loc 1 249 0
	mov	eax, DWORD PTR [esp+108]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L174
	mov	DWORD PTR [esp+144], edi
	.loc 1 250 0
	add	esp, 124
LCFI90:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI91:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL294:
	pop	esi
LCFI92:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI93:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL295:
	pop	ebp
LCFI94:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 249 0
	jmp	_g_free
LVL296:
	.p2align 2,,3
L149:
LCFI95:
	.cfi_restore_state
	.loc 1 250 0
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L174
	add	esp, 124
LCFI96:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI97:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI98:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI99:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI100:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL297:
	.p2align 2,,3
L176:
LCFI101:
	.cfi_restore_state
	.loc 1 233 0
	mov	DWORD PTR [esp+8], ebp
	sub	eax, ebp
LVL298:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC34
	call	_g_strdup_printf
LVL299:
	mov	edi, eax
LVL300:
L157:
	.loc 1 236 0
	test	edi, edi
	jne	L155
	jmp	L158
LVL301:
	.p2align 2,,3
L175:
	.loc 1 231 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_g_strdup_printf
LVL302:
	mov	edi, eax
LVL303:
	jmp	L157
LVL304:
L174:
	.loc 1 250 0
	call	___stack_chk_fail
LVL305:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.def	_dialog_select_account_cb;	.scl	3;	.type	32;	.endef
_dialog_select_account_cb:
LFB98:
	.loc 1 143 0
	.cfi_startproc
LVL306:
	push	edi
LCFI102:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI103:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI104:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI105:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 143 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 144 0
	mov	edi, DWORD PTR [ebx+40]
LVL307:
	.loc 1 145 0
	mov	DWORD PTR [ebx+40], esi
	.loc 1 146 0
	xor	eax, eax
	test	esi, esi
	setne	al
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL308:
	.loc 1 148 0
	cmp	edi, esi
	je	L177
	.loc 1 148 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx+44]
	test	eax, eax
	je	L177
	.loc 1 149 0 is_stmt 1
	mov	edx, DWORD PTR [eax+28]
	test	edx, edx
	je	L179
	.loc 1 150 0
	mov	DWORD PTR [esp], edx
	call	_gtk_widget_destroy
LVL309:
	.loc 1 151 0
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [eax+28], 0
L179:
	.loc 1 153 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_disco_list_unref
LVL310:
	.loc 1 154 0
	mov	DWORD PTR [ebx+44], 0
L177:
	.loc 1 156 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L188
	add	esp, 32
LCFI106:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI107:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI108:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL311:
	pop	edi
LCFI109:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL312:
	ret
LVL313:
L188:
LCFI110:
	.cfi_restore_state
	call	___stack_chk_fail
LVL314:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	_destroy_win_cb;	.scl	3;	.type	32;	.endef
_destroy_win_cb:
LFB108:
	.loc 1 392 0
	.cfi_startproc
LVL315:
	push	esi
LCFI111:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI112:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI113:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	.loc 1 392 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL316:
	.loc 1 394 0
	mov	ebx, DWORD PTR [esi+44]
LVL317:
	.loc 1 396 0
	mov	eax, DWORD PTR [esi+48]
	test	eax, eax
	je	L190
	.loc 1 397 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_purple_request_close
LVL318:
L190:
	.loc 1 399 0
	test	ebx, ebx
	je	L191
	.loc 1 400 0
	mov	DWORD PTR [ebx+20], 0
	.loc 1 402 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	jne	L202
L192:
	.loc 1 405 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_disco_list_unref
LVL319:
L191:
	.loc 1 408 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _dialogs
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL320:
	mov	DWORD PTR _dialogs, eax
	.loc 1 409 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L203
	mov	DWORD PTR [esp+48], esi
	.loc 1 410 0
	add	esp, 36
LCFI114:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI115:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL321:
	pop	esi
LCFI116:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL322:
	.loc 1 409 0
	jmp	_g_free
LVL323:
	.p2align 2,,3
L202:
LCFI117:
	.cfi_restore_state
	.loc 1 403 0
	mov	DWORD PTR [ebx+4], 0
	jmp	L192
L203:
	.loc 1 409 0
	call	___stack_chk_fail
LVL324:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.globl	_pidgin_disco_list_set_in_progress
	.def	_pidgin_disco_list_set_in_progress;	.scl	2;	.type	32;	.endef
_pidgin_disco_list_set_in_progress:
LFB96:
	.loc 1 85 0
	.cfi_startproc
LVL325:
	push	ebx
LCFI118:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI119:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 85 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 86 0
	mov	ebx, DWORD PTR [eax+20]
LVL326:
	.loc 1 88 0
	test	ebx, ebx
	je	L204
	.loc 1 91 0
	mov	DWORD PTR [eax+4], edx
	.loc 1 93 0
	test	edx, edx
	jne	L213
	.loc 1 98 0
	call	_gtk_progress_bar_get_type
LVL327:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL328:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_progress_bar_set_fraction
LVL329:
	.loc 1 100 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL330:
	.loc 1 102 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL331:
	.loc 1 103 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L212
	mov	DWORD PTR [esp+52], 1
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp+48], eax
	.loc 1 109 0
	add	esp, 40
LCFI120:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI121:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL332:
	.loc 1 103 0
	jmp	_gtk_widget_set_sensitive
LVL333:
	.p2align 2,,3
L213:
LCFI122:
	.cfi_restore_state
	.loc 1 94 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL334:
	.loc 1 95 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL335:
	.loc 1 96 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L212
	mov	DWORD PTR [esp+52], 0
	.loc 1 103 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp+48], eax
	.loc 1 109 0
	add	esp, 40
LCFI123:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI124:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL336:
	.loc 1 103 0
	jmp	_gtk_widget_set_sensitive
LVL337:
	.p2align 2,,3
L204:
LCFI125:
	.cfi_restore_state
	.loc 1 109 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L212
	add	esp, 40
LCFI126:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI127:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL338:
	ret
LVL339:
L212:
LCFI128:
	.cfi_restore_state
	call	___stack_chk_fail
LVL340:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_discolist_cancel_cb;	.scl	3;	.type	32;	.endef
_discolist_cancel_cb:
LFB100:
	.loc 1 164 0
	.cfi_startproc
LVL341:
	push	ebx
LCFI129:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI130:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 164 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 165 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [eax+48], 0
	.loc 1 167 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_disco_list_set_in_progress
LVL342:
	.loc 1 168 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L218
	mov	DWORD PTR [esp+48], ebx
	.loc 1 169 0
	add	esp, 40
LCFI131:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI132:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 168 0
	jmp	_pidgin_disco_list_unref
LVL343:
L218:
LCFI133:
	.cfi_restore_state
	call	___stack_chk_fail
LVL344:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC41:
	.ascii "Invalid Server\0"
	.text
	.p2align 2,,3
	.def	_discolist_ok_cb;	.scl	3;	.type	32;	.endef
_discolist_ok_cb:
LFB101:
	.loc 1 172 0
	.cfi_startproc
LVL345:
	push	esi
LCFI134:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI135:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI136:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	.loc 1 172 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 173 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [eax+48], 0
	.loc 1 174 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL346:
	.loc 1 176 0
	test	esi, esi
	je	L220
	.loc 1 176 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [esi], 0
	jne	L221
L220:
	.loc 1 177 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL347:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL348:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR _my_plugin
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL349:
	.loc 1 180 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_disco_list_set_in_progress
LVL350:
	.loc 1 181 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L229
	mov	DWORD PTR [esp+64], ebx
	.loc 1 188 0
	add	esp, 52
LCFI137:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI138:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI139:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 181 0
	jmp	_pidgin_disco_list_unref
LVL351:
	.p2align 2,,3
L221:
LCFI140:
	.cfi_restore_state
LBB47:
LBB48:
	.loc 1 185 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL352:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 186 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_pidgin_disco_list_set_in_progress
LVL353:
	.loc 1 187 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L229
	mov	DWORD PTR [esp+64], ebx
LBE48:
LBE47:
	.loc 1 188 0
	add	esp, 52
LCFI141:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI142:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL354:
	pop	esi
LCFI143:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL355:
LBB50:
LBB49:
	.loc 1 187 0
	jmp	_xmpp_disco_start
LVL356:
L229:
LCFI144:
	.cfi_restore_state
	call	___stack_chk_fail
LVL357:
LBE49:
LBE50:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.def	_stop_button_cb;	.scl	3;	.type	32;	.endef
_stop_button_cb:
LFB109:
	.loc 1 413 0
	.cfi_startproc
LVL358:
	sub	esp, 28
LCFI145:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+36]
	.loc 1 413 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 414 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L234
	mov	DWORD PTR [esp+36], 0
	mov	eax, DWORD PTR [eax+44]
	mov	DWORD PTR [esp+32], eax
	.loc 1 415 0
	add	esp, 28
LCFI146:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 414 0
	jmp	_pidgin_disco_list_set_in_progress
LVL359:
L234:
LCFI147:
	.cfi_restore_state
	call	___stack_chk_fail
LVL360:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.globl	_pidgin_disco_signed_off_cb
	.def	_pidgin_disco_signed_off_cb;	.scl	2;	.type	32;	.endef
_pidgin_disco_signed_off_cb:
LFB115:
	.loc 1 590 0
	.cfi_startproc
LVL361:
	push	ebp
LCFI148:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI149:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI150:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI151:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI152:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+64]
	.loc 1 590 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 593 0
	mov	ebx, DWORD PTR _dialogs
LVL362:
	test	ebx, ebx
	jne	L247
	jmp	L235
LVL363:
	.p2align 2,,3
L237:
	mov	ebx, DWORD PTR [ebx+4]
LVL364:
	test	ebx, ebx
	je	L235
LVL365:
L247:
LBB51:
	.loc 1 594 0
	mov	edi, DWORD PTR [ebx]
LVL366:
	.loc 1 595 0
	mov	esi, DWORD PTR [edi+44]
LVL367:
	.loc 1 597 0
	test	esi, esi
	je	L237
	.loc 1 597 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [esi], ebp
	jne	L237
	.loc 1 598 0 is_stmt 1
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	jne	L252
L238:
	.loc 1 601 0
	mov	eax, DWORD PTR [esi+28]
	test	eax, eax
	je	L239
	.loc 1 602 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL368:
	.loc 1 603 0
	mov	DWORD PTR [esi+28], 0
L239:
	.loc 1 606 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_disco_list_unref
LVL369:
	.loc 1 607 0
	mov	DWORD PTR [edi+44], 0
	.loc 1 610 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_pidgin_account_option_menu_get_selected
LVL370:
	.loc 1 609 0
	test	eax, eax
	setne	al
	movzx	eax, al
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL371:
	.loc 1 612 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [edi+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL372:
	.loc 1 613 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [edi+28]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL373:
LBE51:
	.loc 1 593 0
	mov	ebx, DWORD PTR [ebx+4]
LVL374:
	test	ebx, ebx
	jne	L247
LVL375:
	.p2align 2,,3
L235:
	.loc 1 616 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L253
	add	esp, 44
LCFI153:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI154:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL376:
	pop	esi
LCFI155:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI156:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI157:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL377:
	.p2align 2,,3
L252:
LCFI158:
	.cfi_restore_state
LBB52:
	.loc 1 599 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_disco_list_set_in_progress
LVL378:
	jmp	L238
LVL379:
L253:
LBE52:
	.loc 1 616 0
	call	___stack_chk_fail
LVL380:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.globl	_pidgin_disco_dialogs_destroy_all
	.def	_pidgin_disco_dialogs_destroy_all;	.scl	2;	.type	32;	.endef
_pidgin_disco_dialogs_destroy_all:
LFB116:
	.loc 1 619 0
	.cfi_startproc
	sub	esp, 44
LCFI159:
	.cfi_def_cfa_offset 48
	.loc 1 619 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 620 0
	mov	eax, DWORD PTR _dialogs
	test	eax, eax
	je	L254
	.p2align 2,,3
L259:
LVL381:
LBB53:
	.loc 1 623 0
	mov	eax, DWORD PTR [eax]
LVL382:
	mov	eax, DWORD PTR [eax]
LVL383:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL384:
LBE53:
	.loc 1 620 0
	mov	eax, DWORD PTR _dialogs
	test	eax, eax
	jne	L259
L254:
	.loc 1 626 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L262
	add	esp, 44
LCFI160:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L262:
LCFI161:
	.cfi_restore_state
	call	___stack_chk_fail
LVL385:
	.cfi_endproc
LFE116:
	.section .rdata,"dr"
LC42:
	.ascii "Service Discovery\0"
LC43:
	.ascii "service discovery\0"
LC44:
	.ascii "destroy\0"
LC45:
	.ascii "_Account:\0"
LC47:
	.ascii "gtk-stop\0"
LC48:
	.ascii "_Browse\0"
LC49:
	.ascii "gtk-refresh\0"
LC50:
	.ascii "clicked\0"
LC51:
	.ascii "_Add\0"
LC52:
	.ascii "gtk-close\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_disco_dialog_new
	.def	_pidgin_disco_dialog_new;	.scl	2;	.type	32;	.endef
_pidgin_disco_dialog_new:
LFB117:
	.loc 1 629 0
	.cfi_startproc
	push	ebp
LCFI162:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI163:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI164:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI165:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI166:
	.cfi_def_cfa_offset 96
	.loc 1 629 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 633 0
	mov	DWORD PTR [esp], 52
	call	_g_malloc0
LVL386:
	mov	ebx, eax
LVL387:
	.loc 1 634 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _dialogs
LVL388:
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL389:
	mov	DWORD PTR _dialogs, eax
	.loc 1 637 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL390:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC43
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], eax
	call	_pidgin_create_dialog
LVL391:
	mov	esi, eax
LVL392:
	mov	DWORD PTR [ebx], eax
	.loc 1 639 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL393:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_destroy_win_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL394:
	.loc 1 643 0
	call	_gtk_dialog_get_type
LVL395:
	mov	DWORD PTR [esp+44], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL396:
	mov	DWORD PTR [esp+8], 12
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_dialog_get_vbox_with_properties
LVL397:
	mov	edi, eax
LVL398:
	.loc 1 645 0
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL399:
	mov	ebp, eax
LVL400:
	.loc 1 646 0
	call	_gtk_container_get_type
LVL401:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL402:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL403:
	.loc 1 647 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_widget_show
LVL404:
	.loc 1 650 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_account_filter_func
	mov	DWORD PTR [esp+8], OFFSET FLAT:_dialog_select_account_cb
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_pidgin_account_option_menu_new
LVL405:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 652 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_account_option_menu_get_selected
LVL406:
	mov	DWORD PTR [ebx+40], eax
	.loc 1 653 0
	mov	ecx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+40], ecx
	call	_libintl_dgettext
LVL407:
	mov	DWORD PTR [esp+36], eax
	call	_gtk_box_get_type
LVL408:
	mov	edi, eax
LVL409:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL410:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_pidgin_add_widget_to_vbox
LVL411:
	.loc 1 656 0
	mov	DWORD PTR [esp+20], 250
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_pidgin_make_scrollable
LVL412:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 657 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+36], eax
	call	_g_type_check_instance_cast
LVL413:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL414:
	.loc 1 660 0
	call	_gtk_progress_bar_new
LVL415:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 661 0
	mov	DWORD PTR [esp+36], eax
	call	_gtk_progress_bar_get_type
LVL416:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL417:
	mov	DWORD PTR [esp+4], -1717986918
	mov	DWORD PTR [esp+8], 1069128089
	mov	DWORD PTR [esp], eax
	call	_gtk_progress_bar_set_pulse_step
LVL418:
	.loc 1 662 0
	mov	edx, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+36], edx
	call	_g_type_check_instance_cast
LVL419:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL420:
	.loc 1 663 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL421:
	.loc 1 666 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL422:
	mov	DWORD PTR [esp], eax
	call	_pidgin_dialog_get_action_area
LVL423:
	mov	ebp, eax
LVL424:
	.loc 1 667 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL425:
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], eax
	call	_gtk_box_set_spacing
LVL426:
	.loc 1 668 0
	call	_gtk_button_box_get_type
LVL427:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL428:
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], eax
	call	_gtk_button_box_set_layout
LVL429:
	.loc 1 672 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL430:
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_stop_button_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], eax
	call	_pidgin_dialog_add_button
LVL431:
	.loc 1 671 0
	mov	DWORD PTR [ebx+16], eax
	.loc 1 674 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL432:
	.loc 1 678 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL433:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], eax
	call	_pidgin_pixbuf_button_from_stock
LVL434:
	.loc 1 677 0
	mov	DWORD PTR [ebx+20], eax
	.loc 1 680 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+36], eax
	call	_g_type_check_instance_cast
LVL435:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL436:
	.loc 1 681 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL437:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_browse_button_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL438:
	.loc 1 683 0
	xor	eax, eax
	mov	edx, DWORD PTR [ebx+40]
	test	edx, edx
	setne	al
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL439:
	.loc 1 684 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL440:
	.loc 1 688 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL441:
	mov	edx, eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], edx
	call	_g_type_check_instance_cast
LVL442:
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_register_button_cb
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_pidgin_dialog_add_button
LVL443:
	.loc 1 687 0
	mov	DWORD PTR [ebx+24], eax
	.loc 1 690 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL444:
	.loc 1 694 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL445:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], eax
	call	_pidgin_pixbuf_button_from_stock
LVL446:
	.loc 1 693 0
	mov	DWORD PTR [ebx+28], eax
	.loc 1 696 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+36], eax
	call	_g_type_check_instance_cast
LVL447:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL448:
	.loc 1 697 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL449:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_add_to_blist_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL450:
	.loc 1 699 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL451:
	.loc 1 700 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL452:
	.loc 1 704 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL453:
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_close_button_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], eax
	call	_pidgin_dialog_add_button
LVL454:
	.loc 1 703 0
	mov	DWORD PTR [ebx+32], eax
	.loc 1 708 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL455:
	.loc 1 711 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L266
	mov	eax, ebx
	add	esp, 76
LCFI167:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI168:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL456:
	pop	esi
LCFI169:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL457:
	pop	edi
LCFI170:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI171:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL458:
	ret
LVL459:
L266:
LCFI172:
	.cfi_restore_state
	call	___stack_chk_fail
LVL460:
	.cfi_endproc
LFE117:
	.section .rdata,"dr"
LC53:
	.ascii "Adding service \"%s\"\12\0"
	.align 4
LC54:
	.ascii "Service \"%s\" has no childrens\12\0"
LC55:
	.ascii ".png\0"
LC56:
	.ascii "16\0"
LC57:
	.ascii "protocols\0"
LC58:
	.ascii "pixmaps\0"
LC59:
	.ascii "chat.png\0"
LC60:
	.ascii "status\0"
LC61:
	.ascii "dialog != NULL\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_disco_add_service
	.def	_pidgin_disco_add_service;	.scl	2;	.type	32;	.endef
_pidgin_disco_add_service:
LFB118:
	.loc 1 714 0
	.cfi_startproc
LVL461:
	push	ebp
LCFI173:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI174:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI175:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI176:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 140
LCFI177:
	.cfi_def_cfa_offset 160
	mov	ebp, DWORD PTR [esp+160]
	mov	ebx, DWORD PTR [esp+164]
	mov	esi, DWORD PTR [esp+168]
	.loc 1 714 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+124], eax
	xor	eax, eax
LVL462:
	.loc 1 720 0
	mov	edi, DWORD PTR [ebp+20]
LVL463:
LBB63:
	.loc 1 721 0
	test	edi, edi
	je	L318
LVL464:
LBE63:
	.loc 1 723 0
	test	ebx, ebx
	je	L319
	.loc 1 724 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_purple_debug_info
LVL465:
	.loc 1 728 0
	call	_gtk_progress_bar_get_type
LVL466:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL467:
	mov	DWORD PTR [esp], eax
	call	_gtk_progress_bar_pulse
LVL468:
	.loc 1 730 0
	test	esi, esi
	je	L276
L270:
LBB64:
	.loc 1 734 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL469:
	.loc 1 735 0
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_row_reference_get_path
LVL470:
	mov	edi, eax
LVL471:
	.loc 1 736 0
	test	eax, eax
	je	L272
	.loc 1 737 0
	call	_gtk_tree_model_get_type
LVL472:
	mov	DWORD PTR [esp+60], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL473:
	mov	DWORD PTR [esp+8], edi
	lea	ecx, [esp+92]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+52], ecx
	call	_gtk_tree_model_get_iter
LVL474:
	.loc 1 738 0
	mov	DWORD PTR [esp], edi
	call	_gtk_tree_path_free
LVL475:
	.loc 1 740 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL476:
	mov	ecx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], ecx
	lea	edx, [esp+108]
	mov	DWORD PTR [esp+56], edx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_iter_children
LVL477:
	test	eax, eax
	jne	L320
L272:
LBE64:
	.loc 1 751 0
	test	ebx, ebx
	je	L267
LVL478:
L286:
	.loc 1 758 0
	test	esi, esi
	je	L276
	lea	eax, [esp+92]
LVL479:
L271:
	.loc 1 758 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	lea	edx, [esp+76]
	mov	DWORD PTR [esp+60], edx
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_store_append
LVL480:
L277:
	.loc 1 762 0 is_stmt 1
	test	BYTE PTR [ebx+20], 2
	jne	L321
LVL481:
LBB66:
LBB67:
	.loc 1 120 0
	mov	eax, DWORD PTR [ebx+16]
	cmp	eax, 1
	je	L322
L279:
	.loc 1 128 0
	cmp	eax, 3
	je	L323
LVL482:
L280:
LBE67:
LBE66:
	.loc 1 776 0
	mov	DWORD PTR [esp+40], -1
	mov	DWORD PTR [esp+36], ebx
	mov	DWORD PTR [esp+32], 3
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], 2
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_store_set
LVL483:
L267:
	.loc 1 785 0
	mov	eax, DWORD PTR [esp+124]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L324
	add	esp, 140
LCFI178:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI179:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI180:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI181:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI182:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL484:
	.p2align 2,,3
L276:
LCFI183:
	.cfi_restore_state
	.loc 1 758 0
	xor	eax, eax
	jmp	L271
	.p2align 2,,3
L321:
LBB71:
	.loc 1 766 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+8], edx
	lea	eax, [esp+108]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_store_append
LVL485:
	.loc 1 768 0
	call	_gtk_tree_model_get_type
LVL486:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL487:
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_path
LVL488:
	mov	esi, eax
LVL489:
	.loc 1 769 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebp+24]
LVL490:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL491:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_row_reference_new
LVL492:
	.loc 1 770 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [ebp+32]
LVL493:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL494:
	.loc 1 771 0
	mov	DWORD PTR [esp], esi
	call	_gtk_tree_path_free
LVL495:
LBE71:
LBB72:
LBB69:
	.loc 1 120 0
	mov	eax, DWORD PTR [ebx+16]
	cmp	eax, 1
	jne	L279
LVL496:
L322:
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L280
LBB68:
	.loc 1 121 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], eax
	call	_g_strconcat
LVL497:
	mov	esi, eax
LVL498:
	.loc 1 122 0
	call	_wpurple_install_dir
LVL499:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC56
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC57
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL500:
	mov	edi, eax
LVL501:
	.loc 1 123 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL502:
L281:
LBE68:
	.loc 1 131 0
	test	edi, edi
	je	L280
	.loc 1 132 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_gdk_pixbuf_new_from_file_utf8
LVL503:
	mov	esi, eax
LVL504:
	.loc 1 133 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL505:
LBE69:
LBE72:
	.loc 1 776 0
	mov	DWORD PTR [esp+40], -1
	mov	DWORD PTR [esp+36], ebx
	mov	DWORD PTR [esp+32], 3
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], 2
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_store_set
LVL506:
	.loc 1 783 0
	test	esi, esi
	je	L267
	.loc 1 784 0
	mov	DWORD PTR [esp], esi
	call	_g_object_unref
LVL507:
	jmp	L267
LVL508:
	.p2align 2,,3
L320:
LBB73:
LBB65:
	.loc 1 743 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL509:
	mov	DWORD PTR [esp+16], -1
	lea	edx, [esp+72]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 3
	lea	edx, [esp+108]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL510:
	.loc 1 745 0
	xor	eax, eax
LVL511:
	mov	ecx, DWORD PTR [esp+72]
	test	ecx, ecx
	setne	al
LVL512:
LBE65:
LBE73:
	.loc 1 751 0
	test	ebx, ebx
	je	L325
	.loc 1 757 0
	test	eax, eax
	jne	L286
	.loc 1 760 0
	lea	eax, [esp+76]
LVL513:
	mov	DWORD PTR [esp+60], eax
	mov	ecx, 4
	mov	edi, eax
LVL514:
	mov	esi, DWORD PTR [esp+56]
	rep movsd
	jmp	L277
LVL515:
	.p2align 2,,3
L318:
	.loc 1 721 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC61
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.73661
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL516:
	jmp	L267
LVL517:
	.p2align 2,,3
L325:
	.loc 1 752 0
	test	esi, esi
	je	L267
	.loc 1 752 0 is_stmt 0 discriminator 1
	test	eax, eax
	jne	L267
	.loc 1 753 0 is_stmt 1
	lea	eax, [esp+108]
LVL518:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_store_remove
LVL519:
	jmp	L267
LVL520:
	.p2align 2,,3
L319:
	.loc 1 726 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_purple_debug_info
LVL521:
	.loc 1 728 0
	call	_gtk_progress_bar_get_type
LVL522:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL523:
	mov	DWORD PTR [esp], eax
	call	_gtk_progress_bar_pulse
LVL524:
	jmp	L270
LVL525:
	.p2align 2,,3
L323:
LBB74:
LBB70:
	.loc 1 129 0
	call	_wpurple_install_dir
LVL526:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC59
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC56
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL527:
	mov	edi, eax
LVL528:
	jmp	L281
LVL529:
L324:
LBE70:
LBE74:
	.loc 1 785 0
	call	___stack_chk_fail
LVL530:
	.cfi_endproc
LFE118:
	.globl	_dialogs
	.bss
	.align 4
_dialogs:
	.space 4
	.section .rdata,"dr"
___PRETTY_FUNCTION__.73465:
	.ascii "pidgin_disco_list_ref\0"
___PRETTY_FUNCTION__.73471:
	.ascii "pidgin_disco_list_unref\0"
___PRETTY_FUNCTION__.73528:
	.ascii "add_to_blist_cb\0"
___PRETTY_FUNCTION__.73661:
	.ascii "pidgin_disco_add_service\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 5 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 6 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 14 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 15 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 16 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gscanner.h"
	.file 17 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 18 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 19 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gsignal.h"
	.file 20 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 21 "../../../libpurple/account.h"
	.file 22 "../../../libpurple/connection.h"
	.file 23 "../../../libpurple/signals.h"
	.file 24 "../../../libpurple/plugin.h"
	.file 25 "../../../libpurple/pluginpref.h"
	.file 26 "../../../libpurple/status.h"
	.file 27 "../../../libpurple/blist.h"
	.file 28 "../../../libpurple/buddyicon.h"
	.file 29 "../../../libpurple/conversation.h"
	.file 30 "../../../libpurple/log.h"
	.file 31 "../../../libpurple/media/../notify.h"
	.file 32 "../../../libpurple/proxy.h"
	.file 33 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 34 "../../../libpurple/privacy.h"
	.file 35 "../../../../win32-dev/gtk_2_0-2.14/include/cairo/cairo.h"
	.file 36 "../../../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-font.h"
	.file 37 "../../../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-layout.h"
	.file 38 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdktypes.h"
	.file 39 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcolor.h"
	.file 40 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkfont.h"
	.file 41 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkgc.h"
	.file 42 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkvisual.h"
	.file 43 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdrawable.h"
	.file 44 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkscreen.h"
	.file 45 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkinput.h"
	.file 46 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkevents.h"
	.file 47 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-core.h"
	.file 48 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkenums.h"
	.file 49 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkaccelgroup.h"
	.file 50 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktypeutils.h"
	.file 51 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkobject.h"
	.file 52 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkadjustment.h"
	.file 53 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkstyle.h"
	.file 54 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkrc.h"
	.file 55 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwidget.h"
	.file 56 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwindow.h"
	.file 57 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcontainer.h"
	.file 58 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbin.h"
	.file 59 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkdialog.h"
	.file 60 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmenushell.h"
	.file 61 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmenu.h"
	.file 62 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbox.h"
	.file 63 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbbox.h"
	.file 64 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbutton.h"
	.file 65 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcelleditable.h"
	.file 66 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcellrenderer.h"
	.file 67 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreemodel.h"
	.file 68 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreesortable.h"
	.file 69 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreeviewcolumn.h"
	.file 70 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreeview.h"
	.file 71 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreeselection.h"
	.file 72 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkprogress.h"
	.file 73 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkprogressbar.h"
	.file 74 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtksizegroup.h"
	.file 75 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreestore.h"
	.file 76 "../../../pidgin/gtkutils.h"
	.file 77 "../../../libpurple/request.h"
	.file 78 "../../../pidgin/pidgintooltip.h"
	.file 79 "gtkdisco.h"
	.file 80 "xmppdisco.h"
	.file 81 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 82 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvaluetypes.h"
	.file 83 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmarkup.h"
	.file 84 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 85 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 86 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 87 "../../../libpurple/media/../util.h"
	.file 88 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 89 "../../../libpurple/debug.h"
	.file 90 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcellrenderertext.h"
	.file 91 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcellrendererpixbuf.h"
	.file 92 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 93 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkvbox.h"
	.file 94 "../../../libpurple/win32/win32dep.h"
	.file 95 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gfileutils.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xac5d
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "gtkdisco.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\pidgin\\\\plugins\\\\disco\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x7a
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
	.long	0x13f
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x74
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
	.long	0xa8
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x6
	.ascii "__time32_t\0"
	.byte	0x3
	.byte	0x1b
	.long	0x175
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x6
	.ascii "time_t\0"
	.byte	0x3
	.byte	0x2d
	.long	0x163
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
	.long	0x282
	.uleb128 0x5
	.ascii "tm_sec\0"
	.byte	0x4
	.byte	0x52
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "tm_min\0"
	.byte	0x4
	.byte	0x53
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "tm_hour\0"
	.byte	0x4
	.byte	0x54
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "tm_mday\0"
	.byte	0x4
	.byte	0x55
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "tm_mon\0"
	.byte	0x4
	.byte	0x56
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "tm_year\0"
	.byte	0x4
	.byte	0x57
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "tm_wday\0"
	.byte	0x4
	.byte	0x58
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm_yday\0"
	.byte	0x4
	.byte	0x59
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "tm_isdst\0"
	.byte	0x4
	.byte	0x5a
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x6
	.ascii "gint8\0"
	.byte	0x5
	.byte	0x1f
	.long	0x28f
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x6
	.ascii "guint8\0"
	.byte	0x5
	.byte	0x20
	.long	0x2ac
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x6
	.ascii "gint16\0"
	.byte	0x5
	.byte	0x21
	.long	0x18f
	.uleb128 0x6
	.ascii "guint16\0"
	.byte	0x5
	.byte	0x22
	.long	0x82
	.uleb128 0x6
	.ascii "guint32\0"
	.byte	0x5
	.byte	0x27
	.long	0x98
	.uleb128 0x6
	.ascii "gint64\0"
	.byte	0x5
	.byte	0x2e
	.long	0x152
	.uleb128 0x6
	.ascii "guint64\0"
	.byte	0x5
	.byte	0x2f
	.long	0x306
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.ascii "gssize\0"
	.byte	0x5
	.byte	0x59
	.long	0x13f
	.uleb128 0x6
	.ascii "gsize\0"
	.byte	0x5
	.byte	0x5a
	.long	0x98
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.ascii "gchar\0"
	.byte	0x6
	.byte	0x2d
	.long	0x7a
	.uleb128 0x6
	.ascii "glong\0"
	.byte	0x6
	.byte	0x2f
	.long	0x175
	.uleb128 0x6
	.ascii "gint\0"
	.byte	0x6
	.byte	0x30
	.long	0x13f
	.uleb128 0x6
	.ascii "gboolean\0"
	.byte	0x6
	.byte	0x31
	.long	0x357
	.uleb128 0x6
	.ascii "guchar\0"
	.byte	0x6
	.byte	0x33
	.long	0x2ac
	.uleb128 0x6
	.ascii "gulong\0"
	.byte	0x6
	.byte	0x35
	.long	0x19c
	.uleb128 0x6
	.ascii "guint\0"
	.byte	0x6
	.byte	0x36
	.long	0x98
	.uleb128 0x6
	.ascii "gfloat\0"
	.byte	0x6
	.byte	0x38
	.long	0x3aa
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.ascii "gdouble\0"
	.byte	0x6
	.byte	0x39
	.long	0x1bd
	.uleb128 0x6
	.ascii "gpointer\0"
	.byte	0x6
	.byte	0x4c
	.long	0x33b
	.uleb128 0x6
	.ascii "gconstpointer\0"
	.byte	0x6
	.byte	0x4d
	.long	0x3e7
	.uleb128 0x2
	.byte	0x4
	.long	0x3ed
	.uleb128 0x8
	.uleb128 0x6
	.ascii "GEqualFunc\0"
	.byte	0x6
	.byte	0x54
	.long	0x400
	.uleb128 0x2
	.byte	0x4
	.long	0x406
	.uleb128 0x9
	.byte	0x1
	.long	0x363
	.long	0x41b
	.uleb128 0xa
	.long	0x3d2
	.uleb128 0xa
	.long	0x3d2
	.byte	0
	.uleb128 0x6
	.ascii "GDestroyNotify\0"
	.byte	0x6
	.byte	0x56
	.long	0x431
	.uleb128 0x2
	.byte	0x4
	.long	0x437
	.uleb128 0xb
	.byte	0x1
	.long	0x443
	.uleb128 0xa
	.long	0x3c2
	.byte	0
	.uleb128 0x6
	.ascii "GHashFunc\0"
	.byte	0x6
	.byte	0x59
	.long	0x454
	.uleb128 0x2
	.byte	0x4
	.long	0x45a
	.uleb128 0x9
	.byte	0x1
	.long	0x38f
	.long	0x46a
	.uleb128 0xa
	.long	0x3d2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x470
	.uleb128 0xc
	.long	0x33d
	.uleb128 0x6
	.ascii "GArray\0"
	.byte	0x7
	.byte	0x26
	.long	0x483
	.uleb128 0x4
	.ascii "_GArray\0"
	.byte	0x8
	.byte	0x7
	.byte	0x2a
	.long	0x4b0
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x7
	.byte	0x2c
	.long	0x4b0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "len\0"
	.byte	0x7
	.byte	0x2d
	.long	0x38f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x33d
	.uleb128 0x2
	.byte	0x4
	.long	0x3c2
	.uleb128 0x6
	.ascii "GQuark\0"
	.byte	0x8
	.byte	0x26
	.long	0x2da
	.uleb128 0x6
	.ascii "GError\0"
	.byte	0x9
	.byte	0x20
	.long	0x4d8
	.uleb128 0x4
	.ascii "_GError\0"
	.byte	0xc
	.byte	0x9
	.byte	0x22
	.long	0x51b
	.uleb128 0x5
	.ascii "domain\0"
	.byte	0x9
	.byte	0x24
	.long	0x4bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "code\0"
	.byte	0x9
	.byte	0x25
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "message\0"
	.byte	0x9
	.byte	0x26
	.long	0x4b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x521
	.uleb128 0xe
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x529
	.uleb128 0x2
	.byte	0x4
	.long	0x4ca
	.uleb128 0x6
	.ascii "GList\0"
	.byte	0xa
	.byte	0x26
	.long	0x53c
	.uleb128 0x4
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xa
	.byte	0x28
	.long	0x578
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x3c2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x578
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0xa
	.byte	0x2c
	.long	0x578
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x52f
	.uleb128 0x6
	.ascii "GData\0"
	.byte	0xb
	.byte	0x26
	.long	0x58b
	.uleb128 0xf
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GHashTable\0"
	.byte	0xc
	.byte	0x27
	.long	0x5a6
	.uleb128 0xf
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GSList\0"
	.byte	0xd
	.byte	0x26
	.long	0x5c2
	.uleb128 0x4
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xd
	.byte	0x28
	.long	0x5f0
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0xd
	.byte	0x2a
	.long	0x3c2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0xd
	.byte	0x2b
	.long	0x5f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5b4
	.uleb128 0x2
	.byte	0x4
	.long	0x357
	.uleb128 0x10
	.byte	0x4
	.byte	0x10
	.byte	0x4e
	.long	0x7d8
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
	.uleb128 0x2
	.byte	0x4
	.long	0x57e
	.uleb128 0x2
	.byte	0x4
	.long	0x594
	.uleb128 0x2
	.byte	0x4
	.long	0x13f
	.uleb128 0x2
	.byte	0x4
	.long	0x82
	.uleb128 0x2
	.byte	0x4
	.long	0x7f6
	.uleb128 0xc
	.long	0x7a
	.uleb128 0x12
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x21
	.byte	0x73
	.long	0xa77
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
	.uleb128 0x13
	.ascii "GType\0"
	.byte	0xe
	.word	0x16f
	.long	0x32e
	.uleb128 0x13
	.ascii "GValue\0"
	.byte	0xe
	.word	0x173
	.long	0xa94
	.uleb128 0x4
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0xf
	.byte	0x6c
	.long	0xac4
	.uleb128 0x5
	.ascii "g_type\0"
	.byte	0xf
	.byte	0x6f
	.long	0xa77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0xf
	.byte	0x7c
	.long	0xbee
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x13
	.ascii "GTypeClass\0"
	.byte	0xe
	.word	0x176
	.long	0xad7
	.uleb128 0x14
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0xe
	.word	0x187
	.long	0xaff
	.uleb128 0x15
	.ascii "g_type\0"
	.byte	0xe
	.word	0x18a
	.long	0xa77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x13
	.ascii "GTypeInstance\0"
	.byte	0xe
	.word	0x178
	.long	0xb15
	.uleb128 0x14
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0xe
	.word	0x191
	.long	0xb41
	.uleb128 0x15
	.ascii "g_class\0"
	.byte	0xe
	.word	0x194
	.long	0xb41
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xac4
	.uleb128 0x2
	.byte	0x4
	.long	0xaff
	.uleb128 0x2
	.byte	0x4
	.long	0xa85
	.uleb128 0x2
	.byte	0x4
	.long	0xb59
	.uleb128 0xc
	.long	0xa85
	.uleb128 0x16
	.byte	0x8
	.byte	0xf
	.byte	0x72
	.long	0xbee
	.uleb128 0x17
	.ascii "v_int\0"
	.byte	0xf
	.byte	0x73
	.long	0x357
	.uleb128 0x17
	.ascii "v_uint\0"
	.byte	0xf
	.byte	0x74
	.long	0x38f
	.uleb128 0x17
	.ascii "v_long\0"
	.byte	0xf
	.byte	0x75
	.long	0x34a
	.uleb128 0x17
	.ascii "v_ulong\0"
	.byte	0xf
	.byte	0x76
	.long	0x381
	.uleb128 0x17
	.ascii "v_int64\0"
	.byte	0xf
	.byte	0x77
	.long	0x2e9
	.uleb128 0x17
	.ascii "v_uint64\0"
	.byte	0xf
	.byte	0x78
	.long	0x2f7
	.uleb128 0x17
	.ascii "v_float\0"
	.byte	0xf
	.byte	0x79
	.long	0x39c
	.uleb128 0x17
	.ascii "v_double\0"
	.byte	0xf
	.byte	0x7a
	.long	0x3b3
	.uleb128 0x17
	.ascii "v_pointer\0"
	.byte	0xf
	.byte	0x7b
	.long	0x3c2
	.byte	0
	.uleb128 0x18
	.long	0xb5e
	.long	0xbfe
	.uleb128 0x19
	.long	0x1b1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x11
	.byte	0x8c
	.long	0xcca
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
	.ascii "GClosure\0"
	.byte	0x12
	.byte	0x4c
	.long	0xcda
	.uleb128 0x4
	.ascii "_GClosure\0"
	.byte	0x10
	.byte	0x12
	.byte	0x91
	.long	0xe11
	.uleb128 0x1a
	.secrel32	LASF1
	.byte	0x12
	.byte	0x94
	.long	0xed6
	.byte	0x4
	.byte	0xf
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "meta_marshal\0"
	.byte	0x12
	.byte	0x95
	.long	0xed6
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "n_guards\0"
	.byte	0x12
	.byte	0x96
	.long	0xed6
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "n_fnotifiers\0"
	.byte	0x12
	.byte	0x97
	.long	0xed6
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "n_inotifiers\0"
	.byte	0x12
	.byte	0x98
	.long	0xed6
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "in_inotify\0"
	.byte	0x12
	.byte	0x99
	.long	0xed6
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "floating\0"
	.byte	0x12
	.byte	0x9a
	.long	0xed6
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "derivative_flag\0"
	.byte	0x12
	.byte	0x9c
	.long	0xed6
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "in_marshal\0"
	.byte	0x12
	.byte	0x9e
	.long	0xed6
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "is_invalid\0"
	.byte	0x12
	.byte	0x9f
	.long	0xed6
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "marshal\0"
	.byte	0x12
	.byte	0xa1
	.long	0xeab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x12
	.byte	0xa7
	.long	0x3c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "notifiers\0"
	.byte	0x12
	.byte	0xa9
	.long	0xedb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "GClosureNotifyData\0"
	.byte	0x12
	.byte	0x4d
	.long	0xe2b
	.uleb128 0x4
	.ascii "_GClosureNotifyData\0"
	.byte	0x8
	.byte	0x12
	.byte	0x83
	.long	0xe67
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x12
	.byte	0x85
	.long	0x3c2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "notify\0"
	.byte	0x12
	.byte	0x86
	.long	0xe78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "GCallback\0"
	.byte	0x12
	.byte	0x58
	.long	0x51b
	.uleb128 0x6
	.ascii "GClosureNotify\0"
	.byte	0x12
	.byte	0x61
	.long	0xe8e
	.uleb128 0x2
	.byte	0x4
	.long	0xe94
	.uleb128 0xb
	.byte	0x1
	.long	0xea5
	.uleb128 0xa
	.long	0x3c2
	.uleb128 0xa
	.long	0xea5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xcca
	.uleb128 0x2
	.byte	0x4
	.long	0xeb1
	.uleb128 0xb
	.byte	0x1
	.long	0xed6
	.uleb128 0xa
	.long	0xea5
	.uleb128 0xa
	.long	0xb4d
	.uleb128 0xa
	.long	0x38f
	.uleb128 0xa
	.long	0xb53
	.uleb128 0xa
	.long	0x3c2
	.uleb128 0xa
	.long	0x3c2
	.byte	0
	.uleb128 0x1c
	.long	0x38f
	.uleb128 0x2
	.byte	0x4
	.long	0xe11
	.uleb128 0x10
	.byte	0x4
	.byte	0x13
	.byte	0x75
	.long	0xf7b
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
	.byte	0x13
	.byte	0x8f
	.long	0xfaa
	.uleb128 0x11
	.ascii "G_CONNECT_AFTER\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "G_CONNECT_SWAPPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "GConnectFlags\0"
	.byte	0x13
	.byte	0x92
	.long	0xf7b
	.uleb128 0x6
	.ascii "GObject\0"
	.byte	0x14
	.byte	0xb8
	.long	0xfce
	.uleb128 0x4
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0x14
	.byte	0xf2
	.long	0x1018
	.uleb128 0x5
	.ascii "g_type_instance\0"
	.byte	0x14
	.byte	0xf4
	.long	0xaff
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x14
	.byte	0xf7
	.long	0xed6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "qdata\0"
	.byte	0x14
	.byte	0xf8
	.long	0x7d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GInitiallyUnowned\0"
	.byte	0x14
	.byte	0xba
	.long	0xfce
	.uleb128 0x2
	.byte	0x4
	.long	0xfbf
	.uleb128 0x6
	.ascii "PurpleAccount\0"
	.byte	0x15
	.byte	0x24
	.long	0x104c
	.uleb128 0x4
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x15
	.byte	0x7e
	.long	0x1218
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x15
	.byte	0x80
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "alias\0"
	.byte	0x15
	.byte	0x81
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x15
	.byte	0x82
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "user_info\0"
	.byte	0x15
	.byte	0x83
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "buddy_icon_path\0"
	.byte	0x15
	.byte	0x85
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "remember_pass\0"
	.byte	0x15
	.byte	0x87
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "protocol_id\0"
	.byte	0x15
	.byte	0x89
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "gc\0"
	.byte	0x15
	.byte	0x8b
	.long	0x2a96
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "disconnecting\0"
	.byte	0x15
	.byte	0x8c
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x15
	.byte	0x8e
	.long	0x7de
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "ui_settings\0"
	.byte	0x15
	.byte	0x8f
	.long	0x7de
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "proxy_info\0"
	.byte	0x15
	.byte	0x91
	.long	0x2ca0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "permit\0"
	.byte	0x15
	.byte	0x9e
	.long	0x5f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "deny\0"
	.byte	0x15
	.byte	0x9f
	.long	0x5f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "perm_deny\0"
	.byte	0x15
	.byte	0xa0
	.long	0x2c87
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "status_types\0"
	.byte	0x15
	.byte	0xa2
	.long	0x578
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "presence\0"
	.byte	0x15
	.byte	0xa4
	.long	0x2bd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "system_log\0"
	.byte	0x15
	.byte	0xa5
	.long	0x2789
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x15
	.byte	0xa7
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "registration_cb\0"
	.byte	0x15
	.byte	0xa8
	.long	0x1253
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "registration_cb_user_data\0"
	.byte	0x15
	.byte	0xa9
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "priv\0"
	.byte	0x15
	.byte	0xab
	.long	0x3c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x6
	.ascii "PurpleFilterAccountFunc\0"
	.byte	0x15
	.byte	0x26
	.long	0x1237
	.uleb128 0x2
	.byte	0x4
	.long	0x123d
	.uleb128 0x9
	.byte	0x1
	.long	0x363
	.long	0x124d
	.uleb128 0xa
	.long	0x124d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1037
	.uleb128 0x6
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x15
	.byte	0x28
	.long	0x1276
	.uleb128 0x2
	.byte	0x4
	.long	0x127c
	.uleb128 0xb
	.byte	0x1
	.long	0x1292
	.uleb128 0xa
	.long	0x124d
	.uleb128 0xa
	.long	0x363
	.uleb128 0xa
	.long	0x33b
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnection\0"
	.byte	0x16
	.byte	0x1f
	.long	0x12aa
	.uleb128 0x4
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x16
	.byte	0xf5
	.long	0x13c6
	.uleb128 0x5
	.ascii "prpl\0"
	.byte	0x16
	.byte	0xf7
	.long	0x1a84
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x16
	.byte	0xf8
	.long	0x153f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "state\0"
	.byte	0x16
	.byte	0xfa
	.long	0x15a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x16
	.byte	0xfc
	.long	0x124d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x16
	.byte	0xfd
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "inpa\0"
	.byte	0x16
	.byte	0xfe
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "buddy_chats\0"
	.byte	0x16
	.word	0x100
	.long	0x5f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "proto_data\0"
	.byte	0x16
	.word	0x103
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "display_name\0"
	.byte	0x16
	.word	0x105
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "keepalive\0"
	.byte	0x16
	.word	0x106
	.long	0x38f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "wants_to_die\0"
	.byte	0x16
	.word	0x10f
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "disconnect_timeout\0"
	.byte	0x16
	.word	0x111
	.long	0x38f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "last_received\0"
	.byte	0x16
	.word	0x112
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x16
	.byte	0x25
	.long	0x153f
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnectionFlags\0"
	.byte	0x16
	.byte	0x32
	.long	0x13c6
	.uleb128 0x10
	.byte	0x4
	.byte	0x16
	.byte	0x35
	.long	0x15a2
	.uleb128 0x11
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnectionState\0"
	.byte	0x16
	.byte	0x3a
	.long	0x155c
	.uleb128 0x6
	.ascii "PurpleCallback\0"
	.byte	0x17
	.byte	0x22
	.long	0x51b
	.uleb128 0x6
	.ascii "PurplePlugin\0"
	.byte	0x18
	.byte	0x26
	.long	0x15e9
	.uleb128 0x4
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x18
	.byte	0x97
	.long	0x16f3
	.uleb128 0x5
	.ascii "native_plugin\0"
	.byte	0x18
	.byte	0x99
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "loaded\0"
	.byte	0x18
	.byte	0x9a
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "handle\0"
	.byte	0x18
	.byte	0x9b
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x18
	.byte	0x9c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "info\0"
	.byte	0x18
	.byte	0x9d
	.long	0x1ac3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "error\0"
	.byte	0x18
	.byte	0x9e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ipc_data\0"
	.byte	0x18
	.byte	0x9f
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "extra\0"
	.byte	0x18
	.byte	0xa0
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "unloadable\0"
	.byte	0x18
	.byte	0xa1
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "dependent_plugins\0"
	.byte	0x18
	.byte	0xa2
	.long	0x578
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x18
	.byte	0xa4
	.long	0x51b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x18
	.byte	0xa5
	.long	0x51b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x18
	.byte	0xa6
	.long	0x51b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x18
	.byte	0xa7
	.long	0x51b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginInfo\0"
	.byte	0x18
	.byte	0x28
	.long	0x170b
	.uleb128 0x4
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x18
	.byte	0x4e
	.long	0x18ee
	.uleb128 0x5
	.ascii "magic\0"
	.byte	0x18
	.byte	0x50
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "major_version\0"
	.byte	0x18
	.byte	0x51
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "minor_version\0"
	.byte	0x18
	.byte	0x52
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x18
	.byte	0x53
	.long	0x1a5c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "ui_requirement\0"
	.byte	0x18
	.byte	0x54
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x18
	.byte	0x55
	.long	0x19c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "dependencies\0"
	.byte	0x18
	.byte	0x56
	.long	0x578
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "priority\0"
	.byte	0x18
	.byte	0x57
	.long	0x19a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x18
	.byte	0x59
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x18
	.byte	0x5a
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "version\0"
	.byte	0x18
	.byte	0x5b
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "summary\0"
	.byte	0x18
	.byte	0x5c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x18
	.byte	0x5d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "author\0"
	.byte	0x18
	.byte	0x5e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "homepage\0"
	.byte	0x18
	.byte	0x5f
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "load\0"
	.byte	0x18
	.byte	0x65
	.long	0x1a8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "unload\0"
	.byte	0x18
	.byte	0x66
	.long	0x1a8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "destroy\0"
	.byte	0x18
	.byte	0x67
	.long	0x1a9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ui_info\0"
	.byte	0x18
	.byte	0x69
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "extra_info\0"
	.byte	0x18
	.byte	0x6a
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "prefs_info\0"
	.byte	0x18
	.byte	0x6b
	.long	0x1aa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "actions\0"
	.byte	0x18
	.byte	0x7a
	.long	0x1abd
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x18
	.byte	0x7c
	.long	0x51b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x18
	.byte	0x7d
	.long	0x51b
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x18
	.byte	0x7e
	.long	0x51b
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x18
	.byte	0x7f
	.long	0x51b
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginUiInfo\0"
	.byte	0x18
	.byte	0x2a
	.long	0x1908
	.uleb128 0x4
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x18
	.byte	0xad
	.long	0x19a0
	.uleb128 0x5
	.ascii "get_plugin_pref_frame\0"
	.byte	0x18
	.byte	0xae
	.long	0x1adf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "page_num\0"
	.byte	0x18
	.byte	0xb0
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "frame\0"
	.byte	0x18
	.byte	0xb1
	.long	0x1ad9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x18
	.byte	0xb3
	.long	0x51b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x18
	.byte	0xb4
	.long	0x51b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x18
	.byte	0xb5
	.long	0x51b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x18
	.byte	0xb6
	.long	0x51b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginPriority\0"
	.byte	0x18
	.byte	0x31
	.long	0x13f
	.uleb128 0x6
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x19
	.byte	0x1e
	.long	0x19d9
	.uleb128 0xf
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.byte	0x18
	.byte	0x39
	.long	0x1a5c
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginType\0"
	.byte	0x18
	.byte	0x3f
	.long	0x19f2
	.uleb128 0x9
	.byte	0x1
	.long	0x363
	.long	0x1a84
	.uleb128 0xa
	.long	0x1a84
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x15d5
	.uleb128 0x2
	.byte	0x4
	.long	0x1a74
	.uleb128 0xb
	.byte	0x1
	.long	0x1a9c
	.uleb128 0xa
	.long	0x1a84
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a90
	.uleb128 0x2
	.byte	0x4
	.long	0x18ee
	.uleb128 0x9
	.byte	0x1
	.long	0x578
	.long	0x1abd
	.uleb128 0xa
	.long	0x1a84
	.uleb128 0xa
	.long	0x3c2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1aa8
	.uleb128 0x2
	.byte	0x4
	.long	0x16f3
	.uleb128 0x9
	.byte	0x1
	.long	0x1ad9
	.long	0x1ad9
	.uleb128 0xa
	.long	0x1a84
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x19bc
	.uleb128 0x2
	.byte	0x4
	.long	0x1ac9
	.uleb128 0x6
	.ascii "PurplePresence\0"
	.byte	0x1a
	.byte	0x57
	.long	0x1afb
	.uleb128 0xf
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleBlistNode\0"
	.byte	0x1b
	.byte	0x27
	.long	0x1b24
	.uleb128 0x4
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x1b
	.byte	0x7c
	.long	0x1bb0
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x1b
	.byte	0x7d
	.long	0x1cbd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x1b
	.byte	0x7e
	.long	0x2bbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x1b
	.byte	0x7f
	.long	0x2bbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x1b
	.byte	0x80
	.long	0x2bbf
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x1b
	.byte	0x81
	.long	0x2bbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x1b
	.byte	0x82
	.long	0x7de
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x1b
	.byte	0x83
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x1b
	.byte	0x84
	.long	0x1d02
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleGroup\0"
	.byte	0x1b
	.byte	0x2c
	.long	0x1bc3
	.uleb128 0x4
	.ascii "_PurpleGroup\0"
	.byte	0x30
	.byte	0x1b
	.byte	0xa7
	.long	0x1c31
	.uleb128 0x5
	.ascii "node\0"
	.byte	0x1b
	.byte	0xa8
	.long	0x1b0d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x1b
	.byte	0xa9
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "totalsize\0"
	.byte	0x1b
	.byte	0xaa
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "currentsize\0"
	.byte	0x1b
	.byte	0xab
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "online\0"
	.byte	0x1b
	.byte	0xac
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x1b
	.byte	0x36
	.long	0x1cbd
	.uleb128 0x11
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x6
	.ascii "PurpleBlistNodeType\0"
	.byte	0x1b
	.byte	0x3d
	.long	0x1c31
	.uleb128 0x10
	.byte	0x4
	.byte	0x1b
	.byte	0x49
	.long	0x1d02
	.uleb128 0x11
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x1b
	.byte	0x4c
	.long	0x1cd8
	.uleb128 0x6
	.ascii "PurpleBuddyIcon\0"
	.byte	0x1c
	.byte	0x22
	.long	0x1d35
	.uleb128 0xf
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleConversationUiOps\0"
	.byte	0x1d
	.byte	0x24
	.long	0x1d67
	.uleb128 0x4
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x1d
	.byte	0x9e
	.long	0x1f35
	.uleb128 0x5
	.ascii "create_conversation\0"
	.byte	0x1d
	.byte	0xa3
	.long	0x2897
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "destroy_conversation\0"
	.byte	0x1d
	.byte	0xa6
	.long	0x2897
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "write_chat\0"
	.byte	0x1d
	.byte	0xab
	.long	0x28bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write_im\0"
	.byte	0x1d
	.byte	0xb2
	.long	0x28bd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "write_conv\0"
	.byte	0x1d
	.byte	0xbd
	.long	0x28e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "chat_add_users\0"
	.byte	0x1d
	.byte	0xca
	.long	0x2904
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "chat_rename_user\0"
	.byte	0x1d
	.byte	0xd2
	.long	0x2925
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "chat_remove_users\0"
	.byte	0x1d
	.byte	0xd8
	.long	0x293c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "chat_update_user\0"
	.byte	0x1d
	.byte	0xdc
	.long	0x2953
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "present\0"
	.byte	0x1d
	.byte	0xe1
	.long	0x2897
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x1d
	.byte	0xe7
	.long	0x2969
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "custom_smiley_add\0"
	.byte	0x1d
	.byte	0xea
	.long	0x2989
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "custom_smiley_write\0"
	.byte	0x1d
	.byte	0xeb
	.long	0x29b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "custom_smiley_close\0"
	.byte	0x1d
	.byte	0xed
	.long	0x2953
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "send_confirm\0"
	.byte	0x1d
	.byte	0xf4
	.long	0x2953
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x1d
	.byte	0xf6
	.long	0x51b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x1d
	.byte	0xf7
	.long	0x51b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x1d
	.byte	0xf8
	.long	0x51b
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x1d
	.byte	0xf9
	.long	0x51b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConversation\0"
	.byte	0x1d
	.byte	0x26
	.long	0x1f4f
	.uleb128 0x14
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x1d
	.word	0x14f
	.long	0x203a
	.uleb128 0x1d
	.secrel32	LASF13
	.byte	0x1d
	.word	0x151
	.long	0x2231
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF7
	.byte	0x1d
	.word	0x153
	.long	0x124d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF14
	.byte	0x1d
	.word	0x156
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "title\0"
	.byte	0x1d
	.word	0x157
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "logging\0"
	.byte	0x1d
	.word	0x159
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "logs\0"
	.byte	0x1d
	.word	0x15b
	.long	0x578
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "u\0"
	.byte	0x1d
	.word	0x163
	.long	0x29c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "ui_ops\0"
	.byte	0x1d
	.word	0x165
	.long	0x29fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.secrel32	LASF5
	.byte	0x1d
	.word	0x166
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1d
	.secrel32	LASF0
	.byte	0x1d
	.word	0x168
	.long	0x7de
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "features\0"
	.byte	0x1d
	.word	0x16a
	.long	0x153f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "message_history\0"
	.byte	0x1d
	.word	0x16b
	.long	0x578
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvIm\0"
	.byte	0x1d
	.byte	0x28
	.long	0x204e
	.uleb128 0x4
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x1d
	.byte	0xff
	.long	0x20eb
	.uleb128 0x15
	.ascii "conv\0"
	.byte	0x1d
	.word	0x101
	.long	0x2879
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "typing_state\0"
	.byte	0x1d
	.word	0x103
	.long	0x228b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "typing_timeout\0"
	.byte	0x1d
	.word	0x104
	.long	0x38f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "type_again\0"
	.byte	0x1d
	.word	0x105
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "send_typed_timeout\0"
	.byte	0x1d
	.word	0x106
	.long	0x38f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "icon\0"
	.byte	0x1d
	.word	0x108
	.long	0x29bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvChat\0"
	.byte	0x1d
	.byte	0x2a
	.long	0x2101
	.uleb128 0x14
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x1d
	.word	0x10e
	.long	0x21b0
	.uleb128 0x15
	.ascii "conv\0"
	.byte	0x1d
	.word	0x110
	.long	0x2879
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "in_room\0"
	.byte	0x1d
	.word	0x112
	.long	0x578
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "ignored\0"
	.byte	0x1d
	.word	0x115
	.long	0x578
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "who\0"
	.byte	0x1d
	.word	0x116
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "topic\0"
	.byte	0x1d
	.word	0x117
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "id\0"
	.byte	0x1d
	.word	0x118
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "nick\0"
	.byte	0x1d
	.word	0x119
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "left\0"
	.byte	0x1d
	.word	0x11b
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "users\0"
	.byte	0x1d
	.word	0x11c
	.long	0x7de
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x1d
	.byte	0x34
	.long	0x2231
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConversationType\0"
	.byte	0x1d
	.byte	0x3b
	.long	0x21b0
	.uleb128 0x10
	.byte	0x4
	.byte	0x1d
	.byte	0x5f
	.long	0x228b
	.uleb128 0x11
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleTypingState\0"
	.byte	0x1d
	.byte	0x64
	.long	0x224f
	.uleb128 0x10
	.byte	0x4
	.byte	0x1d
	.byte	0x6a
	.long	0x2428
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x6
	.ascii "PurpleMessageFlags\0"
	.byte	0x1d
	.byte	0x82
	.long	0x22a4
	.uleb128 0x6
	.ascii "PurpleLog\0"
	.byte	0x1e
	.byte	0x25
	.long	0x2453
	.uleb128 0x4
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x1e
	.byte	0x7c
	.long	0x24e3
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x1e
	.byte	0x7d
	.long	0x26ef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x1e
	.byte	0x7e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x1e
	.byte	0x7f
	.long	0x124d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "conv\0"
	.byte	0x1e
	.byte	0x81
	.long	0x2879
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "time\0"
	.byte	0x1e
	.byte	0x82
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "logger\0"
	.byte	0x1e
	.byte	0x85
	.long	0x287f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "logger_data\0"
	.byte	0x1e
	.byte	0x87
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x1e
	.byte	0x88
	.long	0x2885
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogLogger\0"
	.byte	0x1e
	.byte	0x26
	.long	0x24fa
	.uleb128 0x4
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x1e
	.byte	0x3f
	.long	0x2631
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x1e
	.byte	0x40
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x1e
	.byte	0x41
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "create\0"
	.byte	0x1e
	.byte	0x45
	.long	0x278f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write\0"
	.byte	0x1e
	.byte	0x48
	.long	0x27b9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "finalize\0"
	.byte	0x1e
	.byte	0x4f
	.long	0x278f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x1e
	.byte	0x52
	.long	0x27d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "read\0"
	.byte	0x1e
	.byte	0x56
	.long	0x27fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "size\0"
	.byte	0x1e
	.byte	0x5a
	.long	0x2810
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "total_size\0"
	.byte	0x1e
	.byte	0x5e
	.long	0x2830
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "list_syslog\0"
	.byte	0x1e
	.byte	0x61
	.long	0x2846
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "get_log_sets\0"
	.byte	0x1e
	.byte	0x6b
	.long	0x285d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "remove\0"
	.byte	0x1e
	.byte	0x6e
	.long	0x2873
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "is_deletable\0"
	.byte	0x1e
	.byte	0x71
	.long	0x2873
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x1e
	.byte	0x73
	.long	0x51b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x1e
	.byte	0x74
	.long	0x51b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x1e
	.byte	0x75
	.long	0x51b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x1e
	.byte	0x76
	.long	0x51b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogSet\0"
	.byte	0x1e
	.byte	0x28
	.long	0x2645
	.uleb128 0x4
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x1e
	.byte	0xa3
	.long	0x26b0
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x1e
	.byte	0xa4
	.long	0x26ef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x1e
	.byte	0xa5
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x1e
	.byte	0xa6
	.long	0x124d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "buddy\0"
	.byte	0x1e
	.byte	0xad
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "normalized_name\0"
	.byte	0x1e
	.byte	0xaf
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x1e
	.byte	0x2a
	.long	0x26ef
	.uleb128 0x11
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogType\0"
	.byte	0x1e
	.byte	0x2e
	.long	0x26b0
	.uleb128 0x10
	.byte	0x4
	.byte	0x1e
	.byte	0x30
	.long	0x272a
	.uleb128 0x11
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogReadFlags\0"
	.byte	0x1e
	.byte	0x32
	.long	0x2704
	.uleb128 0x6
	.ascii "PurpleLogSetCallback\0"
	.byte	0x1e
	.byte	0x37
	.long	0x2760
	.uleb128 0x2
	.byte	0x4
	.long	0x2766
	.uleb128 0xb
	.byte	0x1
	.long	0x2777
	.uleb128 0xa
	.long	0x7de
	.uleb128 0xa
	.long	0x2777
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2631
	.uleb128 0xb
	.byte	0x1
	.long	0x2789
	.uleb128 0xa
	.long	0x2789
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2442
	.uleb128 0x2
	.byte	0x4
	.long	0x277d
	.uleb128 0x9
	.byte	0x1
	.long	0x32e
	.long	0x27b9
	.uleb128 0xa
	.long	0x2789
	.uleb128 0xa
	.long	0x2428
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0x181
	.uleb128 0xa
	.long	0x7f0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2795
	.uleb128 0x9
	.byte	0x1
	.long	0x578
	.long	0x27d9
	.uleb128 0xa
	.long	0x26ef
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0x124d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x27bf
	.uleb128 0x9
	.byte	0x1
	.long	0x74
	.long	0x27f4
	.uleb128 0xa
	.long	0x2789
	.uleb128 0xa
	.long	0x27f4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x272a
	.uleb128 0x2
	.byte	0x4
	.long	0x27df
	.uleb128 0x9
	.byte	0x1
	.long	0x13f
	.long	0x2810
	.uleb128 0xa
	.long	0x2789
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2800
	.uleb128 0x9
	.byte	0x1
	.long	0x13f
	.long	0x2830
	.uleb128 0xa
	.long	0x26ef
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0x124d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2816
	.uleb128 0x9
	.byte	0x1
	.long	0x578
	.long	0x2846
	.uleb128 0xa
	.long	0x124d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2836
	.uleb128 0xb
	.byte	0x1
	.long	0x285d
	.uleb128 0xa
	.long	0x2744
	.uleb128 0xa
	.long	0x7de
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x284c
	.uleb128 0x9
	.byte	0x1
	.long	0x363
	.long	0x2873
	.uleb128 0xa
	.long	0x2789
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2863
	.uleb128 0x2
	.byte	0x4
	.long	0x1f35
	.uleb128 0x2
	.byte	0x4
	.long	0x24e3
	.uleb128 0x2
	.byte	0x4
	.long	0x1d6
	.uleb128 0xb
	.byte	0x1
	.long	0x2897
	.uleb128 0xa
	.long	0x2879
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x288b
	.uleb128 0xb
	.byte	0x1
	.long	0x28bd
	.uleb128 0xa
	.long	0x2879
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0x2428
	.uleb128 0xa
	.long	0x181
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x289d
	.uleb128 0xb
	.byte	0x1
	.long	0x28e8
	.uleb128 0xa
	.long	0x2879
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0x2428
	.uleb128 0xa
	.long	0x181
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x28c3
	.uleb128 0xb
	.byte	0x1
	.long	0x2904
	.uleb128 0xa
	.long	0x2879
	.uleb128 0xa
	.long	0x578
	.uleb128 0xa
	.long	0x363
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x28ee
	.uleb128 0xb
	.byte	0x1
	.long	0x2925
	.uleb128 0xa
	.long	0x2879
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0x7f0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x290a
	.uleb128 0xb
	.byte	0x1
	.long	0x293c
	.uleb128 0xa
	.long	0x2879
	.uleb128 0xa
	.long	0x578
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x292b
	.uleb128 0xb
	.byte	0x1
	.long	0x2953
	.uleb128 0xa
	.long	0x2879
	.uleb128 0xa
	.long	0x7f0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2942
	.uleb128 0x9
	.byte	0x1
	.long	0x363
	.long	0x2969
	.uleb128 0xa
	.long	0x2879
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2959
	.uleb128 0x9
	.byte	0x1
	.long	0x363
	.long	0x2989
	.uleb128 0xa
	.long	0x2879
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0x363
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x296f
	.uleb128 0xb
	.byte	0x1
	.long	0x29aa
	.uleb128 0xa
	.long	0x2879
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0x29aa
	.uleb128 0xa
	.long	0x32e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x29b0
	.uleb128 0xc
	.long	0x373
	.uleb128 0x2
	.byte	0x4
	.long	0x298f
	.uleb128 0x2
	.byte	0x4
	.long	0x1d1e
	.uleb128 0x1e
	.byte	0x4
	.byte	0x1d
	.word	0x15d
	.long	0x29f0
	.uleb128 0x1f
	.ascii "im\0"
	.byte	0x1d
	.word	0x15f
	.long	0x29f0
	.uleb128 0x1f
	.ascii "chat\0"
	.byte	0x1d
	.word	0x160
	.long	0x29f6
	.uleb128 0x1f
	.ascii "misc\0"
	.byte	0x1d
	.word	0x161
	.long	0x33b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x203a
	.uleb128 0x2
	.byte	0x4
	.long	0x20eb
	.uleb128 0x2
	.byte	0x4
	.long	0x1d48
	.uleb128 0x6
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x1f
	.byte	0x2a
	.long	0x431
	.uleb128 0x10
	.byte	0x4
	.byte	0x1f
	.byte	0x41
	.long	0x2a7b
	.uleb128 0x11
	.ascii "PURPLE_NOTIFY_MSG_ERROR\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_NOTIFY_MSG_WARNING\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_NOTIFY_MSG_INFO\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleNotifyMsgType\0"
	.byte	0x1f
	.byte	0x46
	.long	0x2a23
	.uleb128 0x2
	.byte	0x4
	.long	0x1292
	.uleb128 0x10
	.byte	0x4
	.byte	0x20
	.byte	0x24
	.long	0x2b40
	.uleb128 0x11
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x11
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "PurpleProxyType\0"
	.byte	0x20
	.byte	0x2d
	.long	0x2a9c
	.uleb128 0x20
	.byte	0x14
	.byte	0x20
	.byte	0x32
	.long	0x2ba8
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x20
	.byte	0x34
	.long	0x2b40
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "host\0"
	.byte	0x20
	.byte	0x36
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "port\0"
	.byte	0x20
	.byte	0x37
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x20
	.byte	0x38
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x20
	.byte	0x39
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "PurpleProxyInfo\0"
	.byte	0x20
	.byte	0x3b
	.long	0x2b57
	.uleb128 0x2
	.byte	0x4
	.long	0x1b0d
	.uleb128 0x2
	.byte	0x4
	.long	0x1bb0
	.uleb128 0x2
	.byte	0x4
	.long	0x2bd1
	.uleb128 0xc
	.long	0x1037
	.uleb128 0x2
	.byte	0x4
	.long	0x1ae5
	.uleb128 0x12
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x22
	.byte	0x20
	.long	0x2c87
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "PurplePrivacyType\0"
	.byte	0x22
	.byte	0x27
	.long	0x2bdc
	.uleb128 0x2
	.byte	0x4
	.long	0x2ba8
	.uleb128 0x13
	.ascii "cairo_font_options_t\0"
	.byte	0x23
	.word	0x45d
	.long	0x2cc3
	.uleb128 0xf
	.ascii "_cairo_font_options\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PangoFontDescription\0"
	.byte	0x24
	.byte	0x20
	.long	0x2cf5
	.uleb128 0xf
	.ascii "_PangoFontDescription\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x2cd9
	.uleb128 0x6
	.ascii "PangoLayout\0"
	.byte	0x25
	.byte	0x20
	.long	0x2d26
	.uleb128 0xf
	.ascii "_PangoLayout\0"
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.byte	0x25
	.byte	0x2c
	.long	0x2d79
	.uleb128 0x11
	.ascii "PANGO_WRAP_WORD\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PANGO_WRAP_CHAR\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PANGO_WRAP_WORD_CHAR\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PangoWrapMode\0"
	.byte	0x25
	.byte	0x30
	.long	0x2d35
	.uleb128 0x2
	.byte	0x4
	.long	0x2d13
	.uleb128 0x6
	.ascii "GdkRectangle\0"
	.byte	0x26
	.byte	0x45
	.long	0x2da8
	.uleb128 0x4
	.ascii "_GdkRectangle\0"
	.byte	0x10
	.byte	0x26
	.byte	0xc2
	.long	0x2df3
	.uleb128 0x5
	.ascii "x\0"
	.byte	0x26
	.byte	0xc4
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "y\0"
	.byte	0x26
	.byte	0xc5
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x26
	.byte	0xc6
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x26
	.byte	0xc7
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "GdkColor\0"
	.byte	0x26
	.byte	0x60
	.long	0x2e03
	.uleb128 0x4
	.ascii "_GdkColor\0"
	.byte	0xc
	.byte	0x27
	.byte	0x2e
	.long	0x2e53
	.uleb128 0x5
	.ascii "pixel\0"
	.byte	0x27
	.byte	0x30
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "red\0"
	.byte	0x27
	.byte	0x31
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "green\0"
	.byte	0x27
	.byte	0x32
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x5
	.ascii "blue\0"
	.byte	0x27
	.byte	0x33
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GdkColormap\0"
	.byte	0x26
	.byte	0x61
	.long	0x2e66
	.uleb128 0x4
	.ascii "_GdkColormap\0"
	.byte	0x1c
	.byte	0x27
	.byte	0x44
	.long	0x2ed4
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x27
	.byte	0x47
	.long	0xfbf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "size\0"
	.byte	0x27
	.byte	0x4a
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "colors\0"
	.byte	0x27
	.byte	0x4b
	.long	0x33c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "visual\0"
	.byte	0x27
	.byte	0x4e
	.long	0x33c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "windowing_data\0"
	.byte	0x27
	.byte	0x50
	.long	0x3c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "GdkFont\0"
	.byte	0x26
	.byte	0x63
	.long	0x2ee3
	.uleb128 0x4
	.ascii "_GdkFont\0"
	.byte	0xc
	.byte	0x28
	.byte	0x31
	.long	0x2f26
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x28
	.byte	0x33
	.long	0x3ae8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "ascent\0"
	.byte	0x28
	.byte	0x34
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "descent\0"
	.byte	0x28
	.byte	0x35
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GdkGC\0"
	.byte	0x26
	.byte	0x64
	.long	0x2f33
	.uleb128 0x4
	.ascii "_GdkGC\0"
	.byte	0x20
	.byte	0x29
	.byte	0xbd
	.long	0x2fbb
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x29
	.byte	0xbf
	.long	0xfbf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "clip_x_origin\0"
	.byte	0x29
	.byte	0xc1
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "clip_y_origin\0"
	.byte	0x29
	.byte	0xc2
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "ts_x_origin\0"
	.byte	0x29
	.byte	0xc3
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ts_y_origin\0"
	.byte	0x29
	.byte	0xc4
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF23
	.byte	0x29
	.byte	0xc6
	.long	0x3ab0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "GdkRegion\0"
	.byte	0x26
	.byte	0x66
	.long	0x2fcc
	.uleb128 0xf
	.ascii "_GdkRegion\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GdkVisual\0"
	.byte	0x26
	.byte	0x67
	.long	0x2fea
	.uleb128 0x4
	.ascii "_GdkVisual\0"
	.byte	0x44
	.byte	0x2a
	.byte	0x4d
	.long	0x3125
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x2a
	.byte	0x4f
	.long	0xfbf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x2a
	.byte	0x51
	.long	0x3b9a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "depth\0"
	.byte	0x2a
	.byte	0x52
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "byte_order\0"
	.byte	0x2a
	.byte	0x53
	.long	0x3237
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "colormap_size\0"
	.byte	0x2a
	.byte	0x54
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "bits_per_rgb\0"
	.byte	0x2a
	.byte	0x55
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "red_mask\0"
	.byte	0x2a
	.byte	0x57
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "red_shift\0"
	.byte	0x2a
	.byte	0x58
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "red_prec\0"
	.byte	0x2a
	.byte	0x59
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "green_mask\0"
	.byte	0x2a
	.byte	0x5b
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "green_shift\0"
	.byte	0x2a
	.byte	0x5c
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "green_prec\0"
	.byte	0x2a
	.byte	0x5d
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "blue_mask\0"
	.byte	0x2a
	.byte	0x5f
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "blue_shift\0"
	.byte	0x2a
	.byte	0x60
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "blue_prec\0"
	.byte	0x2a
	.byte	0x61
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "_GdkDrawable\0"
	.byte	0xc
	.byte	0x2b
	.byte	0x35
	.long	0x3149
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x2b
	.byte	0x37
	.long	0xfbf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "GdkPixmap\0"
	.byte	0x26
	.byte	0x6b
	.long	0x3125
	.uleb128 0x6
	.ascii "GdkWindow\0"
	.byte	0x26
	.byte	0x6c
	.long	0x3125
	.uleb128 0x6
	.ascii "GdkScreen\0"
	.byte	0x26
	.byte	0x6e
	.long	0x317c
	.uleb128 0x21
	.ascii "_GdkScreen\0"
	.word	0x120
	.byte	0x2c
	.byte	0x2e
	.long	0x320e
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x2c
	.byte	0x30
	.long	0xfbf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "closed\0"
	.byte	0x2c
	.byte	0x32
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "normal_gcs\0"
	.byte	0x2c
	.byte	0x34
	.long	0x3a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "exposure_gcs\0"
	.byte	0x2c
	.byte	0x35
	.long	0x3a6a
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x5
	.ascii "font_options\0"
	.byte	0x2c
	.byte	0x37
	.long	0x3a80
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x5
	.ascii "resolution\0"
	.byte	0x2c
	.byte	0x38
	.long	0x1bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x26
	.byte	0x71
	.long	0x3237
	.uleb128 0x11
	.ascii "GDK_LSB_FIRST\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_MSB_FIRST\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "GdkByteOrder\0"
	.byte	0x26
	.byte	0x74
	.long	0x320e
	.uleb128 0x10
	.byte	0x4
	.byte	0x26
	.byte	0x79
	.long	0x33aa
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
	.byte	0x26
	.byte	0x93
	.long	0x324b
	.uleb128 0x2
	.byte	0x4
	.long	0x2df3
	.uleb128 0x2
	.byte	0x4
	.long	0x2fd9
	.uleb128 0x2
	.byte	0x4
	.long	0x315a
	.uleb128 0x6
	.ascii "GdkDeviceKey\0"
	.byte	0x2d
	.byte	0x2d
	.long	0x33e7
	.uleb128 0x4
	.ascii "_GdkDeviceKey\0"
	.byte	0x8
	.byte	0x2d
	.byte	0x55
	.long	0x3423
	.uleb128 0x5
	.ascii "keyval\0"
	.byte	0x2d
	.byte	0x57
	.long	0x38f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "modifiers\0"
	.byte	0x2d
	.byte	0x58
	.long	0x33aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "GdkDeviceAxis\0"
	.byte	0x2d
	.byte	0x2e
	.long	0x3438
	.uleb128 0x4
	.ascii "_GdkDeviceAxis\0"
	.byte	0x18
	.byte	0x2d
	.byte	0x5b
	.long	0x347a
	.uleb128 0x5
	.ascii "use\0"
	.byte	0x2d
	.byte	0x5d
	.long	0x3680
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "min\0"
	.byte	0x2d
	.byte	0x5e
	.long	0x3b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "max\0"
	.byte	0x2d
	.byte	0x5f
	.long	0x3b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "GdkDevice\0"
	.byte	0x2d
	.byte	0x2f
	.long	0x348b
	.uleb128 0x4
	.ascii "_GdkDevice\0"
	.byte	0x2c
	.byte	0x2d
	.byte	0x62
	.long	0x3534
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x2d
	.byte	0x64
	.long	0xfbf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x2d
	.byte	0x67
	.long	0x4b0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "source\0"
	.byte	0x2d
	.byte	0x68
	.long	0x3589
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "mode\0"
	.byte	0x2d
	.byte	0x69
	.long	0x35e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "has_cursor\0"
	.byte	0x2d
	.byte	0x6a
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "num_axes\0"
	.byte	0x2d
	.byte	0x6c
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "axes\0"
	.byte	0x2d
	.byte	0x6d
	.long	0x3692
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "num_keys\0"
	.byte	0x2d
	.byte	0x6f
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "keys\0"
	.byte	0x2d
	.byte	0x70
	.long	0x3698
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x2d
	.byte	0x3b
	.long	0x3589
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
	.byte	0x2d
	.byte	0x40
	.long	0x3534
	.uleb128 0x10
	.byte	0x4
	.byte	0x2d
	.byte	0x43
	.long	0x35e0
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
	.byte	0x2d
	.byte	0x47
	.long	0x359f
	.uleb128 0x10
	.byte	0x4
	.byte	0x2d
	.byte	0x4a
	.long	0x3680
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
	.byte	0x2d
	.byte	0x53
	.long	0x35f4
	.uleb128 0x2
	.byte	0x4
	.long	0x3423
	.uleb128 0x2
	.byte	0x4
	.long	0x33d3
	.uleb128 0x6
	.ascii "GdkEventButton\0"
	.byte	0x2e
	.byte	0x34
	.long	0x36b4
	.uleb128 0x14
	.ascii "_GdkEventButton\0"
	.byte	0x40
	.byte	0x2e
	.word	0x138
	.long	0x3792
	.uleb128 0x1d
	.secrel32	LASF13
	.byte	0x2e
	.word	0x13a
	.long	0x3a3e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF24
	.byte	0x2e
	.word	0x13b
	.long	0x33cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "send_event\0"
	.byte	0x2e
	.word	0x13c
	.long	0x282
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "time\0"
	.byte	0x2e
	.word	0x13d
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "x\0"
	.byte	0x2e
	.word	0x13e
	.long	0x3b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "y\0"
	.byte	0x2e
	.word	0x13f
	.long	0x3b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "axes\0"
	.byte	0x2e
	.word	0x140
	.long	0x3a58
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "state\0"
	.byte	0x2e
	.word	0x141
	.long	0x38f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x2e
	.word	0x142
	.long	0x38f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "device\0"
	.byte	0x2e
	.word	0x143
	.long	0x3a5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "x_root\0"
	.byte	0x2e
	.word	0x144
	.long	0x3b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "y_root\0"
	.byte	0x2e
	.word	0x144
	.long	0x3b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x2e
	.byte	0x74
	.long	0x3a3e
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
	.byte	0x2e
	.byte	0x9b
	.long	0x3792
	.uleb128 0x2
	.byte	0x4
	.long	0x2fbb
	.uleb128 0x2
	.byte	0x4
	.long	0x3b3
	.uleb128 0x2
	.byte	0x4
	.long	0x347a
	.uleb128 0x2
	.byte	0x4
	.long	0x316b
	.uleb128 0x18
	.long	0x3a7a
	.long	0x3a7a
	.uleb128 0x19
	.long	0x1b1
	.byte	0x1f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f26
	.uleb128 0x2
	.byte	0x4
	.long	0x2ca6
	.uleb128 0x6
	.ascii "GdkPixbuf\0"
	.byte	0x2f
	.byte	0x37
	.long	0x3a97
	.uleb128 0xf
	.ascii "_GdkPixbuf\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x2ed4
	.uleb128 0x2
	.byte	0x4
	.long	0x3149
	.uleb128 0x2
	.byte	0x4
	.long	0x2e53
	.uleb128 0x2
	.byte	0x4
	.long	0x3a86
	.uleb128 0x10
	.byte	0x4
	.byte	0x28
	.byte	0x2c
	.long	0x3ae8
	.uleb128 0x11
	.ascii "GDK_FONT_FONT\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_FONT_FONTSET\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "GdkFontType\0"
	.byte	0x28
	.byte	0x2f
	.long	0x3abc
	.uleb128 0x10
	.byte	0x4
	.byte	0x2a
	.byte	0x38
	.long	0x3b9a
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
	.byte	0x2a
	.byte	0x3f
	.long	0x3afb
	.uleb128 0x10
	.byte	0x4
	.byte	0x30
	.byte	0x50
	.long	0x3c43
	.uleb128 0x11
	.ascii "GTK_BUTTONBOX_DEFAULT_STYLE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_BUTTONBOX_SPREAD\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_BUTTONBOX_EDGE\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_BUTTONBOX_START\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "GTK_BUTTONBOX_END\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GTK_BUTTONBOX_CENTER\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "GtkButtonBoxStyle\0"
	.byte	0x30
	.byte	0x57
	.long	0x3baf
	.uleb128 0x22
	.byte	0x4
	.byte	0x30
	.word	0x115
	.long	0x3ca4
	.uleb128 0x11
	.ascii "GTK_POLICY_ALWAYS\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_POLICY_AUTOMATIC\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_POLICY_NEVER\0"
	.sleb128 2
	.byte	0
	.uleb128 0x13
	.ascii "GtkPolicyType\0"
	.byte	0x30
	.word	0x119
	.long	0x3c5c
	.uleb128 0x22
	.byte	0x4
	.byte	0x30
	.word	0x15f
	.long	0x3d39
	.uleb128 0x11
	.ascii "GTK_SELECTION_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_SELECTION_SINGLE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_SELECTION_BROWSE\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_SELECTION_MULTIPLE\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "GTK_SELECTION_EXTENDED\0"
	.sleb128 3
	.byte	0
	.uleb128 0x13
	.ascii "GtkSelectionMode\0"
	.byte	0x30
	.word	0x165
	.long	0x3cba
	.uleb128 0x22
	.byte	0x4
	.byte	0x30
	.word	0x169
	.long	0x3dbe
	.uleb128 0x11
	.ascii "GTK_SHADOW_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_SHADOW_IN\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_SHADOW_OUT\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_SHADOW_ETCHED_IN\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "GTK_SHADOW_ETCHED_OUT\0"
	.sleb128 4
	.byte	0
	.uleb128 0x13
	.ascii "GtkShadowType\0"
	.byte	0x30
	.word	0x16f
	.long	0x3d52
	.uleb128 0x22
	.byte	0x4
	.byte	0x30
	.word	0x173
	.long	0x3e46
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
	.byte	0x30
	.word	0x179
	.long	0x3dd4
	.uleb128 0x22
	.byte	0x4
	.byte	0x30
	.word	0x1c0
	.long	0x3e90
	.uleb128 0x11
	.ascii "GTK_SORT_ASCENDING\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_SORT_DESCENDING\0"
	.sleb128 1
	.byte	0
	.uleb128 0x13
	.ascii "GtkSortType\0"
	.byte	0x30
	.word	0x1c3
	.long	0x3e5b
	.uleb128 0x6
	.ascii "GtkAccelGroup\0"
	.byte	0x31
	.byte	0x3c
	.long	0x3eb9
	.uleb128 0x4
	.ascii "_GtkAccelGroup\0"
	.byte	0x20
	.byte	0x31
	.byte	0x49
	.long	0x3f4e
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x31
	.byte	0x4b
	.long	0xfbf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "lock_count\0"
	.byte	0x31
	.byte	0x4d
	.long	0x38f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "modifier_mask\0"
	.byte	0x31
	.byte	0x4e
	.long	0x33aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "acceleratables\0"
	.byte	0x31
	.byte	0x4f
	.long	0x5f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "n_accels\0"
	.byte	0x31
	.byte	0x50
	.long	0x38f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "priv_accels\0"
	.byte	0x31
	.byte	0x51
	.long	0x4031
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "GtkAccelKey\0"
	.byte	0x31
	.byte	0x3e
	.long	0x3f61
	.uleb128 0x4
	.ascii "_GtkAccelKey\0"
	.byte	0xc
	.byte	0x31
	.byte	0x64
	.long	0x3fb9
	.uleb128 0x5
	.ascii "accel_key\0"
	.byte	0x31
	.byte	0x66
	.long	0x38f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "accel_mods\0"
	.byte	0x31
	.byte	0x67
	.long	0x33aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.ascii "accel_flags\0"
	.byte	0x31
	.byte	0x68
	.long	0x38f
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GtkAccelGroupEntry\0"
	.byte	0x31
	.byte	0x3f
	.long	0x3fd3
	.uleb128 0x4
	.ascii "_GtkAccelGroupEntry\0"
	.byte	0x14
	.byte	0x31
	.byte	0xae
	.long	0x402b
	.uleb128 0x5
	.ascii "key\0"
	.byte	0x31
	.byte	0xb0
	.long	0x3f4e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "closure\0"
	.byte	0x31
	.byte	0xb1
	.long	0xea5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "accel_path_quark\0"
	.byte	0x31
	.byte	0xb2
	.long	0x4bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ea4
	.uleb128 0x2
	.byte	0x4
	.long	0x3fb9
	.uleb128 0x6
	.ascii "GtkObject\0"
	.byte	0x32
	.byte	0x31
	.long	0x4048
	.uleb128 0x4
	.ascii "_GtkObject\0"
	.byte	0x10
	.byte	0x33
	.byte	0x58
	.long	0x4078
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x33
	.byte	0x5a
	.long	0x1018
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x33
	.byte	0x61
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "GtkAdjustment\0"
	.byte	0x34
	.byte	0x30
	.long	0x408d
	.uleb128 0x4
	.ascii "_GtkAdjustment\0"
	.byte	0x40
	.byte	0x34
	.byte	0x33
	.long	0x4129
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x34
	.byte	0x35
	.long	0x4037
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "lower\0"
	.byte	0x34
	.byte	0x37
	.long	0x3b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "upper\0"
	.byte	0x34
	.byte	0x38
	.long	0x3b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "value\0"
	.byte	0x34
	.byte	0x39
	.long	0x3b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "step_increment\0"
	.byte	0x34
	.byte	0x3a
	.long	0x3b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "page_increment\0"
	.byte	0x34
	.byte	0x3b
	.long	0x3b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "page_size\0"
	.byte	0x34
	.byte	0x3c
	.long	0x3b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4078
	.uleb128 0x6
	.ascii "GtkStyle\0"
	.byte	0x35
	.byte	0x36
	.long	0x413f
	.uleb128 0x21
	.ascii "_GtkStyle\0"
	.word	0x2f0
	.byte	0x35
	.byte	0x49
	.long	0x43bd
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x35
	.byte	0x4b
	.long	0xfbf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "fg\0"
	.byte	0x35
	.byte	0x4f
	.long	0x45c8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "bg\0"
	.byte	0x35
	.byte	0x50
	.long	0x45c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "light\0"
	.byte	0x35
	.byte	0x51
	.long	0x45c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x5
	.ascii "dark\0"
	.byte	0x35
	.byte	0x52
	.long	0x45c8
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x5
	.ascii "mid\0"
	.byte	0x35
	.byte	0x53
	.long	0x45c8
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x5
	.ascii "text\0"
	.byte	0x35
	.byte	0x54
	.long	0x45c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x5
	.ascii "base\0"
	.byte	0x35
	.byte	0x55
	.long	0x45c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x5
	.ascii "text_aa\0"
	.byte	0x35
	.byte	0x56
	.long	0x45c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b0
	.uleb128 0x5
	.ascii "black\0"
	.byte	0x35
	.byte	0x58
	.long	0x2df3
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0x5
	.ascii "white\0"
	.byte	0x35
	.byte	0x59
	.long	0x2df3
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f8
	.uleb128 0xd
	.secrel32	LASF26
	.byte	0x35
	.byte	0x5a
	.long	0x2d0d
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.uleb128 0xd
	.secrel32	LASF27
	.byte	0x35
	.byte	0x5c
	.long	0x357
	.byte	0x3
	.byte	0x23
	.uleb128 0x208
	.uleb128 0xd
	.secrel32	LASF28
	.byte	0x35
	.byte	0x5d
	.long	0x357
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x5
	.ascii "fg_gc\0"
	.byte	0x35
	.byte	0x5f
	.long	0x45d8
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x5
	.ascii "bg_gc\0"
	.byte	0x35
	.byte	0x60
	.long	0x45d8
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0x5
	.ascii "light_gc\0"
	.byte	0x35
	.byte	0x61
	.long	0x45d8
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0x5
	.ascii "dark_gc\0"
	.byte	0x35
	.byte	0x62
	.long	0x45d8
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0x5
	.ascii "mid_gc\0"
	.byte	0x35
	.byte	0x63
	.long	0x45d8
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0x5
	.ascii "text_gc\0"
	.byte	0x35
	.byte	0x64
	.long	0x45d8
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0x5
	.ascii "base_gc\0"
	.byte	0x35
	.byte	0x65
	.long	0x45d8
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x5
	.ascii "text_aa_gc\0"
	.byte	0x35
	.byte	0x66
	.long	0x45d8
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x5
	.ascii "black_gc\0"
	.byte	0x35
	.byte	0x67
	.long	0x3a7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x5
	.ascii "white_gc\0"
	.byte	0x35
	.byte	0x68
	.long	0x3a7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x5
	.ascii "bg_pixmap\0"
	.byte	0x35
	.byte	0x6a
	.long	0x45e8
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x5
	.ascii "attach_count\0"
	.byte	0x35
	.byte	0x6e
	.long	0x357
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x5
	.ascii "depth\0"
	.byte	0x35
	.byte	0x70
	.long	0x357
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0xd
	.secrel32	LASF23
	.byte	0x35
	.byte	0x71
	.long	0x3ab0
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x5
	.ascii "private_font\0"
	.byte	0x35
	.byte	0x72
	.long	0x3aa4
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x5
	.ascii "private_font_desc\0"
	.byte	0x35
	.byte	0x73
	.long	0x2d0d
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x5
	.ascii "rc_style\0"
	.byte	0x35
	.byte	0x76
	.long	0x45f8
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x5
	.ascii "styles\0"
	.byte	0x35
	.byte	0x78
	.long	0x5f0
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x5
	.ascii "property_cache\0"
	.byte	0x35
	.byte	0x79
	.long	0x45fe
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0xd
	.secrel32	LASF29
	.byte	0x35
	.byte	0x7a
	.long	0x5f0
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0
	.uleb128 0x6
	.ascii "GtkRcStyle\0"
	.byte	0x35
	.byte	0x39
	.long	0x43cf
	.uleb128 0x21
	.ascii "_GtkRcStyle\0"
	.word	0x144
	.byte	0x36
	.byte	0x3c
	.long	0x44f7
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x36
	.byte	0x3e
	.long	0xfbf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x36
	.byte	0x42
	.long	0x4b0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "bg_pixmap_name\0"
	.byte	0x36
	.byte	0x43
	.long	0x465f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF26
	.byte	0x36
	.byte	0x44
	.long	0x2d0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "color_flags\0"
	.byte	0x36
	.byte	0x46
	.long	0x466f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "fg\0"
	.byte	0x36
	.byte	0x47
	.long	0x45c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "bg\0"
	.byte	0x36
	.byte	0x48
	.long	0x45c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x5
	.ascii "text\0"
	.byte	0x36
	.byte	0x49
	.long	0x45c8
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x5
	.ascii "base\0"
	.byte	0x36
	.byte	0x4a
	.long	0x45c8
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xd
	.secrel32	LASF27
	.byte	0x36
	.byte	0x4c
	.long	0x357
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0xd
	.secrel32	LASF28
	.byte	0x36
	.byte	0x4d
	.long	0x357
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x5
	.ascii "rc_properties\0"
	.byte	0x36
	.byte	0x50
	.long	0x45fe
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x5
	.ascii "rc_style_lists\0"
	.byte	0x36
	.byte	0x53
	.long	0x5f0
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0xd
	.secrel32	LASF29
	.byte	0x36
	.byte	0x55
	.long	0x5f0
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x1b
	.ascii "engine_specified\0"
	.byte	0x36
	.byte	0x57
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.byte	0
	.uleb128 0x6
	.ascii "GtkWidget\0"
	.byte	0x35
	.byte	0x45
	.long	0x4508
	.uleb128 0x4
	.ascii "_GtkWidget\0"
	.byte	0x3c
	.byte	0x37
	.byte	0xa6
	.long	0x45c8
	.uleb128 0x5
	.ascii "object\0"
	.byte	0x37
	.byte	0xae
	.long	0x4037
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "private_flags\0"
	.byte	0x37
	.byte	0xb5
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "state\0"
	.byte	0x37
	.byte	0xba
	.long	0x29e
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x5
	.ascii "saved_state\0"
	.byte	0x37
	.byte	0xc2
	.long	0x29e
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x37
	.byte	0xca
	.long	0x4b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "style\0"
	.byte	0x37
	.byte	0xd3
	.long	0x4604
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF30
	.byte	0x37
	.byte	0xd7
	.long	0x467f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "allocation\0"
	.byte	0x37
	.byte	0xdb
	.long	0x46ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF24
	.byte	0x37
	.byte	0xe1
	.long	0x33cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x37
	.byte	0xe5
	.long	0x460a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x18
	.long	0x2df3
	.long	0x45d8
	.uleb128 0x19
	.long	0x1b1
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.long	0x3a7a
	.long	0x45e8
	.uleb128 0x19
	.long	0x1b1
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.long	0x3aaa
	.long	0x45f8
	.uleb128 0x19
	.long	0x1b1
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x43bd
	.uleb128 0x2
	.byte	0x4
	.long	0x475
	.uleb128 0x2
	.byte	0x4
	.long	0x412f
	.uleb128 0x2
	.byte	0x4
	.long	0x44f7
	.uleb128 0x10
	.byte	0x4
	.byte	0x36
	.byte	0x35
	.long	0x464d
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
	.byte	0x36
	.byte	0x3a
	.long	0x4610
	.uleb128 0x18
	.long	0x4b0
	.long	0x466f
	.uleb128 0x19
	.long	0x1b1
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.long	0x464d
	.long	0x467f
	.uleb128 0x19
	.long	0x1b1
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.ascii "GtkRequisition\0"
	.byte	0x37
	.byte	0x8c
	.long	0x4695
	.uleb128 0x4
	.ascii "_GtkRequisition\0"
	.byte	0x8
	.byte	0x37
	.byte	0x9b
	.long	0x46ca
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x37
	.byte	0x9d
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x37
	.byte	0x9e
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "GtkAllocation\0"
	.byte	0x37
	.byte	0x8d
	.long	0x2d94
	.uleb128 0x6
	.ascii "GtkWindow\0"
	.byte	0x37
	.byte	0x94
	.long	0x46f0
	.uleb128 0x4
	.ascii "_GtkWindow\0"
	.byte	0x94
	.byte	0x38
	.byte	0x36
	.long	0x4ac3
	.uleb128 0x5
	.ascii "bin\0"
	.byte	0x38
	.byte	0x38
	.long	0x4baa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "title\0"
	.byte	0x38
	.byte	0x3a
	.long	0x4b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "wmclass_name\0"
	.byte	0x38
	.byte	0x3b
	.long	0x4b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "wmclass_class\0"
	.byte	0x38
	.byte	0x3c
	.long	0x4b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "wm_role\0"
	.byte	0x38
	.byte	0x3d
	.long	0x4b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x5
	.ascii "focus_widget\0"
	.byte	0x38
	.byte	0x3f
	.long	0x460a
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x5
	.ascii "default_widget\0"
	.byte	0x38
	.byte	0x40
	.long	0x460a
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x5
	.ascii "transient_parent\0"
	.byte	0x38
	.byte	0x41
	.long	0x4c68
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x5
	.ascii "geometry_info\0"
	.byte	0x38
	.byte	0x42
	.long	0x4c6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x5
	.ascii "frame\0"
	.byte	0x38
	.byte	0x43
	.long	0x33cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x5
	.ascii "group\0"
	.byte	0x38
	.byte	0x44
	.long	0x4c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x5
	.ascii "configure_request_count\0"
	.byte	0x38
	.byte	0x46
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x1b
	.ascii "allow_shrink\0"
	.byte	0x38
	.byte	0x47
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "allow_grow\0"
	.byte	0x38
	.byte	0x48
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "configure_notify_received\0"
	.byte	0x38
	.byte	0x49
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "need_default_position\0"
	.byte	0x38
	.byte	0x50
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "need_default_size\0"
	.byte	0x38
	.byte	0x51
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "position\0"
	.byte	0x38
	.byte	0x52
	.long	0x38f
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.secrel32	LASF13
	.byte	0x38
	.byte	0x53
	.long	0x38f
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "has_user_ref_count\0"
	.byte	0x38
	.byte	0x54
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.secrel32	LASF18
	.byte	0x38
	.byte	0x55
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "modal\0"
	.byte	0x38
	.byte	0x57
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "destroy_with_parent\0"
	.byte	0x38
	.byte	0x58
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "has_frame\0"
	.byte	0x38
	.byte	0x5a
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "iconify_initially\0"
	.byte	0x38
	.byte	0x5d
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "stick_initially\0"
	.byte	0x38
	.byte	0x5e
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "maximize_initially\0"
	.byte	0x38
	.byte	0x5f
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "decorated\0"
	.byte	0x38
	.byte	0x60
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "type_hint\0"
	.byte	0x38
	.byte	0x62
	.long	0x38f
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "gravity\0"
	.byte	0x38
	.byte	0x65
	.long	0x38f
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "is_active\0"
	.byte	0x38
	.byte	0x67
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "has_toplevel_focus\0"
	.byte	0x38
	.byte	0x68
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x5
	.ascii "frame_left\0"
	.byte	0x38
	.byte	0x6a
	.long	0x38f
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x5
	.ascii "frame_top\0"
	.byte	0x38
	.byte	0x6b
	.long	0x38f
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x5
	.ascii "frame_right\0"
	.byte	0x38
	.byte	0x6c
	.long	0x38f
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x5
	.ascii "frame_bottom\0"
	.byte	0x38
	.byte	0x6d
	.long	0x38f
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x5
	.ascii "keys_changed_handler\0"
	.byte	0x38
	.byte	0x6f
	.long	0x38f
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x5
	.ascii "mnemonic_modifier\0"
	.byte	0x38
	.byte	0x71
	.long	0x33aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x5
	.ascii "screen\0"
	.byte	0x38
	.byte	0x72
	.long	0x3a64
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x369e
	.uleb128 0x6
	.ascii "GtkContainer\0"
	.byte	0x39
	.byte	0x35
	.long	0x4add
	.uleb128 0x4
	.ascii "_GtkContainer\0"
	.byte	0x44
	.byte	0x39
	.byte	0x38
	.long	0x4ba4
	.uleb128 0x5
	.ascii "widget\0"
	.byte	0x39
	.byte	0x3a
	.long	0x44f7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "focus_child\0"
	.byte	0x39
	.byte	0x3c
	.long	0x460a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x1b
	.ascii "border_width\0"
	.byte	0x39
	.byte	0x3e
	.long	0x38f
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.ascii "need_resize\0"
	.byte	0x39
	.byte	0x41
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.ascii "resize_mode\0"
	.byte	0x39
	.byte	0x42
	.long	0x38f
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.ascii "reallocate_redraws\0"
	.byte	0x39
	.byte	0x43
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.ascii "has_focus_chain\0"
	.byte	0x39
	.byte	0x44
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ac9
	.uleb128 0x6
	.ascii "GtkBin\0"
	.byte	0x3a
	.byte	0x31
	.long	0x4bb8
	.uleb128 0x4
	.ascii "_GtkBin\0"
	.byte	0x48
	.byte	0x3a
	.byte	0x34
	.long	0x4be5
	.uleb128 0xd
	.secrel32	LASF31
	.byte	0x3a
	.byte	0x36
	.long	0x4ac9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x3a
	.byte	0x38
	.long	0x460a
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x6
	.ascii "GtkWindowGeometryInfo\0"
	.byte	0x38
	.byte	0x32
	.long	0x4c02
	.uleb128 0xf
	.ascii "_GtkWindowGeometryInfo\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GtkWindowGroup\0"
	.byte	0x38
	.byte	0x33
	.long	0x4c31
	.uleb128 0x4
	.ascii "_GtkWindowGroup\0"
	.byte	0x10
	.byte	0x38
	.byte	0x9a
	.long	0x4c68
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x38
	.byte	0x9c
	.long	0xfbf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "grabs\0"
	.byte	0x38
	.byte	0x9e
	.long	0x5f0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x46df
	.uleb128 0x2
	.byte	0x4
	.long	0x4be5
	.uleb128 0x2
	.byte	0x4
	.long	0x4c1b
	.uleb128 0x6
	.ascii "GtkDialog\0"
	.byte	0x3b
	.byte	0x5f
	.long	0x4c8b
	.uleb128 0x4
	.ascii "_GtkDialog\0"
	.byte	0xa0
	.byte	0x3b
	.byte	0x62
	.long	0x4ce9
	.uleb128 0xd
	.secrel32	LASF24
	.byte	0x3b
	.byte	0x64
	.long	0x46df
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "vbox\0"
	.byte	0x3b
	.byte	0x67
	.long	0x460a
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x5
	.ascii "action_area\0"
	.byte	0x3b
	.byte	0x68
	.long	0x460a
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x5
	.ascii "separator\0"
	.byte	0x3b
	.byte	0x6b
	.long	0x460a
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c7a
	.uleb128 0x6
	.ascii "GtkMenuShell\0"
	.byte	0x3c
	.byte	0x31
	.long	0x4d03
	.uleb128 0x4
	.ascii "_GtkMenuShell\0"
	.byte	0x5c
	.byte	0x3c
	.byte	0x34
	.long	0x4e21
	.uleb128 0xd
	.secrel32	LASF31
	.byte	0x3c
	.byte	0x36
	.long	0x4ac9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF32
	.byte	0x3c
	.byte	0x38
	.long	0x578
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "active_menu_item\0"
	.byte	0x3c
	.byte	0x39
	.long	0x460a
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "parent_menu_shell\0"
	.byte	0x3c
	.byte	0x3a
	.long	0x460a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.secrel32	LASF25
	.byte	0x3c
	.byte	0x3c
	.long	0x38f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "activate_time\0"
	.byte	0x3c
	.byte	0x3d
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1b
	.ascii "active\0"
	.byte	0x3c
	.byte	0x3f
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.ascii "have_grab\0"
	.byte	0x3c
	.byte	0x40
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.ascii "have_xgrab\0"
	.byte	0x3c
	.byte	0x41
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.ascii "ignore_leave\0"
	.byte	0x3c
	.byte	0x42
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.ascii "menu_flag\0"
	.byte	0x3c
	.byte	0x43
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.ascii "ignore_enter\0"
	.byte	0x3c
	.byte	0x44
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x6
	.ascii "GtkMenu\0"
	.byte	0x3d
	.byte	0x32
	.long	0x4e30
	.uleb128 0x4
	.ascii "_GtkMenu\0"
	.byte	0xb0
	.byte	0x3d
	.byte	0x3d
	.long	0x5155
	.uleb128 0x5
	.ascii "menu_shell\0"
	.byte	0x3d
	.byte	0x3f
	.long	0x4cef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "parent_menu_item\0"
	.byte	0x3d
	.byte	0x41
	.long	0x460a
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x5
	.ascii "old_active_menu_item\0"
	.byte	0x3d
	.byte	0x42
	.long	0x460a
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x5
	.ascii "accel_group\0"
	.byte	0x3d
	.byte	0x44
	.long	0x402b
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x5
	.ascii "accel_path\0"
	.byte	0x3d
	.byte	0x45
	.long	0x4b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x5
	.ascii "position_func\0"
	.byte	0x3d
	.byte	0x46
	.long	0x5155
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x5
	.ascii "position_func_data\0"
	.byte	0x3d
	.byte	0x47
	.long	0x3c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x5
	.ascii "toggle_size\0"
	.byte	0x3d
	.byte	0x49
	.long	0x38f
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x5
	.ascii "toplevel\0"
	.byte	0x3d
	.byte	0x4e
	.long	0x460a
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x5
	.ascii "tearoff_window\0"
	.byte	0x3d
	.byte	0x50
	.long	0x460a
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x5
	.ascii "tearoff_hbox\0"
	.byte	0x3d
	.byte	0x51
	.long	0x460a
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x5
	.ascii "tearoff_scrollbar\0"
	.byte	0x3d
	.byte	0x52
	.long	0x460a
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x5
	.ascii "tearoff_adjustment\0"
	.byte	0x3d
	.byte	0x53
	.long	0x4129
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x5
	.ascii "view_window\0"
	.byte	0x3d
	.byte	0x55
	.long	0x33cd
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x5
	.ascii "bin_window\0"
	.byte	0x3d
	.byte	0x56
	.long	0x33cd
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x5
	.ascii "scroll_offset\0"
	.byte	0x3d
	.byte	0x58
	.long	0x357
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x5
	.ascii "saved_scroll_offset\0"
	.byte	0x3d
	.byte	0x59
	.long	0x357
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x5
	.ascii "scroll_step\0"
	.byte	0x3d
	.byte	0x5a
	.long	0x357
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x5
	.ascii "timeout_id\0"
	.byte	0x3d
	.byte	0x5b
	.long	0x38f
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x5
	.ascii "navigation_region\0"
	.byte	0x3d
	.byte	0x60
	.long	0x3a52
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x5
	.ascii "navigation_timeout\0"
	.byte	0x3d
	.byte	0x61
	.long	0x38f
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x1b
	.ascii "needs_destruction_ref_count\0"
	.byte	0x3d
	.byte	0x63
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1b
	.ascii "torn_off\0"
	.byte	0x3d
	.byte	0x64
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1b
	.ascii "tearoff_active\0"
	.byte	0x3d
	.byte	0x68
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1b
	.ascii "scroll_fast\0"
	.byte	0x3d
	.byte	0x6a
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1b
	.ascii "upper_arrow_visible\0"
	.byte	0x3d
	.byte	0x6c
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1b
	.ascii "lower_arrow_visible\0"
	.byte	0x3d
	.byte	0x6d
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1b
	.ascii "upper_arrow_prelight\0"
	.byte	0x3d
	.byte	0x6e
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1b
	.ascii "lower_arrow_prelight\0"
	.byte	0x3d
	.byte	0x6f
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.byte	0
	.uleb128 0x6
	.ascii "GtkMenuPositionFunc\0"
	.byte	0x3d
	.byte	0x35
	.long	0x5170
	.uleb128 0x2
	.byte	0x4
	.long	0x5176
	.uleb128 0xb
	.byte	0x1
	.long	0x5196
	.uleb128 0xa
	.long	0x5196
	.uleb128 0xa
	.long	0x5f6
	.uleb128 0xa
	.long	0x5f6
	.uleb128 0xa
	.long	0x519c
	.uleb128 0xa
	.long	0x3c2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4e21
	.uleb128 0x2
	.byte	0x4
	.long	0x363
	.uleb128 0x6
	.ascii "GtkBox\0"
	.byte	0x3e
	.byte	0x32
	.long	0x51b0
	.uleb128 0x4
	.ascii "_GtkBox\0"
	.byte	0x50
	.byte	0x3e
	.byte	0x36
	.long	0x5208
	.uleb128 0xd
	.secrel32	LASF31
	.byte	0x3e
	.byte	0x38
	.long	0x4ac9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF32
	.byte	0x3e
	.byte	0x3b
	.long	0x578
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "spacing\0"
	.byte	0x3e
	.byte	0x3c
	.long	0x2bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x1b
	.ascii "homogeneous\0"
	.byte	0x3e
	.byte	0x3d
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0
	.uleb128 0x6
	.ascii "GtkButtonBox\0"
	.byte	0x3f
	.byte	0x31
	.long	0x521c
	.uleb128 0x4
	.ascii "_GtkButtonBox\0"
	.byte	0x64
	.byte	0x3f
	.byte	0x34
	.long	0x52bb
	.uleb128 0x5
	.ascii "box\0"
	.byte	0x3f
	.byte	0x36
	.long	0x51a2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "child_min_width\0"
	.byte	0x3f
	.byte	0x37
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "child_min_height\0"
	.byte	0x3f
	.byte	0x38
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x5
	.ascii "child_ipad_x\0"
	.byte	0x3f
	.byte	0x39
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x5
	.ascii "child_ipad_y\0"
	.byte	0x3f
	.byte	0x3a
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x5
	.ascii "layout_style\0"
	.byte	0x3f
	.byte	0x3b
	.long	0x3c43
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.byte	0
	.uleb128 0x6
	.ascii "GtkButton\0"
	.byte	0x40
	.byte	0x32
	.long	0x52cc
	.uleb128 0x4
	.ascii "_GtkButton\0"
	.byte	0x58
	.byte	0x40
	.byte	0x35
	.long	0x5418
	.uleb128 0x5
	.ascii "bin\0"
	.byte	0x40
	.byte	0x37
	.long	0x4baa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "event_window\0"
	.byte	0x40
	.byte	0x39
	.long	0x33cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "label_text\0"
	.byte	0x40
	.byte	0x3b
	.long	0x4b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "activate_timeout\0"
	.byte	0x40
	.byte	0x3d
	.long	0x38f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x1b
	.ascii "constructed\0"
	.byte	0x40
	.byte	0x3f
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1b
	.ascii "in_button\0"
	.byte	0x40
	.byte	0x40
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1b
	.ascii "button_down\0"
	.byte	0x40
	.byte	0x41
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1b
	.ascii "relief\0"
	.byte	0x40
	.byte	0x42
	.long	0x38f
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1b
	.ascii "use_underline\0"
	.byte	0x40
	.byte	0x43
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1b
	.ascii "use_stock\0"
	.byte	0x40
	.byte	0x44
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1b
	.ascii "depressed\0"
	.byte	0x40
	.byte	0x45
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1b
	.ascii "depress_on_activate\0"
	.byte	0x40
	.byte	0x46
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1b
	.ascii "focus_on_click\0"
	.byte	0x40
	.byte	0x47
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x52bb
	.uleb128 0x6
	.ascii "GtkCellEditable\0"
	.byte	0x41
	.byte	0x25
	.long	0x5435
	.uleb128 0xf
	.ascii "_GtkCellEditable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x541e
	.uleb128 0x6
	.ascii "GtkCellRenderer\0"
	.byte	0x42
	.byte	0x37
	.long	0x5465
	.uleb128 0x4
	.ascii "_GtkCellRenderer\0"
	.byte	0x28
	.byte	0x42
	.byte	0x3a
	.long	0x558f
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x42
	.byte	0x3c
	.long	0x4037
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "xalign\0"
	.byte	0x42
	.byte	0x3e
	.long	0x39c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "yalign\0"
	.byte	0x42
	.byte	0x3f
	.long	0x39c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x42
	.byte	0x41
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x42
	.byte	0x42
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "xpad\0"
	.byte	0x42
	.byte	0x44
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "ypad\0"
	.byte	0x42
	.byte	0x45
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x1b
	.ascii "mode\0"
	.byte	0x42
	.byte	0x47
	.long	0x38f
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "visible\0"
	.byte	0x42
	.byte	0x48
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "is_expander\0"
	.byte	0x42
	.byte	0x49
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "is_expanded\0"
	.byte	0x42
	.byte	0x4a
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "cell_background_set\0"
	.byte	0x42
	.byte	0x4b
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "sensitive\0"
	.byte	0x42
	.byte	0x4c
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "editing\0"
	.byte	0x42
	.byte	0x4d
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x544e
	.uleb128 0x6
	.ascii "GtkTreeIter\0"
	.byte	0x43
	.byte	0x2b
	.long	0x55a8
	.uleb128 0x4
	.ascii "_GtkTreeIter\0"
	.byte	0x10
	.byte	0x43
	.byte	0x39
	.long	0x5606
	.uleb128 0x5
	.ascii "stamp\0"
	.byte	0x43
	.byte	0x3b
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF33
	.byte	0x43
	.byte	0x3c
	.long	0x3c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "user_data2\0"
	.byte	0x43
	.byte	0x3d
	.long	0x3c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "user_data3\0"
	.byte	0x43
	.byte	0x3e
	.long	0x3c2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "GtkTreePath\0"
	.byte	0x43
	.byte	0x2c
	.long	0x5619
	.uleb128 0xf
	.ascii "_GtkTreePath\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GtkTreeRowReference\0"
	.byte	0x43
	.byte	0x2d
	.long	0x5643
	.uleb128 0xf
	.ascii "_GtkTreeRowReference\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GtkTreeModel\0"
	.byte	0x43
	.byte	0x2e
	.long	0x566e
	.uleb128 0xf
	.ascii "_GtkTreeModel\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x565a
	.uleb128 0x2
	.byte	0x4
	.long	0x5606
	.uleb128 0x2
	.byte	0x4
	.long	0x5595
	.uleb128 0x6
	.ascii "GtkTreeIterCompareFunc\0"
	.byte	0x44
	.byte	0x2f
	.long	0x56ae
	.uleb128 0x2
	.byte	0x4
	.long	0x56b4
	.uleb128 0x9
	.byte	0x1
	.long	0x357
	.long	0x56d3
	.uleb128 0xa
	.long	0x567e
	.uleb128 0xa
	.long	0x568a
	.uleb128 0xa
	.long	0x568a
	.uleb128 0xa
	.long	0x3c2
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x45
	.byte	0x2e
	.long	0x573a
	.uleb128 0x11
	.ascii "GTK_TREE_VIEW_COLUMN_GROW_ONLY\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_TREE_VIEW_COLUMN_AUTOSIZE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_TREE_VIEW_COLUMN_FIXED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "GtkTreeViewColumnSizing\0"
	.byte	0x45
	.byte	0x32
	.long	0x56d3
	.uleb128 0x6
	.ascii "GtkTreeViewColumn\0"
	.byte	0x45
	.byte	0x34
	.long	0x5772
	.uleb128 0x4
	.ascii "_GtkTreeViewColumn\0"
	.byte	0x7c
	.byte	0x45
	.byte	0x3e
	.long	0x5a90
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x45
	.byte	0x40
	.long	0x4037
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF34
	.byte	0x45
	.byte	0x42
	.long	0x460a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF25
	.byte	0x45
	.byte	0x43
	.long	0x460a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x45
	.byte	0x44
	.long	0x460a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "arrow\0"
	.byte	0x45
	.byte	0x45
	.long	0x460a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "alignment\0"
	.byte	0x45
	.byte	0x46
	.long	0x460a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF24
	.byte	0x45
	.byte	0x47
	.long	0x33cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "editable_widget\0"
	.byte	0x45
	.byte	0x48
	.long	0x5448
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "xalign\0"
	.byte	0x45
	.byte	0x49
	.long	0x39c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "property_changed_signal\0"
	.byte	0x45
	.byte	0x4a
	.long	0x38f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "spacing\0"
	.byte	0x45
	.byte	0x4b
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "column_type\0"
	.byte	0x45
	.byte	0x4f
	.long	0x573a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "requested_width\0"
	.byte	0x45
	.byte	0x50
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "button_request\0"
	.byte	0x45
	.byte	0x51
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "resized_width\0"
	.byte	0x45
	.byte	0x52
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x45
	.byte	0x53
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "fixed_width\0"
	.byte	0x45
	.byte	0x54
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "min_width\0"
	.byte	0x45
	.byte	0x55
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "max_width\0"
	.byte	0x45
	.byte	0x56
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x5
	.ascii "drag_x\0"
	.byte	0x45
	.byte	0x59
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x5
	.ascii "drag_y\0"
	.byte	0x45
	.byte	0x5a
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x5
	.ascii "title\0"
	.byte	0x45
	.byte	0x5c
	.long	0x4b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x5
	.ascii "cell_list\0"
	.byte	0x45
	.byte	0x5d
	.long	0x578
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x5
	.ascii "sort_clicked_signal\0"
	.byte	0x45
	.byte	0x60
	.long	0x38f
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x5
	.ascii "sort_column_changed_signal\0"
	.byte	0x45
	.byte	0x61
	.long	0x38f
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xd
	.secrel32	LASF35
	.byte	0x45
	.byte	0x62
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x5
	.ascii "sort_order\0"
	.byte	0x45
	.byte	0x63
	.long	0x3e90
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "visible\0"
	.byte	0x45
	.byte	0x66
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "resizable\0"
	.byte	0x45
	.byte	0x67
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "clickable\0"
	.byte	0x45
	.byte	0x68
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "dirty\0"
	.byte	0x45
	.byte	0x69
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "show_sort_indicator\0"
	.byte	0x45
	.byte	0x6a
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "maybe_reordered\0"
	.byte	0x45
	.byte	0x6b
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "reorderable\0"
	.byte	0x45
	.byte	0x6c
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "use_resized_width\0"
	.byte	0x45
	.byte	0x6d
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "expand\0"
	.byte	0x45
	.byte	0x6e
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5759
	.uleb128 0x2
	.byte	0x4
	.long	0xa77
	.uleb128 0x6
	.ascii "GtkTreeView\0"
	.byte	0x46
	.byte	0x37
	.long	0x5aaf
	.uleb128 0x4
	.ascii "_GtkTreeView\0"
	.byte	0x48
	.byte	0x46
	.byte	0x3d
	.long	0x5ae2
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x46
	.byte	0x3f
	.long	0x4ac9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "priv\0"
	.byte	0x46
	.byte	0x41
	.long	0x5ba3
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x6
	.ascii "GtkTreeViewPrivate\0"
	.byte	0x46
	.byte	0x39
	.long	0x5afc
	.uleb128 0xf
	.ascii "_GtkTreeViewPrivate\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GtkTreeSelection\0"
	.byte	0x46
	.byte	0x3a
	.long	0x5b2a
	.uleb128 0x4
	.ascii "_GtkTreeSelection\0"
	.byte	0x20
	.byte	0x47
	.byte	0x31
	.long	0x5ba3
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x47
	.byte	0x33
	.long	0xfbf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF34
	.byte	0x47
	.byte	0x37
	.long	0x5ba9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x47
	.byte	0x38
	.long	0x3d39
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "user_func\0"
	.byte	0x47
	.byte	0x39
	.long	0x5f76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF33
	.byte	0x47
	.byte	0x3a
	.long	0x3c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "destroy\0"
	.byte	0x47
	.byte	0x3b
	.long	0x41b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5ae2
	.uleb128 0x2
	.byte	0x4
	.long	0x5a9c
	.uleb128 0x6
	.ascii "GtkProgress\0"
	.byte	0x48
	.byte	0x31
	.long	0x5bc2
	.uleb128 0x4
	.ascii "_GtkProgress\0"
	.byte	0x54
	.byte	0x48
	.byte	0x35
	.long	0x5c9d
	.uleb128 0x5
	.ascii "widget\0"
	.byte	0x48
	.byte	0x37
	.long	0x44f7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "adjustment\0"
	.byte	0x48
	.byte	0x39
	.long	0x4129
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "offscreen_pixmap\0"
	.byte	0x48
	.byte	0x3a
	.long	0x3aaa
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "format\0"
	.byte	0x48
	.byte	0x3b
	.long	0x4b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "x_align\0"
	.byte	0x48
	.byte	0x3c
	.long	0x39c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "y_align\0"
	.byte	0x48
	.byte	0x3d
	.long	0x39c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1b
	.ascii "show_text\0"
	.byte	0x48
	.byte	0x3f
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x1b
	.ascii "activity_mode\0"
	.byte	0x48
	.byte	0x40
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x1b
	.ascii "use_text_format\0"
	.byte	0x48
	.byte	0x41
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.byte	0
	.uleb128 0x6
	.ascii "GtkProgressBar\0"
	.byte	0x49
	.byte	0x31
	.long	0x5cb3
	.uleb128 0x4
	.ascii "_GtkProgressBar\0"
	.byte	0x80
	.byte	0x49
	.byte	0x42
	.long	0x5dce
	.uleb128 0xd
	.secrel32	LASF36
	.byte	0x49
	.byte	0x44
	.long	0x5baf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "bar_style\0"
	.byte	0x49
	.byte	0x46
	.long	0x5e09
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x5
	.ascii "orientation\0"
	.byte	0x49
	.byte	0x47
	.long	0x5ea1
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x5
	.ascii "blocks\0"
	.byte	0x49
	.byte	0x49
	.long	0x38f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x5
	.ascii "in_block\0"
	.byte	0x49
	.byte	0x4a
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x5
	.ascii "activity_pos\0"
	.byte	0x49
	.byte	0x4c
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x5
	.ascii "activity_step\0"
	.byte	0x49
	.byte	0x4d
	.long	0x38f
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x5
	.ascii "activity_blocks\0"
	.byte	0x49
	.byte	0x4e
	.long	0x38f
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x5
	.ascii "pulse_fraction\0"
	.byte	0x49
	.byte	0x50
	.long	0x3b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x1b
	.ascii "activity_dir\0"
	.byte	0x49
	.byte	0x52
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "ellipsize\0"
	.byte	0x49
	.byte	0x53
	.long	0x38f
	.byte	0x4
	.byte	0x3
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "dirty\0"
	.byte	0x49
	.byte	0x54
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x49
	.byte	0x35
	.long	0x5e09
	.uleb128 0x11
	.ascii "GTK_PROGRESS_CONTINUOUS\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_PROGRESS_DISCRETE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "GtkProgressBarStyle\0"
	.byte	0x49
	.byte	0x38
	.long	0x5dce
	.uleb128 0x10
	.byte	0x4
	.byte	0x49
	.byte	0x3b
	.long	0x5ea1
	.uleb128 0x11
	.ascii "GTK_PROGRESS_LEFT_TO_RIGHT\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_PROGRESS_RIGHT_TO_LEFT\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_PROGRESS_BOTTOM_TO_TOP\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_PROGRESS_TOP_TO_BOTTOM\0"
	.sleb128 3
	.byte	0
	.uleb128 0x6
	.ascii "GtkProgressBarOrientation\0"
	.byte	0x49
	.byte	0x40
	.long	0x5e24
	.uleb128 0x6
	.ascii "GtkSizeGroup\0"
	.byte	0x4a
	.byte	0x28
	.long	0x5ed6
	.uleb128 0x4
	.ascii "_GtkSizeGroup\0"
	.byte	0x20
	.byte	0x4a
	.byte	0x2b
	.long	0x5f76
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x4a
	.byte	0x2d
	.long	0xfbf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "widgets\0"
	.byte	0x4a
	.byte	0x30
	.long	0x5f0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "mode\0"
	.byte	0x4a
	.byte	0x32
	.long	0x29e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.ascii "have_width\0"
	.byte	0x4a
	.byte	0x34
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1b
	.ascii "have_height\0"
	.byte	0x4a
	.byte	0x35
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1b
	.ascii "ignore_hidden\0"
	.byte	0x4a
	.byte	0x36
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF30
	.byte	0x4a
	.byte	0x38
	.long	0x467f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "GtkTreeSelectionFunc\0"
	.byte	0x47
	.byte	0x27
	.long	0x5f92
	.uleb128 0x2
	.byte	0x4
	.long	0x5f98
	.uleb128 0x9
	.byte	0x1
	.long	0x363
	.long	0x5fbc
	.uleb128 0xa
	.long	0x5fbc
	.uleb128 0xa
	.long	0x567e
	.uleb128 0xa
	.long	0x5684
	.uleb128 0xa
	.long	0x363
	.uleb128 0xa
	.long	0x3c2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5b12
	.uleb128 0x6
	.ascii "GtkTreeStore\0"
	.byte	0x4b
	.byte	0x2b
	.long	0x5fd6
	.uleb128 0x4
	.ascii "_GtkTreeStore\0"
	.byte	0x3c
	.byte	0x4b
	.byte	0x2e
	.long	0x60fa
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x4b
	.byte	0x30
	.long	0xfbf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "stamp\0"
	.byte	0x4b
	.byte	0x32
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "root\0"
	.byte	0x4b
	.byte	0x33
	.long	0x3c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "last\0"
	.byte	0x4b
	.byte	0x34
	.long	0x3c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "n_columns\0"
	.byte	0x4b
	.byte	0x35
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF35
	.byte	0x4b
	.byte	0x36
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "sort_list\0"
	.byte	0x4b
	.byte	0x37
	.long	0x578
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "order\0"
	.byte	0x4b
	.byte	0x38
	.long	0x3e90
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "column_headers\0"
	.byte	0x4b
	.byte	0x39
	.long	0x5a96
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "default_sort_func\0"
	.byte	0x4b
	.byte	0x3a
	.long	0x5690
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "default_sort_data\0"
	.byte	0x4b
	.byte	0x3b
	.long	0x3c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "default_sort_destroy\0"
	.byte	0x4b
	.byte	0x3c
	.long	0x41b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1b
	.ascii "columns_dirty\0"
	.byte	0x4b
	.byte	0x3d
	.long	0x38f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5ec2
	.uleb128 0x10
	.byte	0x4
	.byte	0x4c
	.byte	0x27
	.long	0x613d
	.uleb128 0x11
	.ascii "PIDGIN_BUTTON_HORIZONTAL\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PIDGIN_BUTTON_VERTICAL\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "PidginButtonOrientation\0"
	.byte	0x4c
	.byte	0x2b
	.long	0x6100
	.uleb128 0x10
	.byte	0x4
	.byte	0x4d
	.byte	0x2c
	.long	0x61f2
	.uleb128 0x11
	.ascii "PURPLE_REQUEST_INPUT\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_REQUEST_CHOICE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_REQUEST_ACTION\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_REQUEST_FIELDS\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_REQUEST_FILE\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_REQUEST_FOLDER\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "PurpleRequestType\0"
	.byte	0x4d
	.byte	0x34
	.long	0x615c
	.uleb128 0x6
	.ascii "PidginTooltipCreateForTree\0"
	.byte	0x4e
	.byte	0x29
	.long	0x622d
	.uleb128 0x2
	.byte	0x4
	.long	0x6233
	.uleb128 0x9
	.byte	0x1
	.long	0x363
	.long	0x6257
	.uleb128 0xa
	.long	0x460a
	.uleb128 0xa
	.long	0x5684
	.uleb128 0xa
	.long	0x3c2
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x7e4
	.byte	0
	.uleb128 0x6
	.ascii "PidginTooltipPaint\0"
	.byte	0x4e
	.byte	0x3f
	.long	0x6271
	.uleb128 0x2
	.byte	0x4
	.long	0x6277
	.uleb128 0x9
	.byte	0x1
	.long	0x363
	.long	0x628c
	.uleb128 0xa
	.long	0x460a
	.uleb128 0xa
	.long	0x3c2
	.byte	0
	.uleb128 0x6
	.ascii "PidginDiscoDialog\0"
	.byte	0x4f
	.byte	0x19
	.long	0x62a5
	.uleb128 0x4
	.ascii "_PidginDiscoDialog\0"
	.byte	0x34
	.byte	0x4f
	.byte	0x1e
	.long	0x63c4
	.uleb128 0xd
	.secrel32	LASF24
	.byte	0x4f
	.byte	0x1f
	.long	0x460a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "account_widget\0"
	.byte	0x4f
	.byte	0x20
	.long	0x460a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "sw\0"
	.byte	0x4f
	.byte	0x22
	.long	0x460a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF36
	.byte	0x4f
	.byte	0x23
	.long	0x460a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "stop_button\0"
	.byte	0x4f
	.byte	0x25
	.long	0x460a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "browse_button\0"
	.byte	0x4f
	.byte	0x26
	.long	0x460a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "register_button\0"
	.byte	0x4f
	.byte	0x27
	.long	0x460a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "add_button\0"
	.byte	0x4f
	.byte	0x28
	.long	0x460a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "close_button\0"
	.byte	0x4f
	.byte	0x29
	.long	0x460a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "selected\0"
	.byte	0x4f
	.byte	0x2a
	.long	0x66e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x4f
	.byte	0x2c
	.long	0x124d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "discolist\0"
	.byte	0x4f
	.byte	0x2d
	.long	0x66df
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "prompt_handle\0"
	.byte	0x4f
	.byte	0x2f
	.long	0x4b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x6
	.ascii "PidginDiscoList\0"
	.byte	0x4f
	.byte	0x1a
	.long	0x63db
	.uleb128 0x4
	.ascii "_PidginDiscoList\0"
	.byte	0x24
	.byte	0x4f
	.byte	0x32
	.long	0x6482
	.uleb128 0x5
	.ascii "pc\0"
	.byte	0x4f
	.byte	0x33
	.long	0x2a96
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF37
	.byte	0x4f
	.byte	0x34
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF38
	.byte	0x4f
	.byte	0x35
	.long	0x46a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "ref\0"
	.byte	0x4f
	.byte	0x37
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "fetch_count\0"
	.byte	0x4f
	.byte	0x38
	.long	0x38f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF39
	.byte	0x4f
	.byte	0x3a
	.long	0x66eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "model\0"
	.byte	0x4f
	.byte	0x3b
	.long	0x66f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tree\0"
	.byte	0x4f
	.byte	0x3c
	.long	0x460a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "services\0"
	.byte	0x4f
	.byte	0x3d
	.long	0x7de
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x6
	.ascii "XmppDiscoService\0"
	.byte	0x50
	.byte	0x19
	.long	0x649a
	.uleb128 0x4
	.ascii "_XmppDiscoService\0"
	.byte	0x28
	.byte	0x50
	.byte	0x57
	.long	0x6550
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x50
	.byte	0x58
	.long	0x66df
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x50
	.byte	0x59
	.long	0x4b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x50
	.byte	0x5a
	.long	0x4b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "gateway_type\0"
	.byte	0x50
	.byte	0x5c
	.long	0x4b0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x50
	.byte	0x5d
	.long	0x6650
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x50
	.byte	0x5e
	.long	0x66c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x50
	.byte	0x60
	.long	0x66e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "jid\0"
	.byte	0x50
	.byte	0x61
	.long	0x4b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "node\0"
	.byte	0x50
	.byte	0x62
	.long	0x4b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "expanded\0"
	.byte	0x50
	.byte	0x63
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x50
	.byte	0x2a
	.long	0x6650
	.uleb128 0x11
	.ascii "XMPP_DISCO_SERVICE_TYPE_UNSET\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "XMPP_DISCO_SERVICE_TYPE_GATEWAY\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "XMPP_DISCO_SERVICE_TYPE_DIRECTORY\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "XMPP_DISCO_SERVICE_TYPE_CHAT\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "XMPP_DISCO_SERVICE_TYPE_PUBSUB_COLLECTION\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "XMPP_DISCO_SERVICE_TYPE_PUBSUB_LEAF\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "XMPP_DISCO_SERVICE_TYPE_OTHER\0"
	.sleb128 6
	.byte	0
	.uleb128 0x6
	.ascii "XmppDiscoServiceType\0"
	.byte	0x50
	.byte	0x4a
	.long	0x6550
	.uleb128 0x10
	.byte	0x4
	.byte	0x50
	.byte	0x50
	.long	0x66c2
	.uleb128 0x11
	.ascii "XMPP_DISCO_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "XMPP_DISCO_ADD\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "XMPP_DISCO_BROWSE\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "XMPP_DISCO_REGISTER\0"
	.sleb128 4
	.byte	0
	.uleb128 0x6
	.ascii "XmppDiscoServiceFlags\0"
	.byte	0x50
	.byte	0x55
	.long	0x666c
	.uleb128 0x2
	.byte	0x4
	.long	0x63c4
	.uleb128 0x2
	.byte	0x4
	.long	0x6482
	.uleb128 0x2
	.byte	0x4
	.long	0x628c
	.uleb128 0x2
	.byte	0x4
	.long	0x5fc2
	.uleb128 0x10
	.byte	0x4
	.byte	0x1
	.byte	0x27
	.long	0x6755
	.uleb128 0x11
	.ascii "PIXBUF_COLUMN\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "NAME_COLUMN\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "DESCRIPTION_COLUMN\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "SERVICE_COLUMN\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "NUM_OF_COLUMNS\0"
	.sleb128 4
	.byte	0
	.uleb128 0x23
	.secrel32	LASF43
	.byte	0x1
	.byte	0xfc
	.byte	0x1
	.byte	0x1
	.long	0x67ba
	.uleb128 0x24
	.ascii "unused\0"
	.byte	0x1
	.byte	0xfc
	.long	0x460a
	.uleb128 0x25
	.secrel32	LASF39
	.byte	0x1
	.byte	0xfc
	.long	0x66eb
	.uleb128 0x26
	.secrel32	LASF40
	.byte	0x1
	.byte	0xfe
	.long	0x66e5
	.uleb128 0x26
	.secrel32	LASF7
	.byte	0x1
	.byte	0xff
	.long	0x124d
	.uleb128 0x27
	.ascii "jid\0"
	.byte	0x1
	.word	0x100
	.long	0x7f0
	.uleb128 0x28
	.secrel32	LASF41
	.long	0x67ca
	.byte	0x1
	.secrel32	LASF43
	.uleb128 0x29
	.uleb128 0x2a
	.secrel32	LASF42
	.byte	0x1
	.word	0x102
	.long	0x13f
	.byte	0
	.byte	0
	.uleb128 0x18
	.long	0x7a
	.long	0x67ca
	.uleb128 0x19
	.long	0x1b1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.long	0x67ba
	.uleb128 0x2b
	.ascii "register_button_cb\0"
	.byte	0x1
	.byte	0x9e
	.byte	0x1
	.byte	0x1
	.long	0x6805
	.uleb128 0x24
	.ascii "unused\0"
	.byte	0x1
	.byte	0x9e
	.long	0x460a
	.uleb128 0x25
	.secrel32	LASF39
	.byte	0x1
	.byte	0x9e
	.long	0x66eb
	.byte	0
	.uleb128 0x2c
	.ascii "service_click_cb\0"
	.byte	0x1
	.word	0x10e
	.byte	0x1
	.long	0x363
	.byte	0x1
	.long	0x68a5
	.uleb128 0x2d
	.ascii "tree\0"
	.byte	0x1
	.word	0x10e
	.long	0x5ba9
	.uleb128 0x2d
	.ascii "event\0"
	.byte	0x1
	.word	0x10e
	.long	0x4ac3
	.uleb128 0x2e
	.secrel32	LASF33
	.byte	0x1
	.word	0x10e
	.long	0x3c2
	.uleb128 0x27
	.ascii "pdl\0"
	.byte	0x1
	.word	0x110
	.long	0x66df
	.uleb128 0x2a
	.secrel32	LASF40
	.byte	0x1
	.word	0x111
	.long	0x66e5
	.uleb128 0x27
	.ascii "menu\0"
	.byte	0x1
	.word	0x112
	.long	0x460a
	.uleb128 0x2a
	.secrel32	LASF8
	.byte	0x1
	.word	0x114
	.long	0x5684
	.uleb128 0x27
	.ascii "iter\0"
	.byte	0x1
	.word	0x115
	.long	0x5595
	.uleb128 0x27
	.ascii "val\0"
	.byte	0x1
	.word	0x116
	.long	0xa85
	.uleb128 0x29
	.uleb128 0x27
	.ascii "item\0"
	.byte	0x1
	.word	0x133
	.long	0x460a
	.byte	0
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.secrel32	LASF44
	.byte	0x1
	.byte	0x49
	.byte	0x1
	.byte	0x1
	.long	0x68da
	.uleb128 0x25
	.secrel32	LASF19
	.byte	0x1
	.byte	0x49
	.long	0x66df
	.uleb128 0x28
	.secrel32	LASF41
	.long	0x68ea
	.byte	0x1
	.secrel32	LASF44
	.uleb128 0x29
	.uleb128 0x26
	.secrel32	LASF42
	.byte	0x1
	.byte	0x4b
	.long	0x13f
	.byte	0
	.byte	0
	.uleb128 0x18
	.long	0x7a
	.long	0x68ea
	.uleb128 0x19
	.long	0x1b1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.long	0x68da
	.uleb128 0x2b
	.ascii "discolist_ok_cb\0"
	.byte	0x1
	.byte	0xab
	.byte	0x1
	.byte	0x1
	.long	0x691f
	.uleb128 0x24
	.ascii "pdl\0"
	.byte	0x1
	.byte	0xab
	.long	0x66df
	.uleb128 0x25
	.secrel32	LASF38
	.byte	0x1
	.byte	0xab
	.long	0x7f0
	.byte	0
	.uleb128 0x30
	.secrel32	LASF45
	.byte	0x1
	.byte	0x70
	.byte	0x1
	.long	0x3ab6
	.byte	0x1
	.long	0x69a3
	.uleb128 0x25
	.secrel32	LASF40
	.byte	0x1
	.byte	0x70
	.long	0x66e5
	.uleb128 0x24
	.ascii "size\0"
	.byte	0x1
	.byte	0x70
	.long	0x7f0
	.uleb128 0x31
	.ascii "pixbuf\0"
	.byte	0x1
	.byte	0x72
	.long	0x3ab6
	.uleb128 0x31
	.ascii "filename\0"
	.byte	0x1
	.byte	0x73
	.long	0x74
	.uleb128 0x28
	.secrel32	LASF41
	.long	0x69b3
	.byte	0x1
	.secrel32	LASF45
	.uleb128 0x32
	.long	0x6984
	.uleb128 0x26
	.secrel32	LASF42
	.byte	0x1
	.byte	0x75
	.long	0x13f
	.byte	0
	.uleb128 0x32
	.long	0x6995
	.uleb128 0x26
	.secrel32	LASF42
	.byte	0x1
	.byte	0x76
	.long	0x13f
	.byte	0
	.uleb128 0x29
	.uleb128 0x31
	.ascii "tmp\0"
	.byte	0x1
	.byte	0x79
	.long	0x74
	.byte	0
	.byte	0
	.uleb128 0x18
	.long	0x7a
	.long	0x69b3
	.uleb128 0x19
	.long	0x1b1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.long	0x69a3
	.uleb128 0x33
	.ascii "close_button_cb\0"
	.byte	0x1
	.word	0x1a1
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST0
	.byte	0x1
	.long	0x6a20
	.uleb128 0x34
	.secrel32	LASF25
	.byte	0x1
	.word	0x1a1
	.long	0x5418
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF39
	.byte	0x1
	.word	0x1a1
	.long	0x66eb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF24
	.byte	0x1
	.word	0x1a3
	.long	0x460a
	.secrel32	LLST1
	.uleb128 0x36
	.long	LVL3
	.byte	0x1
	.long	0x9642
	.uleb128 0x37
	.long	LVL4
	.long	0x9666
	.byte	0
	.uleb128 0x38
	.long	0x67cf
	.long	LFB99
	.long	LFE99
	.secrel32	LLST2
	.byte	0x1
	.long	0x6a5a
	.uleb128 0x39
	.long	0x67eb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.long	0x67f9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.long	LVL6
	.byte	0x1
	.long	0x967c
	.uleb128 0x37
	.long	LVL7
	.long	0x9666
	.byte	0
	.uleb128 0x3a
	.ascii "disco_paint_tooltip\0"
	.byte	0x1
	.word	0x1ae
	.byte	0x1
	.long	0x363
	.long	LFB112
	.long	LFE112
	.secrel32	LLST3
	.byte	0x1
	.long	0x6b6c
	.uleb128 0x34
	.secrel32	LASF46
	.byte	0x1
	.word	0x1ae
	.long	0x460a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF0
	.byte	0x1
	.word	0x1ae
	.long	0x3c2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.ascii "layout\0"
	.byte	0x1
	.word	0x1b0
	.long	0x2d8e
	.secrel32	LLST4
	.uleb128 0x3c
	.long	LVL9
	.long	0x96a8
	.long	0x6ad5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3c
	.long	LVL10
	.long	0x96dd
	.long	0x6aed
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x3c
	.long	LVL12
	.long	0x9709
	.long	0x6b02
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL13
	.long	0x9734
	.long	0x6b17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL14
	.long	0x975e
	.long	0x6b62
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x36
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x36
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL17
	.long	0x9666
	.byte	0
	.uleb128 0x3a
	.ascii "disco_create_tooltip\0"
	.byte	0x1
	.word	0x1be
	.byte	0x1
	.long	0x363
	.long	LFB113
	.long	LFE113
	.secrel32	LLST5
	.byte	0x1
	.long	0x6ff9
	.uleb128 0x34
	.secrel32	LASF46
	.byte	0x1
	.word	0x1be
	.long	0x460a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF8
	.byte	0x1
	.word	0x1be
	.long	0x5684
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.secrel32	LASF0
	.byte	0x1
	.word	0x1bf
	.long	0x3c2
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3e
	.ascii "w\0"
	.byte	0x1
	.word	0x1bf
	.long	0x7e4
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3e
	.ascii "h\0"
	.byte	0x1
	.word	0x1bf
	.long	0x7e4
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3b
	.ascii "pdl\0"
	.byte	0x1
	.word	0x1c1
	.long	0x66df
	.secrel32	LLST6
	.uleb128 0x3f
	.ascii "iter\0"
	.byte	0x1
	.word	0x1c2
	.long	0x5595
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3b
	.ascii "layout\0"
	.byte	0x1
	.word	0x1c3
	.long	0x2d8e
	.secrel32	LLST7
	.uleb128 0x35
	.secrel32	LASF20
	.byte	0x1
	.word	0x1c4
	.long	0x13f
	.secrel32	LLST8
	.uleb128 0x35
	.secrel32	LASF21
	.byte	0x1
	.word	0x1c4
	.long	0x13f
	.secrel32	LLST9
	.uleb128 0x35
	.secrel32	LASF40
	.byte	0x1
	.word	0x1c5
	.long	0x66e5
	.secrel32	LLST10
	.uleb128 0x3f
	.ascii "val\0"
	.byte	0x1
	.word	0x1c6
	.long	0xa85
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x35
	.secrel32	LASF13
	.byte	0x1
	.word	0x1c7
	.long	0x7f0
	.secrel32	LLST11
	.uleb128 0x3b
	.ascii "markup\0"
	.byte	0x1
	.word	0x1c8
	.long	0x74
	.secrel32	LLST12
	.uleb128 0x3b
	.ascii "jid\0"
	.byte	0x1
	.word	0x1c8
	.long	0x74
	.secrel32	LLST13
	.uleb128 0x35
	.secrel32	LASF14
	.byte	0x1
	.word	0x1c8
	.long	0x74
	.secrel32	LLST14
	.uleb128 0x3b
	.ascii "desc\0"
	.byte	0x1
	.word	0x1c8
	.long	0x74
	.secrel32	LLST15
	.uleb128 0x37
	.long	LVL20
	.long	0x97b8
	.uleb128 0x3c
	.long	LVL21
	.long	0x96a8
	.long	0x6cc7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL22
	.long	0x97da
	.long	0x6ce4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL26
	.long	0x96a8
	.long	0x6cf9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL28
	.long	0x9810
	.long	0x6d1b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL29
	.long	0x9848
	.long	0x6d30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL32
	.long	0x9870
	.long	0x6d45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3c
	.long	LVL34
	.long	0x989e
	.long	0x6d67
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x3c
	.long	LVL36
	.long	0x9870
	.long	0x6d7c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3c
	.long	LVL39
	.long	0x9870
	.long	0x6d91
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3c
	.long	LVL42
	.long	0x98c8
	.long	0x6dcb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL44
	.long	0x98ed
	.long	0x6de6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL46
	.long	0x9926
	.long	0x6e09
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3c
	.long	LVL47
	.long	0x9958
	.long	0x6e24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL48
	.long	0x9983
	.long	0x6e43
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0xc
	.long	0x7a120
	.byte	0
	.uleb128 0x3c
	.long	LVL49
	.long	0x99af
	.long	0x6e68
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.byte	0
	.uleb128 0x3c
	.long	LVL50
	.long	0x96a8
	.long	0x6e84
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3c
	.long	LVL51
	.long	0x99df
	.long	0x6ea7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x3c
	.long	LVL54
	.long	0x9a16
	.long	0x6ebc
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL55
	.long	0x9a16
	.long	0x6ed3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL56
	.long	0x9a16
	.long	0x6eea
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL57
	.long	0x9a16
	.long	0x6f01
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL60
	.long	0x989e
	.long	0x6f23
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x3c
	.long	LVL63
	.long	0x989e
	.long	0x6f45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x3c
	.long	LVL66
	.long	0x989e
	.long	0x6f67
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x3c
	.long	LVL69
	.long	0x989e
	.long	0x6f89
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x3c
	.long	LVL72
	.long	0x989e
	.long	0x6fab
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x3c
	.long	LVL75
	.long	0x989e
	.long	0x6fcd
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x3c
	.long	LVL78
	.long	0x989e
	.long	0x6fef
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x37
	.long	LVL82
	.long	0x9666
	.byte	0
	.uleb128 0x33
	.ascii "row_expanded_cb\0"
	.byte	0x1
	.word	0x158
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST16
	.byte	0x1
	.long	0x70e8
	.uleb128 0x3e
	.ascii "tree\0"
	.byte	0x1
	.word	0x158
	.long	0x5ba9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.ascii "arg1\0"
	.byte	0x1
	.word	0x158
	.long	0x568a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.ascii "rg2\0"
	.byte	0x1
	.word	0x158
	.long	0x5684
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.secrel32	LASF33
	.byte	0x1
	.word	0x159
	.long	0x3c2
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3b
	.ascii "pdl\0"
	.byte	0x1
	.word	0x15b
	.long	0x66df
	.secrel32	LLST17
	.uleb128 0x35
	.secrel32	LASF40
	.byte	0x1
	.word	0x15c
	.long	0x66e5
	.secrel32	LLST18
	.uleb128 0x3f
	.ascii "val\0"
	.byte	0x1
	.word	0x15d
	.long	0xa85
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x37
	.long	LVL85
	.long	0x97b8
	.uleb128 0x37
	.long	LVL86
	.long	0x96a8
	.uleb128 0x3c
	.long	LVL88
	.long	0x9810
	.long	0x70c0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL89
	.long	0x9848
	.long	0x70d5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL90
	.long	0x9a2d
	.uleb128 0x37
	.long	LVL91
	.long	0x9666
	.byte	0
	.uleb128 0x33
	.ascii "selection_changed_cb\0"
	.byte	0x1
	.word	0x13f
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST19
	.byte	0x1
	.long	0x7210
	.uleb128 0x34
	.secrel32	LASF47
	.byte	0x1
	.word	0x13f
	.long	0x5fbc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.ascii "pdl\0"
	.byte	0x1
	.word	0x13f
	.long	0x66df
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3f
	.ascii "iter\0"
	.byte	0x1
	.word	0x141
	.long	0x5595
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3f
	.ascii "val\0"
	.byte	0x1
	.word	0x142
	.long	0xa85
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x35
	.secrel32	LASF39
	.byte	0x1
	.word	0x143
	.long	0x66eb
	.secrel32	LLST20
	.uleb128 0x3c
	.long	LVL94
	.long	0x9a57
	.long	0x7183
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL95
	.long	0x97b8
	.uleb128 0x37
	.long	LVL96
	.long	0x96a8
	.uleb128 0x3c
	.long	LVL97
	.long	0x9810
	.long	0x71b7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL98
	.long	0x9848
	.long	0x71cc
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL99
	.long	0x9a9b
	.uleb128 0x37
	.long	LVL100
	.long	0x9a9b
	.uleb128 0x3c
	.long	LVL101
	.long	0x9a9b
	.long	0x71f2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL102
	.long	0x9a9b
	.long	0x7206
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL105
	.long	0x9666
	.byte	0
	.uleb128 0x3a
	.ascii "account_filter_func\0"
	.byte	0x1
	.word	0x1a8
	.byte	0x1
	.long	0x363
	.long	LFB111
	.long	LFE111
	.secrel32	LLST21
	.byte	0x1
	.long	0x7285
	.uleb128 0x34
	.secrel32	LASF7
	.byte	0x1
	.word	0x1a8
	.long	0x124d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.long	LVL107
	.long	0x9aca
	.long	0x7263
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL108
	.long	0x9afe
	.long	0x727b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x37
	.long	LVL109
	.long	0x9666
	.byte	0
	.uleb128 0x38
	.long	0x6755
	.long	LFB103
	.long	LFE103
	.secrel32	LLST22
	.byte	0x1
	.long	0x7395
	.uleb128 0x39
	.long	0x6762
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.long	0x6770
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.long	0x677b
	.secrel32	LLST23
	.uleb128 0x41
	.long	0x6786
	.secrel32	LLST24
	.uleb128 0x41
	.long	0x6791
	.secrel32	LLST25
	.uleb128 0x42
	.long	0x679d
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.73528
	.uleb128 0x43
	.long	LBB14
	.long	LBE14
	.long	0x72e8
	.uleb128 0x41
	.long	0x67ac
	.secrel32	LLST26
	.byte	0
	.uleb128 0x44
	.long	0x6755
	.long	LBB15
	.long	LBE15
	.byte	0x1
	.byte	0xfc
	.long	0x734e
	.uleb128 0x45
	.long	LBB16
	.long	LBE16
	.uleb128 0x46
	.long	0x677b
	.uleb128 0x46
	.long	0x6786
	.uleb128 0x46
	.long	0x6791
	.uleb128 0x47
	.long	0x6770
	.uleb128 0x47
	.long	0x6762
	.uleb128 0x42
	.long	0x679d
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.73528
	.uleb128 0x48
	.long	LVL120
	.long	0x9b28
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.73528
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LVL113
	.long	0x9b5b
	.uleb128 0x3c
	.long	LVL115
	.long	0x9b99
	.long	0x7371
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL118
	.long	0x9bd8
	.long	0x738b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL122
	.long	0x9666
	.byte	0
	.uleb128 0x33
	.ascii "row_activated_cb\0"
	.byte	0x1
	.word	0x169
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST27
	.byte	0x1
	.long	0x7590
	.uleb128 0x34
	.secrel32	LASF34
	.byte	0x1
	.word	0x169
	.long	0x5ba9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF8
	.byte	0x1
	.word	0x16a
	.long	0x5684
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.ascii "column\0"
	.byte	0x1
	.word	0x16b
	.long	0x5a90
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.secrel32	LASF33
	.byte	0x1
	.word	0x16c
	.long	0x3c2
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3b
	.ascii "pdl\0"
	.byte	0x1
	.word	0x16e
	.long	0x66df
	.secrel32	LLST28
	.uleb128 0x3f
	.ascii "iter\0"
	.byte	0x1
	.word	0x16f
	.long	0x5595
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x35
	.secrel32	LASF40
	.byte	0x1
	.word	0x170
	.long	0x66e5
	.secrel32	LLST29
	.uleb128 0x3f
	.ascii "val\0"
	.byte	0x1
	.word	0x171
	.long	0xa85
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x49
	.long	0x67cf
	.long	LBB17
	.long	LBE17
	.byte	0x1
	.word	0x181
	.long	0x746b
	.uleb128 0x4a
	.long	0x67f9
	.secrel32	LLST30
	.uleb128 0x4a
	.long	0x67eb
	.secrel32	LLST31
	.uleb128 0x37
	.long	LVL136
	.long	0x967c
	.byte	0
	.uleb128 0x37
	.long	LVL125
	.long	0x97b8
	.uleb128 0x3c
	.long	LVL126
	.long	0x96a8
	.long	0x7489
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL127
	.long	0x97da
	.long	0x74a5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL130
	.long	0x96a8
	.long	0x74ba
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL131
	.long	0x9810
	.long	0x74dc
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL132
	.long	0x9848
	.long	0x74f1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL134
	.long	0x6755
	.long	0x7505
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL138
	.long	0x9c16
	.uleb128 0x3c
	.long	LVL139
	.long	0x96a8
	.long	0x7523
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL140
	.long	0x9c37
	.long	0x7538
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL141
	.long	0x96a8
	.long	0x754d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL142
	.long	0x9c6b
	.long	0x7562
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL143
	.long	0x96a8
	.uleb128 0x3c
	.long	LVL144
	.long	0x9c9f
	.long	0x7586
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL145
	.long	0x9666
	.byte	0
	.uleb128 0x38
	.long	0x6805
	.long	LFB104
	.long	LFE104
	.secrel32	LLST32
	.byte	0x1
	.long	0x786a
	.uleb128 0x39
	.long	0x6824
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.long	0x6831
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.long	0x683f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x46
	.long	0x684b
	.uleb128 0x46
	.long	0x6857
	.uleb128 0x46
	.long	0x6863
	.uleb128 0x46
	.long	0x6870
	.uleb128 0x46
	.long	0x687c
	.uleb128 0x46
	.long	0x6889
	.uleb128 0x49
	.long	0x6805
	.long	LBB22
	.long	LBE22
	.byte	0x1
	.word	0x10e
	.long	0x7860
	.uleb128 0x4a
	.long	0x683f
	.secrel32	LLST33
	.uleb128 0x4a
	.long	0x6831
	.secrel32	LLST34
	.uleb128 0x4a
	.long	0x6824
	.secrel32	LLST35
	.uleb128 0x45
	.long	LBB23
	.long	LBE23
	.uleb128 0x41
	.long	0x684b
	.secrel32	LLST33
	.uleb128 0x41
	.long	0x6857
	.secrel32	LLST37
	.uleb128 0x41
	.long	0x6863
	.secrel32	LLST38
	.uleb128 0x41
	.long	0x6870
	.secrel32	LLST39
	.uleb128 0x42
	.long	0x687c
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x42
	.long	0x6889
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x43
	.long	LBB24
	.long	LBE24
	.long	0x76dd
	.uleb128 0x41
	.long	0x6896
	.secrel32	LLST40
	.uleb128 0x3c
	.long	LVL172
	.long	0x989e
	.long	0x7681
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x3c
	.long	LVL173
	.long	0x9cd6
	.long	0x7696
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL175
	.long	0x96a8
	.long	0x76ab
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x48
	.long	LVL176
	.long	0x9cff
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_register_button_cb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL150
	.long	0x9d43
	.long	0x770d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL152
	.long	0x97b8
	.uleb128 0x3c
	.long	LVL153
	.long	0x96a8
	.long	0x772b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL154
	.long	0x97da
	.long	0x7740
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL155
	.long	0x9d9f
	.uleb128 0x3c
	.long	LVL156
	.long	0x96a8
	.long	0x775e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL157
	.long	0x9810
	.long	0x7780
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL158
	.long	0x9848
	.long	0x7795
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL160
	.long	0x9dc2
	.uleb128 0x3c
	.long	LVL164
	.long	0x9dd9
	.long	0x77b3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL166
	.long	0x9dfe
	.uleb128 0x3c
	.long	LVL167
	.long	0x96a8
	.long	0x77d1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL168
	.long	0x9e1a
	.long	0x7805
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL170
	.long	0x989e
	.long	0x7827
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x48
	.long	LVL171
	.long	0x9e57
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_add_to_blist_cb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LVL178
	.long	0x9666
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "pidgin_disco_list_ref\0"
	.byte	0x1
	.byte	0x3f
	.byte	0x1
	.long	0x66df
	.long	LFB94
	.long	LFE94
	.secrel32	LLST41
	.byte	0x1
	.long	0x7929
	.uleb128 0x4c
	.secrel32	LASF19
	.byte	0x1
	.byte	0x3f
	.long	0x66df
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4d
	.secrel32	LASF41
	.long	0x7939
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.73465
	.uleb128 0x43
	.long	LBB25
	.long	LBE25
	.long	0x78d5
	.uleb128 0x4e
	.secrel32	LASF42
	.byte	0x1
	.byte	0x41
	.long	0x13f
	.secrel32	LLST42
	.byte	0
	.uleb128 0x3c
	.long	LVL181
	.long	0x9eaa
	.long	0x78f7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x3c
	.long	LVL183
	.long	0x9b28
	.long	0x791f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.73465
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x37
	.long	LVL185
	.long	0x9666
	.byte	0
	.uleb128 0x18
	.long	0x7a
	.long	0x7939
	.uleb128 0x19
	.long	0x1b1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.long	0x7929
	.uleb128 0x2b
	.ascii "pidgin_disco_list_destroy\0"
	.byte	0x1
	.byte	0x30
	.byte	0x1
	.byte	0x1
	.long	0x796d
	.uleb128 0x25
	.secrel32	LASF19
	.byte	0x1
	.byte	0x30
	.long	0x66df
	.byte	0
	.uleb128 0x38
	.long	0x68a5
	.long	LFB95
	.long	LFE95
	.secrel32	LLST43
	.byte	0x1
	.long	0x7a6d
	.uleb128 0x39
	.long	0x68b3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.long	0x68be
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.73471
	.uleb128 0x43
	.long	LBB32
	.long	LBE32
	.long	0x79ad
	.uleb128 0x41
	.long	0x68cd
	.secrel32	LLST44
	.byte	0
	.uleb128 0x4f
	.long	0x793e
	.long	LBB33
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.byte	0x51
	.long	0x79ef
	.uleb128 0x4a
	.long	0x7961
	.secrel32	LLST45
	.uleb128 0x37
	.long	LVL191
	.long	0x9ed2
	.uleb128 0x37
	.long	LVL192
	.long	0x9642
	.uleb128 0x37
	.long	LVL193
	.long	0x9a16
	.uleb128 0x36
	.long	LVL195
	.byte	0x1
	.long	0x9a16
	.byte	0
	.uleb128 0x44
	.long	0x68a5
	.long	LBB38
	.long	LBE38
	.byte	0x1
	.byte	0x49
	.long	0x7a41
	.uleb128 0x45
	.long	LBB39
	.long	LBE39
	.uleb128 0x47
	.long	0x68b3
	.uleb128 0x42
	.long	0x68be
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.73471
	.uleb128 0x48
	.long	LVL196
	.long	0x9b28
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.73471
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL188
	.long	0x9eaa
	.long	0x7a63
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x37
	.long	LVL199
	.long	0x9666
	.byte	0
	.uleb128 0x50
	.ascii "pidgin_disco_create_tree\0"
	.byte	0x1
	.word	0x20d
	.byte	0x1
	.byte	0x1
	.long	0x7ae6
	.uleb128 0x2d
	.ascii "pdl\0"
	.byte	0x1
	.word	0x20d
	.long	0x66df
	.uleb128 0x27
	.ascii "text_renderer\0"
	.byte	0x1
	.word	0x20f
	.long	0x558f
	.uleb128 0x27
	.ascii "pixbuf_renderer\0"
	.byte	0x1
	.word	0x20f
	.long	0x558f
	.uleb128 0x27
	.ascii "column\0"
	.byte	0x1
	.word	0x210
	.long	0x5a90
	.uleb128 0x2a
	.secrel32	LASF47
	.byte	0x1
	.word	0x211
	.long	0x5fbc
	.byte	0
	.uleb128 0x51
	.ascii "browse_button_cb\0"
	.byte	0x1
	.byte	0xbe
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST46
	.byte	0x1
	.long	0x83b7
	.uleb128 0x4c
	.secrel32	LASF25
	.byte	0x1
	.byte	0xbe
	.long	0x460a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.secrel32	LASF39
	.byte	0x1
	.byte	0xbe
	.long	0x66eb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x52
	.ascii "pc\0"
	.byte	0x1
	.byte	0xc0
	.long	0x2a96
	.secrel32	LLST47
	.uleb128 0x52
	.ascii "pdl\0"
	.byte	0x1
	.byte	0xc1
	.long	0x66df
	.secrel32	LLST48
	.uleb128 0x4e
	.secrel32	LASF2
	.byte	0x1
	.byte	0xc2
	.long	0x7f0
	.secrel32	LLST49
	.uleb128 0x52
	.ascii "at\0"
	.byte	0x1
	.byte	0xc3
	.long	0x7f0
	.secrel32	LLST50
	.uleb128 0x52
	.ascii "slash\0"
	.byte	0x1
	.byte	0xc3
	.long	0x7f0
	.secrel32	LLST51
	.uleb128 0x4e
	.secrel32	LASF38
	.byte	0x1
	.byte	0xc4
	.long	0x74
	.secrel32	LLST52
	.uleb128 0x44
	.long	0x7a6d
	.long	LBB43
	.long	LBE43
	.byte	0x1
	.byte	0xde
	.long	0x812e
	.uleb128 0x4a
	.long	0x7a90
	.secrel32	LLST53
	.uleb128 0x45
	.long	LBB44
	.long	LBE44
	.uleb128 0x41
	.long	0x7a9c
	.secrel32	LLST54
	.uleb128 0x41
	.long	0x7ab2
	.secrel32	LLST55
	.uleb128 0x41
	.long	0x7aca
	.secrel32	LLST56
	.uleb128 0x41
	.long	0x7ad9
	.secrel32	LLST57
	.uleb128 0x37
	.long	LVL215
	.long	0x9ef7
	.uleb128 0x3c
	.long	LVL216
	.long	0x9f15
	.long	0x7bfd
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x44
	.byte	0
	.uleb128 0x37
	.long	LVL217
	.long	0x97b8
	.uleb128 0x3c
	.long	LVL218
	.long	0x96a8
	.long	0x7c1b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL219
	.long	0x9f3d
	.uleb128 0x37
	.long	LVL220
	.long	0x9c16
	.uleb128 0x3c
	.long	LVL221
	.long	0x96a8
	.long	0x7c4a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL222
	.long	0x9f6e
	.long	0x7c5e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3c
	.long	LVL223
	.long	0x96a8
	.long	0x7c74
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL224
	.long	0x9fa0
	.uleb128 0x3c
	.long	LVL225
	.long	0x96a8
	.long	0x7c92
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3c
	.long	LVL226
	.long	0x9cff
	.long	0x7cc7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_selection_changed_cb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL227
	.long	0x9fd0
	.uleb128 0x37
	.long	LVL228
	.long	0x9ff0
	.uleb128 0x37
	.long	LVL229
	.long	0x96a8
	.uleb128 0x3c
	.long	LVL230
	.long	0xa011
	.long	0x7cf7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL231
	.long	0xa038
	.uleb128 0x37
	.long	LVL232
	.long	0xa059
	.uleb128 0x37
	.long	LVL234
	.long	0xa07e
	.uleb128 0x37
	.long	LVL236
	.long	0xa0a5
	.uleb128 0x3c
	.long	LVL238
	.long	0x989e
	.long	0x7d3d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x3c
	.long	LVL239
	.long	0xa0c8
	.long	0x7d52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL240
	.long	0xa0fc
	.long	0x7d74
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL241
	.long	0xa136
	.long	0x7da6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL242
	.long	0xa0fc
	.long	0x7dc9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3c
	.long	LVL243
	.long	0xa136
	.long	0x7dfc
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL244
	.long	0xa170
	.uleb128 0x3c
	.long	LVL246
	.long	0x96a8
	.long	0x7e21
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL247
	.long	0xa198
	.long	0x7e35
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL248
	.long	0x96a8
	.long	0x7e51
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL249
	.long	0xa1cd
	.long	0x7e65
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3c
	.long	LVL250
	.long	0x96a8
	.long	0x7e81
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL251
	.long	0xa205
	.long	0x7e95
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3c
	.long	LVL252
	.long	0x96a8
	.long	0x7eb1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL253
	.long	0xa242
	.long	0x7ec5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3c
	.long	LVL254
	.long	0x96a8
	.long	0x7edb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL255
	.long	0xa27c
	.long	0x7ef0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL256
	.long	0x989e
	.long	0x7f12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x3c
	.long	LVL257
	.long	0xa2b1
	.long	0x7f3e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL259
	.long	0x96a8
	.long	0x7f5a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL260
	.long	0xa198
	.long	0x7f6e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL261
	.long	0x96a8
	.long	0x7f8a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL262
	.long	0xa1cd
	.long	0x7f9e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3c
	.long	LVL263
	.long	0x96a8
	.long	0x7fba
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL264
	.long	0xa205
	.long	0x7fce
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3c
	.long	LVL265
	.long	0x96a8
	.long	0x7fea
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL266
	.long	0xa242
	.long	0x7ffe
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3c
	.long	LVL267
	.long	0x96a8
	.long	0x8014
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL268
	.long	0xa27c
	.long	0x8029
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL269
	.long	0x96a8
	.long	0x803e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3c
	.long	LVL270
	.long	0x9cff
	.long	0x8073
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_service_click_cb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL271
	.long	0x96a8
	.long	0x8088
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3c
	.long	LVL272
	.long	0x9cff
	.long	0x80bd
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_row_expanded_cb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL273
	.long	0x96a8
	.long	0x80d2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3c
	.long	LVL274
	.long	0x9cff
	.long	0x8107
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_row_activated_cb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x48
	.long	LVL275
	.long	0xa2f4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_disco_create_tooltip
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_disco_paint_tooltip
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LVL202
	.long	0xa339
	.uleb128 0x3c
	.long	LVL205
	.long	0x9a9b
	.long	0x814b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL206
	.long	0x9a9b
	.long	0x815f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL207
	.long	0x9a9b
	.long	0x8173
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL208
	.long	0x9642
	.uleb128 0x37
	.long	LVL209
	.long	0x68a5
	.uleb128 0x3c
	.long	LVL210
	.long	0xa36c
	.long	0x819a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x24
	.byte	0
	.uleb128 0x3c
	.long	LVL212
	.long	0xa38a
	.long	0x81be
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x3c
	.long	LVL213
	.long	0x786a
	.long	0x81d3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL276
	.long	0x9a9b
	.long	0x81e7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL277
	.long	0xa3c3
	.uleb128 0x3c
	.long	LVL279
	.long	0xa3f4
	.long	0x820c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x3c
	.long	LVL281
	.long	0xa3f4
	.long	0x8228
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x2f
	.byte	0
	.uleb128 0x3c
	.long	LVL284
	.long	0xa414
	.long	0x8240
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x3c
	.long	LVL287
	.long	0x9b5b
	.long	0x8256
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL288
	.long	0x989e
	.long	0x8278
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x3c
	.long	LVL289
	.long	0x989e
	.long	0x829a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x3c
	.long	LVL290
	.long	0x989e
	.long	0x82bc
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x3c
	.long	LVL291
	.long	0x989e
	.long	0x82de
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x3c
	.long	LVL292
	.long	0x989e
	.long	0x8300
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x3c
	.long	LVL293
	.long	0xa431
	.long	0x8365
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	_discolist_ok_cb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	_discolist_cancel_cb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 60
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL296
	.byte	0x1
	.long	0x9a16
	.uleb128 0x3c
	.long	LVL299
	.long	0x98c8
	.long	0x838e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL302
	.long	0x98c8
	.long	0x83ad
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL305
	.long	0x9666
	.byte	0
	.uleb128 0x51
	.ascii "dialog_select_account_cb\0"
	.byte	0x1
	.byte	0x8d
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST58
	.byte	0x1
	.long	0x8444
	.uleb128 0x53
	.ascii "w\0"
	.byte	0x1
	.byte	0x8d
	.long	0x1031
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.secrel32	LASF7
	.byte	0x1
	.byte	0x8d
	.long	0x124d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4c
	.secrel32	LASF39
	.byte	0x1
	.byte	0x8e
	.long	0x66eb
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x52
	.ascii "change\0"
	.byte	0x1
	.byte	0x90
	.long	0x363
	.secrel32	LLST59
	.uleb128 0x37
	.long	LVL308
	.long	0x9a9b
	.uleb128 0x37
	.long	LVL309
	.long	0x9642
	.uleb128 0x37
	.long	LVL310
	.long	0x68a5
	.uleb128 0x37
	.long	LVL314
	.long	0x9666
	.byte	0
	.uleb128 0x33
	.ascii "destroy_win_cb\0"
	.byte	0x1
	.word	0x187
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST60
	.byte	0x1
	.long	0x84f7
	.uleb128 0x34
	.secrel32	LASF24
	.byte	0x1
	.word	0x187
	.long	0x460a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.ascii "d\0"
	.byte	0x1
	.word	0x187
	.long	0x3c2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF39
	.byte	0x1
	.word	0x189
	.long	0x66eb
	.secrel32	LLST61
	.uleb128 0x35
	.secrel32	LASF19
	.byte	0x1
	.word	0x18a
	.long	0x66df
	.secrel32	LLST62
	.uleb128 0x3c
	.long	LVL318
	.long	0xa4a6
	.long	0x84b9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL319
	.long	0x68a5
	.long	0x84ce
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL320
	.long	0xa4d1
	.long	0x84e3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL323
	.byte	0x1
	.long	0x9a16
	.uleb128 0x37
	.long	LVL324
	.long	0x9666
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "pidgin_disco_list_set_in_progress\0"
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST63
	.byte	0x1
	.long	0x85e3
	.uleb128 0x4c
	.secrel32	LASF19
	.byte	0x1
	.byte	0x54
	.long	0x66df
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.secrel32	LASF37
	.byte	0x1
	.byte	0x54
	.long	0x363
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4e
	.secrel32	LASF39
	.byte	0x1
	.byte	0x56
	.long	0x66eb
	.secrel32	LLST64
	.uleb128 0x37
	.long	LVL327
	.long	0xa4f8
	.uleb128 0x37
	.long	LVL328
	.long	0x96a8
	.uleb128 0x37
	.long	LVL329
	.long	0xa51c
	.uleb128 0x3c
	.long	LVL330
	.long	0x9a9b
	.long	0x8589
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3c
	.long	LVL331
	.long	0x9a9b
	.long	0x859d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL333
	.byte	0x1
	.long	0x9a9b
	.uleb128 0x3c
	.long	LVL334
	.long	0x9a9b
	.long	0x85bb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL335
	.long	0x9a9b
	.long	0x85cf
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x36
	.long	LVL337
	.byte	0x1
	.long	0x9a9b
	.uleb128 0x37
	.long	LVL340
	.long	0x9666
	.byte	0
	.uleb128 0x51
	.ascii "discolist_cancel_cb\0"
	.byte	0x1
	.byte	0xa3
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST65
	.byte	0x1
	.long	0x8657
	.uleb128 0x53
	.ascii "pdl\0"
	.byte	0x1
	.byte	0xa3
	.long	0x66df
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.secrel32	LASF38
	.byte	0x1
	.byte	0xa3
	.long	0x7f0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.long	LVL342
	.long	0x84f7
	.long	0x8643
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL343
	.byte	0x1
	.long	0x68a5
	.uleb128 0x37
	.long	LVL344
	.long	0x9666
	.byte	0
	.uleb128 0x38
	.long	0x68ef
	.long	LFB101
	.long	LFE101
	.secrel32	LLST66
	.byte	0x1
	.long	0x8791
	.uleb128 0x39
	.long	0x6908
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.long	0x6913
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.long	0x68ef
	.long	LBB47
	.secrel32	Ldebug_ranges0+0x20
	.byte	0x1
	.byte	0xab
	.long	0x86e6
	.uleb128 0x4a
	.long	0x6913
	.secrel32	LLST67
	.uleb128 0x4a
	.long	0x6908
	.secrel32	LLST68
	.uleb128 0x3c
	.long	LVL352
	.long	0xa414
	.long	0x86b7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL353
	.long	0x84f7
	.long	0x86d2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x36
	.long	LVL356
	.byte	0x1
	.long	0xa555
	.uleb128 0x37
	.long	LVL357
	.long	0x9666
	.byte	0
	.uleb128 0x3c
	.long	LVL346
	.long	0x9a9b
	.long	0x86fa
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3c
	.long	LVL347
	.long	0x989e
	.long	0x871c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x3c
	.long	LVL348
	.long	0x989e
	.long	0x873e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x3c
	.long	LVL349
	.long	0xa576
	.long	0x876b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL350
	.long	0x84f7
	.long	0x8786
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL351
	.byte	0x1
	.long	0x68a5
	.byte	0
	.uleb128 0x33
	.ascii "stop_button_cb\0"
	.byte	0x1
	.word	0x19c
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST69
	.byte	0x1
	.long	0x87e8
	.uleb128 0x34
	.secrel32	LASF25
	.byte	0x1
	.word	0x19c
	.long	0x5418
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF39
	.byte	0x1
	.word	0x19c
	.long	0x66eb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.long	LVL359
	.byte	0x1
	.long	0x84f7
	.uleb128 0x37
	.long	LVL360
	.long	0x9666
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "pidgin_disco_signed_off_cb\0"
	.byte	0x1
	.word	0x24d
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST70
	.byte	0x1
	.long	0x88dc
	.uleb128 0x3e
	.ascii "pc\0"
	.byte	0x1
	.word	0x24d
	.long	0x2a96
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.ascii "node\0"
	.byte	0x1
	.word	0x24f
	.long	0x578
	.secrel32	LLST71
	.uleb128 0x56
	.secrel32	Ldebug_ranges0+0x38
	.long	0x88d2
	.uleb128 0x35
	.secrel32	LASF39
	.byte	0x1
	.word	0x252
	.long	0x66eb
	.secrel32	LLST72
	.uleb128 0x35
	.secrel32	LASF19
	.byte	0x1
	.word	0x253
	.long	0x66df
	.secrel32	LLST73
	.uleb128 0x37
	.long	LVL368
	.long	0x9642
	.uleb128 0x3c
	.long	LVL369
	.long	0x68a5
	.long	0x8880
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL370
	.long	0xa5bf
	.uleb128 0x37
	.long	LVL371
	.long	0x9a9b
	.uleb128 0x3c
	.long	LVL372
	.long	0x9a9b
	.long	0x88a6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL373
	.long	0x9a9b
	.long	0x88ba
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x48
	.long	LVL378
	.long	0x84f7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LVL380
	.long	0x9666
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "pidgin_disco_dialogs_destroy_all\0"
	.byte	0x1
	.word	0x26a
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST74
	.byte	0x1
	.long	0x8945
	.uleb128 0x43
	.long	LBB53
	.long	LBE53
	.long	0x893b
	.uleb128 0x35
	.secrel32	LASF39
	.byte	0x1
	.word	0x26d
	.long	0x66eb
	.secrel32	LLST75
	.uleb128 0x37
	.long	LVL384
	.long	0x9642
	.byte	0
	.uleb128 0x37
	.long	LVL385
	.long	0x9666
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "pidgin_disco_dialog_new\0"
	.byte	0x1
	.word	0x274
	.byte	0x1
	.long	0x66eb
	.long	LFB117
	.long	LFE117
	.secrel32	LLST76
	.byte	0x1
	.long	0x900e
	.uleb128 0x35
	.secrel32	LASF39
	.byte	0x1
	.word	0x276
	.long	0x66eb
	.secrel32	LLST77
	.uleb128 0x35
	.secrel32	LASF24
	.byte	0x1
	.word	0x277
	.long	0x460a
	.secrel32	LLST78
	.uleb128 0x3b
	.ascii "vbox\0"
	.byte	0x1
	.word	0x277
	.long	0x460a
	.secrel32	LLST79
	.uleb128 0x3b
	.ascii "vbox2\0"
	.byte	0x1
	.word	0x277
	.long	0x460a
	.secrel32	LLST80
	.uleb128 0x3b
	.ascii "bbox\0"
	.byte	0x1
	.word	0x277
	.long	0x460a
	.secrel32	LLST81
	.uleb128 0x3c
	.long	LVL386
	.long	0xa36c
	.long	0x89e1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x34
	.byte	0
	.uleb128 0x3c
	.long	LVL389
	.long	0xa5fc
	.long	0x89f6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL390
	.long	0x989e
	.long	0x8a18
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x3c
	.long	LVL391
	.long	0xa624
	.long	0x8a3c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC43
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3c
	.long	LVL393
	.long	0x96a8
	.long	0x8a58
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3c
	.long	LVL394
	.long	0x9cff
	.long	0x8a8d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_destroy_win_cb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL395
	.long	0xa65c
	.uleb128 0x3c
	.long	LVL396
	.long	0x96a8
	.long	0x8ab3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL397
	.long	0xa67a
	.long	0x8acd
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x3c
	.long	LVL399
	.long	0xa6bf
	.long	0x8ae7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x37
	.long	LVL401
	.long	0x9ff0
	.uleb128 0x3c
	.long	LVL402
	.long	0x96a8
	.long	0x8b05
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL403
	.long	0xa011
	.long	0x8b1a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL404
	.long	0xa038
	.long	0x8b2f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL405
	.long	0xa6e5
	.long	0x8b64
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_dialog_select_account_cb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_account_filter_func
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL406
	.long	0xa5bf
	.uleb128 0x3c
	.long	LVL407
	.long	0x989e
	.long	0x8b8f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x37
	.long	LVL408
	.long	0xa72d
	.uleb128 0x3c
	.long	LVL410
	.long	0x96a8
	.long	0x8bb4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL411
	.long	0xa748
	.long	0x8bd4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL412
	.long	0xa79c
	.long	0x8c08
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x8
	.byte	0xfa
	.byte	0
	.uleb128 0x3c
	.long	LVL413
	.long	0x96a8
	.long	0x8c24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL414
	.long	0xa7e1
	.long	0x8c44
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL415
	.long	0xa818
	.uleb128 0x37
	.long	LVL416
	.long	0xa4f8
	.uleb128 0x37
	.long	LVL417
	.long	0x96a8
	.uleb128 0x37
	.long	LVL418
	.long	0xa837
	.uleb128 0x3c
	.long	LVL419
	.long	0x96a8
	.long	0x8c84
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL420
	.long	0xa7e1
	.long	0x8ca4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL421
	.long	0xa038
	.uleb128 0x3c
	.long	LVL422
	.long	0x96a8
	.long	0x8cca
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL423
	.long	0xa86c
	.uleb128 0x3c
	.long	LVL425
	.long	0x96a8
	.long	0x8cef
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL426
	.long	0xa89e
	.long	0x8d03
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x37
	.long	LVL427
	.long	0xa8c7
	.uleb128 0x3c
	.long	LVL428
	.long	0x96a8
	.long	0x8d21
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL429
	.long	0xa8e9
	.long	0x8d35
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x3c
	.long	LVL430
	.long	0x96a8
	.long	0x8d52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL431
	.long	0xa91e
	.long	0x8d7b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_stop_button_cb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL432
	.long	0x9a9b
	.long	0x8d8f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL433
	.long	0x989e
	.long	0x8db1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x3c
	.long	LVL434
	.long	0xa95a
	.long	0x8dcf
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL435
	.long	0x96a8
	.long	0x8deb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL436
	.long	0xa7e1
	.long	0x8e0b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL437
	.long	0x96a8
	.long	0x8e20
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3c
	.long	LVL438
	.long	0x9cff
	.long	0x8e55
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_browse_button_cb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL439
	.long	0x9a9b
	.uleb128 0x37
	.long	LVL440
	.long	0xa038
	.uleb128 0x3c
	.long	LVL441
	.long	0x989e
	.long	0x8e89
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x3c
	.long	LVL442
	.long	0x96a8
	.long	0x8e9f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL443
	.long	0xa91e
	.long	0x8ebe
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_register_button_cb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL444
	.long	0x9a9b
	.long	0x8ed2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL445
	.long	0x989e
	.long	0x8ef4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x3c
	.long	LVL446
	.long	0xa95a
	.long	0x8f12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL447
	.long	0x96a8
	.long	0x8f2e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL448
	.long	0xa7e1
	.long	0x8f4e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL449
	.long	0x96a8
	.long	0x8f63
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3c
	.long	LVL450
	.long	0x9cff
	.long	0x8f98
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_add_to_blist_cb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL451
	.long	0x9a9b
	.long	0x8fac
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL452
	.long	0xa038
	.uleb128 0x3c
	.long	LVL453
	.long	0x96a8
	.long	0x8fd2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL454
	.long	0xa91e
	.long	0x8ffb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_close_button_cb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL455
	.long	0xa038
	.uleb128 0x37
	.long	LVL460
	.long	0x9666
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "pidgin_disco_add_service\0"
	.byte	0x1
	.word	0x2c9
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST82
	.byte	0x1
	.long	0x95be
	.uleb128 0x3e
	.ascii "pdl\0"
	.byte	0x1
	.word	0x2c9
	.long	0x66df
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF40
	.byte	0x1
	.word	0x2c9
	.long	0x66e5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.secrel32	LASF16
	.byte	0x1
	.word	0x2c9
	.long	0x66e5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.secrel32	LASF39
	.byte	0x1
	.word	0x2cb
	.long	0x66eb
	.secrel32	LLST83
	.uleb128 0x3f
	.ascii "iter\0"
	.byte	0x1
	.word	0x2cc
	.long	0x5595
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x3f
	.ascii "parent_iter\0"
	.byte	0x1
	.word	0x2cc
	.long	0x5595
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x58
	.secrel32	LASF17
	.byte	0x1
	.word	0x2cc
	.long	0x5595
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x3b
	.ascii "pixbuf\0"
	.byte	0x1
	.word	0x2cd
	.long	0x3ab6
	.secrel32	LLST84
	.uleb128 0x3b
	.ascii "append\0"
	.byte	0x1
	.word	0x2ce
	.long	0x363
	.secrel32	LLST85
	.uleb128 0x4d
	.secrel32	LASF41
	.long	0x95ce
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.73661
	.uleb128 0x43
	.long	LBB63
	.long	LBE63
	.long	0x9107
	.uleb128 0x35
	.secrel32	LASF42
	.byte	0x1
	.word	0x2d1
	.long	0x13f
	.secrel32	LLST86
	.byte	0
	.uleb128 0x56
	.secrel32	Ldebug_ranges0+0x50
	.long	0x9227
	.uleb128 0x3b
	.ascii "rr\0"
	.byte	0x1
	.word	0x2db
	.long	0x95d3
	.secrel32	LLST87
	.uleb128 0x35
	.secrel32	LASF8
	.byte	0x1
	.word	0x2dc
	.long	0x5684
	.secrel32	LLST88
	.uleb128 0x43
	.long	LBB65
	.long	LBE65
	.long	0x918c
	.uleb128 0x3b
	.ascii "tmp\0"
	.byte	0x1
	.word	0x2e6
	.long	0x66df
	.secrel32	LLST89
	.uleb128 0x3c
	.long	LVL509
	.long	0x96a8
	.long	0x9163
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.uleb128 0x48
	.long	LVL510
	.long	0xa999
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL469
	.long	0xa9c2
	.long	0x91a1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL470
	.long	0xa9ef
	.uleb128 0x37
	.long	LVL472
	.long	0x97b8
	.uleb128 0x3c
	.long	LVL473
	.long	0x96a8
	.long	0x91ca
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL474
	.long	0x97da
	.long	0x91e7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL475
	.long	0x9d9f
	.long	0x91fc
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL476
	.long	0x96a8
	.long	0x9213
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.uleb128 0x48
	.long	LVL477
	.long	0xaa23
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x59
	.long	0x691f
	.long	LBB66
	.secrel32	Ldebug_ranges0+0x68
	.byte	0x1
	.word	0x306
	.long	0x9378
	.uleb128 0x4a
	.long	0x6930
	.secrel32	LLST90
	.uleb128 0x5a
	.secrel32	Ldebug_ranges0+0x88
	.uleb128 0x41
	.long	0x6947
	.secrel32	LLST91
	.uleb128 0x41
	.long	0x6955
	.secrel32	LLST92
	.uleb128 0x4a
	.long	0x693b
	.secrel32	LLST93
	.uleb128 0x46
	.long	0x6965
	.uleb128 0x43
	.long	LBB68
	.long	LBE68
	.long	0x92fb
	.uleb128 0x41
	.long	0x6996
	.secrel32	LLST94
	.uleb128 0x3c
	.long	LVL497
	.long	0xaa5e
	.long	0x929d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL499
	.long	0xaa7f
	.uleb128 0x3c
	.long	LVL500
	.long	0xaa9d
	.long	0x92e9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC58
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC57
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC56
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x48
	.long	LVL502
	.long	0x9a16
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL503
	.long	0xaac3
	.long	0x9316
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL505
	.long	0x9a16
	.long	0x932b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL526
	.long	0xaa7f
	.uleb128 0x48
	.long	LVL527
	.long	0xaa9d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC58
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC56
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC59
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	LBB71
	.long	LBE71
	.long	0x9448
	.uleb128 0x3b
	.ascii "rr\0"
	.byte	0x1
	.word	0x2fb
	.long	0x95d3
	.secrel32	LLST95
	.uleb128 0x35
	.secrel32	LASF8
	.byte	0x1
	.word	0x2fc
	.long	0x5684
	.secrel32	LLST96
	.uleb128 0x3c
	.long	LVL485
	.long	0xaafa
	.long	0x93c2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL486
	.long	0x97b8
	.uleb128 0x3c
	.long	LVL487
	.long	0x96a8
	.long	0x93e0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL488
	.long	0xab2a
	.long	0x93f7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL491
	.long	0x96a8
	.long	0x940c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL492
	.long	0xab5b
	.long	0x9421
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL494
	.long	0xab8f
	.long	0x9436
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.long	LVL495
	.long	0x9d9f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL465
	.long	0xabbd
	.long	0x946a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.byte	0
	.uleb128 0x37
	.long	LVL466
	.long	0xa4f8
	.uleb128 0x37
	.long	LVL467
	.long	0x96a8
	.uleb128 0x37
	.long	LVL468
	.long	0xabe5
	.uleb128 0x3c
	.long	LVL480
	.long	0xaafa
	.long	0x949c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL483
	.long	0xac0c
	.long	0x94df
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x32
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x33
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3c
	.long	LVL506
	.long	0xac0c
	.long	0x9523
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x32
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x33
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3c
	.long	LVL507
	.long	0x9fd0
	.long	0x9538
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL516
	.long	0x9b28
	.long	0x9560
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.73661
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC61
	.byte	0
	.uleb128 0x3c
	.long	LVL519
	.long	0xac35
	.long	0x9577
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL521
	.long	0xabbd
	.long	0x9599
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x37
	.long	LVL522
	.long	0xa4f8
	.uleb128 0x37
	.long	LVL523
	.long	0x96a8
	.uleb128 0x37
	.long	LVL524
	.long	0xabe5
	.uleb128 0x37
	.long	LVL530
	.long	0x9666
	.byte	0
	.uleb128 0x18
	.long	0x7a
	.long	0x95ce
	.uleb128 0x19
	.long	0x1b1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.long	0x95be
	.uleb128 0x2
	.byte	0x4
	.long	0x5628
	.uleb128 0x18
	.long	0x146
	.long	0x95e4
	.uleb128 0x5b
	.byte	0
	.uleb128 0x5c
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x95d9
	.byte	0x1
	.byte	0x1
	.uleb128 0x5c
	.ascii "__mb_cur_max\0"
	.byte	0x51
	.byte	0x5c
	.long	0x13f
	.byte	0x1
	.byte	0x1
	.uleb128 0x5c
	.ascii "_pctype\0"
	.byte	0x51
	.byte	0x73
	.long	0x7ea
	.byte	0x1
	.byte	0x1
	.uleb128 0x5c
	.ascii "my_plugin\0"
	.byte	0x50
	.byte	0x24
	.long	0x1a84
	.byte	0x1
	.byte	0x1
	.uleb128 0x5d
	.ascii "dialogs\0"
	.byte	0x1
	.byte	0x25
	.long	0x578
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_dialogs
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_widget_destroy\0"
	.byte	0x37
	.word	0x1c7
	.byte	0x1
	.byte	0x1
	.long	0x9666
	.uleb128 0xa
	.long	0x460a
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x60
	.byte	0x1
	.ascii "xmpp_disco_service_register\0"
	.byte	0x50
	.byte	0x69
	.byte	0x1
	.byte	0x1
	.long	0x96a8
	.uleb128 0xa
	.long	0x66e5
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0xe
	.word	0x597
	.byte	0x1
	.long	0xb47
	.byte	0x1
	.long	0x96dd
	.uleb128 0xa
	.long	0xb47
	.uleb128 0xa
	.long	0xa77
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "g_object_get_data\0"
	.byte	0x14
	.word	0x1e6
	.byte	0x1
	.long	0x3c2
	.byte	0x1
	.long	0x9709
	.uleb128 0xa
	.long	0x1031
	.uleb128 0xa
	.long	0x46a
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "gtk_widget_get_window\0"
	.byte	0x37
	.word	0x241
	.byte	0x1
	.long	0x33cd
	.byte	0x1
	.long	0x9734
	.uleb128 0xa
	.long	0x460a
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "gtk_widget_get_style\0"
	.byte	0x37
	.word	0x29b
	.byte	0x1
	.long	0x4604
	.byte	0x1
	.long	0x975e
	.uleb128 0xa
	.long	0x460a
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_paint_layout\0"
	.byte	0x35
	.word	0x346
	.byte	0x1
	.byte	0x1
	.long	0x97ad
	.uleb128 0xa
	.long	0x4604
	.uleb128 0xa
	.long	0x33cd
	.uleb128 0xa
	.long	0x3e46
	.uleb128 0xa
	.long	0x363
	.uleb128 0xa
	.long	0x97ad
	.uleb128 0xa
	.long	0x460a
	.uleb128 0xa
	.long	0x46a
	.uleb128 0xa
	.long	0x357
	.uleb128 0xa
	.long	0x357
	.uleb128 0xa
	.long	0x2d8e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x97b3
	.uleb128 0xc
	.long	0x2d94
	.uleb128 0x62
	.byte	0x1
	.ascii "gtk_tree_model_get_type\0"
	.byte	0x43
	.byte	0xbc
	.byte	0x1
	.long	0xa77
	.byte	0x1
	.uleb128 0x63
	.byte	0x1
	.ascii "gtk_tree_model_get_iter\0"
	.byte	0x43
	.byte	0xc4
	.byte	0x1
	.long	0x363
	.byte	0x1
	.long	0x9810
	.uleb128 0xa
	.long	0x567e
	.uleb128 0xa
	.long	0x568a
	.uleb128 0xa
	.long	0x5684
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_tree_model_get_value\0"
	.byte	0x43
	.byte	0xd0
	.byte	0x1
	.byte	0x1
	.long	0x9848
	.uleb128 0xa
	.long	0x567e
	.uleb128 0xa
	.long	0x568a
	.uleb128 0xa
	.long	0x357
	.uleb128 0xa
	.long	0xb4d
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "g_value_get_pointer\0"
	.byte	0x52
	.byte	0xd2
	.byte	0x1
	.long	0x3c2
	.byte	0x1
	.long	0x9870
	.uleb128 0xa
	.long	0xb53
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "g_markup_escape_text\0"
	.byte	0x53
	.byte	0x84
	.byte	0x1
	.long	0x4b0
	.byte	0x1
	.long	0x989e
	.uleb128 0xa
	.long	0x46a
	.uleb128 0xa
	.long	0x320
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x54
	.byte	0x97
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0x98c8
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0x7f0
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x55
	.byte	0xbe
	.byte	0x1
	.long	0x4b0
	.byte	0x1
	.long	0x98ed
	.uleb128 0xa
	.long	0x46a
	.uleb128 0x64
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "gtk_widget_create_pango_layout\0"
	.byte	0x37
	.word	0x2b9
	.byte	0x1
	.long	0x2d8e
	.byte	0x1
	.long	0x9926
	.uleb128 0xa
	.long	0x460a
	.uleb128 0xa
	.long	0x46a
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "pango_layout_set_markup\0"
	.byte	0x25
	.byte	0x6a
	.byte	0x1
	.byte	0x1
	.long	0x9958
	.uleb128 0xa
	.long	0x2d8e
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0x13f
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "pango_layout_set_wrap\0"
	.byte	0x25
	.byte	0x7f
	.byte	0x1
	.byte	0x1
	.long	0x9983
	.uleb128 0xa
	.long	0x2d8e
	.uleb128 0xa
	.long	0x2d79
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "pango_layout_set_width\0"
	.byte	0x25
	.byte	0x79
	.byte	0x1
	.byte	0x1
	.long	0x99af
	.uleb128 0xa
	.long	0x2d8e
	.uleb128 0xa
	.long	0x13f
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "pango_layout_get_size\0"
	.byte	0x25
	.byte	0xc7
	.byte	0x1
	.byte	0x1
	.long	0x99df
	.uleb128 0xa
	.long	0x2d8e
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x7e4
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_object_set_data_full\0"
	.byte	0x14
	.word	0x1eb
	.byte	0x1
	.byte	0x1
	.long	0x9a16
	.uleb128 0xa
	.long	0x1031
	.uleb128 0xa
	.long	0x46a
	.uleb128 0xa
	.long	0x3c2
	.uleb128 0xa
	.long	0x41b
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x56
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x9a2d
	.uleb128 0xa
	.long	0x3c2
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "xmpp_disco_service_expand\0"
	.byte	0x50
	.byte	0x68
	.byte	0x1
	.byte	0x1
	.long	0x9a57
	.uleb128 0xa
	.long	0x66e5
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gtk_tree_selection_get_selected\0"
	.byte	0x47
	.byte	0x5c
	.byte	0x1
	.long	0x363
	.byte	0x1
	.long	0x9a95
	.uleb128 0xa
	.long	0x5fbc
	.uleb128 0xa
	.long	0x9a95
	.uleb128 0xa
	.long	0x568a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x567e
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_widget_set_sensitive\0"
	.byte	0x37
	.word	0x230
	.byte	0x1
	.byte	0x1
	.long	0x9aca
	.uleb128 0xa
	.long	0x460a
	.uleb128 0xa
	.long	0x363
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_account_get_protocol_id\0"
	.byte	0x15
	.word	0x2b3
	.byte	0x1
	.long	0x7f0
	.byte	0x1
	.long	0x9afe
	.uleb128 0xa
	.long	0x2bcb
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x57
	.word	0x362
	.byte	0x1
	.long	0x363
	.byte	0x1
	.long	0x9b28
	.uleb128 0xa
	.long	0x46a
	.uleb128 0xa
	.long	0x46a
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x58
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x9b5b
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0x7f0
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0x16
	.word	0x196
	.byte	0x1
	.long	0x124d
	.byte	0x1
	.long	0x9b8e
	.uleb128 0xa
	.long	0x9b8e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x9b94
	.uleb128 0xc
	.long	0x1292
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_blist_request_add_buddy\0"
	.byte	0x1b
	.word	0x44e
	.byte	0x1
	.byte	0x1
	.long	0x9bd8
	.uleb128 0xa
	.long	0x124d
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0x7f0
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_blist_request_add_chat\0"
	.byte	0x1b
	.word	0x45a
	.byte	0x1
	.byte	0x1
	.long	0x9c16
	.uleb128 0xa
	.long	0x124d
	.uleb128 0xa
	.long	0x2bc5
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0x7f0
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gtk_tree_view_get_type\0"
	.byte	0x46
	.byte	0x8c
	.byte	0x1
	.long	0xa77
	.byte	0x1
	.uleb128 0x63
	.byte	0x1
	.ascii "gtk_tree_view_row_expanded\0"
	.byte	0x46
	.byte	0xe1
	.byte	0x1
	.long	0x363
	.byte	0x1
	.long	0x9c6b
	.uleb128 0xa
	.long	0x5ba9
	.uleb128 0xa
	.long	0x5684
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gtk_tree_view_collapse_row\0"
	.byte	0x46
	.byte	0xdc
	.byte	0x1
	.long	0x363
	.byte	0x1
	.long	0x9c9f
	.uleb128 0xa
	.long	0x5ba9
	.uleb128 0xa
	.long	0x5684
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gtk_tree_view_expand_row\0"
	.byte	0x46
	.byte	0xd9
	.byte	0x1
	.long	0x363
	.byte	0x1
	.long	0x9cd6
	.uleb128 0xa
	.long	0x5ba9
	.uleb128 0xa
	.long	0x5684
	.uleb128 0xa
	.long	0x363
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "pidgin_new_item\0"
	.byte	0x4c
	.byte	0xef
	.byte	0x1
	.long	0x460a
	.byte	0x1
	.long	0x9cff
	.uleb128 0xa
	.long	0x460a
	.uleb128 0xa
	.long	0x7f0
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "g_signal_connect_data\0"
	.byte	0x13
	.word	0x15e
	.byte	0x1
	.long	0x381
	.byte	0x1
	.long	0x9d43
	.uleb128 0xa
	.long	0x3c2
	.uleb128 0xa
	.long	0x46a
	.uleb128 0xa
	.long	0xe67
	.uleb128 0xa
	.long	0x3c2
	.uleb128 0xa
	.long	0xe78
	.uleb128 0xa
	.long	0xfaa
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gtk_tree_view_get_path_at_pos\0"
	.byte	0x46
	.byte	0xf6
	.byte	0x1
	.long	0x363
	.byte	0x1
	.long	0x9d93
	.uleb128 0xa
	.long	0x5ba9
	.uleb128 0xa
	.long	0x357
	.uleb128 0xa
	.long	0x357
	.uleb128 0xa
	.long	0x9d93
	.uleb128 0xa
	.long	0x9d99
	.uleb128 0xa
	.long	0x5f6
	.uleb128 0xa
	.long	0x5f6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5684
	.uleb128 0x2
	.byte	0x4
	.long	0x5a90
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_tree_path_free\0"
	.byte	0x43
	.byte	0x89
	.byte	0x1
	.byte	0x1
	.long	0x9dc2
	.uleb128 0xa
	.long	0x5684
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gtk_menu_new\0"
	.byte	0x3d
	.byte	0x7f
	.byte	0x1
	.long	0x460a
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_widget_show_all\0"
	.byte	0x37
	.word	0x1d5
	.byte	0x1
	.byte	0x1
	.long	0x9dfe
	.uleb128 0xa
	.long	0x460a
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gtk_menu_get_type\0"
	.byte	0x3d
	.byte	0x7e
	.byte	0x1
	.long	0xa77
	.byte	0x1
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_menu_popup\0"
	.byte	0x3d
	.byte	0x82
	.byte	0x1
	.byte	0x1
	.long	0x9e57
	.uleb128 0xa
	.long	0x5196
	.uleb128 0xa
	.long	0x460a
	.uleb128 0xa
	.long	0x460a
	.uleb128 0xa
	.long	0x5155
	.uleb128 0xa
	.long	0x3c2
	.uleb128 0xa
	.long	0x38f
	.uleb128 0xa
	.long	0x2da
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "pidgin_new_item_from_stock\0"
	.byte	0x4c
	.word	0x10e
	.byte	0x1
	.long	0x460a
	.byte	0x1
	.long	0x9eaa
	.uleb128 0xa
	.long	0x460a
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0xe67
	.uleb128 0xa
	.long	0x3c2
	.uleb128 0xa
	.long	0x38f
	.uleb128 0xa
	.long	0x38f
	.uleb128 0xa
	.long	0x74
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_debug_misc\0"
	.byte	0x59
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0x9ed2
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0x64
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0xc
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.long	0x9ef7
	.uleb128 0xa
	.long	0x7de
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gdk_pixbuf_get_type\0"
	.byte	0x2f
	.byte	0x55
	.byte	0x1
	.long	0xa77
	.byte	0x1
	.uleb128 0x63
	.byte	0x1
	.ascii "gtk_tree_store_new\0"
	.byte	0x4b
	.byte	0x4d
	.byte	0x1
	.long	0x66f1
	.byte	0x1
	.long	0x9f3d
	.uleb128 0xa
	.long	0x357
	.uleb128 0x64
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gtk_tree_view_new_with_model\0"
	.byte	0x46
	.byte	0x8e
	.byte	0x1
	.long	0x460a
	.byte	0x1
	.long	0x9f6e
	.uleb128 0xa
	.long	0x567e
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_tree_view_set_rules_hint\0"
	.byte	0x46
	.byte	0xa2
	.byte	0x1
	.byte	0x1
	.long	0x9fa0
	.uleb128 0xa
	.long	0x5ba9
	.uleb128 0xa
	.long	0x363
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gtk_tree_view_get_selection\0"
	.byte	0x46
	.byte	0x94
	.byte	0x1
	.long	0x5fbc
	.byte	0x1
	.long	0x9fd0
	.uleb128 0xa
	.long	0x5ba9
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_object_unref\0"
	.byte	0x14
	.word	0x1b8
	.byte	0x1
	.byte	0x1
	.long	0x9ff0
	.uleb128 0xa
	.long	0x3c2
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gtk_container_get_type\0"
	.byte	0x39
	.byte	0x6d
	.byte	0x1
	.long	0xa77
	.byte	0x1
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_container_add\0"
	.byte	0x39
	.byte	0x71
	.byte	0x1
	.byte	0x1
	.long	0xa038
	.uleb128 0xa
	.long	0x4ba4
	.uleb128 0xa
	.long	0x460a
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_widget_show\0"
	.byte	0x37
	.word	0x1d2
	.byte	0x1
	.byte	0x1
	.long	0xa059
	.uleb128 0xa
	.long	0x460a
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gtk_cell_renderer_text_new\0"
	.byte	0x5a
	.byte	0x61
	.byte	0x1
	.long	0x558f
	.byte	0x1
	.uleb128 0x62
	.byte	0x1
	.ascii "gtk_cell_renderer_pixbuf_new\0"
	.byte	0x5b
	.byte	0x41
	.byte	0x1
	.long	0x558f
	.byte	0x1
	.uleb128 0x62
	.byte	0x1
	.ascii "gtk_tree_view_column_new\0"
	.byte	0x45
	.byte	0x7f
	.byte	0x1
	.long	0x5a90
	.byte	0x1
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_tree_view_column_set_title\0"
	.byte	0x45
	.byte	0xb5
	.byte	0x1
	.byte	0x1
	.long	0xa0fc
	.uleb128 0xa
	.long	0x5a90
	.uleb128 0xa
	.long	0x46a
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_tree_view_column_pack_start\0"
	.byte	0x45
	.byte	0x83
	.byte	0x1
	.byte	0x1
	.long	0xa136
	.uleb128 0xa
	.long	0x5a90
	.uleb128 0xa
	.long	0x558f
	.uleb128 0xa
	.long	0x363
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_tree_view_column_set_attributes\0"
	.byte	0x45
	.byte	0x8f
	.byte	0x1
	.byte	0x1
	.long	0xa170
	.uleb128 0xa
	.long	0x5a90
	.uleb128 0xa
	.long	0x558f
	.uleb128 0x64
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gtk_tree_view_column_get_type\0"
	.byte	0x45
	.byte	0x7e
	.byte	0x1
	.long	0xa77
	.byte	0x1
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_tree_view_column_set_sizing\0"
	.byte	0x45
	.byte	0xa2
	.byte	0x1
	.byte	0x1
	.long	0xa1cd
	.uleb128 0xa
	.long	0x5a90
	.uleb128 0xa
	.long	0x573a
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_tree_view_column_set_resizable\0"
	.byte	0x45
	.byte	0x9f
	.byte	0x1
	.byte	0x1
	.long	0xa205
	.uleb128 0xa
	.long	0x5a90
	.uleb128 0xa
	.long	0x363
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_tree_view_column_set_sort_column_id\0"
	.byte	0x45
	.byte	0xcd
	.byte	0x1
	.byte	0x1
	.long	0xa242
	.uleb128 0xa
	.long	0x5a90
	.uleb128 0xa
	.long	0x357
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_tree_view_column_set_reorderable\0"
	.byte	0x45
	.byte	0xc4
	.byte	0x1
	.byte	0x1
	.long	0xa27c
	.uleb128 0xa
	.long	0x5a90
	.uleb128 0xa
	.long	0x363
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gtk_tree_view_append_column\0"
	.byte	0x46
	.byte	0xa7
	.byte	0x1
	.long	0x357
	.byte	0x1
	.long	0xa2b1
	.uleb128 0xa
	.long	0x5ba9
	.uleb128 0xa
	.long	0x5a90
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gtk_tree_view_column_new_with_attributes\0"
	.byte	0x45
	.byte	0x80
	.byte	0x1
	.long	0x5a90
	.byte	0x1
	.long	0xa2f4
	.uleb128 0xa
	.long	0x46a
	.uleb128 0xa
	.long	0x558f
	.uleb128 0x64
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "pidgin_tooltip_setup_for_treeview\0"
	.byte	0x4e
	.byte	0x4c
	.byte	0x1
	.long	0x363
	.byte	0x1
	.long	0xa339
	.uleb128 0xa
	.long	0x460a
	.uleb128 0xa
	.long	0x3c2
	.uleb128 0xa
	.long	0x620b
	.uleb128 0xa
	.long	0x6257
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0x15
	.word	0x2c5
	.byte	0x1
	.long	0x2a96
	.byte	0x1
	.long	0xa36c
	.uleb128 0xa
	.long	0x2bcb
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x56
	.byte	0x34
	.byte	0x1
	.long	0x3c2
	.byte	0x1
	.long	0xa38a
	.uleb128 0xa
	.long	0x32e
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0xc
	.byte	0x3e
	.byte	0x1
	.long	0x7de
	.byte	0x1
	.long	0xa3c3
	.uleb128 0xa
	.long	0x443
	.uleb128 0xa
	.long	0x3ee
	.uleb128 0xa
	.long	0x41b
	.uleb128 0xa
	.long	0x41b
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_account_get_username\0"
	.byte	0x15
	.word	0x286
	.byte	0x1
	.long	0x7f0
	.byte	0x1
	.long	0xa3f4
	.uleb128 0xa
	.long	0x2bcb
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "strchr\0"
	.byte	0x5c
	.byte	0x2a
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0xa414
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0x13f
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x55
	.byte	0xbd
	.byte	0x1
	.long	0x4b0
	.byte	0x1
	.long	0xa431
	.uleb128 0xa
	.long	0x46a
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_request_input\0"
	.byte	0x4d
	.word	0x511
	.byte	0x1
	.long	0x33b
	.byte	0x1
	.long	0xa4a6
	.uleb128 0xa
	.long	0x33b
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0x363
	.uleb128 0xa
	.long	0x363
	.uleb128 0xa
	.long	0x4b0
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0xe67
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0xe67
	.uleb128 0xa
	.long	0x124d
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0x2879
	.uleb128 0xa
	.long	0x33b
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_request_close\0"
	.byte	0x4d
	.word	0x5bc
	.byte	0x1
	.byte	0x1
	.long	0xa4d1
	.uleb128 0xa
	.long	0x61f2
	.uleb128 0xa
	.long	0x33b
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "g_list_remove\0"
	.byte	0xa
	.byte	0x48
	.byte	0x1
	.long	0x578
	.byte	0x1
	.long	0xa4f8
	.uleb128 0xa
	.long	0x578
	.uleb128 0xa
	.long	0x3d2
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gtk_progress_bar_get_type\0"
	.byte	0x49
	.byte	0x63
	.byte	0x1
	.long	0xa77
	.byte	0x1
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_progress_bar_set_fraction\0"
	.byte	0x49
	.byte	0x84
	.byte	0x1
	.byte	0x1
	.long	0xa54f
	.uleb128 0xa
	.long	0xa54f
	.uleb128 0xa
	.long	0x3b3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5c9d
	.uleb128 0x60
	.byte	0x1
	.ascii "xmpp_disco_start\0"
	.byte	0x50
	.byte	0x66
	.byte	0x1
	.byte	0x1
	.long	0xa576
	.uleb128 0xa
	.long	0x66df
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_notify_message\0"
	.byte	0x1f
	.word	0x192
	.byte	0x1
	.long	0x33b
	.byte	0x1
	.long	0xa5bf
	.uleb128 0xa
	.long	0x33b
	.uleb128 0xa
	.long	0x2a7b
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0x2a02
	.uleb128 0xa
	.long	0x3c2
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "pidgin_account_option_menu_get_selected\0"
	.byte	0x4c
	.word	0x160
	.byte	0x1
	.long	0x124d
	.byte	0x1
	.long	0xa5fc
	.uleb128 0xa
	.long	0x460a
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "g_list_prepend\0"
	.byte	0xa
	.byte	0x37
	.byte	0x1
	.long	0x578
	.byte	0x1
	.long	0xa624
	.uleb128 0xa
	.long	0x578
	.uleb128 0xa
	.long	0x3c2
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "pidgin_create_dialog\0"
	.byte	0x4c
	.byte	0x8f
	.byte	0x1
	.long	0x460a
	.byte	0x1
	.long	0xa65c
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0x38f
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0x363
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gtk_dialog_get_type\0"
	.byte	0x3b
	.byte	0x80
	.byte	0x1
	.long	0xa77
	.byte	0x1
	.uleb128 0x63
	.byte	0x1
	.ascii "pidgin_dialog_get_vbox_with_properties\0"
	.byte	0x4c
	.byte	0x9a
	.byte	0x1
	.long	0x460a
	.byte	0x1
	.long	0xa6bf
	.uleb128 0xa
	.long	0x4ce9
	.uleb128 0xa
	.long	0x363
	.uleb128 0xa
	.long	0x357
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gtk_vbox_new\0"
	.byte	0x5d
	.byte	0x41
	.byte	0x1
	.long	0x460a
	.byte	0x1
	.long	0xa6e5
	.uleb128 0xa
	.long	0x363
	.uleb128 0xa
	.long	0x357
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "pidgin_account_option_menu_new\0"
	.byte	0x4c
	.word	0x155
	.byte	0x1
	.long	0x460a
	.byte	0x1
	.long	0xa72d
	.uleb128 0xa
	.long	0x124d
	.uleb128 0xa
	.long	0x363
	.uleb128 0xa
	.long	0xe67
	.uleb128 0xa
	.long	0x1218
	.uleb128 0xa
	.long	0x3c2
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gtk_box_get_type\0"
	.byte	0x3e
	.byte	0x50
	.byte	0x1
	.long	0xa77
	.byte	0x1
	.uleb128 0x61
	.byte	0x1
	.ascii "pidgin_add_widget_to_vbox\0"
	.byte	0x4c
	.word	0x342
	.byte	0x1
	.long	0x460a
	.byte	0x1
	.long	0xa790
	.uleb128 0xa
	.long	0xa790
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0x60fa
	.uleb128 0xa
	.long	0x460a
	.uleb128 0xa
	.long	0x363
	.uleb128 0xa
	.long	0xa796
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x51a2
	.uleb128 0x2
	.byte	0x4
	.long	0x460a
	.uleb128 0x61
	.byte	0x1
	.ascii "pidgin_make_scrollable\0"
	.byte	0x4c
	.word	0x3c4
	.byte	0x1
	.long	0x460a
	.byte	0x1
	.long	0xa7e1
	.uleb128 0xa
	.long	0x460a
	.uleb128 0xa
	.long	0x3ca4
	.uleb128 0xa
	.long	0x3ca4
	.uleb128 0xa
	.long	0x3dbe
	.uleb128 0xa
	.long	0x13f
	.uleb128 0xa
	.long	0x13f
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_box_pack_start\0"
	.byte	0x3e
	.byte	0x51
	.byte	0x1
	.byte	0x1
	.long	0xa818
	.uleb128 0xa
	.long	0xa790
	.uleb128 0xa
	.long	0x460a
	.uleb128 0xa
	.long	0x363
	.uleb128 0xa
	.long	0x363
	.uleb128 0xa
	.long	0x38f
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gtk_progress_bar_new\0"
	.byte	0x49
	.byte	0x64
	.byte	0x1
	.long	0x460a
	.byte	0x1
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_progress_bar_set_pulse_step\0"
	.byte	0x49
	.byte	0x87
	.byte	0x1
	.byte	0x1
	.long	0xa86c
	.uleb128 0xa
	.long	0xa54f
	.uleb128 0xa
	.long	0x3b3
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "pidgin_dialog_get_action_area\0"
	.byte	0x4c
	.byte	0xba
	.byte	0x1
	.long	0x460a
	.byte	0x1
	.long	0xa89e
	.uleb128 0xa
	.long	0x4ce9
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_box_set_spacing\0"
	.byte	0x3e
	.byte	0x64
	.byte	0x1
	.byte	0x1
	.long	0xa8c7
	.uleb128 0xa
	.long	0xa790
	.uleb128 0xa
	.long	0x357
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gtk_button_box_get_type\0"
	.byte	0x3f
	.byte	0x44
	.byte	0x1
	.long	0xa77
	.byte	0x1
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_button_box_set_layout\0"
	.byte	0x3f
	.byte	0x47
	.byte	0x1
	.byte	0x1
	.long	0xa918
	.uleb128 0xa
	.long	0xa918
	.uleb128 0xa
	.long	0x3c43
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5208
	.uleb128 0x63
	.byte	0x1
	.ascii "pidgin_dialog_add_button\0"
	.byte	0x4c
	.byte	0xb0
	.byte	0x1
	.long	0x460a
	.byte	0x1
	.long	0xa95a
	.uleb128 0xa
	.long	0x4ce9
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0xe67
	.uleb128 0xa
	.long	0x3c2
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "pidgin_pixbuf_button_from_stock\0"
	.byte	0x4c
	.word	0x11c
	.byte	0x1
	.long	0x460a
	.byte	0x1
	.long	0xa999
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0x613d
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_tree_model_get\0"
	.byte	0x43
	.byte	0xe8
	.byte	0x1
	.byte	0x1
	.long	0xa9c2
	.uleb128 0xa
	.long	0x567e
	.uleb128 0xa
	.long	0x568a
	.uleb128 0x64
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0xc
	.byte	0x4f
	.byte	0x1
	.long	0x3c2
	.byte	0x1
	.long	0xa9ef
	.uleb128 0xa
	.long	0x7de
	.uleb128 0xa
	.long	0x3d2
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gtk_tree_row_reference_get_path\0"
	.byte	0x43
	.byte	0xa7
	.byte	0x1
	.long	0x5684
	.byte	0x1
	.long	0xaa23
	.uleb128 0xa
	.long	0x95d3
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gtk_tree_model_iter_children\0"
	.byte	0x43
	.byte	0xd6
	.byte	0x1
	.long	0x363
	.byte	0x1
	.long	0xaa5e
	.uleb128 0xa
	.long	0x567e
	.uleb128 0xa
	.long	0x568a
	.uleb128 0xa
	.long	0x568a
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "g_strconcat\0"
	.byte	0x55
	.byte	0xc6
	.byte	0x1
	.long	0x4b0
	.byte	0x1
	.long	0xaa7f
	.uleb128 0xa
	.long	0x46a
	.uleb128 0x64
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "wpurple_install_dir\0"
	.byte	0x5e
	.byte	0x41
	.byte	0x1
	.long	0x7f0
	.byte	0x1
	.uleb128 0x63
	.byte	0x1
	.ascii "g_build_filename\0"
	.byte	0x5f
	.byte	0x74
	.byte	0x1
	.long	0x4b0
	.byte	0x1
	.long	0xaac3
	.uleb128 0xa
	.long	0x46a
	.uleb128 0x64
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gdk_pixbuf_new_from_file_utf8\0"
	.byte	0x2f
	.byte	0x83
	.byte	0x1
	.long	0x3ab6
	.byte	0x1
	.long	0xaafa
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0x523
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_tree_store_append\0"
	.byte	0x4b
	.byte	0x83
	.byte	0x1
	.byte	0x1
	.long	0xab2a
	.uleb128 0xa
	.long	0x66f1
	.uleb128 0xa
	.long	0x568a
	.uleb128 0xa
	.long	0x568a
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gtk_tree_model_get_path\0"
	.byte	0x43
	.byte	0xce
	.byte	0x1
	.long	0x5684
	.byte	0x1
	.long	0xab5b
	.uleb128 0xa
	.long	0x567e
	.uleb128 0xa
	.long	0x568a
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gtk_tree_row_reference_new\0"
	.byte	0x43
	.byte	0xa2
	.byte	0x1
	.long	0x95d3
	.byte	0x1
	.long	0xab8f
	.uleb128 0xa
	.long	0x567e
	.uleb128 0xa
	.long	0x5684
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0xc
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0xabbd
	.uleb128 0xa
	.long	0x7de
	.uleb128 0xa
	.long	0x3c2
	.uleb128 0xa
	.long	0x3c2
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x59
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0xabe5
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0xa
	.long	0x7f0
	.uleb128 0x64
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_progress_bar_pulse\0"
	.byte	0x49
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0xac0c
	.uleb128 0xa
	.long	0xa54f
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_tree_store_set\0"
	.byte	0x4b
	.byte	0x5b
	.byte	0x1
	.byte	0x1
	.long	0xac35
	.uleb128 0xa
	.long	0x66f1
	.uleb128 0xa
	.long	0x568a
	.uleb128 0x64
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "gtk_tree_store_remove\0"
	.byte	0x4b
	.byte	0x66
	.byte	0x1
	.long	0x363
	.byte	0x1
	.uleb128 0xa
	.long	0x66f1
	.uleb128 0xa
	.long	0x568a
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
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x1c
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0xb
	.byte	0x1
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
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0xa
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
	.uleb128 0x3d
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x34
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x45
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x4a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x4c
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
	.uleb128 0x4d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x55
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
	.uleb128 0x56
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0x58
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
	.uleb128 0x59
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
	.uleb128 0x5a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x5b
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5c
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
	.uleb128 0x5d
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5f
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
	.uleb128 0x60
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
	.uleb128 0x61
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
	.uleb128 0x62
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
	.uleb128 0x63
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
	.uleb128 0x64
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x65
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
	.long	LFB110-Ltext0
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
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL2-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL2-Ltext0
	.long	LVL3-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL3-Ltext0
	.long	LVL4-1-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	0
	.long	0
LLST2:
	.long	LFB99-Ltext0
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
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST3:
	.long	LFB112-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI14-Ltext0
	.long	LFE112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST4:
	.long	LVL11-Ltext0
	.long	LVL12-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL12-1-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL16-Ltext0
	.long	LFE112-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST5:
	.long	LFB113-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI25-Ltext0
	.long	LFE113-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	0
	.long	0
LLST6:
	.long	LVL19-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL23-Ltext0
	.long	LVL25-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL25-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL27-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST7:
	.long	LVL45-Ltext0
	.long	LVL46-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL46-1-Ltext0
	.long	LVL58-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST8:
	.long	LVL24-Ltext0
	.long	LVL25-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL52-Ltext0
	.long	LVL58-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL81-Ltext0
	.long	LVL82-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	0
	.long	0
LLST9:
	.long	LVL24-Ltext0
	.long	LVL25-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL53-Ltext0
	.long	LVL58-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL81-Ltext0
	.long	LVL82-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST10:
	.long	LVL30-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL31-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL58-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL59-Ltext0
	.long	LVL81-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL82-Ltext0
	.long	LFE113-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST11:
	.long	LVL19-Ltext0
	.long	LVL24-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL25-Ltext0
	.long	LVL31-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL31-Ltext0
	.long	LVL58-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -112
	.long	LVL58-Ltext0
	.long	LVL61-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL61-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL62-Ltext0
	.long	LVL64-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL64-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL65-Ltext0
	.long	LVL67-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL67-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL68-Ltext0
	.long	LVL70-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL70-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL71-Ltext0
	.long	LVL73-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL73-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL74-Ltext0
	.long	LVL76-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL76-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL77-Ltext0
	.long	LVL79-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL79-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL80-Ltext0
	.long	LVL81-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -112
	.long	LVL82-Ltext0
	.long	LFE113-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -112
	.long	0
	.long	0
LLST12:
	.long	LVL43-Ltext0
	.long	LVL44-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL44-1-Ltext0
	.long	LVL58-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST13:
	.long	LVL37-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL38-Ltext0
	.long	LVL58-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -108
	.long	0
	.long	0
LLST14:
	.long	LVL40-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL41-Ltext0
	.long	LVL58-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -104
	.long	0
	.long	0
LLST15:
	.long	LVL19-Ltext0
	.long	LVL24-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL25-Ltext0
	.long	LVL33-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL33-Ltext0
	.long	LVL34-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL34-1-Ltext0
	.long	LVL35-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -100
	.long	LVL58-Ltext0
	.long	LVL81-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL82-Ltext0
	.long	LFE113-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST16:
	.long	LFB106-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI32-Ltext0
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST17:
	.long	LVL84-Ltext0
	.long	LVL87-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL87-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST18:
	.long	LVL89-Ltext0
	.long	LVL90-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST19:
	.long	LFB105-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST20:
	.long	LVL93-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL104-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST21:
	.long	LFB111-Ltext0
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
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST22:
	.long	LFB103-Ltext0
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
	.sleb128 48
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI49-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST23:
	.long	LVL111-Ltext0
	.long	LVL116-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL117-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST24:
	.long	LVL113-Ltext0
	.long	LVL115-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL117-Ltext0
	.long	LVL118-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST25:
	.long	LVL114-Ltext0
	.long	LVL115-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL117-Ltext0
	.long	LVL118-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST26:
	.long	LVL112-Ltext0
	.long	LVL115-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL117-Ltext0
	.long	LVL119-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL119-Ltext0
	.long	LVL121-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST27:
	.long	LFB107-Ltext0
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
	.sleb128 12
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI60-Ltext0
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST28:
	.long	LVL124-Ltext0
	.long	LVL128-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL128-Ltext0
	.long	LVL129-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL129-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST29:
	.long	LVL132-Ltext0
	.long	LVL133-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST30:
	.long	LVL135-Ltext0
	.long	LVL136-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 20
	.long	0
	.long	0
LLST31:
	.long	LVL135-Ltext0
	.long	LVL137-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST32:
	.long	LFB104-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI71-Ltext0
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	0
	.long	0
LLST33:
	.long	LVL149-Ltext0
	.long	LVL163-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL163-Ltext0
	.long	LVL169-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL169-Ltext0
	.long	LVL174-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL174-Ltext0
	.long	LVL177-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST34:
	.long	LVL149-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL165-Ltext0
	.long	LVL169-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL169-Ltext0
	.long	LVL177-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST35:
	.long	LVL149-Ltext0
	.long	LVL150-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL150-1-Ltext0
	.long	LVL177-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST37:
	.long	LVL159-Ltext0
	.long	LVL160-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL160-1-Ltext0
	.long	LVL177-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST38:
	.long	LVL161-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL162-Ltext0
	.long	LVL177-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST39:
	.long	LVL147-Ltext0
	.long	LVL148-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL151-Ltext0
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST40:
	.long	LVL173-Ltext0
	.long	LVL175-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST41:
	.long	LFB94-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI76-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST42:
	.long	LVL180-Ltext0
	.long	LVL181-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL182-Ltext0
	.long	LVL184-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST43:
	.long	LFB95-Ltext0
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
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI84-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST44:
	.long	LVL187-Ltext0
	.long	LVL189-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL190-Ltext0
	.long	LVL195-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL195-Ltext0
	.long	LVL197-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL197-Ltext0
	.long	LVL198-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST45:
	.long	LVL190-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL194-Ltext0
	.long	LVL195-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL197-Ltext0
	.long	LVL198-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST46:
	.long	LFB102-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI101-Ltext0
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	0
	.long	0
LLST47:
	.long	LVL203-Ltext0
	.long	LVL204-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL204-Ltext0
	.long	LVL296-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL296-Ltext0
	.long	LVL297-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL297-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST48:
	.long	LVL211-Ltext0
	.long	LVL212-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL212-1-Ltext0
	.long	LVL294-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL297-Ltext0
	.long	LVL304-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST49:
	.long	LVL278-Ltext0
	.long	LVL279-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL279-1-Ltext0
	.long	LVL283-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL297-Ltext0
	.long	LVL300-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL301-Ltext0
	.long	LVL303-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST50:
	.long	LVL280-Ltext0
	.long	LVL281-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL281-1-Ltext0
	.long	LVL282-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL282-Ltext0
	.long	LVL283-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 -1
	.byte	0x9f
	.long	LVL297-Ltext0
	.long	LVL304-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 -1
	.byte	0x9f
	.long	0
	.long	0
LLST51:
	.long	LVL281-Ltext0
	.long	LVL283-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL297-Ltext0
	.long	LVL298-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL301-Ltext0
	.long	LVL302-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST52:
	.long	LVL201-Ltext0
	.long	LVL283-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL285-Ltext0
	.long	LVL286-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL286-Ltext0
	.long	LVL295-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL295-Ltext0
	.long	LVL296-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL296-Ltext0
	.long	LVL300-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL300-Ltext0
	.long	LVL301-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL301-Ltext0
	.long	LVL303-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL303-Ltext0
	.long	LVL304-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST53:
	.long	LVL214-Ltext0
	.long	LVL294-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL297-Ltext0
	.long	LVL304-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST54:
	.long	LVL233-Ltext0
	.long	LVL234-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL234-1-Ltext0
	.long	LVL296-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL297-Ltext0
	.long	LVL304-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST55:
	.long	LVL235-Ltext0
	.long	LVL236-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL236-1-Ltext0
	.long	LVL245-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST56:
	.long	LVL237-Ltext0
	.long	LVL238-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL238-1-Ltext0
	.long	LVL258-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL258-Ltext0
	.long	LVL259-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL259-1-Ltext0
	.long	LVL278-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST57:
	.long	LVL224-Ltext0
	.long	LVL225-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST58:
	.long	LFB98-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI110-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST59:
	.long	LVL307-Ltext0
	.long	LVL311-Ltext0
	.word	0x9
	.byte	0x77
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x2e
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL311-Ltext0
	.long	LVL312-Ltext0
	.word	0xa
	.byte	0x77
	.sleb128 0
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x2e
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL313-Ltext0
	.long	LFE98-Ltext0
	.word	0x9
	.byte	0x77
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x2e
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
LLST60:
	.long	LFB108-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI117-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST61:
	.long	LVL316-Ltext0
	.long	LVL322-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL322-Ltext0
	.long	LVL323-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL323-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST62:
	.long	LVL317-Ltext0
	.long	LVL321-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL323-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST63:
	.long	LFB96-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI128-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST64:
	.long	LVL326-Ltext0
	.long	LVL332-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL333-Ltext0
	.long	LVL336-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL337-Ltext0
	.long	LVL338-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL338-Ltext0
	.long	LVL339-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x14
	.long	LVL339-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST65:
	.long	LFB100-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI133-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST66:
	.long	LFB101-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI144-Ltext0
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST67:
	.long	LVL351-Ltext0
	.long	LVL355-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL355-Ltext0
	.long	LVL356-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST68:
	.long	LVL351-Ltext0
	.long	LVL354-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL354-Ltext0
	.long	LVL356-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST69:
	.long	LFB109-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI147-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST70:
	.long	LFB115-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI158-Ltext0
	.long	LFE115-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST71:
	.long	LVL362-Ltext0
	.long	LVL376-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL377-Ltext0
	.long	LFE115-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST72:
	.long	LVL363-Ltext0
	.long	LVL365-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL366-Ltext0
	.long	LVL375-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL377-Ltext0
	.long	LVL379-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST73:
	.long	LVL363-Ltext0
	.long	LVL365-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL367-Ltext0
	.long	LVL375-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL377-Ltext0
	.long	LVL379-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST74:
	.long	LFB116-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI161-Ltext0
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST75:
	.long	LVL381-Ltext0
	.long	LVL382-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL382-Ltext0
	.long	LVL383-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST76:
	.long	LFB117-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE117-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST77:
	.long	LVL387-Ltext0
	.long	LVL388-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL388-Ltext0
	.long	LVL456-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL456-Ltext0
	.long	LVL459-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL459-Ltext0
	.long	LFE117-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST78:
	.long	LVL392-Ltext0
	.long	LVL393-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL393-1-Ltext0
	.long	LVL457-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL459-Ltext0
	.long	LFE117-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST79:
	.long	LVL398-Ltext0
	.long	LVL399-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL399-1-Ltext0
	.long	LVL409-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST80:
	.long	LVL400-Ltext0
	.long	LVL401-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL401-1-Ltext0
	.long	LVL424-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST81:
	.long	LVL424-Ltext0
	.long	LVL425-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL425-1-Ltext0
	.long	LVL458-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL459-Ltext0
	.long	LFE117-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST82:
	.long	LFB118-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI183-Ltext0
	.long	LFE118-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	0
	.long	0
LLST83:
	.long	LVL463-Ltext0
	.long	LVL471-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL515-Ltext0
	.long	LVL517-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL520-Ltext0
	.long	LVL525-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST84:
	.long	LVL462-Ltext0
	.long	LVL482-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL484-Ltext0
	.long	LVL505-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL508-Ltext0
	.long	LVL529-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST85:
	.long	LVL462-Ltext0
	.long	LVL478-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL508-Ltext0
	.long	LVL512-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL512-Ltext0
	.long	LVL513-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL515-Ltext0
	.long	LVL517-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL517-Ltext0
	.long	LVL518-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL520-Ltext0
	.long	LVL525-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST86:
	.long	LVL464-Ltext0
	.long	LVL483-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL484-Ltext0
	.long	LVL515-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL515-Ltext0
	.long	LVL517-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL517-Ltext0
	.long	LVL529-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST87:
	.long	LVL469-Ltext0
	.long	LVL470-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST88:
	.long	LVL471-Ltext0
	.long	LVL472-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL472-1-Ltext0
	.long	LVL479-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL508-Ltext0
	.long	LVL514-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL517-Ltext0
	.long	LVL520-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST89:
	.long	LVL478-Ltext0
	.long	LVL508-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL511-Ltext0
	.long	LVL515-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL517-Ltext0
	.long	LVL520-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL525-Ltext0
	.long	LFE118-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	0
	.long	0
LLST90:
	.long	LVL481-Ltext0
	.long	LVL483-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL495-Ltext0
	.long	LVL508-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL525-Ltext0
	.long	LVL529-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST91:
	.long	LVL481-Ltext0
	.long	LVL483-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL495-Ltext0
	.long	LVL504-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL504-Ltext0
	.long	LVL505-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL505-1-Ltext0
	.long	LVL508-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL525-Ltext0
	.long	LVL529-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST92:
	.long	LVL481-Ltext0
	.long	LVL482-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL495-Ltext0
	.long	LVL501-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL501-Ltext0
	.long	LVL502-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL502-1-Ltext0
	.long	LVL508-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL525-Ltext0
	.long	LVL528-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL528-Ltext0
	.long	LVL529-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST93:
	.long	LVL481-Ltext0
	.long	LVL483-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC56
	.byte	0x9f
	.long	LVL495-Ltext0
	.long	LVL508-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC56
	.byte	0x9f
	.long	LVL525-Ltext0
	.long	LVL529-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC56
	.byte	0x9f
	.long	0
	.long	0
LLST94:
	.long	LVL498-Ltext0
	.long	LVL499-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL499-1-Ltext0
	.long	LVL502-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST95:
	.long	LVL492-Ltext0
	.long	LVL493-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL493-Ltext0
	.long	LVL494-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -152
	.long	0
	.long	0
LLST96:
	.long	LVL489-Ltext0
	.long	LVL490-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL490-Ltext0
	.long	LVL496-Ltext0
	.word	0x1
	.byte	0x56
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
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	LBB37-Ltext0
	.long	LBE37-Ltext0
	.long	LBB40-Ltext0
	.long	LBE40-Ltext0
	.long	0
	.long	0
	.long	LBB47-Ltext0
	.long	LBE47-Ltext0
	.long	LBB50-Ltext0
	.long	LBE50-Ltext0
	.long	0
	.long	0
	.long	LBB51-Ltext0
	.long	LBE51-Ltext0
	.long	LBB52-Ltext0
	.long	LBE52-Ltext0
	.long	0
	.long	0
	.long	LBB64-Ltext0
	.long	LBE64-Ltext0
	.long	LBB73-Ltext0
	.long	LBE73-Ltext0
	.long	0
	.long	0
	.long	LBB66-Ltext0
	.long	LBE66-Ltext0
	.long	LBB72-Ltext0
	.long	LBE72-Ltext0
	.long	LBB74-Ltext0
	.long	LBE74-Ltext0
	.long	0
	.long	0
	.long	LBB67-Ltext0
	.long	LBE67-Ltext0
	.long	LBB69-Ltext0
	.long	LBE69-Ltext0
	.long	LBB70-Ltext0
	.long	LBE70-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF42:
	.ascii "_g_boolean_var_\0"
LASF36:
	.ascii "progress\0"
LASF15:
	.ascii "description\0"
LASF31:
	.ascii "container\0"
LASF5:
	.ascii "ui_data\0"
LASF41:
	.ascii "__PRETTY_FUNCTION__\0"
LASF39:
	.ascii "dialog\0"
LASF3:
	.ascii "password\0"
LASF44:
	.ascii "pidgin_disco_list_unref\0"
LASF46:
	.ascii "tipwindow\0"
LASF29:
	.ascii "icon_factories\0"
LASF34:
	.ascii "tree_view\0"
LASF16:
	.ascii "parent\0"
LASF38:
	.ascii "server\0"
LASF20:
	.ascii "width\0"
LASF4:
	.ascii "settings\0"
LASF22:
	.ascii "parent_instance\0"
LASF28:
	.ascii "ythickness\0"
LASF23:
	.ascii "colormap\0"
LASF1:
	.ascii "ref_count\0"
LASF33:
	.ascii "user_data\0"
LASF32:
	.ascii "children\0"
LASF43:
	.ascii "add_to_blist_cb\0"
LASF6:
	.ascii "flags\0"
LASF13:
	.ascii "type\0"
LASF21:
	.ascii "height\0"
LASF47:
	.ascii "selection\0"
LASF40:
	.ascii "service\0"
LASF19:
	.ascii "list\0"
LASF37:
	.ascii "in_progress\0"
LASF18:
	.ascii "has_focus\0"
LASF0:
	.ascii "data\0"
LASF7:
	.ascii "account\0"
LASF17:
	.ascii "child\0"
LASF25:
	.ascii "button\0"
LASF2:
	.ascii "username\0"
LASF8:
	.ascii "path\0"
LASF45:
	.ascii "pidgin_disco_load_icon\0"
LASF24:
	.ascii "window\0"
LASF14:
	.ascii "name\0"
LASF9:
	.ascii "_purple_reserved1\0"
LASF10:
	.ascii "_purple_reserved2\0"
LASF11:
	.ascii "_purple_reserved3\0"
LASF12:
	.ascii "_purple_reserved4\0"
LASF30:
	.ascii "requisition\0"
LASF26:
	.ascii "font_desc\0"
LASF35:
	.ascii "sort_column_id\0"
LASF27:
	.ascii "xthickness\0"
	.def	_gtk_widget_destroy;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_xmpp_disco_service_register;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_g_object_get_data;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_get_window;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_get_style;	.scl	2;	.type	32;	.endef
	.def	_gtk_paint_layout;	.scl	2;	.type	32;	.endef
	.def	_g_object_unref;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_model_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_model_get_iter;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_model_get_value;	.scl	2;	.type	32;	.endef
	.def	_g_value_get_pointer;	.scl	2;	.type	32;	.endef
	.def	_g_markup_escape_text;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_create_pango_layout;	.scl	2;	.type	32;	.endef
	.def	_pango_layout_set_markup;	.scl	2;	.type	32;	.endef
	.def	_pango_layout_set_wrap;	.scl	2;	.type	32;	.endef
	.def	_pango_layout_set_width;	.scl	2;	.type	32;	.endef
	.def	_pango_layout_get_size;	.scl	2;	.type	32;	.endef
	.def	_g_object_set_data_full;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_xmpp_disco_service_expand;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_selection_get_selected;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_set_sensitive;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_protocol_id;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_request_add_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_request_add_chat;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_row_expanded;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_collapse_row;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_expand_row;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_get_path_at_pos;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_path_free;	.scl	2;	.type	32;	.endef
	.def	_gtk_menu_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_show_all;	.scl	2;	.type	32;	.endef
	.def	_gtk_menu_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_menu_popup;	.scl	2;	.type	32;	.endef
	.def	_pidgin_new_item_from_stock;	.scl	2;	.type	32;	.endef
	.def	_pidgin_new_item;	.scl	2;	.type	32;	.endef
	.def	_g_signal_connect_data;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_misc;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_row_reference_free;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_gdk_pixbuf_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_store_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_new_with_model;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_set_rules_hint;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_get_selection;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_add;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_show;	.scl	2;	.type	32;	.endef
	.def	_gtk_cell_renderer_text_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_cell_renderer_pixbuf_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_column_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_column_set_title;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_column_pack_start;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_column_set_attributes;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_column_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_column_set_sizing;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_column_set_resizable;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_column_set_sort_column_id;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_column_set_reorderable;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_append_column;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_column_new_with_attributes;	.scl	2;	.type	32;	.endef
	.def	_pidgin_tooltip_setup_for_treeview;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_username;	.scl	2;	.type	32;	.endef
	.def	_strchr;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_purple_request_input;	.scl	2;	.type	32;	.endef
	.def	_purple_request_close;	.scl	2;	.type	32;	.endef
	.def	_g_list_remove;	.scl	2;	.type	32;	.endef
	.def	_gtk_progress_bar_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_progress_bar_set_fraction;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_message;	.scl	2;	.type	32;	.endef
	.def	_xmpp_disco_start;	.scl	2;	.type	32;	.endef
	.def	_pidgin_account_option_menu_get_selected;	.scl	2;	.type	32;	.endef
	.def	_g_list_prepend;	.scl	2;	.type	32;	.endef
	.def	_pidgin_create_dialog;	.scl	2;	.type	32;	.endef
	.def	_gtk_dialog_get_type;	.scl	2;	.type	32;	.endef
	.def	_pidgin_dialog_get_vbox_with_properties;	.scl	2;	.type	32;	.endef
	.def	_gtk_vbox_new;	.scl	2;	.type	32;	.endef
	.def	_pidgin_account_option_menu_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_get_type;	.scl	2;	.type	32;	.endef
	.def	_pidgin_add_widget_to_vbox;	.scl	2;	.type	32;	.endef
	.def	_pidgin_make_scrollable;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_pack_start;	.scl	2;	.type	32;	.endef
	.def	_gtk_progress_bar_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_progress_bar_set_pulse_step;	.scl	2;	.type	32;	.endef
	.def	_pidgin_dialog_get_action_area;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_set_spacing;	.scl	2;	.type	32;	.endef
	.def	_gtk_button_box_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_button_box_set_layout;	.scl	2;	.type	32;	.endef
	.def	_pidgin_dialog_add_button;	.scl	2;	.type	32;	.endef
	.def	_pidgin_pixbuf_button_from_stock;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_gtk_progress_bar_pulse;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_row_reference_get_path;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_model_iter_children;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_store_append;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_store_set;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_model_get_path;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_row_reference_new;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_g_strconcat;	.scl	2;	.type	32;	.endef
	.def	_wpurple_install_dir;	.scl	2;	.type	32;	.endef
	.def	_g_build_filename;	.scl	2;	.type	32;	.endef
	.def	_gdk_pixbuf_new_from_file_utf8;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_model_get;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_store_remove;	.scl	2;	.type	32;	.endef
