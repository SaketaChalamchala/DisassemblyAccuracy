	.file	"value.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "type != PURPLE_TYPE_UNKNOWN\0"
	.text
	.p2align 2,,3
	.globl	_purple_value_new
	.def	_purple_value_new;	.scl	2;	.type	32;	.endef
_purple_value_new:
LFB93:
	.file 1 "value.c"
	.loc 1 34 0
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
	.loc 1 34 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB3:
	.loc 1 38 0
	test	ebx, ebx
	je	L14
LVL1:
LBE3:
	.loc 1 40 0
	mov	DWORD PTR [esp], 24
	call	_g_malloc0
LVL2:
	mov	esi, eax
LVL3:
	.loc 1 42 0
	mov	DWORD PTR [eax], ebx
LVL4:
	.loc 1 46 0
	cmp	ebx, 1
	je	L15
	.loc 1 48 0
	cmp	ebx, 17
	je	L16
LVL5:
L5:
	.loc 1 54 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L17
	add	esp, 36
LCFI3:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI4:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI5:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L14:
LCFI6:
	.cfi_restore_state
LVL6:
	.loc 1 38 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43262
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL7:
	xor	esi, esi
	jmp	L5
LVL8:
	.p2align 2,,3
L15:
	.loc 1 47 0
	mov	eax, DWORD PTR [esp+52]
LVL9:
	mov	DWORD PTR [esi+16], eax
	jmp	L5
LVL10:
	.p2align 2,,3
L16:
	.loc 1 49 0
	mov	eax, DWORD PTR [esp+52]
LVL11:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL12:
	mov	DWORD PTR [esi+16], eax
	jmp	L5
LVL13:
L17:
	.loc 1 54 0
	call	___stack_chk_fail
LVL14:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.globl	_purple_value_new_outgoing
	.def	_purple_value_new_outgoing;	.scl	2;	.type	32;	.endef
_purple_value_new_outgoing:
LFB94:
	.loc 1 58 0
	.cfi_startproc
LVL15:
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
	mov	esi, DWORD PTR [esp+48]
	.loc 1 58 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB4:
	.loc 1 62 0
	test	esi, esi
	je	L30
LVL16:
LBE4:
	.loc 1 64 0
	mov	DWORD PTR [esp], 24
	call	_g_malloc0
LVL17:
	mov	ebx, eax
LVL18:
	.loc 1 66 0
	mov	DWORD PTR [eax], esi
LVL19:
	.loc 1 70 0
	cmp	esi, 1
	je	L31
	.loc 1 72 0
	cmp	esi, 17
	je	L32
LVL20:
L21:
	.loc 1 77 0
	or	WORD PTR [ebx+4], 1
LVL21:
L22:
	.loc 1 80 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L33
	add	esp, 36
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI11:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI12:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L30:
LCFI13:
	.cfi_restore_state
LVL22:
	.loc 1 62 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43270
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL23:
	xor	ebx, ebx
	jmp	L22
LVL24:
	.p2align 2,,3
L31:
	.loc 1 71 0
	mov	eax, DWORD PTR [esp+52]
LVL25:
	mov	DWORD PTR [ebx+16], eax
	jmp	L21
LVL26:
	.p2align 2,,3
L32:
	.loc 1 73 0
	mov	eax, DWORD PTR [esp+52]
LVL27:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL28:
	mov	DWORD PTR [ebx+16], eax
	jmp	L21
LVL29:
L33:
	.loc 1 80 0
	call	___stack_chk_fail
LVL30:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC1:
	.ascii "value != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_value_get_type
	.def	_purple_value_get_type;	.scl	2;	.type	32;	.endef
_purple_value_get_type:
LFB97:
	.loc 1 199 0
	.cfi_startproc
LVL31:
	sub	esp, 44
LCFI14:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 199 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB9:
	.loc 1 200 0
	test	eax, eax
	je	L42
LVL32:
LBE9:
	.loc 1 202 0
	mov	eax, DWORD PTR [eax]
LVL33:
L37:
	.loc 1 203 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L43
	add	esp, 44
LCFI15:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L42:
LCFI16:
	.cfi_restore_state
LVL34:
LBB10:
LBB11:
	.loc 1 200 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43308
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL35:
	xor	eax, eax
	jmp	L37
LVL36:
L43:
LBE11:
LBE10:
	.loc 1 203 0
	call	___stack_chk_fail
LVL37:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.globl	_purple_value_destroy
	.def	_purple_value_destroy;	.scl	2;	.type	32;	.endef
_purple_value_destroy:
LFB95:
	.loc 1 84 0
	.cfi_startproc
LVL38:
	push	ebx
LCFI17:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI18:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 84 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB12:
	.loc 1 85 0
	test	ebx, ebx
	je	L57
LVL39:
LBE12:
	.loc 1 87 0
	mov	DWORD PTR [esp], ebx
	call	_purple_value_get_type
LVL40:
	cmp	eax, 17
	je	L58
	.loc 1 91 0
	mov	DWORD PTR [esp], ebx
	call	_purple_value_get_type
LVL41:
	cmp	eax, 13
	je	L59
L47:
	.loc 1 96 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L54
	mov	DWORD PTR [esp+48], ebx
	.loc 1 97 0
	add	esp, 40
LCFI19:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI20:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 96 0
	jmp	_g_free
LVL42:
	.p2align 2,,3
L58:
LCFI21:
	.cfi_restore_state
	.loc 1 89 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL43:
	jmp	L47
LVL44:
	.p2align 2,,3
L57:
	.loc 1 85 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43276
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL45:
	.loc 1 97 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L54
	add	esp, 40
LCFI22:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI23:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL46:
	.p2align 2,,3
L59:
LCFI24:
	.cfi_restore_state
	.loc 1 93 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL47:
	jmp	L47
LVL48:
L54:
	.loc 1 97 0
	call	___stack_chk_fail
LVL49:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
	.align 4
LC2:
	.ascii "purple_value_get_type(value) == PURPLE_TYPE_SUBTYPE\0"
	.text
	.p2align 2,,3
	.globl	_purple_value_get_subtype
	.def	_purple_value_get_subtype;	.scl	2;	.type	32;	.endef
_purple_value_get_subtype:
LFB98:
	.loc 1 207 0
	.cfi_startproc
LVL50:
	push	ebx
LCFI25:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI26:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 207 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB13:
	.loc 1 208 0
	test	ebx, ebx
	je	L69
LVL51:
LBE13:
LBB14:
	.loc 1 209 0
	mov	DWORD PTR [esp], ebx
	call	_purple_value_get_type
LVL52:
	dec	eax
	je	L64
LVL53:
LBE14:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43314
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL54:
	xor	eax, eax
LVL55:
L63:
	.loc 1 212 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L70
	add	esp, 40
LCFI27:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI28:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL56:
	.p2align 2,,3
L64:
LCFI29:
	.cfi_restore_state
	.loc 1 211 0
	mov	eax, DWORD PTR [ebx+16]
	jmp	L63
LVL57:
	.p2align 2,,3
L69:
	.loc 1 208 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43314
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL58:
	xor	eax, eax
	jmp	L63
LVL59:
L70:
	.loc 1 212 0
	call	___stack_chk_fail
LVL60:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
	.align 4
LC3:
	.ascii "purple_value_get_type(value) == PURPLE_TYPE_BOXED\0"
	.text
	.p2align 2,,3
	.globl	_purple_value_get_specific_type
	.def	_purple_value_get_specific_type;	.scl	2;	.type	32;	.endef
_purple_value_get_specific_type:
LFB99:
	.loc 1 216 0
	.cfi_startproc
LVL61:
	push	ebx
LCFI30:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI31:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 216 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB15:
	.loc 1 217 0
	test	ebx, ebx
	je	L80
LVL62:
LBE15:
LBB16:
	.loc 1 218 0
	mov	DWORD PTR [esp], ebx
	call	_purple_value_get_type
LVL63:
	cmp	eax, 17
	je	L75
LVL64:
LBE16:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43322
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL65:
	xor	eax, eax
LVL66:
L74:
	.loc 1 221 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L81
	add	esp, 40
LCFI32:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI33:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL67:
	.p2align 2,,3
L75:
LCFI34:
	.cfi_restore_state
	.loc 1 220 0
	mov	eax, DWORD PTR [ebx+16]
	jmp	L74
LVL68:
	.p2align 2,,3
L80:
	.loc 1 217 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43322
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL69:
	xor	eax, eax
	jmp	L74
LVL70:
L81:
	.loc 1 221 0
	call	___stack_chk_fail
LVL71:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_purple_value_is_outgoing
	.def	_purple_value_is_outgoing;	.scl	2;	.type	32;	.endef
_purple_value_is_outgoing:
LFB100:
	.loc 1 225 0
	.cfi_startproc
LVL72:
	sub	esp, 44
LCFI35:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 225 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB17:
	.loc 1 226 0
	test	eax, eax
	je	L90
LVL73:
LBE17:
	.loc 1 228 0
	mov	eax, DWORD PTR [eax+4]
	and	eax, 1
LVL74:
L85:
	.loc 1 229 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L91
	add	esp, 44
LCFI36:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L90:
LCFI37:
	.cfi_restore_state
LVL75:
	.loc 1 226 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43330
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL76:
	xor	eax, eax
	jmp	L85
LVL77:
L91:
	.loc 1 229 0
	call	___stack_chk_fail
LVL78:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_purple_value_set_char
	.def	_purple_value_set_char;	.scl	2;	.type	32;	.endef
_purple_value_set_char:
LFB101:
	.loc 1 233 0
	.cfi_startproc
LVL79:
	sub	esp, 44
LCFI38:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 233 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB18:
	.loc 1 234 0
	test	eax, eax
	je	L100
LVL80:
LBE18:
	.loc 1 236 0
	mov	BYTE PTR [eax+8], dl
LVL81:
L95:
	.loc 1 237 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L101
	.loc 1 237 0 is_stmt 0
	add	esp, 44
LCFI39:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L100:
LCFI40:
	.cfi_restore_state
LVL82:
	.loc 1 234 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43337
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL83:
	jmp	L95
LVL84:
L101:
	.loc 1 237 0
	call	___stack_chk_fail
LVL85:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_purple_value_set_uchar
	.def	_purple_value_set_uchar;	.scl	2;	.type	32;	.endef
_purple_value_set_uchar:
LFB102:
	.loc 1 241 0
	.cfi_startproc
LVL86:
	sub	esp, 44
LCFI41:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 241 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB19:
	.loc 1 242 0
	test	eax, eax
	je	L110
LVL87:
LBE19:
	.loc 1 244 0
	mov	BYTE PTR [eax+8], dl
LVL88:
L105:
	.loc 1 245 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L111
	.loc 1 245 0 is_stmt 0
	add	esp, 44
LCFI42:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L110:
LCFI43:
	.cfi_restore_state
LVL89:
	.loc 1 242 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43344
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL90:
	jmp	L105
LVL91:
L111:
	.loc 1 245 0
	call	___stack_chk_fail
LVL92:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_purple_value_set_boolean
	.def	_purple_value_set_boolean;	.scl	2;	.type	32;	.endef
_purple_value_set_boolean:
LFB103:
	.loc 1 249 0
	.cfi_startproc
LVL93:
	sub	esp, 44
LCFI44:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 249 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB20:
	.loc 1 250 0
	test	eax, eax
	je	L120
LVL94:
LBE20:
	.loc 1 252 0
	mov	DWORD PTR [eax+8], edx
LVL95:
L115:
	.loc 1 253 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L121
	.loc 1 253 0 is_stmt 0
	add	esp, 44
LCFI45:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L120:
LCFI46:
	.cfi_restore_state
LVL96:
	.loc 1 250 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43351
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL97:
	jmp	L115
LVL98:
L121:
	.loc 1 253 0
	call	___stack_chk_fail
LVL99:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.globl	_purple_value_set_short
	.def	_purple_value_set_short;	.scl	2;	.type	32;	.endef
_purple_value_set_short:
LFB104:
	.loc 1 257 0
	.cfi_startproc
LVL100:
	sub	esp, 44
LCFI47:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 257 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB21:
	.loc 1 258 0
	test	eax, eax
	je	L130
LVL101:
LBE21:
	.loc 1 260 0
	mov	WORD PTR [eax+8], dx
LVL102:
L125:
	.loc 1 261 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L131
	.loc 1 261 0 is_stmt 0
	add	esp, 44
LCFI48:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L130:
LCFI49:
	.cfi_restore_state
LVL103:
	.loc 1 258 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43358
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL104:
	jmp	L125
LVL105:
L131:
	.loc 1 261 0
	call	___stack_chk_fail
LVL106:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_purple_value_set_ushort
	.def	_purple_value_set_ushort;	.scl	2;	.type	32;	.endef
_purple_value_set_ushort:
LFB105:
	.loc 1 265 0
	.cfi_startproc
LVL107:
	sub	esp, 44
LCFI50:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 265 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB22:
	.loc 1 266 0
	test	eax, eax
	je	L140
LVL108:
LBE22:
	.loc 1 268 0
	mov	WORD PTR [eax+8], dx
LVL109:
L135:
	.loc 1 269 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L141
	.loc 1 269 0 is_stmt 0
	add	esp, 44
LCFI51:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L140:
LCFI52:
	.cfi_restore_state
LVL110:
	.loc 1 266 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43365
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL111:
	jmp	L135
LVL112:
L141:
	.loc 1 269 0
	call	___stack_chk_fail
LVL113:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_purple_value_set_int
	.def	_purple_value_set_int;	.scl	2;	.type	32;	.endef
_purple_value_set_int:
LFB106:
	.loc 1 273 0
	.cfi_startproc
LVL114:
	sub	esp, 44
LCFI53:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 273 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB23:
	.loc 1 274 0
	test	eax, eax
	je	L150
LVL115:
LBE23:
	.loc 1 276 0
	mov	DWORD PTR [eax+8], edx
LVL116:
L145:
	.loc 1 277 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L151
	.loc 1 277 0 is_stmt 0
	add	esp, 44
LCFI54:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L150:
LCFI55:
	.cfi_restore_state
LVL117:
	.loc 1 274 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43372
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL118:
	jmp	L145
LVL119:
L151:
	.loc 1 277 0
	call	___stack_chk_fail
LVL120:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_purple_value_set_uint
	.def	_purple_value_set_uint;	.scl	2;	.type	32;	.endef
_purple_value_set_uint:
LFB107:
	.loc 1 281 0
	.cfi_startproc
LVL121:
	sub	esp, 44
LCFI56:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 281 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB24:
	.loc 1 282 0
	test	eax, eax
	je	L160
LVL122:
LBE24:
	.loc 1 284 0
	mov	DWORD PTR [eax+8], edx
LVL123:
L155:
	.loc 1 285 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L161
	.loc 1 285 0 is_stmt 0
	add	esp, 44
LCFI57:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L160:
LCFI58:
	.cfi_restore_state
LVL124:
	.loc 1 282 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43379
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL125:
	jmp	L155
LVL126:
L161:
	.loc 1 285 0
	call	___stack_chk_fail
LVL127:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	_purple_value_set_long
	.def	_purple_value_set_long;	.scl	2;	.type	32;	.endef
_purple_value_set_long:
LFB108:
	.loc 1 289 0
	.cfi_startproc
LVL128:
	sub	esp, 44
LCFI59:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 289 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB25:
	.loc 1 290 0
	test	eax, eax
	je	L170
LVL129:
LBE25:
	.loc 1 292 0
	mov	DWORD PTR [eax+8], edx
LVL130:
L165:
	.loc 1 293 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L171
	.loc 1 293 0 is_stmt 0
	add	esp, 44
LCFI60:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L170:
LCFI61:
	.cfi_restore_state
LVL131:
	.loc 1 290 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43386
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL132:
	jmp	L165
LVL133:
L171:
	.loc 1 293 0
	call	___stack_chk_fail
LVL134:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.globl	_purple_value_set_ulong
	.def	_purple_value_set_ulong;	.scl	2;	.type	32;	.endef
_purple_value_set_ulong:
LFB109:
	.loc 1 297 0
	.cfi_startproc
LVL135:
	sub	esp, 44
LCFI62:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 297 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB26:
	.loc 1 298 0
	test	eax, eax
	je	L180
LVL136:
LBE26:
	.loc 1 300 0
	mov	DWORD PTR [eax+8], edx
LVL137:
L175:
	.loc 1 301 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L181
	.loc 1 301 0 is_stmt 0
	add	esp, 44
LCFI63:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L180:
LCFI64:
	.cfi_restore_state
LVL138:
	.loc 1 298 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43393
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL139:
	jmp	L175
LVL140:
L181:
	.loc 1 301 0
	call	___stack_chk_fail
LVL141:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.globl	_purple_value_set_int64
	.def	_purple_value_set_int64;	.scl	2;	.type	32;	.endef
_purple_value_set_int64:
LFB110:
	.loc 1 305 0
	.cfi_startproc
LVL142:
	push	ebx
LCFI65:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI66:
	.cfi_def_cfa_offset 32
	mov	ecx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [esp+36]
	mov	edx, DWORD PTR [esp+40]
	.loc 1 305 0
	mov	ebx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ebx
	xor	ebx, ebx
LBB27:
	.loc 1 306 0
	test	ecx, ecx
	je	L190
LVL143:
LBE27:
	.loc 1 308 0
	mov	DWORD PTR [ecx+8], eax
	mov	DWORD PTR [ecx+12], edx
	.loc 1 309 0
	mov	ebx, DWORD PTR [esp+12]
	xor	ebx, DWORD PTR ___stack_chk_guard
	jne	L189
	add	esp, 24
LCFI67:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI68:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL144:
	.p2align 2,,3
L190:
LCFI69:
	.cfi_restore_state
	.loc 1 306 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L189
	mov	DWORD PTR [esp+40], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+36], OFFSET FLAT:___PRETTY_FUNCTION__.43400
	mov	DWORD PTR [esp+32], 0
	.loc 1 309 0
	add	esp, 24
LCFI70:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI71:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 306 0
	jmp	_g_return_if_fail_warning
LVL145:
L189:
LCFI72:
	.cfi_restore_state
	.loc 1 309 0
	call	___stack_chk_fail
LVL146:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.globl	_purple_value_set_uint64
	.def	_purple_value_set_uint64;	.scl	2;	.type	32;	.endef
_purple_value_set_uint64:
LFB111:
	.loc 1 313 0
	.cfi_startproc
LVL147:
	push	ebx
LCFI73:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI74:
	.cfi_def_cfa_offset 32
	mov	ecx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [esp+36]
	mov	edx, DWORD PTR [esp+40]
	.loc 1 313 0
	mov	ebx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ebx
	xor	ebx, ebx
LBB28:
	.loc 1 314 0
	test	ecx, ecx
	je	L199
LVL148:
LBE28:
	.loc 1 316 0
	mov	DWORD PTR [ecx+8], eax
	mov	DWORD PTR [ecx+12], edx
	.loc 1 317 0
	mov	ebx, DWORD PTR [esp+12]
	xor	ebx, DWORD PTR ___stack_chk_guard
	jne	L198
	add	esp, 24
LCFI75:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI76:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL149:
	.p2align 2,,3
L199:
LCFI77:
	.cfi_restore_state
	.loc 1 314 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L198
	mov	DWORD PTR [esp+40], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+36], OFFSET FLAT:___PRETTY_FUNCTION__.43407
	mov	DWORD PTR [esp+32], 0
	.loc 1 317 0
	add	esp, 24
LCFI78:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI79:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 314 0
	jmp	_g_return_if_fail_warning
LVL150:
L198:
LCFI80:
	.cfi_restore_state
	.loc 1 317 0
	call	___stack_chk_fail
LVL151:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
	.align 4
LC4:
	.ascii "data == NULL || g_utf8_validate(data, -1, NULL)\0"
	.text
	.p2align 2,,3
	.globl	_purple_value_set_string
	.def	_purple_value_set_string;	.scl	2;	.type	32;	.endef
_purple_value_set_string:
LFB112:
	.loc 1 321 0
	.cfi_startproc
LVL152:
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
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 321 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB29:
	.loc 1 322 0
	test	ebx, ebx
	je	L216
LVL153:
LBE29:
LBB30:
	.loc 1 323 0
	test	esi, esi
	je	L203
	.loc 1 323 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], esi
	call	_g_utf8_validate
LVL154:
	test	eax, eax
	je	L217
L203:
LVL155:
LBE30:
	.loc 1 325 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL156:
	.loc 1 326 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL157:
	mov	DWORD PTR [ebx+8], eax
LVL158:
L205:
	.loc 1 327 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L218
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
	ret
LVL159:
	.p2align 2,,3
L217:
LCFI87:
	.cfi_restore_state
	.loc 1 323 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43414
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL160:
	jmp	L205
LVL161:
	.p2align 2,,3
L216:
	.loc 1 322 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43414
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL162:
	jmp	L205
LVL163:
L218:
	.loc 1 327 0
	call	___stack_chk_fail
LVL164:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.globl	_purple_value_set_object
	.def	_purple_value_set_object;	.scl	2;	.type	32;	.endef
_purple_value_set_object:
LFB113:
	.loc 1 331 0
	.cfi_startproc
LVL165:
	sub	esp, 44
LCFI88:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 331 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB31:
	.loc 1 332 0
	test	eax, eax
	je	L227
LVL166:
LBE31:
	.loc 1 334 0
	mov	DWORD PTR [eax+8], edx
LVL167:
L222:
	.loc 1 335 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L228
	.loc 1 335 0 is_stmt 0
	add	esp, 44
LCFI89:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L227:
LCFI90:
	.cfi_restore_state
LVL168:
	.loc 1 332 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43423
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL169:
	jmp	L222
LVL170:
L228:
	.loc 1 335 0
	call	___stack_chk_fail
LVL171:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.globl	_purple_value_set_pointer
	.def	_purple_value_set_pointer;	.scl	2;	.type	32;	.endef
_purple_value_set_pointer:
LFB114:
	.loc 1 339 0
	.cfi_startproc
LVL172:
	sub	esp, 44
LCFI91:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 339 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB32:
	.loc 1 340 0
	test	eax, eax
	je	L237
LVL173:
LBE32:
	.loc 1 342 0
	mov	DWORD PTR [eax+8], edx
LVL174:
L232:
	.loc 1 343 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L238
	.loc 1 343 0 is_stmt 0
	add	esp, 44
LCFI92:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L237:
LCFI93:
	.cfi_restore_state
LVL175:
	.loc 1 340 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43430
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL176:
	jmp	L232
LVL177:
L238:
	.loc 1 343 0
	call	___stack_chk_fail
LVL178:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.globl	_purple_value_set_enum
	.def	_purple_value_set_enum;	.scl	2;	.type	32;	.endef
_purple_value_set_enum:
LFB115:
	.loc 1 347 0
	.cfi_startproc
LVL179:
	sub	esp, 44
LCFI94:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 347 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB33:
	.loc 1 348 0
	test	eax, eax
	je	L247
LVL180:
LBE33:
	.loc 1 350 0
	mov	DWORD PTR [eax+8], edx
LVL181:
L242:
	.loc 1 351 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L248
	.loc 1 351 0 is_stmt 0
	add	esp, 44
LCFI95:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L247:
LCFI96:
	.cfi_restore_state
LVL182:
	.loc 1 348 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43437
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL183:
	jmp	L242
LVL184:
L248:
	.loc 1 351 0
	call	___stack_chk_fail
LVL185:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.globl	_purple_value_set_boxed
	.def	_purple_value_set_boxed;	.scl	2;	.type	32;	.endef
_purple_value_set_boxed:
LFB116:
	.loc 1 355 0
	.cfi_startproc
LVL186:
	sub	esp, 44
LCFI97:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 355 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB34:
	.loc 1 356 0
	test	eax, eax
	je	L257
LVL187:
LBE34:
	.loc 1 358 0
	mov	DWORD PTR [eax+8], edx
LVL188:
L252:
	.loc 1 359 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L258
	.loc 1 359 0 is_stmt 0
	add	esp, 44
LCFI98:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L257:
LCFI99:
	.cfi_restore_state
LVL189:
	.loc 1 356 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43444
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL190:
	jmp	L252
LVL191:
L258:
	.loc 1 359 0
	call	___stack_chk_fail
LVL192:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.globl	_purple_value_get_char
	.def	_purple_value_get_char;	.scl	2;	.type	32;	.endef
_purple_value_get_char:
LFB117:
	.loc 1 363 0
	.cfi_startproc
LVL193:
	sub	esp, 44
LCFI100:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 363 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB35:
	.loc 1 364 0
	test	eax, eax
	je	L267
LVL194:
LBE35:
	.loc 1 366 0
	mov	al, BYTE PTR [eax+8]
LVL195:
L262:
	.loc 1 367 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L268
	add	esp, 44
LCFI101:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L267:
LCFI102:
	.cfi_restore_state
LVL196:
	.loc 1 364 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43450
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL197:
	xor	eax, eax
	jmp	L262
LVL198:
L268:
	.loc 1 367 0
	call	___stack_chk_fail
LVL199:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.globl	_purple_value_get_uchar
	.def	_purple_value_get_uchar;	.scl	2;	.type	32;	.endef
_purple_value_get_uchar:
LFB118:
	.loc 1 371 0
	.cfi_startproc
LVL200:
	sub	esp, 44
LCFI103:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 371 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB36:
	.loc 1 372 0
	test	eax, eax
	je	L277
LVL201:
LBE36:
	.loc 1 374 0
	mov	al, BYTE PTR [eax+8]
LVL202:
L272:
	.loc 1 375 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L278
	add	esp, 44
LCFI104:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L277:
LCFI105:
	.cfi_restore_state
LVL203:
	.loc 1 372 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43456
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL204:
	xor	eax, eax
	jmp	L272
LVL205:
L278:
	.loc 1 375 0
	call	___stack_chk_fail
LVL206:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.globl	_purple_value_get_boolean
	.def	_purple_value_get_boolean;	.scl	2;	.type	32;	.endef
_purple_value_get_boolean:
LFB119:
	.loc 1 379 0
	.cfi_startproc
LVL207:
	sub	esp, 44
LCFI106:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 379 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB37:
	.loc 1 380 0
	test	eax, eax
	je	L287
LVL208:
LBE37:
	.loc 1 382 0
	mov	eax, DWORD PTR [eax+8]
LVL209:
L282:
	.loc 1 383 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L288
	add	esp, 44
LCFI107:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L287:
LCFI108:
	.cfi_restore_state
LVL210:
	.loc 1 380 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43462
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL211:
	xor	eax, eax
	jmp	L282
LVL212:
L288:
	.loc 1 383 0
	call	___stack_chk_fail
LVL213:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.globl	_purple_value_get_short
	.def	_purple_value_get_short;	.scl	2;	.type	32;	.endef
_purple_value_get_short:
LFB120:
	.loc 1 387 0
	.cfi_startproc
LVL214:
	sub	esp, 44
LCFI109:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 387 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB38:
	.loc 1 388 0
	test	eax, eax
	je	L297
LVL215:
LBE38:
	.loc 1 390 0
	mov	eax, DWORD PTR [eax+8]
LVL216:
L292:
	.loc 1 391 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L298
	add	esp, 44
LCFI110:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L297:
LCFI111:
	.cfi_restore_state
LVL217:
	.loc 1 388 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43468
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL218:
	xor	eax, eax
	jmp	L292
LVL219:
L298:
	.loc 1 391 0
	call	___stack_chk_fail
LVL220:
	.cfi_endproc
LFE120:
	.p2align 2,,3
	.globl	_purple_value_get_ushort
	.def	_purple_value_get_ushort;	.scl	2;	.type	32;	.endef
_purple_value_get_ushort:
LFB121:
	.loc 1 395 0
	.cfi_startproc
LVL221:
	sub	esp, 44
LCFI112:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 395 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB39:
	.loc 1 396 0
	test	eax, eax
	je	L307
LVL222:
LBE39:
	.loc 1 398 0
	mov	eax, DWORD PTR [eax+8]
LVL223:
L302:
	.loc 1 399 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L308
	add	esp, 44
LCFI113:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L307:
LCFI114:
	.cfi_restore_state
LVL224:
	.loc 1 396 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43474
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL225:
	xor	eax, eax
	jmp	L302
LVL226:
L308:
	.loc 1 399 0
	call	___stack_chk_fail
LVL227:
	.cfi_endproc
LFE121:
	.p2align 2,,3
	.globl	_purple_value_get_int
	.def	_purple_value_get_int;	.scl	2;	.type	32;	.endef
_purple_value_get_int:
LFB122:
	.loc 1 403 0
	.cfi_startproc
LVL228:
	sub	esp, 44
LCFI115:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 403 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB40:
	.loc 1 404 0
	test	eax, eax
	je	L317
LVL229:
LBE40:
	.loc 1 406 0
	mov	eax, DWORD PTR [eax+8]
LVL230:
L312:
	.loc 1 407 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L318
	add	esp, 44
LCFI116:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L317:
LCFI117:
	.cfi_restore_state
LVL231:
	.loc 1 404 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43480
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL232:
	xor	eax, eax
	jmp	L312
LVL233:
L318:
	.loc 1 407 0
	call	___stack_chk_fail
LVL234:
	.cfi_endproc
LFE122:
	.p2align 2,,3
	.globl	_purple_value_get_uint
	.def	_purple_value_get_uint;	.scl	2;	.type	32;	.endef
_purple_value_get_uint:
LFB123:
	.loc 1 411 0
	.cfi_startproc
LVL235:
	sub	esp, 44
LCFI118:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 411 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB41:
	.loc 1 412 0
	test	eax, eax
	je	L327
LVL236:
LBE41:
	.loc 1 414 0
	mov	eax, DWORD PTR [eax+8]
LVL237:
L322:
	.loc 1 415 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L328
	add	esp, 44
LCFI119:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L327:
LCFI120:
	.cfi_restore_state
LVL238:
	.loc 1 412 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43486
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL239:
	xor	eax, eax
	jmp	L322
LVL240:
L328:
	.loc 1 415 0
	call	___stack_chk_fail
LVL241:
	.cfi_endproc
LFE123:
	.p2align 2,,3
	.globl	_purple_value_get_long
	.def	_purple_value_get_long;	.scl	2;	.type	32;	.endef
_purple_value_get_long:
LFB124:
	.loc 1 419 0
	.cfi_startproc
LVL242:
	sub	esp, 44
LCFI121:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 419 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB42:
	.loc 1 420 0
	test	eax, eax
	je	L337
LVL243:
LBE42:
	.loc 1 422 0
	mov	eax, DWORD PTR [eax+8]
LVL244:
L332:
	.loc 1 423 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L338
	add	esp, 44
LCFI122:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L337:
LCFI123:
	.cfi_restore_state
LVL245:
	.loc 1 420 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43492
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL246:
	xor	eax, eax
	jmp	L332
LVL247:
L338:
	.loc 1 423 0
	call	___stack_chk_fail
LVL248:
	.cfi_endproc
LFE124:
	.p2align 2,,3
	.globl	_purple_value_get_ulong
	.def	_purple_value_get_ulong;	.scl	2;	.type	32;	.endef
_purple_value_get_ulong:
LFB125:
	.loc 1 427 0
	.cfi_startproc
LVL249:
	sub	esp, 44
LCFI124:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 427 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB43:
	.loc 1 428 0
	test	eax, eax
	je	L347
LVL250:
LBE43:
	.loc 1 430 0
	mov	eax, DWORD PTR [eax+8]
LVL251:
L342:
	.loc 1 431 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L348
	add	esp, 44
LCFI125:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L347:
LCFI126:
	.cfi_restore_state
LVL252:
	.loc 1 428 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43498
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL253:
	xor	eax, eax
	jmp	L342
LVL254:
L348:
	.loc 1 431 0
	call	___stack_chk_fail
LVL255:
	.cfi_endproc
LFE125:
	.p2align 2,,3
	.globl	_purple_value_get_int64
	.def	_purple_value_get_int64;	.scl	2;	.type	32;	.endef
_purple_value_get_int64:
LFB126:
	.loc 1 435 0
	.cfi_startproc
LVL256:
	sub	esp, 44
LCFI127:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 435 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB44:
	.loc 1 436 0
	test	eax, eax
	je	L357
LVL257:
LBE44:
	.loc 1 438 0
	mov	edx, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax+8]
LVL258:
L352:
	.loc 1 439 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L358
	add	esp, 44
LCFI128:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L357:
LCFI129:
	.cfi_restore_state
LVL259:
	.loc 1 436 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43504
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL260:
	xor	eax, eax
	xor	edx, edx
	jmp	L352
LVL261:
L358:
	.loc 1 439 0
	call	___stack_chk_fail
LVL262:
	.cfi_endproc
LFE126:
	.p2align 2,,3
	.globl	_purple_value_get_uint64
	.def	_purple_value_get_uint64;	.scl	2;	.type	32;	.endef
_purple_value_get_uint64:
LFB127:
	.loc 1 443 0
	.cfi_startproc
LVL263:
	sub	esp, 44
LCFI130:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 443 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB45:
	.loc 1 444 0
	test	eax, eax
	je	L367
LVL264:
LBE45:
	.loc 1 446 0
	mov	edx, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax+8]
LVL265:
L362:
	.loc 1 447 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L368
	add	esp, 44
LCFI131:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L367:
LCFI132:
	.cfi_restore_state
LVL266:
	.loc 1 444 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43510
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL267:
	xor	eax, eax
	xor	edx, edx
	jmp	L362
LVL268:
L368:
	.loc 1 447 0
	call	___stack_chk_fail
LVL269:
	.cfi_endproc
LFE127:
	.p2align 2,,3
	.globl	_purple_value_get_string
	.def	_purple_value_get_string;	.scl	2;	.type	32;	.endef
_purple_value_get_string:
LFB128:
	.loc 1 451 0
	.cfi_startproc
LVL270:
	sub	esp, 44
LCFI133:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 451 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB46:
	.loc 1 452 0
	test	eax, eax
	je	L377
LVL271:
LBE46:
	.loc 1 454 0
	mov	eax, DWORD PTR [eax+8]
LVL272:
L372:
	.loc 1 455 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L378
	add	esp, 44
LCFI134:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L377:
LCFI135:
	.cfi_restore_state
LVL273:
	.loc 1 452 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43516
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL274:
	xor	eax, eax
	jmp	L372
LVL275:
L378:
	.loc 1 455 0
	call	___stack_chk_fail
LVL276:
	.cfi_endproc
LFE128:
	.p2align 2,,3
	.globl	_purple_value_get_object
	.def	_purple_value_get_object;	.scl	2;	.type	32;	.endef
_purple_value_get_object:
LFB129:
	.loc 1 459 0
	.cfi_startproc
LVL277:
	sub	esp, 44
LCFI136:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 459 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB47:
	.loc 1 460 0
	test	eax, eax
	je	L387
LVL278:
LBE47:
	.loc 1 462 0
	mov	eax, DWORD PTR [eax+8]
LVL279:
L382:
	.loc 1 463 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L388
	add	esp, 44
LCFI137:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L387:
LCFI138:
	.cfi_restore_state
LVL280:
	.loc 1 460 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43522
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL281:
	xor	eax, eax
	jmp	L382
LVL282:
L388:
	.loc 1 463 0
	call	___stack_chk_fail
LVL283:
	.cfi_endproc
LFE129:
	.p2align 2,,3
	.globl	_purple_value_get_pointer
	.def	_purple_value_get_pointer;	.scl	2;	.type	32;	.endef
_purple_value_get_pointer:
LFB130:
	.loc 1 467 0
	.cfi_startproc
LVL284:
	sub	esp, 44
LCFI139:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 467 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB48:
	.loc 1 468 0
	test	eax, eax
	je	L397
LVL285:
LBE48:
	.loc 1 470 0
	mov	eax, DWORD PTR [eax+8]
LVL286:
L392:
	.loc 1 471 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L398
	add	esp, 44
LCFI140:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L397:
LCFI141:
	.cfi_restore_state
LVL287:
	.loc 1 468 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43528
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL288:
	xor	eax, eax
	jmp	L392
LVL289:
L398:
	.loc 1 471 0
	call	___stack_chk_fail
LVL290:
	.cfi_endproc
LFE130:
	.p2align 2,,3
	.globl	_purple_value_get_enum
	.def	_purple_value_get_enum;	.scl	2;	.type	32;	.endef
_purple_value_get_enum:
LFB131:
	.loc 1 475 0
	.cfi_startproc
LVL291:
	sub	esp, 44
LCFI142:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 475 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB49:
	.loc 1 476 0
	test	eax, eax
	je	L407
LVL292:
LBE49:
	.loc 1 478 0
	mov	eax, DWORD PTR [eax+8]
LVL293:
L402:
	.loc 1 479 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L408
	add	esp, 44
LCFI143:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L407:
LCFI144:
	.cfi_restore_state
LVL294:
	.loc 1 476 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43534
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL295:
	mov	eax, -1
	jmp	L402
LVL296:
L408:
	.loc 1 479 0
	call	___stack_chk_fail
LVL297:
	.cfi_endproc
LFE131:
	.p2align 2,,3
	.globl	_purple_value_get_boxed
	.def	_purple_value_get_boxed;	.scl	2;	.type	32;	.endef
_purple_value_get_boxed:
LFB132:
	.loc 1 483 0
	.cfi_startproc
LVL298:
	sub	esp, 44
LCFI145:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 483 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB50:
	.loc 1 484 0
	test	eax, eax
	je	L417
LVL299:
LBE50:
	.loc 1 486 0
	mov	eax, DWORD PTR [eax+8]
LVL300:
L412:
	.loc 1 487 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L418
	add	esp, 44
LCFI146:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L417:
LCFI147:
	.cfi_restore_state
LVL301:
	.loc 1 484 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43540
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL302:
	xor	eax, eax
	jmp	L412
LVL303:
L418:
	.loc 1 487 0
	call	___stack_chk_fail
LVL304:
	.cfi_endproc
LFE132:
	.p2align 2,,3
	.globl	_purple_value_dup
	.def	_purple_value_dup;	.scl	2;	.type	32;	.endef
_purple_value_dup:
LFB96:
	.loc 1 101 0
	.cfi_startproc
LVL305:
	push	edi
LCFI148:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI149:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI150:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI151:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 101 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB51:
	.loc 1 105 0
	test	esi, esi
	je	L448
LVL306:
LBE51:
	.loc 1 107 0
	mov	DWORD PTR [esp], esi
	call	_purple_value_get_type
LVL307:
	mov	edi, eax
LVL308:
	.loc 1 109 0
	cmp	eax, 1
	je	L449
	.loc 1 114 0
	cmp	edi, 17
	je	L450
	.loc 1 120 0
	mov	DWORD PTR [esp], edi
	call	_purple_value_new
LVL309:
	mov	ebx, eax
LVL310:
	.loc 1 122 0
	mov	eax, DWORD PTR [esi+4]
LVL311:
	mov	WORD PTR [ebx+4], ax
	.loc 1 124 0
	cmp	edi, 17
	jbe	L451
LVL312:
	.p2align 2,,3
L422:
	.loc 1 195 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L452
	add	esp, 32
LCFI152:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI153:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI154:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI155:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL313:
	.p2align 2,,3
L451:
LCFI156:
	.cfi_restore_state
	.loc 1 124 0
	jmp	[DWORD PTR L440[0+edi*4]]
	.section .rdata,"dr"
	.align 4
L440:
	.long	L422
	.long	L422
	.long	L425
	.long	L426
	.long	L427
	.long	L428
	.long	L429
	.long	L430
	.long	L431
	.long	L432
	.long	L433
	.long	L434
	.long	L435
	.long	L436
	.long	L437
	.long	L438
	.long	L439
	.long	L424
	.text
LVL314:
	.p2align 2,,3
L450:
	.loc 1 116 0
	mov	DWORD PTR [esp], esi
	call	_purple_value_get_specific_type
LVL315:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 17
	call	_purple_value_new
LVL316:
	mov	ebx, eax
LVL317:
	.loc 1 122 0
	mov	eax, DWORD PTR [esi+4]
LVL318:
	mov	WORD PTR [ebx+4], ax
L424:
	.loc 1 187 0
	mov	DWORD PTR [esp], esi
	call	_purple_value_get_boxed
LVL319:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_value_set_boxed
LVL320:
	.loc 1 188 0
	jmp	L422
L439:
	.loc 1 183 0
	mov	DWORD PTR [esp], esi
	call	_purple_value_get_enum
LVL321:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_value_set_enum
LVL322:
	.loc 1 184 0
	jmp	L422
L438:
	.loc 1 179 0
	mov	DWORD PTR [esp], esi
	call	_purple_value_get_pointer
LVL323:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_value_set_pointer
LVL324:
	.loc 1 180 0
	jmp	L422
L437:
	.loc 1 175 0
	mov	DWORD PTR [esp], esi
	call	_purple_value_get_object
LVL325:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_value_set_object
LVL326:
	.loc 1 176 0
	jmp	L422
L436:
	.loc 1 171 0
	mov	DWORD PTR [esp], esi
	call	_purple_value_get_string
LVL327:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_value_set_string
LVL328:
	.loc 1 172 0
	jmp	L422
L435:
	.loc 1 167 0
	mov	DWORD PTR [esp], esi
	call	_purple_value_get_uint64
LVL329:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp], ebx
	call	_purple_value_set_uint64
LVL330:
	.loc 1 168 0
	jmp	L422
L434:
	.loc 1 163 0
	mov	DWORD PTR [esp], esi
	call	_purple_value_get_int64
LVL331:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp], ebx
	call	_purple_value_set_int64
LVL332:
	.loc 1 164 0
	jmp	L422
L433:
	.loc 1 159 0
	mov	DWORD PTR [esp], esi
	call	_purple_value_get_ulong
LVL333:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_value_set_ulong
LVL334:
	.loc 1 160 0
	jmp	L422
L432:
	.loc 1 155 0
	mov	DWORD PTR [esp], esi
	call	_purple_value_get_long
LVL335:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_value_set_long
LVL336:
	.loc 1 156 0
	jmp	L422
L431:
	.loc 1 151 0
	mov	DWORD PTR [esp], esi
	call	_purple_value_get_uint
LVL337:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_value_set_uint
LVL338:
	.loc 1 152 0
	jmp	L422
L430:
	.loc 1 147 0
	mov	DWORD PTR [esp], esi
	call	_purple_value_get_int
LVL339:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_value_set_int
LVL340:
	.loc 1 148 0
	jmp	L422
L429:
	.loc 1 143 0
	mov	DWORD PTR [esp], esi
	call	_purple_value_get_ushort
LVL341:
	movzx	eax, ax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_value_set_ushort
LVL342:
	.loc 1 144 0
	jmp	L422
L428:
	.loc 1 139 0
	mov	DWORD PTR [esp], esi
	call	_purple_value_get_short
LVL343:
	cwde
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_value_set_short
LVL344:
	.loc 1 140 0
	jmp	L422
L427:
	.loc 1 135 0
	mov	DWORD PTR [esp], esi
	call	_purple_value_get_boolean
LVL345:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_value_set_boolean
LVL346:
	.loc 1 136 0
	jmp	L422
L426:
	.loc 1 131 0
	mov	DWORD PTR [esp], esi
	call	_purple_value_get_uchar
LVL347:
	movzx	eax, al
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_value_set_uchar
LVL348:
	.loc 1 132 0
	jmp	L422
L425:
	.loc 1 127 0
	mov	DWORD PTR [esp], esi
	call	_purple_value_get_char
LVL349:
	movsx	eax, al
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_value_set_char
LVL350:
	.loc 1 128 0
	jmp	L422
LVL351:
	.p2align 2,,3
L448:
	.loc 1 105 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43284
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL352:
	xor	ebx, ebx
	jmp	L422
LVL353:
	.p2align 2,,3
L449:
	.loc 1 111 0
	mov	DWORD PTR [esp], esi
	call	_purple_value_get_subtype
LVL354:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL355:
	mov	ebx, eax
LVL356:
	.loc 1 122 0
	mov	eax, DWORD PTR [esi+4]
LVL357:
	mov	WORD PTR [ebx+4], ax
	jmp	L422
LVL358:
L452:
	.loc 1 195 0
	call	___stack_chk_fail
LVL359:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.43262:
	.ascii "purple_value_new\0"
___PRETTY_FUNCTION__.43270:
	.ascii "purple_value_new_outgoing\0"
___PRETTY_FUNCTION__.43276:
	.ascii "purple_value_destroy\0"
___PRETTY_FUNCTION__.43284:
	.ascii "purple_value_dup\0"
___PRETTY_FUNCTION__.43308:
	.ascii "purple_value_get_type\0"
___PRETTY_FUNCTION__.43314:
	.ascii "purple_value_get_subtype\0"
	.align 4
___PRETTY_FUNCTION__.43322:
	.ascii "purple_value_get_specific_type\0"
___PRETTY_FUNCTION__.43330:
	.ascii "purple_value_is_outgoing\0"
___PRETTY_FUNCTION__.43337:
	.ascii "purple_value_set_char\0"
___PRETTY_FUNCTION__.43344:
	.ascii "purple_value_set_uchar\0"
___PRETTY_FUNCTION__.43351:
	.ascii "purple_value_set_boolean\0"
___PRETTY_FUNCTION__.43358:
	.ascii "purple_value_set_short\0"
___PRETTY_FUNCTION__.43365:
	.ascii "purple_value_set_ushort\0"
___PRETTY_FUNCTION__.43372:
	.ascii "purple_value_set_int\0"
___PRETTY_FUNCTION__.43379:
	.ascii "purple_value_set_uint\0"
___PRETTY_FUNCTION__.43386:
	.ascii "purple_value_set_long\0"
___PRETTY_FUNCTION__.43393:
	.ascii "purple_value_set_ulong\0"
___PRETTY_FUNCTION__.43400:
	.ascii "purple_value_set_int64\0"
___PRETTY_FUNCTION__.43407:
	.ascii "purple_value_set_uint64\0"
___PRETTY_FUNCTION__.43414:
	.ascii "purple_value_set_string\0"
___PRETTY_FUNCTION__.43423:
	.ascii "purple_value_set_object\0"
___PRETTY_FUNCTION__.43430:
	.ascii "purple_value_set_pointer\0"
___PRETTY_FUNCTION__.43437:
	.ascii "purple_value_set_enum\0"
___PRETTY_FUNCTION__.43444:
	.ascii "purple_value_set_boxed\0"
___PRETTY_FUNCTION__.43450:
	.ascii "purple_value_get_char\0"
___PRETTY_FUNCTION__.43456:
	.ascii "purple_value_get_uchar\0"
___PRETTY_FUNCTION__.43462:
	.ascii "purple_value_get_boolean\0"
___PRETTY_FUNCTION__.43468:
	.ascii "purple_value_get_short\0"
___PRETTY_FUNCTION__.43474:
	.ascii "purple_value_get_ushort\0"
___PRETTY_FUNCTION__.43480:
	.ascii "purple_value_get_int\0"
___PRETTY_FUNCTION__.43486:
	.ascii "purple_value_get_uint\0"
___PRETTY_FUNCTION__.43492:
	.ascii "purple_value_get_long\0"
___PRETTY_FUNCTION__.43498:
	.ascii "purple_value_get_ulong\0"
___PRETTY_FUNCTION__.43504:
	.ascii "purple_value_get_int64\0"
___PRETTY_FUNCTION__.43510:
	.ascii "purple_value_get_uint64\0"
___PRETTY_FUNCTION__.43516:
	.ascii "purple_value_get_string\0"
___PRETTY_FUNCTION__.43522:
	.ascii "purple_value_get_object\0"
___PRETTY_FUNCTION__.43528:
	.ascii "purple_value_get_pointer\0"
___PRETTY_FUNCTION__.43534:
	.ascii "purple_value_get_enum\0"
___PRETTY_FUNCTION__.43540:
	.ascii "purple_value_get_boxed\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stdarg.h"
	.file 4 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 5 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 6 "value.h"
	.file 7 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gunicode.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x2734
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "value.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\0"
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
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "__gnuc_va_list\0"
	.byte	0x3
	.byte	0x28
	.long	0xae
	.uleb128 0x5
	.byte	0x4
	.ascii "__builtin_va_list\0"
	.long	0x6a
	.uleb128 0x6
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x15d
	.uleb128 0x7
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
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
	.long	0xc6
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
	.uleb128 0x4
	.ascii "va_list\0"
	.byte	0x3
	.byte	0x66
	.long	0x98
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
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x4
	.byte	0x2e
	.long	0x170
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x4
	.byte	0x2f
	.long	0x220
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x4
	.byte	0x59
	.long	0x15d
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x4
	.byte	0x5a
	.long	0x88
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x5
	.byte	0x2d
	.long	0x6a
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x5
	.byte	0x30
	.long	0x15d
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x5
	.byte	0x31
	.long	0x264
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x5
	.byte	0x4c
	.long	0x255
	.uleb128 0x2
	.byte	0x4
	.long	0x29f
	.uleb128 0x9
	.long	0x257
	.uleb128 0x2
	.byte	0x4
	.long	0x257
	.uleb128 0x2
	.byte	0x4
	.long	0x299
	.uleb128 0x2
	.byte	0x4
	.long	0x72
	.uleb128 0x2
	.byte	0x4
	.long	0x2bc
	.uleb128 0x9
	.long	0x6a
	.uleb128 0xa
	.byte	0x4
	.byte	0x6
	.byte	0x23
	.long	0x438
	.uleb128 0xb
	.ascii "PURPLE_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0xb
	.ascii "PURPLE_TYPE_SUBTYPE\0"
	.sleb128 1
	.uleb128 0xb
	.ascii "PURPLE_TYPE_CHAR\0"
	.sleb128 2
	.uleb128 0xb
	.ascii "PURPLE_TYPE_UCHAR\0"
	.sleb128 3
	.uleb128 0xb
	.ascii "PURPLE_TYPE_BOOLEAN\0"
	.sleb128 4
	.uleb128 0xb
	.ascii "PURPLE_TYPE_SHORT\0"
	.sleb128 5
	.uleb128 0xb
	.ascii "PURPLE_TYPE_USHORT\0"
	.sleb128 6
	.uleb128 0xb
	.ascii "PURPLE_TYPE_INT\0"
	.sleb128 7
	.uleb128 0xb
	.ascii "PURPLE_TYPE_UINT\0"
	.sleb128 8
	.uleb128 0xb
	.ascii "PURPLE_TYPE_LONG\0"
	.sleb128 9
	.uleb128 0xb
	.ascii "PURPLE_TYPE_ULONG\0"
	.sleb128 10
	.uleb128 0xb
	.ascii "PURPLE_TYPE_INT64\0"
	.sleb128 11
	.uleb128 0xb
	.ascii "PURPLE_TYPE_UINT64\0"
	.sleb128 12
	.uleb128 0xb
	.ascii "PURPLE_TYPE_STRING\0"
	.sleb128 13
	.uleb128 0xb
	.ascii "PURPLE_TYPE_OBJECT\0"
	.sleb128 14
	.uleb128 0xb
	.ascii "PURPLE_TYPE_POINTER\0"
	.sleb128 15
	.uleb128 0xb
	.ascii "PURPLE_TYPE_ENUM\0"
	.sleb128 16
	.uleb128 0xb
	.ascii "PURPLE_TYPE_BOXED\0"
	.sleb128 17
	.byte	0
	.uleb128 0x4
	.ascii "PurpleType\0"
	.byte	0x6
	.byte	0x37
	.long	0x2c1
	.uleb128 0xc
	.byte	0x8
	.byte	0x6
	.byte	0x5e
	.long	0x575
	.uleb128 0xd
	.ascii "char_data\0"
	.byte	0x6
	.byte	0x60
	.long	0x6a
	.uleb128 0xd
	.ascii "uchar_data\0"
	.byte	0x6
	.byte	0x61
	.long	0x1f2
	.uleb128 0xd
	.ascii "boolean_data\0"
	.byte	0x6
	.byte	0x62
	.long	0x270
	.uleb128 0xd
	.ascii "short_data\0"
	.byte	0x6
	.byte	0x63
	.long	0x18d
	.uleb128 0xd
	.ascii "ushort_data\0"
	.byte	0x6
	.byte	0x64
	.long	0x72
	.uleb128 0xd
	.ascii "int_data\0"
	.byte	0x6
	.byte	0x65
	.long	0x15d
	.uleb128 0xd
	.ascii "uint_data\0"
	.byte	0x6
	.byte	0x66
	.long	0x88
	.uleb128 0xd
	.ascii "long_data\0"
	.byte	0x6
	.byte	0x67
	.long	0x181
	.uleb128 0xd
	.ascii "ulong_data\0"
	.byte	0x6
	.byte	0x68
	.long	0x1a9
	.uleb128 0xd
	.ascii "int64_data\0"
	.byte	0x6
	.byte	0x69
	.long	0x203
	.uleb128 0xd
	.ascii "uint64_data\0"
	.byte	0x6
	.byte	0x6a
	.long	0x211
	.uleb128 0xd
	.ascii "string_data\0"
	.byte	0x6
	.byte	0x6b
	.long	0x64
	.uleb128 0xd
	.ascii "object_data\0"
	.byte	0x6
	.byte	0x6c
	.long	0x255
	.uleb128 0xd
	.ascii "pointer_data\0"
	.byte	0x6
	.byte	0x6d
	.long	0x255
	.uleb128 0xd
	.ascii "enum_data\0"
	.byte	0x6
	.byte	0x6e
	.long	0x15d
	.uleb128 0xd
	.ascii "boxed_data\0"
	.byte	0x6
	.byte	0x6f
	.long	0x255
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0x6
	.byte	0x73
	.long	0x5a2
	.uleb128 0xd
	.ascii "subtype\0"
	.byte	0x6
	.byte	0x75
	.long	0x88
	.uleb128 0xd
	.ascii "specific_type\0"
	.byte	0x6
	.byte	0x76
	.long	0x64
	.byte	0
	.uleb128 0xe
	.byte	0x18
	.byte	0x6
	.byte	0x59
	.long	0x5e4
	.uleb128 0x7
	.ascii "type\0"
	.byte	0x6
	.byte	0x5b
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "flags\0"
	.byte	0x6
	.byte	0x5c
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x6
	.byte	0x71
	.long	0x44a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "u\0"
	.byte	0x6
	.byte	0x78
	.long	0x575
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleValue\0"
	.byte	0x6
	.byte	0x7a
	.long	0x5a2
	.uleb128 0x10
	.byte	0x1
	.secrel32	LASF4
	.byte	0x1
	.byte	0xc6
	.byte	0x1
	.long	0x438
	.byte	0x1
	.long	0x630
	.uleb128 0x11
	.secrel32	LASF3
	.byte	0x1
	.byte	0xc6
	.long	0x630
	.uleb128 0x12
	.secrel32	LASF1
	.long	0x64b
	.byte	0x1
	.secrel32	LASF4
	.uleb128 0x13
	.uleb128 0x14
	.secrel32	LASF2
	.byte	0x1
	.byte	0xc8
	.long	0x15d
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x636
	.uleb128 0x9
	.long	0x5e4
	.uleb128 0x15
	.long	0x6a
	.long	0x64b
	.uleb128 0x16
	.long	0x1be
	.byte	0x15
	.byte	0
	.uleb128 0x9
	.long	0x63b
	.uleb128 0x17
	.byte	0x1
	.ascii "purple_value_new\0"
	.byte	0x1
	.byte	0x21
	.byte	0x1
	.long	0x726
	.long	LFB93
	.long	LFE93
	.secrel32	LLST0
	.byte	0x1
	.long	0x726
	.uleb128 0x18
	.ascii "type\0"
	.byte	0x1
	.byte	0x21
	.long	0x438
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.uleb128 0x1a
	.secrel32	LASF3
	.byte	0x1
	.byte	0x23
	.long	0x726
	.secrel32	LLST1
	.uleb128 0x1b
	.ascii "args\0"
	.byte	0x1
	.byte	0x24
	.long	0x19a
	.secrel32	LLST2
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0x73c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43262
	.uleb128 0x1d
	.long	LBB3
	.long	LBE3
	.long	0x6d7
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0x1
	.byte	0x26
	.long	0x15d
	.secrel32	LLST3
	.byte	0
	.uleb128 0x1e
	.long	LVL2
	.long	0x2671
	.long	0x6eb
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x48
	.byte	0
	.uleb128 0x1e
	.long	LVL7
	.long	0x268f
	.long	0x713
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43262
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x20
	.long	LVL12
	.long	0x26c2
	.uleb128 0x20
	.long	LVL14
	.long	0x26df
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5e4
	.uleb128 0x15
	.long	0x6a
	.long	0x73c
	.uleb128 0x16
	.long	0x1be
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.long	0x72c
	.uleb128 0x17
	.byte	0x1
	.ascii "purple_value_new_outgoing\0"
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.long	0x726
	.long	LFB94
	.long	LFE94
	.secrel32	LLST4
	.byte	0x1
	.long	0x820
	.uleb128 0x18
	.ascii "type\0"
	.byte	0x1
	.byte	0x39
	.long	0x438
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.uleb128 0x1a
	.secrel32	LASF3
	.byte	0x1
	.byte	0x3b
	.long	0x726
	.secrel32	LLST5
	.uleb128 0x1b
	.ascii "args\0"
	.byte	0x1
	.byte	0x3c
	.long	0x19a
	.secrel32	LLST6
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0x830
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43270
	.uleb128 0x1d
	.long	LBB4
	.long	LBE4
	.long	0x7d1
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0x1
	.byte	0x3e
	.long	0x15d
	.secrel32	LLST7
	.byte	0
	.uleb128 0x1e
	.long	LVL17
	.long	0x2671
	.long	0x7e5
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x48
	.byte	0
	.uleb128 0x1e
	.long	LVL23
	.long	0x268f
	.long	0x80d
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43270
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x20
	.long	LVL28
	.long	0x26c2
	.uleb128 0x20
	.long	LVL30
	.long	0x26df
	.byte	0
	.uleb128 0x15
	.long	0x6a
	.long	0x830
	.uleb128 0x16
	.long	0x1be
	.byte	0x19
	.byte	0
	.uleb128 0x9
	.long	0x820
	.uleb128 0x21
	.long	0x5f7
	.long	LFB97
	.long	LFE97
	.secrel32	LLST8
	.byte	0x1
	.long	0x8d1
	.uleb128 0x22
	.long	0x609
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.long	0x614
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43308
	.uleb128 0x1d
	.long	LBB9
	.long	LBE9
	.long	0x875
	.uleb128 0x24
	.long	0x623
	.secrel32	LLST9
	.byte	0
	.uleb128 0x25
	.long	0x5f7
	.long	LBB10
	.long	LBE10
	.byte	0x1
	.byte	0xc6
	.long	0x8c7
	.uleb128 0x26
	.long	LBB11
	.long	LBE11
	.uleb128 0x27
	.long	0x609
	.uleb128 0x23
	.long	0x614
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43308
	.uleb128 0x28
	.long	LVL35
	.long	0x268f
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43308
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
	.long	LVL37
	.long	0x26df
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.ascii "purple_value_destroy\0"
	.byte	0x1
	.byte	0x53
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST10
	.byte	0x1
	.long	0x9af
	.uleb128 0x2a
	.secrel32	LASF3
	.byte	0x1
	.byte	0x53
	.long	0x726
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0x9bf
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43276
	.uleb128 0x1d
	.long	LBB12
	.long	LBE12
	.long	0x937
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0x1
	.byte	0x55
	.long	0x15d
	.secrel32	LLST11
	.byte	0
	.uleb128 0x1e
	.long	LVL40
	.long	0x5f7
	.long	0x94c
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL41
	.long	0x5f7
	.long	0x961
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL42
	.byte	0x1
	.long	0x26f5
	.uleb128 0x20
	.long	LVL43
	.long	0x26f5
	.uleb128 0x1e
	.long	LVL45
	.long	0x268f
	.long	0x99c
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43276
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL47
	.long	0x26f5
	.uleb128 0x20
	.long	LVL49
	.long	0x26df
	.byte	0
	.uleb128 0x15
	.long	0x6a
	.long	0x9bf
	.uleb128 0x16
	.long	0x1be
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.long	0x9af
	.uleb128 0x17
	.byte	0x1
	.ascii "purple_value_get_subtype\0"
	.byte	0x1
	.byte	0xce
	.byte	0x1
	.long	0x88
	.long	LFB98
	.long	LFE98
	.secrel32	LLST12
	.byte	0x1
	.long	0xaba
	.uleb128 0x2a
	.secrel32	LASF3
	.byte	0x1
	.byte	0xce
	.long	0x630
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0xaca
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43314
	.uleb128 0x1d
	.long	LBB13
	.long	LBE13
	.long	0xa32
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0x1
	.byte	0xd0
	.long	0x15d
	.secrel32	LLST13
	.byte	0
	.uleb128 0x1d
	.long	LBB14
	.long	LBE14
	.long	0xa60
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0x1
	.byte	0xd1
	.long	0x15d
	.secrel32	LLST14
	.uleb128 0x28
	.long	LVL52
	.long	0x5f7
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	LVL54
	.long	0x268f
	.long	0xa88
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43314
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x1e
	.long	LVL58
	.long	0x268f
	.long	0xab0
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43314
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL60
	.long	0x26df
	.byte	0
	.uleb128 0x15
	.long	0x6a
	.long	0xaca
	.uleb128 0x16
	.long	0x1be
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.long	0xaba
	.uleb128 0x17
	.byte	0x1
	.ascii "purple_value_get_specific_type\0"
	.byte	0x1
	.byte	0xd7
	.byte	0x1
	.long	0x2b6
	.long	LFB99
	.long	LFE99
	.secrel32	LLST15
	.byte	0x1
	.long	0xbcb
	.uleb128 0x2a
	.secrel32	LASF3
	.byte	0x1
	.byte	0xd7
	.long	0x630
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0xbdb
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43322
	.uleb128 0x1d
	.long	LBB15
	.long	LBE15
	.long	0xb43
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0x1
	.byte	0xd9
	.long	0x15d
	.secrel32	LLST16
	.byte	0
	.uleb128 0x1d
	.long	LBB16
	.long	LBE16
	.long	0xb71
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0x1
	.byte	0xda
	.long	0x15d
	.secrel32	LLST17
	.uleb128 0x28
	.long	LVL63
	.long	0x5f7
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	LVL65
	.long	0x268f
	.long	0xb99
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43322
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x1e
	.long	LVL69
	.long	0x268f
	.long	0xbc1
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43322
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL71
	.long	0x26df
	.byte	0
	.uleb128 0x15
	.long	0x6a
	.long	0xbdb
	.uleb128 0x16
	.long	0x1be
	.byte	0x1e
	.byte	0
	.uleb128 0x9
	.long	0xbcb
	.uleb128 0x17
	.byte	0x1
	.ascii "purple_value_is_outgoing\0"
	.byte	0x1
	.byte	0xe0
	.byte	0x1
	.long	0x270
	.long	LFB100
	.long	LFE100
	.secrel32	LLST18
	.byte	0x1
	.long	0xc80
	.uleb128 0x2a
	.secrel32	LASF3
	.byte	0x1
	.byte	0xe0
	.long	0x630
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0xc80
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43330
	.uleb128 0x1d
	.long	LBB17
	.long	LBE17
	.long	0xc4e
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0x1
	.byte	0xe2
	.long	0x15d
	.secrel32	LLST19
	.byte	0
	.uleb128 0x1e
	.long	LVL76
	.long	0x268f
	.long	0xc76
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43330
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL78
	.long	0x26df
	.byte	0
	.uleb128 0x9
	.long	0xaba
	.uleb128 0x29
	.byte	0x1
	.ascii "purple_value_set_char\0"
	.byte	0x1
	.byte	0xe8
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST20
	.byte	0x1
	.long	0xd2c
	.uleb128 0x2a
	.secrel32	LASF3
	.byte	0x1
	.byte	0xe8
	.long	0x726
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF0
	.byte	0x1
	.byte	0xe8
	.long	0x6a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0xd2c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43337
	.uleb128 0x1d
	.long	LBB18
	.long	LBE18
	.long	0xcfa
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0x1
	.byte	0xea
	.long	0x15d
	.secrel32	LLST21
	.byte	0
	.uleb128 0x1e
	.long	LVL83
	.long	0x268f
	.long	0xd22
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43337
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL85
	.long	0x26df
	.byte	0
	.uleb128 0x9
	.long	0x63b
	.uleb128 0x29
	.byte	0x1
	.ascii "purple_value_set_uchar\0"
	.byte	0x1
	.byte	0xf0
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST22
	.byte	0x1
	.long	0xdd9
	.uleb128 0x2a
	.secrel32	LASF3
	.byte	0x1
	.byte	0xf0
	.long	0x726
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF0
	.byte	0x1
	.byte	0xf0
	.long	0x1f2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0xde9
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43344
	.uleb128 0x1d
	.long	LBB19
	.long	LBE19
	.long	0xda7
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0x1
	.byte	0xf2
	.long	0x15d
	.secrel32	LLST23
	.byte	0
	.uleb128 0x1e
	.long	LVL90
	.long	0x268f
	.long	0xdcf
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43344
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL92
	.long	0x26df
	.byte	0
	.uleb128 0x15
	.long	0x6a
	.long	0xde9
	.uleb128 0x16
	.long	0x1be
	.byte	0x16
	.byte	0
	.uleb128 0x9
	.long	0xdd9
	.uleb128 0x29
	.byte	0x1
	.ascii "purple_value_set_boolean\0"
	.byte	0x1
	.byte	0xf8
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST24
	.byte	0x1
	.long	0xe98
	.uleb128 0x2a
	.secrel32	LASF3
	.byte	0x1
	.byte	0xf8
	.long	0x726
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF0
	.byte	0x1
	.byte	0xf8
	.long	0x270
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0xe98
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43351
	.uleb128 0x1d
	.long	LBB20
	.long	LBE20
	.long	0xe66
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0x1
	.byte	0xfa
	.long	0x15d
	.secrel32	LLST25
	.byte	0
	.uleb128 0x1e
	.long	LVL97
	.long	0x268f
	.long	0xe8e
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43351
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL99
	.long	0x26df
	.byte	0
	.uleb128 0x9
	.long	0xaba
	.uleb128 0x2c
	.byte	0x1
	.ascii "purple_value_set_short\0"
	.byte	0x1
	.word	0x100
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST26
	.byte	0x1
	.long	0xf49
	.uleb128 0x2d
	.secrel32	LASF3
	.byte	0x1
	.word	0x100
	.long	0x726
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF0
	.byte	0x1
	.word	0x100
	.long	0x18d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0xf49
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43358
	.uleb128 0x1d
	.long	LBB21
	.long	LBE21
	.long	0xf17
	.uleb128 0x2e
	.secrel32	LASF2
	.byte	0x1
	.word	0x102
	.long	0x15d
	.secrel32	LLST27
	.byte	0
	.uleb128 0x1e
	.long	LVL104
	.long	0x268f
	.long	0xf3f
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43358
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL106
	.long	0x26df
	.byte	0
	.uleb128 0x9
	.long	0xdd9
	.uleb128 0x2c
	.byte	0x1
	.ascii "purple_value_set_ushort\0"
	.byte	0x1
	.word	0x108
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST28
	.byte	0x1
	.long	0xffb
	.uleb128 0x2d
	.secrel32	LASF3
	.byte	0x1
	.word	0x108
	.long	0x726
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF0
	.byte	0x1
	.word	0x108
	.long	0x72
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0x100b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43365
	.uleb128 0x1d
	.long	LBB22
	.long	LBE22
	.long	0xfc9
	.uleb128 0x2e
	.secrel32	LASF2
	.byte	0x1
	.word	0x10a
	.long	0x15d
	.secrel32	LLST29
	.byte	0
	.uleb128 0x1e
	.long	LVL111
	.long	0x268f
	.long	0xff1
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43365
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL113
	.long	0x26df
	.byte	0
	.uleb128 0x15
	.long	0x6a
	.long	0x100b
	.uleb128 0x16
	.long	0x1be
	.byte	0x17
	.byte	0
	.uleb128 0x9
	.long	0xffb
	.uleb128 0x2c
	.byte	0x1
	.ascii "purple_value_set_int\0"
	.byte	0x1
	.word	0x110
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST30
	.byte	0x1
	.long	0x10ba
	.uleb128 0x2d
	.secrel32	LASF3
	.byte	0x1
	.word	0x110
	.long	0x726
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF0
	.byte	0x1
	.word	0x110
	.long	0x15d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0x10ba
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43372
	.uleb128 0x1d
	.long	LBB23
	.long	LBE23
	.long	0x1088
	.uleb128 0x2e
	.secrel32	LASF2
	.byte	0x1
	.word	0x112
	.long	0x15d
	.secrel32	LLST31
	.byte	0
	.uleb128 0x1e
	.long	LVL118
	.long	0x268f
	.long	0x10b0
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43372
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL120
	.long	0x26df
	.byte	0
	.uleb128 0x9
	.long	0x9af
	.uleb128 0x2c
	.byte	0x1
	.ascii "purple_value_set_uint\0"
	.byte	0x1
	.word	0x118
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST32
	.byte	0x1
	.long	0x116a
	.uleb128 0x2d
	.secrel32	LASF3
	.byte	0x1
	.word	0x118
	.long	0x726
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF0
	.byte	0x1
	.word	0x118
	.long	0x88
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0x116a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43379
	.uleb128 0x1d
	.long	LBB24
	.long	LBE24
	.long	0x1138
	.uleb128 0x2e
	.secrel32	LASF2
	.byte	0x1
	.word	0x11a
	.long	0x15d
	.secrel32	LLST33
	.byte	0
	.uleb128 0x1e
	.long	LVL125
	.long	0x268f
	.long	0x1160
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43379
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL127
	.long	0x26df
	.byte	0
	.uleb128 0x9
	.long	0x63b
	.uleb128 0x2c
	.byte	0x1
	.ascii "purple_value_set_long\0"
	.byte	0x1
	.word	0x120
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST34
	.byte	0x1
	.long	0x121a
	.uleb128 0x2d
	.secrel32	LASF3
	.byte	0x1
	.word	0x120
	.long	0x726
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF0
	.byte	0x1
	.word	0x120
	.long	0x181
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0x121a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43386
	.uleb128 0x1d
	.long	LBB25
	.long	LBE25
	.long	0x11e8
	.uleb128 0x2e
	.secrel32	LASF2
	.byte	0x1
	.word	0x122
	.long	0x15d
	.secrel32	LLST35
	.byte	0
	.uleb128 0x1e
	.long	LVL132
	.long	0x268f
	.long	0x1210
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43386
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL134
	.long	0x26df
	.byte	0
	.uleb128 0x9
	.long	0x63b
	.uleb128 0x2c
	.byte	0x1
	.ascii "purple_value_set_ulong\0"
	.byte	0x1
	.word	0x128
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST36
	.byte	0x1
	.long	0x12cb
	.uleb128 0x2d
	.secrel32	LASF3
	.byte	0x1
	.word	0x128
	.long	0x726
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF0
	.byte	0x1
	.word	0x128
	.long	0x1a9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0x12cb
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43393
	.uleb128 0x1d
	.long	LBB26
	.long	LBE26
	.long	0x1299
	.uleb128 0x2e
	.secrel32	LASF2
	.byte	0x1
	.word	0x12a
	.long	0x15d
	.secrel32	LLST37
	.byte	0
	.uleb128 0x1e
	.long	LVL139
	.long	0x268f
	.long	0x12c1
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43393
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL141
	.long	0x26df
	.byte	0
	.uleb128 0x9
	.long	0xdd9
	.uleb128 0x2c
	.byte	0x1
	.ascii "purple_value_set_int64\0"
	.byte	0x1
	.word	0x130
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST38
	.byte	0x1
	.long	0x135e
	.uleb128 0x2d
	.secrel32	LASF3
	.byte	0x1
	.word	0x130
	.long	0x726
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF0
	.byte	0x1
	.word	0x130
	.long	0x203
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0x135e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43400
	.uleb128 0x1d
	.long	LBB27
	.long	LBE27
	.long	0x134a
	.uleb128 0x2e
	.secrel32	LASF2
	.byte	0x1
	.word	0x132
	.long	0x15d
	.secrel32	LLST39
	.byte	0
	.uleb128 0x2b
	.long	LVL145
	.byte	0x1
	.long	0x268f
	.uleb128 0x20
	.long	LVL146
	.long	0x26df
	.byte	0
	.uleb128 0x9
	.long	0xdd9
	.uleb128 0x2c
	.byte	0x1
	.ascii "purple_value_set_uint64\0"
	.byte	0x1
	.word	0x138
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST40
	.byte	0x1
	.long	0x13f2
	.uleb128 0x2d
	.secrel32	LASF3
	.byte	0x1
	.word	0x138
	.long	0x726
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF0
	.byte	0x1
	.word	0x138
	.long	0x211
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0x13f2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43407
	.uleb128 0x1d
	.long	LBB28
	.long	LBE28
	.long	0x13de
	.uleb128 0x2e
	.secrel32	LASF2
	.byte	0x1
	.word	0x13a
	.long	0x15d
	.secrel32	LLST41
	.byte	0
	.uleb128 0x2b
	.long	LVL150
	.byte	0x1
	.long	0x268f
	.uleb128 0x20
	.long	LVL151
	.long	0x26df
	.byte	0
	.uleb128 0x9
	.long	0xffb
	.uleb128 0x2c
	.byte	0x1
	.ascii "purple_value_set_string\0"
	.byte	0x1
	.word	0x140
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST42
	.byte	0x1
	.long	0x1526
	.uleb128 0x2d
	.secrel32	LASF3
	.byte	0x1
	.word	0x140
	.long	0x726
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF0
	.byte	0x1
	.word	0x140
	.long	0x2b6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0x1526
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43414
	.uleb128 0x1d
	.long	LBB29
	.long	LBE29
	.long	0x1472
	.uleb128 0x2e
	.secrel32	LASF2
	.byte	0x1
	.word	0x142
	.long	0x15d
	.secrel32	LLST43
	.byte	0
	.uleb128 0x1d
	.long	LBB30
	.long	LBE30
	.long	0x14ae
	.uleb128 0x2e
	.secrel32	LASF2
	.byte	0x1
	.word	0x143
	.long	0x15d
	.secrel32	LLST44
	.uleb128 0x28
	.long	LVL154
	.long	0x270c
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x20
	.long	LVL156
	.long	0x26f5
	.uleb128 0x1e
	.long	LVL157
	.long	0x26c2
	.long	0x14cc
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL160
	.long	0x268f
	.long	0x14f4
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43414
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x1e
	.long	LVL162
	.long	0x268f
	.long	0x151c
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43414
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL164
	.long	0x26df
	.byte	0
	.uleb128 0x9
	.long	0xffb
	.uleb128 0x2c
	.byte	0x1
	.ascii "purple_value_set_object\0"
	.byte	0x1
	.word	0x14a
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST45
	.byte	0x1
	.long	0x15d8
	.uleb128 0x2d
	.secrel32	LASF3
	.byte	0x1
	.word	0x14a
	.long	0x726
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF0
	.byte	0x1
	.word	0x14a
	.long	0x255
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0x15d8
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43423
	.uleb128 0x1d
	.long	LBB31
	.long	LBE31
	.long	0x15a6
	.uleb128 0x2e
	.secrel32	LASF2
	.byte	0x1
	.word	0x14c
	.long	0x15d
	.secrel32	LLST46
	.byte	0
	.uleb128 0x1e
	.long	LVL169
	.long	0x268f
	.long	0x15ce
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43423
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL171
	.long	0x26df
	.byte	0
	.uleb128 0x9
	.long	0xffb
	.uleb128 0x2c
	.byte	0x1
	.ascii "purple_value_set_pointer\0"
	.byte	0x1
	.word	0x152
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST47
	.byte	0x1
	.long	0x168b
	.uleb128 0x2d
	.secrel32	LASF3
	.byte	0x1
	.word	0x152
	.long	0x726
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF0
	.byte	0x1
	.word	0x152
	.long	0x255
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0x168b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43430
	.uleb128 0x1d
	.long	LBB32
	.long	LBE32
	.long	0x1659
	.uleb128 0x2e
	.secrel32	LASF2
	.byte	0x1
	.word	0x154
	.long	0x15d
	.secrel32	LLST48
	.byte	0
	.uleb128 0x1e
	.long	LVL176
	.long	0x268f
	.long	0x1681
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43430
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL178
	.long	0x26df
	.byte	0
	.uleb128 0x9
	.long	0xaba
	.uleb128 0x2c
	.byte	0x1
	.ascii "purple_value_set_enum\0"
	.byte	0x1
	.word	0x15a
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST49
	.byte	0x1
	.long	0x173b
	.uleb128 0x2d
	.secrel32	LASF3
	.byte	0x1
	.word	0x15a
	.long	0x726
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF0
	.byte	0x1
	.word	0x15a
	.long	0x15d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0x173b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43437
	.uleb128 0x1d
	.long	LBB33
	.long	LBE33
	.long	0x1709
	.uleb128 0x2e
	.secrel32	LASF2
	.byte	0x1
	.word	0x15c
	.long	0x15d
	.secrel32	LLST50
	.byte	0
	.uleb128 0x1e
	.long	LVL183
	.long	0x268f
	.long	0x1731
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43437
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL185
	.long	0x26df
	.byte	0
	.uleb128 0x9
	.long	0x63b
	.uleb128 0x2c
	.byte	0x1
	.ascii "purple_value_set_boxed\0"
	.byte	0x1
	.word	0x162
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST51
	.byte	0x1
	.long	0x17ec
	.uleb128 0x2d
	.secrel32	LASF3
	.byte	0x1
	.word	0x162
	.long	0x726
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF0
	.byte	0x1
	.word	0x162
	.long	0x255
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0x17ec
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43444
	.uleb128 0x1d
	.long	LBB34
	.long	LBE34
	.long	0x17ba
	.uleb128 0x2e
	.secrel32	LASF2
	.byte	0x1
	.word	0x164
	.long	0x15d
	.secrel32	LLST52
	.byte	0
	.uleb128 0x1e
	.long	LVL190
	.long	0x268f
	.long	0x17e2
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43444
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL192
	.long	0x26df
	.byte	0
	.uleb128 0x9
	.long	0xdd9
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_value_get_char\0"
	.byte	0x1
	.word	0x16a
	.byte	0x1
	.long	0x6a
	.long	LFB117
	.long	LFE117
	.secrel32	LLST53
	.byte	0x1
	.long	0x1891
	.uleb128 0x2d
	.secrel32	LASF3
	.byte	0x1
	.word	0x16a
	.long	0x630
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0x1891
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43450
	.uleb128 0x1d
	.long	LBB35
	.long	LBE35
	.long	0x185f
	.uleb128 0x2e
	.secrel32	LASF2
	.byte	0x1
	.word	0x16c
	.long	0x15d
	.secrel32	LLST54
	.byte	0
	.uleb128 0x1e
	.long	LVL197
	.long	0x268f
	.long	0x1887
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43450
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL199
	.long	0x26df
	.byte	0
	.uleb128 0x9
	.long	0x63b
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_value_get_uchar\0"
	.byte	0x1
	.word	0x172
	.byte	0x1
	.long	0x1f2
	.long	LFB118
	.long	LFE118
	.secrel32	LLST55
	.byte	0x1
	.long	0x1937
	.uleb128 0x2d
	.secrel32	LASF3
	.byte	0x1
	.word	0x172
	.long	0x630
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0x1937
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43456
	.uleb128 0x1d
	.long	LBB36
	.long	LBE36
	.long	0x1905
	.uleb128 0x2e
	.secrel32	LASF2
	.byte	0x1
	.word	0x174
	.long	0x15d
	.secrel32	LLST56
	.byte	0
	.uleb128 0x1e
	.long	LVL204
	.long	0x268f
	.long	0x192d
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43456
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL206
	.long	0x26df
	.byte	0
	.uleb128 0x9
	.long	0xdd9
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_value_get_boolean\0"
	.byte	0x1
	.word	0x17a
	.byte	0x1
	.long	0x270
	.long	LFB119
	.long	LFE119
	.secrel32	LLST57
	.byte	0x1
	.long	0x19df
	.uleb128 0x2d
	.secrel32	LASF3
	.byte	0x1
	.word	0x17a
	.long	0x630
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0x19df
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43462
	.uleb128 0x1d
	.long	LBB37
	.long	LBE37
	.long	0x19ad
	.uleb128 0x2e
	.secrel32	LASF2
	.byte	0x1
	.word	0x17c
	.long	0x15d
	.secrel32	LLST58
	.byte	0
	.uleb128 0x1e
	.long	LVL211
	.long	0x268f
	.long	0x19d5
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43462
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL213
	.long	0x26df
	.byte	0
	.uleb128 0x9
	.long	0xaba
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_value_get_short\0"
	.byte	0x1
	.word	0x182
	.byte	0x1
	.long	0x18d
	.long	LFB120
	.long	LFE120
	.secrel32	LLST59
	.byte	0x1
	.long	0x1a85
	.uleb128 0x2d
	.secrel32	LASF3
	.byte	0x1
	.word	0x182
	.long	0x630
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0x1a85
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43468
	.uleb128 0x1d
	.long	LBB38
	.long	LBE38
	.long	0x1a53
	.uleb128 0x2e
	.secrel32	LASF2
	.byte	0x1
	.word	0x184
	.long	0x15d
	.secrel32	LLST60
	.byte	0
	.uleb128 0x1e
	.long	LVL218
	.long	0x268f
	.long	0x1a7b
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43468
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL220
	.long	0x26df
	.byte	0
	.uleb128 0x9
	.long	0xdd9
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_value_get_ushort\0"
	.byte	0x1
	.word	0x18a
	.byte	0x1
	.long	0x72
	.long	LFB121
	.long	LFE121
	.secrel32	LLST61
	.byte	0x1
	.long	0x1b2c
	.uleb128 0x2d
	.secrel32	LASF3
	.byte	0x1
	.word	0x18a
	.long	0x630
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0x1b2c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43474
	.uleb128 0x1d
	.long	LBB39
	.long	LBE39
	.long	0x1afa
	.uleb128 0x2e
	.secrel32	LASF2
	.byte	0x1
	.word	0x18c
	.long	0x15d
	.secrel32	LLST62
	.byte	0
	.uleb128 0x1e
	.long	LVL225
	.long	0x268f
	.long	0x1b22
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43474
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL227
	.long	0x26df
	.byte	0
	.uleb128 0x9
	.long	0xffb
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_value_get_int\0"
	.byte	0x1
	.word	0x192
	.byte	0x1
	.long	0x15d
	.long	LFB122
	.long	LFE122
	.secrel32	LLST63
	.byte	0x1
	.long	0x1bd0
	.uleb128 0x2d
	.secrel32	LASF3
	.byte	0x1
	.word	0x192
	.long	0x630
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0x1bd0
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43480
	.uleb128 0x1d
	.long	LBB40
	.long	LBE40
	.long	0x1b9e
	.uleb128 0x2e
	.secrel32	LASF2
	.byte	0x1
	.word	0x194
	.long	0x15d
	.secrel32	LLST64
	.byte	0
	.uleb128 0x1e
	.long	LVL232
	.long	0x268f
	.long	0x1bc6
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43480
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL234
	.long	0x26df
	.byte	0
	.uleb128 0x9
	.long	0x9af
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_value_get_uint\0"
	.byte	0x1
	.word	0x19a
	.byte	0x1
	.long	0x88
	.long	LFB123
	.long	LFE123
	.secrel32	LLST65
	.byte	0x1
	.long	0x1c75
	.uleb128 0x2d
	.secrel32	LASF3
	.byte	0x1
	.word	0x19a
	.long	0x630
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0x1c75
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43486
	.uleb128 0x1d
	.long	LBB41
	.long	LBE41
	.long	0x1c43
	.uleb128 0x2e
	.secrel32	LASF2
	.byte	0x1
	.word	0x19c
	.long	0x15d
	.secrel32	LLST66
	.byte	0
	.uleb128 0x1e
	.long	LVL239
	.long	0x268f
	.long	0x1c6b
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43486
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL241
	.long	0x26df
	.byte	0
	.uleb128 0x9
	.long	0x63b
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_value_get_long\0"
	.byte	0x1
	.word	0x1a2
	.byte	0x1
	.long	0x181
	.long	LFB124
	.long	LFE124
	.secrel32	LLST67
	.byte	0x1
	.long	0x1d1a
	.uleb128 0x2d
	.secrel32	LASF3
	.byte	0x1
	.word	0x1a2
	.long	0x630
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0x1d1a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43492
	.uleb128 0x1d
	.long	LBB42
	.long	LBE42
	.long	0x1ce8
	.uleb128 0x2e
	.secrel32	LASF2
	.byte	0x1
	.word	0x1a4
	.long	0x15d
	.secrel32	LLST68
	.byte	0
	.uleb128 0x1e
	.long	LVL246
	.long	0x268f
	.long	0x1d10
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43492
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL248
	.long	0x26df
	.byte	0
	.uleb128 0x9
	.long	0x63b
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_value_get_ulong\0"
	.byte	0x1
	.word	0x1aa
	.byte	0x1
	.long	0x1a9
	.long	LFB125
	.long	LFE125
	.secrel32	LLST69
	.byte	0x1
	.long	0x1dc0
	.uleb128 0x2d
	.secrel32	LASF3
	.byte	0x1
	.word	0x1aa
	.long	0x630
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0x1dc0
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43498
	.uleb128 0x1d
	.long	LBB43
	.long	LBE43
	.long	0x1d8e
	.uleb128 0x2e
	.secrel32	LASF2
	.byte	0x1
	.word	0x1ac
	.long	0x15d
	.secrel32	LLST70
	.byte	0
	.uleb128 0x1e
	.long	LVL253
	.long	0x268f
	.long	0x1db6
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43498
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL255
	.long	0x26df
	.byte	0
	.uleb128 0x9
	.long	0xdd9
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_value_get_int64\0"
	.byte	0x1
	.word	0x1b2
	.byte	0x1
	.long	0x203
	.long	LFB126
	.long	LFE126
	.secrel32	LLST71
	.byte	0x1
	.long	0x1e66
	.uleb128 0x2d
	.secrel32	LASF3
	.byte	0x1
	.word	0x1b2
	.long	0x630
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0x1e66
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43504
	.uleb128 0x1d
	.long	LBB44
	.long	LBE44
	.long	0x1e34
	.uleb128 0x2e
	.secrel32	LASF2
	.byte	0x1
	.word	0x1b4
	.long	0x15d
	.secrel32	LLST72
	.byte	0
	.uleb128 0x1e
	.long	LVL260
	.long	0x268f
	.long	0x1e5c
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43504
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL262
	.long	0x26df
	.byte	0
	.uleb128 0x9
	.long	0xdd9
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_value_get_uint64\0"
	.byte	0x1
	.word	0x1ba
	.byte	0x1
	.long	0x211
	.long	LFB127
	.long	LFE127
	.secrel32	LLST73
	.byte	0x1
	.long	0x1f0d
	.uleb128 0x2d
	.secrel32	LASF3
	.byte	0x1
	.word	0x1ba
	.long	0x630
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0x1f0d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43510
	.uleb128 0x1d
	.long	LBB45
	.long	LBE45
	.long	0x1edb
	.uleb128 0x2e
	.secrel32	LASF2
	.byte	0x1
	.word	0x1bc
	.long	0x15d
	.secrel32	LLST74
	.byte	0
	.uleb128 0x1e
	.long	LVL267
	.long	0x268f
	.long	0x1f03
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43510
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL269
	.long	0x26df
	.byte	0
	.uleb128 0x9
	.long	0xffb
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_value_get_string\0"
	.byte	0x1
	.word	0x1c2
	.byte	0x1
	.long	0x2b6
	.long	LFB128
	.long	LFE128
	.secrel32	LLST75
	.byte	0x1
	.long	0x1fb4
	.uleb128 0x2d
	.secrel32	LASF3
	.byte	0x1
	.word	0x1c2
	.long	0x630
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0x1fb4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43516
	.uleb128 0x1d
	.long	LBB46
	.long	LBE46
	.long	0x1f82
	.uleb128 0x2e
	.secrel32	LASF2
	.byte	0x1
	.word	0x1c4
	.long	0x15d
	.secrel32	LLST76
	.byte	0
	.uleb128 0x1e
	.long	LVL274
	.long	0x268f
	.long	0x1faa
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43516
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL276
	.long	0x26df
	.byte	0
	.uleb128 0x9
	.long	0xffb
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_value_get_object\0"
	.byte	0x1
	.word	0x1ca
	.byte	0x1
	.long	0x255
	.long	LFB129
	.long	LFE129
	.secrel32	LLST77
	.byte	0x1
	.long	0x205b
	.uleb128 0x2d
	.secrel32	LASF3
	.byte	0x1
	.word	0x1ca
	.long	0x630
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0x205b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43522
	.uleb128 0x1d
	.long	LBB47
	.long	LBE47
	.long	0x2029
	.uleb128 0x2e
	.secrel32	LASF2
	.byte	0x1
	.word	0x1cc
	.long	0x15d
	.secrel32	LLST78
	.byte	0
	.uleb128 0x1e
	.long	LVL281
	.long	0x268f
	.long	0x2051
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43522
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL283
	.long	0x26df
	.byte	0
	.uleb128 0x9
	.long	0xffb
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_value_get_pointer\0"
	.byte	0x1
	.word	0x1d2
	.byte	0x1
	.long	0x255
	.long	LFB130
	.long	LFE130
	.secrel32	LLST79
	.byte	0x1
	.long	0x2103
	.uleb128 0x2d
	.secrel32	LASF3
	.byte	0x1
	.word	0x1d2
	.long	0x630
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0x2103
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43528
	.uleb128 0x1d
	.long	LBB48
	.long	LBE48
	.long	0x20d1
	.uleb128 0x2e
	.secrel32	LASF2
	.byte	0x1
	.word	0x1d4
	.long	0x15d
	.secrel32	LLST80
	.byte	0
	.uleb128 0x1e
	.long	LVL288
	.long	0x268f
	.long	0x20f9
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43528
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL290
	.long	0x26df
	.byte	0
	.uleb128 0x9
	.long	0xaba
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_value_get_enum\0"
	.byte	0x1
	.word	0x1da
	.byte	0x1
	.long	0x15d
	.long	LFB131
	.long	LFE131
	.secrel32	LLST81
	.byte	0x1
	.long	0x21a8
	.uleb128 0x2d
	.secrel32	LASF3
	.byte	0x1
	.word	0x1da
	.long	0x630
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0x21a8
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43534
	.uleb128 0x1d
	.long	LBB49
	.long	LBE49
	.long	0x2176
	.uleb128 0x2e
	.secrel32	LASF2
	.byte	0x1
	.word	0x1dc
	.long	0x15d
	.secrel32	LLST82
	.byte	0
	.uleb128 0x1e
	.long	LVL295
	.long	0x268f
	.long	0x219e
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43534
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL297
	.long	0x26df
	.byte	0
	.uleb128 0x9
	.long	0x63b
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_value_get_boxed\0"
	.byte	0x1
	.word	0x1e2
	.byte	0x1
	.long	0x255
	.long	LFB132
	.long	LFE132
	.secrel32	LLST83
	.byte	0x1
	.long	0x224e
	.uleb128 0x2d
	.secrel32	LASF3
	.byte	0x1
	.word	0x1e2
	.long	0x630
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0x224e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43540
	.uleb128 0x1d
	.long	LBB50
	.long	LBE50
	.long	0x221c
	.uleb128 0x2e
	.secrel32	LASF2
	.byte	0x1
	.word	0x1e4
	.long	0x15d
	.secrel32	LLST84
	.byte	0
	.uleb128 0x1e
	.long	LVL302
	.long	0x268f
	.long	0x2244
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43540
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL304
	.long	0x26df
	.byte	0
	.uleb128 0x9
	.long	0xdd9
	.uleb128 0x17
	.byte	0x1
	.ascii "purple_value_dup\0"
	.byte	0x1
	.byte	0x64
	.byte	0x1
	.long	0x726
	.long	LFB96
	.long	LFE96
	.secrel32	LLST85
	.byte	0x1
	.long	0x262c
	.uleb128 0x2a
	.secrel32	LASF3
	.byte	0x1
	.byte	0x64
	.long	0x630
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1b
	.ascii "new_value\0"
	.byte	0x1
	.byte	0x66
	.long	0x726
	.secrel32	LLST86
	.uleb128 0x1b
	.ascii "type\0"
	.byte	0x1
	.byte	0x67
	.long	0x438
	.secrel32	LLST87
	.uleb128 0x1c
	.secrel32	LASF1
	.long	0x262c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43284
	.uleb128 0x1d
	.long	LBB51
	.long	LBE51
	.long	0x22de
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0x1
	.byte	0x69
	.long	0x15d
	.secrel32	LLST88
	.byte	0
	.uleb128 0x1e
	.long	LVL307
	.long	0x5f7
	.long	0x22f3
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL309
	.long	0x650
	.long	0x2308
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL315
	.long	0xacf
	.long	0x231d
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL316
	.long	0x650
	.long	0x2331
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x41
	.byte	0
	.uleb128 0x1e
	.long	LVL319
	.long	0x21ad
	.long	0x2346
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL320
	.long	0x1740
	.long	0x235b
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL321
	.long	0x2108
	.long	0x2370
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL322
	.long	0x1690
	.long	0x2385
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL323
	.long	0x2060
	.long	0x239a
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL324
	.long	0x15dd
	.long	0x23af
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL325
	.long	0x1fb9
	.long	0x23c4
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL326
	.long	0x152b
	.long	0x23d9
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL327
	.long	0x1f12
	.long	0x23ee
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL328
	.long	0x13f7
	.long	0x2403
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL329
	.long	0x1e6b
	.long	0x2418
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL330
	.long	0x1363
	.long	0x242d
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL331
	.long	0x1dc5
	.long	0x2442
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL332
	.long	0x12d0
	.long	0x2457
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL333
	.long	0x1d1f
	.long	0x246c
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL334
	.long	0x121f
	.long	0x2481
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL335
	.long	0x1c7a
	.long	0x2496
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL336
	.long	0x116f
	.long	0x24ab
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL337
	.long	0x1bd5
	.long	0x24c0
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL338
	.long	0x10bf
	.long	0x24d5
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL339
	.long	0x1b31
	.long	0x24ea
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL340
	.long	0x1010
	.long	0x24ff
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL341
	.long	0x1a8a
	.long	0x2514
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL342
	.long	0xf4e
	.long	0x2529
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL343
	.long	0x19e4
	.long	0x253e
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL344
	.long	0xe9d
	.long	0x2553
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL345
	.long	0x193c
	.long	0x2568
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL346
	.long	0xdee
	.long	0x257d
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL347
	.long	0x1896
	.long	0x2592
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL348
	.long	0xd31
	.long	0x25a7
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL349
	.long	0x17f1
	.long	0x25bc
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL350
	.long	0xc85
	.long	0x25d1
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL352
	.long	0x268f
	.long	0x25f9
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43284
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x1e
	.long	LVL354
	.long	0x9c4
	.long	0x260e
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL355
	.long	0x650
	.long	0x2622
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x20
	.long	LVL359
	.long	0x26df
	.byte	0
	.uleb128 0x9
	.long	0x72c
	.uleb128 0x15
	.long	0x164
	.long	0x263c
	.uleb128 0x30
	.byte	0
	.uleb128 0x31
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x2631
	.byte	0x1
	.byte	0x1
	.uleb128 0x31
	.ascii "__mb_cur_max\0"
	.byte	0x7
	.byte	0x5c
	.long	0x15d
	.byte	0x1
	.byte	0x1
	.uleb128 0x31
	.ascii "_pctype\0"
	.byte	0x7
	.byte	0x73
	.long	0x2b0
	.byte	0x1
	.byte	0x1
	.uleb128 0x32
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x8
	.byte	0x34
	.byte	0x1
	.long	0x289
	.byte	0x1
	.long	0x268f
	.uleb128 0x33
	.long	0x248
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0xa
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x26c2
	.uleb128 0x33
	.long	0x2b6
	.uleb128 0x33
	.long	0x2b6
	.uleb128 0x33
	.long	0x2b6
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x9
	.byte	0xbd
	.byte	0x1
	.long	0x2a4
	.byte	0x1
	.long	0x26df
	.uleb128 0x33
	.long	0x299
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x34
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x8
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x270c
	.uleb128 0x33
	.long	0x289
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "g_utf8_validate\0"
	.byte	0xb
	.word	0x164
	.byte	0x1
	.long	0x270
	.byte	0x1
	.uleb128 0x33
	.long	0x299
	.uleb128 0x33
	.long	0x23a
	.uleb128 0x33
	.long	0x2aa
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
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x33
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB93-Ltext0
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
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL3-Ltext0
	.long	LVL5-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL8-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL9-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL10-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL11-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST2:
	.long	LVL4-Ltext0
	.long	LVL5-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x9f
	.long	LVL8-Ltext0
	.long	LVL13-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x9f
	.long	0
	.long	0
LLST3:
	.long	LVL1-Ltext0
	.long	LVL5-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL6-Ltext0
	.long	LVL8-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL8-Ltext0
	.long	LVL13-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST4:
	.long	LFB94-Ltext0
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
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST5:
	.long	LVL18-Ltext0
	.long	LVL20-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL20-Ltext0
	.long	LVL21-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL24-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL25-Ltext0
	.long	LVL26-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL26-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL27-Ltext0
	.long	LVL29-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST6:
	.long	LVL19-Ltext0
	.long	LVL21-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x9f
	.long	LVL24-Ltext0
	.long	LVL29-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x9f
	.long	0
	.long	0
LLST7:
	.long	LVL16-Ltext0
	.long	LVL21-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL22-Ltext0
	.long	LVL24-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL24-Ltext0
	.long	LVL29-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST8:
	.long	LFB97-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI16-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST9:
	.long	LVL32-Ltext0
	.long	LVL33-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL34-Ltext0
	.long	LVL36-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST10:
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
	.sleb128 48
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST11:
	.long	LVL39-Ltext0
	.long	LVL44-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL44-Ltext0
	.long	LVL46-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL46-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST12:
	.long	LFB98-Ltext0
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
	.sleb128 48
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI29-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST13:
	.long	LVL51-Ltext0
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
LLST14:
	.long	LVL53-Ltext0
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
LLST15:
	.long	LFB99-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST16:
	.long	LVL62-Ltext0
	.long	LVL66-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL67-Ltext0
	.long	LVL68-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL68-Ltext0
	.long	LVL70-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST17:
	.long	LVL64-Ltext0
	.long	LVL66-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL67-Ltext0
	.long	LVL68-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LFB100-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI37-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST19:
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
LLST20:
	.long	LFB101-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI40-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST21:
	.long	LVL80-Ltext0
	.long	LVL81-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL82-Ltext0
	.long	LVL84-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST22:
	.long	LFB102-Ltext0
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
	.sleb128 4
	.long	LCFI43-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST23:
	.long	LVL87-Ltext0
	.long	LVL88-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL89-Ltext0
	.long	LVL91-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST24:
	.long	LFB103-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST25:
	.long	LVL94-Ltext0
	.long	LVL95-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL96-Ltext0
	.long	LVL98-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST26:
	.long	LFB104-Ltext0
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
	.sleb128 4
	.long	LCFI49-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST27:
	.long	LVL101-Ltext0
	.long	LVL102-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL103-Ltext0
	.long	LVL105-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST28:
	.long	LFB105-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI52-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST29:
	.long	LVL108-Ltext0
	.long	LVL109-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL110-Ltext0
	.long	LVL112-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST30:
	.long	LFB106-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI55-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST31:
	.long	LVL115-Ltext0
	.long	LVL116-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL117-Ltext0
	.long	LVL119-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST32:
	.long	LFB107-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI58-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST33:
	.long	LVL122-Ltext0
	.long	LVL123-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL124-Ltext0
	.long	LVL126-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST34:
	.long	LFB108-Ltext0
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
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST35:
	.long	LVL129-Ltext0
	.long	LVL130-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL131-Ltext0
	.long	LVL133-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST36:
	.long	LFB109-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI64-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST37:
	.long	LVL136-Ltext0
	.long	LVL137-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL138-Ltext0
	.long	LVL140-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST38:
	.long	LFB110-Ltext0
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
	.sleb128 32
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
	.sleb128 32
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
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST39:
	.long	LVL143-Ltext0
	.long	LVL144-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL144-Ltext0
	.long	LVL145-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST40:
	.long	LFB111-Ltext0
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
	.sleb128 32
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
	.sleb128 32
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
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST41:
	.long	LVL148-Ltext0
	.long	LVL149-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL149-Ltext0
	.long	LVL150-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST42:
	.long	LFB112-Ltext0
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
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST43:
	.long	LVL153-Ltext0
	.long	LVL158-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL159-Ltext0
	.long	LVL161-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL161-Ltext0
	.long	LVL163-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST44:
	.long	LVL155-Ltext0
	.long	LVL158-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL159-Ltext0
	.long	LVL161-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST45:
	.long	LFB113-Ltext0
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
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST46:
	.long	LVL166-Ltext0
	.long	LVL167-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL168-Ltext0
	.long	LVL170-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST47:
	.long	LFB114-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI93-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST48:
	.long	LVL173-Ltext0
	.long	LVL174-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL175-Ltext0
	.long	LVL177-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST49:
	.long	LFB115-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI96-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST50:
	.long	LVL180-Ltext0
	.long	LVL181-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL182-Ltext0
	.long	LVL184-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST51:
	.long	LFB116-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI99-Ltext0
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST52:
	.long	LVL187-Ltext0
	.long	LVL188-Ltext0
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
LLST53:
	.long	LFB117-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI102-Ltext0
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST54:
	.long	LVL194-Ltext0
	.long	LVL195-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL196-Ltext0
	.long	LVL198-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST55:
	.long	LFB118-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI105-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST56:
	.long	LVL201-Ltext0
	.long	LVL202-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL203-Ltext0
	.long	LVL205-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST57:
	.long	LFB119-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI108-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST58:
	.long	LVL208-Ltext0
	.long	LVL209-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL210-Ltext0
	.long	LVL212-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST59:
	.long	LFB120-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI111-Ltext0
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST60:
	.long	LVL215-Ltext0
	.long	LVL216-Ltext0
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
LLST61:
	.long	LFB121-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI114-Ltext0
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST62:
	.long	LVL222-Ltext0
	.long	LVL223-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL224-Ltext0
	.long	LVL226-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST63:
	.long	LFB122-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI117-Ltext0
	.long	LFE122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST64:
	.long	LVL229-Ltext0
	.long	LVL230-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL231-Ltext0
	.long	LVL233-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST65:
	.long	LFB123-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI120-Ltext0
	.long	LFE123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST66:
	.long	LVL236-Ltext0
	.long	LVL237-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL238-Ltext0
	.long	LVL240-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST67:
	.long	LFB124-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI123-Ltext0
	.long	LFE124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST68:
	.long	LVL243-Ltext0
	.long	LVL244-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL245-Ltext0
	.long	LVL247-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST69:
	.long	LFB125-Ltext0
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
	.sleb128 4
	.long	LCFI126-Ltext0
	.long	LFE125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST70:
	.long	LVL250-Ltext0
	.long	LVL251-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL252-Ltext0
	.long	LVL254-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST71:
	.long	LFB126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI129-Ltext0
	.long	LFE126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST72:
	.long	LVL257-Ltext0
	.long	LVL258-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL259-Ltext0
	.long	LVL261-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST73:
	.long	LFB127-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI132-Ltext0
	.long	LFE127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST74:
	.long	LVL264-Ltext0
	.long	LVL265-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL266-Ltext0
	.long	LVL268-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST75:
	.long	LFB128-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI135-Ltext0
	.long	LFE128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST76:
	.long	LVL271-Ltext0
	.long	LVL272-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL273-Ltext0
	.long	LVL275-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST77:
	.long	LFB129-Ltext0
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
	.sleb128 4
	.long	LCFI138-Ltext0
	.long	LFE129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST78:
	.long	LVL278-Ltext0
	.long	LVL279-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL280-Ltext0
	.long	LVL282-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST79:
	.long	LFB130-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI141-Ltext0
	.long	LFE130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST80:
	.long	LVL285-Ltext0
	.long	LVL286-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL287-Ltext0
	.long	LVL289-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST81:
	.long	LFB131-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI144-Ltext0
	.long	LFE131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST82:
	.long	LVL292-Ltext0
	.long	LVL293-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL294-Ltext0
	.long	LVL296-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST83:
	.long	LFB132-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI147-Ltext0
	.long	LFE132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST84:
	.long	LVL299-Ltext0
	.long	LVL300-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL301-Ltext0
	.long	LVL303-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST85:
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
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST86:
	.long	LVL310-Ltext0
	.long	LVL311-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL311-Ltext0
	.long	LVL312-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL313-Ltext0
	.long	LVL314-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL317-Ltext0
	.long	LVL318-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL318-Ltext0
	.long	LVL351-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL356-Ltext0
	.long	LVL357-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL357-Ltext0
	.long	LVL358-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST87:
	.long	LVL308-Ltext0
	.long	LVL309-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL309-1-Ltext0
	.long	LVL312-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL313-Ltext0
	.long	LVL314-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL314-Ltext0
	.long	LVL315-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL315-1-Ltext0
	.long	LVL351-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL353-Ltext0
	.long	LVL354-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL354-1-Ltext0
	.long	LVL358-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST88:
	.long	LVL306-Ltext0
	.long	LVL312-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL313-Ltext0
	.long	LVL351-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL351-Ltext0
	.long	LVL353-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL353-Ltext0
	.long	LVL358-Ltext0
	.word	0x2
	.byte	0x31
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
LASF0:
	.ascii "data\0"
LASF1:
	.ascii "__PRETTY_FUNCTION__\0"
LASF3:
	.ascii "value\0"
LASF4:
	.ascii "purple_value_get_type\0"
LASF2:
	.ascii "_g_boolean_var_\0"
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_utf8_validate;	.scl	2;	.type	32;	.endef
