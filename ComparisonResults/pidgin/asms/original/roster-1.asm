	.file	"roster.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "mxit_cb_buddy_deny '%s'\12\0"
LC1:
	.ascii "prpl-loubserp-mxit\0"
	.text
	.p2align 2,,3
	.def	_mxit_cb_buddy_deny;	.scl	3;	.type	32;	.endef
_mxit_cb_buddy_deny:
LFB105:
	.file 1 "roster.c"
	.loc 1 616 0
	.cfi_startproc
LVL0:
	push	esi
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI2:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 616 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1:
	.loc 1 619 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL2:
	.loc 1 622 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_mxit_send_deny_sub
LVL3:
	.loc 1 625 0
	mov	esi, DWORD PTR [ebx]
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+1001140]
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL4:
	mov	DWORD PTR [esi+1001140], eax
	.loc 1 628 0
	mov	eax, DWORD PTR [ebx+4]
	mov	edx, DWORD PTR [eax+220]
	test	edx, edx
	je	L2
	.loc 1 629 0
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL5:
	mov	eax, DWORD PTR [ebx+4]
L2:
	.loc 1 630 0
	mov	edx, DWORD PTR [eax+240]
	test	edx, edx
	je	L3
	.loc 1 631 0
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL6:
	mov	eax, DWORD PTR [ebx+4]
L3:
	.loc 1 632 0
	mov	edx, DWORD PTR [eax+248]
	test	edx, edx
	je	L4
	.loc 1 633 0
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL7:
	mov	eax, DWORD PTR [ebx+4]
L4:
	.loc 1 634 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL8:
	.loc 1 635 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L18
	mov	DWORD PTR [esp+48], ebx
	.loc 1 636 0
	add	esp, 36
LCFI3:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI4:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL9:
	pop	esi
LCFI5:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 635 0
	jmp	_g_free
LVL10:
L18:
LCFI6:
	.cfi_restore_state
	call	___stack_chk_fail
LVL11:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC2:
	.ascii "mxit_cb_buddy_auth '%s'\12\0"
	.text
	.p2align 2,,3
	.def	_mxit_cb_buddy_auth;	.scl	3;	.type	32;	.endef
_mxit_cb_buddy_auth:
LFB104:
	.loc 1 587 0
	.cfi_startproc
LVL12:
	push	esi
LCFI7:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI8:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI9:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 587 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL13:
	.loc 1 590 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL14:
	.loc 1 593 0
	mov	eax, DWORD PTR [ebx+4]
	lea	edx, [eax+65]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_mxit_send_allow_sub
LVL15:
	.loc 1 596 0
	mov	esi, DWORD PTR [ebx]
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+1001140]
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL16:
	mov	DWORD PTR [esi+1001140], eax
	.loc 1 599 0
	mov	eax, DWORD PTR [ebx+4]
	mov	edx, DWORD PTR [eax+220]
	test	edx, edx
	je	L20
	.loc 1 600 0
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL17:
	mov	eax, DWORD PTR [ebx+4]
L20:
	.loc 1 601 0
	mov	edx, DWORD PTR [eax+240]
	test	edx, edx
	je	L21
	.loc 1 602 0
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL18:
	mov	eax, DWORD PTR [ebx+4]
L21:
	.loc 1 603 0
	mov	edx, DWORD PTR [eax+248]
	test	edx, edx
	je	L22
	.loc 1 604 0
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL19:
	mov	eax, DWORD PTR [ebx+4]
L22:
	.loc 1 605 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL20:
	.loc 1 606 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L35
	mov	DWORD PTR [esp+48], ebx
	.loc 1 607 0
	add	esp, 36
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI11:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL21:
	pop	esi
LCFI12:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 606 0
	jmp	_g_free
LVL22:
L35:
LCFI13:
	.cfi_restore_state
	call	___stack_chk_fail
LVL23:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC3:
	.ascii "Message\0"
LC4:
	.ascii "pidgin\0"
LC5:
	.ascii "message\0"
LC6:
	.ascii "Mood Name\0"
LC7:
	.ascii "mood\0"
	.text
	.p2align 2,,3
	.globl	_mxit_status_types
	.def	_mxit_status_types;	.scl	2;	.type	32;	.endef
_mxit_status_types:
LFB93:
	.loc 1 68 0
	.cfi_startproc
LVL24:
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
	sub	esp, 92
LCFI18:
	.cfi_def_cfa_offset 112
	.loc 1 68 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL25:
	.loc 1 73 0
	xor	ebx, ebx
	.loc 1 69 0
	xor	ebp, ebp
LVL26:
L37:
LBB2:
	.loc 1 74 0 discriminator 2
	mov	esi, ebx
	sal	esi, 4
	.loc 1 77 0 discriminator 2
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL27:
	.loc 1 78 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+56], eax
	call	_libintl_dgettext
LVL28:
	mov	edx, eax
	.loc 1 77 0 discriminator 2
	mov	eax, DWORD PTR _mxit_statuses[esi+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+60], edx
	call	_libintl_dgettext
LVL29:
	mov	DWORD PTR [esp+36], 0
	mov	ecx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+32], ecx
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR _mxit_statuses[esi+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _mxit_statuses[esi]
	mov	DWORD PTR [esp], eax
	call	_purple_status_type_new_with_attrs
LVL30:
	.loc 1 81 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_list_append
LVL31:
	mov	ebp, eax
LVL32:
LBE2:
	.loc 1 73 0 discriminator 2
	inc	ebx
LVL33:
	cmp	ebx, 5
	jne	L37
	.loc 1 85 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL34:
	mov	ebx, eax
LVL35:
	.loc 1 86 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL36:
	.loc 1 85 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], 9
	call	_purple_status_type_new_with_attrs
LVL37:
	.loc 1 88 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_list_append
LVL38:
	.loc 1 91 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L41
	add	esp, 92
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
	pop	ebp
LCFI23:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L41:
LCFI24:
	.cfi_restore_state
	call	___stack_chk_fail
LVL39:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.globl	_mxit_convert_presence
	.def	_mxit_convert_presence;	.scl	2;	.type	32;	.endef
_mxit_convert_presence:
LFB94:
	.loc 1 101 0
	.cfi_startproc
LVL40:
	push	edi
LCFI25:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI26:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI27:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI28:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	.loc 1 101 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL41:
	mov	ebx, OFFSET FLAT:_mxit_statuses+8
	.loc 1 104 0
	xor	esi, esi
LVL42:
L45:
	.loc 1 105 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL43:
	test	eax, eax
	je	L49
	.loc 1 104 0
	inc	esi
LVL44:
	add	ebx, 16
	cmp	esi, 5
	jne	L45
	.loc 1 109 0
	mov	eax, -1
LVL45:
L44:
	.loc 1 110 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L50
	add	esp, 32
LCFI29:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI30:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI31:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI32:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L49:
LCFI33:
	.cfi_restore_state
	.loc 1 106 0
	sal	esi, 4
	mov	eax, DWORD PTR _mxit_statuses[esi+4]
	jmp	L44
L50:
	.loc 1 110 0
	call	___stack_chk_fail
LVL46:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC8:
	.ascii "\0"
	.text
	.p2align 2,,3
	.globl	_mxit_convert_presence_to_name
	.def	_mxit_convert_presence_to_name;	.scl	2;	.type	32;	.endef
_mxit_convert_presence_to_name:
LFB95:
	.loc 1 120 0
	.cfi_startproc
LVL47:
	sub	esp, 44
LCFI34:
	.cfi_def_cfa_offset 48
	movsx	ecx, WORD PTR [esp+48]
	.loc 1 120 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL48:
	mov	eax, OFFSET FLAT:_mxit_statuses+4
	.loc 1 123 0
	xor	edx, edx
LVL49:
L54:
	.loc 1 124 0
	cmp	DWORD PTR [eax], ecx
	je	L58
	.loc 1 123 0
	inc	edx
LVL50:
	add	eax, 16
	cmp	edx, 5
	jne	L54
	.loc 1 128 0
	mov	eax, OFFSET FLAT:LC8
LVL51:
L53:
	.loc 1 129 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L59
	add	esp, 44
LCFI35:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L58:
LCFI36:
	.cfi_restore_state
	.loc 1 125 0
	sal	edx, 4
	mov	eax, DWORD PTR _mxit_statuses[edx+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL52:
	jmp	L53
L59:
	.loc 1 129 0
	call	___stack_chk_fail
LVL53:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.globl	_mxit_convert_mood
	.def	_mxit_convert_mood;	.scl	2;	.type	32;	.endef
_mxit_convert_mood:
LFB96:
	.loc 1 165 0
	.cfi_startproc
LVL54:
	push	edi
LCFI37:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI38:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI39:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI40:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	.loc 1 165 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 169 0
	test	edi, edi
	je	L65
	mov	esi, OFFSET FLAT:_mxit_moods
	xor	ebx, ebx
	.p2align 2,,3
L63:
	.loc 1 173 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL55:
	test	eax, eax
	je	L68
	.loc 1 172 0
	inc	ebx
LVL56:
	add	esi, 12
	cmp	ebx, 15
	jne	L63
	.loc 1 177 0
	mov	eax, -1
LVL57:
L61:
	.loc 1 178 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L69
	add	esp, 32
LCFI41:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI42:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI43:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI44:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L68:
LCFI45:
	.cfi_restore_state
	.loc 1 174 0
	lea	eax, [ebx+1]
	jmp	L61
	.p2align 2,,3
L65:
	.loc 1 170 0
	xor	eax, eax
	jmp	L61
L69:
	.loc 1 178 0
	call	___stack_chk_fail
LVL58:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_mxit_get_moods
	.def	_mxit_get_moods;	.scl	2;	.type	32;	.endef
_mxit_get_moods:
LFB97:
	.loc 1 187 0
	.cfi_startproc
LVL59:
	sub	esp, 28
LCFI46:
	.cfi_def_cfa_offset 32
	.loc 1 187 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 189 0
	mov	eax, OFFSET FLAT:_mxit_moods
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L73
	add	esp, 28
LCFI47:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L73:
LCFI48:
	.cfi_restore_state
	call	___stack_chk_fail
LVL60:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC9:
	.ascii "Angry\0"
LC10:
	.ascii "Excited\0"
LC11:
	.ascii "Grumpy\0"
LC12:
	.ascii "Happy\0"
LC13:
	.ascii "In Love\0"
LC14:
	.ascii "Invincible\0"
LC15:
	.ascii "Sad\0"
LC16:
	.ascii "Hot\0"
LC17:
	.ascii "Sick\0"
LC18:
	.ascii "Sleepy\0"
LC19:
	.ascii "Bored\0"
LC20:
	.ascii "Cold\0"
LC21:
	.ascii "Confused\0"
LC22:
	.ascii "Hungry\0"
LC23:
	.ascii "Stressed\0"
	.text
	.p2align 2,,3
	.globl	_mxit_convert_mood_to_name
	.def	_mxit_convert_mood_to_name;	.scl	2;	.type	32;	.endef
_mxit_convert_mood_to_name:
LFB98:
	.loc 1 199 0
	.cfi_startproc
LVL61:
	sub	esp, 44
LCFI49:
	.cfi_def_cfa_offset 48
	movzx	eax, WORD PTR [esp+48]
	.loc 1 199 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 200 0
	cmp	ax, 15
	jbe	L95
L93:
	.loc 1 233 0
	mov	eax, OFFSET FLAT:LC8
	.p2align 2,,3
L75:
	.loc 1 235 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L96
	add	esp, 44
LCFI50:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L95:
LCFI51:
	.cfi_restore_state
	.loc 1 200 0
	jmp	[DWORD PTR L91[0+eax*4]]
	.section .rdata,"dr"
	.align 4
L91:
	.long	L93
	.long	L76
	.long	L77
	.long	L78
	.long	L79
	.long	L80
	.long	L81
	.long	L82
	.long	L83
	.long	L84
	.long	L85
	.long	L86
	.long	L87
	.long	L88
	.long	L89
	.long	L90
	.text
	.p2align 2,,3
L90:
	.loc 1 230 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL62:
	jmp	L75
	.p2align 2,,3
L76:
	.loc 1 202 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL63:
	jmp	L75
	.p2align 2,,3
L77:
	.loc 1 204 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL64:
	jmp	L75
	.p2align 2,,3
L78:
	.loc 1 206 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL65:
	jmp	L75
	.p2align 2,,3
L79:
	.loc 1 208 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL66:
	jmp	L75
	.p2align 2,,3
L80:
	.loc 1 210 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL67:
	jmp	L75
	.p2align 2,,3
L81:
	.loc 1 212 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL68:
	jmp	L75
	.p2align 2,,3
L82:
	.loc 1 214 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL69:
	jmp	L75
	.p2align 2,,3
L83:
	.loc 1 216 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL70:
	jmp	L75
	.p2align 2,,3
L84:
	.loc 1 218 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL71:
	jmp	L75
	.p2align 2,,3
L85:
	.loc 1 220 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL72:
	jmp	L75
	.p2align 2,,3
L86:
	.loc 1 222 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL73:
	jmp	L75
	.p2align 2,,3
L87:
	.loc 1 224 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL74:
	jmp	L75
	.p2align 2,,3
L88:
	.loc 1 226 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL75:
	jmp	L75
	.p2align 2,,3
L89:
	.loc 1 228 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL76:
	jmp	L75
L96:
	.loc 1 235 0
	call	___stack_chk_fail
LVL77:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC24:
	.ascii "Both\0"
LC25:
	.ascii "Pending\0"
LC26:
	.ascii "Invited\0"
LC27:
	.ascii "Rejected\0"
LC28:
	.ascii "Deleted\0"
LC29:
	.ascii "None\0"
	.text
	.p2align 2,,3
	.globl	_mxit_convert_subtype_to_name
	.def	_mxit_convert_subtype_to_name;	.scl	2;	.type	32;	.endef
_mxit_convert_subtype_to_name:
LFB99:
	.loc 1 249 0
	.cfi_startproc
LVL78:
	sub	esp, 44
LCFI52:
	.cfi_def_cfa_offset 48
	.loc 1 249 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 250 0
	mov	eax, DWORD PTR [esp+48]
	sub	eax, 65
	cmp	ax, 17
	jbe	L109
L107:
	.loc 1 264 0
	mov	eax, OFFSET FLAT:LC8
	.p2align 2,,3
L98:
	.loc 1 266 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L110
	add	esp, 44
LCFI53:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L109:
LCFI54:
	.cfi_restore_state
	.loc 1 250 0
	movzx	eax, ax
	jmp	[DWORD PTR L105[0+eax*4]]
	.section .rdata,"dr"
	.align 4
L105:
	.long	L99
	.long	L100
	.long	L107
	.long	L101
	.long	L107
	.long	L107
	.long	L107
	.long	L107
	.long	L107
	.long	L107
	.long	L107
	.long	L107
	.long	L107
	.long	L102
	.long	L107
	.long	L103
	.long	L107
	.long	L104
	.text
	.p2align 2,,3
L104:
	.loc 1 258 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL79:
	jmp	L98
	.p2align 2,,3
L99:
	.loc 1 256 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL80:
	jmp	L98
	.p2align 2,,3
L100:
	.loc 1 252 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL81:
	jmp	L98
	.p2align 2,,3
L101:
	.loc 1 260 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL82:
	jmp	L98
	.p2align 2,,3
L102:
	.loc 1 262 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL83:
	jmp	L98
	.p2align 2,,3
L103:
	.loc 1 254 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL84:
	jmp	L98
L110:
	.loc 1 266 0
	call	___stack_chk_fail
LVL85:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
	.align 4
LC30:
	.ascii "mxit_update_contact: user='%s' alias='%s' group='%s'\12\0"
LC31:
	.ascii "MXit\0"
	.text
	.p2align 2,,3
	.globl	_mxit_update_contact
	.def	_mxit_update_contact;	.scl	2;	.type	32;	.endef
_mxit_update_contact:
LFB100:
	.loc 1 364 0
	.cfi_startproc
LVL86:
	push	ebp
LCFI55:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI56:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI57:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI58:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI59:
	.cfi_def_cfa_offset 96
	mov	edi, DWORD PTR [esp+96]
	mov	ebx, DWORD PTR [esp+100]
	.loc 1 364 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL87:
	.loc 1 369 0
	lea	esi, [ebx+166]
	lea	ebp, [ebx+65]
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL88:
	.loc 1 375 0
	cmp	BYTE PTR [ebx+166], 0
	je	L130
L112:
	.loc 1 380 0
	mov	DWORD PTR [esp], esi
	call	_purple_find_group
LVL89:
	mov	edx, eax
LVL90:
	.loc 1 381 0
	test	eax, eax
	je	L131
L113:
	.loc 1 385 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [edi+920]
LVL91:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], edx
	call	_purple_find_buddy_in_group
LVL92:
	mov	esi, eax
LVL93:
	.loc 1 386 0
	test	eax, eax
	je	L132
LVL94:
LBB3:
	.loc 1 410 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_purple_blist_alias_buddy
LVL95:
	.loc 1 413 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_protocol_data
LVL96:
	test	eax, eax
	je	L117
	.loc 1 414 0
	mov	DWORD PTR [esp], eax
	call	_free
LVL97:
L117:
	.loc 1 415 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_set_protocol_data
LVL98:
L116:
LBE3:
	.loc 1 419 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_icons_get_checksum_for_user
LVL99:
	.loc 1 420 0
	test	eax, eax
	je	L118
	.loc 1 421 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL100:
	mov	DWORD PTR [ebx+244], eax
L119:
	.loc 1 426 0
	mov	DWORD PTR [esp+12], 0
	movsx	eax, WORD PTR [ebx+208]
	sal	eax, 4
	mov	eax, DWORD PTR _mxit_statuses[eax+8]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [edi+920]
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_got_user_status
LVL101:
	.loc 1 429 0
	movsx	eax, WORD PTR [ebx+202]
	test	ax, ax
	je	L133
	.loc 1 432 0
	mov	DWORD PTR [esp+20], 0
	lea	eax, [eax-3+eax*2]
	mov	eax, DWORD PTR _mxit_moods[0+eax*4]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [edi+920]
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_got_user_status
LVL102:
L111:
	.loc 1 433 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L134
	add	esp, 76
LCFI60:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI61:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI62:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL103:
	pop	edi
LCFI63:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI64:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL104:
	.p2align 2,,3
L133:
LCFI65:
	.cfi_restore_state
	.loc 1 430 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [edi+920]
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_got_user_status_deactive
LVL105:
	jmp	L111
LVL106:
	.p2align 2,,3
L118:
	.loc 1 423 0
	mov	DWORD PTR [ebx+244], 0
	jmp	L119
LVL107:
	.p2align 2,,3
L130:
	.loc 1 376 0
	mov	DWORD PTR [esp+8], 33
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], esi
	call	_g_strlcpy
LVL108:
	jmp	L112
LVL109:
	.p2align 2,,3
L132:
	.loc 1 390 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [edi+920]
LVL110:
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL111:
	.loc 1 391 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	je	L115
	.loc 1 393 0
	mov	DWORD PTR [esp], eax
	call	_purple_blist_remove_buddy
LVL112:
	mov	edx, DWORD PTR [esp+44]
LVL113:
L115:
	.loc 1 398 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [edi+920]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], edx
	call	_purple_buddy_new
LVL114:
	mov	esi, eax
LVL115:
	.loc 1 399 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_set_protocol_data
LVL116:
	.loc 1 402 0
	mov	DWORD PTR [esp+12], 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_add_buddy
LVL117:
	jmp	L116
LVL118:
	.p2align 2,,3
L131:
	.loc 1 382 0
	mov	DWORD PTR [esp], esi
	call	_purple_group_new
LVL119:
	mov	edx, eax
LVL120:
	jmp	L113
LVL121:
L134:
	.loc 1 433 0
	call	___stack_chk_fail
LVL122:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
	.align 4
LC32:
	.ascii "mxit_update_buddy_presence: user='%s' presence=%i mood=%i customMood='%s' statusMsg='%s'\12\0"
	.align 4
LC33:
	.ascii "mxit_update_buddy_presence: invalid presence state %i\12\0"
	.align 4
LC34:
	.ascii "mxit_update_buddy_presence: unable to find the buddy '%s'\12\0"
	.text
	.p2align 2,,3
	.globl	_mxit_update_buddy_presence
	.def	_mxit_update_buddy_presence;	.scl	2;	.type	32;	.endef
_mxit_update_buddy_presence:
LFB101:
	.loc 1 449 0
	.cfi_startproc
LVL123:
	push	ebp
LCFI66:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI67:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI68:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI69:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI70:
	.cfi_def_cfa_offset 112
	mov	esi, DWORD PTR [esp+112]
	mov	ebx, DWORD PTR [esp+116]
	mov	edx, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+48], edx
	mov	edx, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+52], edx
	mov	edx, DWORD PTR [esp+128]
	mov	DWORD PTR [esp+56], edx
	mov	edx, DWORD PTR [esp+132]
	mov	DWORD PTR [esp+44], edx
	mov	edx, DWORD PTR [esp+136]
	mov	DWORD PTR [esp+60], edx
	mov	ebp, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 449 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL124:
	.loc 1 453 0
	movsx	edx, bp
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+20], eax
	movsx	ecx, di
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+40], edx
	call	_purple_debug_info
LVL125:
	.loc 1 456 0
	cmp	bp, 4
	mov	edx, DWORD PTR [esp+40]
	ja	L159
	.loc 1 462 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+920]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL126:
	.loc 1 463 0
	test	eax, eax
	je	L160
	.loc 1 468 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_protocol_data
LVL127:
	mov	edx, eax
LVL128:
	.loc 1 469 0
	test	eax, eax
	je	L135
	.loc 1 472 0
	mov	eax, DWORD PTR [esp+48]
LVL129:
	mov	WORD PTR [edx+208], ax
	.loc 1 473 0
	mov	eax, DWORD PTR [esp+52]
	mov	WORD PTR [edx+202], ax
	.loc 1 474 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [edx+212], eax
	.loc 1 477 0
	cmp	di, 15
	jbe	L141
	.loc 1 478 0
	mov	WORD PTR [edx+202], 0
L141:
	.loc 1 480 0
	mov	DWORD PTR [esp+8], 16
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [edx+224]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], edx
	call	_g_strlcpy
LVL130:
	.loc 1 484 0
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx+240]
	test	eax, eax
	je	L142
	.loc 1 485 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL131:
	.loc 1 486 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [edx+240], 0
L142:
	.loc 1 488 0
	mov	eax, DWORD PTR [esp+44]
	test	eax, eax
	je	L156
	.loc 1 488 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+44]
	cmp	BYTE PTR [eax], 0
	jne	L145
L156:
	mov	eax, DWORD PTR [edx+240]
L144:
	.loc 1 492 0 is_stmt 1
	test	eax, eax
	je	L146
	.loc 1 493 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC5
	movsx	eax, WORD PTR [edx+208]
	sal	eax, 4
	mov	eax, DWORD PTR _mxit_statuses[eax+8]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+920]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], edx
	call	_purple_prpl_got_user_status
LVL132:
	mov	edx, DWORD PTR [esp+40]
L147:
	.loc 1 498 0
	movsx	eax, WORD PTR [edx+202]
	test	ax, ax
	je	L161
	.loc 1 501 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L158
	mov	DWORD PTR [esp+132], 0
	lea	eax, [eax-3+eax*2]
	mov	eax, DWORD PTR _mxit_moods[0+eax*4]
	mov	DWORD PTR [esp+128], eax
	mov	DWORD PTR [esp+124], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+120], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+116], ebx
	mov	eax, DWORD PTR [esi+920]
	mov	DWORD PTR [esp+112], eax
	.loc 1 502 0
	add	esp, 92
LCFI71:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI72:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI73:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI74:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI75:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 501 0
	jmp	_purple_prpl_got_user_status
LVL133:
	.p2align 2,,3
L159:
LCFI76:
	.cfi_restore_state
	.loc 1 457 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L158
	mov	DWORD PTR [esp+120], edx
	mov	DWORD PTR [esp+116], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+112], OFFSET FLAT:LC1
	.loc 1 502 0
	add	esp, 92
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
	.loc 1 457 0
	jmp	_purple_debug_info
LVL134:
	.p2align 2,,3
L135:
LCFI82:
	.cfi_restore_state
	.loc 1 502 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL135:
	jne	L158
	add	esp, 92
LCFI83:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI84:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI85:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI86:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI87:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL136:
	.p2align 2,,3
L161:
LCFI88:
	.cfi_restore_state
	.loc 1 499 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L158
	mov	DWORD PTR [esp+120], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+116], ebx
	mov	eax, DWORD PTR [esi+920]
	mov	DWORD PTR [esp+112], eax
	.loc 1 502 0
	add	esp, 92
LCFI89:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI90:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI91:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI92:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI93:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 499 0
	jmp	_purple_prpl_got_user_status_deactive
LVL137:
	.p2align 2,,3
L145:
LCFI94:
	.cfi_restore_state
	.loc 1 489 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], edx
	call	_g_markup_escape_text
LVL138:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [edx+240], eax
	jmp	L144
	.p2align 2,,3
L146:
	.loc 1 495 0
	mov	DWORD PTR [esp+12], 0
	movsx	eax, WORD PTR [edx+208]
	sal	eax, 4
	mov	eax, DWORD PTR _mxit_statuses[eax+8]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+920]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], edx
	call	_purple_prpl_got_user_status
LVL139:
	mov	edx, DWORD PTR [esp+40]
	jmp	L147
LVL140:
	.p2align 2,,3
L160:
	.loc 1 464 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L158
	mov	DWORD PTR [esp+120], ebx
	mov	DWORD PTR [esp+116], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+112], OFFSET FLAT:LC1
	.loc 1 502 0
	add	esp, 92
LCFI95:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI96:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI97:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI98:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI99:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 464 0
	jmp	_purple_debug_warning
LVL141:
L158:
LCFI100:
	.cfi_restore_state
	.loc 1 502 0
	call	___stack_chk_fail
LVL142:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
	.align 4
LC35:
	.ascii "mxit_update_buddy_avatar: user='%s' avatar='%s'\12\0"
	.text
	.p2align 2,,3
	.globl	_mxit_update_buddy_avatar
	.def	_mxit_update_buddy_avatar;	.scl	2;	.type	32;	.endef
_mxit_update_buddy_avatar:
LFB102:
	.loc 1 514 0
	.cfi_startproc
LVL143:
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
	sub	esp, 60
LCFI105:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	mov	ebx, DWORD PTR [esp+88]
	.loc 1 514 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL144:
	.loc 1 518 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL145:
	.loc 1 521 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebp+920]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL146:
	.loc 1 522 0
	test	eax, eax
	je	L185
	.loc 1 527 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_protocol_data
LVL147:
	mov	edi, eax
LVL148:
	.loc 1 528 0
	test	eax, eax
	je	L162
	.loc 1 531 0
	mov	eax, DWORD PTR [eax+244]
LVL149:
	test	eax, eax
	je	L171
	.loc 1 531 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strcasecmp
LVL150:
	test	eax, eax
	je	L162
L171:
	.loc 1 534 0 is_stmt 1
	cmp	BYTE PTR [ebx], 0
	je	L186
	.loc 1 535 0
	mov	eax, DWORD PTR [edi+244]
	test	eax, eax
	je	L172
	.loc 1 536 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL151:
L172:
	.loc 1 537 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL152:
	mov	DWORD PTR [edi+244], eax
	.loc 1 540 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L184
	mov	DWORD PTR [esp+88], ebx
	mov	DWORD PTR [esp+84], esi
	mov	DWORD PTR [esp+80], ebp
	.loc 1 544 0
	add	esp, 60
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
LVL153:
	pop	ebp
LCFI110:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 540 0
	jmp	_mxit_get_avatar
LVL154:
	.p2align 2,,3
L186:
LCFI111:
	.cfi_restore_state
	.loc 1 543 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebp+920]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icons_set_for_user
LVL155:
L162:
	.loc 1 544 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L184
	add	esp, 60
LCFI112:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI113:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI114:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI115:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL156:
	pop	ebp
LCFI116:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL157:
	.p2align 2,,3
L185:
LCFI117:
	.cfi_restore_state
	.loc 1 523 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL158:
	jne	L184
	mov	DWORD PTR [esp+88], esi
	mov	DWORD PTR [esp+84], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+80], OFFSET FLAT:LC1
	.loc 1 544 0
	add	esp, 60
LCFI118:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI119:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI120:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI121:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI122:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 523 0
	jmp	_purple_debug_warning
LVL159:
L184:
LCFI123:
	.cfi_restore_state
	.loc 1 544 0
	call	___stack_chk_fail
LVL160:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
	.align 4
LC36:
	.ascii "Removed 'old' buddy from the blist '%s' (%s)\12\0"
	.text
	.p2align 2,,3
	.globl	_mxit_update_blist
	.def	_mxit_update_blist;	.scl	2;	.type	32;	.endef
_mxit_update_blist:
LFB103:
	.loc 1 554 0
	.cfi_startproc
LVL161:
	push	ebp
LCFI124:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI125:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI126:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI127:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI128:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+80]
	.loc 1 554 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL162:
	.loc 1 561 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+920]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddies
LVL163:
	mov	edi, eax
LVL164:
	.loc 1 563 0
	xor	ebx, ebx
LVL165:
	mov	DWORD PTR [esp], edi
	call	_g_slist_length
LVL166:
	cmp	ebx, eax
	jae	L194
LVL167:
	.p2align 2,,3
L190:
	.loc 1 564 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_g_slist_nth_data
LVL168:
	mov	esi, eax
LVL169:
	.loc 1 566 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_protocol_data
LVL170:
	test	eax, eax
	je	L195
	.loc 1 563 0
	inc	ebx
LVL171:
L197:
	mov	DWORD PTR [esp], edi
	call	_g_slist_length
LVL172:
	cmp	ebx, eax
	jb	L190
LVL173:
L194:
	.loc 1 577 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L196
	mov	eax, DWORD PTR [ebp+920]
	mov	DWORD PTR [esp+80], eax
	.loc 1 578 0
	add	esp, 60
LCFI129:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI130:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL174:
	pop	esi
LCFI131:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI132:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL175:
	pop	ebp
LCFI133:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 577 0
	jmp	_purple_blist_add_account
LVL176:
	.p2align 2,,3
L195:
LCFI134:
	.cfi_restore_state
LBB4:
	.loc 1 567 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_alias
LVL177:
	.loc 1 568 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+28], eax
	call	_purple_buddy_get_name
LVL178:
	.loc 1 571 0
	mov	DWORD PTR [esp+12], eax
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL179:
	.loc 1 572 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_remove_buddy
LVL180:
LBE4:
	.loc 1 563 0
	inc	ebx
LVL181:
	jmp	L197
LVL182:
L196:
	.loc 1 577 0
	call	___stack_chk_fail
LVL183:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
	.align 4
LC37:
	.ascii "mxit_new_subscription from '%s' (%s)\12\0"
	.text
	.p2align 2,,3
	.globl	_mxit_new_subscription
	.def	_mxit_new_subscription;	.scl	2;	.type	32;	.endef
_mxit_new_subscription:
LFB106:
	.loc 1 647 0
	.cfi_startproc
LVL184:
	push	ebp
LCFI135:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI136:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI137:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI138:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI139:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	ebx, DWORD PTR [esp+100]
	.loc 1 647 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 650 0
	lea	ebp, [ebx+65]
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL185:
	.loc 1 652 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL186:
	mov	edi, eax
LVL187:
	.loc 1 653 0
	mov	DWORD PTR [eax], esi
	.loc 1 654 0
	mov	DWORD PTR [eax+4], ebx
	.loc 1 657 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+1001140]
LVL188:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL189:
	mov	DWORD PTR [esi+1001140], eax
	.loc 1 660 0
	mov	DWORD PTR [esp+32], edi
	mov	DWORD PTR [esp+28], OFFSET FLAT:_mxit_cb_buddy_deny
	mov	DWORD PTR [esp+24], OFFSET FLAT:_mxit_cb_buddy_auth
	mov	DWORD PTR [esp+20], 0
	mov	eax, DWORD PTR [ebx+220]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+920]
	mov	DWORD PTR [esp], eax
	call	_purple_account_request_authorization
LVL190:
	.loc 1 661 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L201
	add	esp, 76
LCFI140:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI141:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI142:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI143:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL191:
	pop	ebp
LCFI144:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL192:
L201:
LCFI145:
	.cfi_restore_state
	call	___stack_chk_fail
LVL193:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_get_mxit_invite_contact
	.def	_get_mxit_invite_contact;	.scl	2;	.type	32;	.endef
_get_mxit_invite_contact:
LFB107:
	.loc 1 672 0
	.cfi_startproc
LVL194:
	push	ebp
LCFI146:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI147:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI148:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI149:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI150:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	.loc 1 672 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL195:
	.loc 1 678 0
	xor	ebx, ebx
	jmp	L203
LVL196:
	.p2align 2,,3
L205:
	.loc 1 679 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+1001140]
	mov	DWORD PTR [esp], eax
	call	_g_list_nth_data
LVL197:
	mov	ebp, eax
LVL198:
	.loc 1 680 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL199:
	test	eax, eax
	je	L207
	.loc 1 678 0
	inc	ebx
LVL200:
L203:
	.loc 1 678 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esi+1001140]
	mov	DWORD PTR [esp], eax
	call	_g_list_length
LVL201:
	cmp	ebx, eax
	jb	L205
	.loc 1 674 0 is_stmt 1
	xor	eax, eax
L204:
LVL202:
	.loc 1 688 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L209
	add	esp, 44
LCFI151:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI152:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL203:
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
	ret
LVL204:
	.p2align 2,,3
L207:
LCFI156:
	.cfi_restore_state
	.loc 1 679 0
	mov	eax, ebp
	jmp	L204
LVL205:
L209:
	.loc 1 688 0
	call	___stack_chk_fail
LVL206:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
	.align 4
LC38:
	.ascii "is_mxit_chatroom_contact: unable to find the buddy '%s'\12\0"
	.text
	.p2align 2,,3
	.globl	_is_mxit_chatroom_contact
	.def	_is_mxit_chatroom_contact;	.scl	2;	.type	32;	.endef
_is_mxit_chatroom_contact:
LFB108:
	.loc 1 698 0
	.cfi_startproc
LVL207:
	push	ebx
LCFI157:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI158:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 698 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL208:
	.loc 1 703 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+920]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL209:
	.loc 1 704 0
	test	eax, eax
	je	L216
	.loc 1 709 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_protocol_data
LVL210:
	.loc 1 710 0
	test	eax, eax
	je	L214
	.loc 1 713 0
	cmp	WORD PTR [eax+200], 9
	sete	al
LVL211:
	movzx	eax, al
L212:
	.loc 1 714 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L217
	add	esp, 40
LCFI159:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI160:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL212:
	.p2align 2,,3
L216:
LCFI161:
	.cfi_restore_state
	.loc 1 705 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL213:
	.loc 1 706 0
	xor	eax, eax
	jmp	L212
LVL214:
	.p2align 2,,3
L214:
	.loc 1 711 0
	xor	eax, eax
LVL215:
	jmp	L212
L217:
	.loc 1 714 0
	call	___stack_chk_fail
LVL216:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
	.align 4
LC39:
	.ascii "mxit_add_buddy '%s' (group='%s')\12\0"
	.align 4
LC40:
	.ascii "mxit_add_buddy (scenario 1) (list:%i)\12\0"
	.align 4
LC41:
	.ascii "mxit_add_buddy (scenario 2) (list:%i)\12\0"
	.text
	.p2align 2,,3
	.globl	_mxit_add_buddy
	.def	_mxit_add_buddy;	.scl	2;	.type	32;	.endef
_mxit_add_buddy:
LFB109:
	.loc 1 730 0
	.cfi_startproc
LVL217:
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
	sub	esp, 92
LCFI166:
	.cfi_def_cfa_offset 112
	mov	edx, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+60], edx
	mov	edi, DWORD PTR [esp+120]
	mov	esi, DWORD PTR [esp+124]
	.loc 1 730 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 731 0
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL218:
	mov	DWORD PTR [esp+48], eax
LVL219:
	.loc 1 735 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_purple_buddy_get_name
LVL220:
	mov	ebx, eax
LVL221:
	.loc 1 736 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_purple_buddy_get_alias
LVL222:
	mov	DWORD PTR [esp+56], eax
LVL223:
	.loc 1 737 0
	mov	DWORD PTR [esp], edi
	call	_purple_group_get_name
LVL224:
	mov	DWORD PTR [esp+52], eax
LVL225:
	.loc 1 739 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL226:
	.loc 1 741 0
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+920]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddies
LVL227:
	mov	edi, eax
LVL228:
	.loc 1 742 0
	mov	DWORD PTR [esp], eax
	call	_g_slist_length
LVL229:
	.loc 1 743 0
	mov	DWORD PTR [esp], edi
	.loc 1 742 0
	dec	eax
	je	L233
	.loc 1 762 0
	call	_g_slist_length
LVL230:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL231:
	.loc 1 769 0
	xor	ebx, ebx
LVL232:
	mov	DWORD PTR [esp], edi
	call	_g_slist_length
LVL233:
	cmp	ebx, eax
	jae	L222
LVL234:
	.p2align 2,,3
L225:
	.loc 1 770 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_g_slist_nth_data
LVL235:
	mov	esi, eax
LVL236:
	.loc 1 772 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_protocol_data
LVL237:
	test	eax, eax
	je	L224
	.loc 1 776 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_blist_alias_buddy
LVL238:
	.loc 1 782 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_alias
LVL239:
	mov	ebp, eax
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_name
LVL240:
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_mxit_send_update_contact
LVL241:
L224:
	.loc 1 769 0
	inc	ebx
LVL242:
	mov	DWORD PTR [esp], edi
	call	_g_slist_length
LVL243:
	cmp	ebx, eax
	jb	L225
LVL244:
L222:
	.loc 1 794 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_purple_blist_remove_buddy
LVL245:
	.loc 1 796 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L234
	mov	DWORD PTR [esp+112], edi
	.loc 1 797 0
	add	esp, 92
LCFI167:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI168:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI169:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI170:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL246:
	pop	ebp
LCFI171:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 796 0
	jmp	_g_slist_free
LVL247:
	.p2align 2,,3
L233:
LCFI172:
	.cfi_restore_state
	.loc 1 743 0
	call	_g_slist_length
LVL248:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL249:
	.loc 1 751 0
	cmp	BYTE PTR [ebx], 35
	je	L235
	.loc 1 759 0
	mov	DWORD PTR [esp+20], esi
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_mxit_send_invite
LVL250:
	jmp	L222
	.p2align 2,,3
L235:
LBB5:
	.loc 1 752 0
	mov	DWORD PTR [esp+4], 0
	inc	ebx
LVL251:
	mov	DWORD PTR [esp], ebx
	call	_purple_base64_decode
LVL252:
	.loc 1 753 0
	test	eax, eax
	je	L222
	.loc 1 754 0
	mov	DWORD PTR [esp+20], esi
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+44], eax
	call	_mxit_send_invite
LVL253:
	.loc 1 755 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL254:
	jmp	L222
LVL255:
L234:
LBE5:
	.loc 1 796 0
	call	___stack_chk_fail
LVL256:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
LC42:
	.ascii "mxit_remove_buddy '%s'\12\0"
	.text
	.p2align 2,,3
	.globl	_mxit_remove_buddy
	.def	_mxit_remove_buddy;	.scl	2;	.type	32;	.endef
_mxit_remove_buddy:
LFB110:
	.loc 1 808 0
	.cfi_startproc
LVL257:
	push	esi
LCFI173:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI174:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI175:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 808 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 809 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL258:
	mov	esi, eax
LVL259:
	.loc 1 810 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL260:
	mov	ebx, eax
LVL261:
	.loc 1 812 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL262:
	.loc 1 814 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L240
	mov	DWORD PTR [esp+52], ebx
	mov	DWORD PTR [esp+48], esi
	.loc 1 815 0
	add	esp, 36
LCFI176:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI177:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL263:
	pop	esi
LCFI178:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL264:
	.loc 1 814 0
	jmp	_mxit_send_remove
LVL265:
L240:
LCFI179:
	.cfi_restore_state
	call	___stack_chk_fail
LVL266:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
LC43:
	.ascii "mxit_buddy_alias '%s' to '%s\12\0"
	.align 4
LC44:
	.ascii "mxit_buddy_alias: unable to find the buddy '%s'\12\0"
	.align 4
LC45:
	.ascii "mxit_buddy_alias: unable to find the group for buddy '%s'\12\0"
	.text
	.p2align 2,,3
	.globl	_mxit_buddy_alias
	.def	_mxit_buddy_alias;	.scl	2;	.type	32;	.endef
_mxit_buddy_alias:
LFB111:
	.loc 1 826 0
	.cfi_startproc
LVL267:
	push	edi
LCFI180:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI181:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI182:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI183:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	mov	edi, DWORD PTR [esp+56]
	.loc 1 826 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 827 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL268:
	mov	esi, eax
LVL269:
	.loc 1 831 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL270:
	.loc 1 834 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+920]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL271:
	.loc 1 835 0
	test	eax, eax
	je	L250
	.loc 1 841 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_group
LVL272:
	.loc 1 842 0
	test	eax, eax
	je	L251
	.loc 1 847 0
	mov	DWORD PTR [esp], eax
	call	_purple_group_get_name
LVL273:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_mxit_send_update_contact
LVL274:
	.loc 1 848 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L249
	add	esp, 32
LCFI184:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI185:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI186:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL275:
	pop	edi
LCFI187:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL276:
	.p2align 2,,3
L250:
LCFI188:
	.cfi_restore_state
	.loc 1 836 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL277:
	jne	L249
	mov	DWORD PTR [esp+56], ebx
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC44
LVL278:
L248:
	.loc 1 843 0
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC1
	.loc 1 848 0
	add	esp, 32
LCFI189:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI190:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI191:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL279:
	pop	edi
LCFI192:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 843 0
	jmp	_purple_debug_warning
LVL280:
	.p2align 2,,3
L251:
LCFI193:
	.cfi_restore_state
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL281:
	jne	L249
	mov	DWORD PTR [esp+56], ebx
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC45
	jmp	L248
L249:
	.loc 1 848 0
	call	___stack_chk_fail
LVL282:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
	.align 4
LC46:
	.ascii "mxit_buddy_group from '%s' to '%s'\12\0"
	.align 4
LC47:
	.ascii "mxit_buddy_group: unable to find the buddy '%s'\12\0"
	.text
	.p2align 2,,3
	.globl	_mxit_buddy_group
	.def	_mxit_buddy_group;	.scl	2;	.type	32;	.endef
_mxit_buddy_group:
LFB112:
	.loc 1 860 0
	.cfi_startproc
LVL283:
	push	ebp
LCFI194:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI195:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI196:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI197:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI198:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+68]
	mov	ebp, DWORD PTR [esp+72]
	mov	edi, DWORD PTR [esp+76]
	.loc 1 860 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 861 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL284:
	mov	esi, eax
LVL285:
	.loc 1 864 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL286:
	.loc 1 867 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+920]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL287:
	.loc 1 868 0
	test	eax, eax
	je	L259
	.loc 1 873 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_alias
LVL288:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L258
	mov	DWORD PTR [esp+76], edi
	mov	DWORD PTR [esp+72], eax
	mov	DWORD PTR [esp+68], ebx
	mov	DWORD PTR [esp+64], esi
	.loc 1 874 0
	add	esp, 44
LCFI199:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI200:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI201:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL289:
	pop	edi
LCFI202:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI203:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 873 0
	jmp	_mxit_send_update_contact
LVL290:
	.p2align 2,,3
L259:
LCFI204:
	.cfi_restore_state
	.loc 1 869 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L258
	mov	DWORD PTR [esp+72], ebx
	mov	DWORD PTR [esp+68], OFFSET FLAT:LC47
	mov	DWORD PTR [esp+64], OFFSET FLAT:LC1
	.loc 1 874 0
	add	esp, 44
LCFI205:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI206:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI207:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL291:
	pop	edi
LCFI208:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI209:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 869 0
	jmp	_purple_debug_warning
LVL292:
L258:
LCFI210:
	.cfi_restore_state
	.loc 1 873 0
	call	___stack_chk_fail
LVL293:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
	.align 4
LC48:
	.ascii "mxit_rename_group from '%s' to '%s\12\0"
	.text
	.p2align 2,,3
	.globl	_mxit_rename_group
	.def	_mxit_rename_group;	.scl	2;	.type	32;	.endef
_mxit_rename_group:
LFB113:
	.loc 1 887 0
	.cfi_startproc
LVL294:
	push	ebp
LCFI211:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI212:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI213:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI214:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI215:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+84]
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+24], eax
	mov	ebx, DWORD PTR [esp+92]
	.loc 1 887 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 888 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL295:
	mov	DWORD PTR [esp+28], eax
LVL296:
	.loc 1 892 0
	mov	eax, DWORD PTR [esp+24]
LVL297:
	mov	DWORD PTR [esp], eax
	call	_purple_group_get_name
LVL298:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL299:
	.loc 1 898 0
	test	ebx, ebx
	je	L260
LVL300:
	.p2align 2,,3
L265:
	.loc 1 899 0
	mov	esi, DWORD PTR [ebx]
LVL301:
	.loc 1 900 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_purple_group_get_name
LVL302:
	mov	edi, eax
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_alias
LVL303:
	mov	ebp, eax
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_name
LVL304:
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_mxit_send_update_contact
LVL305:
	.loc 1 901 0
	mov	ebx, DWORD PTR [ebx+4]
LVL306:
	.loc 1 898 0
	test	ebx, ebx
	jne	L265
LVL307:
L260:
	.loc 1 903 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L268
	add	esp, 60
LCFI216:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI217:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL308:
	pop	esi
LCFI218:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI219:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI220:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL309:
L268:
LCFI221:
	.cfi_restore_state
	call	___stack_chk_fail
LVL310:
	.cfi_endproc
LFE113:
	.section .rdata,"dr"
LC49:
	.ascii "offline\0"
LC50:
	.ascii "Offline\0"
LC51:
	.ascii "online\0"
LC52:
	.ascii "Available\0"
LC53:
	.ascii "away\0"
LC54:
	.ascii "Away\0"
LC55:
	.ascii "chat\0"
LC56:
	.ascii "Chatty\0"
LC57:
	.ascii "dnd\0"
LC58:
	.ascii "Do Not Disturb\0"
	.align 32
_mxit_statuses:
	.long	1
	.long	0
	.long	LC49
	.long	LC50
	.long	2
	.long	1
	.long	LC51
	.long	LC52
	.long	5
	.long	2
	.long	LC53
	.long	LC54
	.long	2
	.long	3
	.long	LC55
	.long	LC56
	.long	3
	.long	4
	.long	LC57
	.long	LC58
LC59:
	.ascii "angry\0"
LC60:
	.ascii "excited\0"
LC61:
	.ascii "grumpy\0"
LC62:
	.ascii "happy\0"
LC63:
	.ascii "in_love\0"
LC64:
	.ascii "In love\0"
LC65:
	.ascii "invincible\0"
LC66:
	.ascii "sad\0"
LC67:
	.ascii "hot\0"
LC68:
	.ascii "sick\0"
LC69:
	.ascii "sleepy\0"
LC70:
	.ascii "bored\0"
LC71:
	.ascii "cold\0"
LC72:
	.ascii "confused\0"
LC73:
	.ascii "hungry\0"
LC74:
	.ascii "stressed\0"
	.data
	.align 32
_mxit_moods:
	.long	LC59
	.long	LC9
	.long	0
	.long	LC60
	.long	LC10
	.long	0
	.long	LC61
	.long	LC11
	.long	0
	.long	LC62
	.long	LC12
	.long	0
	.long	LC63
	.long	LC64
	.long	0
	.long	LC65
	.long	LC14
	.long	0
	.long	LC66
	.long	LC15
	.long	0
	.long	LC67
	.long	LC16
	.long	0
	.long	LC68
	.long	LC17
	.long	0
	.long	LC69
	.long	LC18
	.long	0
	.long	LC70
	.long	LC19
	.long	0
	.long	LC71
	.long	LC20
	.long	0
	.long	LC72
	.long	LC21
	.long	0
	.long	LC73
	.long	LC22
	.long	0
	.long	LC74
	.long	LC23
	.long	0
	.long	0
	.long	0
	.long	0
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 6 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 11 "../../../libpurple/account.h"
	.file 12 "../../../libpurple/connection.h"
	.file 13 "../../../libpurple/value.h"
	.file 14 "../../../libpurple/plugin.h"
	.file 15 "../../../libpurple/pluginpref.h"
	.file 16 "../../../libpurple/status.h"
	.file 17 "../../../libpurple/blist.h"
	.file 18 "../../../libpurple/buddyicon.h"
	.file 19 "../../../libpurple/conversation.h"
	.file 20 "../../../libpurple/log.h"
	.file 21 "../../../libpurple/media/enum-types.h"
	.file 22 "../../../libpurple/proxy.h"
	.file 23 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 24 "../../../libpurple/privacy.h"
	.file 25 "protocol.h"
	.file 26 "mxit.h"
	.file 27 "profile.h"
	.file 28 "roster.h"
	.file 29 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 30 "../../../libpurple/debug.h"
	.file 31 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 32 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 33 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 34 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 35 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 36 "../../../libpurple/prpl.h"
	.file 37 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmarkup.h"
	.file 38 "../../../libpurple/media/../util.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x557a
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "roster.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\mxit\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x7c
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
	.long	0xa8
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x14f
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x76
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
	.long	0xb8
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x185
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x173
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
	.long	0x292
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x14f
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
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x6
	.byte	0x2e
	.long	0x162
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x6
	.byte	0x2f
	.long	0x2cf
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x14f
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xa8
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x7c
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x14f
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x313
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2a1
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xa8
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x304
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x378
	.uleb128 0x2
	.byte	0x4
	.long	0x37e
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x4
	.long	0x385
	.uleb128 0x9
	.long	0x306
	.uleb128 0x2
	.byte	0x4
	.long	0x306
	.uleb128 0x2
	.byte	0x4
	.long	0x353
	.uleb128 0x2
	.byte	0x4
	.long	0x39c
	.uleb128 0xa
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x8
	.byte	0x26
	.long	0x3ab
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x8
	.byte	0x28
	.long	0x3e7
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x8
	.byte	0x2a
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x8
	.byte	0x2b
	.long	0x3e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x8
	.byte	0x2c
	.long	0x3e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x39e
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0x9
	.byte	0x27
	.long	0x3ff
	.uleb128 0xc
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xa
	.byte	0x26
	.long	0x41b
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xa
	.byte	0x28
	.long	0x449
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x449
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x40d
	.uleb128 0x2
	.byte	0x4
	.long	0x2f7
	.uleb128 0x2
	.byte	0x4
	.long	0x3ed
	.uleb128 0x2
	.byte	0x4
	.long	0x84
	.uleb128 0xd
	.long	0x7c
	.long	0x471
	.uleb128 0xe
	.long	0x1c1
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x477
	.uleb128 0x9
	.long	0x7c
	.uleb128 0xf
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x17
	.byte	0x73
	.long	0x6f8
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
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xb
	.byte	0x24
	.long	0x70d
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xb
	.byte	0x7e
	.long	0x8d2
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0xb
	.byte	0x80
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0xb
	.byte	0x81
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0xb
	.byte	0x82
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xb
	.byte	0x83
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xb
	.byte	0x85
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xb
	.byte	0x87
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xb
	.byte	0x89
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xb
	.byte	0x8b
	.long	0x2810
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xb
	.byte	0x8c
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0xb
	.byte	0x8e
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xb
	.byte	0x8f
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xb
	.byte	0x91
	.long	0x2a26
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xb
	.byte	0x9e
	.long	0x449
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xb
	.byte	0x9f
	.long	0x449
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xb
	.byte	0xa0
	.long	0x2a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xb
	.byte	0xa2
	.long	0x3e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0xb
	.byte	0xa4
	.long	0x295c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xb
	.byte	0xa5
	.long	0x2465
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0xb
	.byte	0xa7
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xb
	.byte	0xa8
	.long	0x915
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xb
	.byte	0xa9
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xb
	.byte	0xab
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6f8
	.uleb128 0x4
	.ascii "PurpleAccountRequestAuthorizationCb\0"
	.byte	0xb
	.byte	0x27
	.long	0x903
	.uleb128 0x2
	.byte	0x4
	.long	0x909
	.uleb128 0x11
	.byte	0x1
	.long	0x915
	.uleb128 0x12
	.long	0x304
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xb
	.byte	0x28
	.long	0x938
	.uleb128 0x2
	.byte	0x4
	.long	0x93e
	.uleb128 0x11
	.byte	0x1
	.long	0x954
	.uleb128 0x12
	.long	0x8d2
	.uleb128 0x12
	.long	0x31f
	.uleb128 0x12
	.long	0x304
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xc
	.byte	0x1f
	.long	0x96c
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xc
	.byte	0xf5
	.long	0xa81
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xc
	.byte	0xf7
	.long	0x1454
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0xc
	.byte	0xf8
	.long	0xbfa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0xc
	.byte	0xfa
	.long	0xc5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0xc
	.byte	0xfc
	.long	0x8d2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0xc
	.byte	0xfd
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xc
	.byte	0xfe
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "buddy_chats\0"
	.byte	0xc
	.word	0x100
	.long	0x449
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF9
	.byte	0xc
	.word	0x103
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "display_name\0"
	.byte	0xc
	.word	0x105
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "keepalive\0"
	.byte	0xc
	.word	0x106
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "wants_to_die\0"
	.byte	0xc
	.word	0x10f
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "disconnect_timeout\0"
	.byte	0xc
	.word	0x111
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "last_received\0"
	.byte	0xc
	.word	0x112
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xc
	.byte	0x25
	.long	0xbfa
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
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0xc
	.byte	0x32
	.long	0xa81
	.uleb128 0x15
	.byte	0x4
	.byte	0xc
	.byte	0x35
	.long	0xc5d
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
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0xc
	.byte	0x3a
	.long	0xc17
	.uleb128 0x15
	.byte	0x4
	.byte	0xd
	.byte	0x23
	.long	0xdf1
	.uleb128 0x10
	.ascii "PURPLE_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_TYPE_SUBTYPE\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_TYPE_CHAR\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_TYPE_UCHAR\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_TYPE_BOOLEAN\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_TYPE_SHORT\0"
	.sleb128 5
	.uleb128 0x10
	.ascii "PURPLE_TYPE_USHORT\0"
	.sleb128 6
	.uleb128 0x10
	.ascii "PURPLE_TYPE_INT\0"
	.sleb128 7
	.uleb128 0x10
	.ascii "PURPLE_TYPE_UINT\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "PURPLE_TYPE_LONG\0"
	.sleb128 9
	.uleb128 0x10
	.ascii "PURPLE_TYPE_ULONG\0"
	.sleb128 10
	.uleb128 0x10
	.ascii "PURPLE_TYPE_INT64\0"
	.sleb128 11
	.uleb128 0x10
	.ascii "PURPLE_TYPE_UINT64\0"
	.sleb128 12
	.uleb128 0x10
	.ascii "PURPLE_TYPE_STRING\0"
	.sleb128 13
	.uleb128 0x10
	.ascii "PURPLE_TYPE_OBJECT\0"
	.sleb128 14
	.uleb128 0x10
	.ascii "PURPLE_TYPE_POINTER\0"
	.sleb128 15
	.uleb128 0x10
	.ascii "PURPLE_TYPE_ENUM\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "PURPLE_TYPE_BOXED\0"
	.sleb128 17
	.byte	0
	.uleb128 0x4
	.ascii "PurpleType\0"
	.byte	0xd
	.byte	0x37
	.long	0xc7a
	.uleb128 0x16
	.byte	0x8
	.byte	0xd
	.byte	0x5e
	.long	0xf2e
	.uleb128 0x17
	.ascii "char_data\0"
	.byte	0xd
	.byte	0x60
	.long	0x7c
	.uleb128 0x17
	.ascii "uchar_data\0"
	.byte	0xd
	.byte	0x61
	.long	0x2a1
	.uleb128 0x17
	.ascii "boolean_data\0"
	.byte	0xd
	.byte	0x62
	.long	0x31f
	.uleb128 0x17
	.ascii "short_data\0"
	.byte	0xd
	.byte	0x63
	.long	0x19f
	.uleb128 0x17
	.ascii "ushort_data\0"
	.byte	0xd
	.byte	0x64
	.long	0x84
	.uleb128 0x17
	.ascii "int_data\0"
	.byte	0xd
	.byte	0x65
	.long	0x14f
	.uleb128 0x17
	.ascii "uint_data\0"
	.byte	0xd
	.byte	0x66
	.long	0xa8
	.uleb128 0x17
	.ascii "long_data\0"
	.byte	0xd
	.byte	0x67
	.long	0x185
	.uleb128 0x17
	.ascii "ulong_data\0"
	.byte	0xd
	.byte	0x68
	.long	0x1ac
	.uleb128 0x17
	.ascii "int64_data\0"
	.byte	0xd
	.byte	0x69
	.long	0x2b2
	.uleb128 0x17
	.ascii "uint64_data\0"
	.byte	0xd
	.byte	0x6a
	.long	0x2c0
	.uleb128 0x17
	.ascii "string_data\0"
	.byte	0xd
	.byte	0x6b
	.long	0x76
	.uleb128 0x17
	.ascii "object_data\0"
	.byte	0xd
	.byte	0x6c
	.long	0x304
	.uleb128 0x17
	.ascii "pointer_data\0"
	.byte	0xd
	.byte	0x6d
	.long	0x304
	.uleb128 0x17
	.ascii "enum_data\0"
	.byte	0xd
	.byte	0x6e
	.long	0x14f
	.uleb128 0x17
	.ascii "boxed_data\0"
	.byte	0xd
	.byte	0x6f
	.long	0x304
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0xd
	.byte	0x73
	.long	0xf57
	.uleb128 0x18
	.secrel32	LASF10
	.byte	0xd
	.byte	0x75
	.long	0xa8
	.uleb128 0x17
	.ascii "specific_type\0"
	.byte	0xd
	.byte	0x76
	.long	0x76
	.byte	0
	.uleb128 0x19
	.byte	0x18
	.byte	0xd
	.byte	0x59
	.long	0xf96
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0xd
	.byte	0x5b
	.long	0xdf1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0xd
	.byte	0x5c
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0xd
	.byte	0x71
	.long	0xe03
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "u\0"
	.byte	0xd
	.byte	0x78
	.long	0xf2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleValue\0"
	.byte	0xd
	.byte	0x7a
	.long	0xf57
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0xe
	.byte	0x26
	.long	0xfbd
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xe
	.byte	0x97
	.long	0x10c8
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0xe
	.byte	0x99
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0xe
	.byte	0x9a
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0xe
	.byte	0x9b
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0xe
	.byte	0x9c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0xe
	.byte	0x9d
	.long	0x1493
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0xe
	.byte	0x9e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0xe
	.byte	0x9f
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0xe
	.byte	0xa0
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0xe
	.byte	0xa1
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0xe
	.byte	0xa2
	.long	0x3e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0xe
	.byte	0xa4
	.long	0x396
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0xe
	.byte	0xa5
	.long	0x396
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0xe
	.byte	0xa6
	.long	0x396
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0xe
	.byte	0xa7
	.long	0x396
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0xe
	.byte	0x28
	.long	0x10e0
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xe
	.byte	0x4e
	.long	0x12be
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0xe
	.byte	0x50
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0xe
	.byte	0x51
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0xe
	.byte	0x52
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0xe
	.byte	0x53
	.long	0x142c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0xe
	.byte	0x54
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0xe
	.byte	0x55
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0xe
	.byte	0x56
	.long	0x3e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0xe
	.byte	0x57
	.long	0x1370
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0xe
	.byte	0x59
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0xe
	.byte	0x5a
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0xe
	.byte	0x5b
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0xe
	.byte	0x5c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF18
	.byte	0xe
	.byte	0x5d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0xe
	.byte	0x5e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0xe
	.byte	0x5f
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0xe
	.byte	0x65
	.long	0x145a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0xe
	.byte	0x66
	.long	0x145a
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0xe
	.byte	0x67
	.long	0x146c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0xe
	.byte	0x69
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0xe
	.byte	0x6a
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0xe
	.byte	0x6b
	.long	0x1472
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0xe
	.byte	0x7a
	.long	0x148d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0xe
	.byte	0x7c
	.long	0x396
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0xe
	.byte	0x7d
	.long	0x396
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0xe
	.byte	0x7e
	.long	0x396
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0xe
	.byte	0x7f
	.long	0x396
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0xe
	.byte	0x2a
	.long	0x12d8
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xe
	.byte	0xad
	.long	0x1370
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0xe
	.byte	0xae
	.long	0x14af
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0xe
	.byte	0xb0
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0xe
	.byte	0xb1
	.long	0x14a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0xe
	.byte	0xb3
	.long	0x396
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0xe
	.byte	0xb4
	.long	0x396
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0xe
	.byte	0xb5
	.long	0x396
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0xe
	.byte	0xb6
	.long	0x396
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0xe
	.byte	0x31
	.long	0x14f
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0xf
	.byte	0x1e
	.long	0x13a9
	.uleb128 0xc
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x15
	.byte	0x4
	.byte	0xe
	.byte	0x39
	.long	0x142c
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
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0xe
	.byte	0x3f
	.long	0x13c2
	.uleb128 0x1a
	.byte	0x1
	.long	0x31f
	.long	0x1454
	.uleb128 0x12
	.long	0x1454
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xfa9
	.uleb128 0x2
	.byte	0x4
	.long	0x1444
	.uleb128 0x11
	.byte	0x1
	.long	0x146c
	.uleb128 0x12
	.long	0x1454
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1460
	.uleb128 0x2
	.byte	0x4
	.long	0x12be
	.uleb128 0x1a
	.byte	0x1
	.long	0x3e7
	.long	0x148d
	.uleb128 0x12
	.long	0x1454
	.uleb128 0x12
	.long	0x353
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1478
	.uleb128 0x2
	.byte	0x4
	.long	0x10c8
	.uleb128 0x1a
	.byte	0x1
	.long	0x14a9
	.long	0x14a9
	.uleb128 0x12
	.long	0x1454
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x138c
	.uleb128 0x2
	.byte	0x4
	.long	0x1499
	.uleb128 0x4
	.ascii "PurpleStatusType\0"
	.byte	0x10
	.byte	0x55
	.long	0x14cd
	.uleb128 0xc
	.ascii "_PurpleStatusType\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x10
	.byte	0x57
	.long	0x14f7
	.uleb128 0xc
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "_PurpleMood\0"
	.byte	0xc
	.byte	0x10
	.byte	0x5a
	.long	0x154d
	.uleb128 0x6
	.ascii "mood\0"
	.byte	0x10
	.byte	0x5b
	.long	0x471
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF18
	.byte	0x10
	.byte	0x5c
	.long	0x471
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "padding\0"
	.byte	0x10
	.byte	0x5d
	.long	0x390
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMood\0"
	.byte	0x10
	.byte	0x5e
	.long	0x1509
	.uleb128 0x15
	.byte	0x4
	.byte	0x10
	.byte	0x76
	.long	0x1679
	.uleb128 0x10
	.ascii "PURPLE_STATUS_UNSET\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_STATUS_OFFLINE\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_STATUS_AVAILABLE\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_STATUS_UNAVAILABLE\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_STATUS_INVISIBLE\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_STATUS_AWAY\0"
	.sleb128 5
	.uleb128 0x10
	.ascii "PURPLE_STATUS_EXTENDED_AWAY\0"
	.sleb128 6
	.uleb128 0x10
	.ascii "PURPLE_STATUS_MOBILE\0"
	.sleb128 7
	.uleb128 0x10
	.ascii "PURPLE_STATUS_TUNE\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "PURPLE_STATUS_MOOD\0"
	.sleb128 9
	.uleb128 0x10
	.ascii "PURPLE_STATUS_NUM_PRIMITIVES\0"
	.sleb128 10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleStatusPrimitive\0"
	.byte	0x10
	.byte	0x82
	.long	0x155f
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x11
	.byte	0x27
	.long	0x16ad
	.uleb128 0x5
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x11
	.byte	0x7c
	.long	0x173e
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x11
	.byte	0x7d
	.long	0x1994
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x11
	.byte	0x7e
	.long	0x293f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x11
	.byte	0x7f
	.long	0x293f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "parent\0"
	.byte	0x11
	.byte	0x80
	.long	0x293f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x11
	.byte	0x81
	.long	0x293f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x11
	.byte	0x82
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x11
	.byte	0x83
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x11
	.byte	0x84
	.long	0x19d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleGroup\0"
	.byte	0x11
	.byte	0x2c
	.long	0x1751
	.uleb128 0x5
	.ascii "_PurpleGroup\0"
	.byte	0x30
	.byte	0x11
	.byte	0xa7
	.long	0x17b1
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x11
	.byte	0xa8
	.long	0x1696
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x11
	.byte	0xa9
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF19
	.byte	0x11
	.byte	0xaa
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x11
	.byte	0xab
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "online\0"
	.byte	0x11
	.byte	0xac
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleContact\0"
	.byte	0x11
	.byte	0x2e
	.long	0x17c6
	.uleb128 0x5
	.ascii "_PurpleContact\0"
	.byte	0x38
	.byte	0x11
	.byte	0x99
	.long	0x184f
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x11
	.byte	0x9a
	.long	0x1696
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0x11
	.byte	0x9b
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF19
	.byte	0x11
	.byte	0x9c
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x11
	.byte	0x9d
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "online\0"
	.byte	0x11
	.byte	0x9e
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x11
	.byte	0x9f
	.long	0x2939
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "priority_valid\0"
	.byte	0x11
	.byte	0xa0
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x11
	.byte	0x30
	.long	0x1862
	.uleb128 0x5
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x11
	.byte	0x8a
	.long	0x1908
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x11
	.byte	0x8b
	.long	0x1696
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x11
	.byte	0x8c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0x11
	.byte	0x8d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "server_alias\0"
	.byte	0x11
	.byte	0x8e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x11
	.byte	0x8f
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x11
	.byte	0x90
	.long	0x2697
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x11
	.byte	0x91
	.long	0x8d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x11
	.byte	0x92
	.long	0x295c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "media_caps\0"
	.byte	0x11
	.byte	0x93
	.long	0x27f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x11
	.byte	0x36
	.long	0x1994
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
	.uleb128 0x4
	.ascii "PurpleBlistNodeType\0"
	.byte	0x11
	.byte	0x3d
	.long	0x1908
	.uleb128 0x15
	.byte	0x4
	.byte	0x11
	.byte	0x49
	.long	0x19d9
	.uleb128 0x10
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x11
	.byte	0x4c
	.long	0x19af
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x12
	.byte	0x22
	.long	0x1a0c
	.uleb128 0xc
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x13
	.byte	0x24
	.long	0x1a3e
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x13
	.byte	0x9e
	.long	0x1c12
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x13
	.byte	0xa3
	.long	0x2573
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x13
	.byte	0xa6
	.long	0x2573
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x13
	.byte	0xab
	.long	0x2599
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x13
	.byte	0xb2
	.long	0x2599
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x13
	.byte	0xbd
	.long	0x25c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x13
	.byte	0xca
	.long	0x25e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x13
	.byte	0xd2
	.long	0x2601
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x13
	.byte	0xd8
	.long	0x2618
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x13
	.byte	0xdc
	.long	0x262f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x13
	.byte	0xe1
	.long	0x2573
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x13
	.byte	0xe7
	.long	0x2645
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x13
	.byte	0xea
	.long	0x2665
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x13
	.byte	0xeb
	.long	0x2691
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x13
	.byte	0xed
	.long	0x262f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x13
	.byte	0xf4
	.long	0x262f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x13
	.byte	0xf6
	.long	0x396
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x13
	.byte	0xf7
	.long	0x396
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x13
	.byte	0xf8
	.long	0x396
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x13
	.byte	0xf9
	.long	0x396
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x13
	.byte	0x26
	.long	0x1c2c
	.uleb128 0x1b
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x13
	.word	0x14f
	.long	0x1d17
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x13
	.word	0x151
	.long	0x1f0e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF8
	.byte	0x13
	.word	0x153
	.long	0x8d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x13
	.word	0x156
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "title\0"
	.byte	0x13
	.word	0x157
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "logging\0"
	.byte	0x13
	.word	0x159
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "logs\0"
	.byte	0x13
	.word	0x15b
	.long	0x3e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "u\0"
	.byte	0x13
	.word	0x163
	.long	0x269d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "ui_ops\0"
	.byte	0x13
	.word	0x165
	.long	0x26d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.secrel32	LASF6
	.byte	0x13
	.word	0x166
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x13
	.word	0x168
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "features\0"
	.byte	0x13
	.word	0x16a
	.long	0xbfa
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "message_history\0"
	.byte	0x13
	.word	0x16b
	.long	0x3e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x13
	.byte	0x28
	.long	0x1d2b
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x13
	.byte	0xff
	.long	0x1dc8
	.uleb128 0x13
	.ascii "conv\0"
	.byte	0x13
	.word	0x101
	.long	0x2555
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "typing_state\0"
	.byte	0x13
	.word	0x103
	.long	0x1f68
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "typing_timeout\0"
	.byte	0x13
	.word	0x104
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "type_again\0"
	.byte	0x13
	.word	0x105
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "send_typed_timeout\0"
	.byte	0x13
	.word	0x106
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "icon\0"
	.byte	0x13
	.word	0x108
	.long	0x2697
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x13
	.byte	0x2a
	.long	0x1dde
	.uleb128 0x1b
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x13
	.word	0x10e
	.long	0x1e8d
	.uleb128 0x13
	.ascii "conv\0"
	.byte	0x13
	.word	0x110
	.long	0x2555
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "in_room\0"
	.byte	0x13
	.word	0x112
	.long	0x3e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "ignored\0"
	.byte	0x13
	.word	0x115
	.long	0x3e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "who\0"
	.byte	0x13
	.word	0x116
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "topic\0"
	.byte	0x13
	.word	0x117
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x13
	.word	0x118
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "nick\0"
	.byte	0x13
	.word	0x119
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "left\0"
	.byte	0x13
	.word	0x11b
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "users\0"
	.byte	0x13
	.word	0x11c
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x13
	.byte	0x34
	.long	0x1f0e
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
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x13
	.byte	0x3b
	.long	0x1e8d
	.uleb128 0x15
	.byte	0x4
	.byte	0x13
	.byte	0x5f
	.long	0x1f68
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
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x13
	.byte	0x64
	.long	0x1f2c
	.uleb128 0x15
	.byte	0x4
	.byte	0x13
	.byte	0x6a
	.long	0x2105
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
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x13
	.byte	0x82
	.long	0x1f81
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x14
	.byte	0x25
	.long	0x2130
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x14
	.byte	0x7c
	.long	0x21c0
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x14
	.byte	0x7d
	.long	0x23cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x14
	.byte	0x7e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x14
	.byte	0x7f
	.long	0x8d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x14
	.byte	0x81
	.long	0x2555
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x14
	.byte	0x82
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x14
	.byte	0x85
	.long	0x255b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x14
	.byte	0x87
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x14
	.byte	0x88
	.long	0x2561
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x14
	.byte	0x26
	.long	0x21d7
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x14
	.byte	0x3f
	.long	0x230f
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x14
	.byte	0x40
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x14
	.byte	0x41
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x14
	.byte	0x45
	.long	0x246b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x14
	.byte	0x48
	.long	0x2495
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x14
	.byte	0x4f
	.long	0x246b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x14
	.byte	0x52
	.long	0x24b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x14
	.byte	0x56
	.long	0x24d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x14
	.byte	0x5a
	.long	0x24ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x14
	.byte	0x5e
	.long	0x250c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x14
	.byte	0x61
	.long	0x2522
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x14
	.byte	0x6b
	.long	0x2539
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x14
	.byte	0x6e
	.long	0x254f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x14
	.byte	0x71
	.long	0x254f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x14
	.byte	0x73
	.long	0x396
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x14
	.byte	0x74
	.long	0x396
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x14
	.byte	0x75
	.long	0x396
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x14
	.byte	0x76
	.long	0x396
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x14
	.byte	0x28
	.long	0x2323
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x14
	.byte	0xa3
	.long	0x238c
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x14
	.byte	0xa4
	.long	0x23cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x14
	.byte	0xa5
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x14
	.byte	0xa6
	.long	0x8d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF21
	.byte	0x14
	.byte	0xad
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x14
	.byte	0xaf
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x14
	.byte	0x2a
	.long	0x23cb
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
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x14
	.byte	0x2e
	.long	0x238c
	.uleb128 0x15
	.byte	0x4
	.byte	0x14
	.byte	0x30
	.long	0x2406
	.uleb128 0x10
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x14
	.byte	0x32
	.long	0x23e0
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x14
	.byte	0x37
	.long	0x243c
	.uleb128 0x2
	.byte	0x4
	.long	0x2442
	.uleb128 0x11
	.byte	0x1
	.long	0x2453
	.uleb128 0x12
	.long	0x455
	.uleb128 0x12
	.long	0x2453
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x230f
	.uleb128 0x11
	.byte	0x1
	.long	0x2465
	.uleb128 0x12
	.long	0x2465
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x211f
	.uleb128 0x2
	.byte	0x4
	.long	0x2459
	.uleb128 0x1a
	.byte	0x1
	.long	0x2f7
	.long	0x2495
	.uleb128 0x12
	.long	0x2465
	.uleb128 0x12
	.long	0x2105
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x191
	.uleb128 0x12
	.long	0x471
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2471
	.uleb128 0x1a
	.byte	0x1
	.long	0x3e7
	.long	0x24b5
	.uleb128 0x12
	.long	0x23cb
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x8d2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x249b
	.uleb128 0x1a
	.byte	0x1
	.long	0x76
	.long	0x24d0
	.uleb128 0x12
	.long	0x2465
	.uleb128 0x12
	.long	0x24d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2406
	.uleb128 0x2
	.byte	0x4
	.long	0x24bb
	.uleb128 0x1a
	.byte	0x1
	.long	0x14f
	.long	0x24ec
	.uleb128 0x12
	.long	0x2465
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x24dc
	.uleb128 0x1a
	.byte	0x1
	.long	0x14f
	.long	0x250c
	.uleb128 0x12
	.long	0x23cb
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x8d2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x24f2
	.uleb128 0x1a
	.byte	0x1
	.long	0x3e7
	.long	0x2522
	.uleb128 0x12
	.long	0x8d2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2512
	.uleb128 0x11
	.byte	0x1
	.long	0x2539
	.uleb128 0x12
	.long	0x2420
	.uleb128 0x12
	.long	0x455
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2528
	.uleb128 0x1a
	.byte	0x1
	.long	0x31f
	.long	0x254f
	.uleb128 0x12
	.long	0x2465
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x253f
	.uleb128 0x2
	.byte	0x4
	.long	0x1c12
	.uleb128 0x2
	.byte	0x4
	.long	0x21c0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e6
	.uleb128 0x11
	.byte	0x1
	.long	0x2573
	.uleb128 0x12
	.long	0x2555
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2567
	.uleb128 0x11
	.byte	0x1
	.long	0x2599
	.uleb128 0x12
	.long	0x2555
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x2105
	.uleb128 0x12
	.long	0x191
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2579
	.uleb128 0x11
	.byte	0x1
	.long	0x25c4
	.uleb128 0x12
	.long	0x2555
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x2105
	.uleb128 0x12
	.long	0x191
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x259f
	.uleb128 0x11
	.byte	0x1
	.long	0x25e0
	.uleb128 0x12
	.long	0x2555
	.uleb128 0x12
	.long	0x3e7
	.uleb128 0x12
	.long	0x31f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x25ca
	.uleb128 0x11
	.byte	0x1
	.long	0x2601
	.uleb128 0x12
	.long	0x2555
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x471
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x25e6
	.uleb128 0x11
	.byte	0x1
	.long	0x2618
	.uleb128 0x12
	.long	0x2555
	.uleb128 0x12
	.long	0x3e7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2607
	.uleb128 0x11
	.byte	0x1
	.long	0x262f
	.uleb128 0x12
	.long	0x2555
	.uleb128 0x12
	.long	0x471
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x261e
	.uleb128 0x1a
	.byte	0x1
	.long	0x31f
	.long	0x2645
	.uleb128 0x12
	.long	0x2555
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2635
	.uleb128 0x1a
	.byte	0x1
	.long	0x31f
	.long	0x2665
	.uleb128 0x12
	.long	0x2555
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x31f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x264b
	.uleb128 0x11
	.byte	0x1
	.long	0x2686
	.uleb128 0x12
	.long	0x2555
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x2686
	.uleb128 0x12
	.long	0x2f7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x268c
	.uleb128 0x9
	.long	0x32f
	.uleb128 0x2
	.byte	0x4
	.long	0x266b
	.uleb128 0x2
	.byte	0x4
	.long	0x19f5
	.uleb128 0x1c
	.byte	0x4
	.byte	0x13
	.word	0x15d
	.long	0x26cc
	.uleb128 0x1d
	.ascii "im\0"
	.byte	0x13
	.word	0x15f
	.long	0x26cc
	.uleb128 0x1d
	.ascii "chat\0"
	.byte	0x13
	.word	0x160
	.long	0x26d2
	.uleb128 0x1d
	.ascii "misc\0"
	.byte	0x13
	.word	0x161
	.long	0x304
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d17
	.uleb128 0x2
	.byte	0x4
	.long	0x1dc8
	.uleb128 0x2
	.byte	0x4
	.long	0x1a1f
	.uleb128 0x2
	.byte	0x4
	.long	0x32f
	.uleb128 0x15
	.byte	0x4
	.byte	0x15
	.byte	0x33
	.long	0x27f9
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
	.uleb128 0x4
	.ascii "PurpleMediaCaps\0"
	.byte	0x15
	.byte	0x3c
	.long	0x26e4
	.uleb128 0x2
	.byte	0x4
	.long	0x954
	.uleb128 0x15
	.byte	0x4
	.byte	0x16
	.byte	0x24
	.long	0x28ba
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
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x16
	.byte	0x2d
	.long	0x2816
	.uleb128 0x19
	.byte	0x14
	.byte	0x16
	.byte	0x32
	.long	0x2922
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x16
	.byte	0x34
	.long	0x28ba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x16
	.byte	0x36
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x16
	.byte	0x37
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0x16
	.byte	0x38
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0x16
	.byte	0x39
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x16
	.byte	0x3b
	.long	0x28d1
	.uleb128 0x2
	.byte	0x4
	.long	0x184f
	.uleb128 0x2
	.byte	0x4
	.long	0x1696
	.uleb128 0x2
	.byte	0x4
	.long	0x173e
	.uleb128 0x2
	.byte	0x4
	.long	0x2951
	.uleb128 0x9
	.long	0x184f
	.uleb128 0x2
	.byte	0x4
	.long	0x154d
	.uleb128 0x2
	.byte	0x4
	.long	0x14e1
	.uleb128 0xf
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x18
	.byte	0x20
	.long	0x2a0d
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
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x18
	.byte	0x27
	.long	0x2962
	.uleb128 0x2
	.byte	0x4
	.long	0x2922
	.uleb128 0x1e
	.ascii "tx_packet\0"
	.word	0x110
	.byte	0x19
	.word	0x104
	.long	0x2a9c
	.uleb128 0x13
	.ascii "cmd\0"
	.byte	0x19
	.word	0x105
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "header\0"
	.byte	0x19
	.word	0x106
	.long	0x2a9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "headerlen\0"
	.byte	0x19
	.word	0x107
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x19
	.word	0x108
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x13
	.ascii "datalen\0"
	.byte	0x19
	.word	0x109
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.byte	0
	.uleb128 0xd
	.long	0x7c
	.long	0x2aac
	.uleb128 0xe
	.long	0x1c1
	.byte	0xff
	.byte	0
	.uleb128 0x1f
	.ascii "MXitSession\0"
	.long	0xf46c0
	.byte	0x1a
	.byte	0x81
	.long	0x2dbd
	.uleb128 0x6
	.ascii "server\0"
	.byte	0x1a
	.byte	0x83
	.long	0x300e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1a
	.byte	0x84
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1a
	.byte	0x85
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "http\0"
	.byte	0x1a
	.byte	0x88
	.long	0x31f
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "http_server\0"
	.byte	0x1a
	.byte	0x89
	.long	0x300e
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x6
	.ascii "http_sesid\0"
	.byte	0x1a
	.byte	0x8a
	.long	0xa8
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x6
	.ascii "http_seqno\0"
	.byte	0x1a
	.byte	0x8b
	.long	0xa8
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x6
	.ascii "http_timer_id\0"
	.byte	0x1a
	.byte	0x8c
	.long	0x33d
	.byte	0x3
	.byte	0x23
	.uleb128 0x214
	.uleb128 0x6
	.ascii "http_interval\0"
	.byte	0x1a
	.byte	0x8d
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x218
	.uleb128 0x6
	.ascii "http_last_poll\0"
	.byte	0x1a
	.byte	0x8e
	.long	0x2b2
	.byte	0x3
	.byte	0x23
	.uleb128 0x220
	.uleb128 0x6
	.ascii "http_handler\0"
	.byte	0x1a
	.byte	0x8f
	.long	0x33d
	.byte	0x3
	.byte	0x23
	.uleb128 0x228
	.uleb128 0x6
	.ascii "voip_server\0"
	.byte	0x1a
	.byte	0x92
	.long	0x300e
	.byte	0x3
	.byte	0x23
	.uleb128 0x22c
	.uleb128 0x6
	.ascii "logindata\0"
	.byte	0x1a
	.byte	0x95
	.long	0x302b
	.byte	0x3
	.byte	0x23
	.uleb128 0x32c
	.uleb128 0x6
	.ascii "encpwd\0"
	.byte	0x1a
	.byte	0x96
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x330
	.uleb128 0x6
	.ascii "distcode\0"
	.byte	0x1a
	.byte	0x97
	.long	0x2f8d
	.byte	0x3
	.byte	0x23
	.uleb128 0x334
	.uleb128 0x6
	.ascii "clientkey\0"
	.byte	0x1a
	.byte	0x98
	.long	0x2fbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x374
	.uleb128 0x6
	.ascii "dialcode\0"
	.byte	0x1a
	.byte	0x99
	.long	0x461
	.byte	0x3
	.byte	0x23
	.uleb128 0x384
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x1a
	.byte	0x9a
	.long	0x19f
	.byte	0x3
	.byte	0x23
	.uleb128 0x38c
	.uleb128 0x6
	.ascii "profile\0"
	.byte	0x1a
	.byte	0x9d
	.long	0x3031
	.byte	0x3
	.byte	0x23
	.uleb128 0x390
	.uleb128 0x6
	.ascii "uid\0"
	.byte	0x1a
	.byte	0x9e
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x394
	.uleb128 0x6
	.ascii "acc\0"
	.byte	0x1a
	.byte	0xa1
	.long	0x8d2
	.byte	0x3
	.byte	0x23
	.uleb128 0x398
	.uleb128 0x6
	.ascii "con\0"
	.byte	0x1a
	.byte	0xa2
	.long	0x2810
	.byte	0x3
	.byte	0x23
	.uleb128 0x39c
	.uleb128 0x6
	.ascii "queue\0"
	.byte	0x1a
	.byte	0xa5
	.long	0x2dc3
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a0
	.uleb128 0x6
	.ascii "last_tx\0"
	.byte	0x1a
	.byte	0xa6
	.long	0x2b2
	.byte	0x3
	.byte	0x23
	.uleb128 0x430
	.uleb128 0x6
	.ascii "outack\0"
	.byte	0x1a
	.byte	0xa7
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x438
	.uleb128 0x6
	.ascii "q_slow_timer_id\0"
	.byte	0x1a
	.byte	0xa8
	.long	0x33d
	.byte	0x3
	.byte	0x23
	.uleb128 0x43c
	.uleb128 0x6
	.ascii "q_fast_timer_id\0"
	.byte	0x1a
	.byte	0xa9
	.long	0x33d
	.byte	0x3
	.byte	0x23
	.uleb128 0x440
	.uleb128 0x6
	.ascii "async_calls\0"
	.byte	0x1a
	.byte	0xaa
	.long	0x449
	.byte	0x3
	.byte	0x23
	.uleb128 0x444
	.uleb128 0x6
	.ascii "rx_lbuf\0"
	.byte	0x1a
	.byte	0xad
	.long	0x2fbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x448
	.uleb128 0x6
	.ascii "rx_dbuf\0"
	.byte	0x1a
	.byte	0xae
	.long	0x3037
	.byte	0x3
	.byte	0x23
	.uleb128 0x458
	.uleb128 0x6
	.ascii "rx_i\0"
	.byte	0x1a
	.byte	0xaf
	.long	0xa8
	.byte	0x4
	.byte	0x23
	.uleb128 0xf4698
	.uleb128 0x6
	.ascii "rx_res\0"
	.byte	0x1a
	.byte	0xb0
	.long	0x14f
	.byte	0x4
	.byte	0x23
	.uleb128 0xf469c
	.uleb128 0x6
	.ascii "rx_state\0"
	.byte	0x1a
	.byte	0xb1
	.long	0x7c
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46a0
	.uleb128 0x6
	.ascii "last_rx\0"
	.byte	0x1a
	.byte	0xb2
	.long	0x2b2
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46a8
	.uleb128 0x6
	.ascii "active_chats\0"
	.byte	0x1a
	.byte	0xb3
	.long	0x3e7
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46b0
	.uleb128 0x6
	.ascii "invites\0"
	.byte	0x1a
	.byte	0xb4
	.long	0x3e7
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46b4
	.uleb128 0x6
	.ascii "rooms\0"
	.byte	0x1a
	.byte	0xb7
	.long	0x3e7
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46b8
	.uleb128 0x6
	.ascii "iimages\0"
	.byte	0x1a
	.byte	0xba
	.long	0x455
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46bc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2aac
	.uleb128 0x1b
	.ascii "tx_queue\0"
	.byte	0x8c
	.byte	0x19
	.word	0x124
	.long	0x2e1d
	.uleb128 0x13
	.ascii "packets\0"
	.byte	0x19
	.word	0x125
	.long	0x2e1d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "count\0"
	.byte	0x19
	.word	0x126
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x13
	.ascii "rd_i\0"
	.byte	0x19
	.word	0x127
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x13
	.ascii "wr_i\0"
	.byte	0x19
	.word	0x128
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.byte	0
	.uleb128 0xd
	.long	0x2e2d
	.long	0x2e2d
	.uleb128 0xe
	.long	0x1c1
	.byte	0x1f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a2c
	.uleb128 0x20
	.ascii "MXitProfile\0"
	.word	0x4a0
	.byte	0x1b
	.byte	0x2a
	.long	0x2f8d
	.uleb128 0x6
	.ascii "loginname\0"
	.byte	0x1b
	.byte	0x2c
	.long	0x2f8d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "userid\0"
	.byte	0x1b
	.byte	0x2d
	.long	0x2f9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "nickname\0"
	.byte	0x1b
	.byte	0x2e
	.long	0x2fad
	.byte	0x2
	.byte	0x23
	.uleb128 0x73
	.uleb128 0x6
	.ascii "birthday\0"
	.byte	0x1b
	.byte	0x2f
	.long	0x2fbd
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "male\0"
	.byte	0x1b
	.byte	0x30
	.long	0x31f
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "pin\0"
	.byte	0x1b
	.byte	0x31
	.long	0x2fbd
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "title\0"
	.byte	0x1b
	.byte	0x34
	.long	0x2fcd
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "firstname\0"
	.byte	0x1b
	.byte	0x35
	.long	0x2f9d
	.byte	0x3
	.byte	0x23
	.uleb128 0x111
	.uleb128 0x6
	.ascii "lastname\0"
	.byte	0x1b
	.byte	0x36
	.long	0x2f9d
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x6
	.ascii "email\0"
	.byte	0x1b
	.byte	0x37
	.long	0x2fdd
	.byte	0x3
	.byte	0x23
	.uleb128 0x177
	.uleb128 0x6
	.ascii "mobilenr\0"
	.byte	0x1b
	.byte	0x38
	.long	0x2fcd
	.byte	0x3
	.byte	0x23
	.uleb128 0x240
	.uleb128 0x6
	.ascii "regcountry\0"
	.byte	0x1b
	.byte	0x39
	.long	0x2fed
	.byte	0x3
	.byte	0x23
	.uleb128 0x255
	.uleb128 0x6
	.ascii "whereami\0"
	.byte	0x1b
	.byte	0x3a
	.long	0x2f9d
	.byte	0x3
	.byte	0x23
	.uleb128 0x258
	.uleb128 0x6
	.ascii "aboutme\0"
	.byte	0x1b
	.byte	0x3b
	.long	0x2ffd
	.byte	0x3
	.byte	0x23
	.uleb128 0x28b
	.uleb128 0x6
	.ascii "relationship\0"
	.byte	0x1b
	.byte	0x3c
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x48c
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x1b
	.byte	0x3e
	.long	0x2b2
	.byte	0x3
	.byte	0x23
	.uleb128 0x490
	.uleb128 0x6
	.ascii "lastonline\0"
	.byte	0x1b
	.byte	0x3f
	.long	0x2b2
	.byte	0x3
	.byte	0x23
	.uleb128 0x498
	.byte	0
	.uleb128 0xd
	.long	0x7c
	.long	0x2f9d
	.uleb128 0xe
	.long	0x1c1
	.byte	0x3f
	.byte	0
	.uleb128 0xd
	.long	0x7c
	.long	0x2fad
	.uleb128 0xe
	.long	0x1c1
	.byte	0x32
	.byte	0
	.uleb128 0xd
	.long	0x7c
	.long	0x2fbd
	.uleb128 0xe
	.long	0x1c1
	.byte	0x64
	.byte	0
	.uleb128 0xd
	.long	0x7c
	.long	0x2fcd
	.uleb128 0xe
	.long	0x1c1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.long	0x7c
	.long	0x2fdd
	.uleb128 0xe
	.long	0x1c1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.long	0x7c
	.long	0x2fed
	.uleb128 0xe
	.long	0x1c1
	.byte	0xc8
	.byte	0
	.uleb128 0xd
	.long	0x7c
	.long	0x2ffd
	.uleb128 0xe
	.long	0x1c1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.long	0x7c
	.long	0x300e
	.uleb128 0x21
	.long	0x1c1
	.word	0x200
	.byte	0
	.uleb128 0xd
	.long	0x7c
	.long	0x301e
	.uleb128 0xe
	.long	0x1c1
	.byte	0xfe
	.byte	0
	.uleb128 0xc
	.ascii "login_data\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x301e
	.uleb128 0x2
	.byte	0x4
	.long	0x2e33
	.uleb128 0xd
	.long	0x7c
	.long	0x304a
	.uleb128 0x22
	.long	0x1c1
	.long	0xf423f
	.byte	0
	.uleb128 0x23
	.secrel32	LASF22
	.word	0x100
	.byte	0x1c
	.byte	0x6c
	.long	0x314d
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0x1c
	.byte	0x6d
	.long	0x314d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0x1c
	.byte	0x6e
	.long	0x2fad
	.byte	0x2
	.byte	0x23
	.uleb128 0x41
	.uleb128 0x6
	.ascii "groupname\0"
	.byte	0x1c
	.byte	0x6f
	.long	0x315d
	.byte	0x3
	.byte	0x23
	.uleb128 0xa6
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x1c
	.byte	0x71
	.long	0x19f
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "mood\0"
	.byte	0x1c
	.byte	0x72
	.long	0x19f
	.byte	0x3
	.byte	0x23
	.uleb128 0xca
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x1c
	.byte	0x73
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x1c
	.byte	0x74
	.long	0x19f
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "capabilities\0"
	.byte	0x1c
	.byte	0x75
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x1c
	.byte	0x76
	.long	0x19f
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "msg\0"
	.byte	0x1c
	.byte	0x78
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0xb
	.secrel32	LASF23
	.byte	0x1c
	.byte	0x7a
	.long	0x2fbd
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0xb
	.secrel32	LASF24
	.byte	0x1c
	.byte	0x7b
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xb
	.secrel32	LASF25
	.byte	0x1c
	.byte	0x7c
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "profile\0"
	.byte	0x1c
	.byte	0x7f
	.long	0x304
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "imgid\0"
	.byte	0x1c
	.byte	0x80
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.byte	0
	.uleb128 0xd
	.long	0x7c
	.long	0x315d
	.uleb128 0xe
	.long	0x1c1
	.byte	0x40
	.byte	0
	.uleb128 0xd
	.long	0x7c
	.long	0x316d
	.uleb128 0xe
	.long	0x1c1
	.byte	0x20
	.byte	0
	.uleb128 0x5
	.ascii "contact_invite\0"
	.byte	0x8
	.byte	0x1
	.byte	0x22
	.long	0x31a1
	.uleb128 0xb
	.secrel32	LASF26
	.byte	0x1
	.byte	0x23
	.long	0x2dbd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF22
	.byte	0x1
	.byte	0x24
	.long	0x31a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x304a
	.uleb128 0x5
	.ascii "status\0"
	.byte	0x10
	.byte	0x1
	.byte	0x2d
	.long	0x31f5
	.uleb128 0x6
	.ascii "primitive\0"
	.byte	0x1
	.byte	0x2f
	.long	0x1679
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "mxit\0"
	.byte	0x1
	.byte	0x30
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x1
	.byte	0x31
	.long	0x471
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x1
	.byte	0x32
	.long	0x471
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x24
	.ascii "mxit_cb_buddy_deny\0"
	.byte	0x1
	.word	0x267
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST0
	.byte	0x1
	.long	0x32b4
	.uleb128 0x25
	.secrel32	LASF27
	.byte	0x1
	.word	0x267
	.long	0x353
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	LASF28
	.byte	0x1
	.word	0x269
	.long	0x32b4
	.secrel32	LLST1
	.uleb128 0x27
	.long	LVL2
	.long	0x4c7c
	.long	0x325f
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x27
	.long	LVL3
	.long	0x4ca4
	.long	0x3273
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x29
	.long	LVL4
	.long	0x4cd2
	.uleb128 0x29
	.long	LVL5
	.long	0x4cf9
	.uleb128 0x29
	.long	LVL6
	.long	0x4cf9
	.uleb128 0x29
	.long	LVL7
	.long	0x4cf9
	.uleb128 0x29
	.long	LVL8
	.long	0x4cf9
	.uleb128 0x2a
	.long	LVL10
	.byte	0x1
	.long	0x4cf9
	.uleb128 0x29
	.long	LVL11
	.long	0x4d10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x316d
	.uleb128 0x24
	.ascii "mxit_cb_buddy_auth\0"
	.byte	0x1
	.word	0x24a
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST2
	.byte	0x1
	.long	0x336e
	.uleb128 0x25
	.secrel32	LASF27
	.byte	0x1
	.word	0x24a
	.long	0x353
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	LASF28
	.byte	0x1
	.word	0x24c
	.long	0x32b4
	.secrel32	LLST3
	.uleb128 0x27
	.long	LVL14
	.long	0x4c7c
	.long	0x3324
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x29
	.long	LVL15
	.long	0x4d26
	.uleb128 0x29
	.long	LVL16
	.long	0x4cd2
	.uleb128 0x29
	.long	LVL17
	.long	0x4cf9
	.uleb128 0x29
	.long	LVL18
	.long	0x4cf9
	.uleb128 0x29
	.long	LVL19
	.long	0x4cf9
	.uleb128 0x29
	.long	LVL20
	.long	0x4cf9
	.uleb128 0x2a
	.long	LVL22
	.byte	0x1
	.long	0x4cf9
	.uleb128 0x29
	.long	LVL23
	.long	0x4d10
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "mxit_status_types\0"
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.long	0x3e7
	.long	LFB93
	.long	LFE93
	.secrel32	LLST4
	.byte	0x1
	.long	0x3529
	.uleb128 0x2c
	.secrel32	LASF8
	.byte	0x1
	.byte	0x43
	.long	0x8d2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "statuslist\0"
	.byte	0x1
	.byte	0x45
	.long	0x3e7
	.secrel32	LLST5
	.uleb128 0x2e
	.secrel32	LASF11
	.byte	0x1
	.byte	0x46
	.long	0x3529
	.secrel32	LLST6
	.uleb128 0x2d
	.ascii "i\0"
	.byte	0x1
	.byte	0x47
	.long	0xa8
	.secrel32	LLST7
	.uleb128 0x2f
	.long	LBB2
	.long	LBE2
	.long	0x3487
	.uleb128 0x30
	.ascii "status\0"
	.byte	0x1
	.byte	0x4a
	.long	0x352f
	.byte	0x1
	.byte	0x57
	.uleb128 0x27
	.long	LVL27
	.long	0x4d55
	.long	0x340b
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x27
	.long	LVL28
	.long	0x4d81
	.long	0x342d
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x27
	.long	LVL29
	.long	0x4d81
	.long	0x3445
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x27
	.long	LVL30
	.long	0x4dab
	.long	0x3475
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL31
	.long	0x4e0b
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	LVL34
	.long	0x4d55
	.long	0x349b
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x27
	.long	LVL36
	.long	0x4d81
	.long	0x34bd
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x27
	.long	LVL37
	.long	0x4dab
	.long	0x350a
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x39
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x27
	.long	LVL38
	.long	0x4e0b
	.long	0x351f
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL39
	.long	0x4d10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x14b5
	.uleb128 0x2
	.byte	0x4
	.long	0x3535
	.uleb128 0x9
	.long	0x31a7
	.uleb128 0x2b
	.byte	0x1
	.ascii "mxit_convert_presence\0"
	.byte	0x1
	.byte	0x64
	.byte	0x1
	.long	0x14f
	.long	LFB94
	.long	LFE94
	.secrel32	LLST8
	.byte	0x1
	.long	0x35a3
	.uleb128 0x32
	.ascii "id\0"
	.byte	0x1
	.byte	0x64
	.long	0x471
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "i\0"
	.byte	0x1
	.byte	0x66
	.long	0xa8
	.secrel32	LLST9
	.uleb128 0x27
	.long	LVL43
	.long	0x4e32
	.long	0x3599
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL46
	.long	0x4d10
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "mxit_convert_presence_to_name\0"
	.byte	0x1
	.byte	0x77
	.byte	0x1
	.long	0x471
	.long	LFB95
	.long	LFE95
	.secrel32	LLST10
	.byte	0x1
	.long	0x3617
	.uleb128 0x32
	.ascii "no\0"
	.byte	0x1
	.byte	0x77
	.long	0x19f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "i\0"
	.byte	0x1
	.byte	0x79
	.long	0xa8
	.secrel32	LLST11
	.uleb128 0x27
	.long	LVL52
	.long	0x4d81
	.long	0x360d
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x29
	.long	LVL53
	.long	0x4d10
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "mxit_convert_mood\0"
	.byte	0x1
	.byte	0xa4
	.byte	0x1
	.long	0x14f
	.long	LFB96
	.long	LFE96
	.secrel32	LLST12
	.byte	0x1
	.long	0x367c
	.uleb128 0x32
	.ascii "id\0"
	.byte	0x1
	.byte	0xa4
	.long	0x471
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "i\0"
	.byte	0x1
	.byte	0xa6
	.long	0xa8
	.secrel32	LLST13
	.uleb128 0x27
	.long	LVL55
	.long	0x4e32
	.long	0x3672
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL58
	.long	0x4d10
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "mxit_get_moods\0"
	.byte	0x1
	.byte	0xba
	.byte	0x1
	.long	0x2956
	.long	LFB97
	.long	LFE97
	.secrel32	LLST14
	.byte	0x1
	.long	0x36bd
	.uleb128 0x2c
	.secrel32	LASF8
	.byte	0x1
	.byte	0xba
	.long	0x8d2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.long	LVL60
	.long	0x4d10
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "mxit_convert_mood_to_name\0"
	.byte	0x1
	.byte	0xc6
	.byte	0x1
	.long	0x471
	.long	LFB98
	.long	LFE98
	.secrel32	LLST15
	.byte	0x1
	.long	0x3906
	.uleb128 0x32
	.ascii "id\0"
	.byte	0x1
	.byte	0xc6
	.long	0x19f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.long	LVL62
	.long	0x4d81
	.long	0x3720
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x27
	.long	LVL63
	.long	0x4d81
	.long	0x3742
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x27
	.long	LVL64
	.long	0x4d81
	.long	0x3764
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x27
	.long	LVL65
	.long	0x4d81
	.long	0x3786
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x27
	.long	LVL66
	.long	0x4d81
	.long	0x37a8
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x27
	.long	LVL67
	.long	0x4d81
	.long	0x37ca
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x27
	.long	LVL68
	.long	0x4d81
	.long	0x37ec
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x27
	.long	LVL69
	.long	0x4d81
	.long	0x380e
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x27
	.long	LVL70
	.long	0x4d81
	.long	0x3830
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x27
	.long	LVL71
	.long	0x4d81
	.long	0x3852
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x27
	.long	LVL72
	.long	0x4d81
	.long	0x3874
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x27
	.long	LVL73
	.long	0x4d81
	.long	0x3896
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x27
	.long	LVL74
	.long	0x4d81
	.long	0x38b8
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x27
	.long	LVL75
	.long	0x4d81
	.long	0x38da
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x27
	.long	LVL76
	.long	0x4d81
	.long	0x38fc
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x29
	.long	LVL77
	.long	0x4d10
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "mxit_convert_subtype_to_name\0"
	.byte	0x1
	.byte	0xf8
	.byte	0x1
	.long	0x471
	.long	LFB99
	.long	LFE99
	.secrel32	LLST16
	.byte	0x1
	.long	0x3a21
	.uleb128 0x2c
	.secrel32	LASF10
	.byte	0x1
	.byte	0xf8
	.long	0x19f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.long	LVL79
	.long	0x4d81
	.long	0x396d
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x27
	.long	LVL80
	.long	0x4d81
	.long	0x398f
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x27
	.long	LVL81
	.long	0x4d81
	.long	0x39b1
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x27
	.long	LVL82
	.long	0x4d81
	.long	0x39d3
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x27
	.long	LVL83
	.long	0x4d81
	.long	0x39f5
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x27
	.long	LVL84
	.long	0x4d81
	.long	0x3a17
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x29
	.long	LVL85
	.long	0x4d10
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "mxit_update_contact\0"
	.byte	0x1
	.word	0x16b
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST17
	.byte	0x1
	.long	0x3cad
	.uleb128 0x25
	.secrel32	LASF26
	.byte	0x1
	.word	0x16b
	.long	0x2dbd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	LASF22
	.byte	0x1
	.word	0x16b
	.long	0x31a1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.secrel32	LASF21
	.byte	0x1
	.word	0x16d
	.long	0x2939
	.secrel32	LLST18
	.uleb128 0x26
	.secrel32	LASF29
	.byte	0x1
	.word	0x16e
	.long	0x2945
	.secrel32	LLST19
	.uleb128 0x34
	.ascii "id\0"
	.byte	0x1
	.word	0x16f
	.long	0x471
	.secrel32	LLST20
	.uleb128 0x2f
	.long	LBB3
	.long	LBE3
	.long	0x3b09
	.uleb128 0x26
	.secrel32	LASF0
	.byte	0x1
	.word	0x197
	.long	0x353
	.secrel32	LLST21
	.uleb128 0x27
	.long	LVL95
	.long	0x4e52
	.long	0x3ad2
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL96
	.long	0x4e81
	.long	0x3ae7
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL97
	.long	0x4eb5
	.uleb128 0x31
	.long	LVL98
	.long	0x4ecb
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	LVL88
	.long	0x4c7c
	.long	0x3b40
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL89
	.long	0x4f00
	.long	0x3b55
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL92
	.long	0x4f27
	.long	0x3b6a
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL99
	.long	0x4f61
	.long	0x3b7f
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL100
	.long	0x4f9e
	.uleb128 0x27
	.long	LVL101
	.long	0x4fbb
	.long	0x3ba3
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x27
	.long	LVL102
	.long	0x4fbb
	.long	0x3bd2
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x27
	.long	LVL105
	.long	0x4ff3
	.long	0x3bf1
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x27
	.long	LVL108
	.long	0x5033
	.long	0x3c17
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x21
	.byte	0
	.uleb128 0x27
	.long	LVL111
	.long	0x505b
	.long	0x3c2c
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL112
	.long	0x5087
	.uleb128 0x27
	.long	LVL114
	.long	0x50b2
	.long	0x3c51
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL116
	.long	0x4ecb
	.long	0x3c6d
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL117
	.long	0x50e2
	.long	0x3c8e
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x27
	.long	LVL119
	.long	0x511f
	.long	0x3ca3
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL122
	.long	0x4d10
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "mxit_update_buddy_presence\0"
	.byte	0x1
	.word	0x1c0
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST22
	.byte	0x1
	.long	0x3e8b
	.uleb128 0x25
	.secrel32	LASF26
	.byte	0x1
	.word	0x1c0
	.long	0x2dbd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	LASF1
	.byte	0x1
	.word	0x1c0
	.long	0x471
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x25
	.secrel32	LASF5
	.byte	0x1
	.word	0x1c0
	.long	0x19f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.ascii "mood\0"
	.byte	0x1
	.word	0x1c0
	.long	0x19f
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x25
	.secrel32	LASF23
	.byte	0x1
	.word	0x1c0
	.long	0x471
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.secrel32	LASF24
	.byte	0x1
	.word	0x1c0
	.long	0x471
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x25
	.secrel32	LASF7
	.byte	0x1
	.word	0x1c0
	.long	0x14f
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x26
	.secrel32	LASF21
	.byte	0x1
	.word	0x1c2
	.long	0x2939
	.secrel32	LLST23
	.uleb128 0x26
	.secrel32	LASF22
	.byte	0x1
	.word	0x1c3
	.long	0x31a1
	.secrel32	LLST24
	.uleb128 0x27
	.long	LVL125
	.long	0x4c7c
	.long	0x3db8
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x6
	.byte	0x75
	.sleb128 0
	.byte	0x40
	.byte	0x24
	.byte	0x40
	.byte	0x26
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x6
	.byte	0x77
	.sleb128 0
	.byte	0x40
	.byte	0x24
	.byte	0x40
	.byte	0x26
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0x91
	.sleb128 20
	.byte	0x6
	.byte	0
	.uleb128 0x27
	.long	LVL126
	.long	0x505b
	.long	0x3dcd
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL127
	.long	0x4e81
	.uleb128 0x27
	.long	LVL130
	.long	0x5033
	.long	0x3df2
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x29
	.long	LVL131
	.long	0x4cf9
	.uleb128 0x27
	.long	LVL132
	.long	0x4fbb
	.long	0x3e20
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL133
	.byte	0x1
	.long	0x4fbb
	.uleb128 0x2a
	.long	LVL134
	.byte	0x1
	.long	0x4c7c
	.uleb128 0x2a
	.long	LVL137
	.byte	0x1
	.long	0x4ff3
	.uleb128 0x27
	.long	LVL138
	.long	0x5145
	.long	0x3e5c
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x27
	.long	LVL139
	.long	0x4fbb
	.long	0x3e77
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL141
	.byte	0x1
	.long	0x5173
	.uleb128 0x29
	.long	LVL142
	.long	0x4d10
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "mxit_update_buddy_avatar\0"
	.byte	0x1
	.word	0x201
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST25
	.byte	0x1
	.long	0x3fce
	.uleb128 0x25
	.secrel32	LASF26
	.byte	0x1
	.word	0x201
	.long	0x2dbd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	LASF1
	.byte	0x1
	.word	0x201
	.long	0x471
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x25
	.secrel32	LASF25
	.byte	0x1
	.word	0x201
	.long	0x471
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.secrel32	LASF21
	.byte	0x1
	.word	0x203
	.long	0x2939
	.secrel32	LLST26
	.uleb128 0x26
	.secrel32	LASF22
	.byte	0x1
	.word	0x204
	.long	0x31a1
	.secrel32	LLST27
	.uleb128 0x27
	.long	LVL145
	.long	0x4c7c
	.long	0x3f38
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL146
	.long	0x505b
	.long	0x3f4d
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL147
	.long	0x4e81
	.uleb128 0x27
	.long	LVL150
	.long	0x519e
	.long	0x3f6b
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL151
	.long	0x4cf9
	.uleb128 0x27
	.long	LVL152
	.long	0x4f9e
	.long	0x3f89
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL154
	.byte	0x1
	.long	0x51ca
	.uleb128 0x27
	.long	LVL155
	.long	0x51f5
	.long	0x3fba
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL159
	.byte	0x1
	.long	0x5173
	.uleb128 0x29
	.long	LVL160
	.long	0x4d10
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "mxit_update_blist\0"
	.byte	0x1
	.word	0x229
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST28
	.byte	0x1
	.long	0x4143
	.uleb128 0x25
	.secrel32	LASF26
	.byte	0x1
	.word	0x229
	.long	0x2dbd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	LASF21
	.byte	0x1
	.word	0x22b
	.long	0x2939
	.secrel32	LLST29
	.uleb128 0x34
	.ascii "list\0"
	.byte	0x1
	.word	0x22c
	.long	0x449
	.secrel32	LLST30
	.uleb128 0x34
	.ascii "i\0"
	.byte	0x1
	.word	0x22d
	.long	0xa8
	.secrel32	LLST31
	.uleb128 0x2f
	.long	LBB4
	.long	LBE4
	.long	0x40c0
	.uleb128 0x26
	.secrel32	LASF2
	.byte	0x1
	.word	0x237
	.long	0x37f
	.secrel32	LLST32
	.uleb128 0x26
	.secrel32	LASF17
	.byte	0x1
	.word	0x238
	.long	0x37f
	.secrel32	LLST33
	.uleb128 0x27
	.long	LVL177
	.long	0x5239
	.long	0x4077
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL178
	.long	0x5265
	.long	0x408c
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL179
	.long	0x4c7c
	.long	0x40ae
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x31
	.long	LVL180
	.long	0x5087
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	LVL163
	.long	0x5290
	.long	0x40d4
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x27
	.long	LVL166
	.long	0x52be
	.long	0x40e9
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL168
	.long	0x52e1
	.long	0x4105
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL170
	.long	0x4e81
	.long	0x411a
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL172
	.long	0x52be
	.long	0x412f
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL176
	.byte	0x1
	.long	0x530b
	.uleb128 0x29
	.long	LVL183
	.long	0x4d10
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "mxit_new_subscription\0"
	.byte	0x1
	.word	0x286
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST34
	.byte	0x1
	.long	0x4244
	.uleb128 0x25
	.secrel32	LASF26
	.byte	0x1
	.word	0x286
	.long	0x2dbd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	LASF22
	.byte	0x1
	.word	0x286
	.long	0x31a1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.secrel32	LASF28
	.byte	0x1
	.word	0x288
	.long	0x32b4
	.secrel32	LLST35
	.uleb128 0x27
	.long	LVL185
	.long	0x4c7c
	.long	0x41ce
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL186
	.long	0x5335
	.long	0x41e2
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x27
	.long	LVL189
	.long	0x4e0b
	.long	0x41f7
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL190
	.long	0x5353
	.long	0x423a
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_mxit_cb_buddy_auth
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x5
	.byte	0x3
	.long	_mxit_cb_buddy_deny
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL193
	.long	0x4d10
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "get_mxit_invite_contact\0"
	.byte	0x1
	.word	0x29f
	.byte	0x1
	.long	0x31a1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST36
	.byte	0x1
	.long	0x4309
	.uleb128 0x25
	.secrel32	LASF26
	.byte	0x1
	.word	0x29f
	.long	0x2dbd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	LASF1
	.byte	0x1
	.word	0x29f
	.long	0x471
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.ascii "con\0"
	.byte	0x1
	.word	0x2a1
	.long	0x31a1
	.secrel32	LLST37
	.uleb128 0x34
	.ascii "match\0"
	.byte	0x1
	.word	0x2a2
	.long	0x31a1
	.secrel32	LLST38
	.uleb128 0x34
	.ascii "i\0"
	.byte	0x1
	.word	0x2a3
	.long	0xa8
	.secrel32	LLST39
	.uleb128 0x27
	.long	LVL197
	.long	0x53b5
	.long	0x42da
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL199
	.long	0x4e32
	.long	0x42f6
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL201
	.long	0x53de
	.uleb128 0x29
	.long	LVL206
	.long	0x4d10
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "is_mxit_chatroom_contact\0"
	.byte	0x1
	.word	0x2b9
	.byte	0x1
	.long	0x31f
	.long	LFB108
	.long	LFE108
	.secrel32	LLST40
	.byte	0x1
	.long	0x43cc
	.uleb128 0x25
	.secrel32	LASF26
	.byte	0x1
	.word	0x2b9
	.long	0x2dbd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	LASF1
	.byte	0x1
	.word	0x2b9
	.long	0x471
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.secrel32	LASF21
	.byte	0x1
	.word	0x2bb
	.long	0x2939
	.secrel32	LLST41
	.uleb128 0x26
	.secrel32	LASF22
	.byte	0x1
	.word	0x2bc
	.long	0x31a1
	.secrel32	LLST42
	.uleb128 0x27
	.long	LVL209
	.long	0x505b
	.long	0x4390
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL210
	.long	0x4e81
	.uleb128 0x27
	.long	LVL213
	.long	0x5173
	.long	0x43c2
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL216
	.long	0x4d10
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "mxit_add_buddy\0"
	.byte	0x1
	.word	0x2d9
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST43
	.byte	0x1
	.long	0x4767
	.uleb128 0x35
	.ascii "gc\0"
	.byte	0x1
	.word	0x2d9
	.long	0x2810
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	LASF21
	.byte	0x1
	.word	0x2d9
	.long	0x2939
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x25
	.secrel32	LASF29
	.byte	0x1
	.word	0x2d9
	.long	0x2945
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.ascii "message\0"
	.byte	0x1
	.word	0x2d9
	.long	0x471
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x26
	.secrel32	LASF26
	.byte	0x1
	.word	0x2db
	.long	0x2dbd
	.secrel32	LLST44
	.uleb128 0x34
	.ascii "list\0"
	.byte	0x1
	.word	0x2dc
	.long	0x449
	.secrel32	LLST45
	.uleb128 0x34
	.ascii "mxbuddy\0"
	.byte	0x1
	.word	0x2dd
	.long	0x2939
	.secrel32	LLST46
	.uleb128 0x34
	.ascii "i\0"
	.byte	0x1
	.word	0x2de
	.long	0xa8
	.secrel32	LLST47
	.uleb128 0x26
	.secrel32	LASF30
	.byte	0x1
	.word	0x2df
	.long	0x37f
	.secrel32	LLST48
	.uleb128 0x34
	.ascii "buddy_alias\0"
	.byte	0x1
	.word	0x2e0
	.long	0x37f
	.secrel32	LLST49
	.uleb128 0x34
	.ascii "group_name\0"
	.byte	0x1
	.word	0x2e1
	.long	0x37f
	.secrel32	LLST50
	.uleb128 0x2f
	.long	LBB5
	.long	LBE5
	.long	0x4528
	.uleb128 0x34
	.ascii "tmp\0"
	.byte	0x1
	.word	0x2f0
	.long	0x38a
	.secrel32	LLST51
	.uleb128 0x27
	.long	LVL252
	.long	0x5400
	.long	0x44eb
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x27
	.long	LVL253
	.long	0x542e
	.long	0x451e
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL254
	.long	0x4cf9
	.byte	0
	.uleb128 0x27
	.long	LVL218
	.long	0x5469
	.long	0x453e
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x27
	.long	LVL220
	.long	0x5265
	.long	0x4554
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x27
	.long	LVL222
	.long	0x5239
	.long	0x456a
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x27
	.long	LVL224
	.long	0x54ad
	.long	0x457f
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL226
	.long	0x4c7c
	.long	0x45b0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x27
	.long	LVL227
	.long	0x5290
	.long	0x45c5
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL229
	.long	0x52be
	.long	0x45da
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL230
	.long	0x52be
	.long	0x45ef
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL231
	.long	0x4c7c
	.long	0x4611
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x27
	.long	LVL233
	.long	0x52be
	.long	0x4626
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL235
	.long	0x52e1
	.long	0x4642
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL237
	.long	0x4e81
	.long	0x4657
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL238
	.long	0x4e52
	.long	0x4674
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x27
	.long	LVL239
	.long	0x5239
	.long	0x4689
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL240
	.long	0x5265
	.long	0x469e
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL241
	.long	0x54d8
	.long	0x46c3
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x27
	.long	LVL243
	.long	0x52be
	.long	0x46d8
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL245
	.long	0x5087
	.long	0x46ee
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL247
	.byte	0x1
	.long	0x5511
	.uleb128 0x29
	.long	LVL248
	.long	0x52be
	.uleb128 0x27
	.long	LVL249
	.long	0x4c7c
	.long	0x4723
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x27
	.long	LVL250
	.long	0x542e
	.long	0x475d
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL256
	.long	0x4d10
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "mxit_remove_buddy\0"
	.byte	0x1
	.word	0x327
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST52
	.byte	0x1
	.long	0x4844
	.uleb128 0x35
	.ascii "gc\0"
	.byte	0x1
	.word	0x327
	.long	0x2810
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	LASF21
	.byte	0x1
	.word	0x327
	.long	0x2939
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x25
	.secrel32	LASF29
	.byte	0x1
	.word	0x327
	.long	0x2945
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.secrel32	LASF26
	.byte	0x1
	.word	0x329
	.long	0x2dbd
	.secrel32	LLST53
	.uleb128 0x26
	.secrel32	LASF30
	.byte	0x1
	.word	0x32a
	.long	0x37f
	.secrel32	LLST54
	.uleb128 0x27
	.long	LVL258
	.long	0x5469
	.long	0x47f2
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x27
	.long	LVL260
	.long	0x5265
	.long	0x4807
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL262
	.long	0x4c7c
	.long	0x4830
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL265
	.byte	0x1
	.long	0x552e
	.uleb128 0x29
	.long	LVL266
	.long	0x4d10
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "mxit_buddy_alias\0"
	.byte	0x1
	.word	0x339
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST55
	.byte	0x1
	.long	0x496c
	.uleb128 0x35
	.ascii "gc\0"
	.byte	0x1
	.word	0x339
	.long	0x2810
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "who\0"
	.byte	0x1
	.word	0x339
	.long	0x471
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0x1
	.word	0x339
	.long	0x471
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.secrel32	LASF26
	.byte	0x1
	.word	0x33b
	.long	0x2dbd
	.secrel32	LLST56
	.uleb128 0x26
	.secrel32	LASF21
	.byte	0x1
	.word	0x33c
	.long	0x2939
	.secrel32	LLST57
	.uleb128 0x26
	.secrel32	LASF29
	.byte	0x1
	.word	0x33d
	.long	0x2945
	.secrel32	LLST58
	.uleb128 0x27
	.long	LVL268
	.long	0x5469
	.long	0x48de
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x27
	.long	LVL270
	.long	0x4c7c
	.long	0x490e
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL271
	.long	0x505b
	.long	0x4923
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL272
	.long	0x5555
	.uleb128 0x29
	.long	LVL273
	.long	0x54ad
	.uleb128 0x27
	.long	LVL274
	.long	0x54d8
	.long	0x4958
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL280
	.byte	0x1
	.long	0x5173
	.uleb128 0x29
	.long	LVL282
	.long	0x4d10
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "mxit_buddy_group\0"
	.byte	0x1
	.word	0x35b
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST59
	.byte	0x1
	.long	0x4a7d
	.uleb128 0x35
	.ascii "gc\0"
	.byte	0x1
	.word	0x35b
	.long	0x2810
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "who\0"
	.byte	0x1
	.word	0x35b
	.long	0x471
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.ascii "old_group\0"
	.byte	0x1
	.word	0x35b
	.long	0x471
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.ascii "new_group\0"
	.byte	0x1
	.word	0x35b
	.long	0x471
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x26
	.secrel32	LASF26
	.byte	0x1
	.word	0x35d
	.long	0x2dbd
	.secrel32	LLST60
	.uleb128 0x26
	.secrel32	LASF21
	.byte	0x1
	.word	0x35e
	.long	0x2939
	.secrel32	LLST61
	.uleb128 0x27
	.long	LVL284
	.long	0x5469
	.long	0x4a11
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x27
	.long	LVL286
	.long	0x4c7c
	.long	0x4a41
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC46
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL287
	.long	0x505b
	.long	0x4a56
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL288
	.long	0x5239
	.uleb128 0x2a
	.long	LVL290
	.byte	0x1
	.long	0x54d8
	.uleb128 0x2a
	.long	LVL292
	.byte	0x1
	.long	0x5173
	.uleb128 0x29
	.long	LVL293
	.long	0x4d10
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "mxit_rename_group\0"
	.byte	0x1
	.word	0x376
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST62
	.byte	0x1
	.long	0x4be4
	.uleb128 0x35
	.ascii "gc\0"
	.byte	0x1
	.word	0x376
	.long	0x2810
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "old_name\0"
	.byte	0x1
	.word	0x376
	.long	0x471
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x25
	.secrel32	LASF29
	.byte	0x1
	.word	0x376
	.long	0x2945
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.ascii "moved_buddies\0"
	.byte	0x1
	.word	0x376
	.long	0x3e7
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x26
	.secrel32	LASF26
	.byte	0x1
	.word	0x378
	.long	0x2dbd
	.secrel32	LLST63
	.uleb128 0x26
	.secrel32	LASF21
	.byte	0x1
	.word	0x379
	.long	0x2939
	.secrel32	LLST64
	.uleb128 0x34
	.ascii "item\0"
	.byte	0x1
	.word	0x37a
	.long	0x3e7
	.secrel32	LLST65
	.uleb128 0x27
	.long	LVL295
	.long	0x5469
	.long	0x4b37
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x27
	.long	LVL298
	.long	0x54ad
	.long	0x4b4d
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x27
	.long	LVL299
	.long	0x4c7c
	.long	0x4b76
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL302
	.long	0x54ad
	.long	0x4b8c
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x27
	.long	LVL303
	.long	0x5239
	.long	0x4ba1
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL304
	.long	0x5265
	.long	0x4bb6
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL305
	.long	0x54d8
	.long	0x4bda
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL310
	.long	0x4d10
	.byte	0
	.uleb128 0xd
	.long	0x31a7
	.long	0x4bf4
	.uleb128 0xe
	.long	0x1c1
	.byte	0x4
	.byte	0
	.uleb128 0x30
	.ascii "mxit_statuses\0"
	.byte	0x1
	.byte	0x33
	.long	0x4c0f
	.byte	0x5
	.byte	0x3
	.long	_mxit_statuses
	.uleb128 0x9
	.long	0x4be4
	.uleb128 0xd
	.long	0x154d
	.long	0x4c24
	.uleb128 0xe
	.long	0x1c1
	.byte	0xf
	.byte	0
	.uleb128 0x30
	.ascii "mxit_moods\0"
	.byte	0x1
	.byte	0x89
	.long	0x4c14
	.byte	0x5
	.byte	0x3
	.long	_mxit_moods
	.uleb128 0xd
	.long	0x156
	.long	0x4c47
	.uleb128 0x37
	.byte	0
	.uleb128 0x38
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x4c3c
	.byte	0x1
	.byte	0x1
	.uleb128 0x38
	.ascii "__mb_cur_max\0"
	.byte	0x1d
	.byte	0x5c
	.long	0x14f
	.byte	0x1
	.byte	0x1
	.uleb128 0x38
	.ascii "_pctype\0"
	.byte	0x1d
	.byte	0x73
	.long	0x45b
	.byte	0x1
	.byte	0x1
	.uleb128 0x39
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x1e
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x4ca4
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x471
	.uleb128 0x3a
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "mxit_send_deny_sub\0"
	.byte	0x19
	.word	0x14a
	.byte	0x1
	.byte	0x1
	.long	0x4cd2
	.uleb128 0x12
	.long	0x2dbd
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x471
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "g_list_remove\0"
	.byte	0x8
	.byte	0x48
	.byte	0x1
	.long	0x3e7
	.byte	0x1
	.long	0x4cf9
	.uleb128 0x12
	.long	0x3e7
	.uleb128 0x12
	.long	0x363
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x1f
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x4d10
	.uleb128 0x12
	.long	0x353
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x3b
	.byte	0x1
	.ascii "mxit_send_allow_sub\0"
	.byte	0x19
	.word	0x149
	.byte	0x1
	.byte	0x1
	.long	0x4d55
	.uleb128 0x12
	.long	0x2dbd
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x471
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "purple_value_new\0"
	.byte	0xd
	.byte	0x93
	.byte	0x1
	.long	0x4d7b
	.byte	0x1
	.long	0x4d7b
	.uleb128 0x12
	.long	0xdf1
	.uleb128 0x3a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf96
	.uleb128 0x3c
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x20
	.byte	0x97
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x4dab
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x471
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_status_type_new_with_attrs\0"
	.byte	0x10
	.word	0x101
	.byte	0x1
	.long	0x3529
	.byte	0x1
	.long	0x4e0b
	.uleb128 0x12
	.long	0x1679
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x31f
	.uleb128 0x12
	.long	0x31f
	.uleb128 0x12
	.long	0x31f
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x4d7b
	.uleb128 0x3a
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x8
	.byte	0x35
	.byte	0x1
	.long	0x3e7
	.byte	0x1
	.long	0x4e32
	.uleb128 0x12
	.long	0x3e7
	.uleb128 0x12
	.long	0x353
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x21
	.byte	0x2b
	.byte	0x1
	.long	0x14f
	.byte	0x1
	.long	0x4e52
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x471
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "purple_blist_alias_buddy\0"
	.byte	0x11
	.word	0x1ee
	.byte	0x1
	.byte	0x1
	.long	0x4e81
	.uleb128 0x12
	.long	0x2939
	.uleb128 0x12
	.long	0x471
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_buddy_get_protocol_data\0"
	.byte	0x11
	.word	0x274
	.byte	0x1
	.long	0x353
	.byte	0x1
	.long	0x4eb5
	.uleb128 0x12
	.long	0x294b
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "free\0"
	.byte	0x22
	.word	0x166
	.byte	0x1
	.byte	0x1
	.long	0x4ecb
	.uleb128 0x12
	.long	0x304
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "purple_buddy_set_protocol_data\0"
	.byte	0x11
	.word	0x281
	.byte	0x1
	.byte	0x1
	.long	0x4f00
	.uleb128 0x12
	.long	0x2939
	.uleb128 0x12
	.long	0x353
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_find_group\0"
	.byte	0x11
	.word	0x3bd
	.byte	0x1
	.long	0x2945
	.byte	0x1
	.long	0x4f27
	.uleb128 0x12
	.long	0x471
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_find_buddy_in_group\0"
	.byte	0x11
	.word	0x3a9
	.byte	0x1
	.long	0x2939
	.byte	0x1
	.long	0x4f61
	.uleb128 0x12
	.long	0x8d2
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x2945
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "purple_buddy_icons_get_checksum_for_user\0"
	.byte	0x12
	.byte	0xd1
	.byte	0x1
	.long	0x471
	.byte	0x1
	.long	0x4f9e
	.uleb128 0x12
	.long	0x2939
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x23
	.byte	0xbd
	.byte	0x1
	.long	0x38a
	.byte	0x1
	.long	0x4fbb
	.uleb128 0x12
	.long	0x37f
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "purple_prpl_got_user_status\0"
	.byte	0x24
	.word	0x371
	.byte	0x1
	.byte	0x1
	.long	0x4ff3
	.uleb128 0x12
	.long	0x8d2
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x471
	.uleb128 0x3a
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "purple_prpl_got_user_status_deactive\0"
	.byte	0x24
	.word	0x37d
	.byte	0x1
	.byte	0x1
	.long	0x5033
	.uleb128 0x12
	.long	0x8d2
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x471
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "g_strlcpy\0"
	.byte	0x23
	.byte	0x6c
	.byte	0x1
	.long	0x2f7
	.byte	0x1
	.long	0x505b
	.uleb128 0x12
	.long	0x38a
	.uleb128 0x12
	.long	0x37f
	.uleb128 0x12
	.long	0x2f7
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_find_buddy\0"
	.byte	0x11
	.word	0x39f
	.byte	0x1
	.long	0x2939
	.byte	0x1
	.long	0x5087
	.uleb128 0x12
	.long	0x8d2
	.uleb128 0x12
	.long	0x471
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "purple_blist_remove_buddy\0"
	.byte	0x11
	.word	0x337
	.byte	0x1
	.byte	0x1
	.long	0x50b2
	.uleb128 0x12
	.long	0x2939
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_buddy_new\0"
	.byte	0x11
	.word	0x238
	.byte	0x1
	.long	0x2939
	.byte	0x1
	.long	0x50e2
	.uleb128 0x12
	.long	0x8d2
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x471
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "purple_blist_add_buddy\0"
	.byte	0x11
	.word	0x2b4
	.byte	0x1
	.byte	0x1
	.long	0x5119
	.uleb128 0x12
	.long	0x2939
	.uleb128 0x12
	.long	0x5119
	.uleb128 0x12
	.long	0x2945
	.uleb128 0x12
	.long	0x293f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x17b1
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_group_new\0"
	.byte	0x11
	.word	0x2bf
	.byte	0x1
	.long	0x2945
	.byte	0x1
	.long	0x5145
	.uleb128 0x12
	.long	0x471
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "g_markup_escape_text\0"
	.byte	0x25
	.byte	0x84
	.byte	0x1
	.long	0x38a
	.byte	0x1
	.long	0x5173
	.uleb128 0x12
	.long	0x37f
	.uleb128 0x12
	.long	0x2e9
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x1e
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x519e
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x471
	.uleb128 0x3a
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "g_ascii_strcasecmp\0"
	.byte	0x23
	.byte	0x9f
	.byte	0x1
	.long	0x313
	.byte	0x1
	.long	0x51ca
	.uleb128 0x12
	.long	0x37f
	.uleb128 0x12
	.long	0x37f
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "mxit_get_avatar\0"
	.byte	0x19
	.word	0x154
	.byte	0x1
	.byte	0x1
	.long	0x51f5
	.uleb128 0x12
	.long	0x2dbd
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x471
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.ascii "purple_buddy_icons_set_for_user\0"
	.byte	0x12
	.byte	0xc2
	.byte	0x1
	.byte	0x1
	.long	0x5239
	.uleb128 0x12
	.long	0x8d2
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x304
	.uleb128 0x12
	.long	0x9a
	.uleb128 0x12
	.long	0x471
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_buddy_get_alias\0"
	.byte	0x11
	.word	0x384
	.byte	0x1
	.long	0x471
	.byte	0x1
	.long	0x5265
	.uleb128 0x12
	.long	0x2939
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_buddy_get_name\0"
	.byte	0x11
	.word	0x25e
	.byte	0x1
	.long	0x471
	.byte	0x1
	.long	0x5290
	.uleb128 0x12
	.long	0x294b
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_find_buddies\0"
	.byte	0x11
	.word	0x3b4
	.byte	0x1
	.long	0x449
	.byte	0x1
	.long	0x52be
	.uleb128 0x12
	.long	0x8d2
	.uleb128 0x12
	.long	0x471
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "g_slist_length\0"
	.byte	0xa
	.byte	0x5d
	.byte	0x1
	.long	0x33d
	.byte	0x1
	.long	0x52e1
	.uleb128 0x12
	.long	0x449
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "g_slist_nth_data\0"
	.byte	0xa
	.byte	0x66
	.byte	0x1
	.long	0x353
	.byte	0x1
	.long	0x530b
	.uleb128 0x12
	.long	0x449
	.uleb128 0x12
	.long	0x33d
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "purple_blist_add_account\0"
	.byte	0x11
	.word	0x414
	.byte	0x1
	.byte	0x1
	.long	0x5335
	.uleb128 0x12
	.long	0x8d2
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x1f
	.byte	0x34
	.byte	0x1
	.long	0x353
	.byte	0x1
	.long	0x5353
	.uleb128 0x12
	.long	0x2f7
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_account_request_authorization\0"
	.byte	0xb
	.word	0x126
	.byte	0x1
	.long	0x304
	.byte	0x1
	.long	0x53b5
	.uleb128 0x12
	.long	0x8d2
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x31f
	.uleb128 0x12
	.long	0x8d8
	.uleb128 0x12
	.long	0x8d8
	.uleb128 0x12
	.long	0x304
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "g_list_nth_data\0"
	.byte	0x8
	.byte	0x6a
	.byte	0x1
	.long	0x353
	.byte	0x1
	.long	0x53de
	.uleb128 0x12
	.long	0x3e7
	.uleb128 0x12
	.long	0x33d
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "g_list_length\0"
	.byte	0x8
	.byte	0x61
	.byte	0x1
	.long	0x33d
	.byte	0x1
	.long	0x5400
	.uleb128 0x12
	.long	0x3e7
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "purple_base64_decode\0"
	.byte	0x26
	.byte	0xe5
	.byte	0x1
	.long	0x26de
	.byte	0x1
	.long	0x542e
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x44f
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "mxit_send_invite\0"
	.byte	0x19
	.word	0x147
	.byte	0x1
	.byte	0x1
	.long	0x5469
	.uleb128 0x12
	.long	0x2dbd
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x31f
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x471
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_connection_get_protocol_data\0"
	.byte	0xc
	.word	0x1be
	.byte	0x1
	.long	0x304
	.byte	0x1
	.long	0x54a2
	.uleb128 0x12
	.long	0x54a2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x54a8
	.uleb128 0x9
	.long	0x954
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_group_get_name\0"
	.byte	0x11
	.word	0x40c
	.byte	0x1
	.long	0x471
	.byte	0x1
	.long	0x54d8
	.uleb128 0x12
	.long	0x2945
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "mxit_send_update_contact\0"
	.byte	0x19
	.word	0x14b
	.byte	0x1
	.byte	0x1
	.long	0x5511
	.uleb128 0x12
	.long	0x2dbd
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x471
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.ascii "g_slist_free\0"
	.byte	0xa
	.byte	0x31
	.byte	0x1
	.byte	0x1
	.long	0x552e
	.uleb128 0x12
	.long	0x449
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "mxit_send_remove\0"
	.byte	0x19
	.word	0x148
	.byte	0x1
	.byte	0x1
	.long	0x5555
	.uleb128 0x12
	.long	0x2dbd
	.uleb128 0x12
	.long	0x471
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "purple_buddy_get_group\0"
	.byte	0x11
	.word	0x3ee
	.byte	0x1
	.long	0x2945
	.byte	0x1
	.uleb128 0x12
	.long	0x2939
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x6
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.long	LFB105-Ltext0
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
	.sleb128 48
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI6-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL9-Ltext0
	.long	LVL10-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL10-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LFB104-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST3:
	.long	LVL13-Ltext0
	.long	LVL21-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL21-Ltext0
	.long	LVL22-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL22-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST4:
	.long	LFB93-Ltext0
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
	.sleb128 112
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
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST5:
	.long	LVL25-Ltext0
	.long	LVL26-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL32-Ltext0
	.long	LVL34-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL34-1-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL38-Ltext0
	.long	LVL39-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST6:
	.long	LVL30-Ltext0
	.long	LVL31-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL37-Ltext0
	.long	LVL38-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST7:
	.long	LVL25-Ltext0
	.long	LVL26-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL33-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST8:
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
	.sleb128 48
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
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
LLST9:
	.long	LVL41-Ltext0
	.long	LVL42-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL44-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST10:
	.long	LFB95-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI36-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST11:
	.long	LVL48-Ltext0
	.long	LVL49-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL50-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST12:
	.long	LFB96-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST13:
	.long	LVL56-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST14:
	.long	LFB97-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI48-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST15:
	.long	LFB98-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI51-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST16:
	.long	LFB99-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI54-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST17:
	.long	LFB100-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI65-Ltext0
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST18:
	.long	LVL87-Ltext0
	.long	LVL93-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL93-Ltext0
	.long	LVL95-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL95-1-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL104-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL107-Ltext0
	.long	LVL109-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL109-Ltext0
	.long	LVL110-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL110-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL111-Ltext0
	.long	LVL112-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL112-Ltext0
	.long	LVL113-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL115-Ltext0
	.long	LVL116-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL116-1-Ltext0
	.long	LVL118-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL118-Ltext0
	.long	LVL121-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL121-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST19:
	.long	LVL87-Ltext0
	.long	LVL90-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL90-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL91-Ltext0
	.long	LVL92-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL107-Ltext0
	.long	LVL109-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL118-Ltext0
	.long	LVL119-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL120-Ltext0
	.long	LVL121-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST20:
	.long	LVL87-Ltext0
	.long	LVL99-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL99-Ltext0
	.long	LVL100-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL106-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL107-Ltext0
	.long	LVL121-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST21:
	.long	LVL94-Ltext0
	.long	LVL96-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL96-Ltext0
	.long	LVL97-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST22:
	.long	LFB101-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LCFI77-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
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
	.long	LCFI83-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST23:
	.long	LVL124-Ltext0
	.long	LVL126-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL126-Ltext0
	.long	LVL127-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL133-Ltext0
	.long	LVL134-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL140-Ltext0
	.long	LVL141-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST24:
	.long	LVL124-Ltext0
	.long	LVL128-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL128-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL129-Ltext0
	.long	LVL130-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL133-Ltext0
	.long	LVL134-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL134-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL135-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL140-Ltext0
	.long	LVL141-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST25:
	.long	LFB102-Ltext0
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
	.sleb128 80
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
	.long	LCFI112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI118-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI123-Ltext0
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST26:
	.long	LVL144-Ltext0
	.long	LVL146-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL146-Ltext0
	.long	LVL147-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL157-Ltext0
	.long	LVL158-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST27:
	.long	LVL144-Ltext0
	.long	LVL148-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL148-Ltext0
	.long	LVL149-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL149-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL154-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL157-Ltext0
	.long	LVL159-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST28:
	.long	LFB103-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI134-Ltext0
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST29:
	.long	LVL162-Ltext0
	.long	LVL167-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL169-Ltext0
	.long	LVL170-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL170-1-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL176-Ltext0
	.long	LVL182-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST30:
	.long	LVL162-Ltext0
	.long	LVL164-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL164-Ltext0
	.long	LVL166-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL166-1-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL176-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST31:
	.long	LVL164-Ltext0
	.long	LVL165-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL165-Ltext0
	.long	LVL174-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL176-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST32:
	.long	LVL177-Ltext0
	.long	LVL178-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST33:
	.long	LVL178-Ltext0
	.long	LVL179-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST34:
	.long	LFB106-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI145-Ltext0
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST35:
	.long	LVL187-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL188-Ltext0
	.long	LVL191-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL192-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST36:
	.long	LFB107-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST37:
	.long	LVL195-Ltext0
	.long	LVL196-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL198-Ltext0
	.long	LVL199-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL199-1-Ltext0
	.long	LVL200-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL204-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST38:
	.long	LVL195-Ltext0
	.long	LVL202-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL202-Ltext0
	.long	LVL204-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL204-Ltext0
	.long	LVL205-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL205-Ltext0
	.long	LVL206-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST39:
	.long	LVL195-Ltext0
	.long	LVL196-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL196-Ltext0
	.long	LVL203-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL204-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST40:
	.long	LFB108-Ltext0
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
	.sleb128 48
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI161-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST41:
	.long	LVL209-Ltext0
	.long	LVL210-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL212-Ltext0
	.long	LVL213-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST42:
	.long	LVL208-Ltext0
	.long	LVL210-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL210-Ltext0
	.long	LVL211-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL212-Ltext0
	.long	LVL214-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL214-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST43:
	.long	LFB109-Ltext0
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
	.sleb128 112
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
	.long	LFE109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST44:
	.long	LVL219-Ltext0
	.long	LVL220-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL220-1-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST45:
	.long	LVL219-Ltext0
	.long	LVL228-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL228-Ltext0
	.long	LVL229-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL229-1-Ltext0
	.long	LVL246-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL246-Ltext0
	.long	LVL247-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL247-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST46:
	.long	LVL219-Ltext0
	.long	LVL234-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL236-Ltext0
	.long	LVL237-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL237-1-Ltext0
	.long	LVL244-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL247-Ltext0
	.long	LVL255-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST47:
	.long	LVL231-Ltext0
	.long	LVL232-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL232-Ltext0
	.long	LVL244-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST48:
	.long	LVL221-Ltext0
	.long	LVL222-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL222-1-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL247-Ltext0
	.long	LVL251-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL251-Ltext0
	.long	LVL255-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 -1
	.byte	0x9f
	.long	0
	.long	0
LLST49:
	.long	LVL223-Ltext0
	.long	LVL224-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL224-1-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST50:
	.long	LVL225-Ltext0
	.long	LVL226-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL226-1-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST51:
	.long	LVL252-Ltext0
	.long	LVL253-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST52:
	.long	LFB110-Ltext0
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
	.sleb128 48
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
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST53:
	.long	LVL259-Ltext0
	.long	LVL260-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL260-1-Ltext0
	.long	LVL264-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL264-Ltext0
	.long	LVL265-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL265-Ltext0
	.long	LFE110-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST54:
	.long	LVL261-Ltext0
	.long	LVL262-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL262-1-Ltext0
	.long	LVL263-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL263-Ltext0
	.long	LVL265-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL265-Ltext0
	.long	LFE110-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST55:
	.long	LFB111-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI193-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST56:
	.long	LVL269-Ltext0
	.long	LVL270-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL270-1-Ltext0
	.long	LVL275-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL276-Ltext0
	.long	LVL279-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL280-Ltext0
	.long	LFE111-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST57:
	.long	LVL269-Ltext0
	.long	LVL271-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL271-Ltext0
	.long	LVL272-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL276-Ltext0
	.long	LVL277-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST58:
	.long	LVL269-Ltext0
	.long	LVL272-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL272-Ltext0
	.long	LVL273-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL276-Ltext0
	.long	LVL278-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL280-Ltext0
	.long	LVL281-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST59:
	.long	LFB112-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI198-Ltext0
	.long	LCFI199-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI202-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI207-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI209-Ltext0
	.long	LCFI210-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI210-Ltext0
	.long	LFE112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST60:
	.long	LVL285-Ltext0
	.long	LVL286-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL286-1-Ltext0
	.long	LVL289-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL289-Ltext0
	.long	LVL290-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL290-Ltext0
	.long	LVL291-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL292-Ltext0
	.long	LFE112-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST61:
	.long	LVL285-Ltext0
	.long	LVL287-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL287-Ltext0
	.long	LVL288-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL290-Ltext0
	.long	LVL292-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST62:
	.long	LFB113-Ltext0
	.long	LCFI211-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI212-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI216-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI218-Ltext0
	.long	LCFI219-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI221-Ltext0
	.long	LFE113-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST63:
	.long	LVL296-Ltext0
	.long	LVL297-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL297-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST64:
	.long	LVL296-Ltext0
	.long	LVL300-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL301-Ltext0
	.long	LVL307-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST65:
	.long	LVL296-Ltext0
	.long	LVL299-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL299-Ltext0
	.long	LVL308-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL309-Ltext0
	.long	LFE113-Ltext0
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
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF21:
	.ascii "buddy\0"
LASF20:
	.ascii "currentsize\0"
LASF25:
	.ascii "avatarId\0"
LASF22:
	.ascii "contact\0"
LASF8:
	.ascii "account\0"
LASF0:
	.ascii "data\0"
LASF18:
	.ascii "description\0"
LASF27:
	.ascii "user_data\0"
LASF29:
	.ascii "group\0"
LASF4:
	.ascii "settings\0"
LASF10:
	.ascii "subtype\0"
LASF23:
	.ascii "customMood\0"
LASF16:
	.ascii "priority\0"
LASF2:
	.ascii "alias\0"
LASF26:
	.ascii "session\0"
LASF12:
	.ascii "_purple_reserved1\0"
LASF14:
	.ascii "_purple_reserved3\0"
LASF15:
	.ascii "_purple_reserved4\0"
LASF7:
	.ascii "flags\0"
LASF28:
	.ascii "invite\0"
LASF1:
	.ascii "username\0"
LASF6:
	.ascii "ui_data\0"
LASF24:
	.ascii "statusMsg\0"
LASF13:
	.ascii "_purple_reserved2\0"
LASF30:
	.ascii "buddy_name\0"
LASF11:
	.ascii "type\0"
LASF9:
	.ascii "proto_data\0"
LASF5:
	.ascii "presence\0"
LASF19:
	.ascii "totalsize\0"
LASF17:
	.ascii "name\0"
LASF3:
	.ascii "password\0"
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_mxit_send_deny_sub;	.scl	2;	.type	32;	.endef
	.def	_g_list_remove;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_mxit_send_allow_sub;	.scl	2;	.type	32;	.endef
	.def	_purple_value_new;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_status_type_new_with_attrs;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_purple_find_group;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddy_in_group;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_alias_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_protocol_data;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_set_protocol_data;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_icons_get_checksum_for_user;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_purple_prpl_got_user_status;	.scl	2;	.type	32;	.endef
	.def	_purple_prpl_got_user_status_deactive;	.scl	2;	.type	32;	.endef
	.def	_g_strlcpy;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_remove_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_new;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_add_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_group_new;	.scl	2;	.type	32;	.endef
	.def	_g_markup_escape_text;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strcasecmp;	.scl	2;	.type	32;	.endef
	.def	_mxit_get_avatar;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_icons_set_for_user;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddies;	.scl	2;	.type	32;	.endef
	.def	_g_slist_length;	.scl	2;	.type	32;	.endef
	.def	_g_slist_nth_data;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_add_account;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_alias;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_name;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_purple_account_request_authorization;	.scl	2;	.type	32;	.endef
	.def	_g_list_nth_data;	.scl	2;	.type	32;	.endef
	.def	_g_list_length;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_protocol_data;	.scl	2;	.type	32;	.endef
	.def	_purple_group_get_name;	.scl	2;	.type	32;	.endef
	.def	_mxit_send_update_contact;	.scl	2;	.type	32;	.endef
	.def	_g_slist_free;	.scl	2;	.type	32;	.endef
	.def	_mxit_send_invite;	.scl	2;	.type	32;	.endef
	.def	_purple_base64_decode;	.scl	2;	.type	32;	.endef
	.def	_mxit_send_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_group;	.scl	2;	.type	32;	.endef
