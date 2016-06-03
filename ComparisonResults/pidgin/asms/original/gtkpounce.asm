	.file	"gtkpounce.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_pounce_choose_cb;	.scl	3;	.type	32;	.endef
_pounce_choose_cb:
LFB104:
	.file 1 "gtkpounce.c"
	.loc 1 384 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	.loc 1 384 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 385 0
	mov	eax, DWORD PTR [esp+40]
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [eax+4], edx
	.loc 1 386 0
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
LFE104:
	.section .rdata,"dr"
LC0:
	.ascii "open-window\0"
LC1:
	.ascii "popup-notify\0"
LC2:
	.ascii "reason\0"
LC3:
	.ascii "Started typing\0"
LC4:
	.ascii "pidgin\0"
LC5:
	.ascii "Paused while typing\0"
LC6:
	.ascii "Signed on\0"
LC7:
	.ascii "Returned from being idle\0"
LC8:
	.ascii "Returned from being away\0"
LC9:
	.ascii "Stopped typing\0"
LC10:
	.ascii "Signed off\0"
LC11:
	.ascii "Became idle\0"
LC12:
	.ascii "Went away\0"
LC13:
	.ascii "Sent a message\0"
	.align 4
LC14:
	.ascii "Unknown.... Please report this!\0"
LC15:
	.ascii "send-message\0"
LC16:
	.ascii "message\0"
LC17:
	.ascii "execute-command\0"
LC18:
	.ascii "command\0"
LC19:
	.ascii "open\0"
LC20:
	.ascii "play-sound\0"
LC21:
	.ascii "filename\0"
	.text
	.p2align 2,,3
	.def	_pounce_cb;	.scl	3;	.type	32;	.endef
_pounce_cb:
LFB128:
	.loc 1 1391 0
	.cfi_startproc
LVL2:
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
	sub	esp, 76
LCFI7:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+40], edx
	.loc 1 1391 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 1398 0
	mov	DWORD PTR [esp], ebx
	call	_purple_pounce_get_pouncee
LVL3:
	mov	edi, eax
LVL4:
	.loc 1 1399 0
	mov	DWORD PTR [esp], ebx
	call	_purple_pounce_get_pouncer
LVL5:
	mov	esi, eax
LVL6:
	.loc 1 1401 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL7:
	.loc 1 1402 0
	test	eax, eax
	je	L36
	.loc 1 1404 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_alias
LVL8:
	mov	ebp, eax
LVL9:
	.loc 1 1405 0
	test	eax, eax
	je	L36
LVL10:
L7:
	.loc 1 1411 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], ebx
	call	_purple_pounce_action_is_enabled
LVL11:
	test	eax, eax
	jne	L49
L9:
	.loc 1 1417 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], ebx
	call	_purple_pounce_action_is_enabled
LVL12:
	test	eax, eax
	jne	L50
L11:
	.loc 1 1458 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], ebx
	call	_purple_pounce_action_is_enabled
LVL13:
	test	eax, eax
	jne	L51
LVL14:
L24:
	.loc 1 1479 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], ebx
	call	_purple_pounce_action_is_enabled
LVL15:
	test	eax, eax
	jne	L52
L28:
	.loc 1 1516 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], ebx
	call	_purple_pounce_action_is_enabled
LVL16:
	test	eax, eax
	jne	L53
	.loc 1 1528 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L48
	add	esp, 76
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
LVL17:
	pop	edi
LCFI11:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL18:
	pop	ebp
LCFI12:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL19:
	.p2align 2,,3
L36:
LCFI13:
	.cfi_restore_state
	.loc 1 1406 0
	mov	ebp, edi
	jmp	L7
	.p2align 2,,3
L53:
LBB6:
	.loc 1 1520 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], ebx
	call	_purple_pounce_action_get_attribute
LVL20:
	.loc 1 1523 0
	test	eax, eax
	je	L31
	.loc 1 1524 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L48
	mov	DWORD PTR [esp+100], esi
	mov	DWORD PTR [esp+96], eax
LBE6:
	.loc 1 1528 0
	add	esp, 76
LCFI14:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI15:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI16:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL21:
	pop	edi
LCFI17:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL22:
	pop	ebp
LCFI18:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB7:
	.loc 1 1524 0
	jmp	_purple_sound_play_file
LVL23:
	.p2align 2,,3
L52:
LCFI19:
	.cfi_restore_state
LBE7:
LBB8:
	.loc 1 1483 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], ebx
	call	_purple_pounce_action_get_attribute
LVL24:
	.loc 1 1486 0
	test	eax, eax
	je	L28
	.loc 1 1511 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], eax
	call	_winpidgin_shell_execute
LVL25:
	jmp	L28
LVL26:
	.p2align 2,,3
L51:
LBE8:
LBB9:
	.loc 1 1462 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], ebx
	call	_purple_pounce_action_get_attribute
LVL27:
	mov	ebp, eax
LVL28:
	.loc 1 1465 0
	test	eax, eax
	je	L24
	.loc 1 1467 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL29:
	mov	edx, eax
LVL30:
	.loc 1 1469 0
	test	eax, eax
	je	L54
L26:
	.loc 1 1472 0
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+36], edx
	call	_time
LVL31:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_purple_conversation_write
LVL32:
	.loc 1 1475 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi+28]
	mov	DWORD PTR [esp], eax
	call	_serv_send_im
LVL33:
	jmp	L24
LVL34:
	.p2align 2,,3
L50:
LBE9:
LBB10:
	.loc 1 1421 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], ebx
	call	_purple_pounce_action_get_attribute
LVL35:
	mov	DWORD PTR [esp+44], eax
LVL36:
	.loc 1 1428 0
	test	BYTE PTR [esp+40], 64
	jne	L55
	.loc 1 1428 0 is_stmt 0 discriminator 2
	test	BYTE PTR [esp+40], -128
	jne	L56
	.loc 1 1428 0 discriminator 4
	test	BYTE PTR [esp+40], 1
	jne	L57
	.loc 1 1428 0 discriminator 6
	test	BYTE PTR [esp+40], 32
	jne	L58
	.loc 1 1428 0 discriminator 8
	test	BYTE PTR [esp+40], 8
	jne	L59
	.loc 1 1428 0 discriminator 10
	test	DWORD PTR [esp+40], 256
	jne	L60
	.loc 1 1428 0 discriminator 12
	test	BYTE PTR [esp+40], 2
	jne	L61
	.loc 1 1428 0 discriminator 14
	test	BYTE PTR [esp+40], 16
	jne	L62
	.loc 1 1428 0 discriminator 16
	test	BYTE PTR [esp+40], 4
	jne	L63
	.loc 1 1428 0 discriminator 18
	test	DWORD PTR [esp+40], 512
	je	L22
	.loc 1 1428 0 discriminator 19
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL37:
	jmp	L13
LVL38:
	.p2align 2,,3
L49:
LBE10:
	.loc 1 1413 0 is_stmt 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL39:
	test	eax, eax
	jne	L9
	.loc 1 1414 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], 1
	call	_purple_conversation_new
LVL40:
	jmp	L9
LVL41:
	.p2align 2,,3
L56:
LBB11:
	.loc 1 1428 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL42:
L13:
	.loc 1 1428 0 is_stmt 0 discriminator 30
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL43:
	mov	DWORD PTR [esp+40], eax
LVL44:
	.loc 1 1452 0 is_stmt 1 discriminator 30
	mov	DWORD PTR [esp], 0
	call	_purple_date_format_full
LVL45:
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_pidgin_notify_pounce_add
LVL46:
	.loc 1 1455 0 discriminator 30
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL47:
	jmp	L11
LVL48:
	.p2align 2,,3
L31:
LBE11:
LBB12:
	.loc 1 1526 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL49:
	jne	L48
	mov	DWORD PTR [esp+100], esi
	mov	DWORD PTR [esp+96], 9
LBE12:
	.loc 1 1528 0
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
LVL50:
	pop	edi
LCFI23:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL51:
	pop	ebp
LCFI24:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB13:
	.loc 1 1526 0
	jmp	_purple_sound_play_event
LVL52:
	.p2align 2,,3
L55:
LCFI25:
	.cfi_restore_state
LBE13:
LBB14:
	.loc 1 1428 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL53:
	jmp	L13
LVL54:
	.p2align 2,,3
L60:
	.loc 1 1428 0 is_stmt 0 discriminator 11
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL55:
	jmp	L13
LVL56:
	.p2align 2,,3
L54:
LBE14:
LBB15:
	.loc 1 1470 0 is_stmt 1
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], 1
	call	_purple_conversation_new
LVL57:
	mov	edx, eax
LVL58:
	jmp	L26
LVL59:
	.p2align 2,,3
L57:
LBE15:
LBB16:
	.loc 1 1428 0 discriminator 5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL60:
	jmp	L13
LVL61:
	.p2align 2,,3
L58:
	.loc 1 1428 0 is_stmt 0 discriminator 7
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL62:
	jmp	L13
LVL63:
	.p2align 2,,3
L59:
	.loc 1 1428 0 discriminator 9
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL64:
	jmp	L13
LVL65:
	.p2align 2,,3
L61:
	.loc 1 1428 0 discriminator 13
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL66:
	jmp	L13
LVL67:
L62:
	.loc 1 1428 0 discriminator 15
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL68:
	jmp	L13
LVL69:
L22:
	.loc 1 1428 0 discriminator 20
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL70:
	jmp	L13
LVL71:
L63:
	.loc 1 1428 0 discriminator 17
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL72:
	jmp	L13
LVL73:
L48:
LBE16:
	.loc 1 1528 0 is_stmt 1
	call	___stack_chk_fail
LVL74:
	.cfi_endproc
LFE128:
	.p2align 2,,3
	.def	_delete_win_cb;	.scl	3;	.type	32;	.endef
_delete_win_cb:
LFB93:
	.loc 1 128 0
	.cfi_startproc
LVL75:
	push	ebx
LCFI26:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI27:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 128 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 129 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL76:
	.loc 1 130 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL77:
	.loc 1 133 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L67
	add	esp, 40
LCFI28:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI29:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L67:
LCFI30:
	.cfi_restore_state
	call	___stack_chk_fail
LVL78:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.def	_cancel_cb;	.scl	3;	.type	32;	.endef
_cancel_cb:
LFB94:
	.loc 1 137 0
	.cfi_startproc
LVL79:
	sub	esp, 44
LCFI31:
	.cfi_def_cfa_offset 48
	.loc 1 137 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 138 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_delete_win_cb
LVL80:
	.loc 1 139 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L71
	add	esp, 44
LCFI32:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L71:
LCFI33:
	.cfi_restore_state
	call	___stack_chk_fail
LVL81:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.def	_search_func;	.scl	3;	.type	32;	.endef
_search_func:
LFB124:
	.loc 1 1208 0
	.cfi_startproc
LVL82:
	push	ebx
LCFI34:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI35:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+72]
	.loc 1 1208 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1212 0
	mov	DWORD PTR [esp+16], -1
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL83:
	.loc 1 1214 0
	mov	DWORD PTR [esp+4], ebx
LVL84:
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_strcasestr
LVL85:
	mov	ebx, eax
LVL86:
	.loc 1 1216 0
	mov	eax, DWORD PTR [esp+40]
LVL87:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL88:
	.loc 1 1214 0
	xor	eax, eax
	test	ebx, ebx
	sete	al
	.loc 1 1219 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L75
	add	esp, 56
LCFI36:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI37:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL89:
	ret
LVL90:
L75:
LCFI38:
	.cfi_restore_state
	call	___stack_chk_fail
LVL91:
	.cfi_endproc
LFE124:
	.p2align 2,,3
	.def	_pounce_selected_cb;	.scl	3;	.type	32;	.endef
_pounce_selected_cb:
LFB121:
	.loc 1 1150 0
	.cfi_startproc
LVL92:
	push	esi
LCFI39:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI40:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI41:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 1150 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL93:
	.loc 1 1154 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_selection_count_selected_rows
LVL94:
	.loc 1 1156 0
	test	eax, eax
	setg	al
LVL95:
	movzx	eax, al
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL96:
	.loc 1 1157 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L80
	mov	DWORD PTR [esp+52], esi
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+48], eax
	.loc 1 1158 0
	add	esp, 36
LCFI42:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI43:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL97:
	pop	esi
LCFI44:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 1157 0
	jmp	_gtk_widget_set_sensitive
LVL98:
L80:
LCFI45:
	.cfi_restore_state
	call	___stack_chk_fail
LVL99:
	.cfi_endproc
LFE121:
	.p2align 2,,3
	.def	_pounces_manager_delete_cb;	.scl	3;	.type	32;	.endef
_pounces_manager_delete_cb:
LFB119:
	.loc 1 1133 0
	.cfi_startproc
LVL100:
	push	ebx
LCFI46:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI47:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 1133 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL101:
	.loc 1 1137 0
	call	_gtk_tree_view_get_type
LVL102:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL103:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_selection
LVL104:
	.loc 1 1139 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_pounces_manager_delete_foreach
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_selection_selected_foreach
LVL105:
	.loc 1 1140 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L84
	add	esp, 40
LCFI48:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI49:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL106:
	ret
LVL107:
L84:
LCFI50:
	.cfi_restore_state
	call	___stack_chk_fail
LVL108:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.def	_pounces_manager_modify_cb;	.scl	3;	.type	32;	.endef
_pounces_manager_modify_cb:
LFB116:
	.loc 1 1087 0
	.cfi_startproc
LVL109:
	push	ebx
LCFI51:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI52:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 1087 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL110:
	.loc 1 1091 0
	call	_gtk_tree_view_get_type
LVL111:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL112:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_selection
LVL113:
	.loc 1 1093 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_pounces_manager_modify_foreach
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_selection_selected_foreach
LVL114:
	.loc 1 1094 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L88
	add	esp, 40
LCFI53:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI54:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL115:
	ret
LVL116:
L88:
LCFI55:
	.cfi_restore_state
	call	___stack_chk_fail
LVL117:
	.cfi_endproc
LFE116:
	.section .rdata,"dr"
	.align 4
LC22:
	.ascii "Are you sure you want to delete the pounce on %s for %s?\0"
LC23:
	.ascii "Cancel\0"
LC24:
	.ascii "Delete\0"
	.text
	.p2align 2,,3
	.def	_pounces_manager_delete_foreach;	.scl	3;	.type	32;	.endef
_pounces_manager_delete_foreach:
LFB118:
	.loc 1 1111 0
	.cfi_startproc
LVL118:
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
	sub	esp, 92
LCFI60:
	.cfi_def_cfa_offset 112
	.loc 1 1111 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 1117 0
	mov	DWORD PTR [esp+16], -1
	lea	eax, [esp+72]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL119:
	.loc 1 1118 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_purple_pounce_get_pouncer
LVL120:
	mov	edi, eax
LVL121:
	.loc 1 1119 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL122:
	mov	ebx, eax
LVL123:
	.loc 1 1120 0
	mov	eax, DWORD PTR [esp+72]
LVL124:
	mov	DWORD PTR [esp], eax
	call	_purple_pounce_get_pouncee
LVL125:
	mov	esi, eax
LVL126:
	.loc 1 1122 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL127:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL128:
	mov	ebx, eax
LVL129:
	.loc 1 1127 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL130:
	mov	ebp, eax
	.loc 1 1126 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL131:
	.loc 1 1123 0
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+52], 0
	mov	DWORD PTR [esp+48], ebp
	mov	DWORD PTR [esp+44], OFFSET FLAT:_pounces_manager_delete_confirm_cb
	mov	DWORD PTR [esp+40], eax
	mov	DWORD PTR [esp+36], 2
	mov	DWORD PTR [esp+32], edx
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], esi
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edx
	call	_purple_request_action
LVL132:
	.loc 1 1128 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL133:
	.loc 1 1129 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L92
	add	esp, 92
LCFI61:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI62:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL134:
	pop	esi
LCFI63:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL135:
	pop	edi
LCFI64:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL136:
	pop	ebp
LCFI65:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL137:
L92:
LCFI66:
	.cfi_restore_state
	call	___stack_chk_fail
LVL138:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.def	_pounces_manager_delete_confirm_cb;	.scl	3;	.type	32;	.endef
_pounces_manager_delete_confirm_cb:
LFB117:
	.loc 1 1098 0
	.cfi_startproc
LVL139:
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
	sub	esp, 76
LCFI71:
	.cfi_def_cfa_offset 96
	mov	edi, DWORD PTR [esp+96]
	.loc 1 1098 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 1101 0
	mov	ebx, DWORD PTR _pounces_manager
	test	ebx, ebx
	je	L94
LVL140:
LBB19:
LBB20:
	.loc 1 1032 0
	call	_gtk_tree_model_get_type
LVL141:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL142:
	mov	esi, eax
LVL143:
	.loc 1 1101 0
	lea	ebx, [esp+44]
LVL144:
	mov	DWORD PTR [esp+4], ebx
	.loc 1 1035 0
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_iter_first
LVL145:
	test	eax, eax
	jne	L112
LVL146:
L94:
LBE20:
LBE19:
	.loc 1 1104 0
	mov	DWORD PTR [esp], edi
	call	_purple_request_close_with_handle
LVL147:
	.loc 1 1105 0
	mov	DWORD PTR [esp], edi
	call	_purple_pounce_destroy
LVL148:
	.loc 1 1106 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L113
	add	esp, 76
LCFI72:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI73:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI74:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI75:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI76:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL149:
	.p2align 2,,3
L112:
LCFI77:
	.cfi_restore_state
LBB23:
LBB21:
	.loc 1 1038 0
	mov	DWORD PTR [esp+16], -1
	lea	ebp, [esp+40]
	jmp	L111
LVL150:
	.p2align 2,,3
L114:
	.loc 1 1042 0
	mov	DWORD PTR [esp], esi
	call	_gtk_tree_model_iter_next
LVL151:
	test	eax, eax
	je	L94
	.loc 1 1044 0
	mov	DWORD PTR [esp+16], -1
L111:
	.loc 1 1038 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], 0
	.loc 1 1101 0
	mov	DWORD PTR [esp+4], ebx
	.loc 1 1038 0
	mov	DWORD PTR [esp], esi
	call	_gtk_tree_model_get
LVL152:
	.loc 1 1039 0
	cmp	edi, DWORD PTR [esp+40]
LBE21:
LBE23:
	.loc 1 1102 0
	mov	DWORD PTR [esp+4], ebx
LBB24:
LBB22:
	.loc 1 1039 0
	jne	L114
LBE22:
LBE24:
	.loc 1 1102 0
	mov	eax, DWORD PTR _pounces_manager
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_gtk_list_store_remove
LVL153:
	jmp	L94
LVL154:
L113:
	.loc 1 1106 0
	call	___stack_chk_fail
LVL155:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.def	_pounces_manager_connection_cb;	.scl	3;	.type	32;	.endef
_pounces_manager_connection_cb:
LFB113:
	.loc 1 1065 0
	.cfi_startproc
LVL156:
	push	ebx
LCFI78:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI79:
	.cfi_def_cfa_offset 32
	mov	ebx, DWORD PTR [esp+36]
	.loc 1 1065 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1066 0
	call	_purple_connections_get_all
LVL157:
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L119
	test	eax, eax
	setne	al
	movzx	eax, al
	mov	DWORD PTR [esp+36], eax
	mov	DWORD PTR [esp+32], ebx
	.loc 1 1067 0
	add	esp, 24
LCFI80:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI81:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 1066 0
	jmp	_gtk_widget_set_sensitive
LVL158:
L119:
LCFI82:
	.cfi_restore_state
	call	___stack_chk_fail
LVL159:
	.cfi_endproc
LFE113:
	.section .rdata,"dr"
LC25:
	.ascii "(default)\0"
	.text
	.p2align 2,,3
	.def	_pounce_reset_sound;	.scl	3;	.type	32;	.endef
_pounce_reset_sound:
LFB98:
	.loc 1 188 0
	.cfi_startproc
LVL160:
	push	esi
LCFI83:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI84:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI85:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 188 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 189 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL161:
	mov	esi, eax
	call	_gtk_entry_get_type
LVL162:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL163:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L124
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], eax
	.loc 1 190 0
	add	esp, 36
LCFI86:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI87:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI88:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 189 0
	jmp	_gtk_entry_set_text
LVL164:
L124:
LCFI89:
	.cfi_restore_state
	call	___stack_chk_fail
LVL165:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	_pounce_update_entry_fields;	.scl	3;	.type	32;	.endef
_pounce_update_entry_fields:
LFB95:
	.loc 1 143 0
	.cfi_startproc
LVL166:
	push	esi
LCFI90:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI91:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI92:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 143 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL167:
	.loc 1 146 0
	call	_gtk_entry_get_type
LVL168:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL169:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L129
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], eax
	.loc 1 147 0
	add	esp, 36
LCFI93:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI94:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL170:
	pop	esi
LCFI95:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 146 0
	jmp	_gtk_entry_set_text
LVL171:
L129:
LCFI96:
	.cfi_restore_state
	call	___stack_chk_fail
LVL172:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.def	_buddy_changed_cb;	.scl	3;	.type	32;	.endef
_buddy_changed_cb:
LFB105:
	.loc 1 390 0
	.cfi_startproc
LVL173:
	push	ebx
LCFI97:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI98:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 390 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 391 0
	mov	edx, DWORD PTR [ebx+120]
	test	edx, edx
	je	L130
	.loc 1 395 0
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_get_text
LVL174:
	.loc 1 394 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L135
	cmp	BYTE PTR [eax], 0
	setne	al
	movzx	eax, al
	mov	DWORD PTR [esp+52], eax
	mov	eax, DWORD PTR [ebx+120]
	mov	DWORD PTR [esp+48], eax
	.loc 1 396 0
	add	esp, 40
LCFI99:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI100:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 394 0
	jmp	_gtk_widget_set_sensitive
LVL175:
	.p2align 2,,3
L130:
LCFI101:
	.cfi_restore_state
	.loc 1 396 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L135
	add	esp, 40
LCFI102:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI103:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L135:
LCFI104:
	.cfi_restore_state
	call	___stack_chk_fail
LVL176:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC26:
	.ascii "PURPLE_BLIST_NODE\0"
LC27:
	.ascii "application/x-im-contact\0"
	.align 4
LC28:
	.ascii "You are not currently signed on with an account that can add that buddy.\0"
	.text
	.p2align 2,,3
	.def	_pounce_dnd_recv;	.scl	3;	.type	32;	.endef
_pounce_dnd_recv:
LFB107:
	.loc 1 411 0
	.cfi_startproc
LVL177:
	push	ebp
LCFI105:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI106:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI107:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI108:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI109:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+100]
	mov	ebx, DWORD PTR [esp+112]
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+44], eax
	mov	edi, DWORD PTR [esp+124]
	.loc 1 411 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 414 0
	mov	esi, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC26
	call	_gdk_atom_intern
LVL178:
	cmp	esi, eax
	je	L153
	.loc 1 436 0
	mov	esi, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC27
	call	_gdk_atom_intern
LVL179:
	cmp	esi, eax
	je	L154
LVL180:
L136:
	.loc 1 466 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L155
	add	esp, 76
LCFI110:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI111:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI112:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI113:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI114:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL181:
	.p2align 2,,3
L153:
LCFI115:
	.cfi_restore_state
LBB25:
	.loc 1 419 0
	mov	eax, DWORD PTR [ebx+16]
	mov	ebx, DWORD PTR [eax]
LVL182:
	.loc 1 421 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL183:
	.loc 1 422 0
	mov	DWORD PTR [esp], ebx
	.loc 1 421 0
	dec	eax
	je	L156
	.loc 1 423 0
	call	_purple_blist_node_get_type
LVL184:
	cmp	eax, 2
	jne	L136
LVL185:
L139:
	.loc 1 430 0
	mov	esi, DWORD PTR [ebx+32]
	call	_gtk_entry_get_type
LVL186:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL187:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_text
LVL188:
	.loc 1 431 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [edi+4], eax
	.loc 1 432 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp], eax
	call	_pidgin_account_option_menu_set_selected
LVL189:
L152:
LBE25:
LBB26:
	.loc 1 464 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	cmp	DWORD PTR [ebp+40], 4
	sete	al
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebp
	call	_gtk_drag_finish
LVL190:
	jmp	L136
LVL191:
	.p2align 2,,3
L154:
	.loc 1 438 0
	mov	DWORD PTR [esp+48], 0
LVL192:
	.loc 1 439 0
	mov	DWORD PTR [esp+52], 0
LVL193:
	.loc 1 442 0
	mov	DWORD PTR [esp+20], 0
	lea	eax, [esp+52]
	mov	DWORD PTR [esp+16], eax
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+12], eax
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_pidgin_parse_x_im_contact
LVL194:
	test	eax, eax
	je	L142
LVL195:
	.loc 1 445 0
	mov	ecx, DWORD PTR [esp+56]
	test	ecx, ecx
	je	L157
LVL196:
	.loc 1 455 0
	mov	ebx, DWORD PTR [esp+52]
	call	_gtk_entry_get_type
LVL197:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL198:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_text
LVL199:
	.loc 1 456 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [edi+4], eax
	.loc 1 457 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp], eax
	call	_pidgin_account_option_menu_set_selected
LVL200:
L142:
	.loc 1 461 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL201:
	.loc 1 462 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL202:
	jmp	L152
LVL203:
	.p2align 2,,3
L156:
LBE26:
LBB27:
	.loc 1 422 0
	call	_purple_contact_get_priority_buddy
LVL204:
	mov	ebx, eax
LVL205:
	jmp	L139
LVL206:
L157:
LBE27:
LBB28:
	.loc 1 447 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL207:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_purple_notify_message
LVL208:
	jmp	L142
L155:
LBE28:
	.loc 1 466 0
	call	___stack_chk_fail
LVL209:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.def	_message_recv_toggle;	.scl	3;	.type	32;	.endef
_message_recv_toggle:
LFB106:
	.loc 1 400 0
	.cfi_startproc
LVL210:
	push	edi
LCFI116:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI117:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI118:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI119:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 400 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 401 0
	call	_gtk_toggle_button_get_type
LVL211:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL212:
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_get_active
LVL213:
	mov	ebx, eax
LVL214:
	.loc 1 403 0
	xor	eax, eax
LVL215:
	test	ebx, ebx
	sete	al
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_set_sensitive
LVL216:
	.loc 1 404 0
	test	ebx, ebx
	jne	L164
	.loc 1 406 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L163
	add	esp, 32
LCFI120:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI121:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL217:
	pop	esi
LCFI122:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI123:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL218:
	.p2align 2,,3
L164:
LCFI124:
	.cfi_restore_state
	.loc 1 405 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL219:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L163
	mov	DWORD PTR [esp+52], 0
	mov	DWORD PTR [esp+48], eax
	.loc 1 406 0
	add	esp, 32
LCFI125:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI126:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL220:
	pop	esi
LCFI127:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI128:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 405 0
	jmp	_gtk_toggle_button_set_active
LVL221:
L163:
LCFI129:
	.cfi_restore_state
	.loc 1 406 0
	call	___stack_chk_fail
LVL222:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC29:
	.ascii "/pidgin/sound/mute\0"
	.text
	.p2align 2,,3
	.def	_pounce_test_sound;	.scl	3;	.type	32;	.endef
_pounce_test_sound:
LFB97:
	.loc 1 168 0
	.cfi_startproc
LVL223:
	push	esi
LCFI130:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI131:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI132:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 168 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 172 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC29
	call	_purple_prefs_get_bool
LVL224:
	mov	esi, eax
LVL225:
	.loc 1 174 0
	test	eax, eax
	jne	L183
LVL226:
L166:
	.loc 1 176 0
	call	_gtk_entry_get_type
LVL227:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL228:
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_get_text
LVL229:
	mov	ebx, eax
LVL230:
	.loc 1 178 0
	test	eax, eax
	je	L167
	.loc 1 178 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	jne	L184
LVL231:
L167:
	.loc 1 181 0 is_stmt 1
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 9
	call	_purple_sound_play_event
LVL232:
L168:
	.loc 1 183 0
	test	esi, esi
	jne	L185
	.loc 1 184 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L182
	add	esp, 36
LCFI133:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI134:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL233:
	pop	esi
LCFI135:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL234:
	ret
LVL235:
	.p2align 2,,3
L185:
LCFI136:
	.cfi_restore_state
	.loc 1 183 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L182
	mov	DWORD PTR [esp+52], 1
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC29
	.loc 1 184 0 discriminator 1
	add	esp, 36
LCFI137:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI138:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL236:
	pop	esi
LCFI139:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL237:
	.loc 1 183 0 discriminator 1
	jmp	_purple_prefs_set_bool
LVL238:
	.p2align 2,,3
L183:
LCFI140:
	.cfi_restore_state
	.loc 1 174 0 discriminator 1
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC29
	call	_purple_prefs_set_bool
LVL239:
	jmp	L166
LVL240:
	.p2align 2,,3
L184:
	.loc 1 178 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL241:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_strcmp
LVL242:
	test	eax, eax
	je	L167
	.loc 1 179 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_sound_play_file
LVL243:
	jmp	L168
L182:
	.loc 1 184 0
	call	___stack_chk_fail
LVL244:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.def	_reset_send_msg_entry;	.scl	3;	.type	32;	.endef
_reset_send_msg_entry:
LFB108:
	.loc 1 476 0
	.cfi_startproc
LVL245:
	push	esi
LCFI141:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI142:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI143:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 476 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 477 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_pidgin_account_option_menu_get_selected
LVL246:
	.loc 1 478 0
	test	eax, eax
	je	L191
	.loc 1 479 0
	mov	eax, DWORD PTR [eax+28]
LVL247:
	test	eax, eax
	je	L191
	.loc 1 478 0 discriminator 1
	mov	esi, DWORD PTR [eax+4]
L187:
	.loc 1 478 0 is_stmt 0 discriminator 2
	call	_gtk_imhtml_get_type
LVL248:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+80]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL249:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L193
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], eax
	.loc 1 480 0 is_stmt 1 discriminator 2
	add	esp, 36
LCFI144:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI145:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI146:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 478 0 discriminator 2
	jmp	_gtk_imhtml_setup_entry
LVL250:
	.p2align 2,,3
L191:
LCFI147:
	.cfi_restore_state
	.loc 1 478 0 is_stmt 0
	mov	esi, 1
	jmp	L187
L193:
	.loc 1 478 0 discriminator 2
	call	___stack_chk_fail
LVL251:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC30:
	.ascii "Select a file\0"
LC31:
	.ascii "destroy\0"
	.text
	.p2align 2,,3
	.def	_filesel;	.scl	3;	.type	32;	.endef
_filesel:
LFB96:
	.loc 1 151 0 is_stmt 1
	.cfi_startproc
LVL252:
	push	esi
LCFI148:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI149:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 68
LCFI150:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+84]
	.loc 1 151 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL253:
	.loc 1 156 0
	call	_gtk_entry_get_type
LVL254:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL255:
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_get_text
LVL256:
	mov	esi, eax
LVL257:
	.loc 1 158 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL258:
	mov	DWORD PTR [esp+36], ebx
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:_pounce_update_entry_fields
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_file
LVL259:
	.loc 1 162 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL260:
	mov	DWORD PTR [esp+20], 2
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_request_close_with_handle
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL261:
	.loc 1 164 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L197
	add	esp, 68
LCFI151:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI152:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL262:
	pop	esi
LCFI153:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL263:
	ret
LVL264:
L197:
LCFI154:
	.cfi_restore_state
	call	___stack_chk_fail
LVL265:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC32:
	.ascii "gtk-gaim\0"
	.text
	.p2align 2,,3
	.def	_populate_pounces_list.isra.0;	.scl	3;	.type	32;	.endef
_populate_pounces_list.isra.0:
LFB133:
	.loc 1 224 0
	.cfi_startproc
	push	ebp
LCFI155:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI156:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI157:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI158:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 140
LCFI159:
	.cfi_def_cfa_offset 160
	mov	DWORD PTR [esp+92], eax
	.loc 1 224 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+124], eax
	xor	eax, eax
LVL266:
	.loc 1 228 0
	mov	edx, DWORD PTR [esp+92]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_gtk_list_store_clear
LVL267:
	.loc 1 230 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_purple_pounces_get_all_for_ui
LVL268:
	mov	ebx, eax
LVL269:
	test	eax, eax
	je	L198
	.p2align 2,,3
L207:
	.loc 1 233 0
	mov	esi, DWORD PTR [ebx]
	mov	eax, DWORD PTR [esp+92]
LVL270:
	mov	ebp, DWORD PTR [eax]
LVL271:
LBB31:
LBB32:
	.loc 1 202 0
	mov	DWORD PTR [esp], esi
	call	_purple_pounce_get_pouncer
LVL272:
	.loc 1 204 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+84], eax
	call	_pidgin_create_prpl_icon
LVL273:
	mov	edi, eax
LVL274:
	.loc 1 206 0
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], edx
	call	_purple_account_get_username
LVL275:
	mov	DWORD PTR [esp+76], eax
LVL276:
	.loc 1 207 0
	mov	DWORD PTR [esp], esi
	call	_purple_pounce_get_pouncee
LVL277:
	.loc 1 208 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+84], eax
	call	_purple_pounce_get_save
LVL278:
	.loc 1 210 0
	lea	ecx, [esp+108]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+88], eax
	call	_gtk_list_store_append
LVL279:
	.loc 1 211 0
	mov	DWORD PTR [esp+48], -1
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+44], eax
	mov	DWORD PTR [esp+40], 4
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+36], eax
	mov	DWORD PTR [esp+32], 3
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], 2
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 0
	lea	edx, [esp+108]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebp
	call	_gtk_list_store_set
LVL280:
	.loc 1 219 0
	test	edi, edi
	je	L200
	.loc 1 220 0
	mov	DWORD PTR [esp], edi
	call	_g_object_unref
LVL281:
L200:
LBE32:
LBE31:
	.loc 1 231 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_list_delete_link
LVL282:
	mov	ebx, eax
LVL283:
	.loc 1 230 0
	test	eax, eax
	jne	L207
LVL284:
L198:
	.loc 1 235 0
	mov	ecx, DWORD PTR [esp+124]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L211
	add	esp, 140
LCFI160:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI161:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI162:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI163:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI164:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L211:
LCFI165:
	.cfi_restore_state
	call	___stack_chk_fail
LVL285:
	.cfi_endproc
LFE133:
	.p2align 2,,3
	.def	_update_pounces;	.scl	3;	.type	32;	.endef
_update_pounces:
LFB101:
	.loc 1 239 0
	.cfi_startproc
	sub	esp, 28
LCFI166:
	.cfi_def_cfa_offset 32
	.loc 1 239 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 241 0
	mov	eax, DWORD PTR _pounces_manager
	test	eax, eax
	je	L212
	.loc 1 243 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L217
	.loc 1 1583 0
	add	eax, 4
	.loc 1 245 0
	add	esp, 28
LCFI167:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 243 0
	jmp	_populate_pounces_list.isra.0
LVL286:
	.p2align 2,,3
L212:
LCFI168:
	.cfi_restore_state
	.loc 1 245 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L217
	add	esp, 28
LCFI169:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L217:
LCFI170:
	.cfi_restore_state
	call	___stack_chk_fail
LVL287:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.def	_signed_on_off_cb;	.scl	3;	.type	32;	.endef
_signed_on_off_cb:
LFB102:
	.loc 1 249 0
	.cfi_startproc
LVL288:
	sub	esp, 28
LCFI171:
	.cfi_def_cfa_offset 32
	.loc 1 249 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 250 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L222
	.loc 1 251 0
	add	esp, 28
LCFI172:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 250 0
	jmp	_update_pounces
LVL289:
L222:
LCFI173:
	.cfi_restore_state
	call	___stack_chk_fail
LVL290:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.def	_free_pounce;	.scl	3;	.type	32;	.endef
_free_pounce:
LFB129:
	.loc 1 1532 0
	.cfi_startproc
LVL291:
	sub	esp, 28
LCFI174:
	.cfi_def_cfa_offset 32
	.loc 1 1532 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1533 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L227
	.loc 1 1534 0
	add	esp, 28
LCFI175:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 1533 0
	jmp	_update_pounces
LVL292:
L227:
LCFI176:
	.cfi_restore_state
	call	___stack_chk_fail
LVL293:
	.cfi_endproc
LFE129:
	.p2align 2,,3
	.def	_new_pounce;	.scl	3;	.type	32;	.endef
_new_pounce:
LFB130:
	.loc 1 1538 0
	.cfi_startproc
LVL294:
	push	ebx
LCFI177:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI178:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1538 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1539 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], ebx
	call	_purple_pounce_action_register
LVL295:
	.loc 1 1540 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], ebx
	call	_purple_pounce_action_register
LVL296:
	.loc 1 1541 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], ebx
	call	_purple_pounce_action_register
LVL297:
	.loc 1 1542 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], ebx
	call	_purple_pounce_action_register
LVL298:
	.loc 1 1543 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], ebx
	call	_purple_pounce_action_register
LVL299:
	.loc 1 1545 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L232
	.loc 1 1546 0
	add	esp, 40
LCFI179:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI180:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 1545 0
	jmp	_update_pounces
LVL300:
L232:
LCFI181:
	.cfi_restore_state
	call	___stack_chk_fail
LVL301:
	.cfi_endproc
LFE130:
	.p2align 2,,3
	.def	_pounces_manager_recurring_cb;	.scl	3;	.type	32;	.endef
_pounces_manager_recurring_cb:
LFB123:
	.loc 1 1188 0
	.cfi_startproc
LVL302:
	push	esi
LCFI182:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI183:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 68
LCFI184:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+84]
	mov	ebx, DWORD PTR [esp+88]
	.loc 1 1188 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL303:
	.loc 1 1192 0
	call	_gtk_tree_model_get_type
LVL304:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL305:
	mov	ebx, eax
LVL306:
	.loc 1 1195 0
	mov	DWORD PTR [esp+8], esi
	lea	esi, [esp+44]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_iter_from_string
LVL307:
	.loc 1 1196 0
	mov	DWORD PTR [esp+24], -1
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 4
	lea	eax, [esp+36]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_gtk_tree_model_get
LVL308:
	.loc 1 1201 0
	xor	eax, eax
LVL309:
	mov	ebx, DWORD PTR [esp+40]
LVL310:
	test	ebx, ebx
	sete	al
	mov	DWORD PTR [esp+4], eax
LVL311:
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_purple_pounce_set_save
LVL312:
	.loc 1 1203 0
	call	_update_pounces
LVL313:
	.loc 1 1204 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L236
	add	esp, 68
LCFI185:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI186:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI187:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L236:
LCFI188:
	.cfi_restore_state
	call	___stack_chk_fail
LVL314:
	.cfi_endproc
LFE123:
	.section .rdata,"dr"
	.align 4
LC33:
	.ascii "Please enter a buddy to pounce.\0"
	.align 4
LC34:
	.ascii "Saving pounce that no longer exists; creating new pounce.\12\0"
LC35:
	.ascii "gtkpounce\0"
	.align 4
LC36:
	.ascii "/pidgin/pounces/default_actions/open-window\0"
	.align 4
LC37:
	.ascii "/pidgin/pounces/default_actions/popup-notify\0"
	.align 4
LC38:
	.ascii "/pidgin/pounces/default_actions/send-message\0"
	.align 4
LC39:
	.ascii "/pidgin/pounces/default_actions/execute-command\0"
	.align 4
LC40:
	.ascii "/pidgin/pounces/default_actions/play-sound\0"
	.text
	.p2align 2,,3
	.def	_save_pounce_cb;	.scl	3;	.type	32;	.endef
_save_pounce_cb:
LFB103:
	.loc 1 255 0
	.cfi_startproc
LVL315:
	push	ebp
LCFI189:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI190:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI191:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI192:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI193:
	.cfi_def_cfa_offset 112
	mov	ebx, DWORD PTR [esp+116]
	.loc 1 255 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL316:
	.loc 1 262 0
	call	_gtk_entry_get_type
LVL317:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL318:
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_get_text
LVL319:
	mov	DWORD PTR [esp+48], eax
LVL320:
	.loc 1 264 0
	cmp	BYTE PTR [eax], 0
	je	L294
	.loc 1 272 0
	call	_gtk_toggle_button_get_type
LVL321:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL322:
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_get_active
LVL323:
	test	eax, eax
	setne	al
	movzx	eax, al
	mov	DWORD PTR [esp+60], eax
LVL324:
	.loc 1 276 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+24]
LVL325:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL326:
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_get_active
LVL327:
	test	eax, eax
	.loc 1 259 0
	setne	al
	movzx	eax, al
	mov	edi, eax
LVL328:
	.loc 1 279 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+28]
LVL329:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL330:
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_get_active
LVL331:
	test	eax, eax
	je	L240
	.loc 1 280 0
	or	edi, 2
LVL332:
L240:
	.loc 1 282 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL333:
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_get_active
LVL334:
	test	eax, eax
	je	L241
	.loc 1 283 0
	or	edi, 4
LVL335:
L241:
	.loc 1 285 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL336:
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_get_active
LVL337:
	test	eax, eax
	je	L242
	.loc 1 286 0
	or	edi, 8
LVL338:
L242:
	.loc 1 288 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL339:
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_get_active
LVL340:
	test	eax, eax
	je	L243
	.loc 1 289 0
	or	edi, 16
LVL341:
L243:
	.loc 1 291 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL342:
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_get_active
LVL343:
	test	eax, eax
	je	L244
	.loc 1 292 0
	or	edi, 32
LVL344:
L244:
	.loc 1 294 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL345:
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_get_active
LVL346:
	test	eax, eax
	je	L245
	.loc 1 295 0
	or	edi, 64
LVL347:
L245:
	.loc 1 297 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL348:
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_get_active
LVL349:
	test	eax, eax
	je	L246
	.loc 1 298 0
	or	edi, 128
LVL350:
L246:
	.loc 1 300 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL351:
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_get_active
LVL352:
	test	eax, eax
	je	L247
	.loc 1 301 0
	or	edi, 256
LVL353:
L247:
	.loc 1 303 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+60]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL354:
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_get_active
LVL355:
	test	eax, eax
	je	L248
	.loc 1 304 0
	or	edi, 512
LVL356:
L248:
	.loc 1 307 0
	call	_gtk_imhtml_get_type
LVL357:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+80]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL358:
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_get_markup
LVL359:
	mov	DWORD PTR [esp+44], eax
LVL360:
	.loc 1 308 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+88]
LVL361:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL362:
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_get_text
LVL363:
	mov	DWORD PTR [esp+56], eax
LVL364:
	.loc 1 309 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+100]
LVL365:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL366:
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_get_text
LVL367:
	mov	DWORD PTR [esp+52], eax
LVL368:
	.loc 1 310 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+72]
LVL369:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL370:
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_get_text
LVL371:
	mov	ebp, eax
LVL372:
	.loc 1 312 0
	cmp	BYTE PTR [eax], 0
	jne	L249
	xor	ebp, ebp
L249:
LVL373:
	.loc 1 313 0
	mov	eax, DWORD PTR [esp+44]
	cmp	BYTE PTR [eax], 0
	je	L295
LVL374:
	.loc 1 317 0
	mov	eax, DWORD PTR [esp+56]
LVL375:
	cmp	BYTE PTR [eax], 0
	jne	L251
L299:
	mov	DWORD PTR [esp+56], 0
L251:
	.loc 1 318 0
	mov	eax, DWORD PTR [esp+52]
	cmp	BYTE PTR [eax], 0
	jne	L296
L262:
	mov	DWORD PTR [esp+52], 0
L252:
	.loc 1 321 0
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L257
	.loc 1 322 0
	mov	DWORD PTR [esp+40], edx
	call	_purple_pounces_get_all
LVL376:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_list_find
LVL377:
	test	eax, eax
	je	L297
	.loc 1 327 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L257
	.loc 1 333 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_purple_pounce_set_events
LVL378:
	.loc 1 334 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_pounce_set_options
LVL379:
	.loc 1 335 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_pounce_set_pouncer
LVL380:
	.loc 1 336 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_pounce_set_pouncee
LVL381:
L256:
	.loc 1 341 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+64]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL382:
	.loc 1 340 0
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_get_active
LVL383:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_pounce_action_set_enabled
LVL384:
	.loc 1 343 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+68]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL385:
	.loc 1 342 0
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_get_active
LVL386:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_pounce_action_set_enabled
LVL387:
	.loc 1 345 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+76]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL388:
	.loc 1 344 0
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_get_active
LVL389:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_pounce_action_set_enabled
LVL390:
	.loc 1 347 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+84]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL391:
	.loc 1 346 0
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_get_active
LVL392:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_pounce_action_set_enabled
LVL393:
	.loc 1 349 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL394:
	.loc 1 348 0
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_get_active
LVL395:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_pounce_action_set_enabled
LVL396:
	.loc 1 351 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_pounce_action_set_attribute
LVL397:
	.loc 1 353 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_pounce_action_set_attribute
LVL398:
	.loc 1 355 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_pounce_action_set_attribute
LVL399:
	.loc 1 357 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_pounce_action_set_attribute
LVL400:
	.loc 1 362 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+64]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL401:
	.loc 1 361 0
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_get_active
LVL402:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC36
	call	_purple_prefs_set_bool
LVL403:
	.loc 1 364 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+68]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL404:
	.loc 1 363 0
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_get_active
LVL405:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC37
	call	_purple_prefs_set_bool
LVL406:
	.loc 1 366 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+76]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL407:
	.loc 1 365 0
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_get_active
LVL408:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC38
	call	_purple_prefs_set_bool
LVL409:
	.loc 1 368 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+84]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL410:
	.loc 1 367 0
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_get_active
LVL411:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC39
	call	_purple_prefs_set_bool
LVL412:
	.loc 1 370 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL413:
	.loc 1 369 0
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_get_active
LVL414:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC40
	call	_purple_prefs_set_bool
LVL415:
	.loc 1 373 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+116]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL416:
	.loc 1 372 0
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_get_active
LVL417:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_pounce_set_save
LVL418:
	.loc 1 375 0
	call	_update_pounces
LVL419:
	.loc 1 376 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL420:
	.loc 1 378 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_delete_win_cb
LVL421:
L237:
	.loc 1 379 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L298
	add	esp, 92
LCFI194:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI195:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI196:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI197:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI198:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL422:
	.p2align 2,,3
L294:
LCFI199:
	.cfi_restore_state
	.loc 1 266 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL423:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_purple_notify_message
LVL424:
	.loc 1 268 0
	jmp	L237
LVL425:
	.p2align 2,,3
L297:
	.loc 1 323 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], OFFSET FLAT:LC35
	call	_purple_debug_info
LVL426:
	.loc 1 324 0
	mov	DWORD PTR [ebx], 0
	.p2align 2,,3
L257:
	.loc 1 329 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], edi
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_purple_pounce_new
LVL427:
	mov	DWORD PTR [ebx], eax
	jmp	L256
	.p2align 2,,3
L295:
	.loc 1 314 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL428:
	.loc 1 315 0
	mov	DWORD PTR [esp+44], 0
LVL429:
	.loc 1 317 0
	mov	eax, DWORD PTR [esp+56]
	cmp	BYTE PTR [eax], 0
	jne	L251
	jmp	L299
	.p2align 2,,3
L296:
	.loc 1 318 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL430:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL431:
	test	eax, eax
	je	L262
	jmp	L252
LVL432:
L298:
	.loc 1 379 0
	call	___stack_chk_fail
LVL433:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC41:
	.ascii "/pidgin/pounces/dialog/width\0"
LC42:
	.ascii "/pidgin/pounces/dialog/height\0"
	.text
	.p2align 2,,3
	.def	_pounces_manager_configure_cb;	.scl	3;	.type	32;	.endef
_pounces_manager_configure_cb:
LFB110:
	.loc 1 1020 0
	.cfi_startproc
LVL434:
	push	esi
LCFI200:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI201:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI202:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 1020 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1021 0
	call	_gtk_object_get_type
LVL435:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL436:
	test	BYTE PTR [eax+13], 1
	je	L301
LVL437:
LBB35:
LBB36:
	.loc 1 1022 0
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC41
	call	_purple_prefs_set_int
LVL438:
	.loc 1 1023 0
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC42
	call	_purple_prefs_set_int
LVL439:
L301:
LBE36:
LBE35:
	.loc 1 1027 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L307
	add	esp, 36
LCFI203:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI204:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI205:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L307:
LCFI206:
	.cfi_restore_state
	call	___stack_chk_fail
LVL440:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
LC43:
	.ascii "gtk-add\0"
LC44:
	.ascii "gtk-save\0"
LC45:
	.ascii "buddy_pounce\0"
LC46:
	.ascii "delete_event\0"
LC47:
	.ascii "Pounce on Whom\0"
LC48:
	.ascii "_Account:\0"
LC51:
	.ascii "_Buddy name:\0"
LC52:
	.ascii "changed\0"
LC53:
	.ascii "Pounce When Buddy...\0"
LC54:
	.ascii "Si_gns on\0"
LC55:
	.ascii "Signs o_ff\0"
LC56:
	.ascii "Goes a_way\0"
LC57:
	.ascii "Ret_urns from away\0"
LC58:
	.ascii "Becomes _idle\0"
LC59:
	.ascii "Is no longer i_dle\0"
LC60:
	.ascii "Starts _typing\0"
LC61:
	.ascii "P_auses while typing\0"
LC62:
	.ascii "Stops t_yping\0"
LC63:
	.ascii "Sends a _message\0"
LC64:
	.ascii "Action\0"
LC65:
	.ascii "Ope_n an IM window\0"
LC66:
	.ascii "_Pop up a notification\0"
LC67:
	.ascii "Send a _message\0"
LC68:
	.ascii "E_xecute a command\0"
LC69:
	.ascii "P_lay a sound\0"
LC70:
	.ascii "Brows_e...\0"
LC71:
	.ascii "Br_owse...\0"
LC72:
	.ascii "Pre_view\0"
LC73:
	.ascii "Reset\0"
LC74:
	.ascii "clicked\0"
LC75:
	.ascii "exec-widgets\0"
LC76:
	.ascii "sound-widgets\0"
LC77:
	.ascii "format_function_clear\0"
LC78:
	.ascii "message_send\0"
LC79:
	.ascii "activate\0"
LC80:
	.ascii "Options\0"
	.align 4
LC81:
	.ascii "P_ounce only when my status is not Available\0"
LC82:
	.ascii "_Recurring\0"
LC83:
	.ascii "gtk-cancel\0"
LC84:
	.ascii "drag_data_received\0"
	.align 4
LC85:
	.ascii "(cur_pounce != NULL) || (account != NULL) || (purple_accounts_get_all() != NULL)\0"
LC86:
	.ascii "Add Buddy Pounce\0"
LC87:
	.ascii "Modify Buddy Pounce\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_pounce_editor_show
	.def	_pidgin_pounce_editor_show;	.scl	2;	.type	32;	.endef
_pidgin_pounce_editor_show:
LFB109:
	.loc 1 485 0
	.cfi_startproc
LVL441:
	push	ebp
LCFI207:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI208:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI209:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI210:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI211:
	.cfi_def_cfa_offset 144
	mov	edx, DWORD PTR [esp+144]
	mov	DWORD PTR [esp+92], edx
	mov	edx, DWORD PTR [esp+148]
	mov	DWORD PTR [esp+88], edx
	mov	edx, DWORD PTR [esp+152]
	mov	DWORD PTR [esp+56], edx
	.loc 1 485 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
LBB37:
	.loc 1 499 0
	test	edx, edx
	je	L368
LVL442:
LBE37:
	.loc 1 503 0
	mov	DWORD PTR [esp], 124
	call	_g_malloc0
LVL443:
	mov	ebx, eax
LVL444:
	.loc 1 507 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [eax], edx
	.loc 1 508 0
	mov	DWORD PTR [esp], edx
	call	_purple_pounce_get_pouncer
LVL445:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 531 0
	mov	DWORD PTR [esp], 1
	call	_gtk_size_group_new
LVL446:
	mov	DWORD PTR [esp+80], eax
LVL447:
	.loc 1 534 0
	call	_gtk_dialog_new
LVL448:
	mov	DWORD PTR [esp+60], eax
LVL449:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 535 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL450:
	mov	edi, eax
L336:
	.loc 1 535 0 is_stmt 0 discriminator 3
	call	_gtk_window_get_type
LVL451:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL452:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_window_set_title
LVL453:
	.loc 1 536 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL454:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], eax
	call	_gtk_window_set_role
LVL455:
	.loc 1 537 0 discriminator 3
	call	_gtk_container_get_type
LVL456:
	mov	DWORD PTR [esp+72], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL457:
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], eax
	call	_gtk_container_set_border_width
LVL458:
	.loc 1 539 0 discriminator 3
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL459:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_delete_win_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL460:
	.loc 1 543 0 discriminator 3
	call	_gtk_dialog_get_type
LVL461:
	mov	DWORD PTR [esp+84], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL462:
	mov	edi, DWORD PTR [eax+148]
LVL463:
	.loc 1 546 0 discriminator 3
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL464:
	mov	DWORD PTR [esp+68], eax
LVL465:
	.loc 1 547 0 discriminator 3
	call	_gtk_box_get_type
LVL466:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL467:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL468:
	.loc 1 550 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL469:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_pidgin_make_frame
LVL470:
	mov	DWORD PTR [esp+64], eax
LVL471:
	.loc 1 553 0 discriminator 3
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL472:
	mov	ebp, eax
LVL473:
	.loc 1 554 0 discriminator 3
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+64]
LVL474:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL475:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL476:
	.loc 1 555 0 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_gtk_widget_show
LVL477:
	.loc 1 557 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL478:
	mov	DWORD PTR [esp], eax
	call	_gtk_label_new_with_mnemonic
LVL479:
	mov	edi, eax
LVL480:
	.loc 1 558 0 discriminator 3
	call	_gtk_misc_get_type
LVL481:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+48], eax
	call	_g_type_check_instance_cast
LVL482:
	mov	DWORD PTR [esp+8], 0x3f000000
	mov	DWORD PTR [esp+4], 0x00000000
	mov	DWORD PTR [esp], eax
	call	_gtk_misc_set_alignment
LVL483:
	.loc 1 559 0 discriminator 3
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL484:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL485:
	.loc 1 560 0 discriminator 3
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_show
LVL486:
	.loc 1 561 0 discriminator 3
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_gtk_size_group_add_widget
LVL487:
	.loc 1 564 0 discriminator 3
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pounce_choose_cb
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_pidgin_account_option_menu_new
LVL488:
	.loc 1 563 0 discriminator 3
	mov	DWORD PTR [ebx+12], eax
	.loc 1 568 0 discriminator 3
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+52], eax
	call	_g_type_check_instance_cast
LVL489:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	ecx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL490:
	.loc 1 569 0 discriminator 3
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL491:
	.loc 1 570 0 discriminator 3
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_pidgin_set_accessible_label
LVL492:
	.loc 1 573 0 discriminator 3
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL493:
	mov	edi, eax
LVL494:
	.loc 1 574 0 discriminator 3
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+64]
LVL495:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL496:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL497:
	.loc 1 575 0 discriminator 3
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_show
LVL498:
	.loc 1 577 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL499:
	mov	DWORD PTR [esp], eax
	call	_gtk_label_new_with_mnemonic
LVL500:
	mov	ebp, eax
LVL501:
	.loc 1 578 0 discriminator 3
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL502:
	mov	DWORD PTR [esp+8], 0x3f000000
	mov	DWORD PTR [esp+4], 0x00000000
	mov	DWORD PTR [esp], eax
	call	_gtk_misc_set_alignment
LVL503:
	.loc 1 579 0 discriminator 3
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL504:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL505:
	.loc 1 580 0 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_gtk_widget_show
LVL506:
	.loc 1 581 0 discriminator 3
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_gtk_size_group_add_widget
LVL507:
	.loc 1 583 0 discriminator 3
	call	_gtk_entry_new
LVL508:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 585 0 discriminator 3
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_screenname_autocomplete_default_filter
	mov	edx, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_pidgin_setup_screenname_autocomplete_with_filter
LVL509:
	.loc 1 587 0 discriminator 3
	mov	edx, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+48], edx
	call	_g_type_check_instance_cast
LVL510:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL511:
	.loc 1 588 0 discriminator 3
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL512:
	.loc 1 590 0 discriminator 3
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL513:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_buddy_changed_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL514:
	.loc 1 592 0 discriminator 3
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_pidgin_set_accessible_label
LVL515:
	.loc 1 594 0 discriminator 3
	mov	eax, DWORD PTR [esp+56]
	test	eax, eax
	je	L315
	.loc 1 596 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_purple_pounce_get_pouncee
LVL516:
	mov	esi, eax
	.loc 1 595 0
	call	_gtk_entry_get_type
LVL517:
	mov	DWORD PTR [esp+64], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL518:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_text
LVL519:
L316:
	.loc 1 603 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL520:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_pidgin_make_frame
LVL521:
	mov	esi, eax
LVL522:
	.loc 1 605 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], 5
	call	_gtk_table_new
LVL523:
	mov	edi, eax
LVL524:
	.loc 1 606 0
	mov	eax, DWORD PTR [esp+72]
LVL525:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL526:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL527:
	.loc 1 607 0
	call	_gtk_table_get_type
LVL528:
	mov	esi, eax
LVL529:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL530:
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], eax
	call	_gtk_table_set_col_spacings
LVL531:
	.loc 1 608 0
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_show
LVL532:
	.loc 1 611 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL533:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_mnemonic
LVL534:
	.loc 1 610 0
	mov	DWORD PTR [ebx+24], eax
	.loc 1 613 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL535:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_mnemonic
LVL536:
	.loc 1 612 0
	mov	DWORD PTR [ebx+28], eax
	.loc 1 615 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL537:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_mnemonic
LVL538:
	.loc 1 614 0
	mov	DWORD PTR [ebx+32], eax
	.loc 1 617 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL539:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_mnemonic
LVL540:
	.loc 1 616 0
	mov	DWORD PTR [ebx+36], eax
	.loc 1 619 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL541:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_mnemonic
LVL542:
	.loc 1 618 0
	mov	DWORD PTR [ebx+40], eax
	.loc 1 621 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL543:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_mnemonic
LVL544:
	.loc 1 620 0
	mov	DWORD PTR [ebx+44], eax
	.loc 1 623 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL545:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_mnemonic
LVL546:
	.loc 1 622 0
	mov	DWORD PTR [ebx+48], eax
	.loc 1 625 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL547:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_mnemonic
LVL548:
	.loc 1 624 0
	mov	DWORD PTR [ebx+52], eax
	.loc 1 627 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL549:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_mnemonic
LVL550:
	.loc 1 626 0
	mov	DWORD PTR [ebx+56], eax
	.loc 1 629 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL551:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_mnemonic
LVL552:
	mov	ebp, eax
LVL553:
	.loc 1 628 0
	mov	DWORD PTR [ebx+60], eax
	.loc 1 631 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL554:
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 4
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_table_attach
LVL555:
	.loc 1 633 0
	mov	ebp, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL556:
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 4
	mov	DWORD PTR [esp+20], 2
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_table_attach
LVL557:
	.loc 1 635 0
	mov	ebp, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL558:
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 4
	mov	DWORD PTR [esp+20], 3
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_table_attach
LVL559:
	.loc 1 637 0
	mov	ebp, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL560:
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 4
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_table_attach
LVL561:
	.loc 1 639 0
	mov	ebp, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL562:
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 4
	mov	DWORD PTR [esp+20], 2
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_table_attach
LVL563:
	.loc 1 641 0
	mov	ebp, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL564:
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 4
	mov	DWORD PTR [esp+20], 3
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_table_attach
LVL565:
	.loc 1 643 0
	mov	ebp, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL566:
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 4
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 3
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_table_attach
LVL567:
	.loc 1 645 0
	mov	ebp, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL568:
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 4
	mov	DWORD PTR [esp+20], 2
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 3
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_table_attach
LVL569:
	.loc 1 647 0
	mov	ebp, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL570:
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 4
	mov	DWORD PTR [esp+20], 3
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], 3
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_table_attach
LVL571:
	.loc 1 649 0
	mov	ebp, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL572:
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 4
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_table_attach
LVL573:
	.loc 1 652 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL574:
	.loc 1 653 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL575:
	.loc 1 654 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL576:
	.loc 1 655 0
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL577:
	.loc 1 656 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL578:
	.loc 1 657 0
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL579:
	.loc 1 658 0
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL580:
	.loc 1 659 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL581:
	.loc 1 660 0
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL582:
	.loc 1 661 0
	mov	eax, DWORD PTR [ebx+60]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL583:
	.loc 1 664 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL584:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_pidgin_make_frame
LVL585:
	mov	ebp, eax
LVL586:
	.loc 1 666 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], 3
	call	_gtk_table_new
LVL587:
	mov	edi, eax
LVL588:
	.loc 1 667 0
	mov	eax, DWORD PTR [esp+72]
LVL589:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL590:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL591:
	.loc 1 668 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL592:
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], eax
	call	_gtk_table_set_col_spacings
LVL593:
	.loc 1 669 0
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_show
LVL594:
	.loc 1 672 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL595:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_mnemonic
LVL596:
	mov	DWORD PTR [ebx+64], eax
	.loc 1 674 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL597:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_mnemonic
LVL598:
	mov	DWORD PTR [ebx+68], eax
	.loc 1 676 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL599:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_mnemonic
LVL600:
	mov	DWORD PTR [ebx+76], eax
	.loc 1 678 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL601:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_mnemonic
LVL602:
	mov	DWORD PTR [ebx+84], eax
	.loc 1 680 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL603:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_mnemonic
LVL604:
	mov	DWORD PTR [ebx+96], eax
	.loc 1 682 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	lea	eax, [ebx+80]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_pidgin_create_imhtml
LVL605:
	mov	DWORD PTR [esp+76], eax
LVL606:
	.loc 1 683 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_reset_send_msg_entry
LVL607:
	.loc 1 684 0
	call	_gtk_entry_new
LVL608:
	mov	DWORD PTR [ebx+88], eax
	.loc 1 685 0
	call	_gtk_entry_new
LVL609:
	mov	DWORD PTR [ebx+72], eax
	.loc 1 686 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL610:
	mov	DWORD PTR [esp], eax
	call	_gtk_button_new_with_mnemonic
LVL611:
	mov	DWORD PTR [ebx+92], eax
	.loc 1 687 0
	call	_gtk_entry_new
LVL612:
	mov	DWORD PTR [ebx+100], eax
	.loc 1 688 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL613:
	mov	ebp, eax
LVL614:
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL615:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_text
LVL616:
	.loc 1 689 0
	call	_gtk_editable_get_type
LVL617:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL618:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_editable_set_editable
LVL619:
	.loc 1 690 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL620:
	mov	DWORD PTR [esp], eax
	call	_gtk_button_new_with_mnemonic
LVL621:
	mov	DWORD PTR [ebx+104], eax
	.loc 1 691 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL622:
	mov	DWORD PTR [esp], eax
	call	_gtk_button_new_with_mnemonic
LVL623:
	mov	DWORD PTR [ebx+108], eax
	.loc 1 692 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL624:
	mov	DWORD PTR [esp], eax
	call	_gtk_button_new_with_mnemonic
LVL625:
	mov	DWORD PTR [ebx+112], eax
	.loc 1 694 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL626:
	.loc 1 695 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+88]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL627:
	.loc 1 696 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+72]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL628:
	.loc 1 697 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+92]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL629:
	.loc 1 698 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL630:
	.loc 1 699 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+104]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL631:
	.loc 1 700 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+108]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL632:
	.loc 1 701 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+112]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL633:
	.loc 1 703 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL634:
	.loc 1 705 0
	mov	DWORD PTR [esp], 2
	call	_gtk_size_group_new
LVL635:
	mov	ebp, eax
LVL636:
	.loc 1 706 0
	mov	eax, DWORD PTR [ebx+64]
LVL637:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_gtk_size_group_add_widget
LVL638:
	.loc 1 707 0
	mov	eax, DWORD PTR [ebx+68]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_gtk_size_group_add_widget
LVL639:
	.loc 1 708 0
	mov	eax, DWORD PTR [ebx+72]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_gtk_size_group_add_widget
LVL640:
	.loc 1 709 0
	mov	eax, DWORD PTR [ebx+84]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_gtk_size_group_add_widget
LVL641:
	.loc 1 710 0
	mov	eax, DWORD PTR [ebx+88]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_gtk_size_group_add_widget
LVL642:
	.loc 1 711 0
	mov	eax, DWORD PTR [ebx+92]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_gtk_size_group_add_widget
LVL643:
	.loc 1 712 0
	mov	eax, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_gtk_size_group_add_widget
LVL644:
	.loc 1 713 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_gtk_size_group_add_widget
LVL645:
	.loc 1 714 0
	mov	eax, DWORD PTR [ebx+104]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_gtk_size_group_add_widget
LVL646:
	.loc 1 715 0
	mov	eax, DWORD PTR [ebx+108]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_gtk_size_group_add_widget
LVL647:
	.loc 1 716 0
	mov	eax, DWORD PTR [ebx+112]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_gtk_size_group_add_widget
LVL648:
	.loc 1 718 0
	mov	DWORD PTR [esp], ebp
	call	_g_object_unref
LVL649:
	.loc 1 721 0
	mov	ebp, DWORD PTR [ebx+64]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL650:
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 4
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_table_attach
LVL651:
	.loc 1 723 0
	mov	ebp, DWORD PTR [ebx+68]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL652:
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 4
	mov	DWORD PTR [esp+20], 2
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_table_attach
LVL653:
	.loc 1 725 0
	mov	ebp, DWORD PTR [ebx+72]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL654:
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 4
	mov	DWORD PTR [esp+20], 2
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 5
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_table_attach
LVL655:
	.loc 1 727 0
	mov	ebp, DWORD PTR [ebx+76]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL656:
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 4
	mov	DWORD PTR [esp+20], 3
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], 5
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_table_attach
LVL657:
	.loc 1 729 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL658:
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 4
	mov	DWORD PTR [esp+20], 4
	mov	DWORD PTR [esp+16], 3
	mov	DWORD PTR [esp+12], 5
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_table_attach
LVL659:
	.loc 1 731 0
	mov	ebp, DWORD PTR [ebx+84]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL660:
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 4
	mov	DWORD PTR [esp+20], 5
	mov	DWORD PTR [esp+16], 4
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_table_attach
LVL661:
	.loc 1 733 0
	mov	ebp, DWORD PTR [ebx+88]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL662:
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 4
	mov	DWORD PTR [esp+20], 5
	mov	DWORD PTR [esp+16], 4
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_table_attach
LVL663:
	.loc 1 735 0
	mov	ebp, DWORD PTR [ebx+92]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL664:
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 5
	mov	DWORD PTR [esp+20], 5
	mov	DWORD PTR [esp+16], 4
	mov	DWORD PTR [esp+12], 3
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_table_attach
LVL665:
	.loc 1 737 0
	mov	ebp, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL666:
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 4
	mov	DWORD PTR [esp+20], 6
	mov	DWORD PTR [esp+16], 5
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_table_attach
LVL667:
	.loc 1 739 0
	mov	ebp, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL668:
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 4
	mov	DWORD PTR [esp+20], 6
	mov	DWORD PTR [esp+16], 5
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_table_attach
LVL669:
	.loc 1 741 0
	mov	ebp, DWORD PTR [ebx+104]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL670:
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 5
	mov	DWORD PTR [esp+20], 6
	mov	DWORD PTR [esp+16], 5
	mov	DWORD PTR [esp+12], 3
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_table_attach
LVL671:
	.loc 1 743 0
	mov	ebp, DWORD PTR [ebx+108]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL672:
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 5
	mov	DWORD PTR [esp+20], 6
	mov	DWORD PTR [esp+16], 5
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_table_attach
LVL673:
	.loc 1 745 0
	mov	ebp, DWORD PTR [ebx+112]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL674:
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 5
	mov	DWORD PTR [esp+20], 6
	mov	DWORD PTR [esp+16], 5
	mov	DWORD PTR [esp+12], 5
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_table_attach
LVL675:
	.loc 1 748 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL676:
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], eax
	call	_gtk_table_set_row_spacings
LVL677:
	.loc 1 750 0
	mov	eax, DWORD PTR [ebx+64]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL678:
	.loc 1 751 0
	mov	eax, DWORD PTR [ebx+68]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL679:
	.loc 1 752 0
	mov	eax, DWORD PTR [ebx+72]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL680:
	.loc 1 753 0
	mov	eax, DWORD PTR [ebx+76]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL681:
	.loc 1 754 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL682:
	.loc 1 755 0
	mov	eax, DWORD PTR [ebx+84]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL683:
	.loc 1 756 0
	mov	eax, DWORD PTR [ebx+88]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL684:
	.loc 1 757 0
	mov	eax, DWORD PTR [ebx+92]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL685:
	.loc 1 758 0
	mov	eax, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL686:
	.loc 1 759 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL687:
	.loc 1 760 0
	mov	eax, DWORD PTR [ebx+104]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL688:
	.loc 1 761 0
	mov	eax, DWORD PTR [ebx+108]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL689:
	.loc 1 762 0
	mov	eax, DWORD PTR [ebx+112]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL690:
	.loc 1 764 0
	mov	edi, DWORD PTR [ebx+76]
LVL691:
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+60]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL692:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_message_recv_toggle
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL693:
	.loc 1 768 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+76]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL694:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_toggle_sensitive
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL695:
	.loc 1 772 0
	mov	edi, DWORD PTR [ebx+72]
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+68]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL696:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_toggle_sensitive
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL697:
	.loc 1 776 0
	call	_g_ptr_array_new
LVL698:
	mov	edi, eax
LVL699:
	.loc 1 777 0
	mov	eax, DWORD PTR [ebx+88]
LVL700:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_ptr_array_add
LVL701:
	.loc 1 778 0
	mov	eax, DWORD PTR [ebx+92]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_ptr_array_add
LVL702:
	.loc 1 780 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+84]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL703:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_toggle_sensitive_array
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL704:
	.loc 1 783 0
	mov	ebp, DWORD PTR [ebx+88]
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+92]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL705:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:_filesel
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL706:
	.loc 1 786 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL707:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_ptr_array_free
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data_full
LVL708:
	.loc 1 789 0
	call	_g_ptr_array_new
LVL709:
	mov	edi, eax
LVL710:
	.loc 1 790 0
	mov	eax, DWORD PTR [ebx+100]
LVL711:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_ptr_array_add
LVL712:
	.loc 1 791 0
	mov	eax, DWORD PTR [ebx+104]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_ptr_array_add
LVL713:
	.loc 1 792 0
	mov	eax, DWORD PTR [ebx+108]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_ptr_array_add
LVL714:
	.loc 1 793 0
	mov	eax, DWORD PTR [ebx+112]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_ptr_array_add
LVL715:
	.loc 1 795 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL716:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_toggle_sensitive_array
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL717:
	.loc 1 798 0
	mov	ebp, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+104]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL718:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:_filesel
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL719:
	.loc 1 801 0
	mov	ebp, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+108]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL720:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pounce_test_sound
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL721:
	.loc 1 804 0
	mov	ebp, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+112]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL722:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pounce_reset_sound
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL723:
	.loc 1 807 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL724:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_ptr_array_free
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data_full
LVL725:
	.loc 1 810 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+80]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL726:
	mov	DWORD PTR [esp+20], 2
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_reset_send_msg_entry
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL727:
	.loc 1 812 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL728:
	mov	DWORD PTR [esp+20], 2
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_reset_send_msg_entry
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL729:
	.loc 1 815 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+80]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL730:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_save_pounce_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL731:
	.loc 1 817 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+72]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL732:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_save_pounce_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL733:
	.loc 1 819 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+88]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL734:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_save_pounce_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL735:
	.loc 1 823 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL736:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_pidgin_make_frame
LVL737:
	mov	ebp, eax
LVL738:
	.loc 1 825 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], 2
	call	_gtk_table_new
LVL739:
	mov	edi, eax
LVL740:
	.loc 1 826 0
	mov	eax, DWORD PTR [esp+72]
LVL741:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL742:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL743:
	.loc 1 827 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL744:
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], eax
	call	_gtk_table_set_col_spacings
LVL745:
	.loc 1 828 0
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_show
LVL746:
	.loc 1 831 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL747:
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_mnemonic
LVL748:
	mov	ebp, eax
LVL749:
	.loc 1 830 0
	mov	DWORD PTR [ebx+20], eax
	.loc 1 832 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL750:
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 4
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_table_attach
LVL751:
	.loc 1 836 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL752:
	.loc 1 835 0
	mov	DWORD PTR [esp], eax
	call	_gtk_check_button_new_with_mnemonic
LVL753:
	mov	ebp, eax
	mov	DWORD PTR [ebx+116], eax
	.loc 1 837 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL754:
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 4
	mov	DWORD PTR [esp+20], 2
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_table_attach
LVL755:
	.loc 1 840 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL756:
	.loc 1 841 0
	mov	eax, DWORD PTR [ebx+116]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL757:
	.loc 1 844 0
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL758:
	mov	DWORD PTR [esp+8], -6
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_add_button
LVL759:
	.loc 1 845 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL760:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_cancel_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL761:
	.loc 1 849 0
	mov	ebp, DWORD PTR [esp+56]
	test	ebp, ebp
	je	L369
	mov	esi, OFFSET FLAT:LC44
L318:
	.loc 1 849 0 is_stmt 0 discriminator 3
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL762:
	mov	DWORD PTR [esp+8], -5
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_add_button
LVL763:
	mov	esi, eax
LVL764:
	mov	DWORD PTR [ebx+120], eax
	.loc 1 852 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL765:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_save_pounce_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL766:
	.loc 1 855 0 discriminator 3
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL767:
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_get_text
LVL768:
	cmp	BYTE PTR [eax], 0
	je	L370
L319:
	.loc 1 859 0
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], OFFSET FLAT:_dnd_targets
	mov	DWORD PTR [esp+4], 5
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_gtk_drag_dest_set
LVL769:
	.loc 1 865 0
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], OFFSET FLAT:_dnd_targets
	mov	DWORD PTR [esp+4], 5
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_gtk_drag_dest_set
LVL770:
	.loc 1 872 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL771:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pounce_dnd_recv
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL772:
	.loc 1 874 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL773:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pounce_dnd_recv
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL774:
	.loc 1 878 0
	mov	edi, DWORD PTR [esp+56]
LVL775:
	test	edi, edi
	je	L320
LBB38:
	.loc 1 880 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_purple_pounce_get_events
LVL776:
	mov	edi, eax
LVL777:
	.loc 1 881 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_purple_pounce_get_options
LVL778:
	mov	ebp, eax
LVL779:
	.loc 1 885 0
	call	_gtk_toggle_button_get_type
LVL780:
	mov	esi, eax
LVL781:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL782:
	and	ebp, 1
LVL783:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL784:
	.loc 1 889 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL785:
	mov	edx, edi
	and	edx, 1
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL786:
	.loc 1 891 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL787:
	mov	edx, edi
	and	edx, 2
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL788:
	.loc 1 893 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL789:
	mov	edx, edi
	and	edx, 4
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL790:
	.loc 1 895 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL791:
	mov	edx, edi
	and	edx, 8
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL792:
	.loc 1 897 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL793:
	mov	edx, edi
	and	edx, 16
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL794:
	.loc 1 899 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL795:
	mov	edx, edi
	and	edx, 32
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL796:
	.loc 1 901 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL797:
	mov	edx, edi
	and	edx, 64
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL798:
	.loc 1 903 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL799:
	mov	edx, edi
	and	edx, 128
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL800:
	.loc 1 905 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL801:
	mov	edx, edi
	and	edx, 256
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL802:
	.loc 1 907 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+60]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL803:
	and	edi, 512
LVL804:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL805:
	.loc 1 911 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_purple_pounce_action_is_enabled
LVL806:
	mov	edi, eax
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+64]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL807:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL808:
	.loc 1 913 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_purple_pounce_action_is_enabled
LVL809:
	mov	edi, eax
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+68]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL810:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL811:
	.loc 1 915 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_purple_pounce_action_is_enabled
LVL812:
	mov	edi, eax
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+76]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL813:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL814:
	.loc 1 917 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_purple_pounce_action_is_enabled
LVL815:
	mov	edi, eax
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+84]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL816:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL817:
	.loc 1 919 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_purple_pounce_action_is_enabled
LVL818:
	mov	edi, eax
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL819:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL820:
	.loc 1 922 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_purple_pounce_get_save
LVL821:
	mov	edi, eax
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+116]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL822:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL823:
	.loc 1 925 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_purple_pounce_action_get_attribute
LVL824:
	mov	esi, eax
LVL825:
	test	eax, eax
	je	L321
	.loc 1 929 0
	call	_gtk_imhtml_get_type
LVL826:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+80]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL827:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_append_text_with_images
LVL828:
L321:
	.loc 1 932 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_purple_pounce_action_get_attribute
LVL829:
	mov	esi, eax
LVL830:
	test	eax, eax
	je	L322
	.loc 1 936 0
	mov	eax, DWORD PTR [esp+64]
LVL831:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+72]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL832:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_text
LVL833:
L322:
	.loc 1 939 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_purple_pounce_action_get_attribute
LVL834:
	mov	esi, eax
LVL835:
	test	eax, eax
	je	L323
	.loc 1 943 0
	mov	eax, DWORD PTR [esp+64]
LVL836:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+88]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL837:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_text
LVL838:
L323:
	.loc 1 946 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_purple_pounce_action_get_attribute
LVL839:
	mov	esi, eax
LVL840:
	test	eax, eax
	je	L324
	.loc 1 950 0 discriminator 2
	cmp	BYTE PTR [eax], 0
	je	L371
LVL841:
L325:
	.loc 1 950 0 is_stmt 0 discriminator 3
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL842:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_text
LVL843:
L324:
LBE38:
	.loc 1 1014 0 is_stmt 1
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL844:
	.loc 1 1015 0
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L367
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+144], eax
	.loc 1 1016 0
	add	esp, 124
LCFI212:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI213:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL845:
	pop	esi
LCFI214:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI215:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI216:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1015 0
	jmp	_gtk_widget_show
LVL846:
	.p2align 2,,3
L371:
LCFI217:
	.cfi_restore_state
LBB39:
	.loc 1 950 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL847:
	mov	esi, eax
LVL848:
	jmp	L325
LVL849:
	.p2align 2,,3
L320:
LBE39:
LBB40:
	.loc 1 957 0
	mov	esi, DWORD PTR [esp+88]
LVL850:
	test	esi, esi
	je	L330
	.loc 1 958 0
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp], edx
	call	_purple_find_buddy
LVL851:
	mov	esi, eax
LVL852:
	.loc 1 961 0
	test	eax, eax
	je	L330
	.loc 1 968 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_account
LVL853:
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL854:
	test	eax, eax
	jne	L329
LVL855:
L330:
	.loc 1 971 0
	call	_gtk_toggle_button_get_type
LVL856:
	mov	esi, eax
L363:
LBB41:
	.loc 1 997 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+24]
L366:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL857:
	.loc 1 996 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL858:
L327:
LBE41:
	.loc 1 1002 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC36
	call	_purple_prefs_get_bool
LVL859:
	mov	edi, eax
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+64]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL860:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL861:
	.loc 1 1004 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC37
	call	_purple_prefs_get_bool
LVL862:
	mov	edi, eax
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+68]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL863:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL864:
	.loc 1 1006 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC38
	call	_purple_prefs_get_bool
LVL865:
	mov	edi, eax
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+76]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL866:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL867:
	.loc 1 1008 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC39
	call	_purple_prefs_get_bool
LVL868:
	mov	edi, eax
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+84]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL869:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL870:
	.loc 1 1010 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC40
	call	_purple_prefs_get_bool
LVL871:
	mov	edi, eax
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL872:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL873:
	jmp	L324
LVL874:
	.p2align 2,,3
L315:
LBE40:
	.loc 1 598 0
	mov	eax, DWORD PTR [esp+88]
	test	eax, eax
	je	L372
	.loc 1 599 0
	call	_gtk_entry_get_type
LVL875:
	mov	DWORD PTR [esp+64], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL876:
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_entry_set_text
LVL877:
	jmp	L316
LVL878:
	.p2align 2,,3
L370:
	.loc 1 856 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_set_sensitive
LVL879:
	jmp	L319
LVL880:
	.p2align 2,,3
L329:
LBB44:
	.loc 1 968 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_presence
LVL881:
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_online
LVL882:
	test	eax, eax
	je	L330
LVL883:
LBB42:
	.loc 1 976 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_presence
LVL884:
	mov	edi, eax
LVL885:
	.loc 1 978 0
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_idle
LVL886:
	test	eax, eax
	jne	L331
	.loc 1 483 0
	call	_gtk_toggle_button_get_type
LVL887:
	mov	esi, eax
LVL888:
	.loc 1 986 0
	mov	DWORD PTR [esp], edi
	call	_purple_presence_is_available
LVL889:
	test	eax, eax
	jne	L363
LVL890:
L332:
	.loc 1 989 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+36]
	jmp	L366
LVL891:
	.p2align 2,,3
L368:
LBE42:
LBE44:
LBB45:
	.loc 1 499 0 discriminator 2
	mov	eax, DWORD PTR [esp+92]
	test	eax, eax
	je	L373
LVL892:
LBE45:
	.loc 1 503 0
	mov	DWORD PTR [esp], 124
	call	_g_malloc0
LVL893:
	mov	ebx, eax
LVL894:
	.loc 1 512 0
	mov	DWORD PTR [eax], 0
	.loc 1 513 0
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [eax+4], edx
LVL895:
L314:
	.loc 1 531 0
	mov	DWORD PTR [esp], 1
	call	_gtk_size_group_new
LVL896:
	mov	DWORD PTR [esp+80], eax
LVL897:
	.loc 1 534 0
	call	_gtk_dialog_new
LVL898:
	mov	DWORD PTR [esp+60], eax
LVL899:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 535 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL900:
	mov	edi, eax
	jmp	L336
LVL901:
	.p2align 2,,3
L369:
	.loc 1 849 0
	mov	esi, OFFSET FLAT:LC43
	jmp	L318
LVL902:
	.p2align 2,,3
L372:
	.loc 1 483 0
	call	_gtk_entry_get_type
LVL903:
	mov	DWORD PTR [esp+64], eax
	jmp	L316
LVL904:
	.p2align 2,,3
L373:
LBB46:
	.loc 1 499 0 discriminator 1
	call	_purple_accounts_get_all
LVL905:
	test	eax, eax
	je	L374
LVL906:
LBE46:
	.loc 1 503 0
	mov	DWORD PTR [esp], 124
	call	_g_malloc0
LVL907:
	mov	ebx, eax
LVL908:
LBB47:
	.loc 1 517 0
	call	_purple_connections_get_all
LVL909:
	.loc 1 520 0
	test	eax, eax
	je	L375
LVL910:
	.loc 1 523 0
	mov	eax, DWORD PTR [eax]
LVL911:
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL912:
	mov	DWORD PTR [ebx+4], eax
L313:
	.loc 1 528 0
	mov	DWORD PTR [ebx], 0
	jmp	L314
LVL913:
L331:
LBE47:
LBB48:
LBB43:
	.loc 1 981 0
	call	_gtk_toggle_button_get_type
LVL914:
	mov	esi, eax
LVL915:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL916:
	.loc 1 980 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_toggle_button_set_active
LVL917:
	.loc 1 986 0
	mov	DWORD PTR [esp], edi
	call	_purple_presence_is_available
LVL918:
	test	eax, eax
	jne	L327
	jmp	L332
LVL919:
L375:
LBE43:
LBE48:
LBB49:
	.loc 1 526 0
	call	_purple_accounts_get_all
LVL920:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebx+4], eax
	jmp	L313
LVL921:
L374:
LBE49:
	.loc 1 499 0
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L367
	mov	DWORD PTR [esp+152], OFFSET FLAT:LC85
	mov	DWORD PTR [esp+148], OFFSET FLAT:___PRETTY_FUNCTION__.78435
	mov	DWORD PTR [esp+144], 0
	.loc 1 1016 0
	add	esp, 124
LCFI218:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI219:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI220:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI221:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI222:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 499 0
	jmp	_g_return_if_fail_warning
LVL922:
L367:
LCFI223:
	.cfi_restore_state
	call	___stack_chk_fail
LVL923:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.def	_pounce_double_click_cb;	.scl	3;	.type	32;	.endef
_pounce_double_click_cb:
LFB122:
	.loc 1 1162 0
	.cfi_startproc
LVL924:
	push	ebp
LCFI224:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI225:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI226:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI227:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI228:
	.cfi_def_cfa_offset 112
	mov	ebx, DWORD PTR [esp+116]
	mov	esi, DWORD PTR [esp+120]
	.loc 1 1162 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL925:
	.loc 1 1169 0
	fld	QWORD PTR [ebx+24]
	fnstcw	WORD PTR [esp+46]
	mov	ax, WORD PTR [esp+46]
	mov	ah, 12
	mov	WORD PTR [esp+44], ax
	fldcw	WORD PTR [esp+44]
	fistp	DWORD PTR [esp+40]
	fldcw	WORD PTR [esp+46]
	mov	ebp, DWORD PTR [esp+40]
	fld	QWORD PTR [ebx+16]
	fldcw	WORD PTR [esp+44]
	fistp	DWORD PTR [esp+40]
	fldcw	WORD PTR [esp+46]
	mov	edi, DWORD PTR [esp+40]
	call	_gtk_tree_view_get_type
LVL926:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL927:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	lea	edx, [esp+52]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_path_at_pos
LVL928:
	test	eax, eax
	jne	L377
LVL929:
L379:
	.loc 1 1170 0
	xor	eax, eax
L378:
	.loc 1 1183 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L385
	add	esp, 92
LCFI229:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI230:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI231:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL930:
	pop	edi
LCFI232:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI233:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL931:
	.p2align 2,,3
L377:
LCFI234:
	.cfi_restore_state
	.loc 1 1171 0
	mov	edi, DWORD PTR [esp+52]
	call	_gtk_tree_model_get_type
LVL932:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL933:
	mov	DWORD PTR [esp+8], edi
	lea	edi, [esp+60]
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get_iter
LVL934:
	.loc 1 1172 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_path_free
LVL935:
	.loc 1 1173 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL936:
	mov	DWORD PTR [esp+16], -1
	lea	edx, [esp+56]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL937:
	.loc 1 1175 0
	mov	eax, DWORD PTR [esp+56]
	test	eax, eax
	je	L379
	.loc 1 1175 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [ebx+40], 1
	jne	L379
	cmp	DWORD PTR [ebx], 5
	jne	L379
	.loc 1 1178 0 is_stmt 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_pidgin_pounce_editor_show
LVL938:
	.loc 1 1179 0
	mov	eax, 1
	jmp	L378
L385:
	.loc 1 1183 0
	call	___stack_chk_fail
LVL939:
	.cfi_endproc
LFE122:
	.p2align 2,,3
	.def	_pounces_manager_modify_foreach;	.scl	3;	.type	32;	.endef
_pounces_manager_modify_foreach:
LFB115:
	.loc 1 1078 0
	.cfi_startproc
LVL940:
	sub	esp, 60
LCFI235:
	.cfi_def_cfa_offset 64
	.loc 1 1078 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1081 0
	mov	DWORD PTR [esp+16], -1
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_model_get
LVL941:
	.loc 1 1082 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_pidgin_pounce_editor_show
LVL942:
	.loc 1 1083 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L389
	add	esp, 60
LCFI236:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L389:
LCFI237:
	.cfi_restore_state
	call	___stack_chk_fail
LVL943:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.def	_pounces_manager_add_cb;	.scl	3;	.type	32;	.endef
_pounces_manager_add_cb:
LFB114:
	.loc 1 1071 0
	.cfi_startproc
LVL944:
	sub	esp, 44
LCFI238:
	.cfi_def_cfa_offset 48
	.loc 1 1071 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1072 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_pidgin_pounce_editor_show
LVL945:
	.loc 1 1073 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L393
	add	esp, 44
LCFI239:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L393:
LCFI240:
	.cfi_restore_state
	call	___stack_chk_fail
LVL946:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
LC89:
	.ascii "Buddy Pounces\0"
LC90:
	.ascii "pounces\0"
LC91:
	.ascii "configure_event\0"
LC92:
	.ascii "button_press_event\0"
LC93:
	.ascii "Pounce Target\0"
LC94:
	.ascii "pixbuf\0"
LC95:
	.ascii "text\0"
LC96:
	.ascii "Account\0"
LC97:
	.ascii "Recurring\0"
LC98:
	.ascii "active\0"
LC99:
	.ascii "toggled\0"
LC100:
	.ascii "pidgin-add\0"
LC101:
	.ascii "signed-on\0"
LC102:
	.ascii "signed-off\0"
LC103:
	.ascii "pidgin-modify\0"
LC104:
	.ascii "gtk-delete\0"
LC105:
	.ascii "gtk-close\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_pounces_manager_show
	.def	_pidgin_pounces_manager_show;	.scl	2;	.type	32;	.endef
_pidgin_pounces_manager_show:
LFB126:
	.loc 1 1316 0
	.cfi_startproc
	push	ebp
LCFI241:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI242:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI243:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI244:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI245:
	.cfi_def_cfa_offset 96
	.loc 1 1316 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 1324 0
	mov	ebx, DWORD PTR _pounces_manager
	test	ebx, ebx
	je	L395
	.loc 1 1325 0
	call	_gtk_window_get_type
LVL947:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL948:
	mov	DWORD PTR [esp], eax
	call	_gtk_window_present
LVL949:
L394:
	.loc 1 1372 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L399
	add	esp, 76
LCFI246:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI247:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI248:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI249:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI250:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L395:
LCFI251:
	.cfi_restore_state
	.loc 1 1329 0
	mov	DWORD PTR [esp], 20
	call	_g_malloc0
LVL950:
	mov	ebx, eax
LVL951:
	mov	DWORD PTR _pounces_manager, eax
	.loc 1 1331 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC41
	call	_purple_prefs_get_int
LVL952:
	mov	esi, eax
LVL953:
	.loc 1 1332 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC42
	call	_purple_prefs_get_int
LVL954:
	mov	ebp, eax
LVL955:
	.loc 1 1334 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL956:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC90
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], eax
	call	_pidgin_create_dialog
LVL957:
	mov	edi, eax
LVL958:
	mov	DWORD PTR [ebx], eax
	.loc 1 1335 0
	call	_gtk_window_get_type
LVL959:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL960:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_window_set_default_size
LVL961:
	.loc 1 1337 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL962:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pounces_manager_destroy_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL963:
	.loc 1 1339 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL964:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pounces_manager_configure_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL965:
	.loc 1 1343 0
	call	_gtk_dialog_get_type
LVL966:
	mov	DWORD PTR [esp+44], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL967:
	mov	DWORD PTR [esp+8], 12
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_dialog_get_vbox_with_properties
LVL968:
LBB52:
LBB53:
	.loc 1 1230 0
	mov	DWORD PTR [esp+32], eax
	call	_gdk_pixbuf_get_type
LVL969:
	mov	DWORD PTR [esp+20], 20
	mov	DWORD PTR [esp+16], 64
	mov	DWORD PTR [esp+12], 64
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 68
	mov	DWORD PTR [esp], 5
	call	_gtk_list_store_new
LVL970:
	mov	esi, eax
LVL971:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 1239 0
	call	_gtk_tree_model_get_type
LVL972:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL973:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_new_with_model
LVL974:
	mov	esi, eax
LVL975:
	.loc 1 1240 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+4]
LVL976:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL977:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL978:
	.loc 1 1241 0
	mov	DWORD PTR [ebx+8], esi
	.loc 1 1242 0
	call	_gtk_tree_view_get_type
LVL979:
	mov	DWORD PTR [esp+40], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL980:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_set_rules_hint
LVL981:
	.loc 1 1244 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL982:
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_get_selection
LVL983:
	mov	ebp, eax
LVL984:
	.loc 1 1245 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_selection_set_mode
LVL985:
	.loc 1 1246 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL986:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pounce_selected_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL987:
	.loc 1 1250 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL988:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pounce_double_click_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL989:
	.loc 1 1252 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_show
LVL990:
	.loc 1 1255 0
	call	_gtk_tree_view_column_new
LVL991:
	mov	ebp, eax
LVL992:
	.loc 1 1256 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL993:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_gtk_tree_view_column_set_title
LVL994:
	.loc 1 1257 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebp
	call	_gtk_tree_view_column_set_resizable
LVL995:
	.loc 1 1258 0
	mov	DWORD PTR [esp+4], 200
	mov	DWORD PTR [esp], ebp
	call	_gtk_tree_view_column_set_min_width
LVL996:
	.loc 1 1259 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebp
	call	_gtk_tree_view_column_set_sort_column_id
LVL997:
	.loc 1 1261 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL998:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_append_column
LVL999:
	.loc 1 1264 0
	call	_gtk_cell_renderer_pixbuf_new
LVL1000:
	.loc 1 1265 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+36], eax
	call	_gtk_tree_view_column_pack_start
LVL1001:
	.loc 1 1266 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC94
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_gtk_tree_view_column_add_attribute
LVL1002:
	.loc 1 1270 0
	call	_gtk_cell_renderer_text_new
LVL1003:
	.loc 1 1271 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+36], eax
	call	_gtk_tree_view_column_pack_start
LVL1004:
	.loc 1 1272 0
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC95
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_gtk_tree_view_column_add_attribute
LVL1005:
	.loc 1 1277 0
	call	_gtk_tree_view_column_new
LVL1006:
	mov	ebp, eax
LVL1007:
	.loc 1 1278 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL1008:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_gtk_tree_view_column_set_title
LVL1009:
	.loc 1 1279 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebp
	call	_gtk_tree_view_column_set_resizable
LVL1010:
	.loc 1 1280 0
	mov	DWORD PTR [esp+4], 200
	mov	DWORD PTR [esp], ebp
	call	_gtk_tree_view_column_set_min_width
LVL1011:
	.loc 1 1281 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], ebp
	call	_gtk_tree_view_column_set_sort_column_id
LVL1012:
	.loc 1 1283 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL1013:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_append_column
LVL1014:
	.loc 1 1284 0
	call	_gtk_cell_renderer_text_new
LVL1015:
	.loc 1 1285 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+36], eax
	call	_gtk_tree_view_column_pack_start
LVL1016:
	.loc 1 1286 0
	mov	DWORD PTR [esp+12], 3
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC95
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_gtk_tree_view_column_add_attribute
LVL1017:
	.loc 1 1290 0
	call	_gtk_cell_renderer_toggle_new
LVL1018:
	mov	ebp, eax
LVL1019:
	.loc 1 1291 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL1020:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC98
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_column_new_with_attributes
LVL1021:
	.loc 1 1293 0
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], eax
	call	_gtk_tree_view_column_set_sort_column_id
LVL1022:
	.loc 1 1295 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL1023:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_append_column
LVL1024:
	.loc 1 1296 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL1025:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pounces_manager_recurring_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL1026:
	.loc 1 1300 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL1027:
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_set_search_column
LVL1028:
	.loc 1 1301 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL1029:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_search_func
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_view_set_search_equal_func
LVL1030:
	.loc 1 1304 0
	call	_gtk_tree_sortable_get_type
LVL1031:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1032:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], eax
	call	_gtk_tree_sortable_set_sort_column_id
LVL1033:
LBE53:
	.loc 1 1583 0
	lea	eax, [ebx+4]
LBB54:
	.loc 1 1309 0
	call	_populate_pounces_list.isra.0
LVL1034:
	.loc 1 1311 0
	mov	DWORD PTR [esp+20], -1
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_pidgin_make_scrollable
LVL1035:
	mov	esi, eax
LVL1036:
LBE54:
LBE52:
	.loc 1 1347 0
	call	_gtk_box_get_type
LVL1037:
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], ecx
	call	_g_type_check_instance_cast
LVL1038:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL1039:
	.loc 1 1350 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1040:
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pounces_manager_add_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
	mov	DWORD PTR [esp], eax
	call	_pidgin_dialog_add_button
LVL1041:
	mov	esi, eax
LVL1042:
	.loc 1 1351 0
	call	_purple_accounts_get_all
LVL1043:
	test	eax, eax
	setne	al
	movzx	eax, al
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_set_sensitive
LVL1044:
	.loc 1 1353 0
	mov	ebp, DWORD PTR _pounces_manager
LVL1045:
	call	_purple_connections_get_handle
LVL1046:
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], OFFSET FLAT:_pounces_manager_connection_cb
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL1047:
	.loc 1 1355 0
	mov	ebp, DWORD PTR _pounces_manager
	call	_purple_connections_get_handle
LVL1048:
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], OFFSET FLAT:_pounces_manager_connection_cb
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL1049:
	.loc 1 1359 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1050:
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pounces_manager_modify_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
	mov	DWORD PTR [esp], eax
	call	_pidgin_dialog_add_button
LVL1051:
	mov	esi, eax
LVL1052:
	.loc 1 1360 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL1053:
	.loc 1 1361 0
	mov	DWORD PTR [ebx+12], esi
	.loc 1 1364 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1054:
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pounces_manager_delete_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
	mov	DWORD PTR [esp], eax
	call	_pidgin_dialog_add_button
LVL1055:
	mov	esi, eax
LVL1056:
	.loc 1 1365 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_sensitive
LVL1057:
	.loc 1 1366 0
	mov	DWORD PTR [ebx+16], esi
	.loc 1 1369 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1058:
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pounces_manager_close_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
	mov	DWORD PTR [esp], eax
	call	_pidgin_dialog_add_button
LVL1059:
	.loc 1 1371 0
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_show
LVL1060:
	jmp	L394
LVL1061:
L399:
	.loc 1 1372 0
	call	___stack_chk_fail
LVL1062:
	.cfi_endproc
LFE126:
	.p2align 2,,3
	.globl	_pidgin_pounces_manager_hide
	.def	_pidgin_pounces_manager_hide;	.scl	2;	.type	32;	.endef
_pidgin_pounces_manager_hide:
LFB127:
	.loc 1 1376 0
	.cfi_startproc
	sub	esp, 44
LCFI252:
	.cfi_def_cfa_offset 48
	.loc 1 1376 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1377 0
	mov	eax, DWORD PTR _pounces_manager
	test	eax, eax
	je	L400
	.loc 1 1380 0
	mov	edx, DWORD PTR [eax]
	test	edx, edx
	je	L402
	.loc 1 1381 0
	mov	DWORD PTR [esp], edx
	call	_gtk_widget_destroy
LVL1063:
	mov	eax, DWORD PTR _pounces_manager
L402:
	.loc 1 1383 0
	mov	DWORD PTR [esp], eax
	call	_purple_signals_disconnect_by_handle
LVL1064:
	.loc 1 1385 0
	mov	eax, DWORD PTR _pounces_manager
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1065:
	.loc 1 1386 0
	mov	DWORD PTR _pounces_manager, 0
L400:
	.loc 1 1387 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L411
	add	esp, 44
LCFI253:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L411:
LCFI254:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1066:
	.cfi_endproc
LFE127:
	.p2align 2,,3
	.def	_pounces_manager_close_cb;	.scl	3;	.type	32;	.endef
_pounces_manager_close_cb:
LFB120:
	.loc 1 1144 0
	.cfi_startproc
LVL1067:
	sub	esp, 28
LCFI255:
	.cfi_def_cfa_offset 32
	.loc 1 1144 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1145 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L416
	.loc 1 1146 0
	add	esp, 28
LCFI256:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 1145 0
	jmp	_pidgin_pounces_manager_hide
LVL1068:
L416:
LCFI257:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1069:
	.cfi_endproc
LFE120:
	.p2align 2,,3
	.def	_pounces_manager_destroy_cb;	.scl	3;	.type	32;	.endef
_pounces_manager_destroy_cb:
LFB112:
	.loc 1 1054 0
	.cfi_startproc
LVL1070:
	sub	esp, 28
LCFI258:
	.cfi_def_cfa_offset 32
	.loc 1 1054 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LVL1071:
	.loc 1 1057 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [eax], 0
	.loc 1 1058 0
	call	_pidgin_pounces_manager_hide
LVL1072:
	.loc 1 1061 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L420
	add	esp, 28
LCFI259:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L420:
LCFI260:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1073:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.globl	_pidgin_pounces_get_handle
	.def	_pidgin_pounces_get_handle;	.scl	2;	.type	32;	.endef
_pidgin_pounces_get_handle:
LFB131:
	.loc 1 1549 0
	.cfi_startproc
	sub	esp, 28
LCFI261:
	.cfi_def_cfa_offset 32
	.loc 1 1549 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1553 0
	mov	eax, OFFSET FLAT:_handle.78587
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L424
	add	esp, 28
LCFI262:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L424:
LCFI263:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1074:
	.cfi_endproc
LFE131:
	.section .rdata,"dr"
LC106:
	.ascii "/pidgin/pounces\0"
	.align 4
LC107:
	.ascii "/pidgin/pounces/default_actions\0"
LC108:
	.ascii "/pidgin/pounces/dialog\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_pounces_init
	.def	_pidgin_pounces_init;	.scl	2;	.type	32;	.endef
_pidgin_pounces_init:
LFB132:
	.loc 1 1557 0
	.cfi_startproc
	sub	esp, 60
LCFI264:
	.cfi_def_cfa_offset 64
	.loc 1 1557 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1558 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_free_pounce
	mov	DWORD PTR [esp+8], OFFSET FLAT:_new_pounce
	mov	DWORD PTR [esp+4], OFFSET FLAT:_pounce_cb
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_purple_pounces_register_handler
LVL1075:
	.loc 1 1561 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC106
	call	_purple_prefs_add_none
LVL1076:
	.loc 1 1562 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC107
	call	_purple_prefs_add_none
LVL1077:
	.loc 1 1563 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC36
	call	_purple_prefs_add_bool
LVL1078:
	.loc 1 1565 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC37
	call	_purple_prefs_add_bool
LVL1079:
	.loc 1 1567 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC38
	call	_purple_prefs_add_bool
LVL1080:
	.loc 1 1569 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC39
	call	_purple_prefs_add_bool
LVL1081:
	.loc 1 1571 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC40
	call	_purple_prefs_add_bool
LVL1082:
	.loc 1 1573 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC108
	call	_purple_prefs_add_none
LVL1083:
	.loc 1 1574 0
	mov	DWORD PTR [esp+4], 520
	mov	DWORD PTR [esp], OFFSET FLAT:LC41
	call	_purple_prefs_add_int
LVL1084:
	.loc 1 1575 0
	mov	DWORD PTR [esp+4], 321
	mov	DWORD PTR [esp], OFFSET FLAT:LC42
	call	_purple_prefs_add_int
LVL1085:
	.loc 1 1577 0
	call	_purple_connections_get_handle
LVL1086:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_signed_on_off_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.78587
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL1087:
	.loc 1 1580 0
	call	_purple_connections_get_handle
LVL1088:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_signed_on_off_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.78587
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL1089:
	.loc 1 1583 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L428
	add	esp, 60
LCFI265:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L428:
LCFI266:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1090:
	.cfi_endproc
LFE132:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.78435:
	.ascii "pidgin_pounce_editor_show\0"
	.align 4
_dnd_targets:
	.long	LC26
	.long	1
	.long	0
	.long	LC27
	.long	0
	.long	1
.lcomm _pounces_manager,4,4
.lcomm _handle.78587,4,4
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 6 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 13 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gunicode.h"
	.file 14 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 15 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gqueue.h"
	.file 16 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtimer.h"
	.file 17 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 18 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 19 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gscanner.h"
	.file 20 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 21 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 22 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gsignal.h"
	.file 23 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 24 "../libpurple/account.h"
	.file 25 "../libpurple/connection.h"
	.file 26 "../libpurple/signals.h"
	.file 27 "../libpurple/plugin.h"
	.file 28 "../libpurple/pluginpref.h"
	.file 29 "../libpurple/status.h"
	.file 30 "../libpurple/blist.h"
	.file 31 "../libpurple/buddyicon.h"
	.file 32 "../libpurple/conversation.h"
	.file 33 "../libpurple/log.h"
	.file 34 "../libpurple/media/enum-types.h"
	.file 35 "../libpurple/media/../notify.h"
	.file 36 "../libpurple/proxy.h"
	.file 37 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 38 "../libpurple/privacy.h"
	.file 39 "../../win32-dev/gtk_2_0-2.14/include/cairo/cairo.h"
	.file 40 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-language.h"
	.file 41 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-font.h"
	.file 42 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-tabs.h"
	.file 43 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-layout.h"
	.file 44 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdktypes.h"
	.file 45 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcolor.h"
	.file 46 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcursor.h"
	.file 47 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkfont.h"
	.file 48 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkgc.h"
	.file 49 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkvisual.h"
	.file 50 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdrawable.h"
	.file 51 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdisplay.h"
	.file 52 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkscreen.h"
	.file 53 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdnd.h"
	.file 54 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkinput.h"
	.file 55 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkevents.h"
	.file 56 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-core.h"
	.file 57 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-animation.h"
	.file 58 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-loader.h"
	.file 59 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkenums.h"
	.file 60 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktypeutils.h"
	.file 61 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkobject.h"
	.file 62 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkadjustment.h"
	.file 63 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkstyle.h"
	.file 64 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkrc.h"
	.file 65 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwidget.h"
	.file 66 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkselection.h"
	.file 67 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwindow.h"
	.file 68 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcontainer.h"
	.file 69 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbin.h"
	.file 70 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkdialog.h"
	.file 71 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmisc.h"
	.file 72 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbox.h"
	.file 73 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbutton.h"
	.file 74 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcelleditable.h"
	.file 75 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcellrenderer.h"
	.file 76 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreemodel.h"
	.file 77 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreesortable.h"
	.file 78 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreeviewcolumn.h"
	.file 79 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcellrenderertoggle.h"
	.file 80 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktogglebutton.h"
	.file 81 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktexttag.h"
	.file 82 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktexttagtable.h"
	.file 83 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextiter.h"
	.file 84 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextbuffer.h"
	.file 85 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkdnd.h"
	.file 86 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkeditable.h"
	.file 87 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkimcontext.h"
	.file 88 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkliststore.h"
	.file 89 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkentry.h"
	.file 90 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreeview.h"
	.file 91 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreeselection.h"
	.file 92 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtksizegroup.h"
	.file 93 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktable.h"
	.file 94 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextmark.h"
	.file 95 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextview.h"
	.file 96 "../libpurple/sound.h"
	.file 97 "gtksourceundomanager.h"
	.file 98 "gtkimhtml.h"
	.file 99 "../libpurple/pounce.h"
	.file 100 "gtkutils.h"
	.file 101 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 102 "../pidgin/win32/gtkwin32dep.h"
	.file 103 "../libpurple/server.h"
	.file 104 "../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 105 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 106 "../libpurple/media/../util.h"
	.file 107 "gtknotify.h"
	.file 108 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 109 "../libpurple/request.h"
	.file 110 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkproperty.h"
	.file 111 "../libpurple/prefs.h"
	.file 112 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 113 "../libpurple/debug.h"
	.file 114 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkvbox.h"
	.file 115 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkhbox.h"
	.file 116 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtklabel.h"
	.file 117 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcheckbutton.h"
	.file 118 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 119 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcellrendererpixbuf.h"
	.file 120 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcellrenderertext.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x12648
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "gtkpounce.c\0"
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
	.long	0x74
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x3
	.byte	0xd5
	.long	0xa0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x147
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x147
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x147
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x147
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x147
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x147
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x4
	.ascii "FILE\0"
	.byte	0x2
	.byte	0x8b
	.long	0xb0
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x17d
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x16b
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
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5
	.byte	0x50
	.long	0x28a
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x147
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x147
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x147
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x147
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x147
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x147
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x147
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x147
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x147
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "gint8\0"
	.byte	0x6
	.byte	0x1f
	.long	0x297
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x6
	.byte	0x20
	.long	0x2b4
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "gint16\0"
	.byte	0x6
	.byte	0x21
	.long	0x197
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x6
	.byte	0x22
	.long	0x7c
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x6
	.byte	0x27
	.long	0xa0
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x6
	.byte	0x2e
	.long	0x15a
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x6
	.byte	0x2f
	.long	0x30e
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xa0
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x74
	.uleb128 0x4
	.ascii "gshort\0"
	.byte	0x7
	.byte	0x2e
	.long	0x197
	.uleb128 0x4
	.ascii "glong\0"
	.byte	0x7
	.byte	0x2f
	.long	0x17d
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x147
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x35f
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2b4
	.uleb128 0x4
	.ascii "gushort\0"
	.byte	0x7
	.byte	0x34
	.long	0x7c
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x7
	.byte	0x35
	.long	0x1a4
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xa0
	.uleb128 0x4
	.ascii "gfloat\0"
	.byte	0x7
	.byte	0x38
	.long	0x65
	.uleb128 0x4
	.ascii "gdouble\0"
	.byte	0x7
	.byte	0x39
	.long	0x1c5
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x335
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x3f5
	.uleb128 0x3
	.byte	0x4
	.long	0x3fb
	.uleb128 0x8
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x7
	.byte	0x56
	.long	0x412
	.uleb128 0x3
	.byte	0x4
	.long	0x418
	.uleb128 0x9
	.byte	0x1
	.long	0x424
	.uleb128 0xa
	.long	0x3d0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x42a
	.uleb128 0xb
	.long	0x337
	.uleb128 0x4
	.ascii "GArray\0"
	.byte	0x8
	.byte	0x26
	.long	0x43d
	.uleb128 0x5
	.ascii "_GArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x2a
	.long	0x46a
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x8
	.byte	0x2c
	.long	0x4ad
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x2d
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GPtrArray\0"
	.byte	0x8
	.byte	0x28
	.long	0x47b
	.uleb128 0x5
	.ascii "_GPtrArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x36
	.long	0x4ad
	.uleb128 0x6
	.ascii "pdata\0"
	.byte	0x8
	.byte	0x38
	.long	0x4b3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x39
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x337
	.uleb128 0x3
	.byte	0x4
	.long	0x3d0
	.uleb128 0x3
	.byte	0x4
	.long	0x4bf
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x4c7
	.uleb128 0xe
	.byte	0x1
	.long	0x3d0
	.long	0x4d7
	.uleb128 0xa
	.long	0x3d0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4dd
	.uleb128 0x9
	.byte	0x1
	.long	0x4e9
	.uleb128 0xa
	.long	0x147
	.byte	0
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x4f6
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x532
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x3d0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x532
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x9
	.byte	0x2c
	.long	0x532
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4e9
	.uleb128 0x4
	.ascii "GData\0"
	.byte	0xa
	.byte	0x26
	.long	0x545
	.uleb128 0xf
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xb
	.byte	0x27
	.long	0x560
	.uleb128 0xf
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xc
	.byte	0x26
	.long	0x57c
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xc
	.byte	0x28
	.long	0x5aa
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0xc
	.byte	0x2a
	.long	0x3d0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xc
	.byte	0x2b
	.long	0x5aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x56e
	.uleb128 0x3
	.byte	0x4
	.long	0x35f
	.uleb128 0x4
	.ascii "gunichar\0"
	.byte	0xd
	.byte	0x22
	.long	0x2e2
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xe
	.byte	0x28
	.long	0x5d5
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xe
	.byte	0x2b
	.long	0x61b
	.uleb128 0x6
	.ascii "str\0"
	.byte	0xe
	.byte	0x2d
	.long	0x4ad
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0xe
	.byte	0x2e
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0xe
	.byte	0x2f
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5c6
	.uleb128 0x4
	.ascii "GQueue\0"
	.byte	0xf
	.byte	0x26
	.long	0x62f
	.uleb128 0x5
	.ascii "_GQueue\0"
	.byte	0xc
	.byte	0xf
	.byte	0x28
	.long	0x66c
	.uleb128 0x6
	.ascii "head\0"
	.byte	0xf
	.byte	0x2a
	.long	0x532
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tail\0"
	.byte	0xf
	.byte	0x2b
	.long	0x532
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0xf
	.byte	0x2c
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x13
	.byte	0x4e
	.long	0x848
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
	.long	0x538
	.uleb128 0x3
	.byte	0x4
	.long	0x54e
	.uleb128 0x4
	.ascii "GTimer\0"
	.byte	0x10
	.byte	0x2a
	.long	0x862
	.uleb128 0xf
	.ascii "_GTimer\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x7c
	.uleb128 0x12
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x25
	.byte	0x73
	.long	0xaee
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
	.long	0x6e
	.uleb128 0x3
	.byte	0x4
	.long	0xafa
	.uleb128 0xb
	.long	0x74
	.uleb128 0x13
	.ascii "GType\0"
	.byte	0x11
	.word	0x16f
	.long	0x328
	.uleb128 0x13
	.ascii "GValue\0"
	.byte	0x11
	.word	0x173
	.long	0xb1c
	.uleb128 0x5
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0x12
	.byte	0x6c
	.long	0xb4c
	.uleb128 0x6
	.ascii "g_type\0"
	.byte	0x12
	.byte	0x6f
	.long	0xaff
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x12
	.byte	0x7c
	.long	0xc76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x13
	.ascii "GTypeClass\0"
	.byte	0x11
	.word	0x176
	.long	0xb5f
	.uleb128 0x14
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0x11
	.word	0x187
	.long	0xb87
	.uleb128 0x15
	.ascii "g_type\0"
	.byte	0x11
	.word	0x18a
	.long	0xaff
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x13
	.ascii "GTypeInstance\0"
	.byte	0x11
	.word	0x178
	.long	0xb9d
	.uleb128 0x14
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0x11
	.word	0x191
	.long	0xbc9
	.uleb128 0x15
	.ascii "g_class\0"
	.byte	0x11
	.word	0x194
	.long	0xbc9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb4c
	.uleb128 0x3
	.byte	0x4
	.long	0xb87
	.uleb128 0x3
	.byte	0x4
	.long	0xb0d
	.uleb128 0x3
	.byte	0x4
	.long	0xbe1
	.uleb128 0xb
	.long	0xb0d
	.uleb128 0x16
	.byte	0x8
	.byte	0x12
	.byte	0x72
	.long	0xc76
	.uleb128 0x17
	.ascii "v_int\0"
	.byte	0x12
	.byte	0x73
	.long	0x35f
	.uleb128 0x17
	.ascii "v_uint\0"
	.byte	0x12
	.byte	0x74
	.long	0x3a6
	.uleb128 0x17
	.ascii "v_long\0"
	.byte	0x12
	.byte	0x75
	.long	0x352
	.uleb128 0x17
	.ascii "v_ulong\0"
	.byte	0x12
	.byte	0x76
	.long	0x398
	.uleb128 0x17
	.ascii "v_int64\0"
	.byte	0x12
	.byte	0x77
	.long	0x2f1
	.uleb128 0x17
	.ascii "v_uint64\0"
	.byte	0x12
	.byte	0x78
	.long	0x2ff
	.uleb128 0x17
	.ascii "v_float\0"
	.byte	0x12
	.byte	0x79
	.long	0x3b3
	.uleb128 0x17
	.ascii "v_double\0"
	.byte	0x12
	.byte	0x7a
	.long	0x3c1
	.uleb128 0x17
	.ascii "v_pointer\0"
	.byte	0x12
	.byte	0x7b
	.long	0x3d0
	.byte	0
	.uleb128 0x18
	.long	0xbe6
	.long	0xc86
	.uleb128 0x19
	.long	0x1b9
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x14
	.byte	0x8c
	.long	0xd52
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
	.uleb128 0x4
	.ascii "GClosure\0"
	.byte	0x15
	.byte	0x4c
	.long	0xd62
	.uleb128 0x5
	.ascii "_GClosure\0"
	.byte	0x10
	.byte	0x15
	.byte	0x91
	.long	0xe99
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0x15
	.byte	0x94
	.long	0xf5e
	.byte	0x4
	.byte	0xf
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "meta_marshal\0"
	.byte	0x15
	.byte	0x95
	.long	0xf5e
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "n_guards\0"
	.byte	0x15
	.byte	0x96
	.long	0xf5e
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "n_fnotifiers\0"
	.byte	0x15
	.byte	0x97
	.long	0xf5e
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "n_inotifiers\0"
	.byte	0x15
	.byte	0x98
	.long	0xf5e
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "in_inotify\0"
	.byte	0x15
	.byte	0x99
	.long	0xf5e
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "floating\0"
	.byte	0x15
	.byte	0x9a
	.long	0xf5e
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "derivative_flag\0"
	.byte	0x15
	.byte	0x9c
	.long	0xf5e
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "in_marshal\0"
	.byte	0x15
	.byte	0x9e
	.long	0xf5e
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "is_invalid\0"
	.byte	0x15
	.byte	0x9f
	.long	0xf5e
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "marshal\0"
	.byte	0x15
	.byte	0xa1
	.long	0xf33
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x15
	.byte	0xa7
	.long	0x3d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "notifiers\0"
	.byte	0x15
	.byte	0xa9
	.long	0xf63
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GClosureNotifyData\0"
	.byte	0x15
	.byte	0x4d
	.long	0xeb3
	.uleb128 0x5
	.ascii "_GClosureNotifyData\0"
	.byte	0x8
	.byte	0x15
	.byte	0x83
	.long	0xeef
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x15
	.byte	0x85
	.long	0x3d0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "notify\0"
	.byte	0x15
	.byte	0x86
	.long	0xf00
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GCallback\0"
	.byte	0x15
	.byte	0x58
	.long	0x4b9
	.uleb128 0x4
	.ascii "GClosureNotify\0"
	.byte	0x15
	.byte	0x61
	.long	0xf16
	.uleb128 0x3
	.byte	0x4
	.long	0xf1c
	.uleb128 0x9
	.byte	0x1
	.long	0xf2d
	.uleb128 0xa
	.long	0x3d0
	.uleb128 0xa
	.long	0xf2d
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xd52
	.uleb128 0x3
	.byte	0x4
	.long	0xf39
	.uleb128 0x9
	.byte	0x1
	.long	0xf5e
	.uleb128 0xa
	.long	0xf2d
	.uleb128 0xa
	.long	0xbd5
	.uleb128 0xa
	.long	0x3a6
	.uleb128 0xa
	.long	0xbdb
	.uleb128 0xa
	.long	0x3d0
	.uleb128 0xa
	.long	0x3d0
	.byte	0
	.uleb128 0x1c
	.long	0x3a6
	.uleb128 0x3
	.byte	0x4
	.long	0xe99
	.uleb128 0x10
	.byte	0x4
	.byte	0x16
	.byte	0x75
	.long	0x1003
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
	.byte	0x16
	.byte	0x8f
	.long	0x1032
	.uleb128 0x11
	.ascii "G_CONNECT_AFTER\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "G_CONNECT_SWAPPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GConnectFlags\0"
	.byte	0x16
	.byte	0x92
	.long	0x1003
	.uleb128 0x4
	.ascii "GObject\0"
	.byte	0x17
	.byte	0xb8
	.long	0x1056
	.uleb128 0x5
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0x17
	.byte	0xf2
	.long	0x10a0
	.uleb128 0x6
	.ascii "g_type_instance\0"
	.byte	0x17
	.byte	0xf4
	.long	0xb87
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0x17
	.byte	0xf7
	.long	0xf5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "qdata\0"
	.byte	0x17
	.byte	0xf8
	.long	0x848
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GInitiallyUnowned\0"
	.byte	0x17
	.byte	0xba
	.long	0x1056
	.uleb128 0x3
	.byte	0x4
	.long	0x1047
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0x18
	.byte	0x24
	.long	0x10d4
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x18
	.byte	0x7e
	.long	0x1299
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0x18
	.byte	0x80
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x18
	.byte	0x81
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x18
	.byte	0x82
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0x18
	.byte	0x83
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0x18
	.byte	0x85
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0x18
	.byte	0x87
	.long	0x36b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0x18
	.byte	0x89
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x18
	.byte	0x8b
	.long	0x2d24
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0x18
	.byte	0x8c
	.long	0x36b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x18
	.byte	0x8e
	.long	0x84e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0x18
	.byte	0x8f
	.long	0x84e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0x18
	.byte	0x91
	.long	0x2f3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0x18
	.byte	0x9e
	.long	0x5aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0x18
	.byte	0x9f
	.long	0x5aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0x18
	.byte	0xa0
	.long	0x2f26
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0x18
	.byte	0xa2
	.long	0x532
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x18
	.byte	0xa4
	.long	0x2e6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0x18
	.byte	0xa5
	.long	0x28e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x18
	.byte	0xa7
	.long	0x335
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0x18
	.byte	0xa8
	.long	0x12d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0x18
	.byte	0xa9
	.long	0x335
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x18
	.byte	0xab
	.long	0x3d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.ascii "PurpleFilterAccountFunc\0"
	.byte	0x18
	.byte	0x26
	.long	0x12b8
	.uleb128 0x3
	.byte	0x4
	.long	0x12be
	.uleb128 0xe
	.byte	0x1
	.long	0x36b
	.long	0x12ce
	.uleb128 0xa
	.long	0x12ce
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x10bf
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x18
	.byte	0x28
	.long	0x12f7
	.uleb128 0x3
	.byte	0x4
	.long	0x12fd
	.uleb128 0x9
	.byte	0x1
	.long	0x1313
	.uleb128 0xa
	.long	0x12ce
	.uleb128 0xa
	.long	0x36b
	.uleb128 0xa
	.long	0x335
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x19
	.byte	0x1f
	.long	0x132b
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x19
	.byte	0xf5
	.long	0x143e
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0x19
	.byte	0xf7
	.long	0x1afc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x19
	.byte	0xf8
	.long	0x15b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x19
	.byte	0xfa
	.long	0x161a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x19
	.byte	0xfc
	.long	0x12ce
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x19
	.byte	0xfd
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x19
	.byte	0xfe
	.long	0x147
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "buddy_chats\0"
	.byte	0x19
	.word	0x100
	.long	0x5aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1d
	.secrel32	LASF12
	.byte	0x19
	.word	0x103
	.long	0x335
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "display_name\0"
	.byte	0x19
	.word	0x105
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "keepalive\0"
	.byte	0x19
	.word	0x106
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "wants_to_die\0"
	.byte	0x19
	.word	0x10f
	.long	0x36b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "disconnect_timeout\0"
	.byte	0x19
	.word	0x111
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "last_received\0"
	.byte	0x19
	.word	0x112
	.long	0x189
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x19
	.byte	0x25
	.long	0x15b7
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
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0x19
	.byte	0x32
	.long	0x143e
	.uleb128 0x10
	.byte	0x4
	.byte	0x19
	.byte	0x35
	.long	0x161a
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
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0x19
	.byte	0x3a
	.long	0x15d4
	.uleb128 0x4
	.ascii "PurpleCallback\0"
	.byte	0x1a
	.byte	0x22
	.long	0x4b9
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x1b
	.byte	0x26
	.long	0x1661
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x1b
	.byte	0x97
	.long	0x176c
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x1b
	.byte	0x99
	.long	0x36b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x1b
	.byte	0x9a
	.long	0x36b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x1b
	.byte	0x9b
	.long	0x335
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x1b
	.byte	0x9c
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x1b
	.byte	0x9d
	.long	0x1b3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x1b
	.byte	0x9e
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x1b
	.byte	0x9f
	.long	0x335
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x1b
	.byte	0xa0
	.long	0x335
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x1b
	.byte	0xa1
	.long	0x36b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x1b
	.byte	0xa2
	.long	0x532
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x1b
	.byte	0xa4
	.long	0x4b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x1b
	.byte	0xa5
	.long	0x4b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x1b
	.byte	0xa6
	.long	0x4b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x1b
	.byte	0xa7
	.long	0x4b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x1b
	.byte	0x28
	.long	0x1784
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x1b
	.byte	0x4e
	.long	0x1966
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x1b
	.byte	0x50
	.long	0xa0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x1b
	.byte	0x51
	.long	0xa0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x1b
	.byte	0x52
	.long	0xa0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x1b
	.byte	0x53
	.long	0x1ad4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x1b
	.byte	0x54
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x1b
	.byte	0x55
	.long	0x1a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x1b
	.byte	0x56
	.long	0x532
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF18
	.byte	0x1b
	.byte	0x57
	.long	0x1a18
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x1b
	.byte	0x59
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x1b
	.byte	0x5a
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x1b
	.byte	0x5b
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x1b
	.byte	0x5c
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x1b
	.byte	0x5d
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x1b
	.byte	0x5e
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x1b
	.byte	0x5f
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x1b
	.byte	0x65
	.long	0x1b02
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x1b
	.byte	0x66
	.long	0x1b02
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x1b
	.byte	0x67
	.long	0x1b14
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x1b
	.byte	0x69
	.long	0x335
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x1b
	.byte	0x6a
	.long	0x335
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x1b
	.byte	0x6b
	.long	0x1b1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xc
	.secrel32	LASF20
	.byte	0x1b
	.byte	0x7a
	.long	0x1b35
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x1b
	.byte	0x7c
	.long	0x4b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x1b
	.byte	0x7d
	.long	0x4b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x1b
	.byte	0x7e
	.long	0x4b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x1b
	.byte	0x7f
	.long	0x4b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x1b
	.byte	0x2a
	.long	0x1980
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x1b
	.byte	0xad
	.long	0x1a18
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x1b
	.byte	0xae
	.long	0x1b57
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x1b
	.byte	0xb0
	.long	0x147
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x1b
	.byte	0xb1
	.long	0x1b51
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x1b
	.byte	0xb3
	.long	0x4b9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x1b
	.byte	0xb4
	.long	0x4b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x1b
	.byte	0xb5
	.long	0x4b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x1b
	.byte	0xb6
	.long	0x4b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x1b
	.byte	0x31
	.long	0x147
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x1c
	.byte	0x1e
	.long	0x1a51
	.uleb128 0xf
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.byte	0x1b
	.byte	0x39
	.long	0x1ad4
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
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x1b
	.byte	0x3f
	.long	0x1a6a
	.uleb128 0xe
	.byte	0x1
	.long	0x36b
	.long	0x1afc
	.uleb128 0xa
	.long	0x1afc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x164d
	.uleb128 0x3
	.byte	0x4
	.long	0x1aec
	.uleb128 0x9
	.byte	0x1
	.long	0x1b14
	.uleb128 0xa
	.long	0x1afc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1b08
	.uleb128 0x3
	.byte	0x4
	.long	0x1966
	.uleb128 0xe
	.byte	0x1
	.long	0x532
	.long	0x1b35
	.uleb128 0xa
	.long	0x1afc
	.uleb128 0xa
	.long	0x3d0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1b20
	.uleb128 0x3
	.byte	0x4
	.long	0x176c
	.uleb128 0xe
	.byte	0x1
	.long	0x1b51
	.long	0x1b51
	.uleb128 0xa
	.long	0x1afc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1a34
	.uleb128 0x3
	.byte	0x4
	.long	0x1b41
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x1d
	.byte	0x57
	.long	0x1b73
	.uleb128 0xf
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x1e
	.byte	0x27
	.long	0x1b9c
	.uleb128 0x5
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x1e
	.byte	0x7c
	.long	0x1c2a
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x1e
	.byte	0x7d
	.long	0x1e1b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x1e
	.byte	0x7e
	.long	0x2e53
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x1e
	.byte	0x7f
	.long	0x2e53
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF21
	.byte	0x1e
	.byte	0x80
	.long	0x2e53
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x1e
	.byte	0x81
	.long	0x2e53
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x1e
	.byte	0x82
	.long	0x84e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x1e
	.byte	0x83
	.long	0x335
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x1e
	.byte	0x84
	.long	0x1e60
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleContact\0"
	.byte	0x1e
	.byte	0x2e
	.long	0x1c3f
	.uleb128 0x5
	.ascii "_PurpleContact\0"
	.byte	0x38
	.byte	0x1e
	.byte	0x99
	.long	0x1cd6
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x1e
	.byte	0x9a
	.long	0x1b85
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x1e
	.byte	0x9b
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "totalsize\0"
	.byte	0x1e
	.byte	0x9c
	.long	0x147
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "currentsize\0"
	.byte	0x1e
	.byte	0x9d
	.long	0x147
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "online\0"
	.byte	0x1e
	.byte	0x9e
	.long	0x147
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.secrel32	LASF18
	.byte	0x1e
	.byte	0x9f
	.long	0x2e4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "priority_valid\0"
	.byte	0x1e
	.byte	0xa0
	.long	0x36b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x1e
	.byte	0x30
	.long	0x1ce9
	.uleb128 0x5
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x1e
	.byte	0x8a
	.long	0x1d8f
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x1e
	.byte	0x8b
	.long	0x1b85
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x1e
	.byte	0x8c
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x1e
	.byte	0x8d
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "server_alias\0"
	.byte	0x1e
	.byte	0x8e
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x1e
	.byte	0x8f
	.long	0x335
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x1e
	.byte	0x90
	.long	0x2b17
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x1e
	.byte	0x91
	.long	0x12ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x1e
	.byte	0x92
	.long	0x2e6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "media_caps\0"
	.byte	0x1e
	.byte	0x93
	.long	0x2c79
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x1e
	.byte	0x36
	.long	0x1e1b
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
	.uleb128 0x4
	.ascii "PurpleBlistNodeType\0"
	.byte	0x1e
	.byte	0x3d
	.long	0x1d8f
	.uleb128 0x10
	.byte	0x4
	.byte	0x1e
	.byte	0x49
	.long	0x1e60
	.uleb128 0x11
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x1e
	.byte	0x4c
	.long	0x1e36
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x1f
	.byte	0x22
	.long	0x1e93
	.uleb128 0xf
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x20
	.byte	0x24
	.long	0x1ec5
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x20
	.byte	0x9e
	.long	0x2093
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x20
	.byte	0xa3
	.long	0x29f3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x20
	.byte	0xa6
	.long	0x29f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x20
	.byte	0xab
	.long	0x2a19
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x20
	.byte	0xb2
	.long	0x2a19
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x20
	.byte	0xbd
	.long	0x2a44
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x20
	.byte	0xca
	.long	0x2a60
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x20
	.byte	0xd2
	.long	0x2a81
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x20
	.byte	0xd8
	.long	0x2a98
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x20
	.byte	0xdc
	.long	0x2aaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x20
	.byte	0xe1
	.long	0x29f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.secrel32	LASF22
	.byte	0x20
	.byte	0xe7
	.long	0x2ac5
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x20
	.byte	0xea
	.long	0x2ae5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x20
	.byte	0xeb
	.long	0x2b11
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x20
	.byte	0xed
	.long	0x2aaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x20
	.byte	0xf4
	.long	0x2aaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x20
	.byte	0xf6
	.long	0x4b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x20
	.byte	0xf7
	.long	0x4b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x20
	.byte	0xf8
	.long	0x4b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x20
	.byte	0xf9
	.long	0x4b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x20
	.byte	0x26
	.long	0x20ad
	.uleb128 0x14
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x20
	.word	0x14f
	.long	0x2198
	.uleb128 0x1d
	.secrel32	LASF17
	.byte	0x20
	.word	0x151
	.long	0x238f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF11
	.byte	0x20
	.word	0x153
	.long	0x12ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x20
	.word	0x156
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "title\0"
	.byte	0x20
	.word	0x157
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "logging\0"
	.byte	0x20
	.word	0x159
	.long	0x36b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "logs\0"
	.byte	0x20
	.word	0x15b
	.long	0x532
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "u\0"
	.byte	0x20
	.word	0x163
	.long	0x2b1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "ui_ops\0"
	.byte	0x20
	.word	0x165
	.long	0x2b58
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.secrel32	LASF8
	.byte	0x20
	.word	0x166
	.long	0x335
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1d
	.secrel32	LASF0
	.byte	0x20
	.word	0x168
	.long	0x84e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "features\0"
	.byte	0x20
	.word	0x16a
	.long	0x15b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "message_history\0"
	.byte	0x20
	.word	0x16b
	.long	0x532
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x20
	.byte	0x28
	.long	0x21ac
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x20
	.byte	0xff
	.long	0x2249
	.uleb128 0x15
	.ascii "conv\0"
	.byte	0x20
	.word	0x101
	.long	0x29d5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "typing_state\0"
	.byte	0x20
	.word	0x103
	.long	0x23e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "typing_timeout\0"
	.byte	0x20
	.word	0x104
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "type_again\0"
	.byte	0x20
	.word	0x105
	.long	0x189
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "send_typed_timeout\0"
	.byte	0x20
	.word	0x106
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "icon\0"
	.byte	0x20
	.word	0x108
	.long	0x2b17
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x20
	.byte	0x2a
	.long	0x225f
	.uleb128 0x14
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x20
	.word	0x10e
	.long	0x230e
	.uleb128 0x15
	.ascii "conv\0"
	.byte	0x20
	.word	0x110
	.long	0x29d5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "in_room\0"
	.byte	0x20
	.word	0x112
	.long	0x532
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "ignored\0"
	.byte	0x20
	.word	0x115
	.long	0x532
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "who\0"
	.byte	0x20
	.word	0x116
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "topic\0"
	.byte	0x20
	.word	0x117
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "id\0"
	.byte	0x20
	.word	0x118
	.long	0x147
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "nick\0"
	.byte	0x20
	.word	0x119
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "left\0"
	.byte	0x20
	.word	0x11b
	.long	0x36b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "users\0"
	.byte	0x20
	.word	0x11c
	.long	0x84e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x20
	.byte	0x34
	.long	0x238f
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
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x20
	.byte	0x3b
	.long	0x230e
	.uleb128 0x10
	.byte	0x4
	.byte	0x20
	.byte	0x5f
	.long	0x23e9
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
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x20
	.byte	0x64
	.long	0x23ad
	.uleb128 0x10
	.byte	0x4
	.byte	0x20
	.byte	0x6a
	.long	0x2586
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
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x20
	.byte	0x82
	.long	0x2402
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x21
	.byte	0x25
	.long	0x25b1
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x21
	.byte	0x7c
	.long	0x2640
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x21
	.byte	0x7d
	.long	0x284b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x21
	.byte	0x7e
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x21
	.byte	0x7f
	.long	0x12ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x21
	.byte	0x81
	.long	0x29d5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF23
	.byte	0x21
	.byte	0x82
	.long	0x189
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x21
	.byte	0x85
	.long	0x29db
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x21
	.byte	0x87
	.long	0x335
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x21
	.byte	0x88
	.long	0x29e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x21
	.byte	0x26
	.long	0x2657
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x21
	.byte	0x3f
	.long	0x278f
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x21
	.byte	0x40
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x21
	.byte	0x41
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x21
	.byte	0x45
	.long	0x28eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x21
	.byte	0x48
	.long	0x2915
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x21
	.byte	0x4f
	.long	0x28eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x21
	.byte	0x52
	.long	0x2935
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x21
	.byte	0x56
	.long	0x2956
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x21
	.byte	0x5a
	.long	0x296c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x21
	.byte	0x5e
	.long	0x298c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x21
	.byte	0x61
	.long	0x29a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x21
	.byte	0x6b
	.long	0x29b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x21
	.byte	0x6e
	.long	0x29cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x21
	.byte	0x71
	.long	0x29cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x21
	.byte	0x73
	.long	0x4b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x21
	.byte	0x74
	.long	0x4b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x21
	.byte	0x75
	.long	0x4b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x21
	.byte	0x76
	.long	0x4b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x21
	.byte	0x28
	.long	0x27a3
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x21
	.byte	0xa3
	.long	0x280c
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x21
	.byte	0xa4
	.long	0x284b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x21
	.byte	0xa5
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x21
	.byte	0xa6
	.long	0x12ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF24
	.byte	0x21
	.byte	0xad
	.long	0x36b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x21
	.byte	0xaf
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x21
	.byte	0x2a
	.long	0x284b
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
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x21
	.byte	0x2e
	.long	0x280c
	.uleb128 0x10
	.byte	0x4
	.byte	0x21
	.byte	0x30
	.long	0x2886
	.uleb128 0x11
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x21
	.byte	0x32
	.long	0x2860
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x21
	.byte	0x37
	.long	0x28bc
	.uleb128 0x3
	.byte	0x4
	.long	0x28c2
	.uleb128 0x9
	.byte	0x1
	.long	0x28d3
	.uleb128 0xa
	.long	0x84e
	.uleb128 0xa
	.long	0x28d3
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x278f
	.uleb128 0x9
	.byte	0x1
	.long	0x28e5
	.uleb128 0xa
	.long	0x28e5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x25a0
	.uleb128 0x3
	.byte	0x4
	.long	0x28d9
	.uleb128 0xe
	.byte	0x1
	.long	0x328
	.long	0x2915
	.uleb128 0xa
	.long	0x28e5
	.uleb128 0xa
	.long	0x2586
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0x189
	.uleb128 0xa
	.long	0xaf4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x28f1
	.uleb128 0xe
	.byte	0x1
	.long	0x532
	.long	0x2935
	.uleb128 0xa
	.long	0x284b
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0x12ce
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x291b
	.uleb128 0xe
	.byte	0x1
	.long	0x6e
	.long	0x2950
	.uleb128 0xa
	.long	0x28e5
	.uleb128 0xa
	.long	0x2950
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2886
	.uleb128 0x3
	.byte	0x4
	.long	0x293b
	.uleb128 0xe
	.byte	0x1
	.long	0x147
	.long	0x296c
	.uleb128 0xa
	.long	0x28e5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x295c
	.uleb128 0xe
	.byte	0x1
	.long	0x147
	.long	0x298c
	.uleb128 0xa
	.long	0x284b
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0x12ce
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2972
	.uleb128 0xe
	.byte	0x1
	.long	0x532
	.long	0x29a2
	.uleb128 0xa
	.long	0x12ce
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2992
	.uleb128 0x9
	.byte	0x1
	.long	0x29b9
	.uleb128 0xa
	.long	0x28a0
	.uleb128 0xa
	.long	0x84e
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x29a8
	.uleb128 0xe
	.byte	0x1
	.long	0x36b
	.long	0x29cf
	.uleb128 0xa
	.long	0x28e5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x29bf
	.uleb128 0x3
	.byte	0x4
	.long	0x2093
	.uleb128 0x3
	.byte	0x4
	.long	0x2640
	.uleb128 0x3
	.byte	0x4
	.long	0x1de
	.uleb128 0x9
	.byte	0x1
	.long	0x29f3
	.uleb128 0xa
	.long	0x29d5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x29e7
	.uleb128 0x9
	.byte	0x1
	.long	0x2a19
	.uleb128 0xa
	.long	0x29d5
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0x2586
	.uleb128 0xa
	.long	0x189
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x29f9
	.uleb128 0x9
	.byte	0x1
	.long	0x2a44
	.uleb128 0xa
	.long	0x29d5
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0x2586
	.uleb128 0xa
	.long	0x189
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2a1f
	.uleb128 0x9
	.byte	0x1
	.long	0x2a60
	.uleb128 0xa
	.long	0x29d5
	.uleb128 0xa
	.long	0x532
	.uleb128 0xa
	.long	0x36b
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2a4a
	.uleb128 0x9
	.byte	0x1
	.long	0x2a81
	.uleb128 0xa
	.long	0x29d5
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0xaf4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2a66
	.uleb128 0x9
	.byte	0x1
	.long	0x2a98
	.uleb128 0xa
	.long	0x29d5
	.uleb128 0xa
	.long	0x532
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2a87
	.uleb128 0x9
	.byte	0x1
	.long	0x2aaf
	.uleb128 0xa
	.long	0x29d5
	.uleb128 0xa
	.long	0xaf4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2a9e
	.uleb128 0xe
	.byte	0x1
	.long	0x36b
	.long	0x2ac5
	.uleb128 0xa
	.long	0x29d5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2ab5
	.uleb128 0xe
	.byte	0x1
	.long	0x36b
	.long	0x2ae5
	.uleb128 0xa
	.long	0x29d5
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0x36b
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2acb
	.uleb128 0x9
	.byte	0x1
	.long	0x2b06
	.uleb128 0xa
	.long	0x29d5
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0x2b06
	.uleb128 0xa
	.long	0x328
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2b0c
	.uleb128 0xb
	.long	0x37b
	.uleb128 0x3
	.byte	0x4
	.long	0x2aeb
	.uleb128 0x3
	.byte	0x4
	.long	0x1e7c
	.uleb128 0x1e
	.byte	0x4
	.byte	0x20
	.word	0x15d
	.long	0x2b4c
	.uleb128 0x1f
	.ascii "im\0"
	.byte	0x20
	.word	0x15f
	.long	0x2b4c
	.uleb128 0x1f
	.ascii "chat\0"
	.byte	0x20
	.word	0x160
	.long	0x2b52
	.uleb128 0x1f
	.ascii "misc\0"
	.byte	0x20
	.word	0x161
	.long	0x335
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2198
	.uleb128 0x3
	.byte	0x4
	.long	0x2249
	.uleb128 0x3
	.byte	0x4
	.long	0x1ea6
	.uleb128 0x3
	.byte	0x4
	.long	0x37b
	.uleb128 0x10
	.byte	0x4
	.byte	0x22
	.byte	0x33
	.long	0x2c79
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaCaps\0"
	.byte	0x22
	.byte	0x3c
	.long	0x2b64
	.uleb128 0x4
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x23
	.byte	0x2a
	.long	0x412
	.uleb128 0x10
	.byte	0x4
	.byte	0x23
	.byte	0x41
	.long	0x2d09
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
	.uleb128 0x4
	.ascii "PurpleNotifyMsgType\0"
	.byte	0x23
	.byte	0x46
	.long	0x2cb1
	.uleb128 0x3
	.byte	0x4
	.long	0x1313
	.uleb128 0x10
	.byte	0x4
	.byte	0x24
	.byte	0x24
	.long	0x2dce
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
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x24
	.byte	0x2d
	.long	0x2d2a
	.uleb128 0x20
	.byte	0x14
	.byte	0x24
	.byte	0x32
	.long	0x2e36
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x24
	.byte	0x34
	.long	0x2dce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x24
	.byte	0x36
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x24
	.byte	0x37
	.long	0x147
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0x24
	.byte	0x38
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x24
	.byte	0x39
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x24
	.byte	0x3b
	.long	0x2de5
	.uleb128 0x3
	.byte	0x4
	.long	0x1cd6
	.uleb128 0x3
	.byte	0x4
	.long	0x1b85
	.uleb128 0x3
	.byte	0x4
	.long	0x2e5f
	.uleb128 0xb
	.long	0x10bf
	.uleb128 0x3
	.byte	0x4
	.long	0x2e6a
	.uleb128 0xb
	.long	0x1cd6
	.uleb128 0x3
	.byte	0x4
	.long	0x1b5d
	.uleb128 0x3
	.byte	0x4
	.long	0x189
	.uleb128 0x12
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x26
	.byte	0x20
	.long	0x2f26
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
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x26
	.byte	0x27
	.long	0x2e7b
	.uleb128 0x3
	.byte	0x4
	.long	0x2e36
	.uleb128 0x13
	.ascii "cairo_font_options_t\0"
	.byte	0x27
	.word	0x45d
	.long	0x2f62
	.uleb128 0xf
	.ascii "_cairo_font_options\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PangoLanguage\0"
	.byte	0x28
	.byte	0x1e
	.long	0x2f8d
	.uleb128 0xf
	.ascii "_PangoLanguage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PangoFontDescription\0"
	.byte	0x29
	.byte	0x20
	.long	0x2fba
	.uleb128 0xf
	.ascii "_PangoFontDescription\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x2f78
	.uleb128 0x3
	.byte	0x4
	.long	0x2f9e
	.uleb128 0x4
	.ascii "PangoTabArray\0"
	.byte	0x2a
	.byte	0x1d
	.long	0x2ff3
	.uleb128 0xf
	.ascii "_PangoTabArray\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PangoLayout\0"
	.byte	0x2b
	.byte	0x20
	.long	0x3017
	.uleb128 0xf
	.ascii "_PangoLayout\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x3004
	.uleb128 0x4
	.ascii "GdkRectangle\0"
	.byte	0x2c
	.byte	0x45
	.long	0x3040
	.uleb128 0x5
	.ascii "_GdkRectangle\0"
	.byte	0x10
	.byte	0x2c
	.byte	0xc2
	.long	0x308b
	.uleb128 0x6
	.ascii "x\0"
	.byte	0x2c
	.byte	0xc4
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "y\0"
	.byte	0x2c
	.byte	0xc5
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF25
	.byte	0x2c
	.byte	0xc6
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF26
	.byte	0x2c
	.byte	0xc7
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GdkAtom\0"
	.byte	0x2c
	.byte	0x50
	.long	0x309a
	.uleb128 0x3
	.byte	0x4
	.long	0x30a0
	.uleb128 0xf
	.ascii "_GdkAtom\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GdkNativeWindow\0"
	.byte	0x2c
	.byte	0x59
	.long	0x3d0
	.uleb128 0x4
	.ascii "GdkColor\0"
	.byte	0x2c
	.byte	0x60
	.long	0x30d2
	.uleb128 0x5
	.ascii "_GdkColor\0"
	.byte	0xc
	.byte	0x2d
	.byte	0x2e
	.long	0x3122
	.uleb128 0x6
	.ascii "pixel\0"
	.byte	0x2d
	.byte	0x30
	.long	0x2e2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "red\0"
	.byte	0x2d
	.byte	0x31
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "green\0"
	.byte	0x2d
	.byte	0x32
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x6
	.ascii "blue\0"
	.byte	0x2d
	.byte	0x33
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GdkColormap\0"
	.byte	0x2c
	.byte	0x61
	.long	0x3135
	.uleb128 0x5
	.ascii "_GdkColormap\0"
	.byte	0x1c
	.byte	0x2d
	.byte	0x44
	.long	0x3198
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x2d
	.byte	0x47
	.long	0x1047
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x2d
	.byte	0x4a
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "colors\0"
	.byte	0x2d
	.byte	0x4b
	.long	0x382b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "visual\0"
	.byte	0x2d
	.byte	0x4e
	.long	0x3831
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF28
	.byte	0x2d
	.byte	0x50
	.long	0x3d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "GdkCursor\0"
	.byte	0x2c
	.byte	0x62
	.long	0x31a9
	.uleb128 0x5
	.ascii "_GdkCursor\0"
	.byte	0x8
	.byte	0x2e
	.byte	0x7e
	.long	0x31d9
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x2e
	.byte	0x80
	.long	0x59f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0x2e
	.byte	0x82
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GdkFont\0"
	.byte	0x2c
	.byte	0x63
	.long	0x31e8
	.uleb128 0x5
	.ascii "_GdkFont\0"
	.byte	0xc
	.byte	0x2f
	.byte	0x31
	.long	0x322b
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x2f
	.byte	0x33
	.long	0x5a4e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "ascent\0"
	.byte	0x2f
	.byte	0x34
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "descent\0"
	.byte	0x2f
	.byte	0x35
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GdkGC\0"
	.byte	0x2c
	.byte	0x64
	.long	0x3238
	.uleb128 0x5
	.ascii "_GdkGC\0"
	.byte	0x20
	.byte	0x30
	.byte	0xbd
	.long	0x32c0
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x30
	.byte	0xbf
	.long	0x1047
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "clip_x_origin\0"
	.byte	0x30
	.byte	0xc1
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "clip_y_origin\0"
	.byte	0x30
	.byte	0xc2
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "ts_x_origin\0"
	.byte	0x30
	.byte	0xc3
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ts_y_origin\0"
	.byte	0x30
	.byte	0xc4
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF29
	.byte	0x30
	.byte	0xc6
	.long	0x5a16
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "GdkRegion\0"
	.byte	0x2c
	.byte	0x66
	.long	0x32d1
	.uleb128 0xf
	.ascii "_GdkRegion\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GdkVisual\0"
	.byte	0x2c
	.byte	0x67
	.long	0x32ef
	.uleb128 0x5
	.ascii "_GdkVisual\0"
	.byte	0x44
	.byte	0x31
	.byte	0x4d
	.long	0x342a
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x31
	.byte	0x4f
	.long	0x1047
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x31
	.byte	0x51
	.long	0x5b0c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x31
	.byte	0x52
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "byte_order\0"
	.byte	0x31
	.byte	0x53
	.long	0x36a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "colormap_size\0"
	.byte	0x31
	.byte	0x54
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "bits_per_rgb\0"
	.byte	0x31
	.byte	0x55
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "red_mask\0"
	.byte	0x31
	.byte	0x57
	.long	0x2e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "red_shift\0"
	.byte	0x31
	.byte	0x58
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "red_prec\0"
	.byte	0x31
	.byte	0x59
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "green_mask\0"
	.byte	0x31
	.byte	0x5b
	.long	0x2e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "green_shift\0"
	.byte	0x31
	.byte	0x5c
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "green_prec\0"
	.byte	0x31
	.byte	0x5d
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "blue_mask\0"
	.byte	0x31
	.byte	0x5f
	.long	0x2e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "blue_shift\0"
	.byte	0x31
	.byte	0x60
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "blue_prec\0"
	.byte	0x31
	.byte	0x61
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x5
	.ascii "_GdkDrawable\0"
	.byte	0xc
	.byte	0x32
	.byte	0x35
	.long	0x344e
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x32
	.byte	0x37
	.long	0x1047
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "GdkBitmap\0"
	.byte	0x2c
	.byte	0x6a
	.long	0x342a
	.uleb128 0x4
	.ascii "GdkPixmap\0"
	.byte	0x2c
	.byte	0x6b
	.long	0x342a
	.uleb128 0x4
	.ascii "GdkWindow\0"
	.byte	0x2c
	.byte	0x6c
	.long	0x342a
	.uleb128 0x4
	.ascii "GdkDisplay\0"
	.byte	0x2c
	.byte	0x6d
	.long	0x3493
	.uleb128 0x5
	.ascii "_GdkDisplay\0"
	.byte	0x50
	.byte	0x33
	.byte	0x2e
	.long	0x35d5
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x33
	.byte	0x30
	.long	0x1047
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "queued_events\0"
	.byte	0x33
	.byte	0x33
	.long	0x532
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "queued_tail\0"
	.byte	0x33
	.byte	0x34
	.long	0x532
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "button_click_time\0"
	.byte	0x33
	.byte	0x39
	.long	0x534e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "button_window\0"
	.byte	0x33
	.byte	0x3a
	.long	0x535e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "button_number\0"
	.byte	0x33
	.byte	0x3b
	.long	0x536e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "double_click_time\0"
	.byte	0x33
	.byte	0x3d
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "core_pointer\0"
	.byte	0x33
	.byte	0x3e
	.long	0x525c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "pointer_hooks\0"
	.byte	0x33
	.byte	0x40
	.long	0x537e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1b
	.ascii "closed\0"
	.byte	0x33
	.byte	0x42
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "double_click_distance\0"
	.byte	0x33
	.byte	0x44
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "button_x\0"
	.byte	0x33
	.byte	0x45
	.long	0x536e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "button_y\0"
	.byte	0x33
	.byte	0x46
	.long	0x536e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "GdkScreen\0"
	.byte	0x2c
	.byte	0x6e
	.long	0x35e6
	.uleb128 0x21
	.ascii "_GdkScreen\0"
	.word	0x120
	.byte	0x34
	.byte	0x2e
	.long	0x3678
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x34
	.byte	0x30
	.long	0x1047
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "closed\0"
	.byte	0x34
	.byte	0x32
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normal_gcs\0"
	.byte	0x34
	.byte	0x34
	.long	0x5411
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "exposure_gcs\0"
	.byte	0x34
	.byte	0x35
	.long	0x5411
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "font_options\0"
	.byte	0x34
	.byte	0x37
	.long	0x5427
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x6
	.ascii "resolution\0"
	.byte	0x34
	.byte	0x38
	.long	0x1c5
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x2c
	.byte	0x71
	.long	0x36a1
	.uleb128 0x11
	.ascii "GDK_LSB_FIRST\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_MSB_FIRST\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "GdkByteOrder\0"
	.byte	0x2c
	.byte	0x74
	.long	0x3678
	.uleb128 0x10
	.byte	0x4
	.byte	0x2c
	.byte	0x79
	.long	0x3814
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
	.uleb128 0x4
	.ascii "GdkModifierType\0"
	.byte	0x2c
	.byte	0x93
	.long	0x36b5
	.uleb128 0x3
	.byte	0x4
	.long	0x30c2
	.uleb128 0x3
	.byte	0x4
	.long	0x32de
	.uleb128 0x4
	.ascii "GdkDragContext\0"
	.byte	0x35
	.byte	0x26
	.long	0x384d
	.uleb128 0x5
	.ascii "_GdkDragContext\0"
	.byte	0x34
	.byte	0x35
	.byte	0x4b
	.long	0x3933
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x35
	.byte	0x4c
	.long	0x1047
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF30
	.byte	0x35
	.byte	0x50
	.long	0x3a75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "is_source\0"
	.byte	0x35
	.byte	0x52
	.long	0x36b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "source_window\0"
	.byte	0x35
	.byte	0x54
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dest_window\0"
	.byte	0x35
	.byte	0x55
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "targets\0"
	.byte	0x35
	.byte	0x57
	.long	0x532
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.secrel32	LASF20
	.byte	0x35
	.byte	0x58
	.long	0x39ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "suggested_action\0"
	.byte	0x35
	.byte	0x59
	.long	0x39ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "action\0"
	.byte	0x35
	.byte	0x5a
	.long	0x39ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "start_time\0"
	.byte	0x35
	.byte	0x5c
	.long	0x2e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.secrel32	LASF28
	.byte	0x35
	.byte	0x60
	.long	0x3d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x35
	.byte	0x29
	.long	0x39ad
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
	.uleb128 0x4
	.ascii "GdkDragAction\0"
	.byte	0x35
	.byte	0x30
	.long	0x3933
	.uleb128 0x10
	.byte	0x4
	.byte	0x35
	.byte	0x33
	.long	0x3a75
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
	.uleb128 0x4
	.ascii "GdkDragProtocol\0"
	.byte	0x35
	.byte	0x3c
	.long	0x39c2
	.uleb128 0x3
	.byte	0x4
	.long	0x3470
	.uleb128 0x4
	.ascii "GdkDeviceKey\0"
	.byte	0x36
	.byte	0x2d
	.long	0x3aa6
	.uleb128 0x5
	.ascii "_GdkDeviceKey\0"
	.byte	0x8
	.byte	0x36
	.byte	0x55
	.long	0x3ae2
	.uleb128 0x6
	.ascii "keyval\0"
	.byte	0x36
	.byte	0x57
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "modifiers\0"
	.byte	0x36
	.byte	0x58
	.long	0x3814
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GdkDeviceAxis\0"
	.byte	0x36
	.byte	0x2e
	.long	0x3af7
	.uleb128 0x5
	.ascii "_GdkDeviceAxis\0"
	.byte	0x18
	.byte	0x36
	.byte	0x5b
	.long	0x3b39
	.uleb128 0x6
	.ascii "use\0"
	.byte	0x36
	.byte	0x5d
	.long	0x3d3f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "min\0"
	.byte	0x36
	.byte	0x5e
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "max\0"
	.byte	0x36
	.byte	0x5f
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "GdkDevice\0"
	.byte	0x36
	.byte	0x2f
	.long	0x3b4a
	.uleb128 0x5
	.ascii "_GdkDevice\0"
	.byte	0x2c
	.byte	0x36
	.byte	0x62
	.long	0x3bf3
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x36
	.byte	0x64
	.long	0x1047
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x36
	.byte	0x67
	.long	0x4ad
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "source\0"
	.byte	0x36
	.byte	0x68
	.long	0x3c48
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "mode\0"
	.byte	0x36
	.byte	0x69
	.long	0x3c9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "has_cursor\0"
	.byte	0x36
	.byte	0x6a
	.long	0x36b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "num_axes\0"
	.byte	0x36
	.byte	0x6c
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "axes\0"
	.byte	0x36
	.byte	0x6d
	.long	0x3d51
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "num_keys\0"
	.byte	0x36
	.byte	0x6f
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "keys\0"
	.byte	0x36
	.byte	0x70
	.long	0x3d57
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x36
	.byte	0x3b
	.long	0x3c48
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
	.uleb128 0x4
	.ascii "GdkInputSource\0"
	.byte	0x36
	.byte	0x40
	.long	0x3bf3
	.uleb128 0x10
	.byte	0x4
	.byte	0x36
	.byte	0x43
	.long	0x3c9f
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
	.uleb128 0x4
	.ascii "GdkInputMode\0"
	.byte	0x36
	.byte	0x47
	.long	0x3c5e
	.uleb128 0x10
	.byte	0x4
	.byte	0x36
	.byte	0x4a
	.long	0x3d3f
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
	.uleb128 0x4
	.ascii "GdkAxisUse\0"
	.byte	0x36
	.byte	0x53
	.long	0x3cb3
	.uleb128 0x3
	.byte	0x4
	.long	0x3ae2
	.uleb128 0x3
	.byte	0x4
	.long	0x3a92
	.uleb128 0x4
	.ascii "GdkEventAny\0"
	.byte	0x37
	.byte	0x2f
	.long	0x3d70
	.uleb128 0x14
	.ascii "_GdkEventAny\0"
	.byte	0xc
	.byte	0x37
	.word	0x109
	.long	0x3db4
	.uleb128 0x1d
	.secrel32	LASF17
	.byte	0x37
	.word	0x10b
	.long	0x4e39
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF31
	.byte	0x37
	.word	0x10c
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF32
	.byte	0x37
	.word	0x10d
	.long	0x28a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventExpose\0"
	.byte	0x37
	.byte	0x30
	.long	0x3dca
	.uleb128 0x14
	.ascii "_GdkEventExpose\0"
	.byte	0x24
	.byte	0x37
	.word	0x110
	.long	0x3e44
	.uleb128 0x1d
	.secrel32	LASF17
	.byte	0x37
	.word	0x112
	.long	0x4e39
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF31
	.byte	0x37
	.word	0x113
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF32
	.byte	0x37
	.word	0x114
	.long	0x28a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "area\0"
	.byte	0x37
	.word	0x115
	.long	0x302c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "region\0"
	.byte	0x37
	.word	0x116
	.long	0x5250
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "count\0"
	.byte	0x37
	.word	0x117
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventNoExpose\0"
	.byte	0x37
	.byte	0x31
	.long	0x3e5c
	.uleb128 0x14
	.ascii "_GdkEventNoExpose\0"
	.byte	0xc
	.byte	0x37
	.word	0x11a
	.long	0x3ea5
	.uleb128 0x1d
	.secrel32	LASF17
	.byte	0x37
	.word	0x11c
	.long	0x4e39
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF31
	.byte	0x37
	.word	0x11d
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF32
	.byte	0x37
	.word	0x11e
	.long	0x28a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventVisibility\0"
	.byte	0x37
	.byte	0x32
	.long	0x3ebf
	.uleb128 0x14
	.ascii "_GdkEventVisibility\0"
	.byte	0x10
	.byte	0x37
	.word	0x121
	.long	0x3f19
	.uleb128 0x1d
	.secrel32	LASF17
	.byte	0x37
	.word	0x123
	.long	0x4e39
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF31
	.byte	0x37
	.word	0x124
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF32
	.byte	0x37
	.word	0x125
	.long	0x28a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1d
	.secrel32	LASF10
	.byte	0x37
	.word	0x126
	.long	0x4eab
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventMotion\0"
	.byte	0x37
	.byte	0x33
	.long	0x3f2f
	.uleb128 0x14
	.ascii "_GdkEventMotion\0"
	.byte	0x40
	.byte	0x37
	.word	0x129
	.long	0x3ffe
	.uleb128 0x1d
	.secrel32	LASF17
	.byte	0x37
	.word	0x12b
	.long	0x4e39
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF31
	.byte	0x37
	.word	0x12c
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF32
	.byte	0x37
	.word	0x12d
	.long	0x28a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1d
	.secrel32	LASF23
	.byte	0x37
	.word	0x12e
	.long	0x2e2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "x\0"
	.byte	0x37
	.word	0x12f
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "y\0"
	.byte	0x37
	.word	0x130
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "axes\0"
	.byte	0x37
	.word	0x131
	.long	0x5256
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1d
	.secrel32	LASF10
	.byte	0x37
	.word	0x132
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "is_hint\0"
	.byte	0x37
	.word	0x133
	.long	0x2c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1d
	.secrel32	LASF33
	.byte	0x37
	.word	0x134
	.long	0x525c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x1d
	.secrel32	LASF34
	.byte	0x37
	.word	0x135
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1d
	.secrel32	LASF35
	.byte	0x37
	.word	0x135
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventButton\0"
	.byte	0x37
	.byte	0x34
	.long	0x4014
	.uleb128 0x14
	.ascii "_GdkEventButton\0"
	.byte	0x40
	.byte	0x37
	.word	0x138
	.long	0x40df
	.uleb128 0x1d
	.secrel32	LASF17
	.byte	0x37
	.word	0x13a
	.long	0x4e39
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF31
	.byte	0x37
	.word	0x13b
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF32
	.byte	0x37
	.word	0x13c
	.long	0x28a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1d
	.secrel32	LASF23
	.byte	0x37
	.word	0x13d
	.long	0x2e2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "x\0"
	.byte	0x37
	.word	0x13e
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "y\0"
	.byte	0x37
	.word	0x13f
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "axes\0"
	.byte	0x37
	.word	0x140
	.long	0x5256
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1d
	.secrel32	LASF10
	.byte	0x37
	.word	0x141
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1d
	.secrel32	LASF36
	.byte	0x37
	.word	0x142
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1d
	.secrel32	LASF33
	.byte	0x37
	.word	0x143
	.long	0x525c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x1d
	.secrel32	LASF34
	.byte	0x37
	.word	0x144
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1d
	.secrel32	LASF35
	.byte	0x37
	.word	0x144
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventScroll\0"
	.byte	0x37
	.byte	0x35
	.long	0x40f5
	.uleb128 0x14
	.ascii "_GdkEventScroll\0"
	.byte	0x40
	.byte	0x37
	.word	0x147
	.long	0x41b0
	.uleb128 0x1d
	.secrel32	LASF17
	.byte	0x37
	.word	0x149
	.long	0x4e39
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF31
	.byte	0x37
	.word	0x14a
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF32
	.byte	0x37
	.word	0x14b
	.long	0x28a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1d
	.secrel32	LASF23
	.byte	0x37
	.word	0x14c
	.long	0x2e2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "x\0"
	.byte	0x37
	.word	0x14d
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "y\0"
	.byte	0x37
	.word	0x14e
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1d
	.secrel32	LASF10
	.byte	0x37
	.word	0x14f
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1d
	.secrel32	LASF37
	.byte	0x37
	.word	0x150
	.long	0x4f15
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1d
	.secrel32	LASF33
	.byte	0x37
	.word	0x151
	.long	0x525c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1d
	.secrel32	LASF34
	.byte	0x37
	.word	0x152
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1d
	.secrel32	LASF35
	.byte	0x37
	.word	0x152
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventKey\0"
	.byte	0x37
	.byte	0x36
	.long	0x41c3
	.uleb128 0x14
	.ascii "_GdkEventKey\0"
	.byte	0x28
	.byte	0x37
	.word	0x155
	.long	0x429f
	.uleb128 0x1d
	.secrel32	LASF17
	.byte	0x37
	.word	0x157
	.long	0x4e39
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF31
	.byte	0x37
	.word	0x158
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF32
	.byte	0x37
	.word	0x159
	.long	0x28a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1d
	.secrel32	LASF23
	.byte	0x37
	.word	0x15a
	.long	0x2e2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1d
	.secrel32	LASF10
	.byte	0x37
	.word	0x15b
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "keyval\0"
	.byte	0x37
	.word	0x15c
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1d
	.secrel32	LASF1
	.byte	0x37
	.word	0x15d
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "string\0"
	.byte	0x37
	.word	0x15e
	.long	0x4ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "hardware_keycode\0"
	.byte	0x37
	.word	0x15f
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "group\0"
	.byte	0x37
	.word	0x160
	.long	0x2a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x22
	.ascii "is_modifier\0"
	.byte	0x37
	.word	0x161
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventFocus\0"
	.byte	0x37
	.byte	0x37
	.long	0x42b4
	.uleb128 0x14
	.ascii "_GdkEventFocus\0"
	.byte	0xc
	.byte	0x37
	.word	0x175
	.long	0x4308
	.uleb128 0x1d
	.secrel32	LASF17
	.byte	0x37
	.word	0x177
	.long	0x4e39
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF31
	.byte	0x37
	.word	0x178
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF32
	.byte	0x37
	.word	0x179
	.long	0x28a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "in\0"
	.byte	0x37
	.word	0x17a
	.long	0x2c5
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventCrossing\0"
	.byte	0x37
	.byte	0x38
	.long	0x4320
	.uleb128 0x14
	.ascii "_GdkEventCrossing\0"
	.byte	0x48
	.byte	0x37
	.word	0x164
	.long	0x4407
	.uleb128 0x1d
	.secrel32	LASF17
	.byte	0x37
	.word	0x166
	.long	0x4e39
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF31
	.byte	0x37
	.word	0x167
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF32
	.byte	0x37
	.word	0x168
	.long	0x28a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "subwindow\0"
	.byte	0x37
	.word	0x169
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1d
	.secrel32	LASF23
	.byte	0x37
	.word	0x16a
	.long	0x2e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "x\0"
	.byte	0x37
	.word	0x16b
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "y\0"
	.byte	0x37
	.word	0x16c
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1d
	.secrel32	LASF34
	.byte	0x37
	.word	0x16d
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1d
	.secrel32	LASF35
	.byte	0x37
	.word	0x16e
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "mode\0"
	.byte	0x37
	.word	0x16f
	.long	0x5071
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "detail\0"
	.byte	0x37
	.word	0x170
	.long	0x4fc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.ascii "focus\0"
	.byte	0x37
	.word	0x171
	.long	0x36b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1d
	.secrel32	LASF10
	.byte	0x37
	.word	0x172
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventConfigure\0"
	.byte	0x37
	.byte	0x39
	.long	0x4420
	.uleb128 0x14
	.ascii "_GdkEventConfigure\0"
	.byte	0x1c
	.byte	0x37
	.word	0x17d
	.long	0x44a2
	.uleb128 0x1d
	.secrel32	LASF17
	.byte	0x37
	.word	0x17f
	.long	0x4e39
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF31
	.byte	0x37
	.word	0x180
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF32
	.byte	0x37
	.word	0x181
	.long	0x28a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "x\0"
	.byte	0x37
	.word	0x182
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "y\0"
	.byte	0x37
	.word	0x182
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x37
	.word	0x183
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1d
	.secrel32	LASF26
	.byte	0x37
	.word	0x184
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventProperty\0"
	.byte	0x37
	.byte	0x3a
	.long	0x44ba
	.uleb128 0x14
	.ascii "_GdkEventProperty\0"
	.byte	0x18
	.byte	0x37
	.word	0x187
	.long	0x4531
	.uleb128 0x1d
	.secrel32	LASF17
	.byte	0x37
	.word	0x189
	.long	0x4e39
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF31
	.byte	0x37
	.word	0x18a
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF32
	.byte	0x37
	.word	0x18b
	.long	0x28a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "atom\0"
	.byte	0x37
	.word	0x18c
	.long	0x308b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1d
	.secrel32	LASF23
	.byte	0x37
	.word	0x18d
	.long	0x2e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1d
	.secrel32	LASF10
	.byte	0x37
	.word	0x18e
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventSelection\0"
	.byte	0x37
	.byte	0x3b
	.long	0x454a
	.uleb128 0x14
	.ascii "_GdkEventSelection\0"
	.byte	0x20
	.byte	0x37
	.word	0x191
	.long	0x45e5
	.uleb128 0x1d
	.secrel32	LASF17
	.byte	0x37
	.word	0x193
	.long	0x4e39
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF31
	.byte	0x37
	.word	0x194
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF32
	.byte	0x37
	.word	0x195
	.long	0x28a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1d
	.secrel32	LASF38
	.byte	0x37
	.word	0x196
	.long	0x308b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1d
	.secrel32	LASF39
	.byte	0x37
	.word	0x197
	.long	0x308b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1d
	.secrel32	LASF40
	.byte	0x37
	.word	0x198
	.long	0x308b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1d
	.secrel32	LASF23
	.byte	0x37
	.word	0x199
	.long	0x2e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "requestor\0"
	.byte	0x37
	.word	0x19a
	.long	0x30ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventOwnerChange\0"
	.byte	0x37
	.byte	0x3c
	.long	0x4600
	.uleb128 0x14
	.ascii "_GdkEventOwnerChange\0"
	.byte	0x20
	.byte	0x37
	.word	0x19d
	.long	0x46a4
	.uleb128 0x1d
	.secrel32	LASF17
	.byte	0x37
	.word	0x19f
	.long	0x4e39
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF31
	.byte	0x37
	.word	0x1a0
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF32
	.byte	0x37
	.word	0x1a1
	.long	0x28a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "owner\0"
	.byte	0x37
	.word	0x1a2
	.long	0x30ab
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1d
	.secrel32	LASF41
	.byte	0x37
	.word	0x1a3
	.long	0x5239
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1d
	.secrel32	LASF38
	.byte	0x37
	.word	0x1a4
	.long	0x308b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1d
	.secrel32	LASF23
	.byte	0x37
	.word	0x1a5
	.long	0x2e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "selection_time\0"
	.byte	0x37
	.word	0x1a6
	.long	0x2e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventProximity\0"
	.byte	0x37
	.byte	0x3d
	.long	0x46bd
	.uleb128 0x14
	.ascii "_GdkEventProximity\0"
	.byte	0x14
	.byte	0x37
	.word	0x1ac
	.long	0x4725
	.uleb128 0x1d
	.secrel32	LASF17
	.byte	0x37
	.word	0x1ae
	.long	0x4e39
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF31
	.byte	0x37
	.word	0x1af
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF32
	.byte	0x37
	.word	0x1b0
	.long	0x28a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1d
	.secrel32	LASF23
	.byte	0x37
	.word	0x1b1
	.long	0x2e2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1d
	.secrel32	LASF33
	.byte	0x37
	.word	0x1b2
	.long	0x525c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventClient\0"
	.byte	0x37
	.byte	0x3e
	.long	0x473b
	.uleb128 0x14
	.ascii "_GdkEventClient\0"
	.byte	0x28
	.byte	0x37
	.word	0x1b5
	.long	0x47c0
	.uleb128 0x1d
	.secrel32	LASF17
	.byte	0x37
	.word	0x1b7
	.long	0x4e39
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF31
	.byte	0x37
	.word	0x1b8
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF32
	.byte	0x37
	.word	0x1b9
	.long	0x28a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "message_type\0"
	.byte	0x37
	.word	0x1ba
	.long	0x308b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "data_format\0"
	.byte	0x37
	.word	0x1bb
	.long	0x389
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1d
	.secrel32	LASF0
	.byte	0x37
	.word	0x1c0
	.long	0x5262
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventDND\0"
	.byte	0x37
	.byte	0x3f
	.long	0x47d3
	.uleb128 0x14
	.ascii "_GdkEventDND\0"
	.byte	0x18
	.byte	0x37
	.word	0x1e0
	.long	0x4857
	.uleb128 0x1d
	.secrel32	LASF17
	.byte	0x37
	.word	0x1e1
	.long	0x4e39
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF31
	.byte	0x37
	.word	0x1e2
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF32
	.byte	0x37
	.word	0x1e3
	.long	0x28a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "context\0"
	.byte	0x37
	.word	0x1e4
	.long	0x52ba
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1d
	.secrel32	LASF23
	.byte	0x37
	.word	0x1e6
	.long	0x2e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1d
	.secrel32	LASF34
	.byte	0x37
	.word	0x1e7
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1d
	.secrel32	LASF35
	.byte	0x37
	.word	0x1e7
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventWindowState\0"
	.byte	0x37
	.byte	0x40
	.long	0x4872
	.uleb128 0x14
	.ascii "_GdkEventWindowState\0"
	.byte	0x14
	.byte	0x37
	.word	0x1cc
	.long	0x48f2
	.uleb128 0x1d
	.secrel32	LASF17
	.byte	0x37
	.word	0x1ce
	.long	0x4e39
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF31
	.byte	0x37
	.word	0x1cf
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF32
	.byte	0x37
	.word	0x1d0
	.long	0x28a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "changed_mask\0"
	.byte	0x37
	.word	0x1d1
	.long	0x5153
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "new_window_state\0"
	.byte	0x37
	.word	0x1d2
	.long	0x5153
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventSetting\0"
	.byte	0x37
	.byte	0x41
	.long	0x4909
	.uleb128 0x14
	.ascii "_GdkEventSetting\0"
	.byte	0x14
	.byte	0x37
	.word	0x1c3
	.long	0x4972
	.uleb128 0x1d
	.secrel32	LASF17
	.byte	0x37
	.word	0x1c5
	.long	0x4e39
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF31
	.byte	0x37
	.word	0x1c6
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF32
	.byte	0x37
	.word	0x1c7
	.long	0x28a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "action\0"
	.byte	0x37
	.word	0x1c8
	.long	0x51c5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x37
	.word	0x1c9
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventGrabBroken\0"
	.byte	0x37
	.byte	0x42
	.long	0x498c
	.uleb128 0x14
	.ascii "_GdkEventGrabBroken\0"
	.byte	0x18
	.byte	0x37
	.word	0x1d5
	.long	0x4a16
	.uleb128 0x1d
	.secrel32	LASF17
	.byte	0x37
	.word	0x1d6
	.long	0x4e39
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF31
	.byte	0x37
	.word	0x1d7
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF32
	.byte	0x37
	.word	0x1d8
	.long	0x28a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "keyboard\0"
	.byte	0x37
	.word	0x1d9
	.long	0x36b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "implicit\0"
	.byte	0x37
	.word	0x1da
	.long	0x36b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "grab_window\0"
	.byte	0x37
	.word	0x1db
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "GdkEvent\0"
	.byte	0x37
	.byte	0x44
	.long	0x4a26
	.uleb128 0x23
	.ascii "_GdkEvent\0"
	.byte	0x48
	.byte	0x37
	.word	0x1ea
	.long	0x4b87
	.uleb128 0x24
	.secrel32	LASF17
	.byte	0x37
	.word	0x1ec
	.long	0x4e39
	.uleb128 0x1f
	.ascii "any\0"
	.byte	0x37
	.word	0x1ed
	.long	0x3d5d
	.uleb128 0x1f
	.ascii "expose\0"
	.byte	0x37
	.word	0x1ee
	.long	0x3db4
	.uleb128 0x1f
	.ascii "no_expose\0"
	.byte	0x37
	.word	0x1ef
	.long	0x3e44
	.uleb128 0x1f
	.ascii "visibility\0"
	.byte	0x37
	.word	0x1f0
	.long	0x3ea5
	.uleb128 0x1f
	.ascii "motion\0"
	.byte	0x37
	.word	0x1f1
	.long	0x3f19
	.uleb128 0x24
	.secrel32	LASF36
	.byte	0x37
	.word	0x1f2
	.long	0x3ffe
	.uleb128 0x1f
	.ascii "scroll\0"
	.byte	0x37
	.word	0x1f3
	.long	0x40df
	.uleb128 0x1f
	.ascii "key\0"
	.byte	0x37
	.word	0x1f4
	.long	0x41b0
	.uleb128 0x1f
	.ascii "crossing\0"
	.byte	0x37
	.word	0x1f5
	.long	0x4308
	.uleb128 0x1f
	.ascii "focus_change\0"
	.byte	0x37
	.word	0x1f6
	.long	0x429f
	.uleb128 0x1f
	.ascii "configure\0"
	.byte	0x37
	.word	0x1f7
	.long	0x4407
	.uleb128 0x24
	.secrel32	LASF40
	.byte	0x37
	.word	0x1f8
	.long	0x44a2
	.uleb128 0x24
	.secrel32	LASF38
	.byte	0x37
	.word	0x1f9
	.long	0x4531
	.uleb128 0x1f
	.ascii "owner_change\0"
	.byte	0x37
	.word	0x1fa
	.long	0x45e5
	.uleb128 0x1f
	.ascii "proximity\0"
	.byte	0x37
	.word	0x1fb
	.long	0x46a4
	.uleb128 0x1f
	.ascii "client\0"
	.byte	0x37
	.word	0x1fc
	.long	0x4725
	.uleb128 0x1f
	.ascii "dnd\0"
	.byte	0x37
	.word	0x1fd
	.long	0x47c0
	.uleb128 0x1f
	.ascii "window_state\0"
	.byte	0x37
	.word	0x1fe
	.long	0x4857
	.uleb128 0x1f
	.ascii "setting\0"
	.byte	0x37
	.word	0x1ff
	.long	0x48f2
	.uleb128 0x1f
	.ascii "grab_broken\0"
	.byte	0x37
	.word	0x200
	.long	0x4972
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4a16
	.uleb128 0x10
	.byte	0x4
	.byte	0x37
	.byte	0x74
	.long	0x4e39
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
	.uleb128 0x4
	.ascii "GdkEventType\0"
	.byte	0x37
	.byte	0x9b
	.long	0x4b8d
	.uleb128 0x10
	.byte	0x4
	.byte	0x37
	.byte	0xbb
	.long	0x4eab
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
	.uleb128 0x4
	.ascii "GdkVisibilityState\0"
	.byte	0x37
	.byte	0xbf
	.long	0x4e4d
	.uleb128 0x10
	.byte	0x4
	.byte	0x37
	.byte	0xc2
	.long	0x4f15
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
	.uleb128 0x4
	.ascii "GdkScrollDirection\0"
	.byte	0x37
	.byte	0xc7
	.long	0x4ec5
	.uleb128 0x10
	.byte	0x4
	.byte	0x37
	.byte	0xd2
	.long	0x4fc4
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
	.uleb128 0x4
	.ascii "GdkNotifyType\0"
	.byte	0x37
	.byte	0xd9
	.long	0x4f2f
	.uleb128 0x10
	.byte	0x4
	.byte	0x37
	.byte	0xe1
	.long	0x5071
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
	.uleb128 0x4
	.ascii "GdkCrossingMode\0"
	.byte	0x37
	.byte	0xe8
	.long	0x4fd9
	.uleb128 0x10
	.byte	0x4
	.byte	0x37
	.byte	0xf1
	.long	0x5153
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
	.uleb128 0x4
	.ascii "GdkWindowState\0"
	.byte	0x37
	.byte	0xf9
	.long	0x5088
	.uleb128 0x10
	.byte	0x4
	.byte	0x37
	.byte	0xfc
	.long	0x51c5
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
	.byte	0x37
	.word	0x100
	.long	0x5169
	.uleb128 0x25
	.byte	0x4
	.byte	0x37
	.word	0x103
	.long	0x5239
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
	.byte	0x37
	.word	0x107
	.long	0x51de
	.uleb128 0x3
	.byte	0x4
	.long	0x32c0
	.uleb128 0x3
	.byte	0x4
	.long	0x3c1
	.uleb128 0x3
	.byte	0x4
	.long	0x3b39
	.uleb128 0x1e
	.byte	0x14
	.byte	0x37
	.word	0x1bc
	.long	0x528a
	.uleb128 0x1f
	.ascii "b\0"
	.byte	0x37
	.word	0x1bd
	.long	0x528a
	.uleb128 0x1f
	.ascii "s\0"
	.byte	0x37
	.word	0x1be
	.long	0x529a
	.uleb128 0x1f
	.ascii "l\0"
	.byte	0x37
	.word	0x1bf
	.long	0x52aa
	.byte	0
	.uleb128 0x18
	.long	0x74
	.long	0x529a
	.uleb128 0x19
	.long	0x1b9
	.byte	0x13
	.byte	0
	.uleb128 0x18
	.long	0x197
	.long	0x52aa
	.uleb128 0x19
	.long	0x1b9
	.byte	0x9
	.byte	0
	.uleb128 0x18
	.long	0x17d
	.long	0x52ba
	.uleb128 0x19
	.long	0x1b9
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3837
	.uleb128 0x4
	.ascii "GdkDisplayPointerHooks\0"
	.byte	0x33
	.byte	0x25
	.long	0x52de
	.uleb128 0x5
	.ascii "_GdkDisplayPointerHooks\0"
	.byte	0xc
	.byte	0x33
	.byte	0x59
	.long	0x534e
	.uleb128 0x6
	.ascii "get_pointer\0"
	.byte	0x33
	.byte	0x5b
	.long	0x53c1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "window_get_pointer\0"
	.byte	0x33
	.byte	0x60
	.long	0x53eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "window_at_pointer\0"
	.byte	0x33
	.byte	0x65
	.long	0x540b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x18
	.long	0x2e2
	.long	0x535e
	.uleb128 0x19
	.long	0x1b9
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.long	0x3a8c
	.long	0x536e
	.uleb128 0x19
	.long	0x1b9
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.long	0x35f
	.long	0x537e
	.uleb128 0x19
	.long	0x1b9
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5384
	.uleb128 0xb
	.long	0x52c0
	.uleb128 0x3
	.byte	0x4
	.long	0x3481
	.uleb128 0x3
	.byte	0x4
	.long	0x35d5
	.uleb128 0x9
	.byte	0x1
	.long	0x53b5
	.uleb128 0xa
	.long	0x5389
	.uleb128 0xa
	.long	0x53b5
	.uleb128 0xa
	.long	0x5b0
	.uleb128 0xa
	.long	0x5b0
	.uleb128 0xa
	.long	0x53bb
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x538f
	.uleb128 0x3
	.byte	0x4
	.long	0x3814
	.uleb128 0x3
	.byte	0x4
	.long	0x5395
	.uleb128 0xe
	.byte	0x1
	.long	0x3a8c
	.long	0x53eb
	.uleb128 0xa
	.long	0x5389
	.uleb128 0xa
	.long	0x3a8c
	.uleb128 0xa
	.long	0x5b0
	.uleb128 0xa
	.long	0x5b0
	.uleb128 0xa
	.long	0x53bb
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x53c7
	.uleb128 0xe
	.byte	0x1
	.long	0x3a8c
	.long	0x540b
	.uleb128 0xa
	.long	0x5389
	.uleb128 0xa
	.long	0x5b0
	.uleb128 0xa
	.long	0x5b0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x53f1
	.uleb128 0x18
	.long	0x5421
	.long	0x5421
	.uleb128 0x19
	.long	0x1b9
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x322b
	.uleb128 0x3
	.byte	0x4
	.long	0x2f45
	.uleb128 0x4
	.ascii "GdkPixbuf\0"
	.byte	0x38
	.byte	0x37
	.long	0x543e
	.uleb128 0xf
	.ascii "_GdkPixbuf\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GdkPixbufAnimation\0"
	.byte	0x39
	.byte	0x29
	.long	0x5465
	.uleb128 0xf
	.ascii "_GdkPixbufAnimation\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GdkPixbufLoader\0"
	.byte	0x3a
	.byte	0x31
	.long	0x5492
	.uleb128 0x5
	.ascii "_GdkPixbufLoader\0"
	.byte	0x10
	.byte	0x3a
	.byte	0x32
	.long	0x54c9
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x3a
	.byte	0x34
	.long	0x1047
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x3a
	.byte	0x37
	.long	0x3d0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x547b
	.uleb128 0x10
	.byte	0x4
	.byte	0x2e
	.byte	0x2c
	.long	0x59f5
	.uleb128 0x11
	.ascii "GDK_X_CURSOR\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_ARROW\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GDK_BASED_ARROW_DOWN\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GDK_BASED_ARROW_UP\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "GDK_BOAT\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "GDK_BOGOSITY\0"
	.sleb128 10
	.uleb128 0x11
	.ascii "GDK_BOTTOM_LEFT_CORNER\0"
	.sleb128 12
	.uleb128 0x11
	.ascii "GDK_BOTTOM_RIGHT_CORNER\0"
	.sleb128 14
	.uleb128 0x11
	.ascii "GDK_BOTTOM_SIDE\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "GDK_BOTTOM_TEE\0"
	.sleb128 18
	.uleb128 0x11
	.ascii "GDK_BOX_SPIRAL\0"
	.sleb128 20
	.uleb128 0x11
	.ascii "GDK_CENTER_PTR\0"
	.sleb128 22
	.uleb128 0x11
	.ascii "GDK_CIRCLE\0"
	.sleb128 24
	.uleb128 0x11
	.ascii "GDK_CLOCK\0"
	.sleb128 26
	.uleb128 0x11
	.ascii "GDK_COFFEE_MUG\0"
	.sleb128 28
	.uleb128 0x11
	.ascii "GDK_CROSS\0"
	.sleb128 30
	.uleb128 0x11
	.ascii "GDK_CROSS_REVERSE\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "GDK_CROSSHAIR\0"
	.sleb128 34
	.uleb128 0x11
	.ascii "GDK_DIAMOND_CROSS\0"
	.sleb128 36
	.uleb128 0x11
	.ascii "GDK_DOT\0"
	.sleb128 38
	.uleb128 0x11
	.ascii "GDK_DOTBOX\0"
	.sleb128 40
	.uleb128 0x11
	.ascii "GDK_DOUBLE_ARROW\0"
	.sleb128 42
	.uleb128 0x11
	.ascii "GDK_DRAFT_LARGE\0"
	.sleb128 44
	.uleb128 0x11
	.ascii "GDK_DRAFT_SMALL\0"
	.sleb128 46
	.uleb128 0x11
	.ascii "GDK_DRAPED_BOX\0"
	.sleb128 48
	.uleb128 0x11
	.ascii "GDK_EXCHANGE\0"
	.sleb128 50
	.uleb128 0x11
	.ascii "GDK_FLEUR\0"
	.sleb128 52
	.uleb128 0x11
	.ascii "GDK_GOBBLER\0"
	.sleb128 54
	.uleb128 0x11
	.ascii "GDK_GUMBY\0"
	.sleb128 56
	.uleb128 0x11
	.ascii "GDK_HAND1\0"
	.sleb128 58
	.uleb128 0x11
	.ascii "GDK_HAND2\0"
	.sleb128 60
	.uleb128 0x11
	.ascii "GDK_HEART\0"
	.sleb128 62
	.uleb128 0x11
	.ascii "GDK_ICON\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "GDK_IRON_CROSS\0"
	.sleb128 66
	.uleb128 0x11
	.ascii "GDK_LEFT_PTR\0"
	.sleb128 68
	.uleb128 0x11
	.ascii "GDK_LEFT_SIDE\0"
	.sleb128 70
	.uleb128 0x11
	.ascii "GDK_LEFT_TEE\0"
	.sleb128 72
	.uleb128 0x11
	.ascii "GDK_LEFTBUTTON\0"
	.sleb128 74
	.uleb128 0x11
	.ascii "GDK_LL_ANGLE\0"
	.sleb128 76
	.uleb128 0x11
	.ascii "GDK_LR_ANGLE\0"
	.sleb128 78
	.uleb128 0x11
	.ascii "GDK_MAN\0"
	.sleb128 80
	.uleb128 0x11
	.ascii "GDK_MIDDLEBUTTON\0"
	.sleb128 82
	.uleb128 0x11
	.ascii "GDK_MOUSE\0"
	.sleb128 84
	.uleb128 0x11
	.ascii "GDK_PENCIL\0"
	.sleb128 86
	.uleb128 0x11
	.ascii "GDK_PIRATE\0"
	.sleb128 88
	.uleb128 0x11
	.ascii "GDK_PLUS\0"
	.sleb128 90
	.uleb128 0x11
	.ascii "GDK_QUESTION_ARROW\0"
	.sleb128 92
	.uleb128 0x11
	.ascii "GDK_RIGHT_PTR\0"
	.sleb128 94
	.uleb128 0x11
	.ascii "GDK_RIGHT_SIDE\0"
	.sleb128 96
	.uleb128 0x11
	.ascii "GDK_RIGHT_TEE\0"
	.sleb128 98
	.uleb128 0x11
	.ascii "GDK_RIGHTBUTTON\0"
	.sleb128 100
	.uleb128 0x11
	.ascii "GDK_RTL_LOGO\0"
	.sleb128 102
	.uleb128 0x11
	.ascii "GDK_SAILBOAT\0"
	.sleb128 104
	.uleb128 0x11
	.ascii "GDK_SB_DOWN_ARROW\0"
	.sleb128 106
	.uleb128 0x11
	.ascii "GDK_SB_H_DOUBLE_ARROW\0"
	.sleb128 108
	.uleb128 0x11
	.ascii "GDK_SB_LEFT_ARROW\0"
	.sleb128 110
	.uleb128 0x11
	.ascii "GDK_SB_RIGHT_ARROW\0"
	.sleb128 112
	.uleb128 0x11
	.ascii "GDK_SB_UP_ARROW\0"
	.sleb128 114
	.uleb128 0x11
	.ascii "GDK_SB_V_DOUBLE_ARROW\0"
	.sleb128 116
	.uleb128 0x11
	.ascii "GDK_SHUTTLE\0"
	.sleb128 118
	.uleb128 0x11
	.ascii "GDK_SIZING\0"
	.sleb128 120
	.uleb128 0x11
	.ascii "GDK_SPIDER\0"
	.sleb128 122
	.uleb128 0x11
	.ascii "GDK_SPRAYCAN\0"
	.sleb128 124
	.uleb128 0x11
	.ascii "GDK_STAR\0"
	.sleb128 126
	.uleb128 0x11
	.ascii "GDK_TARGET\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "GDK_TCROSS\0"
	.sleb128 130
	.uleb128 0x11
	.ascii "GDK_TOP_LEFT_ARROW\0"
	.sleb128 132
	.uleb128 0x11
	.ascii "GDK_TOP_LEFT_CORNER\0"
	.sleb128 134
	.uleb128 0x11
	.ascii "GDK_TOP_RIGHT_CORNER\0"
	.sleb128 136
	.uleb128 0x11
	.ascii "GDK_TOP_SIDE\0"
	.sleb128 138
	.uleb128 0x11
	.ascii "GDK_TOP_TEE\0"
	.sleb128 140
	.uleb128 0x11
	.ascii "GDK_TREK\0"
	.sleb128 142
	.uleb128 0x11
	.ascii "GDK_UL_ANGLE\0"
	.sleb128 144
	.uleb128 0x11
	.ascii "GDK_UMBRELLA\0"
	.sleb128 146
	.uleb128 0x11
	.ascii "GDK_UR_ANGLE\0"
	.sleb128 148
	.uleb128 0x11
	.ascii "GDK_WATCH\0"
	.sleb128 150
	.uleb128 0x11
	.ascii "GDK_XTERM\0"
	.sleb128 152
	.uleb128 0x11
	.ascii "GDK_LAST_CURSOR\0"
	.sleb128 153
	.uleb128 0x11
	.ascii "GDK_CURSOR_IS_PIXMAP\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x4
	.ascii "GdkCursorType\0"
	.byte	0x2e
	.byte	0x7c
	.long	0x54cf
	.uleb128 0x3
	.byte	0x4
	.long	0x31d9
	.uleb128 0x3
	.byte	0x4
	.long	0x345f
	.uleb128 0x3
	.byte	0x4
	.long	0x3122
	.uleb128 0x3
	.byte	0x4
	.long	0x542d
	.uleb128 0x10
	.byte	0x4
	.byte	0x2f
	.byte	0x2c
	.long	0x5a4e
	.uleb128 0x11
	.ascii "GDK_FONT_FONT\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_FONT_FONTSET\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "GdkFontType\0"
	.byte	0x2f
	.byte	0x2f
	.long	0x5a22
	.uleb128 0x3
	.byte	0x4
	.long	0x344e
	.uleb128 0x3
	.byte	0x4
	.long	0x3198
	.uleb128 0x10
	.byte	0x4
	.byte	0x31
	.byte	0x38
	.long	0x5b0c
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
	.uleb128 0x4
	.ascii "GdkVisualType\0"
	.byte	0x31
	.byte	0x3f
	.long	0x5a6d
	.uleb128 0x10
	.byte	0x4
	.byte	0x3b
	.byte	0x48
	.long	0x5b4f
	.uleb128 0x11
	.ascii "GTK_EXPAND\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_SHRINK\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_FILL\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "GtkAttachOptions\0"
	.byte	0x3b
	.byte	0x4c
	.long	0x5b21
	.uleb128 0x10
	.byte	0x4
	.byte	0x3b
	.byte	0xa4
	.long	0x5baa
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
	.uleb128 0x4
	.ascii "GtkTextDirection\0"
	.byte	0x3b
	.byte	0xa8
	.long	0x5b67
	.uleb128 0x10
	.byte	0x4
	.byte	0x3b
	.byte	0xac
	.long	0x5c1a
	.uleb128 0x11
	.ascii "GTK_JUSTIFY_LEFT\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_JUSTIFY_RIGHT\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_JUSTIFY_CENTER\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_JUSTIFY_FILL\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "GtkJustification\0"
	.byte	0x3b
	.byte	0xb1
	.long	0x5bc2
	.uleb128 0x25
	.byte	0x4
	.byte	0x3b
	.word	0x115
	.long	0x5c7a
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
	.byte	0x3b
	.word	0x119
	.long	0x5c32
	.uleb128 0x25
	.byte	0x4
	.byte	0x3b
	.word	0x15f
	.long	0x5d0f
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
	.byte	0x3b
	.word	0x165
	.long	0x5c90
	.uleb128 0x25
	.byte	0x4
	.byte	0x3b
	.word	0x169
	.long	0x5d94
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
	.byte	0x3b
	.word	0x16f
	.long	0x5d28
	.uleb128 0x25
	.byte	0x4
	.byte	0x3b
	.word	0x1b7
	.long	0x5df9
	.uleb128 0x11
	.ascii "GTK_WRAP_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_WRAP_CHAR\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_WRAP_WORD\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_WRAP_WORD_CHAR\0"
	.sleb128 3
	.byte	0
	.uleb128 0x13
	.ascii "GtkWrapMode\0"
	.byte	0x3b
	.word	0x1bc
	.long	0x5daa
	.uleb128 0x25
	.byte	0x4
	.byte	0x3b
	.word	0x1c0
	.long	0x5e42
	.uleb128 0x11
	.ascii "GTK_SORT_ASCENDING\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_SORT_DESCENDING\0"
	.sleb128 1
	.byte	0
	.uleb128 0x13
	.ascii "GtkSortType\0"
	.byte	0x3b
	.word	0x1c3
	.long	0x5e0d
	.uleb128 0x4
	.ascii "GtkObject\0"
	.byte	0x3c
	.byte	0x31
	.long	0x5e67
	.uleb128 0x5
	.ascii "_GtkObject\0"
	.byte	0x10
	.byte	0x3d
	.byte	0x58
	.long	0x5e97
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x3d
	.byte	0x5a
	.long	0x10a0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x3d
	.byte	0x61
	.long	0x2e2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GtkAdjustment\0"
	.byte	0x3e
	.byte	0x30
	.long	0x5eac
	.uleb128 0x5
	.ascii "_GtkAdjustment\0"
	.byte	0x40
	.byte	0x3e
	.byte	0x33
	.long	0x5f48
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x3e
	.byte	0x35
	.long	0x5e56
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "lower\0"
	.byte	0x3e
	.byte	0x37
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "upper\0"
	.byte	0x3e
	.byte	0x38
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "value\0"
	.byte	0x3e
	.byte	0x39
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "step_increment\0"
	.byte	0x3e
	.byte	0x3a
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "page_increment\0"
	.byte	0x3e
	.byte	0x3b
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "page_size\0"
	.byte	0x3e
	.byte	0x3c
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5e97
	.uleb128 0x4
	.ascii "GtkStyle\0"
	.byte	0x3f
	.byte	0x36
	.long	0x5f5e
	.uleb128 0x21
	.ascii "_GtkStyle\0"
	.word	0x2f0
	.byte	0x3f
	.byte	0x49
	.long	0x61dc
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x3f
	.byte	0x4b
	.long	0x1047
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fg\0"
	.byte	0x3f
	.byte	0x4f
	.long	0x63de
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "bg\0"
	.byte	0x3f
	.byte	0x50
	.long	0x63de
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "light\0"
	.byte	0x3f
	.byte	0x51
	.long	0x63de
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "dark\0"
	.byte	0x3f
	.byte	0x52
	.long	0x63de
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "mid\0"
	.byte	0x3f
	.byte	0x53
	.long	0x63de
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "text\0"
	.byte	0x3f
	.byte	0x54
	.long	0x63de
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x3f
	.byte	0x55
	.long	0x63de
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x6
	.ascii "text_aa\0"
	.byte	0x3f
	.byte	0x56
	.long	0x63de
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b0
	.uleb128 0x6
	.ascii "black\0"
	.byte	0x3f
	.byte	0x58
	.long	0x30c2
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0x6
	.ascii "white\0"
	.byte	0x3f
	.byte	0x59
	.long	0x30c2
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f8
	.uleb128 0xc
	.secrel32	LASF42
	.byte	0x3f
	.byte	0x5a
	.long	0x2fd8
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.uleb128 0xc
	.secrel32	LASF43
	.byte	0x3f
	.byte	0x5c
	.long	0x35f
	.byte	0x3
	.byte	0x23
	.uleb128 0x208
	.uleb128 0xc
	.secrel32	LASF44
	.byte	0x3f
	.byte	0x5d
	.long	0x35f
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x6
	.ascii "fg_gc\0"
	.byte	0x3f
	.byte	0x5f
	.long	0x63ee
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x6
	.ascii "bg_gc\0"
	.byte	0x3f
	.byte	0x60
	.long	0x63ee
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0x6
	.ascii "light_gc\0"
	.byte	0x3f
	.byte	0x61
	.long	0x63ee
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0x6
	.ascii "dark_gc\0"
	.byte	0x3f
	.byte	0x62
	.long	0x63ee
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0x6
	.ascii "mid_gc\0"
	.byte	0x3f
	.byte	0x63
	.long	0x63ee
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0x6
	.ascii "text_gc\0"
	.byte	0x3f
	.byte	0x64
	.long	0x63ee
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0x6
	.ascii "base_gc\0"
	.byte	0x3f
	.byte	0x65
	.long	0x63ee
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x6
	.ascii "text_aa_gc\0"
	.byte	0x3f
	.byte	0x66
	.long	0x63ee
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x6
	.ascii "black_gc\0"
	.byte	0x3f
	.byte	0x67
	.long	0x5421
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x6
	.ascii "white_gc\0"
	.byte	0x3f
	.byte	0x68
	.long	0x5421
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x6
	.ascii "bg_pixmap\0"
	.byte	0x3f
	.byte	0x6a
	.long	0x63fe
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x6
	.ascii "attach_count\0"
	.byte	0x3f
	.byte	0x6e
	.long	0x35f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x3f
	.byte	0x70
	.long	0x35f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0xc
	.secrel32	LASF29
	.byte	0x3f
	.byte	0x71
	.long	0x5a16
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x6
	.ascii "private_font\0"
	.byte	0x3f
	.byte	0x72
	.long	0x5a0a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x6
	.ascii "private_font_desc\0"
	.byte	0x3f
	.byte	0x73
	.long	0x2fd8
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x6
	.ascii "rc_style\0"
	.byte	0x3f
	.byte	0x76
	.long	0x640e
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x6
	.ascii "styles\0"
	.byte	0x3f
	.byte	0x78
	.long	0x5aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x6
	.ascii "property_cache\0"
	.byte	0x3f
	.byte	0x79
	.long	0x6414
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0xc
	.secrel32	LASF45
	.byte	0x3f
	.byte	0x7a
	.long	0x5aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0
	.uleb128 0x4
	.ascii "GtkRcStyle\0"
	.byte	0x3f
	.byte	0x39
	.long	0x61ee
	.uleb128 0x21
	.ascii "_GtkRcStyle\0"
	.word	0x144
	.byte	0x40
	.byte	0x3c
	.long	0x6316
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x40
	.byte	0x3e
	.long	0x1047
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x40
	.byte	0x42
	.long	0x4ad
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "bg_pixmap_name\0"
	.byte	0x40
	.byte	0x43
	.long	0x6475
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF42
	.byte	0x40
	.byte	0x44
	.long	0x2fd8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "color_flags\0"
	.byte	0x40
	.byte	0x46
	.long	0x6485
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "fg\0"
	.byte	0x40
	.byte	0x47
	.long	0x63de
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "bg\0"
	.byte	0x40
	.byte	0x48
	.long	0x63de
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "text\0"
	.byte	0x40
	.byte	0x49
	.long	0x63de
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x40
	.byte	0x4a
	.long	0x63de
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xc
	.secrel32	LASF43
	.byte	0x40
	.byte	0x4c
	.long	0x35f
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0xc
	.secrel32	LASF44
	.byte	0x40
	.byte	0x4d
	.long	0x35f
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x6
	.ascii "rc_properties\0"
	.byte	0x40
	.byte	0x50
	.long	0x6414
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x6
	.ascii "rc_style_lists\0"
	.byte	0x40
	.byte	0x53
	.long	0x5aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0xc
	.secrel32	LASF45
	.byte	0x40
	.byte	0x55
	.long	0x5aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x1b
	.ascii "engine_specified\0"
	.byte	0x40
	.byte	0x57
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.byte	0
	.uleb128 0x4
	.ascii "GtkWidget\0"
	.byte	0x3f
	.byte	0x45
	.long	0x6327
	.uleb128 0x5
	.ascii "_GtkWidget\0"
	.byte	0x3c
	.byte	0x41
	.byte	0xa6
	.long	0x63de
	.uleb128 0x6
	.ascii "object\0"
	.byte	0x41
	.byte	0xae
	.long	0x5e56
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "private_flags\0"
	.byte	0x41
	.byte	0xb5
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x41
	.byte	0xba
	.long	0x2a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x6
	.ascii "saved_state\0"
	.byte	0x41
	.byte	0xc2
	.long	0x2a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x41
	.byte	0xca
	.long	0x4ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "style\0"
	.byte	0x41
	.byte	0xd3
	.long	0x641a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF46
	.byte	0x41
	.byte	0xd7
	.long	0x660f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.secrel32	LASF47
	.byte	0x41
	.byte	0xdb
	.long	0x665a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.secrel32	LASF31
	.byte	0x41
	.byte	0xe1
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.secrel32	LASF21
	.byte	0x41
	.byte	0xe5
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x18
	.long	0x30c2
	.long	0x63ee
	.uleb128 0x19
	.long	0x1b9
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.long	0x5421
	.long	0x63fe
	.uleb128 0x19
	.long	0x1b9
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.long	0x5a10
	.long	0x640e
	.uleb128 0x19
	.long	0x1b9
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x61dc
	.uleb128 0x3
	.byte	0x4
	.long	0x42f
	.uleb128 0x3
	.byte	0x4
	.long	0x5f4e
	.uleb128 0x3
	.byte	0x4
	.long	0x6316
	.uleb128 0x10
	.byte	0x4
	.byte	0x40
	.byte	0x35
	.long	0x6463
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
	.uleb128 0x4
	.ascii "GtkRcFlags\0"
	.byte	0x40
	.byte	0x3a
	.long	0x6426
	.uleb128 0x18
	.long	0x4ad
	.long	0x6485
	.uleb128 0x19
	.long	0x1b9
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.long	0x6463
	.long	0x6495
	.uleb128 0x19
	.long	0x1b9
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x46a
	.uleb128 0x10
	.byte	0x4
	.byte	0x41
	.byte	0x30
	.long	0x660f
	.uleb128 0x11
	.ascii "GTK_TOPLEVEL\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "GTK_NO_WINDOW\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "GTK_REALIZED\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "GTK_MAPPED\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "GTK_VISIBLE\0"
	.sleb128 256
	.uleb128 0x11
	.ascii "GTK_SENSITIVE\0"
	.sleb128 512
	.uleb128 0x11
	.ascii "GTK_PARENT_SENSITIVE\0"
	.sleb128 1024
	.uleb128 0x11
	.ascii "GTK_CAN_FOCUS\0"
	.sleb128 2048
	.uleb128 0x11
	.ascii "GTK_HAS_FOCUS\0"
	.sleb128 4096
	.uleb128 0x11
	.ascii "GTK_CAN_DEFAULT\0"
	.sleb128 8192
	.uleb128 0x11
	.ascii "GTK_HAS_DEFAULT\0"
	.sleb128 16384
	.uleb128 0x11
	.ascii "GTK_HAS_GRAB\0"
	.sleb128 32768
	.uleb128 0x11
	.ascii "GTK_RC_STYLE\0"
	.sleb128 65536
	.uleb128 0x11
	.ascii "GTK_COMPOSITE_CHILD\0"
	.sleb128 131072
	.uleb128 0x11
	.ascii "GTK_NO_REPARENT\0"
	.sleb128 262144
	.uleb128 0x11
	.ascii "GTK_APP_PAINTABLE\0"
	.sleb128 524288
	.uleb128 0x11
	.ascii "GTK_RECEIVES_DEFAULT\0"
	.sleb128 1048576
	.uleb128 0x11
	.ascii "GTK_DOUBLE_BUFFERED\0"
	.sleb128 2097152
	.uleb128 0x11
	.ascii "GTK_NO_SHOW_ALL\0"
	.sleb128 4194304
	.byte	0
	.uleb128 0x4
	.ascii "GtkRequisition\0"
	.byte	0x41
	.byte	0x8c
	.long	0x6625
	.uleb128 0x5
	.ascii "_GtkRequisition\0"
	.byte	0x8
	.byte	0x41
	.byte	0x9b
	.long	0x665a
	.uleb128 0xc
	.secrel32	LASF25
	.byte	0x41
	.byte	0x9d
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF26
	.byte	0x41
	.byte	0x9e
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GtkAllocation\0"
	.byte	0x41
	.byte	0x8d
	.long	0x302c
	.uleb128 0x4
	.ascii "GtkSelectionData\0"
	.byte	0x41
	.byte	0x8e
	.long	0x6687
	.uleb128 0x5
	.ascii "_GtkSelectionData\0"
	.byte	0x1c
	.byte	0x42
	.byte	0x39
	.long	0x670b
	.uleb128 0xc
	.secrel32	LASF38
	.byte	0x42
	.byte	0x3b
	.long	0x308b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF39
	.byte	0x42
	.byte	0x3c
	.long	0x308b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x42
	.byte	0x3d
	.long	0x308b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "format\0"
	.byte	0x42
	.byte	0x3e
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x42
	.byte	0x3f
	.long	0x2b5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0x42
	.byte	0x40
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "display\0"
	.byte	0x42
	.byte	0x41
	.long	0x5389
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "GtkWindow\0"
	.byte	0x41
	.byte	0x94
	.long	0x671c
	.uleb128 0x5
	.ascii "_GtkWindow\0"
	.byte	0x94
	.byte	0x43
	.byte	0x36
	.long	0x6ae9
	.uleb128 0x6
	.ascii "bin\0"
	.byte	0x43
	.byte	0x38
	.long	0x6bdf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "title\0"
	.byte	0x43
	.byte	0x3a
	.long	0x4ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "wmclass_name\0"
	.byte	0x43
	.byte	0x3b
	.long	0x4ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "wmclass_class\0"
	.byte	0x43
	.byte	0x3c
	.long	0x4ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "wm_role\0"
	.byte	0x43
	.byte	0x3d
	.long	0x4ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "focus_widget\0"
	.byte	0x43
	.byte	0x3f
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "default_widget\0"
	.byte	0x43
	.byte	0x40
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "transient_parent\0"
	.byte	0x43
	.byte	0x41
	.long	0x6c9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "geometry_info\0"
	.byte	0x43
	.byte	0x42
	.long	0x6ca5
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x43
	.byte	0x43
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "group\0"
	.byte	0x43
	.byte	0x44
	.long	0x6cab
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "configure_request_count\0"
	.byte	0x43
	.byte	0x46
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x1b
	.ascii "allow_shrink\0"
	.byte	0x43
	.byte	0x47
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "allow_grow\0"
	.byte	0x43
	.byte	0x48
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "configure_notify_received\0"
	.byte	0x43
	.byte	0x49
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "need_default_position\0"
	.byte	0x43
	.byte	0x50
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "need_default_size\0"
	.byte	0x43
	.byte	0x51
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "position\0"
	.byte	0x43
	.byte	0x52
	.long	0x3a6
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.secrel32	LASF17
	.byte	0x43
	.byte	0x53
	.long	0x3a6
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "has_user_ref_count\0"
	.byte	0x43
	.byte	0x54
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.secrel32	LASF22
	.byte	0x43
	.byte	0x55
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "modal\0"
	.byte	0x43
	.byte	0x57
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "destroy_with_parent\0"
	.byte	0x43
	.byte	0x58
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.secrel32	LASF48
	.byte	0x43
	.byte	0x5a
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "iconify_initially\0"
	.byte	0x43
	.byte	0x5d
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "stick_initially\0"
	.byte	0x43
	.byte	0x5e
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "maximize_initially\0"
	.byte	0x43
	.byte	0x5f
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "decorated\0"
	.byte	0x43
	.byte	0x60
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "type_hint\0"
	.byte	0x43
	.byte	0x62
	.long	0x3a6
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "gravity\0"
	.byte	0x43
	.byte	0x65
	.long	0x3a6
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "is_active\0"
	.byte	0x43
	.byte	0x67
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "has_toplevel_focus\0"
	.byte	0x43
	.byte	0x68
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "frame_left\0"
	.byte	0x43
	.byte	0x6a
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "frame_top\0"
	.byte	0x43
	.byte	0x6b
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "frame_right\0"
	.byte	0x43
	.byte	0x6c
	.long	0x3a6
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "frame_bottom\0"
	.byte	0x43
	.byte	0x6d
	.long	0x3a6
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "keys_changed_handler\0"
	.byte	0x43
	.byte	0x6f
	.long	0x3a6
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "mnemonic_modifier\0"
	.byte	0x43
	.byte	0x71
	.long	0x3814
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "screen\0"
	.byte	0x43
	.byte	0x72
	.long	0x538f
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3ffe
	.uleb128 0x3
	.byte	0x4
	.long	0x3d5d
	.uleb128 0x3
	.byte	0x4
	.long	0x4407
	.uleb128 0x3
	.byte	0x4
	.long	0x666f
	.uleb128 0x4
	.ascii "GtkContainer\0"
	.byte	0x44
	.byte	0x35
	.long	0x6b15
	.uleb128 0x5
	.ascii "_GtkContainer\0"
	.byte	0x44
	.byte	0x44
	.byte	0x38
	.long	0x6bd9
	.uleb128 0xc
	.secrel32	LASF49
	.byte	0x44
	.byte	0x3a
	.long	0x6316
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "focus_child\0"
	.byte	0x44
	.byte	0x3c
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x1b
	.ascii "border_width\0"
	.byte	0x44
	.byte	0x3e
	.long	0x3a6
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.ascii "need_resize\0"
	.byte	0x44
	.byte	0x41
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.ascii "resize_mode\0"
	.byte	0x44
	.byte	0x42
	.long	0x3a6
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.ascii "reallocate_redraws\0"
	.byte	0x44
	.byte	0x43
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.ascii "has_focus_chain\0"
	.byte	0x44
	.byte	0x44
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6b01
	.uleb128 0x4
	.ascii "GtkBin\0"
	.byte	0x45
	.byte	0x31
	.long	0x6bed
	.uleb128 0x5
	.ascii "_GtkBin\0"
	.byte	0x48
	.byte	0x45
	.byte	0x34
	.long	0x6c1c
	.uleb128 0xc
	.secrel32	LASF50
	.byte	0x45
	.byte	0x36
	.long	0x6b01
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x45
	.byte	0x38
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x4
	.ascii "GtkWindowGeometryInfo\0"
	.byte	0x43
	.byte	0x32
	.long	0x6c39
	.uleb128 0xf
	.ascii "_GtkWindowGeometryInfo\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkWindowGroup\0"
	.byte	0x43
	.byte	0x33
	.long	0x6c68
	.uleb128 0x5
	.ascii "_GtkWindowGroup\0"
	.byte	0x10
	.byte	0x43
	.byte	0x9a
	.long	0x6c9f
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x43
	.byte	0x9c
	.long	0x1047
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "grabs\0"
	.byte	0x43
	.byte	0x9e
	.long	0x5aa
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x670b
	.uleb128 0x3
	.byte	0x4
	.long	0x6c1c
	.uleb128 0x3
	.byte	0x4
	.long	0x6c52
	.uleb128 0x10
	.byte	0x4
	.byte	0x46
	.byte	0x3a
	.long	0x6da1
	.uleb128 0x11
	.ascii "GTK_RESPONSE_NONE\0"
	.sleb128 -1
	.uleb128 0x11
	.ascii "GTK_RESPONSE_REJECT\0"
	.sleb128 -2
	.uleb128 0x11
	.ascii "GTK_RESPONSE_ACCEPT\0"
	.sleb128 -3
	.uleb128 0x11
	.ascii "GTK_RESPONSE_DELETE_EVENT\0"
	.sleb128 -4
	.uleb128 0x11
	.ascii "GTK_RESPONSE_OK\0"
	.sleb128 -5
	.uleb128 0x11
	.ascii "GTK_RESPONSE_CANCEL\0"
	.sleb128 -6
	.uleb128 0x11
	.ascii "GTK_RESPONSE_CLOSE\0"
	.sleb128 -7
	.uleb128 0x11
	.ascii "GTK_RESPONSE_YES\0"
	.sleb128 -8
	.uleb128 0x11
	.ascii "GTK_RESPONSE_NO\0"
	.sleb128 -9
	.uleb128 0x11
	.ascii "GTK_RESPONSE_APPLY\0"
	.sleb128 -10
	.uleb128 0x11
	.ascii "GTK_RESPONSE_HELP\0"
	.sleb128 -11
	.byte	0
	.uleb128 0x4
	.ascii "GtkDialog\0"
	.byte	0x46
	.byte	0x5f
	.long	0x6db2
	.uleb128 0x5
	.ascii "_GtkDialog\0"
	.byte	0xa0
	.byte	0x46
	.byte	0x62
	.long	0x6e10
	.uleb128 0xc
	.secrel32	LASF31
	.byte	0x46
	.byte	0x64
	.long	0x670b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "vbox\0"
	.byte	0x46
	.byte	0x67
	.long	0x6420
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "action_area\0"
	.byte	0x46
	.byte	0x68
	.long	0x6420
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "separator\0"
	.byte	0x46
	.byte	0x6b
	.long	0x6420
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6da1
	.uleb128 0x4
	.ascii "GtkMisc\0"
	.byte	0x47
	.byte	0x31
	.long	0x6e25
	.uleb128 0x5
	.ascii "_GtkMisc\0"
	.byte	0x48
	.byte	0x47
	.byte	0x34
	.long	0x6e82
	.uleb128 0xc
	.secrel32	LASF49
	.byte	0x47
	.byte	0x36
	.long	0x6316
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF51
	.byte	0x47
	.byte	0x38
	.long	0x3b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "yalign\0"
	.byte	0x47
	.byte	0x39
	.long	0x3b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "xpad\0"
	.byte	0x47
	.byte	0x3b
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ypad\0"
	.byte	0x47
	.byte	0x3c
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.byte	0
	.uleb128 0x4
	.ascii "GtkBox\0"
	.byte	0x48
	.byte	0x32
	.long	0x6e90
	.uleb128 0x5
	.ascii "_GtkBox\0"
	.byte	0x50
	.byte	0x48
	.byte	0x36
	.long	0x6edc
	.uleb128 0xc
	.secrel32	LASF50
	.byte	0x48
	.byte	0x38
	.long	0x6b01
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF52
	.byte	0x48
	.byte	0x3b
	.long	0x532
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.secrel32	LASF53
	.byte	0x48
	.byte	0x3c
	.long	0x2c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x1a
	.secrel32	LASF54
	.byte	0x48
	.byte	0x3d
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x544b
	.uleb128 0x4
	.ascii "GtkButton\0"
	.byte	0x49
	.byte	0x32
	.long	0x6ef3
	.uleb128 0x5
	.ascii "_GtkButton\0"
	.byte	0x58
	.byte	0x49
	.byte	0x35
	.long	0x703f
	.uleb128 0x6
	.ascii "bin\0"
	.byte	0x49
	.byte	0x37
	.long	0x6bdf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "event_window\0"
	.byte	0x49
	.byte	0x39
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "label_text\0"
	.byte	0x49
	.byte	0x3b
	.long	0x4ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "activate_timeout\0"
	.byte	0x49
	.byte	0x3d
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x1b
	.ascii "constructed\0"
	.byte	0x49
	.byte	0x3f
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1b
	.ascii "in_button\0"
	.byte	0x49
	.byte	0x40
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1b
	.ascii "button_down\0"
	.byte	0x49
	.byte	0x41
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1b
	.ascii "relief\0"
	.byte	0x49
	.byte	0x42
	.long	0x3a6
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1b
	.ascii "use_underline\0"
	.byte	0x49
	.byte	0x43
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1b
	.ascii "use_stock\0"
	.byte	0x49
	.byte	0x44
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1b
	.ascii "depressed\0"
	.byte	0x49
	.byte	0x45
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1b
	.ascii "depress_on_activate\0"
	.byte	0x49
	.byte	0x46
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1b
	.ascii "focus_on_click\0"
	.byte	0x49
	.byte	0x47
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6ee2
	.uleb128 0x4
	.ascii "GtkCellEditable\0"
	.byte	0x4a
	.byte	0x25
	.long	0x705c
	.uleb128 0xf
	.ascii "_GtkCellEditable\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x7045
	.uleb128 0x4
	.ascii "GtkCellRenderer\0"
	.byte	0x4b
	.byte	0x37
	.long	0x708c
	.uleb128 0x5
	.ascii "_GtkCellRenderer\0"
	.byte	0x28
	.byte	0x4b
	.byte	0x3a
	.long	0x71af
	.uleb128 0xc
	.secrel32	LASF21
	.byte	0x4b
	.byte	0x3c
	.long	0x5e56
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF51
	.byte	0x4b
	.byte	0x3e
	.long	0x3b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "yalign\0"
	.byte	0x4b
	.byte	0x3f
	.long	0x3b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF25
	.byte	0x4b
	.byte	0x41
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF26
	.byte	0x4b
	.byte	0x42
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "xpad\0"
	.byte	0x4b
	.byte	0x44
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "ypad\0"
	.byte	0x4b
	.byte	0x45
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x1b
	.ascii "mode\0"
	.byte	0x4b
	.byte	0x47
	.long	0x3a6
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1a
	.secrel32	LASF55
	.byte	0x4b
	.byte	0x48
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "is_expander\0"
	.byte	0x4b
	.byte	0x49
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "is_expanded\0"
	.byte	0x4b
	.byte	0x4a
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "cell_background_set\0"
	.byte	0x4b
	.byte	0x4b
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "sensitive\0"
	.byte	0x4b
	.byte	0x4c
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "editing\0"
	.byte	0x4b
	.byte	0x4d
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7075
	.uleb128 0x4
	.ascii "GtkTreeIter\0"
	.byte	0x4c
	.byte	0x2b
	.long	0x71c8
	.uleb128 0x5
	.ascii "_GtkTreeIter\0"
	.byte	0x10
	.byte	0x4c
	.byte	0x39
	.long	0x7226
	.uleb128 0x6
	.ascii "stamp\0"
	.byte	0x4c
	.byte	0x3b
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF56
	.byte	0x4c
	.byte	0x3c
	.long	0x3d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "user_data2\0"
	.byte	0x4c
	.byte	0x3d
	.long	0x3d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_data3\0"
	.byte	0x4c
	.byte	0x3e
	.long	0x3d0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GtkTreePath\0"
	.byte	0x4c
	.byte	0x2c
	.long	0x7239
	.uleb128 0xf
	.ascii "_GtkTreePath\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkTreeModel\0"
	.byte	0x4c
	.byte	0x2e
	.long	0x725c
	.uleb128 0xf
	.ascii "_GtkTreeModel\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x7248
	.uleb128 0x3
	.byte	0x4
	.long	0x7226
	.uleb128 0x3
	.byte	0x4
	.long	0x71b5
	.uleb128 0x4
	.ascii "GtkTreeSortable\0"
	.byte	0x4d
	.byte	0x2c
	.long	0x7295
	.uleb128 0xf
	.ascii "_GtkTreeSortable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkTreeIterCompareFunc\0"
	.byte	0x4d
	.byte	0x2f
	.long	0x72c6
	.uleb128 0x3
	.byte	0x4
	.long	0x72cc
	.uleb128 0xe
	.byte	0x1
	.long	0x35f
	.long	0x72eb
	.uleb128 0xa
	.long	0x726c
	.uleb128 0xa
	.long	0x7278
	.uleb128 0xa
	.long	0x7278
	.uleb128 0xa
	.long	0x3d0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x727e
	.uleb128 0x10
	.byte	0x4
	.byte	0x4e
	.byte	0x2e
	.long	0x7358
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
	.uleb128 0x4
	.ascii "GtkTreeViewColumnSizing\0"
	.byte	0x4e
	.byte	0x32
	.long	0x72f1
	.uleb128 0x4
	.ascii "GtkTreeViewColumn\0"
	.byte	0x4e
	.byte	0x34
	.long	0x7390
	.uleb128 0x5
	.ascii "_GtkTreeViewColumn\0"
	.byte	0x7c
	.byte	0x4e
	.byte	0x3e
	.long	0x76a5
	.uleb128 0xc
	.secrel32	LASF21
	.byte	0x4e
	.byte	0x40
	.long	0x5e56
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF57
	.byte	0x4e
	.byte	0x42
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF36
	.byte	0x4e
	.byte	0x43
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x4e
	.byte	0x44
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "arrow\0"
	.byte	0x4e
	.byte	0x45
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "alignment\0"
	.byte	0x4e
	.byte	0x46
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.secrel32	LASF31
	.byte	0x4e
	.byte	0x47
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "editable_widget\0"
	.byte	0x4e
	.byte	0x48
	.long	0x706f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF51
	.byte	0x4e
	.byte	0x49
	.long	0x3b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "property_changed_signal\0"
	.byte	0x4e
	.byte	0x4a
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF53
	.byte	0x4e
	.byte	0x4b
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "column_type\0"
	.byte	0x4e
	.byte	0x4f
	.long	0x7358
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "requested_width\0"
	.byte	0x4e
	.byte	0x50
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "button_request\0"
	.byte	0x4e
	.byte	0x51
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "resized_width\0"
	.byte	0x4e
	.byte	0x52
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.secrel32	LASF25
	.byte	0x4e
	.byte	0x53
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "fixed_width\0"
	.byte	0x4e
	.byte	0x54
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "min_width\0"
	.byte	0x4e
	.byte	0x55
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "max_width\0"
	.byte	0x4e
	.byte	0x56
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "drag_x\0"
	.byte	0x4e
	.byte	0x59
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "drag_y\0"
	.byte	0x4e
	.byte	0x5a
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "title\0"
	.byte	0x4e
	.byte	0x5c
	.long	0x4ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "cell_list\0"
	.byte	0x4e
	.byte	0x5d
	.long	0x532
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "sort_clicked_signal\0"
	.byte	0x4e
	.byte	0x60
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "sort_column_changed_signal\0"
	.byte	0x4e
	.byte	0x61
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xc
	.secrel32	LASF58
	.byte	0x4e
	.byte	0x62
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "sort_order\0"
	.byte	0x4e
	.byte	0x63
	.long	0x5e42
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.secrel32	LASF55
	.byte	0x4e
	.byte	0x66
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "resizable\0"
	.byte	0x4e
	.byte	0x67
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "clickable\0"
	.byte	0x4e
	.byte	0x68
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "dirty\0"
	.byte	0x4e
	.byte	0x69
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "show_sort_indicator\0"
	.byte	0x4e
	.byte	0x6a
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "maybe_reordered\0"
	.byte	0x4e
	.byte	0x6b
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "reorderable\0"
	.byte	0x4e
	.byte	0x6c
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "use_resized_width\0"
	.byte	0x4e
	.byte	0x6d
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "expand\0"
	.byte	0x4e
	.byte	0x6e
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7377
	.uleb128 0x4
	.ascii "GtkCellRendererToggle\0"
	.byte	0x4f
	.byte	0x28
	.long	0x76c8
	.uleb128 0x5
	.ascii "_GtkCellRendererToggle\0"
	.byte	0x2c
	.byte	0x4f
	.byte	0x2b
	.long	0x7733
	.uleb128 0xc
	.secrel32	LASF21
	.byte	0x4f
	.byte	0x2d
	.long	0x7075
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF59
	.byte	0x4f
	.byte	0x30
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "activatable\0"
	.byte	0x4f
	.byte	0x31
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "radio\0"
	.byte	0x4f
	.byte	0x32
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x76ab
	.uleb128 0x4
	.ascii "GtkToggleButton\0"
	.byte	0x50
	.byte	0x30
	.long	0x7750
	.uleb128 0x5
	.ascii "_GtkToggleButton\0"
	.byte	0x5c
	.byte	0x50
	.byte	0x33
	.long	0x77bf
	.uleb128 0xc
	.secrel32	LASF36
	.byte	0x50
	.byte	0x35
	.long	0x6ee2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF59
	.byte	0x50
	.byte	0x37
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.ascii "draw_indicator\0"
	.byte	0x50
	.byte	0x38
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.ascii "inconsistent\0"
	.byte	0x50
	.byte	0x39
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7739
	.uleb128 0x4
	.ascii "GtkTextTagTable\0"
	.byte	0x51
	.byte	0x42
	.long	0x77dc
	.uleb128 0x5
	.ascii "_GtkTextTagTable\0"
	.byte	0x1c
	.byte	0x52
	.byte	0x31
	.long	0x784e
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x52
	.byte	0x33
	.long	0x1047
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "hash\0"
	.byte	0x52
	.byte	0x35
	.long	0x84e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "anonymous\0"
	.byte	0x52
	.byte	0x36
	.long	0x5aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "anon_count\0"
	.byte	0x52
	.byte	0x37
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "buffers\0"
	.byte	0x52
	.byte	0x39
	.long	0x5aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextAttributes\0"
	.byte	0x51
	.byte	0x44
	.long	0x7867
	.uleb128 0x5
	.ascii "_GtkTextAttributes\0"
	.byte	0x78
	.byte	0x51
	.byte	0xd4
	.long	0x7a3b
	.uleb128 0x6
	.ascii "refcount\0"
	.byte	0x51
	.byte	0xd7
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "appearance\0"
	.byte	0x51
	.byte	0xda
	.long	0x7d60
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "justification\0"
	.byte	0x51
	.byte	0xdc
	.long	0x5c1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF37
	.byte	0x51
	.byte	0xdd
	.long	0x5baa
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "font\0"
	.byte	0x51
	.byte	0xe0
	.long	0x2fd8
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "font_scale\0"
	.byte	0x51
	.byte	0xe2
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xc
	.secrel32	LASF60
	.byte	0x51
	.byte	0xe4
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "indent\0"
	.byte	0x51
	.byte	0xe6
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xc
	.secrel32	LASF61
	.byte	0x51
	.byte	0xe8
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xc
	.secrel32	LASF62
	.byte	0x51
	.byte	0xea
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xc
	.secrel32	LASF63
	.byte	0x51
	.byte	0xec
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xc
	.secrel32	LASF64
	.byte	0x51
	.byte	0xee
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "tabs\0"
	.byte	0x51
	.byte	0xf0
	.long	0x7ec3
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xc
	.secrel32	LASF65
	.byte	0x51
	.byte	0xf2
	.long	0x5df9
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "language\0"
	.byte	0x51
	.byte	0xf7
	.long	0x2fd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "pg_bg_color\0"
	.byte	0x51
	.byte	0xfa
	.long	0x382b
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x1b
	.ascii "invisible\0"
	.byte	0x51
	.byte	0xfe
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x22
	.ascii "bg_full_height\0"
	.byte	0x51
	.word	0x103
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x26
	.secrel32	LASF66
	.byte	0x51
	.word	0x106
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x22
	.ascii "realized\0"
	.byte	0x51
	.word	0x109
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x22
	.ascii "pad1\0"
	.byte	0x51
	.word	0x10c
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x22
	.ascii "pad2\0"
	.byte	0x51
	.word	0x10d
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x22
	.ascii "pad3\0"
	.byte	0x51
	.word	0x10e
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x22
	.ascii "pad4\0"
	.byte	0x51
	.word	0x10f
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextTag\0"
	.byte	0x51
	.byte	0x4f
	.long	0x7a4d
	.uleb128 0x5
	.ascii "_GtkTextTag\0"
	.byte	0x20
	.byte	0x51
	.byte	0x52
	.long	0x7d4e
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x51
	.byte	0x54
	.long	0x1047
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "table\0"
	.byte	0x51
	.byte	0x56
	.long	0x7d4e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x51
	.byte	0x58
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF18
	.byte	0x51
	.byte	0x5c
	.long	0x147
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "values\0"
	.byte	0x51
	.byte	0x68
	.long	0x7d54
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1b
	.ascii "bg_color_set\0"
	.byte	0x51
	.byte	0x6d
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "bg_stipple_set\0"
	.byte	0x51
	.byte	0x6e
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "fg_color_set\0"
	.byte	0x51
	.byte	0x6f
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "scale_set\0"
	.byte	0x51
	.byte	0x70
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "fg_stipple_set\0"
	.byte	0x51
	.byte	0x71
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "justification_set\0"
	.byte	0x51
	.byte	0x72
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "left_margin_set\0"
	.byte	0x51
	.byte	0x73
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "indent_set\0"
	.byte	0x51
	.byte	0x74
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "rise_set\0"
	.byte	0x51
	.byte	0x75
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "strikethrough_set\0"
	.byte	0x51
	.byte	0x76
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "right_margin_set\0"
	.byte	0x51
	.byte	0x77
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "pixels_above_lines_set\0"
	.byte	0x51
	.byte	0x78
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "pixels_below_lines_set\0"
	.byte	0x51
	.byte	0x79
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "pixels_inside_wrap_set\0"
	.byte	0x51
	.byte	0x7a
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "tabs_set\0"
	.byte	0x51
	.byte	0x7b
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "underline_set\0"
	.byte	0x51
	.byte	0x7c
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "wrap_mode_set\0"
	.byte	0x51
	.byte	0x7d
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "bg_full_height_set\0"
	.byte	0x51
	.byte	0x7e
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "invisible_set\0"
	.byte	0x51
	.byte	0x7f
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "editable_set\0"
	.byte	0x51
	.byte	0x80
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "language_set\0"
	.byte	0x51
	.byte	0x81
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "pg_bg_color_set\0"
	.byte	0x51
	.byte	0x82
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "accumulative_margin\0"
	.byte	0x51
	.byte	0x85
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "pad1\0"
	.byte	0x51
	.byte	0x87
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x77c5
	.uleb128 0x3
	.byte	0x4
	.long	0x784e
	.uleb128 0x3
	.byte	0x4
	.long	0x7a3b
	.uleb128 0x4
	.ascii "GtkTextAppearance\0"
	.byte	0x51
	.byte	0xa8
	.long	0x7d79
	.uleb128 0x5
	.ascii "_GtkTextAppearance\0"
	.byte	0x2c
	.byte	0x51
	.byte	0xaa
	.long	0x7ec3
	.uleb128 0x6
	.ascii "bg_color\0"
	.byte	0x51
	.byte	0xad
	.long	0x30c2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fg_color\0"
	.byte	0x51
	.byte	0xae
	.long	0x30c2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "bg_stipple\0"
	.byte	0x51
	.byte	0xaf
	.long	0x5a61
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "fg_stipple\0"
	.byte	0x51
	.byte	0xb0
	.long	0x5a61
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "rise\0"
	.byte	0x51
	.byte	0xb3
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "padding1\0"
	.byte	0x51
	.byte	0xb9
	.long	0x3d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1a
	.secrel32	LASF67
	.byte	0x51
	.byte	0xbc
	.long	0x3a6
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "strikethrough\0"
	.byte	0x51
	.byte	0xbd
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "draw_bg\0"
	.byte	0x51
	.byte	0xc4
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "inside_selection\0"
	.byte	0x51
	.byte	0xca
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "is_text\0"
	.byte	0x51
	.byte	0xcb
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "pad1\0"
	.byte	0x51
	.byte	0xce
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "pad2\0"
	.byte	0x51
	.byte	0xcf
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "pad3\0"
	.byte	0x51
	.byte	0xd0
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "pad4\0"
	.byte	0x51
	.byte	0xd1
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2fde
	.uleb128 0x4
	.ascii "GtkTextBuffer\0"
	.byte	0x53
	.byte	0x33
	.long	0x7ede
	.uleb128 0x5
	.ascii "_GtkTextBuffer\0"
	.byte	0x28
	.byte	0x54
	.byte	0x4a
	.long	0x7fd2
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x54
	.byte	0x4c
	.long	0x1047
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tag_table\0"
	.byte	0x54
	.byte	0x4e
	.long	0x7d4e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "btree\0"
	.byte	0x54
	.byte	0x4f
	.long	0x8b43
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "clipboard_contents_buffers\0"
	.byte	0x54
	.byte	0x51
	.long	0x5aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "selection_clipboards\0"
	.byte	0x54
	.byte	0x52
	.long	0x5aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "log_attr_cache\0"
	.byte	0x54
	.byte	0x54
	.long	0x8b49
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "user_action_count\0"
	.byte	0x54
	.byte	0x56
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1b
	.ascii "modified\0"
	.byte	0x54
	.byte	0x59
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "has_selection\0"
	.byte	0x54
	.byte	0x5b
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "GtkTargetEntry\0"
	.byte	0x42
	.byte	0x29
	.long	0x7fe8
	.uleb128 0x5
	.ascii "_GtkTargetEntry\0"
	.byte	0xc
	.byte	0x42
	.byte	0x44
	.long	0x802c
	.uleb128 0xc
	.secrel32	LASF39
	.byte	0x42
	.byte	0x45
	.long	0x4ad
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x42
	.byte	0x46
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x42
	.byte	0x47
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x55
	.byte	0x2a
	.long	0x809b
	.uleb128 0x11
	.ascii "GTK_DEST_DEFAULT_MOTION\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_DEST_DEFAULT_HIGHLIGHT\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_DEST_DEFAULT_DROP\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GTK_DEST_DEFAULT_ALL\0"
	.sleb128 7
	.byte	0
	.uleb128 0x4
	.ascii "GtkDestDefaults\0"
	.byte	0x55
	.byte	0x2f
	.long	0x802c
	.uleb128 0x10
	.byte	0x4
	.byte	0x55
	.byte	0x33
	.long	0x811b
	.uleb128 0x11
	.ascii "GTK_TARGET_SAME_APP\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_TARGET_SAME_WIDGET\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_TARGET_OTHER_APP\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GTK_TARGET_OTHER_WIDGET\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "GtkEditable\0"
	.byte	0x56
	.byte	0x2f
	.long	0x812e
	.uleb128 0xf
	.ascii "_GtkEditable\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x811b
	.uleb128 0x4
	.ascii "GtkIMContext\0"
	.byte	0x57
	.byte	0x29
	.long	0x8157
	.uleb128 0x5
	.ascii "_GtkIMContext\0"
	.byte	0xc
	.byte	0x57
	.byte	0x2c
	.long	0x817c
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x57
	.byte	0x2e
	.long	0x1047
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x8143
	.uleb128 0x4
	.ascii "GtkListStore\0"
	.byte	0x58
	.byte	0x2a
	.long	0x8196
	.uleb128 0x5
	.ascii "_GtkListStore\0"
	.byte	0x40
	.byte	0x58
	.byte	0x2d
	.long	0x82d1
	.uleb128 0xc
	.secrel32	LASF21
	.byte	0x58
	.byte	0x2f
	.long	0x1047
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "stamp\0"
	.byte	0x58
	.byte	0x32
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "seq\0"
	.byte	0x58
	.byte	0x33
	.long	0x3d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_gtk_reserved1\0"
	.byte	0x58
	.byte	0x34
	.long	0x3d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "sort_list\0"
	.byte	0x58
	.byte	0x35
	.long	0x532
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "n_columns\0"
	.byte	0x58
	.byte	0x36
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.secrel32	LASF58
	.byte	0x58
	.byte	0x37
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "order\0"
	.byte	0x58
	.byte	0x38
	.long	0x5e42
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "column_headers\0"
	.byte	0x58
	.byte	0x39
	.long	0x82d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0x58
	.byte	0x3a
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "default_sort_func\0"
	.byte	0x58
	.byte	0x3b
	.long	0x72a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "default_sort_data\0"
	.byte	0x58
	.byte	0x3c
	.long	0x3d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "default_sort_destroy\0"
	.byte	0x58
	.byte	0x3d
	.long	0x3fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1b
	.ascii "columns_dirty\0"
	.byte	0x58
	.byte	0x3e
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xaff
	.uleb128 0x4
	.ascii "GtkEntry\0"
	.byte	0x59
	.byte	0x34
	.long	0x82e7
	.uleb128 0x5
	.ascii "_GtkEntry\0"
	.byte	0x98
	.byte	0x59
	.byte	0x37
	.long	0x867f
	.uleb128 0xc
	.secrel32	LASF49
	.byte	0x59
	.byte	0x39
	.long	0x6316
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "text\0"
	.byte	0x59
	.byte	0x3b
	.long	0x4ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x1a
	.secrel32	LASF66
	.byte	0x59
	.byte	0x3d
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1a
	.secrel32	LASF55
	.byte	0x59
	.byte	0x3e
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1a
	.secrel32	LASF68
	.byte	0x59
	.byte	0x3f
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.ascii "in_drag\0"
	.byte	0x59
	.byte	0x40
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "text_length\0"
	.byte	0x59
	.byte	0x43
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x42
	.uleb128 0x6
	.ascii "text_max_length\0"
	.byte	0x59
	.byte	0x44
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "text_area\0"
	.byte	0x59
	.byte	0x47
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xc
	.secrel32	LASF69
	.byte	0x59
	.byte	0x48
	.long	0x817c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xc
	.secrel32	LASF70
	.byte	0x59
	.byte	0x49
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "current_pos\0"
	.byte	0x59
	.byte	0x4b
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "selection_bound\0"
	.byte	0x59
	.byte	0x4c
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "cached_layout\0"
	.byte	0x59
	.byte	0x4e
	.long	0x3026
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x1b
	.ascii "cache_includes_preedit\0"
	.byte	0x59
	.byte	0x50
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1a
	.secrel32	LASF71
	.byte	0x59
	.byte	0x51
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1a
	.secrel32	LASF48
	.byte	0x59
	.byte	0x52
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1b
	.ascii "activates_default\0"
	.byte	0x59
	.byte	0x53
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1a
	.secrel32	LASF72
	.byte	0x59
	.byte	0x54
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1b
	.ascii "in_click\0"
	.byte	0x59
	.byte	0x55
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1b
	.ascii "is_cell_renderer\0"
	.byte	0x59
	.byte	0x56
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1b
	.ascii "editing_canceled\0"
	.byte	0x59
	.byte	0x57
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1a
	.secrel32	LASF73
	.byte	0x59
	.byte	0x58
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1b
	.ascii "select_words\0"
	.byte	0x59
	.byte	0x59
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1b
	.ascii "select_lines\0"
	.byte	0x59
	.byte	0x5a
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1b
	.ascii "resolved_dir\0"
	.byte	0x59
	.byte	0x5b
	.long	0x3a6
	.byte	0x4
	.byte	0x4
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x1b
	.ascii "truncate_multiline\0"
	.byte	0x59
	.byte	0x5c
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xc
	.secrel32	LASF36
	.byte	0x59
	.byte	0x5e
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xc
	.secrel32	LASF74
	.byte	0x59
	.byte	0x5f
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "recompute_idle\0"
	.byte	0x59
	.byte	0x60
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "scroll_offset\0"
	.byte	0x59
	.byte	0x61
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "ascent\0"
	.byte	0x59
	.byte	0x62
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "descent\0"
	.byte	0x59
	.byte	0x63
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "text_size\0"
	.byte	0x59
	.byte	0x65
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "n_bytes\0"
	.byte	0x59
	.byte	0x66
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x7e
	.uleb128 0x6
	.ascii "preedit_length\0"
	.byte	0x59
	.byte	0x68
	.long	0x2d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "preedit_cursor\0"
	.byte	0x59
	.byte	0x69
	.long	0x2d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x82
	.uleb128 0x6
	.ascii "dnd_position\0"
	.byte	0x59
	.byte	0x6b
	.long	0x35f
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xc
	.secrel32	LASF75
	.byte	0x59
	.byte	0x6d
	.long	0x35f
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xc
	.secrel32	LASF76
	.byte	0x59
	.byte	0x6e
	.long	0x35f
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "invisible_char\0"
	.byte	0x59
	.byte	0x70
	.long	0x5b6
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "width_chars\0"
	.byte	0x59
	.byte	0x72
	.long	0x35f
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x82d7
	.uleb128 0x4
	.ascii "GtkTreeView\0"
	.byte	0x5a
	.byte	0x37
	.long	0x8698
	.uleb128 0x5
	.ascii "_GtkTreeView\0"
	.byte	0x48
	.byte	0x5a
	.byte	0x3d
	.long	0x86cb
	.uleb128 0xc
	.secrel32	LASF21
	.byte	0x5a
	.byte	0x3f
	.long	0x6b01
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x5a
	.byte	0x41
	.long	0x878c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x4
	.ascii "GtkTreeViewPrivate\0"
	.byte	0x5a
	.byte	0x39
	.long	0x86e5
	.uleb128 0xf
	.ascii "_GtkTreeViewPrivate\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkTreeSelection\0"
	.byte	0x5a
	.byte	0x3a
	.long	0x8713
	.uleb128 0x5
	.ascii "_GtkTreeSelection\0"
	.byte	0x20
	.byte	0x5b
	.byte	0x31
	.long	0x878c
	.uleb128 0xc
	.secrel32	LASF21
	.byte	0x5b
	.byte	0x33
	.long	0x1047
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF57
	.byte	0x5b
	.byte	0x37
	.long	0x8792
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x5b
	.byte	0x38
	.long	0x5d0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "user_func\0"
	.byte	0x5b
	.byte	0x39
	.long	0x8fe3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF56
	.byte	0x5b
	.byte	0x3a
	.long	0x3d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x5b
	.byte	0x3b
	.long	0x3fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x86cb
	.uleb128 0x3
	.byte	0x4
	.long	0x8685
	.uleb128 0x4
	.ascii "GtkTreeViewSearchEqualFunc\0"
	.byte	0x5a
	.byte	0x7e
	.long	0x87ba
	.uleb128 0x3
	.byte	0x4
	.long	0x87c0
	.uleb128 0xe
	.byte	0x1
	.long	0x36b
	.long	0x87e4
	.uleb128 0xa
	.long	0x726c
	.uleb128 0xa
	.long	0x35f
	.uleb128 0xa
	.long	0x424
	.uleb128 0xa
	.long	0x7278
	.uleb128 0xa
	.long	0x3d0
	.byte	0
	.uleb128 0x4
	.ascii "GtkSizeGroup\0"
	.byte	0x5c
	.byte	0x28
	.long	0x87f8
	.uleb128 0x5
	.ascii "_GtkSizeGroup\0"
	.byte	0x20
	.byte	0x5c
	.byte	0x2b
	.long	0x8898
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x5c
	.byte	0x2d
	.long	0x1047
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "widgets\0"
	.byte	0x5c
	.byte	0x30
	.long	0x5aa
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "mode\0"
	.byte	0x5c
	.byte	0x32
	.long	0x2a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.ascii "have_width\0"
	.byte	0x5c
	.byte	0x34
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1b
	.ascii "have_height\0"
	.byte	0x5c
	.byte	0x35
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1b
	.ascii "ignore_hidden\0"
	.byte	0x5c
	.byte	0x36
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF46
	.byte	0x5c
	.byte	0x38
	.long	0x660f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x5c
	.byte	0x50
	.long	0x8903
	.uleb128 0x11
	.ascii "GTK_SIZE_GROUP_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_SIZE_GROUP_HORIZONTAL\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_SIZE_GROUP_VERTICAL\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_SIZE_GROUP_BOTH\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "GtkSizeGroupMode\0"
	.byte	0x5c
	.byte	0x55
	.long	0x8898
	.uleb128 0x4
	.ascii "GtkTable\0"
	.byte	0x5d
	.byte	0x31
	.long	0x892b
	.uleb128 0x5
	.ascii "_GtkTable\0"
	.byte	0x5c
	.byte	0x5d
	.byte	0x36
	.long	0x89d8
	.uleb128 0xc
	.secrel32	LASF50
	.byte	0x5d
	.byte	0x38
	.long	0x6b01
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF52
	.byte	0x5d
	.byte	0x3a
	.long	0x532
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "rows\0"
	.byte	0x5d
	.byte	0x3b
	.long	0x8a9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "cols\0"
	.byte	0x5d
	.byte	0x3c
	.long	0x8a9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "nrows\0"
	.byte	0x5d
	.byte	0x3d
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "ncols\0"
	.byte	0x5d
	.byte	0x3e
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x52
	.uleb128 0x6
	.ascii "column_spacing\0"
	.byte	0x5d
	.byte	0x3f
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "row_spacing\0"
	.byte	0x5d
	.byte	0x40
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x56
	.uleb128 0x1a
	.secrel32	LASF54
	.byte	0x5d
	.byte	0x41
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x4
	.ascii "GtkTableRowCol\0"
	.byte	0x5d
	.byte	0x34
	.long	0x89ee
	.uleb128 0x5
	.ascii "_GtkTableRowCol\0"
	.byte	0xc
	.byte	0x5d
	.byte	0x5a
	.long	0x8a9e
	.uleb128 0xc
	.secrel32	LASF46
	.byte	0x5d
	.byte	0x5c
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF47
	.byte	0x5d
	.byte	0x5d
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.secrel32	LASF53
	.byte	0x5d
	.byte	0x5e
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.ascii "need_expand\0"
	.byte	0x5d
	.byte	0x5f
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.ascii "need_shrink\0"
	.byte	0x5d
	.byte	0x60
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.ascii "expand\0"
	.byte	0x5d
	.byte	0x61
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.ascii "shrink\0"
	.byte	0x5d
	.byte	0x62
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.ascii "empty\0"
	.byte	0x5d
	.byte	0x63
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x89d8
	.uleb128 0x4
	.ascii "GtkTextMark\0"
	.byte	0x5e
	.byte	0x3d
	.long	0x8ab7
	.uleb128 0x5
	.ascii "_GtkTextMark\0"
	.byte	0x10
	.byte	0x5e
	.byte	0x47
	.long	0x8aed
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x5e
	.byte	0x49
	.long	0x1047
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "segment\0"
	.byte	0x5e
	.byte	0x4b
	.long	0x3d0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextBTree\0"
	.byte	0x54
	.byte	0x3d
	.long	0x8b01
	.uleb128 0xf
	.ascii "_GtkTextBTree\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkTextLogAttrCache\0"
	.byte	0x54
	.byte	0x3f
	.long	0x8b2c
	.uleb128 0xf
	.ascii "_GtkTextLogAttrCache\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x8aed
	.uleb128 0x3
	.byte	0x4
	.long	0x8b11
	.uleb128 0x3
	.byte	0x4
	.long	0x7ec9
	.uleb128 0x3
	.byte	0x4
	.long	0x8aa4
	.uleb128 0x4
	.ascii "GtkTextView\0"
	.byte	0x5f
	.byte	0x3d
	.long	0x8b6e
	.uleb128 0x5
	.ascii "_GtkTextView\0"
	.byte	0xe4
	.byte	0x5f
	.byte	0x44
	.long	0x8f66
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x5f
	.byte	0x46
	.long	0x6b01
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "layout\0"
	.byte	0x5f
	.byte	0x48
	.long	0x8fd1
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "buffer\0"
	.byte	0x5f
	.byte	0x49
	.long	0x8b4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "selection_drag_handler\0"
	.byte	0x5f
	.byte	0x4b
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "scroll_timeout\0"
	.byte	0x5f
	.byte	0x4c
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xc
	.secrel32	LASF62
	.byte	0x5f
	.byte	0x4f
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xc
	.secrel32	LASF63
	.byte	0x5f
	.byte	0x50
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xc
	.secrel32	LASF64
	.byte	0x5f
	.byte	0x51
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xc
	.secrel32	LASF65
	.byte	0x5f
	.byte	0x52
	.long	0x5df9
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "justify\0"
	.byte	0x5f
	.byte	0x53
	.long	0x5c1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xc
	.secrel32	LASF60
	.byte	0x5f
	.byte	0x54
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xc
	.secrel32	LASF61
	.byte	0x5f
	.byte	0x55
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "indent\0"
	.byte	0x5f
	.byte	0x56
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "tabs\0"
	.byte	0x5f
	.byte	0x57
	.long	0x7ec3
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.secrel32	LASF66
	.byte	0x5f
	.byte	0x58
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1a
	.secrel32	LASF68
	.byte	0x5f
	.byte	0x5a
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1a
	.secrel32	LASF72
	.byte	0x5f
	.byte	0x5b
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1a
	.secrel32	LASF71
	.byte	0x5f
	.byte	0x5e
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "accepts_tab\0"
	.byte	0x5f
	.byte	0x60
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "width_changed\0"
	.byte	0x5f
	.byte	0x62
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "onscreen_validated\0"
	.byte	0x5f
	.byte	0x67
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1a
	.secrel32	LASF73
	.byte	0x5f
	.byte	0x69
	.long	0x3a6
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "text_window\0"
	.byte	0x5f
	.byte	0x6b
	.long	0x8fd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "left_window\0"
	.byte	0x5f
	.byte	0x6c
	.long	0x8fd7
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "right_window\0"
	.byte	0x5f
	.byte	0x6d
	.long	0x8fd7
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "top_window\0"
	.byte	0x5f
	.byte	0x6e
	.long	0x8fd7
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "bottom_window\0"
	.byte	0x5f
	.byte	0x6f
	.long	0x8fd7
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "hadjustment\0"
	.byte	0x5f
	.byte	0x71
	.long	0x5f48
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "vadjustment\0"
	.byte	0x5f
	.byte	0x72
	.long	0x5f48
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "xoffset\0"
	.byte	0x5f
	.byte	0x74
	.long	0x35f
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "yoffset\0"
	.byte	0x5f
	.byte	0x75
	.long	0x35f
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xc
	.secrel32	LASF25
	.byte	0x5f
	.byte	0x76
	.long	0x35f
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0xc
	.secrel32	LASF26
	.byte	0x5f
	.byte	0x77
	.long	0x35f
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "virtual_cursor_x\0"
	.byte	0x5f
	.byte	0x82
	.long	0x35f
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x6
	.ascii "virtual_cursor_y\0"
	.byte	0x5f
	.byte	0x83
	.long	0x35f
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "first_para_mark\0"
	.byte	0x5f
	.byte	0x85
	.long	0x8b55
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x6
	.ascii "first_para_pixels\0"
	.byte	0x5f
	.byte	0x86
	.long	0x35f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "dnd_mark\0"
	.byte	0x5f
	.byte	0x88
	.long	0x8b55
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xc
	.secrel32	LASF74
	.byte	0x5f
	.byte	0x89
	.long	0x3a6
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "first_validate_idle\0"
	.byte	0x5f
	.byte	0x8b
	.long	0x3a6
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "incremental_validate_idle\0"
	.byte	0x5f
	.byte	0x8c
	.long	0x3a6
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0xc
	.secrel32	LASF69
	.byte	0x5f
	.byte	0x8e
	.long	0x817c
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xc
	.secrel32	LASF70
	.byte	0x5f
	.byte	0x8f
	.long	0x6420
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xc
	.secrel32	LASF75
	.byte	0x5f
	.byte	0x91
	.long	0x35f
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xc
	.secrel32	LASF76
	.byte	0x5f
	.byte	0x92
	.long	0x35f
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xc
	.secrel32	LASF52
	.byte	0x5f
	.byte	0x94
	.long	0x5aa
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "pending_scroll\0"
	.byte	0x5f
	.byte	0x96
	.long	0x8fdd
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "pending_place_cursor_button\0"
	.byte	0x5f
	.byte	0x98
	.long	0x35f
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextWindow\0"
	.byte	0x5f
	.byte	0x41
	.long	0x8f7b
	.uleb128 0xf
	.ascii "_GtkTextWindow\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkTextPendingScroll\0"
	.byte	0x5f
	.byte	0x42
	.long	0x8fa8
	.uleb128 0xf
	.ascii "_GtkTextPendingScroll\0"
	.byte	0x1
	.uleb128 0xf
	.ascii "_GtkTextLayout\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x8fc0
	.uleb128 0x3
	.byte	0x4
	.long	0x8f66
	.uleb128 0x3
	.byte	0x4
	.long	0x8f8c
	.uleb128 0x4
	.ascii "GtkTreeSelectionFunc\0"
	.byte	0x5b
	.byte	0x27
	.long	0x8fff
	.uleb128 0x3
	.byte	0x4
	.long	0x9005
	.uleb128 0xe
	.byte	0x1
	.long	0x36b
	.long	0x9029
	.uleb128 0xa
	.long	0x9029
	.uleb128 0xa
	.long	0x726c
	.uleb128 0xa
	.long	0x7272
	.uleb128 0xa
	.long	0x36b
	.uleb128 0xa
	.long	0x3d0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x86fb
	.uleb128 0x4
	.ascii "GtkTreeSelectionForeachFunc\0"
	.byte	0x5b
	.byte	0x2c
	.long	0x9052
	.uleb128 0x3
	.byte	0x4
	.long	0x9058
	.uleb128 0x9
	.byte	0x1
	.long	0x9073
	.uleb128 0xa
	.long	0x726c
	.uleb128 0xa
	.long	0x7272
	.uleb128 0xa
	.long	0x7278
	.uleb128 0xa
	.long	0x3d0
	.byte	0
	.uleb128 0x12
	.ascii "_PurpleSoundEventID\0"
	.byte	0x4
	.byte	0x60
	.byte	0x29
	.long	0x91de
	.uleb128 0x11
	.ascii "PURPLE_SOUND_BUDDY_ARRIVE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_SOUND_BUDDY_LEAVE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_SOUND_RECEIVE\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_SOUND_FIRST_RECEIVE\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_SOUND_SEND\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_SOUND_CHAT_JOIN\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "PURPLE_SOUND_CHAT_LEAVE\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "PURPLE_SOUND_CHAT_YOU_SAY\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "PURPLE_SOUND_CHAT_SAY\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_SOUND_POUNCE_DEFAULT\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "PURPLE_SOUND_CHAT_NICK\0"
	.sleb128 10
	.uleb128 0x11
	.ascii "PURPLE_SOUND_GOT_ATTENTION\0"
	.sleb128 11
	.uleb128 0x11
	.ascii "PURPLE_NUM_SOUNDS\0"
	.sleb128 12
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSoundEventID\0"
	.byte	0x60
	.byte	0x39
	.long	0x9073
	.uleb128 0x4
	.ascii "GtkSourceUndoManager\0"
	.byte	0x61
	.byte	0x27
	.long	0x9214
	.uleb128 0x5
	.ascii "_GtkSourceUndoManager\0"
	.byte	0x10
	.byte	0x61
	.byte	0x2c
	.long	0x9251
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x61
	.byte	0x2e
	.long	0x1047
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x61
	.byte	0x30
	.long	0x9293
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GtkSourceUndoManagerPrivate\0"
	.byte	0x61
	.byte	0x2a
	.long	0x9274
	.uleb128 0xf
	.ascii "_GtkSourceUndoManagerPrivate\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x9251
	.uleb128 0x3
	.byte	0x4
	.long	0x91f8
	.uleb128 0x4
	.ascii "GtkIMHtml\0"
	.byte	0x62
	.byte	0x33
	.long	0x92b0
	.uleb128 0x21
	.ascii "_GtkIMHtml\0"
	.word	0x17c
	.byte	0x62
	.byte	0x5d
	.long	0x956d
	.uleb128 0x6
	.ascii "text_view\0"
	.byte	0x62
	.byte	0x5e
	.long	0x8b5b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "text_buffer\0"
	.byte	0x62
	.byte	0x5f
	.long	0x8b4f
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "hand_cursor\0"
	.byte	0x62
	.byte	0x60
	.long	0x5a67
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "arrow_cursor\0"
	.byte	0x62
	.byte	0x61
	.long	0x5a67
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "text_cursor\0"
	.byte	0x62
	.byte	0x62
	.long	0x5a67
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "smiley_data\0"
	.byte	0x62
	.byte	0x63
	.long	0x84e
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "default_smilies\0"
	.byte	0x62
	.byte	0x64
	.long	0x99db
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "protocol_name\0"
	.byte	0x62
	.byte	0x65
	.long	0x6e
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "scroll_src\0"
	.byte	0x62
	.byte	0x66
	.long	0x3a6
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "scroll_time\0"
	.byte	0x62
	.byte	0x67
	.long	0x99e1
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "animations\0"
	.byte	0x62
	.byte	0x68
	.long	0x99e7
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "num_animations\0"
	.byte	0x62
	.byte	0x69
	.long	0x147
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x6
	.ascii "show_comments\0"
	.byte	0x62
	.byte	0x6b
	.long	0x36b
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x6
	.ascii "tip_window\0"
	.byte	0x62
	.byte	0x6d
	.long	0x6420
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x6
	.ascii "tip\0"
	.byte	0x62
	.byte	0x6e
	.long	0x6e
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x6
	.ascii "tip_timer\0"
	.byte	0x62
	.byte	0x6f
	.long	0x3a6
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x6
	.ascii "prelit_tag\0"
	.byte	0x62
	.byte	0x70
	.long	0x7d5a
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x6
	.ascii "scalables\0"
	.byte	0x62
	.byte	0x72
	.long	0x532
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x6
	.ascii "old_rect\0"
	.byte	0x62
	.byte	0x73
	.long	0x302c
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x6
	.ascii "search_string\0"
	.byte	0x62
	.byte	0x75
	.long	0x4ad
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0xc
	.secrel32	LASF66
	.byte	0x62
	.byte	0x77
	.long	0x36b
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x6
	.ascii "format_functions\0"
	.byte	0x62
	.byte	0x78
	.long	0x98bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x6
	.ascii "wbfo\0"
	.byte	0x62
	.byte	0x79
	.long	0x36b
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x6
	.ascii "insert_offset\0"
	.byte	0x62
	.byte	0x7b
	.long	0x35f
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x6
	.ascii "edit\0"
	.byte	0x62
	.byte	0x88
	.long	0x9915
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x6
	.ascii "clipboard_text_string\0"
	.byte	0x62
	.byte	0x8c
	.long	0x6e
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0x6
	.ascii "clipboard_html_string\0"
	.byte	0x62
	.byte	0x8e
	.long	0x6e
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x6
	.ascii "im_images\0"
	.byte	0x62
	.byte	0x94
	.long	0x5aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0x6
	.ascii "funcs\0"
	.byte	0x62
	.byte	0x95
	.long	0x99ed
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x6
	.ascii "undo_manager\0"
	.byte	0x62
	.byte	0x96
	.long	0x9299
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.byte	0
	.uleb128 0x4
	.ascii "GtkSmileyTree\0"
	.byte	0x62
	.byte	0x38
	.long	0x9582
	.uleb128 0x5
	.ascii "_GtkSmileyTree\0"
	.byte	0xc
	.byte	0x62
	.byte	0xb5
	.long	0x95c9
	.uleb128 0x6
	.ascii "values\0"
	.byte	0x62
	.byte	0xb6
	.long	0x61b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF52
	.byte	0x62
	.byte	0xb7
	.long	0x99f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "image\0"
	.byte	0x62
	.byte	0xb8
	.long	0x99ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlSmiley\0"
	.byte	0x62
	.byte	0x39
	.long	0x95e0
	.uleb128 0x5
	.ascii "_GtkIMHtmlSmiley\0"
	.byte	0x28
	.byte	0x62
	.byte	0xbb
	.long	0x969c
	.uleb128 0x6
	.ascii "smile\0"
	.byte	0x62
	.byte	0xbc
	.long	0x4ad
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "file\0"
	.byte	0x62
	.byte	0xbd
	.long	0x4ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x62
	.byte	0xbe
	.long	0x6edc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "hidden\0"
	.byte	0x62
	.byte	0xbf
	.long	0x36b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "loader\0"
	.byte	0x62
	.byte	0xc0
	.long	0x54c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "anchors\0"
	.byte	0x62
	.byte	0xc1
	.long	0x5aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x62
	.byte	0xc2
	.long	0x98f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "imhtml\0"
	.byte	0x62
	.byte	0xc3
	.long	0x99f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x62
	.byte	0xc4
	.long	0x3d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "datasize\0"
	.byte	0x62
	.byte	0xc5
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlFuncs\0"
	.byte	0x62
	.byte	0x3e
	.long	0x96b2
	.uleb128 0x14
	.ascii "_GtkIMHtmlFuncs\0"
	.byte	0x18
	.byte	0x62
	.word	0x112
	.long	0x975f
	.uleb128 0x15
	.ascii "image_get\0"
	.byte	0x62
	.word	0x113
	.long	0x9b54
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "image_get_data\0"
	.byte	0x62
	.word	0x114
	.long	0x9b88
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "image_get_size\0"
	.byte	0x62
	.word	0x115
	.long	0x9baa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "image_get_filename\0"
	.byte	0x62
	.word	0x116
	.long	0x9be2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "image_ref\0"
	.byte	0x62
	.word	0x117
	.long	0x9c1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "image_unref\0"
	.byte	0x62
	.word	0x118
	.long	0x9c3c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x62
	.byte	0x45
	.long	0x98bd
	.uleb128 0x11
	.ascii "GTK_IMHTML_BOLD\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_IMHTML_ITALIC\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_IMHTML_UNDERLINE\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GTK_IMHTML_GROW\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "GTK_IMHTML_SHRINK\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "GTK_IMHTML_FACE\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "GTK_IMHTML_FORECOLOR\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "GTK_IMHTML_BACKCOLOR\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "GTK_IMHTML_BACKGROUND\0"
	.sleb128 256
	.uleb128 0x11
	.ascii "GTK_IMHTML_LINK\0"
	.sleb128 512
	.uleb128 0x11
	.ascii "GTK_IMHTML_IMAGE\0"
	.sleb128 1024
	.uleb128 0x11
	.ascii "GTK_IMHTML_SMILEY\0"
	.sleb128 2048
	.uleb128 0x11
	.ascii "GTK_IMHTML_LINKDESC\0"
	.sleb128 4096
	.uleb128 0x11
	.ascii "GTK_IMHTML_STRIKE\0"
	.sleb128 8192
	.uleb128 0x11
	.ascii "GTK_IMHTML_CUSTOM_SMILEY\0"
	.sleb128 16384
	.uleb128 0x11
	.ascii "GTK_IMHTML_ALL\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlButtons\0"
	.byte	0x62
	.byte	0x57
	.long	0x975f
	.uleb128 0x10
	.byte	0x4
	.byte	0x62
	.byte	0x59
	.long	0x98f9
	.uleb128 0x11
	.ascii "GTK_IMHTML_SMILEY_CUSTOM\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlSmileyFlags\0"
	.byte	0x62
	.byte	0x5b
	.long	0x98d5
	.uleb128 0x20
	.byte	0x1c
	.byte	0x62
	.byte	0x7d
	.long	0x99db
	.uleb128 0x1b
	.ascii "bold\0"
	.byte	0x62
	.byte	0x7e
	.long	0x36b
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "italic\0"
	.byte	0x62
	.byte	0x7f
	.long	0x36b
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF67
	.byte	0x62
	.byte	0x80
	.long	0x36b
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "strike\0"
	.byte	0x62
	.byte	0x81
	.long	0x36b
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "forecolor\0"
	.byte	0x62
	.byte	0x82
	.long	0x4ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "backcolor\0"
	.byte	0x62
	.byte	0x83
	.long	0x4ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "background\0"
	.byte	0x62
	.byte	0x84
	.long	0x4ad
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "fontface\0"
	.byte	0x62
	.byte	0x85
	.long	0x4ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "fontsize\0"
	.byte	0x62
	.byte	0x86
	.long	0x147
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "link\0"
	.byte	0x62
	.byte	0x87
	.long	0x7d5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x956d
	.uleb128 0x3
	.byte	0x4
	.long	0x854
	.uleb128 0x3
	.byte	0x4
	.long	0x621
	.uleb128 0x3
	.byte	0x4
	.long	0x969c
	.uleb128 0x3
	.byte	0x4
	.long	0x929f
	.uleb128 0x3
	.byte	0x4
	.long	0x99db
	.uleb128 0x3
	.byte	0x4
	.long	0x95c9
	.uleb128 0x10
	.byte	0x4
	.byte	0x62
	.byte	0xe6
	.long	0x9b3c
	.uleb128 0x11
	.ascii "GTK_IMHTML_NO_COLOURS\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_IMHTML_NO_FONTS\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_IMHTML_NO_COMMENTS\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GTK_IMHTML_NO_TITLE\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "GTK_IMHTML_NO_NEWLINE\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "GTK_IMHTML_NO_SIZES\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "GTK_IMHTML_NO_SCROLL\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "GTK_IMHTML_RETURN_LOG\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "GTK_IMHTML_USE_POINTSIZE\0"
	.sleb128 256
	.uleb128 0x11
	.ascii "GTK_IMHTML_NO_FORMATTING\0"
	.sleb128 512
	.uleb128 0x11
	.ascii "GTK_IMHTML_USE_SMOOTHSCROLLING\0"
	.sleb128 1024
	.uleb128 0x11
	.ascii "GTK_IMHTML_NO_SMILEY\0"
	.sleb128 2048
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlOptions\0"
	.byte	0x62
	.byte	0xf3
	.long	0x9a05
	.uleb128 0x13
	.ascii "GtkIMHtmlGetImageFunc\0"
	.byte	0x62
	.word	0x10b
	.long	0x9b72
	.uleb128 0x3
	.byte	0x4
	.long	0x9b78
	.uleb128 0xe
	.byte	0x1
	.long	0x3d0
	.long	0x9b88
	.uleb128 0xa
	.long	0x147
	.byte	0
	.uleb128 0x13
	.ascii "GtkIMHtmlGetImageDataFunc\0"
	.byte	0x62
	.word	0x10c
	.long	0x4c1
	.uleb128 0x13
	.ascii "GtkIMHtmlGetImageSizeFunc\0"
	.byte	0x62
	.word	0x10d
	.long	0x9bcc
	.uleb128 0x3
	.byte	0x4
	.long	0x9bd2
	.uleb128 0xe
	.byte	0x1
	.long	0x92
	.long	0x9be2
	.uleb128 0xa
	.long	0x3d0
	.byte	0
	.uleb128 0x13
	.ascii "GtkIMHtmlGetImageFilenameFunc\0"
	.byte	0x62
	.word	0x10e
	.long	0x9c08
	.uleb128 0x3
	.byte	0x4
	.long	0x9c0e
	.uleb128 0xe
	.byte	0x1
	.long	0xaf4
	.long	0x9c1e
	.uleb128 0xa
	.long	0x3d0
	.byte	0
	.uleb128 0x13
	.ascii "GtkIMHtmlImageRefFunc\0"
	.byte	0x62
	.word	0x10f
	.long	0x4d7
	.uleb128 0x13
	.ascii "GtkIMHtmlImageUnrefFunc\0"
	.byte	0x62
	.word	0x110
	.long	0x4d7
	.uleb128 0x4
	.ascii "PurplePounce\0"
	.byte	0x63
	.byte	0x1d
	.long	0x9c70
	.uleb128 0x5
	.ascii "_PurplePounce\0"
	.byte	0x20
	.byte	0x63
	.byte	0x46
	.long	0x9cfc
	.uleb128 0x6
	.ascii "ui_type\0"
	.byte	0x63
	.byte	0x48
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF77
	.byte	0x63
	.byte	0x4a
	.long	0x9e1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF78
	.byte	0x63
	.byte	0x4b
	.long	0x9e76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF79
	.byte	0x63
	.byte	0x4c
	.long	0x12ce
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF80
	.byte	0x63
	.byte	0x4e
	.long	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF20
	.byte	0x63
	.byte	0x50
	.long	0x84e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "save\0"
	.byte	0x63
	.byte	0x52
	.long	0x36b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x63
	.byte	0x54
	.long	0x335
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x63
	.byte	0x26
	.long	0x9e1c
	.uleb128 0x11
	.ascii "PURPLE_POUNCE_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_POUNCE_SIGNON\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_POUNCE_SIGNOFF\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_POUNCE_AWAY\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_POUNCE_AWAY_RETURN\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_POUNCE_IDLE\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "PURPLE_POUNCE_IDLE_RETURN\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "PURPLE_POUNCE_TYPING\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "PURPLE_POUNCE_TYPED\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "PURPLE_POUNCE_TYPING_STOPPED\0"
	.sleb128 256
	.uleb128 0x11
	.ascii "PURPLE_POUNCE_MESSAGE_RECEIVED\0"
	.sleb128 512
	.byte	0
	.uleb128 0x4
	.ascii "PurplePounceEvent\0"
	.byte	0x63
	.byte	0x33
	.long	0x9cfc
	.uleb128 0x10
	.byte	0x4
	.byte	0x63
	.byte	0x36
	.long	0x9e76
	.uleb128 0x11
	.ascii "PURPLE_POUNCE_OPTION_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_POUNCE_OPTION_AWAY\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurplePounceOption\0"
	.byte	0x63
	.byte	0x39
	.long	0x9e35
	.uleb128 0x4
	.ascii "PurplePounceCb\0"
	.byte	0x63
	.byte	0x3c
	.long	0x9ea6
	.uleb128 0x3
	.byte	0x4
	.long	0x9eac
	.uleb128 0x9
	.byte	0x1
	.long	0x9ec2
	.uleb128 0xa
	.long	0x9ec2
	.uleb128 0xa
	.long	0x9e1c
	.uleb128 0xa
	.long	0x335
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x9c5c
	.uleb128 0x3
	.byte	0x4
	.long	0x87e4
	.uleb128 0x3
	.byte	0x4
	.long	0x8182
	.uleb128 0x10
	.byte	0x4
	.byte	0x64
	.byte	0x37
	.long	0x9f29
	.uleb128 0x11
	.ascii "PIDGIN_PRPL_ICON_SMALL\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PIDGIN_PRPL_ICON_MEDIUM\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PIDGIN_PRPL_ICON_LARGE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PidginPrplIconSize\0"
	.byte	0x64
	.byte	0x3b
	.long	0x9ed4
	.uleb128 0x16
	.byte	0x4
	.byte	0x64
	.byte	0x4a
	.long	0x9f6b
	.uleb128 0x27
	.secrel32	LASF24
	.byte	0x64
	.byte	0x4b
	.long	0x2e4d
	.uleb128 0x17
	.ascii "logged_buddy\0"
	.byte	0x64
	.byte	0x4c
	.long	0x28d3
	.byte	0
	.uleb128 0x20
	.byte	0x8
	.byte	0x64
	.byte	0x48
	.long	0x9f95
	.uleb128 0x6
	.ascii "is_buddy\0"
	.byte	0x64
	.byte	0x49
	.long	0x36b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF81
	.byte	0x64
	.byte	0x4d
	.long	0x9f43
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PidginBuddyCompletionEntry\0"
	.byte	0x64
	.byte	0x4e
	.long	0x9f6b
	.uleb128 0x4
	.ascii "PidginFilterBuddyCompletionEntryFunc\0"
	.byte	0x64
	.byte	0x50
	.long	0x9fe3
	.uleb128 0x3
	.byte	0x4
	.long	0x9fe9
	.uleb128 0xe
	.byte	0x1
	.long	0x36b
	.long	0x9ffe
	.uleb128 0xa
	.long	0x9ffe
	.uleb128 0xa
	.long	0x3d0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xa004
	.uleb128 0xb
	.long	0x9f95
	.uleb128 0x10
	.byte	0x4
	.byte	0x1
	.byte	0x34
	.long	0xa0d2
	.uleb128 0x11
	.ascii "POUNCES_MANAGER_COLUMN_POUNCE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "POUNCES_MANAGER_COLUMN_ICON\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "POUNCES_MANAGER_COLUMN_TARGET\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "POUNCES_MANAGER_COLUMN_ACCOUNT\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "POUNCES_MANAGER_COLUMN_RECURRING\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "POUNCES_MANAGER_NUM_COLUMNS\0"
	.sleb128 5
	.byte	0
	.uleb128 0x20
	.byte	0x7c
	.byte	0x1
	.byte	0x3e
	.long	0xa349
	.uleb128 0xc
	.secrel32	LASF82
	.byte	0x1
	.byte	0x41
	.long	0x9ec2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x1
	.byte	0x42
	.long	0x12ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF31
	.byte	0x1
	.byte	0x45
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "account_menu\0"
	.byte	0x1
	.byte	0x48
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_entry\0"
	.byte	0x1
	.byte	0x49
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "on_away\0"
	.byte	0x1
	.byte	0x4c
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "signon\0"
	.byte	0x1
	.byte	0x4f
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "signoff\0"
	.byte	0x1
	.byte	0x50
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "away\0"
	.byte	0x1
	.byte	0x51
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "away_return\0"
	.byte	0x1
	.byte	0x52
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x1
	.byte	0x53
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "idle_return\0"
	.byte	0x1
	.byte	0x54
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "typing\0"
	.byte	0x1
	.byte	0x55
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "typed\0"
	.byte	0x1
	.byte	0x56
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "stop_typing\0"
	.byte	0x1
	.byte	0x57
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.secrel32	LASF83
	.byte	0x1
	.byte	0x58
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "open_win\0"
	.byte	0x1
	.byte	0x5b
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "popup\0"
	.byte	0x1
	.byte	0x5c
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "popup_entry\0"
	.byte	0x1
	.byte	0x5d
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xc
	.secrel32	LASF84
	.byte	0x1
	.byte	0x5e
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "send_msg_entry\0"
	.byte	0x1
	.byte	0x5f
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "exec_cmd\0"
	.byte	0x1
	.byte	0x60
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "exec_cmd_entry\0"
	.byte	0x1
	.byte	0x61
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "exec_cmd_browse\0"
	.byte	0x1
	.byte	0x62
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "play_sound\0"
	.byte	0x1
	.byte	0x63
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "play_sound_entry\0"
	.byte	0x1
	.byte	0x64
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "play_sound_browse\0"
	.byte	0x1
	.byte	0x65
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "play_sound_test\0"
	.byte	0x1
	.byte	0x66
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "play_sound_reset\0"
	.byte	0x1
	.byte	0x67
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "save_pounce\0"
	.byte	0x1
	.byte	0x69
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "save_button\0"
	.byte	0x1
	.byte	0x6c
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.byte	0
	.uleb128 0x4
	.ascii "PidginPounceDialog\0"
	.byte	0x1
	.byte	0x6e
	.long	0xa0d2
	.uleb128 0x20
	.byte	0x14
	.byte	0x1
	.byte	0x70
	.long	0xa3c6
	.uleb128 0xc
	.secrel32	LASF31
	.byte	0x1
	.byte	0x72
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF85
	.byte	0x1
	.byte	0x73
	.long	0x9ece
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF86
	.byte	0x1
	.byte	0x74
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "modify_button\0"
	.byte	0x1
	.byte	0x75
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "delete_button\0"
	.byte	0x1
	.byte	0x76
	.long	0x6420
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PouncesManager\0"
	.byte	0x1
	.byte	0x77
	.long	0xa363
	.uleb128 0x28
	.ascii "populate_pounces_list\0"
	.byte	0x1
	.byte	0xe0
	.byte	0x1
	.byte	0x1
	.long	0xa416
	.uleb128 0x29
	.secrel32	LASF87
	.byte	0x1
	.byte	0xe0
	.long	0xa416
	.uleb128 0x2a
	.ascii "pounces\0"
	.byte	0x1
	.byte	0xe2
	.long	0x532
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xa3c6
	.uleb128 0x2b
	.ascii "pounces_manager_configure_cb\0"
	.byte	0x1
	.word	0x3fb
	.byte	0x1
	.long	0x36b
	.byte	0x1
	.long	0xa46e
	.uleb128 0x2c
	.secrel32	LASF49
	.byte	0x1
	.word	0x3fb
	.long	0x6420
	.uleb128 0x2d
	.ascii "event\0"
	.byte	0x1
	.word	0x3fb
	.long	0x6af5
	.uleb128 0x2c
	.secrel32	LASF87
	.byte	0x1
	.word	0x3fb
	.long	0xa416
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii "pidgin_pounces_get_handle\0"
	.byte	0x1
	.word	0x60d
	.byte	0x1
	.long	0x335
	.byte	0x1
	.long	0xa4a7
	.uleb128 0x2f
	.ascii "handle\0"
	.byte	0x1
	.word	0x60e
	.long	0x147
	.byte	0
	.uleb128 0x30
	.ascii "pounce_choose_cb\0"
	.byte	0x1
	.word	0x17e
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST0
	.byte	0x1
	.long	0xa506
	.uleb128 0x31
	.ascii "item\0"
	.byte	0x1
	.word	0x17e
	.long	0x6420
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.secrel32	LASF11
	.byte	0x1
	.word	0x17e
	.long	0x12ce
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.secrel32	LASF87
	.byte	0x1
	.word	0x17f
	.long	0xa506
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.long	LVL1
	.long	0x105b0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xa349
	.uleb128 0x30
	.ascii "pounce_cb\0"
	.byte	0x1
	.word	0x56e
	.byte	0x1
	.long	LFB128
	.long	LFE128
	.secrel32	LLST1
	.byte	0x1
	.long	0xaaa9
	.uleb128 0x32
	.secrel32	LASF82
	.byte	0x1
	.word	0x56e
	.long	0x9ec2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.secrel32	LASF77
	.byte	0x1
	.word	0x56e
	.long	0x9e1c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.secrel32	LASF0
	.byte	0x1
	.word	0x56e
	.long	0x335
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.ascii "conv\0"
	.byte	0x1
	.word	0x570
	.long	0x29d5
	.secrel32	LLST2
	.uleb128 0x35
	.secrel32	LASF11
	.byte	0x1
	.word	0x571
	.long	0x12ce
	.secrel32	LLST3
	.uleb128 0x35
	.secrel32	LASF24
	.byte	0x1
	.word	0x572
	.long	0x2e4d
	.secrel32	LLST4
	.uleb128 0x35
	.secrel32	LASF80
	.byte	0x1
	.word	0x573
	.long	0xaf4
	.secrel32	LLST5
	.uleb128 0x35
	.secrel32	LASF4
	.byte	0x1
	.word	0x574
	.long	0xaf4
	.secrel32	LLST6
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0
	.long	0xa603
	.uleb128 0x34
	.ascii "sound\0"
	.byte	0x1
	.word	0x5ee
	.long	0xaf4
	.secrel32	LLST7
	.uleb128 0x37
	.long	LVL20
	.long	0x105c6
	.long	0xa5ee
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x39
	.long	LVL23
	.byte	0x1
	.long	0x10613
	.uleb128 0x39
	.long	LVL52
	.byte	0x1
	.long	0x1063f
	.byte	0
	.uleb128 0x3a
	.long	LBB8
	.long	LBE8
	.long	0xa668
	.uleb128 0x34
	.ascii "command\0"
	.byte	0x1
	.word	0x5c9
	.long	0xaf4
	.secrel32	LLST8
	.uleb128 0x37
	.long	LVL24
	.long	0x105c6
	.long	0xa64d
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x3b
	.long	LVL25
	.long	0x1066c
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0x28
	.long	0xa746
	.uleb128 0x34
	.ascii "message\0"
	.byte	0x1
	.word	0x5b4
	.long	0xaf4
	.secrel32	LLST9
	.uleb128 0x37
	.long	LVL27
	.long	0x105c6
	.long	0xa6ae
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x37
	.long	LVL29
	.long	0x1069e
	.long	0xa6d0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL31
	.long	0x106e3
	.long	0xa6e4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL32
	.long	0x106fb
	.long	0xa705
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x37
	.long	LVL33
	.long	0x1073a
	.long	0xa727
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL57
	.long	0x1076a
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0x40
	.long	0xa971
	.uleb128 0x34
	.ascii "tmp\0"
	.byte	0x1
	.word	0x58b
	.long	0x6e
	.secrel32	LLST10
	.uleb128 0x35
	.secrel32	LASF41
	.byte	0x1
	.word	0x58c
	.long	0xaf4
	.secrel32	LLST11
	.uleb128 0x37
	.long	LVL35
	.long	0x105c6
	.long	0xa798
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x37
	.long	LVL37
	.long	0x107a1
	.long	0xa7ba
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x37
	.long	LVL42
	.long	0x107a1
	.long	0xa7dc
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x33
	.long	LVL43
	.long	0x107cb
	.uleb128 0x37
	.long	LVL45
	.long	0x107e8
	.long	0xa7f9
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL46
	.long	0x10820
	.long	0xa82c
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL47
	.long	0x10862
	.long	0xa842
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL53
	.long	0x107a1
	.long	0xa864
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x37
	.long	LVL55
	.long	0x107a1
	.long	0xa886
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x37
	.long	LVL60
	.long	0x107a1
	.long	0xa8a8
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x37
	.long	LVL62
	.long	0x107a1
	.long	0xa8ca
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x37
	.long	LVL64
	.long	0x107a1
	.long	0xa8ec
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x37
	.long	LVL66
	.long	0x107a1
	.long	0xa90e
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x37
	.long	LVL68
	.long	0x107a1
	.long	0xa930
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x37
	.long	LVL70
	.long	0x107a1
	.long	0xa952
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x3b
	.long	LVL72
	.long	0x107a1
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LVL3
	.long	0x10879
	.long	0xa986
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL5
	.long	0x108a7
	.long	0xa99b
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL7
	.long	0x108d5
	.long	0xa9b7
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL8
	.long	0x10901
	.uleb128 0x37
	.long	LVL11
	.long	0x1092d
	.long	0xa9df
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x37
	.long	LVL12
	.long	0x1092d
	.long	0xa9fe
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x37
	.long	LVL13
	.long	0x1092d
	.long	0xaa1d
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x37
	.long	LVL15
	.long	0x1092d
	.long	0xaa3c
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x37
	.long	LVL16
	.long	0x1092d
	.long	0xaa5b
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x37
	.long	LVL39
	.long	0x1069e
	.long	0xaa7d
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL40
	.long	0x1076a
	.long	0xaa9f
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL74
	.long	0x105b0
	.byte	0
	.uleb128 0x3c
	.ascii "delete_win_cb\0"
	.byte	0x1
	.byte	0x7f
	.byte	0x1
	.long	0x35f
	.long	LFB93
	.long	LFE93
	.secrel32	LLST12
	.byte	0x1
	.long	0xab1e
	.uleb128 0x3d
	.ascii "w\0"
	.byte	0x1
	.byte	0x7f
	.long	0x6420
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "e\0"
	.byte	0x1
	.byte	0x7f
	.long	0x6aef
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF87
	.byte	0x1
	.byte	0x7f
	.long	0xa506
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.long	LVL76
	.long	0x10967
	.uleb128 0x37
	.long	LVL77
	.long	0x10862
	.long	0xab14
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL78
	.long	0x105b0
	.byte	0
	.uleb128 0x3f
	.ascii "cancel_cb\0"
	.byte	0x1
	.byte	0x88
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST13
	.byte	0x1
	.long	0xab83
	.uleb128 0x3d
	.ascii "w\0"
	.byte	0x1
	.byte	0x88
	.long	0x6420
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.secrel32	LASF87
	.byte	0x1
	.byte	0x88
	.long	0xa506
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.long	LVL80
	.long	0xaaa9
	.long	0xab79
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL81
	.long	0x105b0
	.byte	0
	.uleb128 0x40
	.ascii "search_func\0"
	.byte	0x1
	.word	0x4b7
	.byte	0x1
	.long	0x36b
	.long	LFB124
	.long	LFE124
	.secrel32	LLST14
	.byte	0x1
	.long	0xac82
	.uleb128 0x32
	.secrel32	LASF85
	.byte	0x1
	.word	0x4b7
	.long	0x726c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "column\0"
	.byte	0x1
	.word	0x4b7
	.long	0x35f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.ascii "key\0"
	.byte	0x1
	.word	0x4b7
	.long	0x424
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.secrel32	LASF88
	.byte	0x1
	.word	0x4b7
	.long	0x7278
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x31
	.ascii "search_data\0"
	.byte	0x1
	.word	0x4b7
	.long	0x3d0
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x34
	.ascii "result\0"
	.byte	0x1
	.word	0x4b9
	.long	0x36b
	.secrel32	LLST15
	.uleb128 0x41
	.ascii "haystack\0"
	.byte	0x1
	.word	0x4ba
	.long	0x6e
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x37
	.long	LVL83
	.long	0x1098b
	.long	0xac5a
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x37
	.long	LVL85
	.long	0x109b4
	.long	0xac6f
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL88
	.long	0x10862
	.uleb128 0x33
	.long	LVL91
	.long	0x105b0
	.byte	0
	.uleb128 0x30
	.ascii "pounce_selected_cb\0"
	.byte	0x1
	.word	0x47d
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST16
	.byte	0x1
	.long	0xad31
	.uleb128 0x31
	.ascii "sel\0"
	.byte	0x1
	.word	0x47d
	.long	0x9029
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.secrel32	LASF56
	.byte	0x1
	.word	0x47d
	.long	0x3d0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF87
	.byte	0x1
	.word	0x47f
	.long	0xa416
	.secrel32	LLST17
	.uleb128 0x34
	.ascii "num_selected\0"
	.byte	0x1
	.word	0x480
	.long	0x147
	.secrel32	LLST18
	.uleb128 0x37
	.long	LVL94
	.long	0x109e0
	.long	0xad08
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL96
	.long	0x10a1b
	.long	0xad1d
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL98
	.byte	0x1
	.long	0x10a1b
	.uleb128 0x33
	.long	LVL99
	.long	0x105b0
	.byte	0
	.uleb128 0x30
	.ascii "pounces_manager_delete_cb\0"
	.byte	0x1
	.word	0x46c
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST19
	.byte	0x1
	.long	0xade3
	.uleb128 0x32
	.secrel32	LASF36
	.byte	0x1
	.word	0x46c
	.long	0x703f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.secrel32	LASF56
	.byte	0x1
	.word	0x46c
	.long	0x3d0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF87
	.byte	0x1
	.word	0x46e
	.long	0xa416
	.secrel32	LLST20
	.uleb128 0x35
	.secrel32	LASF38
	.byte	0x1
	.word	0x46f
	.long	0x9029
	.secrel32	LLST21
	.uleb128 0x33
	.long	LVL102
	.long	0x10a4a
	.uleb128 0x33
	.long	LVL103
	.long	0x10a6b
	.uleb128 0x33
	.long	LVL104
	.long	0x10aa0
	.uleb128 0x37
	.long	LVL105
	.long	0x10ad0
	.long	0xadd9
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_pounces_manager_delete_foreach
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL108
	.long	0x105b0
	.byte	0
	.uleb128 0x30
	.ascii "pounces_manager_modify_cb\0"
	.byte	0x1
	.word	0x43e
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST22
	.byte	0x1
	.long	0xae95
	.uleb128 0x32
	.secrel32	LASF36
	.byte	0x1
	.word	0x43e
	.long	0x703f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.secrel32	LASF56
	.byte	0x1
	.word	0x43e
	.long	0x3d0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF87
	.byte	0x1
	.word	0x440
	.long	0xa416
	.secrel32	LLST23
	.uleb128 0x35
	.secrel32	LASF38
	.byte	0x1
	.word	0x441
	.long	0x9029
	.secrel32	LLST24
	.uleb128 0x33
	.long	LVL111
	.long	0x10a4a
	.uleb128 0x33
	.long	LVL112
	.long	0x10a6b
	.uleb128 0x33
	.long	LVL113
	.long	0x10aa0
	.uleb128 0x37
	.long	LVL114
	.long	0x10ad0
	.long	0xae8b
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_pounces_manager_modify_foreach
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL117
	.long	0x105b0
	.byte	0
	.uleb128 0x30
	.ascii "pounces_manager_delete_foreach\0"
	.byte	0x1
	.word	0x455
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST25
	.byte	0x1
	.long	0xb0a8
	.uleb128 0x32
	.secrel32	LASF85
	.byte	0x1
	.word	0x455
	.long	0x726c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "path\0"
	.byte	0x1
	.word	0x455
	.long	0x7272
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.secrel32	LASF88
	.byte	0x1
	.word	0x456
	.long	0x7278
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.secrel32	LASF56
	.byte	0x1
	.word	0x456
	.long	0x3d0
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x458
	.long	0x9ec2
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x35
	.secrel32	LASF11
	.byte	0x1
	.word	0x459
	.long	0x12ce
	.secrel32	LLST26
	.uleb128 0x35
	.secrel32	LASF79
	.byte	0x1
	.word	0x45a
	.long	0xaf4
	.secrel32	LLST27
	.uleb128 0x35
	.secrel32	LASF80
	.byte	0x1
	.word	0x45a
	.long	0xaf4
	.secrel32	LLST28
	.uleb128 0x34
	.ascii "buf\0"
	.byte	0x1
	.word	0x45b
	.long	0x6e
	.secrel32	LLST29
	.uleb128 0x37
	.long	LVL119
	.long	0x1098b
	.long	0xaf88
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x33
	.long	LVL120
	.long	0x108a7
	.uleb128 0x37
	.long	LVL122
	.long	0x10b0e
	.long	0xafa6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL125
	.long	0x10879
	.uleb128 0x37
	.long	LVL127
	.long	0x107a1
	.long	0xafd1
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x37
	.long	LVL128
	.long	0x10b3f
	.long	0xafed
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL130
	.long	0x107a1
	.long	0xb00f
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x37
	.long	LVL131
	.long	0x107a1
	.long	0xb031
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x37
	.long	LVL132
	.long	0x10b64
	.long	0xb089
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x32
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	_pounces_manager_delete_confirm_cb
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL133
	.long	0x10862
	.long	0xb09e
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL138
	.long	0x105b0
	.byte	0
	.uleb128 0x2b
	.ascii "pounces_manager_find_pounce\0"
	.byte	0x1
	.word	0x406
	.byte	0x1
	.long	0x36b
	.byte	0x1
	.long	0xb101
	.uleb128 0x2c
	.secrel32	LASF88
	.byte	0x1
	.word	0x406
	.long	0x7278
	.uleb128 0x2c
	.secrel32	LASF82
	.byte	0x1
	.word	0x406
	.long	0x9ec2
	.uleb128 0x43
	.secrel32	LASF85
	.byte	0x1
	.word	0x408
	.long	0x726c
	.uleb128 0x2f
	.ascii "p\0"
	.byte	0x1
	.word	0x409
	.long	0x9ec2
	.byte	0
	.uleb128 0x30
	.ascii "pounces_manager_delete_confirm_cb\0"
	.byte	0x1
	.word	0x449
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST30
	.byte	0x1
	.long	0xb247
	.uleb128 0x32
	.secrel32	LASF82
	.byte	0x1
	.word	0x449
	.long	0x9ec2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF88
	.byte	0x1
	.word	0x44b
	.long	0x71b5
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x44
	.long	0xb0a8
	.long	LBB19
	.secrel32	Ldebug_ranges0+0x68
	.byte	0x1
	.word	0x44d
	.long	0xb1fe
	.uleb128 0x45
	.long	0xb0de
	.secrel32	LLST31
	.uleb128 0x45
	.long	0xb0d2
	.secrel32	LLST32
	.uleb128 0x46
	.secrel32	Ldebug_ranges0+0x88
	.uleb128 0x47
	.long	0xb0ea
	.secrel32	LLST33
	.uleb128 0x47
	.long	0xb0f6
	.secrel32	LLST34
	.uleb128 0x33
	.long	LVL141
	.long	0x10bbd
	.uleb128 0x33
	.long	LVL142
	.long	0x10a6b
	.uleb128 0x37
	.long	LVL145
	.long	0x10bdf
	.long	0xb1c2
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL151
	.long	0x10c16
	.long	0xb1d7
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL152
	.long	0x1098b
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LVL147
	.long	0x10c48
	.long	0xb213
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL148
	.long	0x10c7a
	.long	0xb228
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL153
	.long	0x10ca0
	.long	0xb23d
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL155
	.long	0x105b0
	.byte	0
	.uleb128 0x30
	.ascii "pounces_manager_connection_cb\0"
	.byte	0x1
	.word	0x428
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST35
	.byte	0x1
	.long	0xb2bc
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.word	0x428
	.long	0x2d24
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "add_button\0"
	.byte	0x1
	.word	0x428
	.long	0x6420
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.long	LVL157
	.long	0x10ccf
	.uleb128 0x39
	.long	LVL158
	.byte	0x1
	.long	0x10a1b
	.uleb128 0x33
	.long	LVL159
	.long	0x105b0
	.byte	0
	.uleb128 0x3f
	.ascii "pounce_reset_sound\0"
	.byte	0x1
	.byte	0xbb
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST36
	.byte	0x1
	.long	0xb352
	.uleb128 0x3d
	.ascii "w\0"
	.byte	0x1
	.byte	0xbb
	.long	0x6420
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.secrel32	LASF81
	.byte	0x1
	.byte	0xbb
	.long	0x6420
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.long	LVL161
	.long	0x107a1
	.long	0xb320
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x33
	.long	LVL162
	.long	0x10cf5
	.uleb128 0x37
	.long	LVL163
	.long	0x10a6b
	.long	0xb33e
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL164
	.byte	0x1
	.long	0x10d12
	.uleb128 0x33
	.long	LVL165
	.long	0x105b0
	.byte	0
	.uleb128 0x3f
	.ascii "pounce_update_entry_fields\0"
	.byte	0x1
	.byte	0x8e
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST37
	.byte	0x1
	.long	0xb3df
	.uleb128 0x3e
	.secrel32	LASF56
	.byte	0x1
	.byte	0x8e
	.long	0x335
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.secrel32	LASF89
	.byte	0x1
	.byte	0x8e
	.long	0xaf4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x48
	.secrel32	LASF81
	.byte	0x1
	.byte	0x90
	.long	0x6420
	.secrel32	LLST38
	.uleb128 0x33
	.long	LVL168
	.long	0x10cf5
	.uleb128 0x37
	.long	LVL169
	.long	0x10a6b
	.long	0xb3cb
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL171
	.byte	0x1
	.long	0x10d12
	.uleb128 0x33
	.long	LVL172
	.long	0x105b0
	.byte	0
	.uleb128 0x30
	.ascii "buddy_changed_cb\0"
	.byte	0x1
	.word	0x185
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST39
	.byte	0x1
	.long	0xb44e
	.uleb128 0x32
	.secrel32	LASF81
	.byte	0x1
	.word	0x185
	.long	0x867f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.secrel32	LASF87
	.byte	0x1
	.word	0x185
	.long	0xa506
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.long	LVL174
	.long	0x10d3a
	.long	0xb43a
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL175
	.byte	0x1
	.long	0x10a1b
	.uleb128 0x33
	.long	LVL176
	.long	0x105b0
	.byte	0
	.uleb128 0x30
	.ascii "pounce_dnd_recv\0"
	.byte	0x1
	.word	0x199
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST40
	.byte	0x1
	.long	0xb6e7
	.uleb128 0x32
	.secrel32	LASF49
	.byte	0x1
	.word	0x199
	.long	0x6420
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "dc\0"
	.byte	0x1
	.word	0x199
	.long	0x52ba
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.ascii "x\0"
	.byte	0x1
	.word	0x199
	.long	0x35f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.ascii "y\0"
	.byte	0x1
	.word	0x199
	.long	0x35f
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x31
	.ascii "sd\0"
	.byte	0x1
	.word	0x19a
	.long	0x6afb
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x31
	.ascii "info\0"
	.byte	0x1
	.word	0x19a
	.long	0x3a6
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x31
	.ascii "t\0"
	.byte	0x1
	.word	0x19a
	.long	0x3a6
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x32
	.secrel32	LASF0
	.byte	0x1
	.word	0x19a
	.long	0x3d0
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x35
	.secrel32	LASF87
	.byte	0x1
	.word	0x19c
	.long	0xa506
	.secrel32	LLST41
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0xa8
	.long	0xb583
	.uleb128 0x34
	.ascii "node\0"
	.byte	0x1
	.word	0x1a0
	.long	0x2e53
	.secrel32	LLST42
	.uleb128 0x35
	.secrel32	LASF24
	.byte	0x1
	.word	0x1a1
	.long	0x2e4d
	.secrel32	LLST43
	.uleb128 0x37
	.long	LVL183
	.long	0x10d61
	.long	0xb534
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL184
	.long	0x10d61
	.long	0xb549
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL186
	.long	0x10cf5
	.uleb128 0x33
	.long	LVL187
	.long	0x10a6b
	.uleb128 0x37
	.long	LVL188
	.long	0x10d12
	.long	0xb570
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL189
	.long	0x10d91
	.uleb128 0x33
	.long	LVL204
	.long	0x10dcf
	.byte	0
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0xc0
	.long	0xb6a1
	.uleb128 0x35
	.secrel32	LASF30
	.byte	0x1
	.word	0x1b6
	.long	0x6e
	.secrel32	LLST44
	.uleb128 0x35
	.secrel32	LASF3
	.byte	0x1
	.word	0x1b7
	.long	0x6e
	.secrel32	LLST45
	.uleb128 0x35
	.secrel32	LASF11
	.byte	0x1
	.word	0x1b8
	.long	0x12ce
	.secrel32	LLST46
	.uleb128 0x37
	.long	LVL190
	.long	0x10e0c
	.long	0xb5df
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL194
	.long	0x10e3b
	.long	0xb60e
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL197
	.long	0x10cf5
	.uleb128 0x33
	.long	LVL198
	.long	0x10a6b
	.uleb128 0x37
	.long	LVL199
	.long	0x10d12
	.long	0xb635
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL200
	.long	0x10d91
	.uleb128 0x33
	.long	LVL201
	.long	0x10862
	.uleb128 0x33
	.long	LVL202
	.long	0x10862
	.uleb128 0x37
	.long	LVL207
	.long	0x107a1
	.long	0xb672
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x3b
	.long	LVL208
	.long	0x10e89
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LVL178
	.long	0x10ed2
	.long	0xb6bf
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL179
	.long	0x10ed2
	.long	0xb6dd
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL209
	.long	0x105b0
	.byte	0
	.uleb128 0x30
	.ascii "message_recv_toggle\0"
	.byte	0x1
	.word	0x18f
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST47
	.byte	0x1
	.long	0xb7b2
	.uleb128 0x32
	.secrel32	LASF83
	.byte	0x1
	.word	0x18f
	.long	0x703f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.secrel32	LASF84
	.byte	0x1
	.word	0x18f
	.long	0x6420
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF59
	.byte	0x1
	.word	0x191
	.long	0x36b
	.secrel32	LLST48
	.uleb128 0x33
	.long	LVL211
	.long	0x10efb
	.uleb128 0x37
	.long	LVL212
	.long	0x10a6b
	.long	0xb764
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL213
	.long	0x10f20
	.uleb128 0x37
	.long	LVL216
	.long	0x10a1b
	.long	0xb782
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL219
	.long	0x10a6b
	.long	0xb79e
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL221
	.byte	0x1
	.long	0x10f51
	.uleb128 0x33
	.long	LVL222
	.long	0x105b0
	.byte	0
	.uleb128 0x3f
	.ascii "pounce_test_sound\0"
	.byte	0x1
	.byte	0xa7
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST49
	.byte	0x1
	.long	0xb8f4
	.uleb128 0x3d
	.ascii "w\0"
	.byte	0x1
	.byte	0xa7
	.long	0x6420
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.secrel32	LASF81
	.byte	0x1
	.byte	0xa7
	.long	0x6420
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x48
	.secrel32	LASF89
	.byte	0x1
	.byte	0xa9
	.long	0xaf4
	.secrel32	LLST50
	.uleb128 0x49
	.ascii "temp_mute\0"
	.byte	0x1
	.byte	0xaa
	.long	0x36b
	.secrel32	LLST51
	.uleb128 0x37
	.long	LVL224
	.long	0x10f83
	.long	0xb82f
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x33
	.long	LVL227
	.long	0x10cf5
	.uleb128 0x37
	.long	LVL228
	.long	0x10a6b
	.long	0xb84d
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL229
	.long	0x10d3a
	.uleb128 0x37
	.long	LVL232
	.long	0x1063f
	.long	0xb870
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x39
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL238
	.byte	0x1
	.long	0x10fae
	.uleb128 0x37
	.long	LVL239
	.long	0x10fae
	.long	0xb898
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL241
	.long	0x107a1
	.long	0xb8ba
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x37
	.long	LVL242
	.long	0x10fd9
	.long	0xb8cf
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL243
	.long	0x10613
	.long	0xb8ea
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL244
	.long	0x105b0
	.byte	0
	.uleb128 0x30
	.ascii "reset_send_msg_entry\0"
	.byte	0x1
	.word	0x1db
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST52
	.byte	0x1
	.long	0xb981
	.uleb128 0x32
	.secrel32	LASF87
	.byte	0x1
	.word	0x1db
	.long	0xa506
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "dontcare\0"
	.byte	0x1
	.word	0x1db
	.long	0x6420
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF11
	.byte	0x1
	.word	0x1dd
	.long	0x12ce
	.secrel32	LLST53
	.uleb128 0x33
	.long	LVL246
	.long	0x10ff9
	.uleb128 0x33
	.long	LVL248
	.long	0x11036
	.uleb128 0x33
	.long	LVL249
	.long	0x10a6b
	.uleb128 0x39
	.long	LVL250
	.byte	0x1
	.long	0x11055
	.uleb128 0x33
	.long	LVL251
	.long	0x105b0
	.byte	0
	.uleb128 0x3f
	.ascii "filesel\0"
	.byte	0x1
	.byte	0x96
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST54
	.byte	0x1
	.long	0xbac1
	.uleb128 0x3e
	.secrel32	LASF49
	.byte	0x1
	.byte	0x96
	.long	0x6420
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.secrel32	LASF0
	.byte	0x1
	.byte	0x96
	.long	0x3d0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x48
	.secrel32	LASF81
	.byte	0x1
	.byte	0x98
	.long	0x6420
	.secrel32	LLST55
	.uleb128 0x48
	.secrel32	LASF19
	.byte	0x1
	.byte	0x99
	.long	0x424
	.secrel32	LLST56
	.uleb128 0x33
	.long	LVL254
	.long	0x10cf5
	.uleb128 0x37
	.long	LVL255
	.long	0x10a6b
	.long	0xb9f6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL256
	.long	0x10d3a
	.uleb128 0x37
	.long	LVL258
	.long	0x107a1
	.long	0xba21
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x37
	.long	LVL259
	.long	0x11082
	.long	0xba6c
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
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
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_pounce_update_entry_fields
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL260
	.long	0x10a6b
	.long	0xba88
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x37
	.long	LVL261
	.long	0x110d8
	.long	0xbab7
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x4a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x33
	.long	LVL265
	.long	0x105b0
	.byte	0
	.uleb128 0x28
	.ascii "add_pounce_to_treeview\0"
	.byte	0x1
	.byte	0xc1
	.byte	0x1
	.byte	0x1
	.long	0xbb3d
	.uleb128 0x29
	.secrel32	LASF85
	.byte	0x1
	.byte	0xc1
	.long	0x9ece
	.uleb128 0x29
	.secrel32	LASF82
	.byte	0x1
	.byte	0xc1
	.long	0x9ec2
	.uleb128 0x4b
	.secrel32	LASF88
	.byte	0x1
	.byte	0xc3
	.long	0x71b5
	.uleb128 0x4b
	.secrel32	LASF11
	.byte	0x1
	.byte	0xc4
	.long	0x12ce
	.uleb128 0x4b
	.secrel32	LASF90
	.byte	0x1
	.byte	0xc5
	.long	0x36b
	.uleb128 0x4b
	.secrel32	LASF79
	.byte	0x1
	.byte	0xc6
	.long	0xaf4
	.uleb128 0x4b
	.secrel32	LASF80
	.byte	0x1
	.byte	0xc7
	.long	0xaf4
	.uleb128 0x2a
	.ascii "pixbuf\0"
	.byte	0x1
	.byte	0xc8
	.long	0x5a1c
	.byte	0
	.uleb128 0x4c
	.long	0xa3dc
	.long	LFB133
	.long	LFE133
	.secrel32	LLST57
	.byte	0x1
	.long	0xbcf5
	.uleb128 0x4d
	.long	0xa3fb
	.byte	0x6
	.byte	0xfa
	.long	0xa3fb
	.byte	0x9f
	.uleb128 0x47
	.long	0xa406
	.secrel32	LLST58
	.uleb128 0x4e
	.long	0xbac1
	.long	LBB31
	.long	LBE31
	.byte	0x1
	.byte	0xe9
	.long	0xbcae
	.uleb128 0x45
	.long	0xbaec
	.secrel32	LLST59
	.uleb128 0x45
	.long	0xbae1
	.secrel32	LLST60
	.uleb128 0x4f
	.long	LBB32
	.long	LBE32
	.uleb128 0x50
	.long	0xbaf7
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x47
	.long	0xbb02
	.secrel32	LLST61
	.uleb128 0x47
	.long	0xbb0d
	.secrel32	LLST62
	.uleb128 0x47
	.long	0xbb18
	.secrel32	LLST63
	.uleb128 0x47
	.long	0xbb23
	.secrel32	LLST64
	.uleb128 0x47
	.long	0xbb2e
	.secrel32	LLST65
	.uleb128 0x37
	.long	LVL272
	.long	0x108a7
	.long	0xbbe0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL273
	.long	0x1111c
	.long	0xbbf4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL275
	.long	0x10b0e
	.uleb128 0x37
	.long	LVL277
	.long	0x10879
	.long	0xbc12
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL278
	.long	0x1114e
	.long	0xbc27
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL279
	.long	0x1117a
	.long	0xbc43
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x37
	.long	LVL280
	.long	0x111a5
	.long	0xbc9b
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x32
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x33
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x1
	.byte	0x34
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3b
	.long	LVL281
	.long	0x111ce
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL267
	.long	0x111ee
	.uleb128 0x37
	.long	LVL268
	.long	0x11213
	.long	0xbccf
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x37
	.long	LVL282
	.long	0x11246
	.long	0xbceb
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL285
	.long	0x105b0
	.byte	0
	.uleb128 0x3f
	.ascii "update_pounces\0"
	.byte	0x1
	.byte	0xee
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST66
	.byte	0x1
	.long	0xbd2d
	.uleb128 0x39
	.long	LVL286
	.byte	0x1
	.long	0xbb3d
	.uleb128 0x33
	.long	LVL287
	.long	0x105b0
	.byte	0
	.uleb128 0x3f
	.ascii "signed_on_off_cb\0"
	.byte	0x1
	.byte	0xf8
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST67
	.byte	0x1
	.long	0xbd82
	.uleb128 0x3d
	.ascii "gc\0"
	.byte	0x1
	.byte	0xf8
	.long	0x2d24
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.secrel32	LASF56
	.byte	0x1
	.byte	0xf8
	.long	0x3d0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.long	LVL289
	.byte	0x1
	.long	0xbcf5
	.uleb128 0x33
	.long	LVL290
	.long	0x105b0
	.byte	0
	.uleb128 0x30
	.ascii "free_pounce\0"
	.byte	0x1
	.word	0x5fb
	.byte	0x1
	.long	LFB129
	.long	LFE129
	.secrel32	LLST68
	.byte	0x1
	.long	0xbdc7
	.uleb128 0x32
	.secrel32	LASF82
	.byte	0x1
	.word	0x5fb
	.long	0x9ec2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.long	LVL292
	.byte	0x1
	.long	0xbcf5
	.uleb128 0x33
	.long	LVL293
	.long	0x105b0
	.byte	0
	.uleb128 0x30
	.ascii "new_pounce\0"
	.byte	0x1
	.word	0x601
	.byte	0x1
	.long	LFB130
	.long	LFE130
	.secrel32	LLST69
	.byte	0x1
	.long	0xbea6
	.uleb128 0x32
	.secrel32	LASF82
	.byte	0x1
	.word	0x601
	.long	0x9ec2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.long	LVL295
	.long	0x11272
	.long	0xbe16
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x37
	.long	LVL296
	.long	0x11272
	.long	0xbe35
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x37
	.long	LVL297
	.long	0x11272
	.long	0xbe54
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x37
	.long	LVL298
	.long	0x11272
	.long	0xbe73
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x37
	.long	LVL299
	.long	0x11272
	.long	0xbe92
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x39
	.long	LVL300
	.byte	0x1
	.long	0xbcf5
	.uleb128 0x33
	.long	LVL301
	.long	0x105b0
	.byte	0
	.uleb128 0x30
	.ascii "pounces_manager_recurring_cb\0"
	.byte	0x1
	.word	0x4a2
	.byte	0x1
	.long	LFB123
	.long	LFE123
	.secrel32	LLST70
	.byte	0x1
	.long	0xbfe7
	.uleb128 0x32
	.secrel32	LASF91
	.byte	0x1
	.word	0x4a2
	.long	0x7733
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "path_str\0"
	.byte	0x1
	.word	0x4a2
	.long	0x4ad
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.secrel32	LASF56
	.byte	0x1
	.word	0x4a3
	.long	0x3d0
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.secrel32	LASF87
	.byte	0x1
	.word	0x4a5
	.long	0xa416
	.secrel32	LLST71
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x4a6
	.long	0x9ec2
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x42
	.secrel32	LASF90
	.byte	0x1
	.word	0x4a7
	.long	0x36b
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x35
	.secrel32	LASF85
	.byte	0x1
	.word	0x4a8
	.long	0x726c
	.secrel32	LLST72
	.uleb128 0x42
	.secrel32	LASF88
	.byte	0x1
	.word	0x4a9
	.long	0x71b5
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x33
	.long	LVL304
	.long	0x10bbd
	.uleb128 0x33
	.long	LVL305
	.long	0x10a6b
	.uleb128 0x37
	.long	LVL307
	.long	0x112a5
	.long	0xbf8e
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL308
	.long	0x1098b
	.long	0xbfcb
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x34
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x33
	.long	LVL312
	.long	0x112e7
	.uleb128 0x33
	.long	LVL313
	.long	0xbcf5
	.uleb128 0x33
	.long	LVL314
	.long	0x105b0
	.byte	0
	.uleb128 0x3f
	.ascii "save_pounce_cb\0"
	.byte	0x1
	.byte	0xfe
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST73
	.byte	0x1
	.long	0xc714
	.uleb128 0x3d
	.ascii "w\0"
	.byte	0x1
	.byte	0xfe
	.long	0x6420
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.secrel32	LASF87
	.byte	0x1
	.byte	0xfe
	.long	0xa506
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF19
	.byte	0x1
	.word	0x100
	.long	0xaf4
	.secrel32	LLST74
	.uleb128 0x34
	.ascii "command\0"
	.byte	0x1
	.word	0x101
	.long	0xaf4
	.secrel32	LLST75
	.uleb128 0x34
	.ascii "sound\0"
	.byte	0x1
	.word	0x101
	.long	0xaf4
	.secrel32	LLST76
	.uleb128 0x35
	.secrel32	LASF41
	.byte	0x1
	.word	0x101
	.long	0xaf4
	.secrel32	LLST77
	.uleb128 0x34
	.ascii "message\0"
	.byte	0x1
	.word	0x102
	.long	0x6e
	.secrel32	LLST78
	.uleb128 0x35
	.secrel32	LASF77
	.byte	0x1
	.word	0x103
	.long	0x9e1c
	.secrel32	LLST79
	.uleb128 0x35
	.secrel32	LASF78
	.byte	0x1
	.word	0x104
	.long	0x9e76
	.secrel32	LLST80
	.uleb128 0x33
	.long	LVL317
	.long	0x10cf5
	.uleb128 0x37
	.long	LVL318
	.long	0x10a6b
	.long	0xc0bd
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL319
	.long	0x10d3a
	.uleb128 0x33
	.long	LVL321
	.long	0x10efb
	.uleb128 0x37
	.long	LVL322
	.long	0x10a6b
	.long	0xc0e4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL323
	.long	0x10f20
	.uleb128 0x37
	.long	LVL326
	.long	0x10a6b
	.long	0xc102
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL327
	.long	0x10f20
	.uleb128 0x37
	.long	LVL330
	.long	0x10a6b
	.long	0xc120
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL331
	.long	0x10f20
	.uleb128 0x37
	.long	LVL333
	.long	0x10a6b
	.long	0xc13e
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL334
	.long	0x10f20
	.uleb128 0x37
	.long	LVL336
	.long	0x10a6b
	.long	0xc15c
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL337
	.long	0x10f20
	.uleb128 0x37
	.long	LVL339
	.long	0x10a6b
	.long	0xc17a
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL340
	.long	0x10f20
	.uleb128 0x37
	.long	LVL342
	.long	0x10a6b
	.long	0xc198
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL343
	.long	0x10f20
	.uleb128 0x37
	.long	LVL345
	.long	0x10a6b
	.long	0xc1b6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL346
	.long	0x10f20
	.uleb128 0x37
	.long	LVL348
	.long	0x10a6b
	.long	0xc1d4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL349
	.long	0x10f20
	.uleb128 0x37
	.long	LVL351
	.long	0x10a6b
	.long	0xc1f2
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL352
	.long	0x10f20
	.uleb128 0x37
	.long	LVL354
	.long	0x10a6b
	.long	0xc210
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL355
	.long	0x10f20
	.uleb128 0x33
	.long	LVL357
	.long	0x11036
	.uleb128 0x33
	.long	LVL358
	.long	0x10a6b
	.uleb128 0x33
	.long	LVL359
	.long	0x11313
	.uleb128 0x37
	.long	LVL362
	.long	0x10a6b
	.long	0xc249
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL363
	.long	0x10d3a
	.uleb128 0x37
	.long	LVL366
	.long	0x10a6b
	.long	0xc267
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL367
	.long	0x10d3a
	.uleb128 0x37
	.long	LVL370
	.long	0x10a6b
	.long	0xc285
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL371
	.long	0x10d3a
	.uleb128 0x33
	.long	LVL376
	.long	0x1133e
	.uleb128 0x33
	.long	LVL377
	.long	0x11360
	.uleb128 0x37
	.long	LVL378
	.long	0x11385
	.long	0xc2b5
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL379
	.long	0x113b3
	.long	0xc2cb
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL380
	.long	0x113e2
	.uleb128 0x37
	.long	LVL381
	.long	0x11411
	.long	0xc2ea
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL382
	.long	0x10a6b
	.long	0xc2ff
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL383
	.long	0x10f20
	.uleb128 0x37
	.long	LVL384
	.long	0x11440
	.long	0xc320
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x37
	.long	LVL385
	.long	0x10a6b
	.long	0xc335
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL386
	.long	0x10f20
	.uleb128 0x37
	.long	LVL387
	.long	0x11440
	.long	0xc356
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x37
	.long	LVL388
	.long	0x10a6b
	.long	0xc36b
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL389
	.long	0x10f20
	.uleb128 0x37
	.long	LVL390
	.long	0x11440
	.long	0xc38c
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x37
	.long	LVL391
	.long	0x10a6b
	.long	0xc3a1
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL392
	.long	0x10f20
	.uleb128 0x37
	.long	LVL393
	.long	0x11440
	.long	0xc3c2
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x37
	.long	LVL394
	.long	0x10a6b
	.long	0xc3d7
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL395
	.long	0x10f20
	.uleb128 0x37
	.long	LVL396
	.long	0x11440
	.long	0xc3f8
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x37
	.long	LVL397
	.long	0x1147b
	.long	0xc423
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL398
	.long	0x1147b
	.long	0xc44d
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL399
	.long	0x1147b
	.long	0xc477
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL400
	.long	0x1147b
	.long	0xc4a0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL401
	.long	0x10a6b
	.long	0xc4b5
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL402
	.long	0x10f20
	.uleb128 0x37
	.long	LVL403
	.long	0x10fae
	.long	0xc4d6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x37
	.long	LVL404
	.long	0x10a6b
	.long	0xc4eb
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL405
	.long	0x10f20
	.uleb128 0x37
	.long	LVL406
	.long	0x10fae
	.long	0xc50c
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x37
	.long	LVL407
	.long	0x10a6b
	.long	0xc521
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL408
	.long	0x10f20
	.uleb128 0x37
	.long	LVL409
	.long	0x10fae
	.long	0xc542
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x37
	.long	LVL410
	.long	0x10a6b
	.long	0xc557
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL411
	.long	0x10f20
	.uleb128 0x37
	.long	LVL412
	.long	0x10fae
	.long	0xc578
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x37
	.long	LVL413
	.long	0x10a6b
	.long	0xc58d
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL414
	.long	0x10f20
	.uleb128 0x37
	.long	LVL415
	.long	0x10fae
	.long	0xc5ae
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x37
	.long	LVL416
	.long	0x10a6b
	.long	0xc5c3
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL417
	.long	0x10f20
	.uleb128 0x33
	.long	LVL418
	.long	0x112e7
	.uleb128 0x33
	.long	LVL419
	.long	0xbcf5
	.uleb128 0x37
	.long	LVL420
	.long	0x10862
	.long	0xc5f5
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL421
	.long	0xaaa9
	.long	0xc616
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL423
	.long	0x107a1
	.long	0xc638
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x37
	.long	LVL424
	.long	0x10e89
	.long	0xc66a
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL426
	.long	0x114bd
	.long	0xc68c
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x37
	.long	LVL427
	.long	0x114e5
	.long	0xc6bb
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL428
	.long	0x10862
	.long	0xc6d2
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL430
	.long	0x107a1
	.long	0xc6f4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x37
	.long	LVL431
	.long	0x10fd9
	.long	0xc70a
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL433
	.long	0x105b0
	.byte	0
	.uleb128 0x4c
	.long	0xa41c
	.long	LFB110
	.long	LFE110
	.secrel32	LLST81
	.byte	0x1
	.long	0xc7c8
	.uleb128 0x4d
	.long	0xa447
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4d
	.long	0xa453
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4d
	.long	0xa461
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.long	0xa41c
	.long	LBB35
	.long	LBE35
	.byte	0x1
	.word	0x3fb
	.long	0xc7a0
	.uleb128 0x45
	.long	0xa453
	.secrel32	LLST82
	.uleb128 0x4f
	.long	LBB36
	.long	LBE36
	.uleb128 0x52
	.long	0xa461
	.uleb128 0x52
	.long	0xa447
	.uleb128 0x37
	.long	LVL438
	.long	0x1151f
	.long	0xc78a
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x3b
	.long	LVL439
	.long	0x1151f
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL435
	.long	0x11549
	.uleb128 0x37
	.long	LVL436
	.long	0x10a6b
	.long	0xc7be
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL440
	.long	0x105b0
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "pidgin_pounce_editor_show\0"
	.byte	0x1
	.word	0x1e3
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST83
	.byte	0x1
	.long	0xf3b4
	.uleb128 0x32
	.secrel32	LASF11
	.byte	0x1
	.word	0x1e3
	.long	0x12ce
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.secrel32	LASF19
	.byte	0x1
	.word	0x1e3
	.long	0xaf4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.ascii "cur_pounce\0"
	.byte	0x1
	.word	0x1e4
	.long	0x9ec2
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.secrel32	LASF87
	.byte	0x1
	.word	0x1e6
	.long	0xa506
	.secrel32	LLST84
	.uleb128 0x35
	.secrel32	LASF31
	.byte	0x1
	.word	0x1e7
	.long	0x6420
	.secrel32	LLST85
	.uleb128 0x34
	.ascii "label\0"
	.byte	0x1
	.word	0x1e8
	.long	0x6420
	.secrel32	LLST86
	.uleb128 0x34
	.ascii "vbox1\0"
	.byte	0x1
	.word	0x1e9
	.long	0x6420
	.secrel32	LLST87
	.uleb128 0x34
	.ascii "vbox2\0"
	.byte	0x1
	.word	0x1e9
	.long	0x6420
	.secrel32	LLST88
	.uleb128 0x34
	.ascii "hbox\0"
	.byte	0x1
	.word	0x1ea
	.long	0x6420
	.secrel32	LLST89
	.uleb128 0x35
	.secrel32	LASF36
	.byte	0x1
	.word	0x1eb
	.long	0x6420
	.secrel32	LLST90
	.uleb128 0x34
	.ascii "frame\0"
	.byte	0x1
	.word	0x1ec
	.long	0x6420
	.secrel32	LLST91
	.uleb128 0x34
	.ascii "table\0"
	.byte	0x1
	.word	0x1ed
	.long	0x6420
	.secrel32	LLST92
	.uleb128 0x34
	.ascii "sg\0"
	.byte	0x1
	.word	0x1ee
	.long	0x9ec8
	.secrel32	LLST93
	.uleb128 0x34
	.ascii "sound_widgets\0"
	.byte	0x1
	.word	0x1ef
	.long	0x6495
	.secrel32	LLST94
	.uleb128 0x34
	.ascii "exec_widgets\0"
	.byte	0x1
	.word	0x1f0
	.long	0x6495
	.secrel32	LLST95
	.uleb128 0x34
	.ascii "send_msg_imhtml\0"
	.byte	0x1
	.word	0x1f1
	.long	0x6420
	.secrel32	LLST96
	.uleb128 0x54
	.ascii "__PRETTY_FUNCTION__\0"
	.long	0xf3c4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78435
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0xd8
	.long	0xc975
	.uleb128 0x34
	.ascii "_g_boolean_var_\0"
	.byte	0x1
	.word	0x1f3
	.long	0x147
	.secrel32	LLST97
	.uleb128 0x33
	.long	LVL905
	.long	0x11567
	.byte	0
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0xf8
	.long	0xcf04
	.uleb128 0x35
	.secrel32	LASF77
	.byte	0x1
	.word	0x370
	.long	0x9e1c
	.secrel32	LLST98
	.uleb128 0x35
	.secrel32	LASF78
	.byte	0x1
	.word	0x371
	.long	0x9e76
	.secrel32	LLST99
	.uleb128 0x34
	.ascii "value\0"
	.byte	0x1
	.word	0x372
	.long	0xaf4
	.secrel32	LLST100
	.uleb128 0x37
	.long	LVL776
	.long	0x1158a
	.long	0xc9c5
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL778
	.long	0x115b7
	.long	0xc9dc
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL780
	.long	0x10efb
	.uleb128 0x37
	.long	LVL782
	.long	0x10a6b
	.long	0xc9fa
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL784
	.long	0x10f51
	.long	0xca0f
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL785
	.long	0x10a6b
	.long	0xca24
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL786
	.long	0x10f51
	.long	0xca3b
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x77
	.sleb128 0
	.byte	0x31
	.byte	0x1a
	.byte	0
	.uleb128 0x37
	.long	LVL787
	.long	0x10a6b
	.long	0xca50
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL788
	.long	0x10f51
	.long	0xca67
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x77
	.sleb128 0
	.byte	0x32
	.byte	0x1a
	.byte	0
	.uleb128 0x37
	.long	LVL789
	.long	0x10a6b
	.long	0xca7c
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL790
	.long	0x10f51
	.long	0xca93
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x77
	.sleb128 0
	.byte	0x34
	.byte	0x1a
	.byte	0
	.uleb128 0x37
	.long	LVL791
	.long	0x10a6b
	.long	0xcaa8
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL792
	.long	0x10f51
	.long	0xcabf
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x77
	.sleb128 0
	.byte	0x38
	.byte	0x1a
	.byte	0
	.uleb128 0x37
	.long	LVL793
	.long	0x10a6b
	.long	0xcad4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL794
	.long	0x10f51
	.long	0xcaeb
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x77
	.sleb128 0
	.byte	0x40
	.byte	0x1a
	.byte	0
	.uleb128 0x37
	.long	LVL795
	.long	0x10a6b
	.long	0xcb00
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL796
	.long	0x10f51
	.long	0xcb18
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x8
	.byte	0x20
	.byte	0x1a
	.byte	0
	.uleb128 0x37
	.long	LVL797
	.long	0x10a6b
	.long	0xcb2d
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL798
	.long	0x10f51
	.long	0xcb45
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x8
	.byte	0x40
	.byte	0x1a
	.byte	0
	.uleb128 0x37
	.long	LVL799
	.long	0x10a6b
	.long	0xcb5a
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL800
	.long	0x10f51
	.long	0xcb72
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x8
	.byte	0x80
	.byte	0x1a
	.byte	0
	.uleb128 0x37
	.long	LVL801
	.long	0x10a6b
	.long	0xcb87
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL802
	.long	0x10f51
	.long	0xcba0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x6
	.byte	0x77
	.sleb128 0
	.byte	0xa
	.word	0x100
	.byte	0x1a
	.byte	0
	.uleb128 0x37
	.long	LVL803
	.long	0x10a6b
	.long	0xcbb5
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL805
	.long	0x10f51
	.long	0xcbca
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL806
	.long	0x1092d
	.long	0xcbeb
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x37
	.long	LVL807
	.long	0x10a6b
	.long	0xcc00
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL808
	.long	0x10f51
	.long	0xcc15
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL809
	.long	0x1092d
	.long	0xcc36
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x37
	.long	LVL810
	.long	0x10a6b
	.long	0xcc4b
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL811
	.long	0x10f51
	.long	0xcc60
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL812
	.long	0x1092d
	.long	0xcc81
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x37
	.long	LVL813
	.long	0x10a6b
	.long	0xcc96
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL814
	.long	0x10f51
	.long	0xccab
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL815
	.long	0x1092d
	.long	0xcccc
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x37
	.long	LVL816
	.long	0x10a6b
	.long	0xcce1
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL817
	.long	0x10f51
	.long	0xccf6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL818
	.long	0x1092d
	.long	0xcd17
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x37
	.long	LVL819
	.long	0x10a6b
	.long	0xcd2c
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL820
	.long	0x10f51
	.long	0xcd41
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL821
	.long	0x1114e
	.long	0xcd58
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL822
	.long	0x10a6b
	.long	0xcd6d
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL823
	.long	0x10f51
	.long	0xcd82
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL824
	.long	0x105c6
	.long	0xcdad
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x33
	.long	LVL826
	.long	0x11036
	.uleb128 0x33
	.long	LVL827
	.long	0x10a6b
	.uleb128 0x37
	.long	LVL828
	.long	0x115e5
	.long	0xcde0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL829
	.long	0x105c6
	.long	0xce0b
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x37
	.long	LVL832
	.long	0x10a6b
	.long	0xce22
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL833
	.long	0x10d12
	.long	0xce37
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL834
	.long	0x105c6
	.long	0xce62
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x37
	.long	LVL837
	.long	0x10a6b
	.long	0xce79
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL838
	.long	0x10d12
	.long	0xce8e
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL839
	.long	0x105c6
	.long	0xceb9
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x37
	.long	LVL842
	.long	0x10a6b
	.long	0xced0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL843
	.long	0x10d12
	.long	0xcee5
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL847
	.long	0x107a1
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.byte	0
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0x110
	.long	0xd1a4
	.uleb128 0x35
	.secrel32	LASF24
	.byte	0x1
	.word	0x3bb
	.long	0x2e4d
	.secrel32	LLST101
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0x130
	.long	0xcff7
	.uleb128 0x34
	.ascii "default_set\0"
	.byte	0x1
	.word	0x3cf
	.long	0x36b
	.secrel32	LLST102
	.uleb128 0x35
	.secrel32	LASF7
	.byte	0x1
	.word	0x3d0
	.long	0x2e6f
	.secrel32	LLST103
	.uleb128 0x33
	.long	LVL857
	.long	0x10a6b
	.uleb128 0x37
	.long	LVL858
	.long	0x10f51
	.long	0xcf6b
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x37
	.long	LVL884
	.long	0x11628
	.long	0xcf80
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL886
	.long	0x11657
	.long	0xcf95
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL887
	.long	0x10efb
	.uleb128 0x37
	.long	LVL889
	.long	0x1168f
	.long	0xcfb3
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL914
	.long	0x10efb
	.uleb128 0x37
	.long	LVL916
	.long	0x10a6b
	.long	0xcfd1
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL917
	.long	0x10f51
	.long	0xcfe5
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3b
	.long	LVL918
	.long	0x1168f
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LVL851
	.long	0x108d5
	.long	0xd014
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL853
	.long	0x116c1
	.long	0xd029
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL854
	.long	0x116ef
	.uleb128 0x33
	.long	LVL856
	.long	0x10efb
	.uleb128 0x37
	.long	LVL859
	.long	0x10f83
	.long	0xd053
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x37
	.long	LVL860
	.long	0x10a6b
	.long	0xd068
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL861
	.long	0x10f51
	.long	0xd07d
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL862
	.long	0x10f83
	.long	0xd095
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x37
	.long	LVL863
	.long	0x10a6b
	.long	0xd0aa
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL864
	.long	0x10f51
	.long	0xd0bf
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL865
	.long	0x10f83
	.long	0xd0d7
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x37
	.long	LVL866
	.long	0x10a6b
	.long	0xd0ec
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL867
	.long	0x10f51
	.long	0xd101
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL868
	.long	0x10f83
	.long	0xd119
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x37
	.long	LVL869
	.long	0x10a6b
	.long	0xd12e
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL870
	.long	0x10f51
	.long	0xd143
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL871
	.long	0x10f83
	.long	0xd15b
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x37
	.long	LVL872
	.long	0x10a6b
	.long	0xd170
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL873
	.long	0x10f51
	.long	0xd185
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL881
	.long	0x11628
	.long	0xd19a
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL882
	.long	0x11720
	.byte	0
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0x150
	.long	0xd1f0
	.uleb128 0x34
	.ascii "connections\0"
	.byte	0x1
	.word	0x205
	.long	0x532
	.secrel32	LLST104
	.uleb128 0x34
	.ascii "gc\0"
	.byte	0x1
	.word	0x206
	.long	0x2d24
	.secrel32	LLST105
	.uleb128 0x33
	.long	LVL909
	.long	0x10ccf
	.uleb128 0x33
	.long	LVL912
	.long	0x1174f
	.uleb128 0x33
	.long	LVL920
	.long	0x11567
	.byte	0
	.uleb128 0x37
	.long	LVL443
	.long	0x1178d
	.long	0xd205
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x7c
	.byte	0
	.uleb128 0x37
	.long	LVL445
	.long	0x108a7
	.long	0xd21c
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL446
	.long	0x117ab
	.long	0xd230
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL448
	.long	0x117d2
	.uleb128 0x37
	.long	LVL450
	.long	0x107a1
	.long	0xd25b
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC87
	.byte	0
	.uleb128 0x33
	.long	LVL451
	.long	0x117eb
	.uleb128 0x37
	.long	LVL452
	.long	0x10a6b
	.long	0xd282
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL453
	.long	0x11809
	.long	0xd297
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL454
	.long	0x10a6b
	.long	0xd2b5
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL455
	.long	0x11833
	.long	0xd2cd
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x33
	.long	LVL456
	.long	0x1185c
	.uleb128 0x37
	.long	LVL457
	.long	0x10a6b
	.long	0xd2ed
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL458
	.long	0x1187d
	.long	0xd301
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x37
	.long	LVL459
	.long	0x10a6b
	.long	0xd31f
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x37
	.long	LVL460
	.long	0x110d8
	.long	0xd354
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC46
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_delete_win_cb
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL461
	.long	0x118b1
	.uleb128 0x37
	.long	LVL462
	.long	0x10a6b
	.long	0xd37c
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL464
	.long	0x118cf
	.long	0xd396
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x33
	.long	LVL466
	.long	0x118f5
	.uleb128 0x37
	.long	LVL467
	.long	0x10a6b
	.long	0xd3bb
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL468
	.long	0x11910
	.long	0xd3e4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL469
	.long	0x107a1
	.long	0xd406
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0x37
	.long	LVL470
	.long	0x1194d
	.long	0xd41d
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL472
	.long	0x11979
	.long	0xd437
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x37
	.long	LVL475
	.long	0x10a6b
	.long	0xd455
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL476
	.long	0x11910
	.long	0xd47c
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL477
	.long	0x1199f
	.long	0xd491
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL478
	.long	0x107a1
	.long	0xd4b3
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x33
	.long	LVL479
	.long	0x119c0
	.uleb128 0x33
	.long	LVL481
	.long	0x119f0
	.uleb128 0x37
	.long	LVL482
	.long	0x10a6b
	.long	0xd4da
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL483
	.long	0x11a0c
	.long	0xd500
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x7
	.byte	0xf4
	.uleb128 0x65
	.byte	0x4
	.long	0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x7
	.byte	0xf4
	.uleb128 0x65
	.byte	0x4
	.long	0x3f000000
	.byte	0
	.uleb128 0x37
	.long	LVL484
	.long	0x10a6b
	.long	0xd51c
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL485
	.long	0x11910
	.long	0xd543
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL486
	.long	0x1199f
	.long	0xd558
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL487
	.long	0x11a43
	.long	0xd575
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL488
	.long	0x11a72
	.long	0xd5a0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pounce_choose_cb
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL489
	.long	0x10a6b
	.long	0xd5bc
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL490
	.long	0x11910
	.long	0xd5dc
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL491
	.long	0x1199f
	.uleb128 0x37
	.long	LVL492
	.long	0x11aba
	.long	0xd5fa
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL493
	.long	0x11979
	.long	0xd614
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x37
	.long	LVL496
	.long	0x10a6b
	.long	0xd632
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL497
	.long	0x11910
	.long	0xd659
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL498
	.long	0x1199f
	.long	0xd66e
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL499
	.long	0x107a1
	.long	0xd690
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x33
	.long	LVL500
	.long	0x119c0
	.uleb128 0x37
	.long	LVL502
	.long	0x10a6b
	.long	0xd6ae
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL503
	.long	0x11a0c
	.long	0xd6d4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x7
	.byte	0xf4
	.uleb128 0x65
	.byte	0x4
	.long	0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x7
	.byte	0xf4
	.uleb128 0x65
	.byte	0x4
	.long	0x3f000000
	.byte	0
	.uleb128 0x37
	.long	LVL504
	.long	0x10a6b
	.long	0xd6f0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL505
	.long	0x11910
	.long	0xd717
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL506
	.long	0x1199f
	.long	0xd72c
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL507
	.long	0x11a43
	.long	0xd749
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL508
	.long	0x11aec
	.uleb128 0x37
	.long	LVL509
	.long	0x11b04
	.long	0xd76a
	.uleb128 0x4a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL510
	.long	0x10a6b
	.long	0xd786
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL511
	.long	0x11910
	.long	0xd7a6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL512
	.long	0x1199f
	.uleb128 0x37
	.long	LVL513
	.long	0x10a6b
	.long	0xd7c4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x37
	.long	LVL514
	.long	0x110d8
	.long	0xd7f9
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_buddy_changed_cb
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL515
	.long	0x11aba
	.long	0xd80e
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL516
	.long	0x10879
	.long	0xd825
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL517
	.long	0x10cf5
	.uleb128 0x37
	.long	LVL518
	.long	0x10a6b
	.long	0xd845
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL519
	.long	0x10d12
	.long	0xd85a
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL520
	.long	0x107a1
	.long	0xd87c
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.byte	0
	.uleb128 0x37
	.long	LVL521
	.long	0x1194d
	.long	0xd893
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL523
	.long	0x11b55
	.long	0xd8b3
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x35
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL526
	.long	0x10a6b
	.long	0xd8d1
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL527
	.long	0x11b81
	.long	0xd8e6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL528
	.long	0x11ba8
	.uleb128 0x37
	.long	LVL530
	.long	0x10a6b
	.long	0xd90b
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL531
	.long	0x11bc5
	.long	0xd91f
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x37
	.long	LVL532
	.long	0x1199f
	.long	0xd934
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL533
	.long	0x107a1
	.long	0xd956
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x33
	.long	LVL534
	.long	0x11bfb
	.uleb128 0x37
	.long	LVL535
	.long	0x107a1
	.long	0xd981
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x33
	.long	LVL536
	.long	0x11bfb
	.uleb128 0x37
	.long	LVL537
	.long	0x107a1
	.long	0xd9ac
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC56
	.byte	0
	.uleb128 0x33
	.long	LVL538
	.long	0x11bfb
	.uleb128 0x37
	.long	LVL539
	.long	0x107a1
	.long	0xd9d7
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x33
	.long	LVL540
	.long	0x11bfb
	.uleb128 0x37
	.long	LVL541
	.long	0x107a1
	.long	0xda02
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC58
	.byte	0
	.uleb128 0x33
	.long	LVL542
	.long	0x11bfb
	.uleb128 0x37
	.long	LVL543
	.long	0x107a1
	.long	0xda2d
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0x33
	.long	LVL544
	.long	0x11bfb
	.uleb128 0x37
	.long	LVL545
	.long	0x107a1
	.long	0xda58
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC60
	.byte	0
	.uleb128 0x33
	.long	LVL546
	.long	0x11bfb
	.uleb128 0x37
	.long	LVL547
	.long	0x107a1
	.long	0xda83
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC61
	.byte	0
	.uleb128 0x33
	.long	LVL548
	.long	0x11bfb
	.uleb128 0x37
	.long	LVL549
	.long	0x107a1
	.long	0xdaae
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC62
	.byte	0
	.uleb128 0x33
	.long	LVL550
	.long	0x11bfb
	.uleb128 0x37
	.long	LVL551
	.long	0x107a1
	.long	0xdad9
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC63
	.byte	0
	.uleb128 0x33
	.long	LVL552
	.long	0x11bfb
	.uleb128 0x37
	.long	LVL554
	.long	0x10a6b
	.long	0xdafe
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL555
	.long	0x11c32
	.long	0xdb43
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x34
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL556
	.long	0x10a6b
	.long	0xdb5f
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL557
	.long	0x11c32
	.long	0xdba4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x32
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x34
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL558
	.long	0x10a6b
	.long	0xdbc0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL559
	.long	0x11c32
	.long	0xdc05
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x32
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x33
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x34
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL560
	.long	0x10a6b
	.long	0xdc21
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL561
	.long	0x11c32
	.long	0xdc66
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x34
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL562
	.long	0x10a6b
	.long	0xdc82
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL563
	.long	0x11c32
	.long	0xdcc7
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x32
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x34
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL564
	.long	0x10a6b
	.long	0xdce3
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL565
	.long	0x11c32
	.long	0xdd28
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x32
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x33
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x34
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL566
	.long	0x10a6b
	.long	0xdd44
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL567
	.long	0x11c32
	.long	0xdd89
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x33
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x34
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL568
	.long	0x10a6b
	.long	0xdda5
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL569
	.long	0x11c32
	.long	0xddea
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x33
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x32
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x34
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL570
	.long	0x10a6b
	.long	0xde06
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL571
	.long	0x11c32
	.long	0xde4b
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x33
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x32
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x33
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x34
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL572
	.long	0x10a6b
	.long	0xde67
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL573
	.long	0x11c32
	.long	0xdeac
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x34
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL574
	.long	0x1199f
	.uleb128 0x33
	.long	LVL575
	.long	0x1199f
	.uleb128 0x33
	.long	LVL576
	.long	0x1199f
	.uleb128 0x33
	.long	LVL577
	.long	0x1199f
	.uleb128 0x33
	.long	LVL578
	.long	0x1199f
	.uleb128 0x33
	.long	LVL579
	.long	0x1199f
	.uleb128 0x33
	.long	LVL580
	.long	0x1199f
	.uleb128 0x33
	.long	LVL581
	.long	0x1199f
	.uleb128 0x33
	.long	LVL582
	.long	0x1199f
	.uleb128 0x33
	.long	LVL583
	.long	0x1199f
	.uleb128 0x37
	.long	LVL584
	.long	0x107a1
	.long	0xdf28
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC64
	.byte	0
	.uleb128 0x37
	.long	LVL585
	.long	0x1194d
	.long	0xdf3f
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL587
	.long	0x11b55
	.long	0xdf5f
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x33
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x36
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL590
	.long	0x10a6b
	.long	0xdf7d
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL591
	.long	0x11b81
	.long	0xdf92
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL592
	.long	0x10a6b
	.long	0xdfae
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL593
	.long	0x11bc5
	.long	0xdfc2
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x37
	.long	LVL594
	.long	0x1199f
	.long	0xdfd7
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL595
	.long	0x107a1
	.long	0xdff9
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC65
	.byte	0
	.uleb128 0x33
	.long	LVL596
	.long	0x11bfb
	.uleb128 0x37
	.long	LVL597
	.long	0x107a1
	.long	0xe024
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC66
	.byte	0
	.uleb128 0x33
	.long	LVL598
	.long	0x11bfb
	.uleb128 0x37
	.long	LVL599
	.long	0x107a1
	.long	0xe04f
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.byte	0
	.uleb128 0x33
	.long	LVL600
	.long	0x11bfb
	.uleb128 0x37
	.long	LVL601
	.long	0x107a1
	.long	0xe07a
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC68
	.byte	0
	.uleb128 0x33
	.long	LVL602
	.long	0x11bfb
	.uleb128 0x37
	.long	LVL603
	.long	0x107a1
	.long	0xe0a5
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC69
	.byte	0
	.uleb128 0x33
	.long	LVL604
	.long	0x11bfb
	.uleb128 0x37
	.long	LVL605
	.long	0x11c80
	.long	0xe0d6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x73
	.sleb128 80
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL607
	.long	0xb8f4
	.long	0xe0f1
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL608
	.long	0x11aec
	.uleb128 0x33
	.long	LVL609
	.long	0x11aec
	.uleb128 0x37
	.long	LVL610
	.long	0x107a1
	.long	0xe125
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x33
	.long	LVL611
	.long	0x11cbe
	.uleb128 0x33
	.long	LVL612
	.long	0x11aec
	.uleb128 0x37
	.long	LVL613
	.long	0x107a1
	.long	0xe159
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x37
	.long	LVL615
	.long	0x10a6b
	.long	0xe170
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL616
	.long	0x10d12
	.long	0xe185
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL617
	.long	0x11cef
	.uleb128 0x33
	.long	LVL618
	.long	0x10a6b
	.uleb128 0x37
	.long	LVL619
	.long	0x11d0f
	.long	0xe1ab
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL620
	.long	0x107a1
	.long	0xe1cd
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC71
	.byte	0
	.uleb128 0x33
	.long	LVL621
	.long	0x11cbe
	.uleb128 0x37
	.long	LVL622
	.long	0x107a1
	.long	0xe1f8
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC72
	.byte	0
	.uleb128 0x33
	.long	LVL623
	.long	0x11cbe
	.uleb128 0x37
	.long	LVL624
	.long	0x107a1
	.long	0xe223
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC73
	.byte	0
	.uleb128 0x33
	.long	LVL625
	.long	0x11cbe
	.uleb128 0x37
	.long	LVL626
	.long	0x10a1b
	.long	0xe249
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL627
	.long	0x10a1b
	.long	0xe25d
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL628
	.long	0x10a1b
	.long	0xe271
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL629
	.long	0x10a1b
	.long	0xe285
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL630
	.long	0x10a1b
	.long	0xe299
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL631
	.long	0x10a1b
	.long	0xe2ad
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL632
	.long	0x10a1b
	.long	0xe2c1
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL633
	.long	0x10a1b
	.long	0xe2d5
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL634
	.long	0x111ce
	.long	0xe2eb
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL635
	.long	0x117ab
	.long	0xe2ff
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x37
	.long	LVL638
	.long	0x11a43
	.long	0xe314
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL639
	.long	0x11a43
	.long	0xe329
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL640
	.long	0x11a43
	.long	0xe33e
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL641
	.long	0x11a43
	.long	0xe353
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL642
	.long	0x11a43
	.long	0xe368
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL643
	.long	0x11a43
	.long	0xe37d
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL644
	.long	0x11a43
	.long	0xe392
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL645
	.long	0x11a43
	.long	0xe3a7
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL646
	.long	0x11a43
	.long	0xe3bc
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL647
	.long	0x11a43
	.long	0xe3d1
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL648
	.long	0x11a43
	.long	0xe3e6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL649
	.long	0x111ce
	.long	0xe3fb
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL650
	.long	0x10a6b
	.long	0xe417
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL651
	.long	0x11c32
	.long	0xe45c
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x34
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL652
	.long	0x10a6b
	.long	0xe478
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL653
	.long	0x11c32
	.long	0xe4bd
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x32
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x34
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL654
	.long	0x10a6b
	.long	0xe4d9
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL655
	.long	0x11c32
	.long	0xe51e
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x35
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x32
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x34
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL656
	.long	0x10a6b
	.long	0xe53a
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL657
	.long	0x11c32
	.long	0xe57f
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x35
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x32
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x33
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x34
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL658
	.long	0x10a6b
	.long	0xe59b
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL659
	.long	0x11c32
	.long	0xe5e2
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x35
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x33
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x34
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x34
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL660
	.long	0x10a6b
	.long	0xe5fe
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL661
	.long	0x11c32
	.long	0xe643
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x34
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x35
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x34
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL662
	.long	0x10a6b
	.long	0xe65f
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL663
	.long	0x11c32
	.long	0xe6a4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x34
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x35
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x34
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL664
	.long	0x10a6b
	.long	0xe6c0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL665
	.long	0x11c32
	.long	0xe705
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x33
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x34
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x35
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x35
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL666
	.long	0x10a6b
	.long	0xe721
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL667
	.long	0x11c32
	.long	0xe766
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x35
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x36
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x34
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL668
	.long	0x10a6b
	.long	0xe782
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL669
	.long	0x11c32
	.long	0xe7c7
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x35
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x36
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x34
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL670
	.long	0x10a6b
	.long	0xe7e3
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL671
	.long	0x11c32
	.long	0xe828
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x33
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x35
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x36
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x35
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL672
	.long	0x10a6b
	.long	0xe844
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL673
	.long	0x11c32
	.long	0xe889
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x35
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x36
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x35
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL674
	.long	0x10a6b
	.long	0xe8a5
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL675
	.long	0x11c32
	.long	0xe8ea
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x35
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x35
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x36
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x35
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL676
	.long	0x10a6b
	.long	0xe906
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL677
	.long	0x11d3e
	.long	0xe91a
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x33
	.long	LVL678
	.long	0x1199f
	.uleb128 0x33
	.long	LVL679
	.long	0x1199f
	.uleb128 0x33
	.long	LVL680
	.long	0x1199f
	.uleb128 0x33
	.long	LVL681
	.long	0x1199f
	.uleb128 0x37
	.long	LVL682
	.long	0x1199f
	.long	0xe955
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL683
	.long	0x1199f
	.uleb128 0x33
	.long	LVL684
	.long	0x1199f
	.uleb128 0x33
	.long	LVL685
	.long	0x1199f
	.uleb128 0x33
	.long	LVL686
	.long	0x1199f
	.uleb128 0x33
	.long	LVL687
	.long	0x1199f
	.uleb128 0x33
	.long	LVL688
	.long	0x1199f
	.uleb128 0x33
	.long	LVL689
	.long	0x1199f
	.uleb128 0x33
	.long	LVL690
	.long	0x1199f
	.uleb128 0x37
	.long	LVL692
	.long	0x10a6b
	.long	0xe9b2
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x37
	.long	LVL693
	.long	0x110d8
	.long	0xe9e7
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_message_recv_toggle
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL694
	.long	0x10a6b
	.long	0xe9fc
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x37
	.long	LVL695
	.long	0x110d8
	.long	0xea2d
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.uleb128 0x4a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL696
	.long	0x10a6b
	.long	0xea42
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x37
	.long	LVL697
	.long	0x110d8
	.long	0xea71
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.uleb128 0x4a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL698
	.long	0x11d6e
	.uleb128 0x37
	.long	LVL701
	.long	0x11d88
	.long	0xea8f
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL702
	.long	0x11d88
	.long	0xeaa4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL703
	.long	0x10a6b
	.long	0xeab9
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x37
	.long	LVL704
	.long	0x110d8
	.long	0xeae8
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.uleb128 0x4a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL705
	.long	0x10a6b
	.long	0xeafd
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x37
	.long	LVL706
	.long	0x110d8
	.long	0xeb32
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_filesel
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL707
	.long	0x10a6b
	.long	0xeb47
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x37
	.long	LVL708
	.long	0x11dad
	.long	0xeb6a
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC75
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x4a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x33
	.long	LVL709
	.long	0x11d6e
	.uleb128 0x37
	.long	LVL712
	.long	0x11d88
	.long	0xeb88
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL713
	.long	0x11d88
	.long	0xeb9d
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL714
	.long	0x11d88
	.long	0xebb2
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL715
	.long	0x11d88
	.long	0xebc7
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL716
	.long	0x10a6b
	.long	0xebdc
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x37
	.long	LVL717
	.long	0x110d8
	.long	0xec0b
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.uleb128 0x4a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL718
	.long	0x10a6b
	.long	0xec20
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x37
	.long	LVL719
	.long	0x110d8
	.long	0xec55
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_filesel
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL720
	.long	0x10a6b
	.long	0xec6a
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x37
	.long	LVL721
	.long	0x110d8
	.long	0xec9f
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pounce_test_sound
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL722
	.long	0x10a6b
	.long	0xecb4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x37
	.long	LVL723
	.long	0x110d8
	.long	0xece9
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pounce_reset_sound
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL724
	.long	0x10a6b
	.long	0xecfe
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x37
	.long	LVL725
	.long	0x11dad
	.long	0xed21
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC76
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x4a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x37
	.long	LVL726
	.long	0x10a6b
	.long	0xed36
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x37
	.long	LVL727
	.long	0x110d8
	.long	0xed6b
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC77
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_reset_send_msg_entry
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x37
	.long	LVL728
	.long	0x10a6b
	.long	0xed80
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x37
	.long	LVL729
	.long	0x110d8
	.long	0xedb5
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_reset_send_msg_entry
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x37
	.long	LVL730
	.long	0x10a6b
	.long	0xedca
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x37
	.long	LVL731
	.long	0x110d8
	.long	0xedff
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC78
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_save_pounce_cb
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL732
	.long	0x10a6b
	.long	0xee14
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x37
	.long	LVL733
	.long	0x110d8
	.long	0xee49
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC79
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_save_pounce_cb
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL734
	.long	0x10a6b
	.long	0xee5e
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x37
	.long	LVL735
	.long	0x110d8
	.long	0xee93
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC79
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_save_pounce_cb
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL736
	.long	0x107a1
	.long	0xeeb5
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC80
	.byte	0
	.uleb128 0x37
	.long	LVL737
	.long	0x1194d
	.long	0xeecc
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL739
	.long	0x11b55
	.long	0xeeec
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL742
	.long	0x10a6b
	.long	0xef0a
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL743
	.long	0x11b81
	.long	0xef1f
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL744
	.long	0x10a6b
	.long	0xef3b
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL745
	.long	0x11bc5
	.long	0xef4f
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x37
	.long	LVL746
	.long	0x1199f
	.long	0xef64
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL747
	.long	0x107a1
	.long	0xef86
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC81
	.byte	0
	.uleb128 0x33
	.long	LVL748
	.long	0x11bfb
	.uleb128 0x37
	.long	LVL750
	.long	0x10a6b
	.long	0xefab
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL751
	.long	0x11c32
	.long	0xeff0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x34
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL752
	.long	0x107a1
	.long	0xf012
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC82
	.byte	0
	.uleb128 0x33
	.long	LVL753
	.long	0x11bfb
	.uleb128 0x37
	.long	LVL754
	.long	0x10a6b
	.long	0xf037
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL755
	.long	0x11c32
	.long	0xf07c
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x32
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x34
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL756
	.long	0x1199f
	.uleb128 0x33
	.long	LVL757
	.long	0x1199f
	.uleb128 0x37
	.long	LVL758
	.long	0x10a6b
	.long	0xf0ad
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL759
	.long	0x11de4
	.long	0xf0cc
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC83
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xfa
	.byte	0
	.uleb128 0x37
	.long	LVL760
	.long	0x10a6b
	.long	0xf0e1
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x37
	.long	LVL761
	.long	0x110d8
	.long	0xf116
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_cancel_cb
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL762
	.long	0x10a6b
	.long	0xf135
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL763
	.long	0x11de4
	.long	0xf151
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xfb
	.byte	0
	.uleb128 0x37
	.long	LVL765
	.long	0x10a6b
	.long	0xf16d
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x37
	.long	LVL766
	.long	0x110d8
	.long	0xf1a2
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_save_pounce_cb
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL767
	.long	0x10a6b
	.long	0xf1b9
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL768
	.long	0x10d3a
	.uleb128 0x37
	.long	LVL769
	.long	0x11e18
	.long	0xf1f5
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_dnd_targets
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x37
	.long	LVL770
	.long	0x11e18
	.long	0xf21f
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_dnd_targets
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x37
	.long	LVL771
	.long	0x10a6b
	.long	0xf23d
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x37
	.long	LVL772
	.long	0x110d8
	.long	0xf272
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC84
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pounce_dnd_recv
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL773
	.long	0x10a6b
	.long	0xf287
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x37
	.long	LVL774
	.long	0x110d8
	.long	0xf2bc
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC84
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pounce_dnd_recv
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL844
	.long	0x1199f
	.long	0xf2d3
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL846
	.byte	0x1
	.long	0x1199f
	.uleb128 0x33
	.long	LVL875
	.long	0x10cf5
	.uleb128 0x37
	.long	LVL876
	.long	0x10a6b
	.long	0xf2fd
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL877
	.long	0x10d12
	.long	0xf313
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL879
	.long	0x10a1b
	.long	0xf32e
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL893
	.long	0x1178d
	.long	0xf343
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x7c
	.byte	0
	.uleb128 0x37
	.long	LVL896
	.long	0x117ab
	.long	0xf357
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL898
	.long	0x117d2
	.uleb128 0x37
	.long	LVL900
	.long	0x107a1
	.long	0xf382
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC86
	.byte	0
	.uleb128 0x33
	.long	LVL903
	.long	0x10cf5
	.uleb128 0x37
	.long	LVL907
	.long	0x1178d
	.long	0xf3a0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x7c
	.byte	0
	.uleb128 0x39
	.long	LVL922
	.byte	0x1
	.long	0x11e59
	.uleb128 0x33
	.long	LVL923
	.long	0x105b0
	.byte	0
	.uleb128 0x18
	.long	0x74
	.long	0xf3c4
	.uleb128 0x19
	.long	0x1b9
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.long	0xf3b4
	.uleb128 0x40
	.ascii "pounce_double_click_cb\0"
	.byte	0x1
	.word	0x489
	.byte	0x1
	.long	0x36b
	.long	LFB122
	.long	LFE122
	.secrel32	LLST106
	.byte	0x1
	.long	0xf54d
	.uleb128 0x32
	.secrel32	LASF86
	.byte	0x1
	.word	0x489
	.long	0x8792
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "event\0"
	.byte	0x1
	.word	0x489
	.long	0x6ae9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.secrel32	LASF56
	.byte	0x1
	.word	0x489
	.long	0x3d0
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.secrel32	LASF87
	.byte	0x1
	.word	0x48b
	.long	0xa416
	.secrel32	LLST107
	.uleb128 0x41
	.ascii "path\0"
	.byte	0x1
	.word	0x48c
	.long	0x7272
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x42
	.secrel32	LASF88
	.byte	0x1
	.word	0x48d
	.long	0x71b5
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x35
	.secrel32	LASF82
	.byte	0x1
	.word	0x48e
	.long	0x9ec2
	.secrel32	LLST108
	.uleb128 0x33
	.long	LVL926
	.long	0x10a4a
	.uleb128 0x33
	.long	LVL927
	.long	0x10a6b
	.uleb128 0x37
	.long	LVL928
	.long	0x11e8c
	.long	0xf4af
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL932
	.long	0x10bbd
	.uleb128 0x37
	.long	LVL933
	.long	0x10a6b
	.long	0xf4cd
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL934
	.long	0x11ee8
	.long	0xf4e2
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL935
	.long	0x11f1e
	.uleb128 0x37
	.long	LVL936
	.long	0x10a6b
	.long	0xf500
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL937
	.long	0x1098b
	.long	0xf529
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x37
	.long	LVL938
	.long	0xc7c8
	.long	0xf543
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL939
	.long	0x105b0
	.byte	0
	.uleb128 0x30
	.ascii "pounces_manager_modify_foreach\0"
	.byte	0x1
	.word	0x434
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST109
	.byte	0x1
	.long	0xf624
	.uleb128 0x32
	.secrel32	LASF85
	.byte	0x1
	.word	0x434
	.long	0x726c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "path\0"
	.byte	0x1
	.word	0x434
	.long	0x7272
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.secrel32	LASF88
	.byte	0x1
	.word	0x435
	.long	0x7278
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.secrel32	LASF56
	.byte	0x1
	.word	0x435
	.long	0x3d0
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x437
	.long	0x9ec2
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x37
	.long	LVL941
	.long	0x1098b
	.long	0xf600
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x37
	.long	LVL942
	.long	0xc7c8
	.long	0xf61a
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL943
	.long	0x105b0
	.byte	0
	.uleb128 0x30
	.ascii "pounces_manager_add_cb\0"
	.byte	0x1
	.word	0x42e
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST110
	.byte	0x1
	.long	0xf699
	.uleb128 0x32
	.secrel32	LASF36
	.byte	0x1
	.word	0x42e
	.long	0x703f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.secrel32	LASF56
	.byte	0x1
	.word	0x42e
	.long	0x3d0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.long	LVL945
	.long	0xc7c8
	.long	0xf68f
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL946
	.long	0x105b0
	.byte	0
	.uleb128 0x2b
	.ascii "create_pounces_list\0"
	.byte	0x1
	.word	0x4c6
	.byte	0x1
	.long	0x6420
	.byte	0x1
	.long	0xf6fb
	.uleb128 0x2c
	.secrel32	LASF87
	.byte	0x1
	.word	0x4c6
	.long	0xa416
	.uleb128 0x43
	.secrel32	LASF86
	.byte	0x1
	.word	0x4c8
	.long	0x6420
	.uleb128 0x2f
	.ascii "sel\0"
	.byte	0x1
	.word	0x4c9
	.long	0x9029
	.uleb128 0x2f
	.ascii "column\0"
	.byte	0x1
	.word	0x4ca
	.long	0x76a5
	.uleb128 0x43
	.secrel32	LASF91
	.byte	0x1
	.word	0x4cb
	.long	0x71af
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "pidgin_pounces_manager_show\0"
	.byte	0x1
	.word	0x523
	.byte	0x1
	.long	LFB126
	.long	LFE126
	.secrel32	LLST111
	.byte	0x1
	.long	0x101bb
	.uleb128 0x35
	.secrel32	LASF87
	.byte	0x1
	.word	0x525
	.long	0xa416
	.secrel32	LLST112
	.uleb128 0x35
	.secrel32	LASF36
	.byte	0x1
	.word	0x526
	.long	0x6420
	.secrel32	LLST113
	.uleb128 0x41
	.ascii "list\0"
	.byte	0x1
	.word	0x527
	.long	0x6420
	.byte	0x1
	.byte	0x56
	.uleb128 0x34
	.ascii "vbox\0"
	.byte	0x1
	.word	0x528
	.long	0x6420
	.secrel32	LLST114
	.uleb128 0x34
	.ascii "win\0"
	.byte	0x1
	.word	0x529
	.long	0x6420
	.secrel32	LLST115
	.uleb128 0x35
	.secrel32	LASF25
	.byte	0x1
	.word	0x52a
	.long	0x147
	.secrel32	LLST116
	.uleb128 0x35
	.secrel32	LASF26
	.byte	0x1
	.word	0x52a
	.long	0x147
	.secrel32	LLST117
	.uleb128 0x51
	.long	0xf699
	.long	LBB52
	.long	LBE52
	.byte	0x1
	.word	0x542
	.long	0xfdc4
	.uleb128 0x45
	.long	0xf6bb
	.secrel32	LLST118
	.uleb128 0x46
	.secrel32	Ldebug_ranges0+0x168
	.uleb128 0x47
	.long	0xf6c7
	.secrel32	LLST119
	.uleb128 0x47
	.long	0xf6d3
	.secrel32	LLST120
	.uleb128 0x47
	.long	0xf6df
	.secrel32	LLST121
	.uleb128 0x47
	.long	0xf6ee
	.secrel32	LLST122
	.uleb128 0x33
	.long	LVL969
	.long	0x11f41
	.uleb128 0x37
	.long	LVL970
	.long	0x11f5f
	.long	0xf81c
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x35
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x44
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x33
	.long	LVL972
	.long	0x10bbd
	.uleb128 0x37
	.long	LVL973
	.long	0x10a6b
	.long	0xf83a
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL974
	.long	0x11f87
	.uleb128 0x37
	.long	LVL977
	.long	0x10a6b
	.long	0xf858
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x33
	.long	LVL978
	.long	0x111ce
	.uleb128 0x33
	.long	LVL979
	.long	0x10a4a
	.uleb128 0x37
	.long	LVL980
	.long	0x10a6b
	.long	0xf887
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL981
	.long	0x11fb8
	.long	0xf89b
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x37
	.long	LVL982
	.long	0x10a6b
	.long	0xf8b8
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL983
	.long	0x10aa0
	.uleb128 0x37
	.long	LVL985
	.long	0x11fea
	.long	0xf8dc
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x37
	.long	LVL986
	.long	0x10a6b
	.long	0xf8f8
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x37
	.long	LVL987
	.long	0x110d8
	.long	0xf92d
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pounce_selected_cb
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL988
	.long	0x10a6b
	.long	0xf949
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x37
	.long	LVL989
	.long	0x110d8
	.long	0xf97e
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC92
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pounce_double_click_cb
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL990
	.long	0x1199f
	.long	0xf993
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL991
	.long	0x1201b
	.uleb128 0x37
	.long	LVL993
	.long	0x107a1
	.long	0xf9be
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC93
	.byte	0
	.uleb128 0x37
	.long	LVL994
	.long	0x1203e
	.long	0xf9d3
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL995
	.long	0x12072
	.long	0xf9ee
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x37
	.long	LVL996
	.long	0x120aa
	.long	0xfa0a
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xc8
	.byte	0
	.uleb128 0x37
	.long	LVL997
	.long	0x120e2
	.long	0xfa25
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x37
	.long	LVL998
	.long	0x10a6b
	.long	0xfa42
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL999
	.long	0x1211f
	.long	0xfa57
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1000
	.long	0x12154
	.uleb128 0x37
	.long	LVL1001
	.long	0x1217b
	.long	0xfa7b
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL1002
	.long	0x121b5
	.long	0xfaa0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC94
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL1003
	.long	0x121f7
	.uleb128 0x37
	.long	LVL1004
	.long	0x1217b
	.long	0xfac4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x37
	.long	LVL1005
	.long	0x121b5
	.long	0xfae9
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC95
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x33
	.long	LVL1006
	.long	0x1201b
	.uleb128 0x37
	.long	LVL1008
	.long	0x107a1
	.long	0xfb14
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC96
	.byte	0
	.uleb128 0x37
	.long	LVL1009
	.long	0x1203e
	.long	0xfb29
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL1010
	.long	0x12072
	.long	0xfb44
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x37
	.long	LVL1011
	.long	0x120aa
	.long	0xfb60
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xc8
	.byte	0
	.uleb128 0x37
	.long	LVL1012
	.long	0x120e2
	.long	0xfb7b
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x37
	.long	LVL1013
	.long	0x10a6b
	.long	0xfb98
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL1014
	.long	0x1211f
	.long	0xfbad
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1015
	.long	0x121f7
	.uleb128 0x37
	.long	LVL1016
	.long	0x1217b
	.long	0xfbd1
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x37
	.long	LVL1017
	.long	0x121b5
	.long	0xfbf6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC95
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x33
	.long	LVL1018
	.long	0x1221c
	.uleb128 0x37
	.long	LVL1020
	.long	0x107a1
	.long	0xfc21
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC97
	.byte	0
	.uleb128 0x37
	.long	LVL1021
	.long	0x12243
	.long	0xfc4c
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC98
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL1022
	.long	0x120e2
	.long	0xfc60
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x37
	.long	LVL1023
	.long	0x10a6b
	.long	0xfc7d
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL1024
	.long	0x1211f
	.uleb128 0x37
	.long	LVL1025
	.long	0x10a6b
	.long	0xfca2
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x37
	.long	LVL1026
	.long	0x110d8
	.long	0xfcd7
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC99
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pounces_manager_recurring_cb
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL1027
	.long	0x10a6b
	.long	0xfcf4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL1028
	.long	0x12286
	.long	0xfd08
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x37
	.long	LVL1029
	.long	0x10a6b
	.long	0xfd25
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL1030
	.long	0x122bc
	.long	0xfd49
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_search_func
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL1031
	.long	0x12300
	.uleb128 0x33
	.long	LVL1032
	.long	0x10a6b
	.uleb128 0x37
	.long	LVL1033
	.long	0x12325
	.long	0xfd75
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL1034
	.long	0xbb3d
	.long	0xfd91
	.uleb128 0x38
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 4
	.uleb128 0x55
	.long	0xa3fb
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1035
	.long	0x12364
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL947
	.long	0x117eb
	.uleb128 0x33
	.long	LVL948
	.long	0x10a6b
	.uleb128 0x33
	.long	LVL949
	.long	0x123a9
	.uleb128 0x37
	.long	LVL950
	.long	0x1178d
	.long	0xfdf3
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x37
	.long	LVL952
	.long	0x123cd
	.long	0xfe0b
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x37
	.long	LVL954
	.long	0x123cd
	.long	0xfe23
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x37
	.long	LVL956
	.long	0x107a1
	.long	0xfe45
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC89
	.byte	0
	.uleb128 0x37
	.long	LVL957
	.long	0x123f7
	.long	0xfe69
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3c
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC90
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL959
	.long	0x117eb
	.uleb128 0x37
	.long	LVL960
	.long	0x10a6b
	.long	0xfe87
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL961
	.long	0x1242f
	.long	0xfea3
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL962
	.long	0x10a6b
	.long	0xfebf
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x37
	.long	LVL963
	.long	0x110d8
	.long	0xfef4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC46
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pounces_manager_destroy_cb
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL964
	.long	0x10a6b
	.long	0xff10
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x37
	.long	LVL965
	.long	0x110d8
	.long	0xff45
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC91
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pounces_manager_configure_cb
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL966
	.long	0x118b1
	.uleb128 0x37
	.long	LVL967
	.long	0x10a6b
	.long	0xff6b
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL968
	.long	0x12466
	.long	0xff85
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x33
	.long	LVL1037
	.long	0x118f5
	.uleb128 0x33
	.long	LVL1038
	.long	0x10a6b
	.uleb128 0x37
	.long	LVL1039
	.long	0x11910
	.long	0xffbe
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL1040
	.long	0x10a6b
	.long	0xffdb
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL1041
	.long	0x124ab
	.long	0x10004
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC100
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pounces_manager_add_cb
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1043
	.long	0x11567
	.uleb128 0x37
	.long	LVL1044
	.long	0x10a1b
	.long	0x10022
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1046
	.long	0x124e7
	.uleb128 0x37
	.long	LVL1047
	.long	0x12510
	.long	0x1005b
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC101
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_pounces_manager_connection_cb
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1048
	.long	0x124e7
	.uleb128 0x37
	.long	LVL1049
	.long	0x12510
	.long	0x10094
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC102
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_pounces_manager_connection_cb
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL1050
	.long	0x10a6b
	.long	0x100b1
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL1051
	.long	0x124ab
	.long	0x100da
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC103
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pounces_manager_modify_cb
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL1053
	.long	0x10a1b
	.long	0x100f5
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL1054
	.long	0x10a6b
	.long	0x10112
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL1055
	.long	0x124ab
	.long	0x1013b
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC104
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pounces_manager_delete_cb
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL1057
	.long	0x10a1b
	.long	0x10156
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL1058
	.long	0x10a6b
	.long	0x10173
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL1059
	.long	0x124ab
	.long	0x1019c
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC105
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pounces_manager_close_cb
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL1060
	.long	0x1199f
	.long	0x101b1
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1062
	.long	0x105b0
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "pidgin_pounces_manager_hide\0"
	.byte	0x1
	.word	0x55f
	.byte	0x1
	.long	LFB127
	.long	LFE127
	.secrel32	LLST123
	.byte	0x1
	.long	0x10213
	.uleb128 0x33
	.long	LVL1063
	.long	0x10967
	.uleb128 0x33
	.long	LVL1064
	.long	0x1254e
	.uleb128 0x33
	.long	LVL1065
	.long	0x10862
	.uleb128 0x33
	.long	LVL1066
	.long	0x105b0
	.byte	0
	.uleb128 0x30
	.ascii "pounces_manager_close_cb\0"
	.byte	0x1
	.word	0x477
	.byte	0x1
	.long	LFB120
	.long	LFE120
	.secrel32	LLST124
	.byte	0x1
	.long	0x10274
	.uleb128 0x32
	.secrel32	LASF36
	.byte	0x1
	.word	0x477
	.long	0x703f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.secrel32	LASF56
	.byte	0x1
	.word	0x477
	.long	0x3d0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.long	LVL1068
	.byte	0x1
	.long	0x101bb
	.uleb128 0x33
	.long	LVL1069
	.long	0x105b0
	.byte	0
	.uleb128 0x40
	.ascii "pounces_manager_destroy_cb\0"
	.byte	0x1
	.word	0x41d
	.byte	0x1
	.long	0x36b
	.long	LFB112
	.long	LFE112
	.secrel32	LLST125
	.byte	0x1
	.long	0x102fa
	.uleb128 0x32
	.secrel32	LASF49
	.byte	0x1
	.word	0x41d
	.long	0x6420
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "event\0"
	.byte	0x1
	.word	0x41d
	.long	0x4b87
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.secrel32	LASF56
	.byte	0x1
	.word	0x41d
	.long	0x3d0
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x42
	.secrel32	LASF87
	.byte	0x1
	.word	0x41f
	.long	0xa416
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.long	LVL1072
	.long	0x101bb
	.uleb128 0x33
	.long	LVL1073
	.long	0x105b0
	.byte	0
	.uleb128 0x4c
	.long	0xa46e
	.long	LFB131
	.long	LFE131
	.secrel32	LLST126
	.byte	0x1
	.long	0x10325
	.uleb128 0x50
	.long	0xa497
	.byte	0x5
	.byte	0x3
	.long	_handle.78587
	.uleb128 0x33
	.long	LVL1074
	.long	0x105b0
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "pidgin_pounces_init\0"
	.byte	0x1
	.word	0x614
	.byte	0x1
	.long	LFB132
	.long	LFE132
	.secrel32	LLST127
	.byte	0x1
	.long	0x10524
	.uleb128 0x37
	.long	LVL1075
	.long	0x12582
	.long	0x10386
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_pounce_cb
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_new_pounce
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_free_pounce
	.byte	0
	.uleb128 0x37
	.long	LVL1076
	.long	0x125d4
	.long	0x1039e
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC106
	.byte	0
	.uleb128 0x37
	.long	LVL1077
	.long	0x125d4
	.long	0x103b6
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC107
	.byte	0
	.uleb128 0x37
	.long	LVL1078
	.long	0x125fa
	.long	0x103d4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL1079
	.long	0x125fa
	.long	0x103f2
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC37
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x37
	.long	LVL1080
	.long	0x125fa
	.long	0x10410
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL1081
	.long	0x125fa
	.long	0x1042e
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL1082
	.long	0x125fa
	.long	0x1044c
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL1083
	.long	0x125d4
	.long	0x10464
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC108
	.byte	0
	.uleb128 0x37
	.long	LVL1084
	.long	0x12625
	.long	0x10484
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC41
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x208
	.byte	0
	.uleb128 0x37
	.long	LVL1085
	.long	0x12625
	.long	0x104a4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x141
	.byte	0
	.uleb128 0x33
	.long	LVL1086
	.long	0x124e7
	.uleb128 0x37
	.long	LVL1087
	.long	0x12510
	.long	0x104df
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC101
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_handle.78587
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_signed_on_off_cb
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL1088
	.long	0x124e7
	.uleb128 0x37
	.long	LVL1089
	.long	0x12510
	.long	0x1051a
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC102
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_handle.78587
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_signed_on_off_cb
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL1090
	.long	0x105b0
	.byte	0
	.uleb128 0x56
	.ascii "pounces_manager\0"
	.byte	0x1
	.byte	0x79
	.long	0xa416
	.byte	0x5
	.byte	0x3
	.long	_pounces_manager
	.uleb128 0x18
	.long	0x7fd2
	.long	0x10551
	.uleb128 0x19
	.long	0x1b9
	.byte	0x1
	.byte	0
	.uleb128 0x41
	.ascii "dnd_targets\0"
	.byte	0x1
	.word	0x1d4
	.long	0x1056b
	.byte	0x5
	.byte	0x3
	.long	_dnd_targets
	.uleb128 0xb
	.long	0x10541
	.uleb128 0x18
	.long	0x14e
	.long	0x1057b
	.uleb128 0x57
	.byte	0
	.uleb128 0x58
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x10570
	.byte	0x1
	.byte	0x1
	.uleb128 0x58
	.ascii "__mb_cur_max\0"
	.byte	0x65
	.byte	0x5c
	.long	0x147
	.byte	0x1
	.byte	0x1
	.uleb128 0x58
	.ascii "_pctype\0"
	.byte	0x65
	.byte	0x73
	.long	0x86c
	.byte	0x1
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_pounce_action_get_attribute\0"
	.byte	0x63
	.word	0x117
	.byte	0x1
	.long	0xaf4
	.byte	0x1
	.long	0x10608
	.uleb128 0xa
	.long	0x10608
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0xaf4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1060e
	.uleb128 0xb
	.long	0x9c5c
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_sound_play_file\0"
	.byte	0x60
	.byte	0x5d
	.byte	0x1
	.byte	0x1
	.long	0x1063f
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0x2e59
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_sound_play_event\0"
	.byte	0x60
	.byte	0x68
	.byte	0x1
	.byte	0x1
	.long	0x1066c
	.uleb128 0xa
	.long	0x91de
	.uleb128 0xa
	.long	0x2e59
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "winpidgin_shell_execute\0"
	.byte	0x66
	.byte	0x26
	.byte	0x1
	.byte	0x1
	.long	0x1069e
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0xaf4
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_find_conversation_with_account\0"
	.byte	0x20
	.word	0x29f
	.byte	0x1
	.long	0x29d5
	.byte	0x1
	.long	0x106e3
	.uleb128 0xa
	.long	0x238f
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0x2e59
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.secrel32	LASF23
	.byte	0x5
	.byte	0x66
	.byte	0x1
	.long	0x189
	.byte	0x1
	.long	0x106fb
	.uleb128 0xa
	.long	0x2e75
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_conversation_write\0"
	.byte	0x20
	.word	0x2b7
	.byte	0x1
	.byte	0x1
	.long	0x1073a
	.uleb128 0xa
	.long	0x29d5
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0x2586
	.uleb128 0xa
	.long	0x189
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "serv_send_im\0"
	.byte	0x67
	.byte	0x38
	.byte	0x1
	.long	0x147
	.byte	0x1
	.long	0x1076a
	.uleb128 0xa
	.long	0x2d24
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0x2586
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_conversation_new\0"
	.byte	0x20
	.word	0x182
	.byte	0x1
	.long	0x29d5
	.byte	0x1
	.long	0x107a1
	.uleb128 0xa
	.long	0x238f
	.uleb128 0xa
	.long	0x12ce
	.uleb128 0xa
	.long	0xaf4
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x68
	.byte	0x97
	.byte	0x1
	.long	0x6e
	.byte	0x1
	.long	0x107cb
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0xaf4
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x69
	.byte	0xbd
	.byte	0x1
	.long	0x4ad
	.byte	0x1
	.long	0x107e8
	.uleb128 0xa
	.long	0x424
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_date_format_full\0"
	.byte	0x6a
	.word	0x168
	.byte	0x1
	.long	0xaf4
	.byte	0x1
	.long	0x10815
	.uleb128 0xa
	.long	0x10815
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1081b
	.uleb128 0xb
	.long	0x1de
	.uleb128 0x5b
	.byte	0x1
	.ascii "pidgin_notify_pounce_add\0"
	.byte	0x6b
	.byte	0x2a
	.byte	0x1
	.byte	0x1
	.long	0x10862
	.uleb128 0xa
	.long	0x12ce
	.uleb128 0xa
	.long	0x9ec2
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0xaf4
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x6c
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x10879
	.uleb128 0xa
	.long	0x3d0
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_pounce_get_pouncee\0"
	.byte	0x63
	.byte	0xf7
	.byte	0x1
	.long	0xaf4
	.byte	0x1
	.long	0x108a7
	.uleb128 0xa
	.long	0x10608
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_pounce_get_pouncer\0"
	.byte	0x63
	.byte	0xee
	.byte	0x1
	.long	0x12ce
	.byte	0x1
	.long	0x108d5
	.uleb128 0xa
	.long	0x10608
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_find_buddy\0"
	.byte	0x1e
	.word	0x39f
	.byte	0x1
	.long	0x2e4d
	.byte	0x1
	.long	0x10901
	.uleb128 0xa
	.long	0x12ce
	.uleb128 0xa
	.long	0xaf4
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_buddy_get_alias\0"
	.byte	0x1e
	.word	0x384
	.byte	0x1
	.long	0xaf4
	.byte	0x1
	.long	0x1092d
	.uleb128 0xa
	.long	0x2e4d
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_pounce_action_is_enabled\0"
	.byte	0x63
	.word	0x10b
	.byte	0x1
	.long	0x36b
	.byte	0x1
	.long	0x10967
	.uleb128 0xa
	.long	0x10608
	.uleb128 0xa
	.long	0xaf4
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_widget_destroy\0"
	.byte	0x41
	.word	0x1c7
	.byte	0x1
	.byte	0x1
	.long	0x1098b
	.uleb128 0xa
	.long	0x6420
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_tree_model_get\0"
	.byte	0x4c
	.byte	0xe8
	.byte	0x1
	.byte	0x1
	.long	0x109b4
	.uleb128 0xa
	.long	0x726c
	.uleb128 0xa
	.long	0x7278
	.uleb128 0x5f
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_strcasestr\0"
	.byte	0x6a
	.word	0x40a
	.byte	0x1
	.long	0xaf4
	.byte	0x1
	.long	0x109e0
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0xaf4
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_tree_selection_count_selected_rows\0"
	.byte	0x5b
	.byte	0x61
	.byte	0x1
	.long	0x35f
	.byte	0x1
	.long	0x10a1b
	.uleb128 0xa
	.long	0x9029
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_widget_set_sensitive\0"
	.byte	0x41
	.word	0x230
	.byte	0x1
	.byte	0x1
	.long	0x10a4a
	.uleb128 0xa
	.long	0x6420
	.uleb128 0xa
	.long	0x36b
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_tree_view_get_type\0"
	.byte	0x5a
	.byte	0x8c
	.byte	0x1
	.long	0xaff
	.byte	0x1
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0x11
	.word	0x597
	.byte	0x1
	.long	0xbcf
	.byte	0x1
	.long	0x10aa0
	.uleb128 0xa
	.long	0xbcf
	.uleb128 0xa
	.long	0xaff
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_tree_view_get_selection\0"
	.byte	0x5a
	.byte	0x94
	.byte	0x1
	.long	0x9029
	.byte	0x1
	.long	0x10ad0
	.uleb128 0xa
	.long	0x8792
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_tree_selection_selected_foreach\0"
	.byte	0x5b
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0x10b0e
	.uleb128 0xa
	.long	0x9029
	.uleb128 0xa
	.long	0x902f
	.uleb128 0xa
	.long	0x3d0
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_account_get_username\0"
	.byte	0x18
	.word	0x286
	.byte	0x1
	.long	0xaf4
	.byte	0x1
	.long	0x10b3f
	.uleb128 0xa
	.long	0x2e59
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x69
	.byte	0xbe
	.byte	0x1
	.long	0x4ad
	.byte	0x1
	.long	0x10b64
	.uleb128 0xa
	.long	0x424
	.uleb128 0x5f
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_request_action\0"
	.byte	0x6d
	.word	0x56e
	.byte	0x1
	.long	0x335
	.byte	0x1
	.long	0x10bbd
	.uleb128 0xa
	.long	0x335
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0x147
	.uleb128 0xa
	.long	0x12ce
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0x29d5
	.uleb128 0xa
	.long	0x335
	.uleb128 0xa
	.long	0x92
	.uleb128 0x5f
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_tree_model_get_type\0"
	.byte	0x4c
	.byte	0xbc
	.byte	0x1
	.long	0xaff
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_tree_model_get_iter_first\0"
	.byte	0x4c
	.byte	0xcc
	.byte	0x1
	.long	0x36b
	.byte	0x1
	.long	0x10c16
	.uleb128 0xa
	.long	0x726c
	.uleb128 0xa
	.long	0x7278
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_tree_model_iter_next\0"
	.byte	0x4c
	.byte	0xd4
	.byte	0x1
	.long	0x36b
	.byte	0x1
	.long	0x10c48
	.uleb128 0xa
	.long	0x726c
	.uleb128 0xa
	.long	0x7278
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_request_close_with_handle\0"
	.byte	0x6d
	.word	0x5c6
	.byte	0x1
	.byte	0x1
	.long	0x10c7a
	.uleb128 0xa
	.long	0x335
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_pounce_destroy\0"
	.byte	0x63
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x10ca0
	.uleb128 0xa
	.long	0x9ec2
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_list_store_remove\0"
	.byte	0x58
	.byte	0x67
	.byte	0x1
	.long	0x36b
	.byte	0x1
	.long	0x10ccf
	.uleb128 0xa
	.long	0x9ece
	.uleb128 0xa
	.long	0x7278
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_connections_get_all\0"
	.byte	0x19
	.word	0x227
	.byte	0x1
	.long	0x532
	.byte	0x1
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_entry_get_type\0"
	.byte	0x59
	.byte	0x9b
	.byte	0x1
	.long	0xaff
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_entry_set_text\0"
	.byte	0x59
	.byte	0xbb
	.byte	0x1
	.byte	0x1
	.long	0x10d3a
	.uleb128 0xa
	.long	0x867f
	.uleb128 0xa
	.long	0x424
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_entry_get_text\0"
	.byte	0x59
	.byte	0xbe
	.byte	0x1
	.long	0x424
	.byte	0x1
	.long	0x10d61
	.uleb128 0xa
	.long	0x867f
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_blist_node_get_type\0"
	.byte	0x1e
	.word	0x4c1
	.byte	0x1
	.long	0x1e1b
	.byte	0x1
	.long	0x10d91
	.uleb128 0xa
	.long	0x2e53
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "pidgin_account_option_menu_set_selected\0"
	.byte	0x64
	.word	0x169
	.byte	0x1
	.byte	0x1
	.long	0x10dcf
	.uleb128 0xa
	.long	0x6420
	.uleb128 0xa
	.long	0x12ce
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_contact_get_priority_buddy\0"
	.byte	0x1e
	.word	0x307
	.byte	0x1
	.long	0x2e4d
	.byte	0x1
	.long	0x10e06
	.uleb128 0xa
	.long	0x10e06
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1c2a
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_drag_finish\0"
	.byte	0x55
	.byte	0x40
	.byte	0x1
	.byte	0x1
	.long	0x10e3b
	.uleb128 0xa
	.long	0x52ba
	.uleb128 0xa
	.long	0x36b
	.uleb128 0xa
	.long	0x36b
	.uleb128 0xa
	.long	0x2e2
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "pidgin_parse_x_im_contact\0"
	.byte	0x64
	.word	0x1e3
	.byte	0x1
	.long	0x36b
	.byte	0x1
	.long	0x10e83
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0x36b
	.uleb128 0xa
	.long	0x10e83
	.uleb128 0xa
	.long	0xaee
	.uleb128 0xa
	.long	0xaee
	.uleb128 0xa
	.long	0xaee
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x12ce
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_notify_message\0"
	.byte	0x23
	.word	0x192
	.byte	0x1
	.long	0x335
	.byte	0x1
	.long	0x10ed2
	.uleb128 0xa
	.long	0x335
	.uleb128 0xa
	.long	0x2d09
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0x2c90
	.uleb128 0xa
	.long	0x3d0
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gdk_atom_intern\0"
	.byte	0x6e
	.byte	0x2d
	.byte	0x1
	.long	0x308b
	.byte	0x1
	.long	0x10efb
	.uleb128 0xa
	.long	0x424
	.uleb128 0xa
	.long	0x36b
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_toggle_button_get_type\0"
	.byte	0x50
	.byte	0x4a
	.byte	0x1
	.long	0xaff
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_toggle_button_get_active\0"
	.byte	0x50
	.byte	0x54
	.byte	0x1
	.long	0x36b
	.byte	0x1
	.long	0x10f51
	.uleb128 0xa
	.long	0x77bf
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_toggle_button_set_active\0"
	.byte	0x50
	.byte	0x52
	.byte	0x1
	.byte	0x1
	.long	0x10f83
	.uleb128 0xa
	.long	0x77bf
	.uleb128 0xa
	.long	0x36b
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_prefs_get_bool\0"
	.byte	0x6f
	.word	0x10f
	.byte	0x1
	.long	0x36b
	.byte	0x1
	.long	0x10fae
	.uleb128 0xa
	.long	0xaf4
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_prefs_set_bool\0"
	.byte	0x6f
	.byte	0xce
	.byte	0x1
	.byte	0x1
	.long	0x10fd9
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0x36b
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x70
	.byte	0x2b
	.byte	0x1
	.long	0x147
	.byte	0x1
	.long	0x10ff9
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0xaf4
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "pidgin_account_option_menu_get_selected\0"
	.byte	0x64
	.word	0x160
	.byte	0x1
	.long	0x12ce
	.byte	0x1
	.long	0x11036
	.uleb128 0xa
	.long	0x6420
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "gtk_imhtml_get_type\0"
	.byte	0x62
	.word	0x127
	.byte	0x1
	.long	0xaff
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_imhtml_setup_entry\0"
	.byte	0x62
	.word	0x362
	.byte	0x1
	.byte	0x1
	.long	0x11082
	.uleb128 0xa
	.long	0x99f3
	.uleb128 0xa
	.long	0x15b7
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_request_file\0"
	.byte	0x6d
	.word	0x60b
	.byte	0x1
	.long	0x335
	.byte	0x1
	.long	0x110d8
	.uleb128 0xa
	.long	0x335
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0x36b
	.uleb128 0xa
	.long	0xeef
	.uleb128 0xa
	.long	0xeef
	.uleb128 0xa
	.long	0x12ce
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0x29d5
	.uleb128 0xa
	.long	0x335
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_signal_connect_data\0"
	.byte	0x16
	.word	0x15e
	.byte	0x1
	.long	0x398
	.byte	0x1
	.long	0x1111c
	.uleb128 0xa
	.long	0x3d0
	.uleb128 0xa
	.long	0x424
	.uleb128 0xa
	.long	0xeef
	.uleb128 0xa
	.long	0x3d0
	.uleb128 0xa
	.long	0xf00
	.uleb128 0xa
	.long	0x1032
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "pidgin_create_prpl_icon\0"
	.byte	0x64
	.word	0x23d
	.byte	0x1
	.long	0x5a1c
	.byte	0x1
	.long	0x1114e
	.uleb128 0xa
	.long	0x12ce
	.uleb128 0xa
	.long	0x9f29
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_pounce_get_save\0"
	.byte	0x63
	.word	0x101
	.byte	0x1
	.long	0x36b
	.byte	0x1
	.long	0x1117a
	.uleb128 0xa
	.long	0x10608
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_list_store_append\0"
	.byte	0x58
	.byte	0x7e
	.byte	0x1
	.byte	0x1
	.long	0x111a5
	.uleb128 0xa
	.long	0x9ece
	.uleb128 0xa
	.long	0x7278
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_list_store_set\0"
	.byte	0x58
	.byte	0x5c
	.byte	0x1
	.byte	0x1
	.long	0x111ce
	.uleb128 0xa
	.long	0x9ece
	.uleb128 0xa
	.long	0x7278
	.uleb128 0x5f
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_object_unref\0"
	.byte	0x17
	.word	0x1b8
	.byte	0x1
	.byte	0x1
	.long	0x111ee
	.uleb128 0xa
	.long	0x3d0
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_list_store_clear\0"
	.byte	0x58
	.byte	0x80
	.byte	0x1
	.byte	0x1
	.long	0x11213
	.uleb128 0xa
	.long	0x9ece
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_pounces_get_all_for_ui\0"
	.byte	0x63
	.word	0x16c
	.byte	0x1
	.long	0x532
	.byte	0x1
	.long	0x11246
	.uleb128 0xa
	.long	0xaf4
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_list_delete_link\0"
	.byte	0x9
	.byte	0x4e
	.byte	0x1
	.long	0x532
	.byte	0x1
	.long	0x11272
	.uleb128 0xa
	.long	0x532
	.uleb128 0xa
	.long	0x532
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_pounce_action_register\0"
	.byte	0x63
	.byte	0xb4
	.byte	0x1
	.byte	0x1
	.long	0x112a5
	.uleb128 0xa
	.long	0x9ec2
	.uleb128 0xa
	.long	0xaf4
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_tree_model_get_iter_from_string\0"
	.byte	0x4c
	.byte	0xc7
	.byte	0x1
	.long	0x36b
	.byte	0x1
	.long	0x112e7
	.uleb128 0xa
	.long	0x726c
	.uleb128 0xa
	.long	0x7278
	.uleb128 0xa
	.long	0x424
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_pounce_set_save\0"
	.byte	0x63
	.byte	0xac
	.byte	0x1
	.byte	0x1
	.long	0x11313
	.uleb128 0xa
	.long	0x9ec2
	.uleb128 0xa
	.long	0x36b
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "gtk_imhtml_get_markup\0"
	.byte	0x62
	.word	0x342
	.byte	0x1
	.long	0x6e
	.byte	0x1
	.long	0x1133e
	.uleb128 0xa
	.long	0x99f3
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_pounces_get_all\0"
	.byte	0x63
	.word	0x161
	.byte	0x1
	.long	0x532
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_list_find\0"
	.byte	0x9
	.byte	0x56
	.byte	0x1
	.long	0x532
	.byte	0x1
	.long	0x11385
	.uleb128 0xa
	.long	0x532
	.uleb128 0xa
	.long	0x3e0
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_pounce_set_events\0"
	.byte	0x63
	.byte	0x8c
	.byte	0x1
	.byte	0x1
	.long	0x113b3
	.uleb128 0xa
	.long	0x9ec2
	.uleb128 0xa
	.long	0x9e1c
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_pounce_set_options\0"
	.byte	0x63
	.byte	0x94
	.byte	0x1
	.byte	0x1
	.long	0x113e2
	.uleb128 0xa
	.long	0x9ec2
	.uleb128 0xa
	.long	0x9e76
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_pounce_set_pouncer\0"
	.byte	0x63
	.byte	0x9c
	.byte	0x1
	.byte	0x1
	.long	0x11411
	.uleb128 0xa
	.long	0x9ec2
	.uleb128 0xa
	.long	0x12ce
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_pounce_set_pouncee\0"
	.byte	0x63
	.byte	0xa4
	.byte	0x1
	.byte	0x1
	.long	0x11440
	.uleb128 0xa
	.long	0x9ec2
	.uleb128 0xa
	.long	0xaf4
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_pounce_action_set_enabled\0"
	.byte	0x63
	.byte	0xbd
	.byte	0x1
	.byte	0x1
	.long	0x1147b
	.uleb128 0xa
	.long	0x9ec2
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0x36b
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_pounce_action_set_attribute\0"
	.byte	0x63
	.byte	0xca
	.byte	0x1
	.byte	0x1
	.long	0x114bd
	.uleb128 0xa
	.long	0x9ec2
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0xaf4
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x71
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x114e5
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0x5f
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_pounce_new\0"
	.byte	0x63
	.byte	0x6b
	.byte	0x1
	.long	0x9ec2
	.byte	0x1
	.long	0x1151f
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0x12ce
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0x9e1c
	.uleb128 0xa
	.long	0x9e76
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_prefs_set_int\0"
	.byte	0x6f
	.byte	0xd6
	.byte	0x1
	.byte	0x1
	.long	0x11549
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0x147
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_object_get_type\0"
	.byte	0x3d
	.byte	0x7f
	.byte	0x1
	.long	0xaff
	.byte	0x1
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_accounts_get_all\0"
	.byte	0x18
	.word	0x456
	.byte	0x1
	.long	0x532
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_pounce_get_events\0"
	.byte	0x63
	.byte	0xdc
	.byte	0x1
	.long	0x9e1c
	.byte	0x1
	.long	0x115b7
	.uleb128 0xa
	.long	0x10608
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_pounce_get_options\0"
	.byte	0x63
	.byte	0xe5
	.byte	0x1
	.long	0x9e76
	.byte	0x1
	.long	0x115e5
	.uleb128 0xa
	.long	0x10608
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_imhtml_append_text_with_images\0"
	.byte	0x62
	.word	0x17d
	.byte	0x1
	.byte	0x1
	.long	0x11628
	.uleb128 0xa
	.long	0x99f3
	.uleb128 0xa
	.long	0x424
	.uleb128 0xa
	.long	0x9b3c
	.uleb128 0xa
	.long	0x5aa
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_buddy_get_presence\0"
	.byte	0x1e
	.word	0x293
	.byte	0x1
	.long	0x2e6f
	.byte	0x1
	.long	0x11657
	.uleb128 0xa
	.long	0x2e64
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_presence_is_idle\0"
	.byte	0x1d
	.word	0x410
	.byte	0x1
	.long	0x36b
	.byte	0x1
	.long	0x11684
	.uleb128 0xa
	.long	0x11684
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1168a
	.uleb128 0xb
	.long	0x1b5d
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_presence_is_available\0"
	.byte	0x1d
	.word	0x3e1
	.byte	0x1
	.long	0x36b
	.byte	0x1
	.long	0x116c1
	.uleb128 0xa
	.long	0x11684
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_buddy_get_account\0"
	.byte	0x1e
	.word	0x255
	.byte	0x1
	.long	0x12ce
	.byte	0x1
	.long	0x116ef
	.uleb128 0xa
	.long	0x2e64
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_account_is_connected\0"
	.byte	0x18
	.word	0x26b
	.byte	0x1
	.long	0x36b
	.byte	0x1
	.long	0x11720
	.uleb128 0xa
	.long	0x2e59
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_presence_is_online\0"
	.byte	0x1d
	.word	0x3ea
	.byte	0x1
	.long	0x36b
	.byte	0x1
	.long	0x1174f
	.uleb128 0xa
	.long	0x11684
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0x19
	.word	0x196
	.byte	0x1
	.long	0x12ce
	.byte	0x1
	.long	0x11782
	.uleb128 0xa
	.long	0x11782
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x11788
	.uleb128 0xb
	.long	0x1313
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x6c
	.byte	0x34
	.byte	0x1
	.long	0x3d0
	.byte	0x1
	.long	0x117ab
	.uleb128 0xa
	.long	0x328
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_size_group_new\0"
	.byte	0x5c
	.byte	0x59
	.byte	0x1
	.long	0x9ec8
	.byte	0x1
	.long	0x117d2
	.uleb128 0xa
	.long	0x8903
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_dialog_new\0"
	.byte	0x46
	.byte	0x81
	.byte	0x1
	.long	0x6420
	.byte	0x1
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_window_get_type\0"
	.byte	0x43
	.byte	0xb2
	.byte	0x1
	.long	0xaff
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_window_set_title\0"
	.byte	0x43
	.byte	0xb4
	.byte	0x1
	.byte	0x1
	.long	0x11833
	.uleb128 0xa
	.long	0x6c9f
	.uleb128 0xa
	.long	0x424
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_window_set_role\0"
	.byte	0x43
	.byte	0xba
	.byte	0x1
	.byte	0x1
	.long	0x1185c
	.uleb128 0xa
	.long	0x6c9f
	.uleb128 0xa
	.long	0x424
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_container_get_type\0"
	.byte	0x44
	.byte	0x6d
	.byte	0x1
	.long	0xaff
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_container_set_border_width\0"
	.byte	0x44
	.byte	0x6e
	.byte	0x1
	.byte	0x1
	.long	0x118b1
	.uleb128 0xa
	.long	0x6bd9
	.uleb128 0xa
	.long	0x3a6
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_dialog_get_type\0"
	.byte	0x46
	.byte	0x80
	.byte	0x1
	.long	0xaff
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_vbox_new\0"
	.byte	0x72
	.byte	0x41
	.byte	0x1
	.long	0x6420
	.byte	0x1
	.long	0x118f5
	.uleb128 0xa
	.long	0x36b
	.uleb128 0xa
	.long	0x35f
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_box_get_type\0"
	.byte	0x48
	.byte	0x50
	.byte	0x1
	.long	0xaff
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_box_pack_start\0"
	.byte	0x48
	.byte	0x51
	.byte	0x1
	.byte	0x1
	.long	0x11947
	.uleb128 0xa
	.long	0x11947
	.uleb128 0xa
	.long	0x6420
	.uleb128 0xa
	.long	0x36b
	.uleb128 0xa
	.long	0x36b
	.uleb128 0xa
	.long	0x3a6
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6e82
	.uleb128 0x5a
	.byte	0x1
	.ascii "pidgin_make_frame\0"
	.byte	0x64
	.word	0x130
	.byte	0x1
	.long	0x6420
	.byte	0x1
	.long	0x11979
	.uleb128 0xa
	.long	0x6420
	.uleb128 0xa
	.long	0xaf4
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_hbox_new\0"
	.byte	0x73
	.byte	0x40
	.byte	0x1
	.long	0x6420
	.byte	0x1
	.long	0x1199f
	.uleb128 0xa
	.long	0x36b
	.uleb128 0xa
	.long	0x35f
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_widget_show\0"
	.byte	0x41
	.word	0x1d2
	.byte	0x1
	.byte	0x1
	.long	0x119c0
	.uleb128 0xa
	.long	0x6420
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_label_new_with_mnemonic\0"
	.byte	0x74
	.byte	0x6c
	.byte	0x1
	.long	0x6420
	.byte	0x1
	.long	0x119f0
	.uleb128 0xa
	.long	0x424
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_misc_get_type\0"
	.byte	0x47
	.byte	0x45
	.byte	0x1
	.long	0xaff
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_misc_set_alignment\0"
	.byte	0x47
	.byte	0x46
	.byte	0x1
	.byte	0x1
	.long	0x11a3d
	.uleb128 0xa
	.long	0x11a3d
	.uleb128 0xa
	.long	0x3b3
	.uleb128 0xa
	.long	0x3b3
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6e16
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_size_group_add_widget\0"
	.byte	0x5c
	.byte	0x60
	.byte	0x1
	.byte	0x1
	.long	0x11a72
	.uleb128 0xa
	.long	0x9ec8
	.uleb128 0xa
	.long	0x6420
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "pidgin_account_option_menu_new\0"
	.byte	0x64
	.word	0x155
	.byte	0x1
	.long	0x6420
	.byte	0x1
	.long	0x11aba
	.uleb128 0xa
	.long	0x12ce
	.uleb128 0xa
	.long	0x36b
	.uleb128 0xa
	.long	0xeef
	.uleb128 0xa
	.long	0x1299
	.uleb128 0xa
	.long	0x3d0
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "pidgin_set_accessible_label\0"
	.byte	0x64
	.word	0x1ef
	.byte	0x1
	.byte	0x1
	.long	0x11aec
	.uleb128 0xa
	.long	0x6420
	.uleb128 0xa
	.long	0x6420
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_entry_new\0"
	.byte	0x59
	.byte	0x9c
	.byte	0x1
	.long	0x6420
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "pidgin_setup_screenname_autocomplete_with_filter\0"
	.byte	0x64
	.word	0x176
	.byte	0x1
	.byte	0x1
	.long	0x11b55
	.uleb128 0xa
	.long	0x6420
	.uleb128 0xa
	.long	0x6420
	.uleb128 0xa
	.long	0x9fb7
	.uleb128 0xa
	.long	0x3d0
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_table_new\0"
	.byte	0x5d
	.byte	0x68
	.byte	0x1
	.long	0x6420
	.byte	0x1
	.long	0x11b81
	.uleb128 0xa
	.long	0x3a6
	.uleb128 0xa
	.long	0x3a6
	.uleb128 0xa
	.long	0x36b
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_container_add\0"
	.byte	0x44
	.byte	0x71
	.byte	0x1
	.byte	0x1
	.long	0x11ba8
	.uleb128 0xa
	.long	0x6bd9
	.uleb128 0xa
	.long	0x6420
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_table_get_type\0"
	.byte	0x5d
	.byte	0x67
	.byte	0x1
	.long	0xaff
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_table_set_col_spacings\0"
	.byte	0x5d
	.byte	0x8b
	.byte	0x1
	.byte	0x1
	.long	0x11bf5
	.uleb128 0xa
	.long	0x11bf5
	.uleb128 0xa
	.long	0x3a6
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x891b
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_check_button_new_with_mnemonic\0"
	.byte	0x75
	.byte	0x4b
	.byte	0x1
	.long	0x6420
	.byte	0x1
	.long	0x11c32
	.uleb128 0xa
	.long	0x424
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_table_attach\0"
	.byte	0x5d
	.byte	0x6e
	.byte	0x1
	.byte	0x1
	.long	0x11c80
	.uleb128 0xa
	.long	0x11bf5
	.uleb128 0xa
	.long	0x6420
	.uleb128 0xa
	.long	0x3a6
	.uleb128 0xa
	.long	0x3a6
	.uleb128 0xa
	.long	0x3a6
	.uleb128 0xa
	.long	0x3a6
	.uleb128 0xa
	.long	0x5b4f
	.uleb128 0xa
	.long	0x5b4f
	.uleb128 0xa
	.long	0x3a6
	.uleb128 0xa
	.long	0x3a6
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "pidgin_create_imhtml\0"
	.byte	0x64
	.byte	0x6d
	.byte	0x1
	.long	0x6420
	.byte	0x1
	.long	0x11cb8
	.uleb128 0xa
	.long	0x36b
	.uleb128 0xa
	.long	0x11cb8
	.uleb128 0xa
	.long	0x11cb8
	.uleb128 0xa
	.long	0x11cb8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6420
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_button_new_with_mnemonic\0"
	.byte	0x49
	.byte	0x61
	.byte	0x1
	.long	0x6420
	.byte	0x1
	.long	0x11cef
	.uleb128 0xa
	.long	0x424
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_editable_get_type\0"
	.byte	0x56
	.byte	0x57
	.byte	0x1
	.long	0xaff
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_editable_set_editable\0"
	.byte	0x56
	.byte	0x6f
	.byte	0x1
	.byte	0x1
	.long	0x11d3e
	.uleb128 0xa
	.long	0x813d
	.uleb128 0xa
	.long	0x36b
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_table_set_row_spacings\0"
	.byte	0x5d
	.byte	0x88
	.byte	0x1
	.byte	0x1
	.long	0x11d6e
	.uleb128 0xa
	.long	0x11bf5
	.uleb128 0xa
	.long	0x3a6
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_ptr_array_new\0"
	.byte	0x8
	.byte	0x6d
	.byte	0x1
	.long	0x6495
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_ptr_array_add\0"
	.byte	0x8
	.byte	0x7e
	.byte	0x1
	.byte	0x1
	.long	0x11dad
	.uleb128 0xa
	.long	0x6495
	.uleb128 0xa
	.long	0x3d0
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_object_set_data_full\0"
	.byte	0x17
	.word	0x1eb
	.byte	0x1
	.byte	0x1
	.long	0x11de4
	.uleb128 0xa
	.long	0x10b9
	.uleb128 0xa
	.long	0x424
	.uleb128 0xa
	.long	0x3d0
	.uleb128 0xa
	.long	0x3fc
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_dialog_add_button\0"
	.byte	0x46
	.byte	0x8c
	.byte	0x1
	.long	0x6420
	.byte	0x1
	.long	0x11e18
	.uleb128 0xa
	.long	0x6e10
	.uleb128 0xa
	.long	0x424
	.uleb128 0xa
	.long	0x35f
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_drag_dest_set\0"
	.byte	0x55
	.byte	0x4a
	.byte	0x1
	.byte	0x1
	.long	0x11e4e
	.uleb128 0xa
	.long	0x6420
	.uleb128 0xa
	.long	0x809b
	.uleb128 0xa
	.long	0x11e4e
	.uleb128 0xa
	.long	0x35f
	.uleb128 0xa
	.long	0x39ad
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x11e54
	.uleb128 0xb
	.long	0x7fd2
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x76
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x11e8c
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0xaf4
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_tree_view_get_path_at_pos\0"
	.byte	0x5a
	.byte	0xf6
	.byte	0x1
	.long	0x36b
	.byte	0x1
	.long	0x11edc
	.uleb128 0xa
	.long	0x8792
	.uleb128 0xa
	.long	0x35f
	.uleb128 0xa
	.long	0x35f
	.uleb128 0xa
	.long	0x11edc
	.uleb128 0xa
	.long	0x11ee2
	.uleb128 0xa
	.long	0x5b0
	.uleb128 0xa
	.long	0x5b0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7272
	.uleb128 0x3
	.byte	0x4
	.long	0x76a5
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_tree_model_get_iter\0"
	.byte	0x4c
	.byte	0xc4
	.byte	0x1
	.long	0x36b
	.byte	0x1
	.long	0x11f1e
	.uleb128 0xa
	.long	0x726c
	.uleb128 0xa
	.long	0x7278
	.uleb128 0xa
	.long	0x7272
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_tree_path_free\0"
	.byte	0x4c
	.byte	0x89
	.byte	0x1
	.byte	0x1
	.long	0x11f41
	.uleb128 0xa
	.long	0x7272
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gdk_pixbuf_get_type\0"
	.byte	0x38
	.byte	0x55
	.byte	0x1
	.long	0xaff
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_list_store_new\0"
	.byte	0x58
	.byte	0x4e
	.byte	0x1
	.long	0x9ece
	.byte	0x1
	.long	0x11f87
	.uleb128 0xa
	.long	0x35f
	.uleb128 0x5f
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_tree_view_new_with_model\0"
	.byte	0x5a
	.byte	0x8e
	.byte	0x1
	.long	0x6420
	.byte	0x1
	.long	0x11fb8
	.uleb128 0xa
	.long	0x726c
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_tree_view_set_rules_hint\0"
	.byte	0x5a
	.byte	0xa2
	.byte	0x1
	.byte	0x1
	.long	0x11fea
	.uleb128 0xa
	.long	0x8792
	.uleb128 0xa
	.long	0x36b
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_tree_selection_set_mode\0"
	.byte	0x5b
	.byte	0x4e
	.byte	0x1
	.byte	0x1
	.long	0x1201b
	.uleb128 0xa
	.long	0x9029
	.uleb128 0xa
	.long	0x5d0f
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_tree_view_column_new\0"
	.byte	0x4e
	.byte	0x7f
	.byte	0x1
	.long	0x76a5
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_tree_view_column_set_title\0"
	.byte	0x4e
	.byte	0xb5
	.byte	0x1
	.byte	0x1
	.long	0x12072
	.uleb128 0xa
	.long	0x76a5
	.uleb128 0xa
	.long	0x424
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_tree_view_column_set_resizable\0"
	.byte	0x4e
	.byte	0x9f
	.byte	0x1
	.byte	0x1
	.long	0x120aa
	.uleb128 0xa
	.long	0x76a5
	.uleb128 0xa
	.long	0x36b
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_tree_view_column_set_min_width\0"
	.byte	0x4e
	.byte	0xa9
	.byte	0x1
	.byte	0x1
	.long	0x120e2
	.uleb128 0xa
	.long	0x76a5
	.uleb128 0xa
	.long	0x35f
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_tree_view_column_set_sort_column_id\0"
	.byte	0x4e
	.byte	0xcd
	.byte	0x1
	.byte	0x1
	.long	0x1211f
	.uleb128 0xa
	.long	0x76a5
	.uleb128 0xa
	.long	0x35f
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_tree_view_append_column\0"
	.byte	0x5a
	.byte	0xa7
	.byte	0x1
	.long	0x35f
	.byte	0x1
	.long	0x12154
	.uleb128 0xa
	.long	0x8792
	.uleb128 0xa
	.long	0x76a5
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_cell_renderer_pixbuf_new\0"
	.byte	0x77
	.byte	0x41
	.byte	0x1
	.long	0x71af
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_tree_view_column_pack_start\0"
	.byte	0x4e
	.byte	0x83
	.byte	0x1
	.byte	0x1
	.long	0x121b5
	.uleb128 0xa
	.long	0x76a5
	.uleb128 0xa
	.long	0x71af
	.uleb128 0xa
	.long	0x36b
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_tree_view_column_add_attribute\0"
	.byte	0x4e
	.byte	0x8b
	.byte	0x1
	.byte	0x1
	.long	0x121f7
	.uleb128 0xa
	.long	0x76a5
	.uleb128 0xa
	.long	0x71af
	.uleb128 0xa
	.long	0x424
	.uleb128 0xa
	.long	0x35f
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_cell_renderer_text_new\0"
	.byte	0x78
	.byte	0x61
	.byte	0x1
	.long	0x71af
	.byte	0x1
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_cell_renderer_toggle_new\0"
	.byte	0x4f
	.byte	0x44
	.byte	0x1
	.long	0x71af
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "gtk_tree_view_column_new_with_attributes\0"
	.byte	0x4e
	.byte	0x80
	.byte	0x1
	.long	0x76a5
	.byte	0x1
	.long	0x12286
	.uleb128 0xa
	.long	0x424
	.uleb128 0xa
	.long	0x71af
	.uleb128 0x5f
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_tree_view_set_search_column\0"
	.byte	0x5a
	.word	0x13a
	.byte	0x1
	.byte	0x1
	.long	0x122bc
	.uleb128 0xa
	.long	0x8792
	.uleb128 0xa
	.long	0x35f
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_tree_view_set_search_equal_func\0"
	.byte	0x5a
	.word	0x13d
	.byte	0x1
	.byte	0x1
	.long	0x12300
	.uleb128 0xa
	.long	0x8792
	.uleb128 0xa
	.long	0x8798
	.uleb128 0xa
	.long	0x3d0
	.uleb128 0xa
	.long	0x3fc
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gtk_tree_sortable_get_type\0"
	.byte	0x4d
	.byte	0x50
	.byte	0x1
	.long	0xaff
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "gtk_tree_sortable_set_sort_column_id\0"
	.byte	0x4d
	.byte	0x56
	.byte	0x1
	.byte	0x1
	.long	0x12364
	.uleb128 0xa
	.long	0x72eb
	.uleb128 0xa
	.long	0x35f
	.uleb128 0xa
	.long	0x5e42
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "pidgin_make_scrollable\0"
	.byte	0x64
	.word	0x3c4
	.byte	0x1
	.long	0x6420
	.byte	0x1
	.long	0x123a9
	.uleb128 0xa
	.long	0x6420
	.uleb128 0xa
	.long	0x5c7a
	.uleb128 0xa
	.long	0x5c7a
	.uleb128 0xa
	.long	0x5d94
	.uleb128 0xa
	.long	0x147
	.uleb128 0xa
	.long	0x147
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_window_present\0"
	.byte	0x43
	.word	0x144
	.byte	0x1
	.byte	0x1
	.long	0x123cd
	.uleb128 0xa
	.long	0x6c9f
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_prefs_get_int\0"
	.byte	0x6f
	.word	0x117
	.byte	0x1
	.long	0x147
	.byte	0x1
	.long	0x123f7
	.uleb128 0xa
	.long	0xaf4
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "pidgin_create_dialog\0"
	.byte	0x64
	.byte	0x8f
	.byte	0x1
	.long	0x6420
	.byte	0x1
	.long	0x1242f
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0x3a6
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0x36b
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gtk_window_set_default_size\0"
	.byte	0x43
	.word	0x169
	.byte	0x1
	.byte	0x1
	.long	0x12466
	.uleb128 0xa
	.long	0x6c9f
	.uleb128 0xa
	.long	0x35f
	.uleb128 0xa
	.long	0x35f
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "pidgin_dialog_get_vbox_with_properties\0"
	.byte	0x64
	.byte	0x9a
	.byte	0x1
	.long	0x6420
	.byte	0x1
	.long	0x124ab
	.uleb128 0xa
	.long	0x6e10
	.uleb128 0xa
	.long	0x36b
	.uleb128 0xa
	.long	0x35f
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "pidgin_dialog_add_button\0"
	.byte	0x64
	.byte	0xb0
	.byte	0x1
	.long	0x6420
	.byte	0x1
	.long	0x124e7
	.uleb128 0xa
	.long	0x6e10
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0xeef
	.uleb128 0xa
	.long	0x3d0
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_connections_get_handle\0"
	.byte	0x19
	.word	0x269
	.byte	0x1
	.long	0x335
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_signal_connect\0"
	.byte	0x1a
	.byte	0x9a
	.byte	0x1
	.long	0x398
	.byte	0x1
	.long	0x1254e
	.uleb128 0xa
	.long	0x335
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0x335
	.uleb128 0xa
	.long	0x1637
	.uleb128 0xa
	.long	0x335
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_signals_disconnect_by_handle\0"
	.byte	0x1a
	.byte	0xe0
	.byte	0x1
	.byte	0x1
	.long	0x12582
	.uleb128 0xa
	.long	0x335
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_pounces_register_handler\0"
	.byte	0x63
	.word	0x151
	.byte	0x1
	.byte	0x1
	.long	0x125c2
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0x9e90
	.uleb128 0xa
	.long	0x125c2
	.uleb128 0xa
	.long	0x125c2
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x125c8
	.uleb128 0x9
	.byte	0x1
	.long	0x125d4
	.uleb128 0xa
	.long	0x9ec2
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_prefs_add_none\0"
	.byte	0x6f
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0x125fa
	.uleb128 0xa
	.long	0xaf4
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_prefs_add_bool\0"
	.byte	0x6f
	.byte	0x6a
	.byte	0x1
	.byte	0x1
	.long	0x12625
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0x36b
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_prefs_add_int\0"
	.byte	0x6f
	.byte	0x72
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0xaf4
	.uleb128 0xa
	.long	0x147
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
	.uleb128 0x20
	.uleb128 0xb
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
	.uleb128 0x2f
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
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
	.uleb128 0x3b
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x40
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
	.uleb128 0x44
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
	.uleb128 0x45
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0x4f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x50
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x51
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
	.uleb128 0x52
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x54
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x55
	.uleb128 0x410a
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x56
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
	.uleb128 0x57
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x59
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5c
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5f
	.uleb128 0x18
	.byte	0
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
	.uleb128 0xb
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
	.long	LFB104-Ltext0
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
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LFB128-Ltext0
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
	.sleb128 96
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
	.long	LCFI14-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
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
	.long	LFE128-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST2:
	.long	LVL30-Ltext0
	.long	LVL31-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL56-Ltext0
	.long	LVL57-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL58-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST3:
	.long	LVL6-Ltext0
	.long	LVL7-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL7-1-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL19-Ltext0
	.long	LVL21-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL21-Ltext0
	.long	LVL23-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL23-Ltext0
	.long	LVL50-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL50-Ltext0
	.long	LVL52-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL52-Ltext0
	.long	LFE128-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST4:
	.long	LVL7-Ltext0
	.long	LVL8-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST5:
	.long	LVL4-Ltext0
	.long	LVL5-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL5-1-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL19-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL23-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL52-Ltext0
	.long	LFE128-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST6:
	.long	LVL9-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL10-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL26-Ltext0
	.long	LVL28-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL34-Ltext0
	.long	LVL48-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL52-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL59-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST7:
	.long	LVL20-Ltext0
	.long	LVL23-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL48-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST8:
	.long	LVL24-Ltext0
	.long	LVL25-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST9:
	.long	LVL28-Ltext0
	.long	LVL29-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL29-1-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL56-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST10:
	.long	LVL44-Ltext0
	.long	LVL45-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL45-1-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST11:
	.long	LVL36-Ltext0
	.long	LVL37-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL37-1-Ltext0
	.long	LVL38-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL41-Ltext0
	.long	LVL42-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL42-1-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL52-Ltext0
	.long	LVL53-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL53-1-Ltext0
	.long	LVL54-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL54-Ltext0
	.long	LVL55-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL55-1-Ltext0
	.long	LVL56-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL59-Ltext0
	.long	LVL60-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL60-1-Ltext0
	.long	LVL61-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL61-Ltext0
	.long	LVL62-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL62-1-Ltext0
	.long	LVL63-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL63-Ltext0
	.long	LVL64-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL64-1-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL65-Ltext0
	.long	LVL66-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL66-1-Ltext0
	.long	LVL67-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL67-Ltext0
	.long	LVL68-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL68-1-Ltext0
	.long	LVL69-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL69-Ltext0
	.long	LVL70-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL70-1-Ltext0
	.long	LVL71-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL71-Ltext0
	.long	LVL72-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL72-1-Ltext0
	.long	LVL73-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST12:
	.long	LFB93-Ltext0
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
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST13:
	.long	LFB94-Ltext0
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
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST14:
	.long	LFB124-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI38-Ltext0
	.long	LFE124-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST15:
	.long	LVL86-Ltext0
	.long	LVL87-Ltext0
	.word	0x8
	.byte	0x70
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL87-Ltext0
	.long	LVL89-Ltext0
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL90-Ltext0
	.long	LFE124-Ltext0
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
LLST16:
	.long	LFB121-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST17:
	.long	LVL93-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL97-Ltext0
	.long	LVL98-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL98-Ltext0
	.long	LFE121-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST18:
	.long	LVL93-Ltext0
	.long	LVL94-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL94-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST19:
	.long	LFB119-Ltext0
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
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST20:
	.long	LVL101-Ltext0
	.long	LVL106-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL106-Ltext0
	.long	LVL107-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL107-Ltext0
	.long	LFE119-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST21:
	.long	LVL104-Ltext0
	.long	LVL105-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST22:
	.long	LFB116-Ltext0
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
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST23:
	.long	LVL110-Ltext0
	.long	LVL115-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL115-Ltext0
	.long	LVL116-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL116-Ltext0
	.long	LFE116-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST24:
	.long	LVL113-Ltext0
	.long	LVL114-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST25:
	.long	LFB118-Ltext0
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
	.sleb128 112
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
	.long	LFE118-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST26:
	.long	LVL121-Ltext0
	.long	LVL122-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL122-1-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL137-Ltext0
	.long	LFE118-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST27:
	.long	LVL123-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL124-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST28:
	.long	LVL126-Ltext0
	.long	LVL127-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL127-1-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL137-Ltext0
	.long	LFE118-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST29:
	.long	LVL129-Ltext0
	.long	LVL130-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL130-1-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL137-Ltext0
	.long	LFE118-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST30:
	.long	LFB117-Ltext0
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
	.sleb128 96
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
	.long	LFE117-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST31:
	.long	LVL140-Ltext0
	.long	LVL146-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL149-Ltext0
	.long	LVL154-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST32:
	.long	LVL140-Ltext0
	.long	LVL144-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x9f
	.long	LVL144-Ltext0
	.long	LVL146-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL149-Ltext0
	.long	LVL154-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST33:
	.long	LVL143-Ltext0
	.long	LVL145-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL145-1-Ltext0
	.long	LVL146-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL149-Ltext0
	.long	LVL154-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST34:
	.long	LVL146-Ltext0
	.long	LVL149-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL150-Ltext0
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST35:
	.long	LFB113-Ltext0
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
	.sleb128 32
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
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST36:
	.long	LFB98-Ltext0
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
	.sleb128 12
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI89-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST37:
	.long	LFB95-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST38:
	.long	LVL167-Ltext0
	.long	LVL170-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL170-Ltext0
	.long	LVL171-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL171-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST39:
	.long	LFB105-Ltext0
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
	.sleb128 48
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
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI104-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST40:
	.long	LFB107-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI115-Ltext0
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST41:
	.long	LVL185-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL196-Ltext0
	.long	LVL200-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST42:
	.long	LVL181-Ltext0
	.long	LVL182-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL182-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL203-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST43:
	.long	LVL185-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL205-Ltext0
	.long	LVL206-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST44:
	.long	LVL180-Ltext0
	.long	LVL181-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	LVL189-Ltext0
	.long	LVL191-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	LVL192-Ltext0
	.long	LVL203-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	LVL206-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	0
	.long	0
LLST45:
	.long	LVL180-Ltext0
	.long	LVL181-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL189-Ltext0
	.long	LVL191-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL193-Ltext0
	.long	LVL203-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL206-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST46:
	.long	LVL180-Ltext0
	.long	LVL181-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL189-Ltext0
	.long	LVL191-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL195-Ltext0
	.long	LVL203-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL206-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST47:
	.long	LFB106-Ltext0
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
	.sleb128 16
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI129-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST48:
	.long	LVL214-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL215-Ltext0
	.long	LVL217-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL218-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL221-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST49:
	.long	LFB97-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST50:
	.long	LVL230-Ltext0
	.long	LVL231-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL231-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL235-Ltext0
	.long	LVL236-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL240-Ltext0
	.long	LVL241-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL241-1-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST51:
	.long	LVL225-Ltext0
	.long	LVL226-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL226-Ltext0
	.long	LVL234-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL235-Ltext0
	.long	LVL237-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL238-Ltext0
	.long	LVL239-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL239-1-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST52:
	.long	LFB108-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI147-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST53:
	.long	LVL246-Ltext0
	.long	LVL247-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST54:
	.long	LFB96-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI154-Ltext0
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST55:
	.long	LVL253-Ltext0
	.long	LVL262-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL262-Ltext0
	.long	LVL264-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL264-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST56:
	.long	LVL257-Ltext0
	.long	LVL258-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL258-1-Ltext0
	.long	LVL263-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL264-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST57:
	.long	LFB133-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE133-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	0
	.long	0
LLST58:
	.long	LVL269-Ltext0
	.long	LVL270-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL270-Ltext0
	.long	LVL283-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL283-Ltext0
	.long	LVL285-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL285-1-Ltext0
	.long	LFE133-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST59:
	.long	LVL271-Ltext0
	.long	LVL284-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST60:
	.long	LVL271-Ltext0
	.long	LVL284-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST61:
	.long	LVL272-Ltext0
	.long	LVL273-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST62:
	.long	LVL278-Ltext0
	.long	LVL279-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST63:
	.long	LVL276-Ltext0
	.long	LVL277-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL277-1-Ltext0
	.long	LVL284-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST64:
	.long	LVL277-Ltext0
	.long	LVL278-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST65:
	.long	LVL274-Ltext0
	.long	LVL275-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL275-1-Ltext0
	.long	LVL284-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST66:
	.long	LFB101-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI170-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST67:
	.long	LFB102-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI173-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST68:
	.long	LFB129-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI176-Ltext0
	.long	LFE129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST69:
	.long	LFB130-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI181-Ltext0
	.long	LFE130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST70:
	.long	LFB123-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI188-Ltext0
	.long	LFE123-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST71:
	.long	LVL303-Ltext0
	.long	LVL306-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL306-Ltext0
	.long	LFE123-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST72:
	.long	LVL306-Ltext0
	.long	LVL307-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL307-1-Ltext0
	.long	LVL310-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST73:
	.long	LFB103-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI198-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI199-Ltext0
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST74:
	.long	LVL320-Ltext0
	.long	LVL321-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL321-1-Ltext0
	.long	LVL422-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL422-Ltext0
	.long	LVL423-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL423-1-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST75:
	.long	LVL364-Ltext0
	.long	LVL365-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL365-Ltext0
	.long	LVL421-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL425-Ltext0
	.long	LVL432-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST76:
	.long	LVL368-Ltext0
	.long	LVL369-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL369-Ltext0
	.long	LVL421-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL425-Ltext0
	.long	LVL432-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST77:
	.long	LVL372-Ltext0
	.long	LVL373-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL373-Ltext0
	.long	LVL421-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL425-Ltext0
	.long	LVL432-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST78:
	.long	LVL360-Ltext0
	.long	LVL361-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL361-Ltext0
	.long	LVL374-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL374-Ltext0
	.long	LVL375-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL375-Ltext0
	.long	LVL421-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL425-Ltext0
	.long	LVL428-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL428-Ltext0
	.long	LVL429-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL429-Ltext0
	.long	LVL432-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST79:
	.long	LVL316-Ltext0
	.long	LVL328-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL328-Ltext0
	.long	LVL329-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL329-Ltext0
	.long	LVL421-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL422-Ltext0
	.long	LVL425-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL425-Ltext0
	.long	LVL432-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST80:
	.long	LVL316-Ltext0
	.long	LVL324-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL324-Ltext0
	.long	LVL325-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL325-Ltext0
	.long	LVL421-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL422-Ltext0
	.long	LVL425-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL425-Ltext0
	.long	LVL432-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST81:
	.long	LFB110-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI202-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI206-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST82:
	.long	LVL437-Ltext0
	.long	LVL439-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST83:
	.long	LFB109-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI207-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI209-Ltext0
	.long	LCFI210-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI210-Ltext0
	.long	LCFI211-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI212-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI216-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI218-Ltext0
	.long	LCFI219-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI221-Ltext0
	.long	LCFI222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI223-Ltext0
	.long	LFE109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	0
	.long	0
LLST84:
	.long	LVL444-Ltext0
	.long	LVL445-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL445-1-Ltext0
	.long	LVL845-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL846-Ltext0
	.long	LVL891-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL894-Ltext0
	.long	LVL895-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL895-Ltext0
	.long	LVL904-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL908-Ltext0
	.long	LVL909-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL909-1-Ltext0
	.long	LVL921-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST85:
	.long	LVL449-Ltext0
	.long	LVL450-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL450-1-Ltext0
	.long	LVL891-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL899-Ltext0
	.long	LVL900-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL900-1-Ltext0
	.long	LVL904-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL913-Ltext0
	.long	LVL919-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST86:
	.long	LVL480-Ltext0
	.long	LVL481-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL481-1-Ltext0
	.long	LVL494-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL501-Ltext0
	.long	LVL502-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL502-1-Ltext0
	.long	LVL553-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL874-Ltext0
	.long	LVL878-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL902-Ltext0
	.long	LVL904-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST87:
	.long	LVL463-Ltext0
	.long	LVL480-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST88:
	.long	LVL465-Ltext0
	.long	LVL466-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL466-1-Ltext0
	.long	LVL891-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL901-Ltext0
	.long	LVL904-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL913-Ltext0
	.long	LVL919-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST89:
	.long	LVL473-Ltext0
	.long	LVL474-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL474-Ltext0
	.long	LVL494-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL494-Ltext0
	.long	LVL495-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL495-Ltext0
	.long	LVL524-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL874-Ltext0
	.long	LVL878-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL902-Ltext0
	.long	LVL904-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST90:
	.long	LVL759-Ltext0
	.long	LVL760-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL764-Ltext0
	.long	LVL765-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL765-1-Ltext0
	.long	LVL781-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL849-Ltext0
	.long	LVL850-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL878-Ltext0
	.long	LVL880-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST91:
	.long	LVL471-Ltext0
	.long	LVL472-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL472-1-Ltext0
	.long	LVL522-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL522-Ltext0
	.long	LVL523-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL523-1-Ltext0
	.long	LVL529-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL586-Ltext0
	.long	LVL587-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL587-1-Ltext0
	.long	LVL614-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL738-Ltext0
	.long	LVL739-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL739-1-Ltext0
	.long	LVL749-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL874-Ltext0
	.long	LVL878-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL902-Ltext0
	.long	LVL904-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST92:
	.long	LVL524-Ltext0
	.long	LVL525-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL525-Ltext0
	.long	LVL588-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL588-Ltext0
	.long	LVL589-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL589-Ltext0
	.long	LVL691-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL740-Ltext0
	.long	LVL741-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL741-Ltext0
	.long	LVL775-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL878-Ltext0
	.long	LVL880-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL901-Ltext0
	.long	LVL902-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST93:
	.long	LVL447-Ltext0
	.long	LVL448-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL448-1-Ltext0
	.long	LVL636-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL636-Ltext0
	.long	LVL637-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL637-Ltext0
	.long	LVL649-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL649-Ltext0
	.long	LVL874-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL874-Ltext0
	.long	LVL878-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL878-Ltext0
	.long	LVL891-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL897-Ltext0
	.long	LVL898-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL898-1-Ltext0
	.long	LVL901-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL901-Ltext0
	.long	LVL902-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL902-Ltext0
	.long	LVL904-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL913-Ltext0
	.long	LVL919-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST94:
	.long	LVL710-Ltext0
	.long	LVL711-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL711-Ltext0
	.long	LVL740-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST95:
	.long	LVL699-Ltext0
	.long	LVL700-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL700-Ltext0
	.long	LVL710-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST96:
	.long	LVL606-Ltext0
	.long	LVL607-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL607-1-Ltext0
	.long	LVL874-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL878-Ltext0
	.long	LVL891-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL901-Ltext0
	.long	LVL902-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL913-Ltext0
	.long	LVL919-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST97:
	.long	LVL442-Ltext0
	.long	LVL891-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL892-Ltext0
	.long	LVL904-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL906-Ltext0
	.long	LVL921-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL921-Ltext0
	.long	LVL922-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST98:
	.long	LVL777-Ltext0
	.long	LVL778-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL778-1-Ltext0
	.long	LVL804-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST99:
	.long	LVL779-Ltext0
	.long	LVL780-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL780-1-Ltext0
	.long	LVL783-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST100:
	.long	LVL825-Ltext0
	.long	LVL826-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL826-1-Ltext0
	.long	LVL830-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL830-Ltext0
	.long	LVL831-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL831-Ltext0
	.long	LVL835-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL835-Ltext0
	.long	LVL836-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL836-Ltext0
	.long	LVL840-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL840-Ltext0
	.long	LVL841-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL846-Ltext0
	.long	LVL847-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL847-1-Ltext0
	.long	LVL848-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST101:
	.long	LVL849-Ltext0
	.long	LVL852-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL852-Ltext0
	.long	LVL853-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL853-1-Ltext0
	.long	LVL855-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL880-Ltext0
	.long	LVL888-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL913-Ltext0
	.long	LVL915-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST102:
	.long	LVL883-Ltext0
	.long	LVL890-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL913-Ltext0
	.long	LVL917-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL917-Ltext0
	.long	LVL919-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST103:
	.long	LVL885-Ltext0
	.long	LVL886-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL886-1-Ltext0
	.long	LVL891-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL913-Ltext0
	.long	LVL919-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST104:
	.long	LVL909-Ltext0
	.long	LVL911-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL919-Ltext0
	.long	LVL920-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST105:
	.long	LVL910-Ltext0
	.long	LVL911-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL911-Ltext0
	.long	LVL912-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST106:
	.long	LFB122-Ltext0
	.long	LCFI224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI224-Ltext0
	.long	LCFI225-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI225-Ltext0
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI226-Ltext0
	.long	LCFI227-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI227-Ltext0
	.long	LCFI228-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI228-Ltext0
	.long	LCFI229-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI229-Ltext0
	.long	LCFI230-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI230-Ltext0
	.long	LCFI231-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI231-Ltext0
	.long	LCFI232-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI232-Ltext0
	.long	LCFI233-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI233-Ltext0
	.long	LCFI234-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI234-Ltext0
	.long	LFE122-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST107:
	.long	LVL925-Ltext0
	.long	LVL930-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL930-Ltext0
	.long	LVL931-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL931-Ltext0
	.long	LFE122-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST108:
	.long	LVL929-Ltext0
	.long	LVL931-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL937-Ltext0
	.long	LFE122-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST109:
	.long	LFB115-Ltext0
	.long	LCFI235-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI235-Ltext0
	.long	LCFI236-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI236-Ltext0
	.long	LCFI237-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI237-Ltext0
	.long	LFE115-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST110:
	.long	LFB114-Ltext0
	.long	LCFI238-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI238-Ltext0
	.long	LCFI239-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI239-Ltext0
	.long	LCFI240-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI240-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST111:
	.long	LFB126-Ltext0
	.long	LCFI241-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI241-Ltext0
	.long	LCFI242-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI242-Ltext0
	.long	LCFI243-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI243-Ltext0
	.long	LCFI244-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI244-Ltext0
	.long	LCFI245-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI245-Ltext0
	.long	LCFI246-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI246-Ltext0
	.long	LCFI247-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI247-Ltext0
	.long	LCFI248-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI248-Ltext0
	.long	LCFI249-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI249-Ltext0
	.long	LCFI250-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI250-Ltext0
	.long	LCFI251-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI251-Ltext0
	.long	LFE126-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST112:
	.long	LVL951-Ltext0
	.long	LVL952-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL952-1-Ltext0
	.long	LVL1061-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST113:
	.long	LVL1042-Ltext0
	.long	LVL1043-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1043-1-Ltext0
	.long	LVL1052-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1052-Ltext0
	.long	LVL1053-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1053-1-Ltext0
	.long	LVL1056-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1056-Ltext0
	.long	LVL1057-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1057-1-Ltext0
	.long	LVL1061-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST114:
	.long	LVL968-Ltext0
	.long	LVL969-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST115:
	.long	LVL958-Ltext0
	.long	LVL959-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL959-1-Ltext0
	.long	LVL1061-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST116:
	.long	LVL953-Ltext0
	.long	LVL954-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL954-1-Ltext0
	.long	LVL971-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST117:
	.long	LVL955-Ltext0
	.long	LVL956-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL956-1-Ltext0
	.long	LVL984-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST118:
	.long	LVL968-Ltext0
	.long	LVL1061-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST119:
	.long	LVL975-Ltext0
	.long	LVL976-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL976-Ltext0
	.long	LVL1036-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST120:
	.long	LVL984-Ltext0
	.long	LVL985-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL985-1-Ltext0
	.long	LVL992-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST121:
	.long	LVL992-Ltext0
	.long	LVL993-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL993-1-Ltext0
	.long	LVL1007-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1007-Ltext0
	.long	LVL1008-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1008-1-Ltext0
	.long	LVL1019-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1021-Ltext0
	.long	LVL1022-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST122:
	.long	LVL1000-Ltext0
	.long	LVL1001-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1003-Ltext0
	.long	LVL1004-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1015-Ltext0
	.long	LVL1016-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1019-Ltext0
	.long	LVL1020-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1020-1-Ltext0
	.long	LVL1045-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST123:
	.long	LFB127-Ltext0
	.long	LCFI252-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI252-Ltext0
	.long	LCFI253-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI253-Ltext0
	.long	LCFI254-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI254-Ltext0
	.long	LFE127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST124:
	.long	LFB120-Ltext0
	.long	LCFI255-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI255-Ltext0
	.long	LCFI256-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI256-Ltext0
	.long	LCFI257-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI257-Ltext0
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST125:
	.long	LFB112-Ltext0
	.long	LCFI258-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI258-Ltext0
	.long	LCFI259-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI259-Ltext0
	.long	LCFI260-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI260-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST126:
	.long	LFB131-Ltext0
	.long	LCFI261-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI261-Ltext0
	.long	LCFI262-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI262-Ltext0
	.long	LCFI263-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI263-Ltext0
	.long	LFE131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST127:
	.long	LFB132-Ltext0
	.long	LCFI264-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI264-Ltext0
	.long	LCFI265-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI265-Ltext0
	.long	LCFI266-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI266-Ltext0
	.long	LFE132-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LBB6-Ltext0
	.long	LBE6-Ltext0
	.long	LBB7-Ltext0
	.long	LBE7-Ltext0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	0
	.long	0
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	0
	.long	0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	0
	.long	0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	0
	.long	0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	0
	.long	0
	.long	LBB25-Ltext0
	.long	LBE25-Ltext0
	.long	LBB27-Ltext0
	.long	LBE27-Ltext0
	.long	0
	.long	0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	LBB28-Ltext0
	.long	LBE28-Ltext0
	.long	0
	.long	0
	.long	LBB37-Ltext0
	.long	LBE37-Ltext0
	.long	LBB45-Ltext0
	.long	LBE45-Ltext0
	.long	LBB46-Ltext0
	.long	LBE46-Ltext0
	.long	0
	.long	0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	LBB39-Ltext0
	.long	LBE39-Ltext0
	.long	0
	.long	0
	.long	LBB40-Ltext0
	.long	LBE40-Ltext0
	.long	LBB44-Ltext0
	.long	LBE44-Ltext0
	.long	LBB48-Ltext0
	.long	LBE48-Ltext0
	.long	0
	.long	0
	.long	LBB41-Ltext0
	.long	LBE41-Ltext0
	.long	LBB42-Ltext0
	.long	LBE42-Ltext0
	.long	LBB43-Ltext0
	.long	LBE43-Ltext0
	.long	0
	.long	0
	.long	LBB47-Ltext0
	.long	LBE47-Ltext0
	.long	LBB49-Ltext0
	.long	LBE49-Ltext0
	.long	0
	.long	0
	.long	LBB53-Ltext0
	.long	LBE53-Ltext0
	.long	LBB54-Ltext0
	.long	LBE54-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF56:
	.ascii "user_data\0"
LASF57:
	.ascii "tree_view\0"
LASF84:
	.ascii "send_msg\0"
LASF36:
	.ascii "button\0"
LASF74:
	.ascii "blink_timeout\0"
LASF37:
	.ascii "direction\0"
LASF17:
	.ascii "type\0"
LASF5:
	.ascii "password\0"
LASF60:
	.ascii "left_margin\0"
LASF81:
	.ascii "entry\0"
LASF61:
	.ascii "right_margin\0"
LASF53:
	.ascii "spacing\0"
LASF50:
	.ascii "container\0"
LASF38:
	.ascii "selection\0"
LASF66:
	.ascii "editable\0"
LASF34:
	.ascii "x_root\0"
LASF27:
	.ascii "parent_instance\0"
LASF85:
	.ascii "model\0"
LASF62:
	.ascii "pixels_above_lines\0"
LASF71:
	.ascii "need_im_reset\0"
LASF21:
	.ascii "parent\0"
LASF10:
	.ascii "state\0"
LASF40:
	.ascii "property\0"
LASF64:
	.ascii "pixels_inside_wrap\0"
LASF47:
	.ascii "allocation\0"
LASF12:
	.ascii "proto_data\0"
LASF43:
	.ascii "xthickness\0"
LASF87:
	.ascii "dialog\0"
LASF35:
	.ascii "y_root\0"
LASF54:
	.ascii "homogeneous\0"
LASF78:
	.ascii "options\0"
LASF49:
	.ascii "widget\0"
LASF44:
	.ascii "ythickness\0"
LASF42:
	.ascii "font_desc\0"
LASF69:
	.ascii "im_context\0"
LASF19:
	.ascii "name\0"
LASF25:
	.ascii "width\0"
LASF65:
	.ascii "wrap_mode\0"
LASF0:
	.ascii "data\0"
LASF33:
	.ascii "device\0"
LASF7:
	.ascii "presence\0"
LASF90:
	.ascii "recurring\0"
LASF18:
	.ascii "priority\0"
LASF39:
	.ascii "target\0"
LASF31:
	.ascii "window\0"
LASF13:
	.ascii "_purple_reserved1\0"
LASF46:
	.ascii "requisition\0"
LASF15:
	.ascii "_purple_reserved3\0"
LASF16:
	.ascii "_purple_reserved4\0"
LASF3:
	.ascii "username\0"
LASF73:
	.ascii "mouse_cursor_obscured\0"
LASF88:
	.ascii "iter\0"
LASF28:
	.ascii "windowing_data\0"
LASF30:
	.ascii "protocol\0"
LASF24:
	.ascii "buddy\0"
LASF59:
	.ascii "active\0"
LASF32:
	.ascii "send_event\0"
LASF89:
	.ascii "filename\0"
LASF4:
	.ascii "alias\0"
LASF67:
	.ascii "underline\0"
LASF70:
	.ascii "popup_menu\0"
LASF8:
	.ascii "ui_data\0"
LASF11:
	.ascii "account\0"
LASF82:
	.ascii "pounce\0"
LASF58:
	.ascii "sort_column_id\0"
LASF23:
	.ascii "time\0"
LASF6:
	.ascii "settings\0"
LASF83:
	.ascii "message_recv\0"
LASF29:
	.ascii "colormap\0"
LASF52:
	.ascii "children\0"
LASF48:
	.ascii "has_frame\0"
LASF41:
	.ascii "reason\0"
LASF80:
	.ascii "pouncee\0"
LASF86:
	.ascii "treeview\0"
LASF68:
	.ascii "overwrite_mode\0"
LASF77:
	.ascii "events\0"
LASF79:
	.ascii "pouncer\0"
LASF14:
	.ascii "_purple_reserved2\0"
LASF72:
	.ascii "cursor_visible\0"
LASF1:
	.ascii "length\0"
LASF51:
	.ascii "xalign\0"
LASF2:
	.ascii "ref_count\0"
LASF75:
	.ascii "drag_start_x\0"
LASF76:
	.ascii "drag_start_y\0"
LASF22:
	.ascii "has_focus\0"
LASF55:
	.ascii "visible\0"
LASF63:
	.ascii "pixels_below_lines\0"
LASF9:
	.ascii "flags\0"
LASF91:
	.ascii "renderer\0"
LASF26:
	.ascii "height\0"
LASF45:
	.ascii "icon_factories\0"
LASF20:
	.ascii "actions\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_pounce_get_pouncee;	.scl	2;	.type	32;	.endef
	.def	_purple_pounce_get_pouncer;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_alias;	.scl	2;	.type	32;	.endef
	.def	_purple_pounce_action_is_enabled;	.scl	2;	.type	32;	.endef
	.def	_purple_pounce_action_get_attribute;	.scl	2;	.type	32;	.endef
	.def	_purple_sound_play_file;	.scl	2;	.type	32;	.endef
	.def	_winpidgin_shell_execute;	.scl	2;	.type	32;	.endef
	.def	_purple_find_conversation_with_account;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_write;	.scl	2;	.type	32;	.endef
	.def	_serv_send_im;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_new;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_purple_date_format_full;	.scl	2;	.type	32;	.endef
	.def	_pidgin_notify_pounce_add;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_purple_sound_play_event;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_destroy;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_model_get;	.scl	2;	.type	32;	.endef
	.def	_purple_strcasestr;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_selection_count_selected_rows;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_set_sensitive;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_get_selection;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_selection_selected_foreach;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_username;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_request_action;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_model_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_model_get_iter_first;	.scl	2;	.type	32;	.endef
	.def	_purple_request_close_with_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_pounce_destroy;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_model_iter_next;	.scl	2;	.type	32;	.endef
	.def	_gtk_list_store_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_connections_get_all;	.scl	2;	.type	32;	.endef
	.def	_gtk_entry_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_entry_set_text;	.scl	2;	.type	32;	.endef
	.def	_gtk_entry_get_text;	.scl	2;	.type	32;	.endef
	.def	_gdk_atom_intern;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_type;	.scl	2;	.type	32;	.endef
	.def	_pidgin_account_option_menu_set_selected;	.scl	2;	.type	32;	.endef
	.def	_gtk_drag_finish;	.scl	2;	.type	32;	.endef
	.def	_pidgin_parse_x_im_contact;	.scl	2;	.type	32;	.endef
	.def	_purple_contact_get_priority_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_message;	.scl	2;	.type	32;	.endef
	.def	_gtk_toggle_button_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_toggle_button_get_active;	.scl	2;	.type	32;	.endef
	.def	_gtk_toggle_button_set_active;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_set_bool;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_pidgin_account_option_menu_get_selected;	.scl	2;	.type	32;	.endef
	.def	_gtk_imhtml_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_imhtml_setup_entry;	.scl	2;	.type	32;	.endef
	.def	_purple_request_file;	.scl	2;	.type	32;	.endef
	.def	_g_signal_connect_data;	.scl	2;	.type	32;	.endef
	.def	_gtk_list_store_clear;	.scl	2;	.type	32;	.endef
	.def	_purple_pounces_get_all_for_ui;	.scl	2;	.type	32;	.endef
	.def	_pidgin_create_prpl_icon;	.scl	2;	.type	32;	.endef
	.def	_purple_pounce_get_save;	.scl	2;	.type	32;	.endef
	.def	_gtk_list_store_append;	.scl	2;	.type	32;	.endef
	.def	_gtk_list_store_set;	.scl	2;	.type	32;	.endef
	.def	_g_object_unref;	.scl	2;	.type	32;	.endef
	.def	_g_list_delete_link;	.scl	2;	.type	32;	.endef
	.def	_purple_pounce_action_register;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_model_get_iter_from_string;	.scl	2;	.type	32;	.endef
	.def	_purple_pounce_set_save;	.scl	2;	.type	32;	.endef
	.def	_gtk_imhtml_get_markup;	.scl	2;	.type	32;	.endef
	.def	_purple_pounces_get_all;	.scl	2;	.type	32;	.endef
	.def	_g_list_find;	.scl	2;	.type	32;	.endef
	.def	_purple_pounce_set_events;	.scl	2;	.type	32;	.endef
	.def	_purple_pounce_set_options;	.scl	2;	.type	32;	.endef
	.def	_purple_pounce_set_pouncer;	.scl	2;	.type	32;	.endef
	.def	_purple_pounce_set_pouncee;	.scl	2;	.type	32;	.endef
	.def	_purple_pounce_action_set_enabled;	.scl	2;	.type	32;	.endef
	.def	_purple_pounce_action_set_attribute;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_purple_pounce_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_object_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_set_int;	.scl	2;	.type	32;	.endef
	.def	_pidgin_screenname_autocomplete_default_filter;	.scl	2;	.type	32;	.endef
	.def	_pidgin_toggle_sensitive;	.scl	2;	.type	32;	.endef
	.def	_pidgin_toggle_sensitive_array;	.scl	2;	.type	32;	.endef
	.def	_g_ptr_array_free;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_gtk_size_group_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_dialog_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_set_title;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_set_role;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_set_border_width;	.scl	2;	.type	32;	.endef
	.def	_gtk_dialog_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_vbox_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_pack_start;	.scl	2;	.type	32;	.endef
	.def	_pidgin_make_frame;	.scl	2;	.type	32;	.endef
	.def	_gtk_hbox_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_show;	.scl	2;	.type	32;	.endef
	.def	_gtk_label_new_with_mnemonic;	.scl	2;	.type	32;	.endef
	.def	_gtk_misc_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_misc_set_alignment;	.scl	2;	.type	32;	.endef
	.def	_gtk_size_group_add_widget;	.scl	2;	.type	32;	.endef
	.def	_pidgin_account_option_menu_new;	.scl	2;	.type	32;	.endef
	.def	_pidgin_set_accessible_label;	.scl	2;	.type	32;	.endef
	.def	_gtk_entry_new;	.scl	2;	.type	32;	.endef
	.def	_pidgin_setup_screenname_autocomplete_with_filter;	.scl	2;	.type	32;	.endef
	.def	_gtk_table_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_add;	.scl	2;	.type	32;	.endef
	.def	_gtk_table_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_table_set_col_spacings;	.scl	2;	.type	32;	.endef
	.def	_gtk_check_button_new_with_mnemonic;	.scl	2;	.type	32;	.endef
	.def	_gtk_table_attach;	.scl	2;	.type	32;	.endef
	.def	_pidgin_create_imhtml;	.scl	2;	.type	32;	.endef
	.def	_gtk_button_new_with_mnemonic;	.scl	2;	.type	32;	.endef
	.def	_gtk_editable_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_editable_set_editable;	.scl	2;	.type	32;	.endef
	.def	_gtk_table_set_row_spacings;	.scl	2;	.type	32;	.endef
	.def	_g_ptr_array_new;	.scl	2;	.type	32;	.endef
	.def	_g_ptr_array_add;	.scl	2;	.type	32;	.endef
	.def	_g_object_set_data_full;	.scl	2;	.type	32;	.endef
	.def	_gtk_dialog_add_button;	.scl	2;	.type	32;	.endef
	.def	_gtk_drag_dest_set;	.scl	2;	.type	32;	.endef
	.def	_purple_pounce_get_events;	.scl	2;	.type	32;	.endef
	.def	_purple_pounce_get_options;	.scl	2;	.type	32;	.endef
	.def	_gtk_imhtml_append_text_with_images;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_account_is_connected;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_presence;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_is_online;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_is_idle;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_is_available;	.scl	2;	.type	32;	.endef
	.def	_purple_accounts_get_all;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_get_path_at_pos;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_model_get_iter;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_path_free;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_present;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_int;	.scl	2;	.type	32;	.endef
	.def	_pidgin_create_dialog;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_set_default_size;	.scl	2;	.type	32;	.endef
	.def	_pidgin_dialog_get_vbox_with_properties;	.scl	2;	.type	32;	.endef
	.def	_gdk_pixbuf_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_list_store_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_new_with_model;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_set_rules_hint;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_selection_set_mode;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_column_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_column_set_title;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_column_set_resizable;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_column_set_min_width;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_column_set_sort_column_id;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_append_column;	.scl	2;	.type	32;	.endef
	.def	_gtk_cell_renderer_pixbuf_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_column_pack_start;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_column_add_attribute;	.scl	2;	.type	32;	.endef
	.def	_gtk_cell_renderer_text_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_cell_renderer_toggle_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_column_new_with_attributes;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_set_search_column;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_view_set_search_equal_func;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_sortable_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_tree_sortable_set_sort_column_id;	.scl	2;	.type	32;	.endef
	.def	_pidgin_make_scrollable;	.scl	2;	.type	32;	.endef
	.def	_pidgin_dialog_add_button;	.scl	2;	.type	32;	.endef
	.def	_purple_connections_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_connect;	.scl	2;	.type	32;	.endef
	.def	_purple_signals_disconnect_by_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_pounces_register_handler;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_none;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_int;	.scl	2;	.type	32;	.endef
