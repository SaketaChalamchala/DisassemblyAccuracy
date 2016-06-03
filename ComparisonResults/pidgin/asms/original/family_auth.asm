	.file	"family_auth.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_auth_shutdown;	.scl	3;	.type	32;	.endef
_auth_shutdown:
LFB100:
	.file 1 "family_auth.c"
	.loc 1 588 0
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
	.loc 1 588 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 589 0
	mov	eax, DWORD PTR [ebx+188]
	test	eax, eax
	je	L1
	.loc 1 591 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1:
	.loc 1 592 0
	mov	eax, DWORD PTR [ebx+188]
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2:
	.loc 1 593 0
	mov	eax, DWORD PTR [ebx+188]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3:
	.loc 1 594 0
	mov	eax, DWORD PTR [ebx+188]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL4:
	.loc 1 595 0
	mov	eax, DWORD PTR [ebx+188]
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL5:
	.loc 1 596 0
	mov	eax, DWORD PTR [ebx+188]
	mov	eax, DWORD PTR [eax+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL6:
	.loc 1 597 0
	mov	eax, DWORD PTR [ebx+188]
	mov	eax, DWORD PTR [eax+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL7:
	.loc 1 598 0
	mov	eax, DWORD PTR [ebx+188]
	mov	eax, DWORD PTR [eax+48]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL8:
	.loc 1 599 0
	mov	eax, DWORD PTR [ebx+188]
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL9:
	.loc 1 600 0
	mov	eax, DWORD PTR [ebx+188]
	mov	eax, DWORD PTR [eax+60]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL10:
	.loc 1 601 0
	mov	eax, DWORD PTR [ebx+188]
	mov	eax, DWORD PTR [eax+64]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL11:
	.loc 1 602 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L6
	mov	eax, DWORD PTR [ebx+188]
	mov	DWORD PTR [esp+48], eax
	.loc 1 604 0
	add	esp, 40
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 602 0
	jmp	_g_free
LVL12:
	.p2align 2,,3
L1:
LCFI4:
	.cfi_restore_state
	.loc 1 604 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L6
	add	esp, 40
LCFI5:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI6:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L6:
LCFI7:
	.cfi_restore_state
	call	___stack_chk_fail
LVL13:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_snachandler;	.scl	3;	.type	32;	.endef
_snachandler:
LFB101:
	.loc 1 608 0
	.cfi_startproc
LVL14:
	push	ebp
LCFI8:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI9:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI10:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI11:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI12:
	.cfi_def_cfa_offset 96
	mov	edi, DWORD PTR [esp+96]
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+36], edx
	mov	edx, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+40], edx
	mov	esi, DWORD PTR [esp+112]
	mov	ebx, DWORD PTR [esp+116]
	.loc 1 608 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 609 0
	mov	ax, WORD PTR [esi+2]
	cmp	ax, 3
	je	L88
	.loc 1 611 0
	cmp	ax, 7
	je	L89
	.loc 1 613 0
	cmp	ax, 10
	je	L90
L37:
	.loc 1 616 0
	xor	eax, eax
L29:
	.loc 1 617 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L87
	add	esp, 76
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI14:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI15:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI16:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI17:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L90:
LCFI18:
	.cfi_restore_state
LVL15:
LBB12:
LBB13:
	.loc 1 550 0
	mov	DWORD PTR [esp+8], 10
	movzx	eax, WORD PTR [esi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_aim_callhandler
LVL16:
	test	eax, eax
	je	L37
	.loc 1 551 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L87
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+104], edx
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+100], edx
	mov	DWORD PTR [esp+96], edi
LBE13:
LBE12:
	.loc 1 617 0
	add	esp, 76
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
LVL17:
	pop	ebp
LCFI23:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB15:
LBB14:
	.loc 1 551 0
	jmp	eax
LVL18:
	.p2align 2,,3
L88:
LCFI24:
	.cfi_restore_state
LBE14:
LBE15:
LBB16:
LBB17:
	.loc 1 300 0
	mov	DWORD PTR [esp], 68
	call	_g_malloc0
LVL19:
	mov	ebp, eax
LVL20:
	.loc 1 306 0
	mov	DWORD PTR [esp], ebx
	call	_aim_tlvlist_read
LVL21:
	mov	ebx, eax
LVL22:
	.loc 1 311 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_aim_tlv_gettlv
LVL23:
	test	eax, eax
	je	L10
	.loc 1 312 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_getstr
LVL24:
	mov	DWORD PTR [ebp+0], eax
	.loc 1 313 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+104]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_set_display_name
LVL25:
L10:
	.loc 1 320 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_gettlv
LVL26:
	test	eax, eax
	je	L11
	.loc 1 321 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_get16
LVL27:
	mov	WORD PTR [ebp+4], ax
L11:
	.loc 1 322 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_gettlv
LVL28:
	test	eax, eax
	je	L12
	.loc 1 323 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_getstr
LVL29:
	mov	DWORD PTR [ebp+8], eax
L12:
	.loc 1 328 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_gettlv
LVL30:
	test	eax, eax
	je	L13
	.loc 1 329 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_getstr
LVL31:
	mov	DWORD PTR [ebp+20], eax
L13:
	.loc 1 334 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_gettlv
LVL32:
	test	eax, eax
	je	L15
LBB18:
	.loc 1 337 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_gettlv
LVL33:
	.loc 1 338 0
	test	eax, eax
	je	L15
	.loc 1 340 0
	mov	dx, WORD PTR [eax+2]
	mov	WORD PTR [ebp+24], dx
	.loc 1 341 0
	mov	eax, DWORD PTR [eax+4]
LVL34:
	mov	DWORD PTR [ebp+28], eax
L15:
LBE18:
	.loc 1 352 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 17
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_gettlv
LVL35:
	test	eax, eax
	je	L17
	.loc 1 353 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 17
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_getstr
LVL36:
	mov	DWORD PTR [ebp+16], eax
L17:
	.loc 1 369 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 19
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_gettlv
LVL37:
	test	eax, eax
	je	L18
	.loc 1 370 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 19
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_get16
LVL38:
	mov	WORD PTR [ebp+12], ax
L18:
	.loc 1 372 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 64
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_gettlv
LVL39:
	test	eax, eax
	je	L19
	.loc 1 373 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 64
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_get32
LVL40:
	mov	DWORD PTR [ebp+56], eax
L19:
	.loc 1 374 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 65
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_gettlv
LVL41:
	test	eax, eax
	je	L20
	.loc 1 375 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 65
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_getstr
LVL42:
	mov	DWORD PTR [ebp+60], eax
L20:
	.loc 1 376 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 66
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_gettlv
LVL43:
	test	eax, eax
	je	L21
	.loc 1 377 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 66
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_getstr
LVL44:
	mov	DWORD PTR [ebp+64], eax
L21:
	.loc 1 378 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 67
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_gettlv
LVL45:
	test	eax, eax
	je	L22
	.loc 1 379 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 67
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_getstr
LVL46:
	mov	DWORD PTR [ebp+52], eax
L22:
	.loc 1 381 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 68
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_gettlv
LVL47:
	test	eax, eax
	je	L23
	.loc 1 382 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 68
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_get32
LVL48:
	mov	DWORD PTR [ebp+40], eax
L23:
	.loc 1 383 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 69
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_gettlv
LVL49:
	test	eax, eax
	je	L24
	.loc 1 384 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 69
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_getstr
LVL50:
	mov	DWORD PTR [ebp+44], eax
L24:
	.loc 1 385 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 70
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_gettlv
LVL51:
	test	eax, eax
	je	L25
	.loc 1 386 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 70
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_getstr
LVL52:
	mov	DWORD PTR [ebp+48], eax
L25:
	.loc 1 387 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 71
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_gettlv
LVL53:
	test	eax, eax
	je	L26
	.loc 1 388 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 71
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_getstr
LVL54:
	mov	DWORD PTR [ebp+36], eax
L26:
	.loc 1 393 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 84
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_gettlv
LVL55:
	test	eax, eax
	je	L27
	.loc 1 394 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 84
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_getstr
LVL56:
	mov	DWORD PTR [ebp+32], eax
L27:
	.loc 1 396 0
	mov	DWORD PTR [edi+188], ebp
	.loc 1 398 0
	movzx	eax, WORD PTR [esi+2]
	mov	DWORD PTR [esp+8], eax
	movzx	eax, WORD PTR [esi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_aim_callhandler
LVL57:
	test	eax, eax
	je	L35
	.loc 1 399 0
	mov	DWORD PTR [esp+12], ebp
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	eax
LVL58:
L28:
	.loc 1 401 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+32], eax
	call	_aim_tlvlist_free
LVL59:
LBE17:
LBE16:
	.loc 1 610 0
	mov	eax, DWORD PTR [esp+32]
	jmp	L29
LVL60:
	.p2align 2,,3
L89:
LBB20:
LBB21:
LBB22:
LBB23:
	.loc 1 515 0
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_get16
LVL61:
	.loc 1 516 0
	movzx	eax, ax
LVL62:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_getstr
LVL63:
	mov	ebp, eax
LVL64:
	.loc 1 517 0
	mov	DWORD PTR [esp], ebx
	call	_aim_tlvlist_read
LVL65:
	mov	ebx, eax
LVL66:
	.loc 1 524 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 38
	mov	DWORD PTR [esp], eax
	call	_aim_tlv_gettlv
LVL67:
	xor	edx, edx
	test	eax, eax
	setne	dl
	mov	DWORD PTR [esp+44], edx
LVL68:
	.loc 1 530 0
	movzx	eax, WORD PTR [esi+2]
	mov	DWORD PTR [esp+8], eax
	movzx	eax, WORD PTR [esi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_aim_callhandler
LVL69:
	test	eax, eax
	je	L36
	.loc 1 531 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], ebp
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	eax
LVL70:
L31:
	.loc 1 533 0
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+32], eax
	call	_g_free
LVL71:
	.loc 1 534 0
	mov	DWORD PTR [esp], ebx
	call	_aim_tlvlist_free
LVL72:
	mov	eax, DWORD PTR [esp+32]
	jmp	L29
LVL73:
	.p2align 2,,3
L35:
LBE23:
LBE22:
LBE21:
LBE20:
LBB27:
LBB19:
	.loc 1 298 0
	xor	eax, eax
LVL74:
	jmp	L28
LVL75:
L36:
LBE19:
LBE27:
LBB28:
LBB26:
LBB25:
LBB24:
	.loc 1 509 0
	mov	eax, 1
LVL76:
	jmp	L31
LVL77:
L87:
LBE24:
LBE25:
LBE26:
LBE28:
	.loc 1 617 0
	call	___stack_chk_fail
LVL78:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC0:
	.ascii "prpl-icq-distid\0"
LC1:
	.ascii "prpl-aim-distid\0"
LC2:
	.ascii "md5\0"
LC3:
	.ascii "AOL Instant Messenger (SM)\0"
	.text
	.p2align 2,,3
	.globl	_aim_send_login
	.def	_aim_send_login;	.scl	2;	.type	32;	.endef
_aim_send_login:
LFB94:
	.loc 1 210 0
	.cfi_startproc
LVL79:
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
	sub	esp, 140
LCFI29:
	.cfi_def_cfa_offset 160
	mov	edx, DWORD PTR [esp+160]
	mov	DWORD PTR [esp+52], edx
	mov	edx, DWORD PTR [esp+164]
	mov	DWORD PTR [esp+68], edx
	mov	ebp, DWORD PTR [esp+168]
	mov	eax, DWORD PTR [esp+172]
	mov	DWORD PTR [esp+48], eax
	mov	edx, DWORD PTR [esp+176]
	mov	DWORD PTR [esp+76], edx
	mov	esi, DWORD PTR [esp+180]
	mov	eax, DWORD PTR [esp+184]
	mov	DWORD PTR [esp+56], eax
	mov	edx, DWORD PTR [esp+188]
	mov	DWORD PTR [esp+72], edx
	.loc 1 210 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+124], eax
	xor	eax, eax
	.loc 1 212 0
	mov	DWORD PTR [esp+88], 0
LVL80:
	.loc 1 218 0
	test	esi, esi
	je	L103
	.loc 1 218 0 is_stmt 0 discriminator 1
	test	ebp, ebp
	je	L103
	mov	ecx, DWORD PTR [esp+48]
	test	ecx, ecx
	je	L103
	.loc 1 227 0 is_stmt 1
	mov	DWORD PTR [esp+8], 1152
	mov	DWORD PTR [esp+4], 2
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_flap_frame_new
LVL81:
	mov	DWORD PTR [esp+60], eax
LVL82:
	.loc 1 229 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], 23
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_aim_cachesnac
LVL83:
	.loc 1 230 0
	mov	edx, DWORD PTR [esp+60]
	add	edx, 4
	mov	DWORD PTR [esp+64], edx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], 23
	mov	DWORD PTR [esp], edx
	call	_aim_putsnac
LVL84:
	.loc 1 232 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], 1
	lea	ebx, [esp+88]
	mov	DWORD PTR [esp], ebx
	call	_aim_tlvlist_add_str
LVL85:
	.loc 1 235 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, DWORD PTR [esp+48]
	repne scasb
LVL86:
	not	ecx
	lea	edi, [ecx-1]
LVL87:
	.loc 1 236 0
	mov	DWORD PTR [esp], ebp
	call	_oscar_util_valid_name_icq
LVL88:
	test	eax, eax
	je	L93
	.loc 1 236 0 is_stmt 0 discriminator 1
	cmp	edi, 8
	jbe	L93
L104:
	.loc 1 237 0 is_stmt 1
	mov	edi, 8
LVL89:
L94:
LBB32:
LBB33:
	.loc 1 96 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_ciphers_find_cipher
LVL90:
	.loc 1 98 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], eax
	call	_purple_cipher_context_new
LVL91:
	mov	ebp, eax
LVL92:
	.loc 1 99 0
	mov	DWORD PTR [esp+8], edi
	mov	eax, DWORD PTR [esp+48]
LVL93:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_cipher_context_append
LVL94:
	.loc 1 100 0
	mov	DWORD PTR [esp+12], 0
	lea	edx, [esp+108]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+40], edx
	call	_purple_cipher_context_digest
LVL95:
	.loc 1 101 0
	mov	DWORD PTR [esp], ebp
	call	_purple_cipher_context_destroy
LVL96:
	.loc 1 103 0
	mov	DWORD PTR [esp+4], 0
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], ecx
	call	_purple_cipher_context_new
LVL97:
	mov	ebp, eax
LVL98:
	.loc 1 104 0
	xor	eax, eax
LVL99:
	mov	ecx, -1
	mov	edi, DWORD PTR [esp+56]
LVL100:
	repne scasb
LVL101:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+8], ecx
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_cipher_context_append
LVL102:
	.loc 1 105 0
	mov	DWORD PTR [esp+8], 16
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebp
	call	_purple_cipher_context_append
LVL103:
	.loc 1 106 0
	mov	DWORD PTR [esp+8], 26
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], ebp
	call	_purple_cipher_context_append
LVL104:
	.loc 1 107 0
	mov	DWORD PTR [esp+12], 0
	.loc 1 241 0
	lea	edi, [esp+92]
LVL105:
	mov	DWORD PTR [esp+8], edi
	.loc 1 107 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_purple_cipher_context_digest
LVL106:
	.loc 1 108 0
	mov	DWORD PTR [esp], ebp
	call	_purple_cipher_context_destroy
LVL107:
LBE33:
LBE32:
	.loc 1 243 0
	mov	edx, DWORD PTR [esi+16]
	mov	eax, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [eax+68]
	test	eax, eax
	jne	L114
	mov	eax, OFFSET FLAT:LC1
L96:
	.loc 1 243 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_oscar_get_ui_info_int
LVL108:
	mov	ebp, eax
LVL109:
	.loc 1 247 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 16
	mov	DWORD PTR [esp+4], 37
	mov	DWORD PTR [esp], ebx
	call	_aim_tlvlist_add_raw
LVL110:
	.loc 1 250 0 discriminator 3
	mov	DWORD PTR [esp+4], 76
	mov	DWORD PTR [esp], ebx
	call	_aim_tlvlist_add_noval
LVL111:
	.loc 1 253 0 discriminator 3
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	je	L97
	.loc 1 254 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], ebx
	call	_aim_tlvlist_add_str
LVL112:
L98:
	.loc 1 260 0
	movzx	eax, WORD PTR [esi+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 22
	mov	DWORD PTR [esp], ebx
	call	_aim_tlvlist_add_16
LVL113:
	.loc 1 261 0
	movzx	eax, WORD PTR [esi+6]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 23
	mov	DWORD PTR [esp], ebx
	call	_aim_tlvlist_add_16
LVL114:
	.loc 1 262 0
	movzx	eax, WORD PTR [esi+8]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 24
	mov	DWORD PTR [esp], ebx
	call	_aim_tlvlist_add_16
LVL115:
	.loc 1 263 0
	movzx	eax, WORD PTR [esi+10]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 25
	mov	DWORD PTR [esp], ebx
	call	_aim_tlvlist_add_16
LVL116:
	.loc 1 264 0
	movzx	eax, WORD PTR [esi+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 26
	mov	DWORD PTR [esp], ebx
	call	_aim_tlvlist_add_16
LVL117:
	.loc 1 265 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], 20
	mov	DWORD PTR [esp], ebx
	call	_aim_tlvlist_add_32
LVL118:
	.loc 1 266 0
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 15
	mov	DWORD PTR [esp], ebx
	call	_aim_tlvlist_add_str
LVL119:
	.loc 1 267 0
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 14
	mov	DWORD PTR [esp], ebx
	call	_aim_tlvlist_add_str
LVL120:
	.loc 1 273 0
	cmp	DWORD PTR [esp+72], 1
	sbb	eax, eax
	and	eax, 2
	inc	eax
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 74
	mov	DWORD PTR [esp], ebx
	call	_aim_tlvlist_add_8
LVL121:
	.loc 1 275 0
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], edx
	call	_aim_tlvlist_write
LVL122:
	.loc 1 277 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_aim_tlvlist_free
LVL123:
	.loc 1 279 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], edx
	call	_flap_connection_send
LVL124:
	.loc 1 281 0
	xor	eax, eax
LVL125:
L92:
	.loc 1 282 0
	mov	edx, DWORD PTR [esp+124]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L115
	add	esp, 140
LCFI30:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI31:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
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
LVL126:
	.p2align 2,,3
L93:
LCFI35:
	.cfi_restore_state
	.loc 1 238 0
	mov	edx, DWORD PTR [esp+76]
	test	edx, edx
	je	L94
	cmp	edi, 8
	jbe	L94
	jmp	L104
LVL127:
	.p2align 2,,3
L114:
	.loc 1 243 0
	mov	eax, OFFSET FLAT:LC0
	jmp	L96
LVL128:
	.p2align 2,,3
L97:
LBB34:
	.loc 1 256 0
	call	_oscar_get_clientstring
LVL129:
	mov	edi, eax
LVL130:
	.loc 1 257 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], ebx
	call	_aim_tlvlist_add_str
LVL131:
	.loc 1 258 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL132:
	jmp	L98
LVL133:
	.p2align 2,,3
L103:
LBE34:
	.loc 1 219 0
	mov	eax, -22
	jmp	L92
LVL134:
L115:
	.loc 1 282 0
	call	___stack_chk_fail
LVL135:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.globl	_aim_request_login
	.def	_aim_request_login;	.scl	2;	.type	32;	.endef
_aim_request_login:
LFB96:
	.loc 1 463 0
	.cfi_startproc
LVL136:
	push	ebp
LCFI36:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI37:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI38:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI39:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI40:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+100]
	mov	edx, DWORD PTR [esp+104]
	.loc 1 463 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 466 0
	mov	DWORD PTR [esp+56], 0
LVL137:
	.loc 1 468 0
	test	ebx, ebx
	je	L121
	.loc 1 468 0 is_stmt 0 discriminator 1
	test	esi, esi
	je	L121
	test	edx, edx
	je	L121
	.loc 1 476 0 is_stmt 1
	mov	ecx, -1
	mov	edi, edx
	repne scasb
LVL138:
	not	ecx
	add	ecx, 21
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+44], edx
	call	_flap_frame_new
LVL139:
	mov	ebp, eax
LVL140:
	.loc 1 478 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], 23
	mov	DWORD PTR [esp], ebx
	call	_aim_cachesnac
LVL141:
	.loc 1 479 0
	lea	edi, [ebp+4]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], 23
	mov	DWORD PTR [esp], edi
	call	_aim_putsnac
LVL142:
	.loc 1 481 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 1
	lea	ebx, [esp+56]
	mov	DWORD PTR [esp], ebx
	call	_aim_tlvlist_add_str
LVL143:
	.loc 1 484 0
	mov	DWORD PTR [esp+4], 75
	mov	DWORD PTR [esp], ebx
	call	_aim_tlvlist_add_noval
LVL144:
	.loc 1 487 0
	mov	DWORD PTR [esp+4], 90
	mov	DWORD PTR [esp], ebx
	call	_aim_tlvlist_add_noval
LVL145:
	.loc 1 489 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_aim_tlvlist_write
LVL146:
	.loc 1 490 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_aim_tlvlist_free
LVL147:
	.loc 1 492 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_flap_connection_send
LVL148:
	.loc 1 494 0
	xor	eax, eax
LVL149:
L117:
	.loc 1 495 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L123
	add	esp, 76
LCFI41:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI42:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI43:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI44:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI45:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL150:
	.p2align 2,,3
L121:
LCFI46:
	.cfi_restore_state
	.loc 1 469 0
	mov	eax, -22
	jmp	L117
LVL151:
L123:
	.loc 1 495 0
	call	___stack_chk_fail
LVL152:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_aim_auth_securid_send
	.def	_aim_auth_securid_send;	.scl	2;	.type	32;	.endef
_aim_auth_securid_send:
LFB99:
	.loc 1 563 0
	.cfi_startproc
LVL153:
	push	ebp
LCFI47:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI48:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI49:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI50:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI51:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+100]
	.loc 1 563 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 568 0
	test	ebx, ebx
	je	L127
	.loc 1 568 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], 23
	mov	DWORD PTR [esp], ebx
	call	_flap_connection_getbytype_all
LVL154:
	mov	ebp, eax
LVL155:
	test	eax, eax
	je	L127
	test	esi, esi
	je	L127
	.loc 1 571 0 is_stmt 1
	xor	eax, eax
LVL156:
	mov	ecx, -1
	mov	edi, esi
	repne scasb
LVL157:
	not	ecx
	lea	edx, [ecx-1]
	mov	DWORD PTR [esp+44], edx
LVL158:
	.loc 1 573 0
	add	ecx, 11
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebx
	call	_flap_frame_new
LVL159:
	mov	edi, eax
LVL160:
	.loc 1 575 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 11
	mov	DWORD PTR [esp+4], 23
	mov	DWORD PTR [esp], ebx
	call	_aim_cachesnac
LVL161:
	.loc 1 576 0
	lea	ebx, [edi+4]
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 11
	mov	DWORD PTR [esp+4], 23
	mov	DWORD PTR [esp], ebx
	call	_aim_putsnac
LVL162:
	.loc 1 630 0
	movzx	eax, WORD PTR [esp+44]
	.loc 1 578 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_put16
LVL163:
	.loc 1 579 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_putstr
LVL164:
	.loc 1 581 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_flap_connection_send
LVL165:
	.loc 1 583 0
	xor	eax, eax
LVL166:
L126:
	.loc 1 584 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L136
	add	esp, 76
LCFI52:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI53:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
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
	ret
LVL167:
	.p2align 2,,3
L127:
LCFI57:
	.cfi_restore_state
	.loc 1 569 0
	mov	eax, -22
	jmp	L126
LVL168:
L136:
	.loc 1 584 0
	call	___stack_chk_fail
LVL169:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC4:
	.ascii "auth\0"
	.text
	.p2align 2,,3
	.globl	_auth_modfirst
	.def	_auth_modfirst;	.scl	2;	.type	32;	.endef
_auth_modfirst:
LFB102:
	.loc 1 621 0
	.cfi_startproc
LVL170:
	push	ebx
LCFI58:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI59:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 621 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 622 0
	mov	WORD PTR [ebx], 23
	.loc 1 623 0
	mov	WORD PTR [ebx+2], 0
	.loc 1 624 0
	mov	WORD PTR [ebx+8], 0
	.loc 1 625 0
	mov	DWORD PTR [esp+8], 17
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	lea	eax, [ebx+10]
	mov	DWORD PTR [esp], eax
	call	_strncpy
LVL171:
	.loc 1 626 0
	mov	DWORD PTR [ebx+28], OFFSET FLAT:_snachandler
	.loc 1 627 0
	mov	DWORD PTR [ebx+32], OFFSET FLAT:_auth_shutdown
	.loc 1 630 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L140
	add	esp, 40
LCFI60:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI61:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L140:
LCFI62:
	.cfi_restore_state
	call	___stack_chk_fail
LVL172:
	.cfi_endproc
LFE102:
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 6 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gqueue.h"
	.file 13 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 14 "../../../libpurple/account.h"
	.file 15 "../../../libpurple/connection.h"
	.file 16 "../../../libpurple/plugin.h"
	.file 17 "../../../libpurple/pluginpref.h"
	.file 18 "../../../libpurple/status.h"
	.file 19 "../../../libpurple/buddyicon.h"
	.file 20 "../../../libpurple/conversation.h"
	.file 21 "../../../libpurple/log.h"
	.file 22 "../../../libpurple/media/../util.h"
	.file 23 "../../../libpurple/eventloop.h"
	.file 24 "../../../libpurple/proxy.h"
	.file 25 "../../../libpurple/sslconn.h"
	.file 26 "../../../libpurple/certificate.h"
	.file 27 "../../../libpurple/privacy.h"
	.file 28 "../../../libpurple/circbuffer.h"
	.file 29 "oscar.h"
	.file 30 "../../../libpurple/cipher.h"
	.file 31 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 32 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 33 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x590a
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "family_auth.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\oscar\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x82
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
	.long	0xae
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x155
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x7c
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
	.long	0xbe
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x18b
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x179
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
	.long	0x298
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x6
	.byte	0x20
	.long	0x2b5
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x6
	.byte	0x22
	.long	0x8a
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x6
	.byte	0x27
	.long	0xae
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x6
	.byte	0x2f
	.long	0x2f3
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x155
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xae
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x82
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x155
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x337
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2b5
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xae
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x328
	.uleb128 0x2
	.byte	0x4
	.long	0x38d
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x4
	.long	0x394
	.uleb128 0x9
	.long	0x32a
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0x8
	.byte	0x27
	.long	0x3ab
	.uleb128 0x5
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x30
	.long	0x3dc
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x8
	.byte	0x32
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x33
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x32a
	.uleb128 0x2
	.byte	0x4
	.long	0x2a7
	.uleb128 0x2
	.byte	0x4
	.long	0x3ee
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x3fd
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x438
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF1
	.byte	0x9
	.byte	0x2b
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x9
	.byte	0x2c
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f0
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x450
	.uleb128 0xc
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x46c
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x499
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF1
	.byte	0xb
	.byte	0x2b
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x45e
	.uleb128 0x4
	.ascii "GQueue\0"
	.byte	0xc
	.byte	0x26
	.long	0x4ad
	.uleb128 0x5
	.ascii "_GQueue\0"
	.byte	0xc
	.byte	0xc
	.byte	0x28
	.long	0x4ed
	.uleb128 0x6
	.ascii "head\0"
	.byte	0xc
	.byte	0x2a
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tail\0"
	.byte	0xc
	.byte	0x2b
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "length\0"
	.byte	0xc
	.byte	0x2c
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x43e
	.uleb128 0x2
	.byte	0x4
	.long	0x8a
	.uleb128 0x5
	.ascii "timeval\0"
	.byte	0x8
	.byte	0xd
	.byte	0x6d
	.long	0x52d
	.uleb128 0x6
	.ascii "tv_sec\0"
	.byte	0xd
	.byte	0x6e
	.long	0x18b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tv_usec\0"
	.byte	0xd
	.byte	0x6f
	.long	0x18b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x533
	.uleb128 0x9
	.long	0x82
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xe
	.byte	0x24
	.long	0x54d
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xe
	.byte	0x7e
	.long	0x722
	.uleb128 0xa
	.secrel32	LASF2
	.byte	0xe
	.byte	0x80
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xe
	.byte	0x81
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0xe
	.byte	0x82
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xe
	.byte	0x83
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xe
	.byte	0x85
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xe
	.byte	0x87
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xe
	.byte	0x89
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xe
	.byte	0x8b
	.long	0x1d00
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xe
	.byte	0x8c
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0xe
	.byte	0x8e
	.long	0x4ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xe
	.byte	0x8f
	.long	0x4ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xe
	.byte	0x91
	.long	0x2989
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xe
	.byte	0x9e
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xe
	.byte	0x9f
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xe
	.byte	0xa0
	.long	0x2970
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xe
	.byte	0xa2
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0xe
	.byte	0xa4
	.long	0x1eb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xe
	.byte	0xa5
	.long	0x1a49
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_data\0"
	.byte	0xe
	.byte	0xa7
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xe
	.byte	0xa8
	.long	0x728
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xe
	.byte	0xa9
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xe
	.byte	0xab
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x538
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xe
	.byte	0x28
	.long	0x74b
	.uleb128 0x2
	.byte	0x4
	.long	0x751
	.uleb128 0xd
	.byte	0x1
	.long	0x767
	.uleb128 0xe
	.long	0x722
	.uleb128 0xe
	.long	0x343
	.uleb128 0xe
	.long	0x328
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xf
	.byte	0x1f
	.long	0x77f
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xf
	.byte	0xf5
	.long	0x89b
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xf
	.byte	0xf7
	.long	0xf4a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF4
	.byte	0xf
	.byte	0xf8
	.long	0xa14
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0xf
	.byte	0xfa
	.long	0xa77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0xf
	.byte	0xfc
	.long	0x722
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0xf
	.byte	0xfd
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xf
	.byte	0xfe
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "buddy_chats\0"
	.byte	0xf
	.word	0x100
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "proto_data\0"
	.byte	0xf
	.word	0x103
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "display_name\0"
	.byte	0xf
	.word	0x105
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "keepalive\0"
	.byte	0xf
	.word	0x106
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "wants_to_die\0"
	.byte	0xf
	.word	0x10f
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "disconnect_timeout\0"
	.byte	0xf
	.word	0x111
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "last_received\0"
	.byte	0xf
	.word	0x112
	.long	0x197
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0xf
	.byte	0x25
	.long	0xa14
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
	.byte	0xf
	.byte	0x32
	.long	0x89b
	.uleb128 0x10
	.byte	0x4
	.byte	0xf
	.byte	0x35
	.long	0xa77
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
	.byte	0xf
	.byte	0x3a
	.long	0xa31
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x10
	.byte	0x26
	.long	0xaa8
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x10
	.byte	0x97
	.long	0xbb3
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x10
	.byte	0x99
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x10
	.byte	0x9a
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x10
	.byte	0x9b
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x10
	.byte	0x9c
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x10
	.byte	0x9d
	.long	0xf89
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x10
	.byte	0x9e
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x10
	.byte	0x9f
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x10
	.byte	0xa0
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x10
	.byte	0xa1
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x10
	.byte	0xa2
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0x10
	.byte	0xa4
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x10
	.byte	0xa5
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x10
	.byte	0xa6
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0x10
	.byte	0xa7
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x10
	.byte	0x28
	.long	0xbcb
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x10
	.byte	0x4e
	.long	0xdb6
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x10
	.byte	0x50
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x10
	.byte	0x51
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x10
	.byte	0x52
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x10
	.byte	0x53
	.long	0xf22
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x10
	.byte	0x54
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.secrel32	LASF4
	.byte	0x10
	.byte	0x55
	.long	0x1b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x10
	.byte	0x56
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0x10
	.byte	0x57
	.long	0xe66
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x10
	.byte	0x59
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x10
	.byte	0x5a
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x10
	.byte	0x5b
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x10
	.byte	0x5c
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x10
	.byte	0x5d
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x10
	.byte	0x5e
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x10
	.byte	0x5f
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x10
	.byte	0x65
	.long	0xf50
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x10
	.byte	0x66
	.long	0xf50
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x10
	.byte	0x67
	.long	0xf62
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x10
	.byte	0x69
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x10
	.byte	0x6a
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x10
	.byte	0x6b
	.long	0xf68
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x10
	.byte	0x7a
	.long	0xf83
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0x10
	.byte	0x7c
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x10
	.byte	0x7d
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x10
	.byte	0x7e
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0x10
	.byte	0x7f
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x10
	.byte	0x2a
	.long	0xdd0
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x10
	.byte	0xad
	.long	0xe66
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x10
	.byte	0xae
	.long	0xfa5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x10
	.byte	0xb0
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF12
	.byte	0x10
	.byte	0xb1
	.long	0xf9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0x10
	.byte	0xb3
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x10
	.byte	0xb4
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x10
	.byte	0xb5
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0x10
	.byte	0xb6
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x10
	.byte	0x31
	.long	0x155
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x11
	.byte	0x1e
	.long	0xe9f
	.uleb128 0xc
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.byte	0x10
	.byte	0x39
	.long	0xf22
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
	.byte	0x10
	.byte	0x3f
	.long	0xeb8
	.uleb128 0x12
	.byte	0x1
	.long	0x343
	.long	0xf4a
	.uleb128 0xe
	.long	0xf4a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa94
	.uleb128 0x2
	.byte	0x4
	.long	0xf3a
	.uleb128 0xd
	.byte	0x1
	.long	0xf62
	.uleb128 0xe
	.long	0xf4a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf56
	.uleb128 0x2
	.byte	0x4
	.long	0xdb6
	.uleb128 0x12
	.byte	0x1
	.long	0x438
	.long	0xf83
	.uleb128 0xe
	.long	0xf4a
	.uleb128 0xe
	.long	0x377
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf6e
	.uleb128 0x2
	.byte	0x4
	.long	0xbb3
	.uleb128 0x12
	.byte	0x1
	.long	0xf9f
	.long	0xf9f
	.uleb128 0xe
	.long	0xf4a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe82
	.uleb128 0x2
	.byte	0x4
	.long	0xf8f
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x12
	.byte	0x57
	.long	0xfc1
	.uleb128 0xc
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x13
	.byte	0x22
	.long	0xfea
	.uleb128 0xc
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x14
	.byte	0x24
	.long	0x101c
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x14
	.byte	0x9e
	.long	0x11f0
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x14
	.byte	0xa3
	.long	0x1b57
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x14
	.byte	0xa6
	.long	0x1b57
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x14
	.byte	0xab
	.long	0x1b7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x14
	.byte	0xb2
	.long	0x1b7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x14
	.byte	0xbd
	.long	0x1ba8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x14
	.byte	0xca
	.long	0x1bc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x14
	.byte	0xd2
	.long	0x1be5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x14
	.byte	0xd8
	.long	0x1bfc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x14
	.byte	0xdc
	.long	0x1c13
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x14
	.byte	0xe1
	.long	0x1b57
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x14
	.byte	0xe7
	.long	0x1c29
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x14
	.byte	0xea
	.long	0x1c49
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x14
	.byte	0xeb
	.long	0x1c75
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x14
	.byte	0xed
	.long	0x1c13
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x14
	.byte	0xf4
	.long	0x1c13
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0x14
	.byte	0xf6
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x14
	.byte	0xf7
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x14
	.byte	0xf8
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0x14
	.byte	0xf9
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x14
	.byte	0x26
	.long	0x120a
	.uleb128 0x13
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x14
	.word	0x14f
	.long	0x12f9
	.uleb128 0x14
	.secrel32	LASF10
	.byte	0x14
	.word	0x151
	.long	0x14f0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF5
	.byte	0x14
	.word	0x153
	.long	0x722
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x14
	.word	0x156
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "title\0"
	.byte	0x14
	.word	0x157
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "logging\0"
	.byte	0x14
	.word	0x159
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "logs\0"
	.byte	0x14
	.word	0x15b
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "u\0"
	.byte	0x14
	.word	0x163
	.long	0x1c81
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "ui_ops\0"
	.byte	0x14
	.word	0x165
	.long	0x1cbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "ui_data\0"
	.byte	0x14
	.word	0x166
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x14
	.word	0x168
	.long	0x4ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "features\0"
	.byte	0x14
	.word	0x16a
	.long	0xa14
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "message_history\0"
	.byte	0x14
	.word	0x16b
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x14
	.byte	0x28
	.long	0x130d
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x14
	.byte	0xff
	.long	0x13aa
	.uleb128 0xf
	.ascii "conv\0"
	.byte	0x14
	.word	0x101
	.long	0x1b39
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "typing_state\0"
	.byte	0x14
	.word	0x103
	.long	0x154a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "typing_timeout\0"
	.byte	0x14
	.word	0x104
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "type_again\0"
	.byte	0x14
	.word	0x105
	.long	0x197
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "send_typed_timeout\0"
	.byte	0x14
	.word	0x106
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "icon\0"
	.byte	0x14
	.word	0x108
	.long	0x1c7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x14
	.byte	0x2a
	.long	0x13c0
	.uleb128 0x13
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x14
	.word	0x10e
	.long	0x146f
	.uleb128 0xf
	.ascii "conv\0"
	.byte	0x14
	.word	0x110
	.long	0x1b39
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "in_room\0"
	.byte	0x14
	.word	0x112
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "ignored\0"
	.byte	0x14
	.word	0x115
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "who\0"
	.byte	0x14
	.word	0x116
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "topic\0"
	.byte	0x14
	.word	0x117
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "id\0"
	.byte	0x14
	.word	0x118
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "nick\0"
	.byte	0x14
	.word	0x119
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "left\0"
	.byte	0x14
	.word	0x11b
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "users\0"
	.byte	0x14
	.word	0x11c
	.long	0x4ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x14
	.byte	0x34
	.long	0x14f0
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
	.byte	0x14
	.byte	0x3b
	.long	0x146f
	.uleb128 0x10
	.byte	0x4
	.byte	0x14
	.byte	0x5f
	.long	0x154a
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
	.byte	0x14
	.byte	0x64
	.long	0x150e
	.uleb128 0x10
	.byte	0x4
	.byte	0x14
	.byte	0x6a
	.long	0x16e7
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
	.byte	0x14
	.byte	0x82
	.long	0x1563
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x15
	.byte	0x25
	.long	0x1712
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x15
	.byte	0x7c
	.long	0x17a2
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x15
	.byte	0x7d
	.long	0x19af
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x15
	.byte	0x7e
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0x15
	.byte	0x7f
	.long	0x722
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x15
	.byte	0x81
	.long	0x1b39
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x15
	.byte	0x82
	.long	0x197
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x15
	.byte	0x85
	.long	0x1b3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x15
	.byte	0x87
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x15
	.byte	0x88
	.long	0x1b45
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x15
	.byte	0x26
	.long	0x17b9
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x15
	.byte	0x3f
	.long	0x18f1
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x15
	.byte	0x40
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x15
	.byte	0x41
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x15
	.byte	0x45
	.long	0x1a4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x15
	.byte	0x48
	.long	0x1a79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x15
	.byte	0x4f
	.long	0x1a4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x15
	.byte	0x52
	.long	0x1a99
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x15
	.byte	0x56
	.long	0x1aba
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x15
	.byte	0x5a
	.long	0x1ad0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x15
	.byte	0x5e
	.long	0x1af0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x15
	.byte	0x61
	.long	0x1b06
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x15
	.byte	0x6b
	.long	0x1b1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x15
	.byte	0x6e
	.long	0x1b33
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x15
	.byte	0x71
	.long	0x1b33
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0x15
	.byte	0x73
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x15
	.byte	0x74
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x15
	.byte	0x75
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0x15
	.byte	0x76
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x15
	.byte	0x28
	.long	0x1905
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x15
	.byte	0xa3
	.long	0x1970
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x15
	.byte	0xa4
	.long	0x19af
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x15
	.byte	0xa5
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0x15
	.byte	0xa6
	.long	0x722
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x15
	.byte	0xad
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x15
	.byte	0xaf
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x15
	.byte	0x2a
	.long	0x19af
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
	.byte	0x15
	.byte	0x2e
	.long	0x1970
	.uleb128 0x10
	.byte	0x4
	.byte	0x15
	.byte	0x30
	.long	0x19ea
	.uleb128 0x11
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x15
	.byte	0x32
	.long	0x19c4
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x15
	.byte	0x37
	.long	0x1a20
	.uleb128 0x2
	.byte	0x4
	.long	0x1a26
	.uleb128 0xd
	.byte	0x1
	.long	0x1a37
	.uleb128 0xe
	.long	0x4ed
	.uleb128 0xe
	.long	0x1a37
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x18f1
	.uleb128 0xd
	.byte	0x1
	.long	0x1a49
	.uleb128 0xe
	.long	0x1a49
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1701
	.uleb128 0x2
	.byte	0x4
	.long	0x1a3d
	.uleb128 0x12
	.byte	0x1
	.long	0x31b
	.long	0x1a79
	.uleb128 0xe
	.long	0x1a49
	.uleb128 0xe
	.long	0x16e7
	.uleb128 0xe
	.long	0x52d
	.uleb128 0xe
	.long	0x197
	.uleb128 0xe
	.long	0x52d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a55
	.uleb128 0x12
	.byte	0x1
	.long	0x438
	.long	0x1a99
	.uleb128 0xe
	.long	0x19af
	.uleb128 0xe
	.long	0x52d
	.uleb128 0xe
	.long	0x722
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a7f
	.uleb128 0x12
	.byte	0x1
	.long	0x7c
	.long	0x1ab4
	.uleb128 0xe
	.long	0x1a49
	.uleb128 0xe
	.long	0x1ab4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x19ea
	.uleb128 0x2
	.byte	0x4
	.long	0x1a9f
	.uleb128 0x12
	.byte	0x1
	.long	0x155
	.long	0x1ad0
	.uleb128 0xe
	.long	0x1a49
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ac0
	.uleb128 0x12
	.byte	0x1
	.long	0x155
	.long	0x1af0
	.uleb128 0xe
	.long	0x19af
	.uleb128 0xe
	.long	0x52d
	.uleb128 0xe
	.long	0x722
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ad6
	.uleb128 0x12
	.byte	0x1
	.long	0x438
	.long	0x1b06
	.uleb128 0xe
	.long	0x722
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1af6
	.uleb128 0xd
	.byte	0x1
	.long	0x1b1d
	.uleb128 0xe
	.long	0x1a04
	.uleb128 0xe
	.long	0x4ed
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b0c
	.uleb128 0x12
	.byte	0x1
	.long	0x343
	.long	0x1b33
	.uleb128 0xe
	.long	0x1a49
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b23
	.uleb128 0x2
	.byte	0x4
	.long	0x11f0
	.uleb128 0x2
	.byte	0x4
	.long	0x17a2
	.uleb128 0x2
	.byte	0x4
	.long	0x1ec
	.uleb128 0xd
	.byte	0x1
	.long	0x1b57
	.uleb128 0xe
	.long	0x1b39
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b4b
	.uleb128 0xd
	.byte	0x1
	.long	0x1b7d
	.uleb128 0xe
	.long	0x1b39
	.uleb128 0xe
	.long	0x52d
	.uleb128 0xe
	.long	0x52d
	.uleb128 0xe
	.long	0x16e7
	.uleb128 0xe
	.long	0x197
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b5d
	.uleb128 0xd
	.byte	0x1
	.long	0x1ba8
	.uleb128 0xe
	.long	0x1b39
	.uleb128 0xe
	.long	0x52d
	.uleb128 0xe
	.long	0x52d
	.uleb128 0xe
	.long	0x52d
	.uleb128 0xe
	.long	0x16e7
	.uleb128 0xe
	.long	0x197
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b83
	.uleb128 0xd
	.byte	0x1
	.long	0x1bc4
	.uleb128 0xe
	.long	0x1b39
	.uleb128 0xe
	.long	0x438
	.uleb128 0xe
	.long	0x343
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bae
	.uleb128 0xd
	.byte	0x1
	.long	0x1be5
	.uleb128 0xe
	.long	0x1b39
	.uleb128 0xe
	.long	0x52d
	.uleb128 0xe
	.long	0x52d
	.uleb128 0xe
	.long	0x52d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bca
	.uleb128 0xd
	.byte	0x1
	.long	0x1bfc
	.uleb128 0xe
	.long	0x1b39
	.uleb128 0xe
	.long	0x438
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1beb
	.uleb128 0xd
	.byte	0x1
	.long	0x1c13
	.uleb128 0xe
	.long	0x1b39
	.uleb128 0xe
	.long	0x52d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c02
	.uleb128 0x12
	.byte	0x1
	.long	0x343
	.long	0x1c29
	.uleb128 0xe
	.long	0x1b39
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c19
	.uleb128 0x12
	.byte	0x1
	.long	0x343
	.long	0x1c49
	.uleb128 0xe
	.long	0x1b39
	.uleb128 0xe
	.long	0x52d
	.uleb128 0xe
	.long	0x343
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c2f
	.uleb128 0xd
	.byte	0x1
	.long	0x1c6a
	.uleb128 0xe
	.long	0x1b39
	.uleb128 0xe
	.long	0x52d
	.uleb128 0xe
	.long	0x1c6a
	.uleb128 0xe
	.long	0x31b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c70
	.uleb128 0x9
	.long	0x353
	.uleb128 0x2
	.byte	0x4
	.long	0x1c4f
	.uleb128 0x2
	.byte	0x4
	.long	0xfd3
	.uleb128 0x15
	.byte	0x4
	.byte	0x14
	.word	0x15d
	.long	0x1cb0
	.uleb128 0x16
	.ascii "im\0"
	.byte	0x14
	.word	0x15f
	.long	0x1cb0
	.uleb128 0x16
	.ascii "chat\0"
	.byte	0x14
	.word	0x160
	.long	0x1cb6
	.uleb128 0x16
	.ascii "misc\0"
	.byte	0x14
	.word	0x161
	.long	0x328
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x12f9
	.uleb128 0x2
	.byte	0x4
	.long	0x13aa
	.uleb128 0x2
	.byte	0x4
	.long	0xffd
	.uleb128 0x2
	.byte	0x4
	.long	0x353
	.uleb128 0x4
	.ascii "PurpleUtilFetchUrlData\0"
	.byte	0x16
	.byte	0x26
	.long	0x1ce6
	.uleb128 0xc
	.ascii "_PurpleUtilFetchUrlData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x767
	.uleb128 0x2
	.byte	0x4
	.long	0x1cc8
	.uleb128 0x10
	.byte	0x4
	.byte	0x17
	.byte	0x27
	.long	0x1d3e
	.uleb128 0x11
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x17
	.byte	0x2b
	.long	0x1d0c
	.uleb128 0x10
	.byte	0x4
	.byte	0x18
	.byte	0x24
	.long	0x1dfe
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
	.byte	0x18
	.byte	0x2d
	.long	0x1d5a
	.uleb128 0x17
	.byte	0x14
	.byte	0x18
	.byte	0x32
	.long	0x1e66
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x18
	.byte	0x34
	.long	0x1dfe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x18
	.byte	0x36
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x18
	.byte	0x37
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF2
	.byte	0x18
	.byte	0x38
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0x18
	.byte	0x39
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x18
	.byte	0x3b
	.long	0x1e15
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x18
	.byte	0x3d
	.long	0x1e9b
	.uleb128 0xc
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0xfab
	.uleb128 0x10
	.byte	0x4
	.byte	0x19
	.byte	0x1f
	.long	0x1f1f
	.uleb128 0x11
	.ascii "PURPLE_SSL_HANDSHAKE_FAILED\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_SSL_CONNECT_FAILED\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_SSL_CERTIFICATE_INVALID\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslErrorType\0"
	.byte	0x19
	.byte	0x23
	.long	0x1ebb
	.uleb128 0x10
	.byte	0x4
	.byte	0x1a
	.byte	0x2c
	.long	0x1f7a
	.uleb128 0x11
	.ascii "PURPLE_CERTIFICATE_INVALID\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_CERTIFICATE_VALID\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationStatus\0"
	.byte	0x1a
	.byte	0x2f
	.long	0x1f39
	.uleb128 0x10
	.byte	0x8
	.byte	0x1a
	.byte	0x33
	.long	0x2162
	.uleb128 0x11
	.ascii "PURPLE_CERTIFICATE_UNKNOWN_ERROR\0"
	.sleb128 -1
	.uleb128 0x11
	.ascii "PURPLE_CERTIFICATE_NO_PROBLEMS\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_CERTIFICATE_NON_FATALS_MASK\0"
	.sleb128 65535
	.uleb128 0x11
	.ascii "PURPLE_CERTIFICATE_SELF_SIGNED\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CERTIFICATE_CA_UNKNOWN\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_CERTIFICATE_NOT_ACTIVATED\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_CERTIFICATE_EXPIRED\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_CERTIFICATE_NAME_MISMATCH\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "PURPLE_CERTIFICATE_NO_CA_POOL\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "PURPLE_CERTIFICATE_FATALS_MASK\0"
	.sleb128 4294901760
	.uleb128 0x11
	.ascii "PURPLE_CERTIFICATE_INVALID_CHAIN\0"
	.sleb128 65536
	.uleb128 0x11
	.ascii "PURPLE_CERTIFICATE_REVOKED\0"
	.sleb128 131072
	.uleb128 0x11
	.ascii "PURPLE_CERTIFICATE_LAST\0"
	.sleb128 262144
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateInvalidityFlags\0"
	.byte	0x1a
	.byte	0x5c
	.long	0x1fa5
	.uleb128 0x4
	.ascii "PurpleCertificate\0"
	.byte	0x1a
	.byte	0x5e
	.long	0x21a3
	.uleb128 0x5
	.ascii "_PurpleCertificate\0"
	.byte	0x8
	.byte	0x1a
	.byte	0x72
	.long	0x21de
	.uleb128 0x6
	.ascii "scheme\0"
	.byte	0x1a
	.byte	0x75
	.long	0x25d5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x1a
	.byte	0x77
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateScheme\0"
	.byte	0x1a
	.byte	0x60
	.long	0x21fd
	.uleb128 0x5
	.ascii "_PurpleCertificateScheme\0"
	.byte	0x44
	.byte	0x1a
	.byte	0xbe
	.long	0x23d9
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x1a
	.byte	0xc5
	.long	0x3dc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fullname\0"
	.byte	0x1a
	.byte	0xcc
	.long	0x3dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "import_certificate\0"
	.byte	0x1a
	.byte	0xd4
	.long	0x25f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "export_certificate\0"
	.byte	0x1a
	.byte	0xde
	.long	0x260c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "copy_certificate\0"
	.byte	0x1a
	.byte	0xe8
	.long	0x2622
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "destroy_certificate\0"
	.byte	0x1a
	.byte	0xf3
	.long	0x2634
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "signed_by\0"
	.byte	0x1a
	.byte	0xf8
	.long	0x264f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "get_fingerprint_sha1\0"
	.byte	0x1a
	.word	0x100
	.long	0x266b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "get_unique_id\0"
	.byte	0x1a
	.word	0x109
	.long	0x2681
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "get_issuer_unique_id\0"
	.byte	0x1a
	.word	0x112
	.long	0x2681
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "get_subject_name\0"
	.byte	0x1a
	.word	0x11f
	.long	0x2681
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "check_subject_name\0"
	.byte	0x1a
	.word	0x126
	.long	0x269c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "get_times\0"
	.byte	0x1a
	.word	0x129
	.long	0x26c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.ascii "import_certificates\0"
	.byte	0x1a
	.word	0x131
	.long	0x26d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.ascii "register_trusted_tls_cert\0"
	.byte	0x1a
	.word	0x136
	.long	0x26f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.ascii "verify_cert\0"
	.byte	0x1a
	.word	0x13c
	.long	0x2716
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x14
	.secrel32	LASF8
	.byte	0x1a
	.word	0x13e
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifier\0"
	.byte	0x1a
	.byte	0x61
	.long	0x23fa
	.uleb128 0x13
	.ascii "_PurpleCertificateVerifier\0"
	.byte	0x20
	.byte	0x1a
	.word	0x14a
	.long	0x24ba
	.uleb128 0xf
	.ascii "scheme_name\0"
	.byte	0x1a
	.word	0x151
	.long	0x3dc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x1a
	.word	0x154
	.long	0x3dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "start_verification\0"
	.byte	0x1a
	.word	0x160
	.long	0x2728
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "destroy_request\0"
	.byte	0x1a
	.word	0x16a
	.long	0x2728
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF6
	.byte	0x1a
	.word	0x16c
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF7
	.byte	0x1a
	.word	0x16d
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF8
	.byte	0x1a
	.word	0x16e
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF9
	.byte	0x1a
	.word	0x16f
	.long	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationRequest\0"
	.byte	0x1a
	.byte	0x62
	.long	0x24e6
	.uleb128 0x13
	.ascii "_PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x1a
	.word	0x177
	.long	0x2595
	.uleb128 0x14
	.secrel32	LASF13
	.byte	0x1a
	.word	0x17a
	.long	0x272e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "scheme\0"
	.byte	0x1a
	.word	0x17f
	.long	0x25d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "subject_name\0"
	.byte	0x1a
	.word	0x186
	.long	0x3dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "cert_chain\0"
	.byte	0x1a
	.word	0x18d
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1a
	.word	0x190
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "cb\0"
	.byte	0x1a
	.word	0x193
	.long	0x2595
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "cb_data\0"
	.byte	0x1a
	.word	0x195
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifiedCallback\0"
	.byte	0x1a
	.byte	0x69
	.long	0x25be
	.uleb128 0x2
	.byte	0x4
	.long	0x25c4
	.uleb128 0xd
	.byte	0x1
	.long	0x25d5
	.uleb128 0xe
	.long	0x1f7a
	.uleb128 0xe
	.long	0x377
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21de
	.uleb128 0x12
	.byte	0x1
	.long	0x25eb
	.long	0x25eb
	.uleb128 0xe
	.long	0x38e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x218a
	.uleb128 0x2
	.byte	0x4
	.long	0x25db
	.uleb128 0x12
	.byte	0x1
	.long	0x343
	.long	0x260c
	.uleb128 0xe
	.long	0x38e
	.uleb128 0xe
	.long	0x25eb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x25f7
	.uleb128 0x12
	.byte	0x1
	.long	0x25eb
	.long	0x2622
	.uleb128 0xe
	.long	0x25eb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2612
	.uleb128 0xd
	.byte	0x1
	.long	0x2634
	.uleb128 0xe
	.long	0x25eb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2628
	.uleb128 0x12
	.byte	0x1
	.long	0x343
	.long	0x264f
	.uleb128 0xe
	.long	0x25eb
	.uleb128 0xe
	.long	0x25eb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x263a
	.uleb128 0x12
	.byte	0x1
	.long	0x2665
	.long	0x2665
	.uleb128 0xe
	.long	0x25eb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x399
	.uleb128 0x2
	.byte	0x4
	.long	0x2655
	.uleb128 0x12
	.byte	0x1
	.long	0x3dc
	.long	0x2681
	.uleb128 0xe
	.long	0x25eb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2671
	.uleb128 0x12
	.byte	0x1
	.long	0x343
	.long	0x269c
	.uleb128 0xe
	.long	0x25eb
	.uleb128 0xe
	.long	0x38e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2687
	.uleb128 0x12
	.byte	0x1
	.long	0x343
	.long	0x26bc
	.uleb128 0xe
	.long	0x25eb
	.uleb128 0xe
	.long	0x26bc
	.uleb128 0xe
	.long	0x26bc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x197
	.uleb128 0x2
	.byte	0x4
	.long	0x26a2
	.uleb128 0x12
	.byte	0x1
	.long	0x499
	.long	0x26d8
	.uleb128 0xe
	.long	0x38e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x26c8
	.uleb128 0x12
	.byte	0x1
	.long	0x343
	.long	0x26f3
	.uleb128 0xe
	.long	0x25eb
	.uleb128 0xe
	.long	0x343
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x26de
	.uleb128 0xd
	.byte	0x1
	.long	0x270a
	.uleb128 0xe
	.long	0x270a
	.uleb128 0xe
	.long	0x2710
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x24ba
	.uleb128 0x2
	.byte	0x4
	.long	0x2162
	.uleb128 0x2
	.byte	0x4
	.long	0x26f9
	.uleb128 0xd
	.byte	0x1
	.long	0x2728
	.uleb128 0xe
	.long	0x270a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x271c
	.uleb128 0x2
	.byte	0x4
	.long	0x23d9
	.uleb128 0x4
	.ascii "PurpleSslConnection\0"
	.byte	0x19
	.byte	0x2b
	.long	0x274f
	.uleb128 0x5
	.ascii "_PurpleSslConnection\0"
	.byte	0x30
	.byte	0x19
	.byte	0x32
	.long	0x2845
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x19
	.byte	0x35
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x19
	.byte	0x37
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "connect_cb_data\0"
	.byte	0x19
	.byte	0x39
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "connect_cb\0"
	.byte	0x19
	.byte	0x3b
	.long	0x2845
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "error_cb\0"
	.byte	0x19
	.byte	0x3d
	.long	0x2885
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "recv_cb_data\0"
	.byte	0x19
	.byte	0x3f
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "recv_cb\0"
	.byte	0x19
	.byte	0x41
	.long	0x2845
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x19
	.byte	0x44
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x19
	.byte	0x47
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.secrel32	LASF14
	.byte	0x19
	.byte	0x49
	.long	0x28bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "private_data\0"
	.byte	0x19
	.byte	0x4c
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.secrel32	LASF13
	.byte	0x19
	.byte	0x4f
	.long	0x272e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslInputFunction\0"
	.byte	0x19
	.byte	0x2d
	.long	0x2863
	.uleb128 0x2
	.byte	0x4
	.long	0x2869
	.uleb128 0xd
	.byte	0x1
	.long	0x287f
	.uleb128 0xe
	.long	0x377
	.uleb128 0xe
	.long	0x287f
	.uleb128 0xe
	.long	0x1d3e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2734
	.uleb128 0x4
	.ascii "PurpleSslErrorFunction\0"
	.byte	0x19
	.byte	0x2f
	.long	0x28a3
	.uleb128 0x2
	.byte	0x4
	.long	0x28a9
	.uleb128 0xd
	.byte	0x1
	.long	0x28bf
	.uleb128 0xe
	.long	0x287f
	.uleb128 0xe
	.long	0x1f1f
	.uleb128 0xe
	.long	0x377
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e7d
	.uleb128 0x18
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1b
	.byte	0x20
	.long	0x2970
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
	.byte	0x1b
	.byte	0x27
	.long	0x28c5
	.uleb128 0x2
	.byte	0x4
	.long	0x1e66
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x1c
	.byte	0x21
	.long	0x2a12
	.uleb128 0x6
	.ascii "buffer\0"
	.byte	0x1c
	.byte	0x24
	.long	0x3dc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x1c
	.byte	0x28
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x1c
	.byte	0x2b
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x1c
	.byte	0x2e
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x1c
	.byte	0x32
	.long	0x3dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x1c
	.byte	0x36
	.long	0x3dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x1c
	.byte	0x38
	.long	0x298f
	.uleb128 0x4
	.ascii "ByteStream\0"
	.byte	0x1d
	.byte	0x3a
	.long	0x2a3c
	.uleb128 0x5
	.ascii "_ByteStream\0"
	.byte	0xc
	.byte	0x1d
	.byte	0xee
	.long	0x2a7e
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x1d
	.byte	0xf0
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x1d
	.byte	0xf1
	.long	0xa0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "offset\0"
	.byte	0x1d
	.byte	0xf2
	.long	0xa0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "ClientInfo\0"
	.byte	0x1d
	.byte	0x3b
	.long	0x2a90
	.uleb128 0x5
	.ascii "_ClientInfo\0"
	.byte	0x1c
	.byte	0x1d
	.byte	0x7b
	.long	0x2b39
	.uleb128 0xa
	.secrel32	LASF15
	.byte	0x1d
	.byte	0x7d
	.long	0x52d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "clientid\0"
	.byte	0x1d
	.byte	0x7e
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "major\0"
	.byte	0x1d
	.byte	0x7f
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x6
	.ascii "minor\0"
	.byte	0x1d
	.byte	0x80
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "point\0"
	.byte	0x1d
	.byte	0x81
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x6
	.ascii "build\0"
	.byte	0x1d
	.byte	0x82
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "distrib\0"
	.byte	0x1d
	.byte	0x83
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "country\0"
	.byte	0x1d
	.byte	0x84
	.long	0x52d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "lang\0"
	.byte	0x1d
	.byte	0x85
	.long	0x52d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "FlapConnection\0"
	.byte	0x1d
	.byte	0x3c
	.long	0x2b4f
	.uleb128 0x13
	.ascii "_FlapConnection\0"
	.byte	0x84
	.byte	0x1d
	.word	0x103
	.long	0x2e29
	.uleb128 0xf
	.ascii "od\0"
	.byte	0x1d
	.word	0x105
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "connected\0"
	.byte	0x1d
	.word	0x106
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "lastactivity\0"
	.byte	0x1d
	.word	0x107
	.long	0x197
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "destroy_timeout\0"
	.byte	0x1d
	.word	0x108
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "disconnect_reason\0"
	.byte	0x1d
	.word	0x109
	.long	0x330f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "error_message\0"
	.byte	0x1d
	.word	0x10a
	.long	0x3dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "disconnect_code\0"
	.byte	0x1d
	.word	0x10b
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF14
	.byte	0x1d
	.word	0x10e
	.long	0x28bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.secrel32	LASF16
	.byte	0x1d
	.word	0x10f
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x1d
	.word	0x110
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "new_conn_data\0"
	.byte	0x1d
	.word	0x111
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "fd\0"
	.byte	0x1d
	.word	0x113
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "gsc\0"
	.byte	0x1d
	.word	0x114
	.long	0x287f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.ascii "header\0"
	.byte	0x1d
	.word	0x115
	.long	0x3338
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.ascii "header_received\0"
	.byte	0x1d
	.word	0x116
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.ascii "buffer_incoming\0"
	.byte	0x1d
	.word	0x117
	.long	0x2e29
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xf
	.ascii "buffer_outgoing\0"
	.byte	0x1d
	.word	0x118
	.long	0x3348
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xf
	.ascii "watcher_incoming\0"
	.byte	0x1d
	.word	0x119
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xf
	.ascii "watcher_outgoing\0"
	.byte	0x1d
	.word	0x11a
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x14
	.secrel32	LASF10
	.byte	0x1d
	.word	0x11c
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xf
	.ascii "subtype\0"
	.byte	0x1d
	.word	0x11d
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x5e
	.uleb128 0xf
	.ascii "seqnum_out\0"
	.byte	0x1d
	.word	0x11e
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xf
	.ascii "seqnum_in\0"
	.byte	0x1d
	.word	0x11f
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x62
	.uleb128 0xf
	.ascii "groups\0"
	.byte	0x1d
	.word	0x120
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xf
	.ascii "rateclasses\0"
	.byte	0x1d
	.word	0x121
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xf
	.ascii "default_rateclass\0"
	.byte	0x1d
	.word	0x122
	.long	0x3420
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xf
	.ascii "rateclass_members\0"
	.byte	0x1d
	.word	0x123
	.long	0x4ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xf
	.ascii "queued_snacs\0"
	.byte	0x1d
	.word	0x125
	.long	0x3426
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xf
	.ascii "queued_lowpriority_snacs\0"
	.byte	0x1d
	.word	0x126
	.long	0x3426
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xf
	.ascii "queued_timeout\0"
	.byte	0x1d
	.word	0x127
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xf
	.ascii "internal\0"
	.byte	0x1d
	.word	0x129
	.long	0x328
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.byte	0
	.uleb128 0x4
	.ascii "FlapFrame\0"
	.byte	0x1d
	.byte	0x3d
	.long	0x2e3a
	.uleb128 0x5
	.ascii "_FlapFrame\0"
	.byte	0x10
	.byte	0x1d
	.byte	0xfc
	.long	0x2e80
	.uleb128 0x6
	.ascii "channel\0"
	.byte	0x1d
	.byte	0xfe
	.long	0x2a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "seqnum\0"
	.byte	0x1d
	.byte	0xff
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1d
	.word	0x100
	.long	0x2a2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "IcbmCookie\0"
	.byte	0x1d
	.byte	0x3f
	.long	0x2e92
	.uleb128 0x13
	.ascii "_IcbmCookie\0"
	.byte	0x18
	.byte	0x1d
	.word	0x12c
	.long	0x2ef7
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x1d
	.word	0x12e
	.long	0x342c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF10
	.byte	0x1d
	.word	0x12f
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1d
	.word	0x130
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "addtime\0"
	.byte	0x1d
	.word	0x131
	.long	0x197
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x1d
	.word	0x132
	.long	0x343c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "OscarData\0"
	.byte	0x1d
	.byte	0x40
	.long	0x2f08
	.uleb128 0x13
	.ascii "_OscarData\0"
	.byte	0xfc
	.byte	0x1d
	.word	0x13b
	.long	0x31f3
	.uleb128 0xf
	.ascii "url_data\0"
	.byte	0x1d
	.word	0x13e
	.long	0x1d06
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "iconconnecting\0"
	.byte	0x1d
	.word	0x140
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "set_icon\0"
	.byte	0x1d
	.word	0x141
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "create_rooms\0"
	.byte	0x1d
	.word	0x143
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "conf\0"
	.byte	0x1d
	.word	0x145
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "reqemail\0"
	.byte	0x1d
	.word	0x146
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "setemail\0"
	.byte	0x1d
	.word	0x147
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "email\0"
	.byte	0x1d
	.word	0x148
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "setnick\0"
	.byte	0x1d
	.word	0x149
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "newformatting\0"
	.byte	0x1d
	.word	0x14a
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "chpass\0"
	.byte	0x1d
	.word	0x14b
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "oldp\0"
	.byte	0x1d
	.word	0x14c
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "newp\0"
	.byte	0x1d
	.word	0x14d
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.ascii "oscar_chats\0"
	.byte	0x1d
	.word	0x14f
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.ascii "buddyinfo\0"
	.byte	0x1d
	.word	0x150
	.long	0x4ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.ascii "requesticon\0"
	.byte	0x1d
	.word	0x151
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.ascii "use_ssl\0"
	.byte	0x1d
	.word	0x153
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xf
	.ascii "icq\0"
	.byte	0x1d
	.word	0x154
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.ascii "getblisttimer\0"
	.byte	0x1d
	.word	0x155
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xf
	.ascii "rights\0"
	.byte	0x1d
	.word	0x15f
	.long	0x3452
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xf
	.ascii "gc\0"
	.byte	0x1d
	.word	0x161
	.long	0x1d00
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xf
	.ascii "modlistv\0"
	.byte	0x1d
	.word	0x163
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xf
	.ascii "snac_hash\0"
	.byte	0x1d
	.word	0x16a
	.long	0x3929
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xf
	.ascii "snacid_next\0"
	.byte	0x1d
	.word	0x16b
	.long	0x31f3
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xf
	.ascii "msgcookies\0"
	.byte	0x1d
	.word	0x173
	.long	0x3939
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xf
	.ascii "icq_info\0"
	.byte	0x1d
	.word	0x174
	.long	0x499
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xf
	.ascii "authinfo\0"
	.byte	0x1d
	.word	0x177
	.long	0x3a2b
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0xf
	.ascii "emailinfo\0"
	.byte	0x1d
	.word	0x178
	.long	0x3ad5
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xf
	.ascii "locate\0"
	.byte	0x1d
	.word	0x17c
	.long	0x34f7
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0xf
	.ascii "bos\0"
	.byte	0x1d
	.word	0x180
	.long	0x376d
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xf
	.ascii "ssi\0"
	.byte	0x1d
	.word	0x18c
	.long	0x378e
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xf
	.ascii "handlerlist\0"
	.byte	0x1d
	.word	0x18f
	.long	0x4ed
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0xf
	.ascii "oscar_connections\0"
	.byte	0x1d
	.word	0x192
	.long	0x499
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xf
	.ascii "default_port\0"
	.byte	0x1d
	.word	0x193
	.long	0x2c6
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0xf
	.ascii "peer_connections\0"
	.byte	0x1d
	.word	0x196
	.long	0x499
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.byte	0
	.uleb128 0x4
	.ascii "aim_snacid_t\0"
	.byte	0x1d
	.byte	0x43
	.long	0x2d5
	.uleb128 0x10
	.byte	0x4
	.byte	0x1d
	.byte	0xa2
	.long	0x330f
	.uleb128 0x11
	.ascii "OSCAR_DISCONNECT_DONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "OSCAR_DISCONNECT_LOCAL_CLOSED\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "OSCAR_DISCONNECT_REMOTE_CLOSED\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "OSCAR_DISCONNECT_REMOTE_REFUSED\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "OSCAR_DISCONNECT_LOST_CONNECTION\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "OSCAR_DISCONNECT_INVALID_DATA\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "OSCAR_DISCONNECT_COULD_NOT_CONNECT\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "OSCAR_DISCONNECT_RETRYING\0"
	.sleb128 7
	.byte	0
	.uleb128 0x4
	.ascii "OscarDisconnectReason\0"
	.byte	0x1d
	.byte	0xab
	.long	0x3207
	.uleb128 0x2
	.byte	0x4
	.long	0x2e29
	.uleb128 0x2
	.byte	0x4
	.long	0x2ef7
	.uleb128 0x19
	.long	0x2a7
	.long	0x3348
	.uleb128 0x1a
	.long	0x1c7
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a12
	.uleb128 0x13
	.ascii "rateclass\0"
	.byte	0x2c
	.byte	0x1d
	.word	0x500
	.long	0x3420
	.uleb128 0xf
	.ascii "classid\0"
	.byte	0x1d
	.word	0x501
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "windowsize\0"
	.byte	0x1d
	.word	0x502
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "clear\0"
	.byte	0x1d
	.word	0x503
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "alert\0"
	.byte	0x1d
	.word	0x504
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "limit\0"
	.byte	0x1d
	.word	0x505
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "disconnect\0"
	.byte	0x1d
	.word	0x506
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "current\0"
	.byte	0x1d
	.word	0x507
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "max\0"
	.byte	0x1d
	.word	0x508
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "dropping_snacs\0"
	.byte	0x1d
	.word	0x509
	.long	0x2a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "last\0"
	.byte	0x1d
	.word	0x50b
	.long	0x4f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x334e
	.uleb128 0x2
	.byte	0x4
	.long	0x49f
	.uleb128 0x19
	.long	0x353
	.long	0x343c
	.uleb128 0x1a
	.long	0x1c7
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e92
	.uleb128 0x19
	.long	0x353
	.long	0x3452
	.uleb128 0x1a
	.long	0x1c7
	.byte	0xf
	.byte	0
	.uleb128 0x1b
	.byte	0x1c
	.byte	0x1d
	.word	0x157
	.long	0x34f7
	.uleb128 0xf
	.ascii "maxwatchers\0"
	.byte	0x1d
	.word	0x158
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "maxbuddies\0"
	.byte	0x1d
	.word	0x159
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "maxgroups\0"
	.byte	0x1d
	.word	0x15a
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "maxpermits\0"
	.byte	0x1d
	.word	0x15b
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "maxdenies\0"
	.byte	0x1d
	.word	0x15c
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "maxsiglen\0"
	.byte	0x1d
	.word	0x15d
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "maxawaymsglen\0"
	.byte	0x1d
	.word	0x15e
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0x1d
	.word	0x17a
	.long	0x3515
	.uleb128 0xf
	.ascii "userinfo\0"
	.byte	0x1d
	.word	0x17b
	.long	0x3767
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x13
	.ascii "aim_userinfo_s\0"
	.byte	0x98
	.byte	0x1d
	.word	0x2ff
	.long	0x3767
	.uleb128 0xf
	.ascii "bn\0"
	.byte	0x1d
	.word	0x301
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "warnlevel\0"
	.byte	0x1d
	.word	0x302
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "idletime\0"
	.byte	0x1d
	.word	0x303
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0x1d
	.word	0x304
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "createtime\0"
	.byte	0x1d
	.word	0x305
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "membersince\0"
	.byte	0x1d
	.word	0x306
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "onlinesince\0"
	.byte	0x1d
	.word	0x307
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "sessionlen\0"
	.byte	0x1d
	.word	0x308
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "capabilities\0"
	.byte	0x1d
	.word	0x309
	.long	0x2e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "icqinfo\0"
	.byte	0x1d
	.word	0x30e
	.long	0x3b81
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "present\0"
	.byte	0x1d
	.word	0x30f
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xf
	.ascii "iconcsumtype\0"
	.byte	0x1d
	.word	0x311
	.long	0x2a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xf
	.ascii "iconcsumlen\0"
	.byte	0x1d
	.word	0x312
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x5e
	.uleb128 0xf
	.ascii "iconcsum\0"
	.byte	0x1d
	.word	0x313
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xf
	.ascii "info\0"
	.byte	0x1d
	.word	0x315
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xf
	.ascii "info_encoding\0"
	.byte	0x1d
	.word	0x316
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xf
	.ascii "info_len\0"
	.byte	0x1d
	.word	0x317
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xf
	.ascii "status\0"
	.byte	0x1d
	.word	0x319
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xf
	.ascii "status_encoding\0"
	.byte	0x1d
	.word	0x31a
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xf
	.ascii "status_len\0"
	.byte	0x1d
	.word	0x31b
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xf
	.ascii "itmsurl\0"
	.byte	0x1d
	.word	0x31d
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xf
	.ascii "itmsurl_encoding\0"
	.byte	0x1d
	.word	0x31e
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xf
	.ascii "itmsurl_len\0"
	.byte	0x1d
	.word	0x31f
	.long	0x2c6
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xf
	.ascii "away\0"
	.byte	0x1d
	.word	0x321
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xf
	.ascii "away_encoding\0"
	.byte	0x1d
	.word	0x322
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xf
	.ascii "away_len\0"
	.byte	0x1d
	.word	0x323
	.long	0x2c6
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x1d
	.word	0x325
	.long	0x3767
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3515
	.uleb128 0x1b
	.byte	0x4
	.byte	0x1d
	.word	0x17e
	.long	0x378e
	.uleb128 0xf
	.ascii "have_rights\0"
	.byte	0x1d
	.word	0x17f
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x1b
	.byte	0x20
	.byte	0x1d
	.word	0x183
	.long	0x3847
	.uleb128 0xf
	.ascii "received_data\0"
	.byte	0x1d
	.word	0x184
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "numitems\0"
	.byte	0x1d
	.word	0x185
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "official\0"
	.byte	0x1d
	.word	0x186
	.long	0x38b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "local\0"
	.byte	0x1d
	.word	0x187
	.long	0x38b8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "pending\0"
	.byte	0x1d
	.word	0x188
	.long	0x3923
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "timestamp\0"
	.byte	0x1d
	.word	0x189
	.long	0x197
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "waiting_for_ack\0"
	.byte	0x1d
	.word	0x18a
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "in_transaction\0"
	.byte	0x1d
	.word	0x18b
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x13
	.ascii "aim_ssi_item\0"
	.byte	0x14
	.byte	0x1d
	.word	0x37a
	.long	0x38b8
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x1d
	.word	0x37c
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "gid\0"
	.byte	0x1d
	.word	0x37d
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "bid\0"
	.byte	0x1d
	.word	0x37e
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x14
	.secrel32	LASF10
	.byte	0x1d
	.word	0x37f
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1d
	.word	0x380
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x1d
	.word	0x381
	.long	0x38b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3847
	.uleb128 0x13
	.ascii "aim_ssi_tmp\0"
	.byte	0x10
	.byte	0x1d
	.word	0x384
	.long	0x3923
	.uleb128 0xf
	.ascii "action\0"
	.byte	0x1d
	.word	0x386
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "ack\0"
	.byte	0x1d
	.word	0x387
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x1d
	.word	0x388
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "item\0"
	.byte	0x1d
	.word	0x389
	.long	0x38b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x1d
	.word	0x38a
	.long	0x3923
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x38be
	.uleb128 0x19
	.long	0x328
	.long	0x3939
	.uleb128 0x1a
	.long	0x1c7
	.byte	0xf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e80
	.uleb128 0x13
	.ascii "aim_authresp_info\0"
	.byte	0x44
	.byte	0x1d
	.word	0x1bb
	.long	0x3a2b
	.uleb128 0xf
	.ascii "bn\0"
	.byte	0x1d
	.word	0x1bd
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "errorcode\0"
	.byte	0x1d
	.word	0x1be
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "errorurl\0"
	.byte	0x1d
	.word	0x1bf
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "regstatus\0"
	.byte	0x1d
	.word	0x1c0
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "email\0"
	.byte	0x1d
	.word	0x1c1
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "bosip\0"
	.byte	0x1d
	.word	0x1c2
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF16
	.byte	0x1d
	.word	0x1c3
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x1d
	.word	0x1c4
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "chpassurl\0"
	.byte	0x1d
	.word	0x1c5
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "latestrelease\0"
	.byte	0x1d
	.word	0x1c6
	.long	0x3adb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "latestbeta\0"
	.byte	0x1d
	.word	0x1c7
	.long	0x3adb
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x393f
	.uleb128 0x13
	.ascii "aim_emailinfo\0"
	.byte	0x1c
	.byte	0x1d
	.word	0x405
	.long	0x3ad5
	.uleb128 0xf
	.ascii "cookie16\0"
	.byte	0x1d
	.word	0x407
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "cookie8\0"
	.byte	0x1d
	.word	0x408
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "url\0"
	.byte	0x1d
	.word	0x409
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "nummsgs\0"
	.byte	0x1d
	.word	0x40a
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "unread\0"
	.byte	0x1d
	.word	0x40b
	.long	0x2a7
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xf
	.ascii "domain\0"
	.byte	0x1d
	.word	0x40c
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "flag\0"
	.byte	0x1d
	.word	0x40d
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x1d
	.word	0x40e
	.long	0x3ad5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a31
	.uleb128 0x13
	.ascii "aim_clientrelease\0"
	.byte	0x10
	.byte	0x1d
	.word	0x1b0
	.long	0x3b36
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x1d
	.word	0x1b2
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "build\0"
	.byte	0x1d
	.word	0x1b3
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "url\0"
	.byte	0x1d
	.word	0x1b4
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "info\0"
	.byte	0x1d
	.word	0x1b5
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b3c
	.uleb128 0x9
	.long	0x2a7
	.uleb128 0x1c
	.ascii "aim_rxcallback_t\0"
	.byte	0x1d
	.word	0x207
	.long	0x3b5a
	.uleb128 0x2
	.byte	0x4
	.long	0x3b60
	.uleb128 0x12
	.byte	0x1
	.long	0x155
	.long	0x3b7b
	.uleb128 0xe
	.long	0x3332
	.uleb128 0xe
	.long	0x3b7b
	.uleb128 0xe
	.long	0x332c
	.uleb128 0x1d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b39
	.uleb128 0x1b
	.byte	0x30
	.byte	0x1d
	.word	0x30a
	.long	0x3bbf
	.uleb128 0xf
	.ascii "status\0"
	.byte	0x1d
	.word	0x30b
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "ipaddr\0"
	.byte	0x1d
	.word	0x30c
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "crap\0"
	.byte	0x1d
	.word	0x30d
	.long	0x3bbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x19
	.long	0x2a7
	.long	0x3bcf
	.uleb128 0x1a
	.long	0x1c7
	.byte	0x24
	.byte	0
	.uleb128 0x13
	.ascii "aim_tlv_s\0"
	.byte	0x8
	.byte	0x1d
	.word	0x419
	.long	0x3c15
	.uleb128 0x14
	.secrel32	LASF10
	.byte	0x1d
	.word	0x41b
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "length\0"
	.byte	0x1d
	.word	0x41c
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xf
	.ascii "value\0"
	.byte	0x1d
	.word	0x41d
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1c
	.ascii "aim_tlv_t\0"
	.byte	0x1d
	.word	0x41e
	.long	0x3bcf
	.uleb128 0x1b
	.byte	0xc
	.byte	0x1d
	.word	0x489
	.long	0x3c73
	.uleb128 0xf
	.ascii "family\0"
	.byte	0x1d
	.word	0x48a
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "subtype\0"
	.byte	0x1d
	.word	0x48b
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0x1d
	.word	0x48c
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "id\0"
	.byte	0x1d
	.word	0x48d
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1c
	.ascii "aim_modsnac_t\0"
	.byte	0x1d
	.word	0x48e
	.long	0x3c27
	.uleb128 0x13
	.ascii "aim_module_s\0"
	.byte	0x2c
	.byte	0x1d
	.word	0x492
	.long	0x3d4e
	.uleb128 0xf
	.ascii "family\0"
	.byte	0x1d
	.word	0x494
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "version\0"
	.byte	0x1d
	.word	0x495
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xf
	.ascii "toolid\0"
	.byte	0x1d
	.word	0x496
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "toolversion\0"
	.byte	0x1d
	.word	0x497
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0x1d
	.word	0x498
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x1d
	.word	0x499
	.long	0x3d4e
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x14
	.secrel32	LASF18
	.byte	0x1d
	.word	0x49a
	.long	0x3d99
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "shutdown\0"
	.byte	0x1d
	.word	0x49b
	.long	0x3db0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "priv\0"
	.byte	0x1d
	.word	0x49c
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x1d
	.word	0x49d
	.long	0x3d87
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x19
	.long	0x82
	.long	0x3d5e
	.uleb128 0x1a
	.long	0x1c7
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.long	0x155
	.long	0x3d87
	.uleb128 0xe
	.long	0x3332
	.uleb128 0xe
	.long	0x3b7b
	.uleb128 0xe
	.long	0x3d87
	.uleb128 0xe
	.long	0x332c
	.uleb128 0xe
	.long	0x3d8d
	.uleb128 0xe
	.long	0x3d93
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c89
	.uleb128 0x2
	.byte	0x4
	.long	0x3c73
	.uleb128 0x2
	.byte	0x4
	.long	0x2a2a
	.uleb128 0x2
	.byte	0x4
	.long	0x3d5e
	.uleb128 0xd
	.byte	0x1
	.long	0x3db0
	.uleb128 0xe
	.long	0x3332
	.uleb128 0xe
	.long	0x3d87
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d9f
	.uleb128 0x1c
	.ascii "aim_module_t\0"
	.byte	0x1d
	.word	0x49e
	.long	0x3c89
	.uleb128 0x4
	.ascii "PurpleCipher\0"
	.byte	0x1e
	.byte	0x25
	.long	0x3ddf
	.uleb128 0xc
	.ascii "_PurpleCipher\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleCipherContext\0"
	.byte	0x1e
	.byte	0x27
	.long	0x3e0a
	.uleb128 0xc
	.ascii "_PurpleCipherContext\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x3def
	.uleb128 0x2
	.byte	0x4
	.long	0xa0
	.uleb128 0x1e
	.ascii "got_securid_request\0"
	.byte	0x1
	.word	0x221
	.byte	0x1
	.long	0x155
	.byte	0x1
	.long	0x3eaf
	.uleb128 0x1f
	.ascii "od\0"
	.byte	0x1
	.word	0x221
	.long	0x3332
	.uleb128 0x20
	.secrel32	LASF19
	.byte	0x1
	.word	0x221
	.long	0x3b7b
	.uleb128 0x1f
	.ascii "mod\0"
	.byte	0x1
	.word	0x221
	.long	0x3eaf
	.uleb128 0x20
	.secrel32	LASF12
	.byte	0x1
	.word	0x221
	.long	0x332c
	.uleb128 0x1f
	.ascii "snac\0"
	.byte	0x1
	.word	0x221
	.long	0x3d8d
	.uleb128 0x1f
	.ascii "bs\0"
	.byte	0x1
	.word	0x221
	.long	0x3d93
	.uleb128 0x21
	.ascii "ret\0"
	.byte	0x1
	.word	0x223
	.long	0x155
	.uleb128 0x22
	.secrel32	LASF20
	.byte	0x1
	.word	0x224
	.long	0x3b41
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3db6
	.uleb128 0x1e
	.ascii "parse\0"
	.byte	0x1
	.word	0x125
	.byte	0x1
	.long	0x155
	.byte	0x1
	.long	0x3f53
	.uleb128 0x1f
	.ascii "od\0"
	.byte	0x1
	.word	0x125
	.long	0x3332
	.uleb128 0x20
	.secrel32	LASF19
	.byte	0x1
	.word	0x125
	.long	0x3b7b
	.uleb128 0x1f
	.ascii "mod\0"
	.byte	0x1
	.word	0x125
	.long	0x3eaf
	.uleb128 0x20
	.secrel32	LASF12
	.byte	0x1
	.word	0x125
	.long	0x332c
	.uleb128 0x1f
	.ascii "snac\0"
	.byte	0x1
	.word	0x125
	.long	0x3d8d
	.uleb128 0x1f
	.ascii "bs\0"
	.byte	0x1
	.word	0x125
	.long	0x3d93
	.uleb128 0x22
	.secrel32	LASF21
	.byte	0x1
	.word	0x127
	.long	0x499
	.uleb128 0x22
	.secrel32	LASF20
	.byte	0x1
	.word	0x128
	.long	0x3b41
	.uleb128 0x21
	.ascii "info\0"
	.byte	0x1
	.word	0x129
	.long	0x3a2b
	.uleb128 0x21
	.ascii "ret\0"
	.byte	0x1
	.word	0x12a
	.long	0x155
	.uleb128 0x23
	.uleb128 0x21
	.ascii "tmptlv\0"
	.byte	0x1
	.word	0x14f
	.long	0x3f53
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c15
	.uleb128 0x1e
	.ascii "keyparse\0"
	.byte	0x1
	.word	0x1fb
	.byte	0x1
	.long	0x155
	.byte	0x1
	.long	0x4006
	.uleb128 0x1f
	.ascii "od\0"
	.byte	0x1
	.word	0x1fb
	.long	0x3332
	.uleb128 0x20
	.secrel32	LASF19
	.byte	0x1
	.word	0x1fb
	.long	0x3b7b
	.uleb128 0x1f
	.ascii "mod\0"
	.byte	0x1
	.word	0x1fb
	.long	0x3eaf
	.uleb128 0x20
	.secrel32	LASF12
	.byte	0x1
	.word	0x1fb
	.long	0x332c
	.uleb128 0x1f
	.ascii "snac\0"
	.byte	0x1
	.word	0x1fb
	.long	0x3d8d
	.uleb128 0x1f
	.ascii "bs\0"
	.byte	0x1
	.word	0x1fb
	.long	0x3d93
	.uleb128 0x21
	.ascii "keylen\0"
	.byte	0x1
	.word	0x1fd
	.long	0x155
	.uleb128 0x21
	.ascii "ret\0"
	.byte	0x1
	.word	0x1fd
	.long	0x155
	.uleb128 0x22
	.secrel32	LASF20
	.byte	0x1
	.word	0x1fe
	.long	0x3b41
	.uleb128 0x21
	.ascii "keystr\0"
	.byte	0x1
	.word	0x1ff
	.long	0x7c
	.uleb128 0x22
	.secrel32	LASF21
	.byte	0x1
	.word	0x200
	.long	0x499
	.uleb128 0x22
	.secrel32	LASF22
	.byte	0x1
	.word	0x201
	.long	0x343
	.byte	0
	.uleb128 0x24
	.secrel32	LASF18
	.byte	0x1
	.word	0x25f
	.byte	0x1
	.long	0x155
	.byte	0x1
	.long	0x4060
	.uleb128 0x1f
	.ascii "od\0"
	.byte	0x1
	.word	0x25f
	.long	0x3332
	.uleb128 0x20
	.secrel32	LASF19
	.byte	0x1
	.word	0x25f
	.long	0x3b7b
	.uleb128 0x1f
	.ascii "mod\0"
	.byte	0x1
	.word	0x25f
	.long	0x3eaf
	.uleb128 0x20
	.secrel32	LASF12
	.byte	0x1
	.word	0x25f
	.long	0x332c
	.uleb128 0x1f
	.ascii "snac\0"
	.byte	0x1
	.word	0x25f
	.long	0x3d8d
	.uleb128 0x1f
	.ascii "bs\0"
	.byte	0x1
	.word	0x25f
	.long	0x3d93
	.byte	0
	.uleb128 0x25
	.ascii "auth_shutdown\0"
	.byte	0x1
	.word	0x24b
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST0
	.byte	0x1
	.long	0x4118
	.uleb128 0x26
	.ascii "od\0"
	.byte	0x1
	.word	0x24b
	.long	0x3332
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.ascii "mod\0"
	.byte	0x1
	.word	0x24b
	.long	0x3eaf
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.long	LVL1
	.long	0x5293
	.uleb128 0x27
	.long	LVL2
	.long	0x5293
	.uleb128 0x27
	.long	LVL3
	.long	0x5293
	.uleb128 0x27
	.long	LVL4
	.long	0x5293
	.uleb128 0x27
	.long	LVL5
	.long	0x5293
	.uleb128 0x27
	.long	LVL6
	.long	0x5293
	.uleb128 0x27
	.long	LVL7
	.long	0x5293
	.uleb128 0x27
	.long	LVL8
	.long	0x5293
	.uleb128 0x27
	.long	LVL9
	.long	0x5293
	.uleb128 0x27
	.long	LVL10
	.long	0x5293
	.uleb128 0x27
	.long	LVL11
	.long	0x5293
	.uleb128 0x28
	.long	LVL12
	.byte	0x1
	.long	0x5293
	.uleb128 0x27
	.long	LVL13
	.long	0x52aa
	.byte	0
	.uleb128 0x29
	.long	0x4006
	.long	LFB101
	.long	LFE101
	.secrel32	LLST1
	.long	0x48aa
	.uleb128 0x2a
	.long	0x4018
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.long	0x4023
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.long	0x402f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2a
	.long	0x403b
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2a
	.long	0x4047
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2a
	.long	0x4054
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x2b
	.long	0x3e2d
	.long	LBB12
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x266
	.long	0x41d0
	.uleb128 0x2c
	.long	0x3e72
	.secrel32	LLST2
	.uleb128 0x2c
	.long	0x3e5a
	.secrel32	LLST3
	.uleb128 0x2c
	.long	0x3e4f
	.secrel32	LLST4
	.uleb128 0x2d
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x2e
	.long	0x3e8b
	.uleb128 0x2e
	.long	0x3e7e
	.uleb128 0x2e
	.long	0x3e7e
	.uleb128 0x2e
	.long	0x3e66
	.uleb128 0x2f
	.long	0x3e96
	.secrel32	LLST5
	.uleb128 0x2f
	.long	0x3ea2
	.secrel32	LLST6
	.uleb128 0x30
	.long	LVL16
	.long	0x52c0
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
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	0x3eb5
	.long	LBB16
	.secrel32	Ldebug_ranges0+0x30
	.byte	0x1
	.word	0x262
	.long	0x4707
	.uleb128 0x2c
	.long	0x3f05
	.secrel32	LLST7
	.uleb128 0x2c
	.long	0x3ef8
	.secrel32	LLST8
	.uleb128 0x2c
	.long	0x3eec
	.secrel32	LLST9
	.uleb128 0x2c
	.long	0x3ed4
	.secrel32	LLST10
	.uleb128 0x2c
	.long	0x3ec9
	.secrel32	LLST11
	.uleb128 0x2d
	.secrel32	Ldebug_ranges0+0x48
	.uleb128 0x2e
	.long	0x3ee0
	.uleb128 0x2f
	.long	0x3f10
	.secrel32	LLST12
	.uleb128 0x2f
	.long	0x3f1c
	.secrel32	LLST13
	.uleb128 0x2f
	.long	0x3f28
	.secrel32	LLST14
	.uleb128 0x2f
	.long	0x3f35
	.secrel32	LLST15
	.uleb128 0x32
	.long	LBB18
	.long	LBE18
	.long	0x4273
	.uleb128 0x2f
	.long	0x3f42
	.secrel32	LLST16
	.uleb128 0x30
	.long	LVL33
	.long	0x52ef
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
	.byte	0x36
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL19
	.long	0x5327
	.long	0x4288
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x44
	.byte	0
	.uleb128 0x33
	.long	LVL21
	.long	0x5345
	.long	0x429d
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL23
	.long	0x52ef
	.long	0x42be
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
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL24
	.long	0x536b
	.long	0x42df
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
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x27
	.long	LVL25
	.long	0x5399
	.uleb128 0x33
	.long	LVL26
	.long	0x52ef
	.long	0x4309
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
	.byte	0x38
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL27
	.long	0x53d2
	.long	0x432a
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
	.byte	0x38
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL28
	.long	0x52ef
	.long	0x434b
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
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL29
	.long	0x536b
	.long	0x436c
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
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL30
	.long	0x52ef
	.long	0x438d
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
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL31
	.long	0x536b
	.long	0x43ae
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
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL32
	.long	0x52ef
	.long	0x43cf
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
	.byte	0x36
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL35
	.long	0x52ef
	.long	0x43f0
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
	.byte	0x41
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL36
	.long	0x536b
	.long	0x4411
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
	.byte	0x41
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL37
	.long	0x52ef
	.long	0x4432
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
	.byte	0x43
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL38
	.long	0x53d2
	.long	0x4453
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
	.byte	0x43
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL39
	.long	0x52ef
	.long	0x4475
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
	.byte	0x40
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL40
	.long	0x53ff
	.long	0x4497
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
	.byte	0x40
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL41
	.long	0x52ef
	.long	0x44b9
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
	.byte	0x41
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL42
	.long	0x536b
	.long	0x44db
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
	.byte	0x41
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL43
	.long	0x52ef
	.long	0x44fd
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
	.byte	0x42
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL44
	.long	0x536b
	.long	0x451f
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
	.byte	0x42
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL45
	.long	0x52ef
	.long	0x4541
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
	.byte	0x43
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL46
	.long	0x536b
	.long	0x4563
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
	.byte	0x43
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL47
	.long	0x52ef
	.long	0x4585
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
	.byte	0x44
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL48
	.long	0x53ff
	.long	0x45a7
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
	.byte	0x44
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL49
	.long	0x52ef
	.long	0x45c9
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
	.byte	0x45
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL50
	.long	0x536b
	.long	0x45eb
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
	.byte	0x45
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL51
	.long	0x52ef
	.long	0x460d
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
	.byte	0x46
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL52
	.long	0x536b
	.long	0x462f
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
	.byte	0x46
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL53
	.long	0x52ef
	.long	0x4651
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
	.byte	0x47
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL54
	.long	0x536b
	.long	0x4673
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
	.byte	0x47
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL55
	.long	0x52ef
	.long	0x4695
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
	.byte	0x54
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL56
	.long	0x536b
	.long	0x46b7
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
	.byte	0x54
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL57
	.long	0x52c0
	.long	0x46cc
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL58
	.long	0x46f4
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
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL59
	.long	0x542c
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	0x4006
	.long	LBB20
	.secrel32	Ldebug_ranges0+0x60
	.byte	0x1
	.word	0x25f
	.long	0x48a0
	.uleb128 0x2c
	.long	0x4054
	.secrel32	LLST17
	.uleb128 0x2c
	.long	0x4047
	.secrel32	LLST18
	.uleb128 0x2c
	.long	0x403b
	.secrel32	LLST19
	.uleb128 0x2c
	.long	0x4023
	.secrel32	LLST20
	.uleb128 0x2c
	.long	0x4018
	.secrel32	LLST21
	.uleb128 0x2d
	.secrel32	Ldebug_ranges0+0x78
	.uleb128 0x2e
	.long	0x402f
	.uleb128 0x35
	.long	0x3f59
	.long	LBB22
	.secrel32	Ldebug_ranges0+0x90
	.byte	0x1
	.word	0x264
	.uleb128 0x2c
	.long	0x3fac
	.secrel32	LLST17
	.uleb128 0x2c
	.long	0x3f93
	.secrel32	LLST19
	.uleb128 0x2c
	.long	0x3f7b
	.secrel32	LLST20
	.uleb128 0x2c
	.long	0x3f70
	.secrel32	LLST21
	.uleb128 0x2d
	.secrel32	Ldebug_ranges0+0xa8
	.uleb128 0x2e
	.long	0x3f9f
	.uleb128 0x2e
	.long	0x3f9f
	.uleb128 0x2e
	.long	0x3f87
	.uleb128 0x2f
	.long	0x3fb7
	.secrel32	LLST26
	.uleb128 0x2f
	.long	0x3fc6
	.secrel32	LLST27
	.uleb128 0x2f
	.long	0x3fd2
	.secrel32	LLST28
	.uleb128 0x2f
	.long	0x3fde
	.secrel32	LLST29
	.uleb128 0x2f
	.long	0x3fed
	.secrel32	LLST30
	.uleb128 0x2f
	.long	0x3ff9
	.secrel32	LLST31
	.uleb128 0x33
	.long	LVL61
	.long	0x544e
	.long	0x47e5
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL63
	.long	0x5475
	.long	0x47fa
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL65
	.long	0x5345
	.long	0x480f
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL67
	.long	0x52ef
	.long	0x4831
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
	.byte	0x26
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL69
	.long	0x52c0
	.long	0x4846
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL70
	.long	0x4876
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
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL71
	.long	0x5293
	.long	0x488b
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL72
	.long	0x542c
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	LVL78
	.long	0x52aa
	.byte	0
	.uleb128 0x36
	.ascii "aim_encode_password_md5\0"
	.byte	0x1
	.byte	0x5a
	.byte	0x1
	.long	0x155
	.byte	0x1
	.long	0x492e
	.uleb128 0x37
	.secrel32	LASF3
	.byte	0x1
	.byte	0x5a
	.long	0x52d
	.uleb128 0x37
	.secrel32	LASF23
	.byte	0x1
	.byte	0x5a
	.long	0xa0
	.uleb128 0x38
	.ascii "key\0"
	.byte	0x1
	.byte	0x5a
	.long	0x52d
	.uleb128 0x38
	.ascii "digest\0"
	.byte	0x1
	.byte	0x5a
	.long	0x3e2
	.uleb128 0x39
	.ascii "cipher\0"
	.byte	0x1
	.byte	0x5c
	.long	0x492e
	.uleb128 0x39
	.ascii "context\0"
	.byte	0x1
	.byte	0x5d
	.long	0x3e21
	.uleb128 0x39
	.ascii "passdigest\0"
	.byte	0x1
	.byte	0x5e
	.long	0x3442
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3dcb
	.uleb128 0x3a
	.byte	0x1
	.ascii "aim_send_login\0"
	.byte	0x1
	.byte	0xd1
	.byte	0x1
	.long	0x155
	.long	LFB94
	.long	LFE94
	.secrel32	LLST32
	.byte	0x1
	.long	0x4eb0
	.uleb128 0x3b
	.ascii "od\0"
	.byte	0x1
	.byte	0xd1
	.long	0x3332
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.secrel32	LASF19
	.byte	0x1
	.byte	0xd1
	.long	0x3b7b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.ascii "sn\0"
	.byte	0x1
	.byte	0xd1
	.long	0x52d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.secrel32	LASF3
	.byte	0x1
	.byte	0xd1
	.long	0x52d
	.secrel32	LLST33
	.uleb128 0x3c
	.secrel32	LASF22
	.byte	0x1
	.byte	0xd1
	.long	0x343
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3b
	.ascii "ci\0"
	.byte	0x1
	.byte	0xd1
	.long	0x4eb0
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x3e
	.ascii "key\0"
	.byte	0x1
	.byte	0xd1
	.long	0x52d
	.secrel32	LLST34
	.uleb128 0x3b
	.ascii "allow_multiple_logins\0"
	.byte	0x1
	.byte	0xd1
	.long	0x343
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x3f
	.secrel32	LASF12
	.byte	0x1
	.byte	0xd3
	.long	0x332c
	.secrel32	LLST35
	.uleb128 0x40
	.secrel32	LASF21
	.byte	0x1
	.byte	0xd4
	.long	0x499
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x41
	.ascii "digest\0"
	.byte	0x1
	.byte	0xd5
	.long	0x4eb6
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x42
	.ascii "snacid\0"
	.byte	0x1
	.byte	0xd6
	.long	0x31f3
	.secrel32	LLST36
	.uleb128 0x3f
	.secrel32	LASF23
	.byte	0x1
	.byte	0xd7
	.long	0xa0
	.secrel32	LLST37
	.uleb128 0x42
	.ascii "distrib\0"
	.byte	0x1
	.byte	0xd8
	.long	0x2d5
	.secrel32	LLST38
	.uleb128 0x43
	.long	0x48aa
	.long	LBB32
	.long	LBE32
	.byte	0x1
	.byte	0xf1
	.long	0x4bd7
	.uleb128 0x2c
	.long	0x48f0
	.secrel32	LLST39
	.uleb128 0x2c
	.long	0x48e5
	.secrel32	LLST40
	.uleb128 0x2c
	.long	0x48da
	.secrel32	LLST41
	.uleb128 0x2c
	.long	0x48cf
	.secrel32	LLST42
	.uleb128 0x44
	.long	LBB33
	.long	LBE33
	.uleb128 0x2f
	.long	0x48fe
	.secrel32	LLST43
	.uleb128 0x2f
	.long	0x490c
	.secrel32	LLST44
	.uleb128 0x45
	.long	0x491b
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x33
	.long	LVL90
	.long	0x54a2
	.long	0x4ab4
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x33
	.long	LVL91
	.long	0x54d1
	.long	0x4ac8
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL94
	.long	0x5505
	.long	0x4aed
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL95
	.long	0x553d
	.long	0x4b15
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
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
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL96
	.long	0x557e
	.long	0x4b2a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL97
	.long	0x54d1
	.long	0x4b3e
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL102
	.long	0x5505
	.long	0x4b5c
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL103
	.long	0x5505
	.long	0x4b77
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x33
	.long	LVL104
	.long	0x5505
	.long	0x4b9c
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
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
	.byte	0x1
	.byte	0x4a
	.byte	0
	.uleb128 0x33
	.long	LVL106
	.long	0x553d
	.long	0x4bc4
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
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
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL107
	.long	0x557e
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LBB34
	.long	LBE34
	.long	0x4c31
	.uleb128 0x46
	.secrel32	LASF15
	.byte	0x1
	.word	0x100
	.long	0x3dc
	.secrel32	LLST45
	.uleb128 0x27
	.long	LVL129
	.long	0x55ad
	.uleb128 0x33
	.long	LVL131
	.long	0x55cf
	.long	0x4c1f
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
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL132
	.long	0x5293
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL81
	.long	0x5608
	.long	0x4c55
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
	.byte	0x1
	.byte	0x32
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x480
	.byte	0
	.uleb128 0x33
	.long	LVL83
	.long	0x5636
	.long	0x4c8a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x47
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
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
	.uleb128 0x33
	.long	LVL84
	.long	0x5672
	.long	0x4cad
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x47
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x33
	.long	LVL85
	.long	0x55cf
	.long	0x4ccf
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
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL88
	.long	0x56a2
	.long	0x4ce4
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL108
	.long	0x56d1
	.uleb128 0x33
	.long	LVL110
	.long	0x5701
	.long	0x4d16
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
	.byte	0x25
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x40
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL111
	.long	0x5739
	.long	0x4d32
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
	.byte	0x4c
	.byte	0
	.uleb128 0x33
	.long	LVL112
	.long	0x55cf
	.long	0x4d4d
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
	.uleb128 0x33
	.long	LVL113
	.long	0x5769
	.long	0x4d68
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
	.byte	0x46
	.byte	0
	.uleb128 0x33
	.long	LVL114
	.long	0x5769
	.long	0x4d83
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
	.byte	0x47
	.byte	0
	.uleb128 0x33
	.long	LVL115
	.long	0x5769
	.long	0x4d9e
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
	.byte	0x48
	.byte	0
	.uleb128 0x33
	.long	LVL116
	.long	0x5769
	.long	0x4db9
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
	.byte	0x49
	.byte	0
	.uleb128 0x33
	.long	LVL117
	.long	0x5769
	.long	0x4dd4
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
	.byte	0x4a
	.byte	0
	.uleb128 0x33
	.long	LVL118
	.long	0x579b
	.long	0x4df6
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
	.byte	0x44
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL119
	.long	0x55cf
	.long	0x4e11
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
	.byte	0x3f
	.byte	0
	.uleb128 0x33
	.long	LVL120
	.long	0x55cf
	.long	0x4e2c
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
	.byte	0x3e
	.byte	0
	.uleb128 0x33
	.long	LVL121
	.long	0x57d2
	.long	0x4e5f
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
	.byte	0x4a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x12
	.byte	0x9
	.byte	0xff
	.byte	0x30
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0x30
	.byte	0x29
	.byte	0x28
	.word	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x32
	.byte	0x1a
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x33
	.long	LVL122
	.long	0x5803
	.long	0x4e7d
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL123
	.long	0x542c
	.uleb128 0x33
	.long	LVL124
	.long	0x582f
	.long	0x4ea6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.uleb128 0x27
	.long	LVL135
	.long	0x52aa
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a7e
	.uleb128 0x19
	.long	0x2a7
	.long	0x4ec6
	.uleb128 0x1a
	.long	0x1c7
	.byte	0xf
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "aim_request_login\0"
	.byte	0x1
	.word	0x1ce
	.byte	0x1
	.long	0x155
	.long	LFB96
	.long	LFE96
	.secrel32	LLST46
	.byte	0x1
	.long	0x505e
	.uleb128 0x26
	.ascii "od\0"
	.byte	0x1
	.word	0x1ce
	.long	0x3332
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.secrel32	LASF19
	.byte	0x1
	.word	0x1ce
	.long	0x3b7b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.ascii "sn\0"
	.byte	0x1
	.word	0x1ce
	.long	0x52d
	.secrel32	LLST47
	.uleb128 0x46
	.secrel32	LASF12
	.byte	0x1
	.word	0x1d0
	.long	0x332c
	.secrel32	LLST48
	.uleb128 0x4a
	.ascii "snacid\0"
	.byte	0x1
	.word	0x1d1
	.long	0x31f3
	.secrel32	LLST49
	.uleb128 0x4b
	.secrel32	LASF21
	.byte	0x1
	.word	0x1d2
	.long	0x499
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x33
	.long	LVL139
	.long	0x5608
	.long	0x4f6c
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
	.uleb128 0x33
	.long	LVL141
	.long	0x5636
	.long	0x4f9f
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
	.byte	0x47
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x36
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
	.uleb128 0x33
	.long	LVL142
	.long	0x5672
	.long	0x4fc0
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
	.byte	0x1
	.byte	0x47
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x33
	.long	LVL143
	.long	0x55cf
	.long	0x4fdb
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
	.uleb128 0x33
	.long	LVL144
	.long	0x5739
	.long	0x4ff7
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
	.byte	0x4b
	.byte	0
	.uleb128 0x33
	.long	LVL145
	.long	0x5739
	.long	0x5013
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
	.byte	0x5a
	.byte	0
	.uleb128 0x33
	.long	LVL146
	.long	0x5803
	.long	0x502f
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL147
	.long	0x542c
	.uleb128 0x33
	.long	LVL148
	.long	0x582f
	.long	0x5054
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL152
	.long	0x52aa
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "aim_auth_securid_send\0"
	.byte	0x1
	.word	0x232
	.byte	0x1
	.long	0x155
	.long	LFB99
	.long	LFE99
	.secrel32	LLST50
	.byte	0x1
	.long	0x51de
	.uleb128 0x26
	.ascii "od\0"
	.byte	0x1
	.word	0x232
	.long	0x3332
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "securid\0"
	.byte	0x1
	.word	0x232
	.long	0x52d
	.secrel32	LLST51
	.uleb128 0x46
	.secrel32	LASF19
	.byte	0x1
	.word	0x234
	.long	0x3b7b
	.secrel32	LLST52
	.uleb128 0x46
	.secrel32	LASF12
	.byte	0x1
	.word	0x235
	.long	0x332c
	.secrel32	LLST53
	.uleb128 0x4a
	.ascii "len\0"
	.byte	0x1
	.word	0x236
	.long	0x155
	.secrel32	LLST54
	.uleb128 0x33
	.long	LVL154
	.long	0x585a
	.long	0x50fc
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
	.byte	0x47
	.byte	0
	.uleb128 0x33
	.long	LVL159
	.long	0x5608
	.long	0x5121
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
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x33
	.long	LVL161
	.long	0x5636
	.long	0x5154
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
	.byte	0x47
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3b
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
	.uleb128 0x33
	.long	LVL162
	.long	0x5672
	.long	0x517b
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
	.byte	0x47
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3b
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL163
	.long	0x5892
	.long	0x519c
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
	.byte	0x7
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0
	.uleb128 0x33
	.long	LVL164
	.long	0x58be
	.long	0x51b8
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
	.uleb128 0x33
	.long	LVL165
	.long	0x582f
	.long	0x51d4
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL169
	.long	0x52aa
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "auth_modfirst\0"
	.byte	0x1
	.word	0x26c
	.byte	0x1
	.long	0x155
	.long	LFB102
	.long	LFE102
	.secrel32	LLST55
	.byte	0x1
	.long	0x5253
	.uleb128 0x26
	.ascii "od\0"
	.byte	0x1
	.word	0x26c
	.long	0x3332
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.ascii "mod\0"
	.byte	0x1
	.word	0x26c
	.long	0x3eaf
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.long	LVL171
	.long	0x58eb
	.long	0x5249
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 10
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
	.byte	0x1
	.byte	0x41
	.byte	0
	.uleb128 0x27
	.long	LVL172
	.long	0x52aa
	.byte	0
	.uleb128 0x19
	.long	0x15c
	.long	0x525e
	.uleb128 0x4c
	.byte	0
	.uleb128 0x4d
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x5253
	.byte	0x1
	.byte	0x1
	.uleb128 0x4d
	.ascii "__mb_cur_max\0"
	.byte	0x1f
	.byte	0x5c
	.long	0x155
	.byte	0x1
	.byte	0x1
	.uleb128 0x4d
	.ascii "_pctype\0"
	.byte	0x1f
	.byte	0x73
	.long	0x4f3
	.byte	0x1
	.byte	0x1
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x20
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x52aa
	.uleb128 0xe
	.long	0x377
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x50
	.byte	0x1
	.ascii "aim_callhandler\0"
	.byte	0x1d
	.word	0x20c
	.byte	0x1
	.long	0x3b41
	.byte	0x1
	.long	0x52ef
	.uleb128 0xe
	.long	0x3332
	.uleb128 0xe
	.long	0x2c6
	.uleb128 0xe
	.long	0x2c6
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "aim_tlv_gettlv\0"
	.byte	0x1d
	.word	0x423
	.byte	0x1
	.long	0x3f53
	.byte	0x1
	.long	0x531d
	.uleb128 0xe
	.long	0x499
	.uleb128 0xe
	.long	0x531d
	.uleb128 0xe
	.long	0x5322
	.byte	0
	.uleb128 0x9
	.long	0x2c6
	.uleb128 0x9
	.long	0x155
	.uleb128 0x51
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x20
	.byte	0x34
	.byte	0x1
	.long	0x377
	.byte	0x1
	.long	0x5345
	.uleb128 0xe
	.long	0x31b
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "aim_tlvlist_read\0"
	.byte	0x1d
	.word	0x42b
	.byte	0x1
	.long	0x499
	.byte	0x1
	.long	0x536b
	.uleb128 0xe
	.long	0x3d93
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "aim_tlv_getstr\0"
	.byte	0x1d
	.word	0x425
	.byte	0x1
	.long	0x7c
	.byte	0x1
	.long	0x5399
	.uleb128 0xe
	.long	0x499
	.uleb128 0xe
	.long	0x531d
	.uleb128 0xe
	.long	0x5322
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_connection_set_display_name\0"
	.byte	0xf
	.word	0x172
	.byte	0x1
	.byte	0x1
	.long	0x53d2
	.uleb128 0xe
	.long	0x1d00
	.uleb128 0xe
	.long	0x52d
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "aim_tlv_get16\0"
	.byte	0x1d
	.word	0x427
	.byte	0x1
	.long	0x2c6
	.byte	0x1
	.long	0x53ff
	.uleb128 0xe
	.long	0x499
	.uleb128 0xe
	.long	0x531d
	.uleb128 0xe
	.long	0x5322
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "aim_tlv_get32\0"
	.byte	0x1d
	.word	0x428
	.byte	0x1
	.long	0x2d5
	.byte	0x1
	.long	0x542c
	.uleb128 0xe
	.long	0x499
	.uleb128 0xe
	.long	0x531d
	.uleb128 0xe
	.long	0x5322
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "aim_tlvlist_free\0"
	.byte	0x1d
	.word	0x434
	.byte	0x1
	.byte	0x1
	.long	0x544e
	.uleb128 0xe
	.long	0x499
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "byte_stream_get16\0"
	.byte	0x1d
	.word	0x4c5
	.byte	0x1
	.long	0x2c6
	.byte	0x1
	.long	0x5475
	.uleb128 0xe
	.long	0x3d93
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "byte_stream_getstr\0"
	.byte	0x1d
	.word	0x4cc
	.byte	0x1
	.long	0x7c
	.byte	0x1
	.long	0x54a2
	.uleb128 0xe
	.long	0x3d93
	.uleb128 0xe
	.long	0xa0
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_ciphers_find_cipher\0"
	.byte	0x1e
	.byte	0xb9
	.byte	0x1
	.long	0x492e
	.byte	0x1
	.long	0x54d1
	.uleb128 0xe
	.long	0x38e
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_cipher_context_new\0"
	.byte	0x1e
	.word	0x10d
	.byte	0x1
	.long	0x3e21
	.byte	0x1
	.long	0x5505
	.uleb128 0xe
	.long	0x492e
	.uleb128 0xe
	.long	0x328
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_cipher_context_append\0"
	.byte	0x1e
	.word	0x13a
	.byte	0x1
	.byte	0x1
	.long	0x553d
	.uleb128 0xe
	.long	0x3e21
	.uleb128 0xe
	.long	0x1c6a
	.uleb128 0xe
	.long	0xa0
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_cipher_context_digest\0"
	.byte	0x1e
	.word	0x144
	.byte	0x1
	.long	0x343
	.byte	0x1
	.long	0x557e
	.uleb128 0xe
	.long	0x3e21
	.uleb128 0xe
	.long	0xa0
	.uleb128 0xe
	.long	0x1cc2
	.uleb128 0xe
	.long	0x3e27
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_cipher_context_destroy\0"
	.byte	0x1e
	.word	0x127
	.byte	0x1
	.byte	0x1
	.long	0x55ad
	.uleb128 0xe
	.long	0x3e21
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "oscar_get_clientstring\0"
	.byte	0x1d
	.word	0x47e
	.byte	0x1
	.long	0x3dc
	.byte	0x1
	.uleb128 0x50
	.byte	0x1
	.ascii "aim_tlvlist_add_str\0"
	.byte	0x1d
	.word	0x43b
	.byte	0x1
	.long	0x155
	.byte	0x1
	.long	0x5602
	.uleb128 0xe
	.long	0x5602
	.uleb128 0xe
	.long	0x531d
	.uleb128 0xe
	.long	0x52d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x499
	.uleb128 0x50
	.byte	0x1
	.ascii "flap_frame_new\0"
	.byte	0x1d
	.word	0x204
	.byte	0x1
	.long	0x332c
	.byte	0x1
	.long	0x5636
	.uleb128 0xe
	.long	0x3332
	.uleb128 0xe
	.long	0x2c6
	.uleb128 0xe
	.long	0x155
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "aim_cachesnac\0"
	.byte	0x1d
	.word	0x4f5
	.byte	0x1
	.long	0x31f3
	.byte	0x1
	.long	0x5672
	.uleb128 0xe
	.long	0x3332
	.uleb128 0xe
	.long	0x531d
	.uleb128 0xe
	.long	0x531d
	.uleb128 0xe
	.long	0x531d
	.uleb128 0xe
	.long	0x387
	.uleb128 0xe
	.long	0x5322
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "aim_putsnac\0"
	.byte	0x1d
	.word	0x4f8
	.byte	0x1
	.long	0x155
	.byte	0x1
	.long	0x56a2
	.uleb128 0xe
	.long	0x3d93
	.uleb128 0xe
	.long	0x2c6
	.uleb128 0xe
	.long	0x2c6
	.uleb128 0xe
	.long	0x31f3
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "oscar_util_valid_name_icq\0"
	.byte	0x1d
	.word	0x483
	.byte	0x1
	.long	0x343
	.byte	0x1
	.long	0x56d1
	.uleb128 0xe
	.long	0x52d
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "oscar_get_ui_info_int\0"
	.byte	0x1d
	.word	0x47c
	.byte	0x1
	.long	0x155
	.byte	0x1
	.long	0x5701
	.uleb128 0xe
	.long	0x52d
	.uleb128 0xe
	.long	0x155
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "aim_tlvlist_add_raw\0"
	.byte	0x1d
	.word	0x436
	.byte	0x1
	.long	0x155
	.byte	0x1
	.long	0x5739
	.uleb128 0xe
	.long	0x5602
	.uleb128 0xe
	.long	0x531d
	.uleb128 0xe
	.long	0x531d
	.uleb128 0xe
	.long	0x3b36
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "aim_tlvlist_add_noval\0"
	.byte	0x1d
	.word	0x437
	.byte	0x1
	.long	0x155
	.byte	0x1
	.long	0x5769
	.uleb128 0xe
	.long	0x5602
	.uleb128 0xe
	.long	0x531d
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "aim_tlvlist_add_16\0"
	.byte	0x1d
	.word	0x439
	.byte	0x1
	.long	0x155
	.byte	0x1
	.long	0x579b
	.uleb128 0xe
	.long	0x5602
	.uleb128 0xe
	.long	0x531d
	.uleb128 0xe
	.long	0x531d
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "aim_tlvlist_add_32\0"
	.byte	0x1d
	.word	0x43a
	.byte	0x1
	.long	0x155
	.byte	0x1
	.long	0x57cd
	.uleb128 0xe
	.long	0x5602
	.uleb128 0xe
	.long	0x531d
	.uleb128 0xe
	.long	0x57cd
	.byte	0
	.uleb128 0x9
	.long	0x2d5
	.uleb128 0x50
	.byte	0x1
	.ascii "aim_tlvlist_add_8\0"
	.byte	0x1d
	.word	0x438
	.byte	0x1
	.long	0x155
	.byte	0x1
	.long	0x5803
	.uleb128 0xe
	.long	0x5602
	.uleb128 0xe
	.long	0x531d
	.uleb128 0xe
	.long	0x3b3c
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "aim_tlvlist_write\0"
	.byte	0x1d
	.word	0x433
	.byte	0x1
	.long	0x155
	.byte	0x1
	.long	0x582f
	.uleb128 0xe
	.long	0x3d93
	.uleb128 0xe
	.long	0x5602
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "flap_connection_send\0"
	.byte	0x1d
	.word	0x1fd
	.byte	0x1
	.byte	0x1
	.long	0x585a
	.uleb128 0xe
	.long	0x3b7b
	.uleb128 0xe
	.long	0x332c
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "flap_connection_getbytype_all\0"
	.byte	0x1d
	.word	0x1f9
	.byte	0x1
	.long	0x3b7b
	.byte	0x1
	.long	0x5892
	.uleb128 0xe
	.long	0x3332
	.uleb128 0xe
	.long	0x155
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "byte_stream_put16\0"
	.byte	0x1d
	.word	0x4ce
	.byte	0x1
	.long	0x155
	.byte	0x1
	.long	0x58be
	.uleb128 0xe
	.long	0x3d93
	.uleb128 0xe
	.long	0x2c6
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "byte_stream_putstr\0"
	.byte	0x1d
	.word	0x4d4
	.byte	0x1
	.long	0x155
	.byte	0x1
	.long	0x58eb
	.uleb128 0xe
	.long	0x3d93
	.uleb128 0xe
	.long	0x52d
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "strncpy\0"
	.byte	0x21
	.byte	0x34
	.byte	0x1
	.long	0x7c
	.byte	0x1
	.uleb128 0xe
	.long	0x7c
	.uleb128 0xe
	.long	0x52d
	.uleb128 0xe
	.long	0xa0
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
	.uleb128 0x15
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
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x5
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0x44
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x46
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4d
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x5
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
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI7-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LFB101-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LCFI19-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
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
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST2:
	.long	LVL15-Ltext0
	.long	LVL18-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST3:
	.long	LVL15-Ltext0
	.long	LVL18-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST4:
	.long	LVL15-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL17-Ltext0
	.long	LVL18-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST5:
	.long	LVL15-Ltext0
	.long	LVL18-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST6:
	.long	LVL16-Ltext0
	.long	LVL18-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST7:
	.long	LVL18-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL22-Ltext0
	.long	LVL60-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL73-Ltext0
	.long	LVL75-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	0
	.long	0
LLST8:
	.long	LVL18-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL73-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST9:
	.long	LVL18-Ltext0
	.long	LVL60-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL73-Ltext0
	.long	LVL75-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST10:
	.long	LVL18-Ltext0
	.long	LVL60-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL73-Ltext0
	.long	LVL75-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST11:
	.long	LVL18-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL73-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST12:
	.long	LVL22-Ltext0
	.long	LVL23-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL23-1-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL73-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST13:
	.long	LVL57-Ltext0
	.long	LVL58-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL73-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST14:
	.long	LVL20-Ltext0
	.long	LVL21-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL21-1-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL73-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST15:
	.long	LVL18-Ltext0
	.long	LVL58-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL58-Ltext0
	.long	LVL59-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL73-Ltext0
	.long	LVL75-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST16:
	.long	LVL33-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST17:
	.long	LVL60-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL66-Ltext0
	.long	LVL73-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL75-Ltext0
	.long	LVL77-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	0
	.long	0
LLST18:
	.long	LVL60-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL75-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST19:
	.long	LVL60-Ltext0
	.long	LVL73-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL75-Ltext0
	.long	LVL77-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST20:
	.long	LVL60-Ltext0
	.long	LVL73-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL75-Ltext0
	.long	LVL77-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST21:
	.long	LVL60-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL75-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST26:
	.long	LVL61-Ltext0
	.long	LVL62-Ltext0
	.word	0x7
	.byte	0x70
	.sleb128 0
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	LVL62-Ltext0
	.long	LVL63-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST27:
	.long	LVL60-Ltext0
	.long	LVL70-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL70-Ltext0
	.long	LVL71-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL75-Ltext0
	.long	LVL77-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST28:
	.long	LVL69-Ltext0
	.long	LVL70-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL75-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST29:
	.long	LVL64-Ltext0
	.long	LVL65-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL65-1-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL75-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST30:
	.long	LVL66-Ltext0
	.long	LVL67-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL67-1-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL75-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST31:
	.long	LVL68-Ltext0
	.long	LVL69-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL69-1-Ltext0
	.long	LVL73-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL75-Ltext0
	.long	LVL77-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST32:
	.long	LFB94-Ltext0
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
	.sleb128 160
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
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	0
	.long	0
LLST33:
	.long	LVL79-Ltext0
	.long	LVL86-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL133-Ltext0
	.long	LVL134-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST34:
	.long	LVL79-Ltext0
	.long	LVL101-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 24
	.long	LVL126-Ltext0
	.long	LVL127-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 24
	.long	LVL133-Ltext0
	.long	LVL134-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 24
	.long	0
	.long	0
LLST35:
	.long	LVL82-Ltext0
	.long	LVL83-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL83-1-Ltext0
	.long	LVL125-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -100
	.long	LVL126-Ltext0
	.long	LVL133-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -100
	.long	0
	.long	0
LLST36:
	.long	LVL83-Ltext0
	.long	LVL84-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST37:
	.long	LVL87-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL126-Ltext0
	.long	LVL127-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST38:
	.long	LVL109-Ltext0
	.long	LVL110-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL110-1-Ltext0
	.long	LVL125-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL128-Ltext0
	.long	LVL133-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST39:
	.long	LVL89-Ltext0
	.long	LVL105-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x9f
	.long	LVL105-Ltext0
	.long	LVL112-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL112-Ltext0
	.long	LVL125-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x9f
	.long	LVL127-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL130-Ltext0
	.long	LVL133-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x9f
	.long	0
	.long	0
LLST40:
	.long	LVL89-Ltext0
	.long	LVL125-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -104
	.long	LVL127-Ltext0
	.long	LVL133-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -104
	.long	0
	.long	0
LLST41:
	.long	LVL89-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST42:
	.long	LVL89-Ltext0
	.long	LVL125-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -112
	.long	LVL127-Ltext0
	.long	LVL133-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -112
	.long	0
	.long	0
LLST43:
	.long	LVL90-Ltext0
	.long	LVL91-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST44:
	.long	LVL92-Ltext0
	.long	LVL93-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL93-Ltext0
	.long	LVL98-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL98-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL99-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL127-Ltext0
	.long	LVL128-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST45:
	.long	LVL130-Ltext0
	.long	LVL131-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL131-1-Ltext0
	.long	LVL133-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST46:
	.long	LFB96-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST47:
	.long	LVL136-Ltext0
	.long	LVL138-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL150-Ltext0
	.long	LVL151-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST48:
	.long	LVL140-Ltext0
	.long	LVL141-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL141-1-Ltext0
	.long	LVL149-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST49:
	.long	LVL141-Ltext0
	.long	LVL142-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST50:
	.long	LFB99-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
LLST51:
	.long	LVL153-Ltext0
	.long	LVL157-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL167-Ltext0
	.long	LVL168-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST52:
	.long	LVL155-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL156-Ltext0
	.long	LVL166-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST53:
	.long	LVL160-Ltext0
	.long	LVL161-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL161-1-Ltext0
	.long	LVL166-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST54:
	.long	LVL158-Ltext0
	.long	LVL159-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL159-1-Ltext0
	.long	LVL166-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST55:
	.long	LFB102-Ltext0
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
	.sleb128 48
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
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	0
	.long	0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	0
	.long	0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	LBB27-Ltext0
	.long	LBE27-Ltext0
	.long	0
	.long	0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	0
	.long	0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	LBB28-Ltext0
	.long	LBE28-Ltext0
	.long	0
	.long	0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
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
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF23:
	.ascii "password_len\0"
LASF1:
	.ascii "next\0"
LASF17:
	.ascii "cookie\0"
LASF21:
	.ascii "tlvlist\0"
LASF5:
	.ascii "account\0"
LASF0:
	.ascii "data\0"
LASF20:
	.ascii "userfunc\0"
LASF16:
	.ascii "cookielen\0"
LASF14:
	.ascii "connect_data\0"
LASF6:
	.ascii "_purple_reserved1\0"
LASF8:
	.ascii "_purple_reserved3\0"
LASF9:
	.ascii "_purple_reserved4\0"
LASF4:
	.ascii "flags\0"
LASF2:
	.ascii "username\0"
LASF7:
	.ascii "_purple_reserved2\0"
LASF11:
	.ascii "name\0"
LASF10:
	.ascii "type\0"
LASF22:
	.ascii "truncate_pass\0"
LASF15:
	.ascii "clientstring\0"
LASF19:
	.ascii "conn\0"
LASF12:
	.ascii "frame\0"
LASF13:
	.ascii "verifier\0"
LASF18:
	.ascii "snachandler\0"
LASF3:
	.ascii "password\0"
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_aim_callhandler;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_aim_tlvlist_read;	.scl	2;	.type	32;	.endef
	.def	_aim_tlv_gettlv;	.scl	2;	.type	32;	.endef
	.def	_aim_tlv_getstr;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_set_display_name;	.scl	2;	.type	32;	.endef
	.def	_aim_tlv_get16;	.scl	2;	.type	32;	.endef
	.def	_aim_tlv_get32;	.scl	2;	.type	32;	.endef
	.def	_aim_tlvlist_free;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_get16;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_getstr;	.scl	2;	.type	32;	.endef
	.def	_flap_frame_new;	.scl	2;	.type	32;	.endef
	.def	_aim_cachesnac;	.scl	2;	.type	32;	.endef
	.def	_aim_putsnac;	.scl	2;	.type	32;	.endef
	.def	_aim_tlvlist_add_str;	.scl	2;	.type	32;	.endef
	.def	_oscar_util_valid_name_icq;	.scl	2;	.type	32;	.endef
	.def	_purple_ciphers_find_cipher;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_new;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_append;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_digest;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_destroy;	.scl	2;	.type	32;	.endef
	.def	_oscar_get_ui_info_int;	.scl	2;	.type	32;	.endef
	.def	_aim_tlvlist_add_raw;	.scl	2;	.type	32;	.endef
	.def	_aim_tlvlist_add_noval;	.scl	2;	.type	32;	.endef
	.def	_aim_tlvlist_add_16;	.scl	2;	.type	32;	.endef
	.def	_aim_tlvlist_add_32;	.scl	2;	.type	32;	.endef
	.def	_aim_tlvlist_add_8;	.scl	2;	.type	32;	.endef
	.def	_aim_tlvlist_write;	.scl	2;	.type	32;	.endef
	.def	_flap_connection_send;	.scl	2;	.type	32;	.endef
	.def	_oscar_get_clientstring;	.scl	2;	.type	32;	.endef
	.def	_flap_connection_getbytype_all;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_put16;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_putstr;	.scl	2;	.type	32;	.endef
	.def	_strncpy;	.scl	2;	.type	32;	.endef
