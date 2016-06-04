	.file	"servconn.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_servconn_timeout_renew;	.scl	3;	.type	32;	.endef
_servconn_timeout_renew:
LFB103:
	.file 1 "servconn.c"
	.loc 1 311 0
	.cfi_startproc
LVL0:
	push	ebx
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 311 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1:
	.loc 1 312 0
	mov	eax, DWORD PTR [ebx+72]
	test	eax, eax
	jne	L13
L2:
	.loc 1 317 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	je	L1
LVL2:
LBB5:
LBB6:
	mov	eax, DWORD PTR [ebx+68]
	test	eax, eax
	jne	L14
LVL3:
L1:
LBE6:
LBE5:
	.loc 1 321 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L15
	add	esp, 40
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL4:
	ret
LVL5:
	.p2align 2,,3
L14:
LCFI4:
	.cfi_restore_state
LBB8:
LBB7:
	.loc 1 318 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_servconn_idle_timeout_cb
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_add_seconds
LVL6:
	mov	DWORD PTR [ebx+72], eax
	jmp	L1
LVL7:
	.p2align 2,,3
L13:
LBE7:
LBE8:
	.loc 1 313 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL8:
	.loc 1 314 0
	mov	DWORD PTR [ebx+72], 0
	jmp	L2
L15:
	.loc 1 321 0
	call	___stack_chk_fail
LVL9:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC0:
	.ascii "session != NULL\0"
	.text
	.p2align 2,,3
	.globl	_msn_servconn_new
	.def	_msn_servconn_new;	.scl	2;	.type	32;	.endef
_msn_servconn_new:
LFB93:
	.loc 1 39 0
	.cfi_startproc
LVL10:
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
	sub	esp, 32
LCFI8:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 39 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB9:
	.loc 1 42 0
	test	esi, esi
	je	L24
LVL11:
LBE9:
	.loc 1 44 0
	mov	DWORD PTR [esp], 88
	call	_g_malloc0
LVL12:
	mov	ebx, eax
LVL13:
	.loc 1 46 0
	mov	DWORD PTR [eax], edi
	.loc 1 48 0
	mov	DWORD PTR [eax+4], esi
	.loc 1 49 0
	mov	DWORD PTR [esp], esi
	call	_msn_cmdproc_new
LVL14:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 50 0
	mov	DWORD PTR [eax+4], ebx
	.loc 1 52 0
	mov	DWORD PTR [esp], ebx
	call	_msn_httpconn_new
LVL15:
	mov	DWORD PTR [ebx+36], eax
	.loc 1 54 0
	mov	eax, DWORD PTR [esi+48]
	mov	DWORD PTR [ebx+32], eax
	inc	eax
	mov	DWORD PTR [esi+48], eax
	.loc 1 56 0
	mov	DWORD PTR [esp], 8192
	call	_purple_circ_buffer_new
LVL16:
	mov	DWORD PTR [ebx+60], eax
	.loc 1 57 0
	mov	DWORD PTR [ebx+64], 0
	.loc 1 58 0
	mov	DWORD PTR [ebx+68], 0
	.loc 1 59 0
	mov	DWORD PTR [ebx+72], 0
	.loc 1 61 0
	mov	DWORD PTR [ebx+40], -1
LVL17:
L19:
	.loc 1 64 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L25
	add	esp, 32
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
	.p2align 2,,3
L24:
LCFI13:
	.cfi_restore_state
LVL18:
	.loc 1 42 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45152
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL19:
	xor	ebx, ebx
	jmp	L19
LVL20:
L25:
	.loc 1 64 0
	call	___stack_chk_fail
LVL21:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC1:
	.ascii "servconn != NULL\0"
	.text
	.p2align 2,,3
	.globl	_msn_servconn_set_connect_cb
	.def	_msn_servconn_set_connect_cb;	.scl	2;	.type	32;	.endef
_msn_servconn_set_connect_cb:
LFB95:
	.loc 1 100 0
	.cfi_startproc
LVL22:
	sub	esp, 44
LCFI14:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 100 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB10:
	.loc 1 101 0
	test	eax, eax
	je	L34
LVL23:
LBE10:
	.loc 1 102 0
	mov	DWORD PTR [eax+76], edx
LVL24:
L29:
	.loc 1 103 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L35
	.loc 1 103 0 is_stmt 0
	add	esp, 44
LCFI15:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L34:
LCFI16:
	.cfi_restore_state
LVL25:
	.loc 1 101 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45166
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL26:
	jmp	L29
LVL27:
L35:
	.loc 1 103 0
	call	___stack_chk_fail
LVL28:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.globl	_msn_servconn_set_disconnect_cb
	.def	_msn_servconn_set_disconnect_cb;	.scl	2;	.type	32;	.endef
_msn_servconn_set_disconnect_cb:
LFB96:
	.loc 1 108 0
	.cfi_startproc
LVL29:
	sub	esp, 44
LCFI17:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 108 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB11:
	.loc 1 109 0
	test	eax, eax
	je	L44
LVL30:
LBE11:
	.loc 1 111 0
	mov	DWORD PTR [eax+80], edx
LVL31:
L39:
	.loc 1 112 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L45
	.loc 1 112 0 is_stmt 0
	add	esp, 44
LCFI18:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L44:
LCFI19:
	.cfi_restore_state
LVL32:
	.loc 1 109 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45174
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL33:
	jmp	L39
LVL34:
L45:
	.loc 1 112 0
	call	___stack_chk_fail
LVL35:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_msn_servconn_set_destroy_cb
	.def	_msn_servconn_set_destroy_cb;	.scl	2;	.type	32;	.endef
_msn_servconn_set_destroy_cb:
LFB97:
	.loc 1 117 0
	.cfi_startproc
LVL36:
	sub	esp, 44
LCFI20:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 117 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB12:
	.loc 1 118 0
	test	eax, eax
	je	L54
LVL37:
LBE12:
	.loc 1 120 0
	mov	DWORD PTR [eax+84], edx
LVL38:
L49:
	.loc 1 121 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L55
	.loc 1 121 0 is_stmt 0
	add	esp, 44
LCFI21:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L54:
LCFI22:
	.cfi_restore_state
LVL39:
	.loc 1 118 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45182
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL40:
	jmp	L49
LVL41:
L55:
	.loc 1 121 0
	call	___stack_chk_fail
LVL42:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.globl	_msn_servconn_disconnect
	.def	_msn_servconn_disconnect;	.scl	2;	.type	32;	.endef
_msn_servconn_disconnect:
LFB101:
	.loc 1 250 0
	.cfi_startproc
LVL43:
	push	ebx
LCFI23:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI24:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 250 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB17:
	.loc 1 251 0
	test	ebx, ebx
	je	L88
LVL44:
LBE17:
	.loc 1 253 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L70
	.loc 1 255 0
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_connect_cancel
LVL45:
	.loc 1 256 0
	mov	DWORD PTR [ebx+12], 0
L70:
	.loc 1 259 0
	mov	edx, DWORD PTR [ebx+16]
	test	edx, edx
	jne	L59
L86:
LBB18:
LBB19:
	.loc 1 297 0
	mov	eax, DWORD PTR [ebx+80]
	test	eax, eax
	je	L56
L90:
	.loc 1 298 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L83
	mov	DWORD PTR [esp+48], ebx
LBE19:
LBE18:
	.loc 1 299 0
	add	esp, 40
LCFI25:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI26:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LBB22:
LBB20:
	.loc 1 298 0
	jmp	eax
LVL46:
	.p2align 2,,3
L59:
LCFI27:
	.cfi_restore_state
	.loc 1 268 0
	mov	eax, DWORD PTR [ebx+4]
	test	BYTE PTR [eax+16], 8
	jne	L86
	.loc 1 277 0
	mov	eax, DWORD PTR [ebx+44]
	test	eax, eax
	jle	L66
	.loc 1 279 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL47:
	.loc 1 280 0
	mov	DWORD PTR [ebx+44], 0
L66:
	.loc 1 283 0
	mov	eax, DWORD PTR [ebx+72]
	test	eax, eax
	jne	L89
L67:
	.loc 1 289 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL48:
	.loc 1 291 0
	mov	DWORD PTR [ebx+48], 0
	.loc 1 292 0
	mov	DWORD PTR [ebx+52], 0
	.loc 1 293 0
	mov	DWORD PTR [ebx+56], 0
	.loc 1 295 0
	mov	DWORD PTR [ebx+16], 0
	.loc 1 297 0
	mov	eax, DWORD PTR [ebx+80]
	test	eax, eax
	jne	L90
LVL49:
	.p2align 2,,3
L56:
LBE20:
LBE22:
	.loc 1 299 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L83
	add	esp, 40
LCFI28:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI29:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL50:
	.p2align 2,,3
L89:
LCFI30:
	.cfi_restore_state
LBB23:
LBB21:
	.loc 1 285 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL51:
	.loc 1 286 0
	mov	DWORD PTR [ebx+72], 0
	jmp	L67
LVL52:
	.p2align 2,,3
L88:
LBE21:
LBE23:
	.loc 1 251 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45224
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL53:
	jmp	L56
LVL54:
L83:
	.loc 1 299 0
	call	___stack_chk_fail
LVL55:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.def	_servconn_idle_timeout_cb;	.scl	3;	.type	32;	.endef
_servconn_idle_timeout_cb:
LFB102:
	.loc 1 303 0
	.cfi_startproc
LVL56:
	sub	esp, 44
LCFI31:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 303 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 304 0
	mov	DWORD PTR [eax+72], 0
	.loc 1 305 0
	mov	DWORD PTR [esp], eax
	call	_msn_servconn_disconnect
LVL57:
	.loc 1 307 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L94
	add	esp, 44
LCFI32:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L94:
LCFI33:
	.cfi_restore_state
	call	___stack_chk_fail
LVL58:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC2:
	.ascii "host != NULL\0"
LC3:
	.ascii "port > 0\0"
	.text
	.p2align 2,,3
	.globl	_msn_servconn_connect
	.def	_msn_servconn_connect;	.scl	2;	.type	32;	.endef
_msn_servconn_connect:
LFB100:
	.loc 1 209 0
	.cfi_startproc
LVL59:
	push	ebp
LCFI34:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI35:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI36:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI37:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI38:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+100]
	mov	ebp, DWORD PTR [esp+104]
	mov	edx, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+44], edx
	.loc 1 209 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LBB24:
	.loc 1 212 0
	test	ebx, ebx
	je	L111
LVL60:
LBE24:
LBB25:
	.loc 1 213 0
	test	esi, esi
	je	L112
LVL61:
LBE25:
LBB26:
	.loc 1 214 0
	test	ebp, ebp
	jle	L103
LVL62:
LBE26:
	.loc 1 216 0
	mov	edi, DWORD PTR [ebx+4]
LVL63:
	.loc 1 218 0
	mov	ecx, DWORD PTR [ebx+16]
	test	ecx, ecx
	je	L105
	.loc 1 219 0
	mov	DWORD PTR [esp], ebx
	call	_msn_servconn_disconnect
LVL64:
L105:
	.loc 1 221 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL65:
	.loc 1 222 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL66:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 224 0
	test	BYTE PTR [edi+16], 8
	je	L98
	.loc 1 228 0
	mov	eax, DWORD PTR [ebx+36]
	mov	edx, DWORD PTR [eax+28]
	test	edx, edx
	je	L99
	.loc 1 228 0 is_stmt 0 discriminator 1
	mov	edi, DWORD PTR [esp+44]
LVL67:
	test	edi, edi
	je	L101
L99:
	.loc 1 229 0 is_stmt 1
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_msn_httpconn_connect
LVL68:
	test	eax, eax
	je	L107
	mov	eax, DWORD PTR [ebx+36]
L101:
	.loc 1 232 0
	mov	DWORD PTR [ebx+16], 1
	.loc 1 233 0
	mov	DWORD PTR [eax+32], 1
	.loc 1 234 0
	mov	eax, ebx
	call	_servconn_timeout_renew
LVL69:
	.loc 1 237 0
	mov	DWORD PTR [esp], ebx
	call	[DWORD PTR [ebx+76]]
LVL70:
	.loc 1 239 0
	mov	eax, 1
LVL71:
L100:
	.loc 1 246 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L113
	add	esp, 76
LCFI39:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI40:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI41:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI42:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI43:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL72:
	.p2align 2,,3
L107:
LCFI44:
	.cfi_restore_state
	.loc 1 230 0
	xor	eax, eax
	jmp	L100
LVL73:
	.p2align 2,,3
L98:
	.loc 1 242 0
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], OFFSET FLAT:_connect_cb
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], esi
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_purple_proxy_connect
LVL74:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 245 0
	test	eax, eax
	setne	al
	movzx	eax, al
	jmp	L100
LVL75:
	.p2align 2,,3
L103:
	.loc 1 214 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45214
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL76:
	xor	eax, eax
	jmp	L100
LVL77:
	.p2align 2,,3
L111:
	.loc 1 212 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45214
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL78:
	xor	eax, eax
	jmp	L100
LVL79:
	.p2align 2,,3
L112:
	.loc 1 213 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45214
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL80:
	xor	eax, eax
	jmp	L100
LVL81:
L113:
	.loc 1 246 0
	call	___stack_chk_fail
LVL82:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC4:
	.ascii "Notification\0"
LC5:
	.ascii "Switchboard\0"
LC6:
	.ascii "Unable to connect\0"
LC7:
	.ascii "pidgin\0"
LC8:
	.ascii "Writing error\0"
LC9:
	.ascii "Reading error\0"
LC10:
	.ascii "Unknown error\0"
	.align 4
LC11:
	.ascii "Connection error from %s server (%s): %s\12\0"
LC12:
	.ascii "msn\0"
	.align 4
LC13:
	.ascii "Connection error from %s server:\12%s\0"
	.text
	.p2align 2,,3
	.globl	_msn_servconn_got_error
	.def	_msn_servconn_got_error;	.scl	2;	.type	32;	.endef
_msn_servconn_got_error:
LFB98:
	.loc 1 130 0
	.cfi_startproc
LVL83:
	push	ebp
LCFI45:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI46:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI47:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI48:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI49:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [esp+100]
	mov	esi, DWORD PTR [esp+104]
	.loc 1 130 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
	.loc 1 131 0
	mov	edx, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+44], edx
LVL84:
	.loc 1 132 0
	mov	ebx, DWORD PTR [ebp+0]
LVL85:
	.loc 1 134 0
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC5
	.loc 1 137 0
	mov	edi, DWORD PTR [esp+52+ebx*4]
LVL86:
	.loc 1 139 0
	test	esi, esi
	je	L133
LVL87:
L115:
	.loc 1 153 0
	mov	DWORD PTR [esp+16], esi
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_purple_debug_error
LVL88:
	.loc 1 156 0
	cmp	ebx, 1
	je	L134
	.loc 1 165 0
	mov	DWORD PTR [esp], ebp
	call	_msn_servconn_disconnect
LVL89:
	.loc 1 167 0
	test	ebx, ebx
	jne	L114
LBB27:
	.loc 1 169 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL90:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL91:
	mov	ebx, eax
LVL92:
	.loc 1 171 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_msn_session_set_error
LVL93:
	.loc 1 172 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L132
	mov	DWORD PTR [esp+96], ebx
LBE27:
	.loc 1 174 0
	add	esp, 76
LCFI50:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI51:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL94:
	pop	esi
LCFI52:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL95:
	pop	edi
LCFI53:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL96:
	pop	ebp
LCFI54:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB28:
	.loc 1 172 0
	jmp	_g_free
LVL97:
	.p2align 2,,3
L114:
LCFI55:
	.cfi_restore_state
LBE28:
	.loc 1 174 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L132
	add	esp, 76
LCFI56:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI57:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL98:
	pop	esi
LCFI58:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL99:
	pop	edi
LCFI59:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL100:
	pop	ebp
LCFI60:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL101:
	.p2align 2,,3
L134:
LCFI61:
	.cfi_restore_state
LBB29:
	.loc 1 159 0
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+28]
LVL102:
	.loc 1 160 0
	test	eax, eax
	je	L121
	.loc 1 161 0
	mov	DWORD PTR [eax+76], 4
L121:
LBE29:
	.loc 1 165 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L132
	mov	DWORD PTR [esp+96], ebp
	.loc 1 174 0
	add	esp, 76
LCFI62:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI63:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL103:
	pop	esi
LCFI64:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL104:
	pop	edi
LCFI65:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL105:
	pop	ebp
LCFI66:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 165 0
	jmp	_msn_servconn_disconnect
LVL106:
	.p2align 2,,3
L133:
LCFI67:
	.cfi_restore_state
	.loc 1 140 0
	cmp	eax, 2
	je	L118
	cmp	eax, 3
	je	L119
	dec	eax
LVL107:
	je	L135
	.loc 1 149 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL108:
	mov	esi, eax
LVL109:
	jmp	L115
LVL110:
	.p2align 2,,3
L118:
	.loc 1 145 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL111:
	mov	esi, eax
LVL112:
	jmp	L115
LVL113:
	.p2align 2,,3
L135:
	.loc 1 143 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL114:
	mov	esi, eax
LVL115:
	jmp	L115
LVL116:
	.p2align 2,,3
L119:
	.loc 1 147 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL117:
	mov	esi, eax
LVL118:
	jmp	L115
LVL119:
L132:
	.loc 1 174 0
	call	___stack_chk_fail
LVL120:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	_servconn_write_cb;	.scl	3;	.type	32;	.endef
_servconn_write_cb:
LFB105:
	.loc 1 333 0
	.cfi_startproc
LVL121:
	push	ebx
LCFI68:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI69:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 333 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL122:
	.loc 1 338 0
	mov	eax, DWORD PTR [ebx+60]
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_get_max_read
LVL123:
	.loc 1 340 0
	test	eax, eax
	je	L150
	.loc 1 346 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+60]
LVL124:
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_wpurple_write
LVL125:
	.loc 1 348 0
	cmp	eax, 0
	jl	L151
	.loc 1 350 0
	je	L141
	.loc 1 355 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+60]
LVL126:
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_mark_read
LVL127:
	.loc 1 356 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L149
	mov	eax, ebx
	.loc 1 357 0
	add	esp, 40
LCFI70:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI71:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL128:
	.loc 1 356 0
	jmp	_servconn_timeout_renew
LVL129:
	.p2align 2,,3
L150:
LCFI72:
	.cfi_restore_state
	.loc 1 341 0
	mov	eax, DWORD PTR [ebx+64]
LVL130:
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL131:
	.loc 1 342 0
	mov	DWORD PTR [ebx+64], 0
L136:
	.loc 1 357 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L149
	add	esp, 40
LCFI73:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI74:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL132:
	ret
LVL133:
	.p2align 2,,3
L151:
LCFI75:
	.cfi_restore_state
	.loc 1 348 0 discriminator 1
	call	__errno
LVL134:
	cmp	DWORD PTR [eax], 11
	je	L136
L141:
LVL135:
LBB32:
LBB33:
	.loc 1 351 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L149
	mov	DWORD PTR [esp+56], 0
	mov	DWORD PTR [esp+52], 2
	mov	DWORD PTR [esp+48], ebx
LBE33:
LBE32:
	.loc 1 357 0
	add	esp, 40
LCFI76:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI77:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL136:
LBB35:
LBB34:
	.loc 1 351 0
	jmp	_msn_servconn_got_error
LVL137:
L149:
LCFI78:
	.cfi_restore_state
LBE34:
LBE35:
	.loc 1 357 0
	call	___stack_chk_fail
LVL138:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC14:
	.ascii "Connection error: %s\12\0"
	.text
	.p2align 2,,3
	.def	_connect_cb;	.scl	3;	.type	32;	.endef
_connect_cb:
LFB99:
	.loc 1 182 0
	.cfi_startproc
LVL139:
	push	esi
LCFI79:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI80:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI81:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 182 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL140:
	.loc 1 186 0
	mov	DWORD PTR [ebx+12], 0
	.loc 1 188 0
	mov	DWORD PTR [ebx+40], eax
	.loc 1 190 0
	test	eax, eax
	js	L153
	.loc 1 192 0
	mov	DWORD PTR [ebx+16], 1
	.loc 1 195 0
	mov	DWORD PTR [esp], ebx
	call	[DWORD PTR [ebx+76]]
LVL141:
	.loc 1 196 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_read_cb
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL142:
	mov	DWORD PTR [ebx+44], eax
	.loc 1 198 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L158
	mov	eax, ebx
	.loc 1 205 0
	add	esp, 36
LCFI82:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI83:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL143:
	pop	esi
LCFI84:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 198 0
	jmp	_servconn_timeout_renew
LVL144:
	.p2align 2,,3
L153:
LCFI85:
	.cfi_restore_state
LBB38:
LBB39:
	.loc 1 202 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_purple_debug_error
LVL145:
	.loc 1 203 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L158
	mov	DWORD PTR [esp+56], esi
	mov	DWORD PTR [esp+52], 1
	mov	DWORD PTR [esp+48], ebx
LBE39:
LBE38:
	.loc 1 205 0
	add	esp, 36
LCFI86:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI87:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL146:
	pop	esi
LCFI88:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL147:
LBB41:
LBB40:
	.loc 1 203 0
	jmp	_msn_servconn_got_error
LVL148:
L158:
LCFI89:
	.cfi_restore_state
	call	___stack_chk_fail
LVL149:
LBE40:
LBE41:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_msn_servconn_destroy
	.def	_msn_servconn_destroy;	.scl	2;	.type	32;	.endef
_msn_servconn_destroy:
LFB94:
	.loc 1 68 0
	.cfi_startproc
LVL150:
	push	ebx
LCFI90:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI91:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 68 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB42:
	.loc 1 69 0
	test	ebx, ebx
	je	L187
LVL151:
LBE42:
	.loc 1 71 0
	mov	ecx, DWORD PTR [ebx+20]
	test	ecx, ecx
	je	L188
	.loc 1 73 0
	mov	DWORD PTR [ebx+24], 1
LVL152:
L159:
	.loc 1 95 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L186
	add	esp, 40
LCFI92:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI93:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL153:
	.p2align 2,,3
L188:
LCFI94:
	.cfi_restore_state
	.loc 1 77 0
	mov	DWORD PTR [esp], ebx
	call	_msn_servconn_disconnect
LVL154:
	.loc 1 79 0
	mov	eax, DWORD PTR [ebx+84]
	test	eax, eax
	je	L163
	.loc 1 80 0
	mov	DWORD PTR [esp], ebx
	call	eax
LVL155:
L163:
	.loc 1 82 0
	mov	eax, DWORD PTR [ebx+36]
	test	eax, eax
	je	L164
	.loc 1 83 0
	mov	DWORD PTR [esp], eax
	call	_msn_httpconn_destroy
LVL156:
L164:
	.loc 1 85 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL157:
	.loc 1 87 0
	mov	eax, DWORD PTR [ebx+60]
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_destroy
LVL158:
	.loc 1 88 0
	mov	eax, DWORD PTR [ebx+64]
	test	eax, eax
	jne	L189
L165:
	.loc 1 90 0
	mov	eax, DWORD PTR [ebx+72]
	test	eax, eax
	jne	L190
L166:
	.loc 1 93 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_msn_cmdproc_destroy
LVL159:
	.loc 1 94 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L186
	mov	DWORD PTR [esp+48], ebx
	.loc 1 95 0
	add	esp, 40
LCFI95:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI96:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 94 0
	jmp	_g_free
LVL160:
	.p2align 2,,3
L187:
LCFI97:
	.cfi_restore_state
	.loc 1 69 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45158
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL161:
	jmp	L159
LVL162:
	.p2align 2,,3
L190:
	.loc 1 91 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL163:
	jmp	L166
	.p2align 2,,3
L189:
	.loc 1 89 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL164:
	jmp	L165
LVL165:
L186:
	.loc 1 95 0
	call	___stack_chk_fail
LVL166:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.globl	_msn_servconn_set_idle_timeout
	.def	_msn_servconn_set_idle_timeout;	.scl	2;	.type	32;	.endef
_msn_servconn_set_idle_timeout:
LFB104:
	.loc 1 325 0
	.cfi_startproc
LVL167:
	sub	esp, 28
LCFI98:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 325 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 326 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [eax+68], edx
	.loc 1 327 0
	mov	edx, DWORD PTR [eax+16]
	test	edx, edx
	jne	L197
	.loc 1 329 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L196
	add	esp, 28
LCFI99:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L197:
LCFI100:
	.cfi_restore_state
	.loc 1 328 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L196
	.loc 1 329 0
	add	esp, 28
LCFI101:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 328 0
	jmp	_servconn_timeout_renew
LVL168:
L196:
LCFI102:
	.cfi_restore_state
	.loc 1 329 0
	call	___stack_chk_fail
LVL169:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_msn_servconn_write
	.def	_msn_servconn_write;	.scl	2;	.type	32;	.endef
_msn_servconn_write:
LFB106:
	.loc 1 361 0
	.cfi_startproc
LVL170:
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
	sub	esp, 60
LCFI107:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	ebp, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+88]
	.loc 1 361 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL171:
LBB43:
	.loc 1 364 0
	test	ebx, ebx
	je	L222
LVL172:
LBE43:
	.loc 1 366 0
	mov	eax, DWORD PTR [ebx+4]
	test	BYTE PTR [eax+16], 8
	jne	L223
	.loc 1 368 0
	mov	esi, DWORD PTR [ebx+64]
	test	esi, esi
	jne	L201
	.loc 1 382 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_wpurple_write
LVL173:
	mov	esi, eax
LVL174:
	.loc 1 390 0
	test	eax, eax
	js	L205
	mov	edx, eax
LVL175:
L207:
	.loc 1 392 0
	cmp	edx, edi
	jb	L215
L211:
	.loc 1 411 0
	mov	eax, ebx
	call	_servconn_timeout_renew
LVL176:
L212:
	.loc 1 413 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L224
	add	esp, 60
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
LVL177:
	.p2align 2,,3
L215:
LCFI113:
	.cfi_restore_state
	.loc 1 393 0
	mov	ecx, DWORD PTR [ebx+64]
	test	ecx, ecx
	je	L225
L209:
	.loc 1 397 0
	sub	edi, edx
	mov	DWORD PTR [esp+8], edi
	add	ebp, edx
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+60]
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_append
LVL178:
	jmp	L211
LVL179:
	.p2align 2,,3
L223:
	.loc 1 403 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_msn_httpconn_write
LVL180:
	mov	esi, eax
LVL181:
L208:
	.loc 1 406 0
	cmp	esi, -1
	jne	L211
	.loc 1 408 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebx
	call	_msn_servconn_got_error
LVL182:
	jmp	L211
LVL183:
	.p2align 2,,3
L201:
	.loc 1 387 0
	call	__errno
LVL184:
	mov	DWORD PTR [eax], 11
	.loc 1 386 0
	mov	esi, -1
LVL185:
L205:
	.loc 1 390 0 discriminator 1
	call	__errno
LVL186:
	cmp	DWORD PTR [eax], 11
	jne	L208
	.loc 1 390 0 is_stmt 0
	xor	edx, edx
	.loc 1 391 0 is_stmt 1
	xor	esi, esi
	jmp	L207
LVL187:
	.p2align 2,,3
L225:
	.loc 1 394 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_servconn_write_cb
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+28], edx
	call	_purple_input_add
LVL188:
	mov	DWORD PTR [ebx+64], eax
	mov	edx, DWORD PTR [esp+28]
	jmp	L209
LVL189:
	.p2align 2,,3
L222:
	.loc 1 364 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45251
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL190:
	xor	esi, esi
	jmp	L212
LVL191:
L224:
	.loc 1 413 0
	call	___stack_chk_fail
LVL192:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC15:
	.ascii "\15\12\0"
	.text
	.p2align 2,,3
	.globl	_msn_servconn_process_data
	.def	_msn_servconn_process_data;	.scl	2;	.type	32;	.endef
_msn_servconn_process_data:
LFB108:
	.loc 1 451 0
	.cfi_startproc
LVL193:
	push	ebp
LCFI114:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI115:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI116:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI117:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI118:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 451 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 455 0
	mov	edi, DWORD PTR [ebx+48]
LVL194:
	.loc 1 457 0
	mov	DWORD PTR [ebx+20], 1
	.loc 1 455 0
	mov	esi, edi
	jmp	L235
LVL195:
	.p2align 2,,3
L252:
	.loc 1 465 0
	mov	edx, DWORD PTR [ebx+52]
	test	edx, edx
	js	L228
	.loc 1 466 0
	cmp	eax, edx
	ja	L228
LVL196:
	.loc 1 471 0
	lea	ebp, [esi+eax]
LVL197:
	.loc 1 486 0
	sub	edx, eax
	mov	DWORD PTR [ebx+52], edx
L229:
	.loc 1 490 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+8]
LVL198:
	mov	DWORD PTR [esp], eax
	call	_msn_cmdproc_process_payload
LVL199:
	.loc 1 491 0
	mov	DWORD PTR [ebx+56], 0
	mov	esi, ebp
LVL200:
L231:
	.loc 1 498 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	je	L251
	.loc 1 498 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx+24]
	test	eax, eax
	jne	L234
	mov	eax, DWORD PTR [ebx+52]
	test	eax, eax
	jle	L236
L235:
LVL201:
	.loc 1 463 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+56]
	test	eax, eax
	jne	L252
	.loc 1 475 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], esi
	call	_strstr
LVL202:
	.loc 1 477 0
	test	eax, eax
	je	L228
	.loc 1 481 0
	mov	BYTE PTR [eax], 0
	.loc 1 482 0
	lea	ebp, [eax+2]
LVL203:
	.loc 1 483 0
	mov	eax, ebp
	sub	eax, esi
LVL204:
	mov	edx, DWORD PTR [ebx+56]
	.loc 1 486 0
	sub	DWORD PTR [ebx+52], eax
	.loc 1 488 0
	test	edx, edx
	jne	L229
	.loc 1 495 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+8]
LVL205:
	mov	DWORD PTR [esp], eax
	call	_msn_cmdproc_process_cmd_text
LVL206:
	.loc 1 496 0
	mov	eax, DWORD PTR [ebx+8]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [ebx+56], eax
	.loc 1 482 0
	mov	esi, ebp
LVL207:
	jmp	L231
LVL208:
	.p2align 2,,3
L228:
	.loc 1 500 0
	mov	ebp, DWORD PTR [ebx+16]
	test	ebp, ebp
	je	L251
	cmp	DWORD PTR [ebx+24], 0
	jne	L234
	.loc 1 502 0
	mov	eax, DWORD PTR [ebx+52]
	test	eax, eax
	jle	L236
	.loc 1 503 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_memdup
LVL209:
	mov	DWORD PTR [ebx+48], eax
LVL210:
L251:
	mov	eax, DWORD PTR [ebx+24]
	.loc 1 508 0
	mov	DWORD PTR [ebx+20], 0
	.loc 1 510 0
	test	eax, eax
	jne	L239
LVL211:
L238:
	.loc 1 515 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL212:
	.loc 1 517 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L253
	add	esp, 44
LCFI119:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI120:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL213:
	pop	esi
LCFI121:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI122:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL214:
	pop	ebp
LCFI123:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL215:
	.p2align 2,,3
L234:
LCFI124:
	.cfi_restore_state
	.loc 1 508 0
	mov	DWORD PTR [ebx+20], 0
L239:
	.loc 1 511 0
	mov	DWORD PTR [esp], ebx
	call	_msn_servconn_destroy
LVL216:
	.loc 1 512 0
	xor	ebx, ebx
	jmp	L238
LVL217:
	.p2align 2,,3
L236:
	.loc 1 505 0
	mov	DWORD PTR [ebx+48], 0
	.loc 1 508 0
	mov	DWORD PTR [ebx+20], 0
	jmp	L238
LVL218:
L253:
	.loc 1 517 0
	call	___stack_chk_fail
LVL219:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
	.align 4
LC16:
	.ascii "servconn %03d read error, len: %i, errno: %d, error: %s\12\0"
	.text
	.p2align 2,,3
	.def	_read_cb;	.scl	3;	.type	32;	.endef
_read_cb:
LFB107:
	.loc 1 417 0
	.cfi_startproc
LVL220:
	push	ebp
LCFI125:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI126:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI127:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI128:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	mov	eax, 8252
	call	___chkstk_ms
	sub	esp, eax
LCFI129:
	.cfi_def_cfa_offset 8272
	mov	ebx, DWORD PTR [esp+8272]
	.loc 1 417 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+8236], eax
	xor	eax, eax
LVL221:
	.loc 1 424 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L269
L255:
	.loc 1 427 0
	mov	DWORD PTR [esp+8], 8191
	lea	esi, [esp+44]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_wpurple_read
LVL222:
	mov	ebp, eax
LVL223:
	.loc 1 428 0
	cmp	eax, 0
	jl	L270
	.loc 1 430 0
	je	L258
	.loc 1 439 0
	mov	BYTE PTR [esp+44+eax], 0
	.loc 1 441 0
	mov	eax, DWORD PTR [ebx+52]
LVL224:
	lea	eax, [ebp+1+eax]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_g_realloc
LVL225:
	mov	DWORD PTR [ebx+48], eax
	.loc 1 442 0
	add	eax, DWORD PTR [ebx+52]
	lea	ecx, [ebp+1]
	mov	edi, eax
	rep movsb
	.loc 1 443 0
	add	DWORD PTR [ebx+52], ebp
	.loc 1 445 0
	mov	DWORD PTR [esp], ebx
	call	_msn_servconn_process_data
LVL226:
	.loc 1 446 0
	test	eax, eax
	je	L254
	.loc 1 447 0
	call	_servconn_timeout_renew
LVL227:
L254:
	.loc 1 448 0
	mov	eax, DWORD PTR [esp+8236]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L271
	add	esp, 8252
LCFI130:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI131:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI132:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI133:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI134:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL228:
	ret
LVL229:
	.p2align 2,,3
L269:
LCFI135:
	.cfi_restore_state
	.loc 1 425 0
	mov	eax, DWORD PTR [ebx+4]
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+28]
	mov	DWORD PTR [esp], 0
	call	_time
LVL230:
	mov	DWORD PTR [esi+48], eax
	jmp	L255
LVL231:
	.p2align 2,,3
L270:
	.loc 1 428 0 discriminator 1
	call	__errno
LVL232:
	cmp	DWORD PTR [eax], 11
	je	L254
L258:
	.loc 1 433 0
	call	__errno
LVL233:
	.loc 1 431 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL234:
	mov	esi, eax
	.loc 1 433 0
	call	__errno
LVL235:
	.loc 1 431 0
	mov	DWORD PTR [esp+20], esi
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebp
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_purple_debug_error
LVL236:
	.loc 1 434 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], ebx
	call	_msn_servconn_got_error
LVL237:
	jmp	L254
LVL238:
L271:
	.loc 1 448 0
	call	___stack_chk_fail
LVL239:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.45152:
	.ascii "msn_servconn_new\0"
___PRETTY_FUNCTION__.45158:
	.ascii "msn_servconn_destroy\0"
___PRETTY_FUNCTION__.45166:
	.ascii "msn_servconn_set_connect_cb\0"
	.align 4
___PRETTY_FUNCTION__.45174:
	.ascii "msn_servconn_set_disconnect_cb\0"
___PRETTY_FUNCTION__.45182:
	.ascii "msn_servconn_set_destroy_cb\0"
___PRETTY_FUNCTION__.45214:
	.ascii "msn_servconn_connect\0"
___PRETTY_FUNCTION__.45224:
	.ascii "msn_servconn_disconnect\0"
___PRETTY_FUNCTION__.45251:
	.ascii "msn_servconn_write\0"
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
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gqueue.h"
	.file 13 "../../../libpurple/account.h"
	.file 14 "../../../libpurple/connection.h"
	.file 15 "../../../libpurple/plugin.h"
	.file 16 "../../../libpurple/pluginpref.h"
	.file 17 "../../../libpurple/status.h"
	.file 18 "../../../libpurple/buddyicon.h"
	.file 19 "../../../libpurple/imgstore.h"
	.file 20 "../../../libpurple/conversation.h"
	.file 21 "../../../libpurple/log.h"
	.file 22 "../../../libpurple/eventloop.h"
	.file 23 "../../../libpurple/proxy.h"
	.file 24 "../../../libpurple/privacy.h"
	.file 25 "servconn.h"
	.file 26 "cmdproc.h"
	.file 27 "command.h"
	.file 28 "transaction.h"
	.file 29 "history.h"
	.file 30 "session.h"
	.file 31 "nexus.h"
	.file 32 "notification.h"
	.file 33 "user.h"
	.file 34 "object.h"
	.file 35 "userlist.h"
	.file 36 "../../../libpurple/circbuffer.h"
	.file 37 "switchboard.h"
	.file 38 "oim.h"
	.file 39 "table.h"
	.file 40 "httpconn.h"
	.file 41 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 42 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 43 "../../../libpurple/win32/libc_internal.h"
	.file 44 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 45 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 46 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 47 "../../../libpurple/debug.h"
	.file 48 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 49 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x50e6
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "servconn.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\msn\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x7d
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
	.long	0xa9
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x150
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x77
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
	.long	0xb9
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x186
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x174
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
	.long	0x293
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x150
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
	.long	0x2b0
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
	.long	0x150
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xa9
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x7d
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x150
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x305
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2b0
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x7
	.byte	0x35
	.long	0x1ad
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xa9
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x2f6
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x378
	.uleb128 0x2
	.byte	0x4
	.long	0x37e
	.uleb128 0x8
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x7
	.byte	0x56
	.long	0x395
	.uleb128 0x2
	.byte	0x4
	.long	0x39b
	.uleb128 0x9
	.byte	0x1
	.long	0x3a7
	.uleb128 0xa
	.long	0x353
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ad
	.uleb128 0xb
	.long	0x2f8
	.uleb128 0x2
	.byte	0x4
	.long	0x2f8
	.uleb128 0x2
	.byte	0x4
	.long	0x3be
	.uleb128 0xc
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x8
	.byte	0x26
	.long	0x3cd
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x8
	.byte	0x28
	.long	0x409
	.uleb128 0xd
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
	.long	0x409
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x8
	.byte	0x2c
	.long	0x409
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c0
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0x9
	.byte	0x27
	.long	0x421
	.uleb128 0xe
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x435
	.uleb128 0xf
	.byte	0x1
	.long	0x311
	.long	0x445
	.uleb128 0xa
	.long	0x353
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xa
	.byte	0x26
	.long	0x453
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xa
	.byte	0x28
	.long	0x481
	.uleb128 0xd
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
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x445
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0xb
	.byte	0x26
	.long	0x42f
	.uleb128 0x4
	.ascii "GQueue\0"
	.byte	0xc
	.byte	0x26
	.long	0x4a8
	.uleb128 0x5
	.ascii "_GQueue\0"
	.byte	0xc
	.byte	0xc
	.byte	0x28
	.long	0x4e8
	.uleb128 0x6
	.ascii "head\0"
	.byte	0xc
	.byte	0x2a
	.long	0x409
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tail\0"
	.byte	0xc
	.byte	0x2b
	.long	0x409
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "length\0"
	.byte	0xc
	.byte	0x2c
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x40f
	.uleb128 0x2
	.byte	0x4
	.long	0x150
	.uleb128 0x2
	.byte	0x4
	.long	0x85
	.uleb128 0x2
	.byte	0x4
	.long	0x77
	.uleb128 0x2
	.byte	0x4
	.long	0x506
	.uleb128 0xb
	.long	0x7d
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xd
	.byte	0x24
	.long	0x520
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xd
	.byte	0x7e
	.long	0x6f5
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0xd
	.byte	0x80
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xd
	.byte	0x81
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0xd
	.byte	0x82
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xd
	.byte	0x83
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xd
	.byte	0x85
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xd
	.byte	0x87
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xd
	.byte	0x89
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xd
	.byte	0x8b
	.long	0x1cc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xd
	.byte	0x8c
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0xd
	.byte	0x8e
	.long	0x4e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xd
	.byte	0x8f
	.long	0x4e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xd
	.byte	0x91
	.long	0x1fc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xd
	.byte	0x9e
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xd
	.byte	0x9f
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xd
	.byte	0xa0
	.long	0x1fb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xd
	.byte	0xa2
	.long	0x409
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0xd
	.byte	0xa4
	.long	0x1ef3
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xd
	.byte	0xa5
	.long	0x1a50
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_data\0"
	.byte	0xd
	.byte	0xa7
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xd
	.byte	0xa8
	.long	0x6fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xd
	.byte	0xa9
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xd
	.byte	0xab
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x50b
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xd
	.byte	0x28
	.long	0x71e
	.uleb128 0x2
	.byte	0x4
	.long	0x724
	.uleb128 0x9
	.byte	0x1
	.long	0x73a
	.uleb128 0xa
	.long	0x6f5
	.uleb128 0xa
	.long	0x311
	.uleb128 0xa
	.long	0x2f6
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xe
	.byte	0x1f
	.long	0x752
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xe
	.byte	0xf5
	.long	0x870
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xe
	.byte	0xf7
	.long	0xf23
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xe
	.byte	0xf8
	.long	0x9e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0xe
	.byte	0xfa
	.long	0xa4c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0xe
	.byte	0xfc
	.long	0x6f5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0xe
	.byte	0xfd
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xe
	.byte	0xfe
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "buddy_chats\0"
	.byte	0xe
	.word	0x100
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "proto_data\0"
	.byte	0xe
	.word	0x103
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "display_name\0"
	.byte	0xe
	.word	0x105
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "keepalive\0"
	.byte	0xe
	.word	0x106
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "wants_to_die\0"
	.byte	0xe
	.word	0x10f
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "disconnect_timeout\0"
	.byte	0xe
	.word	0x111
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.ascii "last_received\0"
	.byte	0xe
	.word	0x112
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0xe
	.byte	0x25
	.long	0x9e9
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0xe
	.byte	0x32
	.long	0x870
	.uleb128 0x11
	.byte	0x4
	.byte	0xe
	.byte	0x35
	.long	0xa4c
	.uleb128 0x12
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0xe
	.byte	0x3a
	.long	0xa06
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0xf
	.byte	0x26
	.long	0xa7d
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xf
	.byte	0x97
	.long	0xb88
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0xf
	.byte	0x99
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0xf
	.byte	0x9a
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0xf
	.byte	0x9b
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0xf
	.byte	0x9c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0xf
	.byte	0x9d
	.long	0xf62
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0xf
	.byte	0x9e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0xf
	.byte	0x9f
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0xf
	.byte	0xa0
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0xf
	.byte	0xa1
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0xf
	.byte	0xa2
	.long	0x409
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0xf
	.byte	0xa4
	.long	0x3b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0xf
	.byte	0xa5
	.long	0x3b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0xf
	.byte	0xa6
	.long	0x3b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0xf
	.byte	0xa7
	.long	0x3b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0xf
	.byte	0x28
	.long	0xba0
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xf
	.byte	0x4e
	.long	0xd8d
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0xf
	.byte	0x50
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0xf
	.byte	0x51
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0xf
	.byte	0x52
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0xf
	.byte	0x53
	.long	0xefb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0xf
	.byte	0x54
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xf
	.byte	0x55
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0xf
	.byte	0x56
	.long	0x409
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0xf
	.byte	0x57
	.long	0xe3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0xf
	.byte	0x59
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0xf
	.byte	0x5a
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0xf
	.byte	0x5b
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0xf
	.byte	0x5c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0xf
	.byte	0x5d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0xf
	.byte	0x5e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0xf
	.byte	0x5f
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0xf
	.byte	0x65
	.long	0xf29
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0xf
	.byte	0x66
	.long	0xf29
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0xf
	.byte	0x67
	.long	0xf3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0xf
	.byte	0x69
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0xf
	.byte	0x6a
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0xf
	.byte	0x6b
	.long	0xf41
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0xf
	.byte	0x7a
	.long	0xf5c
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0xf
	.byte	0x7c
	.long	0x3b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0xf
	.byte	0x7d
	.long	0x3b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0xf
	.byte	0x7e
	.long	0x3b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0xf
	.byte	0x7f
	.long	0x3b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0xf
	.byte	0x2a
	.long	0xda7
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xf
	.byte	0xad
	.long	0xe3f
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0xf
	.byte	0xae
	.long	0xf7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0xf
	.byte	0xb0
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0xf
	.byte	0xb1
	.long	0xf78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0xf
	.byte	0xb3
	.long	0x3b8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0xf
	.byte	0xb4
	.long	0x3b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0xf
	.byte	0xb5
	.long	0x3b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0xf
	.byte	0xb6
	.long	0x3b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0xf
	.byte	0x31
	.long	0x150
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x10
	.byte	0x1e
	.long	0xe78
	.uleb128 0xe
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x11
	.byte	0x4
	.byte	0xf
	.byte	0x39
	.long	0xefb
	.uleb128 0x12
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x12
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0xf
	.byte	0x3f
	.long	0xe91
	.uleb128 0xf
	.byte	0x1
	.long	0x311
	.long	0xf23
	.uleb128 0xa
	.long	0xf23
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa69
	.uleb128 0x2
	.byte	0x4
	.long	0xf13
	.uleb128 0x9
	.byte	0x1
	.long	0xf3b
	.uleb128 0xa
	.long	0xf23
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf2f
	.uleb128 0x2
	.byte	0x4
	.long	0xd8d
	.uleb128 0xf
	.byte	0x1
	.long	0x409
	.long	0xf5c
	.uleb128 0xa
	.long	0xf23
	.uleb128 0xa
	.long	0x353
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf47
	.uleb128 0x2
	.byte	0x4
	.long	0xb88
	.uleb128 0xf
	.byte	0x1
	.long	0xf78
	.long	0xf78
	.uleb128 0xa
	.long	0xf23
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe5b
	.uleb128 0x2
	.byte	0x4
	.long	0xf68
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x11
	.byte	0x57
	.long	0xf9a
	.uleb128 0xe
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x12
	.byte	0x22
	.long	0xfc3
	.uleb128 0xe
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x13
	.byte	0x25
	.long	0xfef
	.uleb128 0xe
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x14
	.byte	0x24
	.long	0x1023
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x14
	.byte	0x9e
	.long	0x11f7
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x14
	.byte	0xa3
	.long	0x1b5e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x14
	.byte	0xa6
	.long	0x1b5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x14
	.byte	0xab
	.long	0x1b84
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x14
	.byte	0xb2
	.long	0x1b84
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x14
	.byte	0xbd
	.long	0x1baf
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x14
	.byte	0xca
	.long	0x1bcb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x14
	.byte	0xd2
	.long	0x1bec
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x14
	.byte	0xd8
	.long	0x1c03
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x14
	.byte	0xdc
	.long	0x1c1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x14
	.byte	0xe1
	.long	0x1b5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x14
	.byte	0xe7
	.long	0x1c30
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x14
	.byte	0xea
	.long	0x1c50
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x14
	.byte	0xeb
	.long	0x1c7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x14
	.byte	0xed
	.long	0x1c1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x14
	.byte	0xf4
	.long	0x1c1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x14
	.byte	0xf6
	.long	0x3b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x14
	.byte	0xf7
	.long	0x3b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x14
	.byte	0xf8
	.long	0x3b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x14
	.byte	0xf9
	.long	0x3b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x14
	.byte	0x26
	.long	0x1211
	.uleb128 0x13
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x14
	.word	0x14f
	.long	0x1300
	.uleb128 0x14
	.secrel32	LASF8
	.byte	0x14
	.word	0x151
	.long	0x14f7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF3
	.byte	0x14
	.word	0x153
	.long	0x6f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF9
	.byte	0x14
	.word	0x156
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "title\0"
	.byte	0x14
	.word	0x157
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "logging\0"
	.byte	0x14
	.word	0x159
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "logs\0"
	.byte	0x14
	.word	0x15b
	.long	0x409
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "u\0"
	.byte	0x14
	.word	0x163
	.long	0x1c88
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "ui_ops\0"
	.byte	0x14
	.word	0x165
	.long	0x1cc3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "ui_data\0"
	.byte	0x14
	.word	0x166
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x14
	.word	0x168
	.long	0x4e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "features\0"
	.byte	0x14
	.word	0x16a
	.long	0x9e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "message_history\0"
	.byte	0x14
	.word	0x16b
	.long	0x409
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x14
	.byte	0x28
	.long	0x1314
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x14
	.byte	0xff
	.long	0x13b1
	.uleb128 0x10
	.ascii "conv\0"
	.byte	0x14
	.word	0x101
	.long	0x1b40
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "typing_state\0"
	.byte	0x14
	.word	0x103
	.long	0x1551
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "typing_timeout\0"
	.byte	0x14
	.word	0x104
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "type_again\0"
	.byte	0x14
	.word	0x105
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "send_typed_timeout\0"
	.byte	0x14
	.word	0x106
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "icon\0"
	.byte	0x14
	.word	0x108
	.long	0x1c82
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x14
	.byte	0x2a
	.long	0x13c7
	.uleb128 0x13
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x14
	.word	0x10e
	.long	0x1476
	.uleb128 0x10
	.ascii "conv\0"
	.byte	0x14
	.word	0x110
	.long	0x1b40
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "in_room\0"
	.byte	0x14
	.word	0x112
	.long	0x409
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "ignored\0"
	.byte	0x14
	.word	0x115
	.long	0x409
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "who\0"
	.byte	0x14
	.word	0x116
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "topic\0"
	.byte	0x14
	.word	0x117
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "id\0"
	.byte	0x14
	.word	0x118
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "nick\0"
	.byte	0x14
	.word	0x119
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "left\0"
	.byte	0x14
	.word	0x11b
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "users\0"
	.byte	0x14
	.word	0x11c
	.long	0x4e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x14
	.byte	0x34
	.long	0x14f7
	.uleb128 0x12
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x14
	.byte	0x3b
	.long	0x1476
	.uleb128 0x11
	.byte	0x4
	.byte	0x14
	.byte	0x5f
	.long	0x1551
	.uleb128 0x12
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x14
	.byte	0x64
	.long	0x1515
	.uleb128 0x11
	.byte	0x4
	.byte	0x14
	.byte	0x6a
	.long	0x16ee
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x14
	.byte	0x82
	.long	0x156a
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x15
	.byte	0x25
	.long	0x1719
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x15
	.byte	0x7c
	.long	0x17a9
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x15
	.byte	0x7d
	.long	0x19b6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x15
	.byte	0x7e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x15
	.byte	0x7f
	.long	0x6f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x15
	.byte	0x81
	.long	0x1b40
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x15
	.byte	0x82
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x15
	.byte	0x85
	.long	0x1b46
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x15
	.byte	0x87
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x15
	.byte	0x88
	.long	0x1b4c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x15
	.byte	0x26
	.long	0x17c0
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x15
	.byte	0x3f
	.long	0x18f8
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x15
	.byte	0x40
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x15
	.byte	0x41
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x15
	.byte	0x45
	.long	0x1a56
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x15
	.byte	0x48
	.long	0x1a80
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x15
	.byte	0x4f
	.long	0x1a56
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x15
	.byte	0x52
	.long	0x1aa0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x15
	.byte	0x56
	.long	0x1ac1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x15
	.byte	0x5a
	.long	0x1ad7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x15
	.byte	0x5e
	.long	0x1af7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x15
	.byte	0x61
	.long	0x1b0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x15
	.byte	0x6b
	.long	0x1b24
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x15
	.byte	0x6e
	.long	0x1b3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x15
	.byte	0x71
	.long	0x1b3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x15
	.byte	0x73
	.long	0x3b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x15
	.byte	0x74
	.long	0x3b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x15
	.byte	0x75
	.long	0x3b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x15
	.byte	0x76
	.long	0x3b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x15
	.byte	0x28
	.long	0x190c
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x15
	.byte	0xa3
	.long	0x1977
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x15
	.byte	0xa4
	.long	0x19b6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x15
	.byte	0xa5
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x15
	.byte	0xa6
	.long	0x6f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x15
	.byte	0xad
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x15
	.byte	0xaf
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x15
	.byte	0x2a
	.long	0x19b6
	.uleb128 0x12
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x15
	.byte	0x2e
	.long	0x1977
	.uleb128 0x11
	.byte	0x4
	.byte	0x15
	.byte	0x30
	.long	0x19f1
	.uleb128 0x12
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x15
	.byte	0x32
	.long	0x19cb
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x15
	.byte	0x37
	.long	0x1a27
	.uleb128 0x2
	.byte	0x4
	.long	0x1a2d
	.uleb128 0x9
	.byte	0x1
	.long	0x1a3e
	.uleb128 0xa
	.long	0x4e8
	.uleb128 0xa
	.long	0x1a3e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x18f8
	.uleb128 0x9
	.byte	0x1
	.long	0x1a50
	.uleb128 0xa
	.long	0x1a50
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1708
	.uleb128 0x2
	.byte	0x4
	.long	0x1a44
	.uleb128 0xf
	.byte	0x1
	.long	0x2e9
	.long	0x1a80
	.uleb128 0xa
	.long	0x1a50
	.uleb128 0xa
	.long	0x16ee
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x192
	.uleb128 0xa
	.long	0x500
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a5c
	.uleb128 0xf
	.byte	0x1
	.long	0x409
	.long	0x1aa0
	.uleb128 0xa
	.long	0x19b6
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x6f5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a86
	.uleb128 0xf
	.byte	0x1
	.long	0x77
	.long	0x1abb
	.uleb128 0xa
	.long	0x1a50
	.uleb128 0xa
	.long	0x1abb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x19f1
	.uleb128 0x2
	.byte	0x4
	.long	0x1aa6
	.uleb128 0xf
	.byte	0x1
	.long	0x150
	.long	0x1ad7
	.uleb128 0xa
	.long	0x1a50
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ac7
	.uleb128 0xf
	.byte	0x1
	.long	0x150
	.long	0x1af7
	.uleb128 0xa
	.long	0x19b6
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x6f5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1add
	.uleb128 0xf
	.byte	0x1
	.long	0x409
	.long	0x1b0d
	.uleb128 0xa
	.long	0x6f5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1afd
	.uleb128 0x9
	.byte	0x1
	.long	0x1b24
	.uleb128 0xa
	.long	0x1a0b
	.uleb128 0xa
	.long	0x4e8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b13
	.uleb128 0xf
	.byte	0x1
	.long	0x311
	.long	0x1b3a
	.uleb128 0xa
	.long	0x1a50
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b2a
	.uleb128 0x2
	.byte	0x4
	.long	0x11f7
	.uleb128 0x2
	.byte	0x4
	.long	0x17a9
	.uleb128 0x2
	.byte	0x4
	.long	0x1e7
	.uleb128 0x9
	.byte	0x1
	.long	0x1b5e
	.uleb128 0xa
	.long	0x1b40
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b52
	.uleb128 0x9
	.byte	0x1
	.long	0x1b84
	.uleb128 0xa
	.long	0x1b40
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x16ee
	.uleb128 0xa
	.long	0x192
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b64
	.uleb128 0x9
	.byte	0x1
	.long	0x1baf
	.uleb128 0xa
	.long	0x1b40
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x16ee
	.uleb128 0xa
	.long	0x192
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b8a
	.uleb128 0x9
	.byte	0x1
	.long	0x1bcb
	.uleb128 0xa
	.long	0x1b40
	.uleb128 0xa
	.long	0x409
	.uleb128 0xa
	.long	0x311
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bb5
	.uleb128 0x9
	.byte	0x1
	.long	0x1bec
	.uleb128 0xa
	.long	0x1b40
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x500
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bd1
	.uleb128 0x9
	.byte	0x1
	.long	0x1c03
	.uleb128 0xa
	.long	0x1b40
	.uleb128 0xa
	.long	0x409
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bf2
	.uleb128 0x9
	.byte	0x1
	.long	0x1c1a
	.uleb128 0xa
	.long	0x1b40
	.uleb128 0xa
	.long	0x500
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c09
	.uleb128 0xf
	.byte	0x1
	.long	0x311
	.long	0x1c30
	.uleb128 0xa
	.long	0x1b40
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c20
	.uleb128 0xf
	.byte	0x1
	.long	0x311
	.long	0x1c50
	.uleb128 0xa
	.long	0x1b40
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x311
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c36
	.uleb128 0x9
	.byte	0x1
	.long	0x1c71
	.uleb128 0xa
	.long	0x1b40
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x1c71
	.uleb128 0xa
	.long	0x2e9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c77
	.uleb128 0xb
	.long	0x321
	.uleb128 0x2
	.byte	0x4
	.long	0x1c56
	.uleb128 0x2
	.byte	0x4
	.long	0xfac
	.uleb128 0x15
	.byte	0x4
	.byte	0x14
	.word	0x15d
	.long	0x1cb7
	.uleb128 0x16
	.ascii "im\0"
	.byte	0x14
	.word	0x15f
	.long	0x1cb7
	.uleb128 0x16
	.ascii "chat\0"
	.byte	0x14
	.word	0x160
	.long	0x1cbd
	.uleb128 0x16
	.ascii "misc\0"
	.byte	0x14
	.word	0x161
	.long	0x2f6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1300
	.uleb128 0x2
	.byte	0x4
	.long	0x13b1
	.uleb128 0x2
	.byte	0x4
	.long	0x1004
	.uleb128 0x2
	.byte	0x4
	.long	0x73a
	.uleb128 0x11
	.byte	0x4
	.byte	0x16
	.byte	0x27
	.long	0x1d01
	.uleb128 0x12
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x16
	.byte	0x2b
	.long	0x1ccf
	.uleb128 0x4
	.ascii "PurpleInputFunction\0"
	.byte	0x16
	.byte	0x32
	.long	0x1d38
	.uleb128 0x2
	.byte	0x4
	.long	0x1d3e
	.uleb128 0x9
	.byte	0x1
	.long	0x1d54
	.uleb128 0xa
	.long	0x353
	.uleb128 0xa
	.long	0x305
	.uleb128 0xa
	.long	0x1d01
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x17
	.byte	0x24
	.long	0x1df8
	.uleb128 0x12
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x12
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x17
	.byte	0x2d
	.long	0x1d54
	.uleb128 0x17
	.byte	0x14
	.byte	0x17
	.byte	0x32
	.long	0x1e60
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x17
	.byte	0x34
	.long	0x1df8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x17
	.byte	0x36
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x17
	.byte	0x37
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x17
	.byte	0x38
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x17
	.byte	0x39
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x17
	.byte	0x3b
	.long	0x1e0f
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x17
	.byte	0x3d
	.long	0x1e95
	.uleb128 0xe
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleProxyConnectFunction\0"
	.byte	0x17
	.byte	0x3f
	.long	0x1ed1
	.uleb128 0x2
	.byte	0x4
	.long	0x1ed7
	.uleb128 0x9
	.byte	0x1
	.long	0x1eed
	.uleb128 0xa
	.long	0x353
	.uleb128 0xa
	.long	0x305
	.uleb128 0xa
	.long	0x3a7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xfd6
	.uleb128 0x2
	.byte	0x4
	.long	0xf84
	.uleb128 0x2
	.byte	0x4
	.long	0x192
	.uleb128 0x2
	.byte	0x4
	.long	0x1e77
	.uleb128 0x18
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x18
	.byte	0x20
	.long	0x1fb0
	.uleb128 0x12
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x18
	.byte	0x27
	.long	0x1f05
	.uleb128 0x2
	.byte	0x4
	.long	0x1e60
	.uleb128 0x4
	.ascii "MsnServConn\0"
	.byte	0x19
	.byte	0x1b
	.long	0x1fe2
	.uleb128 0x5
	.ascii "_MsnServConn\0"
	.byte	0x58
	.byte	0x19
	.byte	0x3b
	.long	0x2158
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x19
	.byte	0x3d
	.long	0x2212
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x19
	.byte	0x3e
	.long	0x2aff
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x19
	.byte	0x3f
	.long	0x2510
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x19
	.byte	0x41
	.long	0x1eff
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x19
	.byte	0x43
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "processing\0"
	.byte	0x19
	.byte	0x44
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "wasted\0"
	.byte	0x19
	.byte	0x46
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x19
	.byte	0x48
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "num\0"
	.byte	0x19
	.byte	0x4a
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "httpconn\0"
	.byte	0x19
	.byte	0x4c
	.long	0x38d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x19
	.byte	0x4e
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x19
	.byte	0x4f
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "rx_buf\0"
	.byte	0x19
	.byte	0x51
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "rx_len\0"
	.byte	0x19
	.byte	0x52
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x19
	.byte	0x54
	.long	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "tx_buf\0"
	.byte	0x19
	.byte	0x58
	.long	0x38d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x19
	.byte	0x59
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "timeout_sec\0"
	.byte	0x19
	.byte	0x5a
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "timeout_handle\0"
	.byte	0x19
	.byte	0x5b
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x19
	.byte	0x5d
	.long	0x38e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x19
	.byte	0x5e
	.long	0x38e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x19
	.byte	0x5f
	.long	0x38e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x19
	.byte	0x21
	.long	0x21cd
	.uleb128 0x12
	.ascii "MSN_SERVCONN_ERROR_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "MSN_SERVCONN_ERROR_CONNECT\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "MSN_SERVCONN_ERROR_WRITE\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "MSN_SERVCONN_ERROR_READ\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "MsnServConnError\0"
	.byte	0x19
	.byte	0x26
	.long	0x2158
	.uleb128 0x11
	.byte	0x4
	.byte	0x19
	.byte	0x2c
	.long	0x2212
	.uleb128 0x12
	.ascii "MSN_SERVCONN_NS\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "MSN_SERVCONN_SB\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "MsnServConnType\0"
	.byte	0x19
	.byte	0x2f
	.long	0x21e5
	.uleb128 0x4
	.ascii "MsnCmdProc\0"
	.byte	0x1a
	.byte	0x1b
	.long	0x223b
	.uleb128 0x5
	.ascii "_MsnCmdProc\0"
	.byte	0x20
	.byte	0x1a
	.byte	0x23
	.long	0x22da
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x1a
	.byte	0x25
	.long	0x2aff
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x1a
	.byte	0x26
	.long	0x35ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "txqueue\0"
	.byte	0x1a
	.byte	0x28
	.long	0x257b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "last_cmd\0"
	.byte	0x1a
	.byte	0x2a
	.long	0x2516
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cbs_table\0"
	.byte	0x1a
	.byte	0x2c
	.long	0x3784
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "history\0"
	.byte	0x1a
	.byte	0x2e
	.long	0x378a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "multiparts\0"
	.byte	0x1a
	.byte	0x30
	.long	0x4e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x1a
	.byte	0x32
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "MsnCommand\0"
	.byte	0x1b
	.byte	0x1b
	.long	0x22ec
	.uleb128 0x5
	.ascii "_MsnCommand\0"
	.byte	0x28
	.byte	0x1b
	.byte	0x26
	.long	0x23bb
	.uleb128 0x6
	.ascii "trId\0"
	.byte	0x1b
	.byte	0x28
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "command\0"
	.byte	0x1b
	.byte	0x2a
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "params\0"
	.byte	0x1b
	.byte	0x2b
	.long	0x4fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "param_count\0"
	.byte	0x1b
	.byte	0x2c
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ref_count\0"
	.byte	0x1b
	.byte	0x2e
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "trans\0"
	.byte	0x1b
	.byte	0x30
	.long	0x2547
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "payload\0"
	.byte	0x1b
	.byte	0x32
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x1b
	.byte	0x33
	.long	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "payload_cb\0"
	.byte	0x1b
	.byte	0x35
	.long	0x2581
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "payload_cbdata\0"
	.byte	0x1b
	.byte	0x36
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "MsnTransaction\0"
	.byte	0x1c
	.byte	0x1d
	.long	0x23d1
	.uleb128 0x5
	.ascii "_MsnTransaction\0"
	.byte	0x40
	.byte	0x1c
	.byte	0x2a
	.long	0x2510
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x1c
	.byte	0x2c
	.long	0x2510
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "saveable\0"
	.byte	0x1c
	.byte	0x2e
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "trId\0"
	.byte	0x1c
	.byte	0x2f
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "command\0"
	.byte	0x1c
	.byte	0x31
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "params\0"
	.byte	0x1c
	.byte	0x32
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x1c
	.byte	0x34
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x1c
	.byte	0x36
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "data_free\0"
	.byte	0x1c
	.byte	0x37
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "callbacks\0"
	.byte	0x1c
	.byte	0x39
	.long	0x4e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "has_custom_callbacks\0"
	.byte	0x1c
	.byte	0x3a
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "error_cb\0"
	.byte	0x1c
	.byte	0x3b
	.long	0x254d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "timeout_cb\0"
	.byte	0x1c
	.byte	0x3c
	.long	0x251c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "payload\0"
	.byte	0x1c
	.byte	0x3e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x1c
	.byte	0x3f
	.long	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "queue\0"
	.byte	0x1c
	.byte	0x41
	.long	0x257b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "pendent_cmd\0"
	.byte	0x1c
	.byte	0x42
	.long	0x2516
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2229
	.uleb128 0x2
	.byte	0x4
	.long	0x22da
	.uleb128 0x4
	.ascii "MsnTimeoutCb\0"
	.byte	0x1c
	.byte	0x23
	.long	0x2530
	.uleb128 0x2
	.byte	0x4
	.long	0x2536
	.uleb128 0x9
	.byte	0x1
	.long	0x2547
	.uleb128 0xa
	.long	0x2510
	.uleb128 0xa
	.long	0x2547
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x23bb
	.uleb128 0x4
	.ascii "MsnErrorCb\0"
	.byte	0x1c
	.byte	0x24
	.long	0x255f
	.uleb128 0x2
	.byte	0x4
	.long	0x2565
	.uleb128 0x9
	.byte	0x1
	.long	0x257b
	.uleb128 0xa
	.long	0x2510
	.uleb128 0xa
	.long	0x2547
	.uleb128 0xa
	.long	0x150
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x49a
	.uleb128 0x4
	.ascii "MsnPayloadCb\0"
	.byte	0x1b
	.byte	0x20
	.long	0x2595
	.uleb128 0x2
	.byte	0x4
	.long	0x259b
	.uleb128 0x9
	.byte	0x1
	.long	0x25b6
	.uleb128 0xa
	.long	0x2510
	.uleb128 0xa
	.long	0x2516
	.uleb128 0xa
	.long	0x77
	.uleb128 0xa
	.long	0x9b
	.byte	0
	.uleb128 0x4
	.ascii "MsnHistory\0"
	.byte	0x1d
	.byte	0x1d
	.long	0x25c8
	.uleb128 0x5
	.ascii "_MsnHistory\0"
	.byte	0x8
	.byte	0x1d
	.byte	0x27
	.long	0x25fc
	.uleb128 0x6
	.ascii "queue\0"
	.byte	0x1d
	.byte	0x29
	.long	0x257b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "trId\0"
	.byte	0x1d
	.byte	0x2a
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "MsnSession\0"
	.byte	0x1e
	.byte	0x1b
	.long	0x260e
	.uleb128 0x5
	.ascii "_MsnSession\0"
	.byte	0x70
	.byte	0x1e
	.byte	0x49
	.long	0x2813
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x1e
	.byte	0x4b
	.long	0x6f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "user\0"
	.byte	0x1e
	.byte	0x4c
	.long	0x36f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "protocol_ver\0"
	.byte	0x1e
	.byte	0x4e
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "login_step\0"
	.byte	0x1e
	.byte	0x50
	.long	0x29df
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.secrel32	LASF13
	.byte	0x1e
	.byte	0x52
	.long	0x311
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1a
	.ascii "logged_in\0"
	.byte	0x1e
	.byte	0x53
	.long	0x311
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF20
	.byte	0x1e
	.byte	0x54
	.long	0x311
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1a
	.ascii "http_method\0"
	.byte	0x1e
	.byte	0x55
	.long	0x311
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1a
	.ascii "enable_mpop\0"
	.byte	0x1e
	.byte	0x56
	.long	0x311
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "adl_fqy\0"
	.byte	0x1e
	.byte	0x57
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "login_timeout\0"
	.byte	0x1e
	.byte	0x58
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "notification\0"
	.byte	0x1e
	.byte	0x5a
	.long	0x36fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "nexus\0"
	.byte	0x1e
	.byte	0x5b
	.long	0x3703
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "oim\0"
	.byte	0x1e
	.byte	0x5c
	.long	0x3709
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x1e
	.byte	0x5d
	.long	0x324a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "abch_cachekey\0"
	.byte	0x1e
	.byte	0x5e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "servconns_count\0"
	.byte	0x1e
	.byte	0x60
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "switches\0"
	.byte	0x1e
	.byte	0x61
	.long	0x409
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x1e
	.byte	0x62
	.long	0x409
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "psm\0"
	.byte	0x1e
	.byte	0x65
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "passport_info\0"
	.byte	0x1e
	.byte	0x75
	.long	0x3653
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "soap_table\0"
	.byte	0x1e
	.byte	0x77
	.long	0x4e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "soap_cleanup_handle\0"
	.byte	0x1e
	.byte	0x78
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "guid\0"
	.byte	0x1e
	.byte	0x79
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "url_datas\0"
	.byte	0x1e
	.byte	0x7b
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x1e
	.byte	0x21
	.long	0x28de
	.uleb128 0x12
	.ascii "MSN_ERROR_SERVCONN\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "MSN_ERROR_UNSUPPORTED_PROTOCOL\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "MSN_ERROR_HTTP_MALFORMED\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "MSN_ERROR_AUTH\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "MSN_ERROR_BAD_BLIST\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "MSN_ERROR_SIGN_OTHER\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "MSN_ERROR_SERV_DOWN\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "MSN_ERROR_SERV_UNAVAILABLE\0"
	.sleb128 7
	.byte	0
	.uleb128 0x4
	.ascii "MsnErrorType\0"
	.byte	0x1e
	.byte	0x2a
	.long	0x2813
	.uleb128 0x11
	.byte	0x4
	.byte	0x1e
	.byte	0x30
	.long	0x29df
	.uleb128 0x12
	.ascii "MSN_LOGIN_STEP_START\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "MSN_LOGIN_STEP_HANDSHAKE\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "MSN_LOGIN_STEP_TRANSFER\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "MSN_LOGIN_STEP_HANDSHAKE2\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "MSN_LOGIN_STEP_AUTH_START\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "MSN_LOGIN_STEP_GET_COOKIE\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "MSN_LOGIN_STEP_AUTH_END\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "MSN_LOGIN_STEP_SYN\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "MSN_LOGIN_STEP_END\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "MsnLoginStep\0"
	.byte	0x1e
	.byte	0x3a
	.long	0x28f2
	.uleb128 0x4
	.ascii "MsnNexus\0"
	.byte	0x1f
	.byte	0x1d
	.long	0x2a03
	.uleb128 0x5
	.ascii "_MsnNexus\0"
	.byte	0x1c
	.byte	0x1f
	.byte	0xc5
	.long	0x2a8c
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x1f
	.byte	0xc7
	.long	0x2aff
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "policy\0"
	.byte	0x1f
	.byte	0xca
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "nonce\0"
	.byte	0x1f
	.byte	0xcb
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "cipher\0"
	.byte	0x1f
	.byte	0xce
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "secret\0"
	.byte	0x1f
	.byte	0xcf
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tokens\0"
	.byte	0x1f
	.byte	0xd0
	.long	0x2b05
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "token_len\0"
	.byte	0x1f
	.byte	0xd1
	.long	0x2e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "MsnTicketToken\0"
	.byte	0x1f
	.byte	0x1e
	.long	0x2aa2
	.uleb128 0x5
	.ascii "_MsnTicketToken\0"
	.byte	0x10
	.byte	0x1f
	.byte	0xbe
	.long	0x2aff
	.uleb128 0x6
	.ascii "token\0"
	.byte	0x1f
	.byte	0xbf
	.long	0x4e8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "secret\0"
	.byte	0x1f
	.byte	0xc0
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "expiry\0"
	.byte	0x1f
	.byte	0xc1
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "updates\0"
	.byte	0x1f
	.byte	0xc2
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x25fc
	.uleb128 0x2
	.byte	0x4
	.long	0x2a8c
	.uleb128 0x4
	.ascii "MsnNotification\0"
	.byte	0x20
	.byte	0x1b
	.long	0x2b22
	.uleb128 0x5
	.ascii "_MsnNotification\0"
	.byte	0x10
	.byte	0x20
	.byte	0x36
	.long	0x2b77
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x20
	.byte	0x38
	.long	0x2aff
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x20
	.byte	0x3e
	.long	0x2510
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x20
	.byte	0x3f
	.long	0x35ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_use\0"
	.byte	0x20
	.byte	0x41
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "MsnUser\0"
	.byte	0x21
	.byte	0x1b
	.long	0x2b86
	.uleb128 0x5
	.ascii "_MsnUser\0"
	.byte	0x58
	.byte	0x21
	.byte	0x53
	.long	0x2d4d
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x21
	.byte	0x55
	.long	0x324a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "refcount\0"
	.byte	0x21
	.byte	0x57
	.long	0x2a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "passport\0"
	.byte	0x21
	.byte	0x59
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "friendly_name\0"
	.byte	0x21
	.byte	0x5a
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "uid\0"
	.byte	0x21
	.byte	0x5c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "endpoints\0"
	.byte	0x21
	.byte	0x5d
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x21
	.byte	0x5f
	.long	0x500
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "statusline\0"
	.byte	0x21
	.byte	0x60
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x21
	.byte	0x62
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "extinfo\0"
	.byte	0x21
	.byte	0x64
	.long	0x3250
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "authorized\0"
	.byte	0x21
	.byte	0x66
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "mobile\0"
	.byte	0x21
	.byte	0x67
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "group_ids\0"
	.byte	0x21
	.byte	0x69
	.long	0x409
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "pending_group\0"
	.byte	0x21
	.byte	0x6a
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "msnobj\0"
	.byte	0x21
	.byte	0x6c
	.long	0x3256
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "clientcaps\0"
	.byte	0x21
	.byte	0x6e
	.long	0x4e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "clientid\0"
	.byte	0x21
	.byte	0x70
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "extcaps\0"
	.byte	0x21
	.byte	0x71
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "networkid\0"
	.byte	0x21
	.byte	0x73
	.long	0x2e57
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "list_op\0"
	.byte	0x21
	.byte	0x75
	.long	0x3167
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "member_id_on_pending_list\0"
	.byte	0x21
	.byte	0x7b
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "invite_message\0"
	.byte	0x21
	.byte	0x7d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x21
	.byte	0x1e
	.long	0x2e57
	.uleb128 0x12
	.ascii "MSN_NETWORK_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "MSN_NETWORK_PASSPORT\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "MSN_NETWORK_COMMUNICATOR\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "MSN_NETWORK_MOBILE\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "MSN_NETWORK_MNI\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "MSN_NETWORK_CIRCLE\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "MSN_NETWORK_TEMP_GROUP\0"
	.sleb128 10
	.uleb128 0x12
	.ascii "MSN_NETWORK_CID\0"
	.sleb128 11
	.uleb128 0x12
	.ascii "MSN_NETWORK_CONNECT\0"
	.sleb128 13
	.uleb128 0x12
	.ascii "MSN_NETWORK_REMOTE\0"
	.sleb128 14
	.uleb128 0x12
	.ascii "MSN_NETWORK_SMTP\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "MSN_NETWORK_YAHOO\0"
	.sleb128 32
	.byte	0
	.uleb128 0x4
	.ascii "MsnNetwork\0"
	.byte	0x21
	.byte	0x2b
	.long	0x2d4d
	.uleb128 0x11
	.byte	0x4
	.byte	0x21
	.byte	0x31
	.long	0x2ecd
	.uleb128 0x12
	.ascii "CURRENT_MEDIA_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "CURRENT_MEDIA_MUSIC\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "CURRENT_MEDIA_GAMES\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "CURRENT_MEDIA_OFFICE\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "CurrentMediaType\0"
	.byte	0x21
	.byte	0x36
	.long	0x2e69
	.uleb128 0x11
	.byte	0x4
	.byte	0x22
	.byte	0x1c
	.long	0x2f75
	.uleb128 0x12
	.ascii "MSN_OBJECT_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x12
	.ascii "MSN_OBJECT_RESERVED1\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "MSN_OBJECT_EMOTICON\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "MSN_OBJECT_USERTILE\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "MSN_OBJECT_RESERVED2\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "MSN_OBJECT_BACKGROUND\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "MsnObjectType\0"
	.byte	0x22
	.byte	0x23
	.long	0x2ee5
	.uleb128 0x17
	.byte	0x2c
	.byte	0x22
	.byte	0x29
	.long	0x3043
	.uleb128 0x6
	.ascii "local\0"
	.byte	0x22
	.byte	0x2b
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "creator\0"
	.byte	0x22
	.byte	0x2d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x22
	.byte	0x2e
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x22
	.byte	0x2f
	.long	0x2f75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "img\0"
	.byte	0x22
	.byte	0x30
	.long	0x1eed
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "location\0"
	.byte	0x22
	.byte	0x31
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "friendly\0"
	.byte	0x22
	.byte	0x32
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "sha1d\0"
	.byte	0x22
	.byte	0x33
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "sha1c\0"
	.byte	0x22
	.byte	0x34
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "url\0"
	.byte	0x22
	.byte	0x35
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "url1\0"
	.byte	0x22
	.byte	0x36
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "MsnObject\0"
	.byte	0x22
	.byte	0x37
	.long	0x2f8a
	.uleb128 0x4
	.ascii "MsnUserList\0"
	.byte	0x23
	.byte	0x1b
	.long	0x3067
	.uleb128 0x5
	.ascii "_MsnUserList\0"
	.byte	0x18
	.byte	0x23
	.byte	0x34
	.long	0x3109
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x23
	.byte	0x36
	.long	0x2aff
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "users\0"
	.byte	0x23
	.byte	0x38
	.long	0x409
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "groups\0"
	.byte	0x23
	.byte	0x39
	.long	0x409
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy_icon_requests\0"
	.byte	0x23
	.byte	0x3b
	.long	0x257b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_window\0"
	.byte	0x23
	.byte	0x3c
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "buddy_icon_request_timer\0"
	.byte	0x23
	.byte	0x3d
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x23
	.byte	0x27
	.long	0x3167
	.uleb128 0x12
	.ascii "MSN_LIST_FL_OP\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "MSN_LIST_AL_OP\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "MSN_LIST_BL_OP\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "MSN_LIST_RL_OP\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "MSN_LIST_PL_OP\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "MsnListOp\0"
	.byte	0x23
	.byte	0x2d
	.long	0x3109
	.uleb128 0x5
	.ascii "_MsnUserExtendedInfo\0"
	.byte	0x1c
	.byte	0x21
	.byte	0x44
	.long	0x322f
	.uleb128 0x6
	.ascii "media_type\0"
	.byte	0x21
	.byte	0x46
	.long	0x2ecd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "media_title\0"
	.byte	0x21
	.byte	0x47
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "media_artist\0"
	.byte	0x21
	.byte	0x48
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "media_album\0"
	.byte	0x21
	.byte	0x49
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "phone_home\0"
	.byte	0x21
	.byte	0x4b
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "phone_work\0"
	.byte	0x21
	.byte	0x4c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "phone_mobile\0"
	.byte	0x21
	.byte	0x4d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "MsnUserExtendedInfo\0"
	.byte	0x21
	.byte	0x4e
	.long	0x3178
	.uleb128 0x2
	.byte	0x4
	.long	0x3054
	.uleb128 0x2
	.byte	0x4
	.long	0x322f
	.uleb128 0x2
	.byte	0x4
	.long	0x3043
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x24
	.byte	0x21
	.long	0x32df
	.uleb128 0x6
	.ascii "buffer\0"
	.byte	0x24
	.byte	0x24
	.long	0x3b2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x24
	.byte	0x28
	.long	0x2e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x24
	.byte	0x2b
	.long	0x2e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x24
	.byte	0x2e
	.long	0x2e9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x24
	.byte	0x32
	.long	0x3b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x24
	.byte	0x36
	.long	0x3b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x24
	.byte	0x38
	.long	0x325c
	.uleb128 0x4
	.ascii "MsnSwitchBoard\0"
	.byte	0x25
	.byte	0x1b
	.long	0x330d
	.uleb128 0x5
	.ascii "_MsnSwitchBoard\0"
	.byte	0x58
	.byte	0x25
	.byte	0x3f
	.long	0x34a2
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x25
	.byte	0x41
	.long	0x2aff
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x25
	.byte	0x42
	.long	0x35ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x25
	.byte	0x43
	.long	0x2510
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "im_user\0"
	.byte	0x25
	.byte	0x44
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "flag\0"
	.byte	0x25
	.byte	0x46
	.long	0x35a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "auth_key\0"
	.byte	0x25
	.byte	0x47
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF23
	.byte	0x25
	.byte	0x48
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x25
	.byte	0x4a
	.long	0x1b40
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "empty\0"
	.byte	0x25
	.byte	0x4e
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "invited\0"
	.byte	0x25
	.byte	0x50
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ready\0"
	.byte	0x25
	.byte	0x52
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "closed\0"
	.byte	0x25
	.byte	0x54
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x25
	.byte	0x56
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "current_users\0"
	.byte	0x25
	.byte	0x59
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "total_users\0"
	.byte	0x25
	.byte	0x5a
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "users\0"
	.byte	0x25
	.byte	0x5b
	.long	0x409
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "chat_id\0"
	.byte	0x25
	.byte	0x5d
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "msg_queue\0"
	.byte	0x25
	.byte	0x5f
	.long	0x257b
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ack_list\0"
	.byte	0x25
	.byte	0x60
	.long	0x409
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x25
	.byte	0x62
	.long	0x3568
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x25
	.byte	0x64
	.long	0x409
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "reconn_timeout_h\0"
	.byte	0x25
	.byte	0x65
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x25
	.byte	0x21
	.long	0x3568
	.uleb128 0x12
	.ascii "MSN_SB_ERROR_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "MSN_SB_ERROR_CAL\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "MSN_SB_ERROR_OFFLINE\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "MSN_SB_ERROR_USER_OFFLINE\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "MSN_SB_ERROR_CONNECTION\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "MSN_SB_ERROR_TOO_FAST\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "MSN_SB_ERROR_AUTHFAILED\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "MSN_SB_ERROR_UNKNOWN\0"
	.sleb128 7
	.byte	0
	.uleb128 0x4
	.ascii "MsnSBErrorType\0"
	.byte	0x25
	.byte	0x2a
	.long	0x34a2
	.uleb128 0x11
	.byte	0x4
	.byte	0x25
	.byte	0x30
	.long	0x35a9
	.uleb128 0x12
	.ascii "MSN_SB_FLAG_IM\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "MSN_SB_FLAG_FT\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "MsnSBFlag\0"
	.byte	0x25
	.byte	0x33
	.long	0x357e
	.uleb128 0x2
	.byte	0x4
	.long	0x1fcf
	.uleb128 0x2
	.byte	0x4
	.long	0x32f7
	.uleb128 0x4
	.ascii "MsnOim\0"
	.byte	0x26
	.byte	0x1c
	.long	0x35d4
	.uleb128 0x5
	.ascii "_MsnOim\0"
	.byte	0x18
	.byte	0x26
	.byte	0x88
	.long	0x3653
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x26
	.byte	0x8a
	.long	0x2aff
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "oim_list\0"
	.byte	0x26
	.byte	0x8c
	.long	0x409
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "challenge\0"
	.byte	0x26
	.byte	0x8e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "run_id\0"
	.byte	0x26
	.byte	0x8f
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "send_seq\0"
	.byte	0x26
	.byte	0x90
	.long	0x305
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "send_queue\0"
	.byte	0x26
	.byte	0x91
	.long	0x257b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x17
	.byte	0x20
	.byte	0x1e
	.byte	0x6b
	.long	0x36f7
	.uleb128 0x6
	.ascii "sid\0"
	.byte	0x1e
	.byte	0x6d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "mspauth\0"
	.byte	0x1e
	.byte	0x6e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "sl\0"
	.byte	0x1e
	.byte	0x6f
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "client_ip\0"
	.byte	0x1e
	.byte	0x70
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "client_port\0"
	.byte	0x1e
	.byte	0x71
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "mail_url\0"
	.byte	0x1e
	.byte	0x72
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "mail_timestamp\0"
	.byte	0x1e
	.byte	0x73
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "email_enabled\0"
	.byte	0x1e
	.byte	0x74
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b77
	.uleb128 0x2
	.byte	0x4
	.long	0x2b0b
	.uleb128 0x2
	.byte	0x4
	.long	0x29f3
	.uleb128 0x2
	.byte	0x4
	.long	0x35c6
	.uleb128 0x4
	.ascii "MsnTable\0"
	.byte	0x27
	.byte	0x1b
	.long	0x371f
	.uleb128 0x5
	.ascii "_MsnTable\0"
	.byte	0x14
	.byte	0x27
	.byte	0x23
	.long	0x3784
	.uleb128 0x6
	.ascii "cmds\0"
	.byte	0x27
	.byte	0x25
	.long	0x4e8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "msgs\0"
	.byte	0x27
	.byte	0x26
	.long	0x4e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "errors\0"
	.byte	0x27
	.byte	0x27
	.long	0x4e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "async\0"
	.byte	0x27
	.byte	0x29
	.long	0x4e8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "fallback\0"
	.byte	0x27
	.byte	0x2b
	.long	0x4e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x370f
	.uleb128 0x2
	.byte	0x4
	.long	0x25b6
	.uleb128 0x4
	.ascii "MsnHttpConn\0"
	.byte	0x28
	.byte	0x1b
	.long	0x37a3
	.uleb128 0x5
	.ascii "_MsnHttpConn\0"
	.byte	0x44
	.byte	0x28
	.byte	0x24
	.long	0x38d1
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x28
	.byte	0x26
	.long	0x2aff
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x28
	.byte	0x27
	.long	0x35ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x28
	.byte	0x29
	.long	0x1eff
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "full_session_id\0"
	.byte	0x28
	.byte	0x2b
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF23
	.byte	0x28
	.byte	0x2c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x28
	.byte	0x2e
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "waiting_response\0"
	.byte	0x28
	.byte	0x30
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x28
	.byte	0x32
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "virgin\0"
	.byte	0x28
	.byte	0x33
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x28
	.byte	0x37
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "queue\0"
	.byte	0x28
	.byte	0x38
	.long	0x409
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x28
	.byte	0x3a
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x28
	.byte	0x3b
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "rx_buf\0"
	.byte	0x28
	.byte	0x3d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "rx_len\0"
	.byte	0x28
	.byte	0x3e
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "tx_buf\0"
	.byte	0x28
	.byte	0x40
	.long	0x38d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x28
	.byte	0x41
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x32df
	.uleb128 0x2
	.byte	0x4
	.long	0x3790
	.uleb128 0x9
	.byte	0x1
	.long	0x38e9
	.uleb128 0xa
	.long	0x35ba
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x38dd
	.uleb128 0x1b
	.ascii "servconn_timeout_renew\0"
	.byte	0x1
	.word	0x136
	.byte	0x1
	.byte	0x1
	.long	0x391d
	.uleb128 0x1c
	.secrel32	LASF19
	.byte	0x1
	.word	0x136
	.long	0x35ba
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.secrel32	LASF27
	.byte	0x1
	.byte	0xf9
	.byte	0x1
	.byte	0x1
	.long	0x3952
	.uleb128 0x1e
	.secrel32	LASF19
	.byte	0x1
	.byte	0xf9
	.long	0x35ba
	.uleb128 0x1f
	.secrel32	LASF24
	.long	0x3962
	.byte	0x1
	.secrel32	LASF27
	.uleb128 0x20
	.uleb128 0x21
	.secrel32	LASF25
	.byte	0x1
	.byte	0xfb
	.long	0x150
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	0x7d
	.long	0x3962
	.uleb128 0x23
	.long	0x1c2
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.long	0x3952
	.uleb128 0x1b
	.ascii "servconn_write_cb\0"
	.byte	0x1
	.word	0x14c
	.byte	0x1
	.byte	0x1
	.long	0x39d2
	.uleb128 0x1c
	.secrel32	LASF0
	.byte	0x1
	.word	0x14c
	.long	0x353
	.uleb128 0x1c
	.secrel32	LASF26
	.byte	0x1
	.word	0x14c
	.long	0x305
	.uleb128 0x24
	.ascii "cond\0"
	.byte	0x1
	.word	0x14c
	.long	0x1d01
	.uleb128 0x25
	.secrel32	LASF19
	.byte	0x1
	.word	0x14e
	.long	0x35ba
	.uleb128 0x26
	.ascii "ret\0"
	.byte	0x1
	.word	0x14f
	.long	0x2db
	.uleb128 0x26
	.ascii "writelen\0"
	.byte	0x1
	.word	0x150
	.long	0x150
	.byte	0
	.uleb128 0x27
	.secrel32	LASF16
	.byte	0x1
	.byte	0xb5
	.byte	0x1
	.byte	0x1
	.long	0x3a16
	.uleb128 0x1e
	.secrel32	LASF0
	.byte	0x1
	.byte	0xb5
	.long	0x353
	.uleb128 0x1e
	.secrel32	LASF26
	.byte	0x1
	.byte	0xb5
	.long	0x305
	.uleb128 0x28
	.ascii "error_message\0"
	.byte	0x1
	.byte	0xb5
	.long	0x500
	.uleb128 0x21
	.secrel32	LASF19
	.byte	0x1
	.byte	0xb7
	.long	0x35ba
	.byte	0
	.uleb128 0x29
	.long	0x38ef
	.long	LFB103
	.long	LFE103
	.secrel32	LLST0
	.byte	0x1
	.long	0x3a81
	.uleb128 0x2a
	.long	0x3910
	.secrel32	LLST1
	.uleb128 0x2b
	.long	0x38ef
	.long	LBB5
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x136
	.long	0x3a6e
	.uleb128 0x2a
	.long	0x3910
	.secrel32	LLST2
	.uleb128 0x2c
	.long	LVL6
	.long	0x4af2
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_servconn_idle_timeout_cb
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL8
	.long	0x4b2b
	.uleb128 0x2e
	.long	LVL9
	.long	0x4b55
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "msn_servconn_new\0"
	.byte	0x1
	.byte	0x26
	.byte	0x1
	.long	0x35ba
	.long	LFB93
	.long	LFE93
	.secrel32	LLST3
	.byte	0x1
	.long	0x3b8b
	.uleb128 0x30
	.secrel32	LASF10
	.byte	0x1
	.byte	0x26
	.long	0x2aff
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF8
	.byte	0x1
	.byte	0x26
	.long	0x2212
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.secrel32	LASF19
	.byte	0x1
	.byte	0x28
	.long	0x35ba
	.secrel32	LLST4
	.uleb128 0x32
	.secrel32	LASF24
	.long	0x3b9b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45152
	.uleb128 0x33
	.long	LBB9
	.long	LBE9
	.long	0x3b04
	.uleb128 0x31
	.secrel32	LASF25
	.byte	0x1
	.byte	0x2a
	.long	0x150
	.secrel32	LLST5
	.byte	0
	.uleb128 0x34
	.long	LVL12
	.long	0x4b6b
	.long	0x3b19
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x58
	.byte	0
	.uleb128 0x34
	.long	LVL14
	.long	0x4b89
	.long	0x3b2e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL15
	.long	0x4bad
	.long	0x3b43
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL16
	.long	0x4bd2
	.long	0x3b59
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x2000
	.byte	0
	.uleb128 0x34
	.long	LVL19
	.long	0x4bfd
	.long	0x3b81
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45152
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2e
	.long	LVL21
	.long	0x4b55
	.byte	0
	.uleb128 0x22
	.long	0x7d
	.long	0x3b9b
	.uleb128 0x23
	.long	0x1c2
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.long	0x3b8b
	.uleb128 0x35
	.byte	0x1
	.ascii "msn_servconn_set_connect_cb\0"
	.byte	0x1
	.byte	0x62
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST6
	.byte	0x1
	.long	0x3c4d
	.uleb128 0x30
	.secrel32	LASF19
	.byte	0x1
	.byte	0x62
	.long	0x35ba
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF16
	.byte	0x1
	.byte	0x63
	.long	0x38e9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.secrel32	LASF24
	.long	0x3c5d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45166
	.uleb128 0x33
	.long	LBB10
	.long	LBE10
	.long	0x3c1b
	.uleb128 0x31
	.secrel32	LASF25
	.byte	0x1
	.byte	0x65
	.long	0x150
	.secrel32	LLST7
	.byte	0
	.uleb128 0x34
	.long	LVL26
	.long	0x4bfd
	.long	0x3c43
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45166
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x2e
	.long	LVL28
	.long	0x4b55
	.byte	0
	.uleb128 0x22
	.long	0x7d
	.long	0x3c5d
	.uleb128 0x23
	.long	0x1c2
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.long	0x3c4d
	.uleb128 0x35
	.byte	0x1
	.ascii "msn_servconn_set_disconnect_cb\0"
	.byte	0x1
	.byte	0x6a
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST8
	.byte	0x1
	.long	0x3d12
	.uleb128 0x30
	.secrel32	LASF19
	.byte	0x1
	.byte	0x6a
	.long	0x35ba
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF17
	.byte	0x1
	.byte	0x6b
	.long	0x38e9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.secrel32	LASF24
	.long	0x3d22
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45174
	.uleb128 0x33
	.long	LBB11
	.long	LBE11
	.long	0x3ce0
	.uleb128 0x31
	.secrel32	LASF25
	.byte	0x1
	.byte	0x6d
	.long	0x150
	.secrel32	LLST9
	.byte	0
	.uleb128 0x34
	.long	LVL33
	.long	0x4bfd
	.long	0x3d08
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45174
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x2e
	.long	LVL35
	.long	0x4b55
	.byte	0
	.uleb128 0x22
	.long	0x7d
	.long	0x3d22
	.uleb128 0x23
	.long	0x1c2
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.long	0x3d12
	.uleb128 0x35
	.byte	0x1
	.ascii "msn_servconn_set_destroy_cb\0"
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST10
	.byte	0x1
	.long	0x3dd4
	.uleb128 0x30
	.secrel32	LASF19
	.byte	0x1
	.byte	0x73
	.long	0x35ba
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF18
	.byte	0x1
	.byte	0x74
	.long	0x38e9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.secrel32	LASF24
	.long	0x3dd4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45182
	.uleb128 0x33
	.long	LBB12
	.long	LBE12
	.long	0x3da2
	.uleb128 0x31
	.secrel32	LASF25
	.byte	0x1
	.byte	0x76
	.long	0x150
	.secrel32	LLST11
	.byte	0
	.uleb128 0x34
	.long	LVL40
	.long	0x4bfd
	.long	0x3dca
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45182
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x2e
	.long	LVL42
	.long	0x4b55
	.byte	0
	.uleb128 0xb
	.long	0x3c4d
	.uleb128 0x36
	.long	0x391d
	.long	LFB101
	.long	LFE101
	.secrel32	LLST12
	.long	0x3e9c
	.uleb128 0x37
	.long	0x392b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.long	0x3936
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45224
	.uleb128 0x33
	.long	LBB17
	.long	LBE17
	.long	0x3e18
	.uleb128 0x39
	.long	0x3945
	.secrel32	LLST13
	.byte	0
	.uleb128 0x3a
	.long	0x391d
	.long	LBB18
	.secrel32	Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0xf9
	.long	0x3e61
	.uleb128 0x2a
	.long	0x392b
	.secrel32	LLST14
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0x38
	.uleb128 0x38
	.long	0x3936
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45224
	.uleb128 0x2e
	.long	LVL47
	.long	0x4c30
	.uleb128 0x2e
	.long	LVL48
	.long	0x4c58
	.uleb128 0x2e
	.long	LVL51
	.long	0x4b2b
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL45
	.long	0x4c7a
	.uleb128 0x34
	.long	LVL53
	.long	0x4bfd
	.long	0x3e92
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45224
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x2e
	.long	LVL55
	.long	0x4b55
	.byte	0
	.uleb128 0x3c
	.ascii "servconn_idle_timeout_cb\0"
	.byte	0x1
	.word	0x12e
	.byte	0x1
	.long	0x311
	.long	LFB102
	.long	LFE102
	.secrel32	LLST15
	.byte	0x1
	.long	0x3efe
	.uleb128 0x3d
	.secrel32	LASF19
	.byte	0x1
	.word	0x12e
	.long	0x35ba
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.long	LVL57
	.long	0x391d
	.long	0x3ef4
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL58
	.long	0x4b55
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "msn_servconn_connect\0"
	.byte	0x1
	.byte	0xd0
	.byte	0x1
	.long	0x311
	.long	LFB100
	.long	LFE100
	.secrel32	LLST16
	.byte	0x1
	.long	0x4108
	.uleb128 0x30
	.secrel32	LASF19
	.byte	0x1
	.byte	0xd0
	.long	0x35ba
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.ascii "host\0"
	.byte	0x1
	.byte	0xd0
	.long	0x500
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.ascii "port\0"
	.byte	0x1
	.byte	0xd0
	.long	0x150
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3e
	.ascii "force\0"
	.byte	0x1
	.byte	0xd0
	.long	0x311
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x31
	.secrel32	LASF10
	.byte	0x1
	.byte	0xd2
	.long	0x2aff
	.secrel32	LLST17
	.uleb128 0x32
	.secrel32	LASF24
	.long	0x4118
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45214
	.uleb128 0x33
	.long	LBB24
	.long	LBE24
	.long	0x3fa5
	.uleb128 0x31
	.secrel32	LASF25
	.byte	0x1
	.byte	0xd4
	.long	0x150
	.secrel32	LLST18
	.byte	0
	.uleb128 0x33
	.long	LBB25
	.long	LBE25
	.long	0x3fc2
	.uleb128 0x31
	.secrel32	LASF25
	.byte	0x1
	.byte	0xd5
	.long	0x150
	.secrel32	LLST19
	.byte	0
	.uleb128 0x33
	.long	LBB26
	.long	LBE26
	.long	0x3fdf
	.uleb128 0x31
	.secrel32	LASF25
	.byte	0x1
	.byte	0xd6
	.long	0x150
	.secrel32	LLST20
	.byte	0
	.uleb128 0x34
	.long	LVL64
	.long	0x391d
	.long	0x3ff4
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL65
	.long	0x4ca7
	.uleb128 0x34
	.long	LVL66
	.long	0x4cbe
	.long	0x4012
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL68
	.long	0x4cdb
	.long	0x402e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL69
	.long	0x38ef
	.long	0x4042
	.uleb128 0x2d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL70
	.long	0x4053
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL74
	.long	0x4d0e
	.long	0x4086
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_connect_cb
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL76
	.long	0x4bfd
	.long	0x40ae
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45214
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x34
	.long	LVL78
	.long	0x4bfd
	.long	0x40d6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45214
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x34
	.long	LVL80
	.long	0x4bfd
	.long	0x40fe
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45214
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x2e
	.long	LVL82
	.long	0x4b55
	.byte	0
	.uleb128 0x22
	.long	0x7d
	.long	0x4118
	.uleb128 0x23
	.long	0x1c2
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.long	0x4108
	.uleb128 0x35
	.byte	0x1
	.ascii "msn_servconn_got_error\0"
	.byte	0x1
	.byte	0x80
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST21
	.byte	0x1
	.long	0x433e
	.uleb128 0x30
	.secrel32	LASF19
	.byte	0x1
	.byte	0x80
	.long	0x35ba
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.ascii "error\0"
	.byte	0x1
	.byte	0x80
	.long	0x21cd
	.secrel32	LLST22
	.uleb128 0x40
	.ascii "reason\0"
	.byte	0x1
	.byte	0x81
	.long	0x500
	.secrel32	LLST23
	.uleb128 0x31
	.secrel32	LASF10
	.byte	0x1
	.byte	0x83
	.long	0x2aff
	.secrel32	LLST24
	.uleb128 0x31
	.secrel32	LASF8
	.byte	0x1
	.byte	0x84
	.long	0x2212
	.secrel32	LLST25
	.uleb128 0x41
	.ascii "names\0"
	.byte	0x1
	.byte	0x86
	.long	0x433e
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x31
	.secrel32	LASF9
	.byte	0x1
	.byte	0x87
	.long	0x500
	.secrel32	LLST26
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0x58
	.long	0x423c
	.uleb128 0x43
	.ascii "tmp\0"
	.byte	0x1
	.byte	0xa9
	.long	0x77
	.secrel32	LLST27
	.uleb128 0x34
	.long	LVL90
	.long	0x4d50
	.long	0x41f2
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x34
	.long	LVL91
	.long	0x4d7a
	.long	0x420e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL93
	.long	0x4d9f
	.long	0x4231
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x44
	.long	LVL97
	.byte	0x1
	.long	0x4ca7
	.byte	0
	.uleb128 0x33
	.long	LBB29
	.long	LBE29
	.long	0x425d
	.uleb128 0x43
	.ascii "swboard\0"
	.byte	0x1
	.byte	0x9e
	.long	0x35c0
	.secrel32	LLST28
	.byte	0
	.uleb128 0x34
	.long	LVL88
	.long	0x4dcf
	.long	0x428d
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL89
	.long	0x391d
	.long	0x42a2
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x44
	.long	LVL106
	.byte	0x1
	.long	0x391d
	.uleb128 0x34
	.long	LVL108
	.long	0x4d50
	.long	0x42ce
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x34
	.long	LVL111
	.long	0x4d50
	.long	0x42f0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x34
	.long	LVL114
	.long	0x4d50
	.long	0x4312
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x34
	.long	LVL117
	.long	0x4d50
	.long	0x4334
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x2e
	.long	LVL120
	.long	0x4b55
	.byte	0
	.uleb128 0x22
	.long	0x500
	.long	0x434e
	.uleb128 0x23
	.long	0x1c2
	.byte	0x1
	.byte	0
	.uleb128 0x29
	.long	0x3967
	.long	LFB105
	.long	LFE105
	.secrel32	LLST29
	.byte	0x1
	.long	0x442b
	.uleb128 0x37
	.long	0x3983
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.long	0x398f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.long	0x399b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.long	0x39a8
	.secrel32	LLST30
	.uleb128 0x39
	.long	0x39b4
	.secrel32	LLST31
	.uleb128 0x39
	.long	0x39c0
	.secrel32	LLST32
	.uleb128 0x2b
	.long	0x3967
	.long	LBB32
	.secrel32	Ldebug_ranges0+0x70
	.byte	0x1
	.word	0x14c
	.long	0x43de
	.uleb128 0x2a
	.long	0x3983
	.secrel32	LLST33
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0x88
	.uleb128 0x45
	.long	0x39a8
	.uleb128 0x45
	.long	0x39b4
	.uleb128 0x45
	.long	0x39c0
	.uleb128 0x46
	.long	0x399b
	.uleb128 0x46
	.long	0x398f
	.uleb128 0x44
	.long	LVL137
	.byte	0x1
	.long	0x411d
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL123
	.long	0x4df8
	.uleb128 0x2e
	.long	LVL125
	.long	0x4e37
	.uleb128 0x2e
	.long	LVL127
	.long	0x4e63
	.uleb128 0x47
	.long	LVL129
	.byte	0x1
	.long	0x38ef
	.long	0x440f
	.uleb128 0x2d
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL131
	.long	0x4c30
	.uleb128 0x2e
	.long	LVL134
	.long	0x4e99
	.uleb128 0x2e
	.long	LVL138
	.long	0x4b55
	.byte	0
	.uleb128 0x29
	.long	0x39d2
	.long	LFB99
	.long	LFE99
	.secrel32	LLST34
	.byte	0x1
	.long	0x451d
	.uleb128 0x37
	.long	0x39df
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.long	0x39ea
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.long	0x39f5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.long	0x3a0a
	.secrel32	LLST35
	.uleb128 0x3a
	.long	0x39d2
	.long	LBB38
	.secrel32	Ldebug_ranges0+0xa0
	.byte	0x1
	.byte	0xb5
	.long	0x44d4
	.uleb128 0x2a
	.long	0x39f5
	.secrel32	LLST36
	.uleb128 0x2a
	.long	0x39df
	.secrel32	LLST37
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0xb8
	.uleb128 0x45
	.long	0x3a0a
	.uleb128 0x46
	.long	0x39ea
	.uleb128 0x34
	.long	LVL145
	.long	0x4dcf
	.long	0x44bf
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x44
	.long	LVL148
	.byte	0x1
	.long	0x411d
	.uleb128 0x2e
	.long	LVL149
	.long	0x4b55
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL141
	.long	0x44e5
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL142
	.long	0x4eaa
	.long	0x450a
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_read_cb
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.long	LVL144
	.byte	0x1
	.long	0x38ef
	.uleb128 0x2d
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "msn_servconn_destroy\0"
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST38
	.byte	0x1
	.long	0x461b
	.uleb128 0x30
	.secrel32	LASF19
	.byte	0x1
	.byte	0x43
	.long	0x35ba
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.secrel32	LASF24
	.long	0x461b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45158
	.uleb128 0x33
	.long	LBB42
	.long	LBE42
	.long	0x4583
	.uleb128 0x31
	.secrel32	LASF25
	.byte	0x1
	.byte	0x45
	.long	0x150
	.secrel32	LLST39
	.byte	0
	.uleb128 0x34
	.long	LVL154
	.long	0x391d
	.long	0x4598
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL155
	.long	0x45a9
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL156
	.long	0x4ede
	.uleb128 0x2e
	.long	LVL157
	.long	0x4ca7
	.uleb128 0x2e
	.long	LVL158
	.long	0x4f03
	.uleb128 0x2e
	.long	LVL159
	.long	0x4f2e
	.uleb128 0x44
	.long	LVL160
	.byte	0x1
	.long	0x4ca7
	.uleb128 0x34
	.long	LVL161
	.long	0x4bfd
	.long	0x45ff
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45158
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x2e
	.long	LVL163
	.long	0x4b2b
	.uleb128 0x2e
	.long	LVL164
	.long	0x4c30
	.uleb128 0x2e
	.long	LVL166
	.long	0x4b55
	.byte	0
	.uleb128 0xb
	.long	0x4108
	.uleb128 0x49
	.byte	0x1
	.ascii "msn_servconn_set_idle_timeout\0"
	.byte	0x1
	.word	0x144
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST40
	.byte	0x1
	.long	0x468b
	.uleb128 0x3d
	.secrel32	LASF19
	.byte	0x1
	.word	0x144
	.long	0x35ba
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.ascii "seconds\0"
	.byte	0x1
	.word	0x144
	.long	0x33d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.long	LVL168
	.byte	0x1
	.long	0x38ef
	.uleb128 0x2e
	.long	LVL169
	.long	0x4b55
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "msn_servconn_write\0"
	.byte	0x1
	.word	0x168
	.byte	0x1
	.long	0x2db
	.long	LFB106
	.long	LFE106
	.secrel32	LLST41
	.byte	0x1
	.long	0x4816
	.uleb128 0x3d
	.secrel32	LASF19
	.byte	0x1
	.word	0x168
	.long	0x35ba
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.ascii "buf\0"
	.byte	0x1
	.word	0x168
	.long	0x500
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.ascii "len\0"
	.byte	0x1
	.word	0x168
	.long	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4c
	.ascii "ret\0"
	.byte	0x1
	.word	0x16a
	.long	0x2db
	.secrel32	LLST42
	.uleb128 0x32
	.secrel32	LASF24
	.long	0x4826
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45251
	.uleb128 0x33
	.long	LBB43
	.long	LBE43
	.long	0x4724
	.uleb128 0x4d
	.secrel32	LASF25
	.byte	0x1
	.word	0x16c
	.long	0x150
	.secrel32	LLST43
	.byte	0
	.uleb128 0x34
	.long	LVL173
	.long	0x4e37
	.long	0x4740
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL176
	.long	0x38ef
	.long	0x4754
	.uleb128 0x2d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL178
	.long	0x4f52
	.long	0x4770
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL180
	.long	0x4f86
	.long	0x478c
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL182
	.long	0x411d
	.long	0x47ad
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL184
	.long	0x4e99
	.uleb128 0x2e
	.long	LVL186
	.long	0x4e99
	.uleb128 0x34
	.long	LVL188
	.long	0x4eaa
	.long	0x47e4
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_servconn_write_cb
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL190
	.long	0x4bfd
	.long	0x480c
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45251
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x2e
	.long	LVL192
	.long	0x4b55
	.byte	0
	.uleb128 0x22
	.long	0x7d
	.long	0x4826
	.uleb128 0x23
	.long	0x1c2
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.long	0x4816
	.uleb128 0x4b
	.byte	0x1
	.ascii "msn_servconn_process_data\0"
	.byte	0x1
	.word	0x1c2
	.byte	0x1
	.long	0x35ba
	.long	LFB108
	.long	LFE108
	.secrel32	LLST44
	.byte	0x1
	.long	0x494d
	.uleb128 0x4e
	.secrel32	LASF19
	.byte	0x1
	.word	0x1c2
	.long	0x35ba
	.secrel32	LLST45
	.uleb128 0x4c
	.ascii "cur\0"
	.byte	0x1
	.word	0x1c4
	.long	0x77
	.secrel32	LLST46
	.uleb128 0x4c
	.ascii "end\0"
	.byte	0x1
	.word	0x1c4
	.long	0x77
	.secrel32	LLST47
	.uleb128 0x4c
	.ascii "old_rx_buf\0"
	.byte	0x1
	.word	0x1c4
	.long	0x77
	.secrel32	LLST48
	.uleb128 0x4c
	.ascii "cur_len\0"
	.byte	0x1
	.word	0x1c5
	.long	0x150
	.secrel32	LLST49
	.uleb128 0x34
	.long	LVL199
	.long	0x4fb7
	.long	0x48d0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL202
	.long	0x4fed
	.long	0x48ef
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x34
	.long	LVL206
	.long	0x500d
	.long	0x4904
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL209
	.long	0x503f
	.long	0x4919
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL212
	.long	0x4ca7
	.long	0x492e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL216
	.long	0x451d
	.long	0x4943
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL219
	.long	0x4b55
	.byte	0
	.uleb128 0x4f
	.ascii "read_cb\0"
	.byte	0x1
	.word	0x1a0
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST50
	.byte	0x1
	.long	0x4aa1
	.uleb128 0x3d
	.secrel32	LASF0
	.byte	0x1
	.word	0x1a0
	.long	0x353
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.secrel32	LASF26
	.byte	0x1
	.word	0x1a0
	.long	0x305
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.ascii "cond\0"
	.byte	0x1
	.word	0x1a0
	.long	0x1d01
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4d
	.secrel32	LASF19
	.byte	0x1
	.word	0x1a2
	.long	0x35ba
	.secrel32	LLST51
	.uleb128 0x50
	.ascii "buf\0"
	.byte	0x1
	.word	0x1a3
	.long	0x4aa1
	.byte	0x4
	.byte	0x91
	.sleb128 -8228
	.uleb128 0x4c
	.ascii "len\0"
	.byte	0x1
	.word	0x1a4
	.long	0x2db
	.secrel32	LLST52
	.uleb128 0x34
	.long	LVL222
	.long	0x5061
	.long	0x49e7
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x1fff
	.byte	0
	.uleb128 0x2e
	.long	LVL225
	.long	0x508c
	.uleb128 0x34
	.long	LVL226
	.long	0x482b
	.long	0x4a05
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL227
	.long	0x38ef
	.uleb128 0x34
	.long	LVL230
	.long	0x50af
	.long	0x4a22
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL232
	.long	0x4e99
	.uleb128 0x2e
	.long	LVL233
	.long	0x4e99
	.uleb128 0x2e
	.long	LVL234
	.long	0x50c8
	.uleb128 0x2e
	.long	LVL235
	.long	0x4e99
	.uleb128 0x34
	.long	LVL236
	.long	0x4dcf
	.long	0x4a76
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL237
	.long	0x411d
	.long	0x4a97
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL239
	.long	0x4b55
	.byte	0
	.uleb128 0x22
	.long	0x7d
	.long	0x4ab2
	.uleb128 0x51
	.long	0x1c2
	.word	0x1fff
	.byte	0
	.uleb128 0x22
	.long	0x157
	.long	0x4abd
	.uleb128 0x52
	.byte	0
	.uleb128 0x53
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x4ab2
	.byte	0x1
	.byte	0x1
	.uleb128 0x53
	.ascii "__mb_cur_max\0"
	.byte	0x29
	.byte	0x5c
	.long	0x150
	.byte	0x1
	.byte	0x1
	.uleb128 0x53
	.ascii "_pctype\0"
	.byte	0x29
	.byte	0x73
	.long	0x4f4
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_timeout_add_seconds\0"
	.byte	0x16
	.byte	0xc6
	.byte	0x1
	.long	0x33d
	.byte	0x1
	.long	0x4b2b
	.uleb128 0xa
	.long	0x33d
	.uleb128 0xa
	.long	0x487
	.uleb128 0xa
	.long	0x353
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x16
	.byte	0xcf
	.byte	0x1
	.long	0x311
	.byte	0x1
	.long	0x4b55
	.uleb128 0xa
	.long	0x33d
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x2a
	.byte	0x34
	.byte	0x1
	.long	0x353
	.byte	0x1
	.long	0x4b89
	.uleb128 0xa
	.long	0x2e9
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "msn_cmdproc_new\0"
	.byte	0x1a
	.byte	0x3c
	.byte	0x1
	.long	0x2510
	.byte	0x1
	.long	0x4bad
	.uleb128 0xa
	.long	0x2aff
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "msn_httpconn_new\0"
	.byte	0x28
	.byte	0x4b
	.byte	0x1
	.long	0x38d7
	.byte	0x1
	.long	0x4bd2
	.uleb128 0xa
	.long	0x35ba
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_circ_buffer_new\0"
	.byte	0x24
	.byte	0x45
	.byte	0x1
	.long	0x38d1
	.byte	0x1
	.long	0x4bfd
	.uleb128 0xa
	.long	0x2e9
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x2c
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x4c30
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x500
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_input_remove\0"
	.byte	0x16
	.byte	0xe5
	.byte	0x1
	.long	0x311
	.byte	0x1
	.long	0x4c58
	.uleb128 0xa
	.long	0x33d
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "wpurple_close\0"
	.byte	0x2b
	.byte	0x8d
	.byte	0x1
	.long	0x150
	.byte	0x1
	.long	0x4c7a
	.uleb128 0xa
	.long	0x150
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_proxy_connect_cancel\0"
	.byte	0x17
	.word	0x165
	.byte	0x1
	.byte	0x1
	.long	0x4ca7
	.uleb128 0xa
	.long	0x1eff
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x2a
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x4cbe
	.uleb128 0xa
	.long	0x353
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x2d
	.byte	0xbd
	.byte	0x1
	.long	0x3b2
	.byte	0x1
	.long	0x4cdb
	.uleb128 0xa
	.long	0x3a7
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "msn_httpconn_connect\0"
	.byte	0x28
	.byte	0x66
	.byte	0x1
	.long	0x311
	.byte	0x1
	.long	0x4d0e
	.uleb128 0xa
	.long	0x38d7
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x150
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_proxy_connect\0"
	.byte	0x17
	.byte	0xff
	.byte	0x1
	.long	0x1eff
	.byte	0x1
	.long	0x4d50
	.uleb128 0xa
	.long	0x2f6
	.uleb128 0xa
	.long	0x6f5
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x150
	.uleb128 0xa
	.long	0x1eaf
	.uleb128 0xa
	.long	0x353
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x2e
	.byte	0x97
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0x4d7a
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x500
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x2d
	.byte	0xbe
	.byte	0x1
	.long	0x3b2
	.byte	0x1
	.long	0x4d9f
	.uleb128 0xa
	.long	0x3a7
	.uleb128 0x58
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "msn_session_set_error\0"
	.byte	0x1e
	.byte	0xd6
	.byte	0x1
	.byte	0x1
	.long	0x4dcf
	.uleb128 0xa
	.long	0x2aff
	.uleb128 0xa
	.long	0x28de
	.uleb128 0xa
	.long	0x500
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x2f
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x4df8
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x500
	.uleb128 0x58
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_circ_buffer_get_max_read\0"
	.byte	0x24
	.byte	0x65
	.byte	0x1
	.long	0x2e9
	.byte	0x1
	.long	0x4e2c
	.uleb128 0xa
	.long	0x4e2c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4e32
	.uleb128 0xb
	.long	0x32df
	.uleb128 0x54
	.byte	0x1
	.ascii "wpurple_write\0"
	.byte	0x2b
	.byte	0x8c
	.byte	0x1
	.long	0x150
	.byte	0x1
	.long	0x4e63
	.uleb128 0xa
	.long	0x150
	.uleb128 0xa
	.long	0x378
	.uleb128 0xa
	.long	0xa9
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_circ_buffer_mark_read\0"
	.byte	0x24
	.byte	0x70
	.byte	0x1
	.long	0x311
	.byte	0x1
	.long	0x4e99
	.uleb128 0xa
	.long	0x38d1
	.uleb128 0xa
	.long	0x2e9
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x31
	.byte	0x89
	.byte	0x1
	.long	0x4ee
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_input_add\0"
	.byte	0x16
	.byte	0xdc
	.byte	0x1
	.long	0x33d
	.byte	0x1
	.long	0x4ede
	.uleb128 0xa
	.long	0x150
	.uleb128 0xa
	.long	0x1d01
	.uleb128 0xa
	.long	0x1d1d
	.uleb128 0xa
	.long	0x353
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "msn_httpconn_destroy\0"
	.byte	0x28
	.byte	0x52
	.byte	0x1
	.byte	0x1
	.long	0x4f03
	.uleb128 0xa
	.long	0x38d7
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_circ_buffer_destroy\0"
	.byte	0x24
	.byte	0x4d
	.byte	0x1
	.byte	0x1
	.long	0x4f2e
	.uleb128 0xa
	.long	0x38d1
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "msn_cmdproc_destroy\0"
	.byte	0x1a
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0x4f52
	.uleb128 0xa
	.long	0x2510
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_circ_buffer_append\0"
	.byte	0x24
	.byte	0x57
	.byte	0x1
	.byte	0x1
	.long	0x4f86
	.uleb128 0xa
	.long	0x38d1
	.uleb128 0xa
	.long	0x363
	.uleb128 0xa
	.long	0x2e9
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "msn_httpconn_write\0"
	.byte	0x28
	.byte	0x5d
	.byte	0x1
	.long	0x2db
	.byte	0x1
	.long	0x4fb7
	.uleb128 0xa
	.long	0x38d7
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x9b
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "msn_cmdproc_process_payload\0"
	.byte	0x1a
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0x4fed
	.uleb128 0xa
	.long	0x2510
	.uleb128 0xa
	.long	0x77
	.uleb128 0xa
	.long	0x150
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "strstr\0"
	.byte	0x30
	.byte	0x38
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0x500d
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x500
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "msn_cmdproc_process_cmd_text\0"
	.byte	0x1a
	.byte	0x60
	.byte	0x1
	.byte	0x1
	.long	0x503f
	.uleb128 0xa
	.long	0x2510
	.uleb128 0xa
	.long	0x500
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_memdup\0"
	.byte	0x2d
	.byte	0xdc
	.byte	0x1
	.long	0x353
	.byte	0x1
	.long	0x5061
	.uleb128 0xa
	.long	0x363
	.uleb128 0xa
	.long	0x33d
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "wpurple_read\0"
	.byte	0x2b
	.byte	0x8b
	.byte	0x1
	.long	0x150
	.byte	0x1
	.long	0x508c
	.uleb128 0xa
	.long	0x150
	.uleb128 0xa
	.long	0x2f6
	.uleb128 0xa
	.long	0xa9
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_realloc\0"
	.byte	0x2a
	.byte	0x35
	.byte	0x1
	.long	0x353
	.byte	0x1
	.long	0x50af
	.uleb128 0xa
	.long	0x353
	.uleb128 0xa
	.long	0x2e9
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "time\0"
	.byte	0x5
	.byte	0x66
	.byte	0x1
	.long	0x192
	.byte	0x1
	.long	0x50c8
	.uleb128 0xa
	.long	0x1ef9
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "wpurple_strerror\0"
	.byte	0x2b
	.byte	0x39
	.byte	0x1
	.long	0x77
	.byte	0x1
	.uleb128 0xa
	.long	0x150
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x2117
	.uleb128 0xc
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
	.uleb128 0x6
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0x3d
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x45
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
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
	.uleb128 0x48
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
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
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x52
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x53
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x55
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
	.uleb128 0x56
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
	.uleb128 0x57
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
	.uleb128 0x58
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x59
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
	.long	LFB103-Ltext0
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
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL0-Ltext0
	.long	LVL1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1-Ltext0
	.long	LVL4-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL4-Ltext0
	.long	LVL5-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL5-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LVL2-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL5-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST3:
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
	.sleb128 48
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
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST4:
	.long	LVL13-Ltext0
	.long	LVL14-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL14-1-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST5:
	.long	LVL11-Ltext0
	.long	LVL17-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL18-Ltext0
	.long	LVL20-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST6:
	.long	LFB95-Ltext0
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
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST7:
	.long	LVL23-Ltext0
	.long	LVL24-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL25-Ltext0
	.long	LVL27-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST8:
	.long	LFB96-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI19-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST9:
	.long	LVL30-Ltext0
	.long	LVL31-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL32-Ltext0
	.long	LVL34-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST10:
	.long	LFB97-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI22-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST11:
	.long	LVL37-Ltext0
	.long	LVL38-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL39-Ltext0
	.long	LVL41-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST12:
	.long	LFB101-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
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
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST13:
	.long	LVL44-Ltext0
	.long	LVL49-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL50-Ltext0
	.long	LVL52-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL52-Ltext0
	.long	LVL54-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST14:
	.long	LVL46-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL50-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST15:
	.long	LFB102-Ltext0
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
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST16:
	.long	LFB100-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI44-Ltext0
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST17:
	.long	LVL63-Ltext0
	.long	LVL67-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL73-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST18:
	.long	LVL60-Ltext0
	.long	LVL71-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL72-Ltext0
	.long	LVL77-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL77-Ltext0
	.long	LVL79-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL79-Ltext0
	.long	LVL81-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST19:
	.long	LVL61-Ltext0
	.long	LVL71-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL72-Ltext0
	.long	LVL77-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL79-Ltext0
	.long	LVL81-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST20:
	.long	LVL62-Ltext0
	.long	LVL71-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL72-Ltext0
	.long	LVL75-Ltext0
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
LLST21:
	.long	LFB98-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.word	0x3
	.byte	0x74
	.sleb128 96
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
	.long	LCFI62-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST22:
	.long	LVL83-Ltext0
	.long	LVL87-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL106-Ltext0
	.long	LVL107-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL110-Ltext0
	.long	LVL113-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL116-Ltext0
	.long	LVL119-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST23:
	.long	LVL83-Ltext0
	.long	LVL87-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL87-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL97-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL101-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL106-Ltext0
	.long	LVL109-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL109-Ltext0
	.long	LVL110-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL110-Ltext0
	.long	LVL112-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL112-Ltext0
	.long	LVL113-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL113-Ltext0
	.long	LVL115-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL115-Ltext0
	.long	LVL116-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL116-Ltext0
	.long	LVL118-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL118-Ltext0
	.long	LVL119-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL119-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST24:
	.long	LVL84-Ltext0
	.long	LVL87-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL87-Ltext0
	.long	LVL106-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL106-Ltext0
	.long	LVL108-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL108-1-Ltext0
	.long	LVL110-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL110-Ltext0
	.long	LVL111-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL111-1-Ltext0
	.long	LVL113-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL113-Ltext0
	.long	LVL114-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL114-1-Ltext0
	.long	LVL116-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL116-Ltext0
	.long	LVL117-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL117-1-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST25:
	.long	LVL85-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL97-Ltext0
	.long	LVL98-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL101-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL106-Ltext0
	.long	LVL119-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST26:
	.long	LVL86-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL97-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL101-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL106-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST27:
	.long	LVL92-Ltext0
	.long	LVL93-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL93-1-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL94-Ltext0
	.long	LVL97-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST28:
	.long	LVL102-Ltext0
	.long	LVL106-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST29:
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
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST30:
	.long	LVL122-Ltext0
	.long	LVL128-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL128-Ltext0
	.long	LVL129-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL129-1-Ltext0
	.long	LVL129-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL129-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL132-Ltext0
	.long	LVL133-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL133-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL136-Ltext0
	.long	LVL137-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL137-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST31:
	.long	LVL125-Ltext0
	.long	LVL126-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL126-Ltext0
	.long	LVL127-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL133-Ltext0
	.long	LVL134-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST32:
	.long	LVL123-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL124-Ltext0
	.long	LVL125-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL129-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST33:
	.long	LVL135-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL136-Ltext0
	.long	LVL137-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST34:
	.long	LFB99-Ltext0
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
	.sleb128 48
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
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST35:
	.long	LVL140-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL143-Ltext0
	.long	LVL144-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL144-1-Ltext0
	.long	LVL144-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL144-Ltext0
	.long	LVL146-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL146-Ltext0
	.long	LVL148-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL148-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST36:
	.long	LVL144-Ltext0
	.long	LVL147-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL147-Ltext0
	.long	LVL148-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST37:
	.long	LVL144-Ltext0
	.long	LVL146-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL146-Ltext0
	.long	LVL148-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST38:
	.long	LFB94-Ltext0
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
	.sleb128 48
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
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI97-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST39:
	.long	LVL151-Ltext0
	.long	LVL152-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL153-Ltext0
	.long	LVL160-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL160-Ltext0
	.long	LVL162-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL162-Ltext0
	.long	LVL165-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST40:
	.long	LFB104-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI102-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST41:
	.long	LFB106-Ltext0
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
	.sleb128 80
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
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST42:
	.long	LVL171-Ltext0
	.long	LVL174-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL174-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL175-Ltext0
	.long	LVL176-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL177-Ltext0
	.long	LVL179-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL179-Ltext0
	.long	LVL181-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL181-Ltext0
	.long	LVL183-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL183-Ltext0
	.long	LVL185-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL187-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL189-Ltext0
	.long	LVL191-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST43:
	.long	LVL172-Ltext0
	.long	LVL176-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL177-Ltext0
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
LLST44:
	.long	LFB108-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST45:
	.long	LVL193-Ltext0
	.long	LVL211-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL211-Ltext0
	.long	LVL213-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL213-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL215-Ltext0
	.long	LVL216-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL216-Ltext0
	.long	LVL217-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL217-Ltext0
	.long	LVL218-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL218-Ltext0
	.long	LVL219-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL219-1-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST46:
	.long	LVL195-Ltext0
	.long	LVL200-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL201-Ltext0
	.long	LVL207-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL208-Ltext0
	.long	LVL210-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST47:
	.long	LVL194-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL195-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL197-Ltext0
	.long	LVL200-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL200-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL202-Ltext0
	.long	LVL203-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL203-Ltext0
	.long	LVL208-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST48:
	.long	LVL194-Ltext0
	.long	LVL214-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL215-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST49:
	.long	LVL196-Ltext0
	.long	LVL198-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL198-Ltext0
	.long	LVL199-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL204-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL205-Ltext0
	.long	LVL207-Ltext0
	.word	0x6
	.byte	0x75
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	0
	.long	0
LLST50:
	.long	LFB107-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x4
	.byte	0x74
	.sleb128 8272
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI135-Ltext0
	.long	LFE107-Ltext0
	.word	0x4
	.byte	0x74
	.sleb128 8272
	.long	0
	.long	0
LLST51:
	.long	LVL221-Ltext0
	.long	LVL226-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL226-Ltext0
	.long	LVL227-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL229-Ltext0
	.long	LVL238-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST52:
	.long	LVL223-Ltext0
	.long	LVL224-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL224-Ltext0
	.long	LVL228-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL231-Ltext0
	.long	LVL232-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL232-1-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x55
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
	.long	LBB5-Ltext0
	.long	LBE5-Ltext0
	.long	LBB8-Ltext0
	.long	LBE8-Ltext0
	.long	0
	.long	0
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	0
	.long	0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	0
	.long	0
	.long	LBB27-Ltext0
	.long	LBE27-Ltext0
	.long	LBB28-Ltext0
	.long	LBE28-Ltext0
	.long	0
	.long	0
	.long	LBB32-Ltext0
	.long	LBE32-Ltext0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	0
	.long	0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	LBB34-Ltext0
	.long	LBE34-Ltext0
	.long	0
	.long	0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	LBB41-Ltext0
	.long	LBE41-Ltext0
	.long	0
	.long	0
	.long	LBB39-Ltext0
	.long	LBE39-Ltext0
	.long	LBB40-Ltext0
	.long	LBE40-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF23:
	.ascii "session_id\0"
LASF21:
	.ascii "userlist\0"
LASF17:
	.ascii "disconnect_cb\0"
LASF20:
	.ascii "destroying\0"
LASF24:
	.ascii "__PRETTY_FUNCTION__\0"
LASF0:
	.ascii "data\0"
LASF15:
	.ascii "tx_handler\0"
LASF16:
	.ascii "connect_cb\0"
LASF14:
	.ascii "payload_len\0"
LASF13:
	.ascii "connected\0"
LASF27:
	.ascii "msn_servconn_disconnect\0"
LASF11:
	.ascii "cmdproc\0"
LASF10:
	.ascii "session\0"
LASF4:
	.ascii "_purple_reserved1\0"
LASF6:
	.ascii "_purple_reserved3\0"
LASF7:
	.ascii "_purple_reserved4\0"
LASF1:
	.ascii "username\0"
LASF25:
	.ascii "_g_boolean_var_\0"
LASF5:
	.ascii "_purple_reserved2\0"
LASF9:
	.ascii "name\0"
LASF8:
	.ascii "type\0"
LASF3:
	.ascii "account\0"
LASF22:
	.ascii "slplinks\0"
LASF12:
	.ascii "connect_data\0"
LASF26:
	.ascii "source\0"
LASF19:
	.ascii "servconn\0"
LASF18:
	.ascii "destroy_cb\0"
LASF2:
	.ascii "password\0"
	.def	_purple_timeout_add_seconds;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_remove;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_msn_cmdproc_new;	.scl	2;	.type	32;	.endef
	.def	_msn_httpconn_new;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_new;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_connect_cancel;	.scl	2;	.type	32;	.endef
	.def	_purple_input_remove;	.scl	2;	.type	32;	.endef
	.def	_wpurple_close;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_msn_httpconn_connect;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_connect;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_msn_session_set_error;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_get_max_read;	.scl	2;	.type	32;	.endef
	.def	_wpurple_write;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_mark_read;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_purple_input_add;	.scl	2;	.type	32;	.endef
	.def	_msn_httpconn_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_destroy;	.scl	2;	.type	32;	.endef
	.def	_msn_cmdproc_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_append;	.scl	2;	.type	32;	.endef
	.def	_msn_httpconn_write;	.scl	2;	.type	32;	.endef
	.def	_msn_cmdproc_process_payload;	.scl	2;	.type	32;	.endef
	.def	_strstr;	.scl	2;	.type	32;	.endef
	.def	_msn_cmdproc_process_cmd_text;	.scl	2;	.type	32;	.endef
	.def	_g_memdup;	.scl	2;	.type	32;	.endef
	.def	_wpurple_read;	.scl	2;	.type	32;	.endef
	.def	_g_realloc;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_wpurple_strerror;	.scl	2;	.type	32;	.endef
