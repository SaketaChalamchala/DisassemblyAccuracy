	.file	"ticker.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_plugin_unload;	.scl	3;	.type	32;	.endef
_plugin_unload:
LFB109:
	.file 1 "ticker.c"
	.loc 1 341 0
	.cfi_startproc
LVL0:
	push	ebx
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1:
	.cfi_def_cfa_offset 48
	.loc 1 341 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 344 0
	mov	eax, DWORD PTR _tickerbuds
	test	eax, eax
	jne	L11
	jmp	L7
LVL1:
	.p2align 2,,3
L5:
	.loc 1 349 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL2:
	.loc 1 344 0
	mov	eax, DWORD PTR _tickerbuds
	test	eax, eax
	je	L7
LVL3:
L11:
	.loc 1 345 0
	mov	ebx, DWORD PTR [eax]
LVL4:
	.loc 1 346 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL5:
	mov	DWORD PTR _tickerbuds, eax
	.loc 1 347 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	je	L5
	.loc 1 348 0
	mov	DWORD PTR [esp], eax
	call	_g_source_remove
LVL6:
	jmp	L5
LVL7:
	.p2align 2,,3
L7:
	.loc 1 352 0
	mov	eax, DWORD PTR _tickerwindow
	test	eax, eax
	je	L4
	.loc 1 353 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL8:
	.loc 1 354 0
	mov	DWORD PTR _tickerwindow, 0
L4:
	.loc 1 358 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L16
	add	esp, 40
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L16:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL9:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.def	_buddy_ticker_destroy_window;	.scl	3;	.type	32;	.endef
_buddy_ticker_destroy_window:
LFB93:
	.loc 1 62 0
	.cfi_startproc
LVL10:
	sub	esp, 44
LCFI5:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 62 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 63 0
	test	eax, eax
	je	L18
	.loc 1 64 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_hide
LVL11:
L18:
	.loc 1 67 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L24
	add	esp, 44
LCFI6:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L24:
LCFI7:
	.cfi_restore_state
	call	___stack_chk_fail
LVL12:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "pidgin-icon-size-tango-microscopic\0"
LC1:
	.ascii "icon-size\0"
LC2:
	.ascii "stock\0"
	.text
	.p2align 2,,3
	.def	_buddy_ticker_set_pixmap;	.scl	3;	.type	32;	.endef
_buddy_ticker_set_pixmap:
LFB97:
	.loc 1 113 0
	.cfi_startproc
LVL13:
	push	edi
LCFI8:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI9:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI10:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI11:
	.cfi_def_cfa_offset 64
	.loc 1 113 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL14:
LBB23:
LBB24:
	.loc 1 104 0
	mov	edx, DWORD PTR _tickerbuds
LVL15:
	test	edx, edx
	jne	L30
	jmp	L25
LVL16:
	.p2align 2,,3
L40:
	mov	edx, DWORD PTR [edx+4]
LVL17:
	test	edx, edx
	je	L25
LVL18:
L30:
LBB25:
	.loc 1 105 0
	mov	ebx, DWORD PTR [edx]
LVL19:
	.loc 1 106 0
	cmp	eax, DWORD PTR [ebx]
	jne	L40
LBE25:
LBE24:
LBE23:
	.loc 1 122 0
	mov	DWORD PTR [esp], eax
	call	_purple_contact_get_priority_buddy
LVL20:
	.loc 1 123 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_presence
LVL21:
	.loc 1 124 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_stock_id_from_presence
LVL22:
	mov	esi, eax
LVL23:
	.loc 1 125 0
	mov	edx, DWORD PTR [ebx+12]
	test	edx, edx
	je	L41
	.loc 1 131 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL24:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL25:
L25:
	.loc 1 133 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L42
	add	esp, 48
LCFI12:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI13:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI14:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI15:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL26:
L41:
LCFI16:
	.cfi_restore_state
	.loc 1 126 0
	call	_gtk_image_new
LVL27:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 128 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_gtk_icon_size_from_name
LVL28:
	mov	edi, eax
	.loc 1 127 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL29:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL30:
	jmp	L25
LVL31:
L42:
	.loc 1 133 0
	call	___stack_chk_fail
LVL32:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.def	_buddy_click_cb;	.scl	3;	.type	32;	.endef
_buddy_click_cb:
LFB95:
	.loc 1 91 0
	.cfi_startproc
LVL33:
	push	esi
LCFI17:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI18:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI19:
	.cfi_def_cfa_offset 48
	.loc 1 91 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL34:
	.loc 1 93 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_purple_contact_get_priority_buddy
LVL35:
	mov	ebx, eax
LVL36:
	.loc 1 95 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_name
LVL37:
	mov	esi, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL38:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_conversation_new
LVL39:
	.loc 1 98 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_present
LVL40:
	.loc 1 100 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L46
	add	esp, 36
LCFI20:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI21:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL41:
	pop	esi
LCFI22:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL42:
L46:
LCFI23:
	.cfi_restore_state
	call	___stack_chk_fail
LVL43:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC3:
	.ascii "Buddy Ticker\0"
LC4:
	.ascii "pidgin\0"
LC5:
	.ascii "ticker\0"
LC6:
	.ascii "delete_event\0"
	.text
	.p2align 2,,3
	.def	_buddy_ticker_create_window;	.scl	3;	.type	32;	.endef
_buddy_ticker_create_window:
LFB94:
	.loc 1 69 0
	.cfi_startproc
	push	ebx
LCFI24:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI25:
	.cfi_def_cfa_offset 64
	.loc 1 69 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 70 0
	mov	eax, DWORD PTR _tickerwindow
	test	eax, eax
	je	L48
	.loc 1 71 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL44:
L47:
	.loc 1 89 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L52
	add	esp, 56
LCFI26:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI27:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L48:
LCFI28:
	.cfi_restore_state
LBB28:
LBB29:
	.loc 1 75 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL45:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_create_window
LVL46:
	mov	ebx, eax
	mov	DWORD PTR _tickerwindow, eax
	.loc 1 76 0
	call	_gtk_window_get_type
LVL47:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL48:
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], 500
	mov	DWORD PTR [esp], eax
	call	_gtk_window_set_default_size
LVL49:
	.loc 1 77 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR _tickerwindow
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL50:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_buddy_ticker_destroy_window
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL51:
	.loc 1 80 0
	call	_gtk_ticker_new
LVL52:
	mov	DWORD PTR _ticker, eax
	.loc 1 81 0
	call	_gtk_ticker_get_type
LVL53:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _ticker
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL54:
	mov	DWORD PTR [esp+4], 20
	mov	DWORD PTR [esp], eax
	call	_gtk_ticker_set_spacing
LVL55:
	.loc 1 82 0
	mov	ebx, DWORD PTR _ticker
	call	_gtk_container_get_type
LVL56:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _tickerwindow
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL57:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL58:
	.loc 1 83 0
	call	_gtk_ticker_get_type
LVL59:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _ticker
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL60:
	mov	DWORD PTR [esp+4], 500
	mov	DWORD PTR [esp], eax
	call	_gtk_ticker_set_interval
LVL61:
	.loc 1 84 0
	call	_gtk_ticker_get_type
LVL62:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _ticker
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL63:
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], eax
	call	_gtk_ticker_set_scootch
LVL64:
	.loc 1 85 0
	call	_gtk_ticker_get_type
LVL65:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _ticker
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL66:
	mov	DWORD PTR [esp], eax
	call	_gtk_ticker_start_scroll
LVL67:
	.loc 1 86 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR _ticker
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_size_request
LVL68:
	.loc 1 88 0
	mov	eax, DWORD PTR _tickerwindow
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show_all
LVL69:
	jmp	L47
L52:
LBE29:
LBE28:
	.loc 1 89 0
	call	___stack_chk_fail
LVL70:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.def	_buddy_ticker_update_contact;	.scl	3;	.type	32;	.endef
_buddy_ticker_update_contact:
LFB101:
	.loc 1 199 0
	.cfi_startproc
LVL71:
	push	esi
LCFI29:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI30:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI31:
	.cfi_def_cfa_offset 48
	mov	esi, eax
	.loc 1 199 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL72:
LBB35:
LBB36:
	.loc 1 104 0
	mov	edx, DWORD PTR _tickerbuds
LVL73:
	test	edx, edx
	jne	L58
	jmp	L53
LVL74:
	.p2align 2,,3
L72:
	mov	edx, DWORD PTR [edx+4]
LVL75:
	test	edx, edx
	je	L53
LVL76:
L58:
LBB37:
	.loc 1 105 0
	mov	ebx, DWORD PTR [edx]
LVL77:
	.loc 1 106 0
	cmp	esi, DWORD PTR [ebx]
	jne	L72
LBE37:
LBE36:
LBE35:
	.loc 1 206 0
	call	_buddy_ticker_create_window
LVL78:
	.loc 1 207 0
	mov	DWORD PTR [esp], esi
	call	_purple_contact_get_priority_buddy
LVL79:
	test	eax, eax
	je	L73
	.loc 1 210 0
	mov	eax, esi
	call	_buddy_ticker_set_pixmap
LVL80:
	.loc 1 211 0
	mov	DWORD PTR [esp], esi
	call	_purple_contact_get_alias
LVL81:
	mov	esi, eax
LVL82:
	call	_gtk_label_get_type
LVL83:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL84:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_text
LVL85:
L53:
	.loc 1 213 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L74
	add	esp, 36
LCFI32:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI33:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI34:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL86:
L73:
LCFI35:
	.cfi_restore_state
LBB38:
LBB39:
	.loc 1 192 0
	mov	esi, DWORD PTR [ebx+4]
LVL87:
	call	_gtk_ticker_get_type
LVL88:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _ticker
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL89:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_ticker_remove
LVL90:
	.loc 1 193 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _tickerbuds
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL91:
	mov	DWORD PTR _tickerbuds, eax
	.loc 1 194 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	jne	L75
L59:
	.loc 1 196 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL92:
	jmp	L53
L75:
	.loc 1 195 0
	mov	DWORD PTR [esp], eax
	call	_g_source_remove
LVL93:
	jmp	L59
LVL94:
L74:
LBE39:
LBE38:
	.loc 1 213 0
	call	___stack_chk_fail
LVL95:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.def	_buddy_ticker_set_pixmap_cb;	.scl	3;	.type	32;	.endef
_buddy_ticker_set_pixmap_cb:
LFB98:
	.loc 1 135 0
	.cfi_startproc
LVL96:
	push	ebx
LCFI36:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI37:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 135 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL97:
	.loc 1 138 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _tickerbuds
	mov	DWORD PTR [esp], eax
	call	_g_list_find
LVL98:
	test	eax, eax
	je	L77
	.loc 1 139 0
	mov	eax, DWORD PTR [ebx]
	call	_buddy_ticker_update_contact
LVL99:
	.loc 1 140 0
	mov	DWORD PTR [ebx+16], 0
L77:
	.loc 1 144 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L83
	add	esp, 40
LCFI38:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI39:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL100:
	ret
LVL101:
L83:
LCFI40:
	.cfi_restore_state
	call	___stack_chk_fail
LVL102:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC7:
	.ascii "button-press-event\0"
	.text
	.p2align 2,,3
	.def	_buddy_ticker_add_buddy;	.scl	3;	.type	32;	.endef
_buddy_ticker_add_buddy:
LFB99:
	.loc 1 146 0
	.cfi_startproc
LVL103:
	push	ebp
LCFI41:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI42:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI43:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI44:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI45:
	.cfi_def_cfa_offset 96
	.loc 1 146 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
	.loc 1 151 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_contact
LVL104:
	mov	ebx, eax
LVL105:
	.loc 1 153 0
	call	_buddy_ticker_create_window
LVL106:
	.loc 1 155 0
	mov	eax, DWORD PTR _ticker
	test	eax, eax
	je	L84
LVL107:
LBB40:
LBB41:
	.loc 1 104 0
	mov	edx, DWORD PTR _tickerbuds
LVL108:
	test	edx, edx
	je	L86
LVL109:
LBB42:
	.loc 1 106 0
	mov	eax, DWORD PTR [edx]
	cmp	ebx, DWORD PTR [eax]
	jne	L96
	jmp	L87
LVL110:
	.p2align 2,,3
L90:
	mov	ecx, DWORD PTR [edx]
	cmp	ebx, DWORD PTR [ecx]
	je	L87
LVL111:
L96:
LBE42:
	.loc 1 104 0
	mov	edx, DWORD PTR [edx+4]
LVL112:
	test	edx, edx
	jne	L90
L86:
LBE41:
LBE40:
	.loc 1 164 0
	mov	DWORD PTR [esp], 20
	call	_g_malloc0
LVL113:
	mov	esi, eax
LVL114:
	.loc 1 165 0
	mov	DWORD PTR [eax], ebx
	.loc 1 166 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _tickerbuds
LVL115:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL116:
	mov	DWORD PTR _tickerbuds, eax
	.loc 1 168 0
	call	_gtk_event_box_new
LVL117:
	mov	edi, eax
	mov	DWORD PTR [esi+4], eax
	.loc 1 169 0
	call	_gtk_ticker_get_type
LVL118:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _ticker
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL119:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_ticker_add
LVL120:
	.loc 1 170 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL121:
	mov	edi, eax
LVL122:
	.loc 1 171 0
	call	_gtk_container_get_type
LVL123:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL124:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL125:
	.loc 1 172 0
	mov	eax, ebx
	call	_buddy_ticker_set_pixmap
LVL126:
	.loc 1 173 0
	mov	edx, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+44], edx
	call	_gtk_box_get_type
LVL127:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL128:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL129:
	.loc 1 175 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL130:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_buddy_click_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL131:
	.loc 1 178 0
	mov	DWORD PTR [esp], ebx
	call	_purple_contact_get_alias
LVL132:
	mov	DWORD PTR [esp], eax
	call	_gtk_label_new
LVL133:
	mov	ebx, eax
LVL134:
	mov	DWORD PTR [esi+8], eax
	.loc 1 179 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL135:
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL136:
	.loc 1 181 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show_all
LVL137:
	.loc 1 182 0
	mov	eax, DWORD PTR _tickerwindow
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL138:
	.loc 1 188 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_buddy_ticker_set_pixmap_cb
	mov	DWORD PTR [esp], 11000
	call	_g_timeout_add
LVL139:
	mov	DWORD PTR [esi+16], eax
LVL140:
L84:
	.loc 1 189 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L98
	add	esp, 76
LCFI46:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI47:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI48:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI49:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI50:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL141:
	.p2align 2,,3
L87:
LCFI51:
	.cfi_restore_state
	.loc 1 160 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L98
	mov	eax, ebx
	.loc 1 189 0
	add	esp, 76
LCFI52:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI53:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL142:
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
	.loc 1 160 0
	jmp	_buddy_ticker_update_contact
LVL143:
L98:
LCFI57:
	.cfi_restore_state
	.loc 1 189 0
	call	___stack_chk_fail
LVL144:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC8:
	.ascii "signed-off\0"
LC9:
	.ascii "buddy-signed-on\0"
LC10:
	.ascii "buddy-signed-off\0"
LC11:
	.ascii "buddy-status-changed\0"
	.text
	.p2align 2,,3
	.def	_plugin_load;	.scl	3;	.type	32;	.endef
_plugin_load:
LFB108:
	.loc 1 321 0
	.cfi_startproc
LVL145:
	push	edi
LCFI58:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI59:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI60:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI61:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 321 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 322 0
	call	_purple_blist_get_handle
LVL146:
	mov	esi, eax
LVL147:
	.loc 1 324 0
	call	_purple_connections_get_handle
LVL148:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_signoff_cb
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL149:
	.loc 1 326 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_signon_cb
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], esi
	call	_purple_signal_connect
LVL150:
	.loc 1 328 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_signoff_cb
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], esi
	call	_purple_signal_connect
LVL151:
	.loc 1 330 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_status_changed_cb
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], esi
	call	_purple_signal_connect
LVL152:
	.loc 1 333 0
	call	_purple_connections_get_all
LVL153:
	test	eax, eax
	je	L101
LBB45:
LBB46:
	.loc 1 234 0
	call	_purple_blist_get_root
LVL154:
	mov	edi, eax
LVL155:
	test	eax, eax
	jne	L123
	jmp	L101
LVL156:
	.p2align 2,,3
L104:
	.loc 1 236 0
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_get_sibling_next
LVL157:
	mov	edi, eax
LVL158:
	.loc 1 234 0
	test	eax, eax
	je	L101
L123:
	.loc 1 238 0
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_get_type
LVL159:
	test	eax, eax
	jne	L104
	.loc 1 240 0
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_get_first_child
LVL160:
	mov	esi, eax
LVL161:
	test	eax, eax
	jne	L124
	jmp	L104
LVL162:
	.p2align 2,,3
L107:
	.loc 1 242 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_sibling_next
LVL163:
	mov	esi, eax
LVL164:
	.loc 1 240 0
	test	eax, eax
	je	L104
L124:
	.loc 1 244 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_type
LVL165:
	dec	eax
	jne	L107
	.loc 1 246 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_first_child
LVL166:
	mov	ebx, eax
LVL167:
	test	eax, eax
	jne	L125
	jmp	L107
LVL168:
	.p2align 2,,3
L109:
	.loc 1 248 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_sibling_next
LVL169:
	mov	ebx, eax
LVL170:
	.loc 1 246 0
	test	eax, eax
	je	L107
L125:
	.loc 1 250 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL171:
	cmp	eax, 2
	jne	L109
LVL172:
	.loc 1 253 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL173:
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL174:
	test	eax, eax
	je	L109
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_presence
LVL175:
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_online
LVL176:
	test	eax, eax
	je	L109
	.loc 1 254 0
	mov	eax, ebx
	call	_buddy_ticker_add_buddy
LVL177:
	jmp	L109
LVL178:
	.p2align 2,,3
L101:
LBE46:
LBE45:
	.loc 1 337 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L136
	add	esp, 48
LCFI62:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI63:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI64:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI65:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L136:
LCFI66:
	.cfi_restore_state
	call	___stack_chk_fail
LVL179:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.def	_status_changed_cb;	.scl	3;	.type	32;	.endef
_status_changed_cb:
LFB106:
	.loc 1 281 0
	.cfi_startproc
LVL180:
	push	esi
LCFI67:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	sub	esp, 40
LCFI68:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 281 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 282 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_contact
LVL181:
LBB47:
LBB48:
	.loc 1 104 0
	mov	edx, DWORD PTR _tickerbuds
LVL182:
	test	edx, edx
	jne	L142
	jmp	L138
LVL183:
	.p2align 2,,3
L152:
	mov	edx, DWORD PTR [edx+4]
LVL184:
	test	edx, edx
	je	L138
LVL185:
L142:
LBB49:
	.loc 1 106 0
	mov	ecx, DWORD PTR [edx]
	cmp	eax, DWORD PTR [ecx]
	jne	L152
LVL186:
LBE49:
LBE48:
LBE47:
	.loc 1 284 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
LVL187:
	jne	L151
	.loc 1 287 0
	add	esp, 40
LCFI69:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	esi
LCFI70:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 284 0
	jmp	_buddy_ticker_set_pixmap
LVL188:
	.p2align 2,,3
L138:
LCFI71:
	.cfi_restore_state
	.loc 1 286 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL189:
	jne	L151
	mov	eax, esi
	.loc 1 287 0
	add	esp, 40
LCFI72:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	esi
LCFI73:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 286 0
	jmp	_buddy_ticker_add_buddy
LVL190:
L151:
LCFI74:
	.cfi_restore_state
	call	___stack_chk_fail
LVL191:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.def	_buddy_signon_cb;	.scl	3;	.type	32;	.endef
_buddy_signon_cb:
LFB104:
	.loc 1 262 0
	.cfi_startproc
LVL192:
	push	esi
LCFI75:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	sub	esp, 56
LCFI76:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	.loc 1 262 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 263 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_contact
LVL193:
	.loc 1 264 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+28], eax
	call	_purple_contact_invalidate_priority_buddy
LVL194:
LBB50:
LBB51:
	.loc 1 104 0
	mov	edx, DWORD PTR _tickerbuds
LVL195:
	test	edx, edx
	mov	eax, DWORD PTR [esp+28]
	jne	L158
	jmp	L154
LVL196:
	.p2align 2,,3
L168:
	mov	edx, DWORD PTR [edx+4]
LVL197:
	test	edx, edx
	je	L154
LVL198:
L158:
LBB52:
	.loc 1 106 0
	mov	ecx, DWORD PTR [edx]
	cmp	eax, DWORD PTR [ecx]
	jne	L168
LVL199:
LBE52:
LBE51:
LBE50:
	.loc 1 266 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
LVL200:
	jne	L167
	.loc 1 269 0
	add	esp, 56
LCFI77:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	esi
LCFI78:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 266 0
	jmp	_buddy_ticker_update_contact
LVL201:
	.p2align 2,,3
L154:
LCFI79:
	.cfi_restore_state
	.loc 1 268 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL202:
	jne	L167
	mov	eax, esi
	.loc 1 269 0
	add	esp, 56
LCFI80:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	esi
LCFI81:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 268 0
	jmp	_buddy_ticker_add_buddy
LVL203:
L167:
LCFI82:
	.cfi_restore_state
	call	___stack_chk_fail
LVL204:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.def	_signoff_cb;	.scl	3;	.type	32;	.endef
_signoff_cb:
LFB107:
	.loc 1 291 0
	.cfi_startproc
LVL205:
	push	ebx
LCFI83:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI84:
	.cfi_def_cfa_offset 48
	.loc 1 291 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 293 0
	call	_purple_connections_get_all
LVL206:
	test	eax, eax
	je	L188
LBB57:
	.loc 1 305 0
	mov	ebx, DWORD PTR _tickerbuds
LVL207:
	.loc 1 306 0
	test	ebx, ebx
	je	L169
	.p2align 2,,3
L183:
	.loc 1 307 0
	mov	eax, DWORD PTR [ebx]
LVL208:
	.loc 1 308 0
	mov	ebx, DWORD PTR [ebx+4]
LVL209:
	.loc 1 309 0
	mov	eax, DWORD PTR [eax]
LVL210:
	call	_buddy_ticker_update_contact
LVL211:
	.loc 1 306 0
	test	ebx, ebx
	jne	L183
LVL212:
L169:
LBE57:
	.loc 1 312 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L189
	add	esp, 40
LCFI85:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI86:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL213:
L192:
LCFI87:
	.cfi_restore_state
LBB58:
LBB59:
	.loc 1 298 0
	mov	DWORD PTR [esp], eax
	call	_g_source_remove
LVL214:
L173:
	.loc 1 299 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL215:
L188:
	.loc 1 294 0
	mov	eax, DWORD PTR _tickerbuds
	test	eax, eax
	je	L190
	.loc 1 295 0
	mov	ebx, DWORD PTR [eax]
LVL216:
	.loc 1 296 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL217:
	mov	DWORD PTR _tickerbuds, eax
	.loc 1 297 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	je	L173
	jmp	L192
LVL218:
	.p2align 2,,3
L190:
	.loc 1 301 0
	mov	eax, DWORD PTR _tickerwindow
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL219:
	.loc 1 302 0
	mov	DWORD PTR _tickerwindow, 0
	.loc 1 303 0
	mov	DWORD PTR _ticker, 0
	jmp	L169
L189:
LBE59:
LBE58:
	.loc 1 312 0
	call	___stack_chk_fail
LVL220:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.def	_buddy_signoff_cb;	.scl	3;	.type	32;	.endef
_buddy_signoff_cb:
LFB105:
	.loc 1 273 0
	.cfi_startproc
LVL221:
	sub	esp, 60
LCFI88:
	.cfi_def_cfa_offset 64
	.loc 1 273 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL222:
LBB67:
LBB68:
	.loc 1 216 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_contact
LVL223:
LBB69:
LBB70:
	.loc 1 104 0
	mov	edx, DWORD PTR _tickerbuds
LVL224:
	test	edx, edx
	jne	L198
	jmp	L194
LVL225:
	.p2align 2,,3
L209:
	mov	edx, DWORD PTR [edx+4]
LVL226:
	test	edx, edx
	je	L193
LVL227:
L198:
LBB71:
	.loc 1 106 0
	mov	ecx, DWORD PTR [edx]
	cmp	eax, DWORD PTR [ecx]
	jne	L209
LVL228:
LBE71:
LBE70:
LBE69:
	.loc 1 222 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+28], eax
	call	_purple_contact_invalidate_priority_buddy
LVL229:
	.loc 1 225 0
	call	_buddy_ticker_create_window
LVL230:
	.loc 1 226 0
	mov	eax, DWORD PTR [esp+28]
	call	_buddy_ticker_update_contact
LVL231:
LBE68:
LBE67:
	.loc 1 275 0
	mov	edx, DWORD PTR _tickerbuds
	test	edx, edx
	je	L194
L193:
	.loc 1 277 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L208
	add	esp, 60
LCFI89:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L194:
LCFI90:
	.cfi_restore_state
LBB72:
LBB73:
	.loc 1 276 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L208
	mov	eax, DWORD PTR _tickerwindow
	mov	DWORD PTR [esp+64], eax
LBE73:
LBE72:
	.loc 1 277 0
	add	esp, 60
LCFI91:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
LBB75:
LBB74:
	.loc 1 276 0
	jmp	_gtk_widget_hide
LVL232:
L208:
LCFI92:
	.cfi_restore_state
LBE74:
LBE75:
	.loc 1 277 0
	call	___stack_chk_fail
LVL233:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_purple_init_plugin
	.def	_purple_init_plugin;	.scl	2;	.type	32;	.endef
_purple_init_plugin:
LFB111:
	.loc 1 402 0
	.cfi_startproc
LVL234:
	sub	esp, 28
LCFI93:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 402 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	mov	DWORD PTR [eax+16], OFFSET FLAT:_info
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L214
	mov	DWORD PTR [esp+32], eax
	add	esp, 28
LCFI94:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	jmp	_purple_plugin_register
LVL235:
L214:
LCFI95:
	.cfi_restore_state
	call	___stack_chk_fail
LVL236:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
LC12:
	.ascii "gtk-gaim\0"
LC13:
	.ascii "gtk-ticker\0"
LC14:
	.ascii "2.10.11\0"
	.align 4
LC15:
	.ascii "A horizontal scrolling version of the buddy list.\0"
LC16:
	.ascii "Syd Logan\0"
LC17:
	.ascii "http://pidgin.im/\0"
	.data
	.align 32
_info:
	.long	5
	.long	2
	.long	10
	.long	0
	.long	LC12
	.long	0
	.long	0
	.long	0
	.long	LC13
	.long	LC3
	.long	LC14
	.long	LC15
	.long	LC15
	.long	LC16
	.long	LC17
	.long	_plugin_load
	.long	_plugin_unload
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
.lcomm _tickerbuds,4,4
.lcomm _tickerwindow,4,4
.lcomm _ticker,4,4
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 5 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 6 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 14 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 15 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gscanner.h"
	.file 16 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 17 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 18 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gsignal.h"
	.file 19 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 20 "../../../libpurple/account.h"
	.file 21 "../../../libpurple/connection.h"
	.file 22 "../../../libpurple/signals.h"
	.file 23 "../../../libpurple/plugin.h"
	.file 24 "../../../libpurple/pluginpref.h"
	.file 25 "../../../libpurple/status.h"
	.file 26 "../../../libpurple/blist.h"
	.file 27 "../../../libpurple/buddyicon.h"
	.file 28 "../../../libpurple/conversation.h"
	.file 29 "../../../libpurple/log.h"
	.file 30 "../../../libpurple/media/enum-types.h"
	.file 31 "../../../libpurple/proxy.h"
	.file 32 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 33 "../../../libpurple/privacy.h"
	.file 34 "../../../../win32-dev/gtk_2_0-2.14/include/cairo/cairo.h"
	.file 35 "../../../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-font.h"
	.file 36 "../../../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-attributes.h"
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
	.file 47 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkenums.h"
	.file 48 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktypeutils.h"
	.file 49 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkobject.h"
	.file 50 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkstyle.h"
	.file 51 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkrc.h"
	.file 52 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwidget.h"
	.file 53 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwindow.h"
	.file 54 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcontainer.h"
	.file 55 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbin.h"
	.file 56 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmisc.h"
	.file 57 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtklabel.h"
	.file 58 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbox.h"
	.file 59 "gtkticker.h"
	.file 60 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 61 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 62 "../../../pidgin/gtkutils.h"
	.file 63 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkiconfactory.h"
	.file 64 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 65 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkimage.h"
	.file 66 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkeventbox.h"
	.file 67 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkhbox.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x6939
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "ticker.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\pidgin\\\\plugins\\\\ticker\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x79
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
	.long	0x13e
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x73
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
	.long	0xa7
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x6
	.ascii "__time32_t\0"
	.byte	0x3
	.byte	0x1b
	.long	0x174
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x6
	.ascii "time_t\0"
	.byte	0x3
	.byte	0x2d
	.long	0x162
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
	.long	0x281
	.uleb128 0x5
	.ascii "tm_sec\0"
	.byte	0x4
	.byte	0x52
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "tm_min\0"
	.byte	0x4
	.byte	0x53
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "tm_hour\0"
	.byte	0x4
	.byte	0x54
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "tm_mday\0"
	.byte	0x4
	.byte	0x55
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "tm_mon\0"
	.byte	0x4
	.byte	0x56
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "tm_year\0"
	.byte	0x4
	.byte	0x57
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "tm_wday\0"
	.byte	0x4
	.byte	0x58
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm_yday\0"
	.byte	0x4
	.byte	0x59
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "tm_isdst\0"
	.byte	0x4
	.byte	0x5a
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x6
	.ascii "gint8\0"
	.byte	0x5
	.byte	0x1f
	.long	0x28e
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x6
	.ascii "guint8\0"
	.byte	0x5
	.byte	0x20
	.long	0x2ab
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x6
	.ascii "gint16\0"
	.byte	0x5
	.byte	0x21
	.long	0x18e
	.uleb128 0x6
	.ascii "guint16\0"
	.byte	0x5
	.byte	0x22
	.long	0x81
	.uleb128 0x6
	.ascii "guint32\0"
	.byte	0x5
	.byte	0x27
	.long	0x97
	.uleb128 0x6
	.ascii "gint64\0"
	.byte	0x5
	.byte	0x2e
	.long	0x151
	.uleb128 0x6
	.ascii "guint64\0"
	.byte	0x5
	.byte	0x2f
	.long	0x305
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.ascii "gsize\0"
	.byte	0x5
	.byte	0x5a
	.long	0x97
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.ascii "gchar\0"
	.byte	0x6
	.byte	0x2d
	.long	0x79
	.uleb128 0x6
	.ascii "glong\0"
	.byte	0x6
	.byte	0x2f
	.long	0x174
	.uleb128 0x6
	.ascii "gint\0"
	.byte	0x6
	.byte	0x30
	.long	0x13e
	.uleb128 0x6
	.ascii "gboolean\0"
	.byte	0x6
	.byte	0x31
	.long	0x348
	.uleb128 0x6
	.ascii "guchar\0"
	.byte	0x6
	.byte	0x33
	.long	0x2ab
	.uleb128 0x6
	.ascii "gulong\0"
	.byte	0x6
	.byte	0x35
	.long	0x19b
	.uleb128 0x6
	.ascii "guint\0"
	.byte	0x6
	.byte	0x36
	.long	0x97
	.uleb128 0x6
	.ascii "gfloat\0"
	.byte	0x6
	.byte	0x38
	.long	0x39b
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.ascii "gdouble\0"
	.byte	0x6
	.byte	0x39
	.long	0x1bc
	.uleb128 0x6
	.ascii "gpointer\0"
	.byte	0x6
	.byte	0x4c
	.long	0x32c
	.uleb128 0x6
	.ascii "gconstpointer\0"
	.byte	0x6
	.byte	0x4d
	.long	0x3d8
	.uleb128 0x2
	.byte	0x4
	.long	0x3de
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x4
	.long	0x3e5
	.uleb128 0x9
	.long	0x32e
	.uleb128 0x6
	.ascii "GArray\0"
	.byte	0x7
	.byte	0x26
	.long	0x3f8
	.uleb128 0x4
	.ascii "_GArray\0"
	.byte	0x8
	.byte	0x7
	.byte	0x2a
	.long	0x425
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x7
	.byte	0x2c
	.long	0x425
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "len\0"
	.byte	0x7
	.byte	0x2d
	.long	0x380
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x32e
	.uleb128 0x2
	.byte	0x4
	.long	0x431
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x6
	.ascii "GList\0"
	.byte	0x8
	.byte	0x26
	.long	0x440
	.uleb128 0x4
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x8
	.byte	0x28
	.long	0x47c
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x8
	.byte	0x2a
	.long	0x3b3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x8
	.byte	0x2b
	.long	0x47c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x8
	.byte	0x2c
	.long	0x47c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x433
	.uleb128 0x6
	.ascii "GData\0"
	.byte	0x9
	.byte	0x26
	.long	0x48f
	.uleb128 0xc
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x4aa
	.uleb128 0xc
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x4be
	.uleb128 0xd
	.byte	0x1
	.long	0x354
	.long	0x4ce
	.uleb128 0xe
	.long	0x3b3
	.byte	0
	.uleb128 0x6
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x4dc
	.uleb128 0x4
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x50a
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x3b3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0xb
	.byte	0x2b
	.long	0x50a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ce
	.uleb128 0x6
	.ascii "GSourceFunc\0"
	.byte	0xc
	.byte	0x26
	.long	0x4b8
	.uleb128 0xf
	.byte	0x4
	.byte	0xf
	.byte	0x4e
	.long	0x6ff
	.uleb128 0x10
	.ascii "G_TOKEN_EOF\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "G_TOKEN_LEFT_PAREN\0"
	.sleb128 40
	.uleb128 0x10
	.ascii "G_TOKEN_RIGHT_PAREN\0"
	.sleb128 41
	.uleb128 0x10
	.ascii "G_TOKEN_LEFT_CURLY\0"
	.sleb128 123
	.uleb128 0x10
	.ascii "G_TOKEN_RIGHT_CURLY\0"
	.sleb128 125
	.uleb128 0x10
	.ascii "G_TOKEN_LEFT_BRACE\0"
	.sleb128 91
	.uleb128 0x10
	.ascii "G_TOKEN_RIGHT_BRACE\0"
	.sleb128 93
	.uleb128 0x10
	.ascii "G_TOKEN_EQUAL_SIGN\0"
	.sleb128 61
	.uleb128 0x10
	.ascii "G_TOKEN_COMMA\0"
	.sleb128 44
	.uleb128 0x10
	.ascii "G_TOKEN_NONE\0"
	.sleb128 256
	.uleb128 0x10
	.ascii "G_TOKEN_ERROR\0"
	.sleb128 257
	.uleb128 0x10
	.ascii "G_TOKEN_CHAR\0"
	.sleb128 258
	.uleb128 0x10
	.ascii "G_TOKEN_BINARY\0"
	.sleb128 259
	.uleb128 0x10
	.ascii "G_TOKEN_OCTAL\0"
	.sleb128 260
	.uleb128 0x10
	.ascii "G_TOKEN_INT\0"
	.sleb128 261
	.uleb128 0x10
	.ascii "G_TOKEN_HEX\0"
	.sleb128 262
	.uleb128 0x10
	.ascii "G_TOKEN_FLOAT\0"
	.sleb128 263
	.uleb128 0x10
	.ascii "G_TOKEN_STRING\0"
	.sleb128 264
	.uleb128 0x10
	.ascii "G_TOKEN_SYMBOL\0"
	.sleb128 265
	.uleb128 0x10
	.ascii "G_TOKEN_IDENTIFIER\0"
	.sleb128 266
	.uleb128 0x10
	.ascii "G_TOKEN_IDENTIFIER_NULL\0"
	.sleb128 267
	.uleb128 0x10
	.ascii "G_TOKEN_COMMENT_SINGLE\0"
	.sleb128 268
	.uleb128 0x10
	.ascii "G_TOKEN_COMMENT_MULTI\0"
	.sleb128 269
	.uleb128 0x10
	.ascii "G_TOKEN_LAST\0"
	.sleb128 270
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x482
	.uleb128 0x2
	.byte	0x4
	.long	0x498
	.uleb128 0x2
	.byte	0x4
	.long	0x81
	.uleb128 0x2
	.byte	0x4
	.long	0x717
	.uleb128 0x9
	.long	0x79
	.uleb128 0x11
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x20
	.byte	0x73
	.long	0x998
	.uleb128 0x10
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x10
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x10
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x10
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x10
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x10
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x10
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x10
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x10
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x10
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x10
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x10
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x10
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x10
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x10
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x10
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x10
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x10
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x10
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x10
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x10
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x10
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x10
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x10
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x10
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x10
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x10
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x10
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x10
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x10
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x10
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x10
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x10
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x10
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x10
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x10
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x10
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x10
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x10
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x10
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x10
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x10
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x10
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x10
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x12
	.ascii "GType\0"
	.byte	0xd
	.word	0x16f
	.long	0x31f
	.uleb128 0x12
	.ascii "GValue\0"
	.byte	0xd
	.word	0x173
	.long	0x9b5
	.uleb128 0x4
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0xe
	.byte	0x6c
	.long	0x9e5
	.uleb128 0x5
	.ascii "g_type\0"
	.byte	0xe
	.byte	0x6f
	.long	0x998
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0xe
	.byte	0x7c
	.long	0xb0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x12
	.ascii "GTypeClass\0"
	.byte	0xd
	.word	0x176
	.long	0x9f8
	.uleb128 0x13
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0xd
	.word	0x187
	.long	0xa20
	.uleb128 0x14
	.ascii "g_type\0"
	.byte	0xd
	.word	0x18a
	.long	0x998
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x12
	.ascii "GTypeInstance\0"
	.byte	0xd
	.word	0x178
	.long	0xa36
	.uleb128 0x13
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0xd
	.word	0x191
	.long	0xa62
	.uleb128 0x14
	.ascii "g_class\0"
	.byte	0xd
	.word	0x194
	.long	0xa62
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x9e5
	.uleb128 0x2
	.byte	0x4
	.long	0xa20
	.uleb128 0x2
	.byte	0x4
	.long	0x9a6
	.uleb128 0x2
	.byte	0x4
	.long	0xa7a
	.uleb128 0x9
	.long	0x9a6
	.uleb128 0x15
	.byte	0x8
	.byte	0xe
	.byte	0x72
	.long	0xb0f
	.uleb128 0x16
	.ascii "v_int\0"
	.byte	0xe
	.byte	0x73
	.long	0x348
	.uleb128 0x16
	.ascii "v_uint\0"
	.byte	0xe
	.byte	0x74
	.long	0x380
	.uleb128 0x16
	.ascii "v_long\0"
	.byte	0xe
	.byte	0x75
	.long	0x33b
	.uleb128 0x16
	.ascii "v_ulong\0"
	.byte	0xe
	.byte	0x76
	.long	0x372
	.uleb128 0x16
	.ascii "v_int64\0"
	.byte	0xe
	.byte	0x77
	.long	0x2e8
	.uleb128 0x16
	.ascii "v_uint64\0"
	.byte	0xe
	.byte	0x78
	.long	0x2f6
	.uleb128 0x16
	.ascii "v_float\0"
	.byte	0xe
	.byte	0x79
	.long	0x38d
	.uleb128 0x16
	.ascii "v_double\0"
	.byte	0xe
	.byte	0x7a
	.long	0x3a4
	.uleb128 0x16
	.ascii "v_pointer\0"
	.byte	0xe
	.byte	0x7b
	.long	0x3b3
	.byte	0
	.uleb128 0x17
	.long	0xa7f
	.long	0xb1f
	.uleb128 0x18
	.long	0x1b0
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x10
	.byte	0x8c
	.long	0xbeb
	.uleb128 0x10
	.ascii "G_PARAM_READABLE\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "G_PARAM_WRITABLE\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "G_PARAM_CONSTRUCT\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "G_PARAM_CONSTRUCT_ONLY\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "G_PARAM_LAX_VALIDATION\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "G_PARAM_STATIC_NAME\0"
	.sleb128 32
	.uleb128 0x10
	.ascii "G_PARAM_PRIVATE\0"
	.sleb128 32
	.uleb128 0x10
	.ascii "G_PARAM_STATIC_NICK\0"
	.sleb128 64
	.uleb128 0x10
	.ascii "G_PARAM_STATIC_BLURB\0"
	.sleb128 128
	.byte	0
	.uleb128 0x6
	.ascii "GClosure\0"
	.byte	0x11
	.byte	0x4c
	.long	0xbfb
	.uleb128 0x4
	.ascii "_GClosure\0"
	.byte	0x10
	.byte	0x11
	.byte	0x91
	.long	0xd32
	.uleb128 0x19
	.secrel32	LASF1
	.byte	0x11
	.byte	0x94
	.long	0xdf7
	.byte	0x4
	.byte	0xf
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.ascii "meta_marshal\0"
	.byte	0x11
	.byte	0x95
	.long	0xdf7
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.ascii "n_guards\0"
	.byte	0x11
	.byte	0x96
	.long	0xdf7
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.ascii "n_fnotifiers\0"
	.byte	0x11
	.byte	0x97
	.long	0xdf7
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.ascii "n_inotifiers\0"
	.byte	0x11
	.byte	0x98
	.long	0xdf7
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.ascii "in_inotify\0"
	.byte	0x11
	.byte	0x99
	.long	0xdf7
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.ascii "floating\0"
	.byte	0x11
	.byte	0x9a
	.long	0xdf7
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.ascii "derivative_flag\0"
	.byte	0x11
	.byte	0x9c
	.long	0xdf7
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.ascii "in_marshal\0"
	.byte	0x11
	.byte	0x9e
	.long	0xdf7
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.ascii "is_invalid\0"
	.byte	0x11
	.byte	0x9f
	.long	0xdf7
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "marshal\0"
	.byte	0x11
	.byte	0xa1
	.long	0xdcc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x11
	.byte	0xa7
	.long	0x3b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "notifiers\0"
	.byte	0x11
	.byte	0xa9
	.long	0xdfc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "GClosureNotifyData\0"
	.byte	0x11
	.byte	0x4d
	.long	0xd4c
	.uleb128 0x4
	.ascii "_GClosureNotifyData\0"
	.byte	0x8
	.byte	0x11
	.byte	0x83
	.long	0xd88
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x11
	.byte	0x85
	.long	0x3b3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "notify\0"
	.byte	0x11
	.byte	0x86
	.long	0xd99
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "GCallback\0"
	.byte	0x11
	.byte	0x58
	.long	0x42b
	.uleb128 0x6
	.ascii "GClosureNotify\0"
	.byte	0x11
	.byte	0x61
	.long	0xdaf
	.uleb128 0x2
	.byte	0x4
	.long	0xdb5
	.uleb128 0x1b
	.byte	0x1
	.long	0xdc6
	.uleb128 0xe
	.long	0x3b3
	.uleb128 0xe
	.long	0xdc6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xbeb
	.uleb128 0x2
	.byte	0x4
	.long	0xdd2
	.uleb128 0x1b
	.byte	0x1
	.long	0xdf7
	.uleb128 0xe
	.long	0xdc6
	.uleb128 0xe
	.long	0xa6e
	.uleb128 0xe
	.long	0x380
	.uleb128 0xe
	.long	0xa74
	.uleb128 0xe
	.long	0x3b3
	.uleb128 0xe
	.long	0x3b3
	.byte	0
	.uleb128 0x1c
	.long	0x380
	.uleb128 0x2
	.byte	0x4
	.long	0xd32
	.uleb128 0xf
	.byte	0x4
	.byte	0x12
	.byte	0x75
	.long	0xe9c
	.uleb128 0x10
	.ascii "G_SIGNAL_RUN_FIRST\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "G_SIGNAL_RUN_LAST\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "G_SIGNAL_RUN_CLEANUP\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "G_SIGNAL_NO_RECURSE\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "G_SIGNAL_DETAILED\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "G_SIGNAL_ACTION\0"
	.sleb128 32
	.uleb128 0x10
	.ascii "G_SIGNAL_NO_HOOKS\0"
	.sleb128 64
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x12
	.byte	0x8f
	.long	0xecb
	.uleb128 0x10
	.ascii "G_CONNECT_AFTER\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "G_CONNECT_SWAPPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "GConnectFlags\0"
	.byte	0x12
	.byte	0x92
	.long	0xe9c
	.uleb128 0x6
	.ascii "GObject\0"
	.byte	0x13
	.byte	0xb8
	.long	0xeef
	.uleb128 0x4
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0x13
	.byte	0xf2
	.long	0xf39
	.uleb128 0x5
	.ascii "g_type_instance\0"
	.byte	0x13
	.byte	0xf4
	.long	0xa20
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF1
	.byte	0x13
	.byte	0xf7
	.long	0xdf7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "qdata\0"
	.byte	0x13
	.byte	0xf8
	.long	0x6ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GInitiallyUnowned\0"
	.byte	0x13
	.byte	0xba
	.long	0xeef
	.uleb128 0x6
	.ascii "PurpleAccount\0"
	.byte	0x14
	.byte	0x24
	.long	0xf67
	.uleb128 0x4
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x14
	.byte	0x7e
	.long	0x112e
	.uleb128 0xa
	.secrel32	LASF2
	.byte	0x14
	.byte	0x80
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "alias\0"
	.byte	0x14
	.byte	0x81
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0x14
	.byte	0x82
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "user_info\0"
	.byte	0x14
	.byte	0x83
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "buddy_icon_path\0"
	.byte	0x14
	.byte	0x85
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "remember_pass\0"
	.byte	0x14
	.byte	0x87
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "protocol_id\0"
	.byte	0x14
	.byte	0x89
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "gc\0"
	.byte	0x14
	.byte	0x8b
	.long	0x2b1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "disconnecting\0"
	.byte	0x14
	.byte	0x8c
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.secrel32	LASF4
	.byte	0x14
	.byte	0x8e
	.long	0x705
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "ui_settings\0"
	.byte	0x14
	.byte	0x8f
	.long	0x705
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "proxy_info\0"
	.byte	0x14
	.byte	0x91
	.long	0x2d39
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "permit\0"
	.byte	0x14
	.byte	0x9e
	.long	0x50a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "deny\0"
	.byte	0x14
	.byte	0x9f
	.long	0x50a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "perm_deny\0"
	.byte	0x14
	.byte	0xa0
	.long	0x2d20
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "status_types\0"
	.byte	0x14
	.byte	0xa2
	.long	0x47c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0x14
	.byte	0xa4
	.long	0x2c6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "system_log\0"
	.byte	0x14
	.byte	0xa5
	.long	0x2779
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0x14
	.byte	0xa7
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "registration_cb\0"
	.byte	0x14
	.byte	0xa8
	.long	0x1134
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "registration_cb_user_data\0"
	.byte	0x14
	.byte	0xa9
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "priv\0"
	.byte	0x14
	.byte	0xab
	.long	0x3b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf52
	.uleb128 0x6
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x14
	.byte	0x28
	.long	0x1157
	.uleb128 0x2
	.byte	0x4
	.long	0x115d
	.uleb128 0x1b
	.byte	0x1
	.long	0x1173
	.uleb128 0xe
	.long	0x112e
	.uleb128 0xe
	.long	0x354
	.uleb128 0xe
	.long	0x32c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnection\0"
	.byte	0x15
	.byte	0x1f
	.long	0x118b
	.uleb128 0x4
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x15
	.byte	0xf5
	.long	0x12a0
	.uleb128 0x5
	.ascii "prpl\0"
	.byte	0x15
	.byte	0xf7
	.long	0x1962
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x15
	.byte	0xf8
	.long	0x1419
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "state\0"
	.byte	0x15
	.byte	0xfa
	.long	0x147c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x15
	.byte	0xfc
	.long	0x112e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0x15
	.byte	0xfd
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "inpa\0"
	.byte	0x15
	.byte	0xfe
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "buddy_chats\0"
	.byte	0x15
	.word	0x100
	.long	0x50a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1d
	.secrel32	LASF9
	.byte	0x15
	.word	0x103
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "display_name\0"
	.byte	0x15
	.word	0x105
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.ascii "keepalive\0"
	.byte	0x15
	.word	0x106
	.long	0x380
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "wants_to_die\0"
	.byte	0x15
	.word	0x10f
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "disconnect_timeout\0"
	.byte	0x15
	.word	0x111
	.long	0x380
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.ascii "last_received\0"
	.byte	0x15
	.word	0x112
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x15
	.byte	0x25
	.long	0x1419
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnectionFlags\0"
	.byte	0x15
	.byte	0x32
	.long	0x12a0
	.uleb128 0xf
	.byte	0x4
	.byte	0x15
	.byte	0x35
	.long	0x147c
	.uleb128 0x10
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnectionState\0"
	.byte	0x15
	.byte	0x3a
	.long	0x1436
	.uleb128 0x6
	.ascii "PurpleCallback\0"
	.byte	0x16
	.byte	0x22
	.long	0x42b
	.uleb128 0x6
	.ascii "PurplePlugin\0"
	.byte	0x17
	.byte	0x26
	.long	0x14c3
	.uleb128 0x4
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x17
	.byte	0x97
	.long	0x15ce
	.uleb128 0x5
	.ascii "native_plugin\0"
	.byte	0x17
	.byte	0x99
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "loaded\0"
	.byte	0x17
	.byte	0x9a
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "handle\0"
	.byte	0x17
	.byte	0x9b
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "path\0"
	.byte	0x17
	.byte	0x9c
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "info\0"
	.byte	0x17
	.byte	0x9d
	.long	0x19a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "error\0"
	.byte	0x17
	.byte	0x9e
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ipc_data\0"
	.byte	0x17
	.byte	0x9f
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "extra\0"
	.byte	0x17
	.byte	0xa0
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "unloadable\0"
	.byte	0x17
	.byte	0xa1
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "dependent_plugins\0"
	.byte	0x17
	.byte	0xa2
	.long	0x47c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x17
	.byte	0xa4
	.long	0x42b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x17
	.byte	0xa5
	.long	0x42b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.secrel32	LASF12
	.byte	0x17
	.byte	0xa6
	.long	0x42b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.secrel32	LASF13
	.byte	0x17
	.byte	0xa7
	.long	0x42b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginInfo\0"
	.byte	0x17
	.byte	0x28
	.long	0x15e6
	.uleb128 0x4
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x17
	.byte	0x4e
	.long	0x17cc
	.uleb128 0x5
	.ascii "magic\0"
	.byte	0x17
	.byte	0x50
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "major_version\0"
	.byte	0x17
	.byte	0x51
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "minor_version\0"
	.byte	0x17
	.byte	0x52
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF14
	.byte	0x17
	.byte	0x53
	.long	0x193a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "ui_requirement\0"
	.byte	0x17
	.byte	0x54
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x17
	.byte	0x55
	.long	0x19b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "dependencies\0"
	.byte	0x17
	.byte	0x56
	.long	0x47c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.secrel32	LASF15
	.byte	0x17
	.byte	0x57
	.long	0x187e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x17
	.byte	0x59
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.secrel32	LASF16
	.byte	0x17
	.byte	0x5a
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "version\0"
	.byte	0x17
	.byte	0x5b
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "summary\0"
	.byte	0x17
	.byte	0x5c
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "description\0"
	.byte	0x17
	.byte	0x5d
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "author\0"
	.byte	0x17
	.byte	0x5e
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "homepage\0"
	.byte	0x17
	.byte	0x5f
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "load\0"
	.byte	0x17
	.byte	0x65
	.long	0x1968
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "unload\0"
	.byte	0x17
	.byte	0x66
	.long	0x1968
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "destroy\0"
	.byte	0x17
	.byte	0x67
	.long	0x197a
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ui_info\0"
	.byte	0x17
	.byte	0x69
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "extra_info\0"
	.byte	0x17
	.byte	0x6a
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "prefs_info\0"
	.byte	0x17
	.byte	0x6b
	.long	0x1980
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "actions\0"
	.byte	0x17
	.byte	0x7a
	.long	0x199b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x17
	.byte	0x7c
	.long	0x42b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x17
	.byte	0x7d
	.long	0x42b
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xa
	.secrel32	LASF12
	.byte	0x17
	.byte	0x7e
	.long	0x42b
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xa
	.secrel32	LASF13
	.byte	0x17
	.byte	0x7f
	.long	0x42b
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginUiInfo\0"
	.byte	0x17
	.byte	0x2a
	.long	0x17e6
	.uleb128 0x4
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x17
	.byte	0xad
	.long	0x187e
	.uleb128 0x5
	.ascii "get_plugin_pref_frame\0"
	.byte	0x17
	.byte	0xae
	.long	0x19bd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "page_num\0"
	.byte	0x17
	.byte	0xb0
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "frame\0"
	.byte	0x17
	.byte	0xb1
	.long	0x19b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x17
	.byte	0xb3
	.long	0x42b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x17
	.byte	0xb4
	.long	0x42b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.secrel32	LASF12
	.byte	0x17
	.byte	0xb5
	.long	0x42b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.secrel32	LASF13
	.byte	0x17
	.byte	0xb6
	.long	0x42b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginPriority\0"
	.byte	0x17
	.byte	0x31
	.long	0x13e
	.uleb128 0x6
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x18
	.byte	0x1e
	.long	0x18b7
	.uleb128 0xc
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0xf
	.byte	0x4
	.byte	0x17
	.byte	0x39
	.long	0x193a
	.uleb128 0x10
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x10
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginType\0"
	.byte	0x17
	.byte	0x3f
	.long	0x18d0
	.uleb128 0xd
	.byte	0x1
	.long	0x354
	.long	0x1962
	.uleb128 0xe
	.long	0x1962
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x14af
	.uleb128 0x2
	.byte	0x4
	.long	0x1952
	.uleb128 0x1b
	.byte	0x1
	.long	0x197a
	.uleb128 0xe
	.long	0x1962
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x196e
	.uleb128 0x2
	.byte	0x4
	.long	0x17cc
	.uleb128 0xd
	.byte	0x1
	.long	0x47c
	.long	0x199b
	.uleb128 0xe
	.long	0x1962
	.uleb128 0xe
	.long	0x3b3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1986
	.uleb128 0x2
	.byte	0x4
	.long	0x15ce
	.uleb128 0xd
	.byte	0x1
	.long	0x19b7
	.long	0x19b7
	.uleb128 0xe
	.long	0x1962
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x189a
	.uleb128 0x2
	.byte	0x4
	.long	0x19a7
	.uleb128 0x6
	.ascii "PurplePresence\0"
	.byte	0x19
	.byte	0x57
	.long	0x19d9
	.uleb128 0xc
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleStatus\0"
	.byte	0x19
	.byte	0x58
	.long	0x19ff
	.uleb128 0xc
	.ascii "_PurpleStatus\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleBlistNode\0"
	.byte	0x1a
	.byte	0x27
	.long	0x1a26
	.uleb128 0x4
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x1a
	.byte	0x7c
	.long	0x1ab7
	.uleb128 0xa
	.secrel32	LASF14
	.byte	0x1a
	.byte	0x7d
	.long	0x1cac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x1a
	.byte	0x7e
	.long	0x2c4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x1a
	.byte	0x7f
	.long	0x2c4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "parent\0"
	.byte	0x1a
	.byte	0x80
	.long	0x2c4d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "child\0"
	.byte	0x1a
	.byte	0x81
	.long	0x2c4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.secrel32	LASF4
	.byte	0x1a
	.byte	0x82
	.long	0x705
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0x1a
	.byte	0x83
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x1a
	.byte	0x84
	.long	0x1cf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleContact\0"
	.byte	0x1a
	.byte	0x2e
	.long	0x1acc
	.uleb128 0x4
	.ascii "_PurpleContact\0"
	.byte	0x38
	.byte	0x1a
	.byte	0x99
	.long	0x1b65
	.uleb128 0x5
	.ascii "node\0"
	.byte	0x1a
	.byte	0x9a
	.long	0x1a0f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "alias\0"
	.byte	0x1a
	.byte	0x9b
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "totalsize\0"
	.byte	0x1a
	.byte	0x9c
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "currentsize\0"
	.byte	0x1a
	.byte	0x9d
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "online\0"
	.byte	0x1a
	.byte	0x9e
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.secrel32	LASF15
	.byte	0x1a
	.byte	0x9f
	.long	0x2c47
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "priority_valid\0"
	.byte	0x1a
	.byte	0xa0
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x6
	.ascii "PurpleBuddy\0"
	.byte	0x1a
	.byte	0x30
	.long	0x1b78
	.uleb128 0x4
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x1a
	.byte	0x8a
	.long	0x1c20
	.uleb128 0x5
	.ascii "node\0"
	.byte	0x1a
	.byte	0x8b
	.long	0x1a0f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF16
	.byte	0x1a
	.byte	0x8c
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "alias\0"
	.byte	0x1a
	.byte	0x8d
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "server_alias\0"
	.byte	0x1a
	.byte	0x8e
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0x1a
	.byte	0x8f
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "icon\0"
	.byte	0x1a
	.byte	0x90
	.long	0x29ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x1a
	.byte	0x91
	.long	0x112e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0x1a
	.byte	0x92
	.long	0x2c6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "media_caps\0"
	.byte	0x1a
	.byte	0x93
	.long	0x2b07
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x1a
	.byte	0x36
	.long	0x1cac
	.uleb128 0x10
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x6
	.ascii "PurpleBlistNodeType\0"
	.byte	0x1a
	.byte	0x3d
	.long	0x1c20
	.uleb128 0xf
	.byte	0x4
	.byte	0x1a
	.byte	0x49
	.long	0x1cf1
	.uleb128 0x10
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x1a
	.byte	0x4c
	.long	0x1cc7
	.uleb128 0x6
	.ascii "PurpleBuddyIcon\0"
	.byte	0x1b
	.byte	0x22
	.long	0x1d24
	.uleb128 0xc
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleConversationUiOps\0"
	.byte	0x1c
	.byte	0x24
	.long	0x1d56
	.uleb128 0x4
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x1c
	.byte	0x9e
	.long	0x1f24
	.uleb128 0x5
	.ascii "create_conversation\0"
	.byte	0x1c
	.byte	0xa3
	.long	0x2887
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "destroy_conversation\0"
	.byte	0x1c
	.byte	0xa6
	.long	0x2887
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "write_chat\0"
	.byte	0x1c
	.byte	0xab
	.long	0x28ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write_im\0"
	.byte	0x1c
	.byte	0xb2
	.long	0x28ad
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "write_conv\0"
	.byte	0x1c
	.byte	0xbd
	.long	0x28d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "chat_add_users\0"
	.byte	0x1c
	.byte	0xca
	.long	0x28f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "chat_rename_user\0"
	.byte	0x1c
	.byte	0xd2
	.long	0x2915
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "chat_remove_users\0"
	.byte	0x1c
	.byte	0xd8
	.long	0x292c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "chat_update_user\0"
	.byte	0x1c
	.byte	0xdc
	.long	0x2943
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "present\0"
	.byte	0x1c
	.byte	0xe1
	.long	0x2887
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.secrel32	LASF17
	.byte	0x1c
	.byte	0xe7
	.long	0x2959
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "custom_smiley_add\0"
	.byte	0x1c
	.byte	0xea
	.long	0x2979
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "custom_smiley_write\0"
	.byte	0x1c
	.byte	0xeb
	.long	0x29a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "custom_smiley_close\0"
	.byte	0x1c
	.byte	0xed
	.long	0x2943
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "send_confirm\0"
	.byte	0x1c
	.byte	0xf4
	.long	0x2943
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x1c
	.byte	0xf6
	.long	0x42b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x1c
	.byte	0xf7
	.long	0x42b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xa
	.secrel32	LASF12
	.byte	0x1c
	.byte	0xf8
	.long	0x42b
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xa
	.secrel32	LASF13
	.byte	0x1c
	.byte	0xf9
	.long	0x42b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConversation\0"
	.byte	0x1c
	.byte	0x26
	.long	0x1f3e
	.uleb128 0x13
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x1c
	.word	0x14f
	.long	0x2029
	.uleb128 0x1d
	.secrel32	LASF14
	.byte	0x1c
	.word	0x151
	.long	0x2220
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF8
	.byte	0x1c
	.word	0x153
	.long	0x112e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF16
	.byte	0x1c
	.word	0x156
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "title\0"
	.byte	0x1c
	.word	0x157
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "logging\0"
	.byte	0x1c
	.word	0x159
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "logs\0"
	.byte	0x1c
	.word	0x15b
	.long	0x47c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "u\0"
	.byte	0x1c
	.word	0x163
	.long	0x29b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "ui_ops\0"
	.byte	0x1c
	.word	0x165
	.long	0x29ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.secrel32	LASF6
	.byte	0x1c
	.word	0x166
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1d
	.secrel32	LASF0
	.byte	0x1c
	.word	0x168
	.long	0x705
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "features\0"
	.byte	0x1c
	.word	0x16a
	.long	0x1419
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "message_history\0"
	.byte	0x1c
	.word	0x16b
	.long	0x47c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvIm\0"
	.byte	0x1c
	.byte	0x28
	.long	0x203d
	.uleb128 0x4
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x1c
	.byte	0xff
	.long	0x20da
	.uleb128 0x14
	.ascii "conv\0"
	.byte	0x1c
	.word	0x101
	.long	0x2869
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "typing_state\0"
	.byte	0x1c
	.word	0x103
	.long	0x227a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "typing_timeout\0"
	.byte	0x1c
	.word	0x104
	.long	0x380
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "type_again\0"
	.byte	0x1c
	.word	0x105
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "send_typed_timeout\0"
	.byte	0x1c
	.word	0x106
	.long	0x380
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "icon\0"
	.byte	0x1c
	.word	0x108
	.long	0x29ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvChat\0"
	.byte	0x1c
	.byte	0x2a
	.long	0x20f0
	.uleb128 0x13
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x1c
	.word	0x10e
	.long	0x219f
	.uleb128 0x14
	.ascii "conv\0"
	.byte	0x1c
	.word	0x110
	.long	0x2869
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "in_room\0"
	.byte	0x1c
	.word	0x112
	.long	0x47c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "ignored\0"
	.byte	0x1c
	.word	0x115
	.long	0x47c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "who\0"
	.byte	0x1c
	.word	0x116
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "topic\0"
	.byte	0x1c
	.word	0x117
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "id\0"
	.byte	0x1c
	.word	0x118
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "nick\0"
	.byte	0x1c
	.word	0x119
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "left\0"
	.byte	0x1c
	.word	0x11b
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "users\0"
	.byte	0x1c
	.word	0x11c
	.long	0x705
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x1c
	.byte	0x34
	.long	0x2220
	.uleb128 0x10
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConversationType\0"
	.byte	0x1c
	.byte	0x3b
	.long	0x219f
	.uleb128 0xf
	.byte	0x4
	.byte	0x1c
	.byte	0x5f
	.long	0x227a
	.uleb128 0x10
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleTypingState\0"
	.byte	0x1c
	.byte	0x64
	.long	0x223e
	.uleb128 0xf
	.byte	0x4
	.byte	0x1c
	.byte	0x6a
	.long	0x2417
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x6
	.ascii "PurpleMessageFlags\0"
	.byte	0x1c
	.byte	0x82
	.long	0x2293
	.uleb128 0x6
	.ascii "PurpleLog\0"
	.byte	0x1d
	.byte	0x25
	.long	0x2442
	.uleb128 0x4
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x1d
	.byte	0x7c
	.long	0x24d2
	.uleb128 0xa
	.secrel32	LASF14
	.byte	0x1d
	.byte	0x7d
	.long	0x26df
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF16
	.byte	0x1d
	.byte	0x7e
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x1d
	.byte	0x7f
	.long	0x112e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "conv\0"
	.byte	0x1d
	.byte	0x81
	.long	0x2869
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "time\0"
	.byte	0x1d
	.byte	0x82
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "logger\0"
	.byte	0x1d
	.byte	0x85
	.long	0x286f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "logger_data\0"
	.byte	0x1d
	.byte	0x87
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x1d
	.byte	0x88
	.long	0x2875
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogLogger\0"
	.byte	0x1d
	.byte	0x26
	.long	0x24e9
	.uleb128 0x4
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x1d
	.byte	0x3f
	.long	0x2621
	.uleb128 0xa
	.secrel32	LASF16
	.byte	0x1d
	.byte	0x40
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x1d
	.byte	0x41
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "create\0"
	.byte	0x1d
	.byte	0x45
	.long	0x277f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write\0"
	.byte	0x1d
	.byte	0x48
	.long	0x27a9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "finalize\0"
	.byte	0x1d
	.byte	0x4f
	.long	0x277f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "list\0"
	.byte	0x1d
	.byte	0x52
	.long	0x27c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "read\0"
	.byte	0x1d
	.byte	0x56
	.long	0x27ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "size\0"
	.byte	0x1d
	.byte	0x5a
	.long	0x2800
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "total_size\0"
	.byte	0x1d
	.byte	0x5e
	.long	0x2820
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "list_syslog\0"
	.byte	0x1d
	.byte	0x61
	.long	0x2836
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "get_log_sets\0"
	.byte	0x1d
	.byte	0x6b
	.long	0x284d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "remove\0"
	.byte	0x1d
	.byte	0x6e
	.long	0x2863
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "is_deletable\0"
	.byte	0x1d
	.byte	0x71
	.long	0x2863
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x1d
	.byte	0x73
	.long	0x42b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x1d
	.byte	0x74
	.long	0x42b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.secrel32	LASF12
	.byte	0x1d
	.byte	0x75
	.long	0x42b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.secrel32	LASF13
	.byte	0x1d
	.byte	0x76
	.long	0x42b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogSet\0"
	.byte	0x1d
	.byte	0x28
	.long	0x2635
	.uleb128 0x4
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x1d
	.byte	0xa3
	.long	0x26a0
	.uleb128 0xa
	.secrel32	LASF14
	.byte	0x1d
	.byte	0xa4
	.long	0x26df
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF16
	.byte	0x1d
	.byte	0xa5
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x1d
	.byte	0xa6
	.long	0x112e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "buddy\0"
	.byte	0x1d
	.byte	0xad
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "normalized_name\0"
	.byte	0x1d
	.byte	0xaf
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x1d
	.byte	0x2a
	.long	0x26df
	.uleb128 0x10
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogType\0"
	.byte	0x1d
	.byte	0x2e
	.long	0x26a0
	.uleb128 0xf
	.byte	0x4
	.byte	0x1d
	.byte	0x30
	.long	0x271a
	.uleb128 0x10
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogReadFlags\0"
	.byte	0x1d
	.byte	0x32
	.long	0x26f4
	.uleb128 0x6
	.ascii "PurpleLogSetCallback\0"
	.byte	0x1d
	.byte	0x37
	.long	0x2750
	.uleb128 0x2
	.byte	0x4
	.long	0x2756
	.uleb128 0x1b
	.byte	0x1
	.long	0x2767
	.uleb128 0xe
	.long	0x705
	.uleb128 0xe
	.long	0x2767
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2621
	.uleb128 0x1b
	.byte	0x1
	.long	0x2779
	.uleb128 0xe
	.long	0x2779
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2431
	.uleb128 0x2
	.byte	0x4
	.long	0x276d
	.uleb128 0xd
	.byte	0x1
	.long	0x31f
	.long	0x27a9
	.uleb128 0xe
	.long	0x2779
	.uleb128 0xe
	.long	0x2417
	.uleb128 0xe
	.long	0x711
	.uleb128 0xe
	.long	0x180
	.uleb128 0xe
	.long	0x711
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2785
	.uleb128 0xd
	.byte	0x1
	.long	0x47c
	.long	0x27c9
	.uleb128 0xe
	.long	0x26df
	.uleb128 0xe
	.long	0x711
	.uleb128 0xe
	.long	0x112e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x27af
	.uleb128 0xd
	.byte	0x1
	.long	0x73
	.long	0x27e4
	.uleb128 0xe
	.long	0x2779
	.uleb128 0xe
	.long	0x27e4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x271a
	.uleb128 0x2
	.byte	0x4
	.long	0x27cf
	.uleb128 0xd
	.byte	0x1
	.long	0x13e
	.long	0x2800
	.uleb128 0xe
	.long	0x2779
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x27f0
	.uleb128 0xd
	.byte	0x1
	.long	0x13e
	.long	0x2820
	.uleb128 0xe
	.long	0x26df
	.uleb128 0xe
	.long	0x711
	.uleb128 0xe
	.long	0x112e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2806
	.uleb128 0xd
	.byte	0x1
	.long	0x47c
	.long	0x2836
	.uleb128 0xe
	.long	0x112e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2826
	.uleb128 0x1b
	.byte	0x1
	.long	0x284d
	.uleb128 0xe
	.long	0x2734
	.uleb128 0xe
	.long	0x705
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x283c
	.uleb128 0xd
	.byte	0x1
	.long	0x354
	.long	0x2863
	.uleb128 0xe
	.long	0x2779
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2853
	.uleb128 0x2
	.byte	0x4
	.long	0x1f24
	.uleb128 0x2
	.byte	0x4
	.long	0x24d2
	.uleb128 0x2
	.byte	0x4
	.long	0x1d5
	.uleb128 0x1b
	.byte	0x1
	.long	0x2887
	.uleb128 0xe
	.long	0x2869
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x287b
	.uleb128 0x1b
	.byte	0x1
	.long	0x28ad
	.uleb128 0xe
	.long	0x2869
	.uleb128 0xe
	.long	0x711
	.uleb128 0xe
	.long	0x711
	.uleb128 0xe
	.long	0x2417
	.uleb128 0xe
	.long	0x180
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x288d
	.uleb128 0x1b
	.byte	0x1
	.long	0x28d8
	.uleb128 0xe
	.long	0x2869
	.uleb128 0xe
	.long	0x711
	.uleb128 0xe
	.long	0x711
	.uleb128 0xe
	.long	0x711
	.uleb128 0xe
	.long	0x2417
	.uleb128 0xe
	.long	0x180
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x28b3
	.uleb128 0x1b
	.byte	0x1
	.long	0x28f4
	.uleb128 0xe
	.long	0x2869
	.uleb128 0xe
	.long	0x47c
	.uleb128 0xe
	.long	0x354
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x28de
	.uleb128 0x1b
	.byte	0x1
	.long	0x2915
	.uleb128 0xe
	.long	0x2869
	.uleb128 0xe
	.long	0x711
	.uleb128 0xe
	.long	0x711
	.uleb128 0xe
	.long	0x711
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x28fa
	.uleb128 0x1b
	.byte	0x1
	.long	0x292c
	.uleb128 0xe
	.long	0x2869
	.uleb128 0xe
	.long	0x47c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x291b
	.uleb128 0x1b
	.byte	0x1
	.long	0x2943
	.uleb128 0xe
	.long	0x2869
	.uleb128 0xe
	.long	0x711
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2932
	.uleb128 0xd
	.byte	0x1
	.long	0x354
	.long	0x2959
	.uleb128 0xe
	.long	0x2869
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2949
	.uleb128 0xd
	.byte	0x1
	.long	0x354
	.long	0x2979
	.uleb128 0xe
	.long	0x2869
	.uleb128 0xe
	.long	0x711
	.uleb128 0xe
	.long	0x354
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x295f
	.uleb128 0x1b
	.byte	0x1
	.long	0x299a
	.uleb128 0xe
	.long	0x2869
	.uleb128 0xe
	.long	0x711
	.uleb128 0xe
	.long	0x299a
	.uleb128 0xe
	.long	0x31f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x29a0
	.uleb128 0x9
	.long	0x364
	.uleb128 0x2
	.byte	0x4
	.long	0x297f
	.uleb128 0x2
	.byte	0x4
	.long	0x1d0d
	.uleb128 0x1e
	.byte	0x4
	.byte	0x1c
	.word	0x15d
	.long	0x29e0
	.uleb128 0x1f
	.ascii "im\0"
	.byte	0x1c
	.word	0x15f
	.long	0x29e0
	.uleb128 0x1f
	.ascii "chat\0"
	.byte	0x1c
	.word	0x160
	.long	0x29e6
	.uleb128 0x1f
	.ascii "misc\0"
	.byte	0x1c
	.word	0x161
	.long	0x32c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2029
	.uleb128 0x2
	.byte	0x4
	.long	0x20da
	.uleb128 0x2
	.byte	0x4
	.long	0x1d37
	.uleb128 0xf
	.byte	0x4
	.byte	0x1e
	.byte	0x33
	.long	0x2b07
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x6
	.ascii "PurpleMediaCaps\0"
	.byte	0x1e
	.byte	0x3c
	.long	0x29f2
	.uleb128 0x2
	.byte	0x4
	.long	0x1173
	.uleb128 0xf
	.byte	0x4
	.byte	0x1f
	.byte	0x24
	.long	0x2bc8
	.uleb128 0x10
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x10
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "PurpleProxyType\0"
	.byte	0x1f
	.byte	0x2d
	.long	0x2b24
	.uleb128 0x20
	.byte	0x14
	.byte	0x1f
	.byte	0x32
	.long	0x2c30
	.uleb128 0xa
	.secrel32	LASF14
	.byte	0x1f
	.byte	0x34
	.long	0x2bc8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "host\0"
	.byte	0x1f
	.byte	0x36
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "port\0"
	.byte	0x1f
	.byte	0x37
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF2
	.byte	0x1f
	.byte	0x38
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0x1f
	.byte	0x39
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "PurpleProxyInfo\0"
	.byte	0x1f
	.byte	0x3b
	.long	0x2bdf
	.uleb128 0x2
	.byte	0x4
	.long	0x1b65
	.uleb128 0x2
	.byte	0x4
	.long	0x1a0f
	.uleb128 0x2
	.byte	0x4
	.long	0x19eb
	.uleb128 0x2
	.byte	0x4
	.long	0x2c5f
	.uleb128 0x9
	.long	0xf52
	.uleb128 0x2
	.byte	0x4
	.long	0x2c6a
	.uleb128 0x9
	.long	0x1b65
	.uleb128 0x2
	.byte	0x4
	.long	0x19c3
	.uleb128 0x11
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x21
	.byte	0x20
	.long	0x2d20
	.uleb128 0x10
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "PurplePrivacyType\0"
	.byte	0x21
	.byte	0x27
	.long	0x2c75
	.uleb128 0x2
	.byte	0x4
	.long	0x2c30
	.uleb128 0x12
	.ascii "cairo_font_options_t\0"
	.byte	0x22
	.word	0x45d
	.long	0x2d5c
	.uleb128 0xc
	.ascii "_cairo_font_options\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PangoFontDescription\0"
	.byte	0x23
	.byte	0x20
	.long	0x2d8e
	.uleb128 0xc
	.ascii "_PangoFontDescription\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PangoAttrList\0"
	.byte	0x24
	.byte	0x42
	.long	0x2dbb
	.uleb128 0xc
	.ascii "_PangoAttrList\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x2d72
	.uleb128 0x6
	.ascii "PangoLayout\0"
	.byte	0x25
	.byte	0x20
	.long	0x2de5
	.uleb128 0xc
	.ascii "_PangoLayout\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x2dd2
	.uleb128 0x6
	.ascii "GdkRectangle\0"
	.byte	0x26
	.byte	0x45
	.long	0x2e0e
	.uleb128 0x4
	.ascii "_GdkRectangle\0"
	.byte	0x10
	.byte	0x26
	.byte	0xc2
	.long	0x2e5e
	.uleb128 0x5
	.ascii "x\0"
	.byte	0x26
	.byte	0xc4
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "y\0"
	.byte	0x26
	.byte	0xc5
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "width\0"
	.byte	0x26
	.byte	0xc6
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "height\0"
	.byte	0x26
	.byte	0xc7
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "GdkColor\0"
	.byte	0x26
	.byte	0x60
	.long	0x2e6e
	.uleb128 0x4
	.ascii "_GdkColor\0"
	.byte	0xc
	.byte	0x27
	.byte	0x2e
	.long	0x2ebe
	.uleb128 0x5
	.ascii "pixel\0"
	.byte	0x27
	.byte	0x30
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "red\0"
	.byte	0x27
	.byte	0x31
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "green\0"
	.byte	0x27
	.byte	0x32
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x5
	.ascii "blue\0"
	.byte	0x27
	.byte	0x33
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GdkColormap\0"
	.byte	0x26
	.byte	0x61
	.long	0x2ed1
	.uleb128 0x4
	.ascii "_GdkColormap\0"
	.byte	0x1c
	.byte	0x27
	.byte	0x44
	.long	0x2f3f
	.uleb128 0xa
	.secrel32	LASF18
	.byte	0x27
	.byte	0x47
	.long	0xee0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "size\0"
	.byte	0x27
	.byte	0x4a
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "colors\0"
	.byte	0x27
	.byte	0x4b
	.long	0x340e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "visual\0"
	.byte	0x27
	.byte	0x4e
	.long	0x3414
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "windowing_data\0"
	.byte	0x27
	.byte	0x50
	.long	0x3b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "GdkFont\0"
	.byte	0x26
	.byte	0x63
	.long	0x2f4e
	.uleb128 0x4
	.ascii "_GdkFont\0"
	.byte	0xc
	.byte	0x28
	.byte	0x31
	.long	0x2f91
	.uleb128 0xa
	.secrel32	LASF14
	.byte	0x28
	.byte	0x33
	.long	0x3b5e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "ascent\0"
	.byte	0x28
	.byte	0x34
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "descent\0"
	.byte	0x28
	.byte	0x35
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GdkGC\0"
	.byte	0x26
	.byte	0x64
	.long	0x2f9e
	.uleb128 0x4
	.ascii "_GdkGC\0"
	.byte	0x20
	.byte	0x29
	.byte	0xbd
	.long	0x3026
	.uleb128 0xa
	.secrel32	LASF18
	.byte	0x29
	.byte	0xbf
	.long	0xee0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "clip_x_origin\0"
	.byte	0x29
	.byte	0xc1
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "clip_y_origin\0"
	.byte	0x29
	.byte	0xc2
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "ts_x_origin\0"
	.byte	0x29
	.byte	0xc3
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ts_y_origin\0"
	.byte	0x29
	.byte	0xc4
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.secrel32	LASF19
	.byte	0x29
	.byte	0xc6
	.long	0x3b2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "GdkVisual\0"
	.byte	0x26
	.byte	0x67
	.long	0x3037
	.uleb128 0x4
	.ascii "_GdkVisual\0"
	.byte	0x44
	.byte	0x2a
	.byte	0x4d
	.long	0x3172
	.uleb128 0xa
	.secrel32	LASF18
	.byte	0x2a
	.byte	0x4f
	.long	0xee0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF14
	.byte	0x2a
	.byte	0x51
	.long	0x3c10
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "depth\0"
	.byte	0x2a
	.byte	0x52
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "byte_order\0"
	.byte	0x2a
	.byte	0x53
	.long	0x3284
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "colormap_size\0"
	.byte	0x2a
	.byte	0x54
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "bits_per_rgb\0"
	.byte	0x2a
	.byte	0x55
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "red_mask\0"
	.byte	0x2a
	.byte	0x57
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "red_shift\0"
	.byte	0x2a
	.byte	0x58
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "red_prec\0"
	.byte	0x2a
	.byte	0x59
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "green_mask\0"
	.byte	0x2a
	.byte	0x5b
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "green_shift\0"
	.byte	0x2a
	.byte	0x5c
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "green_prec\0"
	.byte	0x2a
	.byte	0x5d
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "blue_mask\0"
	.byte	0x2a
	.byte	0x5f
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "blue_shift\0"
	.byte	0x2a
	.byte	0x60
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "blue_prec\0"
	.byte	0x2a
	.byte	0x61
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "_GdkDrawable\0"
	.byte	0xc
	.byte	0x2b
	.byte	0x35
	.long	0x3196
	.uleb128 0xa
	.secrel32	LASF18
	.byte	0x2b
	.byte	0x37
	.long	0xee0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "GdkPixmap\0"
	.byte	0x26
	.byte	0x6b
	.long	0x3172
	.uleb128 0x6
	.ascii "GdkWindow\0"
	.byte	0x26
	.byte	0x6c
	.long	0x3172
	.uleb128 0x6
	.ascii "GdkScreen\0"
	.byte	0x26
	.byte	0x6e
	.long	0x31c9
	.uleb128 0x21
	.ascii "_GdkScreen\0"
	.word	0x120
	.byte	0x2c
	.byte	0x2e
	.long	0x325b
	.uleb128 0xa
	.secrel32	LASF18
	.byte	0x2c
	.byte	0x30
	.long	0xee0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.ascii "closed\0"
	.byte	0x2c
	.byte	0x32
	.long	0x380
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
	.long	0x3b04
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "exposure_gcs\0"
	.byte	0x2c
	.byte	0x35
	.long	0x3b04
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x5
	.ascii "font_options\0"
	.byte	0x2c
	.byte	0x37
	.long	0x3b1a
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x5
	.ascii "resolution\0"
	.byte	0x2c
	.byte	0x38
	.long	0x1bc
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x26
	.byte	0x71
	.long	0x3284
	.uleb128 0x10
	.ascii "GDK_LSB_FIRST\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "GDK_MSB_FIRST\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "GdkByteOrder\0"
	.byte	0x26
	.byte	0x74
	.long	0x325b
	.uleb128 0xf
	.byte	0x4
	.byte	0x26
	.byte	0x79
	.long	0x33f7
	.uleb128 0x10
	.ascii "GDK_SHIFT_MASK\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "GDK_LOCK_MASK\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "GDK_CONTROL_MASK\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "GDK_MOD1_MASK\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "GDK_MOD2_MASK\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "GDK_MOD3_MASK\0"
	.sleb128 32
	.uleb128 0x10
	.ascii "GDK_MOD4_MASK\0"
	.sleb128 64
	.uleb128 0x10
	.ascii "GDK_MOD5_MASK\0"
	.sleb128 128
	.uleb128 0x10
	.ascii "GDK_BUTTON1_MASK\0"
	.sleb128 256
	.uleb128 0x10
	.ascii "GDK_BUTTON2_MASK\0"
	.sleb128 512
	.uleb128 0x10
	.ascii "GDK_BUTTON3_MASK\0"
	.sleb128 1024
	.uleb128 0x10
	.ascii "GDK_BUTTON4_MASK\0"
	.sleb128 2048
	.uleb128 0x10
	.ascii "GDK_BUTTON5_MASK\0"
	.sleb128 4096
	.uleb128 0x10
	.ascii "GDK_SUPER_MASK\0"
	.sleb128 67108864
	.uleb128 0x10
	.ascii "GDK_HYPER_MASK\0"
	.sleb128 134217728
	.uleb128 0x10
	.ascii "GDK_META_MASK\0"
	.sleb128 268435456
	.uleb128 0x10
	.ascii "GDK_RELEASE_MASK\0"
	.sleb128 1073741824
	.uleb128 0x10
	.ascii "GDK_MODIFIER_MASK\0"
	.sleb128 1543512063
	.byte	0
	.uleb128 0x6
	.ascii "GdkModifierType\0"
	.byte	0x26
	.byte	0x93
	.long	0x3298
	.uleb128 0x2
	.byte	0x4
	.long	0x2e5e
	.uleb128 0x2
	.byte	0x4
	.long	0x3026
	.uleb128 0x2
	.byte	0x4
	.long	0x31a7
	.uleb128 0x6
	.ascii "GdkDeviceKey\0"
	.byte	0x2d
	.byte	0x2d
	.long	0x3434
	.uleb128 0x4
	.ascii "_GdkDeviceKey\0"
	.byte	0x8
	.byte	0x2d
	.byte	0x55
	.long	0x3470
	.uleb128 0x5
	.ascii "keyval\0"
	.byte	0x2d
	.byte	0x57
	.long	0x380
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "modifiers\0"
	.byte	0x2d
	.byte	0x58
	.long	0x33f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "GdkDeviceAxis\0"
	.byte	0x2d
	.byte	0x2e
	.long	0x3485
	.uleb128 0x4
	.ascii "_GdkDeviceAxis\0"
	.byte	0x18
	.byte	0x2d
	.byte	0x5b
	.long	0x34c7
	.uleb128 0x5
	.ascii "use\0"
	.byte	0x2d
	.byte	0x5d
	.long	0x36cd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "min\0"
	.byte	0x2d
	.byte	0x5e
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "max\0"
	.byte	0x2d
	.byte	0x5f
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "GdkDevice\0"
	.byte	0x2d
	.byte	0x2f
	.long	0x34d8
	.uleb128 0x4
	.ascii "_GdkDevice\0"
	.byte	0x2c
	.byte	0x2d
	.byte	0x62
	.long	0x3581
	.uleb128 0xa
	.secrel32	LASF18
	.byte	0x2d
	.byte	0x64
	.long	0xee0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF16
	.byte	0x2d
	.byte	0x67
	.long	0x425
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "source\0"
	.byte	0x2d
	.byte	0x68
	.long	0x35d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "mode\0"
	.byte	0x2d
	.byte	0x69
	.long	0x362d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "has_cursor\0"
	.byte	0x2d
	.byte	0x6a
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "num_axes\0"
	.byte	0x2d
	.byte	0x6c
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "axes\0"
	.byte	0x2d
	.byte	0x6d
	.long	0x36df
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "num_keys\0"
	.byte	0x2d
	.byte	0x6f
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "keys\0"
	.byte	0x2d
	.byte	0x70
	.long	0x36e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x2d
	.byte	0x3b
	.long	0x35d6
	.uleb128 0x10
	.ascii "GDK_SOURCE_MOUSE\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "GDK_SOURCE_PEN\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "GDK_SOURCE_ERASER\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "GDK_SOURCE_CURSOR\0"
	.sleb128 3
	.byte	0
	.uleb128 0x6
	.ascii "GdkInputSource\0"
	.byte	0x2d
	.byte	0x40
	.long	0x3581
	.uleb128 0xf
	.byte	0x4
	.byte	0x2d
	.byte	0x43
	.long	0x362d
	.uleb128 0x10
	.ascii "GDK_MODE_DISABLED\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "GDK_MODE_SCREEN\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "GDK_MODE_WINDOW\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "GdkInputMode\0"
	.byte	0x2d
	.byte	0x47
	.long	0x35ec
	.uleb128 0xf
	.byte	0x4
	.byte	0x2d
	.byte	0x4a
	.long	0x36cd
	.uleb128 0x10
	.ascii "GDK_AXIS_IGNORE\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "GDK_AXIS_X\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "GDK_AXIS_Y\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "GDK_AXIS_PRESSURE\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "GDK_AXIS_XTILT\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "GDK_AXIS_YTILT\0"
	.sleb128 5
	.uleb128 0x10
	.ascii "GDK_AXIS_WHEEL\0"
	.sleb128 6
	.uleb128 0x10
	.ascii "GDK_AXIS_LAST\0"
	.sleb128 7
	.byte	0
	.uleb128 0x6
	.ascii "GdkAxisUse\0"
	.byte	0x2d
	.byte	0x53
	.long	0x3641
	.uleb128 0x2
	.byte	0x4
	.long	0x3470
	.uleb128 0x2
	.byte	0x4
	.long	0x3420
	.uleb128 0x6
	.ascii "GdkEventAny\0"
	.byte	0x2e
	.byte	0x2f
	.long	0x36fe
	.uleb128 0x13
	.ascii "_GdkEventAny\0"
	.byte	0xc
	.byte	0x2e
	.word	0x109
	.long	0x3742
	.uleb128 0x1d
	.secrel32	LASF14
	.byte	0x2e
	.word	0x10b
	.long	0x3ade
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF20
	.byte	0x2e
	.word	0x10c
	.long	0x341a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF21
	.byte	0x2e
	.word	0x10d
	.long	0x281
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventButton\0"
	.byte	0x2e
	.byte	0x34
	.long	0x3758
	.uleb128 0x13
	.ascii "_GdkEventButton\0"
	.byte	0x40
	.byte	0x2e
	.word	0x138
	.long	0x3832
	.uleb128 0x1d
	.secrel32	LASF14
	.byte	0x2e
	.word	0x13a
	.long	0x3ade
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF20
	.byte	0x2e
	.word	0x13b
	.long	0x341a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF21
	.byte	0x2e
	.word	0x13c
	.long	0x281
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "time\0"
	.byte	0x2e
	.word	0x13d
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "x\0"
	.byte	0x2e
	.word	0x13e
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "y\0"
	.byte	0x2e
	.word	0x13f
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "axes\0"
	.byte	0x2e
	.word	0x140
	.long	0x3af2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.ascii "state\0"
	.byte	0x2e
	.word	0x141
	.long	0x380
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "button\0"
	.byte	0x2e
	.word	0x142
	.long	0x380
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "device\0"
	.byte	0x2e
	.word	0x143
	.long	0x3af8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.ascii "x_root\0"
	.byte	0x2e
	.word	0x144
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.ascii "y_root\0"
	.byte	0x2e
	.word	0x144
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x2e
	.byte	0x74
	.long	0x3ade
	.uleb128 0x10
	.ascii "GDK_NOTHING\0"
	.sleb128 -1
	.uleb128 0x10
	.ascii "GDK_DELETE\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "GDK_DESTROY\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "GDK_EXPOSE\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "GDK_MOTION_NOTIFY\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "GDK_BUTTON_PRESS\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "GDK_2BUTTON_PRESS\0"
	.sleb128 5
	.uleb128 0x10
	.ascii "GDK_3BUTTON_PRESS\0"
	.sleb128 6
	.uleb128 0x10
	.ascii "GDK_BUTTON_RELEASE\0"
	.sleb128 7
	.uleb128 0x10
	.ascii "GDK_KEY_PRESS\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "GDK_KEY_RELEASE\0"
	.sleb128 9
	.uleb128 0x10
	.ascii "GDK_ENTER_NOTIFY\0"
	.sleb128 10
	.uleb128 0x10
	.ascii "GDK_LEAVE_NOTIFY\0"
	.sleb128 11
	.uleb128 0x10
	.ascii "GDK_FOCUS_CHANGE\0"
	.sleb128 12
	.uleb128 0x10
	.ascii "GDK_CONFIGURE\0"
	.sleb128 13
	.uleb128 0x10
	.ascii "GDK_MAP\0"
	.sleb128 14
	.uleb128 0x10
	.ascii "GDK_UNMAP\0"
	.sleb128 15
	.uleb128 0x10
	.ascii "GDK_PROPERTY_NOTIFY\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "GDK_SELECTION_CLEAR\0"
	.sleb128 17
	.uleb128 0x10
	.ascii "GDK_SELECTION_REQUEST\0"
	.sleb128 18
	.uleb128 0x10
	.ascii "GDK_SELECTION_NOTIFY\0"
	.sleb128 19
	.uleb128 0x10
	.ascii "GDK_PROXIMITY_IN\0"
	.sleb128 20
	.uleb128 0x10
	.ascii "GDK_PROXIMITY_OUT\0"
	.sleb128 21
	.uleb128 0x10
	.ascii "GDK_DRAG_ENTER\0"
	.sleb128 22
	.uleb128 0x10
	.ascii "GDK_DRAG_LEAVE\0"
	.sleb128 23
	.uleb128 0x10
	.ascii "GDK_DRAG_MOTION\0"
	.sleb128 24
	.uleb128 0x10
	.ascii "GDK_DRAG_STATUS\0"
	.sleb128 25
	.uleb128 0x10
	.ascii "GDK_DROP_START\0"
	.sleb128 26
	.uleb128 0x10
	.ascii "GDK_DROP_FINISHED\0"
	.sleb128 27
	.uleb128 0x10
	.ascii "GDK_CLIENT_EVENT\0"
	.sleb128 28
	.uleb128 0x10
	.ascii "GDK_VISIBILITY_NOTIFY\0"
	.sleb128 29
	.uleb128 0x10
	.ascii "GDK_NO_EXPOSE\0"
	.sleb128 30
	.uleb128 0x10
	.ascii "GDK_SCROLL\0"
	.sleb128 31
	.uleb128 0x10
	.ascii "GDK_WINDOW_STATE\0"
	.sleb128 32
	.uleb128 0x10
	.ascii "GDK_SETTING\0"
	.sleb128 33
	.uleb128 0x10
	.ascii "GDK_OWNER_CHANGE\0"
	.sleb128 34
	.uleb128 0x10
	.ascii "GDK_GRAB_BROKEN\0"
	.sleb128 35
	.uleb128 0x10
	.ascii "GDK_DAMAGE\0"
	.sleb128 36
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventType\0"
	.byte	0x2e
	.byte	0x9b
	.long	0x3832
	.uleb128 0x2
	.byte	0x4
	.long	0x3a4
	.uleb128 0x2
	.byte	0x4
	.long	0x34c7
	.uleb128 0x2
	.byte	0x4
	.long	0x31b8
	.uleb128 0x17
	.long	0x3b14
	.long	0x3b14
	.uleb128 0x18
	.long	0x1b0
	.byte	0x1f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f91
	.uleb128 0x2
	.byte	0x4
	.long	0x2d3f
	.uleb128 0x2
	.byte	0x4
	.long	0x2f3f
	.uleb128 0x2
	.byte	0x4
	.long	0x3196
	.uleb128 0x2
	.byte	0x4
	.long	0x2ebe
	.uleb128 0xf
	.byte	0x4
	.byte	0x28
	.byte	0x2c
	.long	0x3b5e
	.uleb128 0x10
	.ascii "GDK_FONT_FONT\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "GDK_FONT_FONTSET\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "GdkFontType\0"
	.byte	0x28
	.byte	0x2f
	.long	0x3b32
	.uleb128 0xf
	.byte	0x4
	.byte	0x2a
	.byte	0x38
	.long	0x3c10
	.uleb128 0x10
	.ascii "GDK_VISUAL_STATIC_GRAY\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "GDK_VISUAL_GRAYSCALE\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "GDK_VISUAL_STATIC_COLOR\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "GDK_VISUAL_PSEUDO_COLOR\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "GDK_VISUAL_TRUE_COLOR\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "GDK_VISUAL_DIRECT_COLOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "GdkVisualType\0"
	.byte	0x2a
	.byte	0x3f
	.long	0x3b71
	.uleb128 0xf
	.byte	0x4
	.byte	0x2f
	.byte	0x85
	.long	0x3cd9
	.uleb128 0x10
	.ascii "GTK_ICON_SIZE_INVALID\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "GTK_ICON_SIZE_MENU\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "GTK_ICON_SIZE_SMALL_TOOLBAR\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "GTK_ICON_SIZE_LARGE_TOOLBAR\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "GTK_ICON_SIZE_BUTTON\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "GTK_ICON_SIZE_DND\0"
	.sleb128 5
	.uleb128 0x10
	.ascii "GTK_ICON_SIZE_DIALOG\0"
	.sleb128 6
	.byte	0
	.uleb128 0x6
	.ascii "GtkIconSize\0"
	.byte	0x2f
	.byte	0x8d
	.long	0x3c25
	.uleb128 0x6
	.ascii "GtkObject\0"
	.byte	0x30
	.byte	0x31
	.long	0x3cfd
	.uleb128 0x4
	.ascii "_GtkObject\0"
	.byte	0x10
	.byte	0x31
	.byte	0x58
	.long	0x3d2d
	.uleb128 0xa
	.secrel32	LASF18
	.byte	0x31
	.byte	0x5a
	.long	0xf39
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x31
	.byte	0x61
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "GtkStyle\0"
	.byte	0x32
	.byte	0x36
	.long	0x3d3d
	.uleb128 0x21
	.ascii "_GtkStyle\0"
	.word	0x2f0
	.byte	0x32
	.byte	0x49
	.long	0x3fbb
	.uleb128 0xa
	.secrel32	LASF18
	.byte	0x32
	.byte	0x4b
	.long	0xee0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "fg\0"
	.byte	0x32
	.byte	0x4f
	.long	0x41d1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "bg\0"
	.byte	0x32
	.byte	0x50
	.long	0x41d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "light\0"
	.byte	0x32
	.byte	0x51
	.long	0x41d1
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x5
	.ascii "dark\0"
	.byte	0x32
	.byte	0x52
	.long	0x41d1
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x5
	.ascii "mid\0"
	.byte	0x32
	.byte	0x53
	.long	0x41d1
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x5
	.ascii "text\0"
	.byte	0x32
	.byte	0x54
	.long	0x41d1
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x5
	.ascii "base\0"
	.byte	0x32
	.byte	0x55
	.long	0x41d1
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x5
	.ascii "text_aa\0"
	.byte	0x32
	.byte	0x56
	.long	0x41d1
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b0
	.uleb128 0x5
	.ascii "black\0"
	.byte	0x32
	.byte	0x58
	.long	0x2e5e
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0x5
	.ascii "white\0"
	.byte	0x32
	.byte	0x59
	.long	0x2e5e
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f8
	.uleb128 0xa
	.secrel32	LASF22
	.byte	0x32
	.byte	0x5a
	.long	0x2dcc
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.uleb128 0xa
	.secrel32	LASF23
	.byte	0x32
	.byte	0x5c
	.long	0x348
	.byte	0x3
	.byte	0x23
	.uleb128 0x208
	.uleb128 0xa
	.secrel32	LASF24
	.byte	0x32
	.byte	0x5d
	.long	0x348
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x5
	.ascii "fg_gc\0"
	.byte	0x32
	.byte	0x5f
	.long	0x41e1
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x5
	.ascii "bg_gc\0"
	.byte	0x32
	.byte	0x60
	.long	0x41e1
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0x5
	.ascii "light_gc\0"
	.byte	0x32
	.byte	0x61
	.long	0x41e1
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0x5
	.ascii "dark_gc\0"
	.byte	0x32
	.byte	0x62
	.long	0x41e1
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0x5
	.ascii "mid_gc\0"
	.byte	0x32
	.byte	0x63
	.long	0x41e1
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0x5
	.ascii "text_gc\0"
	.byte	0x32
	.byte	0x64
	.long	0x41e1
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0x5
	.ascii "base_gc\0"
	.byte	0x32
	.byte	0x65
	.long	0x41e1
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x5
	.ascii "text_aa_gc\0"
	.byte	0x32
	.byte	0x66
	.long	0x41e1
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x5
	.ascii "black_gc\0"
	.byte	0x32
	.byte	0x67
	.long	0x3b14
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x5
	.ascii "white_gc\0"
	.byte	0x32
	.byte	0x68
	.long	0x3b14
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x5
	.ascii "bg_pixmap\0"
	.byte	0x32
	.byte	0x6a
	.long	0x41f1
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x5
	.ascii "attach_count\0"
	.byte	0x32
	.byte	0x6e
	.long	0x348
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x5
	.ascii "depth\0"
	.byte	0x32
	.byte	0x70
	.long	0x348
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0xa
	.secrel32	LASF19
	.byte	0x32
	.byte	0x71
	.long	0x3b2c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x5
	.ascii "private_font\0"
	.byte	0x32
	.byte	0x72
	.long	0x3b20
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x5
	.ascii "private_font_desc\0"
	.byte	0x32
	.byte	0x73
	.long	0x2dcc
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x5
	.ascii "rc_style\0"
	.byte	0x32
	.byte	0x76
	.long	0x4201
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x5
	.ascii "styles\0"
	.byte	0x32
	.byte	0x78
	.long	0x50a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x5
	.ascii "property_cache\0"
	.byte	0x32
	.byte	0x79
	.long	0x4207
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0xa
	.secrel32	LASF25
	.byte	0x32
	.byte	0x7a
	.long	0x50a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0
	.uleb128 0x6
	.ascii "GtkRcStyle\0"
	.byte	0x32
	.byte	0x39
	.long	0x3fcd
	.uleb128 0x21
	.ascii "_GtkRcStyle\0"
	.word	0x144
	.byte	0x33
	.byte	0x3c
	.long	0x40f5
	.uleb128 0xa
	.secrel32	LASF18
	.byte	0x33
	.byte	0x3e
	.long	0xee0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF16
	.byte	0x33
	.byte	0x42
	.long	0x425
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "bg_pixmap_name\0"
	.byte	0x33
	.byte	0x43
	.long	0x4268
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.secrel32	LASF22
	.byte	0x33
	.byte	0x44
	.long	0x2dcc
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "color_flags\0"
	.byte	0x33
	.byte	0x46
	.long	0x4278
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "fg\0"
	.byte	0x33
	.byte	0x47
	.long	0x41d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "bg\0"
	.byte	0x33
	.byte	0x48
	.long	0x41d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x5
	.ascii "text\0"
	.byte	0x33
	.byte	0x49
	.long	0x41d1
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x5
	.ascii "base\0"
	.byte	0x33
	.byte	0x4a
	.long	0x41d1
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xa
	.secrel32	LASF23
	.byte	0x33
	.byte	0x4c
	.long	0x348
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0xa
	.secrel32	LASF24
	.byte	0x33
	.byte	0x4d
	.long	0x348
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x5
	.ascii "rc_properties\0"
	.byte	0x33
	.byte	0x50
	.long	0x4207
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x5
	.ascii "rc_style_lists\0"
	.byte	0x33
	.byte	0x53
	.long	0x50a
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0xa
	.secrel32	LASF25
	.byte	0x33
	.byte	0x55
	.long	0x50a
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x1a
	.ascii "engine_specified\0"
	.byte	0x33
	.byte	0x57
	.long	0x380
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.byte	0
	.uleb128 0x6
	.ascii "GtkWidget\0"
	.byte	0x32
	.byte	0x45
	.long	0x4106
	.uleb128 0x4
	.ascii "_GtkWidget\0"
	.byte	0x3c
	.byte	0x34
	.byte	0xa6
	.long	0x41d1
	.uleb128 0x5
	.ascii "object\0"
	.byte	0x34
	.byte	0xae
	.long	0x3cec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "private_flags\0"
	.byte	0x34
	.byte	0xb5
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "state\0"
	.byte	0x34
	.byte	0xba
	.long	0x29d
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x5
	.ascii "saved_state\0"
	.byte	0x34
	.byte	0xc2
	.long	0x29d
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0xa
	.secrel32	LASF16
	.byte	0x34
	.byte	0xca
	.long	0x425
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "style\0"
	.byte	0x34
	.byte	0xd3
	.long	0x420d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "requisition\0"
	.byte	0x34
	.byte	0xd7
	.long	0x4288
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "allocation\0"
	.byte	0x34
	.byte	0xdb
	.long	0x42d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.secrel32	LASF20
	.byte	0x34
	.byte	0xe1
	.long	0x341a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "parent\0"
	.byte	0x34
	.byte	0xe5
	.long	0x4213
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x17
	.long	0x2e5e
	.long	0x41e1
	.uleb128 0x18
	.long	0x1b0
	.byte	0x4
	.byte	0
	.uleb128 0x17
	.long	0x3b14
	.long	0x41f1
	.uleb128 0x18
	.long	0x1b0
	.byte	0x4
	.byte	0
	.uleb128 0x17
	.long	0x3b26
	.long	0x4201
	.uleb128 0x18
	.long	0x1b0
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3fbb
	.uleb128 0x2
	.byte	0x4
	.long	0x3ea
	.uleb128 0x2
	.byte	0x4
	.long	0x3d2d
	.uleb128 0x2
	.byte	0x4
	.long	0x40f5
	.uleb128 0xf
	.byte	0x4
	.byte	0x33
	.byte	0x35
	.long	0x4256
	.uleb128 0x10
	.ascii "GTK_RC_FG\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "GTK_RC_BG\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "GTK_RC_TEXT\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "GTK_RC_BASE\0"
	.sleb128 8
	.byte	0
	.uleb128 0x6
	.ascii "GtkRcFlags\0"
	.byte	0x33
	.byte	0x3a
	.long	0x4219
	.uleb128 0x17
	.long	0x425
	.long	0x4278
	.uleb128 0x18
	.long	0x1b0
	.byte	0x4
	.byte	0
	.uleb128 0x17
	.long	0x4256
	.long	0x4288
	.uleb128 0x18
	.long	0x1b0
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.ascii "GtkRequisition\0"
	.byte	0x34
	.byte	0x8c
	.long	0x429e
	.uleb128 0x4
	.ascii "_GtkRequisition\0"
	.byte	0x8
	.byte	0x34
	.byte	0x9b
	.long	0x42d8
	.uleb128 0x5
	.ascii "width\0"
	.byte	0x34
	.byte	0x9d
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "height\0"
	.byte	0x34
	.byte	0x9e
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "GtkAllocation\0"
	.byte	0x34
	.byte	0x8d
	.long	0x2dfa
	.uleb128 0x6
	.ascii "GtkWindow\0"
	.byte	0x34
	.byte	0x94
	.long	0x42fe
	.uleb128 0x4
	.ascii "_GtkWindow\0"
	.byte	0x94
	.byte	0x35
	.byte	0x36
	.long	0x46d1
	.uleb128 0x5
	.ascii "bin\0"
	.byte	0x35
	.byte	0x38
	.long	0x47bb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "title\0"
	.byte	0x35
	.byte	0x3a
	.long	0x425
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "wmclass_name\0"
	.byte	0x35
	.byte	0x3b
	.long	0x425
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "wmclass_class\0"
	.byte	0x35
	.byte	0x3c
	.long	0x425
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "wm_role\0"
	.byte	0x35
	.byte	0x3d
	.long	0x425
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x5
	.ascii "focus_widget\0"
	.byte	0x35
	.byte	0x3f
	.long	0x4213
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x5
	.ascii "default_widget\0"
	.byte	0x35
	.byte	0x40
	.long	0x4213
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x5
	.ascii "transient_parent\0"
	.byte	0x35
	.byte	0x41
	.long	0x487b
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x5
	.ascii "geometry_info\0"
	.byte	0x35
	.byte	0x42
	.long	0x4881
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x5
	.ascii "frame\0"
	.byte	0x35
	.byte	0x43
	.long	0x341a
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x5
	.ascii "group\0"
	.byte	0x35
	.byte	0x44
	.long	0x4887
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x5
	.ascii "configure_request_count\0"
	.byte	0x35
	.byte	0x46
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x1a
	.ascii "allow_shrink\0"
	.byte	0x35
	.byte	0x47
	.long	0x380
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.ascii "allow_grow\0"
	.byte	0x35
	.byte	0x48
	.long	0x380
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.ascii "configure_notify_received\0"
	.byte	0x35
	.byte	0x49
	.long	0x380
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.ascii "need_default_position\0"
	.byte	0x35
	.byte	0x50
	.long	0x380
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.ascii "need_default_size\0"
	.byte	0x35
	.byte	0x51
	.long	0x380
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.ascii "position\0"
	.byte	0x35
	.byte	0x52
	.long	0x380
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.secrel32	LASF14
	.byte	0x35
	.byte	0x53
	.long	0x380
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.ascii "has_user_ref_count\0"
	.byte	0x35
	.byte	0x54
	.long	0x380
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.secrel32	LASF17
	.byte	0x35
	.byte	0x55
	.long	0x380
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.ascii "modal\0"
	.byte	0x35
	.byte	0x57
	.long	0x380
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.ascii "destroy_with_parent\0"
	.byte	0x35
	.byte	0x58
	.long	0x380
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.ascii "has_frame\0"
	.byte	0x35
	.byte	0x5a
	.long	0x380
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.ascii "iconify_initially\0"
	.byte	0x35
	.byte	0x5d
	.long	0x380
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.ascii "stick_initially\0"
	.byte	0x35
	.byte	0x5e
	.long	0x380
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.ascii "maximize_initially\0"
	.byte	0x35
	.byte	0x5f
	.long	0x380
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.ascii "decorated\0"
	.byte	0x35
	.byte	0x60
	.long	0x380
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.ascii "type_hint\0"
	.byte	0x35
	.byte	0x62
	.long	0x380
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.ascii "gravity\0"
	.byte	0x35
	.byte	0x65
	.long	0x380
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.ascii "is_active\0"
	.byte	0x35
	.byte	0x67
	.long	0x380
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.ascii "has_toplevel_focus\0"
	.byte	0x35
	.byte	0x68
	.long	0x380
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x5
	.ascii "frame_left\0"
	.byte	0x35
	.byte	0x6a
	.long	0x380
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x5
	.ascii "frame_top\0"
	.byte	0x35
	.byte	0x6b
	.long	0x380
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x5
	.ascii "frame_right\0"
	.byte	0x35
	.byte	0x6c
	.long	0x380
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x5
	.ascii "frame_bottom\0"
	.byte	0x35
	.byte	0x6d
	.long	0x380
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x5
	.ascii "keys_changed_handler\0"
	.byte	0x35
	.byte	0x6f
	.long	0x380
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x5
	.ascii "mnemonic_modifier\0"
	.byte	0x35
	.byte	0x71
	.long	0x33f7
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x5
	.ascii "screen\0"
	.byte	0x35
	.byte	0x72
	.long	0x3afe
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3742
	.uleb128 0x2
	.byte	0x4
	.long	0x36eb
	.uleb128 0x6
	.ascii "GtkContainer\0"
	.byte	0x36
	.byte	0x35
	.long	0x46f1
	.uleb128 0x4
	.ascii "_GtkContainer\0"
	.byte	0x44
	.byte	0x36
	.byte	0x38
	.long	0x47b5
	.uleb128 0xa
	.secrel32	LASF26
	.byte	0x36
	.byte	0x3a
	.long	0x40f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "focus_child\0"
	.byte	0x36
	.byte	0x3c
	.long	0x4213
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x1a
	.ascii "border_width\0"
	.byte	0x36
	.byte	0x3e
	.long	0x380
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1a
	.ascii "need_resize\0"
	.byte	0x36
	.byte	0x41
	.long	0x380
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1a
	.ascii "resize_mode\0"
	.byte	0x36
	.byte	0x42
	.long	0x380
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1a
	.ascii "reallocate_redraws\0"
	.byte	0x36
	.byte	0x43
	.long	0x380
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1a
	.ascii "has_focus_chain\0"
	.byte	0x36
	.byte	0x44
	.long	0x380
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x46dd
	.uleb128 0x6
	.ascii "GtkBin\0"
	.byte	0x37
	.byte	0x31
	.long	0x47c9
	.uleb128 0x4
	.ascii "_GtkBin\0"
	.byte	0x48
	.byte	0x37
	.byte	0x34
	.long	0x47f8
	.uleb128 0xa
	.secrel32	LASF27
	.byte	0x37
	.byte	0x36
	.long	0x46dd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "child\0"
	.byte	0x37
	.byte	0x38
	.long	0x4213
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x6
	.ascii "GtkWindowGeometryInfo\0"
	.byte	0x35
	.byte	0x32
	.long	0x4815
	.uleb128 0xc
	.ascii "_GtkWindowGeometryInfo\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GtkWindowGroup\0"
	.byte	0x35
	.byte	0x33
	.long	0x4844
	.uleb128 0x4
	.ascii "_GtkWindowGroup\0"
	.byte	0x10
	.byte	0x35
	.byte	0x9a
	.long	0x487b
	.uleb128 0xa
	.secrel32	LASF18
	.byte	0x35
	.byte	0x9c
	.long	0xee0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "grabs\0"
	.byte	0x35
	.byte	0x9e
	.long	0x50a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x42ed
	.uleb128 0x2
	.byte	0x4
	.long	0x47f8
	.uleb128 0x2
	.byte	0x4
	.long	0x482e
	.uleb128 0x6
	.ascii "GtkMisc\0"
	.byte	0x38
	.byte	0x31
	.long	0x489c
	.uleb128 0x4
	.ascii "_GtkMisc\0"
	.byte	0x48
	.byte	0x38
	.byte	0x34
	.long	0x48fc
	.uleb128 0xa
	.secrel32	LASF26
	.byte	0x38
	.byte	0x36
	.long	0x40f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "xalign\0"
	.byte	0x38
	.byte	0x38
	.long	0x38d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "yalign\0"
	.byte	0x38
	.byte	0x39
	.long	0x38d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "xpad\0"
	.byte	0x38
	.byte	0x3b
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ypad\0"
	.byte	0x38
	.byte	0x3c
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.byte	0
	.uleb128 0x6
	.ascii "GtkLabel\0"
	.byte	0x39
	.byte	0x31
	.long	0x490c
	.uleb128 0x4
	.ascii "_GtkLabel\0"
	.byte	0x70
	.byte	0x39
	.byte	0x36
	.long	0x4adb
	.uleb128 0x5
	.ascii "misc\0"
	.byte	0x39
	.byte	0x38
	.long	0x488d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "label\0"
	.byte	0x39
	.byte	0x3b
	.long	0x425
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x1a
	.ascii "jtype\0"
	.byte	0x39
	.byte	0x3c
	.long	0x380
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1a
	.ascii "wrap\0"
	.byte	0x39
	.byte	0x3d
	.long	0x380
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1a
	.ascii "use_underline\0"
	.byte	0x39
	.byte	0x3e
	.long	0x380
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1a
	.ascii "use_markup\0"
	.byte	0x39
	.byte	0x3f
	.long	0x380
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1a
	.ascii "ellipsize\0"
	.byte	0x39
	.byte	0x40
	.long	0x380
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1a
	.ascii "single_line_mode\0"
	.byte	0x39
	.byte	0x41
	.long	0x380
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1a
	.ascii "have_transform\0"
	.byte	0x39
	.byte	0x42
	.long	0x380
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1a
	.ascii "in_click\0"
	.byte	0x39
	.byte	0x43
	.long	0x380
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1a
	.ascii "wrap_mode\0"
	.byte	0x39
	.byte	0x44
	.long	0x380
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1a
	.ascii "pattern_set\0"
	.byte	0x39
	.byte	0x45
	.long	0x380
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "mnemonic_keyval\0"
	.byte	0x39
	.byte	0x47
	.long	0x380
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "text\0"
	.byte	0x39
	.byte	0x49
	.long	0x425
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x5
	.ascii "attrs\0"
	.byte	0x39
	.byte	0x4a
	.long	0x4b11
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x5
	.ascii "effective_attrs\0"
	.byte	0x39
	.byte	0x4b
	.long	0x4b11
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x5
	.ascii "layout\0"
	.byte	0x39
	.byte	0x4d
	.long	0x2df4
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x5
	.ascii "mnemonic_widget\0"
	.byte	0x39
	.byte	0x4f
	.long	0x4213
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x5
	.ascii "mnemonic_window\0"
	.byte	0x39
	.byte	0x50
	.long	0x487b
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x5
	.ascii "select_info\0"
	.byte	0x39
	.byte	0x52
	.long	0x4b17
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.byte	0
	.uleb128 0x6
	.ascii "GtkLabelSelectionInfo\0"
	.byte	0x39
	.byte	0x34
	.long	0x4af8
	.uleb128 0xc
	.ascii "_GtkLabelSelectionInfo\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x2da6
	.uleb128 0x2
	.byte	0x4
	.long	0x4adb
	.uleb128 0x2
	.byte	0x4
	.long	0x48fc
	.uleb128 0x6
	.ascii "GtkBox\0"
	.byte	0x3a
	.byte	0x32
	.long	0x4b31
	.uleb128 0x4
	.ascii "_GtkBox\0"
	.byte	0x50
	.byte	0x3a
	.byte	0x36
	.long	0x4b89
	.uleb128 0xa
	.secrel32	LASF27
	.byte	0x3a
	.byte	0x38
	.long	0x46dd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF28
	.byte	0x3a
	.byte	0x3b
	.long	0x47c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "spacing\0"
	.byte	0x3a
	.byte	0x3c
	.long	0x2bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x1a
	.ascii "homogeneous\0"
	.byte	0x3a
	.byte	0x3d
	.long	0x380
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0
	.uleb128 0x6
	.ascii "GtkTicker\0"
	.byte	0x3b
	.byte	0x2b
	.long	0x4b9a
	.uleb128 0x4
	.ascii "_GtkTicker\0"
	.byte	0x64
	.byte	0x3b
	.byte	0x31
	.long	0x4c41
	.uleb128 0xa
	.secrel32	LASF27
	.byte	0x3b
	.byte	0x33
	.long	0x46dd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "interval\0"
	.byte	0x3b
	.byte	0x34
	.long	0x380
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "spacing\0"
	.byte	0x3b
	.byte	0x35
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "scootch\0"
	.byte	0x3b
	.byte	0x36
	.long	0x380
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "timer\0"
	.byte	0x3b
	.byte	0x37
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "total\0"
	.byte	0x3b
	.byte	0x38
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x5
	.ascii "width\0"
	.byte	0x3b
	.byte	0x39
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x5
	.ascii "dirty\0"
	.byte	0x3b
	.byte	0x3a
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xa
	.secrel32	LASF28
	.byte	0x3b
	.byte	0x3b
	.long	0x47c
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.byte	0
	.uleb128 0x20
	.byte	0x14
	.byte	0x1
	.byte	0x31
	.long	0x4c98
	.uleb128 0xa
	.secrel32	LASF29
	.byte	0x1
	.byte	0x32
	.long	0x4c98
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "ebox\0"
	.byte	0x1
	.byte	0x33
	.long	0x4213
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "label\0"
	.byte	0x1
	.byte	0x34
	.long	0x4213
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "icon\0"
	.byte	0x1
	.byte	0x35
	.long	0x4213
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "timeout\0"
	.byte	0x1
	.byte	0x36
	.long	0x380
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ab7
	.uleb128 0x6
	.ascii "TickerData\0"
	.byte	0x1
	.byte	0x37
	.long	0x4c41
	.uleb128 0x22
	.ascii "init_plugin\0"
	.byte	0x1
	.word	0x18e
	.byte	0x1
	.byte	0x1
	.long	0x4cd3
	.uleb128 0x23
	.secrel32	LASF30
	.byte	0x1
	.word	0x18e
	.long	0x1962
	.byte	0
	.uleb128 0x24
	.ascii "buddy_ticker_create_window\0"
	.byte	0x1
	.byte	0x45
	.byte	0x1
	.byte	0x1
	.uleb128 0x25
	.ascii "buddy_ticker_find_contact\0"
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.long	0x4d3a
	.byte	0x1
	.long	0x4d3a
	.uleb128 0x26
	.ascii "c\0"
	.byte	0x1
	.byte	0x66
	.long	0x4c98
	.uleb128 0x27
	.ascii "tb\0"
	.byte	0x1
	.byte	0x67
	.long	0x47c
	.uleb128 0x28
	.uleb128 0x27
	.ascii "td\0"
	.byte	0x1
	.byte	0x69
	.long	0x4d3a
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c9e
	.uleb128 0x22
	.ascii "signoff_cb\0"
	.byte	0x1
	.word	0x122
	.byte	0x1
	.byte	0x1
	.long	0x4d78
	.uleb128 0x29
	.ascii "gc\0"
	.byte	0x1
	.word	0x122
	.long	0x2b1e
	.uleb128 0x2a
	.ascii "td\0"
	.byte	0x1
	.word	0x124
	.long	0x4d3a
	.uleb128 0x28
	.uleb128 0x2a
	.ascii "t\0"
	.byte	0x1
	.word	0x131
	.long	0x47c
	.byte	0
	.byte	0
	.uleb128 0x22
	.ascii "buddy_signoff_cb\0"
	.byte	0x1
	.word	0x110
	.byte	0x1
	.byte	0x1
	.long	0x4d9e
	.uleb128 0x29
	.ascii "b\0"
	.byte	0x1
	.word	0x110
	.long	0x2c47
	.byte	0
	.uleb128 0x2b
	.ascii "plugin_unload\0"
	.byte	0x1
	.word	0x154
	.byte	0x1
	.long	0x354
	.long	LFB109
	.long	LFE109
	.secrel32	LLST0
	.byte	0x1
	.long	0x4e1e
	.uleb128 0x2c
	.secrel32	LASF30
	.byte	0x1
	.word	0x154
	.long	0x1962
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "td\0"
	.byte	0x1
	.word	0x156
	.long	0x4d3a
	.secrel32	LLST1
	.uleb128 0x2e
	.long	LVL2
	.long	0x5f39
	.long	0x4df9
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL5
	.long	0x5f50
	.uleb128 0x30
	.long	LVL6
	.long	0x5f7c
	.uleb128 0x30
	.long	LVL8
	.long	0x5fa1
	.uleb128 0x30
	.long	LVL9
	.long	0x5fc5
	.byte	0
	.uleb128 0x31
	.ascii "buddy_ticker_destroy_window\0"
	.byte	0x1
	.byte	0x3d
	.byte	0x1
	.long	0x354
	.long	LFB93
	.long	LFE93
	.secrel32	LLST2
	.byte	0x1
	.long	0x4e9f
	.uleb128 0x32
	.secrel32	LASF20
	.byte	0x1
	.byte	0x3d
	.long	0x4213
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "event\0"
	.byte	0x1
	.byte	0x3e
	.long	0x46d7
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.secrel32	LASF0
	.byte	0x1
	.byte	0x3e
	.long	0x3b3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2e
	.long	LVL11
	.long	0x5fdb
	.long	0x4e95
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL12
	.long	0x5fc5
	.byte	0
	.uleb128 0x34
	.ascii "buddy_ticker_set_pixmap\0"
	.byte	0x1
	.byte	0x70
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST3
	.byte	0x1
	.long	0x5031
	.uleb128 0x35
	.ascii "c\0"
	.byte	0x1
	.byte	0x70
	.long	0x4c98
	.secrel32	LLST4
	.uleb128 0x36
	.ascii "td\0"
	.byte	0x1
	.byte	0x72
	.long	0x4d3a
	.byte	0x1
	.byte	0x53
	.uleb128 0x37
	.ascii "buddy\0"
	.byte	0x1
	.byte	0x73
	.long	0x2c47
	.secrel32	LLST5
	.uleb128 0x38
	.secrel32	LASF5
	.byte	0x1
	.byte	0x74
	.long	0x2c6f
	.secrel32	LLST6
	.uleb128 0x37
	.ascii "stock\0"
	.byte	0x1
	.byte	0x75
	.long	0x711
	.secrel32	LLST7
	.uleb128 0x39
	.long	0x4cf3
	.long	LBB23
	.long	LBE23
	.byte	0x1
	.byte	0x72
	.long	0x4f59
	.uleb128 0x3a
	.long	0x4d1a
	.secrel32	LLST8
	.uleb128 0x3b
	.long	LBB24
	.long	LBE24
	.uleb128 0x3c
	.long	0x4d23
	.secrel32	LLST9
	.uleb128 0x3b
	.long	LBB25
	.long	LBE25
	.uleb128 0x3c
	.long	0x4d2e
	.secrel32	LLST10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL20
	.long	0x5ffc
	.long	0x4f6f
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x30
	.long	LVL21
	.long	0x6033
	.uleb128 0x30
	.long	LVL22
	.long	0x6062
	.uleb128 0x2e
	.long	LVL24
	.long	0x6095
	.long	0x4f96
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2e
	.long	LVL25
	.long	0x60ca
	.long	0x4fbb
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL27
	.long	0x60ee
	.uleb128 0x2e
	.long	LVL28
	.long	0x6106
	.long	0x4fdc
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2e
	.long	LVL29
	.long	0x6095
	.long	0x4ff1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2e
	.long	LVL30
	.long	0x60ca
	.long	0x5027
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL32
	.long	0x5fc5
	.byte	0
	.uleb128 0x31
	.ascii "buddy_click_cb\0"
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.long	0x354
	.long	LFB95
	.long	LFE95
	.secrel32	LLST11
	.byte	0x1
	.long	0x5124
	.uleb128 0x32
	.secrel32	LASF26
	.byte	0x1
	.byte	0x5b
	.long	0x4213
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "event\0"
	.byte	0x1
	.byte	0x5b
	.long	0x46d1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii "user_data\0"
	.byte	0x1
	.byte	0x5b
	.long	0x3b3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.secrel32	LASF29
	.byte	0x1
	.byte	0x5c
	.long	0x4c98
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.ascii "b\0"
	.byte	0x1
	.byte	0x5d
	.long	0x2c47
	.secrel32	LLST12
	.uleb128 0x37
	.ascii "conv\0"
	.byte	0x1
	.byte	0x5f
	.long	0x2869
	.secrel32	LLST13
	.uleb128 0x2e
	.long	LVL35
	.long	0x5ffc
	.long	0x50cc
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL37
	.long	0x6132
	.long	0x50e1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL38
	.long	0x615d
	.long	0x50f6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL39
	.long	0x618b
	.long	0x5111
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL40
	.long	0x61c2
	.uleb128 0x30
	.long	LVL43
	.long	0x5fc5
	.byte	0
	.uleb128 0x3e
	.long	0x4cd3
	.long	LFB94
	.long	LFE94
	.secrel32	LLST14
	.byte	0x1
	.long	0x530e
	.uleb128 0x39
	.long	0x4cd3
	.long	LBB28
	.long	LBE28
	.byte	0x1
	.byte	0x45
	.long	0x52fb
	.uleb128 0x2e
	.long	LVL45
	.long	0x61ef
	.long	0x516f
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x2e
	.long	LVL46
	.long	0x6219
	.long	0x5193
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x30
	.long	LVL47
	.long	0x6251
	.uleb128 0x2e
	.long	LVL48
	.long	0x6095
	.long	0x51b1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL49
	.long	0x626f
	.long	0x51ce
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x1f4
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2e
	.long	LVL50
	.long	0x6095
	.long	0x51e3
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2e
	.long	LVL51
	.long	0x62a6
	.long	0x5217
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_buddy_ticker_destroy_window
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL52
	.long	0x62ea
	.uleb128 0x30
	.long	LVL53
	.long	0x6303
	.uleb128 0x30
	.long	LVL54
	.long	0x6095
	.uleb128 0x2e
	.long	LVL55
	.long	0x6321
	.long	0x5246
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x30
	.long	LVL56
	.long	0x6353
	.uleb128 0x30
	.long	LVL57
	.long	0x6095
	.uleb128 0x2e
	.long	LVL58
	.long	0x6374
	.long	0x526d
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL59
	.long	0x6303
	.uleb128 0x30
	.long	LVL60
	.long	0x6095
	.uleb128 0x2e
	.long	LVL61
	.long	0x639b
	.long	0x5295
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x1f4
	.byte	0
	.uleb128 0x30
	.long	LVL62
	.long	0x6303
	.uleb128 0x30
	.long	LVL63
	.long	0x6095
	.uleb128 0x2e
	.long	LVL64
	.long	0x63c8
	.long	0x52bb
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x30
	.long	LVL65
	.long	0x6303
	.uleb128 0x30
	.long	LVL66
	.long	0x6095
	.uleb128 0x30
	.long	LVL67
	.long	0x63f4
	.uleb128 0x2e
	.long	LVL68
	.long	0x641c
	.long	0x52f1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x30
	.long	LVL69
	.long	0x6453
	.byte	0
	.uleb128 0x30
	.long	LVL44
	.long	0x6478
	.uleb128 0x30
	.long	LVL70
	.long	0x5fc5
	.byte	0
	.uleb128 0x3f
	.ascii "buddy_ticker_remove\0"
	.byte	0x1
	.byte	0xbf
	.byte	0x1
	.byte	0x1
	.long	0x5336
	.uleb128 0x26
	.ascii "td\0"
	.byte	0x1
	.byte	0xbf
	.long	0x4d3a
	.byte	0
	.uleb128 0x34
	.ascii "buddy_ticker_update_contact\0"
	.byte	0x1
	.byte	0xc7
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST15
	.byte	0x1
	.long	0x54b4
	.uleb128 0x40
	.secrel32	LASF29
	.byte	0x1
	.byte	0xc7
	.long	0x4c98
	.secrel32	LLST16
	.uleb128 0x36
	.ascii "td\0"
	.byte	0x1
	.byte	0xc8
	.long	0x4d3a
	.byte	0x1
	.byte	0x53
	.uleb128 0x39
	.long	0x4cf3
	.long	LBB35
	.long	LBE35
	.byte	0x1
	.byte	0xc8
	.long	0x53c5
	.uleb128 0x3a
	.long	0x4d1a
	.secrel32	LLST17
	.uleb128 0x3b
	.long	LBB36
	.long	LBE36
	.uleb128 0x3c
	.long	0x4d23
	.secrel32	LLST18
	.uleb128 0x3b
	.long	LBB37
	.long	LBE37
	.uleb128 0x3c
	.long	0x4d2e
	.secrel32	LLST19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	0x530e
	.long	LBB38
	.long	LBE38
	.byte	0x1
	.byte	0xd0
	.long	0x543c
	.uleb128 0x3a
	.long	0x532b
	.secrel32	LLST20
	.uleb128 0x30
	.long	LVL88
	.long	0x6303
	.uleb128 0x30
	.long	LVL89
	.long	0x6095
	.uleb128 0x2e
	.long	LVL90
	.long	0x6499
	.long	0x5408
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL91
	.long	0x64c0
	.long	0x541d
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL92
	.long	0x5f39
	.long	0x5432
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL93
	.long	0x5f7c
	.byte	0
	.uleb128 0x30
	.long	LVL78
	.long	0x4cd3
	.uleb128 0x2e
	.long	LVL79
	.long	0x5ffc
	.long	0x545a
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL80
	.long	0x4e9f
	.long	0x546e
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL81
	.long	0x64e7
	.long	0x5483
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL83
	.long	0x6515
	.uleb128 0x30
	.long	LVL84
	.long	0x6095
	.uleb128 0x2e
	.long	LVL85
	.long	0x6532
	.long	0x54aa
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL95
	.long	0x5fc5
	.byte	0
	.uleb128 0x31
	.ascii "buddy_ticker_set_pixmap_cb\0"
	.byte	0x1
	.byte	0x87
	.byte	0x1
	.long	0x354
	.long	LFB98
	.long	LFE98
	.secrel32	LLST21
	.byte	0x1
	.long	0x552c
	.uleb128 0x32
	.secrel32	LASF0
	.byte	0x1
	.byte	0x87
	.long	0x3b3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "td\0"
	.byte	0x1
	.byte	0x88
	.long	0x4d3a
	.secrel32	LLST22
	.uleb128 0x2e
	.long	LVL98
	.long	0x655a
	.long	0x5519
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL99
	.long	0x5336
	.uleb128 0x30
	.long	LVL102
	.long	0x5fc5
	.byte	0
	.uleb128 0x34
	.ascii "buddy_ticker_add_buddy\0"
	.byte	0x1
	.byte	0x92
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST23
	.byte	0x1
	.long	0x57df
	.uleb128 0x35
	.ascii "b\0"
	.byte	0x1
	.byte	0x92
	.long	0x2c47
	.secrel32	LLST24
	.uleb128 0x37
	.ascii "hbox\0"
	.byte	0x1
	.byte	0x93
	.long	0x4213
	.secrel32	LLST25
	.uleb128 0x37
	.ascii "td\0"
	.byte	0x1
	.byte	0x94
	.long	0x4d3a
	.secrel32	LLST26
	.uleb128 0x38
	.secrel32	LASF29
	.byte	0x1
	.byte	0x95
	.long	0x4c98
	.secrel32	LLST27
	.uleb128 0x39
	.long	0x4cf3
	.long	LBB40
	.long	LBE40
	.byte	0x1
	.byte	0x9e
	.long	0x55d5
	.uleb128 0x3a
	.long	0x4d1a
	.secrel32	LLST28
	.uleb128 0x3b
	.long	LBB41
	.long	LBE41
	.uleb128 0x3c
	.long	0x4d23
	.secrel32	LLST29
	.uleb128 0x3b
	.long	LBB42
	.long	LBE42
	.uleb128 0x3c
	.long	0x4d2e
	.secrel32	LLST30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL104
	.long	0x657f
	.long	0x55eb
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x30
	.long	LVL106
	.long	0x4cd3
	.uleb128 0x2e
	.long	LVL113
	.long	0x65ad
	.long	0x5608
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x2e
	.long	LVL116
	.long	0x65cb
	.long	0x561d
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL117
	.long	0x65f2
	.uleb128 0x30
	.long	LVL118
	.long	0x6303
	.uleb128 0x30
	.long	LVL119
	.long	0x6095
	.uleb128 0x2e
	.long	LVL120
	.long	0x660e
	.long	0x564d
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL121
	.long	0x6632
	.long	0x5667
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL123
	.long	0x6353
	.uleb128 0x30
	.long	LVL124
	.long	0x6095
	.uleb128 0x2e
	.long	LVL125
	.long	0x6374
	.long	0x568e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL126
	.long	0x4e9f
	.long	0x56a2
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL127
	.long	0x6658
	.uleb128 0x2e
	.long	LVL128
	.long	0x6095
	.long	0x56c7
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL129
	.long	0x6673
	.long	0x56e7
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL130
	.long	0x6095
	.long	0x56fc
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2e
	.long	LVL131
	.long	0x62a6
	.long	0x5731
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_buddy_click_cb
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL132
	.long	0x64e7
	.long	0x5746
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL133
	.long	0x66b0
	.uleb128 0x2e
	.long	LVL135
	.long	0x6095
	.long	0x576b
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL136
	.long	0x6673
	.long	0x5792
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x30
	.long	LVL137
	.long	0x6453
	.uleb128 0x30
	.long	LVL138
	.long	0x6478
	.uleb128 0x2e
	.long	LVL139
	.long	0x66d2
	.long	0x57cb
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x2af8
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_buddy_ticker_set_pixmap_cb
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL143
	.byte	0x1
	.long	0x5336
	.uleb128 0x30
	.long	LVL144
	.long	0x5fc5
	.byte	0
	.uleb128 0x3f
	.ascii "buddy_ticker_show\0"
	.byte	0x1
	.byte	0xe5
	.byte	0x1
	.byte	0x1
	.long	0x582b
	.uleb128 0x27
	.ascii "gnode\0"
	.byte	0x1
	.byte	0xe7
	.long	0x2c4d
	.uleb128 0x27
	.ascii "cnode\0"
	.byte	0x1
	.byte	0xe7
	.long	0x2c4d
	.uleb128 0x27
	.ascii "bnode\0"
	.byte	0x1
	.byte	0xe7
	.long	0x2c4d
	.uleb128 0x27
	.ascii "b\0"
	.byte	0x1
	.byte	0xe8
	.long	0x2c47
	.byte	0
	.uleb128 0x2b
	.ascii "plugin_load\0"
	.byte	0x1
	.word	0x140
	.byte	0x1
	.long	0x354
	.long	LFB108
	.long	LFE108
	.secrel32	LLST31
	.byte	0x1
	.long	0x5aaf
	.uleb128 0x2c
	.secrel32	LASF30
	.byte	0x1
	.word	0x140
	.long	0x1962
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "blist_handle\0"
	.byte	0x1
	.word	0x142
	.long	0x32c
	.secrel32	LLST32
	.uleb128 0x42
	.long	0x57df
	.long	LBB45
	.long	LBE45
	.byte	0x1
	.word	0x14e
	.long	0x59b9
	.uleb128 0x3b
	.long	LBB46
	.long	LBE46
	.uleb128 0x3c
	.long	0x57fa
	.secrel32	LLST33
	.uleb128 0x3c
	.long	0x5807
	.secrel32	LLST34
	.uleb128 0x3c
	.long	0x5814
	.secrel32	LLST35
	.uleb128 0x3c
	.long	0x5821
	.secrel32	LLST36
	.uleb128 0x30
	.long	LVL154
	.long	0x66ff
	.uleb128 0x2e
	.long	LVL157
	.long	0x6720
	.long	0x58d8
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL159
	.long	0x6758
	.long	0x58ed
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL160
	.long	0x6788
	.long	0x5902
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL163
	.long	0x6720
	.long	0x5917
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL165
	.long	0x6758
	.long	0x592c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL166
	.long	0x6788
	.long	0x5941
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL169
	.long	0x6720
	.long	0x5956
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL171
	.long	0x6758
	.long	0x596b
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL173
	.long	0x615d
	.long	0x5980
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL174
	.long	0x67bf
	.uleb128 0x2e
	.long	LVL175
	.long	0x6033
	.long	0x599e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL176
	.long	0x67f0
	.uleb128 0x43
	.long	LVL177
	.long	0x552c
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL146
	.long	0x682a
	.uleb128 0x30
	.long	LVL148
	.long	0x684d
	.uleb128 0x2e
	.long	LVL149
	.long	0x6876
	.long	0x59fa
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_signoff_cb
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL150
	.long	0x6876
	.long	0x5a30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_buddy_signon_cb
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL151
	.long	0x6876
	.long	0x5a66
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_buddy_signoff_cb
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL152
	.long	0x6876
	.long	0x5a9c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_status_changed_cb
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL153
	.long	0x68b4
	.uleb128 0x30
	.long	LVL179
	.long	0x5fc5
	.byte	0
	.uleb128 0x44
	.ascii "status_changed_cb\0"
	.byte	0x1
	.word	0x118
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST37
	.byte	0x1
	.long	0x5b90
	.uleb128 0x45
	.ascii "b\0"
	.byte	0x1
	.word	0x118
	.long	0x2c47
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "os\0"
	.byte	0x1
	.word	0x118
	.long	0x2c53
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.ascii "s\0"
	.byte	0x1
	.word	0x118
	.long	0x2c53
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.ascii "c\0"
	.byte	0x1
	.word	0x11a
	.long	0x4c98
	.secrel32	LLST38
	.uleb128 0x42
	.long	0x4cf3
	.long	LBB47
	.long	LBE47
	.byte	0x1
	.word	0x11b
	.long	0x5b51
	.uleb128 0x3a
	.long	0x4d1a
	.secrel32	LLST38
	.uleb128 0x3b
	.long	LBB48
	.long	LBE48
	.uleb128 0x3c
	.long	0x4d23
	.secrel32	LLST40
	.uleb128 0x3b
	.long	LBB49
	.long	LBE49
	.uleb128 0x3c
	.long	0x4d2e
	.secrel32	LLST41
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL181
	.long	0x657f
	.long	0x5b66
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL188
	.byte	0x1
	.long	0x4e9f
	.uleb128 0x46
	.long	LVL190
	.byte	0x1
	.long	0x552c
	.long	0x5b86
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL191
	.long	0x5fc5
	.byte	0
	.uleb128 0x44
	.ascii "buddy_signon_cb\0"
	.byte	0x1
	.word	0x105
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST42
	.byte	0x1
	.long	0x5c5d
	.uleb128 0x45
	.ascii "b\0"
	.byte	0x1
	.word	0x105
	.long	0x2c47
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "c\0"
	.byte	0x1
	.word	0x107
	.long	0x4c98
	.secrel32	LLST43
	.uleb128 0x42
	.long	0x4cf3
	.long	LBB50
	.long	LBE50
	.byte	0x1
	.word	0x109
	.long	0x5c15
	.uleb128 0x3a
	.long	0x4d1a
	.secrel32	LLST44
	.uleb128 0x3b
	.long	LBB51
	.long	LBE51
	.uleb128 0x3c
	.long	0x4d23
	.secrel32	LLST45
	.uleb128 0x3b
	.long	LBB52
	.long	LBE52
	.uleb128 0x3c
	.long	0x4d2e
	.secrel32	LLST46
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL193
	.long	0x657f
	.long	0x5c2a
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL194
	.long	0x68da
	.uleb128 0x41
	.long	LVL201
	.byte	0x1
	.long	0x5336
	.uleb128 0x46
	.long	LVL203
	.byte	0x1
	.long	0x552c
	.long	0x5c53
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL204
	.long	0x5fc5
	.byte	0
	.uleb128 0x3e
	.long	0x4d40
	.long	LFB107
	.long	LFE107
	.secrel32	LLST47
	.byte	0x1
	.long	0x5d14
	.uleb128 0x47
	.long	0x4d55
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.long	0x4d60
	.secrel32	LLST48
	.uleb128 0x48
	.long	LBB57
	.long	LBE57
	.long	0x5ca4
	.uleb128 0x3c
	.long	0x4d6c
	.secrel32	LLST49
	.uleb128 0x30
	.long	LVL211
	.long	0x5336
	.byte	0
	.uleb128 0x42
	.long	0x4d40
	.long	LBB58
	.long	LBE58
	.byte	0x1
	.word	0x122
	.long	0x5d01
	.uleb128 0x3b
	.long	LBB59
	.long	LBE59
	.uleb128 0x3c
	.long	0x4d60
	.secrel32	LLST50
	.uleb128 0x49
	.long	0x4d55
	.uleb128 0x30
	.long	LVL214
	.long	0x5f7c
	.uleb128 0x2e
	.long	LVL215
	.long	0x5f39
	.long	0x5ced
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL217
	.long	0x5f50
	.uleb128 0x30
	.long	LVL219
	.long	0x5fa1
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL206
	.long	0x68b4
	.uleb128 0x30
	.long	LVL220
	.long	0x5fc5
	.byte	0
	.uleb128 0x3f
	.ascii "buddy_ticker_remove_buddy\0"
	.byte	0x1
	.byte	0xd7
	.byte	0x1
	.byte	0x1
	.long	0x5d54
	.uleb128 0x26
	.ascii "b\0"
	.byte	0x1
	.byte	0xd7
	.long	0x2c47
	.uleb128 0x27
	.ascii "c\0"
	.byte	0x1
	.byte	0xd8
	.long	0x4c98
	.uleb128 0x27
	.ascii "td\0"
	.byte	0x1
	.byte	0xd9
	.long	0x4d3a
	.byte	0
	.uleb128 0x3e
	.long	0x4d78
	.long	LFB105
	.long	LFE105
	.secrel32	LLST51
	.byte	0x1
	.long	0x5e4f
	.uleb128 0x47
	.long	0x4d93
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.long	0x5d14
	.long	LBB67
	.long	LBE67
	.byte	0x1
	.word	0x112
	.long	0x5e1b
	.uleb128 0x47
	.long	0x5d37
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.long	LBB68
	.long	LBE68
	.uleb128 0x3c
	.long	0x5d40
	.secrel32	LLST52
	.uleb128 0x4a
	.long	0x5d49
	.uleb128 0x39
	.long	0x4cf3
	.long	LBB69
	.long	LBE69
	.byte	0x1
	.byte	0xd9
	.long	0x5de8
	.uleb128 0x3a
	.long	0x4d1a
	.secrel32	LLST52
	.uleb128 0x3b
	.long	LBB70
	.long	LBE70
	.uleb128 0x3c
	.long	0x4d23
	.secrel32	LLST54
	.uleb128 0x3b
	.long	LBB71
	.long	LBE71
	.uleb128 0x3c
	.long	0x4d2e
	.secrel32	LLST55
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL223
	.long	0x657f
	.long	0x5dfe
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL229
	.long	0x68da
	.uleb128 0x30
	.long	LVL230
	.long	0x4cd3
	.uleb128 0x30
	.long	LVL231
	.long	0x5336
	.byte	0
	.byte	0
	.uleb128 0x4b
	.long	0x4d78
	.long	LBB72
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x110
	.long	0x5e45
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x49
	.long	0x4d93
	.uleb128 0x41
	.long	LVL232
	.byte	0x1
	.long	0x5fdb
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL233
	.long	0x5fc5
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_init_plugin\0"
	.byte	0x1
	.word	0x192
	.byte	0x1
	.long	0x354
	.long	LFB111
	.long	LFE111
	.secrel32	LLST56
	.byte	0x1
	.long	0x5ea0
	.uleb128 0x2c
	.secrel32	LASF30
	.byte	0x1
	.word	0x192
	.long	0x1962
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.long	LVL235
	.byte	0x1
	.long	0x6914
	.uleb128 0x30
	.long	LVL236
	.long	0x5fc5
	.byte	0
	.uleb128 0x36
	.ascii "tickerwindow\0"
	.byte	0x1
	.byte	0x2e
	.long	0x4213
	.byte	0x5
	.byte	0x3
	.long	_tickerwindow
	.uleb128 0x36
	.ascii "ticker\0"
	.byte	0x1
	.byte	0x2f
	.long	0x4213
	.byte	0x5
	.byte	0x3
	.long	_ticker
	.uleb128 0x36
	.ascii "tickerbuds\0"
	.byte	0x1
	.byte	0x39
	.long	0x47c
	.byte	0x5
	.byte	0x3
	.long	_tickerbuds
	.uleb128 0x4e
	.ascii "info\0"
	.byte	0x1
	.word	0x168
	.long	0x15ce
	.byte	0x5
	.byte	0x3
	.long	_info
	.uleb128 0x17
	.long	0x145
	.long	0x5f04
	.uleb128 0x4f
	.byte	0
	.uleb128 0x50
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x5ef9
	.byte	0x1
	.byte	0x1
	.uleb128 0x50
	.ascii "__mb_cur_max\0"
	.byte	0x3c
	.byte	0x5c
	.long	0x13e
	.byte	0x1
	.byte	0x1
	.uleb128 0x50
	.ascii "_pctype\0"
	.byte	0x3c
	.byte	0x73
	.long	0x70b
	.byte	0x1
	.byte	0x1
	.uleb128 0x51
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x3d
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x5f50
	.uleb128 0xe
	.long	0x3b3
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "g_list_delete_link\0"
	.byte	0x8
	.byte	0x4e
	.byte	0x1
	.long	0x47c
	.byte	0x1
	.long	0x5f7c
	.uleb128 0xe
	.long	0x47c
	.uleb128 0xe
	.long	0x47c
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_source_remove\0"
	.byte	0xc
	.word	0x127
	.byte	0x1
	.long	0x354
	.byte	0x1
	.long	0x5fa1
	.uleb128 0xe
	.long	0x380
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "gtk_widget_destroy\0"
	.byte	0x34
	.word	0x1c7
	.byte	0x1
	.byte	0x1
	.long	0x5fc5
	.uleb128 0xe
	.long	0x4213
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.ascii "gtk_widget_hide\0"
	.byte	0x34
	.word	0x1d4
	.byte	0x1
	.byte	0x1
	.long	0x5ffc
	.uleb128 0xe
	.long	0x4213
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_contact_get_priority_buddy\0"
	.byte	0x1a
	.word	0x307
	.byte	0x1
	.long	0x2c47
	.byte	0x1
	.long	0x6033
	.uleb128 0xe
	.long	0x4c98
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_buddy_get_presence\0"
	.byte	0x1a
	.word	0x293
	.byte	0x1
	.long	0x2c6f
	.byte	0x1
	.long	0x6062
	.uleb128 0xe
	.long	0x2c64
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "pidgin_stock_id_from_presence\0"
	.byte	0x3e
	.word	0x25d
	.byte	0x1
	.long	0x711
	.byte	0x1
	.long	0x6095
	.uleb128 0xe
	.long	0x2c6f
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0xd
	.word	0x597
	.byte	0x1
	.long	0xa68
	.byte	0x1
	.long	0x60ca
	.uleb128 0xe
	.long	0xa68
	.uleb128 0xe
	.long	0x998
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_object_set\0"
	.byte	0x13
	.word	0x199
	.byte	0x1
	.byte	0x1
	.long	0x60ee
	.uleb128 0xe
	.long	0x3b3
	.uleb128 0xe
	.long	0x3df
	.uleb128 0x56
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_image_new\0"
	.byte	0x41
	.byte	0xa5
	.byte	0x1
	.long	0x4213
	.byte	0x1
	.uleb128 0x52
	.byte	0x1
	.ascii "gtk_icon_size_from_name\0"
	.byte	0x3f
	.byte	0x72
	.byte	0x1
	.long	0x3cd9
	.byte	0x1
	.long	0x6132
	.uleb128 0xe
	.long	0x3df
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_buddy_get_name\0"
	.byte	0x1a
	.word	0x25e
	.byte	0x1
	.long	0x711
	.byte	0x1
	.long	0x615d
	.uleb128 0xe
	.long	0x2c64
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_buddy_get_account\0"
	.byte	0x1a
	.word	0x255
	.byte	0x1
	.long	0x112e
	.byte	0x1
	.long	0x618b
	.uleb128 0xe
	.long	0x2c64
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_conversation_new\0"
	.byte	0x1c
	.word	0x182
	.byte	0x1
	.long	0x2869
	.byte	0x1
	.long	0x61c2
	.uleb128 0xe
	.long	0x2220
	.uleb128 0xe
	.long	0x112e
	.uleb128 0xe
	.long	0x711
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_conversation_present\0"
	.byte	0x1c
	.word	0x197
	.byte	0x1
	.byte	0x1
	.long	0x61ef
	.uleb128 0xe
	.long	0x2869
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x40
	.byte	0x97
	.byte	0x1
	.long	0x73
	.byte	0x1
	.long	0x6219
	.uleb128 0xe
	.long	0x711
	.uleb128 0xe
	.long	0x711
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "pidgin_create_window\0"
	.byte	0x3e
	.byte	0x83
	.byte	0x1
	.long	0x4213
	.byte	0x1
	.long	0x6251
	.uleb128 0xe
	.long	0x711
	.uleb128 0xe
	.long	0x380
	.uleb128 0xe
	.long	0x711
	.uleb128 0xe
	.long	0x354
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_window_get_type\0"
	.byte	0x35
	.byte	0xb2
	.byte	0x1
	.long	0x998
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.ascii "gtk_window_set_default_size\0"
	.byte	0x35
	.word	0x169
	.byte	0x1
	.byte	0x1
	.long	0x62a6
	.uleb128 0xe
	.long	0x487b
	.uleb128 0xe
	.long	0x348
	.uleb128 0xe
	.long	0x348
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_signal_connect_data\0"
	.byte	0x12
	.word	0x15e
	.byte	0x1
	.long	0x372
	.byte	0x1
	.long	0x62ea
	.uleb128 0xe
	.long	0x3b3
	.uleb128 0xe
	.long	0x3df
	.uleb128 0xe
	.long	0xd88
	.uleb128 0xe
	.long	0x3b3
	.uleb128 0xe
	.long	0xd99
	.uleb128 0xe
	.long	0xecb
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_ticker_new\0"
	.byte	0x3b
	.byte	0x4c
	.byte	0x1
	.long	0x4213
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_ticker_get_type\0"
	.byte	0x3b
	.byte	0x4b
	.byte	0x1
	.long	0x998
	.byte	0x1
	.uleb128 0x51
	.byte	0x1
	.ascii "gtk_ticker_set_spacing\0"
	.byte	0x3b
	.byte	0x54
	.byte	0x1
	.byte	0x1
	.long	0x634d
	.uleb128 0xe
	.long	0x634d
	.uleb128 0xe
	.long	0x348
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b89
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_container_get_type\0"
	.byte	0x36
	.byte	0x6d
	.byte	0x1
	.long	0x998
	.byte	0x1
	.uleb128 0x51
	.byte	0x1
	.ascii "gtk_container_add\0"
	.byte	0x36
	.byte	0x71
	.byte	0x1
	.byte	0x1
	.long	0x639b
	.uleb128 0xe
	.long	0x47b5
	.uleb128 0xe
	.long	0x4213
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "gtk_ticker_set_interval\0"
	.byte	0x3b
	.byte	0x51
	.byte	0x1
	.byte	0x1
	.long	0x63c8
	.uleb128 0xe
	.long	0x634d
	.uleb128 0xe
	.long	0x348
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "gtk_ticker_set_scootch\0"
	.byte	0x3b
	.byte	0x57
	.byte	0x1
	.byte	0x1
	.long	0x63f4
	.uleb128 0xe
	.long	0x634d
	.uleb128 0xe
	.long	0x348
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "gtk_ticker_start_scroll\0"
	.byte	0x3b
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0x641c
	.uleb128 0xe
	.long	0x634d
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "gtk_widget_set_size_request\0"
	.byte	0x34
	.word	0x249
	.byte	0x1
	.byte	0x1
	.long	0x6453
	.uleb128 0xe
	.long	0x4213
	.uleb128 0xe
	.long	0x348
	.uleb128 0xe
	.long	0x348
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "gtk_widget_show_all\0"
	.byte	0x34
	.word	0x1d5
	.byte	0x1
	.byte	0x1
	.long	0x6478
	.uleb128 0xe
	.long	0x4213
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "gtk_widget_show\0"
	.byte	0x34
	.word	0x1d2
	.byte	0x1
	.byte	0x1
	.long	0x6499
	.uleb128 0xe
	.long	0x4213
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "gtk_ticker_remove\0"
	.byte	0x3b
	.byte	0x4f
	.byte	0x1
	.byte	0x1
	.long	0x64c0
	.uleb128 0xe
	.long	0x634d
	.uleb128 0xe
	.long	0x4213
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "g_list_remove\0"
	.byte	0x8
	.byte	0x48
	.byte	0x1
	.long	0x47c
	.byte	0x1
	.long	0x64e7
	.uleb128 0xe
	.long	0x47c
	.uleb128 0xe
	.long	0x3c3
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_contact_get_alias\0"
	.byte	0x1a
	.word	0x31b
	.byte	0x1
	.long	0x711
	.byte	0x1
	.long	0x6515
	.uleb128 0xe
	.long	0x4c98
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_label_get_type\0"
	.byte	0x39
	.byte	0x6a
	.byte	0x1
	.long	0x998
	.byte	0x1
	.uleb128 0x51
	.byte	0x1
	.ascii "gtk_label_set_text\0"
	.byte	0x39
	.byte	0x6d
	.byte	0x1
	.byte	0x1
	.long	0x655a
	.uleb128 0xe
	.long	0x4b1d
	.uleb128 0xe
	.long	0x3df
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "g_list_find\0"
	.byte	0x8
	.byte	0x56
	.byte	0x1
	.long	0x47c
	.byte	0x1
	.long	0x657f
	.uleb128 0xe
	.long	0x47c
	.uleb128 0xe
	.long	0x3c3
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_buddy_get_contact\0"
	.byte	0x1a
	.word	0x28a
	.byte	0x1
	.long	0x4c98
	.byte	0x1
	.long	0x65ad
	.uleb128 0xe
	.long	0x2c47
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x3d
	.byte	0x34
	.byte	0x1
	.long	0x3b3
	.byte	0x1
	.long	0x65cb
	.uleb128 0xe
	.long	0x31f
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x8
	.byte	0x35
	.byte	0x1
	.long	0x47c
	.byte	0x1
	.long	0x65f2
	.uleb128 0xe
	.long	0x47c
	.uleb128 0xe
	.long	0x3b3
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_event_box_new\0"
	.byte	0x42
	.byte	0x3e
	.byte	0x1
	.long	0x4213
	.byte	0x1
	.uleb128 0x51
	.byte	0x1
	.ascii "gtk_ticker_add\0"
	.byte	0x3b
	.byte	0x4d
	.byte	0x1
	.byte	0x1
	.long	0x6632
	.uleb128 0xe
	.long	0x634d
	.uleb128 0xe
	.long	0x4213
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "gtk_hbox_new\0"
	.byte	0x43
	.byte	0x40
	.byte	0x1
	.long	0x4213
	.byte	0x1
	.long	0x6658
	.uleb128 0xe
	.long	0x354
	.uleb128 0xe
	.long	0x348
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_box_get_type\0"
	.byte	0x3a
	.byte	0x50
	.byte	0x1
	.long	0x998
	.byte	0x1
	.uleb128 0x51
	.byte	0x1
	.ascii "gtk_box_pack_start\0"
	.byte	0x3a
	.byte	0x51
	.byte	0x1
	.byte	0x1
	.long	0x66aa
	.uleb128 0xe
	.long	0x66aa
	.uleb128 0xe
	.long	0x4213
	.uleb128 0xe
	.long	0x354
	.uleb128 0xe
	.long	0x354
	.uleb128 0xe
	.long	0x380
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b23
	.uleb128 0x52
	.byte	0x1
	.ascii "gtk_label_new\0"
	.byte	0x39
	.byte	0x6b
	.byte	0x1
	.long	0x4213
	.byte	0x1
	.long	0x66d2
	.uleb128 0xe
	.long	0x3df
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_timeout_add\0"
	.byte	0xc
	.word	0x132
	.byte	0x1
	.long	0x380
	.byte	0x1
	.long	0x66ff
	.uleb128 0xe
	.long	0x380
	.uleb128 0xe
	.long	0x510
	.uleb128 0xe
	.long	0x3b3
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_blist_get_root\0"
	.byte	0x1a
	.word	0x12f
	.byte	0x1
	.long	0x2c4d
	.byte	0x1
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_blist_node_get_sibling_next\0"
	.byte	0x1a
	.word	0x183
	.byte	0x1
	.long	0x2c4d
	.byte	0x1
	.long	0x6758
	.uleb128 0xe
	.long	0x2c4d
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_blist_node_get_type\0"
	.byte	0x1a
	.word	0x4c1
	.byte	0x1
	.long	0x1cac
	.byte	0x1
	.long	0x6788
	.uleb128 0xe
	.long	0x2c4d
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_blist_node_get_first_child\0"
	.byte	0x1a
	.word	0x176
	.byte	0x1
	.long	0x2c4d
	.byte	0x1
	.long	0x67bf
	.uleb128 0xe
	.long	0x2c4d
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_account_is_connected\0"
	.byte	0x14
	.word	0x26b
	.byte	0x1
	.long	0x354
	.byte	0x1
	.long	0x67f0
	.uleb128 0xe
	.long	0x2c59
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_presence_is_online\0"
	.byte	0x19
	.word	0x3ea
	.byte	0x1
	.long	0x354
	.byte	0x1
	.long	0x681f
	.uleb128 0xe
	.long	0x681f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6825
	.uleb128 0x9
	.long	0x19c3
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_blist_get_handle\0"
	.byte	0x1a
	.word	0x4ec
	.byte	0x1
	.long	0x32c
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_connections_get_handle\0"
	.byte	0x15
	.word	0x269
	.byte	0x1
	.long	0x32c
	.byte	0x1
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_signal_connect\0"
	.byte	0x16
	.byte	0x9a
	.byte	0x1
	.long	0x372
	.byte	0x1
	.long	0x68b4
	.uleb128 0xe
	.long	0x32c
	.uleb128 0xe
	.long	0x711
	.uleb128 0xe
	.long	0x32c
	.uleb128 0xe
	.long	0x1499
	.uleb128 0xe
	.long	0x32c
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_connections_get_all\0"
	.byte	0x15
	.word	0x227
	.byte	0x1
	.long	0x47c
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_contact_invalidate_priority_buddy\0"
	.byte	0x1a
	.word	0x32d
	.byte	0x1
	.byte	0x1
	.long	0x6914
	.uleb128 0xe
	.long	0x4c98
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_plugin_register\0"
	.byte	0x17
	.word	0x11f
	.byte	0x1
	.long	0x354
	.byte	0x1
	.uleb128 0xe
	.long	0x1962
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
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.byte	0
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
	.uleb128 0x8
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2f
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0xa
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
	.uleb128 0xa
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uleb128 0x49
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x4c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x56
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x57
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
	.uleb128 0x58
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
	.long	LFB109-Ltext0
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
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL4-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LFB93-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI7-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST3:
	.long	LFB97-Ltext0
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
	.sleb128 12
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST4:
	.long	LVL13-Ltext0
	.long	LVL20-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL20-1-Ltext0
	.long	LFE97-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST5:
	.long	LVL20-Ltext0
	.long	LVL21-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST6:
	.long	LVL21-Ltext0
	.long	LVL22-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST7:
	.long	LVL23-Ltext0
	.long	LVL24-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL24-1-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL26-Ltext0
	.long	LVL27-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL27-1-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST8:
	.long	LVL14-Ltext0
	.long	LVL20-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL20-1-Ltext0
	.long	LFE97-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST9:
	.long	LVL15-Ltext0
	.long	LVL20-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST10:
	.long	LVL16-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL19-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL26-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST11:
	.long	LFB95-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST12:
	.long	LVL36-Ltext0
	.long	LVL37-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL37-1-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL42-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST13:
	.long	LVL39-Ltext0
	.long	LVL40-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST14:
	.long	LFB94-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI28-Ltext0
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST15:
	.long	LFB101-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST16:
	.long	LVL71-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL72-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL82-Ltext0
	.long	LVL86-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL86-Ltext0
	.long	LVL87-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL87-Ltext0
	.long	LFE101-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST17:
	.long	LVL72-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL82-Ltext0
	.long	LVL86-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL86-Ltext0
	.long	LVL87-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL87-Ltext0
	.long	LFE101-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LVL73-Ltext0
	.long	LVL78-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST19:
	.long	LVL74-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL77-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL86-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST20:
	.long	LVL86-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST21:
	.long	LFB98-Ltext0
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
	.sleb128 48
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI40-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST22:
	.long	LVL97-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL100-Ltext0
	.long	LVL101-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL101-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST23:
	.long	LFB99-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
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
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST24:
	.long	LVL103-Ltext0
	.long	LVL104-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL104-1-Ltext0
	.long	LFE99-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST25:
	.long	LVL122-Ltext0
	.long	LVL123-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL123-1-Ltext0
	.long	LVL140-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST26:
	.long	LVL114-Ltext0
	.long	LVL115-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL115-Ltext0
	.long	LVL140-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST27:
	.long	LVL105-Ltext0
	.long	LVL106-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL106-1-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL141-Ltext0
	.long	LVL142-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL142-Ltext0
	.long	LVL143-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST28:
	.long	LVL107-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL141-Ltext0
	.long	LVL142-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL142-Ltext0
	.long	LVL143-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST29:
	.long	LVL108-Ltext0
	.long	LVL113-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL141-Ltext0
	.long	LVL143-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST30:
	.long	LVL109-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 0
	.long	0
	.long	0
LLST31:
	.long	LFB108-Ltext0
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
	.sleb128 12
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST32:
	.long	LVL147-Ltext0
	.long	LVL148-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL148-1-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST33:
	.long	LVL155-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL156-Ltext0
	.long	LVL158-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL158-Ltext0
	.long	LVL159-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL159-1-Ltext0
	.long	LVL178-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST34:
	.long	LVL161-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL162-Ltext0
	.long	LVL164-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL164-Ltext0
	.long	LVL165-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL165-1-Ltext0
	.long	LVL178-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST35:
	.long	LVL167-Ltext0
	.long	LVL168-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL168-Ltext0
	.long	LVL170-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL170-Ltext0
	.long	LVL171-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL171-1-Ltext0
	.long	LVL178-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST36:
	.long	LVL172-Ltext0
	.long	LVL178-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST37:
	.long	LFB106-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST38:
	.long	LVL181-Ltext0
	.long	LVL188-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL188-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST40:
	.long	LVL182-Ltext0
	.long	LVL187-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL188-Ltext0
	.long	LVL190-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST41:
	.long	LVL183-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL185-Ltext0
	.long	LVL186-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 0
	.long	LVL186-Ltext0
	.long	LVL188-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST42:
	.long	LFB104-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.sleb128 64
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI82-Ltext0
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST43:
	.long	LVL193-Ltext0
	.long	LVL194-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST44:
	.long	LVL194-Ltext0
	.long	LVL196-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -36
	.long	LVL196-Ltext0
	.long	LVL201-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL201-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL202-Ltext0
	.long	LVL203-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -36
	.long	LVL203-Ltext0
	.long	LVL204-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -36
	.long	0
	.long	0
LLST45:
	.long	LVL195-Ltext0
	.long	LVL200-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL201-Ltext0
	.long	LVL203-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST46:
	.long	LVL196-Ltext0
	.long	LVL198-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL198-Ltext0
	.long	LVL199-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 0
	.long	LVL199-Ltext0
	.long	LVL201-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST47:
	.long	LFB107-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI87-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST48:
	.long	LVL208-Ltext0
	.long	LVL210-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST49:
	.long	LVL207-Ltext0
	.long	LVL212-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST50:
	.long	LVL213-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL216-Ltext0
	.long	LVL218-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST51:
	.long	LFB105-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI92-Ltext0
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST52:
	.long	LVL223-Ltext0
	.long	LVL229-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST54:
	.long	LVL224-Ltext0
	.long	LVL229-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST55:
	.long	LVL225-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL227-Ltext0
	.long	LVL228-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 0
	.long	LVL228-Ltext0
	.long	LVL229-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST56:
	.long	LFB111-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI95-Ltext0
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
	.long	LBB72-Ltext0
	.long	LBE72-Ltext0
	.long	LBB75-Ltext0
	.long	LBE75-Ltext0
	.long	0
	.long	0
	.long	LBB73-Ltext0
	.long	LBE73-Ltext0
	.long	LBB74-Ltext0
	.long	LBE74-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF15:
	.ascii "priority\0"
LASF21:
	.ascii "send_event\0"
LASF27:
	.ascii "container\0"
LASF6:
	.ascii "ui_data\0"
LASF3:
	.ascii "password\0"
LASF25:
	.ascii "icon_factories\0"
LASF26:
	.ascii "widget\0"
LASF29:
	.ascii "contact\0"
LASF30:
	.ascii "plugin\0"
LASF4:
	.ascii "settings\0"
LASF18:
	.ascii "parent_instance\0"
LASF24:
	.ascii "ythickness\0"
LASF19:
	.ascii "colormap\0"
LASF1:
	.ascii "ref_count\0"
LASF28:
	.ascii "children\0"
LASF7:
	.ascii "flags\0"
LASF14:
	.ascii "type\0"
LASF17:
	.ascii "has_focus\0"
LASF0:
	.ascii "data\0"
LASF8:
	.ascii "account\0"
LASF2:
	.ascii "username\0"
LASF20:
	.ascii "window\0"
LASF16:
	.ascii "name\0"
LASF10:
	.ascii "_purple_reserved1\0"
LASF11:
	.ascii "_purple_reserved2\0"
LASF12:
	.ascii "_purple_reserved3\0"
LASF13:
	.ascii "_purple_reserved4\0"
LASF5:
	.ascii "presence\0"
LASF22:
	.ascii "font_desc\0"
LASF23:
	.ascii "xthickness\0"
LASF9:
	.ascii "proto_data\0"
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_list_delete_link;	.scl	2;	.type	32;	.endef
	.def	_g_source_remove;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_destroy;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_hide;	.scl	2;	.type	32;	.endef
	.def	_purple_contact_get_priority_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_presence;	.scl	2;	.type	32;	.endef
	.def	_pidgin_stock_id_from_presence;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_g_object_set;	.scl	2;	.type	32;	.endef
	.def	_gtk_image_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_icon_size_from_name;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_name;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_new;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_present;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_show;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_pidgin_create_window;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_set_default_size;	.scl	2;	.type	32;	.endef
	.def	_g_signal_connect_data;	.scl	2;	.type	32;	.endef
	.def	_gtk_ticker_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_ticker_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_ticker_set_spacing;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_add;	.scl	2;	.type	32;	.endef
	.def	_gtk_ticker_set_interval;	.scl	2;	.type	32;	.endef
	.def	_gtk_ticker_set_scootch;	.scl	2;	.type	32;	.endef
	.def	_gtk_ticker_start_scroll;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_set_size_request;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_show_all;	.scl	2;	.type	32;	.endef
	.def	_purple_contact_get_alias;	.scl	2;	.type	32;	.endef
	.def	_gtk_label_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_label_set_text;	.scl	2;	.type	32;	.endef
	.def	_gtk_ticker_remove;	.scl	2;	.type	32;	.endef
	.def	_g_list_remove;	.scl	2;	.type	32;	.endef
	.def	_g_list_find;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_contact;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_gtk_event_box_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_ticker_add;	.scl	2;	.type	32;	.endef
	.def	_gtk_hbox_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_pack_start;	.scl	2;	.type	32;	.endef
	.def	_gtk_label_new;	.scl	2;	.type	32;	.endef
	.def	_g_timeout_add;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_connections_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_connect;	.scl	2;	.type	32;	.endef
	.def	_purple_connections_get_all;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_get_root;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_sibling_next;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_first_child;	.scl	2;	.type	32;	.endef
	.def	_purple_account_is_connected;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_is_online;	.scl	2;	.type	32;	.endef
	.def	_purple_contact_invalidate_priority_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_register;	.scl	2;	.type	32;	.endef
	.section .drectve
	.ascii " -export:\"purple_init_plugin\""
