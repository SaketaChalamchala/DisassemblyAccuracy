	.file	"slplink.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "slplink ref (%p)[%d]\12\0"
LC1:
	.ascii "msn\0"
LC2:
	.ascii "slplink != NULL\0"
	.text
	.p2align 2,,3
	.globl	_msn_slplink_ref
	.def	_msn_slplink_ref;	.scl	2;	.type	32;	.endef
_msn_slplink_ref:
LFB95:
	.file 1 "slplink.c"
	.loc 1 128 0
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
	.loc 1 128 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB6:
	.loc 1 129 0
	test	ebx, ebx
	je	L11
LVL1:
LBE6:
	.loc 1 131 0
	inc	DWORD PTR [ebx+12]
	.loc 1 132 0
	call	_purple_debug_is_verbose
LVL2:
	test	eax, eax
	jne	L12
LVL3:
L4:
	.loc 1 136 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L13
	add	esp, 40
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL4:
	.p2align 2,,3
L12:
LCFI4:
	.cfi_restore_state
	.loc 1 133 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL5:
	jmp	L4
LVL6:
	.p2align 2,,3
L11:
	.loc 1 129 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45158
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL7:
	jmp	L4
LVL8:
L13:
	.loc 1 136 0
	call	___stack_chk_fail
LVL9:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC3:
	.ascii "slplink unref (%p)[%d]\12\0"
LC4:
	.ascii "slplink_destroy: slplink(%p)\12\0"
	.text
	.p2align 2,,3
	.globl	_msn_slplink_unref
	.def	_msn_slplink_unref;	.scl	2;	.type	32;	.endef
_msn_slplink_unref:
LFB96:
	.loc 1 140 0
	.cfi_startproc
LVL10:
	push	esi
LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI6:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI7:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 140 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB10:
	.loc 1 141 0
	test	ebx, ebx
	je	L43
LVL11:
LBE10:
	.loc 1 143 0
	dec	DWORD PTR [ebx+12]
	.loc 1 144 0
	call	_purple_debug_is_verbose
LVL12:
	test	eax, eax
	jne	L44
L26:
	.loc 1 147 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L45
LVL13:
L14:
	.loc 1 149 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L42
	add	esp, 36
LCFI8:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI9:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI10:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL14:
	.p2align 2,,3
L45:
LCFI11:
	.cfi_restore_state
LBB11:
LBB12:
	.loc 1 97 0
	call	_purple_debug_is_verbose
LVL15:
	test	eax, eax
	jne	L46
L18:
	.loc 1 100 0
	mov	esi, DWORD PTR [ebx+4]
	test	esi, esi
	je	L19
	.loc 1 101 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+80]
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL16:
	mov	DWORD PTR [esi+80], eax
	.loc 1 102 0
	mov	DWORD PTR [ebx+4], 0
L19:
	.loc 1 105 0
	mov	esi, DWORD PTR [ebx]
LVL17:
	.loc 1 107 0
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L41
	.loc 1 108 0
	mov	DWORD PTR [eax+4], 0
	.loc 1 109 0
	mov	DWORD PTR [esp], eax
	call	_msn_dc_destroy
LVL18:
	.loc 1 110 0
	mov	DWORD PTR [ebx+8], 0
	jmp	L41
	.p2align 2,,3
L34:
	.loc 1 114 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_msn_slpcall_destroy
LVL19:
L41:
	.loc 1 113 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	jne	L34
	.loc 1 116 0
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_g_queue_free
LVL20:
	.loc 1 119 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+56]
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL21:
	.loc 1 118 0
	mov	DWORD PTR [esi+56], eax
	.loc 1 121 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL22:
	.loc 1 123 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L42
	mov	DWORD PTR [esp+48], ebx
LBE12:
LBE11:
	.loc 1 149 0
	add	esp, 36
LCFI12:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI13:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL23:
	pop	esi
LCFI14:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL24:
LBB15:
LBB13:
	.loc 1 123 0
	jmp	_g_free
LVL25:
	.p2align 2,,3
L44:
LCFI15:
	.cfi_restore_state
LBE13:
LBE15:
	.loc 1 145 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL26:
	jmp	L26
LVL27:
	.p2align 2,,3
L43:
	.loc 1 141 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45164
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL28:
	jmp	L14
LVL29:
	.p2align 2,,3
L46:
LBB16:
LBB14:
	.loc 1 98 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL30:
	jmp	L18
LVL31:
L42:
LBE14:
LBE16:
	.loc 1 149 0
	call	___stack_chk_fail
LVL32:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_msn_session_find_slplink
	.def	_msn_session_find_slplink;	.scl	2;	.type	32;	.endef
_msn_session_find_slplink:
LFB97:
	.loc 1 153 0
	.cfi_startproc
LVL33:
	push	edi
LCFI16:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI17:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI18:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI19:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+52]
	.loc 1 153 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 156 0
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [eax+56]
LVL34:
	test	ebx, ebx
	jne	L54
	jmp	L51
LVL35:
	.p2align 2,,3
L58:
	mov	ebx, DWORD PTR [ebx+4]
LVL36:
	test	ebx, ebx
	je	L51
LVL37:
L54:
LBB17:
	.loc 1 160 0
	mov	esi, DWORD PTR [ebx]
LVL38:
	.loc 1 162 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL39:
	test	eax, eax
	jne	L58
LVL40:
L48:
LBE17:
	.loc 1 167 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L59
	add	esp, 32
LCFI20:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI21:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL41:
	pop	esi
LCFI22:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI23:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL42:
	.p2align 2,,3
L51:
LCFI24:
	.cfi_restore_state
	.loc 1 166 0
	xor	esi, esi
	jmp	L48
L59:
	.loc 1 167 0
	call	___stack_chk_fail
LVL43:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC5:
	.ascii "slplink_new: slplink(%p)\12\0"
LC6:
	.ascii "session != NULL\0"
LC7:
	.ascii "username != NULL\0"
	.text
	.p2align 2,,3
	.globl	_msn_session_get_slplink
	.def	_msn_session_get_slplink;	.scl	2;	.type	32;	.endef
_msn_session_get_slplink:
LFB98:
	.loc 1 171 0
	.cfi_startproc
LVL44:
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
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 171 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB23:
	.loc 1 174 0
	test	ebx, ebx
	je	L72
LVL45:
LBE23:
LBB24:
	.loc 1 175 0
	test	esi, esi
	je	L73
LVL46:
LBE24:
	.loc 1 177 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_msn_session_find_slplink
LVL47:
	.loc 1 179 0
	test	eax, eax
	je	L74
LVL48:
L64:
	.loc 1 183 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L70
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
L72:
LCFI33:
	.cfi_restore_state
LVL49:
	.loc 1 174 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45181
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL50:
	xor	eax, eax
	jmp	L64
LVL51:
	.p2align 2,,3
L73:
	.loc 1 175 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45181
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL52:
	xor	eax, eax
	jmp	L64
LVL53:
	.p2align 2,,3
L74:
LBB25:
LBB26:
	.loc 1 73 0
	mov	DWORD PTR [esp], 40
	call	_g_malloc0
LVL54:
	mov	edi, eax
LVL55:
	.loc 1 75 0
	call	_purple_debug_is_verbose
LVL56:
	test	eax, eax
	jne	L75
L67:
	.loc 1 78 0
	mov	DWORD PTR [edi], ebx
	.loc 1 79 0
	call	_rand
LVL57:
	xor	edx, edx
	cmp	eax, -256
	setae	dl
	neg	edx
	sal	edx, 8
	sub	eax, edx
	add	eax, 4
	mov	DWORD PTR [edi+24], eax
	.loc 1 81 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL58:
	mov	DWORD PTR [edi+16], eax
	.loc 1 82 0
	mov	DWORD PTR [edi+20], 0
	.loc 1 84 0
	call	_g_queue_new
LVL59:
	mov	DWORD PTR [edi+36], eax
	.loc 1 87 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL60:
	.loc 1 86 0
	mov	DWORD PTR [ebx+56], eax
	.loc 1 89 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L70
	mov	DWORD PTR [esp+48], edi
LBE26:
LBE25:
	.loc 1 183 0
	add	esp, 32
LCFI34:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI35:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL61:
	pop	esi
LCFI36:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL62:
	pop	edi
LCFI37:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL63:
LBB28:
LBB27:
	.loc 1 89 0
	jmp	_msn_slplink_ref
LVL64:
L75:
LCFI38:
	.cfi_restore_state
	.loc 1 76 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL65:
	jmp	L67
LVL66:
L70:
LBE27:
LBE28:
	.loc 1 183 0
	call	___stack_chk_fail
LVL67:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_msn_slplink_add_slpcall
	.def	_msn_slplink_add_slpcall;	.scl	2;	.type	32;	.endef
_msn_slplink_add_slpcall:
LFB99:
	.loc 1 187 0
	.cfi_startproc
LVL68:
	push	ebx
LCFI39:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI40:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 187 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 188 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L77
	.loc 1 189 0
	or	DWORD PTR [eax+16], 2
L77:
	.loc 1 191 0
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL69:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 197 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L83
	add	esp, 40
LCFI41:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI42:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L83:
LCFI43:
	.cfi_restore_state
	call	___stack_chk_fail
LVL70:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_msn_slplink_remove_slpcall
	.def	_msn_slplink_remove_slpcall;	.scl	2;	.type	32;	.endef
_msn_slplink_remove_slpcall:
LFB100:
	.loc 1 201 0
	.cfi_startproc
LVL71:
	push	edi
LCFI44:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI45:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI46:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI47:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 201 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 207 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL72:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 212 0
	test	eax, eax
	je	L97
L85:
	.loc 1 218 0
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L84
	.loc 1 219 0
	cmp	DWORD PTR [eax], 4
	je	L87
	.loc 1 219 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [eax+8], esi
	je	L88
L87:
	.loc 1 220 0 is_stmt 1
	mov	edx, DWORD PTR [ebx+28]
	test	edx, edx
	je	L88
L84:
	.loc 1 229 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L98
	add	esp, 32
LCFI48:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI49:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI50:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI51:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L88:
LCFI52:
	.cfi_restore_state
	.loc 1 224 0
	mov	DWORD PTR [eax+4], 0
	.loc 1 225 0
	mov	DWORD PTR [esp], eax
	call	_msn_dc_destroy
LVL73:
	.loc 1 226 0
	mov	DWORD PTR [ebx+8], 0
	jmp	L84
	.p2align 2,,3
L97:
	.loc 1 212 0 discriminator 1
	mov	edi, DWORD PTR [ebx+4]
	test	edi, edi
	je	L85
	.loc 1 213 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [edi+80]
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL74:
	mov	DWORD PTR [edi+80], eax
	.loc 1 214 0
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_msn_switchboard_release
LVL75:
	.loc 1 215 0
	mov	DWORD PTR [ebx+4], 0
	jmp	L85
L98:
	.loc 1 229 0
	call	___stack_chk_fail
LVL76:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_msn_slplink_find_slp_call
	.def	_msn_slplink_find_slp_call;	.scl	2;	.type	32;	.endef
_msn_slplink_find_slp_call:
LFB101:
	.loc 1 233 0
	.cfi_startproc
LVL77:
	push	edi
LCFI53:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI54:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI55:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI56:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 233 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 237 0
	test	edi, edi
	je	L105
	.loc 1 240 0
	mov	ebx, DWORD PTR [eax+28]
LVL78:
	test	ebx, ebx
	je	L105
	.p2align 2,,3
L110:
	.loc 1 242 0
	mov	esi, DWORD PTR [ebx]
LVL79:
	.loc 1 244 0
	mov	edx, DWORD PTR [esi+8]
	test	edx, edx
	je	L101
	.loc 1 244 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], edx
	call	_strcmp
LVL80:
	test	eax, eax
	je	L100
L101:
	.loc 1 240 0 is_stmt 1
	mov	ebx, DWORD PTR [ebx+4]
LVL81:
	test	ebx, ebx
	jne	L110
LVL82:
L105:
	.loc 1 238 0
	xor	esi, esi
L100:
	.loc 1 249 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L115
	add	esp, 32
LCFI57:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI58:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI59:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI60:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L115:
LCFI61:
	.cfi_restore_state
	call	___stack_chk_fail
LVL83:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_msn_slplink_find_slp_call_with_session_id
	.def	_msn_slplink_find_slp_call_with_session_id;	.scl	2;	.type	32;	.endef
_msn_slplink_find_slp_call_with_session_id:
LFB102:
	.loc 1 253 0
	.cfi_startproc
LVL84:
	sub	esp, 28
LCFI62:
	.cfi_def_cfa_offset 32
	mov	ecx, DWORD PTR [esp+36]
	.loc 1 253 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 257 0
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [eax+28]
LVL85:
	test	edx, edx
	jne	L120
	jmp	L122
LVL86:
	.p2align 2,,3
L125:
	mov	edx, DWORD PTR [edx+4]
LVL87:
	test	edx, edx
	je	L122
LVL88:
L120:
	.loc 1 259 0
	mov	eax, DWORD PTR [edx]
LVL89:
	.loc 1 261 0
	cmp	DWORD PTR [eax+16], ecx
	jne	L125
LVL90:
L117:
	.loc 1 266 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
LVL91:
	jne	L126
	add	esp, 28
LCFI63:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL92:
	.p2align 2,,3
L122:
LCFI64:
	.cfi_restore_state
	.loc 1 265 0
	xor	eax, eax
	jmp	L117
LVL93:
L126:
	.loc 1 266 0
	call	___stack_chk_fail
LVL94:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_msn_slplink_get_p2p_version
	.def	_msn_slplink_get_p2p_version;	.scl	2;	.type	32;	.endef
_msn_slplink_get_p2p_version:
LFB103:
	.loc 1 270 0
	.cfi_startproc
LVL95:
	sub	esp, 28
LCFI65:
	.cfi_def_cfa_offset 32
	.loc 1 270 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 271 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+20]
	.loc 1 272 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L130
	add	esp, 28
LCFI66:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L130:
LCFI67:
	.cfi_restore_state
	call	___stack_chk_fail
LVL96:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.globl	_msn_slplink_send_msgpart
	.def	_msn_slplink_send_msgpart;	.scl	2;	.type	32;	.endef
_msn_slplink_send_msgpart:
LFB105:
	.loc 1 289 0
	.cfi_startproc
LVL97:
	push	ebp
LCFI68:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI69:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI70:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI71:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI72:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+28], eax
	mov	ebx, DWORD PTR [esp+84]
	.loc 1 289 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL98:
	.loc 1 298 0
	mov	esi, DWORD PTR [ebx+12]
LVL99:
	.loc 1 299 0
	mov	DWORD PTR [esp], esi
	call	_msn_p2p_info_dup
LVL100:
	mov	DWORD PTR [esp], eax
	call	_msn_slpmsgpart_new
LVL101:
	mov	edi, eax
LVL102:
	.loc 1 300 0
	mov	DWORD PTR [eax+16], ebx
	.loc 1 302 0
	mov	DWORD PTR [esp], esi
	call	_msn_p2p_info_is_ack
LVL103:
	test	eax, eax
	jne	L132
	.loc 1 302 0 is_stmt 0 discriminator 1
	mov	ebp, DWORD PTR [ebx+32]
LVL104:
	.loc 1 304 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_msn_p2p_info_get_offset
LVL105:
	mov	ecx, eax
LVL106:
	.loc 1 305 0 discriminator 1
	cmp	edx, 0
	jbe	L163
L145:
	.loc 1 293 0
	xor	ebp, ebp
LVL107:
	jmp	L133
LVL108:
	.p2align 2,,3
L132:
	.loc 1 304 0
	mov	DWORD PTR [esp], esi
	call	_msn_p2p_info_get_offset
LVL109:
	.loc 1 293 0
	xor	ebp, ebp
LVL110:
L133:
	.loc 1 336 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL111:
	mov	DWORD PTR [ebx+36], eax
LVL112:
LBB31:
LBB32:
	.loc 1 277 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+8]
	test	eax, eax
	je	L139
	cmp	DWORD PTR [eax], 4
	je	L164
L139:
	.loc 1 283 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_msn_sbconn_send_part
LVL113:
L140:
LBE32:
LBE31:
	.loc 1 340 0
	mov	DWORD PTR [esp], esi
	call	_msn_p2p_msg_is_data
LVL114:
	test	eax, eax
	je	L131
	.loc 1 340 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L131
	.loc 1 342 0 is_stmt 1
	mov	DWORD PTR [eax+28], 1
	.loc 1 344 0
	mov	edx, DWORD PTR [eax+44]
	test	edx, edx
	je	L131
	.loc 1 346 0
	mov	DWORD PTR [esp+8], ebp
	mov	ecx, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	edx
LVL115:
L131:
	.loc 1 352 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L165
	add	esp, 60
LCFI73:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI74:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI75:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL116:
	pop	edi
LCFI76:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL117:
	pop	ebp
LCFI77:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL118:
	ret
LVL119:
	.p2align 2,,3
L163:
LCFI78:
	.cfi_restore_state
	.loc 1 305 0 discriminator 1
	cmp	eax, ebp
	jae	L145
	.loc 1 307 0
	mov	eax, DWORD PTR [ebx]
LVL120:
	test	eax, eax
	je	L135
	.loc 1 307 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+56]
	test	eax, eax
	je	L135
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+24], ecx
	call	_purple_xfer_get_type
LVL121:
	dec	eax
	mov	ecx, DWORD PTR [esp+24]
	je	L166
L135:
	.loc 1 315 0 is_stmt 1
	mov	ebp, DWORD PTR [ebx+32]
LVL122:
	sub	ebp, ecx
LVL123:
	cmp	ebp, 1202
	jbe	L138
	mov	ebp, 1202
LVL124:
L138:
	.loc 1 320 0
	mov	DWORD PTR [esp+8], ebp
	add	ecx, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edi
	call	_msn_slpmsgpart_set_bin_data
LVL125:
L137:
	.loc 1 323 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_msn_p2p_info_set_length
LVL126:
	jmp	L133
LVL127:
	.p2align 2,,3
L164:
LBB34:
LBB33:
	.loc 1 279 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_msn_dc_enqueue_part
LVL128:
	jmp	L140
LVL129:
	.p2align 2,,3
L166:
LBE33:
LBE34:
	.loc 1 308 0 discriminator 1
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+56]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_get_status
LVL130:
	.loc 1 307 0 discriminator 1
	cmp	eax, 3
	mov	ecx, DWORD PTR [esp+24]
	jne	L135
	.loc 1 310 0
	mov	eax, DWORD PTR [ebx]
	mov	ebp, DWORD PTR [eax+60]
LVL131:
	cmp	ebp, 1202
	jbe	L136
	mov	ebp, 1202
L136:
LVL132:
	.loc 1 311 0
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [eax+64]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_msn_slpmsgpart_set_bin_data
LVL133:
	jmp	L137
LVL134:
L165:
	.loc 1 352 0
	call	___stack_chk_fail
LVL135:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC8:
	.ascii "slpcall != NULL\0"
	.text
	.p2align 2,,3
	.def	_msn_slplink_release_slpmsg;	.scl	3;	.type	32;	.endef
_msn_slplink_release_slpmsg:
LFB106:
	.loc 1 356 0
	.cfi_startproc
LVL136:
	push	ebp
LCFI79:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI80:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI81:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI82:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI83:
	.cfi_def_cfa_offset 64
	mov	edi, eax
	mov	esi, edx
	.loc 1 356 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL137:
	.loc 1 360 0
	mov	ebx, DWORD PTR [edx+12]
LVL138:
	.loc 1 362 0
	mov	DWORD PTR [esp], ebx
	call	_msn_p2p_info_get_flags
LVL139:
	.loc 1 363 0
	test	eax, eax
	je	L179
	.loc 1 367 0
	mov	DWORD PTR [esp], ebx
	call	_msn_p2p_msg_is_data
LVL140:
	test	eax, eax
	jne	L180
L169:
	.loc 1 378 0
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_msn_p2p_info_set_id
LVL141:
	.loc 1 380 0
	mov	eax, DWORD PTR [esi+32]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp], ebx
	call	_msn_p2p_info_set_total_size
LVL142:
	.loc 1 382 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_msn_slplink_send_msgpart
LVL143:
L167:
	.loc 1 383 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L181
	add	esp, 44
LCFI84:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI85:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL144:
	pop	esi
LCFI86:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL145:
	pop	edi
LCFI87:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL146:
	pop	ebp
LCFI88:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL147:
	.p2align 2,,3
L180:
LCFI89:
	.cfi_restore_state
LBB35:
	.loc 1 370 0
	mov	ebp, DWORD PTR [esi]
LVL148:
LBB36:
	.loc 1 372 0
	test	ebp, ebp
	je	L182
LVL149:
LBE36:
	.loc 1 373 0
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_msn_p2p_info_set_session_id
LVL150:
	.loc 1 374 0
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_msn_p2p_info_set_app_id
LVL151:
L179:
	.loc 1 375 0
	call	_rand
LVL152:
	xor	edx, edx
	cmp	eax, -256
	setae	dl
	neg	edx
	sal	edx, 8
	sub	eax, edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_msn_p2p_info_set_ack_id
LVL153:
	jmp	L169
LVL154:
	.p2align 2,,3
L182:
	.loc 1 372 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45235
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL155:
	jmp	L167
LVL156:
L181:
LBE35:
	.loc 1 383 0
	call	___stack_chk_fail
LVL157:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC9:
	.ascii "slpmsg != NULL\0"
	.text
	.p2align 2,,3
	.globl	_msn_slplink_queue_slpmsg
	.def	_msn_slplink_queue_slpmsg;	.scl	2;	.type	32;	.endef
_msn_slplink_queue_slpmsg:
LFB107:
	.loc 1 387 0
	.cfi_startproc
LVL158:
	sub	esp, 44
LCFI90:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	.loc 1 387 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB37:
	.loc 1 388 0
	test	eax, eax
	je	L191
LVL159:
LBE37:
	.loc 1 390 0
	mov	ecx, DWORD PTR [edx+24]
	mov	DWORD PTR [eax+16], ecx
	inc	ecx
	mov	DWORD PTR [edx+24], ecx
	.loc 1 392 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L189
	mov	DWORD PTR [esp+52], eax
	mov	eax, DWORD PTR [edx+36]
	mov	DWORD PTR [esp+48], eax
	.loc 1 393 0
	add	esp, 44
LCFI91:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 392 0
	jmp	_g_queue_push_tail
LVL160:
	.p2align 2,,3
L191:
LCFI92:
	.cfi_restore_state
	.loc 1 388 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45242
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL161:
	.loc 1 393 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L189
	add	esp, 44
LCFI93:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL162:
L189:
LCFI94:
	.cfi_restore_state
	call	___stack_chk_fail
LVL163:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	_msn_slplink_send_slpmsg
	.def	_msn_slplink_send_slpmsg;	.scl	2;	.type	32;	.endef
_msn_slplink_send_slpmsg:
LFB108:
	.loc 1 397 0
	.cfi_startproc
LVL164:
	sub	esp, 28
LCFI95:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 397 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 398 0
	mov	ecx, DWORD PTR [eax+24]
	mov	DWORD PTR [edx+16], ecx
	inc	ecx
	mov	DWORD PTR [eax+24], ecx
	.loc 1 400 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L196
	.loc 1 401 0
	add	esp, 28
LCFI96:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 400 0
	jmp	_msn_slplink_release_slpmsg
LVL165:
L196:
LCFI97:
	.cfi_restore_state
	call	___stack_chk_fail
LVL166:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.globl	_msn_slplink_send_queued_slpmsgs
	.def	_msn_slplink_send_queued_slpmsgs;	.scl	2;	.type	32;	.endef
_msn_slplink_send_queued_slpmsgs:
LFB109:
	.loc 1 405 0
	.cfi_startproc
LVL167:
	push	ebx
LCFI98:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI99:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 405 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 409 0
	jmp	L198
LVL168:
	.p2align 2,,3
L199:
	.loc 1 411 0
	mov	edx, eax
	mov	eax, ebx
LVL169:
	call	_msn_slplink_release_slpmsg
LVL170:
L198:
	.loc 1 409 0 discriminator 1
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_g_queue_pop_head
LVL171:
	test	eax, eax
	jne	L199
	.loc 1 413 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL172:
	jne	L202
	add	esp, 40
LCFI100:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI101:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L202:
LCFI102:
	.cfi_restore_state
	call	___stack_chk_fail
LVL173:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
	.align 4
LC10:
	.ascii "Total size listed in SLP binary header was less than length of this particular message.  This should not happen.  Dropping message.\12\0"
LC11:
	.ascii "slplink.c\0"
	.align 4
LC12:
	.ascii "file %s: line %d (%s): should not be reached\0"
	.align 4
LC13:
	.ascii "Failed to allocate buffer for slpmsg\12\0"
	.align 4
LC14:
	.ascii "Oversized slpmsg - msgsize=%u offset=%I64u len=%u\12\0"
	.align 4
LC15:
	.ascii "msn_slplink_process_msg: slpmsg complete\12\0"
	.align 4
LC16:
	.ascii "msn_slplink_process_msg: save ACK\12\0"
	.align 4
LC17:
	.ascii "msn_slplink_process_msg: send ACK\12\0"
LC18:
	.ascii "Couldn't find slpmsg\12\0"
	.text
	.p2align 2,,3
	.globl	_msn_slplink_process_msg
	.def	_msn_slplink_process_msg;	.scl	2;	.type	32;	.endef
_msn_slplink_process_msg:
LFB115:
	.loc 1 561 0
	.cfi_startproc
LVL174:
	push	ebp
LCFI103:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI104:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI105:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI106:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI107:
	.cfi_def_cfa_offset 96
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+36], eax
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+32], edx
	.loc 1 561 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], ecx
	xor	ecx, ecx
	.loc 1 565 0
	mov	ebp, DWORD PTR [edx+4]
LVL175:
	.loc 1 567 0
	mov	DWORD PTR [esp], ebp
	call	_msn_p2p_info_is_valid
LVL176:
	test	eax, eax
	je	L278
	.loc 1 576 0
	mov	DWORD PTR [esp], ebp
	call	_msn_p2p_info_is_first
LVL177:
	test	eax, eax
	jne	L279
LBB54:
	.loc 1 580 0
	mov	DWORD PTR [esp], ebp
	call	_msn_p2p_info_get_session_id
LVL178:
	mov	esi, eax
LVL179:
	.loc 1 581 0
	mov	DWORD PTR [esp], ebp
	call	_msn_p2p_info_get_id
LVL180:
	mov	ebx, eax
	.loc 1 646 0
	mov	eax, DWORD PTR [esp+36]
	mov	edi, DWORD PTR [eax+32]
LVL181:
LBB55:
LBB56:
	.loc 1 429 0
	test	edi, edi
	je	L219
	mov	DWORD PTR [esp+40], ebp
	jmp	L261
LVL182:
	.p2align 2,,3
L220:
	mov	edi, DWORD PTR [edi+4]
LVL183:
	test	edi, edi
	je	L219
LVL184:
L261:
LBB57:
	.loc 1 431 0
	mov	ebp, DWORD PTR [edi]
LVL185:
	.loc 1 433 0
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_msn_p2p_info_get_session_id
LVL186:
	cmp	esi, eax
	jne	L220
	cmp	ebx, DWORD PTR [ebp+16]
	jne	L220
	mov	ebx, ebp
LVL187:
	mov	ebp, DWORD PTR [esp+40]
LVL188:
L275:
	mov	eax, DWORD PTR [ebx+20]
L218:
LVL189:
LBE57:
LBE56:
LBE55:
LBE54:
LBB58:
LBB59:
	.loc 1 538 0
	test	eax, eax
	je	L223
LVL190:
	.p2align 2,,3
L246:
	.loc 1 540 0
	mov	esi, DWORD PTR [ebx]
	mov	edx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [edx+24]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [edx+20]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+60]
	mov	DWORD PTR [esp], eax
	call	_g_byte_array_append
LVL191:
	.loc 1 539 0
	mov	DWORD PTR [esi+60], eax
	.loc 1 541 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+56]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_prpl_ready
LVL192:
L224:
LBE59:
LBE58:
	.loc 1 593 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_msn_p2p_msg_is_data
LVL193:
	test	eax, eax
	je	L231
	.loc 1 593 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L231
	.loc 1 595 0 is_stmt 1
	mov	DWORD PTR [eax+28], 1
	.loc 1 597 0
	mov	edx, DWORD PTR [eax+44]
	test	edx, edx
	je	L231
	.loc 1 599 0
	mov	esi, DWORD PTR [esp+32]
	mov	ecx, DWORD PTR [esi+24]
	mov	DWORD PTR [esp+8], ecx
	mov	ecx, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	edx
LVL194:
L231:
	.loc 1 610 0
	mov	DWORD PTR [esp], ebp
	call	_msn_p2p_info_is_final
LVL195:
	test	eax, eax
	jne	L280
L203:
	.loc 1 616 0
	mov	ecx, DWORD PTR [esp+60]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L277
	add	esp, 76
LCFI108:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI109:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI110:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI111:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI112:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL196:
	.p2align 2,,3
L279:
LCFI113:
	.cfi_restore_state
LBB64:
LBB65:
	.loc 1 446 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_msn_slpmsg_new
LVL197:
	mov	ebx, eax
LVL198:
	.loc 1 447 0
	mov	DWORD PTR [esp], ebp
	call	_msn_p2p_info_get_id
LVL199:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 448 0
	mov	DWORD PTR [esp], ebp
	call	_msn_p2p_info_get_session_id
LVL200:
	mov	esi, eax
LVL201:
	.loc 1 449 0
	mov	DWORD PTR [esp], ebp
	call	_msn_p2p_info_get_total_size
LVL202:
	mov	DWORD PTR [ebx+32], eax
	.loc 1 450 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_msn_p2p_info_init_first
LVL203:
	.loc 1 452 0
	test	esi, esi
	je	L208
LVL204:
LBB66:
LBB67:
	.loc 1 257 0
	mov	ecx, DWORD PTR [esp+36]
	mov	edx, DWORD PTR [ecx+28]
LVL205:
	test	edx, edx
	jne	L213
	jmp	L209
LVL206:
	.p2align 2,,3
L281:
	mov	edx, DWORD PTR [edx+4]
LVL207:
	test	edx, edx
	je	L209
LVL208:
L213:
	.loc 1 259 0
	mov	ecx, DWORD PTR [edx]
LVL209:
	.loc 1 261 0
	cmp	esi, DWORD PTR [ecx+16]
	jne	L281
LBE67:
LBE66:
	.loc 1 454 0
	mov	DWORD PTR [ebx], ecx
	.loc 1 457 0
	mov	DWORD PTR [esp], ebp
	call	_msn_p2p_msg_is_data
LVL210:
	test	eax, eax
	je	L208
LBB68:
	.loc 1 459 0
	mov	eax, DWORD PTR [ebx]
	mov	esi, DWORD PTR [eax+56]
LVL211:
	.loc 1 460 0
	test	esi, esi
	je	L208
	.loc 1 462 0
	mov	DWORD PTR [ebx+20], 1
	.loc 1 463 0
	mov	DWORD PTR [eax+68], ebx
	.loc 1 465 0
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_ref
LVL212:
	.loc 1 466 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_start
LVL213:
	.loc 1 468 0
	mov	eax, DWORD PTR [esi+124]
	test	eax, eax
	.loc 1 469 0
	mov	DWORD PTR [esp], esi
	.loc 1 468 0
	je	L282
	.loc 1 473 0
	call	_purple_xfer_unref
LVL214:
	.p2align 2,,3
L208:
LBE68:
	.loc 1 479 0
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	jne	L246
	mov	eax, DWORD PTR [ebx+32]
	test	eax, eax
	jne	L283
LVL215:
	.p2align 2,,3
L223:
LBE65:
LBE64:
LBB72:
LBB62:
	.loc 1 543 0
	mov	eax, DWORD PTR [ebx+32]
	test	eax, eax
	je	L224
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	je	L224
LBB60:
	.loc 1 544 0
	mov	ecx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [esp], eax
	call	_msn_p2p_info_get_offset
LVL216:
	mov	DWORD PTR [esp+40], eax
	mov	DWORD PTR [esp+44], edx
LVL217:
	.loc 1 545 0
	mov	esi, DWORD PTR [esp+32]
	mov	ecx, DWORD PTR [esi+24]
	mov	eax, ecx
	not	eax
	.loc 1 546 0
	mov	esi, DWORD PTR [ebx+32]
	.loc 1 545 0
	cmp	edx, 0
	ja	L227
	cmp	DWORD PTR [esp+40], eax
	ja	L227
	.loc 1 546 0
	mov	eax, ecx
	xor	edx, edx
	add	eax, DWORD PTR [esp+40]
	adc	edx, DWORD PTR [esp+44]
	cmp	edx, 0
	ja	L227
	cmp	eax, esi
	ja	L227
	.loc 1 547 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_msn_p2p_info_get_offset
LVL218:
	xor	edx, DWORD PTR [esp+44]
	xor	eax, DWORD PTR [esp+40]
	or	edx, eax
	je	L229
	mov	eax, DWORD PTR [esp+32]
	mov	ecx, DWORD PTR [eax+24]
	mov	esi, DWORD PTR [ebx+32]
	.p2align 2,,3
L227:
	.loc 1 548 0
	mov	DWORD PTR [esp+20], ecx
	mov	edx, DWORD PTR [esp+40]
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL219:
	.loc 1 551 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.45288
	mov	DWORD PTR [esp+16], 551
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL220:
	jmp	L224
LVL221:
	.p2align 2,,3
L278:
LBE60:
LBE62:
LBE72:
	.loc 1 570 0
	mov	esi, DWORD PTR [esp+60]
	xor	esi, DWORD PTR ___stack_chk_guard
	jne	L277
	mov	DWORD PTR [esp+100], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+96], OFFSET FLAT:LC1
	.loc 1 616 0
	add	esp, 76
LCFI114:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI115:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI116:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI117:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI118:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL222:
	.loc 1 570 0
	jmp	_purple_debug_warning
LVL223:
	.p2align 2,,3
L219:
LCFI119:
	.cfi_restore_state
LBB73:
	.loc 1 586 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L277
	mov	DWORD PTR [esp+100], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+96], OFFSET FLAT:LC1
LBE73:
	.loc 1 616 0
	add	esp, 76
LCFI120:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI121:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL224:
	pop	esi
LCFI122:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL225:
	pop	edi
LCFI123:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL226:
	pop	ebp
LCFI124:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB74:
	.loc 1 586 0
	jmp	_purple_debug_error
LVL227:
	.p2align 2,,3
L280:
LCFI125:
	.cfi_restore_state
LBE74:
LBB75:
LBB76:
	.loc 1 498 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_msn_slp_process_msg
LVL228:
	mov	esi, eax
LVL229:
	.loc 1 500 0
	test	eax, eax
	je	L284
	.loc 1 505 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL230:
	.loc 1 507 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_msn_p2p_info_require_ack
LVL231:
	test	eax, eax
	je	L237
	.loc 1 511 0
	mov	eax, DWORD PTR [esi+40]
	test	eax, eax
	jne	L285
	.loc 1 521 0
	mov	edi, DWORD PTR [esi+32]
	test	edi, edi
	je	L286
L237:
	.loc 1 529 0
	mov	DWORD PTR [esp], ebx
	call	_msn_slpmsg_destroy
LVL232:
	.loc 1 531 0
	mov	ebx, DWORD PTR [esi+40]
LVL233:
	test	ebx, ebx
	jne	L203
	mov	ecx, DWORD PTR [esi+32]
	test	ecx, ecx
	je	L203
	.loc 1 532 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L277
	mov	DWORD PTR [esp+96], esi
LBE76:
LBE75:
	.loc 1 616 0
	add	esp, 76
LCFI126:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI127:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI128:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL234:
	pop	edi
LCFI129:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI130:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL235:
LBB82:
LBB79:
	.loc 1 532 0
	jmp	_msn_slpcall_destroy
LVL236:
	.p2align 2,,3
L209:
LCFI131:
	.cfi_restore_state
LBE79:
LBE82:
LBB83:
LBB70:
	.loc 1 454 0
	mov	DWORD PTR [ebx], 0
	jmp	L208
LVL237:
L283:
	.loc 1 481 0
	mov	DWORD PTR [esp], eax
	call	_g_try_malloc
LVL238:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 482 0
	test	eax, eax
	jne	L275
	.loc 1 484 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL239:
	.loc 1 485 0
	mov	DWORD PTR [esp], ebx
	call	_msn_slpmsg_destroy
LVL240:
	mov	eax, DWORD PTR ds:20
	.loc 1 486 0
	xor	ebx, ebx
LVL241:
	jmp	L218
LVL242:
	.p2align 2,,3
L285:
LBE70:
LBE83:
LBB84:
LBB80:
	.loc 1 518 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL243:
	.loc 1 520 0
	mov	eax, DWORD PTR [esi]
	mov	edi, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+4], ebp
	mov	ecx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], ecx
	call	_msn_slpmsg_ack_new
LVL244:
	mov	DWORD PTR [edi+16], eax
	jmp	L237
LVL245:
L284:
	.loc 1 501 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L277
	mov	DWORD PTR [esp+96], ebx
LBE80:
LBE84:
	.loc 1 616 0
	add	esp, 76
LCFI132:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI133:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL246:
	pop	esi
LCFI134:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI135:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI136:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL247:
LBB85:
LBB81:
	.loc 1 501 0
	jmp	_msn_slpmsg_destroy
LVL248:
L286:
LCFI137:
	.cfi_restore_state
	.loc 1 522 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL249:
LBB77:
LBB78:
	.loc 1 418 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_msn_slpmsg_ack_new
LVL250:
	mov	edi, eax
LVL251:
	.loc 1 420 0
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_msn_slplink_send_slpmsg
LVL252:
	.loc 1 421 0
	mov	DWORD PTR [esp], edi
	call	_msn_slpmsg_destroy
LVL253:
LBE78:
LBE77:
	.loc 1 525 0
	mov	ecx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], ecx
	call	_msn_slplink_send_queued_slpmsgs
LVL254:
	jmp	L237
LVL255:
L229:
LBE81:
LBE85:
LBB86:
LBB63:
LBB61:
	.loc 1 553 0
	mov	eax, DWORD PTR [esp+40]
	add	eax, DWORD PTR [ebx+28]
	mov	ecx, DWORD PTR [esp+32]
	mov	esi, DWORD PTR [ecx+20]
	mov	ecx, DWORD PTR [ecx+24]
	mov	edi, eax
	rep movsb
	.loc 1 554 0
	mov	ecx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [ecx+24]
	xor	edx, edx
	add	eax, DWORD PTR [esp+40]
	adc	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_msn_p2p_info_set_offset
LVL256:
	jmp	L224
LVL257:
L282:
LBE61:
LBE63:
LBE86:
LBB87:
LBB71:
LBB69:
	.loc 1 469 0
	call	_purple_xfer_unref
LVL258:
	.loc 1 470 0
	mov	DWORD PTR [esp], ebx
	call	_msn_slpmsg_destroy
LVL259:
	.loc 1 471 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.45276
	mov	DWORD PTR [esp+16], 471
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL260:
	mov	eax, DWORD PTR ds:20
	xor	ebx, ebx
LVL261:
	jmp	L218
LVL262:
L277:
LBE69:
LBE71:
LBE87:
	.loc 1 616 0
	call	___stack_chk_fail
LVL263:
	.cfi_endproc
LFE115:
	.section .rdata,"dr"
LC19:
	.ascii "obj != NULL\0"
	.align 4
LC20:
	.ascii "A4268EEC-FEC5-49E5-95C3-F126696BDBF6\0"
	.text
	.p2align 2,,3
	.globl	_msn_slplink_request_object
	.def	_msn_slplink_request_object;	.scl	2;	.type	32;	.endef
_msn_slplink_request_object:
LFB116:
	.loc 1 624 0
	.cfi_startproc
LVL264:
	push	ebp
LCFI138:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI139:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI140:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI141:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI142:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	edx, DWORD PTR [esp+84]
	mov	ebp, DWORD PTR [esp+88]
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [esp+96]
	.loc 1 624 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], ecx
	xor	ecx, ecx
LBB88:
	.loc 1 629 0
	test	esi, esi
	je	L298
LVL265:
LBE88:
LBB89:
	.loc 1 630 0
	test	eax, eax
	je	L299
LVL266:
LBE89:
	.loc 1 632 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+24], edx
	call	_msn_object_to_string
LVL267:
	mov	ebx, eax
LVL268:
	.loc 1 633 0
	xor	eax, eax
LVL269:
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
LVL270:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], ebx
	call	_purple_base64_encode
LVL271:
	mov	edi, eax
LVL272:
	.loc 1 634 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL273:
	.loc 1 636 0
	mov	DWORD PTR [esp], esi
	call	_msn_slpcall_new
LVL274:
	mov	ebx, eax
LVL275:
	.loc 1 637 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_msn_slpcall_init
LVL276:
	.loc 1 639 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL277:
	mov	DWORD PTR [ebx+52], eax
	.loc 1 640 0
	mov	DWORD PTR [ebx+72], ebp
	.loc 1 641 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [ebx+76], eax
	.loc 1 643 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], ebx
	call	_msn_slpcall_invite
LVL278:
	.loc 1 645 0
	mov	ecx, DWORD PTR [esp+44]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L297
	mov	DWORD PTR [esp+80], edi
	.loc 1 646 0
	add	esp, 60
LCFI143:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI144:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL279:
	pop	esi
LCFI145:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI146:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL280:
	pop	ebp
LCFI147:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 645 0
	jmp	_g_free
LVL281:
	.p2align 2,,3
L298:
LCFI148:
	.cfi_restore_state
	.loc 1 629 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L297
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC2
LVL282:
L296:
	.loc 1 630 0
	mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.45309
	mov	DWORD PTR [esp+80], 0
	.loc 1 646 0
	add	esp, 60
LCFI149:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI150:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI151:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI152:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI153:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 630 0
	jmp	_g_return_if_fail_warning
LVL283:
	.p2align 2,,3
L299:
LCFI154:
	.cfi_restore_state
	mov	ecx, DWORD PTR [esp+44]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L297
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC19
	jmp	L296
LVL284:
L297:
	.loc 1 645 0
	call	___stack_chk_fail
LVL285:
	.cfi_endproc
LFE116:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.45158:
	.ascii "msn_slplink_ref\0"
___PRETTY_FUNCTION__.45164:
	.ascii "msn_slplink_unref\0"
___PRETTY_FUNCTION__.45181:
	.ascii "msn_session_get_slplink\0"
___PRETTY_FUNCTION__.45242:
	.ascii "msn_slplink_queue_slpmsg\0"
___PRETTY_FUNCTION__.45235:
	.ascii "msn_slplink_release_slpmsg\0"
___PRETTY_FUNCTION__.45276:
	.ascii "init_first_msg\0"
___PRETTY_FUNCTION__.45288:
	.ascii "slpmsg_add_part\0"
___PRETTY_FUNCTION__.45309:
	.ascii "msn_slplink_request_object\0"
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
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gqueue.h"
	.file 14 "../../../libpurple/account.h"
	.file 15 "../../../libpurple/connection.h"
	.file 16 "../../../libpurple/plugin.h"
	.file 17 "../../../libpurple/pluginpref.h"
	.file 18 "../../../libpurple/status.h"
	.file 19 "../../../libpurple/buddyicon.h"
	.file 20 "../../../libpurple/imgstore.h"
	.file 21 "../../../libpurple/conversation.h"
	.file 22 "../../../libpurple/log.h"
	.file 23 "../../../libpurple/ft.h"
	.file 24 "../../../libpurple/proxy.h"
	.file 25 "../../../libpurple/privacy.h"
	.file 26 "session.h"
	.file 27 "nexus.h"
	.file 28 "notification.h"
	.file 29 "cmdproc.h"
	.file 30 "command.h"
	.file 31 "transaction.h"
	.file 32 "history.h"
	.file 33 "servconn.h"
	.file 34 "httpconn.h"
	.file 35 "../../../libpurple/circbuffer.h"
	.file 36 "table.h"
	.file 37 "user.h"
	.file 38 "object.h"
	.file 39 "userlist.h"
	.file 40 "slpmsg.h"
	.file 41 "slpcall.h"
	.file 42 "slplink.h"
	.file 43 "directconn.h"
	.file 44 "../../../libpurple/network.h"
	.file 45 "p2p.h"
	.file 46 "slpmsg_part.h"
	.file 47 "switchboard.h"
	.file 48 "oim.h"
	.file 49 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 50 "../../../libpurple/debug.h"
	.file 51 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 52 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 53 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 54 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 55 "sbconn.h"
	.file 56 "../../../libpurple/media/../util.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x6bc1
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "slplink.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\msn\0"
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
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x6
	.byte	0x20
	.long	0x2af
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x6
	.byte	0x22
	.long	0x84
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x6
	.byte	0x27
	.long	0xa8
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x6
	.byte	0x2f
	.long	0x2ed
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
	.long	0x331
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2af
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x7
	.byte	0x35
	.long	0x1ac
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
	.long	0x322
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x3a4
	.uleb128 0x2
	.byte	0x4
	.long	0x3aa
	.uleb128 0x8
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x7
	.byte	0x56
	.long	0x3c1
	.uleb128 0x2
	.byte	0x4
	.long	0x3c7
	.uleb128 0x9
	.byte	0x1
	.long	0x3d3
	.uleb128 0xa
	.long	0x37f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d9
	.uleb128 0xb
	.long	0x324
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0x8
	.byte	0x27
	.long	0x3f0
	.uleb128 0x5
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x30
	.long	0x421
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x8
	.byte	0x32
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x33
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x324
	.uleb128 0x2
	.byte	0x4
	.long	0x2a1
	.uleb128 0x2
	.byte	0x4
	.long	0x433
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x442
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x47e
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x9
	.byte	0x2c
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x435
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x496
	.uleb128 0xe
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x4b2
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x4e0
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xb
	.byte	0x2b
	.long	0x4e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a4
	.uleb128 0xf
	.byte	0x4
	.byte	0xc
	.byte	0x3b
	.long	0x5ac
	.uleb128 0x10
	.ascii "G_LOG_FLAG_RECURSION\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "G_LOG_FLAG_FATAL\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "G_LOG_LEVEL_ERROR\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "G_LOG_LEVEL_CRITICAL\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "G_LOG_LEVEL_WARNING\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "G_LOG_LEVEL_MESSAGE\0"
	.sleb128 32
	.uleb128 0x10
	.ascii "G_LOG_LEVEL_INFO\0"
	.sleb128 64
	.uleb128 0x10
	.ascii "G_LOG_LEVEL_DEBUG\0"
	.sleb128 128
	.uleb128 0x10
	.ascii "G_LOG_LEVEL_MASK\0"
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.ascii "GLogLevelFlags\0"
	.byte	0xc
	.byte	0x49
	.long	0x4e6
	.uleb128 0x4
	.ascii "GQueue\0"
	.byte	0xd
	.byte	0x26
	.long	0x5d0
	.uleb128 0x5
	.ascii "_GQueue\0"
	.byte	0xc
	.byte	0xd
	.byte	0x28
	.long	0x610
	.uleb128 0x6
	.ascii "head\0"
	.byte	0xd
	.byte	0x2a
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tail\0"
	.byte	0xd
	.byte	0x2b
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "length\0"
	.byte	0xd
	.byte	0x2c
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x484
	.uleb128 0x2
	.byte	0x4
	.long	0x84
	.uleb128 0x2
	.byte	0x4
	.long	0x76
	.uleb128 0x2
	.byte	0x4
	.long	0x628
	.uleb128 0xb
	.long	0x7c
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xe
	.byte	0x24
	.long	0x642
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xe
	.byte	0x7e
	.long	0x813
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0xe
	.byte	0x80
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xe
	.byte	0x81
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0xe
	.byte	0x82
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xe
	.byte	0x83
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xe
	.byte	0x85
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xe
	.byte	0x87
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xe
	.byte	0x89
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xe
	.byte	0x8b
	.long	0x23c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xe
	.byte	0x8c
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0xe
	.byte	0x8e
	.long	0x610
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xe
	.byte	0x8f
	.long	0x610
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xe
	.byte	0x91
	.long	0x2600
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xe
	.byte	0x9e
	.long	0x4e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xe
	.byte	0x9f
	.long	0x4e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xe
	.byte	0xa0
	.long	0x25e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xe
	.byte	0xa2
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0xe
	.byte	0xa4
	.long	0x252a
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xe
	.byte	0xa5
	.long	0x1b63
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0xe
	.byte	0xa7
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xe
	.byte	0xa8
	.long	0x819
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xe
	.byte	0xa9
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xe
	.byte	0xab
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x62d
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xe
	.byte	0x28
	.long	0x83c
	.uleb128 0x2
	.byte	0x4
	.long	0x842
	.uleb128 0x9
	.byte	0x1
	.long	0x858
	.uleb128 0xa
	.long	0x813
	.uleb128 0xa
	.long	0x33d
	.uleb128 0xa
	.long	0x322
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xf
	.byte	0x1f
	.long	0x870
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xf
	.byte	0xf5
	.long	0x98c
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xf
	.byte	0xf7
	.long	0x103d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0xf
	.byte	0xf8
	.long	0xb05
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0xf
	.byte	0xfa
	.long	0xb68
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0xf
	.byte	0xfc
	.long	0x813
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0xf
	.byte	0xfd
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xf
	.byte	0xfe
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "buddy_chats\0"
	.byte	0xf
	.word	0x100
	.long	0x4e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "proto_data\0"
	.byte	0xf
	.word	0x103
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "display_name\0"
	.byte	0xf
	.word	0x105
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "keepalive\0"
	.byte	0xf
	.word	0x106
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "wants_to_die\0"
	.byte	0xf
	.word	0x10f
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "disconnect_timeout\0"
	.byte	0xf
	.word	0x111
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.ascii "last_received\0"
	.byte	0xf
	.word	0x112
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xf
	.byte	0x25
	.long	0xb05
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
	.byte	0xf
	.byte	0x32
	.long	0x98c
	.uleb128 0xf
	.byte	0x4
	.byte	0xf
	.byte	0x35
	.long	0xb68
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
	.byte	0xf
	.byte	0x3a
	.long	0xb22
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x10
	.byte	0x26
	.long	0xb99
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x10
	.byte	0x97
	.long	0xca3
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x10
	.byte	0x99
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x10
	.byte	0x9a
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x10
	.byte	0x9b
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x10
	.byte	0x9c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x10
	.byte	0x9d
	.long	0x107c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x10
	.byte	0x9e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x10
	.byte	0x9f
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x10
	.byte	0xa0
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x10
	.byte	0xa1
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x10
	.byte	0xa2
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x10
	.byte	0xa4
	.long	0x42d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x10
	.byte	0xa5
	.long	0x42d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x10
	.byte	0xa6
	.long	0x42d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x10
	.byte	0xa7
	.long	0x42d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x10
	.byte	0x28
	.long	0xcbb
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x10
	.byte	0x4e
	.long	0xea7
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x10
	.byte	0x50
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x10
	.byte	0x51
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x10
	.byte	0x52
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x10
	.byte	0x53
	.long	0x1015
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x10
	.byte	0x54
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x10
	.byte	0x55
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x10
	.byte	0x56
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0x10
	.byte	0x57
	.long	0xf59
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x10
	.byte	0x59
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x10
	.byte	0x5a
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x10
	.byte	0x5b
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x10
	.byte	0x5c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x10
	.byte	0x5d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x10
	.byte	0x5e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x10
	.byte	0x5f
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x10
	.byte	0x65
	.long	0x1043
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x10
	.byte	0x66
	.long	0x1043
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x10
	.byte	0x67
	.long	0x1055
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x10
	.byte	0x69
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x10
	.byte	0x6a
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x10
	.byte	0x6b
	.long	0x105b
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x10
	.byte	0x7a
	.long	0x1076
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x10
	.byte	0x7c
	.long	0x42d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x10
	.byte	0x7d
	.long	0x42d
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x10
	.byte	0x7e
	.long	0x42d
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x10
	.byte	0x7f
	.long	0x42d
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x10
	.byte	0x2a
	.long	0xec1
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x10
	.byte	0xad
	.long	0xf59
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x10
	.byte	0xae
	.long	0x1098
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x10
	.byte	0xb0
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x10
	.byte	0xb1
	.long	0x1092
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x10
	.byte	0xb3
	.long	0x42d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x10
	.byte	0xb4
	.long	0x42d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x10
	.byte	0xb5
	.long	0x42d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x10
	.byte	0xb6
	.long	0x42d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x10
	.byte	0x31
	.long	0x14f
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x11
	.byte	0x1e
	.long	0xf92
	.uleb128 0xe
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0xf
	.byte	0x4
	.byte	0x10
	.byte	0x39
	.long	0x1015
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
	.byte	0x10
	.byte	0x3f
	.long	0xfab
	.uleb128 0x12
	.byte	0x1
	.long	0x33d
	.long	0x103d
	.uleb128 0xa
	.long	0x103d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xb85
	.uleb128 0x2
	.byte	0x4
	.long	0x102d
	.uleb128 0x9
	.byte	0x1
	.long	0x1055
	.uleb128 0xa
	.long	0x103d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1049
	.uleb128 0x2
	.byte	0x4
	.long	0xea7
	.uleb128 0x12
	.byte	0x1
	.long	0x47e
	.long	0x1076
	.uleb128 0xa
	.long	0x103d
	.uleb128 0xa
	.long	0x37f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1061
	.uleb128 0x2
	.byte	0x4
	.long	0xca3
	.uleb128 0x12
	.byte	0x1
	.long	0x1092
	.long	0x1092
	.uleb128 0xa
	.long	0x103d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf75
	.uleb128 0x2
	.byte	0x4
	.long	0x1082
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x12
	.byte	0x57
	.long	0x10b4
	.uleb128 0xe
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x13
	.byte	0x22
	.long	0x10dd
	.uleb128 0xe
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x14
	.byte	0x25
	.long	0x1109
	.uleb128 0xe
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x15
	.byte	0x24
	.long	0x113d
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x15
	.byte	0x9e
	.long	0x1311
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x15
	.byte	0xa3
	.long	0x1c77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x15
	.byte	0xa6
	.long	0x1c77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x15
	.byte	0xab
	.long	0x1c9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x15
	.byte	0xb2
	.long	0x1c9d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x15
	.byte	0xbd
	.long	0x1cc8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x15
	.byte	0xca
	.long	0x1ce4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x15
	.byte	0xd2
	.long	0x1d05
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x15
	.byte	0xd8
	.long	0x1d1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x15
	.byte	0xdc
	.long	0x1d33
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x15
	.byte	0xe1
	.long	0x1c77
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x15
	.byte	0xe7
	.long	0x1d49
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x15
	.byte	0xea
	.long	0x1d69
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x15
	.byte	0xeb
	.long	0x1d95
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x15
	.byte	0xed
	.long	0x1d33
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x15
	.byte	0xf4
	.long	0x1d33
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x15
	.byte	0xf6
	.long	0x42d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x15
	.byte	0xf7
	.long	0x42d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x15
	.byte	0xf8
	.long	0x42d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x15
	.byte	0xf9
	.long	0x42d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x15
	.byte	0x26
	.long	0x132b
	.uleb128 0x13
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x15
	.word	0x14f
	.long	0x1417
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x15
	.word	0x151
	.long	0x160e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF5
	.byte	0x15
	.word	0x153
	.long	0x813
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "name\0"
	.byte	0x15
	.word	0x156
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "title\0"
	.byte	0x15
	.word	0x157
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "logging\0"
	.byte	0x15
	.word	0x159
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "logs\0"
	.byte	0x15
	.word	0x15b
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "u\0"
	.byte	0x15
	.word	0x163
	.long	0x1da1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "ui_ops\0"
	.byte	0x15
	.word	0x165
	.long	0x1ddc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.secrel32	LASF3
	.byte	0x15
	.word	0x166
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x15
	.word	0x168
	.long	0x610
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "features\0"
	.byte	0x15
	.word	0x16a
	.long	0xb05
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "message_history\0"
	.byte	0x15
	.word	0x16b
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x15
	.byte	0x28
	.long	0x142b
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x15
	.byte	0xff
	.long	0x14c8
	.uleb128 0x11
	.ascii "conv\0"
	.byte	0x15
	.word	0x101
	.long	0x1c53
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "typing_state\0"
	.byte	0x15
	.word	0x103
	.long	0x1668
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "typing_timeout\0"
	.byte	0x15
	.word	0x104
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "type_again\0"
	.byte	0x15
	.word	0x105
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "send_typed_timeout\0"
	.byte	0x15
	.word	0x106
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "icon\0"
	.byte	0x15
	.word	0x108
	.long	0x1d9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x15
	.byte	0x2a
	.long	0x14de
	.uleb128 0x13
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x15
	.word	0x10e
	.long	0x158d
	.uleb128 0x11
	.ascii "conv\0"
	.byte	0x15
	.word	0x110
	.long	0x1c53
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "in_room\0"
	.byte	0x15
	.word	0x112
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "ignored\0"
	.byte	0x15
	.word	0x115
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "who\0"
	.byte	0x15
	.word	0x116
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "topic\0"
	.byte	0x15
	.word	0x117
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "id\0"
	.byte	0x15
	.word	0x118
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "nick\0"
	.byte	0x15
	.word	0x119
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "left\0"
	.byte	0x15
	.word	0x11b
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "users\0"
	.byte	0x15
	.word	0x11c
	.long	0x610
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x15
	.byte	0x34
	.long	0x160e
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
	.byte	0x15
	.byte	0x3b
	.long	0x158d
	.uleb128 0xf
	.byte	0x4
	.byte	0x15
	.byte	0x5f
	.long	0x1668
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
	.byte	0x15
	.byte	0x64
	.long	0x162c
	.uleb128 0xf
	.byte	0x4
	.byte	0x15
	.byte	0x6a
	.long	0x1805
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
	.byte	0x15
	.byte	0x82
	.long	0x1681
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x16
	.byte	0x25
	.long	0x1830
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x16
	.byte	0x7c
	.long	0x18c1
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x16
	.byte	0x7d
	.long	0x1ac9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x16
	.byte	0x7e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x16
	.byte	0x7f
	.long	0x813
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x16
	.byte	0x81
	.long	0x1c53
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x16
	.byte	0x82
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x16
	.byte	0x85
	.long	0x1c59
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x16
	.byte	0x87
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x16
	.byte	0x88
	.long	0x1c5f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x16
	.byte	0x26
	.long	0x18d8
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x16
	.byte	0x3f
	.long	0x1a0a
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x16
	.byte	0x40
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x16
	.byte	0x41
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x16
	.byte	0x45
	.long	0x1b69
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x16
	.byte	0x48
	.long	0x1b93
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x16
	.byte	0x4f
	.long	0x1b69
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x16
	.byte	0x52
	.long	0x1bb3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x16
	.byte	0x56
	.long	0x1bd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x16
	.byte	0x5a
	.long	0x1bea
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x16
	.byte	0x5e
	.long	0x1c0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x16
	.byte	0x61
	.long	0x1c20
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x16
	.byte	0x6b
	.long	0x1c37
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x16
	.byte	0x6e
	.long	0x1c4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x16
	.byte	0x71
	.long	0x1c4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x16
	.byte	0x73
	.long	0x42d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x16
	.byte	0x74
	.long	0x42d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x16
	.byte	0x75
	.long	0x42d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x16
	.byte	0x76
	.long	0x42d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x16
	.byte	0x28
	.long	0x1a1e
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x16
	.byte	0xa3
	.long	0x1a8a
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x16
	.byte	0xa4
	.long	0x1ac9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x16
	.byte	0xa5
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x16
	.byte	0xa6
	.long	0x813
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x16
	.byte	0xad
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x16
	.byte	0xaf
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x16
	.byte	0x2a
	.long	0x1ac9
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
	.byte	0x16
	.byte	0x2e
	.long	0x1a8a
	.uleb128 0xf
	.byte	0x4
	.byte	0x16
	.byte	0x30
	.long	0x1b04
	.uleb128 0x10
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x16
	.byte	0x32
	.long	0x1ade
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x16
	.byte	0x37
	.long	0x1b3a
	.uleb128 0x2
	.byte	0x4
	.long	0x1b40
	.uleb128 0x9
	.byte	0x1
	.long	0x1b51
	.uleb128 0xa
	.long	0x610
	.uleb128 0xa
	.long	0x1b51
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a0a
	.uleb128 0x9
	.byte	0x1
	.long	0x1b63
	.uleb128 0xa
	.long	0x1b63
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x181f
	.uleb128 0x2
	.byte	0x4
	.long	0x1b57
	.uleb128 0x12
	.byte	0x1
	.long	0x315
	.long	0x1b93
	.uleb128 0xa
	.long	0x1b63
	.uleb128 0xa
	.long	0x1805
	.uleb128 0xa
	.long	0x622
	.uleb128 0xa
	.long	0x191
	.uleb128 0xa
	.long	0x622
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b6f
	.uleb128 0x12
	.byte	0x1
	.long	0x47e
	.long	0x1bb3
	.uleb128 0xa
	.long	0x1ac9
	.uleb128 0xa
	.long	0x622
	.uleb128 0xa
	.long	0x813
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b99
	.uleb128 0x12
	.byte	0x1
	.long	0x76
	.long	0x1bce
	.uleb128 0xa
	.long	0x1b63
	.uleb128 0xa
	.long	0x1bce
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b04
	.uleb128 0x2
	.byte	0x4
	.long	0x1bb9
	.uleb128 0x12
	.byte	0x1
	.long	0x14f
	.long	0x1bea
	.uleb128 0xa
	.long	0x1b63
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bda
	.uleb128 0x12
	.byte	0x1
	.long	0x14f
	.long	0x1c0a
	.uleb128 0xa
	.long	0x1ac9
	.uleb128 0xa
	.long	0x622
	.uleb128 0xa
	.long	0x813
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bf0
	.uleb128 0x12
	.byte	0x1
	.long	0x47e
	.long	0x1c20
	.uleb128 0xa
	.long	0x813
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c10
	.uleb128 0x9
	.byte	0x1
	.long	0x1c37
	.uleb128 0xa
	.long	0x1b1e
	.uleb128 0xa
	.long	0x610
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c26
	.uleb128 0x12
	.byte	0x1
	.long	0x33d
	.long	0x1c4d
	.uleb128 0xa
	.long	0x1b63
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c3d
	.uleb128 0x2
	.byte	0x4
	.long	0x1311
	.uleb128 0x2
	.byte	0x4
	.long	0x18c1
	.uleb128 0x2
	.byte	0x4
	.long	0x1e6
	.uleb128 0x2
	.byte	0x4
	.long	0x156
	.uleb128 0x9
	.byte	0x1
	.long	0x1c77
	.uleb128 0xa
	.long	0x1c53
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c6b
	.uleb128 0x9
	.byte	0x1
	.long	0x1c9d
	.uleb128 0xa
	.long	0x1c53
	.uleb128 0xa
	.long	0x622
	.uleb128 0xa
	.long	0x622
	.uleb128 0xa
	.long	0x1805
	.uleb128 0xa
	.long	0x191
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c7d
	.uleb128 0x9
	.byte	0x1
	.long	0x1cc8
	.uleb128 0xa
	.long	0x1c53
	.uleb128 0xa
	.long	0x622
	.uleb128 0xa
	.long	0x622
	.uleb128 0xa
	.long	0x622
	.uleb128 0xa
	.long	0x1805
	.uleb128 0xa
	.long	0x191
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ca3
	.uleb128 0x9
	.byte	0x1
	.long	0x1ce4
	.uleb128 0xa
	.long	0x1c53
	.uleb128 0xa
	.long	0x47e
	.uleb128 0xa
	.long	0x33d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cce
	.uleb128 0x9
	.byte	0x1
	.long	0x1d05
	.uleb128 0xa
	.long	0x1c53
	.uleb128 0xa
	.long	0x622
	.uleb128 0xa
	.long	0x622
	.uleb128 0xa
	.long	0x622
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cea
	.uleb128 0x9
	.byte	0x1
	.long	0x1d1c
	.uleb128 0xa
	.long	0x1c53
	.uleb128 0xa
	.long	0x47e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d0b
	.uleb128 0x9
	.byte	0x1
	.long	0x1d33
	.uleb128 0xa
	.long	0x1c53
	.uleb128 0xa
	.long	0x622
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d22
	.uleb128 0x12
	.byte	0x1
	.long	0x33d
	.long	0x1d49
	.uleb128 0xa
	.long	0x1c53
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d39
	.uleb128 0x12
	.byte	0x1
	.long	0x33d
	.long	0x1d69
	.uleb128 0xa
	.long	0x1c53
	.uleb128 0xa
	.long	0x622
	.uleb128 0xa
	.long	0x33d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d4f
	.uleb128 0x9
	.byte	0x1
	.long	0x1d8a
	.uleb128 0xa
	.long	0x1c53
	.uleb128 0xa
	.long	0x622
	.uleb128 0xa
	.long	0x1d8a
	.uleb128 0xa
	.long	0x315
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d90
	.uleb128 0xb
	.long	0x34d
	.uleb128 0x2
	.byte	0x4
	.long	0x1d6f
	.uleb128 0x2
	.byte	0x4
	.long	0x10c6
	.uleb128 0x15
	.byte	0x4
	.byte	0x15
	.word	0x15d
	.long	0x1dd0
	.uleb128 0x16
	.ascii "im\0"
	.byte	0x15
	.word	0x15f
	.long	0x1dd0
	.uleb128 0x16
	.ascii "chat\0"
	.byte	0x15
	.word	0x160
	.long	0x1dd6
	.uleb128 0x16
	.ascii "misc\0"
	.byte	0x15
	.word	0x161
	.long	0x322
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1417
	.uleb128 0x2
	.byte	0x4
	.long	0x14c8
	.uleb128 0x2
	.byte	0x4
	.long	0x111e
	.uleb128 0x4
	.ascii "PurpleXfer\0"
	.byte	0x17
	.byte	0x21
	.long	0x1df4
	.uleb128 0x5
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x17
	.byte	0x86
	.long	0x1fbf
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x17
	.byte	0x88
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x17
	.byte	0x89
	.long	0x2007
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x17
	.byte	0x8b
	.long	0x813
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x17
	.byte	0x8d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x17
	.byte	0x90
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x17
	.byte	0x91
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "local_filename\0"
	.byte	0x17
	.byte	0x92
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x17
	.byte	0x93
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "dest_fp\0"
	.byte	0x17
	.byte	0x95
	.long	0x1c65
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "remote_ip\0"
	.byte	0x17
	.byte	0x97
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "local_port\0"
	.byte	0x17
	.byte	0x98
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remote_port\0"
	.byte	0x17
	.byte	0x99
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x17
	.byte	0x9b
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "watcher\0"
	.byte	0x17
	.byte	0x9c
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "bytes_sent\0"
	.byte	0x17
	.byte	0x9e
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "bytes_remaining\0"
	.byte	0x17
	.byte	0x9f
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "start_time\0"
	.byte	0x17
	.byte	0xa0
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "end_time\0"
	.byte	0x17
	.byte	0xa1
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "current_buffer_size\0"
	.byte	0x17
	.byte	0xa3
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x17
	.byte	0xa6
	.long	0x20fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "ops\0"
	.byte	0x17
	.byte	0xb7
	.long	0x22be
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "ui_ops\0"
	.byte	0x17
	.byte	0xb9
	.long	0x23bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0x17
	.byte	0xba
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x17
	.byte	0xbc
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x17
	.byte	0x2c
	.long	0x2007
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
	.byte	0x17
	.byte	0x31
	.long	0x1fbf
	.uleb128 0xf
	.byte	0x4
	.byte	0x17
	.byte	0x37
	.long	0x20fe
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
	.byte	0x17
	.byte	0x3f
	.long	0x201d
	.uleb128 0x17
	.byte	0x28
	.byte	0x17
	.byte	0x47
	.long	0x21f9
	.uleb128 0x6
	.ascii "new_xfer\0"
	.byte	0x17
	.byte	0x49
	.long	0x220b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x17
	.byte	0x4a
	.long	0x220b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "add_xfer\0"
	.byte	0x17
	.byte	0x4b
	.long	0x220b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "update_progress\0"
	.byte	0x17
	.byte	0x4c
	.long	0x2222
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_local\0"
	.byte	0x17
	.byte	0x4d
	.long	0x220b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_remote\0"
	.byte	0x17
	.byte	0x4e
	.long	0x220b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ui_write\0"
	.byte	0x17
	.byte	0x5c
	.long	0x2242
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "ui_read\0"
	.byte	0x17
	.byte	0x6b
	.long	0x226e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "data_not_sent\0"
	.byte	0x17
	.byte	0x79
	.long	0x228a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "add_thumbnail\0"
	.byte	0x17
	.byte	0x80
	.long	0x22a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	0x2205
	.uleb128 0xa
	.long	0x2205
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1de2
	.uleb128 0x2
	.byte	0x4
	.long	0x21f9
	.uleb128 0x9
	.byte	0x1
	.long	0x2222
	.uleb128 0xa
	.long	0x2205
	.uleb128 0xa
	.long	0x1cd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2211
	.uleb128 0x12
	.byte	0x1
	.long	0x307
	.long	0x2242
	.uleb128 0xa
	.long	0x2205
	.uleb128 0xa
	.long	0x1d8a
	.uleb128 0xa
	.long	0x307
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2228
	.uleb128 0x12
	.byte	0x1
	.long	0x307
	.long	0x2262
	.uleb128 0xa
	.long	0x2205
	.uleb128 0xa
	.long	0x2262
	.uleb128 0xa
	.long	0x307
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2268
	.uleb128 0x2
	.byte	0x4
	.long	0x34d
	.uleb128 0x2
	.byte	0x4
	.long	0x2248
	.uleb128 0x9
	.byte	0x1
	.long	0x228a
	.uleb128 0xa
	.long	0x2205
	.uleb128 0xa
	.long	0x1d8a
	.uleb128 0xa
	.long	0x315
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2274
	.uleb128 0x9
	.byte	0x1
	.long	0x22a1
	.uleb128 0xa
	.long	0x2205
	.uleb128 0xa
	.long	0x3d3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2290
	.uleb128 0x4
	.ascii "PurpleXferUiOps\0"
	.byte	0x17
	.byte	0x81
	.long	0x211a
	.uleb128 0x17
	.byte	0x24
	.byte	0x17
	.byte	0xac
	.long	0x2366
	.uleb128 0x6
	.ascii "init\0"
	.byte	0x17
	.byte	0xae
	.long	0x220b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "request_denied\0"
	.byte	0x17
	.byte	0xaf
	.long	0x220b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x17
	.byte	0xb0
	.long	0x220b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x17
	.byte	0xb1
	.long	0x220b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_send\0"
	.byte	0x17
	.byte	0xb2
	.long	0x220b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_recv\0"
	.byte	0x17
	.byte	0xb3
	.long	0x220b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x17
	.byte	0xb4
	.long	0x237b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x17
	.byte	0xb5
	.long	0x239b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ack\0"
	.byte	0x17
	.byte	0xb6
	.long	0x23b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.long	0x307
	.long	0x237b
	.uleb128 0xa
	.long	0x2262
	.uleb128 0xa
	.long	0x2205
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2366
	.uleb128 0x12
	.byte	0x1
	.long	0x307
	.long	0x239b
	.uleb128 0xa
	.long	0x1d8a
	.uleb128 0xa
	.long	0x9a
	.uleb128 0xa
	.long	0x2205
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2381
	.uleb128 0x9
	.byte	0x1
	.long	0x23b7
	.uleb128 0xa
	.long	0x2205
	.uleb128 0xa
	.long	0x1d8a
	.uleb128 0xa
	.long	0x9a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x23a1
	.uleb128 0x2
	.byte	0x4
	.long	0x22a7
	.uleb128 0x2
	.byte	0x4
	.long	0x858
	.uleb128 0xf
	.byte	0x4
	.byte	0x18
	.byte	0x24
	.long	0x246d
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
	.byte	0x18
	.byte	0x2d
	.long	0x23c9
	.uleb128 0x17
	.byte	0x14
	.byte	0x18
	.byte	0x32
	.long	0x24d5
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x18
	.byte	0x34
	.long	0x246d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x18
	.byte	0x36
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x18
	.byte	0x37
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0x18
	.byte	0x38
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0x18
	.byte	0x39
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x18
	.byte	0x3b
	.long	0x2484
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x18
	.byte	0x3d
	.long	0x250a
	.uleb128 0xe
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x10f0
	.uleb128 0x2
	.byte	0x4
	.long	0x109e
	.uleb128 0x2
	.byte	0x4
	.long	0x3de
	.uleb128 0x2
	.byte	0x4
	.long	0x24ec
	.uleb128 0x18
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x19
	.byte	0x20
	.long	0x25e7
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
	.byte	0x19
	.byte	0x27
	.long	0x253c
	.uleb128 0x2
	.byte	0x4
	.long	0x24d5
	.uleb128 0x4
	.ascii "MsnSession\0"
	.byte	0x1a
	.byte	0x1b
	.long	0x2618
	.uleb128 0x5
	.ascii "_MsnSession\0"
	.byte	0x70
	.byte	0x1a
	.byte	0x49
	.long	0x281d
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x1a
	.byte	0x4b
	.long	0x813
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "user\0"
	.byte	0x1a
	.byte	0x4c
	.long	0x4a5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "protocol_ver\0"
	.byte	0x1a
	.byte	0x4e
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "login_step\0"
	.byte	0x1a
	.byte	0x50
	.long	0x290a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.secrel32	LASF13
	.byte	0x1a
	.byte	0x52
	.long	0x33d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1a
	.ascii "logged_in\0"
	.byte	0x1a
	.byte	0x53
	.long	0x33d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF14
	.byte	0x1a
	.byte	0x54
	.long	0x33d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1a
	.ascii "http_method\0"
	.byte	0x1a
	.byte	0x55
	.long	0x33d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1a
	.ascii "enable_mpop\0"
	.byte	0x1a
	.byte	0x56
	.long	0x33d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "adl_fqy\0"
	.byte	0x1a
	.byte	0x57
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "login_timeout\0"
	.byte	0x1a
	.byte	0x58
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "notification\0"
	.byte	0x1a
	.byte	0x5a
	.long	0x4a60
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "nexus\0"
	.byte	0x1a
	.byte	0x5b
	.long	0x4a66
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "oim\0"
	.byte	0x1a
	.byte	0x5c
	.long	0x4a6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x1a
	.byte	0x5d
	.long	0x398e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "abch_cachekey\0"
	.byte	0x1a
	.byte	0x5e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "servconns_count\0"
	.byte	0x1a
	.byte	0x60
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "switches\0"
	.byte	0x1a
	.byte	0x61
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x1a
	.byte	0x62
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "psm\0"
	.byte	0x1a
	.byte	0x65
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "passport_info\0"
	.byte	0x1a
	.byte	0x75
	.long	0x49b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "soap_table\0"
	.byte	0x1a
	.byte	0x77
	.long	0x610
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "soap_cleanup_handle\0"
	.byte	0x1a
	.byte	0x78
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "guid\0"
	.byte	0x1a
	.byte	0x79
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "url_datas\0"
	.byte	0x1a
	.byte	0x7b
	.long	0x4e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x1a
	.byte	0x30
	.long	0x290a
	.uleb128 0x10
	.ascii "MSN_LOGIN_STEP_START\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "MSN_LOGIN_STEP_HANDSHAKE\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "MSN_LOGIN_STEP_TRANSFER\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "MSN_LOGIN_STEP_HANDSHAKE2\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "MSN_LOGIN_STEP_AUTH_START\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "MSN_LOGIN_STEP_GET_COOKIE\0"
	.sleb128 5
	.uleb128 0x10
	.ascii "MSN_LOGIN_STEP_AUTH_END\0"
	.sleb128 6
	.uleb128 0x10
	.ascii "MSN_LOGIN_STEP_SYN\0"
	.sleb128 7
	.uleb128 0x10
	.ascii "MSN_LOGIN_STEP_END\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "MsnLoginStep\0"
	.byte	0x1a
	.byte	0x3a
	.long	0x281d
	.uleb128 0x4
	.ascii "MsnNexus\0"
	.byte	0x1b
	.byte	0x1d
	.long	0x292e
	.uleb128 0x5
	.ascii "_MsnNexus\0"
	.byte	0x1c
	.byte	0x1b
	.byte	0xc5
	.long	0x29b7
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x1b
	.byte	0xc7
	.long	0x2a2a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "policy\0"
	.byte	0x1b
	.byte	0xca
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "nonce\0"
	.byte	0x1b
	.byte	0xcb
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "cipher\0"
	.byte	0x1b
	.byte	0xce
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "secret\0"
	.byte	0x1b
	.byte	0xcf
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tokens\0"
	.byte	0x1b
	.byte	0xd0
	.long	0x2a30
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "token_len\0"
	.byte	0x1b
	.byte	0xd1
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "MsnTicketToken\0"
	.byte	0x1b
	.byte	0x1e
	.long	0x29cd
	.uleb128 0x5
	.ascii "_MsnTicketToken\0"
	.byte	0x10
	.byte	0x1b
	.byte	0xbe
	.long	0x2a2a
	.uleb128 0x6
	.ascii "token\0"
	.byte	0x1b
	.byte	0xbf
	.long	0x610
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "secret\0"
	.byte	0x1b
	.byte	0xc0
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "expiry\0"
	.byte	0x1b
	.byte	0xc1
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "updates\0"
	.byte	0x1b
	.byte	0xc2
	.long	0x4e0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2606
	.uleb128 0x2
	.byte	0x4
	.long	0x29b7
	.uleb128 0x4
	.ascii "MsnNotification\0"
	.byte	0x1c
	.byte	0x1b
	.long	0x2a4d
	.uleb128 0x5
	.ascii "_MsnNotification\0"
	.byte	0x10
	.byte	0x1c
	.byte	0x36
	.long	0x2aa2
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x1c
	.byte	0x38
	.long	0x2a2a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF18
	.byte	0x1c
	.byte	0x3e
	.long	0x2d83
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x1c
	.byte	0x3f
	.long	0x3222
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_use\0"
	.byte	0x1c
	.byte	0x41
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "MsnCmdProc\0"
	.byte	0x1d
	.byte	0x1b
	.long	0x2ab4
	.uleb128 0x5
	.ascii "_MsnCmdProc\0"
	.byte	0x20
	.byte	0x1d
	.byte	0x23
	.long	0x2b53
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x1d
	.byte	0x25
	.long	0x2a2a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x1d
	.byte	0x26
	.long	0x3222
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "txqueue\0"
	.byte	0x1d
	.byte	0x28
	.long	0x2dee
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "last_cmd\0"
	.byte	0x1d
	.byte	0x2a
	.long	0x2d89
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cbs_table\0"
	.byte	0x1d
	.byte	0x2c
	.long	0x491d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "history\0"
	.byte	0x1d
	.byte	0x2e
	.long	0x4923
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "multiparts\0"
	.byte	0x1d
	.byte	0x30
	.long	0x610
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x1d
	.byte	0x32
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "MsnCommand\0"
	.byte	0x1e
	.byte	0x1b
	.long	0x2b65
	.uleb128 0x5
	.ascii "_MsnCommand\0"
	.byte	0x28
	.byte	0x1e
	.byte	0x26
	.long	0x2c2e
	.uleb128 0x6
	.ascii "trId\0"
	.byte	0x1e
	.byte	0x28
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "command\0"
	.byte	0x1e
	.byte	0x2a
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "params\0"
	.byte	0x1e
	.byte	0x2b
	.long	0x61c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "param_count\0"
	.byte	0x1e
	.byte	0x2c
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF20
	.byte	0x1e
	.byte	0x2e
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "trans\0"
	.byte	0x1e
	.byte	0x30
	.long	0x2dba
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "payload\0"
	.byte	0x1e
	.byte	0x32
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF21
	.byte	0x1e
	.byte	0x33
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "payload_cb\0"
	.byte	0x1e
	.byte	0x35
	.long	0x2df4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "payload_cbdata\0"
	.byte	0x1e
	.byte	0x36
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "MsnTransaction\0"
	.byte	0x1f
	.byte	0x1d
	.long	0x2c44
	.uleb128 0x5
	.ascii "_MsnTransaction\0"
	.byte	0x40
	.byte	0x1f
	.byte	0x2a
	.long	0x2d83
	.uleb128 0xc
	.secrel32	LASF18
	.byte	0x1f
	.byte	0x2c
	.long	0x2d83
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "saveable\0"
	.byte	0x1f
	.byte	0x2e
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "trId\0"
	.byte	0x1f
	.byte	0x2f
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "command\0"
	.byte	0x1f
	.byte	0x31
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "params\0"
	.byte	0x1f
	.byte	0x32
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x1f
	.byte	0x34
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x1f
	.byte	0x36
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "data_free\0"
	.byte	0x1f
	.byte	0x37
	.long	0x3ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "callbacks\0"
	.byte	0x1f
	.byte	0x39
	.long	0x610
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "has_custom_callbacks\0"
	.byte	0x1f
	.byte	0x3a
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "error_cb\0"
	.byte	0x1f
	.byte	0x3b
	.long	0x2dc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "timeout_cb\0"
	.byte	0x1f
	.byte	0x3c
	.long	0x2d8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "payload\0"
	.byte	0x1f
	.byte	0x3e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF21
	.byte	0x1f
	.byte	0x3f
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "queue\0"
	.byte	0x1f
	.byte	0x41
	.long	0x2dee
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "pendent_cmd\0"
	.byte	0x1f
	.byte	0x42
	.long	0x2d89
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2aa2
	.uleb128 0x2
	.byte	0x4
	.long	0x2b53
	.uleb128 0x4
	.ascii "MsnTimeoutCb\0"
	.byte	0x1f
	.byte	0x23
	.long	0x2da3
	.uleb128 0x2
	.byte	0x4
	.long	0x2da9
	.uleb128 0x9
	.byte	0x1
	.long	0x2dba
	.uleb128 0xa
	.long	0x2d83
	.uleb128 0xa
	.long	0x2dba
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c2e
	.uleb128 0x4
	.ascii "MsnErrorCb\0"
	.byte	0x1f
	.byte	0x24
	.long	0x2dd2
	.uleb128 0x2
	.byte	0x4
	.long	0x2dd8
	.uleb128 0x9
	.byte	0x1
	.long	0x2dee
	.uleb128 0xa
	.long	0x2d83
	.uleb128 0xa
	.long	0x2dba
	.uleb128 0xa
	.long	0x14f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5c2
	.uleb128 0x4
	.ascii "MsnPayloadCb\0"
	.byte	0x1e
	.byte	0x20
	.long	0x2e08
	.uleb128 0x2
	.byte	0x4
	.long	0x2e0e
	.uleb128 0x9
	.byte	0x1
	.long	0x2e29
	.uleb128 0xa
	.long	0x2d83
	.uleb128 0xa
	.long	0x2d89
	.uleb128 0xa
	.long	0x76
	.uleb128 0xa
	.long	0x9a
	.byte	0
	.uleb128 0x4
	.ascii "MsnHistory\0"
	.byte	0x20
	.byte	0x1d
	.long	0x2e3b
	.uleb128 0x5
	.ascii "_MsnHistory\0"
	.byte	0x8
	.byte	0x20
	.byte	0x27
	.long	0x2e6f
	.uleb128 0x6
	.ascii "queue\0"
	.byte	0x20
	.byte	0x29
	.long	0x2dee
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "trId\0"
	.byte	0x20
	.byte	0x2a
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "MsnServConn\0"
	.byte	0x21
	.byte	0x1b
	.long	0x2e82
	.uleb128 0x5
	.ascii "_MsnServConn\0"
	.byte	0x58
	.byte	0x21
	.byte	0x3b
	.long	0x3005
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x21
	.byte	0x3d
	.long	0x3032
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x21
	.byte	0x3e
	.long	0x2a2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF18
	.byte	0x21
	.byte	0x3f
	.long	0x2d83
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF22
	.byte	0x21
	.byte	0x41
	.long	0x2536
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x21
	.byte	0x43
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "processing\0"
	.byte	0x21
	.byte	0x44
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "wasted\0"
	.byte	0x21
	.byte	0x46
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x21
	.byte	0x48
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "num\0"
	.byte	0x21
	.byte	0x4a
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "httpconn\0"
	.byte	0x21
	.byte	0x4c
	.long	0x322e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x21
	.byte	0x4e
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x21
	.byte	0x4f
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "rx_buf\0"
	.byte	0x21
	.byte	0x51
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "rx_len\0"
	.byte	0x21
	.byte	0x52
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.secrel32	LASF21
	.byte	0x21
	.byte	0x54
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "tx_buf\0"
	.byte	0x21
	.byte	0x58
	.long	0x3228
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF23
	.byte	0x21
	.byte	0x59
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "timeout_sec\0"
	.byte	0x21
	.byte	0x5a
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.secrel32	LASF24
	.byte	0x21
	.byte	0x5b
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "connect_cb\0"
	.byte	0x21
	.byte	0x5d
	.long	0x3240
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "disconnect_cb\0"
	.byte	0x21
	.byte	0x5e
	.long	0x3240
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "destroy_cb\0"
	.byte	0x21
	.byte	0x5f
	.long	0x3240
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x21
	.byte	0x2c
	.long	0x3032
	.uleb128 0x10
	.ascii "MSN_SERVCONN_NS\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "MSN_SERVCONN_SB\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "MsnServConnType\0"
	.byte	0x21
	.byte	0x2f
	.long	0x3005
	.uleb128 0x4
	.ascii "MsnHttpConn\0"
	.byte	0x22
	.byte	0x1b
	.long	0x305c
	.uleb128 0x5
	.ascii "_MsnHttpConn\0"
	.byte	0x44
	.byte	0x22
	.byte	0x24
	.long	0x318a
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x22
	.byte	0x26
	.long	0x2a2a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x22
	.byte	0x27
	.long	0x3222
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF22
	.byte	0x22
	.byte	0x29
	.long	0x2536
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "full_session_id\0"
	.byte	0x22
	.byte	0x2b
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF25
	.byte	0x22
	.byte	0x2c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x22
	.byte	0x2e
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "waiting_response\0"
	.byte	0x22
	.byte	0x30
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x22
	.byte	0x32
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "virgin\0"
	.byte	0x22
	.byte	0x33
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x22
	.byte	0x37
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "queue\0"
	.byte	0x22
	.byte	0x38
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x22
	.byte	0x3a
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x22
	.byte	0x3b
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "rx_buf\0"
	.byte	0x22
	.byte	0x3d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "rx_len\0"
	.byte	0x22
	.byte	0x3e
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "tx_buf\0"
	.byte	0x22
	.byte	0x40
	.long	0x3228
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF23
	.byte	0x22
	.byte	0x41
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x23
	.byte	0x21
	.long	0x320a
	.uleb128 0xc
	.secrel32	LASF26
	.byte	0x23
	.byte	0x24
	.long	0x421
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x23
	.byte	0x28
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x23
	.byte	0x2b
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x23
	.byte	0x2e
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x23
	.byte	0x32
	.long	0x421
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x23
	.byte	0x36
	.long	0x421
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x23
	.byte	0x38
	.long	0x318a
	.uleb128 0x2
	.byte	0x4
	.long	0x2e6f
	.uleb128 0x2
	.byte	0x4
	.long	0x320a
	.uleb128 0x2
	.byte	0x4
	.long	0x3049
	.uleb128 0x9
	.byte	0x1
	.long	0x3240
	.uleb128 0xa
	.long	0x3222
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3234
	.uleb128 0x4
	.ascii "MsnTable\0"
	.byte	0x24
	.byte	0x1b
	.long	0x3256
	.uleb128 0x5
	.ascii "_MsnTable\0"
	.byte	0x14
	.byte	0x24
	.byte	0x23
	.long	0x32bb
	.uleb128 0x6
	.ascii "cmds\0"
	.byte	0x24
	.byte	0x25
	.long	0x610
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "msgs\0"
	.byte	0x24
	.byte	0x26
	.long	0x610
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "errors\0"
	.byte	0x24
	.byte	0x27
	.long	0x610
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "async\0"
	.byte	0x24
	.byte	0x29
	.long	0x610
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "fallback\0"
	.byte	0x24
	.byte	0x2b
	.long	0x610
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "MsnUser\0"
	.byte	0x25
	.byte	0x1b
	.long	0x32ca
	.uleb128 0x5
	.ascii "_MsnUser\0"
	.byte	0x58
	.byte	0x25
	.byte	0x53
	.long	0x3491
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x25
	.byte	0x55
	.long	0x398e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "refcount\0"
	.byte	0x25
	.byte	0x57
	.long	0x2a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "passport\0"
	.byte	0x25
	.byte	0x59
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "friendly_name\0"
	.byte	0x25
	.byte	0x5a
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "uid\0"
	.byte	0x25
	.byte	0x5c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "endpoints\0"
	.byte	0x25
	.byte	0x5d
	.long	0x4e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x25
	.byte	0x5f
	.long	0x622
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "statusline\0"
	.byte	0x25
	.byte	0x60
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x25
	.byte	0x62
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "extinfo\0"
	.byte	0x25
	.byte	0x64
	.long	0x3994
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "authorized\0"
	.byte	0x25
	.byte	0x66
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "mobile\0"
	.byte	0x25
	.byte	0x67
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "group_ids\0"
	.byte	0x25
	.byte	0x69
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "pending_group\0"
	.byte	0x25
	.byte	0x6a
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "msnobj\0"
	.byte	0x25
	.byte	0x6c
	.long	0x399a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "clientcaps\0"
	.byte	0x25
	.byte	0x6e
	.long	0x610
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "clientid\0"
	.byte	0x25
	.byte	0x70
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "extcaps\0"
	.byte	0x25
	.byte	0x71
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "networkid\0"
	.byte	0x25
	.byte	0x73
	.long	0x359b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "list_op\0"
	.byte	0x25
	.byte	0x75
	.long	0x38ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "member_id_on_pending_list\0"
	.byte	0x25
	.byte	0x7b
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "invite_message\0"
	.byte	0x25
	.byte	0x7d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x25
	.byte	0x1e
	.long	0x359b
	.uleb128 0x10
	.ascii "MSN_NETWORK_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "MSN_NETWORK_PASSPORT\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "MSN_NETWORK_COMMUNICATOR\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "MSN_NETWORK_MOBILE\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "MSN_NETWORK_MNI\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "MSN_NETWORK_CIRCLE\0"
	.sleb128 9
	.uleb128 0x10
	.ascii "MSN_NETWORK_TEMP_GROUP\0"
	.sleb128 10
	.uleb128 0x10
	.ascii "MSN_NETWORK_CID\0"
	.sleb128 11
	.uleb128 0x10
	.ascii "MSN_NETWORK_CONNECT\0"
	.sleb128 13
	.uleb128 0x10
	.ascii "MSN_NETWORK_REMOTE\0"
	.sleb128 14
	.uleb128 0x10
	.ascii "MSN_NETWORK_SMTP\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "MSN_NETWORK_YAHOO\0"
	.sleb128 32
	.byte	0
	.uleb128 0x4
	.ascii "MsnNetwork\0"
	.byte	0x25
	.byte	0x2b
	.long	0x3491
	.uleb128 0xf
	.byte	0x4
	.byte	0x25
	.byte	0x31
	.long	0x3611
	.uleb128 0x10
	.ascii "CURRENT_MEDIA_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "CURRENT_MEDIA_MUSIC\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "CURRENT_MEDIA_GAMES\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "CURRENT_MEDIA_OFFICE\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "CurrentMediaType\0"
	.byte	0x25
	.byte	0x36
	.long	0x35ad
	.uleb128 0xf
	.byte	0x4
	.byte	0x26
	.byte	0x1c
	.long	0x36b9
	.uleb128 0x10
	.ascii "MSN_OBJECT_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x10
	.ascii "MSN_OBJECT_RESERVED1\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "MSN_OBJECT_EMOTICON\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "MSN_OBJECT_USERTILE\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "MSN_OBJECT_RESERVED2\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "MSN_OBJECT_BACKGROUND\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "MsnObjectType\0"
	.byte	0x26
	.byte	0x23
	.long	0x3629
	.uleb128 0x17
	.byte	0x2c
	.byte	0x26
	.byte	0x29
	.long	0x3787
	.uleb128 0x6
	.ascii "local\0"
	.byte	0x26
	.byte	0x2b
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "creator\0"
	.byte	0x26
	.byte	0x2d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x26
	.byte	0x2e
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x26
	.byte	0x2f
	.long	0x36b9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "img\0"
	.byte	0x26
	.byte	0x30
	.long	0x2524
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "location\0"
	.byte	0x26
	.byte	0x31
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "friendly\0"
	.byte	0x26
	.byte	0x32
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "sha1d\0"
	.byte	0x26
	.byte	0x33
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "sha1c\0"
	.byte	0x26
	.byte	0x34
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "url\0"
	.byte	0x26
	.byte	0x35
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "url1\0"
	.byte	0x26
	.byte	0x36
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "MsnObject\0"
	.byte	0x26
	.byte	0x37
	.long	0x36ce
	.uleb128 0x4
	.ascii "MsnUserList\0"
	.byte	0x27
	.byte	0x1b
	.long	0x37ab
	.uleb128 0x5
	.ascii "_MsnUserList\0"
	.byte	0x18
	.byte	0x27
	.byte	0x34
	.long	0x384d
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x27
	.byte	0x36
	.long	0x2a2a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "users\0"
	.byte	0x27
	.byte	0x38
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "groups\0"
	.byte	0x27
	.byte	0x39
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy_icon_requests\0"
	.byte	0x27
	.byte	0x3b
	.long	0x2dee
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_window\0"
	.byte	0x27
	.byte	0x3c
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "buddy_icon_request_timer\0"
	.byte	0x27
	.byte	0x3d
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x27
	.byte	0x27
	.long	0x38ab
	.uleb128 0x10
	.ascii "MSN_LIST_FL_OP\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "MSN_LIST_AL_OP\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "MSN_LIST_BL_OP\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "MSN_LIST_RL_OP\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "MSN_LIST_PL_OP\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "MsnListOp\0"
	.byte	0x27
	.byte	0x2d
	.long	0x384d
	.uleb128 0x5
	.ascii "_MsnUserExtendedInfo\0"
	.byte	0x1c
	.byte	0x25
	.byte	0x44
	.long	0x3973
	.uleb128 0x6
	.ascii "media_type\0"
	.byte	0x25
	.byte	0x46
	.long	0x3611
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "media_title\0"
	.byte	0x25
	.byte	0x47
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "media_artist\0"
	.byte	0x25
	.byte	0x48
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "media_album\0"
	.byte	0x25
	.byte	0x49
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "phone_home\0"
	.byte	0x25
	.byte	0x4b
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "phone_work\0"
	.byte	0x25
	.byte	0x4c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "phone_mobile\0"
	.byte	0x25
	.byte	0x4d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "MsnUserExtendedInfo\0"
	.byte	0x25
	.byte	0x4e
	.long	0x38bc
	.uleb128 0x2
	.byte	0x4
	.long	0x3798
	.uleb128 0x2
	.byte	0x4
	.long	0x3973
	.uleb128 0x2
	.byte	0x4
	.long	0x3787
	.uleb128 0x4
	.ascii "MsnSlpMessage\0"
	.byte	0x28
	.byte	0x1b
	.long	0x39b5
	.uleb128 0x5
	.ascii "_MsnSlpMessage\0"
	.byte	0x30
	.byte	0x28
	.byte	0x2a
	.long	0x3a81
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x28
	.byte	0x2c
	.long	0x4533
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF28
	.byte	0x28
	.byte	0x2d
	.long	0x452d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x28
	.byte	0x2e
	.long	0x2a2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "p2p_info\0"
	.byte	0x28
	.byte	0x30
	.long	0x4441
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x28
	.byte	0x32
	.long	0x185
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "ft\0"
	.byte	0x28
	.byte	0x34
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "img\0"
	.byte	0x28
	.byte	0x35
	.long	0x2524
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF26
	.byte	0x28
	.byte	0x36
	.long	0x2268
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x28
	.byte	0x3c
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "parts\0"
	.byte	0x28
	.byte	0x3e
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x28
	.byte	0x40
	.long	0x622
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "text_body\0"
	.byte	0x28
	.byte	0x41
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "MsnSlpCall\0"
	.byte	0x29
	.byte	0x1b
	.long	0x3a93
	.uleb128 0x5
	.ascii "_MsnSlpCall\0"
	.byte	0x54
	.byte	0x29
	.byte	0x2a
	.long	0x3bfe
	.uleb128 0xc
	.secrel32	LASF28
	.byte	0x29
	.byte	0x2d
	.long	0x452d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x29
	.byte	0x2f
	.long	0x3c2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x29
	.byte	0x32
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "branch\0"
	.byte	0x29
	.byte	0x33
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF25
	.byte	0x29
	.byte	0x35
	.long	0x185
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "app_id\0"
	.byte	0x29
	.byte	0x36
	.long	0x185
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "pending\0"
	.byte	0x29
	.byte	0x38
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF29
	.byte	0x29
	.byte	0x3a
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "wasted\0"
	.byte	0x29
	.byte	0x3c
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "started\0"
	.byte	0x29
	.byte	0x3e
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "wait_for_socket\0"
	.byte	0x29
	.byte	0x41
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "progress_cb\0"
	.byte	0x29
	.byte	0x43
	.long	0x4905
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "session_init_cb\0"
	.byte	0x29
	.byte	0x45
	.long	0x4917
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "data_info\0"
	.byte	0x29
	.byte	0x48
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "xfer\0"
	.byte	0x29
	.byte	0x4a
	.long	0x2205
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "u\0"
	.byte	0x29
	.byte	0x51
	.long	0x48c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "xfer_msg\0"
	.byte	0x29
	.byte	0x52
	.long	0x4539
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "cb\0"
	.byte	0x29
	.byte	0x54
	.long	0x4840
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "end_cb\0"
	.byte	0x29
	.byte	0x55
	.long	0x487f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x29
	.byte	0x57
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x29
	.byte	0x1e
	.long	0x3c2a
	.uleb128 0x10
	.ascii "MSN_SLPCALL_ANY\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "MSN_SLPCALL_DC\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "MsnSlpCallType\0"
	.byte	0x29
	.byte	0x21
	.long	0x3bfe
	.uleb128 0x4
	.ascii "MsnSlpLink\0"
	.byte	0x2a
	.byte	0x1b
	.long	0x3c52
	.uleb128 0x5
	.ascii "_MsnSlpLink\0"
	.byte	0x28
	.byte	0x2a
	.byte	0x27
	.long	0x3d23
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x2a
	.byte	0x29
	.long	0x2a2a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "swboard\0"
	.byte	0x2a
	.byte	0x2a
	.long	0x4896
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "dc\0"
	.byte	0x2a
	.byte	0x2b
	.long	0x4571
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "refs\0"
	.byte	0x2a
	.byte	0x2d
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "remote_user\0"
	.byte	0x2a
	.byte	0x2f
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "p2p_version\0"
	.byte	0x2a
	.byte	0x30
	.long	0x41a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "slp_seq_id\0"
	.byte	0x2a
	.byte	0x32
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "slp_calls\0"
	.byte	0x2a
	.byte	0x34
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "slp_msgs\0"
	.byte	0x2a
	.byte	0x35
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "slp_msg_queue\0"
	.byte	0x2a
	.byte	0x37
	.long	0x2dee
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "MsnDirectConn\0"
	.byte	0x2b
	.byte	0x1b
	.long	0x3d38
	.uleb128 0x5
	.ascii "_MsnDirectConn\0"
	.byte	0xbc
	.byte	0x2b
	.byte	0x4d
	.long	0x3f70
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x2b
	.byte	0x4f
	.long	0x44b8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF28
	.byte	0x2b
	.byte	0x50
	.long	0x452d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x2b
	.byte	0x51
	.long	0x4533
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "msg_body\0"
	.byte	0x2b
	.byte	0x52
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "prev_ack\0"
	.byte	0x2b
	.byte	0x53
	.long	0x4539
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "nonce_type\0"
	.byte	0x2b
	.byte	0x55
	.long	0x450f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "nonce\0"
	.byte	0x2b
	.byte	0x56
	.long	0x453f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "nonce_hash\0"
	.byte	0x2b
	.byte	0x57
	.long	0x454f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remote_nonce\0"
	.byte	0x2b
	.byte	0x58
	.long	0x454f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4d
	.uleb128 0x6
	.ascii "listen_data\0"
	.byte	0x2b
	.byte	0x5a
	.long	0x455f
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xc
	.secrel32	LASF22
	.byte	0x2b
	.byte	0x5b
	.long	0x2536
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "listenfd\0"
	.byte	0x2b
	.byte	0x5c
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "listenfd_handle\0"
	.byte	0x2b
	.byte	0x5d
	.long	0x369
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "connect_timeout_handle\0"
	.byte	0x2b
	.byte	0x5e
	.long	0x369
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x2b
	.byte	0x60
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "recv_handle\0"
	.byte	0x2b
	.byte	0x61
	.long	0x369
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "send_handle\0"
	.byte	0x2b
	.byte	0x62
	.long	0x369
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "in_buffer\0"
	.byte	0x2b
	.byte	0x64
	.long	0x421
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "in_size\0"
	.byte	0x2b
	.byte	0x65
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "in_pos\0"
	.byte	0x2b
	.byte	0x66
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "out_queue\0"
	.byte	0x2b
	.byte	0x67
	.long	0x2dee
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "msg_pos\0"
	.byte	0x2b
	.byte	0x68
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "send_connection_info_msg_cb\0"
	.byte	0x2b
	.byte	0x6b
	.long	0x4577
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x6
	.ascii "ext_ip\0"
	.byte	0x2b
	.byte	0x6d
	.long	0x421
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "ext_port\0"
	.byte	0x2b
	.byte	0x6e
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xc
	.secrel32	LASF24
	.byte	0x2b
	.byte	0x70
	.long	0x369
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xc
	.secrel32	LASF29
	.byte	0x2b
	.byte	0x71
	.long	0x33d
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNetworkListenData\0"
	.byte	0x2c
	.byte	0x26
	.long	0x3f8f
	.uleb128 0xe
	.ascii "_PurpleNetworkListenData\0"
	.byte	0x1
	.uleb128 0x17
	.byte	0x30
	.byte	0x2d
	.byte	0x1c
	.long	0x4042
	.uleb128 0xc
	.secrel32	LASF25
	.byte	0x2d
	.byte	0x1d
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x2d
	.byte	0x1e
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF30
	.byte	0x2d
	.byte	0x25
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x2d
	.byte	0x26
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "length\0"
	.byte	0x2d
	.byte	0x27
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x2d
	.byte	0x28
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ack_id\0"
	.byte	0x2d
	.byte	0x29
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "ack_sub_id\0"
	.byte	0x2d
	.byte	0x2a
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ack_size\0"
	.byte	0x2d
	.byte	0x2b
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2PHeader\0"
	.byte	0x2d
	.byte	0x2d
	.long	0x3faa
	.uleb128 0x17
	.byte	0x18
	.byte	0x2d
	.byte	0x30
	.long	0x4128
	.uleb128 0x6
	.ascii "header_len\0"
	.byte	0x2d
	.byte	0x31
	.long	0x2a1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "opcode\0"
	.byte	0x2d
	.byte	0x32
	.long	0x2a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x6
	.ascii "message_len\0"
	.byte	0x2d
	.byte	0x33
	.long	0x2c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x6
	.ascii "base_id\0"
	.byte	0x2d
	.byte	0x34
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "header_tlv\0"
	.byte	0x2d
	.byte	0x35
	.long	0x4e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "data_header_len\0"
	.byte	0x2d
	.byte	0x36
	.long	0x2a1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_tf\0"
	.byte	0x2d
	.byte	0x37
	.long	0x2a1
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0x6
	.ascii "package_number\0"
	.byte	0x2d
	.byte	0x38
	.long	0x2c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xc
	.secrel32	LASF25
	.byte	0x2d
	.byte	0x39
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "data_tlv\0"
	.byte	0x2d
	.byte	0x3a
	.long	0x4e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2Pv2Header\0"
	.byte	0x2d
	.byte	0x3c
	.long	0x4056
	.uleb128 0x17
	.byte	0x4
	.byte	0x2d
	.byte	0x62
	.long	0x4157
	.uleb128 0x6
	.ascii "value\0"
	.byte	0x2d
	.byte	0x64
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2PFooter\0"
	.byte	0x2d
	.byte	0x65
	.long	0x413e
	.uleb128 0xf
	.byte	0x4
	.byte	0x2d
	.byte	0x69
	.long	0x41a0
	.uleb128 0x10
	.ascii "MSN_P2P_VERSION_ONE\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "MSN_P2P_VERSION_TWO\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2PVersion\0"
	.byte	0x2d
	.byte	0x6c
	.long	0x416b
	.uleb128 0x1b
	.byte	0x30
	.byte	0x2d
	.byte	0x70
	.long	0x41d2
	.uleb128 0x1c
	.ascii "v1\0"
	.byte	0x2d
	.byte	0x71
	.long	0x4042
	.uleb128 0x1c
	.ascii "v2\0"
	.byte	0x2d
	.byte	0x72
	.long	0x4128
	.byte	0
	.uleb128 0x17
	.byte	0x40
	.byte	0x2d
	.byte	0x6e
	.long	0x420f
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x2d
	.byte	0x6f
	.long	0x41a0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "header\0"
	.byte	0x2d
	.byte	0x73
	.long	0x41b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "footer\0"
	.byte	0x2d
	.byte	0x74
	.long	0x4157
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2PInfo\0"
	.byte	0x2d
	.byte	0x75
	.long	0x41d2
	.uleb128 0xf
	.byte	0x4
	.byte	0x2d
	.byte	0x78
	.long	0x42f6
	.uleb128 0x10
	.ascii "P2P_NO_FLAG\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "P2P_OUT_OF_ORDER\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "P2P_ACK\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "P2P_PENDING_INVITE\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "P2P_BINARY_ERROR\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "P2P_FILE\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "P2P_MSN_OBJ_DATA\0"
	.sleb128 32
	.uleb128 0x10
	.ascii "P2P_CLOSE\0"
	.sleb128 64
	.uleb128 0x10
	.ascii "P2P_TLP_ERROR\0"
	.sleb128 128
	.uleb128 0x10
	.ascii "P2P_DC_HANDSHAKE\0"
	.sleb128 256
	.uleb128 0x10
	.ascii "P2P_WLM2009_COMP\0"
	.sleb128 16777216
	.uleb128 0x10
	.ascii "P2P_FILE_DATA\0"
	.sleb128 16777264
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x2d
	.byte	0x8d
	.long	0x435a
	.uleb128 0x10
	.ascii "P2P_APPID_SESSION\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "P2P_APPID_OBJ\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "P2P_APPID_FILE\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "P2P_APPID_EMOTE\0"
	.sleb128 11
	.uleb128 0x10
	.ascii "P2P_APPID_DISPLAY\0"
	.sleb128 12
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2PAppId\0"
	.byte	0x2d
	.byte	0x93
	.long	0x42f6
	.uleb128 0x4
	.ascii "MsnSlpMessagePart\0"
	.byte	0x2e
	.byte	0x1e
	.long	0x4386
	.uleb128 0x5
	.ascii "_MsnSlpMessagePart\0"
	.byte	0x1c
	.byte	0x2e
	.byte	0x21
	.long	0x4410
	.uleb128 0xc
	.secrel32	LASF20
	.byte	0x2e
	.byte	0x23
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x2e
	.byte	0x25
	.long	0x4441
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "ack_cb\0"
	.byte	0x2e
	.byte	0x27
	.long	0x4410
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "nak_cb\0"
	.byte	0x2e
	.byte	0x28
	.long	0x4410
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ack_data\0"
	.byte	0x2e
	.byte	0x29
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF26
	.byte	0x2e
	.byte	0x2b
	.long	0x2268
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x2e
	.byte	0x2c
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "MsnSlpPartCb\0"
	.byte	0x2e
	.byte	0x1f
	.long	0x4424
	.uleb128 0x2
	.byte	0x4
	.long	0x442a
	.uleb128 0x9
	.byte	0x1
	.long	0x443b
	.uleb128 0xa
	.long	0x443b
	.uleb128 0xa
	.long	0x322
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x436d
	.uleb128 0x2
	.byte	0x4
	.long	0x420f
	.uleb128 0xf
	.byte	0x4
	.byte	0x2b
	.byte	0x2a
	.long	0x44b8
	.uleb128 0x10
	.ascii "DC_STATE_CLOSED\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "DC_STATE_FOO\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "DC_STATE_HANDSHAKE\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "DC_STATE_HANDSHAKE_REPLY\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "DC_STATE_ESTABLISHED\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "MsnDirectConnState\0"
	.byte	0x2b
	.byte	0x30
	.long	0x4447
	.uleb128 0xf
	.byte	0x4
	.byte	0x2b
	.byte	0x3c
	.long	0x450f
	.uleb128 0x10
	.ascii "DC_NONCE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "DC_NONCE_PLAIN\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "DC_NONCE_SHA1\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "MsnDirectConnNonceType\0"
	.byte	0x2b
	.byte	0x41
	.long	0x44d2
	.uleb128 0x2
	.byte	0x4
	.long	0x3c40
	.uleb128 0x2
	.byte	0x4
	.long	0x3a81
	.uleb128 0x2
	.byte	0x4
	.long	0x39a0
	.uleb128 0x1d
	.long	0x34d
	.long	0x454f
	.uleb128 0x1e
	.long	0x1c1
	.byte	0xf
	.byte	0
	.uleb128 0x1d
	.long	0x324
	.long	0x455f
	.uleb128 0x1e
	.long	0x1c1
	.byte	0x24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f70
	.uleb128 0x9
	.byte	0x1
	.long	0x4571
	.uleb128 0xa
	.long	0x4571
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d23
	.uleb128 0x2
	.byte	0x4
	.long	0x4565
	.uleb128 0x4
	.ascii "MsnSwitchBoard\0"
	.byte	0x2f
	.byte	0x1b
	.long	0x4593
	.uleb128 0x5
	.ascii "_MsnSwitchBoard\0"
	.byte	0x58
	.byte	0x2f
	.byte	0x3f
	.long	0x4728
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x2f
	.byte	0x41
	.long	0x2a2a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x2f
	.byte	0x42
	.long	0x3222
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF18
	.byte	0x2f
	.byte	0x43
	.long	0x2d83
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "im_user\0"
	.byte	0x2f
	.byte	0x44
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "flag\0"
	.byte	0x2f
	.byte	0x46
	.long	0x482f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "auth_key\0"
	.byte	0x2f
	.byte	0x47
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF25
	.byte	0x2f
	.byte	0x48
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x2f
	.byte	0x4a
	.long	0x1c53
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "empty\0"
	.byte	0x2f
	.byte	0x4e
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "invited\0"
	.byte	0x2f
	.byte	0x50
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ready\0"
	.byte	0x2f
	.byte	0x52
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "closed\0"
	.byte	0x2f
	.byte	0x54
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x2f
	.byte	0x56
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "current_users\0"
	.byte	0x2f
	.byte	0x59
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "total_users\0"
	.byte	0x2f
	.byte	0x5a
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "users\0"
	.byte	0x2f
	.byte	0x5b
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "chat_id\0"
	.byte	0x2f
	.byte	0x5d
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "msg_queue\0"
	.byte	0x2f
	.byte	0x5f
	.long	0x2dee
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ack_list\0"
	.byte	0x2f
	.byte	0x60
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x2f
	.byte	0x62
	.long	0x47ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x2f
	.byte	0x64
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "reconn_timeout_h\0"
	.byte	0x2f
	.byte	0x65
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x2f
	.byte	0x21
	.long	0x47ee
	.uleb128 0x10
	.ascii "MSN_SB_ERROR_NONE\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "MSN_SB_ERROR_CAL\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "MSN_SB_ERROR_OFFLINE\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "MSN_SB_ERROR_USER_OFFLINE\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "MSN_SB_ERROR_CONNECTION\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "MSN_SB_ERROR_TOO_FAST\0"
	.sleb128 5
	.uleb128 0x10
	.ascii "MSN_SB_ERROR_AUTHFAILED\0"
	.sleb128 6
	.uleb128 0x10
	.ascii "MSN_SB_ERROR_UNKNOWN\0"
	.sleb128 7
	.byte	0
	.uleb128 0x4
	.ascii "MsnSBErrorType\0"
	.byte	0x2f
	.byte	0x2a
	.long	0x4728
	.uleb128 0xf
	.byte	0x4
	.byte	0x2f
	.byte	0x30
	.long	0x482f
	.uleb128 0x10
	.ascii "MSN_SB_FLAG_IM\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "MSN_SB_FLAG_FT\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "MsnSBFlag\0"
	.byte	0x2f
	.byte	0x33
	.long	0x4804
	.uleb128 0x4
	.ascii "MsnSlpCb\0"
	.byte	0x2a
	.byte	0x23
	.long	0x4850
	.uleb128 0x2
	.byte	0x4
	.long	0x4856
	.uleb128 0x9
	.byte	0x1
	.long	0x486c
	.uleb128 0xa
	.long	0x4533
	.uleb128 0xa
	.long	0x1d8a
	.uleb128 0xa
	.long	0x315
	.byte	0
	.uleb128 0x4
	.ascii "MsnSlpEndCb\0"
	.byte	0x2a
	.byte	0x25
	.long	0x487f
	.uleb128 0x2
	.byte	0x4
	.long	0x4885
	.uleb128 0x9
	.byte	0x1
	.long	0x4896
	.uleb128 0xa
	.long	0x4533
	.uleb128 0xa
	.long	0x2a2a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x457d
	.uleb128 0x17
	.byte	0x8
	.byte	0x29
	.byte	0x4d
	.long	0x48c1
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x29
	.byte	0x4e
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x29
	.byte	0x4f
	.long	0x1d8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1b
	.byte	0x8
	.byte	0x29
	.byte	0x4b
	.long	0x48ef
	.uleb128 0x1c
	.ascii "incoming_data\0"
	.byte	0x29
	.byte	0x4c
	.long	0x2530
	.uleb128 0x1c
	.ascii "outgoing\0"
	.byte	0x29
	.byte	0x50
	.long	0x489c
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	0x4905
	.uleb128 0xa
	.long	0x4533
	.uleb128 0xa
	.long	0x315
	.uleb128 0xa
	.long	0x315
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48ef
	.uleb128 0x9
	.byte	0x1
	.long	0x4917
	.uleb128 0xa
	.long	0x4533
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x490b
	.uleb128 0x2
	.byte	0x4
	.long	0x3246
	.uleb128 0x2
	.byte	0x4
	.long	0x2e29
	.uleb128 0x4
	.ascii "MsnOim\0"
	.byte	0x30
	.byte	0x1c
	.long	0x4937
	.uleb128 0x5
	.ascii "_MsnOim\0"
	.byte	0x18
	.byte	0x30
	.byte	0x88
	.long	0x49b6
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x30
	.byte	0x8a
	.long	0x2a2a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "oim_list\0"
	.byte	0x30
	.byte	0x8c
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "challenge\0"
	.byte	0x30
	.byte	0x8e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "run_id\0"
	.byte	0x30
	.byte	0x8f
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "send_seq\0"
	.byte	0x30
	.byte	0x90
	.long	0x331
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "send_queue\0"
	.byte	0x30
	.byte	0x91
	.long	0x2dee
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x17
	.byte	0x20
	.byte	0x1a
	.byte	0x6b
	.long	0x4a5a
	.uleb128 0x6
	.ascii "sid\0"
	.byte	0x1a
	.byte	0x6d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "mspauth\0"
	.byte	0x1a
	.byte	0x6e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "sl\0"
	.byte	0x1a
	.byte	0x6f
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "client_ip\0"
	.byte	0x1a
	.byte	0x70
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "client_port\0"
	.byte	0x1a
	.byte	0x71
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "mail_url\0"
	.byte	0x1a
	.byte	0x72
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "mail_timestamp\0"
	.byte	0x1a
	.byte	0x73
	.long	0x35b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "email_enabled\0"
	.byte	0x1a
	.byte	0x74
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x32bb
	.uleb128 0x2
	.byte	0x4
	.long	0x2a36
	.uleb128 0x2
	.byte	0x4
	.long	0x291e
	.uleb128 0x2
	.byte	0x4
	.long	0x4929
	.uleb128 0x1f
	.ascii "msn_slplink_message_find\0"
	.byte	0x1
	.word	0x1a9
	.byte	0x1
	.long	0x4539
	.byte	0x1
	.long	0x4ad5
	.uleb128 0x20
	.secrel32	LASF28
	.byte	0x1
	.word	0x1a9
	.long	0x452d
	.uleb128 0x20
	.secrel32	LASF25
	.byte	0x1
	.word	0x1a9
	.long	0x2cf
	.uleb128 0x21
	.ascii "id\0"
	.byte	0x1
	.word	0x1a9
	.long	0x185
	.uleb128 0x22
	.ascii "e\0"
	.byte	0x1
	.word	0x1ab
	.long	0x47e
	.uleb128 0x23
	.uleb128 0x24
	.secrel32	LASF31
	.byte	0x1
	.word	0x1af
	.long	0x4539
	.byte	0
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.ascii "msn_slplink_find_slp_call_with_session_id\0"
	.byte	0x1
	.byte	0xfc
	.byte	0x1
	.long	0x4533
	.byte	0x1
	.long	0x4b37
	.uleb128 0x26
	.secrel32	LASF28
	.byte	0x1
	.byte	0xfc
	.long	0x452d
	.uleb128 0x27
	.ascii "id\0"
	.byte	0x1
	.byte	0xfc
	.long	0x185
	.uleb128 0x28
	.ascii "l\0"
	.byte	0x1
	.byte	0xfe
	.long	0x47e
	.uleb128 0x29
	.secrel32	LASF27
	.byte	0x1
	.byte	0xff
	.long	0x4533
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "msn_slplink_ref\0"
	.byte	0x1
	.byte	0x7f
	.byte	0x1
	.long	0x452d
	.long	LFB95
	.long	LFE95
	.secrel32	LLST0
	.byte	0x1
	.long	0x4c00
	.uleb128 0x2b
	.secrel32	LASF28
	.byte	0x1
	.byte	0x7f
	.long	0x452d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF32
	.long	0x4c10
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45158
	.uleb128 0x2d
	.long	LBB6
	.long	LBE6
	.long	0x4b9c
	.uleb128 0x2e
	.secrel32	LASF33
	.byte	0x1
	.byte	0x81
	.long	0x14f
	.secrel32	LLST1
	.byte	0
	.uleb128 0x2f
	.long	LVL2
	.long	0x6208
	.uleb128 0x30
	.long	LVL5
	.long	0x622a
	.long	0x4bce
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL7
	.long	0x6252
	.long	0x4bf6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45158
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x2f
	.long	LVL9
	.long	0x6285
	.byte	0
	.uleb128 0x1d
	.long	0x7c
	.long	0x4c10
	.uleb128 0x1e
	.long	0x1c1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.long	0x4c00
	.uleb128 0x32
	.ascii "msn_slplink_destroy\0"
	.byte	0x1
	.byte	0x5d
	.byte	0x1
	.byte	0x1
	.long	0x4c49
	.uleb128 0x26
	.secrel32	LASF28
	.byte	0x1
	.byte	0x5d
	.long	0x452d
	.uleb128 0x29
	.secrel32	LASF17
	.byte	0x1
	.byte	0x5f
	.long	0x2a2a
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "msn_slplink_unref\0"
	.byte	0x1
	.byte	0x8b
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST2
	.byte	0x1
	.long	0x4dc2
	.uleb128 0x2b
	.secrel32	LASF28
	.byte	0x1
	.byte	0x8b
	.long	0x452d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF32
	.long	0x4dd2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45164
	.uleb128 0x2d
	.long	LBB10
	.long	LBE10
	.long	0x4cac
	.uleb128 0x2e
	.secrel32	LASF33
	.byte	0x1
	.byte	0x8d
	.long	0x14f
	.secrel32	LLST3
	.byte	0
	.uleb128 0x34
	.long	0x4c15
	.long	LBB11
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.byte	0x94
	.long	0x4d5e
	.uleb128 0x35
	.long	0x4c32
	.secrel32	LLST4
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0x20
	.uleb128 0x37
	.long	0x4c3d
	.secrel32	LLST5
	.uleb128 0x2f
	.long	LVL15
	.long	0x6208
	.uleb128 0x30
	.long	LVL16
	.long	0x629b
	.long	0x4cf4
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL18
	.long	0x62c2
	.uleb128 0x2f
	.long	LVL19
	.long	0x62e1
	.uleb128 0x2f
	.long	LVL20
	.long	0x6305
	.uleb128 0x30
	.long	LVL21
	.long	0x629b
	.long	0x4d24
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL22
	.long	0x6322
	.uleb128 0x38
	.long	LVL25
	.byte	0x1
	.long	0x6322
	.uleb128 0x39
	.long	LVL30
	.long	0x622a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL12
	.long	0x6208
	.uleb128 0x30
	.long	LVL26
	.long	0x622a
	.long	0x4d90
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL28
	.long	0x6252
	.long	0x4db8
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45164
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x2f
	.long	LVL32
	.long	0x6285
	.byte	0
	.uleb128 0x1d
	.long	0x7c
	.long	0x4dd2
	.uleb128 0x1e
	.long	0x1c1
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.long	0x4dc2
	.uleb128 0x2a
	.byte	0x1
	.ascii "msn_session_find_slplink\0"
	.byte	0x1
	.byte	0x98
	.byte	0x1
	.long	0x452d
	.long	LFB97
	.long	LFE97
	.secrel32	LLST6
	.byte	0x1
	.long	0x4e6b
	.uleb128 0x2b
	.secrel32	LASF17
	.byte	0x1
	.byte	0x98
	.long	0x2a2a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.ascii "who\0"
	.byte	0x1
	.byte	0x98
	.long	0x622
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.ascii "l\0"
	.byte	0x1
	.byte	0x9a
	.long	0x47e
	.secrel32	LLST7
	.uleb128 0x2d
	.long	LBB17
	.long	LBE17
	.long	0x4e61
	.uleb128 0x2e
	.secrel32	LASF28
	.byte	0x1
	.byte	0x9e
	.long	0x452d
	.secrel32	LLST8
	.uleb128 0x39
	.long	LVL39
	.long	0x6339
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL43
	.long	0x6285
	.byte	0
	.uleb128 0x3c
	.secrel32	LASF34
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.long	0x452d
	.byte	0x1
	.long	0x4eb9
	.uleb128 0x26
	.secrel32	LASF17
	.byte	0x1
	.byte	0x43
	.long	0x2a2a
	.uleb128 0x26
	.secrel32	LASF1
	.byte	0x1
	.byte	0x43
	.long	0x622
	.uleb128 0x29
	.secrel32	LASF28
	.byte	0x1
	.byte	0x45
	.long	0x452d
	.uleb128 0x3d
	.secrel32	LASF32
	.long	0x4eb9
	.byte	0x1
	.secrel32	LASF34
	.uleb128 0x23
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x1
	.byte	0x47
	.long	0x14f
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x4c00
	.uleb128 0x2a
	.byte	0x1
	.ascii "msn_session_get_slplink\0"
	.byte	0x1
	.byte	0xaa
	.byte	0x1
	.long	0x452d
	.long	LFB98
	.long	LFE98
	.secrel32	LLST9
	.byte	0x1
	.long	0x509e
	.uleb128 0x2b
	.secrel32	LASF17
	.byte	0x1
	.byte	0xaa
	.long	0x2a2a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF1
	.byte	0x1
	.byte	0xaa
	.long	0x622
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.secrel32	LASF28
	.byte	0x1
	.byte	0xac
	.long	0x452d
	.secrel32	LLST10
	.uleb128 0x2c
	.secrel32	LASF32
	.long	0x50ae
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45181
	.uleb128 0x2d
	.long	LBB23
	.long	LBE23
	.long	0x4f48
	.uleb128 0x2e
	.secrel32	LASF33
	.byte	0x1
	.byte	0xae
	.long	0x14f
	.secrel32	LLST11
	.byte	0
	.uleb128 0x2d
	.long	LBB24
	.long	LBE24
	.long	0x4f65
	.uleb128 0x2e
	.secrel32	LASF33
	.byte	0x1
	.byte	0xaf
	.long	0x14f
	.secrel32	LLST12
	.byte	0
	.uleb128 0x34
	.long	0x4e6b
	.long	LBB25
	.secrel32	Ldebug_ranges0+0x40
	.byte	0x1
	.byte	0xb4
	.long	0x5028
	.uleb128 0x35
	.long	0x4e87
	.secrel32	LLST13
	.uleb128 0x35
	.long	0x4e7c
	.secrel32	LLST14
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0x58
	.uleb128 0x37
	.long	0x4e92
	.secrel32	LLST15
	.uleb128 0x3e
	.long	0x4e9d
	.uleb128 0x30
	.long	LVL54
	.long	0x6359
	.long	0x4fb2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0x2f
	.long	LVL56
	.long	0x6208
	.uleb128 0x2f
	.long	LVL57
	.long	0x6377
	.uleb128 0x30
	.long	LVL58
	.long	0x6387
	.long	0x4fd9
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL59
	.long	0x63a4
	.uleb128 0x30
	.long	LVL60
	.long	0x63ba
	.long	0x4ff7
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL64
	.byte	0x1
	.long	0x4b37
	.uleb128 0x39
	.long	LVL65
	.long	0x622a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL47
	.long	0x4dd7
	.long	0x5044
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
	.uleb128 0x30
	.long	LVL50
	.long	0x6252
	.long	0x506c
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45181
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x30
	.long	LVL52
	.long	0x6252
	.long	0x5094
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45181
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2f
	.long	LVL67
	.long	0x6285
	.byte	0
	.uleb128 0x1d
	.long	0x7c
	.long	0x50ae
	.uleb128 0x1e
	.long	0x1c1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.long	0x509e
	.uleb128 0x33
	.byte	0x1
	.ascii "msn_slplink_add_slpcall\0"
	.byte	0x1
	.byte	0xba
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST16
	.byte	0x1
	.long	0x511d
	.uleb128 0x2b
	.secrel32	LASF28
	.byte	0x1
	.byte	0xba
	.long	0x452d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF27
	.byte	0x1
	.byte	0xba
	.long	0x4533
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.long	LVL69
	.long	0x63ba
	.long	0x5113
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL70
	.long	0x6285
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "msn_slplink_remove_slpcall\0"
	.byte	0x1
	.byte	0xc8
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST17
	.byte	0x1
	.long	0x51bb
	.uleb128 0x2b
	.secrel32	LASF28
	.byte	0x1
	.byte	0xc8
	.long	0x452d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF27
	.byte	0x1
	.byte	0xc8
	.long	0x4533
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.long	LVL72
	.long	0x629b
	.long	0x517f
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL73
	.long	0x62c2
	.uleb128 0x30
	.long	LVL74
	.long	0x629b
	.long	0x519d
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL75
	.long	0x63e1
	.long	0x51b1
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x2f
	.long	LVL76
	.long	0x6285
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "msn_slplink_find_slp_call\0"
	.byte	0x1
	.byte	0xe8
	.byte	0x1
	.long	0x4533
	.long	LFB101
	.long	LFE101
	.secrel32	LLST18
	.byte	0x1
	.long	0x5245
	.uleb128 0x2b
	.secrel32	LASF28
	.byte	0x1
	.byte	0xe8
	.long	0x452d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.ascii "id\0"
	.byte	0x1
	.byte	0xe8
	.long	0x622
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.ascii "l\0"
	.byte	0x1
	.byte	0xea
	.long	0x47e
	.secrel32	LLST19
	.uleb128 0x2e
	.secrel32	LASF27
	.byte	0x1
	.byte	0xeb
	.long	0x4533
	.secrel32	LLST20
	.uleb128 0x30
	.long	LVL80
	.long	0x6339
	.long	0x523b
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL83
	.long	0x6285
	.byte	0
	.uleb128 0x3f
	.long	0x4ad5
	.long	LFB102
	.long	LFE102
	.secrel32	LLST21
	.byte	0x1
	.long	0x5287
	.uleb128 0x40
	.long	0x4b0d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.long	0x4b18
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.long	0x4b22
	.secrel32	LLST22
	.uleb128 0x37
	.long	0x4b2b
	.secrel32	LLST23
	.uleb128 0x2f
	.long	LVL94
	.long	0x6285
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "msn_slplink_get_p2p_version\0"
	.byte	0x1
	.word	0x10d
	.byte	0x1
	.long	0x41a0
	.long	LFB103
	.long	LFE103
	.secrel32	LLST24
	.byte	0x1
	.long	0x52d7
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x10d
	.long	0x452d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.long	LVL96
	.long	0x6285
	.byte	0
	.uleb128 0x43
	.ascii "msn_slplink_send_part\0"
	.byte	0x1
	.word	0x113
	.byte	0x1
	.byte	0x1
	.long	0x5311
	.uleb128 0x20
	.secrel32	LASF28
	.byte	0x1
	.word	0x113
	.long	0x452d
	.uleb128 0x21
	.ascii "part\0"
	.byte	0x1
	.word	0x113
	.long	0x443b
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "msn_slplink_send_msgpart\0"
	.byte	0x1
	.word	0x120
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST25
	.byte	0x1
	.long	0x550c
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x120
	.long	0x452d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF31
	.byte	0x1
	.word	0x120
	.long	0x4539
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.ascii "part\0"
	.byte	0x1
	.word	0x122
	.long	0x443b
	.secrel32	LLST26
	.uleb128 0x46
	.secrel32	LASF6
	.byte	0x1
	.word	0x123
	.long	0x4441
	.secrel32	LLST27
	.uleb128 0x45
	.ascii "real_size\0"
	.byte	0x1
	.word	0x124
	.long	0x315
	.secrel32	LLST28
	.uleb128 0x45
	.ascii "len\0"
	.byte	0x1
	.word	0x125
	.long	0x9a
	.secrel32	LLST29
	.uleb128 0x46
	.secrel32	LASF30
	.byte	0x1
	.word	0x126
	.long	0x2de
	.secrel32	LLST30
	.uleb128 0x47
	.long	0x52d7
	.long	LBB31
	.secrel32	Ldebug_ranges0+0x70
	.byte	0x1
	.word	0x151
	.long	0x540b
	.uleb128 0x35
	.long	0x5303
	.secrel32	LLST31
	.uleb128 0x35
	.long	0x52f7
	.secrel32	LLST32
	.uleb128 0x30
	.long	LVL113
	.long	0x640e
	.long	0x53f9
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL128
	.long	0x6438
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL100
	.long	0x6461
	.long	0x5420
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL101
	.long	0x6486
	.uleb128 0x30
	.long	LVL103
	.long	0x64ad
	.long	0x543e
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL105
	.long	0x64d5
	.long	0x5453
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL109
	.long	0x64d5
	.long	0x5468
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL111
	.long	0x63ba
	.long	0x547d
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL114
	.long	0x6501
	.long	0x5492
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.long	LVL115
	.long	0x54a3
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL121
	.long	0x6534
	.uleb128 0x30
	.long	LVL125
	.long	0x6569
	.long	0x54c8
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
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL126
	.long	0x659f
	.long	0x54dd
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL130
	.long	0x65cc
	.uleb128 0x30
	.long	LVL133
	.long	0x6569
	.long	0x5502
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
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL135
	.long	0x6285
	.byte	0
	.uleb128 0x49
	.ascii "msn_slplink_release_slpmsg\0"
	.byte	0x1
	.word	0x163
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST33
	.byte	0x1
	.long	0x56af
	.uleb128 0x4a
	.secrel32	LASF28
	.byte	0x1
	.word	0x163
	.long	0x452d
	.secrel32	LLST34
	.uleb128 0x4a
	.secrel32	LASF31
	.byte	0x1
	.word	0x163
	.long	0x4539
	.secrel32	LLST35
	.uleb128 0x46
	.secrel32	LASF6
	.byte	0x1
	.word	0x165
	.long	0x4441
	.secrel32	LLST36
	.uleb128 0x46
	.secrel32	LASF4
	.byte	0x1
	.word	0x166
	.long	0x2cf
	.secrel32	LLST37
	.uleb128 0x2c
	.secrel32	LASF32
	.long	0x56bf
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45235
	.uleb128 0x2d
	.long	LBB35
	.long	LBE35
	.long	0x5635
	.uleb128 0x46
	.secrel32	LASF27
	.byte	0x1
	.word	0x171
	.long	0x4533
	.secrel32	LLST38
	.uleb128 0x2d
	.long	LBB36
	.long	LBE36
	.long	0x55c8
	.uleb128 0x46
	.secrel32	LASF33
	.byte	0x1
	.word	0x174
	.long	0x14f
	.secrel32	LLST39
	.byte	0
	.uleb128 0x30
	.long	LVL150
	.long	0x65f8
	.long	0x55dd
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL151
	.long	0x6629
	.long	0x55f2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL152
	.long	0x6377
	.uleb128 0x30
	.long	LVL153
	.long	0x6657
	.long	0x5610
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL155
	.long	0x6252
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45235
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL139
	.long	0x6684
	.long	0x564a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL140
	.long	0x6501
	.long	0x565f
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL141
	.long	0x66af
	.long	0x5674
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL142
	.long	0x66d8
	.long	0x5689
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL143
	.long	0x5311
	.long	0x56a5
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL157
	.long	0x6285
	.byte	0
	.uleb128 0x1d
	.long	0x7c
	.long	0x56bf
	.uleb128 0x1e
	.long	0x1c1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.long	0x56af
	.uleb128 0x44
	.byte	0x1
	.ascii "msn_slplink_queue_slpmsg\0"
	.byte	0x1
	.word	0x182
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST40
	.byte	0x1
	.long	0x577c
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x182
	.long	0x452d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF31
	.byte	0x1
	.word	0x182
	.long	0x4539
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF32
	.long	0x578c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45242
	.uleb128 0x2d
	.long	LBB37
	.long	LBE37
	.long	0x5740
	.uleb128 0x46
	.secrel32	LASF33
	.byte	0x1
	.word	0x184
	.long	0x14f
	.secrel32	LLST41
	.byte	0
	.uleb128 0x38
	.long	LVL160
	.byte	0x1
	.long	0x6709
	.uleb128 0x30
	.long	LVL161
	.long	0x6252
	.long	0x5772
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45242
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x2f
	.long	LVL163
	.long	0x6285
	.byte	0
	.uleb128 0x1d
	.long	0x7c
	.long	0x578c
	.uleb128 0x1e
	.long	0x1c1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.long	0x577c
	.uleb128 0x44
	.byte	0x1
	.ascii "msn_slplink_send_slpmsg\0"
	.byte	0x1
	.word	0x18c
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST42
	.byte	0x1
	.long	0x5805
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x18c
	.long	0x452d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF31
	.byte	0x1
	.word	0x18c
	.long	0x4539
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.long	LVL165
	.byte	0x1
	.long	0x550c
	.long	0x57fb
	.uleb128 0x31
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x31
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL166
	.long	0x6285
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "msn_slplink_send_queued_slpmsgs\0"
	.byte	0x1
	.word	0x194
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST43
	.byte	0x1
	.long	0x5882
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x194
	.long	0x452d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF31
	.byte	0x1
	.word	0x196
	.long	0x4539
	.secrel32	LLST44
	.uleb128 0x30
	.long	LVL170
	.long	0x550c
	.long	0x586f
	.uleb128 0x31
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL171
	.long	0x6730
	.uleb128 0x2f
	.long	LVL173
	.long	0x6285
	.byte	0
	.uleb128 0x4c
	.secrel32	LASF35
	.byte	0x1
	.word	0x1b9
	.byte	0x1
	.long	0x4539
	.byte	0x1
	.long	0x58e2
	.uleb128 0x20
	.secrel32	LASF28
	.byte	0x1
	.word	0x1b9
	.long	0x452d
	.uleb128 0x20
	.secrel32	LASF6
	.byte	0x1
	.word	0x1b9
	.long	0x4441
	.uleb128 0x24
	.secrel32	LASF31
	.byte	0x1
	.word	0x1bb
	.long	0x4539
	.uleb128 0x24
	.secrel32	LASF25
	.byte	0x1
	.word	0x1bc
	.long	0x2cf
	.uleb128 0x3d
	.secrel32	LASF32
	.long	0x58f2
	.byte	0x1
	.secrel32	LASF35
	.uleb128 0x23
	.uleb128 0x22
	.ascii "xfer\0"
	.byte	0x1
	.word	0x1cb
	.long	0x2205
	.byte	0
	.byte	0
	.uleb128 0x1d
	.long	0x7c
	.long	0x58f2
	.uleb128 0x1e
	.long	0x1c1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.long	0x58e2
	.uleb128 0x4d
	.secrel32	LASF36
	.byte	0x1
	.word	0x218
	.byte	0x1
	.byte	0x1
	.long	0x593b
	.uleb128 0x20
	.secrel32	LASF31
	.byte	0x1
	.word	0x218
	.long	0x4539
	.uleb128 0x21
	.ascii "part\0"
	.byte	0x1
	.word	0x218
	.long	0x443b
	.uleb128 0x3d
	.secrel32	LASF32
	.long	0x593b
	.byte	0x1
	.secrel32	LASF36
	.uleb128 0x23
	.uleb128 0x24
	.secrel32	LASF30
	.byte	0x1
	.word	0x220
	.long	0x2de
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x4c00
	.uleb128 0x43
	.ascii "process_complete_msg\0"
	.byte	0x1
	.word	0x1ee
	.byte	0x1
	.byte	0x1
	.long	0x5990
	.uleb128 0x20
	.secrel32	LASF28
	.byte	0x1
	.word	0x1ee
	.long	0x452d
	.uleb128 0x20
	.secrel32	LASF31
	.byte	0x1
	.word	0x1ee
	.long	0x4539
	.uleb128 0x20
	.secrel32	LASF6
	.byte	0x1
	.word	0x1ee
	.long	0x4441
	.uleb128 0x24
	.secrel32	LASF27
	.byte	0x1
	.word	0x1f0
	.long	0x4533
	.byte	0
	.uleb128 0x43
	.ascii "msn_slplink_send_ack\0"
	.byte	0x1
	.word	0x1a0
	.byte	0x1
	.byte	0x1
	.long	0x59d4
	.uleb128 0x20
	.secrel32	LASF28
	.byte	0x1
	.word	0x1a0
	.long	0x452d
	.uleb128 0x20
	.secrel32	LASF6
	.byte	0x1
	.word	0x1a0
	.long	0x4441
	.uleb128 0x24
	.secrel32	LASF31
	.byte	0x1
	.word	0x1a2
	.long	0x4539
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "msn_slplink_process_msg\0"
	.byte	0x1
	.word	0x230
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST45
	.byte	0x1
	.long	0x5fe8
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x230
	.long	0x452d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "part\0"
	.byte	0x1
	.word	0x230
	.long	0x443b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF31
	.byte	0x1
	.word	0x232
	.long	0x4539
	.secrel32	LLST46
	.uleb128 0x46
	.secrel32	LASF6
	.byte	0x1
	.word	0x233
	.long	0x4441
	.secrel32	LLST47
	.uleb128 0x50
	.secrel32	Ldebug_ranges0+0x88
	.long	0x5af6
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x243
	.long	0x2cf
	.secrel32	LLST48
	.uleb128 0x22
	.ascii "id\0"
	.byte	0x1
	.word	0x243
	.long	0x2cf
	.uleb128 0x51
	.long	0x4a72
	.long	LBB55
	.long	LBE55
	.byte	0x1
	.word	0x246
	.long	0x5ac1
	.uleb128 0x35
	.long	0x4ab1
	.secrel32	LLST49
	.uleb128 0x35
	.long	0x4aa5
	.secrel32	LLST50
	.uleb128 0x52
	.long	LBB56
	.long	LBE56
	.uleb128 0x53
	.long	0x4a99
	.uleb128 0x37
	.long	0x4abc
	.secrel32	LLST51
	.uleb128 0x52
	.long	LBB57
	.long	LBE57
	.uleb128 0x37
	.long	0x4ac7
	.secrel32	LLST52
	.uleb128 0x2f
	.long	LVL186
	.long	0x6755
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL178
	.long	0x6755
	.long	0x5ad6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL180
	.long	0x6785
	.long	0x5aeb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL227
	.byte	0x1
	.long	0x67ad
	.byte	0
	.uleb128 0x47
	.long	0x58f7
	.long	LBB58
	.secrel32	Ldebug_ranges0+0xa8
	.byte	0x1
	.word	0x24f
	.long	0x5bd7
	.uleb128 0x35
	.long	0x5911
	.secrel32	LLST53
	.uleb128 0x35
	.long	0x5905
	.secrel32	LLST46
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0xc8
	.uleb128 0x54
	.long	0x591e
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45288
	.uleb128 0x50
	.secrel32	Ldebug_ranges0+0xe8
	.long	0x5bc3
	.uleb128 0x37
	.long	0x592d
	.secrel32	LLST55
	.uleb128 0x2f
	.long	LVL216
	.long	0x64d5
	.uleb128 0x2f
	.long	LVL218
	.long	0x64d5
	.uleb128 0x30
	.long	LVL219
	.long	0x67ad
	.long	0x5b79
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL220
	.long	0x67d6
	.long	0x5bb9
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
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
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0xa
	.word	0x227
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45288
	.byte	0
	.uleb128 0x2f
	.long	LVL256
	.long	0x67f7
	.byte	0
	.uleb128 0x2f
	.long	LVL191
	.long	0x6824
	.uleb128 0x2f
	.long	LVL192
	.long	0x6861
	.byte	0
	.byte	0
	.uleb128 0x47
	.long	0x5882
	.long	LBB64
	.secrel32	Ldebug_ranges0+0x100
	.byte	0x1
	.word	0x241
	.long	0x5de4
	.uleb128 0x35
	.long	0x58a0
	.secrel32	LLST56
	.uleb128 0x35
	.long	0x5894
	.secrel32	LLST57
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0x120
	.uleb128 0x37
	.long	0x58ac
	.secrel32	LLST58
	.uleb128 0x37
	.long	0x58b8
	.secrel32	LLST59
	.uleb128 0x54
	.long	0x58c4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45276
	.uleb128 0x51
	.long	0x4ad5
	.long	LBB66
	.long	LBE66
	.byte	0x1
	.word	0x1c6
	.long	0x5c62
	.uleb128 0x35
	.long	0x4b18
	.secrel32	LLST60
	.uleb128 0x35
	.long	0x4b0d
	.secrel32	LLST61
	.uleb128 0x52
	.long	LBB67
	.long	LBE67
	.uleb128 0x37
	.long	0x4b22
	.secrel32	LLST62
	.uleb128 0x37
	.long	0x4b2b
	.secrel32	LLST63
	.byte	0
	.byte	0
	.uleb128 0x50
	.secrel32	Ldebug_ranges0+0x140
	.long	0x5d21
	.uleb128 0x37
	.long	0x58d3
	.secrel32	LLST64
	.uleb128 0x30
	.long	LVL212
	.long	0x6889
	.long	0x5c89
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL213
	.long	0x68a9
	.long	0x5cb1
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
	.byte	0x9
	.byte	0xff
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL214
	.long	0x68db
	.long	0x5cc6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL258
	.long	0x68db
	.uleb128 0x30
	.long	LVL259
	.long	0x68fd
	.long	0x5ce4
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL260
	.long	0x67d6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
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
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0xa
	.word	0x1d7
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45276
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL197
	.long	0x6920
	.long	0x5d3d
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL199
	.long	0x6785
	.long	0x5d52
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL200
	.long	0x6755
	.long	0x5d67
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL202
	.long	0x6948
	.long	0x5d7c
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL203
	.long	0x6978
	.long	0x5d91
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL210
	.long	0x6501
	.long	0x5da6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL238
	.long	0x69a5
	.uleb128 0x30
	.long	LVL239
	.long	0x67ad
	.long	0x5dd1
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x39
	.long	LVL240
	.long	0x68fd
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
	.uleb128 0x47
	.long	0x5940
	.long	LBB75
	.secrel32	Ldebug_ranges0+0x158
	.byte	0x1
	.word	0x263
	.long	0x5f8c
	.uleb128 0x35
	.long	0x5977
	.secrel32	LLST65
	.uleb128 0x35
	.long	0x596b
	.secrel32	LLST66
	.uleb128 0x35
	.long	0x595f
	.secrel32	LLST67
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0x180
	.uleb128 0x37
	.long	0x5983
	.secrel32	LLST68
	.uleb128 0x51
	.long	0x5990
	.long	LBB77
	.long	LBE77
	.byte	0x1
	.word	0x20c
	.long	0x5ea6
	.uleb128 0x35
	.long	0x59bb
	.secrel32	LLST69
	.uleb128 0x35
	.long	0x59af
	.secrel32	LLST70
	.uleb128 0x52
	.long	LBB78
	.long	LBE78
	.uleb128 0x37
	.long	0x59c7
	.secrel32	LLST71
	.uleb128 0x30
	.long	LVL250
	.long	0x69c6
	.long	0x5e76
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL252
	.long	0x5791
	.long	0x5e93
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL253
	.long	0x68fd
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL228
	.long	0x69f2
	.long	0x5ec3
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL230
	.long	0x622a
	.long	0x5ee5
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x2f
	.long	LVL231
	.long	0x6a1f
	.uleb128 0x30
	.long	LVL232
	.long	0x68fd
	.long	0x5f03
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL236
	.byte	0x1
	.long	0x62e1
	.uleb128 0x30
	.long	LVL243
	.long	0x622a
	.long	0x5f2f
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x30
	.long	LVL244
	.long	0x69c6
	.long	0x5f4c
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL248
	.byte	0x1
	.long	0x68fd
	.uleb128 0x30
	.long	LVL249
	.long	0x622a
	.long	0x5f78
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x39
	.long	LVL254
	.long	0x5805
	.uleb128 0x31
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
	.uleb128 0x30
	.long	LVL176
	.long	0x6a4c
	.long	0x5fa1
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL177
	.long	0x6a76
	.long	0x5fb6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL193
	.long	0x6501
	.uleb128 0x30
	.long	LVL195
	.long	0x6aa0
	.long	0x5fd4
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL223
	.byte	0x1
	.long	0x6aca
	.uleb128 0x2f
	.long	LVL263
	.long	0x6285
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "msn_slplink_request_object\0"
	.byte	0x1
	.word	0x26b
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST72
	.byte	0x1
	.long	0x61b8
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x26b
	.long	0x452d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF6
	.byte	0x1
	.word	0x26c
	.long	0x622
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "cb\0"
	.byte	0x1
	.word	0x26d
	.long	0x4840
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "end_cb\0"
	.byte	0x1
	.word	0x26e
	.long	0x486c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x4f
	.ascii "obj\0"
	.byte	0x1
	.word	0x26f
	.long	0x61b8
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x46
	.secrel32	LASF27
	.byte	0x1
	.word	0x271
	.long	0x4533
	.secrel32	LLST73
	.uleb128 0x45
	.ascii "msnobj_data\0"
	.byte	0x1
	.word	0x272
	.long	0x76
	.secrel32	LLST74
	.uleb128 0x45
	.ascii "msnobj_base64\0"
	.byte	0x1
	.word	0x273
	.long	0x76
	.secrel32	LLST75
	.uleb128 0x2c
	.secrel32	LASF32
	.long	0x61c3
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45309
	.uleb128 0x2d
	.long	LBB88
	.long	LBE88
	.long	0x60d7
	.uleb128 0x46
	.secrel32	LASF33
	.byte	0x1
	.word	0x275
	.long	0x14f
	.secrel32	LLST76
	.byte	0
	.uleb128 0x2d
	.long	LBB89
	.long	LBE89
	.long	0x60f5
	.uleb128 0x46
	.secrel32	LASF33
	.byte	0x1
	.word	0x276
	.long	0x14f
	.secrel32	LLST77
	.byte	0
	.uleb128 0x30
	.long	LVL267
	.long	0x6af5
	.long	0x610b
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL271
	.long	0x6b1e
	.long	0x6120
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL273
	.long	0x6322
	.long	0x6135
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL274
	.long	0x6b4c
	.long	0x614a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL276
	.long	0x6b70
	.long	0x6165
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
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL277
	.long	0x6387
	.uleb128 0x30
	.long	LVL278
	.long	0x6b96
	.long	0x619a
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
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL281
	.byte	0x1
	.long	0x6322
	.uleb128 0x38
	.long	LVL283
	.byte	0x1
	.long	0x6252
	.uleb128 0x2f
	.long	LVL285
	.long	0x6285
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x61be
	.uleb128 0xb
	.long	0x3787
	.uleb128 0xb
	.long	0x56af
	.uleb128 0x1d
	.long	0x156
	.long	0x61d3
	.uleb128 0x55
	.byte	0
	.uleb128 0x56
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x61c8
	.byte	0x1
	.byte	0x1
	.uleb128 0x56
	.ascii "__mb_cur_max\0"
	.byte	0x31
	.byte	0x5c
	.long	0x14f
	.byte	0x1
	.byte	0x1
	.uleb128 0x56
	.ascii "_pctype\0"
	.byte	0x31
	.byte	0x73
	.long	0x616
	.byte	0x1
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_debug_is_verbose\0"
	.byte	0x32
	.byte	0xb0
	.byte	0x1
	.long	0x33d
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x32
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x6252
	.uleb128 0xa
	.long	0x622
	.uleb128 0xa
	.long	0x622
	.uleb128 0x59
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0xc
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x6285
	.uleb128 0xa
	.long	0x622
	.uleb128 0xa
	.long	0x622
	.uleb128 0xa
	.long	0x622
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_list_remove\0"
	.byte	0x9
	.byte	0x48
	.byte	0x1
	.long	0x47e
	.byte	0x1
	.long	0x62c2
	.uleb128 0xa
	.long	0x47e
	.uleb128 0xa
	.long	0x38f
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "msn_dc_destroy\0"
	.byte	0x2b
	.byte	0x8e
	.byte	0x1
	.byte	0x1
	.long	0x62e1
	.uleb128 0xa
	.long	0x4571
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "msn_slpcall_destroy\0"
	.byte	0x29
	.byte	0x5d
	.byte	0x1
	.byte	0x1
	.long	0x6305
	.uleb128 0xa
	.long	0x4533
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_queue_free\0"
	.byte	0xd
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.long	0x6322
	.uleb128 0xa
	.long	0x2dee
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x33
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x6339
	.uleb128 0xa
	.long	0x37f
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x34
	.byte	0x2b
	.byte	0x1
	.long	0x14f
	.byte	0x1
	.long	0x6359
	.uleb128 0xa
	.long	0x622
	.uleb128 0xa
	.long	0x622
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x33
	.byte	0x34
	.byte	0x1
	.long	0x37f
	.byte	0x1
	.long	0x6377
	.uleb128 0xa
	.long	0x315
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "rand\0"
	.byte	0x35
	.word	0x160
	.byte	0x1
	.long	0x14f
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x36
	.byte	0xbd
	.byte	0x1
	.long	0x421
	.byte	0x1
	.long	0x63a4
	.uleb128 0xa
	.long	0x3d3
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_queue_new\0"
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.long	0x2dee
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x9
	.byte	0x35
	.byte	0x1
	.long	0x47e
	.byte	0x1
	.long	0x63e1
	.uleb128 0xa
	.long	0x47e
	.uleb128 0xa
	.long	0x37f
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "msn_switchboard_release\0"
	.byte	0x2f
	.byte	0xde
	.byte	0x1
	.byte	0x1
	.long	0x640e
	.uleb128 0xa
	.long	0x4896
	.uleb128 0xa
	.long	0x482f
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "msn_sbconn_send_part\0"
	.byte	0x37
	.byte	0x21
	.byte	0x1
	.byte	0x1
	.long	0x6438
	.uleb128 0xa
	.long	0x452d
	.uleb128 0xa
	.long	0x443b
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "msn_dc_enqueue_part\0"
	.byte	0x2b
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x6461
	.uleb128 0xa
	.long	0x4571
	.uleb128 0xa
	.long	0x443b
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "msn_p2p_info_dup\0"
	.byte	0x2d
	.byte	0xa0
	.byte	0x1
	.long	0x4441
	.byte	0x1
	.long	0x6486
	.uleb128 0xa
	.long	0x4441
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "msn_slpmsgpart_new\0"
	.byte	0x2e
	.byte	0x2f
	.byte	0x1
	.long	0x443b
	.byte	0x1
	.long	0x64ad
	.uleb128 0xa
	.long	0x4441
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "msn_p2p_info_is_ack\0"
	.byte	0x2d
	.byte	0xc7
	.byte	0x1
	.long	0x33d
	.byte	0x1
	.long	0x64d5
	.uleb128 0xa
	.long	0x4441
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "msn_p2p_info_get_offset\0"
	.byte	0x2d
	.byte	0xd3
	.byte	0x1
	.long	0x2de
	.byte	0x1
	.long	0x6501
	.uleb128 0xa
	.long	0x4441
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "msn_p2p_msg_is_data\0"
	.byte	0x2d
	.byte	0xb5
	.byte	0x1
	.long	0x33d
	.byte	0x1
	.long	0x6529
	.uleb128 0xa
	.long	0x6529
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x652f
	.uleb128 0xb
	.long	0x420f
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_xfer_get_type\0"
	.byte	0x17
	.word	0x113
	.byte	0x1
	.long	0x2007
	.byte	0x1
	.long	0x655e
	.uleb128 0xa
	.long	0x655e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6564
	.uleb128 0xb
	.long	0x1de2
	.uleb128 0x58
	.byte	0x1
	.ascii "msn_slpmsgpart_set_bin_data\0"
	.byte	0x2e
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x659f
	.uleb128 0xa
	.long	0x443b
	.uleb128 0xa
	.long	0x3a4
	.uleb128 0xa
	.long	0x9a
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "msn_p2p_info_set_length\0"
	.byte	0x2d
	.byte	0xf7
	.byte	0x1
	.byte	0x1
	.long	0x65cc
	.uleb128 0xa
	.long	0x4441
	.uleb128 0xa
	.long	0x2cf
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_xfer_get_status\0"
	.byte	0x17
	.word	0x130
	.byte	0x1
	.long	0x20fe
	.byte	0x1
	.long	0x65f8
	.uleb128 0xa
	.long	0x655e
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "msn_p2p_info_set_session_id\0"
	.byte	0x2d
	.byte	0xeb
	.byte	0x1
	.byte	0x1
	.long	0x6629
	.uleb128 0xa
	.long	0x4441
	.uleb128 0xa
	.long	0x2cf
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "msn_p2p_info_set_app_id\0"
	.byte	0x2d
	.word	0x106
	.byte	0x1
	.byte	0x1
	.long	0x6657
	.uleb128 0xa
	.long	0x4441
	.uleb128 0xa
	.long	0x2cf
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "msn_p2p_info_set_ack_id\0"
	.byte	0x2d
	.byte	0xfd
	.byte	0x1
	.byte	0x1
	.long	0x6684
	.uleb128 0xa
	.long	0x4441
	.uleb128 0xa
	.long	0x2cf
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "msn_p2p_info_get_flags\0"
	.byte	0x2d
	.byte	0xdc
	.byte	0x1
	.long	0x2cf
	.byte	0x1
	.long	0x66af
	.uleb128 0xa
	.long	0x4441
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "msn_p2p_info_set_id\0"
	.byte	0x2d
	.byte	0xee
	.byte	0x1
	.byte	0x1
	.long	0x66d8
	.uleb128 0xa
	.long	0x4441
	.uleb128 0xa
	.long	0x2cf
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "msn_p2p_info_set_total_size\0"
	.byte	0x2d
	.byte	0xf4
	.byte	0x1
	.byte	0x1
	.long	0x6709
	.uleb128 0xa
	.long	0x4441
	.uleb128 0xa
	.long	0x2de
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_queue_push_tail\0"
	.byte	0xd
	.byte	0x49
	.byte	0x1
	.byte	0x1
	.long	0x6730
	.uleb128 0xa
	.long	0x2dee
	.uleb128 0xa
	.long	0x37f
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_queue_pop_head\0"
	.byte	0xd
	.byte	0x4e
	.byte	0x1
	.long	0x37f
	.byte	0x1
	.long	0x6755
	.uleb128 0xa
	.long	0x2dee
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "msn_p2p_info_get_session_id\0"
	.byte	0x2d
	.byte	0xcd
	.byte	0x1
	.long	0x2cf
	.byte	0x1
	.long	0x6785
	.uleb128 0xa
	.long	0x4441
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "msn_p2p_info_get_id\0"
	.byte	0x2d
	.byte	0xd0
	.byte	0x1
	.long	0x2cf
	.byte	0x1
	.long	0x67ad
	.uleb128 0xa
	.long	0x4441
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x32
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x67d6
	.uleb128 0xa
	.long	0x622
	.uleb128 0xa
	.long	0x622
	.uleb128 0x59
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_log\0"
	.byte	0xc
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0x67f7
	.uleb128 0xa
	.long	0x3d3
	.uleb128 0xa
	.long	0x5ac
	.uleb128 0xa
	.long	0x3d3
	.uleb128 0x59
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "msn_p2p_info_set_offset\0"
	.byte	0x2d
	.byte	0xf1
	.byte	0x1
	.byte	0x1
	.long	0x6824
	.uleb128 0xa
	.long	0x4441
	.uleb128 0xa
	.long	0x2de
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_byte_array_append\0"
	.byte	0x8
	.byte	0x92
	.byte	0x1
	.long	0x2530
	.byte	0x1
	.long	0x6856
	.uleb128 0xa
	.long	0x2530
	.uleb128 0xa
	.long	0x6856
	.uleb128 0xa
	.long	0x369
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x685c
	.uleb128 0xb
	.long	0x2a1
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_xfer_prpl_ready\0"
	.byte	0x17
	.word	0x2b6
	.byte	0x1
	.byte	0x1
	.long	0x6889
	.uleb128 0xa
	.long	0x2205
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_xfer_ref\0"
	.byte	0x17
	.byte	0xe5
	.byte	0x1
	.byte	0x1
	.long	0x68a9
	.uleb128 0xa
	.long	0x2205
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_xfer_start\0"
	.byte	0x17
	.word	0x262
	.byte	0x1
	.byte	0x1
	.long	0x68db
	.uleb128 0xa
	.long	0x2205
	.uleb128 0xa
	.long	0x14f
	.uleb128 0xa
	.long	0x622
	.uleb128 0xa
	.long	0xa8
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_xfer_unref\0"
	.byte	0x17
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0x68fd
	.uleb128 0xa
	.long	0x2205
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "msn_slpmsg_destroy\0"
	.byte	0x28
	.byte	0x52
	.byte	0x1
	.byte	0x1
	.long	0x6920
	.uleb128 0xa
	.long	0x4539
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "msn_slpmsg_new\0"
	.byte	0x28
	.byte	0x4b
	.byte	0x1
	.long	0x4539
	.byte	0x1
	.long	0x6948
	.uleb128 0xa
	.long	0x452d
	.uleb128 0xa
	.long	0x4533
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "msn_p2p_info_get_total_size\0"
	.byte	0x2d
	.byte	0xd6
	.byte	0x1
	.long	0x2de
	.byte	0x1
	.long	0x6978
	.uleb128 0xa
	.long	0x4441
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "msn_p2p_info_init_first\0"
	.byte	0x2d
	.byte	0xca
	.byte	0x1
	.byte	0x1
	.long	0x69a5
	.uleb128 0xa
	.long	0x4441
	.uleb128 0xa
	.long	0x4441
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_try_malloc\0"
	.byte	0x33
	.byte	0x38
	.byte	0x1
	.long	0x37f
	.byte	0x1
	.long	0x69c6
	.uleb128 0xa
	.long	0x315
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "msn_slpmsg_ack_new\0"
	.byte	0x28
	.byte	0x6b
	.byte	0x1
	.long	0x4539
	.byte	0x1
	.long	0x69f2
	.uleb128 0xa
	.long	0x452d
	.uleb128 0xa
	.long	0x4441
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "msn_slp_process_msg\0"
	.byte	0x2a
	.byte	0x60
	.byte	0x1
	.long	0x4533
	.byte	0x1
	.long	0x6a1f
	.uleb128 0xa
	.long	0x452d
	.uleb128 0xa
	.long	0x4539
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "msn_p2p_info_require_ack\0"
	.byte	0x2d
	.byte	0xc4
	.byte	0x1
	.long	0x33d
	.byte	0x1
	.long	0x6a4c
	.uleb128 0xa
	.long	0x4441
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "msn_p2p_info_is_valid\0"
	.byte	0x2d
	.byte	0xb8
	.byte	0x1
	.long	0x33d
	.byte	0x1
	.long	0x6a76
	.uleb128 0xa
	.long	0x4441
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "msn_p2p_info_is_first\0"
	.byte	0x2d
	.byte	0xbb
	.byte	0x1
	.long	0x33d
	.byte	0x1
	.long	0x6aa0
	.uleb128 0xa
	.long	0x4441
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "msn_p2p_info_is_final\0"
	.byte	0x2d
	.byte	0xbe
	.byte	0x1
	.long	0x33d
	.byte	0x1
	.long	0x6aca
	.uleb128 0xa
	.long	0x4441
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x32
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x6af5
	.uleb128 0xa
	.long	0x622
	.uleb128 0xa
	.long	0x622
	.uleb128 0x59
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "msn_object_to_string\0"
	.byte	0x26
	.byte	0x64
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x6b1e
	.uleb128 0xa
	.long	0x61b8
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_base64_encode\0"
	.byte	0x38
	.byte	0xd4
	.byte	0x1
	.long	0x421
	.byte	0x1
	.long	0x6b4c
	.uleb128 0xa
	.long	0x1d8a
	.uleb128 0xa
	.long	0x315
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "msn_slpcall_new\0"
	.byte	0x29
	.byte	0x5a
	.byte	0x1
	.long	0x4533
	.byte	0x1
	.long	0x6b70
	.uleb128 0xa
	.long	0x452d
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "msn_slpcall_init\0"
	.byte	0x29
	.byte	0x5b
	.byte	0x1
	.byte	0x1
	.long	0x6b96
	.uleb128 0xa
	.long	0x4533
	.uleb128 0xa
	.long	0x3c2a
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "msn_slpcall_invite\0"
	.byte	0x29
	.byte	0x5e
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x4533
	.uleb128 0xa
	.long	0x622
	.uleb128 0xa
	.long	0x435a
	.uleb128 0xa
	.long	0x622
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x3d
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
	.uleb128 0x3e
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x48
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x4f
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
	.uleb128 0x50
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x53
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x54
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x55
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x57
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x59
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5a
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5c
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB95-Ltext0
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
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL3-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL4-Ltext0
	.long	LVL6-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL6-Ltext0
	.long	LVL8-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST2:
	.long	LFB96-Ltext0
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
	.sleb128 48
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI10-Ltext0
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
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST3:
	.long	LVL11-Ltext0
	.long	LVL13-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL14-Ltext0
	.long	LVL27-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL27-Ltext0
	.long	LVL29-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL29-Ltext0
	.long	LVL31-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST4:
	.long	LVL14-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL23-Ltext0
	.long	LVL25-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL29-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST5:
	.long	LVL17-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST6:
	.long	LFB97-Ltext0
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
	.sleb128 12
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST7:
	.long	LVL34-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL42-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST8:
	.long	LVL35-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL38-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST9:
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
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST10:
	.long	LVL47-Ltext0
	.long	LVL48-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL53-Ltext0
	.long	LVL54-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST11:
	.long	LVL45-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL49-Ltext0
	.long	LVL51-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL51-Ltext0
	.long	LVL66-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST12:
	.long	LVL46-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL51-Ltext0
	.long	LVL53-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL53-Ltext0
	.long	LVL66-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST13:
	.long	LVL53-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL62-Ltext0
	.long	LVL64-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL64-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST14:
	.long	LVL53-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL61-Ltext0
	.long	LVL64-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL64-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST15:
	.long	LVL55-Ltext0
	.long	LVL56-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL56-1-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL63-Ltext0
	.long	LVL64-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL64-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST16:
	.long	LFB99-Ltext0
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
	.sleb128 48
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI43-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST17:
	.long	LFB100-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI52-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST18:
	.long	LFB101-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST19:
	.long	LVL78-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST20:
	.long	LVL79-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST21:
	.long	LFB102-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI64-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST22:
	.long	LVL85-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL92-Ltext0
	.long	LVL93-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST23:
	.long	LVL86-Ltext0
	.long	LVL88-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL89-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST24:
	.long	LFB103-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI67-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST25:
	.long	LFB105-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST26:
	.long	LVL102-Ltext0
	.long	LVL103-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL103-1-Ltext0
	.long	LVL117-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL119-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST27:
	.long	LVL99-Ltext0
	.long	LVL116-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL119-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST28:
	.long	LVL104-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL108-Ltext0
	.long	LVL110-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL119-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL129-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST29:
	.long	LVL98-Ltext0
	.long	LVL110-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL110-Ltext0
	.long	LVL118-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL119-Ltext0
	.long	LVL122-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL122-Ltext0
	.long	LVL123-Ltext0
	.word	0x6
	.byte	0x75
	.sleb128 0
	.byte	0x71
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	LVL123-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL129-Ltext0
	.long	LVL132-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL132-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST30:
	.long	LVL106-Ltext0
	.long	LVL108-Ltext0
	.word	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.long	LVL119-Ltext0
	.long	LVL120-Ltext0
	.word	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.long	LVL120-Ltext0
	.long	LVL121-1-Ltext0
	.word	0x6
	.byte	0x51
	.byte	0x93
	.uleb128 0x4
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.long	0
	.long	0
LLST31:
	.long	LVL112-Ltext0
	.long	LVL117-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL127-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL134-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST32:
	.long	LVL112-Ltext0
	.long	LVL119-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL127-Ltext0
	.long	LVL128-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL128-1-Ltext0
	.long	LVL129-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL134-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST33:
	.long	LFB106-Ltext0
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
	.sleb128 16
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST34:
	.long	LVL136-Ltext0
	.long	LVL137-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL137-Ltext0
	.long	LVL146-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL146-Ltext0
	.long	LVL147-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL147-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST35:
	.long	LVL136-Ltext0
	.long	LVL139-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL139-1-Ltext0
	.long	LVL145-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL145-Ltext0
	.long	LVL147-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL147-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST36:
	.long	LVL138-Ltext0
	.long	LVL144-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL147-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST37:
	.long	LVL139-Ltext0
	.long	LVL140-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST38:
	.long	LVL148-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL154-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST39:
	.long	LVL149-Ltext0
	.long	LVL151-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL154-Ltext0
	.long	LVL156-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST40:
	.long	LFB107-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI91-Ltext0
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
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST41:
	.long	LVL159-Ltext0
	.long	LVL160-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL160-Ltext0
	.long	LVL162-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST42:
	.long	LFB108-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI97-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST43:
	.long	LFB109-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI102-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST44:
	.long	LVL168-Ltext0
	.long	LVL169-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL169-Ltext0
	.long	LVL170-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL171-Ltext0
	.long	LVL172-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST45:
	.long	LFB115-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI114-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LCFI120-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LCFI132-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI137-Ltext0
	.long	LFE115-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST46:
	.long	LVL189-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST47:
	.long	LVL175-Ltext0
	.long	LVL182-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL182-Ltext0
	.long	LVL188-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL196-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL221-Ltext0
	.long	LVL222-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL236-Ltext0
	.long	LVL242-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL257-Ltext0
	.long	LVL262-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST48:
	.long	LVL179-Ltext0
	.long	LVL180-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL180-1-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL223-Ltext0
	.long	LVL225-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST49:
	.long	LVL181-Ltext0
	.long	LVL187-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL223-Ltext0
	.long	LVL224-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST50:
	.long	LVL181-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL223-Ltext0
	.long	LVL225-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST51:
	.long	LVL181-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL223-Ltext0
	.long	LVL226-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST52:
	.long	LVL182-Ltext0
	.long	LVL184-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL185-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST53:
	.long	LVL189-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST55:
	.long	LVL217-Ltext0
	.long	LVL221-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL255-Ltext0
	.long	LVL257-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST56:
	.long	LVL196-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL236-Ltext0
	.long	LVL242-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL257-Ltext0
	.long	LVL262-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST57:
	.long	LVL196-Ltext0
	.long	LVL215-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL236-Ltext0
	.long	LVL242-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL257-Ltext0
	.long	LVL262-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST58:
	.long	LVL198-Ltext0
	.long	LVL199-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL199-1-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL236-Ltext0
	.long	LVL241-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL257-Ltext0
	.long	LVL261-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST59:
	.long	LVL201-Ltext0
	.long	LVL202-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL202-1-Ltext0
	.long	LVL211-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL236-Ltext0
	.long	LVL237-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST60:
	.long	LVL204-Ltext0
	.long	LVL211-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL236-Ltext0
	.long	LVL237-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST61:
	.long	LVL204-Ltext0
	.long	LVL214-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL236-Ltext0
	.long	LVL237-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL257-Ltext0
	.long	LVL262-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST62:
	.long	LVL205-Ltext0
	.long	LVL210-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL236-Ltext0
	.long	LVL237-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST63:
	.long	LVL206-Ltext0
	.long	LVL208-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL209-Ltext0
	.long	LVL210-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST64:
	.long	LVL211-Ltext0
	.long	LVL214-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL257-Ltext0
	.long	LVL262-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST65:
	.long	LVL227-Ltext0
	.long	LVL235-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL242-Ltext0
	.long	LVL247-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL248-Ltext0
	.long	LVL255-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST66:
	.long	LVL227-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL242-Ltext0
	.long	LVL246-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL246-Ltext0
	.long	LVL248-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL248-Ltext0
	.long	LVL255-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST67:
	.long	LVL227-Ltext0
	.long	LVL236-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL242-Ltext0
	.long	LVL255-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST68:
	.long	LVL229-Ltext0
	.long	LVL230-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL230-1-Ltext0
	.long	LVL234-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL234-Ltext0
	.long	LVL236-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL242-Ltext0
	.long	LVL245-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL245-Ltext0
	.long	LVL248-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL248-Ltext0
	.long	LVL255-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST69:
	.long	LVL249-Ltext0
	.long	LVL255-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST70:
	.long	LVL249-Ltext0
	.long	LVL255-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST71:
	.long	LVL251-Ltext0
	.long	LVL252-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL252-1-Ltext0
	.long	LVL255-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST72:
	.long	LFB116-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE116-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST73:
	.long	LVL275-Ltext0
	.long	LVL276-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL276-1-Ltext0
	.long	LVL279-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST74:
	.long	LVL268-Ltext0
	.long	LVL269-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL269-Ltext0
	.long	LVL270-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST75:
	.long	LVL272-Ltext0
	.long	LVL273-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL273-1-Ltext0
	.long	LVL280-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL280-Ltext0
	.long	LVL281-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST76:
	.long	LVL265-Ltext0
	.long	LVL281-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL281-Ltext0
	.long	LVL282-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL283-Ltext0
	.long	LVL284-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST77:
	.long	LVL266-Ltext0
	.long	LVL281-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL283-Ltext0
	.long	LVL284-Ltext0
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
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	0
	.long	0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	0
	.long	0
	.long	LBB25-Ltext0
	.long	LBE25-Ltext0
	.long	LBB28-Ltext0
	.long	LBE28-Ltext0
	.long	0
	.long	0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	LBB27-Ltext0
	.long	LBE27-Ltext0
	.long	0
	.long	0
	.long	LBB31-Ltext0
	.long	LBE31-Ltext0
	.long	LBB34-Ltext0
	.long	LBE34-Ltext0
	.long	0
	.long	0
	.long	LBB54-Ltext0
	.long	LBE54-Ltext0
	.long	LBB73-Ltext0
	.long	LBE73-Ltext0
	.long	LBB74-Ltext0
	.long	LBE74-Ltext0
	.long	0
	.long	0
	.long	LBB58-Ltext0
	.long	LBE58-Ltext0
	.long	LBB72-Ltext0
	.long	LBE72-Ltext0
	.long	LBB86-Ltext0
	.long	LBE86-Ltext0
	.long	0
	.long	0
	.long	LBB59-Ltext0
	.long	LBE59-Ltext0
	.long	LBB62-Ltext0
	.long	LBE62-Ltext0
	.long	LBB63-Ltext0
	.long	LBE63-Ltext0
	.long	0
	.long	0
	.long	LBB60-Ltext0
	.long	LBE60-Ltext0
	.long	LBB61-Ltext0
	.long	LBE61-Ltext0
	.long	0
	.long	0
	.long	LBB64-Ltext0
	.long	LBE64-Ltext0
	.long	LBB83-Ltext0
	.long	LBE83-Ltext0
	.long	LBB87-Ltext0
	.long	LBE87-Ltext0
	.long	0
	.long	0
	.long	LBB65-Ltext0
	.long	LBE65-Ltext0
	.long	LBB70-Ltext0
	.long	LBE70-Ltext0
	.long	LBB71-Ltext0
	.long	LBE71-Ltext0
	.long	0
	.long	0
	.long	LBB68-Ltext0
	.long	LBE68-Ltext0
	.long	LBB69-Ltext0
	.long	LBE69-Ltext0
	.long	0
	.long	0
	.long	LBB75-Ltext0
	.long	LBE75-Ltext0
	.long	LBB82-Ltext0
	.long	LBE82-Ltext0
	.long	LBB84-Ltext0
	.long	LBE84-Ltext0
	.long	LBB85-Ltext0
	.long	LBE85-Ltext0
	.long	0
	.long	0
	.long	LBB76-Ltext0
	.long	LBE76-Ltext0
	.long	LBB79-Ltext0
	.long	LBE79-Ltext0
	.long	LBB80-Ltext0
	.long	LBE80-Ltext0
	.long	LBB81-Ltext0
	.long	LBE81-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF12:
	.ascii "total_size\0"
LASF33:
	.ascii "_g_boolean_var_\0"
LASF15:
	.ascii "userlist\0"
LASF28:
	.ascii "slplink\0"
LASF14:
	.ascii "destroying\0"
LASF25:
	.ascii "session_id\0"
LASF32:
	.ascii "__PRETTY_FUNCTION__\0"
LASF2:
	.ascii "password\0"
LASF13:
	.ascii "connected\0"
LASF35:
	.ascii "init_first_msg\0"
LASF24:
	.ascii "timeout_handle\0"
LASF30:
	.ascii "offset\0"
LASF20:
	.ascii "ref_count\0"
LASF29:
	.ascii "progress\0"
LASF18:
	.ascii "cmdproc\0"
LASF34:
	.ascii "msn_slplink_new\0"
LASF4:
	.ascii "flags\0"
LASF11:
	.ascii "type\0"
LASF36:
	.ascii "slpmsg_add_part\0"
LASF22:
	.ascii "connect_data\0"
LASF0:
	.ascii "data\0"
LASF27:
	.ascii "slpcall\0"
LASF3:
	.ascii "ui_data\0"
LASF19:
	.ascii "servconn\0"
LASF26:
	.ascii "buffer\0"
LASF5:
	.ascii "account\0"
LASF17:
	.ascii "session\0"
LASF6:
	.ascii "info\0"
LASF1:
	.ascii "username\0"
LASF23:
	.ascii "tx_handler\0"
LASF7:
	.ascii "_purple_reserved1\0"
LASF8:
	.ascii "_purple_reserved2\0"
LASF9:
	.ascii "_purple_reserved3\0"
LASF10:
	.ascii "_purple_reserved4\0"
LASF16:
	.ascii "slplinks\0"
LASF21:
	.ascii "payload_len\0"
LASF31:
	.ascii "slpmsg\0"
	.def	_purple_debug_is_verbose;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_list_remove;	.scl	2;	.type	32;	.endef
	.def	_msn_dc_destroy;	.scl	2;	.type	32;	.endef
	.def	_msn_slpcall_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_queue_free;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_queue_new;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_msn_switchboard_release;	.scl	2;	.type	32;	.endef
	.def	_msn_p2p_info_dup;	.scl	2;	.type	32;	.endef
	.def	_msn_slpmsgpart_new;	.scl	2;	.type	32;	.endef
	.def	_msn_p2p_info_is_ack;	.scl	2;	.type	32;	.endef
	.def	_msn_p2p_info_get_offset;	.scl	2;	.type	32;	.endef
	.def	_msn_sbconn_send_part;	.scl	2;	.type	32;	.endef
	.def	_msn_p2p_msg_is_data;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_type;	.scl	2;	.type	32;	.endef
	.def	_msn_slpmsgpart_set_bin_data;	.scl	2;	.type	32;	.endef
	.def	_msn_p2p_info_set_length;	.scl	2;	.type	32;	.endef
	.def	_msn_dc_enqueue_part;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_status;	.scl	2;	.type	32;	.endef
	.def	_msn_p2p_info_get_flags;	.scl	2;	.type	32;	.endef
	.def	_msn_p2p_info_set_id;	.scl	2;	.type	32;	.endef
	.def	_msn_p2p_info_set_total_size;	.scl	2;	.type	32;	.endef
	.def	_msn_p2p_info_set_session_id;	.scl	2;	.type	32;	.endef
	.def	_msn_p2p_info_set_app_id;	.scl	2;	.type	32;	.endef
	.def	_msn_p2p_info_set_ack_id;	.scl	2;	.type	32;	.endef
	.def	_g_queue_push_tail;	.scl	2;	.type	32;	.endef
	.def	_g_queue_pop_head;	.scl	2;	.type	32;	.endef
	.def	_msn_p2p_info_is_valid;	.scl	2;	.type	32;	.endef
	.def	_msn_p2p_info_is_first;	.scl	2;	.type	32;	.endef
	.def	_msn_p2p_info_get_session_id;	.scl	2;	.type	32;	.endef
	.def	_msn_p2p_info_get_id;	.scl	2;	.type	32;	.endef
	.def	_g_byte_array_append;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_prpl_ready;	.scl	2;	.type	32;	.endef
	.def	_msn_p2p_info_is_final;	.scl	2;	.type	32;	.endef
	.def	_msn_slpmsg_new;	.scl	2;	.type	32;	.endef
	.def	_msn_p2p_info_get_total_size;	.scl	2;	.type	32;	.endef
	.def	_msn_p2p_info_init_first;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_ref;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_start;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_unref;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_g_log;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_msn_slp_process_msg;	.scl	2;	.type	32;	.endef
	.def	_msn_p2p_info_require_ack;	.scl	2;	.type	32;	.endef
	.def	_msn_slpmsg_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_try_malloc;	.scl	2;	.type	32;	.endef
	.def	_msn_slpmsg_ack_new;	.scl	2;	.type	32;	.endef
	.def	_msn_p2p_info_set_offset;	.scl	2;	.type	32;	.endef
	.def	_msn_object_to_string;	.scl	2;	.type	32;	.endef
	.def	_purple_base64_encode;	.scl	2;	.type	32;	.endef
	.def	_msn_slpcall_new;	.scl	2;	.type	32;	.endef
	.def	_msn_slpcall_init;	.scl	2;	.type	32;	.endef
	.def	_msn_slpcall_invite;	.scl	2;	.type	32;	.endef
