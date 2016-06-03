	.file	"gtkdocklet.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_plugin_act;	.scl	3;	.type	32;	.endef
_plugin_act:
LFB115:
	.file 1 "gtkdocklet.c"
	.loc 1 595 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+36]
	.loc 1 595 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 596 0
	test	eax, eax
	je	L1
	.loc 1 596 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [eax+4]
	test	edx, edx
	je	L1
	.loc 1 597 0 is_stmt 1
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L12
	mov	DWORD PTR [esp+32], eax
	.loc 1 598 0
	add	esp, 28
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 597 0
	jmp	edx
LVL1:
	.p2align 2,,3
L1:
LCFI2:
	.cfi_restore_state
	.loc 1 598 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L12
	add	esp, 28
LCFI3:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L12:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.def	_online_account_supports_chat;	.scl	3;	.type	32;	.endef
_online_account_supports_chat:
LFB96:
	.loc 1 224 0
	.cfi_startproc
	sub	esp, 28
LCFI5:
	.cfi_def_cfa_offset 32
	.loc 1 224 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LVL3:
	.loc 1 226 0
	call	_purple_connections_get_all
LVL4:
	.loc 1 228 0
	test	eax, eax
	je	L19
	.p2align 2,,3
L23:
LVL5:
LBB4:
	.loc 1 230 0
	mov	edx, DWORD PTR [eax]
	mov	edx, DWORD PTR [edx]
	mov	edx, DWORD PTR [edx+16]
	mov	edx, DWORD PTR [edx+76]
LVL6:
	.loc 1 231 0
	test	edx, edx
	je	L16
	.loc 1 231 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [edx+64]
LVL7:
	test	edx, edx
	jne	L20
L16:
	.loc 1 233 0 is_stmt 1
	mov	eax, DWORD PTR [eax+4]
LVL8:
LBE4:
	.loc 1 228 0
	test	eax, eax
	jne	L23
LVL9:
L15:
	.loc 1 237 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L27
	add	esp, 28
LCFI6:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL10:
	.p2align 2,,3
L20:
LCFI7:
	.cfi_restore_state
LBB5:
	.loc 1 232 0
	mov	eax, 1
LVL11:
	jmp	L15
LVL12:
L19:
LBE5:
	.loc 1 236 0
	xor	eax, eax
LVL13:
	jmp	L15
L27:
	.loc 1 237 0
	call	___stack_chk_fail
LVL14:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_get_pending_list;	.scl	3;	.type	32;	.endef
_get_pending_list:
LFB94:
	.loc 1 90 0
	.cfi_startproc
LVL15:
	push	esi
LCFI8:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI9:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI10:
	.cfi_def_cfa_offset 48
	mov	esi, eax
	.loc 1 90 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL16:
	.loc 1 93 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], 1
	call	_pidgin_conversations_find_unseen_list
LVL17:
	mov	ebx, eax
LVL18:
	.loc 1 98 0
	cmp	esi, 1
	je	L40
	.loc 1 101 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], 2
	call	_pidgin_conversations_find_unseen_list
LVL19:
	.loc 1 105 0
	test	ebx, ebx
	je	L33
	.loc 1 105 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L30
	.loc 1 106 0 is_stmt 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_concat
LVL20:
	mov	ebx, eax
LVL21:
L30:
	.loc 1 111 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L41
	add	esp, 36
LCFI11:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI12:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI13:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL22:
	ret
LVL23:
	.p2align 2,,3
L40:
LCFI14:
	.cfi_restore_state
	.loc 1 98 0 discriminator 1
	test	eax, eax
	jne	L30
	.loc 1 101 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], 2
	call	_pidgin_conversations_find_unseen_list
LVL24:
	mov	ebx, eax
LVL25:
	jmp	L30
L41:
	.loc 1 111 0
	call	___stack_chk_fail
LVL26:
L33:
	.loc 1 101 0
	mov	ebx, eax
LVL27:
	jmp	L30
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.def	_activate_status_account_cb;	.scl	3;	.type	32;	.endef
_activate_status_account_cb:
LFB109:
	.loc 1 406 0
	.cfi_startproc
LVL28:
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
	sub	esp, 76
LCFI19:
	.cfi_def_cfa_offset 96
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+32], eax
	.loc 1 406 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL29:
	.loc 1 410 0
	call	_purple_savedstatuses_get_all
LVL30:
	mov	ebx, eax
LVL31:
	.loc 1 411 0
	call	_purple_accounts_get_all_active
LVL32:
	mov	DWORD PTR [esp+28], eax
LVL33:
	.loc 1 414 0
	mov	eax, DWORD PTR [esp+32]
LVL34:
	mov	DWORD PTR [esp], eax
	call	_purple_status_type_get_primitive
LVL35:
	mov	edi, eax
LVL36:
	.loc 1 416 0
	test	ebx, ebx
	jne	L76
	jmp	L43
LVL37:
	.p2align 2,,3
L46:
	mov	ebx, DWORD PTR [ebx+4]
LVL38:
	test	ebx, ebx
	je	L43
LVL39:
L76:
LBB13:
	.loc 1 417 0
	mov	esi, DWORD PTR [ebx]
LVL40:
	.loc 1 418 0
	mov	DWORD PTR [esp], esi
	call	_purple_savedstatus_get_type
LVL41:
	cmp	eax, edi
	jne	L46
	.loc 1 418 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_savedstatus_is_transient
LVL42:
	test	eax, eax
	je	L46
	.loc 1 419 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_savedstatus_has_substatuses
LVL43:
	.loc 1 418 0 discriminator 1
	test	eax, eax
	je	L46
LVL44:
LBB14:
	.loc 1 423 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	test	eax, eax
	je	L46
	.loc 1 423 0 is_stmt 0
	mov	ebp, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+40], ebx
	mov	DWORD PTR [esp+44], edi
	mov	ebx, ebp
LVL45:
	mov	ebp, DWORD PTR [esp+32]
LVL46:
	.p2align 2,,3
L48:
LBB15:
	.loc 1 425 0 is_stmt 1
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_savedstatus_get_substatus
LVL47:
	.loc 1 426 0
	test	eax, eax
	je	L47
LBB16:
	.loc 1 427 0
	mov	DWORD PTR [esp], eax
	call	_purple_savedstatus_substatus_get_type
LVL48:
	.loc 1 428 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_type_get_id
LVL49:
	mov	edi, eax
LVL50:
	.loc 1 429 0
	test	eax, eax
	je	L47
	.loc 1 429 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], ebp
	call	_purple_status_type_get_id
LVL51:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_strcmp
LVL52:
	test	eax, eax
	jne	L47
	.loc 1 431 0 is_stmt 1
	mov	DWORD PTR [esp+36], 1
LVL53:
L47:
LBE16:
LBE15:
	.loc 1 423 0
	mov	ebx, DWORD PTR [ebx+4]
LVL54:
	test	ebx, ebx
	jne	L48
	mov	ebx, DWORD PTR [esp+40]
LVL55:
	mov	edi, DWORD PTR [esp+44]
	.loc 1 434 0
	mov	ebp, DWORD PTR [esp+36]
	test	ebp, ebp
	je	L46
LVL56:
LBE14:
LBE13:
	.loc 1 441 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL57:
	.loc 1 444 0
	test	esi, esi
	je	L55
LVL58:
L49:
	.loc 1 448 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L90
	mov	DWORD PTR [esp+96], esi
	.loc 1 449 0
	add	esp, 76
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
LVL59:
	pop	edi
LCFI23:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI24:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 448 0
	jmp	_purple_savedstatus_activate
LVL60:
	.p2align 2,,3
L43:
LCFI25:
	.cfi_restore_state
	.loc 1 441 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL61:
L55:
LBB17:
LBB18:
	.loc 1 390 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], 0
	call	_purple_savedstatus_new
LVL62:
	mov	esi, eax
LVL63:
	.loc 1 392 0
	mov	ecx, DWORD PTR [esp+32]
	test	ecx, ecx
	je	L49
LBB19:
	.loc 1 393 0
	call	_purple_accounts_get_all_active
LVL64:
	mov	edi, eax
LVL65:
	.loc 1 394 0
	mov	ebx, eax
	test	eax, eax
	je	L53
	mov	ebp, DWORD PTR [esp+32]
LVL66:
	.p2align 2,,3
L75:
	.loc 1 395 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_savedstatus_set_substatus
LVL67:
	.loc 1 394 0
	mov	ebx, DWORD PTR [ebx+4]
LVL68:
	test	ebx, ebx
	jne	L75
L53:
	.loc 1 398 0
	mov	DWORD PTR [esp], edi
	call	_g_list_free
LVL69:
	jmp	L49
LVL70:
L90:
LBE19:
LBE18:
LBE17:
	.loc 1 448 0
	call	___stack_chk_fail
LVL71:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.def	_show_custom_status_editor_cb;	.scl	3;	.type	32;	.endef
_show_custom_status_editor_cb:
LFB107:
	.loc 1 376 0
	.cfi_startproc
LVL72:
	push	ebx
LCFI26:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI27:
	.cfi_def_cfa_offset 48
	.loc 1 376 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 378 0
	call	_purple_savedstatus_get_current
LVL73:
	mov	ebx, eax
LVL74:
	.loc 1 380 0
	mov	DWORD PTR [esp], eax
	call	_purple_savedstatus_get_type
LVL75:
	cmp	eax, 2
	je	L97
L92:
	.loc 1 384 0
	mov	DWORD PTR [esp], ebx
	call	_purple_savedstatus_is_transient
LVL76:
	.loc 1 383 0
	test	eax, eax
	jne	L93
	xor	ebx, ebx
LVL77:
L93:
	.loc 1 383 0 is_stmt 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L98
	mov	DWORD PTR [esp+52], ebx
	mov	DWORD PTR [esp+48], 0
	.loc 1 385 0 is_stmt 1 discriminator 3
	add	esp, 40
LCFI28:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI29:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 383 0 discriminator 3
	jmp	_pidgin_status_editor_show
LVL78:
	.p2align 2,,3
L97:
LCFI30:
	.cfi_restore_state
	.loc 1 381 0
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], 0
	call	_purple_savedstatus_new
LVL79:
	mov	ebx, eax
LVL80:
	jmp	L92
LVL81:
L98:
	.loc 1 383 0 discriminator 3
	call	___stack_chk_fail
LVL82:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.def	_activate_saved_status_cb;	.scl	3;	.type	32;	.endef
_activate_saved_status_cb:
LFB111:
	.loc 1 472 0
	.cfi_startproc
LVL83:
	sub	esp, 44
LCFI31:
	.cfi_def_cfa_offset 48
	.loc 1 472 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL84:
	.loc 1 477 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_purple_savedstatus_find_by_creation_time
LVL85:
	.loc 1 478 0
	test	eax, eax
	je	L99
	.loc 1 479 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L104
	mov	DWORD PTR [esp+48], eax
	.loc 1 480 0
	add	esp, 44
LCFI32:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 479 0
	jmp	_purple_savedstatus_activate
LVL86:
	.p2align 2,,3
L99:
LCFI33:
	.cfi_restore_state
	.loc 1 480 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL87:
	jne	L104
	add	esp, 44
LCFI34:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L104:
LCFI35:
	.cfi_restore_state
	call	___stack_chk_fail
LVL88:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.def	_hide_docklet_menu;	.scl	3;	.type	32;	.endef
_hide_docklet_menu:
LFB105:
	.loc 1 337 0
	.cfi_startproc
LVL89:
	push	ebx
LCFI36:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI37:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 337 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 338 0
	test	ebx, ebx
	je	L106
	.loc 1 339 0
	call	_gtk_menu_get_type
LVL90:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL91:
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_popdown
LVL92:
L106:
	.loc 1 342 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L112
	add	esp, 40
LCFI38:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI39:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L112:
LCFI40:
	.cfi_restore_state
	call	___stack_chk_fail
LVL93:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC0:
	.ascii "/pidgin/docklet/blink\0"
	.text
	.p2align 2,,3
	.def	_docklet_toggle_blink;	.scl	3;	.type	32;	.endef
_docklet_toggle_blink:
LFB103:
	.loc 1 321 0
	.cfi_startproc
LVL94:
	push	ebx
LCFI41:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI42:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 321 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 322 0
	call	_gtk_check_menu_item_get_type
LVL95:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL96:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L117
	mov	al, BYTE PTR [eax+96]
	and	eax, 1
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC0
	.loc 1 323 0
	add	esp, 40
LCFI43:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI44:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 322 0
	jmp	_purple_prefs_set_bool
LVL97:
L117:
LCFI45:
	.cfi_restore_state
	call	___stack_chk_fail
LVL98:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC1:
	.ascii "/pidgin/sound/mute\0"
	.text
	.p2align 2,,3
	.def	_docklet_toggle_mute;	.scl	3;	.type	32;	.endef
_docklet_toggle_mute:
LFB102:
	.loc 1 315 0
	.cfi_startproc
LVL99:
	push	ebx
LCFI46:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI47:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 315 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 316 0
	call	_gtk_check_menu_item_get_type
LVL100:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL101:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L122
	mov	al, BYTE PTR [eax+96]
	and	eax, 1
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC1
	.loc 1 317 0
	add	esp, 40
LCFI48:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI49:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 316 0
	jmp	_purple_prefs_set_bool
LVL102:
L122:
LCFI50:
	.cfi_restore_state
	call	___stack_chk_fail
LVL103:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.def	_docklet_toggle_blist;	.scl	3;	.type	32;	.endef
_docklet_toggle_blist:
LFB104:
	.loc 1 327 0
	.cfi_startproc
LVL104:
	push	ebx
LCFI51:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI52:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 327 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 328 0
	call	_gtk_check_menu_item_get_type
LVL105:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL106:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L127
	mov	al, BYTE PTR [eax+96]
	and	eax, 1
	mov	DWORD PTR [esp+48], eax
	.loc 1 329 0
	add	esp, 40
LCFI53:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI54:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 328 0
	jmp	_purple_blist_set_visible
LVL107:
L127:
LCFI55:
	.cfi_restore_state
	call	___stack_chk_fail
LVL108:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC2:
	.ascii "activate\0"
	.align 4
LC3:
	.ascii "pidgin-icon-size-tango-extra-small\0"
	.text
	.p2align 2,,3
	.def	_new_menu_item_with_status_icon.isra.0;	.scl	3;	.type	32;	.endef
_new_menu_item_with_status_icon.isra.0:
LFB127:
	.loc 1 483 0
	.cfi_startproc
LVL109:
	push	ebp
LCFI56:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI57:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI58:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI59:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI60:
	.cfi_def_cfa_offset 96
	mov	esi, eax
	mov	ebp, ecx
	mov	edi, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [esp+100]
LVL110:
	mov	DWORD PTR [esp+44], eax
	.loc 1 483 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL111:
	.loc 1 489 0
	mov	DWORD PTR [esp], edx
	call	_gtk_image_menu_item_new_with_label
LVL112:
	mov	ebx, eax
LVL113:
	.loc 1 491 0
	test	esi, esi
	je	L129
	.loc 1 492 0
	call	_gtk_menu_shell_get_type
LVL114:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL115:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL116:
L129:
	.loc 1 494 0
	test	edi, edi
	je	L130
	.loc 1 495 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL117:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL118:
L130:
	.loc 1 497 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_pidgin_create_status_icon
LVL119:
	mov	esi, eax
LVL120:
	.loc 1 498 0
	mov	DWORD PTR [esp], eax
	call	_gtk_image_new_from_pixbuf
LVL121:
	mov	edi, eax
LVL122:
	.loc 1 499 0
	mov	DWORD PTR [esp], esi
	call	_g_object_unref
LVL123:
	.loc 1 500 0
	call	_gtk_image_menu_item_get_type
LVL124:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL125:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_image_menu_item_set_image
LVL126:
	.loc 1 502 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_show_all
LVL127:
	.loc 1 505 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L139
LVL128:
	add	esp, 76
LCFI61:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI62:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI63:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL129:
	pop	edi
LCFI64:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL130:
	pop	ebp
LCFI65:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL131:
	ret
LVL132:
L139:
LCFI66:
	.cfi_restore_state
	call	___stack_chk_fail
LVL133:
	.cfi_endproc
LFE127:
	.p2align 2,,3
	.def	_add_account_statuses;	.scl	3;	.type	32;	.endef
_add_account_statuses:
LFB113:
	.loc 1 509 0
	.cfi_startproc
LVL134:
	push	ebp
LCFI67:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI68:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI69:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI70:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI71:
	.cfi_def_cfa_offset 64
	mov	edi, eax
	.loc 1 509 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL135:
	.loc 1 512 0
	mov	DWORD PTR [esp], edx
	call	_purple_account_get_status_types
LVL136:
	mov	ebx, eax
LVL137:
	test	eax, eax
	jne	L148
	jmp	L140
LVL138:
	.p2align 2,,3
L142:
	mov	ebx, DWORD PTR [ebx+4]
LVL139:
	test	ebx, ebx
	je	L140
LVL140:
L148:
LBB20:
	.loc 1 513 0
	mov	esi, DWORD PTR [ebx]
LVL141:
	.loc 1 516 0
	mov	DWORD PTR [esp], esi
	call	_purple_status_type_is_user_settable
LVL142:
	test	eax, eax
	je	L142
	.loc 1 519 0
	mov	DWORD PTR [esp], esi
	call	_purple_status_type_get_primitive
LVL143:
	mov	ebp, eax
LVL144:
	.loc 1 521 0
	mov	DWORD PTR [esp], esi
	call	_purple_status_type_get_name
LVL145:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:_activate_status_account_cb
	mov	ecx, ebp
	mov	edx, eax
	mov	eax, edi
	call	_new_menu_item_with_status_icon.isra.0
LVL146:
LBE20:
	.loc 1 512 0
	mov	ebx, DWORD PTR [ebx+4]
LVL147:
	test	ebx, ebx
	jne	L148
LVL148:
L140:
	.loc 1 526 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L152
	add	esp, 44
LCFI72:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI73:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL149:
	pop	esi
LCFI74:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI75:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL150:
	pop	ebp
LCFI76:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL151:
L152:
LCFI77:
	.cfi_restore_state
	call	___stack_chk_fail
LVL152:
	.cfi_endproc
LFE113:
	.section .rdata,"dr"
LC4:
	.ascii "menu leave-notify-event\12\0"
LC5:
	.ascii "docklet\0"
LC6:
	.ascii "menu enter-notify-event\12\0"
	.text
	.p2align 2,,3
	.def	_docklet_menu_leave_enter;	.scl	3;	.type	32;	.endef
_docklet_menu_leave_enter:
LFB106:
	.loc 1 346 0
	.cfi_startproc
LVL153:
	push	ebx
LCFI78:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI79:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 346 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 349 0
	mov	eax, DWORD PTR [edx]
	cmp	eax, 11
	je	L169
	.loc 1 357 0
	cmp	eax, 10
	je	L170
L156:
	.loc 1 367 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L171
	add	esp, 40
LCFI80:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI81:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L170:
LCFI82:
	.cfi_restore_state
	.loc 1 357 0 discriminator 1
	mov	eax, DWORD PTR [edx+60]
	test	eax, eax
	jne	L156
	.loc 1 358 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], 2
	call	_purple_debug
LVL154:
	.loc 1 359 0
	mov	eax, DWORD PTR _hide_docklet_timer.77991
	test	eax, eax
	je	L156
	.loc 1 362 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL155:
	.loc 1 363 0
	mov	DWORD PTR _hide_docklet_timer.77991, 0
	jmp	L156
	.p2align 2,,3
L169:
	.loc 1 349 0 discriminator 1
	mov	eax, DWORD PTR [edx+60]
	test	eax, eax
	je	L155
	cmp	eax, 5
	jne	L156
L155:
	.loc 1 351 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], 2
	call	_purple_debug
LVL156:
	.loc 1 353 0
	mov	eax, DWORD PTR _hide_docklet_timer.77991
	test	eax, eax
	jne	L156
LVL157:
LBB23:
LBB24:
	.loc 1 354 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_hide_docklet_menu
	mov	DWORD PTR [esp], 500
	call	_purple_timeout_add
LVL158:
	mov	DWORD PTR _hide_docklet_timer.77991, eax
	jmp	L156
LVL159:
L171:
LBE24:
LBE23:
	.loc 1 367 0
	call	___stack_chk_fail
LVL160:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.def	_activate_status_primitive_cb;	.scl	3;	.type	32;	.endef
_activate_status_primitive_cb:
LFB110:
	.loc 1 453 0
	.cfi_startproc
LVL161:
	push	ebx
LCFI83:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI84:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 453 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL162:
	.loc 1 460 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_savedstatus_find_transient_by_type_and_message
LVL163:
	.loc 1 463 0
	test	eax, eax
	je	L177
LVL164:
L173:
	.loc 1 467 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L178
	mov	DWORD PTR [esp+48], eax
	.loc 1 468 0
	add	esp, 40
LCFI85:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI86:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL165:
	.loc 1 467 0
	jmp	_purple_savedstatus_activate
LVL166:
	.p2align 2,,3
L177:
LCFI87:
	.cfi_restore_state
LBB28:
LBB29:
	.loc 1 390 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 0
	call	_purple_savedstatus_new
LVL167:
	jmp	L173
LVL168:
L178:
LBE29:
LBE28:
	.loc 1 467 0
	call	___stack_chk_fail
LVL169:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.globl	_pidgin_docklet_update_icon
	.def	_pidgin_docklet_update_icon;	.scl	2;	.type	32;	.endef
_pidgin_docklet_update_icon:
LFB119:
	.loc 1 762 0
	.cfi_startproc
	sub	esp, 44
LCFI88:
	.cfi_def_cfa_offset 48
	.loc 1 762 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 763 0
	mov	eax, DWORD PTR _ui_ops
	test	eax, eax
	je	L179
	.loc 1 763 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
	test	eax, eax
	je	L179
	.loc 1 764 0 is_stmt 1
	mov	edx, DWORD PTR _pending
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR _connecting
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR _status
	mov	DWORD PTR [esp], edx
	call	eax
LVL170:
L179:
	.loc 1 765 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L189
	add	esp, 44
LCFI89:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L189:
LCFI90:
	.cfi_restore_state
	call	___stack_chk_fail
LVL171:
	.cfi_endproc
LFE119:
	.section .rdata,"dr"
LC7:
	.ascii "/pidgin/docklet/show\0"
LC8:
	.ascii "pending\0"
LC9:
	.ascii "\0"
	.align 4
LC10:
	.ascii "Right-click for more unread messages...\12\0"
LC11:
	.ascii "pidgin\0"
LC12:
	.ascii "%d unread messages from %s\12\0"
LC13:
	.ascii "%d unread message from %s\12\0"
LC14:
	.ascii "unseen-count\0"
LC15:
	.ascii "Pidgin\0"
LC16:
	.ascii " - \0"
LC17:
	.ascii "gtk-gaim\0"
	.text
	.p2align 2,,3
	.def	_docklet_update_status;	.scl	3;	.type	32;	.endef
_docklet_update_status:
LFB95:
	.loc 1 115 0
	.cfi_startproc
	push	ebp
LCFI91:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI92:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI93:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI94:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI95:
	.cfi_def_cfa_offset 96
	.loc 1 115 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL172:
	.loc 1 123 0
	call	_purple_savedstatus_get_current
LVL173:
	mov	DWORD PTR [esp+44], eax
LVL174:
	.loc 1 126 0
	mov	eax, 5
LVL175:
	call	_get_pending_list
LVL176:
	mov	DWORD PTR [esp+40], eax
LVL177:
	.loc 1 128 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_purple_prefs_get_string
LVL178:
	mov	edi, OFFSET FLAT:LC8
	mov	ecx, 8
	mov	esi, eax
	repe cmpsb
	jne	L191
	.loc 1 129 0
	mov	eax, DWORD PTR _ui_ops
	mov	ecx, DWORD PTR [esp+40]
	test	ecx, ecx
	je	L192
	.loc 1 129 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [eax]
	test	edx, edx
	je	L193
	mov	ebp, DWORD PTR _visible
	test	ebp, ebp
	jne	L194
	.loc 1 130 0 is_stmt 1
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL179:
	.loc 1 131 0
	mov	eax, DWORD PTR _ui_ops
	call	[DWORD PTR [eax]]
LVL180:
	.p2align 2,,3
L195:
	.loc 1 220 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L232
	add	esp, 76
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
LVL181:
	.p2align 2,,3
L191:
LCFI101:
	.cfi_restore_state
	.loc 1 139 0
	mov	esi, DWORD PTR _visible
	test	esi, esi
	je	L197
	mov	eax, DWORD PTR _ui_ops
	.loc 1 144 0
	mov	ebx, DWORD PTR [esp+40]
	test	ebx, ebx
	je	L199
L194:
LVL182:
	.loc 1 148 0
	mov	ecx, DWORD PTR [eax+16]
	test	ecx, ecx
	je	L200
LBB30:
	.loc 1 149 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC9
	call	_g_string_new
LVL183:
	.loc 1 126 0
	mov	ebx, DWORD PTR [esp+40]
	.loc 1 150 0
	xor	edi, edi
	mov	DWORD PTR [esp+36], eax
	jmp	L204
LVL184:
	.p2align 2,,3
L201:
LBB31:
	.loc 1 157 0
	mov	DWORD PTR [esp], esi
	.loc 1 156 0
	test	edx, edx
	je	L203
	.loc 1 157 0
	mov	DWORD PTR [esp+28], edx
	call	_purple_conversation_get_title
LVL185:
	mov	ebp, eax
	.loc 1 158 0
	mov	edx, DWORD PTR [esp+28]
	mov	esi, DWORD PTR [edx+92]
LVL186:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_ngettext
LVL187:
	.loc 1 157 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL188:
L202:
LBE31:
	.loc 1 150 0
	mov	ebx, DWORD PTR [ebx+4]
LVL189:
	inc	edi
LVL190:
	test	ebx, ebx
	je	L233
LVL191:
L204:
LBB32:
	.loc 1 151 0
	mov	esi, DWORD PTR [ebx]
LVL192:
	.loc 1 152 0
	mov	edx, DWORD PTR [esi+32]
LVL193:
	.loc 1 154 0
	cmp	edi, 4
	jne	L201
	.loc 1 155 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL194:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL195:
LBE32:
	.loc 1 150 0
	mov	ebx, DWORD PTR [ebx+4]
LVL196:
	inc	edi
LVL197:
	test	ebx, ebx
	jne	L204
LVL198:
	.p2align 2,,3
L233:
	mov	ebp, DWORD PTR [esp+36]
	.loc 1 171 0
	mov	eax, DWORD PTR [ebp+4]
	test	eax, eax
	jne	L234
LVL199:
L205:
	.loc 1 174 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	mov	eax, DWORD PTR _ui_ops
	call	[DWORD PTR [eax+16]]
LVL200:
	.loc 1 176 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebp
	call	_g_string_free
LVL201:
L200:
LBE30:
	.loc 1 179 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL202:
	.loc 1 145 0
	mov	edi, 1
LVL203:
L206:
	.loc 1 188 0
	call	_purple_accounts_get_all
LVL204:
	mov	ebp, eax
LVL205:
	xor	esi, esi
	test	eax, eax
	jne	L209
	jmp	L207
LVL206:
	.p2align 2,,3
L208:
	mov	ebp, DWORD PTR [ebp+4]
LVL207:
	test	ebp, ebp
	je	L207
LVL208:
L209:
LBB34:
	.loc 1 190 0
	mov	ebx, DWORD PTR [ebp+0]
LVL209:
	.loc 1 192 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_enabled
LVL210:
	test	eax, eax
	je	L208
	.loc 1 195 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_is_disconnected
LVL211:
	test	eax, eax
	jne	L208
	.loc 1 198 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_is_connecting
LVL212:
	test	eax, eax
	je	L208
	.loc 1 199 0
	mov	esi, 1
LVL213:
LBE34:
	.loc 1 188 0
	mov	ebp, DWORD PTR [ebp+4]
LVL214:
	test	ebp, ebp
	jne	L209
LVL215:
	.p2align 2,,3
L207:
	.loc 1 202 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_savedstatus_get_type
LVL216:
	.loc 1 205 0
	cmp	DWORD PTR _status, eax
	je	L235
L210:
	.loc 1 206 0
	mov	DWORD PTR _status, eax
	.loc 1 207 0
	mov	DWORD PTR _pending, edi
	.loc 1 208 0
	mov	DWORD PTR _connecting, esi
	.loc 1 210 0
	call	_pidgin_docklet_update_icon
LVL217:
	.loc 1 213 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_prefs_get_bool
LVL218:
	test	eax, eax
	je	L195
	.loc 1 214 0
	mov	eax, DWORD PTR _pending
	test	eax, eax
	je	L195
	.loc 1 214 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR _connecting
	test	eax, eax
	jne	L195
	mov	eax, DWORD PTR _docklet_blinking_timer
	test	eax, eax
	jne	L195
	.loc 1 215 0 is_stmt 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_docklet_blink_icon
	mov	DWORD PTR [esp], 500
	call	_g_timeout_add
LVL219:
	mov	DWORD PTR _docklet_blinking_timer, eax
	jmp	L195
LVL220:
	.p2align 2,,3
L235:
	.loc 1 205 0 discriminator 1
	cmp	DWORD PTR _pending, edi
	jne	L210
	cmp	DWORD PTR _connecting, esi
	jne	L210
	jmp	L195
LVL221:
	.p2align 2,,3
L203:
LBB35:
LBB33:
	.loc 1 162 0
	call	_purple_conversation_get_title
LVL222:
	.loc 1 165 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+32], eax
	call	_purple_conversation_get_data
LVL223:
	.loc 1 164 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+28], eax
	call	_purple_conversation_get_data
LVL224:
	.loc 1 163 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_ngettext
LVL225:
	.loc 1 162 0
	mov	ecx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+12], ecx
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL226:
	jmp	L202
LVL227:
	.p2align 2,,3
L192:
LBE33:
LBE35:
	.loc 1 133 0 discriminator 1
	mov	edx, DWORD PTR [eax+4]
	test	edx, edx
	je	L196
	mov	edi, DWORD PTR _visible
	test	edi, edi
	jne	L236
L197:
	.loc 1 140 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL228:
	.loc 1 141 0
	jmp	L195
LVL229:
	.p2align 2,,3
L234:
LBB36:
	.loc 1 172 0
	dec	eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_string_truncate
LVL230:
	mov	ebp, eax
LVL231:
	jmp	L205
LVL232:
L196:
LBE36:
	.loc 1 139 0
	cmp	DWORD PTR _visible, 0
	je	L197
	.p2align 2,,3
L199:
	.loc 1 181 0
	mov	edx, DWORD PTR [eax+16]
	test	edx, edx
	je	L213
LBB37:
	.loc 1 182 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_savedstatus_get_title
LVL233:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL234:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], eax
	call	_g_strconcat
LVL235:
	mov	ebx, eax
LVL236:
	.loc 1 184 0
	mov	DWORD PTR [esp], eax
	mov	eax, DWORD PTR _ui_ops
LVL237:
	call	[DWORD PTR [eax+16]]
LVL238:
	.loc 1 185 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL239:
	.loc 1 120 0
	xor	edi, edi
	jmp	L206
LVL240:
L236:
LBE37:
	.loc 1 134 0
	call	edx
LVL241:
	.loc 1 135 0
	jmp	L195
L213:
	.loc 1 120 0
	xor	edi, edi
	jmp	L206
LVL242:
L232:
	.loc 1 220 0
	call	___stack_chk_fail
LVL243:
L193:
	.loc 1 139 0
	cmp	DWORD PTR _visible, 0
	jne	L194
	jmp	L197
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.def	_docklet_conv_updated_cb;	.scl	3;	.type	32;	.endef
_docklet_conv_updated_cb:
LFB98:
	.loc 1 258 0
	.cfi_startproc
LVL244:
	sub	esp, 28
LCFI102:
	.cfi_def_cfa_offset 32
	.loc 1 258 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 259 0
	cmp	DWORD PTR [esp+36], 4
	je	L243
	.loc 1 261 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L242
	add	esp, 28
LCFI103:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L243:
LCFI104:
	.cfi_restore_state
	.loc 1 260 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L242
	.loc 1 261 0
	add	esp, 28
LCFI105:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 260 0
	jmp	_docklet_update_status
LVL245:
L242:
LCFI106:
	.cfi_restore_state
	.loc 1 261 0
	call	___stack_chk_fail
LVL246:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	_docklet_update_status_cb;	.scl	3;	.type	32;	.endef
_docklet_update_status_cb:
LFB97:
	.loc 1 252 0
	.cfi_startproc
LVL247:
	sub	esp, 28
LCFI107:
	.cfi_def_cfa_offset 32
	.loc 1 252 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 253 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L248
	.loc 1 254 0
	add	esp, 28
LCFI108:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 253 0
	jmp	_docklet_update_status
LVL248:
L248:
LCFI109:
	.cfi_restore_state
	call	___stack_chk_fail
LVL249:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.def	_docklet_signed_off_cb;	.scl	3;	.type	32;	.endef
_docklet_signed_off_cb:
LFB100:
	.loc 1 275 0
	.cfi_startproc
LVL250:
	sub	esp, 28
LCFI110:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 275 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 276 0
	mov	edx, DWORD PTR _enable_join_chat
	test	edx, edx
	je	L250
	.loc 1 277 0
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	eax, DWORD PTR [eax+76]
	mov	eax, DWORD PTR [eax+64]
	test	eax, eax
	je	L250
	.loc 1 278 0
	call	_online_account_supports_chat
LVL251:
	mov	DWORD PTR _enable_join_chat, eax
L250:
	.loc 1 280 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L254
	.loc 1 281 0
	add	esp, 28
LCFI111:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 280 0
	jmp	_docklet_update_status
LVL252:
L254:
LCFI112:
	.cfi_restore_state
	call	___stack_chk_fail
LVL253:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_docklet_signed_on_cb;	.scl	3;	.type	32;	.endef
_docklet_signed_on_cb:
LFB99:
	.loc 1 265 0
	.cfi_startproc
LVL254:
	sub	esp, 28
LCFI113:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 265 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 266 0
	mov	edx, DWORD PTR _enable_join_chat
	test	edx, edx
	jne	L256
	.loc 1 267 0
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	eax, DWORD PTR [eax+76]
	mov	ecx, DWORD PTR [eax+64]
	test	ecx, ecx
	je	L256
	.loc 1 268 0
	mov	DWORD PTR _enable_join_chat, 1
L256:
	.loc 1 270 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L260
	.loc 1 271 0
	add	esp, 28
LCFI114:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 270 0
	jmp	_docklet_update_status
LVL255:
L260:
LCFI115:
	.cfi_restore_state
	call	___stack_chk_fail
LVL256:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC18:
	.ascii "always\0"
LC19:
	.ascii "never\0"
	.text
	.p2align 2,,3
	.def	_docklet_show_pref_changed_cb;	.scl	3;	.type	32;	.endef
_docklet_show_pref_changed_cb:
LFB101:
	.loc 1 286 0
	.cfi_startproc
LVL257:
	push	edi
LCFI116:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI117:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	sub	esp, 20
LCFI118:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+40]
	.loc 1 286 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
LVL258:
	.loc 1 288 0
	mov	edi, OFFSET FLAT:LC18
	mov	ecx, 7
	mov	esi, eax
	repe cmpsb
LVL259:
	jne	L262
	.loc 1 289 0
	mov	eax, DWORD PTR _ui_ops
LVL260:
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L261
	.loc 1 290 0
	mov	edx, DWORD PTR _visible
	test	edx, edx
	je	L279
	.loc 1 292 0
	mov	edi, DWORD PTR _visibility_manager
	test	edi, edi
	je	L280
L261:
	.loc 1 308 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L278
	add	esp, 20
LCFI119:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	esi
LCFI120:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI121:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL261:
	.p2align 2,,3
L262:
LCFI122:
	.cfi_restore_state
	.loc 1 297 0
	mov	edi, OFFSET FLAT:LC19
	mov	ecx, 6
	mov	esi, eax
	repe cmpsb
	jne	L266
	.loc 1 298 0
	mov	esi, DWORD PTR _visible
	test	esi, esi
	je	L261
LBB40:
LBB41:
	mov	eax, DWORD PTR _ui_ops
LVL262:
	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	je	L261
L279:
	.loc 1 299 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L278
LBE41:
LBE40:
	.loc 1 308 0
	add	esp, 20
LCFI123:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	esi
LCFI124:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI125:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LBB43:
LBB42:
	.loc 1 299 0
	jmp	eax
LVL263:
	.p2align 2,,3
L266:
LCFI126:
	.cfi_restore_state
LBE42:
LBE43:
	.loc 1 301 0
	mov	ecx, DWORD PTR _visibility_manager
	test	ecx, ecx
	jne	L281
LVL264:
L268:
	.loc 1 305 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L278
	.loc 1 308 0
	add	esp, 20
LCFI127:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	esi
LCFI128:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI129:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 305 0
	jmp	_docklet_update_status
LVL265:
	.p2align 2,,3
L280:
LCFI130:
	.cfi_restore_state
	.loc 1 293 0
	call	_pidgin_blist_visibility_manager_add
LVL266:
	.loc 1 294 0
	mov	DWORD PTR _visibility_manager, 1
	jmp	L261
LVL267:
	.p2align 2,,3
L281:
	.loc 1 302 0
	call	_pidgin_blist_visibility_manager_remove
LVL268:
	.loc 1 303 0
	mov	DWORD PTR _visibility_manager, 0
	jmp	L268
L278:
	.loc 1 308 0
	call	___stack_chk_fail
LVL269:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.def	_docklet_blink_icon;	.scl	3;	.type	32;	.endef
_docklet_blink_icon:
LFB93:
	.loc 1 66 0
	.cfi_startproc
LVL270:
	sub	esp, 28
LCFI131:
	.cfi_def_cfa_offset 32
	.loc 1 66 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LVL271:
	.loc 1 70 0
	xor	eax, eax
	mov	edx, DWORD PTR _blinked.77913
	test	edx, edx
	sete	al
	mov	DWORD PTR _blinked.77913, eax
	.loc 1 72 0
	mov	ecx, DWORD PTR _pending
	test	ecx, ecx
	je	L283
	.loc 1 72 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR _connecting
	test	ecx, ecx
	je	L290
L283:
	.loc 1 81 0 is_stmt 1
	mov	DWORD PTR _docklet_blinking_timer, 0
	.loc 1 82 0
	mov	DWORD PTR _blinked.77913, 0
	.loc 1 68 0
	xor	eax, eax
L285:
LVL272:
	.loc 1 86 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L291
	add	esp, 28
LCFI132:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL273:
	.p2align 2,,3
L290:
LCFI133:
	.cfi_restore_state
	.loc 1 73 0
	test	eax, eax
	je	L284
LBB46:
LBB47:
	.loc 1 74 0
	mov	eax, DWORD PTR _ui_ops
	test	eax, eax
	je	L288
	mov	eax, DWORD PTR [eax+12]
	test	eax, eax
	je	L288
	.loc 1 75 0
	call	eax
LVL274:
	mov	eax, 1
	jmp	L285
	.p2align 2,,3
L284:
LBE47:
LBE46:
	.loc 1 77 0
	call	_pidgin_docklet_update_icon
LVL275:
	.loc 1 79 0
	mov	eax, 1
	jmp	L285
	.p2align 2,,3
L288:
LBB49:
LBB48:
	.loc 1 74 0
	mov	eax, 1
	jmp	L285
LVL276:
L291:
LBE48:
LBE49:
	.loc 1 86 0
	call	___stack_chk_fail
LVL277:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC20:
	.ascii "Show Buddy _List\0"
LC21:
	.ascii "/pidgin/blist/list_visible\0"
LC22:
	.ascii "toggled\0"
LC23:
	.ascii "_Unread Messages\0"
	.align 4
LC24:
	.ascii "status indicates messages pending, but no conversations with unseen messages were found.\0"
LC25:
	.ascii "New _Message...\0"
LC26:
	.ascii "pidgin-message-new\0"
LC27:
	.ascii "Join Chat...\0"
LC28:
	.ascii "pidgin-chat\0"
LC29:
	.ascii "_Change Status\0"
LC30:
	.ascii "Available\0"
LC31:
	.ascii "Away\0"
LC32:
	.ascii "Do not disturb\0"
LC33:
	.ascii "Invisible\0"
LC34:
	.ascii "Offline\0"
LC35:
	.ascii "New...\0"
LC36:
	.ascii "Saved...\0"
LC37:
	.ascii "_Accounts\0"
LC38:
	.ascii "Plu_gins\0"
LC39:
	.ascii "pidgin-plugins\0"
LC40:
	.ascii "Pr_eferences\0"
LC41:
	.ascii "gtk-preferences\0"
LC42:
	.ascii "Mute _Sounds\0"
LC43:
	.ascii "/pidgin/sound/method\0"
LC44:
	.ascii "none\0"
LC45:
	.ascii "_Blink on New Message\0"
LC46:
	.ascii "plugin_action\0"
LC47:
	.ascii "_Quit\0"
LC48:
	.ascii "gtk-quit\0"
LC49:
	.ascii "leave-notify-event\0"
LC50:
	.ascii "enter-notify-event\0"
LC51:
	.ascii "menu != NULL\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_docklet_clicked
	.def	_pidgin_docklet_clicked;	.scl	2;	.type	32;	.endef
_pidgin_docklet_clicked:
LFB120:
	.loc 1 769 0
	.cfi_startproc
LVL278:
	push	ebp
LCFI134:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI135:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI136:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI137:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI138:
	.cfi_def_cfa_offset 112
	mov	eax, DWORD PTR [esp+112]
	.loc 1 769 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], edx
	xor	edx, edx
	.loc 1 770 0
	cmp	eax, 1
	je	L294
	cmp	eax, 3
	je	L355
L292:
	.loc 1 786 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L354
	add	esp, 92
LCFI139:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI140:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI141:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI142:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI143:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L294:
LCFI144:
	.cfi_restore_state
	.loc 1 772 0
	mov	eax, DWORD PTR _pending
	test	eax, eax
	je	L296
LBB62:
	.loc 1 773 0
	mov	eax, 1
	call	_get_pending_list
LVL279:
	.loc 1 774 0
	test	eax, eax
	je	L292
	.loc 1 775 0
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+32], eax
	call	_pidgin_conv_present_conversation
LVL280:
	.loc 1 776 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	mov	eax, DWORD PTR [esp+32]
	jne	L354
	mov	DWORD PTR [esp+112], eax
LBE62:
	.loc 1 786 0
	add	esp, 92
LCFI145:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI146:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI147:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI148:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI149:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB63:
	.loc 1 776 0
	jmp	_g_list_free
LVL281:
	.p2align 2,,3
L355:
LCFI150:
	.cfi_restore_state
LBE63:
LBB64:
LBB65:
	.loc 1 676 0
	mov	eax, DWORD PTR _menu.78113
	test	eax, eax
	je	L299
	.loc 1 677 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL282:
L299:
	.loc 1 680 0
	call	_gtk_menu_new
LVL283:
	mov	DWORD PTR _menu.78113, eax
	.loc 1 682 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL284:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_new_with_mnemonic
LVL285:
	mov	ebx, eax
LVL286:
	.loc 1 683 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
	call	_purple_prefs_get_bool
LVL287:
	mov	esi, eax
	call	_gtk_check_menu_item_get_type
LVL288:
	mov	DWORD PTR [esp+44], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL289:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_set_active
LVL290:
	.loc 1 684 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL291:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_docklet_toggle_blist
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL292:
	.loc 1 685 0
	call	_gtk_menu_shell_get_type
LVL293:
	mov	DWORD PTR [esp+40], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _menu.78113
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL294:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL295:
	.loc 1 687 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL296:
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_item_new_with_mnemonic
LVL297:
	mov	ebx, eax
LVL298:
	.loc 1 689 0
	mov	ebp, DWORD PTR _pending
	test	ebp, ebp
	jne	L356
	.loc 1 702 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL299:
	.loc 1 768 0
	call	_gtk_menu_item_get_type
LVL300:
	mov	DWORD PTR [esp+60], eax
L302:
	.loc 1 704 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _menu.78113
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL301:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL302:
	.loc 1 706 0
	mov	eax, DWORD PTR _menu.78113
	mov	DWORD PTR [esp], eax
	call	_pidgin_separator
LVL303:
	.loc 1 708 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL304:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_dialogs_im
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _menu.78113
	mov	DWORD PTR [esp], eax
	call	_pidgin_new_item_from_stock
LVL305:
	.loc 1 709 0
	cmp	DWORD PTR _status, 1
	je	L357
LVL306:
L303:
	.loc 1 712 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL307:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_blist_joinchat_show
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _menu.78113
	mov	DWORD PTR [esp], eax
	call	_pidgin_new_item_from_stock
LVL308:
	.loc 1 714 0
	cmp	DWORD PTR _status, 1
	je	L358
LVL309:
L304:
LBB66:
LBB67:
	.loc 1 535 0
	call	_gtk_menu_new
LVL310:
	mov	DWORD PTR [esp+36], eax
LVL311:
	.loc 1 536 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL312:
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_item_new_with_mnemonic
LVL313:
	mov	DWORD PTR [esp+52], eax
LVL314:
	.loc 1 537 0
	mov	eax, DWORD PTR [esp+60]
LVL315:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL316:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_item_set_submenu
LVL317:
	.loc 1 539 0
	call	_pidgin_blist_get_default_gtk_blist
LVL318:
	test	eax, eax
	je	L305
	.loc 1 540 0
	call	_pidgin_status_box_get_type
LVL319:
	mov	ebx, eax
	call	_pidgin_blist_get_default_gtk_blist
LVL320:
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [eax+156]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL321:
	.loc 1 543 0
	test	eax, eax
	je	L305
	mov	edx, DWORD PTR [eax+76]
	test	edx, edx
	je	L306
L352:
	.loc 1 546 0
	mov	eax, DWORD PTR [esp+36]
LVL322:
	call	_add_account_statuses
LVL323:
L307:
	.loc 1 569 0
	mov	DWORD PTR [esp], 6
	call	_purple_savedstatuses_get_popular
LVL324:
	mov	DWORD PTR [esp+48], eax
LVL325:
	.loc 1 570 0
	test	eax, eax
	je	L312
	.loc 1 571 0
	mov	eax, DWORD PTR [esp+36]
LVL326:
	mov	DWORD PTR [esp], eax
	call	_pidgin_separator
LVL327:
	mov	ebx, DWORD PTR [esp+48]
LVL328:
	.p2align 2,,3
L311:
LBB68:
	.loc 1 574 0
	mov	esi, DWORD PTR [ebx]
LVL329:
	.loc 1 575 0
	mov	DWORD PTR [esp], esi
	call	_purple_savedstatus_get_creation_time
LVL330:
	mov	ebp, eax
LVL331:
	.loc 1 576 0
	mov	DWORD PTR [esp], esi
	call	_purple_savedstatus_get_type
LVL332:
	mov	edi, eax
	mov	DWORD PTR [esp], esi
	call	_purple_savedstatus_get_title
LVL333:
	mov	edx, eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], OFFSET FLAT:_activate_saved_status_cb
	mov	ecx, edi
	mov	eax, DWORD PTR [esp+36]
	call	_new_menu_item_with_status_icon.isra.0
LVL334:
LBE68:
	.loc 1 572 0
	mov	ebx, DWORD PTR [ebx+4]
LVL335:
	test	ebx, ebx
	jne	L311
LVL336:
L312:
	.loc 1 581 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL337:
	.loc 1 583 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_pidgin_separator
LVL338:
	.loc 1 585 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL339:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_show_custom_status_editor_cb
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_pidgin_new_item_from_stock
LVL340:
	.loc 1 586 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL341:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_status_window_show
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_pidgin_new_item_from_stock
LVL342:
LBE67:
LBE66:
	.loc 1 718 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _menu.78113
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL343:
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL344:
	.loc 1 720 0
	mov	eax, DWORD PTR _menu.78113
	mov	DWORD PTR [esp], eax
	call	_pidgin_separator
LVL345:
	.loc 1 722 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL346:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_accounts_window_show
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _menu.78113
	mov	DWORD PTR [esp], eax
	call	_pidgin_new_item_from_stock
LVL347:
	.loc 1 723 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL348:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_plugin_dialog_show
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _menu.78113
	mov	DWORD PTR [esp], eax
	call	_pidgin_new_item_from_stock
LVL349:
	.loc 1 724 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL350:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_prefs_show
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _menu.78113
	mov	DWORD PTR [esp], eax
	call	_pidgin_new_item_from_stock
LVL351:
	.loc 1 726 0
	mov	eax, DWORD PTR _menu.78113
	mov	DWORD PTR [esp], eax
	call	_pidgin_separator
LVL352:
	.loc 1 728 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL353:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_new_with_mnemonic
LVL354:
	mov	ebx, eax
LVL355:
	.loc 1 729 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_prefs_get_bool
LVL356:
	mov	esi, eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL357:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_set_active
LVL358:
	.loc 1 730 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC43
	call	_purple_prefs_get_string
LVL359:
	mov	edi, OFFSET FLAT:LC44
	mov	ecx, 5
	mov	esi, eax
	repe cmpsb
	jne	L310
	.loc 1 731 0
	call	_gtk_widget_get_type
LVL360:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL361:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL362:
L310:
	.loc 1 732 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL363:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_docklet_toggle_mute
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL364:
	.loc 1 733 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _menu.78113
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL365:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL366:
	.loc 1 735 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL367:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_new_with_mnemonic
LVL368:
	mov	ebx, eax
LVL369:
	.loc 1 736 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_prefs_get_bool
LVL370:
	mov	esi, eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL371:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_check_menu_item_set_active
LVL372:
	.loc 1 737 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL373:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_docklet_toggle_blink
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL374:
	.loc 1 738 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _menu.78113
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL375:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL376:
	.loc 1 740 0
	mov	eax, DWORD PTR _menu.78113
	mov	DWORD PTR [esp], eax
	call	_pidgin_separator
LVL377:
	.loc 1 743 0
	mov	edx, DWORD PTR _menu.78113
	mov	DWORD PTR [esp+56], edx
LVL378:
LBB70:
LBB71:
LBB72:
	.loc 1 644 0
	test	edx, edx
	je	L359
LVL379:
LBE72:
	.loc 1 647 0
	call	_purple_plugins_get_loaded
LVL380:
	mov	DWORD PTR [esp+44], eax
LVL381:
	mov	DWORD PTR [esp+52], 0
	test	eax, eax
	je	L322
LVL382:
	.p2align 2,,3
L340:
	.loc 1 648 0
	mov	eax, DWORD PTR [esp+44]
LVL383:
	mov	esi, DWORD PTR [eax]
LVL384:
	.loc 1 650 0
	mov	eax, DWORD PTR [esi+16]
	cmp	DWORD PTR [eax+12], 2
	je	L315
	.loc 1 653 0
	mov	edi, DWORD PTR [eax+84]
	test	edi, edi
	je	L315
	.loc 1 656 0
	mov	eax, DWORD PTR [eax+36]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL385:
	mov	DWORD PTR [esp], eax
	call	_gtk_image_menu_item_new_with_label
LVL386:
	mov	ebx, eax
LVL387:
	.loc 1 657 0
	mov	eax, DWORD PTR [esp+40]
LVL388:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL389:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL390:
	.loc 1 659 0
	call	_gtk_menu_new
LVL391:
	mov	DWORD PTR [esp+36], eax
LVL392:
	.loc 1 660 0
	mov	eax, DWORD PTR [esp+60]
LVL393:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL394:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_item_set_submenu
LVL395:
LBB73:
LBB74:
	.loc 1 608 0
	mov	eax, DWORD PTR [esi+16]
	test	eax, eax
	je	L326
	mov	eax, DWORD PTR [eax+84]
	test	eax, eax
	je	L326
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	eax
LVL396:
	mov	DWORD PTR [esp+48], eax
LVL397:
	.loc 1 610 0
	test	eax, eax
	je	L316
	mov	ebp, esi
	mov	esi, eax
LVL398:
	jmp	L319
LVL399:
	.p2align 2,,3
L360:
	.loc 1 615 0
	mov	DWORD PTR [edi+8], ebp
	.loc 1 616 0
	mov	DWORD PTR [edi+12], 0
	.loc 1 618 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_item_new_with_label
LVL400:
	mov	ebx, eax
LVL401:
	.loc 1 619 0
	mov	eax, DWORD PTR [esp+40]
LVL402:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL403:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL404:
	.loc 1 621 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL405:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_plugin_act
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL406:
	.loc 1 623 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL407:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_plugin_action_free
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data_full
LVL408:
	.loc 1 626 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_show
LVL409:
	.loc 1 610 0
	mov	esi, DWORD PTR [esi+4]
LVL410:
	test	esi, esi
	je	L316
LVL411:
L319:
	.loc 1 612 0
	mov	edi, DWORD PTR [esi]
	test	edi, edi
	jne	L360
	.loc 1 629 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_pidgin_separator
LVL412:
	.loc 1 610 0
	mov	esi, DWORD PTR [esi+4]
LVL413:
	test	esi, esi
	jne	L319
LVL414:
	.p2align 2,,3
L316:
	.loc 1 632 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL415:
LBE74:
LBE73:
	.loc 1 664 0
	inc	DWORD PTR [esp+52]
LVL416:
L315:
	.loc 1 647 0
	mov	eax, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+44], eax
LVL417:
	test	eax, eax
	jne	L340
	.loc 1 666 0
	mov	ebx, DWORD PTR [esp+52]
	test	ebx, ebx
	jle	L322
	.loc 1 667 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_pidgin_separator
LVL418:
L322:
LBE71:
LBE70:
	.loc 1 745 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL419:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_core_quit
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC48
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _menu.78113
	mov	DWORD PTR [esp], eax
	call	_pidgin_new_item_from_stock
LVL420:
	.loc 1 748 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_docklet_menu_leave_enter
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	eax, DWORD PTR _menu.78113
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL421:
	.loc 1 749 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_docklet_menu_leave_enter
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	eax, DWORD PTR _menu.78113
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL422:
	.loc 1 751 0
	mov	eax, DWORD PTR _menu.78113
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show_all
LVL423:
	.loc 1 752 0
	call	_gtk_get_current_event_time
LVL424:
	mov	esi, eax
	mov	eax, DWORD PTR _ui_ops
	mov	ebx, DWORD PTR [eax+20]
	call	_gtk_menu_get_type
LVL425:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _menu.78113
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL426:
	mov	DWORD PTR [esp+24], esi
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_popup
LVL427:
	jmp	L292
LVL428:
	.p2align 2,,3
L356:
LBB79:
	.loc 1 690 0
	call	_gtk_menu_new
LVL429:
	mov	esi, eax
LVL430:
	.loc 1 691 0
	xor	eax, eax
LVL431:
	call	_get_pending_list
LVL432:
	mov	edi, eax
LVL433:
	.loc 1 692 0
	test	eax, eax
	je	L361
	.loc 1 697 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_conversations_fill_menu
LVL434:
	.loc 1 698 0
	mov	DWORD PTR [esp], edi
	call	_g_list_free
LVL435:
	.loc 1 699 0
	call	_gtk_menu_item_get_type
LVL436:
	mov	DWORD PTR [esp+60], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL437:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_item_set_submenu
LVL438:
	jmp	L302
LVL439:
	.p2align 2,,3
L326:
LBE79:
LBB80:
LBB77:
LBB76:
LBB75:
	.loc 1 608 0
	mov	DWORD PTR [esp+48], 0
	.loc 1 632 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL440:
LBE75:
LBE76:
	.loc 1 664 0
	inc	DWORD PTR [esp+52]
LVL441:
	jmp	L315
LVL442:
L306:
LBE77:
LBE80:
LBB81:
LBB69:
	.loc 1 545 0
	mov	edx, DWORD PTR [eax+80]
	test	edx, edx
	jne	L352
LVL443:
L305:
	.loc 1 548 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL444:
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], OFFSET FLAT:_activate_status_primitive_cb
	mov	ecx, 2
	mov	edx, eax
	mov	eax, DWORD PTR [esp+36]
	call	_new_menu_item_with_status_icon.isra.0
LVL445:
	.loc 1 552 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL446:
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], OFFSET FLAT:_activate_status_primitive_cb
	mov	ecx, 5
	mov	edx, eax
	mov	eax, DWORD PTR [esp+36]
	call	_new_menu_item_with_status_icon.isra.0
LVL447:
	.loc 1 556 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL448:
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], OFFSET FLAT:_activate_status_primitive_cb
	mov	ecx, 3
	mov	edx, eax
	mov	eax, DWORD PTR [esp+36]
	call	_new_menu_item_with_status_icon.isra.0
LVL449:
	.loc 1 560 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL450:
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:_activate_status_primitive_cb
	mov	ecx, 4
	mov	edx, eax
	mov	eax, DWORD PTR [esp+36]
	call	_new_menu_item_with_status_icon.isra.0
LVL451:
	.loc 1 564 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL452:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:_activate_status_primitive_cb
	mov	ecx, 1
	mov	edx, eax
	mov	eax, DWORD PTR [esp+36]
	call	_new_menu_item_with_status_icon.isra.0
LVL453:
	jmp	L307
LVL454:
L296:
LBE69:
LBE81:
LBE65:
LBE64:
	.loc 1 779 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L354
	.loc 1 786 0
	add	esp, 92
LCFI151:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI152:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI153:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI154:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI155:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 779 0
	jmp	_pidgin_blist_toggle_visibility
LVL455:
L359:
LCFI156:
	.cfi_restore_state
LBB85:
LBB84:
LBB82:
LBB78:
	.loc 1 644 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78105
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL456:
	jmp	L322
LVL457:
L357:
LBE78:
LBE82:
	.loc 1 710 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL458:
	jmp	L303
LVL459:
L358:
	.loc 1 715 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL460:
	jmp	L304
LVL461:
L361:
LBB83:
	.loc 1 693 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_set_sensitive
LVL462:
	.loc 1 694 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_warning
LVL463:
	.loc 1 768 0
	call	_gtk_menu_item_get_type
LVL464:
	mov	DWORD PTR [esp+60], eax
	jmp	L302
LVL465:
L354:
LBE83:
LBE84:
LBE85:
	.loc 1 786 0
	call	___stack_chk_fail
LVL466:
	.cfi_endproc
LFE120:
	.p2align 2,,3
	.globl	_pidgin_docklet_embedded
	.def	_pidgin_docklet_embedded;	.scl	2;	.type	32;	.endef
_pidgin_docklet_embedded:
LFB121:
	.loc 1 790 0
	.cfi_startproc
	push	edi
LCFI157:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI158:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	sub	esp, 36
LCFI159:
	.cfi_def_cfa_offset 48
	.loc 1 790 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 791 0
	mov	eax, DWORD PTR _visibility_manager
	test	eax, eax
	je	L372
L364:
	.loc 1 796 0
	mov	DWORD PTR _visible, 1
	.loc 1 797 0
	call	_docklet_update_status
LVL467:
	.loc 1 798 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L373
	.loc 1 799 0
	add	esp, 36
LCFI160:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	esi
LCFI161:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI162:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 798 0
	jmp	_pidgin_docklet_update_icon
LVL468:
	.p2align 2,,3
L372:
LCFI163:
	.cfi_restore_state
	.loc 1 792 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_purple_prefs_get_string
LVL469:
	mov	edi, OFFSET FLAT:LC8
	mov	ecx, 8
	mov	esi, eax
	repe cmpsb
	je	L364
	.loc 1 793 0
	call	_pidgin_blist_visibility_manager_add
LVL470:
	.loc 1 794 0
	mov	DWORD PTR _visibility_manager, 1
	jmp	L364
L373:
	.loc 1 798 0
	call	___stack_chk_fail
LVL471:
	.cfi_endproc
LFE121:
	.p2align 2,,3
	.globl	_pidgin_docklet_remove
	.def	_pidgin_docklet_remove;	.scl	2;	.type	32;	.endef
_pidgin_docklet_remove:
LFB122:
	.loc 1 803 0
	.cfi_startproc
	sub	esp, 44
LCFI164:
	.cfi_def_cfa_offset 48
	.loc 1 803 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 804 0
	mov	eax, DWORD PTR _visible
	test	eax, eax
	je	L374
	.loc 1 805 0
	mov	eax, DWORD PTR _visibility_manager
	test	eax, eax
	jne	L383
	.loc 1 809 0
	mov	eax, DWORD PTR _docklet_blinking_timer
	test	eax, eax
	jne	L384
L377:
	.loc 1 813 0
	mov	DWORD PTR _visible, 0
	.loc 1 814 0
	mov	DWORD PTR _status, 1
L374:
	.loc 1 816 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L385
	add	esp, 44
LCFI165:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L384:
LCFI166:
	.cfi_restore_state
	.loc 1 810 0
	mov	DWORD PTR [esp], eax
	call	_g_source_remove
LVL472:
	.loc 1 811 0
	mov	DWORD PTR _docklet_blinking_timer, 0
	jmp	L377
	.p2align 2,,3
L383:
	.loc 1 806 0
	call	_pidgin_blist_visibility_manager_remove
LVL473:
	.loc 1 807 0
	mov	DWORD PTR _visibility_manager, 0
	.loc 1 809 0
	mov	eax, DWORD PTR _docklet_blinking_timer
	test	eax, eax
	je	L377
	jmp	L384
L385:
	.loc 1 816 0
	call	___stack_chk_fail
LVL474:
	.cfi_endproc
LFE122:
	.p2align 2,,3
	.globl	_pidgin_docklet_set_ui_ops
	.def	_pidgin_docklet_set_ui_ops;	.scl	2;	.type	32;	.endef
_pidgin_docklet_set_ui_ops:
LFB123:
	.loc 1 820 0
	.cfi_startproc
LVL475:
	sub	esp, 28
LCFI167:
	.cfi_def_cfa_offset 32
	.loc 1 820 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 821 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR _ui_ops, eax
	.loc 1 822 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L389
	add	esp, 28
LCFI168:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L389:
LCFI169:
	.cfi_restore_state
	call	___stack_chk_fail
LVL476:
	.cfi_endproc
LFE123:
	.p2align 2,,3
	.globl	_pidgin_docklet_get_handle
	.def	_pidgin_docklet_get_handle;	.scl	2;	.type	32;	.endef
_pidgin_docklet_get_handle:
LFB124:
	.loc 1 826 0
	.cfi_startproc
	sub	esp, 28
LCFI170:
	.cfi_def_cfa_offset 32
	.loc 1 826 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 829 0
	mov	eax, OFFSET FLAT:_i.78135
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L393
	add	esp, 28
LCFI171:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L393:
LCFI172:
	.cfi_restore_state
	call	___stack_chk_fail
LVL477:
	.cfi_endproc
LFE124:
	.section .rdata,"dr"
LC52:
	.ascii "/pidgin/docklet\0"
LC53:
	.ascii "signed-on\0"
LC54:
	.ascii "signed-off\0"
LC55:
	.ascii "account-connecting\0"
LC56:
	.ascii "received-im-msg\0"
LC57:
	.ascii "conversation-created\0"
LC58:
	.ascii "deleting-conversation\0"
LC59:
	.ascii "conversation-updated\0"
LC60:
	.ascii "savedstatus-changed\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_docklet_init
	.def	_pidgin_docklet_init;	.scl	2;	.type	32;	.endef
_pidgin_docklet_init:
LFB125:
	.loc 1 833 0
	.cfi_startproc
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
	sub	esp, 76
LCFI177:
	.cfi_def_cfa_offset 96
	.loc 1 833 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 834 0
	call	_purple_connections_get_handle
LVL478:
	mov	ebp, eax
LVL479:
	.loc 1 835 0
	call	_purple_conversations_get_handle
LVL480:
	mov	ebx, eax
LVL481:
	.loc 1 836 0
	call	_purple_accounts_get_handle
LVL482:
	mov	DWORD PTR [esp+40], eax
LVL483:
	.loc 1 837 0
	call	_purple_savedstatuses_get_handle
LVL484:
	mov	DWORD PTR [esp+44], eax
LVL485:
	.loc 1 840 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC52
	call	_purple_prefs_add_none
LVL486:
	.loc 1 841 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_prefs_add_bool
LVL487:
	.loc 1 842 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_purple_prefs_add_string
LVL488:
	.loc 1 843 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_docklet_show_pref_changed_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:_i.78135
	call	_purple_prefs_connect_callback
LVL489:
	.loc 1 846 0
	call	_docklet_ui_init
LVL490:
	.loc 1 847 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_purple_prefs_get_string
LVL491:
	mov	edi, OFFSET FLAT:LC18
	mov	ecx, 7
	mov	esi, eax
	repe cmpsb
	jne	L395
	.loc 1 847 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR _ui_ops
	test	eax, eax
	je	L395
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L395
	.loc 1 848 0 is_stmt 1
	call	eax
LVL492:
L395:
	.loc 1 850 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_docklet_signed_on_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_i.78135
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], ebp
	call	_purple_signal_connect
LVL493:
	.loc 1 852 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_docklet_signed_off_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_i.78135
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], ebp
	call	_purple_signal_connect
LVL494:
	.loc 1 854 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_docklet_update_status_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_i.78135
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL495:
	.loc 1 856 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_docklet_update_status_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_i.78135
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL496:
	.loc 1 858 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_docklet_update_status_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_i.78135
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL497:
	.loc 1 860 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_docklet_update_status_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_i.78135
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL498:
	.loc 1 862 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_docklet_conv_updated_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_i.78135
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL499:
	.loc 1 864 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_docklet_update_status_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_i.78135
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL500:
	.loc 1 871 0
	call	_online_account_supports_chat
LVL501:
	mov	DWORD PTR _enable_join_chat, eax
	.loc 1 872 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L404
	add	esp, 76
LCFI178:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI179:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL502:
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
LVL503:
	ret
LVL504:
L404:
LCFI183:
	.cfi_restore_state
	call	___stack_chk_fail
LVL505:
	.cfi_endproc
LFE125:
	.p2align 2,,3
	.globl	_pidgin_docklet_uninit
	.def	_pidgin_docklet_uninit;	.scl	2;	.type	32;	.endef
_pidgin_docklet_uninit:
LFB126:
	.loc 1 876 0
	.cfi_startproc
	sub	esp, 28
LCFI184:
	.cfi_def_cfa_offset 32
	.loc 1 876 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 877 0
	mov	eax, DWORD PTR _visible
	test	eax, eax
	je	L405
	.loc 1 877 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR _ui_ops
	test	eax, eax
	je	L405
	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	je	L405
	.loc 1 878 0 is_stmt 1
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L416
	.loc 1 879 0
	add	esp, 28
LCFI185:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 878 0
	jmp	eax
LVL506:
	.p2align 2,,3
L405:
LCFI186:
	.cfi_restore_state
	.loc 1 879 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L416
	add	esp, 28
LCFI187:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L416:
LCFI188:
	.cfi_restore_state
	call	___stack_chk_fail
LVL507:
	.cfi_endproc
LFE126:
.lcomm _ui_ops,4,4
.lcomm _pending,4,4
.lcomm _connecting,4,4
	.data
	.align 4
_status:
	.long	1
.lcomm _menu.78113,4,4
.lcomm _hide_docklet_timer.77991,4,4
	.section .rdata,"dr"
___PRETTY_FUNCTION__.78105:
	.ascii "docklet_plugin_actions\0"
.lcomm _visibility_manager,4,4
.lcomm _visible,4,4
.lcomm _docklet_blinking_timer,4,4
.lcomm _blinked.77913,4,4
.lcomm _i.78135,4,4
.lcomm _enable_join_chat,4,4
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
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 13 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 14 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 15 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 16 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 17 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 18 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gscanner.h"
	.file 19 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 20 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 21 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gsignal.h"
	.file 22 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 23 "../libpurple/account.h"
	.file 24 "../libpurple/connection.h"
	.file 25 "../libpurple/signals.h"
	.file 26 "../libpurple/plugin.h"
	.file 27 "../libpurple/pluginpref.h"
	.file 28 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 29 "../libpurple/prefs.h"
	.file 30 "../libpurple/status.h"
	.file 31 "../libpurple/blist.h"
	.file 32 "../libpurple/buddyicon.h"
	.file 33 "../libpurple/imgstore.h"
	.file 34 "../libpurple/prpl.h"
	.file 35 "../libpurple/conversation.h"
	.file 36 "../libpurple/log.h"
	.file 37 "../libpurple/ft.h"
	.file 38 "../libpurple/media/enum-types.h"
	.file 39 "../libpurple/media/../notify.h"
	.file 40 "../libpurple/proxy.h"
	.file 41 "../libpurple/roomlist.h"
	.file 42 "../libpurple/whiteboard.h"
	.file 43 "../libpurple/privacy.h"
	.file 44 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-font.h"
	.file 45 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdktypes.h"
	.file 46 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcolor.h"
	.file 47 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcursor.h"
	.file 48 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkfont.h"
	.file 49 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkgc.h"
	.file 50 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkvisual.h"
	.file 51 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdrawable.h"
	.file 52 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkinput.h"
	.file 53 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkevents.h"
	.file 54 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-core.h"
	.file 55 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-animation.h"
	.file 56 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkenums.h"
	.file 57 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkaccelgroup.h"
	.file 58 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktypeutils.h"
	.file 59 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkobject.h"
	.file 60 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkadjustment.h"
	.file 61 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkstyle.h"
	.file 62 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkrc.h"
	.file 63 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwidget.h"
	.file 64 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcontainer.h"
	.file 65 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbin.h"
	.file 66 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmenushell.h"
	.file 67 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmenu.h"
	.file 68 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcelleditable.h"
	.file 69 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcellrenderer.h"
	.file 70 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreemodel.h"
	.file 71 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreesortable.h"
	.file 72 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreeviewcolumn.h"
	.file 73 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkitem.h"
	.file 74 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmenuitem.h"
	.file 75 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcheckmenuitem.h"
	.file 76 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktexttag.h"
	.file 77 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktexttagtable.h"
	.file 78 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextiter.h"
	.file 79 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextbuffer.h"
	.file 80 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkliststore.h"
	.file 81 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkimagemenuitem.h"
	.file 82 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktooltips.h"
	.file 83 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtksizegroup.h"
	.file 84 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreestore.h"
	.file 85 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkitemfactory.h"
	.file 86 "../libpurple/debug.h"
	.file 87 "gtkblist.h"
	.file 88 "gtkconv.h"
	.file 89 "gtkconvwin.h"
	.file 90 "../libpurple/savedstatuses.h"
	.file 91 "gtkstatusbox.h"
	.file 92 "gtkdocklet.h"
	.file 93 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 94 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 95 "gtksavedstatuses.h"
	.file 96 "gtkutils.h"
	.file 97 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkimage.h"
	.file 98 "../libpurple/eventloop.h"
	.file 99 "../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 100 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 101 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 102 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 103 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmain.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xd070
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "gtkdocklet.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\pidgin\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x6c
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
	.long	0x98
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x13f
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x66
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
	.long	0xa8
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x175
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
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
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5
	.byte	0x50
	.long	0x282
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "gint8\0"
	.byte	0x6
	.byte	0x1f
	.long	0x28f
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x6
	.byte	0x20
	.long	0x2ac
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x6
	.byte	0x22
	.long	0x74
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x6
	.byte	0x27
	.long	0x98
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x6
	.byte	0x2e
	.long	0x152
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x6
	.byte	0x2f
	.long	0x2f8
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x13f
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0x98
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x6c
	.uleb128 0x4
	.ascii "glong\0"
	.byte	0x7
	.byte	0x2f
	.long	0x175
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x13f
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x349
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2ac
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x7
	.byte	0x35
	.long	0x19c
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0x98
	.uleb128 0x4
	.ascii "gfloat\0"
	.byte	0x7
	.byte	0x38
	.long	0x39c
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gdouble\0"
	.byte	0x7
	.byte	0x39
	.long	0x1bd
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x32d
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x3d9
	.uleb128 0x2
	.byte	0x4
	.long	0x3df
	.uleb128 0x8
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x7
	.byte	0x56
	.long	0x3f6
	.uleb128 0x2
	.byte	0x4
	.long	0x3fc
	.uleb128 0x9
	.byte	0x1
	.long	0x408
	.uleb128 0xa
	.long	0x3b4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x40e
	.uleb128 0xb
	.long	0x32f
	.uleb128 0xc
	.ascii "GTimeVal\0"
	.byte	0x7
	.word	0x18f
	.long	0x424
	.uleb128 0xd
	.ascii "_GTimeVal\0"
	.byte	0x8
	.byte	0x7
	.word	0x191
	.long	0x45d
	.uleb128 0xe
	.ascii "tv_sec\0"
	.byte	0x7
	.word	0x193
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "tv_usec\0"
	.byte	0x7
	.word	0x194
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GArray\0"
	.byte	0x8
	.byte	0x26
	.long	0x46b
	.uleb128 0x5
	.ascii "_GArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x2a
	.long	0x498
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x8
	.byte	0x2c
	.long	0x498
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x2d
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x32f
	.uleb128 0x2
	.byte	0x4
	.long	0x3b4
	.uleb128 0x4
	.ascii "GQuark\0"
	.byte	0x9
	.byte	0x26
	.long	0x2cc
	.uleb128 0x2
	.byte	0x4
	.long	0x4b8
	.uleb128 0x10
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0xa
	.byte	0x26
	.long	0x4c7
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xa
	.byte	0x28
	.long	0x503
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0xa
	.byte	0x2c
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ba
	.uleb128 0x4
	.ascii "GData\0"
	.byte	0xb
	.byte	0x26
	.long	0x516
	.uleb128 0x11
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xc
	.byte	0x27
	.long	0x531
	.uleb128 0x11
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x545
	.uleb128 0x12
	.byte	0x1
	.long	0x355
	.long	0x555
	.uleb128 0xa
	.long	0x3b4
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xd
	.byte	0x26
	.long	0x563
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xd
	.byte	0x28
	.long	0x591
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0xd
	.byte	0x2a
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xd
	.byte	0x2b
	.long	0x591
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x555
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0xe
	.byte	0x26
	.long	0x53f
	.uleb128 0x2
	.byte	0x4
	.long	0x349
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xf
	.byte	0x28
	.long	0x5bf
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xf
	.byte	0x2b
	.long	0x605
	.uleb128 0x6
	.ascii "str\0"
	.byte	0xf
	.byte	0x2d
	.long	0x498
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0xf
	.byte	0x2e
	.long	0x320
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0xf
	.byte	0x2f
	.long	0x320
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5b0
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.byte	0x4e
	.long	0x7e7
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
	.long	0x509
	.uleb128 0x2
	.byte	0x4
	.long	0x51f
	.uleb128 0x2
	.byte	0x4
	.long	0x13f
	.uleb128 0x2
	.byte	0x4
	.long	0x74
	.uleb128 0x15
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x1c
	.byte	0x73
	.long	0xa7b
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
	.long	0xa81
	.uleb128 0xb
	.long	0x6c
	.uleb128 0xc
	.ascii "GType\0"
	.byte	0x10
	.word	0x16f
	.long	0x320
	.uleb128 0xc
	.ascii "GValue\0"
	.byte	0x10
	.word	0x173
	.long	0xaa3
	.uleb128 0x5
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0x11
	.byte	0x6c
	.long	0xad3
	.uleb128 0x6
	.ascii "g_type\0"
	.byte	0x11
	.byte	0x6f
	.long	0xa86
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x11
	.byte	0x7c
	.long	0xbfd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xc
	.ascii "GTypeClass\0"
	.byte	0x10
	.word	0x176
	.long	0xae6
	.uleb128 0xd
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0x10
	.word	0x187
	.long	0xb0e
	.uleb128 0xe
	.ascii "g_type\0"
	.byte	0x10
	.word	0x18a
	.long	0xa86
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xc
	.ascii "GTypeInstance\0"
	.byte	0x10
	.word	0x178
	.long	0xb24
	.uleb128 0xd
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0x10
	.word	0x191
	.long	0xb50
	.uleb128 0xe
	.ascii "g_class\0"
	.byte	0x10
	.word	0x194
	.long	0xb50
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xad3
	.uleb128 0x2
	.byte	0x4
	.long	0xb0e
	.uleb128 0x2
	.byte	0x4
	.long	0xa94
	.uleb128 0x2
	.byte	0x4
	.long	0xb68
	.uleb128 0xb
	.long	0xa94
	.uleb128 0x16
	.byte	0x8
	.byte	0x11
	.byte	0x72
	.long	0xbfd
	.uleb128 0x17
	.ascii "v_int\0"
	.byte	0x11
	.byte	0x73
	.long	0x349
	.uleb128 0x17
	.ascii "v_uint\0"
	.byte	0x11
	.byte	0x74
	.long	0x381
	.uleb128 0x17
	.ascii "v_long\0"
	.byte	0x11
	.byte	0x75
	.long	0x33c
	.uleb128 0x17
	.ascii "v_ulong\0"
	.byte	0x11
	.byte	0x76
	.long	0x373
	.uleb128 0x17
	.ascii "v_int64\0"
	.byte	0x11
	.byte	0x77
	.long	0x2db
	.uleb128 0x17
	.ascii "v_uint64\0"
	.byte	0x11
	.byte	0x78
	.long	0x2e9
	.uleb128 0x17
	.ascii "v_float\0"
	.byte	0x11
	.byte	0x79
	.long	0x38e
	.uleb128 0x17
	.ascii "v_double\0"
	.byte	0x11
	.byte	0x7a
	.long	0x3a5
	.uleb128 0x17
	.ascii "v_pointer\0"
	.byte	0x11
	.byte	0x7b
	.long	0x3b4
	.byte	0
	.uleb128 0x18
	.long	0xb6d
	.long	0xc0d
	.uleb128 0x19
	.long	0x1b1
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x13
	.byte	0x8c
	.long	0xcd9
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
	.byte	0x14
	.byte	0x4c
	.long	0xce9
	.uleb128 0x5
	.ascii "_GClosure\0"
	.byte	0x10
	.byte	0x14
	.byte	0x91
	.long	0xe20
	.uleb128 0x1a
	.secrel32	LASF1
	.byte	0x14
	.byte	0x94
	.long	0xee5
	.byte	0x4
	.byte	0xf
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "meta_marshal\0"
	.byte	0x14
	.byte	0x95
	.long	0xee5
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "n_guards\0"
	.byte	0x14
	.byte	0x96
	.long	0xee5
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "n_fnotifiers\0"
	.byte	0x14
	.byte	0x97
	.long	0xee5
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "n_inotifiers\0"
	.byte	0x14
	.byte	0x98
	.long	0xee5
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "in_inotify\0"
	.byte	0x14
	.byte	0x99
	.long	0xee5
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "floating\0"
	.byte	0x14
	.byte	0x9a
	.long	0xee5
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "derivative_flag\0"
	.byte	0x14
	.byte	0x9c
	.long	0xee5
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "in_marshal\0"
	.byte	0x14
	.byte	0x9e
	.long	0xee5
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "is_invalid\0"
	.byte	0x14
	.byte	0x9f
	.long	0xee5
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "marshal\0"
	.byte	0x14
	.byte	0xa1
	.long	0xeba
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x14
	.byte	0xa7
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "notifiers\0"
	.byte	0x14
	.byte	0xa9
	.long	0xeea
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GClosureNotifyData\0"
	.byte	0x14
	.byte	0x4d
	.long	0xe3a
	.uleb128 0x5
	.ascii "_GClosureNotifyData\0"
	.byte	0x8
	.byte	0x14
	.byte	0x83
	.long	0xe76
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x14
	.byte	0x85
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "notify\0"
	.byte	0x14
	.byte	0x86
	.long	0xe87
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GCallback\0"
	.byte	0x14
	.byte	0x58
	.long	0x4b2
	.uleb128 0x4
	.ascii "GClosureNotify\0"
	.byte	0x14
	.byte	0x61
	.long	0xe9d
	.uleb128 0x2
	.byte	0x4
	.long	0xea3
	.uleb128 0x9
	.byte	0x1
	.long	0xeb4
	.uleb128 0xa
	.long	0x3b4
	.uleb128 0xa
	.long	0xeb4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xcd9
	.uleb128 0x2
	.byte	0x4
	.long	0xec0
	.uleb128 0x9
	.byte	0x1
	.long	0xee5
	.uleb128 0xa
	.long	0xeb4
	.uleb128 0xa
	.long	0xb5c
	.uleb128 0xa
	.long	0x381
	.uleb128 0xa
	.long	0xb62
	.uleb128 0xa
	.long	0x3b4
	.uleb128 0xa
	.long	0x3b4
	.byte	0
	.uleb128 0x1c
	.long	0x381
	.uleb128 0x2
	.byte	0x4
	.long	0xe20
	.uleb128 0x13
	.byte	0x4
	.byte	0x15
	.byte	0x75
	.long	0xf8a
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
	.byte	0x15
	.byte	0x8f
	.long	0xfb9
	.uleb128 0x14
	.ascii "G_CONNECT_AFTER\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "G_CONNECT_SWAPPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GConnectFlags\0"
	.byte	0x15
	.byte	0x92
	.long	0xf8a
	.uleb128 0x4
	.ascii "GObject\0"
	.byte	0x16
	.byte	0xb8
	.long	0xfdd
	.uleb128 0x5
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0x16
	.byte	0xf2
	.long	0x1027
	.uleb128 0x6
	.ascii "g_type_instance\0"
	.byte	0x16
	.byte	0xf4
	.long	0xb0e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0x16
	.byte	0xf7
	.long	0xee5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "qdata\0"
	.byte	0x16
	.byte	0xf8
	.long	0x7e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GInitiallyUnowned\0"
	.byte	0x16
	.byte	0xba
	.long	0xfdd
	.uleb128 0x2
	.byte	0x4
	.long	0xfce
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0x17
	.byte	0x24
	.long	0x105b
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x17
	.byte	0x7e
	.long	0x1217
	.uleb128 0xf
	.secrel32	LASF2
	.byte	0x17
	.byte	0x80
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0x17
	.byte	0x81
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x17
	.byte	0x82
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0x17
	.byte	0x83
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0x17
	.byte	0x85
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0x17
	.byte	0x87
	.long	0x355
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0x17
	.byte	0x89
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x17
	.byte	0x8b
	.long	0x418e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0x17
	.byte	0x8c
	.long	0x355
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0x17
	.byte	0x8e
	.long	0x7ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0x17
	.byte	0x8f
	.long	0x7ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0x17
	.byte	0x91
	.long	0x4dc8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0x17
	.byte	0x9e
	.long	0x591
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0x17
	.byte	0x9f
	.long	0x591
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0x17
	.byte	0xa0
	.long	0x4daf
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x17
	.byte	0xa2
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0x17
	.byte	0xa4
	.long	0x4cfe
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0x17
	.byte	0xa5
	.long	0x370d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x17
	.byte	0xa7
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0x17
	.byte	0xa8
	.long	0x121d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0x17
	.byte	0xa9
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x17
	.byte	0xab
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1046
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x17
	.byte	0x28
	.long	0x1240
	.uleb128 0x2
	.byte	0x4
	.long	0x1246
	.uleb128 0x9
	.byte	0x1
	.long	0x125c
	.uleb128 0xa
	.long	0x1217
	.uleb128 0xa
	.long	0x355
	.uleb128 0xa
	.long	0x32d
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0x17
	.byte	0x29
	.long	0x1240
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasSuccessCallback\0"
	.byte	0x17
	.byte	0x2a
	.long	0x12ac
	.uleb128 0x2
	.byte	0x4
	.long	0x12b2
	.uleb128 0x9
	.byte	0x1
	.long	0x12c3
	.uleb128 0xa
	.long	0x1217
	.uleb128 0xa
	.long	0xa7b
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasFailureCallback\0"
	.byte	0x17
	.byte	0x2b
	.long	0x12ac
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasSuccessCallback\0"
	.byte	0x17
	.byte	0x2c
	.long	0x12ac
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasFailureCallback\0"
	.byte	0x17
	.byte	0x2d
	.long	0x12ac
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x18
	.byte	0x1f
	.long	0x135c
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x18
	.byte	0xf5
	.long	0x1469
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0x18
	.byte	0xf7
	.long	0x1cab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF9
	.byte	0x18
	.byte	0xf8
	.long	0x15e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x18
	.byte	0xfa
	.long	0x1645
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x18
	.byte	0xfc
	.long	0x1217
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x18
	.byte	0xfd
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x18
	.byte	0xfe
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "buddy_chats\0"
	.byte	0x18
	.word	0x100
	.long	0x591
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1d
	.secrel32	LASF12
	.byte	0x18
	.word	0x103
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "display_name\0"
	.byte	0x18
	.word	0x105
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1d
	.secrel32	LASF13
	.byte	0x18
	.word	0x106
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "wants_to_die\0"
	.byte	0x18
	.word	0x10f
	.long	0x355
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.ascii "disconnect_timeout\0"
	.byte	0x18
	.word	0x111
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.ascii "last_received\0"
	.byte	0x18
	.word	0x112
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x18
	.byte	0x25
	.long	0x15e2
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
	.byte	0x18
	.byte	0x32
	.long	0x1469
	.uleb128 0x13
	.byte	0x4
	.byte	0x18
	.byte	0x35
	.long	0x1645
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
	.byte	0x18
	.byte	0x3a
	.long	0x15ff
	.uleb128 0x4
	.ascii "PurpleCallback\0"
	.byte	0x19
	.byte	0x22
	.long	0x4b2
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x1a
	.byte	0x26
	.long	0x168c
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x1a
	.byte	0x97
	.long	0x1797
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x1a
	.byte	0x99
	.long	0x355
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x1a
	.byte	0x9a
	.long	0x355
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x1a
	.byte	0x9b
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x1a
	.byte	0x9c
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x1a
	.byte	0x9d
	.long	0x1cea
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x1a
	.byte	0x9e
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x1a
	.byte	0x9f
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x1a
	.byte	0xa0
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x1a
	.byte	0xa1
	.long	0x355
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x1a
	.byte	0xa2
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x1a
	.byte	0xa4
	.long	0x4b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x1a
	.byte	0xa5
	.long	0x4b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x1a
	.byte	0xa6
	.long	0x4b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF17
	.byte	0x1a
	.byte	0xa7
	.long	0x4b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x1a
	.byte	0x28
	.long	0x17af
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x1a
	.byte	0x4e
	.long	0x198e
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x1a
	.byte	0x50
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x1a
	.byte	0x51
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x1a
	.byte	0x52
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x1a
	.byte	0x53
	.long	0x1c83
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x1a
	.byte	0x54
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF9
	.byte	0x1a
	.byte	0x55
	.long	0x19c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x1a
	.byte	0x56
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0x1a
	.byte	0x57
	.long	0x1ac8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x1a
	.byte	0x59
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x1a
	.byte	0x5a
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x1a
	.byte	0x5b
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x1a
	.byte	0x5c
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.secrel32	LASF20
	.byte	0x1a
	.byte	0x5d
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x1a
	.byte	0x5e
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x1a
	.byte	0x5f
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x1a
	.byte	0x65
	.long	0x1cb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x1a
	.byte	0x66
	.long	0x1cb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0x1a
	.byte	0x67
	.long	0x1cc3
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x1a
	.byte	0x69
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x1a
	.byte	0x6a
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x1a
	.byte	0x6b
	.long	0x1cc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x1a
	.byte	0x7a
	.long	0x1ce4
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x1a
	.byte	0x7c
	.long	0x4b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x1a
	.byte	0x7d
	.long	0x4b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x1a
	.byte	0x7e
	.long	0x4b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xf
	.secrel32	LASF17
	.byte	0x1a
	.byte	0x7f
	.long	0x4b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x1a
	.byte	0x2a
	.long	0x19a8
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x1a
	.byte	0xad
	.long	0x1a40
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x1a
	.byte	0xae
	.long	0x1d06
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x1a
	.byte	0xb0
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x1a
	.byte	0xb1
	.long	0x1d00
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x1a
	.byte	0xb3
	.long	0x4b2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x1a
	.byte	0xb4
	.long	0x4b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x1a
	.byte	0xb5
	.long	0x4b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF17
	.byte	0x1a
	.byte	0xb6
	.long	0x4b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginAction\0"
	.byte	0x1a
	.byte	0x2f
	.long	0x1a5a
	.uleb128 0x5
	.ascii "_PurplePluginAction\0"
	.byte	0x14
	.byte	0x1a
	.byte	0xc3
	.long	0x1ac8
	.uleb128 0x6
	.ascii "label\0"
	.byte	0x1a
	.byte	0xc4
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "callback\0"
	.byte	0x1a
	.byte	0xc5
	.long	0x1d1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x1a
	.byte	0xc8
	.long	0x1cab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "context\0"
	.byte	0x1a
	.byte	0xcc
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF23
	.byte	0x1a
	.byte	0xce
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x1a
	.byte	0x31
	.long	0x13f
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x1b
	.byte	0x1e
	.long	0x1b01
	.uleb128 0x11
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x15
	.ascii "_PurplePrefType\0"
	.byte	0x4
	.byte	0x1d
	.byte	0x23
	.long	0x1bc8
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
	.byte	0x1d
	.byte	0x2d
	.long	0x1b1a
	.uleb128 0x4
	.ascii "PurplePrefCallback\0"
	.byte	0x1d
	.byte	0x3e
	.long	0x1bf8
	.uleb128 0x2
	.byte	0x4
	.long	0x1bfe
	.uleb128 0x9
	.byte	0x1
	.long	0x1c19
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0x1bc8
	.uleb128 0xa
	.long	0x3c4
	.uleb128 0xa
	.long	0x3b4
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x1a
	.byte	0x39
	.long	0x1c83
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
	.byte	0x1a
	.byte	0x3f
	.long	0x1c19
	.uleb128 0x12
	.byte	0x1
	.long	0x355
	.long	0x1cab
	.uleb128 0xa
	.long	0x1cab
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1678
	.uleb128 0x2
	.byte	0x4
	.long	0x1c9b
	.uleb128 0x9
	.byte	0x1
	.long	0x1cc3
	.uleb128 0xa
	.long	0x1cab
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cb7
	.uleb128 0x2
	.byte	0x4
	.long	0x198e
	.uleb128 0x12
	.byte	0x1
	.long	0x503
	.long	0x1ce4
	.uleb128 0xa
	.long	0x1cab
	.uleb128 0xa
	.long	0x3b4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ccf
	.uleb128 0x2
	.byte	0x4
	.long	0x1797
	.uleb128 0x12
	.byte	0x1
	.long	0x1d00
	.long	0x1d00
	.uleb128 0xa
	.long	0x1cab
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ae4
	.uleb128 0x2
	.byte	0x4
	.long	0x1cf0
	.uleb128 0x9
	.byte	0x1
	.long	0x1d18
	.uleb128 0xa
	.long	0x1d18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a40
	.uleb128 0x2
	.byte	0x4
	.long	0x1d0c
	.uleb128 0x4
	.ascii "PurpleStatusType\0"
	.byte	0x1e
	.byte	0x55
	.long	0x1d3c
	.uleb128 0x11
	.ascii "_PurpleStatusType\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x1e
	.byte	0x57
	.long	0x1d66
	.uleb128 0x11
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStatus\0"
	.byte	0x1e
	.byte	0x58
	.long	0x1d8c
	.uleb128 0x11
	.ascii "_PurpleStatus\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "_PurpleMood\0"
	.byte	0xc
	.byte	0x1e
	.byte	0x5a
	.long	0x1de0
	.uleb128 0x6
	.ascii "mood\0"
	.byte	0x1e
	.byte	0x5b
	.long	0xa7b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF20
	.byte	0x1e
	.byte	0x5c
	.long	0xa7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "padding\0"
	.byte	0x1e
	.byte	0x5d
	.long	0x49e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMood\0"
	.byte	0x1e
	.byte	0x5e
	.long	0x1d9c
	.uleb128 0x13
	.byte	0x4
	.byte	0x1e
	.byte	0x76
	.long	0x1f0c
	.uleb128 0x14
	.ascii "PURPLE_STATUS_UNSET\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_STATUS_OFFLINE\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_STATUS_AVAILABLE\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_STATUS_UNAVAILABLE\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_STATUS_INVISIBLE\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_STATUS_AWAY\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "PURPLE_STATUS_EXTENDED_AWAY\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "PURPLE_STATUS_MOBILE\0"
	.sleb128 7
	.uleb128 0x14
	.ascii "PURPLE_STATUS_TUNE\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "PURPLE_STATUS_MOOD\0"
	.sleb128 9
	.uleb128 0x14
	.ascii "PURPLE_STATUS_NUM_PRIMITIVES\0"
	.sleb128 10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleStatusPrimitive\0"
	.byte	0x1e
	.byte	0x82
	.long	0x1df2
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x1f
	.byte	0x27
	.long	0x1f40
	.uleb128 0x5
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x1f
	.byte	0x7c
	.long	0x1fce
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x1f
	.byte	0x7d
	.long	0x21fb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x1f
	.byte	0x7e
	.long	0x487c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x1f
	.byte	0x7f
	.long	0x487c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF24
	.byte	0x1f
	.byte	0x80
	.long	0x487c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x1f
	.byte	0x81
	.long	0x487c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0x1f
	.byte	0x82
	.long	0x7ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x1f
	.byte	0x83
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF9
	.byte	0x1f
	.byte	0x84
	.long	0x2240
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleChat\0"
	.byte	0x1f
	.byte	0x2a
	.long	0x1fe0
	.uleb128 0x5
	.ascii "_PurpleChat\0"
	.byte	0x2c
	.byte	0x1f
	.byte	0xb3
	.long	0x2035
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x1f
	.byte	0xb4
	.long	0x1f29
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0x1f
	.byte	0xb5
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "components\0"
	.byte	0x1f
	.byte	0xb6
	.long	0x7ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x1f
	.byte	0xb7
	.long	0x1217
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "PurpleGroup\0"
	.byte	0x1f
	.byte	0x2c
	.long	0x2048
	.uleb128 0x5
	.ascii "_PurpleGroup\0"
	.byte	0x30
	.byte	0x1f
	.byte	0xa7
	.long	0x20b6
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x1f
	.byte	0xa8
	.long	0x1f29
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x1f
	.byte	0xa9
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "totalsize\0"
	.byte	0x1f
	.byte	0xaa
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "currentsize\0"
	.byte	0x1f
	.byte	0xab
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "online\0"
	.byte	0x1f
	.byte	0xac
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x1f
	.byte	0x30
	.long	0x20c9
	.uleb128 0x5
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x1f
	.byte	0x8a
	.long	0x216f
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x1f
	.byte	0x8b
	.long	0x1f29
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x1f
	.byte	0x8c
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0x1f
	.byte	0x8d
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "server_alias\0"
	.byte	0x1f
	.byte	0x8e
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x1f
	.byte	0x8f
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x1f
	.byte	0x90
	.long	0x3945
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x1f
	.byte	0x91
	.long	0x1217
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0x1f
	.byte	0x92
	.long	0x4cfe
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "media_caps\0"
	.byte	0x1f
	.byte	0x93
	.long	0x4076
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x1f
	.byte	0x36
	.long	0x21fb
	.uleb128 0x14
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeType\0"
	.byte	0x1f
	.byte	0x3d
	.long	0x216f
	.uleb128 0x13
	.byte	0x4
	.byte	0x1f
	.byte	0x49
	.long	0x2240
	.uleb128 0x14
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x1f
	.byte	0x4c
	.long	0x2216
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x20
	.byte	0x22
	.long	0x2273
	.uleb128 0x11
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x21
	.byte	0x25
	.long	0x229f
	.uleb128 0x11
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurplePluginProtocolInfo\0"
	.byte	0x22
	.byte	0x21
	.long	0x22d4
	.uleb128 0x1e
	.ascii "_PurplePluginProtocolInfo\0"
	.word	0x140
	.byte	0x22
	.byte	0xdf
	.long	0x2a04
	.uleb128 0x6
	.ascii "options\0"
	.byte	0x22
	.byte	0xe1
	.long	0x47e6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "user_splits\0"
	.byte	0x22
	.byte	0xe3
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "protocol_options\0"
	.byte	0x22
	.byte	0xe4
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "icon_spec\0"
	.byte	0x22
	.byte	0xe6
	.long	0x2a5e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "list_icon\0"
	.byte	0x22
	.byte	0xf0
	.long	0x481e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "list_emblem\0"
	.byte	0x22
	.byte	0xf6
	.long	0x4834
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "status_text\0"
	.byte	0x22
	.byte	0xfc
	.long	0x484a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x22
	.word	0x101
	.long	0x4866
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1d
	.secrel32	LASF6
	.byte	0x22
	.word	0x108
	.long	0x37ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.ascii "blist_node_menu\0"
	.byte	0x22
	.word	0x10f
	.long	0x4882
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.ascii "chat_info\0"
	.byte	0x22
	.word	0x118
	.long	0x4898
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.ascii "chat_info_defaults\0"
	.byte	0x22
	.word	0x124
	.long	0x48b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.ascii "login\0"
	.byte	0x22
	.word	0x129
	.long	0x4462
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xe
	.ascii "close\0"
	.byte	0x22
	.word	0x12c
	.long	0x48c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xe
	.ascii "send_im\0"
	.byte	0x22
	.word	0x137
	.long	0x48ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xe
	.ascii "set_info\0"
	.byte	0x22
	.word	0x13b
	.long	0x4901
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.ascii "send_typing\0"
	.byte	0x22
	.word	0x144
	.long	0x4921
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1d
	.secrel32	LASF26
	.byte	0x22
	.word	0x14a
	.long	0x4901
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.ascii "set_status\0"
	.byte	0x22
	.word	0x14b
	.long	0x493e
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.ascii "set_idle\0"
	.byte	0x22
	.word	0x14d
	.long	0x4955
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xe
	.ascii "change_passwd\0"
	.byte	0x22
	.word	0x14e
	.long	0x4971
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xe
	.ascii "add_buddy\0"
	.byte	0x22
	.word	0x15b
	.long	0x4993
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xe
	.ascii "add_buddies\0"
	.byte	0x22
	.word	0x15c
	.long	0x49af
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xe
	.ascii "remove_buddy\0"
	.byte	0x22
	.word	0x15d
	.long	0x4993
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xe
	.ascii "remove_buddies\0"
	.byte	0x22
	.word	0x15e
	.long	0x49af
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xe
	.ascii "add_permit\0"
	.byte	0x22
	.word	0x15f
	.long	0x4901
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xe
	.ascii "add_deny\0"
	.byte	0x22
	.word	0x160
	.long	0x4901
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xe
	.ascii "rem_permit\0"
	.byte	0x22
	.word	0x161
	.long	0x4901
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xe
	.ascii "rem_deny\0"
	.byte	0x22
	.word	0x162
	.long	0x4901
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xe
	.ascii "set_permit_deny\0"
	.byte	0x22
	.word	0x163
	.long	0x48c5
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xe
	.ascii "join_chat\0"
	.byte	0x22
	.word	0x16f
	.long	0x49c6
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xe
	.ascii "reject_chat\0"
	.byte	0x22
	.word	0x177
	.long	0x49c6
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xe
	.ascii "get_chat_name\0"
	.byte	0x22
	.word	0x180
	.long	0x49dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0xe
	.ascii "chat_invite\0"
	.byte	0x22
	.word	0x18a
	.long	0x49fd
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xe
	.ascii "chat_leave\0"
	.byte	0x22
	.word	0x191
	.long	0x4955
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0xe
	.ascii "chat_whisper\0"
	.byte	0x22
	.word	0x19a
	.long	0x49fd
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0xe
	.ascii "chat_send\0"
	.byte	0x22
	.word	0x1ad
	.long	0x4a22
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x1d
	.secrel32	LASF13
	.byte	0x22
	.word	0x1b5
	.long	0x48c5
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0xe
	.ascii "register_user\0"
	.byte	0x22
	.word	0x1b8
	.long	0x4462
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xe
	.ascii "get_cb_info\0"
	.byte	0x22
	.word	0x1bd
	.long	0x4a3e
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xe
	.ascii "get_cb_away\0"
	.byte	0x22
	.word	0x1c2
	.long	0x4a3e
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xe
	.ascii "alias_buddy\0"
	.byte	0x22
	.word	0x1c5
	.long	0x4971
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0xe
	.ascii "group_buddy\0"
	.byte	0x22
	.word	0x1c9
	.long	0x4a5f
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xe
	.ascii "rename_group\0"
	.byte	0x22
	.word	0x1cd
	.long	0x4a80
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0xe
	.ascii "buddy_free\0"
	.byte	0x22
	.word	0x1d0
	.long	0x4a92
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xe
	.ascii "convo_closed\0"
	.byte	0x22
	.word	0x1d2
	.long	0x4901
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xe
	.ascii "normalize\0"
	.byte	0x22
	.word	0x1d9
	.long	0x4ab8
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xe
	.ascii "set_buddy_icon\0"
	.byte	0x22
	.word	0x1e0
	.long	0x4ad5
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xe
	.ascii "remove_group\0"
	.byte	0x22
	.word	0x1e2
	.long	0x4aec
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0xe
	.ascii "get_cb_real_name\0"
	.byte	0x22
	.word	0x1ed
	.long	0x4b0c
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0xe
	.ascii "set_chat_topic\0"
	.byte	0x22
	.word	0x1ef
	.long	0x4a3e
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0xe
	.ascii "find_blist_chat\0"
	.byte	0x22
	.word	0x1f1
	.long	0x4b2d
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0xe
	.ascii "roomlist_get_list\0"
	.byte	0x22
	.word	0x1f4
	.long	0x4b43
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0xe
	.ascii "roomlist_cancel\0"
	.byte	0x22
	.word	0x1f5
	.long	0x447a
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0xe
	.ascii "roomlist_expand_category\0"
	.byte	0x22
	.word	0x1f6
	.long	0x4491
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xe
	.ascii "can_receive_file\0"
	.byte	0x22
	.word	0x1f9
	.long	0x4b5e
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x1d
	.secrel32	LASF27
	.byte	0x22
	.word	0x1fa
	.long	0x4971
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x1d
	.secrel32	LASF28
	.byte	0x22
	.word	0x1fb
	.long	0x4b79
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xe
	.ascii "offline_message\0"
	.byte	0x22
	.word	0x201
	.long	0x4b9a
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0xe
	.ascii "whiteboard_prpl_ops\0"
	.byte	0x22
	.word	0x203
	.long	0x4639
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0xe
	.ascii "send_raw\0"
	.byte	0x22
	.word	0x206
	.long	0x4bba
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0xe
	.ascii "roomlist_room_serialize\0"
	.byte	0x22
	.word	0x209
	.long	0x4bd0
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0xe
	.ascii "unregister_user\0"
	.byte	0x22
	.word	0x212
	.long	0x4bec
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0xe
	.ascii "send_attention\0"
	.byte	0x22
	.word	0x215
	.long	0x4c0c
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0xe
	.ascii "get_attention_types\0"
	.byte	0x22
	.word	0x216
	.long	0x37ca
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0xe
	.ascii "struct_size\0"
	.byte	0x22
	.word	0x21c
	.long	0x19c
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0xe
	.ascii "get_account_text_table\0"
	.byte	0x22
	.word	0x236
	.long	0x4c22
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0xe
	.ascii "initiate_media\0"
	.byte	0x22
	.word	0x240
	.long	0x4c42
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0xe
	.ascii "get_media_caps\0"
	.byte	0x22
	.word	0x24a
	.long	0x4c5d
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0xe
	.ascii "get_moods\0"
	.byte	0x22
	.word	0x252
	.long	0x4c79
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0xe
	.ascii "set_public_alias\0"
	.byte	0x22
	.word	0x266
	.long	0x4c9a
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0xe
	.ascii "get_public_alias\0"
	.byte	0x22
	.word	0x277
	.long	0x4cb6
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0xe
	.ascii "add_buddy_with_invite\0"
	.byte	0x22
	.word	0x287
	.long	0x4cd7
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0xe
	.ascii "add_buddies_with_invite\0"
	.byte	0x22
	.word	0x288
	.long	0x4cf8
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x22
	.byte	0x29
	.long	0x2a42
	.uleb128 0x14
	.ascii "PURPLE_ICON_SCALE_DISPLAY\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_ICON_SCALE_SEND\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleIconScaleRules\0"
	.byte	0x22
	.byte	0x2c
	.long	0x2a04
	.uleb128 0x4
	.ascii "PurpleBuddyIconSpec\0"
	.byte	0x22
	.byte	0x34
	.long	0x2a79
	.uleb128 0x5
	.ascii "_PurpleBuddyIconSpec\0"
	.byte	0x1c
	.byte	0x22
	.byte	0x55
	.long	0x2b1b
	.uleb128 0x6
	.ascii "format\0"
	.byte	0x22
	.byte	0x5b
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF29
	.byte	0x22
	.byte	0x5d
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "min_height\0"
	.byte	0x22
	.byte	0x5e
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF30
	.byte	0x22
	.byte	0x5f
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "max_height\0"
	.byte	0x22
	.byte	0x60
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "max_filesize\0"
	.byte	0x22
	.byte	0x61
	.long	0x8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "scale_rules\0"
	.byte	0x22
	.byte	0x62
	.long	0x2a42
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x23
	.byte	0x24
	.long	0x2b3a
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x23
	.byte	0x9e
	.long	0x2d0e
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x23
	.byte	0xa3
	.long	0x3821
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x23
	.byte	0xa6
	.long	0x3821
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x23
	.byte	0xab
	.long	0x3847
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x23
	.byte	0xb2
	.long	0x3847
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x23
	.byte	0xbd
	.long	0x3872
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x23
	.byte	0xca
	.long	0x388e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x23
	.byte	0xd2
	.long	0x38af
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x23
	.byte	0xd8
	.long	0x38c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x23
	.byte	0xdc
	.long	0x38dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x23
	.byte	0xe1
	.long	0x3821
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x23
	.byte	0xe7
	.long	0x38f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x23
	.byte	0xea
	.long	0x3913
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x23
	.byte	0xeb
	.long	0x393f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x23
	.byte	0xed
	.long	0x38dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x23
	.byte	0xf4
	.long	0x38dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x23
	.byte	0xf6
	.long	0x4b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x23
	.byte	0xf7
	.long	0x4b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x23
	.byte	0xf8
	.long	0x4b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.secrel32	LASF17
	.byte	0x23
	.byte	0xf9
	.long	0x4b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x23
	.byte	0x26
	.long	0x2d28
	.uleb128 0xd
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x23
	.word	0x14f
	.long	0x2e10
	.uleb128 0x1d
	.secrel32	LASF18
	.byte	0x23
	.word	0x151
	.long	0x3007
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF11
	.byte	0x23
	.word	0x153
	.long	0x1217
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x23
	.word	0x156
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "title\0"
	.byte	0x23
	.word	0x157
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "logging\0"
	.byte	0x23
	.word	0x159
	.long	0x355
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "logs\0"
	.byte	0x23
	.word	0x15b
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "u\0"
	.byte	0x23
	.word	0x163
	.long	0x394b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1d
	.secrel32	LASF31
	.byte	0x23
	.word	0x165
	.long	0x3986
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.secrel32	LASF8
	.byte	0x23
	.word	0x166
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1d
	.secrel32	LASF0
	.byte	0x23
	.word	0x168
	.long	0x7ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "features\0"
	.byte	0x23
	.word	0x16a
	.long	0x15e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.ascii "message_history\0"
	.byte	0x23
	.word	0x16b
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x23
	.byte	0x28
	.long	0x2e24
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x23
	.byte	0xff
	.long	0x2ec1
	.uleb128 0xe
	.ascii "conv\0"
	.byte	0x23
	.word	0x101
	.long	0x37fd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "typing_state\0"
	.byte	0x23
	.word	0x103
	.long	0x320e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "typing_timeout\0"
	.byte	0x23
	.word	0x104
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "type_again\0"
	.byte	0x23
	.word	0x105
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "send_typed_timeout\0"
	.byte	0x23
	.word	0x106
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "icon\0"
	.byte	0x23
	.word	0x108
	.long	0x3945
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x23
	.byte	0x2a
	.long	0x2ed7
	.uleb128 0xd
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x23
	.word	0x10e
	.long	0x2f86
	.uleb128 0xe
	.ascii "conv\0"
	.byte	0x23
	.word	0x110
	.long	0x37fd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "in_room\0"
	.byte	0x23
	.word	0x112
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "ignored\0"
	.byte	0x23
	.word	0x115
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "who\0"
	.byte	0x23
	.word	0x116
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "topic\0"
	.byte	0x23
	.word	0x117
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "id\0"
	.byte	0x23
	.word	0x118
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "nick\0"
	.byte	0x23
	.word	0x119
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "left\0"
	.byte	0x23
	.word	0x11b
	.long	0x355
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "users\0"
	.byte	0x23
	.word	0x11c
	.long	0x7ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x23
	.byte	0x34
	.long	0x3007
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
	.byte	0x23
	.byte	0x3b
	.long	0x2f86
	.uleb128 0x13
	.byte	0x4
	.byte	0x23
	.byte	0x41
	.long	0x31b6
	.uleb128 0x14
	.ascii "PURPLE_CONV_UPDATE_ADD\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_CONV_UPDATE_REMOVE\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_CONV_UPDATE_ACCOUNT\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_CONV_UPDATE_TYPING\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_CONV_UPDATE_UNSEEN\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_CONV_UPDATE_LOGGING\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "PURPLE_CONV_UPDATE_TOPIC\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "PURPLE_CONV_ACCOUNT_ONLINE\0"
	.sleb128 7
	.uleb128 0x14
	.ascii "PURPLE_CONV_ACCOUNT_OFFLINE\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "PURPLE_CONV_UPDATE_AWAY\0"
	.sleb128 9
	.uleb128 0x14
	.ascii "PURPLE_CONV_UPDATE_ICON\0"
	.sleb128 10
	.uleb128 0x14
	.ascii "PURPLE_CONV_UPDATE_TITLE\0"
	.sleb128 11
	.uleb128 0x14
	.ascii "PURPLE_CONV_UPDATE_CHATLEFT\0"
	.sleb128 12
	.uleb128 0x14
	.ascii "PURPLE_CONV_UPDATE_FEATURES\0"
	.sleb128 13
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvUpdateType\0"
	.byte	0x23
	.byte	0x59
	.long	0x3025
	.uleb128 0x13
	.byte	0x4
	.byte	0x23
	.byte	0x5f
	.long	0x320e
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
	.byte	0x23
	.byte	0x64
	.long	0x31d2
	.uleb128 0x13
	.byte	0x4
	.byte	0x23
	.byte	0x6a
	.long	0x33ab
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
	.byte	0x23
	.byte	0x82
	.long	0x3227
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x24
	.byte	0x25
	.long	0x33d6
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x24
	.byte	0x7c
	.long	0x3466
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x24
	.byte	0x7d
	.long	0x3673
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x24
	.byte	0x7e
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x24
	.byte	0x7f
	.long	0x1217
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x24
	.byte	0x81
	.long	0x37fd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x24
	.byte	0x82
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x24
	.byte	0x85
	.long	0x3803
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x24
	.byte	0x87
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x24
	.byte	0x88
	.long	0x3809
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x24
	.byte	0x26
	.long	0x347d
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x24
	.byte	0x3f
	.long	0x35b5
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x24
	.byte	0x40
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x24
	.byte	0x41
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x24
	.byte	0x45
	.long	0x3713
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x24
	.byte	0x48
	.long	0x373d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x24
	.byte	0x4f
	.long	0x3713
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x24
	.byte	0x52
	.long	0x375d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x24
	.byte	0x56
	.long	0x377e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x24
	.byte	0x5a
	.long	0x3794
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x24
	.byte	0x5e
	.long	0x37b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x24
	.byte	0x61
	.long	0x37ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x24
	.byte	0x6b
	.long	0x37e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x24
	.byte	0x6e
	.long	0x37f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x24
	.byte	0x71
	.long	0x37f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x24
	.byte	0x73
	.long	0x4b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x24
	.byte	0x74
	.long	0x4b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x24
	.byte	0x75
	.long	0x4b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.secrel32	LASF17
	.byte	0x24
	.byte	0x76
	.long	0x4b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x24
	.byte	0x28
	.long	0x35c9
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x24
	.byte	0xa3
	.long	0x3634
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x24
	.byte	0xa4
	.long	0x3673
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x24
	.byte	0xa5
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x24
	.byte	0xa6
	.long	0x1217
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x24
	.byte	0xad
	.long	0x355
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x24
	.byte	0xaf
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x24
	.byte	0x2a
	.long	0x3673
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
	.byte	0x24
	.byte	0x2e
	.long	0x3634
	.uleb128 0x13
	.byte	0x4
	.byte	0x24
	.byte	0x30
	.long	0x36ae
	.uleb128 0x14
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x24
	.byte	0x32
	.long	0x3688
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x24
	.byte	0x37
	.long	0x36e4
	.uleb128 0x2
	.byte	0x4
	.long	0x36ea
	.uleb128 0x9
	.byte	0x1
	.long	0x36fb
	.uleb128 0xa
	.long	0x7ed
	.uleb128 0xa
	.long	0x36fb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x35b5
	.uleb128 0x9
	.byte	0x1
	.long	0x370d
	.uleb128 0xa
	.long	0x370d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x33c5
	.uleb128 0x2
	.byte	0x4
	.long	0x3701
	.uleb128 0x12
	.byte	0x1
	.long	0x320
	.long	0x373d
	.uleb128 0xa
	.long	0x370d
	.uleb128 0xa
	.long	0x33ab
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0x181
	.uleb128 0xa
	.long	0xa7b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3719
	.uleb128 0x12
	.byte	0x1
	.long	0x503
	.long	0x375d
	.uleb128 0xa
	.long	0x3673
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0x1217
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3743
	.uleb128 0x12
	.byte	0x1
	.long	0x66
	.long	0x3778
	.uleb128 0xa
	.long	0x370d
	.uleb128 0xa
	.long	0x3778
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36ae
	.uleb128 0x2
	.byte	0x4
	.long	0x3763
	.uleb128 0x12
	.byte	0x1
	.long	0x13f
	.long	0x3794
	.uleb128 0xa
	.long	0x370d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3784
	.uleb128 0x12
	.byte	0x1
	.long	0x13f
	.long	0x37b4
	.uleb128 0xa
	.long	0x3673
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0x1217
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x379a
	.uleb128 0x12
	.byte	0x1
	.long	0x503
	.long	0x37ca
	.uleb128 0xa
	.long	0x1217
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x37ba
	.uleb128 0x9
	.byte	0x1
	.long	0x37e1
	.uleb128 0xa
	.long	0x36c8
	.uleb128 0xa
	.long	0x7ed
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x37d0
	.uleb128 0x12
	.byte	0x1
	.long	0x355
	.long	0x37f7
	.uleb128 0xa
	.long	0x370d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x37e7
	.uleb128 0x2
	.byte	0x4
	.long	0x2d0e
	.uleb128 0x2
	.byte	0x4
	.long	0x3466
	.uleb128 0x2
	.byte	0x4
	.long	0x1d6
	.uleb128 0x2
	.byte	0x4
	.long	0x146
	.uleb128 0x9
	.byte	0x1
	.long	0x3821
	.uleb128 0xa
	.long	0x37fd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3815
	.uleb128 0x9
	.byte	0x1
	.long	0x3847
	.uleb128 0xa
	.long	0x37fd
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0x33ab
	.uleb128 0xa
	.long	0x181
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3827
	.uleb128 0x9
	.byte	0x1
	.long	0x3872
	.uleb128 0xa
	.long	0x37fd
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0x33ab
	.uleb128 0xa
	.long	0x181
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x384d
	.uleb128 0x9
	.byte	0x1
	.long	0x388e
	.uleb128 0xa
	.long	0x37fd
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x355
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3878
	.uleb128 0x9
	.byte	0x1
	.long	0x38af
	.uleb128 0xa
	.long	0x37fd
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0xa7b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3894
	.uleb128 0x9
	.byte	0x1
	.long	0x38c6
	.uleb128 0xa
	.long	0x37fd
	.uleb128 0xa
	.long	0x503
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x38b5
	.uleb128 0x9
	.byte	0x1
	.long	0x38dd
	.uleb128 0xa
	.long	0x37fd
	.uleb128 0xa
	.long	0xa7b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x38cc
	.uleb128 0x12
	.byte	0x1
	.long	0x355
	.long	0x38f3
	.uleb128 0xa
	.long	0x37fd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x38e3
	.uleb128 0x12
	.byte	0x1
	.long	0x355
	.long	0x3913
	.uleb128 0xa
	.long	0x37fd
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0x355
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x38f9
	.uleb128 0x9
	.byte	0x1
	.long	0x3934
	.uleb128 0xa
	.long	0x37fd
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0x3934
	.uleb128 0xa
	.long	0x320
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x393a
	.uleb128 0xb
	.long	0x365
	.uleb128 0x2
	.byte	0x4
	.long	0x3919
	.uleb128 0x2
	.byte	0x4
	.long	0x225c
	.uleb128 0x1f
	.byte	0x4
	.byte	0x23
	.word	0x15d
	.long	0x397a
	.uleb128 0x20
	.ascii "im\0"
	.byte	0x23
	.word	0x15f
	.long	0x397a
	.uleb128 0x20
	.ascii "chat\0"
	.byte	0x23
	.word	0x160
	.long	0x3980
	.uleb128 0x20
	.ascii "misc\0"
	.byte	0x23
	.word	0x161
	.long	0x32d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e10
	.uleb128 0x2
	.byte	0x4
	.long	0x2ec1
	.uleb128 0x2
	.byte	0x4
	.long	0x2b1b
	.uleb128 0x4
	.ascii "PurpleXfer\0"
	.byte	0x25
	.byte	0x21
	.long	0x399e
	.uleb128 0x5
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x25
	.byte	0x86
	.long	0x3b66
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x25
	.byte	0x88
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x25
	.byte	0x89
	.long	0x3bae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x25
	.byte	0x8b
	.long	0x1217
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x25
	.byte	0x8d
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x25
	.byte	0x90
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x25
	.byte	0x91
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "local_filename\0"
	.byte	0x25
	.byte	0x92
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x25
	.byte	0x93
	.long	0x8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "dest_fp\0"
	.byte	0x25
	.byte	0x95
	.long	0x380f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "remote_ip\0"
	.byte	0x25
	.byte	0x97
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "local_port\0"
	.byte	0x25
	.byte	0x98
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remote_port\0"
	.byte	0x25
	.byte	0x99
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x25
	.byte	0x9b
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "watcher\0"
	.byte	0x25
	.byte	0x9c
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "bytes_sent\0"
	.byte	0x25
	.byte	0x9e
	.long	0x8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "bytes_remaining\0"
	.byte	0x25
	.byte	0x9f
	.long	0x8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "start_time\0"
	.byte	0x25
	.byte	0xa0
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "end_time\0"
	.byte	0x25
	.byte	0xa1
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "current_buffer_size\0"
	.byte	0x25
	.byte	0xa3
	.long	0x8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x25
	.byte	0xa6
	.long	0x3ca5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "ops\0"
	.byte	0x25
	.byte	0xb7
	.long	0x3e5c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xf
	.secrel32	LASF31
	.byte	0x25
	.byte	0xb9
	.long	0x3f5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x25
	.byte	0xba
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x25
	.byte	0xbc
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x25
	.byte	0x2c
	.long	0x3bae
	.uleb128 0x14
	.ascii "PURPLE_XFER_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_XFER_SEND\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_XFER_RECEIVE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferType\0"
	.byte	0x25
	.byte	0x31
	.long	0x3b66
	.uleb128 0x13
	.byte	0x4
	.byte	0x25
	.byte	0x37
	.long	0x3ca5
	.uleb128 0x14
	.ascii "PURPLE_XFER_STATUS_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_XFER_STATUS_NOT_STARTED\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_XFER_STATUS_ACCEPTED\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_XFER_STATUS_STARTED\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_XFER_STATUS_DONE\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_XFER_STATUS_CANCEL_LOCAL\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "PURPLE_XFER_STATUS_CANCEL_REMOTE\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferStatusType\0"
	.byte	0x25
	.byte	0x3f
	.long	0x3bc4
	.uleb128 0x21
	.byte	0x28
	.byte	0x25
	.byte	0x47
	.long	0x3d97
	.uleb128 0xf
	.secrel32	LASF28
	.byte	0x25
	.byte	0x49
	.long	0x3da9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0x25
	.byte	0x4a
	.long	0x3da9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "add_xfer\0"
	.byte	0x25
	.byte	0x4b
	.long	0x3da9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "update_progress\0"
	.byte	0x25
	.byte	0x4c
	.long	0x3dc0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_local\0"
	.byte	0x25
	.byte	0x4d
	.long	0x3da9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_remote\0"
	.byte	0x25
	.byte	0x4e
	.long	0x3da9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ui_write\0"
	.byte	0x25
	.byte	0x5c
	.long	0x3de0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "ui_read\0"
	.byte	0x25
	.byte	0x6b
	.long	0x3e0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "data_not_sent\0"
	.byte	0x25
	.byte	0x79
	.long	0x3e28
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "add_thumbnail\0"
	.byte	0x25
	.byte	0x80
	.long	0x3e3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	0x3da3
	.uleb128 0xa
	.long	0x3da3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x398c
	.uleb128 0x2
	.byte	0x4
	.long	0x3d97
	.uleb128 0x9
	.byte	0x1
	.long	0x3dc0
	.uleb128 0xa
	.long	0x3da3
	.uleb128 0xa
	.long	0x1bd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3daf
	.uleb128 0x12
	.byte	0x1
	.long	0x312
	.long	0x3de0
	.uleb128 0xa
	.long	0x3da3
	.uleb128 0xa
	.long	0x3934
	.uleb128 0xa
	.long	0x312
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3dc6
	.uleb128 0x12
	.byte	0x1
	.long	0x312
	.long	0x3e00
	.uleb128 0xa
	.long	0x3da3
	.uleb128 0xa
	.long	0x3e00
	.uleb128 0xa
	.long	0x312
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e06
	.uleb128 0x2
	.byte	0x4
	.long	0x365
	.uleb128 0x2
	.byte	0x4
	.long	0x3de6
	.uleb128 0x9
	.byte	0x1
	.long	0x3e28
	.uleb128 0xa
	.long	0x3da3
	.uleb128 0xa
	.long	0x3934
	.uleb128 0xa
	.long	0x320
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e12
	.uleb128 0x9
	.byte	0x1
	.long	0x3e3f
	.uleb128 0xa
	.long	0x3da3
	.uleb128 0xa
	.long	0x408
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e2e
	.uleb128 0x4
	.ascii "PurpleXferUiOps\0"
	.byte	0x25
	.byte	0x81
	.long	0x3cc1
	.uleb128 0x21
	.byte	0x24
	.byte	0x25
	.byte	0xac
	.long	0x3f04
	.uleb128 0x6
	.ascii "init\0"
	.byte	0x25
	.byte	0xae
	.long	0x3da9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "request_denied\0"
	.byte	0x25
	.byte	0xaf
	.long	0x3da9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x25
	.byte	0xb0
	.long	0x3da9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x25
	.byte	0xb1
	.long	0x3da9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_send\0"
	.byte	0x25
	.byte	0xb2
	.long	0x3da9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_recv\0"
	.byte	0x25
	.byte	0xb3
	.long	0x3da9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x25
	.byte	0xb4
	.long	0x3f19
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x25
	.byte	0xb5
	.long	0x3f39
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ack\0"
	.byte	0x25
	.byte	0xb6
	.long	0x3f55
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.long	0x312
	.long	0x3f19
	.uleb128 0xa
	.long	0x3e00
	.uleb128 0xa
	.long	0x3da3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f04
	.uleb128 0x12
	.byte	0x1
	.long	0x312
	.long	0x3f39
	.uleb128 0xa
	.long	0x3934
	.uleb128 0xa
	.long	0x8a
	.uleb128 0xa
	.long	0x3da3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f1f
	.uleb128 0x9
	.byte	0x1
	.long	0x3f55
	.uleb128 0xa
	.long	0x3da3
	.uleb128 0xa
	.long	0x3934
	.uleb128 0xa
	.long	0x8a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f3f
	.uleb128 0x2
	.byte	0x4
	.long	0x3e45
	.uleb128 0x13
	.byte	0x4
	.byte	0x26
	.byte	0x33
	.long	0x4076
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaCaps\0"
	.byte	0x26
	.byte	0x3c
	.long	0x3f61
	.uleb128 0x13
	.byte	0x4
	.byte	0x26
	.byte	0x59
	.long	0x413c
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_NONE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_RECV_AUDIO\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_SEND_AUDIO\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_RECV_VIDEO\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_SEND_VIDEO\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_AUDIO\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_VIDEO\0"
	.sleb128 12
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaSessionType\0"
	.byte	0x26
	.byte	0x61
	.long	0x408d
	.uleb128 0x4
	.ascii "PurpleNotifyUserInfo\0"
	.byte	0x27
	.byte	0x23
	.long	0x4176
	.uleb128 0x11
	.ascii "_PurpleNotifyUserInfo\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x1344
	.uleb128 0x2
	.byte	0x4
	.long	0x415a
	.uleb128 0x13
	.byte	0x4
	.byte	0x28
	.byte	0x24
	.long	0x423e
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
	.long	0x419a
	.uleb128 0x21
	.byte	0x14
	.byte	0x28
	.byte	0x32
	.long	0x42a6
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x28
	.byte	0x34
	.long	0x423e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x28
	.byte	0x36
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x28
	.byte	0x37
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF2
	.byte	0x28
	.byte	0x38
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x28
	.byte	0x39
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x28
	.byte	0x3b
	.long	0x4255
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x29
	.byte	0x1e
	.long	0x42d3
	.uleb128 0x5
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x29
	.byte	0x45
	.long	0x435b
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x29
	.byte	0x46
	.long	0x1217
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fields\0"
	.byte	0x29
	.byte	0x47
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "rooms\0"
	.byte	0x29
	.byte	0x48
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_progress\0"
	.byte	0x29
	.byte	0x49
	.long	0x355
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x29
	.byte	0x4a
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x29
	.byte	0x4b
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x29
	.byte	0x4c
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoom\0"
	.byte	0x29
	.byte	0x1f
	.long	0x4375
	.uleb128 0x5
	.ascii "_PurpleRoomlistRoom\0"
	.byte	0x14
	.byte	0x29
	.byte	0x52
	.long	0x43e5
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x29
	.byte	0x53
	.long	0x4432
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x29
	.byte	0x54
	.long	0x498
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "fields\0"
	.byte	0x29
	.byte	0x55
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF24
	.byte	0x29
	.byte	0x56
	.long	0x4450
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "expanded_once\0"
	.byte	0x29
	.byte	0x57
	.long	0x355
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x29
	.byte	0x2a
	.long	0x4432
	.uleb128 0x14
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_CATEGORY\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_ROOM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoomType\0"
	.byte	0x29
	.byte	0x2e
	.long	0x43e5
	.uleb128 0x2
	.byte	0x4
	.long	0x435b
	.uleb128 0x9
	.byte	0x1
	.long	0x4462
	.uleb128 0xa
	.long	0x1217
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4456
	.uleb128 0x9
	.byte	0x1
	.long	0x4474
	.uleb128 0xa
	.long	0x4474
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x42bd
	.uleb128 0x2
	.byte	0x4
	.long	0x4468
	.uleb128 0x9
	.byte	0x1
	.long	0x4491
	.uleb128 0xa
	.long	0x4474
	.uleb128 0xa
	.long	0x4450
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4480
	.uleb128 0x4
	.ascii "PurpleWhiteboardPrplOps\0"
	.byte	0x2a
	.byte	0x20
	.long	0x44b6
	.uleb128 0x5
	.ascii "_PurpleWhiteboardPrplOps\0"
	.byte	0x30
	.byte	0x2a
	.byte	0x4e
	.long	0x45b1
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x2a
	.byte	0x50
	.long	0x4669
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x2a
	.byte	0x51
	.long	0x4669
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "get_dimensions\0"
	.byte	0x2a
	.byte	0x52
	.long	0x46ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "set_dimensions\0"
	.byte	0x2a
	.byte	0x53
	.long	0x4685
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "get_brush\0"
	.byte	0x2a
	.byte	0x54
	.long	0x46ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "set_brush\0"
	.byte	0x2a
	.byte	0x55
	.long	0x4685
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "send_draw_list\0"
	.byte	0x2a
	.byte	0x56
	.long	0x46c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "clear\0"
	.byte	0x2a
	.byte	0x57
	.long	0x4669
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x2a
	.byte	0x59
	.long	0x4b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x2a
	.byte	0x5a
	.long	0x4b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x2a
	.byte	0x5b
	.long	0x4b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF17
	.byte	0x2a
	.byte	0x5c
	.long	0x4b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleWhiteboard\0"
	.byte	0x1c
	.byte	0x2a
	.byte	0x27
	.long	0x4639
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x2a
	.byte	0x29
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x2a
	.byte	0x2b
	.long	0x1217
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x2a
	.byte	0x2c
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x2a
	.byte	0x2e
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x2a
	.byte	0x2f
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "prpl_ops\0"
	.byte	0x2a
	.byte	0x30
	.long	0x4639
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "draw_list\0"
	.byte	0x2a
	.byte	0x32
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4497
	.uleb128 0x4
	.ascii "PurpleWhiteboard\0"
	.byte	0x2a
	.byte	0x33
	.long	0x45b1
	.uleb128 0x9
	.byte	0x1
	.long	0x4663
	.uleb128 0xa
	.long	0x4663
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x463f
	.uleb128 0x2
	.byte	0x4
	.long	0x4657
	.uleb128 0x9
	.byte	0x1
	.long	0x4685
	.uleb128 0xa
	.long	0x4663
	.uleb128 0xa
	.long	0x13f
	.uleb128 0xa
	.long	0x13f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x466f
	.uleb128 0x9
	.byte	0x1
	.long	0x46a1
	.uleb128 0xa
	.long	0x46a1
	.uleb128 0xa
	.long	0x7f3
	.uleb128 0xa
	.long	0x7f3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x46a7
	.uleb128 0xb
	.long	0x463f
	.uleb128 0x2
	.byte	0x4
	.long	0x468b
	.uleb128 0x9
	.byte	0x1
	.long	0x46c3
	.uleb128 0xa
	.long	0x4663
	.uleb128 0xa
	.long	0x503
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x46b2
	.uleb128 0x13
	.byte	0x4
	.byte	0x22
	.byte	0x89
	.long	0x47e6
	.uleb128 0x14
	.ascii "OPT_PROTO_UNIQUE_CHATNAME\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "OPT_PROTO_CHAT_TOPIC\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "OPT_PROTO_NO_PASSWORD\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "OPT_PROTO_MAIL_CHECK\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "OPT_PROTO_IM_IMAGE\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "OPT_PROTO_PASSWORD_OPTIONAL\0"
	.sleb128 128
	.uleb128 0x14
	.ascii "OPT_PROTO_USE_POINTSIZE\0"
	.sleb128 256
	.uleb128 0x14
	.ascii "OPT_PROTO_REGISTER_NOSCREENNAME\0"
	.sleb128 512
	.uleb128 0x14
	.ascii "OPT_PROTO_SLASH_COMMANDS_NATIVE\0"
	.sleb128 1024
	.uleb128 0x14
	.ascii "OPT_PROTO_INVITE_MESSAGE\0"
	.sleb128 2048
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProtocolOptions\0"
	.byte	0x22
	.byte	0xd6
	.long	0x46c9
	.uleb128 0x12
	.byte	0x1
	.long	0xa7b
	.long	0x4818
	.uleb128 0xa
	.long	0x1217
	.uleb128 0xa
	.long	0x4818
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20b6
	.uleb128 0x2
	.byte	0x4
	.long	0x4803
	.uleb128 0x12
	.byte	0x1
	.long	0xa7b
	.long	0x4834
	.uleb128 0xa
	.long	0x4818
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4824
	.uleb128 0x12
	.byte	0x1
	.long	0x66
	.long	0x484a
	.uleb128 0xa
	.long	0x4818
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x483a
	.uleb128 0x9
	.byte	0x1
	.long	0x4866
	.uleb128 0xa
	.long	0x4818
	.uleb128 0xa
	.long	0x4194
	.uleb128 0xa
	.long	0x355
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4850
	.uleb128 0x12
	.byte	0x1
	.long	0x503
	.long	0x487c
	.uleb128 0xa
	.long	0x487c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f29
	.uleb128 0x2
	.byte	0x4
	.long	0x486c
	.uleb128 0x12
	.byte	0x1
	.long	0x503
	.long	0x4898
	.uleb128 0xa
	.long	0x418e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4888
	.uleb128 0x12
	.byte	0x1
	.long	0x7ed
	.long	0x48b3
	.uleb128 0xa
	.long	0x418e
	.uleb128 0xa
	.long	0xa7b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x489e
	.uleb128 0x9
	.byte	0x1
	.long	0x48c5
	.uleb128 0xa
	.long	0x418e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48b9
	.uleb128 0x12
	.byte	0x1
	.long	0x13f
	.long	0x48ea
	.uleb128 0xa
	.long	0x418e
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0x33ab
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48cb
	.uleb128 0x9
	.byte	0x1
	.long	0x4901
	.uleb128 0xa
	.long	0x418e
	.uleb128 0xa
	.long	0xa7b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48f0
	.uleb128 0x12
	.byte	0x1
	.long	0x98
	.long	0x4921
	.uleb128 0xa
	.long	0x418e
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0x320e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4907
	.uleb128 0x9
	.byte	0x1
	.long	0x4938
	.uleb128 0xa
	.long	0x1217
	.uleb128 0xa
	.long	0x4938
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d78
	.uleb128 0x2
	.byte	0x4
	.long	0x4927
	.uleb128 0x9
	.byte	0x1
	.long	0x4955
	.uleb128 0xa
	.long	0x418e
	.uleb128 0xa
	.long	0x13f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4944
	.uleb128 0x9
	.byte	0x1
	.long	0x4971
	.uleb128 0xa
	.long	0x418e
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0xa7b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x495b
	.uleb128 0x9
	.byte	0x1
	.long	0x498d
	.uleb128 0xa
	.long	0x418e
	.uleb128 0xa
	.long	0x4818
	.uleb128 0xa
	.long	0x498d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2035
	.uleb128 0x2
	.byte	0x4
	.long	0x4977
	.uleb128 0x9
	.byte	0x1
	.long	0x49af
	.uleb128 0xa
	.long	0x418e
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x503
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4999
	.uleb128 0x9
	.byte	0x1
	.long	0x49c6
	.uleb128 0xa
	.long	0x418e
	.uleb128 0xa
	.long	0x7ed
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x49b5
	.uleb128 0x12
	.byte	0x1
	.long	0x66
	.long	0x49dc
	.uleb128 0xa
	.long	0x7ed
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x49cc
	.uleb128 0x9
	.byte	0x1
	.long	0x49fd
	.uleb128 0xa
	.long	0x418e
	.uleb128 0xa
	.long	0x13f
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0xa7b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x49e2
	.uleb128 0x12
	.byte	0x1
	.long	0x13f
	.long	0x4a22
	.uleb128 0xa
	.long	0x418e
	.uleb128 0xa
	.long	0x13f
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0x33ab
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a03
	.uleb128 0x9
	.byte	0x1
	.long	0x4a3e
	.uleb128 0xa
	.long	0x418e
	.uleb128 0xa
	.long	0x13f
	.uleb128 0xa
	.long	0xa7b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a28
	.uleb128 0x9
	.byte	0x1
	.long	0x4a5f
	.uleb128 0xa
	.long	0x418e
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0xa7b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a44
	.uleb128 0x9
	.byte	0x1
	.long	0x4a80
	.uleb128 0xa
	.long	0x418e
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0x498d
	.uleb128 0xa
	.long	0x503
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a65
	.uleb128 0x9
	.byte	0x1
	.long	0x4a92
	.uleb128 0xa
	.long	0x4818
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a86
	.uleb128 0x12
	.byte	0x1
	.long	0xa7b
	.long	0x4aad
	.uleb128 0xa
	.long	0x4aad
	.uleb128 0xa
	.long	0xa7b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ab3
	.uleb128 0xb
	.long	0x1046
	.uleb128 0x2
	.byte	0x4
	.long	0x4a98
	.uleb128 0x9
	.byte	0x1
	.long	0x4acf
	.uleb128 0xa
	.long	0x418e
	.uleb128 0xa
	.long	0x4acf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2286
	.uleb128 0x2
	.byte	0x4
	.long	0x4abe
	.uleb128 0x9
	.byte	0x1
	.long	0x4aec
	.uleb128 0xa
	.long	0x418e
	.uleb128 0xa
	.long	0x498d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4adb
	.uleb128 0x12
	.byte	0x1
	.long	0x66
	.long	0x4b0c
	.uleb128 0xa
	.long	0x418e
	.uleb128 0xa
	.long	0x13f
	.uleb128 0xa
	.long	0xa7b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4af2
	.uleb128 0x12
	.byte	0x1
	.long	0x4b27
	.long	0x4b27
	.uleb128 0xa
	.long	0x1217
	.uleb128 0xa
	.long	0xa7b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fce
	.uleb128 0x2
	.byte	0x4
	.long	0x4b12
	.uleb128 0x12
	.byte	0x1
	.long	0x4474
	.long	0x4b43
	.uleb128 0xa
	.long	0x418e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b33
	.uleb128 0x12
	.byte	0x1
	.long	0x355
	.long	0x4b5e
	.uleb128 0xa
	.long	0x418e
	.uleb128 0xa
	.long	0xa7b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b49
	.uleb128 0x12
	.byte	0x1
	.long	0x3da3
	.long	0x4b79
	.uleb128 0xa
	.long	0x418e
	.uleb128 0xa
	.long	0xa7b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b64
	.uleb128 0x12
	.byte	0x1
	.long	0x355
	.long	0x4b8f
	.uleb128 0xa
	.long	0x4b8f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b95
	.uleb128 0xb
	.long	0x20b6
	.uleb128 0x2
	.byte	0x4
	.long	0x4b7f
	.uleb128 0x12
	.byte	0x1
	.long	0x13f
	.long	0x4bba
	.uleb128 0xa
	.long	0x418e
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0x13f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ba0
	.uleb128 0x12
	.byte	0x1
	.long	0x66
	.long	0x4bd0
	.uleb128 0xa
	.long	0x4450
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4bc0
	.uleb128 0x9
	.byte	0x1
	.long	0x4bec
	.uleb128 0xa
	.long	0x1217
	.uleb128 0xa
	.long	0x125c
	.uleb128 0xa
	.long	0x32d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4bd6
	.uleb128 0x12
	.byte	0x1
	.long	0x355
	.long	0x4c0c
	.uleb128 0xa
	.long	0x418e
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0x381
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4bf2
	.uleb128 0x12
	.byte	0x1
	.long	0x7ed
	.long	0x4c22
	.uleb128 0xa
	.long	0x1217
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c12
	.uleb128 0x12
	.byte	0x1
	.long	0x355
	.long	0x4c42
	.uleb128 0xa
	.long	0x1217
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0x413c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c28
	.uleb128 0x12
	.byte	0x1
	.long	0x4076
	.long	0x4c5d
	.uleb128 0xa
	.long	0x1217
	.uleb128 0xa
	.long	0xa7b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c48
	.uleb128 0x12
	.byte	0x1
	.long	0x4c73
	.long	0x4c73
	.uleb128 0xa
	.long	0x1217
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1de0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c63
	.uleb128 0x9
	.byte	0x1
	.long	0x4c9a
	.uleb128 0xa
	.long	0x418e
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0x1281
	.uleb128 0xa
	.long	0x12c3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c7f
	.uleb128 0x9
	.byte	0x1
	.long	0x4cb6
	.uleb128 0xa
	.long	0x418e
	.uleb128 0xa
	.long	0x12ee
	.uleb128 0xa
	.long	0x1319
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ca0
	.uleb128 0x9
	.byte	0x1
	.long	0x4cd7
	.uleb128 0xa
	.long	0x418e
	.uleb128 0xa
	.long	0x4818
	.uleb128 0xa
	.long	0x498d
	.uleb128 0xa
	.long	0xa7b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4cbc
	.uleb128 0x9
	.byte	0x1
	.long	0x4cf8
	.uleb128 0xa
	.long	0x418e
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0xa7b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4cdd
	.uleb128 0x2
	.byte	0x4
	.long	0x1d50
	.uleb128 0x15
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x2b
	.byte	0x20
	.long	0x4daf
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
	.byte	0x2b
	.byte	0x27
	.long	0x4d04
	.uleb128 0x2
	.byte	0x4
	.long	0x42a6
	.uleb128 0x4
	.ascii "PangoFontDescription\0"
	.byte	0x2c
	.byte	0x20
	.long	0x4dea
	.uleb128 0x11
	.ascii "_PangoFontDescription\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x4dce
	.uleb128 0x4
	.ascii "GdkRectangle\0"
	.byte	0x2d
	.byte	0x45
	.long	0x4e1c
	.uleb128 0x5
	.ascii "_GdkRectangle\0"
	.byte	0x10
	.byte	0x2d
	.byte	0xc2
	.long	0x4e67
	.uleb128 0x6
	.ascii "x\0"
	.byte	0x2d
	.byte	0xc4
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "y\0"
	.byte	0x2d
	.byte	0xc5
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF32
	.byte	0x2d
	.byte	0xc6
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF33
	.byte	0x2d
	.byte	0xc7
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GdkColor\0"
	.byte	0x2d
	.byte	0x60
	.long	0x4e77
	.uleb128 0x5
	.ascii "_GdkColor\0"
	.byte	0xc
	.byte	0x2e
	.byte	0x2e
	.long	0x4ec7
	.uleb128 0x6
	.ascii "pixel\0"
	.byte	0x2e
	.byte	0x30
	.long	0x2cc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "red\0"
	.byte	0x2e
	.byte	0x31
	.long	0x2bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "green\0"
	.byte	0x2e
	.byte	0x32
	.long	0x2bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x6
	.ascii "blue\0"
	.byte	0x2e
	.byte	0x33
	.long	0x2bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GdkColormap\0"
	.byte	0x2d
	.byte	0x61
	.long	0x4eda
	.uleb128 0x5
	.ascii "_GdkColormap\0"
	.byte	0x1c
	.byte	0x2e
	.byte	0x44
	.long	0x4f48
	.uleb128 0xf
	.secrel32	LASF34
	.byte	0x2e
	.byte	0x47
	.long	0xfce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x2e
	.byte	0x4a
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "colors\0"
	.byte	0x2e
	.byte	0x4b
	.long	0x53d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "visual\0"
	.byte	0x2e
	.byte	0x4e
	.long	0x53d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "windowing_data\0"
	.byte	0x2e
	.byte	0x50
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "GdkCursor\0"
	.byte	0x2d
	.byte	0x62
	.long	0x4f59
	.uleb128 0x5
	.ascii "_GdkCursor\0"
	.byte	0x8
	.byte	0x2f
	.byte	0x7e
	.long	0x4f89
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x2f
	.byte	0x80
	.long	0x5f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0x2f
	.byte	0x82
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GdkFont\0"
	.byte	0x2d
	.byte	0x63
	.long	0x4f98
	.uleb128 0x5
	.ascii "_GdkFont\0"
	.byte	0xc
	.byte	0x30
	.byte	0x31
	.long	0x4fdb
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x30
	.byte	0x33
	.long	0x5fa8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "ascent\0"
	.byte	0x30
	.byte	0x34
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "descent\0"
	.byte	0x30
	.byte	0x35
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GdkGC\0"
	.byte	0x2d
	.byte	0x64
	.long	0x4fe8
	.uleb128 0x5
	.ascii "_GdkGC\0"
	.byte	0x20
	.byte	0x31
	.byte	0xbd
	.long	0x5070
	.uleb128 0xf
	.secrel32	LASF34
	.byte	0x31
	.byte	0xbf
	.long	0xfce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "clip_x_origin\0"
	.byte	0x31
	.byte	0xc1
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "clip_y_origin\0"
	.byte	0x31
	.byte	0xc2
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "ts_x_origin\0"
	.byte	0x31
	.byte	0xc3
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ts_y_origin\0"
	.byte	0x31
	.byte	0xc4
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF35
	.byte	0x31
	.byte	0xc6
	.long	0x5f70
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "GdkRegion\0"
	.byte	0x2d
	.byte	0x66
	.long	0x5081
	.uleb128 0x11
	.ascii "_GdkRegion\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GdkVisual\0"
	.byte	0x2d
	.byte	0x67
	.long	0x509f
	.uleb128 0x5
	.ascii "_GdkVisual\0"
	.byte	0x44
	.byte	0x32
	.byte	0x4d
	.long	0x51da
	.uleb128 0xf
	.secrel32	LASF34
	.byte	0x32
	.byte	0x4f
	.long	0xfce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x32
	.byte	0x51
	.long	0x6060
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x32
	.byte	0x52
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "byte_order\0"
	.byte	0x32
	.byte	0x53
	.long	0x5249
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "colormap_size\0"
	.byte	0x32
	.byte	0x54
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "bits_per_rgb\0"
	.byte	0x32
	.byte	0x55
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "red_mask\0"
	.byte	0x32
	.byte	0x57
	.long	0x2cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "red_shift\0"
	.byte	0x32
	.byte	0x58
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "red_prec\0"
	.byte	0x32
	.byte	0x59
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "green_mask\0"
	.byte	0x32
	.byte	0x5b
	.long	0x2cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "green_shift\0"
	.byte	0x32
	.byte	0x5c
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "green_prec\0"
	.byte	0x32
	.byte	0x5d
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "blue_mask\0"
	.byte	0x32
	.byte	0x5f
	.long	0x2cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "blue_shift\0"
	.byte	0x32
	.byte	0x60
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "blue_prec\0"
	.byte	0x32
	.byte	0x61
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x5
	.ascii "_GdkDrawable\0"
	.byte	0xc
	.byte	0x33
	.byte	0x35
	.long	0x51fe
	.uleb128 0xf
	.secrel32	LASF34
	.byte	0x33
	.byte	0x37
	.long	0xfce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "GdkPixmap\0"
	.byte	0x2d
	.byte	0x6b
	.long	0x51da
	.uleb128 0x4
	.ascii "GdkWindow\0"
	.byte	0x2d
	.byte	0x6c
	.long	0x51da
	.uleb128 0x13
	.byte	0x4
	.byte	0x2d
	.byte	0x71
	.long	0x5249
	.uleb128 0x14
	.ascii "GDK_LSB_FIRST\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_MSB_FIRST\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "GdkByteOrder\0"
	.byte	0x2d
	.byte	0x74
	.long	0x5220
	.uleb128 0x13
	.byte	0x4
	.byte	0x2d
	.byte	0x79
	.long	0x53bc
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
	.byte	0x2d
	.byte	0x93
	.long	0x525d
	.uleb128 0x2
	.byte	0x4
	.long	0x4e67
	.uleb128 0x2
	.byte	0x4
	.long	0x508e
	.uleb128 0x2
	.byte	0x4
	.long	0x520f
	.uleb128 0x13
	.byte	0x4
	.byte	0x34
	.byte	0x4a
	.long	0x5471
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
	.ascii "GdkEventCrossing\0"
	.byte	0x35
	.byte	0x38
	.long	0x5489
	.uleb128 0xd
	.ascii "_GdkEventCrossing\0"
	.byte	0x48
	.byte	0x35
	.word	0x164
	.long	0x557e
	.uleb128 0x1d
	.secrel32	LASF18
	.byte	0x35
	.word	0x166
	.long	0x582a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF36
	.byte	0x35
	.word	0x167
	.long	0x53df
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "send_event\0"
	.byte	0x35
	.word	0x168
	.long	0x282
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "subwindow\0"
	.byte	0x35
	.word	0x169
	.long	0x53df
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "time\0"
	.byte	0x35
	.word	0x16a
	.long	0x2cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "x\0"
	.byte	0x35
	.word	0x16b
	.long	0x3a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "y\0"
	.byte	0x35
	.word	0x16c
	.long	0x3a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "x_root\0"
	.byte	0x35
	.word	0x16d
	.long	0x3a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.ascii "y_root\0"
	.byte	0x35
	.word	0x16e
	.long	0x3a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.ascii "mode\0"
	.byte	0x35
	.word	0x16f
	.long	0x5980
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.ascii "detail\0"
	.byte	0x35
	.word	0x170
	.long	0x58d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.ascii "focus\0"
	.byte	0x35
	.word	0x171
	.long	0x355
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1d
	.secrel32	LASF10
	.byte	0x35
	.word	0x172
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x35
	.byte	0x74
	.long	0x582a
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
	.byte	0x35
	.byte	0x9b
	.long	0x557e
	.uleb128 0x13
	.byte	0x4
	.byte	0x35
	.byte	0xd2
	.long	0x58d3
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
	.byte	0x35
	.byte	0xd9
	.long	0x583e
	.uleb128 0x13
	.byte	0x4
	.byte	0x35
	.byte	0xe1
	.long	0x5980
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
	.byte	0x35
	.byte	0xe8
	.long	0x58e8
	.uleb128 0x2
	.byte	0x4
	.long	0x5070
	.uleb128 0x2
	.byte	0x4
	.long	0x4fdb
	.uleb128 0x4
	.ascii "GdkPixbuf\0"
	.byte	0x36
	.byte	0x37
	.long	0x59b4
	.uleb128 0x11
	.ascii "_GdkPixbuf\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GdkPixbufAnimation\0"
	.byte	0x37
	.byte	0x29
	.long	0x59db
	.uleb128 0x11
	.ascii "_GdkPixbufAnimation\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GdkPixbufAnimationIter\0"
	.byte	0x37
	.byte	0x2a
	.long	0x5a0f
	.uleb128 0x11
	.ascii "_GdkPixbufAnimationIter\0"
	.byte	0x1
	.uleb128 0x13
	.byte	0x4
	.byte	0x2f
	.byte	0x2c
	.long	0x5f4f
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
	.byte	0x2f
	.byte	0x7c
	.long	0x5a29
	.uleb128 0x2
	.byte	0x4
	.long	0x4f89
	.uleb128 0x2
	.byte	0x4
	.long	0x51fe
	.uleb128 0x2
	.byte	0x4
	.long	0x4ec7
	.uleb128 0x2
	.byte	0x4
	.long	0x59a3
	.uleb128 0x13
	.byte	0x4
	.byte	0x30
	.byte	0x2c
	.long	0x5fa8
	.uleb128 0x14
	.ascii "GDK_FONT_FONT\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_FONT_FONTSET\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "GdkFontType\0"
	.byte	0x30
	.byte	0x2f
	.long	0x5f7c
	.uleb128 0x2
	.byte	0x4
	.long	0x4f48
	.uleb128 0x13
	.byte	0x4
	.byte	0x32
	.byte	0x38
	.long	0x6060
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
	.byte	0x32
	.byte	0x3f
	.long	0x5fc1
	.uleb128 0x22
	.byte	0x4
	.byte	0x38
	.word	0x1c0
	.long	0x60aa
	.uleb128 0x14
	.ascii "GTK_SORT_ASCENDING\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GTK_SORT_DESCENDING\0"
	.sleb128 1
	.byte	0
	.uleb128 0xc
	.ascii "GtkSortType\0"
	.byte	0x38
	.word	0x1c3
	.long	0x6075
	.uleb128 0x4
	.ascii "GtkAccelGroup\0"
	.byte	0x39
	.byte	0x3c
	.long	0x60d3
	.uleb128 0x5
	.ascii "_GtkAccelGroup\0"
	.byte	0x20
	.byte	0x39
	.byte	0x49
	.long	0x6168
	.uleb128 0xf
	.secrel32	LASF24
	.byte	0x39
	.byte	0x4b
	.long	0xfce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "lock_count\0"
	.byte	0x39
	.byte	0x4d
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "modifier_mask\0"
	.byte	0x39
	.byte	0x4e
	.long	0x53bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "acceleratables\0"
	.byte	0x39
	.byte	0x4f
	.long	0x591
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "n_accels\0"
	.byte	0x39
	.byte	0x50
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priv_accels\0"
	.byte	0x39
	.byte	0x51
	.long	0x623e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "GtkAccelKey\0"
	.byte	0x39
	.byte	0x3e
	.long	0x617b
	.uleb128 0x5
	.ascii "_GtkAccelKey\0"
	.byte	0xc
	.byte	0x39
	.byte	0x64
	.long	0x61c6
	.uleb128 0xf
	.secrel32	LASF37
	.byte	0x39
	.byte	0x66
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF38
	.byte	0x39
	.byte	0x67
	.long	0x53bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.ascii "accel_flags\0"
	.byte	0x39
	.byte	0x68
	.long	0x381
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GtkAccelGroupEntry\0"
	.byte	0x39
	.byte	0x3f
	.long	0x61e0
	.uleb128 0x5
	.ascii "_GtkAccelGroupEntry\0"
	.byte	0x14
	.byte	0x39
	.byte	0xae
	.long	0x6238
	.uleb128 0x6
	.ascii "key\0"
	.byte	0x39
	.byte	0xb0
	.long	0x6168
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "closure\0"
	.byte	0x39
	.byte	0xb1
	.long	0xeb4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "accel_path_quark\0"
	.byte	0x39
	.byte	0xb2
	.long	0x4a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x60be
	.uleb128 0x2
	.byte	0x4
	.long	0x61c6
	.uleb128 0x4
	.ascii "GtkObject\0"
	.byte	0x3a
	.byte	0x31
	.long	0x6255
	.uleb128 0x5
	.ascii "_GtkObject\0"
	.byte	0x10
	.byte	0x3b
	.byte	0x58
	.long	0x6285
	.uleb128 0xf
	.secrel32	LASF34
	.byte	0x3b
	.byte	0x5a
	.long	0x1027
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF9
	.byte	0x3b
	.byte	0x61
	.long	0x2cc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6244
	.uleb128 0x4
	.ascii "GtkTranslateFunc\0"
	.byte	0x3a
	.byte	0x3b
	.long	0x62a3
	.uleb128 0x2
	.byte	0x4
	.long	0x62a9
	.uleb128 0x12
	.byte	0x1
	.long	0x498
	.long	0x62be
	.uleb128 0xa
	.long	0x408
	.uleb128 0xa
	.long	0x3b4
	.byte	0
	.uleb128 0x4
	.ascii "GtkAdjustment\0"
	.byte	0x3c
	.byte	0x30
	.long	0x62d3
	.uleb128 0x5
	.ascii "_GtkAdjustment\0"
	.byte	0x40
	.byte	0x3c
	.byte	0x33
	.long	0x636f
	.uleb128 0xf
	.secrel32	LASF34
	.byte	0x3c
	.byte	0x35
	.long	0x6244
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "lower\0"
	.byte	0x3c
	.byte	0x37
	.long	0x3a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "upper\0"
	.byte	0x3c
	.byte	0x38
	.long	0x3a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "value\0"
	.byte	0x3c
	.byte	0x39
	.long	0x3a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "step_increment\0"
	.byte	0x3c
	.byte	0x3a
	.long	0x3a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "page_increment\0"
	.byte	0x3c
	.byte	0x3b
	.long	0x3a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "page_size\0"
	.byte	0x3c
	.byte	0x3c
	.long	0x3a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x62be
	.uleb128 0x4
	.ascii "GtkStyle\0"
	.byte	0x3d
	.byte	0x36
	.long	0x6385
	.uleb128 0x1e
	.ascii "_GtkStyle\0"
	.word	0x2f0
	.byte	0x3d
	.byte	0x49
	.long	0x6603
	.uleb128 0xf
	.secrel32	LASF34
	.byte	0x3d
	.byte	0x4b
	.long	0xfce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fg\0"
	.byte	0x3d
	.byte	0x4f
	.long	0x680c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "bg\0"
	.byte	0x3d
	.byte	0x50
	.long	0x680c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "light\0"
	.byte	0x3d
	.byte	0x51
	.long	0x680c
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "dark\0"
	.byte	0x3d
	.byte	0x52
	.long	0x680c
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "mid\0"
	.byte	0x3d
	.byte	0x53
	.long	0x680c
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "text\0"
	.byte	0x3d
	.byte	0x54
	.long	0x680c
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x3d
	.byte	0x55
	.long	0x680c
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x6
	.ascii "text_aa\0"
	.byte	0x3d
	.byte	0x56
	.long	0x680c
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b0
	.uleb128 0x6
	.ascii "black\0"
	.byte	0x3d
	.byte	0x58
	.long	0x4e67
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0x6
	.ascii "white\0"
	.byte	0x3d
	.byte	0x59
	.long	0x4e67
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f8
	.uleb128 0xf
	.secrel32	LASF39
	.byte	0x3d
	.byte	0x5a
	.long	0x4e02
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.uleb128 0xf
	.secrel32	LASF40
	.byte	0x3d
	.byte	0x5c
	.long	0x349
	.byte	0x3
	.byte	0x23
	.uleb128 0x208
	.uleb128 0xf
	.secrel32	LASF41
	.byte	0x3d
	.byte	0x5d
	.long	0x349
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x6
	.ascii "fg_gc\0"
	.byte	0x3d
	.byte	0x5f
	.long	0x681c
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x6
	.ascii "bg_gc\0"
	.byte	0x3d
	.byte	0x60
	.long	0x681c
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0x6
	.ascii "light_gc\0"
	.byte	0x3d
	.byte	0x61
	.long	0x681c
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0x6
	.ascii "dark_gc\0"
	.byte	0x3d
	.byte	0x62
	.long	0x681c
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0x6
	.ascii "mid_gc\0"
	.byte	0x3d
	.byte	0x63
	.long	0x681c
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0x6
	.ascii "text_gc\0"
	.byte	0x3d
	.byte	0x64
	.long	0x681c
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0x6
	.ascii "base_gc\0"
	.byte	0x3d
	.byte	0x65
	.long	0x681c
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x6
	.ascii "text_aa_gc\0"
	.byte	0x3d
	.byte	0x66
	.long	0x681c
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x6
	.ascii "black_gc\0"
	.byte	0x3d
	.byte	0x67
	.long	0x599d
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x6
	.ascii "white_gc\0"
	.byte	0x3d
	.byte	0x68
	.long	0x599d
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x6
	.ascii "bg_pixmap\0"
	.byte	0x3d
	.byte	0x6a
	.long	0x682c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x6
	.ascii "attach_count\0"
	.byte	0x3d
	.byte	0x6e
	.long	0x349
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x3d
	.byte	0x70
	.long	0x349
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0xf
	.secrel32	LASF35
	.byte	0x3d
	.byte	0x71
	.long	0x5f70
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x6
	.ascii "private_font\0"
	.byte	0x3d
	.byte	0x72
	.long	0x5f64
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x6
	.ascii "private_font_desc\0"
	.byte	0x3d
	.byte	0x73
	.long	0x4e02
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x6
	.ascii "rc_style\0"
	.byte	0x3d
	.byte	0x76
	.long	0x683c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x6
	.ascii "styles\0"
	.byte	0x3d
	.byte	0x78
	.long	0x591
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x6
	.ascii "property_cache\0"
	.byte	0x3d
	.byte	0x79
	.long	0x6842
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0xf
	.secrel32	LASF42
	.byte	0x3d
	.byte	0x7a
	.long	0x591
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0
	.uleb128 0x4
	.ascii "GtkRcStyle\0"
	.byte	0x3d
	.byte	0x39
	.long	0x6615
	.uleb128 0x1e
	.ascii "_GtkRcStyle\0"
	.word	0x144
	.byte	0x3e
	.byte	0x3c
	.long	0x673d
	.uleb128 0xf
	.secrel32	LASF34
	.byte	0x3e
	.byte	0x3e
	.long	0xfce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x3e
	.byte	0x42
	.long	0x498
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "bg_pixmap_name\0"
	.byte	0x3e
	.byte	0x43
	.long	0x68a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF39
	.byte	0x3e
	.byte	0x44
	.long	0x4e02
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "color_flags\0"
	.byte	0x3e
	.byte	0x46
	.long	0x68b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "fg\0"
	.byte	0x3e
	.byte	0x47
	.long	0x680c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "bg\0"
	.byte	0x3e
	.byte	0x48
	.long	0x680c
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "text\0"
	.byte	0x3e
	.byte	0x49
	.long	0x680c
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x3e
	.byte	0x4a
	.long	0x680c
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xf
	.secrel32	LASF40
	.byte	0x3e
	.byte	0x4c
	.long	0x349
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0xf
	.secrel32	LASF41
	.byte	0x3e
	.byte	0x4d
	.long	0x349
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x6
	.ascii "rc_properties\0"
	.byte	0x3e
	.byte	0x50
	.long	0x6842
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x6
	.ascii "rc_style_lists\0"
	.byte	0x3e
	.byte	0x53
	.long	0x591
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0xf
	.secrel32	LASF42
	.byte	0x3e
	.byte	0x55
	.long	0x591
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x1b
	.ascii "engine_specified\0"
	.byte	0x3e
	.byte	0x57
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.byte	0
	.uleb128 0x4
	.ascii "GtkWidget\0"
	.byte	0x3d
	.byte	0x45
	.long	0x674e
	.uleb128 0x5
	.ascii "_GtkWidget\0"
	.byte	0x3c
	.byte	0x3f
	.byte	0xa6
	.long	0x680c
	.uleb128 0x6
	.ascii "object\0"
	.byte	0x3f
	.byte	0xae
	.long	0x6244
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "private_flags\0"
	.byte	0x3f
	.byte	0xb5
	.long	0x2bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x3f
	.byte	0xba
	.long	0x29e
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x6
	.ascii "saved_state\0"
	.byte	0x3f
	.byte	0xc2
	.long	0x29e
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x3f
	.byte	0xca
	.long	0x498
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "style\0"
	.byte	0x3f
	.byte	0xd3
	.long	0x6848
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF43
	.byte	0x3f
	.byte	0xd7
	.long	0x68c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "allocation\0"
	.byte	0x3f
	.byte	0xdb
	.long	0x690e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF36
	.byte	0x3f
	.byte	0xe1
	.long	0x53df
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.secrel32	LASF24
	.byte	0x3f
	.byte	0xe5
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x18
	.long	0x4e67
	.long	0x681c
	.uleb128 0x19
	.long	0x1b1
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.long	0x599d
	.long	0x682c
	.uleb128 0x19
	.long	0x1b1
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.long	0x5f6a
	.long	0x683c
	.uleb128 0x19
	.long	0x1b1
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6603
	.uleb128 0x2
	.byte	0x4
	.long	0x45d
	.uleb128 0x2
	.byte	0x4
	.long	0x6375
	.uleb128 0x2
	.byte	0x4
	.long	0x673d
	.uleb128 0x13
	.byte	0x4
	.byte	0x3e
	.byte	0x35
	.long	0x6891
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
	.byte	0x3e
	.byte	0x3a
	.long	0x6854
	.uleb128 0x18
	.long	0x498
	.long	0x68b3
	.uleb128 0x19
	.long	0x1b1
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.long	0x6891
	.long	0x68c3
	.uleb128 0x19
	.long	0x1b1
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "GtkRequisition\0"
	.byte	0x3f
	.byte	0x8c
	.long	0x68d9
	.uleb128 0x5
	.ascii "_GtkRequisition\0"
	.byte	0x8
	.byte	0x3f
	.byte	0x9b
	.long	0x690e
	.uleb128 0xf
	.secrel32	LASF32
	.byte	0x3f
	.byte	0x9d
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF33
	.byte	0x3f
	.byte	0x9e
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GtkAllocation\0"
	.byte	0x3f
	.byte	0x8d
	.long	0x4e08
	.uleb128 0x2
	.byte	0x4
	.long	0x5471
	.uleb128 0x4
	.ascii "GtkContainer\0"
	.byte	0x40
	.byte	0x35
	.long	0x693d
	.uleb128 0x5
	.ascii "_GtkContainer\0"
	.byte	0x44
	.byte	0x40
	.byte	0x38
	.long	0x6a01
	.uleb128 0xf
	.secrel32	LASF44
	.byte	0x40
	.byte	0x3a
	.long	0x673d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "focus_child\0"
	.byte	0x40
	.byte	0x3c
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x1b
	.ascii "border_width\0"
	.byte	0x40
	.byte	0x3e
	.long	0x381
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.ascii "need_resize\0"
	.byte	0x40
	.byte	0x41
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.ascii "resize_mode\0"
	.byte	0x40
	.byte	0x42
	.long	0x381
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.ascii "reallocate_redraws\0"
	.byte	0x40
	.byte	0x43
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.ascii "has_focus_chain\0"
	.byte	0x40
	.byte	0x44
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "GtkBin\0"
	.byte	0x41
	.byte	0x31
	.long	0x6a0f
	.uleb128 0x5
	.ascii "_GtkBin\0"
	.byte	0x48
	.byte	0x41
	.byte	0x34
	.long	0x6a3e
	.uleb128 0xf
	.secrel32	LASF45
	.byte	0x41
	.byte	0x36
	.long	0x6929
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x41
	.byte	0x38
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x4
	.ascii "GtkMenuShell\0"
	.byte	0x42
	.byte	0x31
	.long	0x6a52
	.uleb128 0x5
	.ascii "_GtkMenuShell\0"
	.byte	0x5c
	.byte	0x42
	.byte	0x34
	.long	0x6b72
	.uleb128 0xf
	.secrel32	LASF45
	.byte	0x42
	.byte	0x36
	.long	0x6929
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "children\0"
	.byte	0x42
	.byte	0x38
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "active_menu_item\0"
	.byte	0x42
	.byte	0x39
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "parent_menu_shell\0"
	.byte	0x42
	.byte	0x3a
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "button\0"
	.byte	0x42
	.byte	0x3c
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "activate_time\0"
	.byte	0x42
	.byte	0x3d
	.long	0x2cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1b
	.ascii "active\0"
	.byte	0x42
	.byte	0x3f
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1a
	.secrel32	LASF46
	.byte	0x42
	.byte	0x40
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.ascii "have_xgrab\0"
	.byte	0x42
	.byte	0x41
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.ascii "ignore_leave\0"
	.byte	0x42
	.byte	0x42
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.ascii "menu_flag\0"
	.byte	0x42
	.byte	0x43
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.ascii "ignore_enter\0"
	.byte	0x42
	.byte	0x44
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6a3e
	.uleb128 0x4
	.ascii "GtkMenu\0"
	.byte	0x43
	.byte	0x32
	.long	0x6b87
	.uleb128 0x5
	.ascii "_GtkMenu\0"
	.byte	0xb0
	.byte	0x43
	.byte	0x3d
	.long	0x6e95
	.uleb128 0x6
	.ascii "menu_shell\0"
	.byte	0x43
	.byte	0x3f
	.long	0x6a3e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "parent_menu_item\0"
	.byte	0x43
	.byte	0x41
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "old_active_menu_item\0"
	.byte	0x43
	.byte	0x42
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xf
	.secrel32	LASF47
	.byte	0x43
	.byte	0x44
	.long	0x6238
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xf
	.secrel32	LASF48
	.byte	0x43
	.byte	0x45
	.long	0x498
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "position_func\0"
	.byte	0x43
	.byte	0x46
	.long	0x6e95
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "position_func_data\0"
	.byte	0x43
	.byte	0x47
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xf
	.secrel32	LASF49
	.byte	0x43
	.byte	0x49
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "toplevel\0"
	.byte	0x43
	.byte	0x4e
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "tearoff_window\0"
	.byte	0x43
	.byte	0x50
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "tearoff_hbox\0"
	.byte	0x43
	.byte	0x51
	.long	0x684e
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "tearoff_scrollbar\0"
	.byte	0x43
	.byte	0x52
	.long	0x684e
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "tearoff_adjustment\0"
	.byte	0x43
	.byte	0x53
	.long	0x636f
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "view_window\0"
	.byte	0x43
	.byte	0x55
	.long	0x53df
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "bin_window\0"
	.byte	0x43
	.byte	0x56
	.long	0x53df
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "scroll_offset\0"
	.byte	0x43
	.byte	0x58
	.long	0x349
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "saved_scroll_offset\0"
	.byte	0x43
	.byte	0x59
	.long	0x349
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "scroll_step\0"
	.byte	0x43
	.byte	0x5a
	.long	0x349
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "timeout_id\0"
	.byte	0x43
	.byte	0x5b
	.long	0x381
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "navigation_region\0"
	.byte	0x43
	.byte	0x60
	.long	0x5997
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "navigation_timeout\0"
	.byte	0x43
	.byte	0x61
	.long	0x381
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x1b
	.ascii "needs_destruction_ref_count\0"
	.byte	0x43
	.byte	0x63
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1b
	.ascii "torn_off\0"
	.byte	0x43
	.byte	0x64
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1b
	.ascii "tearoff_active\0"
	.byte	0x43
	.byte	0x68
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1b
	.ascii "scroll_fast\0"
	.byte	0x43
	.byte	0x6a
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1b
	.ascii "upper_arrow_visible\0"
	.byte	0x43
	.byte	0x6c
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1b
	.ascii "lower_arrow_visible\0"
	.byte	0x43
	.byte	0x6d
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1b
	.ascii "upper_arrow_prelight\0"
	.byte	0x43
	.byte	0x6e
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1b
	.ascii "lower_arrow_prelight\0"
	.byte	0x43
	.byte	0x6f
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.byte	0
	.uleb128 0x4
	.ascii "GtkMenuPositionFunc\0"
	.byte	0x43
	.byte	0x35
	.long	0x6eb0
	.uleb128 0x2
	.byte	0x4
	.long	0x6eb6
	.uleb128 0x9
	.byte	0x1
	.long	0x6ed6
	.uleb128 0xa
	.long	0x6ed6
	.uleb128 0xa
	.long	0x5aa
	.uleb128 0xa
	.long	0x5aa
	.uleb128 0xa
	.long	0x6edc
	.uleb128 0xa
	.long	0x3b4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6b78
	.uleb128 0x2
	.byte	0x4
	.long	0x355
	.uleb128 0x2
	.byte	0x4
	.long	0x59c1
	.uleb128 0x2
	.byte	0x4
	.long	0x59f1
	.uleb128 0x4
	.ascii "GtkCellEditable\0"
	.byte	0x44
	.byte	0x25
	.long	0x6f05
	.uleb128 0x11
	.ascii "_GtkCellEditable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x6eee
	.uleb128 0x4
	.ascii "GtkCellRenderer\0"
	.byte	0x45
	.byte	0x37
	.long	0x6f35
	.uleb128 0x5
	.ascii "_GtkCellRenderer\0"
	.byte	0x28
	.byte	0x45
	.byte	0x3a
	.long	0x705b
	.uleb128 0xf
	.secrel32	LASF24
	.byte	0x45
	.byte	0x3c
	.long	0x6244
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xalign\0"
	.byte	0x45
	.byte	0x3e
	.long	0x38e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "yalign\0"
	.byte	0x45
	.byte	0x3f
	.long	0x38e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF32
	.byte	0x45
	.byte	0x41
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF33
	.byte	0x45
	.byte	0x42
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "xpad\0"
	.byte	0x45
	.byte	0x44
	.long	0x2bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "ypad\0"
	.byte	0x45
	.byte	0x45
	.long	0x2bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x1b
	.ascii "mode\0"
	.byte	0x45
	.byte	0x47
	.long	0x381
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1a
	.secrel32	LASF50
	.byte	0x45
	.byte	0x48
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "is_expander\0"
	.byte	0x45
	.byte	0x49
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "is_expanded\0"
	.byte	0x45
	.byte	0x4a
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "cell_background_set\0"
	.byte	0x45
	.byte	0x4b
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "sensitive\0"
	.byte	0x45
	.byte	0x4c
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "editing\0"
	.byte	0x45
	.byte	0x4d
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6f1e
	.uleb128 0x4
	.ascii "GtkTreeIter\0"
	.byte	0x46
	.byte	0x2b
	.long	0x7074
	.uleb128 0x5
	.ascii "_GtkTreeIter\0"
	.byte	0x10
	.byte	0x46
	.byte	0x39
	.long	0x70d2
	.uleb128 0x6
	.ascii "stamp\0"
	.byte	0x46
	.byte	0x3b
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF23
	.byte	0x46
	.byte	0x3c
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "user_data2\0"
	.byte	0x46
	.byte	0x3d
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_data3\0"
	.byte	0x46
	.byte	0x3e
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GtkTreeRowReference\0"
	.byte	0x46
	.byte	0x2d
	.long	0x70ed
	.uleb128 0x11
	.ascii "_GtkTreeRowReference\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkTreeModel\0"
	.byte	0x46
	.byte	0x2e
	.long	0x7118
	.uleb128 0x11
	.ascii "_GtkTreeModel\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x7104
	.uleb128 0x2
	.byte	0x4
	.long	0x7061
	.uleb128 0x4
	.ascii "GtkTreeIterCompareFunc\0"
	.byte	0x47
	.byte	0x2f
	.long	0x7152
	.uleb128 0x2
	.byte	0x4
	.long	0x7158
	.uleb128 0x12
	.byte	0x1
	.long	0x349
	.long	0x7177
	.uleb128 0xa
	.long	0x7128
	.uleb128 0xa
	.long	0x712e
	.uleb128 0xa
	.long	0x712e
	.uleb128 0xa
	.long	0x3b4
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x48
	.byte	0x2e
	.long	0x71de
	.uleb128 0x14
	.ascii "GTK_TREE_VIEW_COLUMN_GROW_ONLY\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GTK_TREE_VIEW_COLUMN_AUTOSIZE\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GTK_TREE_VIEW_COLUMN_FIXED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GtkTreeViewColumnSizing\0"
	.byte	0x48
	.byte	0x32
	.long	0x7177
	.uleb128 0x4
	.ascii "GtkTreeViewColumn\0"
	.byte	0x48
	.byte	0x34
	.long	0x7216
	.uleb128 0x5
	.ascii "_GtkTreeViewColumn\0"
	.byte	0x7c
	.byte	0x48
	.byte	0x3e
	.long	0x7529
	.uleb128 0xf
	.secrel32	LASF24
	.byte	0x48
	.byte	0x40
	.long	0x6244
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF51
	.byte	0x48
	.byte	0x42
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "button\0"
	.byte	0x48
	.byte	0x43
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x48
	.byte	0x44
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "arrow\0"
	.byte	0x48
	.byte	0x45
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "alignment\0"
	.byte	0x48
	.byte	0x46
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF36
	.byte	0x48
	.byte	0x47
	.long	0x53df
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "editable_widget\0"
	.byte	0x48
	.byte	0x48
	.long	0x6f18
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "xalign\0"
	.byte	0x48
	.byte	0x49
	.long	0x38e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "property_changed_signal\0"
	.byte	0x48
	.byte	0x4a
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "spacing\0"
	.byte	0x48
	.byte	0x4b
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "column_type\0"
	.byte	0x48
	.byte	0x4f
	.long	0x71de
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "requested_width\0"
	.byte	0x48
	.byte	0x50
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "button_request\0"
	.byte	0x48
	.byte	0x51
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "resized_width\0"
	.byte	0x48
	.byte	0x52
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.secrel32	LASF32
	.byte	0x48
	.byte	0x53
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "fixed_width\0"
	.byte	0x48
	.byte	0x54
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xf
	.secrel32	LASF29
	.byte	0x48
	.byte	0x55
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xf
	.secrel32	LASF30
	.byte	0x48
	.byte	0x56
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "drag_x\0"
	.byte	0x48
	.byte	0x59
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "drag_y\0"
	.byte	0x48
	.byte	0x5a
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "title\0"
	.byte	0x48
	.byte	0x5c
	.long	0x498
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "cell_list\0"
	.byte	0x48
	.byte	0x5d
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "sort_clicked_signal\0"
	.byte	0x48
	.byte	0x60
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "sort_column_changed_signal\0"
	.byte	0x48
	.byte	0x61
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xf
	.secrel32	LASF52
	.byte	0x48
	.byte	0x62
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "sort_order\0"
	.byte	0x48
	.byte	0x63
	.long	0x60aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.secrel32	LASF50
	.byte	0x48
	.byte	0x66
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "resizable\0"
	.byte	0x48
	.byte	0x67
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "clickable\0"
	.byte	0x48
	.byte	0x68
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "dirty\0"
	.byte	0x48
	.byte	0x69
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "show_sort_indicator\0"
	.byte	0x48
	.byte	0x6a
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "maybe_reordered\0"
	.byte	0x48
	.byte	0x6b
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "reorderable\0"
	.byte	0x48
	.byte	0x6c
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "use_resized_width\0"
	.byte	0x48
	.byte	0x6d
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "expand\0"
	.byte	0x48
	.byte	0x6e
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x71fd
	.uleb128 0x4
	.ascii "GtkItem\0"
	.byte	0x49
	.byte	0x31
	.long	0x753e
	.uleb128 0x5
	.ascii "_GtkItem\0"
	.byte	0x48
	.byte	0x49
	.byte	0x34
	.long	0x755e
	.uleb128 0x6
	.ascii "bin\0"
	.byte	0x49
	.byte	0x36
	.long	0x6a01
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "GtkMenuItem\0"
	.byte	0x4a
	.byte	0x31
	.long	0x7571
	.uleb128 0x5
	.ascii "_GtkMenuItem\0"
	.byte	0x60
	.byte	0x4a
	.byte	0x34
	.long	0x76bb
	.uleb128 0x6
	.ascii "item\0"
	.byte	0x4a
	.byte	0x36
	.long	0x752f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF53
	.byte	0x4a
	.byte	0x38
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "event_window\0"
	.byte	0x4a
	.byte	0x39
	.long	0x53df
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xf
	.secrel32	LASF49
	.byte	0x4a
	.byte	0x3b
	.long	0x2bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "accelerator_width\0"
	.byte	0x4a
	.byte	0x3c
	.long	0x2bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x52
	.uleb128 0xf
	.secrel32	LASF48
	.byte	0x4a
	.byte	0x3d
	.long	0x498
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1b
	.ascii "show_submenu_indicator\0"
	.byte	0x4a
	.byte	0x3f
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.ascii "submenu_placement\0"
	.byte	0x4a
	.byte	0x40
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.ascii "submenu_direction\0"
	.byte	0x4a
	.byte	0x41
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.ascii "right_justify\0"
	.byte	0x4a
	.byte	0x42
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.ascii "timer_from_keypress\0"
	.byte	0x4a
	.byte	0x43
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.ascii "from_menubar\0"
	.byte	0x4a
	.byte	0x44
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x4a
	.byte	0x45
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x755e
	.uleb128 0x4
	.ascii "GtkCheckMenuItem\0"
	.byte	0x4b
	.byte	0x31
	.long	0x76d9
	.uleb128 0x5
	.ascii "_GtkCheckMenuItem\0"
	.byte	0x64
	.byte	0x4b
	.byte	0x34
	.long	0x776b
	.uleb128 0xf
	.secrel32	LASF54
	.byte	0x4b
	.byte	0x36
	.long	0x755e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "active\0"
	.byte	0x4b
	.byte	0x38
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1b
	.ascii "always_show_toggle\0"
	.byte	0x4b
	.byte	0x39
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1b
	.ascii "inconsistent\0"
	.byte	0x4b
	.byte	0x3a
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1b
	.ascii "draw_as_radio\0"
	.byte	0x4b
	.byte	0x3b
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x76c1
	.uleb128 0x4
	.ascii "GtkTextTagTable\0"
	.byte	0x4c
	.byte	0x42
	.long	0x7788
	.uleb128 0x5
	.ascii "_GtkTextTagTable\0"
	.byte	0x1c
	.byte	0x4d
	.byte	0x31
	.long	0x77fa
	.uleb128 0xf
	.secrel32	LASF34
	.byte	0x4d
	.byte	0x33
	.long	0xfce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "hash\0"
	.byte	0x4d
	.byte	0x35
	.long	0x7ed
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "anonymous\0"
	.byte	0x4d
	.byte	0x36
	.long	0x591
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "anon_count\0"
	.byte	0x4d
	.byte	0x37
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "buffers\0"
	.byte	0x4d
	.byte	0x39
	.long	0x591
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7771
	.uleb128 0x4
	.ascii "GtkTextBuffer\0"
	.byte	0x4e
	.byte	0x33
	.long	0x7815
	.uleb128 0x5
	.ascii "_GtkTextBuffer\0"
	.byte	0x28
	.byte	0x4f
	.byte	0x4a
	.long	0x7909
	.uleb128 0xf
	.secrel32	LASF34
	.byte	0x4f
	.byte	0x4c
	.long	0xfce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tag_table\0"
	.byte	0x4f
	.byte	0x4e
	.long	0x77fa
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "btree\0"
	.byte	0x4f
	.byte	0x4f
	.long	0x7d06
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "clipboard_contents_buffers\0"
	.byte	0x4f
	.byte	0x51
	.long	0x591
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "selection_clipboards\0"
	.byte	0x4f
	.byte	0x52
	.long	0x591
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "log_attr_cache\0"
	.byte	0x4f
	.byte	0x54
	.long	0x7d0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "user_action_count\0"
	.byte	0x4f
	.byte	0x56
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1b
	.ascii "modified\0"
	.byte	0x4f
	.byte	0x59
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "has_selection\0"
	.byte	0x4f
	.byte	0x5b
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "GtkListStore\0"
	.byte	0x50
	.byte	0x2a
	.long	0x791d
	.uleb128 0x5
	.ascii "_GtkListStore\0"
	.byte	0x40
	.byte	0x50
	.byte	0x2d
	.long	0x7a0d
	.uleb128 0xf
	.secrel32	LASF24
	.byte	0x50
	.byte	0x2f
	.long	0xfce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "stamp\0"
	.byte	0x50
	.byte	0x32
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "seq\0"
	.byte	0x50
	.byte	0x33
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_gtk_reserved1\0"
	.byte	0x50
	.byte	0x34
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF55
	.byte	0x50
	.byte	0x35
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF56
	.byte	0x50
	.byte	0x36
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.secrel32	LASF52
	.byte	0x50
	.byte	0x37
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "order\0"
	.byte	0x50
	.byte	0x38
	.long	0x60aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF57
	.byte	0x50
	.byte	0x39
	.long	0x7a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "length\0"
	.byte	0x50
	.byte	0x3a
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.secrel32	LASF58
	.byte	0x50
	.byte	0x3b
	.long	0x7134
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF59
	.byte	0x50
	.byte	0x3c
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.secrel32	LASF60
	.byte	0x50
	.byte	0x3d
	.long	0x3e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1a
	.secrel32	LASF61
	.byte	0x50
	.byte	0x3e
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa86
	.uleb128 0x4
	.ascii "GtkImageMenuItem\0"
	.byte	0x51
	.byte	0x30
	.long	0x7a2b
	.uleb128 0x5
	.ascii "_GtkImageMenuItem\0"
	.byte	0x64
	.byte	0x51
	.byte	0x33
	.long	0x7a64
	.uleb128 0xf
	.secrel32	LASF54
	.byte	0x51
	.byte	0x35
	.long	0x755e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "image\0"
	.byte	0x51
	.byte	0x38
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.byte	0
	.uleb128 0x4
	.ascii "GtkTooltips\0"
	.byte	0x52
	.byte	0x2e
	.long	0x7a77
	.uleb128 0x5
	.ascii "_GtkTooltips\0"
	.byte	0x34
	.byte	0x52
	.byte	0x3a
	.long	0x7b7a
	.uleb128 0xf
	.secrel32	LASF34
	.byte	0x52
	.byte	0x3c
	.long	0x6244
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tip_window\0"
	.byte	0x52
	.byte	0x3f
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tip_label\0"
	.byte	0x52
	.byte	0x40
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "active_tips_data\0"
	.byte	0x52
	.byte	0x41
	.long	0x7bf6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tips_data_list\0"
	.byte	0x52
	.byte	0x42
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "delay\0"
	.byte	0x52
	.byte	0x44
	.long	0x381
	.byte	0x4
	.byte	0x1e
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1b
	.ascii "enabled\0"
	.byte	0x52
	.byte	0x45
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1a
	.secrel32	LASF46
	.byte	0x52
	.byte	0x46
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1b
	.ascii "use_sticky_delay\0"
	.byte	0x52
	.byte	0x47
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "timer_tag\0"
	.byte	0x52
	.byte	0x48
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "last_popdown\0"
	.byte	0x52
	.byte	0x49
	.long	0x413
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "GtkTooltipsData\0"
	.byte	0x52
	.byte	0x30
	.long	0x7b91
	.uleb128 0x5
	.ascii "_GtkTooltipsData\0"
	.byte	0x10
	.byte	0x52
	.byte	0x32
	.long	0x7bf0
	.uleb128 0xf
	.secrel32	LASF62
	.byte	0x52
	.byte	0x34
	.long	0x7bf0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF44
	.byte	0x52
	.byte	0x35
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tip_text\0"
	.byte	0x52
	.byte	0x36
	.long	0x498
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tip_private\0"
	.byte	0x52
	.byte	0x37
	.long	0x498
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7a64
	.uleb128 0x2
	.byte	0x4
	.long	0x7b7a
	.uleb128 0x4
	.ascii "GtkSizeGroup\0"
	.byte	0x53
	.byte	0x28
	.long	0x7c10
	.uleb128 0x5
	.ascii "_GtkSizeGroup\0"
	.byte	0x20
	.byte	0x53
	.byte	0x2b
	.long	0x7cb0
	.uleb128 0xf
	.secrel32	LASF34
	.byte	0x53
	.byte	0x2d
	.long	0xfce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "widgets\0"
	.byte	0x53
	.byte	0x30
	.long	0x591
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "mode\0"
	.byte	0x53
	.byte	0x32
	.long	0x29e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.ascii "have_width\0"
	.byte	0x53
	.byte	0x34
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1b
	.ascii "have_height\0"
	.byte	0x53
	.byte	0x35
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1b
	.ascii "ignore_hidden\0"
	.byte	0x53
	.byte	0x36
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF43
	.byte	0x53
	.byte	0x38
	.long	0x68c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextBTree\0"
	.byte	0x4f
	.byte	0x3d
	.long	0x7cc4
	.uleb128 0x11
	.ascii "_GtkTextBTree\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkTextLogAttrCache\0"
	.byte	0x4f
	.byte	0x3f
	.long	0x7cef
	.uleb128 0x11
	.ascii "_GtkTextLogAttrCache\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x7cb0
	.uleb128 0x2
	.byte	0x4
	.long	0x7cd4
	.uleb128 0x2
	.byte	0x4
	.long	0x7800
	.uleb128 0x4
	.ascii "GtkTreeStore\0"
	.byte	0x54
	.byte	0x2b
	.long	0x7d2c
	.uleb128 0x5
	.ascii "_GtkTreeStore\0"
	.byte	0x3c
	.byte	0x54
	.byte	0x2e
	.long	0x7e02
	.uleb128 0xf
	.secrel32	LASF24
	.byte	0x54
	.byte	0x30
	.long	0xfce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "stamp\0"
	.byte	0x54
	.byte	0x32
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "root\0"
	.byte	0x54
	.byte	0x33
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "last\0"
	.byte	0x54
	.byte	0x34
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF56
	.byte	0x54
	.byte	0x35
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF52
	.byte	0x54
	.byte	0x36
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.secrel32	LASF55
	.byte	0x54
	.byte	0x37
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "order\0"
	.byte	0x54
	.byte	0x38
	.long	0x60aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF57
	.byte	0x54
	.byte	0x39
	.long	0x7a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF58
	.byte	0x54
	.byte	0x3a
	.long	0x7134
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.secrel32	LASF59
	.byte	0x54
	.byte	0x3b
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF60
	.byte	0x54
	.byte	0x3c
	.long	0x3e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1a
	.secrel32	LASF61
	.byte	0x54
	.byte	0x3d
	.long	0x381
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "GtkItemFactory\0"
	.byte	0x55
	.byte	0x3c
	.long	0x7e18
	.uleb128 0x5
	.ascii "_GtkItemFactory\0"
	.byte	0x2c
	.byte	0x55
	.byte	0x41
	.long	0x7eca
	.uleb128 0x6
	.ascii "object\0"
	.byte	0x55
	.byte	0x43
	.long	0x6244
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x55
	.byte	0x45
	.long	0x498
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF47
	.byte	0x55
	.byte	0x46
	.long	0x6238
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF44
	.byte	0x55
	.byte	0x47
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "items\0"
	.byte	0x55
	.byte	0x48
	.long	0x591
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "translate_func\0"
	.byte	0x55
	.byte	0x4a
	.long	0x628b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "translate_data\0"
	.byte	0x55
	.byte	0x4b
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "translate_notify\0"
	.byte	0x55
	.byte	0x4c
	.long	0x3e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x56
	.byte	0x24
	.long	0x7f4f
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
	.byte	0x56
	.byte	0x2c
	.long	0x7eca
	.uleb128 0x4
	.ascii "PidginBuddyList\0"
	.byte	0x57
	.byte	0x1f
	.long	0x7f7e
	.uleb128 0x5
	.ascii "_PidginBuddyList\0"
	.byte	0xa8
	.byte	0x57
	.byte	0x47
	.long	0x8291
	.uleb128 0xf
	.secrel32	LASF36
	.byte	0x57
	.byte	0x48
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF63
	.byte	0x57
	.byte	0x49
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "main_vbox\0"
	.byte	0x57
	.byte	0x4b
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "vbox\0"
	.byte	0x57
	.byte	0x4c
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "treeview\0"
	.byte	0x57
	.byte	0x4f
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "treemodel\0"
	.byte	0x57
	.byte	0x50
	.long	0x8291
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "text_column\0"
	.byte	0x57
	.byte	0x51
	.long	0x7529
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF64
	.byte	0x57
	.byte	0x53
	.long	0x705b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ift\0"
	.byte	0x57
	.byte	0x55
	.long	0x8297
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "menutray\0"
	.byte	0x57
	.byte	0x56
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "menutrayicon\0"
	.byte	0x57
	.byte	0x57
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "connection_errors\0"
	.byte	0x57
	.byte	0x60
	.long	0x7ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "refresh_timer\0"
	.byte	0x57
	.byte	0x62
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "timeout\0"
	.byte	0x57
	.byte	0x64
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "drag_timeout\0"
	.byte	0x57
	.byte	0x65
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "tip_rect\0"
	.byte	0x57
	.byte	0x66
	.long	0x4e08
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "contact_rect\0"
	.byte	0x57
	.byte	0x69
	.long	0x4e08
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "mouseover_contact\0"
	.byte	0x57
	.byte	0x6c
	.long	0x487c
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "tipwindow\0"
	.byte	0x57
	.byte	0x6e
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "tooltipdata\0"
	.byte	0x57
	.byte	0x6f
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "selected_node\0"
	.byte	0x57
	.byte	0x71
	.long	0x487c
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xf
	.secrel32	LASF65
	.byte	0x57
	.byte	0x73
	.long	0x5fbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xf
	.secrel32	LASF66
	.byte	0x57
	.byte	0x74
	.long	0x5fbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "scrollbook\0"
	.byte	0x57
	.byte	0x76
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "headline_hbox\0"
	.byte	0x57
	.byte	0x77
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "headline_label\0"
	.byte	0x57
	.byte	0x78
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "headline_image\0"
	.byte	0x57
	.byte	0x79
	.long	0x684e
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "headline_close\0"
	.byte	0x57
	.byte	0x7a
	.long	0x5f76
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "headline_callback\0"
	.byte	0x57
	.byte	0x7b
	.long	0xe76
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "headline_data\0"
	.byte	0x57
	.byte	0x7c
	.long	0x3b4
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "headline_destroy\0"
	.byte	0x57
	.byte	0x7d
	.long	0x3e0
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "changing_style\0"
	.byte	0x57
	.byte	0x7e
	.long	0x355
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "error_buttons\0"
	.byte	0x57
	.byte	0x80
	.long	0x684e
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0xf
	.secrel32	LASF67
	.byte	0x57
	.byte	0x81
	.long	0x684e
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "empty_avatar\0"
	.byte	0x57
	.byte	0x82
	.long	0x5f76
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x57
	.byte	0x84
	.long	0x3b4
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7d18
	.uleb128 0x2
	.byte	0x4
	.long	0x7e02
	.uleb128 0x4
	.ascii "PidginImPane\0"
	.byte	0x58
	.byte	0x1e
	.long	0x82b1
	.uleb128 0x5
	.ascii "_PidginImPane\0"
	.byte	0x38
	.byte	0x58
	.byte	0x52
	.long	0x83b9
	.uleb128 0x6
	.ascii "block\0"
	.byte	0x58
	.byte	0x54
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF27
	.byte	0x58
	.byte	0x55
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "sep1\0"
	.byte	0x58
	.byte	0x56
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "sep2\0"
	.byte	0x58
	.byte	0x57
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "check\0"
	.byte	0x58
	.byte	0x58
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "progress\0"
	.byte	0x58
	.byte	0x59
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "typing_timer\0"
	.byte	0x58
	.byte	0x5a
	.long	0x2cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "icon_container\0"
	.byte	0x58
	.byte	0x5d
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x58
	.byte	0x5e
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF68
	.byte	0x58
	.byte	0x5f
	.long	0x355
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "animate\0"
	.byte	0x58
	.byte	0x60
	.long	0x355
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "anim\0"
	.byte	0x58
	.byte	0x61
	.long	0x6ee2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "iter\0"
	.byte	0x58
	.byte	0x62
	.long	0x6ee8
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "icon_timer\0"
	.byte	0x58
	.byte	0x63
	.long	0x2cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PidginChatPane\0"
	.byte	0x58
	.byte	0x1f
	.long	0x83cf
	.uleb128 0x5
	.ascii "_PidginChatPane\0"
	.byte	0xc
	.byte	0x58
	.byte	0x69
	.long	0x841c
	.uleb128 0x6
	.ascii "count\0"
	.byte	0x58
	.byte	0x6b
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x58
	.byte	0x6c
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "topic_text\0"
	.byte	0x58
	.byte	0x6d
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PidginConversation\0"
	.byte	0x58
	.byte	0x20
	.long	0x8436
	.uleb128 0x5
	.ascii "_PidginConversation\0"
	.byte	0x94
	.byte	0x58
	.byte	0x73
	.long	0x86bd
	.uleb128 0x6
	.ascii "active_conv\0"
	.byte	0x58
	.byte	0x75
	.long	0x37fd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "convs\0"
	.byte	0x58
	.byte	0x76
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "send_history\0"
	.byte	0x58
	.byte	0x77
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "win\0"
	.byte	0x58
	.byte	0x79
	.long	0x8b1b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "make_sound\0"
	.byte	0x58
	.byte	0x7b
	.long	0x355
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF62
	.byte	0x58
	.byte	0x7d
	.long	0x7bf0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tab_cont\0"
	.byte	0x58
	.byte	0x7f
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tabby\0"
	.byte	0x58
	.byte	0x80
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "menu_tabby\0"
	.byte	0x58
	.byte	0x81
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "imhtml\0"
	.byte	0x58
	.byte	0x83
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "entry_buffer\0"
	.byte	0x58
	.byte	0x84
	.long	0x7d12
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "entry\0"
	.byte	0x58
	.byte	0x85
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "auto_resize\0"
	.byte	0x58
	.byte	0x86
	.long	0x355
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "entry_growing\0"
	.byte	0x58
	.byte	0x8a
	.long	0x355
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "close\0"
	.byte	0x58
	.byte	0x8e
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x58
	.byte	0x8f
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "tab_label\0"
	.byte	0x58
	.byte	0x90
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "menu_icon\0"
	.byte	0x58
	.byte	0x91
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "menu_label\0"
	.byte	0x58
	.byte	0x92
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "sg\0"
	.byte	0x58
	.byte	0x95
	.long	0x8b21
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "lower_hbox\0"
	.byte	0x58
	.byte	0x9a
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "toolbar\0"
	.byte	0x58
	.byte	0x9c
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "unseen_state\0"
	.byte	0x58
	.byte	0x9e
	.long	0x8732
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "unseen_count\0"
	.byte	0x58
	.byte	0x9f
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "u\0"
	.byte	0x58
	.byte	0xa6
	.long	0x8a9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "newday\0"
	.byte	0x58
	.byte	0xa8
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "infopane_hbox\0"
	.byte	0x58
	.byte	0xa9
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "infopane\0"
	.byte	0x58
	.byte	0xaa
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "infopane_model\0"
	.byte	0x58
	.byte	0xab
	.long	0x8b27
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "infopane_iter\0"
	.byte	0x58
	.byte	0xac
	.long	0x7061
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "attach\0"
	.byte	0x58
	.byte	0xb3
	.long	0x8ac9
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "quickfind\0"
	.byte	0x58
	.byte	0xbd
	.long	0x8af4
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x58
	.byte	0x26
	.long	0x8732
	.uleb128 0x14
	.ascii "PIDGIN_UNSEEN_NONE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PIDGIN_UNSEEN_EVENT\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PIDGIN_UNSEEN_NO_LOG\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PIDGIN_UNSEEN_TEXT\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PIDGIN_UNSEEN_NICK\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PidginUnseenState\0"
	.byte	0x58
	.byte	0x2c
	.long	0x86bd
	.uleb128 0x4
	.ascii "PidginWindow\0"
	.byte	0x59
	.byte	0x1d
	.long	0x875f
	.uleb128 0x5
	.ascii "_PidginWindow\0"
	.byte	0x98
	.byte	0x59
	.byte	0x29
	.long	0x88d7
	.uleb128 0xf
	.secrel32	LASF36
	.byte	0x59
	.byte	0x2b
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF63
	.byte	0x59
	.byte	0x2c
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "gtkconvs\0"
	.byte	0x59
	.byte	0x2d
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF69
	.byte	0x59
	.byte	0x51
	.long	0x88d7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "dialogs\0"
	.byte	0x59
	.byte	0x57
	.long	0x8a7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "in_drag\0"
	.byte	0x59
	.byte	0x5a
	.long	0x355
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "in_predrag\0"
	.byte	0x59
	.byte	0x5b
	.long	0x355
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "drag_tab\0"
	.byte	0x59
	.byte	0x5d
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "drag_min_x\0"
	.byte	0x59
	.byte	0x5f
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "drag_max_x\0"
	.byte	0x59
	.byte	0x5f
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "drag_min_y\0"
	.byte	0x59
	.byte	0x5f
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "drag_max_y\0"
	.byte	0x59
	.byte	0x5f
	.long	0x349
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "drag_motion_signal\0"
	.byte	0x59
	.byte	0x61
	.long	0x349
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "drag_leave_signal\0"
	.byte	0x59
	.byte	0x62
	.long	0x349
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "audio_call\0"
	.byte	0x59
	.byte	0x65
	.long	0x684e
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "video_call\0"
	.byte	0x59
	.byte	0x66
	.long	0x684e
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "audio_video_call\0"
	.byte	0x59
	.byte	0x67
	.long	0x684e
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.byte	0
	.uleb128 0x21
	.byte	0x58
	.byte	0x59
	.byte	0x2f
	.long	0x8a7e
	.uleb128 0x6
	.ascii "menubar\0"
	.byte	0x59
	.byte	0x31
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "view_log\0"
	.byte	0x59
	.byte	0x33
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF27
	.byte	0x59
	.byte	0x35
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "add_pounce\0"
	.byte	0x59
	.byte	0x36
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF26
	.byte	0x59
	.byte	0x37
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "invite\0"
	.byte	0x59
	.byte	0x38
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0x59
	.byte	0x3a
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "block\0"
	.byte	0x59
	.byte	0x3b
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unblock\0"
	.byte	0x59
	.byte	0x3c
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "add\0"
	.byte	0x59
	.byte	0x3d
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x59
	.byte	0x3e
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "insert_link\0"
	.byte	0x59
	.byte	0x40
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "insert_image\0"
	.byte	0x59
	.byte	0x41
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "logging\0"
	.byte	0x59
	.byte	0x43
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "sounds\0"
	.byte	0x59
	.byte	0x44
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "show_formatting_toolbar\0"
	.byte	0x59
	.byte	0x45
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "show_timestamps\0"
	.byte	0x59
	.byte	0x46
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xf
	.secrel32	LASF68
	.byte	0x59
	.byte	0x47
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "send_to\0"
	.byte	0x59
	.byte	0x49
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "tray\0"
	.byte	0x59
	.byte	0x4b
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "typing_icon\0"
	.byte	0x59
	.byte	0x4d
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "item_factory\0"
	.byte	0x59
	.byte	0x4f
	.long	0x8297
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x21
	.byte	0x4
	.byte	0x59
	.byte	0x53
	.long	0x8a98
	.uleb128 0x6
	.ascii "search\0"
	.byte	0x59
	.byte	0x55
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x841c
	.uleb128 0x16
	.byte	0x4
	.byte	0x58
	.byte	0xa1
	.long	0x8abd
	.uleb128 0x17
	.ascii "im\0"
	.byte	0x58
	.byte	0xa3
	.long	0x8abd
	.uleb128 0x17
	.ascii "chat\0"
	.byte	0x58
	.byte	0xa4
	.long	0x8ac3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x829d
	.uleb128 0x2
	.byte	0x4
	.long	0x83b9
	.uleb128 0x21
	.byte	0x8
	.byte	0x58
	.byte	0xb0
	.long	0x8af4
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x58
	.byte	0xb1
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "current\0"
	.byte	0x58
	.byte	0xb2
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x58
	.byte	0xba
	.long	0x8b1b
	.uleb128 0x6
	.ascii "entry\0"
	.byte	0x58
	.byte	0xbb
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF45
	.byte	0x58
	.byte	0xbc
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x874b
	.uleb128 0x2
	.byte	0x4
	.long	0x7bfc
	.uleb128 0x2
	.byte	0x4
	.long	0x7909
	.uleb128 0x4
	.ascii "PurpleSavedStatus\0"
	.byte	0x5a
	.byte	0x3a
	.long	0x8b46
	.uleb128 0x11
	.ascii "_PurpleSavedStatus\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleSavedStatusSub\0"
	.byte	0x5a
	.byte	0x3b
	.long	0x8b77
	.uleb128 0x11
	.ascii "_PurpleSavedStatusSub\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PidginStatusBox\0"
	.byte	0x5b
	.byte	0x40
	.long	0x8ba6
	.uleb128 0x1e
	.ascii "_PidginStatusBox\0"
	.word	0x134
	.byte	0x5b
	.byte	0x43
	.long	0x8f70
	.uleb128 0xf
	.secrel32	LASF34
	.byte	0x5b
	.byte	0x45
	.long	0x6929
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "store\0"
	.byte	0x5b
	.byte	0x4a
	.long	0x8b27
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "dropdown_store\0"
	.byte	0x5b
	.byte	0x51
	.long	0x8b27
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x5b
	.byte	0x53
	.long	0x1217
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "token_status_account\0"
	.byte	0x5b
	.byte	0x57
	.long	0x1217
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "vbox\0"
	.byte	0x5b
	.byte	0x59
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "sw\0"
	.byte	0x5b
	.byte	0x59
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "imhtml\0"
	.byte	0x5b
	.byte	0x5a
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "buddy_icon_img\0"
	.byte	0x5b
	.byte	0x5c
	.long	0x4acf
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "buddy_icon\0"
	.byte	0x5b
	.byte	0x5d
	.long	0x5f76
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "buddy_icon_hover\0"
	.byte	0x5b
	.byte	0x5e
	.long	0x5f76
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "buddy_icon_sel\0"
	.byte	0x5b
	.byte	0x5f
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x5b
	.byte	0x60
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "icon_box\0"
	.byte	0x5b
	.byte	0x61
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "icon_box_menu\0"
	.byte	0x5b
	.byte	0x62
	.long	0x684e
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xf
	.secrel32	LASF65
	.byte	0x5b
	.byte	0x63
	.long	0x5fbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xf
	.secrel32	LASF66
	.byte	0x5b
	.byte	0x64
	.long	0x5fbb
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "icon_size\0"
	.byte	0x5b
	.byte	0x65
	.long	0x13f
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "icon_opaque\0"
	.byte	0x5b
	.byte	0x66
	.long	0x355
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "imhtml_visible\0"
	.byte	0x5b
	.byte	0x68
	.long	0x355
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "cell_view\0"
	.byte	0x5b
	.byte	0x6a
	.long	0x684e
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "icon_rend\0"
	.byte	0x5b
	.byte	0x6b
	.long	0x705b
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xf
	.secrel32	LASF64
	.byte	0x5b
	.byte	0x6c
	.long	0x705b
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "error_pixbuf\0"
	.byte	0x5b
	.byte	0x6e
	.long	0x5f76
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "connecting_index\0"
	.byte	0x5b
	.byte	0x6f
	.long	0x13f
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "connecting_pixbufs\0"
	.byte	0x5b
	.byte	0x70
	.long	0x8f70
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "typing_index\0"
	.byte	0x5b
	.byte	0x71
	.long	0x13f
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "typing_pixbufs\0"
	.byte	0x5b
	.byte	0x72
	.long	0x8f80
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "network_available\0"
	.byte	0x5b
	.byte	0x74
	.long	0x355
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0xf
	.secrel32	LASF70
	.byte	0x5b
	.byte	0x75
	.long	0x355
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "typing\0"
	.byte	0x5b
	.byte	0x76
	.long	0x381
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "iter\0"
	.byte	0x5b
	.byte	0x78
	.long	0x7061
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x5b
	.byte	0x79
	.long	0x66
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "hbox\0"
	.byte	0x5b
	.byte	0x81
	.long	0x684e
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "toggle_button\0"
	.byte	0x5b
	.byte	0x82
	.long	0x684e
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "vsep\0"
	.byte	0x5b
	.byte	0x83
	.long	0x684e
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x6
	.ascii "arrow\0"
	.byte	0x5b
	.byte	0x84
	.long	0x684e
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x6
	.ascii "popup_window\0"
	.byte	0x5b
	.byte	0x86
	.long	0x684e
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x6
	.ascii "popup_frame\0"
	.byte	0x5b
	.byte	0x87
	.long	0x684e
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x6
	.ascii "scrolled_window\0"
	.byte	0x5b
	.byte	0x88
	.long	0x684e
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x6
	.ascii "cell_view_frame\0"
	.byte	0x5b
	.byte	0x89
	.long	0x684e
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x6
	.ascii "column\0"
	.byte	0x5b
	.byte	0x8a
	.long	0x7529
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0xf
	.secrel32	LASF51
	.byte	0x5b
	.byte	0x8b
	.long	0x684e
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x6
	.ascii "popup_in_progress\0"
	.byte	0x5b
	.byte	0x8c
	.long	0x355
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x6
	.ascii "active_row\0"
	.byte	0x5b
	.byte	0x8d
	.long	0x8f90
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.byte	0
	.uleb128 0x18
	.long	0x5f76
	.long	0x8f80
	.uleb128 0x19
	.long	0x1b1
	.byte	0x8
	.byte	0
	.uleb128 0x18
	.long	0x5f76
	.long	0x8f90
	.uleb128 0x19
	.long	0x1b1
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x70d2
	.uleb128 0x5
	.ascii "docklet_ui_ops\0"
	.byte	0x18
	.byte	0x5c
	.byte	0x1e
	.long	0x9026
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x5c
	.byte	0x20
	.long	0x4b2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0x5c
	.byte	0x21
	.long	0x4b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "update_icon\0"
	.byte	0x5c
	.byte	0x22
	.long	0x903c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "blank_icon\0"
	.byte	0x5c
	.byte	0x23
	.long	0x4b2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "set_tooltip\0"
	.byte	0x5c
	.byte	0x24
	.long	0x904e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "position_menu\0"
	.byte	0x5c
	.byte	0x25
	.long	0x6e95
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	0x903c
	.uleb128 0xa
	.long	0x1f0c
	.uleb128 0xa
	.long	0x355
	.uleb128 0xa
	.long	0x355
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x9026
	.uleb128 0x9
	.byte	0x1
	.long	0x904e
	.uleb128 0xa
	.long	0x498
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x9042
	.uleb128 0x23
	.ascii "new_menu_item_with_status_icon\0"
	.byte	0x1
	.word	0x1e3
	.byte	0x1
	.long	0x684e
	.byte	0x1
	.long	0x910a
	.uleb128 0x24
	.secrel32	LASF69
	.byte	0x1
	.word	0x1e3
	.long	0x684e
	.uleb128 0x25
	.ascii "str\0"
	.byte	0x1
	.word	0x1e3
	.long	0xa7b
	.uleb128 0x24
	.secrel32	LASF71
	.byte	0x1
	.word	0x1e3
	.long	0x1f0c
	.uleb128 0x25
	.ascii "cb\0"
	.byte	0x1
	.word	0x1e3
	.long	0xe76
	.uleb128 0x24
	.secrel32	LASF0
	.byte	0x1
	.word	0x1e3
	.long	0x3b4
	.uleb128 0x24
	.secrel32	LASF37
	.byte	0x1
	.word	0x1e3
	.long	0x381
	.uleb128 0x24
	.secrel32	LASF38
	.byte	0x1
	.word	0x1e3
	.long	0x381
	.uleb128 0x25
	.ascii "mod\0"
	.byte	0x1
	.word	0x1e3
	.long	0x66
	.uleb128 0x26
	.secrel32	LASF72
	.byte	0x1
	.word	0x1e5
	.long	0x684e
	.uleb128 0x27
	.ascii "pixbuf\0"
	.byte	0x1
	.word	0x1e6
	.long	0x5f76
	.uleb128 0x27
	.ascii "image\0"
	.byte	0x1
	.word	0x1e7
	.long	0x684e
	.byte	0
	.uleb128 0x23
	.ascii "docklet_menu_leave_enter\0"
	.byte	0x1
	.word	0x159
	.byte	0x1
	.long	0x355
	.byte	0x1
	.long	0x9173
	.uleb128 0x24
	.secrel32	LASF69
	.byte	0x1
	.word	0x159
	.long	0x684e
	.uleb128 0x25
	.ascii "event\0"
	.byte	0x1
	.word	0x159
	.long	0x6923
	.uleb128 0x24
	.secrel32	LASF0
	.byte	0x1
	.word	0x159
	.long	0x32d
	.uleb128 0x27
	.ascii "hide_docklet_timer\0"
	.byte	0x1
	.word	0x15b
	.long	0x381
	.byte	0
	.uleb128 0x28
	.ascii "docklet_show_pref_changed_cb\0"
	.byte	0x1
	.word	0x11c
	.byte	0x1
	.byte	0x1
	.long	0x91d9
	.uleb128 0x24
	.secrel32	LASF19
	.byte	0x1
	.word	0x11c
	.long	0xa7b
	.uleb128 0x24
	.secrel32	LASF18
	.byte	0x1
	.word	0x11c
	.long	0x1bc8
	.uleb128 0x25
	.ascii "value\0"
	.byte	0x1
	.word	0x11d
	.long	0x3c4
	.uleb128 0x24
	.secrel32	LASF0
	.byte	0x1
	.word	0x11d
	.long	0x3b4
	.uleb128 0x27
	.ascii "val\0"
	.byte	0x1
	.word	0x11f
	.long	0xa7b
	.byte	0
	.uleb128 0x29
	.ascii "docklet_blink_icon\0"
	.byte	0x1
	.byte	0x41
	.byte	0x1
	.long	0x355
	.byte	0x1
	.long	0x921f
	.uleb128 0x2a
	.secrel32	LASF0
	.byte	0x1
	.byte	0x41
	.long	0x3b4
	.uleb128 0x2b
	.ascii "blinked\0"
	.byte	0x1
	.byte	0x43
	.long	0x355
	.uleb128 0x2b
	.ascii "ret\0"
	.byte	0x1
	.byte	0x44
	.long	0x355
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "pidgin_docklet_get_handle\0"
	.byte	0x1
	.word	0x339
	.byte	0x1
	.long	0x32d
	.byte	0x1
	.long	0x9253
	.uleb128 0x27
	.ascii "i\0"
	.byte	0x1
	.word	0x33b
	.long	0x13f
	.byte	0
	.uleb128 0x28
	.ascii "build_plugin_actions\0"
	.byte	0x1
	.word	0x259
	.byte	0x1
	.byte	0x1
	.long	0x92d0
	.uleb128 0x24
	.secrel32	LASF69
	.byte	0x1
	.word	0x259
	.long	0x684e
	.uleb128 0x24
	.secrel32	LASF22
	.byte	0x1
	.word	0x259
	.long	0x1cab
	.uleb128 0x25
	.ascii "context\0"
	.byte	0x1
	.word	0x25a
	.long	0x3b4
	.uleb128 0x26
	.secrel32	LASF72
	.byte	0x1
	.word	0x25c
	.long	0x684e
	.uleb128 0x27
	.ascii "action\0"
	.byte	0x1
	.word	0x25d
	.long	0x1d18
	.uleb128 0x27
	.ascii "actions\0"
	.byte	0x1
	.word	0x25e
	.long	0x503
	.uleb128 0x27
	.ascii "l\0"
	.byte	0x1
	.word	0x25e
	.long	0x503
	.byte	0
	.uleb128 0x2d
	.ascii "plugin_act\0"
	.byte	0x1
	.word	0x252
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST0
	.long	0x9318
	.uleb128 0x2e
	.ascii "obj\0"
	.byte	0x1
	.word	0x252
	.long	0x6285
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii "pam\0"
	.byte	0x1
	.word	0x252
	.long	0x1d18
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.long	LVL2
	.long	0xbe17
	.byte	0
	.uleb128 0x30
	.ascii "online_account_supports_chat\0"
	.byte	0x1
	.byte	0xdf
	.byte	0x1
	.long	0x355
	.long	LFB96
	.long	LFE96
	.secrel32	LLST1
	.byte	0x1
	.long	0x939b
	.uleb128 0x31
	.ascii "c\0"
	.byte	0x1
	.byte	0xe1
	.long	0x503
	.secrel32	LLST2
	.uleb128 0x32
	.secrel32	Ldebug_ranges0+0
	.long	0x9388
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.byte	0xe5
	.long	0x418e
	.secrel32	LLST3
	.uleb128 0x31
	.ascii "prpl_info\0"
	.byte	0x1
	.byte	0xe6
	.long	0x939b
	.secrel32	LLST4
	.byte	0
	.uleb128 0x2f
	.long	LVL4
	.long	0xbe2d
	.uleb128 0x2f
	.long	LVL14
	.long	0xbe17
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22b4
	.uleb128 0x30
	.ascii "get_pending_list\0"
	.byte	0x1
	.byte	0x59
	.byte	0x1
	.long	0x503
	.long	LFB94
	.long	LFE94
	.secrel32	LLST5
	.byte	0x1
	.long	0x948f
	.uleb128 0x33
	.ascii "max\0"
	.byte	0x1
	.byte	0x59
	.long	0x381
	.secrel32	LLST6
	.uleb128 0x31
	.ascii "l_im\0"
	.byte	0x1
	.byte	0x5b
	.long	0x503
	.secrel32	LLST7
	.uleb128 0x31
	.ascii "l_chat\0"
	.byte	0x1
	.byte	0x5b
	.long	0x503
	.secrel32	LLST8
	.uleb128 0x34
	.long	LVL17
	.long	0xbe53
	.long	0x9423
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL19
	.long	0xbe53
	.long	0x944a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL20
	.long	0xbe9c
	.long	0x945f
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL24
	.long	0xbe53
	.long	0x9485
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2f
	.long	LVL26
	.long	0xbe17
	.byte	0
	.uleb128 0x23
	.ascii "create_transient_status\0"
	.byte	0x1
	.word	0x184
	.byte	0x1
	.long	0x94f4
	.byte	0x1
	.long	0x94f4
	.uleb128 0x24
	.secrel32	LASF71
	.byte	0x1
	.word	0x184
	.long	0x1f0c
	.uleb128 0x24
	.secrel32	LASF73
	.byte	0x1
	.word	0x184
	.long	0x94fa
	.uleb128 0x26
	.secrel32	LASF74
	.byte	0x1
	.word	0x186
	.long	0x94f4
	.uleb128 0x36
	.uleb128 0x27
	.ascii "tmp\0"
	.byte	0x1
	.word	0x189
	.long	0x503
	.uleb128 0x26
	.secrel32	LASF75
	.byte	0x1
	.word	0x189
	.long	0x503
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8b2d
	.uleb128 0x2
	.byte	0x4
	.long	0x1d24
	.uleb128 0x37
	.ascii "activate_status_account_cb\0"
	.byte	0x1
	.word	0x195
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST9
	.byte	0x1
	.long	0x97f3
	.uleb128 0x38
	.secrel32	LASF72
	.byte	0x1
	.word	0x195
	.long	0x76bb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF23
	.byte	0x1
	.word	0x195
	.long	0x3b4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.secrel32	LASF73
	.byte	0x1
	.word	0x197
	.long	0x94fa
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3a
	.secrel32	LASF71
	.byte	0x1
	.word	0x198
	.long	0x1f0c
	.secrel32	LLST10
	.uleb128 0x3a
	.secrel32	LASF74
	.byte	0x1
	.word	0x199
	.long	0x94f4
	.secrel32	LLST11
	.uleb128 0x3b
	.ascii "iter\0"
	.byte	0x1
	.word	0x19a
	.long	0x503
	.secrel32	LLST12
	.uleb128 0x3b
	.ascii "tmp\0"
	.byte	0x1
	.word	0x19b
	.long	0x503
	.secrel32	LLST13
	.uleb128 0x3a
	.secrel32	LASF75
	.byte	0x1
	.word	0x19b
	.long	0x503
	.secrel32	LLST14
	.uleb128 0x3c
	.long	LBB13
	.long	LBE13
	.long	0x96dc
	.uleb128 0x3b
	.ascii "ss\0"
	.byte	0x1
	.word	0x1a1
	.long	0x94f4
	.secrel32	LLST15
	.uleb128 0x3c
	.long	LBB14
	.long	LBE14
	.long	0x96a0
	.uleb128 0x3b
	.ascii "found\0"
	.byte	0x1
	.word	0x1a5
	.long	0x355
	.secrel32	LLST16
	.uleb128 0x3d
	.long	LBB15
	.long	LBE15
	.uleb128 0x3b
	.ascii "acct\0"
	.byte	0x1
	.word	0x1a8
	.long	0x1217
	.secrel32	LLST17
	.uleb128 0x3b
	.ascii "sub\0"
	.byte	0x1
	.word	0x1a9
	.long	0x97f3
	.secrel32	LLST18
	.uleb128 0x3c
	.long	LBB16
	.long	LBE16
	.long	0x968d
	.uleb128 0x3b
	.ascii "sub_type\0"
	.byte	0x1
	.word	0x1ab
	.long	0x97f9
	.secrel32	LLST19
	.uleb128 0x3b
	.ascii "subtype_status_id\0"
	.byte	0x1
	.word	0x1ac
	.long	0xa7b
	.secrel32	LLST20
	.uleb128 0x2f
	.long	LVL48
	.long	0xbec3
	.uleb128 0x2f
	.long	LVL49
	.long	0xbf09
	.uleb128 0x34
	.long	LVL51
	.long	0xbf09
	.long	0x967b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL52
	.long	0xbf38
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LVL47
	.long	0xbf58
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL41
	.long	0xbf9e
	.long	0x96b5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL42
	.long	0xbfcf
	.long	0x96ca
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL43
	.long	0xc004
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	0x948f
	.long	LBB17
	.long	LBE17
	.byte	0x1
	.word	0x1bd
	.long	0x9789
	.uleb128 0x40
	.long	0x94c1
	.secrel32	LLST21
	.uleb128 0x40
	.long	0x94b5
	.secrel32	LLST22
	.uleb128 0x3d
	.long	LBB18
	.long	LBE18
	.uleb128 0x41
	.long	0x94cd
	.secrel32	LLST23
	.uleb128 0x3c
	.long	LBB19
	.long	LBE19
	.long	0x9770
	.uleb128 0x41
	.long	0x94da
	.secrel32	LLST24
	.uleb128 0x41
	.long	0x94e6
	.secrel32	LLST25
	.uleb128 0x2f
	.long	LVL64
	.long	0xc03c
	.uleb128 0x34
	.long	LVL67
	.long	0xc066
	.long	0x975e
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL69
	.long	0xc0a6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LVL62
	.long	0xc0c2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL30
	.long	0xc0f2
	.uleb128 0x2f
	.long	LVL32
	.long	0xc03c
	.uleb128 0x34
	.long	LVL35
	.long	0xc119
	.long	0x97b1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL57
	.long	0xc0a6
	.long	0x97c8
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x42
	.long	LVL60
	.byte	0x1
	.long	0xc14f
	.uleb128 0x34
	.long	LVL61
	.long	0xc0a6
	.long	0x97e9
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL71
	.long	0xbe17
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8b5b
	.uleb128 0x2
	.byte	0x4
	.long	0x97ff
	.uleb128 0xb
	.long	0x1d24
	.uleb128 0x37
	.ascii "show_custom_status_editor_cb\0"
	.byte	0x1
	.word	0x177
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST26
	.byte	0x1
	.long	0x98c6
	.uleb128 0x38
	.secrel32	LASF72
	.byte	0x1
	.word	0x177
	.long	0x76bb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF23
	.byte	0x1
	.word	0x177
	.long	0x3b4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF74
	.byte	0x1
	.word	0x179
	.long	0x94f4
	.secrel32	LLST27
	.uleb128 0x2f
	.long	LVL73
	.long	0xc17c
	.uleb128 0x34
	.long	LVL75
	.long	0xbf9e
	.long	0x9883
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL76
	.long	0xbfcf
	.long	0x9898
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL78
	.byte	0x1
	.long	0xc1a5
	.uleb128 0x34
	.long	LVL79
	.long	0xc0c2
	.long	0x98bc
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x2f
	.long	LVL82
	.long	0xbe17
	.byte	0
	.uleb128 0x37
	.ascii "activate_saved_status_cb\0"
	.byte	0x1
	.word	0x1d7
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST28
	.byte	0x1
	.long	0x995c
	.uleb128 0x38
	.secrel32	LASF72
	.byte	0x1
	.word	0x1d7
	.long	0x76bb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF23
	.byte	0x1
	.word	0x1d7
	.long	0x3b4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.secrel32	LASF76
	.byte	0x1
	.word	0x1d9
	.long	0x181
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF74
	.byte	0x1
	.word	0x1da
	.long	0x94f4
	.secrel32	LLST29
	.uleb128 0x34
	.long	LVL85
	.long	0xc1d4
	.long	0x9948
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x42
	.long	LVL86
	.byte	0x1
	.long	0xc14f
	.uleb128 0x2f
	.long	LVL88
	.long	0xbe17
	.byte	0
	.uleb128 0x43
	.ascii "hide_docklet_menu\0"
	.byte	0x1
	.word	0x150
	.byte	0x1
	.long	0x355
	.long	LFB105
	.long	LFE105
	.secrel32	LLST30
	.byte	0x1
	.long	0x99c8
	.uleb128 0x38
	.secrel32	LASF0
	.byte	0x1
	.word	0x150
	.long	0x3b4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.long	LVL90
	.long	0xc212
	.uleb128 0x34
	.long	LVL91
	.long	0xc22e
	.long	0x99b5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL92
	.long	0xc263
	.uleb128 0x2f
	.long	LVL93
	.long	0xbe17
	.byte	0
	.uleb128 0x37
	.ascii "docklet_toggle_blink\0"
	.byte	0x1
	.word	0x140
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST31
	.byte	0x1
	.long	0x9a43
	.uleb128 0x38
	.secrel32	LASF77
	.byte	0x1
	.word	0x140
	.long	0x684e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF0
	.byte	0x1
	.word	0x140
	.long	0x32d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.long	LVL95
	.long	0xc284
	.uleb128 0x34
	.long	LVL96
	.long	0xc22e
	.long	0x9a2f
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL97
	.byte	0x1
	.long	0xc2ab
	.uleb128 0x2f
	.long	LVL98
	.long	0xbe17
	.byte	0
	.uleb128 0x37
	.ascii "docklet_toggle_mute\0"
	.byte	0x1
	.word	0x13a
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST32
	.byte	0x1
	.long	0x9abd
	.uleb128 0x38
	.secrel32	LASF77
	.byte	0x1
	.word	0x13a
	.long	0x684e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF0
	.byte	0x1
	.word	0x13a
	.long	0x32d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.long	LVL100
	.long	0xc284
	.uleb128 0x34
	.long	LVL101
	.long	0xc22e
	.long	0x9aa9
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL102
	.byte	0x1
	.long	0xc2ab
	.uleb128 0x2f
	.long	LVL103
	.long	0xbe17
	.byte	0
	.uleb128 0x37
	.ascii "docklet_toggle_blist\0"
	.byte	0x1
	.word	0x146
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST33
	.byte	0x1
	.long	0x9b38
	.uleb128 0x38
	.secrel32	LASF77
	.byte	0x1
	.word	0x146
	.long	0x684e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF0
	.byte	0x1
	.word	0x146
	.long	0x32d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.long	LVL105
	.long	0xc284
	.uleb128 0x34
	.long	LVL106
	.long	0xc22e
	.long	0x9b24
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL107
	.byte	0x1
	.long	0xc2d6
	.uleb128 0x2f
	.long	LVL108
	.long	0xbe17
	.byte	0
	.uleb128 0x44
	.long	0x9054
	.long	LFB127
	.long	LFE127
	.secrel32	LLST34
	.byte	0x1
	.long	0x9cf2
	.uleb128 0x40
	.long	0x9081
	.secrel32	LLST35
	.uleb128 0x40
	.long	0x908d
	.secrel32	LLST36
	.uleb128 0x40
	.long	0x9099
	.secrel32	LLST37
	.uleb128 0x45
	.long	0x90a5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.long	0x90b0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.long	0x90d4
	.byte	0x6
	.byte	0xfa
	.long	0x90d4
	.byte	0x9f
	.uleb128 0x45
	.long	0x90c8
	.byte	0x6
	.byte	0xfa
	.long	0x90c8
	.byte	0x9f
	.uleb128 0x45
	.long	0x90bc
	.byte	0x6
	.byte	0xfa
	.long	0x90bc
	.byte	0x9f
	.uleb128 0x41
	.long	0x90e0
	.secrel32	LLST38
	.uleb128 0x41
	.long	0x90ec
	.secrel32	LLST39
	.uleb128 0x41
	.long	0x90fb
	.secrel32	LLST40
	.uleb128 0x34
	.long	LVL112
	.long	0xc300
	.long	0x9bce
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x2f
	.long	LVL114
	.long	0xc337
	.uleb128 0x34
	.long	LVL115
	.long	0xc22e
	.long	0x9bec
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL116
	.long	0xc359
	.long	0x9c01
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL117
	.long	0xc22e
	.long	0x9c1d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL118
	.long	0xc384
	.long	0x9c50
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL119
	.long	0xc3c8
	.long	0x9c76
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x34
	.long	LVL121
	.long	0xc401
	.long	0x9c8b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL123
	.long	0xc42f
	.long	0x9ca0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL124
	.long	0xc44f
	.uleb128 0x34
	.long	LVL125
	.long	0xc22e
	.long	0x9cbe
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL126
	.long	0xc476
	.long	0x9cd3
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL127
	.long	0xc4af
	.long	0x9ce8
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL133
	.long	0xbe17
	.byte	0
	.uleb128 0x37
	.ascii "add_account_statuses\0"
	.byte	0x1
	.word	0x1fc
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST41
	.byte	0x1
	.long	0x9e15
	.uleb128 0x46
	.secrel32	LASF69
	.byte	0x1
	.word	0x1fc
	.long	0x684e
	.secrel32	LLST42
	.uleb128 0x46
	.secrel32	LASF11
	.byte	0x1
	.word	0x1fc
	.long	0x1217
	.secrel32	LLST43
	.uleb128 0x3b
	.ascii "l\0"
	.byte	0x1
	.word	0x1fe
	.long	0x503
	.secrel32	LLST44
	.uleb128 0x3c
	.long	LBB20
	.long	LBE20
	.long	0x9df5
	.uleb128 0x3a
	.secrel32	LASF73
	.byte	0x1
	.word	0x201
	.long	0x94fa
	.secrel32	LLST45
	.uleb128 0x3b
	.ascii "prim\0"
	.byte	0x1
	.word	0x202
	.long	0x1f0c
	.secrel32	LLST46
	.uleb128 0x34
	.long	LVL142
	.long	0xc4d4
	.long	0x9d8e
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL143
	.long	0xc119
	.long	0x9da3
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL145
	.long	0xc50d
	.long	0x9db8
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL146
	.long	0x9b38
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_activate_status_account_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x47
	.long	0x90bc
	.byte	0x1
	.byte	0x30
	.uleb128 0x47
	.long	0x90c8
	.byte	0x1
	.byte	0x30
	.uleb128 0x47
	.long	0x90d4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL136
	.long	0xc53e
	.long	0x9e0b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x2f
	.long	LVL152
	.long	0xbe17
	.byte	0
	.uleb128 0x44
	.long	0x910a
	.long	LFB106
	.long	LFE106
	.secrel32	LLST47
	.byte	0x1
	.long	0x9f11
	.uleb128 0x45
	.long	0x9131
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.long	0x913d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.long	0x914b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x48
	.long	0x9157
	.byte	0x5
	.byte	0x3
	.long	_hide_docklet_timer.77991
	.uleb128 0x3f
	.long	0x910a
	.long	LBB23
	.long	LBE23
	.byte	0x1
	.word	0x159
	.long	0x9eae
	.uleb128 0x40
	.long	0x9131
	.secrel32	LLST48
	.uleb128 0x3d
	.long	LBB24
	.long	LBE24
	.uleb128 0x49
	.long	0x914b
	.uleb128 0x49
	.long	0x913d
	.uleb128 0x48
	.long	0x9157
	.byte	0x5
	.byte	0x3
	.long	_hide_docklet_timer.77991
	.uleb128 0x3e
	.long	LVL158
	.long	0xc573
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x1f4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_hide_docklet_menu
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL154
	.long	0xc5a4
	.long	0x9ed6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2f
	.long	LVL155
	.long	0xc5cc
	.uleb128 0x34
	.long	LVL156
	.long	0xc5a4
	.long	0x9f07
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2f
	.long	LVL160
	.long	0xbe17
	.byte	0
	.uleb128 0x37
	.ascii "activate_status_primitive_cb\0"
	.byte	0x1
	.word	0x1c4
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST49
	.byte	0x1
	.long	0xa002
	.uleb128 0x38
	.secrel32	LASF72
	.byte	0x1
	.word	0x1c4
	.long	0x76bb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF23
	.byte	0x1
	.word	0x1c4
	.long	0x3b4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF71
	.byte	0x1
	.word	0x1c6
	.long	0x1f0c
	.secrel32	LLST50
	.uleb128 0x3a
	.secrel32	LASF74
	.byte	0x1
	.word	0x1c7
	.long	0x94f4
	.secrel32	LLST51
	.uleb128 0x3f
	.long	0x948f
	.long	LBB28
	.long	LBE28
	.byte	0x1
	.word	0x1d0
	.long	0x9fd3
	.uleb128 0x40
	.long	0x94c1
	.secrel32	LLST52
	.uleb128 0x40
	.long	0x94b5
	.secrel32	LLST53
	.uleb128 0x3d
	.long	LBB29
	.long	LBE29
	.uleb128 0x41
	.long	0x94cd
	.secrel32	LLST54
	.uleb128 0x3e
	.long	LVL167
	.long	0xc0c2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL163
	.long	0xc5f6
	.long	0x9fee
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x42
	.long	LVL166
	.byte	0x1
	.long	0xc14f
	.uleb128 0x2f
	.long	LVL169
	.long	0xbe17
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "pidgin_docklet_update_icon\0"
	.byte	0x1
	.word	0x2f9
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST55
	.byte	0x1
	.long	0xa03e
	.uleb128 0x2f
	.long	LVL171
	.long	0xbe17
	.byte	0
	.uleb128 0x4b
	.ascii "docklet_update_status\0"
	.byte	0x1
	.byte	0x72
	.byte	0x1
	.long	0x355
	.long	LFB95
	.long	LFE95
	.secrel32	LLST56
	.byte	0x1
	.long	0xa472
	.uleb128 0x31
	.ascii "convs\0"
	.byte	0x1
	.byte	0x74
	.long	0x503
	.secrel32	LLST57
	.uleb128 0x31
	.ascii "l\0"
	.byte	0x1
	.byte	0x74
	.long	0x503
	.secrel32	LLST58
	.uleb128 0x31
	.ascii "count\0"
	.byte	0x1
	.byte	0x75
	.long	0x13f
	.secrel32	LLST59
	.uleb128 0x4c
	.secrel32	LASF74
	.byte	0x1
	.byte	0x76
	.long	0x94f4
	.secrel32	LLST60
	.uleb128 0x31
	.ascii "newstatus\0"
	.byte	0x1
	.byte	0x77
	.long	0x1f0c
	.secrel32	LLST61
	.uleb128 0x31
	.ascii "newpending\0"
	.byte	0x1
	.byte	0x78
	.long	0x355
	.secrel32	LLST62
	.uleb128 0x31
	.ascii "newconnecting\0"
	.byte	0x1
	.byte	0x78
	.long	0x355
	.secrel32	LLST63
	.uleb128 0x32
	.secrel32	Ldebug_ranges0+0x18
	.long	0xa28e
	.uleb128 0x4c
	.secrel32	LASF25
	.byte	0x1
	.byte	0x95
	.long	0x605
	.secrel32	LLST64
	.uleb128 0x32
	.secrel32	Ldebug_ranges0+0x38
	.long	0xa249
	.uleb128 0x31
	.ascii "conv\0"
	.byte	0x1
	.byte	0x97
	.long	0x37fd
	.secrel32	LLST65
	.uleb128 0x31
	.ascii "gtkconv\0"
	.byte	0x1
	.byte	0x98
	.long	0x8a98
	.secrel32	LLST66
	.uleb128 0x34
	.long	LVL185
	.long	0xc646
	.long	0xa148
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL187
	.long	0xc684
	.long	0xa171
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL188
	.long	0xc6b3
	.long	0xa195
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL194
	.long	0xc6e0
	.long	0xa1b7
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x34
	.long	LVL195
	.long	0xc70a
	.long	0xa1cd
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL222
	.long	0xc646
	.uleb128 0x34
	.long	LVL223
	.long	0xc733
	.long	0xa1f5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x34
	.long	LVL224
	.long	0xc733
	.long	0xa214
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x34
	.long	LVL225
	.long	0xc684
	.long	0xa236
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x3e
	.long	LVL226
	.long	0xc6b3
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL183
	.long	0xc76a
	.long	0xa261
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x34
	.long	LVL201
	.long	0xc78b
	.long	0xa27c
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3e
	.long	LVL230
	.long	0xc7b2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LBB34
	.long	LBE34
	.long	0xa2f0
	.uleb128 0x4c
	.secrel32	LASF11
	.byte	0x1
	.byte	0xbe
	.long	0x1217
	.secrel32	LLST67
	.uleb128 0x34
	.long	LVL210
	.long	0xc7dd
	.long	0xa2c9
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x34
	.long	LVL211
	.long	0xc812
	.long	0xa2de
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL212
	.long	0xc846
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LBB37
	.long	LBE37
	.long	0xa38c
	.uleb128 0x4c
	.secrel32	LASF25
	.byte	0x1
	.byte	0xb6
	.long	0x66
	.secrel32	LLST68
	.uleb128 0x34
	.long	LVL233
	.long	0xc878
	.long	0xa322
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL234
	.long	0xc6e0
	.long	0xa344
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x34
	.long	LVL235
	.long	0xc8aa
	.long	0xa369
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x4d
	.long	LVL238
	.long	0xa37a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL239
	.long	0xc8cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL173
	.long	0xc17c
	.uleb128 0x34
	.long	LVL176
	.long	0x93a1
	.long	0xa3a8
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x34
	.long	LVL178
	.long	0xc8e2
	.long	0xa3c0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x34
	.long	LVL179
	.long	0xc0a6
	.long	0xa3d6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL202
	.long	0xc0a6
	.long	0xa3ec
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL204
	.long	0xc90f
	.uleb128 0x34
	.long	LVL216
	.long	0xbf9e
	.long	0xa40b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL217
	.long	0xa002
	.uleb128 0x34
	.long	LVL218
	.long	0xc932
	.long	0xa42c
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x34
	.long	LVL219
	.long	0xc95d
	.long	0xa452
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x1f4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_docklet_blink_icon
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL228
	.long	0xc0a6
	.long	0xa468
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL243
	.long	0xbe17
	.byte	0
	.uleb128 0x37
	.ascii "docklet_conv_updated_cb\0"
	.byte	0x1
	.word	0x101
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST69
	.byte	0x1
	.long	0xa4d3
	.uleb128 0x2e
	.ascii "conv\0"
	.byte	0x1
	.word	0x101
	.long	0x37fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF18
	.byte	0x1
	.word	0x101
	.long	0x31b6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.long	LVL245
	.byte	0x1
	.long	0xa03e
	.uleb128 0x2f
	.long	LVL246
	.long	0xbe17
	.byte	0
	.uleb128 0x4e
	.ascii "docklet_update_status_cb\0"
	.byte	0x1
	.byte	0xfb
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST70
	.byte	0x1
	.long	0xa523
	.uleb128 0x4f
	.secrel32	LASF0
	.byte	0x1
	.byte	0xfb
	.long	0x32d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.long	LVL248
	.byte	0x1
	.long	0xa03e
	.uleb128 0x2f
	.long	LVL249
	.long	0xbe17
	.byte	0
	.uleb128 0x37
	.ascii "docklet_signed_off_cb\0"
	.byte	0x1
	.word	0x112
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST71
	.byte	0x1
	.long	0xa57a
	.uleb128 0x2e
	.ascii "gc\0"
	.byte	0x1
	.word	0x112
	.long	0x418e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.long	LVL251
	.long	0x9318
	.uleb128 0x42
	.long	LVL252
	.byte	0x1
	.long	0xa03e
	.uleb128 0x2f
	.long	LVL253
	.long	0xbe17
	.byte	0
	.uleb128 0x37
	.ascii "docklet_signed_on_cb\0"
	.byte	0x1
	.word	0x108
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST72
	.byte	0x1
	.long	0xa5c7
	.uleb128 0x2e
	.ascii "gc\0"
	.byte	0x1
	.word	0x108
	.long	0x418e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.long	LVL255
	.byte	0x1
	.long	0xa03e
	.uleb128 0x2f
	.long	LVL256
	.long	0xbe17
	.byte	0
	.uleb128 0x50
	.long	0x9173
	.long	LFB101
	.long	LFE101
	.secrel32	LLST73
	.long	0xa660
	.uleb128 0x45
	.long	0x919a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.long	0x91a6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.long	0x91b2
	.secrel32	LLST74
	.uleb128 0x45
	.long	0x91c0
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x41
	.long	0x91cc
	.secrel32	LLST75
	.uleb128 0x51
	.long	0x9173
	.long	LBB40
	.secrel32	Ldebug_ranges0+0x58
	.byte	0x1
	.word	0x11c
	.long	0xa63a
	.uleb128 0x52
	.secrel32	Ldebug_ranges0+0x70
	.uleb128 0x53
	.long	0x91cc
	.uleb128 0x49
	.long	0x91c0
	.uleb128 0x49
	.long	0x91b2
	.uleb128 0x49
	.long	0x91a6
	.uleb128 0x49
	.long	0x919a
	.byte	0
	.byte	0
	.uleb128 0x42
	.long	LVL265
	.byte	0x1
	.long	0xa03e
	.uleb128 0x2f
	.long	LVL266
	.long	0xc98a
	.uleb128 0x2f
	.long	LVL268
	.long	0xc9b4
	.uleb128 0x2f
	.long	LVL269
	.long	0xbe17
	.byte	0
	.uleb128 0x54
	.long	0x91d9
	.long	LFB93
	.long	LFE93
	.secrel32	LLST76
	.byte	0x1
	.long	0xa6d4
	.uleb128 0x45
	.long	0x91f9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.long	0x9204
	.byte	0x5
	.byte	0x3
	.long	_blinked.77913
	.uleb128 0x41
	.long	0x9213
	.secrel32	LLST77
	.uleb128 0x55
	.long	0x91d9
	.long	LBB46
	.secrel32	Ldebug_ranges0+0x88
	.byte	0x1
	.byte	0x41
	.long	0xa6c1
	.uleb128 0x52
	.secrel32	Ldebug_ranges0+0xa0
	.uleb128 0x53
	.long	0x9213
	.uleb128 0x49
	.long	0x91f9
	.uleb128 0x48
	.long	0x9204
	.byte	0x5
	.byte	0x3
	.long	_blinked.77913
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL275
	.long	0xa002
	.uleb128 0x2f
	.long	LVL277
	.long	0xbe17
	.byte	0
	.uleb128 0x28
	.ascii "docklet_menu\0"
	.byte	0x1
	.word	0x29f
	.byte	0x1
	.byte	0x1
	.long	0xa71c
	.uleb128 0x26
	.secrel32	LASF69
	.byte	0x1
	.word	0x2a1
	.long	0x684e
	.uleb128 0x26
	.secrel32	LASF72
	.byte	0x1
	.word	0x2a2
	.long	0x684e
	.uleb128 0x36
	.uleb128 0x26
	.secrel32	LASF53
	.byte	0x1
	.word	0x2b2
	.long	0x684e
	.uleb128 0x27
	.ascii "l\0"
	.byte	0x1
	.word	0x2b3
	.long	0x503
	.byte	0
	.byte	0
	.uleb128 0x23
	.ascii "docklet_status_submenu\0"
	.byte	0x1
	.word	0x211
	.byte	0x1
	.long	0x684e
	.byte	0x1
	.long	0xa7a5
	.uleb128 0x26
	.secrel32	LASF53
	.byte	0x1
	.word	0x213
	.long	0x684e
	.uleb128 0x26
	.secrel32	LASF72
	.byte	0x1
	.word	0x213
	.long	0x684e
	.uleb128 0x27
	.ascii "popular_statuses\0"
	.byte	0x1
	.word	0x214
	.long	0x503
	.uleb128 0x27
	.ascii "cur\0"
	.byte	0x1
	.word	0x214
	.long	0x503
	.uleb128 0x26
	.secrel32	LASF67
	.byte	0x1
	.word	0x215
	.long	0xa7a5
	.uleb128 0x36
	.uleb128 0x26
	.secrel32	LASF74
	.byte	0x1
	.word	0x23e
	.long	0x94f4
	.uleb128 0x26
	.secrel32	LASF76
	.byte	0x1
	.word	0x23f
	.long	0x181
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8b8f
	.uleb128 0x56
	.secrel32	LASF78
	.byte	0x1
	.word	0x27d
	.byte	0x1
	.byte	0x1
	.long	0xa836
	.uleb128 0x24
	.secrel32	LASF69
	.byte	0x1
	.word	0x27d
	.long	0x684e
	.uleb128 0x26
	.secrel32	LASF72
	.byte	0x1
	.word	0x27f
	.long	0x684e
	.uleb128 0x26
	.secrel32	LASF53
	.byte	0x1
	.word	0x27f
	.long	0x684e
	.uleb128 0x26
	.secrel32	LASF22
	.byte	0x1
	.word	0x280
	.long	0x1cab
	.uleb128 0x27
	.ascii "l\0"
	.byte	0x1
	.word	0x281
	.long	0x503
	.uleb128 0x27
	.ascii "c\0"
	.byte	0x1
	.word	0x282
	.long	0x13f
	.uleb128 0x57
	.ascii "__PRETTY_FUNCTION__\0"
	.long	0xa846
	.byte	0x1
	.secrel32	LASF78
	.uleb128 0x36
	.uleb128 0x27
	.ascii "_g_boolean_var_\0"
	.byte	0x1
	.word	0x284
	.long	0x13f
	.byte	0
	.byte	0
	.uleb128 0x18
	.long	0x6c
	.long	0xa846
	.uleb128 0x19
	.long	0x1b1
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.long	0xa836
	.uleb128 0x58
	.byte	0x1
	.ascii "pidgin_docklet_clicked\0"
	.byte	0x1
	.word	0x300
	.byte	0x1
	.long	LFB120
	.long	LFE120
	.secrel32	LLST78
	.byte	0x1
	.long	0xb85e
	.uleb128 0x2e
	.ascii "button_type\0"
	.byte	0x1
	.word	0x300
	.long	0x13f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.secrel32	Ldebug_ranges0+0xb8
	.long	0xa8ce
	.uleb128 0x3b
	.ascii "l\0"
	.byte	0x1
	.word	0x305
	.long	0x503
	.secrel32	LLST79
	.uleb128 0x34
	.long	LVL279
	.long	0x93a1
	.long	0xa8ba
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2f
	.long	LVL280
	.long	0xc9e1
	.uleb128 0x42
	.long	LVL281
	.byte	0x1
	.long	0xc0a6
	.byte	0
	.uleb128 0x51
	.long	0xa6d4
	.long	LBB64
	.secrel32	Ldebug_ranges0+0xd0
	.byte	0x1
	.word	0x30f
	.long	0xb84a
	.uleb128 0x52
	.secrel32	Ldebug_ranges0+0xe8
	.uleb128 0x41
	.long	0xa6f7
	.secrel32	LLST80
	.uleb128 0x48
	.long	0xa6eb
	.byte	0x5
	.byte	0x3
	.long	_menu.78113
	.uleb128 0x51
	.long	0xa71c
	.long	LBB66
	.secrel32	Ldebug_ranges0+0x100
	.byte	0x1
	.word	0x2cd
	.long	0xad89
	.uleb128 0x52
	.secrel32	Ldebug_ranges0+0x118
	.uleb128 0x41
	.long	0xa741
	.secrel32	LLST81
	.uleb128 0x41
	.long	0xa74d
	.secrel32	LLST82
	.uleb128 0x41
	.long	0xa759
	.secrel32	LLST83
	.uleb128 0x41
	.long	0xa772
	.secrel32	LLST84
	.uleb128 0x41
	.long	0xa77e
	.secrel32	LLST85
	.uleb128 0x3c
	.long	LBB68
	.long	LBE68
	.long	0xa9de
	.uleb128 0x41
	.long	0xa78b
	.secrel32	LLST86
	.uleb128 0x41
	.long	0xa797
	.secrel32	LLST87
	.uleb128 0x34
	.long	LVL330
	.long	0xca13
	.long	0xa975
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL332
	.long	0xbf9e
	.long	0xa98a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL333
	.long	0xc878
	.long	0xa99f
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL334
	.long	0x9b38
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x35
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_activate_saved_status_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x47
	.long	0x90bc
	.byte	0x1
	.byte	0x30
	.uleb128 0x47
	.long	0x90c8
	.byte	0x1
	.byte	0x30
	.uleb128 0x47
	.long	0x90d4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL310
	.long	0xca4d
	.uleb128 0x34
	.long	LVL312
	.long	0xc6e0
	.long	0xaa09
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x2f
	.long	LVL313
	.long	0xca64
	.uleb128 0x34
	.long	LVL316
	.long	0xc22e
	.long	0xaa30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL317
	.long	0xca98
	.long	0xaa47
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL318
	.long	0xcac7
	.uleb128 0x2f
	.long	LVL319
	.long	0xcafa
	.uleb128 0x2f
	.long	LVL320
	.long	0xcac7
	.uleb128 0x34
	.long	LVL321
	.long	0xc22e
	.long	0xaa77
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL323
	.long	0x9cf2
	.long	0xaa8d
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL324
	.long	0xcb1f
	.long	0xaaa1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x34
	.long	LVL327
	.long	0xcb54
	.long	0xaab8
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL337
	.long	0xc0a6
	.long	0xaace
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL338
	.long	0xcb54
	.long	0xaae5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL339
	.long	0xc6e0
	.long	0xab07
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x34
	.long	LVL340
	.long	0xcb79
	.long	0xab46
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_show_custom_status_editor_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL341
	.long	0xc6e0
	.long	0xab68
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x34
	.long	LVL342
	.long	0xcb79
	.long	0xaba1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x59
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL444
	.long	0xc6e0
	.long	0xabc3
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x34
	.long	LVL445
	.long	0x9b38
	.long	0xac03
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x35
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x32
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_activate_status_primitive_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x47
	.long	0x90bc
	.byte	0x1
	.byte	0x30
	.uleb128 0x47
	.long	0x90c8
	.byte	0x1
	.byte	0x30
	.uleb128 0x47
	.long	0x90d4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL446
	.long	0xc6e0
	.long	0xac25
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x34
	.long	LVL447
	.long	0x9b38
	.long	0xac65
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x35
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x35
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_activate_status_primitive_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.uleb128 0x47
	.long	0x90bc
	.byte	0x1
	.byte	0x30
	.uleb128 0x47
	.long	0x90c8
	.byte	0x1
	.byte	0x30
	.uleb128 0x47
	.long	0x90d4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL448
	.long	0xc6e0
	.long	0xac87
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x34
	.long	LVL449
	.long	0x9b38
	.long	0xacc7
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x35
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x33
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_activate_status_primitive_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.uleb128 0x47
	.long	0x90bc
	.byte	0x1
	.byte	0x30
	.uleb128 0x47
	.long	0x90c8
	.byte	0x1
	.byte	0x30
	.uleb128 0x47
	.long	0x90d4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL450
	.long	0xc6e0
	.long	0xace9
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x34
	.long	LVL451
	.long	0x9b38
	.long	0xad29
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x35
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x34
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_activate_status_primitive_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.uleb128 0x47
	.long	0x90bc
	.byte	0x1
	.byte	0x30
	.uleb128 0x47
	.long	0x90c8
	.byte	0x1
	.byte	0x30
	.uleb128 0x47
	.long	0x90d4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL452
	.long	0xc6e0
	.long	0xad4b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x3e
	.long	LVL453
	.long	0x9b38
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x35
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_activate_status_primitive_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x47
	.long	0x90bc
	.byte	0x1
	.byte	0x30
	.uleb128 0x47
	.long	0x90c8
	.byte	0x1
	.byte	0x30
	.uleb128 0x47
	.long	0x90d4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x51
	.long	0xa7ab
	.long	LBB70
	.secrel32	Ldebug_ranges0+0x130
	.byte	0x1
	.word	0x2e7
	.long	0xb06a
	.uleb128 0x40
	.long	0xa7b9
	.secrel32	LLST88
	.uleb128 0x52
	.secrel32	Ldebug_ranges0+0x150
	.uleb128 0x41
	.long	0xa7c5
	.secrel32	LLST89
	.uleb128 0x41
	.long	0xa7d1
	.secrel32	LLST90
	.uleb128 0x41
	.long	0xa7dd
	.secrel32	LLST91
	.uleb128 0x41
	.long	0xa7e9
	.secrel32	LLST92
	.uleb128 0x41
	.long	0xa7f3
	.secrel32	LLST93
	.uleb128 0x48
	.long	0xa7fd
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78105
	.uleb128 0x3c
	.long	LBB72
	.long	LBE72
	.long	0xadfa
	.uleb128 0x41
	.long	0xa81c
	.secrel32	LLST94
	.byte	0
	.uleb128 0x51
	.long	0x9253
	.long	LBB73
	.secrel32	Ldebug_ranges0+0x170
	.byte	0x1
	.word	0x296
	.long	0xaf93
	.uleb128 0x40
	.long	0x927e
	.secrel32	LLST95
	.uleb128 0x40
	.long	0x9272
	.secrel32	LLST96
	.uleb128 0x52
	.secrel32	Ldebug_ranges0+0x188
	.uleb128 0x41
	.long	0x929a
	.secrel32	LLST97
	.uleb128 0x41
	.long	0x92a6
	.secrel32	LLST98
	.uleb128 0x41
	.long	0x92b5
	.secrel32	LLST99
	.uleb128 0x41
	.long	0x92c5
	.secrel32	LLST100
	.uleb128 0x40
	.long	0x928a
	.secrel32	LLST101
	.uleb128 0x4d
	.long	LVL396
	.long	0xae6b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL400
	.long	0xcbcc
	.uleb128 0x34
	.long	LVL403
	.long	0xc22e
	.long	0xae94
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL404
	.long	0xc359
	.long	0xaea9
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL405
	.long	0xc22e
	.long	0xaec5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL406
	.long	0xc384
	.long	0xaefe
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_plugin_act
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL407
	.long	0xc22e
	.long	0xaf1a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL408
	.long	0xcbfd
	.long	0xaf3d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC46
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x59
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x34
	.long	LVL409
	.long	0xcc34
	.long	0xaf52
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL412
	.long	0xcb54
	.long	0xaf69
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL415
	.long	0xc0a6
	.long	0xaf7f
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL440
	.long	0xc0a6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL380
	.long	0xcc55
	.uleb128 0x34
	.long	LVL385
	.long	0xc6e0
	.long	0xafb4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x2f
	.long	LVL386
	.long	0xc300
	.uleb128 0x34
	.long	LVL389
	.long	0xc22e
	.long	0xafdc
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL390
	.long	0xc359
	.long	0xaff1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL391
	.long	0xca4d
	.uleb128 0x34
	.long	LVL394
	.long	0xc22e
	.long	0xb017
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL395
	.long	0xca98
	.long	0xb02e
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL418
	.long	0xcb54
	.long	0xb044
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL456
	.long	0xcc7a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78105
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.secrel32	Ldebug_ranges0+0x1a0
	.long	0xb154
	.uleb128 0x41
	.long	0xa704
	.secrel32	LLST102
	.uleb128 0x41
	.long	0xa710
	.secrel32	LLST103
	.uleb128 0x2f
	.long	LVL429
	.long	0xca4d
	.uleb128 0x34
	.long	LVL432
	.long	0x93a1
	.long	0xb0a1
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL434
	.long	0xccad
	.long	0xb0bd
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL435
	.long	0xc0a6
	.long	0xb0d2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL436
	.long	0xcce6
	.uleb128 0x34
	.long	LVL437
	.long	0xc22e
	.long	0xb0f8
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL438
	.long	0xca98
	.long	0xb10d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL462
	.long	0xcd07
	.long	0xb128
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL463
	.long	0xcd36
	.long	0xb14a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x2f
	.long	LVL464
	.long	0xcce6
	.byte	0
	.uleb128 0x2f
	.long	LVL282
	.long	0xcd61
	.uleb128 0x2f
	.long	LVL283
	.long	0xca4d
	.uleb128 0x34
	.long	LVL284
	.long	0xc6e0
	.long	0xb188
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x2f
	.long	LVL285
	.long	0xcd85
	.uleb128 0x34
	.long	LVL287
	.long	0xc932
	.long	0xb1a9
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x2f
	.long	LVL288
	.long	0xc284
	.uleb128 0x34
	.long	LVL289
	.long	0xc22e
	.long	0xb1d0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL290
	.long	0xcdbf
	.long	0xb1e5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL291
	.long	0xc22e
	.long	0xb201
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL292
	.long	0xc384
	.long	0xb235
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_docklet_toggle_blist
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL293
	.long	0xc337
	.uleb128 0x34
	.long	LVL294
	.long	0xc22e
	.long	0xb255
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL295
	.long	0xc359
	.long	0xb26a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL296
	.long	0xc6e0
	.long	0xb28c
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x2f
	.long	LVL297
	.long	0xca64
	.uleb128 0x34
	.long	LVL299
	.long	0xcd07
	.long	0xb2b0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL300
	.long	0xcce6
	.uleb128 0x34
	.long	LVL301
	.long	0xc22e
	.long	0xb2d0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL302
	.long	0xc359
	.long	0xb2e5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL303
	.long	0xcb54
	.uleb128 0x34
	.long	LVL304
	.long	0xc6e0
	.long	0xb310
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x34
	.long	LVL305
	.long	0xcb79
	.long	0xb344
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x59
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL307
	.long	0xc6e0
	.long	0xb366
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x34
	.long	LVL308
	.long	0xcb79
	.long	0xb39a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x59
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL343
	.long	0xc22e
	.long	0xb3b1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL344
	.long	0xc359
	.long	0xb3c7
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL345
	.long	0xcb54
	.uleb128 0x34
	.long	LVL346
	.long	0xc6e0
	.long	0xb3f2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x34
	.long	LVL347
	.long	0xcb79
	.long	0xb422
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x59
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL348
	.long	0xc6e0
	.long	0xb444
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x34
	.long	LVL349
	.long	0xcb79
	.long	0xb478
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x59
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL350
	.long	0xc6e0
	.long	0xb49a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x34
	.long	LVL351
	.long	0xcb79
	.long	0xb4ce
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC41
	.uleb128 0x59
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL352
	.long	0xcb54
	.uleb128 0x34
	.long	LVL353
	.long	0xc6e0
	.long	0xb4f9
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x2f
	.long	LVL354
	.long	0xcd85
	.uleb128 0x34
	.long	LVL356
	.long	0xc932
	.long	0xb51a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x34
	.long	LVL357
	.long	0xc22e
	.long	0xb538
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL358
	.long	0xcdbf
	.long	0xb54d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL359
	.long	0xc8e2
	.long	0xb565
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x2f
	.long	LVL360
	.long	0xcdf3
	.uleb128 0x34
	.long	LVL361
	.long	0xc22e
	.long	0xb583
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL362
	.long	0xcd07
	.long	0xb597
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL363
	.long	0xc22e
	.long	0xb5b3
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL364
	.long	0xc384
	.long	0xb5e7
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_docklet_toggle_mute
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL365
	.long	0xc22e
	.long	0xb5fe
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL366
	.long	0xc359
	.long	0xb613
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL367
	.long	0xc6e0
	.long	0xb635
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x2f
	.long	LVL368
	.long	0xcd85
	.uleb128 0x34
	.long	LVL370
	.long	0xc932
	.long	0xb656
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x34
	.long	LVL371
	.long	0xc22e
	.long	0xb674
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL372
	.long	0xcdbf
	.long	0xb689
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL373
	.long	0xc22e
	.long	0xb6a5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL374
	.long	0xc384
	.long	0xb6d9
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_docklet_toggle_blink
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL375
	.long	0xc22e
	.long	0xb6f0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL376
	.long	0xc359
	.long	0xb705
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL377
	.long	0xcb54
	.uleb128 0x34
	.long	LVL419
	.long	0xc6e0
	.long	0xb730
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0x34
	.long	LVL420
	.long	0xcb79
	.long	0xb764
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x59
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL421
	.long	0xc384
	.long	0xb798
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_docklet_menu_leave_enter
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL422
	.long	0xc384
	.long	0xb7cc
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_docklet_menu_leave_enter
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL423
	.long	0xc4af
	.uleb128 0x2f
	.long	LVL424
	.long	0xce12
	.uleb128 0x2f
	.long	LVL425
	.long	0xc212
	.uleb128 0x2f
	.long	LVL426
	.long	0xc22e
	.uleb128 0x34
	.long	LVL427
	.long	0xce37
	.long	0xb824
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL458
	.long	0xcd07
	.long	0xb838
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL460
	.long	0xcd07
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
	.long	LVL455
	.byte	0x1
	.long	0xce74
	.uleb128 0x2f
	.long	LVL466
	.long	0xbe17
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "pidgin_docklet_embedded\0"
	.byte	0x1
	.word	0x315
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST104
	.byte	0x1
	.long	0xb8cb
	.uleb128 0x2f
	.long	LVL467
	.long	0xa03e
	.uleb128 0x42
	.long	LVL468
	.byte	0x1
	.long	0xa002
	.uleb128 0x34
	.long	LVL469
	.long	0xc8e2
	.long	0xb8b8
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2f
	.long	LVL470
	.long	0xc98a
	.uleb128 0x2f
	.long	LVL471
	.long	0xbe17
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "pidgin_docklet_remove\0"
	.byte	0x1
	.word	0x322
	.byte	0x1
	.long	LFB122
	.long	LFE122
	.secrel32	LLST105
	.byte	0x1
	.long	0xb914
	.uleb128 0x2f
	.long	LVL472
	.long	0xce99
	.uleb128 0x2f
	.long	LVL473
	.long	0xc9b4
	.uleb128 0x2f
	.long	LVL474
	.long	0xbe17
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "pidgin_docklet_set_ui_ops\0"
	.byte	0x1
	.word	0x333
	.byte	0x1
	.long	LFB123
	.long	LFE123
	.secrel32	LLST106
	.byte	0x1
	.long	0xb95e
	.uleb128 0x2e
	.ascii "ops\0"
	.byte	0x1
	.word	0x333
	.long	0xb95e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.long	LVL476
	.long	0xbe17
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8f96
	.uleb128 0x44
	.long	0x921f
	.long	LFB124
	.long	LFE124
	.secrel32	LLST107
	.byte	0x1
	.long	0xb98f
	.uleb128 0x48
	.long	0x9248
	.byte	0x5
	.byte	0x3
	.long	_i.78135
	.uleb128 0x2f
	.long	LVL477
	.long	0xbe17
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "pidgin_docklet_init\0"
	.byte	0x1
	.word	0x340
	.byte	0x1
	.long	LFB125
	.long	LFE125
	.secrel32	LLST108
	.byte	0x1
	.long	0xbce3
	.uleb128 0x3b
	.ascii "conn_handle\0"
	.byte	0x1
	.word	0x342
	.long	0x32d
	.secrel32	LLST109
	.uleb128 0x3b
	.ascii "conv_handle\0"
	.byte	0x1
	.word	0x343
	.long	0x32d
	.secrel32	LLST110
	.uleb128 0x3b
	.ascii "accounts_handle\0"
	.byte	0x1
	.word	0x344
	.long	0x32d
	.secrel32	LLST111
	.uleb128 0x3b
	.ascii "status_handle\0"
	.byte	0x1
	.word	0x345
	.long	0x32d
	.secrel32	LLST112
	.uleb128 0x27
	.ascii "docklet_handle\0"
	.byte	0x1
	.word	0x346
	.long	0x32d
	.uleb128 0x2f
	.long	LVL478
	.long	0xcebe
	.uleb128 0x2f
	.long	LVL480
	.long	0xcee7
	.uleb128 0x2f
	.long	LVL482
	.long	0xcf12
	.uleb128 0x2f
	.long	LVL484
	.long	0xcf38
	.uleb128 0x34
	.long	LVL486
	.long	0xcf63
	.long	0xba73
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.uleb128 0x34
	.long	LVL487
	.long	0xcf89
	.long	0xba91
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL488
	.long	0xcfb4
	.long	0xbab3
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x34
	.long	LVL489
	.long	0xcfe1
	.long	0xbae5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_i.78135
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_docklet_show_pref_changed_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL490
	.long	0xd023
	.uleb128 0x34
	.long	LVL491
	.long	0xc8e2
	.long	0xbb06
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x34
	.long	LVL493
	.long	0xd039
	.long	0xbb3f
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_i.78135
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_docklet_signed_on_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL494
	.long	0xd039
	.long	0xbb78
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_i.78135
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_docklet_signed_off_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL495
	.long	0xd039
	.long	0xbbb2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_i.78135
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_docklet_update_status_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL496
	.long	0xd039
	.long	0xbbeb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC56
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_i.78135
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_docklet_update_status_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL497
	.long	0xd039
	.long	0xbc24
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_i.78135
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_docklet_update_status_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL498
	.long	0xd039
	.long	0xbc5d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC58
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_i.78135
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_docklet_update_status_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL499
	.long	0xd039
	.long	0xbc96
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_i.78135
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_docklet_conv_updated_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL500
	.long	0xd039
	.long	0xbcd0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_i.78135
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_docklet_update_status_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL501
	.long	0x9318
	.uleb128 0x2f
	.long	LVL505
	.long	0xbe17
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "pidgin_docklet_uninit\0"
	.byte	0x1
	.word	0x36b
	.byte	0x1
	.long	LFB126
	.long	LFE126
	.secrel32	LLST113
	.long	0xbd19
	.uleb128 0x2f
	.long	LVL507
	.long	0xbe17
	.byte	0
	.uleb128 0x5b
	.secrel32	LASF31
	.byte	0x1
	.byte	0x34
	.long	0xb95e
	.byte	0x5
	.byte	0x3
	.long	_ui_ops
	.uleb128 0x5c
	.ascii "status\0"
	.byte	0x1
	.byte	0x35
	.long	0x1f0c
	.byte	0x5
	.byte	0x3
	.long	_status
	.uleb128 0x5c
	.ascii "pending\0"
	.byte	0x1
	.byte	0x36
	.long	0x355
	.byte	0x5
	.byte	0x3
	.long	_pending
	.uleb128 0x5b
	.secrel32	LASF70
	.byte	0x1
	.byte	0x37
	.long	0x355
	.byte	0x5
	.byte	0x3
	.long	_connecting
	.uleb128 0x5c
	.ascii "enable_join_chat\0"
	.byte	0x1
	.byte	0x38
	.long	0x355
	.byte	0x5
	.byte	0x3
	.long	_enable_join_chat
	.uleb128 0x5c
	.ascii "docklet_blinking_timer\0"
	.byte	0x1
	.byte	0x39
	.long	0x381
	.byte	0x5
	.byte	0x3
	.long	_docklet_blinking_timer
	.uleb128 0x5b
	.secrel32	LASF50
	.byte	0x1
	.byte	0x3a
	.long	0x355
	.byte	0x5
	.byte	0x3
	.long	_visible
	.uleb128 0x5c
	.ascii "visibility_manager\0"
	.byte	0x1
	.byte	0x3b
	.long	0x355
	.byte	0x5
	.byte	0x3
	.long	_visibility_manager
	.uleb128 0x18
	.long	0x146
	.long	0xbde2
	.uleb128 0x5d
	.byte	0
	.uleb128 0x5e
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0xbdd7
	.byte	0x1
	.byte	0x1
	.uleb128 0x5e
	.ascii "__mb_cur_max\0"
	.byte	0x5d
	.byte	0x5c
	.long	0x13f
	.byte	0x1
	.byte	0x1
	.uleb128 0x5e
	.ascii "_pctype\0"
	.byte	0x5d
	.byte	0x73
	.long	0x7f9
	.byte	0x1
	.byte	0x1
	.uleb128 0x5f
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_connections_get_all\0"
	.byte	0x18
	.word	0x227
	.byte	0x1
	.long	0x503
	.byte	0x1
	.uleb128 0x61
	.byte	0x1
	.ascii "pidgin_conversations_find_unseen_list\0"
	.byte	0x58
	.byte	0xf3
	.byte	0x1
	.long	0x503
	.byte	0x1
	.long	0xbe9c
	.uleb128 0xa
	.long	0x3007
	.uleb128 0xa
	.long	0x8732
	.uleb128 0xa
	.long	0x355
	.uleb128 0xa
	.long	0x381
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "g_list_concat\0"
	.byte	0xa
	.byte	0x46
	.byte	0x1
	.long	0x503
	.byte	0x1
	.long	0xbec3
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x503
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_savedstatus_substatus_get_type\0"
	.byte	0x5a
	.word	0x174
	.byte	0x1
	.long	0x97f9
	.byte	0x1
	.long	0xbefe
	.uleb128 0xa
	.long	0xbefe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xbf04
	.uleb128 0xb
	.long	0x8b5b
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_status_type_get_id\0"
	.byte	0x1e
	.word	0x166
	.byte	0x1
	.long	0xa7b
	.byte	0x1
	.long	0xbf38
	.uleb128 0xa
	.long	0x97f9
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x5e
	.byte	0x2b
	.byte	0x1
	.long	0x13f
	.byte	0x1
	.long	0xbf58
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0xa7b
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_savedstatus_get_substatus\0"
	.byte	0x5a
	.word	0x169
	.byte	0x1
	.long	0x97f3
	.byte	0x1
	.long	0xbf93
	.uleb128 0xa
	.long	0xbf93
	.uleb128 0xa
	.long	0x4aad
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xbf99
	.uleb128 0xb
	.long	0x8b2d
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_savedstatus_get_type\0"
	.byte	0x5a
	.word	0x134
	.byte	0x1
	.long	0x1f0c
	.byte	0x1
	.long	0xbfcf
	.uleb128 0xa
	.long	0xbf93
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_savedstatus_is_transient\0"
	.byte	0x5a
	.word	0x11f
	.byte	0x1
	.long	0x355
	.byte	0x1
	.long	0xc004
	.uleb128 0xa
	.long	0xbf93
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_savedstatus_has_substatuses\0"
	.byte	0x5a
	.word	0x15d
	.byte	0x1
	.long	0x355
	.byte	0x1
	.long	0xc03c
	.uleb128 0xa
	.long	0xbf93
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_accounts_get_all_active\0"
	.byte	0x17
	.word	0x45f
	.byte	0x1
	.long	0x503
	.byte	0x1
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_savedstatus_set_substatus\0"
	.byte	0x5a
	.byte	0x7c
	.byte	0x1
	.byte	0x1
	.long	0xc0a6
	.uleb128 0xa
	.long	0x94f4
	.uleb128 0xa
	.long	0x4aad
	.uleb128 0xa
	.long	0x97f9
	.uleb128 0xa
	.long	0xa7b
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0xa
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0xc0c2
	.uleb128 0xa
	.long	0x503
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_savedstatus_new\0"
	.byte	0x5a
	.byte	0x54
	.byte	0x1
	.long	0x94f4
	.byte	0x1
	.long	0xc0f2
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0x1f0c
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "purple_savedstatuses_get_all\0"
	.byte	0x5a
	.byte	0xa8
	.byte	0x1
	.long	0x503
	.byte	0x1
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_status_type_get_primitive\0"
	.byte	0x1e
	.word	0x15c
	.byte	0x1
	.long	0x1f0c
	.byte	0x1
	.long	0xc14f
	.uleb128 0xa
	.long	0x97f9
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "purple_savedstatus_activate\0"
	.byte	0x5a
	.word	0x187
	.byte	0x1
	.byte	0x1
	.long	0xc17c
	.uleb128 0xa
	.long	0x94f4
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "purple_savedstatus_get_current\0"
	.byte	0x5a
	.byte	0xc2
	.byte	0x1
	.long	0x94f4
	.byte	0x1
	.uleb128 0x63
	.byte	0x1
	.ascii "pidgin_status_editor_show\0"
	.byte	0x5f
	.byte	0x3b
	.byte	0x1
	.byte	0x1
	.long	0xc1d4
	.uleb128 0xa
	.long	0x355
	.uleb128 0xa
	.long	0x94f4
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_savedstatus_find_by_creation_time\0"
	.byte	0x5a
	.word	0x100
	.byte	0x1
	.long	0x94f4
	.byte	0x1
	.long	0xc212
	.uleb128 0xa
	.long	0x181
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "gtk_menu_get_type\0"
	.byte	0x43
	.byte	0x7e
	.byte	0x1
	.long	0xa86
	.byte	0x1
	.uleb128 0x62
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0x10
	.word	0x597
	.byte	0x1
	.long	0xb56
	.byte	0x1
	.long	0xc263
	.uleb128 0xa
	.long	0xb56
	.uleb128 0xa
	.long	0xa86
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gtk_menu_popdown\0"
	.byte	0x43
	.byte	0x8f
	.byte	0x1
	.byte	0x1
	.long	0xc284
	.uleb128 0xa
	.long	0x6ed6
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "gtk_check_menu_item_get_type\0"
	.byte	0x4b
	.byte	0x4e
	.byte	0x1
	.long	0xa86
	.byte	0x1
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_prefs_set_bool\0"
	.byte	0x1d
	.byte	0xce
	.byte	0x1
	.byte	0x1
	.long	0xc2d6
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0x355
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "purple_blist_set_visible\0"
	.byte	0x1f
	.word	0x1b9
	.byte	0x1
	.byte	0x1
	.long	0xc300
	.uleb128 0xa
	.long	0x355
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "gtk_image_menu_item_new_with_label\0"
	.byte	0x51
	.byte	0x43
	.byte	0x1
	.long	0x684e
	.byte	0x1
	.long	0xc337
	.uleb128 0xa
	.long	0x408
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "gtk_menu_shell_get_type\0"
	.byte	0x42
	.byte	0x64
	.byte	0x1
	.long	0xa86
	.byte	0x1
	.uleb128 0x63
	.byte	0x1
	.ascii "gtk_menu_shell_append\0"
	.byte	0x42
	.byte	0x65
	.byte	0x1
	.byte	0x1
	.long	0xc384
	.uleb128 0xa
	.long	0x6b72
	.uleb128 0xa
	.long	0x684e
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_signal_connect_data\0"
	.byte	0x15
	.word	0x15e
	.byte	0x1
	.long	0x373
	.byte	0x1
	.long	0xc3c8
	.uleb128 0xa
	.long	0x3b4
	.uleb128 0xa
	.long	0x408
	.uleb128 0xa
	.long	0xe76
	.uleb128 0xa
	.long	0x3b4
	.uleb128 0xa
	.long	0xe87
	.uleb128 0xa
	.long	0xfb9
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "pidgin_create_status_icon\0"
	.byte	0x60
	.word	0x247
	.byte	0x1
	.long	0x5f76
	.byte	0x1
	.long	0xc401
	.uleb128 0xa
	.long	0x1f0c
	.uleb128 0xa
	.long	0x684e
	.uleb128 0xa
	.long	0xa7b
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "gtk_image_new_from_pixbuf\0"
	.byte	0x61
	.byte	0xab
	.byte	0x1
	.long	0x684e
	.byte	0x1
	.long	0xc42f
	.uleb128 0xa
	.long	0x5f76
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "g_object_unref\0"
	.byte	0x16
	.word	0x1b8
	.byte	0x1
	.byte	0x1
	.long	0xc44f
	.uleb128 0xa
	.long	0x3b4
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "gtk_image_menu_item_get_type\0"
	.byte	0x51
	.byte	0x41
	.byte	0x1
	.long	0xa86
	.byte	0x1
	.uleb128 0x63
	.byte	0x1
	.ascii "gtk_image_menu_item_set_image\0"
	.byte	0x51
	.byte	0x47
	.byte	0x1
	.byte	0x1
	.long	0xc4a9
	.uleb128 0xa
	.long	0xc4a9
	.uleb128 0xa
	.long	0x684e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7a13
	.uleb128 0x65
	.byte	0x1
	.ascii "gtk_widget_show_all\0"
	.byte	0x3f
	.word	0x1d5
	.byte	0x1
	.byte	0x1
	.long	0xc4d4
	.uleb128 0xa
	.long	0x684e
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_status_type_is_user_settable\0"
	.byte	0x1e
	.word	0x184
	.byte	0x1
	.long	0x355
	.byte	0x1
	.long	0xc50d
	.uleb128 0xa
	.long	0x97f9
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_status_type_get_name\0"
	.byte	0x1e
	.word	0x16f
	.byte	0x1
	.long	0xa7b
	.byte	0x1
	.long	0xc53e
	.uleb128 0xa
	.long	0x97f9
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_account_get_status_types\0"
	.byte	0x17
	.word	0x356
	.byte	0x1
	.long	0x503
	.byte	0x1
	.long	0xc573
	.uleb128 0xa
	.long	0x4aad
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_timeout_add\0"
	.byte	0x62
	.byte	0xb2
	.byte	0x1
	.long	0x381
	.byte	0x1
	.long	0xc5a4
	.uleb128 0xa
	.long	0x381
	.uleb128 0xa
	.long	0x597
	.uleb128 0xa
	.long	0x3b4
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_debug\0"
	.byte	0x56
	.byte	0x4c
	.byte	0x1
	.byte	0x1
	.long	0xc5cc
	.uleb128 0xa
	.long	0x7f4f
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0x66
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x62
	.byte	0xcf
	.byte	0x1
	.long	0x355
	.byte	0x1
	.long	0xc5f6
	.uleb128 0xa
	.long	0x381
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_savedstatus_find_transient_by_type_and_message\0"
	.byte	0x5a
	.word	0x10c
	.byte	0x1
	.long	0x94f4
	.byte	0x1
	.long	0xc646
	.uleb128 0xa
	.long	0x1f0c
	.uleb128 0xa
	.long	0xa7b
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_conversation_get_title\0"
	.byte	0x23
	.word	0x1ef
	.byte	0x1
	.long	0xa7b
	.byte	0x1
	.long	0xc679
	.uleb128 0xa
	.long	0xc679
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xc67f
	.uleb128 0xb
	.long	0x2d0e
	.uleb128 0x61
	.byte	0x1
	.ascii "libintl_ngettext\0"
	.byte	0x63
	.byte	0xc1
	.byte	0x1
	.long	0x66
	.byte	0x1
	.long	0xc6b3
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0x19c
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "g_string_append_printf\0"
	.byte	0xf
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0xc6e0
	.uleb128 0xa
	.long	0x605
	.uleb128 0xa
	.long	0x408
	.uleb128 0x66
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x63
	.byte	0x97
	.byte	0x1
	.long	0x66
	.byte	0x1
	.long	0xc70a
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0xa7b
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "g_string_append\0"
	.byte	0xf
	.byte	0x55
	.byte	0x1
	.long	0x605
	.byte	0x1
	.long	0xc733
	.uleb128 0xa
	.long	0x605
	.uleb128 0xa
	.long	0x408
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_conversation_get_data\0"
	.byte	0x23
	.word	0x27d
	.byte	0x1
	.long	0x3b4
	.byte	0x1
	.long	0xc76a
	.uleb128 0xa
	.long	0x37fd
	.uleb128 0xa
	.long	0xa7b
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "g_string_new\0"
	.byte	0xf
	.byte	0x42
	.byte	0x1
	.long	0x605
	.byte	0x1
	.long	0xc78b
	.uleb128 0xa
	.long	0x408
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "g_string_free\0"
	.byte	0xf
	.byte	0x46
	.byte	0x1
	.long	0x498
	.byte	0x1
	.long	0xc7b2
	.uleb128 0xa
	.long	0x605
	.uleb128 0xa
	.long	0x355
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "g_string_truncate\0"
	.byte	0xf
	.byte	0x4d
	.byte	0x1
	.long	0x605
	.byte	0x1
	.long	0xc7dd
	.uleb128 0xa
	.long	0x605
	.uleb128 0xa
	.long	0x320
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_account_get_enabled\0"
	.byte	0x17
	.word	0x2f0
	.byte	0x1
	.long	0x355
	.byte	0x1
	.long	0xc812
	.uleb128 0xa
	.long	0x4aad
	.uleb128 0xa
	.long	0xa7b
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_account_is_disconnected\0"
	.byte	0x17
	.word	0x27d
	.byte	0x1
	.long	0x355
	.byte	0x1
	.long	0xc846
	.uleb128 0xa
	.long	0x4aad
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_account_is_connecting\0"
	.byte	0x17
	.word	0x274
	.byte	0x1
	.long	0x355
	.byte	0x1
	.long	0xc878
	.uleb128 0xa
	.long	0x4aad
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_savedstatus_get_title\0"
	.byte	0x5a
	.word	0x12b
	.byte	0x1
	.long	0xa7b
	.byte	0x1
	.long	0xc8aa
	.uleb128 0xa
	.long	0xbf93
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "g_strconcat\0"
	.byte	0x64
	.byte	0xc6
	.byte	0x1
	.long	0x498
	.byte	0x1
	.long	0xc8cb
	.uleb128 0xa
	.long	0x408
	.uleb128 0x66
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x65
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0xc8e2
	.uleb128 0xa
	.long	0x3b4
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_prefs_get_string\0"
	.byte	0x1d
	.word	0x11f
	.byte	0x1
	.long	0xa7b
	.byte	0x1
	.long	0xc90f
	.uleb128 0xa
	.long	0xa7b
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_accounts_get_all\0"
	.byte	0x17
	.word	0x456
	.byte	0x1
	.long	0x503
	.byte	0x1
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_prefs_get_bool\0"
	.byte	0x1d
	.word	0x10f
	.byte	0x1
	.long	0x355
	.byte	0x1
	.long	0xc95d
	.uleb128 0xa
	.long	0xa7b
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_timeout_add\0"
	.byte	0xe
	.word	0x132
	.byte	0x1
	.long	0x381
	.byte	0x1
	.long	0xc98a
	.uleb128 0xa
	.long	0x381
	.uleb128 0xa
	.long	0x597
	.uleb128 0xa
	.long	0x3b4
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "pidgin_blist_visibility_manager_add\0"
	.byte	0x57
	.byte	0xf3
	.byte	0x1
	.byte	0x1
	.uleb128 0x67
	.byte	0x1
	.ascii "pidgin_blist_visibility_manager_remove\0"
	.byte	0x57
	.byte	0xf9
	.byte	0x1
	.byte	0x1
	.uleb128 0x65
	.byte	0x1
	.ascii "pidgin_conv_present_conversation\0"
	.byte	0x58
	.word	0x108
	.byte	0x1
	.byte	0x1
	.long	0xca13
	.uleb128 0xa
	.long	0x37fd
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_savedstatus_get_creation_time\0"
	.byte	0x5a
	.word	0x151
	.byte	0x1
	.long	0x181
	.byte	0x1
	.long	0xca4d
	.uleb128 0xa
	.long	0xbf93
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "gtk_menu_new\0"
	.byte	0x43
	.byte	0x7f
	.byte	0x1
	.long	0x684e
	.byte	0x1
	.uleb128 0x61
	.byte	0x1
	.ascii "gtk_menu_item_new_with_mnemonic\0"
	.byte	0x4a
	.byte	0x66
	.byte	0x1
	.long	0x684e
	.byte	0x1
	.long	0xca98
	.uleb128 0xa
	.long	0x408
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gtk_menu_item_set_submenu\0"
	.byte	0x4a
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0xcac7
	.uleb128 0xa
	.long	0x76bb
	.uleb128 0xa
	.long	0x684e
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "pidgin_blist_get_default_gtk_blist\0"
	.byte	0x57
	.byte	0xb0
	.byte	0x1
	.long	0xcaf4
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x7f67
	.uleb128 0x64
	.byte	0x1
	.ascii "pidgin_status_box_get_type\0"
	.byte	0x5b
	.byte	0x9f
	.byte	0x1
	.long	0xa86
	.byte	0x1
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_savedstatuses_get_popular\0"
	.byte	0x5a
	.byte	0xb8
	.byte	0x1
	.long	0x503
	.byte	0x1
	.long	0xcb54
	.uleb128 0xa
	.long	0x98
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "pidgin_separator\0"
	.byte	0x60
	.byte	0xe5
	.byte	0x1
	.long	0x684e
	.byte	0x1
	.long	0xcb79
	.uleb128 0xa
	.long	0x684e
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "pidgin_new_item_from_stock\0"
	.byte	0x60
	.word	0x10e
	.byte	0x1
	.long	0x684e
	.byte	0x1
	.long	0xcbcc
	.uleb128 0xa
	.long	0x684e
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0xe76
	.uleb128 0xa
	.long	0x3b4
	.uleb128 0xa
	.long	0x381
	.uleb128 0xa
	.long	0x381
	.uleb128 0xa
	.long	0x66
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "gtk_menu_item_new_with_label\0"
	.byte	0x4a
	.byte	0x65
	.byte	0x1
	.long	0x684e
	.byte	0x1
	.long	0xcbfd
	.uleb128 0xa
	.long	0x408
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "g_object_set_data_full\0"
	.byte	0x16
	.word	0x1eb
	.byte	0x1
	.byte	0x1
	.long	0xcc34
	.uleb128 0xa
	.long	0x1040
	.uleb128 0xa
	.long	0x408
	.uleb128 0xa
	.long	0x3b4
	.uleb128 0xa
	.long	0x3e0
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "gtk_widget_show\0"
	.byte	0x3f
	.word	0x1d2
	.byte	0x1
	.byte	0x1
	.long	0xcc55
	.uleb128 0xa
	.long	0x684e
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_plugins_get_loaded\0"
	.byte	0x1a
	.word	0x2a4
	.byte	0x1
	.long	0x503
	.byte	0x1
	.uleb128 0x63
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x66
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0xccad
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0xa7b
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "pidgin_conversations_fill_menu\0"
	.byte	0x58
	.word	0x101
	.byte	0x1
	.long	0x381
	.byte	0x1
	.long	0xcce6
	.uleb128 0xa
	.long	0x684e
	.uleb128 0xa
	.long	0x503
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "gtk_menu_item_get_type\0"
	.byte	0x4a
	.byte	0x63
	.byte	0x1
	.long	0xa86
	.byte	0x1
	.uleb128 0x65
	.byte	0x1
	.ascii "gtk_widget_set_sensitive\0"
	.byte	0x3f
	.word	0x230
	.byte	0x1
	.byte	0x1
	.long	0xcd36
	.uleb128 0xa
	.long	0x684e
	.uleb128 0xa
	.long	0x355
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x56
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0xcd61
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0x66
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "gtk_widget_destroy\0"
	.byte	0x3f
	.word	0x1c7
	.byte	0x1
	.byte	0x1
	.long	0xcd85
	.uleb128 0xa
	.long	0x684e
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "gtk_check_menu_item_new_with_mnemonic\0"
	.byte	0x4b
	.byte	0x52
	.byte	0x1
	.long	0x684e
	.byte	0x1
	.long	0xcdbf
	.uleb128 0xa
	.long	0x408
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gtk_check_menu_item_set_active\0"
	.byte	0x4b
	.byte	0x53
	.byte	0x1
	.byte	0x1
	.long	0xcdf3
	.uleb128 0xa
	.long	0x776b
	.uleb128 0xa
	.long	0x355
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_widget_get_type\0"
	.byte	0x3f
	.word	0x1c3
	.byte	0x1
	.long	0xa86
	.byte	0x1
	.uleb128 0x64
	.byte	0x1
	.ascii "gtk_get_current_event_time\0"
	.byte	0x67
	.byte	0xd2
	.byte	0x1
	.long	0x2cc
	.byte	0x1
	.uleb128 0x63
	.byte	0x1
	.ascii "gtk_menu_popup\0"
	.byte	0x43
	.byte	0x82
	.byte	0x1
	.byte	0x1
	.long	0xce74
	.uleb128 0xa
	.long	0x6ed6
	.uleb128 0xa
	.long	0x684e
	.uleb128 0xa
	.long	0x684e
	.uleb128 0xa
	.long	0x6e95
	.uleb128 0xa
	.long	0x3b4
	.uleb128 0xa
	.long	0x381
	.uleb128 0xa
	.long	0x2cc
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "pidgin_blist_toggle_visibility\0"
	.byte	0x57
	.byte	0xe9
	.byte	0x1
	.byte	0x1
	.uleb128 0x62
	.byte	0x1
	.ascii "g_source_remove\0"
	.byte	0xe
	.word	0x127
	.byte	0x1
	.long	0x355
	.byte	0x1
	.long	0xcebe
	.uleb128 0xa
	.long	0x381
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_connections_get_handle\0"
	.byte	0x18
	.word	0x269
	.byte	0x1
	.long	0x32d
	.byte	0x1
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_conversations_get_handle\0"
	.byte	0x23
	.word	0x5b2
	.byte	0x1
	.long	0x32d
	.byte	0x1
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_accounts_get_handle\0"
	.byte	0x17
	.word	0x498
	.byte	0x1
	.long	0x32d
	.byte	0x1
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_savedstatuses_get_handle\0"
	.byte	0x5a
	.word	0x197
	.byte	0x1
	.long	0x32d
	.byte	0x1
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_prefs_add_none\0"
	.byte	0x1d
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0xcf89
	.uleb128 0xa
	.long	0xa7b
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_prefs_add_bool\0"
	.byte	0x1d
	.byte	0x6a
	.byte	0x1
	.byte	0x1
	.long	0xcfb4
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0x355
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_prefs_add_string\0"
	.byte	0x1d
	.byte	0x7a
	.byte	0x1
	.byte	0x1
	.long	0xcfe1
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0xa7b
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_prefs_connect_callback\0"
	.byte	0x1d
	.word	0x151
	.byte	0x1
	.long	0x381
	.byte	0x1
	.long	0xd023
	.uleb128 0xa
	.long	0x32d
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0x1bde
	.uleb128 0xa
	.long	0x3b4
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "docklet_ui_init\0"
	.byte	0x5c
	.byte	0x35
	.byte	0x1
	.byte	0x1
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_signal_connect\0"
	.byte	0x19
	.byte	0x9a
	.byte	0x1
	.long	0x373
	.byte	0x1
	.uleb128 0xa
	.long	0x32d
	.uleb128 0xa
	.long	0xa7b
	.uleb128 0xa
	.long	0x32d
	.uleb128 0xa
	.long	0x1662
	.uleb128 0xa
	.long	0x32d
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x35
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x410a
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4c
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
	.uleb128 0x4d
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0x50
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x51
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
	.uleb128 0x52
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x53
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x54
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x55
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
	.uleb128 0x56
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x57
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
	.uleb128 0x59
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x5a
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5b
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x5d
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5e
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
	.uleb128 0x62
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x64
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x66
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x67
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x68
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
	.long	LFB115-Ltext0
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
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI4-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LFB96-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI7-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST2:
	.long	LVL3-Ltext0
	.long	LVL4-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL4-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL10-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL12-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST3:
	.long	LVL5-Ltext0
	.long	LVL8-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL10-Ltext0
	.long	LVL11-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	0
	.long	0
LLST4:
	.long	LVL6-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL7-Ltext0
	.long	LVL8-Ltext0
	.word	0x9
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.byte	0x6
	.byte	0x23
	.uleb128 0x4c
	.long	LVL10-Ltext0
	.long	LVL11-Ltext0
	.word	0x9
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.byte	0x6
	.byte	0x23
	.uleb128 0x4c
	.long	0
	.long	0
LLST5:
	.long	LFB94-Ltext0
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
	.sleb128 48
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
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST6:
	.long	LVL15-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL16-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL22-Ltext0
	.long	LVL23-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL23-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST7:
	.long	LVL18-Ltext0
	.long	LVL19-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL19-1-Ltext0
	.long	LVL21-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL23-Ltext0
	.long	LVL24-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL24-1-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL26-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST8:
	.long	LVL19-Ltext0
	.long	LVL20-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL26-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST9:
	.long	LFB109-Ltext0
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
	.sleb128 96
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
	.long	LFE109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST10:
	.long	LVL36-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST11:
	.long	LVL29-Ltext0
	.long	LVL56-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL56-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL59-Ltext0
	.long	LVL60-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL60-Ltext0
	.long	LVL61-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL70-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST12:
	.long	LVL31-Ltext0
	.long	LVL32-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL32-1-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL38-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL45-Ltext0
	.long	LVL58-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL60-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST13:
	.long	LVL44-Ltext0
	.long	LVL46-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL46-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST14:
	.long	LVL33-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL34-Ltext0
	.long	LFE109-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST15:
	.long	LVL37-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL40-Ltext0
	.long	LVL58-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST16:
	.long	LVL44-Ltext0
	.long	LVL46-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL53-Ltext0
	.long	LVL58-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST17:
	.long	LVL46-Ltext0
	.long	LVL47-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST18:
	.long	LVL47-Ltext0
	.long	LVL48-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST19:
	.long	LVL48-Ltext0
	.long	LVL49-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST20:
	.long	LVL50-Ltext0
	.long	LVL51-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL51-1-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST21:
	.long	LVL61-Ltext0
	.long	LVL70-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST22:
	.long	LVL61-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST23:
	.long	LVL63-Ltext0
	.long	LVL64-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL64-1-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST24:
	.long	LVL65-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL66-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST25:
	.long	LVL65-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL66-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST26:
	.long	LFB107-Ltext0
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
	.sleb128 48
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI30-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST27:
	.long	LVL74-Ltext0
	.long	LVL75-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL75-1-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL78-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL80-Ltext0
	.long	LVL81-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST28:
	.long	LFB111-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI32-Ltext0
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
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST29:
	.long	LVL85-Ltext0
	.long	LVL86-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL86-Ltext0
	.long	LVL87-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST30:
	.long	LFB105-Ltext0
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
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST31:
	.long	LFB103-Ltext0
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
	.sleb128 48
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
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST32:
	.long	LFB102-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI50-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST33:
	.long	LFB104-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI55-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST34:
	.long	LFB127-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE127-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST35:
	.long	LVL109-Ltext0
	.long	LVL110-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL110-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL120-Ltext0
	.long	LFE127-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST36:
	.long	LVL109-Ltext0
	.long	LVL112-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL112-1-Ltext0
	.long	LFE127-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST37:
	.long	LVL109-Ltext0
	.long	LVL112-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL112-1-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL131-Ltext0
	.long	LVL132-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL132-Ltext0
	.long	LFE127-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST38:
	.long	LVL113-Ltext0
	.long	LVL114-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL114-1-Ltext0
	.long	LVL128-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL128-Ltext0
	.long	LVL133-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL133-1-Ltext0
	.long	LFE127-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST39:
	.long	LVL120-Ltext0
	.long	LVL121-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL121-1-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL132-Ltext0
	.long	LFE127-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST40:
	.long	LVL122-Ltext0
	.long	LVL123-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL123-1-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL132-Ltext0
	.long	LFE127-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST41:
	.long	LFB113-Ltext0
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
	.sleb128 12
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI77-Ltext0
	.long	LFE113-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST42:
	.long	LVL134-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL135-Ltext0
	.long	LVL150-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL150-Ltext0
	.long	LVL151-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL151-Ltext0
	.long	LFE113-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST43:
	.long	LVL134-Ltext0
	.long	LVL136-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL136-1-Ltext0
	.long	LFE113-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST44:
	.long	LVL137-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL138-Ltext0
	.long	LVL149-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL151-Ltext0
	.long	LFE113-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST45:
	.long	LVL138-Ltext0
	.long	LVL140-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL141-Ltext0
	.long	LVL148-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST46:
	.long	LVL144-Ltext0
	.long	LVL145-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL145-1-Ltext0
	.long	LVL148-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST47:
	.long	LFB106-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST48:
	.long	LVL157-Ltext0
	.long	LVL159-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST49:
	.long	LFB110-Ltext0
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
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST50:
	.long	LVL162-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL165-Ltext0
	.long	LVL166-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL166-Ltext0
	.long	LFE110-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST51:
	.long	LVL163-Ltext0
	.long	LVL166-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL166-Ltext0
	.long	LVL167-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL168-Ltext0
	.long	LVL169-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST52:
	.long	LVL166-Ltext0
	.long	LVL168-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST53:
	.long	LVL166-Ltext0
	.long	LVL168-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST54:
	.long	LVL167-Ltext0
	.long	LVL168-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST55:
	.long	LFB119-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI90-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST56:
	.long	LFB95-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
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
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST57:
	.long	LVL177-Ltext0
	.long	LVL178-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL178-1-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST58:
	.long	LVL183-Ltext0
	.long	LVL184-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL184-Ltext0
	.long	LVL201-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL205-Ltext0
	.long	LVL206-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL206-Ltext0
	.long	LVL221-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL221-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL229-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST59:
	.long	LVL183-Ltext0
	.long	LVL184-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL190-Ltext0
	.long	LVL191-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL197-Ltext0
	.long	LVL201-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL229-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST60:
	.long	LVL174-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL175-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST61:
	.long	LVL172-Ltext0
	.long	LVL180-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL181-Ltext0
	.long	LVL216-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL216-Ltext0
	.long	LVL217-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL220-Ltext0
	.long	LVL221-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL221-Ltext0
	.long	LVL242-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL243-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST62:
	.long	LVL172-Ltext0
	.long	LVL180-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL181-Ltext0
	.long	LVL182-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL182-Ltext0
	.long	LVL203-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL203-Ltext0
	.long	LVL221-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL221-Ltext0
	.long	LVL227-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL227-Ltext0
	.long	LVL229-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL229-Ltext0
	.long	LVL232-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL232-Ltext0
	.long	LVL242-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL243-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST63:
	.long	LVL172-Ltext0
	.long	LVL180-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL181-Ltext0
	.long	LVL206-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL206-Ltext0
	.long	LVL208-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL213-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL221-Ltext0
	.long	LVL242-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL243-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST64:
	.long	LVL183-Ltext0
	.long	LVL184-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL184-Ltext0
	.long	LVL199-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL199-Ltext0
	.long	LVL201-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL221-Ltext0
	.long	LVL227-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL229-Ltext0
	.long	LVL231-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL231-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST65:
	.long	LVL184-Ltext0
	.long	LVL186-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL192-Ltext0
	.long	LVL198-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL221-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST66:
	.long	LVL184-Ltext0
	.long	LVL185-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL193-Ltext0
	.long	LVL194-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL221-Ltext0
	.long	LVL222-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST67:
	.long	LVL206-Ltext0
	.long	LVL208-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL209-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST68:
	.long	LVL236-Ltext0
	.long	LVL237-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL237-Ltext0
	.long	LVL240-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST69:
	.long	LFB98-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI106-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST70:
	.long	LFB97-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI109-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST71:
	.long	LFB100-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI112-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST72:
	.long	LFB99-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI115-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST73:
	.long	LFB101-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.sleb128 32
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
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
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST74:
	.long	LVL257-Ltext0
	.long	LVL259-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST75:
	.long	LVL258-Ltext0
	.long	LVL260-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL260-Ltext0
	.long	LVL261-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL261-Ltext0
	.long	LVL262-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL262-Ltext0
	.long	LVL263-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL263-Ltext0
	.long	LVL264-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL264-Ltext0
	.long	LVL267-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL267-Ltext0
	.long	LVL268-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL268-1-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST76:
	.long	LFB93-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI133-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST77:
	.long	LVL271-Ltext0
	.long	LVL272-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL272-Ltext0
	.long	LVL273-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL273-Ltext0
	.long	LVL276-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL276-Ltext0
	.long	LVL277-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST78:
	.long	LFB120-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI145-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE120-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST79:
	.long	LVL279-Ltext0
	.long	LVL280-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST80:
	.long	LVL286-Ltext0
	.long	LVL287-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL287-1-Ltext0
	.long	LVL298-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL298-Ltext0
	.long	LVL299-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL299-1-Ltext0
	.long	LVL305-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL305-Ltext0
	.long	LVL306-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL308-Ltext0
	.long	LVL309-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL355-Ltext0
	.long	LVL356-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL356-1-Ltext0
	.long	LVL369-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL369-Ltext0
	.long	LVL370-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL370-1-Ltext0
	.long	LVL382-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL428-Ltext0
	.long	LVL429-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL429-1-Ltext0
	.long	LVL439-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL455-Ltext0
	.long	LVL457-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL457-Ltext0
	.long	LVL458-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL459-Ltext0
	.long	LVL460-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL461-Ltext0
	.long	LVL465-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST81:
	.long	LVL311-Ltext0
	.long	LVL312-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL312-1-Ltext0
	.long	LVL428-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL439-Ltext0
	.long	LVL454-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL455-Ltext0
	.long	LVL457-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST82:
	.long	LVL314-Ltext0
	.long	LVL315-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL315-Ltext0
	.long	LVL428-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL439-Ltext0
	.long	LVL454-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL455-Ltext0
	.long	LVL457-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST83:
	.long	LVL325-Ltext0
	.long	LVL326-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL326-Ltext0
	.long	LVL428-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL439-Ltext0
	.long	LVL442-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL455-Ltext0
	.long	LVL457-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST84:
	.long	LVL327-Ltext0
	.long	LVL328-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL328-Ltext0
	.long	LVL336-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST85:
	.long	LVL309-Ltext0
	.long	LVL321-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL321-Ltext0
	.long	LVL322-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL442-Ltext0
	.long	LVL443-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST86:
	.long	LVL329-Ltext0
	.long	LVL336-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST87:
	.long	LVL331-Ltext0
	.long	LVL332-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL332-1-Ltext0
	.long	LVL336-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST88:
	.long	LVL378-Ltext0
	.long	LVL380-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL380-1-Ltext0
	.long	LVL428-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL439-Ltext0
	.long	LVL442-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL455-Ltext0
	.long	LVL456-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL456-1-Ltext0
	.long	LVL457-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST89:
	.long	LVL387-Ltext0
	.long	LVL388-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL388-Ltext0
	.long	LVL399-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL439-Ltext0
	.long	LVL442-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST90:
	.long	LVL392-Ltext0
	.long	LVL393-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL393-Ltext0
	.long	LVL416-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL439-Ltext0
	.long	LVL442-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST91:
	.long	LVL378-Ltext0
	.long	LVL382-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL384-Ltext0
	.long	LVL398-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL398-Ltext0
	.long	LVL414-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL439-Ltext0
	.long	LVL442-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL455-Ltext0
	.long	LVL457-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST92:
	.long	LVL381-Ltext0
	.long	LVL383-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL383-Ltext0
	.long	LVL417-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL417-Ltext0
	.long	LVL418-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL418-1-Ltext0
	.long	LVL418-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL439-Ltext0
	.long	LVL442-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST93:
	.long	LVL378-Ltext0
	.long	LVL382-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL416-Ltext0
	.long	LVL418-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL441-Ltext0
	.long	LVL442-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL455-Ltext0
	.long	LVL457-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST94:
	.long	LVL379-Ltext0
	.long	LVL418-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL439-Ltext0
	.long	LVL442-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL455-Ltext0
	.long	LVL457-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST95:
	.long	LVL395-Ltext0
	.long	LVL398-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL398-Ltext0
	.long	LVL414-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL439-Ltext0
	.long	LVL442-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST96:
	.long	LVL395-Ltext0
	.long	LVL416-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL439-Ltext0
	.long	LVL442-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST97:
	.long	LVL401-Ltext0
	.long	LVL402-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL402-Ltext0
	.long	LVL411-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST98:
	.long	LVL395-Ltext0
	.long	LVL399-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL399-Ltext0
	.long	LVL411-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL439-Ltext0
	.long	LVL442-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST99:
	.long	LVL397-Ltext0
	.long	LVL399-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL399-Ltext0
	.long	LVL416-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST100:
	.long	LVL397-Ltext0
	.long	LVL399-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL399-Ltext0
	.long	LVL414-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST101:
	.long	LVL395-Ltext0
	.long	LVL416-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL439-Ltext0
	.long	LVL442-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST102:
	.long	LVL430-Ltext0
	.long	LVL431-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL431-Ltext0
	.long	LVL439-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL461-Ltext0
	.long	LVL465-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST103:
	.long	LVL433-Ltext0
	.long	LVL434-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL434-1-Ltext0
	.long	LVL439-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL461-Ltext0
	.long	LVL462-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL462-1-Ltext0
	.long	LVL465-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST104:
	.long	LFB121-Ltext0
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
	.sleb128 48
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI163-Ltext0
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST105:
	.long	LFB122-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI166-Ltext0
	.long	LFE122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST106:
	.long	LFB123-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI169-Ltext0
	.long	LFE123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST107:
	.long	LFB124-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI172-Ltext0
	.long	LFE124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST108:
	.long	LFB125-Ltext0
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
	.sleb128 96
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
	.long	LFE125-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST109:
	.long	LVL479-Ltext0
	.long	LVL480-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL480-1-Ltext0
	.long	LVL503-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL504-Ltext0
	.long	LFE125-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST110:
	.long	LVL481-Ltext0
	.long	LVL482-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL482-1-Ltext0
	.long	LVL502-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL504-Ltext0
	.long	LFE125-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST111:
	.long	LVL483-Ltext0
	.long	LVL484-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL484-1-Ltext0
	.long	LFE125-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST112:
	.long	LVL485-Ltext0
	.long	LVL486-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL486-1-Ltext0
	.long	LFE125-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST113:
	.long	LFB126-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI188-Ltext0
	.long	LFE126-Ltext0
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
	.long	LBB30-Ltext0
	.long	LBE30-Ltext0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	0
	.long	0
	.long	LBB31-Ltext0
	.long	LBE31-Ltext0
	.long	LBB32-Ltext0
	.long	LBE32-Ltext0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	0
	.long	0
	.long	LBB40-Ltext0
	.long	LBE40-Ltext0
	.long	LBB43-Ltext0
	.long	LBE43-Ltext0
	.long	0
	.long	0
	.long	LBB41-Ltext0
	.long	LBE41-Ltext0
	.long	LBB42-Ltext0
	.long	LBE42-Ltext0
	.long	0
	.long	0
	.long	LBB46-Ltext0
	.long	LBE46-Ltext0
	.long	LBB49-Ltext0
	.long	LBE49-Ltext0
	.long	0
	.long	0
	.long	LBB47-Ltext0
	.long	LBE47-Ltext0
	.long	LBB48-Ltext0
	.long	LBE48-Ltext0
	.long	0
	.long	0
	.long	LBB62-Ltext0
	.long	LBE62-Ltext0
	.long	LBB63-Ltext0
	.long	LBE63-Ltext0
	.long	0
	.long	0
	.long	LBB64-Ltext0
	.long	LBE64-Ltext0
	.long	LBB85-Ltext0
	.long	LBE85-Ltext0
	.long	0
	.long	0
	.long	LBB65-Ltext0
	.long	LBE65-Ltext0
	.long	LBB84-Ltext0
	.long	LBE84-Ltext0
	.long	0
	.long	0
	.long	LBB66-Ltext0
	.long	LBE66-Ltext0
	.long	LBB81-Ltext0
	.long	LBE81-Ltext0
	.long	0
	.long	0
	.long	LBB67-Ltext0
	.long	LBE67-Ltext0
	.long	LBB69-Ltext0
	.long	LBE69-Ltext0
	.long	0
	.long	0
	.long	LBB70-Ltext0
	.long	LBE70-Ltext0
	.long	LBB80-Ltext0
	.long	LBE80-Ltext0
	.long	LBB82-Ltext0
	.long	LBE82-Ltext0
	.long	0
	.long	0
	.long	LBB71-Ltext0
	.long	LBE71-Ltext0
	.long	LBB77-Ltext0
	.long	LBE77-Ltext0
	.long	LBB78-Ltext0
	.long	LBE78-Ltext0
	.long	0
	.long	0
	.long	LBB73-Ltext0
	.long	LBE73-Ltext0
	.long	LBB76-Ltext0
	.long	LBE76-Ltext0
	.long	0
	.long	0
	.long	LBB74-Ltext0
	.long	LBE74-Ltext0
	.long	LBB75-Ltext0
	.long	LBE75-Ltext0
	.long	0
	.long	0
	.long	LBB79-Ltext0
	.long	LBE79-Ltext0
	.long	LBB83-Ltext0
	.long	LBE83-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF20:
	.ascii "description\0"
LASF23:
	.ascii "user_data\0"
LASF51:
	.ascii "tree_view\0"
LASF72:
	.ascii "menuitem\0"
LASF71:
	.ascii "primitive\0"
LASF64:
	.ascii "text_rend\0"
LASF18:
	.ascii "type\0"
LASF4:
	.ascii "password\0"
LASF56:
	.ascii "n_columns\0"
LASF13:
	.ascii "keepalive\0"
LASF54:
	.ascii "menu_item\0"
LASF12:
	.ascii "proto_data\0"
LASF45:
	.ascii "container\0"
LASF25:
	.ascii "tooltip_text\0"
LASF34:
	.ascii "parent_instance\0"
LASF76:
	.ascii "creation_time\0"
LASF38:
	.ascii "accel_mods\0"
LASF24:
	.ascii "parent\0"
LASF10:
	.ascii "state\0"
LASF60:
	.ascii "default_sort_destroy\0"
LASF59:
	.ascii "default_sort_data\0"
LASF65:
	.ascii "hand_cursor\0"
LASF70:
	.ascii "connecting\0"
LASF40:
	.ascii "xthickness\0"
LASF41:
	.ascii "ythickness\0"
LASF46:
	.ascii "have_grab\0"
LASF26:
	.ascii "get_info\0"
LASF39:
	.ascii "font_desc\0"
LASF77:
	.ascii "toggle\0"
LASF29:
	.ascii "min_width\0"
LASF62:
	.ascii "tooltips\0"
LASF19:
	.ascii "name\0"
LASF32:
	.ascii "width\0"
LASF0:
	.ascii "data\0"
LASF49:
	.ascii "toggle_size\0"
LASF7:
	.ascii "presence\0"
LASF47:
	.ascii "accel_group\0"
LASF37:
	.ascii "accel_key\0"
LASF36:
	.ascii "window\0"
LASF14:
	.ascii "_purple_reserved1\0"
LASF43:
	.ascii "requisition\0"
LASF16:
	.ascii "_purple_reserved3\0"
LASF17:
	.ascii "_purple_reserved4\0"
LASF2:
	.ascii "username\0"
LASF48:
	.ascii "accel_path\0"
LASF67:
	.ascii "statusbox\0"
LASF6:
	.ascii "status_types\0"
LASF3:
	.ascii "alias\0"
LASF8:
	.ascii "ui_data\0"
LASF68:
	.ascii "show_icon\0"
LASF11:
	.ascii "account\0"
LASF52:
	.ascii "sort_column_id\0"
LASF57:
	.ascii "column_headers\0"
LASF5:
	.ascii "settings\0"
LASF58:
	.ascii "default_sort_func\0"
LASF53:
	.ascii "submenu\0"
LASF30:
	.ascii "max_width\0"
LASF35:
	.ascii "colormap\0"
LASF27:
	.ascii "send_file\0"
LASF44:
	.ascii "widget\0"
LASF66:
	.ascii "arrow_cursor\0"
LASF78:
	.ascii "docklet_plugin_actions\0"
LASF61:
	.ascii "columns_dirty\0"
LASF55:
	.ascii "sort_list\0"
LASF22:
	.ascii "plugin\0"
LASF15:
	.ascii "_purple_reserved2\0"
LASF63:
	.ascii "notebook\0"
LASF28:
	.ascii "new_xfer\0"
LASF75:
	.ascii "active_accts\0"
LASF1:
	.ascii "ref_count\0"
LASF21:
	.ascii "destroy\0"
LASF50:
	.ascii "visible\0"
LASF9:
	.ascii "flags\0"
LASF74:
	.ascii "saved_status\0"
LASF69:
	.ascii "menu\0"
LASF33:
	.ascii "height\0"
LASF73:
	.ascii "status_type\0"
LASF42:
	.ascii "icon_factories\0"
LASF31:
	.ascii "ui_ops\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_connections_get_all;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conversations_find_unseen_list;	.scl	2;	.type	32;	.endef
	.def	_g_list_concat;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatuses_get_all;	.scl	2;	.type	32;	.endef
	.def	_purple_accounts_get_all_active;	.scl	2;	.type	32;	.endef
	.def	_purple_status_type_get_primitive;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_is_transient;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_has_substatuses;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_get_substatus;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_substatus_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_status_type_get_id;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_g_list_free;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_activate;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_new;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_set_substatus;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_get_current;	.scl	2;	.type	32;	.endef
	.def	_pidgin_status_editor_show;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_find_by_creation_time;	.scl	2;	.type	32;	.endef
	.def	_gtk_menu_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_gtk_menu_popdown;	.scl	2;	.type	32;	.endef
	.def	_gtk_check_menu_item_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_set_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_set_visible;	.scl	2;	.type	32;	.endef
	.def	_gtk_image_menu_item_new_with_label;	.scl	2;	.type	32;	.endef
	.def	_gtk_menu_shell_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_menu_shell_append;	.scl	2;	.type	32;	.endef
	.def	_g_signal_connect_data;	.scl	2;	.type	32;	.endef
	.def	_pidgin_create_status_icon;	.scl	2;	.type	32;	.endef
	.def	_gtk_image_new_from_pixbuf;	.scl	2;	.type	32;	.endef
	.def	_g_object_unref;	.scl	2;	.type	32;	.endef
	.def	_gtk_image_menu_item_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_image_menu_item_set_image;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_show_all;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_status_types;	.scl	2;	.type	32;	.endef
	.def	_purple_status_type_is_user_settable;	.scl	2;	.type	32;	.endef
	.def	_purple_status_type_get_name;	.scl	2;	.type	32;	.endef
	.def	_purple_debug;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_find_transient_by_type_and_message;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_string;	.scl	2;	.type	32;	.endef
	.def	_g_string_new;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_title;	.scl	2;	.type	32;	.endef
	.def	_libintl_ngettext;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_printf;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_g_string_append;	.scl	2;	.type	32;	.endef
	.def	_g_string_free;	.scl	2;	.type	32;	.endef
	.def	_purple_accounts_get_all;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_enabled;	.scl	2;	.type	32;	.endef
	.def	_purple_account_is_disconnected;	.scl	2;	.type	32;	.endef
	.def	_purple_account_is_connecting;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_bool;	.scl	2;	.type	32;	.endef
	.def	_g_timeout_add;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_data;	.scl	2;	.type	32;	.endef
	.def	_g_string_truncate;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_get_title;	.scl	2;	.type	32;	.endef
	.def	_g_strconcat;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_pidgin_blist_visibility_manager_add;	.scl	2;	.type	32;	.endef
	.def	_pidgin_blist_visibility_manager_remove;	.scl	2;	.type	32;	.endef
	.def	_pidgin_dialogs_im;	.scl	2;	.type	32;	.endef
	.def	_pidgin_blist_joinchat_show;	.scl	2;	.type	32;	.endef
	.def	_pidgin_status_window_show;	.scl	2;	.type	32;	.endef
	.def	_pidgin_accounts_window_show;	.scl	2;	.type	32;	.endef
	.def	_pidgin_plugin_dialog_show;	.scl	2;	.type	32;	.endef
	.def	_pidgin_prefs_show;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_action_free;	.scl	2;	.type	32;	.endef
	.def	_purple_core_quit;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conv_present_conversation;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_destroy;	.scl	2;	.type	32;	.endef
	.def	_gtk_menu_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_check_menu_item_new_with_mnemonic;	.scl	2;	.type	32;	.endef
	.def	_gtk_check_menu_item_set_active;	.scl	2;	.type	32;	.endef
	.def	_gtk_menu_item_new_with_mnemonic;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_set_sensitive;	.scl	2;	.type	32;	.endef
	.def	_gtk_menu_item_get_type;	.scl	2;	.type	32;	.endef
	.def	_pidgin_separator;	.scl	2;	.type	32;	.endef
	.def	_pidgin_new_item_from_stock;	.scl	2;	.type	32;	.endef
	.def	_gtk_menu_item_set_submenu;	.scl	2;	.type	32;	.endef
	.def	_pidgin_blist_get_default_gtk_blist;	.scl	2;	.type	32;	.endef
	.def	_pidgin_status_box_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatuses_get_popular;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_get_creation_time;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_plugins_get_loaded;	.scl	2;	.type	32;	.endef
	.def	_gtk_menu_item_new_with_label;	.scl	2;	.type	32;	.endef
	.def	_g_object_set_data_full;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_show;	.scl	2;	.type	32;	.endef
	.def	_gtk_get_current_event_time;	.scl	2;	.type	32;	.endef
	.def	_gtk_menu_popup;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conversations_fill_menu;	.scl	2;	.type	32;	.endef
	.def	_pidgin_blist_toggle_visibility;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_g_source_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_connections_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_conversations_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_accounts_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatuses_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_none;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_string;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_connect_callback;	.scl	2;	.type	32;	.endef
	.def	_docklet_ui_init;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_connect;	.scl	2;	.type	32;	.endef
