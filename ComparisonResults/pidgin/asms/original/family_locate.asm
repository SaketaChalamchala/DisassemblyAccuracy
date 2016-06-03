	.file	"family_locate.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "thinking\0"
LC1:
	.ascii "Custom status icon: %s\12\0"
LC2:
	.ascii "oscar\0"
	.text
	.p2align 2,,3
	.def	_aim_receive_custom_icon.isra.2;	.scl	3;	.type	32;	.endef
_aim_receive_custom_icon.isra.2:
LFB116:
	.file 1 "family_locate.c"
	.loc 1 619 0
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
	sub	esp, 60
LCFI4:
	.cfi_def_cfa_offset 80
	mov	ebp, eax
	mov	DWORD PTR [esp+24], edx
	.loc 1 619 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1:
LBB4:
	.loc 1 622 0
	mov	DWORD PTR [esp+28], 0
	.loc 1 624 0
	mov	DWORD PTR [esp+20], 0
LVL2:
LBE4:
	mov	DWORD PTR [esp], ebp
	call	_byte_stream_bytes_left
LVL3:
	test	eax, eax
	je	L8
LVL4:
	.p2align 2,,3
L6:
	mov	edx, DWORD PTR [esp+24]
	cmp	DWORD PTR [esp+20], edx
	jge	L8
LBB5:
	.loc 1 629 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_byte_stream_getraw
LVL5:
	mov	esi, eax
LVL6:
	.loc 1 631 0
	mov	ebx, OFFSET FLAT:LC0
	xor	edi, edi
	jmp	L5
LVL7:
	.p2align 2,,3
L3:
	inc	edi
LVL8:
	.loc 1 619 0
	lea	eax, [edi+edi*4]
	.loc 1 631 0
	mov	ebx, DWORD PTR _icq_custom_icons[0+eax*4]
	test	ebx, ebx
	je	L4
LVL9:
L5:
	.loc 1 632 0
	mov	DWORD PTR [esp+8], 16
	mov	DWORD PTR [esp+4], esi
	lea	eax, [edi+edi*4]
	lea	eax, _icq_custom_icons[4+eax*4]
	mov	DWORD PTR [esp], eax
	call	_memcmp
LVL10:
	test	eax, eax
	jne	L3
	.loc 1 633 0
	lea	eax, [edi+edi*2]
	mov	eax, DWORD PTR _icq_purple_moods[4+eax*4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_misc
LVL11:
	mov	DWORD PTR [esp+28], ebx
LVL12:
L4:
	.loc 1 638 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL13:
LBE5:
	.loc 1 624 0
	add	DWORD PTR [esp+20], 16
	mov	DWORD PTR [esp], ebp
	call	_byte_stream_bytes_left
LVL14:
	test	eax, eax
	jne	L6
LVL15:
L8:
	.loc 1 642 0
	mov	eax, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L14
	add	esp, 60
LCFI5:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI6:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI7:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI8:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI9:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL16:
	ret
LVL17:
L14:
LCFI10:
	.cfi_restore_state
	call	___stack_chk_fail
LVL18:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.globl	_aim_locate_finduserinfo
	.def	_aim_locate_finduserinfo;	.scl	2;	.type	32;	.endef
_aim_locate_finduserinfo:
LFB94:
	.loc 1 567 0
	.cfi_startproc
LVL19:
	push	esi
LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI12:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI13:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 567 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL20:
	.loc 1 570 0
	test	esi, esi
	je	L18
	.loc 1 573 0
	mov	ebx, DWORD PTR [eax+196]
LVL21:
	.loc 1 575 0
	test	ebx, ebx
	jne	L25
	jmp	L18
	.p2align 2,,3
L30:
	.loc 1 578 0
	mov	ebx, DWORD PTR [ebx+148]
LVL22:
	.loc 1 575 0
	test	ebx, ebx
	je	L18
L25:
	.loc 1 576 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_oscar_util_name_compare
LVL23:
	test	eax, eax
	jne	L30
LVL24:
L17:
	.loc 1 582 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L31
	add	esp, 36
LCFI14:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI15:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI16:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L18:
LCFI17:
	.cfi_restore_state
	.loc 1 571 0
	xor	ebx, ebx
	jmp	L17
L31:
	.loc 1 582 0
	call	___stack_chk_fail
LVL25:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.def	_aim_locate_adduserinfo;	.scl	3;	.type	32;	.endef
_aim_locate_adduserinfo:
LFB93:
	.loc 1 461 0
	.cfi_startproc
LVL26:
	push	ebp
LCFI18:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI19:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI20:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI21:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI22:
	.cfi_def_cfa_offset 64
	mov	esi, eax
	mov	ebx, edx
	.loc 1 461 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL27:
	.loc 1 464 0
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_aim_locate_finduserinfo
LVL28:
	mov	ebp, eax
LVL29:
	.loc 1 466 0
	test	eax, eax
	je	L86
LVL30:
L33:
	.loc 1 473 0
	mov	eax, DWORD PTR [ebx+4]
	mov	WORD PTR [ebp+4], ax
	.loc 1 474 0
	mov	ax, WORD PTR [ebx+6]
	mov	WORD PTR [ebp+6], ax
	.loc 1 475 0
	mov	eax, DWORD PTR [ebx+8]
	test	ax, ax
	je	L34
	.loc 1 476 0
	mov	WORD PTR [ebp+8], ax
L34:
	.loc 1 477 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L35
	.loc 1 478 0
	mov	DWORD PTR [ebp+12], eax
L35:
	.loc 1 479 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	je	L36
	.loc 1 480 0
	mov	DWORD PTR [ebp+16], eax
L36:
	.loc 1 481 0
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	je	L37
	.loc 1 482 0
	mov	DWORD PTR [ebp+20], eax
L37:
	.loc 1 483 0
	mov	eax, DWORD PTR [ebx+24]
	test	eax, eax
	je	L38
	.loc 1 484 0
	mov	DWORD PTR [ebp+24], eax
L38:
	.loc 1 485 0
	mov	edx, DWORD PTR [ebx+32]
	mov	eax, DWORD PTR [ebx+36]
	mov	ecx, eax
	or	ecx, edx
	je	L39
	.loc 1 486 0
	mov	DWORD PTR [ebp+32], edx
	mov	DWORD PTR [ebp+36], eax
L39:
	.loc 1 488 0
	mov	eax, DWORD PTR [ebx+88]
	or	DWORD PTR [ebp+88], eax
	.loc 1 490 0
	cmp	WORD PTR [ebx+94], 0
	jne	L87
LVL31:
L40:
	.loc 1 497 0
	mov	esi, DWORD PTR [ebx+100]
	test	esi, esi
	je	L41
	.loc 1 498 0
	mov	eax, DWORD PTR [ebp+100]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL32:
	.loc 1 499 0
	mov	eax, DWORD PTR [ebp+104]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL33:
	.loc 1 500 0
	movzx	eax, WORD PTR [ebx+108]
	test	ax, ax
	jne	L88
	.loc 1 504 0
	mov	DWORD PTR [ebp+100], 0
L43:
	.loc 1 505 0
	mov	eax, DWORD PTR [ebx+104]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL34:
	mov	DWORD PTR [ebp+104], eax
	.loc 1 506 0
	mov	eax, DWORD PTR [ebx+108]
	mov	WORD PTR [ebp+108], ax
L41:
	.loc 1 509 0
	mov	ecx, DWORD PTR [ebx+112]
	test	ecx, ecx
	je	L44
	.loc 1 510 0
	mov	eax, DWORD PTR [ebp+112]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL35:
	.loc 1 511 0
	mov	eax, DWORD PTR [ebp+116]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL36:
	.loc 1 512 0
	movzx	eax, WORD PTR [ebx+120]
	test	ax, ax
	jne	L89
	.loc 1 516 0
	mov	DWORD PTR [ebp+112], 0
	.loc 1 517 0
	mov	eax, DWORD PTR [ebx+116]
	test	eax, eax
	je	L47
L94:
	.loc 1 518 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL37:
	mov	DWORD PTR [ebp+116], eax
L48:
	.loc 1 521 0
	mov	eax, DWORD PTR [ebx+120]
	mov	WORD PTR [ebp+120], ax
L44:
	.loc 1 524 0
	mov	edx, DWORD PTR [ebx+124]
	test	edx, edx
	je	L49
	.loc 1 525 0
	mov	eax, DWORD PTR [ebp+124]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL38:
	.loc 1 526 0
	mov	eax, DWORD PTR [ebp+128]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL39:
	.loc 1 527 0
	movzx	eax, WORD PTR [ebx+132]
	test	ax, ax
	jne	L90
	.loc 1 531 0
	mov	DWORD PTR [ebp+124], 0
	.loc 1 532 0
	mov	eax, DWORD PTR [ebx+128]
	test	eax, eax
	je	L52
L93:
	.loc 1 533 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL40:
	mov	DWORD PTR [ebp+128], eax
L53:
	.loc 1 536 0
	mov	eax, DWORD PTR [ebx+132]
	mov	WORD PTR [ebp+132], ax
L49:
	.loc 1 539 0
	mov	eax, DWORD PTR [ebx+136]
	test	eax, eax
	.loc 1 540 0
	mov	eax, DWORD PTR [ebp+136]
	.loc 1 539 0
	je	L54
	.loc 1 540 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL41:
	.loc 1 541 0
	mov	eax, DWORD PTR [ebp+140]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL42:
	.loc 1 542 0
	movzx	eax, WORD PTR [ebx+144]
	test	ax, ax
	jne	L91
	.loc 1 546 0
	mov	DWORD PTR [ebp+136], 0
L56:
	.loc 1 547 0
	mov	eax, DWORD PTR [ebx+140]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL43:
	mov	DWORD PTR [ebp+140], eax
	.loc 1 548 0
	mov	eax, DWORD PTR [ebx+144]
	mov	WORD PTR [ebp+144], ax
L32:
	.loc 1 565 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L92
	add	esp, 44
LCFI23:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI24:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL44:
	pop	esi
LCFI25:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI26:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI27:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL45:
	ret
LVL46:
	.p2align 2,,3
L90:
LCFI28:
	.cfi_restore_state
	.loc 1 528 0
	mov	DWORD PTR [esp], eax
	call	_g_malloc
LVL47:
	mov	DWORD PTR [ebp+124], eax
	.loc 1 529 0
	movzx	ecx, WORD PTR [ebx+132]
	mov	esi, DWORD PTR [ebx+124]
	mov	edi, eax
	rep movsb
	.loc 1 532 0
	mov	eax, DWORD PTR [ebx+128]
	test	eax, eax
	jne	L93
L52:
	.loc 1 535 0
	mov	DWORD PTR [ebp+128], 0
	jmp	L53
	.p2align 2,,3
L91:
	.loc 1 543 0
	mov	DWORD PTR [esp], eax
	call	_g_malloc
LVL48:
	mov	DWORD PTR [ebp+136], eax
	.loc 1 544 0
	movzx	ecx, WORD PTR [ebx+144]
	mov	esi, DWORD PTR [ebx+136]
	mov	edi, eax
	rep movsb
	jmp	L56
	.p2align 2,,3
L89:
	.loc 1 513 0
	mov	DWORD PTR [esp], eax
	call	_g_malloc
LVL49:
	mov	DWORD PTR [ebp+112], eax
	.loc 1 514 0
	movzx	ecx, WORD PTR [ebx+120]
	mov	esi, DWORD PTR [ebx+112]
	mov	edi, eax
	rep movsb
	.loc 1 517 0
	mov	eax, DWORD PTR [ebx+116]
	test	eax, eax
	jne	L94
L47:
	.loc 1 520 0
	mov	DWORD PTR [ebp+116], 0
	jmp	L48
	.p2align 2,,3
L88:
	.loc 1 501 0
	mov	DWORD PTR [esp], eax
	call	_g_malloc
LVL50:
	mov	DWORD PTR [ebp+100], eax
	.loc 1 502 0
	movzx	ecx, WORD PTR [ebx+108]
	mov	esi, DWORD PTR [ebx+100]
	mov	edi, eax
	rep movsb
	jmp	L43
	.p2align 2,,3
L54:
	.loc 1 555 0
	test	eax, eax
	je	L58
	.loc 1 556 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL51:
	.loc 1 557 0
	mov	DWORD PTR [ebp+136], 0
L58:
	.loc 1 559 0
	mov	eax, DWORD PTR [ebp+140]
	test	eax, eax
	je	L59
	.loc 1 560 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL52:
	.loc 1 561 0
	mov	DWORD PTR [ebp+140], 0
L59:
	.loc 1 563 0
	mov	WORD PTR [ebp+144], 0
	jmp	L32
LVL53:
	.p2align 2,,3
L87:
	.loc 1 491 0
	mov	eax, DWORD PTR [ebp+96]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL54:
	.loc 1 492 0
	movzx	eax, WORD PTR [ebx+94]
	mov	DWORD PTR [esp], eax
	call	_g_malloc
LVL55:
	mov	DWORD PTR [ebp+96], eax
	.loc 1 493 0
	movzx	ecx, WORD PTR [ebx+94]
	mov	esi, DWORD PTR [ebx+96]
LVL56:
	mov	edi, eax
	rep movsb
	.loc 1 494 0
	mov	ax, WORD PTR [ebx+94]
	mov	WORD PTR [ebp+94], ax
	jmp	L40
LVL57:
	.p2align 2,,3
L86:
	.loc 1 467 0
	mov	DWORD PTR [esp], 152
	call	_g_malloc0
LVL58:
	mov	ebp, eax
LVL59:
	.loc 1 468 0
	mov	eax, DWORD PTR [ebx]
LVL60:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL61:
	mov	DWORD PTR [ebp+0], eax
	.loc 1 469 0
	mov	eax, DWORD PTR [esi+196]
	mov	DWORD PTR [ebp+148], eax
	.loc 1 470 0
	mov	DWORD PTR [esi+196], ebp
	jmp	L33
LVL62:
L92:
	.loc 1 565 0
	call	___stack_chk_fail
LVL63:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
	.align 4
LC3:
	.ascii "unknown capability: {%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x}\12\0"
	.text
	.p2align 2,,3
	.globl	_aim_locate_getcaps
	.def	_aim_locate_getcaps;	.scl	2;	.type	32;	.endef
_aim_locate_getcaps:
LFB95:
	.loc 1 586 0
	.cfi_startproc
LVL64:
	push	ebp
LCFI29:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI30:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI31:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI32:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 140
LCFI33:
	.cfi_def_cfa_offset 160
	mov	edx, DWORD PTR [esp+164]
	mov	DWORD PTR [esp+104], edx
	mov	ecx, DWORD PTR [esp+168]
	mov	DWORD PTR [esp+108], ecx
	.loc 1 586 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+124], eax
	xor	eax, eax
LVL65:
	.loc 1 590 0
	mov	DWORD PTR [esp+92], 0
	.loc 1 587 0
	mov	DWORD PTR [esp+96], 0
	mov	DWORD PTR [esp+100], 0
LVL66:
	.loc 1 590 0
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp], edx
	call	_byte_stream_bytes_left
LVL67:
	test	eax, eax
	je	L103
	.p2align 2,,3
L101:
	.loc 1 590 0 is_stmt 0 discriminator 2
	mov	edx, DWORD PTR [esp+108]
	cmp	DWORD PTR [esp+92], edx
	jge	L103
LBB6:
	.loc 1 594 0 is_stmt 1
	mov	DWORD PTR [esp+4], 16
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp], edx
	call	_byte_stream_getraw
LVL68:
	mov	DWORD PTR [esp+88], eax
LVL69:
	mov	ebx, OFFSET FLAT:_aim_caps+24
	.loc 1 596 0
	mov	esi, 524288
	xor	edi, edi
	xor	ebp, ebp
	jmp	L99
LVL70:
	.p2align 2,,3
L97:
	inc	ebp
LVL71:
	mov	esi, DWORD PTR [ebx]
	mov	edi, DWORD PTR [ebx+4]
	add	ebx, 24
	test	edi, 2
	jne	L112
LVL72:
L99:
	.loc 1 597 0
	mov	DWORD PTR [esp+8], 16
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp+0+ebp*2]
	lea	eax, _aim_caps[8+eax*8]
	mov	DWORD PTR [esp], eax
	call	_memcmp
LVL73:
	test	eax, eax
	jne	L97
	.loc 1 598 0
	mov	edx, DWORD PTR [esp+96]
	or	edx, esi
	mov	eax, DWORD PTR [esp+100]
	or	eax, edi
	mov	DWORD PTR [esp+96], edx
	mov	DWORD PTR [esp+100], eax
LVL74:
L98:
	.loc 1 612 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL75:
LBE6:
	.loc 1 590 0
	add	DWORD PTR [esp+92], 16
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp], edx
	call	_byte_stream_bytes_left
LVL76:
	test	eax, eax
	jne	L101
LVL77:
L103:
	.loc 1 616 0
	mov	eax, DWORD PTR [esp+96]
	mov	edx, DWORD PTR [esp+100]
	mov	ecx, DWORD PTR [esp+124]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L113
	add	esp, 140
LCFI34:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI35:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI36:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI37:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI38:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL78:
	.p2align 2,,3
L112:
LCFI39:
	.cfi_restore_state
LBB7:
	.loc 1 605 0
	mov	ecx, DWORD PTR [esp+88]
	movzx	eax, BYTE PTR [ecx+15]
	mov	DWORD PTR [esp+68], eax
	movzx	eax, BYTE PTR [ecx+14]
	mov	DWORD PTR [esp+64], eax
	movzx	eax, BYTE PTR [ecx+13]
	mov	DWORD PTR [esp+60], eax
	movzx	eax, BYTE PTR [ecx+12]
	mov	DWORD PTR [esp+56], eax
	movzx	eax, BYTE PTR [ecx+11]
	mov	DWORD PTR [esp+52], eax
	movzx	eax, BYTE PTR [ecx+10]
	mov	DWORD PTR [esp+48], eax
	movzx	eax, BYTE PTR [ecx+9]
	mov	DWORD PTR [esp+44], eax
	movzx	eax, BYTE PTR [ecx+8]
	mov	DWORD PTR [esp+40], eax
	movzx	eax, BYTE PTR [ecx+7]
	mov	DWORD PTR [esp+36], eax
	movzx	eax, BYTE PTR [ecx+6]
	mov	DWORD PTR [esp+32], eax
	movzx	eax, BYTE PTR [ecx+5]
	mov	DWORD PTR [esp+28], eax
	movzx	eax, BYTE PTR [ecx+4]
	mov	DWORD PTR [esp+24], eax
	movzx	eax, BYTE PTR [ecx+3]
	mov	DWORD PTR [esp+20], eax
	movzx	eax, BYTE PTR [ecx+2]
	mov	DWORD PTR [esp+16], eax
	movzx	eax, BYTE PTR [ecx+1]
	mov	DWORD PTR [esp+12], eax
	movzx	eax, BYTE PTR [ecx]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_misc
LVL79:
	jmp	L98
LVL80:
L113:
LBE7:
	.loc 1 616 0
	call	___stack_chk_fail
LVL81:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
	.align 4
LC4:
	.ascii "unknown short capability: {%02x%02x}\12\0"
	.text
	.p2align 2,,3
	.globl	_aim_locate_getcaps_short
	.def	_aim_locate_getcaps_short;	.scl	2;	.type	32;	.endef
_aim_locate_getcaps_short:
LFB97:
	.loc 1 646 0
	.cfi_startproc
LVL82:
	push	ebp
LCFI40:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI41:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI42:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI43:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI44:
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+40], edx
	mov	ecx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+44], ecx
	.loc 1 646 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL83:
	.loc 1 650 0
	mov	DWORD PTR [esp+28], 0
	.loc 1 647 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+36], 0
LVL84:
	.loc 1 650 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_byte_stream_bytes_left
LVL85:
	test	eax, eax
	je	L122
	.p2align 2,,3
L120:
	.loc 1 650 0 is_stmt 0 discriminator 2
	mov	edx, DWORD PTR [esp+44]
	cmp	DWORD PTR [esp+28], edx
	jge	L122
LBB8:
	.loc 1 654 0 is_stmt 1
	mov	DWORD PTR [esp+4], 2
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_byte_stream_getraw
LVL86:
	mov	DWORD PTR [esp+24], eax
LVL87:
	mov	ebx, OFFSET FLAT:_aim_caps+24
	.loc 1 656 0
	mov	esi, 524288
	xor	edi, edi
	xor	ebp, ebp
	jmp	L118
LVL88:
	.p2align 2,,3
L116:
	inc	ebp
LVL89:
	mov	esi, DWORD PTR [ebx]
	mov	edi, DWORD PTR [ebx+4]
	add	ebx, 24
	test	edi, 2
	jne	L131
LVL90:
L118:
	.loc 1 657 0
	mov	DWORD PTR [esp+8], 2
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp+0+ebp*2]
	lea	eax, _aim_caps[10+eax*8]
	mov	DWORD PTR [esp], eax
	call	_memcmp
LVL91:
	test	eax, eax
	jne	L116
	.loc 1 658 0
	mov	edx, DWORD PTR [esp+32]
	or	edx, esi
	mov	eax, DWORD PTR [esp+36]
	or	eax, edi
	mov	DWORD PTR [esp+32], edx
	mov	DWORD PTR [esp+36], eax
LVL92:
L117:
	.loc 1 667 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL93:
LBE8:
	.loc 1 650 0
	add	DWORD PTR [esp+28], 2
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_byte_stream_bytes_left
LVL94:
	test	eax, eax
	jne	L120
LVL95:
L122:
	.loc 1 671 0
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [esp+60]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L132
	add	esp, 76
LCFI45:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI46:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI47:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI48:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI49:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL96:
	.p2align 2,,3
L131:
LCFI50:
	.cfi_restore_state
LBB9:
	.loc 1 665 0
	mov	ecx, DWORD PTR [esp+24]
	movzx	eax, BYTE PTR [ecx+1]
	mov	DWORD PTR [esp+12], eax
	movzx	eax, BYTE PTR [ecx]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_misc
LVL97:
	jmp	L117
LVL98:
L132:
LBE9:
	.loc 1 671 0
	call	___stack_chk_fail
LVL99:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.globl	_byte_stream_putcaps
	.def	_byte_stream_putcaps;	.scl	2;	.type	32;	.endef
_byte_stream_putcaps:
LFB98:
	.loc 1 675 0
	.cfi_startproc
LVL100:
	push	ebp
LCFI51:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI52:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI53:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI54:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI55:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], edx
	mov	ebp, DWORD PTR [esp+88]
	.loc 1 675 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 678 0
	test	edi, edi
	je	L139
	mov	ebx, OFFSET FLAT:_aim_caps
	xor	esi, esi
	jmp	L135
LVL101:
	.p2align 2,,3
L136:
	.loc 1 681 0
	inc	esi
LVL102:
	add	ebx, 24
LVL103:
L135:
	.loc 1 681 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], edi
	call	_byte_stream_bytes_left
LVL104:
	test	eax, eax
	je	L134
	.loc 1 682 0 is_stmt 1
	mov	edx, DWORD PTR [ebx]
	mov	eax, DWORD PTR [ebx+4]
	mov	ecx, eax
	xor	ecx, 2
	or	ecx, edx
	je	L140
	.loc 1 685 0
	and	edx, DWORD PTR [esp+28]
	and	eax, ebp
	or	eax, edx
	je	L136
	.loc 1 686 0
	mov	DWORD PTR [esp+8], 16
	lea	eax, [esi+esi*2]
	lea	eax, _aim_caps[8+eax*8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_byte_stream_putraw
LVL105:
	jmp	L136
	.p2align 2,,3
L140:
	.loc 1 688 0
	xor	eax, eax
LVL106:
L134:
	.loc 1 689 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L145
	add	esp, 60
LCFI56:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI57:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI58:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI59:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI60:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L139:
LCFI61:
	.cfi_restore_state
	.loc 1 679 0
	mov	eax, -22
	jmp	L134
L145:
	.loc 1 689 0
	call	___stack_chk_fail
LVL107:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_aim_info_free
	.def	_aim_info_free;	.scl	2;	.type	32;	.endef
_aim_info_free:
LFB99:
	.loc 1 718 0
	.cfi_startproc
LVL108:
	push	ebx
LCFI62:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI63:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 718 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 719 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL109:
	.loc 1 720 0
	mov	eax, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL110:
	.loc 1 721 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL111:
	.loc 1 722 0
	mov	eax, DWORD PTR [ebx+104]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL112:
	.loc 1 723 0
	mov	eax, DWORD PTR [ebx+112]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL113:
	.loc 1 724 0
	mov	eax, DWORD PTR [ebx+116]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL114:
	.loc 1 725 0
	mov	eax, DWORD PTR [ebx+124]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL115:
	.loc 1 726 0
	mov	eax, DWORD PTR [ebx+128]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL116:
	.loc 1 727 0
	mov	eax, DWORD PTR [ebx+136]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL117:
	.loc 1 728 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L150
	mov	eax, DWORD PTR [ebx+140]
	mov	DWORD PTR [esp+48], eax
	.loc 1 729 0
	add	esp, 40
LCFI64:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI65:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 728 0
	jmp	_g_free
LVL118:
L150:
LCFI66:
	.cfi_restore_state
	call	___stack_chk_fail
LVL119:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.def	_locate_shutdown;	.scl	3;	.type	32;	.endef
_locate_shutdown:
LFB109:
	.loc 1 1487 0
	.cfi_startproc
LVL120:
	push	esi
LCFI67:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI68:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI69:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 1487 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1490 0
	mov	ebx, DWORD PTR [esi+196]
	test	ebx, ebx
	je	L151
	.p2align 2,,3
L156:
LVL121:
	.loc 1 1492 0
	mov	eax, DWORD PTR [ebx+148]
	mov	DWORD PTR [esi+196], eax
	.loc 1 1493 0
	mov	DWORD PTR [esp], ebx
	call	_aim_info_free
LVL122:
	.loc 1 1494 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL123:
	.loc 1 1490 0
	mov	ebx, DWORD PTR [esi+196]
LVL124:
	test	ebx, ebx
	jne	L156
L151:
	.loc 1 1496 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L159
	add	esp, 36
LCFI70:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI71:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI72:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L159:
LCFI73:
	.cfi_restore_state
	call	___stack_chk_fail
LVL125:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
LC5:
	.ascii "icqmood0\0"
LC6:
	.ascii "mood\0"
LC7:
	.ascii "\0"
LC8:
	.ascii "Unknown icqmood: %s\12\0"
	.text
	.p2align 2,,3
	.globl	_aim_info_extract
	.def	_aim_info_extract;	.scl	2;	.type	32;	.endef
_aim_info_extract:
LFB100:
	.loc 1 769 0
	.cfi_startproc
LVL126:
	push	ebp
LCFI74:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI75:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI76:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI77:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI78:
	.cfi_def_cfa_offset 128
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp+68], eax
	mov	ebx, DWORD PTR [esp+132]
	mov	edx, DWORD PTR [esp+136]
	mov	DWORD PTR [esp+60], edx
	.loc 1 769 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
	.loc 1 773 0
	test	ebx, ebx
	je	L202
	.loc 1 773 0 is_stmt 0 discriminator 1
	test	edx, edx
	je	L202
	.loc 1 777 0 is_stmt 1
	mov	ecx, 152
	mov	edi, edx
	rep stosb
	.loc 1 783 0
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_get8
LVL127:
	.loc 1 784 0
	movzx	eax, al
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_getstr
LVL128:
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [edx], eax
	.loc 1 789 0
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_get16
LVL129:
	mov	edx, DWORD PTR [esp+60]
	mov	WORD PTR [edx+4], ax
	.loc 1 795 0
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_get16
LVL130:
	.loc 1 800 0
	test	ax, ax
	je	L199
	.loc 1 768 0
	movzx	eax, ax
LVL131:
	inc	eax
LVL132:
	mov	DWORD PTR [esp+56], eax
	mov	DWORD PTR [esp+48], 1
LBB10:
	.loc 1 916 0
	mov	eax, DWORD PTR [esp+60]
LVL133:
	add	eax, 48
	mov	DWORD PTR [esp+76], eax
	mov	edi, ebx
	mov	esi, DWORD PTR [esp+60]
LVL134:
	.p2align 2,,3
L198:
	.loc 1 805 0
	mov	DWORD PTR [esp], edi
	call	_byte_stream_get16
LVL135:
	mov	ebp, eax
LVL136:
	.loc 1 806 0
	mov	DWORD PTR [esp], edi
	call	_byte_stream_get16
LVL137:
	movzx	ebx, ax
LVL138:
	.loc 1 807 0
	mov	DWORD PTR [esp], edi
	call	_byte_stream_curpos
LVL139:
	mov	DWORD PTR [esp+52], eax
LVL140:
	.loc 1 808 0
	mov	DWORD PTR [esp+44], ebx
	mov	DWORD PTR [esp], edi
	call	_byte_stream_bytes_left
LVL141:
	cmp	ebx, eax
	jae	L230
L163:
	.loc 1 808 0 is_stmt 0 discriminator 3
	mov	edx, DWORD PTR [esp+44]
	add	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+44], edx
LVL142:
	.loc 1 810 0 is_stmt 1 discriminator 3
	cmp	bp, 1
	je	L231
	.loc 1 828 0
	cmp	bp, 2
	je	L232
	.loc 1 845 0
	cmp	bp, 3
	je	L233
	.loc 1 855 0
	cmp	bp, 4
	je	L234
	.loc 1 869 0
	cmp	bp, 5
	je	L235
	.loc 1 883 0
	cmp	bp, 6
	je	L236
	.loc 1 894 0
	cmp	bp, 8
	je	L165
	.loc 1 899 0
	cmp	bp, 10
	je	L237
	.loc 1 908 0
	cmp	bp, 12
	je	L238
	.loc 1 919 0
	cmp	bp, 13
	je	L239
	.loc 1 938 0
	cmp	bp, 14
	je	L165
	.loc 1 943 0
	lea	eax, [ebp-15]
	cmp	ax, 1
	jbe	L240
	.loc 1 957 0
	cmp	bp, 20
	je	L241
	.loc 1 963 0
	cmp	bp, 25
	je	L242
	.loc 1 971 0
	cmp	bp, 26
	je	L165
	.loc 1 979 0
	cmp	bp, 27
	je	L165
	.loc 1 984 0
	cmp	bp, 29
	je	L243
LVL143:
	.p2align 2,,3
L165:
	.loc 1 1160 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_byte_stream_setpos
LVL144:
	inc	DWORD PTR [esp+48]
LBE10:
	.loc 1 800 0
	mov	edx, DWORD PTR [esp+56]
	cmp	DWORD PTR [esp+48], edx
	jne	L198
LVL145:
L199:
	.loc 1 1163 0
	mov	edx, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [esp+68]
	call	_aim_locate_adduserinfo
LVL146:
	.loc 1 1165 0
	xor	eax, eax
L161:
	.loc 1 1166 0
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L244
	add	esp, 108
LCFI79:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI80:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI81:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI82:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI83:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL147:
	.p2align 2,,3
L230:
LCFI84:
	.cfi_restore_state
LBB18:
	.loc 1 808 0 discriminator 2
	mov	DWORD PTR [esp], edi
	call	_byte_stream_bytes_left
LVL148:
	mov	DWORD PTR [esp+44], eax
	jmp	L163
LVL149:
	.p2align 2,,3
L231:
	.loc 1 825 0
	mov	DWORD PTR [esp], edi
	call	_byte_stream_get16
LVL150:
	mov	WORD PTR [esi+8], ax
	.loc 1 826 0
	or	DWORD PTR [esi+88], 1
	jmp	L165
LVL151:
	.p2align 2,,3
L232:
	.loc 1 842 0
	mov	DWORD PTR [esp], edi
	call	_byte_stream_get32
LVL152:
	mov	DWORD PTR [esi+12], eax
	.loc 1 843 0
	or	DWORD PTR [esi+88], 512
	jmp	L165
LVL153:
	.p2align 2,,3
L233:
	.loc 1 852 0
	mov	DWORD PTR [esp], edi
	call	_byte_stream_get32
LVL154:
	mov	DWORD PTR [esi+20], eax
	.loc 1 853 0
	or	DWORD PTR [esi+88], 4
	jmp	L165
LVL155:
	.p2align 2,,3
L234:
	.loc 1 866 0
	mov	DWORD PTR [esp], edi
	call	_byte_stream_get16
LVL156:
	mov	WORD PTR [esi+6], ax
	.loc 1 867 0
	or	DWORD PTR [esi+88], 8
	jmp	L165
LVL157:
	.p2align 2,,3
L235:
	.loc 1 880 0
	mov	DWORD PTR [esp], edi
	call	_byte_stream_get32
LVL158:
	mov	DWORD PTR [esi+16], eax
	.loc 1 881 0
	or	DWORD PTR [esi+88], 2
	jmp	L165
LVL159:
	.p2align 2,,3
L236:
	.loc 1 890 0
	mov	DWORD PTR [esp], edi
	call	_byte_stream_get16
LVL160:
	.loc 1 891 0
	mov	DWORD PTR [esp], edi
	call	_byte_stream_get16
LVL161:
	movzx	eax, ax
	mov	DWORD PTR [esi+40], eax
	.loc 1 892 0
	or	DWORD PTR [esi+88], 16
	jmp	L165
LVL162:
	.p2align 2,,3
L237:
	.loc 1 905 0
	mov	DWORD PTR [esp], edi
	call	_byte_stream_get32
LVL163:
	mov	DWORD PTR [esi+44], eax
	.loc 1 906 0
	or	DWORD PTR [esi+88], 32
	jmp	L165
LVL164:
	.p2align 2,,3
L238:
	.loc 1 916 0
	mov	DWORD PTR [esp+8], 37
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_byte_stream_getrawbuf
LVL165:
	.loc 1 917 0
	or	DWORD PTR [esi+88], 64
	jmp	L165
LVL166:
	.p2align 2,,3
L239:
LBB11:
	.loc 1 920 0
	mov	edx, DWORD PTR [esp+68]
LVL167:
	mov	eax, DWORD PTR [edx+104]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL168:
	mov	ebp, eax
LVL169:
	.loc 1 926 0
	mov	eax, DWORD PTR [esi+32]
LVL170:
	mov	DWORD PTR [esp+64], eax
	mov	edx, DWORD PTR [esi+36]
	mov	DWORD PTR [esp+72], edx
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_aim_locate_getcaps
LVL171:
	or	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esi+32], eax
	or	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esi+36], edx
	.loc 1 927 0
	or	DWORD PTR [esi+88], 128
	.loc 1 928 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_byte_stream_setpos
LVL172:
	.loc 1 930 0
	mov	edx, ebx
	mov	eax, edi
	call	_aim_receive_custom_icon.isra.2
LVL173:
	.loc 1 931 0
	test	eax, eax
	je	L175
	.loc 1 932 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	eax, DWORD PTR [esi]
LVL174:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_prpl_got_user_status
LVL175:
	jmp	L165
LVL176:
	.p2align 2,,3
L243:
	mov	ebp, esi
LVL177:
	jmp	L218
LVL178:
	.p2align 2,,3
L248:
LBE11:
LBB12:
	.loc 1 1015 0 discriminator 3
	dec	bx
LVL179:
	je	L245
LVL180:
L182:
	.loc 1 1105 0
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	_byte_stream_setpos
LVL181:
L218:
	.loc 1 1008 0 discriminator 1
	mov	DWORD PTR [esp], edi
	call	_byte_stream_curpos
LVL182:
	add	eax, 4
	cmp	DWORD PTR [esp+44], eax
	jl	L246
	.loc 1 1009 0
	mov	DWORD PTR [esp], edi
	call	_byte_stream_get16
LVL183:
	mov	ebx, eax
LVL184:
	.loc 1 1010 0
	mov	DWORD PTR [esp], edi
	call	_byte_stream_get8
LVL185:
	mov	BYTE PTR [esp+72], al
LVL186:
	.loc 1 1011 0
	mov	DWORD PTR [esp], edi
	call	_byte_stream_get8
LVL187:
	mov	BYTE PTR [esp+52], al
LVL188:
	.loc 1 1013 0
	mov	DWORD PTR [esp], edi
	call	_byte_stream_curpos
LVL189:
	mov	DWORD PTR [esp+64], eax
	movzx	esi, BYTE PTR [esp+52]
	mov	DWORD PTR [esp], edi
	call	_byte_stream_bytes_left
LVL190:
	cmp	esi, eax
	jae	L247
	mov	eax, esi
	add	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+64], eax
LVL191:
	.loc 1 1015 0
	cmp	bx, 2
	je	L184
L249:
	.loc 1 1015 0 is_stmt 0 discriminator 3
	jbe	L248
	cmp	bx, 9
	je	L185
	cmp	bx, 14
	jne	L182
LBB13:
	.loc 1 1073 0 is_stmt 1
	mov	edx, DWORD PTR [esp+68]
	mov	eax, DWORD PTR [edx+104]
LVL192:
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL193:
	mov	DWORD PTR [esp+52], eax
LVL194:
	.loc 1 1078 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_byte_stream_getstr
LVL195:
	mov	ebx, eax
LVL196:
	.loc 1 1082 0
	cmp	BYTE PTR [eax], 0
	je	L192
	mov	eax, OFFSET FLAT:LC5
LVL197:
	xor	esi, esi
	jmp	L196
	.p2align 2,,3
L193:
	.loc 1 1083 0
	inc	esi
LVL198:
	mov	eax, DWORD PTR _icqmoods[0+esi*8]
	test	eax, eax
	je	L194
LVL199:
L196:
	.loc 1 1084 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_strcmp
LVL200:
	test	eax, eax
	jne	L193
	.loc 1 1085 0
	mov	esi, DWORD PTR _icqmoods[4+esi*8]
LVL201:
	.loc 1 1090 0
	test	esi, esi
	je	L194
	.loc 1 1093 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL202:
	.loc 1 1096 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_got_user_status
LVL203:
	jmp	L182
LVL204:
	.p2align 2,,3
L247:
LBE13:
	.loc 1 1013 0 discriminator 2
	mov	DWORD PTR [esp], edi
	call	_byte_stream_bytes_left
LVL205:
	add	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+64], eax
LVL206:
	.loc 1 1015 0 discriminator 2
	cmp	bx, 2
	jne	L249
L184:
	.loc 1 1030 0
	mov	eax, DWORD PTR [ebp+112]
LVL207:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL208:
	.loc 1 1031 0
	mov	eax, DWORD PTR [ebp+116]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL209:
	.loc 1 1032 0
	cmp	BYTE PTR [esp+52], 3
	jbe	L188
	.loc 1 1033 0
	mov	DWORD PTR [esp], edi
	call	_byte_stream_get16
LVL210:
	mov	WORD PTR [ebp+120], ax
	.loc 1 1034 0
	movzx	eax, ax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_byte_stream_getstr
LVL211:
	mov	DWORD PTR [ebp+112], eax
	.loc 1 1035 0
	mov	DWORD PTR [esp], edi
	call	_byte_stream_get16
LVL212:
	dec	ax
	je	L250
L228:
	.loc 1 1046 0
	mov	DWORD PTR [ebp+116], 0
	jmp	L182
LVL213:
	.p2align 2,,3
L185:
	.loc 1 1051 0
	mov	eax, DWORD PTR [ebp+124]
LVL214:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL215:
	.loc 1 1052 0
	mov	eax, DWORD PTR [ebp+128]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL216:
	.loc 1 1053 0
	cmp	BYTE PTR [esp+52], 3
	jbe	L190
	.loc 1 1054 0
	mov	DWORD PTR [esp], edi
	call	_byte_stream_get16
LVL217:
	mov	WORD PTR [ebp+132], ax
	.loc 1 1055 0
	movzx	eax, ax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_byte_stream_getstr
LVL218:
	mov	DWORD PTR [ebp+124], eax
	.loc 1 1056 0
	mov	DWORD PTR [esp], edi
	call	_byte_stream_get16
LVL219:
	dec	ax
	je	L251
L229:
	.loc 1 1068 0
	mov	DWORD PTR [ebp+128], 0
	jmp	L182
LVL220:
	.p2align 2,,3
L245:
	.loc 1 1021 0
	cmp	BYTE PTR [esp+52], 0
	je	L182
	.loc 1 1021 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [esp+72], 1
	ja	L182
	.loc 1 1022 0 is_stmt 1
	mov	eax, DWORD PTR [ebp+96]
LVL221:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL222:
	.loc 1 1023 0
	mov	al, BYTE PTR [esp+72]
	mov	BYTE PTR [ebp+92], al
	.loc 1 1024 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_byte_stream_getraw
LVL223:
	mov	DWORD PTR [ebp+96], eax
	.loc 1 1025 0
	movzx	eax, BYTE PTR [esp+52]
	mov	WORD PTR [ebp+94], ax
	jmp	L182
LVL224:
	.p2align 2,,3
L240:
LBE12:
	.loc 1 954 0
	mov	DWORD PTR [esp], edi
	call	_byte_stream_get32
LVL225:
	mov	DWORD PTR [esi+24], eax
	.loc 1 955 0
	or	DWORD PTR [esi+88], 256
	jmp	L165
LVL226:
	.p2align 2,,3
L241:
	.loc 1 961 0
	mov	DWORD PTR [esp], edi
	call	_byte_stream_get8
LVL227:
	jmp	L165
LVL228:
	.p2align 2,,3
L242:
	.loc 1 968 0
	mov	edx, DWORD PTR [esi+32]
LVL229:
	mov	DWORD PTR [esp+52], edx
	mov	ebp, DWORD PTR [esi+36]
LVL230:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_aim_locate_getcaps_short
LVL231:
	or	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esi+32], eax
	or	edx, ebp
	mov	DWORD PTR [esi+36], edx
	.loc 1 969 0
	or	DWORD PTR [esi+88], 128
	jmp	L165
LVL232:
L194:
LBB15:
LBB14:
	.loc 1 1091 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_warning
LVL233:
	.p2align 2,,3
L192:
	.loc 1 1093 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL234:
	.loc 1 1100 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_got_user_status_deactive
LVL235:
	jmp	L182
LVL236:
	.p2align 2,,3
L188:
LBE14:
	.loc 1 1043 0
	movzx	eax, BYTE PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_byte_stream_advance
LVL237:
	.loc 1 1044 0
	mov	WORD PTR [ebp+120], 0
	.loc 1 1045 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_g_strdup
LVL238:
	mov	DWORD PTR [ebp+112], eax
	jmp	L228
	.p2align 2,,3
L190:
	.loc 1 1065 0
	movzx	eax, BYTE PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_byte_stream_advance
LVL239:
	.loc 1 1066 0
	mov	WORD PTR [ebp+132], 0
	.loc 1 1067 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_g_strdup
LVL240:
	mov	DWORD PTR [ebp+124], eax
	jmp	L229
LVL241:
	.p2align 2,,3
L246:
	mov	esi, ebp
	jmp	L165
LVL242:
L175:
LBE15:
LBB16:
	.loc 1 936 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	eax, DWORD PTR [esi]
LVL243:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_prpl_got_user_status_deactive
LVL244:
	jmp	L165
LVL245:
L202:
LBE16:
LBE18:
	.loc 1 774 0
	mov	eax, -22
	jmp	L161
LVL246:
L251:
LBB19:
LBB17:
	.loc 1 1058 0
	mov	DWORD PTR [esp], edi
	call	_byte_stream_get16
LVL247:
	.loc 1 1059 0
	mov	DWORD PTR [esp], edi
	call	_byte_stream_get16
LVL248:
	movzx	eax, ax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_byte_stream_getstr
LVL249:
	mov	DWORD PTR [ebp+128], eax
	jmp	L182
L250:
	.loc 1 1036 0
	mov	DWORD PTR [esp], edi
	call	_byte_stream_get16
LVL250:
	.loc 1 1037 0
	mov	DWORD PTR [esp], edi
	call	_byte_stream_get16
LVL251:
	movzx	eax, ax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_byte_stream_getstr
LVL252:
	mov	DWORD PTR [ebp+116], eax
	jmp	L182
LVL253:
L244:
LBE17:
LBE19:
	.loc 1 1166 0
	call	___stack_chk_fail
LVL254:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
	.align 4
LC9:
	.ascii "locate error: received response from unknown request!\12\0"
	.align 4
LC10:
	.ascii "locate error: received response from invalid request! %d\12\0"
	.align 4
LC11:
	.ascii "locate error: received response from request without a buddy name!\12\0"
	.text
	.p2align 2,,3
	.def	_snachandler;	.scl	3;	.type	32;	.endef
_snachandler:
LFB108:
	.loc 1 1474 0
	.cfi_startproc
LVL255:
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
	sub	esp, 76
LCFI89:
	.cfi_def_cfa_offset 96
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+40], eax
	mov	ebp, DWORD PTR [esp+100]
	mov	edi, DWORD PTR [esp+108]
	mov	ebx, DWORD PTR [esp+112]
	mov	esi, DWORD PTR [esp+116]
	.loc 1 1474 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
	.loc 1 1475 0
	mov	ax, WORD PTR [ebx+2]
	cmp	ax, 1
	je	L284
	.loc 1 1477 0
	cmp	ax, 3
	je	L285
	.loc 1 1479 0
	cmp	ax, 6
	je	L286
	.loc 1 1482 0
	xor	eax, eax
L258:
	.loc 1 1483 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L287
	add	esp, 76
LCFI90:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI91:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI92:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI93:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI94:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L286:
LCFI95:
	.cfi_restore_state
LVL256:
LBB29:
LBB30:
	.loc 1 1385 0
	mov	DWORD PTR [esp], 152
	call	_g_malloc
LVL257:
	mov	ebp, eax
LVL258:
	.loc 1 1386 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+40]
LVL259:
	mov	DWORD PTR [esp], eax
	call	_aim_info_extract
LVL260:
	.loc 1 1387 0
	mov	DWORD PTR [esp], esi
	call	_aim_tlvlist_read
LVL261:
	mov	DWORD PTR [esp+44], eax
LVL262:
	.loc 1 1390 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_aim_tlv_getstr
LVL263:
	mov	DWORD PTR [ebp+104], eax
	.loc 1 1391 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_aim_tlv_gettlv
LVL264:
	mov	ebx, eax
LVL265:
	test	eax, eax
	je	L262
	.loc 1 1392 0
	movzx	eax, WORD PTR [eax+2]
LVL266:
	mov	DWORD PTR [esp], eax
	call	_g_malloc
LVL267:
	mov	DWORD PTR [ebp+100], eax
	.loc 1 1393 0
	movzx	ecx, WORD PTR [ebx+2]
	mov	esi, DWORD PTR [ebx+4]
LVL268:
	mov	edi, eax
	rep movsb
	.loc 1 1394 0
	mov	ax, WORD PTR [ebx+2]
	mov	WORD PTR [ebp+108], ax
L262:
	.loc 1 1398 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 3
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_aim_tlv_getstr
LVL269:
	mov	DWORD PTR [ebp+140], eax
	.loc 1 1399 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 4
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_aim_tlv_gettlv
LVL270:
	mov	ebx, eax
LVL271:
	test	eax, eax
	je	L263
	.loc 1 1400 0
	movzx	eax, WORD PTR [eax+2]
LVL272:
	mov	DWORD PTR [esp], eax
	call	_g_malloc
LVL273:
	mov	DWORD PTR [ebp+136], eax
	.loc 1 1401 0
	movzx	ecx, WORD PTR [ebx+2]
	mov	esi, DWORD PTR [ebx+4]
	mov	edi, eax
	rep movsb
	.loc 1 1402 0
	mov	ax, WORD PTR [ebx+2]
	mov	WORD PTR [ebp+144], ax
L263:
	.loc 1 1406 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 5
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_aim_tlv_gettlv
LVL274:
	mov	ebx, eax
LVL275:
	test	eax, eax
	je	L264
LBB31:
	.loc 1 1408 0
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx+104]
LVL276:
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL277:
	mov	edi, eax
LVL278:
	.loc 1 1411 0
	movzx	eax, WORD PTR [ebx+2]
LVL279:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	lea	esi, [esp+48]
	mov	DWORD PTR [esp], esi
	call	_byte_stream_init
LVL280:
	.loc 1 1412 0
	movzx	eax, WORD PTR [ebx+2]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_aim_locate_getcaps
LVL281:
	mov	DWORD PTR [ebp+32], eax
	mov	DWORD PTR [ebp+36], edx
	.loc 1 1413 0
	mov	DWORD PTR [esp], esi
	call	_byte_stream_rewind
LVL282:
	.loc 1 1414 0
	mov	DWORD PTR [ebp+88], 128
	.loc 1 1416 0
	movzx	edx, WORD PTR [ebx+2]
	mov	eax, esi
	call	_aim_receive_custom_icon.isra.2
LVL283:
	.loc 1 1417 0
	test	eax, eax
	je	L265
	.loc 1 1418 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	eax, DWORD PTR [ebp+0]
LVL284:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_prpl_got_user_status
LVL285:
L264:
LBE31:
	.loc 1 1424 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_aim_tlvlist_free
LVL286:
	.loc 1 1426 0
	mov	edx, ebp
	mov	eax, DWORD PTR [esp+40]
	call	_aim_locate_adduserinfo
LVL287:
	.loc 1 1427 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_aim_locate_finduserinfo
LVL288:
	mov	ebx, eax
LVL289:
	.loc 1 1428 0
	mov	DWORD PTR [esp], ebp
	call	_aim_info_free
LVL290:
	.loc 1 1429 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL291:
	.loc 1 1432 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_oscar_user_info_display_aim
LVL292:
LBE30:
LBE29:
	.loc 1 1480 0
	xor	eax, eax
	jmp	L258
LVL293:
	.p2align 2,,3
L284:
LBB34:
LBB35:
	.loc 1 1178 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_aim_remsnac
LVL294:
	mov	ebx, eax
LVL295:
	.loc 1 1179 0
	test	eax, eax
	je	L288
	.loc 1 1184 0
	movzx	eax, WORD PTR [eax+4]
LVL296:
	cmp	ax, 2
	je	L256
	cmp	WORD PTR [ebx+6], 21
	jne	L289
L256:
	.loc 1 1191 0
	mov	edi, DWORD PTR [ebx+12]
LVL297:
	.loc 1 1192 0
	test	edi, edi
	je	L290
	.loc 1 1198 0
	mov	DWORD PTR [esp], esi
	call	_byte_stream_get16
LVL298:
	.loc 1 1200 0
	mov	DWORD PTR [esp+8], edi
	movzx	eax, ax
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_oscar_user_info_display_error
LVL299:
	.loc 1 1202 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL300:
	.loc 1 1203 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL301:
	.loc 1 1205 0
	mov	eax, 1
LBE35:
LBE34:
	.loc 1 1476 0
	jmp	L258
LVL302:
	.p2align 2,,3
L285:
LBB38:
LBB39:
LBB40:
LBB41:
	.loc 1 1244 0
	mov	DWORD PTR [esp], esi
	call	_aim_tlvlist_read
LVL303:
	mov	esi, eax
LVL304:
	.loc 1 1246 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_aim_tlv_gettlv
LVL305:
	test	eax, eax
	je	L268
	.loc 1 1247 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_aim_tlv_get16
LVL306:
	mov	WORD PTR [esp+44], ax
LVL307:
L260:
	.loc 1 1249 0
	movzx	eax, WORD PTR [ebx+2]
	mov	DWORD PTR [esp+8], eax
	movzx	eax, WORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_aim_callhandler
LVL308:
	test	eax, eax
	je	L269
	.loc 1 1250 0
	movzx	edx, WORD PTR [esp+44]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebp
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	eax
LVL309:
L261:
	.loc 1 1252 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+36], eax
	call	_aim_tlvlist_free
LVL310:
	mov	eax, DWORD PTR [esp+36]
	jmp	L258
LVL311:
	.p2align 2,,3
L289:
LBE41:
LBE40:
LBE39:
LBE38:
LBB48:
LBB36:
	.loc 1 1185 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_misc
LVL312:
	.loc 1 1186 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL313:
	.loc 1 1187 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL314:
	.loc 1 1188 0
	xor	eax, eax
	jmp	L258
LVL315:
	.p2align 2,,3
L268:
LBE36:
LBE48:
LBB49:
LBB46:
LBB44:
LBB42:
	.loc 1 1242 0
	mov	WORD PTR [esp+44], 0
	jmp	L260
LVL316:
L265:
LBE42:
LBE44:
LBE46:
LBE49:
LBB50:
LBB33:
LBB32:
	.loc 1 1422 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	eax, DWORD PTR [ebp+0]
LVL317:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_prpl_got_user_status_deactive
LVL318:
	jmp	L264
LVL319:
L269:
LBE32:
LBE33:
LBE50:
LBB51:
LBB47:
LBB45:
LBB43:
	.loc 1 1241 0
	xor	eax, eax
LVL320:
	jmp	L261
LVL321:
L290:
LBE43:
LBE45:
LBE47:
LBE51:
LBB52:
LBB37:
	.loc 1 1193 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_misc
LVL322:
	.loc 1 1194 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL323:
	.loc 1 1195 0
	xor	eax, eax
	jmp	L258
LVL324:
L288:
	.loc 1 1180 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_misc
LVL325:
	.loc 1 1181 0
	xor	eax, eax
	jmp	L258
LVL326:
L287:
LBE37:
LBE52:
	.loc 1 1483 0
	call	___stack_chk_fail
LVL327:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.globl	_aim_locate_reqrights
	.def	_aim_locate_reqrights;	.scl	2;	.type	32;	.endef
_aim_locate_reqrights:
LFB102:
	.loc 1 1216 0
	.cfi_startproc
LVL328:
	push	ebx
LCFI96:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI97:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1216 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1219 0
	test	ebx, ebx
	je	L294
	.loc 1 1219 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebx
	call	_flap_connection_findbygroup
LVL329:
	test	eax, eax
	je	L294
	.loc 1 1222 0 is_stmt 1
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_aim_genericreq_n_snacid
LVL330:
	.loc 1 1224 0
	xor	eax, eax
L293:
	.loc 1 1225 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L300
	add	esp, 40
LCFI98:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI99:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L294:
LCFI100:
	.cfi_restore_state
	.loc 1 1220 0
	mov	eax, -22
	jmp	L293
L300:
	.loc 1 1225 0
	call	___stack_chk_fail
LVL331:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_aim_locate_setprofile
	.def	_aim_locate_setprofile;	.scl	2;	.type	32;	.endef
_aim_locate_setprofile:
LFB104:
	.loc 1 1281 0
	.cfi_startproc
LVL332:
	push	ebp
LCFI101:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI102:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI103:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI104:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI105:
	.cfi_def_cfa_offset 128
	mov	ebx, DWORD PTR [esp+128]
	mov	esi, DWORD PTR [esp+132]
	mov	ebp, DWORD PTR [esp+136]
	mov	edx, DWORD PTR [esp+140]
	mov	DWORD PTR [esp+60], edx
	mov	eax, DWORD PTR [esp+144]
	mov	DWORD PTR [esp+56], eax
	mov	edx, DWORD PTR [esp+148]
	mov	DWORD PTR [esp+44], edx
	mov	edx, DWORD PTR [esp+152]
	mov	DWORD PTR [esp+48], edx
	.loc 1 1281 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
	.loc 1 1285 0
	mov	DWORD PTR [esp+76], 0
LVL333:
	.loc 1 1289 0
	test	ebx, ebx
	je	L304
	.loc 1 1289 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebx
	call	_flap_connection_findbygroup
LVL334:
	mov	DWORD PTR [esp+52], eax
LVL335:
	test	eax, eax
	je	L304
	.loc 1 1292 0 is_stmt 1
	test	ebp, ebp
	je	L337
	.loc 1 1295 0 discriminator 1
	test	esi, esi
	je	L304
	.loc 1 1295 0 is_stmt 0 discriminator 2
	mov	eax, DWORD PTR [esp+44]
LVL336:
	test	eax, eax
	je	L307
L306:
	.loc 1 1295 0 discriminator 1
	mov	eax, DWORD PTR [esp+48]
	test	eax, eax
	jne	L338
L308:
	.loc 1 1300 0 is_stmt 1
	test	ebp, ebp
	je	L339
L307:
	.loc 1 1302 0
	mov	ecx, -1
	mov	edi, esi
	xor	eax, eax
	repne scasb
LVL337:
	not	ecx
	add	ecx, 24
	mov	DWORD PTR [esp], ecx
	call	_g_malloc
LVL338:
	mov	edx, eax
LVL339:
	.loc 1 1303 0
	mov	ecx, -1
	mov	edi, esi
	xor	eax, eax
LVL340:
	repne scasb
	not	ecx
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_defencoding.45068
	add	ecx, 24
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+40], edx
	call	__snprintf
LVL341:
	.loc 1 1304 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 1
	lea	esi, [esp+76]
	mov	DWORD PTR [esp], esi
	call	_aim_tlvlist_add_str
LVL342:
	.loc 1 1305 0
	mov	DWORD PTR [esp+12], ebp
	movzx	eax, WORD PTR [esp+60]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], esi
	call	_aim_tlvlist_add_raw
LVL343:
	.loc 1 1306 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL344:
L309:
	.loc 1 1317 0
	mov	ebp, DWORD PTR [esp+44]
	test	ebp, ebp
	je	L310
	.loc 1 1318 0
	mov	edi, DWORD PTR [esp+48]
	test	edi, edi
	je	L311
	.loc 1 1319 0
	mov	ebp, -1
	mov	ecx, ebp
	mov	edi, DWORD PTR [esp+56]
	xor	eax, eax
	repne scasb
LVL345:
	not	ecx
	add	ecx, 24
	mov	DWORD PTR [esp], ecx
	call	_g_malloc
LVL346:
	mov	edx, eax
LVL347:
	.loc 1 1320 0
	mov	ecx, ebp
	mov	edi, DWORD PTR [esp+56]
	xor	eax, eax
LVL348:
	repne scasb
	not	ecx
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:_defencoding.45068
	lea	ebp, [ecx+24]
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+40], edx
	call	__snprintf
LVL349:
	.loc 1 1321 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], esi
	call	_aim_tlvlist_add_str
LVL350:
	.loc 1 1322 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], eax
	movzx	eax, WORD PTR [esp+48]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], esi
	call	_aim_tlvlist_add_raw
LVL351:
	.loc 1 1323 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL352:
L310:
	.loc 1 1328 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_aim_tlvlist_size
LVL353:
	mov	DWORD PTR [esp+4], eax
	lea	ebp, [esp+80]
	mov	DWORD PTR [esp], ebp
	call	_byte_stream_new
LVL354:
	.loc 1 1330 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebx
	call	_aim_cachesnac
LVL355:
	mov	edi, eax
LVL356:
	.loc 1 1332 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_aim_tlvlist_write
LVL357:
	.loc 1 1333 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_aim_tlvlist_free
LVL358:
	.loc 1 1335 0
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], 2
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_flap_connection_send_snac
LVL359:
	.loc 1 1337 0
	mov	DWORD PTR [esp], ebp
	call	_byte_stream_destroy
LVL360:
	.loc 1 1339 0
	xor	eax, eax
LVL361:
L303:
	.loc 1 1340 0
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L340
	add	esp, 108
LCFI106:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI107:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI108:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI109:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI110:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL362:
	.p2align 2,,3
L338:
LCFI111:
	.cfi_restore_state
	.loc 1 1295 0 discriminator 1
	mov	eax, DWORD PTR [esp+56]
	test	eax, eax
	jne	L308
LVL363:
	.p2align 2,,3
L304:
	.loc 1 1290 0
	mov	eax, -22
	jmp	L303
LVL364:
	.p2align 2,,3
L311:
	.loc 1 1325 0
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], esi
	call	_aim_tlvlist_add_noval
LVL365:
	jmp	L310
LVL366:
	.p2align 2,,3
L339:
	lea	esi, [esp+76]
	jmp	L309
LVL367:
	.p2align 2,,3
L337:
	.loc 1 1292 0 discriminator 1
	mov	eax, DWORD PTR [esp+44]
LVL368:
	test	eax, eax
	jne	L306
	jmp	L304
LVL369:
L340:
	.loc 1 1340 0
	call	___stack_chk_fail
LVL370:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_aim_locate_setcaps
	.def	_aim_locate_setcaps;	.scl	2;	.type	32;	.endef
_aim_locate_setcaps:
LFB105:
	.loc 1 1347 0
	.cfi_startproc
LVL371:
	push	ebp
LCFI112:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI113:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI114:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI115:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI116:
	.cfi_def_cfa_offset 112
	mov	ebx, DWORD PTR [esp+112]
	mov	esi, DWORD PTR [esp+116]
	mov	edi, DWORD PTR [esp+120]
	.loc 1 1347 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 1349 0
	mov	eax, DWORD PTR [ebx+104]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL372:
	.loc 1 1350 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_presence
LVL373:
	.loc 1 1351 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_status
LVL374:
	.loc 1 1352 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], eax
	call	_purple_status_get_attr_string
LVL375:
	mov	ebp, eax
LVL376:
	.loc 1 1355 0
	mov	DWORD PTR [esp+60], 0
LVL377:
	.loc 1 1357 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebx
	call	_flap_connection_findbygroup
LVL378:
	test	eax, eax
	je	L344
	.loc 1 1360 0
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+4], 5
	lea	edi, [esp+60]
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+44], eax
	call	_aim_tlvlist_add_caps
LVL379:
	.loc 1 1362 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_aim_tlvlist_size
LVL380:
	mov	DWORD PTR [esp+4], eax
	lea	esi, [esp+64]
	mov	DWORD PTR [esp], esi
	call	_byte_stream_new
LVL381:
	.loc 1 1364 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebx
	call	_aim_cachesnac
LVL382:
	mov	ebp, eax
LVL383:
	.loc 1 1366 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_aim_tlvlist_write
LVL384:
	.loc 1 1367 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_aim_tlvlist_free
LVL385:
	.loc 1 1369 0
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], 2
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_flap_connection_send_snac
LVL386:
	.loc 1 1371 0
	mov	DWORD PTR [esp], esi
	call	_byte_stream_destroy
LVL387:
	.loc 1 1373 0
	xor	eax, eax
LVL388:
L342:
	.loc 1 1374 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L346
	add	esp, 92
LCFI117:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI118:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI119:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI120:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI121:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL389:
L344:
LCFI122:
	.cfi_restore_state
	.loc 1 1358 0
	mov	eax, -22
LVL390:
	jmp	L342
LVL391:
L346:
	.loc 1 1374 0
	call	___stack_chk_fail
LVL392:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_aim_locate_getinfoshort
	.def	_aim_locate_getinfoshort;	.scl	2;	.type	32;	.endef
_aim_locate_getinfoshort:
LFB107:
	.loc 1 1451 0
	.cfi_startproc
LVL393:
	push	ebp
LCFI123:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI124:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI125:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI126:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI127:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+96]
	mov	ebx, DWORD PTR [esp+100]
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+44], edx
	.loc 1 1451 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 1456 0
	test	ebp, ebp
	je	L350
	.loc 1 1456 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebp
	call	_flap_connection_findbygroup
LVL394:
	mov	edx, eax
LVL395:
	test	eax, eax
	je	L350
	test	ebx, ebx
	je	L350
	.loc 1 1459 0 is_stmt 1
	mov	ecx, -1
	mov	edi, ebx
	xor	eax, eax
LVL396:
	repne scasb
LVL397:
	not	ecx
	add	ecx, 4
	mov	DWORD PTR [esp+4], ecx
	lea	esi, [esp+48]
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+40], edx
	call	_byte_stream_new
LVL398:
	.loc 1 1460 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_byte_stream_put32
LVL399:
	.loc 1 1461 0
	mov	ecx, -1
	mov	edi, ebx
	xor	eax, eax
	repne scasb
	not	ecx
	dec	ecx
	.loc 1 1556 0
	and	ecx, 255
	.loc 1 1461 0
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], esi
	call	_byte_stream_put8
LVL400:
	.loc 1 1462 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_byte_stream_putstr
LVL401:
	.loc 1 1464 0
	mov	ecx, -1
	mov	edi, ebx
	xor	eax, eax
	repne scasb
	not	ecx
	mov	DWORD PTR [esp+20], ecx
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 21
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebp
	call	_aim_cachesnac
LVL402:
	.loc 1 1465 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 21
	mov	DWORD PTR [esp+8], 2
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebp
	call	_flap_connection_send_snac_with_priority
LVL403:
	.loc 1 1467 0
	mov	DWORD PTR [esp], esi
	call	_byte_stream_destroy
LVL404:
	.loc 1 1469 0
	xor	eax, eax
L349:
	.loc 1 1470 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L359
	add	esp, 76
LCFI128:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI129:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI130:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI131:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI132:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL405:
	.p2align 2,,3
L350:
LCFI133:
	.cfi_restore_state
	.loc 1 1457 0
	mov	eax, -22
	jmp	L349
LVL406:
L359:
	.loc 1 1470 0
	call	___stack_chk_fail
LVL407:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC12:
	.ascii "locate\0"
	.text
	.p2align 2,,3
	.globl	_locate_modfirst
	.def	_locate_modfirst;	.scl	2;	.type	32;	.endef
_locate_modfirst:
LFB110:
	.loc 1 1500 0
	.cfi_startproc
LVL408:
	push	ebx
LCFI134:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI135:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 1500 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1501 0
	mov	WORD PTR [ebx], 2
	.loc 1 1502 0
	mov	WORD PTR [ebx+2], 1
	.loc 1 1503 0
	mov	WORD PTR [ebx+4], 272
	.loc 1 1504 0
	mov	WORD PTR [ebx+6], 1577
	.loc 1 1505 0
	mov	WORD PTR [ebx+8], 0
	.loc 1 1506 0
	mov	DWORD PTR [esp+8], 17
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	lea	eax, [ebx+10]
	mov	DWORD PTR [esp], eax
	call	_strncpy
LVL409:
	.loc 1 1507 0
	mov	DWORD PTR [ebx+28], OFFSET FLAT:_snachandler
	.loc 1 1508 0
	mov	DWORD PTR [ebx+32], OFFSET FLAT:_locate_shutdown
	.loc 1 1511 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L363
	add	esp, 40
LCFI136:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI137:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L363:
LCFI138:
	.cfi_restore_state
	call	___stack_chk_fail
LVL410:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.globl	_icq_get_custom_icon_description
	.def	_icq_get_custom_icon_description;	.scl	2;	.type	32;	.endef
_icq_get_custom_icon_description:
LFB111:
	.loc 1 1515 0
	.cfi_startproc
LVL411:
	push	ebp
LCFI139:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI140:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI141:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI142:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI143:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	.loc 1 1515 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1518 0
	test	edi, edi
	je	L370
	.loc 1 1518 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edi], 0
	je	L370
	mov	ebx, OFFSET FLAT:_icq_purple_moods+4
	mov	esi, OFFSET FLAT:_icq_custom_icons+20
	.loc 1 1521 0 is_stmt 1
	mov	edx, OFFSET FLAT:LC0
	.p2align 2,,3
L367:
	.loc 1 1524 0
	mov	ebp, DWORD PTR [ebx]
	test	ebp, ebp
	je	L366
	.loc 1 1525 0 discriminator 1
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	_strcmp
LVL412:
	.loc 1 1524 0 discriminator 1
	test	eax, eax
	je	L365
L366:
LVL413:
	.loc 1 1521 0
	mov	edx, DWORD PTR [esi]
	add	ebx, 12
	add	esi, 20
	test	edx, edx
	jne	L367
L370:
	.loc 1 1519 0
	xor	ebp, ebp
L365:
	.loc 1 1531 0
	mov	eax, ebp
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L379
	add	esp, 44
LCFI144:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI145:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI146:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI147:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI148:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L379:
LCFI149:
	.cfi_restore_state
	call	___stack_chk_fail
LVL414:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.globl	_icq_get_custom_icon_data
	.def	_icq_get_custom_icon_data;	.scl	2;	.type	32;	.endef
_icq_get_custom_icon_data:
LFB112:
	.loc 1 1535 0
	.cfi_startproc
LVL415:
	push	edi
LCFI150:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI151:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI152:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI153:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	.loc 1 1535 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1538 0
	test	edi, edi
	je	L386
	.loc 1 1538 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edi], 0
	je	L386
	mov	esi, OFFSET FLAT:_icq_purple_moods+4
	.loc 1 1541 0 is_stmt 1
	mov	eax, OFFSET FLAT:LC0
	.loc 1 1538 0
	xor	ebx, ebx
	.p2align 2,,3
L383:
	.loc 1 1544 0
	mov	edx, DWORD PTR [esi]
	test	edx, edx
	je	L382
	.loc 1 1545 0 discriminator 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_strcmp
LVL416:
	.loc 1 1544 0 discriminator 1
	test	eax, eax
	je	L389
L382:
	.loc 1 1541 0
	inc	ebx
LVL417:
	.loc 1 1534 0
	lea	eax, [ebx+ebx*4]
	.loc 1 1541 0
	mov	eax, DWORD PTR _icq_custom_icons[0+eax*4]
	add	esi, 12
	test	eax, eax
	jne	L383
LVL418:
L381:
	.loc 1 1550 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L390
	add	esp, 32
LCFI154:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI155:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI156:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI157:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L389:
LCFI158:
	.cfi_restore_state
	.loc 1 1546 0
	lea	eax, [ebx+ebx*4]
	lea	eax, _icq_custom_icons[4+eax*4]
	jmp	L381
	.p2align 2,,3
L386:
	.loc 1 1539 0
	xor	eax, eax
	jmp	L381
L390:
	.loc 1 1550 0
	call	___stack_chk_fail
LVL419:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.globl	_icq_get_purple_moods
	.def	_icq_get_purple_moods;	.scl	2;	.type	32;	.endef
_icq_get_purple_moods:
LFB113:
	.loc 1 1554 0
	.cfi_startproc
LVL420:
	sub	esp, 28
LCFI159:
	.cfi_def_cfa_offset 32
	.loc 1 1554 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1556 0
	mov	eax, OFFSET FLAT:_icq_purple_moods
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L394
	add	esp, 28
LCFI160:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L394:
LCFI161:
	.cfi_restore_state
	call	___stack_chk_fail
LVL421:
	.cfi_endproc
LFE113:
	.section .rdata,"dr"
	.align 32
_aim_caps:
	.long	524288
	.long	0
	.byte	9
	.byte	70
	.byte	0
	.byte	0
	.byte	76
	.byte	127
	.byte	17
	.byte	-47
	.byte	-126
	.byte	34
	.byte	68
	.byte	69
	.byte	83
	.byte	84
	.byte	0
	.byte	0
	.long	2097152
	.long	0
	.byte	9
	.byte	70
	.byte	0
	.byte	1
	.byte	76
	.byte	127
	.byte	17
	.byte	-47
	.byte	-126
	.byte	34
	.byte	68
	.byte	69
	.byte	83
	.byte	84
	.byte	0
	.byte	0
	.long	-2147483648
	.long	0
	.byte	9
	.byte	70
	.byte	0
	.byte	2
	.byte	76
	.byte	127
	.byte	17
	.byte	-47
	.byte	-126
	.byte	34
	.byte	68
	.byte	69
	.byte	83
	.byte	84
	.byte	0
	.byte	0
	.long	8388608
	.long	0
	.byte	9
	.byte	70
	.byte	1
	.byte	0
	.byte	76
	.byte	127
	.byte	17
	.byte	-47
	.byte	-126
	.byte	34
	.byte	68
	.byte	69
	.byte	83
	.byte	84
	.byte	0
	.byte	0
	.long	33554432
	.long	0
	.byte	9
	.byte	70
	.byte	1
	.byte	1
	.byte	76
	.byte	127
	.byte	17
	.byte	-47
	.byte	-126
	.byte	34
	.byte	68
	.byte	69
	.byte	83
	.byte	84
	.byte	0
	.byte	0
	.long	67108864
	.long	0
	.byte	9
	.byte	70
	.byte	1
	.byte	2
	.byte	76
	.byte	127
	.byte	17
	.byte	-47
	.byte	-126
	.byte	34
	.byte	68
	.byte	69
	.byte	83
	.byte	84
	.byte	0
	.byte	0
	.long	-2147483648
	.long	0
	.byte	9
	.byte	70
	.byte	1
	.byte	3
	.byte	76
	.byte	127
	.byte	17
	.byte	-47
	.byte	-126
	.byte	34
	.byte	68
	.byte	69
	.byte	83
	.byte	84
	.byte	0
	.byte	0
	.long	-2147483648
	.long	0
	.byte	9
	.byte	70
	.byte	1
	.byte	4
	.byte	76
	.byte	127
	.byte	17
	.byte	-47
	.byte	-126
	.byte	34
	.byte	68
	.byte	69
	.byte	83
	.byte	84
	.byte	0
	.byte	0
	.long	16777216
	.long	0
	.byte	9
	.byte	70
	.byte	1
	.byte	5
	.byte	76
	.byte	127
	.byte	17
	.byte	-47
	.byte	-126
	.byte	34
	.byte	68
	.byte	69
	.byte	69
	.byte	83
	.byte	84
	.byte	0
	.long	-2147483648
	.long	0
	.byte	9
	.byte	70
	.byte	1
	.byte	10
	.byte	76
	.byte	127
	.byte	17
	.byte	-47
	.byte	-126
	.byte	34
	.byte	68
	.byte	69
	.byte	83
	.byte	84
	.byte	0
	.byte	0
	.long	-2147483648
	.long	0
	.byte	9
	.byte	70
	.byte	1
	.byte	11
	.byte	76
	.byte	127
	.byte	17
	.byte	-47
	.byte	-126
	.byte	34
	.byte	68
	.byte	69
	.byte	83
	.byte	84
	.byte	0
	.byte	0
	.long	-2147483648
	.long	0
	.byte	9
	.byte	70
	.byte	1
	.byte	-1
	.byte	76
	.byte	127
	.byte	17
	.byte	-47
	.byte	-126
	.byte	34
	.byte	68
	.byte	69
	.byte	83
	.byte	84
	.byte	0
	.byte	0
	.long	1048576
	.long	0
	.byte	9
	.byte	70
	.byte	19
	.byte	35
	.byte	76
	.byte	127
	.byte	17
	.byte	-47
	.byte	-126
	.byte	34
	.byte	68
	.byte	69
	.byte	83
	.byte	84
	.byte	0
	.byte	0
	.long	2
	.long	0
	.byte	9
	.byte	70
	.byte	19
	.byte	65
	.byte	76
	.byte	127
	.byte	17
	.byte	-47
	.byte	-126
	.byte	34
	.byte	68
	.byte	69
	.byte	83
	.byte	84
	.byte	0
	.byte	0
	.long	32
	.long	0
	.byte	9
	.byte	70
	.byte	19
	.byte	67
	.byte	76
	.byte	127
	.byte	17
	.byte	-47
	.byte	-126
	.byte	34
	.byte	68
	.byte	69
	.byte	83
	.byte	84
	.byte	0
	.byte	0
	.long	1024
	.long	0
	.byte	9
	.byte	70
	.byte	19
	.byte	68
	.byte	76
	.byte	127
	.byte	17
	.byte	-47
	.byte	-126
	.byte	34
	.byte	68
	.byte	69
	.byte	83
	.byte	84
	.byte	0
	.byte	0
	.long	4
	.long	0
	.byte	9
	.byte	70
	.byte	19
	.byte	69
	.byte	76
	.byte	127
	.byte	17
	.byte	-47
	.byte	-126
	.byte	34
	.byte	68
	.byte	69
	.byte	83
	.byte	84
	.byte	0
	.byte	0
	.long	1
	.long	0
	.byte	9
	.byte	70
	.byte	19
	.byte	70
	.byte	76
	.byte	127
	.byte	17
	.byte	-47
	.byte	-126
	.byte	34
	.byte	68
	.byte	69
	.byte	83
	.byte	84
	.byte	0
	.byte	0
	.long	128
	.long	0
	.byte	9
	.byte	70
	.byte	19
	.byte	71
	.byte	76
	.byte	127
	.byte	17
	.byte	-47
	.byte	-126
	.byte	34
	.byte	68
	.byte	69
	.byte	83
	.byte	84
	.byte	0
	.byte	0
	.long	16
	.long	0
	.byte	9
	.byte	70
	.byte	19
	.byte	72
	.byte	76
	.byte	127
	.byte	17
	.byte	-47
	.byte	-126
	.byte	34
	.byte	68
	.byte	69
	.byte	83
	.byte	84
	.byte	0
	.byte	0
	.long	16384
	.long	0
	.byte	9
	.byte	70
	.byte	19
	.byte	73
	.byte	76
	.byte	127
	.byte	17
	.byte	-47
	.byte	-126
	.byte	34
	.byte	68
	.byte	69
	.byte	83
	.byte	84
	.byte	0
	.byte	0
	.long	64
	.long	0
	.byte	9
	.byte	70
	.byte	19
	.byte	74
	.byte	76
	.byte	127
	.byte	17
	.byte	-47
	.byte	-126
	.byte	34
	.byte	68
	.byte	69
	.byte	83
	.byte	84
	.byte	0
	.byte	0
	.long	512
	.long	0
	.byte	9
	.byte	70
	.byte	19
	.byte	74
	.byte	76
	.byte	127
	.byte	17
	.byte	-47
	.byte	34
	.byte	-126
	.byte	68
	.byte	69
	.byte	83
	.byte	84
	.byte	0
	.byte	0
	.long	536870912
	.long	0
	.byte	9
	.byte	70
	.byte	0
	.byte	0
	.byte	76
	.byte	127
	.byte	17
	.byte	-47
	.byte	-126
	.byte	34
	.byte	68
	.byte	69
	.byte	83
	.byte	84
	.byte	0
	.byte	0
	.long	1073741824
	.long	0
	.byte	26
	.byte	9
	.byte	60
	.byte	108
	.byte	-41
	.byte	-3
	.byte	78
	.byte	-59
	.byte	-99
	.byte	81
	.byte	-90
	.byte	71
	.byte	78
	.byte	52
	.byte	-11
	.byte	-96
	.long	256
	.long	0
	.byte	9
	.byte	70
	.byte	19
	.byte	75
	.byte	76
	.byte	127
	.byte	17
	.byte	-47
	.byte	-126
	.byte	34
	.byte	68
	.byte	69
	.byte	83
	.byte	84
	.byte	0
	.byte	0
	.long	262144
	.long	0
	.byte	9
	.byte	70
	.byte	19
	.byte	77
	.byte	76
	.byte	127
	.byte	17
	.byte	-47
	.byte	-126
	.byte	34
	.byte	68
	.byte	69
	.byte	83
	.byte	84
	.byte	0
	.byte	0
	.long	131072
	.long	0
	.byte	9
	.byte	70
	.byte	19
	.byte	78
	.byte	76
	.byte	127
	.byte	17
	.byte	-47
	.byte	-126
	.byte	34
	.byte	68
	.byte	69
	.byte	83
	.byte	84
	.byte	0
	.byte	0
	.long	-2147483648
	.long	0
	.byte	9
	.byte	70
	.byte	-16
	.byte	3
	.byte	76
	.byte	127
	.byte	17
	.byte	-47
	.byte	-126
	.byte	34
	.byte	68
	.byte	69
	.byte	83
	.byte	84
	.byte	0
	.byte	0
	.long	134217728
	.long	0
	.byte	9
	.byte	70
	.byte	-16
	.byte	4
	.byte	76
	.byte	127
	.byte	17
	.byte	-47
	.byte	-126
	.byte	34
	.byte	68
	.byte	69
	.byte	83
	.byte	84
	.byte	0
	.byte	0
	.long	-2147483648
	.long	0
	.byte	9
	.byte	70
	.byte	-16
	.byte	5
	.byte	76
	.byte	127
	.byte	17
	.byte	-47
	.byte	-126
	.byte	34
	.byte	68
	.byte	69
	.byte	83
	.byte	84
	.byte	0
	.byte	0
	.long	32768
	.long	0
	.byte	46
	.byte	122
	.byte	100
	.byte	117
	.byte	-6
	.byte	-33
	.byte	77
	.byte	-56
	.byte	-120
	.byte	111
	.byte	-22
	.byte	53
	.byte	-107
	.byte	-3
	.byte	-74
	.byte	-33
	.long	268435456
	.long	0
	.byte	86
	.byte	63
	.byte	-56
	.byte	9
	.byte	11
	.byte	111
	.byte	65
	.byte	-67
	.byte	-97
	.byte	121
	.byte	66
	.byte	38
	.byte	9
	.byte	-33
	.byte	-94
	.byte	-13
	.long	8
	.long	0
	.byte	116
	.byte	-113
	.byte	36
	.byte	32
	.byte	98
	.byte	-121
	.byte	17
	.byte	-47
	.byte	-126
	.byte	34
	.byte	68
	.byte	69
	.byte	83
	.byte	84
	.byte	0
	.byte	0
	.long	-2147483648
	.long	0
	.byte	-105
	.byte	-79
	.byte	39
	.byte	81
	.byte	36
	.byte	60
	.byte	67
	.byte	52
	.byte	-83
	.byte	34
	.byte	-42
	.byte	-85
	.byte	-9
	.byte	63
	.byte	20
	.byte	9
	.long	4096
	.long	0
	.byte	-105
	.byte	-79
	.byte	39
	.byte	81
	.byte	36
	.byte	60
	.byte	67
	.byte	52
	.byte	-83
	.byte	34
	.byte	-42
	.byte	-85
	.byte	-9
	.byte	63
	.byte	20
	.byte	-110
	.long	2048
	.long	0
	.byte	-86
	.byte	74
	.byte	50
	.byte	-75
	.byte	-8
	.byte	-124
	.byte	72
	.byte	-58
	.byte	-93
	.byte	-41
	.byte	-116
	.byte	80
	.byte	-105
	.byte	25
	.byte	-3
	.byte	91
	.long	65536
	.long	0
	.byte	-14
	.byte	-25
	.byte	-57
	.byte	-12
	.byte	-2
	.byte	-83
	.byte	77
	.byte	-5
	.byte	-78
	.byte	53
	.byte	54
	.byte	121
	.byte	-117
	.byte	-33
	.byte	0
	.byte	0
	.long	8192
	.long	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.long	0
	.long	1
	.byte	1
	.byte	56
	.byte	-54
	.byte	123
	.byte	118
	.byte	-102
	.byte	73
	.byte	21
	.byte	-120
	.byte	-14
	.byte	19
	.byte	-4
	.byte	0
	.byte	-105
	.byte	-98
	.byte	-88
	.long	0
	.long	2
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
LC13:
	.ascii "shopping\0"
LC14:
	.ascii "icqmood1\0"
LC15:
	.ascii "bathing\0"
LC16:
	.ascii "icqmood2\0"
LC17:
	.ascii "sleepy\0"
LC18:
	.ascii "icqmood3\0"
LC19:
	.ascii "party\0"
LC20:
	.ascii "icqmood4\0"
LC21:
	.ascii "beer\0"
LC22:
	.ascii "icqmood5\0"
LC23:
	.ascii "icqmood6\0"
LC24:
	.ascii "plate\0"
LC25:
	.ascii "icqmood7\0"
LC26:
	.ascii "tv\0"
LC27:
	.ascii "icqmood8\0"
LC28:
	.ascii "meeting\0"
LC29:
	.ascii "icqmood9\0"
LC30:
	.ascii "coffee\0"
LC31:
	.ascii "icqmood10\0"
LC32:
	.ascii "music\0"
LC33:
	.ascii "icqmood11\0"
LC34:
	.ascii "suit\0"
LC35:
	.ascii "icqmood12\0"
LC36:
	.ascii "cinema\0"
LC37:
	.ascii "icqmood13\0"
LC38:
	.ascii "smile-big\0"
LC39:
	.ascii "icqmood14\0"
LC40:
	.ascii "phone\0"
LC41:
	.ascii "icqmood15\0"
LC42:
	.ascii "console\0"
LC43:
	.ascii "icqmood16\0"
LC44:
	.ascii "studying\0"
LC45:
	.ascii "icqmood17\0"
LC46:
	.ascii "sick\0"
LC47:
	.ascii "icqmood18\0"
LC48:
	.ascii "sleeping\0"
LC49:
	.ascii "icqmood19\0"
LC50:
	.ascii "surfing\0"
LC51:
	.ascii "icqmood20\0"
LC52:
	.ascii "internet\0"
LC53:
	.ascii "icqmood21\0"
LC54:
	.ascii "working\0"
LC55:
	.ascii "icqmood22\0"
LC56:
	.ascii "typing\0"
LC57:
	.ascii "icqmood23\0"
LC58:
	.ascii "angry\0"
	.align 32
_icqmoods:
	.long	LC5
	.long	LC13
	.long	LC14
	.long	LC15
	.long	LC16
	.long	LC17
	.long	LC18
	.long	LC19
	.long	LC20
	.long	LC21
	.long	LC22
	.long	LC0
	.long	LC23
	.long	LC24
	.long	LC25
	.long	LC26
	.long	LC27
	.long	LC28
	.long	LC29
	.long	LC30
	.long	LC31
	.long	LC32
	.long	LC33
	.long	LC34
	.long	LC35
	.long	LC36
	.long	LC37
	.long	LC38
	.long	LC39
	.long	LC40
	.long	LC41
	.long	LC42
	.long	LC43
	.long	LC44
	.long	LC45
	.long	LC46
	.long	LC47
	.long	LC48
	.long	LC49
	.long	LC50
	.long	LC51
	.long	LC52
	.long	LC53
	.long	LC54
	.long	LC55
	.long	LC56
	.long	LC57
	.long	LC58
	.long	0
	.long	0
LC59:
	.ascii "busy\0"
LC60:
	.ascii "question\0"
LC61:
	.ascii "excited\0"
LC62:
	.ascii "hiptop\0"
LC63:
	.ascii "in_love\0"
LC64:
	.ascii "mobile\0"
LC65:
	.ascii "search\0"
LC66:
	.ascii "cigarette\0"
LC67:
	.ascii "writing\0"
LC68:
	.ascii "restroom\0"
	.align 32
_icq_custom_icons:
	.long	LC0
	.byte	63
	.byte	-80
	.byte	-67
	.byte	54
	.byte	-81
	.byte	59
	.byte	74
	.byte	96
	.byte	-98
	.byte	-17
	.byte	-49
	.byte	25
	.byte	15
	.byte	106
	.byte	90
	.byte	127
	.long	LC59
	.byte	72
	.byte	-114
	.byte	20
	.byte	-119
	.byte	-118
	.byte	-54
	.byte	74
	.byte	8
	.byte	-126
	.byte	-86
	.byte	119
	.byte	-50
	.byte	122
	.byte	22
	.byte	82
	.byte	8
	.long	LC13
	.byte	99
	.byte	98
	.byte	115
	.byte	55
	.byte	-96
	.byte	63
	.byte	73
	.byte	-1
	.byte	-128
	.byte	-27
	.byte	-9
	.byte	9
	.byte	-51
	.byte	-32
	.byte	-92
	.byte	-18
	.long	LC56
	.byte	99
	.byte	79
	.byte	107
	.byte	-40
	.byte	-83
	.byte	-46
	.byte	74
	.byte	-95
	.byte	-86
	.byte	-71
	.byte	17
	.byte	91
	.byte	-62
	.byte	109
	.byte	5
	.byte	-95
	.long	LC60
	.byte	99
	.byte	20
	.byte	54
	.byte	-1
	.byte	63
	.byte	-118
	.byte	64
	.byte	-48
	.byte	-91
	.byte	-53
	.byte	123
	.byte	102
	.byte	-32
	.byte	81
	.byte	-77
	.byte	100
	.long	LC58
	.byte	1
	.byte	-40
	.byte	-41
	.byte	-18
	.byte	-84
	.byte	59
	.byte	73
	.byte	42
	.byte	-91
	.byte	-115
	.byte	-45
	.byte	-40
	.byte	119
	.byte	-26
	.byte	107
	.byte	-110
	.long	LC24
	.byte	-8
	.byte	-24
	.byte	-41
	.byte	-78
	.byte	-126
	.byte	-60
	.byte	65
	.byte	66
	.byte	-112
	.byte	-8
	.byte	16
	.byte	-58
	.byte	-50
	.byte	10
	.byte	-119
	.byte	-90
	.long	LC36
	.byte	16
	.byte	122
	.byte	-102
	.byte	24
	.byte	18
	.byte	50
	.byte	77
	.byte	-92
	.byte	-74
	.byte	-51
	.byte	8
	.byte	121
	.byte	-37
	.byte	120
	.byte	15
	.byte	9
	.long	LC46
	.byte	31
	.byte	122
	.byte	64
	.byte	113
	.byte	-65
	.byte	59
	.byte	78
	.byte	96
	.byte	-68
	.byte	50
	.byte	76
	.byte	87
	.byte	-121
	.byte	-80
	.byte	76
	.byte	-15
	.long	LC56
	.byte	44
	.byte	-32
	.byte	-28
	.byte	-27
	.byte	124
	.byte	100
	.byte	67
	.byte	112
	.byte	-100
	.byte	58
	.byte	122
	.byte	28
	.byte	-24
	.byte	120
	.byte	-89
	.byte	-36
	.long	LC34
	.byte	-73
	.byte	8
	.byte	103
	.byte	-11
	.byte	56
	.byte	37
	.byte	67
	.byte	39
	.byte	-95
	.byte	-1
	.byte	-49
	.byte	76
	.byte	-63
	.byte	-109
	.byte	-105
	.byte	-105
	.long	LC15
	.byte	90
	.byte	88
	.byte	30
	.byte	-95
	.byte	-27
	.byte	-128
	.byte	67
	.byte	12
	.byte	-96
	.byte	111
	.byte	97
	.byte	34
	.byte	-104
	.byte	-73
	.byte	-28
	.byte	-57
	.long	LC26
	.byte	-128
	.byte	83
	.byte	125
	.byte	-30
	.byte	-92
	.byte	103
	.byte	74
	.byte	118
	.byte	-77
	.byte	84
	.byte	109
	.byte	-3
	.byte	7
	.byte	95
	.byte	94
	.byte	-58
	.long	LC61
	.byte	111
	.byte	73
	.byte	48
	.byte	-104
	.byte	79
	.byte	124
	.byte	74
	.byte	-1
	.byte	-94
	.byte	118
	.byte	52
	.byte	-96
	.byte	59
	.byte	-50
	.byte	-82
	.byte	-89
	.long	LC48
	.byte	120
	.byte	94
	.byte	-116
	.byte	72
	.byte	64
	.byte	-45
	.byte	76
	.byte	101
	.byte	-120
	.byte	111
	.byte	4
	.byte	-49
	.byte	63
	.byte	63
	.byte	67
	.byte	-33
	.long	LC62
	.byte	16
	.byte	17
	.byte	23
	.byte	-55
	.byte	-93
	.byte	-80
	.byte	64
	.byte	-7
	.byte	-127
	.byte	-84
	.byte	73
	.byte	-31
	.byte	89
	.byte	-5
	.byte	-43
	.byte	-44
	.long	LC63
	.byte	-35
	.byte	-49
	.byte	14
	.byte	-87
	.byte	113
	.byte	-107
	.byte	64
	.byte	72
	.byte	-87
	.byte	-58
	.byte	65
	.byte	50
	.byte	6
	.byte	-42
	.byte	-14
	.byte	-128
	.long	LC17
	.byte	-125
	.byte	-55
	.byte	-73
	.byte	-114
	.byte	119
	.byte	-25
	.byte	67
	.byte	120
	.byte	-78
	.byte	-59
	.byte	-5
	.byte	108
	.byte	-4
	.byte	-61
	.byte	91
	.byte	-20
	.long	LC28
	.byte	-15
	.byte	-118
	.byte	-75
	.byte	46
	.byte	-36
	.byte	87
	.byte	73
	.byte	29
	.byte	-103
	.byte	-36
	.byte	100
	.byte	68
	.byte	80
	.byte	36
	.byte	87
	.byte	-81
	.long	LC40
	.byte	18
	.byte	-110
	.byte	-27
	.byte	80
	.byte	27
	.byte	100
	.byte	79
	.byte	102
	.byte	-78
	.byte	6
	.byte	-78
	.byte	-102
	.byte	-13
	.byte	120
	.byte	-28
	.byte	-115
	.long	LC50
	.byte	-90
	.byte	-19
	.byte	85
	.byte	126
	.byte	107
	.byte	-9
	.byte	68
	.byte	-44
	.byte	-91
	.byte	-44
	.byte	-46
	.byte	-25
	.byte	-39
	.byte	92
	.byte	-24
	.byte	31
	.long	LC64
	.byte	22
	.byte	12
	.byte	96
	.byte	-69
	.byte	-35
	.byte	68
	.byte	67
	.byte	-13
	.byte	-111
	.byte	64
	.byte	5
	.byte	15
	.byte	0
	.byte	-26
	.byte	-64
	.byte	9
	.long	LC65
	.byte	-44
	.byte	-30
	.byte	-80
	.byte	-70
	.byte	51
	.byte	78
	.byte	79
	.byte	-91
	.byte	-104
	.byte	-48
	.byte	17
	.byte	125
	.byte	-65
	.byte	77
	.byte	60
	.byte	-56
	.long	LC19
	.byte	-26
	.byte	1
	.byte	-28
	.byte	28
	.byte	51
	.byte	115
	.byte	75
	.byte	-47
	.byte	-68
	.byte	6
	.byte	-127
	.byte	29
	.byte	108
	.byte	50
	.byte	61
	.byte	-127
	.long	LC30
	.byte	27
	.byte	120
	.byte	-82
	.byte	49
	.byte	-6
	.byte	11
	.byte	77
	.byte	56
	.byte	-109
	.byte	-47
	.byte	-103
	.byte	126
	.byte	-18
	.byte	-81
	.byte	-78
	.byte	24
	.long	LC42
	.byte	-44
	.byte	-90
	.byte	17
	.byte	-48
	.byte	-113
	.byte	1
	.byte	78
	.byte	-64
	.byte	-110
	.byte	35
	.byte	-59
	.byte	-74
	.byte	-66
	.byte	-58
	.byte	-52
	.byte	-16
	.long	LC52
	.byte	18
	.byte	-48
	.byte	126
	.byte	62
	.byte	-8
	.byte	-123
	.byte	72
	.byte	-98
	.byte	-114
	.byte	-105
	.byte	-89
	.byte	42
	.byte	101
	.byte	81
	.byte	-27
	.byte	-115
	.long	LC66
	.byte	100
	.byte	67
	.byte	-58
	.byte	-81
	.byte	34
	.byte	96
	.byte	69
	.byte	23
	.byte	-75
	.byte	-116
	.byte	-41
	.byte	-33
	.byte	-114
	.byte	41
	.byte	3
	.byte	82
	.long	LC67
	.byte	0
	.byte	114
	.byte	-39
	.byte	8
	.byte	74
	.byte	-47
	.byte	67
	.byte	-35
	.byte	-111
	.byte	-103
	.byte	111
	.byte	2
	.byte	105
	.byte	102
	.byte	2
	.byte	111
	.long	LC21
	.byte	-116
	.byte	80
	.byte	-37
	.byte	-82
	.byte	-127
	.byte	-19
	.byte	71
	.byte	-122
	.byte	-84
	.byte	-54
	.byte	22
	.byte	-52
	.byte	50
	.byte	19
	.byte	-57
	.byte	-73
	.long	LC32
	.byte	97
	.byte	-66
	.byte	-32
	.byte	-35
	.byte	-117
	.byte	-35
	.byte	71
	.byte	93
	.byte	-115
	.byte	-18
	.byte	95
	.byte	75
	.byte	-86
	.byte	-49
	.byte	25
	.byte	-89
	.long	LC44
	.byte	96
	.byte	-99
	.byte	82
	.byte	-8
	.byte	-94
	.byte	-102
	.byte	73
	.byte	-90
	.byte	-78
	.byte	-96
	.byte	37
	.byte	36
	.byte	-59
	.byte	-23
	.byte	-46
	.byte	96
	.long	LC54
	.byte	-70
	.byte	116
	.byte	-37
	.byte	62
	.byte	-98
	.byte	36
	.byte	67
	.byte	75
	.byte	-121
	.byte	-74
	.byte	47
	.byte	107
	.byte	-115
	.byte	-2
	.byte	-27
	.byte	15
	.long	LC68
	.byte	22
	.byte	-11
	.byte	-73
	.byte	111
	.byte	-87
	.byte	-46
	.byte	64
	.byte	53
	.byte	-116
	.byte	-59
	.byte	-64
	.byte	-124
	.byte	112
	.byte	60
	.byte	-104
	.byte	-6
	.long	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
LC69:
	.ascii "Thinking\0"
LC70:
	.ascii "Busy\0"
LC71:
	.ascii "Shopping\0"
LC72:
	.ascii "Questioning\0"
LC73:
	.ascii "Angry\0"
LC74:
	.ascii "Eating\0"
LC75:
	.ascii "Watching a movie\0"
LC76:
	.ascii "Sick\0"
LC77:
	.ascii "Typing\0"
LC78:
	.ascii "At the office\0"
LC79:
	.ascii "Taking a bath\0"
LC80:
	.ascii "Watching TV\0"
LC81:
	.ascii "Having fun\0"
LC82:
	.ascii "Sleeping\0"
LC83:
	.ascii "Using a PDA\0"
LC84:
	.ascii "In love\0"
LC85:
	.ascii "Sleepy\0"
LC86:
	.ascii "Meeting friends\0"
LC87:
	.ascii "On the phone\0"
LC88:
	.ascii "Surfing\0"
LC89:
	.ascii "Mobile\0"
LC90:
	.ascii "Searching the web\0"
LC91:
	.ascii "At a party\0"
LC92:
	.ascii "Having Coffee\0"
LC93:
	.ascii "Gaming\0"
LC94:
	.ascii "Browsing the web\0"
LC95:
	.ascii "Smoking\0"
LC96:
	.ascii "Writing\0"
LC97:
	.ascii "Drinking\0"
LC98:
	.ascii "Listening to music\0"
LC99:
	.ascii "Studying\0"
LC100:
	.ascii "Working\0"
LC101:
	.ascii "In the restroom\0"
	.data
	.align 32
_icq_purple_moods:
	.long	LC0
	.long	LC69
	.long	0
	.long	LC59
	.long	LC70
	.long	0
	.long	LC13
	.long	LC71
	.long	0
	.long	LC56
	.long	0
	.long	0
	.long	LC60
	.long	LC72
	.long	0
	.long	LC58
	.long	LC73
	.long	0
	.long	LC24
	.long	LC74
	.long	0
	.long	LC36
	.long	LC75
	.long	0
	.long	LC46
	.long	LC76
	.long	0
	.long	LC56
	.long	LC77
	.long	0
	.long	LC34
	.long	LC78
	.long	0
	.long	LC15
	.long	LC79
	.long	0
	.long	LC26
	.long	LC80
	.long	0
	.long	LC61
	.long	LC81
	.long	0
	.long	LC48
	.long	LC82
	.long	0
	.long	LC62
	.long	LC83
	.long	0
	.long	LC63
	.long	LC84
	.long	0
	.long	LC17
	.long	LC85
	.long	0
	.long	LC28
	.long	LC86
	.long	0
	.long	LC40
	.long	LC87
	.long	0
	.long	LC50
	.long	LC88
	.long	0
	.long	LC64
	.long	LC89
	.long	0
	.long	LC65
	.long	LC90
	.long	0
	.long	LC19
	.long	LC91
	.long	0
	.long	LC30
	.long	LC92
	.long	0
	.long	LC42
	.long	LC93
	.long	0
	.long	LC52
	.long	LC94
	.long	0
	.long	LC66
	.long	LC95
	.long	0
	.long	LC67
	.long	LC96
	.long	0
	.long	LC21
	.long	LC97
	.long	0
	.long	LC32
	.long	LC98
	.long	0
	.long	LC44
	.long	LC99
	.long	0
	.long	LC54
	.long	LC100
	.long	0
	.long	LC68
	.long	LC101
	.long	0
	.long	0
	.long	0
	.long	0
	.section .rdata,"dr"
_defencoding.45068:
	.ascii "text/aolrtf; charset=\"%s\"\0"
	.text
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
	.file 27 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 28 "../../../libpurple/privacy.h"
	.file 29 "../../../libpurple/circbuffer.h"
	.file 30 "oscar.h"
	.file 31 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 32 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 33 "../../../libpurple/debug.h"
	.file 34 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 35 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 36 "../../../libpurple/prpl.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x6d57
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "family_locate.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\oscar\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x84
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
	.long	0xb0
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x157
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x7e
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
	.long	0xc0
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x18d
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x17b
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
	.long	0x29a
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x157
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
	.long	0x2b7
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x6
	.byte	0x22
	.long	0x8c
	.uleb128 0x4
	.ascii "gint32\0"
	.byte	0x6
	.byte	0x26
	.long	0x157
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x6
	.byte	0x27
	.long	0xb0
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x6
	.byte	0x2f
	.long	0x303
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x157
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xb0
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x84
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x157
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x347
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2b7
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xb0
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x338
	.uleb128 0x2
	.byte	0x4
	.long	0x39d
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x4
	.long	0x3a4
	.uleb128 0x9
	.long	0x33a
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0x8
	.byte	0x27
	.long	0x3bb
	.uleb128 0x5
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x30
	.long	0x3ec
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x8
	.byte	0x32
	.long	0x3f2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x33
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x33a
	.uleb128 0x2
	.byte	0x4
	.long	0x2a9
	.uleb128 0x2
	.byte	0x4
	.long	0x387
	.uleb128 0x2
	.byte	0x4
	.long	0x404
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x413
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x44e
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF1
	.byte	0x9
	.byte	0x2b
	.long	0x44e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x9
	.byte	0x2c
	.long	0x44e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x406
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x466
	.uleb128 0xc
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x482
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x4af
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF1
	.byte	0xb
	.byte	0x2b
	.long	0x4af
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x474
	.uleb128 0x4
	.ascii "GQueue\0"
	.byte	0xc
	.byte	0x26
	.long	0x4c3
	.uleb128 0x5
	.ascii "_GQueue\0"
	.byte	0xc
	.byte	0xc
	.byte	0x28
	.long	0x500
	.uleb128 0x6
	.ascii "head\0"
	.byte	0xc
	.byte	0x2a
	.long	0x44e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tail\0"
	.byte	0xc
	.byte	0x2b
	.long	0x44e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF2
	.byte	0xc
	.byte	0x2c
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x454
	.uleb128 0x2
	.byte	0x4
	.long	0x8c
	.uleb128 0x5
	.ascii "timeval\0"
	.byte	0x8
	.byte	0xd
	.byte	0x6d
	.long	0x540
	.uleb128 0x6
	.ascii "tv_sec\0"
	.byte	0xd
	.byte	0x6e
	.long	0x18d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tv_usec\0"
	.byte	0xd
	.byte	0x6f
	.long	0x18d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x546
	.uleb128 0x9
	.long	0x84
	.uleb128 0xd
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x1b
	.byte	0x73
	.long	0x7c7
	.uleb128 0xe
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0xe
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0xe
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0xe
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0xe
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0xe
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0xe
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0xe
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0xe
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0xe
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0xe
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0xe
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0xe
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0xe
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0xe
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0xe
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0xe
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0xe
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0xe
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0xe
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0xe
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0xe
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0xe
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0xe
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0xe
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0xe
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0xe
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0xe
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0xe
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0xe
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0xe
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0xe
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0xe
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0xe
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0xe
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0xe
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0xe
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0xe
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0xe
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0xe
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0xe
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0xe
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0xe
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0xe
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0xe
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0xe
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0xe
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xe
	.byte	0x24
	.long	0x7dc
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xe
	.byte	0x7e
	.long	0x9ac
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0xe
	.byte	0x80
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xe
	.byte	0x81
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF4
	.byte	0xe
	.byte	0x82
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xe
	.byte	0x83
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xe
	.byte	0x85
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xe
	.byte	0x87
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xe
	.byte	0x89
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xe
	.byte	0x8b
	.long	0x1ff5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xe
	.byte	0x8c
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0xe
	.byte	0x8e
	.long	0x500
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xe
	.byte	0x8f
	.long	0x500
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xe
	.byte	0x91
	.long	0x2c95
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xe
	.byte	0x9e
	.long	0x4af
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xe
	.byte	0x9f
	.long	0x4af
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xe
	.byte	0xa0
	.long	0x2c7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xe
	.byte	0xa2
	.long	0x44e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0xe
	.byte	0xa4
	.long	0x21c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xe
	.byte	0xa5
	.long	0x1d44
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_data\0"
	.byte	0xe
	.byte	0xa7
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xe
	.byte	0xa8
	.long	0x9b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xe
	.byte	0xa9
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xe
	.byte	0xab
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7c7
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xe
	.byte	0x28
	.long	0x9d5
	.uleb128 0x2
	.byte	0x4
	.long	0x9db
	.uleb128 0xf
	.byte	0x1
	.long	0x9f1
	.uleb128 0x10
	.long	0x9ac
	.uleb128 0x10
	.long	0x353
	.uleb128 0x10
	.long	0x338
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xf
	.byte	0x1f
	.long	0xa09
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xf
	.byte	0xf5
	.long	0xb25
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xf
	.byte	0xf7
	.long	0x11cc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0xf
	.byte	0xf8
	.long	0xc9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0xf
	.byte	0xfa
	.long	0xd01
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0xf
	.byte	0xfc
	.long	0x9ac
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF4
	.byte	0xf
	.byte	0xfd
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xf
	.byte	0xfe
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "buddy_chats\0"
	.byte	0xf
	.word	0x100
	.long	0x4af
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "proto_data\0"
	.byte	0xf
	.word	0x103
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "display_name\0"
	.byte	0xf
	.word	0x105
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "keepalive\0"
	.byte	0xf
	.word	0x106
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "wants_to_die\0"
	.byte	0xf
	.word	0x10f
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "disconnect_timeout\0"
	.byte	0xf
	.word	0x111
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.ascii "last_received\0"
	.byte	0xf
	.word	0x112
	.long	0x199
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.byte	0x25
	.long	0xc9e
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0xf
	.byte	0x32
	.long	0xb25
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.byte	0x35
	.long	0xd01
	.uleb128 0xe
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0xf
	.byte	0x3a
	.long	0xcbb
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x10
	.byte	0x26
	.long	0xd32
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x10
	.byte	0x97
	.long	0xe3d
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x10
	.byte	0x99
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x10
	.byte	0x9a
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x10
	.byte	0x9b
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x10
	.byte	0x9c
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x10
	.byte	0x9d
	.long	0x120b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x10
	.byte	0x9e
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x10
	.byte	0x9f
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x10
	.byte	0xa0
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x10
	.byte	0xa1
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x10
	.byte	0xa2
	.long	0x44e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x10
	.byte	0xa4
	.long	0x3fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0x10
	.byte	0xa5
	.long	0x3fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x10
	.byte	0xa6
	.long	0x3fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x10
	.byte	0xa7
	.long	0x3fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x10
	.byte	0x28
	.long	0xe55
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x10
	.byte	0x4e
	.long	0x1038
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x10
	.byte	0x50
	.long	0xb0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x10
	.byte	0x51
	.long	0xb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x10
	.byte	0x52
	.long	0xb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF12
	.byte	0x10
	.byte	0x53
	.long	0x11a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x10
	.byte	0x54
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0x10
	.byte	0x55
	.long	0x1b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x10
	.byte	0x56
	.long	0x44e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0x10
	.byte	0x57
	.long	0x10e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x10
	.byte	0x59
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.secrel32	LASF13
	.byte	0x10
	.byte	0x5a
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x10
	.byte	0x5b
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x10
	.byte	0x5c
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.secrel32	LASF14
	.byte	0x10
	.byte	0x5d
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x10
	.byte	0x5e
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x10
	.byte	0x5f
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x10
	.byte	0x65
	.long	0x11d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x10
	.byte	0x66
	.long	0x11d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x10
	.byte	0x67
	.long	0x11e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x10
	.byte	0x69
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x10
	.byte	0x6a
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x10
	.byte	0x6b
	.long	0x11ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x10
	.byte	0x7a
	.long	0x1205
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x10
	.byte	0x7c
	.long	0x3fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0x10
	.byte	0x7d
	.long	0x3fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x10
	.byte	0x7e
	.long	0x3fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x10
	.byte	0x7f
	.long	0x3fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x10
	.byte	0x2a
	.long	0x1052
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x10
	.byte	0xad
	.long	0x10e8
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x10
	.byte	0xae
	.long	0x1227
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x10
	.byte	0xb0
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF15
	.byte	0x10
	.byte	0xb1
	.long	0x1221
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x10
	.byte	0xb3
	.long	0x3fe
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0x10
	.byte	0xb4
	.long	0x3fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x10
	.byte	0xb5
	.long	0x3fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x10
	.byte	0xb6
	.long	0x3fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x10
	.byte	0x31
	.long	0x157
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x11
	.byte	0x1e
	.long	0x1121
	.uleb128 0xc
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x12
	.byte	0x4
	.byte	0x10
	.byte	0x39
	.long	0x11a4
	.uleb128 0xe
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0xe
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x10
	.byte	0x3f
	.long	0x113a
	.uleb128 0x13
	.byte	0x1
	.long	0x353
	.long	0x11cc
	.uleb128 0x10
	.long	0x11cc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xd1e
	.uleb128 0x2
	.byte	0x4
	.long	0x11bc
	.uleb128 0xf
	.byte	0x1
	.long	0x11e4
	.uleb128 0x10
	.long	0x11cc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x11d8
	.uleb128 0x2
	.byte	0x4
	.long	0x1038
	.uleb128 0x13
	.byte	0x1
	.long	0x44e
	.long	0x1205
	.uleb128 0x10
	.long	0x11cc
	.uleb128 0x10
	.long	0x387
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x11f0
	.uleb128 0x2
	.byte	0x4
	.long	0xe3d
	.uleb128 0x13
	.byte	0x1
	.long	0x1221
	.long	0x1221
	.uleb128 0x10
	.long	0x11cc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1104
	.uleb128 0x2
	.byte	0x4
	.long	0x1211
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x12
	.byte	0x57
	.long	0x1243
	.uleb128 0xc
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStatus\0"
	.byte	0x12
	.byte	0x58
	.long	0x1269
	.uleb128 0xc
	.ascii "_PurpleStatus\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "_PurpleMood\0"
	.byte	0xc
	.byte	0x12
	.byte	0x5a
	.long	0x12bc
	.uleb128 0xa
	.secrel32	LASF16
	.byte	0x12
	.byte	0x5b
	.long	0x540
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF14
	.byte	0x12
	.byte	0x5c
	.long	0x540
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "padding\0"
	.byte	0x12
	.byte	0x5d
	.long	0x3f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMood\0"
	.byte	0x12
	.byte	0x5e
	.long	0x1279
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x13
	.byte	0x22
	.long	0x12e5
	.uleb128 0xc
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x14
	.byte	0x24
	.long	0x1317
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x14
	.byte	0x9e
	.long	0x14eb
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x14
	.byte	0xa3
	.long	0x1e52
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x14
	.byte	0xa6
	.long	0x1e52
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x14
	.byte	0xab
	.long	0x1e78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x14
	.byte	0xb2
	.long	0x1e78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x14
	.byte	0xbd
	.long	0x1ea3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x14
	.byte	0xca
	.long	0x1ebf
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x14
	.byte	0xd2
	.long	0x1ee0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x14
	.byte	0xd8
	.long	0x1ef7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x14
	.byte	0xdc
	.long	0x1f0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x14
	.byte	0xe1
	.long	0x1e52
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x14
	.byte	0xe7
	.long	0x1f24
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x14
	.byte	0xea
	.long	0x1f44
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x14
	.byte	0xeb
	.long	0x1f70
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x14
	.byte	0xed
	.long	0x1f0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x14
	.byte	0xf4
	.long	0x1f0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x14
	.byte	0xf6
	.long	0x3fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0x14
	.byte	0xf7
	.long	0x3fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x14
	.byte	0xf8
	.long	0x3fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x14
	.byte	0xf9
	.long	0x3fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x14
	.byte	0x26
	.long	0x1505
	.uleb128 0x14
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x14
	.word	0x14f
	.long	0x15f4
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x14
	.word	0x151
	.long	0x17eb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF7
	.byte	0x14
	.word	0x153
	.long	0x9ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x14
	.word	0x156
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "title\0"
	.byte	0x14
	.word	0x157
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "logging\0"
	.byte	0x14
	.word	0x159
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "logs\0"
	.byte	0x14
	.word	0x15b
	.long	0x44e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "u\0"
	.byte	0x14
	.word	0x163
	.long	0x1f7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "ui_ops\0"
	.byte	0x14
	.word	0x165
	.long	0x1fb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "ui_data\0"
	.byte	0x14
	.word	0x166
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x14
	.word	0x168
	.long	0x500
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "features\0"
	.byte	0x14
	.word	0x16a
	.long	0xc9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "message_history\0"
	.byte	0x14
	.word	0x16b
	.long	0x44e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x14
	.byte	0x28
	.long	0x1608
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x14
	.byte	0xff
	.long	0x16a5
	.uleb128 0x11
	.ascii "conv\0"
	.byte	0x14
	.word	0x101
	.long	0x1e34
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "typing_state\0"
	.byte	0x14
	.word	0x103
	.long	0x1845
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "typing_timeout\0"
	.byte	0x14
	.word	0x104
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "type_again\0"
	.byte	0x14
	.word	0x105
	.long	0x199
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "send_typed_timeout\0"
	.byte	0x14
	.word	0x106
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "icon\0"
	.byte	0x14
	.word	0x108
	.long	0x1f76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x14
	.byte	0x2a
	.long	0x16bb
	.uleb128 0x14
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x14
	.word	0x10e
	.long	0x176a
	.uleb128 0x11
	.ascii "conv\0"
	.byte	0x14
	.word	0x110
	.long	0x1e34
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "in_room\0"
	.byte	0x14
	.word	0x112
	.long	0x44e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "ignored\0"
	.byte	0x14
	.word	0x115
	.long	0x44e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "who\0"
	.byte	0x14
	.word	0x116
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "topic\0"
	.byte	0x14
	.word	0x117
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "id\0"
	.byte	0x14
	.word	0x118
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "nick\0"
	.byte	0x14
	.word	0x119
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "left\0"
	.byte	0x14
	.word	0x11b
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "users\0"
	.byte	0x14
	.word	0x11c
	.long	0x500
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x14
	.byte	0x34
	.long	0x17eb
	.uleb128 0xe
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0xe
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x14
	.byte	0x3b
	.long	0x176a
	.uleb128 0x12
	.byte	0x4
	.byte	0x14
	.byte	0x5f
	.long	0x1845
	.uleb128 0xe
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x14
	.byte	0x64
	.long	0x1809
	.uleb128 0x12
	.byte	0x4
	.byte	0x14
	.byte	0x6a
	.long	0x19e2
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x14
	.byte	0x82
	.long	0x185e
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x15
	.byte	0x25
	.long	0x1a0d
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x15
	.byte	0x7c
	.long	0x1a9d
	.uleb128 0xa
	.secrel32	LASF12
	.byte	0x15
	.byte	0x7d
	.long	0x1caa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF13
	.byte	0x15
	.byte	0x7e
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x15
	.byte	0x7f
	.long	0x9ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x15
	.byte	0x81
	.long	0x1e34
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x15
	.byte	0x82
	.long	0x199
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x15
	.byte	0x85
	.long	0x1e3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x15
	.byte	0x87
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x15
	.byte	0x88
	.long	0x1e40
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x15
	.byte	0x26
	.long	0x1ab4
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x15
	.byte	0x3f
	.long	0x1bec
	.uleb128 0xa
	.secrel32	LASF13
	.byte	0x15
	.byte	0x40
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x15
	.byte	0x41
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x15
	.byte	0x45
	.long	0x1d4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x15
	.byte	0x48
	.long	0x1d74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x15
	.byte	0x4f
	.long	0x1d4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x15
	.byte	0x52
	.long	0x1d94
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x15
	.byte	0x56
	.long	0x1db5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x15
	.byte	0x5a
	.long	0x1dcb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x15
	.byte	0x5e
	.long	0x1deb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x15
	.byte	0x61
	.long	0x1e01
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x15
	.byte	0x6b
	.long	0x1e18
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x15
	.byte	0x6e
	.long	0x1e2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x15
	.byte	0x71
	.long	0x1e2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x15
	.byte	0x73
	.long	0x3fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0x15
	.byte	0x74
	.long	0x3fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x15
	.byte	0x75
	.long	0x3fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x15
	.byte	0x76
	.long	0x3fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x15
	.byte	0x28
	.long	0x1c00
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x15
	.byte	0xa3
	.long	0x1c6b
	.uleb128 0xa
	.secrel32	LASF12
	.byte	0x15
	.byte	0xa4
	.long	0x1caa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF13
	.byte	0x15
	.byte	0xa5
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x15
	.byte	0xa6
	.long	0x9ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x15
	.byte	0xad
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x15
	.byte	0xaf
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x15
	.byte	0x2a
	.long	0x1caa
	.uleb128 0xe
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x15
	.byte	0x2e
	.long	0x1c6b
	.uleb128 0x12
	.byte	0x4
	.byte	0x15
	.byte	0x30
	.long	0x1ce5
	.uleb128 0xe
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x15
	.byte	0x32
	.long	0x1cbf
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x15
	.byte	0x37
	.long	0x1d1b
	.uleb128 0x2
	.byte	0x4
	.long	0x1d21
	.uleb128 0xf
	.byte	0x1
	.long	0x1d32
	.uleb128 0x10
	.long	0x500
	.uleb128 0x10
	.long	0x1d32
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bec
	.uleb128 0xf
	.byte	0x1
	.long	0x1d44
	.uleb128 0x10
	.long	0x1d44
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x19fc
	.uleb128 0x2
	.byte	0x4
	.long	0x1d38
	.uleb128 0x13
	.byte	0x1
	.long	0x32b
	.long	0x1d74
	.uleb128 0x10
	.long	0x1d44
	.uleb128 0x10
	.long	0x19e2
	.uleb128 0x10
	.long	0x540
	.uleb128 0x10
	.long	0x199
	.uleb128 0x10
	.long	0x540
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d50
	.uleb128 0x13
	.byte	0x1
	.long	0x44e
	.long	0x1d94
	.uleb128 0x10
	.long	0x1caa
	.uleb128 0x10
	.long	0x540
	.uleb128 0x10
	.long	0x9ac
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d7a
	.uleb128 0x13
	.byte	0x1
	.long	0x7e
	.long	0x1daf
	.uleb128 0x10
	.long	0x1d44
	.uleb128 0x10
	.long	0x1daf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ce5
	.uleb128 0x2
	.byte	0x4
	.long	0x1d9a
	.uleb128 0x13
	.byte	0x1
	.long	0x157
	.long	0x1dcb
	.uleb128 0x10
	.long	0x1d44
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dbb
	.uleb128 0x13
	.byte	0x1
	.long	0x157
	.long	0x1deb
	.uleb128 0x10
	.long	0x1caa
	.uleb128 0x10
	.long	0x540
	.uleb128 0x10
	.long	0x9ac
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dd1
	.uleb128 0x13
	.byte	0x1
	.long	0x44e
	.long	0x1e01
	.uleb128 0x10
	.long	0x9ac
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1df1
	.uleb128 0xf
	.byte	0x1
	.long	0x1e18
	.uleb128 0x10
	.long	0x1cff
	.uleb128 0x10
	.long	0x500
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e07
	.uleb128 0x13
	.byte	0x1
	.long	0x353
	.long	0x1e2e
	.uleb128 0x10
	.long	0x1d44
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e1e
	.uleb128 0x2
	.byte	0x4
	.long	0x14eb
	.uleb128 0x2
	.byte	0x4
	.long	0x1a9d
	.uleb128 0x2
	.byte	0x4
	.long	0x1ee
	.uleb128 0xf
	.byte	0x1
	.long	0x1e52
	.uleb128 0x10
	.long	0x1e34
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e46
	.uleb128 0xf
	.byte	0x1
	.long	0x1e78
	.uleb128 0x10
	.long	0x1e34
	.uleb128 0x10
	.long	0x540
	.uleb128 0x10
	.long	0x540
	.uleb128 0x10
	.long	0x19e2
	.uleb128 0x10
	.long	0x199
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e58
	.uleb128 0xf
	.byte	0x1
	.long	0x1ea3
	.uleb128 0x10
	.long	0x1e34
	.uleb128 0x10
	.long	0x540
	.uleb128 0x10
	.long	0x540
	.uleb128 0x10
	.long	0x540
	.uleb128 0x10
	.long	0x19e2
	.uleb128 0x10
	.long	0x199
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e7e
	.uleb128 0xf
	.byte	0x1
	.long	0x1ebf
	.uleb128 0x10
	.long	0x1e34
	.uleb128 0x10
	.long	0x44e
	.uleb128 0x10
	.long	0x353
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ea9
	.uleb128 0xf
	.byte	0x1
	.long	0x1ee0
	.uleb128 0x10
	.long	0x1e34
	.uleb128 0x10
	.long	0x540
	.uleb128 0x10
	.long	0x540
	.uleb128 0x10
	.long	0x540
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ec5
	.uleb128 0xf
	.byte	0x1
	.long	0x1ef7
	.uleb128 0x10
	.long	0x1e34
	.uleb128 0x10
	.long	0x44e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ee6
	.uleb128 0xf
	.byte	0x1
	.long	0x1f0e
	.uleb128 0x10
	.long	0x1e34
	.uleb128 0x10
	.long	0x540
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1efd
	.uleb128 0x13
	.byte	0x1
	.long	0x353
	.long	0x1f24
	.uleb128 0x10
	.long	0x1e34
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f14
	.uleb128 0x13
	.byte	0x1
	.long	0x353
	.long	0x1f44
	.uleb128 0x10
	.long	0x1e34
	.uleb128 0x10
	.long	0x540
	.uleb128 0x10
	.long	0x353
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f2a
	.uleb128 0xf
	.byte	0x1
	.long	0x1f65
	.uleb128 0x10
	.long	0x1e34
	.uleb128 0x10
	.long	0x540
	.uleb128 0x10
	.long	0x1f65
	.uleb128 0x10
	.long	0x32b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f6b
	.uleb128 0x9
	.long	0x363
	.uleb128 0x2
	.byte	0x4
	.long	0x1f4a
	.uleb128 0x2
	.byte	0x4
	.long	0x12ce
	.uleb128 0x16
	.byte	0x4
	.byte	0x14
	.word	0x15d
	.long	0x1fab
	.uleb128 0x17
	.ascii "im\0"
	.byte	0x14
	.word	0x15f
	.long	0x1fab
	.uleb128 0x17
	.ascii "chat\0"
	.byte	0x14
	.word	0x160
	.long	0x1fb1
	.uleb128 0x17
	.ascii "misc\0"
	.byte	0x14
	.word	0x161
	.long	0x338
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x15f4
	.uleb128 0x2
	.byte	0x4
	.long	0x16a5
	.uleb128 0x2
	.byte	0x4
	.long	0x12f8
	.uleb128 0x4
	.ascii "PurpleUtilFetchUrlData\0"
	.byte	0x16
	.byte	0x26
	.long	0x1fdb
	.uleb128 0xc
	.ascii "_PurpleUtilFetchUrlData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x9f1
	.uleb128 0x2
	.byte	0x4
	.long	0x1fbd
	.uleb128 0x12
	.byte	0x4
	.byte	0x17
	.byte	0x27
	.long	0x2033
	.uleb128 0xe
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x17
	.byte	0x2b
	.long	0x2001
	.uleb128 0x12
	.byte	0x4
	.byte	0x18
	.byte	0x24
	.long	0x20f3
	.uleb128 0xe
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0xe
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0xe
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x18
	.byte	0x2d
	.long	0x204f
	.uleb128 0x18
	.byte	0x14
	.byte	0x18
	.byte	0x32
	.long	0x215b
	.uleb128 0xa
	.secrel32	LASF12
	.byte	0x18
	.byte	0x34
	.long	0x20f3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x18
	.byte	0x36
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x18
	.byte	0x37
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0x18
	.byte	0x38
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF4
	.byte	0x18
	.byte	0x39
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x18
	.byte	0x3b
	.long	0x210a
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x18
	.byte	0x3d
	.long	0x2190
	.uleb128 0xc
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x1255
	.uleb128 0x2
	.byte	0x4
	.long	0x21b6
	.uleb128 0x9
	.long	0x7c7
	.uleb128 0x2
	.byte	0x4
	.long	0x12bc
	.uleb128 0x2
	.byte	0x4
	.long	0x122d
	.uleb128 0x12
	.byte	0x4
	.byte	0x19
	.byte	0x1f
	.long	0x222b
	.uleb128 0xe
	.ascii "PURPLE_SSL_HANDSHAKE_FAILED\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_SSL_CONNECT_FAILED\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "PURPLE_SSL_CERTIFICATE_INVALID\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslErrorType\0"
	.byte	0x19
	.byte	0x23
	.long	0x21c7
	.uleb128 0x12
	.byte	0x4
	.byte	0x1a
	.byte	0x2c
	.long	0x2286
	.uleb128 0xe
	.ascii "PURPLE_CERTIFICATE_INVALID\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PURPLE_CERTIFICATE_VALID\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationStatus\0"
	.byte	0x1a
	.byte	0x2f
	.long	0x2245
	.uleb128 0x12
	.byte	0x8
	.byte	0x1a
	.byte	0x33
	.long	0x246e
	.uleb128 0xe
	.ascii "PURPLE_CERTIFICATE_UNKNOWN_ERROR\0"
	.sleb128 -1
	.uleb128 0xe
	.ascii "PURPLE_CERTIFICATE_NO_PROBLEMS\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PURPLE_CERTIFICATE_NON_FATALS_MASK\0"
	.sleb128 65535
	.uleb128 0xe
	.ascii "PURPLE_CERTIFICATE_SELF_SIGNED\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_CERTIFICATE_CA_UNKNOWN\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "PURPLE_CERTIFICATE_NOT_ACTIVATED\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "PURPLE_CERTIFICATE_EXPIRED\0"
	.sleb128 8
	.uleb128 0xe
	.ascii "PURPLE_CERTIFICATE_NAME_MISMATCH\0"
	.sleb128 16
	.uleb128 0xe
	.ascii "PURPLE_CERTIFICATE_NO_CA_POOL\0"
	.sleb128 32
	.uleb128 0xe
	.ascii "PURPLE_CERTIFICATE_FATALS_MASK\0"
	.sleb128 4294901760
	.uleb128 0xe
	.ascii "PURPLE_CERTIFICATE_INVALID_CHAIN\0"
	.sleb128 65536
	.uleb128 0xe
	.ascii "PURPLE_CERTIFICATE_REVOKED\0"
	.sleb128 131072
	.uleb128 0xe
	.ascii "PURPLE_CERTIFICATE_LAST\0"
	.sleb128 262144
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateInvalidityFlags\0"
	.byte	0x1a
	.byte	0x5c
	.long	0x22b1
	.uleb128 0x4
	.ascii "PurpleCertificate\0"
	.byte	0x1a
	.byte	0x5e
	.long	0x24af
	.uleb128 0x5
	.ascii "_PurpleCertificate\0"
	.byte	0x8
	.byte	0x1a
	.byte	0x72
	.long	0x24ea
	.uleb128 0x6
	.ascii "scheme\0"
	.byte	0x1a
	.byte	0x75
	.long	0x28e1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x1a
	.byte	0x77
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateScheme\0"
	.byte	0x1a
	.byte	0x60
	.long	0x2509
	.uleb128 0x5
	.ascii "_PurpleCertificateScheme\0"
	.byte	0x44
	.byte	0x1a
	.byte	0xbe
	.long	0x26e5
	.uleb128 0xa
	.secrel32	LASF13
	.byte	0x1a
	.byte	0xc5
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fullname\0"
	.byte	0x1a
	.byte	0xcc
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "import_certificate\0"
	.byte	0x1a
	.byte	0xd4
	.long	0x28fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "export_certificate\0"
	.byte	0x1a
	.byte	0xde
	.long	0x2918
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "copy_certificate\0"
	.byte	0x1a
	.byte	0xe8
	.long	0x292e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "destroy_certificate\0"
	.byte	0x1a
	.byte	0xf3
	.long	0x2940
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "signed_by\0"
	.byte	0x1a
	.byte	0xf8
	.long	0x295b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "get_fingerprint_sha1\0"
	.byte	0x1a
	.word	0x100
	.long	0x2977
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "get_unique_id\0"
	.byte	0x1a
	.word	0x109
	.long	0x298d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "get_issuer_unique_id\0"
	.byte	0x1a
	.word	0x112
	.long	0x298d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "get_subject_name\0"
	.byte	0x1a
	.word	0x11f
	.long	0x298d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "check_subject_name\0"
	.byte	0x1a
	.word	0x126
	.long	0x29a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.ascii "get_times\0"
	.byte	0x1a
	.word	0x129
	.long	0x29ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.ascii "import_certificates\0"
	.byte	0x1a
	.word	0x131
	.long	0x29e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x11
	.ascii "register_trusted_tls_cert\0"
	.byte	0x1a
	.word	0x136
	.long	0x29ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x11
	.ascii "verify_cert\0"
	.byte	0x1a
	.word	0x13c
	.long	0x2a22
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0x1a
	.word	0x13e
	.long	0x3fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifier\0"
	.byte	0x1a
	.byte	0x61
	.long	0x2706
	.uleb128 0x14
	.ascii "_PurpleCertificateVerifier\0"
	.byte	0x20
	.byte	0x1a
	.word	0x14a
	.long	0x27c6
	.uleb128 0x11
	.ascii "scheme_name\0"
	.byte	0x1a
	.word	0x151
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x1a
	.word	0x154
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "start_verification\0"
	.byte	0x1a
	.word	0x160
	.long	0x2a34
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "destroy_request\0"
	.byte	0x1a
	.word	0x16a
	.long	0x2a34
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0x1a
	.word	0x16c
	.long	0x3fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF9
	.byte	0x1a
	.word	0x16d
	.long	0x3fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0x1a
	.word	0x16e
	.long	0x3fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x1a
	.word	0x16f
	.long	0x3fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationRequest\0"
	.byte	0x1a
	.byte	0x62
	.long	0x27f2
	.uleb128 0x14
	.ascii "_PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x1a
	.word	0x177
	.long	0x28a1
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x1a
	.word	0x17a
	.long	0x2a3a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "scheme\0"
	.byte	0x1a
	.word	0x17f
	.long	0x28e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "subject_name\0"
	.byte	0x1a
	.word	0x186
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "cert_chain\0"
	.byte	0x1a
	.word	0x18d
	.long	0x44e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x1a
	.word	0x190
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "cb\0"
	.byte	0x1a
	.word	0x193
	.long	0x28a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "cb_data\0"
	.byte	0x1a
	.word	0x195
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifiedCallback\0"
	.byte	0x1a
	.byte	0x69
	.long	0x28ca
	.uleb128 0x2
	.byte	0x4
	.long	0x28d0
	.uleb128 0xf
	.byte	0x1
	.long	0x28e1
	.uleb128 0x10
	.long	0x2286
	.uleb128 0x10
	.long	0x387
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x24ea
	.uleb128 0x13
	.byte	0x1
	.long	0x28f7
	.long	0x28f7
	.uleb128 0x10
	.long	0x39e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2496
	.uleb128 0x2
	.byte	0x4
	.long	0x28e7
	.uleb128 0x13
	.byte	0x1
	.long	0x353
	.long	0x2918
	.uleb128 0x10
	.long	0x39e
	.uleb128 0x10
	.long	0x28f7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2903
	.uleb128 0x13
	.byte	0x1
	.long	0x28f7
	.long	0x292e
	.uleb128 0x10
	.long	0x28f7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x291e
	.uleb128 0xf
	.byte	0x1
	.long	0x2940
	.uleb128 0x10
	.long	0x28f7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2934
	.uleb128 0x13
	.byte	0x1
	.long	0x353
	.long	0x295b
	.uleb128 0x10
	.long	0x28f7
	.uleb128 0x10
	.long	0x28f7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2946
	.uleb128 0x13
	.byte	0x1
	.long	0x2971
	.long	0x2971
	.uleb128 0x10
	.long	0x28f7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a9
	.uleb128 0x2
	.byte	0x4
	.long	0x2961
	.uleb128 0x13
	.byte	0x1
	.long	0x3ec
	.long	0x298d
	.uleb128 0x10
	.long	0x28f7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x297d
	.uleb128 0x13
	.byte	0x1
	.long	0x353
	.long	0x29a8
	.uleb128 0x10
	.long	0x28f7
	.uleb128 0x10
	.long	0x39e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2993
	.uleb128 0x13
	.byte	0x1
	.long	0x353
	.long	0x29c8
	.uleb128 0x10
	.long	0x28f7
	.uleb128 0x10
	.long	0x29c8
	.uleb128 0x10
	.long	0x29c8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x199
	.uleb128 0x2
	.byte	0x4
	.long	0x29ae
	.uleb128 0x13
	.byte	0x1
	.long	0x4af
	.long	0x29e4
	.uleb128 0x10
	.long	0x39e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x29d4
	.uleb128 0x13
	.byte	0x1
	.long	0x353
	.long	0x29ff
	.uleb128 0x10
	.long	0x28f7
	.uleb128 0x10
	.long	0x353
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x29ea
	.uleb128 0xf
	.byte	0x1
	.long	0x2a16
	.uleb128 0x10
	.long	0x2a16
	.uleb128 0x10
	.long	0x2a1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x27c6
	.uleb128 0x2
	.byte	0x4
	.long	0x246e
	.uleb128 0x2
	.byte	0x4
	.long	0x2a05
	.uleb128 0xf
	.byte	0x1
	.long	0x2a34
	.uleb128 0x10
	.long	0x2a16
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a28
	.uleb128 0x2
	.byte	0x4
	.long	0x26e5
	.uleb128 0x4
	.ascii "PurpleSslConnection\0"
	.byte	0x19
	.byte	0x2b
	.long	0x2a5b
	.uleb128 0x5
	.ascii "_PurpleSslConnection\0"
	.byte	0x30
	.byte	0x19
	.byte	0x32
	.long	0x2b51
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x19
	.byte	0x35
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x19
	.byte	0x37
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "connect_cb_data\0"
	.byte	0x19
	.byte	0x39
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "connect_cb\0"
	.byte	0x19
	.byte	0x3b
	.long	0x2b51
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "error_cb\0"
	.byte	0x19
	.byte	0x3d
	.long	0x2b91
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "recv_cb_data\0"
	.byte	0x19
	.byte	0x3f
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "recv_cb\0"
	.byte	0x19
	.byte	0x41
	.long	0x2b51
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x19
	.byte	0x44
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x19
	.byte	0x47
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.secrel32	LASF18
	.byte	0x19
	.byte	0x49
	.long	0x2bcb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "private_data\0"
	.byte	0x19
	.byte	0x4c
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.secrel32	LASF17
	.byte	0x19
	.byte	0x4f
	.long	0x2a3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslInputFunction\0"
	.byte	0x19
	.byte	0x2d
	.long	0x2b6f
	.uleb128 0x2
	.byte	0x4
	.long	0x2b75
	.uleb128 0xf
	.byte	0x1
	.long	0x2b8b
	.uleb128 0x10
	.long	0x387
	.uleb128 0x10
	.long	0x2b8b
	.uleb128 0x10
	.long	0x2033
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a40
	.uleb128 0x4
	.ascii "PurpleSslErrorFunction\0"
	.byte	0x19
	.byte	0x2f
	.long	0x2baf
	.uleb128 0x2
	.byte	0x4
	.long	0x2bb5
	.uleb128 0xf
	.byte	0x1
	.long	0x2bcb
	.uleb128 0x10
	.long	0x2b8b
	.uleb128 0x10
	.long	0x222b
	.uleb128 0x10
	.long	0x387
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2172
	.uleb128 0xd
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1c
	.byte	0x20
	.long	0x2c7c
	.uleb128 0xe
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0xe
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x1c
	.byte	0x27
	.long	0x2bd1
	.uleb128 0x2
	.byte	0x4
	.long	0x215b
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x1d
	.byte	0x21
	.long	0x2d1e
	.uleb128 0x6
	.ascii "buffer\0"
	.byte	0x1d
	.byte	0x24
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x1d
	.byte	0x28
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x1d
	.byte	0x2b
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x1d
	.byte	0x2e
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x1d
	.byte	0x32
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x1d
	.byte	0x36
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x1d
	.byte	0x38
	.long	0x2c9b
	.uleb128 0x4
	.ascii "ByteStream\0"
	.byte	0x1e
	.byte	0x3a
	.long	0x2d48
	.uleb128 0x5
	.ascii "_ByteStream\0"
	.byte	0xc
	.byte	0x1e
	.byte	0xee
	.long	0x2d87
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x1e
	.byte	0xf0
	.long	0x3f2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x1e
	.byte	0xf1
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF19
	.byte	0x1e
	.byte	0xf2
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "FlapConnection\0"
	.byte	0x1e
	.byte	0x3c
	.long	0x2d9d
	.uleb128 0x14
	.ascii "_FlapConnection\0"
	.byte	0x84
	.byte	0x1e
	.word	0x103
	.long	0x3077
	.uleb128 0x11
	.ascii "od\0"
	.byte	0x1e
	.word	0x105
	.long	0x3580
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "connected\0"
	.byte	0x1e
	.word	0x106
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "lastactivity\0"
	.byte	0x1e
	.word	0x107
	.long	0x199
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "destroy_timeout\0"
	.byte	0x1e
	.word	0x108
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "disconnect_reason\0"
	.byte	0x1e
	.word	0x109
	.long	0x355d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "error_message\0"
	.byte	0x1e
	.word	0x10a
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "disconnect_code\0"
	.byte	0x1e
	.word	0x10b
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x1e
	.word	0x10e
	.long	0x2bcb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x1e
	.word	0x10f
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x1e
	.word	0x110
	.long	0x3f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "new_conn_data\0"
	.byte	0x1e
	.word	0x111
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "fd\0"
	.byte	0x1e
	.word	0x113
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.ascii "gsc\0"
	.byte	0x1e
	.word	0x114
	.long	0x2b8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.ascii "header\0"
	.byte	0x1e
	.word	0x115
	.long	0x3586
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x11
	.ascii "header_received\0"
	.byte	0x1e
	.word	0x116
	.long	0x31d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x11
	.ascii "buffer_incoming\0"
	.byte	0x1e
	.word	0x117
	.long	0x3077
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x11
	.ascii "buffer_outgoing\0"
	.byte	0x1e
	.word	0x118
	.long	0x3596
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x11
	.ascii "watcher_incoming\0"
	.byte	0x1e
	.word	0x119
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x11
	.ascii "watcher_outgoing\0"
	.byte	0x1e
	.word	0x11a
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x1e
	.word	0x11c
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x11
	.ascii "subtype\0"
	.byte	0x1e
	.word	0x11d
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x5e
	.uleb128 0x11
	.ascii "seqnum_out\0"
	.byte	0x1e
	.word	0x11e
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x11
	.ascii "seqnum_in\0"
	.byte	0x1e
	.word	0x11f
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x62
	.uleb128 0x11
	.ascii "groups\0"
	.byte	0x1e
	.word	0x120
	.long	0x4af
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x11
	.ascii "rateclasses\0"
	.byte	0x1e
	.word	0x121
	.long	0x4af
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x11
	.ascii "default_rateclass\0"
	.byte	0x1e
	.word	0x122
	.long	0x366e
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x11
	.ascii "rateclass_members\0"
	.byte	0x1e
	.word	0x123
	.long	0x500
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x11
	.ascii "queued_snacs\0"
	.byte	0x1e
	.word	0x125
	.long	0x3674
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x11
	.ascii "queued_lowpriority_snacs\0"
	.byte	0x1e
	.word	0x126
	.long	0x3674
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x11
	.ascii "queued_timeout\0"
	.byte	0x1e
	.word	0x127
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x11
	.ascii "internal\0"
	.byte	0x1e
	.word	0x129
	.long	0x338
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.byte	0
	.uleb128 0x4
	.ascii "FlapFrame\0"
	.byte	0x1e
	.byte	0x3d
	.long	0x3088
	.uleb128 0x5
	.ascii "_FlapFrame\0"
	.byte	0x10
	.byte	0x1e
	.byte	0xfc
	.long	0x30ce
	.uleb128 0x6
	.ascii "channel\0"
	.byte	0x1e
	.byte	0xfe
	.long	0x2a9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "seqnum\0"
	.byte	0x1e
	.byte	0xff
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x1e
	.word	0x100
	.long	0x2d36
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "IcbmCookie\0"
	.byte	0x1e
	.byte	0x3f
	.long	0x30e0
	.uleb128 0x14
	.ascii "_IcbmCookie\0"
	.byte	0x18
	.byte	0x1e
	.word	0x12c
	.long	0x3145
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x1e
	.word	0x12e
	.long	0x367a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x1e
	.word	0x12f
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x1e
	.word	0x130
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "addtime\0"
	.byte	0x1e
	.word	0x131
	.long	0x199
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x1e
	.word	0x132
	.long	0x368a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "OscarData\0"
	.byte	0x1e
	.byte	0x40
	.long	0x3156
	.uleb128 0x14
	.ascii "_OscarData\0"
	.byte	0xfc
	.byte	0x1e
	.word	0x13b
	.long	0x3441
	.uleb128 0x11
	.ascii "url_data\0"
	.byte	0x1e
	.word	0x13e
	.long	0x1ffb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "iconconnecting\0"
	.byte	0x1e
	.word	0x140
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "set_icon\0"
	.byte	0x1e
	.word	0x141
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "create_rooms\0"
	.byte	0x1e
	.word	0x143
	.long	0x4af
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "conf\0"
	.byte	0x1e
	.word	0x145
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "reqemail\0"
	.byte	0x1e
	.word	0x146
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "setemail\0"
	.byte	0x1e
	.word	0x147
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "email\0"
	.byte	0x1e
	.word	0x148
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "setnick\0"
	.byte	0x1e
	.word	0x149
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "newformatting\0"
	.byte	0x1e
	.word	0x14a
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "chpass\0"
	.byte	0x1e
	.word	0x14b
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "oldp\0"
	.byte	0x1e
	.word	0x14c
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.ascii "newp\0"
	.byte	0x1e
	.word	0x14d
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.ascii "oscar_chats\0"
	.byte	0x1e
	.word	0x14f
	.long	0x4af
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x11
	.ascii "buddyinfo\0"
	.byte	0x1e
	.word	0x150
	.long	0x500
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x11
	.ascii "requesticon\0"
	.byte	0x1e
	.word	0x151
	.long	0x4af
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x11
	.ascii "use_ssl\0"
	.byte	0x1e
	.word	0x153
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x11
	.ascii "icq\0"
	.byte	0x1e
	.word	0x154
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x11
	.ascii "getblisttimer\0"
	.byte	0x1e
	.word	0x155
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x11
	.ascii "rights\0"
	.byte	0x1e
	.word	0x15f
	.long	0x3690
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x11
	.ascii "gc\0"
	.byte	0x1e
	.word	0x161
	.long	0x1ff5
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x11
	.ascii "modlistv\0"
	.byte	0x1e
	.word	0x163
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x11
	.ascii "snac_hash\0"
	.byte	0x1e
	.word	0x16a
	.long	0x3b59
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x11
	.ascii "snacid_next\0"
	.byte	0x1e
	.word	0x16b
	.long	0x3441
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x11
	.ascii "msgcookies\0"
	.byte	0x1e
	.word	0x173
	.long	0x3b69
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x11
	.ascii "icq_info\0"
	.byte	0x1e
	.word	0x174
	.long	0x4af
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x11
	.ascii "authinfo\0"
	.byte	0x1e
	.word	0x177
	.long	0x3c5b
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x11
	.ascii "emailinfo\0"
	.byte	0x1e
	.word	0x178
	.long	0x3d05
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x11
	.ascii "locate\0"
	.byte	0x1e
	.word	0x17c
	.long	0x372f
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x11
	.ascii "bos\0"
	.byte	0x1e
	.word	0x180
	.long	0x399d
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x11
	.ascii "ssi\0"
	.byte	0x1e
	.word	0x18c
	.long	0x39be
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x11
	.ascii "handlerlist\0"
	.byte	0x1e
	.word	0x18f
	.long	0x500
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x11
	.ascii "oscar_connections\0"
	.byte	0x1e
	.word	0x192
	.long	0x4af
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x11
	.ascii "default_port\0"
	.byte	0x1e
	.word	0x193
	.long	0x2c8
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x11
	.ascii "peer_connections\0"
	.byte	0x1e
	.word	0x196
	.long	0x4af
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.byte	0
	.uleb128 0x4
	.ascii "aim_snacid_t\0"
	.byte	0x1e
	.byte	0x43
	.long	0x2e5
	.uleb128 0x12
	.byte	0x4
	.byte	0x1e
	.byte	0xa2
	.long	0x355d
	.uleb128 0xe
	.ascii "OSCAR_DISCONNECT_DONE\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "OSCAR_DISCONNECT_LOCAL_CLOSED\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "OSCAR_DISCONNECT_REMOTE_CLOSED\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "OSCAR_DISCONNECT_REMOTE_REFUSED\0"
	.sleb128 3
	.uleb128 0xe
	.ascii "OSCAR_DISCONNECT_LOST_CONNECTION\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "OSCAR_DISCONNECT_INVALID_DATA\0"
	.sleb128 5
	.uleb128 0xe
	.ascii "OSCAR_DISCONNECT_COULD_NOT_CONNECT\0"
	.sleb128 6
	.uleb128 0xe
	.ascii "OSCAR_DISCONNECT_RETRYING\0"
	.sleb128 7
	.byte	0
	.uleb128 0x4
	.ascii "OscarDisconnectReason\0"
	.byte	0x1e
	.byte	0xab
	.long	0x3455
	.uleb128 0x2
	.byte	0x4
	.long	0x3077
	.uleb128 0x2
	.byte	0x4
	.long	0x3145
	.uleb128 0x19
	.long	0x2a9
	.long	0x3596
	.uleb128 0x1a
	.long	0x1c9
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d1e
	.uleb128 0x14
	.ascii "rateclass\0"
	.byte	0x2c
	.byte	0x1e
	.word	0x500
	.long	0x366e
	.uleb128 0x11
	.ascii "classid\0"
	.byte	0x1e
	.word	0x501
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "windowsize\0"
	.byte	0x1e
	.word	0x502
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "clear\0"
	.byte	0x1e
	.word	0x503
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "alert\0"
	.byte	0x1e
	.word	0x504
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "limit\0"
	.byte	0x1e
	.word	0x505
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "disconnect\0"
	.byte	0x1e
	.word	0x506
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "current\0"
	.byte	0x1e
	.word	0x507
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "max\0"
	.byte	0x1e
	.word	0x508
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "dropping_snacs\0"
	.byte	0x1e
	.word	0x509
	.long	0x2a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "last\0"
	.byte	0x1e
	.word	0x50b
	.long	0x50c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x359c
	.uleb128 0x2
	.byte	0x4
	.long	0x4b5
	.uleb128 0x19
	.long	0x363
	.long	0x368a
	.uleb128 0x1a
	.long	0x1c9
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x30e0
	.uleb128 0x1b
	.byte	0x1c
	.byte	0x1e
	.word	0x157
	.long	0x372f
	.uleb128 0x11
	.ascii "maxwatchers\0"
	.byte	0x1e
	.word	0x158
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "maxbuddies\0"
	.byte	0x1e
	.word	0x159
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "maxgroups\0"
	.byte	0x1e
	.word	0x15a
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "maxpermits\0"
	.byte	0x1e
	.word	0x15b
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "maxdenies\0"
	.byte	0x1e
	.word	0x15c
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x1e
	.word	0x15d
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "maxawaymsglen\0"
	.byte	0x1e
	.word	0x15e
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0x1e
	.word	0x17a
	.long	0x3748
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x1e
	.word	0x17b
	.long	0x3997
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x14
	.ascii "aim_userinfo_s\0"
	.byte	0x98
	.byte	0x1e
	.word	0x2ff
	.long	0x3997
	.uleb128 0x11
	.ascii "bn\0"
	.byte	0x1e
	.word	0x301
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "warnlevel\0"
	.byte	0x1e
	.word	0x302
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "idletime\0"
	.byte	0x1e
	.word	0x303
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x15
	.secrel32	LASF6
	.byte	0x1e
	.word	0x304
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "createtime\0"
	.byte	0x1e
	.word	0x305
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "membersince\0"
	.byte	0x1e
	.word	0x306
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "onlinesince\0"
	.byte	0x1e
	.word	0x307
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "sessionlen\0"
	.byte	0x1e
	.word	0x308
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "capabilities\0"
	.byte	0x1e
	.word	0x309
	.long	0x2f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "icqinfo\0"
	.byte	0x1e
	.word	0x30e
	.long	0x3db1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "present\0"
	.byte	0x1e
	.word	0x30f
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x11
	.ascii "iconcsumtype\0"
	.byte	0x1e
	.word	0x311
	.long	0x2a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x11
	.ascii "iconcsumlen\0"
	.byte	0x1e
	.word	0x312
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x5e
	.uleb128 0x11
	.ascii "iconcsum\0"
	.byte	0x1e
	.word	0x313
	.long	0x3f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x11
	.ascii "info\0"
	.byte	0x1e
	.word	0x315
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x11
	.ascii "info_encoding\0"
	.byte	0x1e
	.word	0x316
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x11
	.ascii "info_len\0"
	.byte	0x1e
	.word	0x317
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0x1e
	.word	0x319
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x11
	.ascii "status_encoding\0"
	.byte	0x1e
	.word	0x31a
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x11
	.ascii "status_len\0"
	.byte	0x1e
	.word	0x31b
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x11
	.ascii "itmsurl\0"
	.byte	0x1e
	.word	0x31d
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x11
	.ascii "itmsurl_encoding\0"
	.byte	0x1e
	.word	0x31e
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x11
	.ascii "itmsurl_len\0"
	.byte	0x1e
	.word	0x31f
	.long	0x2c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x11
	.ascii "away\0"
	.byte	0x1e
	.word	0x321
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x11
	.ascii "away_encoding\0"
	.byte	0x1e
	.word	0x322
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x11
	.ascii "away_len\0"
	.byte	0x1e
	.word	0x323
	.long	0x2c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x1e
	.word	0x325
	.long	0x3997
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3748
	.uleb128 0x1b
	.byte	0x4
	.byte	0x1e
	.word	0x17e
	.long	0x39be
	.uleb128 0x11
	.ascii "have_rights\0"
	.byte	0x1e
	.word	0x17f
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x1b
	.byte	0x20
	.byte	0x1e
	.word	0x183
	.long	0x3a77
	.uleb128 0x11
	.ascii "received_data\0"
	.byte	0x1e
	.word	0x184
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "numitems\0"
	.byte	0x1e
	.word	0x185
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "official\0"
	.byte	0x1e
	.word	0x186
	.long	0x3ae8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "local\0"
	.byte	0x1e
	.word	0x187
	.long	0x3ae8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "pending\0"
	.byte	0x1e
	.word	0x188
	.long	0x3b53
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "timestamp\0"
	.byte	0x1e
	.word	0x189
	.long	0x199
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "waiting_for_ack\0"
	.byte	0x1e
	.word	0x18a
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "in_transaction\0"
	.byte	0x1e
	.word	0x18b
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x14
	.ascii "aim_ssi_item\0"
	.byte	0x14
	.byte	0x1e
	.word	0x37a
	.long	0x3ae8
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x1e
	.word	0x37c
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "gid\0"
	.byte	0x1e
	.word	0x37d
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "bid\0"
	.byte	0x1e
	.word	0x37e
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x1e
	.word	0x37f
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x1e
	.word	0x380
	.long	0x4af
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x1e
	.word	0x381
	.long	0x3ae8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a77
	.uleb128 0x14
	.ascii "aim_ssi_tmp\0"
	.byte	0x10
	.byte	0x1e
	.word	0x384
	.long	0x3b53
	.uleb128 0x11
	.ascii "action\0"
	.byte	0x1e
	.word	0x386
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "ack\0"
	.byte	0x1e
	.word	0x387
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x1e
	.word	0x388
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "item\0"
	.byte	0x1e
	.word	0x389
	.long	0x3ae8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x1e
	.word	0x38a
	.long	0x3b53
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3aee
	.uleb128 0x19
	.long	0x338
	.long	0x3b69
	.uleb128 0x1a
	.long	0x1c9
	.byte	0xf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x30ce
	.uleb128 0x14
	.ascii "aim_authresp_info\0"
	.byte	0x44
	.byte	0x1e
	.word	0x1bb
	.long	0x3c5b
	.uleb128 0x11
	.ascii "bn\0"
	.byte	0x1e
	.word	0x1bd
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "errorcode\0"
	.byte	0x1e
	.word	0x1be
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "errorurl\0"
	.byte	0x1e
	.word	0x1bf
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "regstatus\0"
	.byte	0x1e
	.word	0x1c0
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "email\0"
	.byte	0x1e
	.word	0x1c1
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "bosip\0"
	.byte	0x1e
	.word	0x1c2
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x1e
	.word	0x1c3
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x1e
	.word	0x1c4
	.long	0x3f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "chpassurl\0"
	.byte	0x1e
	.word	0x1c5
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "latestrelease\0"
	.byte	0x1e
	.word	0x1c6
	.long	0x3d0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "latestbeta\0"
	.byte	0x1e
	.word	0x1c7
	.long	0x3d0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b6f
	.uleb128 0x14
	.ascii "aim_emailinfo\0"
	.byte	0x1c
	.byte	0x1e
	.word	0x405
	.long	0x3d05
	.uleb128 0x11
	.ascii "cookie16\0"
	.byte	0x1e
	.word	0x407
	.long	0x3f2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "cookie8\0"
	.byte	0x1e
	.word	0x408
	.long	0x3f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "url\0"
	.byte	0x1e
	.word	0x409
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "nummsgs\0"
	.byte	0x1e
	.word	0x40a
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "unread\0"
	.byte	0x1e
	.word	0x40b
	.long	0x2a9
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x11
	.ascii "domain\0"
	.byte	0x1e
	.word	0x40c
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "flag\0"
	.byte	0x1e
	.word	0x40d
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x1e
	.word	0x40e
	.long	0x3d05
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c61
	.uleb128 0x14
	.ascii "aim_clientrelease\0"
	.byte	0x10
	.byte	0x1e
	.word	0x1b0
	.long	0x3d66
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x1e
	.word	0x1b2
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "build\0"
	.byte	0x1e
	.word	0x1b3
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "url\0"
	.byte	0x1e
	.word	0x1b4
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "info\0"
	.byte	0x1e
	.word	0x1b5
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d6c
	.uleb128 0x9
	.long	0x2a9
	.uleb128 0x1c
	.ascii "aim_rxcallback_t\0"
	.byte	0x1e
	.word	0x207
	.long	0x3d8a
	.uleb128 0x2
	.byte	0x4
	.long	0x3d90
	.uleb128 0x13
	.byte	0x1
	.long	0x157
	.long	0x3dab
	.uleb128 0x10
	.long	0x3580
	.uleb128 0x10
	.long	0x3dab
	.uleb128 0x10
	.long	0x357a
	.uleb128 0x1d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d87
	.uleb128 0x1b
	.byte	0x30
	.byte	0x1e
	.word	0x30a
	.long	0x3dec
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0x1e
	.word	0x30b
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "ipaddr\0"
	.byte	0x1e
	.word	0x30c
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "crap\0"
	.byte	0x1e
	.word	0x30d
	.long	0x3dec
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x19
	.long	0x2a9
	.long	0x3dfc
	.uleb128 0x1a
	.long	0x1c9
	.byte	0x24
	.byte	0
	.uleb128 0x1c
	.ascii "aim_userinfo_t\0"
	.byte	0x1e
	.word	0x326
	.long	0x3748
	.uleb128 0x14
	.ascii "aim_tlv_s\0"
	.byte	0x8
	.byte	0x1e
	.word	0x419
	.long	0x3e56
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x1e
	.word	0x41b
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x1e
	.word	0x41c
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.ascii "value\0"
	.byte	0x1e
	.word	0x41d
	.long	0x3f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1c
	.ascii "aim_tlv_t\0"
	.byte	0x1e
	.word	0x41e
	.long	0x3e13
	.uleb128 0x1b
	.byte	0xc
	.byte	0x1e
	.word	0x489
	.long	0x3eb1
	.uleb128 0x15
	.secrel32	LASF25
	.byte	0x1e
	.word	0x48a
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "subtype\0"
	.byte	0x1e
	.word	0x48b
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x15
	.secrel32	LASF6
	.byte	0x1e
	.word	0x48c
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "id\0"
	.byte	0x1e
	.word	0x48d
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1c
	.ascii "aim_modsnac_t\0"
	.byte	0x1e
	.word	0x48e
	.long	0x3e68
	.uleb128 0x14
	.ascii "aim_module_s\0"
	.byte	0x2c
	.byte	0x1e
	.word	0x492
	.long	0x3f89
	.uleb128 0x15
	.secrel32	LASF25
	.byte	0x1e
	.word	0x494
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "version\0"
	.byte	0x1e
	.word	0x495
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.ascii "toolid\0"
	.byte	0x1e
	.word	0x496
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "toolversion\0"
	.byte	0x1e
	.word	0x497
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x15
	.secrel32	LASF6
	.byte	0x1e
	.word	0x498
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x1e
	.word	0x499
	.long	0x3f89
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x15
	.secrel32	LASF26
	.byte	0x1e
	.word	0x49a
	.long	0x3fd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "shutdown\0"
	.byte	0x1e
	.word	0x49b
	.long	0x3feb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "priv\0"
	.byte	0x1e
	.word	0x49c
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x1e
	.word	0x49d
	.long	0x3fc2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x19
	.long	0x84
	.long	0x3f99
	.uleb128 0x1a
	.long	0x1c9
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.long	0x157
	.long	0x3fc2
	.uleb128 0x10
	.long	0x3580
	.uleb128 0x10
	.long	0x3dab
	.uleb128 0x10
	.long	0x3fc2
	.uleb128 0x10
	.long	0x357a
	.uleb128 0x10
	.long	0x3fc8
	.uleb128 0x10
	.long	0x3fce
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ec7
	.uleb128 0x2
	.byte	0x4
	.long	0x3eb1
	.uleb128 0x2
	.byte	0x4
	.long	0x2d36
	.uleb128 0x2
	.byte	0x4
	.long	0x3f99
	.uleb128 0xf
	.byte	0x1
	.long	0x3feb
	.uleb128 0x10
	.long	0x3580
	.uleb128 0x10
	.long	0x3fc2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3fda
	.uleb128 0x1c
	.ascii "aim_module_t\0"
	.byte	0x1e
	.word	0x49e
	.long	0x3ec7
	.uleb128 0x14
	.ascii "aim_snac_s\0"
	.byte	0x18
	.byte	0x1e
	.word	0x4e8
	.long	0x4089
	.uleb128 0x11
	.ascii "id\0"
	.byte	0x1e
	.word	0x4e9
	.long	0x3441
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF25
	.byte	0x1e
	.word	0x4ea
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x1e
	.word	0x4eb
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x15
	.secrel32	LASF6
	.byte	0x1e
	.word	0x4ec
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x1e
	.word	0x4ed
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "issuetime\0"
	.byte	0x1e
	.word	0x4ee
	.long	0x199
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x1e
	.word	0x4ef
	.long	0x4089
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4006
	.uleb128 0x1c
	.ascii "aim_snac_t\0"
	.byte	0x1e
	.word	0x4f0
	.long	0x4006
	.uleb128 0x18
	.byte	0x18
	.byte	0x1
	.byte	0x2f
	.long	0x40c8
	.uleb128 0x6
	.ascii "flag\0"
	.byte	0x1
	.byte	0x30
	.long	0x2f4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x1
	.byte	0x31
	.long	0x40c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x19
	.long	0x2a9
	.long	0x40d8
	.uleb128 0x1a
	.long	0x1c9
	.byte	0xf
	.byte	0
	.uleb128 0x1b
	.byte	0x14
	.byte	0x1
	.word	0x102
	.long	0x4100
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x1
	.word	0x103
	.long	0x540
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x1
	.word	0x104
	.long	0x40c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1b
	.byte	0x8
	.byte	0x1
	.word	0x2db
	.long	0x412c
	.uleb128 0x11
	.ascii "icqmood\0"
	.byte	0x1
	.word	0x2dc
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x1
	.word	0x2dd
	.long	0x540
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1e
	.ascii "error\0"
	.byte	0x1
	.word	0x494
	.byte	0x1
	.long	0x157
	.byte	0x1
	.long	0x41b0
	.uleb128 0x1f
	.ascii "od\0"
	.byte	0x1
	.word	0x494
	.long	0x3580
	.uleb128 0x20
	.secrel32	LASF27
	.byte	0x1
	.word	0x494
	.long	0x3dab
	.uleb128 0x1f
	.ascii "mod\0"
	.byte	0x1
	.word	0x494
	.long	0x41b0
	.uleb128 0x20
	.secrel32	LASF15
	.byte	0x1
	.word	0x494
	.long	0x357a
	.uleb128 0x1f
	.ascii "snac\0"
	.byte	0x1
	.word	0x494
	.long	0x3fc8
	.uleb128 0x1f
	.ascii "bs\0"
	.byte	0x1
	.word	0x494
	.long	0x3fce
	.uleb128 0x21
	.ascii "snac2\0"
	.byte	0x1
	.word	0x496
	.long	0x41b6
	.uleb128 0x21
	.ascii "reason\0"
	.byte	0x1
	.word	0x497
	.long	0x2c8
	.uleb128 0x21
	.ascii "bn\0"
	.byte	0x1
	.word	0x498
	.long	0x7e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ff1
	.uleb128 0x2
	.byte	0x4
	.long	0x408f
	.uleb128 0x1e
	.ascii "rights\0"
	.byte	0x1
	.word	0x4d5
	.byte	0x1
	.long	0x157
	.byte	0x1
	.long	0x424e
	.uleb128 0x1f
	.ascii "od\0"
	.byte	0x1
	.word	0x4d5
	.long	0x3580
	.uleb128 0x20
	.secrel32	LASF27
	.byte	0x1
	.word	0x4d5
	.long	0x3dab
	.uleb128 0x1f
	.ascii "mod\0"
	.byte	0x1
	.word	0x4d5
	.long	0x41b0
	.uleb128 0x20
	.secrel32	LASF15
	.byte	0x1
	.word	0x4d5
	.long	0x357a
	.uleb128 0x1f
	.ascii "snac\0"
	.byte	0x1
	.word	0x4d5
	.long	0x3fc8
	.uleb128 0x1f
	.ascii "bs\0"
	.byte	0x1
	.word	0x4d5
	.long	0x3fce
	.uleb128 0x22
	.secrel32	LASF28
	.byte	0x1
	.word	0x4d7
	.long	0x4af
	.uleb128 0x21
	.ascii "userfunc\0"
	.byte	0x1
	.word	0x4d8
	.long	0x3d71
	.uleb128 0x21
	.ascii "ret\0"
	.byte	0x1
	.word	0x4d9
	.long	0x157
	.uleb128 0x22
	.secrel32	LASF22
	.byte	0x1
	.word	0x4da
	.long	0x2c8
	.byte	0
	.uleb128 0x1e
	.ascii "aim_receive_custom_icon\0"
	.byte	0x1
	.word	0x26b
	.byte	0x1
	.long	0x540
	.byte	0x1
	.long	0x42ca
	.uleb128 0x1f
	.ascii "od\0"
	.byte	0x1
	.word	0x26b
	.long	0x3580
	.uleb128 0x1f
	.ascii "bs\0"
	.byte	0x1
	.word	0x26b
	.long	0x3fce
	.uleb128 0x1f
	.ascii "len\0"
	.byte	0x1
	.word	0x26b
	.long	0x157
	.uleb128 0x22
	.secrel32	LASF19
	.byte	0x1
	.word	0x26d
	.long	0x157
	.uleb128 0x21
	.ascii "result\0"
	.byte	0x1
	.word	0x26e
	.long	0x540
	.uleb128 0x23
	.uleb128 0x21
	.ascii "cap\0"
	.byte	0x1
	.word	0x272
	.long	0x3f2
	.uleb128 0x21
	.ascii "i\0"
	.byte	0x1
	.word	0x273
	.long	0x157
	.byte	0
	.byte	0
	.uleb128 0x24
	.secrel32	LASF23
	.byte	0x1
	.word	0x562
	.byte	0x1
	.long	0x157
	.byte	0x1
	.long	0x438c
	.uleb128 0x1f
	.ascii "od\0"
	.byte	0x1
	.word	0x562
	.long	0x3580
	.uleb128 0x20
	.secrel32	LASF27
	.byte	0x1
	.word	0x562
	.long	0x3dab
	.uleb128 0x1f
	.ascii "mod\0"
	.byte	0x1
	.word	0x562
	.long	0x41b0
	.uleb128 0x20
	.secrel32	LASF15
	.byte	0x1
	.word	0x562
	.long	0x357a
	.uleb128 0x1f
	.ascii "snac\0"
	.byte	0x1
	.word	0x562
	.long	0x3fc8
	.uleb128 0x1f
	.ascii "bs\0"
	.byte	0x1
	.word	0x562
	.long	0x3fce
	.uleb128 0x21
	.ascii "ret\0"
	.byte	0x1
	.word	0x564
	.long	0x157
	.uleb128 0x22
	.secrel32	LASF23
	.byte	0x1
	.word	0x565
	.long	0x438c
	.uleb128 0x21
	.ascii "userinfo2\0"
	.byte	0x1
	.word	0x565
	.long	0x438c
	.uleb128 0x22
	.secrel32	LASF28
	.byte	0x1
	.word	0x566
	.long	0x4af
	.uleb128 0x21
	.ascii "tlv\0"
	.byte	0x1
	.word	0x567
	.long	0x4392
	.uleb128 0x23
	.uleb128 0x21
	.ascii "cbs\0"
	.byte	0x1
	.word	0x57f
	.long	0x2d36
	.uleb128 0x22
	.secrel32	LASF7
	.byte	0x1
	.word	0x580
	.long	0x9ac
	.uleb128 0x22
	.secrel32	LASF16
	.byte	0x1
	.word	0x581
	.long	0x540
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3dfc
	.uleb128 0x2
	.byte	0x4
	.long	0x3e56
	.uleb128 0x24
	.secrel32	LASF26
	.byte	0x1
	.word	0x5c1
	.byte	0x1
	.long	0x157
	.byte	0x1
	.long	0x43f2
	.uleb128 0x1f
	.ascii "od\0"
	.byte	0x1
	.word	0x5c1
	.long	0x3580
	.uleb128 0x20
	.secrel32	LASF27
	.byte	0x1
	.word	0x5c1
	.long	0x3dab
	.uleb128 0x1f
	.ascii "mod\0"
	.byte	0x1
	.word	0x5c1
	.long	0x41b0
	.uleb128 0x20
	.secrel32	LASF15
	.byte	0x1
	.word	0x5c1
	.long	0x357a
	.uleb128 0x1f
	.ascii "snac\0"
	.byte	0x1
	.word	0x5c1
	.long	0x3fc8
	.uleb128 0x1f
	.ascii "bs\0"
	.byte	0x1
	.word	0x5c1
	.long	0x3fce
	.byte	0
	.uleb128 0x25
	.long	0x424e
	.long	LFB116
	.long	LFE116
	.secrel32	LLST0
	.byte	0x1
	.long	0x4505
	.uleb128 0x26
	.long	0x427f
	.secrel32	LLST1
	.uleb128 0x26
	.long	0x428a
	.secrel32	LLST2
	.uleb128 0x27
	.long	0x4274
	.byte	0x6
	.byte	0xfa
	.long	0x4274
	.byte	0x9f
	.uleb128 0x28
	.long	0x4296
	.secrel32	LLST3
	.uleb128 0x28
	.long	0x42a2
	.secrel32	LLST4
	.uleb128 0x29
	.secrel32	Ldebug_ranges0+0
	.long	0x44d1
	.uleb128 0x28
	.long	0x42b2
	.secrel32	LLST5
	.uleb128 0x28
	.long	0x42be
	.secrel32	LLST6
	.uleb128 0x2a
	.long	LVL5
	.long	0x633e
	.long	0x446e
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2a
	.long	LVL10
	.long	0x636b
	.long	0x449d
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0xf
	.byte	0x77
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x77
	.sleb128 0
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.long	_icq_custom_icons+4
	.byte	0x22
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2a
	.long	LVL11
	.long	0x6390
	.long	0x44bf
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x2c
	.long	LVL13
	.long	0x63b8
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL3
	.long	0x63cf
	.long	0x44e6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL14
	.long	0x63cf
	.long	0x44fb
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL18
	.long	0x63fb
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii "aim_locate_finduserinfo\0"
	.byte	0x1
	.word	0x237
	.byte	0x1
	.long	0x438c
	.long	LFB94
	.long	LFE94
	.secrel32	LLST7
	.byte	0x1
	.long	0x4583
	.uleb128 0x2f
	.ascii "od\0"
	.byte	0x1
	.word	0x237
	.long	0x3580
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "bn\0"
	.byte	0x1
	.word	0x237
	.long	0x540
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.ascii "cur\0"
	.byte	0x1
	.word	0x238
	.long	0x438c
	.secrel32	LLST8
	.uleb128 0x2a
	.long	LVL23
	.long	0x6411
	.long	0x4579
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL25
	.long	0x63fb
	.byte	0
	.uleb128 0x31
	.ascii "aim_locate_adduserinfo\0"
	.byte	0x1
	.word	0x1cc
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST9
	.byte	0x1
	.long	0x46d0
	.uleb128 0x32
	.ascii "od\0"
	.byte	0x1
	.word	0x1cc
	.long	0x3580
	.secrel32	LLST10
	.uleb128 0x33
	.secrel32	LASF23
	.byte	0x1
	.word	0x1cc
	.long	0x438c
	.secrel32	LLST11
	.uleb128 0x30
	.ascii "cur\0"
	.byte	0x1
	.word	0x1ce
	.long	0x438c
	.secrel32	LLST12
	.uleb128 0x2a
	.long	LVL28
	.long	0x4505
	.long	0x45f4
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL32
	.long	0x63b8
	.uleb128 0x2d
	.long	LVL33
	.long	0x63b8
	.uleb128 0x2d
	.long	LVL34
	.long	0x6443
	.uleb128 0x2d
	.long	LVL35
	.long	0x63b8
	.uleb128 0x2d
	.long	LVL36
	.long	0x63b8
	.uleb128 0x2d
	.long	LVL37
	.long	0x6443
	.uleb128 0x2d
	.long	LVL38
	.long	0x63b8
	.uleb128 0x2d
	.long	LVL39
	.long	0x63b8
	.uleb128 0x2d
	.long	LVL40
	.long	0x6443
	.uleb128 0x2d
	.long	LVL41
	.long	0x63b8
	.uleb128 0x2d
	.long	LVL42
	.long	0x63b8
	.uleb128 0x2d
	.long	LVL43
	.long	0x6443
	.uleb128 0x2d
	.long	LVL47
	.long	0x6460
	.uleb128 0x2d
	.long	LVL48
	.long	0x6460
	.uleb128 0x2d
	.long	LVL49
	.long	0x6460
	.uleb128 0x2d
	.long	LVL50
	.long	0x6460
	.uleb128 0x2d
	.long	LVL51
	.long	0x63b8
	.uleb128 0x2d
	.long	LVL52
	.long	0x63b8
	.uleb128 0x2d
	.long	LVL54
	.long	0x63b8
	.uleb128 0x2d
	.long	LVL55
	.long	0x6460
	.uleb128 0x2a
	.long	LVL58
	.long	0x647d
	.long	0x46bd
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x98
	.byte	0
	.uleb128 0x2d
	.long	LVL61
	.long	0x6443
	.uleb128 0x2d
	.long	LVL63
	.long	0x63fb
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii "aim_locate_getcaps\0"
	.byte	0x1
	.word	0x249
	.byte	0x1
	.long	0x2f4
	.long	LFB95
	.long	LFE95
	.secrel32	LLST13
	.byte	0x1
	.long	0x4839
	.uleb128 0x2f
	.ascii "od\0"
	.byte	0x1
	.word	0x249
	.long	0x3580
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "bs\0"
	.byte	0x1
	.word	0x249
	.long	0x3fce
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.ascii "len\0"
	.byte	0x1
	.word	0x249
	.long	0x157
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.secrel32	LASF6
	.byte	0x1
	.word	0x24b
	.long	0x2f4
	.secrel32	LLST14
	.uleb128 0x34
	.secrel32	LASF19
	.byte	0x1
	.word	0x24c
	.long	0x157
	.secrel32	LLST15
	.uleb128 0x29
	.secrel32	Ldebug_ranges0+0x18
	.long	0x4803
	.uleb128 0x30
	.ascii "cap\0"
	.byte	0x1
	.word	0x24f
	.long	0x3f2
	.secrel32	LLST16
	.uleb128 0x30
	.ascii "i\0"
	.byte	0x1
	.word	0x250
	.long	0x157
	.secrel32	LLST17
	.uleb128 0x34
	.secrel32	LASF29
	.byte	0x1
	.word	0x250
	.long	0x157
	.secrel32	LLST18
	.uleb128 0x2a
	.long	LVL68
	.long	0x633e
	.long	0x479c
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2a
	.long	LVL73
	.long	0x636b
	.long	0x47cd
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0xf
	.byte	0x75
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x24
	.byte	0x3
	.long	_aim_caps+8
	.byte	0x22
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2a
	.long	LVL75
	.long	0x63b8
	.long	0x47e4
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL79
	.long	0x6390
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL67
	.long	0x63cf
	.long	0x4819
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL76
	.long	0x63cf
	.long	0x482f
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL81
	.long	0x63fb
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii "aim_locate_getcaps_short\0"
	.byte	0x1
	.word	0x285
	.byte	0x1
	.long	0x2f4
	.long	LFB97
	.long	LFE97
	.secrel32	LLST19
	.byte	0x1
	.long	0x49a8
	.uleb128 0x2f
	.ascii "od\0"
	.byte	0x1
	.word	0x285
	.long	0x3580
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "bs\0"
	.byte	0x1
	.word	0x285
	.long	0x3fce
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.ascii "len\0"
	.byte	0x1
	.word	0x285
	.long	0x157
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.secrel32	LASF6
	.byte	0x1
	.word	0x287
	.long	0x2f4
	.secrel32	LLST20
	.uleb128 0x34
	.secrel32	LASF19
	.byte	0x1
	.word	0x288
	.long	0x157
	.secrel32	LLST21
	.uleb128 0x29
	.secrel32	Ldebug_ranges0+0x30
	.long	0x4972
	.uleb128 0x30
	.ascii "cap\0"
	.byte	0x1
	.word	0x28b
	.long	0x3f2
	.secrel32	LLST22
	.uleb128 0x30
	.ascii "i\0"
	.byte	0x1
	.word	0x28c
	.long	0x157
	.secrel32	LLST23
	.uleb128 0x34
	.secrel32	LASF29
	.byte	0x1
	.word	0x28c
	.long	0x157
	.secrel32	LLST24
	.uleb128 0x2a
	.long	LVL86
	.long	0x633e
	.long	0x490b
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x2a
	.long	LVL91
	.long	0x636b
	.long	0x493c
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0xf
	.byte	0x75
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x24
	.byte	0x3
	.long	_aim_caps+10
	.byte	0x22
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x2a
	.long	LVL93
	.long	0x63b8
	.long	0x4953
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL97
	.long	0x6390
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL85
	.long	0x63cf
	.long	0x4988
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL94
	.long	0x63cf
	.long	0x499e
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL99
	.long	0x63fb
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii "byte_stream_putcaps\0"
	.byte	0x1
	.word	0x2a2
	.byte	0x1
	.long	0x157
	.long	LFB98
	.long	LFE98
	.secrel32	LLST25
	.byte	0x1
	.long	0x4a51
	.uleb128 0x2f
	.ascii "bs\0"
	.byte	0x1
	.word	0x2a2
	.long	0x3fce
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "caps\0"
	.byte	0x1
	.word	0x2a2
	.long	0x2f4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.ascii "i\0"
	.byte	0x1
	.word	0x2a4
	.long	0x157
	.secrel32	LLST26
	.uleb128 0x2a
	.long	LVL104
	.long	0x63cf
	.long	0x4a18
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL105
	.long	0x649b
	.long	0x4a47
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0xf
	.byte	0x76
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x24
	.byte	0x3
	.long	_aim_caps+8
	.byte	0x22
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2d
	.long	LVL107
	.long	0x63fb
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "aim_info_free\0"
	.byte	0x1
	.word	0x2cd
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST27
	.byte	0x1
	.long	0x4aeb
	.uleb128 0x2f
	.ascii "info\0"
	.byte	0x1
	.word	0x2cd
	.long	0x438c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.long	LVL109
	.long	0x63b8
	.uleb128 0x2d
	.long	LVL110
	.long	0x63b8
	.uleb128 0x2d
	.long	LVL111
	.long	0x63b8
	.uleb128 0x2d
	.long	LVL112
	.long	0x63b8
	.uleb128 0x2d
	.long	LVL113
	.long	0x63b8
	.uleb128 0x2d
	.long	LVL114
	.long	0x63b8
	.uleb128 0x2d
	.long	LVL115
	.long	0x63b8
	.uleb128 0x2d
	.long	LVL116
	.long	0x63b8
	.uleb128 0x2d
	.long	LVL117
	.long	0x63b8
	.uleb128 0x36
	.long	LVL118
	.byte	0x1
	.long	0x63b8
	.uleb128 0x2d
	.long	LVL119
	.long	0x63fb
	.byte	0
	.uleb128 0x31
	.ascii "locate_shutdown\0"
	.byte	0x1
	.word	0x5ce
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST28
	.byte	0x1
	.long	0x4b72
	.uleb128 0x2f
	.ascii "od\0"
	.byte	0x1
	.word	0x5ce
	.long	0x3580
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "mod\0"
	.byte	0x1
	.word	0x5ce
	.long	0x41b0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.ascii "del\0"
	.byte	0x1
	.word	0x5d0
	.long	0x438c
	.secrel32	LLST29
	.uleb128 0x2a
	.long	LVL122
	.long	0x4a51
	.long	0x4b53
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL123
	.long	0x63b8
	.long	0x4b68
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL125
	.long	0x63fb
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii "aim_info_extract\0"
	.byte	0x1
	.word	0x300
	.byte	0x1
	.long	0x157
	.long	LFB100
	.long	LFE100
	.secrel32	LLST30
	.byte	0x1
	.long	0x533a
	.uleb128 0x2f
	.ascii "od\0"
	.byte	0x1
	.word	0x300
	.long	0x3580
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "bs\0"
	.byte	0x1
	.word	0x300
	.long	0x3fce
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.ascii "outinfo\0"
	.byte	0x1
	.word	0x300
	.long	0x438c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.ascii "curtlv\0"
	.byte	0x1
	.word	0x302
	.long	0x157
	.secrel32	LLST31
	.uleb128 0x30
	.ascii "tlvcnt\0"
	.byte	0x1
	.word	0x302
	.long	0x157
	.secrel32	LLST32
	.uleb128 0x30
	.ascii "bnlen\0"
	.byte	0x1
	.word	0x303
	.long	0x2a9
	.secrel32	LLST33
	.uleb128 0x29
	.secrel32	Ldebug_ranges0+0x48
	.long	0x52bf
	.uleb128 0x34
	.secrel32	LASF12
	.byte	0x1
	.word	0x321
	.long	0x2c8
	.secrel32	LLST34
	.uleb128 0x34
	.secrel32	LASF2
	.byte	0x1
	.word	0x321
	.long	0x2c8
	.secrel32	LLST35
	.uleb128 0x30
	.ascii "endpos\0"
	.byte	0x1
	.word	0x322
	.long	0x157
	.secrel32	LLST36
	.uleb128 0x30
	.ascii "curpos\0"
	.byte	0x1
	.word	0x323
	.long	0x157
	.secrel32	LLST37
	.uleb128 0x29
	.secrel32	Ldebug_ranges0+0x68
	.long	0x4d36
	.uleb128 0x34
	.secrel32	LASF7
	.byte	0x1
	.word	0x398
	.long	0x9ac
	.secrel32	LLST38
	.uleb128 0x34
	.secrel32	LASF16
	.byte	0x1
	.word	0x399
	.long	0x540
	.secrel32	LLST39
	.uleb128 0x2d
	.long	LVL168
	.long	0x64cd
	.uleb128 0x2a
	.long	LVL171
	.long	0x46d0
	.long	0x4caa
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL172
	.long	0x650b
	.long	0x4cc8
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL173
	.long	0x43f2
	.long	0x4ceb
	.uleb128 0x2b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.long	0x4274
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL175
	.long	0x6538
	.long	0x4d1a
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL244
	.long	0x6570
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.byte	0
	.uleb128 0x29
	.secrel32	Ldebug_ranges0+0x80
	.long	0x5121
	.uleb128 0x30
	.ascii "type2\0"
	.byte	0x1
	.word	0x3e8
	.long	0x2c8
	.secrel32	LLST40
	.uleb128 0x30
	.ascii "number2\0"
	.byte	0x1
	.word	0x3e9
	.long	0x2a9
	.secrel32	LLST41
	.uleb128 0x30
	.ascii "length2\0"
	.byte	0x1
	.word	0x3e9
	.long	0x2a9
	.secrel32	LLST42
	.uleb128 0x30
	.ascii "endpos2\0"
	.byte	0x1
	.word	0x3ea
	.long	0x157
	.secrel32	LLST43
	.uleb128 0x29
	.secrel32	Ldebug_ranges0+0xa0
	.long	0x4ebb
	.uleb128 0x34
	.secrel32	LASF7
	.byte	0x1
	.word	0x431
	.long	0x9ac
	.secrel32	LLST44
	.uleb128 0x30
	.ascii "icqmood\0"
	.byte	0x1
	.word	0x432
	.long	0x7e
	.secrel32	LLST45
	.uleb128 0x30
	.ascii "i\0"
	.byte	0x1
	.word	0x433
	.long	0x2d7
	.secrel32	LLST46
	.uleb128 0x34
	.secrel32	LASF16
	.byte	0x1
	.word	0x434
	.long	0x540
	.secrel32	LLST47
	.uleb128 0x2d
	.long	LVL193
	.long	0x64cd
	.uleb128 0x2a
	.long	LVL195
	.long	0x65b0
	.long	0x4dfd
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL200
	.long	0x65dd
	.long	0x4e12
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL202
	.long	0x63b8
	.long	0x4e27
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL203
	.long	0x6538
	.long	0x4e5f
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL233
	.long	0x65fd
	.long	0x4e88
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL234
	.long	0x63b8
	.long	0x4e9d
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL235
	.long	0x6570
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL181
	.long	0x650b
	.long	0x4ed8
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL182
	.long	0x6628
	.long	0x4eed
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL183
	.long	0x6650
	.long	0x4f02
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL185
	.long	0x6677
	.long	0x4f17
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL187
	.long	0x6677
	.long	0x4f2c
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL189
	.long	0x6628
	.long	0x4f41
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL190
	.long	0x63cf
	.long	0x4f56
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL205
	.long	0x63cf
	.long	0x4f6b
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL208
	.long	0x63b8
	.uleb128 0x2d
	.long	LVL209
	.long	0x63b8
	.uleb128 0x2a
	.long	LVL210
	.long	0x6650
	.long	0x4f92
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL211
	.long	0x65b0
	.long	0x4fa7
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL212
	.long	0x6650
	.long	0x4fbc
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL215
	.long	0x63b8
	.uleb128 0x2d
	.long	LVL216
	.long	0x63b8
	.uleb128 0x2a
	.long	LVL217
	.long	0x6650
	.long	0x4fe3
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL218
	.long	0x65b0
	.long	0x4ff8
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL219
	.long	0x6650
	.long	0x500d
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL222
	.long	0x63b8
	.uleb128 0x2a
	.long	LVL223
	.long	0x633e
	.long	0x5032
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL237
	.long	0x669d
	.long	0x5054
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x8
	.byte	0x91
	.sleb128 -76
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0
	.uleb128 0x2a
	.long	LVL238
	.long	0x6443
	.long	0x506c
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2a
	.long	LVL239
	.long	0x669d
	.long	0x508e
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x8
	.byte	0x91
	.sleb128 -76
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0
	.uleb128 0x2a
	.long	LVL240
	.long	0x6443
	.long	0x50a6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2a
	.long	LVL247
	.long	0x6650
	.long	0x50bb
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL248
	.long	0x6650
	.long	0x50d0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL249
	.long	0x65b0
	.long	0x50e5
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL250
	.long	0x6650
	.long	0x50fa
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL251
	.long	0x6650
	.long	0x510f
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL252
	.long	0x65b0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL135
	.long	0x6650
	.long	0x5136
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL137
	.long	0x6650
	.long	0x514b
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL139
	.long	0x6628
	.long	0x5160
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL141
	.long	0x63cf
	.long	0x5175
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL144
	.long	0x650b
	.long	0x5193
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL148
	.long	0x63cf
	.long	0x51a8
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL150
	.long	0x6650
	.long	0x51bd
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL152
	.long	0x66cb
	.long	0x51d2
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL154
	.long	0x66cb
	.long	0x51e7
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL156
	.long	0x6650
	.long	0x51fc
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL158
	.long	0x66cb
	.long	0x5211
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL160
	.long	0x6650
	.long	0x5226
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL161
	.long	0x6650
	.long	0x523b
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL163
	.long	0x66cb
	.long	0x5250
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL165
	.long	0x66f2
	.long	0x5274
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x25
	.byte	0
	.uleb128 0x2a
	.long	LVL225
	.long	0x66cb
	.long	0x5289
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL227
	.long	0x6677
	.long	0x529e
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL231
	.long	0x4839
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL127
	.long	0x6677
	.long	0x52d4
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL128
	.long	0x65b0
	.long	0x52e9
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL129
	.long	0x6650
	.long	0x52fe
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL130
	.long	0x6650
	.long	0x5313
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL146
	.long	0x4583
	.long	0x5330
	.uleb128 0x2b
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2b
	.byte	0x1
	.byte	0x52
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL254
	.long	0x63fb
	.byte	0
	.uleb128 0x25
	.long	0x4398
	.long	LFB108
	.long	LFE108
	.secrel32	LLST48
	.byte	0x1
	.long	0x5924
	.uleb128 0x27
	.long	0x43aa
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.long	0x43b5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.long	0x43c1
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.long	0x43cd
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x27
	.long	0x43d9
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.long	0x43e6
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x38
	.long	0x42ca
	.long	LBB29
	.secrel32	Ldebug_ranges0+0xb8
	.byte	0x1
	.word	0x5c8
	.long	0x565d
	.uleb128 0x26
	.long	0x4318
	.secrel32	LLST49
	.uleb128 0x26
	.long	0x42dc
	.secrel32	LLST50
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xd0
	.uleb128 0x3a
	.long	0x430b
	.uleb128 0x3a
	.long	0x42ff
	.uleb128 0x3a
	.long	0x42f3
	.uleb128 0x3a
	.long	0x42e7
	.uleb128 0x28
	.long	0x4323
	.secrel32	LLST51
	.uleb128 0x28
	.long	0x432f
	.secrel32	LLST52
	.uleb128 0x28
	.long	0x433b
	.secrel32	LLST53
	.uleb128 0x28
	.long	0x434d
	.secrel32	LLST54
	.uleb128 0x28
	.long	0x4359
	.secrel32	LLST55
	.uleb128 0x29
	.secrel32	Ldebug_ranges0+0xe8
	.long	0x54c7
	.uleb128 0x3b
	.long	0x4366
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x28
	.long	0x4372
	.secrel32	LLST56
	.uleb128 0x28
	.long	0x437e
	.secrel32	LLST57
	.uleb128 0x2d
	.long	LVL277
	.long	0x64cd
	.uleb128 0x2a
	.long	LVL280
	.long	0x6727
	.long	0x542d
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL281
	.long	0x46d0
	.long	0x544a
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL282
	.long	0x6757
	.long	0x545f
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL283
	.long	0x43f2
	.long	0x547c
	.uleb128 0x2b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.long	0x4274
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL285
	.long	0x6538
	.long	0x54ab
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL318
	.long	0x6570
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL257
	.long	0x6460
	.long	0x54dc
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x98
	.byte	0
	.uleb128 0x2a
	.long	LVL260
	.long	0x4b72
	.long	0x5500
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL261
	.long	0x677b
	.long	0x5515
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL263
	.long	0x67a1
	.long	0x5537
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2a
	.long	LVL264
	.long	0x67d4
	.long	0x5559
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL267
	.long	0x6460
	.uleb128 0x2a
	.long	LVL269
	.long	0x67a1
	.long	0x5584
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2a
	.long	LVL270
	.long	0x67d4
	.long	0x55a6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL273
	.long	0x6460
	.uleb128 0x2a
	.long	LVL274
	.long	0x67d4
	.long	0x55d1
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2a
	.long	LVL286
	.long	0x6802
	.long	0x55e7
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL287
	.long	0x4583
	.long	0x5602
	.uleb128 0x2b
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2b
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL288
	.long	0x4505
	.long	0x5618
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL290
	.long	0x4a51
	.long	0x562d
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL291
	.long	0x63b8
	.long	0x5642
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL292
	.long	0x6824
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	0x412c
	.long	LBB34
	.secrel32	Ldebug_ranges0+0x100
	.byte	0x1
	.word	0x5c4
	.long	0x57b4
	.uleb128 0x26
	.long	0x417c
	.secrel32	LLST58
	.uleb128 0x26
	.long	0x4140
	.secrel32	LLST59
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x120
	.uleb128 0x3a
	.long	0x416f
	.uleb128 0x3a
	.long	0x4163
	.uleb128 0x3a
	.long	0x4157
	.uleb128 0x3a
	.long	0x414b
	.uleb128 0x28
	.long	0x4187
	.secrel32	LLST60
	.uleb128 0x28
	.long	0x4195
	.secrel32	LLST61
	.uleb128 0x28
	.long	0x41a4
	.secrel32	LLST62
	.uleb128 0x2a
	.long	LVL294
	.long	0x6856
	.long	0x56cd
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL298
	.long	0x6650
	.long	0x56e2
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL299
	.long	0x687c
	.long	0x56ff
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL300
	.long	0x63b8
	.uleb128 0x2a
	.long	LVL301
	.long	0x63b8
	.long	0x571d
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL312
	.long	0x6390
	.long	0x573f
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x2d
	.long	LVL313
	.long	0x63b8
	.uleb128 0x2a
	.long	LVL314
	.long	0x63b8
	.long	0x575d
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL322
	.long	0x6390
	.long	0x577f
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x2a
	.long	LVL323
	.long	0x63b8
	.long	0x5794
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL325
	.long	0x6390
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	0x4398
	.long	LBB38
	.secrel32	Ldebug_ranges0+0x140
	.byte	0x1
	.word	0x5c1
	.long	0x591a
	.uleb128 0x26
	.long	0x43e6
	.secrel32	LLST63
	.uleb128 0x26
	.long	0x43d9
	.secrel32	LLST64
	.uleb128 0x26
	.long	0x43cd
	.secrel32	LLST65
	.uleb128 0x26
	.long	0x43b5
	.secrel32	LLST66
	.uleb128 0x26
	.long	0x43aa
	.secrel32	LLST67
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x160
	.uleb128 0x3a
	.long	0x43c1
	.uleb128 0x3c
	.long	0x41bc
	.long	LBB40
	.secrel32	Ldebug_ranges0+0x180
	.byte	0x1
	.word	0x5c6
	.uleb128 0x26
	.long	0x420d
	.secrel32	LLST63
	.uleb128 0x26
	.long	0x41f4
	.secrel32	LLST65
	.uleb128 0x26
	.long	0x41dc
	.secrel32	LLST66
	.uleb128 0x26
	.long	0x41d1
	.secrel32	LLST67
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x1a0
	.uleb128 0x3a
	.long	0x4200
	.uleb128 0x3a
	.long	0x4200
	.uleb128 0x3a
	.long	0x41e8
	.uleb128 0x28
	.long	0x4218
	.secrel32	LLST72
	.uleb128 0x28
	.long	0x4224
	.secrel32	LLST73
	.uleb128 0x28
	.long	0x4235
	.secrel32	LLST74
	.uleb128 0x28
	.long	0x4241
	.secrel32	LLST75
	.uleb128 0x2a
	.long	LVL303
	.long	0x677b
	.long	0x5880
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL305
	.long	0x67d4
	.long	0x58a1
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2a
	.long	LVL306
	.long	0x68b5
	.long	0x58c2
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2a
	.long	LVL308
	.long	0x68e2
	.long	0x58d8
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL309
	.long	0x5905
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x8
	.byte	0x91
	.sleb128 -52
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0
	.uleb128 0x2c
	.long	LVL310
	.long	0x6802
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL327
	.long	0x63fb
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii "aim_locate_reqrights\0"
	.byte	0x1
	.word	0x4bf
	.byte	0x1
	.long	0x157
	.long	LFB102
	.long	LFE102
	.secrel32	LLST76
	.byte	0x1
	.long	0x59b8
	.uleb128 0x2f
	.ascii "od\0"
	.byte	0x1
	.word	0x4bf
	.long	0x3580
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF27
	.byte	0x1
	.word	0x4c1
	.long	0x3dab
	.secrel32	LLST77
	.uleb128 0x2a
	.long	LVL329
	.long	0x6911
	.long	0x598d
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x2a
	.long	LVL330
	.long	0x6947
	.long	0x59ae
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x2d
	.long	LVL331
	.long	0x63fb
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii "aim_locate_setprofile\0"
	.byte	0x1
	.word	0x4fe
	.byte	0x1
	.long	0x157
	.long	LFB104
	.long	LFE104
	.secrel32	LLST78
	.byte	0x1
	.long	0x5cf5
	.uleb128 0x2f
	.ascii "od\0"
	.byte	0x1
	.word	0x4fe
	.long	0x3580
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "profile_encoding\0"
	.byte	0x1
	.word	0x4ff
	.long	0x540
	.secrel32	LLST79
	.uleb128 0x2f
	.ascii "profile\0"
	.byte	0x1
	.word	0x4ff
	.long	0x39e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.ascii "profile_len\0"
	.byte	0x1
	.word	0x4ff
	.long	0x5cf5
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x32
	.ascii "awaymsg_encoding\0"
	.byte	0x1
	.word	0x500
	.long	0x540
	.secrel32	LLST80
	.uleb128 0x2f
	.ascii "awaymsg\0"
	.byte	0x1
	.word	0x500
	.long	0x39e
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x2f
	.ascii "awaymsg_len\0"
	.byte	0x1
	.word	0x500
	.long	0x5cf5
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x34
	.secrel32	LASF27
	.byte	0x1
	.word	0x502
	.long	0x3dab
	.secrel32	LLST81
	.uleb128 0x3e
	.ascii "bs\0"
	.byte	0x1
	.word	0x503
	.long	0x2d36
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x34
	.secrel32	LASF30
	.byte	0x1
	.word	0x504
	.long	0x3441
	.secrel32	LLST82
	.uleb128 0x3f
	.secrel32	LASF28
	.byte	0x1
	.word	0x505
	.long	0x4af
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x30
	.ascii "encoding\0"
	.byte	0x1
	.word	0x506
	.long	0x7e
	.secrel32	LLST83
	.uleb128 0x3e
	.ascii "defencoding\0"
	.byte	0x1
	.word	0x507
	.long	0x5d0a
	.byte	0x5
	.byte	0x3
	.long	_defencoding.45068
	.uleb128 0x2a
	.long	LVL334
	.long	0x6911
	.long	0x5b0c
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x2d
	.long	LVL338
	.long	0x6460
	.uleb128 0x2a
	.long	LVL341
	.long	0x697f
	.long	0x5b34
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_defencoding.45068
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL342
	.long	0x69a9
	.long	0x5b4f
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2a
	.long	LVL343
	.long	0x69e2
	.long	0x5b7e
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x8
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL344
	.long	0x63b8
	.uleb128 0x2d
	.long	LVL346
	.long	0x6460
	.uleb128 0x2a
	.long	LVL349
	.long	0x697f
	.long	0x5bb8
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_defencoding.45068
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL350
	.long	0x69a9
	.long	0x5bd3
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x2a
	.long	LVL351
	.long	0x69e2
	.long	0x5c04
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x8
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL352
	.long	0x63b8
	.uleb128 0x2d
	.long	LVL353
	.long	0x6a1a
	.uleb128 0x2a
	.long	LVL354
	.long	0x6a40
	.long	0x5c2b
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL355
	.long	0x6a6a
	.long	0x5c5e
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL357
	.long	0x6aa6
	.long	0x5c7a
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL358
	.long	0x6802
	.uleb128 0x2a
	.long	LVL359
	.long	0x6ad2
	.long	0x5cbb
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL360
	.long	0x6b16
	.long	0x5cd0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL365
	.long	0x6b3b
	.long	0x5ceb
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x2d
	.long	LVL370
	.long	0x63fb
	.byte	0
	.uleb128 0x9
	.long	0x157
	.uleb128 0x19
	.long	0x84
	.long	0x5d0a
	.uleb128 0x1a
	.long	0x1c9
	.byte	0x19
	.byte	0
	.uleb128 0x9
	.long	0x5cfa
	.uleb128 0x2e
	.byte	0x1
	.ascii "aim_locate_setcaps\0"
	.byte	0x1
	.word	0x542
	.byte	0x1
	.long	0x157
	.long	LFB105
	.long	LFE105
	.secrel32	LLST84
	.byte	0x1
	.long	0x5f1b
	.uleb128 0x2f
	.ascii "od\0"
	.byte	0x1
	.word	0x542
	.long	0x3580
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "caps\0"
	.byte	0x1
	.word	0x542
	.long	0x2f4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.secrel32	LASF27
	.byte	0x1
	.word	0x544
	.long	0x3dab
	.secrel32	LLST85
	.uleb128 0x34
	.secrel32	LASF7
	.byte	0x1
	.word	0x545
	.long	0x9ac
	.secrel32	LLST86
	.uleb128 0x34
	.secrel32	LASF5
	.byte	0x1
	.word	0x546
	.long	0x21c1
	.secrel32	LLST87
	.uleb128 0x34
	.secrel32	LASF24
	.byte	0x1
	.word	0x547
	.long	0x21aa
	.secrel32	LLST88
	.uleb128 0x34
	.secrel32	LASF16
	.byte	0x1
	.word	0x548
	.long	0x540
	.secrel32	LLST89
	.uleb128 0x3e
	.ascii "bs\0"
	.byte	0x1
	.word	0x549
	.long	0x2d36
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x34
	.secrel32	LASF30
	.byte	0x1
	.word	0x54a
	.long	0x3441
	.secrel32	LLST90
	.uleb128 0x3f
	.secrel32	LASF28
	.byte	0x1
	.word	0x54b
	.long	0x4af
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2d
	.long	LVL372
	.long	0x64cd
	.uleb128 0x2d
	.long	LVL373
	.long	0x6b6b
	.uleb128 0x2a
	.long	LVL374
	.long	0x6b9c
	.long	0x5e02
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2a
	.long	LVL375
	.long	0x6bdc
	.long	0x5e1a
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2a
	.long	LVL378
	.long	0x6911
	.long	0x5e35
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x2a
	.long	LVL379
	.long	0x6c1f
	.long	0x5e57
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL380
	.long	0x6a1a
	.uleb128 0x2a
	.long	LVL381
	.long	0x6a40
	.long	0x5e75
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL382
	.long	0x6a6a
	.long	0x5ea8
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL384
	.long	0x6aa6
	.long	0x5ec4
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL385
	.long	0x6802
	.uleb128 0x2a
	.long	LVL386
	.long	0x6ad2
	.long	0x5efc
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL387
	.long	0x6b16
	.long	0x5f11
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL392
	.long	0x63fb
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii "aim_locate_getinfoshort\0"
	.byte	0x1
	.word	0x5aa
	.byte	0x1
	.long	0x157
	.long	LFB107
	.long	LFE107
	.secrel32	LLST91
	.byte	0x1
	.long	0x60a1
	.uleb128 0x2f
	.ascii "od\0"
	.byte	0x1
	.word	0x5aa
	.long	0x3580
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "bn\0"
	.byte	0x1
	.word	0x5aa
	.long	0x540
	.secrel32	LLST92
	.uleb128 0x40
	.secrel32	LASF6
	.byte	0x1
	.word	0x5aa
	.long	0x2e5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.secrel32	LASF27
	.byte	0x1
	.word	0x5ac
	.long	0x3dab
	.secrel32	LLST93
	.uleb128 0x3e
	.ascii "bs\0"
	.byte	0x1
	.word	0x5ad
	.long	0x2d36
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x34
	.secrel32	LASF30
	.byte	0x1
	.word	0x5ae
	.long	0x3441
	.secrel32	LLST94
	.uleb128 0x2a
	.long	LVL394
	.long	0x6911
	.long	0x5fc3
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x2a
	.long	LVL398
	.long	0x6a40
	.long	0x5fd8
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL399
	.long	0x6c5d
	.long	0x5ff5
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL400
	.long	0x6c89
	.long	0x600a
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL401
	.long	0x6cb4
	.long	0x6026
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL402
	.long	0x6a6a
	.long	0x6054
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x45
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL403
	.long	0x6ce1
	.long	0x6082
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x45
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL404
	.long	0x6b16
	.long	0x6097
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL407
	.long	0x63fb
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii "locate_modfirst\0"
	.byte	0x1
	.word	0x5db
	.byte	0x1
	.long	0x157
	.long	LFB110
	.long	LFE110
	.secrel32	LLST95
	.byte	0x1
	.long	0x6118
	.uleb128 0x2f
	.ascii "od\0"
	.byte	0x1
	.word	0x5db
	.long	0x3580
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "mod\0"
	.byte	0x1
	.word	0x5db
	.long	0x41b0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.long	LVL409
	.long	0x6d38
	.long	0x610e
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 10
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x41
	.byte	0
	.uleb128 0x2d
	.long	LVL410
	.long	0x63fb
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii "icq_get_custom_icon_description\0"
	.byte	0x1
	.word	0x5ea
	.byte	0x1
	.long	0x540
	.long	LFB111
	.long	LFE111
	.secrel32	LLST96
	.byte	0x1
	.long	0x618b
	.uleb128 0x40
	.secrel32	LASF16
	.byte	0x1
	.word	0x5ea
	.long	0x540
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "i\0"
	.byte	0x1
	.word	0x5ec
	.long	0x157
	.uleb128 0x2a
	.long	LVL412
	.long	0x65dd
	.long	0x6181
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL414
	.long	0x63fb
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii "icq_get_custom_icon_data\0"
	.byte	0x1
	.word	0x5fe
	.byte	0x1
	.long	0x3f2
	.long	LFB112
	.long	LFE112
	.secrel32	LLST97
	.byte	0x1
	.long	0x61fb
	.uleb128 0x40
	.secrel32	LASF16
	.byte	0x1
	.word	0x5fe
	.long	0x540
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "i\0"
	.byte	0x1
	.word	0x600
	.long	0x157
	.secrel32	LLST98
	.uleb128 0x2a
	.long	LVL416
	.long	0x65dd
	.long	0x61f1
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL419
	.long	0x63fb
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii "icq_get_purple_moods\0"
	.byte	0x1
	.word	0x611
	.byte	0x1
	.long	0x21bb
	.long	LFB113
	.long	LFE113
	.secrel32	LLST99
	.byte	0x1
	.long	0x6244
	.uleb128 0x40
	.secrel32	LASF7
	.byte	0x1
	.word	0x611
	.long	0x9ac
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.long	LVL421
	.long	0x63fb
	.byte	0
	.uleb128 0x19
	.long	0x40a2
	.long	0x6254
	.uleb128 0x1a
	.long	0x1c9
	.byte	0x28
	.byte	0
	.uleb128 0x41
	.ascii "aim_caps\0"
	.byte	0x1
	.byte	0x32
	.long	0x626a
	.byte	0x5
	.byte	0x3
	.long	_aim_caps
	.uleb128 0x9
	.long	0x6244
	.uleb128 0x19
	.long	0x40d8
	.long	0x627f
	.uleb128 0x1a
	.long	0x1c9
	.byte	0x22
	.byte	0
	.uleb128 0x3e
	.ascii "icq_custom_icons\0"
	.byte	0x1
	.word	0x105
	.long	0x629e
	.byte	0x5
	.byte	0x3
	.long	_icq_custom_icons
	.uleb128 0x9
	.long	0x626f
	.uleb128 0x19
	.long	0x12bc
	.long	0x62b3
	.uleb128 0x1a
	.long	0x1c9
	.byte	0x22
	.byte	0
	.uleb128 0x3e
	.ascii "icq_purple_moods\0"
	.byte	0x1
	.word	0x197
	.long	0x62a3
	.byte	0x5
	.byte	0x3
	.long	_icq_purple_moods
	.uleb128 0x19
	.long	0x4100
	.long	0x62e2
	.uleb128 0x1a
	.long	0x1c9
	.byte	0x18
	.byte	0
	.uleb128 0x3e
	.ascii "icqmoods\0"
	.byte	0x1
	.word	0x2de
	.long	0x62f9
	.byte	0x5
	.byte	0x3
	.long	_icqmoods
	.uleb128 0x9
	.long	0x62d2
	.uleb128 0x19
	.long	0x15e
	.long	0x6309
	.uleb128 0x42
	.byte	0
	.uleb128 0x43
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x62fe
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "__mb_cur_max\0"
	.byte	0x1f
	.byte	0x5c
	.long	0x157
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "_pctype\0"
	.byte	0x1f
	.byte	0x73
	.long	0x506
	.byte	0x1
	.byte	0x1
	.uleb128 0x44
	.byte	0x1
	.ascii "byte_stream_getraw\0"
	.byte	0x1e
	.word	0x4cb
	.byte	0x1
	.long	0x3f2
	.byte	0x1
	.long	0x636b
	.uleb128 0x10
	.long	0x3fce
	.uleb128 0x10
	.long	0xa2
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "memcmp\0"
	.byte	0x20
	.byte	0x25
	.byte	0x1
	.long	0x157
	.byte	0x1
	.long	0x6390
	.uleb128 0x10
	.long	0x397
	.uleb128 0x10
	.long	0x397
	.uleb128 0x10
	.long	0xa2
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_debug_misc\0"
	.byte	0x21
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0x63b8
	.uleb128 0x10
	.long	0x540
	.uleb128 0x10
	.long	0x540
	.uleb128 0x1d
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x22
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x63cf
	.uleb128 0x10
	.long	0x387
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "byte_stream_bytes_left\0"
	.byte	0x1e
	.word	0x4bf
	.byte	0x1
	.long	0xa2
	.byte	0x1
	.long	0x63fb
	.uleb128 0x10
	.long	0x3fce
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x44
	.byte	0x1
	.ascii "oscar_util_name_compare\0"
	.byte	0x1e
	.word	0x485
	.byte	0x1
	.long	0x157
	.byte	0x1
	.long	0x6443
	.uleb128 0x10
	.long	0x540
	.uleb128 0x10
	.long	0x540
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x23
	.byte	0xbd
	.byte	0x1
	.long	0x3ec
	.byte	0x1
	.long	0x6460
	.uleb128 0x10
	.long	0x39e
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "g_malloc\0"
	.byte	0x22
	.byte	0x33
	.byte	0x1
	.long	0x387
	.byte	0x1
	.long	0x647d
	.uleb128 0x10
	.long	0x32b
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x22
	.byte	0x34
	.byte	0x1
	.long	0x387
	.byte	0x1
	.long	0x649b
	.uleb128 0x10
	.long	0x32b
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "byte_stream_putraw\0"
	.byte	0x1e
	.word	0x4d3
	.byte	0x1
	.long	0x157
	.byte	0x1
	.long	0x64cd
	.uleb128 0x10
	.long	0x3fce
	.uleb128 0x10
	.long	0x3d66
	.uleb128 0x10
	.long	0xa2
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0xf
	.word	0x196
	.byte	0x1
	.long	0x9ac
	.byte	0x1
	.long	0x6500
	.uleb128 0x10
	.long	0x6500
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6506
	.uleb128 0x9
	.long	0x9f1
	.uleb128 0x44
	.byte	0x1
	.ascii "byte_stream_setpos\0"
	.byte	0x1e
	.word	0x4c1
	.byte	0x1
	.long	0x157
	.byte	0x1
	.long	0x6538
	.uleb128 0x10
	.long	0x3fce
	.uleb128 0x10
	.long	0xa2
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_prpl_got_user_status\0"
	.byte	0x24
	.word	0x371
	.byte	0x1
	.byte	0x1
	.long	0x6570
	.uleb128 0x10
	.long	0x9ac
	.uleb128 0x10
	.long	0x540
	.uleb128 0x10
	.long	0x540
	.uleb128 0x1d
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_prpl_got_user_status_deactive\0"
	.byte	0x24
	.word	0x37d
	.byte	0x1
	.byte	0x1
	.long	0x65b0
	.uleb128 0x10
	.long	0x9ac
	.uleb128 0x10
	.long	0x540
	.uleb128 0x10
	.long	0x540
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "byte_stream_getstr\0"
	.byte	0x1e
	.word	0x4cc
	.byte	0x1
	.long	0x7e
	.byte	0x1
	.long	0x65dd
	.uleb128 0x10
	.long	0x3fce
	.uleb128 0x10
	.long	0xa2
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x20
	.byte	0x2b
	.byte	0x1
	.long	0x157
	.byte	0x1
	.long	0x65fd
	.uleb128 0x10
	.long	0x540
	.uleb128 0x10
	.long	0x540
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x21
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x6628
	.uleb128 0x10
	.long	0x540
	.uleb128 0x10
	.long	0x540
	.uleb128 0x1d
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "byte_stream_curpos\0"
	.byte	0x1e
	.word	0x4c0
	.byte	0x1
	.long	0x157
	.byte	0x1
	.long	0x6650
	.uleb128 0x10
	.long	0x3fce
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "byte_stream_get16\0"
	.byte	0x1e
	.word	0x4c5
	.byte	0x1
	.long	0x2c8
	.byte	0x1
	.long	0x6677
	.uleb128 0x10
	.long	0x3fce
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "byte_stream_get8\0"
	.byte	0x1e
	.word	0x4c4
	.byte	0x1
	.long	0x2a9
	.byte	0x1
	.long	0x669d
	.uleb128 0x10
	.long	0x3fce
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "byte_stream_advance\0"
	.byte	0x1e
	.word	0x4c3
	.byte	0x1
	.long	0x157
	.byte	0x1
	.long	0x66cb
	.uleb128 0x10
	.long	0x3fce
	.uleb128 0x10
	.long	0x157
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "byte_stream_get32\0"
	.byte	0x1e
	.word	0x4c6
	.byte	0x1
	.long	0x2e5
	.byte	0x1
	.long	0x66f2
	.uleb128 0x10
	.long	0x3fce
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "byte_stream_getrawbuf\0"
	.byte	0x1e
	.word	0x4ca
	.byte	0x1
	.long	0x157
	.byte	0x1
	.long	0x6727
	.uleb128 0x10
	.long	0x3fce
	.uleb128 0x10
	.long	0x3f2
	.uleb128 0x10
	.long	0xa2
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "byte_stream_init\0"
	.byte	0x1e
	.word	0x4bd
	.byte	0x1
	.long	0x157
	.byte	0x1
	.long	0x6757
	.uleb128 0x10
	.long	0x3fce
	.uleb128 0x10
	.long	0x3f2
	.uleb128 0x10
	.long	0xa2
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "byte_stream_rewind\0"
	.byte	0x1e
	.word	0x4c2
	.byte	0x1
	.byte	0x1
	.long	0x677b
	.uleb128 0x10
	.long	0x3fce
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "aim_tlvlist_read\0"
	.byte	0x1e
	.word	0x42b
	.byte	0x1
	.long	0x4af
	.byte	0x1
	.long	0x67a1
	.uleb128 0x10
	.long	0x3fce
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "aim_tlv_getstr\0"
	.byte	0x1e
	.word	0x425
	.byte	0x1
	.long	0x7e
	.byte	0x1
	.long	0x67cf
	.uleb128 0x10
	.long	0x4af
	.uleb128 0x10
	.long	0x67cf
	.uleb128 0x10
	.long	0x5cf5
	.byte	0
	.uleb128 0x9
	.long	0x2c8
	.uleb128 0x44
	.byte	0x1
	.ascii "aim_tlv_gettlv\0"
	.byte	0x1e
	.word	0x423
	.byte	0x1
	.long	0x4392
	.byte	0x1
	.long	0x6802
	.uleb128 0x10
	.long	0x4af
	.uleb128 0x10
	.long	0x67cf
	.uleb128 0x10
	.long	0x5cf5
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "aim_tlvlist_free\0"
	.byte	0x1e
	.word	0x434
	.byte	0x1
	.byte	0x1
	.long	0x6824
	.uleb128 0x10
	.long	0x4af
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "oscar_user_info_display_aim\0"
	.byte	0x1e
	.word	0x51f
	.byte	0x1
	.byte	0x1
	.long	0x6856
	.uleb128 0x10
	.long	0x3580
	.uleb128 0x10
	.long	0x438c
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "aim_remsnac\0"
	.byte	0x1e
	.word	0x4f6
	.byte	0x1
	.long	0x41b6
	.byte	0x1
	.long	0x687c
	.uleb128 0x10
	.long	0x3580
	.uleb128 0x10
	.long	0x3441
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "oscar_user_info_display_error\0"
	.byte	0x1e
	.word	0x51d
	.byte	0x1
	.byte	0x1
	.long	0x68b5
	.uleb128 0x10
	.long	0x3580
	.uleb128 0x10
	.long	0x2c8
	.uleb128 0x10
	.long	0x7e
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "aim_tlv_get16\0"
	.byte	0x1e
	.word	0x427
	.byte	0x1
	.long	0x2c8
	.byte	0x1
	.long	0x68e2
	.uleb128 0x10
	.long	0x4af
	.uleb128 0x10
	.long	0x67cf
	.uleb128 0x10
	.long	0x5cf5
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "aim_callhandler\0"
	.byte	0x1e
	.word	0x20c
	.byte	0x1
	.long	0x3d71
	.byte	0x1
	.long	0x6911
	.uleb128 0x10
	.long	0x3580
	.uleb128 0x10
	.long	0x2c8
	.uleb128 0x10
	.long	0x2c8
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "flap_connection_findbygroup\0"
	.byte	0x1e
	.word	0x1f7
	.byte	0x1
	.long	0x3dab
	.byte	0x1
	.long	0x6947
	.uleb128 0x10
	.long	0x3580
	.uleb128 0x10
	.long	0x2c8
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "aim_genericreq_n_snacid\0"
	.byte	0x1e
	.word	0x4b8
	.byte	0x1
	.byte	0x1
	.long	0x697f
	.uleb128 0x10
	.long	0x3580
	.uleb128 0x10
	.long	0x3dab
	.uleb128 0x10
	.long	0x2c8
	.uleb128 0x10
	.long	0x2c8
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "_snprintf\0"
	.byte	0x2
	.word	0x13f
	.byte	0x1
	.long	0x157
	.byte	0x1
	.long	0x69a9
	.uleb128 0x10
	.long	0x7e
	.uleb128 0x10
	.long	0xa2
	.uleb128 0x10
	.long	0x540
	.uleb128 0x1d
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "aim_tlvlist_add_str\0"
	.byte	0x1e
	.word	0x43b
	.byte	0x1
	.long	0x157
	.byte	0x1
	.long	0x69dc
	.uleb128 0x10
	.long	0x69dc
	.uleb128 0x10
	.long	0x67cf
	.uleb128 0x10
	.long	0x540
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4af
	.uleb128 0x44
	.byte	0x1
	.ascii "aim_tlvlist_add_raw\0"
	.byte	0x1e
	.word	0x436
	.byte	0x1
	.long	0x157
	.byte	0x1
	.long	0x6a1a
	.uleb128 0x10
	.long	0x69dc
	.uleb128 0x10
	.long	0x67cf
	.uleb128 0x10
	.long	0x67cf
	.uleb128 0x10
	.long	0x3d66
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "aim_tlvlist_size\0"
	.byte	0x1e
	.word	0x431
	.byte	0x1
	.long	0x157
	.byte	0x1
	.long	0x6a40
	.uleb128 0x10
	.long	0x4af
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "byte_stream_new\0"
	.byte	0x1e
	.word	0x4bc
	.byte	0x1
	.long	0x157
	.byte	0x1
	.long	0x6a6a
	.uleb128 0x10
	.long	0x3fce
	.uleb128 0x10
	.long	0xa2
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "aim_cachesnac\0"
	.byte	0x1e
	.word	0x4f5
	.byte	0x1
	.long	0x3441
	.byte	0x1
	.long	0x6aa6
	.uleb128 0x10
	.long	0x3580
	.uleb128 0x10
	.long	0x67cf
	.uleb128 0x10
	.long	0x67cf
	.uleb128 0x10
	.long	0x67cf
	.uleb128 0x10
	.long	0x397
	.uleb128 0x10
	.long	0x5cf5
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "aim_tlvlist_write\0"
	.byte	0x1e
	.word	0x433
	.byte	0x1
	.long	0x157
	.byte	0x1
	.long	0x6ad2
	.uleb128 0x10
	.long	0x3fce
	.uleb128 0x10
	.long	0x69dc
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "flap_connection_send_snac\0"
	.byte	0x1e
	.word	0x201
	.byte	0x1
	.byte	0x1
	.long	0x6b16
	.uleb128 0x10
	.long	0x3580
	.uleb128 0x10
	.long	0x3dab
	.uleb128 0x10
	.long	0x2c8
	.uleb128 0x10
	.long	0x67cf
	.uleb128 0x10
	.long	0x3441
	.uleb128 0x10
	.long	0x3fce
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "byte_stream_destroy\0"
	.byte	0x1e
	.word	0x4be
	.byte	0x1
	.byte	0x1
	.long	0x6b3b
	.uleb128 0x10
	.long	0x3fce
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "aim_tlvlist_add_noval\0"
	.byte	0x1e
	.word	0x437
	.byte	0x1
	.long	0x157
	.byte	0x1
	.long	0x6b6b
	.uleb128 0x10
	.long	0x69dc
	.uleb128 0x10
	.long	0x67cf
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "purple_account_get_presence\0"
	.byte	0xe
	.word	0x342
	.byte	0x1
	.long	0x21c1
	.byte	0x1
	.long	0x6b9c
	.uleb128 0x10
	.long	0x21b0
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "purple_presence_get_status\0"
	.byte	0x12
	.word	0x3cc
	.byte	0x1
	.long	0x21aa
	.byte	0x1
	.long	0x6bd1
	.uleb128 0x10
	.long	0x6bd1
	.uleb128 0x10
	.long	0x540
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6bd7
	.uleb128 0x9
	.long	0x122d
	.uleb128 0x44
	.byte	0x1
	.ascii "purple_status_get_attr_string\0"
	.byte	0x12
	.word	0x300
	.byte	0x1
	.long	0x540
	.byte	0x1
	.long	0x6c14
	.uleb128 0x10
	.long	0x6c14
	.uleb128 0x10
	.long	0x540
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6c1a
	.uleb128 0x9
	.long	0x1255
	.uleb128 0x44
	.byte	0x1
	.ascii "aim_tlvlist_add_caps\0"
	.byte	0x1e
	.word	0x43c
	.byte	0x1
	.long	0x157
	.byte	0x1
	.long	0x6c58
	.uleb128 0x10
	.long	0x69dc
	.uleb128 0x10
	.long	0x67cf
	.uleb128 0x10
	.long	0x6c58
	.uleb128 0x10
	.long	0x540
	.byte	0
	.uleb128 0x9
	.long	0x2f4
	.uleb128 0x44
	.byte	0x1
	.ascii "byte_stream_put32\0"
	.byte	0x1e
	.word	0x4cf
	.byte	0x1
	.long	0x157
	.byte	0x1
	.long	0x6c89
	.uleb128 0x10
	.long	0x3fce
	.uleb128 0x10
	.long	0x2e5
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "byte_stream_put8\0"
	.byte	0x1e
	.word	0x4cd
	.byte	0x1
	.long	0x157
	.byte	0x1
	.long	0x6cb4
	.uleb128 0x10
	.long	0x3fce
	.uleb128 0x10
	.long	0x2a9
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "byte_stream_putstr\0"
	.byte	0x1e
	.word	0x4d4
	.byte	0x1
	.long	0x157
	.byte	0x1
	.long	0x6ce1
	.uleb128 0x10
	.long	0x3fce
	.uleb128 0x10
	.long	0x540
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "flap_connection_send_snac_with_priority\0"
	.byte	0x1e
	.word	0x202
	.byte	0x1
	.byte	0x1
	.long	0x6d38
	.uleb128 0x10
	.long	0x3580
	.uleb128 0x10
	.long	0x3dab
	.uleb128 0x10
	.long	0x2c8
	.uleb128 0x10
	.long	0x67cf
	.uleb128 0x10
	.long	0x3441
	.uleb128 0x10
	.long	0x3fce
	.uleb128 0x10
	.long	0x353
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "strncpy\0"
	.byte	0x20
	.byte	0x34
	.byte	0x1
	.long	0x7e
	.byte	0x1
	.uleb128 0x10
	.long	0x7e
	.uleb128 0x10
	.long	0x540
	.uleb128 0x10
	.long	0xa2
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
	.uleb128 0xe
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x26
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x410a
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x3d
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.long	LFB116-Ltext0
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
	.sleb128 80
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
	.long	LFE116-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST1:
	.long	LVL0-Ltext0
	.long	LVL1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL16-Ltext0
	.long	LVL17-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL17-Ltext0
	.long	LFE116-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST2:
	.long	LVL0-Ltext0
	.long	LVL3-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL3-1-Ltext0
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST3:
	.long	LVL2-Ltext0
	.long	LVL3-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL3-1-Ltext0
	.long	LVL4-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL4-Ltext0
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST4:
	.long	LVL2-Ltext0
	.long	LVL3-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL3-1-Ltext0
	.long	LVL11-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL11-Ltext0
	.long	LVL12-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL12-Ltext0
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST5:
	.long	LVL6-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL7-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST6:
	.long	LVL6-Ltext0
	.long	LVL7-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL8-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST7:
	.long	LFB94-Ltext0
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
	.sleb128 12
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI17-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST8:
	.long	LVL20-Ltext0
	.long	LVL21-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL21-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST9:
	.long	LFB93-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST10:
	.long	LVL26-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL27-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL31-Ltext0
	.long	LVL53-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL53-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL56-Ltext0
	.long	LVL57-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL57-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL62-Ltext0
	.long	LFE93-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST11:
	.long	LVL26-Ltext0
	.long	LVL28-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL28-1-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL44-Ltext0
	.long	LVL46-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL46-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST12:
	.long	LVL29-Ltext0
	.long	LVL30-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL30-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL46-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL57-Ltext0
	.long	LVL58-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL58-1-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL59-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL60-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST13:
	.long	LFB95-Ltext0
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
	.sleb128 16
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	0
	.long	0
LLST14:
	.long	LVL65-Ltext0
	.long	LVL66-Ltext0
	.word	0xa
	.byte	0x9e
	.uleb128 0x8
	.quad	0
	.long	LVL66-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST15:
	.long	LVL65-Ltext0
	.long	LVL66-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL66-Ltext0
	.long	LVL67-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL67-1-Ltext0
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST16:
	.long	LVL69-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL70-Ltext0
	.long	LVL77-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL78-Ltext0
	.long	LVL80-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST17:
	.long	LVL69-Ltext0
	.long	LVL70-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL71-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL78-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST18:
	.long	LVL69-Ltext0
	.long	LVL74-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL78-Ltext0
	.long	LVL80-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST19:
	.long	LFB97-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST20:
	.long	LVL83-Ltext0
	.long	LVL84-Ltext0
	.word	0xa
	.byte	0x9e
	.uleb128 0x8
	.quad	0
	.long	LVL84-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST21:
	.long	LVL83-Ltext0
	.long	LVL84-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL84-Ltext0
	.long	LVL85-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL85-1-Ltext0
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST22:
	.long	LVL87-Ltext0
	.long	LVL88-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL88-Ltext0
	.long	LVL95-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL96-Ltext0
	.long	LVL98-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST23:
	.long	LVL87-Ltext0
	.long	LVL88-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL89-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL96-Ltext0
	.long	LVL98-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST24:
	.long	LVL87-Ltext0
	.long	LVL92-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL96-Ltext0
	.long	LVL98-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST25:
	.long	LFB98-Ltext0
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
	.sleb128 12
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI61-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST26:
	.long	LVL101-Ltext0
	.long	LVL106-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST27:
	.long	LFB99-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST28:
	.long	LFB109-Ltext0
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
	.sleb128 48
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
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST29:
	.long	LVL121-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST30:
	.long	LFB100-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST31:
	.long	LVL130-Ltext0
	.long	LVL134-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST32:
	.long	LVL130-Ltext0
	.long	LVL131-Ltext0
	.word	0x7
	.byte	0x70
	.sleb128 0
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	LVL131-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL132-Ltext0
	.long	LVL133-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 -1
	.byte	0x9f
	.long	LVL133-Ltext0
	.long	LVL145-Ltext0
	.word	0x7
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0x31
	.byte	0x1c
	.byte	0x9f
	.long	LVL147-Ltext0
	.long	LVL245-Ltext0
	.word	0x7
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0x31
	.byte	0x1c
	.byte	0x9f
	.long	LVL246-Ltext0
	.long	LVL253-Ltext0
	.word	0x7
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0x31
	.byte	0x1c
	.byte	0x9f
	.long	0
	.long	0
LLST33:
	.long	LVL127-Ltext0
	.long	LVL128-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST34:
	.long	LVL136-Ltext0
	.long	LVL137-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL137-1-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL147-Ltext0
	.long	LVL169-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL176-Ltext0
	.long	LVL177-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL224-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST35:
	.long	LVL138-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL143-Ltext0
	.long	LVL145-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL147-Ltext0
	.long	LVL178-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL178-Ltext0
	.long	LVL224-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL224-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL232-Ltext0
	.long	LVL242-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL242-Ltext0
	.long	LVL245-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL246-Ltext0
	.long	LVL253-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST36:
	.long	LVL142-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL143-Ltext0
	.long	LVL145-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL149-Ltext0
	.long	LVL150-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL150-1-Ltext0
	.long	LVL151-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL151-Ltext0
	.long	LVL152-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL152-1-Ltext0
	.long	LVL153-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL153-Ltext0
	.long	LVL154-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL154-1-Ltext0
	.long	LVL155-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL155-Ltext0
	.long	LVL156-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL156-1-Ltext0
	.long	LVL157-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL157-Ltext0
	.long	LVL158-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL158-1-Ltext0
	.long	LVL159-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL159-Ltext0
	.long	LVL160-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL160-1-Ltext0
	.long	LVL162-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL162-Ltext0
	.long	LVL163-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL163-1-Ltext0
	.long	LVL164-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL164-Ltext0
	.long	LVL165-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL165-1-Ltext0
	.long	LVL166-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL166-Ltext0
	.long	LVL167-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL167-Ltext0
	.long	LVL176-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL176-Ltext0
	.long	LVL178-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL178-Ltext0
	.long	LVL224-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL224-Ltext0
	.long	LVL225-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL225-1-Ltext0
	.long	LVL226-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL226-Ltext0
	.long	LVL227-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL227-1-Ltext0
	.long	LVL228-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL228-Ltext0
	.long	LVL229-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL229-Ltext0
	.long	LVL245-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL246-Ltext0
	.long	LVL253-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST37:
	.long	LVL140-Ltext0
	.long	LVL141-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL141-1-Ltext0
	.long	LVL145-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL147-Ltext0
	.long	LVL245-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL246-Ltext0
	.long	LVL253-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST38:
	.long	LVL169-Ltext0
	.long	LVL170-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL170-Ltext0
	.long	LVL176-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL242-Ltext0
	.long	LVL245-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST39:
	.long	LVL173-Ltext0
	.long	LVL174-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL174-Ltext0
	.long	LVL175-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -112
	.long	LVL242-Ltext0
	.long	LVL243-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST40:
	.long	LVL178-Ltext0
	.long	LVL179-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL184-Ltext0
	.long	LVL185-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL185-1-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL204-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL236-Ltext0
	.long	LVL241-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL246-Ltext0
	.long	LVL253-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST41:
	.long	LVL178-Ltext0
	.long	LVL181-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL186-Ltext0
	.long	LVL187-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL187-1-Ltext0
	.long	LVL224-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL232-Ltext0
	.long	LVL241-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL246-Ltext0
	.long	LVL253-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST42:
	.long	LVL178-Ltext0
	.long	LVL181-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL188-Ltext0
	.long	LVL189-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL189-1-Ltext0
	.long	LVL224-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL232-Ltext0
	.long	LVL241-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL246-Ltext0
	.long	LVL253-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST43:
	.long	LVL178-Ltext0
	.long	LVL180-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL180-Ltext0
	.long	LVL181-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL191-Ltext0
	.long	LVL192-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL192-Ltext0
	.long	LVL204-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL206-Ltext0
	.long	LVL207-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL207-Ltext0
	.long	LVL213-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL213-Ltext0
	.long	LVL214-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL214-Ltext0
	.long	LVL220-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL220-Ltext0
	.long	LVL221-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL221-Ltext0
	.long	LVL224-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL232-Ltext0
	.long	LVL241-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL246-Ltext0
	.long	LVL253-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST44:
	.long	LVL194-Ltext0
	.long	LVL195-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL195-1-Ltext0
	.long	LVL204-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL232-Ltext0
	.long	LVL236-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST45:
	.long	LVL196-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL197-Ltext0
	.long	LVL204-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL232-Ltext0
	.long	LVL236-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST46:
	.long	LVL198-Ltext0
	.long	LVL199-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST47:
	.long	LVL194-Ltext0
	.long	LVL201-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL201-Ltext0
	.long	LVL204-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL233-Ltext0
	.long	LVL236-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST48:
	.long	LFB108-Ltext0
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
	.sleb128 96
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
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST49:
	.long	LVL256-Ltext0
	.long	LVL268-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL268-Ltext0
	.long	LVL293-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL316-Ltext0
	.long	LVL319-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	0
	.long	0
LLST50:
	.long	LVL256-Ltext0
	.long	LVL293-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL316-Ltext0
	.long	LVL319-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST51:
	.long	LVL256-Ltext0
	.long	LVL293-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL316-Ltext0
	.long	LVL319-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST52:
	.long	LVL258-Ltext0
	.long	LVL259-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL259-Ltext0
	.long	LVL293-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL316-Ltext0
	.long	LVL319-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST53:
	.long	LVL289-Ltext0
	.long	LVL290-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL290-1-Ltext0
	.long	LVL293-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST54:
	.long	LVL262-Ltext0
	.long	LVL263-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL263-1-Ltext0
	.long	LVL293-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL316-Ltext0
	.long	LVL319-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST55:
	.long	LVL256-Ltext0
	.long	LVL265-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL265-Ltext0
	.long	LVL266-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL266-Ltext0
	.long	LVL271-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL271-Ltext0
	.long	LVL272-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL272-Ltext0
	.long	LVL275-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL275-Ltext0
	.long	LVL276-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL276-Ltext0
	.long	LVL289-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL316-Ltext0
	.long	LVL319-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST56:
	.long	LVL278-Ltext0
	.long	LVL279-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL279-Ltext0
	.long	LVL285-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL316-Ltext0
	.long	LVL319-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST57:
	.long	LVL283-Ltext0
	.long	LVL284-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL284-Ltext0
	.long	LVL285-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL316-Ltext0
	.long	LVL317-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST58:
	.long	LVL293-Ltext0
	.long	LVL302-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL311-Ltext0
	.long	LVL315-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL321-Ltext0
	.long	LVL326-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST59:
	.long	LVL293-Ltext0
	.long	LVL302-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL311-Ltext0
	.long	LVL315-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL321-Ltext0
	.long	LVL326-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST60:
	.long	LVL295-Ltext0
	.long	LVL296-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL296-Ltext0
	.long	LVL302-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL311-Ltext0
	.long	LVL315-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL321-Ltext0
	.long	LVL324-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL324-Ltext0
	.long	LVL325-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL325-1-Ltext0
	.long	LVL326-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST61:
	.long	LVL298-Ltext0
	.long	LVL299-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST62:
	.long	LVL297-Ltext0
	.long	LVL302-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL321-Ltext0
	.long	LVL324-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST63:
	.long	LVL302-Ltext0
	.long	LVL304-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL304-Ltext0
	.long	LVL311-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL315-Ltext0
	.long	LVL316-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL319-Ltext0
	.long	LVL321-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	0
	.long	0
LLST64:
	.long	LVL302-Ltext0
	.long	LVL311-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL315-Ltext0
	.long	LVL316-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL319-Ltext0
	.long	LVL321-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST65:
	.long	LVL302-Ltext0
	.long	LVL311-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL315-Ltext0
	.long	LVL316-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL319-Ltext0
	.long	LVL321-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST66:
	.long	LVL302-Ltext0
	.long	LVL311-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL315-Ltext0
	.long	LVL316-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL319-Ltext0
	.long	LVL321-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST67:
	.long	LVL302-Ltext0
	.long	LVL311-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL315-Ltext0
	.long	LVL316-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL319-Ltext0
	.long	LVL321-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST72:
	.long	LVL304-Ltext0
	.long	LVL305-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL305-1-Ltext0
	.long	LVL311-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL315-Ltext0
	.long	LVL316-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL319-Ltext0
	.long	LVL321-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST73:
	.long	LVL308-Ltext0
	.long	LVL309-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL319-Ltext0
	.long	LVL320-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST74:
	.long	LVL302-Ltext0
	.long	LVL309-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL309-Ltext0
	.long	LVL310-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL315-Ltext0
	.long	LVL316-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL319-Ltext0
	.long	LVL321-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST75:
	.long	LVL302-Ltext0
	.long	LVL307-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL307-Ltext0
	.long	LVL311-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL315-Ltext0
	.long	LVL316-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL319-Ltext0
	.long	LVL321-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST76:
	.long	LFB102-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI100-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST77:
	.long	LVL329-Ltext0
	.long	LVL330-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST78:
	.long	LFB104-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI111-Ltext0
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST79:
	.long	LVL332-Ltext0
	.long	LVL337-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL362-Ltext0
	.long	LVL364-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL366-Ltext0
	.long	LVL369-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST80:
	.long	LVL332-Ltext0
	.long	LVL345-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL362-Ltext0
	.long	LVL369-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	0
	.long	0
LLST81:
	.long	LVL335-Ltext0
	.long	LVL336-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL336-Ltext0
	.long	LVL361-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL362-Ltext0
	.long	LVL363-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL364-Ltext0
	.long	LVL367-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL367-Ltext0
	.long	LVL368-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL368-Ltext0
	.long	LVL369-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST82:
	.long	LVL356-Ltext0
	.long	LVL357-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL357-1-Ltext0
	.long	LVL361-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST83:
	.long	LVL339-Ltext0
	.long	LVL340-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL340-Ltext0
	.long	LVL341-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL347-Ltext0
	.long	LVL348-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL348-Ltext0
	.long	LVL349-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST84:
	.long	LFB105-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST85:
	.long	LVL378-Ltext0
	.long	LVL379-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL389-Ltext0
	.long	LVL390-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST86:
	.long	LVL372-Ltext0
	.long	LVL373-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST87:
	.long	LVL373-Ltext0
	.long	LVL374-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST88:
	.long	LVL374-Ltext0
	.long	LVL375-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST89:
	.long	LVL376-Ltext0
	.long	LVL378-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL378-1-Ltext0
	.long	LVL383-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL389-Ltext0
	.long	LVL391-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST90:
	.long	LVL383-Ltext0
	.long	LVL384-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL384-1-Ltext0
	.long	LVL388-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST91:
	.long	LFB107-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST92:
	.long	LVL393-Ltext0
	.long	LVL397-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL405-Ltext0
	.long	LVL406-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST93:
	.long	LVL395-Ltext0
	.long	LVL396-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL396-Ltext0
	.long	LVL398-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST94:
	.long	LVL402-Ltext0
	.long	LVL403-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST95:
	.long	LFB110-Ltext0
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
	.sleb128 48
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI138-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST96:
	.long	LFB111-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI149-Ltext0
	.long	LFE111-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST97:
	.long	LFB112-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST98:
	.long	LVL417-Ltext0
	.long	LVL418-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST99:
	.long	LFB113-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI161-Ltext0
	.long	LFE113-Ltext0
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
	.long	LBB6-Ltext0
	.long	LBE6-Ltext0
	.long	LBB7-Ltext0
	.long	LBE7-Ltext0
	.long	0
	.long	0
	.long	LBB8-Ltext0
	.long	LBE8-Ltext0
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	0
	.long	0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	0
	.long	0
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	0
	.long	0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	0
	.long	0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	0
	.long	0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	LBB50-Ltext0
	.long	LBE50-Ltext0
	.long	0
	.long	0
	.long	LBB30-Ltext0
	.long	LBE30-Ltext0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	0
	.long	0
	.long	LBB31-Ltext0
	.long	LBE31-Ltext0
	.long	LBB32-Ltext0
	.long	LBE32-Ltext0
	.long	0
	.long	0
	.long	LBB34-Ltext0
	.long	LBE34-Ltext0
	.long	LBB48-Ltext0
	.long	LBE48-Ltext0
	.long	LBB52-Ltext0
	.long	LBE52-Ltext0
	.long	0
	.long	0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	LBB37-Ltext0
	.long	LBE37-Ltext0
	.long	0
	.long	0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	LBB49-Ltext0
	.long	LBE49-Ltext0
	.long	LBB51-Ltext0
	.long	LBE51-Ltext0
	.long	0
	.long	0
	.long	LBB39-Ltext0
	.long	LBE39-Ltext0
	.long	LBB46-Ltext0
	.long	LBE46-Ltext0
	.long	LBB47-Ltext0
	.long	LBE47-Ltext0
	.long	0
	.long	0
	.long	LBB40-Ltext0
	.long	LBE40-Ltext0
	.long	LBB44-Ltext0
	.long	LBE44-Ltext0
	.long	LBB45-Ltext0
	.long	LBE45-Ltext0
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
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF1:
	.ascii "next\0"
LASF24:
	.ascii "status\0"
LASF21:
	.ascii "cookie\0"
LASF28:
	.ascii "tlvlist\0"
LASF7:
	.ascii "account\0"
LASF0:
	.ascii "data\0"
LASF14:
	.ascii "description\0"
LASF18:
	.ascii "connect_data\0"
LASF30:
	.ascii "snacid\0"
LASF20:
	.ascii "cookielen\0"
LASF16:
	.ascii "mood\0"
LASF23:
	.ascii "userinfo\0"
LASF25:
	.ascii "family\0"
LASF8:
	.ascii "_purple_reserved1\0"
LASF10:
	.ascii "_purple_reserved3\0"
LASF11:
	.ascii "_purple_reserved4\0"
LASF6:
	.ascii "flags\0"
LASF22:
	.ascii "maxsiglen\0"
LASF3:
	.ascii "username\0"
LASF29:
	.ascii "identified\0"
LASF9:
	.ascii "_purple_reserved2\0"
LASF13:
	.ascii "name\0"
LASF19:
	.ascii "offset\0"
LASF12:
	.ascii "type\0"
LASF27:
	.ascii "conn\0"
LASF2:
	.ascii "length\0"
LASF15:
	.ascii "frame\0"
LASF5:
	.ascii "presence\0"
LASF17:
	.ascii "verifier\0"
LASF26:
	.ascii "snachandler\0"
LASF4:
	.ascii "password\0"
	.def	_byte_stream_bytes_left;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_getraw;	.scl	2;	.type	32;	.endef
	.def	_memcmp;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_misc;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_oscar_util_name_compare;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_malloc;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_putraw;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_get8;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_getstr;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_get16;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_curpos;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_setpos;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_get32;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_getrawbuf;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_prpl_got_user_status;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_prpl_got_user_status_deactive;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_advance;	.scl	2;	.type	32;	.endef
	.def	_aim_tlvlist_read;	.scl	2;	.type	32;	.endef
	.def	_aim_tlv_getstr;	.scl	2;	.type	32;	.endef
	.def	_aim_tlv_gettlv;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_init;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_rewind;	.scl	2;	.type	32;	.endef
	.def	_aim_tlvlist_free;	.scl	2;	.type	32;	.endef
	.def	_oscar_user_info_display_aim;	.scl	2;	.type	32;	.endef
	.def	_aim_remsnac;	.scl	2;	.type	32;	.endef
	.def	_oscar_user_info_display_error;	.scl	2;	.type	32;	.endef
	.def	_aim_tlv_get16;	.scl	2;	.type	32;	.endef
	.def	_aim_callhandler;	.scl	2;	.type	32;	.endef
	.def	_flap_connection_findbygroup;	.scl	2;	.type	32;	.endef
	.def	_aim_genericreq_n_snacid;	.scl	2;	.type	32;	.endef
	.def	__snprintf;	.scl	2;	.type	32;	.endef
	.def	_aim_tlvlist_add_str;	.scl	2;	.type	32;	.endef
	.def	_aim_tlvlist_add_raw;	.scl	2;	.type	32;	.endef
	.def	_aim_tlvlist_size;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_new;	.scl	2;	.type	32;	.endef
	.def	_aim_cachesnac;	.scl	2;	.type	32;	.endef
	.def	_aim_tlvlist_write;	.scl	2;	.type	32;	.endef
	.def	_flap_connection_send_snac;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_destroy;	.scl	2;	.type	32;	.endef
	.def	_aim_tlvlist_add_noval;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_presence;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_get_status;	.scl	2;	.type	32;	.endef
	.def	_purple_status_get_attr_string;	.scl	2;	.type	32;	.endef
	.def	_aim_tlvlist_add_caps;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_put32;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_put8;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_putstr;	.scl	2;	.type	32;	.endef
	.def	_flap_connection_send_snac_with_priority;	.scl	2;	.type	32;	.endef
	.def	_strncpy;	.scl	2;	.type	32;	.endef
