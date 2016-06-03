	.file	"gtkdebug.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_pidgin_glib_dummy_print_handler;	.scl	3;	.type	32;	.endef
_pidgin_glib_dummy_print_handler:
LFB128:
	.file 1 "gtkdebug.c"
	.loc 1 1042 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	.loc 1 1042 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1043 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
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
LFE128:
	.section .rdata,"dr"
LC0:
	.ascii "/pidgin/debug/enabled\0"
	.text
	.p2align 2,,3
	.def	_pidgin_debug_is_enabled;	.scl	3;	.type	32;	.endef
_pidgin_debug_is_enabled:
LFB134:
	.loc 1 1191 0
	.cfi_startproc
LVL2:
	sub	esp, 44
LCFI3:
	.cfi_def_cfa_offset 48
	.loc 1 1191 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1192 0
	mov	eax, DWORD PTR _debug_win
	test	eax, eax
	je	L9
	.loc 1 1193 0 discriminator 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_prefs_get_bool
LVL3:
	.loc 1 1192 0 discriminator 1
	test	eax, eax
	setne	al
	movzx	eax, al
L7:
	.loc 1 1194 0 discriminator 4
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L11
	.loc 1 1194 0 is_stmt 0
	add	esp, 44
LCFI4:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L9:
LCFI5:
	.cfi_restore_state
	.loc 1 1192 0 is_stmt 1
	xor	eax, eax
	jmp	L7
L11:
	.loc 1 1194 0
	call	___stack_chk_fail
LVL4:
	.cfi_endproc
LFE134:
	.section .rdata,"dr"
LC1:
	.ascii "/pidgin/debug/regex\0"
	.text
	.p2align 2,,3
	.def	_regex_timer_cb;	.scl	3;	.type	32;	.endef
_regex_timer_cb:
LFB113:
	.loc 1 599 0
	.cfi_startproc
LVL5:
	push	ebx
LCFI6:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI7:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 599 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 602 0
	call	_gtk_entry_get_type
LVL6:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL7:
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_get_text
LVL8:
	.loc 1 603 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_prefs_set_string
LVL9:
	.loc 1 605 0
	mov	DWORD PTR [ebx+32], 0
	.loc 1 608 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L15
	add	esp, 40
LCFI8:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI9:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L15:
LCFI10:
	.cfi_restore_state
	call	___stack_chk_fail
LVL10:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.def	_debug_window_destroy;	.scl	3;	.type	32;	.endef
_debug_window_destroy:
LFB93:
	.loc 1 98 0
	.cfi_startproc
LVL11:
	sub	esp, 44
LCFI11:
	.cfi_def_cfa_offset 48
	.loc 1 98 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 99 0
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.78097
	call	_purple_prefs_disconnect_by_handle
LVL12:
	.loc 1 102 0
	mov	eax, DWORD PTR _debug_win
	mov	edx, DWORD PTR [eax+32]
	test	edx, edx
	je	L17
LBB7:
	.loc 1 105 0
	mov	DWORD PTR [esp], edx
	call	_purple_timeout_remove
LVL13:
	.loc 1 107 0
	call	_gtk_entry_get_type
LVL14:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _debug_win
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL15:
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_get_text
LVL16:
	.loc 1 108 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_prefs_set_string
LVL17:
	mov	eax, DWORD PTR _debug_win
L17:
LBE7:
	.loc 1 113 0
	mov	eax, DWORD PTR [eax+36]
	mov	DWORD PTR [esp], eax
	call	_g_regex_unref
LVL18:
	.loc 1 118 0
	mov	eax, DWORD PTR _debug_win
	mov	DWORD PTR [esp], eax
	call	_purple_request_close_with_handle
LVL19:
	.loc 1 120 0
	mov	eax, DWORD PTR _debug_win
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL20:
	.loc 1 121 0
	mov	DWORD PTR _debug_win, 0
	.loc 1 123 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_prefs_set_bool
LVL21:
	.loc 1 126 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L23
	add	esp, 44
LCFI12:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L23:
LCFI13:
	.cfi_restore_state
	call	___stack_chk_fail
LVL22:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.def	_toolbar_style_pref_changed_cb;	.scl	3;	.type	32;	.endef
_toolbar_style_pref_changed_cb:
LFB121:
	.loc 1 693 0
	.cfi_startproc
LVL23:
	push	esi
LCFI14:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI15:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI16:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+56]
	mov	ebx, DWORD PTR [esp+60]
	.loc 1 693 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 694 0
	call	_gtk_toolbar_get_type
LVL24:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL25:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L28
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], eax
	.loc 1 695 0
	add	esp, 36
LCFI17:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI18:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI19:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 694 0
	jmp	_gtk_toolbar_set_style
LVL26:
L28:
LCFI20:
	.cfi_restore_state
	call	___stack_chk_fail
LVL27:
	.cfi_endproc
LFE121:
	.p2align 2,,3
	.def	_regex_pref_expression_cb;	.scl	3;	.type	32;	.endef
_regex_pref_expression_cb:
LFB109:
	.loc 1 533 0
	.cfi_startproc
LVL28:
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
	mov	esi, DWORD PTR [esp+56]
	mov	ebx, DWORD PTR [esp+60]
	.loc 1 533 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL29:
	.loc 1 537 0
	call	_gtk_entry_get_type
LVL30:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL31:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L33
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], eax
	.loc 1 538 0
	add	esp, 36
LCFI24:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI25:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL32:
	pop	esi
LCFI26:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL33:
	.loc 1 537 0
	jmp	_gtk_entry_set_text
LVL34:
L33:
LCFI27:
	.cfi_restore_state
	call	___stack_chk_fail
LVL35:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
LC2:
	.ascii "/pidgin/debug/filterlevel\0"
	.text
	.p2align 2,,3
	.def	_filter_level_changed_cb;	.scl	3;	.type	32;	.endef
_filter_level_changed_cb:
LFB120:
	.loc 1 686 0
	.cfi_startproc
LVL36:
	push	ebx
LCFI28:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI29:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 686 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 688 0
	call	_gtk_combo_box_get_type
LVL37:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL38:
	.loc 1 687 0
	mov	DWORD PTR [esp], eax
	call	_gtk_combo_box_get_active
LVL39:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L38
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC2
	.loc 1 689 0
	add	esp, 40
LCFI30:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI31:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 687 0
	jmp	_purple_prefs_set_int
LVL40:
L38:
LCFI32:
	.cfi_restore_state
	call	___stack_chk_fail
LVL41:
	.cfi_endproc
LFE120:
	.p2align 2,,3
	.def	_regex_pref_filter_cb;	.scl	3;	.type	32;	.endef
_regex_pref_filter_cb:
LFB108:
	.loc 1 518 0
	.cfi_startproc
LVL42:
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
	sub	esp, 32
LCFI36:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+56]
	mov	ebx, DWORD PTR [esp+60]
	.loc 1 518 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL43:
	.loc 1 522 0
	test	ebx, ebx
	je	L39
	.loc 1 522 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L39
	.loc 1 525 0 is_stmt 1
	call	_gtk_toggle_tool_button_get_type
LVL44:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL45:
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_tool_button_get_active
LVL46:
	.loc 1 526 0
	cmp	esi, eax
	je	L39
	.loc 1 527 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+16]
LVL47:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL48:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L46
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], eax
	.loc 1 528 0
	add	esp, 32
LCFI37:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI38:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL49:
	pop	esi
LCFI39:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL50:
	pop	edi
LCFI40:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 527 0
	jmp	_gtk_toggle_tool_button_set_active
LVL51:
	.p2align 2,,3
L39:
LCFI41:
	.cfi_restore_state
	.loc 1 528 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L46
	add	esp, 32
LCFI42:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI43:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL52:
	pop	esi
LCFI44:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL53:
	pop	edi
LCFI45:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL54:
L46:
LCFI46:
	.cfi_restore_state
	call	___stack_chk_fail
LVL55:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.def	_regex_show_all_cb;	.scl	3;	.type	32;	.endef
_regex_show_all_cb:
LFB105:
	.loc 1 454 0
	.cfi_startproc
LVL56:
	push	esi
LCFI47:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI48:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI49:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+76]
	.loc 1 454 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL57:
	.loc 1 459 0
	mov	DWORD PTR [esp+24], -1
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	lea	eax, [esp+36]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL58:
	.loc 1 460 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_prefs_get_int
LVL59:
	cmp	eax, DWORD PTR [esp+40]
	ja	L48
LVL60:
	.loc 1 461 0
	mov	esi, DWORD PTR [esp+36]
	call	_gtk_imhtml_get_type
LVL61:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL62:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_append_text_with_images
LVL63:
L48:
	.loc 1 462 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL64:
	.loc 1 465 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L51
	add	esp, 52
LCFI50:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI51:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL65:
	pop	esi
LCFI52:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL66:
L51:
LCFI53:
	.cfi_restore_state
	call	___stack_chk_fail
LVL67:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC3:
	.ascii "regex\0"
	.text
	.p2align 2,,3
	.def	_regex_match;	.scl	3;	.type	32;	.endef
_regex_match:
LFB102:
	.loc 1 307 0
	.cfi_startproc
LVL68:
	push	ebp
LCFI54:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI55:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI56:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI57:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 236
LCFI58:
	.cfi_def_cfa_offset 256
	mov	DWORD PTR [esp+20], eax
	mov	ebx, edx
	.loc 1 307 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+220], eax
	xor	eax, eax
LVL69:
	.loc 1 308 0
	call	_gtk_imhtml_get_type
LVL70:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+20]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL71:
	.loc 1 318 0
	test	ebx, ebx
	je	L52
	mov	esi, eax
LVL72:
	.loc 1 324 0
	mov	DWORD PTR [esp], ebx
	call	_purple_markup_strip_html
LVL73:
	mov	DWORD PTR [esp+28], eax
LVL74:
	.loc 1 333 0
	lea	eax, [esp+40]
LVL75:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+20]
	mov	eax, DWORD PTR [edx+36]
	mov	DWORD PTR [esp], eax
	call	_g_regex_match
LVL76:
	mov	edx, DWORD PTR [esp+20]
	cmp	eax, DWORD PTR [edx+24]
	je	L54
LVL77:
LBB8:
	.loc 1 339 0
	mov	eax, DWORD PTR [esi+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_insert
LVL78:
	mov	DWORD PTR [esp+8], eax
	lea	edi, [esp+52]
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_iter_at_mark
LVL79:
	.loc 1 341 0
	mov	DWORD PTR [esp], edi
	call	_gtk_text_iter_get_offset
LVL80:
	mov	edi, eax
LVL81:
	.loc 1 343 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_gtk_imhtml_append_text_with_images
LVL82:
	.loc 1 348 0
	mov	eax, DWORD PTR [esp+20]
	mov	ebx, DWORD PTR [eax+28]
LVL83:
	test	ebx, ebx
	je	L55
	.loc 1 348 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [eax+24]
	test	ecx, ecx
	jne	L55
	.loc 1 348 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+24], eax
	xor	ebp, ebp
LBB9:
	.loc 1 397 0 is_stmt 1
	mov	DWORD PTR [esp+16], edi
LVL84:
	.p2align 2,,3
L56:
	.loc 1 389 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_match_info_matches
LVL85:
	test	eax, eax
	je	L61
	xor	ebx, ebx
LVL86:
	.loc 1 392 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_match_info_get_match_count
LVL87:
	cmp	ebx, eax
	jge	L63
	.p2align 2,,3
L62:
	.loc 1 394 0
	cmp	ebx, 1
	je	L59
	.loc 1 397 0
	lea	edx, [esp+48]
	mov	DWORD PTR [esp+12], edx
	lea	eax, [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_match_info_fetch_pos
LVL88:
	.loc 1 399 0
	cmp	DWORD PTR [esp+48], -1
	je	L63
	.loc 1 402 0
	mov	eax, DWORD PTR [esp+16]
	add	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	lea	ebp, [esp+108]
LVL89:
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esi+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_iter_at_offset
LVL90:
	.loc 1 404 0
	mov	eax, DWORD PTR [esp+16]
	add	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+8], eax
	lea	edi, [esp+164]
	mov	DWORD PTR [esp+4], edi
	mov	edx, DWORD PTR [esi+228]
	mov	DWORD PTR [esp], edx
	call	_gtk_text_buffer_get_iter_at_offset
LVL91:
	.loc 1 407 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	.loc 1 406 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	eax, DWORD PTR [esi+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_apply_tag_by_name
LVL92:
	.loc 1 408 0
	mov	ebp, DWORD PTR [esp+48]
LVL93:
L59:
	.loc 1 392 0
	inc	ebx
LVL94:
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_match_info_get_match_count
LVL95:
	cmp	ebx, eax
	jl	L62
L63:
	.loc 1 411 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_match_info_free
LVL96:
	.loc 1 412 0
	add	DWORD PTR [esp+24], ebp
	.loc 1 413 0
	add	DWORD PTR [esp+16], ebp
LBE9:
	.loc 1 414 0
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 128
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+20]
	mov	eax, DWORD PTR [edx+36]
	mov	DWORD PTR [esp], eax
	call	_g_regex_match
LVL97:
	mov	edx, DWORD PTR [esp+20]
	cmp	eax, DWORD PTR [edx+24]
	jne	L56
LVL98:
L61:
	.loc 1 415 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_match_info_free
LVL99:
L54:
LBE8:
	.loc 1 419 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL100:
L52:
	.loc 1 420 0
	mov	edx, DWORD PTR [esp+220]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L78
	add	esp, 236
LCFI59:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI60:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI61:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI62:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI63:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL101:
	.p2align 2,,3
L55:
LCFI64:
	.cfi_restore_state
LBB10:
	.loc 1 349 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL102:
	.loc 1 351 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_match_info_free
LVL103:
	jmp	L52
LVL104:
L78:
LBE10:
	.loc 1 420 0
	call	___stack_chk_fail
LVL105:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.def	_regex_filter_all_cb;	.scl	3;	.type	32;	.endef
_regex_filter_all_cb:
LFB103:
	.loc 1 425 0
	.cfi_startproc
LVL106:
	push	ebx
LCFI65:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI66:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+76]
	.loc 1 425 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL107:
	.loc 1 430 0
	mov	DWORD PTR [esp+24], -1
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	lea	eax, [esp+36]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], edx
	call	_gtk_tree_model_get
LVL108:
	.loc 1 432 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_prefs_get_int
LVL109:
	cmp	eax, DWORD PTR [esp+40]
	ja	L80
LVL110:
	.loc 1 433 0
	mov	edx, DWORD PTR [esp+36]
	mov	eax, ebx
	call	_regex_match
LVL111:
L80:
	.loc 1 435 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL112:
	.loc 1 438 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L83
	add	esp, 56
LCFI67:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI68:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL113:
	ret
LVL114:
L83:
LCFI69:
	.cfi_restore_state
	call	___stack_chk_fail
LVL115:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC4:
	.ascii "Invert\0"
LC5:
	.ascii "pidgin\0"
LC6:
	.ascii "/pidgin/debug/invert\0"
LC7:
	.ascii "Highlight matches\0"
LC8:
	.ascii "/pidgin/debug/highlight\0"
	.text
	.p2align 2,,3
	.def	_regex_popup_cb;	.scl	3;	.type	32;	.endef
_regex_popup_cb:
LFB117:
	.loc 1 643 0
	.cfi_startproc
LVL116:
	push	edi
LCFI70:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI71:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI72:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI73:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [esp+72]
	.loc 1 643 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 644 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_separator
LVL117:
	.loc 1 645 0
	mov	edi, DWORD PTR [esi+24]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_libintl_dgettext
LVL118:
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+8], OFFSET FLAT:_regex_menu_cb
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_pidgin_new_check_item
LVL119:
	.loc 1 648 0
	mov	esi, DWORD PTR [esi+28]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_libintl_dgettext
LVL120:
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+8], OFFSET FLAT:_regex_menu_cb
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_pidgin_new_check_item
LVL121:
	.loc 1 651 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L87
	add	esp, 48
LCFI74:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI75:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI76:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI77:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L87:
LCFI78:
	.cfi_restore_state
	call	___stack_chk_fail
LVL122:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.def	_regex_menu_cb;	.scl	3;	.type	32;	.endef
_regex_menu_cb:
LFB116:
	.loc 1 634 0
	.cfi_startproc
LVL123:
	push	esi
LCFI79:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI80:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI81:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 634 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 637 0
	call	_gtk_check_menu_item_get_type
LVL124:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL125:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_get_active
LVL126:
	.loc 1 639 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L92
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], esi
	.loc 1 640 0
	add	esp, 36
LCFI82:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI83:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI84:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 639 0
	jmp	_purple_prefs_set_bool
LVL127:
L92:
LCFI85:
	.cfi_restore_state
	call	___stack_chk_fail
LVL128:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.def	_clear_cb;	.scl	3;	.type	32;	.endef
_clear_cb:
LFB97:
	.loc 1 253 0
	.cfi_startproc
LVL129:
	push	ebx
LCFI86:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI87:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 253 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 254 0
	call	_gtk_imhtml_get_type
LVL130:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL131:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_delete
LVL132:
	.loc 1 257 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L97
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+48], eax
	.loc 1 259 0
	add	esp, 40
LCFI88:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI89:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 257 0
	jmp	_gtk_list_store_clear
LVL133:
L97:
LCFI90:
	.cfi_restore_state
	call	___stack_chk_fail
LVL134:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC9:
	.ascii "Save Debug Log\0"
LC10:
	.ascii "purple-debug.log\0"
	.text
	.p2align 2,,3
	.def	_save_cb;	.scl	3;	.type	32;	.endef
_save_cb:
LFB96:
	.loc 1 244 0
	.cfi_startproc
LVL135:
	push	ebx
LCFI91:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 72
LCFI92:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+84]
	.loc 1 244 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 245 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_libintl_dgettext
LVL136:
	mov	DWORD PTR [esp+36], ebx
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:_save_writefile_cb
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_file
LVL137:
	.loc 1 249 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L101
	add	esp, 72
LCFI93:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI94:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L101:
LCFI95:
	.cfi_restore_state
	call	___stack_chk_fail
LVL138:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC11:
	.ascii "user_data\0"
LC12:
	.ascii "/pidgin/debug/style\0"
	.text
	.p2align 2,,3
	.def	_toolbar_icon_pref_changed;	.scl	3;	.type	32;	.endef
_toolbar_icon_pref_changed:
LFB122:
	.loc 1 699 0
	.cfi_startproc
LVL139:
	sub	esp, 44
LCFI96:
	.cfi_def_cfa_offset 48
	.loc 1 699 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 700 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL140:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL141:
	.loc 1 701 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L106
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC12
	.loc 1 702 0
	add	esp, 44
LCFI97:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 701 0
	jmp	_purple_prefs_set_int
LVL142:
L106:
LCFI98:
	.cfi_restore_state
	call	___stack_chk_fail
LVL143:
	.cfi_endproc
LFE122:
	.section .rdata,"dr"
LC13:
	.ascii "g_log\0"
	.align 4
LC14:
	.ascii "Unknown glib logging level in %d\12\0"
LC15:
	.ascii "gtkdebug\0"
LC16:
	.ascii "%s\12\0"
	.text
	.p2align 2,,3
	.def	_pidgin_glib_log_handler;	.scl	3;	.type	32;	.endef
_pidgin_glib_log_handler:
LFB127:
	.loc 1 997 0
	.cfi_startproc
LVL144:
	push	edi
LCFI99:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI100:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI101:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI102:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 997 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL145:
	.loc 1 1002 0
	test	al, 4
	jne	L116
	.loc 1 1004 0
	test	al, 8
	je	L126
	.loc 1 1005 0
	mov	esi, 5
LVL146:
	.loc 1 1022 0
	test	ebx, ebx
	jne	L127
L109:
	.loc 1 1025 0
	test	edi, edi
	je	L123
	.loc 1 1026 0
	mov	DWORD PTR [esp], edi
	call	_purple_utf8_try_convert
LVL147:
	.p2align 2,,3
L125:
	mov	edi, eax
LVL148:
	jmp	L111
LVL149:
	.p2align 2,,3
L116:
	.loc 1 1003 0
	mov	esi, 4
L108:
LVL150:
	.loc 1 1022 0
	test	ebx, ebx
	je	L109
L127:
	.loc 1 1023 0
	mov	DWORD PTR [esp], ebx
	call	_purple_utf8_try_convert
LVL151:
	mov	ebx, eax
LVL152:
	.loc 1 1025 0
	test	edi, edi
	je	L110
	.loc 1 1026 0
	mov	DWORD PTR [esp], edi
	call	_purple_utf8_try_convert
LVL153:
	.loc 1 1028 0
	test	ebx, ebx
	je	L125
	.loc 1 1030 0
	test	eax, eax
	je	L114
	.loc 1 1026 0
	mov	edi, eax
LVL154:
L112:
	.loc 1 1030 0 discriminator 3
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_debug
LVL155:
	.loc 1 1033 0 discriminator 3
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL156:
L111:
	.loc 1 1036 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L128
	mov	DWORD PTR [esp+48], edi
	.loc 1 1037 0
	add	esp, 32
LCFI103:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI104:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI105:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL157:
	pop	edi
LCFI106:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 1036 0
	jmp	_g_free
LVL158:
	.p2align 2,,3
L126:
LCFI107:
	.cfi_restore_state
	.loc 1 1006 0
	test	al, 16
	jne	L118
	.loc 1 1010 0
	test	al, 96
	jne	L119
	.loc 1 1012 0
	test	al, -128
	je	L129
	.loc 1 1013 0
	mov	esi, 1
	jmp	L108
	.p2align 2,,3
L118:
	.loc 1 1007 0
	mov	esi, 3
	jmp	L108
LVL159:
	.p2align 2,,3
L114:
	.loc 1 1026 0
	xor	edi, edi
	.loc 1 1030 0
	mov	eax, OFFSET FLAT:LC13
	jmp	L112
LVL160:
	.p2align 2,,3
L119:
	.loc 1 1011 0
	mov	esi, 2
	jmp	L108
LVL161:
L110:
	.loc 1 1028 0
	test	eax, eax
	jne	L114
LVL162:
L123:
	.loc 1 1000 0
	xor	edi, edi
	jmp	L111
LVL163:
	.p2align 2,,3
L129:
	.loc 1 1016 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_purple_debug_warning
LVL164:
	.loc 1 1019 0
	mov	esi, 1
	jmp	L108
LVL165:
L128:
	.loc 1 1036 0
	call	___stack_chk_fail
LVL166:
	.cfi_endproc
LFE127:
	.p2align 2,,3
	.def	_debug_enabled_cb;	.scl	3;	.type	32;	.endef
_debug_enabled_cb:
LFB126:
	.loc 1 990 0
	.cfi_startproc
LVL167:
	sub	esp, 44
LCFI108:
	.cfi_def_cfa_offset 48
	.loc 1 990 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 991 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:_debug_enabled_timeout_cb
	mov	DWORD PTR [esp], 0
	call	_g_timeout_add
LVL168:
	mov	DWORD PTR _debug_enabled_timer, eax
	.loc 1 992 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L133
	add	esp, 44
LCFI109:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L133:
LCFI110:
	.cfi_restore_state
	call	___stack_chk_fail
LVL169:
	.cfi_endproc
LFE126:
	.section .rdata,"dr"
LC17:
	.ascii "%H:%M:%S\0"
LC18:
	.ascii "(%s) \0"
LC19:
	.ascii "\0"
LC20:
	.ascii "<b>%s:</b> \0"
	.align 4
LC21:
	.ascii "<font color=\"%s\">%s%s%s</font>\0"
LC22:
	.ascii "<b>%s</b>\0"
	.text
	.p2align 2,,3
	.def	_pidgin_debug_print;	.scl	3;	.type	32;	.endef
_pidgin_debug_print:
LFB133:
	.loc 1 1135 0
	.cfi_startproc
LVL170:
	push	ebp
LCFI111:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI112:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI113:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI114:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI115:
	.cfi_def_cfa_offset 112
	mov	ebx, DWORD PTR [esp+112]
	mov	esi, DWORD PTR [esp+116]
	mov	edi, DWORD PTR [esp+120]
	.loc 1 1135 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 1144 0
	mov	ebp, DWORD PTR _debug_win
	test	ebp, ebp
	je	L134
	.loc 1 1145 0 discriminator 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_prefs_get_bool
LVL171:
	.loc 1 1144 0 discriminator 1
	test	eax, eax
	jne	L146
LVL172:
L134:
	.loc 1 1187 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L147
	add	esp, 92
LCFI116:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI117:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI118:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI119:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI120:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL173:
	.p2align 2,,3
L146:
LCFI121:
	.cfi_restore_state
LBB13:
LBB14:
	.loc 1 1150 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL174:
	mov	DWORD PTR [esp+56], eax
	.loc 1 1151 0
	lea	eax, [esp+56]
LVL175:
	mov	DWORD PTR [esp], eax
	call	_localtime
LVL176:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_purple_utf8_strftime
LVL177:
	.loc 1 1152 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_g_strdup_printf
LVL178:
	mov	ebp, eax
LVL179:
	.loc 1 1153 0
	test	esi, esi
	je	L148
	.loc 1 1156 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_g_strdup_printf
LVL180:
	mov	esi, eax
LVL181:
L139:
	.loc 1 1158 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], edi
	call	_g_markup_escape_text
LVL182:
	mov	edx, eax
LVL183:
	.loc 1 1160 0
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebp
	.loc 1 1161 0
	lea	eax, _debug_fg_colors[0+ebx*8]
LVL184:
	mov	DWORD PTR [esp+4], eax
	.loc 1 1160 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+44], edx
	call	_g_strdup_printf
LVL185:
	mov	edi, eax
LVL186:
	.loc 1 1163 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL187:
	.loc 1 1164 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL188:
	.loc 1 1165 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL189:
	.loc 1 1167 0
	mov	DWORD PTR [esp], edi
	call	_purple_utf8_try_convert
LVL190:
	mov	esi, eax
LVL191:
	.loc 1 1168 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL192:
	.loc 1 1171 0
	cmp	ebx, 5
	je	L149
L140:
	.loc 1 1179 0
	lea	edi, [esp+60]
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR _debug_win
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], eax
	call	_gtk_list_store_append
LVL193:
	.loc 1 1180 0
	mov	DWORD PTR [esp+24], -1
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR _debug_win
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], eax
	call	_gtk_list_store_set
LVL194:
	.loc 1 1186 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL195:
	jmp	L134
LVL196:
	.p2align 2,,3
L148:
	.loc 1 1154 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_g_strdup
LVL197:
	mov	esi, eax
LVL198:
	jmp	L139
LVL199:
	.p2align 2,,3
L149:
	.loc 1 1172 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_g_strdup_printf
LVL200:
	mov	edi, eax
LVL201:
	.loc 1 1173 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL202:
	.loc 1 1174 0
	mov	esi, edi
	jmp	L140
LVL203:
L147:
LBE14:
LBE13:
	.loc 1 1187 0
	call	___stack_chk_fail
LVL204:
	.cfi_endproc
LFE133:
	.p2align 2,,3
	.def	_regex_highlight_clear.isra.1;	.scl	3;	.type	32;	.endef
_regex_highlight_clear.isra.1:
LFB138:
	.loc 1 297 0
	.cfi_startproc
	push	edi
LCFI122:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI123:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI124:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 144
LCFI125:
	.cfi_def_cfa_offset 160
	mov	ebx, eax
	.loc 1 297 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+140], eax
	xor	eax, eax
LVL205:
	.loc 1 298 0
	call	_gtk_imhtml_get_type
LVL206:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL207:
	mov	ebx, eax
LVL208:
	.loc 1 301 0
	lea	esi, [esp+28]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [eax+228]
LVL209:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_start_iter
LVL210:
	.loc 1 302 0
	lea	edi, [esp+84]
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_end_iter
LVL211:
	.loc 1 303 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_remove_tag_by_name
LVL212:
	.loc 1 304 0
	mov	eax, DWORD PTR [esp+140]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L153
	add	esp, 144
LCFI126:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI127:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL213:
	pop	esi
LCFI128:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI129:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL214:
L153:
LCFI130:
	.cfi_restore_state
	call	___stack_chk_fail
LVL215:
	.cfi_endproc
LFE138:
	.p2align 2,,3
	.def	_regex_filter_all;	.scl	3;	.type	32;	.endef
_regex_filter_all:
LFB104:
	.loc 1 441 0
	.cfi_startproc
LVL216:
	push	ebx
LCFI131:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI132:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 441 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL217:
	.loc 1 442 0
	call	_gtk_imhtml_get_type
LVL218:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL219:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_delete
LVL220:
	.loc 1 444 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	je	L155
	.loc 1 1217 0
	lea	eax, [ebx+4]
	.loc 1 445 0
	call	_regex_highlight_clear.isra.1
LVL221:
L155:
	.loc 1 447 0
	call	_gtk_tree_model_get_type
LVL222:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL223:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_regex_filter_all_cb
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_foreach
LVL224:
	.loc 1 449 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L158
	add	esp, 40
LCFI133:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI134:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL225:
	ret
LVL226:
L158:
LCFI135:
	.cfi_restore_state
	call	___stack_chk_fail
LVL227:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.def	_regex_pref_highlight_cb;	.scl	3;	.type	32;	.endef
_regex_pref_highlight_cb:
LFB111:
	.loc 1 556 0
	.cfi_startproc
LVL228:
	push	ebx
LCFI136:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI137:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+60]
	.loc 1 556 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL229:
	.loc 1 560 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [ebx+28], eax
	.loc 1 562 0
	call	_gtk_toggle_tool_button_get_type
LVL230:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL231:
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_tool_button_get_active
LVL232:
	test	eax, eax
	jne	L165
	.loc 1 564 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L164
	add	esp, 40
LCFI138:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI139:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL233:
	ret
LVL234:
	.p2align 2,,3
L165:
LCFI140:
	.cfi_restore_state
	.loc 1 563 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L164
	mov	eax, ebx
	.loc 1 564 0
	add	esp, 40
LCFI141:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI142:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL235:
	.loc 1 563 0
	jmp	_regex_filter_all
LVL236:
L164:
LCFI143:
	.cfi_restore_state
	.loc 1 564 0
	call	___stack_chk_fail
LVL237:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.def	_regex_pref_invert_cb;	.scl	3;	.type	32;	.endef
_regex_pref_invert_cb:
LFB110:
	.loc 1 543 0
	.cfi_startproc
LVL238:
	push	ebx
LCFI144:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI145:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+60]
	.loc 1 543 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL239:
	.loc 1 547 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [ebx+24], eax
	.loc 1 549 0
	call	_gtk_toggle_tool_button_get_type
LVL240:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL241:
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_tool_button_get_active
LVL242:
	test	eax, eax
	jne	L172
	.loc 1 551 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L171
	add	esp, 40
LCFI146:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI147:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL243:
	ret
LVL244:
	.p2align 2,,3
L172:
LCFI148:
	.cfi_restore_state
	.loc 1 550 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L171
	mov	eax, ebx
	.loc 1 551 0
	add	esp, 40
LCFI149:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI150:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL245:
	.loc 1 550 0
	jmp	_regex_filter_all
LVL246:
L171:
LCFI151:
	.cfi_restore_state
	.loc 1 551 0
	call	___stack_chk_fail
LVL247:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.def	_regex_show_all;	.scl	3;	.type	32;	.endef
_regex_show_all:
LFB106:
	.loc 1 468 0
	.cfi_startproc
LVL248:
	push	ebx
LCFI152:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI153:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 468 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL249:
	.loc 1 469 0
	call	_gtk_imhtml_get_type
LVL250:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL251:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_delete
LVL252:
	.loc 1 471 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	je	L174
	.loc 1 1217 0
	lea	eax, [ebx+4]
	.loc 1 472 0
	call	_regex_highlight_clear.isra.1
LVL253:
L174:
	.loc 1 474 0
	call	_gtk_tree_model_get_type
LVL254:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL255:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_regex_show_all_cb
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_foreach
LVL256:
	.loc 1 476 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L177
	add	esp, 40
LCFI154:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI155:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL257:
	ret
LVL258:
L177:
LCFI156:
	.cfi_restore_state
	call	___stack_chk_fail
LVL259:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.def	_filter_level_pref_changed;	.scl	3;	.type	32;	.endef
_filter_level_pref_changed:
LFB119:
	.loc 1 672 0
	.cfi_startproc
LVL260:
	push	edi
LCFI157:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI158:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI159:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI160:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+56]
	mov	ebx, DWORD PTR [esp+60]
	.loc 1 672 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL261:
	.loc 1 675 0
	call	_gtk_combo_box_get_type
LVL262:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL263:
	mov	DWORD PTR [esp], eax
	call	_gtk_combo_box_get_active
LVL264:
	cmp	esi, eax
	je	L179
	.loc 1 676 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL265:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_combo_box_set_active
LVL266:
L179:
	.loc 1 677 0
	call	_gtk_toggle_tool_button_get_type
LVL267:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL268:
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_tool_button_get_active
LVL269:
	test	eax, eax
	jne	L186
	.loc 1 680 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L185
	mov	eax, ebx
	.loc 1 681 0
	add	esp, 32
LCFI161:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI162:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL270:
	pop	esi
LCFI163:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI164:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 680 0
	jmp	_regex_show_all
LVL271:
	.p2align 2,,3
L186:
LCFI165:
	.cfi_restore_state
	.loc 1 678 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L185
	mov	eax, ebx
	.loc 1 681 0
	add	esp, 32
LCFI166:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI167:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL272:
	pop	esi
LCFI168:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI169:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 678 0
	jmp	_regex_filter_all
LVL273:
L185:
LCFI170:
	.cfi_restore_state
	.loc 1 680 0
	call	___stack_chk_fail
LVL274:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.def	_pause_cb;	.scl	3;	.type	32;	.endef
_pause_cb:
LFB98:
	.loc 1 263 0
	.cfi_startproc
LVL275:
	push	edi
LCFI171:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI172:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI173:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI174:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 263 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 264 0
	call	_gtk_toggle_tool_button_get_type
LVL276:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL277:
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_tool_button_get_active
LVL278:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 267 0
	test	eax, eax
	je	L196
	.loc 1 274 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L195
	add	esp, 32
LCFI175:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI176:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI177:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI178:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L196:
LCFI179:
	.cfi_restore_state
	.loc 1 268 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL279:
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_tool_button_get_active
LVL280:
	test	eax, eax
	jne	L197
	.loc 1 271 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L195
	mov	eax, ebx
	.loc 1 274 0
	add	esp, 32
LCFI180:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI181:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI182:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI183:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 271 0
	jmp	_regex_show_all
LVL281:
	.p2align 2,,3
L197:
LCFI184:
	.cfi_restore_state
	.loc 1 269 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L195
	mov	eax, ebx
	.loc 1 274 0
	add	esp, 32
LCFI185:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI186:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI187:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI188:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 269 0
	jmp	_regex_filter_all
LVL282:
L195:
LCFI189:
	.cfi_restore_state
	.loc 1 274 0
	call	___stack_chk_fail
LVL283:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC23:
	.ascii "/pidgin/debug/filter\0"
	.text
	.p2align 2,,3
	.def	_regex_filter_toggled_cb;	.scl	3;	.type	32;	.endef
_regex_filter_toggled_cb:
LFB118:
	.loc 1 654 0
	.cfi_startproc
LVL284:
	push	edi
LCFI190:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI191:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI192:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI193:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+52]
	.loc 1 654 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 657 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_tool_button_get_active
LVL285:
	mov	esi, eax
LVL286:
	.loc 1 659 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC23
	call	_purple_prefs_set_bool
LVL287:
LBB15:
	.loc 1 661 0
	mov	ebx, DWORD PTR [edi+4]
LVL288:
	call	_gtk_imhtml_get_type
LVL289:
	test	ebx, ebx
	je	L199
	.loc 1 661 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L199
	cmp	DWORD PTR [edx], eax
	je	L200
L199:
	.loc 1 661 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL290:
LBE15:
	test	eax, eax
	je	L198
LVL291:
L200:
	.loc 1 664 0 is_stmt 1
	test	esi, esi
	jne	L215
	.loc 1 667 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L214
	mov	eax, edi
	.loc 1 668 0
	add	esp, 32
LCFI194:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI195:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL292:
	pop	esi
LCFI196:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL293:
	pop	edi
LCFI197:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 667 0
	jmp	_regex_show_all
LVL294:
	.p2align 2,,3
L198:
LCFI198:
	.cfi_restore_state
	.loc 1 668 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL295:
	jne	L214
	add	esp, 32
LCFI199:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI200:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL296:
	pop	esi
LCFI201:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL297:
	pop	edi
LCFI202:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL298:
	.p2align 2,,3
L215:
LCFI203:
	.cfi_restore_state
	.loc 1 665 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L214
	mov	eax, edi
	.loc 1 668 0
	add	esp, 32
LCFI204:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI205:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL299:
	pop	esi
LCFI206:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL300:
	pop	edi
LCFI207:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 665 0
	jmp	_regex_filter_all
LVL301:
L214:
LCFI208:
	.cfi_restore_state
	.loc 1 668 0
	call	___stack_chk_fail
LVL302:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.def	_regex_row_changed_cb;	.scl	3;	.type	32;	.endef
_regex_row_changed_cb:
LFB112:
	.loc 1 569 0
	.cfi_startproc
LVL303:
	push	esi
LCFI209:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI210:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI211:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+64]
	mov	edx, DWORD PTR [esp+72]
	mov	ebx, DWORD PTR [esp+76]
	.loc 1 569 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], ecx
	xor	ecx, ecx
	.loc 1 573 0
	test	ebx, ebx
	je	L216
	.loc 1 573 0 is_stmt 0 discriminator 1
	mov	esi, DWORD PTR [ebx]
	test	esi, esi
	je	L216
	.loc 1 582 0 is_stmt 1
	mov	ecx, DWORD PTR [ebx+12]
	test	ecx, ecx
	je	L225
LVL304:
L216:
	.loc 1 596 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L226
	add	esp, 52
LCFI212:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI213:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI214:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL305:
	.p2align 2,,3
L225:
LCFI215:
	.cfi_restore_state
LBB18:
LBB19:
	.loc 1 585 0
	mov	DWORD PTR [esp+24], -1
	lea	ecx, [esp+40]
	mov	DWORD PTR [esp+20], ecx
	mov	DWORD PTR [esp+16], 1
	lea	ecx, [esp+36]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL306:
	.loc 1 587 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_prefs_get_int
LVL307:
	cmp	eax, DWORD PTR [esp+40]
	jbe	L227
LVL308:
L218:
	.loc 1 595 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL309:
	jmp	L216
LVL310:
	.p2align 2,,3
L227:
	.loc 1 588 0
	call	_gtk_toggle_tool_button_get_type
LVL311:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL312:
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_tool_button_get_active
LVL313:
	test	eax, eax
	je	L219
LVL314:
	.loc 1 589 0
	mov	edx, DWORD PTR [esp+36]
	mov	eax, ebx
	call	_regex_match
LVL315:
	jmp	L218
LVL316:
	.p2align 2,,3
L219:
	.loc 1 591 0
	mov	esi, DWORD PTR [esp+36]
	call	_gtk_imhtml_get_type
LVL317:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL318:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_append_text_with_images
LVL319:
	jmp	L218
LVL320:
L226:
LBE19:
LBE18:
	.loc 1 596 0
	call	___stack_chk_fail
LVL321:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.def	_regex_key_release_cb;	.scl	3;	.type	32;	.endef
_regex_key_release_cb:
LFB115:
	.loc 1 624 0
	.cfi_startproc
LVL322:
	push	esi
LCFI216:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI217:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI218:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 624 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 625 0
	mov	eax, DWORD PTR [esp+52]
	cmp	DWORD PTR [eax+20], 65293
	je	L242
L228:
	.loc 1 631 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L241
	add	esp, 36
LCFI219:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI220:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI221:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L242:
LCFI222:
	.cfi_restore_state
	.loc 1 626 0 discriminator 1
	call	_gtk_object_get_type
LVL323:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL324:
	.loc 1 625 0 discriminator 1
	test	BYTE PTR [eax+13], 2
	je	L228
	.loc 1 626 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL325:
	test	BYTE PTR [eax+13], 4
	je	L228
LVL326:
LBB22:
LBB23:
	.loc 1 627 0
	call	_gtk_toggle_tool_button_get_type
LVL327:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL328:
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_tool_button_get_active
LVL329:
	.loc 1 626 0
	test	eax, eax
	jne	L228
	.loc 1 629 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL330:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L241
	mov	DWORD PTR [esp+52], 1
	mov	DWORD PTR [esp+48], eax
LBE23:
LBE22:
	.loc 1 631 0
	add	esp, 36
LCFI223:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI224:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL331:
	pop	esi
LCFI225:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LBB25:
LBB24:
	.loc 1 629 0
	jmp	_gtk_toggle_tool_button_set_active
LVL332:
L241:
LCFI226:
	.cfi_restore_state
LBE24:
LBE25:
	.loc 1 631 0
	call	___stack_chk_fail
LVL333:
	.cfi_endproc
LFE115:
	.section .rdata,"dr"
LC24:
	.ascii "/pidgin/debug/width\0"
LC25:
	.ascii "/pidgin/debug/height\0"
	.text
	.p2align 2,,3
	.def	_configure_cb;	.scl	3;	.type	32;	.endef
_configure_cb:
LFB94:
	.loc 1 130 0
	.cfi_startproc
LVL334:
	push	esi
LCFI227:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI228:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI229:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 130 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 131 0
	call	_gtk_object_get_type
LVL335:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL336:
	test	BYTE PTR [eax+13], 1
	je	L244
LVL337:
LBB28:
LBB29:
	.loc 1 132 0
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC24
	call	_purple_prefs_set_int
LVL338:
	.loc 1 133 0
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_purple_prefs_set_int
LVL339:
L244:
LBE29:
LBE28:
	.loc 1 137 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L250
	add	esp, 36
LCFI230:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI231:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI232:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L250:
LCFI233:
	.cfi_restore_state
	call	___stack_chk_fail
LVL340:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC26:
	.ascii "w+\0"
LC27:
	.ascii "Unable to open file.\0"
LC28:
	.ascii "Pidgin Debug Log : %s\12\0"
LC29:
	.ascii "%s\0"
	.text
	.p2align 2,,3
	.def	_save_writefile_cb;	.scl	3;	.type	32;	.endef
_save_writefile_cb:
LFB95:
	.loc 1 224 0
	.cfi_startproc
LVL341:
	push	esi
LCFI234:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI235:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI236:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	.loc 1 224 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL342:
	.loc 1 229 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_g_fopen
LVL343:
	mov	ebx, eax
LVL344:
	test	eax, eax
	je	L258
	.loc 1 234 0
	call	_gtk_imhtml_get_type
LVL345:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL346:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_get_text
LVL347:
	mov	esi, eax
LVL348:
	.loc 1 235 0
	mov	DWORD PTR [esp], 0
	call	_purple_date_format_full
LVL349:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], ebx
	call	_libintl_fprintf
LVL350:
	.loc 1 236 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], ebx
	call	_libintl_fprintf
LVL351:
	.loc 1 237 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL352:
	.loc 1 239 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L256
	mov	DWORD PTR [esp+64], ebx
	.loc 1 240 0
	add	esp, 52
LCFI237:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI238:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL353:
	pop	esi
LCFI239:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL354:
	.loc 1 239 0
	jmp	_fclose
LVL355:
	.p2align 2,,3
L258:
LCFI240:
	.cfi_restore_state
LBB32:
LBB33:
	.loc 1 230 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_libintl_dgettext
LVL356:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_notify_message
LVL357:
LBE33:
LBE32:
	.loc 1 240 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L256
	add	esp, 52
LCFI241:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI242:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL358:
	pop	esi
LCFI243:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL359:
	ret
LVL360:
L256:
LCFI244:
	.cfi_restore_state
	call	___stack_chk_fail
LVL361:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC30:
	.ascii "_Icon Only\0"
LC31:
	.ascii "_Text Only\0"
LC32:
	.ascii "_Both Icon & Text\0"
LC33:
	.ascii "activate\0"
	.text
	.p2align 2,,3
	.def	_toolbar_context;	.scl	3;	.type	32;	.endef
_toolbar_context:
LFB123:
	.loc 1 706 0
	.cfi_startproc
LVL362:
	push	ebp
LCFI245:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI246:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI247:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI248:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI249:
	.cfi_def_cfa_offset 112
	mov	ebx, DWORD PTR [esp+112]
	mov	eax, DWORD PTR [esp+116]
	.loc 1 706 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], edx
	xor	edx, edx
	.loc 1 712 0
	cmp	DWORD PTR [eax+40], 3
	je	L266
L260:
	.loc 1 734 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L267
	add	esp, 92
LCFI250:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI251:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI252:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI253:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI254:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L266:
LCFI255:
	.cfi_restore_state
	.loc 1 712 0 discriminator 1
	cmp	DWORD PTR [eax], 4
	jne	L260
LVL363:
LBB36:
LBB37:
	.loc 1 715 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_libintl_dgettext
LVL364:
	mov	edi, eax
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+64], 0
	.loc 1 716 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_libintl_dgettext
LVL365:
	mov	DWORD PTR [esp+56], eax
	mov	DWORD PTR [esp+68], 1
	.loc 1 717 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_libintl_dgettext
LVL366:
	mov	DWORD PTR [esp+60], eax
	mov	DWORD PTR [esp+72], 3
	.loc 1 719 0
	call	_gtk_menu_new
LVL367:
	mov	DWORD PTR [esp+40], eax
LVL368:
	.loc 1 705 0
	call	_gtk_menu_shell_get_type
LVL369:
	mov	DWORD PTR [esp+44], eax
LBE37:
LBE36:
	xor	ebp, ebp
	.loc 1 721 0
	xor	esi, esi
LVL370:
L263:
LBB39:
LBB38:
	.loc 1 722 0
	mov	DWORD PTR [esp], edi
	call	_gtk_check_menu_item_new_with_mnemonic
LVL371:
	mov	edi, eax
LVL372:
	.loc 1 723 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL373:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL374:
	.loc 1 724 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL375:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_toolbar_icon_pref_changed
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL376:
	.loc 1 725 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_purple_prefs_get_int
LVL377:
	cmp	eax, ebp
	je	L268
L261:
	.loc 1 727 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL378:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL379:
	.loc 1 721 0
	inc	esi
LVL380:
	cmp	esi, 3
	je	L262
	mov	edi, DWORD PTR [esp+52+esi*4]
LVL381:
	mov	ebp, DWORD PTR [esp+64+esi*4]
	jmp	L263
LVL382:
	.p2align 2,,3
L262:
	.loc 1 730 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show_all
LVL383:
	.loc 1 732 0
	call	_gtk_get_current_event_time
LVL384:
	mov	ebx, eax
LVL385:
	call	_gtk_menu_get_type
LVL386:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL387:
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_popup
LVL388:
	jmp	L260
LVL389:
	.p2align 2,,3
L268:
	.loc 1 726 0
	call	_gtk_check_menu_item_get_type
LVL390:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL391:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_set_active
LVL392:
	jmp	L261
LVL393:
L267:
LBE38:
LBE39:
	.loc 1 734 0
	call	___stack_chk_fail
LVL394:
	.cfi_endproc
LFE123:
	.p2align 2,,3
	.def	_regex_changed_cb;	.scl	3;	.type	32;	.endef
_regex_changed_cb:
LFB114:
	.loc 1 611 0
	.cfi_startproc
LVL395:
	push	edi
LCFI256:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI257:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI258:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI259:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 611 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 612 0
	call	_gtk_toggle_tool_button_get_type
LVL396:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL397:
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_tool_button_get_active
LVL398:
	test	eax, eax
	jne	L292
L270:
	.loc 1 617 0
	mov	eax, DWORD PTR [ebx+32]
	test	eax, eax
	jne	L271
	.loc 1 618 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_regex_timer_cb
	mov	DWORD PTR [esp], 5
	call	_purple_timeout_add_seconds
LVL399:
	mov	DWORD PTR [ebx+32], eax
L271:
LVL400:
LBB48:
LBB49:
	.loc 1 482 0
	call	_gtk_entry_get_type
LVL401:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL402:
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_get_text
LVL403:
	mov	esi, eax
LVL404:
	.loc 1 484 0
	test	eax, eax
	je	L272
	cmp	BYTE PTR [eax], 0
	je	L272
	.loc 1 494 0
	mov	eax, DWORD PTR [ebx+36]
LVL405:
	test	eax, eax
	je	L275
	.loc 1 495 0
	mov	DWORD PTR [esp], eax
	call	_g_regex_unref
LVL406:
L275:
	.loc 1 496 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 9
	mov	DWORD PTR [esp], esi
	call	_g_regex_new
LVL407:
	mov	DWORD PTR [ebx+36], eax
	.loc 1 497 0
	test	eax, eax
	.loc 1 500 0
	mov	eax, DWORD PTR [ebx+20]
	.loc 1 497 0
	je	L293
LVL408:
LBB50:
LBB51:
	.loc 1 289 0
	mov	WORD PTR [esp+20], -20481
	.loc 1 290 0
	mov	WORD PTR [esp+22], -1
	.loc 1 291 0
	mov	WORD PTR [esp+24], -20481
	.loc 1 293 0
	lea	edx, [esp+16]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_modify_base
LVL409:
LBE51:
LBE50:
	.loc 1 505 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL410:
L277:
	.loc 1 511 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL411:
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_tool_button_get_active
LVL412:
	test	eax, eax
	je	L269
	.loc 1 512 0
	mov	eax, ebx
	call	_regex_filter_all
LVL413:
L269:
LBE49:
LBE48:
	.loc 1 621 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L294
	add	esp, 32
LCFI260:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI261:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL414:
	pop	esi
LCFI262:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL415:
	pop	edi
LCFI263:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL416:
	.p2align 2,,3
L272:
LCFI264:
	.cfi_restore_state
LBB58:
LBB56:
LBB52:
LBB53:
	.loc 1 282 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+20]
LVL417:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_modify_base
LVL418:
LBE53:
LBE52:
	.loc 1 486 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL419:
	jmp	L269
LVL420:
	.p2align 2,,3
L292:
LBE56:
LBE58:
	.loc 1 613 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL421:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_tool_button_set_active
LVL422:
	jmp	L270
LVL423:
	.p2align 2,,3
L293:
LBB59:
LBB57:
LBB54:
LBB55:
	.loc 1 289 0
	mov	WORD PTR [esp+20], -1
	.loc 1 290 0
	mov	WORD PTR [esp+22], -20481
	.loc 1 291 0
	mov	WORD PTR [esp+24], -20481
	.loc 1 293 0
	lea	edx, [esp+16]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_modify_base
LVL424:
LBE55:
LBE54:
	.loc 1 501 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL425:
	jmp	L277
LVL426:
L294:
LBE57:
LBE59:
	.loc 1 621 0
	call	___stack_chk_fail
LVL427:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
LC34:
	.ascii "/pidgin/debug\0"
LC35:
	.ascii "/pidgin/debug/toolbar\0"
	.align 4
LC36:
	.ascii "/pidgin/debug/case_insensitive\0"
LC37:
	.ascii "Gdk\0"
LC38:
	.ascii "Gtk\0"
LC39:
	.ascii "GdkPixbuf\0"
LC40:
	.ascii "GLib\0"
LC41:
	.ascii "GModule\0"
LC42:
	.ascii "GLib-GObject\0"
LC43:
	.ascii "GThread\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_debug_init
	.def	_pidgin_debug_init;	.scl	2;	.type	32;	.endef
_pidgin_debug_init:
LFB129:
	.loc 1 1048 0
	.cfi_startproc
	sub	esp, 44
LCFI265:
	.cfi_def_cfa_offset 48
	.loc 1 1048 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1057 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC34
	call	_purple_prefs_add_none
LVL428:
	.loc 1 1060 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_prefs_add_bool
LVL429:
	.loc 1 1061 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_prefs_add_int
LVL430:
	.loc 1 1062 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_purple_prefs_add_int
LVL431:
	.loc 1 1064 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC35
	call	_purple_prefs_add_bool
LVL432:
	.loc 1 1065 0
	mov	DWORD PTR [esp+4], 450
	mov	DWORD PTR [esp], OFFSET FLAT:LC24
	call	_purple_prefs_add_int
LVL433:
	.loc 1 1066 0
	mov	DWORD PTR [esp+4], 250
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_purple_prefs_add_int
LVL434:
	.loc 1 1069 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_prefs_add_string
LVL435:
	.loc 1 1070 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC23
	call	_purple_prefs_add_bool
LVL436:
	.loc 1 1071 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_prefs_add_bool
LVL437:
	.loc 1 1072 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC36
	call	_purple_prefs_add_bool
LVL438:
	.loc 1 1073 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_prefs_add_bool
LVL439:
	.loc 1 1076 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_debug_enabled_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], 0
	call	_purple_prefs_connect_callback
LVL440:
	.loc 1 1085 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_glib_log_handler
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], 0
	call	_g_log_set_handler
LVL441:
	.loc 1 1086 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_glib_log_handler
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], OFFSET FLAT:LC37
	call	_g_log_set_handler
LVL442:
	.loc 1 1087 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_glib_log_handler
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], OFFSET FLAT:LC38
	call	_g_log_set_handler
LVL443:
	.loc 1 1088 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_glib_log_handler
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], OFFSET FLAT:LC39
	call	_g_log_set_handler
LVL444:
	.loc 1 1089 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_glib_log_handler
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], OFFSET FLAT:LC40
	call	_g_log_set_handler
LVL445:
	.loc 1 1090 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_glib_log_handler
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], OFFSET FLAT:LC41
	call	_g_log_set_handler
LVL446:
	.loc 1 1091 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_glib_log_handler
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], OFFSET FLAT:LC42
	call	_g_log_set_handler
LVL447:
	.loc 1 1092 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_glib_log_handler
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], OFFSET FLAT:LC43
	call	_g_log_set_handler
LVL448:
	.loc 1 1098 0
	call	_purple_debug_is_enabled
LVL449:
	test	eax, eax
	jne	L295
	.loc 1 1099 0
	mov	DWORD PTR [esp], OFFSET FLAT:_pidgin_glib_dummy_print_handler
	call	_g_set_print_handler
LVL450:
L295:
	.loc 1 1101 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L299
	add	esp, 44
LCFI266:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L299:
LCFI267:
	.cfi_restore_state
	call	___stack_chk_fail
LVL451:
	.cfi_endproc
LFE129:
	.p2align 2,,3
	.globl	_pidgin_debug_uninit
	.def	_pidgin_debug_uninit;	.scl	2;	.type	32;	.endef
_pidgin_debug_uninit:
LFB130:
	.loc 1 1105 0
	.cfi_startproc
	sub	esp, 44
LCFI268:
	.cfi_def_cfa_offset 48
	.loc 1 1105 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1106 0
	mov	DWORD PTR [esp], 0
	call	_purple_debug_set_ui_ops
LVL452:
	.loc 1 1108 0
	mov	eax, DWORD PTR _debug_enabled_timer
	test	eax, eax
	je	L300
	.loc 1 1109 0
	mov	DWORD PTR [esp], eax
	call	_g_source_remove
LVL453:
L300:
	.loc 1 1110 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L307
	add	esp, 44
LCFI269:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L307:
LCFI270:
	.cfi_restore_state
	call	___stack_chk_fail
LVL454:
	.cfi_endproc
LFE130:
	.section .rdata,"dr"
LC44:
	.ascii "Debug Window\0"
LC45:
	.ascii "debug\0"
LC46:
	.ascii "Setting dimensions to %d, %d\12\0"
LC47:
	.ascii "delete_event\0"
LC48:
	.ascii "configure_event\0"
LC49:
	.ascii "row-changed\0"
LC50:
	.ascii "button-press-event\0"
LC51:
	.ascii "gtk-save\0"
LC52:
	.ascii "Save\0"
LC53:
	.ascii "clicked\0"
LC54:
	.ascii "gtk-clear\0"
LC55:
	.ascii "Clear\0"
LC56:
	.ascii "pidgin-pause\0"
LC57:
	.ascii "Pause\0"
LC58:
	.ascii "gtk-find\0"
LC59:
	.ascii "Filter\0"
LC60:
	.ascii "Right click for more options.\0"
LC61:
	.ascii "changed\0"
LC62:
	.ascii "populate-popup\0"
LC63:
	.ascii "key-release-event\0"
LC64:
	.ascii "Level \0"
	.align 4
LC65:
	.ascii "Select the debug filter level.\0"
LC66:
	.ascii "All\0"
LC67:
	.ascii "Misc\0"
LC68:
	.ascii "Info\0"
LC69:
	.ascii "Warning\0"
LC70:
	.ascii "Error \0"
LC71:
	.ascii "Fatal Error\0"
LC72:
	.ascii "bold\0"
LC73:
	.ascii "weight\0"
LC74:
	.ascii "#FFAFAF\0"
LC75:
	.ascii "background\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_debug_window_show
	.def	_pidgin_debug_window_show;	.scl	2;	.type	32;	.endef
_pidgin_debug_window_show:
LFB131:
	.loc 1 1114 0
	.cfi_startproc
	push	ebp
LCFI271:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI272:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI273:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI274:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI275:
	.cfi_def_cfa_offset 96
	.loc 1 1114 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 1115 0
	mov	edi, DWORD PTR _debug_win
	test	edi, edi
	je	L314
L309:
	.loc 1 1118 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL455:
	.loc 1 1120 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_prefs_set_bool
LVL456:
	.loc 1 1121 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L315
	add	esp, 76
LCFI276:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI277:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI278:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI279:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI280:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L314:
LCFI281:
	.cfi_restore_state
LBB62:
LBB63:
	.loc 1 750 0
	mov	DWORD PTR [esp], 44
	call	_g_malloc0
LVL457:
	mov	edi, eax
LVL458:
	.loc 1 752 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC24
	call	_purple_prefs_get_int
LVL459:
	mov	ebx, eax
LVL460:
	.loc 1 753 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_purple_prefs_get_int
LVL461:
	mov	esi, eax
LVL462:
	.loc 1 755 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_libintl_dgettext
LVL463:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_create_window
LVL464:
	mov	DWORD PTR [edi], eax
	.loc 1 756 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_purple_debug_info
LVL465:
	.loc 1 759 0
	call	_gtk_window_get_type
LVL466:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL467:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_window_set_default_size
LVL468:
	.loc 1 761 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL469:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_debug_window_destroy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL470:
	.loc 1 763 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL471:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_configure_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL472:
	.loc 1 770 0
	mov	DWORD PTR [esp+8], 24
	mov	DWORD PTR [esp+4], 64
	mov	DWORD PTR [esp], 2
	call	_gtk_list_store_new
LVL473:
	mov	DWORD PTR [edi+8], eax
	.loc 1 777 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL474:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_regex_row_changed_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL475:
	.loc 1 783 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL476:
	mov	DWORD PTR [esp+40], eax
LVL477:
	.loc 1 784 0
	call	_gtk_container_get_type
LVL478:
	mov	ebx, eax
LVL479:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL480:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL481:
	.loc 1 786 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC35
	call	_purple_prefs_get_bool
LVL482:
	test	eax, eax
	jne	L310
	.loc 1 1113 0
	call	_gtk_box_get_type
LVL483:
	mov	DWORD PTR [esp+44], eax
LVL484:
L311:
	.loc 1 955 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	lea	eax, [edi+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_pidgin_create_imhtml
LVL485:
	mov	ebx, eax
LVL486:
	.loc 1 956 0
	call	_gtk_imhtml_get_type
LVL487:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL488:
	mov	DWORD PTR [esp+4], -3073
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_set_format_functions
LVL489:
	.loc 1 958 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL490:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL491:
	.loc 1 959 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_show
LVL492:
	.loc 1 963 0
	call	_gtk_imhtml_get_type
LVL493:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL494:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC72
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC73
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC74
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC75
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	eax, DWORD PTR [eax+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_create_tag
LVL495:
	.loc 1 969 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show_all
LVL496:
LBE63:
LBE62:
	.loc 1 1116 0
	mov	DWORD PTR _debug_win, edi
	jmp	L309
LVL497:
	.p2align 2,,3
L310:
LBB65:
LBB64:
	.loc 1 788 0
	call	_gtk_toolbar_new
LVL498:
	mov	esi, eax
LVL499:
	.loc 1 795 0
	call	_gtk_toolbar_get_type
LVL500:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL501:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_toolbar_set_show_arrow
LVL502:
	.loc 1 796 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL503:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_toolbar_context
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL504:
	.loc 1 799 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_purple_prefs_get_int
LVL505:
	.loc 1 798 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+32], eax
	call	_g_type_check_instance_cast
LVL506:
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_toolbar_set_style
LVL507:
	.loc 1 800 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_toolbar_style_pref_changed_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.78097
	call	_purple_prefs_connect_callback
LVL508:
	.loc 1 802 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL509:
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], eax
	call	_gtk_toolbar_set_icon_size
LVL510:
	.loc 1 805 0
	call	_gtk_box_get_type
LVL511:
	mov	DWORD PTR [esp+44], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL512:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL513:
	.loc 1 821 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC51
	call	_gtk_tool_button_new_from_stock
LVL514:
	mov	ebp, eax
LVL515:
	.loc 1 822 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_tool_item_set_is_important
LVL516:
	.loc 1 824 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_libintl_dgettext
LVL517:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_gtk_tool_item_set_tooltip_text
LVL518:
	.loc 1 828 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL519:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_save_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL520:
	.loc 1 829 0
	call	_gtk_widget_get_type
LVL521:
	mov	DWORD PTR [esp+36], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL522:
	mov	ebp, eax
LVL523:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL524:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL525:
	.loc 1 832 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC54
	call	_gtk_tool_button_new_from_stock
LVL526:
	mov	ebp, eax
LVL527:
	.loc 1 833 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_tool_item_set_is_important
LVL528:
	.loc 1 835 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_libintl_dgettext
LVL529:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_gtk_tool_item_set_tooltip_text
LVL530:
	.loc 1 839 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL531:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_clear_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL532:
	.loc 1 840 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL533:
	mov	ebp, eax
LVL534:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL535:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL536:
	.loc 1 842 0
	call	_gtk_separator_tool_item_new
LVL537:
	.loc 1 843 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL538:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL539:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL540:
	.loc 1 846 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC56
	call	_gtk_toggle_tool_button_new_from_stock
LVL541:
	mov	ebp, eax
LVL542:
	.loc 1 847 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_tool_item_set_is_important
LVL543:
	.loc 1 849 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_libintl_dgettext
LVL544:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_gtk_tool_item_set_tooltip_text
LVL545:
	.loc 1 853 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL546:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pause_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL547:
	.loc 1 854 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL548:
	mov	ebp, eax
LVL549:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL550:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL551:
	.loc 1 858 0
	call	_gtk_separator_tool_item_new
LVL552:
	.loc 1 859 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL553:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL554:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL555:
	.loc 1 862 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC58
	call	_gtk_toggle_tool_button_new_from_stock
LVL556:
	mov	ebp, eax
LVL557:
	.loc 1 863 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_tool_item_set_is_important
LVL558:
	.loc 1 864 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL559:
	mov	DWORD PTR [edi+16], eax
	.loc 1 865 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_libintl_dgettext
LVL560:
	mov	ebp, eax
LVL561:
	call	_gtk_tool_button_get_type
LVL562:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL563:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_tool_button_set_label
LVL564:
	.loc 1 867 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_libintl_dgettext
LVL565:
	mov	ebp, eax
	call	_gtk_tool_item_get_type
LVL566:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL567:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_tool_item_set_tooltip_text
LVL568:
	.loc 1 871 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [edi+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL569:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_regex_filter_toggled_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL570:
	.loc 1 872 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL571:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL572:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL573:
	.loc 1 879 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [edi+16]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL574:
	.loc 1 880 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC23
	call	_purple_prefs_get_bool
LVL575:
	mov	ebp, eax
	call	_gtk_toggle_tool_button_get_type
LVL576:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL577:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_tool_button_set_active
LVL578:
	.loc 1 882 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_regex_pref_filter_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.78097
	call	_purple_prefs_connect_callback
LVL579:
	.loc 1 886 0
	call	_gtk_entry_new
LVL580:
	mov	DWORD PTR [edi+20], eax
	.loc 1 887 0
	call	_gtk_tool_item_new
LVL581:
	mov	ebp, eax
LVL582:
	.loc 1 889 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_libintl_dgettext
LVL583:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_tooltip_text
LVL584:
	.loc 1 893 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL585:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+32], eax
	call	_g_type_check_instance_cast
LVL586:
	mov	ecx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL587:
	.loc 1 894 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL588:
	mov	ebp, eax
LVL589:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL590:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL591:
	.loc 1 899 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [edi+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL592:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_regex_changed_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL593:
	.loc 1 902 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_prefs_get_string
LVL594:
	mov	ebp, eax
	.loc 1 901 0
	call	_gtk_entry_get_type
LVL595:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL596:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_text
LVL597:
	.loc 1 903 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [edi+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL598:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_regex_popup_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL599:
	.loc 1 905 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [edi+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL600:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_regex_key_release_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL601:
	.loc 1 907 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_regex_pref_expression_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.78097
	call	_purple_prefs_connect_callback
LVL602:
	.loc 1 911 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_prefs_get_bool
LVL603:
	mov	DWORD PTR [edi+24], eax
	.loc 1 912 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_regex_pref_invert_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.78097
	call	_purple_prefs_connect_callback
LVL604:
	.loc 1 915 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_prefs_get_bool
LVL605:
	mov	DWORD PTR [edi+28], eax
	.loc 1 916 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_regex_pref_highlight_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.78097
	call	_purple_prefs_connect_callback
LVL606:
	.loc 1 921 0
	call	_gtk_separator_tool_item_new
LVL607:
	.loc 1 922 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL608:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL609:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL610:
	.loc 1 924 0
	call	_gtk_tool_item_new
LVL611:
	mov	ebp, eax
LVL612:
	.loc 1 925 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_libintl_dgettext
LVL613:
	mov	DWORD PTR [esp], eax
	call	_gtk_label_new
LVL614:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+32], eax
	call	_g_type_check_instance_cast
LVL615:
	mov	ecx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL616:
	.loc 1 926 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL617:
	mov	ebp, eax
LVL618:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL619:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL620:
	.loc 1 928 0
	call	_gtk_combo_box_new_text
LVL621:
	mov	DWORD PTR [edi+40], eax
	.loc 1 929 0
	call	_gtk_tool_item_new
LVL622:
	mov	ebp, eax
LVL623:
	.loc 1 931 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_libintl_dgettext
LVL624:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+40]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_tooltip_text
LVL625:
	.loc 1 935 0
	mov	ecx, DWORD PTR [edi+40]
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+32], ecx
	call	_g_type_check_instance_cast
LVL626:
	mov	ecx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL627:
	.loc 1 936 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL628:
	mov	ebp, eax
LVL629:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL630:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL631:
	.loc 1 938 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_libintl_dgettext
LVL632:
	mov	esi, eax
LVL633:
	call	_gtk_combo_box_get_type
LVL634:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL635:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_combo_box_append_text
LVL636:
	.loc 1 939 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_libintl_dgettext
LVL637:
	mov	esi, eax
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [edi+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL638:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_combo_box_append_text
LVL639:
	.loc 1 940 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_libintl_dgettext
LVL640:
	mov	esi, eax
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [edi+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL641:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_combo_box_append_text
LVL642:
	.loc 1 941 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_libintl_dgettext
LVL643:
	mov	esi, eax
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [edi+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL644:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_combo_box_append_text
LVL645:
	.loc 1 942 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_libintl_dgettext
LVL646:
	mov	esi, eax
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [edi+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL647:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_combo_box_append_text
LVL648:
	.loc 1 943 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_libintl_dgettext
LVL649:
	mov	esi, eax
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [edi+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL650:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_combo_box_append_text
LVL651:
	.loc 1 944 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_prefs_get_int
LVL652:
	mov	esi, eax
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [edi+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL653:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_combo_box_set_active
LVL654:
	.loc 1 947 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_filter_level_pref_changed
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.78097
	call	_purple_prefs_connect_callback
LVL655:
	.loc 1 950 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [edi+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL656:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_filter_level_changed_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL657:
	jmp	L311
LVL658:
L315:
LBE64:
LBE65:
	.loc 1 1121 0
	call	___stack_chk_fail
LVL659:
	.cfi_endproc
LFE131:
	.p2align 2,,3
	.globl	_pidgin_debug_window_hide
	.def	_pidgin_debug_window_hide;	.scl	2;	.type	32;	.endef
_pidgin_debug_window_hide:
LFB132:
	.loc 1 1125 0
	.cfi_startproc
	sub	esp, 44
LCFI282:
	.cfi_def_cfa_offset 48
	.loc 1 1125 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1126 0
	mov	eax, DWORD PTR _debug_win
	test	eax, eax
	je	L316
	.loc 1 1127 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL660:
	.loc 1 1128 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_debug_window_destroy
LVL661:
L316:
	.loc 1 1130 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L323
	add	esp, 44
LCFI283:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L323:
LCFI284:
	.cfi_restore_state
	call	___stack_chk_fail
LVL662:
	.cfi_endproc
LFE132:
	.p2align 2,,3
	.def	_debug_enabled_timeout_cb;	.scl	3;	.type	32;	.endef
_debug_enabled_timeout_cb:
LFB125:
	.loc 1 976 0
	.cfi_startproc
LVL663:
	sub	esp, 28
LCFI285:
	.cfi_def_cfa_offset 32
	.loc 1 976 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 977 0
	mov	DWORD PTR _debug_enabled_timer, 0
	.loc 1 979 0
	mov	eax, DWORD PTR [esp+32]
	test	eax, eax
	je	L325
	.loc 1 980 0
	call	_pidgin_debug_window_show
LVL664:
L326:
	.loc 1 985 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L329
	add	esp, 28
LCFI286:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L325:
LCFI287:
	.cfi_restore_state
	.loc 1 982 0
	call	_pidgin_debug_window_hide
LVL665:
	jmp	L326
L329:
	.loc 1 985 0
	call	___stack_chk_fail
LVL666:
	.cfi_endproc
LFE125:
	.p2align 2,,3
	.globl	_pidgin_debug_get_ui_ops
	.def	_pidgin_debug_get_ui_ops;	.scl	2;	.type	32;	.endef
_pidgin_debug_get_ui_ops:
LFB135:
	.loc 1 1208 0
	.cfi_startproc
	sub	esp, 28
LCFI288:
	.cfi_def_cfa_offset 32
	.loc 1 1208 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1210 0
	mov	eax, OFFSET FLAT:_ops
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L333
	add	esp, 28
LCFI289:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L333:
LCFI290:
	.cfi_restore_state
	call	___stack_chk_fail
LVL667:
	.cfi_endproc
LFE135:
	.p2align 2,,3
	.globl	_pidgin_debug_get_handle
	.def	_pidgin_debug_get_handle;	.scl	2;	.type	32;	.endef
_pidgin_debug_get_handle:
LFB136:
	.loc 1 1213 0
	.cfi_startproc
	sub	esp, 28
LCFI291:
	.cfi_def_cfa_offset 32
	.loc 1 1213 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1217 0
	mov	eax, OFFSET FLAT:_handle.78097
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L337
	add	esp, 28
LCFI292:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L337:
LCFI293:
	.cfi_restore_state
	call	___stack_chk_fail
LVL668:
	.cfi_endproc
LFE136:
.lcomm _debug_enabled_timer,4,4
.lcomm _debug_win,4,4
.lcomm _handle.78097,4,4
	.data
	.align 4
_ops:
	.long	_pidgin_debug_print
	.long	_pidgin_debug_is_enabled
	.long	0
	.long	0
	.long	0
	.long	0
	.section .rdata,"dr"
	.align 32
_debug_fg_colors:
	.ascii "#000000\0"
	.ascii "#666666\0"
	.ascii "#000000\0"
	.ascii "#660000\0"
	.ascii "#FF0000\0"
	.ascii "#FF0000\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 6 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 13 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 14 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 15 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 16 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gunicode.h"
	.file 17 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 18 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 19 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gqueue.h"
	.file 20 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gregex.h"
	.file 21 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gscanner.h"
	.file 22 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtimer.h"
	.file 23 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 24 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 25 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 26 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 27 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gsignal.h"
	.file 28 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 29 "../libpurple/account.h"
	.file 30 "../libpurple/connection.h"
	.file 31 "../libpurple/plugin.h"
	.file 32 "../libpurple/pluginpref.h"
	.file 33 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 34 "../libpurple/prefs.h"
	.file 35 "../libpurple/status.h"
	.file 36 "../libpurple/buddyicon.h"
	.file 37 "../libpurple/conversation.h"
	.file 38 "../libpurple/log.h"
	.file 39 "../libpurple/media/../notify.h"
	.file 40 "../libpurple/proxy.h"
	.file 41 "../libpurple/privacy.h"
	.file 42 "../../win32-dev/gtk_2_0-2.14/include/cairo/cairo.h"
	.file 43 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-language.h"
	.file 44 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-font.h"
	.file 45 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-tabs.h"
	.file 46 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-layout.h"
	.file 47 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdktypes.h"
	.file 48 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcolor.h"
	.file 49 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcursor.h"
	.file 50 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkfont.h"
	.file 51 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkgc.h"
	.file 52 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkvisual.h"
	.file 53 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdrawable.h"
	.file 54 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkscreen.h"
	.file 55 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdnd.h"
	.file 56 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkinput.h"
	.file 57 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkevents.h"
	.file 58 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-animation.h"
	.file 59 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-loader.h"
	.file 60 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkenums.h"
	.file 61 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkaccelgroup.h"
	.file 62 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktypeutils.h"
	.file 63 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkobject.h"
	.file 64 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkadjustment.h"
	.file 65 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkstyle.h"
	.file 66 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkrc.h"
	.file 67 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwidget.h"
	.file 68 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwindow.h"
	.file 69 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcontainer.h"
	.file 70 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbin.h"
	.file 71 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmenushell.h"
	.file 72 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmenu.h"
	.file 73 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbox.h"
	.file 74 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreemodel.h"
	.file 75 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreesortable.h"
	.file 76 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkitem.h"
	.file 77 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmenuitem.h"
	.file 78 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcheckmenuitem.h"
	.file 79 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktexttag.h"
	.file 80 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextiter.h"
	.file 81 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktexttagtable.h"
	.file 82 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextbuffer.h"
	.file 83 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkimcontext.h"
	.file 84 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkliststore.h"
	.file 85 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkentry.h"
	.file 86 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcombobox.h"
	.file 87 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktooltips.h"
	.file 88 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktoolitem.h"
	.file 89 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktoolbutton.h"
	.file 90 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktoggletoolbutton.h"
	.file 91 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextmark.h"
	.file 92 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextview.h"
	.file 93 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktoolbar.h"
	.file 94 "../libpurple/debug.h"
	.file 95 "gtksourceundomanager.h"
	.file 96 "gtkimhtml.h"
	.file 97 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 98 "../libpurple/eventloop.h"
	.file 99 "../libpurple/request.h"
	.file 100 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 101 "../libpurple/media/../util.h"
	.file 102 "gtkutils.h"
	.file 103 "../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 104 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 105 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmarkup.h"
	.file 106 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstdio.h"
	.file 107 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmain.h"
	.file 108 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkvbox.h"
	.file 109 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkseparatortoolitem.h"
	.file 110 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtklabel.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xefc5
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "gtkdebug.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\pidgin\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x6a
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x3
	.byte	0xd5
	.long	0x96
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x13d
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x13d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x13d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x13d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x13d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x13d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x4
	.ascii "FILE\0"
	.byte	0x2
	.byte	0x8b
	.long	0xa6
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x173
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x161
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
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5
	.byte	0x50
	.long	0x280
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x13d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x13d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x13d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x13d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x13d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x13d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x13d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x13d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x13d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "gint8\0"
	.byte	0x6
	.byte	0x1f
	.long	0x28d
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x6
	.byte	0x20
	.long	0x2aa
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "gint16\0"
	.byte	0x6
	.byte	0x21
	.long	0x18d
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x6
	.byte	0x22
	.long	0x72
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x6
	.byte	0x27
	.long	0x96
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x6
	.byte	0x2e
	.long	0x150
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x6
	.byte	0x2f
	.long	0x304
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x13d
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0x96
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x6a
	.uleb128 0x4
	.ascii "gshort\0"
	.byte	0x7
	.byte	0x2e
	.long	0x18d
	.uleb128 0x4
	.ascii "glong\0"
	.byte	0x7
	.byte	0x2f
	.long	0x173
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x13d
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x363
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2aa
	.uleb128 0x4
	.ascii "gushort\0"
	.byte	0x7
	.byte	0x34
	.long	0x72
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x7
	.byte	0x35
	.long	0x19a
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0x96
	.uleb128 0x4
	.ascii "gfloat\0"
	.byte	0x7
	.byte	0x38
	.long	0x3c5
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gdouble\0"
	.byte	0x7
	.byte	0x39
	.long	0x1bb
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x339
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x402
	.uleb128 0x2
	.byte	0x4
	.long	0x408
	.uleb128 0x8
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x7
	.byte	0x56
	.long	0x41f
	.uleb128 0x2
	.byte	0x4
	.long	0x425
	.uleb128 0x9
	.byte	0x1
	.long	0x431
	.uleb128 0xa
	.long	0x3dd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x437
	.uleb128 0xb
	.long	0x33b
	.uleb128 0xc
	.ascii "GTimeVal\0"
	.byte	0x7
	.word	0x18f
	.long	0x44d
	.uleb128 0xd
	.ascii "_GTimeVal\0"
	.byte	0x8
	.byte	0x7
	.word	0x191
	.long	0x486
	.uleb128 0xe
	.ascii "tv_sec\0"
	.byte	0x7
	.word	0x193
	.long	0x356
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "tv_usec\0"
	.byte	0x7
	.word	0x194
	.long	0x356
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GArray\0"
	.byte	0x8
	.byte	0x26
	.long	0x494
	.uleb128 0x5
	.ascii "_GArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x2a
	.long	0x4c1
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x8
	.byte	0x2c
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x2d
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x33b
	.uleb128 0x4
	.ascii "GQuark\0"
	.byte	0x9
	.byte	0x26
	.long	0x2d8
	.uleb128 0x4
	.ascii "GError\0"
	.byte	0xa
	.byte	0x20
	.long	0x4e3
	.uleb128 0x5
	.ascii "_GError\0"
	.byte	0xc
	.byte	0xa
	.byte	0x22
	.long	0x526
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0xa
	.byte	0x24
	.long	0x4c7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "code\0"
	.byte	0xa
	.byte	0x25
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "message\0"
	.byte	0xa
	.byte	0x26
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x52c
	.uleb128 0x10
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x534
	.uleb128 0x11
	.byte	0x1
	.long	0x3dd
	.long	0x544
	.uleb128 0xa
	.long	0x3dd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x54a
	.uleb128 0x2
	.byte	0x4
	.long	0x4d5
	.uleb128 0x2
	.byte	0x4
	.long	0x556
	.uleb128 0x9
	.byte	0x1
	.long	0x562
	.uleb128 0xa
	.long	0x13d
	.byte	0
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0xb
	.byte	0x26
	.long	0x56f
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xb
	.byte	0x28
	.long	0x5ab
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xb
	.byte	0x2b
	.long	0x5ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0xb
	.byte	0x2c
	.long	0x5ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x562
	.uleb128 0x4
	.ascii "GData\0"
	.byte	0xc
	.byte	0x26
	.long	0x5be
	.uleb128 0x12
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xd
	.byte	0x27
	.long	0x5d9
	.uleb128 0x12
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x5ed
	.uleb128 0x11
	.byte	0x1
	.long	0x36f
	.long	0x5fd
	.uleb128 0xa
	.long	0x3dd
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xe
	.byte	0x26
	.long	0x60b
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xe
	.byte	0x28
	.long	0x639
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0xe
	.byte	0x2a
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xe
	.byte	0x2b
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5fd
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0xf
	.byte	0x26
	.long	0x5e7
	.uleb128 0x2
	.byte	0x4
	.long	0x363
	.uleb128 0x4
	.ascii "gunichar\0"
	.byte	0x10
	.byte	0x22
	.long	0x2d8
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0x11
	.byte	0x28
	.long	0x677
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0x11
	.byte	0x2b
	.long	0x6bd
	.uleb128 0x6
	.ascii "str\0"
	.byte	0x11
	.byte	0x2d
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x11
	.byte	0x2e
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0x11
	.byte	0x2f
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x668
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.byte	0x3b
	.long	0x789
	.uleb128 0x14
	.ascii "G_LOG_FLAG_RECURSION\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "G_LOG_FLAG_FATAL\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "G_LOG_LEVEL_ERROR\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "G_LOG_LEVEL_CRITICAL\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "G_LOG_LEVEL_WARNING\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "G_LOG_LEVEL_MESSAGE\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "G_LOG_LEVEL_INFO\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "G_LOG_LEVEL_DEBUG\0"
	.sleb128 128
	.uleb128 0x14
	.ascii "G_LOG_LEVEL_MASK\0"
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.ascii "GLogLevelFlags\0"
	.byte	0x12
	.byte	0x49
	.long	0x6c3
	.uleb128 0x4
	.ascii "GLogFunc\0"
	.byte	0x12
	.byte	0x4e
	.long	0x7af
	.uleb128 0x2
	.byte	0x4
	.long	0x7b5
	.uleb128 0x9
	.byte	0x1
	.long	0x7d0
	.uleb128 0xa
	.long	0x431
	.uleb128 0xa
	.long	0x789
	.uleb128 0xa
	.long	0x431
	.uleb128 0xa
	.long	0x3dd
	.byte	0
	.uleb128 0x4
	.ascii "GPrintFunc\0"
	.byte	0x12
	.byte	0xe3
	.long	0x7e2
	.uleb128 0x2
	.byte	0x4
	.long	0x7e8
	.uleb128 0x9
	.byte	0x1
	.long	0x7f4
	.uleb128 0xa
	.long	0x431
	.byte	0
	.uleb128 0x4
	.ascii "GQueue\0"
	.byte	0x13
	.byte	0x26
	.long	0x802
	.uleb128 0x5
	.ascii "_GQueue\0"
	.byte	0xc
	.byte	0x13
	.byte	0x28
	.long	0x83f
	.uleb128 0x6
	.ascii "head\0"
	.byte	0x13
	.byte	0x2a
	.long	0x5ab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tail\0"
	.byte	0x13
	.byte	0x2b
	.long	0x5ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0x13
	.byte	0x2c
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x14
	.byte	0x59
	.long	0x971
	.uleb128 0x14
	.ascii "G_REGEX_CASELESS\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "G_REGEX_MULTILINE\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "G_REGEX_DOTALL\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "G_REGEX_EXTENDED\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "G_REGEX_ANCHORED\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "G_REGEX_DOLLAR_ENDONLY\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "G_REGEX_UNGREEDY\0"
	.sleb128 512
	.uleb128 0x14
	.ascii "G_REGEX_RAW\0"
	.sleb128 2048
	.uleb128 0x14
	.ascii "G_REGEX_NO_AUTO_CAPTURE\0"
	.sleb128 4096
	.uleb128 0x14
	.ascii "G_REGEX_OPTIMIZE\0"
	.sleb128 8192
	.uleb128 0x14
	.ascii "G_REGEX_DUPNAMES\0"
	.sleb128 524288
	.uleb128 0x14
	.ascii "G_REGEX_NEWLINE_CR\0"
	.sleb128 1048576
	.uleb128 0x14
	.ascii "G_REGEX_NEWLINE_LF\0"
	.sleb128 2097152
	.uleb128 0x14
	.ascii "G_REGEX_NEWLINE_CRLF\0"
	.sleb128 3145728
	.byte	0
	.uleb128 0x4
	.ascii "GRegexCompileFlags\0"
	.byte	0x14
	.byte	0x68
	.long	0x83f
	.uleb128 0x13
	.byte	0x4
	.byte	0x14
	.byte	0x6d
	.long	0xa8c
	.uleb128 0x14
	.ascii "G_REGEX_MATCH_ANCHORED\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "G_REGEX_MATCH_NOTBOL\0"
	.sleb128 128
	.uleb128 0x14
	.ascii "G_REGEX_MATCH_NOTEOL\0"
	.sleb128 256
	.uleb128 0x14
	.ascii "G_REGEX_MATCH_NOTEMPTY\0"
	.sleb128 1024
	.uleb128 0x14
	.ascii "G_REGEX_MATCH_PARTIAL\0"
	.sleb128 32768
	.uleb128 0x14
	.ascii "G_REGEX_MATCH_NEWLINE_CR\0"
	.sleb128 1048576
	.uleb128 0x14
	.ascii "G_REGEX_MATCH_NEWLINE_LF\0"
	.sleb128 2097152
	.uleb128 0x14
	.ascii "G_REGEX_MATCH_NEWLINE_CRLF\0"
	.sleb128 3145728
	.uleb128 0x14
	.ascii "G_REGEX_MATCH_NEWLINE_ANY\0"
	.sleb128 4194304
	.byte	0
	.uleb128 0x4
	.ascii "GRegexMatchFlags\0"
	.byte	0x14
	.byte	0x77
	.long	0x98b
	.uleb128 0x4
	.ascii "GRegex\0"
	.byte	0x14
	.byte	0x79
	.long	0xab2
	.uleb128 0x12
	.ascii "_GRegex\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GMatchInfo\0"
	.byte	0x14
	.byte	0x7a
	.long	0xace
	.uleb128 0x12
	.ascii "_GMatchInfo\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0xae2
	.uleb128 0xb
	.long	0xabc
	.uleb128 0x13
	.byte	0x4
	.byte	0x15
	.byte	0x4e
	.long	0xcc3
	.uleb128 0x14
	.ascii "G_TOKEN_EOF\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "G_TOKEN_LEFT_PAREN\0"
	.sleb128 40
	.uleb128 0x14
	.ascii "G_TOKEN_RIGHT_PAREN\0"
	.sleb128 41
	.uleb128 0x14
	.ascii "G_TOKEN_LEFT_CURLY\0"
	.sleb128 123
	.uleb128 0x14
	.ascii "G_TOKEN_RIGHT_CURLY\0"
	.sleb128 125
	.uleb128 0x14
	.ascii "G_TOKEN_LEFT_BRACE\0"
	.sleb128 91
	.uleb128 0x14
	.ascii "G_TOKEN_RIGHT_BRACE\0"
	.sleb128 93
	.uleb128 0x14
	.ascii "G_TOKEN_EQUAL_SIGN\0"
	.sleb128 61
	.uleb128 0x14
	.ascii "G_TOKEN_COMMA\0"
	.sleb128 44
	.uleb128 0x14
	.ascii "G_TOKEN_NONE\0"
	.sleb128 256
	.uleb128 0x14
	.ascii "G_TOKEN_ERROR\0"
	.sleb128 257
	.uleb128 0x14
	.ascii "G_TOKEN_CHAR\0"
	.sleb128 258
	.uleb128 0x14
	.ascii "G_TOKEN_BINARY\0"
	.sleb128 259
	.uleb128 0x14
	.ascii "G_TOKEN_OCTAL\0"
	.sleb128 260
	.uleb128 0x14
	.ascii "G_TOKEN_INT\0"
	.sleb128 261
	.uleb128 0x14
	.ascii "G_TOKEN_HEX\0"
	.sleb128 262
	.uleb128 0x14
	.ascii "G_TOKEN_FLOAT\0"
	.sleb128 263
	.uleb128 0x14
	.ascii "G_TOKEN_STRING\0"
	.sleb128 264
	.uleb128 0x14
	.ascii "G_TOKEN_SYMBOL\0"
	.sleb128 265
	.uleb128 0x14
	.ascii "G_TOKEN_IDENTIFIER\0"
	.sleb128 266
	.uleb128 0x14
	.ascii "G_TOKEN_IDENTIFIER_NULL\0"
	.sleb128 267
	.uleb128 0x14
	.ascii "G_TOKEN_COMMENT_SINGLE\0"
	.sleb128 268
	.uleb128 0x14
	.ascii "G_TOKEN_COMMENT_MULTI\0"
	.sleb128 269
	.uleb128 0x14
	.ascii "G_TOKEN_LAST\0"
	.sleb128 270
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5b1
	.uleb128 0x2
	.byte	0x4
	.long	0x5c7
	.uleb128 0x4
	.ascii "GTimer\0"
	.byte	0x16
	.byte	0x2a
	.long	0xcdd
	.uleb128 0x12
	.ascii "_GTimer\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x72
	.uleb128 0x15
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x21
	.byte	0x73
	.long	0xf69
	.uleb128 0x14
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x14
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x14
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x14
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x14
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x14
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x14
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x14
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x14
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x14
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x14
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x14
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x14
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x14
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x14
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x14
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x14
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x14
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x14
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x14
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x14
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x14
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x14
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x14
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x14
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x14
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x14
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x14
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x14
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x14
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x14
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x14
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x14
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x14
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x14
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x14
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x14
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x14
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x14
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x14
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x14
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf6f
	.uleb128 0xb
	.long	0x6a
	.uleb128 0xc
	.ascii "GType\0"
	.byte	0x17
	.word	0x16f
	.long	0x32c
	.uleb128 0xc
	.ascii "GValue\0"
	.byte	0x17
	.word	0x173
	.long	0xf91
	.uleb128 0x5
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0x18
	.byte	0x6c
	.long	0xfc1
	.uleb128 0x6
	.ascii "g_type\0"
	.byte	0x18
	.byte	0x6f
	.long	0xf74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x18
	.byte	0x7c
	.long	0x10eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xc
	.ascii "GTypeClass\0"
	.byte	0x17
	.word	0x176
	.long	0xfd4
	.uleb128 0xd
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0x17
	.word	0x187
	.long	0xffc
	.uleb128 0xe
	.ascii "g_type\0"
	.byte	0x17
	.word	0x18a
	.long	0xf74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xc
	.ascii "GTypeInstance\0"
	.byte	0x17
	.word	0x178
	.long	0x1012
	.uleb128 0xd
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0x17
	.word	0x191
	.long	0x103e
	.uleb128 0xe
	.ascii "g_class\0"
	.byte	0x17
	.word	0x194
	.long	0x103e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xfc1
	.uleb128 0x2
	.byte	0x4
	.long	0xffc
	.uleb128 0x2
	.byte	0x4
	.long	0xf82
	.uleb128 0x2
	.byte	0x4
	.long	0x1056
	.uleb128 0xb
	.long	0xf82
	.uleb128 0x16
	.byte	0x8
	.byte	0x18
	.byte	0x72
	.long	0x10eb
	.uleb128 0x17
	.ascii "v_int\0"
	.byte	0x18
	.byte	0x73
	.long	0x363
	.uleb128 0x17
	.ascii "v_uint\0"
	.byte	0x18
	.byte	0x74
	.long	0x3aa
	.uleb128 0x17
	.ascii "v_long\0"
	.byte	0x18
	.byte	0x75
	.long	0x356
	.uleb128 0x17
	.ascii "v_ulong\0"
	.byte	0x18
	.byte	0x76
	.long	0x39c
	.uleb128 0x17
	.ascii "v_int64\0"
	.byte	0x18
	.byte	0x77
	.long	0x2e7
	.uleb128 0x17
	.ascii "v_uint64\0"
	.byte	0x18
	.byte	0x78
	.long	0x2f5
	.uleb128 0x17
	.ascii "v_float\0"
	.byte	0x18
	.byte	0x79
	.long	0x3b7
	.uleb128 0x17
	.ascii "v_double\0"
	.byte	0x18
	.byte	0x7a
	.long	0x3ce
	.uleb128 0x17
	.ascii "v_pointer\0"
	.byte	0x18
	.byte	0x7b
	.long	0x3dd
	.byte	0
	.uleb128 0x18
	.long	0x105b
	.long	0x10fb
	.uleb128 0x19
	.long	0x1af
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x19
	.byte	0x8c
	.long	0x11c7
	.uleb128 0x14
	.ascii "G_PARAM_READABLE\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "G_PARAM_WRITABLE\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "G_PARAM_CONSTRUCT\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "G_PARAM_CONSTRUCT_ONLY\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "G_PARAM_LAX_VALIDATION\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "G_PARAM_STATIC_NAME\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "G_PARAM_PRIVATE\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "G_PARAM_STATIC_NICK\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "G_PARAM_STATIC_BLURB\0"
	.sleb128 128
	.byte	0
	.uleb128 0x4
	.ascii "GClosure\0"
	.byte	0x1a
	.byte	0x4c
	.long	0x11d7
	.uleb128 0x5
	.ascii "_GClosure\0"
	.byte	0x10
	.byte	0x1a
	.byte	0x91
	.long	0x130e
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0x1a
	.byte	0x94
	.long	0x13d3
	.byte	0x4
	.byte	0xf
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "meta_marshal\0"
	.byte	0x1a
	.byte	0x95
	.long	0x13d3
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "n_guards\0"
	.byte	0x1a
	.byte	0x96
	.long	0x13d3
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "n_fnotifiers\0"
	.byte	0x1a
	.byte	0x97
	.long	0x13d3
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "n_inotifiers\0"
	.byte	0x1a
	.byte	0x98
	.long	0x13d3
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "in_inotify\0"
	.byte	0x1a
	.byte	0x99
	.long	0x13d3
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "floating\0"
	.byte	0x1a
	.byte	0x9a
	.long	0x13d3
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "derivative_flag\0"
	.byte	0x1a
	.byte	0x9c
	.long	0x13d3
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "in_marshal\0"
	.byte	0x1a
	.byte	0x9e
	.long	0x13d3
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "is_invalid\0"
	.byte	0x1a
	.byte	0x9f
	.long	0x13d3
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "marshal\0"
	.byte	0x1a
	.byte	0xa1
	.long	0x13a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x1a
	.byte	0xa7
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "notifiers\0"
	.byte	0x1a
	.byte	0xa9
	.long	0x13d8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GClosureNotifyData\0"
	.byte	0x1a
	.byte	0x4d
	.long	0x1328
	.uleb128 0x5
	.ascii "_GClosureNotifyData\0"
	.byte	0x8
	.byte	0x1a
	.byte	0x83
	.long	0x1364
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x1a
	.byte	0x85
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "notify\0"
	.byte	0x1a
	.byte	0x86
	.long	0x1375
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GCallback\0"
	.byte	0x1a
	.byte	0x58
	.long	0x526
	.uleb128 0x4
	.ascii "GClosureNotify\0"
	.byte	0x1a
	.byte	0x61
	.long	0x138b
	.uleb128 0x2
	.byte	0x4
	.long	0x1391
	.uleb128 0x9
	.byte	0x1
	.long	0x13a2
	.uleb128 0xa
	.long	0x3dd
	.uleb128 0xa
	.long	0x13a2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x11c7
	.uleb128 0x2
	.byte	0x4
	.long	0x13ae
	.uleb128 0x9
	.byte	0x1
	.long	0x13d3
	.uleb128 0xa
	.long	0x13a2
	.uleb128 0xa
	.long	0x104a
	.uleb128 0xa
	.long	0x3aa
	.uleb128 0xa
	.long	0x1050
	.uleb128 0xa
	.long	0x3dd
	.uleb128 0xa
	.long	0x3dd
	.byte	0
	.uleb128 0x1c
	.long	0x3aa
	.uleb128 0x2
	.byte	0x4
	.long	0x130e
	.uleb128 0x13
	.byte	0x4
	.byte	0x1b
	.byte	0x75
	.long	0x1478
	.uleb128 0x14
	.ascii "G_SIGNAL_RUN_FIRST\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "G_SIGNAL_RUN_LAST\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "G_SIGNAL_RUN_CLEANUP\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "G_SIGNAL_NO_RECURSE\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "G_SIGNAL_DETAILED\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "G_SIGNAL_ACTION\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "G_SIGNAL_NO_HOOKS\0"
	.sleb128 64
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x1b
	.byte	0x8f
	.long	0x14a7
	.uleb128 0x14
	.ascii "G_CONNECT_AFTER\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "G_CONNECT_SWAPPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GConnectFlags\0"
	.byte	0x1b
	.byte	0x92
	.long	0x1478
	.uleb128 0x4
	.ascii "GObject\0"
	.byte	0x1c
	.byte	0xb8
	.long	0x14cb
	.uleb128 0x5
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0x1c
	.byte	0xf2
	.long	0x1515
	.uleb128 0x6
	.ascii "g_type_instance\0"
	.byte	0x1c
	.byte	0xf4
	.long	0xffc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF2
	.byte	0x1c
	.byte	0xf7
	.long	0x13d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "qdata\0"
	.byte	0x1c
	.byte	0xf8
	.long	0xcc3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GInitiallyUnowned\0"
	.byte	0x1c
	.byte	0xba
	.long	0x14cb
	.uleb128 0x2
	.byte	0x4
	.long	0x14bc
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0x1d
	.byte	0x24
	.long	0x1549
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x1d
	.byte	0x7e
	.long	0x171d
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0x1d
	.byte	0x80
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x1d
	.byte	0x81
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x1d
	.byte	0x82
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0x1d
	.byte	0x83
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0x1d
	.byte	0x85
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0x1d
	.byte	0x87
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0x1d
	.byte	0x89
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x1d
	.byte	0x8b
	.long	0x2e47
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0x1d
	.byte	0x8c
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0x1d
	.byte	0x8e
	.long	0xcc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0x1d
	.byte	0x8f
	.long	0xcc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0x1d
	.byte	0x91
	.long	0x3040
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0x1d
	.byte	0x9e
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0x1d
	.byte	0x9f
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0x1d
	.byte	0xa0
	.long	0x3027
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0x1d
	.byte	0xa2
	.long	0x5ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0x1d
	.byte	0xa4
	.long	0x2f70
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0x1d
	.byte	0xa5
	.long	0x2b34
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_data\0"
	.byte	0x1d
	.byte	0xa7
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0x1d
	.byte	0xa8
	.long	0x1723
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0x1d
	.byte	0xa9
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0x1d
	.byte	0xab
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1534
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x1d
	.byte	0x28
	.long	0x1746
	.uleb128 0x2
	.byte	0x4
	.long	0x174c
	.uleb128 0x9
	.byte	0x1
	.long	0x1762
	.uleb128 0xa
	.long	0x171d
	.uleb128 0xa
	.long	0x36f
	.uleb128 0xa
	.long	0x339
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x1e
	.byte	0x1f
	.long	0x177a
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x1e
	.byte	0xf5
	.long	0x1894
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0x1e
	.byte	0xf7
	.long	0x203c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x1e
	.byte	0xf8
	.long	0x1a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0x1e
	.byte	0xfa
	.long	0x1a70
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x1e
	.byte	0xfc
	.long	0x171d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x1e
	.byte	0xfd
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x1e
	.byte	0xfe
	.long	0x13d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "buddy_chats\0"
	.byte	0x1e
	.word	0x100
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "proto_data\0"
	.byte	0x1e
	.word	0x103
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "display_name\0"
	.byte	0x1e
	.word	0x105
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "keepalive\0"
	.byte	0x1e
	.word	0x106
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "wants_to_die\0"
	.byte	0x1e
	.word	0x10f
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.ascii "disconnect_timeout\0"
	.byte	0x1e
	.word	0x111
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.ascii "last_received\0"
	.byte	0x1e
	.word	0x112
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x1e
	.byte	0x25
	.long	0x1a0d
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0x1e
	.byte	0x32
	.long	0x1894
	.uleb128 0x13
	.byte	0x4
	.byte	0x1e
	.byte	0x35
	.long	0x1a70
	.uleb128 0x14
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0x1e
	.byte	0x3a
	.long	0x1a2a
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x1f
	.byte	0x26
	.long	0x1aa1
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x1f
	.byte	0x97
	.long	0x1ba9
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x1f
	.byte	0x99
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x1f
	.byte	0x9a
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF9
	.byte	0x1f
	.byte	0x9b
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x1f
	.byte	0x9c
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x1f
	.byte	0x9d
	.long	0x207b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x1f
	.byte	0x9e
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x1f
	.byte	0x9f
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x1f
	.byte	0xa0
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x1f
	.byte	0xa1
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x1f
	.byte	0xa2
	.long	0x5ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x1f
	.byte	0xa4
	.long	0x526
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x1f
	.byte	0xa5
	.long	0x526
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x1f
	.byte	0xa6
	.long	0x526
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x1f
	.byte	0xa7
	.long	0x526
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x1f
	.byte	0x28
	.long	0x1bc1
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x1f
	.byte	0x4e
	.long	0x1da7
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x1f
	.byte	0x50
	.long	0x96
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x1f
	.byte	0x51
	.long	0x96
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x1f
	.byte	0x52
	.long	0x96
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x1f
	.byte	0x53
	.long	0x2014
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x1f
	.byte	0x54
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x1f
	.byte	0x55
	.long	0x19a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x1f
	.byte	0x56
	.long	0x5ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x1f
	.byte	0x57
	.long	0x1e59
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x1f
	.byte	0x59
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x1f
	.byte	0x5a
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x1f
	.byte	0x5b
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x1f
	.byte	0x5c
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x1f
	.byte	0x5d
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x1f
	.byte	0x5e
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x1f
	.byte	0x5f
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x1f
	.byte	0x65
	.long	0x2042
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x1f
	.byte	0x66
	.long	0x2042
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x1f
	.byte	0x67
	.long	0x2054
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x1f
	.byte	0x69
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x1f
	.byte	0x6a
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x1f
	.byte	0x6b
	.long	0x205a
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x1f
	.byte	0x7a
	.long	0x2075
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x1f
	.byte	0x7c
	.long	0x526
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x1f
	.byte	0x7d
	.long	0x526
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x1f
	.byte	0x7e
	.long	0x526
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x1f
	.byte	0x7f
	.long	0x526
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x1f
	.byte	0x2a
	.long	0x1dc1
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x1f
	.byte	0xad
	.long	0x1e59
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x1f
	.byte	0xae
	.long	0x2097
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x1f
	.byte	0xb0
	.long	0x13d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x1f
	.byte	0xb1
	.long	0x2091
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x1f
	.byte	0xb3
	.long	0x526
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x1f
	.byte	0xb4
	.long	0x526
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x1f
	.byte	0xb5
	.long	0x526
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x1f
	.byte	0xb6
	.long	0x526
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x1f
	.byte	0x31
	.long	0x13d
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x20
	.byte	0x1e
	.long	0x1e92
	.uleb128 0x12
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x15
	.ascii "_PurplePrefType\0"
	.byte	0x4
	.byte	0x22
	.byte	0x23
	.long	0x1f59
	.uleb128 0x14
	.ascii "PURPLE_PREF_NONE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_PREF_BOOLEAN\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_PREF_INT\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_PREF_STRING\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_PREF_STRING_LIST\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_PREF_PATH\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "PURPLE_PREF_PATH_LIST\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrefType\0"
	.byte	0x22
	.byte	0x2d
	.long	0x1eab
	.uleb128 0x4
	.ascii "PurplePrefCallback\0"
	.byte	0x22
	.byte	0x3e
	.long	0x1f89
	.uleb128 0x2
	.byte	0x4
	.long	0x1f8f
	.uleb128 0x9
	.byte	0x1
	.long	0x1faa
	.uleb128 0xa
	.long	0xf69
	.uleb128 0xa
	.long	0x1f59
	.uleb128 0xa
	.long	0x3ed
	.uleb128 0xa
	.long	0x3dd
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x1f
	.byte	0x39
	.long	0x2014
	.uleb128 0x14
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x14
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x1f
	.byte	0x3f
	.long	0x1faa
	.uleb128 0x11
	.byte	0x1
	.long	0x36f
	.long	0x203c
	.uleb128 0xa
	.long	0x203c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a8d
	.uleb128 0x2
	.byte	0x4
	.long	0x202c
	.uleb128 0x9
	.byte	0x1
	.long	0x2054
	.uleb128 0xa
	.long	0x203c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2048
	.uleb128 0x2
	.byte	0x4
	.long	0x1da7
	.uleb128 0x11
	.byte	0x1
	.long	0x5ab
	.long	0x2075
	.uleb128 0xa
	.long	0x203c
	.uleb128 0xa
	.long	0x3dd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2060
	.uleb128 0x2
	.byte	0x4
	.long	0x1ba9
	.uleb128 0x11
	.byte	0x1
	.long	0x2091
	.long	0x2091
	.uleb128 0xa
	.long	0x203c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e75
	.uleb128 0x2
	.byte	0x4
	.long	0x2081
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x23
	.byte	0x57
	.long	0x20b3
	.uleb128 0x12
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x24
	.byte	0x22
	.long	0x20dc
	.uleb128 0x12
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x25
	.byte	0x24
	.long	0x210e
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x25
	.byte	0x9e
	.long	0x22dc
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x25
	.byte	0xa3
	.long	0x2c48
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x25
	.byte	0xa6
	.long	0x2c48
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x25
	.byte	0xab
	.long	0x2c6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x25
	.byte	0xb2
	.long	0x2c6e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x25
	.byte	0xbd
	.long	0x2c99
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x25
	.byte	0xca
	.long	0x2cb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x25
	.byte	0xd2
	.long	0x2cd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x25
	.byte	0xd8
	.long	0x2ced
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x25
	.byte	0xdc
	.long	0x2d04
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x25
	.byte	0xe1
	.long	0x2c48
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF17
	.byte	0x25
	.byte	0xe7
	.long	0x2d1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x25
	.byte	0xea
	.long	0x2d3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x25
	.byte	0xeb
	.long	0x2d66
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x25
	.byte	0xed
	.long	0x2d04
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x25
	.byte	0xf4
	.long	0x2d04
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x25
	.byte	0xf6
	.long	0x526
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x25
	.byte	0xf7
	.long	0x526
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x25
	.byte	0xf8
	.long	0x526
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x25
	.byte	0xf9
	.long	0x526
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x25
	.byte	0x26
	.long	0x22f6
	.uleb128 0xd
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x25
	.word	0x14f
	.long	0x23e5
	.uleb128 0x1d
	.secrel32	LASF14
	.byte	0x25
	.word	0x151
	.long	0x25dc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF8
	.byte	0x25
	.word	0x153
	.long	0x171d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF16
	.byte	0x25
	.word	0x156
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "title\0"
	.byte	0x25
	.word	0x157
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "logging\0"
	.byte	0x25
	.word	0x159
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "logs\0"
	.byte	0x25
	.word	0x15b
	.long	0x5ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "u\0"
	.byte	0x25
	.word	0x163
	.long	0x2d72
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "ui_ops\0"
	.byte	0x25
	.word	0x165
	.long	0x2dad
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "ui_data\0"
	.byte	0x25
	.word	0x166
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1d
	.secrel32	LASF0
	.byte	0x25
	.word	0x168
	.long	0xcc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "features\0"
	.byte	0x25
	.word	0x16a
	.long	0x1a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.ascii "message_history\0"
	.byte	0x25
	.word	0x16b
	.long	0x5ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x25
	.byte	0x28
	.long	0x23f9
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x25
	.byte	0xff
	.long	0x2496
	.uleb128 0xe
	.ascii "conv\0"
	.byte	0x25
	.word	0x101
	.long	0x2c24
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "typing_state\0"
	.byte	0x25
	.word	0x103
	.long	0x2636
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "typing_timeout\0"
	.byte	0x25
	.word	0x104
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "type_again\0"
	.byte	0x25
	.word	0x105
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "send_typed_timeout\0"
	.byte	0x25
	.word	0x106
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "icon\0"
	.byte	0x25
	.word	0x108
	.long	0x2d6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x25
	.byte	0x2a
	.long	0x24ac
	.uleb128 0xd
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x25
	.word	0x10e
	.long	0x255b
	.uleb128 0xe
	.ascii "conv\0"
	.byte	0x25
	.word	0x110
	.long	0x2c24
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "in_room\0"
	.byte	0x25
	.word	0x112
	.long	0x5ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "ignored\0"
	.byte	0x25
	.word	0x115
	.long	0x5ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "who\0"
	.byte	0x25
	.word	0x116
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "topic\0"
	.byte	0x25
	.word	0x117
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "id\0"
	.byte	0x25
	.word	0x118
	.long	0x13d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "nick\0"
	.byte	0x25
	.word	0x119
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "left\0"
	.byte	0x25
	.word	0x11b
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "users\0"
	.byte	0x25
	.word	0x11c
	.long	0xcc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x25
	.byte	0x34
	.long	0x25dc
	.uleb128 0x14
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x25
	.byte	0x3b
	.long	0x255b
	.uleb128 0x13
	.byte	0x4
	.byte	0x25
	.byte	0x5f
	.long	0x2636
	.uleb128 0x14
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x25
	.byte	0x64
	.long	0x25fa
	.uleb128 0x13
	.byte	0x4
	.byte	0x25
	.byte	0x6a
	.long	0x27d3
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x25
	.byte	0x82
	.long	0x264f
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x26
	.byte	0x25
	.long	0x27fe
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x26
	.byte	0x7c
	.long	0x288d
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x26
	.byte	0x7d
	.long	0x2a9a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x26
	.byte	0x7e
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x26
	.byte	0x7f
	.long	0x171d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x26
	.byte	0x81
	.long	0x2c24
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x26
	.byte	0x82
	.long	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x26
	.byte	0x85
	.long	0x2c2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x26
	.byte	0x87
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x26
	.byte	0x88
	.long	0x2c30
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x26
	.byte	0x26
	.long	0x28a4
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x26
	.byte	0x3f
	.long	0x29dc
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x26
	.byte	0x40
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x26
	.byte	0x41
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x26
	.byte	0x45
	.long	0x2b3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x26
	.byte	0x48
	.long	0x2b64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x26
	.byte	0x4f
	.long	0x2b3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x26
	.byte	0x52
	.long	0x2b84
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x26
	.byte	0x56
	.long	0x2ba5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x26
	.byte	0x5a
	.long	0x2bbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x26
	.byte	0x5e
	.long	0x2bdb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x26
	.byte	0x61
	.long	0x2bf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x26
	.byte	0x6b
	.long	0x2c08
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x26
	.byte	0x6e
	.long	0x2c1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x26
	.byte	0x71
	.long	0x2c1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x26
	.byte	0x73
	.long	0x526
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x26
	.byte	0x74
	.long	0x526
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x26
	.byte	0x75
	.long	0x526
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x26
	.byte	0x76
	.long	0x526
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x26
	.byte	0x28
	.long	0x29f0
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x26
	.byte	0xa3
	.long	0x2a5b
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x26
	.byte	0xa4
	.long	0x2a9a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x26
	.byte	0xa5
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x26
	.byte	0xa6
	.long	0x171d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x26
	.byte	0xad
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x26
	.byte	0xaf
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x26
	.byte	0x2a
	.long	0x2a9a
	.uleb128 0x14
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x26
	.byte	0x2e
	.long	0x2a5b
	.uleb128 0x13
	.byte	0x4
	.byte	0x26
	.byte	0x30
	.long	0x2ad5
	.uleb128 0x14
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x26
	.byte	0x32
	.long	0x2aaf
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x26
	.byte	0x37
	.long	0x2b0b
	.uleb128 0x2
	.byte	0x4
	.long	0x2b11
	.uleb128 0x9
	.byte	0x1
	.long	0x2b22
	.uleb128 0xa
	.long	0xcc9
	.uleb128 0xa
	.long	0x2b22
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x29dc
	.uleb128 0x9
	.byte	0x1
	.long	0x2b34
	.uleb128 0xa
	.long	0x2b34
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x27ed
	.uleb128 0x2
	.byte	0x4
	.long	0x2b28
	.uleb128 0x11
	.byte	0x1
	.long	0x32c
	.long	0x2b64
	.uleb128 0xa
	.long	0x2b34
	.uleb128 0xa
	.long	0x27d3
	.uleb128 0xa
	.long	0xf69
	.uleb128 0xa
	.long	0x17f
	.uleb128 0xa
	.long	0xf69
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b40
	.uleb128 0x11
	.byte	0x1
	.long	0x5ab
	.long	0x2b84
	.uleb128 0xa
	.long	0x2a9a
	.uleb128 0xa
	.long	0xf69
	.uleb128 0xa
	.long	0x171d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b6a
	.uleb128 0x11
	.byte	0x1
	.long	0x64
	.long	0x2b9f
	.uleb128 0xa
	.long	0x2b34
	.uleb128 0xa
	.long	0x2b9f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ad5
	.uleb128 0x2
	.byte	0x4
	.long	0x2b8a
	.uleb128 0x11
	.byte	0x1
	.long	0x13d
	.long	0x2bbb
	.uleb128 0xa
	.long	0x2b34
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2bab
	.uleb128 0x11
	.byte	0x1
	.long	0x13d
	.long	0x2bdb
	.uleb128 0xa
	.long	0x2a9a
	.uleb128 0xa
	.long	0xf69
	.uleb128 0xa
	.long	0x171d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2bc1
	.uleb128 0x11
	.byte	0x1
	.long	0x5ab
	.long	0x2bf1
	.uleb128 0xa
	.long	0x171d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2be1
	.uleb128 0x9
	.byte	0x1
	.long	0x2c08
	.uleb128 0xa
	.long	0x2aef
	.uleb128 0xa
	.long	0xcc9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2bf7
	.uleb128 0x11
	.byte	0x1
	.long	0x36f
	.long	0x2c1e
	.uleb128 0xa
	.long	0x2b34
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c0e
	.uleb128 0x2
	.byte	0x4
	.long	0x22dc
	.uleb128 0x2
	.byte	0x4
	.long	0x288d
	.uleb128 0x2
	.byte	0x4
	.long	0x1d4
	.uleb128 0x2
	.byte	0x4
	.long	0x144
	.uleb128 0x9
	.byte	0x1
	.long	0x2c48
	.uleb128 0xa
	.long	0x2c24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c3c
	.uleb128 0x9
	.byte	0x1
	.long	0x2c6e
	.uleb128 0xa
	.long	0x2c24
	.uleb128 0xa
	.long	0xf69
	.uleb128 0xa
	.long	0xf69
	.uleb128 0xa
	.long	0x27d3
	.uleb128 0xa
	.long	0x17f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c4e
	.uleb128 0x9
	.byte	0x1
	.long	0x2c99
	.uleb128 0xa
	.long	0x2c24
	.uleb128 0xa
	.long	0xf69
	.uleb128 0xa
	.long	0xf69
	.uleb128 0xa
	.long	0xf69
	.uleb128 0xa
	.long	0x27d3
	.uleb128 0xa
	.long	0x17f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c74
	.uleb128 0x9
	.byte	0x1
	.long	0x2cb5
	.uleb128 0xa
	.long	0x2c24
	.uleb128 0xa
	.long	0x5ab
	.uleb128 0xa
	.long	0x36f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c9f
	.uleb128 0x9
	.byte	0x1
	.long	0x2cd6
	.uleb128 0xa
	.long	0x2c24
	.uleb128 0xa
	.long	0xf69
	.uleb128 0xa
	.long	0xf69
	.uleb128 0xa
	.long	0xf69
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2cbb
	.uleb128 0x9
	.byte	0x1
	.long	0x2ced
	.uleb128 0xa
	.long	0x2c24
	.uleb128 0xa
	.long	0x5ab
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2cdc
	.uleb128 0x9
	.byte	0x1
	.long	0x2d04
	.uleb128 0xa
	.long	0x2c24
	.uleb128 0xa
	.long	0xf69
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2cf3
	.uleb128 0x11
	.byte	0x1
	.long	0x36f
	.long	0x2d1a
	.uleb128 0xa
	.long	0x2c24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d0a
	.uleb128 0x11
	.byte	0x1
	.long	0x36f
	.long	0x2d3a
	.uleb128 0xa
	.long	0x2c24
	.uleb128 0xa
	.long	0xf69
	.uleb128 0xa
	.long	0x36f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d20
	.uleb128 0x9
	.byte	0x1
	.long	0x2d5b
	.uleb128 0xa
	.long	0x2c24
	.uleb128 0xa
	.long	0xf69
	.uleb128 0xa
	.long	0x2d5b
	.uleb128 0xa
	.long	0x32c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d61
	.uleb128 0xb
	.long	0x37f
	.uleb128 0x2
	.byte	0x4
	.long	0x2d40
	.uleb128 0x2
	.byte	0x4
	.long	0x20c5
	.uleb128 0x1e
	.byte	0x4
	.byte	0x25
	.word	0x15d
	.long	0x2da1
	.uleb128 0x1f
	.ascii "im\0"
	.byte	0x25
	.word	0x15f
	.long	0x2da1
	.uleb128 0x1f
	.ascii "chat\0"
	.byte	0x25
	.word	0x160
	.long	0x2da7
	.uleb128 0x1f
	.ascii "misc\0"
	.byte	0x25
	.word	0x161
	.long	0x339
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x23e5
	.uleb128 0x2
	.byte	0x4
	.long	0x2496
	.uleb128 0x2
	.byte	0x4
	.long	0x20ef
	.uleb128 0x4
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x27
	.byte	0x2a
	.long	0x41f
	.uleb128 0x13
	.byte	0x4
	.byte	0x27
	.byte	0x41
	.long	0x2e2c
	.uleb128 0x14
	.ascii "PURPLE_NOTIFY_MSG_ERROR\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_NOTIFY_MSG_WARNING\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_NOTIFY_MSG_INFO\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifyMsgType\0"
	.byte	0x27
	.byte	0x46
	.long	0x2dd4
	.uleb128 0x2
	.byte	0x4
	.long	0x1762
	.uleb128 0x13
	.byte	0x4
	.byte	0x28
	.byte	0x24
	.long	0x2ef1
	.uleb128 0x14
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x14
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x28
	.byte	0x2d
	.long	0x2e4d
	.uleb128 0x20
	.byte	0x14
	.byte	0x28
	.byte	0x32
	.long	0x2f59
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x28
	.byte	0x34
	.long	0x2ef1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x28
	.byte	0x36
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x28
	.byte	0x37
	.long	0x13d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0x28
	.byte	0x38
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x28
	.byte	0x39
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x28
	.byte	0x3b
	.long	0x2f08
	.uleb128 0x2
	.byte	0x4
	.long	0x209d
	.uleb128 0x2
	.byte	0x4
	.long	0x17f
	.uleb128 0x15
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x29
	.byte	0x20
	.long	0x3027
	.uleb128 0x14
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x29
	.byte	0x27
	.long	0x2f7c
	.uleb128 0x2
	.byte	0x4
	.long	0x2f59
	.uleb128 0xc
	.ascii "cairo_font_options_t\0"
	.byte	0x2a
	.word	0x45d
	.long	0x3063
	.uleb128 0x12
	.ascii "_cairo_font_options\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PangoLanguage\0"
	.byte	0x2b
	.byte	0x1e
	.long	0x308e
	.uleb128 0x12
	.ascii "_PangoLanguage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PangoFontDescription\0"
	.byte	0x2c
	.byte	0x20
	.long	0x30bb
	.uleb128 0x12
	.ascii "_PangoFontDescription\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x3079
	.uleb128 0x2
	.byte	0x4
	.long	0x309f
	.uleb128 0x4
	.ascii "PangoTabArray\0"
	.byte	0x2d
	.byte	0x1d
	.long	0x30f4
	.uleb128 0x12
	.ascii "_PangoTabArray\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PangoLayout\0"
	.byte	0x2e
	.byte	0x20
	.long	0x3118
	.uleb128 0x12
	.ascii "_PangoLayout\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x3105
	.uleb128 0x4
	.ascii "GdkRectangle\0"
	.byte	0x2f
	.byte	0x45
	.long	0x3141
	.uleb128 0x5
	.ascii "_GdkRectangle\0"
	.byte	0x10
	.byte	0x2f
	.byte	0xc2
	.long	0x318c
	.uleb128 0x6
	.ascii "x\0"
	.byte	0x2f
	.byte	0xc4
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "y\0"
	.byte	0x2f
	.byte	0xc5
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x2f
	.byte	0xc6
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF20
	.byte	0x2f
	.byte	0xc7
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GdkAtom\0"
	.byte	0x2f
	.byte	0x50
	.long	0x319b
	.uleb128 0x2
	.byte	0x4
	.long	0x31a1
	.uleb128 0x12
	.ascii "_GdkAtom\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GdkNativeWindow\0"
	.byte	0x2f
	.byte	0x59
	.long	0x3dd
	.uleb128 0x4
	.ascii "GdkColor\0"
	.byte	0x2f
	.byte	0x60
	.long	0x31d3
	.uleb128 0x5
	.ascii "_GdkColor\0"
	.byte	0xc
	.byte	0x30
	.byte	0x2e
	.long	0x3223
	.uleb128 0x6
	.ascii "pixel\0"
	.byte	0x30
	.byte	0x30
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "red\0"
	.byte	0x30
	.byte	0x31
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "green\0"
	.byte	0x30
	.byte	0x32
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x6
	.ascii "blue\0"
	.byte	0x30
	.byte	0x33
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GdkColormap\0"
	.byte	0x2f
	.byte	0x61
	.long	0x3236
	.uleb128 0x5
	.ascii "_GdkColormap\0"
	.byte	0x1c
	.byte	0x30
	.byte	0x44
	.long	0x3299
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0x30
	.byte	0x47
	.long	0x14bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x30
	.byte	0x4a
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "colors\0"
	.byte	0x30
	.byte	0x4b
	.long	0x37d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "visual\0"
	.byte	0x30
	.byte	0x4e
	.long	0x37de
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x30
	.byte	0x50
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "GdkCursor\0"
	.byte	0x2f
	.byte	0x62
	.long	0x32aa
	.uleb128 0x5
	.ascii "_GdkCursor\0"
	.byte	0x8
	.byte	0x31
	.byte	0x7e
	.long	0x32da
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x31
	.byte	0x80
	.long	0x5847
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF2
	.byte	0x31
	.byte	0x82
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GdkFont\0"
	.byte	0x2f
	.byte	0x63
	.long	0x32e9
	.uleb128 0x5
	.ascii "_GdkFont\0"
	.byte	0xc
	.byte	0x32
	.byte	0x31
	.long	0x332c
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x32
	.byte	0x33
	.long	0x589a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "ascent\0"
	.byte	0x32
	.byte	0x34
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "descent\0"
	.byte	0x32
	.byte	0x35
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GdkGC\0"
	.byte	0x2f
	.byte	0x64
	.long	0x3339
	.uleb128 0x5
	.ascii "_GdkGC\0"
	.byte	0x20
	.byte	0x33
	.byte	0xbd
	.long	0x33c1
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0x33
	.byte	0xbf
	.long	0x14bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "clip_x_origin\0"
	.byte	0x33
	.byte	0xc1
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "clip_y_origin\0"
	.byte	0x33
	.byte	0xc2
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "ts_x_origin\0"
	.byte	0x33
	.byte	0xc3
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ts_y_origin\0"
	.byte	0x33
	.byte	0xc4
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF23
	.byte	0x33
	.byte	0xc6
	.long	0x5868
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "GdkRegion\0"
	.byte	0x2f
	.byte	0x66
	.long	0x33d2
	.uleb128 0x12
	.ascii "_GdkRegion\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GdkVisual\0"
	.byte	0x2f
	.byte	0x67
	.long	0x33f0
	.uleb128 0x5
	.ascii "_GdkVisual\0"
	.byte	0x44
	.byte	0x34
	.byte	0x4d
	.long	0x352b
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0x34
	.byte	0x4f
	.long	0x14bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x34
	.byte	0x51
	.long	0x5958
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x34
	.byte	0x52
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "byte_order\0"
	.byte	0x34
	.byte	0x53
	.long	0x364e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "colormap_size\0"
	.byte	0x34
	.byte	0x54
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "bits_per_rgb\0"
	.byte	0x34
	.byte	0x55
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "red_mask\0"
	.byte	0x34
	.byte	0x57
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "red_shift\0"
	.byte	0x34
	.byte	0x58
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "red_prec\0"
	.byte	0x34
	.byte	0x59
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "green_mask\0"
	.byte	0x34
	.byte	0x5b
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "green_shift\0"
	.byte	0x34
	.byte	0x5c
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "green_prec\0"
	.byte	0x34
	.byte	0x5d
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "blue_mask\0"
	.byte	0x34
	.byte	0x5f
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "blue_shift\0"
	.byte	0x34
	.byte	0x60
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "blue_prec\0"
	.byte	0x34
	.byte	0x61
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x5
	.ascii "_GdkDrawable\0"
	.byte	0xc
	.byte	0x35
	.byte	0x35
	.long	0x354f
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0x35
	.byte	0x37
	.long	0x14bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "GdkBitmap\0"
	.byte	0x2f
	.byte	0x6a
	.long	0x352b
	.uleb128 0x4
	.ascii "GdkPixmap\0"
	.byte	0x2f
	.byte	0x6b
	.long	0x352b
	.uleb128 0x4
	.ascii "GdkWindow\0"
	.byte	0x2f
	.byte	0x6c
	.long	0x352b
	.uleb128 0x4
	.ascii "GdkScreen\0"
	.byte	0x2f
	.byte	0x6e
	.long	0x3593
	.uleb128 0x21
	.ascii "_GdkScreen\0"
	.word	0x120
	.byte	0x36
	.byte	0x2e
	.long	0x3625
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0x36
	.byte	0x30
	.long	0x14bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "closed\0"
	.byte	0x36
	.byte	0x32
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normal_gcs\0"
	.byte	0x36
	.byte	0x34
	.long	0x5282
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "exposure_gcs\0"
	.byte	0x36
	.byte	0x35
	.long	0x5282
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "font_options\0"
	.byte	0x36
	.byte	0x37
	.long	0x5298
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x6
	.ascii "resolution\0"
	.byte	0x36
	.byte	0x38
	.long	0x1bb
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x2f
	.byte	0x71
	.long	0x364e
	.uleb128 0x14
	.ascii "GDK_LSB_FIRST\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_MSB_FIRST\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "GdkByteOrder\0"
	.byte	0x2f
	.byte	0x74
	.long	0x3625
	.uleb128 0x13
	.byte	0x4
	.byte	0x2f
	.byte	0x79
	.long	0x37c1
	.uleb128 0x14
	.ascii "GDK_SHIFT_MASK\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GDK_LOCK_MASK\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GDK_CONTROL_MASK\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GDK_MOD1_MASK\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "GDK_MOD2_MASK\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "GDK_MOD3_MASK\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "GDK_MOD4_MASK\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "GDK_MOD5_MASK\0"
	.sleb128 128
	.uleb128 0x14
	.ascii "GDK_BUTTON1_MASK\0"
	.sleb128 256
	.uleb128 0x14
	.ascii "GDK_BUTTON2_MASK\0"
	.sleb128 512
	.uleb128 0x14
	.ascii "GDK_BUTTON3_MASK\0"
	.sleb128 1024
	.uleb128 0x14
	.ascii "GDK_BUTTON4_MASK\0"
	.sleb128 2048
	.uleb128 0x14
	.ascii "GDK_BUTTON5_MASK\0"
	.sleb128 4096
	.uleb128 0x14
	.ascii "GDK_SUPER_MASK\0"
	.sleb128 67108864
	.uleb128 0x14
	.ascii "GDK_HYPER_MASK\0"
	.sleb128 134217728
	.uleb128 0x14
	.ascii "GDK_META_MASK\0"
	.sleb128 268435456
	.uleb128 0x14
	.ascii "GDK_RELEASE_MASK\0"
	.sleb128 1073741824
	.uleb128 0x14
	.ascii "GDK_MODIFIER_MASK\0"
	.sleb128 1543512063
	.byte	0
	.uleb128 0x4
	.ascii "GdkModifierType\0"
	.byte	0x2f
	.byte	0x93
	.long	0x3662
	.uleb128 0x2
	.byte	0x4
	.long	0x31c3
	.uleb128 0x2
	.byte	0x4
	.long	0x33df
	.uleb128 0x4
	.ascii "GdkDragContext\0"
	.byte	0x37
	.byte	0x26
	.long	0x37fa
	.uleb128 0x5
	.ascii "_GdkDragContext\0"
	.byte	0x34
	.byte	0x37
	.byte	0x4b
	.long	0x38e9
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0x37
	.byte	0x4c
	.long	0x14bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "protocol\0"
	.byte	0x37
	.byte	0x50
	.long	0x3a2b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "is_source\0"
	.byte	0x37
	.byte	0x52
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "source_window\0"
	.byte	0x37
	.byte	0x54
	.long	0x3a42
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dest_window\0"
	.byte	0x37
	.byte	0x55
	.long	0x3a42
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "targets\0"
	.byte	0x37
	.byte	0x57
	.long	0x5ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x37
	.byte	0x58
	.long	0x3963
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "suggested_action\0"
	.byte	0x37
	.byte	0x59
	.long	0x3963
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "action\0"
	.byte	0x37
	.byte	0x5a
	.long	0x3963
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "start_time\0"
	.byte	0x37
	.byte	0x5c
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x37
	.byte	0x60
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x37
	.byte	0x29
	.long	0x3963
	.uleb128 0x14
	.ascii "GDK_ACTION_DEFAULT\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GDK_ACTION_COPY\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GDK_ACTION_MOVE\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GDK_ACTION_LINK\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "GDK_ACTION_PRIVATE\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "GDK_ACTION_ASK\0"
	.sleb128 32
	.byte	0
	.uleb128 0x4
	.ascii "GdkDragAction\0"
	.byte	0x37
	.byte	0x30
	.long	0x38e9
	.uleb128 0x13
	.byte	0x4
	.byte	0x37
	.byte	0x33
	.long	0x3a2b
	.uleb128 0x14
	.ascii "GDK_DRAG_PROTO_MOTIF\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_DRAG_PROTO_XDND\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GDK_DRAG_PROTO_ROOTWIN\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GDK_DRAG_PROTO_NONE\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "GDK_DRAG_PROTO_WIN32_DROPFILES\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GDK_DRAG_PROTO_OLE2\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "GDK_DRAG_PROTO_LOCAL\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "GdkDragProtocol\0"
	.byte	0x37
	.byte	0x3c
	.long	0x3978
	.uleb128 0x2
	.byte	0x4
	.long	0x3571
	.uleb128 0x4
	.ascii "GdkDeviceKey\0"
	.byte	0x38
	.byte	0x2d
	.long	0x3a5c
	.uleb128 0x5
	.ascii "_GdkDeviceKey\0"
	.byte	0x8
	.byte	0x38
	.byte	0x55
	.long	0x3a98
	.uleb128 0x6
	.ascii "keyval\0"
	.byte	0x38
	.byte	0x57
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "modifiers\0"
	.byte	0x38
	.byte	0x58
	.long	0x37c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GdkDeviceAxis\0"
	.byte	0x38
	.byte	0x2e
	.long	0x3aad
	.uleb128 0x5
	.ascii "_GdkDeviceAxis\0"
	.byte	0x18
	.byte	0x38
	.byte	0x5b
	.long	0x3aef
	.uleb128 0x6
	.ascii "use\0"
	.byte	0x38
	.byte	0x5d
	.long	0x3cf5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "min\0"
	.byte	0x38
	.byte	0x5e
	.long	0x3ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "max\0"
	.byte	0x38
	.byte	0x5f
	.long	0x3ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "GdkDevice\0"
	.byte	0x38
	.byte	0x2f
	.long	0x3b00
	.uleb128 0x5
	.ascii "_GdkDevice\0"
	.byte	0x2c
	.byte	0x38
	.byte	0x62
	.long	0x3ba9
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0x38
	.byte	0x64
	.long	0x14bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x38
	.byte	0x67
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "source\0"
	.byte	0x38
	.byte	0x68
	.long	0x3bfe
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "mode\0"
	.byte	0x38
	.byte	0x69
	.long	0x3c55
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "has_cursor\0"
	.byte	0x38
	.byte	0x6a
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "num_axes\0"
	.byte	0x38
	.byte	0x6c
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "axes\0"
	.byte	0x38
	.byte	0x6d
	.long	0x3d07
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "num_keys\0"
	.byte	0x38
	.byte	0x6f
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "keys\0"
	.byte	0x38
	.byte	0x70
	.long	0x3d0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x38
	.byte	0x3b
	.long	0x3bfe
	.uleb128 0x14
	.ascii "GDK_SOURCE_MOUSE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_SOURCE_PEN\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GDK_SOURCE_ERASER\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GDK_SOURCE_CURSOR\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "GdkInputSource\0"
	.byte	0x38
	.byte	0x40
	.long	0x3ba9
	.uleb128 0x13
	.byte	0x4
	.byte	0x38
	.byte	0x43
	.long	0x3c55
	.uleb128 0x14
	.ascii "GDK_MODE_DISABLED\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_MODE_SCREEN\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GDK_MODE_WINDOW\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GdkInputMode\0"
	.byte	0x38
	.byte	0x47
	.long	0x3c14
	.uleb128 0x13
	.byte	0x4
	.byte	0x38
	.byte	0x4a
	.long	0x3cf5
	.uleb128 0x14
	.ascii "GDK_AXIS_IGNORE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_AXIS_X\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GDK_AXIS_Y\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GDK_AXIS_PRESSURE\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "GDK_AXIS_XTILT\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GDK_AXIS_YTILT\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "GDK_AXIS_WHEEL\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "GDK_AXIS_LAST\0"
	.sleb128 7
	.byte	0
	.uleb128 0x4
	.ascii "GdkAxisUse\0"
	.byte	0x38
	.byte	0x53
	.long	0x3c69
	.uleb128 0x2
	.byte	0x4
	.long	0x3a98
	.uleb128 0x2
	.byte	0x4
	.long	0x3a48
	.uleb128 0x4
	.ascii "GdkEventAny\0"
	.byte	0x39
	.byte	0x2f
	.long	0x3d26
	.uleb128 0xd
	.ascii "_GdkEventAny\0"
	.byte	0xc
	.byte	0x39
	.word	0x109
	.long	0x3d6a
	.uleb128 0x1d
	.secrel32	LASF14
	.byte	0x39
	.word	0x10b
	.long	0x4df5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF24
	.byte	0x39
	.word	0x10c
	.long	0x3a42
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x39
	.word	0x10d
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventExpose\0"
	.byte	0x39
	.byte	0x30
	.long	0x3d80
	.uleb128 0xd
	.ascii "_GdkEventExpose\0"
	.byte	0x24
	.byte	0x39
	.word	0x110
	.long	0x3dfa
	.uleb128 0x1d
	.secrel32	LASF14
	.byte	0x39
	.word	0x112
	.long	0x4df5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF24
	.byte	0x39
	.word	0x113
	.long	0x3a42
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x39
	.word	0x114
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "area\0"
	.byte	0x39
	.word	0x115
	.long	0x312d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "region\0"
	.byte	0x39
	.word	0x116
	.long	0x520c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "count\0"
	.byte	0x39
	.word	0x117
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventNoExpose\0"
	.byte	0x39
	.byte	0x31
	.long	0x3e12
	.uleb128 0xd
	.ascii "_GdkEventNoExpose\0"
	.byte	0xc
	.byte	0x39
	.word	0x11a
	.long	0x3e5b
	.uleb128 0x1d
	.secrel32	LASF14
	.byte	0x39
	.word	0x11c
	.long	0x4df5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF24
	.byte	0x39
	.word	0x11d
	.long	0x3a42
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x39
	.word	0x11e
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventVisibility\0"
	.byte	0x39
	.byte	0x32
	.long	0x3e75
	.uleb128 0xd
	.ascii "_GdkEventVisibility\0"
	.byte	0x10
	.byte	0x39
	.word	0x121
	.long	0x3ecf
	.uleb128 0x1d
	.secrel32	LASF14
	.byte	0x39
	.word	0x123
	.long	0x4df5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF24
	.byte	0x39
	.word	0x124
	.long	0x3a42
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x39
	.word	0x125
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1d
	.secrel32	LASF7
	.byte	0x39
	.word	0x126
	.long	0x4e67
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventMotion\0"
	.byte	0x39
	.byte	0x33
	.long	0x3ee5
	.uleb128 0xd
	.ascii "_GdkEventMotion\0"
	.byte	0x40
	.byte	0x39
	.word	0x129
	.long	0x3fb4
	.uleb128 0x1d
	.secrel32	LASF14
	.byte	0x39
	.word	0x12b
	.long	0x4df5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF24
	.byte	0x39
	.word	0x12c
	.long	0x3a42
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x39
	.word	0x12d
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1d
	.secrel32	LASF18
	.byte	0x39
	.word	0x12e
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "x\0"
	.byte	0x39
	.word	0x12f
	.long	0x3ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "y\0"
	.byte	0x39
	.word	0x130
	.long	0x3ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "axes\0"
	.byte	0x39
	.word	0x131
	.long	0x5212
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1d
	.secrel32	LASF7
	.byte	0x39
	.word	0x132
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "is_hint\0"
	.byte	0x39
	.word	0x133
	.long	0x2bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1d
	.secrel32	LASF26
	.byte	0x39
	.word	0x134
	.long	0x5218
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x1d
	.secrel32	LASF27
	.byte	0x39
	.word	0x135
	.long	0x3ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1d
	.secrel32	LASF28
	.byte	0x39
	.word	0x135
	.long	0x3ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventButton\0"
	.byte	0x39
	.byte	0x34
	.long	0x3fca
	.uleb128 0xd
	.ascii "_GdkEventButton\0"
	.byte	0x40
	.byte	0x39
	.word	0x138
	.long	0x4095
	.uleb128 0x1d
	.secrel32	LASF14
	.byte	0x39
	.word	0x13a
	.long	0x4df5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF24
	.byte	0x39
	.word	0x13b
	.long	0x3a42
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x39
	.word	0x13c
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1d
	.secrel32	LASF18
	.byte	0x39
	.word	0x13d
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "x\0"
	.byte	0x39
	.word	0x13e
	.long	0x3ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "y\0"
	.byte	0x39
	.word	0x13f
	.long	0x3ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "axes\0"
	.byte	0x39
	.word	0x140
	.long	0x5212
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1d
	.secrel32	LASF7
	.byte	0x39
	.word	0x141
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1d
	.secrel32	LASF29
	.byte	0x39
	.word	0x142
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1d
	.secrel32	LASF26
	.byte	0x39
	.word	0x143
	.long	0x5218
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x1d
	.secrel32	LASF27
	.byte	0x39
	.word	0x144
	.long	0x3ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1d
	.secrel32	LASF28
	.byte	0x39
	.word	0x144
	.long	0x3ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventScroll\0"
	.byte	0x39
	.byte	0x35
	.long	0x40ab
	.uleb128 0xd
	.ascii "_GdkEventScroll\0"
	.byte	0x40
	.byte	0x39
	.word	0x147
	.long	0x4166
	.uleb128 0x1d
	.secrel32	LASF14
	.byte	0x39
	.word	0x149
	.long	0x4df5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF24
	.byte	0x39
	.word	0x14a
	.long	0x3a42
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x39
	.word	0x14b
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1d
	.secrel32	LASF18
	.byte	0x39
	.word	0x14c
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "x\0"
	.byte	0x39
	.word	0x14d
	.long	0x3ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "y\0"
	.byte	0x39
	.word	0x14e
	.long	0x3ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1d
	.secrel32	LASF7
	.byte	0x39
	.word	0x14f
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1d
	.secrel32	LASF30
	.byte	0x39
	.word	0x150
	.long	0x4ed1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1d
	.secrel32	LASF26
	.byte	0x39
	.word	0x151
	.long	0x5218
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1d
	.secrel32	LASF27
	.byte	0x39
	.word	0x152
	.long	0x3ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1d
	.secrel32	LASF28
	.byte	0x39
	.word	0x152
	.long	0x3ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventKey\0"
	.byte	0x39
	.byte	0x36
	.long	0x4179
	.uleb128 0xd
	.ascii "_GdkEventKey\0"
	.byte	0x28
	.byte	0x39
	.word	0x155
	.long	0x4255
	.uleb128 0x1d
	.secrel32	LASF14
	.byte	0x39
	.word	0x157
	.long	0x4df5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF24
	.byte	0x39
	.word	0x158
	.long	0x3a42
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x39
	.word	0x159
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1d
	.secrel32	LASF18
	.byte	0x39
	.word	0x15a
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1d
	.secrel32	LASF7
	.byte	0x39
	.word	0x15b
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "keyval\0"
	.byte	0x39
	.word	0x15c
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1d
	.secrel32	LASF1
	.byte	0x39
	.word	0x15d
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "string\0"
	.byte	0x39
	.word	0x15e
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "hardware_keycode\0"
	.byte	0x39
	.word	0x15f
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "group\0"
	.byte	0x39
	.word	0x160
	.long	0x29c
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x22
	.ascii "is_modifier\0"
	.byte	0x39
	.word	0x161
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventFocus\0"
	.byte	0x39
	.byte	0x37
	.long	0x426a
	.uleb128 0xd
	.ascii "_GdkEventFocus\0"
	.byte	0xc
	.byte	0x39
	.word	0x175
	.long	0x42be
	.uleb128 0x1d
	.secrel32	LASF14
	.byte	0x39
	.word	0x177
	.long	0x4df5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF24
	.byte	0x39
	.word	0x178
	.long	0x3a42
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x39
	.word	0x179
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "in\0"
	.byte	0x39
	.word	0x17a
	.long	0x2bb
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventCrossing\0"
	.byte	0x39
	.byte	0x38
	.long	0x42d6
	.uleb128 0xd
	.ascii "_GdkEventCrossing\0"
	.byte	0x48
	.byte	0x39
	.word	0x164
	.long	0x43bd
	.uleb128 0x1d
	.secrel32	LASF14
	.byte	0x39
	.word	0x166
	.long	0x4df5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF24
	.byte	0x39
	.word	0x167
	.long	0x3a42
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x39
	.word	0x168
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "subwindow\0"
	.byte	0x39
	.word	0x169
	.long	0x3a42
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1d
	.secrel32	LASF18
	.byte	0x39
	.word	0x16a
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "x\0"
	.byte	0x39
	.word	0x16b
	.long	0x3ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "y\0"
	.byte	0x39
	.word	0x16c
	.long	0x3ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1d
	.secrel32	LASF27
	.byte	0x39
	.word	0x16d
	.long	0x3ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1d
	.secrel32	LASF28
	.byte	0x39
	.word	0x16e
	.long	0x3ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.ascii "mode\0"
	.byte	0x39
	.word	0x16f
	.long	0x502d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.ascii "detail\0"
	.byte	0x39
	.word	0x170
	.long	0x4f80
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.ascii "focus\0"
	.byte	0x39
	.word	0x171
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1d
	.secrel32	LASF7
	.byte	0x39
	.word	0x172
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventConfigure\0"
	.byte	0x39
	.byte	0x39
	.long	0x43d6
	.uleb128 0xd
	.ascii "_GdkEventConfigure\0"
	.byte	0x1c
	.byte	0x39
	.word	0x17d
	.long	0x4458
	.uleb128 0x1d
	.secrel32	LASF14
	.byte	0x39
	.word	0x17f
	.long	0x4df5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF24
	.byte	0x39
	.word	0x180
	.long	0x3a42
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x39
	.word	0x181
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "x\0"
	.byte	0x39
	.word	0x182
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "y\0"
	.byte	0x39
	.word	0x182
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x39
	.word	0x183
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1d
	.secrel32	LASF20
	.byte	0x39
	.word	0x184
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventProperty\0"
	.byte	0x39
	.byte	0x3a
	.long	0x4470
	.uleb128 0xd
	.ascii "_GdkEventProperty\0"
	.byte	0x18
	.byte	0x39
	.word	0x187
	.long	0x44e7
	.uleb128 0x1d
	.secrel32	LASF14
	.byte	0x39
	.word	0x189
	.long	0x4df5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF24
	.byte	0x39
	.word	0x18a
	.long	0x3a42
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x39
	.word	0x18b
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "atom\0"
	.byte	0x39
	.word	0x18c
	.long	0x318c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1d
	.secrel32	LASF18
	.byte	0x39
	.word	0x18d
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1d
	.secrel32	LASF7
	.byte	0x39
	.word	0x18e
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventSelection\0"
	.byte	0x39
	.byte	0x3b
	.long	0x4500
	.uleb128 0xd
	.ascii "_GdkEventSelection\0"
	.byte	0x20
	.byte	0x39
	.word	0x191
	.long	0x459e
	.uleb128 0x1d
	.secrel32	LASF14
	.byte	0x39
	.word	0x193
	.long	0x4df5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF24
	.byte	0x39
	.word	0x194
	.long	0x3a42
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x39
	.word	0x195
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1d
	.secrel32	LASF31
	.byte	0x39
	.word	0x196
	.long	0x318c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "target\0"
	.byte	0x39
	.word	0x197
	.long	0x318c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1d
	.secrel32	LASF32
	.byte	0x39
	.word	0x198
	.long	0x318c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1d
	.secrel32	LASF18
	.byte	0x39
	.word	0x199
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "requestor\0"
	.byte	0x39
	.word	0x19a
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventOwnerChange\0"
	.byte	0x39
	.byte	0x3c
	.long	0x45b9
	.uleb128 0xd
	.ascii "_GdkEventOwnerChange\0"
	.byte	0x20
	.byte	0x39
	.word	0x19d
	.long	0x4660
	.uleb128 0x1d
	.secrel32	LASF14
	.byte	0x39
	.word	0x19f
	.long	0x4df5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF24
	.byte	0x39
	.word	0x1a0
	.long	0x3a42
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x39
	.word	0x1a1
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "owner\0"
	.byte	0x39
	.word	0x1a2
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "reason\0"
	.byte	0x39
	.word	0x1a3
	.long	0x51f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1d
	.secrel32	LASF31
	.byte	0x39
	.word	0x1a4
	.long	0x318c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1d
	.secrel32	LASF18
	.byte	0x39
	.word	0x1a5
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "selection_time\0"
	.byte	0x39
	.word	0x1a6
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventProximity\0"
	.byte	0x39
	.byte	0x3d
	.long	0x4679
	.uleb128 0xd
	.ascii "_GdkEventProximity\0"
	.byte	0x14
	.byte	0x39
	.word	0x1ac
	.long	0x46e1
	.uleb128 0x1d
	.secrel32	LASF14
	.byte	0x39
	.word	0x1ae
	.long	0x4df5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF24
	.byte	0x39
	.word	0x1af
	.long	0x3a42
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x39
	.word	0x1b0
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1d
	.secrel32	LASF18
	.byte	0x39
	.word	0x1b1
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1d
	.secrel32	LASF26
	.byte	0x39
	.word	0x1b2
	.long	0x5218
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventClient\0"
	.byte	0x39
	.byte	0x3e
	.long	0x46f7
	.uleb128 0xd
	.ascii "_GdkEventClient\0"
	.byte	0x28
	.byte	0x39
	.word	0x1b5
	.long	0x477c
	.uleb128 0x1d
	.secrel32	LASF14
	.byte	0x39
	.word	0x1b7
	.long	0x4df5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF24
	.byte	0x39
	.word	0x1b8
	.long	0x3a42
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x39
	.word	0x1b9
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "message_type\0"
	.byte	0x39
	.word	0x1ba
	.long	0x318c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "data_format\0"
	.byte	0x39
	.word	0x1bb
	.long	0x38d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1d
	.secrel32	LASF0
	.byte	0x39
	.word	0x1c0
	.long	0x521e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventDND\0"
	.byte	0x39
	.byte	0x3f
	.long	0x478f
	.uleb128 0xd
	.ascii "_GdkEventDND\0"
	.byte	0x18
	.byte	0x39
	.word	0x1e0
	.long	0x4813
	.uleb128 0x1d
	.secrel32	LASF14
	.byte	0x39
	.word	0x1e1
	.long	0x4df5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF24
	.byte	0x39
	.word	0x1e2
	.long	0x3a42
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x39
	.word	0x1e3
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "context\0"
	.byte	0x39
	.word	0x1e4
	.long	0x5276
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1d
	.secrel32	LASF18
	.byte	0x39
	.word	0x1e6
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1d
	.secrel32	LASF27
	.byte	0x39
	.word	0x1e7
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1d
	.secrel32	LASF28
	.byte	0x39
	.word	0x1e7
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventWindowState\0"
	.byte	0x39
	.byte	0x40
	.long	0x482e
	.uleb128 0xd
	.ascii "_GdkEventWindowState\0"
	.byte	0x14
	.byte	0x39
	.word	0x1cc
	.long	0x48ae
	.uleb128 0x1d
	.secrel32	LASF14
	.byte	0x39
	.word	0x1ce
	.long	0x4df5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF24
	.byte	0x39
	.word	0x1cf
	.long	0x3a42
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x39
	.word	0x1d0
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "changed_mask\0"
	.byte	0x39
	.word	0x1d1
	.long	0x510f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "new_window_state\0"
	.byte	0x39
	.word	0x1d2
	.long	0x510f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventSetting\0"
	.byte	0x39
	.byte	0x41
	.long	0x48c5
	.uleb128 0xd
	.ascii "_GdkEventSetting\0"
	.byte	0x14
	.byte	0x39
	.word	0x1c3
	.long	0x492e
	.uleb128 0x1d
	.secrel32	LASF14
	.byte	0x39
	.word	0x1c5
	.long	0x4df5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF24
	.byte	0x39
	.word	0x1c6
	.long	0x3a42
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x39
	.word	0x1c7
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "action\0"
	.byte	0x39
	.word	0x1c8
	.long	0x5181
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1d
	.secrel32	LASF16
	.byte	0x39
	.word	0x1c9
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventGrabBroken\0"
	.byte	0x39
	.byte	0x42
	.long	0x4948
	.uleb128 0xd
	.ascii "_GdkEventGrabBroken\0"
	.byte	0x18
	.byte	0x39
	.word	0x1d5
	.long	0x49d2
	.uleb128 0x1d
	.secrel32	LASF14
	.byte	0x39
	.word	0x1d6
	.long	0x4df5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF24
	.byte	0x39
	.word	0x1d7
	.long	0x3a42
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x39
	.word	0x1d8
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "keyboard\0"
	.byte	0x39
	.word	0x1d9
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "implicit\0"
	.byte	0x39
	.word	0x1da
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "grab_window\0"
	.byte	0x39
	.word	0x1db
	.long	0x3a42
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "GdkEvent\0"
	.byte	0x39
	.byte	0x44
	.long	0x49e2
	.uleb128 0x23
	.ascii "_GdkEvent\0"
	.byte	0x48
	.byte	0x39
	.word	0x1ea
	.long	0x4b43
	.uleb128 0x24
	.secrel32	LASF14
	.byte	0x39
	.word	0x1ec
	.long	0x4df5
	.uleb128 0x1f
	.ascii "any\0"
	.byte	0x39
	.word	0x1ed
	.long	0x3d13
	.uleb128 0x1f
	.ascii "expose\0"
	.byte	0x39
	.word	0x1ee
	.long	0x3d6a
	.uleb128 0x1f
	.ascii "no_expose\0"
	.byte	0x39
	.word	0x1ef
	.long	0x3dfa
	.uleb128 0x1f
	.ascii "visibility\0"
	.byte	0x39
	.word	0x1f0
	.long	0x3e5b
	.uleb128 0x1f
	.ascii "motion\0"
	.byte	0x39
	.word	0x1f1
	.long	0x3ecf
	.uleb128 0x24
	.secrel32	LASF29
	.byte	0x39
	.word	0x1f2
	.long	0x3fb4
	.uleb128 0x1f
	.ascii "scroll\0"
	.byte	0x39
	.word	0x1f3
	.long	0x4095
	.uleb128 0x1f
	.ascii "key\0"
	.byte	0x39
	.word	0x1f4
	.long	0x4166
	.uleb128 0x1f
	.ascii "crossing\0"
	.byte	0x39
	.word	0x1f5
	.long	0x42be
	.uleb128 0x1f
	.ascii "focus_change\0"
	.byte	0x39
	.word	0x1f6
	.long	0x4255
	.uleb128 0x1f
	.ascii "configure\0"
	.byte	0x39
	.word	0x1f7
	.long	0x43bd
	.uleb128 0x24
	.secrel32	LASF32
	.byte	0x39
	.word	0x1f8
	.long	0x4458
	.uleb128 0x24
	.secrel32	LASF31
	.byte	0x39
	.word	0x1f9
	.long	0x44e7
	.uleb128 0x1f
	.ascii "owner_change\0"
	.byte	0x39
	.word	0x1fa
	.long	0x459e
	.uleb128 0x1f
	.ascii "proximity\0"
	.byte	0x39
	.word	0x1fb
	.long	0x4660
	.uleb128 0x1f
	.ascii "client\0"
	.byte	0x39
	.word	0x1fc
	.long	0x46e1
	.uleb128 0x1f
	.ascii "dnd\0"
	.byte	0x39
	.word	0x1fd
	.long	0x477c
	.uleb128 0x1f
	.ascii "window_state\0"
	.byte	0x39
	.word	0x1fe
	.long	0x4813
	.uleb128 0x1f
	.ascii "setting\0"
	.byte	0x39
	.word	0x1ff
	.long	0x48ae
	.uleb128 0x1f
	.ascii "grab_broken\0"
	.byte	0x39
	.word	0x200
	.long	0x492e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x49d2
	.uleb128 0x13
	.byte	0x4
	.byte	0x39
	.byte	0x74
	.long	0x4df5
	.uleb128 0x14
	.ascii "GDK_NOTHING\0"
	.sleb128 -1
	.uleb128 0x14
	.ascii "GDK_DELETE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_DESTROY\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GDK_EXPOSE\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GDK_MOTION_NOTIFY\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "GDK_BUTTON_PRESS\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GDK_2BUTTON_PRESS\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "GDK_3BUTTON_PRESS\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "GDK_BUTTON_RELEASE\0"
	.sleb128 7
	.uleb128 0x14
	.ascii "GDK_KEY_PRESS\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "GDK_KEY_RELEASE\0"
	.sleb128 9
	.uleb128 0x14
	.ascii "GDK_ENTER_NOTIFY\0"
	.sleb128 10
	.uleb128 0x14
	.ascii "GDK_LEAVE_NOTIFY\0"
	.sleb128 11
	.uleb128 0x14
	.ascii "GDK_FOCUS_CHANGE\0"
	.sleb128 12
	.uleb128 0x14
	.ascii "GDK_CONFIGURE\0"
	.sleb128 13
	.uleb128 0x14
	.ascii "GDK_MAP\0"
	.sleb128 14
	.uleb128 0x14
	.ascii "GDK_UNMAP\0"
	.sleb128 15
	.uleb128 0x14
	.ascii "GDK_PROPERTY_NOTIFY\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "GDK_SELECTION_CLEAR\0"
	.sleb128 17
	.uleb128 0x14
	.ascii "GDK_SELECTION_REQUEST\0"
	.sleb128 18
	.uleb128 0x14
	.ascii "GDK_SELECTION_NOTIFY\0"
	.sleb128 19
	.uleb128 0x14
	.ascii "GDK_PROXIMITY_IN\0"
	.sleb128 20
	.uleb128 0x14
	.ascii "GDK_PROXIMITY_OUT\0"
	.sleb128 21
	.uleb128 0x14
	.ascii "GDK_DRAG_ENTER\0"
	.sleb128 22
	.uleb128 0x14
	.ascii "GDK_DRAG_LEAVE\0"
	.sleb128 23
	.uleb128 0x14
	.ascii "GDK_DRAG_MOTION\0"
	.sleb128 24
	.uleb128 0x14
	.ascii "GDK_DRAG_STATUS\0"
	.sleb128 25
	.uleb128 0x14
	.ascii "GDK_DROP_START\0"
	.sleb128 26
	.uleb128 0x14
	.ascii "GDK_DROP_FINISHED\0"
	.sleb128 27
	.uleb128 0x14
	.ascii "GDK_CLIENT_EVENT\0"
	.sleb128 28
	.uleb128 0x14
	.ascii "GDK_VISIBILITY_NOTIFY\0"
	.sleb128 29
	.uleb128 0x14
	.ascii "GDK_NO_EXPOSE\0"
	.sleb128 30
	.uleb128 0x14
	.ascii "GDK_SCROLL\0"
	.sleb128 31
	.uleb128 0x14
	.ascii "GDK_WINDOW_STATE\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "GDK_SETTING\0"
	.sleb128 33
	.uleb128 0x14
	.ascii "GDK_OWNER_CHANGE\0"
	.sleb128 34
	.uleb128 0x14
	.ascii "GDK_GRAB_BROKEN\0"
	.sleb128 35
	.uleb128 0x14
	.ascii "GDK_DAMAGE\0"
	.sleb128 36
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventType\0"
	.byte	0x39
	.byte	0x9b
	.long	0x4b49
	.uleb128 0x13
	.byte	0x4
	.byte	0x39
	.byte	0xbb
	.long	0x4e67
	.uleb128 0x14
	.ascii "GDK_VISIBILITY_UNOBSCURED\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_VISIBILITY_PARTIAL\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GDK_VISIBILITY_FULLY_OBSCURED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GdkVisibilityState\0"
	.byte	0x39
	.byte	0xbf
	.long	0x4e09
	.uleb128 0x13
	.byte	0x4
	.byte	0x39
	.byte	0xc2
	.long	0x4ed1
	.uleb128 0x14
	.ascii "GDK_SCROLL_UP\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_SCROLL_DOWN\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GDK_SCROLL_LEFT\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GDK_SCROLL_RIGHT\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "GdkScrollDirection\0"
	.byte	0x39
	.byte	0xc7
	.long	0x4e81
	.uleb128 0x13
	.byte	0x4
	.byte	0x39
	.byte	0xd2
	.long	0x4f80
	.uleb128 0x14
	.ascii "GDK_NOTIFY_ANCESTOR\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_NOTIFY_VIRTUAL\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GDK_NOTIFY_INFERIOR\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GDK_NOTIFY_NONLINEAR\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "GDK_NOTIFY_NONLINEAR_VIRTUAL\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GDK_NOTIFY_UNKNOWN\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "GdkNotifyType\0"
	.byte	0x39
	.byte	0xd9
	.long	0x4eeb
	.uleb128 0x13
	.byte	0x4
	.byte	0x39
	.byte	0xe1
	.long	0x502d
	.uleb128 0x14
	.ascii "GDK_CROSSING_NORMAL\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_CROSSING_GRAB\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GDK_CROSSING_UNGRAB\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GDK_CROSSING_GTK_GRAB\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "GDK_CROSSING_GTK_UNGRAB\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GDK_CROSSING_STATE_CHANGED\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "GdkCrossingMode\0"
	.byte	0x39
	.byte	0xe8
	.long	0x4f95
	.uleb128 0x13
	.byte	0x4
	.byte	0x39
	.byte	0xf1
	.long	0x510f
	.uleb128 0x14
	.ascii "GDK_WINDOW_STATE_WITHDRAWN\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GDK_WINDOW_STATE_ICONIFIED\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GDK_WINDOW_STATE_MAXIMIZED\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GDK_WINDOW_STATE_STICKY\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "GDK_WINDOW_STATE_FULLSCREEN\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "GDK_WINDOW_STATE_ABOVE\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "GDK_WINDOW_STATE_BELOW\0"
	.sleb128 64
	.byte	0
	.uleb128 0x4
	.ascii "GdkWindowState\0"
	.byte	0x39
	.byte	0xf9
	.long	0x5044
	.uleb128 0x13
	.byte	0x4
	.byte	0x39
	.byte	0xfc
	.long	0x5181
	.uleb128 0x14
	.ascii "GDK_SETTING_ACTION_NEW\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_SETTING_ACTION_CHANGED\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GDK_SETTING_ACTION_DELETED\0"
	.sleb128 2
	.byte	0
	.uleb128 0xc
	.ascii "GdkSettingAction\0"
	.byte	0x39
	.word	0x100
	.long	0x5125
	.uleb128 0x25
	.byte	0x4
	.byte	0x39
	.word	0x103
	.long	0x51f5
	.uleb128 0x14
	.ascii "GDK_OWNER_CHANGE_NEW_OWNER\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_OWNER_CHANGE_DESTROY\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GDK_OWNER_CHANGE_CLOSE\0"
	.sleb128 2
	.byte	0
	.uleb128 0xc
	.ascii "GdkOwnerChange\0"
	.byte	0x39
	.word	0x107
	.long	0x519a
	.uleb128 0x2
	.byte	0x4
	.long	0x33c1
	.uleb128 0x2
	.byte	0x4
	.long	0x3ce
	.uleb128 0x2
	.byte	0x4
	.long	0x3aef
	.uleb128 0x1e
	.byte	0x14
	.byte	0x39
	.word	0x1bc
	.long	0x5246
	.uleb128 0x1f
	.ascii "b\0"
	.byte	0x39
	.word	0x1bd
	.long	0x5246
	.uleb128 0x1f
	.ascii "s\0"
	.byte	0x39
	.word	0x1be
	.long	0x5256
	.uleb128 0x1f
	.ascii "l\0"
	.byte	0x39
	.word	0x1bf
	.long	0x5266
	.byte	0
	.uleb128 0x18
	.long	0x6a
	.long	0x5256
	.uleb128 0x19
	.long	0x1af
	.byte	0x13
	.byte	0
	.uleb128 0x18
	.long	0x18d
	.long	0x5266
	.uleb128 0x19
	.long	0x1af
	.byte	0x9
	.byte	0
	.uleb128 0x18
	.long	0x173
	.long	0x5276
	.uleb128 0x19
	.long	0x1af
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x37e4
	.uleb128 0x2
	.byte	0x4
	.long	0x3582
	.uleb128 0x18
	.long	0x5292
	.long	0x5292
	.uleb128 0x19
	.long	0x1af
	.byte	0x1f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x332c
	.uleb128 0x2
	.byte	0x4
	.long	0x3046
	.uleb128 0x4
	.ascii "GdkPixbufAnimation\0"
	.byte	0x3a
	.byte	0x29
	.long	0x52b8
	.uleb128 0x12
	.ascii "_GdkPixbufAnimation\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GdkPixbufLoader\0"
	.byte	0x3b
	.byte	0x31
	.long	0x52e5
	.uleb128 0x5
	.ascii "_GdkPixbufLoader\0"
	.byte	0x10
	.byte	0x3b
	.byte	0x32
	.long	0x531b
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0x3b
	.byte	0x34
	.long	0x14bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0x3b
	.byte	0x37
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x52ce
	.uleb128 0x13
	.byte	0x4
	.byte	0x31
	.byte	0x2c
	.long	0x5847
	.uleb128 0x14
	.ascii "GDK_X_CURSOR\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_ARROW\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GDK_BASED_ARROW_DOWN\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GDK_BASED_ARROW_UP\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "GDK_BOAT\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "GDK_BOGOSITY\0"
	.sleb128 10
	.uleb128 0x14
	.ascii "GDK_BOTTOM_LEFT_CORNER\0"
	.sleb128 12
	.uleb128 0x14
	.ascii "GDK_BOTTOM_RIGHT_CORNER\0"
	.sleb128 14
	.uleb128 0x14
	.ascii "GDK_BOTTOM_SIDE\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "GDK_BOTTOM_TEE\0"
	.sleb128 18
	.uleb128 0x14
	.ascii "GDK_BOX_SPIRAL\0"
	.sleb128 20
	.uleb128 0x14
	.ascii "GDK_CENTER_PTR\0"
	.sleb128 22
	.uleb128 0x14
	.ascii "GDK_CIRCLE\0"
	.sleb128 24
	.uleb128 0x14
	.ascii "GDK_CLOCK\0"
	.sleb128 26
	.uleb128 0x14
	.ascii "GDK_COFFEE_MUG\0"
	.sleb128 28
	.uleb128 0x14
	.ascii "GDK_CROSS\0"
	.sleb128 30
	.uleb128 0x14
	.ascii "GDK_CROSS_REVERSE\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "GDK_CROSSHAIR\0"
	.sleb128 34
	.uleb128 0x14
	.ascii "GDK_DIAMOND_CROSS\0"
	.sleb128 36
	.uleb128 0x14
	.ascii "GDK_DOT\0"
	.sleb128 38
	.uleb128 0x14
	.ascii "GDK_DOTBOX\0"
	.sleb128 40
	.uleb128 0x14
	.ascii "GDK_DOUBLE_ARROW\0"
	.sleb128 42
	.uleb128 0x14
	.ascii "GDK_DRAFT_LARGE\0"
	.sleb128 44
	.uleb128 0x14
	.ascii "GDK_DRAFT_SMALL\0"
	.sleb128 46
	.uleb128 0x14
	.ascii "GDK_DRAPED_BOX\0"
	.sleb128 48
	.uleb128 0x14
	.ascii "GDK_EXCHANGE\0"
	.sleb128 50
	.uleb128 0x14
	.ascii "GDK_FLEUR\0"
	.sleb128 52
	.uleb128 0x14
	.ascii "GDK_GOBBLER\0"
	.sleb128 54
	.uleb128 0x14
	.ascii "GDK_GUMBY\0"
	.sleb128 56
	.uleb128 0x14
	.ascii "GDK_HAND1\0"
	.sleb128 58
	.uleb128 0x14
	.ascii "GDK_HAND2\0"
	.sleb128 60
	.uleb128 0x14
	.ascii "GDK_HEART\0"
	.sleb128 62
	.uleb128 0x14
	.ascii "GDK_ICON\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "GDK_IRON_CROSS\0"
	.sleb128 66
	.uleb128 0x14
	.ascii "GDK_LEFT_PTR\0"
	.sleb128 68
	.uleb128 0x14
	.ascii "GDK_LEFT_SIDE\0"
	.sleb128 70
	.uleb128 0x14
	.ascii "GDK_LEFT_TEE\0"
	.sleb128 72
	.uleb128 0x14
	.ascii "GDK_LEFTBUTTON\0"
	.sleb128 74
	.uleb128 0x14
	.ascii "GDK_LL_ANGLE\0"
	.sleb128 76
	.uleb128 0x14
	.ascii "GDK_LR_ANGLE\0"
	.sleb128 78
	.uleb128 0x14
	.ascii "GDK_MAN\0"
	.sleb128 80
	.uleb128 0x14
	.ascii "GDK_MIDDLEBUTTON\0"
	.sleb128 82
	.uleb128 0x14
	.ascii "GDK_MOUSE\0"
	.sleb128 84
	.uleb128 0x14
	.ascii "GDK_PENCIL\0"
	.sleb128 86
	.uleb128 0x14
	.ascii "GDK_PIRATE\0"
	.sleb128 88
	.uleb128 0x14
	.ascii "GDK_PLUS\0"
	.sleb128 90
	.uleb128 0x14
	.ascii "GDK_QUESTION_ARROW\0"
	.sleb128 92
	.uleb128 0x14
	.ascii "GDK_RIGHT_PTR\0"
	.sleb128 94
	.uleb128 0x14
	.ascii "GDK_RIGHT_SIDE\0"
	.sleb128 96
	.uleb128 0x14
	.ascii "GDK_RIGHT_TEE\0"
	.sleb128 98
	.uleb128 0x14
	.ascii "GDK_RIGHTBUTTON\0"
	.sleb128 100
	.uleb128 0x14
	.ascii "GDK_RTL_LOGO\0"
	.sleb128 102
	.uleb128 0x14
	.ascii "GDK_SAILBOAT\0"
	.sleb128 104
	.uleb128 0x14
	.ascii "GDK_SB_DOWN_ARROW\0"
	.sleb128 106
	.uleb128 0x14
	.ascii "GDK_SB_H_DOUBLE_ARROW\0"
	.sleb128 108
	.uleb128 0x14
	.ascii "GDK_SB_LEFT_ARROW\0"
	.sleb128 110
	.uleb128 0x14
	.ascii "GDK_SB_RIGHT_ARROW\0"
	.sleb128 112
	.uleb128 0x14
	.ascii "GDK_SB_UP_ARROW\0"
	.sleb128 114
	.uleb128 0x14
	.ascii "GDK_SB_V_DOUBLE_ARROW\0"
	.sleb128 116
	.uleb128 0x14
	.ascii "GDK_SHUTTLE\0"
	.sleb128 118
	.uleb128 0x14
	.ascii "GDK_SIZING\0"
	.sleb128 120
	.uleb128 0x14
	.ascii "GDK_SPIDER\0"
	.sleb128 122
	.uleb128 0x14
	.ascii "GDK_SPRAYCAN\0"
	.sleb128 124
	.uleb128 0x14
	.ascii "GDK_STAR\0"
	.sleb128 126
	.uleb128 0x14
	.ascii "GDK_TARGET\0"
	.sleb128 128
	.uleb128 0x14
	.ascii "GDK_TCROSS\0"
	.sleb128 130
	.uleb128 0x14
	.ascii "GDK_TOP_LEFT_ARROW\0"
	.sleb128 132
	.uleb128 0x14
	.ascii "GDK_TOP_LEFT_CORNER\0"
	.sleb128 134
	.uleb128 0x14
	.ascii "GDK_TOP_RIGHT_CORNER\0"
	.sleb128 136
	.uleb128 0x14
	.ascii "GDK_TOP_SIDE\0"
	.sleb128 138
	.uleb128 0x14
	.ascii "GDK_TOP_TEE\0"
	.sleb128 140
	.uleb128 0x14
	.ascii "GDK_TREK\0"
	.sleb128 142
	.uleb128 0x14
	.ascii "GDK_UL_ANGLE\0"
	.sleb128 144
	.uleb128 0x14
	.ascii "GDK_UMBRELLA\0"
	.sleb128 146
	.uleb128 0x14
	.ascii "GDK_UR_ANGLE\0"
	.sleb128 148
	.uleb128 0x14
	.ascii "GDK_WATCH\0"
	.sleb128 150
	.uleb128 0x14
	.ascii "GDK_XTERM\0"
	.sleb128 152
	.uleb128 0x14
	.ascii "GDK_LAST_CURSOR\0"
	.sleb128 153
	.uleb128 0x14
	.ascii "GDK_CURSOR_IS_PIXMAP\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x4
	.ascii "GdkCursorType\0"
	.byte	0x31
	.byte	0x7c
	.long	0x5321
	.uleb128 0x2
	.byte	0x4
	.long	0x32da
	.uleb128 0x2
	.byte	0x4
	.long	0x3560
	.uleb128 0x2
	.byte	0x4
	.long	0x3223
	.uleb128 0x13
	.byte	0x4
	.byte	0x32
	.byte	0x2c
	.long	0x589a
	.uleb128 0x14
	.ascii "GDK_FONT_FONT\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_FONT_FONTSET\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "GdkFontType\0"
	.byte	0x32
	.byte	0x2f
	.long	0x586e
	.uleb128 0x2
	.byte	0x4
	.long	0x354f
	.uleb128 0x2
	.byte	0x4
	.long	0x3299
	.uleb128 0x13
	.byte	0x4
	.byte	0x34
	.byte	0x38
	.long	0x5958
	.uleb128 0x14
	.ascii "GDK_VISUAL_STATIC_GRAY\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_VISUAL_GRAYSCALE\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GDK_VISUAL_STATIC_COLOR\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GDK_VISUAL_PSEUDO_COLOR\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "GDK_VISUAL_TRUE_COLOR\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GDK_VISUAL_DIRECT_COLOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "GdkVisualType\0"
	.byte	0x34
	.byte	0x3f
	.long	0x58b9
	.uleb128 0x13
	.byte	0x4
	.byte	0x3c
	.byte	0x85
	.long	0x5a21
	.uleb128 0x14
	.ascii "GTK_ICON_SIZE_INVALID\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GTK_ICON_SIZE_MENU\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GTK_ICON_SIZE_SMALL_TOOLBAR\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GTK_ICON_SIZE_LARGE_TOOLBAR\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "GTK_ICON_SIZE_BUTTON\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GTK_ICON_SIZE_DND\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "GTK_ICON_SIZE_DIALOG\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "GtkIconSize\0"
	.byte	0x3c
	.byte	0x8d
	.long	0x596d
	.uleb128 0x13
	.byte	0x4
	.byte	0x3c
	.byte	0xa4
	.long	0x5a77
	.uleb128 0x14
	.ascii "GTK_TEXT_DIR_NONE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GTK_TEXT_DIR_LTR\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GTK_TEXT_DIR_RTL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextDirection\0"
	.byte	0x3c
	.byte	0xa8
	.long	0x5a34
	.uleb128 0x13
	.byte	0x4
	.byte	0x3c
	.byte	0xac
	.long	0x5ae7
	.uleb128 0x14
	.ascii "GTK_JUSTIFY_LEFT\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GTK_JUSTIFY_RIGHT\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GTK_JUSTIFY_CENTER\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GTK_JUSTIFY_FILL\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "GtkJustification\0"
	.byte	0x3c
	.byte	0xb1
	.long	0x5a8f
	.uleb128 0x13
	.byte	0x4
	.byte	0x3c
	.byte	0xea
	.long	0x5b40
	.uleb128 0x14
	.ascii "GTK_ORIENTATION_HORIZONTAL\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GTK_ORIENTATION_VERTICAL\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "GtkOrientation\0"
	.byte	0x3c
	.byte	0xed
	.long	0x5aff
	.uleb128 0x25
	.byte	0x4
	.byte	0x3c
	.word	0x173
	.long	0x5bc8
	.uleb128 0x14
	.ascii "GTK_STATE_NORMAL\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GTK_STATE_ACTIVE\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GTK_STATE_PRELIGHT\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GTK_STATE_SELECTED\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "GTK_STATE_INSENSITIVE\0"
	.sleb128 4
	.byte	0
	.uleb128 0xc
	.ascii "GtkStateType\0"
	.byte	0x3c
	.word	0x179
	.long	0x5b56
	.uleb128 0x25
	.byte	0x4
	.byte	0x3c
	.word	0x18d
	.long	0x5c3a
	.uleb128 0x14
	.ascii "GTK_TOOLBAR_ICONS\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GTK_TOOLBAR_TEXT\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GTK_TOOLBAR_BOTH\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GTK_TOOLBAR_BOTH_HORIZ\0"
	.sleb128 3
	.byte	0
	.uleb128 0xc
	.ascii "GtkToolbarStyle\0"
	.byte	0x3c
	.word	0x192
	.long	0x5bdd
	.uleb128 0x25
	.byte	0x4
	.byte	0x3c
	.word	0x1b7
	.long	0x5ca1
	.uleb128 0x14
	.ascii "GTK_WRAP_NONE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GTK_WRAP_CHAR\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GTK_WRAP_WORD\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GTK_WRAP_WORD_CHAR\0"
	.sleb128 3
	.byte	0
	.uleb128 0xc
	.ascii "GtkWrapMode\0"
	.byte	0x3c
	.word	0x1bc
	.long	0x5c52
	.uleb128 0x25
	.byte	0x4
	.byte	0x3c
	.word	0x1c0
	.long	0x5cea
	.uleb128 0x14
	.ascii "GTK_SORT_ASCENDING\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GTK_SORT_DESCENDING\0"
	.sleb128 1
	.byte	0
	.uleb128 0xc
	.ascii "GtkSortType\0"
	.byte	0x3c
	.word	0x1c3
	.long	0x5cb5
	.uleb128 0x4
	.ascii "GtkAccelGroup\0"
	.byte	0x3d
	.byte	0x3c
	.long	0x5d13
	.uleb128 0x5
	.ascii "_GtkAccelGroup\0"
	.byte	0x20
	.byte	0x3d
	.byte	0x49
	.long	0x5da8
	.uleb128 0xf
	.secrel32	LASF33
	.byte	0x3d
	.byte	0x4b
	.long	0x14bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "lock_count\0"
	.byte	0x3d
	.byte	0x4d
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "modifier_mask\0"
	.byte	0x3d
	.byte	0x4e
	.long	0x37c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "acceleratables\0"
	.byte	0x3d
	.byte	0x4f
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "n_accels\0"
	.byte	0x3d
	.byte	0x50
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priv_accels\0"
	.byte	0x3d
	.byte	0x51
	.long	0x5e8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "GtkAccelKey\0"
	.byte	0x3d
	.byte	0x3e
	.long	0x5dbb
	.uleb128 0x5
	.ascii "_GtkAccelKey\0"
	.byte	0xc
	.byte	0x3d
	.byte	0x64
	.long	0x5e13
	.uleb128 0x6
	.ascii "accel_key\0"
	.byte	0x3d
	.byte	0x66
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "accel_mods\0"
	.byte	0x3d
	.byte	0x67
	.long	0x37c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.ascii "accel_flags\0"
	.byte	0x3d
	.byte	0x68
	.long	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GtkAccelGroupEntry\0"
	.byte	0x3d
	.byte	0x3f
	.long	0x5e2d
	.uleb128 0x5
	.ascii "_GtkAccelGroupEntry\0"
	.byte	0x14
	.byte	0x3d
	.byte	0xae
	.long	0x5e85
	.uleb128 0x6
	.ascii "key\0"
	.byte	0x3d
	.byte	0xb0
	.long	0x5da8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "closure\0"
	.byte	0x3d
	.byte	0xb1
	.long	0x13a2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "accel_path_quark\0"
	.byte	0x3d
	.byte	0xb2
	.long	0x4c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5cfe
	.uleb128 0x2
	.byte	0x4
	.long	0x5e13
	.uleb128 0x4
	.ascii "GtkObject\0"
	.byte	0x3e
	.byte	0x31
	.long	0x5ea2
	.uleb128 0x5
	.ascii "_GtkObject\0"
	.byte	0x10
	.byte	0x3f
	.byte	0x58
	.long	0x5ed2
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0x3f
	.byte	0x5a
	.long	0x1515
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x3f
	.byte	0x61
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GtkAdjustment\0"
	.byte	0x40
	.byte	0x30
	.long	0x5ee7
	.uleb128 0x5
	.ascii "_GtkAdjustment\0"
	.byte	0x40
	.byte	0x40
	.byte	0x33
	.long	0x5f81
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0x40
	.byte	0x35
	.long	0x5e91
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "lower\0"
	.byte	0x40
	.byte	0x37
	.long	0x3ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "upper\0"
	.byte	0x40
	.byte	0x38
	.long	0x3ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF34
	.byte	0x40
	.byte	0x39
	.long	0x3ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "step_increment\0"
	.byte	0x40
	.byte	0x3a
	.long	0x3ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "page_increment\0"
	.byte	0x40
	.byte	0x3b
	.long	0x3ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "page_size\0"
	.byte	0x40
	.byte	0x3c
	.long	0x3ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5ed2
	.uleb128 0x4
	.ascii "GtkStyle\0"
	.byte	0x41
	.byte	0x36
	.long	0x5f97
	.uleb128 0x21
	.ascii "_GtkStyle\0"
	.word	0x2f0
	.byte	0x41
	.byte	0x49
	.long	0x6214
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0x41
	.byte	0x4b
	.long	0x14bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fg\0"
	.byte	0x41
	.byte	0x4f
	.long	0x6424
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "bg\0"
	.byte	0x41
	.byte	0x50
	.long	0x6424
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "light\0"
	.byte	0x41
	.byte	0x51
	.long	0x6424
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "dark\0"
	.byte	0x41
	.byte	0x52
	.long	0x6424
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "mid\0"
	.byte	0x41
	.byte	0x53
	.long	0x6424
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xf
	.secrel32	LASF35
	.byte	0x41
	.byte	0x54
	.long	0x6424
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x41
	.byte	0x55
	.long	0x6424
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x6
	.ascii "text_aa\0"
	.byte	0x41
	.byte	0x56
	.long	0x6424
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b0
	.uleb128 0x6
	.ascii "black\0"
	.byte	0x41
	.byte	0x58
	.long	0x31c3
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0x6
	.ascii "white\0"
	.byte	0x41
	.byte	0x59
	.long	0x31c3
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f8
	.uleb128 0xf
	.secrel32	LASF36
	.byte	0x41
	.byte	0x5a
	.long	0x30d9
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.uleb128 0xf
	.secrel32	LASF37
	.byte	0x41
	.byte	0x5c
	.long	0x363
	.byte	0x3
	.byte	0x23
	.uleb128 0x208
	.uleb128 0xf
	.secrel32	LASF38
	.byte	0x41
	.byte	0x5d
	.long	0x363
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x6
	.ascii "fg_gc\0"
	.byte	0x41
	.byte	0x5f
	.long	0x6434
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x6
	.ascii "bg_gc\0"
	.byte	0x41
	.byte	0x60
	.long	0x6434
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0x6
	.ascii "light_gc\0"
	.byte	0x41
	.byte	0x61
	.long	0x6434
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0x6
	.ascii "dark_gc\0"
	.byte	0x41
	.byte	0x62
	.long	0x6434
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0x6
	.ascii "mid_gc\0"
	.byte	0x41
	.byte	0x63
	.long	0x6434
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0x6
	.ascii "text_gc\0"
	.byte	0x41
	.byte	0x64
	.long	0x6434
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0x6
	.ascii "base_gc\0"
	.byte	0x41
	.byte	0x65
	.long	0x6434
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x6
	.ascii "text_aa_gc\0"
	.byte	0x41
	.byte	0x66
	.long	0x6434
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x6
	.ascii "black_gc\0"
	.byte	0x41
	.byte	0x67
	.long	0x5292
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x6
	.ascii "white_gc\0"
	.byte	0x41
	.byte	0x68
	.long	0x5292
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x6
	.ascii "bg_pixmap\0"
	.byte	0x41
	.byte	0x6a
	.long	0x6444
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x6
	.ascii "attach_count\0"
	.byte	0x41
	.byte	0x6e
	.long	0x363
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x41
	.byte	0x70
	.long	0x363
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0xf
	.secrel32	LASF23
	.byte	0x41
	.byte	0x71
	.long	0x5868
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x6
	.ascii "private_font\0"
	.byte	0x41
	.byte	0x72
	.long	0x585c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x6
	.ascii "private_font_desc\0"
	.byte	0x41
	.byte	0x73
	.long	0x30d9
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x6
	.ascii "rc_style\0"
	.byte	0x41
	.byte	0x76
	.long	0x6454
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x6
	.ascii "styles\0"
	.byte	0x41
	.byte	0x78
	.long	0x639
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x6
	.ascii "property_cache\0"
	.byte	0x41
	.byte	0x79
	.long	0x645a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0xf
	.secrel32	LASF39
	.byte	0x41
	.byte	0x7a
	.long	0x639
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0
	.uleb128 0x4
	.ascii "GtkRcStyle\0"
	.byte	0x41
	.byte	0x39
	.long	0x6226
	.uleb128 0x21
	.ascii "_GtkRcStyle\0"
	.word	0x144
	.byte	0x42
	.byte	0x3c
	.long	0x634d
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0x42
	.byte	0x3e
	.long	0x14bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x42
	.byte	0x42
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "bg_pixmap_name\0"
	.byte	0x42
	.byte	0x43
	.long	0x64bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF36
	.byte	0x42
	.byte	0x44
	.long	0x30d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "color_flags\0"
	.byte	0x42
	.byte	0x46
	.long	0x64cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "fg\0"
	.byte	0x42
	.byte	0x47
	.long	0x6424
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "bg\0"
	.byte	0x42
	.byte	0x48
	.long	0x6424
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xf
	.secrel32	LASF35
	.byte	0x42
	.byte	0x49
	.long	0x6424
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x42
	.byte	0x4a
	.long	0x6424
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xf
	.secrel32	LASF37
	.byte	0x42
	.byte	0x4c
	.long	0x363
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0xf
	.secrel32	LASF38
	.byte	0x42
	.byte	0x4d
	.long	0x363
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x6
	.ascii "rc_properties\0"
	.byte	0x42
	.byte	0x50
	.long	0x645a
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x6
	.ascii "rc_style_lists\0"
	.byte	0x42
	.byte	0x53
	.long	0x639
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0xf
	.secrel32	LASF39
	.byte	0x42
	.byte	0x55
	.long	0x639
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x1b
	.ascii "engine_specified\0"
	.byte	0x42
	.byte	0x57
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.byte	0
	.uleb128 0x4
	.ascii "GtkWidget\0"
	.byte	0x41
	.byte	0x45
	.long	0x635e
	.uleb128 0x5
	.ascii "_GtkWidget\0"
	.byte	0x3c
	.byte	0x43
	.byte	0xa6
	.long	0x6424
	.uleb128 0x6
	.ascii "object\0"
	.byte	0x43
	.byte	0xae
	.long	0x5e91
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "private_flags\0"
	.byte	0x43
	.byte	0xb5
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0x43
	.byte	0xba
	.long	0x29c
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x6
	.ascii "saved_state\0"
	.byte	0x43
	.byte	0xc2
	.long	0x29c
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x43
	.byte	0xca
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "style\0"
	.byte	0x43
	.byte	0xd3
	.long	0x6460
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "requisition\0"
	.byte	0x43
	.byte	0xd7
	.long	0x664f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "allocation\0"
	.byte	0x43
	.byte	0xdb
	.long	0x669a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF24
	.byte	0x43
	.byte	0xe1
	.long	0x3a42
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.secrel32	LASF33
	.byte	0x43
	.byte	0xe5
	.long	0x6466
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x18
	.long	0x31c3
	.long	0x6434
	.uleb128 0x19
	.long	0x1af
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.long	0x5292
	.long	0x6444
	.uleb128 0x19
	.long	0x1af
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.long	0x5862
	.long	0x6454
	.uleb128 0x19
	.long	0x1af
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6214
	.uleb128 0x2
	.byte	0x4
	.long	0x486
	.uleb128 0x2
	.byte	0x4
	.long	0x5f87
	.uleb128 0x2
	.byte	0x4
	.long	0x634d
	.uleb128 0x13
	.byte	0x4
	.byte	0x42
	.byte	0x35
	.long	0x64a9
	.uleb128 0x14
	.ascii "GTK_RC_FG\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GTK_RC_BG\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GTK_RC_TEXT\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GTK_RC_BASE\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "GtkRcFlags\0"
	.byte	0x42
	.byte	0x3a
	.long	0x646c
	.uleb128 0x18
	.long	0x4c1
	.long	0x64cb
	.uleb128 0x19
	.long	0x1af
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.long	0x64a9
	.long	0x64db
	.uleb128 0x19
	.long	0x1af
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x43
	.byte	0x30
	.long	0x664f
	.uleb128 0x14
	.ascii "GTK_TOPLEVEL\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "GTK_NO_WINDOW\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "GTK_REALIZED\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "GTK_MAPPED\0"
	.sleb128 128
	.uleb128 0x14
	.ascii "GTK_VISIBLE\0"
	.sleb128 256
	.uleb128 0x14
	.ascii "GTK_SENSITIVE\0"
	.sleb128 512
	.uleb128 0x14
	.ascii "GTK_PARENT_SENSITIVE\0"
	.sleb128 1024
	.uleb128 0x14
	.ascii "GTK_CAN_FOCUS\0"
	.sleb128 2048
	.uleb128 0x14
	.ascii "GTK_HAS_FOCUS\0"
	.sleb128 4096
	.uleb128 0x14
	.ascii "GTK_CAN_DEFAULT\0"
	.sleb128 8192
	.uleb128 0x14
	.ascii "GTK_HAS_DEFAULT\0"
	.sleb128 16384
	.uleb128 0x14
	.ascii "GTK_HAS_GRAB\0"
	.sleb128 32768
	.uleb128 0x14
	.ascii "GTK_RC_STYLE\0"
	.sleb128 65536
	.uleb128 0x14
	.ascii "GTK_COMPOSITE_CHILD\0"
	.sleb128 131072
	.uleb128 0x14
	.ascii "GTK_NO_REPARENT\0"
	.sleb128 262144
	.uleb128 0x14
	.ascii "GTK_APP_PAINTABLE\0"
	.sleb128 524288
	.uleb128 0x14
	.ascii "GTK_RECEIVES_DEFAULT\0"
	.sleb128 1048576
	.uleb128 0x14
	.ascii "GTK_DOUBLE_BUFFERED\0"
	.sleb128 2097152
	.uleb128 0x14
	.ascii "GTK_NO_SHOW_ALL\0"
	.sleb128 4194304
	.byte	0
	.uleb128 0x4
	.ascii "GtkRequisition\0"
	.byte	0x43
	.byte	0x8c
	.long	0x6665
	.uleb128 0x5
	.ascii "_GtkRequisition\0"
	.byte	0x8
	.byte	0x43
	.byte	0x9b
	.long	0x669a
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x43
	.byte	0x9d
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF20
	.byte	0x43
	.byte	0x9e
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GtkAllocation\0"
	.byte	0x43
	.byte	0x8d
	.long	0x312d
	.uleb128 0x4
	.ascii "GtkWindow\0"
	.byte	0x43
	.byte	0x94
	.long	0x66c0
	.uleb128 0x5
	.ascii "_GtkWindow\0"
	.byte	0x94
	.byte	0x44
	.byte	0x36
	.long	0x6a8d
	.uleb128 0x6
	.ascii "bin\0"
	.byte	0x44
	.byte	0x38
	.long	0x6b7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "title\0"
	.byte	0x44
	.byte	0x3a
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "wmclass_name\0"
	.byte	0x44
	.byte	0x3b
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "wmclass_class\0"
	.byte	0x44
	.byte	0x3c
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "wm_role\0"
	.byte	0x44
	.byte	0x3d
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "focus_widget\0"
	.byte	0x44
	.byte	0x3f
	.long	0x6466
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "default_widget\0"
	.byte	0x44
	.byte	0x40
	.long	0x6466
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "transient_parent\0"
	.byte	0x44
	.byte	0x41
	.long	0x6c3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "geometry_info\0"
	.byte	0x44
	.byte	0x42
	.long	0x6c43
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x44
	.byte	0x43
	.long	0x3a42
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "group\0"
	.byte	0x44
	.byte	0x44
	.long	0x6c49
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "configure_request_count\0"
	.byte	0x44
	.byte	0x46
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x1b
	.ascii "allow_shrink\0"
	.byte	0x44
	.byte	0x47
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "allow_grow\0"
	.byte	0x44
	.byte	0x48
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "configure_notify_received\0"
	.byte	0x44
	.byte	0x49
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "need_default_position\0"
	.byte	0x44
	.byte	0x50
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "need_default_size\0"
	.byte	0x44
	.byte	0x51
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "position\0"
	.byte	0x44
	.byte	0x52
	.long	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.secrel32	LASF14
	.byte	0x44
	.byte	0x53
	.long	0x3aa
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "has_user_ref_count\0"
	.byte	0x44
	.byte	0x54
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.secrel32	LASF17
	.byte	0x44
	.byte	0x55
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "modal\0"
	.byte	0x44
	.byte	0x57
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "destroy_with_parent\0"
	.byte	0x44
	.byte	0x58
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.secrel32	LASF40
	.byte	0x44
	.byte	0x5a
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "iconify_initially\0"
	.byte	0x44
	.byte	0x5d
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "stick_initially\0"
	.byte	0x44
	.byte	0x5e
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "maximize_initially\0"
	.byte	0x44
	.byte	0x5f
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "decorated\0"
	.byte	0x44
	.byte	0x60
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "type_hint\0"
	.byte	0x44
	.byte	0x62
	.long	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "gravity\0"
	.byte	0x44
	.byte	0x65
	.long	0x3aa
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "is_active\0"
	.byte	0x44
	.byte	0x67
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "has_toplevel_focus\0"
	.byte	0x44
	.byte	0x68
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "frame_left\0"
	.byte	0x44
	.byte	0x6a
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "frame_top\0"
	.byte	0x44
	.byte	0x6b
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "frame_right\0"
	.byte	0x44
	.byte	0x6c
	.long	0x3aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "frame_bottom\0"
	.byte	0x44
	.byte	0x6d
	.long	0x3aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "keys_changed_handler\0"
	.byte	0x44
	.byte	0x6f
	.long	0x3aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "mnemonic_modifier\0"
	.byte	0x44
	.byte	0x71
	.long	0x37c1
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "screen\0"
	.byte	0x44
	.byte	0x72
	.long	0x527c
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3fb4
	.uleb128 0x2
	.byte	0x4
	.long	0x4166
	.uleb128 0x2
	.byte	0x4
	.long	0x43bd
	.uleb128 0x4
	.ascii "GtkContainer\0"
	.byte	0x45
	.byte	0x35
	.long	0x6ab3
	.uleb128 0x5
	.ascii "_GtkContainer\0"
	.byte	0x44
	.byte	0x45
	.byte	0x38
	.long	0x6b77
	.uleb128 0xf
	.secrel32	LASF41
	.byte	0x45
	.byte	0x3a
	.long	0x634d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "focus_child\0"
	.byte	0x45
	.byte	0x3c
	.long	0x6466
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x1b
	.ascii "border_width\0"
	.byte	0x45
	.byte	0x3e
	.long	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.ascii "need_resize\0"
	.byte	0x45
	.byte	0x41
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.ascii "resize_mode\0"
	.byte	0x45
	.byte	0x42
	.long	0x3aa
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.ascii "reallocate_redraws\0"
	.byte	0x45
	.byte	0x43
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.ascii "has_focus_chain\0"
	.byte	0x45
	.byte	0x44
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6a9f
	.uleb128 0x4
	.ascii "GtkBin\0"
	.byte	0x46
	.byte	0x31
	.long	0x6b8b
	.uleb128 0x5
	.ascii "_GtkBin\0"
	.byte	0x48
	.byte	0x46
	.byte	0x34
	.long	0x6bba
	.uleb128 0xf
	.secrel32	LASF42
	.byte	0x46
	.byte	0x36
	.long	0x6a9f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x46
	.byte	0x38
	.long	0x6466
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x4
	.ascii "GtkWindowGeometryInfo\0"
	.byte	0x44
	.byte	0x32
	.long	0x6bd7
	.uleb128 0x12
	.ascii "_GtkWindowGeometryInfo\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkWindowGroup\0"
	.byte	0x44
	.byte	0x33
	.long	0x6c06
	.uleb128 0x5
	.ascii "_GtkWindowGroup\0"
	.byte	0x10
	.byte	0x44
	.byte	0x9a
	.long	0x6c3d
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0x44
	.byte	0x9c
	.long	0x14bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "grabs\0"
	.byte	0x44
	.byte	0x9e
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x66af
	.uleb128 0x2
	.byte	0x4
	.long	0x6bba
	.uleb128 0x2
	.byte	0x4
	.long	0x6bf0
	.uleb128 0x4
	.ascii "GtkMenuShell\0"
	.byte	0x47
	.byte	0x31
	.long	0x6c63
	.uleb128 0x5
	.ascii "_GtkMenuShell\0"
	.byte	0x5c
	.byte	0x47
	.byte	0x34
	.long	0x6d78
	.uleb128 0xf
	.secrel32	LASF42
	.byte	0x47
	.byte	0x36
	.long	0x6a9f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF43
	.byte	0x47
	.byte	0x38
	.long	0x5ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "active_menu_item\0"
	.byte	0x47
	.byte	0x39
	.long	0x6466
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "parent_menu_shell\0"
	.byte	0x47
	.byte	0x3a
	.long	0x6466
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xf
	.secrel32	LASF29
	.byte	0x47
	.byte	0x3c
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "activate_time\0"
	.byte	0x47
	.byte	0x3d
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1a
	.secrel32	LASF44
	.byte	0x47
	.byte	0x3f
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1a
	.secrel32	LASF45
	.byte	0x47
	.byte	0x40
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.ascii "have_xgrab\0"
	.byte	0x47
	.byte	0x41
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.ascii "ignore_leave\0"
	.byte	0x47
	.byte	0x42
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.ascii "menu_flag\0"
	.byte	0x47
	.byte	0x43
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.ascii "ignore_enter\0"
	.byte	0x47
	.byte	0x44
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6c4f
	.uleb128 0x4
	.ascii "GtkMenu\0"
	.byte	0x48
	.byte	0x32
	.long	0x6d8d
	.uleb128 0x5
	.ascii "_GtkMenu\0"
	.byte	0xb0
	.byte	0x48
	.byte	0x3d
	.long	0x7099
	.uleb128 0x6
	.ascii "menu_shell\0"
	.byte	0x48
	.byte	0x3f
	.long	0x6c4f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "parent_menu_item\0"
	.byte	0x48
	.byte	0x41
	.long	0x6466
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "old_active_menu_item\0"
	.byte	0x48
	.byte	0x42
	.long	0x6466
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "accel_group\0"
	.byte	0x48
	.byte	0x44
	.long	0x5e85
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xf
	.secrel32	LASF46
	.byte	0x48
	.byte	0x45
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "position_func\0"
	.byte	0x48
	.byte	0x46
	.long	0x7099
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "position_func_data\0"
	.byte	0x48
	.byte	0x47
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xf
	.secrel32	LASF47
	.byte	0x48
	.byte	0x49
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "toplevel\0"
	.byte	0x48
	.byte	0x4e
	.long	0x6466
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "tearoff_window\0"
	.byte	0x48
	.byte	0x50
	.long	0x6466
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "tearoff_hbox\0"
	.byte	0x48
	.byte	0x51
	.long	0x6466
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "tearoff_scrollbar\0"
	.byte	0x48
	.byte	0x52
	.long	0x6466
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "tearoff_adjustment\0"
	.byte	0x48
	.byte	0x53
	.long	0x5f81
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "view_window\0"
	.byte	0x48
	.byte	0x55
	.long	0x3a42
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "bin_window\0"
	.byte	0x48
	.byte	0x56
	.long	0x3a42
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xf
	.secrel32	LASF48
	.byte	0x48
	.byte	0x58
	.long	0x363
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "saved_scroll_offset\0"
	.byte	0x48
	.byte	0x59
	.long	0x363
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "scroll_step\0"
	.byte	0x48
	.byte	0x5a
	.long	0x363
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "timeout_id\0"
	.byte	0x48
	.byte	0x5b
	.long	0x3aa
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "navigation_region\0"
	.byte	0x48
	.byte	0x60
	.long	0x520c
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "navigation_timeout\0"
	.byte	0x48
	.byte	0x61
	.long	0x3aa
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x1b
	.ascii "needs_destruction_ref_count\0"
	.byte	0x48
	.byte	0x63
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1b
	.ascii "torn_off\0"
	.byte	0x48
	.byte	0x64
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1b
	.ascii "tearoff_active\0"
	.byte	0x48
	.byte	0x68
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1b
	.ascii "scroll_fast\0"
	.byte	0x48
	.byte	0x6a
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1b
	.ascii "upper_arrow_visible\0"
	.byte	0x48
	.byte	0x6c
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1b
	.ascii "lower_arrow_visible\0"
	.byte	0x48
	.byte	0x6d
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1b
	.ascii "upper_arrow_prelight\0"
	.byte	0x48
	.byte	0x6e
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1b
	.ascii "lower_arrow_prelight\0"
	.byte	0x48
	.byte	0x6f
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.byte	0
	.uleb128 0x4
	.ascii "GtkMenuPositionFunc\0"
	.byte	0x48
	.byte	0x35
	.long	0x70b4
	.uleb128 0x2
	.byte	0x4
	.long	0x70ba
	.uleb128 0x9
	.byte	0x1
	.long	0x70da
	.uleb128 0xa
	.long	0x70da
	.uleb128 0xa
	.long	0x652
	.uleb128 0xa
	.long	0x652
	.uleb128 0xa
	.long	0x70e0
	.uleb128 0xa
	.long	0x3dd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6d7e
	.uleb128 0x2
	.byte	0x4
	.long	0x36f
	.uleb128 0x4
	.ascii "GtkBox\0"
	.byte	0x49
	.byte	0x32
	.long	0x70f4
	.uleb128 0x5
	.ascii "_GtkBox\0"
	.byte	0x50
	.byte	0x49
	.byte	0x36
	.long	0x714c
	.uleb128 0xf
	.secrel32	LASF42
	.byte	0x49
	.byte	0x38
	.long	0x6a9f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF43
	.byte	0x49
	.byte	0x3b
	.long	0x5ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "spacing\0"
	.byte	0x49
	.byte	0x3c
	.long	0x2bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x1b
	.ascii "homogeneous\0"
	.byte	0x49
	.byte	0x3d
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x529e
	.uleb128 0x4
	.ascii "GtkTreeIter\0"
	.byte	0x4a
	.byte	0x2b
	.long	0x7165
	.uleb128 0x5
	.ascii "_GtkTreeIter\0"
	.byte	0x10
	.byte	0x4a
	.byte	0x39
	.long	0x71c3
	.uleb128 0x6
	.ascii "stamp\0"
	.byte	0x4a
	.byte	0x3b
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF49
	.byte	0x4a
	.byte	0x3c
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "user_data2\0"
	.byte	0x4a
	.byte	0x3d
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_data3\0"
	.byte	0x4a
	.byte	0x3e
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GtkTreePath\0"
	.byte	0x4a
	.byte	0x2c
	.long	0x71d6
	.uleb128 0x12
	.ascii "_GtkTreePath\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkTreeModel\0"
	.byte	0x4a
	.byte	0x2e
	.long	0x71f9
	.uleb128 0x12
	.ascii "_GtkTreeModel\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkTreeModelForeachFunc\0"
	.byte	0x4a
	.byte	0x30
	.long	0x7228
	.uleb128 0x2
	.byte	0x4
	.long	0x722e
	.uleb128 0x11
	.byte	0x1
	.long	0x36f
	.long	0x724d
	.uleb128 0xa
	.long	0x724d
	.uleb128 0xa
	.long	0x7253
	.uleb128 0xa
	.long	0x7259
	.uleb128 0xa
	.long	0x3dd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x71e5
	.uleb128 0x2
	.byte	0x4
	.long	0x71c3
	.uleb128 0x2
	.byte	0x4
	.long	0x7152
	.uleb128 0x4
	.ascii "GtkTreeIterCompareFunc\0"
	.byte	0x4b
	.byte	0x2f
	.long	0x727d
	.uleb128 0x2
	.byte	0x4
	.long	0x7283
	.uleb128 0x11
	.byte	0x1
	.long	0x363
	.long	0x72a2
	.uleb128 0xa
	.long	0x724d
	.uleb128 0xa
	.long	0x7259
	.uleb128 0xa
	.long	0x7259
	.uleb128 0xa
	.long	0x3dd
	.byte	0
	.uleb128 0x4
	.ascii "GtkItem\0"
	.byte	0x4c
	.byte	0x31
	.long	0x72b1
	.uleb128 0x5
	.ascii "_GtkItem\0"
	.byte	0x48
	.byte	0x4c
	.byte	0x34
	.long	0x72d1
	.uleb128 0x6
	.ascii "bin\0"
	.byte	0x4c
	.byte	0x36
	.long	0x6b7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "GtkMenuItem\0"
	.byte	0x4d
	.byte	0x31
	.long	0x72e4
	.uleb128 0x5
	.ascii "_GtkMenuItem\0"
	.byte	0x60
	.byte	0x4d
	.byte	0x34
	.long	0x7432
	.uleb128 0x6
	.ascii "item\0"
	.byte	0x4d
	.byte	0x36
	.long	0x72a2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "submenu\0"
	.byte	0x4d
	.byte	0x38
	.long	0x6466
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "event_window\0"
	.byte	0x4d
	.byte	0x39
	.long	0x3a42
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xf
	.secrel32	LASF47
	.byte	0x4d
	.byte	0x3b
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "accelerator_width\0"
	.byte	0x4d
	.byte	0x3c
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x52
	.uleb128 0xf
	.secrel32	LASF46
	.byte	0x4d
	.byte	0x3d
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1b
	.ascii "show_submenu_indicator\0"
	.byte	0x4d
	.byte	0x3f
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.ascii "submenu_placement\0"
	.byte	0x4d
	.byte	0x40
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.ascii "submenu_direction\0"
	.byte	0x4d
	.byte	0x41
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.ascii "right_justify\0"
	.byte	0x4d
	.byte	0x42
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.ascii "timer_from_keypress\0"
	.byte	0x4d
	.byte	0x43
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.ascii "from_menubar\0"
	.byte	0x4d
	.byte	0x44
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x4d
	.byte	0x45
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x4
	.ascii "GtkCheckMenuItem\0"
	.byte	0x4e
	.byte	0x31
	.long	0x744a
	.uleb128 0x5
	.ascii "_GtkCheckMenuItem\0"
	.byte	0x64
	.byte	0x4e
	.byte	0x34
	.long	0x74df
	.uleb128 0x6
	.ascii "menu_item\0"
	.byte	0x4e
	.byte	0x36
	.long	0x72d1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF44
	.byte	0x4e
	.byte	0x38
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1b
	.ascii "always_show_toggle\0"
	.byte	0x4e
	.byte	0x39
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1b
	.ascii "inconsistent\0"
	.byte	0x4e
	.byte	0x3a
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1b
	.ascii "draw_as_radio\0"
	.byte	0x4e
	.byte	0x3b
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7432
	.uleb128 0x4
	.ascii "GtkTextIter\0"
	.byte	0x4f
	.byte	0x41
	.long	0x74f8
	.uleb128 0x5
	.ascii "_GtkTextIter\0"
	.byte	0x38
	.byte	0x50
	.byte	0x37
	.long	0x7601
	.uleb128 0x6
	.ascii "dummy1\0"
	.byte	0x50
	.byte	0x3d
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "dummy2\0"
	.byte	0x50
	.byte	0x3e
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "dummy3\0"
	.byte	0x50
	.byte	0x3f
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "dummy4\0"
	.byte	0x50
	.byte	0x40
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "dummy5\0"
	.byte	0x50
	.byte	0x41
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "dummy6\0"
	.byte	0x50
	.byte	0x42
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dummy7\0"
	.byte	0x50
	.byte	0x43
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "dummy8\0"
	.byte	0x50
	.byte	0x44
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "dummy9\0"
	.byte	0x50
	.byte	0x45
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dummy10\0"
	.byte	0x50
	.byte	0x46
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "dummy11\0"
	.byte	0x50
	.byte	0x47
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "dummy12\0"
	.byte	0x50
	.byte	0x48
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "dummy13\0"
	.byte	0x50
	.byte	0x4a
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "dummy14\0"
	.byte	0x50
	.byte	0x4b
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextTagTable\0"
	.byte	0x4f
	.byte	0x42
	.long	0x7618
	.uleb128 0x5
	.ascii "_GtkTextTagTable\0"
	.byte	0x1c
	.byte	0x51
	.byte	0x31
	.long	0x768a
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0x51
	.byte	0x33
	.long	0x14bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "hash\0"
	.byte	0x51
	.byte	0x35
	.long	0xcc9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "anonymous\0"
	.byte	0x51
	.byte	0x36
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "anon_count\0"
	.byte	0x51
	.byte	0x37
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "buffers\0"
	.byte	0x51
	.byte	0x39
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextAttributes\0"
	.byte	0x4f
	.byte	0x44
	.long	0x76a3
	.uleb128 0x5
	.ascii "_GtkTextAttributes\0"
	.byte	0x78
	.byte	0x4f
	.byte	0xd4
	.long	0x7877
	.uleb128 0x6
	.ascii "refcount\0"
	.byte	0x4f
	.byte	0xd7
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "appearance\0"
	.byte	0x4f
	.byte	0xda
	.long	0x7ba7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "justification\0"
	.byte	0x4f
	.byte	0xdc
	.long	0x5ae7
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF30
	.byte	0x4f
	.byte	0xdd
	.long	0x5a77
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "font\0"
	.byte	0x4f
	.byte	0xe0
	.long	0x30d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "font_scale\0"
	.byte	0x4f
	.byte	0xe2
	.long	0x3ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xf
	.secrel32	LASF50
	.byte	0x4f
	.byte	0xe4
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "indent\0"
	.byte	0x4f
	.byte	0xe6
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xf
	.secrel32	LASF51
	.byte	0x4f
	.byte	0xe8
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xf
	.secrel32	LASF52
	.byte	0x4f
	.byte	0xea
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xf
	.secrel32	LASF53
	.byte	0x4f
	.byte	0xec
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xf
	.secrel32	LASF54
	.byte	0x4f
	.byte	0xee
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "tabs\0"
	.byte	0x4f
	.byte	0xf0
	.long	0x7d0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xf
	.secrel32	LASF55
	.byte	0x4f
	.byte	0xf2
	.long	0x5ca1
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "language\0"
	.byte	0x4f
	.byte	0xf7
	.long	0x30d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "pg_bg_color\0"
	.byte	0x4f
	.byte	0xfa
	.long	0x37d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x1b
	.ascii "invisible\0"
	.byte	0x4f
	.byte	0xfe
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x22
	.ascii "bg_full_height\0"
	.byte	0x4f
	.word	0x103
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x26
	.secrel32	LASF56
	.byte	0x4f
	.word	0x106
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x22
	.ascii "realized\0"
	.byte	0x4f
	.word	0x109
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x22
	.ascii "pad1\0"
	.byte	0x4f
	.word	0x10c
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x22
	.ascii "pad2\0"
	.byte	0x4f
	.word	0x10d
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x22
	.ascii "pad3\0"
	.byte	0x4f
	.word	0x10e
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x22
	.ascii "pad4\0"
	.byte	0x4f
	.word	0x10f
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextTag\0"
	.byte	0x4f
	.byte	0x4f
	.long	0x7889
	.uleb128 0x5
	.ascii "_GtkTextTag\0"
	.byte	0x20
	.byte	0x4f
	.byte	0x52
	.long	0x7b8a
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0x4f
	.byte	0x54
	.long	0x14bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "table\0"
	.byte	0x4f
	.byte	0x56
	.long	0x7b8a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x4f
	.byte	0x58
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x4f
	.byte	0x5c
	.long	0x13d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "values\0"
	.byte	0x4f
	.byte	0x68
	.long	0x7b90
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1b
	.ascii "bg_color_set\0"
	.byte	0x4f
	.byte	0x6d
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "bg_stipple_set\0"
	.byte	0x4f
	.byte	0x6e
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "fg_color_set\0"
	.byte	0x4f
	.byte	0x6f
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "scale_set\0"
	.byte	0x4f
	.byte	0x70
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "fg_stipple_set\0"
	.byte	0x4f
	.byte	0x71
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "justification_set\0"
	.byte	0x4f
	.byte	0x72
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "left_margin_set\0"
	.byte	0x4f
	.byte	0x73
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "indent_set\0"
	.byte	0x4f
	.byte	0x74
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "rise_set\0"
	.byte	0x4f
	.byte	0x75
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "strikethrough_set\0"
	.byte	0x4f
	.byte	0x76
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "right_margin_set\0"
	.byte	0x4f
	.byte	0x77
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "pixels_above_lines_set\0"
	.byte	0x4f
	.byte	0x78
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "pixels_below_lines_set\0"
	.byte	0x4f
	.byte	0x79
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "pixels_inside_wrap_set\0"
	.byte	0x4f
	.byte	0x7a
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "tabs_set\0"
	.byte	0x4f
	.byte	0x7b
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "underline_set\0"
	.byte	0x4f
	.byte	0x7c
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "wrap_mode_set\0"
	.byte	0x4f
	.byte	0x7d
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "bg_full_height_set\0"
	.byte	0x4f
	.byte	0x7e
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "invisible_set\0"
	.byte	0x4f
	.byte	0x7f
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "editable_set\0"
	.byte	0x4f
	.byte	0x80
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "language_set\0"
	.byte	0x4f
	.byte	0x81
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "pg_bg_color_set\0"
	.byte	0x4f
	.byte	0x82
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "accumulative_margin\0"
	.byte	0x4f
	.byte	0x85
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "pad1\0"
	.byte	0x4f
	.byte	0x87
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7601
	.uleb128 0x2
	.byte	0x4
	.long	0x768a
	.uleb128 0x2
	.byte	0x4
	.long	0x7877
	.uleb128 0x2
	.byte	0x4
	.long	0x7ba2
	.uleb128 0xb
	.long	0x74e5
	.uleb128 0x4
	.ascii "GtkTextAppearance\0"
	.byte	0x4f
	.byte	0xa8
	.long	0x7bc0
	.uleb128 0x5
	.ascii "_GtkTextAppearance\0"
	.byte	0x2c
	.byte	0x4f
	.byte	0xaa
	.long	0x7d0a
	.uleb128 0x6
	.ascii "bg_color\0"
	.byte	0x4f
	.byte	0xad
	.long	0x31c3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fg_color\0"
	.byte	0x4f
	.byte	0xae
	.long	0x31c3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "bg_stipple\0"
	.byte	0x4f
	.byte	0xaf
	.long	0x58ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "fg_stipple\0"
	.byte	0x4f
	.byte	0xb0
	.long	0x58ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "rise\0"
	.byte	0x4f
	.byte	0xb3
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "padding1\0"
	.byte	0x4f
	.byte	0xb9
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1a
	.secrel32	LASF57
	.byte	0x4f
	.byte	0xbc
	.long	0x3aa
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "strikethrough\0"
	.byte	0x4f
	.byte	0xbd
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "draw_bg\0"
	.byte	0x4f
	.byte	0xc4
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "inside_selection\0"
	.byte	0x4f
	.byte	0xca
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "is_text\0"
	.byte	0x4f
	.byte	0xcb
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "pad1\0"
	.byte	0x4f
	.byte	0xce
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "pad2\0"
	.byte	0x4f
	.byte	0xcf
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "pad3\0"
	.byte	0x4f
	.byte	0xd0
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "pad4\0"
	.byte	0x4f
	.byte	0xd1
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x30df
	.uleb128 0x4
	.ascii "GtkTextBuffer\0"
	.byte	0x50
	.byte	0x33
	.long	0x7d25
	.uleb128 0x5
	.ascii "_GtkTextBuffer\0"
	.byte	0x28
	.byte	0x52
	.byte	0x4a
	.long	0x7e19
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0x52
	.byte	0x4c
	.long	0x14bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tag_table\0"
	.byte	0x52
	.byte	0x4e
	.long	0x7b8a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "btree\0"
	.byte	0x52
	.byte	0x4f
	.long	0x87bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "clipboard_contents_buffers\0"
	.byte	0x52
	.byte	0x51
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "selection_clipboards\0"
	.byte	0x52
	.byte	0x52
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "log_attr_cache\0"
	.byte	0x52
	.byte	0x54
	.long	0x87c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "user_action_count\0"
	.byte	0x52
	.byte	0x56
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1b
	.ascii "modified\0"
	.byte	0x52
	.byte	0x59
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "has_selection\0"
	.byte	0x52
	.byte	0x5b
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7e1f
	.uleb128 0xb
	.long	0x31c3
	.uleb128 0x4
	.ascii "GtkIMContext\0"
	.byte	0x53
	.byte	0x29
	.long	0x7e38
	.uleb128 0x5
	.ascii "_GtkIMContext\0"
	.byte	0xc
	.byte	0x53
	.byte	0x2c
	.long	0x7e5d
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0x53
	.byte	0x2e
	.long	0x14bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7e24
	.uleb128 0x4
	.ascii "GtkListStore\0"
	.byte	0x54
	.byte	0x2a
	.long	0x7e77
	.uleb128 0x5
	.ascii "_GtkListStore\0"
	.byte	0x40
	.byte	0x54
	.byte	0x2d
	.long	0x7fb2
	.uleb128 0xf
	.secrel32	LASF33
	.byte	0x54
	.byte	0x2f
	.long	0x14bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "stamp\0"
	.byte	0x54
	.byte	0x32
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "seq\0"
	.byte	0x54
	.byte	0x33
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF58
	.byte	0x54
	.byte	0x34
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "sort_list\0"
	.byte	0x54
	.byte	0x35
	.long	0x5ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "n_columns\0"
	.byte	0x54
	.byte	0x36
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "sort_column_id\0"
	.byte	0x54
	.byte	0x37
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "order\0"
	.byte	0x54
	.byte	0x38
	.long	0x5cea
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "column_headers\0"
	.byte	0x54
	.byte	0x39
	.long	0x7fb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0x54
	.byte	0x3a
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "default_sort_func\0"
	.byte	0x54
	.byte	0x3b
	.long	0x725f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "default_sort_data\0"
	.byte	0x54
	.byte	0x3c
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "default_sort_destroy\0"
	.byte	0x54
	.byte	0x3d
	.long	0x409
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1b
	.ascii "columns_dirty\0"
	.byte	0x54
	.byte	0x3e
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf74
	.uleb128 0x4
	.ascii "GtkEntry\0"
	.byte	0x55
	.byte	0x34
	.long	0x7fc8
	.uleb128 0x5
	.ascii "_GtkEntry\0"
	.byte	0x98
	.byte	0x55
	.byte	0x37
	.long	0x8359
	.uleb128 0xf
	.secrel32	LASF41
	.byte	0x55
	.byte	0x39
	.long	0x634d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF35
	.byte	0x55
	.byte	0x3b
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x1a
	.secrel32	LASF56
	.byte	0x55
	.byte	0x3d
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.ascii "visible\0"
	.byte	0x55
	.byte	0x3e
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1a
	.secrel32	LASF59
	.byte	0x55
	.byte	0x3f
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.ascii "in_drag\0"
	.byte	0x55
	.byte	0x40
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "text_length\0"
	.byte	0x55
	.byte	0x43
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x42
	.uleb128 0x6
	.ascii "text_max_length\0"
	.byte	0x55
	.byte	0x44
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "text_area\0"
	.byte	0x55
	.byte	0x47
	.long	0x3a42
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xf
	.secrel32	LASF60
	.byte	0x55
	.byte	0x48
	.long	0x7e5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xf
	.secrel32	LASF61
	.byte	0x55
	.byte	0x49
	.long	0x6466
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "current_pos\0"
	.byte	0x55
	.byte	0x4b
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "selection_bound\0"
	.byte	0x55
	.byte	0x4c
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "cached_layout\0"
	.byte	0x55
	.byte	0x4e
	.long	0x3127
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x1b
	.ascii "cache_includes_preedit\0"
	.byte	0x55
	.byte	0x50
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1a
	.secrel32	LASF62
	.byte	0x55
	.byte	0x51
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1a
	.secrel32	LASF40
	.byte	0x55
	.byte	0x52
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1b
	.ascii "activates_default\0"
	.byte	0x55
	.byte	0x53
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1a
	.secrel32	LASF63
	.byte	0x55
	.byte	0x54
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1b
	.ascii "in_click\0"
	.byte	0x55
	.byte	0x55
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1b
	.ascii "is_cell_renderer\0"
	.byte	0x55
	.byte	0x56
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1b
	.ascii "editing_canceled\0"
	.byte	0x55
	.byte	0x57
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1a
	.secrel32	LASF64
	.byte	0x55
	.byte	0x58
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1b
	.ascii "select_words\0"
	.byte	0x55
	.byte	0x59
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1b
	.ascii "select_lines\0"
	.byte	0x55
	.byte	0x5a
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1b
	.ascii "resolved_dir\0"
	.byte	0x55
	.byte	0x5b
	.long	0x3aa
	.byte	0x4
	.byte	0x4
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1b
	.ascii "truncate_multiline\0"
	.byte	0x55
	.byte	0x5c
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xf
	.secrel32	LASF29
	.byte	0x55
	.byte	0x5e
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xf
	.secrel32	LASF65
	.byte	0x55
	.byte	0x5f
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "recompute_idle\0"
	.byte	0x55
	.byte	0x60
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xf
	.secrel32	LASF48
	.byte	0x55
	.byte	0x61
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "ascent\0"
	.byte	0x55
	.byte	0x62
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "descent\0"
	.byte	0x55
	.byte	0x63
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "text_size\0"
	.byte	0x55
	.byte	0x65
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "n_bytes\0"
	.byte	0x55
	.byte	0x66
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x7e
	.uleb128 0x6
	.ascii "preedit_length\0"
	.byte	0x55
	.byte	0x68
	.long	0x2c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "preedit_cursor\0"
	.byte	0x55
	.byte	0x69
	.long	0x2c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x82
	.uleb128 0x6
	.ascii "dnd_position\0"
	.byte	0x55
	.byte	0x6b
	.long	0x363
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xf
	.secrel32	LASF66
	.byte	0x55
	.byte	0x6d
	.long	0x363
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xf
	.secrel32	LASF67
	.byte	0x55
	.byte	0x6e
	.long	0x363
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "invisible_char\0"
	.byte	0x55
	.byte	0x70
	.long	0x658
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "width_chars\0"
	.byte	0x55
	.byte	0x72
	.long	0x363
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7fb8
	.uleb128 0x4
	.ascii "GtkComboBox\0"
	.byte	0x56
	.byte	0x28
	.long	0x8372
	.uleb128 0x5
	.ascii "_GtkComboBox\0"
	.byte	0x4c
	.byte	0x56
	.byte	0x2c
	.long	0x83a4
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0x56
	.byte	0x2e
	.long	0x6b7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0x56
	.byte	0x31
	.long	0x83d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "GtkComboBoxPrivate\0"
	.byte	0x56
	.byte	0x2a
	.long	0x83be
	.uleb128 0x12
	.ascii "_GtkComboBoxPrivate\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x83a4
	.uleb128 0x2
	.byte	0x4
	.long	0x835f
	.uleb128 0x4
	.ascii "GtkTooltips\0"
	.byte	0x57
	.byte	0x2e
	.long	0x83f3
	.uleb128 0x5
	.ascii "_GtkTooltips\0"
	.byte	0x34
	.byte	0x57
	.byte	0x3a
	.long	0x84ef
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0x57
	.byte	0x3c
	.long	0x5e91
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF68
	.byte	0x57
	.byte	0x3f
	.long	0x6466
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tip_label\0"
	.byte	0x57
	.byte	0x40
	.long	0x6466
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "active_tips_data\0"
	.byte	0x57
	.byte	0x41
	.long	0x856b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tips_data_list\0"
	.byte	0x57
	.byte	0x42
	.long	0x5ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "delay\0"
	.byte	0x57
	.byte	0x44
	.long	0x3aa
	.byte	0x4
	.byte	0x1e
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1b
	.ascii "enabled\0"
	.byte	0x57
	.byte	0x45
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1a
	.secrel32	LASF45
	.byte	0x57
	.byte	0x46
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1b
	.ascii "use_sticky_delay\0"
	.byte	0x57
	.byte	0x47
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "timer_tag\0"
	.byte	0x57
	.byte	0x48
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "last_popdown\0"
	.byte	0x57
	.byte	0x49
	.long	0x43c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "GtkTooltipsData\0"
	.byte	0x57
	.byte	0x30
	.long	0x8506
	.uleb128 0x5
	.ascii "_GtkTooltipsData\0"
	.byte	0x10
	.byte	0x57
	.byte	0x32
	.long	0x8565
	.uleb128 0xf
	.secrel32	LASF69
	.byte	0x57
	.byte	0x34
	.long	0x8565
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF41
	.byte	0x57
	.byte	0x35
	.long	0x6466
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tip_text\0"
	.byte	0x57
	.byte	0x36
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tip_private\0"
	.byte	0x57
	.byte	0x37
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x83e0
	.uleb128 0x2
	.byte	0x4
	.long	0x84ef
	.uleb128 0x4
	.ascii "GtkToolItem\0"
	.byte	0x58
	.byte	0x2b
	.long	0x8584
	.uleb128 0x5
	.ascii "_GtkToolItem\0"
	.byte	0x4c
	.byte	0x58
	.byte	0x2f
	.long	0x85b6
	.uleb128 0xf
	.secrel32	LASF33
	.byte	0x58
	.byte	0x31
	.long	0x6b7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0x58
	.byte	0x34
	.long	0x85e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "GtkToolItemPrivate\0"
	.byte	0x58
	.byte	0x2d
	.long	0x85d0
	.uleb128 0x12
	.ascii "_GtkToolItemPrivate\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x85b6
	.uleb128 0x2
	.byte	0x4
	.long	0x8571
	.uleb128 0x4
	.ascii "GtkToolButton\0"
	.byte	0x59
	.byte	0x29
	.long	0x8607
	.uleb128 0x5
	.ascii "_GtkToolButton\0"
	.byte	0x50
	.byte	0x59
	.byte	0x2d
	.long	0x863b
	.uleb128 0xf
	.secrel32	LASF33
	.byte	0x59
	.byte	0x2f
	.long	0x8571
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0x59
	.byte	0x32
	.long	0x866f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0
	.uleb128 0x4
	.ascii "GtkToolButtonPrivate\0"
	.byte	0x59
	.byte	0x2b
	.long	0x8657
	.uleb128 0x12
	.ascii "_GtkToolButtonPrivate\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x863b
	.uleb128 0x2
	.byte	0x4
	.long	0x85f2
	.uleb128 0x4
	.ascii "GtkToggleToolButton\0"
	.byte	0x5a
	.byte	0x29
	.long	0x8696
	.uleb128 0x5
	.ascii "_GtkToggleToolButton\0"
	.byte	0x54
	.byte	0x5a
	.byte	0x2d
	.long	0x86d0
	.uleb128 0xf
	.secrel32	LASF33
	.byte	0x5a
	.byte	0x2f
	.long	0x85f2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0x5a
	.byte	0x32
	.long	0x8710
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.byte	0
	.uleb128 0x4
	.ascii "GtkToggleToolButtonPrivate\0"
	.byte	0x5a
	.byte	0x2b
	.long	0x86f2
	.uleb128 0x12
	.ascii "_GtkToggleToolButtonPrivate\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x86d0
	.uleb128 0x2
	.byte	0x4
	.long	0x867b
	.uleb128 0x4
	.ascii "GtkTextMark\0"
	.byte	0x5b
	.byte	0x3d
	.long	0x872f
	.uleb128 0x5
	.ascii "_GtkTextMark\0"
	.byte	0x10
	.byte	0x5b
	.byte	0x47
	.long	0x8765
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0x5b
	.byte	0x49
	.long	0x14bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "segment\0"
	.byte	0x5b
	.byte	0x4b
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextBTree\0"
	.byte	0x52
	.byte	0x3d
	.long	0x8779
	.uleb128 0x12
	.ascii "_GtkTextBTree\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkTextLogAttrCache\0"
	.byte	0x52
	.byte	0x3f
	.long	0x87a4
	.uleb128 0x12
	.ascii "_GtkTextLogAttrCache\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x8765
	.uleb128 0x2
	.byte	0x4
	.long	0x8789
	.uleb128 0x2
	.byte	0x4
	.long	0x7d10
	.uleb128 0x2
	.byte	0x4
	.long	0x74e5
	.uleb128 0x2
	.byte	0x4
	.long	0x871c
	.uleb128 0x4
	.ascii "GtkTextView\0"
	.byte	0x5c
	.byte	0x3d
	.long	0x87ec
	.uleb128 0x5
	.ascii "_GtkTextView\0"
	.byte	0xe4
	.byte	0x5c
	.byte	0x44
	.long	0x8be4
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0x5c
	.byte	0x46
	.long	0x6a9f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "layout\0"
	.byte	0x5c
	.byte	0x48
	.long	0x8c4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "buffer\0"
	.byte	0x5c
	.byte	0x49
	.long	0x87c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "selection_drag_handler\0"
	.byte	0x5c
	.byte	0x4b
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "scroll_timeout\0"
	.byte	0x5c
	.byte	0x4c
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xf
	.secrel32	LASF52
	.byte	0x5c
	.byte	0x4f
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xf
	.secrel32	LASF53
	.byte	0x5c
	.byte	0x50
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xf
	.secrel32	LASF54
	.byte	0x5c
	.byte	0x51
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xf
	.secrel32	LASF55
	.byte	0x5c
	.byte	0x52
	.long	0x5ca1
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "justify\0"
	.byte	0x5c
	.byte	0x53
	.long	0x5ae7
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xf
	.secrel32	LASF50
	.byte	0x5c
	.byte	0x54
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xf
	.secrel32	LASF51
	.byte	0x5c
	.byte	0x55
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "indent\0"
	.byte	0x5c
	.byte	0x56
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "tabs\0"
	.byte	0x5c
	.byte	0x57
	.long	0x7d0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.secrel32	LASF56
	.byte	0x5c
	.byte	0x58
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1a
	.secrel32	LASF59
	.byte	0x5c
	.byte	0x5a
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1a
	.secrel32	LASF63
	.byte	0x5c
	.byte	0x5b
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1a
	.secrel32	LASF62
	.byte	0x5c
	.byte	0x5e
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "accepts_tab\0"
	.byte	0x5c
	.byte	0x60
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "width_changed\0"
	.byte	0x5c
	.byte	0x62
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "onscreen_validated\0"
	.byte	0x5c
	.byte	0x67
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1a
	.secrel32	LASF64
	.byte	0x5c
	.byte	0x69
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "text_window\0"
	.byte	0x5c
	.byte	0x6b
	.long	0x8c55
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "left_window\0"
	.byte	0x5c
	.byte	0x6c
	.long	0x8c55
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "right_window\0"
	.byte	0x5c
	.byte	0x6d
	.long	0x8c55
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "top_window\0"
	.byte	0x5c
	.byte	0x6e
	.long	0x8c55
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "bottom_window\0"
	.byte	0x5c
	.byte	0x6f
	.long	0x8c55
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "hadjustment\0"
	.byte	0x5c
	.byte	0x71
	.long	0x5f81
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "vadjustment\0"
	.byte	0x5c
	.byte	0x72
	.long	0x5f81
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "xoffset\0"
	.byte	0x5c
	.byte	0x74
	.long	0x363
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "yoffset\0"
	.byte	0x5c
	.byte	0x75
	.long	0x363
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x5c
	.byte	0x76
	.long	0x363
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0xf
	.secrel32	LASF20
	.byte	0x5c
	.byte	0x77
	.long	0x363
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "virtual_cursor_x\0"
	.byte	0x5c
	.byte	0x82
	.long	0x363
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x6
	.ascii "virtual_cursor_y\0"
	.byte	0x5c
	.byte	0x83
	.long	0x363
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "first_para_mark\0"
	.byte	0x5c
	.byte	0x85
	.long	0x87d3
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x6
	.ascii "first_para_pixels\0"
	.byte	0x5c
	.byte	0x86
	.long	0x363
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "dnd_mark\0"
	.byte	0x5c
	.byte	0x88
	.long	0x87d3
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xf
	.secrel32	LASF65
	.byte	0x5c
	.byte	0x89
	.long	0x3aa
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "first_validate_idle\0"
	.byte	0x5c
	.byte	0x8b
	.long	0x3aa
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "incremental_validate_idle\0"
	.byte	0x5c
	.byte	0x8c
	.long	0x3aa
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0xf
	.secrel32	LASF60
	.byte	0x5c
	.byte	0x8e
	.long	0x7e5d
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xf
	.secrel32	LASF61
	.byte	0x5c
	.byte	0x8f
	.long	0x6466
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xf
	.secrel32	LASF66
	.byte	0x5c
	.byte	0x91
	.long	0x363
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xf
	.secrel32	LASF67
	.byte	0x5c
	.byte	0x92
	.long	0x363
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xf
	.secrel32	LASF43
	.byte	0x5c
	.byte	0x94
	.long	0x639
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "pending_scroll\0"
	.byte	0x5c
	.byte	0x96
	.long	0x8c5b
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "pending_place_cursor_button\0"
	.byte	0x5c
	.byte	0x98
	.long	0x363
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextWindow\0"
	.byte	0x5c
	.byte	0x41
	.long	0x8bf9
	.uleb128 0x12
	.ascii "_GtkTextWindow\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkTextPendingScroll\0"
	.byte	0x5c
	.byte	0x42
	.long	0x8c26
	.uleb128 0x12
	.ascii "_GtkTextPendingScroll\0"
	.byte	0x1
	.uleb128 0x12
	.ascii "_GtkTextLayout\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x8c3e
	.uleb128 0x2
	.byte	0x4
	.long	0x8be4
	.uleb128 0x2
	.byte	0x4
	.long	0x8c0a
	.uleb128 0x4
	.ascii "GtkToolbar\0"
	.byte	0x5d
	.byte	0x5a
	.long	0x8c73
	.uleb128 0x5
	.ascii "_GtkToolbar\0"
	.byte	0x70
	.byte	0x5d
	.byte	0x5e
	.long	0x8d88
	.uleb128 0xf
	.secrel32	LASF42
	.byte	0x5d
	.byte	0x60
	.long	0x6a9f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "num_children\0"
	.byte	0x5d
	.byte	0x63
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.secrel32	LASF43
	.byte	0x5d
	.byte	0x64
	.long	0x5ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "orientation\0"
	.byte	0x5d
	.byte	0x65
	.long	0x5b40
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "style\0"
	.byte	0x5d
	.byte	0x66
	.long	0x5c3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "icon_size\0"
	.byte	0x5d
	.byte	0x67
	.long	0x5a21
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xf
	.secrel32	LASF69
	.byte	0x5d
	.byte	0x6a
	.long	0x8565
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "button_maxw\0"
	.byte	0x5d
	.byte	0x70
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "button_maxh\0"
	.byte	0x5d
	.byte	0x71
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xf
	.secrel32	LASF58
	.byte	0x5d
	.byte	0x73
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "_gtk_reserved2\0"
	.byte	0x5d
	.byte	0x74
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x1b
	.ascii "style_set\0"
	.byte	0x5d
	.byte	0x76
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x1b
	.ascii "icon_size_set\0"
	.byte	0x5d
	.byte	0x77
	.long	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8c61
	.uleb128 0x13
	.byte	0x4
	.byte	0x5e
	.byte	0x24
	.long	0x8e13
	.uleb128 0x14
	.ascii "PURPLE_DEBUG_ALL\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_DEBUG_MISC\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_DEBUG_INFO\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_DEBUG_WARNING\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_DEBUG_ERROR\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_DEBUG_FATAL\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleDebugLevel\0"
	.byte	0x5e
	.byte	0x2c
	.long	0x8d8e
	.uleb128 0x20
	.byte	0x18
	.byte	0x5e
	.byte	0x31
	.long	0x8e91
	.uleb128 0x6
	.ascii "print\0"
	.byte	0x5e
	.byte	0x33
	.long	0x8ea7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "is_enabled\0"
	.byte	0x5e
	.byte	0x35
	.long	0x8ec2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x5e
	.byte	0x38
	.long	0x526
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x5e
	.byte	0x39
	.long	0x526
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x5e
	.byte	0x3a
	.long	0x526
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x5e
	.byte	0x3b
	.long	0x526
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	0x8ea7
	.uleb128 0xa
	.long	0x8e13
	.uleb128 0xa
	.long	0xf69
	.uleb128 0xa
	.long	0xf69
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8e91
	.uleb128 0x11
	.byte	0x1
	.long	0x36f
	.long	0x8ec2
	.uleb128 0xa
	.long	0x8e13
	.uleb128 0xa
	.long	0xf69
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8ead
	.uleb128 0x4
	.ascii "PurpleDebugUiOps\0"
	.byte	0x5e
	.byte	0x3c
	.long	0x8e2b
	.uleb128 0x4
	.ascii "GtkSourceUndoManager\0"
	.byte	0x5f
	.byte	0x27
	.long	0x8efc
	.uleb128 0x5
	.ascii "_GtkSourceUndoManager\0"
	.byte	0x10
	.byte	0x5f
	.byte	0x2c
	.long	0x8f38
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x5f
	.byte	0x2e
	.long	0x14bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0x5f
	.byte	0x30
	.long	0x8f7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GtkSourceUndoManagerPrivate\0"
	.byte	0x5f
	.byte	0x2a
	.long	0x8f5b
	.uleb128 0x12
	.ascii "_GtkSourceUndoManagerPrivate\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x8f38
	.uleb128 0x2
	.byte	0x4
	.long	0x8ee0
	.uleb128 0x4
	.ascii "GtkIMHtml\0"
	.byte	0x60
	.byte	0x33
	.long	0x8f97
	.uleb128 0x21
	.ascii "_GtkIMHtml\0"
	.word	0x17c
	.byte	0x60
	.byte	0x5d
	.long	0x924d
	.uleb128 0x6
	.ascii "text_view\0"
	.byte	0x60
	.byte	0x5e
	.long	0x87d9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "text_buffer\0"
	.byte	0x60
	.byte	0x5f
	.long	0x87c7
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "hand_cursor\0"
	.byte	0x60
	.byte	0x60
	.long	0x58b3
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "arrow_cursor\0"
	.byte	0x60
	.byte	0x61
	.long	0x58b3
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "text_cursor\0"
	.byte	0x60
	.byte	0x62
	.long	0x58b3
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "smiley_data\0"
	.byte	0x60
	.byte	0x63
	.long	0xcc9
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "default_smilies\0"
	.byte	0x60
	.byte	0x64
	.long	0x96b8
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "protocol_name\0"
	.byte	0x60
	.byte	0x65
	.long	0x64
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "scroll_src\0"
	.byte	0x60
	.byte	0x66
	.long	0x3aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "scroll_time\0"
	.byte	0x60
	.byte	0x67
	.long	0x96be
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "animations\0"
	.byte	0x60
	.byte	0x68
	.long	0x96c4
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "num_animations\0"
	.byte	0x60
	.byte	0x69
	.long	0x13d
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x6
	.ascii "show_comments\0"
	.byte	0x60
	.byte	0x6b
	.long	0x36f
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0xf
	.secrel32	LASF68
	.byte	0x60
	.byte	0x6d
	.long	0x6466
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x6
	.ascii "tip\0"
	.byte	0x60
	.byte	0x6e
	.long	0x64
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x6
	.ascii "tip_timer\0"
	.byte	0x60
	.byte	0x6f
	.long	0x3aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x6
	.ascii "prelit_tag\0"
	.byte	0x60
	.byte	0x70
	.long	0x7b96
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x6
	.ascii "scalables\0"
	.byte	0x60
	.byte	0x72
	.long	0x5ab
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x6
	.ascii "old_rect\0"
	.byte	0x60
	.byte	0x73
	.long	0x312d
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x6
	.ascii "search_string\0"
	.byte	0x60
	.byte	0x75
	.long	0x4c1
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0xf
	.secrel32	LASF56
	.byte	0x60
	.byte	0x77
	.long	0x36f
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x6
	.ascii "format_functions\0"
	.byte	0x60
	.byte	0x78
	.long	0x959a
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x6
	.ascii "wbfo\0"
	.byte	0x60
	.byte	0x79
	.long	0x36f
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x6
	.ascii "insert_offset\0"
	.byte	0x60
	.byte	0x7b
	.long	0x363
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x6
	.ascii "edit\0"
	.byte	0x60
	.byte	0x88
	.long	0x95f2
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x6
	.ascii "clipboard_text_string\0"
	.byte	0x60
	.byte	0x8c
	.long	0x64
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0x6
	.ascii "clipboard_html_string\0"
	.byte	0x60
	.byte	0x8e
	.long	0x64
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x6
	.ascii "im_images\0"
	.byte	0x60
	.byte	0x94
	.long	0x639
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0x6
	.ascii "funcs\0"
	.byte	0x60
	.byte	0x95
	.long	0x96ca
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x6
	.ascii "undo_manager\0"
	.byte	0x60
	.byte	0x96
	.long	0x8f80
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.byte	0
	.uleb128 0x4
	.ascii "GtkSmileyTree\0"
	.byte	0x60
	.byte	0x38
	.long	0x9262
	.uleb128 0x5
	.ascii "_GtkSmileyTree\0"
	.byte	0xc
	.byte	0x60
	.byte	0xb5
	.long	0x92a9
	.uleb128 0x6
	.ascii "values\0"
	.byte	0x60
	.byte	0xb6
	.long	0x6bd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF43
	.byte	0x60
	.byte	0xb7
	.long	0x96d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "image\0"
	.byte	0x60
	.byte	0xb8
	.long	0x96dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlSmiley\0"
	.byte	0x60
	.byte	0x39
	.long	0x92c0
	.uleb128 0x5
	.ascii "_GtkIMHtmlSmiley\0"
	.byte	0x28
	.byte	0x60
	.byte	0xbb
	.long	0x9379
	.uleb128 0x6
	.ascii "smile\0"
	.byte	0x60
	.byte	0xbc
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "file\0"
	.byte	0x60
	.byte	0xbd
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x60
	.byte	0xbe
	.long	0x714c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "hidden\0"
	.byte	0x60
	.byte	0xbf
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "loader\0"
	.byte	0x60
	.byte	0xc0
	.long	0x531b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "anchors\0"
	.byte	0x60
	.byte	0xc1
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x60
	.byte	0xc2
	.long	0x95d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF70
	.byte	0x60
	.byte	0xc3
	.long	0x96d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x60
	.byte	0xc4
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "datasize\0"
	.byte	0x60
	.byte	0xc5
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlFuncs\0"
	.byte	0x60
	.byte	0x3e
	.long	0x938f
	.uleb128 0xd
	.ascii "_GtkIMHtmlFuncs\0"
	.byte	0x18
	.byte	0x60
	.word	0x112
	.long	0x943c
	.uleb128 0xe
	.ascii "image_get\0"
	.byte	0x60
	.word	0x113
	.long	0x9831
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "image_get_data\0"
	.byte	0x60
	.word	0x114
	.long	0x9865
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "image_get_size\0"
	.byte	0x60
	.word	0x115
	.long	0x9887
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "image_get_filename\0"
	.byte	0x60
	.word	0x116
	.long	0x98bf
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "image_ref\0"
	.byte	0x60
	.word	0x117
	.long	0x98fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "image_unref\0"
	.byte	0x60
	.word	0x118
	.long	0x9919
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x60
	.byte	0x45
	.long	0x959a
	.uleb128 0x14
	.ascii "GTK_IMHTML_BOLD\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GTK_IMHTML_ITALIC\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GTK_IMHTML_UNDERLINE\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GTK_IMHTML_GROW\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "GTK_IMHTML_SHRINK\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "GTK_IMHTML_FACE\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "GTK_IMHTML_FORECOLOR\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "GTK_IMHTML_BACKCOLOR\0"
	.sleb128 128
	.uleb128 0x14
	.ascii "GTK_IMHTML_BACKGROUND\0"
	.sleb128 256
	.uleb128 0x14
	.ascii "GTK_IMHTML_LINK\0"
	.sleb128 512
	.uleb128 0x14
	.ascii "GTK_IMHTML_IMAGE\0"
	.sleb128 1024
	.uleb128 0x14
	.ascii "GTK_IMHTML_SMILEY\0"
	.sleb128 2048
	.uleb128 0x14
	.ascii "GTK_IMHTML_LINKDESC\0"
	.sleb128 4096
	.uleb128 0x14
	.ascii "GTK_IMHTML_STRIKE\0"
	.sleb128 8192
	.uleb128 0x14
	.ascii "GTK_IMHTML_CUSTOM_SMILEY\0"
	.sleb128 16384
	.uleb128 0x14
	.ascii "GTK_IMHTML_ALL\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlButtons\0"
	.byte	0x60
	.byte	0x57
	.long	0x943c
	.uleb128 0x13
	.byte	0x4
	.byte	0x60
	.byte	0x59
	.long	0x95d6
	.uleb128 0x14
	.ascii "GTK_IMHTML_SMILEY_CUSTOM\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlSmileyFlags\0"
	.byte	0x60
	.byte	0x5b
	.long	0x95b2
	.uleb128 0x20
	.byte	0x1c
	.byte	0x60
	.byte	0x7d
	.long	0x96b8
	.uleb128 0x1b
	.ascii "bold\0"
	.byte	0x60
	.byte	0x7e
	.long	0x36f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "italic\0"
	.byte	0x60
	.byte	0x7f
	.long	0x36f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF57
	.byte	0x60
	.byte	0x80
	.long	0x36f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "strike\0"
	.byte	0x60
	.byte	0x81
	.long	0x36f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "forecolor\0"
	.byte	0x60
	.byte	0x82
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "backcolor\0"
	.byte	0x60
	.byte	0x83
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "background\0"
	.byte	0x60
	.byte	0x84
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "fontface\0"
	.byte	0x60
	.byte	0x85
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "fontsize\0"
	.byte	0x60
	.byte	0x86
	.long	0x13d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "link\0"
	.byte	0x60
	.byte	0x87
	.long	0x7b96
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x924d
	.uleb128 0x2
	.byte	0x4
	.long	0xccf
	.uleb128 0x2
	.byte	0x4
	.long	0x7f4
	.uleb128 0x2
	.byte	0x4
	.long	0x9379
	.uleb128 0x2
	.byte	0x4
	.long	0x8f86
	.uleb128 0x2
	.byte	0x4
	.long	0x96b8
	.uleb128 0x2
	.byte	0x4
	.long	0x92a9
	.uleb128 0x13
	.byte	0x4
	.byte	0x60
	.byte	0xe6
	.long	0x9819
	.uleb128 0x14
	.ascii "GTK_IMHTML_NO_COLOURS\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GTK_IMHTML_NO_FONTS\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GTK_IMHTML_NO_COMMENTS\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GTK_IMHTML_NO_TITLE\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "GTK_IMHTML_NO_NEWLINE\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "GTK_IMHTML_NO_SIZES\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "GTK_IMHTML_NO_SCROLL\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "GTK_IMHTML_RETURN_LOG\0"
	.sleb128 128
	.uleb128 0x14
	.ascii "GTK_IMHTML_USE_POINTSIZE\0"
	.sleb128 256
	.uleb128 0x14
	.ascii "GTK_IMHTML_NO_FORMATTING\0"
	.sleb128 512
	.uleb128 0x14
	.ascii "GTK_IMHTML_USE_SMOOTHSCROLLING\0"
	.sleb128 1024
	.uleb128 0x14
	.ascii "GTK_IMHTML_NO_SMILEY\0"
	.sleb128 2048
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlOptions\0"
	.byte	0x60
	.byte	0xf3
	.long	0x96e2
	.uleb128 0xc
	.ascii "GtkIMHtmlGetImageFunc\0"
	.byte	0x60
	.word	0x10b
	.long	0x984f
	.uleb128 0x2
	.byte	0x4
	.long	0x9855
	.uleb128 0x11
	.byte	0x1
	.long	0x3dd
	.long	0x9865
	.uleb128 0xa
	.long	0x13d
	.byte	0
	.uleb128 0xc
	.ascii "GtkIMHtmlGetImageDataFunc\0"
	.byte	0x60
	.word	0x10c
	.long	0x52e
	.uleb128 0xc
	.ascii "GtkIMHtmlGetImageSizeFunc\0"
	.byte	0x60
	.word	0x10d
	.long	0x98a9
	.uleb128 0x2
	.byte	0x4
	.long	0x98af
	.uleb128 0x11
	.byte	0x1
	.long	0x88
	.long	0x98bf
	.uleb128 0xa
	.long	0x3dd
	.byte	0
	.uleb128 0xc
	.ascii "GtkIMHtmlGetImageFilenameFunc\0"
	.byte	0x60
	.word	0x10e
	.long	0x98e5
	.uleb128 0x2
	.byte	0x4
	.long	0x98eb
	.uleb128 0x11
	.byte	0x1
	.long	0xf69
	.long	0x98fb
	.uleb128 0xa
	.long	0x3dd
	.byte	0
	.uleb128 0xc
	.ascii "GtkIMHtmlImageRefFunc\0"
	.byte	0x60
	.word	0x10f
	.long	0x550
	.uleb128 0xc
	.ascii "GtkIMHtmlImageUnrefFunc\0"
	.byte	0x60
	.word	0x110
	.long	0x550
	.uleb128 0x2
	.byte	0x4
	.long	0x7e63
	.uleb128 0x20
	.byte	0x2c
	.byte	0x1
	.byte	0x33
	.long	0x9a06
	.uleb128 0xf
	.secrel32	LASF24
	.byte	0x1
	.byte	0x35
	.long	0x6466
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF35
	.byte	0x1
	.byte	0x36
	.long	0x6466
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "store\0"
	.byte	0x1
	.byte	0x38
	.long	0x9939
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "paused\0"
	.byte	0x1
	.byte	0x3a
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "filter\0"
	.byte	0x1
	.byte	0x3d
	.long	0x6466
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "expression\0"
	.byte	0x1
	.byte	0x3e
	.long	0x6466
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "invert\0"
	.byte	0x1
	.byte	0x40
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "highlight\0"
	.byte	0x1
	.byte	0x41
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x1
	.byte	0x43
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "regex\0"
	.byte	0x1
	.byte	0x47
	.long	0x9a06
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "filterlevel\0"
	.byte	0x1
	.byte	0x4c
	.long	0x6466
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xaa4
	.uleb128 0x4
	.ascii "DebugWindow\0"
	.byte	0x1
	.byte	0x4d
	.long	0x993f
	.uleb128 0x27
	.ascii "pidgin_debug_print\0"
	.byte	0x1
	.word	0x46d
	.byte	0x1
	.byte	0x1
	.long	0x9acb
	.uleb128 0x28
	.secrel32	LASF71
	.byte	0x1
	.word	0x46d
	.long	0x8e13
	.uleb128 0x28
	.secrel32	LASF72
	.byte	0x1
	.word	0x46d
	.long	0xf69
	.uleb128 0x29
	.ascii "arg_s\0"
	.byte	0x1
	.word	0x46e
	.long	0xf69
	.uleb128 0x2a
	.ascii "iter\0"
	.byte	0x1
	.word	0x471
	.long	0x7152
	.uleb128 0x2a
	.ascii "ts_s\0"
	.byte	0x1
	.word	0x473
	.long	0x4c1
	.uleb128 0x2a
	.ascii "esc_s\0"
	.byte	0x1
	.word	0x474
	.long	0x4c1
	.uleb128 0x2a
	.ascii "cat_s\0"
	.byte	0x1
	.word	0x474
	.long	0x4c1
	.uleb128 0x2a
	.ascii "tmp\0"
	.byte	0x1
	.word	0x474
	.long	0x4c1
	.uleb128 0x2a
	.ascii "s\0"
	.byte	0x1
	.word	0x474
	.long	0x4c1
	.uleb128 0x2a
	.ascii "mdate\0"
	.byte	0x1
	.word	0x475
	.long	0xf69
	.uleb128 0x2a
	.ascii "mtime\0"
	.byte	0x1
	.word	0x476
	.long	0x17f
	.byte	0
	.uleb128 0x27
	.ascii "regex_highlight_clear\0"
	.byte	0x1
	.word	0x129
	.byte	0x1
	.byte	0x1
	.long	0x9b18
	.uleb128 0x29
	.ascii "win\0"
	.byte	0x1
	.word	0x129
	.long	0x9b18
	.uleb128 0x2b
	.secrel32	LASF70
	.byte	0x1
	.word	0x12a
	.long	0x96d0
	.uleb128 0x2a
	.ascii "s\0"
	.byte	0x1
	.word	0x12b
	.long	0x74e5
	.uleb128 0x2a
	.ascii "e\0"
	.byte	0x1
	.word	0x12b
	.long	0x74e5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x9a0c
	.uleb128 0x27
	.ascii "regex_row_changed_cb\0"
	.byte	0x1
	.word	0x237
	.byte	0x1
	.byte	0x1
	.long	0x9b8a
	.uleb128 0x29
	.ascii "model\0"
	.byte	0x1
	.word	0x237
	.long	0x724d
	.uleb128 0x29
	.ascii "path\0"
	.byte	0x1
	.word	0x237
	.long	0x7253
	.uleb128 0x29
	.ascii "iter\0"
	.byte	0x1
	.word	0x238
	.long	0x7259
	.uleb128 0x29
	.ascii "win\0"
	.byte	0x1
	.word	0x238
	.long	0x9b18
	.uleb128 0x2b
	.secrel32	LASF35
	.byte	0x1
	.word	0x23a
	.long	0x4c1
	.uleb128 0x2b
	.secrel32	LASF71
	.byte	0x1
	.word	0x23b
	.long	0x8e13
	.byte	0
	.uleb128 0x27
	.ascii "regex_key_release_cb\0"
	.byte	0x1
	.word	0x270
	.byte	0x1
	.byte	0x1
	.long	0x9bca
	.uleb128 0x29
	.ascii "w\0"
	.byte	0x1
	.word	0x270
	.long	0x6466
	.uleb128 0x29
	.ascii "e\0"
	.byte	0x1
	.word	0x270
	.long	0x6a93
	.uleb128 0x29
	.ascii "win\0"
	.byte	0x1
	.word	0x270
	.long	0x9b18
	.byte	0
	.uleb128 0x2c
	.ascii "configure_cb\0"
	.byte	0x1
	.byte	0x81
	.byte	0x1
	.long	0x36f
	.byte	0x1
	.long	0x9c06
	.uleb128 0x2d
	.ascii "w\0"
	.byte	0x1
	.byte	0x81
	.long	0x6466
	.uleb128 0x2d
	.ascii "event\0"
	.byte	0x1
	.byte	0x81
	.long	0x6a99
	.uleb128 0x2d
	.ascii "win\0"
	.byte	0x1
	.byte	0x81
	.long	0x9b18
	.byte	0
	.uleb128 0x2e
	.ascii "save_writefile_cb\0"
	.byte	0x1
	.byte	0xdf
	.byte	0x1
	.byte	0x1
	.long	0x9c5d
	.uleb128 0x2f
	.secrel32	LASF49
	.byte	0x1
	.byte	0xdf
	.long	0x339
	.uleb128 0x2d
	.ascii "filename\0"
	.byte	0x1
	.byte	0xdf
	.long	0xf69
	.uleb128 0x30
	.ascii "win\0"
	.byte	0x1
	.byte	0xe1
	.long	0x9b18
	.uleb128 0x30
	.ascii "fp\0"
	.byte	0x1
	.byte	0xe2
	.long	0x2c36
	.uleb128 0x30
	.ascii "tmp\0"
	.byte	0x1
	.byte	0xe3
	.long	0x64
	.byte	0
	.uleb128 0x31
	.ascii "toolbar_context\0"
	.byte	0x1
	.word	0x2c1
	.byte	0x1
	.long	0x36f
	.byte	0x1
	.long	0x9cdf
	.uleb128 0x28
	.secrel32	LASF73
	.byte	0x1
	.word	0x2c1
	.long	0x6466
	.uleb128 0x29
	.ascii "event\0"
	.byte	0x1
	.word	0x2c1
	.long	0x6a8d
	.uleb128 0x29
	.ascii "null\0"
	.byte	0x1
	.word	0x2c1
	.long	0x3dd
	.uleb128 0x2a
	.ascii "menu\0"
	.byte	0x1
	.word	0x2c3
	.long	0x6466
	.uleb128 0x2a
	.ascii "item\0"
	.byte	0x1
	.word	0x2c3
	.long	0x6466
	.uleb128 0x2b
	.secrel32	LASF35
	.byte	0x1
	.word	0x2c4
	.long	0x9cdf
	.uleb128 0x2b
	.secrel32	LASF34
	.byte	0x1
	.word	0x2c5
	.long	0x9cef
	.uleb128 0x2a
	.ascii "i\0"
	.byte	0x1
	.word	0x2c6
	.long	0x13d
	.byte	0
	.uleb128 0x18
	.long	0xf69
	.long	0x9cef
	.uleb128 0x19
	.long	0x1af
	.byte	0x2
	.byte	0
	.uleb128 0x18
	.long	0x5c3a
	.long	0x9cff
	.uleb128 0x19
	.long	0x1af
	.byte	0x2
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "pidgin_debug_get_handle\0"
	.byte	0x1
	.word	0x4bd
	.byte	0x1
	.long	0x339
	.byte	0x1
	.long	0x9d33
	.uleb128 0x2b
	.secrel32	LASF9
	.byte	0x1
	.word	0x4be
	.long	0x13d
	.byte	0
	.uleb128 0x27
	.ascii "regex_change_color\0"
	.byte	0x1
	.word	0x11e
	.byte	0x1
	.byte	0x1
	.long	0x9d87
	.uleb128 0x29
	.ascii "w\0"
	.byte	0x1
	.word	0x11e
	.long	0x6466
	.uleb128 0x29
	.ascii "r\0"
	.byte	0x1
	.word	0x11e
	.long	0x2c9
	.uleb128 0x29
	.ascii "g\0"
	.byte	0x1
	.word	0x11e
	.long	0x2c9
	.uleb128 0x29
	.ascii "b\0"
	.byte	0x1
	.word	0x11e
	.long	0x2c9
	.uleb128 0x2a
	.ascii "color\0"
	.byte	0x1
	.word	0x11f
	.long	0x31c3
	.byte	0
	.uleb128 0x33
	.ascii "pidgin_glib_dummy_print_handler\0"
	.byte	0x1
	.word	0x411
	.byte	0x1
	.long	LFB128
	.long	LFE128
	.secrel32	LLST0
	.byte	0x1
	.long	0x9dd9
	.uleb128 0x34
	.ascii "string\0"
	.byte	0x1
	.word	0x411
	.long	0x431
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.long	LVL1
	.long	0xd926
	.byte	0
	.uleb128 0x36
	.ascii "pidgin_debug_is_enabled\0"
	.byte	0x1
	.word	0x4a6
	.byte	0x1
	.long	0x36f
	.long	LFB134
	.long	LFE134
	.secrel32	LLST1
	.byte	0x1
	.long	0x9e4b
	.uleb128 0x37
	.secrel32	LASF71
	.byte	0x1
	.word	0x4a6
	.long	0x8e13
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF72
	.byte	0x1
	.word	0x4a6
	.long	0xf69
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.long	LVL3
	.long	0xd93c
	.long	0x9e41
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x35
	.long	LVL4
	.long	0xd926
	.byte	0
	.uleb128 0x36
	.ascii "regex_timer_cb\0"
	.byte	0x1
	.word	0x257
	.byte	0x1
	.long	0x36f
	.long	LFB113
	.long	LFE113
	.secrel32	LLST2
	.byte	0x1
	.long	0x9ed0
	.uleb128 0x34
	.ascii "win\0"
	.byte	0x1
	.word	0x257
	.long	0x9b18
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF35
	.byte	0x1
	.word	0x258
	.long	0x431
	.secrel32	LLST3
	.uleb128 0x35
	.long	LVL6
	.long	0xd967
	.uleb128 0x35
	.long	LVL7
	.long	0xd984
	.uleb128 0x35
	.long	LVL8
	.long	0xd9b9
	.uleb128 0x38
	.long	LVL9
	.long	0xd9e0
	.long	0x9ec6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x35
	.long	LVL10
	.long	0xd926
	.byte	0
	.uleb128 0x3b
	.ascii "debug_window_destroy\0"
	.byte	0x1
	.byte	0x61
	.byte	0x1
	.long	0x363
	.long	LFB93
	.long	LFE93
	.secrel32	LLST4
	.byte	0x1
	.long	0x9fdb
	.uleb128 0x3c
	.ascii "w\0"
	.byte	0x1
	.byte	0x61
	.long	0x6466
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.ascii "event\0"
	.byte	0x1
	.byte	0x61
	.long	0x4b43
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.ascii "unused\0"
	.byte	0x1
	.byte	0x61
	.long	0x339
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.long	LBB7
	.long	LBE7
	.long	0x9f80
	.uleb128 0x3e
	.secrel32	LASF35
	.byte	0x1
	.byte	0x67
	.long	0x431
	.secrel32	LLST5
	.uleb128 0x35
	.long	LVL13
	.long	0xda0d
	.uleb128 0x35
	.long	LVL14
	.long	0xd967
	.uleb128 0x35
	.long	LVL15
	.long	0xd984
	.uleb128 0x35
	.long	LVL16
	.long	0xd9b9
	.uleb128 0x3f
	.long	LVL17
	.long	0xd9e0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL12
	.long	0xda37
	.long	0x9f98
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.78097
	.byte	0
	.uleb128 0x35
	.long	LVL18
	.long	0xda6a
	.uleb128 0x35
	.long	LVL19
	.long	0xda88
	.uleb128 0x35
	.long	LVL20
	.long	0xdaba
	.uleb128 0x38
	.long	LVL21
	.long	0xdad1
	.long	0x9fd1
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL22
	.long	0xd926
	.byte	0
	.uleb128 0x33
	.ascii "toolbar_style_pref_changed_cb\0"
	.byte	0x1
	.word	0x2b4
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST6
	.byte	0x1
	.long	0xa07d
	.uleb128 0x37
	.secrel32	LASF16
	.byte	0x1
	.word	0x2b4
	.long	0xf69
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF14
	.byte	0x1
	.word	0x2b4
	.long	0x1f59
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.secrel32	LASF34
	.byte	0x1
	.word	0x2b4
	.long	0x3ed
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x2b4
	.long	0x3dd
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x35
	.long	LVL24
	.long	0xdafc
	.uleb128 0x38
	.long	LVL25
	.long	0xd984
	.long	0xa069
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL26
	.byte	0x1
	.long	0xdb1b
	.uleb128 0x35
	.long	LVL27
	.long	0xd926
	.byte	0
	.uleb128 0x33
	.ascii "regex_pref_expression_cb\0"
	.byte	0x1
	.word	0x213
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST7
	.byte	0x1
	.long	0xa12e
	.uleb128 0x37
	.secrel32	LASF16
	.byte	0x1
	.word	0x213
	.long	0x431
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF14
	.byte	0x1
	.word	0x213
	.long	0x1f59
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.ascii "val\0"
	.byte	0x1
	.word	0x214
	.long	0x3ed
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x214
	.long	0x3dd
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x41
	.ascii "win\0"
	.byte	0x1
	.word	0x216
	.long	0x9b18
	.secrel32	LLST8
	.uleb128 0x41
	.ascii "exp\0"
	.byte	0x1
	.word	0x217
	.long	0x431
	.secrel32	LLST9
	.uleb128 0x35
	.long	LVL30
	.long	0xd967
	.uleb128 0x35
	.long	LVL31
	.long	0xd984
	.uleb128 0x40
	.long	LVL34
	.byte	0x1
	.long	0xdb46
	.uleb128 0x35
	.long	LVL35
	.long	0xd926
	.byte	0
	.uleb128 0x33
	.ascii "filter_level_changed_cb\0"
	.byte	0x1
	.word	0x2ad
	.byte	0x1
	.long	LFB120
	.long	LFE120
	.secrel32	LLST10
	.byte	0x1
	.long	0xa1b8
	.uleb128 0x34
	.ascii "combo\0"
	.byte	0x1
	.word	0x2ad
	.long	0x6466
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.ascii "null\0"
	.byte	0x1
	.word	0x2ad
	.long	0x3dd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.long	LVL37
	.long	0xdb6e
	.uleb128 0x38
	.long	LVL38
	.long	0xd984
	.long	0xa19b
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL39
	.long	0xdb8f
	.uleb128 0x40
	.long	LVL40
	.byte	0x1
	.long	0xdbbc
	.uleb128 0x35
	.long	LVL41
	.long	0xd926
	.byte	0
	.uleb128 0x33
	.ascii "regex_pref_filter_cb\0"
	.byte	0x1
	.word	0x204
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST11
	.byte	0x1
	.long	0xa2a3
	.uleb128 0x37
	.secrel32	LASF16
	.byte	0x1
	.word	0x204
	.long	0x431
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF14
	.byte	0x1
	.word	0x204
	.long	0x1f59
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.ascii "val\0"
	.byte	0x1
	.word	0x205
	.long	0x3ed
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x205
	.long	0x3dd
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x41
	.ascii "win\0"
	.byte	0x1
	.word	0x207
	.long	0x9b18
	.secrel32	LLST12
	.uleb128 0x3a
	.secrel32	LASF44
	.byte	0x1
	.word	0x208
	.long	0x36f
	.secrel32	LLST13
	.uleb128 0x41
	.ascii "current\0"
	.byte	0x1
	.word	0x208
	.long	0x36f
	.secrel32	LLST14
	.uleb128 0x35
	.long	LVL44
	.long	0xdbe6
	.uleb128 0x38
	.long	LVL45
	.long	0xd984
	.long	0xa271
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL46
	.long	0xdc10
	.uleb128 0x38
	.long	LVL48
	.long	0xd984
	.long	0xa28f
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL51
	.byte	0x1
	.long	0xdc46
	.uleb128 0x35
	.long	LVL55
	.long	0xd926
	.byte	0
	.uleb128 0x36
	.ascii "regex_show_all_cb\0"
	.byte	0x1
	.word	0x1c4
	.byte	0x1
	.long	0x36f
	.long	LFB105
	.long	LFE105
	.secrel32	LLST15
	.byte	0x1
	.long	0xa3d3
	.uleb128 0x34
	.ascii "m\0"
	.byte	0x1
	.word	0x1c4
	.long	0x724d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.ascii "p\0"
	.byte	0x1
	.word	0x1c4
	.long	0x7253
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.ascii "iter\0"
	.byte	0x1
	.word	0x1c4
	.long	0x7259
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x1c5
	.long	0x3dd
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x41
	.ascii "win\0"
	.byte	0x1
	.word	0x1c7
	.long	0x9b18
	.secrel32	LLST16
	.uleb128 0x42
	.secrel32	LASF35
	.byte	0x1
	.word	0x1c8
	.long	0x4c1
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x42
	.secrel32	LASF71
	.byte	0x1
	.word	0x1c9
	.long	0x8e13
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x38
	.long	LVL58
	.long	0xdc7d
	.long	0xa375
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x38
	.long	LVL59
	.long	0xdca6
	.long	0xa38d
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x35
	.long	LVL61
	.long	0xdcd0
	.uleb128 0x35
	.long	LVL62
	.long	0xd984
	.uleb128 0x38
	.long	LVL63
	.long	0xdcef
	.long	0xa3c0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL64
	.long	0xdaba
	.uleb128 0x35
	.long	LVL67
	.long	0xd926
	.byte	0
	.uleb128 0x33
	.ascii "regex_match\0"
	.byte	0x1
	.word	0x133
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST17
	.byte	0x1
	.long	0xa6af
	.uleb128 0x43
	.ascii "win\0"
	.byte	0x1
	.word	0x133
	.long	0x9b18
	.secrel32	LLST18
	.uleb128 0x44
	.secrel32	LASF35
	.byte	0x1
	.word	0x133
	.long	0x431
	.secrel32	LLST19
	.uleb128 0x3a
	.secrel32	LASF70
	.byte	0x1
	.word	0x134
	.long	0x96d0
	.secrel32	LLST20
	.uleb128 0x41
	.ascii "match_info\0"
	.byte	0x1
	.word	0x13a
	.long	0xa6af
	.secrel32	LLST21
	.uleb128 0x41
	.ascii "plaintext\0"
	.byte	0x1
	.word	0x13c
	.long	0x4c1
	.secrel32	LLST22
	.uleb128 0x45
	.secrel32	Ldebug_ranges0+0
	.long	0xa642
	.uleb128 0x41
	.ascii "p\0"
	.byte	0x1
	.word	0x14f
	.long	0x4c1
	.secrel32	LLST23
	.uleb128 0x46
	.ascii "ins\0"
	.byte	0x1
	.word	0x150
	.long	0x74e5
	.byte	0x3
	.byte	0x91
	.sleb128 -204
	.uleb128 0x41
	.ascii "i\0"
	.byte	0x1
	.word	0x151
	.long	0x363
	.secrel32	LLST24
	.uleb128 0x41
	.ascii "offset\0"
	.byte	0x1
	.word	0x151
	.long	0x363
	.secrel32	LLST25
	.uleb128 0x3d
	.long	LBB9
	.long	LBE9
	.long	0xa597
	.uleb128 0x41
	.ascii "m\0"
	.byte	0x1
	.word	0x181
	.long	0x363
	.secrel32	LLST26
	.uleb128 0x41
	.ascii "start_pos\0"
	.byte	0x1
	.word	0x182
	.long	0x363
	.secrel32	LLST27
	.uleb128 0x41
	.ascii "end_pos\0"
	.byte	0x1
	.word	0x182
	.long	0x363
	.secrel32	LLST28
	.uleb128 0x46
	.ascii "ms\0"
	.byte	0x1
	.word	0x183
	.long	0x74e5
	.byte	0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x46
	.ascii "me\0"
	.byte	0x1
	.word	0x183
	.long	0x74e5
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x35
	.long	LVL85
	.long	0xdd32
	.uleb128 0x35
	.long	LVL87
	.long	0xdd5b
	.uleb128 0x38
	.long	LVL88
	.long	0xdd8c
	.long	0xa534
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -212
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -208
	.byte	0
	.uleb128 0x38
	.long	LVL90
	.long	0xddc6
	.long	0xa549
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL91
	.long	0xddc6
	.long	0xa55e
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL92
	.long	0xde04
	.long	0xa584
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL95
	.long	0xdd5b
	.uleb128 0x35
	.long	LVL96
	.long	0xde46
	.byte	0
	.uleb128 0x35
	.long	LVL78
	.long	0xde68
	.uleb128 0x38
	.long	LVL79
	.long	0xde98
	.long	0xa5b5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL80
	.long	0xded4
	.long	0xa5ca
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL82
	.long	0xdcef
	.long	0xa5f2
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL97
	.long	0xdf01
	.long	0xa618
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -232
	.byte	0x6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -216
	.byte	0
	.uleb128 0x35
	.long	LVL99
	.long	0xde46
	.uleb128 0x38
	.long	LVL102
	.long	0xdaba
	.long	0xa638
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -228
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL103
	.long	0xde46
	.byte	0
	.uleb128 0x35
	.long	LVL70
	.long	0xdcd0
	.uleb128 0x35
	.long	LVL71
	.long	0xd984
	.uleb128 0x38
	.long	LVL73
	.long	0xdf43
	.long	0xa669
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL76
	.long	0xdf01
	.long	0xa68e
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -228
	.byte	0x6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -216
	.byte	0
	.uleb128 0x38
	.long	LVL100
	.long	0xdaba
	.long	0xa6a5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -228
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL105
	.long	0xd926
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xabc
	.uleb128 0x36
	.ascii "regex_filter_all_cb\0"
	.byte	0x1
	.word	0x1a7
	.byte	0x1
	.long	0x36f
	.long	LFB103
	.long	LFE103
	.secrel32	LLST29
	.byte	0x1
	.long	0xa7c8
	.uleb128 0x34
	.ascii "m\0"
	.byte	0x1
	.word	0x1a7
	.long	0x724d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.ascii "p\0"
	.byte	0x1
	.word	0x1a7
	.long	0x7253
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.ascii "iter\0"
	.byte	0x1
	.word	0x1a7
	.long	0x7259
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x1a8
	.long	0x3dd
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x41
	.ascii "win\0"
	.byte	0x1
	.word	0x1aa
	.long	0x9b18
	.secrel32	LLST30
	.uleb128 0x42
	.secrel32	LASF35
	.byte	0x1
	.word	0x1ab
	.long	0x4c1
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x42
	.secrel32	LASF71
	.byte	0x1
	.word	0x1ac
	.long	0x8e13
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x38
	.long	LVL108
	.long	0xdc7d
	.long	0xa789
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x38
	.long	LVL109
	.long	0xdca6
	.long	0xa7a1
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x38
	.long	LVL111
	.long	0xa3d3
	.long	0xa7b5
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL112
	.long	0xdaba
	.uleb128 0x35
	.long	LVL115
	.long	0xd926
	.byte	0
	.uleb128 0x33
	.ascii "regex_popup_cb\0"
	.byte	0x1
	.word	0x283
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST31
	.byte	0x1
	.long	0xa8e0
	.uleb128 0x34
	.ascii "entry\0"
	.byte	0x1
	.word	0x283
	.long	0x8359
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.ascii "menu\0"
	.byte	0x1
	.word	0x283
	.long	0x6466
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.ascii "win\0"
	.byte	0x1
	.word	0x283
	.long	0x9b18
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.long	LVL117
	.long	0xdf71
	.long	0xa832
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL118
	.long	0xdf96
	.long	0xa854
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x38
	.long	LVL119
	.long	0xdfc0
	.long	0xa884
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_regex_menu_cb
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL120
	.long	0xdf96
	.long	0xa8a6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x38
	.long	LVL121
	.long	0xdfc0
	.long	0xa8d6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_regex_menu_cb
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL122
	.long	0xd926
	.byte	0
	.uleb128 0x33
	.ascii "regex_menu_cb\0"
	.byte	0x1
	.word	0x27a
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST32
	.byte	0x1
	.long	0xa96f
	.uleb128 0x34
	.ascii "item\0"
	.byte	0x1
	.word	0x27a
	.long	0x6466
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.ascii "pref\0"
	.byte	0x1
	.word	0x27a
	.long	0x431
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF44
	.byte	0x1
	.word	0x27b
	.long	0x36f
	.secrel32	LLST33
	.uleb128 0x35
	.long	LVL124
	.long	0xdffe
	.uleb128 0x38
	.long	LVL125
	.long	0xd984
	.long	0xa952
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL126
	.long	0xe025
	.uleb128 0x40
	.long	LVL127
	.byte	0x1
	.long	0xdad1
	.uleb128 0x35
	.long	LVL128
	.long	0xd926
	.byte	0
	.uleb128 0x47
	.ascii "clear_cb\0"
	.byte	0x1
	.byte	0xfc
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST34
	.byte	0x1
	.long	0xa9e7
	.uleb128 0x3c
	.ascii "w\0"
	.byte	0x1
	.byte	0xfc
	.long	0x6466
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.ascii "win\0"
	.byte	0x1
	.byte	0xfc
	.long	0x9b18
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.long	LVL130
	.long	0xdcd0
	.uleb128 0x35
	.long	LVL131
	.long	0xd984
	.uleb128 0x38
	.long	LVL132
	.long	0xe058
	.long	0xa9d3
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL133
	.byte	0x1
	.long	0xe085
	.uleb128 0x35
	.long	LVL134
	.long	0xd926
	.byte	0
	.uleb128 0x47
	.ascii "save_cb\0"
	.byte	0x1
	.byte	0xf3
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST35
	.byte	0x1
	.long	0xaa98
	.uleb128 0x3c
	.ascii "w\0"
	.byte	0x1
	.byte	0xf3
	.long	0x6466
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.ascii "win\0"
	.byte	0x1
	.byte	0xf3
	.long	0x9b18
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.long	LVL136
	.long	0xdf96
	.long	0xaa40
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x38
	.long	LVL137
	.long	0xe0aa
	.long	0xaa8e
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_save_writefile_cb
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL138
	.long	0xd926
	.byte	0
	.uleb128 0x33
	.ascii "toolbar_icon_pref_changed\0"
	.byte	0x1
	.word	0x2ba
	.byte	0x1
	.long	LFB122
	.long	LFE122
	.secrel32	LLST36
	.byte	0x1
	.long	0xab42
	.uleb128 0x34
	.ascii "item\0"
	.byte	0x1
	.word	0x2ba
	.long	0x6466
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF73
	.byte	0x1
	.word	0x2ba
	.long	0x6466
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.ascii "style\0"
	.byte	0x1
	.word	0x2bc
	.long	0x13d
	.secrel32	LLST37
	.uleb128 0x38
	.long	LVL140
	.long	0xd984
	.long	0xab16
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x38
	.long	LVL141
	.long	0xe100
	.long	0xab2e
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x40
	.long	LVL142
	.byte	0x1
	.long	0xdbbc
	.uleb128 0x35
	.long	LVL143
	.long	0xd926
	.byte	0
	.uleb128 0x33
	.ascii "pidgin_glib_log_handler\0"
	.byte	0x1
	.word	0x3e3
	.byte	0x1
	.long	LFB127
	.long	LFE127
	.secrel32	LLST38
	.byte	0x1
	.long	0xaca2
	.uleb128 0x34
	.ascii "domain\0"
	.byte	0x1
	.word	0x3e3
	.long	0x431
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF6
	.byte	0x1
	.word	0x3e3
	.long	0x789
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.ascii "msg\0"
	.byte	0x1
	.word	0x3e4
	.long	0x431
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.secrel32	LASF49
	.byte	0x1
	.word	0x3e4
	.long	0x3dd
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3a
	.secrel32	LASF71
	.byte	0x1
	.word	0x3e6
	.long	0x8e13
	.secrel32	LLST39
	.uleb128 0x41
	.ascii "new_msg\0"
	.byte	0x1
	.word	0x3e7
	.long	0x64
	.secrel32	LLST40
	.uleb128 0x41
	.ascii "new_domain\0"
	.byte	0x1
	.word	0x3e8
	.long	0x64
	.secrel32	LLST41
	.uleb128 0x38
	.long	LVL147
	.long	0xe12c
	.long	0xabff
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL151
	.long	0xe12c
	.long	0xac14
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL153
	.long	0xe12c
	.long	0xac29
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL155
	.long	0xe159
	.long	0xac4f
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL156
	.long	0xdaba
	.long	0xac64
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL158
	.byte	0x1
	.long	0xdaba
	.uleb128 0x38
	.long	LVL164
	.long	0xe181
	.long	0xac98
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL166
	.long	0xd926
	.byte	0
	.uleb128 0x33
	.ascii "debug_enabled_cb\0"
	.byte	0x1
	.word	0x3dc
	.byte	0x1
	.long	LFB126
	.long	LFE126
	.secrel32	LLST42
	.byte	0x1
	.long	0xad35
	.uleb128 0x37
	.secrel32	LASF16
	.byte	0x1
	.word	0x3dc
	.long	0xf69
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF14
	.byte	0x1
	.word	0x3dc
	.long	0x1f59
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.secrel32	LASF34
	.byte	0x1
	.word	0x3dd
	.long	0x3ed
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x3dd
	.long	0x3dd
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x38
	.long	LVL168
	.long	0xe1ac
	.long	0xad2b
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_debug_enabled_timeout_cb
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL169
	.long	0xd926
	.byte	0
	.uleb128 0x48
	.long	0x9a1f
	.long	LFB133
	.long	LFE133
	.secrel32	LLST43
	.byte	0x1
	.long	0xaffc
	.uleb128 0x49
	.long	0x9a3c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x9a48
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.long	0x9a54
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4a
	.long	0x9a62
	.uleb128 0x4a
	.long	0x9a6f
	.uleb128 0x4a
	.long	0x9a7c
	.uleb128 0x4a
	.long	0x9a8a
	.uleb128 0x4a
	.long	0x9a98
	.uleb128 0x4a
	.long	0x9aa4
	.uleb128 0x4a
	.long	0x9aae
	.uleb128 0x4a
	.long	0x9abc
	.uleb128 0x4b
	.long	0x9a1f
	.long	LBB13
	.long	LBE13
	.byte	0x1
	.word	0x46d
	.long	0xafda
	.uleb128 0x4c
	.long	0x9a54
	.secrel32	LLST44
	.uleb128 0x4c
	.long	0x9a48
	.secrel32	LLST45
	.uleb128 0x4c
	.long	0x9a3c
	.secrel32	LLST46
	.uleb128 0x4d
	.long	LBB14
	.long	LBE14
	.uleb128 0x4e
	.long	0x9a62
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x4f
	.long	0x9a6f
	.secrel32	LLST47
	.uleb128 0x4f
	.long	0x9a7c
	.secrel32	LLST48
	.uleb128 0x4f
	.long	0x9a8a
	.secrel32	LLST49
	.uleb128 0x4f
	.long	0x9a98
	.secrel32	LLST50
	.uleb128 0x4f
	.long	0x9aa4
	.secrel32	LLST51
	.uleb128 0x4f
	.long	0x9aae
	.secrel32	LLST52
	.uleb128 0x4f
	.long	0x9abc
	.secrel32	LLST53
	.uleb128 0x38
	.long	LVL174
	.long	0xe1d9
	.long	0xae1e
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL176
	.long	0xe1f1
	.long	0xae33
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x38
	.long	LVL177
	.long	0xe21a
	.long	0xae4b
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x38
	.long	LVL178
	.long	0xe254
	.long	0xae63
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x38
	.long	LVL180
	.long	0xe254
	.long	0xae82
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL182
	.long	0xe279
	.long	0xae9e
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x38
	.long	LVL185
	.long	0xe254
	.long	0xaed3
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0xa
	.byte	0x73
	.sleb128 0
	.byte	0x33
	.byte	0x24
	.byte	0x3
	.long	_debug_fg_colors
	.byte	0x22
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL187
	.long	0xdaba
	.long	0xaee8
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL188
	.long	0xdaba
	.long	0xaefd
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL189
	.long	0xdaba
	.uleb128 0x38
	.long	LVL190
	.long	0xe12c
	.long	0xaf1b
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL192
	.long	0xdaba
	.long	0xaf30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL193
	.long	0xe2a7
	.long	0xaf45
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL194
	.long	0xe2d2
	.long	0xaf7b
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x38
	.long	LVL195
	.long	0xdaba
	.long	0xaf90
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL197
	.long	0xe2fb
	.long	0xafa8
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x38
	.long	LVL200
	.long	0xe254
	.long	0xafc7
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL202
	.long	0xdaba
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL171
	.long	0xd93c
	.long	0xaff2
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x35
	.long	LVL204
	.long	0xd926
	.byte	0
	.uleb128 0x48
	.long	0x9acb
	.long	LFB138
	.long	LFE138
	.secrel32	LLST54
	.byte	0x1
	.long	0xb0a5
	.uleb128 0x49
	.long	0x9aeb
	.byte	0x6
	.byte	0xfa
	.long	0x9aeb
	.byte	0x9f
	.uleb128 0x4f
	.long	0x9af7
	.secrel32	LLST55
	.uleb128 0x4e
	.long	0x9b03
	.byte	0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x4e
	.long	0x9b0d
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x35
	.long	LVL206
	.long	0xdcd0
	.uleb128 0x35
	.long	LVL207
	.long	0xd984
	.uleb128 0x38
	.long	LVL210
	.long	0xe318
	.long	0xb060
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL211
	.long	0xe34d
	.long	0xb075
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL212
	.long	0xe380
	.long	0xb09b
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL215
	.long	0xd926
	.byte	0
	.uleb128 0x33
	.ascii "regex_filter_all\0"
	.byte	0x1
	.word	0x1b9
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST56
	.byte	0x1
	.long	0xb15f
	.uleb128 0x43
	.ascii "win\0"
	.byte	0x1
	.word	0x1b9
	.long	0x9b18
	.secrel32	LLST57
	.uleb128 0x35
	.long	LVL218
	.long	0xdcd0
	.uleb128 0x35
	.long	LVL219
	.long	0xd984
	.uleb128 0x38
	.long	LVL220
	.long	0xe058
	.long	0xb108
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL221
	.long	0xaffc
	.long	0xb124
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 4
	.uleb128 0x50
	.long	0x9aeb
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL222
	.long	0xe3c3
	.uleb128 0x35
	.long	LVL223
	.long	0xd984
	.uleb128 0x38
	.long	LVL224
	.long	0xe3e5
	.long	0xb155
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_regex_filter_all_cb
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL227
	.long	0xd926
	.byte	0
	.uleb128 0x33
	.ascii "regex_pref_highlight_cb\0"
	.byte	0x1
	.word	0x22a
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST58
	.byte	0x1
	.long	0xb223
	.uleb128 0x37
	.secrel32	LASF16
	.byte	0x1
	.word	0x22a
	.long	0x431
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF14
	.byte	0x1
	.word	0x22a
	.long	0x1f59
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.ascii "val\0"
	.byte	0x1
	.word	0x22b
	.long	0x3ed
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x22b
	.long	0x3dd
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x41
	.ascii "win\0"
	.byte	0x1
	.word	0x22d
	.long	0x9b18
	.secrel32	LLST59
	.uleb128 0x42
	.secrel32	LASF44
	.byte	0x1
	.word	0x22e
	.long	0x36f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.long	LVL230
	.long	0xdbe6
	.uleb128 0x35
	.long	LVL231
	.long	0xd984
	.uleb128 0x35
	.long	LVL232
	.long	0xdc10
	.uleb128 0x51
	.long	LVL236
	.byte	0x1
	.long	0xb0a5
	.long	0xb219
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL237
	.long	0xd926
	.byte	0
	.uleb128 0x33
	.ascii "regex_pref_invert_cb\0"
	.byte	0x1
	.word	0x21d
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST60
	.byte	0x1
	.long	0xb2e4
	.uleb128 0x37
	.secrel32	LASF16
	.byte	0x1
	.word	0x21d
	.long	0x431
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF14
	.byte	0x1
	.word	0x21d
	.long	0x1f59
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.ascii "val\0"
	.byte	0x1
	.word	0x21e
	.long	0x3ed
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x21e
	.long	0x3dd
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x41
	.ascii "win\0"
	.byte	0x1
	.word	0x220
	.long	0x9b18
	.secrel32	LLST61
	.uleb128 0x42
	.secrel32	LASF44
	.byte	0x1
	.word	0x221
	.long	0x36f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.long	LVL240
	.long	0xdbe6
	.uleb128 0x35
	.long	LVL241
	.long	0xd984
	.uleb128 0x35
	.long	LVL242
	.long	0xdc10
	.uleb128 0x51
	.long	LVL246
	.byte	0x1
	.long	0xb0a5
	.long	0xb2da
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL247
	.long	0xd926
	.byte	0
	.uleb128 0x33
	.ascii "regex_show_all\0"
	.byte	0x1
	.word	0x1d4
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST62
	.byte	0x1
	.long	0xb39c
	.uleb128 0x43
	.ascii "win\0"
	.byte	0x1
	.word	0x1d4
	.long	0x9b18
	.secrel32	LLST63
	.uleb128 0x35
	.long	LVL250
	.long	0xdcd0
	.uleb128 0x35
	.long	LVL251
	.long	0xd984
	.uleb128 0x38
	.long	LVL252
	.long	0xe058
	.long	0xb345
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL253
	.long	0xaffc
	.long	0xb361
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 4
	.uleb128 0x50
	.long	0x9aeb
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL254
	.long	0xe3c3
	.uleb128 0x35
	.long	LVL255
	.long	0xd984
	.uleb128 0x38
	.long	LVL256
	.long	0xe3e5
	.long	0xb392
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_regex_show_all_cb
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL259
	.long	0xd926
	.byte	0
	.uleb128 0x33
	.ascii "filter_level_pref_changed\0"
	.byte	0x1
	.word	0x29f
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST64
	.byte	0x1
	.long	0xb4ba
	.uleb128 0x37
	.secrel32	LASF16
	.byte	0x1
	.word	0x29f
	.long	0xf69
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF14
	.byte	0x1
	.word	0x29f
	.long	0x1f59
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.secrel32	LASF34
	.byte	0x1
	.word	0x29f
	.long	0x3ed
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x29f
	.long	0x3dd
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x41
	.ascii "win\0"
	.byte	0x1
	.word	0x2a1
	.long	0x9b18
	.secrel32	LLST65
	.uleb128 0x35
	.long	LVL262
	.long	0xdb6e
	.uleb128 0x38
	.long	LVL263
	.long	0xd984
	.long	0xb436
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL264
	.long	0xdb8f
	.uleb128 0x38
	.long	LVL265
	.long	0xd984
	.long	0xb454
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL266
	.long	0xe416
	.long	0xb469
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL267
	.long	0xdbe6
	.uleb128 0x35
	.long	LVL268
	.long	0xd984
	.uleb128 0x35
	.long	LVL269
	.long	0xdc10
	.uleb128 0x51
	.long	LVL271
	.byte	0x1
	.long	0xb2e4
	.long	0xb49a
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x51
	.long	LVL273
	.byte	0x1
	.long	0xb0a5
	.long	0xb4b0
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL274
	.long	0xd926
	.byte	0
	.uleb128 0x33
	.ascii "pause_cb\0"
	.byte	0x1
	.word	0x106
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST66
	.byte	0x1
	.long	0xb577
	.uleb128 0x34
	.ascii "w\0"
	.byte	0x1
	.word	0x106
	.long	0x6466
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.ascii "win\0"
	.byte	0x1
	.word	0x106
	.long	0x9b18
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.long	LVL276
	.long	0xdbe6
	.uleb128 0x38
	.long	LVL277
	.long	0xd984
	.long	0xb51a
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL278
	.long	0xdc10
	.uleb128 0x38
	.long	LVL279
	.long	0xd984
	.long	0xb538
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL280
	.long	0xdc10
	.uleb128 0x51
	.long	LVL281
	.byte	0x1
	.long	0xb2e4
	.long	0xb557
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x51
	.long	LVL282
	.byte	0x1
	.long	0xb0a5
	.long	0xb56d
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL283
	.long	0xd926
	.byte	0
	.uleb128 0x33
	.ascii "regex_filter_toggled_cb\0"
	.byte	0x1
	.word	0x28e
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST67
	.byte	0x1
	.long	0xb699
	.uleb128 0x37
	.secrel32	LASF29
	.byte	0x1
	.word	0x28e
	.long	0x8716
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.ascii "win\0"
	.byte	0x1
	.word	0x28e
	.long	0x9b18
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF44
	.byte	0x1
	.word	0x28f
	.long	0x36f
	.secrel32	LLST68
	.uleb128 0x3d
	.long	LBB15
	.long	LBE15
	.long	0xb62e
	.uleb128 0x41
	.ascii "__inst\0"
	.byte	0x1
	.word	0x295
	.long	0x1044
	.secrel32	LLST69
	.uleb128 0x41
	.ascii "__t\0"
	.byte	0x1
	.word	0x295
	.long	0xf74
	.secrel32	LLST70
	.uleb128 0x41
	.ascii "__r\0"
	.byte	0x1
	.word	0x295
	.long	0x36f
	.secrel32	LLST71
	.uleb128 0x35
	.long	LVL289
	.long	0xdcd0
	.uleb128 0x3f
	.long	LVL290
	.long	0xe444
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL285
	.long	0xdc10
	.long	0xb644
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL287
	.long	0xdad1
	.long	0xb663
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x51
	.long	LVL294
	.byte	0x1
	.long	0xb2e4
	.long	0xb679
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x51
	.long	LVL301
	.byte	0x1
	.long	0xb0a5
	.long	0xb68f
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL302
	.long	0xd926
	.byte	0
	.uleb128 0x48
	.long	0x9b1e
	.long	LFB112
	.long	LFE112
	.secrel32	LLST72
	.byte	0x1
	.long	0xb7f2
	.uleb128 0x49
	.long	0x9b3d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x9b4b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.long	0x9b58
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.long	0x9b65
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x4a
	.long	0x9b71
	.uleb128 0x4a
	.long	0x9b7d
	.uleb128 0x4b
	.long	0x9b1e
	.long	LBB18
	.long	LBE18
	.byte	0x1
	.word	0x237
	.long	0xb7e8
	.uleb128 0x4c
	.long	0x9b65
	.secrel32	LLST73
	.uleb128 0x4c
	.long	0x9b58
	.secrel32	LLST74
	.uleb128 0x4c
	.long	0x9b3d
	.secrel32	LLST75
	.uleb128 0x4d
	.long	LBB19
	.long	LBE19
	.uleb128 0x4f
	.long	0x9b71
	.secrel32	LLST76
	.uleb128 0x4f
	.long	0x9b7d
	.secrel32	LLST77
	.uleb128 0x52
	.long	0x9b4b
	.uleb128 0x38
	.long	LVL306
	.long	0xdc7d
	.long	0xb767
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x38
	.long	LVL307
	.long	0xdca6
	.long	0xb77f
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x35
	.long	LVL309
	.long	0xdaba
	.uleb128 0x35
	.long	LVL311
	.long	0xdbe6
	.uleb128 0x35
	.long	LVL312
	.long	0xd984
	.uleb128 0x35
	.long	LVL313
	.long	0xdc10
	.uleb128 0x38
	.long	LVL315
	.long	0xa3d3
	.long	0xb7b7
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL317
	.long	0xdcd0
	.uleb128 0x35
	.long	LVL318
	.long	0xd984
	.uleb128 0x3f
	.long	LVL319
	.long	0xdcef
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL321
	.long	0xd926
	.byte	0
	.uleb128 0x48
	.long	0x9b8a
	.long	LFB115
	.long	LFE115
	.secrel32	LLST78
	.byte	0x1
	.long	0xb8d1
	.uleb128 0x49
	.long	0x9ba9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x9bb3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.long	0x9bbd
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x53
	.long	0x9b8a
	.long	LBB22
	.secrel32	Ldebug_ranges0+0x18
	.byte	0x1
	.word	0x270
	.long	0xb894
	.uleb128 0x4c
	.long	0x9bbd
	.secrel32	LLST79
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x30
	.uleb128 0x52
	.long	0x9bb3
	.uleb128 0x52
	.long	0x9ba9
	.uleb128 0x35
	.long	LVL327
	.long	0xdbe6
	.uleb128 0x38
	.long	LVL328
	.long	0xd984
	.long	0xb86a
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL329
	.long	0xdc10
	.uleb128 0x38
	.long	LVL330
	.long	0xd984
	.long	0xb888
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL332
	.byte	0x1
	.long	0xdc46
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL323
	.long	0xe479
	.uleb128 0x38
	.long	LVL324
	.long	0xd984
	.long	0xb8b2
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL325
	.long	0xd984
	.long	0xb8c7
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL333
	.long	0xd926
	.byte	0
	.uleb128 0x48
	.long	0x9bca
	.long	LFB94
	.long	LFE94
	.secrel32	LLST80
	.byte	0x1
	.long	0xb984
	.uleb128 0x49
	.long	0x9be4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x9bed
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.long	0x9bfa
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x55
	.long	0x9bca
	.long	LBB28
	.long	LBE28
	.byte	0x1
	.byte	0x81
	.long	0xb95c
	.uleb128 0x4c
	.long	0x9bed
	.secrel32	LLST81
	.uleb128 0x4d
	.long	LBB29
	.long	LBE29
	.uleb128 0x52
	.long	0x9bfa
	.uleb128 0x52
	.long	0x9be4
	.uleb128 0x38
	.long	LVL338
	.long	0xdbbc
	.long	0xb946
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x3f
	.long	LVL339
	.long	0xdbbc
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL335
	.long	0xe479
	.uleb128 0x38
	.long	LVL336
	.long	0xd984
	.long	0xb97a
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL340
	.long	0xd926
	.byte	0
	.uleb128 0x48
	.long	0x9c06
	.long	LFB95
	.long	LFE95
	.secrel32	LLST82
	.byte	0x1
	.long	0xbb1f
	.uleb128 0x49
	.long	0x9c21
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x9c2c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.long	0x9c3c
	.secrel32	LLST83
	.uleb128 0x4f
	.long	0x9c47
	.secrel32	LLST84
	.uleb128 0x4f
	.long	0x9c51
	.secrel32	LLST85
	.uleb128 0x55
	.long	0x9c06
	.long	LBB32
	.long	LBE32
	.byte	0x1
	.byte	0xdf
	.long	0xba51
	.uleb128 0x4c
	.long	0x9c21
	.secrel32	LLST86
	.uleb128 0x4d
	.long	LBB33
	.long	LBE33
	.uleb128 0x4a
	.long	0x9c3c
	.uleb128 0x4a
	.long	0x9c47
	.uleb128 0x4a
	.long	0x9c51
	.uleb128 0x52
	.long	0x9c2c
	.uleb128 0x38
	.long	LVL356
	.long	0xdf96
	.long	0xba20
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x3f
	.long	LVL357
	.long	0xe497
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL343
	.long	0xe4e0
	.long	0xba71
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x35
	.long	LVL345
	.long	0xdcd0
	.uleb128 0x35
	.long	LVL346
	.long	0xd984
	.uleb128 0x38
	.long	LVL347
	.long	0xe501
	.long	0xba9d
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL349
	.long	0xe534
	.long	0xbab1
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL350
	.long	0xe561
	.long	0xbad0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x38
	.long	LVL351
	.long	0xe561
	.long	0xbaf6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL352
	.long	0xdaba
	.long	0xbb0b
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL355
	.byte	0x1
	.long	0xe58c
	.uleb128 0x35
	.long	LVL361
	.long	0xd926
	.byte	0
	.uleb128 0x48
	.long	0x9c5d
	.long	LFB123
	.long	LFE123
	.secrel32	LLST87
	.byte	0x1
	.long	0xbdd0
	.uleb128 0x49
	.long	0x9c7b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x9c87
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.long	0x9c95
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4a
	.long	0x9ca2
	.uleb128 0x4a
	.long	0x9caf
	.uleb128 0x4a
	.long	0x9cbc
	.uleb128 0x4a
	.long	0x9cc8
	.uleb128 0x4a
	.long	0x9cd4
	.uleb128 0x53
	.long	0x9c5d
	.long	LBB36
	.secrel32	Ldebug_ranges0+0x48
	.byte	0x1
	.word	0x2c1
	.long	0xbdc6
	.uleb128 0x4c
	.long	0x9c7b
	.secrel32	LLST88
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x60
	.uleb128 0x4f
	.long	0x9ca2
	.secrel32	LLST89
	.uleb128 0x4f
	.long	0x9caf
	.secrel32	LLST90
	.uleb128 0x4e
	.long	0x9cbc
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x4e
	.long	0x9cc8
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4f
	.long	0x9cd4
	.secrel32	LLST91
	.uleb128 0x52
	.long	0x9c95
	.uleb128 0x52
	.long	0x9c87
	.uleb128 0x38
	.long	LVL364
	.long	0xdf96
	.long	0xbbdf
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x38
	.long	LVL365
	.long	0xdf96
	.long	0xbc01
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x38
	.long	LVL366
	.long	0xdf96
	.long	0xbc23
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x35
	.long	LVL367
	.long	0xe5a7
	.uleb128 0x35
	.long	LVL369
	.long	0xe5be
	.uleb128 0x38
	.long	LVL371
	.long	0xe5e0
	.long	0xbc4a
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL373
	.long	0xd984
	.long	0xbc66
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x38
	.long	LVL374
	.long	0xe61a
	.long	0xbc85
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL375
	.long	0xd984
	.long	0xbca1
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x38
	.long	LVL376
	.long	0xe647
	.long	0xbcd6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_toolbar_icon_pref_changed
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL377
	.long	0xdca6
	.long	0xbcee
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x38
	.long	LVL378
	.long	0xd984
	.long	0xbd0e
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL379
	.long	0xe68b
	.long	0xbd23
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL383
	.long	0xe6b6
	.long	0xbd3a
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL384
	.long	0xe6db
	.uleb128 0x35
	.long	LVL386
	.long	0xe700
	.uleb128 0x38
	.long	LVL387
	.long	0xd984
	.long	0xbd63
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL388
	.long	0xe71c
	.long	0xbd96
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL390
	.long	0xdffe
	.uleb128 0x38
	.long	LVL391
	.long	0xd984
	.long	0xbdb4
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL392
	.long	0xe759
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL394
	.long	0xd926
	.byte	0
	.uleb128 0x27
	.ascii "regex_compile\0"
	.byte	0x1
	.word	0x1df
	.byte	0x1
	.byte	0x1
	.long	0xbe01
	.uleb128 0x29
	.ascii "win\0"
	.byte	0x1
	.word	0x1df
	.long	0x9b18
	.uleb128 0x2b
	.secrel32	LASF35
	.byte	0x1
	.word	0x1e0
	.long	0x431
	.byte	0
	.uleb128 0x27
	.ascii "regex_clear_color\0"
	.byte	0x1
	.word	0x119
	.byte	0x1
	.byte	0x1
	.long	0xbe28
	.uleb128 0x29
	.ascii "w\0"
	.byte	0x1
	.word	0x119
	.long	0x6466
	.byte	0
	.uleb128 0x33
	.ascii "regex_changed_cb\0"
	.byte	0x1
	.word	0x263
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST92
	.byte	0x1
	.long	0xc0c4
	.uleb128 0x34
	.ascii "w\0"
	.byte	0x1
	.word	0x263
	.long	0x6466
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.ascii "win\0"
	.byte	0x1
	.word	0x263
	.long	0x9b18
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x53
	.long	0xbdd0
	.long	LBB48
	.secrel32	Ldebug_ranges0+0x78
	.byte	0x1
	.word	0x26c
	.long	0xc045
	.uleb128 0x4c
	.long	0xbde8
	.secrel32	LLST93
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x98
	.uleb128 0x4f
	.long	0xbdf4
	.secrel32	LLST94
	.uleb128 0x4b
	.long	0x9d33
	.long	LBB50
	.long	LBE50
	.byte	0x1
	.word	0x1f8
	.long	0xbef8
	.uleb128 0x4c
	.long	0x9d64
	.secrel32	LLST95
	.uleb128 0x4c
	.long	0x9d5a
	.secrel32	LLST96
	.uleb128 0x4c
	.long	0x9d50
	.secrel32	LLST97
	.uleb128 0x4d
	.long	LBB51
	.long	LBE51
	.uleb128 0x4e
	.long	0x9d78
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4c
	.long	0x9d6e
	.secrel32	LLST96
	.uleb128 0x3f
	.long	LVL409
	.long	0xe78d
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4b
	.long	0xbe01
	.long	LBB52
	.long	LBE52
	.byte	0x1
	.word	0x1e5
	.long	0xbf2c
	.uleb128 0x4c
	.long	0xbe1d
	.secrel32	LLST99
	.uleb128 0x3f
	.long	LVL418
	.long	0xe78d
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x4b
	.long	0x9d33
	.long	LBB54
	.long	LBE54
	.byte	0x1
	.word	0x1f4
	.long	0xbf8e
	.uleb128 0x4c
	.long	0x9d64
	.secrel32	LLST100
	.uleb128 0x4c
	.long	0x9d5a
	.secrel32	LLST101
	.uleb128 0x4c
	.long	0x9d50
	.secrel32	LLST102
	.uleb128 0x4d
	.long	LBB55
	.long	LBE55
	.uleb128 0x4e
	.long	0x9d78
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4c
	.long	0x9d6e
	.secrel32	LLST100
	.uleb128 0x3f
	.long	LVL424
	.long	0xe78d
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL401
	.long	0xd967
	.uleb128 0x35
	.long	LVL402
	.long	0xd984
	.uleb128 0x35
	.long	LVL403
	.long	0xd9b9
	.uleb128 0x35
	.long	LVL406
	.long	0xda6a
	.uleb128 0x38
	.long	LVL407
	.long	0xe7bf
	.long	0xbfd9
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x39
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL410
	.long	0xe7ee
	.long	0xbfed
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x38
	.long	LVL411
	.long	0xd984
	.long	0xc002
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL412
	.long	0xdc10
	.uleb128 0x38
	.long	LVL413
	.long	0xb0a5
	.long	0xc01f
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL419
	.long	0xe7ee
	.long	0xc033
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL425
	.long	0xe7ee
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL396
	.long	0xdbe6
	.uleb128 0x38
	.long	LVL397
	.long	0xd984
	.long	0xc063
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL398
	.long	0xdc10
	.uleb128 0x38
	.long	LVL399
	.long	0xe81d
	.long	0xc091
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x35
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_regex_timer_cb
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL421
	.long	0xd984
	.long	0xc0a6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL422
	.long	0xdc46
	.long	0xc0ba
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL427
	.long	0xd926
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "pidgin_debug_init\0"
	.byte	0x1
	.word	0x417
	.byte	0x1
	.long	LFB129
	.long	LFE129
	.secrel32	LLST104
	.byte	0x1
	.long	0xc423
	.uleb128 0x38
	.long	LVL428
	.long	0xe856
	.long	0xc105
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x38
	.long	LVL429
	.long	0xe87c
	.long	0xc123
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL430
	.long	0xe8a7
	.long	0xc141
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL431
	.long	0xe8a7
	.long	0xc15f
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x38
	.long	LVL432
	.long	0xe87c
	.long	0xc17d
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x38
	.long	LVL433
	.long	0xe8a7
	.long	0xc19d
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x1c2
	.byte	0
	.uleb128 0x38
	.long	LVL434
	.long	0xe8a7
	.long	0xc1bc
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xfa
	.byte	0
	.uleb128 0x38
	.long	LVL435
	.long	0xe8d1
	.long	0xc1de
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x38
	.long	LVL436
	.long	0xe87c
	.long	0xc1fc
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL437
	.long	0xe87c
	.long	0xc21a
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL438
	.long	0xe87c
	.long	0xc238
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL439
	.long	0xe87c
	.long	0xc256
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL440
	.long	0xe8fe
	.long	0xc284
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_debug_enabled_cb
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL441
	.long	0xe940
	.long	0xc2af
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pidgin_glib_log_handler
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL442
	.long	0xe940
	.long	0xc2de
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC37
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pidgin_glib_log_handler
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL443
	.long	0xe940
	.long	0xc30d
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pidgin_glib_log_handler
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL444
	.long	0xe940
	.long	0xc33c
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pidgin_glib_log_handler
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL445
	.long	0xe940
	.long	0xc36b
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pidgin_glib_log_handler
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL446
	.long	0xe940
	.long	0xc39a
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC41
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pidgin_glib_log_handler
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL447
	.long	0xe940
	.long	0xc3c9
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pidgin_glib_log_handler
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL448
	.long	0xe940
	.long	0xc3f8
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC43
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pidgin_glib_log_handler
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL449
	.long	0xe975
	.uleb128 0x38
	.long	LVL450
	.long	0xe997
	.long	0xc419
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_pidgin_glib_dummy_print_handler
	.byte	0
	.uleb128 0x35
	.long	LVL451
	.long	0xd926
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "pidgin_debug_uninit\0"
	.byte	0x1
	.word	0x450
	.byte	0x1
	.long	LFB130
	.long	LFE130
	.secrel32	LLST105
	.byte	0x1
	.long	0xc475
	.uleb128 0x38
	.long	LVL452
	.long	0xe9bf
	.long	0xc462
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL453
	.long	0xe9e7
	.uleb128 0x35
	.long	LVL454
	.long	0xd926
	.byte	0
	.uleb128 0x31
	.ascii "debug_window_new\0"
	.byte	0x1
	.word	0x2e1
	.byte	0x1
	.long	0x9b18
	.byte	0x1
	.long	0xc4f9
	.uleb128 0x2a
	.ascii "win\0"
	.byte	0x1
	.word	0x2e3
	.long	0x9b18
	.uleb128 0x2a
	.ascii "vbox\0"
	.byte	0x1
	.word	0x2e4
	.long	0x6466
	.uleb128 0x2b
	.secrel32	LASF73
	.byte	0x1
	.word	0x2e5
	.long	0x6466
	.uleb128 0x2a
	.ascii "frame\0"
	.byte	0x1
	.word	0x2e6
	.long	0x6466
	.uleb128 0x2b
	.secrel32	LASF19
	.byte	0x1
	.word	0x2e7
	.long	0x363
	.uleb128 0x2b
	.secrel32	LASF20
	.byte	0x1
	.word	0x2e7
	.long	0x363
	.uleb128 0x2b
	.secrel32	LASF9
	.byte	0x1
	.word	0x2e8
	.long	0x339
	.uleb128 0x2a
	.ascii "item\0"
	.byte	0x1
	.word	0x2e9
	.long	0x85ec
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "pidgin_debug_window_show\0"
	.byte	0x1
	.word	0x459
	.byte	0x1
	.long	LFB131
	.long	LFE131
	.secrel32	LLST106
	.byte	0x1
	.long	0xd735
	.uleb128 0x53
	.long	0xc475
	.long	LBB62
	.secrel32	Ldebug_ranges0+0xb8
	.byte	0x1
	.word	0x45c
	.long	0xd704
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0xd0
	.uleb128 0x4f
	.long	0xc494
	.secrel32	LLST107
	.uleb128 0x4f
	.long	0xc4a0
	.secrel32	LLST108
	.uleb128 0x4f
	.long	0xc4ad
	.secrel32	LLST109
	.uleb128 0x4f
	.long	0xc4b9
	.secrel32	LLST110
	.uleb128 0x4f
	.long	0xc4c7
	.secrel32	LLST111
	.uleb128 0x4f
	.long	0xc4d3
	.secrel32	LLST112
	.uleb128 0x4a
	.long	0xc4df
	.uleb128 0x4f
	.long	0xc4eb
	.secrel32	LLST113
	.uleb128 0x38
	.long	LVL457
	.long	0xea0c
	.long	0xc59b
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x2c
	.byte	0
	.uleb128 0x38
	.long	LVL459
	.long	0xdca6
	.long	0xc5b3
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x38
	.long	LVL461
	.long	0xdca6
	.long	0xc5cb
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x38
	.long	LVL463
	.long	0xdf96
	.long	0xc5ed
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.uleb128 0x38
	.long	LVL464
	.long	0xea2a
	.long	0xc611
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x38
	.long	LVL465
	.long	0xea62
	.long	0xc641
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC46
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL466
	.long	0xea8a
	.uleb128 0x35
	.long	LVL467
	.long	0xd984
	.uleb128 0x38
	.long	LVL468
	.long	0xeaa8
	.long	0xc66f
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL469
	.long	0xd984
	.long	0xc684
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x38
	.long	LVL470
	.long	0xe647
	.long	0xc6b8
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_debug_window_destroy
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL471
	.long	0xd984
	.long	0xc6cd
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x38
	.long	LVL472
	.long	0xe647
	.long	0xc702
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_configure_cb
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL473
	.long	0xeadf
	.long	0xc723
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x48
	.byte	0
	.uleb128 0x38
	.long	LVL474
	.long	0xd984
	.long	0xc738
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x38
	.long	LVL475
	.long	0xe647
	.long	0xc76d
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_regex_row_changed_cb
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL476
	.long	0xeb07
	.long	0xc787
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL478
	.long	0xeb2d
	.uleb128 0x38
	.long	LVL480
	.long	0xd984
	.long	0xc7a5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL481
	.long	0xeb4e
	.long	0xc7bb
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL482
	.long	0xd93c
	.long	0xc7d3
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x35
	.long	LVL483
	.long	0xeb75
	.uleb128 0x38
	.long	LVL485
	.long	0xeb90
	.long	0xc803
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 4
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL487
	.long	0xdcd0
	.uleb128 0x35
	.long	LVL488
	.long	0xd984
	.uleb128 0x38
	.long	LVL489
	.long	0xebce
	.long	0xc82b
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xb
	.word	0xf3ff
	.byte	0
	.uleb128 0x38
	.long	LVL490
	.long	0xd984
	.long	0xc849
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL491
	.long	0xec04
	.long	0xc870
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL492
	.long	0xec41
	.long	0xc885
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL493
	.long	0xdcd0
	.uleb128 0x35
	.long	LVL494
	.long	0xd984
	.uleb128 0x38
	.long	LVL495
	.long	0xec62
	.long	0xc8dd
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC75
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC74
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC73
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC72
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL496
	.long	0xe6b6
	.uleb128 0x35
	.long	LVL498
	.long	0xec9d
	.uleb128 0x35
	.long	LVL500
	.long	0xdafc
	.uleb128 0x38
	.long	LVL501
	.long	0xd984
	.long	0xc914
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL502
	.long	0xecb7
	.long	0xc928
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x38
	.long	LVL503
	.long	0xd984
	.long	0xc944
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x38
	.long	LVL504
	.long	0xe647
	.long	0xc979
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_toolbar_context
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL505
	.long	0xdca6
	.long	0xc991
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x38
	.long	LVL506
	.long	0xd984
	.long	0xc9ad
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL507
	.long	0xdb1b
	.uleb128 0x38
	.long	LVL508
	.long	0xe8fe
	.long	0xc9e9
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.78097
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_toolbar_style_pref_changed_cb
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL509
	.long	0xd984
	.long	0xca05
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL510
	.long	0xece7
	.long	0xca19
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x35
	.long	LVL511
	.long	0xeb75
	.uleb128 0x38
	.long	LVL512
	.long	0xd984
	.long	0xca40
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL513
	.long	0xec04
	.long	0xca67
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL514
	.long	0xed16
	.long	0xca7f
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x38
	.long	LVL516
	.long	0xed49
	.long	0xca9a
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x38
	.long	LVL517
	.long	0xdf96
	.long	0xcabc
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.uleb128 0x38
	.long	LVL518
	.long	0xed7d
	.long	0xcad1
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL519
	.long	0xd984
	.long	0xcaed
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x38
	.long	LVL520
	.long	0xe647
	.long	0xcb22
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_save_cb
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL521
	.long	0xedb1
	.uleb128 0x38
	.long	LVL522
	.long	0xd984
	.long	0xcb48
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL524
	.long	0xd984
	.long	0xcb64
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL525
	.long	0xeb4e
	.long	0xcb79
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL526
	.long	0xed16
	.long	0xcb91
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x38
	.long	LVL528
	.long	0xed49
	.long	0xcbac
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x38
	.long	LVL529
	.long	0xdf96
	.long	0xcbce
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x38
	.long	LVL530
	.long	0xed7d
	.long	0xcbe3
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL531
	.long	0xd984
	.long	0xcbff
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x38
	.long	LVL532
	.long	0xe647
	.long	0xcc34
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_clear_cb
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL533
	.long	0xd984
	.long	0xcc51
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL535
	.long	0xd984
	.long	0xcc6d
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL536
	.long	0xeb4e
	.long	0xcc82
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL537
	.long	0xedd0
	.uleb128 0x38
	.long	LVL538
	.long	0xd984
	.long	0xcca1
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL539
	.long	0xd984
	.long	0xccbd
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL540
	.long	0xeb4e
	.long	0xccd2
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL541
	.long	0xedf6
	.long	0xccea
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC56
	.byte	0
	.uleb128 0x38
	.long	LVL543
	.long	0xed49
	.long	0xcd05
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x38
	.long	LVL544
	.long	0xdf96
	.long	0xcd27
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x38
	.long	LVL545
	.long	0xed7d
	.long	0xcd3c
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL546
	.long	0xd984
	.long	0xcd58
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x38
	.long	LVL547
	.long	0xe647
	.long	0xcd8d
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pause_cb
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL548
	.long	0xd984
	.long	0xcdaa
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL550
	.long	0xd984
	.long	0xcdc6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL551
	.long	0xeb4e
	.long	0xcddb
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL552
	.long	0xedd0
	.uleb128 0x38
	.long	LVL553
	.long	0xd984
	.long	0xcdfa
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL554
	.long	0xd984
	.long	0xce16
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL555
	.long	0xeb4e
	.long	0xce2b
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL556
	.long	0xedf6
	.long	0xce43
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC58
	.byte	0
	.uleb128 0x38
	.long	LVL558
	.long	0xed49
	.long	0xce5e
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x38
	.long	LVL559
	.long	0xd984
	.long	0xce7b
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL560
	.long	0xdf96
	.long	0xce9d
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0x35
	.long	LVL562
	.long	0xee30
	.uleb128 0x35
	.long	LVL563
	.long	0xd984
	.uleb128 0x38
	.long	LVL564
	.long	0xee53
	.long	0xcec4
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL565
	.long	0xdf96
	.long	0xcee6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0x35
	.long	LVL566
	.long	0xee82
	.uleb128 0x35
	.long	LVL567
	.long	0xd984
	.uleb128 0x38
	.long	LVL568
	.long	0xed7d
	.long	0xcf0d
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL569
	.long	0xd984
	.long	0xcf22
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x38
	.long	LVL570
	.long	0xe647
	.long	0xcf57
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_regex_filter_toggled_cb
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL571
	.long	0xd984
	.long	0xcf6d
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL572
	.long	0xd984
	.long	0xcf89
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL573
	.long	0xeb4e
	.long	0xcf9e
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL574
	.long	0xe7ee
	.long	0xcfb2
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL575
	.long	0xd93c
	.long	0xcfca
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x35
	.long	LVL576
	.long	0xdbe6
	.uleb128 0x35
	.long	LVL577
	.long	0xd984
	.uleb128 0x38
	.long	LVL578
	.long	0xdc46
	.long	0xcff1
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL579
	.long	0xe8fe
	.long	0xd024
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.78097
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_regex_pref_filter_cb
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL580
	.long	0xeea3
	.uleb128 0x35
	.long	LVL581
	.long	0xeebb
	.uleb128 0x38
	.long	LVL583
	.long	0xdf96
	.long	0xd058
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC60
	.byte	0
	.uleb128 0x35
	.long	LVL584
	.long	0xeed7
	.uleb128 0x38
	.long	LVL585
	.long	0xd984
	.long	0xd077
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL586
	.long	0xd984
	.long	0xd093
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL587
	.long	0xeb4e
	.uleb128 0x38
	.long	LVL588
	.long	0xd984
	.long	0xd0b9
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL590
	.long	0xd984
	.long	0xd0d5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL591
	.long	0xeb4e
	.long	0xd0ea
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL592
	.long	0xd984
	.long	0xd0ff
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x38
	.long	LVL593
	.long	0xe647
	.long	0xd134
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_regex_changed_cb
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL594
	.long	0xef09
	.long	0xd14c
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x35
	.long	LVL595
	.long	0xd967
	.uleb128 0x35
	.long	LVL596
	.long	0xd984
	.uleb128 0x38
	.long	LVL597
	.long	0xdb46
	.long	0xd173
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL598
	.long	0xd984
	.long	0xd188
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x38
	.long	LVL599
	.long	0xe647
	.long	0xd1bd
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC62
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_regex_popup_cb
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL600
	.long	0xd984
	.long	0xd1d2
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x38
	.long	LVL601
	.long	0xe647
	.long	0xd207
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC63
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_regex_key_release_cb
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL602
	.long	0xe8fe
	.long	0xd23a
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.78097
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_regex_pref_expression_cb
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL603
	.long	0xd93c
	.long	0xd252
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x38
	.long	LVL604
	.long	0xe8fe
	.long	0xd285
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.78097
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_regex_pref_invert_cb
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL605
	.long	0xd93c
	.long	0xd29d
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x38
	.long	LVL606
	.long	0xe8fe
	.long	0xd2d0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.78097
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_regex_pref_highlight_cb
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL607
	.long	0xedd0
	.uleb128 0x38
	.long	LVL608
	.long	0xd984
	.long	0xd2ef
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL609
	.long	0xd984
	.long	0xd30b
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL610
	.long	0xeb4e
	.long	0xd320
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL611
	.long	0xeebb
	.uleb128 0x38
	.long	LVL613
	.long	0xdf96
	.long	0xd34b
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC64
	.byte	0
	.uleb128 0x35
	.long	LVL614
	.long	0xef36
	.uleb128 0x38
	.long	LVL615
	.long	0xd984
	.long	0xd370
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL616
	.long	0xeb4e
	.uleb128 0x38
	.long	LVL617
	.long	0xd984
	.long	0xd396
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL619
	.long	0xd984
	.long	0xd3b2
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL620
	.long	0xeb4e
	.long	0xd3c7
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL621
	.long	0xef58
	.uleb128 0x35
	.long	LVL622
	.long	0xeebb
	.uleb128 0x38
	.long	LVL624
	.long	0xdf96
	.long	0xd3fb
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC65
	.byte	0
	.uleb128 0x35
	.long	LVL625
	.long	0xeed7
	.uleb128 0x38
	.long	LVL626
	.long	0xd984
	.long	0xd420
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL627
	.long	0xeb4e
	.uleb128 0x38
	.long	LVL628
	.long	0xd984
	.long	0xd446
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL630
	.long	0xd984
	.long	0xd462
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL631
	.long	0xeb4e
	.long	0xd477
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL632
	.long	0xdf96
	.long	0xd499
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC66
	.byte	0
	.uleb128 0x35
	.long	LVL634
	.long	0xdb6e
	.uleb128 0x38
	.long	LVL635
	.long	0xd984
	.long	0xd4b7
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL636
	.long	0xef79
	.long	0xd4cc
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL637
	.long	0xdf96
	.long	0xd4ee
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.byte	0
	.uleb128 0x38
	.long	LVL638
	.long	0xd984
	.long	0xd503
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL639
	.long	0xef79
	.long	0xd518
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL640
	.long	0xdf96
	.long	0xd53a
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC68
	.byte	0
	.uleb128 0x38
	.long	LVL641
	.long	0xd984
	.long	0xd54f
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL642
	.long	0xef79
	.long	0xd564
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL643
	.long	0xdf96
	.long	0xd586
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC69
	.byte	0
	.uleb128 0x38
	.long	LVL644
	.long	0xd984
	.long	0xd59b
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL645
	.long	0xef79
	.long	0xd5b0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL646
	.long	0xdf96
	.long	0xd5d2
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x38
	.long	LVL647
	.long	0xd984
	.long	0xd5e7
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL648
	.long	0xef79
	.long	0xd5fc
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL649
	.long	0xdf96
	.long	0xd61e
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC71
	.byte	0
	.uleb128 0x38
	.long	LVL650
	.long	0xd984
	.long	0xd633
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL651
	.long	0xef79
	.long	0xd648
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL652
	.long	0xdca6
	.long	0xd660
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x38
	.long	LVL653
	.long	0xd984
	.long	0xd675
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL654
	.long	0xe416
	.long	0xd68a
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL655
	.long	0xe8fe
	.long	0xd6bd
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.78097
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_filter_level_pref_changed
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL656
	.long	0xd984
	.long	0xd6d2
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3f
	.long	LVL657
	.long	0xe647
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_filter_level_changed_cb
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL455
	.long	0xec41
	.uleb128 0x38
	.long	LVL456
	.long	0xdad1
	.long	0xd72b
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.long	LVL659
	.long	0xd926
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "pidgin_debug_window_hide\0"
	.byte	0x1
	.word	0x464
	.byte	0x1
	.long	LFB132
	.long	LFE132
	.secrel32	LLST114
	.byte	0x1
	.long	0xd798
	.uleb128 0x35
	.long	LVL660
	.long	0xefa8
	.uleb128 0x38
	.long	LVL661
	.long	0x9ed0
	.long	0xd78e
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL662
	.long	0xd926
	.byte	0
	.uleb128 0x36
	.ascii "debug_enabled_timeout_cb\0"
	.byte	0x1
	.word	0x3cf
	.byte	0x1
	.long	0x36f
	.long	LFB125
	.long	LFE125
	.secrel32	LLST115
	.byte	0x1
	.long	0xd7f6
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x3cf
	.long	0x3dd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.long	LVL664
	.long	0xc4f9
	.uleb128 0x35
	.long	LVL665
	.long	0xd735
	.uleb128 0x35
	.long	LVL666
	.long	0xd926
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "pidgin_debug_get_ui_ops\0"
	.byte	0x1
	.word	0x4b7
	.byte	0x1
	.long	0xd833
	.long	LFB135
	.long	LFE135
	.secrel32	LLST116
	.byte	0x1
	.long	0xd833
	.uleb128 0x35
	.long	LVL667
	.long	0xd926
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8ec8
	.uleb128 0x48
	.long	0x9cff
	.long	LFB136
	.long	LFE136
	.secrel32	LLST117
	.byte	0x1
	.long	0xd864
	.uleb128 0x4e
	.long	0x9d26
	.byte	0x5
	.byte	0x3
	.long	_handle.78097
	.uleb128 0x35
	.long	LVL668
	.long	0xd926
	.byte	0
	.uleb128 0x18
	.long	0x6a
	.long	0xd87a
	.uleb128 0x19
	.long	0x1af
	.byte	0x5
	.uleb128 0x19
	.long	0x1af
	.byte	0x7
	.byte	0
	.uleb128 0x58
	.ascii "debug_fg_colors\0"
	.byte	0x1
	.byte	0x4f
	.long	0xd897
	.byte	0x5
	.byte	0x3
	.long	_debug_fg_colors
	.uleb128 0xb
	.long	0xd864
	.uleb128 0x58
	.ascii "debug_win\0"
	.byte	0x1
	.byte	0x58
	.long	0x9b18
	.byte	0x5
	.byte	0x3
	.long	_debug_win
	.uleb128 0x58
	.ascii "debug_enabled_timer\0"
	.byte	0x1
	.byte	0x59
	.long	0x3aa
	.byte	0x5
	.byte	0x3
	.long	_debug_enabled_timer
	.uleb128 0x46
	.ascii "ops\0"
	.byte	0x1
	.word	0x4ac
	.long	0x8ec8
	.byte	0x5
	.byte	0x3
	.long	_ops
	.uleb128 0x18
	.long	0x144
	.long	0xd8f1
	.uleb128 0x59
	.byte	0
	.uleb128 0x5a
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0xd8e6
	.byte	0x1
	.byte	0x1
	.uleb128 0x5a
	.ascii "__mb_cur_max\0"
	.byte	0x61
	.byte	0x5c
	.long	0x13d
	.byte	0x1
	.byte	0x1
	.uleb128 0x5a
	.ascii "_pctype\0"
	.byte	0x61
	.byte	0x73
	.long	0xce7
	.byte	0x1
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_prefs_get_bool\0"
	.byte	0x22
	.word	0x10f
	.byte	0x1
	.long	0x36f
	.byte	0x1
	.long	0xd967
	.uleb128 0xa
	.long	0xf69
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_entry_get_type\0"
	.byte	0x55
	.byte	0x9b
	.byte	0x1
	.long	0xf74
	.byte	0x1
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0x17
	.word	0x597
	.byte	0x1
	.long	0x1044
	.byte	0x1
	.long	0xd9b9
	.uleb128 0xa
	.long	0x1044
	.uleb128 0xa
	.long	0xf74
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_entry_get_text\0"
	.byte	0x55
	.byte	0xbe
	.byte	0x1
	.long	0x431
	.byte	0x1
	.long	0xd9e0
	.uleb128 0xa
	.long	0x8359
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_prefs_set_string\0"
	.byte	0x22
	.byte	0xde
	.byte	0x1
	.byte	0x1
	.long	0xda0d
	.uleb128 0xa
	.long	0xf69
	.uleb128 0xa
	.long	0xf69
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x62
	.byte	0xcf
	.byte	0x1
	.long	0x36f
	.byte	0x1
	.long	0xda37
	.uleb128 0xa
	.long	0x3aa
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_prefs_disconnect_by_handle\0"
	.byte	0x22
	.word	0x15c
	.byte	0x1
	.byte	0x1
	.long	0xda6a
	.uleb128 0xa
	.long	0x339
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "g_regex_unref\0"
	.byte	0x14
	.byte	0x86
	.byte	0x1
	.byte	0x1
	.long	0xda88
	.uleb128 0xa
	.long	0x9a06
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_request_close_with_handle\0"
	.byte	0x63
	.word	0x5c6
	.byte	0x1
	.byte	0x1
	.long	0xdaba
	.uleb128 0xa
	.long	0x339
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x64
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0xdad1
	.uleb128 0xa
	.long	0x3dd
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_prefs_set_bool\0"
	.byte	0x22
	.byte	0xce
	.byte	0x1
	.byte	0x1
	.long	0xdafc
	.uleb128 0xa
	.long	0xf69
	.uleb128 0xa
	.long	0x36f
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_toolbar_get_type\0"
	.byte	0x5d
	.byte	0x8e
	.byte	0x1
	.long	0xf74
	.byte	0x1
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_toolbar_set_style\0"
	.byte	0x5d
	.byte	0xa4
	.byte	0x1
	.byte	0x1
	.long	0xdb46
	.uleb128 0xa
	.long	0x8d88
	.uleb128 0xa
	.long	0x5c3a
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_entry_set_text\0"
	.byte	0x55
	.byte	0xbb
	.byte	0x1
	.byte	0x1
	.long	0xdb6e
	.uleb128 0xa
	.long	0x8359
	.uleb128 0xa
	.long	0x431
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_combo_box_get_type\0"
	.byte	0x56
	.byte	0x46
	.byte	0x1
	.long	0xf74
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_combo_box_get_active\0"
	.byte	0x56
	.byte	0x62
	.byte	0x1
	.long	0x363
	.byte	0x1
	.long	0xdbbc
	.uleb128 0xa
	.long	0x83da
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_prefs_set_int\0"
	.byte	0x22
	.byte	0xd6
	.byte	0x1
	.byte	0x1
	.long	0xdbe6
	.uleb128 0xa
	.long	0xf69
	.uleb128 0xa
	.long	0x13d
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_toggle_tool_button_get_type\0"
	.byte	0x5a
	.byte	0x43
	.byte	0x1
	.long	0xf74
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_toggle_tool_button_get_active\0"
	.byte	0x5a
	.byte	0x49
	.byte	0x1
	.long	0x36f
	.byte	0x1
	.long	0xdc46
	.uleb128 0xa
	.long	0x8716
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_toggle_tool_button_set_active\0"
	.byte	0x5a
	.byte	0x47
	.byte	0x1
	.byte	0x1
	.long	0xdc7d
	.uleb128 0xa
	.long	0x8716
	.uleb128 0xa
	.long	0x36f
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_tree_model_get\0"
	.byte	0x4a
	.byte	0xe8
	.byte	0x1
	.byte	0x1
	.long	0xdca6
	.uleb128 0xa
	.long	0x724d
	.uleb128 0xa
	.long	0x7259
	.uleb128 0x61
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_prefs_get_int\0"
	.byte	0x22
	.word	0x117
	.byte	0x1
	.long	0x13d
	.byte	0x1
	.long	0xdcd0
	.uleb128 0xa
	.long	0xf69
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gtk_imhtml_get_type\0"
	.byte	0x60
	.word	0x127
	.byte	0x1
	.long	0xf74
	.byte	0x1
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_imhtml_append_text_with_images\0"
	.byte	0x60
	.word	0x17d
	.byte	0x1
	.byte	0x1
	.long	0xdd32
	.uleb128 0xa
	.long	0x96d0
	.uleb128 0xa
	.long	0x431
	.uleb128 0xa
	.long	0x9819
	.uleb128 0xa
	.long	0x639
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_match_info_matches\0"
	.byte	0x14
	.byte	0xdd
	.byte	0x1
	.long	0x36f
	.byte	0x1
	.long	0xdd5b
	.uleb128 0xa
	.long	0xadc
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_match_info_get_match_count\0"
	.byte	0x14
	.byte	0xde
	.byte	0x1
	.long	0x363
	.byte	0x1
	.long	0xdd8c
	.uleb128 0xa
	.long	0xadc
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_match_info_fetch_pos\0"
	.byte	0x14
	.byte	0xe5
	.byte	0x1
	.long	0x36f
	.byte	0x1
	.long	0xddc6
	.uleb128 0xa
	.long	0xadc
	.uleb128 0xa
	.long	0x363
	.uleb128 0xa
	.long	0x652
	.uleb128 0xa
	.long	0x652
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_text_buffer_get_iter_at_offset\0"
	.byte	0x52
	.word	0x148
	.byte	0x1
	.byte	0x1
	.long	0xde04
	.uleb128 0xa
	.long	0x87c7
	.uleb128 0xa
	.long	0x87cd
	.uleb128 0xa
	.long	0x363
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_text_buffer_apply_tag_by_name\0"
	.byte	0x52
	.word	0x128
	.byte	0x1
	.byte	0x1
	.long	0xde46
	.uleb128 0xa
	.long	0x87c7
	.uleb128 0xa
	.long	0x431
	.uleb128 0xa
	.long	0x7b9c
	.uleb128 0xa
	.long	0x7b9c
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "g_match_info_free\0"
	.byte	0x14
	.byte	0xda
	.byte	0x1
	.byte	0x1
	.long	0xde68
	.uleb128 0xa
	.long	0xa6af
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "gtk_text_buffer_get_insert\0"
	.byte	0x52
	.word	0x113
	.byte	0x1
	.long	0x87d3
	.byte	0x1
	.long	0xde98
	.uleb128 0xa
	.long	0x87c7
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_text_buffer_get_iter_at_mark\0"
	.byte	0x52
	.word	0x155
	.byte	0x1
	.byte	0x1
	.long	0xded4
	.uleb128 0xa
	.long	0x87c7
	.uleb128 0xa
	.long	0x87cd
	.uleb128 0xa
	.long	0x87d3
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_text_iter_get_offset\0"
	.byte	0x50
	.byte	0x60
	.byte	0x1
	.long	0x363
	.byte	0x1
	.long	0xdf01
	.uleb128 0xa
	.long	0x7b9c
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_regex_match\0"
	.byte	0x14
	.byte	0x94
	.byte	0x1
	.long	0x36f
	.byte	0x1
	.long	0xdf32
	.uleb128 0xa
	.long	0xdf32
	.uleb128 0xa
	.long	0x431
	.uleb128 0xa
	.long	0xa8c
	.uleb128 0xa
	.long	0xdf3d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xdf38
	.uleb128 0xb
	.long	0xaa4
	.uleb128 0x2
	.byte	0x4
	.long	0xa6af
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_markup_strip_html\0"
	.byte	0x65
	.word	0x1f9
	.byte	0x1
	.long	0x64
	.byte	0x1
	.long	0xdf71
	.uleb128 0xa
	.long	0xf69
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "pidgin_separator\0"
	.byte	0x66
	.byte	0xe5
	.byte	0x1
	.long	0x6466
	.byte	0x1
	.long	0xdf96
	.uleb128 0xa
	.long	0x6466
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x67
	.byte	0x97
	.byte	0x1
	.long	0x64
	.byte	0x1
	.long	0xdfc0
	.uleb128 0xa
	.long	0xf69
	.uleb128 0xa
	.long	0xf69
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "pidgin_new_check_item\0"
	.byte	0x66
	.byte	0xfc
	.byte	0x1
	.long	0x6466
	.byte	0x1
	.long	0xdffe
	.uleb128 0xa
	.long	0x6466
	.uleb128 0xa
	.long	0xf69
	.uleb128 0xa
	.long	0x1364
	.uleb128 0xa
	.long	0x3dd
	.uleb128 0xa
	.long	0x36f
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_check_menu_item_get_type\0"
	.byte	0x4e
	.byte	0x4e
	.byte	0x1
	.long	0xf74
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_check_menu_item_get_active\0"
	.byte	0x4e
	.byte	0x55
	.byte	0x1
	.long	0x36f
	.byte	0x1
	.long	0xe058
	.uleb128 0xa
	.long	0x74df
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_imhtml_delete\0"
	.byte	0x60
	.word	0x19e
	.byte	0x1
	.byte	0x1
	.long	0xe085
	.uleb128 0xa
	.long	0x96d0
	.uleb128 0xa
	.long	0x87cd
	.uleb128 0xa
	.long	0x87cd
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_list_store_clear\0"
	.byte	0x54
	.byte	0x80
	.byte	0x1
	.byte	0x1
	.long	0xe0aa
	.uleb128 0xa
	.long	0x9939
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_request_file\0"
	.byte	0x63
	.word	0x60b
	.byte	0x1
	.long	0x339
	.byte	0x1
	.long	0xe100
	.uleb128 0xa
	.long	0x339
	.uleb128 0xa
	.long	0xf69
	.uleb128 0xa
	.long	0xf69
	.uleb128 0xa
	.long	0x36f
	.uleb128 0xa
	.long	0x1364
	.uleb128 0xa
	.long	0x1364
	.uleb128 0xa
	.long	0x171d
	.uleb128 0xa
	.long	0xf69
	.uleb128 0xa
	.long	0x2c24
	.uleb128 0xa
	.long	0x339
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_object_get_data\0"
	.byte	0x1c
	.word	0x1e6
	.byte	0x1
	.long	0x3dd
	.byte	0x1
	.long	0xe12c
	.uleb128 0xa
	.long	0x152e
	.uleb128 0xa
	.long	0x431
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_utf8_try_convert\0"
	.byte	0x65
	.word	0x52b
	.byte	0x1
	.long	0x4c1
	.byte	0x1
	.long	0xe159
	.uleb128 0xa
	.long	0xf69
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_debug\0"
	.byte	0x5e
	.byte	0x4c
	.byte	0x1
	.byte	0x1
	.long	0xe181
	.uleb128 0xa
	.long	0x8e13
	.uleb128 0xa
	.long	0xf69
	.uleb128 0xa
	.long	0xf69
	.uleb128 0x61
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x5e
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0xe1ac
	.uleb128 0xa
	.long	0xf69
	.uleb128 0xa
	.long	0xf69
	.uleb128 0x61
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_timeout_add\0"
	.byte	0xf
	.word	0x132
	.byte	0x1
	.long	0x3aa
	.byte	0x1
	.long	0xe1d9
	.uleb128 0xa
	.long	0x3aa
	.uleb128 0xa
	.long	0x63f
	.uleb128 0xa
	.long	0x3dd
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.secrel32	LASF18
	.byte	0x5
	.byte	0x66
	.byte	0x1
	.long	0x17f
	.byte	0x1
	.long	0xe1f1
	.uleb128 0xa
	.long	0x2f76
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "localtime\0"
	.byte	0x5
	.byte	0x79
	.byte	0x1
	.long	0x2c30
	.byte	0x1
	.long	0xe20f
	.uleb128 0xa
	.long	0xe20f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe215
	.uleb128 0xb
	.long	0x17f
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_utf8_strftime\0"
	.byte	0x65
	.word	0x13a
	.byte	0x1
	.long	0xf69
	.byte	0x1
	.long	0xe249
	.uleb128 0xa
	.long	0xf69
	.uleb128 0xa
	.long	0xe249
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe24f
	.uleb128 0xb
	.long	0x1d4
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x68
	.byte	0xbe
	.byte	0x1
	.long	0x4c1
	.byte	0x1
	.long	0xe279
	.uleb128 0xa
	.long	0x431
	.uleb128 0x61
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_markup_escape_text\0"
	.byte	0x69
	.byte	0x84
	.byte	0x1
	.long	0x4c1
	.byte	0x1
	.long	0xe2a7
	.uleb128 0xa
	.long	0x431
	.uleb128 0xa
	.long	0x31e
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_list_store_append\0"
	.byte	0x54
	.byte	0x7e
	.byte	0x1
	.byte	0x1
	.long	0xe2d2
	.uleb128 0xa
	.long	0x9939
	.uleb128 0xa
	.long	0x7259
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_list_store_set\0"
	.byte	0x54
	.byte	0x5c
	.byte	0x1
	.byte	0x1
	.long	0xe2fb
	.uleb128 0xa
	.long	0x9939
	.uleb128 0xa
	.long	0x7259
	.uleb128 0x61
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x68
	.byte	0xbd
	.byte	0x1
	.long	0x4c1
	.byte	0x1
	.long	0xe318
	.uleb128 0xa
	.long	0x431
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_text_buffer_get_start_iter\0"
	.byte	0x52
	.word	0x14e
	.byte	0x1
	.byte	0x1
	.long	0xe34d
	.uleb128 0xa
	.long	0x87c7
	.uleb128 0xa
	.long	0x87cd
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_text_buffer_get_end_iter\0"
	.byte	0x52
	.word	0x150
	.byte	0x1
	.byte	0x1
	.long	0xe380
	.uleb128 0xa
	.long	0x87c7
	.uleb128 0xa
	.long	0x87cd
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_text_buffer_remove_tag_by_name\0"
	.byte	0x52
	.word	0x12c
	.byte	0x1
	.byte	0x1
	.long	0xe3c3
	.uleb128 0xa
	.long	0x87c7
	.uleb128 0xa
	.long	0x431
	.uleb128 0xa
	.long	0x7b9c
	.uleb128 0xa
	.long	0x7b9c
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_tree_model_get_type\0"
	.byte	0x4a
	.byte	0xbc
	.byte	0x1
	.long	0xf74
	.byte	0x1
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_tree_model_foreach\0"
	.byte	0x4a
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0xe416
	.uleb128 0xa
	.long	0x724d
	.uleb128 0xa
	.long	0x7209
	.uleb128 0xa
	.long	0x3dd
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_combo_box_set_active\0"
	.byte	0x56
	.byte	0x63
	.byte	0x1
	.byte	0x1
	.long	0xe444
	.uleb128 0xa
	.long	0x83da
	.uleb128 0xa
	.long	0x363
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_type_check_instance_is_a\0"
	.byte	0x17
	.word	0x599
	.byte	0x1
	.long	0x36f
	.byte	0x1
	.long	0xe479
	.uleb128 0xa
	.long	0x1044
	.uleb128 0xa
	.long	0xf74
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_object_get_type\0"
	.byte	0x3f
	.byte	0x7f
	.byte	0x1
	.long	0xf74
	.byte	0x1
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_notify_message\0"
	.byte	0x27
	.word	0x192
	.byte	0x1
	.long	0x339
	.byte	0x1
	.long	0xe4e0
	.uleb128 0xa
	.long	0x339
	.uleb128 0xa
	.long	0x2e2c
	.uleb128 0xa
	.long	0xf69
	.uleb128 0xa
	.long	0xf69
	.uleb128 0xa
	.long	0xf69
	.uleb128 0xa
	.long	0x2db3
	.uleb128 0xa
	.long	0x3dd
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_fopen\0"
	.byte	0x6a
	.byte	0x68
	.byte	0x1
	.long	0x2c36
	.byte	0x1
	.long	0xe501
	.uleb128 0xa
	.long	0x431
	.uleb128 0xa
	.long	0x431
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "gtk_imhtml_get_text\0"
	.byte	0x60
	.word	0x358
	.byte	0x1
	.long	0x64
	.byte	0x1
	.long	0xe534
	.uleb128 0xa
	.long	0x96d0
	.uleb128 0xa
	.long	0x87cd
	.uleb128 0xa
	.long	0x87cd
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_date_format_full\0"
	.byte	0x65
	.word	0x168
	.byte	0x1
	.long	0xf69
	.byte	0x1
	.long	0xe561
	.uleb128 0xa
	.long	0xe249
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "libintl_fprintf\0"
	.byte	0x67
	.word	0x145
	.byte	0x1
	.long	0x13d
	.byte	0x1
	.long	0xe58c
	.uleb128 0xa
	.long	0x2c36
	.uleb128 0xa
	.long	0xf69
	.uleb128 0x61
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "fclose\0"
	.byte	0x2
	.byte	0xac
	.byte	0x1
	.long	0x13d
	.byte	0x1
	.long	0xe5a7
	.uleb128 0xa
	.long	0x2c36
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_menu_new\0"
	.byte	0x48
	.byte	0x7f
	.byte	0x1
	.long	0x6466
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_menu_shell_get_type\0"
	.byte	0x47
	.byte	0x64
	.byte	0x1
	.long	0xf74
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_check_menu_item_new_with_mnemonic\0"
	.byte	0x4e
	.byte	0x52
	.byte	0x1
	.long	0x6466
	.byte	0x1
	.long	0xe61a
	.uleb128 0xa
	.long	0x431
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_object_set_data\0"
	.byte	0x1c
	.word	0x1e8
	.byte	0x1
	.byte	0x1
	.long	0xe647
	.uleb128 0xa
	.long	0x152e
	.uleb128 0xa
	.long	0x431
	.uleb128 0xa
	.long	0x3dd
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_signal_connect_data\0"
	.byte	0x1b
	.word	0x15e
	.byte	0x1
	.long	0x39c
	.byte	0x1
	.long	0xe68b
	.uleb128 0xa
	.long	0x3dd
	.uleb128 0xa
	.long	0x431
	.uleb128 0xa
	.long	0x1364
	.uleb128 0xa
	.long	0x3dd
	.uleb128 0xa
	.long	0x1375
	.uleb128 0xa
	.long	0x14a7
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_menu_shell_append\0"
	.byte	0x47
	.byte	0x65
	.byte	0x1
	.byte	0x1
	.long	0xe6b6
	.uleb128 0xa
	.long	0x6d78
	.uleb128 0xa
	.long	0x6466
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_widget_show_all\0"
	.byte	0x43
	.word	0x1d5
	.byte	0x1
	.byte	0x1
	.long	0xe6db
	.uleb128 0xa
	.long	0x6466
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_get_current_event_time\0"
	.byte	0x6b
	.byte	0xd2
	.byte	0x1
	.long	0x2d8
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_menu_get_type\0"
	.byte	0x48
	.byte	0x7e
	.byte	0x1
	.long	0xf74
	.byte	0x1
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_menu_popup\0"
	.byte	0x48
	.byte	0x82
	.byte	0x1
	.byte	0x1
	.long	0xe759
	.uleb128 0xa
	.long	0x70da
	.uleb128 0xa
	.long	0x6466
	.uleb128 0xa
	.long	0x6466
	.uleb128 0xa
	.long	0x7099
	.uleb128 0xa
	.long	0x3dd
	.uleb128 0xa
	.long	0x3aa
	.uleb128 0xa
	.long	0x2d8
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_check_menu_item_set_active\0"
	.byte	0x4e
	.byte	0x53
	.byte	0x1
	.byte	0x1
	.long	0xe78d
	.uleb128 0xa
	.long	0x74df
	.uleb128 0xa
	.long	0x36f
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_widget_modify_base\0"
	.byte	0x43
	.word	0x2a9
	.byte	0x1
	.byte	0x1
	.long	0xe7bf
	.uleb128 0xa
	.long	0x6466
	.uleb128 0xa
	.long	0x5bc8
	.uleb128 0xa
	.long	0x7e19
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_regex_new\0"
	.byte	0x14
	.byte	0x81
	.byte	0x1
	.long	0x9a06
	.byte	0x1
	.long	0xe7ee
	.uleb128 0xa
	.long	0x431
	.uleb128 0xa
	.long	0x971
	.uleb128 0xa
	.long	0xa8c
	.uleb128 0xa
	.long	0x544
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_widget_set_sensitive\0"
	.byte	0x43
	.word	0x230
	.byte	0x1
	.byte	0x1
	.long	0xe81d
	.uleb128 0xa
	.long	0x6466
	.uleb128 0xa
	.long	0x36f
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_timeout_add_seconds\0"
	.byte	0x62
	.byte	0xc6
	.byte	0x1
	.long	0x3aa
	.byte	0x1
	.long	0xe856
	.uleb128 0xa
	.long	0x3aa
	.uleb128 0xa
	.long	0x63f
	.uleb128 0xa
	.long	0x3dd
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_prefs_add_none\0"
	.byte	0x22
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0xe87c
	.uleb128 0xa
	.long	0xf69
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_prefs_add_bool\0"
	.byte	0x22
	.byte	0x6a
	.byte	0x1
	.byte	0x1
	.long	0xe8a7
	.uleb128 0xa
	.long	0xf69
	.uleb128 0xa
	.long	0x36f
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_prefs_add_int\0"
	.byte	0x22
	.byte	0x72
	.byte	0x1
	.byte	0x1
	.long	0xe8d1
	.uleb128 0xa
	.long	0xf69
	.uleb128 0xa
	.long	0x13d
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_prefs_add_string\0"
	.byte	0x22
	.byte	0x7a
	.byte	0x1
	.byte	0x1
	.long	0xe8fe
	.uleb128 0xa
	.long	0xf69
	.uleb128 0xa
	.long	0xf69
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_prefs_connect_callback\0"
	.byte	0x22
	.word	0x151
	.byte	0x1
	.long	0x3aa
	.byte	0x1
	.long	0xe940
	.uleb128 0xa
	.long	0x339
	.uleb128 0xa
	.long	0xf69
	.uleb128 0xa
	.long	0x1f6f
	.uleb128 0xa
	.long	0x3dd
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_log_set_handler\0"
	.byte	0x12
	.byte	0x55
	.byte	0x1
	.long	0x3aa
	.byte	0x1
	.long	0xe975
	.uleb128 0xa
	.long	0x431
	.uleb128 0xa
	.long	0x789
	.uleb128 0xa
	.long	0x79f
	.uleb128 0xa
	.long	0x3dd
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_debug_is_enabled\0"
	.byte	0x5e
	.byte	0x9c
	.byte	0x1
	.long	0x36f
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_set_print_handler\0"
	.byte	0x12
	.byte	0xe6
	.byte	0x1
	.long	0x7d0
	.byte	0x1
	.long	0xe9bf
	.uleb128 0xa
	.long	0x7d0
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_debug_set_ui_ops\0"
	.byte	0x5e
	.byte	0xd7
	.byte	0x1
	.byte	0x1
	.long	0xe9e7
	.uleb128 0xa
	.long	0xd833
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_source_remove\0"
	.byte	0xf
	.word	0x127
	.byte	0x1
	.long	0x36f
	.byte	0x1
	.long	0xea0c
	.uleb128 0xa
	.long	0x3aa
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x64
	.byte	0x34
	.byte	0x1
	.long	0x3dd
	.byte	0x1
	.long	0xea2a
	.uleb128 0xa
	.long	0x32c
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "pidgin_create_window\0"
	.byte	0x66
	.byte	0x83
	.byte	0x1
	.long	0x6466
	.byte	0x1
	.long	0xea62
	.uleb128 0xa
	.long	0xf69
	.uleb128 0xa
	.long	0x3aa
	.uleb128 0xa
	.long	0xf69
	.uleb128 0xa
	.long	0x36f
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x5e
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0xea8a
	.uleb128 0xa
	.long	0xf69
	.uleb128 0xa
	.long	0xf69
	.uleb128 0x61
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_window_get_type\0"
	.byte	0x44
	.byte	0xb2
	.byte	0x1
	.long	0xf74
	.byte	0x1
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_window_set_default_size\0"
	.byte	0x44
	.word	0x169
	.byte	0x1
	.byte	0x1
	.long	0xeadf
	.uleb128 0xa
	.long	0x6c3d
	.uleb128 0xa
	.long	0x363
	.uleb128 0xa
	.long	0x363
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_list_store_new\0"
	.byte	0x54
	.byte	0x4e
	.byte	0x1
	.long	0x9939
	.byte	0x1
	.long	0xeb07
	.uleb128 0xa
	.long	0x363
	.uleb128 0x61
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_vbox_new\0"
	.byte	0x6c
	.byte	0x41
	.byte	0x1
	.long	0x6466
	.byte	0x1
	.long	0xeb2d
	.uleb128 0xa
	.long	0x36f
	.uleb128 0xa
	.long	0x363
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_container_get_type\0"
	.byte	0x45
	.byte	0x6d
	.byte	0x1
	.long	0xf74
	.byte	0x1
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_container_add\0"
	.byte	0x45
	.byte	0x71
	.byte	0x1
	.byte	0x1
	.long	0xeb75
	.uleb128 0xa
	.long	0x6b77
	.uleb128 0xa
	.long	0x6466
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_box_get_type\0"
	.byte	0x49
	.byte	0x50
	.byte	0x1
	.long	0xf74
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "pidgin_create_imhtml\0"
	.byte	0x66
	.byte	0x6d
	.byte	0x1
	.long	0x6466
	.byte	0x1
	.long	0xebc8
	.uleb128 0xa
	.long	0x36f
	.uleb128 0xa
	.long	0xebc8
	.uleb128 0xa
	.long	0xebc8
	.uleb128 0xa
	.long	0xebc8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6466
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_imhtml_set_format_functions\0"
	.byte	0x60
	.word	0x24a
	.byte	0x1
	.byte	0x1
	.long	0xec04
	.uleb128 0xa
	.long	0x96d0
	.uleb128 0xa
	.long	0x959a
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_box_pack_start\0"
	.byte	0x49
	.byte	0x51
	.byte	0x1
	.byte	0x1
	.long	0xec3b
	.uleb128 0xa
	.long	0xec3b
	.uleb128 0xa
	.long	0x6466
	.uleb128 0xa
	.long	0x36f
	.uleb128 0xa
	.long	0x36f
	.uleb128 0xa
	.long	0x3aa
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x70e6
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_widget_show\0"
	.byte	0x43
	.word	0x1d2
	.byte	0x1
	.byte	0x1
	.long	0xec62
	.uleb128 0xa
	.long	0x6466
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "gtk_text_buffer_create_tag\0"
	.byte	0x52
	.word	0x138
	.byte	0x1
	.long	0x7b96
	.byte	0x1
	.long	0xec9d
	.uleb128 0xa
	.long	0x87c7
	.uleb128 0xa
	.long	0x431
	.uleb128 0xa
	.long	0x431
	.uleb128 0x61
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_toolbar_new\0"
	.byte	0x5d
	.byte	0x8f
	.byte	0x1
	.long	0x6466
	.byte	0x1
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_toolbar_set_show_arrow\0"
	.byte	0x5d
	.byte	0x99
	.byte	0x1
	.byte	0x1
	.long	0xece7
	.uleb128 0xa
	.long	0x8d88
	.uleb128 0xa
	.long	0x36f
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_toolbar_set_icon_size\0"
	.byte	0x5d
	.byte	0xb9
	.byte	0x1
	.byte	0x1
	.long	0xed16
	.uleb128 0xa
	.long	0x8d88
	.uleb128 0xa
	.long	0x5a21
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_tool_button_new_from_stock\0"
	.byte	0x59
	.byte	0x48
	.byte	0x1
	.long	0x85ec
	.byte	0x1
	.long	0xed49
	.uleb128 0xa
	.long	0x431
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_tool_item_set_is_important\0"
	.byte	0x58
	.byte	0x71
	.byte	0x1
	.byte	0x1
	.long	0xed7d
	.uleb128 0xa
	.long	0x85ec
	.uleb128 0xa
	.long	0x36f
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_tool_item_set_tooltip_text\0"
	.byte	0x58
	.byte	0x5f
	.byte	0x1
	.byte	0x1
	.long	0xedb1
	.uleb128 0xa
	.long	0x85ec
	.uleb128 0xa
	.long	0x431
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gtk_widget_get_type\0"
	.byte	0x43
	.word	0x1c3
	.byte	0x1
	.long	0xf74
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_separator_tool_item_new\0"
	.byte	0x6d
	.byte	0x40
	.byte	0x1
	.long	0x85ec
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_toggle_tool_button_new_from_stock\0"
	.byte	0x5a
	.byte	0x45
	.byte	0x1
	.long	0x85ec
	.byte	0x1
	.long	0xee30
	.uleb128 0xa
	.long	0x431
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_tool_button_get_type\0"
	.byte	0x59
	.byte	0x45
	.byte	0x1
	.long	0xf74
	.byte	0x1
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_tool_button_set_label\0"
	.byte	0x59
	.byte	0x4a
	.byte	0x1
	.byte	0x1
	.long	0xee82
	.uleb128 0xa
	.long	0x8675
	.uleb128 0xa
	.long	0x431
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_tool_item_get_type\0"
	.byte	0x58
	.byte	0x4e
	.byte	0x1
	.long	0xf74
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_entry_new\0"
	.byte	0x55
	.byte	0x9c
	.byte	0x1
	.long	0x6466
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_tool_item_new\0"
	.byte	0x58
	.byte	0x4f
	.byte	0x1
	.long	0x85ec
	.byte	0x1
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_widget_set_tooltip_text\0"
	.byte	0x43
	.word	0x324
	.byte	0x1
	.byte	0x1
	.long	0xef09
	.uleb128 0xa
	.long	0x6466
	.uleb128 0xa
	.long	0x431
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_prefs_get_string\0"
	.byte	0x22
	.word	0x11f
	.byte	0x1
	.long	0xf69
	.byte	0x1
	.long	0xef36
	.uleb128 0xa
	.long	0xf69
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_label_new\0"
	.byte	0x6e
	.byte	0x6b
	.byte	0x1
	.long	0x6466
	.byte	0x1
	.long	0xef58
	.uleb128 0xa
	.long	0x431
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_combo_box_new_text\0"
	.byte	0x56
	.byte	0x7a
	.byte	0x1
	.long	0x6466
	.byte	0x1
	.uleb128 0x5f
	.byte	0x1
	.ascii "gtk_combo_box_append_text\0"
	.byte	0x56
	.byte	0x7b
	.byte	0x1
	.byte	0x1
	.long	0xefa8
	.uleb128 0xa
	.long	0x83da
	.uleb128 0xa
	.long	0x431
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "gtk_widget_destroy\0"
	.byte	0x43
	.word	0x1c7
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x6466
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
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x10
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x32
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
	.uleb128 0x20
	.uleb128 0xb
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
	.uleb128 0x35
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3f
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x4c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x50
	.uleb128 0x410a
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x51
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
	.uleb128 0x52
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x53
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
	.uleb128 0x54
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x55
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
	.uleb128 0x59
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5a
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
	.uleb128 0x5b
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
	.uleb128 0x5c
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
	.uleb128 0x5d
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5f
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x61
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x5
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
	.uleb128 0xe
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB128-Ltext0
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
	.long	LFE128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LFB134-Ltext0
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI5-Ltext0
	.long	LFE134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST2:
	.long	LFB113-Ltext0
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
	.sleb128 48
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
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST3:
	.long	LVL8-Ltext0
	.long	LVL9-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST4:
	.long	LFB93-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI13-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST5:
	.long	LVL16-Ltext0
	.long	LVL17-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST6:
	.long	LFB121-Ltext0
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
	.sleb128 48
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST7:
	.long	LFB109-Ltext0
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
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST8:
	.long	LVL29-Ltext0
	.long	LVL32-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL32-Ltext0
	.long	LVL34-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL34-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST9:
	.long	LVL29-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL33-Ltext0
	.long	LVL34-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL34-1-Ltext0
	.long	LVL34-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL34-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST10:
	.long	LFB120-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST11:
	.long	LFB108-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST12:
	.long	LVL43-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL49-Ltext0
	.long	LVL51-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL51-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL52-Ltext0
	.long	LVL54-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL54-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST13:
	.long	LVL43-Ltext0
	.long	LVL50-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL50-Ltext0
	.long	LVL51-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL51-1-Ltext0
	.long	LVL51-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL51-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL53-Ltext0
	.long	LVL54-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL54-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST14:
	.long	LVL46-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST15:
	.long	LFB105-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST16:
	.long	LVL57-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL65-Ltext0
	.long	LVL66-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL66-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST17:
	.long	LFB102-Ltext0
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
	.sleb128 20
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 256
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI64-Ltext0
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 256
	.long	0
	.long	0
LLST18:
	.long	LVL68-Ltext0
	.long	LVL69-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL69-Ltext0
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -236
	.long	0
	.long	0
LLST19:
	.long	LVL68-Ltext0
	.long	LVL70-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL70-1-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL83-Ltext0
	.long	LFE102-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST20:
	.long	LVL71-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST21:
	.long	LVL84-Ltext0
	.long	LVL101-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -216
	.long	LVL102-Ltext0
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -216
	.long	0
	.long	0
LLST22:
	.long	LVL74-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL75-Ltext0
	.long	LVL100-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -228
	.long	LVL101-Ltext0
	.long	LVL104-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -228
	.long	0
	.long	0
LLST23:
	.long	LVL77-Ltext0
	.long	LVL84-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -228
	.long	LVL84-Ltext0
	.long	LVL99-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -232
	.long	LVL101-Ltext0
	.long	LVL104-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -228
	.long	0
	.long	0
LLST24:
	.long	LVL81-Ltext0
	.long	LVL82-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL82-1-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL84-Ltext0
	.long	LVL99-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -240
	.long	LVL101-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST25:
	.long	LVL77-Ltext0
	.long	LVL84-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL84-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL93-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL101-Ltext0
	.long	LVL104-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST26:
	.long	LVL86-Ltext0
	.long	LVL98-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST27:
	.long	LVL84-Ltext0
	.long	LVL101-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -212
	.long	LVL104-Ltext0
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -212
	.long	0
	.long	0
LLST28:
	.long	LVL84-Ltext0
	.long	LVL101-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -208
	.long	LVL104-Ltext0
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -208
	.long	0
	.long	0
LLST29:
	.long	LFB103-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST30:
	.long	LVL107-Ltext0
	.long	LVL113-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL113-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL114-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST31:
	.long	LFB117-Ltext0
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
	.sleb128 12
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI78-Ltext0
	.long	LFE117-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST32:
	.long	LFB116-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST33:
	.long	LVL126-Ltext0
	.long	LVL127-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL127-Ltext0
	.long	LVL128-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST34:
	.long	LFB97-Ltext0
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
	.sleb128 48
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI90-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST35:
	.long	LFB96-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST36:
	.long	LFB122-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI98-Ltext0
	.long	LFE122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST37:
	.long	LVL141-Ltext0
	.long	LVL142-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL142-Ltext0
	.long	LVL143-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST38:
	.long	LFB127-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST39:
	.long	LVL146-Ltext0
	.long	LVL149-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL150-Ltext0
	.long	LVL157-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL159-Ltext0
	.long	LVL160-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL161-Ltext0
	.long	LVL163-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL164-Ltext0
	.long	LVL165-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL165-Ltext0
	.long	LFE127-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST40:
	.long	LVL145-Ltext0
	.long	LVL147-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL149-Ltext0
	.long	LVL152-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL152-Ltext0
	.long	LVL153-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL153-1-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL158-Ltext0
	.long	LVL159-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL159-Ltext0
	.long	LVL160-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL160-Ltext0
	.long	LVL161-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL161-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL163-Ltext0
	.long	LVL165-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST41:
	.long	LVL145-Ltext0
	.long	LVL147-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL148-Ltext0
	.long	LVL149-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL149-Ltext0
	.long	LVL153-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL153-Ltext0
	.long	LVL154-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL158-Ltext0
	.long	LVL159-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL160-Ltext0
	.long	LVL165-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST42:
	.long	LFB126-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI110-Ltext0
	.long	LFE126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST43:
	.long	LFB133-Ltext0
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
	.sleb128 16
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI121-Ltext0
	.long	LFE133-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST44:
	.long	LVL173-Ltext0
	.long	LVL186-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL186-Ltext0
	.long	LVL196-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL196-Ltext0
	.long	LVL199-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL199-Ltext0
	.long	LVL203-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST45:
	.long	LVL173-Ltext0
	.long	LVL181-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL181-Ltext0
	.long	LVL196-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL196-Ltext0
	.long	LVL198-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL198-Ltext0
	.long	LVL203-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST46:
	.long	LVL173-Ltext0
	.long	LVL203-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST47:
	.long	LVL179-Ltext0
	.long	LVL180-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL180-1-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL196-Ltext0
	.long	LVL197-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL197-1-Ltext0
	.long	LVL203-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST48:
	.long	LVL183-Ltext0
	.long	LVL184-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL184-Ltext0
	.long	LVL185-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST49:
	.long	LVL181-Ltext0
	.long	LVL182-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL182-1-Ltext0
	.long	LVL191-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL198-Ltext0
	.long	LVL199-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST50:
	.long	LVL191-Ltext0
	.long	LVL192-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL192-1-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL199-Ltext0
	.long	LVL201-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL201-Ltext0
	.long	LVL202-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL202-1-Ltext0
	.long	LVL203-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST51:
	.long	LVL186-Ltext0
	.long	LVL187-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL187-1-Ltext0
	.long	LVL192-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL192-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL199-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL202-Ltext0
	.long	LVL203-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST52:
	.long	LVL177-Ltext0
	.long	LVL178-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST53:
	.long	LVL172-Ltext0
	.long	LVL173-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL174-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL175-Ltext0
	.long	LFE133-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST54:
	.long	LFB138-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI130-Ltext0
	.long	LFE138-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	0
	.long	0
LLST55:
	.long	LVL208-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL209-Ltext0
	.long	LVL213-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL214-Ltext0
	.long	LFE138-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST56:
	.long	LFB104-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI135-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST57:
	.long	LVL216-Ltext0
	.long	LVL217-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL217-Ltext0
	.long	LVL225-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL225-Ltext0
	.long	LVL226-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL226-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST58:
	.long	LFB111-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI143-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST59:
	.long	LVL229-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL233-Ltext0
	.long	LVL234-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL234-Ltext0
	.long	LVL235-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL235-Ltext0
	.long	LVL236-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL236-Ltext0
	.long	LFE111-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST60:
	.long	LFB110-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI151-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST61:
	.long	LVL239-Ltext0
	.long	LVL243-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL243-Ltext0
	.long	LVL244-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL244-Ltext0
	.long	LVL245-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL245-Ltext0
	.long	LVL246-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL246-Ltext0
	.long	LFE110-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST62:
	.long	LFB106-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI156-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST63:
	.long	LVL248-Ltext0
	.long	LVL249-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL249-Ltext0
	.long	LVL257-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL257-Ltext0
	.long	LVL258-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL258-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST64:
	.long	LFB119-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI170-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST65:
	.long	LVL261-Ltext0
	.long	LVL270-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL270-Ltext0
	.long	LVL271-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL271-Ltext0
	.long	LVL272-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL272-Ltext0
	.long	LVL273-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL273-Ltext0
	.long	LFE119-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST66:
	.long	LFB98-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI189-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST67:
	.long	LFB118-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI198-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI202-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI207-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI208-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST68:
	.long	LVL286-Ltext0
	.long	LVL287-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL287-1-Ltext0
	.long	LVL293-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL294-Ltext0
	.long	LVL297-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL298-Ltext0
	.long	LVL300-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL301-Ltext0
	.long	LFE118-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST69:
	.long	LVL288-Ltext0
	.long	LVL292-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL294-Ltext0
	.long	LVL296-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL298-Ltext0
	.long	LVL299-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL301-Ltext0
	.long	LFE118-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST70:
	.long	LVL289-Ltext0
	.long	LVL290-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST71:
	.long	LVL290-Ltext0
	.long	LVL291-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL294-Ltext0
	.long	LVL295-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST72:
	.long	LFB112-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI209-Ltext0
	.long	LCFI210-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI210-Ltext0
	.long	LCFI211-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI212-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI215-Ltext0
	.long	LFE112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST73:
	.long	LVL305-Ltext0
	.long	LVL320-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST74:
	.long	LVL305-Ltext0
	.long	LVL306-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL306-1-Ltext0
	.long	LVL320-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST75:
	.long	LVL305-Ltext0
	.long	LVL306-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL306-1-Ltext0
	.long	LVL320-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST76:
	.long	LVL304-Ltext0
	.long	LVL305-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -28
	.long	LVL308-Ltext0
	.long	LVL310-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -28
	.long	LVL314-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -28
	.long	0
	.long	0
LLST77:
	.long	LVL304-Ltext0
	.long	LVL305-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	LVL307-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	0
	.long	0
LLST78:
	.long	LFB115-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI216-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI218-Ltext0
	.long	LCFI219-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI221-Ltext0
	.long	LCFI222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI223-Ltext0
	.long	LCFI224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI224-Ltext0
	.long	LCFI225-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI225-Ltext0
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI226-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST79:
	.long	LVL326-Ltext0
	.long	LVL331-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL331-Ltext0
	.long	LVL332-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST80:
	.long	LFB94-Ltext0
	.long	LCFI227-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI227-Ltext0
	.long	LCFI228-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI228-Ltext0
	.long	LCFI229-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI229-Ltext0
	.long	LCFI230-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI230-Ltext0
	.long	LCFI231-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI231-Ltext0
	.long	LCFI232-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI232-Ltext0
	.long	LCFI233-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI233-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST81:
	.long	LVL337-Ltext0
	.long	LVL339-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST82:
	.long	LFB95-Ltext0
	.long	LCFI234-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI234-Ltext0
	.long	LCFI235-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI235-Ltext0
	.long	LCFI236-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI236-Ltext0
	.long	LCFI237-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI237-Ltext0
	.long	LCFI238-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI238-Ltext0
	.long	LCFI239-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI239-Ltext0
	.long	LCFI240-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI240-Ltext0
	.long	LCFI241-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI241-Ltext0
	.long	LCFI242-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI242-Ltext0
	.long	LCFI243-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI243-Ltext0
	.long	LCFI244-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI244-Ltext0
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST83:
	.long	LVL342-Ltext0
	.long	LVL348-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL348-Ltext0
	.long	LVL355-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL355-Ltext0
	.long	LVL359-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL359-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST84:
	.long	LVL344-Ltext0
	.long	LVL345-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL345-1-Ltext0
	.long	LVL353-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL353-Ltext0
	.long	LVL355-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL355-Ltext0
	.long	LVL356-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL356-1-Ltext0
	.long	LVL358-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL360-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST85:
	.long	LVL348-Ltext0
	.long	LVL349-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL349-1-Ltext0
	.long	LVL354-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST86:
	.long	LVL355-Ltext0
	.long	LVL359-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL359-Ltext0
	.long	LVL360-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST87:
	.long	LFB123-Ltext0
	.long	LCFI245-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI245-Ltext0
	.long	LCFI246-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI246-Ltext0
	.long	LCFI247-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI247-Ltext0
	.long	LCFI248-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI248-Ltext0
	.long	LCFI249-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI249-Ltext0
	.long	LCFI250-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI250-Ltext0
	.long	LCFI251-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI251-Ltext0
	.long	LCFI252-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI252-Ltext0
	.long	LCFI253-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI253-Ltext0
	.long	LCFI254-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI254-Ltext0
	.long	LCFI255-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI255-Ltext0
	.long	LFE123-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST88:
	.long	LVL363-Ltext0
	.long	LVL385-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL385-Ltext0
	.long	LVL389-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL389-Ltext0
	.long	LVL393-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST89:
	.long	LVL368-Ltext0
	.long	LVL369-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL369-1-Ltext0
	.long	LVL393-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST90:
	.long	LVL372-Ltext0
	.long	LVL373-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL373-1-Ltext0
	.long	LVL381-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL382-Ltext0
	.long	LVL393-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST91:
	.long	LVL368-Ltext0
	.long	LVL370-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL380-Ltext0
	.long	LVL389-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST92:
	.long	LFB114-Ltext0
	.long	LCFI256-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI256-Ltext0
	.long	LCFI257-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI257-Ltext0
	.long	LCFI258-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI258-Ltext0
	.long	LCFI259-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI259-Ltext0
	.long	LCFI260-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI260-Ltext0
	.long	LCFI261-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI261-Ltext0
	.long	LCFI262-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI262-Ltext0
	.long	LCFI263-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI263-Ltext0
	.long	LCFI264-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI264-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST93:
	.long	LVL400-Ltext0
	.long	LVL414-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL414-Ltext0
	.long	LVL416-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL416-Ltext0
	.long	LVL420-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL423-Ltext0
	.long	LFE114-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST94:
	.long	LVL404-Ltext0
	.long	LVL405-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL405-Ltext0
	.long	LVL415-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL416-Ltext0
	.long	LVL417-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL417-Ltext0
	.long	LVL420-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL423-Ltext0
	.long	LFE114-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST95:
	.long	LVL408-Ltext0
	.long	LVL410-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	0
	.long	0
LLST96:
	.long	LVL408-Ltext0
	.long	LVL410-Ltext0
	.word	0x4
	.byte	0xb
	.word	0xafff
	.byte	0x9f
	.long	0
	.long	0
LLST97:
	.long	LVL408-Ltext0
	.long	LVL409-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST99:
	.long	LVL416-Ltext0
	.long	LVL418-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 20
	.long	0
	.long	0
LLST100:
	.long	LVL423-Ltext0
	.long	LVL426-Ltext0
	.word	0x4
	.byte	0xb
	.word	0xafff
	.byte	0x9f
	.long	0
	.long	0
LLST101:
	.long	LVL423-Ltext0
	.long	LVL426-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	0
	.long	0
LLST102:
	.long	LVL423-Ltext0
	.long	LVL424-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST104:
	.long	LFB129-Ltext0
	.long	LCFI265-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI265-Ltext0
	.long	LCFI266-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI266-Ltext0
	.long	LCFI267-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI267-Ltext0
	.long	LFE129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST105:
	.long	LFB130-Ltext0
	.long	LCFI268-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI268-Ltext0
	.long	LCFI269-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI269-Ltext0
	.long	LCFI270-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI270-Ltext0
	.long	LFE130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST106:
	.long	LFB131-Ltext0
	.long	LCFI271-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI271-Ltext0
	.long	LCFI272-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI272-Ltext0
	.long	LCFI273-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI273-Ltext0
	.long	LCFI274-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI274-Ltext0
	.long	LCFI275-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI275-Ltext0
	.long	LCFI276-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI276-Ltext0
	.long	LCFI277-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI277-Ltext0
	.long	LCFI278-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI278-Ltext0
	.long	LCFI279-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI279-Ltext0
	.long	LCFI280-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI280-Ltext0
	.long	LCFI281-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI281-Ltext0
	.long	LFE131-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST107:
	.long	LVL458-Ltext0
	.long	LVL459-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL459-1-Ltext0
	.long	LVL658-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST108:
	.long	LVL477-Ltext0
	.long	LVL478-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL478-1-Ltext0
	.long	LVL658-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST109:
	.long	LVL499-Ltext0
	.long	LVL500-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL500-1-Ltext0
	.long	LVL633-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST110:
	.long	LVL486-Ltext0
	.long	LVL487-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL487-1-Ltext0
	.long	LVL497-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST111:
	.long	LVL460-Ltext0
	.long	LVL461-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL461-1-Ltext0
	.long	LVL479-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST112:
	.long	LVL462-Ltext0
	.long	LVL463-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL463-1-Ltext0
	.long	LVL484-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL497-Ltext0
	.long	LVL499-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST113:
	.long	LVL515-Ltext0
	.long	LVL516-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL516-1-Ltext0
	.long	LVL523-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL527-Ltext0
	.long	LVL528-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL528-1-Ltext0
	.long	LVL534-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL537-Ltext0
	.long	LVL538-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL542-Ltext0
	.long	LVL543-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL543-1-Ltext0
	.long	LVL549-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL552-Ltext0
	.long	LVL553-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL557-Ltext0
	.long	LVL558-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL558-1-Ltext0
	.long	LVL561-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL582-Ltext0
	.long	LVL583-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL583-1-Ltext0
	.long	LVL589-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL607-Ltext0
	.long	LVL608-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL612-Ltext0
	.long	LVL613-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL613-1-Ltext0
	.long	LVL618-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL623-Ltext0
	.long	LVL624-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL624-1-Ltext0
	.long	LVL629-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST114:
	.long	LFB132-Ltext0
	.long	LCFI282-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI282-Ltext0
	.long	LCFI283-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI283-Ltext0
	.long	LCFI284-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI284-Ltext0
	.long	LFE132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST115:
	.long	LFB125-Ltext0
	.long	LCFI285-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI285-Ltext0
	.long	LCFI286-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI286-Ltext0
	.long	LCFI287-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI287-Ltext0
	.long	LFE125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST116:
	.long	LFB135-Ltext0
	.long	LCFI288-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI288-Ltext0
	.long	LCFI289-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI289-Ltext0
	.long	LCFI290-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI290-Ltext0
	.long	LFE135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST117:
	.long	LFB136-Ltext0
	.long	LCFI291-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI291-Ltext0
	.long	LCFI292-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI292-Ltext0
	.long	LCFI293-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI293-Ltext0
	.long	LFE136-Ltext0
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
	.long	LBB8-Ltext0
	.long	LBE8-Ltext0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	0
	.long	0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	LBB25-Ltext0
	.long	LBE25-Ltext0
	.long	0
	.long	0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	0
	.long	0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	LBB39-Ltext0
	.long	LBE39-Ltext0
	.long	0
	.long	0
	.long	LBB37-Ltext0
	.long	LBE37-Ltext0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	0
	.long	0
	.long	LBB48-Ltext0
	.long	LBE48-Ltext0
	.long	LBB58-Ltext0
	.long	LBE58-Ltext0
	.long	LBB59-Ltext0
	.long	LBE59-Ltext0
	.long	0
	.long	0
	.long	LBB49-Ltext0
	.long	LBE49-Ltext0
	.long	LBB56-Ltext0
	.long	LBE56-Ltext0
	.long	LBB57-Ltext0
	.long	LBE57-Ltext0
	.long	0
	.long	0
	.long	LBB62-Ltext0
	.long	LBE62-Ltext0
	.long	LBB65-Ltext0
	.long	LBE65-Ltext0
	.long	0
	.long	0
	.long	LBB63-Ltext0
	.long	LBE63-Ltext0
	.long	LBB64-Ltext0
	.long	LBE64-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF29:
	.ascii "button\0"
LASF65:
	.ascii "blink_timeout\0"
LASF64:
	.ascii "mouse_cursor_obscured\0"
LASF30:
	.ascii "direction\0"
LASF14:
	.ascii "type\0"
LASF4:
	.ascii "password\0"
LASF50:
	.ascii "left_margin\0"
LASF51:
	.ascii "right_margin\0"
LASF42:
	.ascii "container\0"
LASF31:
	.ascii "selection\0"
LASF56:
	.ascii "editable\0"
LASF27:
	.ascii "x_root\0"
LASF21:
	.ascii "parent_instance\0"
LASF43:
	.ascii "children\0"
LASF52:
	.ascii "pixels_above_lines\0"
LASF62:
	.ascii "need_im_reset\0"
LASF33:
	.ascii "parent\0"
LASF7:
	.ascii "state\0"
LASF32:
	.ascii "property\0"
LASF54:
	.ascii "pixels_inside_wrap\0"
LASF37:
	.ascii "xthickness\0"
LASF38:
	.ascii "ythickness\0"
LASF28:
	.ascii "y_root\0"
LASF45:
	.ascii "have_grab\0"
LASF17:
	.ascii "has_focus\0"
LASF71:
	.ascii "level\0"
LASF49:
	.ascii "user_data\0"
LASF41:
	.ascii "widget\0"
LASF36:
	.ascii "font_desc\0"
LASF34:
	.ascii "value\0"
LASF44:
	.ascii "active\0"
LASF60:
	.ascii "im_context\0"
LASF69:
	.ascii "tooltips\0"
LASF16:
	.ascii "name\0"
LASF19:
	.ascii "width\0"
LASF55:
	.ascii "wrap_mode\0"
LASF0:
	.ascii "data\0"
LASF26:
	.ascii "device\0"
LASF47:
	.ascii "toggle_size\0"
LASF15:
	.ascii "priority\0"
LASF24:
	.ascii "window\0"
LASF10:
	.ascii "_purple_reserved1\0"
LASF11:
	.ascii "_purple_reserved2\0"
LASF12:
	.ascii "_purple_reserved3\0"
LASF13:
	.ascii "_purple_reserved4\0"
LASF3:
	.ascii "username\0"
LASF46:
	.ascii "accel_path\0"
LASF22:
	.ascii "windowing_data\0"
LASF25:
	.ascii "send_event\0"
LASF72:
	.ascii "category\0"
LASF70:
	.ascii "imhtml\0"
LASF57:
	.ascii "underline\0"
LASF61:
	.ascii "popup_menu\0"
LASF8:
	.ascii "account\0"
LASF58:
	.ascii "_gtk_reserved1\0"
LASF18:
	.ascii "time\0"
LASF5:
	.ascii "priv\0"
LASF23:
	.ascii "colormap\0"
LASF40:
	.ascii "has_frame\0"
LASF59:
	.ascii "overwrite_mode\0"
LASF48:
	.ascii "scroll_offset\0"
LASF63:
	.ascii "cursor_visible\0"
LASF1:
	.ascii "length\0"
LASF35:
	.ascii "text\0"
LASF2:
	.ascii "ref_count\0"
LASF66:
	.ascii "drag_start_x\0"
LASF67:
	.ascii "drag_start_y\0"
LASF53:
	.ascii "pixels_below_lines\0"
LASF73:
	.ascii "toolbar\0"
LASF6:
	.ascii "flags\0"
LASF9:
	.ascii "handle\0"
LASF20:
	.ascii "height\0"
LASF39:
	.ascii "icon_factories\0"
LASF68:
	.ascii "tip_window\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_bool;	.scl	2;	.type	32;	.endef
	.def	_gtk_entry_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_gtk_entry_get_text;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_set_string;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_disconnect_by_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_remove;	.scl	2;	.type	32;	.endef
	.def	_g_regex_unref;	.scl	2;	.type	32;	.endef
	.def	_purple_request_close_with_handle;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_set_bool;	.scl	2;	.type	32;	.endef
	.def	_gtk_toolbar_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_toolbar_set_style;	.scl	2;	.type	32;	.endef
	.def	_gtk_entry_set_text;	.scl	2;	.type	32;	.endef
	.def	_gtk_combo_box_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_combo_box_get_active;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_set_int;	.scl	2;	.type	32;	.endef
	.def	_gtk_toggle_tool_button_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_toggle_tool_button_get_active;	.scl	2;	.type	32;	.endef
	.def	_gtk_toggle_tool_button_set_active;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_model_get;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_int;	.scl	2;	.type	32;	.endef
	.def	_gtk_imhtml_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_imhtml_append_text_with_images;	.scl	2;	.type	32;	.endef
	.def	_purple_markup_strip_html;	.scl	2;	.type	32;	.endef
	.def	_g_regex_match;	.scl	2;	.type	32;	.endef
	.def	_gtk_text_buffer_get_insert;	.scl	2;	.type	32;	.endef
	.def	_gtk_text_buffer_get_iter_at_mark;	.scl	2;	.type	32;	.endef
	.def	_gtk_text_iter_get_offset;	.scl	2;	.type	32;	.endef
	.def	_g_match_info_matches;	.scl	2;	.type	32;	.endef
	.def	_g_match_info_get_match_count;	.scl	2;	.type	32;	.endef
	.def	_g_match_info_fetch_pos;	.scl	2;	.type	32;	.endef
	.def	_gtk_text_buffer_get_iter_at_offset;	.scl	2;	.type	32;	.endef
	.def	_gtk_text_buffer_apply_tag_by_name;	.scl	2;	.type	32;	.endef
	.def	_g_match_info_free;	.scl	2;	.type	32;	.endef
	.def	_pidgin_separator;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_pidgin_new_check_item;	.scl	2;	.type	32;	.endef
	.def	_gtk_check_menu_item_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_check_menu_item_get_active;	.scl	2;	.type	32;	.endef
	.def	_gtk_imhtml_delete;	.scl	2;	.type	32;	.endef
	.def	_gtk_list_store_clear;	.scl	2;	.type	32;	.endef
	.def	_purple_request_file;	.scl	2;	.type	32;	.endef
	.def	_g_object_get_data;	.scl	2;	.type	32;	.endef
	.def	_purple_utf8_try_convert;	.scl	2;	.type	32;	.endef
	.def	_purple_debug;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_g_timeout_add;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_localtime;	.scl	2;	.type	32;	.endef
	.def	_purple_utf8_strftime;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_g_markup_escape_text;	.scl	2;	.type	32;	.endef
	.def	_gtk_list_store_append;	.scl	2;	.type	32;	.endef
	.def	_gtk_list_store_set;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_gtk_text_buffer_get_start_iter;	.scl	2;	.type	32;	.endef
	.def	_gtk_text_buffer_get_end_iter;	.scl	2;	.type	32;	.endef
	.def	_gtk_text_buffer_remove_tag_by_name;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_model_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_model_foreach;	.scl	2;	.type	32;	.endef
	.def	_gtk_combo_box_set_active;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_is_a;	.scl	2;	.type	32;	.endef
	.def	_gtk_object_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_fopen;	.scl	2;	.type	32;	.endef
	.def	_gtk_imhtml_get_text;	.scl	2;	.type	32;	.endef
	.def	_purple_date_format_full;	.scl	2;	.type	32;	.endef
	.def	_libintl_fprintf;	.scl	2;	.type	32;	.endef
	.def	_fclose;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_message;	.scl	2;	.type	32;	.endef
	.def	_gtk_menu_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_menu_shell_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_check_menu_item_new_with_mnemonic;	.scl	2;	.type	32;	.endef
	.def	_g_object_set_data;	.scl	2;	.type	32;	.endef
	.def	_g_signal_connect_data;	.scl	2;	.type	32;	.endef
	.def	_gtk_menu_shell_append;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_show_all;	.scl	2;	.type	32;	.endef
	.def	_gtk_get_current_event_time;	.scl	2;	.type	32;	.endef
	.def	_gtk_menu_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_menu_popup;	.scl	2;	.type	32;	.endef
	.def	_gtk_check_menu_item_set_active;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add_seconds;	.scl	2;	.type	32;	.endef
	.def	_g_regex_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_modify_base;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_set_sensitive;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_none;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_int;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_string;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_connect_callback;	.scl	2;	.type	32;	.endef
	.def	_g_log_set_handler;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_is_enabled;	.scl	2;	.type	32;	.endef
	.def	_g_set_print_handler;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_set_ui_ops;	.scl	2;	.type	32;	.endef
	.def	_g_source_remove;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_show;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_pidgin_create_window;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_set_default_size;	.scl	2;	.type	32;	.endef
	.def	_gtk_list_store_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_vbox_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_add;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_get_type;	.scl	2;	.type	32;	.endef
	.def	_pidgin_create_imhtml;	.scl	2;	.type	32;	.endef
	.def	_gtk_imhtml_set_format_functions;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_pack_start;	.scl	2;	.type	32;	.endef
	.def	_gtk_text_buffer_create_tag;	.scl	2;	.type	32;	.endef
	.def	_gtk_toolbar_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_toolbar_set_show_arrow;	.scl	2;	.type	32;	.endef
	.def	_gtk_toolbar_set_icon_size;	.scl	2;	.type	32;	.endef
	.def	_gtk_tool_button_new_from_stock;	.scl	2;	.type	32;	.endef
	.def	_gtk_tool_item_set_is_important;	.scl	2;	.type	32;	.endef
	.def	_gtk_tool_item_set_tooltip_text;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_separator_tool_item_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_toggle_tool_button_new_from_stock;	.scl	2;	.type	32;	.endef
	.def	_gtk_tool_button_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_tool_button_set_label;	.scl	2;	.type	32;	.endef
	.def	_gtk_tool_item_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_entry_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_tool_item_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_set_tooltip_text;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_string;	.scl	2;	.type	32;	.endef
	.def	_gtk_label_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_combo_box_new_text;	.scl	2;	.type	32;	.endef
	.def	_gtk_combo_box_append_text;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_destroy;	.scl	2;	.type	32;	.endef
