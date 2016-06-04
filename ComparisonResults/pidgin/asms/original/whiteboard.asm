	.file	"whiteboard.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.globl	_purple_whiteboard_set_ui_ops
	.def	_purple_whiteboard_set_ui_ops;	.scl	2;	.type	32;	.endef
_purple_whiteboard_set_ui_ops:
LFB93:
	.file 1 "whiteboard.c"
	.loc 1 42 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	.loc 1 42 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 43 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR _whiteboard_ui_ops, eax
	.loc 1 44 0
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
LFE93:
	.p2align 2,,3
	.globl	_purple_whiteboard_set_prpl_ops
	.def	_purple_whiteboard_set_prpl_ops;	.scl	2;	.type	32;	.endef
_purple_whiteboard_set_prpl_ops:
LFB94:
	.loc 1 47 0
	.cfi_startproc
LVL2:
	sub	esp, 28
LCFI3:
	.cfi_def_cfa_offset 32
	.loc 1 47 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 48 0
	mov	edx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [eax+20], edx
	.loc 1 49 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L9
	add	esp, 28
LCFI4:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L9:
LCFI5:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.globl	_purple_whiteboard_create
	.def	_purple_whiteboard_create;	.scl	2;	.type	32;	.endef
_purple_whiteboard_create:
LFB95:
	.loc 1 52 0
	.cfi_startproc
LVL4:
	push	ebp
LCFI6:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI7:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI8:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI9:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI10:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	mov	ebp, DWORD PTR [esp+72]
	.loc 1 52 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 54 0
	mov	DWORD PTR [esp], 28
	call	_g_malloc0
LVL5:
	mov	ebx, eax
LVL6:
	.loc 1 56 0
	mov	DWORD PTR [eax+4], esi
	.loc 1 57 0
	mov	DWORD PTR [eax], ebp
	.loc 1 58 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL7:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 60 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_connection
LVL8:
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_prpl
LVL9:
	mov	eax, DWORD PTR [eax+16]
LVL10:
	.loc 1 62 0
	mov	eax, DWORD PTR [eax+76]
LVL11:
	mov	eax, DWORD PTR [eax+260]
LVL12:
LBB4:
LBB5:
	.loc 1 48 0
	mov	DWORD PTR [ebx+20], eax
LBE5:
LBE4:
	.loc 1 65 0
	test	eax, eax
	je	L11
	.loc 1 65 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax]
LVL13:
	test	eax, eax
	je	L11
	.loc 1 66 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	eax
LVL14:
L11:
	.loc 1 68 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _wbList
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL15:
	mov	DWORD PTR _wbList, eax
	.loc 1 71 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L20
LVL16:
	add	esp, 44
LCFI11:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI12:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI13:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI14:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI15:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L20:
LCFI16:
	.cfi_restore_state
	call	___stack_chk_fail
LVL17:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC0:
	.ascii "wb != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_whiteboard_destroy
	.def	_purple_whiteboard_destroy;	.scl	2;	.type	32;	.endef
_purple_whiteboard_destroy:
LFB96:
	.loc 1 74 0
	.cfi_startproc
LVL18:
	push	ebx
LCFI17:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI18:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 74 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB6:
	.loc 1 75 0
	test	ebx, ebx
	je	L45
LVL19:
LBE6:
	.loc 1 77 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L24
	.loc 1 80 0
	mov	eax, DWORD PTR _whiteboard_ui_ops
	test	eax, eax
	je	L24
	.loc 1 80 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	je	L24
	.loc 1 81 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	eax
LVL20:
L24:
	.loc 1 85 0
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	je	L25
	.loc 1 85 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	je	L25
	.loc 1 86 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	eax
LVL21:
L25:
	.loc 1 88 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL22:
	.loc 1 89 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _wbList
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL23:
	mov	DWORD PTR _wbList, eax
	.loc 1 90 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L43
	mov	DWORD PTR [esp+48], ebx
	.loc 1 91 0
	add	esp, 40
LCFI19:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI20:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 90 0
	jmp	_g_free
LVL24:
	.p2align 2,,3
L45:
LCFI21:
	.cfi_restore_state
	.loc 1 75 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43276
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL25:
	.loc 1 91 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L43
	add	esp, 40
LCFI22:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI23:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL26:
L43:
LCFI24:
	.cfi_restore_state
	call	___stack_chk_fail
LVL27:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_purple_whiteboard_start
	.def	_purple_whiteboard_start;	.scl	2;	.type	32;	.endef
_purple_whiteboard_start:
LFB97:
	.loc 1 94 0
	.cfi_startproc
LVL28:
	sub	esp, 28
LCFI25:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	.loc 1 94 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 96 0
	mov	eax, DWORD PTR _whiteboard_ui_ops
	test	eax, eax
	je	L46
	.loc 1 96 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L46
	.loc 1 97 0 is_stmt 1
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L57
	mov	DWORD PTR [esp+32], edx
	.loc 1 98 0
	add	esp, 28
LCFI26:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 97 0
	jmp	eax
LVL29:
	.p2align 2,,3
L46:
LCFI27:
	.cfi_restore_state
	.loc 1 98 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L57
	add	esp, 28
LCFI28:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L57:
LCFI29:
	.cfi_restore_state
	call	___stack_chk_fail
LVL30:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.globl	_purple_whiteboard_get_session
	.def	_purple_whiteboard_get_session;	.scl	2;	.type	32;	.endef
_purple_whiteboard_get_session:
LFB98:
	.loc 1 105 0
	.cfi_startproc
LVL31:
	push	ebp
LCFI30:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI31:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI32:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI33:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI34:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+68]
	.loc 1 105 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 108 0
	mov	ebx, DWORD PTR _wbList
LVL32:
	.loc 1 112 0
	test	ebx, ebx
	jne	L68
	jmp	L63
LVL33:
	.p2align 2,,3
L64:
	.loc 1 119 0
	mov	ebx, DWORD PTR [ebx+4]
LVL34:
	.loc 1 112 0
	test	ebx, ebx
	je	L63
LVL35:
L68:
	.loc 1 114 0
	mov	esi, DWORD PTR [ebx]
LVL36:
	.loc 1 116 0
	cmp	DWORD PTR [esi+4], edi
	jne	L64
	.loc 1 116 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL37:
	test	eax, eax
	je	L64
LVL38:
	.p2align 2,,3
L60:
	.loc 1 123 0 is_stmt 1
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L72
	add	esp, 44
LCFI35:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI36:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL39:
	pop	esi
LCFI37:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI38:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI39:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL40:
	.p2align 2,,3
L63:
LCFI40:
	.cfi_restore_state
	.loc 1 122 0
	xor	esi, esi
	jmp	L60
L72:
	.loc 1 123 0
	call	___stack_chk_fail
LVL41:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_purple_whiteboard_draw_list_destroy
	.def	_purple_whiteboard_draw_list_destroy;	.scl	2;	.type	32;	.endef
_purple_whiteboard_draw_list_destroy:
LFB99:
	.loc 1 126 0
	.cfi_startproc
LVL42:
	sub	esp, 28
LCFI41:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 126 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 127 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L77
	mov	DWORD PTR [esp+32], eax
	.loc 1 128 0
	add	esp, 28
LCFI42:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 127 0
	jmp	_g_list_free
LVL43:
L77:
LCFI43:
	.cfi_restore_state
	call	___stack_chk_fail
LVL44:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_purple_whiteboard_get_dimensions
	.def	_purple_whiteboard_get_dimensions;	.scl	2;	.type	32;	.endef
_purple_whiteboard_get_dimensions:
LFB100:
	.loc 1 131 0
	.cfi_startproc
LVL45:
	push	ebx
LCFI44:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI45:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	mov	ecx, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 131 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 132 0
	mov	eax, DWORD PTR [edx+20]
LVL46:
	.loc 1 134 0
	test	eax, eax
	je	L82
	.loc 1 134 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL47:
	test	eax, eax
	je	L82
	.loc 1 136 0 is_stmt 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edx
	call	eax
LVL48:
	.loc 1 137 0
	mov	eax, 1
L79:
	.loc 1 141 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L84
	add	esp, 40
LCFI46:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI47:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL49:
	.p2align 2,,3
L82:
LCFI48:
	.cfi_restore_state
	.loc 1 140 0
	xor	eax, eax
	jmp	L79
LVL50:
L84:
	.loc 1 141 0
	call	___stack_chk_fail
LVL51:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_purple_whiteboard_set_dimensions
	.def	_purple_whiteboard_set_dimensions;	.scl	2;	.type	32;	.endef
_purple_whiteboard_set_dimensions:
LFB101:
	.loc 1 144 0
	.cfi_startproc
LVL52:
	push	esi
LCFI49:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI50:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 20
LCFI51:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	mov	ecx, DWORD PTR [esp+36]
	mov	ebx, DWORD PTR [esp+40]
	.loc 1 144 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 145 0
	mov	eax, DWORD PTR _whiteboard_ui_ops
	test	eax, eax
	je	L85
	.loc 1 145 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
	test	eax, eax
	je	L85
	.loc 1 146 0 is_stmt 1
	mov	esi, DWORD PTR [esp+12]
	xor	esi, DWORD PTR ___stack_chk_guard
	jne	L96
	mov	DWORD PTR [esp+40], ebx
	mov	DWORD PTR [esp+36], ecx
	mov	DWORD PTR [esp+32], edx
	.loc 1 147 0
	add	esp, 20
LCFI52:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI53:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI54:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 146 0
	jmp	eax
LVL53:
	.p2align 2,,3
L85:
LCFI55:
	.cfi_restore_state
	.loc 1 147 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L96
	add	esp, 20
LCFI56:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI57:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI58:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L96:
LCFI59:
	.cfi_restore_state
	call	___stack_chk_fail
LVL54:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_purple_whiteboard_send_draw_list
	.def	_purple_whiteboard_send_draw_list;	.scl	2;	.type	32;	.endef
_purple_whiteboard_send_draw_list:
LFB102:
	.loc 1 150 0
	.cfi_startproc
LVL55:
	push	ebx
LCFI60:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI61:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	mov	ecx, DWORD PTR [esp+36]
	.loc 1 150 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 151 0
	mov	eax, DWORD PTR [edx+20]
LVL56:
	.loc 1 153 0
	test	eax, eax
	je	L97
	.loc 1 153 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+24]
LVL57:
	test	eax, eax
	je	L97
	.loc 1 154 0 is_stmt 1
	mov	ebx, DWORD PTR [esp+12]
	xor	ebx, DWORD PTR ___stack_chk_guard
	jne	L108
	mov	DWORD PTR [esp+36], ecx
	mov	DWORD PTR [esp+32], edx
	.loc 1 155 0
	add	esp, 24
LCFI62:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI63:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 154 0
	jmp	eax
LVL58:
	.p2align 2,,3
L97:
LCFI64:
	.cfi_restore_state
	.loc 1 155 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L108
	add	esp, 24
LCFI65:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI66:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L108:
LCFI67:
	.cfi_restore_state
	call	___stack_chk_fail
LVL59:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_purple_whiteboard_draw_point
	.def	_purple_whiteboard_draw_point;	.scl	2;	.type	32;	.endef
_purple_whiteboard_draw_point:
LFB103:
	.loc 1 158 0
	.cfi_startproc
LVL60:
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
	sub	esp, 28
LCFI72:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	mov	ecx, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+56]
	mov	esi, DWORD PTR [esp+60]
	mov	edi, DWORD PTR [esp+64]
	.loc 1 158 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 159 0
	mov	eax, DWORD PTR _whiteboard_ui_ops
	test	eax, eax
	je	L109
	.loc 1 159 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	je	L109
	.loc 1 160 0 is_stmt 1
	mov	ebp, DWORD PTR [esp+12]
	xor	ebp, DWORD PTR ___stack_chk_guard
	jne	L120
	mov	DWORD PTR [esp+64], edi
	mov	DWORD PTR [esp+60], esi
	mov	DWORD PTR [esp+56], ebx
	mov	DWORD PTR [esp+52], ecx
	mov	DWORD PTR [esp+48], edx
	.loc 1 161 0
	add	esp, 28
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
	pop	edi
LCFI76:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI77:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 160 0
	jmp	eax
LVL61:
	.p2align 2,,3
L109:
LCFI78:
	.cfi_restore_state
	.loc 1 161 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L120
	add	esp, 28
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
L120:
LCFI84:
	.cfi_restore_state
	call	___stack_chk_fail
LVL62:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.globl	_purple_whiteboard_draw_line
	.def	_purple_whiteboard_draw_line;	.scl	2;	.type	32;	.endef
_purple_whiteboard_draw_line:
LFB104:
	.loc 1 164 0
	.cfi_startproc
LVL63:
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
	sub	esp, 44
LCFI89:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+12], eax
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+8], edx
	mov	ecx, DWORD PTR [esp+72]
	mov	ebx, DWORD PTR [esp+76]
	mov	esi, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	mov	ebp, DWORD PTR [esp+88]
	.loc 1 164 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 165 0
	mov	eax, DWORD PTR _whiteboard_ui_ops
	test	eax, eax
	je	L121
	.loc 1 165 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+20]
	test	eax, eax
	je	L121
	.loc 1 166 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L132
	mov	DWORD PTR [esp+88], ebp
	mov	DWORD PTR [esp+84], edi
	mov	DWORD PTR [esp+80], esi
	mov	DWORD PTR [esp+76], ebx
	mov	DWORD PTR [esp+72], ecx
	mov	edx, DWORD PTR [esp+8]
	mov	DWORD PTR [esp+68], edx
	mov	edx, DWORD PTR [esp+12]
	mov	DWORD PTR [esp+64], edx
	.loc 1 167 0
	add	esp, 44
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
	.loc 1 166 0
	jmp	eax
LVL64:
	.p2align 2,,3
L121:
LCFI95:
	.cfi_restore_state
	.loc 1 167 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L132
	add	esp, 44
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
L132:
LCFI101:
	.cfi_restore_state
	call	___stack_chk_fail
LVL65:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_purple_whiteboard_clear
	.def	_purple_whiteboard_clear;	.scl	2;	.type	32;	.endef
_purple_whiteboard_clear:
LFB105:
	.loc 1 170 0
	.cfi_startproc
LVL66:
	sub	esp, 28
LCFI102:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	.loc 1 170 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 171 0
	mov	eax, DWORD PTR _whiteboard_ui_ops
	test	eax, eax
	je	L133
	.loc 1 171 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+24]
	test	eax, eax
	je	L133
	.loc 1 172 0 is_stmt 1
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L144
	mov	DWORD PTR [esp+32], edx
	.loc 1 173 0
	add	esp, 28
LCFI103:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 172 0
	jmp	eax
LVL67:
	.p2align 2,,3
L133:
LCFI104:
	.cfi_restore_state
	.loc 1 173 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L144
	add	esp, 28
LCFI105:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L144:
LCFI106:
	.cfi_restore_state
	call	___stack_chk_fail
LVL68:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_purple_whiteboard_send_clear
	.def	_purple_whiteboard_send_clear;	.scl	2;	.type	32;	.endef
_purple_whiteboard_send_clear:
LFB106:
	.loc 1 176 0
	.cfi_startproc
LVL69:
	sub	esp, 28
LCFI107:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	.loc 1 176 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 177 0
	mov	eax, DWORD PTR [edx+20]
LVL70:
	.loc 1 179 0
	test	eax, eax
	je	L145
	.loc 1 179 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+28]
LVL71:
	test	eax, eax
	je	L145
	.loc 1 180 0 is_stmt 1
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L156
	mov	DWORD PTR [esp+32], edx
	.loc 1 181 0
	add	esp, 28
LCFI108:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 180 0
	jmp	eax
LVL72:
	.p2align 2,,3
L145:
LCFI109:
	.cfi_restore_state
	.loc 1 181 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L156
	add	esp, 28
LCFI110:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L156:
LCFI111:
	.cfi_restore_state
	call	___stack_chk_fail
LVL73:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_purple_whiteboard_send_brush
	.def	_purple_whiteboard_send_brush;	.scl	2;	.type	32;	.endef
_purple_whiteboard_send_brush:
LFB107:
	.loc 1 184 0
	.cfi_startproc
LVL74:
	push	esi
LCFI112:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI113:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 20
LCFI114:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	mov	ecx, DWORD PTR [esp+36]
	mov	ebx, DWORD PTR [esp+40]
	.loc 1 184 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 185 0
	mov	eax, DWORD PTR [edx+20]
LVL75:
	.loc 1 187 0
	test	eax, eax
	je	L157
	.loc 1 187 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+20]
LVL76:
	test	eax, eax
	je	L157
	.loc 1 188 0 is_stmt 1
	mov	esi, DWORD PTR [esp+12]
	xor	esi, DWORD PTR ___stack_chk_guard
	jne	L168
	mov	DWORD PTR [esp+40], ebx
	mov	DWORD PTR [esp+36], ecx
	mov	DWORD PTR [esp+32], edx
	.loc 1 189 0
	add	esp, 20
LCFI115:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI116:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI117:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 188 0
	jmp	eax
LVL77:
	.p2align 2,,3
L157:
LCFI118:
	.cfi_restore_state
	.loc 1 189 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L168
	add	esp, 20
LCFI119:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI120:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI121:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L168:
LCFI122:
	.cfi_restore_state
	call	___stack_chk_fail
LVL78:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	_purple_whiteboard_get_brush
	.def	_purple_whiteboard_get_brush;	.scl	2;	.type	32;	.endef
_purple_whiteboard_get_brush:
LFB108:
	.loc 1 192 0
	.cfi_startproc
LVL79:
	push	ebx
LCFI123:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI124:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	mov	ecx, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 192 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 193 0
	mov	eax, DWORD PTR [edx+20]
LVL80:
	.loc 1 195 0
	test	eax, eax
	je	L173
	.loc 1 195 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+16]
LVL81:
	test	eax, eax
	je	L173
	.loc 1 197 0 is_stmt 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edx
	call	eax
LVL82:
	.loc 1 198 0
	mov	eax, 1
L170:
	.loc 1 201 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L175
	add	esp, 40
LCFI125:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI126:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL83:
	.p2align 2,,3
L173:
LCFI127:
	.cfi_restore_state
	.loc 1 200 0
	xor	eax, eax
	jmp	L170
LVL84:
L175:
	.loc 1 201 0
	call	___stack_chk_fail
LVL85:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.globl	_purple_whiteboard_set_brush
	.def	_purple_whiteboard_set_brush;	.scl	2;	.type	32;	.endef
_purple_whiteboard_set_brush:
LFB109:
	.loc 1 204 0
	.cfi_startproc
LVL86:
	push	esi
LCFI128:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI129:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 20
LCFI130:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	mov	ecx, DWORD PTR [esp+36]
	mov	ebx, DWORD PTR [esp+40]
	.loc 1 204 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 205 0
	mov	eax, DWORD PTR _whiteboard_ui_ops
	test	eax, eax
	je	L176
	.loc 1 205 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+12]
	test	eax, eax
	je	L176
	.loc 1 206 0 is_stmt 1
	mov	esi, DWORD PTR [esp+12]
	xor	esi, DWORD PTR ___stack_chk_guard
	jne	L187
	mov	DWORD PTR [esp+40], ebx
	mov	DWORD PTR [esp+36], ecx
	mov	DWORD PTR [esp+32], edx
	.loc 1 207 0
	add	esp, 20
LCFI131:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI132:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI133:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 206 0
	jmp	eax
LVL87:
	.p2align 2,,3
L176:
LCFI134:
	.cfi_restore_state
	.loc 1 207 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L187
	add	esp, 20
LCFI135:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI136:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI137:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L187:
LCFI138:
	.cfi_restore_state
	call	___stack_chk_fail
LVL88:
	.cfi_endproc
LFE109:
.lcomm _whiteboard_ui_ops,4,4
.lcomm _wbList,4,4
	.section .rdata,"dr"
___PRETTY_FUNCTION__.43276:
	.ascii "purple_whiteboard_destroy\0"
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
	.file 32 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 33 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 34 "media/../util.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x4bb3
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "whiteboard.c\0"
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
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x3
	.byte	0xd5
	.long	0x9b
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x142
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
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
	.uleb128 0x4
	.ascii "FILE\0"
	.byte	0x2
	.byte	0x8b
	.long	0xab
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x178
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x166
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
	.long	0x285
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x142
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
	.long	0x142
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0x9b
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x6f
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x142
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x2e9
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x294
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0x9b
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x2da
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x34e
	.uleb128 0x2
	.byte	0x4
	.long	0x354
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x4
	.long	0x35b
	.uleb128 0x9
	.long	0x2dc
	.uleb128 0x2
	.byte	0x4
	.long	0x2dc
	.uleb128 0x2
	.byte	0x4
	.long	0x329
	.uleb128 0x2
	.byte	0x4
	.long	0x372
	.uleb128 0xa
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x8
	.byte	0x26
	.long	0x381
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x8
	.byte	0x28
	.long	0x3be
	.uleb128 0x6
	.ascii "data\0"
	.byte	0x8
	.byte	0x2a
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x8
	.byte	0x2b
	.long	0x3be
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x8
	.byte	0x2c
	.long	0x3be
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x374
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0x9
	.byte	0x27
	.long	0x3d6
	.uleb128 0xb
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xa
	.byte	0x26
	.long	0x3f2
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xa
	.byte	0x28
	.long	0x421
	.uleb128 0x6
	.ascii "data\0"
	.byte	0xa
	.byte	0x2a
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x421
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e4
	.uleb128 0x2
	.byte	0x4
	.long	0x3c4
	.uleb128 0x2
	.byte	0x4
	.long	0x142
	.uleb128 0x2
	.byte	0x4
	.long	0x77
	.uleb128 0x2
	.byte	0x4
	.long	0x43f
	.uleb128 0x9
	.long	0x6f
	.uleb128 0xc
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x1c
	.byte	0x73
	.long	0x6c0
	.uleb128 0xd
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0xd
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0xd
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0xd
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0xd
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0xd
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0xd
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0xd
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0xd
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0xd
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0xd
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0xd
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0xd
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0xd
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0xd
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0xd
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0xd
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0xd
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0xd
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0xd
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0xd
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0xd
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0xd
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0xd
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0xd
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0xd
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0xd
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0xd
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0xd
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0xd
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0xd
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0xd
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0xd
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0xd
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0xd
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0xd
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0xd
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0xd
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0xd
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0xd
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0xd
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0xd
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0xd
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0xd
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0xd
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xb
	.byte	0x24
	.long	0x6d5
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xb
	.byte	0x7e
	.long	0x893
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xb
	.byte	0x80
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xb
	.byte	0x81
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0xb
	.byte	0x82
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xb
	.byte	0x83
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xb
	.byte	0x85
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xb
	.byte	0x87
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xb
	.byte	0x89
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xb
	.byte	0x8b
	.long	0x337a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xb
	.byte	0x8c
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0xb
	.byte	0x8e
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xb
	.byte	0x8f
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xb
	.byte	0x91
	.long	0x40dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xb
	.byte	0x9e
	.long	0x421
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xb
	.byte	0x9f
	.long	0x421
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xb
	.byte	0xa0
	.long	0x40c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0xb
	.byte	0xa2
	.long	0x3be
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0xb
	.byte	0xa4
	.long	0x4012
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xb
	.byte	0xa5
	.long	0x28f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0xb
	.byte	0xa7
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xb
	.byte	0xa8
	.long	0x899
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xb
	.byte	0xa9
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xb
	.byte	0xab
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6c0
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xb
	.byte	0x28
	.long	0x8bc
	.uleb128 0x2
	.byte	0x4
	.long	0x8c2
	.uleb128 0xf
	.byte	0x1
	.long	0x8d8
	.uleb128 0x10
	.long	0x893
	.uleb128 0x10
	.long	0x2f5
	.uleb128 0x10
	.long	0x2da
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0xb
	.byte	0x29
	.long	0x8bc
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasSuccessCallback\0"
	.byte	0xb
	.byte	0x2a
	.long	0x928
	.uleb128 0x2
	.byte	0x4
	.long	0x92e
	.uleb128 0xf
	.byte	0x1
	.long	0x93f
	.uleb128 0x10
	.long	0x893
	.uleb128 0x10
	.long	0x439
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasFailureCallback\0"
	.byte	0xb
	.byte	0x2b
	.long	0x928
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasSuccessCallback\0"
	.byte	0xb
	.byte	0x2c
	.long	0x928
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasFailureCallback\0"
	.byte	0xb
	.byte	0x2d
	.long	0x928
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xc
	.byte	0x1f
	.long	0x9d8
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xc
	.byte	0xf5
	.long	0xae9
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xc
	.byte	0xf7
	.long	0x1190
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xc
	.byte	0xf8
	.long	0xc62
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0xc
	.byte	0xfa
	.long	0xcc5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0xc
	.byte	0xfc
	.long	0x893
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0xc
	.byte	0xfd
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xc
	.byte	0xfe
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "buddy_chats\0"
	.byte	0xc
	.word	0x100
	.long	0x421
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.secrel32	LASF7
	.byte	0xc
	.word	0x103
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "display_name\0"
	.byte	0xc
	.word	0x105
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.secrel32	LASF8
	.byte	0xc
	.word	0x106
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "wants_to_die\0"
	.byte	0xc
	.word	0x10f
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "disconnect_timeout\0"
	.byte	0xc
	.word	0x111
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.ascii "last_received\0"
	.byte	0xc
	.word	0x112
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0xc
	.byte	0x25
	.long	0xc62
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0xc
	.byte	0x32
	.long	0xae9
	.uleb128 0x13
	.byte	0x4
	.byte	0xc
	.byte	0x35
	.long	0xcc5
	.uleb128 0xd
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0xc
	.byte	0x3a
	.long	0xc7f
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0xd
	.byte	0x26
	.long	0xcf6
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xd
	.byte	0x97
	.long	0xe01
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0xd
	.byte	0x99
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0xd
	.byte	0x9a
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0xd
	.byte	0x9b
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0xd
	.byte	0x9c
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0xd
	.byte	0x9d
	.long	0x11cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0xd
	.byte	0x9e
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0xd
	.byte	0x9f
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0xd
	.byte	0xa0
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0xd
	.byte	0xa1
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0xd
	.byte	0xa2
	.long	0x3be
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0xd
	.byte	0xa4
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0xd
	.byte	0xa5
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0xd
	.byte	0xa6
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0xd
	.byte	0xa7
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0xd
	.byte	0x28
	.long	0xe19
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xd
	.byte	0x4e
	.long	0xffa
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0xd
	.byte	0x50
	.long	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0xd
	.byte	0x51
	.long	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0xd
	.byte	0x52
	.long	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0xd
	.byte	0x53
	.long	0x1168
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0xd
	.byte	0x54
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xd
	.byte	0x55
	.long	0x19f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0xd
	.byte	0x56
	.long	0x3be
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0xd
	.byte	0x57
	.long	0x10ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0xd
	.byte	0x59
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0xd
	.byte	0x5a
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0xd
	.byte	0x5b
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0xd
	.byte	0x5c
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0xd
	.byte	0x5d
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0xd
	.byte	0x5e
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0xd
	.byte	0x5f
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0xd
	.byte	0x65
	.long	0x1196
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0xd
	.byte	0x66
	.long	0x1196
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0xd
	.byte	0x67
	.long	0x11a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0xd
	.byte	0x69
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0xd
	.byte	0x6a
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0xd
	.byte	0x6b
	.long	0x11ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0xd
	.byte	0x7a
	.long	0x11c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0xd
	.byte	0x7c
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0xd
	.byte	0x7d
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0xd
	.byte	0x7e
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0xd
	.byte	0x7f
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0xd
	.byte	0x2a
	.long	0x1014
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xd
	.byte	0xad
	.long	0x10ac
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0xd
	.byte	0xae
	.long	0x11eb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0xd
	.byte	0xb0
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0xd
	.byte	0xb1
	.long	0x11e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0xd
	.byte	0xb3
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0xd
	.byte	0xb4
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0xd
	.byte	0xb5
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0xd
	.byte	0xb6
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0xd
	.byte	0x31
	.long	0x142
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0xe
	.byte	0x1e
	.long	0x10e5
	.uleb128 0xb
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.byte	0x39
	.long	0x1168
	.uleb128 0xd
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0xd
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0xd
	.byte	0x3f
	.long	0x10fe
	.uleb128 0x14
	.byte	0x1
	.long	0x2f5
	.long	0x1190
	.uleb128 0x10
	.long	0x1190
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xce2
	.uleb128 0x2
	.byte	0x4
	.long	0x1180
	.uleb128 0xf
	.byte	0x1
	.long	0x11a8
	.uleb128 0x10
	.long	0x1190
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x119c
	.uleb128 0x2
	.byte	0x4
	.long	0xffa
	.uleb128 0x14
	.byte	0x1
	.long	0x3be
	.long	0x11c9
	.uleb128 0x10
	.long	0x1190
	.uleb128 0x10
	.long	0x329
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x11b4
	.uleb128 0x2
	.byte	0x4
	.long	0xe01
	.uleb128 0x14
	.byte	0x1
	.long	0x11e5
	.long	0x11e5
	.uleb128 0x10
	.long	0x1190
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x10c8
	.uleb128 0x2
	.byte	0x4
	.long	0x11d5
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0xf
	.byte	0x57
	.long	0x1207
	.uleb128 0xb
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStatus\0"
	.byte	0xf
	.byte	0x58
	.long	0x122d
	.uleb128 0xb
	.ascii "_PurpleStatus\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "_PurpleMood\0"
	.byte	0xc
	.byte	0xf
	.byte	0x5a
	.long	0x1281
	.uleb128 0x6
	.ascii "mood\0"
	.byte	0xf
	.byte	0x5b
	.long	0x439
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0xf
	.byte	0x5c
	.long	0x439
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "padding\0"
	.byte	0xf
	.byte	0x5d
	.long	0x366
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMood\0"
	.byte	0xf
	.byte	0x5e
	.long	0x123d
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x10
	.byte	0x27
	.long	0x12aa
	.uleb128 0x5
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x10
	.byte	0x7c
	.long	0x133d
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x10
	.byte	0x7d
	.long	0x156e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x10
	.byte	0x7e
	.long	0x3b90
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x10
	.byte	0x7f
	.long	0x3b90
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "parent\0"
	.byte	0x10
	.byte	0x80
	.long	0x3b90
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x10
	.byte	0x81
	.long	0x3b90
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x10
	.byte	0x82
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x10
	.byte	0x83
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x10
	.byte	0x84
	.long	0x15b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleChat\0"
	.byte	0x10
	.byte	0x2a
	.long	0x134f
	.uleb128 0x5
	.ascii "_PurpleChat\0"
	.byte	0x2c
	.byte	0x10
	.byte	0xb3
	.long	0x13a6
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x10
	.byte	0xb4
	.long	0x1293
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x10
	.byte	0xb5
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "components\0"
	.byte	0x10
	.byte	0xb6
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x10
	.byte	0xb7
	.long	0x893
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "PurpleGroup\0"
	.byte	0x10
	.byte	0x2c
	.long	0x13b9
	.uleb128 0x5
	.ascii "_PurpleGroup\0"
	.byte	0x30
	.byte	0x10
	.byte	0xa7
	.long	0x1427
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x10
	.byte	0xa8
	.long	0x1293
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x10
	.byte	0xa9
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "totalsize\0"
	.byte	0x10
	.byte	0xaa
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "currentsize\0"
	.byte	0x10
	.byte	0xab
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "online\0"
	.byte	0x10
	.byte	0xac
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x10
	.byte	0x30
	.long	0x143a
	.uleb128 0x5
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x10
	.byte	0x8a
	.long	0x14e2
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x10
	.byte	0x8b
	.long	0x1293
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x10
	.byte	0x8c
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x10
	.byte	0x8d
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "server_alias\0"
	.byte	0x10
	.byte	0x8e
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x10
	.byte	0x8f
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x10
	.byte	0x90
	.long	0x2b2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x10
	.byte	0x91
	.long	0x893
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x10
	.byte	0x92
	.long	0x4012
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "media_caps\0"
	.byte	0x10
	.byte	0x93
	.long	0x3262
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.byte	0x36
	.long	0x156e
	.uleb128 0xd
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeType\0"
	.byte	0x10
	.byte	0x3d
	.long	0x14e2
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.byte	0x49
	.long	0x15b3
	.uleb128 0xd
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x10
	.byte	0x4c
	.long	0x1589
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x11
	.byte	0x22
	.long	0x15e6
	.uleb128 0xb
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x12
	.byte	0x25
	.long	0x1612
	.uleb128 0xb
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurplePluginProtocolInfo\0"
	.byte	0x13
	.byte	0x21
	.long	0x1647
	.uleb128 0x15
	.ascii "_PurplePluginProtocolInfo\0"
	.word	0x140
	.byte	0x13
	.byte	0xdf
	.long	0x1d8b
	.uleb128 0x6
	.ascii "options\0"
	.byte	0x13
	.byte	0xe1
	.long	0x3afa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "user_splits\0"
	.byte	0x13
	.byte	0xe3
	.long	0x3be
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "protocol_options\0"
	.byte	0x13
	.byte	0xe4
	.long	0x3be
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "icon_spec\0"
	.byte	0x13
	.byte	0xe6
	.long	0x1de5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "list_icon\0"
	.byte	0x13
	.byte	0xf0
	.long	0x3b32
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "list_emblem\0"
	.byte	0x13
	.byte	0xf6
	.long	0x3b48
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "status_text\0"
	.byte	0x13
	.byte	0xfc
	.long	0x3b5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.ascii "tooltip_text\0"
	.byte	0x13
	.word	0x101
	.long	0x3b7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x13
	.word	0x108
	.long	0x29b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x11
	.ascii "blist_node_menu\0"
	.byte	0x13
	.word	0x10f
	.long	0x3b96
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x11
	.ascii "chat_info\0"
	.byte	0x13
	.word	0x118
	.long	0x3bac
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x11
	.ascii "chat_info_defaults\0"
	.byte	0x13
	.word	0x124
	.long	0x3bc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x11
	.ascii "login\0"
	.byte	0x13
	.word	0x129
	.long	0x3651
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x11
	.ascii "close\0"
	.byte	0x13
	.word	0x12c
	.long	0x3bd9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x11
	.ascii "send_im\0"
	.byte	0x13
	.word	0x137
	.long	0x3bfe
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x11
	.ascii "set_info\0"
	.byte	0x13
	.word	0x13b
	.long	0x3c15
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x11
	.ascii "send_typing\0"
	.byte	0x13
	.word	0x144
	.long	0x3c35
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x11
	.ascii "get_info\0"
	.byte	0x13
	.word	0x14a
	.long	0x3c15
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x11
	.ascii "set_status\0"
	.byte	0x13
	.word	0x14b
	.long	0x3c52
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x11
	.ascii "set_idle\0"
	.byte	0x13
	.word	0x14d
	.long	0x3c69
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x11
	.ascii "change_passwd\0"
	.byte	0x13
	.word	0x14e
	.long	0x3c85
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x11
	.ascii "add_buddy\0"
	.byte	0x13
	.word	0x15b
	.long	0x3ca7
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x11
	.ascii "add_buddies\0"
	.byte	0x13
	.word	0x15c
	.long	0x3cc3
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x11
	.ascii "remove_buddy\0"
	.byte	0x13
	.word	0x15d
	.long	0x3ca7
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x11
	.ascii "remove_buddies\0"
	.byte	0x13
	.word	0x15e
	.long	0x3cc3
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x11
	.ascii "add_permit\0"
	.byte	0x13
	.word	0x15f
	.long	0x3c15
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x11
	.ascii "add_deny\0"
	.byte	0x13
	.word	0x160
	.long	0x3c15
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x11
	.ascii "rem_permit\0"
	.byte	0x13
	.word	0x161
	.long	0x3c15
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x11
	.ascii "rem_deny\0"
	.byte	0x13
	.word	0x162
	.long	0x3c15
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x11
	.ascii "set_permit_deny\0"
	.byte	0x13
	.word	0x163
	.long	0x3bd9
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x11
	.ascii "join_chat\0"
	.byte	0x13
	.word	0x16f
	.long	0x3cda
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x11
	.ascii "reject_chat\0"
	.byte	0x13
	.word	0x177
	.long	0x3cda
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x11
	.ascii "get_chat_name\0"
	.byte	0x13
	.word	0x180
	.long	0x3cf0
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x11
	.ascii "chat_invite\0"
	.byte	0x13
	.word	0x18a
	.long	0x3d11
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x11
	.ascii "chat_leave\0"
	.byte	0x13
	.word	0x191
	.long	0x3c69
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x11
	.ascii "chat_whisper\0"
	.byte	0x13
	.word	0x19a
	.long	0x3d11
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x11
	.ascii "chat_send\0"
	.byte	0x13
	.word	0x1ad
	.long	0x3d36
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x12
	.secrel32	LASF8
	.byte	0x13
	.word	0x1b5
	.long	0x3bd9
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x11
	.ascii "register_user\0"
	.byte	0x13
	.word	0x1b8
	.long	0x3651
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x11
	.ascii "get_cb_info\0"
	.byte	0x13
	.word	0x1bd
	.long	0x3d52
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x11
	.ascii "get_cb_away\0"
	.byte	0x13
	.word	0x1c2
	.long	0x3d52
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x11
	.ascii "alias_buddy\0"
	.byte	0x13
	.word	0x1c5
	.long	0x3c85
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x11
	.ascii "group_buddy\0"
	.byte	0x13
	.word	0x1c9
	.long	0x3d73
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x11
	.ascii "rename_group\0"
	.byte	0x13
	.word	0x1cd
	.long	0x3d94
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x11
	.ascii "buddy_free\0"
	.byte	0x13
	.word	0x1d0
	.long	0x3da6
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x11
	.ascii "convo_closed\0"
	.byte	0x13
	.word	0x1d2
	.long	0x3c15
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x11
	.ascii "normalize\0"
	.byte	0x13
	.word	0x1d9
	.long	0x3dcc
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x11
	.ascii "set_buddy_icon\0"
	.byte	0x13
	.word	0x1e0
	.long	0x3de9
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x11
	.ascii "remove_group\0"
	.byte	0x13
	.word	0x1e2
	.long	0x3e00
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x11
	.ascii "get_cb_real_name\0"
	.byte	0x13
	.word	0x1ed
	.long	0x3e20
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x11
	.ascii "set_chat_topic\0"
	.byte	0x13
	.word	0x1ef
	.long	0x3d52
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x11
	.ascii "find_blist_chat\0"
	.byte	0x13
	.word	0x1f1
	.long	0x3e41
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x11
	.ascii "roomlist_get_list\0"
	.byte	0x13
	.word	0x1f4
	.long	0x3e57
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x11
	.ascii "roomlist_cancel\0"
	.byte	0x13
	.word	0x1f5
	.long	0x3669
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x11
	.ascii "roomlist_expand_category\0"
	.byte	0x13
	.word	0x1f6
	.long	0x3680
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x11
	.ascii "can_receive_file\0"
	.byte	0x13
	.word	0x1f9
	.long	0x3e72
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x11
	.ascii "send_file\0"
	.byte	0x13
	.word	0x1fa
	.long	0x3c85
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x12
	.secrel32	LASF17
	.byte	0x13
	.word	0x1fb
	.long	0x3e8d
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x11
	.ascii "offline_message\0"
	.byte	0x13
	.word	0x201
	.long	0x3eae
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x11
	.ascii "whiteboard_prpl_ops\0"
	.byte	0x13
	.word	0x203
	.long	0x380e
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x11
	.ascii "send_raw\0"
	.byte	0x13
	.word	0x206
	.long	0x3ece
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x11
	.ascii "roomlist_room_serialize\0"
	.byte	0x13
	.word	0x209
	.long	0x3ee4
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x11
	.ascii "unregister_user\0"
	.byte	0x13
	.word	0x212
	.long	0x3f00
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x11
	.ascii "send_attention\0"
	.byte	0x13
	.word	0x215
	.long	0x3f20
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x11
	.ascii "get_attention_types\0"
	.byte	0x13
	.word	0x216
	.long	0x29b3
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x11
	.ascii "struct_size\0"
	.byte	0x13
	.word	0x21c
	.long	0x19f
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x11
	.ascii "get_account_text_table\0"
	.byte	0x13
	.word	0x236
	.long	0x3f36
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x11
	.ascii "initiate_media\0"
	.byte	0x13
	.word	0x240
	.long	0x3f56
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x11
	.ascii "get_media_caps\0"
	.byte	0x13
	.word	0x24a
	.long	0x3f71
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x11
	.ascii "get_moods\0"
	.byte	0x13
	.word	0x252
	.long	0x3f8d
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x11
	.ascii "set_public_alias\0"
	.byte	0x13
	.word	0x266
	.long	0x3fae
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x11
	.ascii "get_public_alias\0"
	.byte	0x13
	.word	0x277
	.long	0x3fca
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x11
	.ascii "add_buddy_with_invite\0"
	.byte	0x13
	.word	0x287
	.long	0x3feb
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x11
	.ascii "add_buddies_with_invite\0"
	.byte	0x13
	.word	0x288
	.long	0x400c
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x13
	.byte	0x29
	.long	0x1dc9
	.uleb128 0xd
	.ascii "PURPLE_ICON_SCALE_DISPLAY\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_ICON_SCALE_SEND\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleIconScaleRules\0"
	.byte	0x13
	.byte	0x2c
	.long	0x1d8b
	.uleb128 0x4
	.ascii "PurpleBuddyIconSpec\0"
	.byte	0x13
	.byte	0x34
	.long	0x1e00
	.uleb128 0x5
	.ascii "_PurpleBuddyIconSpec\0"
	.byte	0x1c
	.byte	0x13
	.byte	0x55
	.long	0x1eae
	.uleb128 0x6
	.ascii "format\0"
	.byte	0x13
	.byte	0x5b
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "min_width\0"
	.byte	0x13
	.byte	0x5d
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "min_height\0"
	.byte	0x13
	.byte	0x5e
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "max_width\0"
	.byte	0x13
	.byte	0x5f
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "max_height\0"
	.byte	0x13
	.byte	0x60
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "max_filesize\0"
	.byte	0x13
	.byte	0x61
	.long	0x8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "scale_rules\0"
	.byte	0x13
	.byte	0x62
	.long	0x1dc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x14
	.byte	0x24
	.long	0x1ecd
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x14
	.byte	0x9e
	.long	0x20a1
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x14
	.byte	0xa3
	.long	0x2a0a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x14
	.byte	0xa6
	.long	0x2a0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x14
	.byte	0xab
	.long	0x2a30
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x14
	.byte	0xb2
	.long	0x2a30
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x14
	.byte	0xbd
	.long	0x2a5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x14
	.byte	0xca
	.long	0x2a77
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x14
	.byte	0xd2
	.long	0x2a98
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x14
	.byte	0xd8
	.long	0x2aaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x14
	.byte	0xdc
	.long	0x2ac6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x14
	.byte	0xe1
	.long	0x2a0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x14
	.byte	0xe7
	.long	0x2adc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x14
	.byte	0xea
	.long	0x2afc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x14
	.byte	0xeb
	.long	0x2b28
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x14
	.byte	0xed
	.long	0x2ac6
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x14
	.byte	0xf4
	.long	0x2ac6
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x14
	.byte	0xf6
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x14
	.byte	0xf7
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x14
	.byte	0xf8
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x14
	.byte	0xf9
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x14
	.byte	0x26
	.long	0x20bb
	.uleb128 0x16
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x14
	.word	0x14f
	.long	0x21a7
	.uleb128 0x12
	.secrel32	LASF13
	.byte	0x14
	.word	0x151
	.long	0x239e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF6
	.byte	0x14
	.word	0x153
	.long	0x893
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF14
	.byte	0x14
	.word	0x156
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "title\0"
	.byte	0x14
	.word	0x157
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "logging\0"
	.byte	0x14
	.word	0x159
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "logs\0"
	.byte	0x14
	.word	0x15b
	.long	0x3be
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "u\0"
	.byte	0x14
	.word	0x163
	.long	0x2b34
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "ui_ops\0"
	.byte	0x14
	.word	0x165
	.long	0x2b6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.secrel32	LASF5
	.byte	0x14
	.word	0x166
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "data\0"
	.byte	0x14
	.word	0x168
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "features\0"
	.byte	0x14
	.word	0x16a
	.long	0xc62
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "message_history\0"
	.byte	0x14
	.word	0x16b
	.long	0x3be
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x14
	.byte	0x28
	.long	0x21bb
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x14
	.byte	0xff
	.long	0x2258
	.uleb128 0x11
	.ascii "conv\0"
	.byte	0x14
	.word	0x101
	.long	0x29e6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "typing_state\0"
	.byte	0x14
	.word	0x103
	.long	0x23f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "typing_timeout\0"
	.byte	0x14
	.word	0x104
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "type_again\0"
	.byte	0x14
	.word	0x105
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "send_typed_timeout\0"
	.byte	0x14
	.word	0x106
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "icon\0"
	.byte	0x14
	.word	0x108
	.long	0x2b2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x14
	.byte	0x2a
	.long	0x226e
	.uleb128 0x16
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x14
	.word	0x10e
	.long	0x231d
	.uleb128 0x11
	.ascii "conv\0"
	.byte	0x14
	.word	0x110
	.long	0x29e6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "in_room\0"
	.byte	0x14
	.word	0x112
	.long	0x3be
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "ignored\0"
	.byte	0x14
	.word	0x115
	.long	0x3be
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "who\0"
	.byte	0x14
	.word	0x116
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "topic\0"
	.byte	0x14
	.word	0x117
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "id\0"
	.byte	0x14
	.word	0x118
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "nick\0"
	.byte	0x14
	.word	0x119
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "left\0"
	.byte	0x14
	.word	0x11b
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "users\0"
	.byte	0x14
	.word	0x11c
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x14
	.byte	0x34
	.long	0x239e
	.uleb128 0xd
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x14
	.byte	0x3b
	.long	0x231d
	.uleb128 0x13
	.byte	0x4
	.byte	0x14
	.byte	0x5f
	.long	0x23f8
	.uleb128 0xd
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x14
	.byte	0x64
	.long	0x23bc
	.uleb128 0x13
	.byte	0x4
	.byte	0x14
	.byte	0x6a
	.long	0x2595
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x14
	.byte	0x82
	.long	0x2411
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x15
	.byte	0x25
	.long	0x25c0
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x15
	.byte	0x7c
	.long	0x2650
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x15
	.byte	0x7d
	.long	0x285c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x15
	.byte	0x7e
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x15
	.byte	0x7f
	.long	0x893
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x15
	.byte	0x81
	.long	0x29e6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x15
	.byte	0x82
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x15
	.byte	0x85
	.long	0x29ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x15
	.byte	0x87
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x15
	.byte	0x88
	.long	0x29f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x15
	.byte	0x26
	.long	0x2667
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x15
	.byte	0x3f
	.long	0x279e
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x15
	.byte	0x40
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x15
	.byte	0x41
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x15
	.byte	0x45
	.long	0x28fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x15
	.byte	0x48
	.long	0x2926
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x15
	.byte	0x4f
	.long	0x28fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x15
	.byte	0x52
	.long	0x2946
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x15
	.byte	0x56
	.long	0x2967
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x15
	.byte	0x5a
	.long	0x297d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x15
	.byte	0x5e
	.long	0x299d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x15
	.byte	0x61
	.long	0x29b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x15
	.byte	0x6b
	.long	0x29ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x15
	.byte	0x6e
	.long	0x29e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x15
	.byte	0x71
	.long	0x29e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x15
	.byte	0x73
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x15
	.byte	0x74
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x15
	.byte	0x75
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x15
	.byte	0x76
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x15
	.byte	0x28
	.long	0x27b2
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x15
	.byte	0xa3
	.long	0x281d
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x15
	.byte	0xa4
	.long	0x285c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x15
	.byte	0xa5
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x15
	.byte	0xa6
	.long	0x893
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x15
	.byte	0xad
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x15
	.byte	0xaf
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x15
	.byte	0x2a
	.long	0x285c
	.uleb128 0xd
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x15
	.byte	0x2e
	.long	0x281d
	.uleb128 0x13
	.byte	0x4
	.byte	0x15
	.byte	0x30
	.long	0x2897
	.uleb128 0xd
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x15
	.byte	0x32
	.long	0x2871
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x15
	.byte	0x37
	.long	0x28cd
	.uleb128 0x2
	.byte	0x4
	.long	0x28d3
	.uleb128 0xf
	.byte	0x1
	.long	0x28e4
	.uleb128 0x10
	.long	0x427
	.uleb128 0x10
	.long	0x28e4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x279e
	.uleb128 0xf
	.byte	0x1
	.long	0x28f6
	.uleb128 0x10
	.long	0x28f6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x25af
	.uleb128 0x2
	.byte	0x4
	.long	0x28ea
	.uleb128 0x14
	.byte	0x1
	.long	0x2cd
	.long	0x2926
	.uleb128 0x10
	.long	0x28f6
	.uleb128 0x10
	.long	0x2595
	.uleb128 0x10
	.long	0x439
	.uleb128 0x10
	.long	0x184
	.uleb128 0x10
	.long	0x439
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2902
	.uleb128 0x14
	.byte	0x1
	.long	0x3be
	.long	0x2946
	.uleb128 0x10
	.long	0x285c
	.uleb128 0x10
	.long	0x439
	.uleb128 0x10
	.long	0x893
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x292c
	.uleb128 0x14
	.byte	0x1
	.long	0x69
	.long	0x2961
	.uleb128 0x10
	.long	0x28f6
	.uleb128 0x10
	.long	0x2961
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2897
	.uleb128 0x2
	.byte	0x4
	.long	0x294c
	.uleb128 0x14
	.byte	0x1
	.long	0x142
	.long	0x297d
	.uleb128 0x10
	.long	0x28f6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x296d
	.uleb128 0x14
	.byte	0x1
	.long	0x142
	.long	0x299d
	.uleb128 0x10
	.long	0x285c
	.uleb128 0x10
	.long	0x439
	.uleb128 0x10
	.long	0x893
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2983
	.uleb128 0x14
	.byte	0x1
	.long	0x3be
	.long	0x29b3
	.uleb128 0x10
	.long	0x893
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x29a3
	.uleb128 0xf
	.byte	0x1
	.long	0x29ca
	.uleb128 0x10
	.long	0x28b1
	.uleb128 0x10
	.long	0x427
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x29b9
	.uleb128 0x14
	.byte	0x1
	.long	0x2f5
	.long	0x29e0
	.uleb128 0x10
	.long	0x28f6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x29d0
	.uleb128 0x2
	.byte	0x4
	.long	0x20a1
	.uleb128 0x2
	.byte	0x4
	.long	0x2650
	.uleb128 0x2
	.byte	0x4
	.long	0x1d9
	.uleb128 0x2
	.byte	0x4
	.long	0x149
	.uleb128 0xf
	.byte	0x1
	.long	0x2a0a
	.uleb128 0x10
	.long	0x29e6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x29fe
	.uleb128 0xf
	.byte	0x1
	.long	0x2a30
	.uleb128 0x10
	.long	0x29e6
	.uleb128 0x10
	.long	0x439
	.uleb128 0x10
	.long	0x439
	.uleb128 0x10
	.long	0x2595
	.uleb128 0x10
	.long	0x184
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a10
	.uleb128 0xf
	.byte	0x1
	.long	0x2a5b
	.uleb128 0x10
	.long	0x29e6
	.uleb128 0x10
	.long	0x439
	.uleb128 0x10
	.long	0x439
	.uleb128 0x10
	.long	0x439
	.uleb128 0x10
	.long	0x2595
	.uleb128 0x10
	.long	0x184
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a36
	.uleb128 0xf
	.byte	0x1
	.long	0x2a77
	.uleb128 0x10
	.long	0x29e6
	.uleb128 0x10
	.long	0x3be
	.uleb128 0x10
	.long	0x2f5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a61
	.uleb128 0xf
	.byte	0x1
	.long	0x2a98
	.uleb128 0x10
	.long	0x29e6
	.uleb128 0x10
	.long	0x439
	.uleb128 0x10
	.long	0x439
	.uleb128 0x10
	.long	0x439
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a7d
	.uleb128 0xf
	.byte	0x1
	.long	0x2aaf
	.uleb128 0x10
	.long	0x29e6
	.uleb128 0x10
	.long	0x3be
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a9e
	.uleb128 0xf
	.byte	0x1
	.long	0x2ac6
	.uleb128 0x10
	.long	0x29e6
	.uleb128 0x10
	.long	0x439
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ab5
	.uleb128 0x14
	.byte	0x1
	.long	0x2f5
	.long	0x2adc
	.uleb128 0x10
	.long	0x29e6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2acc
	.uleb128 0x14
	.byte	0x1
	.long	0x2f5
	.long	0x2afc
	.uleb128 0x10
	.long	0x29e6
	.uleb128 0x10
	.long	0x439
	.uleb128 0x10
	.long	0x2f5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ae2
	.uleb128 0xf
	.byte	0x1
	.long	0x2b1d
	.uleb128 0x10
	.long	0x29e6
	.uleb128 0x10
	.long	0x439
	.uleb128 0x10
	.long	0x2b1d
	.uleb128 0x10
	.long	0x2cd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b23
	.uleb128 0x9
	.long	0x305
	.uleb128 0x2
	.byte	0x4
	.long	0x2b02
	.uleb128 0x2
	.byte	0x4
	.long	0x15cf
	.uleb128 0x17
	.byte	0x4
	.byte	0x14
	.word	0x15d
	.long	0x2b63
	.uleb128 0x18
	.ascii "im\0"
	.byte	0x14
	.word	0x15f
	.long	0x2b63
	.uleb128 0x18
	.ascii "chat\0"
	.byte	0x14
	.word	0x160
	.long	0x2b69
	.uleb128 0x18
	.ascii "misc\0"
	.byte	0x14
	.word	0x161
	.long	0x2da
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21a7
	.uleb128 0x2
	.byte	0x4
	.long	0x2258
	.uleb128 0x2
	.byte	0x4
	.long	0x1eae
	.uleb128 0x4
	.ascii "PurpleXfer\0"
	.byte	0x16
	.byte	0x21
	.long	0x2b87
	.uleb128 0x5
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x16
	.byte	0x86
	.long	0x2d52
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x16
	.byte	0x88
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x16
	.byte	0x89
	.long	0x2d9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x16
	.byte	0x8b
	.long	0x893
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x16
	.byte	0x8d
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x16
	.byte	0x90
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x16
	.byte	0x91
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "local_filename\0"
	.byte	0x16
	.byte	0x92
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x16
	.byte	0x93
	.long	0x8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "dest_fp\0"
	.byte	0x16
	.byte	0x95
	.long	0x29f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "remote_ip\0"
	.byte	0x16
	.byte	0x97
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "local_port\0"
	.byte	0x16
	.byte	0x98
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remote_port\0"
	.byte	0x16
	.byte	0x99
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x16
	.byte	0x9b
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "watcher\0"
	.byte	0x16
	.byte	0x9c
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "bytes_sent\0"
	.byte	0x16
	.byte	0x9e
	.long	0x8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "bytes_remaining\0"
	.byte	0x16
	.byte	0x9f
	.long	0x8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "start_time\0"
	.byte	0x16
	.byte	0xa0
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "end_time\0"
	.byte	0x16
	.byte	0xa1
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "current_buffer_size\0"
	.byte	0x16
	.byte	0xa3
	.long	0x8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x16
	.byte	0xa6
	.long	0x2e91
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "ops\0"
	.byte	0x16
	.byte	0xb7
	.long	0x3048
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "ui_ops\0"
	.byte	0x16
	.byte	0xb9
	.long	0x3147
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x16
	.byte	0xba
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "data\0"
	.byte	0x16
	.byte	0xbc
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x16
	.byte	0x2c
	.long	0x2d9a
	.uleb128 0xd
	.ascii "PURPLE_XFER_UNKNOWN\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_XFER_SEND\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_XFER_RECEIVE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferType\0"
	.byte	0x16
	.byte	0x31
	.long	0x2d52
	.uleb128 0x13
	.byte	0x4
	.byte	0x16
	.byte	0x37
	.long	0x2e91
	.uleb128 0xd
	.ascii "PURPLE_XFER_STATUS_UNKNOWN\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_XFER_STATUS_NOT_STARTED\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_XFER_STATUS_ACCEPTED\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_XFER_STATUS_STARTED\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "PURPLE_XFER_STATUS_DONE\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "PURPLE_XFER_STATUS_CANCEL_LOCAL\0"
	.sleb128 5
	.uleb128 0xd
	.ascii "PURPLE_XFER_STATUS_CANCEL_REMOTE\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferStatusType\0"
	.byte	0x16
	.byte	0x3f
	.long	0x2db0
	.uleb128 0x19
	.byte	0x28
	.byte	0x16
	.byte	0x47
	.long	0x2f83
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x16
	.byte	0x49
	.long	0x2f95
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x16
	.byte	0x4a
	.long	0x2f95
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "add_xfer\0"
	.byte	0x16
	.byte	0x4b
	.long	0x2f95
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "update_progress\0"
	.byte	0x16
	.byte	0x4c
	.long	0x2fac
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_local\0"
	.byte	0x16
	.byte	0x4d
	.long	0x2f95
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_remote\0"
	.byte	0x16
	.byte	0x4e
	.long	0x2f95
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ui_write\0"
	.byte	0x16
	.byte	0x5c
	.long	0x2fcc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "ui_read\0"
	.byte	0x16
	.byte	0x6b
	.long	0x2ff8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "data_not_sent\0"
	.byte	0x16
	.byte	0x79
	.long	0x3014
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "add_thumbnail\0"
	.byte	0x16
	.byte	0x80
	.long	0x302b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.long	0x2f8f
	.uleb128 0x10
	.long	0x2f8f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b75
	.uleb128 0x2
	.byte	0x4
	.long	0x2f83
	.uleb128 0xf
	.byte	0x1
	.long	0x2fac
	.uleb128 0x10
	.long	0x2f8f
	.uleb128 0x10
	.long	0x1c0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f9b
	.uleb128 0x14
	.byte	0x1
	.long	0x2bf
	.long	0x2fcc
	.uleb128 0x10
	.long	0x2f8f
	.uleb128 0x10
	.long	0x2b1d
	.uleb128 0x10
	.long	0x2bf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2fb2
	.uleb128 0x14
	.byte	0x1
	.long	0x2bf
	.long	0x2fec
	.uleb128 0x10
	.long	0x2f8f
	.uleb128 0x10
	.long	0x2fec
	.uleb128 0x10
	.long	0x2bf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ff2
	.uleb128 0x2
	.byte	0x4
	.long	0x305
	.uleb128 0x2
	.byte	0x4
	.long	0x2fd2
	.uleb128 0xf
	.byte	0x1
	.long	0x3014
	.uleb128 0x10
	.long	0x2f8f
	.uleb128 0x10
	.long	0x2b1d
	.uleb128 0x10
	.long	0x2cd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ffe
	.uleb128 0xf
	.byte	0x1
	.long	0x302b
	.uleb128 0x10
	.long	0x2f8f
	.uleb128 0x10
	.long	0x355
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x301a
	.uleb128 0x4
	.ascii "PurpleXferUiOps\0"
	.byte	0x16
	.byte	0x81
	.long	0x2ead
	.uleb128 0x19
	.byte	0x24
	.byte	0x16
	.byte	0xac
	.long	0x30f0
	.uleb128 0x6
	.ascii "init\0"
	.byte	0x16
	.byte	0xae
	.long	0x2f95
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "request_denied\0"
	.byte	0x16
	.byte	0xaf
	.long	0x2f95
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x16
	.byte	0xb0
	.long	0x2f95
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x16
	.byte	0xb1
	.long	0x2f95
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_send\0"
	.byte	0x16
	.byte	0xb2
	.long	0x2f95
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_recv\0"
	.byte	0x16
	.byte	0xb3
	.long	0x2f95
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x16
	.byte	0xb4
	.long	0x3105
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x16
	.byte	0xb5
	.long	0x3125
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ack\0"
	.byte	0x16
	.byte	0xb6
	.long	0x3141
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.long	0x2bf
	.long	0x3105
	.uleb128 0x10
	.long	0x2fec
	.uleb128 0x10
	.long	0x2f8f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x30f0
	.uleb128 0x14
	.byte	0x1
	.long	0x2bf
	.long	0x3125
	.uleb128 0x10
	.long	0x2b1d
	.uleb128 0x10
	.long	0x8d
	.uleb128 0x10
	.long	0x2f8f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x310b
	.uleb128 0xf
	.byte	0x1
	.long	0x3141
	.uleb128 0x10
	.long	0x2f8f
	.uleb128 0x10
	.long	0x2b1d
	.uleb128 0x10
	.long	0x8d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x312b
	.uleb128 0x2
	.byte	0x4
	.long	0x3031
	.uleb128 0x13
	.byte	0x4
	.byte	0x17
	.byte	0x33
	.long	0x3262
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaCaps\0"
	.byte	0x17
	.byte	0x3c
	.long	0x314d
	.uleb128 0x13
	.byte	0x4
	.byte	0x17
	.byte	0x59
	.long	0x3328
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_NONE\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_RECV_AUDIO\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_SEND_AUDIO\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_RECV_VIDEO\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_SEND_VIDEO\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_AUDIO\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_VIDEO\0"
	.sleb128 12
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaSessionType\0"
	.byte	0x17
	.byte	0x61
	.long	0x3279
	.uleb128 0x4
	.ascii "PurpleNotifyUserInfo\0"
	.byte	0x18
	.byte	0x23
	.long	0x3362
	.uleb128 0xb
	.ascii "_PurpleNotifyUserInfo\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x9c0
	.uleb128 0x2
	.byte	0x4
	.long	0x3346
	.uleb128 0x13
	.byte	0x4
	.byte	0x19
	.byte	0x24
	.long	0x342a
	.uleb128 0xd
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0xd
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x19
	.byte	0x2d
	.long	0x3386
	.uleb128 0x19
	.byte	0x14
	.byte	0x19
	.byte	0x32
	.long	0x3492
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x19
	.byte	0x34
	.long	0x342a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x19
	.byte	0x36
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x19
	.byte	0x37
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x19
	.byte	0x38
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x19
	.byte	0x39
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x19
	.byte	0x3b
	.long	0x3441
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x1a
	.byte	0x1e
	.long	0x34bf
	.uleb128 0x5
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x1a
	.byte	0x45
	.long	0x3547
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x1a
	.byte	0x46
	.long	0x893
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fields\0"
	.byte	0x1a
	.byte	0x47
	.long	0x3be
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "rooms\0"
	.byte	0x1a
	.byte	0x48
	.long	0x3be
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_progress\0"
	.byte	0x1a
	.byte	0x49
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x1a
	.byte	0x4a
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x1a
	.byte	0x4b
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x1a
	.byte	0x4c
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoom\0"
	.byte	0x1a
	.byte	0x1f
	.long	0x3561
	.uleb128 0x5
	.ascii "_PurpleRoomlistRoom\0"
	.byte	0x14
	.byte	0x1a
	.byte	0x52
	.long	0x35d4
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x1a
	.byte	0x53
	.long	0x3621
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x1a
	.byte	0x54
	.long	0x360
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "fields\0"
	.byte	0x1a
	.byte	0x55
	.long	0x3be
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "parent\0"
	.byte	0x1a
	.byte	0x56
	.long	0x363f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "expanded_once\0"
	.byte	0x1a
	.byte	0x57
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x1a
	.byte	0x2a
	.long	0x3621
	.uleb128 0xd
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_CATEGORY\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_ROOM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoomType\0"
	.byte	0x1a
	.byte	0x2e
	.long	0x35d4
	.uleb128 0x2
	.byte	0x4
	.long	0x3547
	.uleb128 0xf
	.byte	0x1
	.long	0x3651
	.uleb128 0x10
	.long	0x893
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3645
	.uleb128 0xf
	.byte	0x1
	.long	0x3663
	.uleb128 0x10
	.long	0x3663
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x34a9
	.uleb128 0x2
	.byte	0x4
	.long	0x3657
	.uleb128 0xf
	.byte	0x1
	.long	0x3680
	.uleb128 0x10
	.long	0x3663
	.uleb128 0x10
	.long	0x363f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x366f
	.uleb128 0x4
	.ascii "PurpleWhiteboardPrplOps\0"
	.byte	0x1b
	.byte	0x20
	.long	0x36a5
	.uleb128 0x5
	.ascii "_PurpleWhiteboardPrplOps\0"
	.byte	0x30
	.byte	0x1b
	.byte	0x4e
	.long	0x378f
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x1b
	.byte	0x50
	.long	0x390a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x1b
	.byte	0x51
	.long	0x390a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "get_dimensions\0"
	.byte	0x1b
	.byte	0x52
	.long	0x39c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x1b
	.byte	0x53
	.long	0x3926
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "get_brush\0"
	.byte	0x1b
	.byte	0x54
	.long	0x39c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x1b
	.byte	0x55
	.long	0x3926
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "send_draw_list\0"
	.byte	0x1b
	.byte	0x56
	.long	0x39d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "clear\0"
	.byte	0x1b
	.byte	0x57
	.long	0x390a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x1b
	.byte	0x59
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x1b
	.byte	0x5a
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x1b
	.byte	0x5b
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x1b
	.byte	0x5c
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleWhiteboard\0"
	.byte	0x1c
	.byte	0x1b
	.byte	0x27
	.long	0x380e
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x1b
	.byte	0x29
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x1b
	.byte	0x2b
	.long	0x893
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x1b
	.byte	0x2c
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x1b
	.byte	0x2e
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x1b
	.byte	0x2f
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x1b
	.byte	0x30
	.long	0x380e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x1b
	.byte	0x32
	.long	0x3be
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3686
	.uleb128 0x4
	.ascii "PurpleWhiteboard\0"
	.byte	0x1b
	.byte	0x33
	.long	0x378f
	.uleb128 0x5
	.ascii "_PurpleWhiteboardUiOps\0"
	.byte	0x2c
	.byte	0x1b
	.byte	0x38
	.long	0x38f8
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x1b
	.byte	0x3a
	.long	0x390a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x1b
	.byte	0x3b
	.long	0x390a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x1b
	.byte	0x3c
	.long	0x3926
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x1b
	.byte	0x3d
	.long	0x3926
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "draw_point\0"
	.byte	0x1b
	.byte	0x3e
	.long	0x394c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "draw_line\0"
	.byte	0x1b
	.byte	0x40
	.long	0x397c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "clear\0"
	.byte	0x1b
	.byte	0x43
	.long	0x390a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x1b
	.byte	0x45
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x1b
	.byte	0x46
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x1b
	.byte	0x47
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x1b
	.byte	0x48
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.long	0x3904
	.uleb128 0x10
	.long	0x3904
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3814
	.uleb128 0x2
	.byte	0x4
	.long	0x38f8
	.uleb128 0xf
	.byte	0x1
	.long	0x3926
	.uleb128 0x10
	.long	0x3904
	.uleb128 0x10
	.long	0x142
	.uleb128 0x10
	.long	0x142
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3910
	.uleb128 0xf
	.byte	0x1
	.long	0x394c
	.uleb128 0x10
	.long	0x3904
	.uleb128 0x10
	.long	0x142
	.uleb128 0x10
	.long	0x142
	.uleb128 0x10
	.long	0x142
	.uleb128 0x10
	.long	0x142
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x392c
	.uleb128 0xf
	.byte	0x1
	.long	0x397c
	.uleb128 0x10
	.long	0x3904
	.uleb128 0x10
	.long	0x142
	.uleb128 0x10
	.long	0x142
	.uleb128 0x10
	.long	0x142
	.uleb128 0x10
	.long	0x142
	.uleb128 0x10
	.long	0x142
	.uleb128 0x10
	.long	0x142
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3952
	.uleb128 0x4
	.ascii "PurpleWhiteboardUiOps\0"
	.byte	0x1b
	.byte	0x49
	.long	0x382c
	.uleb128 0xf
	.byte	0x1
	.long	0x39b5
	.uleb128 0x10
	.long	0x39b5
	.uleb128 0x10
	.long	0x42d
	.uleb128 0x10
	.long	0x42d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x39bb
	.uleb128 0x9
	.long	0x3814
	.uleb128 0x2
	.byte	0x4
	.long	0x399f
	.uleb128 0xf
	.byte	0x1
	.long	0x39d7
	.uleb128 0x10
	.long	0x3904
	.uleb128 0x10
	.long	0x3be
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x39c6
	.uleb128 0x13
	.byte	0x4
	.byte	0x13
	.byte	0x89
	.long	0x3afa
	.uleb128 0xd
	.ascii "OPT_PROTO_UNIQUE_CHATNAME\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "OPT_PROTO_CHAT_TOPIC\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "OPT_PROTO_NO_PASSWORD\0"
	.sleb128 16
	.uleb128 0xd
	.ascii "OPT_PROTO_MAIL_CHECK\0"
	.sleb128 32
	.uleb128 0xd
	.ascii "OPT_PROTO_IM_IMAGE\0"
	.sleb128 64
	.uleb128 0xd
	.ascii "OPT_PROTO_PASSWORD_OPTIONAL\0"
	.sleb128 128
	.uleb128 0xd
	.ascii "OPT_PROTO_USE_POINTSIZE\0"
	.sleb128 256
	.uleb128 0xd
	.ascii "OPT_PROTO_REGISTER_NOSCREENNAME\0"
	.sleb128 512
	.uleb128 0xd
	.ascii "OPT_PROTO_SLASH_COMMANDS_NATIVE\0"
	.sleb128 1024
	.uleb128 0xd
	.ascii "OPT_PROTO_INVITE_MESSAGE\0"
	.sleb128 2048
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProtocolOptions\0"
	.byte	0x13
	.byte	0xd6
	.long	0x39dd
	.uleb128 0x14
	.byte	0x1
	.long	0x439
	.long	0x3b2c
	.uleb128 0x10
	.long	0x893
	.uleb128 0x10
	.long	0x3b2c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1427
	.uleb128 0x2
	.byte	0x4
	.long	0x3b17
	.uleb128 0x14
	.byte	0x1
	.long	0x439
	.long	0x3b48
	.uleb128 0x10
	.long	0x3b2c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b38
	.uleb128 0x14
	.byte	0x1
	.long	0x69
	.long	0x3b5e
	.uleb128 0x10
	.long	0x3b2c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b4e
	.uleb128 0xf
	.byte	0x1
	.long	0x3b7a
	.uleb128 0x10
	.long	0x3b2c
	.uleb128 0x10
	.long	0x3380
	.uleb128 0x10
	.long	0x2f5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b64
	.uleb128 0x14
	.byte	0x1
	.long	0x3be
	.long	0x3b90
	.uleb128 0x10
	.long	0x3b90
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1293
	.uleb128 0x2
	.byte	0x4
	.long	0x3b80
	.uleb128 0x14
	.byte	0x1
	.long	0x3be
	.long	0x3bac
	.uleb128 0x10
	.long	0x337a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b9c
	.uleb128 0x14
	.byte	0x1
	.long	0x427
	.long	0x3bc7
	.uleb128 0x10
	.long	0x337a
	.uleb128 0x10
	.long	0x439
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3bb2
	.uleb128 0xf
	.byte	0x1
	.long	0x3bd9
	.uleb128 0x10
	.long	0x337a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3bcd
	.uleb128 0x14
	.byte	0x1
	.long	0x142
	.long	0x3bfe
	.uleb128 0x10
	.long	0x337a
	.uleb128 0x10
	.long	0x439
	.uleb128 0x10
	.long	0x439
	.uleb128 0x10
	.long	0x2595
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3bdf
	.uleb128 0xf
	.byte	0x1
	.long	0x3c15
	.uleb128 0x10
	.long	0x337a
	.uleb128 0x10
	.long	0x439
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c04
	.uleb128 0x14
	.byte	0x1
	.long	0x9b
	.long	0x3c35
	.uleb128 0x10
	.long	0x337a
	.uleb128 0x10
	.long	0x439
	.uleb128 0x10
	.long	0x23f8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c1b
	.uleb128 0xf
	.byte	0x1
	.long	0x3c4c
	.uleb128 0x10
	.long	0x893
	.uleb128 0x10
	.long	0x3c4c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1219
	.uleb128 0x2
	.byte	0x4
	.long	0x3c3b
	.uleb128 0xf
	.byte	0x1
	.long	0x3c69
	.uleb128 0x10
	.long	0x337a
	.uleb128 0x10
	.long	0x142
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c58
	.uleb128 0xf
	.byte	0x1
	.long	0x3c85
	.uleb128 0x10
	.long	0x337a
	.uleb128 0x10
	.long	0x439
	.uleb128 0x10
	.long	0x439
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c6f
	.uleb128 0xf
	.byte	0x1
	.long	0x3ca1
	.uleb128 0x10
	.long	0x337a
	.uleb128 0x10
	.long	0x3b2c
	.uleb128 0x10
	.long	0x3ca1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x13a6
	.uleb128 0x2
	.byte	0x4
	.long	0x3c8b
	.uleb128 0xf
	.byte	0x1
	.long	0x3cc3
	.uleb128 0x10
	.long	0x337a
	.uleb128 0x10
	.long	0x3be
	.uleb128 0x10
	.long	0x3be
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3cad
	.uleb128 0xf
	.byte	0x1
	.long	0x3cda
	.uleb128 0x10
	.long	0x337a
	.uleb128 0x10
	.long	0x427
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3cc9
	.uleb128 0x14
	.byte	0x1
	.long	0x69
	.long	0x3cf0
	.uleb128 0x10
	.long	0x427
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ce0
	.uleb128 0xf
	.byte	0x1
	.long	0x3d11
	.uleb128 0x10
	.long	0x337a
	.uleb128 0x10
	.long	0x142
	.uleb128 0x10
	.long	0x439
	.uleb128 0x10
	.long	0x439
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3cf6
	.uleb128 0x14
	.byte	0x1
	.long	0x142
	.long	0x3d36
	.uleb128 0x10
	.long	0x337a
	.uleb128 0x10
	.long	0x142
	.uleb128 0x10
	.long	0x439
	.uleb128 0x10
	.long	0x2595
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d17
	.uleb128 0xf
	.byte	0x1
	.long	0x3d52
	.uleb128 0x10
	.long	0x337a
	.uleb128 0x10
	.long	0x142
	.uleb128 0x10
	.long	0x439
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d3c
	.uleb128 0xf
	.byte	0x1
	.long	0x3d73
	.uleb128 0x10
	.long	0x337a
	.uleb128 0x10
	.long	0x439
	.uleb128 0x10
	.long	0x439
	.uleb128 0x10
	.long	0x439
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d58
	.uleb128 0xf
	.byte	0x1
	.long	0x3d94
	.uleb128 0x10
	.long	0x337a
	.uleb128 0x10
	.long	0x439
	.uleb128 0x10
	.long	0x3ca1
	.uleb128 0x10
	.long	0x3be
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d79
	.uleb128 0xf
	.byte	0x1
	.long	0x3da6
	.uleb128 0x10
	.long	0x3b2c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d9a
	.uleb128 0x14
	.byte	0x1
	.long	0x439
	.long	0x3dc1
	.uleb128 0x10
	.long	0x3dc1
	.uleb128 0x10
	.long	0x439
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3dc7
	.uleb128 0x9
	.long	0x6c0
	.uleb128 0x2
	.byte	0x4
	.long	0x3dac
	.uleb128 0xf
	.byte	0x1
	.long	0x3de3
	.uleb128 0x10
	.long	0x337a
	.uleb128 0x10
	.long	0x3de3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x15f9
	.uleb128 0x2
	.byte	0x4
	.long	0x3dd2
	.uleb128 0xf
	.byte	0x1
	.long	0x3e00
	.uleb128 0x10
	.long	0x337a
	.uleb128 0x10
	.long	0x3ca1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3def
	.uleb128 0x14
	.byte	0x1
	.long	0x69
	.long	0x3e20
	.uleb128 0x10
	.long	0x337a
	.uleb128 0x10
	.long	0x142
	.uleb128 0x10
	.long	0x439
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e06
	.uleb128 0x14
	.byte	0x1
	.long	0x3e3b
	.long	0x3e3b
	.uleb128 0x10
	.long	0x893
	.uleb128 0x10
	.long	0x439
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x133d
	.uleb128 0x2
	.byte	0x4
	.long	0x3e26
	.uleb128 0x14
	.byte	0x1
	.long	0x3663
	.long	0x3e57
	.uleb128 0x10
	.long	0x337a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e47
	.uleb128 0x14
	.byte	0x1
	.long	0x2f5
	.long	0x3e72
	.uleb128 0x10
	.long	0x337a
	.uleb128 0x10
	.long	0x439
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e5d
	.uleb128 0x14
	.byte	0x1
	.long	0x2f8f
	.long	0x3e8d
	.uleb128 0x10
	.long	0x337a
	.uleb128 0x10
	.long	0x439
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e78
	.uleb128 0x14
	.byte	0x1
	.long	0x2f5
	.long	0x3ea3
	.uleb128 0x10
	.long	0x3ea3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ea9
	.uleb128 0x9
	.long	0x1427
	.uleb128 0x2
	.byte	0x4
	.long	0x3e93
	.uleb128 0x14
	.byte	0x1
	.long	0x142
	.long	0x3ece
	.uleb128 0x10
	.long	0x337a
	.uleb128 0x10
	.long	0x439
	.uleb128 0x10
	.long	0x142
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3eb4
	.uleb128 0x14
	.byte	0x1
	.long	0x69
	.long	0x3ee4
	.uleb128 0x10
	.long	0x363f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ed4
	.uleb128 0xf
	.byte	0x1
	.long	0x3f00
	.uleb128 0x10
	.long	0x893
	.uleb128 0x10
	.long	0x8d8
	.uleb128 0x10
	.long	0x2da
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3eea
	.uleb128 0x14
	.byte	0x1
	.long	0x2f5
	.long	0x3f20
	.uleb128 0x10
	.long	0x337a
	.uleb128 0x10
	.long	0x439
	.uleb128 0x10
	.long	0x313
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f06
	.uleb128 0x14
	.byte	0x1
	.long	0x427
	.long	0x3f36
	.uleb128 0x10
	.long	0x893
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f26
	.uleb128 0x14
	.byte	0x1
	.long	0x2f5
	.long	0x3f56
	.uleb128 0x10
	.long	0x893
	.uleb128 0x10
	.long	0x439
	.uleb128 0x10
	.long	0x3328
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f3c
	.uleb128 0x14
	.byte	0x1
	.long	0x3262
	.long	0x3f71
	.uleb128 0x10
	.long	0x893
	.uleb128 0x10
	.long	0x439
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f5c
	.uleb128 0x14
	.byte	0x1
	.long	0x3f87
	.long	0x3f87
	.uleb128 0x10
	.long	0x893
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1281
	.uleb128 0x2
	.byte	0x4
	.long	0x3f77
	.uleb128 0xf
	.byte	0x1
	.long	0x3fae
	.uleb128 0x10
	.long	0x337a
	.uleb128 0x10
	.long	0x439
	.uleb128 0x10
	.long	0x8fd
	.uleb128 0x10
	.long	0x93f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f93
	.uleb128 0xf
	.byte	0x1
	.long	0x3fca
	.uleb128 0x10
	.long	0x337a
	.uleb128 0x10
	.long	0x96a
	.uleb128 0x10
	.long	0x995
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3fb4
	.uleb128 0xf
	.byte	0x1
	.long	0x3feb
	.uleb128 0x10
	.long	0x337a
	.uleb128 0x10
	.long	0x3b2c
	.uleb128 0x10
	.long	0x3ca1
	.uleb128 0x10
	.long	0x439
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3fd0
	.uleb128 0xf
	.byte	0x1
	.long	0x400c
	.uleb128 0x10
	.long	0x337a
	.uleb128 0x10
	.long	0x3be
	.uleb128 0x10
	.long	0x3be
	.uleb128 0x10
	.long	0x439
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ff1
	.uleb128 0x2
	.byte	0x4
	.long	0x11f1
	.uleb128 0xc
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1d
	.byte	0x20
	.long	0x40c3
	.uleb128 0xd
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x1d
	.byte	0x27
	.long	0x4018
	.uleb128 0x2
	.byte	0x4
	.long	0x3492
	.uleb128 0x1a
	.byte	0x1
	.ascii "purple_whiteboard_set_prpl_ops\0"
	.byte	0x1
	.byte	0x2e
	.byte	0x1
	.byte	0x1
	.long	0x4121
	.uleb128 0x1b
	.ascii "wb\0"
	.byte	0x1
	.byte	0x2e
	.long	0x3904
	.uleb128 0x1b
	.ascii "ops\0"
	.byte	0x1
	.byte	0x2e
	.long	0x380e
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.ascii "purple_whiteboard_set_ui_ops\0"
	.byte	0x1
	.byte	0x29
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST0
	.byte	0x1
	.long	0x416c
	.uleb128 0x1d
	.ascii "ops\0"
	.byte	0x1
	.byte	0x29
	.long	0x416c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.long	LVL1
	.long	0x4a1d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3982
	.uleb128 0x1f
	.long	0x40e2
	.long	LFB94
	.long	LFE94
	.secrel32	LLST1
	.byte	0x1
	.long	0x41a2
	.uleb128 0x20
	.long	0x410b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.long	0x4115
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1e
	.long	LVL3
	.long	0x4a1d
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.ascii "purple_whiteboard_create\0"
	.byte	0x1
	.byte	0x33
	.byte	0x1
	.long	0x3904
	.long	LFB95
	.long	LFE95
	.secrel32	LLST2
	.byte	0x1
	.long	0x42c1
	.uleb128 0x22
	.secrel32	LASF6
	.byte	0x1
	.byte	0x33
	.long	0x893
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "who\0"
	.byte	0x1
	.byte	0x33
	.long	0x439
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1d
	.ascii "state\0"
	.byte	0x1
	.byte	0x33
	.long	0x142
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "prpl_info\0"
	.byte	0x1
	.byte	0x35
	.long	0x42c1
	.secrel32	LLST3
	.uleb128 0x23
	.ascii "wb\0"
	.byte	0x1
	.byte	0x36
	.long	0x3904
	.secrel32	LLST4
	.uleb128 0x24
	.long	0x40e2
	.long	LBB4
	.long	LBE4
	.byte	0x1
	.byte	0x3e
	.long	0x424a
	.uleb128 0x25
	.long	0x4115
	.secrel32	LLST5
	.uleb128 0x25
	.long	0x410b
	.secrel32	LLST6
	.byte	0
	.uleb128 0x26
	.long	LVL5
	.long	0x4a33
	.long	0x425e
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4c
	.byte	0
	.uleb128 0x26
	.long	LVL7
	.long	0x4a51
	.long	0x4273
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL8
	.long	0x4a6e
	.long	0x4288
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL9
	.long	0x4aa1
	.uleb128 0x28
	.long	LVL14
	.long	0x42a2
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL15
	.long	0x4adc
	.long	0x42b7
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL17
	.long	0x4a1d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1627
	.uleb128 0x1c
	.byte	0x1
	.ascii "purple_whiteboard_destroy\0"
	.byte	0x1
	.byte	0x49
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST7
	.byte	0x1
	.long	0x43c9
	.uleb128 0x1d
	.ascii "wb\0"
	.byte	0x1
	.byte	0x49
	.long	0x3904
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.ascii "__PRETTY_FUNCTION__\0"
	.long	0x43d9
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43276
	.uleb128 0x2a
	.long	LBB6
	.long	LBE6
	.long	0x434d
	.uleb128 0x23
	.ascii "_g_boolean_var_\0"
	.byte	0x1
	.byte	0x4b
	.long	0x142
	.secrel32	LLST8
	.byte	0
	.uleb128 0x28
	.long	LVL20
	.long	0x435e
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL21
	.long	0x436f
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL22
	.long	0x4b03
	.uleb128 0x26
	.long	LVL23
	.long	0x4b1a
	.long	0x438d
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL24
	.byte	0x1
	.long	0x4b03
	.uleb128 0x26
	.long	LVL25
	.long	0x4b41
	.long	0x43bf
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43276
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x1e
	.long	LVL27
	.long	0x4a1d
	.byte	0
	.uleb128 0x2c
	.long	0x6f
	.long	0x43d9
	.uleb128 0x2d
	.long	0x1b4
	.byte	0x19
	.byte	0
	.uleb128 0x9
	.long	0x43c9
	.uleb128 0x2e
	.byte	0x1
	.ascii "purple_whiteboard_start\0"
	.byte	0x1
	.byte	0x5d
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST9
	.long	0x4422
	.uleb128 0x1d
	.ascii "wb\0"
	.byte	0x1
	.byte	0x5d
	.long	0x3904
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.long	LVL30
	.long	0x4a1d
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.ascii "purple_whiteboard_get_session\0"
	.byte	0x1
	.byte	0x68
	.byte	0x1
	.long	0x3904
	.long	LFB98
	.long	LFE98
	.secrel32	LLST10
	.byte	0x1
	.long	0x44b0
	.uleb128 0x22
	.secrel32	LASF6
	.byte	0x1
	.byte	0x68
	.long	0x3dc1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "who\0"
	.byte	0x1
	.byte	0x68
	.long	0x439
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "wb\0"
	.byte	0x1
	.byte	0x6a
	.long	0x3904
	.secrel32	LLST11
	.uleb128 0x23
	.ascii "l\0"
	.byte	0x1
	.byte	0x6c
	.long	0x3be
	.secrel32	LLST12
	.uleb128 0x26
	.long	LVL37
	.long	0x4b74
	.long	0x44a6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL41
	.long	0x4a1d
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.ascii "purple_whiteboard_draw_list_destroy\0"
	.byte	0x1
	.byte	0x7d
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST13
	.byte	0x1
	.long	0x450c
	.uleb128 0x22
	.secrel32	LASF22
	.byte	0x1
	.byte	0x7d
	.long	0x3be
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.long	LVL43
	.byte	0x1
	.long	0x4b9e
	.uleb128 0x1e
	.long	LVL44
	.long	0x4a1d
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.ascii "purple_whiteboard_get_dimensions\0"
	.byte	0x1
	.byte	0x82
	.byte	0x1
	.long	0x2f5
	.long	LFB100
	.long	LFE100
	.secrel32	LLST14
	.byte	0x1
	.long	0x45af
	.uleb128 0x1d
	.ascii "wb\0"
	.byte	0x1
	.byte	0x82
	.long	0x39b5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "width\0"
	.byte	0x1
	.byte	0x82
	.long	0x42d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1d
	.ascii "height\0"
	.byte	0x1
	.byte	0x82
	.long	0x42d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.secrel32	LASF21
	.byte	0x1
	.byte	0x84
	.long	0x380e
	.secrel32	LLST15
	.uleb128 0x28
	.long	LVL48
	.long	0x45a5
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL51
	.long	0x4a1d
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii "purple_whiteboard_set_dimensions\0"
	.byte	0x1
	.byte	0x8f
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST16
	.long	0x461d
	.uleb128 0x1d
	.ascii "wb\0"
	.byte	0x1
	.byte	0x8f
	.long	0x3904
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "width\0"
	.byte	0x1
	.byte	0x8f
	.long	0x142
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1d
	.ascii "height\0"
	.byte	0x1
	.byte	0x8f
	.long	0x142
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1e
	.long	LVL54
	.long	0x4a1d
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii "purple_whiteboard_send_draw_list\0"
	.byte	0x1
	.byte	0x95
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST17
	.long	0x4688
	.uleb128 0x1d
	.ascii "wb\0"
	.byte	0x1
	.byte	0x95
	.long	0x3904
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "list\0"
	.byte	0x1
	.byte	0x95
	.long	0x3be
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF21
	.byte	0x1
	.byte	0x97
	.long	0x380e
	.secrel32	LLST18
	.uleb128 0x1e
	.long	LVL59
	.long	0x4a1d
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii "purple_whiteboard_draw_point\0"
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST19
	.long	0x4705
	.uleb128 0x1d
	.ascii "wb\0"
	.byte	0x1
	.byte	0x9d
	.long	0x3904
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "x\0"
	.byte	0x1
	.byte	0x9d
	.long	0x142
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1d
	.ascii "y\0"
	.byte	0x1
	.byte	0x9d
	.long	0x142
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.secrel32	LASF23
	.byte	0x1
	.byte	0x9d
	.long	0x142
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x22
	.secrel32	LASF18
	.byte	0x1
	.byte	0x9d
	.long	0x142
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1e
	.long	LVL62
	.long	0x4a1d
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii "purple_whiteboard_draw_line\0"
	.byte	0x1
	.byte	0xa3
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST20
	.long	0x479d
	.uleb128 0x1d
	.ascii "wb\0"
	.byte	0x1
	.byte	0xa3
	.long	0x3904
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "x1\0"
	.byte	0x1
	.byte	0xa3
	.long	0x142
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1d
	.ascii "y1\0"
	.byte	0x1
	.byte	0xa3
	.long	0x142
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.ascii "x2\0"
	.byte	0x1
	.byte	0xa3
	.long	0x142
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1d
	.ascii "y2\0"
	.byte	0x1
	.byte	0xa3
	.long	0x142
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.secrel32	LASF23
	.byte	0x1
	.byte	0xa3
	.long	0x142
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x22
	.secrel32	LASF18
	.byte	0x1
	.byte	0xa3
	.long	0x142
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1e
	.long	LVL65
	.long	0x4a1d
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii "purple_whiteboard_clear\0"
	.byte	0x1
	.byte	0xa9
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST21
	.long	0x47e1
	.uleb128 0x1d
	.ascii "wb\0"
	.byte	0x1
	.byte	0xa9
	.long	0x3904
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.long	LVL68
	.long	0x4a1d
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii "purple_whiteboard_send_clear\0"
	.byte	0x1
	.byte	0xaf
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST22
	.long	0x4839
	.uleb128 0x1d
	.ascii "wb\0"
	.byte	0x1
	.byte	0xaf
	.long	0x3904
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF21
	.byte	0x1
	.byte	0xb1
	.long	0x380e
	.secrel32	LLST23
	.uleb128 0x1e
	.long	LVL73
	.long	0x4a1d
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii "purple_whiteboard_send_brush\0"
	.byte	0x1
	.byte	0xb7
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST24
	.long	0x48ad
	.uleb128 0x1d
	.ascii "wb\0"
	.byte	0x1
	.byte	0xb7
	.long	0x3904
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF18
	.byte	0x1
	.byte	0xb7
	.long	0x142
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.secrel32	LASF23
	.byte	0x1
	.byte	0xb7
	.long	0x142
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.secrel32	LASF21
	.byte	0x1
	.byte	0xb9
	.long	0x380e
	.secrel32	LLST25
	.uleb128 0x1e
	.long	LVL78
	.long	0x4a1d
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.ascii "purple_whiteboard_get_brush\0"
	.byte	0x1
	.byte	0xbf
	.byte	0x1
	.long	0x2f5
	.long	LFB108
	.long	LFE108
	.secrel32	LLST26
	.byte	0x1
	.long	0x4946
	.uleb128 0x1d
	.ascii "wb\0"
	.byte	0x1
	.byte	0xbf
	.long	0x39b5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF18
	.byte	0x1
	.byte	0xbf
	.long	0x42d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.secrel32	LASF23
	.byte	0x1
	.byte	0xbf
	.long	0x42d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.secrel32	LASF21
	.byte	0x1
	.byte	0xc1
	.long	0x380e
	.secrel32	LLST27
	.uleb128 0x28
	.long	LVL82
	.long	0x493c
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL85
	.long	0x4a1d
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii "purple_whiteboard_set_brush\0"
	.byte	0x1
	.byte	0xcb
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST28
	.long	0x49aa
	.uleb128 0x1d
	.ascii "wb\0"
	.byte	0x1
	.byte	0xcb
	.long	0x3904
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF18
	.byte	0x1
	.byte	0xcb
	.long	0x142
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.secrel32	LASF23
	.byte	0x1
	.byte	0xcb
	.long	0x142
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1e
	.long	LVL88
	.long	0x4a1d
	.byte	0
	.uleb128 0x30
	.ascii "whiteboard_ui_ops\0"
	.byte	0x1
	.byte	0x1f
	.long	0x416c
	.byte	0x5
	.byte	0x3
	.long	_whiteboard_ui_ops
	.uleb128 0x30
	.ascii "wbList\0"
	.byte	0x1
	.byte	0x22
	.long	0x3be
	.byte	0x5
	.byte	0x3
	.long	_wbList
	.uleb128 0x2c
	.long	0x149
	.long	0x49e8
	.uleb128 0x31
	.byte	0
	.uleb128 0x32
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x49dd
	.byte	0x1
	.byte	0x1
	.uleb128 0x32
	.ascii "__mb_cur_max\0"
	.byte	0x1e
	.byte	0x5c
	.long	0x142
	.byte	0x1
	.byte	0x1
	.uleb128 0x32
	.ascii "_pctype\0"
	.byte	0x1e
	.byte	0x73
	.long	0x433
	.byte	0x1
	.byte	0x1
	.uleb128 0x33
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x34
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x1f
	.byte	0x34
	.byte	0x1
	.long	0x329
	.byte	0x1
	.long	0x4a51
	.uleb128 0x10
	.long	0x2cd
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x20
	.byte	0xbd
	.byte	0x1
	.long	0x360
	.byte	0x1
	.long	0x4a6e
	.uleb128 0x10
	.long	0x355
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0xb
	.word	0x2c5
	.byte	0x1
	.long	0x337a
	.byte	0x1
	.long	0x4aa1
	.uleb128 0x10
	.long	0x3dc1
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "purple_connection_get_prpl\0"
	.byte	0xc
	.word	0x1a1
	.byte	0x1
	.long	0x1190
	.byte	0x1
	.long	0x4ad1
	.uleb128 0x10
	.long	0x4ad1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ad7
	.uleb128 0x9
	.long	0x9c0
	.uleb128 0x34
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x8
	.byte	0x35
	.byte	0x1
	.long	0x3be
	.byte	0x1
	.long	0x4b03
	.uleb128 0x10
	.long	0x3be
	.uleb128 0x10
	.long	0x329
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x1f
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x4b1a
	.uleb128 0x10
	.long	0x329
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "g_list_remove\0"
	.byte	0x8
	.byte	0x48
	.byte	0x1
	.long	0x3be
	.byte	0x1
	.long	0x4b41
	.uleb128 0x10
	.long	0x3be
	.uleb128 0x10
	.long	0x339
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x21
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x4b74
	.uleb128 0x10
	.long	0x439
	.uleb128 0x10
	.long	0x439
	.uleb128 0x10
	.long	0x439
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x22
	.word	0x362
	.byte	0x1
	.long	0x2f5
	.byte	0x1
	.long	0x4b9e
	.uleb128 0x10
	.long	0x355
	.uleb128 0x10
	.long	0x355
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0x8
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.uleb128 0x10
	.long	0x3be
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.long	LFB93-Ltext0
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
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LFB94-Ltext0
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI5-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST2:
	.long	LFB95-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI16-Ltext0
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST3:
	.long	LVL9-Ltext0
	.long	LVL10-Ltext0
	.word	0x5
	.byte	0x70
	.sleb128 16
	.byte	0x6
	.byte	0x23
	.uleb128 0x4c
	.long	LVL10-Ltext0
	.long	LVL11-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 76
	.long	LVL11-Ltext0
	.long	LVL12-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST4:
	.long	LVL6-Ltext0
	.long	LVL7-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL7-1-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL16-Ltext0
	.long	LVL17-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL17-1-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST5:
	.long	LVL12-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL13-Ltext0
	.long	LVL14-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 20
	.long	0
	.long	0
LLST6:
	.long	LVL12-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL16-Ltext0
	.long	LVL17-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL17-1-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST7:
	.long	LFB96-Ltext0
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
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST8:
	.long	LVL19-Ltext0
	.long	LVL24-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL24-Ltext0
	.long	LVL26-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST9:
	.long	LFB97-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI29-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST10:
	.long	LFB98-Ltext0
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
	.sleb128 12
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST11:
	.long	LVL33-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL36-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST12:
	.long	LVL32-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL40-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST13:
	.long	LFB99-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI43-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST14:
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
	.sleb128 48
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
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
LLST15:
	.long	LVL46-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL47-Ltext0
	.long	LVL48-1-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 20
	.long	LVL49-Ltext0
	.long	LVL50-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 20
	.long	0
	.long	0
LLST16:
	.long	LFB101-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI59-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST17:
	.long	LFB102-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
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
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI67-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST18:
	.long	LVL56-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL57-Ltext0
	.long	LVL58-1-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 20
	.long	LVL58-Ltext0
	.long	LVL59-1-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 20
	.long	0
	.long	0
LLST19:
	.long	LFB103-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST20:
	.long	LFB104-Ltext0
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
	.sleb128 64
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
	.long	LCFI96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST21:
	.long	LFB105-Ltext0
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
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST22:
	.long	LFB106-Ltext0
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
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI111-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST23:
	.long	LVL70-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL71-Ltext0
	.long	LVL72-1-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 20
	.long	LVL72-Ltext0
	.long	LVL73-1-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 20
	.long	0
	.long	0
LLST24:
	.long	LFB107-Ltext0
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
	.sleb128 32
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST25:
	.long	LVL75-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL76-Ltext0
	.long	LVL77-1-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 20
	.long	LVL77-Ltext0
	.long	LVL78-1-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 20
	.long	0
	.long	0
LLST26:
	.long	LFB108-Ltext0
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
	.sleb128 48
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI127-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST27:
	.long	LVL80-Ltext0
	.long	LVL81-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL81-Ltext0
	.long	LVL82-1-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 20
	.long	LVL83-Ltext0
	.long	LVL84-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 20
	.long	0
	.long	0
LLST28:
	.long	LFB109-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
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
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE109-Ltext0
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
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF15:
	.ascii "description\0"
LASF6:
	.ascii "account\0"
LASF22:
	.ascii "draw_list\0"
LASF2:
	.ascii "settings\0"
LASF7:
	.ascii "proto_data\0"
LASF8:
	.ascii "keepalive\0"
LASF17:
	.ascii "new_xfer\0"
LASF23:
	.ascii "color\0"
LASF21:
	.ascii "prpl_ops\0"
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
LASF20:
	.ascii "set_brush\0"
LASF10:
	.ascii "_purple_reserved2\0"
LASF14:
	.ascii "name\0"
LASF13:
	.ascii "type\0"
LASF19:
	.ascii "set_dimensions\0"
LASF4:
	.ascii "presence\0"
LASF18:
	.ascii "size\0"
LASF3:
	.ascii "status_types\0"
LASF1:
	.ascii "password\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_prpl;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_list_remove;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_g_list_free;	.scl	2;	.type	32;	.endef
