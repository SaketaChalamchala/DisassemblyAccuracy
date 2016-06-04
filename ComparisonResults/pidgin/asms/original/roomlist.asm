	.file	"roomlist.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_purple_roomlist_field_destroy;	.scl	3;	.type	32;	.endef
_purple_roomlist_field_destroy:
LFB97:
	.file 1 "roomlist.c"
	.loc 1 91 0
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
	.loc 1 91 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 92 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1:
	.loc 1 93 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2:
	.loc 1 94 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L6
	mov	DWORD PTR [esp+48], ebx
	.loc 1 95 0
	add	esp, 40
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 94 0
	jmp	_g_free
LVL3:
L6:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.globl	_purple_roomlist_show_with_account
	.def	_purple_roomlist_show_with_account;	.scl	2;	.type	32;	.endef
_purple_roomlist_show_with_account:
LFB93:
	.loc 1 44 0
	.cfi_startproc
LVL5:
	sub	esp, 28
LCFI5:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	.loc 1 44 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 45 0
	mov	eax, DWORD PTR _ops
	test	eax, eax
	je	L7
	.loc 1 45 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L7
	.loc 1 46 0 is_stmt 1
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L18
	mov	DWORD PTR [esp+32], edx
	.loc 1 47 0
	add	esp, 28
LCFI6:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 46 0
	jmp	eax
LVL6:
	.p2align 2,,3
L7:
LCFI7:
	.cfi_restore_state
	.loc 1 47 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L18
	add	esp, 28
LCFI8:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L18:
LCFI9:
	.cfi_restore_state
	call	___stack_chk_fail
LVL7:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC0:
	.ascii "account != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_roomlist_new
	.def	_purple_roomlist_new;	.scl	2;	.type	32;	.endef
_purple_roomlist_new:
LFB94:
	.loc 1 50 0
	.cfi_startproc
LVL8:
	push	ebx
LCFI10:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI11:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 50 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB3:
	.loc 1 53 0
	test	ebx, ebx
	je	L31
LVL9:
LBE3:
	.loc 1 55 0
	mov	DWORD PTR [esp], 28
	call	_g_malloc0
LVL10:
	.loc 1 56 0
	mov	DWORD PTR [eax], ebx
	.loc 1 57 0
	mov	DWORD PTR [eax+8], 0
	.loc 1 58 0
	mov	DWORD PTR [eax+4], 0
	.loc 1 59 0
	mov	DWORD PTR [eax+24], 1
	.loc 1 61 0
	mov	edx, DWORD PTR _ops
	test	edx, edx
	je	L22
	.loc 1 61 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [edx+4]
	test	edx, edx
	je	L22
	.loc 1 62 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+28], eax
	call	edx
LVL11:
	mov	eax, DWORD PTR [esp+28]
LVL12:
L22:
	.loc 1 65 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L32
	add	esp, 56
LCFI12:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI13:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L31:
LCFI14:
	.cfi_restore_state
LVL13:
	.loc 1 53 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43327
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL14:
	xor	eax, eax
	jmp	L22
LVL15:
L32:
	.loc 1 65 0
	call	___stack_chk_fail
LVL16:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC1:
	.ascii "list != NULL\0"
	.align 4
LC2:
	.ascii "reffing list, ref count now %d\12\0"
LC3:
	.ascii "roomlist\0"
	.text
	.p2align 2,,3
	.globl	_purple_roomlist_ref
	.def	_purple_roomlist_ref;	.scl	2;	.type	32;	.endef
_purple_roomlist_ref:
LFB95:
	.loc 1 68 0
	.cfi_startproc
LVL17:
	sub	esp, 44
LCFI15:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 68 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB4:
	.loc 1 69 0
	test	eax, eax
	je	L41
LVL18:
LBE4:
	.loc 1 71 0
	mov	edx, DWORD PTR [eax+24]
	inc	edx
	mov	DWORD PTR [eax+24], edx
	.loc 1 72 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_misc
LVL19:
L36:
	.loc 1 73 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L42
	.loc 1 73 0 is_stmt 0
	add	esp, 44
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L41:
LCFI17:
	.cfi_restore_state
LVL20:
	.loc 1 69 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43333
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL21:
	jmp	L36
LVL22:
L42:
	.loc 1 73 0
	call	___stack_chk_fail
LVL23:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC4:
	.ascii "destroying list %p\12\0"
LC5:
	.ascii "list->ref > 0\0"
	.align 4
LC6:
	.ascii "unreffing list, ref count now %d\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_roomlist_unref
	.def	_purple_roomlist_unref;	.scl	2;	.type	32;	.endef
_purple_roomlist_unref:
LFB99:
	.loc 1 119 0
	.cfi_startproc
LVL24:
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
	sub	esp, 60
LCFI22:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+28], eax
	.loc 1 119 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LBB13:
	.loc 1 120 0
	test	eax, eax
	je	L79
LVL25:
LBE13:
LBB14:
	.loc 1 121 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+24]
	test	eax, eax
	jne	L55
LVL26:
LBE14:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43360
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL27:
L54:
	.loc 1 128 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L76
	add	esp, 60
LCFI23:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI24:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
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
	ret
LVL28:
	.p2align 2,,3
L55:
LCFI28:
	.cfi_restore_state
	.loc 1 123 0
	dec	eax
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx+24], eax
	.loc 1 125 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_misc
LVL29:
	.loc 1 126 0
	mov	eax, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [eax+24]
	test	eax, eax
	jne	L54
LVL30:
LBB15:
LBB16:
	.loc 1 101 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_misc
LVL31:
	.loc 1 103 0
	mov	eax, DWORD PTR _ops
	test	eax, eax
	je	L46
	mov	eax, DWORD PTR [eax+20]
	test	eax, eax
	je	L46
	.loc 1 104 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	eax
LVL32:
L46:
	.loc 1 106 0
	mov	eax, DWORD PTR [esp+28]
	mov	edi, DWORD PTR [eax+8]
LVL33:
	test	edi, edi
	je	L58
	.p2align 2,,3
L67:
LBB17:
	.loc 1 107 0
	mov	esi, DWORD PTR [edi]
LVL34:
LBE17:
LBE16:
	.loc 1 394 0
	mov	edx, DWORD PTR [esp+28]
	mov	ebx, DWORD PTR [edx+4]
LVL35:
LBB22:
LBB21:
LBB18:
LBB19:
	.loc 1 79 0
	mov	ebp, DWORD PTR [esi+8]
LVL36:
	test	ebx, ebx
	je	L48
	test	ebp, ebp
	jne	L68
	jmp	L48
LVL37:
	.p2align 2,,3
L49:
	mov	ebx, DWORD PTR [ebx+4]
LVL38:
	mov	ebp, DWORD PTR [ebp+4]
LVL39:
	test	ebx, ebx
	je	L78
LVL40:
L50:
	test	ebp, ebp
	je	L78
L68:
LVL41:
LBB20:
	.loc 1 81 0
	mov	edx, DWORD PTR [ebx]
	cmp	DWORD PTR [edx], 2
	jne	L49
LVL42:
	.loc 1 82 0
	mov	edx, DWORD PTR [ebp+0]
LVL43:
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL44:
LBE20:
	.loc 1 79 0
	mov	ebx, DWORD PTR [ebx+4]
LVL45:
	mov	ebp, DWORD PTR [ebp+4]
LVL46:
	test	ebx, ebx
	jne	L50
	.p2align 2,,3
L78:
	mov	ebp, DWORD PTR [esi+8]
LVL47:
L48:
	.loc 1 85 0
	mov	DWORD PTR [esp], ebp
	call	_g_list_free
LVL48:
	.loc 1 86 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL49:
	.loc 1 87 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL50:
LBE19:
LBE18:
LBE21:
	.loc 1 106 0
	mov	edi, DWORD PTR [edi+4]
LVL51:
	test	edi, edi
	jne	L67
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+8]
LVL52:
L47:
	.loc 1 110 0
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL53:
	.loc 1 112 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_roomlist_field_destroy
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	call	_g_list_foreach
LVL54:
	.loc 1 113 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL55:
	.loc 1 115 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L76
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+80], edx
LBE22:
LBE15:
	.loc 1 128 0
	add	esp, 60
LCFI29:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI30:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI31:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI32:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL56:
	pop	ebp
LCFI33:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB25:
LBB23:
	.loc 1 115 0
	jmp	_g_free
LVL57:
L79:
LCFI34:
	.cfi_restore_state
LBE23:
LBE25:
	.loc 1 120 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43360
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL58:
	jmp	L54
LVL59:
L58:
LBB26:
LBB24:
	.loc 1 106 0
	xor	eax, eax
	jmp	L47
LVL60:
L76:
LBE24:
LBE26:
	.loc 1 128 0
	call	___stack_chk_fail
LVL61:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_purple_roomlist_set_fields
	.def	_purple_roomlist_set_fields;	.scl	2;	.type	32;	.endef
_purple_roomlist_set_fields:
LFB100:
	.loc 1 131 0
	.cfi_startproc
LVL62:
	push	ebx
LCFI35:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI36:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	ecx, DWORD PTR [esp+52]
	.loc 1 131 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB27:
	.loc 1 132 0
	test	eax, eax
	je	L93
LVL63:
LBE27:
	.loc 1 134 0
	mov	DWORD PTR [eax+4], ecx
	.loc 1 136 0
	mov	edx, DWORD PTR _ops
	test	edx, edx
	je	L80
	.loc 1 136 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [edx+8]
	test	edx, edx
	je	L80
	.loc 1 137 0 is_stmt 1
	mov	ebx, DWORD PTR [esp+28]
	xor	ebx, DWORD PTR ___stack_chk_guard
	jne	L92
	mov	DWORD PTR [esp+52], ecx
	mov	DWORD PTR [esp+48], eax
	.loc 1 138 0
	add	esp, 40
LCFI37:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI38:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 137 0
	jmp	edx
LVL64:
	.p2align 2,,3
L93:
LCFI39:
	.cfi_restore_state
	.loc 1 132 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43369
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL65:
L80:
	.loc 1 138 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L92
	add	esp, 40
LCFI40:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI41:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L92:
LCFI42:
	.cfi_restore_state
	call	___stack_chk_fail
LVL66:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_purple_roomlist_set_in_progress
	.def	_purple_roomlist_set_in_progress;	.scl	2;	.type	32;	.endef
_purple_roomlist_set_in_progress:
LFB101:
	.loc 1 141 0
	.cfi_startproc
LVL67:
	push	ebx
LCFI43:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI44:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	ecx, DWORD PTR [esp+52]
	.loc 1 141 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB28:
	.loc 1 142 0
	test	eax, eax
	je	L107
LVL68:
LBE28:
	.loc 1 144 0
	mov	DWORD PTR [eax+12], ecx
	.loc 1 146 0
	mov	edx, DWORD PTR _ops
	test	edx, edx
	je	L94
	.loc 1 146 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [edx+16]
	test	edx, edx
	je	L94
	.loc 1 147 0 is_stmt 1
	mov	ebx, DWORD PTR [esp+28]
	xor	ebx, DWORD PTR ___stack_chk_guard
	jne	L106
	mov	DWORD PTR [esp+52], ecx
	mov	DWORD PTR [esp+48], eax
	.loc 1 148 0
	add	esp, 40
LCFI45:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI46:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 147 0
	jmp	edx
LVL69:
	.p2align 2,,3
L107:
LCFI47:
	.cfi_restore_state
	.loc 1 142 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43376
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL70:
L94:
	.loc 1 148 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L106
	add	esp, 40
LCFI48:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI49:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L106:
LCFI50:
	.cfi_restore_state
	call	___stack_chk_fail
LVL71:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_purple_roomlist_get_in_progress
	.def	_purple_roomlist_get_in_progress;	.scl	2;	.type	32;	.endef
_purple_roomlist_get_in_progress:
LFB102:
	.loc 1 151 0
	.cfi_startproc
LVL72:
	sub	esp, 44
LCFI51:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 151 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB29:
	.loc 1 152 0
	test	eax, eax
	je	L116
LVL73:
LBE29:
	.loc 1 154 0
	mov	eax, DWORD PTR [eax+12]
LVL74:
L111:
	.loc 1 155 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L117
	add	esp, 44
LCFI52:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L116:
LCFI53:
	.cfi_restore_state
LVL75:
	.loc 1 152 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43382
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL76:
	xor	eax, eax
	jmp	L111
LVL77:
L117:
	.loc 1 155 0
	call	___stack_chk_fail
LVL78:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC7:
	.ascii "room != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_roomlist_room_add
	.def	_purple_roomlist_room_add;	.scl	2;	.type	32;	.endef
_purple_roomlist_room_add:
LFB103:
	.loc 1 158 0
	.cfi_startproc
LVL79:
	push	esi
LCFI54:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI55:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI56:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 158 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB30:
	.loc 1 159 0
	test	ebx, ebx
	je	L132
LVL80:
LBE30:
LBB31:
	.loc 1 160 0
	test	esi, esi
	je	L133
LVL81:
LBE31:
	.loc 1 162 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL82:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 164 0
	mov	eax, DWORD PTR _ops
	test	eax, eax
	je	L118
	.loc 1 164 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+12]
	test	eax, eax
	je	L118
	.loc 1 165 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L131
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], ebx
	.loc 1 166 0
	add	esp, 36
LCFI57:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI58:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI59:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 165 0
	jmp	eax
LVL83:
	.p2align 2,,3
L132:
LCFI60:
	.cfi_restore_state
	.loc 1 159 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43389
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL84:
L118:
	.loc 1 166 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L131
	add	esp, 36
LCFI61:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI62:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI63:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL85:
	.p2align 2,,3
L133:
LCFI64:
	.cfi_restore_state
	.loc 1 160 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43389
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL86:
	jmp	L118
LVL87:
L131:
	.loc 1 166 0
	call	___stack_chk_fail
LVL88:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC8:
	.ascii "gc != NULL\0"
	.align 4
LC9:
	.ascii "PURPLE_CONNECTION_IS_CONNECTED(gc)\0"
	.text
	.p2align 2,,3
	.globl	_purple_roomlist_get_list
	.def	_purple_roomlist_get_list;	.scl	2;	.type	32;	.endef
_purple_roomlist_get_list:
LFB104:
	.loc 1 169 0
	.cfi_startproc
LVL89:
	push	ebx
LCFI65:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI66:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 169 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL90:
LBB32:
	.loc 1 173 0
	test	ebx, ebx
	je	L149
LVL91:
LBE32:
LBB33:
	.loc 1 174 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_state
LVL92:
	dec	eax
	je	L139
LVL93:
LBE33:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43399
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL94:
L137:
	.loc 1 185 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L147
	add	esp, 40
LCFI67:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI68:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL95:
	.p2align 2,,3
L139:
LCFI69:
	.cfi_restore_state
	.loc 1 176 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_prpl
LVL96:
	.loc 1 178 0
	test	eax, eax
	je	L137
	.loc 1 179 0
	mov	eax, DWORD PTR [eax+16]
LVL97:
	mov	eax, DWORD PTR [eax+76]
LVL98:
	.loc 1 181 0
	test	eax, eax
	je	L137
	.loc 1 181 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+232]
LVL99:
	test	eax, eax
	je	L137
	.loc 1 182 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L147
	mov	DWORD PTR [esp+48], ebx
	.loc 1 185 0
	add	esp, 40
LCFI70:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI71:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 182 0
	jmp	eax
LVL100:
	.p2align 2,,3
L149:
LCFI72:
	.cfi_restore_state
	.loc 1 173 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43399
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL101:
	jmp	L137
LVL102:
L147:
	.loc 1 185 0
	call	___stack_chk_fail
LVL103:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_purple_roomlist_cancel_get_list
	.def	_purple_roomlist_cancel_get_list;	.scl	2;	.type	32;	.endef
_purple_roomlist_cancel_get_list:
LFB105:
	.loc 1 188 0
	.cfi_startproc
LVL104:
	push	ebx
LCFI73:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI74:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 188 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL105:
LBB34:
	.loc 1 193 0
	test	ebx, ebx
	je	L169
LVL106:
LBE34:
	.loc 1 195 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL107:
LBB35:
	.loc 1 197 0
	test	eax, eax
	je	L170
LVL108:
LBE35:
	.loc 1 200 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_prpl
LVL109:
	.loc 1 202 0
	test	eax, eax
	je	L150
	.loc 1 203 0
	mov	eax, DWORD PTR [eax+16]
LVL110:
	mov	eax, DWORD PTR [eax+76]
LVL111:
	.loc 1 205 0
	test	eax, eax
	je	L150
	.loc 1 205 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+236]
LVL112:
	test	eax, eax
	je	L150
	.loc 1 206 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L168
	mov	DWORD PTR [esp+48], ebx
	.loc 1 207 0
	add	esp, 40
LCFI75:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI76:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 206 0
	jmp	eax
LVL113:
	.p2align 2,,3
L170:
LCFI77:
	.cfi_restore_state
	.loc 1 197 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43410
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL114:
L150:
	.loc 1 207 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L168
	add	esp, 40
LCFI78:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI79:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL115:
	.p2align 2,,3
L169:
LCFI80:
	.cfi_restore_state
	.loc 1 193 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43410
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL116:
	jmp	L150
LVL117:
L168:
	.loc 1 207 0
	call	___stack_chk_fail
LVL118:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC10:
	.ascii "category != NULL\0"
	.align 4
LC11:
	.ascii "category->type & PURPLE_ROOMLIST_ROOMTYPE_CATEGORY\0"
	.text
	.p2align 2,,3
	.globl	_purple_roomlist_expand_category
	.def	_purple_roomlist_expand_category;	.scl	2;	.type	32;	.endef
_purple_roomlist_expand_category:
LFB106:
	.loc 1 210 0
	.cfi_startproc
LVL119:
	push	esi
LCFI81:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI82:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI83:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 210 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL120:
LBB36:
	.loc 1 215 0
	test	esi, esi
	je	L194
LVL121:
LBE36:
LBB37:
	.loc 1 216 0
	test	ebx, ebx
	je	L195
LVL122:
LBE37:
LBB38:
	.loc 1 217 0
	test	BYTE PTR [ebx], 1
	je	L177
LVL123:
LBE38:
	.loc 1 219 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL124:
LBB39:
	.loc 1 220 0
	test	eax, eax
	je	L196
LVL125:
LBE39:
	.loc 1 223 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_prpl
LVL126:
	.loc 1 225 0
	test	eax, eax
	je	L171
	.loc 1 226 0
	mov	eax, DWORD PTR [eax+16]
LVL127:
	mov	eax, DWORD PTR [eax+76]
LVL128:
	.loc 1 228 0
	test	eax, eax
	je	L171
	.loc 1 228 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+240]
LVL129:
	test	eax, eax
	je	L171
	.loc 1 229 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L193
	mov	DWORD PTR [esp+52], ebx
	mov	DWORD PTR [esp+48], esi
	.loc 1 230 0
	add	esp, 36
LCFI84:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI85:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI86:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 229 0
	jmp	eax
LVL130:
	.p2align 2,,3
L177:
LCFI87:
	.cfi_restore_state
	.loc 1 217 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43422
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL131:
L171:
	.loc 1 230 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L193
	add	esp, 36
LCFI88:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI89:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI90:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL132:
	.p2align 2,,3
L194:
LCFI91:
	.cfi_restore_state
	.loc 1 215 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43422
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL133:
	jmp	L171
LVL134:
	.p2align 2,,3
L195:
	.loc 1 216 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43422
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL135:
	jmp	L171
LVL136:
	.p2align 2,,3
L196:
	.loc 1 220 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43422
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL137:
	jmp	L171
LVL138:
L193:
	.loc 1 230 0
	call	___stack_chk_fail
LVL139:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_purple_roomlist_get_fields
	.def	_purple_roomlist_get_fields;	.scl	2;	.type	32;	.endef
_purple_roomlist_get_fields:
LFB107:
	.loc 1 233 0
	.cfi_startproc
LVL140:
	sub	esp, 28
LCFI92:
	.cfi_def_cfa_offset 32
	.loc 1 233 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 234 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+4]
	.loc 1 235 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L200
	add	esp, 28
LCFI93:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L200:
LCFI94:
	.cfi_restore_state
	call	___stack_chk_fail
LVL141:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC12:
	.ascii "name != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_roomlist_room_new
	.def	_purple_roomlist_room_new;	.scl	2;	.type	32;	.endef
_purple_roomlist_room_new:
LFB108:
	.loc 1 246 0
	.cfi_startproc
LVL142:
	push	ebp
LCFI95:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI96:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI97:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI98:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI99:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+72]
	.loc 1 246 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB40:
	.loc 1 249 0
	test	esi, esi
	je	L209
LVL143:
LBE40:
	.loc 1 251 0
	mov	DWORD PTR [esp], 20
	call	_g_malloc0
LVL144:
	mov	ebx, eax
LVL145:
	.loc 1 252 0
	mov	DWORD PTR [eax], ebp
	.loc 1 253 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL146:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 254 0
	mov	DWORD PTR [ebx+12], edi
LVL147:
L204:
	.loc 1 257 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L210
	add	esp, 44
LCFI100:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI101:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI102:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI103:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI104:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L209:
LCFI105:
	.cfi_restore_state
LVL148:
	.loc 1 249 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43440
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL149:
	xor	ebx, ebx
	jmp	L204
LVL150:
L210:
	.loc 1 257 0
	call	___stack_chk_fail
LVL151:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC13:
	.ascii "list->fields != NULL\0"
LC14:
	.ascii "f != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_roomlist_room_add_field
	.def	_purple_roomlist_room_add_field;	.scl	2;	.type	32;	.endef
_purple_roomlist_room_add_field:
LFB109:
	.loc 1 260 0
	.cfi_startproc
LVL152:
	push	edi
LCFI106:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI107:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI108:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI109:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	mov	edi, DWORD PTR [esp+56]
	.loc 1 260 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB41:
	.loc 1 263 0
	test	esi, esi
	je	L235
LVL153:
LBE41:
LBB42:
	.loc 1 264 0
	test	ebx, ebx
	je	L236
LVL154:
LBE42:
LBB43:
	.loc 1 265 0
	mov	edx, DWORD PTR [esi+4]
	test	edx, edx
	je	L223
LVL155:
LBE43:
	.loc 1 272 0
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L237
	.loc 1 275 0
	mov	DWORD PTR [esp], eax
	call	_g_list_length
LVL156:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_list_nth_data
LVL157:
LBB44:
	.loc 1 277 0
	test	eax, eax
	je	L238
L215:
LVL158:
LBE44:
	.loc 1 279 0
	mov	eax, DWORD PTR [eax]
LVL159:
	cmp	eax, 1
	jbe	L219
	cmp	eax, 2
	jne	L211
	.loc 1 281 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL160:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL161:
	mov	DWORD PTR [ebx+8], eax
L211:
	.loc 1 288 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L234
	add	esp, 32
LCFI110:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI111:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI112:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI113:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L219:
LCFI114:
	.cfi_restore_state
	.loc 1 285 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL162:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 286 0
	jmp	L211
LVL163:
	.p2align 2,,3
L237:
	.loc 1 273 0
	mov	eax, DWORD PTR [edx]
LVL164:
LBB45:
	.loc 1 277 0
	test	eax, eax
	jne	L215
L238:
LVL165:
LBE45:
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL166:
	jne	L234
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC14
	jmp	L233
LVL167:
	.p2align 2,,3
L235:
	.loc 1 263 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L234
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC1
LVL168:
L233:
	.loc 1 277 0
	mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.43449
	mov	DWORD PTR [esp+48], 0
	.loc 1 288 0
	add	esp, 32
LCFI115:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI116:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI117:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI118:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 277 0
	jmp	_g_return_if_fail_warning
LVL169:
	.p2align 2,,3
L223:
LCFI119:
	.cfi_restore_state
	.loc 1 265 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L234
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC13
	jmp	L233
LVL170:
	.p2align 2,,3
L236:
	.loc 1 264 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L234
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC7
	jmp	L233
LVL171:
L234:
	.loc 1 288 0
	call	___stack_chk_fail
LVL172:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
LC15:
	.ascii "name\0"
	.text
	.p2align 2,,3
	.globl	_purple_roomlist_room_join
	.def	_purple_roomlist_room_join;	.scl	2;	.type	32;	.endef
_purple_roomlist_room_join:
LFB110:
	.loc 1 291 0
	.cfi_startproc
LVL173:
	push	ebp
LCFI120:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI121:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI122:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI123:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI124:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	.loc 1 291 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB46:
	.loc 1 296 0
	test	ebx, ebx
	je	L265
LVL174:
LBE46:
LBB47:
	.loc 1 297 0
	test	esi, esi
	je	L266
LVL175:
LBE47:
	.loc 1 299 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL176:
	mov	ebp, eax
LVL177:
	.loc 1 300 0
	test	eax, eax
	je	L246
	.loc 1 303 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new
LVL178:
	mov	edi, eax
LVL179:
	.loc 1 305 0
	mov	eax, DWORD PTR [esi+4]
LVL180:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_replace
LVL181:
	.loc 1 306 0
	mov	ebx, DWORD PTR [ebx+4]
LVL182:
	mov	esi, DWORD PTR [esi+8]
LVL183:
	test	ebx, ebx
	jne	L242
	jmp	L244
	.p2align 2,,3
L267:
LVL184:
LBB48:
	.loc 1 309 0 discriminator 1
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_replace
LVL185:
LBE48:
	.loc 1 306 0 discriminator 1
	mov	ebx, DWORD PTR [ebx+4]
LVL186:
	mov	esi, DWORD PTR [esi+4]
LVL187:
	test	ebx, ebx
	je	L244
L242:
	.loc 1 306 0 is_stmt 0
	test	esi, esi
	jne	L267
L244:
	.loc 1 312 0 is_stmt 1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_serv_join_chat
LVL188:
	.loc 1 314 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L262
	mov	DWORD PTR [esp+64], edi
	.loc 1 315 0
	add	esp, 44
LCFI125:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI126:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL189:
	pop	esi
LCFI127:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL190:
	pop	edi
LCFI128:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL191:
	pop	ebp
LCFI129:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL192:
	.loc 1 314 0
	jmp	_g_hash_table_destroy
LVL193:
	.p2align 2,,3
L266:
LCFI130:
	.cfi_restore_state
	.loc 1 297 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43470
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL194:
L246:
	.loc 1 315 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L262
	add	esp, 44
LCFI131:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI132:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI133:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI134:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI135:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L265:
LCFI136:
	.cfi_restore_state
LVL195:
	.loc 1 296 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43470
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL196:
	jmp	L246
LVL197:
L262:
	.loc 1 315 0
	call	___stack_chk_fail
LVL198:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.globl	_purple_roomlist_room_get_type
	.def	_purple_roomlist_room_get_type;	.scl	2;	.type	32;	.endef
_purple_roomlist_room_get_type:
LFB111:
	.loc 1 318 0
	.cfi_startproc
LVL199:
	sub	esp, 28
LCFI137:
	.cfi_def_cfa_offset 32
	.loc 1 318 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 319 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax]
	.loc 1 320 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L271
	add	esp, 28
LCFI138:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L271:
LCFI139:
	.cfi_restore_state
	call	___stack_chk_fail
LVL200:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.globl	_purple_roomlist_room_get_name
	.def	_purple_roomlist_room_get_name;	.scl	2;	.type	32;	.endef
_purple_roomlist_room_get_name:
LFB112:
	.loc 1 323 0
	.cfi_startproc
LVL201:
	sub	esp, 28
LCFI140:
	.cfi_def_cfa_offset 32
	.loc 1 323 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 324 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+4]
	.loc 1 325 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L275
	add	esp, 28
LCFI141:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L275:
LCFI142:
	.cfi_restore_state
	call	___stack_chk_fail
LVL202:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.globl	_purple_roomlist_room_get_parent
	.def	_purple_roomlist_room_get_parent;	.scl	2;	.type	32;	.endef
_purple_roomlist_room_get_parent:
LFB113:
	.loc 1 328 0
	.cfi_startproc
LVL203:
	sub	esp, 28
LCFI143:
	.cfi_def_cfa_offset 32
	.loc 1 328 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 329 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+12]
	.loc 1 330 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L279
	add	esp, 28
LCFI144:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L279:
LCFI145:
	.cfi_restore_state
	call	___stack_chk_fail
LVL204:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.globl	_purple_roomlist_room_get_fields
	.def	_purple_roomlist_room_get_fields;	.scl	2;	.type	32;	.endef
_purple_roomlist_room_get_fields:
LFB114:
	.loc 1 333 0
	.cfi_startproc
LVL205:
	sub	esp, 28
LCFI146:
	.cfi_def_cfa_offset 32
	.loc 1 333 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 334 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+8]
	.loc 1 335 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L283
	add	esp, 28
LCFI147:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L283:
LCFI148:
	.cfi_restore_state
	call	___stack_chk_fail
LVL206:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
LC16:
	.ascii "label != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_roomlist_field_new
	.def	_purple_roomlist_field_new;	.scl	2;	.type	32;	.endef
_purple_roomlist_field_new:
LFB115:
	.loc 1 347 0
	.cfi_startproc
LVL207:
	push	ebp
LCFI149:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI150:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI151:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI152:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI153:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+88]
	mov	ebp, DWORD PTR [esp+92]
	.loc 1 347 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB49:
	.loc 1 350 0
	test	esi, esi
	je	L293
LVL208:
LBE49:
LBB50:
	.loc 1 351 0
	test	edi, edi
	je	L294
LVL209:
LBE50:
	.loc 1 353 0
	mov	DWORD PTR [esp], 16
	mov	DWORD PTR [esp+28], edx
	call	_g_malloc0
LVL210:
	mov	ebx, eax
LVL211:
	.loc 1 355 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [eax], edx
	.loc 1 356 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL212:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 357 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL213:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 358 0
	mov	DWORD PTR [ebx+12], ebp
LVL214:
L287:
	.loc 1 361 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L295
	add	esp, 60
LCFI154:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI155:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI156:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI157:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI158:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L293:
LCFI159:
	.cfi_restore_state
LVL215:
	.loc 1 350 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43498
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL216:
	xor	ebx, ebx
	jmp	L287
LVL217:
	.p2align 2,,3
L294:
	.loc 1 351 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43498
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL218:
	xor	ebx, ebx
	jmp	L287
LVL219:
L295:
	.loc 1 361 0
	call	___stack_chk_fail
LVL220:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.globl	_purple_roomlist_field_get_type
	.def	_purple_roomlist_field_get_type;	.scl	2;	.type	32;	.endef
_purple_roomlist_field_get_type:
LFB116:
	.loc 1 364 0
	.cfi_startproc
LVL221:
	sub	esp, 28
LCFI160:
	.cfi_def_cfa_offset 32
	.loc 1 364 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 365 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax]
	.loc 1 366 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L299
	add	esp, 28
LCFI161:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L299:
LCFI162:
	.cfi_restore_state
	call	___stack_chk_fail
LVL222:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.globl	_purple_roomlist_field_get_label
	.def	_purple_roomlist_field_get_label;	.scl	2;	.type	32;	.endef
_purple_roomlist_field_get_label:
LFB117:
	.loc 1 369 0
	.cfi_startproc
LVL223:
	sub	esp, 28
LCFI163:
	.cfi_def_cfa_offset 32
	.loc 1 369 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 370 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+4]
	.loc 1 371 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L303
	add	esp, 28
LCFI164:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L303:
LCFI165:
	.cfi_restore_state
	call	___stack_chk_fail
LVL224:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.globl	_purple_roomlist_field_get_hidden
	.def	_purple_roomlist_field_get_hidden;	.scl	2;	.type	32;	.endef
_purple_roomlist_field_get_hidden:
LFB118:
	.loc 1 374 0
	.cfi_startproc
LVL225:
	sub	esp, 28
LCFI166:
	.cfi_def_cfa_offset 32
	.loc 1 374 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 375 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+12]
	.loc 1 376 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L307
	add	esp, 28
LCFI167:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L307:
LCFI168:
	.cfi_restore_state
	call	___stack_chk_fail
LVL226:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.globl	_purple_roomlist_set_ui_ops
	.def	_purple_roomlist_set_ui_ops;	.scl	2;	.type	32;	.endef
_purple_roomlist_set_ui_ops:
LFB119:
	.loc 1 387 0
	.cfi_startproc
LVL227:
	sub	esp, 28
LCFI169:
	.cfi_def_cfa_offset 32
	.loc 1 387 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 388 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR _ops, eax
	.loc 1 389 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L311
	add	esp, 28
LCFI170:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L311:
LCFI171:
	.cfi_restore_state
	call	___stack_chk_fail
LVL228:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.globl	_purple_roomlist_get_ui_ops
	.def	_purple_roomlist_get_ui_ops;	.scl	2;	.type	32;	.endef
_purple_roomlist_get_ui_ops:
LFB120:
	.loc 1 392 0
	.cfi_startproc
	sub	esp, 28
LCFI172:
	.cfi_def_cfa_offset 32
	.loc 1 392 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 394 0
	mov	eax, DWORD PTR _ops
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L315
	add	esp, 28
LCFI173:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L315:
LCFI174:
	.cfi_restore_state
	call	___stack_chk_fail
LVL229:
	.cfi_endproc
LFE120:
.lcomm _ops,4,4
	.section .rdata,"dr"
___PRETTY_FUNCTION__.43327:
	.ascii "purple_roomlist_new\0"
___PRETTY_FUNCTION__.43333:
	.ascii "purple_roomlist_ref\0"
___PRETTY_FUNCTION__.43360:
	.ascii "purple_roomlist_unref\0"
___PRETTY_FUNCTION__.43369:
	.ascii "purple_roomlist_set_fields\0"
	.align 32
___PRETTY_FUNCTION__.43376:
	.ascii "purple_roomlist_set_in_progress\0"
	.align 32
___PRETTY_FUNCTION__.43382:
	.ascii "purple_roomlist_get_in_progress\0"
___PRETTY_FUNCTION__.43389:
	.ascii "purple_roomlist_room_add\0"
___PRETTY_FUNCTION__.43399:
	.ascii "purple_roomlist_get_list\0"
	.align 32
___PRETTY_FUNCTION__.43410:
	.ascii "purple_roomlist_cancel_get_list\0"
	.align 32
___PRETTY_FUNCTION__.43422:
	.ascii "purple_roomlist_expand_category\0"
___PRETTY_FUNCTION__.43440:
	.ascii "purple_roomlist_room_new\0"
	.align 4
___PRETTY_FUNCTION__.43449:
	.ascii "purple_roomlist_room_add_field\0"
___PRETTY_FUNCTION__.43470:
	.ascii "purple_roomlist_room_join\0"
___PRETTY_FUNCTION__.43498:
	.ascii "purple_roomlist_field_new\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 6 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 11 "account.h"
	.file 12 "connection.h"
	.file 13 "plugin.h"
	.file 14 "pluginpref.h"
	.file 15 "status.h"
	.file 16 "blist.h"
	.file 17 "buddyicon.h"
	.file 18 "imgstore.h"
	.file 19 "prpl.h"
	.file 20 "conversation.h"
	.file 21 "log.h"
	.file 22 "ft.h"
	.file 23 "media/enum-types.h"
	.file 24 "media/../notify.h"
	.file 25 "proxy.h"
	.file 26 "roomlist.h"
	.file 27 "whiteboard.h"
	.file 28 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 29 "privacy.h"
	.file 30 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 31 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 32 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 33 "debug.h"
	.file 34 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 35 "server.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x5a8b
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "roomlist.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x6d
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
	.long	0x99
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x140
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x67
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
	.long	0xa9
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x176
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x164
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
	.long	0x283
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x140
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
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x140
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0x99
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x6d
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x140
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x2e7
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x292
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0x99
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x2d8
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x34c
	.uleb128 0x2
	.byte	0x4
	.long	0x352
	.uleb128 0x8
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x7
	.byte	0x54
	.long	0x365
	.uleb128 0x2
	.byte	0x4
	.long	0x36b
	.uleb128 0x9
	.byte	0x1
	.long	0x2f3
	.long	0x380
	.uleb128 0xa
	.long	0x337
	.uleb128 0xa
	.long	0x337
	.byte	0
	.uleb128 0x4
	.ascii "GFunc\0"
	.byte	0x7
	.byte	0x57
	.long	0x38d
	.uleb128 0x2
	.byte	0x4
	.long	0x393
	.uleb128 0xb
	.byte	0x1
	.long	0x3a4
	.uleb128 0xa
	.long	0x327
	.uleb128 0xa
	.long	0x327
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x7
	.byte	0x59
	.long	0x3b5
	.uleb128 0x2
	.byte	0x4
	.long	0x3bb
	.uleb128 0x9
	.byte	0x1
	.long	0x311
	.long	0x3cb
	.uleb128 0xa
	.long	0x337
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d1
	.uleb128 0xc
	.long	0x2da
	.uleb128 0x2
	.byte	0x4
	.long	0x2da
	.uleb128 0x2
	.byte	0x4
	.long	0x327
	.uleb128 0x2
	.byte	0x4
	.long	0x3e8
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x8
	.byte	0x26
	.long	0x3f7
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x8
	.byte	0x28
	.long	0x434
	.uleb128 0x6
	.ascii "data\0"
	.byte	0x8
	.byte	0x2a
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x8
	.byte	0x2b
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x8
	.byte	0x2c
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ea
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0x9
	.byte	0x27
	.long	0x44c
	.uleb128 0xe
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xa
	.byte	0x26
	.long	0x468
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xa
	.byte	0x28
	.long	0x497
	.uleb128 0x6
	.ascii "data\0"
	.byte	0xa
	.byte	0x2a
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x497
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x45a
	.uleb128 0x2
	.byte	0x4
	.long	0x43a
	.uleb128 0x2
	.byte	0x4
	.long	0x140
	.uleb128 0x2
	.byte	0x4
	.long	0x75
	.uleb128 0x2
	.byte	0x4
	.long	0x4b5
	.uleb128 0xc
	.long	0x6d
	.uleb128 0xf
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x1c
	.byte	0x73
	.long	0x736
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
	.long	0x74b
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xb
	.byte	0x7e
	.long	0x909
	.uleb128 0x11
	.secrel32	LASF0
	.byte	0xb
	.byte	0x80
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xb
	.byte	0x81
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF1
	.byte	0xb
	.byte	0x82
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xb
	.byte	0x83
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xb
	.byte	0x85
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xb
	.byte	0x87
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xb
	.byte	0x89
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xb
	.byte	0x8b
	.long	0x33e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xb
	.byte	0x8c
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.secrel32	LASF2
	.byte	0xb
	.byte	0x8e
	.long	0x49d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xb
	.byte	0x8f
	.long	0x49d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xb
	.byte	0x91
	.long	0x4215
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xb
	.byte	0x9e
	.long	0x497
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xb
	.byte	0x9f
	.long	0x497
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xb
	.byte	0xa0
	.long	0x41fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x11
	.secrel32	LASF3
	.byte	0xb
	.byte	0xa2
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x11
	.secrel32	LASF4
	.byte	0xb
	.byte	0xa4
	.long	0x414b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xb
	.byte	0xa5
	.long	0x295f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0xb
	.byte	0xa7
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xb
	.byte	0xa8
	.long	0x90f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xb
	.byte	0xa9
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xb
	.byte	0xab
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x736
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xb
	.byte	0x28
	.long	0x932
	.uleb128 0x2
	.byte	0x4
	.long	0x938
	.uleb128 0xb
	.byte	0x1
	.long	0x94e
	.uleb128 0xa
	.long	0x909
	.uleb128 0xa
	.long	0x2f3
	.uleb128 0xa
	.long	0x2d8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0xb
	.byte	0x29
	.long	0x932
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasSuccessCallback\0"
	.byte	0xb
	.byte	0x2a
	.long	0x99e
	.uleb128 0x2
	.byte	0x4
	.long	0x9a4
	.uleb128 0xb
	.byte	0x1
	.long	0x9b5
	.uleb128 0xa
	.long	0x909
	.uleb128 0xa
	.long	0x4af
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasFailureCallback\0"
	.byte	0xb
	.byte	0x2b
	.long	0x99e
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasSuccessCallback\0"
	.byte	0xb
	.byte	0x2c
	.long	0x99e
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasFailureCallback\0"
	.byte	0xb
	.byte	0x2d
	.long	0x99e
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xc
	.byte	0x1f
	.long	0xa4e
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xc
	.byte	0xf5
	.long	0xb5f
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xc
	.byte	0xf7
	.long	0x1206
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xc
	.byte	0xf8
	.long	0xcd8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0xc
	.byte	0xfa
	.long	0xd3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0xc
	.byte	0xfc
	.long	0x909
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF1
	.byte	0xc
	.byte	0xfd
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xc
	.byte	0xfe
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "buddy_chats\0"
	.byte	0xc
	.word	0x100
	.long	0x497
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.secrel32	LASF7
	.byte	0xc
	.word	0x103
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "display_name\0"
	.byte	0xc
	.word	0x105
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.secrel32	LASF8
	.byte	0xc
	.word	0x106
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "wants_to_die\0"
	.byte	0xc
	.word	0x10f
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "disconnect_timeout\0"
	.byte	0xc
	.word	0x111
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.ascii "last_received\0"
	.byte	0xc
	.word	0x112
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.byte	0x25
	.long	0xcd8
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
	.long	0xb5f
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.byte	0x35
	.long	0xd3b
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
	.long	0xcf5
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0xd
	.byte	0x26
	.long	0xd6c
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xd
	.byte	0x97
	.long	0xe77
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0xd
	.byte	0x99
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0xd
	.byte	0x9a
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0xd
	.byte	0x9b
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0xd
	.byte	0x9c
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0xd
	.byte	0x9d
	.long	0x1245
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0xd
	.byte	0x9e
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0xd
	.byte	0x9f
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0xd
	.byte	0xa0
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0xd
	.byte	0xa1
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0xd
	.byte	0xa2
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0xd
	.byte	0xa4
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.secrel32	LASF10
	.byte	0xd
	.byte	0xa5
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.secrel32	LASF11
	.byte	0xd
	.byte	0xa6
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0xd
	.byte	0xa7
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0xd
	.byte	0x28
	.long	0xe8f
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xd
	.byte	0x4e
	.long	0x1070
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0xd
	.byte	0x50
	.long	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0xd
	.byte	0x51
	.long	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0xd
	.byte	0x52
	.long	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF13
	.byte	0xd
	.byte	0x53
	.long	0x11de
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0xd
	.byte	0x54
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xd
	.byte	0x55
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0xd
	.byte	0x56
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0xd
	.byte	0x57
	.long	0x1122
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0xd
	.byte	0x59
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.secrel32	LASF14
	.byte	0xd
	.byte	0x5a
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0xd
	.byte	0x5b
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0xd
	.byte	0x5c
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.secrel32	LASF15
	.byte	0xd
	.byte	0x5d
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0xd
	.byte	0x5e
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0xd
	.byte	0x5f
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0xd
	.byte	0x65
	.long	0x120c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0xd
	.byte	0x66
	.long	0x120c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x11
	.secrel32	LASF16
	.byte	0xd
	.byte	0x67
	.long	0x121e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0xd
	.byte	0x69
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0xd
	.byte	0x6a
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0xd
	.byte	0x6b
	.long	0x1224
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0xd
	.byte	0x7a
	.long	0x123f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0xd
	.byte	0x7c
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x11
	.secrel32	LASF10
	.byte	0xd
	.byte	0x7d
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x11
	.secrel32	LASF11
	.byte	0xd
	.byte	0x7e
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0xd
	.byte	0x7f
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0xd
	.byte	0x2a
	.long	0x108a
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xd
	.byte	0xad
	.long	0x1122
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0xd
	.byte	0xae
	.long	0x1261
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0xd
	.byte	0xb0
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0xd
	.byte	0xb1
	.long	0x125b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0xd
	.byte	0xb3
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF10
	.byte	0xd
	.byte	0xb4
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.secrel32	LASF11
	.byte	0xd
	.byte	0xb5
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0xd
	.byte	0xb6
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0xd
	.byte	0x31
	.long	0x140
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0xe
	.byte	0x1e
	.long	0x115b
	.uleb128 0xe
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x14
	.byte	0x4
	.byte	0xd
	.byte	0x39
	.long	0x11de
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
	.byte	0xd
	.byte	0x3f
	.long	0x1174
	.uleb128 0x9
	.byte	0x1
	.long	0x2f3
	.long	0x1206
	.uleb128 0xa
	.long	0x1206
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xd58
	.uleb128 0x2
	.byte	0x4
	.long	0x11f6
	.uleb128 0xb
	.byte	0x1
	.long	0x121e
	.uleb128 0xa
	.long	0x1206
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1212
	.uleb128 0x2
	.byte	0x4
	.long	0x1070
	.uleb128 0x9
	.byte	0x1
	.long	0x434
	.long	0x123f
	.uleb128 0xa
	.long	0x1206
	.uleb128 0xa
	.long	0x327
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x122a
	.uleb128 0x2
	.byte	0x4
	.long	0xe77
	.uleb128 0x9
	.byte	0x1
	.long	0x125b
	.long	0x125b
	.uleb128 0xa
	.long	0x1206
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x113e
	.uleb128 0x2
	.byte	0x4
	.long	0x124b
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0xf
	.byte	0x57
	.long	0x127d
	.uleb128 0xe
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStatus\0"
	.byte	0xf
	.byte	0x58
	.long	0x12a3
	.uleb128 0xe
	.ascii "_PurpleStatus\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "_PurpleMood\0"
	.byte	0xc
	.byte	0xf
	.byte	0x5a
	.long	0x12f7
	.uleb128 0x6
	.ascii "mood\0"
	.byte	0xf
	.byte	0x5b
	.long	0x4af
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF15
	.byte	0xf
	.byte	0x5c
	.long	0x4af
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "padding\0"
	.byte	0xf
	.byte	0x5d
	.long	0x3dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMood\0"
	.byte	0xf
	.byte	0x5e
	.long	0x12b3
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x10
	.byte	0x27
	.long	0x1320
	.uleb128 0x5
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x10
	.byte	0x7c
	.long	0x13b0
	.uleb128 0x11
	.secrel32	LASF13
	.byte	0x10
	.byte	0x7d
	.long	0x15da
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x10
	.byte	0x7e
	.long	0x3cc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x10
	.byte	0x7f
	.long	0x3cc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF17
	.byte	0x10
	.byte	0x80
	.long	0x3cc9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x10
	.byte	0x81
	.long	0x3cc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.secrel32	LASF2
	.byte	0x10
	.byte	0x82
	.long	0x49d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0x10
	.byte	0x83
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x10
	.byte	0x84
	.long	0x161f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleChat\0"
	.byte	0x10
	.byte	0x2a
	.long	0x13c2
	.uleb128 0x5
	.ascii "_PurpleChat\0"
	.byte	0x2c
	.byte	0x10
	.byte	0xb3
	.long	0x1412
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x10
	.byte	0xb4
	.long	0x1309
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x10
	.byte	0xb5
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.secrel32	LASF18
	.byte	0x10
	.byte	0xb6
	.long	0x49d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0x10
	.byte	0xb7
	.long	0x909
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "PurpleGroup\0"
	.byte	0x10
	.byte	0x2c
	.long	0x1425
	.uleb128 0x5
	.ascii "_PurpleGroup\0"
	.byte	0x30
	.byte	0x10
	.byte	0xa7
	.long	0x1493
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x10
	.byte	0xa8
	.long	0x1309
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF14
	.byte	0x10
	.byte	0xa9
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "totalsize\0"
	.byte	0x10
	.byte	0xaa
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "currentsize\0"
	.byte	0x10
	.byte	0xab
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "online\0"
	.byte	0x10
	.byte	0xac
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x10
	.byte	0x30
	.long	0x14a6
	.uleb128 0x5
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x10
	.byte	0x8a
	.long	0x154e
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x10
	.byte	0x8b
	.long	0x1309
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF14
	.byte	0x10
	.byte	0x8c
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x10
	.byte	0x8d
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "server_alias\0"
	.byte	0x10
	.byte	0x8e
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.secrel32	LASF7
	.byte	0x10
	.byte	0x8f
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x10
	.byte	0x90
	.long	0x2b97
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0x10
	.byte	0x91
	.long	0x909
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x11
	.secrel32	LASF4
	.byte	0x10
	.byte	0x92
	.long	0x414b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "media_caps\0"
	.byte	0x10
	.byte	0x93
	.long	0x32c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x10
	.byte	0x36
	.long	0x15da
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
	.byte	0x10
	.byte	0x3d
	.long	0x154e
	.uleb128 0x14
	.byte	0x4
	.byte	0x10
	.byte	0x49
	.long	0x161f
	.uleb128 0x10
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x10
	.byte	0x4c
	.long	0x15f5
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x11
	.byte	0x22
	.long	0x1652
	.uleb128 0xe
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x12
	.byte	0x25
	.long	0x167e
	.uleb128 0xe
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurplePluginProtocolInfo\0"
	.byte	0x13
	.byte	0x21
	.long	0x16b3
	.uleb128 0x15
	.ascii "_PurplePluginProtocolInfo\0"
	.word	0x140
	.byte	0x13
	.byte	0xdf
	.long	0x1df7
	.uleb128 0x6
	.ascii "options\0"
	.byte	0x13
	.byte	0xe1
	.long	0x3c33
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "user_splits\0"
	.byte	0x13
	.byte	0xe3
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "protocol_options\0"
	.byte	0x13
	.byte	0xe4
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "icon_spec\0"
	.byte	0x13
	.byte	0xe6
	.long	0x1e51
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "list_icon\0"
	.byte	0x13
	.byte	0xf0
	.long	0x3c6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "list_emblem\0"
	.byte	0x13
	.byte	0xf6
	.long	0x3c81
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "status_text\0"
	.byte	0x13
	.byte	0xfc
	.long	0x3c97
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x12
	.ascii "tooltip_text\0"
	.byte	0x13
	.word	0x101
	.long	0x3cb3
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.secrel32	LASF3
	.byte	0x13
	.word	0x108
	.long	0x2a1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x12
	.ascii "blist_node_menu\0"
	.byte	0x13
	.word	0x10f
	.long	0x3ccf
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x12
	.ascii "chat_info\0"
	.byte	0x13
	.word	0x118
	.long	0x3ce5
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x12
	.ascii "chat_info_defaults\0"
	.byte	0x13
	.word	0x124
	.long	0x3d00
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x12
	.ascii "login\0"
	.byte	0x13
	.word	0x129
	.long	0x387f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x12
	.ascii "close\0"
	.byte	0x13
	.word	0x12c
	.long	0x3d12
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x12
	.ascii "send_im\0"
	.byte	0x13
	.word	0x137
	.long	0x3d37
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x12
	.ascii "set_info\0"
	.byte	0x13
	.word	0x13b
	.long	0x3d4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x12
	.ascii "send_typing\0"
	.byte	0x13
	.word	0x144
	.long	0x3d6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x12
	.ascii "get_info\0"
	.byte	0x13
	.word	0x14a
	.long	0x3d4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x12
	.ascii "set_status\0"
	.byte	0x13
	.word	0x14b
	.long	0x3d8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x12
	.ascii "set_idle\0"
	.byte	0x13
	.word	0x14d
	.long	0x3da2
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x12
	.ascii "change_passwd\0"
	.byte	0x13
	.word	0x14e
	.long	0x3dbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x12
	.ascii "add_buddy\0"
	.byte	0x13
	.word	0x15b
	.long	0x3de0
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x12
	.ascii "add_buddies\0"
	.byte	0x13
	.word	0x15c
	.long	0x3dfc
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x12
	.ascii "remove_buddy\0"
	.byte	0x13
	.word	0x15d
	.long	0x3de0
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x12
	.ascii "remove_buddies\0"
	.byte	0x13
	.word	0x15e
	.long	0x3dfc
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x12
	.ascii "add_permit\0"
	.byte	0x13
	.word	0x15f
	.long	0x3d4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x12
	.ascii "add_deny\0"
	.byte	0x13
	.word	0x160
	.long	0x3d4e
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x12
	.ascii "rem_permit\0"
	.byte	0x13
	.word	0x161
	.long	0x3d4e
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x12
	.ascii "rem_deny\0"
	.byte	0x13
	.word	0x162
	.long	0x3d4e
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x12
	.ascii "set_permit_deny\0"
	.byte	0x13
	.word	0x163
	.long	0x3d12
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x12
	.ascii "join_chat\0"
	.byte	0x13
	.word	0x16f
	.long	0x3e13
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x12
	.ascii "reject_chat\0"
	.byte	0x13
	.word	0x177
	.long	0x3e13
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x12
	.ascii "get_chat_name\0"
	.byte	0x13
	.word	0x180
	.long	0x3e29
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x12
	.ascii "chat_invite\0"
	.byte	0x13
	.word	0x18a
	.long	0x3e4a
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x12
	.ascii "chat_leave\0"
	.byte	0x13
	.word	0x191
	.long	0x3da2
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x12
	.ascii "chat_whisper\0"
	.byte	0x13
	.word	0x19a
	.long	0x3e4a
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x12
	.ascii "chat_send\0"
	.byte	0x13
	.word	0x1ad
	.long	0x3e6f
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x13
	.secrel32	LASF8
	.byte	0x13
	.word	0x1b5
	.long	0x3d12
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x12
	.ascii "register_user\0"
	.byte	0x13
	.word	0x1b8
	.long	0x387f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x12
	.ascii "get_cb_info\0"
	.byte	0x13
	.word	0x1bd
	.long	0x3e8b
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x12
	.ascii "get_cb_away\0"
	.byte	0x13
	.word	0x1c2
	.long	0x3e8b
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x12
	.ascii "alias_buddy\0"
	.byte	0x13
	.word	0x1c5
	.long	0x3dbe
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x12
	.ascii "group_buddy\0"
	.byte	0x13
	.word	0x1c9
	.long	0x3eac
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x12
	.ascii "rename_group\0"
	.byte	0x13
	.word	0x1cd
	.long	0x3ecd
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x12
	.ascii "buddy_free\0"
	.byte	0x13
	.word	0x1d0
	.long	0x3edf
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x12
	.ascii "convo_closed\0"
	.byte	0x13
	.word	0x1d2
	.long	0x3d4e
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x12
	.ascii "normalize\0"
	.byte	0x13
	.word	0x1d9
	.long	0x3f05
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x12
	.ascii "set_buddy_icon\0"
	.byte	0x13
	.word	0x1e0
	.long	0x3f22
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x12
	.ascii "remove_group\0"
	.byte	0x13
	.word	0x1e2
	.long	0x3f39
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x12
	.ascii "get_cb_real_name\0"
	.byte	0x13
	.word	0x1ed
	.long	0x3f59
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x12
	.ascii "set_chat_topic\0"
	.byte	0x13
	.word	0x1ef
	.long	0x3e8b
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x12
	.ascii "find_blist_chat\0"
	.byte	0x13
	.word	0x1f1
	.long	0x3f7a
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x12
	.ascii "roomlist_get_list\0"
	.byte	0x13
	.word	0x1f4
	.long	0x3f90
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x12
	.ascii "roomlist_cancel\0"
	.byte	0x13
	.word	0x1f5
	.long	0x3897
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x12
	.ascii "roomlist_expand_category\0"
	.byte	0x13
	.word	0x1f6
	.long	0x38c5
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x12
	.ascii "can_receive_file\0"
	.byte	0x13
	.word	0x1f9
	.long	0x3fab
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x12
	.ascii "send_file\0"
	.byte	0x13
	.word	0x1fa
	.long	0x3dbe
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0x13
	.word	0x1fb
	.long	0x3fc6
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x12
	.ascii "offline_message\0"
	.byte	0x13
	.word	0x201
	.long	0x3fe7
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x12
	.ascii "whiteboard_prpl_ops\0"
	.byte	0x13
	.word	0x203
	.long	0x3a86
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x12
	.ascii "send_raw\0"
	.byte	0x13
	.word	0x206
	.long	0x4007
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x12
	.ascii "roomlist_room_serialize\0"
	.byte	0x13
	.word	0x209
	.long	0x401d
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x12
	.ascii "unregister_user\0"
	.byte	0x13
	.word	0x212
	.long	0x4039
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x12
	.ascii "send_attention\0"
	.byte	0x13
	.word	0x215
	.long	0x4059
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x12
	.ascii "get_attention_types\0"
	.byte	0x13
	.word	0x216
	.long	0x2a1c
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x12
	.ascii "struct_size\0"
	.byte	0x13
	.word	0x21c
	.long	0x19d
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x12
	.ascii "get_account_text_table\0"
	.byte	0x13
	.word	0x236
	.long	0x406f
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x12
	.ascii "initiate_media\0"
	.byte	0x13
	.word	0x240
	.long	0x408f
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x12
	.ascii "get_media_caps\0"
	.byte	0x13
	.word	0x24a
	.long	0x40aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x12
	.ascii "get_moods\0"
	.byte	0x13
	.word	0x252
	.long	0x40c6
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x12
	.ascii "set_public_alias\0"
	.byte	0x13
	.word	0x266
	.long	0x40e7
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x12
	.ascii "get_public_alias\0"
	.byte	0x13
	.word	0x277
	.long	0x4103
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x12
	.ascii "add_buddy_with_invite\0"
	.byte	0x13
	.word	0x287
	.long	0x4124
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x12
	.ascii "add_buddies_with_invite\0"
	.byte	0x13
	.word	0x288
	.long	0x4145
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x13
	.byte	0x29
	.long	0x1e35
	.uleb128 0x10
	.ascii "PURPLE_ICON_SCALE_DISPLAY\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_ICON_SCALE_SEND\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleIconScaleRules\0"
	.byte	0x13
	.byte	0x2c
	.long	0x1df7
	.uleb128 0x4
	.ascii "PurpleBuddyIconSpec\0"
	.byte	0x13
	.byte	0x34
	.long	0x1e6c
	.uleb128 0x5
	.ascii "_PurpleBuddyIconSpec\0"
	.byte	0x1c
	.byte	0x13
	.byte	0x55
	.long	0x1f1a
	.uleb128 0x6
	.ascii "format\0"
	.byte	0x13
	.byte	0x5b
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "min_width\0"
	.byte	0x13
	.byte	0x5d
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "min_height\0"
	.byte	0x13
	.byte	0x5e
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "max_width\0"
	.byte	0x13
	.byte	0x5f
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "max_height\0"
	.byte	0x13
	.byte	0x60
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "max_filesize\0"
	.byte	0x13
	.byte	0x61
	.long	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "scale_rules\0"
	.byte	0x13
	.byte	0x62
	.long	0x1e35
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x14
	.byte	0x24
	.long	0x1f39
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x14
	.byte	0x9e
	.long	0x210d
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x14
	.byte	0xa3
	.long	0x2a73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x14
	.byte	0xa6
	.long	0x2a73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x14
	.byte	0xab
	.long	0x2a99
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x14
	.byte	0xb2
	.long	0x2a99
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x14
	.byte	0xbd
	.long	0x2ac4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x14
	.byte	0xca
	.long	0x2ae0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x14
	.byte	0xd2
	.long	0x2b01
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x14
	.byte	0xd8
	.long	0x2b18
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x14
	.byte	0xdc
	.long	0x2b2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x14
	.byte	0xe1
	.long	0x2a73
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x14
	.byte	0xe7
	.long	0x2b45
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x14
	.byte	0xea
	.long	0x2b65
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x14
	.byte	0xeb
	.long	0x2b91
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x14
	.byte	0xed
	.long	0x2b2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x14
	.byte	0xf4
	.long	0x2b2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0x14
	.byte	0xf6
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x11
	.secrel32	LASF10
	.byte	0x14
	.byte	0xf7
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x11
	.secrel32	LASF11
	.byte	0x14
	.byte	0xf8
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0x14
	.byte	0xf9
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x14
	.byte	0x26
	.long	0x2127
	.uleb128 0x16
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x14
	.word	0x14f
	.long	0x2210
	.uleb128 0x13
	.secrel32	LASF13
	.byte	0x14
	.word	0x151
	.long	0x2407
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF6
	.byte	0x14
	.word	0x153
	.long	0x909
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF14
	.byte	0x14
	.word	0x156
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "title\0"
	.byte	0x14
	.word	0x157
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "logging\0"
	.byte	0x14
	.word	0x159
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "logs\0"
	.byte	0x14
	.word	0x15b
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "u\0"
	.byte	0x14
	.word	0x163
	.long	0x2b9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.secrel32	LASF20
	.byte	0x14
	.word	0x165
	.long	0x2bd8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.secrel32	LASF5
	.byte	0x14
	.word	0x166
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "data\0"
	.byte	0x14
	.word	0x168
	.long	0x49d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "features\0"
	.byte	0x14
	.word	0x16a
	.long	0xcd8
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "message_history\0"
	.byte	0x14
	.word	0x16b
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x14
	.byte	0x28
	.long	0x2224
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x14
	.byte	0xff
	.long	0x22c1
	.uleb128 0x12
	.ascii "conv\0"
	.byte	0x14
	.word	0x101
	.long	0x2a4f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "typing_state\0"
	.byte	0x14
	.word	0x103
	.long	0x2461
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "typing_timeout\0"
	.byte	0x14
	.word	0x104
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "type_again\0"
	.byte	0x14
	.word	0x105
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "send_typed_timeout\0"
	.byte	0x14
	.word	0x106
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "icon\0"
	.byte	0x14
	.word	0x108
	.long	0x2b97
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x14
	.byte	0x2a
	.long	0x22d7
	.uleb128 0x16
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x14
	.word	0x10e
	.long	0x2386
	.uleb128 0x12
	.ascii "conv\0"
	.byte	0x14
	.word	0x110
	.long	0x2a4f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "in_room\0"
	.byte	0x14
	.word	0x112
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "ignored\0"
	.byte	0x14
	.word	0x115
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "who\0"
	.byte	0x14
	.word	0x116
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "topic\0"
	.byte	0x14
	.word	0x117
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "id\0"
	.byte	0x14
	.word	0x118
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "nick\0"
	.byte	0x14
	.word	0x119
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "left\0"
	.byte	0x14
	.word	0x11b
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "users\0"
	.byte	0x14
	.word	0x11c
	.long	0x49d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x14
	.byte	0x34
	.long	0x2407
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
	.byte	0x14
	.byte	0x3b
	.long	0x2386
	.uleb128 0x14
	.byte	0x4
	.byte	0x14
	.byte	0x5f
	.long	0x2461
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
	.byte	0x14
	.byte	0x64
	.long	0x2425
	.uleb128 0x14
	.byte	0x4
	.byte	0x14
	.byte	0x6a
	.long	0x25fe
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
	.byte	0x14
	.byte	0x82
	.long	0x247a
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x15
	.byte	0x25
	.long	0x2629
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x15
	.byte	0x7c
	.long	0x26b9
	.uleb128 0x11
	.secrel32	LASF13
	.byte	0x15
	.byte	0x7d
	.long	0x28c5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF14
	.byte	0x15
	.byte	0x7e
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0x15
	.byte	0x7f
	.long	0x909
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x15
	.byte	0x81
	.long	0x2a4f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x15
	.byte	0x82
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x15
	.byte	0x85
	.long	0x2a55
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x15
	.byte	0x87
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x15
	.byte	0x88
	.long	0x2a5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x15
	.byte	0x26
	.long	0x26d0
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x15
	.byte	0x3f
	.long	0x2807
	.uleb128 0x11
	.secrel32	LASF14
	.byte	0x15
	.byte	0x40
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x15
	.byte	0x41
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x15
	.byte	0x45
	.long	0x2965
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x15
	.byte	0x48
	.long	0x298f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x15
	.byte	0x4f
	.long	0x2965
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.secrel32	LASF21
	.byte	0x15
	.byte	0x52
	.long	0x29af
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x15
	.byte	0x56
	.long	0x29d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x15
	.byte	0x5a
	.long	0x29e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x15
	.byte	0x5e
	.long	0x2a06
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x15
	.byte	0x61
	.long	0x2a1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x15
	.byte	0x6b
	.long	0x2a33
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x15
	.byte	0x6e
	.long	0x2a49
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x15
	.byte	0x71
	.long	0x2a49
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0x15
	.byte	0x73
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x11
	.secrel32	LASF10
	.byte	0x15
	.byte	0x74
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x11
	.secrel32	LASF11
	.byte	0x15
	.byte	0x75
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0x15
	.byte	0x76
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x15
	.byte	0x28
	.long	0x281b
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x15
	.byte	0xa3
	.long	0x2886
	.uleb128 0x11
	.secrel32	LASF13
	.byte	0x15
	.byte	0xa4
	.long	0x28c5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF14
	.byte	0x15
	.byte	0xa5
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0x15
	.byte	0xa6
	.long	0x909
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x15
	.byte	0xad
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x15
	.byte	0xaf
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x15
	.byte	0x2a
	.long	0x28c5
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
	.byte	0x15
	.byte	0x2e
	.long	0x2886
	.uleb128 0x14
	.byte	0x4
	.byte	0x15
	.byte	0x30
	.long	0x2900
	.uleb128 0x10
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x15
	.byte	0x32
	.long	0x28da
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x15
	.byte	0x37
	.long	0x2936
	.uleb128 0x2
	.byte	0x4
	.long	0x293c
	.uleb128 0xb
	.byte	0x1
	.long	0x294d
	.uleb128 0xa
	.long	0x49d
	.uleb128 0xa
	.long	0x294d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2807
	.uleb128 0xb
	.byte	0x1
	.long	0x295f
	.uleb128 0xa
	.long	0x295f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2618
	.uleb128 0x2
	.byte	0x4
	.long	0x2953
	.uleb128 0x9
	.byte	0x1
	.long	0x2cb
	.long	0x298f
	.uleb128 0xa
	.long	0x295f
	.uleb128 0xa
	.long	0x25fe
	.uleb128 0xa
	.long	0x4af
	.uleb128 0xa
	.long	0x182
	.uleb128 0xa
	.long	0x4af
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x296b
	.uleb128 0x9
	.byte	0x1
	.long	0x434
	.long	0x29af
	.uleb128 0xa
	.long	0x28c5
	.uleb128 0xa
	.long	0x4af
	.uleb128 0xa
	.long	0x909
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2995
	.uleb128 0x9
	.byte	0x1
	.long	0x67
	.long	0x29ca
	.uleb128 0xa
	.long	0x295f
	.uleb128 0xa
	.long	0x29ca
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2900
	.uleb128 0x2
	.byte	0x4
	.long	0x29b5
	.uleb128 0x9
	.byte	0x1
	.long	0x140
	.long	0x29e6
	.uleb128 0xa
	.long	0x295f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x29d6
	.uleb128 0x9
	.byte	0x1
	.long	0x140
	.long	0x2a06
	.uleb128 0xa
	.long	0x28c5
	.uleb128 0xa
	.long	0x4af
	.uleb128 0xa
	.long	0x909
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x29ec
	.uleb128 0x9
	.byte	0x1
	.long	0x434
	.long	0x2a1c
	.uleb128 0xa
	.long	0x909
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a0c
	.uleb128 0xb
	.byte	0x1
	.long	0x2a33
	.uleb128 0xa
	.long	0x291a
	.uleb128 0xa
	.long	0x49d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a22
	.uleb128 0x9
	.byte	0x1
	.long	0x2f3
	.long	0x2a49
	.uleb128 0xa
	.long	0x295f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a39
	.uleb128 0x2
	.byte	0x4
	.long	0x210d
	.uleb128 0x2
	.byte	0x4
	.long	0x26b9
	.uleb128 0x2
	.byte	0x4
	.long	0x1d7
	.uleb128 0x2
	.byte	0x4
	.long	0x147
	.uleb128 0xb
	.byte	0x1
	.long	0x2a73
	.uleb128 0xa
	.long	0x2a4f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a67
	.uleb128 0xb
	.byte	0x1
	.long	0x2a99
	.uleb128 0xa
	.long	0x2a4f
	.uleb128 0xa
	.long	0x4af
	.uleb128 0xa
	.long	0x4af
	.uleb128 0xa
	.long	0x25fe
	.uleb128 0xa
	.long	0x182
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a79
	.uleb128 0xb
	.byte	0x1
	.long	0x2ac4
	.uleb128 0xa
	.long	0x2a4f
	.uleb128 0xa
	.long	0x4af
	.uleb128 0xa
	.long	0x4af
	.uleb128 0xa
	.long	0x4af
	.uleb128 0xa
	.long	0x25fe
	.uleb128 0xa
	.long	0x182
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a9f
	.uleb128 0xb
	.byte	0x1
	.long	0x2ae0
	.uleb128 0xa
	.long	0x2a4f
	.uleb128 0xa
	.long	0x434
	.uleb128 0xa
	.long	0x2f3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2aca
	.uleb128 0xb
	.byte	0x1
	.long	0x2b01
	.uleb128 0xa
	.long	0x2a4f
	.uleb128 0xa
	.long	0x4af
	.uleb128 0xa
	.long	0x4af
	.uleb128 0xa
	.long	0x4af
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ae6
	.uleb128 0xb
	.byte	0x1
	.long	0x2b18
	.uleb128 0xa
	.long	0x2a4f
	.uleb128 0xa
	.long	0x434
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b07
	.uleb128 0xb
	.byte	0x1
	.long	0x2b2f
	.uleb128 0xa
	.long	0x2a4f
	.uleb128 0xa
	.long	0x4af
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b1e
	.uleb128 0x9
	.byte	0x1
	.long	0x2f3
	.long	0x2b45
	.uleb128 0xa
	.long	0x2a4f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b35
	.uleb128 0x9
	.byte	0x1
	.long	0x2f3
	.long	0x2b65
	.uleb128 0xa
	.long	0x2a4f
	.uleb128 0xa
	.long	0x4af
	.uleb128 0xa
	.long	0x2f3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b4b
	.uleb128 0xb
	.byte	0x1
	.long	0x2b86
	.uleb128 0xa
	.long	0x2a4f
	.uleb128 0xa
	.long	0x4af
	.uleb128 0xa
	.long	0x2b86
	.uleb128 0xa
	.long	0x2cb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b8c
	.uleb128 0xc
	.long	0x303
	.uleb128 0x2
	.byte	0x4
	.long	0x2b6b
	.uleb128 0x2
	.byte	0x4
	.long	0x163b
	.uleb128 0x17
	.byte	0x4
	.byte	0x14
	.word	0x15d
	.long	0x2bcc
	.uleb128 0x18
	.ascii "im\0"
	.byte	0x14
	.word	0x15f
	.long	0x2bcc
	.uleb128 0x18
	.ascii "chat\0"
	.byte	0x14
	.word	0x160
	.long	0x2bd2
	.uleb128 0x18
	.ascii "misc\0"
	.byte	0x14
	.word	0x161
	.long	0x2d8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2210
	.uleb128 0x2
	.byte	0x4
	.long	0x22c1
	.uleb128 0x2
	.byte	0x4
	.long	0x1f1a
	.uleb128 0x4
	.ascii "PurpleXfer\0"
	.byte	0x16
	.byte	0x21
	.long	0x2bf0
	.uleb128 0x5
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x16
	.byte	0x86
	.long	0x2db9
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x16
	.byte	0x88
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF13
	.byte	0x16
	.byte	0x89
	.long	0x2e01
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0x16
	.byte	0x8b
	.long	0x909
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x16
	.byte	0x8d
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x16
	.byte	0x90
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x16
	.byte	0x91
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "local_filename\0"
	.byte	0x16
	.byte	0x92
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x16
	.byte	0x93
	.long	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "dest_fp\0"
	.byte	0x16
	.byte	0x95
	.long	0x2a61
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "remote_ip\0"
	.byte	0x16
	.byte	0x97
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "local_port\0"
	.byte	0x16
	.byte	0x98
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remote_port\0"
	.byte	0x16
	.byte	0x99
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x16
	.byte	0x9b
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "watcher\0"
	.byte	0x16
	.byte	0x9c
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "bytes_sent\0"
	.byte	0x16
	.byte	0x9e
	.long	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "bytes_remaining\0"
	.byte	0x16
	.byte	0x9f
	.long	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "start_time\0"
	.byte	0x16
	.byte	0xa0
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "end_time\0"
	.byte	0x16
	.byte	0xa1
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "current_buffer_size\0"
	.byte	0x16
	.byte	0xa3
	.long	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x16
	.byte	0xa6
	.long	0x2ef8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "ops\0"
	.byte	0x16
	.byte	0xb7
	.long	0x30af
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x11
	.secrel32	LASF20
	.byte	0x16
	.byte	0xb9
	.long	0x31ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0x16
	.byte	0xba
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "data\0"
	.byte	0x16
	.byte	0xbc
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x16
	.byte	0x2c
	.long	0x2e01
	.uleb128 0x10
	.ascii "PURPLE_XFER_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_XFER_SEND\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_XFER_RECEIVE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferType\0"
	.byte	0x16
	.byte	0x31
	.long	0x2db9
	.uleb128 0x14
	.byte	0x4
	.byte	0x16
	.byte	0x37
	.long	0x2ef8
	.uleb128 0x10
	.ascii "PURPLE_XFER_STATUS_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_XFER_STATUS_NOT_STARTED\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_XFER_STATUS_ACCEPTED\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_XFER_STATUS_STARTED\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_XFER_STATUS_DONE\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_XFER_STATUS_CANCEL_LOCAL\0"
	.sleb128 5
	.uleb128 0x10
	.ascii "PURPLE_XFER_STATUS_CANCEL_REMOTE\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferStatusType\0"
	.byte	0x16
	.byte	0x3f
	.long	0x2e17
	.uleb128 0x19
	.byte	0x28
	.byte	0x16
	.byte	0x47
	.long	0x2fea
	.uleb128 0x11
	.secrel32	LASF19
	.byte	0x16
	.byte	0x49
	.long	0x2ffc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF16
	.byte	0x16
	.byte	0x4a
	.long	0x2ffc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "add_xfer\0"
	.byte	0x16
	.byte	0x4b
	.long	0x2ffc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "update_progress\0"
	.byte	0x16
	.byte	0x4c
	.long	0x3013
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_local\0"
	.byte	0x16
	.byte	0x4d
	.long	0x2ffc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_remote\0"
	.byte	0x16
	.byte	0x4e
	.long	0x2ffc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ui_write\0"
	.byte	0x16
	.byte	0x5c
	.long	0x3033
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "ui_read\0"
	.byte	0x16
	.byte	0x6b
	.long	0x305f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "data_not_sent\0"
	.byte	0x16
	.byte	0x79
	.long	0x307b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "add_thumbnail\0"
	.byte	0x16
	.byte	0x80
	.long	0x3092
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.long	0x2ff6
	.uleb128 0xa
	.long	0x2ff6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2bde
	.uleb128 0x2
	.byte	0x4
	.long	0x2fea
	.uleb128 0xb
	.byte	0x1
	.long	0x3013
	.uleb128 0xa
	.long	0x2ff6
	.uleb128 0xa
	.long	0x1be
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3002
	.uleb128 0x9
	.byte	0x1
	.long	0x2bd
	.long	0x3033
	.uleb128 0xa
	.long	0x2ff6
	.uleb128 0xa
	.long	0x2b86
	.uleb128 0xa
	.long	0x2bd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3019
	.uleb128 0x9
	.byte	0x1
	.long	0x2bd
	.long	0x3053
	.uleb128 0xa
	.long	0x2ff6
	.uleb128 0xa
	.long	0x3053
	.uleb128 0xa
	.long	0x2bd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3059
	.uleb128 0x2
	.byte	0x4
	.long	0x303
	.uleb128 0x2
	.byte	0x4
	.long	0x3039
	.uleb128 0xb
	.byte	0x1
	.long	0x307b
	.uleb128 0xa
	.long	0x2ff6
	.uleb128 0xa
	.long	0x2b86
	.uleb128 0xa
	.long	0x2cb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3065
	.uleb128 0xb
	.byte	0x1
	.long	0x3092
	.uleb128 0xa
	.long	0x2ff6
	.uleb128 0xa
	.long	0x3cb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3081
	.uleb128 0x4
	.ascii "PurpleXferUiOps\0"
	.byte	0x16
	.byte	0x81
	.long	0x2f14
	.uleb128 0x19
	.byte	0x24
	.byte	0x16
	.byte	0xac
	.long	0x3157
	.uleb128 0x6
	.ascii "init\0"
	.byte	0x16
	.byte	0xae
	.long	0x2ffc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "request_denied\0"
	.byte	0x16
	.byte	0xaf
	.long	0x2ffc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x16
	.byte	0xb0
	.long	0x2ffc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x16
	.byte	0xb1
	.long	0x2ffc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_send\0"
	.byte	0x16
	.byte	0xb2
	.long	0x2ffc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_recv\0"
	.byte	0x16
	.byte	0xb3
	.long	0x2ffc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x16
	.byte	0xb4
	.long	0x316c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x16
	.byte	0xb5
	.long	0x318c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ack\0"
	.byte	0x16
	.byte	0xb6
	.long	0x31a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	0x2bd
	.long	0x316c
	.uleb128 0xa
	.long	0x3053
	.uleb128 0xa
	.long	0x2ff6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3157
	.uleb128 0x9
	.byte	0x1
	.long	0x2bd
	.long	0x318c
	.uleb128 0xa
	.long	0x2b86
	.uleb128 0xa
	.long	0x8b
	.uleb128 0xa
	.long	0x2ff6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3172
	.uleb128 0xb
	.byte	0x1
	.long	0x31a8
	.uleb128 0xa
	.long	0x2ff6
	.uleb128 0xa
	.long	0x2b86
	.uleb128 0xa
	.long	0x8b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3192
	.uleb128 0x2
	.byte	0x4
	.long	0x3098
	.uleb128 0x14
	.byte	0x4
	.byte	0x17
	.byte	0x33
	.long	0x32c9
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
	.byte	0x17
	.byte	0x3c
	.long	0x31b4
	.uleb128 0x14
	.byte	0x4
	.byte	0x17
	.byte	0x59
	.long	0x338f
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_NONE\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_RECV_AUDIO\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_SEND_AUDIO\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_RECV_VIDEO\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_SEND_VIDEO\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_AUDIO\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_VIDEO\0"
	.sleb128 12
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaSessionType\0"
	.byte	0x17
	.byte	0x61
	.long	0x32e0
	.uleb128 0x4
	.ascii "PurpleNotifyUserInfo\0"
	.byte	0x18
	.byte	0x23
	.long	0x33c9
	.uleb128 0xe
	.ascii "_PurpleNotifyUserInfo\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0xa36
	.uleb128 0x2
	.byte	0x4
	.long	0x33ad
	.uleb128 0x14
	.byte	0x4
	.byte	0x19
	.byte	0x24
	.long	0x3491
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
	.byte	0x19
	.byte	0x2d
	.long	0x33ed
	.uleb128 0x19
	.byte	0x14
	.byte	0x19
	.byte	0x32
	.long	0x34f9
	.uleb128 0x11
	.secrel32	LASF13
	.byte	0x19
	.byte	0x34
	.long	0x3491
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x19
	.byte	0x36
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x19
	.byte	0x37
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF0
	.byte	0x19
	.byte	0x38
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF1
	.byte	0x19
	.byte	0x39
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x19
	.byte	0x3b
	.long	0x34a8
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x1a
	.byte	0x1e
	.long	0x3526
	.uleb128 0x5
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x1a
	.byte	0x45
	.long	0x35a3
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0x1a
	.byte	0x46
	.long	0x909
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF22
	.byte	0x1a
	.byte	0x47
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "rooms\0"
	.byte	0x1a
	.byte	0x48
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF23
	.byte	0x1a
	.byte	0x49
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0x1a
	.byte	0x4a
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.secrel32	LASF7
	.byte	0x1a
	.byte	0x4b
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x1a
	.byte	0x4c
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoom\0"
	.byte	0x1a
	.byte	0x1f
	.long	0x35bd
	.uleb128 0x5
	.ascii "_PurpleRoomlistRoom\0"
	.byte	0x14
	.byte	0x1a
	.byte	0x52
	.long	0x362a
	.uleb128 0x11
	.secrel32	LASF13
	.byte	0x1a
	.byte	0x53
	.long	0x37cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF14
	.byte	0x1a
	.byte	0x54
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF22
	.byte	0x1a
	.byte	0x55
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF17
	.byte	0x1a
	.byte	0x56
	.long	0x386d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "expanded_once\0"
	.byte	0x1a
	.byte	0x57
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistField\0"
	.byte	0x1a
	.byte	0x20
	.long	0x3645
	.uleb128 0x5
	.ascii "_PurpleRoomlistField\0"
	.byte	0x10
	.byte	0x1a
	.byte	0x5d
	.long	0x36a0
	.uleb128 0x11
	.secrel32	LASF13
	.byte	0x1a
	.byte	0x5e
	.long	0x384e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "label\0"
	.byte	0x1a
	.byte	0x5f
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF14
	.byte	0x1a
	.byte	0x60
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "hidden\0"
	.byte	0x1a
	.byte	0x61
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistUiOps\0"
	.byte	0x1a
	.byte	0x22
	.long	0x36bb
	.uleb128 0x5
	.ascii "_PurpleRoomlistUiOps\0"
	.byte	0x28
	.byte	0x1a
	.byte	0x67
	.long	0x3782
	.uleb128 0x6
	.ascii "show_with_account\0"
	.byte	0x1a
	.byte	0x68
	.long	0x387f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x1a
	.byte	0x69
	.long	0x3897
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "set_fields\0"
	.byte	0x1a
	.byte	0x6a
	.long	0x38ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "add_room\0"
	.byte	0x1a
	.byte	0x6b
	.long	0x38c5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF23
	.byte	0x1a
	.byte	0x6c
	.long	0x38dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.secrel32	LASF16
	.byte	0x1a
	.byte	0x6d
	.long	0x3897
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0x1a
	.byte	0x6f
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.secrel32	LASF10
	.byte	0x1a
	.byte	0x70
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.secrel32	LASF11
	.byte	0x1a
	.byte	0x71
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0x1a
	.byte	0x72
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x1a
	.byte	0x2a
	.long	0x37cf
	.uleb128 0x10
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_CATEGORY\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_ROOM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoomType\0"
	.byte	0x1a
	.byte	0x2e
	.long	0x3782
	.uleb128 0x14
	.byte	0x4
	.byte	0x1a
	.byte	0x34
	.long	0x384e
	.uleb128 0x10
	.ascii "PURPLE_ROOMLIST_FIELD_BOOL\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_ROOMLIST_FIELD_INT\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_ROOMLIST_FIELD_STRING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistFieldType\0"
	.byte	0x1a
	.byte	0x39
	.long	0x37ed
	.uleb128 0x2
	.byte	0x4
	.long	0x35a3
	.uleb128 0xb
	.byte	0x1
	.long	0x387f
	.uleb128 0xa
	.long	0x909
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3873
	.uleb128 0xb
	.byte	0x1
	.long	0x3891
	.uleb128 0xa
	.long	0x3891
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3510
	.uleb128 0x2
	.byte	0x4
	.long	0x3885
	.uleb128 0xb
	.byte	0x1
	.long	0x38ae
	.uleb128 0xa
	.long	0x3891
	.uleb128 0xa
	.long	0x434
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x389d
	.uleb128 0xb
	.byte	0x1
	.long	0x38c5
	.uleb128 0xa
	.long	0x3891
	.uleb128 0xa
	.long	0x386d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x38b4
	.uleb128 0xb
	.byte	0x1
	.long	0x38dc
	.uleb128 0xa
	.long	0x3891
	.uleb128 0xa
	.long	0x2f3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x38cb
	.uleb128 0x4
	.ascii "PurpleWhiteboardPrplOps\0"
	.byte	0x1b
	.byte	0x20
	.long	0x3901
	.uleb128 0x5
	.ascii "_PurpleWhiteboardPrplOps\0"
	.byte	0x30
	.byte	0x1b
	.byte	0x4e
	.long	0x39fc
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x1b
	.byte	0x50
	.long	0x3ab6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x1b
	.byte	0x51
	.long	0x3ab6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "get_dimensions\0"
	.byte	0x1b
	.byte	0x52
	.long	0x3af9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "set_dimensions\0"
	.byte	0x1b
	.byte	0x53
	.long	0x3ad2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "get_brush\0"
	.byte	0x1b
	.byte	0x54
	.long	0x3af9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "set_brush\0"
	.byte	0x1b
	.byte	0x55
	.long	0x3ad2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "send_draw_list\0"
	.byte	0x1b
	.byte	0x56
	.long	0x3b10
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "clear\0"
	.byte	0x1b
	.byte	0x57
	.long	0x3ab6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0x1b
	.byte	0x59
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.secrel32	LASF10
	.byte	0x1b
	.byte	0x5a
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.secrel32	LASF11
	.byte	0x1b
	.byte	0x5b
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0x1b
	.byte	0x5c
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleWhiteboard\0"
	.byte	0x1c
	.byte	0x1b
	.byte	0x27
	.long	0x3a86
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x1b
	.byte	0x29
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0x1b
	.byte	0x2b
	.long	0x909
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x1b
	.byte	0x2c
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0x1b
	.byte	0x2e
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF7
	.byte	0x1b
	.byte	0x2f
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "prpl_ops\0"
	.byte	0x1b
	.byte	0x30
	.long	0x3a86
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "draw_list\0"
	.byte	0x1b
	.byte	0x32
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x38e2
	.uleb128 0x4
	.ascii "PurpleWhiteboard\0"
	.byte	0x1b
	.byte	0x33
	.long	0x39fc
	.uleb128 0xb
	.byte	0x1
	.long	0x3ab0
	.uleb128 0xa
	.long	0x3ab0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a8c
	.uleb128 0x2
	.byte	0x4
	.long	0x3aa4
	.uleb128 0xb
	.byte	0x1
	.long	0x3ad2
	.uleb128 0xa
	.long	0x3ab0
	.uleb128 0xa
	.long	0x140
	.uleb128 0xa
	.long	0x140
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3abc
	.uleb128 0xb
	.byte	0x1
	.long	0x3aee
	.uleb128 0xa
	.long	0x3aee
	.uleb128 0xa
	.long	0x4a3
	.uleb128 0xa
	.long	0x4a3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3af4
	.uleb128 0xc
	.long	0x3a8c
	.uleb128 0x2
	.byte	0x4
	.long	0x3ad8
	.uleb128 0xb
	.byte	0x1
	.long	0x3b10
	.uleb128 0xa
	.long	0x3ab0
	.uleb128 0xa
	.long	0x434
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3aff
	.uleb128 0x14
	.byte	0x4
	.byte	0x13
	.byte	0x89
	.long	0x3c33
	.uleb128 0x10
	.ascii "OPT_PROTO_UNIQUE_CHATNAME\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "OPT_PROTO_CHAT_TOPIC\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "OPT_PROTO_NO_PASSWORD\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "OPT_PROTO_MAIL_CHECK\0"
	.sleb128 32
	.uleb128 0x10
	.ascii "OPT_PROTO_IM_IMAGE\0"
	.sleb128 64
	.uleb128 0x10
	.ascii "OPT_PROTO_PASSWORD_OPTIONAL\0"
	.sleb128 128
	.uleb128 0x10
	.ascii "OPT_PROTO_USE_POINTSIZE\0"
	.sleb128 256
	.uleb128 0x10
	.ascii "OPT_PROTO_REGISTER_NOSCREENNAME\0"
	.sleb128 512
	.uleb128 0x10
	.ascii "OPT_PROTO_SLASH_COMMANDS_NATIVE\0"
	.sleb128 1024
	.uleb128 0x10
	.ascii "OPT_PROTO_INVITE_MESSAGE\0"
	.sleb128 2048
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProtocolOptions\0"
	.byte	0x13
	.byte	0xd6
	.long	0x3b16
	.uleb128 0x9
	.byte	0x1
	.long	0x4af
	.long	0x3c65
	.uleb128 0xa
	.long	0x909
	.uleb128 0xa
	.long	0x3c65
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1493
	.uleb128 0x2
	.byte	0x4
	.long	0x3c50
	.uleb128 0x9
	.byte	0x1
	.long	0x4af
	.long	0x3c81
	.uleb128 0xa
	.long	0x3c65
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c71
	.uleb128 0x9
	.byte	0x1
	.long	0x67
	.long	0x3c97
	.uleb128 0xa
	.long	0x3c65
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c87
	.uleb128 0xb
	.byte	0x1
	.long	0x3cb3
	.uleb128 0xa
	.long	0x3c65
	.uleb128 0xa
	.long	0x33e7
	.uleb128 0xa
	.long	0x2f3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c9d
	.uleb128 0x9
	.byte	0x1
	.long	0x434
	.long	0x3cc9
	.uleb128 0xa
	.long	0x3cc9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1309
	.uleb128 0x2
	.byte	0x4
	.long	0x3cb9
	.uleb128 0x9
	.byte	0x1
	.long	0x434
	.long	0x3ce5
	.uleb128 0xa
	.long	0x33e1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3cd5
	.uleb128 0x9
	.byte	0x1
	.long	0x49d
	.long	0x3d00
	.uleb128 0xa
	.long	0x33e1
	.uleb128 0xa
	.long	0x4af
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ceb
	.uleb128 0xb
	.byte	0x1
	.long	0x3d12
	.uleb128 0xa
	.long	0x33e1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d06
	.uleb128 0x9
	.byte	0x1
	.long	0x140
	.long	0x3d37
	.uleb128 0xa
	.long	0x33e1
	.uleb128 0xa
	.long	0x4af
	.uleb128 0xa
	.long	0x4af
	.uleb128 0xa
	.long	0x25fe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d18
	.uleb128 0xb
	.byte	0x1
	.long	0x3d4e
	.uleb128 0xa
	.long	0x33e1
	.uleb128 0xa
	.long	0x4af
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d3d
	.uleb128 0x9
	.byte	0x1
	.long	0x99
	.long	0x3d6e
	.uleb128 0xa
	.long	0x33e1
	.uleb128 0xa
	.long	0x4af
	.uleb128 0xa
	.long	0x2461
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d54
	.uleb128 0xb
	.byte	0x1
	.long	0x3d85
	.uleb128 0xa
	.long	0x909
	.uleb128 0xa
	.long	0x3d85
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x128f
	.uleb128 0x2
	.byte	0x4
	.long	0x3d74
	.uleb128 0xb
	.byte	0x1
	.long	0x3da2
	.uleb128 0xa
	.long	0x33e1
	.uleb128 0xa
	.long	0x140
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d91
	.uleb128 0xb
	.byte	0x1
	.long	0x3dbe
	.uleb128 0xa
	.long	0x33e1
	.uleb128 0xa
	.long	0x4af
	.uleb128 0xa
	.long	0x4af
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3da8
	.uleb128 0xb
	.byte	0x1
	.long	0x3dda
	.uleb128 0xa
	.long	0x33e1
	.uleb128 0xa
	.long	0x3c65
	.uleb128 0xa
	.long	0x3dda
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1412
	.uleb128 0x2
	.byte	0x4
	.long	0x3dc4
	.uleb128 0xb
	.byte	0x1
	.long	0x3dfc
	.uleb128 0xa
	.long	0x33e1
	.uleb128 0xa
	.long	0x434
	.uleb128 0xa
	.long	0x434
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3de6
	.uleb128 0xb
	.byte	0x1
	.long	0x3e13
	.uleb128 0xa
	.long	0x33e1
	.uleb128 0xa
	.long	0x49d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e02
	.uleb128 0x9
	.byte	0x1
	.long	0x67
	.long	0x3e29
	.uleb128 0xa
	.long	0x49d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e19
	.uleb128 0xb
	.byte	0x1
	.long	0x3e4a
	.uleb128 0xa
	.long	0x33e1
	.uleb128 0xa
	.long	0x140
	.uleb128 0xa
	.long	0x4af
	.uleb128 0xa
	.long	0x4af
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e2f
	.uleb128 0x9
	.byte	0x1
	.long	0x140
	.long	0x3e6f
	.uleb128 0xa
	.long	0x33e1
	.uleb128 0xa
	.long	0x140
	.uleb128 0xa
	.long	0x4af
	.uleb128 0xa
	.long	0x25fe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e50
	.uleb128 0xb
	.byte	0x1
	.long	0x3e8b
	.uleb128 0xa
	.long	0x33e1
	.uleb128 0xa
	.long	0x140
	.uleb128 0xa
	.long	0x4af
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e75
	.uleb128 0xb
	.byte	0x1
	.long	0x3eac
	.uleb128 0xa
	.long	0x33e1
	.uleb128 0xa
	.long	0x4af
	.uleb128 0xa
	.long	0x4af
	.uleb128 0xa
	.long	0x4af
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e91
	.uleb128 0xb
	.byte	0x1
	.long	0x3ecd
	.uleb128 0xa
	.long	0x33e1
	.uleb128 0xa
	.long	0x4af
	.uleb128 0xa
	.long	0x3dda
	.uleb128 0xa
	.long	0x434
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3eb2
	.uleb128 0xb
	.byte	0x1
	.long	0x3edf
	.uleb128 0xa
	.long	0x3c65
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ed3
	.uleb128 0x9
	.byte	0x1
	.long	0x4af
	.long	0x3efa
	.uleb128 0xa
	.long	0x3efa
	.uleb128 0xa
	.long	0x4af
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f00
	.uleb128 0xc
	.long	0x736
	.uleb128 0x2
	.byte	0x4
	.long	0x3ee5
	.uleb128 0xb
	.byte	0x1
	.long	0x3f1c
	.uleb128 0xa
	.long	0x33e1
	.uleb128 0xa
	.long	0x3f1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1665
	.uleb128 0x2
	.byte	0x4
	.long	0x3f0b
	.uleb128 0xb
	.byte	0x1
	.long	0x3f39
	.uleb128 0xa
	.long	0x33e1
	.uleb128 0xa
	.long	0x3dda
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f28
	.uleb128 0x9
	.byte	0x1
	.long	0x67
	.long	0x3f59
	.uleb128 0xa
	.long	0x33e1
	.uleb128 0xa
	.long	0x140
	.uleb128 0xa
	.long	0x4af
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f3f
	.uleb128 0x9
	.byte	0x1
	.long	0x3f74
	.long	0x3f74
	.uleb128 0xa
	.long	0x909
	.uleb128 0xa
	.long	0x4af
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x13b0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f5f
	.uleb128 0x9
	.byte	0x1
	.long	0x3891
	.long	0x3f90
	.uleb128 0xa
	.long	0x33e1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f80
	.uleb128 0x9
	.byte	0x1
	.long	0x2f3
	.long	0x3fab
	.uleb128 0xa
	.long	0x33e1
	.uleb128 0xa
	.long	0x4af
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f96
	.uleb128 0x9
	.byte	0x1
	.long	0x2ff6
	.long	0x3fc6
	.uleb128 0xa
	.long	0x33e1
	.uleb128 0xa
	.long	0x4af
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3fb1
	.uleb128 0x9
	.byte	0x1
	.long	0x2f3
	.long	0x3fdc
	.uleb128 0xa
	.long	0x3fdc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3fe2
	.uleb128 0xc
	.long	0x1493
	.uleb128 0x2
	.byte	0x4
	.long	0x3fcc
	.uleb128 0x9
	.byte	0x1
	.long	0x140
	.long	0x4007
	.uleb128 0xa
	.long	0x33e1
	.uleb128 0xa
	.long	0x4af
	.uleb128 0xa
	.long	0x140
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3fed
	.uleb128 0x9
	.byte	0x1
	.long	0x67
	.long	0x401d
	.uleb128 0xa
	.long	0x386d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x400d
	.uleb128 0xb
	.byte	0x1
	.long	0x4039
	.uleb128 0xa
	.long	0x909
	.uleb128 0xa
	.long	0x94e
	.uleb128 0xa
	.long	0x2d8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4023
	.uleb128 0x9
	.byte	0x1
	.long	0x2f3
	.long	0x4059
	.uleb128 0xa
	.long	0x33e1
	.uleb128 0xa
	.long	0x4af
	.uleb128 0xa
	.long	0x311
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x403f
	.uleb128 0x9
	.byte	0x1
	.long	0x49d
	.long	0x406f
	.uleb128 0xa
	.long	0x909
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x405f
	.uleb128 0x9
	.byte	0x1
	.long	0x2f3
	.long	0x408f
	.uleb128 0xa
	.long	0x909
	.uleb128 0xa
	.long	0x4af
	.uleb128 0xa
	.long	0x338f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4075
	.uleb128 0x9
	.byte	0x1
	.long	0x32c9
	.long	0x40aa
	.uleb128 0xa
	.long	0x909
	.uleb128 0xa
	.long	0x4af
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4095
	.uleb128 0x9
	.byte	0x1
	.long	0x40c0
	.long	0x40c0
	.uleb128 0xa
	.long	0x909
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x12f7
	.uleb128 0x2
	.byte	0x4
	.long	0x40b0
	.uleb128 0xb
	.byte	0x1
	.long	0x40e7
	.uleb128 0xa
	.long	0x33e1
	.uleb128 0xa
	.long	0x4af
	.uleb128 0xa
	.long	0x973
	.uleb128 0xa
	.long	0x9b5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x40cc
	.uleb128 0xb
	.byte	0x1
	.long	0x4103
	.uleb128 0xa
	.long	0x33e1
	.uleb128 0xa
	.long	0x9e0
	.uleb128 0xa
	.long	0xa0b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x40ed
	.uleb128 0xb
	.byte	0x1
	.long	0x4124
	.uleb128 0xa
	.long	0x33e1
	.uleb128 0xa
	.long	0x3c65
	.uleb128 0xa
	.long	0x3dda
	.uleb128 0xa
	.long	0x4af
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4109
	.uleb128 0xb
	.byte	0x1
	.long	0x4145
	.uleb128 0xa
	.long	0x33e1
	.uleb128 0xa
	.long	0x434
	.uleb128 0xa
	.long	0x434
	.uleb128 0xa
	.long	0x4af
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x412a
	.uleb128 0x2
	.byte	0x4
	.long	0x1267
	.uleb128 0xf
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1d
	.byte	0x20
	.long	0x41fc
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
	.byte	0x1d
	.byte	0x27
	.long	0x4151
	.uleb128 0x2
	.byte	0x4
	.long	0x34f9
	.uleb128 0x1a
	.ascii "purple_roomlist_room_destroy\0"
	.byte	0x1
	.byte	0x4b
	.byte	0x1
	.byte	0x1
	.long	0x4273
	.uleb128 0x1b
	.secrel32	LASF21
	.byte	0x1
	.byte	0x4b
	.long	0x3891
	.uleb128 0x1c
	.ascii "r\0"
	.byte	0x1
	.byte	0x4b
	.long	0x386d
	.uleb128 0x1d
	.ascii "l\0"
	.byte	0x1
	.byte	0x4d
	.long	0x434
	.uleb128 0x1d
	.ascii "j\0"
	.byte	0x1
	.byte	0x4d
	.long	0x434
	.uleb128 0x1e
	.uleb128 0x1d
	.ascii "f\0"
	.byte	0x1
	.byte	0x50
	.long	0x4273
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x362a
	.uleb128 0x1f
	.ascii "purple_roomlist_field_destroy\0"
	.byte	0x1
	.byte	0x5a
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST0
	.byte	0x1
	.long	0x42de
	.uleb128 0x20
	.ascii "f\0"
	.byte	0x1
	.byte	0x5a
	.long	0x4273
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.long	LVL1
	.long	0x57d7
	.uleb128 0x21
	.long	LVL2
	.long	0x57d7
	.uleb128 0x22
	.long	LVL3
	.byte	0x1
	.long	0x57d7
	.uleb128 0x21
	.long	LVL4
	.long	0x57ee
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.ascii "purple_roomlist_show_with_account\0"
	.byte	0x1
	.byte	0x2b
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST1
	.long	0x432d
	.uleb128 0x24
	.secrel32	LASF6
	.byte	0x1
	.byte	0x2b
	.long	0x909
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.long	LVL7
	.long	0x57ee
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.ascii "purple_roomlist_new\0"
	.byte	0x1
	.byte	0x31
	.byte	0x1
	.long	0x3891
	.long	LFB94
	.long	LFE94
	.secrel32	LLST2
	.byte	0x1
	.long	0x43eb
	.uleb128 0x24
	.secrel32	LASF6
	.byte	0x1
	.byte	0x31
	.long	0x909
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	LASF21
	.byte	0x1
	.byte	0x33
	.long	0x3891
	.secrel32	LLST3
	.uleb128 0x27
	.secrel32	LASF24
	.long	0x43fb
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43327
	.uleb128 0x28
	.long	LBB3
	.long	LBE3
	.long	0x43a5
	.uleb128 0x26
	.secrel32	LASF25
	.byte	0x1
	.byte	0x35
	.long	0x140
	.secrel32	LLST4
	.byte	0
	.uleb128 0x29
	.long	LVL10
	.long	0x5804
	.long	0x43b9
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4c
	.byte	0
	.uleb128 0x29
	.long	LVL14
	.long	0x5822
	.long	0x43e1
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43327
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x21
	.long	LVL16
	.long	0x57ee
	.byte	0
	.uleb128 0x2b
	.long	0x6d
	.long	0x43fb
	.uleb128 0x2c
	.long	0x1b2
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.long	0x43eb
	.uleb128 0x2d
	.byte	0x1
	.ascii "purple_roomlist_ref\0"
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST5
	.byte	0x1
	.long	0x44b9
	.uleb128 0x24
	.secrel32	LASF21
	.byte	0x1
	.byte	0x43
	.long	0x3891
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.secrel32	LASF24
	.long	0x44b9
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43333
	.uleb128 0x28
	.long	LBB4
	.long	LBE4
	.long	0x4465
	.uleb128 0x26
	.secrel32	LASF25
	.byte	0x1
	.byte	0x45
	.long	0x140
	.secrel32	LLST6
	.byte	0
	.uleb128 0x29
	.long	LVL19
	.long	0x5855
	.long	0x4487
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x29
	.long	LVL21
	.long	0x5822
	.long	0x44af
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43333
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x21
	.long	LVL23
	.long	0x57ee
	.byte	0
	.uleb128 0xc
	.long	0x43eb
	.uleb128 0x1a
	.ascii "purple_roomlist_destroy\0"
	.byte	0x1
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0x44ff
	.uleb128 0x1b
	.secrel32	LASF21
	.byte	0x1
	.byte	0x61
	.long	0x3891
	.uleb128 0x1d
	.ascii "l\0"
	.byte	0x1
	.byte	0x63
	.long	0x434
	.uleb128 0x1e
	.uleb128 0x1d
	.ascii "r\0"
	.byte	0x1
	.byte	0x6b
	.long	0x386d
	.byte	0
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.ascii "purple_roomlist_unref\0"
	.byte	0x1
	.byte	0x76
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST7
	.byte	0x1
	.long	0x473d
	.uleb128 0x24
	.secrel32	LASF21
	.byte	0x1
	.byte	0x76
	.long	0x3891
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.secrel32	LASF24
	.long	0x474d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43360
	.uleb128 0x28
	.long	LBB13
	.long	LBE13
	.long	0x4566
	.uleb128 0x26
	.secrel32	LASF25
	.byte	0x1
	.byte	0x78
	.long	0x140
	.secrel32	LLST8
	.byte	0
	.uleb128 0x28
	.long	LBB14
	.long	LBE14
	.long	0x4583
	.uleb128 0x26
	.secrel32	LASF25
	.byte	0x1
	.byte	0x79
	.long	0x140
	.secrel32	LLST9
	.byte	0
	.uleb128 0x2e
	.long	0x44be
	.long	LBB15
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.byte	0x7f
	.long	0x46c1
	.uleb128 0x2f
	.long	0x44df
	.secrel32	LLST10
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x20
	.uleb128 0x31
	.long	0x44ea
	.secrel32	LLST11
	.uleb128 0x32
	.secrel32	Ldebug_ranges0+0x48
	.long	0x4649
	.uleb128 0x31
	.long	0x44f4
	.secrel32	LLST12
	.uleb128 0x33
	.long	0x421b
	.long	LBB18
	.long	LBE18
	.byte	0x1
	.byte	0x6c
	.uleb128 0x2f
	.long	0x424c
	.secrel32	LLST13
	.uleb128 0x34
	.long	LBB19
	.long	LBE19
	.uleb128 0x35
	.long	0x4241
	.uleb128 0x31
	.long	0x4255
	.secrel32	LLST14
	.uleb128 0x31
	.long	0x425e
	.secrel32	LLST15
	.uleb128 0x28
	.long	LBB20
	.long	LBE20
	.long	0x4617
	.uleb128 0x31
	.long	0x4268
	.secrel32	LLST16
	.uleb128 0x21
	.long	LVL44
	.long	0x57d7
	.byte	0
	.uleb128 0x29
	.long	LVL48
	.long	0x587d
	.long	0x462c
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL49
	.long	0x57d7
	.uleb128 0x36
	.long	LVL50
	.long	0x57d7
	.uleb128 0x2a
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
	.uleb128 0x29
	.long	LVL31
	.long	0x5855
	.long	0x4673
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL32
	.long	0x4685
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL53
	.long	0x587d
	.uleb128 0x29
	.long	LVL54
	.long	0x5899
	.long	0x46ac
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_purple_roomlist_field_destroy
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x21
	.long	LVL55
	.long	0x587d
	.uleb128 0x22
	.long	LVL57
	.byte	0x1
	.long	0x57d7
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	LVL27
	.long	0x5822
	.long	0x46e9
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43360
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x29
	.long	LVL29
	.long	0x5855
	.long	0x470b
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x29
	.long	LVL58
	.long	0x5822
	.long	0x4733
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43360
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x21
	.long	LVL61
	.long	0x57ee
	.byte	0
	.uleb128 0x2b
	.long	0x6d
	.long	0x474d
	.uleb128 0x2c
	.long	0x1b2
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.long	0x473d
	.uleb128 0x23
	.byte	0x1
	.ascii "purple_roomlist_set_fields\0"
	.byte	0x1
	.byte	0x82
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST17
	.long	0x47fd
	.uleb128 0x24
	.secrel32	LASF21
	.byte	0x1
	.byte	0x82
	.long	0x3891
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.secrel32	LASF22
	.byte	0x1
	.byte	0x82
	.long	0x434
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.secrel32	LASF24
	.long	0x480d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43369
	.uleb128 0x28
	.long	LBB27
	.long	LBE27
	.long	0x47cb
	.uleb128 0x26
	.secrel32	LASF25
	.byte	0x1
	.byte	0x84
	.long	0x140
	.secrel32	LLST18
	.byte	0
	.uleb128 0x29
	.long	LVL65
	.long	0x5822
	.long	0x47f3
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43369
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x21
	.long	LVL66
	.long	0x57ee
	.byte	0
	.uleb128 0x2b
	.long	0x6d
	.long	0x480d
	.uleb128 0x2c
	.long	0x1b2
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.long	0x47fd
	.uleb128 0x23
	.byte	0x1
	.ascii "purple_roomlist_set_in_progress\0"
	.byte	0x1
	.byte	0x8c
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST19
	.long	0x48c2
	.uleb128 0x24
	.secrel32	LASF21
	.byte	0x1
	.byte	0x8c
	.long	0x3891
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.secrel32	LASF23
	.byte	0x1
	.byte	0x8c
	.long	0x2f3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.secrel32	LASF24
	.long	0x48d2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43376
	.uleb128 0x28
	.long	LBB28
	.long	LBE28
	.long	0x4890
	.uleb128 0x26
	.secrel32	LASF25
	.byte	0x1
	.byte	0x8e
	.long	0x140
	.secrel32	LLST20
	.byte	0
	.uleb128 0x29
	.long	LVL70
	.long	0x5822
	.long	0x48b8
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43376
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x21
	.long	LVL71
	.long	0x57ee
	.byte	0
	.uleb128 0x2b
	.long	0x6d
	.long	0x48d2
	.uleb128 0x2c
	.long	0x1b2
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.long	0x48c2
	.uleb128 0x38
	.byte	0x1
	.ascii "purple_roomlist_get_in_progress\0"
	.byte	0x1
	.byte	0x96
	.byte	0x1
	.long	0x2f3
	.long	LFB102
	.long	LFE102
	.secrel32	LLST21
	.byte	0x1
	.long	0x497e
	.uleb128 0x24
	.secrel32	LASF21
	.byte	0x1
	.byte	0x96
	.long	0x3891
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.secrel32	LASF24
	.long	0x497e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43382
	.uleb128 0x28
	.long	LBB29
	.long	LBE29
	.long	0x494c
	.uleb128 0x26
	.secrel32	LASF25
	.byte	0x1
	.byte	0x98
	.long	0x140
	.secrel32	LLST22
	.byte	0
	.uleb128 0x29
	.long	LVL76
	.long	0x5822
	.long	0x4974
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43382
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x21
	.long	LVL78
	.long	0x57ee
	.byte	0
	.uleb128 0xc
	.long	0x48c2
	.uleb128 0x23
	.byte	0x1
	.ascii "purple_roomlist_room_add\0"
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST23
	.long	0x4a86
	.uleb128 0x24
	.secrel32	LASF21
	.byte	0x1
	.byte	0x9d
	.long	0x3891
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.secrel32	LASF26
	.byte	0x1
	.byte	0x9d
	.long	0x386d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.secrel32	LASF24
	.long	0x4a96
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43389
	.uleb128 0x28
	.long	LBB30
	.long	LBE30
	.long	0x49fa
	.uleb128 0x26
	.secrel32	LASF25
	.byte	0x1
	.byte	0x9f
	.long	0x140
	.secrel32	LLST24
	.byte	0
	.uleb128 0x28
	.long	LBB31
	.long	LBE31
	.long	0x4a17
	.uleb128 0x26
	.secrel32	LASF25
	.byte	0x1
	.byte	0xa0
	.long	0x140
	.secrel32	LLST25
	.byte	0
	.uleb128 0x29
	.long	LVL82
	.long	0x58c2
	.long	0x4a2c
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL84
	.long	0x5822
	.long	0x4a54
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43389
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x29
	.long	LVL86
	.long	0x5822
	.long	0x4a7c
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43389
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x21
	.long	LVL88
	.long	0x57ee
	.byte	0
	.uleb128 0x2b
	.long	0x6d
	.long	0x4a96
	.uleb128 0x2c
	.long	0x1b2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.long	0x4a86
	.uleb128 0x39
	.byte	0x1
	.ascii "purple_roomlist_get_list\0"
	.byte	0x1
	.byte	0xa8
	.byte	0x1
	.long	0x3891
	.long	LFB104
	.long	LFE104
	.secrel32	LLST26
	.long	0x4bc3
	.uleb128 0x20
	.ascii "gc\0"
	.byte	0x1
	.byte	0xa8
	.long	0x33e1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.ascii "prpl\0"
	.byte	0x1
	.byte	0xaa
	.long	0x1206
	.secrel32	LLST27
	.uleb128 0x26
	.secrel32	LASF27
	.byte	0x1
	.byte	0xab
	.long	0x4bc3
	.secrel32	LLST28
	.uleb128 0x27
	.secrel32	LASF24
	.long	0x4bc9
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43399
	.uleb128 0x28
	.long	LBB32
	.long	LBE32
	.long	0x4b26
	.uleb128 0x26
	.secrel32	LASF25
	.byte	0x1
	.byte	0xad
	.long	0x140
	.secrel32	LLST29
	.byte	0
	.uleb128 0x28
	.long	LBB33
	.long	LBE33
	.long	0x4b54
	.uleb128 0x26
	.secrel32	LASF25
	.byte	0x1
	.byte	0xae
	.long	0x140
	.secrel32	LLST30
	.uleb128 0x36
	.long	LVL92
	.long	0x58e9
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	LVL94
	.long	0x5822
	.long	0x4b7c
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43399
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x29
	.long	LVL96
	.long	0x5925
	.long	0x4b91
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL101
	.long	0x5822
	.long	0x4bb9
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43399
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x21
	.long	LVL103
	.long	0x57ee
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1693
	.uleb128 0xc
	.long	0x4a86
	.uleb128 0x23
	.byte	0x1
	.ascii "purple_roomlist_cancel_get_list\0"
	.byte	0x1
	.byte	0xbb
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST31
	.long	0x4cf4
	.uleb128 0x24
	.secrel32	LASF21
	.byte	0x1
	.byte	0xbb
	.long	0x3891
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.ascii "prpl\0"
	.byte	0x1
	.byte	0xbd
	.long	0x1206
	.secrel32	LLST32
	.uleb128 0x26
	.secrel32	LASF27
	.byte	0x1
	.byte	0xbe
	.long	0x4bc3
	.secrel32	LLST33
	.uleb128 0x3a
	.ascii "gc\0"
	.byte	0x1
	.byte	0xbf
	.long	0x33e1
	.secrel32	LLST34
	.uleb128 0x27
	.secrel32	LASF24
	.long	0x4cf4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43410
	.uleb128 0x28
	.long	LBB34
	.long	LBE34
	.long	0x4c6b
	.uleb128 0x26
	.secrel32	LASF25
	.byte	0x1
	.byte	0xc1
	.long	0x140
	.secrel32	LLST35
	.byte	0
	.uleb128 0x28
	.long	LBB35
	.long	LBE35
	.long	0x4c88
	.uleb128 0x26
	.secrel32	LASF25
	.byte	0x1
	.byte	0xc5
	.long	0x140
	.secrel32	LLST36
	.byte	0
	.uleb128 0x21
	.long	LVL107
	.long	0x5955
	.uleb128 0x21
	.long	LVL109
	.long	0x5925
	.uleb128 0x29
	.long	LVL114
	.long	0x5822
	.long	0x4cc2
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43410
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x29
	.long	LVL116
	.long	0x5822
	.long	0x4cea
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43410
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x21
	.long	LVL118
	.long	0x57ee
	.byte	0
	.uleb128 0xc
	.long	0x48c2
	.uleb128 0x23
	.byte	0x1
	.ascii "purple_roomlist_expand_category\0"
	.byte	0x1
	.byte	0xd1
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST37
	.long	0x4ebc
	.uleb128 0x24
	.secrel32	LASF21
	.byte	0x1
	.byte	0xd1
	.long	0x3891
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "category\0"
	.byte	0x1
	.byte	0xd1
	.long	0x386d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.ascii "prpl\0"
	.byte	0x1
	.byte	0xd3
	.long	0x1206
	.secrel32	LLST38
	.uleb128 0x26
	.secrel32	LASF27
	.byte	0x1
	.byte	0xd4
	.long	0x4bc3
	.secrel32	LLST39
	.uleb128 0x3a
	.ascii "gc\0"
	.byte	0x1
	.byte	0xd5
	.long	0x33e1
	.secrel32	LLST40
	.uleb128 0x27
	.secrel32	LASF24
	.long	0x4ebc
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43422
	.uleb128 0x28
	.long	LBB36
	.long	LBE36
	.long	0x4da9
	.uleb128 0x26
	.secrel32	LASF25
	.byte	0x1
	.byte	0xd7
	.long	0x140
	.secrel32	LLST41
	.byte	0
	.uleb128 0x28
	.long	LBB37
	.long	LBE37
	.long	0x4dc6
	.uleb128 0x26
	.secrel32	LASF25
	.byte	0x1
	.byte	0xd8
	.long	0x140
	.secrel32	LLST42
	.byte	0
	.uleb128 0x28
	.long	LBB38
	.long	LBE38
	.long	0x4de3
	.uleb128 0x26
	.secrel32	LASF25
	.byte	0x1
	.byte	0xd9
	.long	0x140
	.secrel32	LLST43
	.byte	0
	.uleb128 0x28
	.long	LBB39
	.long	LBE39
	.long	0x4e00
	.uleb128 0x26
	.secrel32	LASF25
	.byte	0x1
	.byte	0xdc
	.long	0x140
	.secrel32	LLST44
	.byte	0
	.uleb128 0x21
	.long	LVL124
	.long	0x5955
	.uleb128 0x21
	.long	LVL126
	.long	0x5925
	.uleb128 0x29
	.long	LVL131
	.long	0x5822
	.long	0x4e3a
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43422
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x29
	.long	LVL133
	.long	0x5822
	.long	0x4e62
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43422
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x29
	.long	LVL135
	.long	0x5822
	.long	0x4e8a
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43422
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x29
	.long	LVL137
	.long	0x5822
	.long	0x4eb2
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43422
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x21
	.long	LVL139
	.long	0x57ee
	.byte	0
	.uleb128 0xc
	.long	0x48c2
	.uleb128 0x38
	.byte	0x1
	.ascii "purple_roomlist_get_fields\0"
	.byte	0x1
	.byte	0xe8
	.byte	0x1
	.long	0x434
	.long	LFB107
	.long	LFE107
	.secrel32	LLST45
	.byte	0x1
	.long	0x4f0e
	.uleb128 0x24
	.secrel32	LASF21
	.byte	0x1
	.byte	0xe8
	.long	0x3891
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.long	LVL141
	.long	0x57ee
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "purple_roomlist_room_new\0"
	.byte	0x1
	.byte	0xf4
	.byte	0x1
	.long	0x386d
	.long	LFB108
	.long	LFE108
	.secrel32	LLST46
	.byte	0x1
	.long	0x5002
	.uleb128 0x24
	.secrel32	LASF13
	.byte	0x1
	.byte	0xf4
	.long	0x37cf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.secrel32	LASF14
	.byte	0x1
	.byte	0xf4
	.long	0x3cb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.secrel32	LASF17
	.byte	0x1
	.byte	0xf5
	.long	0x386d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.secrel32	LASF26
	.byte	0x1
	.byte	0xf7
	.long	0x386d
	.secrel32	LLST47
	.uleb128 0x27
	.secrel32	LASF24
	.long	0x5002
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43440
	.uleb128 0x28
	.long	LBB40
	.long	LBE40
	.long	0x4fa7
	.uleb128 0x26
	.secrel32	LASF25
	.byte	0x1
	.byte	0xf9
	.long	0x140
	.secrel32	LLST48
	.byte	0
	.uleb128 0x29
	.long	LVL144
	.long	0x5804
	.long	0x4fbb
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x29
	.long	LVL146
	.long	0x5988
	.long	0x4fd0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL149
	.long	0x5822
	.long	0x4ff8
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43440
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x21
	.long	LVL151
	.long	0x57ee
	.byte	0
	.uleb128 0xc
	.long	0x4a86
	.uleb128 0x3b
	.byte	0x1
	.ascii "purple_roomlist_room_add_field\0"
	.byte	0x1
	.word	0x103
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST49
	.byte	0x1
	.long	0x5155
	.uleb128 0x3c
	.secrel32	LASF21
	.byte	0x1
	.word	0x103
	.long	0x3891
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.secrel32	LASF26
	.byte	0x1
	.word	0x103
	.long	0x386d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.secrel32	LASF28
	.byte	0x1
	.word	0x103
	.long	0x337
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.ascii "f\0"
	.byte	0x1
	.word	0x105
	.long	0x4273
	.secrel32	LLST50
	.uleb128 0x27
	.secrel32	LASF24
	.long	0x5165
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43449
	.uleb128 0x28
	.long	LBB41
	.long	LBE41
	.long	0x50a6
	.uleb128 0x3e
	.secrel32	LASF25
	.byte	0x1
	.word	0x107
	.long	0x140
	.secrel32	LLST51
	.byte	0
	.uleb128 0x28
	.long	LBB42
	.long	LBE42
	.long	0x50c4
	.uleb128 0x3e
	.secrel32	LASF25
	.byte	0x1
	.word	0x108
	.long	0x140
	.secrel32	LLST52
	.byte	0
	.uleb128 0x28
	.long	LBB43
	.long	LBE43
	.long	0x50e2
	.uleb128 0x3e
	.secrel32	LASF25
	.byte	0x1
	.word	0x109
	.long	0x140
	.secrel32	LLST53
	.byte	0
	.uleb128 0x32
	.secrel32	Ldebug_ranges0+0x60
	.long	0x50fc
	.uleb128 0x3e
	.secrel32	LASF25
	.byte	0x1
	.word	0x115
	.long	0x140
	.secrel32	LLST54
	.byte	0
	.uleb128 0x21
	.long	LVL156
	.long	0x59a5
	.uleb128 0x21
	.long	LVL157
	.long	0x59c7
	.uleb128 0x29
	.long	LVL160
	.long	0x5988
	.long	0x5123
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL161
	.long	0x58c2
	.uleb128 0x29
	.long	LVL162
	.long	0x58c2
	.long	0x5141
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL169
	.byte	0x1
	.long	0x5822
	.uleb128 0x21
	.long	LVL172
	.long	0x57ee
	.byte	0
	.uleb128 0x2b
	.long	0x6d
	.long	0x5165
	.uleb128 0x2c
	.long	0x1b2
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.long	0x5155
	.uleb128 0x3b
	.byte	0x1
	.ascii "purple_roomlist_room_join\0"
	.byte	0x1
	.word	0x122
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST55
	.byte	0x1
	.long	0x532b
	.uleb128 0x3c
	.secrel32	LASF21
	.byte	0x1
	.word	0x122
	.long	0x3891
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.secrel32	LASF26
	.byte	0x1
	.word	0x122
	.long	0x386d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF18
	.byte	0x1
	.word	0x124
	.long	0x49d
	.secrel32	LLST56
	.uleb128 0x3d
	.ascii "l\0"
	.byte	0x1
	.word	0x125
	.long	0x434
	.secrel32	LLST57
	.uleb128 0x3d
	.ascii "j\0"
	.byte	0x1
	.word	0x125
	.long	0x434
	.secrel32	LLST58
	.uleb128 0x3d
	.ascii "gc\0"
	.byte	0x1
	.word	0x126
	.long	0x33e1
	.secrel32	LLST59
	.uleb128 0x27
	.secrel32	LASF24
	.long	0x533b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43470
	.uleb128 0x28
	.long	LBB46
	.long	LBE46
	.long	0x5222
	.uleb128 0x3e
	.secrel32	LASF25
	.byte	0x1
	.word	0x128
	.long	0x140
	.secrel32	LLST60
	.byte	0
	.uleb128 0x28
	.long	LBB47
	.long	LBE47
	.long	0x5240
	.uleb128 0x3e
	.secrel32	LASF25
	.byte	0x1
	.word	0x129
	.long	0x140
	.secrel32	LLST61
	.byte	0
	.uleb128 0x28
	.long	LBB48
	.long	LBE48
	.long	0x526d
	.uleb128 0x3d
	.ascii "f\0"
	.byte	0x1
	.word	0x133
	.long	0x4273
	.secrel32	LLST62
	.uleb128 0x36
	.long	LVL185
	.long	0x59f0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	LVL176
	.long	0x5955
	.uleb128 0x29
	.long	LVL178
	.long	0x5a1f
	.long	0x528c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0
	.uleb128 0x29
	.long	LVL181
	.long	0x59f0
	.long	0x52ab
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x29
	.long	LVL188
	.long	0x5a49
	.long	0x52c7
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL193
	.byte	0x1
	.long	0x5a6d
	.uleb128 0x29
	.long	LVL194
	.long	0x5822
	.long	0x52f9
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43470
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x29
	.long	LVL196
	.long	0x5822
	.long	0x5321
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43470
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x21
	.long	LVL198
	.long	0x57ee
	.byte	0
	.uleb128 0x2b
	.long	0x6d
	.long	0x533b
	.uleb128 0x2c
	.long	0x1b2
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.long	0x532b
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_roomlist_room_get_type\0"
	.byte	0x1
	.word	0x13d
	.byte	0x1
	.long	0x37cf
	.long	LFB111
	.long	LFE111
	.secrel32	LLST63
	.byte	0x1
	.long	0x5392
	.uleb128 0x3c
	.secrel32	LASF26
	.byte	0x1
	.word	0x13d
	.long	0x386d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.long	LVL200
	.long	0x57ee
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_roomlist_room_get_name\0"
	.byte	0x1
	.word	0x142
	.byte	0x1
	.long	0x4af
	.long	LFB112
	.long	LFE112
	.secrel32	LLST64
	.byte	0x1
	.long	0x53e4
	.uleb128 0x3c
	.secrel32	LASF26
	.byte	0x1
	.word	0x142
	.long	0x386d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.long	LVL202
	.long	0x57ee
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_roomlist_room_get_parent\0"
	.byte	0x1
	.word	0x147
	.byte	0x1
	.long	0x386d
	.long	LFB113
	.long	LFE113
	.secrel32	LLST65
	.byte	0x1
	.long	0x5438
	.uleb128 0x3c
	.secrel32	LASF26
	.byte	0x1
	.word	0x147
	.long	0x386d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.long	LVL204
	.long	0x57ee
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_roomlist_room_get_fields\0"
	.byte	0x1
	.word	0x14c
	.byte	0x1
	.long	0x434
	.long	LFB114
	.long	LFE114
	.secrel32	LLST66
	.byte	0x1
	.long	0x548c
	.uleb128 0x3c
	.secrel32	LASF26
	.byte	0x1
	.word	0x14c
	.long	0x386d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.long	LVL206
	.long	0x57ee
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_roomlist_field_new\0"
	.byte	0x1
	.word	0x158
	.byte	0x1
	.long	0x4273
	.long	LFB115
	.long	LFE115
	.secrel32	LLST67
	.byte	0x1
	.long	0x55f4
	.uleb128 0x3c
	.secrel32	LASF13
	.byte	0x1
	.word	0x158
	.long	0x384e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "label\0"
	.byte	0x1
	.word	0x159
	.long	0x3cb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.secrel32	LASF14
	.byte	0x1
	.word	0x159
	.long	0x3cb
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x41
	.ascii "hidden\0"
	.byte	0x1
	.word	0x15a
	.long	0x2f3
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3d
	.ascii "f\0"
	.byte	0x1
	.word	0x15c
	.long	0x4273
	.secrel32	LLST68
	.uleb128 0x27
	.secrel32	LASF24
	.long	0x55f4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43498
	.uleb128 0x28
	.long	LBB49
	.long	LBE49
	.long	0x553e
	.uleb128 0x3e
	.secrel32	LASF25
	.byte	0x1
	.word	0x15e
	.long	0x140
	.secrel32	LLST69
	.byte	0
	.uleb128 0x28
	.long	LBB50
	.long	LBE50
	.long	0x555c
	.uleb128 0x3e
	.secrel32	LASF25
	.byte	0x1
	.word	0x15f
	.long	0x140
	.secrel32	LLST70
	.byte	0
	.uleb128 0x29
	.long	LVL210
	.long	0x5804
	.long	0x5570
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x29
	.long	LVL212
	.long	0x5988
	.long	0x5585
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL213
	.long	0x5988
	.long	0x559a
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL216
	.long	0x5822
	.long	0x55c2
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43498
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x29
	.long	LVL218
	.long	0x5822
	.long	0x55ea
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43498
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x21
	.long	LVL220
	.long	0x57ee
	.byte	0
	.uleb128 0xc
	.long	0x532b
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_roomlist_field_get_type\0"
	.byte	0x1
	.word	0x16b
	.byte	0x1
	.long	0x384e
	.long	LFB116
	.long	LFE116
	.secrel32	LLST71
	.byte	0x1
	.long	0x564c
	.uleb128 0x3c
	.secrel32	LASF28
	.byte	0x1
	.word	0x16b
	.long	0x4273
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.long	LVL222
	.long	0x57ee
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_roomlist_field_get_label\0"
	.byte	0x1
	.word	0x170
	.byte	0x1
	.long	0x4af
	.long	LFB117
	.long	LFE117
	.secrel32	LLST72
	.byte	0x1
	.long	0x56a0
	.uleb128 0x3c
	.secrel32	LASF28
	.byte	0x1
	.word	0x170
	.long	0x4273
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.long	LVL224
	.long	0x57ee
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_roomlist_field_get_hidden\0"
	.byte	0x1
	.word	0x175
	.byte	0x1
	.long	0x2f3
	.long	LFB118
	.long	LFE118
	.secrel32	LLST73
	.byte	0x1
	.long	0x56f5
	.uleb128 0x3c
	.secrel32	LASF28
	.byte	0x1
	.word	0x175
	.long	0x4273
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.long	LVL226
	.long	0x57ee
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "purple_roomlist_set_ui_ops\0"
	.byte	0x1
	.word	0x182
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST74
	.byte	0x1
	.long	0x5740
	.uleb128 0x3c
	.secrel32	LASF20
	.byte	0x1
	.word	0x182
	.long	0x5740
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.long	LVL228
	.long	0x57ee
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36a0
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_roomlist_get_ui_ops\0"
	.byte	0x1
	.word	0x187
	.byte	0x1
	.long	0x5740
	.long	LFB120
	.long	LFE120
	.secrel32	LLST75
	.byte	0x1
	.long	0x5786
	.uleb128 0x21
	.long	LVL229
	.long	0x57ee
	.byte	0
	.uleb128 0x42
	.ascii "ops\0"
	.byte	0x1
	.byte	0x24
	.long	0x5740
	.byte	0x5
	.byte	0x3
	.long	_ops
	.uleb128 0x2b
	.long	0x147
	.long	0x57a2
	.uleb128 0x43
	.byte	0
	.uleb128 0x44
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x5797
	.byte	0x1
	.byte	0x1
	.uleb128 0x44
	.ascii "__mb_cur_max\0"
	.byte	0x1e
	.byte	0x5c
	.long	0x140
	.byte	0x1
	.byte	0x1
	.uleb128 0x44
	.ascii "_pctype\0"
	.byte	0x1e
	.byte	0x73
	.long	0x4a9
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x1f
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x57ee
	.uleb128 0xa
	.long	0x327
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x1f
	.byte	0x34
	.byte	0x1
	.long	0x327
	.byte	0x1
	.long	0x5822
	.uleb128 0xa
	.long	0x2cb
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x20
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x5855
	.uleb128 0xa
	.long	0x4af
	.uleb128 0xa
	.long	0x4af
	.uleb128 0xa
	.long	0x4af
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_debug_misc\0"
	.byte	0x21
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0x587d
	.uleb128 0xa
	.long	0x4af
	.uleb128 0xa
	.long	0x4af
	.uleb128 0x48
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0x8
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0x5899
	.uleb128 0xa
	.long	0x434
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "g_list_foreach\0"
	.byte	0x8
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0x58c2
	.uleb128 0xa
	.long	0x434
	.uleb128 0xa
	.long	0x380
	.uleb128 0xa
	.long	0x327
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x8
	.byte	0x35
	.byte	0x1
	.long	0x434
	.byte	0x1
	.long	0x58e9
	.uleb128 0xa
	.long	0x434
	.uleb128 0xa
	.long	0x327
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_connection_get_state\0"
	.byte	0xc
	.word	0x185
	.byte	0x1
	.long	0xd3b
	.byte	0x1
	.long	0x591a
	.uleb128 0xa
	.long	0x591a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5920
	.uleb128 0xc
	.long	0xa36
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_connection_get_prpl\0"
	.byte	0xc
	.word	0x1a1
	.byte	0x1
	.long	0x1206
	.byte	0x1
	.long	0x5955
	.uleb128 0xa
	.long	0x591a
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0xb
	.word	0x2c5
	.byte	0x1
	.long	0x33e1
	.byte	0x1
	.long	0x5988
	.uleb128 0xa
	.long	0x3efa
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x22
	.byte	0xbd
	.byte	0x1
	.long	0x3d6
	.byte	0x1
	.long	0x59a5
	.uleb128 0xa
	.long	0x3cb
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_list_length\0"
	.byte	0x8
	.byte	0x61
	.byte	0x1
	.long	0x311
	.byte	0x1
	.long	0x59c7
	.uleb128 0xa
	.long	0x434
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_list_nth_data\0"
	.byte	0x8
	.byte	0x6a
	.byte	0x1
	.long	0x327
	.byte	0x1
	.long	0x59f0
	.uleb128 0xa
	.long	0x434
	.uleb128 0xa
	.long	0x311
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "g_hash_table_replace\0"
	.byte	0x9
	.byte	0x46
	.byte	0x1
	.byte	0x1
	.long	0x5a1f
	.uleb128 0xa
	.long	0x49d
	.uleb128 0xa
	.long	0x327
	.uleb128 0xa
	.long	0x327
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_hash_table_new\0"
	.byte	0x9
	.byte	0x3c
	.byte	0x1
	.long	0x49d
	.byte	0x1
	.long	0x5a49
	.uleb128 0xa
	.long	0x3a4
	.uleb128 0xa
	.long	0x353
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "serv_join_chat\0"
	.byte	0x23
	.byte	0x94
	.byte	0x1
	.byte	0x1
	.long	0x5a6d
	.uleb128 0xa
	.long	0x33e1
	.uleb128 0xa
	.long	0x49d
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0x9
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x49d
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
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
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x49
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
	.uleb128 0x3a
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
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
	.uleb128 0x48
	.uleb128 0x18
	.byte	0
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
	.long	LFB97-Ltext0
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
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LFB93-Ltext0
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
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI9-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST2:
	.long	LFB94-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST3:
	.long	LVL10-Ltext0
	.long	LVL11-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST4:
	.long	LVL9-Ltext0
	.long	LVL12-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL13-Ltext0
	.long	LVL15-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST5:
	.long	LFB95-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI17-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST6:
	.long	LVL18-Ltext0
	.long	LVL19-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL20-Ltext0
	.long	LVL22-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST7:
	.long	LFB99-Ltext0
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
	.sleb128 80
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
	.long	LCFI29-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI34-Ltext0
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST8:
	.long	LVL25-Ltext0
	.long	LVL27-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL28-Ltext0
	.long	LVL57-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL57-Ltext0
	.long	LVL59-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL59-Ltext0
	.long	LVL60-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST9:
	.long	LVL26-Ltext0
	.long	LVL27-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL28-Ltext0
	.long	LVL57-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL59-Ltext0
	.long	LVL60-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST10:
	.long	LVL30-Ltext0
	.long	LVL57-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL59-Ltext0
	.long	LVL60-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST11:
	.long	LVL33-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL59-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST12:
	.long	LVL34-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST13:
	.long	LVL35-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST14:
	.long	LVL35-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST15:
	.long	LVL36-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST16:
	.long	LVL37-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL41-Ltext0
	.long	LVL42-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	LVL42-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL43-Ltext0
	.long	LVL44-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST17:
	.long	LFB100-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST18:
	.long	LVL63-Ltext0
	.long	LVL64-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL64-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST19:
	.long	LFB101-Ltext0
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
	.sleb128 48
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
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
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST20:
	.long	LVL68-Ltext0
	.long	LVL69-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL69-Ltext0
	.long	LVL70-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST21:
	.long	LFB102-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI53-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST22:
	.long	LVL73-Ltext0
	.long	LVL74-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL75-Ltext0
	.long	LVL77-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST23:
	.long	LFB103-Ltext0
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
	.sleb128 48
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
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST24:
	.long	LVL80-Ltext0
	.long	LVL83-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL83-Ltext0
	.long	LVL84-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL85-Ltext0
	.long	LVL87-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST25:
	.long	LVL81-Ltext0
	.long	LVL83-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL85-Ltext0
	.long	LVL87-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST26:
	.long	LFB104-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI72-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST27:
	.long	LVL90-Ltext0
	.long	LVL94-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL95-Ltext0
	.long	LVL96-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL96-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL100-Ltext0
	.long	LVL102-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST28:
	.long	LVL90-Ltext0
	.long	LVL94-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL95-Ltext0
	.long	LVL98-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL98-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL100-Ltext0
	.long	LVL102-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST29:
	.long	LVL91-Ltext0
	.long	LVL94-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL95-Ltext0
	.long	LVL100-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL100-Ltext0
	.long	LVL102-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST30:
	.long	LVL93-Ltext0
	.long	LVL94-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL95-Ltext0
	.long	LVL100-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST31:
	.long	LFB105-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI80-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST32:
	.long	LVL105-Ltext0
	.long	LVL109-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL109-Ltext0
	.long	LVL110-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL113-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL115-Ltext0
	.long	LVL117-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST33:
	.long	LVL105-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL111-Ltext0
	.long	LVL112-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL113-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL115-Ltext0
	.long	LVL117-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST34:
	.long	LVL107-Ltext0
	.long	LVL109-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL113-Ltext0
	.long	LVL114-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST35:
	.long	LVL106-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL115-Ltext0
	.long	LVL117-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST36:
	.long	LVL108-Ltext0
	.long	LVL113-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL113-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST37:
	.long	LFB106-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST38:
	.long	LVL120-Ltext0
	.long	LVL126-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL126-Ltext0
	.long	LVL127-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL130-Ltext0
	.long	LVL131-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL132-Ltext0
	.long	LVL138-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST39:
	.long	LVL120-Ltext0
	.long	LVL128-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL128-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL130-Ltext0
	.long	LVL131-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL132-Ltext0
	.long	LVL138-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST40:
	.long	LVL124-Ltext0
	.long	LVL126-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL136-Ltext0
	.long	LVL137-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST41:
	.long	LVL121-Ltext0
	.long	LVL131-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL132-Ltext0
	.long	LVL134-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL134-Ltext0
	.long	LVL138-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST42:
	.long	LVL122-Ltext0
	.long	LVL131-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL134-Ltext0
	.long	LVL136-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL136-Ltext0
	.long	LVL138-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST43:
	.long	LVL123-Ltext0
	.long	LVL130-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL130-Ltext0
	.long	LVL131-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL136-Ltext0
	.long	LVL138-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST44:
	.long	LVL125-Ltext0
	.long	LVL130-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL136-Ltext0
	.long	LVL138-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST45:
	.long	LFB107-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI94-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST46:
	.long	LFB108-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI105-Ltext0
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST47:
	.long	LVL145-Ltext0
	.long	LVL146-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL146-1-Ltext0
	.long	LVL147-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST48:
	.long	LVL143-Ltext0
	.long	LVL147-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL148-Ltext0
	.long	LVL150-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST49:
	.long	LFB109-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI119-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST50:
	.long	LVL157-Ltext0
	.long	LVL159-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL164-Ltext0
	.long	LVL166-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST51:
	.long	LVL153-Ltext0
	.long	LVL167-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL167-Ltext0
	.long	LVL168-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL169-Ltext0
	.long	LVL171-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST52:
	.long	LVL154-Ltext0
	.long	LVL167-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL169-Ltext0
	.long	LVL170-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL170-Ltext0
	.long	LVL171-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST53:
	.long	LVL155-Ltext0
	.long	LVL167-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL169-Ltext0
	.long	LVL170-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST54:
	.long	LVL158-Ltext0
	.long	LVL163-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL165-Ltext0
	.long	LVL167-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST55:
	.long	LFB110-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LCFI131-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE110-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST56:
	.long	LVL179-Ltext0
	.long	LVL180-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL180-Ltext0
	.long	LVL191-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL191-Ltext0
	.long	LVL193-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST57:
	.long	LVL182-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST58:
	.long	LVL183-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST59:
	.long	LVL177-Ltext0
	.long	LVL178-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL178-1-Ltext0
	.long	LVL192-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST60:
	.long	LVL174-Ltext0
	.long	LVL194-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL195-Ltext0
	.long	LVL197-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST61:
	.long	LVL175-Ltext0
	.long	LVL193-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL193-Ltext0
	.long	LVL194-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST62:
	.long	LVL184-Ltext0
	.long	LVL185-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST63:
	.long	LFB111-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI139-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST64:
	.long	LFB112-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI142-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST65:
	.long	LFB113-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI145-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST66:
	.long	LFB114-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI148-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST67:
	.long	LFB115-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI159-Ltext0
	.long	LFE115-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST68:
	.long	LVL211-Ltext0
	.long	LVL212-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL212-1-Ltext0
	.long	LVL214-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST69:
	.long	LVL208-Ltext0
	.long	LVL214-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL215-Ltext0
	.long	LVL217-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL217-Ltext0
	.long	LVL219-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST70:
	.long	LVL209-Ltext0
	.long	LVL214-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL217-Ltext0
	.long	LVL219-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST71:
	.long	LFB116-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI162-Ltext0
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST72:
	.long	LFB117-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI165-Ltext0
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST73:
	.long	LFB118-Ltext0
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
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST74:
	.long	LFB119-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI171-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST75:
	.long	LFB120-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI174-Ltext0
	.long	LFE120-Ltext0
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
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	LBB25-Ltext0
	.long	LBE25-Ltext0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	0
	.long	0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	0
	.long	0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	0
	.long	0
	.long	LBB44-Ltext0
	.long	LBE44-Ltext0
	.long	LBB45-Ltext0
	.long	LBE45-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF25:
	.ascii "_g_boolean_var_\0"
LASF15:
	.ascii "description\0"
LASF24:
	.ascii "__PRETTY_FUNCTION__\0"
LASF20:
	.ascii "ui_ops\0"
LASF2:
	.ascii "settings\0"
LASF7:
	.ascii "proto_data\0"
LASF17:
	.ascii "parent\0"
LASF21:
	.ascii "list\0"
LASF26:
	.ascii "room\0"
LASF23:
	.ascii "in_progress\0"
LASF8:
	.ascii "keepalive\0"
LASF19:
	.ascii "new_xfer\0"
LASF18:
	.ascii "components\0"
LASF22:
	.ascii "fields\0"
LASF9:
	.ascii "_purple_reserved1\0"
LASF11:
	.ascii "_purple_reserved3\0"
LASF12:
	.ascii "_purple_reserved4\0"
LASF0:
	.ascii "username\0"
LASF16:
	.ascii "destroy\0"
LASF5:
	.ascii "ui_data\0"
LASF10:
	.ascii "_purple_reserved2\0"
LASF14:
	.ascii "name\0"
LASF4:
	.ascii "presence\0"
LASF13:
	.ascii "type\0"
LASF6:
	.ascii "account\0"
LASF28:
	.ascii "field\0"
LASF27:
	.ascii "prpl_info\0"
LASF3:
	.ascii "status_types\0"
LASF1:
	.ascii "password\0"
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_misc;	.scl	2;	.type	32;	.endef
	.def	_g_list_free;	.scl	2;	.type	32;	.endef
	.def	_g_list_foreach;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_state;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_prpl;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_list_length;	.scl	2;	.type	32;	.endef
	.def	_g_list_nth_data;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_replace;	.scl	2;	.type	32;	.endef
	.def	_serv_join_chat;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
