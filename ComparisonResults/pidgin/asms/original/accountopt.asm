	.file	"accountopt.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_purple_account_option_list_free;	.scl	3;	.type	32;	.endef
_purple_account_option_list_free:
LFB98:
	.file 1 "accountopt.c"
	.loc 1 116 0
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
	.loc 1 116 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1:
	.loc 1 119 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2:
	.loc 1 120 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3:
	.loc 1 121 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L6
	mov	DWORD PTR [esp+48], ebx
	.loc 1 122 0
	add	esp, 40
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL4:
	.loc 1 121 0
	jmp	_g_free
LVL5:
L6:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL6:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC0:
	.ascii "type != PURPLE_PREF_NONE\0"
LC1:
	.ascii "text != NULL\0"
LC2:
	.ascii "pref_name != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_account_option_new
	.def	_purple_account_option_new;	.scl	2;	.type	32;	.endef
_purple_account_option_new:
LFB93:
	.loc 1 34 0
	.cfi_startproc
LVL7:
	push	ebp
LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI6:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI7:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI8:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI9:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+72]
	.loc 1 34 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB13:
	.loc 1 37 0
	test	esi, esi
	je	L17
LVL8:
LBE13:
LBB14:
	.loc 1 38 0
	test	ebp, ebp
	je	L18
LVL9:
LBE14:
LBB15:
	.loc 1 39 0
	test	edi, edi
	je	L12
LVL10:
LBE15:
	.loc 1 41 0
	mov	DWORD PTR [esp], 20
	call	_g_malloc0
LVL11:
	mov	ebx, eax
LVL12:
	.loc 1 43 0
	mov	DWORD PTR [eax], esi
	.loc 1 44 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL13:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 45 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL14:
	mov	DWORD PTR [ebx+8], eax
LVL15:
L10:
	.loc 1 48 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L19
	add	esp, 44
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI11:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI12:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI13:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI14:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L17:
LCFI15:
	.cfi_restore_state
LVL16:
	.loc 1 37 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43357
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL17:
	xor	ebx, ebx
	jmp	L10
LVL18:
	.p2align 2,,3
L18:
	.loc 1 38 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43357
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL19:
	xor	ebx, ebx
	jmp	L10
LVL20:
	.p2align 2,,3
L12:
LBB16:
LBB17:
	.loc 1 39 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43357
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL21:
	xor	ebx, ebx
	jmp	L10
LVL22:
L19:
LBE17:
LBE16:
	.loc 1 48 0
	call	___stack_chk_fail
LVL23:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.globl	_purple_account_option_bool_new
	.def	_purple_account_option_bool_new;	.scl	2;	.type	32;	.endef
_purple_account_option_bool_new:
LFB94:
	.loc 1 53 0
	.cfi_startproc
LVL24:
	push	ebx
LCFI16:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI17:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 53 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 56 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_account_option_new
LVL25:
	.loc 1 58 0
	test	eax, eax
	je	L21
	.loc 1 61 0
	mov	DWORD PTR [eax+12], ebx
L21:
	.loc 1 64 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L27
	add	esp, 40
LCFI18:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI19:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L27:
LCFI20:
	.cfi_restore_state
	call	___stack_chk_fail
LVL26:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.globl	_purple_account_option_int_new
	.def	_purple_account_option_int_new;	.scl	2;	.type	32;	.endef
_purple_account_option_int_new:
LFB95:
	.loc 1 69 0
	.cfi_startproc
LVL27:
	push	ebx
LCFI21:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI22:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 69 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 72 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 2
	call	_purple_account_option_new
LVL28:
	.loc 1 74 0
	test	eax, eax
	je	L29
	.loc 1 77 0
	mov	DWORD PTR [eax+12], ebx
L29:
	.loc 1 80 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L35
	add	esp, 40
LCFI23:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI24:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L35:
LCFI25:
	.cfi_restore_state
	call	___stack_chk_fail
LVL29:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.globl	_purple_account_option_string_new
	.def	_purple_account_option_string_new;	.scl	2;	.type	32;	.endef
_purple_account_option_string_new:
LFB96:
	.loc 1 85 0
	.cfi_startproc
LVL30:
	push	esi
LCFI26:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI27:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI28:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+56]
	.loc 1 85 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 88 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 3
	call	_purple_account_option_new
LVL31:
	mov	ebx, eax
LVL32:
	.loc 1 90 0
	test	eax, eax
	je	L37
	.loc 1 93 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL33:
	mov	DWORD PTR [ebx+12], eax
L37:
	.loc 1 96 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L43
LVL34:
	add	esp, 36
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
L43:
LCFI32:
	.cfi_restore_state
	call	___stack_chk_fail
LVL35:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_purple_account_option_list_new
	.def	_purple_account_option_list_new;	.scl	2;	.type	32;	.endef
_purple_account_option_list_new:
LFB97:
	.loc 1 101 0
	.cfi_startproc
LVL36:
	push	ebx
LCFI33:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI34:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 101 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 104 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 4
	call	_purple_account_option_new
LVL37:
	.loc 1 106 0
	test	eax, eax
	je	L45
	.loc 1 109 0
	mov	DWORD PTR [eax+12], ebx
L45:
	.loc 1 112 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L51
	add	esp, 40
LCFI35:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI36:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L51:
LCFI37:
	.cfi_restore_state
	call	___stack_chk_fail
LVL38:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC3:
	.ascii "option != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_account_option_destroy
	.def	_purple_account_option_destroy;	.scl	2;	.type	32;	.endef
_purple_account_option_destroy:
LFB99:
	.loc 1 126 0
	.cfi_startproc
LVL39:
	push	ebx
LCFI38:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI39:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 126 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB18:
	.loc 1 127 0
	test	ebx, ebx
	je	L68
LVL40:
LBE18:
	.loc 1 129 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL41:
	.loc 1 130 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL42:
	.loc 1 132 0
	mov	eax, DWORD PTR [ebx]
	cmp	eax, 3
	je	L69
	.loc 1 136 0
	cmp	eax, 4
	je	L70
L55:
	.loc 1 145 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L65
	mov	DWORD PTR [esp+48], ebx
	.loc 1 146 0
	add	esp, 40
LCFI40:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI41:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 145 0
	jmp	_g_free
LVL43:
	.p2align 2,,3
L70:
LCFI42:
	.cfi_restore_state
	.loc 1 138 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L55
	.loc 1 140 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_account_option_list_free
	mov	DWORD PTR [esp], eax
	call	_g_list_foreach
LVL44:
	.loc 1 141 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL45:
	jmp	L55
LVL46:
	.p2align 2,,3
L68:
	.loc 1 127 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43396
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL47:
	.loc 1 146 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L65
	add	esp, 40
LCFI43:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI44:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL48:
	.p2align 2,,3
L69:
LCFI45:
	.cfi_restore_state
	.loc 1 134 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL49:
	jmp	L55
LVL50:
L65:
	.loc 1 146 0
	call	___stack_chk_fail
LVL51:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
	.align 4
LC4:
	.ascii "option->type == PURPLE_PREF_BOOLEAN\0"
	.text
	.p2align 2,,3
	.globl	_purple_account_option_set_default_bool
	.def	_purple_account_option_set_default_bool;	.scl	2;	.type	32;	.endef
_purple_account_option_set_default_bool:
LFB100:
	.loc 1 151 0
	.cfi_startproc
LVL52:
	sub	esp, 44
LCFI46:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 151 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB19:
	.loc 1 152 0
	test	eax, eax
	je	L80
LVL53:
LBE19:
LBB20:
	.loc 1 153 0
	cmp	DWORD PTR [eax], 1
	je	L75
LVL54:
LBE20:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43403
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL55:
L74:
	.loc 1 156 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L81
	add	esp, 44
LCFI47:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL56:
	.p2align 2,,3
L75:
LCFI48:
	.cfi_restore_state
	.loc 1 155 0
	mov	DWORD PTR [eax+12], edx
	jmp	L74
LVL57:
	.p2align 2,,3
L80:
	.loc 1 152 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43403
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL58:
	jmp	L74
LVL59:
L81:
	.loc 1 156 0
	call	___stack_chk_fail
LVL60:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
	.align 4
LC5:
	.ascii "option->type == PURPLE_PREF_INT\0"
	.text
	.p2align 2,,3
	.globl	_purple_account_option_set_default_int
	.def	_purple_account_option_set_default_int;	.scl	2;	.type	32;	.endef
_purple_account_option_set_default_int:
LFB101:
	.loc 1 160 0
	.cfi_startproc
LVL61:
	sub	esp, 44
LCFI49:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 160 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB21:
	.loc 1 161 0
	test	eax, eax
	je	L91
LVL62:
LBE21:
LBB22:
	.loc 1 162 0
	cmp	DWORD PTR [eax], 2
	je	L86
LVL63:
LBE22:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43412
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL64:
L85:
	.loc 1 165 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L92
	add	esp, 44
LCFI50:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL65:
	.p2align 2,,3
L86:
LCFI51:
	.cfi_restore_state
	.loc 1 164 0
	mov	DWORD PTR [eax+12], edx
	jmp	L85
LVL66:
	.p2align 2,,3
L91:
	.loc 1 161 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43412
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL67:
	jmp	L85
LVL68:
L92:
	.loc 1 165 0
	call	___stack_chk_fail
LVL69:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
	.align 4
LC6:
	.ascii "option->type == PURPLE_PREF_STRING\0"
	.text
	.p2align 2,,3
	.globl	_purple_account_option_set_default_string
	.def	_purple_account_option_set_default_string;	.scl	2;	.type	32;	.endef
_purple_account_option_set_default_string:
LFB102:
	.loc 1 170 0
	.cfi_startproc
LVL70:
	push	esi
LCFI52:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI53:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI54:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 170 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB23:
	.loc 1 171 0
	test	ebx, ebx
	je	L102
LVL71:
LBE23:
LBB24:
	.loc 1 172 0
	cmp	DWORD PTR [ebx], 3
	je	L97
LVL72:
LBE24:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43421
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL73:
L96:
	.loc 1 176 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L103
	add	esp, 36
LCFI55:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI56:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI57:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL74:
	.p2align 2,,3
L97:
LCFI58:
	.cfi_restore_state
	.loc 1 174 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL75:
	.loc 1 175 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL76:
	mov	DWORD PTR [ebx+12], eax
	jmp	L96
LVL77:
	.p2align 2,,3
L102:
	.loc 1 171 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43421
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL78:
	jmp	L96
LVL79:
L103:
	.loc 1 176 0
	call	___stack_chk_fail
LVL80:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_purple_account_option_set_masked
	.def	_purple_account_option_set_masked;	.scl	2;	.type	32;	.endef
_purple_account_option_set_masked:
LFB103:
	.loc 1 180 0
	.cfi_startproc
LVL81:
	sub	esp, 44
LCFI59:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 180 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB25:
	.loc 1 181 0
	test	eax, eax
	je	L113
LVL82:
LBE25:
LBB26:
	.loc 1 182 0
	cmp	DWORD PTR [eax], 3
	je	L108
LVL83:
LBE26:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43430
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL84:
L107:
	.loc 1 185 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L114
	add	esp, 44
LCFI60:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL85:
	.p2align 2,,3
L108:
LCFI61:
	.cfi_restore_state
	.loc 1 184 0
	mov	DWORD PTR [eax+16], edx
	jmp	L107
LVL86:
	.p2align 2,,3
L113:
	.loc 1 181 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43430
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL87:
	jmp	L107
LVL88:
L114:
	.loc 1 185 0
	call	___stack_chk_fail
LVL89:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
	.align 4
LC7:
	.ascii "option->type == PURPLE_PREF_STRING_LIST\0"
	.text
	.p2align 2,,3
	.globl	_purple_account_option_set_list
	.def	_purple_account_option_set_list;	.scl	2;	.type	32;	.endef
_purple_account_option_set_list:
LFB104:
	.loc 1 190 0
	.cfi_startproc
LVL90:
	push	esi
LCFI62:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI63:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI64:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 190 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB27:
	.loc 1 191 0
	test	ebx, ebx
	je	L125
LVL91:
LBE27:
LBB28:
	.loc 1 192 0
	cmp	DWORD PTR [ebx], 4
	je	L119
LVL92:
LBE28:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43439
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL93:
L115:
	.loc 1 201 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L126
	add	esp, 36
LCFI65:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI66:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI67:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL94:
	.p2align 2,,3
L119:
LCFI68:
	.cfi_restore_state
	.loc 1 194 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L121
	.loc 1 196 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_account_option_list_free
	mov	DWORD PTR [esp], eax
	call	_g_list_foreach
LVL95:
	.loc 1 197 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL96:
L121:
	.loc 1 200 0
	mov	DWORD PTR [ebx+12], esi
	jmp	L115
LVL97:
	.p2align 2,,3
L125:
	.loc 1 191 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43439
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL98:
	jmp	L115
LVL99:
L126:
	.loc 1 201 0
	call	___stack_chk_fail
LVL100:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC8:
	.ascii "key != NULL\0"
LC9:
	.ascii "value != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_account_option_add_list_item
	.def	_purple_account_option_add_list_item;	.scl	2;	.type	32;	.endef
_purple_account_option_add_list_item:
LFB105:
	.loc 1 206 0
	.cfi_startproc
LVL101:
	push	ebp
LCFI69:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI70:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI71:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI72:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI73:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+72]
	.loc 1 206 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB29:
	.loc 1 209 0
	test	ebx, ebx
	je	L144
LVL102:
LBE29:
LBB30:
	.loc 1 210 0
	test	esi, esi
	je	L145
LVL103:
LBE30:
LBB31:
	.loc 1 211 0
	test	edi, edi
	je	L133
LVL104:
LBE31:
LBB32:
	.loc 1 212 0
	cmp	DWORD PTR [ebx], 4
	je	L146
LVL105:
LBE32:
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L143
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC7
LVL106:
L142:
	mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.43450
	mov	DWORD PTR [esp+64], 0
	.loc 1 220 0
	add	esp, 44
LCFI74:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI75:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI76:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI77:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI78:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 212 0
	jmp	_g_return_if_fail_warning
LVL107:
	.p2align 2,,3
L146:
LCFI79:
	.cfi_restore_state
	.loc 1 214 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL108:
	mov	ebp, eax
LVL109:
	.loc 1 215 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL110:
	mov	DWORD PTR [ebp+0], eax
	.loc 1 216 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL111:
	mov	DWORD PTR [ebp+4], eax
	.loc 1 218 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL112:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 220 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L143
	add	esp, 44
LCFI80:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI81:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI82:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI83:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI84:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL113:
	ret
LVL114:
	.p2align 2,,3
L144:
LCFI85:
	.cfi_restore_state
	.loc 1 209 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L143
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC3
	jmp	L142
LVL115:
	.p2align 2,,3
L145:
	.loc 1 210 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L143
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC8
	jmp	L142
LVL116:
	.p2align 2,,3
L133:
	.loc 1 211 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L143
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC9
	jmp	L142
LVL117:
L143:
	.loc 1 220 0
	call	___stack_chk_fail
LVL118:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_purple_account_option_get_type
	.def	_purple_account_option_get_type;	.scl	2;	.type	32;	.endef
_purple_account_option_get_type:
LFB106:
	.loc 1 224 0
	.cfi_startproc
LVL119:
	sub	esp, 44
LCFI86:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 224 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB33:
	.loc 1 225 0
	test	eax, eax
	je	L155
LVL120:
LBE33:
	.loc 1 227 0
	mov	eax, DWORD PTR [eax]
LVL121:
L150:
	.loc 1 228 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L156
	add	esp, 44
LCFI87:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L155:
LCFI88:
	.cfi_restore_state
LVL122:
	.loc 1 225 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43462
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL123:
	xor	eax, eax
	jmp	L150
LVL124:
L156:
	.loc 1 228 0
	call	___stack_chk_fail
LVL125:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_purple_account_option_get_text
	.def	_purple_account_option_get_text;	.scl	2;	.type	32;	.endef
_purple_account_option_get_text:
LFB107:
	.loc 1 232 0
	.cfi_startproc
LVL126:
	sub	esp, 44
LCFI89:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 232 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB34:
	.loc 1 233 0
	test	eax, eax
	je	L165
LVL127:
LBE34:
	.loc 1 235 0
	mov	eax, DWORD PTR [eax+4]
LVL128:
L160:
	.loc 1 236 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L166
	add	esp, 44
LCFI90:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L165:
LCFI91:
	.cfi_restore_state
LVL129:
	.loc 1 233 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43468
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL130:
	xor	eax, eax
	jmp	L160
LVL131:
L166:
	.loc 1 236 0
	call	___stack_chk_fail
LVL132:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	_purple_account_option_get_setting
	.def	_purple_account_option_get_setting;	.scl	2;	.type	32;	.endef
_purple_account_option_get_setting:
LFB108:
	.loc 1 240 0
	.cfi_startproc
LVL133:
	sub	esp, 44
LCFI92:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 240 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB35:
	.loc 1 241 0
	test	eax, eax
	je	L175
LVL134:
LBE35:
	.loc 1 243 0
	mov	eax, DWORD PTR [eax+8]
LVL135:
L170:
	.loc 1 244 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L176
	add	esp, 44
LCFI93:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L175:
LCFI94:
	.cfi_restore_state
LVL136:
	.loc 1 241 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43474
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL137:
	xor	eax, eax
	jmp	L170
LVL138:
L176:
	.loc 1 244 0
	call	___stack_chk_fail
LVL139:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.globl	_purple_account_option_get_default_bool
	.def	_purple_account_option_get_default_bool;	.scl	2;	.type	32;	.endef
_purple_account_option_get_default_bool:
LFB109:
	.loc 1 248 0
	.cfi_startproc
LVL140:
	sub	esp, 44
LCFI95:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 248 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB36:
	.loc 1 249 0
	test	eax, eax
	je	L186
LVL141:
LBE36:
LBB37:
	.loc 1 250 0
	cmp	DWORD PTR [eax], 1
	je	L181
LVL142:
LBE37:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43480
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL143:
	xor	eax, eax
LVL144:
L180:
	.loc 1 253 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L187
	add	esp, 44
LCFI96:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL145:
	.p2align 2,,3
L181:
LCFI97:
	.cfi_restore_state
	.loc 1 252 0
	mov	eax, DWORD PTR [eax+12]
	jmp	L180
LVL146:
	.p2align 2,,3
L186:
	.loc 1 249 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43480
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL147:
	xor	eax, eax
	jmp	L180
LVL148:
L187:
	.loc 1 253 0
	call	___stack_chk_fail
LVL149:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.globl	_purple_account_option_get_default_int
	.def	_purple_account_option_get_default_int;	.scl	2;	.type	32;	.endef
_purple_account_option_get_default_int:
LFB110:
	.loc 1 257 0
	.cfi_startproc
LVL150:
	sub	esp, 44
LCFI98:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 257 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB38:
	.loc 1 258 0
	test	eax, eax
	je	L197
LVL151:
LBE38:
LBB39:
	.loc 1 259 0
	cmp	DWORD PTR [eax], 2
	je	L192
LVL152:
LBE39:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43488
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL153:
	mov	eax, -1
LVL154:
L191:
	.loc 1 262 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L198
	add	esp, 44
LCFI99:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL155:
	.p2align 2,,3
L192:
LCFI100:
	.cfi_restore_state
	.loc 1 261 0
	mov	eax, DWORD PTR [eax+12]
	jmp	L191
LVL156:
	.p2align 2,,3
L197:
	.loc 1 258 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43488
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL157:
	mov	eax, -1
	jmp	L191
LVL158:
L198:
	.loc 1 262 0
	call	___stack_chk_fail
LVL159:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.globl	_purple_account_option_get_default_string
	.def	_purple_account_option_get_default_string;	.scl	2;	.type	32;	.endef
_purple_account_option_get_default_string:
LFB111:
	.loc 1 266 0
	.cfi_startproc
LVL160:
	sub	esp, 44
LCFI101:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 266 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB40:
	.loc 1 267 0
	test	eax, eax
	je	L208
LVL161:
LBE40:
LBB41:
	.loc 1 268 0
	cmp	DWORD PTR [eax], 3
	je	L203
LVL162:
LBE41:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43496
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL163:
	xor	eax, eax
LVL164:
L202:
	.loc 1 271 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L209
	add	esp, 44
LCFI102:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL165:
	.p2align 2,,3
L203:
LCFI103:
	.cfi_restore_state
	.loc 1 270 0
	mov	eax, DWORD PTR [eax+12]
	jmp	L202
LVL166:
	.p2align 2,,3
L208:
	.loc 1 267 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43496
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL167:
	xor	eax, eax
	jmp	L202
LVL168:
L209:
	.loc 1 271 0
	call	___stack_chk_fail
LVL169:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.globl	_purple_account_option_get_default_list_value
	.def	_purple_account_option_get_default_list_value;	.scl	2;	.type	32;	.endef
_purple_account_option_get_default_list_value:
LFB112:
	.loc 1 275 0
	.cfi_startproc
LVL170:
	sub	esp, 44
LCFI104:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 275 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB42:
	.loc 1 278 0
	test	eax, eax
	je	L223
LVL171:
LBE42:
LBB43:
	.loc 1 279 0
	cmp	DWORD PTR [eax], 4
	je	L214
LVL172:
LBE43:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43505
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL173:
	xor	eax, eax
LVL174:
L213:
	.loc 1 287 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L224
	add	esp, 44
LCFI105:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL175:
	.p2align 2,,3
L214:
LCFI106:
	.cfi_restore_state
	.loc 1 281 0
	mov	eax, DWORD PTR [eax+12]
	test	eax, eax
	je	L218
	.loc 1 284 0
	mov	eax, DWORD PTR [eax]
LVL176:
	.loc 1 286 0
	test	eax, eax
	je	L218
	.loc 1 286 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+4]
LVL177:
	jmp	L213
LVL178:
	.p2align 2,,3
L218:
	.loc 1 286 0
	xor	eax, eax
	jmp	L213
LVL179:
	.p2align 2,,3
L223:
	.loc 1 278 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43505
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL180:
	xor	eax, eax
	jmp	L213
LVL181:
L224:
	.loc 1 287 0
	call	___stack_chk_fail
LVL182:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.globl	_purple_account_option_get_masked
	.def	_purple_account_option_get_masked;	.scl	2;	.type	32;	.endef
_purple_account_option_get_masked:
LFB113:
	.loc 1 291 0
	.cfi_startproc
LVL183:
	sub	esp, 44
LCFI107:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 291 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB44:
	.loc 1 292 0
	test	eax, eax
	je	L234
LVL184:
LBE44:
LBB45:
	.loc 1 293 0
	cmp	DWORD PTR [eax], 3
	je	L229
LVL185:
LBE45:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43513
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL186:
	xor	eax, eax
LVL187:
L228:
	.loc 1 296 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L235
	add	esp, 44
LCFI108:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL188:
	.p2align 2,,3
L229:
LCFI109:
	.cfi_restore_state
	.loc 1 295 0
	mov	eax, DWORD PTR [eax+16]
	jmp	L228
LVL189:
	.p2align 2,,3
L234:
	.loc 1 292 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43513
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL190:
	xor	eax, eax
	jmp	L228
LVL191:
L235:
	.loc 1 296 0
	call	___stack_chk_fail
LVL192:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.globl	_purple_account_option_get_list
	.def	_purple_account_option_get_list;	.scl	2;	.type	32;	.endef
_purple_account_option_get_list:
LFB114:
	.loc 1 300 0
	.cfi_startproc
LVL193:
	sub	esp, 44
LCFI110:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 300 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB46:
	.loc 1 301 0
	test	eax, eax
	je	L245
LVL194:
LBE46:
LBB47:
	.loc 1 302 0
	cmp	DWORD PTR [eax], 4
	je	L240
LVL195:
LBE47:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43521
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL196:
	xor	eax, eax
LVL197:
L239:
	.loc 1 305 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L246
	add	esp, 44
LCFI111:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL198:
	.p2align 2,,3
L240:
LCFI112:
	.cfi_restore_state
	.loc 1 304 0
	mov	eax, DWORD PTR [eax+12]
	jmp	L239
LVL199:
	.p2align 2,,3
L245:
	.loc 1 301 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43521
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL200:
	xor	eax, eax
	jmp	L239
LVL201:
L246:
	.loc 1 305 0
	call	___stack_chk_fail
LVL202:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
LC10:
	.ascii "sep != 0\0"
	.text
	.p2align 2,,3
	.globl	_purple_account_user_split_new
	.def	_purple_account_user_split_new;	.scl	2;	.type	32;	.endef
_purple_account_user_split_new:
LFB115:
	.loc 1 313 0
	.cfi_startproc
LVL203:
	push	ebp
LCFI113:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI114:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI115:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI116:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI117:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [esp+72]
	.loc 1 313 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB48:
	.loc 1 316 0
	test	edi, edi
	je	L256
	mov	eax, esi
LVL204:
LBE48:
LBB49:
	.loc 1 317 0
	test	al, al
	jne	L251
LVL205:
LBE49:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43532
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL206:
	xor	ebx, ebx
LVL207:
L250:
	.loc 1 327 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L257
	add	esp, 44
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
	ret
LVL208:
	.p2align 2,,3
L251:
LCFI123:
	.cfi_restore_state
	.loc 1 319 0
	mov	DWORD PTR [esp], 16
	call	_g_malloc0
LVL209:
	mov	ebx, eax
LVL210:
	.loc 1 321 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL211:
	mov	DWORD PTR [ebx], eax
	.loc 1 322 0
	mov	eax, esi
	mov	BYTE PTR [ebx+8], al
	.loc 1 323 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL212:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 324 0
	mov	DWORD PTR [ebx+12], 1
	.loc 1 326 0
	jmp	L250
LVL213:
	.p2align 2,,3
L256:
	.loc 1 316 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43532
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL214:
	xor	ebx, ebx
	jmp	L250
LVL215:
L257:
	.loc 1 327 0
	call	___stack_chk_fail
LVL216:
	.cfi_endproc
LFE115:
	.section .rdata,"dr"
LC11:
	.ascii "split != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_account_user_split_destroy
	.def	_purple_account_user_split_destroy;	.scl	2;	.type	32;	.endef
_purple_account_user_split_destroy:
LFB116:
	.loc 1 331 0
	.cfi_startproc
LVL217:
	push	ebx
LCFI124:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI125:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 331 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB50:
	.loc 1 332 0
	test	ebx, ebx
	je	L266
LVL218:
LBE50:
	.loc 1 334 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL219:
	.loc 1 335 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL220:
	.loc 1 336 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L264
	mov	DWORD PTR [esp+48], ebx
	.loc 1 337 0
	add	esp, 40
LCFI126:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI127:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 336 0
	jmp	_g_free
LVL221:
	.p2align 2,,3
L266:
LCFI128:
	.cfi_restore_state
	.loc 1 332 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43540
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL222:
	.loc 1 337 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L264
	add	esp, 40
LCFI129:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI130:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL223:
L264:
LCFI131:
	.cfi_restore_state
	call	___stack_chk_fail
LVL224:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.globl	_purple_account_user_split_get_text
	.def	_purple_account_user_split_get_text;	.scl	2;	.type	32;	.endef
_purple_account_user_split_get_text:
LFB117:
	.loc 1 341 0
	.cfi_startproc
LVL225:
	sub	esp, 44
LCFI132:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 341 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB51:
	.loc 1 342 0
	test	eax, eax
	je	L275
LVL226:
LBE51:
	.loc 1 344 0
	mov	eax, DWORD PTR [eax]
LVL227:
L270:
	.loc 1 345 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L276
	add	esp, 44
LCFI133:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L275:
LCFI134:
	.cfi_restore_state
LVL228:
	.loc 1 342 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43546
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL229:
	xor	eax, eax
	jmp	L270
LVL230:
L276:
	.loc 1 345 0
	call	___stack_chk_fail
LVL231:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.globl	_purple_account_user_split_get_default_value
	.def	_purple_account_user_split_get_default_value;	.scl	2;	.type	32;	.endef
_purple_account_user_split_get_default_value:
LFB118:
	.loc 1 349 0
	.cfi_startproc
LVL232:
	sub	esp, 44
LCFI135:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 349 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB52:
	.loc 1 350 0
	test	eax, eax
	je	L285
LVL233:
LBE52:
	.loc 1 352 0
	mov	eax, DWORD PTR [eax+4]
LVL234:
L280:
	.loc 1 353 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L286
	add	esp, 44
LCFI136:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L285:
LCFI137:
	.cfi_restore_state
LVL235:
	.loc 1 350 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43552
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL236:
	xor	eax, eax
	jmp	L280
LVL237:
L286:
	.loc 1 353 0
	call	___stack_chk_fail
LVL238:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.globl	_purple_account_user_split_get_separator
	.def	_purple_account_user_split_get_separator;	.scl	2;	.type	32;	.endef
_purple_account_user_split_get_separator:
LFB119:
	.loc 1 357 0
	.cfi_startproc
LVL239:
	sub	esp, 44
LCFI138:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 357 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB53:
	.loc 1 358 0
	test	eax, eax
	je	L295
LVL240:
LBE53:
	.loc 1 360 0
	mov	al, BYTE PTR [eax+8]
LVL241:
L290:
	.loc 1 361 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L296
	add	esp, 44
LCFI139:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L295:
LCFI140:
	.cfi_restore_state
LVL242:
	.loc 1 358 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43558
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL243:
	xor	eax, eax
	jmp	L290
LVL244:
L296:
	.loc 1 361 0
	call	___stack_chk_fail
LVL245:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.globl	_purple_account_user_split_get_reverse
	.def	_purple_account_user_split_get_reverse;	.scl	2;	.type	32;	.endef
_purple_account_user_split_get_reverse:
LFB120:
	.loc 1 365 0
	.cfi_startproc
LVL246:
	sub	esp, 44
LCFI141:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 365 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB54:
	.loc 1 366 0
	test	eax, eax
	je	L305
LVL247:
LBE54:
	.loc 1 368 0
	mov	eax, DWORD PTR [eax+12]
LVL248:
L300:
	.loc 1 369 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L306
	add	esp, 44
LCFI142:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L305:
LCFI143:
	.cfi_restore_state
LVL249:
	.loc 1 366 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43564
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL250:
	xor	eax, eax
	jmp	L300
LVL251:
L306:
	.loc 1 369 0
	call	___stack_chk_fail
LVL252:
	.cfi_endproc
LFE120:
	.p2align 2,,3
	.globl	_purple_account_user_split_set_reverse
	.def	_purple_account_user_split_set_reverse;	.scl	2;	.type	32;	.endef
_purple_account_user_split_set_reverse:
LFB121:
	.loc 1 373 0
	.cfi_startproc
LVL253:
	sub	esp, 44
LCFI144:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 373 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB55:
	.loc 1 374 0
	test	eax, eax
	je	L315
LVL254:
LBE55:
	.loc 1 376 0
	mov	DWORD PTR [eax+12], edx
LVL255:
L310:
	.loc 1 377 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L316
	.loc 1 377 0 is_stmt 0
	add	esp, 44
LCFI145:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L315:
LCFI146:
	.cfi_restore_state
LVL256:
	.loc 1 374 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43571
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL257:
	jmp	L310
LVL258:
L316:
	.loc 1 377 0
	call	___stack_chk_fail
LVL259:
	.cfi_endproc
LFE121:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.43357:
	.ascii "purple_account_option_new\0"
___PRETTY_FUNCTION__.43396:
	.ascii "purple_account_option_destroy\0"
	.align 32
___PRETTY_FUNCTION__.43403:
	.ascii "purple_account_option_set_default_bool\0"
	.align 32
___PRETTY_FUNCTION__.43412:
	.ascii "purple_account_option_set_default_int\0"
	.align 32
___PRETTY_FUNCTION__.43421:
	.ascii "purple_account_option_set_default_string\0"
	.align 32
___PRETTY_FUNCTION__.43430:
	.ascii "purple_account_option_set_masked\0"
	.align 4
___PRETTY_FUNCTION__.43439:
	.ascii "purple_account_option_set_list\0"
	.align 32
___PRETTY_FUNCTION__.43450:
	.ascii "purple_account_option_add_list_item\0"
	.align 4
___PRETTY_FUNCTION__.43462:
	.ascii "purple_account_option_get_type\0"
	.align 4
___PRETTY_FUNCTION__.43468:
	.ascii "purple_account_option_get_text\0"
	.align 32
___PRETTY_FUNCTION__.43474:
	.ascii "purple_account_option_get_setting\0"
	.align 32
___PRETTY_FUNCTION__.43480:
	.ascii "purple_account_option_get_default_bool\0"
	.align 32
___PRETTY_FUNCTION__.43488:
	.ascii "purple_account_option_get_default_int\0"
	.align 32
___PRETTY_FUNCTION__.43496:
	.ascii "purple_account_option_get_default_string\0"
	.align 32
___PRETTY_FUNCTION__.43505:
	.ascii "purple_account_option_get_default_list_value\0"
	.align 32
___PRETTY_FUNCTION__.43513:
	.ascii "purple_account_option_get_masked\0"
	.align 4
___PRETTY_FUNCTION__.43521:
	.ascii "purple_account_option_get_list\0"
___PRETTY_FUNCTION__.43532:
	.ascii "purple_account_user_split_new\0"
	.align 32
___PRETTY_FUNCTION__.43540:
	.ascii "purple_account_user_split_destroy\0"
	.align 32
___PRETTY_FUNCTION__.43546:
	.ascii "purple_account_user_split_get_text\0"
	.align 32
___PRETTY_FUNCTION__.43552:
	.ascii "purple_account_user_split_get_default_value\0"
	.align 32
___PRETTY_FUNCTION__.43558:
	.ascii "purple_account_user_split_get_separator\0"
	.align 32
___PRETTY_FUNCTION__.43564:
	.ascii "purple_account_user_split_get_reverse\0"
	.align 32
___PRETTY_FUNCTION__.43571:
	.ascii "purple_account_user_split_set_reverse\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 4 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 5 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 6 "prefs.h"
	.file 7 "media/../util.h"
	.file 8 "accountopt.h"
	.file 9 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x21ac
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "accountopt.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x6f
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
	.long	0x134
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x134
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x134
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x134
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x134
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x134
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x69
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
	.long	0x9d
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
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
	.uleb128 0x6
	.ascii "gsize\0"
	.byte	0x3
	.byte	0x5a
	.long	0x8d
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.ascii "gchar\0"
	.byte	0x4
	.byte	0x2d
	.long	0x6f
	.uleb128 0x6
	.ascii "gint\0"
	.byte	0x4
	.byte	0x30
	.long	0x134
	.uleb128 0x6
	.ascii "gboolean\0"
	.byte	0x4
	.byte	0x31
	.long	0x201
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.ascii "gpointer\0"
	.byte	0x4
	.byte	0x4c
	.long	0x1f2
	.uleb128 0x6
	.ascii "GFunc\0"
	.byte	0x4
	.byte	0x57
	.long	0x243
	.uleb128 0x2
	.byte	0x4
	.long	0x249
	.uleb128 0x8
	.byte	0x1
	.long	0x25a
	.uleb128 0x9
	.long	0x226
	.uleb128 0x9
	.long	0x226
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x260
	.uleb128 0xa
	.long	0x1f4
	.uleb128 0x2
	.byte	0x4
	.long	0x1f4
	.uleb128 0x6
	.ascii "GList\0"
	.byte	0x5
	.byte	0x26
	.long	0x278
	.uleb128 0x4
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x5
	.byte	0x28
	.long	0x2b5
	.uleb128 0x5
	.ascii "data\0"
	.byte	0x5
	.byte	0x2a
	.long	0x226
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x5
	.byte	0x2b
	.long	0x2b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x5
	.byte	0x2c
	.long	0x2b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x26b
	.uleb128 0x2
	.byte	0x4
	.long	0x77
	.uleb128 0x2
	.byte	0x4
	.long	0x2c7
	.uleb128 0xa
	.long	0x6f
	.uleb128 0xb
	.ascii "_PurplePrefType\0"
	.byte	0x4
	.byte	0x6
	.byte	0x23
	.long	0x37a
	.uleb128 0xc
	.ascii "PURPLE_PREF_NONE\0"
	.sleb128 0
	.uleb128 0xc
	.ascii "PURPLE_PREF_BOOLEAN\0"
	.sleb128 1
	.uleb128 0xc
	.ascii "PURPLE_PREF_INT\0"
	.sleb128 2
	.uleb128 0xc
	.ascii "PURPLE_PREF_STRING\0"
	.sleb128 3
	.uleb128 0xc
	.ascii "PURPLE_PREF_STRING_LIST\0"
	.sleb128 4
	.uleb128 0xc
	.ascii "PURPLE_PREF_PATH\0"
	.sleb128 5
	.uleb128 0xc
	.ascii "PURPLE_PREF_PATH_LIST\0"
	.sleb128 6
	.byte	0
	.uleb128 0x6
	.ascii "PurplePrefType\0"
	.byte	0x6
	.byte	0x2d
	.long	0x2cc
	.uleb128 0x6
	.ascii "PurpleKeyValuePair\0"
	.byte	0x7
	.byte	0x2a
	.long	0x3aa
	.uleb128 0x4
	.ascii "_PurpleKeyValuePair\0"
	.byte	0x8
	.byte	0x7
	.byte	0x46
	.long	0x3e3
	.uleb128 0x5
	.ascii "key\0"
	.byte	0x7
	.byte	0x48
	.long	0x265
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x7
	.byte	0x49
	.long	0x1f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x8
	.byte	0x2c
	.long	0x424
	.uleb128 0xf
	.ascii "boolean\0"
	.byte	0x8
	.byte	0x2e
	.long	0x20d
	.uleb128 0xf
	.ascii "integer\0"
	.byte	0x8
	.byte	0x2f
	.long	0x134
	.uleb128 0xf
	.ascii "string\0"
	.byte	0x8
	.byte	0x30
	.long	0x69
	.uleb128 0xf
	.ascii "list\0"
	.byte	0x8
	.byte	0x31
	.long	0x2b5
	.byte	0
	.uleb128 0x10
	.byte	0x14
	.byte	0x8
	.byte	0x25
	.long	0x477
	.uleb128 0x5
	.ascii "type\0"
	.byte	0x8
	.byte	0x27
	.long	0x37a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x8
	.byte	0x29
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x8
	.byte	0x2a
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x8
	.byte	0x33
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "masked\0"
	.byte	0x8
	.byte	0x35
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "PurpleAccountOption\0"
	.byte	0x8
	.byte	0x39
	.long	0x424
	.uleb128 0x10
	.byte	0x10
	.byte	0x8
	.byte	0x41
	.long	0x4dd
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x8
	.byte	0x43
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x8
	.byte	0x44
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "field_sep\0"
	.byte	0x8
	.byte	0x45
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "reverse\0"
	.byte	0x8
	.byte	0x46
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "PurpleAccountUserSplit\0"
	.byte	0x8
	.byte	0x4a
	.long	0x492
	.uleb128 0x11
	.byte	0x1
	.secrel32	LASF8
	.byte	0x1
	.byte	0x20
	.byte	0x1
	.long	0x578
	.byte	0x1
	.long	0x578
	.uleb128 0x12
	.ascii "type\0"
	.byte	0x1
	.byte	0x20
	.long	0x37a
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0x1
	.byte	0x20
	.long	0x2c1
	.uleb128 0x13
	.secrel32	LASF2
	.byte	0x1
	.byte	0x21
	.long	0x2c1
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0x1
	.byte	0x23
	.long	0x578
	.uleb128 0x15
	.secrel32	LASF5
	.long	0x58e
	.byte	0x1
	.secrel32	LASF8
	.uleb128 0x16
	.long	0x559
	.uleb128 0x14
	.secrel32	LASF6
	.byte	0x1
	.byte	0x25
	.long	0x134
	.byte	0
	.uleb128 0x16
	.long	0x56a
	.uleb128 0x14
	.secrel32	LASF6
	.byte	0x1
	.byte	0x26
	.long	0x134
	.byte	0
	.uleb128 0x17
	.uleb128 0x14
	.secrel32	LASF6
	.byte	0x1
	.byte	0x27
	.long	0x134
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x477
	.uleb128 0x18
	.long	0x6f
	.long	0x58e
	.uleb128 0x19
	.long	0x186
	.byte	0x19
	.byte	0
	.uleb128 0xa
	.long	0x57e
	.uleb128 0x1a
	.ascii "purple_account_option_list_free\0"
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST0
	.byte	0x1
	.long	0x620
	.uleb128 0x1b
	.ascii "data\0"
	.byte	0x1
	.byte	0x73
	.long	0x226
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1b
	.ascii "user_data\0"
	.byte	0x1
	.byte	0x73
	.long	0x226
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.ascii "kvp\0"
	.byte	0x1
	.byte	0x75
	.long	0x620
	.secrel32	LLST1
	.uleb128 0x1d
	.long	LVL2
	.long	0x20ac
	.uleb128 0x1d
	.long	LVL3
	.long	0x20ac
	.uleb128 0x1e
	.long	LVL5
	.byte	0x1
	.long	0x20ac
	.uleb128 0x1d
	.long	LVL6
	.long	0x20c3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x390
	.uleb128 0x1f
	.long	0x4fb
	.long	LFB93
	.long	LFE93
	.secrel32	LLST2
	.byte	0x1
	.long	0x7a6
	.uleb128 0x20
	.long	0x50d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.long	0x519
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.long	0x524
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.long	0x52f
	.secrel32	LLST3
	.uleb128 0x22
	.long	0x53a
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43357
	.uleb128 0x23
	.long	LBB13
	.long	LBE13
	.long	0x67f
	.uleb128 0x21
	.long	0x54d
	.secrel32	LLST4
	.byte	0
	.uleb128 0x23
	.long	LBB14
	.long	LBE14
	.long	0x696
	.uleb128 0x21
	.long	0x55e
	.secrel32	LLST5
	.byte	0
	.uleb128 0x23
	.long	LBB15
	.long	LBE15
	.long	0x6ad
	.uleb128 0x21
	.long	0x56b
	.secrel32	LLST6
	.byte	0
	.uleb128 0x24
	.long	0x4fb
	.long	LBB16
	.long	LBE16
	.byte	0x1
	.byte	0x20
	.long	0x70e
	.uleb128 0x25
	.long	LBB17
	.long	LBE17
	.uleb128 0x26
	.long	0x52f
	.uleb128 0x27
	.long	0x524
	.uleb128 0x27
	.long	0x519
	.uleb128 0x27
	.long	0x50d
	.uleb128 0x22
	.long	0x53a
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43357
	.uleb128 0x28
	.long	LVL21
	.long	0x20d9
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43357
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL11
	.long	0x210c
	.long	0x722
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x2a
	.long	LVL13
	.long	0x212a
	.long	0x737
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL14
	.long	0x212a
	.long	0x74c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL17
	.long	0x20d9
	.long	0x774
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43357
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2a
	.long	LVL19
	.long	0x20d9
	.long	0x79c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43357
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x1d
	.long	LVL23
	.long	0x20c3
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "purple_account_option_bool_new\0"
	.byte	0x1
	.byte	0x33
	.byte	0x1
	.long	0x578
	.long	LFB94
	.long	LFE94
	.secrel32	LLST7
	.byte	0x1
	.long	0x846
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.byte	0x33
	.long	0x2c1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF2
	.byte	0x1
	.byte	0x33
	.long	0x2c1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF3
	.byte	0x1
	.byte	0x34
	.long	0x20d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.secrel32	LASF4
	.byte	0x1
	.byte	0x36
	.long	0x578
	.secrel32	LLST8
	.uleb128 0x2a
	.long	LVL25
	.long	0x4fb
	.long	0x83c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x1d
	.long	LVL26
	.long	0x20c3
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "purple_account_option_int_new\0"
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.long	0x578
	.long	LFB95
	.long	LFE95
	.secrel32	LLST9
	.byte	0x1
	.long	0x8e5
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.byte	0x43
	.long	0x2c1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF2
	.byte	0x1
	.byte	0x43
	.long	0x2c1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF3
	.byte	0x1
	.byte	0x44
	.long	0x134
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.secrel32	LASF4
	.byte	0x1
	.byte	0x46
	.long	0x578
	.secrel32	LLST10
	.uleb128 0x2a
	.long	LVL28
	.long	0x4fb
	.long	0x8db
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x1d
	.long	LVL29
	.long	0x20c3
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "purple_account_option_string_new\0"
	.byte	0x1
	.byte	0x53
	.byte	0x1
	.long	0x578
	.long	LFB96
	.long	LFE96
	.secrel32	LLST11
	.byte	0x1
	.long	0x99c
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.byte	0x53
	.long	0x2c1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF2
	.byte	0x1
	.byte	0x53
	.long	0x2c1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF3
	.byte	0x1
	.byte	0x54
	.long	0x2c1
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.secrel32	LASF4
	.byte	0x1
	.byte	0x56
	.long	0x578
	.secrel32	LLST12
	.uleb128 0x2a
	.long	LVL31
	.long	0x4fb
	.long	0x97d
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x33
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL33
	.long	0x212a
	.long	0x992
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	LVL35
	.long	0x20c3
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "purple_account_option_list_new\0"
	.byte	0x1
	.byte	0x63
	.byte	0x1
	.long	0x578
	.long	LFB97
	.long	LFE97
	.secrel32	LLST13
	.byte	0x1
	.long	0xa3d
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.byte	0x63
	.long	0x2c1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF2
	.byte	0x1
	.byte	0x63
	.long	0x2c1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1b
	.ascii "list\0"
	.byte	0x1
	.byte	0x64
	.long	0x2b5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.secrel32	LASF4
	.byte	0x1
	.byte	0x66
	.long	0x578
	.secrel32	LLST14
	.uleb128 0x2a
	.long	LVL37
	.long	0x4fb
	.long	0xa33
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x1d
	.long	LVL38
	.long	0x20c3
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii "purple_account_option_destroy\0"
	.byte	0x1
	.byte	0x7d
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST15
	.byte	0x1
	.long	0xb2a
	.uleb128 0x2c
	.secrel32	LASF4
	.byte	0x1
	.byte	0x7d
	.long	0x578
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF5
	.long	0xb3a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43396
	.uleb128 0x23
	.long	LBB18
	.long	LBE18
	.long	0xaac
	.uleb128 0x2d
	.secrel32	LASF6
	.byte	0x1
	.byte	0x7f
	.long	0x134
	.secrel32	LLST16
	.byte	0
	.uleb128 0x1d
	.long	LVL41
	.long	0x20ac
	.uleb128 0x1d
	.long	LVL42
	.long	0x20ac
	.uleb128 0x1e
	.long	LVL43
	.byte	0x1
	.long	0x20ac
	.uleb128 0x2a
	.long	LVL44
	.long	0x2147
	.long	0xae6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_purple_account_option_list_free
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1d
	.long	LVL45
	.long	0x2170
	.uleb128 0x2a
	.long	LVL47
	.long	0x20d9
	.long	0xb17
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43396
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x1d
	.long	LVL49
	.long	0x20ac
	.uleb128 0x1d
	.long	LVL51
	.long	0x20c3
	.byte	0
	.uleb128 0x18
	.long	0x6f
	.long	0xb3a
	.uleb128 0x19
	.long	0x186
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.long	0xb2a
	.uleb128 0x2e
	.byte	0x1
	.ascii "purple_account_option_set_default_bool\0"
	.byte	0x1
	.byte	0x95
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST17
	.byte	0x1
	.long	0xc3c
	.uleb128 0x2c
	.secrel32	LASF4
	.byte	0x1
	.byte	0x95
	.long	0x578
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF0
	.byte	0x1
	.byte	0x96
	.long	0x20d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF5
	.long	0xc4c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43403
	.uleb128 0x23
	.long	LBB19
	.long	LBE19
	.long	0xbc5
	.uleb128 0x2d
	.secrel32	LASF6
	.byte	0x1
	.byte	0x98
	.long	0x134
	.secrel32	LLST18
	.byte	0
	.uleb128 0x23
	.long	LBB20
	.long	LBE20
	.long	0xbe2
	.uleb128 0x2d
	.secrel32	LASF6
	.byte	0x1
	.byte	0x99
	.long	0x134
	.secrel32	LLST19
	.byte	0
	.uleb128 0x2a
	.long	LVL55
	.long	0x20d9
	.long	0xc0a
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43403
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2a
	.long	LVL58
	.long	0x20d9
	.long	0xc32
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43403
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x1d
	.long	LVL60
	.long	0x20c3
	.byte	0
	.uleb128 0x18
	.long	0x6f
	.long	0xc4c
	.uleb128 0x19
	.long	0x186
	.byte	0x26
	.byte	0
	.uleb128 0xa
	.long	0xc3c
	.uleb128 0x2e
	.byte	0x1
	.ascii "purple_account_option_set_default_int\0"
	.byte	0x1
	.byte	0x9f
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST20
	.byte	0x1
	.long	0xd4d
	.uleb128 0x2c
	.secrel32	LASF4
	.byte	0x1
	.byte	0x9f
	.long	0x578
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF0
	.byte	0x1
	.byte	0x9f
	.long	0x134
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF5
	.long	0xd5d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43412
	.uleb128 0x23
	.long	LBB21
	.long	LBE21
	.long	0xcd6
	.uleb128 0x2d
	.secrel32	LASF6
	.byte	0x1
	.byte	0xa1
	.long	0x134
	.secrel32	LLST21
	.byte	0
	.uleb128 0x23
	.long	LBB22
	.long	LBE22
	.long	0xcf3
	.uleb128 0x2d
	.secrel32	LASF6
	.byte	0x1
	.byte	0xa2
	.long	0x134
	.secrel32	LLST22
	.byte	0
	.uleb128 0x2a
	.long	LVL64
	.long	0x20d9
	.long	0xd1b
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43412
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2a
	.long	LVL67
	.long	0x20d9
	.long	0xd43
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43412
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x1d
	.long	LVL69
	.long	0x20c3
	.byte	0
	.uleb128 0x18
	.long	0x6f
	.long	0xd5d
	.uleb128 0x19
	.long	0x186
	.byte	0x25
	.byte	0
	.uleb128 0xa
	.long	0xd4d
	.uleb128 0x2e
	.byte	0x1
	.ascii "purple_account_option_set_default_string\0"
	.byte	0x1
	.byte	0xa8
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST23
	.byte	0x1
	.long	0xe7f
	.uleb128 0x2c
	.secrel32	LASF4
	.byte	0x1
	.byte	0xa8
	.long	0x578
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF0
	.byte	0x1
	.byte	0xa9
	.long	0x2c1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF5
	.long	0xe8f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43421
	.uleb128 0x23
	.long	LBB23
	.long	LBE23
	.long	0xdea
	.uleb128 0x2d
	.secrel32	LASF6
	.byte	0x1
	.byte	0xab
	.long	0x134
	.secrel32	LLST24
	.byte	0
	.uleb128 0x23
	.long	LBB24
	.long	LBE24
	.long	0xe07
	.uleb128 0x2d
	.secrel32	LASF6
	.byte	0x1
	.byte	0xac
	.long	0x134
	.secrel32	LLST25
	.byte	0
	.uleb128 0x2a
	.long	LVL73
	.long	0x20d9
	.long	0xe2f
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43421
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x1d
	.long	LVL75
	.long	0x20ac
	.uleb128 0x2a
	.long	LVL76
	.long	0x212a
	.long	0xe4d
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL78
	.long	0x20d9
	.long	0xe75
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43421
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x1d
	.long	LVL80
	.long	0x20c3
	.byte	0
	.uleb128 0x18
	.long	0x6f
	.long	0xe8f
	.uleb128 0x19
	.long	0x186
	.byte	0x28
	.byte	0
	.uleb128 0xa
	.long	0xe7f
	.uleb128 0x2e
	.byte	0x1
	.ascii "purple_account_option_set_masked\0"
	.byte	0x1
	.byte	0xb3
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST26
	.byte	0x1
	.long	0xf8e
	.uleb128 0x2c
	.secrel32	LASF4
	.byte	0x1
	.byte	0xb3
	.long	0x578
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1b
	.ascii "masked\0"
	.byte	0x1
	.byte	0xb3
	.long	0x20d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF5
	.long	0xf9e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43430
	.uleb128 0x23
	.long	LBB25
	.long	LBE25
	.long	0xf17
	.uleb128 0x2d
	.secrel32	LASF6
	.byte	0x1
	.byte	0xb5
	.long	0x134
	.secrel32	LLST27
	.byte	0
	.uleb128 0x23
	.long	LBB26
	.long	LBE26
	.long	0xf34
	.uleb128 0x2d
	.secrel32	LASF6
	.byte	0x1
	.byte	0xb6
	.long	0x134
	.secrel32	LLST28
	.byte	0
	.uleb128 0x2a
	.long	LVL84
	.long	0x20d9
	.long	0xf5c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43430
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2a
	.long	LVL87
	.long	0x20d9
	.long	0xf84
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43430
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x1d
	.long	LVL89
	.long	0x20c3
	.byte	0
	.uleb128 0x18
	.long	0x6f
	.long	0xf9e
	.uleb128 0x19
	.long	0x186
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.long	0xf8e
	.uleb128 0x2e
	.byte	0x1
	.ascii "purple_account_option_set_list\0"
	.byte	0x1
	.byte	0xbd
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST29
	.byte	0x1
	.long	0x10c2
	.uleb128 0x2c
	.secrel32	LASF4
	.byte	0x1
	.byte	0xbd
	.long	0x578
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1b
	.ascii "values\0"
	.byte	0x1
	.byte	0xbd
	.long	0x2b5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF5
	.long	0x10d2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43439
	.uleb128 0x23
	.long	LBB27
	.long	LBE27
	.long	0x1024
	.uleb128 0x2d
	.secrel32	LASF6
	.byte	0x1
	.byte	0xbf
	.long	0x134
	.secrel32	LLST30
	.byte	0
	.uleb128 0x23
	.long	LBB28
	.long	LBE28
	.long	0x1041
	.uleb128 0x2d
	.secrel32	LASF6
	.byte	0x1
	.byte	0xc0
	.long	0x134
	.secrel32	LLST31
	.byte	0
	.uleb128 0x2a
	.long	LVL93
	.long	0x20d9
	.long	0x1069
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43439
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2a
	.long	LVL95
	.long	0x2147
	.long	0x1087
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_purple_account_option_list_free
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1d
	.long	LVL96
	.long	0x2170
	.uleb128 0x2a
	.long	LVL98
	.long	0x20d9
	.long	0x10b8
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43439
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x1d
	.long	LVL100
	.long	0x20c3
	.byte	0
	.uleb128 0x18
	.long	0x6f
	.long	0x10d2
	.uleb128 0x19
	.long	0x186
	.byte	0x1e
	.byte	0
	.uleb128 0xa
	.long	0x10c2
	.uleb128 0x2e
	.byte	0x1
	.ascii "purple_account_option_add_list_item\0"
	.byte	0x1
	.byte	0xcc
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST32
	.byte	0x1
	.long	0x1235
	.uleb128 0x2c
	.secrel32	LASF4
	.byte	0x1
	.byte	0xcc
	.long	0x578
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1b
	.ascii "key\0"
	.byte	0x1
	.byte	0xcd
	.long	0x2c1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF0
	.byte	0x1
	.byte	0xcd
	.long	0x2c1
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.ascii "kvp\0"
	.byte	0x1
	.byte	0xcf
	.long	0x620
	.secrel32	LLST33
	.uleb128 0x2f
	.secrel32	LASF5
	.long	0x1245
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43450
	.uleb128 0x23
	.long	LBB29
	.long	LBE29
	.long	0x1177
	.uleb128 0x2d
	.secrel32	LASF6
	.byte	0x1
	.byte	0xd1
	.long	0x134
	.secrel32	LLST34
	.byte	0
	.uleb128 0x23
	.long	LBB30
	.long	LBE30
	.long	0x1194
	.uleb128 0x2d
	.secrel32	LASF6
	.byte	0x1
	.byte	0xd2
	.long	0x134
	.secrel32	LLST35
	.byte	0
	.uleb128 0x23
	.long	LBB31
	.long	LBE31
	.long	0x11b1
	.uleb128 0x2d
	.secrel32	LASF6
	.byte	0x1
	.byte	0xd3
	.long	0x134
	.secrel32	LLST36
	.byte	0
	.uleb128 0x23
	.long	LBB32
	.long	LBE32
	.long	0x11ce
	.uleb128 0x2d
	.secrel32	LASF6
	.byte	0x1
	.byte	0xd4
	.long	0x134
	.secrel32	LLST37
	.byte	0
	.uleb128 0x1e
	.long	LVL107
	.byte	0x1
	.long	0x20d9
	.uleb128 0x2a
	.long	LVL108
	.long	0x210c
	.long	0x11ec
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x2a
	.long	LVL110
	.long	0x212a
	.long	0x1201
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL111
	.long	0x212a
	.long	0x1216
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL112
	.long	0x218c
	.long	0x122b
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	LVL118
	.long	0x20c3
	.byte	0
	.uleb128 0x18
	.long	0x6f
	.long	0x1245
	.uleb128 0x19
	.long	0x186
	.byte	0x23
	.byte	0
	.uleb128 0xa
	.long	0x1235
	.uleb128 0x2b
	.byte	0x1
	.ascii "purple_account_option_get_type\0"
	.byte	0x1
	.byte	0xdf
	.byte	0x1
	.long	0x37a
	.long	LFB106
	.long	LFE106
	.secrel32	LLST38
	.byte	0x1
	.long	0x12f0
	.uleb128 0x2c
	.secrel32	LASF4
	.byte	0x1
	.byte	0xdf
	.long	0x12f0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF5
	.long	0x12fb
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43462
	.uleb128 0x23
	.long	LBB33
	.long	LBE33
	.long	0x12be
	.uleb128 0x2d
	.secrel32	LASF6
	.byte	0x1
	.byte	0xe1
	.long	0x134
	.secrel32	LLST39
	.byte	0
	.uleb128 0x2a
	.long	LVL123
	.long	0x20d9
	.long	0x12e6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43462
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x1d
	.long	LVL125
	.long	0x20c3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x12f6
	.uleb128 0xa
	.long	0x477
	.uleb128 0xa
	.long	0x10c2
	.uleb128 0x2b
	.byte	0x1
	.ascii "purple_account_option_get_text\0"
	.byte	0x1
	.byte	0xe7
	.byte	0x1
	.long	0x2c1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST40
	.byte	0x1
	.long	0x13a6
	.uleb128 0x2c
	.secrel32	LASF4
	.byte	0x1
	.byte	0xe7
	.long	0x12f0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF5
	.long	0x13a6
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43468
	.uleb128 0x23
	.long	LBB34
	.long	LBE34
	.long	0x1374
	.uleb128 0x2d
	.secrel32	LASF6
	.byte	0x1
	.byte	0xe9
	.long	0x134
	.secrel32	LLST41
	.byte	0
	.uleb128 0x2a
	.long	LVL130
	.long	0x20d9
	.long	0x139c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43468
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x1d
	.long	LVL132
	.long	0x20c3
	.byte	0
	.uleb128 0xa
	.long	0x10c2
	.uleb128 0x2b
	.byte	0x1
	.ascii "purple_account_option_get_setting\0"
	.byte	0x1
	.byte	0xef
	.byte	0x1
	.long	0x2c1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST42
	.byte	0x1
	.long	0x1454
	.uleb128 0x2c
	.secrel32	LASF4
	.byte	0x1
	.byte	0xef
	.long	0x12f0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF5
	.long	0x1464
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43474
	.uleb128 0x23
	.long	LBB35
	.long	LBE35
	.long	0x1422
	.uleb128 0x2d
	.secrel32	LASF6
	.byte	0x1
	.byte	0xf1
	.long	0x134
	.secrel32	LLST43
	.byte	0
	.uleb128 0x2a
	.long	LVL137
	.long	0x20d9
	.long	0x144a
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43474
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x1d
	.long	LVL139
	.long	0x20c3
	.byte	0
	.uleb128 0x18
	.long	0x6f
	.long	0x1464
	.uleb128 0x19
	.long	0x186
	.byte	0x21
	.byte	0
	.uleb128 0xa
	.long	0x1454
	.uleb128 0x2b
	.byte	0x1
	.ascii "purple_account_option_get_default_bool\0"
	.byte	0x1
	.byte	0xf7
	.byte	0x1
	.long	0x20d
	.long	LFB109
	.long	LFE109
	.secrel32	LLST44
	.byte	0x1
	.long	0x155c
	.uleb128 0x2c
	.secrel32	LASF4
	.byte	0x1
	.byte	0xf7
	.long	0x12f0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF5
	.long	0x155c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43480
	.uleb128 0x23
	.long	LBB36
	.long	LBE36
	.long	0x14e5
	.uleb128 0x2d
	.secrel32	LASF6
	.byte	0x1
	.byte	0xf9
	.long	0x134
	.secrel32	LLST45
	.byte	0
	.uleb128 0x23
	.long	LBB37
	.long	LBE37
	.long	0x1502
	.uleb128 0x2d
	.secrel32	LASF6
	.byte	0x1
	.byte	0xfa
	.long	0x134
	.secrel32	LLST46
	.byte	0
	.uleb128 0x2a
	.long	LVL143
	.long	0x20d9
	.long	0x152a
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43480
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2a
	.long	LVL147
	.long	0x20d9
	.long	0x1552
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43480
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x1d
	.long	LVL149
	.long	0x20c3
	.byte	0
	.uleb128 0xa
	.long	0xc3c
	.uleb128 0x30
	.byte	0x1
	.ascii "purple_account_option_get_default_int\0"
	.byte	0x1
	.word	0x100
	.byte	0x1
	.long	0x134
	.long	LFB110
	.long	LFE110
	.secrel32	LLST47
	.byte	0x1
	.long	0x1657
	.uleb128 0x31
	.secrel32	LASF4
	.byte	0x1
	.word	0x100
	.long	0x12f0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF5
	.long	0x1657
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43488
	.uleb128 0x23
	.long	LBB38
	.long	LBE38
	.long	0x15df
	.uleb128 0x32
	.secrel32	LASF6
	.byte	0x1
	.word	0x102
	.long	0x134
	.secrel32	LLST48
	.byte	0
	.uleb128 0x23
	.long	LBB39
	.long	LBE39
	.long	0x15fd
	.uleb128 0x32
	.secrel32	LASF6
	.byte	0x1
	.word	0x103
	.long	0x134
	.secrel32	LLST49
	.byte	0
	.uleb128 0x2a
	.long	LVL153
	.long	0x20d9
	.long	0x1625
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43488
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2a
	.long	LVL157
	.long	0x20d9
	.long	0x164d
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43488
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x1d
	.long	LVL159
	.long	0x20c3
	.byte	0
	.uleb128 0xa
	.long	0xd4d
	.uleb128 0x30
	.byte	0x1
	.ascii "purple_account_option_get_default_string\0"
	.byte	0x1
	.word	0x109
	.byte	0x1
	.long	0x2c1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST50
	.byte	0x1
	.long	0x1755
	.uleb128 0x31
	.secrel32	LASF4
	.byte	0x1
	.word	0x109
	.long	0x12f0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF5
	.long	0x1755
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43496
	.uleb128 0x23
	.long	LBB40
	.long	LBE40
	.long	0x16dd
	.uleb128 0x32
	.secrel32	LASF6
	.byte	0x1
	.word	0x10b
	.long	0x134
	.secrel32	LLST51
	.byte	0
	.uleb128 0x23
	.long	LBB41
	.long	LBE41
	.long	0x16fb
	.uleb128 0x32
	.secrel32	LASF6
	.byte	0x1
	.word	0x10c
	.long	0x134
	.secrel32	LLST52
	.byte	0
	.uleb128 0x2a
	.long	LVL163
	.long	0x20d9
	.long	0x1723
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43496
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2a
	.long	LVL167
	.long	0x20d9
	.long	0x174b
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43496
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x1d
	.long	LVL169
	.long	0x20c3
	.byte	0
	.uleb128 0xa
	.long	0xe7f
	.uleb128 0x30
	.byte	0x1
	.ascii "purple_account_option_get_default_list_value\0"
	.byte	0x1
	.word	0x112
	.byte	0x1
	.long	0x2c1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST53
	.byte	0x1
	.long	0x1867
	.uleb128 0x31
	.secrel32	LASF4
	.byte	0x1
	.word	0x112
	.long	0x12f0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "kvp\0"
	.byte	0x1
	.word	0x114
	.long	0x620
	.secrel32	LLST54
	.uleb128 0x2f
	.secrel32	LASF5
	.long	0x1877
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43505
	.uleb128 0x23
	.long	LBB42
	.long	LBE42
	.long	0x17ef
	.uleb128 0x32
	.secrel32	LASF6
	.byte	0x1
	.word	0x116
	.long	0x134
	.secrel32	LLST55
	.byte	0
	.uleb128 0x23
	.long	LBB43
	.long	LBE43
	.long	0x180d
	.uleb128 0x32
	.secrel32	LASF6
	.byte	0x1
	.word	0x117
	.long	0x134
	.secrel32	LLST56
	.byte	0
	.uleb128 0x2a
	.long	LVL173
	.long	0x20d9
	.long	0x1835
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43505
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2a
	.long	LVL180
	.long	0x20d9
	.long	0x185d
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43505
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x1d
	.long	LVL182
	.long	0x20c3
	.byte	0
	.uleb128 0x18
	.long	0x6f
	.long	0x1877
	.uleb128 0x19
	.long	0x186
	.byte	0x2c
	.byte	0
	.uleb128 0xa
	.long	0x1867
	.uleb128 0x30
	.byte	0x1
	.ascii "purple_account_option_get_masked\0"
	.byte	0x1
	.word	0x122
	.byte	0x1
	.long	0x20d
	.long	LFB113
	.long	LFE113
	.secrel32	LLST57
	.byte	0x1
	.long	0x196d
	.uleb128 0x31
	.secrel32	LASF4
	.byte	0x1
	.word	0x122
	.long	0x12f0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF5
	.long	0x196d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43513
	.uleb128 0x23
	.long	LBB44
	.long	LBE44
	.long	0x18f5
	.uleb128 0x32
	.secrel32	LASF6
	.byte	0x1
	.word	0x124
	.long	0x134
	.secrel32	LLST58
	.byte	0
	.uleb128 0x23
	.long	LBB45
	.long	LBE45
	.long	0x1913
	.uleb128 0x32
	.secrel32	LASF6
	.byte	0x1
	.word	0x125
	.long	0x134
	.secrel32	LLST59
	.byte	0
	.uleb128 0x2a
	.long	LVL186
	.long	0x20d9
	.long	0x193b
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43513
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2a
	.long	LVL190
	.long	0x20d9
	.long	0x1963
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43513
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x1d
	.long	LVL192
	.long	0x20c3
	.byte	0
	.uleb128 0xa
	.long	0xf8e
	.uleb128 0x30
	.byte	0x1
	.ascii "purple_account_option_get_list\0"
	.byte	0x1
	.word	0x12b
	.byte	0x1
	.long	0x2b5
	.long	LFB114
	.long	LFE114
	.secrel32	LLST60
	.byte	0x1
	.long	0x1a61
	.uleb128 0x31
	.secrel32	LASF4
	.byte	0x1
	.word	0x12b
	.long	0x12f0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF5
	.long	0x1a61
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43521
	.uleb128 0x23
	.long	LBB46
	.long	LBE46
	.long	0x19e9
	.uleb128 0x32
	.secrel32	LASF6
	.byte	0x1
	.word	0x12d
	.long	0x134
	.secrel32	LLST61
	.byte	0
	.uleb128 0x23
	.long	LBB47
	.long	LBE47
	.long	0x1a07
	.uleb128 0x32
	.secrel32	LASF6
	.byte	0x1
	.word	0x12e
	.long	0x134
	.secrel32	LLST62
	.byte	0
	.uleb128 0x2a
	.long	LVL196
	.long	0x20d9
	.long	0x1a2f
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43521
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2a
	.long	LVL200
	.long	0x20d9
	.long	0x1a57
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43521
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x1d
	.long	LVL202
	.long	0x20c3
	.byte	0
	.uleb128 0xa
	.long	0x10c2
	.uleb128 0x30
	.byte	0x1
	.ascii "purple_account_user_split_new\0"
	.byte	0x1
	.word	0x137
	.byte	0x1
	.long	0x1bc0
	.long	LFB115
	.long	LFE115
	.secrel32	LLST63
	.byte	0x1
	.long	0x1bc0
	.uleb128 0x31
	.secrel32	LASF1
	.byte	0x1
	.word	0x137
	.long	0x2c1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF3
	.byte	0x1
	.word	0x137
	.long	0x2c1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.ascii "sep\0"
	.byte	0x1
	.word	0x138
	.long	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.secrel32	LASF7
	.byte	0x1
	.word	0x13a
	.long	0x1bc0
	.secrel32	LLST64
	.uleb128 0x2f
	.secrel32	LASF5
	.long	0x1bc6
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43532
	.uleb128 0x23
	.long	LBB48
	.long	LBE48
	.long	0x1b0a
	.uleb128 0x32
	.secrel32	LASF6
	.byte	0x1
	.word	0x13c
	.long	0x134
	.secrel32	LLST65
	.byte	0
	.uleb128 0x23
	.long	LBB49
	.long	LBE49
	.long	0x1b28
	.uleb128 0x32
	.secrel32	LASF6
	.byte	0x1
	.word	0x13d
	.long	0x134
	.secrel32	LLST66
	.byte	0
	.uleb128 0x2a
	.long	LVL206
	.long	0x20d9
	.long	0x1b50
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43532
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x2a
	.long	LVL209
	.long	0x210c
	.long	0x1b64
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2a
	.long	LVL211
	.long	0x212a
	.long	0x1b79
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL212
	.long	0x212a
	.long	0x1b8e
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL214
	.long	0x20d9
	.long	0x1bb6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43532
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x1d
	.long	LVL216
	.long	0x20c3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4dd
	.uleb128 0xa
	.long	0xb2a
	.uleb128 0x35
	.byte	0x1
	.ascii "purple_account_user_split_destroy\0"
	.byte	0x1
	.word	0x14a
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST67
	.byte	0x1
	.long	0x1c8f
	.uleb128 0x31
	.secrel32	LASF7
	.byte	0x1
	.word	0x14a
	.long	0x1bc0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF5
	.long	0x1c8f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43540
	.uleb128 0x23
	.long	LBB50
	.long	LBE50
	.long	0x1c41
	.uleb128 0x32
	.secrel32	LASF6
	.byte	0x1
	.word	0x14c
	.long	0x134
	.secrel32	LLST68
	.byte	0
	.uleb128 0x1d
	.long	LVL219
	.long	0x20ac
	.uleb128 0x1d
	.long	LVL220
	.long	0x20ac
	.uleb128 0x1e
	.long	LVL221
	.byte	0x1
	.long	0x20ac
	.uleb128 0x2a
	.long	LVL222
	.long	0x20d9
	.long	0x1c85
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43540
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x1d
	.long	LVL224
	.long	0x20c3
	.byte	0
	.uleb128 0xa
	.long	0x1454
	.uleb128 0x30
	.byte	0x1
	.ascii "purple_account_user_split_get_text\0"
	.byte	0x1
	.word	0x154
	.byte	0x1
	.long	0x2c1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST69
	.byte	0x1
	.long	0x1d41
	.uleb128 0x31
	.secrel32	LASF7
	.byte	0x1
	.word	0x154
	.long	0x1d41
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF5
	.long	0x1d5c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43546
	.uleb128 0x23
	.long	LBB51
	.long	LBE51
	.long	0x1d0f
	.uleb128 0x32
	.secrel32	LASF6
	.byte	0x1
	.word	0x156
	.long	0x134
	.secrel32	LLST70
	.byte	0
	.uleb128 0x2a
	.long	LVL229
	.long	0x20d9
	.long	0x1d37
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43546
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x1d
	.long	LVL231
	.long	0x20c3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d47
	.uleb128 0xa
	.long	0x4dd
	.uleb128 0x18
	.long	0x6f
	.long	0x1d5c
	.uleb128 0x19
	.long	0x186
	.byte	0x22
	.byte	0
	.uleb128 0xa
	.long	0x1d4c
	.uleb128 0x30
	.byte	0x1
	.ascii "purple_account_user_split_get_default_value\0"
	.byte	0x1
	.word	0x15c
	.byte	0x1
	.long	0x2c1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST71
	.byte	0x1
	.long	0x1e17
	.uleb128 0x31
	.secrel32	LASF7
	.byte	0x1
	.word	0x15c
	.long	0x1d41
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF5
	.long	0x1e27
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43552
	.uleb128 0x23
	.long	LBB52
	.long	LBE52
	.long	0x1de5
	.uleb128 0x32
	.secrel32	LASF6
	.byte	0x1
	.word	0x15e
	.long	0x134
	.secrel32	LLST72
	.byte	0
	.uleb128 0x2a
	.long	LVL236
	.long	0x20d9
	.long	0x1e0d
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43552
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x1d
	.long	LVL238
	.long	0x20c3
	.byte	0
	.uleb128 0x18
	.long	0x6f
	.long	0x1e27
	.uleb128 0x19
	.long	0x186
	.byte	0x2b
	.byte	0
	.uleb128 0xa
	.long	0x1e17
	.uleb128 0x30
	.byte	0x1
	.ascii "purple_account_user_split_get_separator\0"
	.byte	0x1
	.word	0x164
	.byte	0x1
	.long	0x6f
	.long	LFB119
	.long	LFE119
	.secrel32	LLST73
	.byte	0x1
	.long	0x1ede
	.uleb128 0x31
	.secrel32	LASF7
	.byte	0x1
	.word	0x164
	.long	0x1d41
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF5
	.long	0x1eee
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43558
	.uleb128 0x23
	.long	LBB53
	.long	LBE53
	.long	0x1eac
	.uleb128 0x32
	.secrel32	LASF6
	.byte	0x1
	.word	0x166
	.long	0x134
	.secrel32	LLST74
	.byte	0
	.uleb128 0x2a
	.long	LVL243
	.long	0x20d9
	.long	0x1ed4
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43558
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x1d
	.long	LVL245
	.long	0x20c3
	.byte	0
	.uleb128 0x18
	.long	0x6f
	.long	0x1eee
	.uleb128 0x19
	.long	0x186
	.byte	0x27
	.byte	0
	.uleb128 0xa
	.long	0x1ede
	.uleb128 0x30
	.byte	0x1
	.ascii "purple_account_user_split_get_reverse\0"
	.byte	0x1
	.word	0x16c
	.byte	0x1
	.long	0x20d
	.long	LFB120
	.long	LFE120
	.secrel32	LLST75
	.byte	0x1
	.long	0x1fa3
	.uleb128 0x31
	.secrel32	LASF7
	.byte	0x1
	.word	0x16c
	.long	0x1d41
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF5
	.long	0x1fa3
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43564
	.uleb128 0x23
	.long	LBB54
	.long	LBE54
	.long	0x1f71
	.uleb128 0x32
	.secrel32	LASF6
	.byte	0x1
	.word	0x16e
	.long	0x134
	.secrel32	LLST76
	.byte	0
	.uleb128 0x2a
	.long	LVL250
	.long	0x20d9
	.long	0x1f99
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43564
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x1d
	.long	LVL252
	.long	0x20c3
	.byte	0
	.uleb128 0xa
	.long	0xd4d
	.uleb128 0x35
	.byte	0x1
	.ascii "purple_account_user_split_set_reverse\0"
	.byte	0x1
	.word	0x174
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST77
	.byte	0x1
	.long	0x2067
	.uleb128 0x31
	.secrel32	LASF7
	.byte	0x1
	.word	0x174
	.long	0x1bc0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.ascii "reverse\0"
	.byte	0x1
	.word	0x174
	.long	0x20d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF5
	.long	0x2067
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43571
	.uleb128 0x23
	.long	LBB55
	.long	LBE55
	.long	0x2035
	.uleb128 0x32
	.secrel32	LASF6
	.byte	0x1
	.word	0x176
	.long	0x134
	.secrel32	LLST78
	.byte	0
	.uleb128 0x2a
	.long	LVL257
	.long	0x20d9
	.long	0x205d
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43571
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x1d
	.long	LVL259
	.long	0x20c3
	.byte	0
	.uleb128 0xa
	.long	0xd4d
	.uleb128 0x18
	.long	0x13b
	.long	0x2077
	.uleb128 0x36
	.byte	0
	.uleb128 0x37
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x206c
	.byte	0x1
	.byte	0x1
	.uleb128 0x37
	.ascii "__mb_cur_max\0"
	.byte	0x9
	.byte	0x5c
	.long	0x134
	.byte	0x1
	.byte	0x1
	.uleb128 0x37
	.ascii "_pctype\0"
	.byte	0x9
	.byte	0x73
	.long	0x2bb
	.byte	0x1
	.byte	0x1
	.uleb128 0x38
	.byte	0x1
	.ascii "g_free\0"
	.byte	0xa
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x20c3
	.uleb128 0x9
	.long	0x226
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x38
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0xb
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x210c
	.uleb128 0x9
	.long	0x2c1
	.uleb128 0x9
	.long	0x2c1
	.uleb128 0x9
	.long	0x2c1
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0xa
	.byte	0x34
	.byte	0x1
	.long	0x226
	.byte	0x1
	.long	0x212a
	.uleb128 0x9
	.long	0x1e5
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0xc
	.byte	0xbd
	.byte	0x1
	.long	0x265
	.byte	0x1
	.long	0x2147
	.uleb128 0x9
	.long	0x25a
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "g_list_foreach\0"
	.byte	0x5
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0x2170
	.uleb128 0x9
	.long	0x2b5
	.uleb128 0x9
	.long	0x236
	.uleb128 0x9
	.long	0x226
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0x5
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0x218c
	.uleb128 0x9
	.long	0x2b5
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x5
	.byte	0x35
	.byte	0x1
	.long	0x2b5
	.byte	0x1
	.uleb128 0x9
	.long	0x2b5
	.uleb128 0x9
	.long	0x226
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.long	LFB98-Ltext0
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
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL4-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL4-Ltext0
	.long	LVL5-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL5-Ltext0
	.long	LFE98-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI15-Ltext0
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST3:
	.long	LVL12-Ltext0
	.long	LVL13-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL13-1-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST4:
	.long	LVL8-Ltext0
	.long	LVL15-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL16-Ltext0
	.long	LVL18-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL18-Ltext0
	.long	LVL22-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST5:
	.long	LVL9-Ltext0
	.long	LVL15-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL18-Ltext0
	.long	LVL20-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL20-Ltext0
	.long	LVL22-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST6:
	.long	LVL10-Ltext0
	.long	LVL15-Ltext0
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
	.long	LFB94-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST8:
	.long	LVL25-Ltext0
	.long	LVL26-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST9:
	.long	LFB95-Ltext0
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
	.sleb128 48
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
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST10:
	.long	LVL28-Ltext0
	.long	LVL29-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST11:
	.long	LFB96-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST12:
	.long	LVL32-Ltext0
	.long	LVL33-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL33-1-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL34-Ltext0
	.long	LVL35-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL35-1-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST13:
	.long	LFB97-Ltext0
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
	.sleb128 48
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI37-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST14:
	.long	LVL37-Ltext0
	.long	LVL38-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST15:
	.long	LFB99-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
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
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST16:
	.long	LVL40-Ltext0
	.long	LVL46-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL46-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL48-Ltext0
	.long	LVL50-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST17:
	.long	LFB100-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI48-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST18:
	.long	LVL53-Ltext0
	.long	LVL55-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL56-Ltext0
	.long	LVL57-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL57-Ltext0
	.long	LVL59-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST19:
	.long	LVL54-Ltext0
	.long	LVL55-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL56-Ltext0
	.long	LVL57-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST20:
	.long	LFB101-Ltext0
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
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST21:
	.long	LVL62-Ltext0
	.long	LVL64-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL65-Ltext0
	.long	LVL66-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL66-Ltext0
	.long	LVL68-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST22:
	.long	LVL63-Ltext0
	.long	LVL64-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL65-Ltext0
	.long	LVL66-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST23:
	.long	LFB102-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI58-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST24:
	.long	LVL71-Ltext0
	.long	LVL73-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL74-Ltext0
	.long	LVL77-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL77-Ltext0
	.long	LVL79-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST25:
	.long	LVL72-Ltext0
	.long	LVL73-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL74-Ltext0
	.long	LVL77-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST26:
	.long	LFB103-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI61-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST27:
	.long	LVL82-Ltext0
	.long	LVL84-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL85-Ltext0
	.long	LVL86-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL86-Ltext0
	.long	LVL88-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST28:
	.long	LVL83-Ltext0
	.long	LVL84-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL85-Ltext0
	.long	LVL86-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST29:
	.long	LFB104-Ltext0
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
	.sleb128 12
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI68-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST30:
	.long	LVL91-Ltext0
	.long	LVL93-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL94-Ltext0
	.long	LVL97-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL97-Ltext0
	.long	LVL99-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST31:
	.long	LVL92-Ltext0
	.long	LVL93-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL94-Ltext0
	.long	LVL97-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST32:
	.long	LFB105-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.sleb128 20
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST33:
	.long	LVL109-Ltext0
	.long	LVL110-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL110-1-Ltext0
	.long	LVL113-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST34:
	.long	LVL102-Ltext0
	.long	LVL106-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL107-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL114-Ltext0
	.long	LVL115-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL115-Ltext0
	.long	LVL117-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST35:
	.long	LVL103-Ltext0
	.long	LVL106-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL107-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL115-Ltext0
	.long	LVL116-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL116-Ltext0
	.long	LVL117-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST36:
	.long	LVL104-Ltext0
	.long	LVL106-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL107-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL116-Ltext0
	.long	LVL117-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST37:
	.long	LVL105-Ltext0
	.long	LVL106-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL107-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST38:
	.long	LFB106-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI88-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST39:
	.long	LVL120-Ltext0
	.long	LVL121-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL122-Ltext0
	.long	LVL124-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST40:
	.long	LFB107-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI91-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST41:
	.long	LVL127-Ltext0
	.long	LVL128-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL129-Ltext0
	.long	LVL131-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST42:
	.long	LFB108-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI94-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST43:
	.long	LVL134-Ltext0
	.long	LVL135-Ltext0
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
LLST44:
	.long	LFB109-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI97-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST45:
	.long	LVL141-Ltext0
	.long	LVL144-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL145-Ltext0
	.long	LVL146-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL146-Ltext0
	.long	LVL148-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST46:
	.long	LVL142-Ltext0
	.long	LVL144-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL145-Ltext0
	.long	LVL146-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST47:
	.long	LFB110-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI100-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST48:
	.long	LVL151-Ltext0
	.long	LVL154-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL155-Ltext0
	.long	LVL156-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL156-Ltext0
	.long	LVL158-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST49:
	.long	LVL152-Ltext0
	.long	LVL154-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL155-Ltext0
	.long	LVL156-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST50:
	.long	LFB111-Ltext0
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
	.sleb128 4
	.long	LCFI103-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST51:
	.long	LVL161-Ltext0
	.long	LVL164-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL165-Ltext0
	.long	LVL166-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL166-Ltext0
	.long	LVL168-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST52:
	.long	LVL162-Ltext0
	.long	LVL164-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL165-Ltext0
	.long	LVL166-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST53:
	.long	LFB112-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI106-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST54:
	.long	LVL176-Ltext0
	.long	LVL177-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL177-Ltext0
	.long	LVL178-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.byte	0x6
	.long	0
	.long	0
LLST55:
	.long	LVL171-Ltext0
	.long	LVL174-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL175-Ltext0
	.long	LVL179-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL179-Ltext0
	.long	LVL181-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST56:
	.long	LVL172-Ltext0
	.long	LVL174-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL175-Ltext0
	.long	LVL179-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST57:
	.long	LFB113-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI109-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST58:
	.long	LVL184-Ltext0
	.long	LVL187-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL188-Ltext0
	.long	LVL189-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL189-Ltext0
	.long	LVL191-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST59:
	.long	LVL185-Ltext0
	.long	LVL187-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL188-Ltext0
	.long	LVL189-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST60:
	.long	LFB114-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI112-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST61:
	.long	LVL194-Ltext0
	.long	LVL197-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL198-Ltext0
	.long	LVL199-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL199-Ltext0
	.long	LVL201-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST62:
	.long	LVL195-Ltext0
	.long	LVL197-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL198-Ltext0
	.long	LVL199-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST63:
	.long	LFB115-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE115-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST64:
	.long	LVL210-Ltext0
	.long	LVL211-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL211-1-Ltext0
	.long	LVL213-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST65:
	.long	LVL204-Ltext0
	.long	LVL207-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL208-Ltext0
	.long	LVL213-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL213-Ltext0
	.long	LVL215-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST66:
	.long	LVL205-Ltext0
	.long	LVL207-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL208-Ltext0
	.long	LVL213-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST67:
	.long	LFB116-Ltext0
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
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI131-Ltext0
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST68:
	.long	LVL218-Ltext0
	.long	LVL221-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL221-Ltext0
	.long	LVL223-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST69:
	.long	LFB117-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI134-Ltext0
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST70:
	.long	LVL226-Ltext0
	.long	LVL227-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL228-Ltext0
	.long	LVL230-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST71:
	.long	LFB118-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI137-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST72:
	.long	LVL233-Ltext0
	.long	LVL234-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL235-Ltext0
	.long	LVL237-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST73:
	.long	LFB119-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI140-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST74:
	.long	LVL240-Ltext0
	.long	LVL241-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL242-Ltext0
	.long	LVL244-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST75:
	.long	LFB120-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI143-Ltext0
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST76:
	.long	LVL247-Ltext0
	.long	LVL248-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL249-Ltext0
	.long	LVL251-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST77:
	.long	LFB121-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI146-Ltext0
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST78:
	.long	LVL254-Ltext0
	.long	LVL255-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL256-Ltext0
	.long	LVL258-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
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
LASF5:
	.ascii "__PRETTY_FUNCTION__\0"
LASF8:
	.ascii "purple_account_option_new\0"
LASF7:
	.ascii "split\0"
LASF1:
	.ascii "text\0"
LASF6:
	.ascii "_g_boolean_var_\0"
LASF4:
	.ascii "option\0"
LASF3:
	.ascii "default_value\0"
LASF0:
	.ascii "value\0"
LASF2:
	.ascii "pref_name\0"
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_list_foreach;	.scl	2;	.type	32;	.endef
	.def	_g_list_free;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
