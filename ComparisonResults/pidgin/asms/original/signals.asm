	.file	"signals.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_handler_priority;	.scl	3;	.type	32;	.endef
_handler_priority:
LFB99:
	.file 1 "signals.c"
	.loc 1 237 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	.loc 1 237 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LVL1:
	.loc 1 240 0
	mov	eax, DWORD PTR [esp+36]
	mov	edx, DWORD PTR [esp+32]
	mov	ecx, DWORD PTR [eax+20]
	cmp	DWORD PTR [edx+20], ecx
	jg	L4
	.loc 1 241 0
	setge	al
	movzx	eax, al
	dec	eax
L2:
	.loc 1 243 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L8
	add	esp, 28
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL2:
	.p2align 2,,3
L4:
LCFI2:
	.cfi_restore_state
	.loc 1 240 0
	mov	eax, 1
LVL3:
	jmp	L2
LVL4:
L8:
	.loc 1 243 0
	call	___stack_chk_fail
LVL5:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.def	_destroy_instance_data;	.scl	3;	.type	32;	.endef
_destroy_instance_data:
LFB93:
	.loc 1 78 0
	.cfi_startproc
LVL6:
	push	ebx
LCFI3:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI4:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 78 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 79 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL7:
	.loc 1 81 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L13
	mov	DWORD PTR [esp+48], ebx
	.loc 1 82 0
	add	esp, 40
LCFI5:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI6:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 81 0
	jmp	_g_free
LVL8:
L13:
LCFI7:
	.cfi_restore_state
	call	___stack_chk_fail
LVL9:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.def	_disconnect_handle_from_instance;	.scl	3;	.type	32;	.endef
_disconnect_handle_from_instance:
LFB107:
	.loc 1 411 0
	.cfi_startproc
LVL10:
	sub	esp, 28
LCFI8:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+36]
	mov	edx, DWORD PTR [esp+40]
	.loc 1 411 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 412 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L18
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+36], OFFSET FLAT:_disconnect_handle_from_signals
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+32], eax
	.loc 1 414 0
	add	esp, 28
LCFI9:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 412 0
	jmp	_g_hash_table_foreach
LVL11:
L18:
LCFI10:
	.cfi_restore_state
	call	___stack_chk_fail
LVL12:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.def	_disconnect_handle_from_signals;	.scl	3;	.type	32;	.endef
_disconnect_handle_from_signals:
LFB106:
	.loc 1 387 0
	.cfi_startproc
LVL13:
	push	ebp
LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI12:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI13:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI14:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI15:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+72]
	.loc 1 387 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 391 0
	mov	ebx, DWORD PTR [ebp+20]
LVL14:
	test	ebx, ebx
	je	L19
	.p2align 2,,3
L25:
	.loc 1 393 0
	mov	eax, DWORD PTR [ebx]
LVL15:
	.loc 1 394 0
	mov	esi, DWORD PTR [ebx+4]
LVL16:
	.loc 1 396 0
	cmp	DWORD PTR [eax+8], edi
	je	L28
LVL17:
L21:
	mov	ebx, esi
	.loc 1 391 0 discriminator 1
	test	esi, esi
	jne	L25
LVL18:
L19:
	.loc 1 405 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L29
	add	esp, 44
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI17:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL19:
	pop	esi
LCFI18:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI19:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI20:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL20:
	.p2align 2,,3
L28:
LCFI21:
	.cfi_restore_state
	.loc 1 398 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL21:
	.loc 1 400 0
	dec	DWORD PTR [ebp+24]
	.loc 1 401 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL22:
	mov	DWORD PTR [ebp+20], eax
	jmp	L21
LVL23:
L29:
	.loc 1 405 0
	call	___stack_chk_fail
LVL24:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Something tried to register a callback for the '%s' signal, but we do not have any signals registered with the given handle\12\0"
LC1:
	.ascii "signals\0"
LC2:
	.ascii "signals.c\0"
	.align 4
LC3:
	.ascii "file %s: line %d (%s): should not be reached\0"
	.align 4
LC4:
	.ascii "Signal data for %s not found!\12\0"
LC5:
	.ascii "instance != NULL\0"
LC6:
	.ascii "signal != NULL\0"
LC7:
	.ascii "handle != NULL\0"
LC8:
	.ascii "func != NULL\0"
	.text
	.p2align 2,,3
	.def	_signal_connect_common;	.scl	3;	.type	32;	.endef
_signal_connect_common:
LFB100:
	.loc 1 248 0
	.cfi_startproc
LVL25:
	push	ebp
LCFI22:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI23:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI24:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI25:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI26:
	.cfi_def_cfa_offset 96
	mov	edi, edx
	mov	esi, DWORD PTR [esp+96]
	mov	edx, DWORD PTR [esp+100]
LVL26:
	mov	DWORD PTR [esp+36], edx
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+40], edx
	mov	edx, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+44], edx
	.loc 1 248 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
LBB2:
	.loc 1 253 0
	test	eax, eax
	je	L47
LVL27:
LBE2:
LBB3:
	.loc 1 254 0
	test	edi, edi
	je	L48
	mov	ebx, ecx
LVL28:
LBE3:
LBB4:
	.loc 1 255 0
	test	ecx, ecx
	je	L36
LVL29:
LBE4:
LBB5:
	.loc 1 256 0
	test	esi, esi
	je	L49
LVL30:
LBE5:
	.loc 1 259 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _instance_table
LVL31:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL32:
	.loc 1 262 0
	test	eax, eax
	je	L50
	.loc 1 271 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [eax+4]
LVL33:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL34:
	mov	ebp, eax
LVL35:
	.loc 1 274 0
	test	eax, eax
	je	L51
	.loc 1 282 0
	mov	DWORD PTR [esp], 24
	call	_g_malloc0
LVL36:
	mov	edi, eax
LVL37:
	.loc 1 283 0
	mov	eax, DWORD PTR [ebp+28]
LVL38:
	mov	DWORD PTR [edi], eax
	.loc 1 284 0
	mov	DWORD PTR [edi+4], esi
	.loc 1 285 0
	mov	DWORD PTR [edi+8], ebx
	.loc 1 286 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [edi+12], edx
	.loc 1 287 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edi+16], edx
	.loc 1 288 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [edi+20], edx
	.loc 1 290 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handler_priority
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp], eax
	call	_g_list_insert_sorted
LVL39:
	mov	DWORD PTR [ebp+20], eax
	.loc 1 291 0
	inc	DWORD PTR [ebp+24]
	.loc 1 292 0
	inc	DWORD PTR [ebp+28]
	.loc 1 294 0
	mov	eax, DWORD PTR [edi]
LVL40:
L33:
	.loc 1 295 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L52
	add	esp, 76
LCFI27:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI28:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI29:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI30:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI31:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL41:
	.p2align 2,,3
L47:
LCFI32:
	.cfi_restore_state
	.loc 1 253 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43436
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL42:
	xor	eax, eax
	jmp	L33
LVL43:
	.p2align 2,,3
L48:
	.loc 1 254 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43436
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL44:
	xor	eax, eax
	jmp	L33
LVL45:
	.p2align 2,,3
L36:
	.loc 1 255 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43436
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL46:
	xor	eax, eax
	jmp	L33
LVL47:
	.p2align 2,,3
L49:
	.loc 1 256 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43436
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL48:
	xor	eax, eax
	jmp	L33
LVL49:
	.p2align 2,,3
L50:
	.loc 1 264 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL50:
	.loc 1 267 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.43436
	mov	DWORD PTR [esp+16], 267
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL51:
	xor	eax, eax
	jmp	L33
LVL52:
	.p2align 2,,3
L51:
	.loc 1 276 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL53:
	.loc 1 278 0
	xor	eax, eax
	jmp	L33
LVL54:
L52:
	.loc 1 295 0
	call	___stack_chk_fail
LVL55:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_destroy_signal_data;	.scl	3;	.type	32;	.endef
_destroy_signal_data:
LFB94:
	.loc 1 86 0
	.cfi_startproc
LVL56:
	push	esi
LCFI33:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI34:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI35:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 86 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 87 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_free
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp], eax
	call	_g_list_foreach
LVL57:
	.loc 1 88 0
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL58:
	.loc 1 90 0
	mov	eax, DWORD PTR [esi+12]
	test	eax, eax
	je	L54
LVL59:
LBB6:
	.loc 1 94 0 discriminator 1
	mov	edx, DWORD PTR [esi+8]
	test	edx, edx
	jle	L55
	.loc 1 94 0 is_stmt 0
	xor	ebx, ebx
LVL60:
	.p2align 2,,3
L57:
	.loc 1 95 0 is_stmt 1 discriminator 2
	mov	eax, DWORD PTR [eax+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_value_destroy
LVL61:
	.loc 1 94 0 discriminator 2
	inc	ebx
LVL62:
	cmp	DWORD PTR [esi+8], ebx
	mov	eax, DWORD PTR [esi+12]
	jg	L57
LVL63:
L55:
	.loc 1 97 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL64:
L54:
LBE6:
	.loc 1 100 0
	mov	eax, DWORD PTR [esi+16]
	test	eax, eax
	je	L58
	.loc 1 101 0
	mov	DWORD PTR [esp], eax
	call	_purple_value_destroy
LVL65:
L58:
	.loc 1 102 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L68
	mov	DWORD PTR [esp+48], esi
	.loc 1 103 0
	add	esp, 36
LCFI36:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI37:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI38:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 102 0
	jmp	_g_free
LVL66:
L68:
LCFI39:
	.cfi_restore_state
	call	___stack_chk_fail
LVL67:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC9:
	.ascii "marshal != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_signal_register
	.def	_purple_signal_register;	.scl	2;	.type	32;	.endef
_purple_signal_register:
LFB95:
	.loc 1 109 0
	.cfi_startproc
LVL68:
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
	sub	esp, 60
LCFI44:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+24], edx
	mov	edi, DWORD PTR [esp+88]
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+28], edx
	mov	ebp, DWORD PTR [esp+96]
	.loc 1 109 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB7:
	.loc 1 114 0
	test	ebx, ebx
	je	L84
LVL69:
LBE7:
LBB8:
	.loc 1 115 0
	mov	ecx, DWORD PTR [esp+24]
	test	ecx, ecx
	je	L85
LVL70:
LBE8:
LBB9:
	.loc 1 116 0
	test	edi, edi
	je	L76
LVL71:
LBE9:
	.loc 1 118 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _instance_table
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL72:
	mov	esi, eax
LVL73:
	.loc 1 121 0
	test	eax, eax
	je	L86
LVL74:
L78:
	.loc 1 135 0
	mov	DWORD PTR [esp], 32
	call	_g_malloc0
LVL75:
	mov	ebx, eax
LVL76:
	.loc 1 136 0
	mov	eax, DWORD PTR [esi+12]
LVL77:
	mov	DWORD PTR [ebx], eax
	.loc 1 137 0
	mov	DWORD PTR [ebx+4], edi
	.loc 1 138 0
	mov	DWORD PTR [ebx+28], 1
	.loc 1 139 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [ebx+16], edx
	.loc 1 140 0
	mov	DWORD PTR [ebx+8], ebp
	.loc 1 142 0
	test	ebp, ebp
	jle	L72
LBB10:
	.loc 1 146 0
	lea	eax, [0+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_g_malloc0
LVL78:
	mov	DWORD PTR [ebx+12], eax
LVL79:
LBE10:
	.loc 1 150 0
	xor	eax, eax
LVL80:
	.p2align 2,,3
L73:
LBB11:
	.loc 1 151 0 discriminator 2
	mov	edx, DWORD PTR [esp+100+eax*4]
	mov	edi, DWORD PTR [ebx+12]
	mov	DWORD PTR [edi+eax*4], edx
	.loc 1 150 0 discriminator 2
	inc	eax
LVL81:
	cmp	eax, ebp
	jne	L73
LVL82:
L72:
LBE11:
	.loc 1 157 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL83:
	.loc 1 156 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL84:
	.loc 1 159 0
	inc	DWORD PTR [esi+12]
	.loc 1 160 0
	inc	DWORD PTR [esi+8]
	.loc 1 162 0
	mov	eax, DWORD PTR [ebx]
LVL85:
L74:
	.loc 1 163 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L87
	add	esp, 60
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
	.p2align 2,,3
L84:
LCFI50:
	.cfi_restore_state
LVL86:
	.loc 1 114 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43364
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL87:
	xor	eax, eax
	jmp	L74
LVL88:
	.p2align 2,,3
L85:
	.loc 1 115 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43364
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL89:
	xor	eax, eax
	jmp	L74
LVL90:
	.p2align 2,,3
L76:
	.loc 1 116 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43364
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL91:
	xor	eax, eax
	jmp	L74
LVL92:
	.p2align 2,,3
L86:
	.loc 1 123 0
	mov	DWORD PTR [esp], 16
	call	_g_malloc0
LVL93:
	mov	esi, eax
LVL94:
	.loc 1 125 0
	mov	DWORD PTR [eax], ebx
	.loc 1 126 0
	mov	DWORD PTR [eax+12], 1
	.loc 1 129 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_destroy_signal_data
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL95:
	.loc 1 128 0
	mov	DWORD PTR [esi+4], eax
	.loc 1 132 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _instance_table
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL96:
	jmp	L78
LVL97:
L87:
	.loc 1 163 0
	call	___stack_chk_fail
LVL98:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC10:
	.ascii "instance_data != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_signal_unregister
	.def	_purple_signal_unregister;	.scl	2;	.type	32;	.endef
_purple_signal_unregister:
LFB96:
	.loc 1 167 0
	.cfi_startproc
LVL99:
	push	edi
LCFI51:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI52:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI53:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI54:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 167 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB12:
	.loc 1 170 0
	test	esi, esi
	je	L100
LVL100:
LBE12:
LBB13:
	.loc 1 171 0
	test	edi, edi
	je	L101
LVL101:
LBE13:
	.loc 1 173 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _instance_table
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL102:
	mov	ebx, eax
LVL103:
LBB14:
	.loc 1 176 0
	test	eax, eax
	je	L94
LVL104:
LBE14:
	.loc 1 178 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [eax+4]
LVL105:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL106:
	.loc 1 182 0
	dec	DWORD PTR [ebx+8]
	je	L102
LVL107:
L92:
	.loc 1 187 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L98
	add	esp, 32
LCFI55:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI56:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI57:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI58:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL108:
	.p2align 2,,3
L102:
LCFI59:
	.cfi_restore_state
	.loc 1 185 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L98
	mov	DWORD PTR [esp+52], esi
	mov	eax, DWORD PTR _instance_table
	mov	DWORD PTR [esp+48], eax
	.loc 1 187 0
	add	esp, 32
LCFI60:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI61:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL109:
	pop	esi
LCFI62:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI63:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 185 0
	jmp	_g_hash_table_remove
LVL110:
	.p2align 2,,3
L100:
LCFI64:
	.cfi_restore_state
	.loc 1 170 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43380
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL111:
	jmp	L92
LVL112:
	.p2align 2,,3
L101:
	.loc 1 171 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43380
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL113:
	jmp	L92
LVL114:
	.p2align 2,,3
L94:
	.loc 1 176 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43380
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL115:
	jmp	L92
LVL116:
L98:
	.loc 1 187 0
	call	___stack_chk_fail
LVL117:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC11:
	.ascii "found\0"
	.text
	.p2align 2,,3
	.globl	_purple_signals_unregister_by_instance
	.def	_purple_signals_unregister_by_instance;	.scl	2;	.type	32;	.endef
_purple_signals_unregister_by_instance:
LFB97:
	.loc 1 191 0
	.cfi_startproc
LVL118:
	sub	esp, 44
LCFI65:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 191 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB15:
	.loc 1 194 0
	test	eax, eax
	je	L111
LVL119:
LBE15:
	.loc 1 196 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _instance_table
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL120:
LBB16:
	.loc 1 202 0
	test	eax, eax
	je	L112
LVL121:
L106:
LBE16:
	.loc 1 203 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L113
	add	esp, 44
LCFI66:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL122:
	.p2align 2,,3
L112:
LCFI67:
	.cfi_restore_state
	.loc 1 202 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43391
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL123:
	jmp	L106
LVL124:
	.p2align 2,,3
L111:
	.loc 1 194 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43391
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL125:
	jmp	L106
LVL126:
L113:
	.loc 1 203 0
	call	___stack_chk_fail
LVL127:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC12:
	.ascii "num_values != NULL\0"
LC13:
	.ascii "values != NULL\0"
LC14:
	.ascii "signal_data != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_signal_get_values
	.def	_purple_signal_get_values;	.scl	2;	.type	32;	.endef
_purple_signal_get_values:
LFB98:
	.loc 1 209 0
	.cfi_startproc
LVL128:
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
	sub	esp, 44
LCFI72:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+68]
	mov	ebx, DWORD PTR [esp+72]
	mov	edi, DWORD PTR [esp+76]
	mov	esi, DWORD PTR [esp+80]
	.loc 1 209 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB17:
	.loc 1 213 0
	test	eax, eax
	je	L137
LVL129:
LBE17:
LBB18:
	.loc 1 214 0
	test	ebp, ebp
	je	L138
LVL130:
LBE18:
LBB19:
	.loc 1 215 0
	test	edi, edi
	je	L120
LVL131:
LBE19:
LBB20:
	.loc 1 216 0
	test	esi, esi
	je	L139
LVL132:
LBE20:
	.loc 1 219 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _instance_table
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL133:
LBB21:
	.loc 1 222 0
	test	eax, eax
	je	L140
LVL134:
LBE21:
	.loc 1 225 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [eax+4]
LVL135:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL136:
LBB22:
	.loc 1 228 0
	test	eax, eax
	je	L141
LVL137:
LBE22:
	.loc 1 230 0
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [edi], edx
	.loc 1 231 0
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [esi], edx
	.loc 1 233 0
	test	ebx, ebx
	je	L114
	.loc 1 234 0
	mov	eax, DWORD PTR [eax+16]
LVL138:
	mov	DWORD PTR [ebx], eax
L114:
	.loc 1 235 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L136
	add	esp, 44
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
	ret
LVL139:
	.p2align 2,,3
L137:
LCFI78:
	.cfi_restore_state
	.loc 1 213 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L136
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC5
LVL140:
	.p2align 2,,3
L135:
	.loc 1 228 0
	mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.43405
	mov	DWORD PTR [esp+64], 0
	.loc 1 235 0
	add	esp, 44
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
	.loc 1 228 0
	jmp	_g_return_if_fail_warning
LVL141:
	.p2align 2,,3
L138:
LCFI84:
	.cfi_restore_state
	.loc 1 214 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L136
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC6
	jmp	L135
LVL142:
	.p2align 2,,3
L120:
	.loc 1 215 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L136
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC12
	jmp	L135
LVL143:
	.p2align 2,,3
L139:
	.loc 1 216 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L136
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC13
	jmp	L135
LVL144:
	.p2align 2,,3
L140:
	.loc 1 222 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL145:
	jne	L136
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC10
	jmp	L135
LVL146:
	.p2align 2,,3
L141:
	.loc 1 228 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L136
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC14
	jmp	L135
LVL147:
L136:
	.loc 1 235 0
	call	___stack_chk_fail
LVL148:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_purple_signal_connect_priority
	.def	_purple_signal_connect_priority;	.scl	2;	.type	32;	.endef
_purple_signal_connect_priority:
LFB101:
	.loc 1 300 0
	.cfi_startproc
LVL149:
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
	sub	esp, 28
LCFI89:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	mov	ecx, DWORD PTR [esp+56]
	mov	ebx, DWORD PTR [esp+60]
	mov	esi, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	.loc 1 300 0
	mov	ebp, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ebp
	xor	ebp, ebp
	.loc 1 301 0
	mov	ebp, DWORD PTR [esp+12]
	xor	ebp, DWORD PTR ___stack_chk_guard
	jne	L146
	mov	DWORD PTR [esp+60], 0
	mov	DWORD PTR [esp+56], edi
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], ebx
	.loc 1 302 0
	add	esp, 28
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
	.loc 1 301 0
	jmp	_signal_connect_common
LVL150:
L146:
LCFI95:
	.cfi_restore_state
	call	___stack_chk_fail
LVL151:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_purple_signal_connect
	.def	_purple_signal_connect;	.scl	2;	.type	32;	.endef
_purple_signal_connect:
LFB102:
	.loc 1 307 0
	.cfi_startproc
LVL152:
	push	edi
LCFI96:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI97:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI98:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 16
LCFI99:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [esp+40]
	mov	ebx, DWORD PTR [esp+44]
	mov	esi, DWORD PTR [esp+48]
	.loc 1 307 0
	mov	edi, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edi
	xor	edi, edi
	.loc 1 308 0
	mov	edi, DWORD PTR [esp+12]
	xor	edi, DWORD PTR ___stack_chk_guard
	jne	L151
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], esi
	mov	DWORD PTR [esp+32], ebx
	.loc 1 309 0
	add	esp, 16
LCFI100:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI101:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI102:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI103:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 308 0
	jmp	_signal_connect_common
LVL153:
L151:
LCFI104:
	.cfi_restore_state
	call	___stack_chk_fail
LVL154:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_purple_signal_connect_priority_vargs
	.def	_purple_signal_connect_priority_vargs;	.scl	2;	.type	32;	.endef
_purple_signal_connect_priority_vargs:
LFB103:
	.loc 1 314 0
	.cfi_startproc
LVL155:
	push	ebp
LCFI105:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI106:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI107:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI108:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 28
LCFI109:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	mov	ecx, DWORD PTR [esp+56]
	mov	ebx, DWORD PTR [esp+60]
	mov	esi, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	.loc 1 314 0
	mov	ebp, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ebp
	xor	ebp, ebp
	.loc 1 315 0
	mov	ebp, DWORD PTR [esp+12]
	xor	ebp, DWORD PTR ___stack_chk_guard
	jne	L156
	mov	DWORD PTR [esp+60], 1
	mov	DWORD PTR [esp+56], edi
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], ebx
	.loc 1 316 0
	add	esp, 28
LCFI110:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI111:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI112:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI113:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI114:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 315 0
	jmp	_signal_connect_common
LVL156:
L156:
LCFI115:
	.cfi_restore_state
	call	___stack_chk_fail
LVL157:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.globl	_purple_signal_connect_vargs
	.def	_purple_signal_connect_vargs;	.scl	2;	.type	32;	.endef
_purple_signal_connect_vargs:
LFB104:
	.loc 1 321 0
	.cfi_startproc
LVL158:
	push	edi
LCFI116:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI117:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI118:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 16
LCFI119:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [esp+40]
	mov	ebx, DWORD PTR [esp+44]
	mov	esi, DWORD PTR [esp+48]
	.loc 1 321 0
	mov	edi, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edi
	xor	edi, edi
	.loc 1 322 0
	mov	edi, DWORD PTR [esp+12]
	xor	edi, DWORD PTR ___stack_chk_guard
	jne	L161
	mov	DWORD PTR [esp+44], 1
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], esi
	mov	DWORD PTR [esp+32], ebx
	.loc 1 323 0
	add	esp, 16
LCFI120:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI121:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI122:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI123:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 322 0
	jmp	_signal_connect_common
LVL159:
L161:
LCFI124:
	.cfi_restore_state
	call	___stack_chk_fail
LVL160:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_purple_signal_disconnect
	.def	_purple_signal_disconnect;	.scl	2;	.type	32;	.endef
_purple_signal_disconnect:
LFB105:
	.loc 1 328 0
	.cfi_startproc
LVL161:
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
	sub	esp, 44
LCFI129:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [esp+72]
	mov	edi, DWORD PTR [esp+76]
	.loc 1 328 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL162:
LBB23:
	.loc 1 335 0
	test	eax, eax
	je	L195
LVL163:
LBE23:
LBB24:
	.loc 1 336 0
	test	ebx, ebx
	je	L196
LVL164:
LBE24:
LBB25:
	.loc 1 337 0
	test	esi, esi
	je	L173
LVL165:
LBE25:
LBB26:
	.loc 1 338 0
	test	edi, edi
	je	L197
LVL166:
LBE26:
	.loc 1 341 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _instance_table
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL167:
LBB27:
	.loc 1 344 0
	test	eax, eax
	je	L198
LVL168:
LBE27:
	.loc 1 347 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [eax+4]
LVL169:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL170:
	mov	ebp, eax
LVL171:
	.loc 1 350 0
	test	eax, eax
	je	L199
	.loc 1 358 0
	mov	ebx, DWORD PTR [ebp+20]
LVL172:
	test	ebx, ebx
	jne	L186
	jmp	L166
LVL173:
	.p2align 2,,3
L167:
	mov	ebx, DWORD PTR [ebx+4]
LVL174:
	test	ebx, ebx
	je	L166
LVL175:
L186:
	.loc 1 360 0
	mov	edx, DWORD PTR [ebx]
LVL176:
	.loc 1 362 0
	cmp	DWORD PTR [edx+8], esi
	jne	L167
	.loc 1 362 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [edx+4], edi
	jne	L167
	.loc 1 364 0 is_stmt 1
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL177:
	.loc 1 366 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL178:
	mov	DWORD PTR [ebp+20], eax
	.loc 1 368 0
	dec	DWORD PTR [ebp+24]
LVL179:
	.loc 1 378 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L190
	add	esp, 44
LCFI130:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI131:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL180:
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
LVL181:
	ret
LVL182:
	.p2align 2,,3
L166:
LCFI135:
	.cfi_restore_state
	.loc 1 377 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L190
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC11
LVL183:
L194:
	mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.43486
	mov	DWORD PTR [esp+64], 0
	.loc 1 378 0
	add	esp, 44
LCFI136:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI137:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI138:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI139:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI140:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 377 0
	jmp	_g_return_if_fail_warning
LVL184:
L195:
LCFI141:
	.cfi_restore_state
	.loc 1 335 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L190
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC5
	jmp	L194
LVL185:
L196:
	.loc 1 336 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L190
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC6
	jmp	L194
LVL186:
L173:
	.loc 1 337 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L190
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC7
	jmp	L194
LVL187:
L197:
	.loc 1 338 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L190
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC8
	jmp	L194
LVL188:
L198:
	.loc 1 344 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL189:
	jne	L190
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC10
	jmp	L194
LVL190:
L199:
	.loc 1 352 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL191:
	jne	L190
	mov	DWORD PTR [esp+76], ebx
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+68], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+64], 4
	.loc 1 378 0
	add	esp, 44
LCFI142:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI143:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI144:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI145:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI146:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL192:
	.loc 1 352 0
	jmp	_purple_debug
LVL193:
L190:
LCFI147:
	.cfi_restore_state
	.loc 1 378 0
	call	___stack_chk_fail
LVL194:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_purple_signals_disconnect_by_handle
	.def	_purple_signals_disconnect_by_handle;	.scl	2;	.type	32;	.endef
_purple_signals_disconnect_by_handle:
LFB108:
	.loc 1 418 0
	.cfi_startproc
LVL195:
	sub	esp, 44
LCFI148:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 418 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB28:
	.loc 1 419 0
	test	eax, eax
	je	L208
LVL196:
LBE28:
	.loc 1 421 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:_disconnect_handle_from_instance
	mov	eax, DWORD PTR _instance_table
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_foreach
LVL197:
L203:
	.loc 1 423 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L209
	.loc 1 423 0 is_stmt 0
	add	esp, 44
LCFI149:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L208:
LCFI150:
	.cfi_restore_state
LVL198:
	.loc 1 419 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43521
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL199:
	jmp	L203
LVL200:
L209:
	.loc 1 423 0
	call	___stack_chk_fail
LVL201:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.globl	_purple_signal_emit_vargs
	.def	_purple_signal_emit_vargs;	.scl	2;	.type	32;	.endef
_purple_signal_emit_vargs:
LFB110:
	.loc 1 440 0
	.cfi_startproc
LVL202:
	push	edi
LCFI151:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI152:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI153:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI154:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 440 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB29:
	.loc 1 447 0
	test	eax, eax
	je	L235
LVL203:
LBE29:
LBB30:
	.loc 1 448 0
	test	ebx, ebx
	je	L236
LVL204:
LBE30:
	.loc 1 450 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _instance_table
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL205:
LBB31:
	.loc 1 453 0
	test	eax, eax
	je	L223
LVL206:
LBE31:
	.loc 1 455 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [eax+4]
LVL207:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL208:
	mov	edi, eax
LVL209:
	.loc 1 458 0
	test	eax, eax
	je	L237
	.loc 1 465 0
	mov	edx, DWORD PTR [edi+20]
LVL210:
	test	edx, edx
	jne	L228
	jmp	L210
LVL211:
	.p2align 2,,3
L238:
	.loc 1 477 0
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	[DWORD PTR [eax+4]]
LVL212:
	.loc 1 465 0
	mov	edx, ebx
	test	ebx, ebx
	je	L210
LVL213:
L228:
	.loc 1 467 0
	mov	ebx, DWORD PTR [edx+4]
LVL214:
	.loc 1 469 0
	mov	eax, DWORD PTR [edx]
LVL215:
	.loc 1 475 0
	mov	edx, DWORD PTR [eax+16]
LVL216:
	test	edx, edx
	jne	L238
	.loc 1 482 0
	mov	DWORD PTR [esp+12], 0
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [eax+4]
LVL217:
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [edi+4]]
LVL218:
	.loc 1 465 0
	mov	edx, ebx
	test	ebx, ebx
	jne	L228
LVL219:
L210:
	.loc 1 494 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L234
	add	esp, 32
LCFI155:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI156:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI157:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI158:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL220:
	ret
LVL221:
	.p2align 2,,3
L235:
LCFI159:
	.cfi_restore_state
	.loc 1 447 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L234
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC5
LVL222:
L233:
	.loc 1 453 0
	mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.43545
	mov	DWORD PTR [esp+48], 0
	.loc 1 494 0
	add	esp, 32
LCFI160:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI161:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI162:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI163:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 453 0
	jmp	_g_return_if_fail_warning
LVL223:
	.p2align 2,,3
L236:
LCFI164:
	.cfi_restore_state
	.loc 1 448 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L234
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC6
	jmp	L233
LVL224:
	.p2align 2,,3
L223:
	.loc 1 453 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL225:
	jne	L234
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC10
	jmp	L233
LVL226:
L237:
	.loc 1 460 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL227:
	jmp	L210
LVL228:
L234:
	.loc 1 494 0
	call	___stack_chk_fail
LVL229:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.globl	_purple_signal_emit
	.def	_purple_signal_emit;	.scl	2;	.type	32;	.endef
_purple_signal_emit:
LFB109:
	.loc 1 427 0
	.cfi_startproc
LVL230:
	sub	esp, 44
LCFI165:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 427 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB32:
	.loc 1 430 0
	test	eax, eax
	je	L247
LVL231:
LBE32:
LBB33:
	.loc 1 431 0
	test	edx, edx
	je	L248
LVL232:
LBE33:
	.loc 1 433 0
	lea	ecx, [esp+56]
LVL233:
	.loc 1 434 0
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit_vargs
LVL234:
L239:
	.loc 1 436 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L249
	add	esp, 44
LCFI166:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L247:
LCFI167:
	.cfi_restore_state
LVL235:
	.loc 1 430 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43529
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL236:
	jmp	L239
LVL237:
	.p2align 2,,3
L248:
	.loc 1 431 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43529
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL238:
	jmp	L239
LVL239:
L249:
	.loc 1 436 0
	call	___stack_chk_fail
LVL240:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.globl	_purple_signal_emit_vargs_return_1
	.def	_purple_signal_emit_vargs_return_1;	.scl	2;	.type	32;	.endef
_purple_signal_emit_vargs_return_1:
LFB112:
	.loc 1 515 0
	.cfi_startproc
LVL241:
	push	ebp
LCFI168:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI169:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI170:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI171:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI172:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [esp+72]
	.loc 1 515 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB34:
	.loc 1 522 0
	test	eax, eax
	je	L272
LVL242:
LBE34:
LBB35:
	.loc 1 523 0
	test	ebx, ebx
	je	L273
LVL243:
LBE35:
	.loc 1 525 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _instance_table
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL244:
LBB36:
	.loc 1 528 0
	test	eax, eax
	je	L261
LVL245:
LBE36:
	.loc 1 530 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [eax+4]
LVL246:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL247:
	mov	edi, eax
LVL248:
	.loc 1 533 0
	test	eax, eax
	je	L274
	.loc 1 547 0
	mov	eax, DWORD PTR [edi+20]
LVL249:
LBB37:
	.loc 1 563 0
	lea	ebp, [esp+24]
LBE37:
	.loc 1 547 0
	test	eax, eax
	jne	L265
	jmp	L271
LVL250:
	.p2align 2,,3
L275:
LBB38:
	.loc 1 558 0
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	[DWORD PTR [eax+4]]
LVL251:
	mov	DWORD PTR [esp+24], eax
	.loc 1 568 0
	test	eax, eax
	jne	L253
L276:
LVL252:
	.loc 1 547 0
	mov	eax, ebx
LBE38:
	test	ebx, ebx
	je	L271
LVL253:
L265:
LBB39:
	.loc 1 549 0
	mov	DWORD PTR [esp+24], 0
	.loc 1 551 0
	mov	ebx, DWORD PTR [eax+4]
LVL254:
	.loc 1 553 0
	mov	eax, DWORD PTR [eax]
LVL255:
	.loc 1 556 0
	mov	ecx, DWORD PTR [eax+16]
	test	ecx, ecx
	jne	L275
	.loc 1 563 0
	mov	DWORD PTR [esp+12], ebp
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [eax+4]
LVL256:
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [edi+4]]
LVL257:
	mov	eax, DWORD PTR [esp+24]
	.loc 1 568 0
	test	eax, eax
	je	L276
LVL258:
	.p2align 2,,3
L253:
LBE39:
	.loc 1 573 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L277
	add	esp, 44
LCFI173:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI174:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI175:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI176:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI177:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL259:
	.p2align 2,,3
L272:
LCFI178:
	.cfi_restore_state
	.loc 1 522 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43579
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL260:
L271:
	xor	eax, eax
	jmp	L253
LVL261:
	.p2align 2,,3
L273:
	.loc 1 523 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43579
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL262:
	xor	eax, eax
	jmp	L253
LVL263:
	.p2align 2,,3
L261:
	.loc 1 528 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43579
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL264:
	xor	eax, eax
	jmp	L253
LVL265:
L274:
	.loc 1 535 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL266:
	.loc 1 537 0
	xor	eax, eax
	jmp	L253
LVL267:
L277:
	.loc 1 573 0
	call	___stack_chk_fail
LVL268:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.globl	_purple_signal_emit_return_1
	.def	_purple_signal_emit_return_1;	.scl	2;	.type	32;	.endef
_purple_signal_emit_return_1:
LFB111:
	.loc 1 498 0
	.cfi_startproc
LVL269:
	sub	esp, 44
LCFI179:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 498 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB40:
	.loc 1 502 0
	test	eax, eax
	je	L287
LVL270:
LBE40:
LBB41:
	.loc 1 503 0
	test	edx, edx
	je	L288
LVL271:
LBE41:
	.loc 1 505 0
	lea	ecx, [esp+56]
LVL272:
	.loc 1 506 0
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit_vargs_return_1
LVL273:
L281:
	.loc 1 510 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L289
	add	esp, 44
LCFI180:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L287:
LCFI181:
	.cfi_restore_state
LVL274:
	.loc 1 502 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43563
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL275:
	xor	eax, eax
	jmp	L281
LVL276:
	.p2align 2,,3
L288:
	.loc 1 503 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43563
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL277:
	xor	eax, eax
	jmp	L281
LVL278:
L289:
	.loc 1 510 0
	call	___stack_chk_fail
LVL279:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
LC15:
	.ascii "instance_table == NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_signals_init
	.def	_purple_signals_init;	.scl	2;	.type	32;	.endef
_purple_signals_init:
LFB113:
	.loc 1 577 0
	.cfi_startproc
	sub	esp, 44
LCFI182:
	.cfi_def_cfa_offset 48
	.loc 1 577 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB42:
	.loc 1 578 0
	mov	eax, DWORD PTR _instance_table
	test	eax, eax
	je	L298
LVL280:
LBE42:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43594
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL281:
L293:
	.loc 1 583 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L299
	.loc 1 583 0 is_stmt 0
	add	esp, 44
LCFI183:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L298:
LCFI184:
	.cfi_restore_state
LVL282:
	.loc 1 581 0 is_stmt 1
	mov	DWORD PTR [esp+12], OFFSET FLAT:_destroy_instance_data
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
	call	_g_hash_table_new_full
LVL283:
	.loc 1 580 0
	mov	DWORD PTR _instance_table, eax
	jmp	L293
LVL284:
L299:
	.loc 1 583 0
	call	___stack_chk_fail
LVL285:
	.cfi_endproc
LFE113:
	.section .rdata,"dr"
LC16:
	.ascii "instance_table != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_signals_uninit
	.def	_purple_signals_uninit;	.scl	2;	.type	32;	.endef
_purple_signals_uninit:
LFB114:
	.loc 1 587 0
	.cfi_startproc
	sub	esp, 44
LCFI185:
	.cfi_def_cfa_offset 48
	.loc 1 587 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB43:
	.loc 1 588 0
	mov	eax, DWORD PTR _instance_table
	test	eax, eax
	je	L308
LVL286:
LBE43:
	.loc 1 590 0
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL287:
	.loc 1 591 0
	mov	DWORD PTR _instance_table, 0
LVL288:
L303:
	.loc 1 592 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L309
	.loc 1 592 0 is_stmt 0
	add	esp, 44
LCFI186:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L308:
LCFI187:
	.cfi_restore_state
LVL289:
	.loc 1 588 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43599
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL290:
	jmp	L303
LVL291:
L309:
	.loc 1 592 0
	call	___stack_chk_fail
LVL292:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.globl	_purple_marshal_VOID
	.def	_purple_marshal_VOID;	.scl	2;	.type	32;	.endef
_purple_marshal_VOID:
LFB115:
	.loc 1 600 0
	.cfi_startproc
LVL293:
	sub	esp, 28
LCFI188:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+40]
	.loc 1 600 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 601 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L314
	mov	DWORD PTR [esp+32], edx
	.loc 1 602 0
	add	esp, 28
LCFI189:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 601 0
	jmp	eax
LVL294:
L314:
LCFI190:
	.cfi_restore_state
	call	___stack_chk_fail
LVL295:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.globl	_purple_marshal_VOID__INT
	.def	_purple_marshal_VOID__INT;	.scl	2;	.type	32;	.endef
_purple_marshal_VOID__INT:
LFB116:
	.loc 1 607 0
	.cfi_startproc
LVL296:
	push	ebx
LCFI191:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI192:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [esp+40]
	.loc 1 607 0
	mov	ebx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ebx
	xor	ebx, ebx
LVL297:
	.loc 1 610 0
	mov	ebx, DWORD PTR [esp+12]
	xor	ebx, DWORD PTR ___stack_chk_guard
	jne	L319
	mov	DWORD PTR [esp+36], ecx
	mov	edx, DWORD PTR [edx]
LVL298:
	mov	DWORD PTR [esp+32], edx
	.loc 1 611 0
	add	esp, 24
LCFI193:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI194:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 610 0
	jmp	eax
LVL299:
L319:
LCFI195:
	.cfi_restore_state
	call	___stack_chk_fail
LVL300:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.globl	_purple_marshal_VOID__INT_INT
	.def	_purple_marshal_VOID__INT_INT;	.scl	2;	.type	32;	.endef
_purple_marshal_VOID__INT_INT:
LFB117:
	.loc 1 616 0
	.cfi_startproc
LVL301:
	push	ebx
LCFI196:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI197:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [esp+40]
	.loc 1 616 0
	mov	ebx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ebx
	xor	ebx, ebx
LVL302:
	.loc 1 620 0
	mov	ebx, DWORD PTR [esp+12]
	xor	ebx, DWORD PTR ___stack_chk_guard
	jne	L324
	mov	DWORD PTR [esp+40], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+36], ecx
	mov	eax, DWORD PTR [eax]
LVL303:
	mov	DWORD PTR [esp+32], eax
	.loc 1 621 0
	add	esp, 24
LCFI198:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI199:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 620 0
	jmp	edx
LVL304:
L324:
LCFI200:
	.cfi_restore_state
	call	___stack_chk_fail
LVL305:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.globl	_purple_marshal_VOID__POINTER
	.def	_purple_marshal_VOID__POINTER;	.scl	2;	.type	32;	.endef
_purple_marshal_VOID__POINTER:
LFB118:
	.loc 1 626 0
	.cfi_startproc
LVL306:
	push	ebx
LCFI201:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI202:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [esp+40]
	.loc 1 626 0
	mov	ebx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ebx
	xor	ebx, ebx
LVL307:
	.loc 1 629 0
	mov	ebx, DWORD PTR [esp+12]
	xor	ebx, DWORD PTR ___stack_chk_guard
	jne	L329
	mov	DWORD PTR [esp+36], ecx
	mov	edx, DWORD PTR [edx]
LVL308:
	mov	DWORD PTR [esp+32], edx
	.loc 1 630 0
	add	esp, 24
LCFI203:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI204:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 629 0
	jmp	eax
LVL309:
L329:
LCFI205:
	.cfi_restore_state
	call	___stack_chk_fail
LVL310:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.globl	_purple_marshal_VOID__POINTER_UINT
	.def	_purple_marshal_VOID__POINTER_UINT;	.scl	2;	.type	32;	.endef
_purple_marshal_VOID__POINTER_UINT:
LFB119:
	.loc 1 635 0
	.cfi_startproc
LVL311:
	push	ebx
LCFI206:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI207:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [esp+40]
	.loc 1 635 0
	mov	ebx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ebx
	xor	ebx, ebx
LVL312:
	.loc 1 639 0
	mov	ebx, DWORD PTR [esp+12]
	xor	ebx, DWORD PTR ___stack_chk_guard
	jne	L334
	mov	DWORD PTR [esp+40], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+36], ecx
	mov	eax, DWORD PTR [eax]
LVL313:
	mov	DWORD PTR [esp+32], eax
	.loc 1 640 0
	add	esp, 24
LCFI208:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI209:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 639 0
	jmp	edx
LVL314:
L334:
LCFI210:
	.cfi_restore_state
	call	___stack_chk_fail
LVL315:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.globl	_purple_marshal_VOID__POINTER_INT_INT
	.def	_purple_marshal_VOID__POINTER_INT_INT;	.scl	2;	.type	32;	.endef
_purple_marshal_VOID__POINTER_INT_INT:
LFB120:
	.loc 1 644 0
	.cfi_startproc
LVL316:
	push	ebx
LCFI211:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI212:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [esp+40]
	.loc 1 644 0
	mov	ebx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ebx
	xor	ebx, ebx
LVL317:
	.loc 1 649 0
	mov	ebx, DWORD PTR [esp+12]
	xor	ebx, DWORD PTR ___stack_chk_guard
	jne	L339
	mov	DWORD PTR [esp+44], ecx
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+40], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+36], ecx
	mov	eax, DWORD PTR [eax]
LVL318:
	mov	DWORD PTR [esp+32], eax
	.loc 1 650 0
	add	esp, 24
LCFI213:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI214:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 649 0
	jmp	edx
LVL319:
L339:
LCFI215:
	.cfi_restore_state
	call	___stack_chk_fail
LVL320:
	.cfi_endproc
LFE120:
	.p2align 2,,3
	.globl	_purple_marshal_VOID__POINTER_INT_POINTER
	.def	_purple_marshal_VOID__POINTER_INT_POINTER;	.scl	2;	.type	32;	.endef
_purple_marshal_VOID__POINTER_INT_POINTER:
LFB121:
	.loc 1 654 0
	.cfi_startproc
LVL321:
	push	ebx
LCFI216:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI217:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [esp+40]
	.loc 1 654 0
	mov	ebx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ebx
	xor	ebx, ebx
LVL322:
	.loc 1 659 0
	mov	ebx, DWORD PTR [esp+12]
	xor	ebx, DWORD PTR ___stack_chk_guard
	jne	L344
	mov	DWORD PTR [esp+44], ecx
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+40], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+36], ecx
	mov	eax, DWORD PTR [eax]
LVL323:
	mov	DWORD PTR [esp+32], eax
	.loc 1 660 0
	add	esp, 24
LCFI218:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI219:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 659 0
	jmp	edx
LVL324:
L344:
LCFI220:
	.cfi_restore_state
	call	___stack_chk_fail
LVL325:
	.cfi_endproc
LFE121:
	.p2align 2,,3
	.globl	_purple_marshal_VOID__POINTER_POINTER
	.def	_purple_marshal_VOID__POINTER_POINTER;	.scl	2;	.type	32;	.endef
_purple_marshal_VOID__POINTER_POINTER:
LFB122:
	.loc 1 665 0
	.cfi_startproc
LVL326:
	push	ebx
LCFI221:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI222:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [esp+40]
	.loc 1 665 0
	mov	ebx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ebx
	xor	ebx, ebx
LVL327:
	.loc 1 669 0
	mov	ebx, DWORD PTR [esp+12]
	xor	ebx, DWORD PTR ___stack_chk_guard
	jne	L349
	mov	DWORD PTR [esp+40], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+36], ecx
	mov	eax, DWORD PTR [eax]
LVL328:
	mov	DWORD PTR [esp+32], eax
	.loc 1 670 0
	add	esp, 24
LCFI223:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI224:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 669 0
	jmp	edx
LVL329:
L349:
LCFI225:
	.cfi_restore_state
	call	___stack_chk_fail
LVL330:
	.cfi_endproc
LFE122:
	.p2align 2,,3
	.globl	_purple_marshal_VOID__POINTER_POINTER_UINT
	.def	_purple_marshal_VOID__POINTER_POINTER_UINT;	.scl	2;	.type	32;	.endef
_purple_marshal_VOID__POINTER_POINTER_UINT:
LFB123:
	.loc 1 675 0
	.cfi_startproc
LVL331:
	push	ebx
LCFI226:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI227:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [esp+40]
	.loc 1 675 0
	mov	ebx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ebx
	xor	ebx, ebx
LVL332:
	.loc 1 680 0
	mov	ebx, DWORD PTR [esp+12]
	xor	ebx, DWORD PTR ___stack_chk_guard
	jne	L354
	mov	DWORD PTR [esp+44], ecx
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+40], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+36], ecx
	mov	eax, DWORD PTR [eax]
LVL333:
	mov	DWORD PTR [esp+32], eax
	.loc 1 681 0
	add	esp, 24
LCFI228:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI229:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 680 0
	jmp	edx
LVL334:
L354:
LCFI230:
	.cfi_restore_state
	call	___stack_chk_fail
LVL335:
	.cfi_endproc
LFE123:
	.p2align 2,,3
	.globl	_purple_marshal_VOID__POINTER_POINTER_UINT_UINT
	.def	_purple_marshal_VOID__POINTER_POINTER_UINT_UINT;	.scl	2;	.type	32;	.endef
_purple_marshal_VOID__POINTER_POINTER_UINT_UINT:
LFB124:
	.loc 1 686 0
	.cfi_startproc
LVL336:
	sub	esp, 60
LCFI231:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+68]
	.loc 1 686 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL337:
	.loc 1 692 0
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
LVL338:
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [esp+64]]
LVL339:
	.loc 1 693 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L358
	add	esp, 60
LCFI232:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L358:
LCFI233:
	.cfi_restore_state
	call	___stack_chk_fail
LVL340:
	.cfi_endproc
LFE124:
	.p2align 2,,3
	.globl	_purple_marshal_VOID__POINTER_POINTER_POINTER
	.def	_purple_marshal_VOID__POINTER_POINTER_POINTER;	.scl	2;	.type	32;	.endef
_purple_marshal_VOID__POINTER_POINTER_POINTER:
LFB125:
	.loc 1 698 0
	.cfi_startproc
LVL341:
	push	ebx
LCFI234:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI235:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [esp+40]
	.loc 1 698 0
	mov	ebx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ebx
	xor	ebx, ebx
LVL342:
	.loc 1 703 0
	mov	ebx, DWORD PTR [esp+12]
	xor	ebx, DWORD PTR ___stack_chk_guard
	jne	L363
	mov	DWORD PTR [esp+44], ecx
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+40], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+36], ecx
	mov	eax, DWORD PTR [eax]
LVL343:
	mov	DWORD PTR [esp+32], eax
	.loc 1 704 0
	add	esp, 24
LCFI236:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI237:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 703 0
	jmp	edx
LVL344:
L363:
LCFI238:
	.cfi_restore_state
	call	___stack_chk_fail
LVL345:
	.cfi_endproc
LFE125:
	.p2align 2,,3
	.globl	_purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER
	.def	_purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER;	.scl	2;	.type	32;	.endef
_purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER:
LFB126:
	.loc 1 711 0
	.cfi_startproc
LVL346:
	sub	esp, 60
LCFI239:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+68]
	.loc 1 711 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL347:
	.loc 1 717 0
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
LVL348:
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [esp+64]]
LVL349:
	.loc 1 718 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L367
	add	esp, 60
LCFI240:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L367:
LCFI241:
	.cfi_restore_state
	call	___stack_chk_fail
LVL350:
	.cfi_endproc
LFE126:
	.p2align 2,,3
	.globl	_purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER_POINTER
	.def	_purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER_POINTER;	.scl	2;	.type	32;	.endef
_purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER_POINTER:
LFB127:
	.loc 1 725 0
	.cfi_startproc
LVL351:
	sub	esp, 60
LCFI242:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+68]
	.loc 1 725 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL352:
	.loc 1 732 0
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+20], edx
	mov	edx, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
LVL353:
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [esp+64]]
LVL354:
	.loc 1 733 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L371
	add	esp, 60
LCFI243:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L371:
LCFI244:
	.cfi_restore_state
	call	___stack_chk_fail
LVL355:
	.cfi_endproc
LFE127:
	.p2align 2,,3
	.globl	_purple_marshal_VOID__POINTER_POINTER_POINTER_UINT
	.def	_purple_marshal_VOID__POINTER_POINTER_POINTER_UINT;	.scl	2;	.type	32;	.endef
_purple_marshal_VOID__POINTER_POINTER_POINTER_UINT:
LFB128:
	.loc 1 740 0
	.cfi_startproc
LVL356:
	sub	esp, 60
LCFI245:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+68]
	.loc 1 740 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL357:
	.loc 1 746 0
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
LVL358:
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [esp+64]]
LVL359:
	.loc 1 747 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L375
	add	esp, 60
LCFI246:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L375:
LCFI247:
	.cfi_restore_state
	call	___stack_chk_fail
LVL360:
	.cfi_endproc
LFE128:
	.p2align 2,,3
	.globl	_purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER_UINT
	.def	_purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER_UINT;	.scl	2;	.type	32;	.endef
_purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER_UINT:
LFB129:
	.loc 1 754 0
	.cfi_startproc
LVL361:
	sub	esp, 60
LCFI248:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+68]
	.loc 1 754 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL362:
	.loc 1 761 0
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+20], edx
	mov	edx, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
LVL363:
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [esp+64]]
LVL364:
	.loc 1 762 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L379
	add	esp, 60
LCFI249:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L379:
LCFI250:
	.cfi_restore_state
	call	___stack_chk_fail
LVL365:
	.cfi_endproc
LFE129:
	.p2align 2,,3
	.globl	_purple_marshal_VOID__POINTER_POINTER_POINTER_UINT_UINT
	.def	_purple_marshal_VOID__POINTER_POINTER_POINTER_UINT_UINT;	.scl	2;	.type	32;	.endef
_purple_marshal_VOID__POINTER_POINTER_POINTER_UINT_UINT:
LFB130:
	.loc 1 769 0
	.cfi_startproc
LVL366:
	sub	esp, 60
LCFI251:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+68]
	.loc 1 769 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL367:
	.loc 1 776 0
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+20], edx
	mov	edx, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
LVL368:
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [esp+64]]
LVL369:
	.loc 1 778 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L383
	add	esp, 60
LCFI252:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L383:
LCFI253:
	.cfi_restore_state
	call	___stack_chk_fail
LVL370:
	.cfi_endproc
LFE130:
	.p2align 2,,3
	.globl	_purple_marshal_INT__INT
	.def	_purple_marshal_INT__INT;	.scl	2;	.type	32;	.endef
_purple_marshal_INT__INT:
LFB131:
	.loc 1 783 0
	.cfi_startproc
LVL371:
	push	ebx
LCFI254:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI255:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+60]
	.loc 1 783 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL372:
	.loc 1 787 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [esp+48]]
LVL373:
	.loc 1 789 0
	test	ebx, ebx
	je	L384
	.loc 1 790 0
	mov	DWORD PTR [ebx], eax
L384:
	.loc 1 791 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL374:
	jne	L391
	add	esp, 40
LCFI256:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI257:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L391:
LCFI258:
	.cfi_restore_state
	call	___stack_chk_fail
LVL375:
	.cfi_endproc
LFE131:
	.p2align 2,,3
	.globl	_purple_marshal_INT__INT_INT
	.def	_purple_marshal_INT__INT_INT;	.scl	2;	.type	32;	.endef
_purple_marshal_INT__INT_INT:
LFB132:
	.loc 1 796 0
	.cfi_startproc
LVL376:
	push	ebx
LCFI259:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI260:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+60]
	.loc 1 796 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL377:
	.loc 1 801 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
LVL378:
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [esp+48]]
LVL379:
	.loc 1 803 0
	test	ebx, ebx
	je	L392
	.loc 1 804 0
	mov	DWORD PTR [ebx], eax
L392:
	.loc 1 805 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL380:
	jne	L399
	add	esp, 40
LCFI261:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI262:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L399:
LCFI263:
	.cfi_restore_state
	call	___stack_chk_fail
LVL381:
	.cfi_endproc
LFE132:
	.p2align 2,,3
	.globl	_purple_marshal_INT__POINTER_POINTER
	.def	_purple_marshal_INT__POINTER_POINTER;	.scl	2;	.type	32;	.endef
_purple_marshal_INT__POINTER_POINTER:
LFB133:
	.loc 1 810 0
	.cfi_startproc
LVL382:
	push	ebx
LCFI264:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI265:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+60]
	.loc 1 810 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL383:
	.loc 1 815 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
LVL384:
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [esp+48]]
LVL385:
	.loc 1 817 0
	test	ebx, ebx
	je	L400
	.loc 1 818 0
	mov	DWORD PTR [ebx], eax
L400:
	.loc 1 819 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL386:
	jne	L407
	add	esp, 40
LCFI266:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI267:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L407:
LCFI268:
	.cfi_restore_state
	call	___stack_chk_fail
LVL387:
	.cfi_endproc
LFE133:
	.p2align 2,,3
	.globl	_purple_marshal_INT__POINTER_POINTER_POINTER
	.def	_purple_marshal_INT__POINTER_POINTER_POINTER;	.scl	2;	.type	32;	.endef
_purple_marshal_INT__POINTER_POINTER_POINTER:
LFB134:
	.loc 1 824 0
	.cfi_startproc
LVL388:
	push	ebx
LCFI269:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI270:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+60]
	.loc 1 824 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL389:
	.loc 1 830 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
LVL390:
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [esp+48]]
LVL391:
	.loc 1 832 0
	test	ebx, ebx
	je	L408
	.loc 1 833 0
	mov	DWORD PTR [ebx], eax
L408:
	.loc 1 834 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL392:
	jne	L415
	add	esp, 40
LCFI271:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI272:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L415:
LCFI273:
	.cfi_restore_state
	call	___stack_chk_fail
LVL393:
	.cfi_endproc
LFE134:
	.p2align 2,,3
	.globl	_purple_marshal_INT__POINTER_POINTER_POINTER_POINTER_POINTER
	.def	_purple_marshal_INT__POINTER_POINTER_POINTER_POINTER_POINTER;	.scl	2;	.type	32;	.endef
_purple_marshal_INT__POINTER_POINTER_POINTER_POINTER_POINTER:
LFB135:
	.loc 1 839 0
	.cfi_startproc
LVL394:
	push	ebx
LCFI274:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI275:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+68]
	mov	ebx, DWORD PTR [esp+76]
	.loc 1 839 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL395:
	.loc 1 847 0
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+20], edx
	mov	edx, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
LVL396:
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [esp+64]]
LVL397:
	.loc 1 851 0
	test	ebx, ebx
	je	L416
	.loc 1 852 0
	mov	DWORD PTR [ebx], eax
L416:
	.loc 1 853 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL398:
	jne	L423
	add	esp, 56
LCFI276:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI277:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L423:
LCFI278:
	.cfi_restore_state
	call	___stack_chk_fail
LVL399:
	.cfi_endproc
LFE135:
	.p2align 2,,3
	.globl	_purple_marshal_BOOLEAN__POINTER
	.def	_purple_marshal_BOOLEAN__POINTER;	.scl	2;	.type	32;	.endef
_purple_marshal_BOOLEAN__POINTER:
LFB136:
	.loc 1 858 0
	.cfi_startproc
LVL400:
	push	ebx
LCFI279:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI280:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+60]
	.loc 1 858 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL401:
	.loc 1 862 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [esp+48]]
LVL402:
	.loc 1 864 0
	test	ebx, ebx
	je	L424
	.loc 1 865 0
	mov	DWORD PTR [ebx], eax
L424:
	.loc 1 866 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL403:
	jne	L431
	add	esp, 40
LCFI281:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI282:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L431:
LCFI283:
	.cfi_restore_state
	call	___stack_chk_fail
LVL404:
	.cfi_endproc
LFE136:
	.p2align 2,,3
	.globl	_purple_marshal_BOOLEAN__POINTER_POINTER
	.def	_purple_marshal_BOOLEAN__POINTER_POINTER;	.scl	2;	.type	32;	.endef
_purple_marshal_BOOLEAN__POINTER_POINTER:
LFB137:
	.loc 1 871 0
	.cfi_startproc
LVL405:
	push	ebx
LCFI284:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI285:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+60]
	.loc 1 871 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL406:
	.loc 1 876 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
LVL407:
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [esp+48]]
LVL408:
	.loc 1 878 0
	test	ebx, ebx
	je	L432
	.loc 1 879 0
	mov	DWORD PTR [ebx], eax
L432:
	.loc 1 880 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL409:
	jne	L439
	add	esp, 40
LCFI286:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI287:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L439:
LCFI288:
	.cfi_restore_state
	call	___stack_chk_fail
LVL410:
	.cfi_endproc
LFE137:
	.p2align 2,,3
	.globl	_purple_marshal_BOOLEAN__POINTER_BOOLEAN
	.def	_purple_marshal_BOOLEAN__POINTER_BOOLEAN;	.scl	2;	.type	32;	.endef
_purple_marshal_BOOLEAN__POINTER_BOOLEAN:
LFB138:
	.loc 1 885 0
	.cfi_startproc
LVL411:
	push	ebx
LCFI289:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI290:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+60]
	.loc 1 885 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL412:
	.loc 1 890 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
LVL413:
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [esp+48]]
LVL414:
	.loc 1 892 0
	test	ebx, ebx
	je	L440
	.loc 1 893 0
	mov	DWORD PTR [ebx], eax
L440:
	.loc 1 894 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL415:
	jne	L447
	add	esp, 40
LCFI291:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI292:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L447:
LCFI293:
	.cfi_restore_state
	call	___stack_chk_fail
LVL416:
	.cfi_endproc
LFE138:
	.p2align 2,,3
	.globl	_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER
	.def	_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER;	.scl	2;	.type	32;	.endef
_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER:
LFB139:
	.loc 1 899 0
	.cfi_startproc
LVL417:
	push	ebx
LCFI294:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI295:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+60]
	.loc 1 899 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL418:
	.loc 1 905 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
LVL419:
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [esp+48]]
LVL420:
	.loc 1 908 0
	test	ebx, ebx
	je	L448
	.loc 1 909 0
	mov	DWORD PTR [ebx], eax
L448:
	.loc 1 910 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL421:
	jne	L455
	add	esp, 40
LCFI296:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI297:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L455:
LCFI298:
	.cfi_restore_state
	call	___stack_chk_fail
LVL422:
	.cfi_endproc
LFE139:
	.p2align 2,,3
	.globl	_purple_marshal_BOOLEAN__POINTER_POINTER_UINT
	.def	_purple_marshal_BOOLEAN__POINTER_POINTER_UINT;	.scl	2;	.type	32;	.endef
_purple_marshal_BOOLEAN__POINTER_POINTER_UINT:
LFB140:
	.loc 1 917 0
	.cfi_startproc
LVL423:
	push	ebx
LCFI299:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI300:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+60]
	.loc 1 917 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL424:
	.loc 1 923 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
LVL425:
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [esp+48]]
LVL426:
	.loc 1 926 0
	test	ebx, ebx
	je	L456
	.loc 1 927 0
	mov	DWORD PTR [ebx], eax
L456:
	.loc 1 928 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL427:
	jne	L463
	add	esp, 40
LCFI301:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI302:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L463:
LCFI303:
	.cfi_restore_state
	call	___stack_chk_fail
LVL428:
	.cfi_endproc
LFE140:
	.p2align 2,,3
	.globl	_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_UINT
	.def	_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_UINT;	.scl	2;	.type	32;	.endef
_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_UINT:
LFB141:
	.loc 1 935 0
	.cfi_startproc
LVL429:
	push	ebx
LCFI304:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI305:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+68]
	mov	ebx, DWORD PTR [esp+76]
	.loc 1 935 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL430:
	.loc 1 942 0
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
LVL431:
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [esp+64]]
LVL432:
	.loc 1 945 0
	test	ebx, ebx
	je	L464
	.loc 1 946 0
	mov	DWORD PTR [ebx], eax
L464:
	.loc 1 947 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL433:
	jne	L471
	add	esp, 56
LCFI306:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI307:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L471:
LCFI308:
	.cfi_restore_state
	call	___stack_chk_fail
LVL434:
	.cfi_endproc
LFE141:
	.p2align 2,,3
	.globl	_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER
	.def	_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER;	.scl	2;	.type	32;	.endef
_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER:
LFB142:
	.loc 1 954 0
	.cfi_startproc
LVL435:
	push	ebx
LCFI309:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI310:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+68]
	mov	ebx, DWORD PTR [esp+76]
	.loc 1 954 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL436:
	.loc 1 961 0
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
LVL437:
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [esp+64]]
LVL438:
	.loc 1 964 0
	test	ebx, ebx
	je	L472
	.loc 1 965 0
	mov	DWORD PTR [ebx], eax
L472:
	.loc 1 966 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL439:
	jne	L479
	add	esp, 56
LCFI311:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI312:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L479:
LCFI313:
	.cfi_restore_state
	call	___stack_chk_fail
LVL440:
	.cfi_endproc
LFE142:
	.p2align 2,,3
	.globl	_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_POINTER
	.def	_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_POINTER;	.scl	2;	.type	32;	.endef
_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_POINTER:
LFB143:
	.loc 1 971 0
	.cfi_startproc
LVL441:
	push	ebx
LCFI314:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI315:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+68]
	mov	ebx, DWORD PTR [esp+76]
	.loc 1 971 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL442:
	.loc 1 979 0
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+20], edx
	mov	edx, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
LVL443:
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [esp+64]]
LVL444:
	.loc 1 983 0
	test	ebx, ebx
	je	L480
	.loc 1 984 0
	mov	DWORD PTR [ebx], eax
L480:
	.loc 1 985 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL445:
	jne	L487
	add	esp, 56
LCFI316:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI317:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L487:
LCFI318:
	.cfi_restore_state
	call	___stack_chk_fail
LVL446:
	.cfi_endproc
LFE143:
	.p2align 2,,3
	.globl	_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_UINT
	.def	_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_UINT;	.scl	2;	.type	32;	.endef
_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_UINT:
LFB144:
	.loc 1 990 0
	.cfi_startproc
LVL447:
	push	ebx
LCFI319:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI320:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+68]
	mov	ebx, DWORD PTR [esp+76]
	.loc 1 990 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL448:
	.loc 1 998 0
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+20], edx
	mov	edx, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
LVL449:
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [esp+64]]
LVL450:
	.loc 1 1002 0
	test	ebx, ebx
	je	L488
	.loc 1 1003 0
	mov	DWORD PTR [ebx], eax
L488:
	.loc 1 1004 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL451:
	jne	L495
	add	esp, 56
LCFI321:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI322:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L495:
LCFI323:
	.cfi_restore_state
	call	___stack_chk_fail
LVL452:
	.cfi_endproc
LFE144:
	.p2align 2,,3
	.globl	_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_POINTER_POINTER
	.def	_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_POINTER_POINTER;	.scl	2;	.type	32;	.endef
_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_POINTER_POINTER:
LFB145:
	.loc 1 1009 0
	.cfi_startproc
LVL453:
	push	ebx
LCFI324:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI325:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+68]
	mov	ebx, DWORD PTR [esp+76]
	.loc 1 1009 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL454:
	.loc 1 1018 0
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+24], edx
	mov	edx, DWORD PTR [eax+20]
	mov	DWORD PTR [esp+20], edx
	mov	edx, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
LVL455:
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [esp+64]]
LVL456:
	.loc 1 1022 0
	test	ebx, ebx
	je	L496
	.loc 1 1023 0
	mov	DWORD PTR [ebx], eax
L496:
	.loc 1 1024 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL457:
	jne	L503
	add	esp, 56
LCFI326:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI327:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L503:
LCFI328:
	.cfi_restore_state
	call	___stack_chk_fail
LVL458:
	.cfi_endproc
LFE145:
	.p2align 2,,3
	.globl	_purple_marshal_BOOLEAN__INT_POINTER
	.def	_purple_marshal_BOOLEAN__INT_POINTER;	.scl	2;	.type	32;	.endef
_purple_marshal_BOOLEAN__INT_POINTER:
LFB146:
	.loc 1 1029 0
	.cfi_startproc
LVL459:
	push	ebx
LCFI329:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI330:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+60]
	.loc 1 1029 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL460:
	.loc 1 1034 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
LVL461:
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [esp+48]]
LVL462:
	.loc 1 1036 0
	test	ebx, ebx
	je	L504
	.loc 1 1037 0
	mov	DWORD PTR [ebx], eax
L504:
	.loc 1 1038 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL463:
	jne	L511
	add	esp, 40
LCFI331:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI332:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L511:
LCFI333:
	.cfi_restore_state
	call	___stack_chk_fail
LVL464:
	.cfi_endproc
LFE146:
	.p2align 2,,3
	.globl	_purple_marshal_POINTER__POINTER
	.def	_purple_marshal_POINTER__POINTER;	.scl	2;	.type	32;	.endef
_purple_marshal_POINTER__POINTER:
LFB147:
	.loc 1 1044 0
	.cfi_startproc
LVL465:
	push	ebx
LCFI334:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI335:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+60]
	.loc 1 1044 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL466:
	.loc 1 1048 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [esp+48]]
LVL467:
	.loc 1 1050 0
	test	ebx, ebx
	je	L512
	.loc 1 1051 0
	mov	DWORD PTR [ebx], eax
L512:
	.loc 1 1052 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL468:
	jne	L519
	add	esp, 40
LCFI336:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI337:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L519:
LCFI338:
	.cfi_restore_state
	call	___stack_chk_fail
LVL469:
	.cfi_endproc
LFE147:
	.p2align 2,,3
	.globl	_purple_marshal_POINTER__POINTER_INT
	.def	_purple_marshal_POINTER__POINTER_INT;	.scl	2;	.type	32;	.endef
_purple_marshal_POINTER__POINTER_INT:
LFB148:
	.loc 1 1059 0
	.cfi_startproc
LVL470:
	push	ebx
LCFI339:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI340:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+60]
	.loc 1 1059 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL471:
	.loc 1 1064 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
LVL472:
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [esp+48]]
LVL473:
	.loc 1 1066 0
	test	ebx, ebx
	je	L520
	.loc 1 1067 0
	mov	DWORD PTR [ebx], eax
L520:
	.loc 1 1068 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL474:
	jne	L527
	add	esp, 40
LCFI341:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI342:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L527:
LCFI343:
	.cfi_restore_state
	call	___stack_chk_fail
LVL475:
	.cfi_endproc
LFE148:
	.p2align 2,,3
	.globl	_purple_marshal_POINTER__POINTER_INT64
	.def	_purple_marshal_POINTER__POINTER_INT64;	.scl	2;	.type	32;	.endef
_purple_marshal_POINTER__POINTER_INT64:
LFB149:
	.loc 1 1074 0
	.cfi_startproc
LVL476:
	push	ebx
LCFI344:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI345:
	.cfi_def_cfa_offset 48
	mov	ecx, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+60]
	.loc 1 1074 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL477:
	.loc 1 1079 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	edx, DWORD PTR [ecx+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [esp+48]]
LVL478:
	.loc 1 1081 0
	test	ebx, ebx
	je	L528
	.loc 1 1082 0
	mov	DWORD PTR [ebx], eax
L528:
	.loc 1 1083 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL479:
	jne	L535
	add	esp, 40
LCFI346:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI347:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L535:
LCFI348:
	.cfi_restore_state
	call	___stack_chk_fail
LVL480:
	.cfi_endproc
LFE149:
	.p2align 2,,3
	.globl	_purple_marshal_POINTER__POINTER_INT_BOOLEAN
	.def	_purple_marshal_POINTER__POINTER_INT_BOOLEAN;	.scl	2;	.type	32;	.endef
_purple_marshal_POINTER__POINTER_INT_BOOLEAN:
LFB150:
	.loc 1 1089 0
	.cfi_startproc
LVL481:
	push	ebx
LCFI349:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI350:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+60]
	.loc 1 1089 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL482:
	.loc 1 1095 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
LVL483:
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [esp+48]]
LVL484:
	.loc 1 1097 0
	test	ebx, ebx
	je	L536
	.loc 1 1098 0
	mov	DWORD PTR [ebx], eax
L536:
	.loc 1 1099 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL485:
	jne	L543
	add	esp, 40
LCFI351:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI352:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L543:
LCFI353:
	.cfi_restore_state
	call	___stack_chk_fail
LVL486:
	.cfi_endproc
LFE150:
	.p2align 2,,3
	.globl	_purple_marshal_POINTER__POINTER_INT64_BOOLEAN
	.def	_purple_marshal_POINTER__POINTER_INT64_BOOLEAN;	.scl	2;	.type	32;	.endef
_purple_marshal_POINTER__POINTER_INT64_BOOLEAN:
LFB151:
	.loc 1 1105 0
	.cfi_startproc
LVL487:
	push	ebx
LCFI354:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI355:
	.cfi_def_cfa_offset 64
	mov	ecx, DWORD PTR [esp+68]
	mov	ebx, DWORD PTR [esp+76]
	.loc 1 1105 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL488:
	.loc 1 1111 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ecx+12]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	edx, DWORD PTR [ecx+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [esp+64]]
LVL489:
	.loc 1 1113 0
	test	ebx, ebx
	je	L544
	.loc 1 1114 0
	mov	DWORD PTR [ebx], eax
L544:
	.loc 1 1115 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL490:
	jne	L551
	add	esp, 56
LCFI356:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI357:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L551:
LCFI358:
	.cfi_restore_state
	call	___stack_chk_fail
LVL491:
	.cfi_endproc
LFE151:
	.p2align 2,,3
	.globl	_purple_marshal_POINTER__POINTER_POINTER
	.def	_purple_marshal_POINTER__POINTER_POINTER;	.scl	2;	.type	32;	.endef
_purple_marshal_POINTER__POINTER_POINTER:
LFB152:
	.loc 1 1120 0
	.cfi_startproc
LVL492:
	push	ebx
LCFI359:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI360:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+60]
	.loc 1 1120 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL493:
	.loc 1 1125 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
LVL494:
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [esp+48]]
LVL495:
	.loc 1 1127 0
	test	ebx, ebx
	je	L552
	.loc 1 1128 0
	mov	DWORD PTR [ebx], eax
L552:
	.loc 1 1129 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL496:
	jne	L559
	add	esp, 40
LCFI361:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI362:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L559:
LCFI363:
	.cfi_restore_state
	call	___stack_chk_fail
LVL497:
	.cfi_endproc
LFE152:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.43364:
	.ascii "purple_signal_register\0"
.lcomm _instance_table,4,4
___PRETTY_FUNCTION__.43380:
	.ascii "purple_signal_unregister\0"
	.align 32
___PRETTY_FUNCTION__.43391:
	.ascii "purple_signals_unregister_by_instance\0"
___PRETTY_FUNCTION__.43405:
	.ascii "purple_signal_get_values\0"
___PRETTY_FUNCTION__.43436:
	.ascii "signal_connect_common\0"
___PRETTY_FUNCTION__.43486:
	.ascii "purple_signal_disconnect\0"
	.align 32
___PRETTY_FUNCTION__.43521:
	.ascii "purple_signals_disconnect_by_handle\0"
___PRETTY_FUNCTION__.43529:
	.ascii "purple_signal_emit\0"
___PRETTY_FUNCTION__.43545:
	.ascii "purple_signal_emit_vargs\0"
___PRETTY_FUNCTION__.43563:
	.ascii "purple_signal_emit_return_1\0"
	.align 32
___PRETTY_FUNCTION__.43579:
	.ascii "purple_signal_emit_vargs_return_1\0"
___PRETTY_FUNCTION__.43594:
	.ascii "purple_signals_init\0"
___PRETTY_FUNCTION__.43599:
	.ascii "purple_signals_uninit\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stdarg.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 5 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 6 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 10 "value.h"
	.file 11 "signals.h"
	.file 12 "debug.h"
	.file 13 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 14 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 15 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 16 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x49bd
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "signals.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x6c
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
	.byte	0x2
	.byte	0xd5
	.long	0x98
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "__gnuc_va_list\0"
	.byte	0x3
	.byte	0x28
	.long	0xbe
	.uleb128 0x5
	.byte	0x4
	.ascii "__builtin_va_list\0"
	.long	0x6c
	.uleb128 0x6
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x4
	.byte	0x81
	.long	0x16d
	.uleb128 0x7
	.ascii "_ptr\0"
	.byte	0x4
	.byte	0x83
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "_cnt\0"
	.byte	0x4
	.byte	0x84
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "_base\0"
	.byte	0x4
	.byte	0x85
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "_flag\0"
	.byte	0x4
	.byte	0x86
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "_file\0"
	.byte	0x4
	.byte	0x87
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "_charbuf\0"
	.byte	0x4
	.byte	0x88
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "_bufsiz\0"
	.byte	0x4
	.byte	0x89
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "_tmpfname\0"
	.byte	0x4
	.byte	0x8a
	.long	0x66
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
	.byte	0x4
	.byte	0x8b
	.long	0xd6
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
	.long	0xa8
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
	.byte	0x5
	.byte	0x2e
	.long	0x180
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x5
	.byte	0x2f
	.long	0x230
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x5
	.byte	0x5a
	.long	0x98
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x6
	.byte	0x2d
	.long	0x6c
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x6
	.byte	0x30
	.long	0x16d
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x6
	.byte	0x31
	.long	0x266
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x6
	.byte	0x35
	.long	0x1b9
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x6
	.byte	0x36
	.long	0x98
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x6
	.byte	0x4c
	.long	0x257
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x6
	.byte	0x4d
	.long	0x2cb
	.uleb128 0x2
	.byte	0x4
	.long	0x2d1
	.uleb128 0x9
	.uleb128 0x4
	.ascii "GCompareFunc\0"
	.byte	0x6
	.byte	0x4f
	.long	0x2e6
	.uleb128 0x2
	.byte	0x4
	.long	0x2ec
	.uleb128 0xa
	.byte	0x1
	.long	0x266
	.long	0x301
	.uleb128 0xb
	.long	0x2b6
	.uleb128 0xb
	.long	0x2b6
	.byte	0
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x6
	.byte	0x54
	.long	0x313
	.uleb128 0x2
	.byte	0x4
	.long	0x319
	.uleb128 0xa
	.byte	0x1
	.long	0x272
	.long	0x32e
	.uleb128 0xb
	.long	0x2b6
	.uleb128 0xb
	.long	0x2b6
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x6
	.byte	0x56
	.long	0x344
	.uleb128 0x2
	.byte	0x4
	.long	0x34a
	.uleb128 0xc
	.byte	0x1
	.long	0x356
	.uleb128 0xb
	.long	0x2a6
	.byte	0
	.uleb128 0x4
	.ascii "GFunc\0"
	.byte	0x6
	.byte	0x57
	.long	0x363
	.uleb128 0x2
	.byte	0x4
	.long	0x369
	.uleb128 0xc
	.byte	0x1
	.long	0x37a
	.uleb128 0xb
	.long	0x2a6
	.uleb128 0xb
	.long	0x2a6
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x6
	.byte	0x59
	.long	0x38b
	.uleb128 0x2
	.byte	0x4
	.long	0x391
	.uleb128 0xa
	.byte	0x1
	.long	0x290
	.long	0x3a1
	.uleb128 0xb
	.long	0x2b6
	.byte	0
	.uleb128 0x4
	.ascii "GHFunc\0"
	.byte	0x6
	.byte	0x5a
	.long	0x3af
	.uleb128 0x2
	.byte	0x4
	.long	0x3b5
	.uleb128 0xc
	.byte	0x1
	.long	0x3cb
	.uleb128 0xb
	.long	0x2a6
	.uleb128 0xb
	.long	0x2a6
	.uleb128 0xb
	.long	0x2a6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d1
	.uleb128 0xd
	.long	0x259
	.uleb128 0x2
	.byte	0x4
	.long	0x259
	.uleb128 0x2
	.byte	0x4
	.long	0x3e2
	.uleb128 0xe
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x7
	.byte	0x26
	.long	0x3f1
	.uleb128 0x6
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x7
	.byte	0x28
	.long	0x42d
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x7
	.byte	0x2a
	.long	0x2a6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0x7
	.byte	0x2b
	.long	0x42d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0x7
	.byte	0x2c
	.long	0x42d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e4
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0x8
	.byte	0x27
	.long	0x445
	.uleb128 0x10
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.byte	0x3b
	.long	0x519
	.uleb128 0x12
	.ascii "G_LOG_FLAG_RECURSION\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "G_LOG_FLAG_FATAL\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_ERROR\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_CRITICAL\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_WARNING\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_MESSAGE\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_INFO\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_DEBUG\0"
	.sleb128 128
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_MASK\0"
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.ascii "GLogLevelFlags\0"
	.byte	0x9
	.byte	0x49
	.long	0x453
	.uleb128 0x2
	.byte	0x4
	.long	0x433
	.uleb128 0x2
	.byte	0x4
	.long	0x16d
	.uleb128 0x2
	.byte	0x4
	.long	0x74
	.uleb128 0x2
	.byte	0x4
	.long	0x547
	.uleb128 0xd
	.long	0x6c
	.uleb128 0x2
	.byte	0x4
	.long	0x257
	.uleb128 0x13
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x10
	.byte	0x73
	.long	0x7ce
	.uleb128 0x12
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x12
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x12
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x12
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x12
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x12
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x12
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x12
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x12
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x12
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x12
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x12
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x12
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x12
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x12
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x12
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x12
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x12
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x12
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x12
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x12
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x12
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x12
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x12
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x12
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x12
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x12
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x12
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x12
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x12
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x12
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x12
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x12
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x12
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x12
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x12
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x12
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x12
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x12
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.byte	0x23
	.long	0x945
	.uleb128 0x12
	.ascii "PURPLE_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_TYPE_SUBTYPE\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_TYPE_CHAR\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_TYPE_UCHAR\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_TYPE_BOOLEAN\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_TYPE_SHORT\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "PURPLE_TYPE_USHORT\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "PURPLE_TYPE_INT\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "PURPLE_TYPE_UINT\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_TYPE_LONG\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "PURPLE_TYPE_ULONG\0"
	.sleb128 10
	.uleb128 0x12
	.ascii "PURPLE_TYPE_INT64\0"
	.sleb128 11
	.uleb128 0x12
	.ascii "PURPLE_TYPE_UINT64\0"
	.sleb128 12
	.uleb128 0x12
	.ascii "PURPLE_TYPE_STRING\0"
	.sleb128 13
	.uleb128 0x12
	.ascii "PURPLE_TYPE_OBJECT\0"
	.sleb128 14
	.uleb128 0x12
	.ascii "PURPLE_TYPE_POINTER\0"
	.sleb128 15
	.uleb128 0x12
	.ascii "PURPLE_TYPE_ENUM\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "PURPLE_TYPE_BOXED\0"
	.sleb128 17
	.byte	0
	.uleb128 0x4
	.ascii "PurpleType\0"
	.byte	0xa
	.byte	0x37
	.long	0x7ce
	.uleb128 0x14
	.byte	0x8
	.byte	0xa
	.byte	0x5e
	.long	0xa82
	.uleb128 0x15
	.ascii "char_data\0"
	.byte	0xa
	.byte	0x60
	.long	0x6c
	.uleb128 0x15
	.ascii "uchar_data\0"
	.byte	0xa
	.byte	0x61
	.long	0x202
	.uleb128 0x15
	.ascii "boolean_data\0"
	.byte	0xa
	.byte	0x62
	.long	0x272
	.uleb128 0x15
	.ascii "short_data\0"
	.byte	0xa
	.byte	0x63
	.long	0x19d
	.uleb128 0x15
	.ascii "ushort_data\0"
	.byte	0xa
	.byte	0x64
	.long	0x74
	.uleb128 0x15
	.ascii "int_data\0"
	.byte	0xa
	.byte	0x65
	.long	0x16d
	.uleb128 0x15
	.ascii "uint_data\0"
	.byte	0xa
	.byte	0x66
	.long	0x98
	.uleb128 0x15
	.ascii "long_data\0"
	.byte	0xa
	.byte	0x67
	.long	0x191
	.uleb128 0x15
	.ascii "ulong_data\0"
	.byte	0xa
	.byte	0x68
	.long	0x1b9
	.uleb128 0x15
	.ascii "int64_data\0"
	.byte	0xa
	.byte	0x69
	.long	0x213
	.uleb128 0x15
	.ascii "uint64_data\0"
	.byte	0xa
	.byte	0x6a
	.long	0x221
	.uleb128 0x15
	.ascii "string_data\0"
	.byte	0xa
	.byte	0x6b
	.long	0x66
	.uleb128 0x15
	.ascii "object_data\0"
	.byte	0xa
	.byte	0x6c
	.long	0x257
	.uleb128 0x15
	.ascii "pointer_data\0"
	.byte	0xa
	.byte	0x6d
	.long	0x257
	.uleb128 0x15
	.ascii "enum_data\0"
	.byte	0xa
	.byte	0x6e
	.long	0x16d
	.uleb128 0x15
	.ascii "boxed_data\0"
	.byte	0xa
	.byte	0x6f
	.long	0x257
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0xa
	.byte	0x73
	.long	0xaaf
	.uleb128 0x15
	.ascii "subtype\0"
	.byte	0xa
	.byte	0x75
	.long	0x98
	.uleb128 0x15
	.ascii "specific_type\0"
	.byte	0xa
	.byte	0x76
	.long	0x66
	.byte	0
	.uleb128 0x16
	.byte	0x18
	.byte	0xa
	.byte	0x59
	.long	0xaf1
	.uleb128 0x7
	.ascii "type\0"
	.byte	0xa
	.byte	0x5b
	.long	0x945
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "flags\0"
	.byte	0xa
	.byte	0x5c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0xa
	.byte	0x71
	.long	0x957
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "u\0"
	.byte	0xa
	.byte	0x78
	.long	0xa82
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleValue\0"
	.byte	0xa
	.byte	0x7a
	.long	0xaaf
	.uleb128 0x4
	.ascii "PurpleCallback\0"
	.byte	0xb
	.byte	0x22
	.long	0x3dc
	.uleb128 0x4
	.ascii "PurpleSignalMarshalFunc\0"
	.byte	0xb
	.byte	0x23
	.long	0xb39
	.uleb128 0x2
	.byte	0x4
	.long	0xb3f
	.uleb128 0xc
	.byte	0x1
	.long	0xb5a
	.uleb128 0xb
	.long	0xb04
	.uleb128 0xb
	.long	0x1aa
	.uleb128 0xb
	.long	0x257
	.uleb128 0xb
	.long	0x54c
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0xc
	.byte	0x24
	.long	0xbdf
	.uleb128 0x12
	.ascii "PURPLE_DEBUG_ALL\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_DEBUG_MISC\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_DEBUG_INFO\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_DEBUG_WARNING\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_DEBUG_ERROR\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_DEBUG_FATAL\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleDebugLevel\0"
	.byte	0xc
	.byte	0x2c
	.long	0xb5a
	.uleb128 0x16
	.byte	0x10
	.byte	0x1
	.byte	0x24
	.long	0xc50
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0x1
	.byte	0x26
	.long	0x257
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "signals\0"
	.byte	0x1
	.byte	0x28
	.long	0x52f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "signal_count\0"
	.byte	0x1
	.byte	0x29
	.long	0x8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "next_signal_id\0"
	.byte	0x1
	.byte	0x2b
	.long	0x282
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInstanceData\0"
	.byte	0x1
	.byte	0x2d
	.long	0xbf7
	.uleb128 0x16
	.byte	0x20
	.byte	0x1
	.byte	0x2f
	.long	0xd04
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x1
	.byte	0x31
	.long	0x282
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "marshal\0"
	.byte	0x1
	.byte	0x33
	.long	0xb1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF2
	.byte	0x1
	.byte	0x35
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "values\0"
	.byte	0x1
	.byte	0x36
	.long	0xd04
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0x1
	.byte	0x37
	.long	0xd0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "handlers\0"
	.byte	0x1
	.byte	0x39
	.long	0x42d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "handler_count\0"
	.byte	0x1
	.byte	0x3a
	.long	0x8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "next_handler_id\0"
	.byte	0x1
	.byte	0x3c
	.long	0x282
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xd0a
	.uleb128 0x2
	.byte	0x4
	.long	0xaf1
	.uleb128 0x4
	.ascii "PurpleSignalData\0"
	.byte	0x1
	.byte	0x3d
	.long	0xc6a
	.uleb128 0x16
	.byte	0x18
	.byte	0x1
	.byte	0x3f
	.long	0xd83
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x1
	.byte	0x41
	.long	0x282
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "cb\0"
	.byte	0x1
	.byte	0x42
	.long	0xb04
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x1
	.byte	0x43
	.long	0x257
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x1
	.byte	0x44
	.long	0x257
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0x1
	.byte	0x45
	.long	0x272
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x1
	.byte	0x46
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSignalHandlerData\0"
	.byte	0x1
	.byte	0x48
	.long	0xd28
	.uleb128 0x17
	.ascii "handler_priority\0"
	.byte	0x1
	.byte	0xed
	.byte	0x1
	.long	0x266
	.long	LFB99
	.long	LFE99
	.secrel32	LLST0
	.byte	0x1
	.long	0xe0a
	.uleb128 0x18
	.ascii "a\0"
	.byte	0x1
	.byte	0xed
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.ascii "b\0"
	.byte	0x1
	.byte	0xed
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x19
	.ascii "ah\0"
	.byte	0x1
	.byte	0xee
	.long	0xe0a
	.secrel32	LLST1
	.uleb128 0x19
	.ascii "bh\0"
	.byte	0x1
	.byte	0xef
	.long	0xe0a
	.secrel32	LLST2
	.uleb128 0x1a
	.long	LVL5
	.long	0x46d7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xd83
	.uleb128 0x1b
	.ascii "destroy_instance_data\0"
	.byte	0x1
	.byte	0x4d
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST3
	.byte	0x1
	.long	0xe66
	.uleb128 0x1c
	.secrel32	LASF7
	.byte	0x1
	.byte	0x4d
	.long	0xe66
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.long	LVL7
	.long	0x46ed
	.uleb128 0x1d
	.long	LVL8
	.byte	0x1
	.long	0x4712
	.uleb128 0x1a
	.long	LVL9
	.long	0x46d7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xc50
	.uleb128 0x1e
	.ascii "disconnect_handle_from_instance\0"
	.byte	0x1
	.word	0x198
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST4
	.byte	0x1
	.long	0xee3
	.uleb128 0x1f
	.secrel32	LASF1
	.byte	0x1
	.word	0x198
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.secrel32	LASF7
	.byte	0x1
	.word	0x199
	.long	0xe66
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1f
	.secrel32	LASF4
	.byte	0x1
	.word	0x19a
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.long	LVL11
	.byte	0x1
	.long	0x4729
	.uleb128 0x1a
	.long	LVL12
	.long	0x46d7
	.byte	0
	.uleb128 0x1e
	.ascii "disconnect_handle_from_signals\0"
	.byte	0x1
	.word	0x181
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST5
	.byte	0x1
	.long	0xf9b
	.uleb128 0x1f
	.secrel32	LASF8
	.byte	0x1
	.word	0x181
	.long	0x541
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.secrel32	LASF9
	.byte	0x1
	.word	0x182
	.long	0xf9b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1f
	.secrel32	LASF4
	.byte	0x1
	.word	0x182
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "l\0"
	.byte	0x1
	.word	0x184
	.long	0x42d
	.secrel32	LLST6
	.uleb128 0x21
	.secrel32	LASF10
	.byte	0x1
	.word	0x184
	.long	0x42d
	.secrel32	LLST7
	.uleb128 0x21
	.secrel32	LASF11
	.byte	0x1
	.word	0x185
	.long	0xe0a
	.secrel32	LLST8
	.uleb128 0x1a
	.long	LVL21
	.long	0x4712
	.uleb128 0x22
	.long	LVL22
	.long	0x4758
	.long	0xf91
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.long	LVL24
	.long	0x46d7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xd10
	.uleb128 0x17
	.ascii "signal_connect_common\0"
	.byte	0x1
	.byte	0xf6
	.byte	0x1
	.long	0x282
	.long	LFB100
	.long	LFE100
	.secrel32	LLST9
	.byte	0x1
	.long	0x1287
	.uleb128 0x24
	.secrel32	LASF1
	.byte	0x1
	.byte	0xf6
	.long	0x257
	.secrel32	LLST10
	.uleb128 0x24
	.secrel32	LASF8
	.byte	0x1
	.byte	0xf6
	.long	0x541
	.secrel32	LLST11
	.uleb128 0x24
	.secrel32	LASF4
	.byte	0x1
	.byte	0xf6
	.long	0x257
	.secrel32	LLST12
	.uleb128 0x1c
	.secrel32	LASF12
	.byte	0x1
	.byte	0xf7
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	LASF0
	.byte	0x1
	.byte	0xf7
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.secrel32	LASF6
	.byte	0x1
	.byte	0xf7
	.long	0x16d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.secrel32	LASF5
	.byte	0x1
	.byte	0xf7
	.long	0x272
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x25
	.secrel32	LASF7
	.byte	0x1
	.byte	0xf9
	.long	0xe66
	.secrel32	LLST13
	.uleb128 0x25
	.secrel32	LASF9
	.byte	0x1
	.byte	0xfa
	.long	0xf9b
	.secrel32	LLST14
	.uleb128 0x25
	.secrel32	LASF11
	.byte	0x1
	.byte	0xfb
	.long	0xe0a
	.secrel32	LLST15
	.uleb128 0x26
	.secrel32	LASF15
	.long	0x1297
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43436
	.uleb128 0x27
	.long	LBB2
	.long	LBE2
	.long	0x108f
	.uleb128 0x25
	.secrel32	LASF13
	.byte	0x1
	.byte	0xfd
	.long	0x16d
	.secrel32	LLST16
	.byte	0
	.uleb128 0x27
	.long	LBB3
	.long	LBE3
	.long	0x10ac
	.uleb128 0x25
	.secrel32	LASF13
	.byte	0x1
	.byte	0xfe
	.long	0x16d
	.secrel32	LLST17
	.byte	0
	.uleb128 0x27
	.long	LBB4
	.long	LBE4
	.long	0x10c9
	.uleb128 0x25
	.secrel32	LASF13
	.byte	0x1
	.byte	0xff
	.long	0x16d
	.secrel32	LLST18
	.byte	0
	.uleb128 0x27
	.long	LBB5
	.long	LBE5
	.long	0x10e7
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.word	0x100
	.long	0x16d
	.secrel32	LLST19
	.byte	0
	.uleb128 0x22
	.long	LVL32
	.long	0x4784
	.long	0x10fd
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x22
	.long	LVL34
	.long	0x4784
	.long	0x1112
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL36
	.long	0x47b1
	.long	0x1126
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x48
	.byte	0
	.uleb128 0x22
	.long	LVL39
	.long	0x47cf
	.long	0x1145
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_handler_priority
	.byte	0
	.uleb128 0x22
	.long	LVL42
	.long	0x4802
	.long	0x116d
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43436
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x22
	.long	LVL44
	.long	0x4802
	.long	0x1195
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43436
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x22
	.long	LVL46
	.long	0x4802
	.long	0x11bd
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43436
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x22
	.long	LVL48
	.long	0x4802
	.long	0x11e5
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43436
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x22
	.long	LVL50
	.long	0x4835
	.long	0x120e
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL51
	.long	0x4860
	.long	0x124e
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0xa
	.word	0x10b
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43436
	.byte	0
	.uleb128 0x22
	.long	LVL53
	.long	0x4881
	.long	0x127d
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.long	LVL55
	.long	0x46d7
	.byte	0
	.uleb128 0x28
	.long	0x6c
	.long	0x1297
	.uleb128 0x29
	.long	0x1ce
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.long	0x1287
	.uleb128 0x1b
	.ascii "destroy_signal_data\0"
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST20
	.byte	0x1
	.long	0x133e
	.uleb128 0x1c
	.secrel32	LASF9
	.byte	0x1
	.byte	0x55
	.long	0xf9b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.long	LBB6
	.long	LBE6
	.long	0x1300
	.uleb128 0x19
	.ascii "i\0"
	.byte	0x1
	.byte	0x5c
	.long	0x16d
	.secrel32	LLST21
	.uleb128 0x1a
	.long	LVL61
	.long	0x48a9
	.uleb128 0x1a
	.long	LVL64
	.long	0x4712
	.byte	0
	.uleb128 0x22
	.long	LVL57
	.long	0x48ce
	.long	0x1318
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1a
	.long	LVL58
	.long	0x48f7
	.uleb128 0x1a
	.long	LVL65
	.long	0x48a9
	.uleb128 0x1d
	.long	LVL66
	.byte	0x1
	.long	0x4712
	.uleb128 0x1a
	.long	LVL67
	.long	0x46d7
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "purple_signal_register\0"
	.byte	0x1
	.byte	0x6a
	.byte	0x1
	.long	0x282
	.long	LFB95
	.long	LFE95
	.secrel32	LLST22
	.byte	0x1
	.long	0x15a3
	.uleb128 0x1c
	.secrel32	LASF1
	.byte	0x1
	.byte	0x6a
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	LASF8
	.byte	0x1
	.byte	0x6a
	.long	0x541
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x18
	.ascii "marshal\0"
	.byte	0x1
	.byte	0x6b
	.long	0xb1a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.secrel32	LASF3
	.byte	0x1
	.byte	0x6c
	.long	0xd0a
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1c
	.secrel32	LASF2
	.byte	0x1
	.byte	0x6c
	.long	0x16d
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2c
	.uleb128 0x25
	.secrel32	LASF7
	.byte	0x1
	.byte	0x6e
	.long	0xe66
	.secrel32	LLST23
	.uleb128 0x25
	.secrel32	LASF9
	.byte	0x1
	.byte	0x6f
	.long	0xf9b
	.secrel32	LLST24
	.uleb128 0x25
	.secrel32	LASF14
	.byte	0x1
	.byte	0x70
	.long	0x1aa
	.secrel32	LLST25
	.uleb128 0x26
	.secrel32	LASF15
	.long	0x15b3
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43364
	.uleb128 0x27
	.long	LBB7
	.long	LBE7
	.long	0x1414
	.uleb128 0x25
	.secrel32	LASF13
	.byte	0x1
	.byte	0x72
	.long	0x16d
	.secrel32	LLST26
	.byte	0
	.uleb128 0x27
	.long	LBB8
	.long	LBE8
	.long	0x1431
	.uleb128 0x25
	.secrel32	LASF13
	.byte	0x1
	.byte	0x73
	.long	0x16d
	.secrel32	LLST27
	.byte	0
	.uleb128 0x27
	.long	LBB9
	.long	LBE9
	.long	0x144e
	.uleb128 0x25
	.secrel32	LASF13
	.byte	0x1
	.byte	0x74
	.long	0x16d
	.secrel32	LLST28
	.byte	0
	.uleb128 0x2d
	.secrel32	Ldebug_ranges0+0
	.long	0x1478
	.uleb128 0x19
	.ascii "i\0"
	.byte	0x1
	.byte	0x90
	.long	0x16d
	.secrel32	LLST29
	.uleb128 0x2e
	.long	LVL78
	.long	0x47b1
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x75
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	LVL72
	.long	0x4784
	.long	0x148d
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL75
	.long	0x47b1
	.long	0x14a2
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x22
	.long	LVL83
	.long	0x4913
	.long	0x14b8
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL84
	.long	0x4930
	.long	0x14cd
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL87
	.long	0x4802
	.long	0x14f5
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43364
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x22
	.long	LVL89
	.long	0x4802
	.long	0x151d
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43364
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x22
	.long	LVL91
	.long	0x4802
	.long	0x1545
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43364
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x22
	.long	LVL93
	.long	0x47b1
	.long	0x1559
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x22
	.long	LVL95
	.long	0x495e
	.long	0x157d
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_destroy_signal_data
	.byte	0
	.uleb128 0x22
	.long	LVL96
	.long	0x4930
	.long	0x1599
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.long	LVL98
	.long	0x46d7
	.byte	0
	.uleb128 0x28
	.long	0x6c
	.long	0x15b3
	.uleb128 0x29
	.long	0x1ce
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.long	0x15a3
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_signal_unregister\0"
	.byte	0x1
	.byte	0xa6
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST30
	.byte	0x1
	.long	0x172f
	.uleb128 0x1c
	.secrel32	LASF1
	.byte	0x1
	.byte	0xa6
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	LASF8
	.byte	0x1
	.byte	0xa6
	.long	0x541
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x25
	.secrel32	LASF7
	.byte	0x1
	.byte	0xa8
	.long	0xe66
	.secrel32	LLST31
	.uleb128 0x26
	.secrel32	LASF15
	.long	0x173f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43380
	.uleb128 0x27
	.long	LBB12
	.long	LBE12
	.long	0x163f
	.uleb128 0x25
	.secrel32	LASF13
	.byte	0x1
	.byte	0xaa
	.long	0x16d
	.secrel32	LLST32
	.byte	0
	.uleb128 0x27
	.long	LBB13
	.long	LBE13
	.long	0x165c
	.uleb128 0x25
	.secrel32	LASF13
	.byte	0x1
	.byte	0xab
	.long	0x16d
	.secrel32	LLST33
	.byte	0
	.uleb128 0x27
	.long	LBB14
	.long	LBE14
	.long	0x1679
	.uleb128 0x25
	.secrel32	LASF13
	.byte	0x1
	.byte	0xb0
	.long	0x16d
	.secrel32	LLST34
	.byte	0
	.uleb128 0x22
	.long	LVL102
	.long	0x4784
	.long	0x168e
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL106
	.long	0x4997
	.long	0x16a3
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	LVL110
	.byte	0x1
	.long	0x4997
	.uleb128 0x22
	.long	LVL111
	.long	0x4802
	.long	0x16d5
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43380
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x22
	.long	LVL113
	.long	0x4802
	.long	0x16fd
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43380
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x22
	.long	LVL115
	.long	0x4802
	.long	0x1725
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43380
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x1a
	.long	LVL117
	.long	0x46d7
	.byte	0
	.uleb128 0x28
	.long	0x6c
	.long	0x173f
	.uleb128 0x29
	.long	0x1ce
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.long	0x172f
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_signals_unregister_by_instance\0"
	.byte	0x1
	.byte	0xbe
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST35
	.byte	0x1
	.long	0x1859
	.uleb128 0x1c
	.secrel32	LASF1
	.byte	0x1
	.byte	0xbe
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.ascii "found\0"
	.byte	0x1
	.byte	0xc0
	.long	0x272
	.secrel32	LLST36
	.uleb128 0x26
	.secrel32	LASF15
	.long	0x1869
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43391
	.uleb128 0x27
	.long	LBB15
	.long	LBE15
	.long	0x17cc
	.uleb128 0x25
	.secrel32	LASF13
	.byte	0x1
	.byte	0xc2
	.long	0x16d
	.secrel32	LLST37
	.byte	0
	.uleb128 0x27
	.long	LBB16
	.long	LBE16
	.long	0x17e9
	.uleb128 0x25
	.secrel32	LASF13
	.byte	0x1
	.byte	0xca
	.long	0x16d
	.secrel32	LLST38
	.byte	0
	.uleb128 0x22
	.long	LVL120
	.long	0x4997
	.long	0x17ff
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL123
	.long	0x4802
	.long	0x1827
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43391
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x22
	.long	LVL125
	.long	0x4802
	.long	0x184f
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43391
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x1a
	.long	LVL127
	.long	0x46d7
	.byte	0
	.uleb128 0x28
	.long	0x6c
	.long	0x1869
	.uleb128 0x29
	.long	0x1ce
	.byte	0x25
	.byte	0
	.uleb128 0xd
	.long	0x1859
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_signal_get_values\0"
	.byte	0x1
	.byte	0xce
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST39
	.byte	0x1
	.long	0x1a01
	.uleb128 0x1c
	.secrel32	LASF1
	.byte	0x1
	.byte	0xce
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	LASF8
	.byte	0x1
	.byte	0xce
	.long	0x541
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.secrel32	LASF3
	.byte	0x1
	.byte	0xcf
	.long	0xd04
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.secrel32	LASF2
	.byte	0x1
	.byte	0xd0
	.long	0x535
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x18
	.ascii "values\0"
	.byte	0x1
	.byte	0xd0
	.long	0x1a01
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.secrel32	LASF7
	.byte	0x1
	.byte	0xd2
	.long	0xe66
	.secrel32	LLST40
	.uleb128 0x25
	.secrel32	LASF9
	.byte	0x1
	.byte	0xd3
	.long	0xf9b
	.secrel32	LLST41
	.uleb128 0x26
	.secrel32	LASF15
	.long	0x1a07
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43405
	.uleb128 0x27
	.long	LBB17
	.long	LBE17
	.long	0x1931
	.uleb128 0x25
	.secrel32	LASF13
	.byte	0x1
	.byte	0xd5
	.long	0x16d
	.secrel32	LLST42
	.byte	0
	.uleb128 0x27
	.long	LBB18
	.long	LBE18
	.long	0x194e
	.uleb128 0x25
	.secrel32	LASF13
	.byte	0x1
	.byte	0xd6
	.long	0x16d
	.secrel32	LLST43
	.byte	0
	.uleb128 0x27
	.long	LBB19
	.long	LBE19
	.long	0x196b
	.uleb128 0x25
	.secrel32	LASF13
	.byte	0x1
	.byte	0xd7
	.long	0x16d
	.secrel32	LLST44
	.byte	0
	.uleb128 0x27
	.long	LBB20
	.long	LBE20
	.long	0x1988
	.uleb128 0x25
	.secrel32	LASF13
	.byte	0x1
	.byte	0xd8
	.long	0x16d
	.secrel32	LLST45
	.byte	0
	.uleb128 0x27
	.long	LBB21
	.long	LBE21
	.long	0x19a5
	.uleb128 0x25
	.secrel32	LASF13
	.byte	0x1
	.byte	0xde
	.long	0x16d
	.secrel32	LLST46
	.byte	0
	.uleb128 0x27
	.long	LBB22
	.long	LBE22
	.long	0x19c2
	.uleb128 0x25
	.secrel32	LASF13
	.byte	0x1
	.byte	0xe4
	.long	0x16d
	.secrel32	LLST47
	.byte	0
	.uleb128 0x22
	.long	LVL133
	.long	0x4784
	.long	0x19d8
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL136
	.long	0x4784
	.long	0x19ed
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	LVL141
	.byte	0x1
	.long	0x4802
	.uleb128 0x1a
	.long	LVL148
	.long	0x46d7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xd04
	.uleb128 0xd
	.long	0x172f
	.uleb128 0x30
	.byte	0x1
	.ascii "purple_signal_connect_priority\0"
	.byte	0x1
	.word	0x12a
	.byte	0x1
	.long	0x282
	.long	LFB101
	.long	LFE101
	.secrel32	LLST48
	.byte	0x1
	.long	0x1ace
	.uleb128 0x1f
	.secrel32	LASF1
	.byte	0x1
	.word	0x12a
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.secrel32	LASF8
	.byte	0x1
	.word	0x12a
	.long	0x541
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1f
	.secrel32	LASF4
	.byte	0x1
	.word	0x12a
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF12
	.byte	0x1
	.word	0x12b
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x12b
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1f
	.secrel32	LASF6
	.byte	0x1
	.word	0x12b
	.long	0x16d
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x31
	.long	LVL150
	.byte	0x1
	.long	0xfa1
	.long	0x1ac4
	.uleb128 0x23
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x23
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x23
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1a
	.long	LVL151
	.long	0x46d7
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.ascii "purple_signal_connect\0"
	.byte	0x1
	.word	0x131
	.byte	0x1
	.long	0x282
	.long	LFB102
	.long	LFE102
	.secrel32	LLST49
	.byte	0x1
	.long	0x1b78
	.uleb128 0x1f
	.secrel32	LASF1
	.byte	0x1
	.word	0x131
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.secrel32	LASF8
	.byte	0x1
	.word	0x131
	.long	0x541
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1f
	.secrel32	LASF4
	.byte	0x1
	.word	0x131
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF12
	.byte	0x1
	.word	0x132
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x132
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x31
	.long	LVL153
	.byte	0x1
	.long	0xfa1
	.long	0x1b6e
	.uleb128 0x23
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x23
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x23
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1a
	.long	LVL154
	.long	0x46d7
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.ascii "purple_signal_connect_priority_vargs\0"
	.byte	0x1
	.word	0x138
	.byte	0x1
	.long	0x282
	.long	LFB103
	.long	LFE103
	.secrel32	LLST50
	.byte	0x1
	.long	0x1c40
	.uleb128 0x1f
	.secrel32	LASF1
	.byte	0x1
	.word	0x138
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.secrel32	LASF8
	.byte	0x1
	.word	0x138
	.long	0x541
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1f
	.secrel32	LASF4
	.byte	0x1
	.word	0x138
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF12
	.byte	0x1
	.word	0x139
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x139
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1f
	.secrel32	LASF6
	.byte	0x1
	.word	0x139
	.long	0x16d
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x31
	.long	LVL156
	.byte	0x1
	.long	0xfa1
	.long	0x1c36
	.uleb128 0x23
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x23
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x23
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1a
	.long	LVL157
	.long	0x46d7
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.ascii "purple_signal_connect_vargs\0"
	.byte	0x1
	.word	0x13f
	.byte	0x1
	.long	0x282
	.long	LFB104
	.long	LFE104
	.secrel32	LLST51
	.byte	0x1
	.long	0x1cf0
	.uleb128 0x1f
	.secrel32	LASF1
	.byte	0x1
	.word	0x13f
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.secrel32	LASF8
	.byte	0x1
	.word	0x13f
	.long	0x541
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1f
	.secrel32	LASF4
	.byte	0x1
	.word	0x13f
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF12
	.byte	0x1
	.word	0x140
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x140
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x31
	.long	LVL159
	.byte	0x1
	.long	0xfa1
	.long	0x1ce6
	.uleb128 0x23
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x23
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x23
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1a
	.long	LVL160
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_signal_disconnect\0"
	.byte	0x1
	.word	0x146
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST52
	.byte	0x1
	.long	0x1eb9
	.uleb128 0x1f
	.secrel32	LASF1
	.byte	0x1
	.word	0x146
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.secrel32	LASF8
	.byte	0x1
	.word	0x146
	.long	0x541
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1f
	.secrel32	LASF4
	.byte	0x1
	.word	0x147
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF12
	.byte	0x1
	.word	0x147
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF7
	.byte	0x1
	.word	0x149
	.long	0xe66
	.secrel32	LLST53
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x14a
	.long	0xf9b
	.secrel32	LLST54
	.uleb128 0x21
	.secrel32	LASF11
	.byte	0x1
	.word	0x14b
	.long	0xe0a
	.secrel32	LLST55
	.uleb128 0x20
	.ascii "l\0"
	.byte	0x1
	.word	0x14c
	.long	0x42d
	.secrel32	LLST56
	.uleb128 0x20
	.ascii "found\0"
	.byte	0x1
	.word	0x14d
	.long	0x272
	.secrel32	LLST57
	.uleb128 0x26
	.secrel32	LASF15
	.long	0x1eb9
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43486
	.uleb128 0x27
	.long	LBB23
	.long	LBE23
	.long	0x1dda
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.word	0x14f
	.long	0x16d
	.secrel32	LLST58
	.byte	0
	.uleb128 0x27
	.long	LBB24
	.long	LBE24
	.long	0x1df8
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.word	0x150
	.long	0x16d
	.secrel32	LLST59
	.byte	0
	.uleb128 0x27
	.long	LBB25
	.long	LBE25
	.long	0x1e16
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.word	0x151
	.long	0x16d
	.secrel32	LLST60
	.byte	0
	.uleb128 0x27
	.long	LBB26
	.long	LBE26
	.long	0x1e34
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.word	0x152
	.long	0x16d
	.secrel32	LLST61
	.byte	0
	.uleb128 0x27
	.long	LBB27
	.long	LBE27
	.long	0x1e52
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.word	0x158
	.long	0x16d
	.secrel32	LLST62
	.byte	0
	.uleb128 0x22
	.long	LVL167
	.long	0x4784
	.long	0x1e68
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL170
	.long	0x4784
	.long	0x1e7d
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.long	LVL177
	.long	0x4712
	.uleb128 0x22
	.long	LVL178
	.long	0x4758
	.long	0x1e9b
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	LVL184
	.byte	0x1
	.long	0x4802
	.uleb128 0x1d
	.long	LVL193
	.byte	0x1
	.long	0x4881
	.uleb128 0x1a
	.long	LVL194
	.long	0x46d7
	.byte	0
	.uleb128 0xd
	.long	0x172f
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_signals_disconnect_by_handle\0"
	.byte	0x1
	.word	0x1a1
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST63
	.byte	0x1
	.long	0x1f88
	.uleb128 0x1f
	.secrel32	LASF4
	.byte	0x1
	.word	0x1a1
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	LASF15
	.long	0x1f98
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43521
	.uleb128 0x27
	.long	LBB28
	.long	LBE28
	.long	0x1f36
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.word	0x1a3
	.long	0x16d
	.secrel32	LLST64
	.byte	0
	.uleb128 0x22
	.long	LVL197
	.long	0x4729
	.long	0x1f56
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_disconnect_handle_from_instance
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL199
	.long	0x4802
	.long	0x1f7e
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43521
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x1a
	.long	LVL201
	.long	0x46d7
	.byte	0
	.uleb128 0x28
	.long	0x6c
	.long	0x1f98
	.uleb128 0x29
	.long	0x1ce
	.byte	0x23
	.byte	0
	.uleb128 0xd
	.long	0x1f88
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_signal_emit_vargs\0"
	.byte	0x1
	.word	0x1b7
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST65
	.byte	0x1
	.long	0x2158
	.uleb128 0x1f
	.secrel32	LASF1
	.byte	0x1
	.word	0x1b7
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.secrel32	LASF8
	.byte	0x1
	.word	0x1b7
	.long	0x541
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x1
	.word	0x1b7
	.long	0x1aa
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.secrel32	LASF7
	.byte	0x1
	.word	0x1b9
	.long	0xe66
	.secrel32	LLST66
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x1ba
	.long	0xf9b
	.secrel32	LLST67
	.uleb128 0x21
	.secrel32	LASF11
	.byte	0x1
	.word	0x1bb
	.long	0xe0a
	.secrel32	LLST68
	.uleb128 0x20
	.ascii "l\0"
	.byte	0x1
	.word	0x1bc
	.long	0x42d
	.secrel32	LLST69
	.uleb128 0x21
	.secrel32	LASF10
	.byte	0x1
	.word	0x1bc
	.long	0x42d
	.secrel32	LLST70
	.uleb128 0x20
	.ascii "tmp\0"
	.byte	0x1
	.word	0x1bd
	.long	0x1aa
	.secrel32	LLST71
	.uleb128 0x26
	.secrel32	LASF15
	.long	0x2158
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43545
	.uleb128 0x27
	.long	LBB29
	.long	LBE29
	.long	0x2086
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.word	0x1bf
	.long	0x16d
	.secrel32	LLST72
	.byte	0
	.uleb128 0x27
	.long	LBB30
	.long	LBE30
	.long	0x20a4
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.word	0x1c0
	.long	0x16d
	.secrel32	LLST73
	.byte	0
	.uleb128 0x27
	.long	LBB31
	.long	LBE31
	.long	0x20c2
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.word	0x1c5
	.long	0x16d
	.secrel32	LLST74
	.byte	0
	.uleb128 0x22
	.long	LVL205
	.long	0x4784
	.long	0x20d8
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL208
	.long	0x4784
	.long	0x20ed
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL212
	.long	0x20fe
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL218
	.long	0x2115
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1d
	.long	LVL223
	.byte	0x1
	.long	0x4802
	.uleb128 0x22
	.long	LVL227
	.long	0x4881
	.long	0x214e
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.long	LVL229
	.long	0x46d7
	.byte	0
	.uleb128 0xd
	.long	0x172f
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_signal_emit\0"
	.byte	0x1
	.word	0x1aa
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST75
	.byte	0x1
	.long	0x2281
	.uleb128 0x1f
	.secrel32	LASF1
	.byte	0x1
	.word	0x1aa
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.secrel32	LASF8
	.byte	0x1
	.word	0x1aa
	.long	0x541
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.uleb128 0x21
	.secrel32	LASF14
	.byte	0x1
	.word	0x1ac
	.long	0x1aa
	.secrel32	LLST76
	.uleb128 0x26
	.secrel32	LASF15
	.long	0x2291
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43529
	.uleb128 0x27
	.long	LBB32
	.long	LBE32
	.long	0x21e4
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.word	0x1ae
	.long	0x16d
	.secrel32	LLST77
	.byte	0
	.uleb128 0x27
	.long	LBB33
	.long	LBE33
	.long	0x2202
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.word	0x1af
	.long	0x16d
	.secrel32	LLST78
	.byte	0
	.uleb128 0x22
	.long	LVL234
	.long	0x1f9d
	.long	0x2227
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x22
	.long	LVL236
	.long	0x4802
	.long	0x224f
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43529
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x22
	.long	LVL238
	.long	0x4802
	.long	0x2277
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43529
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x1a
	.long	LVL240
	.long	0x46d7
	.byte	0
	.uleb128 0x28
	.long	0x6c
	.long	0x2291
	.uleb128 0x29
	.long	0x1ce
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.long	0x2281
	.uleb128 0x30
	.byte	0x1
	.ascii "purple_signal_emit_vargs_return_1\0"
	.byte	0x1
	.word	0x201
	.byte	0x1
	.long	0x257
	.long	LFB112
	.long	LFE112
	.secrel32	LLST79
	.byte	0x1
	.long	0x24e3
	.uleb128 0x1f
	.secrel32	LASF1
	.byte	0x1
	.word	0x201
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.secrel32	LASF8
	.byte	0x1
	.word	0x201
	.long	0x541
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x1
	.word	0x202
	.long	0x1aa
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.secrel32	LASF7
	.byte	0x1
	.word	0x204
	.long	0xe66
	.secrel32	LLST80
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x1
	.word	0x205
	.long	0xf9b
	.secrel32	LLST81
	.uleb128 0x21
	.secrel32	LASF11
	.byte	0x1
	.word	0x206
	.long	0xe0a
	.secrel32	LLST82
	.uleb128 0x20
	.ascii "l\0"
	.byte	0x1
	.word	0x207
	.long	0x42d
	.secrel32	LLST83
	.uleb128 0x21
	.secrel32	LASF10
	.byte	0x1
	.word	0x207
	.long	0x42d
	.secrel32	LLST84
	.uleb128 0x20
	.ascii "tmp\0"
	.byte	0x1
	.word	0x208
	.long	0x1aa
	.secrel32	LLST85
	.uleb128 0x26
	.secrel32	LASF15
	.long	0x24f3
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43579
	.uleb128 0x27
	.long	LBB34
	.long	LBE34
	.long	0x238c
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.word	0x20a
	.long	0x16d
	.secrel32	LLST86
	.byte	0
	.uleb128 0x27
	.long	LBB35
	.long	LBE35
	.long	0x23aa
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.word	0x20b
	.long	0x16d
	.secrel32	LLST87
	.byte	0
	.uleb128 0x27
	.long	LBB36
	.long	LBE36
	.long	0x23c8
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.word	0x210
	.long	0x16d
	.secrel32	LLST88
	.byte	0
	.uleb128 0x2d
	.secrel32	Ldebug_ranges0+0x18
	.long	0x2407
	.uleb128 0x21
	.secrel32	LASF16
	.byte	0x1
	.word	0x225
	.long	0x257
	.secrel32	LLST89
	.uleb128 0x33
	.long	LVL251
	.long	0x23f2
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL257
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	LVL244
	.long	0x4784
	.long	0x241d
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL247
	.long	0x4784
	.long	0x2432
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL260
	.long	0x4802
	.long	0x245a
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43579
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x22
	.long	LVL262
	.long	0x4802
	.long	0x2482
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43579
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x22
	.long	LVL264
	.long	0x4802
	.long	0x24aa
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43579
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x22
	.long	LVL266
	.long	0x4881
	.long	0x24d9
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.long	LVL268
	.long	0x46d7
	.byte	0
	.uleb128 0x28
	.long	0x6c
	.long	0x24f3
	.uleb128 0x29
	.long	0x1ce
	.byte	0x21
	.byte	0
	.uleb128 0xd
	.long	0x24e3
	.uleb128 0x30
	.byte	0x1
	.ascii "purple_signal_emit_return_1\0"
	.byte	0x1
	.word	0x1f1
	.byte	0x1
	.long	0x257
	.long	LFB111
	.long	LFE111
	.secrel32	LLST90
	.byte	0x1
	.long	0x2635
	.uleb128 0x1f
	.secrel32	LASF1
	.byte	0x1
	.word	0x1f1
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.secrel32	LASF8
	.byte	0x1
	.word	0x1f1
	.long	0x541
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.uleb128 0x35
	.secrel32	LASF16
	.byte	0x1
	.word	0x1f3
	.long	0x257
	.uleb128 0x21
	.secrel32	LASF14
	.byte	0x1
	.word	0x1f4
	.long	0x1aa
	.secrel32	LLST91
	.uleb128 0x26
	.secrel32	LASF15
	.long	0x2645
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43563
	.uleb128 0x27
	.long	LBB40
	.long	LBE40
	.long	0x2598
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.word	0x1f6
	.long	0x16d
	.secrel32	LLST92
	.byte	0
	.uleb128 0x27
	.long	LBB41
	.long	LBE41
	.long	0x25b6
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.word	0x1f7
	.long	0x16d
	.secrel32	LLST93
	.byte	0
	.uleb128 0x22
	.long	LVL273
	.long	0x2296
	.long	0x25db
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x22
	.long	LVL275
	.long	0x4802
	.long	0x2603
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43563
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x22
	.long	LVL277
	.long	0x4802
	.long	0x262b
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43563
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x1a
	.long	LVL279
	.long	0x46d7
	.byte	0
	.uleb128 0x28
	.long	0x6c
	.long	0x2645
	.uleb128 0x29
	.long	0x1ce
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.long	0x2635
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_signals_init\0"
	.byte	0x1
	.word	0x240
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST94
	.byte	0x1
	.long	0x26fb
	.uleb128 0x26
	.secrel32	LASF15
	.long	0x270b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43594
	.uleb128 0x27
	.long	LBB42
	.long	LBE42
	.long	0x26a3
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.word	0x242
	.long	0x16d
	.secrel32	LLST95
	.byte	0
	.uleb128 0x22
	.long	LVL281
	.long	0x4802
	.long	0x26cb
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43594
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x22
	.long	LVL283
	.long	0x495e
	.long	0x26f1
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_destroy_instance_data
	.byte	0
	.uleb128 0x1a
	.long	LVL285
	.long	0x46d7
	.byte	0
	.uleb128 0x28
	.long	0x6c
	.long	0x270b
	.uleb128 0x29
	.long	0x1ce
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.long	0x26fb
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_signals_uninit\0"
	.byte	0x1
	.word	0x24a
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST96
	.byte	0x1
	.long	0x27a6
	.uleb128 0x26
	.secrel32	LASF15
	.long	0x27a6
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43599
	.uleb128 0x27
	.long	LBB43
	.long	LBE43
	.long	0x276b
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.word	0x24c
	.long	0x16d
	.secrel32	LLST97
	.byte	0
	.uleb128 0x1a
	.long	LVL287
	.long	0x46ed
	.uleb128 0x22
	.long	LVL290
	.long	0x4802
	.long	0x279c
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43599
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x1a
	.long	LVL292
	.long	0x46d7
	.byte	0
	.uleb128 0xd
	.long	0x1287
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_VOID\0"
	.byte	0x1
	.word	0x256
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST98
	.byte	0x1
	.long	0x2825
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x256
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x1
	.word	0x256
	.long	0x1aa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x256
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x257
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x37
	.long	LVL294
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x1a
	.long	LVL295
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_VOID__INT\0"
	.byte	0x1
	.word	0x25d
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST99
	.byte	0x1
	.long	0x28b5
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x25d
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF14
	.byte	0x1
	.word	0x25d
	.long	0x1aa
	.secrel32	LLST100
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x25d
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x25e
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x260
	.long	0x266
	.secrel32	LLST101
	.uleb128 0x37
	.long	LVL299
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x1a
	.long	LVL300
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_VOID__INT_INT\0"
	.byte	0x1
	.word	0x266
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST102
	.byte	0x1
	.long	0x2959
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x266
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF14
	.byte	0x1
	.word	0x266
	.long	0x1aa
	.secrel32	LLST103
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x266
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x267
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x269
	.long	0x266
	.secrel32	LLST104
	.uleb128 0x21
	.secrel32	LASF19
	.byte	0x1
	.word	0x26a
	.long	0x266
	.secrel32	LLST105
	.uleb128 0x37
	.long	LVL304
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x1a
	.long	LVL305
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_VOID__POINTER\0"
	.byte	0x1
	.word	0x270
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST106
	.byte	0x1
	.long	0x29ed
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x270
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF14
	.byte	0x1
	.word	0x270
	.long	0x1aa
	.secrel32	LLST107
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x270
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x271
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x273
	.long	0x257
	.secrel32	LLST108
	.uleb128 0x37
	.long	LVL309
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x1a
	.long	LVL310
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_VOID__POINTER_UINT\0"
	.byte	0x1
	.word	0x279
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST109
	.byte	0x1
	.long	0x2a96
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x279
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF14
	.byte	0x1
	.word	0x279
	.long	0x1aa
	.secrel32	LLST110
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x27a
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x27a
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x27c
	.long	0x257
	.secrel32	LLST111
	.uleb128 0x21
	.secrel32	LASF19
	.byte	0x1
	.word	0x27d
	.long	0x290
	.secrel32	LLST112
	.uleb128 0x37
	.long	LVL314
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x1a
	.long	LVL315
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_VOID__POINTER_INT_INT\0"
	.byte	0x1
	.word	0x282
	.byte	0x1
	.long	LFB120
	.long	LFE120
	.secrel32	LLST113
	.byte	0x1
	.long	0x2b52
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x282
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF14
	.byte	0x1
	.word	0x282
	.long	0x1aa
	.secrel32	LLST114
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x283
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x283
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x285
	.long	0x257
	.secrel32	LLST115
	.uleb128 0x21
	.secrel32	LASF19
	.byte	0x1
	.word	0x286
	.long	0x266
	.secrel32	LLST116
	.uleb128 0x21
	.secrel32	LASF20
	.byte	0x1
	.word	0x287
	.long	0x266
	.secrel32	LLST117
	.uleb128 0x37
	.long	LVL319
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x1a
	.long	LVL320
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_VOID__POINTER_INT_POINTER\0"
	.byte	0x1
	.word	0x28c
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST118
	.byte	0x1
	.long	0x2c12
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x28c
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF14
	.byte	0x1
	.word	0x28c
	.long	0x1aa
	.secrel32	LLST119
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x28d
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x28d
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x28f
	.long	0x257
	.secrel32	LLST120
	.uleb128 0x21
	.secrel32	LASF19
	.byte	0x1
	.word	0x290
	.long	0x266
	.secrel32	LLST121
	.uleb128 0x21
	.secrel32	LASF20
	.byte	0x1
	.word	0x291
	.long	0x257
	.secrel32	LLST122
	.uleb128 0x37
	.long	LVL324
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x1a
	.long	LVL325
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_VOID__POINTER_POINTER\0"
	.byte	0x1
	.word	0x297
	.byte	0x1
	.long	LFB122
	.long	LFE122
	.secrel32	LLST123
	.byte	0x1
	.long	0x2cbe
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x297
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF14
	.byte	0x1
	.word	0x297
	.long	0x1aa
	.secrel32	LLST124
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x298
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x298
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x29a
	.long	0x257
	.secrel32	LLST125
	.uleb128 0x21
	.secrel32	LASF19
	.byte	0x1
	.word	0x29b
	.long	0x257
	.secrel32	LLST126
	.uleb128 0x37
	.long	LVL329
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x1a
	.long	LVL330
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_VOID__POINTER_POINTER_UINT\0"
	.byte	0x1
	.word	0x2a1
	.byte	0x1
	.long	LFB123
	.long	LFE123
	.secrel32	LLST127
	.byte	0x1
	.long	0x2d7f
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x2a1
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF14
	.byte	0x1
	.word	0x2a1
	.long	0x1aa
	.secrel32	LLST128
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x2a2
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x2a2
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x2a4
	.long	0x257
	.secrel32	LLST129
	.uleb128 0x21
	.secrel32	LASF19
	.byte	0x1
	.word	0x2a5
	.long	0x257
	.secrel32	LLST130
	.uleb128 0x21
	.secrel32	LASF20
	.byte	0x1
	.word	0x2a6
	.long	0x290
	.secrel32	LLST131
	.uleb128 0x37
	.long	LVL334
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x1a
	.long	LVL335
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_VOID__POINTER_POINTER_UINT_UINT\0"
	.byte	0x1
	.word	0x2ac
	.byte	0x1
	.long	LFB124
	.long	LFE124
	.secrel32	LLST132
	.byte	0x1
	.long	0x2e5d
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x2ac
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF14
	.byte	0x1
	.word	0x2ac
	.long	0x1aa
	.secrel32	LLST133
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x2ad
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x2ad
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x2af
	.long	0x257
	.secrel32	LLST134
	.uleb128 0x21
	.secrel32	LASF19
	.byte	0x1
	.word	0x2b0
	.long	0x257
	.secrel32	LLST135
	.uleb128 0x21
	.secrel32	LASF20
	.byte	0x1
	.word	0x2b1
	.long	0x290
	.secrel32	LLST136
	.uleb128 0x21
	.secrel32	LASF21
	.byte	0x1
	.word	0x2b2
	.long	0x290
	.secrel32	LLST137
	.uleb128 0x33
	.long	LVL339
	.long	0x2e53
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1a
	.long	LVL340
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_VOID__POINTER_POINTER_POINTER\0"
	.byte	0x1
	.word	0x2b8
	.byte	0x1
	.long	LFB125
	.long	LFE125
	.secrel32	LLST138
	.byte	0x1
	.long	0x2f21
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x2b8
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF14
	.byte	0x1
	.word	0x2b8
	.long	0x1aa
	.secrel32	LLST139
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x2b9
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x2b9
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x2bb
	.long	0x257
	.secrel32	LLST140
	.uleb128 0x21
	.secrel32	LASF19
	.byte	0x1
	.word	0x2bc
	.long	0x257
	.secrel32	LLST141
	.uleb128 0x21
	.secrel32	LASF20
	.byte	0x1
	.word	0x2bd
	.long	0x257
	.secrel32	LLST142
	.uleb128 0x37
	.long	LVL344
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x1a
	.long	LVL345
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER\0"
	.byte	0x1
	.word	0x2c3
	.byte	0x1
	.long	LFB126
	.long	LFE126
	.secrel32	LLST143
	.byte	0x1
	.long	0x3005
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x2c3
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF14
	.byte	0x1
	.word	0x2c4
	.long	0x1aa
	.secrel32	LLST144
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x2c5
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x2c6
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x2c8
	.long	0x257
	.secrel32	LLST145
	.uleb128 0x21
	.secrel32	LASF19
	.byte	0x1
	.word	0x2c9
	.long	0x257
	.secrel32	LLST146
	.uleb128 0x21
	.secrel32	LASF20
	.byte	0x1
	.word	0x2ca
	.long	0x257
	.secrel32	LLST147
	.uleb128 0x21
	.secrel32	LASF21
	.byte	0x1
	.word	0x2cb
	.long	0x257
	.secrel32	LLST148
	.uleb128 0x33
	.long	LVL349
	.long	0x2ffb
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1a
	.long	LVL350
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER_POINTER\0"
	.byte	0x1
	.word	0x2d1
	.byte	0x1
	.long	LFB127
	.long	LFE127
	.secrel32	LLST149
	.byte	0x1
	.long	0x3101
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x2d1
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF14
	.byte	0x1
	.word	0x2d2
	.long	0x1aa
	.secrel32	LLST150
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x2d3
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x2d4
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x2d6
	.long	0x257
	.secrel32	LLST151
	.uleb128 0x21
	.secrel32	LASF19
	.byte	0x1
	.word	0x2d7
	.long	0x257
	.secrel32	LLST152
	.uleb128 0x21
	.secrel32	LASF20
	.byte	0x1
	.word	0x2d8
	.long	0x257
	.secrel32	LLST153
	.uleb128 0x21
	.secrel32	LASF21
	.byte	0x1
	.word	0x2d9
	.long	0x257
	.secrel32	LLST154
	.uleb128 0x21
	.secrel32	LASF22
	.byte	0x1
	.word	0x2da
	.long	0x257
	.secrel32	LLST155
	.uleb128 0x33
	.long	LVL354
	.long	0x30f7
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1a
	.long	LVL355
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_VOID__POINTER_POINTER_POINTER_UINT\0"
	.byte	0x1
	.word	0x2e0
	.byte	0x1
	.long	LFB128
	.long	LFE128
	.secrel32	LLST156
	.byte	0x1
	.long	0x31e2
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x2e0
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF14
	.byte	0x1
	.word	0x2e1
	.long	0x1aa
	.secrel32	LLST157
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x2e2
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x2e3
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x2e5
	.long	0x257
	.secrel32	LLST158
	.uleb128 0x21
	.secrel32	LASF19
	.byte	0x1
	.word	0x2e6
	.long	0x257
	.secrel32	LLST159
	.uleb128 0x21
	.secrel32	LASF20
	.byte	0x1
	.word	0x2e7
	.long	0x257
	.secrel32	LLST160
	.uleb128 0x21
	.secrel32	LASF21
	.byte	0x1
	.word	0x2e8
	.long	0x290
	.secrel32	LLST161
	.uleb128 0x33
	.long	LVL359
	.long	0x31d8
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1a
	.long	LVL360
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER_UINT\0"
	.byte	0x1
	.word	0x2ee
	.byte	0x1
	.long	LFB129
	.long	LFE129
	.secrel32	LLST162
	.byte	0x1
	.long	0x32db
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x2ee
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF14
	.byte	0x1
	.word	0x2ef
	.long	0x1aa
	.secrel32	LLST163
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x2f0
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x2f1
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x2f3
	.long	0x257
	.secrel32	LLST164
	.uleb128 0x21
	.secrel32	LASF19
	.byte	0x1
	.word	0x2f4
	.long	0x257
	.secrel32	LLST165
	.uleb128 0x21
	.secrel32	LASF20
	.byte	0x1
	.word	0x2f5
	.long	0x257
	.secrel32	LLST166
	.uleb128 0x21
	.secrel32	LASF21
	.byte	0x1
	.word	0x2f6
	.long	0x257
	.secrel32	LLST167
	.uleb128 0x21
	.secrel32	LASF22
	.byte	0x1
	.word	0x2f7
	.long	0x290
	.secrel32	LLST168
	.uleb128 0x33
	.long	LVL364
	.long	0x32d1
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1a
	.long	LVL365
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_VOID__POINTER_POINTER_POINTER_UINT_UINT\0"
	.byte	0x1
	.word	0x2fd
	.byte	0x1
	.long	LFB130
	.long	LFE130
	.secrel32	LLST169
	.byte	0x1
	.long	0x33d1
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x2fd
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF14
	.byte	0x1
	.word	0x2fe
	.long	0x1aa
	.secrel32	LLST170
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x2ff
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x300
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x302
	.long	0x257
	.secrel32	LLST171
	.uleb128 0x21
	.secrel32	LASF19
	.byte	0x1
	.word	0x303
	.long	0x257
	.secrel32	LLST172
	.uleb128 0x21
	.secrel32	LASF20
	.byte	0x1
	.word	0x304
	.long	0x257
	.secrel32	LLST173
	.uleb128 0x21
	.secrel32	LASF21
	.byte	0x1
	.word	0x305
	.long	0x290
	.secrel32	LLST174
	.uleb128 0x21
	.secrel32	LASF22
	.byte	0x1
	.word	0x306
	.long	0x290
	.secrel32	LLST175
	.uleb128 0x33
	.long	LVL369
	.long	0x33c7
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1a
	.long	LVL370
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_INT__INT\0"
	.byte	0x1
	.word	0x30d
	.byte	0x1
	.long	LFB131
	.long	LFE131
	.secrel32	LLST176
	.byte	0x1
	.long	0x3478
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x30d
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF14
	.byte	0x1
	.word	0x30d
	.long	0x1aa
	.secrel32	LLST177
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x30d
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x30e
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF16
	.byte	0x1
	.word	0x310
	.long	0x266
	.secrel32	LLST178
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x311
	.long	0x266
	.secrel32	LLST179
	.uleb128 0x33
	.long	LVL373
	.long	0x346e
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1a
	.long	LVL375
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_INT__INT_INT\0"
	.byte	0x1
	.word	0x31a
	.byte	0x1
	.long	LFB132
	.long	LFE132
	.secrel32	LLST180
	.byte	0x1
	.long	0x3533
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x31a
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF14
	.byte	0x1
	.word	0x31a
	.long	0x1aa
	.secrel32	LLST181
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x31a
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x31b
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF16
	.byte	0x1
	.word	0x31d
	.long	0x266
	.secrel32	LLST182
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x31e
	.long	0x266
	.secrel32	LLST183
	.uleb128 0x21
	.secrel32	LASF19
	.byte	0x1
	.word	0x31f
	.long	0x266
	.secrel32	LLST184
	.uleb128 0x33
	.long	LVL379
	.long	0x3529
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1a
	.long	LVL381
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_INT__POINTER_POINTER\0"
	.byte	0x1
	.word	0x328
	.byte	0x1
	.long	LFB133
	.long	LFE133
	.secrel32	LLST185
	.byte	0x1
	.long	0x35f6
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x328
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF14
	.byte	0x1
	.word	0x328
	.long	0x1aa
	.secrel32	LLST186
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x328
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x329
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF16
	.byte	0x1
	.word	0x32b
	.long	0x266
	.secrel32	LLST187
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x32c
	.long	0x257
	.secrel32	LLST188
	.uleb128 0x21
	.secrel32	LASF19
	.byte	0x1
	.word	0x32d
	.long	0x257
	.secrel32	LLST189
	.uleb128 0x33
	.long	LVL385
	.long	0x35ec
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1a
	.long	LVL387
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_INT__POINTER_POINTER_POINTER\0"
	.byte	0x1
	.word	0x336
	.byte	0x1
	.long	LFB134
	.long	LFE134
	.secrel32	LLST190
	.byte	0x1
	.long	0x36d1
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x337
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF14
	.byte	0x1
	.word	0x337
	.long	0x1aa
	.secrel32	LLST191
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x337
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x337
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF16
	.byte	0x1
	.word	0x339
	.long	0x266
	.secrel32	LLST192
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x33a
	.long	0x257
	.secrel32	LLST193
	.uleb128 0x21
	.secrel32	LASF19
	.byte	0x1
	.word	0x33b
	.long	0x257
	.secrel32	LLST194
	.uleb128 0x21
	.secrel32	LASF20
	.byte	0x1
	.word	0x33c
	.long	0x257
	.secrel32	LLST195
	.uleb128 0x33
	.long	LVL391
	.long	0x36c7
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1a
	.long	LVL393
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_INT__POINTER_POINTER_POINTER_POINTER_POINTER\0"
	.byte	0x1
	.word	0x345
	.byte	0x1
	.long	LFB135
	.long	LFE135
	.secrel32	LLST196
	.byte	0x1
	.long	0x37dc
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x346
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF14
	.byte	0x1
	.word	0x346
	.long	0x1aa
	.secrel32	LLST197
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x346
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x346
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF16
	.byte	0x1
	.word	0x348
	.long	0x266
	.secrel32	LLST198
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x349
	.long	0x257
	.secrel32	LLST199
	.uleb128 0x21
	.secrel32	LASF19
	.byte	0x1
	.word	0x34a
	.long	0x257
	.secrel32	LLST200
	.uleb128 0x21
	.secrel32	LASF20
	.byte	0x1
	.word	0x34b
	.long	0x257
	.secrel32	LLST201
	.uleb128 0x21
	.secrel32	LASF21
	.byte	0x1
	.word	0x34c
	.long	0x257
	.secrel32	LLST202
	.uleb128 0x21
	.secrel32	LASF22
	.byte	0x1
	.word	0x34d
	.long	0x257
	.secrel32	LLST203
	.uleb128 0x33
	.long	LVL397
	.long	0x37d2
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1a
	.long	LVL399
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_BOOLEAN__POINTER\0"
	.byte	0x1
	.word	0x358
	.byte	0x1
	.long	LFB136
	.long	LFE136
	.secrel32	LLST204
	.byte	0x1
	.long	0x388b
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x358
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF14
	.byte	0x1
	.word	0x358
	.long	0x1aa
	.secrel32	LLST205
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x358
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x359
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF16
	.byte	0x1
	.word	0x35b
	.long	0x272
	.secrel32	LLST206
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x35c
	.long	0x257
	.secrel32	LLST207
	.uleb128 0x33
	.long	LVL402
	.long	0x3881
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1a
	.long	LVL404
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_BOOLEAN__POINTER_POINTER\0"
	.byte	0x1
	.word	0x365
	.byte	0x1
	.long	LFB137
	.long	LFE137
	.secrel32	LLST208
	.byte	0x1
	.long	0x3952
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x365
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF14
	.byte	0x1
	.word	0x365
	.long	0x1aa
	.secrel32	LLST209
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x366
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x366
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF16
	.byte	0x1
	.word	0x368
	.long	0x272
	.secrel32	LLST210
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x369
	.long	0x257
	.secrel32	LLST211
	.uleb128 0x21
	.secrel32	LASF19
	.byte	0x1
	.word	0x36a
	.long	0x257
	.secrel32	LLST212
	.uleb128 0x33
	.long	LVL408
	.long	0x3948
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1a
	.long	LVL410
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_BOOLEAN__POINTER_BOOLEAN\0"
	.byte	0x1
	.word	0x373
	.byte	0x1
	.long	LFB138
	.long	LFE138
	.secrel32	LLST213
	.byte	0x1
	.long	0x3a19
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x373
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF14
	.byte	0x1
	.word	0x373
	.long	0x1aa
	.secrel32	LLST214
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x374
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x374
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF16
	.byte	0x1
	.word	0x376
	.long	0x272
	.secrel32	LLST215
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x377
	.long	0x257
	.secrel32	LLST216
	.uleb128 0x21
	.secrel32	LASF19
	.byte	0x1
	.word	0x378
	.long	0x272
	.secrel32	LLST217
	.uleb128 0x33
	.long	LVL414
	.long	0x3a0f
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1a
	.long	LVL416
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_BOOLEAN__POINTER_POINTER_POINTER\0"
	.byte	0x1
	.word	0x381
	.byte	0x1
	.long	LFB139
	.long	LFE139
	.secrel32	LLST218
	.byte	0x1
	.long	0x3af8
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x381
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF14
	.byte	0x1
	.word	0x381
	.long	0x1aa
	.secrel32	LLST219
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x382
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x382
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF16
	.byte	0x1
	.word	0x384
	.long	0x272
	.secrel32	LLST220
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x385
	.long	0x257
	.secrel32	LLST221
	.uleb128 0x21
	.secrel32	LASF19
	.byte	0x1
	.word	0x386
	.long	0x257
	.secrel32	LLST222
	.uleb128 0x21
	.secrel32	LASF20
	.byte	0x1
	.word	0x387
	.long	0x257
	.secrel32	LLST223
	.uleb128 0x33
	.long	LVL420
	.long	0x3aee
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1a
	.long	LVL422
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_BOOLEAN__POINTER_POINTER_UINT\0"
	.byte	0x1
	.word	0x391
	.byte	0x1
	.long	LFB140
	.long	LFE140
	.secrel32	LLST224
	.byte	0x1
	.long	0x3bd4
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x391
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF14
	.byte	0x1
	.word	0x392
	.long	0x1aa
	.secrel32	LLST225
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x393
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x394
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF16
	.byte	0x1
	.word	0x396
	.long	0x272
	.secrel32	LLST226
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x397
	.long	0x257
	.secrel32	LLST227
	.uleb128 0x21
	.secrel32	LASF19
	.byte	0x1
	.word	0x398
	.long	0x257
	.secrel32	LLST228
	.uleb128 0x21
	.secrel32	LASF20
	.byte	0x1
	.word	0x399
	.long	0x290
	.secrel32	LLST229
	.uleb128 0x33
	.long	LVL426
	.long	0x3bca
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1a
	.long	LVL428
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_UINT\0"
	.byte	0x1
	.word	0x3a3
	.byte	0x1
	.long	LFB141
	.long	LFE141
	.secrel32	LLST230
	.byte	0x1
	.long	0x3cc8
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x3a3
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF14
	.byte	0x1
	.word	0x3a4
	.long	0x1aa
	.secrel32	LLST231
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x3a5
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x3a6
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF16
	.byte	0x1
	.word	0x3a8
	.long	0x272
	.secrel32	LLST232
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x3a9
	.long	0x257
	.secrel32	LLST233
	.uleb128 0x21
	.secrel32	LASF19
	.byte	0x1
	.word	0x3aa
	.long	0x257
	.secrel32	LLST234
	.uleb128 0x21
	.secrel32	LASF20
	.byte	0x1
	.word	0x3ab
	.long	0x257
	.secrel32	LLST235
	.uleb128 0x21
	.secrel32	LASF21
	.byte	0x1
	.word	0x3ac
	.long	0x290
	.secrel32	LLST236
	.uleb128 0x33
	.long	LVL432
	.long	0x3cbe
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1a
	.long	LVL434
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER\0"
	.byte	0x1
	.word	0x3b6
	.byte	0x1
	.long	LFB142
	.long	LFE142
	.secrel32	LLST237
	.byte	0x1
	.long	0x3dbf
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x3b6
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF14
	.byte	0x1
	.word	0x3b7
	.long	0x1aa
	.secrel32	LLST238
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x3b8
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x3b9
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF16
	.byte	0x1
	.word	0x3bb
	.long	0x272
	.secrel32	LLST239
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x3bc
	.long	0x257
	.secrel32	LLST240
	.uleb128 0x21
	.secrel32	LASF19
	.byte	0x1
	.word	0x3bd
	.long	0x257
	.secrel32	LLST241
	.uleb128 0x21
	.secrel32	LASF20
	.byte	0x1
	.word	0x3be
	.long	0x257
	.secrel32	LLST242
	.uleb128 0x21
	.secrel32	LASF21
	.byte	0x1
	.word	0x3bf
	.long	0x257
	.secrel32	LLST243
	.uleb128 0x33
	.long	LVL438
	.long	0x3db5
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1a
	.long	LVL440
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_POINTER\0"
	.byte	0x1
	.word	0x3c9
	.byte	0x1
	.long	LFB143
	.long	LFE143
	.secrel32	LLST244
	.byte	0x1
	.long	0x3ece
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x3ca
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF14
	.byte	0x1
	.word	0x3ca
	.long	0x1aa
	.secrel32	LLST245
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x3ca
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x3ca
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF16
	.byte	0x1
	.word	0x3cc
	.long	0x272
	.secrel32	LLST246
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x3cd
	.long	0x257
	.secrel32	LLST247
	.uleb128 0x21
	.secrel32	LASF19
	.byte	0x1
	.word	0x3ce
	.long	0x257
	.secrel32	LLST248
	.uleb128 0x21
	.secrel32	LASF20
	.byte	0x1
	.word	0x3cf
	.long	0x257
	.secrel32	LLST249
	.uleb128 0x21
	.secrel32	LASF21
	.byte	0x1
	.word	0x3d0
	.long	0x257
	.secrel32	LLST250
	.uleb128 0x21
	.secrel32	LASF22
	.byte	0x1
	.word	0x3d1
	.long	0x257
	.secrel32	LLST251
	.uleb128 0x33
	.long	LVL444
	.long	0x3ec4
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1a
	.long	LVL446
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_UINT\0"
	.byte	0x1
	.word	0x3dc
	.byte	0x1
	.long	LFB144
	.long	LFE144
	.secrel32	LLST252
	.byte	0x1
	.long	0x3fda
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x3dd
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF14
	.byte	0x1
	.word	0x3dd
	.long	0x1aa
	.secrel32	LLST253
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x3dd
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x3dd
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF16
	.byte	0x1
	.word	0x3df
	.long	0x272
	.secrel32	LLST254
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x3e0
	.long	0x257
	.secrel32	LLST255
	.uleb128 0x21
	.secrel32	LASF19
	.byte	0x1
	.word	0x3e1
	.long	0x257
	.secrel32	LLST256
	.uleb128 0x21
	.secrel32	LASF20
	.byte	0x1
	.word	0x3e2
	.long	0x257
	.secrel32	LLST257
	.uleb128 0x21
	.secrel32	LASF21
	.byte	0x1
	.word	0x3e3
	.long	0x257
	.secrel32	LLST258
	.uleb128 0x21
	.secrel32	LASF22
	.byte	0x1
	.word	0x3e4
	.long	0x290
	.secrel32	LLST259
	.uleb128 0x33
	.long	LVL450
	.long	0x3fd0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1a
	.long	LVL452
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_POINTER_POINTER\0"
	.byte	0x1
	.word	0x3ef
	.byte	0x1
	.long	LFB145
	.long	LFE145
	.secrel32	LLST260
	.byte	0x1
	.long	0x4102
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x3f0
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF14
	.byte	0x1
	.word	0x3f0
	.long	0x1aa
	.secrel32	LLST261
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x3f0
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x3f0
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF16
	.byte	0x1
	.word	0x3f2
	.long	0x272
	.secrel32	LLST262
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x3f3
	.long	0x257
	.secrel32	LLST263
	.uleb128 0x21
	.secrel32	LASF19
	.byte	0x1
	.word	0x3f4
	.long	0x257
	.secrel32	LLST264
	.uleb128 0x21
	.secrel32	LASF20
	.byte	0x1
	.word	0x3f5
	.long	0x257
	.secrel32	LLST265
	.uleb128 0x21
	.secrel32	LASF21
	.byte	0x1
	.word	0x3f6
	.long	0x257
	.secrel32	LLST266
	.uleb128 0x21
	.secrel32	LASF22
	.byte	0x1
	.word	0x3f7
	.long	0x257
	.secrel32	LLST267
	.uleb128 0x20
	.ascii "arg6\0"
	.byte	0x1
	.word	0x3f8
	.long	0x257
	.secrel32	LLST268
	.uleb128 0x33
	.long	LVL456
	.long	0x40f8
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1a
	.long	LVL458
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_BOOLEAN__INT_POINTER\0"
	.byte	0x1
	.word	0x403
	.byte	0x1
	.long	LFB146
	.long	LFE146
	.secrel32	LLST269
	.byte	0x1
	.long	0x41c5
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x403
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF14
	.byte	0x1
	.word	0x403
	.long	0x1aa
	.secrel32	LLST270
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x403
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x404
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF16
	.byte	0x1
	.word	0x406
	.long	0x272
	.secrel32	LLST271
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x407
	.long	0x266
	.secrel32	LLST272
	.uleb128 0x21
	.secrel32	LASF19
	.byte	0x1
	.word	0x408
	.long	0x257
	.secrel32	LLST273
	.uleb128 0x33
	.long	LVL462
	.long	0x41bb
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1a
	.long	LVL464
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_POINTER__POINTER\0"
	.byte	0x1
	.word	0x411
	.byte	0x1
	.long	LFB147
	.long	LFE147
	.secrel32	LLST274
	.byte	0x1
	.long	0x4274
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x412
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF14
	.byte	0x1
	.word	0x412
	.long	0x1aa
	.secrel32	LLST275
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x412
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x413
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF16
	.byte	0x1
	.word	0x415
	.long	0x2a6
	.secrel32	LLST276
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x416
	.long	0x257
	.secrel32	LLST277
	.uleb128 0x33
	.long	LVL467
	.long	0x426a
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1a
	.long	LVL469
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_POINTER__POINTER_INT\0"
	.byte	0x1
	.word	0x420
	.byte	0x1
	.long	LFB148
	.long	LFE148
	.secrel32	LLST278
	.byte	0x1
	.long	0x4337
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x421
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF14
	.byte	0x1
	.word	0x421
	.long	0x1aa
	.secrel32	LLST279
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x421
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x422
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF16
	.byte	0x1
	.word	0x424
	.long	0x2a6
	.secrel32	LLST280
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x425
	.long	0x257
	.secrel32	LLST281
	.uleb128 0x21
	.secrel32	LASF19
	.byte	0x1
	.word	0x426
	.long	0x266
	.secrel32	LLST282
	.uleb128 0x33
	.long	LVL473
	.long	0x432d
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1a
	.long	LVL475
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_POINTER__POINTER_INT64\0"
	.byte	0x1
	.word	0x42f
	.byte	0x1
	.long	LFB149
	.long	LFE149
	.secrel32	LLST283
	.byte	0x1
	.long	0x43fc
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x430
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF14
	.byte	0x1
	.word	0x430
	.long	0x1aa
	.secrel32	LLST284
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x430
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x431
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF16
	.byte	0x1
	.word	0x433
	.long	0x2a6
	.secrel32	LLST285
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x434
	.long	0x257
	.secrel32	LLST286
	.uleb128 0x21
	.secrel32	LASF19
	.byte	0x1
	.word	0x435
	.long	0x213
	.secrel32	LLST287
	.uleb128 0x33
	.long	LVL478
	.long	0x43f2
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1a
	.long	LVL480
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_POINTER__POINTER_INT_BOOLEAN\0"
	.byte	0x1
	.word	0x43e
	.byte	0x1
	.long	LFB150
	.long	LFE150
	.secrel32	LLST288
	.byte	0x1
	.long	0x44d7
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x43f
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF14
	.byte	0x1
	.word	0x43f
	.long	0x1aa
	.secrel32	LLST289
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x43f
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x440
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF16
	.byte	0x1
	.word	0x442
	.long	0x2a6
	.secrel32	LLST290
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x443
	.long	0x257
	.secrel32	LLST291
	.uleb128 0x21
	.secrel32	LASF19
	.byte	0x1
	.word	0x444
	.long	0x266
	.secrel32	LLST292
	.uleb128 0x21
	.secrel32	LASF20
	.byte	0x1
	.word	0x445
	.long	0x272
	.secrel32	LLST293
	.uleb128 0x33
	.long	LVL484
	.long	0x44cd
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1a
	.long	LVL486
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_POINTER__POINTER_INT64_BOOLEAN\0"
	.byte	0x1
	.word	0x44e
	.byte	0x1
	.long	LFB151
	.long	LFE151
	.secrel32	LLST294
	.byte	0x1
	.long	0x45b4
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x44f
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF14
	.byte	0x1
	.word	0x44f
	.long	0x1aa
	.secrel32	LLST295
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x44f
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x450
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF16
	.byte	0x1
	.word	0x452
	.long	0x2a6
	.secrel32	LLST296
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x453
	.long	0x257
	.secrel32	LLST297
	.uleb128 0x21
	.secrel32	LASF19
	.byte	0x1
	.word	0x454
	.long	0x213
	.secrel32	LLST298
	.uleb128 0x21
	.secrel32	LASF20
	.byte	0x1
	.word	0x455
	.long	0x272
	.secrel32	LLST299
	.uleb128 0x33
	.long	LVL489
	.long	0x45aa
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1a
	.long	LVL491
	.long	0x46d7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_marshal_POINTER__POINTER_POINTER\0"
	.byte	0x1
	.word	0x45e
	.byte	0x1
	.long	LFB152
	.long	LFE152
	.secrel32	LLST300
	.byte	0x1
	.long	0x467b
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x45e
	.long	0xb04
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF14
	.byte	0x1
	.word	0x45e
	.long	0x1aa
	.secrel32	LLST301
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x45e
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x45f
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF16
	.byte	0x1
	.word	0x461
	.long	0x2a6
	.secrel32	LLST302
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x462
	.long	0x257
	.secrel32	LLST303
	.uleb128 0x21
	.secrel32	LASF19
	.byte	0x1
	.word	0x463
	.long	0x257
	.secrel32	LLST304
	.uleb128 0x33
	.long	LVL495
	.long	0x4671
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1a
	.long	LVL497
	.long	0x46d7
	.byte	0
	.uleb128 0x39
	.ascii "instance_table\0"
	.byte	0x1
	.byte	0x4a
	.long	0x52f
	.byte	0x5
	.byte	0x3
	.long	_instance_table
	.uleb128 0x28
	.long	0x174
	.long	0x46a2
	.uleb128 0x3a
	.byte	0
	.uleb128 0x3b
	.ascii "_iob\0"
	.byte	0x4
	.byte	0x9a
	.long	0x4697
	.byte	0x1
	.byte	0x1
	.uleb128 0x3b
	.ascii "__mb_cur_max\0"
	.byte	0xd
	.byte	0x5c
	.long	0x16d
	.byte	0x1
	.byte	0x1
	.uleb128 0x3b
	.ascii "_pctype\0"
	.byte	0xd
	.byte	0x73
	.long	0x53b
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x3d
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0x8
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.long	0x4712
	.uleb128 0xb
	.long	0x52f
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "g_free\0"
	.byte	0xe
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x4729
	.uleb128 0xb
	.long	0x2a6
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "g_hash_table_foreach\0"
	.byte	0x8
	.byte	0x55
	.byte	0x1
	.byte	0x1
	.long	0x4758
	.uleb128 0xb
	.long	0x52f
	.uleb128 0xb
	.long	0x3a1
	.uleb128 0xb
	.long	0x2a6
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "g_list_delete_link\0"
	.byte	0x7
	.byte	0x4e
	.byte	0x1
	.long	0x42d
	.byte	0x1
	.long	0x4784
	.uleb128 0xb
	.long	0x42d
	.uleb128 0xb
	.long	0x42d
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0x8
	.byte	0x4f
	.byte	0x1
	.long	0x2a6
	.byte	0x1
	.long	0x47b1
	.uleb128 0xb
	.long	0x52f
	.uleb128 0xb
	.long	0x2b6
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0xe
	.byte	0x34
	.byte	0x1
	.long	0x2a6
	.byte	0x1
	.long	0x47cf
	.uleb128 0xb
	.long	0x24a
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "g_list_insert_sorted\0"
	.byte	0x7
	.byte	0x3c
	.byte	0x1
	.long	0x42d
	.byte	0x1
	.long	0x4802
	.uleb128 0xb
	.long	0x42d
	.uleb128 0xb
	.long	0x2a6
	.uleb128 0xb
	.long	0x2d2
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x9
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x4835
	.uleb128 0xb
	.long	0x541
	.uleb128 0xb
	.long	0x541
	.uleb128 0xb
	.long	0x541
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0xc
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x4860
	.uleb128 0xb
	.long	0x541
	.uleb128 0xb
	.long	0x541
	.uleb128 0x2c
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "g_log\0"
	.byte	0x9
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0x4881
	.uleb128 0xb
	.long	0x3cb
	.uleb128 0xb
	.long	0x519
	.uleb128 0xb
	.long	0x3cb
	.uleb128 0x2c
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_debug\0"
	.byte	0xc
	.byte	0x4c
	.byte	0x1
	.byte	0x1
	.long	0x48a9
	.uleb128 0xb
	.long	0xbdf
	.uleb128 0xb
	.long	0x541
	.uleb128 0xb
	.long	0x541
	.uleb128 0x2c
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_value_destroy\0"
	.byte	0xa
	.byte	0xb0
	.byte	0x1
	.byte	0x1
	.long	0x48ce
	.uleb128 0xb
	.long	0xd0a
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "g_list_foreach\0"
	.byte	0x7
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0x48f7
	.uleb128 0xb
	.long	0x42d
	.uleb128 0xb
	.long	0x356
	.uleb128 0xb
	.long	0x2a6
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0x7
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0x4913
	.uleb128 0xb
	.long	0x42d
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0xf
	.byte	0xbd
	.byte	0x1
	.long	0x3d6
	.byte	0x1
	.long	0x4930
	.uleb128 0xb
	.long	0x3cb
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0x8
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0x495e
	.uleb128 0xb
	.long	0x52f
	.uleb128 0xb
	.long	0x2a6
	.uleb128 0xb
	.long	0x2a6
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0x8
	.byte	0x3e
	.byte	0x1
	.long	0x52f
	.byte	0x1
	.long	0x4997
	.uleb128 0xb
	.long	0x37a
	.uleb128 0xb
	.long	0x301
	.uleb128 0xb
	.long	0x32e
	.uleb128 0xb
	.long	0x32e
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "g_hash_table_remove\0"
	.byte	0x8
	.byte	0x49
	.byte	0x1
	.long	0x272
	.byte	0x1
	.uleb128 0xb
	.long	0x52f
	.uleb128 0xb
	.long	0x2b6
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x1a
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
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
	.uleb128 0x6
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x4109
	.byte	0x1
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
	.uleb128 0x33
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
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
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x2113
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.long	LFB99-Ltext0
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
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL2-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL2-Ltext0
	.long	LVL4-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL4-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST2:
	.long	LVL1-Ltext0
	.long	LVL2-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL2-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL3-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST3:
	.long	LFB93-Ltext0
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
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
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST4:
	.long	LFB107-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI10-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST5:
	.long	LFB106-Ltext0
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
	.sleb128 16
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST6:
	.long	LVL14-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL17-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL18-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL20-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST7:
	.long	LVL16-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL20-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST8:
	.long	LVL15-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL20-Ltext0
	.long	LVL21-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST9:
	.long	LFB100-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST10:
	.long	LVL25-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL31-Ltext0
	.long	LVL32-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL32-1-Ltext0
	.long	LVL41-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL41-Ltext0
	.long	LVL42-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL42-1-Ltext0
	.long	LVL43-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL43-Ltext0
	.long	LVL44-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL44-1-Ltext0
	.long	LVL45-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL45-Ltext0
	.long	LVL46-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL46-1-Ltext0
	.long	LVL47-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL47-Ltext0
	.long	LVL48-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL48-1-Ltext0
	.long	LFE100-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST11:
	.long	LVL25-Ltext0
	.long	LVL26-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL26-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL37-Ltext0
	.long	LVL41-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL41-Ltext0
	.long	LVL54-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL54-Ltext0
	.long	LFE100-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST12:
	.long	LVL25-Ltext0
	.long	LVL32-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL32-1-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL40-Ltext0
	.long	LVL41-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL41-Ltext0
	.long	LVL42-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL42-1-Ltext0
	.long	LVL43-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL43-Ltext0
	.long	LVL44-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL44-1-Ltext0
	.long	LVL45-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL45-Ltext0
	.long	LVL46-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL46-1-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL47-Ltext0
	.long	LVL48-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL48-1-Ltext0
	.long	LVL54-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL54-Ltext0
	.long	LFE100-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST13:
	.long	LVL32-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL49-Ltext0
	.long	LVL50-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST14:
	.long	LVL35-Ltext0
	.long	LVL36-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL36-1-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL52-Ltext0
	.long	LVL53-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL53-1-Ltext0
	.long	LVL54-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST15:
	.long	LVL37-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL38-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST16:
	.long	LVL27-Ltext0
	.long	LVL40-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL41-Ltext0
	.long	LVL43-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL43-Ltext0
	.long	LVL54-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST17:
	.long	LVL28-Ltext0
	.long	LVL40-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL43-Ltext0
	.long	LVL45-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL45-Ltext0
	.long	LVL54-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LVL29-Ltext0
	.long	LVL40-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL45-Ltext0
	.long	LVL47-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL47-Ltext0
	.long	LVL54-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST19:
	.long	LVL30-Ltext0
	.long	LVL40-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL47-Ltext0
	.long	LVL49-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL49-Ltext0
	.long	LVL54-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST20:
	.long	LFB94-Ltext0
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
	.sleb128 12
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST21:
	.long	LVL59-Ltext0
	.long	LVL60-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL62-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST22:
	.long	LFB95-Ltext0
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
	.sleb128 80
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
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST23:
	.long	LVL73-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL74-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL92-Ltext0
	.long	LVL93-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL93-1-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL94-Ltext0
	.long	LVL95-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL95-1-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST24:
	.long	LVL76-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL77-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST25:
	.long	LVL79-Ltext0
	.long	LVL82-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 20
	.byte	0x9f
	.long	0
	.long	0
LLST26:
	.long	LVL69-Ltext0
	.long	LVL85-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL86-Ltext0
	.long	LVL88-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL88-Ltext0
	.long	LVL97-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST27:
	.long	LVL70-Ltext0
	.long	LVL85-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL88-Ltext0
	.long	LVL90-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL90-Ltext0
	.long	LVL97-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST28:
	.long	LVL71-Ltext0
	.long	LVL85-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL90-Ltext0
	.long	LVL92-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL92-Ltext0
	.long	LVL97-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST29:
	.long	LVL79-Ltext0
	.long	LVL80-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL81-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST30:
	.long	LFB96-Ltext0
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
	.sleb128 48
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST31:
	.long	LVL103-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL105-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL108-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL114-Ltext0
	.long	LVL115-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL115-1-Ltext0
	.long	LVL116-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST32:
	.long	LVL100-Ltext0
	.long	LVL107-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL108-Ltext0
	.long	LVL110-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL110-Ltext0
	.long	LVL112-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL112-Ltext0
	.long	LVL116-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST33:
	.long	LVL101-Ltext0
	.long	LVL107-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL108-Ltext0
	.long	LVL110-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL112-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL114-Ltext0
	.long	LVL116-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST34:
	.long	LVL104-Ltext0
	.long	LVL107-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL108-Ltext0
	.long	LVL110-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL114-Ltext0
	.long	LVL116-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST35:
	.long	LFB97-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI67-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST36:
	.long	LVL120-Ltext0
	.long	LVL121-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL122-Ltext0
	.long	LVL123-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST37:
	.long	LVL119-Ltext0
	.long	LVL121-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL122-Ltext0
	.long	LVL124-Ltext0
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
LLST38:
	.long	LVL122-Ltext0
	.long	LVL124-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST39:
	.long	LFB98-Ltext0
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
	.sleb128 64
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST40:
	.long	LVL133-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL144-Ltext0
	.long	LVL145-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST41:
	.long	LVL136-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL146-Ltext0
	.long	LVL147-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST42:
	.long	LVL129-Ltext0
	.long	LVL139-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL139-Ltext0
	.long	LVL140-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL141-Ltext0
	.long	LVL147-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST43:
	.long	LVL130-Ltext0
	.long	LVL139-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL141-Ltext0
	.long	LVL142-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL142-Ltext0
	.long	LVL147-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST44:
	.long	LVL131-Ltext0
	.long	LVL139-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL142-Ltext0
	.long	LVL143-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL143-Ltext0
	.long	LVL147-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST45:
	.long	LVL132-Ltext0
	.long	LVL139-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL143-Ltext0
	.long	LVL144-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL144-Ltext0
	.long	LVL147-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST46:
	.long	LVL134-Ltext0
	.long	LVL139-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL144-Ltext0
	.long	LVL146-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL146-Ltext0
	.long	LVL147-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST47:
	.long	LVL137-Ltext0
	.long	LVL139-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL146-Ltext0
	.long	LVL147-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST48:
	.long	LFB101-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST49:
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
	.sleb128 12
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI104-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST50:
	.long	LFB103-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI115-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST51:
	.long	LFB104-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
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
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST52:
	.long	LFB105-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LCFI136-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST53:
	.long	LVL167-Ltext0
	.long	LVL169-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL188-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST54:
	.long	LVL171-Ltext0
	.long	LVL177-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL177-1-Ltext0
	.long	LVL181-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL182-Ltext0
	.long	LVL183-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL190-Ltext0
	.long	LVL191-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL191-Ltext0
	.long	LVL192-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST55:
	.long	LVL173-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL176-Ltext0
	.long	LVL177-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST56:
	.long	LVL172-Ltext0
	.long	LVL180-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL182-Ltext0
	.long	LVL183-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST57:
	.long	LVL162-Ltext0
	.long	LVL179-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL179-Ltext0
	.long	LVL182-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL182-Ltext0
	.long	LVL193-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST58:
	.long	LVL163-Ltext0
	.long	LVL183-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL184-Ltext0
	.long	LVL185-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL185-Ltext0
	.long	LVL193-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST59:
	.long	LVL164-Ltext0
	.long	LVL183-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL185-Ltext0
	.long	LVL186-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL186-Ltext0
	.long	LVL193-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST60:
	.long	LVL165-Ltext0
	.long	LVL183-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL186-Ltext0
	.long	LVL187-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL187-Ltext0
	.long	LVL193-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST61:
	.long	LVL166-Ltext0
	.long	LVL183-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL187-Ltext0
	.long	LVL188-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL188-Ltext0
	.long	LVL193-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST62:
	.long	LVL168-Ltext0
	.long	LVL183-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL188-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL190-Ltext0
	.long	LVL193-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST63:
	.long	LFB108-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI150-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST64:
	.long	LVL196-Ltext0
	.long	LVL197-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL198-Ltext0
	.long	LVL200-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST65:
	.long	LFB110-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI164-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST66:
	.long	LVL205-Ltext0
	.long	LVL207-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL224-Ltext0
	.long	LVL225-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST67:
	.long	LVL209-Ltext0
	.long	LVL211-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL211-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL226-Ltext0
	.long	LVL227-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL227-1-Ltext0
	.long	LVL228-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST68:
	.long	LVL211-Ltext0
	.long	LVL212-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL215-Ltext0
	.long	LVL217-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST69:
	.long	LVL210-Ltext0
	.long	LVL211-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL212-Ltext0
	.long	LVL213-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL213-Ltext0
	.long	LVL216-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL218-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST70:
	.long	LVL211-Ltext0
	.long	LVL213-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL214-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST71:
	.long	LVL211-Ltext0
	.long	LVL213-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL215-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST72:
	.long	LVL203-Ltext0
	.long	LVL221-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL221-Ltext0
	.long	LVL222-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL223-Ltext0
	.long	LVL228-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST73:
	.long	LVL204-Ltext0
	.long	LVL221-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL223-Ltext0
	.long	LVL224-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL224-Ltext0
	.long	LVL228-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST74:
	.long	LVL206-Ltext0
	.long	LVL221-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL224-Ltext0
	.long	LVL226-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL226-Ltext0
	.long	LVL228-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST75:
	.long	LFB109-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI167-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST76:
	.long	LVL233-Ltext0
	.long	LVL234-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL234-1-Ltext0
	.long	LVL234-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x9f
	.long	0
	.long	0
LLST77:
	.long	LVL231-Ltext0
	.long	LVL234-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL235-Ltext0
	.long	LVL237-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL237-Ltext0
	.long	LVL239-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST78:
	.long	LVL232-Ltext0
	.long	LVL234-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL237-Ltext0
	.long	LVL239-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST79:
	.long	LFB112-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI178-Ltext0
	.long	LFE112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST80:
	.long	LVL244-Ltext0
	.long	LVL246-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL263-Ltext0
	.long	LVL264-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST81:
	.long	LVL248-Ltext0
	.long	LVL249-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL249-Ltext0
	.long	LVL258-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL265-Ltext0
	.long	LVL266-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL266-1-Ltext0
	.long	LVL267-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST82:
	.long	LVL250-Ltext0
	.long	LVL251-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL255-Ltext0
	.long	LVL256-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST83:
	.long	LVL249-Ltext0
	.long	LVL250-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL252-Ltext0
	.long	LVL253-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL253-Ltext0
	.long	LVL255-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST84:
	.long	LVL250-Ltext0
	.long	LVL253-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL254-Ltext0
	.long	LVL258-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST85:
	.long	LVL250-Ltext0
	.long	LVL253-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL255-Ltext0
	.long	LVL258-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST86:
	.long	LVL242-Ltext0
	.long	LVL258-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL259-Ltext0
	.long	LVL260-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL261-Ltext0
	.long	LVL267-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST87:
	.long	LVL243-Ltext0
	.long	LVL258-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL261-Ltext0
	.long	LVL263-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL263-Ltext0
	.long	LVL267-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST88:
	.long	LVL245-Ltext0
	.long	LVL258-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL263-Ltext0
	.long	LVL265-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL265-Ltext0
	.long	LVL267-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST89:
	.long	LVL250-Ltext0
	.long	LVL259-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL260-Ltext0
	.long	LVL261-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL267-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST90:
	.long	LFB111-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI181-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST91:
	.long	LVL272-Ltext0
	.long	LVL273-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL273-1-Ltext0
	.long	LVL273-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x9f
	.long	0
	.long	0
LLST92:
	.long	LVL270-Ltext0
	.long	LVL273-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL274-Ltext0
	.long	LVL276-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL276-Ltext0
	.long	LVL278-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST93:
	.long	LVL271-Ltext0
	.long	LVL273-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL276-Ltext0
	.long	LVL278-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST94:
	.long	LFB113-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI184-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST95:
	.long	LVL280-Ltext0
	.long	LVL281-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL282-Ltext0
	.long	LVL284-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST96:
	.long	LFB114-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI187-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST97:
	.long	LVL286-Ltext0
	.long	LVL288-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL289-Ltext0
	.long	LVL291-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST98:
	.long	LFB115-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI190-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST99:
	.long	LFB116-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI195-Ltext0
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST100:
	.long	LVL296-Ltext0
	.long	LVL297-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL297-Ltext0
	.long	LVL298-Ltext0
	.word	0x3
	.byte	0x72
	.sleb128 4
	.byte	0x9f
	.long	LVL298-Ltext0
	.long	LVL299-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.long	LVL299-Ltext0
	.long	LVL300-1-Ltext0
	.word	0x3
	.byte	0x72
	.sleb128 4
	.byte	0x9f
	.long	LVL300-1-Ltext0
	.long	LFE116-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.long	0
	.long	0
LLST101:
	.long	LVL297-Ltext0
	.long	LVL298-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 0
	.long	LVL298-Ltext0
	.long	LVL299-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.long	LVL299-Ltext0
	.long	LVL300-1-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 0
	.long	0
	.long	0
LLST102:
	.long	LFB117-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI198-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI200-Ltext0
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST103:
	.long	LVL301-Ltext0
	.long	LVL302-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL302-Ltext0
	.long	LVL303-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 8
	.byte	0x9f
	.long	LVL303-Ltext0
	.long	LVL304-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.byte	0x9f
	.long	LVL304-Ltext0
	.long	LVL305-1-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 8
	.byte	0x9f
	.long	LVL305-1-Ltext0
	.long	LFE117-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.byte	0x9f
	.long	0
	.long	0
LLST104:
	.long	LVL302-Ltext0
	.long	LVL303-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL303-Ltext0
	.long	LVL304-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.long	LVL304-Ltext0
	.long	LVL305-1-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	0
	.long	0
LLST105:
	.long	LVL302-Ltext0
	.long	LVL303-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	LVL303-Ltext0
	.long	LVL304-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.long	LVL304-Ltext0
	.long	LVL305-1-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	0
	.long	0
LLST106:
	.long	LFB118-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI202-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI205-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST107:
	.long	LVL306-Ltext0
	.long	LVL307-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL307-Ltext0
	.long	LVL308-Ltext0
	.word	0x3
	.byte	0x72
	.sleb128 4
	.byte	0x9f
	.long	LVL308-Ltext0
	.long	LVL309-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.long	LVL309-Ltext0
	.long	LVL310-1-Ltext0
	.word	0x3
	.byte	0x72
	.sleb128 4
	.byte	0x9f
	.long	LVL310-1-Ltext0
	.long	LFE118-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.long	0
	.long	0
LLST108:
	.long	LVL307-Ltext0
	.long	LVL308-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 0
	.long	LVL308-Ltext0
	.long	LVL309-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.long	LVL309-Ltext0
	.long	LVL310-1-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 0
	.long	0
	.long	0
LLST109:
	.long	LFB119-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI207-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
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
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST110:
	.long	LVL311-Ltext0
	.long	LVL312-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL312-Ltext0
	.long	LVL313-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 8
	.byte	0x9f
	.long	LVL313-Ltext0
	.long	LVL314-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.byte	0x9f
	.long	LVL314-Ltext0
	.long	LVL315-1-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 8
	.byte	0x9f
	.long	LVL315-1-Ltext0
	.long	LFE119-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.byte	0x9f
	.long	0
	.long	0
LLST111:
	.long	LVL312-Ltext0
	.long	LVL313-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL313-Ltext0
	.long	LVL314-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.long	LVL314-Ltext0
	.long	LVL315-1-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	0
	.long	0
LLST112:
	.long	LVL312-Ltext0
	.long	LVL313-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	LVL313-Ltext0
	.long	LVL314-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.long	LVL314-Ltext0
	.long	LVL315-1-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	0
	.long	0
LLST113:
	.long	LFB120-Ltext0
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
	.sleb128 32
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI215-Ltext0
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST114:
	.long	LVL316-Ltext0
	.long	LVL317-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL317-Ltext0
	.long	LVL318-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 12
	.byte	0x9f
	.long	LVL318-Ltext0
	.long	LVL319-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.byte	0x9f
	.long	LVL319-Ltext0
	.long	LVL320-1-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 12
	.byte	0x9f
	.long	LVL320-1-Ltext0
	.long	LFE120-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.byte	0x9f
	.long	0
	.long	0
LLST115:
	.long	LVL317-Ltext0
	.long	LVL318-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL318-Ltext0
	.long	LVL319-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.long	LVL319-Ltext0
	.long	LVL320-1-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	0
	.long	0
LLST116:
	.long	LVL317-Ltext0
	.long	LVL318-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	LVL318-Ltext0
	.long	LVL319-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.long	LVL319-Ltext0
	.long	LVL320-1-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	0
	.long	0
LLST117:
	.long	LVL317-Ltext0
	.long	LVL318-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 8
	.long	LVL318-Ltext0
	.long	LVL319-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.long	LVL319-Ltext0
	.long	LVL320-1-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 8
	.long	0
	.long	0
LLST118:
	.long	LFB121-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI216-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI218-Ltext0
	.long	LCFI219-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI220-Ltext0
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST119:
	.long	LVL321-Ltext0
	.long	LVL322-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL322-Ltext0
	.long	LVL323-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 12
	.byte	0x9f
	.long	LVL323-Ltext0
	.long	LVL324-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.byte	0x9f
	.long	LVL324-Ltext0
	.long	LVL325-1-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 12
	.byte	0x9f
	.long	LVL325-1-Ltext0
	.long	LFE121-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.byte	0x9f
	.long	0
	.long	0
LLST120:
	.long	LVL322-Ltext0
	.long	LVL323-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL323-Ltext0
	.long	LVL324-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.long	LVL324-Ltext0
	.long	LVL325-1-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	0
	.long	0
LLST121:
	.long	LVL322-Ltext0
	.long	LVL323-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	LVL323-Ltext0
	.long	LVL324-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.long	LVL324-Ltext0
	.long	LVL325-1-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	0
	.long	0
LLST122:
	.long	LVL322-Ltext0
	.long	LVL323-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 8
	.long	LVL323-Ltext0
	.long	LVL324-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.long	LVL324-Ltext0
	.long	LVL325-1-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 8
	.long	0
	.long	0
LLST123:
	.long	LFB122-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI221-Ltext0
	.long	LCFI222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI223-Ltext0
	.long	LCFI224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI224-Ltext0
	.long	LCFI225-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI225-Ltext0
	.long	LFE122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST124:
	.long	LVL326-Ltext0
	.long	LVL327-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL327-Ltext0
	.long	LVL328-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 8
	.byte	0x9f
	.long	LVL328-Ltext0
	.long	LVL329-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.byte	0x9f
	.long	LVL329-Ltext0
	.long	LVL330-1-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 8
	.byte	0x9f
	.long	LVL330-1-Ltext0
	.long	LFE122-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.byte	0x9f
	.long	0
	.long	0
LLST125:
	.long	LVL327-Ltext0
	.long	LVL328-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL328-Ltext0
	.long	LVL329-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.long	LVL329-Ltext0
	.long	LVL330-1-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	0
	.long	0
LLST126:
	.long	LVL327-Ltext0
	.long	LVL328-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	LVL328-Ltext0
	.long	LVL329-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.long	LVL329-Ltext0
	.long	LVL330-1-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	0
	.long	0
LLST127:
	.long	LFB123-Ltext0
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI226-Ltext0
	.long	LCFI227-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI227-Ltext0
	.long	LCFI228-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI228-Ltext0
	.long	LCFI229-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI229-Ltext0
	.long	LCFI230-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI230-Ltext0
	.long	LFE123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST128:
	.long	LVL331-Ltext0
	.long	LVL332-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL332-Ltext0
	.long	LVL333-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 12
	.byte	0x9f
	.long	LVL333-Ltext0
	.long	LVL334-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.byte	0x9f
	.long	LVL334-Ltext0
	.long	LVL335-1-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 12
	.byte	0x9f
	.long	LVL335-1-Ltext0
	.long	LFE123-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.byte	0x9f
	.long	0
	.long	0
LLST129:
	.long	LVL332-Ltext0
	.long	LVL333-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL333-Ltext0
	.long	LVL334-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.long	LVL334-Ltext0
	.long	LVL335-1-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	0
	.long	0
LLST130:
	.long	LVL332-Ltext0
	.long	LVL333-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	LVL333-Ltext0
	.long	LVL334-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.long	LVL334-Ltext0
	.long	LVL335-1-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	0
	.long	0
LLST131:
	.long	LVL332-Ltext0
	.long	LVL333-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 8
	.long	LVL333-Ltext0
	.long	LVL334-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.long	LVL334-Ltext0
	.long	LVL335-1-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 8
	.long	0
	.long	0
LLST132:
	.long	LFB124-Ltext0
	.long	LCFI231-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI231-Ltext0
	.long	LCFI232-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI232-Ltext0
	.long	LCFI233-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI233-Ltext0
	.long	LFE124-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST133:
	.long	LVL336-Ltext0
	.long	LVL337-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL337-Ltext0
	.long	LVL338-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 16
	.byte	0x9f
	.long	LVL338-Ltext0
	.long	LFE124-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.byte	0x9f
	.long	0
	.long	0
LLST134:
	.long	LVL337-Ltext0
	.long	LVL338-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL338-Ltext0
	.long	LVL339-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.long	0
	.long	0
LLST135:
	.long	LVL337-Ltext0
	.long	LVL338-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	LVL338-Ltext0
	.long	LVL339-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.long	0
	.long	0
LLST136:
	.long	LVL337-Ltext0
	.long	LVL338-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 8
	.long	LVL338-Ltext0
	.long	LVL339-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.long	0
	.long	0
LLST137:
	.long	LVL337-Ltext0
	.long	LVL338-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 12
	.long	LVL338-Ltext0
	.long	LVL339-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.long	0
	.long	0
LLST138:
	.long	LFB125-Ltext0
	.long	LCFI234-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI234-Ltext0
	.long	LCFI235-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI235-Ltext0
	.long	LCFI236-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI236-Ltext0
	.long	LCFI237-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI237-Ltext0
	.long	LCFI238-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI238-Ltext0
	.long	LFE125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST139:
	.long	LVL341-Ltext0
	.long	LVL342-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL342-Ltext0
	.long	LVL343-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 12
	.byte	0x9f
	.long	LVL343-Ltext0
	.long	LVL344-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.byte	0x9f
	.long	LVL344-Ltext0
	.long	LVL345-1-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 12
	.byte	0x9f
	.long	LVL345-1-Ltext0
	.long	LFE125-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.byte	0x9f
	.long	0
	.long	0
LLST140:
	.long	LVL342-Ltext0
	.long	LVL343-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL343-Ltext0
	.long	LVL344-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.long	LVL344-Ltext0
	.long	LVL345-1-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	0
	.long	0
LLST141:
	.long	LVL342-Ltext0
	.long	LVL343-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	LVL343-Ltext0
	.long	LVL344-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.long	LVL344-Ltext0
	.long	LVL345-1-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	0
	.long	0
LLST142:
	.long	LVL342-Ltext0
	.long	LVL343-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 8
	.long	LVL343-Ltext0
	.long	LVL344-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.long	LVL344-Ltext0
	.long	LVL345-1-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 8
	.long	0
	.long	0
LLST143:
	.long	LFB126-Ltext0
	.long	LCFI239-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI239-Ltext0
	.long	LCFI240-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI240-Ltext0
	.long	LCFI241-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI241-Ltext0
	.long	LFE126-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST144:
	.long	LVL346-Ltext0
	.long	LVL347-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL347-Ltext0
	.long	LVL348-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 16
	.byte	0x9f
	.long	LVL348-Ltext0
	.long	LFE126-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.byte	0x9f
	.long	0
	.long	0
LLST145:
	.long	LVL347-Ltext0
	.long	LVL348-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL348-Ltext0
	.long	LVL349-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.long	0
	.long	0
LLST146:
	.long	LVL347-Ltext0
	.long	LVL348-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	LVL348-Ltext0
	.long	LVL349-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.long	0
	.long	0
LLST147:
	.long	LVL347-Ltext0
	.long	LVL348-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 8
	.long	LVL348-Ltext0
	.long	LVL349-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.long	0
	.long	0
LLST148:
	.long	LVL347-Ltext0
	.long	LVL348-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 12
	.long	LVL348-Ltext0
	.long	LVL349-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.long	0
	.long	0
LLST149:
	.long	LFB127-Ltext0
	.long	LCFI242-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI242-Ltext0
	.long	LCFI243-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI243-Ltext0
	.long	LCFI244-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI244-Ltext0
	.long	LFE127-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST150:
	.long	LVL351-Ltext0
	.long	LVL352-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL352-Ltext0
	.long	LVL353-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 20
	.byte	0x9f
	.long	LVL353-Ltext0
	.long	LFE127-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x14
	.byte	0x9f
	.long	0
	.long	0
LLST151:
	.long	LVL352-Ltext0
	.long	LVL353-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL353-Ltext0
	.long	LVL354-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.long	0
	.long	0
LLST152:
	.long	LVL352-Ltext0
	.long	LVL353-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	LVL353-Ltext0
	.long	LVL354-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.long	0
	.long	0
LLST153:
	.long	LVL352-Ltext0
	.long	LVL353-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 8
	.long	LVL353-Ltext0
	.long	LVL354-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.long	0
	.long	0
LLST154:
	.long	LVL352-Ltext0
	.long	LVL353-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 12
	.long	LVL353-Ltext0
	.long	LVL354-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.long	0
	.long	0
LLST155:
	.long	LVL352-Ltext0
	.long	LVL353-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 16
	.long	LVL353-Ltext0
	.long	LVL354-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.long	0
	.long	0
LLST156:
	.long	LFB128-Ltext0
	.long	LCFI245-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI245-Ltext0
	.long	LCFI246-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI246-Ltext0
	.long	LCFI247-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI247-Ltext0
	.long	LFE128-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST157:
	.long	LVL356-Ltext0
	.long	LVL357-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL357-Ltext0
	.long	LVL358-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 16
	.byte	0x9f
	.long	LVL358-Ltext0
	.long	LFE128-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.byte	0x9f
	.long	0
	.long	0
LLST158:
	.long	LVL357-Ltext0
	.long	LVL358-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL358-Ltext0
	.long	LVL359-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.long	0
	.long	0
LLST159:
	.long	LVL357-Ltext0
	.long	LVL358-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	LVL358-Ltext0
	.long	LVL359-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.long	0
	.long	0
LLST160:
	.long	LVL357-Ltext0
	.long	LVL358-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 8
	.long	LVL358-Ltext0
	.long	LVL359-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.long	0
	.long	0
LLST161:
	.long	LVL357-Ltext0
	.long	LVL358-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 12
	.long	LVL358-Ltext0
	.long	LVL359-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.long	0
	.long	0
LLST162:
	.long	LFB129-Ltext0
	.long	LCFI248-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI248-Ltext0
	.long	LCFI249-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI249-Ltext0
	.long	LCFI250-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI250-Ltext0
	.long	LFE129-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST163:
	.long	LVL361-Ltext0
	.long	LVL362-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL362-Ltext0
	.long	LVL363-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 20
	.byte	0x9f
	.long	LVL363-Ltext0
	.long	LFE129-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x14
	.byte	0x9f
	.long	0
	.long	0
LLST164:
	.long	LVL362-Ltext0
	.long	LVL363-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL363-Ltext0
	.long	LVL364-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.long	0
	.long	0
LLST165:
	.long	LVL362-Ltext0
	.long	LVL363-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	LVL363-Ltext0
	.long	LVL364-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.long	0
	.long	0
LLST166:
	.long	LVL362-Ltext0
	.long	LVL363-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 8
	.long	LVL363-Ltext0
	.long	LVL364-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.long	0
	.long	0
LLST167:
	.long	LVL362-Ltext0
	.long	LVL363-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 12
	.long	LVL363-Ltext0
	.long	LVL364-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.long	0
	.long	0
LLST168:
	.long	LVL362-Ltext0
	.long	LVL363-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 16
	.long	LVL363-Ltext0
	.long	LVL364-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.long	0
	.long	0
LLST169:
	.long	LFB130-Ltext0
	.long	LCFI251-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI251-Ltext0
	.long	LCFI252-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI252-Ltext0
	.long	LCFI253-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI253-Ltext0
	.long	LFE130-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST170:
	.long	LVL366-Ltext0
	.long	LVL367-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL367-Ltext0
	.long	LVL368-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 20
	.byte	0x9f
	.long	LVL368-Ltext0
	.long	LFE130-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x14
	.byte	0x9f
	.long	0
	.long	0
LLST171:
	.long	LVL367-Ltext0
	.long	LVL368-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL368-Ltext0
	.long	LVL369-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.long	0
	.long	0
LLST172:
	.long	LVL367-Ltext0
	.long	LVL368-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	LVL368-Ltext0
	.long	LVL369-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.long	0
	.long	0
LLST173:
	.long	LVL367-Ltext0
	.long	LVL368-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 8
	.long	LVL368-Ltext0
	.long	LVL369-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.long	0
	.long	0
LLST174:
	.long	LVL367-Ltext0
	.long	LVL368-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 12
	.long	LVL368-Ltext0
	.long	LVL369-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.long	0
	.long	0
LLST175:
	.long	LVL367-Ltext0
	.long	LVL368-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 16
	.long	LVL368-Ltext0
	.long	LVL369-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.long	0
	.long	0
LLST176:
	.long	LFB131-Ltext0
	.long	LCFI254-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI254-Ltext0
	.long	LCFI255-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI255-Ltext0
	.long	LCFI256-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI256-Ltext0
	.long	LCFI257-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI257-Ltext0
	.long	LCFI258-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI258-Ltext0
	.long	LFE131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST177:
	.long	LVL371-Ltext0
	.long	LVL372-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL372-Ltext0
	.long	LFE131-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.long	0
	.long	0
LLST178:
	.long	LVL373-Ltext0
	.long	LVL374-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST179:
	.long	LVL372-Ltext0
	.long	LVL373-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.long	0
	.long	0
LLST180:
	.long	LFB132-Ltext0
	.long	LCFI259-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI259-Ltext0
	.long	LCFI260-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI260-Ltext0
	.long	LCFI261-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI261-Ltext0
	.long	LCFI262-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI262-Ltext0
	.long	LCFI263-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI263-Ltext0
	.long	LFE132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST181:
	.long	LVL376-Ltext0
	.long	LVL377-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL377-Ltext0
	.long	LVL378-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 8
	.byte	0x9f
	.long	LVL378-Ltext0
	.long	LFE132-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.byte	0x9f
	.long	0
	.long	0
LLST182:
	.long	LVL379-Ltext0
	.long	LVL380-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST183:
	.long	LVL377-Ltext0
	.long	LVL378-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL378-Ltext0
	.long	LVL379-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.long	0
	.long	0
LLST184:
	.long	LVL377-Ltext0
	.long	LVL378-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	LVL378-Ltext0
	.long	LVL379-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.long	0
	.long	0
LLST185:
	.long	LFB133-Ltext0
	.long	LCFI264-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI264-Ltext0
	.long	LCFI265-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI265-Ltext0
	.long	LCFI266-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI266-Ltext0
	.long	LCFI267-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI267-Ltext0
	.long	LCFI268-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI268-Ltext0
	.long	LFE133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST186:
	.long	LVL382-Ltext0
	.long	LVL383-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL383-Ltext0
	.long	LVL384-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 8
	.byte	0x9f
	.long	LVL384-Ltext0
	.long	LFE133-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.byte	0x9f
	.long	0
	.long	0
LLST187:
	.long	LVL385-Ltext0
	.long	LVL386-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST188:
	.long	LVL383-Ltext0
	.long	LVL384-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL384-Ltext0
	.long	LVL385-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.long	0
	.long	0
LLST189:
	.long	LVL383-Ltext0
	.long	LVL384-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	LVL384-Ltext0
	.long	LVL385-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.long	0
	.long	0
LLST190:
	.long	LFB134-Ltext0
	.long	LCFI269-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI269-Ltext0
	.long	LCFI270-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI270-Ltext0
	.long	LCFI271-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI271-Ltext0
	.long	LCFI272-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI272-Ltext0
	.long	LCFI273-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI273-Ltext0
	.long	LFE134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST191:
	.long	LVL388-Ltext0
	.long	LVL389-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL389-Ltext0
	.long	LVL390-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 12
	.byte	0x9f
	.long	LVL390-Ltext0
	.long	LFE134-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.byte	0x9f
	.long	0
	.long	0
LLST192:
	.long	LVL391-Ltext0
	.long	LVL392-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST193:
	.long	LVL389-Ltext0
	.long	LVL390-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL390-Ltext0
	.long	LVL391-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.long	0
	.long	0
LLST194:
	.long	LVL389-Ltext0
	.long	LVL390-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	LVL390-Ltext0
	.long	LVL391-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.long	0
	.long	0
LLST195:
	.long	LVL389-Ltext0
	.long	LVL390-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 8
	.long	LVL390-Ltext0
	.long	LVL391-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.long	0
	.long	0
LLST196:
	.long	LFB135-Ltext0
	.long	LCFI274-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI274-Ltext0
	.long	LCFI275-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI275-Ltext0
	.long	LCFI276-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI276-Ltext0
	.long	LCFI277-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI277-Ltext0
	.long	LCFI278-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI278-Ltext0
	.long	LFE135-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST197:
	.long	LVL394-Ltext0
	.long	LVL395-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL395-Ltext0
	.long	LVL396-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 20
	.byte	0x9f
	.long	LVL396-Ltext0
	.long	LFE135-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x14
	.byte	0x9f
	.long	0
	.long	0
LLST198:
	.long	LVL397-Ltext0
	.long	LVL398-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST199:
	.long	LVL395-Ltext0
	.long	LVL396-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL396-Ltext0
	.long	LVL397-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.long	0
	.long	0
LLST200:
	.long	LVL395-Ltext0
	.long	LVL396-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	LVL396-Ltext0
	.long	LVL397-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.long	0
	.long	0
LLST201:
	.long	LVL395-Ltext0
	.long	LVL396-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 8
	.long	LVL396-Ltext0
	.long	LVL397-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.long	0
	.long	0
LLST202:
	.long	LVL395-Ltext0
	.long	LVL396-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 12
	.long	LVL396-Ltext0
	.long	LVL397-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.long	0
	.long	0
LLST203:
	.long	LVL395-Ltext0
	.long	LVL396-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 16
	.long	LVL396-Ltext0
	.long	LVL397-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.long	0
	.long	0
LLST204:
	.long	LFB136-Ltext0
	.long	LCFI279-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI279-Ltext0
	.long	LCFI280-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI280-Ltext0
	.long	LCFI281-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI281-Ltext0
	.long	LCFI282-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI282-Ltext0
	.long	LCFI283-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI283-Ltext0
	.long	LFE136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST205:
	.long	LVL400-Ltext0
	.long	LVL401-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL401-Ltext0
	.long	LFE136-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.long	0
	.long	0
LLST206:
	.long	LVL402-Ltext0
	.long	LVL403-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST207:
	.long	LVL401-Ltext0
	.long	LVL402-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.long	0
	.long	0
LLST208:
	.long	LFB137-Ltext0
	.long	LCFI284-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI284-Ltext0
	.long	LCFI285-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI285-Ltext0
	.long	LCFI286-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI286-Ltext0
	.long	LCFI287-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI287-Ltext0
	.long	LCFI288-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI288-Ltext0
	.long	LFE137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST209:
	.long	LVL405-Ltext0
	.long	LVL406-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL406-Ltext0
	.long	LVL407-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 8
	.byte	0x9f
	.long	LVL407-Ltext0
	.long	LFE137-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.byte	0x9f
	.long	0
	.long	0
LLST210:
	.long	LVL408-Ltext0
	.long	LVL409-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST211:
	.long	LVL406-Ltext0
	.long	LVL407-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL407-Ltext0
	.long	LVL408-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.long	0
	.long	0
LLST212:
	.long	LVL406-Ltext0
	.long	LVL407-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	LVL407-Ltext0
	.long	LVL408-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.long	0
	.long	0
LLST213:
	.long	LFB138-Ltext0
	.long	LCFI289-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI289-Ltext0
	.long	LCFI290-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI290-Ltext0
	.long	LCFI291-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI291-Ltext0
	.long	LCFI292-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI292-Ltext0
	.long	LCFI293-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI293-Ltext0
	.long	LFE138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST214:
	.long	LVL411-Ltext0
	.long	LVL412-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL412-Ltext0
	.long	LVL413-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 8
	.byte	0x9f
	.long	LVL413-Ltext0
	.long	LFE138-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.byte	0x9f
	.long	0
	.long	0
LLST215:
	.long	LVL414-Ltext0
	.long	LVL415-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST216:
	.long	LVL412-Ltext0
	.long	LVL413-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL413-Ltext0
	.long	LVL414-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.long	0
	.long	0
LLST217:
	.long	LVL412-Ltext0
	.long	LVL413-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	LVL413-Ltext0
	.long	LVL414-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.long	0
	.long	0
LLST218:
	.long	LFB139-Ltext0
	.long	LCFI294-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI294-Ltext0
	.long	LCFI295-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI295-Ltext0
	.long	LCFI296-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI296-Ltext0
	.long	LCFI297-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI297-Ltext0
	.long	LCFI298-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI298-Ltext0
	.long	LFE139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST219:
	.long	LVL417-Ltext0
	.long	LVL418-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL418-Ltext0
	.long	LVL419-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 12
	.byte	0x9f
	.long	LVL419-Ltext0
	.long	LFE139-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.byte	0x9f
	.long	0
	.long	0
LLST220:
	.long	LVL420-Ltext0
	.long	LVL421-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST221:
	.long	LVL418-Ltext0
	.long	LVL419-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL419-Ltext0
	.long	LVL420-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.long	0
	.long	0
LLST222:
	.long	LVL418-Ltext0
	.long	LVL419-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	LVL419-Ltext0
	.long	LVL420-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.long	0
	.long	0
LLST223:
	.long	LVL418-Ltext0
	.long	LVL419-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 8
	.long	LVL419-Ltext0
	.long	LVL420-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.long	0
	.long	0
LLST224:
	.long	LFB140-Ltext0
	.long	LCFI299-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI299-Ltext0
	.long	LCFI300-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI300-Ltext0
	.long	LCFI301-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI301-Ltext0
	.long	LCFI302-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI302-Ltext0
	.long	LCFI303-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI303-Ltext0
	.long	LFE140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST225:
	.long	LVL423-Ltext0
	.long	LVL424-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL424-Ltext0
	.long	LVL425-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 12
	.byte	0x9f
	.long	LVL425-Ltext0
	.long	LFE140-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.byte	0x9f
	.long	0
	.long	0
LLST226:
	.long	LVL426-Ltext0
	.long	LVL427-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST227:
	.long	LVL424-Ltext0
	.long	LVL425-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL425-Ltext0
	.long	LVL426-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.long	0
	.long	0
LLST228:
	.long	LVL424-Ltext0
	.long	LVL425-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	LVL425-Ltext0
	.long	LVL426-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.long	0
	.long	0
LLST229:
	.long	LVL424-Ltext0
	.long	LVL425-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 8
	.long	LVL425-Ltext0
	.long	LVL426-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.long	0
	.long	0
LLST230:
	.long	LFB141-Ltext0
	.long	LCFI304-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI304-Ltext0
	.long	LCFI305-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI305-Ltext0
	.long	LCFI306-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE141-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST231:
	.long	LVL429-Ltext0
	.long	LVL430-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL430-Ltext0
	.long	LVL431-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 16
	.byte	0x9f
	.long	LVL431-Ltext0
	.long	LFE141-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.byte	0x9f
	.long	0
	.long	0
LLST232:
	.long	LVL432-Ltext0
	.long	LVL433-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST233:
	.long	LVL430-Ltext0
	.long	LVL431-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL431-Ltext0
	.long	LVL432-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.long	0
	.long	0
LLST234:
	.long	LVL430-Ltext0
	.long	LVL431-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	LVL431-Ltext0
	.long	LVL432-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.long	0
	.long	0
LLST235:
	.long	LVL430-Ltext0
	.long	LVL431-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 8
	.long	LVL431-Ltext0
	.long	LVL432-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.long	0
	.long	0
LLST236:
	.long	LVL430-Ltext0
	.long	LVL431-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 12
	.long	LVL431-Ltext0
	.long	LVL432-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.long	0
	.long	0
LLST237:
	.long	LFB142-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI311-Ltext0
	.long	LCFI312-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI312-Ltext0
	.long	LCFI313-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI313-Ltext0
	.long	LFE142-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST238:
	.long	LVL435-Ltext0
	.long	LVL436-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL436-Ltext0
	.long	LVL437-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 16
	.byte	0x9f
	.long	LVL437-Ltext0
	.long	LFE142-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.byte	0x9f
	.long	0
	.long	0
LLST239:
	.long	LVL438-Ltext0
	.long	LVL439-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST240:
	.long	LVL436-Ltext0
	.long	LVL437-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL437-Ltext0
	.long	LVL438-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.long	0
	.long	0
LLST241:
	.long	LVL436-Ltext0
	.long	LVL437-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	LVL437-Ltext0
	.long	LVL438-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.long	0
	.long	0
LLST242:
	.long	LVL436-Ltext0
	.long	LVL437-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 8
	.long	LVL437-Ltext0
	.long	LVL438-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.long	0
	.long	0
LLST243:
	.long	LVL436-Ltext0
	.long	LVL437-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 12
	.long	LVL437-Ltext0
	.long	LVL438-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.long	0
	.long	0
LLST244:
	.long	LFB143-Ltext0
	.long	LCFI314-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI314-Ltext0
	.long	LCFI315-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI315-Ltext0
	.long	LCFI316-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI316-Ltext0
	.long	LCFI317-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI317-Ltext0
	.long	LCFI318-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI318-Ltext0
	.long	LFE143-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST245:
	.long	LVL441-Ltext0
	.long	LVL442-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL442-Ltext0
	.long	LVL443-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 20
	.byte	0x9f
	.long	LVL443-Ltext0
	.long	LFE143-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x14
	.byte	0x9f
	.long	0
	.long	0
LLST246:
	.long	LVL444-Ltext0
	.long	LVL445-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST247:
	.long	LVL442-Ltext0
	.long	LVL443-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL443-Ltext0
	.long	LVL444-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.long	0
	.long	0
LLST248:
	.long	LVL442-Ltext0
	.long	LVL443-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	LVL443-Ltext0
	.long	LVL444-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.long	0
	.long	0
LLST249:
	.long	LVL442-Ltext0
	.long	LVL443-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 8
	.long	LVL443-Ltext0
	.long	LVL444-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.long	0
	.long	0
LLST250:
	.long	LVL442-Ltext0
	.long	LVL443-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 12
	.long	LVL443-Ltext0
	.long	LVL444-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.long	0
	.long	0
LLST251:
	.long	LVL442-Ltext0
	.long	LVL443-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 16
	.long	LVL443-Ltext0
	.long	LVL444-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.long	0
	.long	0
LLST252:
	.long	LFB144-Ltext0
	.long	LCFI319-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI319-Ltext0
	.long	LCFI320-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI320-Ltext0
	.long	LCFI321-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI321-Ltext0
	.long	LCFI322-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI322-Ltext0
	.long	LCFI323-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI323-Ltext0
	.long	LFE144-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST253:
	.long	LVL447-Ltext0
	.long	LVL448-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL448-Ltext0
	.long	LVL449-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 20
	.byte	0x9f
	.long	LVL449-Ltext0
	.long	LFE144-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x14
	.byte	0x9f
	.long	0
	.long	0
LLST254:
	.long	LVL450-Ltext0
	.long	LVL451-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST255:
	.long	LVL448-Ltext0
	.long	LVL449-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL449-Ltext0
	.long	LVL450-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.long	0
	.long	0
LLST256:
	.long	LVL448-Ltext0
	.long	LVL449-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	LVL449-Ltext0
	.long	LVL450-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.long	0
	.long	0
LLST257:
	.long	LVL448-Ltext0
	.long	LVL449-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 8
	.long	LVL449-Ltext0
	.long	LVL450-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.long	0
	.long	0
LLST258:
	.long	LVL448-Ltext0
	.long	LVL449-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 12
	.long	LVL449-Ltext0
	.long	LVL450-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.long	0
	.long	0
LLST259:
	.long	LVL448-Ltext0
	.long	LVL449-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 16
	.long	LVL449-Ltext0
	.long	LVL450-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.long	0
	.long	0
LLST260:
	.long	LFB145-Ltext0
	.long	LCFI324-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI324-Ltext0
	.long	LCFI325-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI325-Ltext0
	.long	LCFI326-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI326-Ltext0
	.long	LCFI327-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI327-Ltext0
	.long	LCFI328-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI328-Ltext0
	.long	LFE145-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST261:
	.long	LVL453-Ltext0
	.long	LVL454-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL454-Ltext0
	.long	LVL455-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 24
	.byte	0x9f
	.long	LVL455-Ltext0
	.long	LFE145-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x18
	.byte	0x9f
	.long	0
	.long	0
LLST262:
	.long	LVL456-Ltext0
	.long	LVL457-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST263:
	.long	LVL454-Ltext0
	.long	LVL455-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL455-Ltext0
	.long	LVL456-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.long	0
	.long	0
LLST264:
	.long	LVL454-Ltext0
	.long	LVL455-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	LVL455-Ltext0
	.long	LVL456-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.long	0
	.long	0
LLST265:
	.long	LVL454-Ltext0
	.long	LVL455-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 8
	.long	LVL455-Ltext0
	.long	LVL456-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.long	0
	.long	0
LLST266:
	.long	LVL454-Ltext0
	.long	LVL455-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 12
	.long	LVL455-Ltext0
	.long	LVL456-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.long	0
	.long	0
LLST267:
	.long	LVL454-Ltext0
	.long	LVL455-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 16
	.long	LVL455-Ltext0
	.long	LVL456-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.long	0
	.long	0
LLST268:
	.long	LVL454-Ltext0
	.long	LVL455-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 20
	.long	LVL455-Ltext0
	.long	LVL456-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x14
	.long	0
	.long	0
LLST269:
	.long	LFB146-Ltext0
	.long	LCFI329-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI329-Ltext0
	.long	LCFI330-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI330-Ltext0
	.long	LCFI331-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI331-Ltext0
	.long	LCFI332-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI332-Ltext0
	.long	LCFI333-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI333-Ltext0
	.long	LFE146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST270:
	.long	LVL459-Ltext0
	.long	LVL460-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL460-Ltext0
	.long	LVL461-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 8
	.byte	0x9f
	.long	LVL461-Ltext0
	.long	LFE146-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.byte	0x9f
	.long	0
	.long	0
LLST271:
	.long	LVL462-Ltext0
	.long	LVL463-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST272:
	.long	LVL460-Ltext0
	.long	LVL461-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL461-Ltext0
	.long	LVL462-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.long	0
	.long	0
LLST273:
	.long	LVL460-Ltext0
	.long	LVL461-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	LVL461-Ltext0
	.long	LVL462-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.long	0
	.long	0
LLST274:
	.long	LFB147-Ltext0
	.long	LCFI334-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI334-Ltext0
	.long	LCFI335-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI335-Ltext0
	.long	LCFI336-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI336-Ltext0
	.long	LCFI337-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI337-Ltext0
	.long	LCFI338-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI338-Ltext0
	.long	LFE147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST275:
	.long	LVL465-Ltext0
	.long	LVL466-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL466-Ltext0
	.long	LFE147-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.long	0
	.long	0
LLST276:
	.long	LVL467-Ltext0
	.long	LVL468-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST277:
	.long	LVL466-Ltext0
	.long	LVL467-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.long	0
	.long	0
LLST278:
	.long	LFB148-Ltext0
	.long	LCFI339-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI339-Ltext0
	.long	LCFI340-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI340-Ltext0
	.long	LCFI341-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI341-Ltext0
	.long	LCFI342-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI342-Ltext0
	.long	LCFI343-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI343-Ltext0
	.long	LFE148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST279:
	.long	LVL470-Ltext0
	.long	LVL471-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL471-Ltext0
	.long	LVL472-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 8
	.byte	0x9f
	.long	LVL472-Ltext0
	.long	LFE148-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.byte	0x9f
	.long	0
	.long	0
LLST280:
	.long	LVL473-Ltext0
	.long	LVL474-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST281:
	.long	LVL471-Ltext0
	.long	LVL472-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL472-Ltext0
	.long	LVL473-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.long	0
	.long	0
LLST282:
	.long	LVL471-Ltext0
	.long	LVL472-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	LVL472-Ltext0
	.long	LVL473-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.long	0
	.long	0
LLST283:
	.long	LFB149-Ltext0
	.long	LCFI344-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI344-Ltext0
	.long	LCFI345-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI345-Ltext0
	.long	LCFI346-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI346-Ltext0
	.long	LCFI347-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI347-Ltext0
	.long	LCFI348-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI348-Ltext0
	.long	LFE149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST284:
	.long	LVL476-Ltext0
	.long	LVL477-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL477-Ltext0
	.long	LVL478-1-Ltext0
	.word	0x3
	.byte	0x71
	.sleb128 12
	.byte	0x9f
	.long	LVL478-1-Ltext0
	.long	LFE149-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.byte	0x9f
	.long	0
	.long	0
LLST285:
	.long	LVL478-Ltext0
	.long	LVL479-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST286:
	.long	LVL477-Ltext0
	.long	LVL478-1-Ltext0
	.word	0x2
	.byte	0x71
	.sleb128 0
	.long	0
	.long	0
LLST287:
	.long	LVL477-Ltext0
	.long	LVL478-1-Ltext0
	.word	0x2
	.byte	0x71
	.sleb128 4
	.long	0
	.long	0
LLST288:
	.long	LFB150-Ltext0
	.long	LCFI349-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI349-Ltext0
	.long	LCFI350-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI350-Ltext0
	.long	LCFI351-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI351-Ltext0
	.long	LCFI352-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI352-Ltext0
	.long	LCFI353-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI353-Ltext0
	.long	LFE150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST289:
	.long	LVL481-Ltext0
	.long	LVL482-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL482-Ltext0
	.long	LVL483-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 12
	.byte	0x9f
	.long	LVL483-Ltext0
	.long	LFE150-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.byte	0x9f
	.long	0
	.long	0
LLST290:
	.long	LVL484-Ltext0
	.long	LVL485-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST291:
	.long	LVL482-Ltext0
	.long	LVL483-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL483-Ltext0
	.long	LVL484-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.long	0
	.long	0
LLST292:
	.long	LVL482-Ltext0
	.long	LVL483-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	LVL483-Ltext0
	.long	LVL484-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.long	0
	.long	0
LLST293:
	.long	LVL482-Ltext0
	.long	LVL483-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 8
	.long	LVL483-Ltext0
	.long	LVL484-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.long	0
	.long	0
LLST294:
	.long	LFB151-Ltext0
	.long	LCFI354-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI354-Ltext0
	.long	LCFI355-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI355-Ltext0
	.long	LCFI356-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI356-Ltext0
	.long	LCFI357-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI357-Ltext0
	.long	LCFI358-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI358-Ltext0
	.long	LFE151-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST295:
	.long	LVL487-Ltext0
	.long	LVL488-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL488-Ltext0
	.long	LVL489-1-Ltext0
	.word	0x3
	.byte	0x71
	.sleb128 16
	.byte	0x9f
	.long	LVL489-1-Ltext0
	.long	LFE151-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.byte	0x9f
	.long	0
	.long	0
LLST296:
	.long	LVL489-Ltext0
	.long	LVL490-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST297:
	.long	LVL488-Ltext0
	.long	LVL489-1-Ltext0
	.word	0x2
	.byte	0x71
	.sleb128 0
	.long	0
	.long	0
LLST298:
	.long	LVL488-Ltext0
	.long	LVL489-1-Ltext0
	.word	0x2
	.byte	0x71
	.sleb128 4
	.long	0
	.long	0
LLST299:
	.long	LVL488-Ltext0
	.long	LVL489-1-Ltext0
	.word	0x2
	.byte	0x71
	.sleb128 12
	.long	0
	.long	0
LLST300:
	.long	LFB152-Ltext0
	.long	LCFI359-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI359-Ltext0
	.long	LCFI360-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI360-Ltext0
	.long	LCFI361-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI361-Ltext0
	.long	LCFI362-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI362-Ltext0
	.long	LCFI363-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI363-Ltext0
	.long	LFE152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST301:
	.long	LVL492-Ltext0
	.long	LVL493-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL493-Ltext0
	.long	LVL494-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 8
	.byte	0x9f
	.long	LVL494-Ltext0
	.long	LFE152-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.byte	0x9f
	.long	0
	.long	0
LLST302:
	.long	LVL495-Ltext0
	.long	LVL496-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST303:
	.long	LVL493-Ltext0
	.long	LVL494-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL494-Ltext0
	.long	LVL495-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.long	0
	.long	0
LLST304:
	.long	LVL493-Ltext0
	.long	LVL494-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	LVL494-Ltext0
	.long	LVL495-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
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
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	0
	.long	0
	.long	LBB37-Ltext0
	.long	LBE37-Ltext0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	LBB39-Ltext0
	.long	LBE39-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF10:
	.ascii "l_next\0"
LASF9:
	.ascii "signal_data\0"
LASF16:
	.ascii "ret_val\0"
LASF8:
	.ascii "signal\0"
LASF17:
	.ascii "return_val\0"
LASF13:
	.ascii "_g_boolean_var_\0"
LASF15:
	.ascii "__PRETTY_FUNCTION__\0"
LASF0:
	.ascii "data\0"
LASF18:
	.ascii "arg1\0"
LASF19:
	.ascii "arg2\0"
LASF11:
	.ascii "handler_data\0"
LASF21:
	.ascii "arg4\0"
LASF22:
	.ascii "arg5\0"
LASF3:
	.ascii "ret_value\0"
LASF7:
	.ascii "instance_data\0"
LASF4:
	.ascii "handle\0"
LASF5:
	.ascii "use_vargs\0"
LASF12:
	.ascii "func\0"
LASF6:
	.ascii "priority\0"
LASF1:
	.ascii "instance\0"
LASF14:
	.ascii "args\0"
LASF20:
	.ascii "arg3\0"
LASF2:
	.ascii "num_values\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_foreach;	.scl	2;	.type	32;	.endef
	.def	_g_list_delete_link;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_list_insert_sorted;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_g_log;	.scl	2;	.type	32;	.endef
	.def	_purple_debug;	.scl	2;	.type	32;	.endef
	.def	_g_list_foreach;	.scl	2;	.type	32;	.endef
	.def	_g_list_free;	.scl	2;	.type	32;	.endef
	.def	_purple_value_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_remove;	.scl	2;	.type	32;	.endef
	.def	_g_direct_equal;	.scl	2;	.type	32;	.endef
	.def	_g_direct_hash;	.scl	2;	.type	32;	.endef
