	.file	"buddy.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_silcpurple_buddy_wb;	.scl	3;	.type	32;	.endef
_silcpurple_buddy_wb:
LFB203:
	.file 1 "buddy.c"
	.loc 1 1619 0
	.cfi_startproc
LVL0:
	push	ebx
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 1619 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1:
	.loc 1 1621 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_silcpurple_wb_init
LVL2:
	.loc 1 1622 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L6
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1623 0
	add	esp, 40
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL3:
	.loc 1 1622 0
	jmp	_silc_free
LVL4:
L6:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL5:
	.cfi_endproc
LFE203:
	.section .rdata,"dr"
LC0:
	.ascii "Could not load public key\0"
LC1:
	.ascii "pidgin\0"
LC2:
	.ascii "Show Public Key\0"
	.align 4
LC3:
	.ascii "PURPLE_BLIST_NODE_IS_BUDDY(node)\0"
LC4:
	.ascii "public-key\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_buddy_showkey;	.scl	3;	.type	32;	.endef
_silcpurple_buddy_showkey:
LFB182:
	.loc 1 610 0
	.cfi_startproc
LVL6:
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
	sub	esp, 48
LCFI8:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 610 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB42:
	.loc 1 617 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL7:
	cmp	eax, 2
	je	L18
LVL8:
LBE42:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54216
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL9:
L7:
	.loc 1 633 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L19
	add	esp, 48
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
LVL10:
	.p2align 2,,3
L18:
LCFI13:
	.cfi_restore_state
	.loc 1 620 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL11:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL12:
	mov	esi, eax
LVL13:
	.loc 1 621 0
	mov	edi, DWORD PTR [eax+28]
LVL14:
	.loc 1 623 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_string
LVL15:
	.loc 1 624 0
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_silc_pkcs_load_public_key
LVL16:
	test	al, al
	jne	L20
	.loc 1 625 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL17:
	mov	ebx, eax
LVL18:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL19:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_notify_message
LVL20:
	jmp	L7
LVL21:
	.p2align 2,,3
L20:
	.loc 1 631 0
	mov	esi, DWORD PTR [esp+40]
LVL22:
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL23:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_silcpurple_show_public_key
LVL24:
	.loc 1 632 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_silc_pkcs_public_key_free
LVL25:
	jmp	L7
LVL26:
L19:
	.loc 1 633 0
	call	___stack_chk_fail
LVL27:
	.cfi_endproc
LFE182:
	.section .rdata,"dr"
LC5:
	.ascii "%s [private key]\0"
	.align 4
LC6:
	.ascii "Error occurred during key agreement\0"
LC7:
	.ascii "Key Agreement\0"
LC8:
	.ascii "Key Agreement failed\0"
LC9:
	.ascii "Timeout during key agreement\0"
LC10:
	.ascii "Key agreement was aborted\0"
	.align 4
LC11:
	.ascii "Key agreement is already started\0"
	.align 4
LC12:
	.ascii "Key agreement cannot be started with yourself\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_buddy_keyagr_cb;	.scl	3;	.type	32;	.endef
_silcpurple_buddy_keyagr_cb:
LFB168:
	.loc 1 73 0
	.cfi_startproc
LVL28:
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
	sub	esp, 204
LCFI18:
	.cfi_def_cfa_offset 224
	mov	esi, DWORD PTR [esp+224]
	mov	ecx, DWORD PTR [esp+228]
	mov	ebp, DWORD PTR [esp+232]
	mov	eax, DWORD PTR [esp+236]
	mov	edx, DWORD PTR [esp+240]
	.loc 1 73 0
	mov	ebx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+188], ebx
	xor	ebx, ebx
	.loc 1 74 0
	mov	ebx, DWORD PTR [esi+20]
LVL29:
	.loc 1 75 0
	mov	edi, DWORD PTR [ebx+28]
LVL30:
	.loc 1 77 0
	cmp	DWORD PTR [edi+4], 0
	je	L21
	.loc 1 80 0
	cmp	eax, 6
	jbe	L35
LVL31:
L21:
	.loc 1 143 0
	mov	eax, DWORD PTR [esp+188]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L36
	add	esp, 204
LCFI19:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI20:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI21:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI22:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL32:
	pop	ebp
LCFI23:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL33:
	.p2align 2,,3
L35:
LCFI24:
	.cfi_restore_state
	.loc 1 80 0
	jmp	[DWORD PTR L30[0+eax*4]]
	.section .rdata,"dr"
	.align 4
L30:
	.long	L23
	.long	L24
	.long	L25
	.long	L26
	.long	L27
	.long	L28
	.long	L29
	.text
	.p2align 2,,3
L28:
	.loc 1 130 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	.p2align 2,,3
L34:
	.loc 1 135 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL34:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL35:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_notify_message
LVL36:
	.loc 1 138 0
	jmp	L21
	.p2align 2,,3
L27:
	.loc 1 125 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	jmp	L34
	.p2align 2,,3
L26:
	.loc 1 120 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	jmp	L34
	.p2align 2,,3
L25:
	.loc 1 116 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	jmp	L34
	.p2align 2,,3
L24:
	.loc 1 111 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	jmp	L34
	.p2align 2,,3
L23:
LBB43:
	.loc 1 87 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+44], ecx
	call	_silc_client_del_private_message_key
LVL37:
	.loc 1 88 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebp
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], esi
	call	_silc_client_add_private_message_key_ske
LVL38:
	.loc 1 90 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_silc_ske_free_key_material
LVL39:
	.loc 1 94 0
	mov	eax, DWORD PTR [edi+32]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL40:
	mov	ebx, eax
LVL41:
	.loc 1 96 0
	test	eax, eax
	je	L37
L31:
	.loc 1 105 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], 128
	lea	esi, [esp+60]
	mov	DWORD PTR [esp], esi
	call	_g_snprintf
LVL42:
	.loc 1 106 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_set_title
LVL43:
LBE43:
	.loc 1 108 0
	jmp	L21
LVL44:
	.p2align 2,,3
L29:
	.loc 1 135 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	jmp	L34
LVL45:
	.p2align 2,,3
L37:
LBB44:
	.loc 1 102 0
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [edi+32]
LVL46:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_conversation_new
LVL47:
	mov	ebx, eax
LVL48:
	jmp	L31
LVL49:
L36:
LBE44:
	.loc 1 143 0
	call	___stack_chk_fail
LVL50:
	.cfi_endproc
LFE168:
	.section .rdata,"dr"
	.align 4
LC13:
	.ascii "The %s buddy is not present in the network\0"
LC14:
	.ascii "_Import...\0"
LC15:
	.ascii "Cancel\0"
	.align 4
LC16:
	.ascii "To add the buddy you must import his/her public key. Press Import to import a public key.\0"
LC17:
	.ascii "Add Buddy\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_add_buddy_ask_pk;	.scl	3;	.type	32;	.endef
_silcpurple_add_buddy_ask_pk:
LFB189:
	.loc 1 1070 0
	.cfi_startproc
LVL51:
	push	ebp
LCFI25:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI26:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI27:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI28:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 620
LCFI29:
	.cfi_def_cfa_offset 640
	mov	ebx, eax
	.loc 1 1070 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+604], eax
	xor	eax, eax
LVL52:
	.loc 1 1072 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_name
LVL53:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL54:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 512
	lea	esi, [esp+92]
	mov	DWORD PTR [esp], esi
	call	_g_snprintf
LVL55:
	.loc 1 1079 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL56:
	.loc 1 1078 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+68], eax
	call	_libintl_dgettext
LVL57:
	mov	edx, eax
	.loc 1 1074 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+72], edx
	call	_purple_buddy_get_name
LVL58:
	mov	ebp, eax
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_account
LVL59:
	mov	edi, eax
	.loc 1 1075 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL60:
	mov	DWORD PTR [esp+76], eax
	.loc 1 1074 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL61:
	mov	DWORD PTR [esp+52], OFFSET FLAT:_silcpurple_add_buddy_ask_pk_cb
	mov	ecx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+48], ecx
	mov	DWORD PTR [esp+44], OFFSET FLAT:_silcpurple_add_buddy_ask_pk_cb
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+36], 2
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], ebp
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], 0
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_purple_request_action
LVL62:
	.loc 1 1080 0
	mov	eax, DWORD PTR [esp+604]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L41
	add	esp, 620
LCFI30:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI31:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL63:
	pop	esi
LCFI32:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI33:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI34:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL64:
L41:
LCFI35:
	.cfi_restore_state
	call	___stack_chk_fail
LVL65:
	.cfi_endproc
LFE189:
	.section .rdata,"dr"
LC18:
	.ascii "Killed by operator\0"
LC19:
	.ascii "KILL\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_buddy_kill;	.scl	3;	.type	32;	.endef
_silcpurple_buddy_kill:
LFB202:
	.loc 1 1596 0
	.cfi_startproc
LVL66:
	push	esi
LCFI36:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI37:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI38:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 1596 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB49:
	.loc 1 1601 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL67:
	cmp	eax, 2
	je	L50
LVL68:
LBE49:
LBB50:
LBB51:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54467
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL69:
L45:
LBE51:
LBE50:
	.loc 1 1610 0 discriminator 1
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L51
	.loc 1 1610 0 is_stmt 0
	add	esp, 52
LCFI39:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI40:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI41:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L50:
LCFI42:
	.cfi_restore_state
LVL70:
	.loc 1 1604 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL71:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL72:
	.loc 1 1605 0
	mov	esi, DWORD PTR [eax+28]
LVL73:
	.loc 1 1608 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL74:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_silc_client_command_call
LVL75:
	jmp	L45
LVL76:
L51:
	.loc 1 1610 0
	call	___stack_chk_fail
LVL77:
	.cfi_endproc
LFE202:
	.section .rdata,"dr"
	.align 4
LC20:
	.ascii "The remote user is not present in the network any more\0"
LC21:
	.ascii "Get Public Key\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_buddy_getkey_cb;	.scl	3;	.type	32;	.endef
_silcpurple_buddy_getkey_cb:
LFB178:
	.loc 1 495 0
	.cfi_startproc
LVL78:
	push	esi
LCFI43:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI44:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI45:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+84]
	.loc 1 495 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL79:
	.loc 1 499 0
	cmp	BYTE PTR [esp+76], 0
	jne	L60
LVL80:
LBB54:
LBB55:
	.loc 1 508 0
	lea	eax, [ebx+8]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_silc_client_get_client_by_id
LVL81:
	.loc 1 510 0
	test	eax, eax
	je	L60
	.loc 1 518 0
	mov	edx, DWORD PTR [eax+944]
	test	edx, edx
	je	L61
	.loc 1 524 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+4]
LVL82:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_silcpurple_verify_public_key
LVL83:
	.loc 1 527 0
	mov	DWORD PTR [esp], ebx
	call	_silc_free
LVL84:
	.loc 1 528 0
	mov	al, 1
LVL85:
L54:
LBE55:
LBE54:
	.loc 1 529 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L62
	add	esp, 52
LCFI46:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI47:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL86:
	pop	esi
LCFI48:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL87:
	.p2align 2,,3
L60:
LCFI49:
	.cfi_restore_state
LBB57:
LBB56:
	.loc 1 511 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL88:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL89:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL90:
	.loc 1 514 0
	mov	DWORD PTR [esp], ebx
	call	_silc_free
LVL91:
	.loc 1 515 0
	xor	eax, eax
	jmp	L54
LVL92:
	.p2align 2,,3
L61:
	.loc 1 519 0
	mov	DWORD PTR [esp], ebx
	call	_silc_free
LVL93:
	.loc 1 520 0
	xor	eax, eax
	jmp	L54
LVL94:
L62:
LBE56:
LBE57:
	.loc 1 529 0
	call	___stack_chk_fail
LVL95:
	.cfi_endproc
LFE178:
	.section .rdata,"dr"
LC22:
	.ascii "IM With Password\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_buddy_privkey_cb;	.scl	3;	.type	32;	.endef
_silcpurple_buddy_privkey_cb:
LFB174:
	.loc 1 374 0
	.cfi_startproc
LVL96:
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
	sub	esp, 60
LCFI54:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	.loc 1 374 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 377 0
	test	esi, esi
	je	L77
	.loc 1 377 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [esi], 0
	jne	L65
LVL97:
L77:
LBB60:
LBB61:
	.loc 1 400 0 is_stmt 1
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L75
L69:
	mov	DWORD PTR [esp+80], ebx
LBE61:
LBE60:
	.loc 1 401 0
	add	esp, 60
LCFI55:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI56:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
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
LBB63:
LBB62:
	.loc 1 400 0
	jmp	_silc_free
LVL98:
	.p2align 2,,3
L65:
LCFI60:
	.cfi_restore_state
	.loc 1 383 0
	lea	eax, [ebx+8]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_silc_client_get_client_by_id
LVL99:
	mov	ebp, eax
LVL100:
	.loc 1 385 0
	test	eax, eax
	je	L78
	.loc 1 394 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+4]
LVL101:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_silc_client_del_private_message_key
LVL102:
	.loc 1 396 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, esi
	repne scasb
LVL103:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+24], ecx
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_silc_client_add_private_message_key
LVL104:
	jmp	L77
LVL105:
	.p2align 2,,3
L78:
	.loc 1 386 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL106:
	mov	esi, eax
LVL107:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL108:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL109:
	.loc 1 389 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	je	L69
LVL110:
L75:
	.loc 1 400 0
	call	___stack_chk_fail
LVL111:
LBE62:
LBE63:
	.cfi_endproc
LFE174:
	.section .rdata,"dr"
LC23:
	.ascii "silc-rsa\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_add_buddy_i.isra.8;	.scl	3;	.type	32;	.endef
_silcpurple_add_buddy_i.isra.8:
LFB214:
	.loc 1 1333 0
	.cfi_startproc
LVL112:
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
	sub	esp, 108
LCFI65:
	.cfi_def_cfa_offset 128
	mov	ebx, edx
	.loc 1 1333 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], edx
	xor	edx, edx
LVL113:
	.loc 1 1336 0
	mov	esi, DWORD PTR [eax]
LVL114:
	.loc 1 1337 0
	mov	edi, DWORD PTR [eax+4]
LVL115:
	.loc 1 1340 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+56], ecx
	call	_purple_buddy_get_name
LVL116:
	mov	DWORD PTR [esp+60], eax
LVL117:
	.loc 1 1342 0
	mov	DWORD PTR [esp+4], 60
	mov	DWORD PTR [esp], 1
	call	_silc_calloc
LVL118:
	mov	ebp, eax
LVL119:
	.loc 1 1343 0
	test	eax, eax
	mov	ecx, DWORD PTR [esp+56]
	je	L79
	.loc 1 1345 0
	mov	DWORD PTR [eax], esi
	.loc 1 1346 0
	mov	DWORD PTR [eax+4], edi
	.loc 1 1347 0
	mov	DWORD PTR [eax+40], ebx
	.loc 1 1348 0
	and	ecx, 1
	sal	ecx, 2
	mov	al, BYTE PTR [eax+56]
LVL120:
	and	eax, -5
	or	eax, ecx
	mov	BYTE PTR [ebp+56], al
	.loc 1 1352 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_string
LVL121:
	.loc 1 1353 0
	test	eax, eax
	je	L82
LBB67:
	.loc 1 1357 0
	lea	ecx, [esp+76]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_silc_pkcs_load_public_key
LVL122:
	test	al, al
	jne	L94
LVL123:
L79:
LBE67:
	.loc 1 1391 0
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L95
	add	esp, 108
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
LVL124:
	pop	edi
LCFI69:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL125:
	pop	ebp
LCFI70:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL126:
	ret
LVL127:
	.p2align 2,,3
L94:
LCFI71:
	.cfi_restore_state
LBB68:
	.loc 1 1362 0
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 10
	mov	DWORD PTR [esp+36], 16
	mov	DWORD PTR [esp+32], 9
	mov	DWORD PTR [esp+28], 8
	mov	DWORD PTR [esp+24], 7
	mov	DWORD PTR [esp+20], 6
	mov	DWORD PTR [esp+16], 5
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], 1
	call	_silc_client_attributes_request
LVL128:
	mov	ebx, eax
LVL129:
	.loc 1 1373 0
	mov	DWORD PTR [esp+80], OFFSET FLAT:LC23
	.loc 1 1374 0
	lea	edx, [esp+80]
	lea	eax, [esp+88]
LVL130:
	mov	DWORD PTR [esp+4], eax
LVL131:
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+56], edx
	call	_silc_pkcs_public_key_encode
LVL132:
	mov	DWORD PTR [esp+84], eax
	.loc 1 1375 0
	mov	DWORD PTR [esp+16], 12
	.loc 1 1378 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], edx
	.loc 1 1375 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], ebx
	call	_silc_attribute_payload_encode
LVL133:
	mov	ebx, eax
LVL134:
	.loc 1 1379 0
	mov	eax, DWORD PTR [esp+84]
LVL135:
	mov	DWORD PTR [esp], eax
	call	_silc_free
LVL136:
	.loc 1 1380 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_silc_pkcs_public_key_free
LVL137:
	.loc 1 1381 0
	or	BYTE PTR [ebp+56], 2
	.loc 1 1361 0
	mov	DWORD PTR [esp+60], 0
LVL138:
L84:
LBE68:
	.loc 1 1388 0
	mov	DWORD PTR [esp+24], ebp
	mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_add_buddy_resolved
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_silc_client_get_clients_whois
LVL139:
LBB69:
LBB70:
	.file 2 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcbuffer.h"
	.loc 2 291 0
	test	ebx, ebx
	je	L79
	.loc 2 296 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_silc_free
LVL140:
	.loc 2 297 0
	mov	DWORD PTR [esp], ebx
	call	_silc_free
LVL141:
	jmp	L79
LVL142:
	.p2align 2,,3
L82:
LBE70:
LBE69:
	.loc 1 1384 0
	mov	DWORD PTR [esp], 0
	call	_silc_client_attributes_request
LVL143:
	mov	ebx, eax
LVL144:
	jmp	L84
LVL145:
L95:
	.loc 1 1391 0
	call	___stack_chk_fail
LVL146:
	.cfi_endproc
LFE214:
	.section .rdata,"dr"
LC24:
	.ascii "The %s buddy is not trusted\0"
	.align 4
LC25:
	.ascii "You cannot receive buddy notifications until you import his/her public key.  You can use the Get Public Key command to get the public key.\0"
LC26:
	.ascii "offline\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_add_buddy_pk_no.isra.9;	.scl	3;	.type	32;	.endef
_silcpurple_add_buddy_pk_no.isra.9:
LFB215:
	.loc 1 725 0
	.cfi_startproc
	push	ebp
LCFI72:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI73:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI74:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI75:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 572
LCFI76:
	.cfi_def_cfa_offset 592
	mov	edi, eax
	mov	ebx, edx
	.loc 1 725 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+556], eax
	xor	eax, eax
LVL147:
	.loc 1 728 0
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_name
LVL148:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL149:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 512
	lea	esi, [esp+44]
	mov	DWORD PTR [esp], esi
	call	_g_snprintf
LVL150:
	.loc 1 730 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL151:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL152:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [edi]
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL153:
	.loc 1 734 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_name
LVL154:
	mov	esi, eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_account
LVL155:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_got_user_status
LVL156:
	.loc 1 735 0
	mov	eax, DWORD PTR [esp+556]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L99
	add	esp, 572
LCFI77:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI78:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI79:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI80:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI81:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L99:
LCFI82:
	.cfi_restore_state
	call	___stack_chk_fail
LVL157:
	.cfi_endproc
LFE215:
	.p2align 2,,3
	.def	_silcpurple_add_buddy_ask_pk_cancel;	.scl	3;	.type	32;	.endef
_silcpurple_add_buddy_ask_pk_cancel:
LFB187:
	.loc 1 1042 0
	.cfi_startproc
LVL158:
	push	ebx
LCFI83:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI84:
	.cfi_def_cfa_offset 32
	mov	ebx, DWORD PTR [esp+32]
	.loc 1 1042 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LVL159:
	.loc 1 1729 0
	lea	edx, [ebx+40]
	.loc 1 1046 0
	mov	eax, ebx
	call	_silcpurple_add_buddy_pk_no.isra.9
LVL160:
	.loc 1 1047 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L104
	mov	DWORD PTR [esp+32], ebx
	.loc 1 1048 0
	add	esp, 24
LCFI85:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI86:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL161:
	.loc 1 1047 0
	jmp	_silc_free
LVL162:
L104:
LCFI87:
	.cfi_restore_state
	call	___stack_chk_fail
LVL163:
	.cfi_endproc
LFE187:
	.p2align 2,,3
	.def	_silcpurple_add_buddy_select_cancel;	.scl	3;	.type	32;	.endef
_silcpurple_add_buddy_select_cancel:
LFB192:
	.loc 1 1145 0
	.cfi_startproc
LVL164:
	push	ebx
LCFI88:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI89:
	.cfi_def_cfa_offset 32
	mov	ebx, DWORD PTR [esp+32]
	.loc 1 1145 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1729 0
	lea	edx, [ebx+40]
	.loc 1 1147 0
	mov	eax, ebx
	call	_silcpurple_add_buddy_pk_no.isra.9
LVL165:
	.loc 1 1148 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L109
	mov	DWORD PTR [esp+32], ebx
	.loc 1 1149 0
	add	esp, 24
LCFI90:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI91:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 1148 0
	jmp	_silc_free
LVL166:
L109:
LCFI92:
	.cfi_restore_state
	call	___stack_chk_fail
LVL167:
	.cfi_endproc
LFE192:
	.section .rdata,"dr"
LC27:
	.ascii "Open...\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_add_buddy_ask_pk_cb;	.scl	3;	.type	32;	.endef
_silcpurple_add_buddy_ask_pk_cb:
LFB188:
	.loc 1 1052 0
	.cfi_startproc
LVL168:
	push	edi
LCFI93:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI94:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI95:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 64
LCFI96:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 1052 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 1053 0
	mov	eax, DWORD PTR [esp+84]
	test	eax, eax
	jne	L116
	.loc 1 1061 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_name
LVL169:
	mov	edi, eax
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_account
LVL170:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL171:
	mov	DWORD PTR [esp+36], ebx
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], edi
	mov	DWORD PTR [esp+24], esi
	mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_add_buddy_ask_pk_cancel
	mov	DWORD PTR [esp+16], OFFSET FLAT:_silcpurple_add_buddy_ask_import
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_purple_request_file
LVL172:
	.loc 1 1066 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L115
	add	esp, 64
LCFI97:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI98:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI99:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI100:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L116:
LCFI101:
	.cfi_restore_state
LVL173:
LBB73:
	.loc 1 1729 0
	lea	edx, [ebx+40]
LBB74:
	.loc 1 1055 0
	mov	eax, ebx
	call	_silcpurple_add_buddy_pk_no.isra.9
LVL174:
	.loc 1 1056 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L115
	mov	DWORD PTR [esp+80], ebx
LBE74:
LBE73:
	.loc 1 1066 0
	add	esp, 64
LCFI102:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI103:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL175:
	pop	esi
LCFI104:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI105:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LBB76:
LBB75:
	.loc 1 1056 0
	jmp	_silc_free
LVL176:
L115:
LCFI106:
	.cfi_restore_state
LBE75:
LBE76:
	.loc 1 1066 0
	call	___stack_chk_fail
LVL177:
	.cfi_endproc
LFE188:
	.p2align 2,,3
	.def	_silcpurple_add_buddy_ask_import;	.scl	3;	.type	32;	.endef
_silcpurple_add_buddy_ask_import:
LFB186:
	.loc 1 1022 0
	.cfi_startproc
LVL178:
	push	esi
LCFI107:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI108:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI109:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 1022 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL179:
	.loc 1 1026 0
	lea	eax, [ebx+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_silc_pkcs_load_public_key
LVL180:
	test	al, al
	je	L122
	.loc 1 1034 0
	lea	eax, [ebx+48]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_silc_pkcs_public_key_encode
LVL181:
	mov	DWORD PTR [ebx+44], eax
	.loc 1 1035 0
	mov	esi, DWORD PTR [ebx+52]
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_name
LVL182:
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_add_buddy_save
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_silcpurple_verify_public_key
LVL183:
L117:
	.loc 1 1038 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L123
	add	esp, 52
LCFI110:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI111:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL184:
	pop	esi
LCFI112:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL185:
	.p2align 2,,3
L122:
LCFI113:
	.cfi_restore_state
LBB79:
LBB80:
	.loc 1 1027 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_silcpurple_add_buddy_ask_pk_cb
LVL186:
	.loc 1 1028 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL187:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL188:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL189:
	jmp	L117
LVL190:
L123:
LBE80:
LBE79:
	.loc 1 1038 0
	call	___stack_chk_fail
LVL191:
	.cfi_endproc
LFE186:
	.p2align 2,,3
	.def	_silcpurple_add_buddy_getkey_cb;	.scl	3;	.type	32;	.endef
_silcpurple_add_buddy_getkey_cb:
LFB190:
	.loc 1 1086 0
	.cfi_startproc
LVL192:
	push	ebx
LCFI114:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI115:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+84]
	.loc 1 1086 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL193:
	.loc 1 1090 0
	cmp	BYTE PTR [esp+76], 0
	jne	L127
LVL194:
LBB83:
LBB84:
	.loc 1 1100 0
	lea	eax, [ebx+8]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_silc_client_get_client_by_id
LVL195:
	.loc 1 1102 0
	test	eax, eax
	je	L127
	mov	edx, DWORD PTR [eax+944]
	test	edx, edx
	je	L127
	.loc 1 1112 0
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_add_buddy_save
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+4]
LVL196:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_silcpurple_verify_public_key
LVL197:
	.loc 1 1115 0
	mov	al, 1
	jmp	L126
LVL198:
	.p2align 2,,3
L127:
	.loc 1 1106 0
	or	BYTE PTR [ebx+56], 1
	.loc 1 1107 0
	mov	eax, ebx
	call	_silcpurple_add_buddy_ask_pk
LVL199:
	.loc 1 1108 0
	xor	eax, eax
L126:
LBE84:
LBE83:
	.loc 1 1116 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L135
	add	esp, 56
LCFI116:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI117:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL200:
	ret
LVL201:
L135:
LCFI118:
	.cfi_restore_state
	call	___stack_chk_fail
LVL202:
	.cfi_endproc
LFE190:
	.section .rdata,"dr"
LC28:
	.ascii "\0"
LC29:
	.ascii "list\0"
LC30:
	.ascii "\12%s\0"
LC31:
	.ascii "%s - %s (%s@%s)%s\0"
LC32:
	.ascii "OK\0"
	.align 4
LC33:
	.ascii "More than one user was found with the same public key. Select the correct user from the list to add to the buddy list.\0"
	.align 4
LC34:
	.ascii "More than one user was found with the same name. Select the correct user from the list to add to the buddy list.\0"
LC35:
	.ascii "Select correct user\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_add_buddy_select;	.scl	3;	.type	32;	.endef
_silcpurple_add_buddy_select:
LFB193:
	.loc 1 1153 0
	.cfi_startproc
LVL203:
	push	ebp
LCFI119:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI120:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI121:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI122:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 748
LCFI123:
	.cfi_def_cfa_offset 768
	mov	DWORD PTR [esp+72], eax
	mov	ebp, edx
	.loc 1 1153 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+732], eax
	xor	eax, eax
LVL204:
	.loc 1 1161 0
	call	_purple_request_fields_new
LVL205:
	mov	DWORD PTR [esp+76], eax
LVL206:
	.loc 1 1162 0
	mov	DWORD PTR [esp], 0
	call	_purple_request_field_group_new
LVL207:
	mov	ebx, eax
LVL208:
	.loc 1 1163 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC29
	call	_purple_request_field_list_new
LVL209:
	mov	DWORD PTR [esp+68], eax
LVL210:
	.loc 1 1164 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL211:
	.loc 1 1165 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_list_set_multi_select
LVL212:
	.loc 1 1166 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_purple_request_fields_add_group
LVL213:
LBB91:
LBB92:
	.file 3 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcdlist.h"
	.loc 3 159 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [ebp+8], eax
	mov	cl, BYTE PTR [ebp+16]
	and	ecx, -3
	mov	BYTE PTR [ebp+16], cl
	.loc 3 160 0
	mov	DWORD PTR [ebp+20], 0
LVL214:
LBE92:
LBE91:
LBB93:
LBB94:
	.loc 3 299 0
	mov	DWORD PTR [ebp+24], 0
LVL215:
LBB95:
LBB96:
	.file 4 "../../../../win32-dev/silc-toolkit-1.1.10/include/silclist.h"
	.loc 4 339 0
	test	eax, eax
	je	L138
LBE96:
LBE95:
LBE94:
LBE93:
	.loc 1 1175 0
	lea	edi, [esp+220]
	jmp	L153
LVL216:
	.p2align 2,,3
L158:
	.loc 1 1175 0 is_stmt 0 discriminator 4
	lea	eax, [ebx+386]
L140:
	.loc 1 1175 0
	mov	DWORD PTR [esp+28], ecx
	mov	DWORD PTR [esp+24], eax
	.loc 1 1177 0 is_stmt 1
	lea	eax, [ebx+257]
	mov	DWORD PTR [esp+20], eax
	.loc 1 1175 0
	mov	DWORD PTR [esp+16], ebx
	mov	eax, DWORD PTR [ebx+900]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
	mov	DWORD PTR [esp+4], 512
	mov	DWORD PTR [esp], edi
	call	_g_snprintf
LVL217:
	.loc 1 1180 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_list_add_icon
LVL218:
	.loc 1 1181 0
	mov	DWORD PTR [esp], esi
	call	_silc_free
LVL219:
LBB104:
LBB101:
	.loc 3 299 0
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [ebp+24], eax
LBB99:
LBB97:
	.loc 4 338 0
	mov	eax, DWORD PTR [ebp+8]
LVL220:
	.loc 4 339 0
	test	eax, eax
	je	L138
	mov	cl, BYTE PTR [ebp+16]
L153:
	.loc 4 340 0
	and	ecx, 2
	je	L142
	movzx	ecx, WORD PTR [ebp+14]
	mov	ecx, DWORD PTR [eax+ecx]
L143:
	mov	DWORD PTR [ebp+8], ecx
LBE97:
LBE99:
	.loc 3 300 0
	mov	DWORD PTR [ebp+20], eax
	.loc 3 302 0
	mov	ebx, DWORD PTR [eax]
LBE101:
LBE104:
	.loc 1 1169 0
	test	ebx, ebx
	je	L147
LVL221:
	.loc 1 1171 0
	cmp	BYTE PTR [ebx+956], 0
	jne	L157
	.loc 1 1170 0
	xor	esi, esi
	.loc 1 1175 0
	mov	ecx, OFFSET FLAT:LC28
LVL222:
L139:
	.loc 1 1175 0 is_stmt 0 discriminator 3
	cmp	BYTE PTR [ebx+386], 0
	jne	L158
	.loc 1 1175 0
	mov	eax, OFFSET FLAT:LC28
	jmp	L140
LVL223:
	.p2align 2,,3
L142:
LBB105:
LBB102:
LBB100:
LBB98:
	.loc 4 341 0 is_stmt 1
	movzx	ecx, WORD PTR [ebp+12]
	.loc 4 340 0
	mov	ecx, DWORD PTR [eax+ecx]
	jmp	L143
LVL224:
	.p2align 2,,3
L157:
LBE98:
LBE100:
LBE102:
LBE105:
	.loc 1 1172 0
	mov	DWORD PTR [esp+4], 20
	lea	eax, [ebx+956]
LVL225:
	mov	DWORD PTR [esp], eax
	call	_silc_fingerprint
LVL226:
	mov	esi, eax
LVL227:
	.loc 1 1173 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+4], 128
	lea	edx, [esp+92]
	mov	DWORD PTR [esp], edx
	call	_g_snprintf
LVL228:
	.loc 1 1175 0
	test	esi, esi
	je	L150
	.loc 1 1179 0
	lea	ecx, [esp+92]
	jmp	L139
LVL229:
	.p2align 2,,3
L138:
LBB106:
LBB103:
	.loc 3 300 0
	mov	DWORD PTR [ebp+20], 0
L147:
LBE103:
LBE106:
	.loc 1 1184 0
	mov	edx, DWORD PTR [esp+72]
	mov	eax, DWORD PTR [edx+40]
LVL230:
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_name
LVL231:
	mov	ebp, eax
LVL232:
	mov	ecx, DWORD PTR [esp+72]
	mov	eax, DWORD PTR [ecx+40]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_account
LVL233:
	mov	edi, eax
	.loc 1 1193 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL234:
	mov	esi, eax
	.loc 1 1192 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL235:
	mov	ebx, eax
	.loc 1 1184 0
	mov	eax, DWORD PTR [esp+72]
	test	BYTE PTR [eax+56], 2
	jne	L159
	.loc 1 1184 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL236:
	mov	DWORD PTR [esp+68], eax
L146:
	.loc 1 1185 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL237:
	.loc 1 1184 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+64], eax
	call	_libintl_dgettext
LVL238:
	mov	ecx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+48], ecx
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], ebp
	mov	DWORD PTR [esp+36], edi
	mov	DWORD PTR [esp+32], OFFSET FLAT:_silcpurple_add_buddy_select_cancel
	mov	DWORD PTR [esp+28], esi
	mov	DWORD PTR [esp+24], OFFSET FLAT:_silcpurple_add_buddy_select_cb
	mov	DWORD PTR [esp+20], ebx
	mov	ecx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+16], ecx
	mov	ecx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+12], ecx
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+72]
	mov	eax, DWORD PTR [edx]
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_purple_request_fields
LVL239:
	.loc 1 1195 0
	mov	ecx, DWORD PTR [esp+732]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L160
	add	esp, 748
LCFI124:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI125:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI126:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI127:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI128:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L159:
LCFI129:
	.cfi_restore_state
	.loc 1 1184 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL240:
	mov	DWORD PTR [esp+68], eax
	jmp	L146
LVL241:
L150:
	.loc 1 1175 0
	mov	ecx, OFFSET FLAT:LC28
	jmp	L139
LVL242:
L160:
	.loc 1 1195 0
	call	___stack_chk_fail
LVL243:
	.cfi_endproc
LFE193:
	.section .rdata,"dr"
	.align 4
LC36:
	.ascii "%s\\clientkeys\\clientkey_%s.pub\0"
LC37:
	.ascii "sha1\0"
LC38:
	.ascii "ssh-rsa\0"
LC39:
	.ascii "x509v3-sign-rsa\0"
LC40:
	.ascii "pgp-sign-rsa\0"
LC41:
	.ascii "%s\\friends\\%s\0"
LC42:
	.ascii "%s\\vcard\0"
LC43:
	.ascii "%s\\status_message.mime\0"
LC44:
	.ascii "%s\\extension.mime\0"
LC45:
	.ascii "Content-Type\0"
LC46:
	.ascii "image/jpeg\0"
LC47:
	.ascii "image/gif\0"
LC48:
	.ascii "image/bmp\0"
LC49:
	.ascii "image/png\0"
LC50:
	.ascii "available\0"
LC51:
	.ascii "+%s\0"
LC52:
	.ascii "-pubkey\0"
LC53:
	.ascii "WATCH\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_add_buddy_save;	.scl	3;	.type	32;	.endef
_silcpurple_add_buddy_save:
LFB185:
	.loc 1 739 0
	.cfi_startproc
LVL244:
	push	ebp
LCFI130:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI131:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI132:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI133:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 1276
LCFI134:
	.cfi_def_cfa_offset 1296
	mov	ebp, DWORD PTR [esp+1300]
	.loc 1 739 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+1260], eax
	xor	eax, eax
LVL245:
	.loc 1 741 0
	mov	edx, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp+60], edx
LVL246:
	.loc 1 755 0
	cmp	BYTE PTR [esp+1296], 0
	je	L270
	.loc 1 765 0
	mov	bl, BYTE PTR [ebp+56]
	and	ebx, 1
	jne	L271
	.loc 1 787 0
	lea	eax, [ebp+8]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_silc_client_get_client_by_id
LVL247:
	mov	DWORD PTR [esp+52], eax
LVL248:
	.loc 1 789 0
	test	eax, eax
	je	L272
	.loc 1 798 0
	lea	eax, [esp+136]
LVL249:
	mov	DWORD PTR [esp+48], eax
	mov	ecx, 100
	mov	edi, eax
	mov	al, bl
	rep stosb
	.loc 1 799 0
	lea	edx, [esp+100]
	mov	DWORD PTR [esp+56], edx
	mov	cl, 12
	mov	edi, edx
	rep stosb
	.loc 1 800 0
	lea	eax, [esp+112]
	mov	DWORD PTR [esp+76], eax
	mov	cl, 12
	mov	edi, eax
	mov	al, bl
	rep stosb
	.loc 1 801 0
	lea	esi, [esp+124]
	mov	cl, 12
	mov	edi, esi
	rep stosb
	.loc 1 806 0
	mov	edx, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [edx+952]
	test	eax, eax
	je	L212
LVL250:
LBB118:
LBB119:
	.loc 3 159 0
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [eax+8], edx
	and	BYTE PTR [eax+16], -3
	.loc 3 160 0
	mov	DWORD PTR [eax+24], 0
	mov	DWORD PTR [eax+20], 0
	.loc 1 747 0
	mov	DWORD PTR [esp+64], 0
	.loc 1 746 0
	mov	DWORD PTR [esp+72], 0
	mov	DWORD PTR [esp+68], 0
LVL251:
	.p2align 2,,3
L263:
LBE119:
LBE118:
	.loc 1 808 0 discriminator 1
	mov	edx, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [edx+952]
LVL252:
LBB120:
LBB121:
	.loc 3 299 0 discriminator 1
	mov	edx, DWORD PTR [eax+20]
	mov	DWORD PTR [eax+24], edx
LVL253:
LBB122:
LBB123:
	.loc 4 338 0 discriminator 1
	mov	edx, DWORD PTR [eax+8]
LVL254:
	.loc 4 339 0 discriminator 1
	test	edx, edx
	je	L183
	.loc 4 340 0
	test	BYTE PTR [eax+16], 2
	je	L184
	movzx	ecx, WORD PTR [eax+14]
	mov	ecx, DWORD PTR [edx+ecx]
L185:
	mov	DWORD PTR [eax+8], ecx
LBE123:
LBE122:
	.loc 3 300 0
	mov	DWORD PTR [eax+20], edx
	.loc 3 302 0
	mov	ebx, DWORD PTR [edx]
LBE121:
LBE120:
	.loc 1 808 0
	test	ebx, ebx
	je	L172
	.loc 1 810 0
	mov	DWORD PTR [esp], ebx
	call	_silc_attribute_get_attribute
LVL255:
	.loc 1 812 0
	cmp	al, 16
	ja	L263
	movzx	eax, al
	jmp	[DWORD PTR L182[0+eax*4]]
	.section .rdata,"dr"
	.align 4
L182:
	.long	L263
	.long	L175
	.long	L263
	.long	L263
	.long	L263
	.long	L176
	.long	L263
	.long	L263
	.long	L263
	.long	L263
	.long	L263
	.long	L177
	.long	L263
	.long	L178
	.long	L179
	.long	L180
	.long	L181
	.text
LVL256:
	.p2align 2,,3
L271:
	.loc 1 768 0
	mov	eax, DWORD PTR [ebp+48]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_silc_hash_fingerprint
LVL257:
	mov	ebx, eax
LVL258:
	.loc 1 738 0
	xor	eax, eax
LVL259:
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
LVL260:
	not	ecx
	lea	esi, [ecx-1]
	.loc 1 770 0
	xor	edx, edx
LVL261:
	cmp	edx, esi
	jae	L273
LVL262:
	.p2align 2,,3
L169:
	.loc 1 771 0
	cmp	BYTE PTR [ebx+edx], 32
	je	L274
	.loc 1 770 0
	inc	edx
LVL263:
L276:
	cmp	edx, esi
	jb	L169
L273:
	.loc 1 773 0
	call	_silcpurple_silcdir
LVL264:
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC36
	mov	DWORD PTR [esp+4], 511
	lea	esi, [esp+236]
	mov	DWORD PTR [esp], esi
	call	_g_snprintf
LVL265:
	.loc 1 776 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_purple_blist_node_set_string
LVL266:
	.loc 1 777 0
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_name
LVL267:
	mov	esi, eax
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_account
LVL268:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_got_user_status
LVL269:
	.loc 1 778 0
	mov	DWORD PTR [esp], ebx
LVL270:
L269:
	.loc 1 1013 0
	call	_silc_free
LVL271:
L267:
	.loc 1 1014 0
	mov	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp], eax
	call	_silc_free
LVL272:
	.loc 1 1015 0
	mov	eax, DWORD PTR [ebp+52]
	test	eax, eax
	je	L209
L266:
	.loc 1 1016 0
	mov	DWORD PTR [esp], eax
	call	_silc_pkcs_public_key_free
LVL273:
L209:
	.loc 1 1017 0
	mov	DWORD PTR [esp], ebp
	call	_silc_free
LVL274:
L161:
	.loc 1 1018 0
	mov	edx, DWORD PTR [esp+1260]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L275
	add	esp, 1276
LCFI135:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI136:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI137:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI138:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI139:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL275:
	ret
LVL276:
	.p2align 2,,3
L274:
LCFI140:
	.cfi_restore_state
	.loc 1 772 0
	mov	BYTE PTR [ebx+edx], 95
	.loc 1 738 0
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
	not	ecx
	lea	esi, [ecx-1]
	.loc 1 770 0
	inc	edx
LVL277:
	jmp	L276
LVL278:
	.p2align 2,,3
L181:
	.loc 1 834 0
	call	_silc_mime_alloc
LVL279:
	mov	DWORD PTR [esp+64], eax
LVL280:
	.loc 1 835 0
	mov	DWORD PTR [esp+8], 24
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_silc_attribute_get_object
LVL281:
	jmp	L263
LVL282:
	.p2align 2,,3
L180:
	.loc 1 857 0
	mov	eax, DWORD PTR [esp+128]
LVL283:
	test	eax, eax
	jne	L263
	.loc 1 859 0
	mov	DWORD PTR [esp+8], 12
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_silc_attribute_get_object
LVL284:
	jmp	L263
LVL285:
	.p2align 2,,3
L179:
	.loc 1 849 0
	mov	eax, DWORD PTR [esp+116]
LVL286:
	test	eax, eax
	jne	L263
	.loc 1 851 0
	mov	DWORD PTR [esp+8], 12
	lea	eax, [esp+112]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_silc_attribute_get_object
LVL287:
	jmp	L263
LVL288:
	.p2align 2,,3
L178:
	.loc 1 841 0
	mov	eax, DWORD PTR [esp+100]
LVL289:
	test	eax, eax
	jne	L263
	.loc 1 843 0
	mov	DWORD PTR [esp+8], 12
	lea	edx, [esp+100]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_silc_attribute_get_object
LVL290:
	jmp	L263
LVL291:
	.p2align 2,,3
L177:
	.loc 1 827 0
	call	_silc_mime_alloc
LVL292:
	mov	DWORD PTR [esp+72], eax
LVL293:
	.loc 1 828 0
	mov	DWORD PTR [esp+8], 24
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_silc_attribute_get_object
LVL294:
	jmp	L263
LVL295:
	.p2align 2,,3
L176:
	.loc 1 820 0
	call	_silc_mime_alloc
LVL296:
	mov	DWORD PTR [esp+68], eax
LVL297:
	.loc 1 821 0
	mov	DWORD PTR [esp+8], 24
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_silc_attribute_get_object
LVL298:
	jmp	L263
LVL299:
	.p2align 2,,3
L175:
	.loc 1 814 0
	mov	DWORD PTR [esp+8], 100
	lea	eax, [esp+136]
LVL300:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_silc_attribute_get_object
LVL301:
	jmp	L263
LVL302:
	.p2align 2,,3
L184:
LBB127:
LBB126:
LBB125:
LBB124:
	.loc 4 341 0
	movzx	ecx, WORD PTR [eax+12]
	.loc 4 340 0
	mov	ecx, DWORD PTR [edx+ecx]
	jmp	L185
	.p2align 2,,3
L183:
LBE124:
LBE125:
	.loc 3 300 0
	mov	DWORD PTR [eax+20], 0
LVL303:
L172:
LBE126:
LBE127:
	.loc 1 871 0
	lea	eax, [esp+88]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC37
	call	_silc_hash_alloc
LVL304:
	.loc 1 873 0
	mov	eax, DWORD PTR [esp+116]
	test	eax, eax
	je	L213
LBB128:
	.loc 1 877 0
	lea	eax, [esp+96]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [edx+952]
	mov	DWORD PTR [esp], eax
	call	_silc_attribute_get_verify_data
LVL305:
	mov	ebx, eax
LVL306:
	.loc 1 879 0
	test	eax, eax
	je	L214
LVL307:
	.loc 1 879 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+88]
LVL308:
	mov	DWORD PTR [esp+20], eax
LVL309:
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebx
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [edx+944]
	mov	DWORD PTR [esp], eax
	call	_silc_pkcs_verify
LVL310:
	.loc 1 749 0 is_stmt 1 discriminator 1
	xor	edx, edx
	test	al, al
	setne	dl
	mov	DWORD PTR [esp+76], edx
L188:
LVL311:
	.loc 1 884 0
	mov	DWORD PTR [esp], ebx
	call	_silc_free
LVL312:
L187:
LBE128:
	.loc 1 887 0
	mov	eax, DWORD PTR [esp+128]
	test	eax, eax
	je	L215
LVL313:
LBB129:
	.loc 1 893 0
	mov	eax, DWORD PTR [esp+100]
	mov	edi, OFFSET FLAT:LC23
	mov	ecx, 9
	mov	esi, eax
	repe cmpsb
	je	L216
	.loc 1 895 0
	mov	edi, OFFSET FLAT:LC38
	mov	ecx, 8
	mov	esi, eax
	repe cmpsb
	je	L217
	.loc 1 897 0
	mov	edi, OFFSET FLAT:LC39
	mov	ecx, 16
	mov	esi, eax
	repe cmpsb
	jne	L277
	.loc 1 898 0
	mov	eax, 3
	jmp	L190
LVL314:
	.p2align 2,,3
L270:
LBE129:
	.loc 1 1729 0
	lea	edx, [ebp+40]
LVL315:
	.loc 1 757 0
	mov	eax, ebp
	call	_silcpurple_add_buddy_pk_no.isra.9
LVL316:
	jmp	L267
LVL317:
	.p2align 2,,3
L214:
LBB130:
	.loc 1 749 0
	mov	DWORD PTR [esp+76], 1
	jmp	L188
LVL318:
	.p2align 2,,3
L215:
LBE130:
	mov	esi, 1
LVL319:
L189:
	.loc 1 918 0
	mov	DWORD PTR [esp+4], 20
	mov	eax, DWORD PTR [esp+52]
	add	eax, 956
	mov	DWORD PTR [esp], eax
	call	_silc_fingerprint
LVL320:
	mov	DWORD PTR [esp+56], eax
LVL321:
	.loc 1 738 0
	xor	eax, eax
LVL322:
	mov	ecx, -1
	mov	edi, DWORD PTR [esp+56]
	repne scasb
LVL323:
	not	ecx
	lea	ebx, [ecx-1]
	.loc 1 919 0
	xor	edx, edx
	mov	ecx, ebx
	mov	ebx, DWORD PTR [esp+56]
LVL324:
	cmp	edx, ecx
	jae	L278
LVL325:
	.p2align 2,,3
L195:
	.loc 1 920 0
	cmp	BYTE PTR [ebx+edx], 32
	je	L279
	.loc 1 919 0
	inc	edx
LVL326:
L280:
	cmp	edx, ecx
	jb	L195
L278:
	.loc 1 923 0
	mov	eax, DWORD PTR [esp+76]
	test	eax, eax
	jne	L196
	.loc 1 923 0 is_stmt 0 discriminator 1
	test	esi, esi
	jne	L196
	lea	ebx, [esp+236]
	lea	edx, [esp+748]
LVL327:
	mov	DWORD PTR [esp+52], edx
LVL328:
L197:
	.loc 1 997 0 is_stmt 1
	mov	ecx, 512
	xor	eax, eax
	mov	edi, ebx
	rep stosb
	.loc 1 998 0
	call	_silcpurple_silcdir
LVL329:
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC36
	mov	DWORD PTR [esp+4], 511
	mov	DWORD PTR [esp], ebx
	call	_g_snprintf
LVL330:
	.loc 1 1001 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_purple_blist_node_set_string
LVL331:
	.loc 1 1004 0
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_name
LVL332:
	mov	esi, eax
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_account
LVL333:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_got_user_status
LVL334:
	.loc 1 1008 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
	mov	DWORD PTR [esp+4], 511
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_snprintf
LVL335:
	.loc 1 1009 0
	mov	DWORD PTR [esp+24], 0
	.loc 1 1010 0
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+20], edx
	.loc 1 1009 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC53
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_silc_client_command_call
LVL336:
	.loc 1 1012 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_silc_hash_free
LVL337:
	.loc 1 1013 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	jmp	L269
LVL338:
	.p2align 2,,3
L279:
	.loc 1 921 0
	mov	BYTE PTR [ebx+edx], 95
	.loc 1 738 0
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
	not	ecx
	dec	ecx
	.loc 1 919 0
	inc	edx
LVL339:
	jmp	L280
	.p2align 2,,3
L196:
LBB131:
	.loc 1 926 0
	lea	eax, [esp+748]
	mov	DWORD PTR [esp+52], eax
	xor	eax, eax
	mov	ecx, 512
	mov	edi, DWORD PTR [esp+52]
	rep stosb
	.loc 1 929 0
	mov	ecx, -1
	mov	edi, DWORD PTR [esp+56]
	repne scasb
	not	ecx
	mov	edx, DWORD PTR [esp+56]
LVL340:
	lea	ebx, [edx-10+ecx]
LVL341:
	.loc 1 930 0
	call	_silcpurple_silcdir
LVL342:
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
	mov	DWORD PTR [esp+4], 511
	lea	ebx, [esp+236]
LVL343:
	mov	DWORD PTR [esp], ebx
	call	_g_snprintf
LVL344:
	.loc 1 934 0
	call	_getuid
LVL345:
	mov	DWORD PTR [esp], eax
	call	_getpwuid
LVL346:
	.loc 1 935 0
	test	eax, eax
	je	L161
	.loc 1 939 0
	mov	esi, DWORD PTR [eax+8]
LVL347:
	call	_geteuid
LVL348:
	cmp	esi, eax
	je	L199
L202:
	.loc 1 946 0
	mov	DWORD PTR [esp+12], ebx
	.loc 1 945 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC42
	mov	DWORD PTR [esp+4], 511
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_snprintf
LVL349:
	.loc 1 947 0
	mov	edi, DWORD PTR [esp+136]
	test	edi, edi
	je	L201
	.loc 1 948 0
	lea	eax, [esp+84]
	mov	DWORD PTR [esp+4], eax
	lea	edx, [esp+136]
	mov	DWORD PTR [esp], edx
	call	_silc_vcard_encode
LVL350:
	mov	esi, eax
LVL351:
	.loc 1 949 0
	mov	eax, DWORD PTR [esp+84]
LVL352:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_silc_file_writefile
LVL353:
	.loc 1 950 0
	mov	DWORD PTR [esp], esi
	call	_silc_free
LVL354:
L201:
	.loc 1 954 0
	mov	esi, DWORD PTR [esp+68]
	test	esi, esi
	je	L203
	.loc 1 955 0
	mov	ecx, 512
	xor	eax, eax
	mov	edi, DWORD PTR [esp+52]
	rep stosb
	.loc 1 958 0
	mov	DWORD PTR [esp+12], ebx
	.loc 1 956 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC43
	mov	DWORD PTR [esp+4], 511
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_g_snprintf
LVL355:
	.loc 1 959 0
	lea	eax, [esp+84]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_silc_mime_get_data
LVL356:
	.loc 1 960 0
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_silc_file_writefile
LVL357:
	.loc 1 961 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_silc_mime_free
LVL358:
L203:
	.loc 1 965 0
	mov	ecx, DWORD PTR [esp+72]
	test	ecx, ecx
	je	L204
	.loc 1 966 0
	mov	ecx, 512
	xor	eax, eax
	mov	edi, DWORD PTR [esp+52]
	rep stosb
	.loc 1 969 0
	mov	DWORD PTR [esp+12], ebx
	.loc 1 967 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC44
	mov	DWORD PTR [esp+4], 511
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_g_snprintf
LVL359:
	.loc 1 970 0
	lea	eax, [esp+84]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_silc_mime_get_data
LVL360:
	.loc 1 971 0
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_silc_file_writefile
LVL361:
	.loc 1 972 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_silc_mime_free
LVL362:
L204:
	.loc 1 976 0
	mov	edx, DWORD PTR [esp+64]
	test	edx, edx
	je	L197
LBB132:
	.loc 1 977 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_silc_mime_get_field
LVL363:
	.loc 1 978 0
	test	eax, eax
	je	L206
	.loc 1 979 0 discriminator 1
	mov	edi, OFFSET FLAT:LC46
	mov	ecx, 11
	mov	esi, eax
	.loc 1 978 0 discriminator 1
	repe cmpsb
LVL364:
	je	L207
	.loc 1 980 0
	mov	edi, OFFSET FLAT:LC47
	mov	ecx, 10
	mov	esi, eax
	.loc 1 979 0
	repe cmpsb
	je	L207
	.loc 1 981 0
	mov	edi, OFFSET FLAT:LC48
	mov	ecx, 10
	mov	esi, eax
	.loc 1 980 0
	repe cmpsb
	je	L207
	.loc 1 982 0
	mov	edi, OFFSET FLAT:LC49
	mov	ecx, 10
	mov	esi, eax
	.loc 1 981 0
	repe cmpsb
	jne	L206
	.p2align 2,,3
L207:
LBB133:
	.loc 1 985 0
	lea	eax, [esp+96]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_silc_mime_get_data
LVL365:
	.loc 1 986 0
	test	eax, eax
	je	L206
LVL366:
	.loc 1 988 0
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], edx
	call	_g_memdup
LVL367:
	mov	edi, eax
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_name
LVL368:
	mov	esi, eax
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_account
LVL369:
	mov	DWORD PTR [esp+16], 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icons_set_for_user
LVL370:
L206:
LBE133:
	.loc 1 991 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_silc_mime_free
LVL371:
	jmp	L197
LVL372:
	.p2align 2,,3
L216:
LBE132:
LBE131:
LBB134:
	.loc 1 894 0
	mov	eax, 1
L190:
LVL373:
	.loc 1 902 0
	lea	edx, [esp+92]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_silc_pkcs_public_key_alloc
LVL374:
	test	al, al
	je	L215
	.loc 1 905 0
	lea	eax, [esp+96]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 1
	mov	edx, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [edx+952]
	mov	DWORD PTR [esp], eax
	call	_silc_attribute_get_verify_data
LVL375:
	mov	ebx, eax
LVL376:
	.loc 1 907 0
	test	eax, eax
	je	L221
	.loc 1 907 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+88]
LVL377:
	mov	DWORD PTR [esp+20], eax
LVL378:
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebx
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp+4], eax
LVL379:
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp], eax
	call	_silc_pkcs_verify
LVL380:
	test	al, al
	.loc 1 749 0 is_stmt 1 discriminator 1
	setne	al
	movzx	eax, al
	mov	esi, eax
L192:
LVL381:
	.loc 1 913 0
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp], eax
	call	_silc_pkcs_public_key_free
LVL382:
	.loc 1 914 0
	mov	DWORD PTR [esp], ebx
	call	_silc_free
LVL383:
	jmp	L189
LVL384:
	.p2align 2,,3
L213:
LBE134:
	.loc 1 749 0
	mov	DWORD PTR [esp+76], 1
	jmp	L187
LVL385:
	.p2align 2,,3
L217:
LBB135:
	.loc 1 896 0
	mov	eax, 2
	jmp	L190
LVL386:
	.p2align 2,,3
L272:
LBE135:
	.loc 1 790 0
	mov	eax, DWORD PTR [ebp+44]
LVL387:
	mov	DWORD PTR [esp], eax
	call	_silc_free
LVL388:
	.loc 1 791 0
	mov	eax, DWORD PTR [ebp+52]
	mov	DWORD PTR [esp], eax
	call	_silc_pkcs_public_key_free
LVL389:
	.loc 1 792 0
	mov	eax, DWORD PTR [ebp+52]
	test	eax, eax
	jne	L266
	jmp	L209
LVL390:
L277:
LBB136:
	.loc 1 899 0
	mov	edi, OFFSET FLAT:LC40
	mov	ecx, 13
	mov	esi, eax
	repe cmpsb
	seta	al
	setb	dl
	sub	eax, edx
	movsx	eax, al
	.loc 1 889 0
	cmp	eax, 1
	sbb	eax, eax
	and	eax, 4
	jmp	L190
LVL391:
	.p2align 2,,3
L212:
LBE136:
	.loc 1 747 0
	mov	DWORD PTR [esp+64], 0
	.loc 1 746 0
	mov	DWORD PTR [esp+72], 0
	mov	DWORD PTR [esp+68], 0
	jmp	L172
LVL392:
	.p2align 2,,3
L199:
LBB137:
	.loc 1 940 0
	mov	DWORD PTR [esp+4], 493
	mov	DWORD PTR [esp], ebx
	call	_g_mkdir
LVL393:
	test	eax, eax
	je	L202
	.loc 1 940 0 is_stmt 0 discriminator 1
	call	__errno
LVL394:
	cmp	DWORD PTR [eax], 17
	jne	L161
	jmp	L202
LVL395:
L221:
LBE137:
LBB138:
	.loc 1 749 0 is_stmt 1
	mov	esi, 1
	jmp	L192
LVL396:
L275:
LBE138:
	.loc 1 1018 0
	call	___stack_chk_fail
LVL397:
	.cfi_endproc
LFE185:
	.p2align 2,,3
	.def	_silcpurple_buddy_resetkey;	.scl	3;	.type	32;	.endef
_silcpurple_buddy_resetkey:
LFB173:
	.loc 1 339 0
	.cfi_startproc
LVL398:
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
	.loc 1 339 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB146:
	.loc 1 345 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL399:
	cmp	eax, 2
	je	L297
LVL400:
LBE146:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54119
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL401:
L281:
	.loc 1 361 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L298
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
	ret
	.p2align 2,,3
L297:
LCFI147:
	.cfi_restore_state
LVL402:
	.loc 1 348 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL403:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL404:
	.loc 1 349 0
	mov	esi, DWORD PTR [eax+28]
LVL405:
	.loc 1 352 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL406:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_silc_client_get_clients_local
LVL407:
	mov	ebx, eax
LVL408:
	.loc 1 354 0
	test	eax, eax
	je	L281
LVL409:
LBB147:
LBB148:
	.loc 3 159 0
	mov	eax, DWORD PTR [ebx]
LVL410:
	mov	DWORD PTR [ebx+8], eax
	and	BYTE PTR [ebx+16], -3
	.loc 3 160 0
	mov	DWORD PTR [ebx+24], 0
	mov	DWORD PTR [ebx+20], 0
LVL411:
LBE148:
LBE147:
LBB149:
LBB150:
LBB151:
LBB152:
	.loc 4 339 0
	test	eax, eax
	je	L290
	.loc 4 341 0
	movzx	edx, WORD PTR [ebx+12]
	.loc 4 340 0
	mov	edx, DWORD PTR [eax+edx]
	mov	DWORD PTR [ebx+8], edx
LBE152:
LBE151:
	.loc 3 300 0
	mov	DWORD PTR [ebx+20], eax
	.loc 3 302 0
	mov	eax, DWORD PTR [eax]
LVL412:
L284:
LBE150:
LBE149:
	.loc 1 358 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_silc_client_del_private_message_key
LVL413:
	.loc 1 360 0
	mov	DWORD PTR [esp+8], ebx
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_silc_client_list_free
LVL414:
	jmp	L281
LVL415:
	.p2align 2,,3
L290:
LBB156:
LBB155:
LBB154:
LBB153:
	.loc 3 303 0
	xor	eax, eax
LVL416:
	jmp	L284
LVL417:
L298:
LBE153:
LBE154:
LBE155:
LBE156:
	.loc 1 361 0
	call	___stack_chk_fail
LVL418:
	.cfi_endproc
LFE173:
	.section .rdata,"dr"
LC54:
	.ascii "GETKEY\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_add_buddy_resolved;	.scl	3;	.type	32;	.endef
_silcpurple_add_buddy_resolved:
LFB194:
	.loc 1 1203 0
	.cfi_startproc
LVL419:
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
	sub	esp, 92
LCFI152:
	.cfi_def_cfa_offset 112
	mov	edx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+48], edx
	mov	edx, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+44], edx
	mov	ebp, DWORD PTR [esp+124]
	mov	ebx, DWORD PTR [esp+128]
	.loc 1 1203 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], ecx
	xor	ecx, ecx
LVL420:
	.loc 1 1205 0
	mov	esi, DWORD PTR [ebx+40]
LVL421:
	.loc 1 1213 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_string
LVL422:
	mov	DWORD PTR [esp+52], eax
LVL423:
	.loc 1 1218 0
	test	ebp, ebp
	je	L343
LVL424:
	.loc 1 1236 0
	cmp	DWORD PTR [ebp+16], 7
	jbe	L304
	.loc 1 1236 0 is_stmt 0 discriminator 1
	mov	al, BYTE PTR [ebx+56]
LVL425:
	test	al, 2
	je	L344
L304:
LVL426:
LBB174:
LBB175:
	.loc 3 159 0 is_stmt 1
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [ebp+8], eax
	and	BYTE PTR [ebp+16], -3
	.loc 3 160 0
	mov	DWORD PTR [ebp+24], 0
	mov	DWORD PTR [ebp+20], 0
LVL427:
LBE175:
LBE174:
LBB176:
LBB177:
LBB178:
LBB179:
	.loc 4 339 0
	test	eax, eax
	je	L324
	.loc 4 341 0
	movzx	edx, WORD PTR [ebp+12]
	.loc 4 340 0
	mov	edx, DWORD PTR [eax+edx]
	mov	DWORD PTR [ebp+8], edx
LBE179:
LBE178:
	.loc 3 300 0
	mov	DWORD PTR [ebp+20], eax
	.loc 3 302 0
	mov	eax, DWORD PTR [eax]
LVL428:
	mov	DWORD PTR [esp+40], eax
L306:
LVL429:
LBE177:
LBE176:
	.loc 1 1249 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_name
LVL430:
	mov	edi, eax
LVL431:
	.loc 1 1253 0
	cmp	DWORD PTR [ebp+16], 7
	jbe	L309
	.loc 1 1253 0 is_stmt 0 discriminator 1
	mov	al, BYTE PTR [ebx+56]
LVL432:
	test	al, 2
	je	L309
	test	edi, edi
	je	L309
	.loc 1 1254 0 is_stmt 1
	test	al, 4
	je	L310
LVL433:
LBB183:
LBB184:
LBB185:
	.loc 3 159 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [ebp+8], eax
	and	BYTE PTR [ebp+16], -3
	.loc 3 160 0
	mov	DWORD PTR [ebp+20], 0
	xor	edx, edx
	mov	DWORD PTR [esp+56], esi
	mov	DWORD PTR [esp+60], ebx
	mov	ebx, edi
LVL434:
	jmp	L311
LVL435:
	.p2align 2,,3
L346:
LBE185:
LBE184:
LBB186:
LBB187:
LBB188:
LBB189:
	.loc 4 340 0
	movzx	edx, WORD PTR [ebp+14]
	mov	edx, DWORD PTR [eax+edx]
L314:
	mov	DWORD PTR [ebp+8], edx
LBE189:
LBE188:
	.loc 3 300 0
	mov	DWORD PTR [ebp+20], eax
	.loc 3 302 0
	mov	esi, DWORD PTR [eax]
LBE187:
LBE186:
	.loc 1 1259 0
	test	esi, esi
	je	L345
	.loc 1 1260 0
	mov	ecx, -1
	mov	edi, ebx
	xor	eax, eax
LVL436:
	repne scasb
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_ascii_strncasecmp
LVL437:
	test	eax, eax
	je	L325
	mov	edx, DWORD PTR [ebp+20]
	mov	eax, DWORD PTR [ebp+8]
LVL438:
L311:
LBB194:
LBB192:
	.loc 3 299 0 discriminator 1
	mov	DWORD PTR [ebp+24], edx
LVL439:
LBB191:
LBB190:
	.loc 4 339 0 discriminator 1
	test	eax, eax
	je	L312
	.loc 4 340 0
	test	BYTE PTR [ebp+16], 2
	jne	L346
	.loc 4 341 0
	movzx	edx, WORD PTR [ebp+12]
	.loc 4 340 0
	mov	edx, DWORD PTR [eax+edx]
	jmp	L314
LVL440:
	.p2align 2,,3
L344:
LBE190:
LBE191:
LBE192:
LBE194:
LBE183:
	.loc 1 1237 0
	test	al, 4
	jne	L305
LVL441:
L310:
	.loc 1 1242 0
	mov	edx, ebp
	mov	eax, ebx
	call	_silcpurple_add_buddy_select
LVL442:
L299:
	.loc 1 1330 0
	mov	ecx, DWORD PTR [esp+76]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L347
	add	esp, 92
LCFI153:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI154:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
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
LVL443:
	.p2align 2,,3
L305:
LCFI158:
	.cfi_restore_state
	.loc 1 1220 0
	mov	DWORD PTR [esp], ebx
	call	_silc_free
LVL444:
	jmp	L299
LVL445:
L345:
	mov	esi, DWORD PTR [esp+56]
	mov	ebx, DWORD PTR [esp+60]
LVL446:
	.p2align 2,,3
L309:
	.loc 1 1275 0
	lea	edx, [esp+64]
	mov	DWORD PTR [esp+56], edx
	mov	ecx, 12
	xor	eax, eax
	mov	edi, edx
	rep stosb
	.loc 1 1276 0
	mov	DWORD PTR [esp+4], 29
	mov	ebp, DWORD PTR [esp+40]
LVL447:
	add	ebp, 908
	mov	DWORD PTR [esp], ebp
	call	_silc_memdup
LVL448:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_set_protocol_data
LVL449:
	.loc 1 1277 0
	lea	edi, [ebx+8]
	mov	ecx, 29
	mov	esi, ebp
	rep movsb
	.loc 1 1281 0
	mov	ecx, DWORD PTR [esp+40]
	mov	edx, DWORD PTR [ecx+952]
	test	edx, edx
	je	L316
	.loc 1 1281 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ecx+944]
	test	eax, eax
	je	L348
L317:
	.loc 1 1326 0 is_stmt 1
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_add_buddy_save
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 1
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_silcpurple_verify_public_key
LVL450:
	jmp	L299
LVL451:
	.p2align 2,,3
L343:
	.loc 1 1219 0
	mov	al, BYTE PTR [ebx+56]
LVL452:
	test	al, 4
	jne	L305
	.loc 1 1224 0
	or	eax, 1
	mov	BYTE PTR [ebx+56], al
	.loc 1 1227 0
	mov	esi, DWORD PTR [esp+52]
LVL453:
	test	esi, esi
	je	L303
	.loc 1 1228 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_silcpurple_add_buddy_ask_import
LVL454:
	jmp	L299
LVL455:
	.p2align 2,,3
L312:
	mov	esi, DWORD PTR [esp+56]
	mov	ebx, DWORD PTR [esp+60]
LBB196:
LBB195:
LBB193:
	.loc 3 300 0
	mov	DWORD PTR [ebp+20], 0
	jmp	L309
LVL456:
	.p2align 2,,3
L325:
	mov	edx, esi
	mov	esi, DWORD PTR [esp+56]
	mov	ebx, DWORD PTR [esp+60]
LBE193:
LBE195:
	.loc 3 302 0
	mov	DWORD PTR [esp+40], edx
	jmp	L309
LVL457:
	.p2align 2,,3
L324:
LBE196:
LBB197:
LBB182:
LBB181:
LBB180:
	.loc 3 303 0
	mov	DWORD PTR [esp+40], 0
	jmp	L306
LVL458:
	.p2align 2,,3
L316:
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx+944]
LBE180:
LBE181:
LBE182:
LBE197:
	.loc 1 1301 0
	mov	ecx, DWORD PTR [esp+52]
	test	ecx, ecx
	je	L320
	.loc 1 1301 0 is_stmt 0 discriminator 1
	test	eax, eax
	jne	L317
	.loc 1 1302 0 is_stmt 1
	mov	eax, edx
	add	eax, 944
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_silc_pkcs_load_public_key
LVL459:
	test	al, al
	je	L342
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx+944]
	jmp	L317
L320:
	.loc 1 1313 0
	test	eax, eax
	jne	L317
L342:
	.loc 1 1315 0
	mov	DWORD PTR [esp+20], 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_silc_client_command_call
LVL460:
	.loc 1 1318 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_silcpurple_add_buddy_getkey_cb
	movzx	eax, ax
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 26
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_silc_client_command_pending
LVL461:
	jmp	L299
	.p2align 2,,3
L348:
	.loc 1 1282 0
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], edx
	call	_silcpurple_get_attr
LVL462:
	.loc 1 1284 0
	test	eax, eax
	je	L342
	.loc 1 1284 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], 12
	lea	ecx, [esp+64]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_silc_attribute_get_object
LVL463:
	test	al, al
	je	L342
	.loc 1 1296 0 is_stmt 1
	mov	eax, DWORD PTR [esp+40]
	add	eax, 944
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_silc_pkcs_public_key_alloc
LVL464:
	test	al, al
	je	L299
	.loc 1 1300 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_silc_free
LVL465:
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx+944]
	jmp	L317
LVL466:
	.p2align 2,,3
L303:
	.loc 1 1230 0
	mov	eax, ebx
	call	_silcpurple_add_buddy_ask_pk
LVL467:
	jmp	L299
LVL468:
L347:
	.loc 1 1330 0
	call	___stack_chk_fail
LVL469:
	.cfi_endproc
LFE194:
	.p2align 2,,3
	.def	_silcpurple_add_buddy_select_cb;	.scl	3;	.type	32;	.endef
_silcpurple_add_buddy_select_cb:
LFB191:
	.loc 1 1120 0
	.cfi_startproc
LVL470:
	push	ebp
LCFI159:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI160:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI161:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI162:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI163:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 1120 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1126 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_purple_request_fields_get_field
LVL471:
	mov	esi, eax
LVL472:
	.loc 1 1127 0
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_list_get_selected
LVL473:
	.loc 1 1128 0
	test	eax, eax
	je	L400
	.loc 1 1135 0
	mov	eax, DWORD PTR [eax]
LVL474:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_request_field_list_get_data
LVL475:
	mov	esi, eax
LVL476:
LBB210:
LBB211:
	.loc 3 86 0
	mov	DWORD PTR [esp], 28
	call	_silc_malloc
LVL477:
	mov	ebp, eax
LVL478:
	.loc 3 87 0
	test	eax, eax
	je	L352
	.loc 3 89 0
	mov	DWORD PTR [eax+24], 0
	mov	DWORD PTR [eax+20], 0
	.loc 3 90 0
	mov	eax, DWORD PTR [eax+16]
LVL479:
	and	eax, 3
	mov	DWORD PTR [ebp+16], eax
	mov	WORD PTR [ebp+12], 4
	mov	WORD PTR [ebp+14], 8
	mov	BYTE PTR [ebp+16], 1
	mov	DWORD PTR [ebp+8], 0
	mov	DWORD PTR [ebp+4], 0
	mov	DWORD PTR [ebp+0], 0
L352:
LVL480:
LBE211:
LBE210:
LBB212:
LBB213:
	.loc 3 201 0
	mov	DWORD PTR [esp], 12
	call	_silc_malloc
LVL481:
	mov	edx, eax
LVL482:
	.loc 3 202 0
	test	eax, eax
	je	L353
	.loc 3 204 0
	mov	DWORD PTR [eax], esi
	.loc 3 205 0
	mov	edi, DWORD PTR [ebp+0]
	test	edi, edi
	je	L401
	movzx	eax, WORD PTR [ebp+12]
LVL483:
	mov	ecx, DWORD PTR [ebp+4]
	mov	DWORD PTR [ecx+eax], edx
L355:
	test	BYTE PTR [ebp+16], 1
	jne	L402
LVL484:
L356:
	mov	DWORD PTR [ebp+4], edx
	mov	DWORD PTR [edx+eax], 0
	add	DWORD PTR [ebp+16], 4
LVL485:
L353:
LBE213:
LBE212:
	.loc 1 1138 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_silcpurple_add_buddy_resolved
LVL486:
LBB215:
LBB216:
	.loc 3 112 0
	test	ebp, ebp
	je	L349
LBB217:
	.loc 3 114 0
	mov	esi, DWORD PTR [ebp+0]
	mov	DWORD PTR [ebp+8], esi
	mov	al, BYTE PTR [ebp+16]
	and	eax, -3
	mov	BYTE PTR [ebp+16], al
LVL487:
LBB218:
LBB219:
	.loc 4 339 0
	test	esi, esi
	je	L358
	mov	ecx, esi
	.loc 4 340 0
	test	al, 2
	je	L366
	.p2align 2,,3
L404:
	movzx	eax, WORD PTR [ebp+14]
	mov	eax, DWORD PTR [esi+eax]
L367:
	mov	DWORD PTR [ebp+8], eax
LVL488:
LBE219:
LBE218:
LBB222:
	.loc 3 116 0
	test	ecx, ecx
	je	L363
	cmp	esi, ecx
	je	L368
	movzx	edi, WORD PTR [ebp+12]
	jmp	L360
LVL489:
	.p2align 2,,3
L364:
	cmp	edx, esi
	je	L369
	mov	ecx, edx
LVL490:
L360:
	lea	ebx, [ecx+edi]
LVL491:
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	jne	L364
LVL492:
L363:
	cmp	esi, DWORD PTR [ebp+4]
	je	L403
L365:
LBE222:
	.loc 3 117 0
	mov	DWORD PTR [esp], esi
	call	_silc_free
LVL493:
LBB223:
LBB220:
	.loc 4 338 0
	mov	esi, DWORD PTR [ebp+8]
LVL494:
	.loc 4 339 0
	test	esi, esi
	je	L358
L406:
	mov	ecx, DWORD PTR [ebp+0]
	mov	al, BYTE PTR [ebp+16]
	.loc 4 340 0
	test	al, 2
	jne	L404
L366:
	.loc 4 341 0
	movzx	eax, WORD PTR [ebp+12]
	.loc 4 340 0
	mov	eax, DWORD PTR [esi+eax]
	jmp	L367
LVL495:
L368:
LBE220:
LBE223:
LBB224:
	.loc 3 116 0
	mov	ebx, ebp
	xor	ecx, ecx
	movzx	edi, WORD PTR [ebp+12]
LVL496:
	.p2align 2,,3
L369:
	mov	eax, DWORD PTR [esi+edi]
	mov	DWORD PTR [ebx], eax
	test	eax, eax
	je	L361
	test	BYTE PTR [ebp+16], 1
	je	L361
	movzx	edx, WORD PTR [ebp+14]
	mov	edi, DWORD PTR [esi+edx]
	mov	DWORD PTR [eax+edx], edi
L361:
	cmp	esi, DWORD PTR [ebp+8]
	je	L405
L362:
	sub	DWORD PTR [ebp+16], 4
	cmp	esi, DWORD PTR [ebp+4]
	jne	L365
L403:
	mov	DWORD PTR [ebp+4], ecx
LBE224:
	.loc 3 117 0
	mov	DWORD PTR [esp], esi
	call	_silc_free
LVL497:
LBB225:
LBB221:
	.loc 4 338 0
	mov	esi, DWORD PTR [ebp+8]
LVL498:
	.loc 4 339 0
	test	esi, esi
	jne	L406
	.p2align 2,,3
L358:
LBE221:
LBE225:
	.loc 3 119 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L399
	mov	DWORD PTR [esp+80], ebp
LBE217:
LBE216:
LBE215:
	.loc 1 1141 0
	add	esp, 60
LCFI164:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI165:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI166:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL499:
	pop	edi
LCFI167:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI168:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL500:
LBB231:
LBB229:
LBB227:
	.loc 3 119 0
	jmp	_silc_free
LVL501:
L405:
LCFI169:
	.cfi_restore_state
LBB226:
	.loc 3 116 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [ebp+8], eax
	jmp	L362
LVL502:
L402:
LBE226:
LBE227:
LBE229:
LBE231:
LBB232:
LBB214:
	.loc 3 205 0
	mov	esi, DWORD PTR [ebp+4]
LVL503:
	movzx	ecx, WORD PTR [ebp+14]
	mov	DWORD PTR [edx+ecx], esi
	jmp	L356
LVL504:
L401:
	mov	DWORD PTR [ebp+0], eax
	movzx	eax, WORD PTR [ebp+12]
LVL505:
	jmp	L355
LVL506:
L400:
LBE214:
LBE232:
LBB233:
	.loc 1 1729 0
	lea	edx, [ebx+40]
LBB234:
	.loc 1 1130 0
	mov	eax, ebx
LVL507:
	call	_silcpurple_add_buddy_pk_no.isra.9
LVL508:
	.loc 1 1131 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L399
	mov	DWORD PTR [esp+80], ebx
LBE234:
LBE233:
	.loc 1 1141 0
	add	esp, 60
LCFI170:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI171:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL509:
	pop	esi
LCFI172:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL510:
	pop	edi
LCFI173:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI174:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB235:
LBB230:
LBB228:
	.loc 3 119 0
	jmp	_silc_free
LVL511:
L399:
LCFI175:
	.cfi_restore_state
LBE228:
LBE230:
LBE235:
	.loc 1 1141 0
	call	___stack_chk_fail
LVL512:
L349:
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L399
	add	esp, 60
LCFI176:
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI177:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI178:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI179:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI180:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL513:
	ret
	.cfi_endproc
LFE191:
	.p2align 2,,3
	.def	_silcpurple_buddy_getkey.isra.1;	.scl	3;	.type	32;	.endef
_silcpurple_buddy_getkey.isra.1:
LFB207:
	.loc 1 555 0
	.cfi_startproc
LVL514:
	push	ebp
LCFI181:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI182:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI183:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI184:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI185:
	.cfi_def_cfa_offset 96
	mov	esi, edx
	.loc 1 555 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
LVL515:
	.loc 1 558 0
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [esp+40], edx
LVL516:
	.loc 1 559 0
	mov	ebp, DWORD PTR [eax+4]
LVL517:
	.loc 1 565 0
	test	esi, esi
	je	L407
	.loc 1 569 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edx
	call	_silc_client_get_clients_local
LVL518:
	mov	ebx, eax
LVL519:
	.loc 1 570 0
	test	eax, eax
	je	L421
LVL520:
LBB242:
LBB243:
	.loc 3 159 0
	mov	eax, DWORD PTR [eax]
LVL521:
	mov	DWORD PTR [ebx+8], eax
	and	BYTE PTR [ebx+16], -3
	.loc 3 160 0
	mov	DWORD PTR [ebx+24], 0
	mov	DWORD PTR [ebx+20], 0
LVL522:
LBE243:
LBE242:
LBB244:
LBB245:
LBB246:
LBB247:
	.loc 4 339 0
	test	eax, eax
	je	L416
	.loc 4 341 0
	movzx	edx, WORD PTR [ebx+12]
	.loc 4 340 0
	mov	edx, DWORD PTR [eax+edx]
	mov	DWORD PTR [ebx+8], edx
LBE247:
LBE246:
	.loc 3 300 0
	mov	DWORD PTR [ebx+20], eax
	.loc 3 302 0
	mov	eax, DWORD PTR [eax]
LVL523:
	mov	DWORD PTR [esp+44], eax
L411:
LBE245:
LBE244:
	.loc 1 581 0
	mov	DWORD PTR [esp+4], 40
	mov	DWORD PTR [esp], 1
	call	_silc_calloc
LVL524:
	mov	edx, eax
LVL525:
	.loc 1 582 0
	test	eax, eax
	je	L407
	.loc 1 584 0
	mov	eax, DWORD PTR [esp+40]
LVL526:
	mov	DWORD PTR [edx], eax
	.loc 1 585 0
	mov	DWORD PTR [edx+4], ebp
	.loc 1 586 0
	lea	edi, [edx+8]
	mov	esi, DWORD PTR [esp+44]
LVL527:
	add	esi, 908
	mov	ecx, 29
	rep movsb
	.loc 1 587 0
	mov	DWORD PTR [esp+20], 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], edx
	call	_silc_client_command_call
LVL528:
	.loc 1 589 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_silcpurple_buddy_getkey_cb
	movzx	eax, ax
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 26
	mov	DWORD PTR [esp], ebp
	call	_silc_client_command_pending
LVL529:
	.loc 1 591 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_silc_client_list_free
LVL530:
L407:
	.loc 1 592 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L422
	add	esp, 76
LCFI186:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI187:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI188:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI189:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI190:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL531:
	ret
LVL532:
	.p2align 2,,3
L416:
LCFI191:
	.cfi_restore_state
LBB251:
LBB250:
LBB249:
LBB248:
	.loc 3 303 0
	mov	DWORD PTR [esp+44], 0
	jmp	L411
LVL533:
	.p2align 2,,3
L421:
LBE248:
LBE249:
LBE250:
LBE251:
	.loc 1 573 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL534:
	.loc 1 571 0
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], OFFSET FLAT:_silcpurple_buddy_getkey_resolved
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebp
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_silc_client_get_clients
LVL535:
	jmp	L407
LVL536:
L422:
	.loc 1 592 0
	call	___stack_chk_fail
LVL537:
	.cfi_endproc
LFE207:
	.p2align 2,,3
	.def	_silcpurple_buddy_getkey_menu;	.scl	3;	.type	32;	.endef
_silcpurple_buddy_getkey_menu:
LFB181:
	.loc 1 596 0
	.cfi_startproc
LVL538:
	push	esi
LCFI192:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI193:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI194:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 596 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB256:
	.loc 1 600 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL539:
	cmp	eax, 2
	je	L424
LVL540:
LBE256:
LBB257:
LBB258:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54204
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL541:
LBE258:
LBE257:
	.loc 1 606 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L429
	add	esp, 36
LCFI195:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI196:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI197:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL542:
	.p2align 2,,3
L424:
LCFI198:
	.cfi_restore_state
	.loc 1 603 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL543:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL544:
	mov	esi, eax
LVL545:
	.loc 1 605 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL546:
	mov	edx, eax
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L429
	mov	eax, DWORD PTR [esi+28]
	.loc 1 606 0
	add	esp, 36
LCFI199:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI200:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL547:
	pop	esi
LCFI201:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL548:
	.loc 1 605 0
	jmp	_silcpurple_buddy_getkey.isra.1
LVL549:
L429:
LCFI202:
	.cfi_restore_state
	.loc 1 606 0
	call	___stack_chk_fail
LVL550:
	.cfi_endproc
LFE181:
	.section .rdata,"dr"
	.align 4
LC55:
	.ascii "User %s is not present in the network\0"
LC56:
	.ascii "Cannot fetch the public key\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_buddy_getkey_resolved;	.scl	3;	.type	32;	.endef
_silcpurple_buddy_getkey_resolved:
LFB179:
	.loc 1 537 0
	.cfi_startproc
LVL551:
	push	ebp
LCFI203:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI204:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI205:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI206:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 316
LCFI207:
	.cfi_def_cfa_offset 336
	mov	esi, DWORD PTR [esp+336]
	mov	ebx, DWORD PTR [esp+352]
	.loc 1 537 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+300], eax
	xor	eax, eax
	.loc 1 540 0
	mov	ebp, DWORD PTR [esp+348]
	test	ebp, ebp
	je	L436
	.loc 1 1729 0
	mov	eax, DWORD PTR [esi+20]
	.loc 1 550 0
	mov	eax, DWORD PTR [eax+28]
	mov	edx, ebx
	call	_silcpurple_buddy_getkey.isra.1
LVL552:
	.loc 1 551 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL553:
L431:
	.loc 1 552 0
	mov	eax, DWORD PTR [esp+300]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L437
	add	esp, 316
LCFI208:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI209:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI210:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI211:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI212:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L436:
LCFI213:
	.cfi_restore_state
LVL554:
LBB261:
LBB262:
	.loc 1 542 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL555:
	.loc 1 541 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 256
	lea	edi, [esp+44]
	mov	DWORD PTR [esp], edi
	call	_g_snprintf
LVL556:
	.loc 1 544 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL557:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL558:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL559:
	.loc 1 546 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL560:
	jmp	L431
LVL561:
L437:
LBE262:
LBE261:
	.loc 1 552 0
	call	___stack_chk_fail
LVL562:
	.cfi_endproc
LFE179:
	.section .rdata,"dr"
LC57:
	.ascii "Set IM Password\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_buddy_privkey;	.scl	3;	.type	32;	.endef
_silcpurple_buddy_privkey:
LFB176:
	.loc 1 428 0
	.cfi_startproc
LVL563:
	push	ebp
LCFI214:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI215:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI216:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI217:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI218:
	.cfi_def_cfa_offset 128
	mov	DWORD PTR [esp+72], eax
	mov	esi, edx
	.loc 1 428 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LVL564:
	.loc 1 429 0
	mov	eax, DWORD PTR [esp+72]
	mov	ebp, DWORD PTR [eax+28]
LVL565:
	.loc 1 434 0
	test	edx, edx
	je	L438
	.loc 1 438 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_silc_client_get_clients_local
LVL566:
	mov	ebx, eax
LVL567:
	.loc 1 440 0
	test	eax, eax
	je	L452
LVL568:
LBB269:
LBB270:
	.loc 3 159 0
	mov	eax, DWORD PTR [eax]
LVL569:
	mov	DWORD PTR [ebx+8], eax
	and	BYTE PTR [ebx+16], -3
	.loc 3 160 0
	mov	DWORD PTR [ebx+24], 0
	mov	DWORD PTR [ebx+20], 0
LVL570:
LBE270:
LBE269:
LBB271:
LBB272:
LBB273:
LBB274:
	.loc 4 339 0
	test	eax, eax
	je	L447
	.loc 4 341 0
	movzx	edx, WORD PTR [ebx+12]
	.loc 4 340 0
	mov	edx, DWORD PTR [eax+edx]
	mov	DWORD PTR [ebx+8], edx
LBE274:
LBE273:
	.loc 3 300 0
	mov	DWORD PTR [ebx+20], eax
	.loc 3 302 0
	mov	esi, DWORD PTR [eax]
LVL571:
L442:
LBE272:
LBE271:
	.loc 1 450 0
	mov	DWORD PTR [esp+4], 40
	mov	DWORD PTR [esp], 1
	call	_silc_calloc
LVL572:
	mov	edx, eax
LVL573:
	.loc 1 451 0
	test	eax, eax
	je	L438
	.loc 1 453 0
	mov	eax, DWORD PTR [ebp+0]
LVL574:
	mov	DWORD PTR [edx], eax
	.loc 1 454 0
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [edx+4], eax
	.loc 1 455 0
	lea	edi, [edx+8]
	add	esi, 908
	mov	ecx, 29
	rep movsb
	.loc 1 456 0
	mov	eax, DWORD PTR [esp+72]
	mov	ecx, DWORD PTR [eax+12]
	.loc 1 459 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+68], edx
	mov	DWORD PTR [esp+64], ecx
	call	_libintl_dgettext
LVL575:
	mov	edi, eax
LVL576:
	.loc 1 458 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL577:
	mov	DWORD PTR [esp+76], eax
	.loc 1 457 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL578:
	mov	esi, eax
	.loc 1 456 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL579:
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+60], edx
	mov	DWORD PTR [esp+56], 0
	mov	DWORD PTR [esp+52], 0
	mov	ecx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+48], ecx
	mov	DWORD PTR [esp+44], OFFSET FLAT:_silcpurple_buddy_privkey_cb
	mov	DWORD PTR [esp+40], edi
	mov	DWORD PTR [esp+36], OFFSET FLAT:_silcpurple_buddy_privkey_cb
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+32], edx
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 1
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_purple_request_input
LVL580:
	.loc 1 462 0
	mov	DWORD PTR [esp+8], ebx
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_silc_client_list_free
LVL581:
L438:
	.loc 1 463 0
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L453
	add	esp, 108
LCFI219:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI220:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI221:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI222:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI223:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL582:
	ret
LVL583:
	.p2align 2,,3
L447:
LCFI224:
	.cfi_restore_state
LBB278:
LBB277:
LBB276:
LBB275:
	.loc 3 303 0
	xor	esi, esi
LVL584:
	jmp	L442
LVL585:
	.p2align 2,,3
L452:
LBE275:
LBE276:
LBE277:
LBE278:
	.loc 1 443 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL586:
	.loc 1 441 0
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], OFFSET FLAT:_silcpurple_buddy_privkey_resolved
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], esi
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_silc_client_get_clients
LVL587:
	.loc 1 444 0
	jmp	L438
LVL588:
L453:
	.loc 1 463 0
	call	___stack_chk_fail
LVL589:
	.cfi_endproc
LFE176:
	.p2align 2,,3
	.def	_silcpurple_buddy_privkey_menu;	.scl	3;	.type	32;	.endef
_silcpurple_buddy_privkey_menu:
LFB177:
	.loc 1 467 0
	.cfi_startproc
LVL590:
	push	esi
LCFI225:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI226:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI227:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 467 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB283:
	.loc 1 471 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL591:
	cmp	eax, 2
	je	L455
LVL592:
LBE283:
LBB284:
LBB285:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54157
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL593:
LBE285:
LBE284:
	.loc 1 477 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L460
	add	esp, 36
LCFI228:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI229:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI230:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL594:
	.p2align 2,,3
L455:
LCFI231:
	.cfi_restore_state
	.loc 1 474 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL595:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL596:
	mov	esi, eax
LVL597:
	.loc 1 476 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL598:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L460
	mov	edx, eax
	mov	eax, esi
	.loc 1 477 0
	add	esp, 36
LCFI232:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI233:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL599:
	pop	esi
LCFI234:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL600:
	.loc 1 476 0
	jmp	_silcpurple_buddy_privkey
LVL601:
L460:
LCFI235:
	.cfi_restore_state
	.loc 1 477 0
	call	___stack_chk_fail
LVL602:
	.cfi_endproc
LFE177:
	.section .rdata,"dr"
LC58:
	.ascii "Cannot set IM key\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_buddy_privkey_resolved;	.scl	3;	.type	32;	.endef
_silcpurple_buddy_privkey_resolved:
LFB175:
	.loc 1 409 0
	.cfi_startproc
LVL603:
	push	ebp
LCFI236:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI237:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI238:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI239:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 316
LCFI240:
	.cfi_def_cfa_offset 336
	mov	esi, DWORD PTR [esp+336]
	mov	ebx, DWORD PTR [esp+352]
	.loc 1 409 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+300], eax
	xor	eax, eax
	.loc 1 412 0
	mov	eax, DWORD PTR [esp+348]
	test	eax, eax
	je	L467
	.loc 1 422 0
	mov	eax, DWORD PTR [esi+20]
	mov	edx, ebx
	call	_silcpurple_buddy_privkey
LVL604:
	.loc 1 423 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL605:
L462:
	.loc 1 424 0
	mov	eax, DWORD PTR [esp+300]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L468
	add	esp, 316
LCFI241:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI242:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI243:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI244:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI245:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L467:
LCFI246:
	.cfi_restore_state
LVL606:
LBB288:
LBB289:
	.loc 1 414 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL607:
	.loc 1 413 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 256
	lea	edi, [esp+44]
	mov	DWORD PTR [esp], edi
	call	_g_snprintf
LVL608:
	.loc 1 416 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL609:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL610:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL611:
	.loc 1 418 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL612:
	jmp	L462
LVL613:
L468:
LBE289:
LBE288:
	.loc 1 424 0
	call	___stack_chk_fail
LVL614:
	.cfi_endproc
LFE175:
	.p2align 2,,3
	.def	_silcpurple_buddy_keyagr_do;	.scl	3;	.type	32;	.endef
_silcpurple_buddy_keyagr_do:
LFB169:
	.loc 1 148 0
	.cfi_startproc
LVL615:
	push	ebp
LCFI247:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI248:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI249:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI250:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 140
LCFI251:
	.cfi_def_cfa_offset 160
	mov	ebp, eax
	.loc 1 148 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+124], eax
	xor	eax, eax
LVL616:
	.loc 1 149 0
	mov	ebx, DWORD PTR [ebp+28]
LVL617:
	.loc 1 153 0
	mov	DWORD PTR [esp+48], 0
LVL618:
	mov	DWORD PTR [esp+52], 0
LVL619:
	.loc 1 157 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L469
	.loc 1 157 0 is_stmt 0 discriminator 1
	test	edx, edx
	je	L469
	mov	edi, ecx
	.loc 1 161 0 is_stmt 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], edx
	call	_silc_client_get_clients_local
LVL620:
	mov	esi, eax
LVL621:
	.loc 1 163 0
	test	eax, eax
	je	L504
	.loc 1 175 0
	mov	eax, DWORD PTR [ebx+4]
LVL622:
	mov	eax, DWORD PTR [eax+60]
	mov	DWORD PTR [esp], eax
	call	_silc_packet_stream_get_stream
LVL623:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	lea	edx, [esp+56]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_silc_socket_stream_get_info
LVL624:
	.loc 1 192 0
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
LVL625:
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_silc_net_check_local_by_sock
LVL626:
	test	al, al
	jne	L505
LVL627:
L473:
	.loc 1 211 0 discriminator 1
	mov	DWORD PTR [esp+44], 1
	mov	eax, DWORD PTR [esp+48]
	test	eax, eax
	je	L506
L474:
LVL628:
LBB297:
LBB298:
	.loc 3 159 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esi+8], eax
	and	BYTE PTR [esi+16], -3
	.loc 3 160 0
	mov	DWORD PTR [esi+24], 0
	mov	DWORD PTR [esi+20], 0
LVL629:
LBE298:
LBE297:
LBB299:
LBB300:
LBB301:
LBB302:
	.loc 4 339 0
	test	eax, eax
	je	L484
	.loc 4 341 0
	movzx	edx, WORD PTR [esi+12]
	.loc 4 340 0
	mov	edx, DWORD PTR [eax+edx]
	mov	DWORD PTR [esi+8], edx
LBE302:
LBE301:
	.loc 3 300 0
	mov	DWORD PTR [esi+20], eax
	.loc 3 302 0
	mov	ebp, DWORD PTR [eax]
LVL630:
L475:
LBE300:
LBE299:
	.loc 1 217 0
	lea	edx, [esp+60]
	mov	ecx, 64
	xor	eax, eax
LVL631:
	mov	edi, edx
LVL632:
	rep stosb
	.loc 1 218 0
	mov	DWORD PTR [esp+108], 60
	.loc 1 219 0
	mov	eax, DWORD PTR [esp+44]
	test	eax, eax
	je	L478
	.loc 1 221 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+84], eax
L478:
	.loc 1 224 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], OFFSET FLAT:_silcpurple_buddy_keyagr_cb
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_silc_client_send_key_agreement
LVL633:
	.loc 1 229 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_silc_free
LVL634:
	.loc 1 230 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_silc_free
LVL635:
	.loc 1 231 0
	mov	DWORD PTR [esp+8], esi
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_silc_client_list_free
LVL636:
L469:
	.loc 1 232 0
	mov	eax, DWORD PTR [esp+124]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L507
	add	esp, 140
LCFI252:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI253:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL637:
	pop	esi
LCFI254:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI255:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI256:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL638:
	.p2align 2,,3
L505:
LCFI257:
	.cfi_restore_state
	.loc 1 194 0
	test	edi, edi
	jne	L473
	.loc 1 194 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_silcpurple_ip_is_private
LVL639:
	test	eax, eax
	je	L473
LVL640:
	.loc 1 199 0 is_stmt 1
	lea	eax, [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_silc_net_check_host_by_sock
LVL641:
	test	al, al
	jne	L508
LVL642:
L482:
	.loc 1 211 0
	mov	DWORD PTR [esp+44], 0
	jmp	L474
LVL643:
	.p2align 2,,3
L504:
LBB306:
	.loc 1 165 0
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 1
	call	_silc_calloc
LVL644:
	mov	esi, eax
LVL645:
	.loc 1 166 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+40]
	je	L469
	.loc 1 168 0
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL646:
	mov	DWORD PTR [esi], eax
	.loc 1 169 0
	mov	DWORD PTR [esi+4], ebp
	.loc 1 170 0
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], OFFSET FLAT:_silcpurple_buddy_keyagr_resolved
	mov	DWORD PTR [esp+12], 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_silc_client_get_clients
LVL647:
	jmp	L469
LVL648:
	.p2align 2,,3
L484:
LBE306:
LBB307:
LBB305:
LBB304:
LBB303:
	.loc 3 303 0
	xor	ebp, ebp
LVL649:
	jmp	L475
LVL650:
	.p2align 2,,3
L506:
LBE303:
LBE304:
LBE305:
LBE307:
	.loc 1 212 0
	call	_silc_net_localip
LVL651:
	mov	DWORD PTR [esp+48], eax
	jmp	L474
LVL652:
L508:
	.loc 1 201 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_silcpurple_ip_is_private
LVL653:
	.loc 1 211 0
	test	eax, eax
	je	L482
	jmp	L473
LVL654:
L507:
	.loc 1 232 0
	call	___stack_chk_fail
LVL655:
	.cfi_endproc
LFE169:
	.p2align 2,,3
	.def	_silcpurple_buddy_keyagr;	.scl	3;	.type	32;	.endef
_silcpurple_buddy_keyagr:
LFB172:
	.loc 1 324 0
	.cfi_startproc
LVL656:
	push	esi
LCFI258:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI259:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI260:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 324 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL657:
	.loc 1 329 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL658:
	mov	esi, eax
LVL659:
	.loc 1 330 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL660:
	mov	ebx, eax
LVL661:
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_connection
LVL662:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L513
	xor	ecx, ecx
	mov	edx, ebx
	.loc 1 332 0
	add	esp, 36
LCFI261:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI262:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI263:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL663:
	.loc 1 330 0
	jmp	_silcpurple_buddy_keyagr_do
LVL664:
L513:
LCFI264:
	.cfi_restore_state
	call	___stack_chk_fail
LVL665:
	.cfi_endproc
LFE172:
	.section .rdata,"dr"
	.align 4
LC59:
	.ascii "Cannot perform the key agreement\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_buddy_keyagr_resolved;	.scl	3;	.type	32;	.endef
_silcpurple_buddy_keyagr_resolved:
LFB167:
	.loc 1 46 0
	.cfi_startproc
LVL666:
	push	ebp
LCFI265:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI266:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI267:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI268:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 316
LCFI269:
	.cfi_def_cfa_offset 336
	mov	ebx, DWORD PTR [esp+352]
	.loc 1 46 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+300], eax
	xor	eax, eax
	.loc 1 47 0
	mov	eax, DWORD PTR [esp+336]
	mov	esi, DWORD PTR [eax+20]
LVL667:
	.loc 1 51 0
	mov	eax, DWORD PTR [esp+348]
	test	eax, eax
	je	L520
	.loc 1 61 0
	xor	ecx, ecx
	mov	edx, DWORD PTR [ebx]
	mov	eax, esi
	call	_silcpurple_buddy_keyagr_do
LVL668:
L519:
	.loc 1 62 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL669:
	.loc 1 63 0
	mov	DWORD PTR [esp], ebx
	call	_silc_free
LVL670:
	.loc 1 64 0
	mov	eax, DWORD PTR [esp+300]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L521
	add	esp, 316
LCFI270:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI271:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL671:
	pop	esi
LCFI272:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL672:
	pop	edi
LCFI273:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI274:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL673:
	.p2align 2,,3
L520:
LCFI275:
	.cfi_restore_state
	.loc 1 52 0
	mov	edi, DWORD PTR [ebx]
	.loc 1 53 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL674:
	.loc 1 52 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 256
	lea	edi, [esp+44]
	mov	DWORD PTR [esp], edi
	call	_g_snprintf
LVL675:
	.loc 1 54 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL676:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL677:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_notify_message
LVL678:
	jmp	L519
L521:
	.loc 1 64 0
	call	___stack_chk_fail
LVL679:
	.cfi_endproc
LFE167:
	.p2align 2,,3
	.def	_silcpurple_buddy_keyagr_request_cb;	.scl	3;	.type	32;	.endef
_silcpurple_buddy_keyagr_request_cb:
LFB170:
	.loc 1 244 0
	.cfi_startproc
LVL680:
	push	ebp
LCFI276:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI277:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI278:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI279:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 140
LCFI280:
	.cfi_def_cfa_offset 160
	mov	ebx, DWORD PTR [esp+160]
	.loc 1 244 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+124], eax
	xor	eax, eax
	.loc 1 248 0
	cmp	DWORD PTR [esp+164], 1
	je	L528
L523:
	.loc 1 280 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL681:
	.loc 1 281 0
	mov	DWORD PTR [esp], ebx
	call	_silc_free
LVL682:
	.loc 1 282 0
	mov	eax, DWORD PTR [esp+124]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L529
	add	esp, 140
LCFI281:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI282:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI283:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI284:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI285:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L528:
LCFI286:
	.cfi_restore_state
	.loc 1 252 0
	lea	eax, [ebx+8]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_silc_client_get_client_by_id
LVL683:
	mov	edx, eax
LVL684:
	.loc 1 254 0
	test	eax, eax
	je	L530
	.loc 1 263 0
	mov	ebp, DWORD PTR [ebx+40]
	test	ebp, ebp
	je	L525
	.loc 1 264 0
	lea	esi, [esp+60]
	mov	ecx, 64
	xor	eax, eax
LVL685:
	mov	edi, esi
	rep stosb
	.loc 1 265 0
	mov	DWORD PTR [esp+108], 60
	.loc 1 269 0
	mov	eax, DWORD PTR [ebx+4]
	.loc 1 266 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], OFFSET FLAT:_silcpurple_buddy_keyagr_cb
	movzx	ecx, WORD PTR [ebx+44]
	mov	DWORD PTR [esp+28], ecx
	mov	DWORD PTR [esp+24], ebp
	mov	ecx, DWORD PTR [eax+56]
	mov	DWORD PTR [esp+20], ecx
	mov	ecx, DWORD PTR [eax+52]
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_silc_client_perform_key_agreement
LVL686:
	jmp	L523
LVL687:
	.p2align 2,,3
L525:
	.loc 1 275 0
	mov	eax, DWORD PTR [ebx]
LVL688:
	mov	eax, DWORD PTR [eax+20]
	mov	ecx, 1
	call	_silcpurple_buddy_keyagr_do
LVL689:
	jmp	L523
LVL690:
L530:
	.loc 1 255 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL691:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL692:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL693:
	.loc 1 258 0
	jmp	L523
L529:
	.loc 1 282 0
	call	___stack_chk_fail
LVL694:
	.cfi_endproc
LFE170:
	.section .rdata,"dr"
	.align 4
LC60:
	.ascii "Key agreement request received from %s. Would you like to perform the key agreement?\0"
	.align 4
LC61:
	.ascii "The remote user is waiting key agreement on:\12Remote host: %s\12Remote port: %d\0"
LC62:
	.ascii "No\0"
LC63:
	.ascii "Yes\0"
LC64:
	.ascii "Key Agreement Request\0"
	.text
	.p2align 2,,3
	.globl	_silcpurple_buddy_keyagr_request
	.def	_silcpurple_buddy_keyagr_request;	.scl	2;	.type	32;	.endef
_silcpurple_buddy_keyagr_request:
LFB171:
	.loc 1 289 0
	.cfi_startproc
LVL695:
	push	ebp
LCFI287:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI288:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI289:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI290:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 380
LCFI291:
	.cfi_def_cfa_offset 400
	mov	edx, DWORD PTR [esp+400]
	mov	DWORD PTR [esp+80], edx
	mov	esi, DWORD PTR [esp+404]
	mov	edx, DWORD PTR [esp+408]
	mov	DWORD PTR [esp+88], edx
	mov	edx, DWORD PTR [esp+412]
	mov	DWORD PTR [esp+84], edx
	mov	ebp, DWORD PTR [esp+416]
	.loc 1 289 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+364], ecx
	xor	ecx, ecx
	.loc 1 292 0
	mov	edx, DWORD PTR [esp+80]
	mov	edx, DWORD PTR [edx+20]
	mov	DWORD PTR [esp+92], edx
LVL696:
	.loc 1 295 0
	cmp	WORD PTR [esp+420], 1
	je	L531
	.loc 1 299 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL697:
	.loc 1 298 0
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 128
	lea	ecx, [esp+108]
	mov	DWORD PTR [esp], ecx
	call	_g_snprintf
LVL698:
	.loc 1 301 0
	mov	eax, DWORD PTR [esp+84]
	test	eax, eax
	je	L533
	.loc 1 303 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL699:
	.loc 1 302 0
	movzx	edx, bp
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 128
	lea	eax, [esp+236]
	mov	DWORD PTR [esp], eax
	call	_g_snprintf
LVL700:
L533:
	.loc 1 306 0
	mov	DWORD PTR [esp+4], 48
	mov	DWORD PTR [esp], 1
	call	_silc_calloc
LVL701:
	mov	ebx, eax
LVL702:
	.loc 1 307 0
	test	eax, eax
	je	L531
	.loc 1 309 0
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [eax], edx
	.loc 1 310 0
	mov	DWORD PTR [eax+4], esi
	.loc 1 311 0
	lea	edi, [eax+8]
	mov	esi, DWORD PTR [esp+88]
	add	esi, 908
	mov	ecx, 29
	rep movsb
	.loc 1 312 0
	mov	eax, DWORD PTR [esp+84]
LVL703:
	test	eax, eax
	je	L534
	.loc 1 313 0
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL704:
	mov	DWORD PTR [ebx+40], eax
	.loc 1 314 0
	mov	WORD PTR [ebx+44], bp
	.loc 1 319 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL705:
	mov	esi, eax
	.loc 1 318 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL706:
	mov	ebp, eax
	.loc 1 316 0
	mov	edx, DWORD PTR [esp+92]
	mov	edi, DWORD PTR [edx+12]
	.loc 1 317 0
	lea	edx, [esp+236]
L536:
	.loc 1 316 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+76], edx
	call	_libintl_dgettext
LVL707:
	mov	DWORD PTR [esp+52], OFFSET FLAT:_silcpurple_buddy_keyagr_request_cb
	mov	DWORD PTR [esp+48], esi
	mov	DWORD PTR [esp+44], OFFSET FLAT:_silcpurple_buddy_keyagr_request_cb
	mov	DWORD PTR [esp+40], ebp
	mov	DWORD PTR [esp+36], 2
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], 0
	mov	ecx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+24], ecx
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], 1
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+12], edx
	lea	edx, [esp+108]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [edx+20]
	mov	DWORD PTR [esp], eax
	call	_purple_request_action
LVL708:
L531:
	.loc 1 320 0
	mov	ecx, DWORD PTR [esp+364]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L548
	add	esp, 380
LCFI292:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI293:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI294:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI295:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI296:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL709:
	.p2align 2,,3
L534:
LCFI297:
	.cfi_restore_state
	.loc 1 314 0
	mov	WORD PTR [ebx+44], bp
	.loc 1 319 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL710:
	mov	esi, eax
	.loc 1 318 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL711:
	mov	ebp, eax
	.loc 1 316 0
	mov	edx, DWORD PTR [esp+92]
	mov	edi, DWORD PTR [edx+12]
	xor	edx, edx
	jmp	L536
LVL712:
L548:
	.loc 1 320 0
	call	___stack_chk_fail
LVL713:
	.cfi_endproc
LFE171:
	.section .rdata,"dr"
LC65:
	.ascii "-details\0"
LC66:
	.ascii "WHOIS\0"
LC67:
	.ascii "Cannot get user information\0"
LC68:
	.ascii "User Information\0"
	.text
	.p2align 2,,3
	.globl	_silcpurple_get_info
	.def	_silcpurple_get_info;	.scl	2;	.type	32;	.endef
_silcpurple_get_info:
LFB183:
	.loc 1 671 0
	.cfi_startproc
LVL714:
	push	ebp
LCFI298:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI299:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI300:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI301:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 332
LCFI302:
	.cfi_def_cfa_offset 352
	mov	ebp, DWORD PTR [esp+352]
	mov	edx, DWORD PTR [esp+356]
	.loc 1 671 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+316], eax
	xor	eax, eax
	.loc 1 672 0
	mov	eax, DWORD PTR [ebp+28]
LVL715:
	.loc 1 673 0
	mov	ebx, DWORD PTR [eax]
LVL716:
	.loc 1 674 0
	mov	esi, DWORD PTR [eax+4]
LVL717:
	.loc 1 680 0
	test	edx, edx
	je	L549
	.loc 1 682 0
	xor	eax, eax
LVL718:
	mov	ecx, -1
	mov	edi, edx
	repne scasb
LVL719:
	not	ecx
	lea	edi, [ecx-1]
	cmp	edi, 1
	jbe	L560
	.loc 1 682 0 is_stmt 0 discriminator 1
	mov	al, BYTE PTR [edx]
	cmp	al, 64
	je	L558
	.loc 1 684 0 is_stmt 1
	cmp	al, 42
	je	L558
L560:
	.loc 1 682 0
	mov	ecx, edx
LVL720:
L551:
	.loc 1 689 0
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], ecx
	call	_purple_find_buddy
LVL721:
	mov	edi, eax
LVL722:
	.loc 1 690 0
	test	eax, eax
	mov	ecx, DWORD PTR [esp+44]
	je	L553
LBB308:
	.loc 1 694 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_string
LVL723:
	.loc 1 695 0
	test	eax, eax
	je	L554
	.loc 1 698 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC65
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC66
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_silc_client_command_call
LVL724:
L549:
LBE308:
	.loc 1 722 0
	mov	eax, DWORD PTR [esp+316]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L574
	add	esp, 332
LCFI303:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI304:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI305:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI306:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI307:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL725:
	.p2align 2,,3
L558:
LCFI308:
	.cfi_restore_state
	.loc 1 683 0
	lea	ecx, [edx+1]
LVL726:
	.loc 1 686 0
	cmp	edi, 2
	je	L551
	.loc 1 686 0 is_stmt 0 discriminator 1
	cmp	al, 42
	jne	L551
	cmp	BYTE PTR [edx+1], 64
	jne	L551
	.loc 1 687 0 is_stmt 1
	lea	ecx, [edx+2]
LVL727:
	jmp	L551
LVL728:
	.p2align 2,,3
L553:
	.loc 1 720 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC66
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_silc_client_command_call
LVL729:
	jmp	L549
LVL730:
	.p2align 2,,3
L554:
LBB309:
	.loc 1 703 0
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_get_protocol_data
LVL731:
	test	eax, eax
	je	L575
	.loc 1 711 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_silc_client_get_client_by_id
LVL732:
	.loc 1 712 0
	test	eax, eax
	je	L549
	.loc 1 715 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC65
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC66
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_silc_client_command_call
LVL733:
	jmp	L549
LVL734:
	.p2align 2,,3
L575:
	.loc 1 704 0
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_get_name
LVL735:
	mov	ebx, eax
LVL736:
	.loc 1 705 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL737:
	.loc 1 704 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 256
	lea	ebx, [esp+60]
	mov	DWORD PTR [esp], ebx
	call	_g_snprintf
LVL738:
	.loc 1 706 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL739:
	mov	esi, eax
LVL740:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL741:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_purple_notify_message
LVL742:
	jmp	L549
LVL743:
L574:
LBE309:
	.loc 1 722 0
	call	___stack_chk_fail
LVL744:
	.cfi_endproc
LFE183:
	.p2align 2,,3
	.globl	_silcpurple_add_buddy
	.def	_silcpurple_add_buddy;	.scl	2;	.type	32;	.endef
_silcpurple_add_buddy:
LFB196:
	.loc 1 1394 0
	.cfi_startproc
LVL745:
	push	esi
LCFI309:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI310:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI311:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 1394 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1399 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_protocol_data
LVL746:
	test	eax, eax
	je	L582
	.loc 1 1401 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L581
	add	esp, 36
LCFI312:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI313:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI314:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L582:
LCFI315:
	.cfi_restore_state
	.loc 1 1400 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L581
	mov	eax, DWORD PTR [esi+28]
	xor	ecx, ecx
	mov	edx, ebx
	.loc 1 1401 0
	add	esp, 36
LCFI316:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI317:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI318:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 1400 0
	jmp	_silcpurple_add_buddy_i.isra.8
LVL747:
L581:
LCFI319:
	.cfi_restore_state
	.loc 1 1401 0
	call	___stack_chk_fail
LVL748:
	.cfi_endproc
LFE196:
	.p2align 2,,3
	.globl	_silcpurple_send_buddylist
	.def	_silcpurple_send_buddylist;	.scl	2;	.type	32;	.endef
_silcpurple_send_buddylist:
LFB197:
	.loc 1 1404 0
	.cfi_startproc
LVL749:
	push	esi
LCFI320:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI321:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI322:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 1404 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1408 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_account
LVL750:
	.loc 1 1410 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddies
LVL751:
	mov	ebx, eax
LVL752:
	test	eax, eax
	je	L583
	.p2align 2,,3
L588:
LVL753:
LBB310:
	.loc 1 1414 0
	mov	eax, DWORD PTR [esi+28]
LVL754:
	mov	ecx, 1
	mov	edx, DWORD PTR [ebx]
	call	_silcpurple_add_buddy_i.isra.8
LVL755:
LBE310:
	.loc 1 1411 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_slist_delete_link
LVL756:
	mov	ebx, eax
LVL757:
	.loc 1 1410 0
	test	eax, eax
	jne	L588
L583:
	.loc 1 1416 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL758:
	jne	L591
	add	esp, 36
LCFI323:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI324:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL759:
	pop	esi
LCFI325:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL760:
L591:
LCFI326:
	.cfi_restore_state
	call	___stack_chk_fail
LVL761:
	.cfi_endproc
LFE197:
	.p2align 2,,3
	.globl	_silcpurple_remove_buddy
	.def	_silcpurple_remove_buddy;	.scl	2;	.type	32;	.endef
_silcpurple_remove_buddy:
LFB198:
	.loc 1 1420 0
	.cfi_startproc
LVL762:
	sub	esp, 44
LCFI327:
	.cfi_def_cfa_offset 48
	.loc 1 1420 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1421 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_protocol_data
LVL763:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L596
	mov	DWORD PTR [esp+48], eax
	.loc 1 1422 0
	add	esp, 44
LCFI328:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 1421 0
	jmp	_silc_free
LVL764:
L596:
LCFI329:
	.cfi_restore_state
	call	___stack_chk_fail
LVL765:
	.cfi_endproc
LFE198:
	.section .rdata,"dr"
LC69:
	.ascii "silc.silcnet.org\0"
LC70:
	.ascii "server\0"
LC71:
	.ascii "port\0"
LC72:
	.ascii "%s\0"
	.text
	.p2align 2,,3
	.globl	_silcpurple_idle_set
	.def	_silcpurple_idle_set;	.scl	2;	.type	32;	.endef
_silcpurple_idle_set:
LFB199:
	.loc 1 1426 0
	.cfi_startproc
LVL766:
	push	ebp
LCFI330:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI331:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI332:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI333:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 396
LCFI334:
	.cfi_def_cfa_offset 416
	mov	ebp, DWORD PTR [esp+420]
	.loc 1 1426 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+380], eax
	xor	eax, eax
	.loc 1 1434 0
	mov	eax, DWORD PTR [esp+416]
	mov	edi, DWORD PTR [eax+28]
LVL767:
	.loc 1 1435 0
	test	edi, edi
	je	L597
	.loc 1 1438 0
	mov	ebx, DWORD PTR [edi]
LVL768:
	.loc 1 1439 0
	test	ebx, ebx
	je	L597
	.loc 1 1442 0
	mov	esi, DWORD PTR [edi+4]
LVL769:
	.loc 1 1443 0
	test	esi, esi
	je	L597
	.loc 1 1446 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC69
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	eax, DWORD PTR [edi+32]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_string
LVL770:
	mov	DWORD PTR [esp+44], eax
LVL771:
	.loc 1 1448 0
	mov	DWORD PTR [esp+8], 706
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
	mov	eax, DWORD PTR [edi+32]
LVL772:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_int
LVL773:
	mov	edx, eax
LVL774:
	.loc 1 1450 0
	lea	eax, [esp+48]
LVL775:
	mov	DWORD PTR [esp+40], eax
	mov	ecx, 332
	xor	eax, eax
	mov	edi, DWORD PTR [esp+40]
LVL776:
	rep stosb
	.loc 1 1451 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+36], edx
	call	_silc_client_attribute_del
LVL777:
	.loc 1 1453 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+48], edx
	.loc 1 1454 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC72
	mov	DWORD PTR [esp+4], 256
	lea	eax, [esp+120]
	mov	DWORD PTR [esp], eax
	call	_g_snprintf
LVL778:
	.loc 1 1455 0
	mov	DWORD PTR [esp+52], ebp
	.loc 1 1456 0
	mov	DWORD PTR [esp+16], 332
	.loc 1 1457 0
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+12], eax
	.loc 1 1456 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_silc_client_attribute_add
LVL779:
L597:
	.loc 1 1458 0
	mov	eax, DWORD PTR [esp+380]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L611
	add	esp, 396
LCFI335:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI336:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI337:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI338:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI339:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L611:
LCFI340:
	.cfi_restore_state
	call	___stack_chk_fail
LVL780:
	.cfi_endproc
LFE199:
	.section .rdata,"dr"
LC73:
	.ascii "Detached\0"
LC74:
	.ascii "Away\0"
LC75:
	.ascii "Indisposed\0"
LC76:
	.ascii "Busy\0"
LC77:
	.ascii "Wake Me Up\0"
LC78:
	.ascii "Hyper Active\0"
LC79:
	.ascii "Robot\0"
LC80:
	.ascii "Happy\0"
LC81:
	.ascii "Sad\0"
LC82:
	.ascii "Angry\0"
LC83:
	.ascii "Jealous\0"
LC84:
	.ascii "Ashamed\0"
LC85:
	.ascii "Invincible\0"
LC86:
	.ascii "In Love\0"
LC87:
	.ascii "Sleepy\0"
LC88:
	.ascii "Bored\0"
LC89:
	.ascii "Excited\0"
LC90:
	.ascii "Anxious\0"
	.text
	.p2align 2,,3
	.globl	_silcpurple_status_text
	.def	_silcpurple_status_text;	.scl	2;	.type	32;	.endef
_silcpurple_status_text:
LFB200:
	.loc 1 1461 0
	.cfi_startproc
LVL781:
	push	edi
LCFI341:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI342:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI343:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI344:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1461 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1462 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL782:
	.loc 1 1463 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL783:
	.loc 1 1464 0
	mov	eax, DWORD PTR [eax+28]
LVL784:
	.loc 1 1465 0
	mov	esi, DWORD PTR [eax]
LVL785:
	.loc 1 1466 0
	mov	edi, DWORD PTR [eax+4]
LVL786:
	.loc 1 1467 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_protocol_data
LVL787:
	.loc 1 1470 0
	mov	DWORD PTR [esp+24], 0
LVL788:
	.loc 1 1473 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_silc_client_get_client_by_id
LVL789:
	.loc 1 1474 0
	test	eax, eax
	je	L622
	.loc 1 1480 0
	mov	edx, DWORD PTR [eax+940]
	test	dh, 4
	jne	L644
	.loc 1 1482 0
	test	dl, 4
	jne	L645
	.loc 1 1484 0
	test	dl, 8
	jne	L646
	.loc 1 1486 0
	test	dl, 16
	jne	L647
	.loc 1 1488 0
	test	dl, 32
	jne	L648
	.loc 1 1490 0
	test	dl, 64
	jne	L649
	.loc 1 1492 0
	and	edx, 128
	jne	L650
	.loc 1 1495 0
	mov	DWORD PTR [esp+4], 3
	mov	eax, DWORD PTR [eax+952]
LVL790:
	mov	DWORD PTR [esp], eax
	call	_silcpurple_get_attr
LVL791:
	.loc 1 1496 0
	test	eax, eax
	je	L622
	.loc 1 1496 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], 4
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_silc_attribute_get_object
LVL792:
	test	al, al
	je	L622
	.loc 1 1499 0 is_stmt 1
	mov	eax, DWORD PTR [esp+24]
	test	al, 1
	jne	L651
	.loc 1 1501 0
	test	al, 2
	jne	L652
	.loc 1 1503 0
	test	al, 4
	jne	L653
	.loc 1 1505 0
	test	al, 8
	jne	L654
	.loc 1 1507 0
	test	al, 16
	jne	L655
	.loc 1 1509 0
	test	al, 32
	jne	L656
	.loc 1 1511 0
	test	al, 64
	jne	L657
	.loc 1 1513 0
	test	al, -128
	jne	L658
	.loc 1 1515 0
	test	ah, 1
	jne	L659
	.loc 1 1517 0
	test	ah, 2
	jne	L660
	.loc 1 1519 0
	test	ah, 4
	je	L622
	.loc 1 1520 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL793:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL794:
	jmp	L614
LVL795:
	.p2align 2,,3
L644:
	.loc 1 1481 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL796:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL797:
L614:
	.loc 1 1524 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L661
	add	esp, 32
LCFI345:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI346:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI347:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL798:
	pop	edi
LCFI348:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL799:
	ret
LVL800:
	.p2align 2,,3
L646:
LCFI349:
	.cfi_restore_state
	.loc 1 1485 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL801:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL802:
	jmp	L614
LVL803:
	.p2align 2,,3
L650:
	.loc 1 1493 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL804:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL805:
	jmp	L614
LVL806:
	.p2align 2,,3
L645:
	.loc 1 1483 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL807:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL808:
	jmp	L614
LVL809:
	.p2align 2,,3
L647:
	.loc 1 1487 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL810:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL811:
	jmp	L614
LVL812:
	.p2align 2,,3
L648:
	.loc 1 1489 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL813:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL814:
	jmp	L614
LVL815:
	.p2align 2,,3
L649:
	.loc 1 1491 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL816:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL817:
	jmp	L614
L655:
	.loc 1 1508 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL818:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL819:
	jmp	L614
	.p2align 2,,3
L622:
	.loc 1 1475 0
	xor	eax, eax
	jmp	L614
	.p2align 2,,3
L651:
	.loc 1 1500 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL820:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL821:
	jmp	L614
	.p2align 2,,3
L652:
	.loc 1 1502 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL822:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL823:
	jmp	L614
L653:
	.loc 1 1504 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL824:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL825:
	jmp	L614
L654:
	.loc 1 1506 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL826:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL827:
	jmp	L614
L656:
	.loc 1 1510 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL828:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL829:
	jmp	L614
L657:
	.loc 1 1512 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL830:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL831:
	jmp	L614
L658:
	.loc 1 1514 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL832:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL833:
	jmp	L614
L659:
	.loc 1 1516 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL834:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL835:
	jmp	L614
L660:
	.loc 1 1518 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL836:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL837:
	jmp	L614
L661:
	.loc 1 1524 0
	call	___stack_chk_fail
LVL838:
	.cfi_endproc
LFE200:
	.section .rdata,"dr"
LC91:
	.ascii "Nickname\0"
LC92:
	.ascii "%s@%s\0"
LC93:
	.ascii "Username\0"
LC94:
	.ascii "User Modes\0"
LC95:
	.ascii "Message\0"
LC96:
	.ascii "Mood\0"
LC97:
	.ascii "Preferred Contact\0"
LC98:
	.ascii "Preferred Language\0"
LC99:
	.ascii "Device\0"
LC100:
	.ascii "Timezone\0"
LC101:
	.ascii "Geolocation\0"
	.text
	.p2align 2,,3
	.globl	_silcpurple_tooltip_text
	.def	_silcpurple_tooltip_text;	.scl	2;	.type	32;	.endef
_silcpurple_tooltip_text:
LFB201:
	.loc 1 1527 0
	.cfi_startproc
LVL839:
	push	ebp
LCFI350:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI351:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI352:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI353:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 348
LCFI354:
	.cfi_def_cfa_offset 368
	mov	esi, DWORD PTR [esp+368]
	mov	ebx, DWORD PTR [esp+372]
	mov	eax, DWORD PTR [esp+376]
	mov	DWORD PTR [esp+44], eax
	.loc 1 1527 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+332], eax
	xor	eax, eax
	.loc 1 1528 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_account
LVL840:
	.loc 1 1529 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL841:
	.loc 1 1530 0
	mov	eax, DWORD PTR [eax+28]
LVL842:
	.loc 1 1531 0
	mov	edi, DWORD PTR [eax]
LVL843:
	.loc 1 1532 0
	mov	ebp, DWORD PTR [eax+4]
LVL844:
	.loc 1 1533 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_protocol_data
LVL845:
	.loc 1 1539 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_silc_client_get_client_by_id
LVL846:
	mov	ebp, eax
LVL847:
	.loc 1 1540 0
	test	eax, eax
	je	L662
	.loc 1 1543 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL848:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_notify_user_info_add_pair
LVL849:
	.loc 1 1545 0
	lea	eax, [ebp+386]
	mov	DWORD PTR [esp+16], eax
	lea	eax, [ebp+257]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC92
	mov	DWORD PTR [esp+4], 256
	lea	esi, [esp+76]
	mov	DWORD PTR [esp], esi
	call	_g_snprintf
LVL850:
	.loc 1 1546 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL851:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_notify_user_info_add_pair
LVL852:
	.loc 1 1547 0
	mov	edx, DWORD PTR [ebp+940]
	test	edx, edx
	jne	L704
LVL853:
L664:
	.loc 1 1554 0
	lea	eax, [esp+72]
	mov	DWORD PTR [esp+28], eax
	lea	eax, [esp+68]
	mov	DWORD PTR [esp+24], eax
	lea	eax, [esp+64]
	mov	DWORD PTR [esp+20], eax
	lea	eax, [esp+60]
	mov	DWORD PTR [esp+16], eax
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+12], eax
	lea	eax, [esp+52]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+952]
	mov	DWORD PTR [esp], eax
	call	_silcpurple_parse_attrs
LVL854:
	.loc 1 1556 0
	mov	esi, DWORD PTR [esp+52]
	test	esi, esi
	je	L665
	.loc 1 1557 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL855:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_notify_user_info_add_pair
LVL856:
	.loc 1 1558 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL857:
L665:
	.loc 1 1561 0
	mov	edx, DWORD PTR [esp+44]
	test	edx, edx
	je	L662
LVL858:
	.loc 1 1562 0
	mov	esi, DWORD PTR [esp+48]
	test	esi, esi
	je	L668
	.loc 1 1563 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL859:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_notify_user_info_add_pair
LVL860:
	.loc 1 1564 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL861:
L668:
	.loc 1 1567 0
	mov	esi, DWORD PTR [esp+56]
	test	esi, esi
	je	L669
	.loc 1 1568 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL862:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_notify_user_info_add_pair
LVL863:
	.loc 1 1569 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL864:
L669:
	.loc 1 1572 0
	mov	esi, DWORD PTR [esp+60]
	test	esi, esi
	je	L670
	.loc 1 1573 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL865:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_notify_user_info_add_pair
LVL866:
	.loc 1 1574 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL867:
L670:
	.loc 1 1577 0
	mov	esi, DWORD PTR [esp+64]
	test	esi, esi
	je	L671
	.loc 1 1578 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL868:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_notify_user_info_add_pair
LVL869:
	.loc 1 1579 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL870:
L671:
	.loc 1 1582 0
	mov	esi, DWORD PTR [esp+68]
	test	esi, esi
	je	L672
	.loc 1 1583 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL871:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_notify_user_info_add_pair
LVL872:
	.loc 1 1584 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL873:
L672:
	.loc 1 1587 0
	mov	esi, DWORD PTR [esp+72]
	test	esi, esi
	je	L662
	.loc 1 1588 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL874:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_notify_user_info_add_pair
LVL875:
	.loc 1 1589 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL876:
L662:
	.loc 1 1592 0
	mov	eax, DWORD PTR [esp+332]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L705
	add	esp, 348
LCFI355:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI356:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI357:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI358:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI359:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL877:
	ret
LVL878:
	.p2align 2,,3
L704:
LCFI360:
	.cfi_restore_state
	.loc 1 1548 0
	xor	eax, eax
	mov	ecx, 256
	mov	edi, esi
LVL879:
	rep stosb
	.loc 1 1550 0
	mov	ecx, -1
	mov	edi, esi
	repne scasb
	.loc 1 1549 0
	lea	eax, [ecx+258]
	mov	DWORD PTR [esp+8], eax
	.loc 1 1550 0
	mov	DWORD PTR [esp+4], esi
	.loc 1 1549 0
	mov	DWORD PTR [esp], edx
	call	_silcpurple_get_umode_string
LVL880:
	.loc 1 1551 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL881:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_notify_user_info_add_pair
LVL882:
	jmp	L664
LVL883:
L705:
	.loc 1 1592 0
	call	___stack_chk_fail
LVL884:
	.cfi_endproc
LFE201:
	.section .rdata,"dr"
LC102:
	.ascii "Reset IM Key\0"
LC103:
	.ascii "IM with Key Exchange\0"
LC104:
	.ascii "IM with Password\0"
LC105:
	.ascii "Get Public Key...\0"
LC106:
	.ascii "Kill User\0"
LC107:
	.ascii "Draw On Whiteboard\0"
	.text
	.p2align 2,,3
	.globl	_silcpurple_buddy_menu
	.def	_silcpurple_buddy_menu;	.scl	2;	.type	32;	.endef
_silcpurple_buddy_menu:
LFB204:
	.loc 1 1626 0
	.cfi_startproc
LVL885:
	push	ebp
LCFI361:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI362:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI363:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI364:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI365:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	.loc 1 1626 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1627 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_account
LVL886:
	.loc 1 1628 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL887:
	.loc 1 1629 0
	mov	ebx, DWORD PTR [eax+28]
LVL888:
	.loc 1 1630 0
	mov	ebp, DWORD PTR [ebx+4]
LVL889:
	.loc 1 1637 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_string
LVL890:
	mov	edi, eax
LVL891:
	.loc 1 1640 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_protocol_data
LVL892:
	.loc 1 1638 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_silc_client_get_client_by_id
LVL893:
	mov	esi, eax
LVL894:
	.loc 1 1642 0
	test	eax, eax
	je	L707
	.loc 1 1643 0 discriminator 1
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+4]
LVL895:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_silc_client_private_message_key_is_set
LVL896:
	.loc 1 1642 0 discriminator 1
	test	al, al
	jne	L731
L707:
	.loc 1 1650 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL897:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_buddy_keyagr
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL898:
	.loc 1 1653 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL899:
	.loc 1 1655 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+28], eax
	call	_libintl_dgettext
LVL900:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_buddy_privkey_menu
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL901:
	.loc 1 1658 0
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_g_list_append
LVL902:
	mov	edx, eax
LVL903:
	.loc 1 1661 0
	test	edi, edi
	je	L709
L734:
	.loc 1 1662 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+28], edx
	call	_libintl_dgettext
LVL904:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_buddy_showkey
L730:
	.loc 1 1668 0
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL905:
	.loc 1 1671 0
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_g_list_append
LVL906:
	mov	edi, eax
LVL907:
	.loc 1 1674 0
	test	ebp, ebp
	je	L711
	.loc 1 1674 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebp+0]
LVL908:
	test	BYTE PTR [eax+940], 2
	jne	L732
L711:
	.loc 1 1681 0 is_stmt 1
	test	esi, esi
	je	L712
	.loc 1 1682 0
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 1
	call	_silc_calloc
LVL909:
	mov	ebp, eax
LVL910:
	.loc 1 1683 0
	mov	DWORD PTR [eax], ebx
	.loc 1 1684 0
	mov	DWORD PTR [eax+4], esi
	.loc 1 1685 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL911:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_buddy_wb
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL912:
	.loc 1 1688 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_list_append
LVL913:
	mov	edi, eax
LVL914:
L712:
	.loc 1 1691 0
	mov	eax, edi
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L733
LVL915:
	add	esp, 60
LCFI366:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI367:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL916:
	pop	esi
LCFI368:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL917:
	pop	edi
LCFI369:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI370:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL918:
	.p2align 2,,3
L731:
LCFI371:
	.cfi_restore_state
	.loc 1 1645 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL919:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_buddy_resetkey
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL920:
	.loc 1 1648 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL921:
	mov	edx, eax
LVL922:
	.loc 1 1661 0
	test	edi, edi
	jne	L734
L709:
	.loc 1 1668 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+28], edx
	call	_libintl_dgettext
LVL923:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_buddy_getkey_menu
	jmp	L730
LVL924:
	.p2align 2,,3
L732:
	.loc 1 1675 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL925:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_buddy_kill
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL926:
	.loc 1 1678 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_list_append
LVL927:
	mov	edi, eax
LVL928:
	jmp	L711
LVL929:
L733:
	.loc 1 1691 0
	call	___stack_chk_fail
LVL930:
	.cfi_endproc
LFE204:
	.section .rdata,"dr"
LC108:
	.ascii "jpeg\0"
LC109:
	.ascii "icon\0"
LC110:
	.ascii "jpg\0"
LC111:
	.ascii "image/%s\0"
	.text
	.p2align 2,,3
	.globl	_silcpurple_buddy_set_icon
	.def	_silcpurple_buddy_set_icon;	.scl	2;	.type	32;	.endef
_silcpurple_buddy_set_icon:
LFB205:
	.loc 1 1694 0
	.cfi_startproc
LVL931:
	push	ebp
LCFI372:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI373:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI374:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI375:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI376:
	.cfi_def_cfa_offset 128
	mov	ebx, DWORD PTR [esp+132]
	.loc 1 1694 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
	.loc 1 1695 0
	mov	eax, DWORD PTR [esp+128]
	mov	eax, DWORD PTR [eax+28]
LVL932:
	.loc 1 1696 0
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [esp+40], edx
LVL933:
	.loc 1 1697 0
	mov	eax, DWORD PTR [eax+4]
LVL934:
	mov	DWORD PTR [esp+44], eax
LVL935:
	.loc 1 1703 0
	test	ebx, ebx
	je	L752
	.loc 1 1710 0
	call	_silc_mime_alloc
LVL936:
	mov	ebp, eax
LVL937:
	.loc 1 1711 0
	test	eax, eax
	je	L735
	.loc 1 1714 0
	mov	DWORD PTR [esp], ebx
	call	_purple_imgstore_get_extension
LVL938:
	.loc 1 1715 0
	test	eax, eax
	je	L751
	.loc 1 1715 0 is_stmt 0 discriminator 1
	mov	edi, OFFSET FLAT:LC109
	mov	ecx, 5
	mov	esi, eax
	repe cmpsb
LVL939:
	jne	L739
L751:
	.loc 1 1728 0 is_stmt 1
	mov	DWORD PTR [esp], ebp
	call	_silc_mime_free
LVL940:
L735:
	.loc 1 1729 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L753
	add	esp, 108
LCFI377:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI378:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI379:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI380:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI381:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL941:
	.p2align 2,,3
L739:
LCFI382:
	.cfi_restore_state
	.loc 1 1719 0
	mov	edi, OFFSET FLAT:LC110
	mov	ecx, 4
	mov	esi, eax
	repe cmpsb
	jne	L740
	.loc 1 1720 0
	mov	eax, OFFSET FLAT:LC108
L740:
LVL942:
	.loc 1 1721 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC111
	mov	DWORD PTR [esp+4], 32
	lea	esi, [esp+60]
	mov	DWORD PTR [esp], esi
	call	_g_snprintf
LVL943:
	.loc 1 1722 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], ebp
	call	_silc_mime_add_field
LVL944:
	.loc 1 1723 0
	mov	DWORD PTR [esp], ebx
	call	_purple_imgstore_get_size
LVL945:
	mov	esi, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_imgstore_get_data
LVL946:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_silc_mime_add_data
LVL947:
	.loc 1 1725 0
	mov	DWORD PTR [esp+16], 24
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], 16
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_silc_client_attribute_add
LVL948:
	jmp	L751
LVL949:
	.p2align 2,,3
L752:
	.loc 1 1704 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 16
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_silc_client_attribute_del
LVL950:
	jmp	L735
L753:
	.loc 1 1729 0
	call	___stack_chk_fail
LVL951:
	.cfi_endproc
LFE205:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.54467:
	.ascii "silcpurple_buddy_kill\0"
___PRETTY_FUNCTION__.54204:
	.ascii "silcpurple_buddy_getkey_menu\0"
___PRETTY_FUNCTION__.54216:
	.ascii "silcpurple_buddy_showkey\0"
___PRETTY_FUNCTION__.54157:
	.ascii "silcpurple_buddy_privkey_menu\0"
___PRETTY_FUNCTION__.54119:
	.ascii "silcpurple_buddy_resetkey\0"
	.text
Letext0:
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stdarg.h"
	.file 7 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 8 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 9 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 14 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 15 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 16 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 17 "../../../libpurple/account.h"
	.file 18 "../../../libpurple/connection.h"
	.file 19 "../../../libpurple/signals.h"
	.file 20 "../../../libpurple/plugin.h"
	.file 21 "../../../libpurple/pluginpref.h"
	.file 22 "../../../libpurple/status.h"
	.file 23 "../../../libpurple/blist.h"
	.file 24 "../../../libpurple/buddyicon.h"
	.file 25 "../../../libpurple/imgstore.h"
	.file 26 "../../../libpurple/conversation.h"
	.file 27 "../../../libpurple/log.h"
	.file 28 "../../../libpurple/media/enum-types.h"
	.file 29 "../../../libpurple/media/../util.h"
	.file 30 "../../../libpurple/media/../notify.h"
	.file 31 "../../../libpurple/proxy.h"
	.file 32 "../../../libpurple/roomlist.h"
	.file 33 "../../../libpurple/whiteboard.h"
	.file 34 "../../../libpurple/privacy.h"
	.file 35 "../../../../win32-dev/silc-toolkit-1.1.10/include/silctypes.h"
	.file 36 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcmutex.h"
	.file 37 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcatomic.h"
	.file 38 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcrng.h"
	.file 39 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcschedule.h"
	.file 40 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcschedule_i.h"
	.file 41 "../../../../win32-dev/silc-toolkit-1.1.10/include/silchashtable.h"
	.file 42 "../../../../win32-dev/silc-toolkit-1.1.10/include/silccipher.h"
	.file 43 "../../../../win32-dev/silc-toolkit-1.1.10/include/silchash.h"
	.file 44 "../../../../win32-dev/silc-toolkit-1.1.10/include/silchmac.h"
	.file 45 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcpkcs.h"
	.file 46 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcstream.h"
	.file 47 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcmime.h"
	.file 48 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcmime_i.h"
	.file 49 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcvcard.h"
	.file 50 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcstatus.h"
	.file 51 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcid.h"
	.file 52 "../../../../win32-dev/silc-toolkit-1.1.10/include/silccommand.h"
	.file 53 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcauth.h"
	.file 54 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcpacket.h"
	.file 55 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcattrs.h"
	.file 56 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcskr.h"
	.file 57 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcskr_i.h"
	.file 58 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcske.h"
	.file 59 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcconnauth.h"
	.file 60 "../../../../win32-dev/silc-toolkit-1.1.10/include/client.h"
	.file 61 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcclient.h"
	.file 62 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcclient_entry.h"
	.file 63 "../../../libpurple/request.h"
	.file 64 "silcpurple.h"
	.file 65 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 66 "wb.h"
	.file 67 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcmemory.h"
	.file 68 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 69 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 70 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 71 "../../../libpurple/prpl.h"
	.file 72 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcutil.h"
	.file 73 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 74 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcfileutil.h"
	.file 75 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstdio.h"
	.file 76 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 77 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 78 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcsocketstream.h"
	.file 79 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcnet.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xc651
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "buddy.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\silc\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x7b
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
	.byte	0x5
	.byte	0xd5
	.long	0xa7
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "__gnuc_va_list\0"
	.byte	0x6
	.byte	0x28
	.long	0xcd
	.uleb128 0x5
	.byte	0x4
	.ascii "__builtin_va_list\0"
	.long	0x7b
	.uleb128 0x6
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x7
	.byte	0x81
	.long	0x17c
	.uleb128 0x7
	.ascii "_ptr\0"
	.byte	0x7
	.byte	0x83
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "_cnt\0"
	.byte	0x7
	.byte	0x84
	.long	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "_base\0"
	.byte	0x7
	.byte	0x85
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "_flag\0"
	.byte	0x7
	.byte	0x86
	.long	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "_file\0"
	.byte	0x7
	.byte	0x87
	.long	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "_charbuf\0"
	.byte	0x7
	.byte	0x88
	.long	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "_bufsiz\0"
	.byte	0x7
	.byte	0x89
	.long	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "_tmpfname\0"
	.byte	0x7
	.byte	0x8a
	.long	0x75
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
	.byte	0x7
	.byte	0x8b
	.long	0xe5
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x8
	.byte	0x1b
	.long	0x1b2
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x8
	.byte	0x2d
	.long	0x1a0
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.ascii "va_list\0"
	.byte	0x6
	.byte	0x66
	.long	0xb7
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
	.ascii "tm\0"
	.byte	0x24
	.byte	0x9
	.byte	0x50
	.long	0x2ce
	.uleb128 0x7
	.ascii "tm_sec\0"
	.byte	0x9
	.byte	0x52
	.long	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "tm_min\0"
	.byte	0x9
	.byte	0x53
	.long	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "tm_hour\0"
	.byte	0x9
	.byte	0x54
	.long	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "tm_mday\0"
	.byte	0x9
	.byte	0x55
	.long	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "tm_mon\0"
	.byte	0x9
	.byte	0x56
	.long	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "tm_year\0"
	.byte	0x9
	.byte	0x57
	.long	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "tm_wday\0"
	.byte	0x9
	.byte	0x58
	.long	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm_yday\0"
	.byte	0x9
	.byte	0x59
	.long	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "tm_isdst\0"
	.byte	0x9
	.byte	0x5a
	.long	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0xa
	.byte	0x5a
	.long	0xa7
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0xb
	.byte	0x2d
	.long	0x7b
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0xb
	.byte	0x30
	.long	0x17c
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0xb
	.byte	0x31
	.long	0x324
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0xb
	.byte	0x33
	.long	0x2dd
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0xb
	.byte	0x35
	.long	0x1e8
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0xb
	.byte	0x36
	.long	0xa7
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0xb
	.byte	0x4c
	.long	0x315
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0xb
	.byte	0x4d
	.long	0x397
	.uleb128 0x2
	.byte	0x4
	.long	0x39d
	.uleb128 0x9
	.uleb128 0x2
	.byte	0x4
	.long	0x3a4
	.uleb128 0xa
	.byte	0x1
	.long	0x3b0
	.uleb128 0xb
	.long	0x372
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b6
	.uleb128 0xc
	.long	0x317
	.uleb128 0x2
	.byte	0x4
	.long	0x317
	.uleb128 0x2
	.byte	0x4
	.long	0x3c7
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0xc
	.byte	0x26
	.long	0x3d6
	.uleb128 0x6
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xc
	.byte	0x28
	.long	0x412
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xc
	.byte	0x2a
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0xc
	.byte	0x2b
	.long	0x412
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0xc
	.byte	0x2c
	.long	0x412
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c9
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xd
	.byte	0x27
	.long	0x42a
	.uleb128 0xf
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xe
	.byte	0x26
	.long	0x446
	.uleb128 0x6
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xe
	.byte	0x28
	.long	0x474
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xe
	.byte	0x2a
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0xe
	.byte	0x2b
	.long	0x474
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x438
	.uleb128 0x2
	.byte	0x4
	.long	0x418
	.uleb128 0x2
	.byte	0x4
	.long	0x17c
	.uleb128 0x2
	.byte	0x4
	.long	0x2dd
	.uleb128 0x2
	.byte	0x4
	.long	0x83
	.uleb128 0x2
	.byte	0x4
	.long	0x315
	.uleb128 0x2
	.byte	0x4
	.long	0x49e
	.uleb128 0xc
	.long	0x2dd
	.uleb128 0x4
	.ascii "u_int\0"
	.byte	0xf
	.byte	0x28
	.long	0xa7
	.uleb128 0x4
	.ascii "SOCKET\0"
	.byte	0xf
	.byte	0x2c
	.long	0x4a3
	.uleb128 0x6
	.ascii "timeval\0"
	.byte	0x8
	.byte	0xf
	.byte	0x6d
	.long	0x4f2
	.uleb128 0x7
	.ascii "tv_sec\0"
	.byte	0xf
	.byte	0x6e
	.long	0x1b2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "tv_usec\0"
	.byte	0xf
	.byte	0x6f
	.long	0x1b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x75
	.uleb128 0x10
	.long	0x7b
	.long	0x509
	.uleb128 0x11
	.long	0x1fd
	.word	0x100
	.byte	0
	.uleb128 0x10
	.long	0x7b
	.long	0x519
	.uleb128 0x12
	.long	0x1fd
	.byte	0x80
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x51f
	.uleb128 0xc
	.long	0x7b
	.uleb128 0x4
	.ascii "GCallback\0"
	.byte	0x10
	.byte	0x58
	.long	0x3c1
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0x11
	.byte	0x24
	.long	0x54a
	.uleb128 0x6
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x11
	.byte	0x7e
	.long	0x70b
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x11
	.byte	0x80
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "alias\0"
	.byte	0x11
	.byte	0x81
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x11
	.byte	0x82
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x11
	.byte	0x83
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "buddy_icon_path\0"
	.byte	0x11
	.byte	0x85
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "remember_pass\0"
	.byte	0x11
	.byte	0x87
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "protocol_id\0"
	.byte	0x11
	.byte	0x89
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "gc\0"
	.byte	0x11
	.byte	0x8b
	.long	0x2265
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "disconnecting\0"
	.byte	0x11
	.byte	0x8c
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x11
	.byte	0x8e
	.long	0x47a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "ui_settings\0"
	.byte	0x11
	.byte	0x8f
	.long	0x47a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "proxy_info\0"
	.byte	0x11
	.byte	0x91
	.long	0x2766
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "permit\0"
	.byte	0x11
	.byte	0x9e
	.long	0x474
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "deny\0"
	.byte	0x11
	.byte	0x9f
	.long	0x474
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "perm_deny\0"
	.byte	0x11
	.byte	0xa0
	.long	0x274d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "status_types\0"
	.byte	0x11
	.byte	0xa2
	.long	0x412
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x11
	.byte	0xa4
	.long	0x269c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "system_log\0"
	.byte	0x11
	.byte	0xa5
	.long	0x1d86
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x11
	.byte	0xa7
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "registration_cb\0"
	.byte	0x11
	.byte	0xa8
	.long	0x758
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "registration_cb_user_data\0"
	.byte	0x11
	.byte	0xa9
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "priv\0"
	.byte	0x11
	.byte	0xab
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.ascii "PurpleFilterAccountFunc\0"
	.byte	0x11
	.byte	0x26
	.long	0x72a
	.uleb128 0x2
	.byte	0x4
	.long	0x730
	.uleb128 0x13
	.byte	0x1
	.long	0x330
	.long	0x740
	.uleb128 0xb
	.long	0x740
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x535
	.uleb128 0x2
	.byte	0x4
	.long	0x74c
	.uleb128 0xa
	.byte	0x1
	.long	0x758
	.uleb128 0xb
	.long	0x315
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x11
	.byte	0x28
	.long	0x77b
	.uleb128 0x2
	.byte	0x4
	.long	0x781
	.uleb128 0xa
	.byte	0x1
	.long	0x797
	.uleb128 0xb
	.long	0x740
	.uleb128 0xb
	.long	0x330
	.uleb128 0xb
	.long	0x315
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x12
	.byte	0x1f
	.long	0x7af
	.uleb128 0x6
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x12
	.byte	0xf5
	.long	0x8c6
	.uleb128 0x7
	.ascii "prpl\0"
	.byte	0x12
	.byte	0xf7
	.long	0xf8f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "flags\0"
	.byte	0x12
	.byte	0xf8
	.long	0xa3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "state\0"
	.byte	0x12
	.byte	0xfa
	.long	0xaa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x12
	.byte	0xfc
	.long	0x740
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x12
	.byte	0xfd
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "inpa\0"
	.byte	0x12
	.byte	0xfe
	.long	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "buddy_chats\0"
	.byte	0x12
	.word	0x100
	.long	0x474
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0x12
	.word	0x103
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "display_name\0"
	.byte	0x12
	.word	0x105
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.ascii "keepalive\0"
	.byte	0x12
	.word	0x106
	.long	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "wants_to_die\0"
	.byte	0x12
	.word	0x10f
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "disconnect_timeout\0"
	.byte	0x12
	.word	0x111
	.long	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.ascii "last_received\0"
	.byte	0x12
	.word	0x112
	.long	0x1be
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x12
	.byte	0x25
	.long	0xa3f
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0x12
	.byte	0x32
	.long	0x8c6
	.uleb128 0x16
	.byte	0x4
	.byte	0x12
	.byte	0x35
	.long	0xaa2
	.uleb128 0x17
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0x12
	.byte	0x3a
	.long	0xa5c
	.uleb128 0x4
	.ascii "PurpleCallback\0"
	.byte	0x13
	.byte	0x22
	.long	0x3c1
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x14
	.byte	0x26
	.long	0xae9
	.uleb128 0x6
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x14
	.byte	0x97
	.long	0xbf4
	.uleb128 0x7
	.ascii "native_plugin\0"
	.byte	0x14
	.byte	0x99
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "loaded\0"
	.byte	0x14
	.byte	0x9a
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "handle\0"
	.byte	0x14
	.byte	0x9b
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "path\0"
	.byte	0x14
	.byte	0x9c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "info\0"
	.byte	0x14
	.byte	0x9d
	.long	0xfce
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "error\0"
	.byte	0x14
	.byte	0x9e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ipc_data\0"
	.byte	0x14
	.byte	0x9f
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "extra\0"
	.byte	0x14
	.byte	0xa0
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "unloadable\0"
	.byte	0x14
	.byte	0xa1
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "dependent_plugins\0"
	.byte	0x14
	.byte	0xa2
	.long	0x412
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x14
	.byte	0xa4
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x14
	.byte	0xa5
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x14
	.byte	0xa6
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x14
	.byte	0xa7
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x14
	.byte	0x28
	.long	0xc0c
	.uleb128 0x6
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x14
	.byte	0x4e
	.long	0xdf9
	.uleb128 0x7
	.ascii "magic\0"
	.byte	0x14
	.byte	0x50
	.long	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "major_version\0"
	.byte	0x14
	.byte	0x51
	.long	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "minor_version\0"
	.byte	0x14
	.byte	0x52
	.long	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x14
	.byte	0x53
	.long	0xf67
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "ui_requirement\0"
	.byte	0x14
	.byte	0x54
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "flags\0"
	.byte	0x14
	.byte	0x55
	.long	0x1e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "dependencies\0"
	.byte	0x14
	.byte	0x56
	.long	0x412
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "priority\0"
	.byte	0x14
	.byte	0x57
	.long	0xeab
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x14
	.byte	0x59
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x14
	.byte	0x5a
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "version\0"
	.byte	0x14
	.byte	0x5b
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "summary\0"
	.byte	0x14
	.byte	0x5c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "description\0"
	.byte	0x14
	.byte	0x5d
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "author\0"
	.byte	0x14
	.byte	0x5e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "homepage\0"
	.byte	0x14
	.byte	0x5f
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "load\0"
	.byte	0x14
	.byte	0x65
	.long	0xf95
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "unload\0"
	.byte	0x14
	.byte	0x66
	.long	0xf95
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "destroy\0"
	.byte	0x14
	.byte	0x67
	.long	0xfa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "ui_info\0"
	.byte	0x14
	.byte	0x69
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "extra_info\0"
	.byte	0x14
	.byte	0x6a
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "prefs_info\0"
	.byte	0x14
	.byte	0x6b
	.long	0xfad
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "actions\0"
	.byte	0x14
	.byte	0x7a
	.long	0xfc8
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x14
	.byte	0x7c
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x14
	.byte	0x7d
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x14
	.byte	0x7e
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x14
	.byte	0x7f
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x14
	.byte	0x2a
	.long	0xe13
	.uleb128 0x6
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x14
	.byte	0xad
	.long	0xeab
	.uleb128 0x7
	.ascii "get_plugin_pref_frame\0"
	.byte	0x14
	.byte	0xae
	.long	0xfea
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "page_num\0"
	.byte	0x14
	.byte	0xb0
	.long	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "frame\0"
	.byte	0x14
	.byte	0xb1
	.long	0xfe4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x14
	.byte	0xb3
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x14
	.byte	0xb4
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x14
	.byte	0xb5
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x14
	.byte	0xb6
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x14
	.byte	0x31
	.long	0x17c
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x15
	.byte	0x1e
	.long	0xee4
	.uleb128 0xf
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x16
	.byte	0x4
	.byte	0x14
	.byte	0x39
	.long	0xf67
	.uleb128 0x17
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x17
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x14
	.byte	0x3f
	.long	0xefd
	.uleb128 0x13
	.byte	0x1
	.long	0x330
	.long	0xf8f
	.uleb128 0xb
	.long	0xf8f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xad5
	.uleb128 0x2
	.byte	0x4
	.long	0xf7f
	.uleb128 0xa
	.byte	0x1
	.long	0xfa7
	.uleb128 0xb
	.long	0xf8f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf9b
	.uleb128 0x2
	.byte	0x4
	.long	0xdf9
	.uleb128 0x13
	.byte	0x1
	.long	0x412
	.long	0xfc8
	.uleb128 0xb
	.long	0xf8f
	.uleb128 0xb
	.long	0x372
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xfb3
	.uleb128 0x2
	.byte	0x4
	.long	0xbf4
	.uleb128 0x13
	.byte	0x1
	.long	0xfe4
	.long	0xfe4
	.uleb128 0xb
	.long	0xf8f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xec7
	.uleb128 0x2
	.byte	0x4
	.long	0xfd4
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x16
	.byte	0x57
	.long	0x1006
	.uleb128 0xf
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x17
	.byte	0x27
	.long	0x102f
	.uleb128 0x6
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x17
	.byte	0x7c
	.long	0x10c2
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x17
	.byte	0x7d
	.long	0x1288
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0x17
	.byte	0x7e
	.long	0x2674
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "next\0"
	.byte	0x17
	.byte	0x7f
	.long	0x2674
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "parent\0"
	.byte	0x17
	.byte	0x80
	.long	0x2674
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "child\0"
	.byte	0x17
	.byte	0x81
	.long	0x2674
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x17
	.byte	0x82
	.long	0x47a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x17
	.byte	0x83
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "flags\0"
	.byte	0x17
	.byte	0x84
	.long	0x12cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleGroup\0"
	.byte	0x17
	.byte	0x2c
	.long	0x10d5
	.uleb128 0x6
	.ascii "_PurpleGroup\0"
	.byte	0x30
	.byte	0x17
	.byte	0xa7
	.long	0x1142
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x17
	.byte	0xa8
	.long	0x1018
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x17
	.byte	0xa9
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "totalsize\0"
	.byte	0x17
	.byte	0xaa
	.long	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "currentsize\0"
	.byte	0x17
	.byte	0xab
	.long	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "online\0"
	.byte	0x17
	.byte	0xac
	.long	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x17
	.byte	0x30
	.long	0x1155
	.uleb128 0x6
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x17
	.byte	0x8a
	.long	0x11fc
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x17
	.byte	0x8b
	.long	0x1018
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x17
	.byte	0x8c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "alias\0"
	.byte	0x17
	.byte	0x8d
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "server_alias\0"
	.byte	0x17
	.byte	0x8e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x17
	.byte	0x8f
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "icon\0"
	.byte	0x17
	.byte	0x90
	.long	0x1fb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x17
	.byte	0x91
	.long	0x740
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x17
	.byte	0x92
	.long	0x269c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "media_caps\0"
	.byte	0x17
	.byte	0x93
	.long	0x2114
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x17
	.byte	0x36
	.long	0x1288
	.uleb128 0x17
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeType\0"
	.byte	0x17
	.byte	0x3d
	.long	0x11fc
	.uleb128 0x16
	.byte	0x4
	.byte	0x17
	.byte	0x49
	.long	0x12cd
	.uleb128 0x17
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x17
	.byte	0x4c
	.long	0x12a3
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x18
	.byte	0x22
	.long	0x1300
	.uleb128 0xf
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x19
	.byte	0x25
	.long	0x132c
	.uleb128 0xf
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x1a
	.byte	0x24
	.long	0x1360
	.uleb128 0x6
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x1a
	.byte	0x9e
	.long	0x1534
	.uleb128 0x7
	.ascii "create_conversation\0"
	.byte	0x1a
	.byte	0xa3
	.long	0x1e94
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "destroy_conversation\0"
	.byte	0x1a
	.byte	0xa6
	.long	0x1e94
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "write_chat\0"
	.byte	0x1a
	.byte	0xab
	.long	0x1eba
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write_im\0"
	.byte	0x1a
	.byte	0xb2
	.long	0x1eba
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "write_conv\0"
	.byte	0x1a
	.byte	0xbd
	.long	0x1ee5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "chat_add_users\0"
	.byte	0x1a
	.byte	0xca
	.long	0x1f01
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "chat_rename_user\0"
	.byte	0x1a
	.byte	0xd2
	.long	0x1f22
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "chat_remove_users\0"
	.byte	0x1a
	.byte	0xd8
	.long	0x1f39
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "chat_update_user\0"
	.byte	0x1a
	.byte	0xdc
	.long	0x1f50
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "present\0"
	.byte	0x1a
	.byte	0xe1
	.long	0x1e94
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "has_focus\0"
	.byte	0x1a
	.byte	0xe7
	.long	0x1f66
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "custom_smiley_add\0"
	.byte	0x1a
	.byte	0xea
	.long	0x1f86
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "custom_smiley_write\0"
	.byte	0x1a
	.byte	0xeb
	.long	0x1fb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "custom_smiley_close\0"
	.byte	0x1a
	.byte	0xed
	.long	0x1f50
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "send_confirm\0"
	.byte	0x1a
	.byte	0xf4
	.long	0x1f50
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x1a
	.byte	0xf6
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x1a
	.byte	0xf7
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x1a
	.byte	0xf8
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x1a
	.byte	0xf9
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x1a
	.byte	0x26
	.long	0x154e
	.uleb128 0x18
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x1a
	.word	0x14f
	.long	0x1639
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x1a
	.word	0x151
	.long	0x1830
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF7
	.byte	0x1a
	.word	0x153
	.long	0x740
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x1a
	.word	0x156
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "title\0"
	.byte	0x1a
	.word	0x157
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "logging\0"
	.byte	0x1a
	.word	0x159
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "logs\0"
	.byte	0x1a
	.word	0x15b
	.long	0x412
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "u\0"
	.byte	0x1a
	.word	0x163
	.long	0x1fbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "ui_ops\0"
	.byte	0x1a
	.word	0x165
	.long	0x1ff9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.secrel32	LASF6
	.byte	0x1a
	.word	0x166
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x1a
	.word	0x168
	.long	0x47a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "features\0"
	.byte	0x1a
	.word	0x16a
	.long	0xa3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "message_history\0"
	.byte	0x1a
	.word	0x16b
	.long	0x412
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x1a
	.byte	0x28
	.long	0x164d
	.uleb128 0x6
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x1a
	.byte	0xff
	.long	0x16ea
	.uleb128 0x14
	.ascii "conv\0"
	.byte	0x1a
	.word	0x101
	.long	0x1e76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "typing_state\0"
	.byte	0x1a
	.word	0x103
	.long	0x188a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "typing_timeout\0"
	.byte	0x1a
	.word	0x104
	.long	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "type_again\0"
	.byte	0x1a
	.word	0x105
	.long	0x1be
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "send_typed_timeout\0"
	.byte	0x1a
	.word	0x106
	.long	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "icon\0"
	.byte	0x1a
	.word	0x108
	.long	0x1fb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x1a
	.byte	0x2a
	.long	0x1700
	.uleb128 0x18
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x1a
	.word	0x10e
	.long	0x17af
	.uleb128 0x14
	.ascii "conv\0"
	.byte	0x1a
	.word	0x110
	.long	0x1e76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "in_room\0"
	.byte	0x1a
	.word	0x112
	.long	0x412
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "ignored\0"
	.byte	0x1a
	.word	0x115
	.long	0x412
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "who\0"
	.byte	0x1a
	.word	0x116
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "topic\0"
	.byte	0x1a
	.word	0x117
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "id\0"
	.byte	0x1a
	.word	0x118
	.long	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "nick\0"
	.byte	0x1a
	.word	0x119
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "left\0"
	.byte	0x1a
	.word	0x11b
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "users\0"
	.byte	0x1a
	.word	0x11c
	.long	0x47a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x1a
	.byte	0x34
	.long	0x1830
	.uleb128 0x17
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x1a
	.byte	0x3b
	.long	0x17af
	.uleb128 0x16
	.byte	0x4
	.byte	0x1a
	.byte	0x5f
	.long	0x188a
	.uleb128 0x17
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x1a
	.byte	0x64
	.long	0x184e
	.uleb128 0x16
	.byte	0x4
	.byte	0x1a
	.byte	0x6a
	.long	0x1a27
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x1a
	.byte	0x82
	.long	0x18a3
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x1b
	.byte	0x25
	.long	0x1a52
	.uleb128 0x6
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x1b
	.byte	0x7c
	.long	0x1ae2
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x1b
	.byte	0x7d
	.long	0x1cec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x1b
	.byte	0x7e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x1b
	.byte	0x7f
	.long	0x740
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "conv\0"
	.byte	0x1b
	.byte	0x81
	.long	0x1e76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "time\0"
	.byte	0x1b
	.byte	0x82
	.long	0x1be
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "logger\0"
	.byte	0x1b
	.byte	0x85
	.long	0x1e7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "logger_data\0"
	.byte	0x1b
	.byte	0x87
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm\0"
	.byte	0x1b
	.byte	0x88
	.long	0x1e82
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x1b
	.byte	0x26
	.long	0x1af9
	.uleb128 0x6
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x1b
	.byte	0x3f
	.long	0x1c30
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x1b
	.byte	0x40
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x1b
	.byte	0x41
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "create\0"
	.byte	0x1b
	.byte	0x45
	.long	0x1d8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write\0"
	.byte	0x1b
	.byte	0x48
	.long	0x1db6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "finalize\0"
	.byte	0x1b
	.byte	0x4f
	.long	0x1d8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x1b
	.byte	0x52
	.long	0x1dd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "read\0"
	.byte	0x1b
	.byte	0x56
	.long	0x1df7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x1b
	.byte	0x5a
	.long	0x1e0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "total_size\0"
	.byte	0x1b
	.byte	0x5e
	.long	0x1e2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "list_syslog\0"
	.byte	0x1b
	.byte	0x61
	.long	0x1e43
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "get_log_sets\0"
	.byte	0x1b
	.byte	0x6b
	.long	0x1e5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "remove\0"
	.byte	0x1b
	.byte	0x6e
	.long	0x1e70
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "is_deletable\0"
	.byte	0x1b
	.byte	0x71
	.long	0x1e70
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x1b
	.byte	0x73
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x1b
	.byte	0x74
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x1b
	.byte	0x75
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x1b
	.byte	0x76
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x1b
	.byte	0x28
	.long	0x1c44
	.uleb128 0x6
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x1b
	.byte	0xa3
	.long	0x1cad
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x1b
	.byte	0xa4
	.long	0x1cec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x1b
	.byte	0xa5
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x1b
	.byte	0xa6
	.long	0x740
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x1b
	.byte	0xad
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "normalized_name\0"
	.byte	0x1b
	.byte	0xaf
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x1b
	.byte	0x2a
	.long	0x1cec
	.uleb128 0x17
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x1b
	.byte	0x2e
	.long	0x1cad
	.uleb128 0x16
	.byte	0x4
	.byte	0x1b
	.byte	0x30
	.long	0x1d27
	.uleb128 0x17
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x1b
	.byte	0x32
	.long	0x1d01
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x1b
	.byte	0x37
	.long	0x1d5d
	.uleb128 0x2
	.byte	0x4
	.long	0x1d63
	.uleb128 0xa
	.byte	0x1
	.long	0x1d74
	.uleb128 0xb
	.long	0x47a
	.uleb128 0xb
	.long	0x1d74
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c30
	.uleb128 0xa
	.byte	0x1
	.long	0x1d86
	.uleb128 0xb
	.long	0x1d86
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a41
	.uleb128 0x2
	.byte	0x4
	.long	0x1d7a
	.uleb128 0x13
	.byte	0x1
	.long	0x308
	.long	0x1db6
	.uleb128 0xb
	.long	0x1d86
	.uleb128 0xb
	.long	0x1a27
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x1be
	.uleb128 0xb
	.long	0x519
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d92
	.uleb128 0x13
	.byte	0x1
	.long	0x412
	.long	0x1dd6
	.uleb128 0xb
	.long	0x1cec
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x740
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dbc
	.uleb128 0x13
	.byte	0x1
	.long	0x75
	.long	0x1df1
	.uleb128 0xb
	.long	0x1d86
	.uleb128 0xb
	.long	0x1df1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d27
	.uleb128 0x2
	.byte	0x4
	.long	0x1ddc
	.uleb128 0x13
	.byte	0x1
	.long	0x17c
	.long	0x1e0d
	.uleb128 0xb
	.long	0x1d86
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dfd
	.uleb128 0x13
	.byte	0x1
	.long	0x17c
	.long	0x1e2d
	.uleb128 0xb
	.long	0x1cec
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x740
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e13
	.uleb128 0x13
	.byte	0x1
	.long	0x412
	.long	0x1e43
	.uleb128 0xb
	.long	0x740
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e33
	.uleb128 0xa
	.byte	0x1
	.long	0x1e5a
	.uleb128 0xb
	.long	0x1d41
	.uleb128 0xb
	.long	0x47a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e49
	.uleb128 0x13
	.byte	0x1
	.long	0x330
	.long	0x1e70
	.uleb128 0xb
	.long	0x1d86
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e60
	.uleb128 0x2
	.byte	0x4
	.long	0x1534
	.uleb128 0x2
	.byte	0x4
	.long	0x1ae2
	.uleb128 0x2
	.byte	0x4
	.long	0x222
	.uleb128 0xa
	.byte	0x1
	.long	0x1e94
	.uleb128 0xb
	.long	0x1e76
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e88
	.uleb128 0xa
	.byte	0x1
	.long	0x1eba
	.uleb128 0xb
	.long	0x1e76
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x1a27
	.uleb128 0xb
	.long	0x1be
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e9a
	.uleb128 0xa
	.byte	0x1
	.long	0x1ee5
	.uleb128 0xb
	.long	0x1e76
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x1a27
	.uleb128 0xb
	.long	0x1be
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ec0
	.uleb128 0xa
	.byte	0x1
	.long	0x1f01
	.uleb128 0xb
	.long	0x1e76
	.uleb128 0xb
	.long	0x412
	.uleb128 0xb
	.long	0x330
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1eeb
	.uleb128 0xa
	.byte	0x1
	.long	0x1f22
	.uleb128 0xb
	.long	0x1e76
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x519
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f07
	.uleb128 0xa
	.byte	0x1
	.long	0x1f39
	.uleb128 0xb
	.long	0x1e76
	.uleb128 0xb
	.long	0x412
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f28
	.uleb128 0xa
	.byte	0x1
	.long	0x1f50
	.uleb128 0xb
	.long	0x1e76
	.uleb128 0xb
	.long	0x519
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f3f
	.uleb128 0x13
	.byte	0x1
	.long	0x330
	.long	0x1f66
	.uleb128 0xb
	.long	0x1e76
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f56
	.uleb128 0x13
	.byte	0x1
	.long	0x330
	.long	0x1f86
	.uleb128 0xb
	.long	0x1e76
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x330
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f6c
	.uleb128 0xa
	.byte	0x1
	.long	0x1fa7
	.uleb128 0xb
	.long	0x1e76
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x1fa7
	.uleb128 0xb
	.long	0x308
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fad
	.uleb128 0xc
	.long	0x340
	.uleb128 0x2
	.byte	0x4
	.long	0x1f8c
	.uleb128 0x2
	.byte	0x4
	.long	0x12e9
	.uleb128 0x19
	.byte	0x4
	.byte	0x1a
	.word	0x15d
	.long	0x1fed
	.uleb128 0x1a
	.ascii "im\0"
	.byte	0x1a
	.word	0x15f
	.long	0x1fed
	.uleb128 0x1a
	.ascii "chat\0"
	.byte	0x1a
	.word	0x160
	.long	0x1ff3
	.uleb128 0x1a
	.ascii "misc\0"
	.byte	0x1a
	.word	0x161
	.long	0x315
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1639
	.uleb128 0x2
	.byte	0x4
	.long	0x16ea
	.uleb128 0x2
	.byte	0x4
	.long	0x1341
	.uleb128 0x16
	.byte	0x4
	.byte	0x1c
	.byte	0x33
	.long	0x2114
	.uleb128 0x17
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0x17
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0x17
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaCaps\0"
	.byte	0x1c
	.byte	0x3c
	.long	0x1fff
	.uleb128 0x4
	.ascii "PurpleMenuAction\0"
	.byte	0x1d
	.byte	0x28
	.long	0x2143
	.uleb128 0x6
	.ascii "_PurpleMenuAction\0"
	.byte	0x10
	.byte	0x1d
	.byte	0x36
	.long	0x219d
	.uleb128 0x7
	.ascii "label\0"
	.byte	0x1d
	.byte	0x38
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x1d
	.byte	0x39
	.long	0xabf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x1d
	.byte	0x3a
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "children\0"
	.byte	0x1d
	.byte	0x3b
	.long	0x412
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifyUserInfo\0"
	.byte	0x1e
	.byte	0x23
	.long	0x21b9
	.uleb128 0xf
	.ascii "_PurpleNotifyUserInfo\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x1e
	.byte	0x2a
	.long	0x39e
	.uleb128 0x16
	.byte	0x4
	.byte	0x1e
	.byte	0x41
	.long	0x224a
	.uleb128 0x17
	.ascii "PURPLE_NOTIFY_MSG_ERROR\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_NOTIFY_MSG_WARNING\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_NOTIFY_MSG_INFO\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifyMsgType\0"
	.byte	0x1e
	.byte	0x46
	.long	0x21f2
	.uleb128 0x2
	.byte	0x4
	.long	0x797
	.uleb128 0x2
	.byte	0x4
	.long	0x519
	.uleb128 0x2
	.byte	0x4
	.long	0x219d
	.uleb128 0x16
	.byte	0x4
	.byte	0x1f
	.byte	0x24
	.long	0x231b
	.uleb128 0x17
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x17
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x1f
	.byte	0x2d
	.long	0x2277
	.uleb128 0x1b
	.byte	0x14
	.byte	0x1f
	.byte	0x32
	.long	0x2382
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x1f
	.byte	0x34
	.long	0x231b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "host\0"
	.byte	0x1f
	.byte	0x36
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x1f
	.byte	0x37
	.long	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x1f
	.byte	0x38
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x1f
	.byte	0x39
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1f
	.byte	0x3b
	.long	0x2332
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x20
	.byte	0x1e
	.long	0x23af
	.uleb128 0x6
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x20
	.byte	0x45
	.long	0x2434
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x20
	.byte	0x46
	.long	0x740
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x20
	.byte	0x47
	.long	0x412
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "rooms\0"
	.byte	0x20
	.byte	0x48
	.long	0x412
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "in_progress\0"
	.byte	0x20
	.byte	0x49
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x20
	.byte	0x4a
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x20
	.byte	0x4b
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ref\0"
	.byte	0x20
	.byte	0x4c
	.long	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2399
	.uleb128 0x4
	.ascii "PurpleWhiteboardPrplOps\0"
	.byte	0x21
	.byte	0x20
	.long	0x2459
	.uleb128 0x6
	.ascii "_PurpleWhiteboardPrplOps\0"
	.byte	0x30
	.byte	0x21
	.byte	0x4e
	.long	0x2554
	.uleb128 0x7
	.ascii "start\0"
	.byte	0x21
	.byte	0x50
	.long	0x260e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "end\0"
	.byte	0x21
	.byte	0x51
	.long	0x260e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "get_dimensions\0"
	.byte	0x21
	.byte	0x52
	.long	0x2651
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "set_dimensions\0"
	.byte	0x21
	.byte	0x53
	.long	0x262a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "get_brush\0"
	.byte	0x21
	.byte	0x54
	.long	0x2651
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "set_brush\0"
	.byte	0x21
	.byte	0x55
	.long	0x262a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "send_draw_list\0"
	.byte	0x21
	.byte	0x56
	.long	0x2668
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "clear\0"
	.byte	0x21
	.byte	0x57
	.long	0x260e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x21
	.byte	0x59
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x21
	.byte	0x5a
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x21
	.byte	0x5b
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x21
	.byte	0x5c
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.ascii "_PurpleWhiteboard\0"
	.byte	0x1c
	.byte	0x21
	.byte	0x27
	.long	0x25de
	.uleb128 0x7
	.ascii "state\0"
	.byte	0x21
	.byte	0x29
	.long	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x21
	.byte	0x2b
	.long	0x740
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "who\0"
	.byte	0x21
	.byte	0x2c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x21
	.byte	0x2e
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x21
	.byte	0x2f
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "prpl_ops\0"
	.byte	0x21
	.byte	0x30
	.long	0x25de
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "draw_list\0"
	.byte	0x21
	.byte	0x32
	.long	0x412
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x243a
	.uleb128 0x4
	.ascii "PurpleWhiteboard\0"
	.byte	0x21
	.byte	0x33
	.long	0x2554
	.uleb128 0xa
	.byte	0x1
	.long	0x2608
	.uleb128 0xb
	.long	0x2608
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x25e4
	.uleb128 0x2
	.byte	0x4
	.long	0x25fc
	.uleb128 0xa
	.byte	0x1
	.long	0x262a
	.uleb128 0xb
	.long	0x2608
	.uleb128 0xb
	.long	0x17c
	.uleb128 0xb
	.long	0x17c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2614
	.uleb128 0xa
	.byte	0x1
	.long	0x2646
	.uleb128 0xb
	.long	0x2646
	.uleb128 0xb
	.long	0x480
	.uleb128 0xb
	.long	0x480
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x264c
	.uleb128 0xc
	.long	0x25e4
	.uleb128 0x2
	.byte	0x4
	.long	0x2630
	.uleb128 0xa
	.byte	0x1
	.long	0x2668
	.uleb128 0xb
	.long	0x2608
	.uleb128 0xb
	.long	0x412
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2657
	.uleb128 0x2
	.byte	0x4
	.long	0x1142
	.uleb128 0x2
	.byte	0x4
	.long	0x1018
	.uleb128 0x2
	.byte	0x4
	.long	0x10c2
	.uleb128 0x2
	.byte	0x4
	.long	0x2686
	.uleb128 0xc
	.long	0x535
	.uleb128 0x2
	.byte	0x4
	.long	0x1313
	.uleb128 0x2
	.byte	0x4
	.long	0x2697
	.uleb128 0xc
	.long	0x1142
	.uleb128 0x2
	.byte	0x4
	.long	0xff0
	.uleb128 0x1c
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x22
	.byte	0x20
	.long	0x274d
	.uleb128 0x17
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x22
	.byte	0x27
	.long	0x26a2
	.uleb128 0x2
	.byte	0x4
	.long	0x2382
	.uleb128 0x4
	.ascii "SilcBool\0"
	.byte	0x23
	.byte	0x2d
	.long	0x2dd
	.uleb128 0x4
	.ascii "SilcUInt8\0"
	.byte	0x23
	.byte	0x78
	.long	0x2dd
	.uleb128 0x4
	.ascii "SilcUInt16\0"
	.byte	0x23
	.byte	0x96
	.long	0x83
	.uleb128 0x4
	.ascii "SilcUInt32\0"
	.byte	0x23
	.byte	0xb5
	.long	0xa7
	.uleb128 0x1d
	.ascii "SilcSocket\0"
	.byte	0x23
	.word	0x115
	.long	0x4b0
	.uleb128 0x4
	.ascii "SilcMutex\0"
	.byte	0x24
	.byte	0x2e
	.long	0x27d5
	.uleb128 0x2
	.byte	0x4
	.long	0x27db
	.uleb128 0xf
	.ascii "SilcMutexStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcRwLock\0"
	.byte	0x24
	.byte	0x3d
	.long	0x27ff
	.uleb128 0x2
	.byte	0x4
	.long	0x2805
	.uleb128 0xf
	.ascii "SilcRwLockStruct\0"
	.byte	0x1
	.uleb128 0x1b
	.byte	0x4
	.byte	0x25
	.byte	0xa8
	.long	0x282f
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x25
	.byte	0xa9
	.long	0x282f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x1e
	.long	0x279f
	.uleb128 0x4
	.ascii "SilcAtomic32\0"
	.byte	0x25
	.byte	0xaa
	.long	0x2818
	.uleb128 0x4
	.ascii "SilcRng\0"
	.byte	0x26
	.byte	0x35
	.long	0x2857
	.uleb128 0x2
	.byte	0x4
	.long	0x285d
	.uleb128 0xf
	.ascii "SilcRngStruct\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x2873
	.uleb128 0x13
	.byte	0x1
	.long	0x315
	.long	0x2883
	.uleb128 0xb
	.long	0x315
	.byte	0
	.uleb128 0x4
	.ascii "SilcSchedule\0"
	.byte	0x27
	.byte	0x51
	.long	0x2897
	.uleb128 0x2
	.byte	0x4
	.long	0x289d
	.uleb128 0x6
	.ascii "SilcScheduleStruct\0"
	.byte	0x60
	.byte	0x28
	.byte	0x4a
	.long	0x29db
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x28
	.byte	0x4b
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "app_context\0"
	.byte	0x28
	.byte	0x4c
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "notify\0"
	.byte	0x28
	.byte	0x4d
	.long	0x2b00
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "notify_context\0"
	.byte	0x28
	.byte	0x4e
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "fd_queue\0"
	.byte	0x28
	.byte	0x4f
	.long	0x2b52
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "fd_dispatch\0"
	.byte	0x28
	.byte	0x50
	.long	0x2c35
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "timeout_queue\0"
	.byte	0x28
	.byte	0x51
	.long	0x2c35
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "free_tasks\0"
	.byte	0x28
	.byte	0x52
	.long	0x2c35
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "lock\0"
	.byte	0x28
	.byte	0x53
	.long	0x27c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "timeout\0"
	.byte	0x28
	.byte	0x54
	.long	0x4be
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1f
	.ascii "max_tasks\0"
	.byte	0x28
	.byte	0x55
	.long	0xa7
	.byte	0x4
	.byte	0x1d
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x1f
	.ascii "has_timeout\0"
	.byte	0x28
	.byte	0x56
	.long	0xa7
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x1f
	.ascii "valid\0"
	.byte	0x28
	.byte	0x57
	.long	0xa7
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x1f
	.ascii "signal_tasks\0"
	.byte	0x28
	.byte	0x58
	.long	0xa7
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x4
	.ascii "SilcTask\0"
	.byte	0x27
	.byte	0x60
	.long	0x29eb
	.uleb128 0x2
	.byte	0x4
	.long	0x29f1
	.uleb128 0x6
	.ascii "SilcTaskStruct\0"
	.byte	0x10
	.byte	0x28
	.byte	0x32
	.long	0x2a58
	.uleb128 0x7
	.ascii "next\0"
	.byte	0x28
	.byte	0x33
	.long	0x29eb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x28
	.byte	0x34
	.long	0x2ac2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x28
	.byte	0x35
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x20
	.secrel32	LASF13
	.byte	0x28
	.byte	0x36
	.long	0xa7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1f
	.ascii "valid\0"
	.byte	0x28
	.byte	0x37
	.long	0xa7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x27
	.byte	0x75
	.long	0x2aad
	.uleb128 0x17
	.ascii "SILC_TASK_READ\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "SILC_TASK_WRITE\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "SILC_TASK_EXPIRE\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "SILC_TASK_INTERRUPT\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "SilcTaskEvent\0"
	.byte	0x27
	.byte	0x7a
	.long	0x2a58
	.uleb128 0x4
	.ascii "SilcTaskCallback\0"
	.byte	0x27
	.byte	0x9d
	.long	0x2ada
	.uleb128 0x2
	.byte	0x4
	.long	0x2ae0
	.uleb128 0xa
	.byte	0x1
	.long	0x2b00
	.uleb128 0xb
	.long	0x2883
	.uleb128 0xb
	.long	0x315
	.uleb128 0xb
	.long	0x2aad
	.uleb128 0xb
	.long	0x279f
	.uleb128 0xb
	.long	0x315
	.byte	0
	.uleb128 0x4
	.ascii "SilcTaskNotifyCb\0"
	.byte	0x27
	.byte	0xc5
	.long	0x2b18
	.uleb128 0x2
	.byte	0x4
	.long	0x2b1e
	.uleb128 0xa
	.byte	0x1
	.long	0x2b52
	.uleb128 0xb
	.long	0x2883
	.uleb128 0xb
	.long	0x276c
	.uleb128 0xb
	.long	0x29db
	.uleb128 0xb
	.long	0x276c
	.uleb128 0xb
	.long	0x279f
	.uleb128 0xb
	.long	0x2aad
	.uleb128 0xb
	.long	0x1b2
	.uleb128 0xb
	.long	0x1b2
	.uleb128 0xb
	.long	0x315
	.byte	0
	.uleb128 0x4
	.ascii "SilcHashTable\0"
	.byte	0x29
	.byte	0x40
	.long	0x2b67
	.uleb128 0x2
	.byte	0x4
	.long	0x2b6d
	.uleb128 0xf
	.ascii "SilcHashTableStruct\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "SilcListStruct\0"
	.byte	0x14
	.byte	0x4
	.byte	0x2f
	.long	0x2c35
	.uleb128 0x7
	.ascii "head\0"
	.byte	0x4
	.byte	0x30
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "tail\0"
	.byte	0x4
	.byte	0x31
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "current\0"
	.byte	0x4
	.byte	0x32
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "next_offset\0"
	.byte	0x4
	.byte	0x33
	.long	0x278d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "prev_offset\0"
	.byte	0x4
	.byte	0x34
	.long	0x278d
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x1f
	.ascii "prev_set\0"
	.byte	0x4
	.byte	0x35
	.long	0xa7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1f
	.ascii "end_set\0"
	.byte	0x4
	.byte	0x36
	.long	0xa7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1f
	.ascii "count\0"
	.byte	0x4
	.byte	0x37
	.long	0xa7
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "SilcList\0"
	.byte	0x4
	.byte	0x38
	.long	0x2b83
	.uleb128 0x6
	.ascii "SilcBufferObject\0"
	.byte	0x10
	.byte	0x2
	.byte	0x71
	.long	0x2c99
	.uleb128 0x7
	.ascii "head\0"
	.byte	0x2
	.byte	0x72
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x2
	.byte	0x73
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "tail\0"
	.byte	0x2
	.byte	0x74
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "end\0"
	.byte	0x2
	.byte	0x75
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "SilcBuffer\0"
	.byte	0x2
	.byte	0x76
	.long	0x2cab
	.uleb128 0x2
	.byte	0x4
	.long	0x2c45
	.uleb128 0x4
	.ascii "SilcCipher\0"
	.byte	0x2a
	.byte	0x2f
	.long	0x2cc3
	.uleb128 0x2
	.byte	0x4
	.long	0x2cc9
	.uleb128 0xf
	.ascii "SilcCipherStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcHash\0"
	.byte	0x2b
	.byte	0x30
	.long	0x2cec
	.uleb128 0x2
	.byte	0x4
	.long	0x2cf2
	.uleb128 0xf
	.ascii "SilcHashStruct\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x279f
	.uleb128 0x4
	.ascii "SilcHmac\0"
	.byte	0x2c
	.byte	0x30
	.long	0x2d19
	.uleb128 0x2
	.byte	0x4
	.long	0x2d1f
	.uleb128 0xf
	.ascii "SilcHmacStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcPKCSObject\0"
	.byte	0x2d
	.byte	0x23
	.long	0x2d46
	.uleb128 0x6
	.ascii "SilcPKCSObjectStruct\0"
	.byte	0x50
	.byte	0x2d
	.byte	0xb8
	.long	0x2ee5
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x2d
	.byte	0xba
	.long	0x2f48
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "get_algorithm\0"
	.byte	0x2d
	.byte	0xbf
	.long	0x3313
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "import_public_key_file\0"
	.byte	0x2d
	.byte	0xc2
	.long	0x3338
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x2d
	.byte	0xc9
	.long	0x31c2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "export_public_key_file\0"
	.byte	0x2d
	.byte	0xce
	.long	0x3358
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x2d
	.byte	0xd3
	.long	0x31dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x2d
	.byte	0xd7
	.long	0x31f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x2d
	.byte	0xda
	.long	0x286d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x2d
	.byte	0xdd
	.long	0x320e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x2d
	.byte	0xe0
	.long	0x746
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "import_private_key_file\0"
	.byte	0x2d
	.byte	0xe5
	.long	0x3387
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x2d
	.byte	0xee
	.long	0x31c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "export_private_key_file\0"
	.byte	0x2d
	.byte	0xf3
	.long	0x33b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x2d
	.byte	0xfb
	.long	0x31dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF32
	.byte	0x2d
	.byte	0xff
	.long	0x31f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.secrel32	LASF33
	.byte	0x2d
	.word	0x102
	.long	0x746
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x14
	.ascii "encrypt\0"
	.byte	0x2d
	.word	0x105
	.long	0x3242
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x14
	.ascii "decrypt\0"
	.byte	0x2d
	.word	0x10c
	.long	0x3271
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x14
	.ascii "sign\0"
	.byte	0x2d
	.word	0x114
	.long	0x32aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x14
	.ascii "verify\0"
	.byte	0x2d
	.word	0x11c
	.long	0x32d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x2d
	.byte	0x31
	.long	0x2f48
	.uleb128 0x17
	.ascii "SILC_PKCS_SILC\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "SILC_PKCS_SSH2\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "SILC_PKCS_X509V3\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "SILC_PKCS_OPENPGP\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "SILC_PKCS_SPKI\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "SilcPKCSType\0"
	.byte	0x2d
	.byte	0x37
	.long	0x2ee5
	.uleb128 0x6
	.ascii "SilcPublicKeyStruct\0"
	.byte	0x8
	.byte	0x2d
	.byte	0x49
	.long	0x2f96
	.uleb128 0x7
	.ascii "pkcs\0"
	.byte	0x2d
	.byte	0x4a
	.long	0x2f96
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF34
	.byte	0x2d
	.byte	0x4b
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f9c
	.uleb128 0xc
	.long	0x2d30
	.uleb128 0x4
	.ascii "SilcPublicKey\0"
	.byte	0x2d
	.byte	0x4c
	.long	0x2fb6
	.uleb128 0x2
	.byte	0x4
	.long	0x2f5c
	.uleb128 0x6
	.ascii "SilcPrivateKeyStruct\0"
	.byte	0x8
	.byte	0x2d
	.byte	0x5b
	.long	0x2ff7
	.uleb128 0x7
	.ascii "pkcs\0"
	.byte	0x2d
	.byte	0x5c
	.long	0x2f96
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF35
	.byte	0x2d
	.byte	0x5d
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "SilcPrivateKey\0"
	.byte	0x2d
	.byte	0x5e
	.long	0x300d
	.uleb128 0x2
	.byte	0x4
	.long	0x2fbc
	.uleb128 0x16
	.byte	0x4
	.byte	0x2d
	.byte	0x6d
	.long	0x3049
	.uleb128 0x17
	.ascii "SILC_PKCS_FILE_BIN\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "SILC_PKCS_FILE_BASE64\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "SilcPKCSFileEncoding\0"
	.byte	0x2d
	.byte	0x70
	.long	0x3013
	.uleb128 0x1b
	.byte	0x48
	.byte	0x2d
	.byte	0x74
	.long	0x3183
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x2d
	.byte	0x76
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "scheme\0"
	.byte	0x2d
	.byte	0x77
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "hash\0"
	.byte	0x2d
	.byte	0x7a
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "generate_key\0"
	.byte	0x2d
	.byte	0x7e
	.long	0x31a2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x2d
	.byte	0x84
	.long	0x31c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x2d
	.byte	0x87
	.long	0x31dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x2d
	.byte	0x89
	.long	0x31f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x2d
	.byte	0x8a
	.long	0x286d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x2d
	.byte	0x8b
	.long	0x320e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x2d
	.byte	0x8c
	.long	0x746
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x2d
	.byte	0x8f
	.long	0x31c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x2d
	.byte	0x92
	.long	0x31dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF32
	.byte	0x2d
	.byte	0x94
	.long	0x31f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x2d
	.byte	0x95
	.long	0x746
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "encrypt\0"
	.byte	0x2d
	.byte	0x98
	.long	0x3242
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "decrypt\0"
	.byte	0x2d
	.byte	0x9f
	.long	0x3271
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "sign\0"
	.byte	0x2d
	.byte	0xa7
	.long	0x32aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "verify\0"
	.byte	0x2d
	.byte	0xaf
	.long	0x32d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.long	0x276c
	.long	0x31a2
	.uleb128 0xb
	.long	0x279f
	.uleb128 0xb
	.long	0x2848
	.uleb128 0xb
	.long	0x492
	.uleb128 0xb
	.long	0x492
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3183
	.uleb128 0x13
	.byte	0x1
	.long	0x17c
	.long	0x31c2
	.uleb128 0xb
	.long	0x486
	.uleb128 0xb
	.long	0x279f
	.uleb128 0xb
	.long	0x492
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x31a8
	.uleb128 0x13
	.byte	0x1
	.long	0x486
	.long	0x31dd
	.uleb128 0xb
	.long	0x315
	.uleb128 0xb
	.long	0x2d03
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x31c8
	.uleb128 0x13
	.byte	0x1
	.long	0x279f
	.long	0x31f3
	.uleb128 0xb
	.long	0x315
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x31e3
	.uleb128 0x13
	.byte	0x1
	.long	0x276c
	.long	0x320e
	.uleb128 0xb
	.long	0x315
	.uleb128 0xb
	.long	0x315
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x31f9
	.uleb128 0x13
	.byte	0x1
	.long	0x276c
	.long	0x3242
	.uleb128 0xb
	.long	0x315
	.uleb128 0xb
	.long	0x486
	.uleb128 0xb
	.long	0x279f
	.uleb128 0xb
	.long	0x486
	.uleb128 0xb
	.long	0x279f
	.uleb128 0xb
	.long	0x2d03
	.uleb128 0xb
	.long	0x2848
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3214
	.uleb128 0x13
	.byte	0x1
	.long	0x276c
	.long	0x3271
	.uleb128 0xb
	.long	0x315
	.uleb128 0xb
	.long	0x486
	.uleb128 0xb
	.long	0x279f
	.uleb128 0xb
	.long	0x486
	.uleb128 0xb
	.long	0x279f
	.uleb128 0xb
	.long	0x2d03
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3248
	.uleb128 0x13
	.byte	0x1
	.long	0x276c
	.long	0x32aa
	.uleb128 0xb
	.long	0x315
	.uleb128 0xb
	.long	0x486
	.uleb128 0xb
	.long	0x279f
	.uleb128 0xb
	.long	0x486
	.uleb128 0xb
	.long	0x279f
	.uleb128 0xb
	.long	0x2d03
	.uleb128 0xb
	.long	0x276c
	.uleb128 0xb
	.long	0x2cdc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3277
	.uleb128 0x13
	.byte	0x1
	.long	0x276c
	.long	0x32d9
	.uleb128 0xb
	.long	0x315
	.uleb128 0xb
	.long	0x486
	.uleb128 0xb
	.long	0x279f
	.uleb128 0xb
	.long	0x486
	.uleb128 0xb
	.long	0x279f
	.uleb128 0xb
	.long	0x2cdc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x32b0
	.uleb128 0x4
	.ascii "SilcPKCSAlgorithm\0"
	.byte	0x2d
	.byte	0xb5
	.long	0x3065
	.uleb128 0x13
	.byte	0x1
	.long	0x3308
	.long	0x3308
	.uleb128 0xb
	.long	0x315
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x330e
	.uleb128 0xc
	.long	0x32df
	.uleb128 0x2
	.byte	0x4
	.long	0x32f8
	.uleb128 0x13
	.byte	0x1
	.long	0x276c
	.long	0x3338
	.uleb128 0xb
	.long	0x486
	.uleb128 0xb
	.long	0x279f
	.uleb128 0xb
	.long	0x3049
	.uleb128 0xb
	.long	0x492
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3319
	.uleb128 0x13
	.byte	0x1
	.long	0x486
	.long	0x3358
	.uleb128 0xb
	.long	0x315
	.uleb128 0xb
	.long	0x3049
	.uleb128 0xb
	.long	0x2d03
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x333e
	.uleb128 0x13
	.byte	0x1
	.long	0x276c
	.long	0x3387
	.uleb128 0xb
	.long	0x486
	.uleb128 0xb
	.long	0x279f
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x279f
	.uleb128 0xb
	.long	0x3049
	.uleb128 0xb
	.long	0x492
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x335e
	.uleb128 0x13
	.byte	0x1
	.long	0x486
	.long	0x33b6
	.uleb128 0xb
	.long	0x315
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x279f
	.uleb128 0xb
	.long	0x3049
	.uleb128 0xb
	.long	0x2848
	.uleb128 0xb
	.long	0x2d03
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x338d
	.uleb128 0x6
	.ascii "SilcDListStruct\0"
	.byte	0x1c
	.byte	0x3
	.byte	0x36
	.long	0x3404
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x3
	.byte	0x37
	.long	0x2c35
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "current\0"
	.byte	0x3
	.byte	0x38
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0x3
	.byte	0x39
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "SilcDList\0"
	.byte	0x3
	.byte	0x3a
	.long	0x3415
	.uleb128 0x2
	.byte	0x4
	.long	0x33bc
	.uleb128 0x6
	.ascii "SilcDListEntryStruct\0"
	.byte	0xc
	.byte	0x3
	.byte	0x3e
	.long	0x3465
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x3
	.byte	0x3f
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0x3
	.byte	0x40
	.long	0x3465
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0x3
	.byte	0x41
	.long	0x3465
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x341b
	.uleb128 0x4
	.ascii "SilcDListEntry\0"
	.byte	0x3
	.byte	0x42
	.long	0x3465
	.uleb128 0x4
	.ascii "SilcStream\0"
	.byte	0x2e
	.byte	0x34
	.long	0x315
	.uleb128 0x2
	.byte	0x4
	.long	0x27b1
	.uleb128 0x4
	.ascii "SilcMime\0"
	.byte	0x2f
	.byte	0x31
	.long	0x34a9
	.uleb128 0x2
	.byte	0x4
	.long	0x34af
	.uleb128 0x6
	.ascii "SilcMimeStruct\0"
	.byte	0x18
	.byte	0x30
	.byte	0x1c
	.long	0x352d
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x30
	.byte	0x1d
	.long	0x2b52
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x30
	.byte	0x1e
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF36
	.byte	0x30
	.byte	0x1f
	.long	0x279f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "multiparts\0"
	.byte	0x30
	.byte	0x20
	.long	0x3404
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "boundary\0"
	.byte	0x30
	.byte	0x21
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "multitype\0"
	.byte	0x30
	.byte	0x22
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "SilcMimeAssembler\0"
	.byte	0x2f
	.byte	0x40
	.long	0x3546
	.uleb128 0x2
	.byte	0x4
	.long	0x354c
	.uleb128 0x6
	.ascii "SilcMimeAssemblerStruct\0"
	.byte	0x4
	.byte	0x30
	.byte	0x26
	.long	0x3581
	.uleb128 0x7
	.ascii "fragments\0"
	.byte	0x30
	.byte	0x27
	.long	0x2b52
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "addr\0"
	.byte	0x20
	.byte	0x31
	.byte	0x46
	.long	0x3615
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x31
	.byte	0x47
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "pbox\0"
	.byte	0x31
	.byte	0x49
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "ext_addr\0"
	.byte	0x31
	.byte	0x4a
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "street_addr\0"
	.byte	0x31
	.byte	0x4b
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "city\0"
	.byte	0x31
	.byte	0x4c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "state\0"
	.byte	0x31
	.byte	0x4d
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "code\0"
	.byte	0x31
	.byte	0x4e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "country\0"
	.byte	0x31
	.byte	0x4f
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "tel\0"
	.byte	0x8
	.byte	0x31
	.byte	0x53
	.long	0x3641
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x31
	.byte	0x54
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "telnum\0"
	.byte	0x31
	.byte	0x57
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "email\0"
	.byte	0x8
	.byte	0x31
	.byte	0x5b
	.long	0x3670
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x31
	.byte	0x5c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "address\0"
	.byte	0x31
	.byte	0x5d
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "SilcVCardObject\0"
	.byte	0x64
	.byte	0x31
	.byte	0x33
	.long	0x3844
	.uleb128 0x7
	.ascii "full_name\0"
	.byte	0x31
	.byte	0x34
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "family_name\0"
	.byte	0x31
	.byte	0x35
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "first_name\0"
	.byte	0x31
	.byte	0x36
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "middle_names\0"
	.byte	0x31
	.byte	0x37
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "prefix\0"
	.byte	0x31
	.byte	0x38
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "suffix\0"
	.byte	0x31
	.byte	0x39
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF37
	.byte	0x31
	.byte	0x3a
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "bday\0"
	.byte	0x31
	.byte	0x3b
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "title\0"
	.byte	0x31
	.byte	0x3c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "role\0"
	.byte	0x31
	.byte	0x3d
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "org_name\0"
	.byte	0x31
	.byte	0x3e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "org_unit\0"
	.byte	0x31
	.byte	0x3f
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "categories\0"
	.byte	0x31
	.byte	0x40
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "catclass\0"
	.byte	0x31
	.byte	0x41
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "url\0"
	.byte	0x31
	.byte	0x42
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "label\0"
	.byte	0x31
	.byte	0x43
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "addrs\0"
	.byte	0x31
	.byte	0x50
	.long	0x3844
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "num_addrs\0"
	.byte	0x31
	.byte	0x51
	.long	0x277c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "tels\0"
	.byte	0x31
	.byte	0x58
	.long	0x384a
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "num_tels\0"
	.byte	0x31
	.byte	0x59
	.long	0x277c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "emails\0"
	.byte	0x31
	.byte	0x5e
	.long	0x3850
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "num_emails\0"
	.byte	0x31
	.byte	0x5f
	.long	0x277c
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x7
	.ascii "note\0"
	.byte	0x31
	.byte	0x61
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x7
	.ascii "rev\0"
	.byte	0x31
	.byte	0x62
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x7
	.ascii "dynamic\0"
	.byte	0x31
	.byte	0x64
	.long	0x276c
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3581
	.uleb128 0x2
	.byte	0x4
	.long	0x3615
	.uleb128 0x2
	.byte	0x4
	.long	0x3641
	.uleb128 0x4
	.ascii "SilcVCardStruct\0"
	.byte	0x31
	.byte	0x65
	.long	0x3670
	.uleb128 0x4
	.ascii "SilcVCard\0"
	.byte	0x31
	.byte	0x65
	.long	0x387e
	.uleb128 0x2
	.byte	0x4
	.long	0x3670
	.uleb128 0x4
	.ascii "SilcStatus\0"
	.byte	0x32
	.byte	0x33
	.long	0x277c
	.uleb128 0x4
	.ascii "SilcIdType\0"
	.byte	0x33
	.byte	0x3e
	.long	0x278d
	.uleb128 0x6
	.ascii "SilcIDIPStruct\0"
	.byte	0x11
	.byte	0x33
	.byte	0x55
	.long	0x38dc
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x33
	.byte	0x56
	.long	0x38dc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF36
	.byte	0x33
	.byte	0x57
	.long	0x277c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x10
	.long	0x2dd
	.long	0x38ec
	.uleb128 0x12
	.long	0x1fd
	.byte	0xf
	.byte	0
	.uleb128 0x4
	.ascii "SilcIDIP\0"
	.byte	0x33
	.byte	0x58
	.long	0x38a8
	.uleb128 0x6
	.ascii "SilcServerIDStruct\0"
	.byte	0x16
	.byte	0x33
	.byte	0x6b
	.long	0x3941
	.uleb128 0x7
	.ascii "ip\0"
	.byte	0x33
	.byte	0x6c
	.long	0x38ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x33
	.byte	0x6d
	.long	0x278d
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x7
	.ascii "rnd\0"
	.byte	0x33
	.byte	0x6e
	.long	0x278d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "SilcServerID\0"
	.byte	0x33
	.byte	0x6f
	.long	0x38fc
	.uleb128 0x6
	.ascii "SilcClientIDStruct\0"
	.byte	0x1d
	.byte	0x33
	.byte	0x82
	.long	0x399b
	.uleb128 0x7
	.ascii "ip\0"
	.byte	0x33
	.byte	0x83
	.long	0x38ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "rnd\0"
	.byte	0x33
	.byte	0x84
	.long	0x2dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.uleb128 0x7
	.ascii "hash\0"
	.byte	0x33
	.byte	0x85
	.long	0x399b
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.byte	0
	.uleb128 0x10
	.long	0x2dd
	.long	0x39ab
	.uleb128 0x12
	.long	0x1fd
	.byte	0xa
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientID\0"
	.byte	0x33
	.byte	0x86
	.long	0x3955
	.uleb128 0x6
	.ascii "SilcChannelIDStruct\0"
	.byte	0x16
	.byte	0x33
	.byte	0x99
	.long	0x3a05
	.uleb128 0x7
	.ascii "ip\0"
	.byte	0x33
	.byte	0x9a
	.long	0x38ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x33
	.byte	0x9b
	.long	0x278d
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x7
	.ascii "rnd\0"
	.byte	0x33
	.byte	0x9c
	.long	0x278d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "SilcChannelID\0"
	.byte	0x33
	.byte	0x9d
	.long	0x39bf
	.uleb128 0x21
	.byte	0x1e
	.byte	0x33
	.byte	0xb0
	.long	0x3a51
	.uleb128 0x22
	.ascii "server_id\0"
	.byte	0x33
	.byte	0xb1
	.long	0x3941
	.uleb128 0x22
	.ascii "channel_id\0"
	.byte	0x33
	.byte	0xb2
	.long	0x3a05
	.uleb128 0x23
	.secrel32	LASF38
	.byte	0x33
	.byte	0xb3
	.long	0x39ab
	.byte	0
	.uleb128 0x6
	.ascii "SilcIDStruct\0"
	.byte	0x20
	.byte	0x33
	.byte	0xaf
	.long	0x3a81
	.uleb128 0x7
	.ascii "u\0"
	.byte	0x33
	.byte	0xb4
	.long	0x3a1a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x33
	.byte	0xb5
	.long	0x3896
	.byte	0x2
	.byte	0x23
	.uleb128 0x1e
	.byte	0
	.uleb128 0x4
	.ascii "SilcID\0"
	.byte	0x33
	.byte	0xb6
	.long	0x3a51
	.uleb128 0x4
	.ascii "SilcCommand\0"
	.byte	0x34
	.byte	0x79
	.long	0x277c
	.uleb128 0x4
	.ascii "SilcAuthMethod\0"
	.byte	0x35
	.byte	0x36
	.long	0x278d
	.uleb128 0x4
	.ascii "SilcPacketStream\0"
	.byte	0x36
	.byte	0x93
	.long	0x3ad0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ad6
	.uleb128 0xf
	.ascii "SilcPacketStreamStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcAttributePayload\0"
	.byte	0x37
	.byte	0x2f
	.long	0x3b0b
	.uleb128 0x2
	.byte	0x4
	.long	0x3b11
	.uleb128 0xf
	.ascii "SilcAttributePayloadStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcAttribute\0"
	.byte	0x37
	.byte	0x40
	.long	0x277c
	.uleb128 0x4
	.ascii "SilcAttributeFlags\0"
	.byte	0x37
	.byte	0x68
	.long	0x277c
	.uleb128 0x16
	.byte	0x4
	.byte	0x37
	.byte	0x7d
	.long	0x3cc9
	.uleb128 0x17
	.ascii "SILC_ATTRIBUTE_MOOD_NORMAL\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "SILC_ATTRIBUTE_MOOD_HAPPY\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "SILC_ATTRIBUTE_MOOD_SAD\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "SILC_ATTRIBUTE_MOOD_ANGRY\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "SILC_ATTRIBUTE_MOOD_JEALOUS\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "SILC_ATTRIBUTE_MOOD_ASHAMED\0"
	.sleb128 16
	.uleb128 0x17
	.ascii "SILC_ATTRIBUTE_MOOD_INVINCIBLE\0"
	.sleb128 32
	.uleb128 0x17
	.ascii "SILC_ATTRIBUTE_MOOD_INLOVE\0"
	.sleb128 64
	.uleb128 0x17
	.ascii "SILC_ATTRIBUTE_MOOD_SLEEPY\0"
	.sleb128 128
	.uleb128 0x17
	.ascii "SILC_ATTRIBUTE_MOOD_BORED\0"
	.sleb128 256
	.uleb128 0x17
	.ascii "SILC_ATTRIBUTE_MOOD_EXCITED\0"
	.sleb128 512
	.uleb128 0x17
	.ascii "SILC_ATTRIBUTE_MOOD_ANXIOUS\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "SilcAttributeMood\0"
	.byte	0x37
	.byte	0x8a
	.long	0x3b5d
	.uleb128 0x24
	.ascii "SilcAttributeObjServiceStruct\0"
	.word	0x14c
	.byte	0x37
	.word	0x19d
	.long	0x3d5f
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x37
	.word	0x19e
	.long	0x279f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "idle\0"
	.byte	0x37
	.word	0x19f
	.long	0x279f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "signon\0"
	.byte	0x37
	.word	0x1a0
	.long	0x3d5f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "address\0"
	.byte	0x37
	.word	0x1a1
	.long	0x3d6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x37
	.word	0x1a2
	.long	0x276c
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.byte	0
	.uleb128 0x10
	.long	0x7b
	.long	0x3d6f
	.uleb128 0x12
	.long	0x1fd
	.byte	0x3f
	.byte	0
	.uleb128 0x10
	.long	0x7b
	.long	0x3d7f
	.uleb128 0x12
	.long	0x1fd
	.byte	0xff
	.byte	0
	.uleb128 0x1d
	.ascii "SilcAttributeObjService\0"
	.byte	0x37
	.word	0x1a3
	.long	0x3ce2
	.uleb128 0x18
	.ascii "SilcAttributeObjPkStruct\0"
	.byte	0xc
	.byte	0x37
	.word	0x1e9
	.long	0x3def
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x37
	.word	0x1ea
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x37
	.word	0x1ec
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF36
	.byte	0x37
	.word	0x1ee
	.long	0x279f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1d
	.ascii "SilcAttributeObjPk\0"
	.byte	0x37
	.word	0x1ef
	.long	0x3d9f
	.uleb128 0x4
	.ascii "SilcSKR\0"
	.byte	0x38
	.byte	0x32
	.long	0x3e19
	.uleb128 0x2
	.byte	0x4
	.long	0x3e1f
	.uleb128 0x6
	.ascii "SilcSKRObject\0"
	.byte	0xc
	.byte	0x39
	.byte	0x22
	.long	0x3e62
	.uleb128 0xe
	.secrel32	LASF40
	.byte	0x39
	.byte	0x23
	.long	0x2883
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "lock\0"
	.byte	0x39
	.byte	0x24
	.long	0x27c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "keys\0"
	.byte	0x39
	.byte	0x25
	.long	0x2b52
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "SilcSKEKeyMaterialStruct\0"
	.byte	0x24
	.byte	0x3a
	.byte	0x91
	.long	0x3f4d
	.uleb128 0x7
	.ascii "send_iv\0"
	.byte	0x3a
	.byte	0x92
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "receive_iv\0"
	.byte	0x3a
	.byte	0x93
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "iv_len\0"
	.byte	0x3a
	.byte	0x94
	.long	0x279f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "send_enc_key\0"
	.byte	0x3a
	.byte	0x95
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "receive_enc_key\0"
	.byte	0x3a
	.byte	0x96
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "enc_key_len\0"
	.byte	0x3a
	.byte	0x97
	.long	0x279f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "send_hmac_key\0"
	.byte	0x3a
	.byte	0x98
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "receive_hmac_key\0"
	.byte	0x3a
	.byte	0x99
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "hmac_key_len\0"
	.byte	0x3a
	.byte	0x9a
	.long	0x279f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "SilcSKEKeyMaterial\0"
	.byte	0x3a
	.byte	0x9b
	.long	0x3f67
	.uleb128 0x2
	.byte	0x4
	.long	0x3e62
	.uleb128 0x16
	.byte	0x4
	.byte	0x3b
	.byte	0x3d
	.long	0x3fc3
	.uleb128 0x17
	.ascii "SILC_CONN_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "SILC_CONN_CLIENT\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "SILC_CONN_SERVER\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "SILC_CONN_ROUTER\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "SilcConnectionType\0"
	.byte	0x3b
	.byte	0x42
	.long	0x3f6d
	.uleb128 0x4
	.ascii "SilcClient\0"
	.byte	0x3c
	.byte	0x1c
	.long	0x3fef
	.uleb128 0x2
	.byte	0x4
	.long	0x3ff5
	.uleb128 0x6
	.ascii "SilcClientStruct\0"
	.byte	0x1c
	.byte	0x3d
	.byte	0xbb
	.long	0x407e
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x3d
	.byte	0xbc
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF41
	.byte	0x3d
	.byte	0xbd
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF42
	.byte	0x3d
	.byte	0xbe
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "schedule\0"
	.byte	0x3d
	.byte	0xbf
	.long	0x2883
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "rng\0"
	.byte	0x3d
	.byte	0xc0
	.long	0x2848
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "application\0"
	.byte	0x3d
	.byte	0xc1
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x3d
	.byte	0xc5
	.long	0x446d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientConnection\0"
	.byte	0x3c
	.byte	0x1d
	.long	0x409a
	.uleb128 0x2
	.byte	0x4
	.long	0x40a0
	.uleb128 0x6
	.ascii "SilcClientConnectionStruct\0"
	.byte	0x58
	.byte	0x3d
	.byte	0xda
	.long	0x41d5
	.uleb128 0x7
	.ascii "local_entry\0"
	.byte	0x3d
	.byte	0xdb
	.long	0x41d5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "local_id\0"
	.byte	0x3d
	.byte	0xdc
	.long	0x49a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "remote_host\0"
	.byte	0x3d
	.byte	0xde
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "remote_port\0"
	.byte	0x3d
	.byte	0xdf
	.long	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "remote_id\0"
	.byte	0x3d
	.byte	0xe0
	.long	0x3a81
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "current_channel\0"
	.byte	0x3d
	.byte	0xe2
	.long	0x42fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF34
	.byte	0x3d
	.byte	0xe3
	.long	0x2fa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF35
	.byte	0x3d
	.byte	0xe4
	.long	0x2ff7
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "stream\0"
	.byte	0x3d
	.byte	0xe5
	.long	0x3ab8
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x3d
	.byte	0xe6
	.long	0x3fc3
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x3d
	.byte	0xe7
	.long	0x4954
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "callback_context\0"
	.byte	0x3d
	.byte	0xe8
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xe
	.secrel32	LASF43
	.byte	0x3d
	.byte	0xe9
	.long	0x3fdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x3d
	.byte	0xec
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x3d
	.byte	0xef
	.long	0x44a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientEntry\0"
	.byte	0x3c
	.byte	0x1e
	.long	0x41ec
	.uleb128 0x2
	.byte	0x4
	.long	0x41f2
	.uleb128 0x25
	.ascii "SilcClientEntryStruct\0"
	.word	0x408
	.byte	0x3e
	.byte	0x50
	.long	0x42fa
	.uleb128 0xe
	.secrel32	LASF37
	.byte	0x3e
	.byte	0x51
	.long	0x4f8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x3e
	.byte	0x52
	.long	0x509
	.byte	0x3
	.byte	0x23
	.uleb128 0x101
	.uleb128 0xe
	.secrel32	LASF41
	.byte	0x3e
	.byte	0x53
	.long	0x4f8
	.byte	0x3
	.byte	0x23
	.uleb128 0x182
	.uleb128 0xe
	.secrel32	LASF44
	.byte	0x3e
	.byte	0x54
	.long	0x4f8
	.byte	0x3
	.byte	0x23
	.uleb128 0x283
	.uleb128 0xe
	.secrel32	LASF42
	.byte	0x3e
	.byte	0x55
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0x384
	.uleb128 0x7
	.ascii "nickname_normalized\0"
	.byte	0x3e
	.byte	0x56
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0x388
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x3e
	.byte	0x58
	.long	0x39ab
	.byte	0x3
	.byte	0x23
	.uleb128 0x38c
	.uleb128 0x7
	.ascii "mode\0"
	.byte	0x3e
	.byte	0x59
	.long	0x279f
	.byte	0x3
	.byte	0x23
	.uleb128 0x3ac
	.uleb128 0xe
	.secrel32	LASF34
	.byte	0x3e
	.byte	0x5a
	.long	0x2fa1
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b0
	.uleb128 0x7
	.ascii "channels\0"
	.byte	0x3e
	.byte	0x5b
	.long	0x2b52
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b4
	.uleb128 0x7
	.ascii "attrs\0"
	.byte	0x3e
	.byte	0x5c
	.long	0x3404
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b8
	.uleb128 0xe
	.secrel32	LASF45
	.byte	0x3e
	.byte	0x5d
	.long	0x47e5
	.byte	0x3
	.byte	0x23
	.uleb128 0x3bc
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x3e
	.byte	0x5f
	.long	0x315
	.byte	0x3
	.byte	0x23
	.uleb128 0x3d0
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x3e
	.byte	0x60
	.long	0x46ad
	.byte	0x3
	.byte	0x23
	.uleb128 0x3d4
	.byte	0
	.uleb128 0x4
	.ascii "SilcChannelEntry\0"
	.byte	0x3c
	.byte	0x1f
	.long	0x4312
	.uleb128 0x2
	.byte	0x4
	.long	0x4318
	.uleb128 0x25
	.ascii "SilcChannelEntryStruct\0"
	.word	0x180
	.byte	0x3e
	.byte	0x7d
	.long	0x442a
	.uleb128 0x7
	.ascii "channel_name\0"
	.byte	0x3e
	.byte	0x7e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF44
	.byte	0x3e
	.byte	0x7f
	.long	0x4f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "topic\0"
	.byte	0x3e
	.byte	0x80
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x7
	.ascii "founder_key\0"
	.byte	0x3e
	.byte	0x81
	.long	0x2fa1
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x7
	.ascii "channel_pubkeys\0"
	.byte	0x3e
	.byte	0x82
	.long	0x3404
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x3e
	.byte	0x83
	.long	0x3a05
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x7
	.ascii "mode\0"
	.byte	0x3e
	.byte	0x84
	.long	0x279f
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x7
	.ascii "user_limit\0"
	.byte	0x3e
	.byte	0x85
	.long	0x279f
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x7
	.ascii "user_list\0"
	.byte	0x3e
	.byte	0x86
	.long	0x2b52
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x7
	.ascii "cipher\0"
	.byte	0x3e
	.byte	0x89
	.long	0x519
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x7
	.ascii "hmac\0"
	.byte	0x3e
	.byte	0x8a
	.long	0x519
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x3e
	.byte	0x8c
	.long	0x315
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x3e
	.byte	0x8d
	.long	0x47c5
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientKeyAgreement\0"
	.byte	0x3c
	.byte	0x22
	.long	0x4448
	.uleb128 0x2
	.byte	0x4
	.long	0x444e
	.uleb128 0xf
	.ascii "SilcClientKeyAgreementStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcClientInternal\0"
	.byte	0x3c
	.byte	0x27
	.long	0x4487
	.uleb128 0x2
	.byte	0x4
	.long	0x448d
	.uleb128 0xf
	.ascii "SilcClientInternalStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcClientConnectionInternal\0"
	.byte	0x3c
	.byte	0x29
	.long	0x44cc
	.uleb128 0x2
	.byte	0x4
	.long	0x44d2
	.uleb128 0xf
	.ascii "SilcClientConnectionInternalStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcChannelPrivateKey\0"
	.byte	0x3c
	.byte	0x2a
	.long	0x4514
	.uleb128 0x2
	.byte	0x4
	.long	0x451a
	.uleb128 0x18
	.ascii "SilcChannelPrivateKeyStruct\0"
	.byte	0x10
	.byte	0x3d
	.word	0x188
	.long	0x457d
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x3d
	.word	0x189
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF46
	.byte	0x3d
	.word	0x18a
	.long	0x2cb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF47
	.byte	0x3d
	.word	0x18b
	.long	0x2cb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "hmac\0"
	.byte	0x3d
	.word	0x18c
	.long	0x2d09
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "SilcClientEntryInternalStruct\0"
	.byte	0x34
	.byte	0x3c
	.byte	0x2d
	.long	0x46ad
	.uleb128 0x7
	.ascii "prv_waiter\0"
	.byte	0x3c
	.byte	0x2e
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "lock\0"
	.byte	0x3c
	.byte	0x2f
	.long	0x27ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF46
	.byte	0x3c
	.byte	0x30
	.long	0x2cb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF47
	.byte	0x3c
	.byte	0x31
	.long	0x2cb1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "hmac_send\0"
	.byte	0x3c
	.byte	0x32
	.long	0x2d09
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "hmac_receive\0"
	.byte	0x3c
	.byte	0x33
	.long	0x2d09
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "key\0"
	.byte	0x3c
	.byte	0x34
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "key_len\0"
	.byte	0x3c
	.byte	0x35
	.long	0x279f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "ke\0"
	.byte	0x3c
	.byte	0x36
	.long	0x442a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "refcnt\0"
	.byte	0x3c
	.byte	0x38
	.long	0x2834
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "deleted\0"
	.byte	0x3c
	.byte	0x39
	.long	0x2834
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF48
	.byte	0x3c
	.byte	0x3b
	.long	0x278d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x1f
	.ascii "valid\0"
	.byte	0x3c
	.byte	0x3e
	.long	0xa7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1f
	.ascii "generated\0"
	.byte	0x3c
	.byte	0x40
	.long	0xa7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1f
	.ascii "prv_resp\0"
	.byte	0x3c
	.byte	0x41
	.long	0xa7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientEntryInternal\0"
	.byte	0x3c
	.byte	0x43
	.long	0x457d
	.uleb128 0x6
	.ascii "SilcChannelEntryInternalStruct\0"
	.byte	0x3c
	.byte	0x3c
	.byte	0x46
	.long	0x47c5
	.uleb128 0x7
	.ascii "lock\0"
	.byte	0x3c
	.byte	0x47
	.long	0x27ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "old_channel_keys\0"
	.byte	0x3c
	.byte	0x4a
	.long	0x3404
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "old_hmacs\0"
	.byte	0x3c
	.byte	0x4b
	.long	0x3404
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "private_keys\0"
	.byte	0x3c
	.byte	0x4e
	.long	0x3404
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "curr_key\0"
	.byte	0x3c
	.byte	0x4f
	.long	0x44f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF46
	.byte	0x3c
	.byte	0x52
	.long	0x2cb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF47
	.byte	0x3c
	.byte	0x53
	.long	0x2cb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "hmac\0"
	.byte	0x3c
	.byte	0x54
	.long	0x2d09
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "iv\0"
	.byte	0x3c
	.byte	0x55
	.long	0x38dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "refcnt\0"
	.byte	0x3c
	.byte	0x57
	.long	0x2834
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "deleted\0"
	.byte	0x3c
	.byte	0x58
	.long	0x2834
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF48
	.byte	0x3c
	.byte	0x5b
	.long	0x278d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "SilcChannelEntryInternal\0"
	.byte	0x3c
	.byte	0x61
	.long	0x46cc
	.uleb128 0x10
	.long	0x2dd
	.long	0x47f5
	.uleb128 0x12
	.long	0x1fd
	.byte	0x13
	.byte	0
	.uleb128 0x4
	.ascii "SilcGetClientCallback\0"
	.byte	0x3e
	.byte	0xd6
	.long	0x4812
	.uleb128 0x2
	.byte	0x4
	.long	0x4818
	.uleb128 0xa
	.byte	0x1
	.long	0x4838
	.uleb128 0xb
	.long	0x3fdd
	.uleb128 0xb
	.long	0x407e
	.uleb128 0xb
	.long	0x3884
	.uleb128 0xb
	.long	0x3404
	.uleb128 0xb
	.long	0x315
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x3d
	.byte	0x50
	.long	0x4932
	.uleb128 0x17
	.ascii "SILC_CLIENT_CONN_SUCCESS\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "SILC_CLIENT_CONN_SUCCESS_RESUME\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "SILC_CLIENT_CONN_DISCONNECTED\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "SILC_CLIENT_CONN_ERROR\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "SILC_CLIENT_CONN_ERROR_KE\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "SILC_CLIENT_CONN_ERROR_AUTH\0"
	.sleb128 5
	.uleb128 0x17
	.ascii "SILC_CLIENT_CONN_ERROR_RESUME\0"
	.sleb128 6
	.uleb128 0x17
	.ascii "SILC_CLIENT_CONN_ERROR_TIMEOUT\0"
	.sleb128 7
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientConnectionStatus\0"
	.byte	0x3d
	.byte	0x5a
	.long	0x4838
	.uleb128 0x4
	.ascii "SilcClientConnectCallback\0"
	.byte	0x3d
	.byte	0xa1
	.long	0x4975
	.uleb128 0x2
	.byte	0x4
	.long	0x497b
	.uleb128 0xa
	.byte	0x1
	.long	0x49a0
	.uleb128 0xb
	.long	0x3fdd
	.uleb128 0xb
	.long	0x407e
	.uleb128 0xb
	.long	0x4932
	.uleb128 0xb
	.long	0x3884
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x315
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x39ab
	.uleb128 0x26
	.byte	0x4
	.byte	0x3d
	.word	0x139
	.long	0x4a9f
	.uleb128 0x17
	.ascii "SILC_KEY_AGREEMENT_OK\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "SILC_KEY_AGREEMENT_ERROR\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "SILC_KEY_AGREEMENT_FAILURE\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "SILC_KEY_AGREEMENT_TIMEOUT\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "SILC_KEY_AGREEMENT_ABORTED\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "SILC_KEY_AGREEMENT_ALREADY_STARTED\0"
	.sleb128 5
	.uleb128 0x17
	.ascii "SILC_KEY_AGREEMENT_SELF_DENIED\0"
	.sleb128 6
	.uleb128 0x17
	.ascii "SILC_KEY_AGREEMENT_NO_MEMORY\0"
	.sleb128 7
	.byte	0
	.uleb128 0x1d
	.ascii "SilcKeyAgreementStatus\0"
	.byte	0x3d
	.word	0x142
	.long	0x49a6
	.uleb128 0x1d
	.ascii "SilcKeyAgreementCallback\0"
	.byte	0x3d
	.word	0x15b
	.long	0x4adf
	.uleb128 0x2
	.byte	0x4
	.long	0x4ae5
	.uleb128 0xa
	.byte	0x1
	.long	0x4b0a
	.uleb128 0xb
	.long	0x3fdd
	.uleb128 0xb
	.long	0x407e
	.uleb128 0xb
	.long	0x41d5
	.uleb128 0xb
	.long	0x4a9f
	.uleb128 0xb
	.long	0x3f4d
	.uleb128 0xb
	.long	0x315
	.byte	0
	.uleb128 0x1d
	.ascii "SilcVerifyPublicKey\0"
	.byte	0x3d
	.word	0x1b2
	.long	0x4b26
	.uleb128 0x2
	.byte	0x4
	.long	0x4b2c
	.uleb128 0xa
	.byte	0x1
	.long	0x4b3d
	.uleb128 0xb
	.long	0x276c
	.uleb128 0xb
	.long	0x315
	.byte	0
	.uleb128 0x10
	.long	0x7b
	.long	0x4b4d
	.uleb128 0x12
	.long	0x1fd
	.byte	0x1f
	.byte	0
	.uleb128 0x18
	.ascii "SilcClientConnectionParamsStruct\0"
	.byte	0x40
	.byte	0x3d
	.word	0x35b
	.long	0x4d10
	.uleb128 0x15
	.secrel32	LASF37
	.byte	0x3d
	.word	0x361
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "repository\0"
	.byte	0x3d
	.word	0x36b
	.long	0x3e0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "verify_notfound\0"
	.byte	0x3d
	.word	0x36c
	.long	0x276c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "auth_set\0"
	.byte	0x3d
	.word	0x377
	.long	0x276c
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0x14
	.ascii "auth_method\0"
	.byte	0x3d
	.word	0x378
	.long	0x3aa2
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x14
	.ascii "auth\0"
	.byte	0x3d
	.word	0x379
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "auth_len\0"
	.byte	0x3d
	.word	0x37a
	.long	0x279f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "udp\0"
	.byte	0x3d
	.word	0x37f
	.long	0x276c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF49
	.byte	0x3d
	.word	0x387
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "bind_ip\0"
	.byte	0x3d
	.word	0x388
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "local_port\0"
	.byte	0x3d
	.word	0x389
	.long	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.ascii "pfs\0"
	.byte	0x3d
	.word	0x38d
	.long	0x276c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "no_authentication\0"
	.byte	0x3d
	.word	0x393
	.long	0x276c
	.byte	0x2
	.byte	0x23
	.uleb128 0x25
	.uleb128 0x14
	.ascii "detach_data\0"
	.byte	0x3d
	.word	0x39d
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "detach_data_len\0"
	.byte	0x3d
	.word	0x39e
	.long	0x279f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.ascii "timeout_secs\0"
	.byte	0x3d
	.word	0x3a2
	.long	0x279f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.ascii "rekey_secs\0"
	.byte	0x3d
	.word	0x3a7
	.long	0x279f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x14
	.ascii "ignore_requested_attributes\0"
	.byte	0x3d
	.word	0x3b0
	.long	0x276c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x3d
	.word	0x3b5
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x1d
	.ascii "SilcClientConnectionParams\0"
	.byte	0x3d
	.word	0x3b6
	.long	0x4b4d
	.uleb128 0x1d
	.ascii "SilcClientCommandReply\0"
	.byte	0x3d
	.word	0x579
	.long	0x4d52
	.uleb128 0x2
	.byte	0x4
	.long	0x4d58
	.uleb128 0x13
	.byte	0x1
	.long	0x276c
	.long	0x4d86
	.uleb128 0xb
	.long	0x3fdd
	.uleb128 0xb
	.long	0x407e
	.uleb128 0xb
	.long	0x3a8f
	.uleb128 0xb
	.long	0x3884
	.uleb128 0xb
	.long	0x3884
	.uleb128 0xb
	.long	0x315
	.uleb128 0xb
	.long	0x1d9
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRequestField\0"
	.byte	0x3f
	.byte	0x22
	.long	0x4da0
	.uleb128 0x6
	.ascii "_PurpleRequestField\0"
	.byte	0x38
	.byte	0x3f
	.byte	0x67
	.long	0x4e4b
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x3f
	.byte	0x69
	.long	0x4f5f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "group\0"
	.byte	0x3f
	.byte	0x6a
	.long	0x52ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x3f
	.byte	0x6c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "label\0"
	.byte	0x3f
	.byte	0x6d
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "type_hint\0"
	.byte	0x3f
	.byte	0x6e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "visible\0"
	.byte	0x3f
	.byte	0x70
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "required\0"
	.byte	0x3f
	.byte	0x71
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "u\0"
	.byte	0x3f
	.byte	0xb4
	.long	0x5254
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x3f
	.byte	0xb6
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x3f
	.byte	0x3a
	.long	0x4f5f
	.uleb128 0x17
	.ascii "PURPLE_REQUEST_FIELD_NONE\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_REQUEST_FIELD_STRING\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_REQUEST_FIELD_INTEGER\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_REQUEST_FIELD_BOOLEAN\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "PURPLE_REQUEST_FIELD_CHOICE\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_REQUEST_FIELD_LIST\0"
	.sleb128 5
	.uleb128 0x17
	.ascii "PURPLE_REQUEST_FIELD_LABEL\0"
	.sleb128 6
	.uleb128 0x17
	.ascii "PURPLE_REQUEST_FIELD_IMAGE\0"
	.sleb128 7
	.uleb128 0x17
	.ascii "PURPLE_REQUEST_FIELD_ACCOUNT\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRequestFieldType\0"
	.byte	0x3f
	.byte	0x45
	.long	0x4e4b
	.uleb128 0x1b
	.byte	0x10
	.byte	0x3f
	.byte	0x4a
	.long	0x4fcd
	.uleb128 0x7
	.ascii "groups\0"
	.byte	0x3f
	.byte	0x4c
	.long	0x412
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x3f
	.byte	0x4e
	.long	0x47a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "required_fields\0"
	.byte	0x3f
	.byte	0x50
	.long	0x412
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x3f
	.byte	0x52
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRequestFields\0"
	.byte	0x3f
	.byte	0x54
	.long	0x4f7d
	.uleb128 0x1b
	.byte	0xc
	.byte	0x3f
	.byte	0x59
	.long	0x5025
	.uleb128 0x7
	.ascii "fields_list\0"
	.byte	0x3f
	.byte	0x5b
	.long	0x5025
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "title\0"
	.byte	0x3f
	.byte	0x5d
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x3f
	.byte	0x5f
	.long	0x412
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4fcd
	.uleb128 0x4
	.ascii "PurpleRequestFieldGroup\0"
	.byte	0x3f
	.byte	0x61
	.long	0x4fe8
	.uleb128 0x1b
	.byte	0x14
	.byte	0x3f
	.byte	0x75
	.long	0x50a7
	.uleb128 0x7
	.ascii "multiline\0"
	.byte	0x3f
	.byte	0x77
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "masked\0"
	.byte	0x3f
	.byte	0x78
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "editable\0"
	.byte	0x3f
	.byte	0x79
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF50
	.byte	0x3f
	.byte	0x7a
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x3f
	.byte	0x7b
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x1b
	.byte	0x8
	.byte	0x3f
	.byte	0x7f
	.long	0x50cc
	.uleb128 0xe
	.secrel32	LASF50
	.byte	0x3f
	.byte	0x81
	.long	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x3f
	.byte	0x82
	.long	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1b
	.byte	0x8
	.byte	0x3f
	.byte	0x86
	.long	0x50f1
	.uleb128 0xe
	.secrel32	LASF50
	.byte	0x3f
	.byte	0x88
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x3f
	.byte	0x89
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1b
	.byte	0xc
	.byte	0x3f
	.byte	0x8d
	.long	0x5127
	.uleb128 0xe
	.secrel32	LASF50
	.byte	0x3f
	.byte	0x8f
	.long	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x3f
	.byte	0x90
	.long	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "labels\0"
	.byte	0x3f
	.byte	0x92
	.long	0x412
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1b
	.byte	0x18
	.byte	0x3f
	.byte	0x96
	.long	0x51ad
	.uleb128 0x7
	.ascii "items\0"
	.byte	0x3f
	.byte	0x98
	.long	0x412
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "icons\0"
	.byte	0x3f
	.byte	0x99
	.long	0x412
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "item_data\0"
	.byte	0x3f
	.byte	0x9a
	.long	0x47a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "selected\0"
	.byte	0x3f
	.byte	0x9b
	.long	0x412
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "selected_table\0"
	.byte	0x3f
	.byte	0x9c
	.long	0x47a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "multiple_selection\0"
	.byte	0x3f
	.byte	0x9e
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x1b
	.byte	0x10
	.byte	0x3f
	.byte	0xa2
	.long	0x5207
	.uleb128 0x7
	.ascii "default_account\0"
	.byte	0x3f
	.byte	0xa4
	.long	0x740
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x3f
	.byte	0xa5
	.long	0x740
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "show_all\0"
	.byte	0x3f
	.byte	0xa6
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "filter_func\0"
	.byte	0x3f
	.byte	0xa8
	.long	0x70b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x1b
	.byte	0x10
	.byte	0x3f
	.byte	0xac
	.long	0x5254
	.uleb128 0x7
	.ascii "scale_x\0"
	.byte	0x3f
	.byte	0xae
	.long	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "scale_y\0"
	.byte	0x3f
	.byte	0xaf
	.long	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "buffer\0"
	.byte	0x3f
	.byte	0xb0
	.long	0x519
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x3f
	.byte	0xb1
	.long	0x308
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x21
	.byte	0x18
	.byte	0x3f
	.byte	0x73
	.long	0x52ba
	.uleb128 0x22
	.ascii "string\0"
	.byte	0x3f
	.byte	0x7d
	.long	0x504a
	.uleb128 0x22
	.ascii "integer\0"
	.byte	0x3f
	.byte	0x84
	.long	0x50a7
	.uleb128 0x22
	.ascii "boolean\0"
	.byte	0x3f
	.byte	0x8b
	.long	0x50cc
	.uleb128 0x22
	.ascii "choice\0"
	.byte	0x3f
	.byte	0x94
	.long	0x50f1
	.uleb128 0x23
	.secrel32	LASF16
	.byte	0x3f
	.byte	0xa0
	.long	0x5127
	.uleb128 0x23
	.secrel32	LASF7
	.byte	0x3f
	.byte	0xaa
	.long	0x51ad
	.uleb128 0x22
	.ascii "image\0"
	.byte	0x3f
	.byte	0xb2
	.long	0x5207
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x502b
	.uleb128 0x6
	.ascii "SilcPurpleStruct\0"
	.byte	0x3c
	.byte	0x40
	.byte	0x45
	.long	0x5416
	.uleb128 0xe
	.secrel32	LASF43
	.byte	0x40
	.byte	0x46
	.long	0x3fdd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF51
	.byte	0x40
	.byte	0x47
	.long	0x407e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF34
	.byte	0x40
	.byte	0x48
	.long	0x2fa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF35
	.byte	0x40
	.byte	0x49
	.long	0x2ff7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "sha1hash\0"
	.byte	0x40
	.byte	0x4a
	.long	0x2cdc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "tasks\0"
	.byte	0x40
	.byte	0x4c
	.long	0x3404
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF40
	.byte	0x40
	.byte	0x4d
	.long	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "gc\0"
	.byte	0x40
	.byte	0x4e
	.long	0x2265
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x40
	.byte	0x4f
	.long	0x740
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "channel_ids\0"
	.byte	0x40
	.byte	0x50
	.long	0x1e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "grps\0"
	.byte	0x40
	.byte	0x51
	.long	0x412
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "motd\0"
	.byte	0x40
	.byte	0x53
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "roomlist\0"
	.byte	0x40
	.byte	0x54
	.long	0x2434
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "mimeass\0"
	.byte	0x40
	.byte	0x55
	.long	0x352d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1f
	.ascii "detaching\0"
	.byte	0x40
	.byte	0x56
	.long	0xa7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1f
	.ascii "resuming\0"
	.byte	0x40
	.byte	0x57
	.long	0xa7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1f
	.ascii "roomlist_cancelled\0"
	.byte	0x40
	.byte	0x58
	.long	0xa7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1f
	.ascii "chpk\0"
	.byte	0x40
	.byte	0x59
	.long	0xa7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "SilcPurple\0"
	.byte	0x40
	.byte	0x5a
	.long	0x5428
	.uleb128 0x2
	.byte	0x4
	.long	0x52c0
	.uleb128 0x6
	.ascii "passwd\0"
	.byte	0x1c
	.byte	0x40
	.byte	0xa1
	.long	0x54bd
	.uleb128 0x7
	.ascii "pw_name\0"
	.byte	0x40
	.byte	0xa2
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "pw_passwd\0"
	.byte	0x40
	.byte	0xa3
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "pw_uid\0"
	.byte	0x40
	.byte	0xa4
	.long	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "pw_gid\0"
	.byte	0x40
	.byte	0xa5
	.long	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "pw_gecos\0"
	.byte	0x40
	.byte	0xa6
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "pw_dir\0"
	.byte	0x40
	.byte	0xa7
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "pw_shell\0"
	.byte	0x40
	.byte	0xa8
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x1b
	.byte	0x8
	.byte	0x1
	.byte	0x23
	.long	0x54e2
	.uleb128 0x7
	.ascii "nick\0"
	.byte	0x1
	.byte	0x24
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "gc\0"
	.byte	0x1
	.byte	0x25
	.long	0x2265
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "SilcPurpleResolve\0"
	.byte	0x1
	.byte	0x26
	.long	0x54fb
	.uleb128 0x2
	.byte	0x4
	.long	0x54bd
	.uleb128 0x1b
	.byte	0x30
	.byte	0x1
	.byte	0xea
	.long	0x5550
	.uleb128 0xe
	.secrel32	LASF43
	.byte	0x1
	.byte	0xeb
	.long	0x3fdd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF51
	.byte	0x1
	.byte	0xec
	.long	0x407e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF38
	.byte	0x1
	.byte	0xed
	.long	0x39ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF41
	.byte	0x1
	.byte	0xee
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x1
	.byte	0xef
	.long	0x278d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "SilcPurpleKeyAgrAsk\0"
	.byte	0x1
	.byte	0xf0
	.long	0x556b
	.uleb128 0x2
	.byte	0x4
	.long	0x5501
	.uleb128 0x27
	.byte	0x28
	.byte	0x1
	.word	0x16b
	.long	0x55a8
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x1
	.word	0x16c
	.long	0x3fdd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF51
	.byte	0x1
	.word	0x16d
	.long	0x407e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF38
	.byte	0x1
	.word	0x16e
	.long	0x39ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1d
	.ascii "SilcPurplePrivkey\0"
	.byte	0x1
	.word	0x16f
	.long	0x55c2
	.uleb128 0x2
	.byte	0x4
	.long	0x5571
	.uleb128 0x27
	.byte	0x28
	.byte	0x1
	.word	0x1e2
	.long	0x55ff
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x1
	.word	0x1e3
	.long	0x3fdd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF51
	.byte	0x1
	.word	0x1e4
	.long	0x407e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF38
	.byte	0x1
	.word	0x1e5
	.long	0x39ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1d
	.ascii "SilcPurpleBuddyGetkey\0"
	.byte	0x1
	.word	0x1e6
	.long	0x561d
	.uleb128 0x2
	.byte	0x4
	.long	0x55c8
	.uleb128 0x27
	.byte	0x3c
	.byte	0x1
	.word	0x288
	.long	0x56eb
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x1
	.word	0x289
	.long	0x3fdd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF51
	.byte	0x1
	.word	0x28a
	.long	0x407e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF38
	.byte	0x1
	.word	0x28b
	.long	0x39ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "b\0"
	.byte	0x1
	.word	0x28c
	.long	0x266e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "offline_pk\0"
	.byte	0x1
	.word	0x28d
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.ascii "offline_pk_len\0"
	.byte	0x1
	.word	0x28e
	.long	0x279f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.secrel32	LASF34
	.byte	0x1
	.word	0x28f
	.long	0x2fa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x28
	.ascii "offline\0"
	.byte	0x1
	.word	0x290
	.long	0xa7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x28
	.ascii "pubkey_search\0"
	.byte	0x1
	.word	0x291
	.long	0xa7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x28
	.ascii "init\0"
	.byte	0x1
	.word	0x292
	.long	0xa7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x1d
	.ascii "SilcPurpleBuddyRes\0"
	.byte	0x1
	.word	0x293
	.long	0x5706
	.uleb128 0x2
	.byte	0x4
	.long	0x5623
	.uleb128 0x27
	.byte	0x8
	.byte	0x1
	.word	0x64c
	.long	0x5733
	.uleb128 0x14
	.ascii "sg\0"
	.byte	0x1
	.word	0x64d
	.long	0x5416
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF52
	.byte	0x1
	.word	0x64e
	.long	0x41d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1d
	.ascii "SilcPurpleBuddyWb\0"
	.byte	0x1
	.word	0x64f
	.long	0x574d
	.uleb128 0x2
	.byte	0x4
	.long	0x570c
	.uleb128 0x29
	.ascii "__silc_list_get\0"
	.byte	0x4
	.word	0x150
	.byte	0x1
	.long	0x315
	.byte	0x3
	.long	0x578a
	.uleb128 0x2a
	.secrel32	LASF16
	.byte	0x4
	.word	0x150
	.long	0x578a
	.uleb128 0x2b
	.ascii "pos\0"
	.byte	0x4
	.word	0x152
	.long	0x315
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c35
	.uleb128 0x2c
	.secrel32	LASF55
	.byte	0x1
	.word	0x63b
	.byte	0x1
	.byte	0x1
	.long	0x57f3
	.uleb128 0x2a
	.secrel32	LASF15
	.byte	0x1
	.word	0x63b
	.long	0x2674
	.uleb128 0x2a
	.secrel32	LASF0
	.byte	0x1
	.word	0x63b
	.long	0x372
	.uleb128 0x2b
	.ascii "b\0"
	.byte	0x1
	.word	0x63d
	.long	0x266e
	.uleb128 0x2b
	.ascii "gc\0"
	.byte	0x1
	.word	0x63e
	.long	0x2265
	.uleb128 0x2b
	.ascii "sg\0"
	.byte	0x1
	.word	0x63f
	.long	0x5416
	.uleb128 0x2d
	.secrel32	LASF53
	.long	0x5803
	.byte	0x1
	.secrel32	LASF55
	.uleb128 0x2e
	.uleb128 0x2f
	.secrel32	LASF54
	.byte	0x1
	.word	0x641
	.long	0x17c
	.byte	0
	.byte	0
	.uleb128 0x10
	.long	0x7b
	.long	0x5803
	.uleb128 0x12
	.long	0x1fd
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.long	0x57f3
	.uleb128 0x30
	.ascii "silc_dlist_start\0"
	.byte	0x3
	.byte	0x9d
	.byte	0x1
	.byte	0x3
	.long	0x582e
	.uleb128 0x31
	.secrel32	LASF16
	.byte	0x3
	.byte	0x9d
	.long	0x3404
	.byte	0
	.uleb128 0x32
	.ascii "silcpurple_buddy_getkey\0"
	.byte	0x1
	.word	0x22b
	.byte	0x1
	.byte	0x1
	.long	0x58b9
	.uleb128 0x33
	.ascii "gc\0"
	.byte	0x1
	.word	0x22b
	.long	0x2265
	.uleb128 0x2a
	.secrel32	LASF14
	.byte	0x1
	.word	0x22b
	.long	0x519
	.uleb128 0x2b
	.ascii "sg\0"
	.byte	0x1
	.word	0x22d
	.long	0x5416
	.uleb128 0x2f
	.secrel32	LASF43
	.byte	0x1
	.word	0x22e
	.long	0x3fdd
	.uleb128 0x2f
	.secrel32	LASF51
	.byte	0x1
	.word	0x22f
	.long	0x407e
	.uleb128 0x2f
	.secrel32	LASF52
	.byte	0x1
	.word	0x230
	.long	0x41d5
	.uleb128 0x2f
	.secrel32	LASF56
	.byte	0x1
	.word	0x231
	.long	0x3404
	.uleb128 0x2b
	.ascii "g\0"
	.byte	0x1
	.word	0x232
	.long	0x55ff
	.uleb128 0x2f
	.secrel32	LASF57
	.byte	0x1
	.word	0x233
	.long	0x278d
	.byte	0
	.uleb128 0x2c
	.secrel32	LASF58
	.byte	0x1
	.word	0x253
	.byte	0x1
	.byte	0x1
	.long	0x5913
	.uleb128 0x2a
	.secrel32	LASF15
	.byte	0x1
	.word	0x253
	.long	0x2674
	.uleb128 0x2a
	.secrel32	LASF0
	.byte	0x1
	.word	0x253
	.long	0x372
	.uleb128 0x2f
	.secrel32	LASF17
	.byte	0x1
	.word	0x255
	.long	0x266e
	.uleb128 0x2b
	.ascii "gc\0"
	.byte	0x1
	.word	0x256
	.long	0x2265
	.uleb128 0x2d
	.secrel32	LASF53
	.long	0x5923
	.byte	0x1
	.secrel32	LASF58
	.uleb128 0x2e
	.uleb128 0x2f
	.secrel32	LASF54
	.byte	0x1
	.word	0x258
	.long	0x17c
	.byte	0
	.byte	0
	.uleb128 0x10
	.long	0x7b
	.long	0x5923
	.uleb128 0x12
	.long	0x1fd
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.long	0x5913
	.uleb128 0x29
	.ascii "silcpurple_buddy_getkey_cb\0"
	.byte	0x1
	.word	0x1ec
	.byte	0x1
	.long	0x276c
	.byte	0x1
	.long	0x59c1
	.uleb128 0x2a
	.secrel32	LASF43
	.byte	0x1
	.word	0x1ec
	.long	0x3fdd
	.uleb128 0x2a
	.secrel32	LASF51
	.byte	0x1
	.word	0x1ec
	.long	0x407e
	.uleb128 0x33
	.ascii "command\0"
	.byte	0x1
	.word	0x1ed
	.long	0x3a8f
	.uleb128 0x2a
	.secrel32	LASF39
	.byte	0x1
	.word	0x1ed
	.long	0x3884
	.uleb128 0x33
	.ascii "error\0"
	.byte	0x1
	.word	0x1ee
	.long	0x3884
	.uleb128 0x2a
	.secrel32	LASF23
	.byte	0x1
	.word	0x1ee
	.long	0x315
	.uleb128 0x33
	.ascii "ap\0"
	.byte	0x1
	.word	0x1ee
	.long	0x1d9
	.uleb128 0x2f
	.secrel32	LASF52
	.byte	0x1
	.word	0x1f0
	.long	0x41d5
	.uleb128 0x2b
	.ascii "g\0"
	.byte	0x1
	.word	0x1f1
	.long	0x55ff
	.byte	0
	.uleb128 0x32
	.ascii "silcpurple_buddy_getkey_resolved\0"
	.byte	0x1
	.word	0x214
	.byte	0x1
	.byte	0x1
	.long	0x5a35
	.uleb128 0x2a
	.secrel32	LASF43
	.byte	0x1
	.word	0x214
	.long	0x3fdd
	.uleb128 0x2a
	.secrel32	LASF51
	.byte	0x1
	.word	0x215
	.long	0x407e
	.uleb128 0x2a
	.secrel32	LASF39
	.byte	0x1
	.word	0x216
	.long	0x3884
	.uleb128 0x2a
	.secrel32	LASF56
	.byte	0x1
	.word	0x217
	.long	0x3404
	.uleb128 0x2a
	.secrel32	LASF23
	.byte	0x1
	.word	0x218
	.long	0x315
	.uleb128 0x2b
	.ascii "tmp\0"
	.byte	0x1
	.word	0x21a
	.long	0x3d6f
	.byte	0
	.uleb128 0x2c
	.secrel32	LASF59
	.byte	0x1
	.word	0x1d2
	.byte	0x1
	.byte	0x1
	.long	0x5a8f
	.uleb128 0x2a
	.secrel32	LASF15
	.byte	0x1
	.word	0x1d2
	.long	0x2674
	.uleb128 0x2a
	.secrel32	LASF0
	.byte	0x1
	.word	0x1d2
	.long	0x372
	.uleb128 0x2f
	.secrel32	LASF17
	.byte	0x1
	.word	0x1d4
	.long	0x266e
	.uleb128 0x2b
	.ascii "gc\0"
	.byte	0x1
	.word	0x1d5
	.long	0x2265
	.uleb128 0x2d
	.secrel32	LASF53
	.long	0x5a9f
	.byte	0x1
	.secrel32	LASF59
	.uleb128 0x2e
	.uleb128 0x2f
	.secrel32	LASF54
	.byte	0x1
	.word	0x1d7
	.long	0x17c
	.byte	0
	.byte	0
	.uleb128 0x10
	.long	0x7b
	.long	0x5a9f
	.uleb128 0x12
	.long	0x1fd
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.long	0x5a8f
	.uleb128 0x32
	.ascii "silcpurple_buddy_privkey_resolved\0"
	.byte	0x1
	.word	0x194
	.byte	0x1
	.byte	0x1
	.long	0x5b19
	.uleb128 0x2a
	.secrel32	LASF43
	.byte	0x1
	.word	0x194
	.long	0x3fdd
	.uleb128 0x2a
	.secrel32	LASF51
	.byte	0x1
	.word	0x195
	.long	0x407e
	.uleb128 0x2a
	.secrel32	LASF39
	.byte	0x1
	.word	0x196
	.long	0x3884
	.uleb128 0x2a
	.secrel32	LASF56
	.byte	0x1
	.word	0x197
	.long	0x3404
	.uleb128 0x2a
	.secrel32	LASF23
	.byte	0x1
	.word	0x198
	.long	0x315
	.uleb128 0x2b
	.ascii "tmp\0"
	.byte	0x1
	.word	0x19a
	.long	0x3d6f
	.byte	0
	.uleb128 0x32
	.ascii "silcpurple_buddy_privkey_cb\0"
	.byte	0x1
	.word	0x175
	.byte	0x1
	.byte	0x1
	.long	0x5b69
	.uleb128 0x33
	.ascii "p\0"
	.byte	0x1
	.word	0x175
	.long	0x55a8
	.uleb128 0x33
	.ascii "passphrase\0"
	.byte	0x1
	.word	0x175
	.long	0x519
	.uleb128 0x2f
	.secrel32	LASF52
	.byte	0x1
	.word	0x177
	.long	0x41d5
	.byte	0
	.uleb128 0x32
	.ascii "silcpurple_add_buddy_i\0"
	.byte	0x1
	.word	0x535
	.byte	0x1
	.byte	0x1
	.long	0x5c1d
	.uleb128 0x33
	.ascii "gc\0"
	.byte	0x1
	.word	0x535
	.long	0x2265
	.uleb128 0x33
	.ascii "b\0"
	.byte	0x1
	.word	0x535
	.long	0x266e
	.uleb128 0x33
	.ascii "init\0"
	.byte	0x1
	.word	0x535
	.long	0x330
	.uleb128 0x2b
	.ascii "sg\0"
	.byte	0x1
	.word	0x537
	.long	0x5416
	.uleb128 0x2f
	.secrel32	LASF43
	.byte	0x1
	.word	0x538
	.long	0x3fdd
	.uleb128 0x2f
	.secrel32	LASF51
	.byte	0x1
	.word	0x539
	.long	0x407e
	.uleb128 0x2b
	.ascii "r\0"
	.byte	0x1
	.word	0x53a
	.long	0x56eb
	.uleb128 0x2b
	.ascii "attrs\0"
	.byte	0x1
	.word	0x53b
	.long	0x2c99
	.uleb128 0x2f
	.secrel32	LASF60
	.byte	0x1
	.word	0x53c
	.long	0x519
	.uleb128 0x2f
	.secrel32	LASF14
	.byte	0x1
	.word	0x53c
	.long	0x519
	.uleb128 0x2e
	.uleb128 0x2f
	.secrel32	LASF34
	.byte	0x1
	.word	0x54a
	.long	0x2fa1
	.uleb128 0x2b
	.ascii "userpk\0"
	.byte	0x1
	.word	0x54b
	.long	0x3def
	.byte	0
	.byte	0
	.uleb128 0x32
	.ascii "silcpurple_add_buddy_pk_no\0"
	.byte	0x1
	.word	0x2d5
	.byte	0x1
	.byte	0x1
	.long	0x5c59
	.uleb128 0x33
	.ascii "r\0"
	.byte	0x1
	.word	0x2d5
	.long	0x56eb
	.uleb128 0x2b
	.ascii "tmp\0"
	.byte	0x1
	.word	0x2d7
	.long	0x5c59
	.byte	0
	.uleb128 0x10
	.long	0x7b
	.long	0x5c6a
	.uleb128 0x11
	.long	0x1fd
	.word	0x1ff
	.byte	0
	.uleb128 0x32
	.ascii "silcpurple_add_buddy_ask_pk_cb\0"
	.byte	0x1
	.word	0x41b
	.byte	0x1
	.byte	0x1
	.long	0x5ca9
	.uleb128 0x33
	.ascii "r\0"
	.byte	0x1
	.word	0x41b
	.long	0x56eb
	.uleb128 0x33
	.ascii "id\0"
	.byte	0x1
	.word	0x41b
	.long	0x324
	.byte	0
	.uleb128 0x32
	.ascii "silcpurple_add_buddy_ask_import\0"
	.byte	0x1
	.word	0x3fd
	.byte	0x1
	.byte	0x1
	.long	0x5cf6
	.uleb128 0x2a
	.secrel32	LASF61
	.byte	0x1
	.word	0x3fd
	.long	0x315
	.uleb128 0x2a
	.secrel32	LASF14
	.byte	0x1
	.word	0x3fd
	.long	0x519
	.uleb128 0x2b
	.ascii "r\0"
	.byte	0x1
	.word	0x3ff
	.long	0x56eb
	.byte	0
	.uleb128 0x29
	.ascii "silcpurple_add_buddy_getkey_cb\0"
	.byte	0x1
	.word	0x43b
	.byte	0x1
	.long	0x276c
	.byte	0x1
	.long	0x5d93
	.uleb128 0x2a
	.secrel32	LASF43
	.byte	0x1
	.word	0x43b
	.long	0x3fdd
	.uleb128 0x2a
	.secrel32	LASF51
	.byte	0x1
	.word	0x43b
	.long	0x407e
	.uleb128 0x33
	.ascii "command\0"
	.byte	0x1
	.word	0x43c
	.long	0x3a8f
	.uleb128 0x2a
	.secrel32	LASF39
	.byte	0x1
	.word	0x43c
	.long	0x3884
	.uleb128 0x33
	.ascii "error\0"
	.byte	0x1
	.word	0x43d
	.long	0x3884
	.uleb128 0x2a
	.secrel32	LASF23
	.byte	0x1
	.word	0x43d
	.long	0x315
	.uleb128 0x33
	.ascii "ap\0"
	.byte	0x1
	.word	0x43d
	.long	0x1d9
	.uleb128 0x2b
	.ascii "r\0"
	.byte	0x1
	.word	0x43f
	.long	0x56eb
	.uleb128 0x2f
	.secrel32	LASF52
	.byte	0x1
	.word	0x440
	.long	0x41d5
	.byte	0
	.uleb128 0x34
	.ascii "silc_dlist_count\0"
	.byte	0x3
	.byte	0x89
	.byte	0x1
	.long	0x17c
	.byte	0x3
	.long	0x5dbd
	.uleb128 0x31
	.secrel32	LASF16
	.byte	0x3
	.byte	0x89
	.long	0x3404
	.byte	0
	.uleb128 0x32
	.ascii "silcpurple_add_buddy_select_cb\0"
	.byte	0x1
	.word	0x45f
	.byte	0x1
	.byte	0x1
	.long	0x5e2b
	.uleb128 0x33
	.ascii "r\0"
	.byte	0x1
	.word	0x45f
	.long	0x56eb
	.uleb128 0x2a
	.secrel32	LASF20
	.byte	0x1
	.word	0x45f
	.long	0x5025
	.uleb128 0x2b
	.ascii "f\0"
	.byte	0x1
	.word	0x461
	.long	0x5e2b
	.uleb128 0x2f
	.secrel32	LASF16
	.byte	0x1
	.word	0x462
	.long	0x412
	.uleb128 0x2f
	.secrel32	LASF52
	.byte	0x1
	.word	0x463
	.long	0x41d5
	.uleb128 0x2f
	.secrel32	LASF56
	.byte	0x1
	.word	0x464
	.long	0x3404
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4d86
	.uleb128 0x35
	.ascii "silcpurple_buddy_wb\0"
	.byte	0x1
	.word	0x652
	.byte	0x1
	.long	LFB203
	.long	LFE203
	.secrel32	LLST0
	.byte	0x1
	.long	0x5ea5
	.uleb128 0x36
	.secrel32	LASF15
	.byte	0x1
	.word	0x652
	.long	0x2674
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x652
	.long	0x372
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.ascii "wb\0"
	.byte	0x1
	.word	0x654
	.long	0x5733
	.secrel32	LLST1
	.uleb128 0x38
	.long	LVL2
	.long	0xafa7
	.uleb128 0x39
	.long	LVL4
	.byte	0x1
	.long	0xafd3
	.uleb128 0x38
	.long	LVL5
	.long	0xafed
	.byte	0
	.uleb128 0x35
	.ascii "silcpurple_buddy_showkey\0"
	.byte	0x1
	.word	0x261
	.byte	0x1
	.long	LFB182
	.long	LFE182
	.secrel32	LLST2
	.byte	0x1
	.long	0x60c2
	.uleb128 0x36
	.secrel32	LASF15
	.byte	0x1
	.word	0x261
	.long	0x2674
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x261
	.long	0x372
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.ascii "b\0"
	.byte	0x1
	.word	0x263
	.long	0x266e
	.secrel32	LLST3
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x264
	.long	0x2265
	.secrel32	LLST4
	.uleb128 0x37
	.ascii "sg\0"
	.byte	0x1
	.word	0x265
	.long	0x5416
	.secrel32	LLST5
	.uleb128 0x3a
	.secrel32	LASF34
	.byte	0x1
	.word	0x266
	.long	0x2fa1
	.secrel32	LLST6
	.uleb128 0x37
	.ascii "pkfile\0"
	.byte	0x1
	.word	0x267
	.long	0x519
	.secrel32	LLST7
	.uleb128 0x3b
	.secrel32	LASF53
	.long	0x60d2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54216
	.uleb128 0x3c
	.long	LBB42
	.long	LBE42
	.long	0x5f80
	.uleb128 0x3a
	.secrel32	LASF54
	.byte	0x1
	.word	0x269
	.long	0x17c
	.secrel32	LLST8
	.uleb128 0x3d
	.long	LVL7
	.long	0xb003
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL9
	.long	0xb033
	.long	0x5fa8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54216
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x3f
	.long	LVL11
	.long	0xb066
	.long	0x5fbd
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL12
	.long	0xb094
	.uleb128 0x3f
	.long	LVL15
	.long	0xb0c7
	.long	0x5fe5
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3f
	.long	LVL16
	.long	0xb0fe
	.long	0x5ffa
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3f
	.long	LVL17
	.long	0xb138
	.long	0x601c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x3f
	.long	LVL19
	.long	0xb138
	.long	0x603e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x3f
	.long	LVL20
	.long	0xb162
	.long	0x6072
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL23
	.long	0xb1ab
	.long	0x6087
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL24
	.long	0xb1d6
	.long	0x60af
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL25
	.long	0xb215
	.uleb128 0x38
	.long	LVL27
	.long	0xafed
	.byte	0
	.uleb128 0x10
	.long	0x7b
	.long	0x60d2
	.uleb128 0x12
	.long	0x1fd
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.long	0x60c2
	.uleb128 0x40
	.ascii "silcpurple_buddy_keyagr_cb\0"
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.long	LFB168
	.long	LFE168
	.secrel32	LLST9
	.byte	0x1
	.long	0x62e9
	.uleb128 0x41
	.secrel32	LASF43
	.byte	0x1
	.byte	0x43
	.long	0x3fdd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF51
	.byte	0x1
	.byte	0x44
	.long	0x407e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF52
	.byte	0x1
	.byte	0x45
	.long	0x41d5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x41
	.secrel32	LASF39
	.byte	0x1
	.byte	0x46
	.long	0x4a9f
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x42
	.ascii "key\0"
	.byte	0x1
	.byte	0x47
	.long	0x3f4d
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x41
	.secrel32	LASF23
	.byte	0x1
	.byte	0x48
	.long	0x315
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x43
	.ascii "gc\0"
	.byte	0x1
	.byte	0x4a
	.long	0x2265
	.secrel32	LLST10
	.uleb128 0x43
	.ascii "sg\0"
	.byte	0x1
	.byte	0x4b
	.long	0x5416
	.secrel32	LLST11
	.uleb128 0x44
	.secrel32	Ldebug_ranges0+0
	.long	0x6271
	.uleb128 0x43
	.ascii "convo\0"
	.byte	0x1
	.byte	0x53
	.long	0x1e76
	.secrel32	LLST12
	.uleb128 0x45
	.ascii "tmp\0"
	.byte	0x1
	.byte	0x54
	.long	0x62e9
	.byte	0x3
	.byte	0x91
	.sleb128 -164
	.uleb128 0x3f
	.long	LVL37
	.long	0xb240
	.long	0x61c4
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL38
	.long	0xb283
	.long	0x61ec
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL39
	.long	0xb2d9
	.uleb128 0x3f
	.long	LVL40
	.long	0xb305
	.long	0x6210
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL42
	.long	0xb34a
	.long	0x623d
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL43
	.long	0xb374
	.long	0x6259
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL47
	.long	0xb3a8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL34
	.long	0xb138
	.long	0x6289
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x3f
	.long	LVL35
	.long	0xb138
	.long	0x62ab
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x3f
	.long	LVL36
	.long	0xb162
	.long	0x62df
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL50
	.long	0xafed
	.byte	0
	.uleb128 0x10
	.long	0x7b
	.long	0x62f9
	.uleb128 0x12
	.long	0x1fd
	.byte	0x7f
	.byte	0
	.uleb128 0x35
	.ascii "silcpurple_add_buddy_ask_pk\0"
	.byte	0x1
	.word	0x42d
	.byte	0x1
	.long	LFB189
	.long	LFE189
	.secrel32	LLST13
	.byte	0x1
	.long	0x648e
	.uleb128 0x46
	.ascii "r\0"
	.byte	0x1
	.word	0x42d
	.long	0x56eb
	.secrel32	LLST14
	.uleb128 0x47
	.ascii "tmp\0"
	.byte	0x1
	.word	0x42f
	.long	0x5c59
	.byte	0x3
	.byte	0x91
	.sleb128 -548
	.uleb128 0x38
	.long	LVL53
	.long	0xb1ab
	.uleb128 0x3f
	.long	LVL54
	.long	0xb138
	.long	0x6374
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x3f
	.long	LVL55
	.long	0xb34a
	.long	0x6391
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x200
	.byte	0
	.uleb128 0x3f
	.long	LVL56
	.long	0xb138
	.long	0x63b3
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x3f
	.long	LVL57
	.long	0xb138
	.long	0x63d5
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x38
	.long	LVL58
	.long	0xb1ab
	.uleb128 0x38
	.long	LVL59
	.long	0xb066
	.uleb128 0x3f
	.long	LVL60
	.long	0xb138
	.long	0x6409
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x3f
	.long	LVL61
	.long	0xb138
	.long	0x642b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x3f
	.long	LVL62
	.long	0xb3df
	.long	0x6484
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -564
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x32
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_add_buddy_ask_pk_cb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_add_buddy_ask_pk_cb
	.byte	0
	.uleb128 0x38
	.long	LVL65
	.long	0xafed
	.byte	0
	.uleb128 0x48
	.long	0x5790
	.long	LFB202
	.long	LFE202
	.secrel32	LLST15
	.byte	0x1
	.long	0x65d4
	.uleb128 0x49
	.long	0x579e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x57aa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.long	0x57b6
	.secrel32	LLST16
	.uleb128 0x4a
	.long	0x57c0
	.secrel32	LLST17
	.uleb128 0x4a
	.long	0x57cb
	.secrel32	LLST18
	.uleb128 0x4b
	.long	0x57d6
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54467
	.uleb128 0x3c
	.long	LBB49
	.long	LBE49
	.long	0x6502
	.uleb128 0x4a
	.long	0x57e5
	.secrel32	LLST19
	.uleb128 0x3d
	.long	LVL67
	.long	0xb003
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4c
	.long	0x5790
	.long	LBB50
	.long	LBE50
	.byte	0x1
	.word	0x63b
	.long	0x6569
	.uleb128 0x4d
	.long	LBB51
	.long	LBE51
	.uleb128 0x4e
	.long	0x57b6
	.uleb128 0x4e
	.long	0x57c0
	.uleb128 0x4e
	.long	0x57cb
	.uleb128 0x4f
	.long	0x57aa
	.uleb128 0x4f
	.long	0x579e
	.uleb128 0x4b
	.long	0x57d6
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54467
	.uleb128 0x3d
	.long	LVL69
	.long	0xb033
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54467
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL71
	.long	0xb066
	.long	0x657e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL72
	.long	0xb094
	.uleb128 0x3f
	.long	LVL74
	.long	0xb1ab
	.long	0x659c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL75
	.long	0xb438
	.long	0x65ca
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL77
	.long	0xafed
	.byte	0
	.uleb128 0x48
	.long	0x5928
	.long	LFB178
	.long	LFE178
	.secrel32	LLST20
	.byte	0x1
	.long	0x676b
	.uleb128 0x49
	.long	0x5951
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x595d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.long	0x5969
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.long	0x5979
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x49
	.long	0x5985
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x49
	.long	0x5993
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x49
	.long	0x599f
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x4e
	.long	0x59aa
	.uleb128 0x4a
	.long	0x59b6
	.secrel32	LLST21
	.uleb128 0x50
	.long	0x5928
	.long	LBB54
	.secrel32	Ldebug_ranges0+0x18
	.byte	0x1
	.word	0x1ec
	.long	0x6761
	.uleb128 0x51
	.long	0x5993
	.secrel32	LLST22
	.uleb128 0x52
	.secrel32	Ldebug_ranges0+0x30
	.uleb128 0x4a
	.long	0x59aa
	.secrel32	LLST23
	.uleb128 0x4e
	.long	0x59b6
	.uleb128 0x4f
	.long	0x599f
	.uleb128 0x4f
	.long	0x5985
	.uleb128 0x4f
	.long	0x5979
	.uleb128 0x4f
	.long	0x5969
	.uleb128 0x4f
	.long	0x595d
	.uleb128 0x4f
	.long	0x5951
	.uleb128 0x3f
	.long	LVL81
	.long	0xb471
	.long	0x6693
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 8
	.byte	0
	.uleb128 0x3f
	.long	LVL83
	.long	0xb4ad
	.long	0x66b3
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL84
	.long	0xafd3
	.long	0x66c8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL88
	.long	0xb138
	.long	0x66ea
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x3f
	.long	LVL89
	.long	0xb138
	.long	0x670c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x3f
	.long	LVL90
	.long	0xb162
	.long	0x6739
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL91
	.long	0xafd3
	.long	0x674e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL93
	.long	0xafd3
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL95
	.long	0xafed
	.byte	0
	.uleb128 0x48
	.long	0x5b19
	.long	LFB174
	.long	LFE174
	.secrel32	LLST24
	.byte	0x1
	.long	0x68a0
	.uleb128 0x49
	.long	0x5b3f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.long	0x5b49
	.secrel32	LLST25
	.uleb128 0x4e
	.long	0x5b5c
	.uleb128 0x53
	.long	0x5b19
	.long	LBB60
	.secrel32	Ldebug_ranges0+0x48
	.byte	0x1
	.word	0x175
	.uleb128 0x51
	.long	0x5b49
	.secrel32	LLST26
	.uleb128 0x51
	.long	0x5b3f
	.secrel32	LLST27
	.uleb128 0x52
	.secrel32	Ldebug_ranges0+0x60
	.uleb128 0x4a
	.long	0x5b5c
	.secrel32	LLST28
	.uleb128 0x39
	.long	LVL98
	.byte	0x1
	.long	0xafd3
	.uleb128 0x3f
	.long	LVL99
	.long	0xb471
	.long	0x67e6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 8
	.byte	0
	.uleb128 0x3f
	.long	LVL102
	.long	0xb240
	.long	0x67fb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL104
	.long	0xb4f8
	.long	0x6823
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL106
	.long	0xb138
	.long	0x6845
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x3f
	.long	LVL108
	.long	0xb138
	.long	0x6867
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x3f
	.long	LVL109
	.long	0xb162
	.long	0x6894
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL111
	.long	0xafed
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.ascii "silc_buffer_free\0"
	.byte	0x2
	.word	0x121
	.byte	0x1
	.byte	0x3
	.long	0x68c7
	.uleb128 0x33
	.ascii "sb\0"
	.byte	0x2
	.word	0x121
	.long	0x2c99
	.byte	0
	.uleb128 0x48
	.long	0x5b69
	.long	LFB214
	.long	LFE214
	.secrel32	LLST29
	.byte	0x1
	.long	0x6af6
	.uleb128 0x51
	.long	0x5b95
	.secrel32	LLST30
	.uleb128 0x51
	.long	0x5b9f
	.secrel32	LLST31
	.uleb128 0x49
	.long	0x5b8a
	.byte	0x6
	.byte	0xfa
	.long	0x5b8a
	.byte	0x9f
	.uleb128 0x4a
	.long	0x5bac
	.secrel32	LLST32
	.uleb128 0x4a
	.long	0x5bb7
	.secrel32	LLST33
	.uleb128 0x4a
	.long	0x5bc3
	.secrel32	LLST34
	.uleb128 0x4a
	.long	0x5bcf
	.secrel32	LLST35
	.uleb128 0x4a
	.long	0x5bd9
	.secrel32	LLST36
	.uleb128 0x4a
	.long	0x5be7
	.secrel32	LLST37
	.uleb128 0x4a
	.long	0x5bf3
	.secrel32	LLST38
	.uleb128 0x44
	.secrel32	Ldebug_ranges0+0x78
	.long	0x6a0e
	.uleb128 0x4a
	.long	0x5c00
	.secrel32	LLST39
	.uleb128 0x4b
	.long	0x5c0c
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3f
	.long	LVL122
	.long	0xb0fe
	.long	0x6969
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x3f
	.long	LVL128
	.long	0xb54f
	.long	0x69bf
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x35
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x36
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x37
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x38
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x39
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x40
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x1
	.byte	0x3a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL132
	.long	0xb584
	.long	0x69d4
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3f
	.long	LVL133
	.long	0xb5ba
	.long	0x69fb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x38
	.long	LVL136
	.long	0xafd3
	.uleb128 0x38
	.long	LVL137
	.long	0xb215
	.byte	0
	.uleb128 0x4c
	.long	0x68a0
	.long	LBB69
	.long	LBE69
	.byte	0x1
	.word	0x56e
	.long	0x6a46
	.uleb128 0x51
	.long	0x68bb
	.secrel32	LLST40
	.uleb128 0x38
	.long	LVL140
	.long	0xafd3
	.uleb128 0x3d
	.long	LVL141
	.long	0xafd3
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL116
	.long	0xb1ab
	.long	0x6a5b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL118
	.long	0xb601
	.long	0x6a76
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x3c
	.byte	0
	.uleb128 0x3f
	.long	LVL121
	.long	0xb0c7
	.long	0x6a95
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3f
	.long	LVL139
	.long	0xb626
	.long	0x6ad8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_add_buddy_resolved
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL143
	.long	0xb54f
	.long	0x6aec
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL146
	.long	0xafed
	.byte	0
	.uleb128 0x48
	.long	0x5c1d
	.long	LFB215
	.long	LFE215
	.secrel32	LLST41
	.byte	0x1
	.long	0x6c28
	.uleb128 0x49
	.long	0x5c42
	.byte	0x6
	.byte	0xfa
	.long	0x5c42
	.byte	0x9f
	.uleb128 0x49
	.long	0x5c42
	.byte	0x6
	.byte	0xfa
	.long	0x5c42
	.byte	0x9f
	.uleb128 0x4b
	.long	0x5c4c
	.byte	0x3
	.byte	0x91
	.sleb128 -548
	.uleb128 0x38
	.long	LVL148
	.long	0xb1ab
	.uleb128 0x3f
	.long	LVL149
	.long	0xb138
	.long	0x6b58
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x3f
	.long	LVL150
	.long	0xb34a
	.long	0x6b75
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x200
	.byte	0
	.uleb128 0x3f
	.long	LVL151
	.long	0xb138
	.long	0x6b97
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x3f
	.long	LVL152
	.long	0xb138
	.long	0x6bb9
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x3f
	.long	LVL153
	.long	0xb162
	.long	0x6be7
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL154
	.long	0xb1ab
	.uleb128 0x38
	.long	LVL155
	.long	0xb066
	.uleb128 0x3f
	.long	LVL156
	.long	0xb677
	.long	0x6c1e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL157
	.long	0xafed
	.byte	0
	.uleb128 0x35
	.ascii "silcpurple_add_buddy_ask_pk_cancel\0"
	.byte	0x1
	.word	0x411
	.byte	0x1
	.long	LFB187
	.long	LFE187
	.secrel32	LLST42
	.byte	0x1
	.long	0x6cc3
	.uleb128 0x36
	.secrel32	LASF61
	.byte	0x1
	.word	0x411
	.long	0x315
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF14
	.byte	0x1
	.word	0x411
	.long	0x519
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.ascii "r\0"
	.byte	0x1
	.word	0x413
	.long	0x56eb
	.secrel32	LLST43
	.uleb128 0x3f
	.long	LVL160
	.long	0x6af6
	.long	0x6caf
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 40
	.uleb128 0x54
	.long	0x5c42
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL162
	.byte	0x1
	.long	0xafd3
	.uleb128 0x38
	.long	LVL163
	.long	0xafed
	.byte	0
	.uleb128 0x35
	.ascii "silcpurple_add_buddy_select_cancel\0"
	.byte	0x1
	.word	0x478
	.byte	0x1
	.long	LFB192
	.long	LFE192
	.secrel32	LLST44
	.byte	0x1
	.long	0x6d4e
	.uleb128 0x55
	.ascii "r\0"
	.byte	0x1
	.word	0x478
	.long	0x56eb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF20
	.byte	0x1
	.word	0x478
	.long	0x5025
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3f
	.long	LVL165
	.long	0x6af6
	.long	0x6d3a
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 40
	.uleb128 0x54
	.long	0x5c42
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL166
	.byte	0x1
	.long	0xafd3
	.uleb128 0x38
	.long	LVL167
	.long	0xafed
	.byte	0
	.uleb128 0x48
	.long	0x5c6a
	.long	LFB188
	.long	LFE188
	.secrel32	LLST45
	.byte	0x1
	.long	0x6e50
	.uleb128 0x49
	.long	0x5c93
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x5c9d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x50
	.long	0x5c6a
	.long	LBB73
	.secrel32	Ldebug_ranges0+0x90
	.byte	0x1
	.word	0x41b
	.long	0x6dc9
	.uleb128 0x51
	.long	0x5c93
	.secrel32	LLST46
	.uleb128 0x52
	.secrel32	Ldebug_ranges0+0xa8
	.uleb128 0x4f
	.long	0x5c9d
	.uleb128 0x3f
	.long	LVL174
	.long	0x6af6
	.long	0x6dbd
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 40
	.uleb128 0x54
	.long	0x5c42
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL176
	.byte	0x1
	.long	0xafd3
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL169
	.long	0xb1ab
	.uleb128 0x38
	.long	LVL170
	.long	0xb066
	.uleb128 0x3f
	.long	LVL171
	.long	0xb138
	.long	0x6dfd
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x3f
	.long	LVL172
	.long	0xb6af
	.long	0x6e46
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_add_buddy_ask_import
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_add_buddy_ask_pk_cancel
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL177
	.long	0xafed
	.byte	0
	.uleb128 0x48
	.long	0x5ca9
	.long	LFB186
	.long	LFE186
	.secrel32	LLST47
	.byte	0x1
	.long	0x6faa
	.uleb128 0x49
	.long	0x5cd3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x5cdf
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.long	0x5ceb
	.secrel32	LLST48
	.uleb128 0x4c
	.long	0x5ca9
	.long	LBB79
	.long	LBE79
	.byte	0x1
	.word	0x3fd
	.long	0x6f39
	.uleb128 0x51
	.long	0x5cd3
	.secrel32	LLST49
	.uleb128 0x4d
	.long	LBB80
	.long	LBE80
	.uleb128 0x4e
	.long	0x5ceb
	.uleb128 0x4f
	.long	0x5cdf
	.uleb128 0x3f
	.long	LVL186
	.long	0x5c6a
	.long	0x6eca
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL187
	.long	0xb138
	.long	0x6eec
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x3f
	.long	LVL188
	.long	0xb138
	.long	0x6f0e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x3d
	.long	LVL189
	.long	0xb162
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL180
	.long	0xb0fe
	.long	0x6f56
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 52
	.byte	0
	.uleb128 0x3f
	.long	LVL181
	.long	0xb584
	.long	0x6f6b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 48
	.byte	0
	.uleb128 0x38
	.long	LVL182
	.long	0xb1ab
	.uleb128 0x3f
	.long	LVL183
	.long	0xb4ad
	.long	0x6fa0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_add_buddy_save
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL191
	.long	0xafed
	.byte	0
	.uleb128 0x48
	.long	0x5cf6
	.long	LFB190
	.long	LFE190
	.secrel32	LLST50
	.byte	0x1
	.long	0x70ae
	.uleb128 0x49
	.long	0x5d23
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x5d2f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.long	0x5d3b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.long	0x5d4b
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x49
	.long	0x5d57
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x49
	.long	0x5d65
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x49
	.long	0x5d71
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x4a
	.long	0x5d7c
	.secrel32	LLST51
	.uleb128 0x4e
	.long	0x5d86
	.uleb128 0x4c
	.long	0x5cf6
	.long	LBB83
	.long	LBE83
	.byte	0x1
	.word	0x43b
	.long	0x70a4
	.uleb128 0x51
	.long	0x5d65
	.secrel32	LLST52
	.uleb128 0x4d
	.long	LBB84
	.long	LBE84
	.uleb128 0x4e
	.long	0x5d7c
	.uleb128 0x4a
	.long	0x5d86
	.secrel32	LLST53
	.uleb128 0x4f
	.long	0x5d71
	.uleb128 0x4f
	.long	0x5d57
	.uleb128 0x4f
	.long	0x5d4b
	.uleb128 0x4f
	.long	0x5d3b
	.uleb128 0x4f
	.long	0x5d2f
	.uleb128 0x4f
	.long	0x5d23
	.uleb128 0x3f
	.long	LVL195
	.long	0xb471
	.long	0x706d
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 8
	.byte	0
	.uleb128 0x3f
	.long	LVL197
	.long	0xb4ad
	.long	0x7092
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_add_buddy_save
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL199
	.long	0x62f9
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL202
	.long	0xafed
	.byte	0
	.uleb128 0x29
	.ascii "silc_dlist_get\0"
	.byte	0x3
	.word	0x128
	.byte	0x1
	.long	0x315
	.byte	0x3
	.long	0x70e2
	.uleb128 0x2a
	.secrel32	LASF16
	.byte	0x3
	.word	0x128
	.long	0x3404
	.uleb128 0x2b
	.ascii "e\0"
	.byte	0x3
	.word	0x12a
	.long	0x346b
	.byte	0
	.uleb128 0x35
	.ascii "silcpurple_add_buddy_select\0"
	.byte	0x1
	.word	0x480
	.byte	0x1
	.long	LFB193
	.long	LFE193
	.secrel32	LLST54
	.byte	0x1
	.long	0x74aa
	.uleb128 0x46
	.ascii "r\0"
	.byte	0x1
	.word	0x480
	.long	0x56eb
	.secrel32	LLST55
	.uleb128 0x56
	.secrel32	LASF56
	.byte	0x1
	.word	0x480
	.long	0x3404
	.secrel32	LLST56
	.uleb128 0x3a
	.secrel32	LASF20
	.byte	0x1
	.word	0x482
	.long	0x5025
	.secrel32	LLST57
	.uleb128 0x37
	.ascii "g\0"
	.byte	0x1
	.word	0x483
	.long	0x52ba
	.secrel32	LLST58
	.uleb128 0x37
	.ascii "f\0"
	.byte	0x1
	.word	0x484
	.long	0x5e2b
	.secrel32	LLST59
	.uleb128 0x47
	.ascii "tmp\0"
	.byte	0x1
	.word	0x485
	.long	0x5c59
	.byte	0x3
	.byte	0x91
	.sleb128 -548
	.uleb128 0x47
	.ascii "tmp2\0"
	.byte	0x1
	.word	0x485
	.long	0x62e9
	.byte	0x3
	.byte	0x91
	.sleb128 -676
	.uleb128 0x3a
	.secrel32	LASF45
	.byte	0x1
	.word	0x486
	.long	0x75
	.secrel32	LLST60
	.uleb128 0x57
	.secrel32	LASF52
	.byte	0x1
	.word	0x487
	.long	0x41d5
	.byte	0x1
	.byte	0x53
	.uleb128 0x4c
	.long	0x5808
	.long	LBB91
	.long	LBE91
	.byte	0x1
	.word	0x490
	.long	0x71bb
	.uleb128 0x51
	.long	0x5822
	.secrel32	LLST61
	.byte	0
	.uleb128 0x50
	.long	0x70ae
	.long	LBB93
	.secrel32	Ldebug_ranges0+0xc0
	.byte	0x1
	.word	0x491
	.long	0x720f
	.uleb128 0x51
	.long	0x70cb
	.secrel32	LLST62
	.uleb128 0x52
	.secrel32	Ldebug_ranges0+0xe8
	.uleb128 0x4b
	.long	0x70d7
	.byte	0x1
	.byte	0x50
	.uleb128 0x53
	.long	0x5753
	.long	LBB95
	.secrel32	Ldebug_ranges0+0x110
	.byte	0x3
	.word	0x12c
	.uleb128 0x51
	.long	0x5771
	.secrel32	LLST63
	.uleb128 0x52
	.secrel32	Ldebug_ranges0+0x130
	.uleb128 0x4a
	.long	0x577d
	.secrel32	LLST64
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL205
	.long	0xb705
	.uleb128 0x3f
	.long	LVL207
	.long	0xb72a
	.long	0x722c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL209
	.long	0xb75e
	.long	0x724a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL211
	.long	0xb796
	.long	0x7268
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -700
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL212
	.long	0xb7d1
	.long	0x7285
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -700
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL213
	.long	0xb812
	.long	0x72a3
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -692
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL217
	.long	0xb34a
	.long	0x72d9
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x200
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x73
	.sleb128 257
	.byte	0
	.uleb128 0x3f
	.long	LVL218
	.long	0xb848
	.long	0x7304
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -700
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL219
	.long	0xafd3
	.long	0x7319
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL226
	.long	0xb88b
	.long	0x7335
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x73
	.sleb128 956
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x3f
	.long	LVL228
	.long	0xb34a
	.long	0x7363
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -676
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL231
	.long	0xb1ab
	.uleb128 0x38
	.long	LVL233
	.long	0xb066
	.uleb128 0x3f
	.long	LVL234
	.long	0xb138
	.long	0x7397
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x3f
	.long	LVL235
	.long	0xb138
	.long	0x73b9
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x3f
	.long	LVL236
	.long	0xb138
	.long	0x73db
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x3f
	.long	LVL237
	.long	0xb138
	.long	0x73fd
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x3f
	.long	LVL238
	.long	0xb138
	.long	0x741f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x3f
	.long	LVL239
	.long	0xb8b6
	.long	0x747e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -700
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -692
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_add_buddy_select_cb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_add_buddy_select_cancel
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x4
	.byte	0x91
	.sleb128 -696
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL240
	.long	0xb138
	.long	0x74a0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x38
	.long	LVL243
	.long	0xafed
	.byte	0
	.uleb128 0x35
	.ascii "silcpurple_add_buddy_save\0"
	.byte	0x1
	.word	0x2e2
	.byte	0x1
	.long	LFB185
	.long	LFE185
	.secrel32	LLST65
	.byte	0x1
	.long	0x7ea6
	.uleb128 0x55
	.ascii "success\0"
	.byte	0x1
	.word	0x2e2
	.long	0x276c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF23
	.byte	0x1
	.word	0x2e2
	.long	0x315
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.ascii "r\0"
	.byte	0x1
	.word	0x2e4
	.long	0x56eb
	.secrel32	LLST66
	.uleb128 0x37
	.ascii "b\0"
	.byte	0x1
	.word	0x2e5
	.long	0x266e
	.secrel32	LLST67
	.uleb128 0x3a
	.secrel32	LASF52
	.byte	0x1
	.word	0x2e6
	.long	0x41d5
	.secrel32	LLST68
	.uleb128 0x47
	.ascii "attr\0"
	.byte	0x1
	.word	0x2e7
	.long	0x3aef
	.byte	0x1
	.byte	0x53
	.uleb128 0x37
	.ascii "attribute\0"
	.byte	0x1
	.word	0x2e8
	.long	0x3b2e
	.secrel32	LLST69
	.uleb128 0x47
	.ascii "vcard\0"
	.byte	0x1
	.word	0x2e9
	.long	0x3856
	.byte	0x3
	.byte	0x91
	.sleb128 -1160
	.uleb128 0x37
	.ascii "message\0"
	.byte	0x1
	.word	0x2ea
	.long	0x3499
	.secrel32	LLST70
	.uleb128 0x37
	.ascii "extension\0"
	.byte	0x1
	.word	0x2ea
	.long	0x3499
	.secrel32	LLST71
	.uleb128 0x37
	.ascii "usericon\0"
	.byte	0x1
	.word	0x2eb
	.long	0x3499
	.secrel32	LLST72
	.uleb128 0x47
	.ascii "serverpk\0"
	.byte	0x1
	.word	0x2ec
	.long	0x3def
	.byte	0x3
	.byte	0x91
	.sleb128 -1196
	.uleb128 0x47
	.ascii "usersign\0"
	.byte	0x1
	.word	0x2ec
	.long	0x3def
	.byte	0x3
	.byte	0x91
	.sleb128 -1184
	.uleb128 0x47
	.ascii "serversign\0"
	.byte	0x1
	.word	0x2ec
	.long	0x3def
	.byte	0x3
	.byte	0x91
	.sleb128 -1172
	.uleb128 0x37
	.ascii "usign_success\0"
	.byte	0x1
	.word	0x2ed
	.long	0x330
	.secrel32	LLST73
	.uleb128 0x37
	.ascii "ssign_success\0"
	.byte	0x1
	.word	0x2ed
	.long	0x330
	.secrel32	LLST74
	.uleb128 0x57
	.secrel32	LASF60
	.byte	0x1
	.word	0x2ee
	.long	0x5c59
	.byte	0x3
	.byte	0x91
	.sleb128 -1060
	.uleb128 0x47
	.ascii "filename2\0"
	.byte	0x1
	.word	0x2ee
	.long	0x5c59
	.byte	0x3
	.byte	0x91
	.sleb128 -548
	.uleb128 0x3a
	.secrel32	LASF45
	.byte	0x1
	.word	0x2ee
	.long	0x75
	.secrel32	LLST75
	.uleb128 0x37
	.ascii "tmp\0"
	.byte	0x1
	.word	0x2ee
	.long	0x75
	.secrel32	LLST76
	.uleb128 0x37
	.ascii "len\0"
	.byte	0x1
	.word	0x2ef
	.long	0x279f
	.secrel32	LLST77
	.uleb128 0x37
	.ascii "hash\0"
	.byte	0x1
	.word	0x2f0
	.long	0x2cdc
	.secrel32	LLST78
	.uleb128 0x37
	.ascii "i\0"
	.byte	0x1
	.word	0x2f1
	.long	0x308
	.secrel32	LLST79
	.uleb128 0x4c
	.long	0x5808
	.long	LBB118
	.long	LBE118
	.byte	0x1
	.word	0x327
	.long	0x76a6
	.uleb128 0x51
	.long	0x5822
	.secrel32	LLST80
	.byte	0
	.uleb128 0x50
	.long	0x70ae
	.long	LBB120
	.secrel32	Ldebug_ranges0+0x150
	.byte	0x1
	.word	0x328
	.long	0x76fa
	.uleb128 0x51
	.long	0x70cb
	.secrel32	LLST81
	.uleb128 0x52
	.secrel32	Ldebug_ranges0+0x168
	.uleb128 0x4b
	.long	0x70d7
	.byte	0x1
	.byte	0x52
	.uleb128 0x53
	.long	0x5753
	.long	LBB122
	.secrel32	Ldebug_ranges0+0x180
	.byte	0x3
	.word	0x12c
	.uleb128 0x51
	.long	0x5771
	.secrel32	LLST82
	.uleb128 0x52
	.secrel32	Ldebug_ranges0+0x198
	.uleb128 0x4a
	.long	0x577d
	.secrel32	LLST83
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x44
	.secrel32	Ldebug_ranges0+0x1b0
	.long	0x776d
	.uleb128 0x37
	.ascii "verifyd\0"
	.byte	0x1
	.word	0x36a
	.long	0x486
	.secrel32	LLST84
	.uleb128 0x3a
	.secrel32	LASF62
	.byte	0x1
	.word	0x36b
	.long	0x279f
	.secrel32	LLST85
	.uleb128 0x3f
	.long	LVL305
	.long	0xb91d
	.long	0x7746
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -1232
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -1200
	.byte	0
	.uleb128 0x3f
	.long	LVL310
	.long	0xb95b
	.long	0x775b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL312
	.long	0xafd3
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x44
	.secrel32	Ldebug_ranges0+0x1c8
	.long	0x781c
	.uleb128 0x3a
	.secrel32	LASF34
	.byte	0x1
	.word	0x378
	.long	0x2fa1
	.secrel32	LLST86
	.uleb128 0x3a
	.secrel32	LASF13
	.byte	0x1
	.word	0x379
	.long	0x2f48
	.secrel32	LLST87
	.uleb128 0x37
	.ascii "verifyd\0"
	.byte	0x1
	.word	0x37a
	.long	0x486
	.secrel32	LLST88
	.uleb128 0x3a
	.secrel32	LASF62
	.byte	0x1
	.word	0x37b
	.long	0x279f
	.secrel32	LLST89
	.uleb128 0x3f
	.long	LVL374
	.long	0xb99a
	.long	0x77d0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -1204
	.byte	0
	.uleb128 0x3f
	.long	LVL375
	.long	0xb91d
	.long	0x77ec
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -1200
	.byte	0
	.uleb128 0x3f
	.long	LVL380
	.long	0xb95b
	.long	0x7801
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL382
	.long	0xb215
	.uleb128 0x3d
	.long	LVL383
	.long	0xafd3
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x44
	.secrel32	Ldebug_ranges0+0x1f8
	.long	0x7afd
	.uleb128 0x37
	.ascii "pw\0"
	.byte	0x1
	.word	0x39c
	.long	0x7ea6
	.secrel32	LLST90
	.uleb128 0x3c
	.long	LBB132
	.long	LBE132
	.long	0x790f
	.uleb128 0x3a
	.secrel32	LASF13
	.byte	0x1
	.word	0x3d1
	.long	0x519
	.secrel32	LLST91
	.uleb128 0x3c
	.long	LBB133
	.long	LBE133
	.long	0x78da
	.uleb128 0x3a
	.secrel32	LASF0
	.byte	0x1
	.word	0x3d7
	.long	0x498
	.secrel32	LLST92
	.uleb128 0x3a
	.secrel32	LASF36
	.byte	0x1
	.word	0x3d8
	.long	0x279f
	.secrel32	LLST93
	.uleb128 0x3f
	.long	LVL365
	.long	0xb9d9
	.long	0x789d
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1232
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -1200
	.byte	0
	.uleb128 0x38
	.long	LVL367
	.long	0xba06
	.uleb128 0x38
	.long	LVL368
	.long	0xb1ab
	.uleb128 0x38
	.long	LVL369
	.long	0xb066
	.uleb128 0x3d
	.long	LVL370
	.long	0xba28
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -1232
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL363
	.long	0xba6c
	.long	0x78fb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1232
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x3d
	.long	LVL371
	.long	0xba9a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1232
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL342
	.long	0xbab9
	.uleb128 0x3f
	.long	LVL344
	.long	0xb34a
	.long	0x793f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x1ff
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x38
	.long	LVL345
	.long	0xbad6
	.uleb128 0x38
	.long	LVL346
	.long	0xbae7
	.uleb128 0x38
	.long	LVL348
	.long	0xbb04
	.uleb128 0x3f
	.long	LVL349
	.long	0xb34a
	.long	0x798a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1244
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x1ff
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL350
	.long	0xbb16
	.long	0x79a9
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1248
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -1212
	.byte	0
	.uleb128 0x3f
	.long	LVL353
	.long	0xbb41
	.long	0x79c7
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1244
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL354
	.long	0xafd3
	.long	0x79dc
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL355
	.long	0xb34a
	.long	0x7a0c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1244
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x1ff
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC43
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL356
	.long	0xb9d9
	.long	0x7a2b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1228
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -1212
	.byte	0
	.uleb128 0x3f
	.long	LVL357
	.long	0xbb41
	.long	0x7a42
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1244
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL358
	.long	0xba9a
	.long	0x7a59
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1228
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL359
	.long	0xb34a
	.long	0x7a89
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1244
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x1ff
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL360
	.long	0xb9d9
	.long	0x7aa8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1224
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -1212
	.byte	0
	.uleb128 0x3f
	.long	LVL361
	.long	0xbb41
	.long	0x7abf
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1244
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL362
	.long	0xba9a
	.long	0x7ad6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1224
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL393
	.long	0xbb73
	.long	0x7af3
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x1ed
	.byte	0
	.uleb128 0x38
	.long	LVL394
	.long	0xbb94
	.byte	0
	.uleb128 0x3f
	.long	LVL247
	.long	0xb471
	.long	0x7b12
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 8
	.byte	0
	.uleb128 0x3f
	.long	LVL255
	.long	0xbba5
	.long	0x7b27
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL257
	.long	0xbbd7
	.long	0x7b3b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL264
	.long	0xbab9
	.uleb128 0x3f
	.long	LVL265
	.long	0xb34a
	.long	0x7b72
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x1ff
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL266
	.long	0xbc0c
	.long	0x7b9a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1236
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL267
	.long	0xb1ab
	.uleb128 0x38
	.long	LVL268
	.long	0xb066
	.uleb128 0x3f
	.long	LVL269
	.long	0xb677
	.long	0x7bd1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL271
	.long	0xafd3
	.uleb128 0x38
	.long	LVL272
	.long	0xafd3
	.uleb128 0x38
	.long	LVL273
	.long	0xb215
	.uleb128 0x3f
	.long	LVL274
	.long	0xafd3
	.long	0x7c01
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL279
	.long	0xbc44
	.uleb128 0x3f
	.long	LVL281
	.long	0xbc5e
	.long	0x7c2e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -1232
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x48
	.byte	0
	.uleb128 0x3f
	.long	LVL284
	.long	0xbc5e
	.long	0x7c50
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x3f
	.long	LVL287
	.long	0xbc5e
	.long	0x7c74
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -1220
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x3f
	.long	LVL290
	.long	0xbc5e
	.long	0x7c98
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -1240
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x38
	.long	LVL292
	.long	0xbc44
	.uleb128 0x3f
	.long	LVL294
	.long	0xbc5e
	.long	0x7cc5
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -1224
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x48
	.byte	0
	.uleb128 0x38
	.long	LVL296
	.long	0xbc44
	.uleb128 0x3f
	.long	LVL298
	.long	0xbc5e
	.long	0x7cf2
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -1228
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x48
	.byte	0
	.uleb128 0x3f
	.long	LVL301
	.long	0xbc5e
	.long	0x7d17
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -1248
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x64
	.byte	0
	.uleb128 0x3f
	.long	LVL304
	.long	0xbc97
	.long	0x7d37
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC37
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -1208
	.byte	0
	.uleb128 0x3f
	.long	LVL316
	.long	0x6af6
	.long	0x7d59
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x75
	.sleb128 40
	.uleb128 0x54
	.long	0x5c42
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL320
	.long	0xb88b
	.long	0x7d79
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x7
	.byte	0x91
	.sleb128 -1244
	.byte	0x6
	.byte	0x23
	.uleb128 0x3bc
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x38
	.long	LVL329
	.long	0xbab9
	.uleb128 0x3f
	.long	LVL330
	.long	0xb34a
	.long	0x7db2
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x1ff
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -1240
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL331
	.long	0xbc0c
	.long	0x7dda
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1236
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL332
	.long	0xb1ab
	.uleb128 0x38
	.long	LVL333
	.long	0xb066
	.uleb128 0x3f
	.long	LVL334
	.long	0xb677
	.long	0x7e14
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -1232
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL335
	.long	0xb34a
	.long	0x7e44
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1244
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x1ff
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC51
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL336
	.long	0xb438
	.long	0x7e81
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -1232
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x4
	.byte	0x91
	.sleb128 -1244
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x4
	.byte	0x91
	.sleb128 -1232
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL337
	.long	0xbcc6
	.uleb128 0x38
	.long	LVL388
	.long	0xafd3
	.uleb128 0x38
	.long	LVL389
	.long	0xb215
	.uleb128 0x38
	.long	LVL397
	.long	0xafed
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x542e
	.uleb128 0x35
	.ascii "silcpurple_buddy_resetkey\0"
	.byte	0x1
	.word	0x152
	.byte	0x1
	.long	LFB173
	.long	LFE173
	.secrel32	LLST94
	.byte	0x1
	.long	0x807c
	.uleb128 0x36
	.secrel32	LASF15
	.byte	0x1
	.word	0x152
	.long	0x2674
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x152
	.long	0x372
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.ascii "b\0"
	.byte	0x1
	.word	0x154
	.long	0x266e
	.secrel32	LLST95
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x155
	.long	0x2265
	.secrel32	LLST96
	.uleb128 0x37
	.ascii "sg\0"
	.byte	0x1
	.word	0x156
	.long	0x5416
	.secrel32	LLST97
	.uleb128 0x3a
	.secrel32	LASF56
	.byte	0x1
	.word	0x157
	.long	0x3404
	.secrel32	LLST98
	.uleb128 0x3b
	.secrel32	LASF53
	.long	0x808c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54119
	.uleb128 0x3c
	.long	LBB146
	.long	LBE146
	.long	0x7f75
	.uleb128 0x3a
	.secrel32	LASF54
	.byte	0x1
	.word	0x159
	.long	0x17c
	.secrel32	LLST99
	.uleb128 0x3d
	.long	LVL399
	.long	0xb003
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4c
	.long	0x5808
	.long	LBB147
	.long	LBE147
	.byte	0x1
	.word	0x165
	.long	0x7f93
	.uleb128 0x51
	.long	0x5822
	.secrel32	LLST100
	.byte	0
	.uleb128 0x50
	.long	0x70ae
	.long	LBB149
	.secrel32	Ldebug_ranges0+0x210
	.byte	0x1
	.word	0x167
	.long	0x7fe5
	.uleb128 0x51
	.long	0x70cb
	.secrel32	LLST101
	.uleb128 0x52
	.secrel32	Ldebug_ranges0+0x228
	.uleb128 0x4e
	.long	0x70d7
	.uleb128 0x53
	.long	0x5753
	.long	LBB151
	.secrel32	Ldebug_ranges0+0x240
	.byte	0x3
	.word	0x12c
	.uleb128 0x51
	.long	0x5771
	.secrel32	LLST101
	.uleb128 0x52
	.secrel32	Ldebug_ranges0+0x258
	.uleb128 0x4a
	.long	0x577d
	.secrel32	LLST103
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL401
	.long	0xb033
	.long	0x800d
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54119
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x3f
	.long	LVL403
	.long	0xb066
	.long	0x8022
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL404
	.long	0xb094
	.uleb128 0x3f
	.long	LVL406
	.long	0xb1ab
	.long	0x8040
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL407
	.long	0xbce5
	.long	0x8054
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL413
	.long	0xb240
	.uleb128 0x3f
	.long	LVL414
	.long	0xbd27
	.long	0x8072
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL418
	.long	0xafed
	.byte	0
	.uleb128 0x10
	.long	0x7b
	.long	0x808c
	.uleb128 0x12
	.long	0x1fd
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.long	0x807c
	.uleb128 0x35
	.ascii "silcpurple_add_buddy_resolved\0"
	.byte	0x1
	.word	0x4ae
	.byte	0x1
	.long	LFB194
	.long	LFE194
	.secrel32	LLST104
	.byte	0x1
	.long	0x8493
	.uleb128 0x36
	.secrel32	LASF43
	.byte	0x1
	.word	0x4ae
	.long	0x3fdd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF51
	.byte	0x1
	.word	0x4af
	.long	0x407e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF39
	.byte	0x1
	.word	0x4b0
	.long	0x3884
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF56
	.byte	0x1
	.word	0x4b1
	.long	0x3404
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x36
	.secrel32	LASF23
	.byte	0x1
	.word	0x4b2
	.long	0x315
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x37
	.ascii "r\0"
	.byte	0x1
	.word	0x4b4
	.long	0x56eb
	.secrel32	LLST105
	.uleb128 0x37
	.ascii "b\0"
	.byte	0x1
	.word	0x4b5
	.long	0x266e
	.secrel32	LLST106
	.uleb128 0x37
	.ascii "pub\0"
	.byte	0x1
	.word	0x4b6
	.long	0x3aef
	.secrel32	LLST107
	.uleb128 0x47
	.ascii "userpk\0"
	.byte	0x1
	.word	0x4b7
	.long	0x3def
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3a
	.secrel32	LASF60
	.byte	0x1
	.word	0x4b8
	.long	0x519
	.secrel32	LLST108
	.uleb128 0x3a
	.secrel32	LASF52
	.byte	0x1
	.word	0x4b9
	.long	0x41d5
	.secrel32	LLST109
	.uleb128 0x3a
	.secrel32	LASF57
	.byte	0x1
	.word	0x4ba
	.long	0x278d
	.secrel32	LLST110
	.uleb128 0x3a
	.secrel32	LASF14
	.byte	0x1
	.word	0x4bb
	.long	0x519
	.secrel32	LLST111
	.uleb128 0x4c
	.long	0x5808
	.long	LBB174
	.long	LBE174
	.byte	0x1
	.word	0x4de
	.long	0x81ac
	.uleb128 0x51
	.long	0x5822
	.secrel32	LLST112
	.byte	0
	.uleb128 0x50
	.long	0x70ae
	.long	LBB176
	.secrel32	Ldebug_ranges0+0x270
	.byte	0x1
	.word	0x4df
	.long	0x81fe
	.uleb128 0x51
	.long	0x70cb
	.secrel32	LLST113
	.uleb128 0x52
	.secrel32	Ldebug_ranges0+0x288
	.uleb128 0x4e
	.long	0x70d7
	.uleb128 0x53
	.long	0x5753
	.long	LBB178
	.secrel32	Ldebug_ranges0+0x2a0
	.byte	0x3
	.word	0x12c
	.uleb128 0x51
	.long	0x5771
	.secrel32	LLST113
	.uleb128 0x52
	.secrel32	Ldebug_ranges0+0x2b8
	.uleb128 0x4a
	.long	0x577d
	.secrel32	LLST115
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x44
	.secrel32	Ldebug_ranges0+0x2d0
	.long	0x82a0
	.uleb128 0x47
	.ascii "entry\0"
	.byte	0x1
	.word	0x4e9
	.long	0x41d5
	.byte	0x1
	.byte	0x52
	.uleb128 0x4c
	.long	0x5808
	.long	LBB184
	.long	LBE184
	.byte	0x1
	.word	0x4ea
	.long	0x8235
	.uleb128 0x51
	.long	0x5822
	.secrel32	LLST116
	.byte	0
	.uleb128 0x50
	.long	0x70ae
	.long	LBB186
	.secrel32	Ldebug_ranges0+0x2e8
	.byte	0x1
	.word	0x4eb
	.long	0x8287
	.uleb128 0x51
	.long	0x70cb
	.secrel32	LLST117
	.uleb128 0x52
	.secrel32	Ldebug_ranges0+0x308
	.uleb128 0x4e
	.long	0x70d7
	.uleb128 0x53
	.long	0x5753
	.long	LBB188
	.secrel32	Ldebug_ranges0+0x328
	.byte	0x3
	.word	0x12c
	.uleb128 0x51
	.long	0x5771
	.secrel32	LLST118
	.uleb128 0x52
	.secrel32	Ldebug_ranges0+0x340
	.uleb128 0x4a
	.long	0x577d
	.secrel32	LLST119
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL437
	.long	0xbd58
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL422
	.long	0xb0c7
	.long	0x82bf
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3f
	.long	LVL430
	.long	0xb1ab
	.long	0x82d4
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL442
	.long	0x70e2
	.long	0x82ee
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL444
	.long	0xafd3
	.long	0x8303
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL448
	.long	0xbd8a
	.long	0x831e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x4d
	.byte	0
	.uleb128 0x3f
	.long	LVL449
	.long	0xbdaf
	.long	0x8333
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL450
	.long	0xb4ad
	.long	0x8372
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_add_buddy_save
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL454
	.long	0x5ca9
	.long	0x838e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL459
	.long	0xb0fe
	.long	0x83b0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x7
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0x23
	.uleb128 0x3b0
	.byte	0
	.uleb128 0x3f
	.long	LVL460
	.long	0xb438
	.long	0x83ee
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL461
	.long	0xbde4
	.long	0x841c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x4a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_add_buddy_getkey_cb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL462
	.long	0xbe29
	.long	0x8430
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x3f
	.long	LVL463
	.long	0xbc5e
	.long	0x844c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x3f
	.long	LVL464
	.long	0xb99a
	.long	0x846c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x7
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0x23
	.uleb128 0x3b0
	.byte	0
	.uleb128 0x38
	.long	LVL465
	.long	0xafd3
	.uleb128 0x3f
	.long	LVL467
	.long	0x62f9
	.long	0x8489
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL469
	.long	0xafed
	.byte	0
	.uleb128 0x34
	.ascii "silc_dlist_init\0"
	.byte	0x3
	.byte	0x52
	.byte	0x1
	.long	0x3404
	.byte	0x3
	.long	0x84bc
	.uleb128 0x58
	.secrel32	LASF16
	.byte	0x3
	.byte	0x54
	.long	0x3404
	.byte	0
	.uleb128 0x34
	.ascii "silc_dlist_add\0"
	.byte	0x3
	.byte	0xc7
	.byte	0x1
	.long	0x276c
	.byte	0x3
	.long	0x84f8
	.uleb128 0x31
	.secrel32	LASF16
	.byte	0x3
	.byte	0xc7
	.long	0x3404
	.uleb128 0x31
	.secrel32	LASF23
	.byte	0x3
	.byte	0xc7
	.long	0x315
	.uleb128 0x59
	.ascii "e\0"
	.byte	0x3
	.byte	0xc9
	.long	0x346b
	.byte	0
	.uleb128 0x30
	.ascii "silc_dlist_uninit\0"
	.byte	0x3
	.byte	0x6e
	.byte	0x1
	.byte	0x3
	.long	0x8541
	.uleb128 0x31
	.secrel32	LASF16
	.byte	0x3
	.byte	0x6e
	.long	0x3404
	.uleb128 0x2e
	.uleb128 0x59
	.ascii "e\0"
	.byte	0x3
	.byte	0x71
	.long	0x346b
	.uleb128 0x2e
	.uleb128 0x59
	.ascii "p\0"
	.byte	0x3
	.byte	0x74
	.long	0x492
	.uleb128 0x59
	.ascii "prev\0"
	.byte	0x3
	.byte	0x74
	.long	0x315
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x5dbd
	.long	LFB191
	.long	LFE191
	.secrel32	LLST120
	.byte	0x1
	.long	0x878b
	.uleb128 0x49
	.long	0x5de6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x5df0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.long	0x5dfc
	.secrel32	LLST121
	.uleb128 0x4a
	.long	0x5e06
	.secrel32	LLST122
	.uleb128 0x4a
	.long	0x5e12
	.secrel32	LLST123
	.uleb128 0x4b
	.long	0x5e1e
	.byte	0x1
	.byte	0x55
	.uleb128 0x4c
	.long	0x8493
	.long	LBB210
	.long	LBE210
	.byte	0x1
	.word	0x470
	.long	0x85c1
	.uleb128 0x4d
	.long	LBB211
	.long	LBE211
	.uleb128 0x4a
	.long	0x84b0
	.secrel32	LLST124
	.uleb128 0x3d
	.long	LVL477
	.long	0xbe56
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x50
	.long	0x84bc
	.long	LBB212
	.secrel32	Ldebug_ranges0+0x358
	.byte	0x1
	.word	0x471
	.long	0x8607
	.uleb128 0x51
	.long	0x84e3
	.secrel32	LLST125
	.uleb128 0x51
	.long	0x84d8
	.secrel32	LLST126
	.uleb128 0x52
	.secrel32	Ldebug_ranges0+0x370
	.uleb128 0x4a
	.long	0x84ee
	.secrel32	LLST127
	.uleb128 0x3d
	.long	LVL481
	.long	0xbe56
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x50
	.long	0x84f8
	.long	LBB215
	.secrel32	Ldebug_ranges0+0x388
	.byte	0x1
	.word	0x474
	.long	0x86b6
	.uleb128 0x51
	.long	0x8513
	.secrel32	LLST128
	.uleb128 0x52
	.secrel32	Ldebug_ranges0+0x3a8
	.uleb128 0x4e
	.long	0x851f
	.uleb128 0x5a
	.long	0x5753
	.long	LBB218
	.secrel32	Ldebug_ranges0+0x3c8
	.byte	0x3
	.byte	0x73
	.long	0x865a
	.uleb128 0x51
	.long	0x5771
	.secrel32	LLST129
	.uleb128 0x52
	.secrel32	Ldebug_ranges0+0x3e8
	.uleb128 0x4a
	.long	0x577d
	.secrel32	LLST130
	.byte	0
	.byte	0
	.uleb128 0x44
	.secrel32	Ldebug_ranges0+0x408
	.long	0x8676
	.uleb128 0x4a
	.long	0x8529
	.secrel32	LLST131
	.uleb128 0x4a
	.long	0x8532
	.secrel32	LLST132
	.byte	0
	.uleb128 0x3f
	.long	LVL493
	.long	0xafd3
	.long	0x868b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL497
	.long	0xafd3
	.long	0x86a0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL501
	.byte	0x1
	.long	0xafd3
	.uleb128 0x39
	.long	LVL511
	.byte	0x1
	.long	0xafd3
	.byte	0
	.byte	0
	.uleb128 0x4c
	.long	0x5dbd
	.long	LBB233
	.long	LBE233
	.byte	0x1
	.word	0x45f
	.long	0x8715
	.uleb128 0x51
	.long	0x5de6
	.secrel32	LLST133
	.uleb128 0x4d
	.long	LBB234
	.long	LBE234
	.uleb128 0x4e
	.long	0x5dfc
	.uleb128 0x4e
	.long	0x5e06
	.uleb128 0x4e
	.long	0x5e12
	.uleb128 0x4e
	.long	0x5e1e
	.uleb128 0x4f
	.long	0x5df0
	.uleb128 0x3d
	.long	LVL508
	.long	0x6af6
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 40
	.uleb128 0x54
	.long	0x5c42
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL471
	.long	0xbe76
	.long	0x8735
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x3f
	.long	LVL473
	.long	0xbebb
	.long	0x874a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL475
	.long	0xbf02
	.long	0x875f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL486
	.long	0x8091
	.long	0x8781
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL512
	.long	0xafed
	.byte	0
	.uleb128 0x48
	.long	0x582e
	.long	LFB207
	.long	LFE207
	.secrel32	LLST134
	.byte	0x1
	.long	0x8980
	.uleb128 0x51
	.long	0x585b
	.secrel32	LLST135
	.uleb128 0x49
	.long	0x5850
	.byte	0x6
	.byte	0xfa
	.long	0x5850
	.byte	0x9f
	.uleb128 0x4a
	.long	0x5867
	.secrel32	LLST136
	.uleb128 0x4a
	.long	0x5872
	.secrel32	LLST137
	.uleb128 0x4a
	.long	0x587e
	.secrel32	LLST138
	.uleb128 0x4b
	.long	0x588a
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.uleb128 0x4a
	.long	0x5896
	.secrel32	LLST139
	.uleb128 0x4a
	.long	0x58a2
	.secrel32	LLST140
	.uleb128 0x4a
	.long	0x58ac
	.secrel32	LLST141
	.uleb128 0x4c
	.long	0x5808
	.long	LBB242
	.long	LBE242
	.byte	0x1
	.word	0x241
	.long	0x8812
	.uleb128 0x51
	.long	0x5822
	.secrel32	LLST142
	.byte	0
	.uleb128 0x50
	.long	0x70ae
	.long	LBB244
	.secrel32	Ldebug_ranges0+0x428
	.byte	0x1
	.word	0x242
	.long	0x8864
	.uleb128 0x51
	.long	0x70cb
	.secrel32	LLST143
	.uleb128 0x52
	.secrel32	Ldebug_ranges0+0x440
	.uleb128 0x4e
	.long	0x70d7
	.uleb128 0x53
	.long	0x5753
	.long	LBB246
	.secrel32	Ldebug_ranges0+0x458
	.byte	0x3
	.word	0x12c
	.uleb128 0x51
	.long	0x5771
	.secrel32	LLST143
	.uleb128 0x52
	.secrel32	Ldebug_ranges0+0x470
	.uleb128 0x4a
	.long	0x577d
	.secrel32	LLST145
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL518
	.long	0xbce5
	.long	0x888e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL524
	.long	0xb601
	.long	0x88a9
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0x3f
	.long	LVL528
	.long	0xb438
	.long	0x88e4
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL529
	.long	0xbde4
	.long	0x8909
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x4a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_buddy_getkey_cb
	.byte	0
	.uleb128 0x3f
	.long	LVL530
	.long	0xbd27
	.long	0x892d
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL534
	.long	0xbf3f
	.long	0x8942
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL535
	.long	0xbf5c
	.long	0x8976
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_buddy_getkey_resolved
	.byte	0
	.uleb128 0x38
	.long	LVL537
	.long	0xafed
	.byte	0
	.uleb128 0x48
	.long	0x58b9
	.long	LFB181
	.long	LFE181
	.secrel32	LLST146
	.byte	0x1
	.long	0x8a94
	.uleb128 0x49
	.long	0x58c7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x58d3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.long	0x58df
	.secrel32	LLST147
	.uleb128 0x4a
	.long	0x58eb
	.secrel32	LLST148
	.uleb128 0x4b
	.long	0x58f6
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54204
	.uleb128 0x3c
	.long	LBB256
	.long	LBE256
	.long	0x89eb
	.uleb128 0x4a
	.long	0x5905
	.secrel32	LLST149
	.uleb128 0x3d
	.long	LVL539
	.long	0xb003
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4c
	.long	0x58b9
	.long	LBB257
	.long	LBE257
	.byte	0x1
	.word	0x253
	.long	0x8a4d
	.uleb128 0x4d
	.long	LBB258
	.long	LBE258
	.uleb128 0x4e
	.long	0x58df
	.uleb128 0x4e
	.long	0x58eb
	.uleb128 0x4f
	.long	0x58d3
	.uleb128 0x4f
	.long	0x58c7
	.uleb128 0x4b
	.long	0x58f6
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54204
	.uleb128 0x3d
	.long	LVL541
	.long	0xb033
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54204
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL543
	.long	0xb066
	.long	0x8a62
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL544
	.long	0xb094
	.uleb128 0x3f
	.long	LVL546
	.long	0xb1ab
	.long	0x8a80
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL549
	.byte	0x1
	.long	0x878b
	.uleb128 0x38
	.long	LVL550
	.long	0xafed
	.byte	0
	.uleb128 0x48
	.long	0x59c1
	.long	LFB179
	.long	LFE179
	.secrel32	LLST150
	.byte	0x1
	.long	0x8c1c
	.uleb128 0x49
	.long	0x59ec
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x59f8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.long	0x5a04
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.long	0x5a10
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x49
	.long	0x5a1c
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4e
	.long	0x5a28
	.uleb128 0x4c
	.long	0x59c1
	.long	LBB261
	.long	LBE261
	.byte	0x1
	.word	0x214
	.long	0x8be9
	.uleb128 0x51
	.long	0x5a1c
	.secrel32	LLST151
	.uleb128 0x51
	.long	0x59ec
	.secrel32	LLST152
	.uleb128 0x4d
	.long	LBB262
	.long	LBE262
	.uleb128 0x4b
	.long	0x5a28
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x4f
	.long	0x5a10
	.uleb128 0x4f
	.long	0x5a04
	.uleb128 0x4f
	.long	0x59f8
	.uleb128 0x3f
	.long	LVL555
	.long	0xb138
	.long	0x8b40
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x3f
	.long	LVL556
	.long	0xb34a
	.long	0x8b64
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL557
	.long	0xb138
	.long	0x8b86
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC56
	.byte	0
	.uleb128 0x3f
	.long	LVL558
	.long	0xb138
	.long	0x8ba8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x3f
	.long	LVL559
	.long	0xb162
	.long	0x8bd6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL560
	.long	0xbfa2
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL552
	.long	0x878b
	.long	0x8bfd
	.uleb128 0x3e
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL553
	.long	0xbfa2
	.long	0x8c12
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL562
	.long	0xafed
	.byte	0
	.uleb128 0x35
	.ascii "silcpurple_buddy_privkey\0"
	.byte	0x1
	.word	0x1ab
	.byte	0x1
	.long	LFB176
	.long	LFE176
	.secrel32	LLST153
	.byte	0x1
	.long	0x8e96
	.uleb128 0x46
	.ascii "gc\0"
	.byte	0x1
	.word	0x1ab
	.long	0x2265
	.secrel32	LLST154
	.uleb128 0x56
	.secrel32	LASF14
	.byte	0x1
	.word	0x1ab
	.long	0x519
	.secrel32	LLST155
	.uleb128 0x37
	.ascii "sg\0"
	.byte	0x1
	.word	0x1ad
	.long	0x5416
	.secrel32	LLST156
	.uleb128 0x37
	.ascii "p\0"
	.byte	0x1
	.word	0x1ae
	.long	0x55a8
	.secrel32	LLST157
	.uleb128 0x3a
	.secrel32	LASF56
	.byte	0x1
	.word	0x1af
	.long	0x3404
	.secrel32	LLST158
	.uleb128 0x57
	.secrel32	LASF52
	.byte	0x1
	.word	0x1b0
	.long	0x41d5
	.byte	0x1
	.byte	0x56
	.uleb128 0x4c
	.long	0x5808
	.long	LBB269
	.long	LBE269
	.byte	0x1
	.word	0x1bf
	.long	0x8cc3
	.uleb128 0x51
	.long	0x5822
	.secrel32	LLST159
	.byte	0
	.uleb128 0x50
	.long	0x70ae
	.long	LBB271
	.secrel32	Ldebug_ranges0+0x488
	.byte	0x1
	.word	0x1c0
	.long	0x8d15
	.uleb128 0x51
	.long	0x70cb
	.secrel32	LLST160
	.uleb128 0x52
	.secrel32	Ldebug_ranges0+0x4a0
	.uleb128 0x4e
	.long	0x70d7
	.uleb128 0x53
	.long	0x5753
	.long	LBB273
	.secrel32	Ldebug_ranges0+0x4b8
	.byte	0x3
	.word	0x12c
	.uleb128 0x51
	.long	0x5771
	.secrel32	LLST160
	.uleb128 0x52
	.secrel32	Ldebug_ranges0+0x4d0
	.uleb128 0x4a
	.long	0x577d
	.secrel32	LLST162
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL566
	.long	0xbce5
	.long	0x8d30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL572
	.long	0xb601
	.long	0x8d4b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0x3f
	.long	LVL575
	.long	0xb138
	.long	0x8d6d
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x3f
	.long	LVL577
	.long	0xb138
	.long	0x8d8f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x3f
	.long	LVL578
	.long	0xb138
	.long	0x8db1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x3f
	.long	LVL579
	.long	0xb138
	.long	0x8dd3
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x3f
	.long	LVL580
	.long	0xbfb9
	.long	0x8e3d
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_buddy_privkey_cb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_buddy_privkey_cb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL581
	.long	0xbd27
	.long	0x8e52
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL586
	.long	0xbf3f
	.long	0x8e67
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL587
	.long	0xbf5c
	.long	0x8e8c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_buddy_privkey_resolved
	.byte	0
	.uleb128 0x38
	.long	LVL589
	.long	0xafed
	.byte	0
	.uleb128 0x48
	.long	0x5a35
	.long	LFB177
	.long	LFE177
	.secrel32	LLST163
	.byte	0x1
	.long	0x8faa
	.uleb128 0x49
	.long	0x5a43
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x5a4f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.long	0x5a5b
	.secrel32	LLST164
	.uleb128 0x4a
	.long	0x5a67
	.secrel32	LLST165
	.uleb128 0x4b
	.long	0x5a72
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54157
	.uleb128 0x3c
	.long	LBB283
	.long	LBE283
	.long	0x8f01
	.uleb128 0x4a
	.long	0x5a81
	.secrel32	LLST166
	.uleb128 0x3d
	.long	LVL591
	.long	0xb003
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4c
	.long	0x5a35
	.long	LBB284
	.long	LBE284
	.byte	0x1
	.word	0x1d2
	.long	0x8f63
	.uleb128 0x4d
	.long	LBB285
	.long	LBE285
	.uleb128 0x4e
	.long	0x5a5b
	.uleb128 0x4e
	.long	0x5a67
	.uleb128 0x4f
	.long	0x5a4f
	.uleb128 0x4f
	.long	0x5a43
	.uleb128 0x4b
	.long	0x5a72
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54157
	.uleb128 0x3d
	.long	LVL593
	.long	0xb033
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54157
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL595
	.long	0xb066
	.long	0x8f78
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL596
	.long	0xb094
	.uleb128 0x3f
	.long	LVL598
	.long	0xb1ab
	.long	0x8f96
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL601
	.byte	0x1
	.long	0x8c1c
	.uleb128 0x38
	.long	LVL602
	.long	0xafed
	.byte	0
	.uleb128 0x48
	.long	0x5aa4
	.long	LFB175
	.long	LFE175
	.secrel32	LLST167
	.byte	0x1
	.long	0x9132
	.uleb128 0x49
	.long	0x5ad0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x5adc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.long	0x5ae8
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.long	0x5af4
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x49
	.long	0x5b00
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4e
	.long	0x5b0c
	.uleb128 0x4c
	.long	0x5aa4
	.long	LBB288
	.long	LBE288
	.byte	0x1
	.word	0x194
	.long	0x90ff
	.uleb128 0x51
	.long	0x5b00
	.secrel32	LLST168
	.uleb128 0x51
	.long	0x5ad0
	.secrel32	LLST169
	.uleb128 0x4d
	.long	LBB289
	.long	LBE289
	.uleb128 0x4b
	.long	0x5b0c
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x4f
	.long	0x5af4
	.uleb128 0x4f
	.long	0x5ae8
	.uleb128 0x4f
	.long	0x5adc
	.uleb128 0x3f
	.long	LVL607
	.long	0xb138
	.long	0x9056
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x3f
	.long	LVL608
	.long	0xb34a
	.long	0x907a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL609
	.long	0xb138
	.long	0x909c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC58
	.byte	0
	.uleb128 0x3f
	.long	LVL610
	.long	0xb138
	.long	0x90be
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x3f
	.long	LVL611
	.long	0xb162
	.long	0x90ec
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL612
	.long	0xbfa2
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL604
	.long	0x8c1c
	.long	0x9113
	.uleb128 0x3e
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL605
	.long	0xbfa2
	.long	0x9128
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL614
	.long	0xafed
	.byte	0
	.uleb128 0x40
	.ascii "silcpurple_buddy_keyagr_do\0"
	.byte	0x1
	.byte	0x92
	.byte	0x1
	.long	LFB169
	.long	LFE169
	.secrel32	LLST170
	.byte	0x1
	.long	0x93e1
	.uleb128 0x5b
	.ascii "gc\0"
	.byte	0x1
	.byte	0x92
	.long	0x2265
	.secrel32	LLST171
	.uleb128 0x5c
	.secrel32	LASF14
	.byte	0x1
	.byte	0x92
	.long	0x519
	.secrel32	LLST172
	.uleb128 0x5b
	.ascii "force_local\0"
	.byte	0x1
	.byte	0x93
	.long	0x330
	.secrel32	LLST173
	.uleb128 0x43
	.ascii "sg\0"
	.byte	0x1
	.byte	0x95
	.long	0x5416
	.secrel32	LLST174
	.uleb128 0x5d
	.secrel32	LASF56
	.byte	0x1
	.byte	0x96
	.long	0x3404
	.secrel32	LLST175
	.uleb128 0x5e
	.secrel32	LASF52
	.byte	0x1
	.byte	0x97
	.long	0x41d5
	.byte	0x1
	.byte	0x55
	.uleb128 0x45
	.ascii "params\0"
	.byte	0x1
	.byte	0x98
	.long	0x4d10
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x5d
	.secrel32	LASF49
	.byte	0x1
	.byte	0x99
	.long	0x75
	.secrel32	LLST176
	.uleb128 0x45
	.ascii "remote_ip\0"
	.byte	0x1
	.byte	0x99
	.long	0x75
	.byte	0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x43
	.ascii "local\0"
	.byte	0x1
	.byte	0x9a
	.long	0x330
	.secrel32	LLST177
	.uleb128 0x43
	.ascii "sock\0"
	.byte	0x1
	.byte	0x9b
	.long	0x27b1
	.secrel32	LLST178
	.uleb128 0x5f
	.long	0x5808
	.long	LBB297
	.long	LBE297
	.byte	0x1
	.byte	0xd6
	.long	0x9234
	.uleb128 0x51
	.long	0x5822
	.secrel32	LLST179
	.byte	0
	.uleb128 0x5a
	.long	0x70ae
	.long	LBB299
	.secrel32	Ldebug_ranges0+0x4e8
	.byte	0x1
	.byte	0xd7
	.long	0x9285
	.uleb128 0x51
	.long	0x70cb
	.secrel32	LLST180
	.uleb128 0x52
	.secrel32	Ldebug_ranges0+0x500
	.uleb128 0x4e
	.long	0x70d7
	.uleb128 0x53
	.long	0x5753
	.long	LBB301
	.secrel32	Ldebug_ranges0+0x518
	.byte	0x3
	.word	0x12c
	.uleb128 0x51
	.long	0x5771
	.secrel32	LLST180
	.uleb128 0x52
	.secrel32	Ldebug_ranges0+0x530
	.uleb128 0x4a
	.long	0x577d
	.secrel32	LLST182
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LBB306
	.long	LBE306
	.long	0x92e4
	.uleb128 0x43
	.ascii "r\0"
	.byte	0x1
	.byte	0xa5
	.long	0x54e2
	.secrel32	LLST183
	.uleb128 0x3f
	.long	LVL644
	.long	0xb601
	.long	0x92b9
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x38
	.long	LVL646
	.long	0xbf3f
	.uleb128 0x3d
	.long	LVL647
	.long	0xbf5c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_buddy_keyagr_resolved
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL620
	.long	0xbce5
	.long	0x9300
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL623
	.long	0xc02e
	.uleb128 0x3f
	.long	LVL624
	.long	0xc061
	.long	0x9331
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL626
	.long	0xc0ab
	.long	0x934d
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.uleb128 0x3f
	.long	LVL633
	.long	0xc0e7
	.long	0x9379
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 -64
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_buddy_keyagr_cb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL634
	.long	0xafd3
	.uleb128 0x38
	.long	LVL635
	.long	0xafd3
	.uleb128 0x3f
	.long	LVL636
	.long	0xbd27
	.long	0x93a0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL639
	.long	0xc140
	.uleb128 0x3f
	.long	LVL641
	.long	0xc16d
	.long	0x93c5
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -108
	.byte	0
	.uleb128 0x38
	.long	LVL651
	.long	0xc1a8
	.uleb128 0x38
	.long	LVL653
	.long	0xc140
	.uleb128 0x38
	.long	LVL655
	.long	0xafed
	.byte	0
	.uleb128 0x35
	.ascii "silcpurple_buddy_keyagr\0"
	.byte	0x1
	.word	0x143
	.byte	0x1
	.long	LFB172
	.long	LFE172
	.secrel32	LLST184
	.byte	0x1
	.long	0x94aa
	.uleb128 0x36
	.secrel32	LASF15
	.byte	0x1
	.word	0x143
	.long	0x2674
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x143
	.long	0x372
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF17
	.byte	0x1
	.word	0x145
	.long	0x266e
	.secrel32	LLST185
	.uleb128 0x3a
	.secrel32	LASF7
	.byte	0x1
	.word	0x146
	.long	0x740
	.secrel32	LLST186
	.uleb128 0x3f
	.long	LVL658
	.long	0xb066
	.long	0x9462
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL660
	.long	0xb1ab
	.long	0x9477
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL662
	.long	0xb094
	.long	0x948c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x60
	.long	LVL664
	.byte	0x1
	.long	0x9132
	.long	0x94a0
	.uleb128 0x3e
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL665
	.long	0xafed
	.byte	0
	.uleb128 0x40
	.ascii "silcpurple_buddy_keyagr_resolved\0"
	.byte	0x1
	.byte	0x29
	.byte	0x1
	.long	LFB167
	.long	LFE167
	.secrel32	LLST187
	.byte	0x1
	.long	0x9649
	.uleb128 0x41
	.secrel32	LASF43
	.byte	0x1
	.byte	0x29
	.long	0x3fdd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF51
	.byte	0x1
	.byte	0x2a
	.long	0x407e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF39
	.byte	0x1
	.byte	0x2b
	.long	0x3884
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x41
	.secrel32	LASF56
	.byte	0x1
	.byte	0x2c
	.long	0x3404
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x41
	.secrel32	LASF23
	.byte	0x1
	.byte	0x2d
	.long	0x315
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x43
	.ascii "gc\0"
	.byte	0x1
	.byte	0x2f
	.long	0x2265
	.secrel32	LLST188
	.uleb128 0x43
	.ascii "r\0"
	.byte	0x1
	.byte	0x30
	.long	0x54e2
	.secrel32	LLST189
	.uleb128 0x45
	.ascii "tmp\0"
	.byte	0x1
	.byte	0x31
	.long	0x3d6f
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x3f
	.long	LVL668
	.long	0x9132
	.long	0x9569
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL669
	.long	0xbfa2
	.uleb128 0x3f
	.long	LVL670
	.long	0xafd3
	.long	0x9587
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL674
	.long	0xb138
	.long	0x95a9
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x3f
	.long	LVL675
	.long	0xb34a
	.long	0x95c6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.byte	0
	.uleb128 0x3f
	.long	LVL676
	.long	0xb138
	.long	0x95e8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0x3f
	.long	LVL677
	.long	0xb138
	.long	0x960a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x3f
	.long	LVL678
	.long	0xb162
	.long	0x963f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL679
	.long	0xafed
	.byte	0
	.uleb128 0x40
	.ascii "silcpurple_buddy_keyagr_request_cb\0"
	.byte	0x1
	.byte	0xf3
	.byte	0x1
	.long	LFB170
	.long	LFE170
	.secrel32	LLST190
	.byte	0x1
	.long	0x97b4
	.uleb128 0x42
	.ascii "a\0"
	.byte	0x1
	.byte	0xf3
	.long	0x5550
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.ascii "id\0"
	.byte	0x1
	.byte	0xf3
	.long	0x324
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5d
	.secrel32	LASF52
	.byte	0x1
	.byte	0xf5
	.long	0x41d5
	.secrel32	LLST191
	.uleb128 0x45
	.ascii "params\0"
	.byte	0x1
	.byte	0xf6
	.long	0x4d10
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x61
	.ascii "out\0"
	.byte	0x1
	.word	0x117
	.long	L523
	.uleb128 0x38
	.long	LVL681
	.long	0xbfa2
	.uleb128 0x3f
	.long	LVL682
	.long	0xafd3
	.long	0x96e5
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL683
	.long	0xb471
	.long	0x96fa
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 8
	.byte	0
	.uleb128 0x3f
	.long	LVL686
	.long	0xc1c4
	.long	0x9726
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_buddy_keyagr_cb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL689
	.long	0x9132
	.long	0x9739
	.uleb128 0x3e
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3f
	.long	LVL691
	.long	0xb138
	.long	0x975b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x3f
	.long	LVL692
	.long	0xb138
	.long	0x977d
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x3f
	.long	LVL693
	.long	0xb162
	.long	0x97aa
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL694
	.long	0xafed
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "silcpurple_buddy_keyagr_request\0"
	.byte	0x1
	.word	0x11c
	.byte	0x1
	.long	LFB171
	.long	LFE171
	.secrel32	LLST192
	.byte	0x1
	.long	0x9a6a
	.uleb128 0x36
	.secrel32	LASF43
	.byte	0x1
	.word	0x11c
	.long	0x3fdd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF51
	.byte	0x1
	.word	0x11d
	.long	0x407e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF52
	.byte	0x1
	.word	0x11e
	.long	0x41d5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF41
	.byte	0x1
	.word	0x11f
	.long	0x519
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x36
	.secrel32	LASF19
	.byte	0x1
	.word	0x11f
	.long	0x278d
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x55
	.ascii "protocol\0"
	.byte	0x1
	.word	0x120
	.long	0x278d
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x47
	.ascii "tmp\0"
	.byte	0x1
	.word	0x122
	.long	0x62e9
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x47
	.ascii "tmp2\0"
	.byte	0x1
	.word	0x122
	.long	0x62e9
	.byte	0x3
	.byte	0x91
	.sleb128 -164
	.uleb128 0x37
	.ascii "a\0"
	.byte	0x1
	.word	0x123
	.long	0x5550
	.secrel32	LLST193
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x124
	.long	0x2265
	.secrel32	LLST194
	.uleb128 0x3f
	.long	LVL697
	.long	0xb138
	.long	0x98aa
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC60
	.byte	0
	.uleb128 0x3f
	.long	LVL698
	.long	0xb34a
	.long	0x98d0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -312
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL699
	.long	0xb138
	.long	0x98f2
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC61
	.byte	0
	.uleb128 0x3f
	.long	LVL700
	.long	0xb34a
	.long	0x9923
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -164
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -316
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x6
	.byte	0x75
	.sleb128 0
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0
	.uleb128 0x3f
	.long	LVL701
	.long	0xb601
	.long	0x993e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL704
	.long	0xbf3f
	.long	0x9955
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -316
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL705
	.long	0xb138
	.long	0x9977
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC62
	.byte	0
	.uleb128 0x3f
	.long	LVL706
	.long	0xb138
	.long	0x9999
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC63
	.byte	0
	.uleb128 0x3f
	.long	LVL707
	.long	0xb138
	.long	0x99bb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC64
	.byte	0
	.uleb128 0x3f
	.long	LVL708
	.long	0xb3df
	.long	0x9a1c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x4
	.byte	0x91
	.sleb128 -312
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x32
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_buddy_keyagr_request_cb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_buddy_keyagr_request_cb
	.byte	0
	.uleb128 0x3f
	.long	LVL710
	.long	0xb138
	.long	0x9a3e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC62
	.byte	0
	.uleb128 0x3f
	.long	LVL711
	.long	0xb138
	.long	0x9a60
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC63
	.byte	0
	.uleb128 0x38
	.long	LVL713
	.long	0xafed
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "silcpurple_get_info\0"
	.byte	0x1
	.word	0x29e
	.byte	0x1
	.long	LFB183
	.long	LFE183
	.secrel32	LLST195
	.byte	0x1
	.long	0x9d2b
	.uleb128 0x55
	.ascii "gc\0"
	.byte	0x1
	.word	0x29e
	.long	0x2265
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "who\0"
	.byte	0x1
	.word	0x29e
	.long	0x519
	.secrel32	LLST196
	.uleb128 0x37
	.ascii "sg\0"
	.byte	0x1
	.word	0x2a0
	.long	0x5416
	.secrel32	LLST197
	.uleb128 0x3a
	.secrel32	LASF43
	.byte	0x1
	.word	0x2a1
	.long	0x3fdd
	.secrel32	LLST198
	.uleb128 0x3a
	.secrel32	LASF51
	.byte	0x1
	.word	0x2a2
	.long	0x407e
	.secrel32	LLST199
	.uleb128 0x3a
	.secrel32	LASF52
	.byte	0x1
	.word	0x2a3
	.long	0x41d5
	.secrel32	LLST200
	.uleb128 0x37
	.ascii "b\0"
	.byte	0x1
	.word	0x2a4
	.long	0x266e
	.secrel32	LLST201
	.uleb128 0x3a
	.secrel32	LASF60
	.byte	0x1
	.word	0x2a5
	.long	0x519
	.secrel32	LLST202
	.uleb128 0x37
	.ascii "nick\0"
	.byte	0x1
	.word	0x2a5
	.long	0x519
	.secrel32	LLST203
	.uleb128 0x47
	.ascii "tmp\0"
	.byte	0x1
	.word	0x2a6
	.long	0x3d6f
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x44
	.secrel32	Ldebug_ranges0+0x548
	.long	0x9ce6
	.uleb128 0x3a
	.secrel32	LASF8
	.byte	0x1
	.word	0x2b5
	.long	0x372
	.secrel32	LLST204
	.uleb128 0x3f
	.long	LVL723
	.long	0xb0c7
	.long	0x9b69
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3f
	.long	LVL724
	.long	0xb438
	.long	0x9baf
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC66
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC65
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL731
	.long	0xc224
	.long	0x9bc4
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL732
	.long	0xb471
	.long	0x9be0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL733
	.long	0xb438
	.long	0x9c1c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC66
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC65
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL735
	.long	0xb1ab
	.long	0x9c31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL737
	.long	0xb138
	.long	0x9c53
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x3f
	.long	LVL738
	.long	0xb34a
	.long	0x9c70
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.byte	0
	.uleb128 0x3f
	.long	LVL739
	.long	0xb138
	.long	0x9c92
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.byte	0
	.uleb128 0x3f
	.long	LVL741
	.long	0xb138
	.long	0x9cb4
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC68
	.byte	0
	.uleb128 0x3d
	.long	LVL742
	.long	0xb162
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL721
	.long	0xc258
	.uleb128 0x3f
	.long	LVL729
	.long	0xb438
	.long	0x9d21
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC66
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL744
	.long	0xafed
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "silcpurple_add_buddy\0"
	.byte	0x1
	.word	0x571
	.byte	0x1
	.long	LFB196
	.long	LFE196
	.secrel32	LLST205
	.byte	0x1
	.long	0x9dc8
	.uleb128 0x55
	.ascii "gc\0"
	.byte	0x1
	.word	0x571
	.long	0x2265
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF17
	.byte	0x1
	.word	0x571
	.long	0x266e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x55
	.ascii "group\0"
	.byte	0x1
	.word	0x571
	.long	0x267a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3f
	.long	LVL746
	.long	0xc224
	.long	0x9d9a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x60
	.long	LVL747
	.byte	0x1
	.long	0x68c7
	.long	0x9dbe
	.uleb128 0x3e
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x3e
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x54
	.long	0x5b8a
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL748
	.long	0xafed
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "silcpurple_send_buddylist\0"
	.byte	0x1
	.word	0x57b
	.byte	0x1
	.long	LFB197
	.long	LFE197
	.secrel32	LLST206
	.byte	0x1
	.long	0x9eaf
	.uleb128 0x55
	.ascii "gc\0"
	.byte	0x1
	.word	0x57b
	.long	0x2265
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "buddies\0"
	.byte	0x1
	.word	0x57d
	.long	0x474
	.secrel32	LLST207
	.uleb128 0x3a
	.secrel32	LASF7
	.byte	0x1
	.word	0x57e
	.long	0x740
	.secrel32	LLST208
	.uleb128 0x3c
	.long	LBB310
	.long	LBE310
	.long	0x9e60
	.uleb128 0x3a
	.secrel32	LASF17
	.byte	0x1
	.word	0x585
	.long	0x266e
	.secrel32	LLST209
	.uleb128 0x3d
	.long	LVL755
	.long	0x68c7
	.uleb128 0x3e
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x54
	.long	0x5b8a
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL750
	.long	0xc284
	.long	0x9e75
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL751
	.long	0xc2c2
	.long	0x9e89
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL756
	.long	0xc2f0
	.long	0x9ea5
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL761
	.long	0xafed
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "silcpurple_remove_buddy\0"
	.byte	0x1
	.word	0x58a
	.byte	0x1
	.long	LFB198
	.long	LFE198
	.secrel32	LLST210
	.byte	0x1
	.long	0x9f36
	.uleb128 0x55
	.ascii "gc\0"
	.byte	0x1
	.word	0x58a
	.long	0x2265
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF17
	.byte	0x1
	.word	0x58a
	.long	0x266e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x55
	.ascii "group\0"
	.byte	0x1
	.word	0x58b
	.long	0x267a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3f
	.long	LVL763
	.long	0xc224
	.long	0x9f22
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL764
	.byte	0x1
	.long	0xafd3
	.uleb128 0x38
	.long	LVL765
	.long	0xafed
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "silcpurple_idle_set\0"
	.byte	0x1
	.word	0x590
	.byte	0x1
	.long	LFB199
	.long	LFE199
	.secrel32	LLST211
	.byte	0x1
	.long	0xa0ba
	.uleb128 0x55
	.ascii "gc\0"
	.byte	0x1
	.word	0x590
	.long	0x2265
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x55
	.ascii "idle\0"
	.byte	0x1
	.word	0x590
	.long	0x17c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.ascii "sg\0"
	.byte	0x1
	.word	0x593
	.long	0x5416
	.secrel32	LLST212
	.uleb128 0x3a
	.secrel32	LASF43
	.byte	0x1
	.word	0x594
	.long	0x3fdd
	.secrel32	LLST213
	.uleb128 0x3a
	.secrel32	LASF51
	.byte	0x1
	.word	0x595
	.long	0x407e
	.secrel32	LLST214
	.uleb128 0x47
	.ascii "service\0"
	.byte	0x1
	.word	0x596
	.long	0x3d7f
	.byte	0x3
	.byte	0x91
	.sleb128 -368
	.uleb128 0x3a
	.secrel32	LASF44
	.byte	0x1
	.word	0x597
	.long	0x519
	.secrel32	LLST215
	.uleb128 0x3a
	.secrel32	LASF19
	.byte	0x1
	.word	0x598
	.long	0x17c
	.secrel32	LLST216
	.uleb128 0x3f
	.long	LVL770
	.long	0xc31d
	.long	0xa004
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC69
	.byte	0
	.uleb128 0x3f
	.long	LVL773
	.long	0xc356
	.long	0xa024
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC71
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x2c2
	.byte	0
	.uleb128 0x3f
	.long	LVL777
	.long	0xc38c
	.long	0xa04c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL778
	.long	0xb34a
	.long	0xa07d
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -296
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC72
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -372
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL779
	.long	0xc3ca
	.long	0xa0b0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -376
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0xa
	.word	0x14c
	.byte	0
	.uleb128 0x38
	.long	LVL780
	.long	0xafed
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "silcpurple_status_text\0"
	.byte	0x1
	.word	0x5b4
	.byte	0x1
	.long	0x75
	.long	LFB200
	.long	LFE200
	.secrel32	LLST217
	.byte	0x1
	.long	0xa516
	.uleb128 0x55
	.ascii "b\0"
	.byte	0x1
	.word	0x5b4
	.long	0x266e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF7
	.byte	0x1
	.word	0x5b6
	.long	0x740
	.secrel32	LLST218
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x5b7
	.long	0x2265
	.secrel32	LLST219
	.uleb128 0x37
	.ascii "sg\0"
	.byte	0x1
	.word	0x5b8
	.long	0x5416
	.secrel32	LLST220
	.uleb128 0x3a
	.secrel32	LASF43
	.byte	0x1
	.word	0x5b9
	.long	0x3fdd
	.secrel32	LLST221
	.uleb128 0x3a
	.secrel32	LASF51
	.byte	0x1
	.word	0x5ba
	.long	0x407e
	.secrel32	LLST222
	.uleb128 0x3a
	.secrel32	LASF38
	.byte	0x1
	.word	0x5bb
	.long	0x49a0
	.secrel32	LLST223
	.uleb128 0x3a
	.secrel32	LASF52
	.byte	0x1
	.word	0x5bc
	.long	0x41d5
	.secrel32	LLST224
	.uleb128 0x37
	.ascii "attr\0"
	.byte	0x1
	.word	0x5bd
	.long	0x3aef
	.secrel32	LLST225
	.uleb128 0x47
	.ascii "mood\0"
	.byte	0x1
	.word	0x5be
	.long	0x3cc9
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3f
	.long	LVL782
	.long	0xb066
	.long	0xa19d
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL783
	.long	0xb094
	.uleb128 0x3f
	.long	LVL787
	.long	0xc224
	.long	0xa1bb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL789
	.long	0xb471
	.long	0xa1d7
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL791
	.long	0xbe29
	.long	0xa1eb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3f
	.long	LVL792
	.long	0xbc5e
	.long	0xa206
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x3f
	.long	LVL793
	.long	0xb138
	.long	0xa228
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC90
	.byte	0
	.uleb128 0x38
	.long	LVL794
	.long	0xbf3f
	.uleb128 0x3f
	.long	LVL796
	.long	0xb138
	.long	0xa253
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC73
	.byte	0
	.uleb128 0x38
	.long	LVL797
	.long	0xbf3f
	.uleb128 0x3f
	.long	LVL801
	.long	0xb138
	.long	0xa27e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC75
	.byte	0
	.uleb128 0x38
	.long	LVL802
	.long	0xbf3f
	.uleb128 0x3f
	.long	LVL804
	.long	0xb138
	.long	0xa2a9
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC79
	.byte	0
	.uleb128 0x38
	.long	LVL805
	.long	0xbf3f
	.uleb128 0x3f
	.long	LVL807
	.long	0xb138
	.long	0xa2d4
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.byte	0
	.uleb128 0x38
	.long	LVL808
	.long	0xbf3f
	.uleb128 0x3f
	.long	LVL810
	.long	0xb138
	.long	0xa2ff
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC76
	.byte	0
	.uleb128 0x38
	.long	LVL811
	.long	0xbf3f
	.uleb128 0x3f
	.long	LVL813
	.long	0xb138
	.long	0xa32a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC77
	.byte	0
	.uleb128 0x38
	.long	LVL814
	.long	0xbf3f
	.uleb128 0x3f
	.long	LVL816
	.long	0xb138
	.long	0xa355
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC78
	.byte	0
	.uleb128 0x38
	.long	LVL817
	.long	0xbf3f
	.uleb128 0x3f
	.long	LVL818
	.long	0xb138
	.long	0xa380
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC84
	.byte	0
	.uleb128 0x38
	.long	LVL819
	.long	0xbf3f
	.uleb128 0x3f
	.long	LVL820
	.long	0xb138
	.long	0xa3ab
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC80
	.byte	0
	.uleb128 0x38
	.long	LVL821
	.long	0xbf3f
	.uleb128 0x3f
	.long	LVL822
	.long	0xb138
	.long	0xa3d6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC81
	.byte	0
	.uleb128 0x38
	.long	LVL823
	.long	0xbf3f
	.uleb128 0x3f
	.long	LVL824
	.long	0xb138
	.long	0xa401
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC82
	.byte	0
	.uleb128 0x38
	.long	LVL825
	.long	0xbf3f
	.uleb128 0x3f
	.long	LVL826
	.long	0xb138
	.long	0xa42c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC83
	.byte	0
	.uleb128 0x38
	.long	LVL827
	.long	0xbf3f
	.uleb128 0x3f
	.long	LVL828
	.long	0xb138
	.long	0xa457
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC85
	.byte	0
	.uleb128 0x38
	.long	LVL829
	.long	0xbf3f
	.uleb128 0x3f
	.long	LVL830
	.long	0xb138
	.long	0xa482
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC86
	.byte	0
	.uleb128 0x38
	.long	LVL831
	.long	0xbf3f
	.uleb128 0x3f
	.long	LVL832
	.long	0xb138
	.long	0xa4ad
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC87
	.byte	0
	.uleb128 0x38
	.long	LVL833
	.long	0xbf3f
	.uleb128 0x3f
	.long	LVL834
	.long	0xb138
	.long	0xa4d8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC88
	.byte	0
	.uleb128 0x38
	.long	LVL835
	.long	0xbf3f
	.uleb128 0x3f
	.long	LVL836
	.long	0xb138
	.long	0xa503
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC89
	.byte	0
	.uleb128 0x38
	.long	LVL837
	.long	0xbf3f
	.uleb128 0x38
	.long	LVL838
	.long	0xafed
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "silcpurple_tooltip_text\0"
	.byte	0x1
	.word	0x5f6
	.byte	0x1
	.long	LFB201
	.long	LFE201
	.secrel32	LLST226
	.byte	0x1
	.long	0xaa15
	.uleb128 0x55
	.ascii "b\0"
	.byte	0x1
	.word	0x5f6
	.long	0x266e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF3
	.byte	0x1
	.word	0x5f6
	.long	0x2271
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x55
	.ascii "full\0"
	.byte	0x1
	.word	0x5f6
	.long	0x330
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3a
	.secrel32	LASF7
	.byte	0x1
	.word	0x5f8
	.long	0x740
	.secrel32	LLST227
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x5f9
	.long	0x2265
	.secrel32	LLST228
	.uleb128 0x37
	.ascii "sg\0"
	.byte	0x1
	.word	0x5fa
	.long	0x5416
	.secrel32	LLST229
	.uleb128 0x3a
	.secrel32	LASF43
	.byte	0x1
	.word	0x5fb
	.long	0x3fdd
	.secrel32	LLST230
	.uleb128 0x3a
	.secrel32	LASF51
	.byte	0x1
	.word	0x5fc
	.long	0x407e
	.secrel32	LLST231
	.uleb128 0x3a
	.secrel32	LASF38
	.byte	0x1
	.word	0x5fd
	.long	0x49a0
	.secrel32	LLST232
	.uleb128 0x3a
	.secrel32	LASF52
	.byte	0x1
	.word	0x5fe
	.long	0x41d5
	.secrel32	LLST233
	.uleb128 0x37
	.ascii "moodstr\0"
	.byte	0x1
	.word	0x5ff
	.long	0x75
	.secrel32	LLST234
	.uleb128 0x37
	.ascii "statusstr\0"
	.byte	0x1
	.word	0x5ff
	.long	0x75
	.secrel32	LLST235
	.uleb128 0x37
	.ascii "contactstr\0"
	.byte	0x1
	.word	0x5ff
	.long	0x75
	.secrel32	LLST236
	.uleb128 0x37
	.ascii "langstr\0"
	.byte	0x1
	.word	0x5ff
	.long	0x75
	.secrel32	LLST237
	.uleb128 0x37
	.ascii "devicestr\0"
	.byte	0x1
	.word	0x5ff
	.long	0x75
	.secrel32	LLST238
	.uleb128 0x37
	.ascii "tzstr\0"
	.byte	0x1
	.word	0x5ff
	.long	0x75
	.secrel32	LLST239
	.uleb128 0x37
	.ascii "geostr\0"
	.byte	0x1
	.word	0x5ff
	.long	0x75
	.secrel32	LLST240
	.uleb128 0x47
	.ascii "tmp\0"
	.byte	0x1
	.word	0x600
	.long	0x3d6f
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x3f
	.long	LVL840
	.long	0xb066
	.long	0xa694
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL841
	.long	0xb094
	.uleb128 0x3f
	.long	LVL845
	.long	0xc224
	.long	0xa6b2
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL846
	.long	0xb471
	.long	0xa6ce
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL848
	.long	0xb138
	.long	0xa6f0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC91
	.byte	0
	.uleb128 0x3f
	.long	LVL849
	.long	0xc40d
	.long	0xa70c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL850
	.long	0xb34a
	.long	0xa743
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC92
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x75
	.sleb128 257
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x75
	.sleb128 386
	.byte	0
	.uleb128 0x3f
	.long	LVL851
	.long	0xb138
	.long	0xa765
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC93
	.byte	0
	.uleb128 0x3f
	.long	LVL852
	.long	0xc40d
	.long	0xa781
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL854
	.long	0xc449
	.long	0xa7c7
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -320
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -316
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -312
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -308
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -304
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0x91
	.sleb128 -300
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x3
	.byte	0x91
	.sleb128 -296
	.byte	0
	.uleb128 0x3f
	.long	LVL855
	.long	0xb138
	.long	0xa7e9
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC95
	.byte	0
	.uleb128 0x3f
	.long	LVL856
	.long	0xc40d
	.long	0xa805
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL857
	.long	0xbfa2
	.uleb128 0x3f
	.long	LVL859
	.long	0xb138
	.long	0xa830
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC96
	.byte	0
	.uleb128 0x3f
	.long	LVL860
	.long	0xc40d
	.long	0xa84c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL861
	.long	0xbfa2
	.uleb128 0x3f
	.long	LVL862
	.long	0xb138
	.long	0xa877
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC97
	.byte	0
	.uleb128 0x3f
	.long	LVL863
	.long	0xc40d
	.long	0xa893
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL864
	.long	0xbfa2
	.uleb128 0x3f
	.long	LVL865
	.long	0xb138
	.long	0xa8be
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC98
	.byte	0
	.uleb128 0x3f
	.long	LVL866
	.long	0xc40d
	.long	0xa8da
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL867
	.long	0xbfa2
	.uleb128 0x3f
	.long	LVL868
	.long	0xb138
	.long	0xa905
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC99
	.byte	0
	.uleb128 0x3f
	.long	LVL869
	.long	0xc40d
	.long	0xa921
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL870
	.long	0xbfa2
	.uleb128 0x3f
	.long	LVL871
	.long	0xb138
	.long	0xa94c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC100
	.byte	0
	.uleb128 0x3f
	.long	LVL872
	.long	0xc40d
	.long	0xa968
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL873
	.long	0xbfa2
	.uleb128 0x3f
	.long	LVL874
	.long	0xb138
	.long	0xa993
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC101
	.byte	0
	.uleb128 0x3f
	.long	LVL875
	.long	0xc40d
	.long	0xa9af
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL876
	.long	0xbfa2
	.uleb128 0x3f
	.long	LVL880
	.long	0xc493
	.long	0xa9cd
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL881
	.long	0xb138
	.long	0xa9ef
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC94
	.byte	0
	.uleb128 0x3f
	.long	LVL882
	.long	0xc40d
	.long	0xaa0b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL884
	.long	0xafed
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "silcpurple_buddy_menu\0"
	.byte	0x1
	.word	0x659
	.byte	0x1
	.long	0x412
	.long	LFB204
	.long	LFE204
	.secrel32	LLST241
	.byte	0x1
	.long	0xad87
	.uleb128 0x36
	.secrel32	LASF17
	.byte	0x1
	.word	0x659
	.long	0x266e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF7
	.byte	0x1
	.word	0x65b
	.long	0x740
	.secrel32	LLST242
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x65c
	.long	0x2265
	.secrel32	LLST243
	.uleb128 0x37
	.ascii "sg\0"
	.byte	0x1
	.word	0x65d
	.long	0x5416
	.secrel32	LLST244
	.uleb128 0x3a
	.secrel32	LASF51
	.byte	0x1
	.word	0x65e
	.long	0x407e
	.secrel32	LLST245
	.uleb128 0x37
	.ascii "pkfile\0"
	.byte	0x1
	.word	0x65f
	.long	0x519
	.secrel32	LLST246
	.uleb128 0x3a
	.secrel32	LASF52
	.byte	0x1
	.word	0x660
	.long	0x41d5
	.secrel32	LLST247
	.uleb128 0x37
	.ascii "act\0"
	.byte	0x1
	.word	0x661
	.long	0xad87
	.secrel32	LLST248
	.uleb128 0x37
	.ascii "m\0"
	.byte	0x1
	.word	0x662
	.long	0x412
	.secrel32	LLST249
	.uleb128 0x37
	.ascii "wb\0"
	.byte	0x1
	.word	0x663
	.long	0x5733
	.secrel32	LLST250
	.uleb128 0x3f
	.long	LVL886
	.long	0xb066
	.long	0xaaf8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL887
	.long	0xb094
	.uleb128 0x3f
	.long	LVL890
	.long	0xb0c7
	.long	0xab20
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3f
	.long	LVL892
	.long	0xc224
	.long	0xab35
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL893
	.long	0xb471
	.uleb128 0x3f
	.long	LVL896
	.long	0xc4c9
	.long	0xab53
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL897
	.long	0xb138
	.long	0xab75
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC103
	.byte	0
	.uleb128 0x3f
	.long	LVL898
	.long	0xc50f
	.long	0xab99
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_buddy_keyagr
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL899
	.long	0xc549
	.long	0xabad
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL900
	.long	0xb138
	.long	0xabcf
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC104
	.byte	0
	.uleb128 0x3f
	.long	LVL901
	.long	0xc50f
	.long	0xabf3
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_buddy_privkey_menu
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL902
	.long	0xc549
	.uleb128 0x3f
	.long	LVL904
	.long	0xb138
	.long	0xac1e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x38
	.long	LVL905
	.long	0xc50f
	.uleb128 0x38
	.long	LVL906
	.long	0xc549
	.uleb128 0x3f
	.long	LVL909
	.long	0xb601
	.long	0xac4a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x3f
	.long	LVL911
	.long	0xb138
	.long	0xac6c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC107
	.byte	0
	.uleb128 0x3f
	.long	LVL912
	.long	0xc50f
	.long	0xac91
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_buddy_wb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL913
	.long	0xc549
	.long	0xaca6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL919
	.long	0xb138
	.long	0xacc8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC102
	.byte	0
	.uleb128 0x3f
	.long	LVL920
	.long	0xc50f
	.long	0xacec
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_buddy_resetkey
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL921
	.long	0xc549
	.long	0xad00
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL923
	.long	0xb138
	.long	0xad22
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC105
	.byte	0
	.uleb128 0x3f
	.long	LVL925
	.long	0xb138
	.long	0xad44
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC106
	.byte	0
	.uleb128 0x3f
	.long	LVL926
	.long	0xc50f
	.long	0xad68
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_buddy_kill
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL927
	.long	0xc549
	.long	0xad7d
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL930
	.long	0xafed
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x212b
	.uleb128 0x62
	.byte	0x1
	.ascii "silcpurple_buddy_set_icon\0"
	.byte	0x1
	.word	0x69d
	.byte	0x1
	.long	LFB205
	.long	LFE205
	.secrel32	LLST251
	.byte	0x1
	.long	0xaf67
	.uleb128 0x55
	.ascii "gc\0"
	.byte	0x1
	.word	0x69d
	.long	0x2265
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x55
	.ascii "img\0"
	.byte	0x1
	.word	0x69d
	.long	0x268b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.ascii "sg\0"
	.byte	0x1
	.word	0x69f
	.long	0x5416
	.secrel32	LLST252
	.uleb128 0x3a
	.secrel32	LASF43
	.byte	0x1
	.word	0x6a0
	.long	0x3fdd
	.secrel32	LLST253
	.uleb128 0x3a
	.secrel32	LASF51
	.byte	0x1
	.word	0x6a1
	.long	0x407e
	.secrel32	LLST254
	.uleb128 0x37
	.ascii "mime\0"
	.byte	0x1
	.word	0x6a2
	.long	0x3499
	.secrel32	LLST255
	.uleb128 0x57
	.secrel32	LASF13
	.byte	0x1
	.word	0x6a3
	.long	0x4b3d
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x37
	.ascii "t\0"
	.byte	0x1
	.word	0x6a4
	.long	0x519
	.secrel32	LLST256
	.uleb128 0x38
	.long	LVL936
	.long	0xbc44
	.uleb128 0x3f
	.long	LVL938
	.long	0xc570
	.long	0xae57
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL940
	.long	0xba9a
	.long	0xae6c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL943
	.long	0xb34a
	.long	0xae92
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC111
	.byte	0
	.uleb128 0x3f
	.long	LVL944
	.long	0xc5a2
	.long	0xaeb8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL945
	.long	0xc5d0
	.long	0xaecd
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL946
	.long	0xc5fd
	.long	0xaee2
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL947
	.long	0xc62a
	.long	0xaefe
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL948
	.long	0xc3ca
	.long	0xaf31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x40
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x48
	.byte	0
	.uleb128 0x3f
	.long	LVL950
	.long	0xc38c
	.long	0xaf5d
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x40
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL951
	.long	0xafed
	.byte	0
	.uleb128 0x10
	.long	0x183
	.long	0xaf72
	.uleb128 0x64
	.byte	0
	.uleb128 0x65
	.ascii "_iob\0"
	.byte	0x7
	.byte	0x9a
	.long	0xaf67
	.byte	0x1
	.byte	0x1
	.uleb128 0x65
	.ascii "__mb_cur_max\0"
	.byte	0x41
	.byte	0x5c
	.long	0x17c
	.byte	0x1
	.byte	0x1
	.uleb128 0x65
	.ascii "_pctype\0"
	.byte	0x41
	.byte	0x73
	.long	0x48c
	.byte	0x1
	.byte	0x1
	.uleb128 0x66
	.byte	0x1
	.ascii "silcpurple_wb_init\0"
	.byte	0x42
	.byte	0x1b
	.byte	0x1
	.long	0x2608
	.byte	0x1
	.long	0xafd3
	.uleb128 0xb
	.long	0x5416
	.uleb128 0xb
	.long	0x41d5
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "silc_free\0"
	.byte	0x43
	.byte	0x66
	.byte	0x1
	.byte	0x1
	.long	0xafed
	.uleb128 0xb
	.long	0x315
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_blist_node_get_type\0"
	.byte	0x17
	.word	0x4c1
	.byte	0x1
	.long	0x1288
	.byte	0x1
	.long	0xb033
	.uleb128 0xb
	.long	0x2674
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x44
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0xb066
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x519
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_buddy_get_account\0"
	.byte	0x17
	.word	0x255
	.byte	0x1
	.long	0x740
	.byte	0x1
	.long	0xb094
	.uleb128 0xb
	.long	0x2691
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0x11
	.word	0x2c5
	.byte	0x1
	.long	0x2265
	.byte	0x1
	.long	0xb0c7
	.uleb128 0xb
	.long	0x2680
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_blist_node_get_string\0"
	.byte	0x17
	.word	0x49b
	.byte	0x1
	.long	0x519
	.byte	0x1
	.long	0xb0fe
	.uleb128 0xb
	.long	0x2674
	.uleb128 0xb
	.long	0x519
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_pkcs_load_public_key\0"
	.byte	0x2d
	.word	0x2eb
	.byte	0x1
	.long	0x276c
	.byte	0x1
	.long	0xb132
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0xb132
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2fa1
	.uleb128 0x66
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x45
	.byte	0x97
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0xb162
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x519
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_notify_message\0"
	.byte	0x1e
	.word	0x192
	.byte	0x1
	.long	0x315
	.byte	0x1
	.long	0xb1ab
	.uleb128 0xb
	.long	0x315
	.uleb128 0xb
	.long	0x224a
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x21d1
	.uleb128 0xb
	.long	0x372
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_buddy_get_name\0"
	.byte	0x17
	.word	0x25e
	.byte	0x1
	.long	0x519
	.byte	0x1
	.long	0xb1d6
	.uleb128 0xb
	.long	0x2691
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "silcpurple_show_public_key\0"
	.byte	0x40
	.byte	0x7d
	.byte	0x1
	.byte	0x1
	.long	0xb215
	.uleb128 0xb
	.long	0x5416
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x2fa1
	.uleb128 0xb
	.long	0x524
	.uleb128 0xb
	.long	0x315
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "silc_pkcs_public_key_free\0"
	.byte	0x2d
	.word	0x21c
	.byte	0x1
	.byte	0x1
	.long	0xb240
	.uleb128 0xb
	.long	0x2fa1
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_client_del_private_message_key\0"
	.byte	0x3d
	.word	0x63d
	.byte	0x1
	.long	0x276c
	.byte	0x1
	.long	0xb283
	.uleb128 0xb
	.long	0x3fdd
	.uleb128 0xb
	.long	0x407e
	.uleb128 0xb
	.long	0x41d5
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_client_add_private_message_key_ske\0"
	.byte	0x3d
	.word	0x626
	.byte	0x1
	.long	0x276c
	.byte	0x1
	.long	0xb2d9
	.uleb128 0xb
	.long	0x3fdd
	.uleb128 0xb
	.long	0x407e
	.uleb128 0xb
	.long	0x41d5
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x3f4d
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "silc_ske_free_key_material\0"
	.byte	0x3a
	.word	0x2ac
	.byte	0x1
	.byte	0x1
	.long	0xb305
	.uleb128 0xb
	.long	0x3f4d
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_find_conversation_with_account\0"
	.byte	0x1a
	.word	0x29f
	.byte	0x1
	.long	0x1e76
	.byte	0x1
	.long	0xb34a
	.uleb128 0xb
	.long	0x1830
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x2680
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "g_snprintf\0"
	.byte	0x46
	.byte	0xca
	.byte	0x1
	.long	0x324
	.byte	0x1
	.long	0xb374
	.uleb128 0xb
	.long	0x3bb
	.uleb128 0xb
	.long	0x34e
	.uleb128 0xb
	.long	0x3b0
	.uleb128 0x6b
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_conversation_set_title\0"
	.byte	0x1a
	.word	0x1e6
	.byte	0x1
	.byte	0x1
	.long	0xb3a8
	.uleb128 0xb
	.long	0x1e76
	.uleb128 0xb
	.long	0x519
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_conversation_new\0"
	.byte	0x1a
	.word	0x182
	.byte	0x1
	.long	0x1e76
	.byte	0x1
	.long	0xb3df
	.uleb128 0xb
	.long	0x1830
	.uleb128 0xb
	.long	0x740
	.uleb128 0xb
	.long	0x519
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_request_action\0"
	.byte	0x3f
	.word	0x56e
	.byte	0x1
	.long	0x315
	.byte	0x1
	.long	0xb438
	.uleb128 0xb
	.long	0x315
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x17c
	.uleb128 0xb
	.long	0x740
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x1e76
	.uleb128 0xb
	.long	0x315
	.uleb128 0xb
	.long	0x99
	.uleb128 0x6b
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_client_command_call\0"
	.byte	0x3d
	.word	0x553
	.byte	0x1
	.long	0x278d
	.byte	0x1
	.long	0xb471
	.uleb128 0xb
	.long	0x3fdd
	.uleb128 0xb
	.long	0x407e
	.uleb128 0xb
	.long	0x519
	.uleb128 0x6b
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_client_get_client_by_id\0"
	.byte	0x3e
	.word	0x1d3
	.byte	0x1
	.long	0x41d5
	.byte	0x1
	.long	0xb4ad
	.uleb128 0xb
	.long	0x3fdd
	.uleb128 0xb
	.long	0x407e
	.uleb128 0xb
	.long	0x49a0
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "silcpurple_verify_public_key\0"
	.byte	0x40
	.byte	0x65
	.byte	0x1
	.byte	0x1
	.long	0xb4f8
	.uleb128 0xb
	.long	0x3fdd
	.uleb128 0xb
	.long	0x407e
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x3fc3
	.uleb128 0xb
	.long	0x2fa1
	.uleb128 0xb
	.long	0x4b0a
	.uleb128 0xb
	.long	0x315
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_client_add_private_message_key\0"
	.byte	0x3d
	.word	0x609
	.byte	0x1
	.long	0x276c
	.byte	0x1
	.long	0xb54f
	.uleb128 0xb
	.long	0x3fdd
	.uleb128 0xb
	.long	0x407e
	.uleb128 0xb
	.long	0x41d5
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x486
	.uleb128 0xb
	.long	0x279f
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_client_attributes_request\0"
	.byte	0x3d
	.word	0x971
	.byte	0x1
	.long	0x2c99
	.byte	0x1
	.long	0xb584
	.uleb128 0xb
	.long	0x3b2e
	.uleb128 0x6b
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_pkcs_public_key_encode\0"
	.byte	0x2d
	.word	0x22b
	.byte	0x1
	.long	0x486
	.byte	0x1
	.long	0xb5ba
	.uleb128 0xb
	.long	0x2fa1
	.uleb128 0xb
	.long	0x2d03
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_attribute_payload_encode\0"
	.byte	0x37
	.word	0x110
	.byte	0x1
	.long	0x2c99
	.byte	0x1
	.long	0xb601
	.uleb128 0xb
	.long	0x2c99
	.uleb128 0xb
	.long	0x3b2e
	.uleb128 0xb
	.long	0x3b43
	.uleb128 0xb
	.long	0x315
	.uleb128 0xb
	.long	0x279f
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "silc_calloc\0"
	.byte	0x43
	.byte	0x42
	.byte	0x1
	.long	0x315
	.byte	0x1
	.long	0xb626
	.uleb128 0xb
	.long	0x99
	.uleb128 0xb
	.long	0x99
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_client_get_clients_whois\0"
	.byte	0x3e
	.word	0x191
	.byte	0x1
	.long	0x278d
	.byte	0x1
	.long	0xb677
	.uleb128 0xb
	.long	0x3fdd
	.uleb128 0xb
	.long	0x407e
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x2c99
	.uleb128 0xb
	.long	0x47f5
	.uleb128 0xb
	.long	0x315
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_prpl_got_user_status\0"
	.byte	0x47
	.word	0x371
	.byte	0x1
	.byte	0x1
	.long	0xb6af
	.uleb128 0xb
	.long	0x740
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x519
	.uleb128 0x6b
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_request_file\0"
	.byte	0x3f
	.word	0x60b
	.byte	0x1
	.long	0x315
	.byte	0x1
	.long	0xb705
	.uleb128 0xb
	.long	0x315
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x330
	.uleb128 0xb
	.long	0x524
	.uleb128 0xb
	.long	0x524
	.uleb128 0xb
	.long	0x740
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x1e76
	.uleb128 0xb
	.long	0x315
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "purple_request_fields_new\0"
	.byte	0x3f
	.word	0x117
	.byte	0x1
	.long	0x5025
	.byte	0x1
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_request_field_group_new\0"
	.byte	0x3f
	.word	0x1ab
	.byte	0x1
	.long	0x52ba
	.byte	0x1
	.long	0xb75e
	.uleb128 0xb
	.long	0x519
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_request_field_list_new\0"
	.byte	0x3f
	.word	0x39e
	.byte	0x1
	.long	0x5e2b
	.byte	0x1
	.long	0xb796
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x519
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_request_field_group_add_field\0"
	.byte	0x3f
	.word	0x1ba
	.byte	0x1
	.byte	0x1
	.long	0xb7d1
	.uleb128 0xb
	.long	0x52ba
	.uleb128 0xb
	.long	0x5e2b
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_request_field_list_set_multi_select\0"
	.byte	0x3f
	.word	0x3a7
	.byte	0x1
	.byte	0x1
	.long	0xb812
	.uleb128 0xb
	.long	0x5e2b
	.uleb128 0xb
	.long	0x330
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_request_fields_add_group\0"
	.byte	0x3f
	.word	0x126
	.byte	0x1
	.byte	0x1
	.long	0xb848
	.uleb128 0xb
	.long	0x5025
	.uleb128 0xb
	.long	0x52ba
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_request_field_list_add_icon\0"
	.byte	0x3f
	.word	0x3d3
	.byte	0x1
	.byte	0x1
	.long	0xb88b
	.uleb128 0xb
	.long	0x5e2b
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x315
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_fingerprint\0"
	.byte	0x48
	.word	0x179
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0xb8b6
	.uleb128 0xb
	.long	0x498
	.uleb128 0xb
	.long	0x279f
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_request_fields\0"
	.byte	0x3f
	.word	0x5af
	.byte	0x1
	.long	0x315
	.byte	0x1
	.long	0xb91d
	.uleb128 0xb
	.long	0x315
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x5025
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x524
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x524
	.uleb128 0xb
	.long	0x740
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x1e76
	.uleb128 0xb
	.long	0x315
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_attribute_get_verify_data\0"
	.byte	0x37
	.word	0x18b
	.byte	0x1
	.long	0x486
	.byte	0x1
	.long	0xb95b
	.uleb128 0xb
	.long	0x3404
	.uleb128 0xb
	.long	0x276c
	.uleb128 0xb
	.long	0x2d03
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_pkcs_verify\0"
	.byte	0x2d
	.word	0x2d8
	.byte	0x1
	.long	0x276c
	.byte	0x1
	.long	0xb99a
	.uleb128 0xb
	.long	0x2fa1
	.uleb128 0xb
	.long	0x486
	.uleb128 0xb
	.long	0x279f
	.uleb128 0xb
	.long	0x486
	.uleb128 0xb
	.long	0x279f
	.uleb128 0xb
	.long	0x2cdc
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_pkcs_public_key_alloc\0"
	.byte	0x2d
	.word	0x20c
	.byte	0x1
	.long	0x276c
	.byte	0x1
	.long	0xb9d9
	.uleb128 0xb
	.long	0x2f48
	.uleb128 0xb
	.long	0x486
	.uleb128 0xb
	.long	0x279f
	.uleb128 0xb
	.long	0xb132
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_mime_get_data\0"
	.byte	0x2f
	.word	0x126
	.byte	0x1
	.long	0x498
	.byte	0x1
	.long	0xba06
	.uleb128 0xb
	.long	0x3499
	.uleb128 0xb
	.long	0x2d03
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "g_memdup\0"
	.byte	0x49
	.byte	0xdc
	.byte	0x1
	.long	0x372
	.byte	0x1
	.long	0xba28
	.uleb128 0xb
	.long	0x382
	.uleb128 0xb
	.long	0x35c
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_buddy_icons_set_for_user\0"
	.byte	0x18
	.byte	0xc2
	.byte	0x1
	.byte	0x1
	.long	0xba6c
	.uleb128 0xb
	.long	0x740
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x315
	.uleb128 0xb
	.long	0x99
	.uleb128 0xb
	.long	0x519
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_mime_get_field\0"
	.byte	0x2f
	.word	0x109
	.byte	0x1
	.long	0x519
	.byte	0x1
	.long	0xba9a
	.uleb128 0xb
	.long	0x3499
	.uleb128 0xb
	.long	0x519
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "silc_mime_free\0"
	.byte	0x2f
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0xbab9
	.uleb128 0xb
	.long	0x3499
	.byte	0
	.uleb128 0x6d
	.byte	0x1
	.ascii "silcpurple_silcdir\0"
	.byte	0x40
	.byte	0x63
	.byte	0x1
	.long	0x519
	.byte	0x1
	.uleb128 0x6d
	.byte	0x1
	.ascii "getuid\0"
	.byte	0x40
	.byte	0xac
	.byte	0x1
	.long	0x17c
	.byte	0x1
	.uleb128 0x66
	.byte	0x1
	.ascii "getpwuid\0"
	.byte	0x40
	.byte	0xab
	.byte	0x1
	.long	0x7ea6
	.byte	0x1
	.long	0xbb04
	.uleb128 0xb
	.long	0x17c
	.byte	0
	.uleb128 0x6d
	.byte	0x1
	.ascii "geteuid\0"
	.byte	0x40
	.byte	0xad
	.byte	0x1
	.long	0x17c
	.byte	0x1
	.uleb128 0x66
	.byte	0x1
	.ascii "silc_vcard_encode\0"
	.byte	0x31
	.byte	0x77
	.byte	0x1
	.long	0x486
	.byte	0x1
	.long	0xbb41
	.uleb128 0xb
	.long	0x386d
	.uleb128 0xb
	.long	0x2d03
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "silc_file_writefile\0"
	.byte	0x4a
	.byte	0x94
	.byte	0x1
	.long	0x17c
	.byte	0x1
	.long	0xbb73
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x279f
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "g_mkdir\0"
	.byte	0x4b
	.byte	0x57
	.byte	0x1
	.long	0x17c
	.byte	0x1
	.long	0xbb94
	.uleb128 0xb
	.long	0x3b0
	.uleb128 0xb
	.long	0x17c
	.byte	0
	.uleb128 0x6d
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x4c
	.byte	0x89
	.byte	0x1
	.long	0x480
	.byte	0x1
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_attribute_get_attribute\0"
	.byte	0x37
	.word	0x156
	.byte	0x1
	.long	0x3b2e
	.byte	0x1
	.long	0xbbd7
	.uleb128 0xb
	.long	0x3aef
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_hash_fingerprint\0"
	.byte	0x2b
	.word	0x1af
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0xbc0c
	.uleb128 0xb
	.long	0x2cdc
	.uleb128 0xb
	.long	0x498
	.uleb128 0xb
	.long	0x279f
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_blist_node_set_string\0"
	.byte	0x17
	.word	0x490
	.byte	0x1
	.byte	0x1
	.long	0xbc44
	.uleb128 0xb
	.long	0x2674
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x519
	.byte	0
	.uleb128 0x6d
	.byte	0x1
	.ascii "silc_mime_alloc\0"
	.byte	0x2f
	.byte	0x4d
	.byte	0x1
	.long	0x3499
	.byte	0x1
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_attribute_get_object\0"
	.byte	0x37
	.word	0x22b
	.byte	0x1
	.long	0x276c
	.byte	0x1
	.long	0xbc97
	.uleb128 0xb
	.long	0x3aef
	.uleb128 0xb
	.long	0x315
	.uleb128 0xb
	.long	0x279f
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "silc_hash_alloc\0"
	.byte	0x2b
	.byte	0xc7
	.byte	0x1
	.long	0x276c
	.byte	0x1
	.long	0xbcc0
	.uleb128 0xb
	.long	0x498
	.uleb128 0xb
	.long	0xbcc0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2cdc
	.uleb128 0x67
	.byte	0x1
	.ascii "silc_hash_free\0"
	.byte	0x2b
	.byte	0xe3
	.byte	0x1
	.byte	0x1
	.long	0xbce5
	.uleb128 0xb
	.long	0x2cdc
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_client_get_clients_local\0"
	.byte	0x3e
	.word	0x1b9
	.byte	0x1
	.long	0x3404
	.byte	0x1
	.long	0xbd27
	.uleb128 0xb
	.long	0x3fdd
	.uleb128 0xb
	.long	0x407e
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x276c
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "silc_client_list_free\0"
	.byte	0x3e
	.word	0x137
	.byte	0x1
	.byte	0x1
	.long	0xbd58
	.uleb128 0xb
	.long	0x3fdd
	.uleb128 0xb
	.long	0x407e
	.uleb128 0xb
	.long	0x3404
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "g_ascii_strncasecmp\0"
	.byte	0x49
	.byte	0xa1
	.byte	0x1
	.long	0x324
	.byte	0x1
	.long	0xbd8a
	.uleb128 0xb
	.long	0x3b0
	.uleb128 0xb
	.long	0x3b0
	.uleb128 0xb
	.long	0x308
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "silc_memdup\0"
	.byte	0x43
	.byte	0x77
	.byte	0x1
	.long	0x315
	.byte	0x1
	.long	0xbdaf
	.uleb128 0xb
	.long	0x397
	.uleb128 0xb
	.long	0x99
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_buddy_set_protocol_data\0"
	.byte	0x17
	.word	0x281
	.byte	0x1
	.byte	0x1
	.long	0xbde4
	.uleb128 0xb
	.long	0x266e
	.uleb128 0xb
	.long	0x372
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_client_command_pending\0"
	.byte	0x3d
	.word	0x5dc
	.byte	0x1
	.long	0x276c
	.byte	0x1
	.long	0xbe29
	.uleb128 0xb
	.long	0x407e
	.uleb128 0xb
	.long	0x3a8f
	.uleb128 0xb
	.long	0x278d
	.uleb128 0xb
	.long	0x4d33
	.uleb128 0xb
	.long	0x315
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "silcpurple_get_attr\0"
	.byte	0x40
	.byte	0x82
	.byte	0x1
	.long	0x3aef
	.byte	0x1
	.long	0xbe56
	.uleb128 0xb
	.long	0x3404
	.uleb128 0xb
	.long	0x3b2e
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "silc_malloc\0"
	.byte	0x43
	.byte	0x32
	.byte	0x1
	.long	0x315
	.byte	0x1
	.long	0xbe76
	.uleb128 0xb
	.long	0x99
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_request_fields_get_field\0"
	.byte	0x3f
	.word	0x163
	.byte	0x1
	.long	0x5e2b
	.byte	0x1
	.long	0xbeb0
	.uleb128 0xb
	.long	0xbeb0
	.uleb128 0xb
	.long	0x519
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xbeb6
	.uleb128 0xc
	.long	0x4fcd
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_request_field_list_get_selected\0"
	.byte	0x3f
	.word	0x404
	.byte	0x1
	.long	0x412
	.byte	0x1
	.long	0xbef7
	.uleb128 0xb
	.long	0xbef7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xbefd
	.uleb128 0xc
	.long	0x4d86
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_request_field_list_get_data\0"
	.byte	0x3f
	.word	0x3bc
	.byte	0x1
	.long	0x315
	.byte	0x1
	.long	0xbf3f
	.uleb128 0xb
	.long	0xbef7
	.uleb128 0xb
	.long	0x519
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x49
	.byte	0xbd
	.byte	0x1
	.long	0x3bb
	.byte	0x1
	.long	0xbf5c
	.uleb128 0xb
	.long	0x3b0
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_client_get_clients\0"
	.byte	0x3e
	.word	0x161
	.byte	0x1
	.long	0x278d
	.byte	0x1
	.long	0xbfa2
	.uleb128 0xb
	.long	0x3fdd
	.uleb128 0xb
	.long	0x407e
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x47f5
	.uleb128 0xb
	.long	0x315
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x4d
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0xbfb9
	.uleb128 0xb
	.long	0x372
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_request_input\0"
	.byte	0x3f
	.word	0x511
	.byte	0x1
	.long	0x315
	.byte	0x1
	.long	0xc02e
	.uleb128 0xb
	.long	0x315
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x330
	.uleb128 0xb
	.long	0x330
	.uleb128 0xb
	.long	0x3bb
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x524
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x524
	.uleb128 0xb
	.long	0x740
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x1e76
	.uleb128 0xb
	.long	0x315
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_packet_stream_get_stream\0"
	.byte	0x36
	.word	0x267
	.byte	0x1
	.long	0x3481
	.byte	0x1
	.long	0xc061
	.uleb128 0xb
	.long	0x3ab8
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "silc_socket_stream_get_info\0"
	.byte	0x4e
	.byte	0xcd
	.byte	0x1
	.long	0x276c
	.byte	0x1
	.long	0xc0a5
	.uleb128 0xb
	.long	0x3481
	.uleb128 0xb
	.long	0x3493
	.uleb128 0xb
	.long	0x226b
	.uleb128 0xb
	.long	0x226b
	.uleb128 0xb
	.long	0xc0a5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x278d
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_net_check_local_by_sock\0"
	.byte	0x4f
	.word	0x267
	.byte	0x1
	.long	0x276c
	.byte	0x1
	.long	0xc0e7
	.uleb128 0xb
	.long	0x27b1
	.uleb128 0xb
	.long	0x4f2
	.uleb128 0xb
	.long	0x4f2
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "silc_client_send_key_agreement\0"
	.byte	0x3d
	.word	0x750
	.byte	0x1
	.byte	0x1
	.long	0xc13a
	.uleb128 0xb
	.long	0x3fdd
	.uleb128 0xb
	.long	0x407e
	.uleb128 0xb
	.long	0x41d5
	.uleb128 0xb
	.long	0xc13a
	.uleb128 0xb
	.long	0x2fa1
	.uleb128 0xb
	.long	0x2ff7
	.uleb128 0xb
	.long	0x4abe
	.uleb128 0xb
	.long	0x315
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4d10
	.uleb128 0x66
	.byte	0x1
	.ascii "silcpurple_ip_is_private\0"
	.byte	0x40
	.byte	0x77
	.byte	0x1
	.long	0x330
	.byte	0x1
	.long	0xc16d
	.uleb128 0xb
	.long	0x519
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_net_check_host_by_sock\0"
	.byte	0x4f
	.word	0x257
	.byte	0x1
	.long	0x276c
	.byte	0x1
	.long	0xc1a8
	.uleb128 0xb
	.long	0x27b1
	.uleb128 0xb
	.long	0x4f2
	.uleb128 0xb
	.long	0x4f2
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "silc_net_localip\0"
	.byte	0x4f
	.word	0x29f
	.byte	0x1
	.long	0x75
	.byte	0x1
	.uleb128 0x6a
	.byte	0x1
	.ascii "silc_client_perform_key_agreement\0"
	.byte	0x3d
	.word	0x776
	.byte	0x1
	.byte	0x1
	.long	0xc224
	.uleb128 0xb
	.long	0x3fdd
	.uleb128 0xb
	.long	0x407e
	.uleb128 0xb
	.long	0x41d5
	.uleb128 0xb
	.long	0xc13a
	.uleb128 0xb
	.long	0x2fa1
	.uleb128 0xb
	.long	0x2ff7
	.uleb128 0xb
	.long	0x75
	.uleb128 0xb
	.long	0x17c
	.uleb128 0xb
	.long	0x4abe
	.uleb128 0xb
	.long	0x315
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_buddy_get_protocol_data\0"
	.byte	0x17
	.word	0x274
	.byte	0x1
	.long	0x372
	.byte	0x1
	.long	0xc258
	.uleb128 0xb
	.long	0x2691
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_find_buddy\0"
	.byte	0x17
	.word	0x39f
	.byte	0x1
	.long	0x266e
	.byte	0x1
	.long	0xc284
	.uleb128 0xb
	.long	0x740
	.uleb128 0xb
	.long	0x519
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0x12
	.word	0x196
	.byte	0x1
	.long	0x740
	.byte	0x1
	.long	0xc2b7
	.uleb128 0xb
	.long	0xc2b7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xc2bd
	.uleb128 0xc
	.long	0x797
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_find_buddies\0"
	.byte	0x17
	.word	0x3b4
	.byte	0x1
	.long	0x474
	.byte	0x1
	.long	0xc2f0
	.uleb128 0xb
	.long	0x740
	.uleb128 0xb
	.long	0x519
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "g_slist_delete_link\0"
	.byte	0xe
	.byte	0x4d
	.byte	0x1
	.long	0x474
	.byte	0x1
	.long	0xc31d
	.uleb128 0xb
	.long	0x474
	.uleb128 0xb
	.long	0x474
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_account_get_string\0"
	.byte	0x11
	.word	0x36d
	.byte	0x1
	.long	0x519
	.byte	0x1
	.long	0xc356
	.uleb128 0xb
	.long	0x2680
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x519
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_account_get_int\0"
	.byte	0x11
	.word	0x361
	.byte	0x1
	.long	0x17c
	.byte	0x1
	.long	0xc38c
	.uleb128 0xb
	.long	0x2680
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x17c
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_client_attribute_del\0"
	.byte	0x3d
	.word	0x93c
	.byte	0x1
	.long	0x276c
	.byte	0x1
	.long	0xc3ca
	.uleb128 0xb
	.long	0x3fdd
	.uleb128 0xb
	.long	0x407e
	.uleb128 0xb
	.long	0x3b2e
	.uleb128 0xb
	.long	0x3aef
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_client_attribute_add\0"
	.byte	0x3d
	.word	0x921
	.byte	0x1
	.long	0x3aef
	.byte	0x1
	.long	0xc40d
	.uleb128 0xb
	.long	0x3fdd
	.uleb128 0xb
	.long	0x407e
	.uleb128 0xb
	.long	0x3b2e
	.uleb128 0xb
	.long	0x315
	.uleb128 0xb
	.long	0x279f
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_notify_user_info_add_pair\0"
	.byte	0x1e
	.word	0x22c
	.byte	0x1
	.byte	0x1
	.long	0xc449
	.uleb128 0xb
	.long	0x2271
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x519
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "silcpurple_parse_attrs\0"
	.byte	0x40
	.byte	0x97
	.byte	0x1
	.byte	0x1
	.long	0xc493
	.uleb128 0xb
	.long	0x3404
	.uleb128 0xb
	.long	0x4f2
	.uleb128 0xb
	.long	0x4f2
	.uleb128 0xb
	.long	0x4f2
	.uleb128 0xb
	.long	0x4f2
	.uleb128 0xb
	.long	0x4f2
	.uleb128 0xb
	.long	0x4f2
	.uleb128 0xb
	.long	0x4f2
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "silcpurple_get_umode_string\0"
	.byte	0x40
	.byte	0x83
	.byte	0x1
	.byte	0x1
	.long	0xc4c9
	.uleb128 0xb
	.long	0x279f
	.uleb128 0xb
	.long	0x75
	.uleb128 0xb
	.long	0x279f
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_client_private_message_key_is_set\0"
	.byte	0x3d
	.word	0x67a
	.byte	0x1
	.long	0x276c
	.byte	0x1
	.long	0xc50f
	.uleb128 0xb
	.long	0x3fdd
	.uleb128 0xb
	.long	0x407e
	.uleb128 0xb
	.long	0x41d5
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_menu_action_new\0"
	.byte	0x1d
	.byte	0x58
	.byte	0x1
	.long	0xad87
	.byte	0x1
	.long	0xc549
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0xabf
	.uleb128 0xb
	.long	0x372
	.uleb128 0xb
	.long	0x412
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0xc
	.byte	0x35
	.byte	0x1
	.long	0x412
	.byte	0x1
	.long	0xc570
	.uleb128 0xb
	.long	0x412
	.uleb128 0xb
	.long	0x372
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_imgstore_get_extension\0"
	.byte	0x19
	.byte	0xa3
	.byte	0x1
	.long	0x519
	.byte	0x1
	.long	0xc5a2
	.uleb128 0xb
	.long	0x268b
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "silc_mime_add_field\0"
	.byte	0x2f
	.byte	0xfb
	.byte	0x1
	.byte	0x1
	.long	0xc5d0
	.uleb128 0xb
	.long	0x3499
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x519
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_imgstore_get_size\0"
	.byte	0x19
	.byte	0x8e
	.byte	0x1
	.long	0x99
	.byte	0x1
	.long	0xc5fd
	.uleb128 0xb
	.long	0x268b
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_imgstore_get_data\0"
	.byte	0x19
	.byte	0x84
	.byte	0x1
	.long	0x382
	.byte	0x1
	.long	0xc62a
	.uleb128 0xb
	.long	0x268b
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "silc_mime_add_data\0"
	.byte	0x2f
	.word	0x117
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.long	0x3499
	.uleb128 0xb
	.long	0x498
	.uleb128 0xb
	.long	0x279f
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x13
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4c
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
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x50
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
	.uleb128 0x51
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.byte	0
	.byte	0
	.uleb128 0x54
	.uleb128 0x410a
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x55
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
	.uleb128 0x56
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
	.uleb128 0x57
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
	.uleb128 0x58
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
	.uleb128 0x59
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
	.uleb128 0x5a
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
	.uleb128 0x5b
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
	.uleb128 0x5c
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
	.uleb128 0x5d
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
	.uleb128 0x5e
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
	.uleb128 0x5f
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
	.uleb128 0x60
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
	.uleb128 0x61
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0x64
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x65
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
	.uleb128 0x66
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
	.uleb128 0x67
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
	.uleb128 0x68
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
	.uleb128 0x69
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
	.uleb128 0x6a
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
	.uleb128 0x6b
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6c
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
	.uleb128 0x6d
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
	.uleb128 0x6e
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
	.long	LFB203-Ltext0
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
	.long	LFE203-Ltext0
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
	.long	LVL3-Ltext0
	.long	LVL4-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL4-1-Ltext0
	.long	LVL4-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL4-Ltext0
	.long	LFE203-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LFB182-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE182-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST3:
	.long	LVL10-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL18-Ltext0
	.long	LVL21-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL21-Ltext0
	.long	LVL26-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST4:
	.long	LVL13-Ltext0
	.long	LVL15-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL15-1-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST5:
	.long	LVL14-Ltext0
	.long	LVL26-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST6:
	.long	LVL9-Ltext0
	.long	LVL10-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	LVL21-Ltext0
	.long	LFE182-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	0
	.long	0
LLST7:
	.long	LVL15-Ltext0
	.long	LVL16-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST8:
	.long	LVL8-Ltext0
	.long	LVL9-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL10-Ltext0
	.long	LVL26-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST9:
	.long	LFB168-Ltext0
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
	.sleb128 224
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
	.long	LFE168-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 224
	.long	0
	.long	0
LLST10:
	.long	LVL29-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL33-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL44-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST11:
	.long	LVL30-Ltext0
	.long	LVL32-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL33-Ltext0
	.long	LFE168-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST12:
	.long	LVL41-Ltext0
	.long	LVL42-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL42-1-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL45-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL46-Ltext0
	.long	LVL48-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL48-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST13:
	.long	LFB189-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 640
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE189-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 640
	.long	0
	.long	0
LLST14:
	.long	LVL51-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL52-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL63-Ltext0
	.long	LVL64-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL64-Ltext0
	.long	LFE189-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST15:
	.long	LFB202-Ltext0
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
	.sleb128 12
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI42-Ltext0
	.long	LFE202-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST16:
	.long	LVL70-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST17:
	.long	LVL72-Ltext0
	.long	LVL74-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST18:
	.long	LVL73-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST19:
	.long	LVL68-Ltext0
	.long	LVL69-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL70-Ltext0
	.long	LVL76-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST20:
	.long	LFB178-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE178-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST21:
	.long	LVL79-Ltext0
	.long	LVL86-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL86-Ltext0
	.long	LVL87-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL87-Ltext0
	.long	LFE178-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST22:
	.long	LVL80-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL92-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST23:
	.long	LVL81-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL82-Ltext0
	.long	LVL83-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL92-Ltext0
	.long	LVL93-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST24:
	.long	LFB174-Ltext0
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
	.sleb128 80
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
	.long	LFE174-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST25:
	.long	LVL96-Ltext0
	.long	LVL97-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL98-Ltext0
	.long	LVL103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL105-Ltext0
	.long	LVL110-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST26:
	.long	LVL98-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL107-Ltext0
	.long	LVL110-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST27:
	.long	LVL98-Ltext0
	.long	LVL110-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST28:
	.long	LVL100-Ltext0
	.long	LVL101-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL101-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL105-Ltext0
	.long	LVL106-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL106-1-Ltext0
	.long	LVL110-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST29:
	.long	LFB214-Ltext0
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
	.sleb128 128
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
	.long	LFE214-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST30:
	.long	LVL112-Ltext0
	.long	LVL113-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL113-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL123-Ltext0
	.long	LVL127-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL127-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL129-Ltext0
	.long	LVL142-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL142-Ltext0
	.long	LVL144-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL144-Ltext0
	.long	LFE214-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST31:
	.long	LVL112-Ltext0
	.long	LVL116-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL116-1-Ltext0
	.long	LFE214-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST32:
	.long	LVL113-Ltext0
	.long	LVL116-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST33:
	.long	LVL114-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL127-Ltext0
	.long	LFE214-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST34:
	.long	LVL115-Ltext0
	.long	LVL125-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL127-Ltext0
	.long	LFE214-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST35:
	.long	LVL119-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL120-Ltext0
	.long	LVL126-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL127-Ltext0
	.long	LFE214-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST36:
	.long	LVL129-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL130-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL134-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL135-Ltext0
	.long	LVL142-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL144-Ltext0
	.long	LVL145-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST37:
	.long	LVL121-Ltext0
	.long	LVL122-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL142-Ltext0
	.long	LVL143-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST38:
	.long	LVL117-Ltext0
	.long	LVL118-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL118-1-Ltext0
	.long	LVL127-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL127-Ltext0
	.long	LVL138-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL138-Ltext0
	.long	LFE214-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST39:
	.long	LVL123-Ltext0
	.long	LVL127-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL131-Ltext0
	.long	LVL142-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL145-Ltext0
	.long	LFE214-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST40:
	.long	LVL139-Ltext0
	.long	LVL142-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST41:
	.long	LFB215-Ltext0
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
	.sleb128 12
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 592
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE215-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 592
	.long	0
	.long	0
LLST42:
	.long	LFB187-Ltext0
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
	.sleb128 32
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
	.long	LFE187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST43:
	.long	LVL159-Ltext0
	.long	LVL161-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL161-Ltext0
	.long	LVL162-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL162-Ltext0
	.long	LFE187-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST44:
	.long	LFB192-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI92-Ltext0
	.long	LFE192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST45:
	.long	LFB188-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LCFI102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI106-Ltext0
	.long	LFE188-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST46:
	.long	LVL173-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL175-Ltext0
	.long	LVL176-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST47:
	.long	LFB186-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE186-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST48:
	.long	LVL179-Ltext0
	.long	LVL184-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL184-Ltext0
	.long	LVL185-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL185-Ltext0
	.long	LFE186-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST49:
	.long	LVL185-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST50:
	.long	LFB190-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE190-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST51:
	.long	LVL193-Ltext0
	.long	LVL200-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL200-Ltext0
	.long	LVL201-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL201-Ltext0
	.long	LFE190-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST52:
	.long	LVL194-Ltext0
	.long	LVL198-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST53:
	.long	LVL195-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL196-Ltext0
	.long	LVL197-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST54:
	.long	LFB193-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 768
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE193-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 768
	.long	0
	.long	0
LLST55:
	.long	LVL203-Ltext0
	.long	LVL204-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL204-Ltext0
	.long	LFE193-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -696
	.long	0
	.long	0
LLST56:
	.long	LVL203-Ltext0
	.long	LVL205-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL205-1-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL232-Ltext0
	.long	LVL241-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL241-Ltext0
	.long	LVL242-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL242-Ltext0
	.long	LFE193-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST57:
	.long	LVL206-Ltext0
	.long	LVL207-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL207-1-Ltext0
	.long	LFE193-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -692
	.long	0
	.long	0
LLST58:
	.long	LVL208-Ltext0
	.long	LVL209-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL209-1-Ltext0
	.long	LVL216-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST59:
	.long	LVL210-Ltext0
	.long	LVL211-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL211-1-Ltext0
	.long	LFE193-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -700
	.long	0
	.long	0
LLST60:
	.long	LVL221-Ltext0
	.long	LVL222-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL224-Ltext0
	.long	LVL227-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL227-Ltext0
	.long	LVL228-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL228-1-Ltext0
	.long	LVL229-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL241-Ltext0
	.long	LVL242-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST61:
	.long	LVL213-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL232-Ltext0
	.long	LVL241-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL241-Ltext0
	.long	LVL242-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL242-Ltext0
	.long	LFE193-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST62:
	.long	LVL214-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL232-Ltext0
	.long	LVL241-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL241-Ltext0
	.long	LVL242-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL242-Ltext0
	.long	LFE193-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST63:
	.long	LVL215-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL232-Ltext0
	.long	LVL241-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL241-Ltext0
	.long	LVL242-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL242-Ltext0
	.long	LFE193-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST64:
	.long	LVL215-Ltext0
	.long	LVL216-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL220-Ltext0
	.long	LVL222-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL223-Ltext0
	.long	LVL225-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL225-Ltext0
	.long	LVL226-1-Ltext0
	.word	0x2
	.byte	0x75
	.sleb128 20
	.long	LVL229-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST65:
	.long	LFB185-Ltext0
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
	.sleb128 16
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1296
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE185-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1296
	.long	0
	.long	0
LLST66:
	.long	LVL245-Ltext0
	.long	LVL275-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL275-Ltext0
	.long	LVL276-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL276-Ltext0
	.long	LFE185-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST67:
	.long	LVL246-Ltext0
	.long	LVL247-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL247-1-Ltext0
	.long	LVL256-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1236
	.long	LVL256-Ltext0
	.long	LVL257-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL257-1-Ltext0
	.long	LVL314-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1236
	.long	LVL314-Ltext0
	.long	LVL315-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL315-Ltext0
	.long	LVL316-1-Ltext0
	.word	0x2
	.byte	0x75
	.sleb128 40
	.long	LVL316-1-Ltext0
	.long	LFE185-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1236
	.long	0
	.long	0
LLST68:
	.long	LVL248-Ltext0
	.long	LVL249-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL249-Ltext0
	.long	LVL256-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1244
	.long	LVL278-Ltext0
	.long	LVL314-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1244
	.long	LVL317-Ltext0
	.long	LVL386-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1244
	.long	LVL386-Ltext0
	.long	LVL387-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL387-Ltext0
	.long	LVL391-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1244
	.long	LVL391-Ltext0
	.long	LVL392-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL392-Ltext0
	.long	LVL396-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1244
	.long	0
	.long	0
LLST69:
	.long	LVL255-Ltext0
	.long	LVL256-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL278-Ltext0
	.long	LVL279-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL282-Ltext0
	.long	LVL283-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL285-Ltext0
	.long	LVL286-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL288-Ltext0
	.long	LVL289-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL291-Ltext0
	.long	LVL292-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL295-Ltext0
	.long	LVL296-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL299-Ltext0
	.long	LVL300-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST70:
	.long	LVL246-Ltext0
	.long	LVL251-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL251-Ltext0
	.long	LVL256-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1228
	.long	LVL256-Ltext0
	.long	LVL270-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL276-Ltext0
	.long	LVL278-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL278-Ltext0
	.long	LVL297-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1228
	.long	LVL297-Ltext0
	.long	LVL298-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL298-1-Ltext0
	.long	LVL314-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1228
	.long	LVL314-Ltext0
	.long	LVL317-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL317-Ltext0
	.long	LVL386-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1228
	.long	LVL386-Ltext0
	.long	LVL390-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL390-Ltext0
	.long	LVL391-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1228
	.long	LVL391-Ltext0
	.long	LVL392-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL392-Ltext0
	.long	LVL396-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1228
	.long	0
	.long	0
LLST71:
	.long	LVL246-Ltext0
	.long	LVL251-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL251-Ltext0
	.long	LVL256-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1224
	.long	LVL256-Ltext0
	.long	LVL270-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL276-Ltext0
	.long	LVL278-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL278-Ltext0
	.long	LVL293-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1224
	.long	LVL293-Ltext0
	.long	LVL294-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL294-1-Ltext0
	.long	LVL314-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1224
	.long	LVL314-Ltext0
	.long	LVL317-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL317-Ltext0
	.long	LVL386-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1224
	.long	LVL386-Ltext0
	.long	LVL390-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL390-Ltext0
	.long	LVL391-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1224
	.long	LVL391-Ltext0
	.long	LVL392-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL392-Ltext0
	.long	LVL396-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1224
	.long	0
	.long	0
LLST72:
	.long	LVL246-Ltext0
	.long	LVL251-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL251-Ltext0
	.long	LVL256-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1232
	.long	LVL256-Ltext0
	.long	LVL270-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL276-Ltext0
	.long	LVL278-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL278-Ltext0
	.long	LVL280-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1232
	.long	LVL280-Ltext0
	.long	LVL281-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL281-1-Ltext0
	.long	LVL314-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1232
	.long	LVL314-Ltext0
	.long	LVL317-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL317-Ltext0
	.long	LVL386-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1232
	.long	LVL386-Ltext0
	.long	LVL390-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL390-Ltext0
	.long	LVL391-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1232
	.long	LVL391-Ltext0
	.long	LVL392-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL392-Ltext0
	.long	LVL396-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1232
	.long	0
	.long	0
LLST73:
	.long	LVL246-Ltext0
	.long	LVL270-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL276-Ltext0
	.long	LVL311-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL311-Ltext0
	.long	LVL314-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1220
	.long	LVL314-Ltext0
	.long	LVL318-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL318-Ltext0
	.long	LVL384-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1220
	.long	LVL384-Ltext0
	.long	LVL385-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL385-Ltext0
	.long	LVL386-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1220
	.long	LVL386-Ltext0
	.long	LVL390-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL390-Ltext0
	.long	LVL391-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1220
	.long	LVL391-Ltext0
	.long	LVL392-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL392-Ltext0
	.long	LVL396-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1220
	.long	0
	.long	0
LLST74:
	.long	LVL246-Ltext0
	.long	LVL270-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL276-Ltext0
	.long	LVL319-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL319-Ltext0
	.long	LVL328-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL338-Ltext0
	.long	LVL347-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL372-Ltext0
	.long	LVL381-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL381-Ltext0
	.long	LVL384-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL384-Ltext0
	.long	LVL392-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL395-Ltext0
	.long	LVL396-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST75:
	.long	LVL246-Ltext0
	.long	LVL258-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL258-Ltext0
	.long	LVL259-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL259-Ltext0
	.long	LVL260-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL278-Ltext0
	.long	LVL321-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL321-Ltext0
	.long	LVL322-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL322-Ltext0
	.long	LVL323-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1240
	.long	LVL372-Ltext0
	.long	LVL392-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL395-Ltext0
	.long	LVL396-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST76:
	.long	LVL341-Ltext0
	.long	LVL343-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL343-Ltext0
	.long	LVL344-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1280
	.long	LVL351-Ltext0
	.long	LVL352-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL352-Ltext0
	.long	LVL354-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL356-Ltext0
	.long	LVL357-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL360-Ltext0
	.long	LVL361-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST77:
	.long	LVL270-Ltext0
	.long	LVL276-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1212
	.long	LVL328-Ltext0
	.long	LVL338-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1212
	.long	LVL351-Ltext0
	.long	LVL372-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1212
	.long	LVL396-Ltext0
	.long	LFE185-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1212
	.long	0
	.long	0
LLST78:
	.long	LVL270-Ltext0
	.long	LVL276-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1208
	.long	LVL307-Ltext0
	.long	LVL314-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1208
	.long	LVL318-Ltext0
	.long	LVL384-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1208
	.long	LVL385-Ltext0
	.long	LVL386-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1208
	.long	LVL390-Ltext0
	.long	LVL391-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1208
	.long	LVL392-Ltext0
	.long	LFE185-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1208
	.long	0
	.long	0
LLST79:
	.long	LVL258-Ltext0
	.long	LVL261-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL261-Ltext0
	.long	LVL262-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL262-Ltext0
	.long	LVL264-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL276-Ltext0
	.long	LVL278-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL321-Ltext0
	.long	LVL324-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL324-Ltext0
	.long	LVL325-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL325-Ltext0
	.long	LVL327-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL338-Ltext0
	.long	LVL340-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST80:
	.long	LVL250-Ltext0
	.long	LVL251-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST81:
	.long	LVL252-Ltext0
	.long	LVL255-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL302-Ltext0
	.long	LVL303-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST82:
	.long	LVL253-Ltext0
	.long	LVL255-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL302-Ltext0
	.long	LVL303-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST83:
	.long	LVL254-Ltext0
	.long	LVL255-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL302-Ltext0
	.long	LVL303-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST84:
	.long	LVL306-Ltext0
	.long	LVL308-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL308-Ltext0
	.long	LVL312-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL317-Ltext0
	.long	LVL318-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST85:
	.long	LVL270-Ltext0
	.long	LVL276-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1200
	.long	LVL309-Ltext0
	.long	LVL314-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1200
	.long	LVL318-Ltext0
	.long	LVL384-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1200
	.long	LVL385-Ltext0
	.long	LVL386-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1200
	.long	LVL390-Ltext0
	.long	LVL391-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1200
	.long	LVL392-Ltext0
	.long	LFE185-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1200
	.long	0
	.long	0
LLST86:
	.long	LVL270-Ltext0
	.long	LVL276-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1204
	.long	LVL319-Ltext0
	.long	LVL372-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1204
	.long	LVL379-Ltext0
	.long	LVL384-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1204
	.long	LVL392-Ltext0
	.long	LVL395-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1204
	.long	LVL396-Ltext0
	.long	LFE185-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1204
	.long	0
	.long	0
LLST87:
	.long	LVL313-Ltext0
	.long	LVL314-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL372-Ltext0
	.long	LVL373-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL373-Ltext0
	.long	LVL374-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL385-Ltext0
	.long	LVL386-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL390-Ltext0
	.long	LVL391-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST88:
	.long	LVL376-Ltext0
	.long	LVL377-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL377-Ltext0
	.long	LVL384-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL395-Ltext0
	.long	LVL396-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST89:
	.long	LVL270-Ltext0
	.long	LVL276-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1200
	.long	LVL319-Ltext0
	.long	LVL372-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1200
	.long	LVL378-Ltext0
	.long	LVL384-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1200
	.long	LVL392-Ltext0
	.long	LVL395-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1200
	.long	LVL396-Ltext0
	.long	LFE185-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1200
	.long	0
	.long	0
LLST90:
	.long	LVL346-Ltext0
	.long	LVL348-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST91:
	.long	LVL363-Ltext0
	.long	LVL364-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST92:
	.long	LVL365-Ltext0
	.long	LVL367-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST93:
	.long	LVL270-Ltext0
	.long	LVL276-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1200
	.long	LVL328-Ltext0
	.long	LVL338-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1200
	.long	LVL366-Ltext0
	.long	LVL372-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1200
	.long	LVL396-Ltext0
	.long	LFE185-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1200
	.long	0
	.long	0
LLST94:
	.long	LFB173-Ltext0
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
	.long	LFE173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST95:
	.long	LVL402-Ltext0
	.long	LVL408-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL408-Ltext0
	.long	LVL417-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST96:
	.long	LVL404-Ltext0
	.long	LVL406-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST97:
	.long	LVL405-Ltext0
	.long	LVL417-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST98:
	.long	LVL408-Ltext0
	.long	LVL410-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL410-Ltext0
	.long	LVL417-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST99:
	.long	LVL400-Ltext0
	.long	LVL401-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL402-Ltext0
	.long	LVL417-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST100:
	.long	LVL409-Ltext0
	.long	LVL410-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL410-Ltext0
	.long	LVL417-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST101:
	.long	LVL411-Ltext0
	.long	LVL417-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST103:
	.long	LVL411-Ltext0
	.long	LVL412-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL412-Ltext0
	.long	LVL413-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	LVL415-Ltext0
	.long	LVL416-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL416-Ltext0
	.long	LVL417-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST104:
	.long	LFB194-Ltext0
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
	.sleb128 112
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
	.long	LFE194-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST105:
	.long	LVL420-Ltext0
	.long	LVL434-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL434-Ltext0
	.long	LVL440-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL440-Ltext0
	.long	LVL442-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL442-Ltext0
	.long	LVL443-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL443-Ltext0
	.long	LVL445-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL445-Ltext0
	.long	LVL451-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL451-Ltext0
	.long	LVL455-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL455-Ltext0
	.long	LVL457-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL457-Ltext0
	.long	LVL458-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL458-Ltext0
	.long	LVL466-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL466-Ltext0
	.long	LVL468-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL468-Ltext0
	.long	LFE194-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	0
	.long	0
LLST106:
	.long	LVL421-Ltext0
	.long	LVL435-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL435-Ltext0
	.long	LVL440-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL440-Ltext0
	.long	LVL442-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL443-Ltext0
	.long	LVL445-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL445-Ltext0
	.long	LVL446-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL451-Ltext0
	.long	LVL453-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL455-Ltext0
	.long	LVL457-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL457-Ltext0
	.long	LVL458-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST107:
	.long	LVL462-Ltext0
	.long	LVL463-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST108:
	.long	LVL423-Ltext0
	.long	LVL425-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL425-Ltext0
	.long	LVL451-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL451-Ltext0
	.long	LVL452-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL452-Ltext0
	.long	LFE194-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST109:
	.long	LVL421-Ltext0
	.long	LVL429-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL440-Ltext0
	.long	LVL441-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL443-Ltext0
	.long	LVL445-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL446-Ltext0
	.long	LVL451-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL451-Ltext0
	.long	LVL455-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL457-Ltext0
	.long	LVL458-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL458-Ltext0
	.long	LVL466-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL466-Ltext0
	.long	LVL468-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST110:
	.long	LVL460-Ltext0
	.long	LVL461-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST111:
	.long	LVL431-Ltext0
	.long	LVL432-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL432-Ltext0
	.long	LVL435-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST112:
	.long	LVL426-Ltext0
	.long	LVL440-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL445-Ltext0
	.long	LVL447-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL447-Ltext0
	.long	LVL451-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL455-Ltext0
	.long	LVL458-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL458-Ltext0
	.long	LVL466-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST113:
	.long	LVL427-Ltext0
	.long	LVL440-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL445-Ltext0
	.long	LVL447-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL447-Ltext0
	.long	LVL451-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL455-Ltext0
	.long	LVL458-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL458-Ltext0
	.long	LVL466-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST115:
	.long	LVL427-Ltext0
	.long	LVL428-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL428-Ltext0
	.long	LVL430-1-Ltext0
	.word	0x2
	.byte	0x75
	.sleb128 0
	.long	LVL457-Ltext0
	.long	LVL458-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST116:
	.long	LVL433-Ltext0
	.long	LVL440-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL445-Ltext0
	.long	LVL446-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL455-Ltext0
	.long	LVL457-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST117:
	.long	LVL435-Ltext0
	.long	LVL440-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL445-Ltext0
	.long	LVL446-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL455-Ltext0
	.long	LVL457-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST118:
	.long	LVL435-Ltext0
	.long	LVL438-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL439-Ltext0
	.long	LVL440-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL445-Ltext0
	.long	LVL446-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL455-Ltext0
	.long	LVL457-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST119:
	.long	LVL435-Ltext0
	.long	LVL436-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL436-Ltext0
	.long	LVL437-1-Ltext0
	.word	0x2
	.byte	0x75
	.sleb128 20
	.long	LVL439-Ltext0
	.long	LVL440-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL445-Ltext0
	.long	LVL446-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL455-Ltext0
	.long	LVL456-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST120:
	.long	LFB191-Ltext0
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
	.sleb128 16
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI180-Ltext0
	.long	LFE191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	0
	.long	0
LLST121:
	.long	LVL472-Ltext0
	.long	LVL473-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL473-1-Ltext0
	.long	LVL476-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL506-Ltext0
	.long	LVL510-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST122:
	.long	LVL473-Ltext0
	.long	LVL474-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL506-Ltext0
	.long	LVL507-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST123:
	.long	LVL476-Ltext0
	.long	LVL477-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL477-1-Ltext0
	.long	LVL484-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL484-Ltext0
	.long	LVL485-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 0
	.long	LVL502-Ltext0
	.long	LVL503-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL503-Ltext0
	.long	LVL504-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 0
	.long	LVL504-Ltext0
	.long	LVL506-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST124:
	.long	LVL478-Ltext0
	.long	LVL479-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL479-Ltext0
	.long	LVL500-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL500-Ltext0
	.long	LVL501-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL501-Ltext0
	.long	LVL506-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL512-Ltext0
	.long	LVL513-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST125:
	.long	LVL480-Ltext0
	.long	LVL484-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL484-Ltext0
	.long	LVL485-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 0
	.long	LVL502-Ltext0
	.long	LVL503-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL503-Ltext0
	.long	LVL504-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 0
	.long	LVL504-Ltext0
	.long	LVL506-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST126:
	.long	LVL480-Ltext0
	.long	LVL500-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL500-Ltext0
	.long	LVL501-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL501-Ltext0
	.long	LVL506-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL512-Ltext0
	.long	LVL513-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST127:
	.long	LVL482-Ltext0
	.long	LVL483-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL483-Ltext0
	.long	LVL486-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL502-Ltext0
	.long	LVL504-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL504-Ltext0
	.long	LVL505-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL505-Ltext0
	.long	LVL506-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST128:
	.long	LVL486-Ltext0
	.long	LVL500-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL500-Ltext0
	.long	LVL501-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL501-Ltext0
	.long	LVL502-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL512-Ltext0
	.long	LVL513-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST129:
	.long	LVL487-Ltext0
	.long	LVL500-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL500-Ltext0
	.long	LVL501-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL501-Ltext0
	.long	LVL502-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST130:
	.long	LVL487-Ltext0
	.long	LVL499-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL501-Ltext0
	.long	LVL502-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST131:
	.long	LVL488-Ltext0
	.long	LVL489-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL489-Ltext0
	.long	LVL490-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL491-Ltext0
	.long	LVL492-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL495-Ltext0
	.long	LVL496-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST132:
	.long	LVL488-Ltext0
	.long	LVL489-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL489-Ltext0
	.long	LVL492-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL495-Ltext0
	.long	LVL496-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST133:
	.long	LVL506-Ltext0
	.long	LVL509-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL509-Ltext0
	.long	LVL511-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST134:
	.long	LFB207-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI191-Ltext0
	.long	LFE207-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST135:
	.long	LVL514-Ltext0
	.long	LVL515-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL515-Ltext0
	.long	LVL527-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL527-Ltext0
	.long	LVL532-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL532-Ltext0
	.long	LVL536-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL536-Ltext0
	.long	LFE207-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST136:
	.long	LVL515-Ltext0
	.long	LVL518-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST137:
	.long	LVL516-Ltext0
	.long	LVL518-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL518-1-Ltext0
	.long	LFE207-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST138:
	.long	LVL517-Ltext0
	.long	LVL531-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL532-Ltext0
	.long	LFE207-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST139:
	.long	LVL519-Ltext0
	.long	LVL521-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL521-Ltext0
	.long	LVL530-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL532-Ltext0
	.long	LVL533-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL533-Ltext0
	.long	LVL534-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL534-1-Ltext0
	.long	LVL536-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST140:
	.long	LVL525-Ltext0
	.long	LVL526-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL526-Ltext0
	.long	LVL528-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL528-1-Ltext0
	.long	LVL530-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 -37
	.byte	0x9f
	.long	0
	.long	0
LLST141:
	.long	LVL528-Ltext0
	.long	LVL529-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST142:
	.long	LVL520-Ltext0
	.long	LVL521-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL521-Ltext0
	.long	LVL530-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL532-Ltext0
	.long	LVL533-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST143:
	.long	LVL522-Ltext0
	.long	LVL530-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL532-Ltext0
	.long	LVL533-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST145:
	.long	LVL522-Ltext0
	.long	LVL523-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL523-Ltext0
	.long	LVL524-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	LVL532-Ltext0
	.long	LVL533-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST146:
	.long	LFB181-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.sleb128 12
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI202-Ltext0
	.long	LFE181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST147:
	.long	LVL542-Ltext0
	.long	LVL547-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL547-Ltext0
	.long	LVL549-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST148:
	.long	LVL545-Ltext0
	.long	LVL546-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL546-1-Ltext0
	.long	LVL548-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST149:
	.long	LVL540-Ltext0
	.long	LVL542-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL542-Ltext0
	.long	LVL549-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST150:
	.long	LFB179-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI207-Ltext0
	.long	LCFI208-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 336
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI209-Ltext0
	.long	LCFI210-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI210-Ltext0
	.long	LCFI211-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI212-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI213-Ltext0
	.long	LFE179-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 336
	.long	0
	.long	0
LLST151:
	.long	LVL554-Ltext0
	.long	LVL561-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST152:
	.long	LVL554-Ltext0
	.long	LVL561-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST153:
	.long	LFB176-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI216-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI218-Ltext0
	.long	LCFI219-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI221-Ltext0
	.long	LCFI222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI223-Ltext0
	.long	LCFI224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI224-Ltext0
	.long	LFE176-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST154:
	.long	LVL563-Ltext0
	.long	LVL564-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL564-Ltext0
	.long	LFE176-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST155:
	.long	LVL563-Ltext0
	.long	LVL566-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL566-1-Ltext0
	.long	LVL571-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL571-Ltext0
	.long	LVL583-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL583-Ltext0
	.long	LVL584-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL584-Ltext0
	.long	LVL585-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL585-Ltext0
	.long	LVL588-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL588-Ltext0
	.long	LFE176-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST156:
	.long	LVL565-Ltext0
	.long	LVL582-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL583-Ltext0
	.long	LFE176-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST157:
	.long	LVL573-Ltext0
	.long	LVL574-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL574-Ltext0
	.long	LVL575-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL575-1-Ltext0
	.long	LVL576-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 -37
	.byte	0x9f
	.long	0
	.long	0
LLST158:
	.long	LVL567-Ltext0
	.long	LVL569-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL569-Ltext0
	.long	LVL581-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL583-Ltext0
	.long	LVL585-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL585-Ltext0
	.long	LVL586-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL586-1-Ltext0
	.long	LVL588-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST159:
	.long	LVL568-Ltext0
	.long	LVL569-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL569-Ltext0
	.long	LVL581-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL583-Ltext0
	.long	LVL585-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST160:
	.long	LVL570-Ltext0
	.long	LVL581-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL583-Ltext0
	.long	LVL585-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST162:
	.long	LVL570-Ltext0
	.long	LVL572-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL583-Ltext0
	.long	LVL585-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST163:
	.long	LFB177-Ltext0
	.long	LCFI225-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI225-Ltext0
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI226-Ltext0
	.long	LCFI227-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI227-Ltext0
	.long	LCFI228-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI228-Ltext0
	.long	LCFI229-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI229-Ltext0
	.long	LCFI230-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI230-Ltext0
	.long	LCFI231-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI231-Ltext0
	.long	LCFI232-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI232-Ltext0
	.long	LCFI233-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI233-Ltext0
	.long	LCFI234-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI234-Ltext0
	.long	LCFI235-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI235-Ltext0
	.long	LFE177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST164:
	.long	LVL594-Ltext0
	.long	LVL599-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL599-Ltext0
	.long	LVL601-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST165:
	.long	LVL597-Ltext0
	.long	LVL598-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL598-1-Ltext0
	.long	LVL600-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL600-Ltext0
	.long	LVL601-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST166:
	.long	LVL592-Ltext0
	.long	LVL594-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL594-Ltext0
	.long	LVL601-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST167:
	.long	LFB175-Ltext0
	.long	LCFI236-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI236-Ltext0
	.long	LCFI237-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI237-Ltext0
	.long	LCFI238-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI238-Ltext0
	.long	LCFI239-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI239-Ltext0
	.long	LCFI240-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI240-Ltext0
	.long	LCFI241-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 336
	.long	LCFI241-Ltext0
	.long	LCFI242-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI242-Ltext0
	.long	LCFI243-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI243-Ltext0
	.long	LCFI244-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI244-Ltext0
	.long	LCFI245-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI245-Ltext0
	.long	LCFI246-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI246-Ltext0
	.long	LFE175-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 336
	.long	0
	.long	0
LLST168:
	.long	LVL606-Ltext0
	.long	LVL613-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST169:
	.long	LVL606-Ltext0
	.long	LVL613-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST170:
	.long	LFB169-Ltext0
	.long	LCFI247-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI247-Ltext0
	.long	LCFI248-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI248-Ltext0
	.long	LCFI249-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI249-Ltext0
	.long	LCFI250-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI250-Ltext0
	.long	LCFI251-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI251-Ltext0
	.long	LCFI252-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI252-Ltext0
	.long	LCFI253-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI253-Ltext0
	.long	LCFI254-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI254-Ltext0
	.long	LCFI255-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI255-Ltext0
	.long	LCFI256-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI256-Ltext0
	.long	LCFI257-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI257-Ltext0
	.long	LFE169-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	0
	.long	0
LLST171:
	.long	LVL615-Ltext0
	.long	LVL616-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL616-Ltext0
	.long	LVL630-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL630-Ltext0
	.long	LVL638-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL638-Ltext0
	.long	LVL649-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL649-Ltext0
	.long	LVL650-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL650-Ltext0
	.long	LVL654-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL654-Ltext0
	.long	LFE169-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST172:
	.long	LVL615-Ltext0
	.long	LVL620-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL620-1-Ltext0
	.long	LFE169-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST173:
	.long	LVL615-Ltext0
	.long	LVL620-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL620-1-Ltext0
	.long	LVL632-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL632-Ltext0
	.long	LVL638-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL638-Ltext0
	.long	LVL654-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL654-Ltext0
	.long	LFE169-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST174:
	.long	LVL617-Ltext0
	.long	LVL637-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL638-Ltext0
	.long	LFE169-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST175:
	.long	LVL621-Ltext0
	.long	LVL622-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL622-Ltext0
	.long	LVL636-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL638-Ltext0
	.long	LVL643-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL643-Ltext0
	.long	LVL644-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL644-1-Ltext0
	.long	LVL645-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL648-Ltext0
	.long	LVL654-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST176:
	.long	LVL618-Ltext0
	.long	LVL651-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -112
	.long	LVL651-Ltext0
	.long	LVL652-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL652-Ltext0
	.long	LFE169-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -112
	.long	0
	.long	0
LLST177:
	.long	LVL619-Ltext0
	.long	LVL627-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL638-Ltext0
	.long	LVL640-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL640-Ltext0
	.long	LVL642-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL643-Ltext0
	.long	LVL648-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL652-Ltext0
	.long	LVL653-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL653-Ltext0
	.long	LVL654-Ltext0
	.word	0x8
	.byte	0x70
	.sleb128 0
	.byte	0x30
	.byte	0x2e
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
LLST178:
	.long	LVL625-Ltext0
	.long	LVL643-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -104
	.long	LVL648-Ltext0
	.long	LFE169-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -104
	.long	0
	.long	0
LLST179:
	.long	LVL628-Ltext0
	.long	LVL636-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL648-Ltext0
	.long	LVL650-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST180:
	.long	LVL629-Ltext0
	.long	LVL636-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL648-Ltext0
	.long	LVL650-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST182:
	.long	LVL629-Ltext0
	.long	LVL631-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL631-Ltext0
	.long	LVL633-1-Ltext0
	.word	0x2
	.byte	0x76
	.sleb128 0
	.long	LVL648-Ltext0
	.long	LVL650-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST183:
	.long	LVL645-Ltext0
	.long	LVL646-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL646-1-Ltext0
	.long	LVL648-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST184:
	.long	LFB172-Ltext0
	.long	LCFI258-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI258-Ltext0
	.long	LCFI259-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI259-Ltext0
	.long	LCFI260-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI260-Ltext0
	.long	LCFI261-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST185:
	.long	LVL657-Ltext0
	.long	LVL661-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL661-Ltext0
	.long	LFE172-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST186:
	.long	LVL659-Ltext0
	.long	LVL660-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL660-1-Ltext0
	.long	LVL663-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL664-Ltext0
	.long	LFE172-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST187:
	.long	LFB167-Ltext0
	.long	LCFI265-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI265-Ltext0
	.long	LCFI266-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI266-Ltext0
	.long	LCFI267-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI267-Ltext0
	.long	LCFI268-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI268-Ltext0
	.long	LCFI269-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI269-Ltext0
	.long	LCFI270-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 336
	.long	LCFI270-Ltext0
	.long	LCFI271-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI271-Ltext0
	.long	LCFI272-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI272-Ltext0
	.long	LCFI273-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI273-Ltext0
	.long	LCFI274-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI274-Ltext0
	.long	LCFI275-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI275-Ltext0
	.long	LFE167-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 336
	.long	0
	.long	0
LLST188:
	.long	LVL667-Ltext0
	.long	LVL672-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL673-Ltext0
	.long	LFE167-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST189:
	.long	LVL667-Ltext0
	.long	LVL671-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL671-Ltext0
	.long	LVL673-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL673-Ltext0
	.long	LFE167-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST190:
	.long	LFB170-Ltext0
	.long	LCFI276-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI276-Ltext0
	.long	LCFI277-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI277-Ltext0
	.long	LCFI278-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI278-Ltext0
	.long	LCFI279-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI279-Ltext0
	.long	LCFI280-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI280-Ltext0
	.long	LCFI281-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI281-Ltext0
	.long	LCFI282-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI282-Ltext0
	.long	LCFI283-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI283-Ltext0
	.long	LCFI284-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI284-Ltext0
	.long	LCFI285-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI285-Ltext0
	.long	LCFI286-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI286-Ltext0
	.long	LFE170-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	0
	.long	0
LLST191:
	.long	LVL684-Ltext0
	.long	LVL685-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL685-Ltext0
	.long	LVL686-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL687-Ltext0
	.long	LVL688-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL688-Ltext0
	.long	LVL689-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL690-Ltext0
	.long	LVL691-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST192:
	.long	LFB171-Ltext0
	.long	LCFI287-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI287-Ltext0
	.long	LCFI288-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI288-Ltext0
	.long	LCFI289-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI289-Ltext0
	.long	LCFI290-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI290-Ltext0
	.long	LCFI291-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI291-Ltext0
	.long	LCFI292-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 400
	.long	LCFI292-Ltext0
	.long	LCFI293-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI293-Ltext0
	.long	LCFI294-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI294-Ltext0
	.long	LCFI295-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI295-Ltext0
	.long	LCFI296-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI296-Ltext0
	.long	LCFI297-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI297-Ltext0
	.long	LFE171-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 400
	.long	0
	.long	0
LLST193:
	.long	LVL702-Ltext0
	.long	LVL703-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL703-Ltext0
	.long	LVL708-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL709-Ltext0
	.long	LVL712-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST194:
	.long	LVL696-Ltext0
	.long	LVL697-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL697-1-Ltext0
	.long	LFE171-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -308
	.long	0
	.long	0
LLST195:
	.long	LFB183-Ltext0
	.long	LCFI298-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI298-Ltext0
	.long	LCFI299-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI299-Ltext0
	.long	LCFI300-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI300-Ltext0
	.long	LCFI301-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI301-Ltext0
	.long	LCFI302-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI302-Ltext0
	.long	LCFI303-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 352
	.long	LCFI303-Ltext0
	.long	LCFI304-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI304-Ltext0
	.long	LCFI305-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI305-Ltext0
	.long	LCFI306-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI306-Ltext0
	.long	LCFI307-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI307-Ltext0
	.long	LCFI308-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI308-Ltext0
	.long	LFE183-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 352
	.long	0
	.long	0
LLST196:
	.long	LVL714-Ltext0
	.long	LVL719-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST197:
	.long	LVL715-Ltext0
	.long	LVL718-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL718-Ltext0
	.long	LVL721-1-Ltext0
	.word	0x2
	.byte	0x75
	.sleb128 28
	.long	LVL725-Ltext0
	.long	LVL728-Ltext0
	.word	0x2
	.byte	0x75
	.sleb128 28
	.long	0
	.long	0
LLST198:
	.long	LVL716-Ltext0
	.long	LVL724-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL725-Ltext0
	.long	LVL736-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST199:
	.long	LVL717-Ltext0
	.long	LVL724-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL725-Ltext0
	.long	LVL740-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST200:
	.long	LVL732-Ltext0
	.long	LVL733-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST201:
	.long	LVL722-Ltext0
	.long	LVL723-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL723-1-Ltext0
	.long	LVL724-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL728-Ltext0
	.long	LVL729-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL729-1-Ltext0
	.long	LVL743-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST202:
	.long	LVL723-Ltext0
	.long	LVL724-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL730-Ltext0
	.long	LVL731-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST203:
	.long	LVL717-Ltext0
	.long	LVL720-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL720-Ltext0
	.long	LVL721-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL725-Ltext0
	.long	LVL726-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL726-Ltext0
	.long	LVL728-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST204:
	.long	LVL731-Ltext0
	.long	LVL732-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL734-Ltext0
	.long	LVL735-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST205:
	.long	LFB196-Ltext0
	.long	LCFI309-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI309-Ltext0
	.long	LCFI310-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI310-Ltext0
	.long	LCFI311-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI311-Ltext0
	.long	LCFI312-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI312-Ltext0
	.long	LCFI313-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI313-Ltext0
	.long	LCFI314-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI314-Ltext0
	.long	LCFI315-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI315-Ltext0
	.long	LCFI316-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI316-Ltext0
	.long	LCFI317-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI317-Ltext0
	.long	LCFI318-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI318-Ltext0
	.long	LCFI319-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI319-Ltext0
	.long	LFE196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST206:
	.long	LFB197-Ltext0
	.long	LCFI320-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI320-Ltext0
	.long	LCFI321-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI321-Ltext0
	.long	LCFI322-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI322-Ltext0
	.long	LCFI323-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI323-Ltext0
	.long	LCFI324-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI324-Ltext0
	.long	LCFI325-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI325-Ltext0
	.long	LCFI326-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI326-Ltext0
	.long	LFE197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST207:
	.long	LVL752-Ltext0
	.long	LVL754-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL754-Ltext0
	.long	LVL757-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL757-Ltext0
	.long	LVL758-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL758-Ltext0
	.long	LVL759-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL760-Ltext0
	.long	LFE197-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST208:
	.long	LVL750-Ltext0
	.long	LVL751-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST209:
	.long	LVL753-Ltext0
	.long	LVL754-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL754-Ltext0
	.long	LVL755-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST210:
	.long	LFB198-Ltext0
	.long	LCFI327-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI327-Ltext0
	.long	LCFI328-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI328-Ltext0
	.long	LCFI329-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI329-Ltext0
	.long	LFE198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST211:
	.long	LFB199-Ltext0
	.long	LCFI330-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI330-Ltext0
	.long	LCFI331-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI331-Ltext0
	.long	LCFI332-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI332-Ltext0
	.long	LCFI333-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI333-Ltext0
	.long	LCFI334-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI334-Ltext0
	.long	LCFI335-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 416
	.long	LCFI335-Ltext0
	.long	LCFI336-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI336-Ltext0
	.long	LCFI337-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI337-Ltext0
	.long	LCFI338-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI338-Ltext0
	.long	LCFI339-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI339-Ltext0
	.long	LCFI340-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI340-Ltext0
	.long	LFE199-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 416
	.long	0
	.long	0
LLST212:
	.long	LVL767-Ltext0
	.long	LVL776-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST213:
	.long	LVL768-Ltext0
	.long	LVL779-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST214:
	.long	LVL769-Ltext0
	.long	LVL779-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST215:
	.long	LVL771-Ltext0
	.long	LVL772-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL772-Ltext0
	.long	LVL779-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -372
	.long	0
	.long	0
LLST216:
	.long	LVL774-Ltext0
	.long	LVL775-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL775-Ltext0
	.long	LVL777-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST217:
	.long	LFB200-Ltext0
	.long	LCFI341-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI341-Ltext0
	.long	LCFI342-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI342-Ltext0
	.long	LCFI343-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI343-Ltext0
	.long	LCFI344-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI344-Ltext0
	.long	LCFI345-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI345-Ltext0
	.long	LCFI346-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI346-Ltext0
	.long	LCFI347-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI347-Ltext0
	.long	LCFI348-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI348-Ltext0
	.long	LCFI349-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI349-Ltext0
	.long	LFE200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST218:
	.long	LVL782-Ltext0
	.long	LVL783-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST219:
	.long	LVL783-Ltext0
	.long	LVL784-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST220:
	.long	LVL784-Ltext0
	.long	LVL787-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST221:
	.long	LVL785-Ltext0
	.long	LVL798-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL800-Ltext0
	.long	LFE200-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST222:
	.long	LVL786-Ltext0
	.long	LVL799-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL800-Ltext0
	.long	LFE200-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST223:
	.long	LVL787-Ltext0
	.long	LVL789-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST224:
	.long	LVL789-Ltext0
	.long	LVL790-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL795-Ltext0
	.long	LVL796-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL800-Ltext0
	.long	LVL801-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL803-Ltext0
	.long	LVL804-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL806-Ltext0
	.long	LVL807-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL809-Ltext0
	.long	LVL810-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL812-Ltext0
	.long	LVL813-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL815-Ltext0
	.long	LVL816-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST225:
	.long	LVL791-Ltext0
	.long	LVL792-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST226:
	.long	LFB201-Ltext0
	.long	LCFI350-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI350-Ltext0
	.long	LCFI351-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI351-Ltext0
	.long	LCFI352-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI352-Ltext0
	.long	LCFI353-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI353-Ltext0
	.long	LCFI354-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI354-Ltext0
	.long	LCFI355-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 368
	.long	LCFI355-Ltext0
	.long	LCFI356-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI356-Ltext0
	.long	LCFI357-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI357-Ltext0
	.long	LCFI358-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI358-Ltext0
	.long	LCFI359-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI359-Ltext0
	.long	LCFI360-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI360-Ltext0
	.long	LFE201-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 368
	.long	0
	.long	0
LLST227:
	.long	LVL840-Ltext0
	.long	LVL841-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST228:
	.long	LVL841-Ltext0
	.long	LVL842-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST229:
	.long	LVL842-Ltext0
	.long	LVL845-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST230:
	.long	LVL843-Ltext0
	.long	LVL853-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL878-Ltext0
	.long	LVL879-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST231:
	.long	LVL844-Ltext0
	.long	LVL847-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST232:
	.long	LVL845-Ltext0
	.long	LVL846-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST233:
	.long	LVL847-Ltext0
	.long	LVL848-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL848-1-Ltext0
	.long	LVL877-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL878-Ltext0
	.long	LFE201-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST234:
	.long	LVL858-Ltext0
	.long	LVL878-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -320
	.long	LVL883-Ltext0
	.long	LFE201-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -320
	.long	0
	.long	0
LLST235:
	.long	LVL854-Ltext0
	.long	LVL878-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -316
	.long	LVL883-Ltext0
	.long	LFE201-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -316
	.long	0
	.long	0
LLST236:
	.long	LVL861-Ltext0
	.long	LVL878-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -312
	.long	LVL883-Ltext0
	.long	LFE201-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -312
	.long	0
	.long	0
LLST237:
	.long	LVL864-Ltext0
	.long	LVL878-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -308
	.long	LVL883-Ltext0
	.long	LFE201-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -308
	.long	0
	.long	0
LLST238:
	.long	LVL867-Ltext0
	.long	LVL878-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -304
	.long	LVL883-Ltext0
	.long	LFE201-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -304
	.long	0
	.long	0
LLST239:
	.long	LVL870-Ltext0
	.long	LVL878-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -300
	.long	LVL883-Ltext0
	.long	LFE201-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -300
	.long	0
	.long	0
LLST240:
	.long	LVL873-Ltext0
	.long	LVL878-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -296
	.long	LVL883-Ltext0
	.long	LFE201-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -296
	.long	0
	.long	0
LLST241:
	.long	LFB204-Ltext0
	.long	LCFI361-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI361-Ltext0
	.long	LCFI362-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI362-Ltext0
	.long	LCFI363-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI363-Ltext0
	.long	LCFI364-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI364-Ltext0
	.long	LCFI365-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI365-Ltext0
	.long	LCFI366-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI366-Ltext0
	.long	LCFI367-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI367-Ltext0
	.long	LCFI368-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI368-Ltext0
	.long	LCFI369-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI369-Ltext0
	.long	LCFI370-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI370-Ltext0
	.long	LCFI371-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI371-Ltext0
	.long	LFE204-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST242:
	.long	LVL886-Ltext0
	.long	LVL887-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST243:
	.long	LVL887-Ltext0
	.long	LVL890-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST244:
	.long	LVL888-Ltext0
	.long	LVL916-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL918-Ltext0
	.long	LFE204-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST245:
	.long	LVL889-Ltext0
	.long	LVL910-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL918-Ltext0
	.long	LVL929-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST246:
	.long	LVL889-Ltext0
	.long	LVL891-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL891-Ltext0
	.long	LVL892-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL892-1-Ltext0
	.long	LVL907-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL918-Ltext0
	.long	LVL924-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST247:
	.long	LVL889-Ltext0
	.long	LVL894-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL894-Ltext0
	.long	LVL895-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL895-Ltext0
	.long	LVL917-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL918-Ltext0
	.long	LFE204-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST248:
	.long	LVL898-Ltext0
	.long	LVL899-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL901-Ltext0
	.long	LVL902-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL905-Ltext0
	.long	LVL906-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL912-Ltext0
	.long	LVL913-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL920-Ltext0
	.long	LVL921-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL926-Ltext0
	.long	LVL927-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST249:
	.long	LVL889-Ltext0
	.long	LVL899-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL899-Ltext0
	.long	LVL900-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL903-Ltext0
	.long	LVL904-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL907-Ltext0
	.long	LVL908-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL908-Ltext0
	.long	LVL915-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL915-Ltext0
	.long	LVL918-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL918-Ltext0
	.long	LVL922-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL922-Ltext0
	.long	LVL923-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL924-Ltext0
	.long	LVL928-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL928-Ltext0
	.long	LVL930-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL930-1-Ltext0
	.long	LFE204-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST250:
	.long	LVL910-Ltext0
	.long	LVL911-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL911-1-Ltext0
	.long	LVL914-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST251:
	.long	LFB205-Ltext0
	.long	LCFI372-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI372-Ltext0
	.long	LCFI373-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI373-Ltext0
	.long	LCFI374-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI374-Ltext0
	.long	LCFI375-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI375-Ltext0
	.long	LCFI376-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI376-Ltext0
	.long	LCFI377-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI377-Ltext0
	.long	LCFI378-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI378-Ltext0
	.long	LCFI379-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI379-Ltext0
	.long	LCFI380-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI380-Ltext0
	.long	LCFI381-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI381-Ltext0
	.long	LCFI382-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI382-Ltext0
	.long	LFE205-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST252:
	.long	LVL932-Ltext0
	.long	LVL934-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL934-Ltext0
	.long	LVL936-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.long	LVL949-Ltext0
	.long	LVL950-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.long	0
	.long	0
LLST253:
	.long	LVL933-Ltext0
	.long	LVL936-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL936-1-Ltext0
	.long	LVL949-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL949-Ltext0
	.long	LVL950-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL950-1-Ltext0
	.long	LFE205-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	0
	.long	0
LLST254:
	.long	LVL935-Ltext0
	.long	LVL936-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL936-1-Ltext0
	.long	LVL949-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL949-Ltext0
	.long	LVL950-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL950-1-Ltext0
	.long	LFE205-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST255:
	.long	LVL937-Ltext0
	.long	LVL938-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL938-1-Ltext0
	.long	LVL940-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL941-Ltext0
	.long	LVL949-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST256:
	.long	LVL938-Ltext0
	.long	LVL939-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL942-Ltext0
	.long	LVL943-1-Ltext0
	.word	0x1
	.byte	0x50
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
	.long	LBB43-Ltext0
	.long	LBE43-Ltext0
	.long	LBB44-Ltext0
	.long	LBE44-Ltext0
	.long	0
	.long	0
	.long	LBB54-Ltext0
	.long	LBE54-Ltext0
	.long	LBB57-Ltext0
	.long	LBE57-Ltext0
	.long	0
	.long	0
	.long	LBB55-Ltext0
	.long	LBE55-Ltext0
	.long	LBB56-Ltext0
	.long	LBE56-Ltext0
	.long	0
	.long	0
	.long	LBB60-Ltext0
	.long	LBE60-Ltext0
	.long	LBB63-Ltext0
	.long	LBE63-Ltext0
	.long	0
	.long	0
	.long	LBB61-Ltext0
	.long	LBE61-Ltext0
	.long	LBB62-Ltext0
	.long	LBE62-Ltext0
	.long	0
	.long	0
	.long	LBB67-Ltext0
	.long	LBE67-Ltext0
	.long	LBB68-Ltext0
	.long	LBE68-Ltext0
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
	.long	LBB93-Ltext0
	.long	LBE93-Ltext0
	.long	LBB104-Ltext0
	.long	LBE104-Ltext0
	.long	LBB105-Ltext0
	.long	LBE105-Ltext0
	.long	LBB106-Ltext0
	.long	LBE106-Ltext0
	.long	0
	.long	0
	.long	LBB94-Ltext0
	.long	LBE94-Ltext0
	.long	LBB101-Ltext0
	.long	LBE101-Ltext0
	.long	LBB102-Ltext0
	.long	LBE102-Ltext0
	.long	LBB103-Ltext0
	.long	LBE103-Ltext0
	.long	0
	.long	0
	.long	LBB95-Ltext0
	.long	LBE95-Ltext0
	.long	LBB99-Ltext0
	.long	LBE99-Ltext0
	.long	LBB100-Ltext0
	.long	LBE100-Ltext0
	.long	0
	.long	0
	.long	LBB96-Ltext0
	.long	LBE96-Ltext0
	.long	LBB97-Ltext0
	.long	LBE97-Ltext0
	.long	LBB98-Ltext0
	.long	LBE98-Ltext0
	.long	0
	.long	0
	.long	LBB120-Ltext0
	.long	LBE120-Ltext0
	.long	LBB127-Ltext0
	.long	LBE127-Ltext0
	.long	0
	.long	0
	.long	LBB121-Ltext0
	.long	LBE121-Ltext0
	.long	LBB126-Ltext0
	.long	LBE126-Ltext0
	.long	0
	.long	0
	.long	LBB122-Ltext0
	.long	LBE122-Ltext0
	.long	LBB125-Ltext0
	.long	LBE125-Ltext0
	.long	0
	.long	0
	.long	LBB123-Ltext0
	.long	LBE123-Ltext0
	.long	LBB124-Ltext0
	.long	LBE124-Ltext0
	.long	0
	.long	0
	.long	LBB128-Ltext0
	.long	LBE128-Ltext0
	.long	LBB130-Ltext0
	.long	LBE130-Ltext0
	.long	0
	.long	0
	.long	LBB129-Ltext0
	.long	LBE129-Ltext0
	.long	LBB134-Ltext0
	.long	LBE134-Ltext0
	.long	LBB135-Ltext0
	.long	LBE135-Ltext0
	.long	LBB136-Ltext0
	.long	LBE136-Ltext0
	.long	LBB138-Ltext0
	.long	LBE138-Ltext0
	.long	0
	.long	0
	.long	LBB131-Ltext0
	.long	LBE131-Ltext0
	.long	LBB137-Ltext0
	.long	LBE137-Ltext0
	.long	0
	.long	0
	.long	LBB149-Ltext0
	.long	LBE149-Ltext0
	.long	LBB156-Ltext0
	.long	LBE156-Ltext0
	.long	0
	.long	0
	.long	LBB150-Ltext0
	.long	LBE150-Ltext0
	.long	LBB155-Ltext0
	.long	LBE155-Ltext0
	.long	0
	.long	0
	.long	LBB151-Ltext0
	.long	LBE151-Ltext0
	.long	LBB154-Ltext0
	.long	LBE154-Ltext0
	.long	0
	.long	0
	.long	LBB152-Ltext0
	.long	LBE152-Ltext0
	.long	LBB153-Ltext0
	.long	LBE153-Ltext0
	.long	0
	.long	0
	.long	LBB176-Ltext0
	.long	LBE176-Ltext0
	.long	LBB197-Ltext0
	.long	LBE197-Ltext0
	.long	0
	.long	0
	.long	LBB177-Ltext0
	.long	LBE177-Ltext0
	.long	LBB182-Ltext0
	.long	LBE182-Ltext0
	.long	0
	.long	0
	.long	LBB178-Ltext0
	.long	LBE178-Ltext0
	.long	LBB181-Ltext0
	.long	LBE181-Ltext0
	.long	0
	.long	0
	.long	LBB179-Ltext0
	.long	LBE179-Ltext0
	.long	LBB180-Ltext0
	.long	LBE180-Ltext0
	.long	0
	.long	0
	.long	LBB183-Ltext0
	.long	LBE183-Ltext0
	.long	LBB196-Ltext0
	.long	LBE196-Ltext0
	.long	0
	.long	0
	.long	LBB186-Ltext0
	.long	LBE186-Ltext0
	.long	LBB194-Ltext0
	.long	LBE194-Ltext0
	.long	LBB195-Ltext0
	.long	LBE195-Ltext0
	.long	0
	.long	0
	.long	LBB187-Ltext0
	.long	LBE187-Ltext0
	.long	LBB192-Ltext0
	.long	LBE192-Ltext0
	.long	LBB193-Ltext0
	.long	LBE193-Ltext0
	.long	0
	.long	0
	.long	LBB188-Ltext0
	.long	LBE188-Ltext0
	.long	LBB191-Ltext0
	.long	LBE191-Ltext0
	.long	0
	.long	0
	.long	LBB189-Ltext0
	.long	LBE189-Ltext0
	.long	LBB190-Ltext0
	.long	LBE190-Ltext0
	.long	0
	.long	0
	.long	LBB212-Ltext0
	.long	LBE212-Ltext0
	.long	LBB232-Ltext0
	.long	LBE232-Ltext0
	.long	0
	.long	0
	.long	LBB213-Ltext0
	.long	LBE213-Ltext0
	.long	LBB214-Ltext0
	.long	LBE214-Ltext0
	.long	0
	.long	0
	.long	LBB215-Ltext0
	.long	LBE215-Ltext0
	.long	LBB231-Ltext0
	.long	LBE231-Ltext0
	.long	LBB235-Ltext0
	.long	LBE235-Ltext0
	.long	0
	.long	0
	.long	LBB217-Ltext0
	.long	LBE217-Ltext0
	.long	LBB227-Ltext0
	.long	LBE227-Ltext0
	.long	LBB228-Ltext0
	.long	LBE228-Ltext0
	.long	0
	.long	0
	.long	LBB218-Ltext0
	.long	LBE218-Ltext0
	.long	LBB223-Ltext0
	.long	LBE223-Ltext0
	.long	LBB225-Ltext0
	.long	LBE225-Ltext0
	.long	0
	.long	0
	.long	LBB219-Ltext0
	.long	LBE219-Ltext0
	.long	LBB220-Ltext0
	.long	LBE220-Ltext0
	.long	LBB221-Ltext0
	.long	LBE221-Ltext0
	.long	0
	.long	0
	.long	LBB222-Ltext0
	.long	LBE222-Ltext0
	.long	LBB224-Ltext0
	.long	LBE224-Ltext0
	.long	LBB226-Ltext0
	.long	LBE226-Ltext0
	.long	0
	.long	0
	.long	LBB244-Ltext0
	.long	LBE244-Ltext0
	.long	LBB251-Ltext0
	.long	LBE251-Ltext0
	.long	0
	.long	0
	.long	LBB245-Ltext0
	.long	LBE245-Ltext0
	.long	LBB250-Ltext0
	.long	LBE250-Ltext0
	.long	0
	.long	0
	.long	LBB246-Ltext0
	.long	LBE246-Ltext0
	.long	LBB249-Ltext0
	.long	LBE249-Ltext0
	.long	0
	.long	0
	.long	LBB247-Ltext0
	.long	LBE247-Ltext0
	.long	LBB248-Ltext0
	.long	LBE248-Ltext0
	.long	0
	.long	0
	.long	LBB271-Ltext0
	.long	LBE271-Ltext0
	.long	LBB278-Ltext0
	.long	LBE278-Ltext0
	.long	0
	.long	0
	.long	LBB272-Ltext0
	.long	LBE272-Ltext0
	.long	LBB277-Ltext0
	.long	LBE277-Ltext0
	.long	0
	.long	0
	.long	LBB273-Ltext0
	.long	LBE273-Ltext0
	.long	LBB276-Ltext0
	.long	LBE276-Ltext0
	.long	0
	.long	0
	.long	LBB274-Ltext0
	.long	LBE274-Ltext0
	.long	LBB275-Ltext0
	.long	LBE275-Ltext0
	.long	0
	.long	0
	.long	LBB299-Ltext0
	.long	LBE299-Ltext0
	.long	LBB307-Ltext0
	.long	LBE307-Ltext0
	.long	0
	.long	0
	.long	LBB300-Ltext0
	.long	LBE300-Ltext0
	.long	LBB305-Ltext0
	.long	LBE305-Ltext0
	.long	0
	.long	0
	.long	LBB301-Ltext0
	.long	LBE301-Ltext0
	.long	LBB304-Ltext0
	.long	LBE304-Ltext0
	.long	0
	.long	0
	.long	LBB302-Ltext0
	.long	LBE302-Ltext0
	.long	LBB303-Ltext0
	.long	LBE303-Ltext0
	.long	0
	.long	0
	.long	LBB308-Ltext0
	.long	LBE308-Ltext0
	.long	LBB309-Ltext0
	.long	LBE309-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF54:
	.ascii "_g_boolean_var_\0"
LASF58:
	.ascii "silcpurple_buddy_getkey_menu\0"
LASF52:
	.ascii "client_entry\0"
LASF25:
	.ascii "export_public_key\0"
LASF55:
	.ascii "silcpurple_buddy_kill\0"
LASF53:
	.ascii "__PRETTY_FUNCTION__\0"
LASF42:
	.ascii "realname\0"
LASF59:
	.ascii "silcpurple_buddy_privkey_menu\0"
LASF62:
	.ascii "verify_len\0"
LASF2:
	.ascii "password\0"
LASF32:
	.ascii "private_key_bitlen\0"
LASF33:
	.ascii "private_key_free\0"
LASF61:
	.ascii "user_data\0"
LASF47:
	.ascii "receive_key\0"
LASF31:
	.ascii "export_private_key\0"
LASF44:
	.ascii "server\0"
LASF60:
	.ascii "filename\0"
LASF51:
	.ascii "conn\0"
LASF26:
	.ascii "public_key_bitlen\0"
LASF24:
	.ascii "import_public_key\0"
LASF41:
	.ascii "hostname\0"
LASF4:
	.ascii "settings\0"
LASF3:
	.ascii "user_info\0"
LASF17:
	.ascii "buddy\0"
LASF29:
	.ascii "public_key_free\0"
LASF43:
	.ascii "client\0"
LASF34:
	.ascii "public_key\0"
LASF35:
	.ascii "private_key\0"
LASF23:
	.ascii "context\0"
LASF57:
	.ascii "cmd_ident\0"
LASF36:
	.ascii "data_len\0"
LASF5:
	.ascii "presence\0"
LASF49:
	.ascii "local_ip\0"
LASF40:
	.ascii "scheduler\0"
LASF13:
	.ascii "type\0"
LASF30:
	.ascii "import_private_key\0"
LASF37:
	.ascii "nickname\0"
LASF28:
	.ascii "public_key_compare\0"
LASF39:
	.ascii "status\0"
LASF6:
	.ascii "ui_data\0"
LASF38:
	.ascii "client_id\0"
LASF48:
	.ascii "resolve_cmd_ident\0"
LASF50:
	.ascii "default_value\0"
LASF16:
	.ascii "list\0"
LASF56:
	.ascii "clients\0"
LASF22:
	.ascii "internal\0"
LASF0:
	.ascii "data\0"
LASF7:
	.ascii "account\0"
LASF19:
	.ascii "port\0"
LASF20:
	.ascii "fields\0"
LASF15:
	.ascii "node\0"
LASF45:
	.ascii "fingerprint\0"
LASF1:
	.ascii "username\0"
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
LASF27:
	.ascii "public_key_copy\0"
LASF21:
	.ascii "value\0"
LASF18:
	.ascii "callback\0"
LASF8:
	.ascii "proto_data\0"
LASF46:
	.ascii "send_key\0"
	.def	_silcpurple_wb_init;	.scl	2;	.type	32;	.endef
	.def	_silc_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_string;	.scl	2;	.type	32;	.endef
	.def	_silc_pkcs_load_public_key;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_message;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_name;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_show_public_key;	.scl	2;	.type	32;	.endef
	.def	_silc_pkcs_public_key_free;	.scl	2;	.type	32;	.endef
	.def	_silc_client_del_private_message_key;	.scl	2;	.type	32;	.endef
	.def	_silc_client_add_private_message_key_ske;	.scl	2;	.type	32;	.endef
	.def	_silc_ske_free_key_material;	.scl	2;	.type	32;	.endef
	.def	_purple_find_conversation_with_account;	.scl	2;	.type	32;	.endef
	.def	_g_snprintf;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_set_title;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_action;	.scl	2;	.type	32;	.endef
	.def	_silc_client_command_call;	.scl	2;	.type	32;	.endef
	.def	_silc_client_get_client_by_id;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_verify_public_key;	.scl	2;	.type	32;	.endef
	.def	_silc_client_add_private_message_key;	.scl	2;	.type	32;	.endef
	.def	_silc_calloc;	.scl	2;	.type	32;	.endef
	.def	_silc_client_attributes_request;	.scl	2;	.type	32;	.endef
	.def	_silc_pkcs_public_key_encode;	.scl	2;	.type	32;	.endef
	.def	_silc_attribute_payload_encode;	.scl	2;	.type	32;	.endef
	.def	_silc_client_get_clients_whois;	.scl	2;	.type	32;	.endef
	.def	_purple_prpl_got_user_status;	.scl	2;	.type	32;	.endef
	.def	_purple_request_file;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_group_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_list_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_group_add_field;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_list_set_multi_select;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields_add_group;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_list_add_icon;	.scl	2;	.type	32;	.endef
	.def	_silc_fingerprint;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields;	.scl	2;	.type	32;	.endef
	.def	_silc_attribute_get_attribute;	.scl	2;	.type	32;	.endef
	.def	_silc_hash_fingerprint;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_silcdir;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_set_string;	.scl	2;	.type	32;	.endef
	.def	_silc_mime_alloc;	.scl	2;	.type	32;	.endef
	.def	_silc_attribute_get_object;	.scl	2;	.type	32;	.endef
	.def	_silc_hash_alloc;	.scl	2;	.type	32;	.endef
	.def	_silc_attribute_get_verify_data;	.scl	2;	.type	32;	.endef
	.def	_silc_pkcs_verify;	.scl	2;	.type	32;	.endef
	.def	_silc_hash_free;	.scl	2;	.type	32;	.endef
	.def	_getuid;	.scl	2;	.type	32;	.endef
	.def	_getpwuid;	.scl	2;	.type	32;	.endef
	.def	_geteuid;	.scl	2;	.type	32;	.endef
	.def	_silc_vcard_encode;	.scl	2;	.type	32;	.endef
	.def	_silc_file_writefile;	.scl	2;	.type	32;	.endef
	.def	_silc_mime_get_data;	.scl	2;	.type	32;	.endef
	.def	_silc_mime_free;	.scl	2;	.type	32;	.endef
	.def	_silc_mime_get_field;	.scl	2;	.type	32;	.endef
	.def	_g_memdup;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_icons_set_for_user;	.scl	2;	.type	32;	.endef
	.def	_silc_pkcs_public_key_alloc;	.scl	2;	.type	32;	.endef
	.def	_g_mkdir;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_silc_client_get_clients_local;	.scl	2;	.type	32;	.endef
	.def	_silc_client_list_free;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strncasecmp;	.scl	2;	.type	32;	.endef
	.def	_silc_memdup;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_set_protocol_data;	.scl	2;	.type	32;	.endef
	.def	_silc_client_command_pending;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_get_attr;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields_get_field;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_list_get_selected;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_list_get_data;	.scl	2;	.type	32;	.endef
	.def	_silc_malloc;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_silc_client_get_clients;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_purple_request_input;	.scl	2;	.type	32;	.endef
	.def	_silc_packet_stream_get_stream;	.scl	2;	.type	32;	.endef
	.def	_silc_socket_stream_get_info;	.scl	2;	.type	32;	.endef
	.def	_silc_net_check_local_by_sock;	.scl	2;	.type	32;	.endef
	.def	_silc_client_send_key_agreement;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_ip_is_private;	.scl	2;	.type	32;	.endef
	.def	_silc_net_check_host_by_sock;	.scl	2;	.type	32;	.endef
	.def	_silc_net_localip;	.scl	2;	.type	32;	.endef
	.def	_silc_client_perform_key_agreement;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_protocol_data;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddies;	.scl	2;	.type	32;	.endef
	.def	_g_slist_delete_link;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_string;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_int;	.scl	2;	.type	32;	.endef
	.def	_silc_client_attribute_del;	.scl	2;	.type	32;	.endef
	.def	_silc_client_attribute_add;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_user_info_add_pair;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_parse_attrs;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_get_umode_string;	.scl	2;	.type	32;	.endef
	.def	_silc_client_private_message_key_is_set;	.scl	2;	.type	32;	.endef
	.def	_purple_menu_action_new;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_get_extension;	.scl	2;	.type	32;	.endef
	.def	_silc_mime_add_field;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_get_size;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_get_data;	.scl	2;	.type	32;	.endef
	.def	_silc_mime_add_data;	.scl	2;	.type	32;	.endef
