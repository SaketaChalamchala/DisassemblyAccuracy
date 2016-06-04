	.file	"ycht.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "ycht != NULL\0"
LC1:
	.ascii "pkt != NULL\0"
LC2:
	.ascii "ycht->fd != -1\0"
	.text
	.p2align 2,,3
	.def	_ycht_packet_send;	.scl	3;	.type	32;	.endef
_ycht_packet_send:
LFB104:
	.file 1 "ycht.c"
	.loc 1 300 0
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
	sub	esp, 76
LCFI4:
	.cfi_def_cfa_offset 96
	mov	DWORD PTR [esp+36], eax
	.loc 1 300 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL1:
LBB23:
	.loc 1 305 0
	mov	esi, DWORD PTR [esp+36]
	test	esi, esi
	je	L32
	mov	esi, edx
LVL2:
LBE23:
LBB24:
	.loc 1 306 0
	test	edx, edx
	je	L33
LVL3:
LBE24:
LBB25:
	.loc 1 307 0
	mov	eax, DWORD PTR [esp+36]
	cmp	DWORD PTR [eax+12], -1
	je	L18
LVL4:
	.loc 1 658 0
	mov	ebx, DWORD PTR [edx+12]
LVL5:
LBE25:
LBB26:
LBB27:
	.loc 1 257 0
	mov	ebp, 16
	test	ebx, ebx
	je	L34
	.loc 1 258 0
	mov	edx, -1
LVL6:
	xor	eax, eax
	jmp	L26
LVL7:
	.p2align 2,,3
L35:
	.loc 1 260 0
	add	ebp, 2
LVL8:
L26:
	.loc 1 258 0
	mov	edi, DWORD PTR [ebx]
	mov	ecx, edx
	repne scasb
	not	ecx
	lea	ebp, [ebp-1+ecx]
LVL9:
	.loc 1 259 0
	mov	ebx, DWORD PTR [ebx+4]
LVL10:
	test	ebx, ebx
	jne	L35
	mov	DWORD PTR [esp+40], ebp
	.loc 1 258 0
	mov	DWORD PTR [esp+44], ebp
	mov	eax, ebp
	sub	eax, 16
	mov	edi, eax
	shr	edi, 8
	mov	bl, BYTE PTR [esp+40]
	sub	ebx, 16
LVL11:
L19:
LBE27:
LBE26:
	.loc 1 311 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_g_malloc
LVL12:
	mov	ebp, eax
LVL13:
	.loc 1 313 0
	mov	DWORD PTR [eax], 1414021977
LVL14:
	.loc 1 314 0
	mov	eax, DWORD PTR [esi]
LVL15:
	mov	edx, eax
	shr	edx, 24
	mov	BYTE PTR [ebp+4], dl
	mov	edx, eax
	shr	edx, 16
	mov	BYTE PTR [ebp+5], dl
	mov	edx, eax
	shr	edx, 8
	mov	BYTE PTR [ebp+6], dl
	mov	BYTE PTR [ebp+7], al
LVL16:
	.loc 1 315 0
	mov	eax, DWORD PTR [esi+4]
	mov	edx, eax
	shr	edx, 24
	mov	BYTE PTR [ebp+8], dl
	mov	edx, eax
	shr	edx, 16
	mov	BYTE PTR [ebp+9], dl
	mov	edx, eax
	shr	edx, 8
	mov	BYTE PTR [ebp+10], dl
	mov	BYTE PTR [ebp+11], al
LVL17:
	.loc 1 316 0
	mov	eax, DWORD PTR [esi+8]
	mov	edx, eax
	sar	edx, 8
	mov	BYTE PTR [ebp+12], dl
	mov	BYTE PTR [ebp+13], al
LVL18:
	.loc 1 317 0
	mov	ecx, edi
	mov	BYTE PTR [ebp+14], cl
	mov	BYTE PTR [ebp+15], bl
LVL19:
	.loc 1 319 0
	mov	edx, DWORD PTR [esi+12]
LVL20:
	mov	ebx, 16
LBB29:
	.loc 1 320 0
	xor	eax, eax
LBE29:
	.loc 1 319 0
	test	edx, edx
	je	L9
LVL21:
	.p2align 2,,3
L23:
LBB30:
	.loc 1 320 0
	mov	esi, DWORD PTR [edx]
	mov	ecx, -1
	mov	edi, esi
	repne scasb
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+28], ecx
LVL22:
	.loc 1 321 0
	lea	ecx, [ebp+0+ebx]
LVL23:
	mov	DWORD PTR [esp+32], ecx
	mov	edi, ecx
	mov	ecx, DWORD PTR [esp+28]
	rep movsb
LVL24:
	.loc 1 323 0
	mov	ecx, DWORD PTR [edx+4]
	test	ecx, ecx
	je	L9
	.loc 1 321 0
	add	ebx, DWORD PTR [esp+28]
LVL25:
	.loc 1 324 0
	mov	WORD PTR [ebp+0+ebx], -32576
	.loc 1 325 0
	add	ebx, 2
LVL26:
LBE30:
	.loc 1 319 0
	mov	edx, DWORD PTR [edx+4]
LVL27:
	test	edx, edx
	jne	L23
LVL28:
	.p2align 2,,3
L9:
	.loc 1 329 0
	mov	eax, DWORD PTR [esp+36]
	mov	ebx, DWORD PTR [eax+40]
	test	ebx, ebx
	jne	L36
	.loc 1 330 0
	mov	edx, DWORD PTR [esp+40]
LVL29:
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebp
	mov	ecx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [ecx+12]
	mov	DWORD PTR [esp], eax
	call	_wpurple_write
LVL30:
	.loc 1 336 0
	test	eax, eax
	js	L10
	mov	ebx, eax
LVL31:
L12:
	.loc 1 343 0
	cmp	ebx, DWORD PTR [esp+44]
	jge	L14
	.loc 1 344 0
	mov	eax, DWORD PTR [esp+36]
	mov	edx, DWORD PTR [eax+40]
	test	edx, edx
	je	L37
L15:
	.loc 1 349 0
	mov	eax, DWORD PTR [esp+44]
	sub	eax, ebx
	.loc 1 348 0
	mov	DWORD PTR [esp+8], eax
	add	ebx, ebp
LVL32:
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [edx+36]
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_append
LVL33:
L14:
	.loc 1 352 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL34:
L1:
	.loc 1 353 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L38
	add	esp, 76
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
	ret
LVL35:
	.p2align 2,,3
L36:
LCFI10:
	.cfi_restore_state
	.loc 1 333 0
	call	__errno
LVL36:
	mov	DWORD PTR [eax], 11
LVL37:
L10:
	.loc 1 336 0 discriminator 1
	call	__errno
LVL38:
	.loc 1 337 0 discriminator 1
	xor	ebx, ebx
	jmp	L12
LVL39:
	.p2align 2,,3
L18:
	.loc 1 307 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44076
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL40:
	jmp	L1
LVL41:
	.p2align 2,,3
L37:
	.loc 1 345 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:_ycht_packet_send_write_cb
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL42:
	mov	ecx, DWORD PTR [esp+36]
	mov	DWORD PTR [ecx+40], eax
	jmp	L15
LVL43:
	.p2align 2,,3
L32:
	.loc 1 305 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44076
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL44:
	jmp	L1
LVL45:
	.p2align 2,,3
L33:
	.loc 1 306 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44076
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL46:
	jmp	L1
LVL47:
L34:
LBB31:
LBB28:
	.loc 1 257 0
	xor	edi, edi
	mov	DWORD PTR [esp+40], 16
	.loc 1 255 0
	mov	DWORD PTR [esp+44], 16
	jmp	L19
LVL48:
L38:
LBE28:
LBE31:
	.loc 1 353 0
	call	___stack_chk_fail
LVL49:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.def	_ycht_packet_send_write_cb;	.scl	3;	.type	32;	.endef
_ycht_packet_send_write_cb:
LFB103:
	.loc 1 267 0
	.cfi_startproc
LVL50:
	push	ebx
LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI12:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 267 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL51:
	.loc 1 271 0
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_get_max_read
LVL52:
	.loc 1 273 0
	test	eax, eax
	je	L52
	.loc 1 279 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+36]
LVL53:
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_wpurple_write
LVL54:
	.loc 1 281 0
	cmp	eax, 0
	jl	L53
	.loc 1 283 0
	je	L39
	.loc 1 295 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L51
	mov	DWORD PTR [esp+52], eax
	mov	eax, DWORD PTR [ebx+36]
LVL55:
	mov	DWORD PTR [esp+48], eax
	.loc 1 297 0
	add	esp, 40
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI14:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL56:
	.loc 1 295 0
	jmp	_purple_circ_buffer_mark_read
LVL57:
	.p2align 2,,3
L52:
LCFI15:
	.cfi_restore_state
LBB34:
LBB35:
	.loc 1 274 0
	mov	eax, DWORD PTR [ebx+40]
LVL58:
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL59:
	.loc 1 275 0
	mov	DWORD PTR [ebx+40], 0
LVL60:
L39:
LBE35:
LBE34:
	.loc 1 297 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L51
	add	esp, 40
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI17:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL61:
	ret
LVL62:
	.p2align 2,,3
L53:
LCFI18:
	.cfi_restore_state
	.loc 1 281 0 discriminator 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L51
	.loc 1 297 0 discriminator 1
	add	esp, 40
LCFI19:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI20:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL63:
	.loc 1 281 0 discriminator 1
	jmp	__errno
LVL64:
L51:
LCFI21:
	.cfi_restore_state
	.loc 1 297 0
	call	___stack_chk_fail
LVL65:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.def	_ycht_packet_free;	.scl	3;	.type	32;	.endef
_ycht_packet_free:
LFB107:
	.loc 1 414 0
	.cfi_startproc
LVL66:
	push	esi
LCFI22:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI23:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI24:
	.cfi_def_cfa_offset 48
	mov	esi, eax
	.loc 1 414 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL67:
LBB40:
	.loc 1 417 0
	test	esi, esi
	je	L66
LVL68:
LBE40:
	.loc 1 419 0
	mov	ebx, DWORD PTR [esi+12]
LVL69:
	xor	eax, eax
	test	ebx, ebx
	je	L60
	.p2align 2,,3
L62:
	.loc 1 420 0 discriminator 2
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL70:
	.loc 1 419 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL71:
	test	ebx, ebx
	jne	L62
	mov	eax, DWORD PTR [esi+12]
L60:
	.loc 1 421 0
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL72:
	.loc 1 422 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL73:
L54:
	.loc 1 423 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L67
	add	esp, 36
LCFI25:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI26:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI27:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL74:
	ret
LVL75:
	.p2align 2,,3
L66:
LCFI28:
	.cfi_restore_state
LBB41:
LBB42:
	.loc 1 417 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44117
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL76:
	jmp	L54
LVL77:
L67:
LBE42:
LBE41:
	.loc 1 423 0
	call	___stack_chk_fail
LVL78:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC3:
	.ascii "str != NULL\0"
	.text
	.p2align 2,,3
	.def	_ycht_packet_append;	.scl	3;	.type	32;	.endef
_ycht_packet_append:
LFB101:
	.loc 1 243 0
	.cfi_startproc
LVL79:
	push	ebx
LCFI29:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI30:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 243 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL80:
LBB49:
	.loc 1 244 0
	test	ebx, ebx
	je	L77
LVL81:
LBE49:
LBB50:
	.loc 1 245 0
	test	edx, edx
	je	L78
LVL82:
LBE50:
	.loc 1 247 0
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL83:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL84:
	mov	DWORD PTR [ebx+12], eax
LVL85:
L71:
	.loc 1 248 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L79
	add	esp, 40
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI32:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL86:
	ret
LVL87:
	.p2align 2,,3
L77:
LCFI33:
	.cfi_restore_state
	.loc 1 244 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44046
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL88:
	jmp	L71
LVL89:
	.p2align 2,,3
L78:
LBB51:
LBB52:
	.loc 1 245 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44046
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL90:
	jmp	L71
LVL91:
L79:
LBE52:
LBE51:
	.loc 1 248 0
	call	___stack_chk_fail
LVL92:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_ycht_connection_close
	.def	_ycht_connection_close;	.scl	2;	.type	32;	.endef
_ycht_connection_close:
LFB108:
	.loc 1 431 0
	.cfi_startproc
LVL93:
	push	ebx
LCFI34:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI35:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 431 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 432 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+28]
LVL94:
	.loc 1 434 0
	test	eax, eax
	je	L81
	.loc 1 435 0
	mov	DWORD PTR [eax+172], 0
	.loc 1 436 0
	mov	DWORD PTR [eax+96], 0
L81:
	.loc 1 439 0
	mov	eax, DWORD PTR [ebx+12]
LVL95:
	test	eax, eax
	jle	L82
	.loc 1 440 0
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL96:
L82:
	.loc 1 441 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	jne	L97
L83:
	.loc 1 444 0
	mov	eax, DWORD PTR [ebx+40]
	test	eax, eax
	je	L84
	.loc 1 445 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL97:
L84:
	.loc 1 447 0
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_destroy
LVL98:
	.loc 1 449 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL99:
	.loc 1 451 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L98
	mov	DWORD PTR [esp+48], ebx
	.loc 1 452 0
	add	esp, 40
LCFI36:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI37:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 451 0
	jmp	_g_free
LVL100:
	.p2align 2,,3
L97:
LCFI38:
	.cfi_restore_state
	.loc 1 442 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL101:
	jmp	L83
L98:
	.loc 1 451 0
	call	___stack_chk_fail
LVL102:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
	.align 4
LC4:
	.ascii "Connection problem with the YCHT server\0"
LC5:
	.ascii "pidgin\0"
	.text
	.p2align 2,,3
	.def	_ycht_connection_error;	.scl	3;	.type	32;	.endef
_ycht_connection_error:
LFB109:
	.loc 1 455 0
	.cfi_startproc
LVL103:
	push	esi
LCFI39:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI40:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI41:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	mov	esi, edx
	.loc 1 455 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL104:
	.loc 1 457 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_libintl_dgettext
LVL105:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL106:
	.loc 1 458 0
	mov	DWORD PTR [esp], ebx
	call	_ycht_connection_close
LVL107:
	.loc 1 459 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L102
	add	esp, 52
LCFI42:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI43:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL108:
	pop	esi
LCFI44:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL109:
	ret
LVL110:
L102:
LCFI45:
	.cfi_restore_state
	call	___stack_chk_fail
LVL111:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
LC6:
	.ascii "Unable to connect\0"
LC7:
	.ascii "%s\1Y=%s; T=%s\0"
	.text
	.p2align 2,,3
	.def	_ycht_got_connected;	.scl	3;	.type	32;	.endef
_ycht_got_connected:
LFB111:
	.loc 1 541 0
	.cfi_startproc
LVL112:
	push	ebp
LCFI46:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI47:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI48:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI49:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI50:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [esp+84]
	.loc 1 541 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL113:
	.loc 1 543 0
	mov	edi, DWORD PTR [ebx]
LVL114:
	.loc 1 544 0
	mov	ebp, DWORD PTR [edi+28]
LVL115:
	.loc 1 548 0
	test	eax, eax
	js	L109
	.loc 1 553 0
	mov	DWORD PTR [ebx+12], eax
LVL116:
LBB55:
LBB56:
	.loc 1 233 0
	mov	DWORD PTR [esp], 16
	call	_g_malloc0
LVL117:
	mov	esi, eax
LVL118:
	.loc 1 235 0
	mov	DWORD PTR [eax], 174
	.loc 1 236 0
	mov	DWORD PTR [eax+4], 1
	.loc 1 237 0
	mov	DWORD PTR [eax+8], 0
LBE56:
LBE55:
	.loc 1 557 0
	mov	edx, DWORD PTR [ebp+136]
	mov	ebp, DWORD PTR [ebp+132]
LVL119:
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+28], edx
	call	_purple_connection_get_display_name
LVL120:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_g_strdup_printf
LVL121:
	mov	edi, eax
LVL122:
	.loc 1 558 0
	mov	edx, eax
	mov	eax, esi
LVL123:
	call	_ycht_packet_append
LVL124:
	.loc 1 559 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL125:
	.loc 1 561 0
	mov	edx, esi
	mov	eax, ebx
	call	_ycht_packet_send
LVL126:
	.loc 1 563 0
	mov	eax, esi
	call	_ycht_packet_free
LVL127:
	.loc 1 565 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_ycht_pending
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL128:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 566 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L108
	add	esp, 60
LCFI51:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI52:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL129:
	pop	esi
LCFI53:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL130:
	pop	edi
LCFI54:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL131:
	pop	ebp
LCFI55:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL132:
	.p2align 2,,3
L109:
LCFI56:
	.cfi_restore_state
	.loc 1 549 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_libintl_dgettext
LVL133:
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L108
	mov	edx, eax
	mov	eax, ebx
	.loc 1 566 0
	add	esp, 60
LCFI57:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI58:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL134:
	pop	esi
LCFI59:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI60:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL135:
	pop	ebp
LCFI61:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL136:
	.loc 1 549 0
	jmp	_ycht_connection_error
LVL137:
L108:
LCFI62:
	.cfi_restore_state
	.loc 1 566 0
	call	___stack_chk_fail
LVL138:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
LC8:
	.ascii "ycht-port\0"
LC9:
	.ascii "jcs3.chat.dcn.yahoo.com\0"
LC10:
	.ascii "ycht-server\0"
	.text
	.p2align 2,,3
	.globl	_ycht_connection_open
	.def	_ycht_connection_open;	.scl	2;	.type	32;	.endef
_ycht_connection_open:
LFB112:
	.loc 1 569 0
	.cfi_startproc
LVL139:
	push	ebp
LCFI63:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI64:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI65:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI66:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI67:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	.loc 1 569 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 571 0
	mov	ebp, DWORD PTR [esi+28]
LVL140:
	.loc 1 572 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_account
LVL141:
	mov	edi, eax
LVL142:
	.loc 1 574 0
	mov	DWORD PTR [esp], 44
	call	_g_malloc0
LVL143:
	mov	ebx, eax
LVL144:
	.loc 1 575 0
	mov	DWORD PTR [eax], esi
	.loc 1 576 0
	mov	DWORD PTR [eax+12], -1
	.loc 1 578 0
	mov	DWORD PTR [ebp+172], eax
	.loc 1 580 0
	mov	DWORD PTR [esp+8], 8002
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], edi
	call	_purple_account_get_int
LVL145:
	mov	ebp, eax
LVL146:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], edi
	call	_purple_account_get_string
LVL147:
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], OFFSET FLAT:_ycht_got_connected
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_purple_proxy_connect
LVL148:
	test	eax, eax
	je	L116
	.loc 1 588 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L115
	add	esp, 60
LCFI68:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI69:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL149:
	pop	esi
LCFI70:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI71:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL150:
	pop	ebp
LCFI72:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL151:
	.p2align 2,,3
L116:
LCFI73:
	.cfi_restore_state
	.loc 1 585 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_libintl_dgettext
LVL152:
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L115
	mov	edx, eax
	mov	eax, ebx
	.loc 1 588 0
	add	esp, 60
LCFI74:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI75:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL153:
	pop	esi
LCFI76:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI77:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL154:
	pop	ebp
LCFI78:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 585 0
	jmp	_ycht_connection_error
LVL155:
L115:
LCFI79:
	.cfi_restore_state
	.loc 1 588 0
	call	___stack_chk_fail
LVL156:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.globl	_ycht_chat_join
	.def	_ycht_chat_join;	.scl	2;	.type	32;	.endef
_ycht_chat_join:
LFB113:
	.loc 1 595 0
	.cfi_startproc
LVL157:
	push	esi
LCFI80:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI81:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI82:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 595 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 599 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL158:
	mov	esi, eax
LVL159:
	.loc 1 600 0
	mov	eax, DWORD PTR [ebx+4]
LVL160:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL161:
	.loc 1 601 0
	mov	DWORD PTR [ebx+4], esi
	.loc 1 603 0
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	jne	L123
	.loc 1 611 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L122
	add	esp, 36
LCFI83:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI84:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI85:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL162:
	ret
LVL163:
	.p2align 2,,3
L123:
LCFI86:
	.cfi_restore_state
	.loc 1 606 0
	mov	DWORD PTR [ebx+24], 1
LVL164:
LBB59:
LBB60:
	.loc 1 233 0
	mov	DWORD PTR [esp], 16
	call	_g_malloc0
LVL165:
	mov	esi, eax
LVL166:
	.loc 1 235 0
	mov	DWORD PTR [eax], 174
	.loc 1 236 0
	mov	DWORD PTR [eax+4], 17
	.loc 1 237 0
	mov	DWORD PTR [eax+8], 0
LBE60:
LBE59:
	.loc 1 608 0
	mov	edx, DWORD PTR [ebx+4]
	call	_ycht_packet_append
LVL167:
	.loc 1 609 0
	mov	edx, esi
	mov	eax, ebx
	call	_ycht_packet_send
LVL168:
	.loc 1 610 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L122
	mov	eax, esi
	.loc 1 611 0
	add	esp, 36
LCFI87:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI88:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI89:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL169:
	.loc 1 610 0
	jmp	_ycht_packet_free
LVL170:
L122:
LCFI90:
	.cfi_restore_state
	.loc 1 611 0
	call	___stack_chk_fail
LVL171:
	.cfi_endproc
LFE113:
	.section .rdata,"dr"
	.align 4
LC11:
	.ascii "Lost connection with server: %s\0"
LC12:
	.ascii "Server closed the connection\0"
LC13:
	.ascii "YCHT\0"
LC14:
	.ascii "YCHT: protocol error.\12\0"
LC15:
	.ascii "yahoo\0"
	.align 4
LC16:
	.ascii "ycht: %d bytes to read, rxlen is %d\12\0"
LC17:
	.ascii "--==Incoming YCHT packet==--\12\0"
	.align 4
LC18:
	.ascii "YCHT Service: 0x%02x Version: 0x%02x Status: 0x%02x\12\0"
LC19:
	.ascii "Data[%d]:\11%s\12\0"
LC20:
	.ascii "\300\200\0"
	.align 4
LC21:
	.ascii "--==End of incoming YCHT packet==--\12\0"
LC22:
	.ascii "*** Danger Will Robinson!!!\0"
LC23:
	.ascii "\1\0"
LC24:
	.ascii "/me %s\0"
	.align 4
LC25:
	.ascii "YCHT: warning, unhandled service 0x%02x\12\0"
	.text
	.p2align 2,,3
	.def	_ycht_pending;	.scl	3;	.type	32;	.endef
_ycht_pending:
LFB110:
	.loc 1 462 0
	.cfi_startproc
LVL172:
	push	ebp
LCFI91:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI92:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI93:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI94:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 1116
LCFI95:
	.cfi_def_cfa_offset 1136
	mov	eax, DWORD PTR [esp+1136]
	mov	DWORD PTR [esp+48], eax
	.loc 1 462 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+1100], edx
	xor	edx, edx
LVL173:
	.loc 1 467 0
	mov	DWORD PTR [esp+8], 1024
	lea	esi, [esp+76]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [eax+12]
LVL174:
	mov	DWORD PTR [esp], eax
	call	_wpurple_read
LVL175:
	mov	ebx, eax
LVL176:
	.loc 1 469 0
	cmp	eax, 0
	jl	L224
	.loc 1 481 0
	je	L225
	.loc 1 486 0
	mov	edx, DWORD PTR [esp+48]
	add	eax, DWORD PTR [edx+32]
LVL177:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edx+28]
	mov	DWORD PTR [esp], eax
	call	_g_realloc
LVL178:
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [ecx+28], eax
	.loc 1 487 0
	add	eax, DWORD PTR [ecx+32]
	mov	edi, eax
	mov	ecx, ebx
	rep movsb
	.loc 1 488 0
	mov	eax, DWORD PTR [esp+48]
	add	ebx, DWORD PTR [eax+32]
LVL179:
	mov	DWORD PTR [eax+32], ebx
LVL180:
LBB83:
	.loc 1 498 0
	cmp	ebx, 15
	jbe	L124
	.p2align 2,,3
L161:
	.loc 1 501 0
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+28]
	mov	esi, OFFSET FLAT:LC13
	mov	edi, eax
	mov	ecx, 4
	repe cmpsb
	jne	L226
L130:
LVL181:
	.loc 1 506 0
	movzx	edx, BYTE PTR [eax+4]
	sal	edx, 24
	movzx	ebp, BYTE PTR [eax+7]
	add	ebp, edx
	movzx	edx, BYTE PTR [eax+5]
	sal	edx, 16
	add	ebp, edx
	movzx	edx, BYTE PTR [eax+6]
	sal	edx, 8
	add	ebp, edx
LVL182:
	.loc 1 507 0
	movzx	edx, BYTE PTR [eax+8]
	sal	edx, 24
	movzx	esi, BYTE PTR [eax+11]
	add	esi, edx
	movzx	edx, BYTE PTR [eax+9]
	sal	edx, 16
	add	esi, edx
	movzx	edx, BYTE PTR [eax+10]
	sal	edx, 8
	add	esi, edx
LVL183:
	.loc 1 508 0
	movzx	edx, BYTE PTR [eax+12]
	sal	edx, 8
	movzx	ebx, BYTE PTR [eax+13]
	add	ebx, edx
LVL184:
	.loc 1 509 0
	movzx	edx, BYTE PTR [eax+14]
	sal	edx, 8
	movzx	eax, BYTE PTR [eax+15]
	lea	edi, [edx+eax]
	mov	DWORD PTR [esp+60], edi
LVL185:
	.loc 1 510 0
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+32]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_purple_debug_misc
LVL186:
	.loc 1 513 0
	lea	ecx, [edi+16]
	mov	DWORD PTR [esp+56], ecx
	mov	eax, DWORD PTR [esp+48]
	cmp	DWORD PTR [eax+32], ecx
	jb	L124
	.loc 1 516 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_purple_debug_misc
LVL187:
	.loc 1 517 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_purple_debug_misc
LVL188:
LBB84:
LBB85:
	.loc 1 233 0
	mov	DWORD PTR [esp], 16
	call	_g_malloc0
LVL189:
	mov	DWORD PTR [esp+52], eax
LVL190:
	.loc 1 235 0
	mov	DWORD PTR [eax], ebp
	.loc 1 236 0
	mov	DWORD PTR [eax+4], esi
	.loc 1 237 0
	mov	DWORD PTR [eax+8], ebx
LBE85:
LBE84:
	.loc 1 522 0
	mov	eax, DWORD PTR [esp+48]
LVL191:
	mov	eax, DWORD PTR [eax+28]
	mov	ebx, eax
LVL192:
	add	ebx, 16
	.loc 1 658 0
	mov	esi, DWORD PTR [esp+52]
LVL193:
	add	esi, 12
LVL194:
LBB86:
LBB87:
	.loc 1 362 0
	mov	DWORD PTR [esp+44], 0
	test	edi, edi
	jne	L203
	jmp	L132
LVL195:
	.p2align 2,,3
L134:
	.loc 1 363 0
	mov	eax, ebp
LVL196:
	sub	eax, ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_strndup
LVL197:
	mov	edx, eax
LVL198:
	.loc 1 364 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
LVL199:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+32], edx
	call	_g_list_append
LVL200:
	mov	DWORD PTR [esi], eax
	.loc 1 365 0
	sub	ebx, ebp
LVL201:
	lea	edi, [edi-2+ebx]
LVL202:
	.loc 1 366 0
	lea	ebx, [ebp+2]
LVL203:
	.loc 1 367 0
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], edx
	call	_g_strescape
LVL204:
	.loc 1 368 0
	mov	ebp, DWORD PTR [esp+44]
LVL205:
	inc	ebp
LVL206:
	mov	DWORD PTR [esp+12], eax
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+32], eax
	call	_purple_debug_misc
LVL207:
	.loc 1 369 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL208:
	.loc 1 362 0
	cmp	edi, 0
	jle	L227
	.loc 1 368 0
	mov	DWORD PTR [esp+44], ebp
LVL209:
L203:
	.loc 1 362 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_g_strstr_len
LVL210:
	mov	ebp, eax
LVL211:
	test	eax, eax
	jne	L134
LVL212:
L133:
	.loc 1 373 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_g_strndup
LVL213:
	mov	ebx, eax
LVL214:
	.loc 1 374 0
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [ecx+12]
LVL215:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL216:
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [edx+12], eax
	.loc 1 375 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_g_strescape
LVL217:
	mov	ebx, eax
LVL218:
	.loc 1 376 0
	mov	DWORD PTR [esp+12], eax
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_purple_debug_misc
LVL219:
	.loc 1 377 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL220:
L132:
	.loc 1 380 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_purple_debug_misc
LVL221:
LBE87:
LBE86:
	.loc 1 524 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp+36], eax
	sub	eax, 16
	sub	eax, DWORD PTR [esp+60]
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [edx+32], eax
	.loc 1 525 0
	test	eax, eax
	je	L135
LBB89:
	.loc 1 526 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+56]
	add	eax, DWORD PTR [edx+28]
	mov	DWORD PTR [esp], eax
	call	_g_memdup
LVL222:
	mov	ebx, eax
LVL223:
	.loc 1 527 0
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx+28]
LVL224:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL225:
	.loc 1 528 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [eax+28], ebx
LVL226:
L136:
LBE89:
LBB90:
LBB91:
	.loc 1 385 0
	mov	edx, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [edx+12]
	test	eax, eax
	je	L137
	mov	esi, DWORD PTR [eax]
	mov	edi, OFFSET FLAT:LC22
LVL227:
	mov	ecx, 27
	repe cmpsb
	je	L138
L137:
	.loc 1 388 0
	mov	ecx, DWORD PTR [esp+52]
	mov	edx, DWORD PTR [ecx+4]
	cmp	edx, 18
	je	L143
	ja	L145
	cmp	edx, 2
	je	L141
	cmp	edx, 17
	je	L142
	cmp	edx, 1
	je	L228
L139:
	.loc 1 409 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_purple_debug_warning
LVL228:
	.p2align 2,,3
L138:
LBE91:
LBE90:
	.loc 1 536 0
	mov	eax, DWORD PTR [esp+52]
	call	_ycht_packet_free
LVL229:
	.loc 1 498 0
	mov	eax, DWORD PTR [esp+48]
	cmp	DWORD PTR [eax+32], 15
	ja	L161
LVL230:
L124:
LBE83:
	.loc 1 538 0
	mov	edx, DWORD PTR [esp+1100]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L229
	add	esp, 1116
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
LVL231:
L228:
LCFI101:
	.cfi_restore_state
LBB122:
LBB117:
LBB111:
LBB92:
LBB93:
	.loc 1 56 0
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx]
	mov	eax, DWORD PTR [eax+28]
LVL232:
	.loc 1 58 0
	mov	ecx, DWORD PTR [edx+20]
	test	ecx, ecx
	jne	L138
	.loc 1 61 0
	mov	DWORD PTR [eax+96], 1
	.loc 1 62 0
	mov	DWORD PTR [edx+20], 1
	.loc 1 64 0
	mov	eax, DWORD PTR [edx+4]
LVL233:
	test	eax, eax
	je	L138
	.loc 1 65 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_ycht_chat_join
LVL234:
	jmp	L138
LVL235:
	.p2align 2,,3
L135:
LBE93:
LBE92:
LBE111:
LBE117:
	.loc 1 530 0
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+28]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL236:
	.loc 1 531 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [eax+28], 0
	jmp	L136
LVL237:
	.p2align 2,,3
L227:
LBB118:
LBB88:
	.loc 1 372 0
	je	L132
	.loc 1 368 0
	mov	DWORD PTR [esp+44], ebp
	jmp	L133
LVL238:
	.p2align 2,,3
L226:
LBE88:
LBE118:
	.loc 1 502 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_purple_debug_error
LVL239:
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx+28]
	jmp	L130
LVL240:
	.p2align 2,,3
L145:
LBB119:
LBB112:
	.loc 1 388 0
	cmp	edx, 67
	je	L144
	cmp	edx, 104
	je	L138
	cmp	edx, 65
	jne	L139
L144:
LBE112:
	.loc 1 658 0
	mov	edx, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [edx]
LVL241:
LBB113:
LBB94:
LBB95:
	.loc 1 148 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_g_list_nth_data
LVL242:
	mov	esi, eax
LVL243:
	.loc 1 149 0
	mov	DWORD PTR [esp+4], 2
	mov	ecx, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [ecx+12]
LVL244:
	mov	DWORD PTR [esp], eax
	call	_g_list_nth_data
LVL245:
	mov	edi, eax
LVL246:
	.loc 1 151 0
	test	esi, esi
	je	L138
	test	eax, eax
	je	L138
	.loc 1 154 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_purple_find_chat
LVL247:
	.loc 1 155 0
	test	eax, eax
	je	L138
	.loc 1 158 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_yahoo_string_decode
LVL248:
	mov	ebp, eax
LVL249:
	.loc 1 159 0
	mov	DWORD PTR [esp], eax
	call	_yahoo_codes_to_html
LVL250:
	mov	edi, eax
LVL251:
	.loc 1 160 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL252:
	.loc 1 162 0
	mov	eax, DWORD PTR [esp+52]
	cmp	DWORD PTR [eax+4], 67
	je	L230
LVL253:
L160:
	.loc 1 168 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL254:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_serv_got_chat_in
LVL255:
	.loc 1 169 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL256:
	jmp	L138
LVL257:
L141:
LBE95:
LBE94:
LBB98:
LBB99:
	.loc 1 71 0
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx]
	.loc 1 73 0
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [eax+96], 0
	.loc 1 74 0
	mov	DWORD PTR [ecx+20], 0
	jmp	L138
LVL258:
L142:
LBE99:
LBE98:
LBE113:
	.loc 1 658 0
	mov	edx, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [edx]
LVL259:
LBB114:
LBB100:
LBB101:
	.loc 1 86 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_g_list_nth_data
LVL260:
	mov	ebx, eax
LVL261:
	.loc 1 87 0
	mov	DWORD PTR [esp+4], 1
	mov	ecx, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [ecx+12]
LVL262:
	mov	DWORD PTR [esp], eax
	call	_g_list_nth_data
LVL263:
	mov	ebp, eax
LVL264:
	.loc 1 88 0
	mov	DWORD PTR [esp+4], 4
	mov	edx, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [edx+12]
LVL265:
	mov	DWORD PTR [esp], eax
	call	_g_list_nth_data
LVL266:
	test	eax, eax
	je	L138
	.loc 1 90 0
	test	ebx, ebx
	je	L138
	.loc 1 93 0
	mov	DWORD PTR [esp+4], 4
	mov	ecx, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [ecx+12]
	mov	DWORD PTR [esp], eax
	call	_g_list_nth_data
LVL267:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL268:
	mov	DWORD PTR [esp+44], eax
LVL269:
	.loc 1 94 0
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
LVL270:
	.loc 1 461 0
	mov	esi, edx
	add	esi, 4
	.loc 1 94 0
	test	eax, eax
	je	L152
LVL271:
	.p2align 2,,3
L200:
LBB102:
	.loc 1 95 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], eax
	call	_strchr
LVL272:
	.loc 1 96 0
	test	eax, eax
	je	L150
	.loc 1 97 0
	mov	BYTE PTR [eax], 0
L150:
	add	esi, 4
LBE102:
	.loc 1 94 0
	mov	eax, DWORD PTR [esi-4]
LVL273:
	test	eax, eax
	jne	L200
L152:
	.loc 1 100 0
	mov	ecx, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [ecx+12]
	mov	DWORD PTR [esp], eax
	call	_g_list_length
LVL274:
	cmp	eax, 5
	ja	L148
	.loc 1 82 0
	xor	esi, esi
LVL275:
L149:
	.loc 1 108 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edi
	call	_purple_find_chat
LVL276:
	mov	ebx, eax
LVL277:
L153:
	.loc 1 111 0
	test	ebp, ebp
	je	L154
	.loc 1 112 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_chat_data
LVL278:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_set_topic
LVL279:
L154:
	.loc 1 114 0
	mov	eax, DWORD PTR [esp+44]
	mov	ebp, DWORD PTR [eax]
LVL280:
	.loc 1 461 0
	mov	edi, eax
LVL281:
	add	edi, 4
	.loc 1 114 0
	test	ebp, ebp
	jne	L199
	jmp	L159
LVL282:
	.p2align 2,,3
L231:
	.loc 1 118 0
	call	_purple_conversation_get_chat_data
LVL283:
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_add_user
LVL284:
	add	edi, 4
	.loc 1 114 0
	mov	ebp, DWORD PTR [edi-4]
	test	ebp, ebp
	je	L159
L199:
	.loc 1 118 0
	mov	DWORD PTR [esp], ebx
	.loc 1 115 0
	test	esi, esi
	jne	L231
	.loc 1 120 0
	call	_purple_conversation_get_chat_data
LVL285:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_yahoo_chat_add_user
LVL286:
	add	edi, 4
	.loc 1 114 0
	mov	ebp, DWORD PTR [edi-4]
	test	ebp, ebp
	jne	L199
L159:
	.loc 1 124 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL287:
	jmp	L138
LVL288:
	.p2align 2,,3
L143:
LBE101:
LBE100:
LBB105:
LBB106:
	.loc 1 131 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_g_list_nth_data
LVL289:
	mov	ebx, eax
LVL290:
	.loc 1 132 0
	mov	DWORD PTR [esp+4], 1
	mov	edx, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [edx+12]
LVL291:
	mov	DWORD PTR [esp], eax
	call	_g_list_nth_data
LVL292:
	mov	esi, eax
LVL293:
	.loc 1 134 0
	test	eax, eax
	je	L138
	test	ebx, ebx
	je	L138
LBB107:
	.loc 1 135 0
	mov	DWORD PTR [esp+4], 1
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx]
LVL294:
	mov	DWORD PTR [esp], eax
	call	_purple_find_chat
LVL295:
	mov	edi, eax
LVL296:
	.loc 1 136 0
	test	eax, eax
	je	L138
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_name
LVL297:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_utf8_strcasecmp
LVL298:
	test	eax, eax
	jne	L138
	.loc 1 137 0
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_get_chat_data
LVL299:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_remove_user
LVL300:
	jmp	L138
LVL301:
L225:
LBE107:
LBE106:
LBE105:
LBE114:
LBE119:
LBE122:
	.loc 1 482 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_libintl_dgettext
LVL302:
	mov	edx, eax
	mov	eax, DWORD PTR [esp+48]
	call	_ycht_connection_error
LVL303:
	jmp	L124
LVL304:
L148:
LBB123:
LBB120:
LBB115:
LBB108:
LBB103:
	.loc 1 103 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+24]
	test	eax, eax
	jne	L162
	.loc 1 101 0
	mov	esi, 1
	jmp	L149
LVL305:
L224:
LBE103:
LBE108:
LBE115:
LBE120:
LBE123:
LBB124:
	.loc 1 472 0
	call	__errno
LVL306:
	cmp	DWORD PTR [eax], 11
	je	L124
	.loc 1 477 0
	call	__errno
LVL307:
	.loc 1 476 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL308:
	mov	ebx, eax
LVL309:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_libintl_dgettext
LVL310:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL311:
	mov	ebx, eax
LVL312:
	.loc 1 478 0
	mov	edx, eax
	mov	eax, DWORD PTR [esp+48]
LVL313:
	call	_ycht_connection_error
LVL314:
	.loc 1 479 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL315:
	jmp	L124
LVL316:
L162:
LBE124:
LBB125:
LBB121:
LBB116:
LBB109:
LBB104:
	.loc 1 104 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edi
	call	_serv_got_chat_left
LVL317:
	.loc 1 105 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [eax+24], 0
	.loc 1 106 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edi
	call	_serv_got_joined_chat
LVL318:
	mov	ebx, eax
LVL319:
	.loc 1 101 0
	mov	esi, 1
	jmp	L153
LVL320:
L230:
LBE104:
LBE109:
LBB110:
LBB97:
LBB96:
	.loc 1 163 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], OFFSET FLAT:LC24
	call	_g_strdup_printf
LVL321:
	mov	ebp, eax
LVL322:
	.loc 1 164 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL323:
	.loc 1 165 0
	mov	edi, ebp
	jmp	L160
LVL324:
L229:
LBE96:
LBE97:
LBE110:
LBE116:
LBE121:
LBE125:
	.loc 1 538 0
	call	___stack_chk_fail
LVL325:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
	.align 4
LC26:
	.ascii "uhoh, sending to the wrong room!\12\0"
LC27:
	.ascii "%s\1%s\0"
	.text
	.p2align 2,,3
	.globl	_ycht_chat_send
	.def	_ycht_chat_send;	.scl	2;	.type	32;	.endef
_ycht_chat_send:
LFB114:
	.loc 1 614 0
	.cfi_startproc
LVL326:
	push	ebp
LCFI102:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI103:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI104:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI105:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI106:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+72]
	.loc 1 614 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 618 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL327:
	test	eax, eax
	je	L233
	.loc 1 619 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_purple_debug_warning
LVL328:
L233:
LBB128:
LBB129:
	.loc 1 233 0
	mov	DWORD PTR [esp], 16
	call	_g_malloc0
LVL329:
	mov	ebx, eax
LVL330:
	.loc 1 235 0
	mov	DWORD PTR [eax], 174
	.loc 1 236 0
	mov	DWORD PTR [eax+4], 65
	.loc 1 237 0
	mov	DWORD PTR [eax+8], 0
LBE129:
LBE128:
	.loc 1 623 0
	mov	DWORD PTR [esp], edi
	call	_yahoo_html_to_codes
LVL331:
	mov	ebp, eax
LVL332:
	.loc 1 624 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
LVL333:
	mov	DWORD PTR [esp], eax
	call	_yahoo_string_encode
LVL334:
	mov	edi, eax
LVL335:
	.loc 1 625 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL336:
	.loc 1 627 0
	mov	DWORD PTR [esp+8], edi
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC27
	call	_g_strdup_printf
LVL337:
	mov	ebp, eax
LVL338:
	.loc 1 628 0
	mov	edx, eax
	mov	eax, ebx
LVL339:
	call	_ycht_packet_append
LVL340:
	.loc 1 629 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL341:
	.loc 1 630 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL342:
	.loc 1 632 0
	mov	edx, ebx
	mov	eax, esi
	call	_ycht_packet_send
LVL343:
	.loc 1 633 0
	mov	eax, ebx
	call	_ycht_packet_free
LVL344:
	.loc 1 635 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L239
	add	esp, 44
LCFI107:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI108:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL345:
	pop	esi
LCFI109:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI110:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL346:
	pop	ebp
LCFI111:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL347:
	ret
LVL348:
L239:
LCFI112:
	.cfi_restore_state
	call	___stack_chk_fail
LVL349:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.globl	_ycht_chat_leave
	.def	_ycht_chat_leave;	.scl	2;	.type	32;	.endef
_ycht_chat_leave:
LFB115:
	.loc 1 638 0
	.cfi_startproc
LVL350:
	sub	esp, 28
LCFI113:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 638 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 639 0
	mov	edx, DWORD PTR [esp+40]
	test	edx, edx
	jne	L246
	.loc 1 641 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L245
	add	esp, 28
LCFI114:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L246:
LCFI115:
	.cfi_restore_state
	.loc 1 640 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L245
	mov	DWORD PTR [esp+32], eax
	.loc 1 641 0
	add	esp, 28
LCFI116:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 640 0
	jmp	_ycht_connection_close
LVL351:
L245:
LCFI117:
	.cfi_restore_state
	.loc 1 641 0
	call	___stack_chk_fail
LVL352:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.globl	_ycht_chat_send_invite
	.def	_ycht_chat_send_invite;	.scl	2;	.type	32;	.endef
_ycht_chat_send_invite:
LFB116:
	.loc 1 644 0
	.cfi_startproc
LVL353:
	sub	esp, 28
LCFI118:
	.cfi_def_cfa_offset 32
	.loc 1 644 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 645 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L250
	add	esp, 28
LCFI119:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L250:
LCFI120:
	.cfi_restore_state
	call	___stack_chk_fail
LVL354:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.globl	_ycht_chat_goto_user
	.def	_ycht_chat_goto_user;	.scl	2;	.type	32;	.endef
_ycht_chat_goto_user:
LFB117:
	.loc 1 648 0
	.cfi_startproc
LVL355:
	sub	esp, 28
LCFI121:
	.cfi_def_cfa_offset 32
	.loc 1 648 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 649 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L254
	add	esp, 28
LCFI122:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L254:
LCFI123:
	.cfi_restore_state
	call	___stack_chk_fail
LVL356:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.globl	_ycht_chat_send_keepalive
	.def	_ycht_chat_send_keepalive;	.scl	2;	.type	32;	.endef
_ycht_chat_send_keepalive:
LFB118:
	.loc 1 652 0
	.cfi_startproc
LVL357:
	push	esi
LCFI124:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI125:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI126:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 652 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL358:
LBB132:
LBB133:
	.loc 1 233 0
	mov	DWORD PTR [esp], 16
	call	_g_malloc0
LVL359:
	mov	ebx, eax
LVL360:
	.loc 1 235 0
	mov	DWORD PTR [eax], 174
	.loc 1 236 0
	mov	DWORD PTR [eax+4], 98
	.loc 1 237 0
	mov	DWORD PTR [eax+8], 0
LBE133:
LBE132:
	.loc 1 656 0
	mov	edx, eax
	mov	eax, esi
LVL361:
	call	_ycht_packet_send
LVL362:
	.loc 1 657 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L259
	mov	eax, ebx
	.loc 1 658 0
	add	esp, 36
LCFI127:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI128:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL363:
	pop	esi
LCFI129:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 657 0
	jmp	_ycht_packet_free
LVL364:
L259:
LCFI130:
	.cfi_restore_state
	call	___stack_chk_fail
LVL365:
	.cfi_endproc
LFE118:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.44046:
	.ascii "ycht_packet_append\0"
___PRETTY_FUNCTION__.44076:
	.ascii "ycht_packet_send\0"
___PRETTY_FUNCTION__.44117:
	.ascii "ycht_packet_free\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 5 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 6 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 11 "../../../libpurple/account.h"
	.file 12 "../../../libpurple/connection.h"
	.file 13 "../../../libpurple/plugin.h"
	.file 14 "../../../libpurple/pluginpref.h"
	.file 15 "../../../libpurple/status.h"
	.file 16 "../../../libpurple/buddyicon.h"
	.file 17 "../../../libpurple/conversation.h"
	.file 18 "../../../libpurple/log.h"
	.file 19 "../../../libpurple/media/../notify.h"
	.file 20 "../../../libpurple/eventloop.h"
	.file 21 "../../../libpurple/proxy.h"
	.file 22 "../../../libpurple/privacy.h"
	.file 23 "../../../libpurple/circbuffer.h"
	.file 24 "../../../libpurple/network.h"
	.file 25 "libymsg.h"
	.file 26 "ycht.h"
	.file 27 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 28 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 29 "../../../libpurple/win32/libc_internal.h"
	.file 30 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 31 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 32 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 33 "../../../libpurple/debug.h"
	.file 34 "../../../libpurple/server.h"
	.file 35 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 36 "yahoochat.h"
	.file 37 "../../../libpurple/media/../util.h"
	.file 38 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x514b
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "ycht.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\yahoo\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x7b
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
	.long	0x140
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x75
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
	.long	0xa9
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x6
	.ascii "__time32_t\0"
	.byte	0x3
	.byte	0x1b
	.long	0x176
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x6
	.ascii "time_t\0"
	.byte	0x3
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
	.uleb128 0x4
	.ascii "tm\0"
	.byte	0x24
	.byte	0x4
	.byte	0x50
	.long	0x283
	.uleb128 0x5
	.ascii "tm_sec\0"
	.byte	0x4
	.byte	0x52
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "tm_min\0"
	.byte	0x4
	.byte	0x53
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "tm_hour\0"
	.byte	0x4
	.byte	0x54
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "tm_mday\0"
	.byte	0x4
	.byte	0x55
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "tm_mon\0"
	.byte	0x4
	.byte	0x56
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "tm_year\0"
	.byte	0x4
	.byte	0x57
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "tm_wday\0"
	.byte	0x4
	.byte	0x58
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm_yday\0"
	.byte	0x4
	.byte	0x59
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "tm_isdst\0"
	.byte	0x4
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
	.uleb128 0x6
	.ascii "gssize\0"
	.byte	0x5
	.byte	0x59
	.long	0x140
	.uleb128 0x6
	.ascii "gsize\0"
	.byte	0x5
	.byte	0x5a
	.long	0x99
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.ascii "gchar\0"
	.byte	0x6
	.byte	0x2d
	.long	0x7b
	.uleb128 0x6
	.ascii "gint\0"
	.byte	0x6
	.byte	0x30
	.long	0x140
	.uleb128 0x6
	.ascii "gboolean\0"
	.byte	0x6
	.byte	0x31
	.long	0x2e7
	.uleb128 0x6
	.ascii "guchar\0"
	.byte	0x6
	.byte	0x33
	.long	0x292
	.uleb128 0x6
	.ascii "guint\0"
	.byte	0x6
	.byte	0x36
	.long	0x99
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.ascii "gpointer\0"
	.byte	0x6
	.byte	0x4c
	.long	0x2d8
	.uleb128 0x6
	.ascii "gconstpointer\0"
	.byte	0x6
	.byte	0x4d
	.long	0x34c
	.uleb128 0x2
	.byte	0x4
	.long	0x352
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x4
	.long	0x359
	.uleb128 0x9
	.byte	0x1
	.long	0x365
	.uleb128 0xa
	.long	0x327
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36b
	.uleb128 0xb
	.long	0x2da
	.uleb128 0x2
	.byte	0x4
	.long	0x2da
	.uleb128 0x2
	.byte	0x4
	.long	0x37c
	.uleb128 0xc
	.byte	0x1
	.uleb128 0x6
	.ascii "GList\0"
	.byte	0x7
	.byte	0x26
	.long	0x38b
	.uleb128 0x4
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x7
	.byte	0x28
	.long	0x3c7
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x7
	.byte	0x2a
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x7
	.byte	0x2b
	.long	0x3c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x7
	.byte	0x2c
	.long	0x3c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x37e
	.uleb128 0x6
	.ascii "GHashTable\0"
	.byte	0x8
	.byte	0x27
	.long	0x3df
	.uleb128 0xe
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GSList\0"
	.byte	0x9
	.byte	0x26
	.long	0x3fb
	.uleb128 0x4
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x9
	.byte	0x28
	.long	0x429
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x429
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ed
	.uleb128 0x6
	.ascii "GString\0"
	.byte	0xa
	.byte	0x28
	.long	0x43e
	.uleb128 0x4
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xa
	.byte	0x2b
	.long	0x484
	.uleb128 0x5
	.ascii "str\0"
	.byte	0xa
	.byte	0x2d
	.long	0x370
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "len\0"
	.byte	0xa
	.byte	0x2e
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "allocated_len\0"
	.byte	0xa
	.byte	0x2f
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x42f
	.uleb128 0x2
	.byte	0x4
	.long	0x3cd
	.uleb128 0x2
	.byte	0x4
	.long	0x370
	.uleb128 0x2
	.byte	0x4
	.long	0x140
	.uleb128 0x2
	.byte	0x4
	.long	0x83
	.uleb128 0x2
	.byte	0x4
	.long	0x75
	.uleb128 0x2
	.byte	0x4
	.long	0x4ae
	.uleb128 0xb
	.long	0x7b
	.uleb128 0x6
	.ascii "PurpleAccount\0"
	.byte	0xb
	.byte	0x24
	.long	0x4c8
	.uleb128 0x4
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xb
	.byte	0x7e
	.long	0x69d
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0xb
	.byte	0x80
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "alias\0"
	.byte	0xb
	.byte	0x81
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0xb
	.byte	0x82
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "user_info\0"
	.byte	0xb
	.byte	0x83
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "buddy_icon_path\0"
	.byte	0xb
	.byte	0x85
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "remember_pass\0"
	.byte	0xb
	.byte	0x87
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "protocol_id\0"
	.byte	0xb
	.byte	0x89
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "gc\0"
	.byte	0xb
	.byte	0x8b
	.long	0x1da6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "disconnecting\0"
	.byte	0xb
	.byte	0x8c
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "settings\0"
	.byte	0xb
	.byte	0x8e
	.long	0x48a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "ui_settings\0"
	.byte	0xb
	.byte	0x8f
	.long	0x48a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "proxy_info\0"
	.byte	0xb
	.byte	0x91
	.long	0x20ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "permit\0"
	.byte	0xb
	.byte	0x9e
	.long	0x429
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "deny\0"
	.byte	0xb
	.byte	0x9f
	.long	0x429
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "perm_deny\0"
	.byte	0xb
	.byte	0xa0
	.long	0x2093
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "status_types\0"
	.byte	0xb
	.byte	0xa2
	.long	0x3c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "presence\0"
	.byte	0xb
	.byte	0xa4
	.long	0x1fd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "system_log\0"
	.byte	0xb
	.byte	0xa5
	.long	0x1a93
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ui_data\0"
	.byte	0xb
	.byte	0xa7
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "registration_cb\0"
	.byte	0xb
	.byte	0xa8
	.long	0x6a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "registration_cb_user_data\0"
	.byte	0xb
	.byte	0xa9
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
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
	.long	0x4b3
	.uleb128 0x6
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xb
	.byte	0x28
	.long	0x6c6
	.uleb128 0x2
	.byte	0x4
	.long	0x6cc
	.uleb128 0x9
	.byte	0x1
	.long	0x6e2
	.uleb128 0xa
	.long	0x69d
	.uleb128 0xa
	.long	0x2f3
	.uleb128 0xa
	.long	0x2d8
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnection\0"
	.byte	0xc
	.byte	0x1f
	.long	0x6fa
	.uleb128 0x4
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xc
	.byte	0xf5
	.long	0x818
	.uleb128 0x5
	.ascii "prpl\0"
	.byte	0xc
	.byte	0xf7
	.long	0xec8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0xc
	.byte	0xf8
	.long	0x991
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "state\0"
	.byte	0xc
	.byte	0xfa
	.long	0x9f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0xc
	.byte	0xfc
	.long	0x69d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0xc
	.byte	0xfd
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "inpa\0"
	.byte	0xc
	.byte	0xfe
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "buddy_chats\0"
	.byte	0xc
	.word	0x100
	.long	0x429
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "proto_data\0"
	.byte	0xc
	.word	0x103
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "display_name\0"
	.byte	0xc
	.word	0x105
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "keepalive\0"
	.byte	0xc
	.word	0x106
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "wants_to_die\0"
	.byte	0xc
	.word	0x10f
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "disconnect_timeout\0"
	.byte	0xc
	.word	0x111
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "last_received\0"
	.byte	0xc
	.word	0x112
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0xc
	.byte	0x25
	.long	0x991
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
	.uleb128 0x6
	.ascii "PurpleConnectionFlags\0"
	.byte	0xc
	.byte	0x32
	.long	0x818
	.uleb128 0x10
	.byte	0x4
	.byte	0xc
	.byte	0x35
	.long	0x9f4
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
	.uleb128 0x6
	.ascii "PurpleConnectionState\0"
	.byte	0xc
	.byte	0x3a
	.long	0x9ae
	.uleb128 0x6
	.ascii "PurplePlugin\0"
	.byte	0xd
	.byte	0x26
	.long	0xa25
	.uleb128 0x4
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xd
	.byte	0x97
	.long	0xb30
	.uleb128 0x5
	.ascii "native_plugin\0"
	.byte	0xd
	.byte	0x99
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "loaded\0"
	.byte	0xd
	.byte	0x9a
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "handle\0"
	.byte	0xd
	.byte	0x9b
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "path\0"
	.byte	0xd
	.byte	0x9c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "info\0"
	.byte	0xd
	.byte	0x9d
	.long	0xf07
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "error\0"
	.byte	0xd
	.byte	0x9e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ipc_data\0"
	.byte	0xd
	.byte	0x9f
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "extra\0"
	.byte	0xd
	.byte	0xa0
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "unloadable\0"
	.byte	0xd
	.byte	0xa1
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "dependent_plugins\0"
	.byte	0xd
	.byte	0xa2
	.long	0x3c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0xd
	.byte	0xa4
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0xd
	.byte	0xa5
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0xd
	.byte	0xa6
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0xd
	.byte	0xa7
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginInfo\0"
	.byte	0xd
	.byte	0x28
	.long	0xb48
	.uleb128 0x4
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xd
	.byte	0x4e
	.long	0xd32
	.uleb128 0x5
	.ascii "magic\0"
	.byte	0xd
	.byte	0x50
	.long	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "major_version\0"
	.byte	0xd
	.byte	0x51
	.long	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "minor_version\0"
	.byte	0xd
	.byte	0x52
	.long	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "type\0"
	.byte	0xd
	.byte	0x53
	.long	0xea0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "ui_requirement\0"
	.byte	0xd
	.byte	0x54
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0xd
	.byte	0x55
	.long	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "dependencies\0"
	.byte	0xd
	.byte	0x56
	.long	0x3c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "priority\0"
	.byte	0xd
	.byte	0x57
	.long	0xde4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "id\0"
	.byte	0xd
	.byte	0x59
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0xd
	.byte	0x5a
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0xd
	.byte	0x5b
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "summary\0"
	.byte	0xd
	.byte	0x5c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "description\0"
	.byte	0xd
	.byte	0x5d
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "author\0"
	.byte	0xd
	.byte	0x5e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "homepage\0"
	.byte	0xd
	.byte	0x5f
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "load\0"
	.byte	0xd
	.byte	0x65
	.long	0xece
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "unload\0"
	.byte	0xd
	.byte	0x66
	.long	0xece
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "destroy\0"
	.byte	0xd
	.byte	0x67
	.long	0xee0
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ui_info\0"
	.byte	0xd
	.byte	0x69
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "extra_info\0"
	.byte	0xd
	.byte	0x6a
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "prefs_info\0"
	.byte	0xd
	.byte	0x6b
	.long	0xee6
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "actions\0"
	.byte	0xd
	.byte	0x7a
	.long	0xf01
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0xd
	.byte	0x7c
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0xd
	.byte	0x7d
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0xd
	.byte	0x7e
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0xd
	.byte	0x7f
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginUiInfo\0"
	.byte	0xd
	.byte	0x2a
	.long	0xd4c
	.uleb128 0x4
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xd
	.byte	0xad
	.long	0xde4
	.uleb128 0x5
	.ascii "get_plugin_pref_frame\0"
	.byte	0xd
	.byte	0xae
	.long	0xf23
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "page_num\0"
	.byte	0xd
	.byte	0xb0
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "frame\0"
	.byte	0xd
	.byte	0xb1
	.long	0xf1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0xd
	.byte	0xb3
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0xd
	.byte	0xb4
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0xd
	.byte	0xb5
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0xd
	.byte	0xb6
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginPriority\0"
	.byte	0xd
	.byte	0x31
	.long	0x140
	.uleb128 0x6
	.ascii "PurplePluginPrefFrame\0"
	.byte	0xe
	.byte	0x1e
	.long	0xe1d
	.uleb128 0xe
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.byte	0xd
	.byte	0x39
	.long	0xea0
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
	.uleb128 0x6
	.ascii "PurplePluginType\0"
	.byte	0xd
	.byte	0x3f
	.long	0xe36
	.uleb128 0x12
	.byte	0x1
	.long	0x2f3
	.long	0xec8
	.uleb128 0xa
	.long	0xec8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa11
	.uleb128 0x2
	.byte	0x4
	.long	0xeb8
	.uleb128 0x9
	.byte	0x1
	.long	0xee0
	.uleb128 0xa
	.long	0xec8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xed4
	.uleb128 0x2
	.byte	0x4
	.long	0xd32
	.uleb128 0x12
	.byte	0x1
	.long	0x3c7
	.long	0xf01
	.uleb128 0xa
	.long	0xec8
	.uleb128 0xa
	.long	0x327
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xeec
	.uleb128 0x2
	.byte	0x4
	.long	0xb30
	.uleb128 0x12
	.byte	0x1
	.long	0xf1d
	.long	0xf1d
	.uleb128 0xa
	.long	0xec8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe00
	.uleb128 0x2
	.byte	0x4
	.long	0xf0d
	.uleb128 0x6
	.ascii "PurplePresence\0"
	.byte	0xf
	.byte	0x57
	.long	0xf3f
	.uleb128 0xe
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleBuddyIcon\0"
	.byte	0x10
	.byte	0x22
	.long	0xf68
	.uleb128 0xe
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleConversationUiOps\0"
	.byte	0x11
	.byte	0x24
	.long	0xf9a
	.uleb128 0x4
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x11
	.byte	0x9e
	.long	0x116e
	.uleb128 0x5
	.ascii "create_conversation\0"
	.byte	0x11
	.byte	0xa3
	.long	0x1ba1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "destroy_conversation\0"
	.byte	0x11
	.byte	0xa6
	.long	0x1ba1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "write_chat\0"
	.byte	0x11
	.byte	0xab
	.long	0x1bc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write_im\0"
	.byte	0x11
	.byte	0xb2
	.long	0x1bc7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "write_conv\0"
	.byte	0x11
	.byte	0xbd
	.long	0x1bf2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "chat_add_users\0"
	.byte	0x11
	.byte	0xca
	.long	0x1c0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "chat_rename_user\0"
	.byte	0x11
	.byte	0xd2
	.long	0x1c2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "chat_remove_users\0"
	.byte	0x11
	.byte	0xd8
	.long	0x1c46
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "chat_update_user\0"
	.byte	0x11
	.byte	0xdc
	.long	0x1c5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "present\0"
	.byte	0x11
	.byte	0xe1
	.long	0x1ba1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "has_focus\0"
	.byte	0x11
	.byte	0xe7
	.long	0x1c73
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "custom_smiley_add\0"
	.byte	0x11
	.byte	0xea
	.long	0x1c93
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "custom_smiley_write\0"
	.byte	0x11
	.byte	0xeb
	.long	0x1cbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "custom_smiley_close\0"
	.byte	0x11
	.byte	0xed
	.long	0x1c5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "send_confirm\0"
	.byte	0x11
	.byte	0xf4
	.long	0x1c5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x11
	.byte	0xf6
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x11
	.byte	0xf7
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x11
	.byte	0xf8
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x11
	.byte	0xf9
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConversation\0"
	.byte	0x11
	.byte	0x26
	.long	0x1188
	.uleb128 0x13
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x11
	.word	0x14f
	.long	0x1278
	.uleb128 0xf
	.ascii "type\0"
	.byte	0x11
	.word	0x151
	.long	0x146f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF3
	.byte	0x11
	.word	0x153
	.long	0x69d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF8
	.byte	0x11
	.word	0x156
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "title\0"
	.byte	0x11
	.word	0x157
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "logging\0"
	.byte	0x11
	.word	0x159
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "logs\0"
	.byte	0x11
	.word	0x15b
	.long	0x3c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "u\0"
	.byte	0x11
	.word	0x163
	.long	0x1ccb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "ui_ops\0"
	.byte	0x11
	.word	0x165
	.long	0x1d06
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "ui_data\0"
	.byte	0x11
	.word	0x166
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x11
	.word	0x168
	.long	0x48a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "features\0"
	.byte	0x11
	.word	0x16a
	.long	0x991
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "message_history\0"
	.byte	0x11
	.word	0x16b
	.long	0x3c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvIm\0"
	.byte	0x11
	.byte	0x28
	.long	0x128c
	.uleb128 0x4
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x11
	.byte	0xff
	.long	0x1329
	.uleb128 0xf
	.ascii "conv\0"
	.byte	0x11
	.word	0x101
	.long	0x1b83
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "typing_state\0"
	.byte	0x11
	.word	0x103
	.long	0x14c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "typing_timeout\0"
	.byte	0x11
	.word	0x104
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "type_again\0"
	.byte	0x11
	.word	0x105
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "send_typed_timeout\0"
	.byte	0x11
	.word	0x106
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "icon\0"
	.byte	0x11
	.word	0x108
	.long	0x1cc5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvChat\0"
	.byte	0x11
	.byte	0x2a
	.long	0x133f
	.uleb128 0x13
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x11
	.word	0x10e
	.long	0x13ee
	.uleb128 0xf
	.ascii "conv\0"
	.byte	0x11
	.word	0x110
	.long	0x1b83
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "in_room\0"
	.byte	0x11
	.word	0x112
	.long	0x3c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "ignored\0"
	.byte	0x11
	.word	0x115
	.long	0x3c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "who\0"
	.byte	0x11
	.word	0x116
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "topic\0"
	.byte	0x11
	.word	0x117
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "id\0"
	.byte	0x11
	.word	0x118
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "nick\0"
	.byte	0x11
	.word	0x119
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "left\0"
	.byte	0x11
	.word	0x11b
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "users\0"
	.byte	0x11
	.word	0x11c
	.long	0x48a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x11
	.byte	0x34
	.long	0x146f
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
	.uleb128 0x6
	.ascii "PurpleConversationType\0"
	.byte	0x11
	.byte	0x3b
	.long	0x13ee
	.uleb128 0x10
	.byte	0x4
	.byte	0x11
	.byte	0x5f
	.long	0x14c9
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
	.uleb128 0x6
	.ascii "PurpleTypingState\0"
	.byte	0x11
	.byte	0x64
	.long	0x148d
	.uleb128 0x10
	.byte	0x4
	.byte	0x11
	.byte	0x6a
	.long	0x1666
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
	.uleb128 0x6
	.ascii "PurpleMessageFlags\0"
	.byte	0x11
	.byte	0x82
	.long	0x14e2
	.uleb128 0x10
	.byte	0x4
	.byte	0x11
	.byte	0x88
	.long	0x1729
	.uleb128 0x11
	.ascii "PURPLE_CBFLAGS_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_CBFLAGS_VOICE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CBFLAGS_HALFOP\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_CBFLAGS_OP\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_CBFLAGS_FOUNDER\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_CBFLAGS_TYPING\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "PURPLE_CBFLAGS_AWAY\0"
	.sleb128 32
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvChatBuddyFlags\0"
	.byte	0x11
	.byte	0x91
	.long	0x1680
	.uleb128 0x6
	.ascii "PurpleLog\0"
	.byte	0x12
	.byte	0x25
	.long	0x175a
	.uleb128 0x4
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x12
	.byte	0x7c
	.long	0x17eb
	.uleb128 0x5
	.ascii "type\0"
	.byte	0x12
	.byte	0x7d
	.long	0x19f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x12
	.byte	0x7e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x12
	.byte	0x7f
	.long	0x69d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "conv\0"
	.byte	0x12
	.byte	0x81
	.long	0x1b83
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "time\0"
	.byte	0x12
	.byte	0x82
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "logger\0"
	.byte	0x12
	.byte	0x85
	.long	0x1b89
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "logger_data\0"
	.byte	0x12
	.byte	0x87
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x12
	.byte	0x88
	.long	0x1b8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogLogger\0"
	.byte	0x12
	.byte	0x26
	.long	0x1802
	.uleb128 0x4
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x12
	.byte	0x3f
	.long	0x193a
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x12
	.byte	0x40
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x12
	.byte	0x41
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "create\0"
	.byte	0x12
	.byte	0x45
	.long	0x1a99
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write\0"
	.byte	0x12
	.byte	0x48
	.long	0x1ac3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "finalize\0"
	.byte	0x12
	.byte	0x4f
	.long	0x1a99
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "list\0"
	.byte	0x12
	.byte	0x52
	.long	0x1ae3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "read\0"
	.byte	0x12
	.byte	0x56
	.long	0x1b04
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "size\0"
	.byte	0x12
	.byte	0x5a
	.long	0x1b1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "total_size\0"
	.byte	0x12
	.byte	0x5e
	.long	0x1b3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "list_syslog\0"
	.byte	0x12
	.byte	0x61
	.long	0x1b50
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "get_log_sets\0"
	.byte	0x12
	.byte	0x6b
	.long	0x1b67
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "remove\0"
	.byte	0x12
	.byte	0x6e
	.long	0x1b7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "is_deletable\0"
	.byte	0x12
	.byte	0x71
	.long	0x1b7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x12
	.byte	0x73
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x12
	.byte	0x74
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x12
	.byte	0x75
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x12
	.byte	0x76
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogSet\0"
	.byte	0x12
	.byte	0x28
	.long	0x194e
	.uleb128 0x4
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x12
	.byte	0xa3
	.long	0x19ba
	.uleb128 0x5
	.ascii "type\0"
	.byte	0x12
	.byte	0xa4
	.long	0x19f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x12
	.byte	0xa5
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x12
	.byte	0xa6
	.long	0x69d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "buddy\0"
	.byte	0x12
	.byte	0xad
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "normalized_name\0"
	.byte	0x12
	.byte	0xaf
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x12
	.byte	0x2a
	.long	0x19f9
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
	.uleb128 0x6
	.ascii "PurpleLogType\0"
	.byte	0x12
	.byte	0x2e
	.long	0x19ba
	.uleb128 0x10
	.byte	0x4
	.byte	0x12
	.byte	0x30
	.long	0x1a34
	.uleb128 0x11
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogReadFlags\0"
	.byte	0x12
	.byte	0x32
	.long	0x1a0e
	.uleb128 0x6
	.ascii "PurpleLogSetCallback\0"
	.byte	0x12
	.byte	0x37
	.long	0x1a6a
	.uleb128 0x2
	.byte	0x4
	.long	0x1a70
	.uleb128 0x9
	.byte	0x1
	.long	0x1a81
	.uleb128 0xa
	.long	0x48a
	.uleb128 0xa
	.long	0x1a81
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x193a
	.uleb128 0x9
	.byte	0x1
	.long	0x1a93
	.uleb128 0xa
	.long	0x1a93
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1749
	.uleb128 0x2
	.byte	0x4
	.long	0x1a87
	.uleb128 0x12
	.byte	0x1
	.long	0x2cb
	.long	0x1ac3
	.uleb128 0xa
	.long	0x1a93
	.uleb128 0xa
	.long	0x1666
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0xa
	.long	0x182
	.uleb128 0xa
	.long	0x4a8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a9f
	.uleb128 0x12
	.byte	0x1
	.long	0x3c7
	.long	0x1ae3
	.uleb128 0xa
	.long	0x19f9
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0xa
	.long	0x69d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ac9
	.uleb128 0x12
	.byte	0x1
	.long	0x75
	.long	0x1afe
	.uleb128 0xa
	.long	0x1a93
	.uleb128 0xa
	.long	0x1afe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a34
	.uleb128 0x2
	.byte	0x4
	.long	0x1ae9
	.uleb128 0x12
	.byte	0x1
	.long	0x140
	.long	0x1b1a
	.uleb128 0xa
	.long	0x1a93
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b0a
	.uleb128 0x12
	.byte	0x1
	.long	0x140
	.long	0x1b3a
	.uleb128 0xa
	.long	0x19f9
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0xa
	.long	0x69d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b20
	.uleb128 0x12
	.byte	0x1
	.long	0x3c7
	.long	0x1b50
	.uleb128 0xa
	.long	0x69d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b40
	.uleb128 0x9
	.byte	0x1
	.long	0x1b67
	.uleb128 0xa
	.long	0x1a4e
	.uleb128 0xa
	.long	0x48a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b56
	.uleb128 0x12
	.byte	0x1
	.long	0x2f3
	.long	0x1b7d
	.uleb128 0xa
	.long	0x1a93
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b6d
	.uleb128 0x2
	.byte	0x4
	.long	0x116e
	.uleb128 0x2
	.byte	0x4
	.long	0x17eb
	.uleb128 0x2
	.byte	0x4
	.long	0x1d7
	.uleb128 0x9
	.byte	0x1
	.long	0x1ba1
	.uleb128 0xa
	.long	0x1b83
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b95
	.uleb128 0x9
	.byte	0x1
	.long	0x1bc7
	.uleb128 0xa
	.long	0x1b83
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0xa
	.long	0x1666
	.uleb128 0xa
	.long	0x182
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ba7
	.uleb128 0x9
	.byte	0x1
	.long	0x1bf2
	.uleb128 0xa
	.long	0x1b83
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0xa
	.long	0x1666
	.uleb128 0xa
	.long	0x182
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bcd
	.uleb128 0x9
	.byte	0x1
	.long	0x1c0e
	.uleb128 0xa
	.long	0x1b83
	.uleb128 0xa
	.long	0x3c7
	.uleb128 0xa
	.long	0x2f3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bf8
	.uleb128 0x9
	.byte	0x1
	.long	0x1c2f
	.uleb128 0xa
	.long	0x1b83
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0xa
	.long	0x4a8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c14
	.uleb128 0x9
	.byte	0x1
	.long	0x1c46
	.uleb128 0xa
	.long	0x1b83
	.uleb128 0xa
	.long	0x3c7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c35
	.uleb128 0x9
	.byte	0x1
	.long	0x1c5d
	.uleb128 0xa
	.long	0x1b83
	.uleb128 0xa
	.long	0x4a8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c4c
	.uleb128 0x12
	.byte	0x1
	.long	0x2f3
	.long	0x1c73
	.uleb128 0xa
	.long	0x1b83
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c63
	.uleb128 0x12
	.byte	0x1
	.long	0x2f3
	.long	0x1c93
	.uleb128 0xa
	.long	0x1b83
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0xa
	.long	0x2f3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c79
	.uleb128 0x9
	.byte	0x1
	.long	0x1cb4
	.uleb128 0xa
	.long	0x1b83
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0xa
	.long	0x1cb4
	.uleb128 0xa
	.long	0x2cb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cba
	.uleb128 0xb
	.long	0x303
	.uleb128 0x2
	.byte	0x4
	.long	0x1c99
	.uleb128 0x2
	.byte	0x4
	.long	0xf51
	.uleb128 0x15
	.byte	0x4
	.byte	0x11
	.word	0x15d
	.long	0x1cfa
	.uleb128 0x16
	.ascii "im\0"
	.byte	0x11
	.word	0x15f
	.long	0x1cfa
	.uleb128 0x16
	.ascii "chat\0"
	.byte	0x11
	.word	0x160
	.long	0x1d00
	.uleb128 0x16
	.ascii "misc\0"
	.byte	0x11
	.word	0x161
	.long	0x2d8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1278
	.uleb128 0x2
	.byte	0x4
	.long	0x1329
	.uleb128 0x2
	.byte	0x4
	.long	0xf7b
	.uleb128 0x2
	.byte	0x4
	.long	0x303
	.uleb128 0x6
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x13
	.byte	0x2a
	.long	0x353
	.uleb128 0x10
	.byte	0x4
	.byte	0x13
	.byte	0x41
	.long	0x1d8b
	.uleb128 0x11
	.ascii "PURPLE_NOTIFY_MSG_ERROR\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_NOTIFY_MSG_WARNING\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_NOTIFY_MSG_INFO\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleNotifyMsgType\0"
	.byte	0x13
	.byte	0x46
	.long	0x1d33
	.uleb128 0x2
	.byte	0x4
	.long	0x6e2
	.uleb128 0x10
	.byte	0x4
	.byte	0x14
	.byte	0x27
	.long	0x1dde
	.uleb128 0x11
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleInputCondition\0"
	.byte	0x14
	.byte	0x2b
	.long	0x1dac
	.uleb128 0x6
	.ascii "PurpleInputFunction\0"
	.byte	0x14
	.byte	0x32
	.long	0x1e15
	.uleb128 0x2
	.byte	0x4
	.long	0x1e1b
	.uleb128 0x9
	.byte	0x1
	.long	0x1e31
	.uleb128 0xa
	.long	0x327
	.uleb128 0xa
	.long	0x2e7
	.uleb128 0xa
	.long	0x1dde
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x15
	.byte	0x24
	.long	0x1ed5
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
	.uleb128 0x6
	.ascii "PurpleProxyType\0"
	.byte	0x15
	.byte	0x2d
	.long	0x1e31
	.uleb128 0x17
	.byte	0x14
	.byte	0x15
	.byte	0x32
	.long	0x1f3e
	.uleb128 0x5
	.ascii "type\0"
	.byte	0x15
	.byte	0x34
	.long	0x1ed5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "host\0"
	.byte	0x15
	.byte	0x36
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "port\0"
	.byte	0x15
	.byte	0x37
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x15
	.byte	0x38
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x15
	.byte	0x39
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "PurpleProxyInfo\0"
	.byte	0x15
	.byte	0x3b
	.long	0x1eec
	.uleb128 0x6
	.ascii "PurpleProxyConnectData\0"
	.byte	0x15
	.byte	0x3d
	.long	0x1f73
	.uleb128 0xe
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleProxyConnectFunction\0"
	.byte	0x15
	.byte	0x3f
	.long	0x1faf
	.uleb128 0x2
	.byte	0x4
	.long	0x1fb5
	.uleb128 0x9
	.byte	0x1
	.long	0x1fcb
	.uleb128 0xa
	.long	0x327
	.uleb128 0xa
	.long	0x2e7
	.uleb128 0xa
	.long	0x365
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fd1
	.uleb128 0xb
	.long	0x4b3
	.uleb128 0x2
	.byte	0x4
	.long	0xf29
	.uleb128 0x2
	.byte	0x4
	.long	0x182
	.uleb128 0x2
	.byte	0x4
	.long	0x1f55
	.uleb128 0x18
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x16
	.byte	0x20
	.long	0x2093
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
	.uleb128 0x6
	.ascii "PurplePrivacyType\0"
	.byte	0x16
	.byte	0x27
	.long	0x1fe8
	.uleb128 0x2
	.byte	0x4
	.long	0x1f3e
	.uleb128 0x4
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x17
	.byte	0x21
	.long	0x2135
	.uleb128 0x5
	.ascii "buffer\0"
	.byte	0x17
	.byte	0x24
	.long	0x370
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "growsize\0"
	.byte	0x17
	.byte	0x28
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "buflen\0"
	.byte	0x17
	.byte	0x2b
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "bufused\0"
	.byte	0x17
	.byte	0x2e
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "inptr\0"
	.byte	0x17
	.byte	0x32
	.long	0x370
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "outptr\0"
	.byte	0x17
	.byte	0x36
	.long	0x370
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "PurpleCircBuffer\0"
	.byte	0x17
	.byte	0x38
	.long	0x20b2
	.uleb128 0x6
	.ascii "PurpleNetworkListenData\0"
	.byte	0x18
	.byte	0x26
	.long	0x216c
	.uleb128 0xe
	.ascii "_PurpleNetworkListenData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "yahoo_buddy_icon_upload_data\0"
	.byte	0x18
	.byte	0x19
	.byte	0x96
	.long	0x2208
	.uleb128 0x5
	.ascii "gc\0"
	.byte	0x19
	.byte	0x97
	.long	0x1da6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "str\0"
	.byte	0x19
	.byte	0x98
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "filename\0"
	.byte	0x19
	.byte	0x99
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "pos\0"
	.byte	0x19
	.byte	0x9a
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "fd\0"
	.byte	0x19
	.byte	0x9b
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "watcher\0"
	.byte	0x19
	.byte	0x9c
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x17
	.byte	0x10
	.byte	0x19
	.byte	0xaf
	.long	0x2250
	.uleb128 0x5
	.ascii "first\0"
	.byte	0x19
	.byte	0xb0
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "last\0"
	.byte	0x19
	.byte	0xb1
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "middle\0"
	.byte	0x19
	.byte	0xb2
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "nick\0"
	.byte	0x19
	.byte	0xb3
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x17
	.byte	0xc
	.byte	0x19
	.byte	0xb6
	.long	0x2288
	.uleb128 0x5
	.ascii "work\0"
	.byte	0x19
	.byte	0xb7
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "home\0"
	.byte	0x19
	.byte	0xb8
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "mobile\0"
	.byte	0x19
	.byte	0xb9
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "_YahooPersonalDetails\0"
	.byte	0x20
	.byte	0x19
	.byte	0xac
	.long	0x22d4
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x19
	.byte	0xad
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "names\0"
	.byte	0x19
	.byte	0xb4
	.long	0x2208
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "phone\0"
	.byte	0x19
	.byte	0xba
	.long	0x2250
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "YahooPersonalDetails\0"
	.byte	0x19
	.byte	0xbb
	.long	0x2288
	.uleb128 0x17
	.byte	0xe4
	.byte	0x19
	.byte	0xbd
	.long	0x2767
	.uleb128 0x5
	.ascii "gc\0"
	.byte	0x19
	.byte	0xbe
	.long	0x1da6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "fd\0"
	.byte	0x19
	.byte	0xbf
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "rxqueue\0"
	.byte	0x19
	.byte	0xc0
	.long	0x1d0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "rxlen\0"
	.byte	0x19
	.byte	0xc1
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "txbuf\0"
	.byte	0x19
	.byte	0xc2
	.long	0x2767
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "txhandler\0"
	.byte	0x19
	.byte	0xc3
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "friends\0"
	.byte	0x19
	.byte	0xc4
	.long	0x48a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "profiles\0"
	.byte	0x19
	.byte	0xc6
	.long	0x4a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "ypd\0"
	.byte	0x19
	.byte	0xc7
	.long	0x22d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "imvironments\0"
	.byte	0x19
	.byte	0xd0
	.long	0x48a
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "current_status\0"
	.byte	0x19
	.byte	0xd2
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x19
	.byte	0xd3
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "tmp_serv_blist\0"
	.byte	0x19
	.byte	0xd4
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "tmp_serv_ilist\0"
	.byte	0x19
	.byte	0xd4
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "tmp_serv_plist\0"
	.byte	0x19
	.byte	0xd4
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x5
	.ascii "confs\0"
	.byte	0x19
	.byte	0xd5
	.long	0x429
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x5
	.ascii "conf_id\0"
	.byte	0x19
	.byte	0xd6
	.long	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x5
	.ascii "chat_online\0"
	.byte	0x19
	.byte	0xd7
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x5
	.ascii "in_chat\0"
	.byte	0x19
	.byte	0xd8
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x5
	.ascii "chat_name\0"
	.byte	0x19
	.byte	0xd9
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x5
	.ascii "pending_chat_room\0"
	.byte	0x19
	.byte	0xda
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x5
	.ascii "pending_chat_id\0"
	.byte	0x19
	.byte	0xdb
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x5
	.ascii "pending_chat_topic\0"
	.byte	0x19
	.byte	0xdc
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x5
	.ascii "pending_chat_goto\0"
	.byte	0x19
	.byte	0xdd
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x5
	.ascii "auth\0"
	.byte	0x19
	.byte	0xde
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x5
	.ascii "auth_written\0"
	.byte	0x19
	.byte	0xdf
	.long	0x2cb
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x5
	.ascii "cookie_y\0"
	.byte	0x19
	.byte	0xe0
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x5
	.ascii "cookie_t\0"
	.byte	0x19
	.byte	0xe1
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x5
	.ascii "cookie_b\0"
	.byte	0x19
	.byte	0xe2
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x5
	.ascii "session_id\0"
	.byte	0x19
	.byte	0xe3
	.long	0x140
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x5
	.ascii "jp\0"
	.byte	0x19
	.byte	0xe4
	.long	0x2f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x5
	.ascii "wm\0"
	.byte	0x19
	.byte	0xe5
	.long	0x2f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x5
	.ascii "picture_url\0"
	.byte	0x19
	.byte	0xe7
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x5
	.ascii "picture_checksum\0"
	.byte	0x19
	.byte	0xe8
	.long	0x140
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x5
	.ascii "picture_upload_todo\0"
	.byte	0x19
	.byte	0xec
	.long	0x276d
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x5
	.ascii "buddy_icon_connect_data\0"
	.byte	0x19
	.byte	0xed
	.long	0x1fe2
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x19
	.byte	0xef
	.long	0x283d
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x5
	.ascii "url_datas\0"
	.byte	0x19
	.byte	0xf5
	.long	0x429
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x5
	.ascii "xfer_peer_idstring_map\0"
	.byte	0x19
	.byte	0xf6
	.long	0x48a
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x5
	.ascii "cookies\0"
	.byte	0x19
	.byte	0xf7
	.long	0x429
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x5
	.ascii "listen_data\0"
	.byte	0x19
	.byte	0xf8
	.long	0x2843
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x5
	.ascii "current_list15_grp\0"
	.byte	0x19
	.byte	0xfe
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x5
	.ascii "last_ping\0"
	.byte	0x19
	.byte	0xff
	.long	0x182
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0xf
	.ascii "last_keepalive\0"
	.byte	0x19
	.word	0x100
	.long	0x182
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xf
	.ascii "peers\0"
	.byte	0x19
	.word	0x101
	.long	0x48a
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xf
	.ascii "yahoo_p2p_timer\0"
	.byte	0x19
	.word	0x102
	.long	0x140
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xf
	.ascii "yahoo_local_p2p_server_fd\0"
	.byte	0x19
	.word	0x103
	.long	0x140
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xf
	.ascii "yahoo_p2p_server_watcher\0"
	.byte	0x19
	.word	0x104
	.long	0x140
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0xf
	.ascii "sms_carrier\0"
	.byte	0x19
	.word	0x105
	.long	0x48a
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0xf
	.ascii "yahoo_p2p_server_timeout_handle\0"
	.byte	0x19
	.word	0x106
	.long	0x311
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2135
	.uleb128 0x2
	.byte	0x4
	.long	0x2187
	.uleb128 0x4
	.ascii "_YchtConn\0"
	.byte	0x2c
	.byte	0x1a
	.byte	0x42
	.long	0x283d
	.uleb128 0x5
	.ascii "gc\0"
	.byte	0x1a
	.byte	0x43
	.long	0x1da6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x1a
	.byte	0x44
	.long	0x370
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "room_id\0"
	.byte	0x1a
	.byte	0x45
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "fd\0"
	.byte	0x1a
	.byte	0x46
	.long	0x2e7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "inpa\0"
	.byte	0x1a
	.byte	0x47
	.long	0x2e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x1a
	.byte	0x48
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "changing_rooms\0"
	.byte	0x1a
	.byte	0x49
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "rxqueue\0"
	.byte	0x1a
	.byte	0x4a
	.long	0x1d0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "rxlen\0"
	.byte	0x1a
	.byte	0x4b
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "txbuf\0"
	.byte	0x1a
	.byte	0x4c
	.long	0x2767
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "tx_handler\0"
	.byte	0x1a
	.byte	0x4d
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2773
	.uleb128 0x2
	.byte	0x4
	.long	0x214d
	.uleb128 0x19
	.ascii "YahooData\0"
	.byte	0x19
	.word	0x107
	.long	0x22f0
	.uleb128 0x10
	.byte	0x4
	.byte	0x1a
	.byte	0x26
	.long	0x2929
	.uleb128 0x11
	.ascii "YCHT_SERVICE_LOGIN\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "YCHT_SERVICE_LOGOUT\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "YCHT_SERVICE_CHATJOIN\0"
	.sleb128 17
	.uleb128 0x11
	.ascii "YCHT_SERVICE_CHATPART\0"
	.sleb128 18
	.uleb128 0x11
	.ascii "YCHT_SERVICE_CHATMSG\0"
	.sleb128 65
	.uleb128 0x11
	.ascii "YCHT_SERVICE_CHATMSG_EMOTE\0"
	.sleb128 67
	.uleb128 0x11
	.ascii "YCHT_SERVICE_PING\0"
	.sleb128 98
	.uleb128 0x11
	.ascii "YCHT_SERVICE_ONLINE_FRIENDS\0"
	.sleb128 104
	.byte	0
	.uleb128 0x6
	.ascii "YchtConn\0"
	.byte	0x1a
	.byte	0x4e
	.long	0x2773
	.uleb128 0x17
	.byte	0x10
	.byte	0x1a
	.byte	0x50
	.long	0x297a
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x1a
	.byte	0x51
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x1a
	.byte	0x52
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x1a
	.byte	0x53
	.long	0x2e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x1a
	.byte	0x54
	.long	0x3c7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "YchtPkt\0"
	.byte	0x1a
	.byte	0x55
	.long	0x2939
	.uleb128 0x1a
	.ascii "ycht_process_logout\0"
	.byte	0x1
	.byte	0x44
	.byte	0x1
	.byte	0x1
	.long	0x29d1
	.uleb128 0x1b
	.secrel32	LASF11
	.byte	0x1
	.byte	0x44
	.long	0x29d1
	.uleb128 0x1c
	.ascii "pkt\0"
	.byte	0x1
	.byte	0x44
	.long	0x29d7
	.uleb128 0x1d
	.ascii "gc\0"
	.byte	0x1
	.byte	0x46
	.long	0x1da6
	.uleb128 0x1d
	.ascii "yd\0"
	.byte	0x1
	.byte	0x47
	.long	0x29dd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2929
	.uleb128 0x2
	.byte	0x4
	.long	0x297a
	.uleb128 0x2
	.byte	0x4
	.long	0x2849
	.uleb128 0x1a
	.ascii "ycht_progress_online_friends\0"
	.byte	0x1
	.byte	0xac
	.byte	0x1
	.byte	0x1
	.long	0x2a20
	.uleb128 0x1b
	.secrel32	LASF11
	.byte	0x1
	.byte	0xac
	.long	0x29d1
	.uleb128 0x1c
	.ascii "pkt\0"
	.byte	0x1
	.byte	0xac
	.long	0x29d7
	.byte	0
	.uleb128 0x1a
	.ascii "ycht_packet_dump\0"
	.byte	0x1
	.byte	0xc0
	.byte	0x1
	.byte	0x1
	.long	0x2a51
	.uleb128 0x1b
	.secrel32	LASF0
	.byte	0x1
	.byte	0xc0
	.long	0x1cb4
	.uleb128 0x1c
	.ascii "len\0"
	.byte	0x1
	.byte	0xc0
	.long	0x140
	.byte	0
	.uleb128 0x1e
	.ascii "ycht_packet_length\0"
	.byte	0x1
	.byte	0xfa
	.byte	0x1
	.long	0x140
	.byte	0x1
	.long	0x2a91
	.uleb128 0x1c
	.ascii "pkt\0"
	.byte	0x1
	.byte	0xfa
	.long	0x29d7
	.uleb128 0x1d
	.ascii "ret\0"
	.byte	0x1
	.byte	0xfc
	.long	0x140
	.uleb128 0x1d
	.ascii "l\0"
	.byte	0x1
	.byte	0xfd
	.long	0x3c7
	.byte	0
	.uleb128 0x1f
	.ascii "ycht_packet_send_write_cb\0"
	.byte	0x1
	.word	0x10a
	.byte	0x1
	.byte	0x1
	.long	0x2b04
	.uleb128 0x20
	.secrel32	LASF0
	.byte	0x1
	.word	0x10a
	.long	0x327
	.uleb128 0x20
	.secrel32	LASF15
	.byte	0x1
	.word	0x10a
	.long	0x2e7
	.uleb128 0x21
	.ascii "cond\0"
	.byte	0x1
	.word	0x10a
	.long	0x1dde
	.uleb128 0x22
	.secrel32	LASF11
	.byte	0x1
	.word	0x10c
	.long	0x29d1
	.uleb128 0x23
	.ascii "ret\0"
	.byte	0x1
	.word	0x10d
	.long	0x140
	.uleb128 0x23
	.ascii "writelen\0"
	.byte	0x1
	.word	0x10d
	.long	0x140
	.byte	0
	.uleb128 0x24
	.secrel32	LASF16
	.byte	0x1
	.word	0x19d
	.byte	0x1
	.byte	0x1
	.long	0x2b45
	.uleb128 0x21
	.ascii "pkt\0"
	.byte	0x1
	.word	0x19d
	.long	0x29d7
	.uleb128 0x23
	.ascii "l\0"
	.byte	0x1
	.word	0x19f
	.long	0x3c7
	.uleb128 0x25
	.secrel32	LASF17
	.long	0x2b55
	.byte	0x1
	.secrel32	LASF16
	.uleb128 0x26
	.uleb128 0x22
	.secrel32	LASF18
	.byte	0x1
	.word	0x1a1
	.long	0x140
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	0x7b
	.long	0x2b55
	.uleb128 0x28
	.long	0x1b2
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.long	0x2b45
	.uleb128 0x29
	.secrel32	LASF19
	.byte	0x1
	.byte	0xf2
	.byte	0x1
	.byte	0x1
	.long	0x2baa
	.uleb128 0x1c
	.ascii "pkt\0"
	.byte	0x1
	.byte	0xf2
	.long	0x29d7
	.uleb128 0x1c
	.ascii "str\0"
	.byte	0x1
	.byte	0xf2
	.long	0x4a8
	.uleb128 0x25
	.secrel32	LASF17
	.long	0x2bba
	.byte	0x1
	.secrel32	LASF19
	.uleb128 0x2a
	.long	0x2b9c
	.uleb128 0x2b
	.secrel32	LASF18
	.byte	0x1
	.byte	0xf4
	.long	0x140
	.byte	0
	.uleb128 0x26
	.uleb128 0x2b
	.secrel32	LASF18
	.byte	0x1
	.byte	0xf5
	.long	0x140
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	0x7b
	.long	0x2bba
	.uleb128 0x28
	.long	0x1b2
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.long	0x2baa
	.uleb128 0x1f
	.ascii "ycht_packet_read\0"
	.byte	0x1
	.word	0x163
	.byte	0x1
	.byte	0x1
	.long	0x2c3d
	.uleb128 0x21
	.ascii "pkt\0"
	.byte	0x1
	.word	0x163
	.long	0x29d7
	.uleb128 0x21
	.ascii "buf\0"
	.byte	0x1
	.word	0x163
	.long	0x4a8
	.uleb128 0x21
	.ascii "len\0"
	.byte	0x1
	.word	0x163
	.long	0x140
	.uleb128 0x23
	.ascii "pos\0"
	.byte	0x1
	.word	0x165
	.long	0x4a8
	.uleb128 0x23
	.ascii "needle\0"
	.byte	0x1
	.word	0x166
	.long	0x4a8
	.uleb128 0x23
	.ascii "tmp\0"
	.byte	0x1
	.word	0x167
	.long	0x75
	.uleb128 0x23
	.ascii "tmp2\0"
	.byte	0x1
	.word	0x167
	.long	0x75
	.uleb128 0x23
	.ascii "i\0"
	.byte	0x1
	.word	0x168
	.long	0x140
	.byte	0
	.uleb128 0x1a
	.ascii "ycht_process_chatjoin\0"
	.byte	0x1
	.byte	0x4d
	.byte	0x1
	.byte	0x1
	.long	0x2cd3
	.uleb128 0x1b
	.secrel32	LASF11
	.byte	0x1
	.byte	0x4d
	.long	0x29d1
	.uleb128 0x1c
	.ascii "pkt\0"
	.byte	0x1
	.byte	0x4d
	.long	0x29d7
	.uleb128 0x2b
	.secrel32	LASF12
	.byte	0x1
	.byte	0x4f
	.long	0x75
	.uleb128 0x1d
	.ascii "topic\0"
	.byte	0x1
	.byte	0x4f
	.long	0x75
	.uleb128 0x1d
	.ascii "gc\0"
	.byte	0x1
	.byte	0x50
	.long	0x1da6
	.uleb128 0x1d
	.ascii "c\0"
	.byte	0x1
	.byte	0x51
	.long	0x1b83
	.uleb128 0x1d
	.ascii "new_room\0"
	.byte	0x1
	.byte	0x52
	.long	0x2f3
	.uleb128 0x1d
	.ascii "members\0"
	.byte	0x1
	.byte	0x53
	.long	0x4a2
	.uleb128 0x1d
	.ascii "i\0"
	.byte	0x1
	.byte	0x54
	.long	0x140
	.uleb128 0x26
	.uleb128 0x1d
	.ascii "tmp\0"
	.byte	0x1
	.byte	0x5f
	.long	0x75
	.byte	0
	.byte	0
	.uleb128 0x1a
	.ascii "ycht_process_chatpart\0"
	.byte	0x1
	.byte	0x7f
	.byte	0x1
	.byte	0x1
	.long	0x2d2a
	.uleb128 0x1b
	.secrel32	LASF11
	.byte	0x1
	.byte	0x7f
	.long	0x29d1
	.uleb128 0x1c
	.ascii "pkt\0"
	.byte	0x1
	.byte	0x7f
	.long	0x29d7
	.uleb128 0x2b
	.secrel32	LASF12
	.byte	0x1
	.byte	0x81
	.long	0x75
	.uleb128 0x1d
	.ascii "who\0"
	.byte	0x1
	.byte	0x81
	.long	0x75
	.uleb128 0x26
	.uleb128 0x1d
	.ascii "c\0"
	.byte	0x1
	.byte	0x87
	.long	0x1b83
	.byte	0
	.byte	0
	.uleb128 0x1a
	.ascii "ycht_progress_chatmsg\0"
	.byte	0x1
	.byte	0x8e
	.byte	0x1
	.byte	0x1
	.long	0x2da2
	.uleb128 0x1b
	.secrel32	LASF11
	.byte	0x1
	.byte	0x8e
	.long	0x29d1
	.uleb128 0x1c
	.ascii "pkt\0"
	.byte	0x1
	.byte	0x8e
	.long	0x29d7
	.uleb128 0x1d
	.ascii "who\0"
	.byte	0x1
	.byte	0x90
	.long	0x75
	.uleb128 0x1d
	.ascii "what\0"
	.byte	0x1
	.byte	0x90
	.long	0x75
	.uleb128 0x1d
	.ascii "msg\0"
	.byte	0x1
	.byte	0x90
	.long	0x75
	.uleb128 0x1d
	.ascii "c\0"
	.byte	0x1
	.byte	0x91
	.long	0x1b83
	.uleb128 0x1d
	.ascii "gc\0"
	.byte	0x1
	.byte	0x92
	.long	0x1da6
	.uleb128 0x26
	.uleb128 0x1d
	.ascii "tmp\0"
	.byte	0x1
	.byte	0xa3
	.long	0x75
	.byte	0
	.byte	0
	.uleb128 0x1a
	.ascii "ycht_process_login\0"
	.byte	0x1
	.byte	0x35
	.byte	0x1
	.byte	0x1
	.long	0x2de9
	.uleb128 0x1b
	.secrel32	LASF11
	.byte	0x1
	.byte	0x35
	.long	0x29d1
	.uleb128 0x1c
	.ascii "pkt\0"
	.byte	0x1
	.byte	0x35
	.long	0x29d7
	.uleb128 0x1d
	.ascii "gc\0"
	.byte	0x1
	.byte	0x37
	.long	0x1da6
	.uleb128 0x1d
	.ascii "yd\0"
	.byte	0x1
	.byte	0x38
	.long	0x29dd
	.byte	0
	.uleb128 0x2c
	.ascii "ycht_packet_send\0"
	.byte	0x1
	.word	0x12b
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST0
	.byte	0x1
	.long	0x304c
	.uleb128 0x2d
	.secrel32	LASF11
	.byte	0x1
	.word	0x12b
	.long	0x29d1
	.secrel32	LLST1
	.uleb128 0x2e
	.ascii "pkt\0"
	.byte	0x1
	.word	0x12b
	.long	0x29d7
	.secrel32	LLST2
	.uleb128 0x23
	.ascii "len\0"
	.byte	0x1
	.word	0x12d
	.long	0x140
	.uleb128 0x2f
	.ascii "pos\0"
	.byte	0x1
	.word	0x12d
	.long	0x140
	.secrel32	LLST3
	.uleb128 0x2f
	.ascii "written\0"
	.byte	0x1
	.word	0x12d
	.long	0x140
	.secrel32	LLST4
	.uleb128 0x2f
	.ascii "buf\0"
	.byte	0x1
	.word	0x12e
	.long	0x75
	.secrel32	LLST5
	.uleb128 0x2f
	.ascii "l\0"
	.byte	0x1
	.word	0x12f
	.long	0x3c7
	.secrel32	LLST6
	.uleb128 0x30
	.secrel32	LASF17
	.long	0x304c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44076
	.uleb128 0x31
	.long	LBB23
	.long	LBE23
	.long	0x2eac
	.uleb128 0x32
	.secrel32	LASF18
	.byte	0x1
	.word	0x131
	.long	0x140
	.secrel32	LLST7
	.byte	0
	.uleb128 0x31
	.long	LBB24
	.long	LBE24
	.long	0x2eca
	.uleb128 0x32
	.secrel32	LASF18
	.byte	0x1
	.word	0x132
	.long	0x140
	.secrel32	LLST8
	.byte	0
	.uleb128 0x31
	.long	LBB25
	.long	LBE25
	.long	0x2ee8
	.uleb128 0x32
	.secrel32	LASF18
	.byte	0x1
	.word	0x133
	.long	0x140
	.secrel32	LLST9
	.byte	0
	.uleb128 0x33
	.long	0x2a51
	.long	LBB26
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x136
	.long	0x2f1a
	.uleb128 0x34
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x35
	.long	0x2a71
	.uleb128 0x36
	.long	0x2a7c
	.secrel32	LLST10
	.uleb128 0x36
	.long	0x2a87
	.secrel32	LLST11
	.byte	0
	.byte	0
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x30
	.long	0x2f35
	.uleb128 0x2f
	.ascii "slen\0"
	.byte	0x1
	.word	0x140
	.long	0x140
	.secrel32	LLST12
	.byte	0
	.uleb128 0x38
	.long	LVL12
	.long	0x479b
	.long	0x2f4b
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL30
	.long	0x47b8
	.long	0x2f68
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL33
	.long	0x47e4
	.long	0x2f7d
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL34
	.long	0x4818
	.long	0x2f92
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL36
	.long	0x482f
	.uleb128 0x3a
	.long	LVL38
	.long	0x482f
	.uleb128 0x38
	.long	LVL40
	.long	0x4840
	.long	0x2fcc
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44076
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x38
	.long	LVL42
	.long	0x4873
	.long	0x2ff2
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_ycht_packet_send_write_cb
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL44
	.long	0x4840
	.long	0x301a
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44076
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x38
	.long	LVL46
	.long	0x4840
	.long	0x3042
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44076
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x3a
	.long	LVL49
	.long	0x48a7
	.byte	0
	.uleb128 0xb
	.long	0x2b45
	.uleb128 0x3b
	.long	0x2a91
	.long	LFB103
	.long	LFE103
	.secrel32	LLST13
	.byte	0x1
	.long	0x3114
	.uleb128 0x3c
	.long	0x2ab5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.long	0x2ac1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.long	0x2acd
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.long	0x2ada
	.secrel32	LLST14
	.uleb128 0x36
	.long	0x2ae6
	.secrel32	LLST15
	.uleb128 0x36
	.long	0x2af2
	.secrel32	LLST16
	.uleb128 0x3d
	.long	0x2a91
	.long	LBB34
	.long	LBE34
	.byte	0x1
	.word	0x10a
	.long	0x30e4
	.uleb128 0x3e
	.long	0x2ab5
	.secrel32	LLST17
	.uleb128 0x3f
	.long	LBB35
	.long	LBE35
	.uleb128 0x40
	.long	0x2ada
	.uleb128 0x40
	.long	0x2ae6
	.uleb128 0x40
	.long	0x2af2
	.uleb128 0x35
	.long	0x2acd
	.uleb128 0x35
	.long	0x2ac1
	.uleb128 0x3a
	.long	LVL59
	.long	0x48bd
	.byte	0
	.byte	0
	.uleb128 0x3a
	.long	LVL52
	.long	0x48e5
	.uleb128 0x3a
	.long	LVL54
	.long	0x47b8
	.uleb128 0x41
	.long	LVL57
	.byte	0x1
	.long	0x4924
	.uleb128 0x41
	.long	LVL64
	.byte	0x1
	.long	0x482f
	.uleb128 0x3a
	.long	LVL65
	.long	0x48a7
	.byte	0
	.uleb128 0x3b
	.long	0x2b04
	.long	LFB107
	.long	LFE107
	.secrel32	LLST18
	.byte	0x1
	.long	0x31e7
	.uleb128 0x3e
	.long	0x2b12
	.secrel32	LLST19
	.uleb128 0x36
	.long	0x2b1e
	.secrel32	LLST20
	.uleb128 0x42
	.long	0x2b28
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44117
	.uleb128 0x31
	.long	LBB40
	.long	LBE40
	.long	0x315e
	.uleb128 0x36
	.long	0x2b37
	.secrel32	LLST21
	.byte	0
	.uleb128 0x3d
	.long	0x2b04
	.long	LBB41
	.long	LBE41
	.byte	0x1
	.word	0x19d
	.long	0x31b6
	.uleb128 0x3f
	.long	LBB42
	.long	LBE42
	.uleb128 0x40
	.long	0x2b1e
	.uleb128 0x35
	.long	0x2b12
	.uleb128 0x42
	.long	0x2b28
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44117
	.uleb128 0x43
	.long	LVL76
	.long	0x4840
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44117
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.long	LVL70
	.long	0x4818
	.uleb128 0x3a
	.long	LVL72
	.long	0x495a
	.uleb128 0x38
	.long	LVL73
	.long	0x4818
	.long	0x31dd
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL78
	.long	0x48a7
	.byte	0
	.uleb128 0x3b
	.long	0x2b5a
	.long	LFB101
	.long	LFE101
	.secrel32	LLST22
	.byte	0x1
	.long	0x32f0
	.uleb128 0x3e
	.long	0x2b67
	.secrel32	LLST23
	.uleb128 0x3e
	.long	0x2b72
	.secrel32	LLST24
	.uleb128 0x42
	.long	0x2b7d
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44046
	.uleb128 0x31
	.long	LBB49
	.long	LBE49
	.long	0x3231
	.uleb128 0x36
	.long	0x2b90
	.secrel32	LLST25
	.byte	0
	.uleb128 0x31
	.long	LBB50
	.long	LBE50
	.long	0x3248
	.uleb128 0x36
	.long	0x2b9d
	.secrel32	LLST26
	.byte	0
	.uleb128 0x44
	.long	0x2b5a
	.long	LBB51
	.long	LBE51
	.byte	0x1
	.byte	0xf2
	.long	0x329f
	.uleb128 0x3f
	.long	LBB52
	.long	LBE52
	.uleb128 0x35
	.long	0x2b72
	.uleb128 0x35
	.long	0x2b67
	.uleb128 0x42
	.long	0x2b7d
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44046
	.uleb128 0x43
	.long	LVL90
	.long	0x4840
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44046
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL83
	.long	0x4976
	.long	0x32b5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x3a
	.long	LVL84
	.long	0x4993
	.uleb128 0x38
	.long	LVL88
	.long	0x4840
	.long	0x32e6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44046
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x3a
	.long	LVL92
	.long	0x48a7
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "ycht_connection_close\0"
	.byte	0x1
	.word	0x1ae
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST27
	.byte	0x1
	.long	0x337c
	.uleb128 0x46
	.secrel32	LASF11
	.byte	0x1
	.word	0x1ae
	.long	0x29d1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "yd\0"
	.byte	0x1
	.word	0x1b0
	.long	0x29dd
	.secrel32	LLST28
	.uleb128 0x3a
	.long	LVL96
	.long	0x49ba
	.uleb128 0x3a
	.long	LVL97
	.long	0x48bd
	.uleb128 0x3a
	.long	LVL98
	.long	0x49dc
	.uleb128 0x3a
	.long	LVL99
	.long	0x4818
	.uleb128 0x41
	.long	LVL100
	.byte	0x1
	.long	0x4818
	.uleb128 0x3a
	.long	LVL101
	.long	0x48bd
	.uleb128 0x3a
	.long	LVL102
	.long	0x48a7
	.byte	0
	.uleb128 0x2c
	.ascii "ycht_connection_error\0"
	.byte	0x1
	.word	0x1c6
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST29
	.byte	0x1
	.long	0x3438
	.uleb128 0x2d
	.secrel32	LASF11
	.byte	0x1
	.word	0x1c6
	.long	0x29d1
	.secrel32	LLST30
	.uleb128 0x2e
	.ascii "error\0"
	.byte	0x1
	.word	0x1c6
	.long	0x365
	.secrel32	LLST31
	.uleb128 0x38
	.long	LVL105
	.long	0x4a07
	.long	0x33ec
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x38
	.long	LVL106
	.long	0x4a31
	.long	0x3419
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL107
	.long	0x32f0
	.long	0x342e
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL111
	.long	0x48a7
	.byte	0
	.uleb128 0x1e
	.ascii "ycht_packet_new\0"
	.byte	0x1
	.byte	0xe5
	.byte	0x1
	.long	0x29d7
	.byte	0x1
	.long	0x3482
	.uleb128 0x1b
	.secrel32	LASF9
	.byte	0x1
	.byte	0xe5
	.long	0x311
	.uleb128 0x1b
	.secrel32	LASF13
	.byte	0x1
	.byte	0xe5
	.long	0x311
	.uleb128 0x1b
	.secrel32	LASF14
	.byte	0x1
	.byte	0xe5
	.long	0x140
	.uleb128 0x1d
	.ascii "ret\0"
	.byte	0x1
	.byte	0xe7
	.long	0x29d7
	.byte	0
	.uleb128 0x2c
	.ascii "ycht_got_connected\0"
	.byte	0x1
	.word	0x21c
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST32
	.byte	0x1
	.long	0x3677
	.uleb128 0x46
	.secrel32	LASF0
	.byte	0x1
	.word	0x21c
	.long	0x327
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF15
	.byte	0x1
	.word	0x21c
	.long	0x2e7
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.ascii "error_message\0"
	.byte	0x1
	.word	0x21c
	.long	0x365
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.secrel32	LASF11
	.byte	0x1
	.word	0x21e
	.long	0x29d1
	.secrel32	LLST33
	.uleb128 0x2f
	.ascii "gc\0"
	.byte	0x1
	.word	0x21f
	.long	0x1da6
	.secrel32	LLST34
	.uleb128 0x2f
	.ascii "yd\0"
	.byte	0x1
	.word	0x220
	.long	0x29dd
	.secrel32	LLST35
	.uleb128 0x23
	.ascii "pkt\0"
	.byte	0x1
	.word	0x221
	.long	0x29d7
	.uleb128 0x2f
	.ascii "buf\0"
	.byte	0x1
	.word	0x222
	.long	0x75
	.secrel32	LLST36
	.uleb128 0x3d
	.long	0x3438
	.long	LBB55
	.long	LBE55
	.byte	0x1
	.word	0x22b
	.long	0x357f
	.uleb128 0x3e
	.long	0x346b
	.secrel32	LLST37
	.uleb128 0x3e
	.long	0x3460
	.secrel32	LLST38
	.uleb128 0x3e
	.long	0x3455
	.secrel32	LLST39
	.uleb128 0x3f
	.long	LBB56
	.long	LBE56
	.uleb128 0x36
	.long	0x3476
	.secrel32	LLST40
	.uleb128 0x43
	.long	LVL117
	.long	0x4a7a
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL120
	.long	0x4a98
	.long	0x3594
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL121
	.long	0x4adb
	.long	0x35b3
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL124
	.long	0x2b5a
	.long	0x35cd
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL125
	.long	0x4818
	.long	0x35e2
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL126
	.long	0x2de9
	.long	0x35fc
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL127
	.long	0x2b04
	.long	0x3610
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL128
	.long	0x4873
	.long	0x3635
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_ycht_pending
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL133
	.long	0x4a07
	.long	0x3657
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x48
	.long	LVL137
	.byte	0x1
	.long	0x337c
	.long	0x366d
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL138
	.long	0x48a7
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "ycht_connection_open\0"
	.byte	0x1
	.word	0x238
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST41
	.byte	0x1
	.long	0x37c4
	.uleb128 0x47
	.ascii "gc\0"
	.byte	0x1
	.word	0x238
	.long	0x1da6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.secrel32	LASF11
	.byte	0x1
	.word	0x23a
	.long	0x29d1
	.secrel32	LLST42
	.uleb128 0x2f
	.ascii "yd\0"
	.byte	0x1
	.word	0x23b
	.long	0x29dd
	.secrel32	LLST43
	.uleb128 0x32
	.secrel32	LASF3
	.byte	0x1
	.word	0x23c
	.long	0x69d
	.secrel32	LLST44
	.uleb128 0x38
	.long	LVL141
	.long	0x4b00
	.long	0x36f5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL143
	.long	0x4a7a
	.long	0x370a
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x2c
	.byte	0
	.uleb128 0x38
	.long	LVL145
	.long	0x4b33
	.long	0x3731
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x1f42
	.byte	0
	.uleb128 0x38
	.long	LVL147
	.long	0x4b69
	.long	0x375a
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x38
	.long	LVL148
	.long	0x4ba2
	.long	0x378e
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_ycht_got_connected
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL152
	.long	0x4a07
	.long	0x37b0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x41
	.long	LVL155
	.byte	0x1
	.long	0x337c
	.uleb128 0x3a
	.long	LVL156
	.long	0x48a7
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "ycht_chat_join\0"
	.byte	0x1
	.word	0x252
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST45
	.byte	0x1
	.long	0x38d8
	.uleb128 0x46
	.secrel32	LASF11
	.byte	0x1
	.word	0x252
	.long	0x29d1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF12
	.byte	0x1
	.word	0x252
	.long	0x4a8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "pkt\0"
	.byte	0x1
	.word	0x254
	.long	0x29d7
	.uleb128 0x2f
	.ascii "tmp\0"
	.byte	0x1
	.word	0x255
	.long	0x75
	.secrel32	LLST46
	.uleb128 0x3d
	.long	0x3438
	.long	LBB59
	.long	LBE59
	.byte	0x1
	.word	0x25f
	.long	0x3877
	.uleb128 0x3e
	.long	0x346b
	.secrel32	LLST47
	.uleb128 0x3e
	.long	0x3460
	.secrel32	LLST48
	.uleb128 0x3e
	.long	0x3455
	.secrel32	LLST49
	.uleb128 0x3f
	.long	LBB60
	.long	LBE60
	.uleb128 0x36
	.long	0x3476
	.secrel32	LLST50
	.uleb128 0x43
	.long	LVL165
	.long	0x4a7a
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL158
	.long	0x4976
	.long	0x388d
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL161
	.long	0x4818
	.uleb128 0x38
	.long	LVL167
	.long	0x2b5a
	.long	0x38aa
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL168
	.long	0x2de9
	.long	0x38c4
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL170
	.byte	0x1
	.long	0x2b04
	.uleb128 0x3a
	.long	LVL171
	.long	0x48a7
	.byte	0
	.uleb128 0x1f
	.ascii "ycht_packet_process\0"
	.byte	0x1
	.word	0x17f
	.byte	0x1
	.byte	0x1
	.long	0x390f
	.uleb128 0x20
	.secrel32	LASF11
	.byte	0x1
	.word	0x17f
	.long	0x29d1
	.uleb128 0x21
	.ascii "pkt\0"
	.byte	0x1
	.word	0x17f
	.long	0x29d7
	.byte	0
	.uleb128 0x2c
	.ascii "ycht_pending\0"
	.byte	0x1
	.word	0x1cd
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST51
	.byte	0x1
	.long	0x435c
	.uleb128 0x46
	.secrel32	LASF0
	.byte	0x1
	.word	0x1cd
	.long	0x327
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF15
	.byte	0x1
	.word	0x1cd
	.long	0x2e7
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.ascii "cond\0"
	.byte	0x1
	.word	0x1cd
	.long	0x1dde
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.secrel32	LASF11
	.byte	0x1
	.word	0x1cf
	.long	0x29d1
	.secrel32	LLST52
	.uleb128 0x49
	.ascii "buf\0"
	.byte	0x1
	.word	0x1d0
	.long	0x435c
	.byte	0x3
	.byte	0x91
	.sleb128 -1060
	.uleb128 0x2f
	.ascii "len\0"
	.byte	0x1
	.word	0x1d1
	.long	0x140
	.secrel32	LLST53
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x48
	.long	0x4257
	.uleb128 0x49
	.ascii "pkt\0"
	.byte	0x1
	.word	0x1eb
	.long	0x29d7
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.uleb128 0x2f
	.ascii "pos\0"
	.byte	0x1
	.word	0x1ec
	.long	0x140
	.secrel32	LLST54
	.uleb128 0x2f
	.ascii "pktlen\0"
	.byte	0x1
	.word	0x1ed
	.long	0x311
	.secrel32	LLST55
	.uleb128 0x32
	.secrel32	LASF13
	.byte	0x1
	.word	0x1ee
	.long	0x311
	.secrel32	LLST56
	.uleb128 0x32
	.secrel32	LASF9
	.byte	0x1
	.word	0x1ef
	.long	0x311
	.secrel32	LLST57
	.uleb128 0x32
	.secrel32	LASF14
	.byte	0x1
	.word	0x1f0
	.long	0x2e7
	.secrel32	LLST58
	.uleb128 0x3d
	.long	0x3438
	.long	LBB84
	.long	LBE84
	.byte	0x1
	.word	0x209
	.long	0x3a4e
	.uleb128 0x3e
	.long	0x346b
	.secrel32	LLST59
	.uleb128 0x3e
	.long	0x3460
	.secrel32	LLST60
	.uleb128 0x3e
	.long	0x3455
	.secrel32	LLST61
	.uleb128 0x3f
	.long	LBB85
	.long	LBE85
	.uleb128 0x36
	.long	0x3476
	.secrel32	LLST62
	.uleb128 0x43
	.long	LVL189
	.long	0x4a7a
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	0x2bbf
	.long	LBB86
	.secrel32	Ldebug_ranges0+0x70
	.byte	0x1
	.word	0x20a
	.long	0x3bfa
	.uleb128 0x3e
	.long	0x2bf2
	.secrel32	LLST63
	.uleb128 0x3e
	.long	0x2be6
	.secrel32	LLST64
	.uleb128 0x34
	.secrel32	Ldebug_ranges0+0x88
	.uleb128 0x35
	.long	0x2bda
	.uleb128 0x36
	.long	0x2bfe
	.secrel32	LLST65
	.uleb128 0x36
	.long	0x2c0a
	.secrel32	LLST66
	.uleb128 0x36
	.long	0x2c19
	.secrel32	LLST67
	.uleb128 0x36
	.long	0x2c25
	.secrel32	LLST68
	.uleb128 0x36
	.long	0x2c32
	.secrel32	LLST69
	.uleb128 0x38
	.long	LVL197
	.long	0x4be4
	.long	0x3aca
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0
	.uleb128 0x3a
	.long	LVL200
	.long	0x4993
	.uleb128 0x38
	.long	LVL204
	.long	0x4c07
	.long	0x3aea
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -1092
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL207
	.long	0x4c2c
	.long	0x3b15
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -1092
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL208
	.long	0x4818
	.uleb128 0x38
	.long	LVL210
	.long	0x4c54
	.long	0x3b44
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x38
	.long	LVL213
	.long	0x4be4
	.long	0x3b60
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL216
	.long	0x4993
	.long	0x3b75
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL217
	.long	0x4c07
	.long	0x3b93
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -1092
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL219
	.long	0x4c2c
	.long	0x3bc5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -1092
	.byte	0x6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL220
	.long	0x4818
	.long	0x3bda
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x43
	.long	LVL221
	.long	0x4c2c
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LBB89
	.long	LBE89
	.long	0x3c3f
	.uleb128 0x2f
	.ascii "tmp\0"
	.byte	0x1
	.word	0x20e
	.long	0x1d0c
	.secrel32	LLST70
	.uleb128 0x38
	.long	LVL222
	.long	0x4c7f
	.long	0x3c35
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0xb
	.byte	0x91
	.sleb128 -1100
	.byte	0x6
	.byte	0x91
	.sleb128 -1076
	.byte	0x6
	.byte	0x1c
	.byte	0x40
	.byte	0x1c
	.byte	0
	.uleb128 0x3a
	.long	LVL225
	.long	0x4818
	.byte	0
	.uleb128 0x33
	.long	0x38d8
	.long	LBB90
	.secrel32	Ldebug_ranges0+0xa0
	.byte	0x1
	.word	0x216
	.long	0x4197
	.uleb128 0x3e
	.long	0x3902
	.secrel32	LLST71
	.uleb128 0x3e
	.long	0x38f6
	.secrel32	LLST72
	.uleb128 0x3d
	.long	0x2da2
	.long	LBB92
	.long	LBE92
	.byte	0x1
	.word	0x186
	.long	0x3cb7
	.uleb128 0x3e
	.long	0x2dbe
	.secrel32	LLST73
	.uleb128 0x3f
	.long	LBB93
	.long	LBE93
	.uleb128 0x35
	.long	0x2dc9
	.uleb128 0x36
	.long	0x2dd4
	.secrel32	LLST74
	.uleb128 0x36
	.long	0x2dde
	.secrel32	LLST75
	.uleb128 0x43
	.long	LVL234
	.long	0x37c4
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1088
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	0x2d2a
	.long	LBB94
	.secrel32	Ldebug_ranges0+0xd0
	.byte	0x1
	.word	0x193
	.long	0x3e3e
	.uleb128 0x34
	.secrel32	Ldebug_ranges0+0xe8
	.uleb128 0x35
	.long	0x2d54
	.uleb128 0x35
	.long	0x2d54
	.uleb128 0x35
	.long	0x2d49
	.uleb128 0x36
	.long	0x2d5f
	.secrel32	LLST76
	.uleb128 0x36
	.long	0x2d6a
	.secrel32	LLST77
	.uleb128 0x36
	.long	0x2d76
	.secrel32	LLST78
	.uleb128 0x36
	.long	0x2d81
	.secrel32	LLST79
	.uleb128 0x36
	.long	0x2d8a
	.secrel32	LLST80
	.uleb128 0x31
	.long	LBB96
	.long	LBE96
	.long	0x3d53
	.uleb128 0x36
	.long	0x2d95
	.secrel32	LLST81
	.uleb128 0x38
	.long	LVL321
	.long	0x4adb
	.long	0x3d41
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x43
	.long	LVL323
	.long	0x4818
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL242
	.long	0x4ca1
	.long	0x3d67
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x38
	.long	LVL245
	.long	0x4ca1
	.long	0x3d7b
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x38
	.long	LVL247
	.long	0x4cca
	.long	0x3d96
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x38
	.long	LVL248
	.long	0x4cf5
	.long	0x3db8
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x38
	.long	LVL250
	.long	0x4d28
	.long	0x3dcd
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL252
	.long	0x4818
	.long	0x3de2
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL254
	.long	0x4d51
	.long	0x3df9
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1092
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL255
	.long	0x4d6a
	.long	0x3e2b
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -1092
	.byte	0x6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x43
	.long	LVL256
	.long	0x4818
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	0x2989
	.long	LBB98
	.long	LBE98
	.byte	0x1
	.word	0x189
	.long	0x3e7e
	.uleb128 0x3f
	.long	LBB99
	.long	LBE99
	.uleb128 0x36
	.long	0x29bc
	.secrel32	LLST82
	.uleb128 0x36
	.long	0x29c6
	.secrel32	LLST83
	.uleb128 0x35
	.long	0x29b1
	.uleb128 0x35
	.long	0x29a6
	.uleb128 0x35
	.long	0x29a6
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	0x2c3d
	.long	LBB100
	.secrel32	Ldebug_ranges0+0x100
	.byte	0x1
	.word	0x18c
	.long	0x4092
	.uleb128 0x34
	.secrel32	Ldebug_ranges0+0x120
	.uleb128 0x35
	.long	0x2c67
	.uleb128 0x35
	.long	0x2c5c
	.uleb128 0x36
	.long	0x2c72
	.secrel32	LLST84
	.uleb128 0x36
	.long	0x2c7d
	.secrel32	LLST85
	.uleb128 0x36
	.long	0x2c8a
	.secrel32	LLST86
	.uleb128 0x36
	.long	0x2c94
	.secrel32	LLST87
	.uleb128 0x36
	.long	0x2c9d
	.secrel32	LLST88
	.uleb128 0x36
	.long	0x2cad
	.secrel32	LLST89
	.uleb128 0x36
	.long	0x2cbc
	.secrel32	LLST90
	.uleb128 0x35
	.long	0x2c5c
	.uleb128 0x31
	.long	LBB102
	.long	LBE102
	.long	0x3f0c
	.uleb128 0x36
	.long	0x2cc6
	.secrel32	LLST91
	.uleb128 0x43
	.long	LVL272
	.long	0x4da4
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL260
	.long	0x4ca1
	.long	0x3f23
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -1092
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL263
	.long	0x4ca1
	.long	0x3f37
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x38
	.long	LVL266
	.long	0x4ca1
	.long	0x3f4b
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x38
	.long	LVL267
	.long	0x4ca1
	.long	0x3f5f
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x38
	.long	LVL268
	.long	0x4dc4
	.long	0x3f80
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -1092
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL274
	.long	0x4ded
	.uleb128 0x38
	.long	LVL276
	.long	0x4cca
	.long	0x3fa4
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x38
	.long	LVL278
	.long	0x4e0f
	.long	0x3fb9
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL279
	.long	0x4e51
	.long	0x3fd7
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -1092
	.byte	0x6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL283
	.long	0x4e0f
	.uleb128 0x38
	.long	LVL284
	.long	0x4e87
	.long	0x400d
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -1092
	.byte	0x6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -1092
	.byte	0x6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x38
	.long	LVL285
	.long	0x4e0f
	.long	0x4022
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL286
	.long	0x4ec6
	.long	0x4040
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -1092
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL287
	.long	0x4ef4
	.long	0x4057
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1092
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL317
	.long	0x4f0f
	.long	0x4072
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x43
	.long	LVL318
	.long	0x4f37
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	0x2cd3
	.long	LBB105
	.long	LBE105
	.byte	0x1
	.word	0x18f
	.long	0x4178
	.uleb128 0x3f
	.long	LBB106
	.long	LBE106
	.uleb128 0x35
	.long	0x2cfd
	.uleb128 0x35
	.long	0x2cf2
	.uleb128 0x36
	.long	0x2d08
	.secrel32	LLST92
	.uleb128 0x36
	.long	0x2d13
	.secrel32	LLST93
	.uleb128 0x31
	.long	LBB107
	.long	LBE107
	.long	0x414f
	.uleb128 0x36
	.long	0x2d1f
	.secrel32	LLST94
	.uleb128 0x38
	.long	LVL295
	.long	0x4cca
	.long	0x40f5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x38
	.long	LVL297
	.long	0x4f6a
	.long	0x410a
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL298
	.long	0x4f9c
	.long	0x411f
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL299
	.long	0x4e0f
	.long	0x4134
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x43
	.long	LVL300
	.long	0x4fcd
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -1092
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL289
	.long	0x4ca1
	.long	0x4166
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -1092
	.byte	0x6
	.byte	0
	.uleb128 0x43
	.long	LVL292
	.long	0x4ca1
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	LVL228
	.long	0x5005
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL186
	.long	0x4c2c
	.long	0x41c0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL187
	.long	0x4c2c
	.long	0x41e2
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x38
	.long	LVL188
	.long	0x4c2c
	.long	0x4219
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL229
	.long	0x2b04
	.long	0x422f
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -1084
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL236
	.long	0x4818
	.uleb128 0x43
	.long	LVL239
	.long	0x5030
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LBB124
	.long	LBE124
	.long	0x42f4
	.uleb128 0x2f
	.ascii "tmp\0"
	.byte	0x1
	.word	0x1d6
	.long	0x370
	.secrel32	LLST95
	.uleb128 0x3a
	.long	LVL306
	.long	0x482f
	.uleb128 0x3a
	.long	LVL307
	.long	0x482f
	.uleb128 0x3a
	.long	LVL308
	.long	0x5059
	.uleb128 0x38
	.long	LVL310
	.long	0x4a07
	.long	0x42b1
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x38
	.long	LVL311
	.long	0x4adb
	.long	0x42c6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL314
	.long	0x337c
	.long	0x42e2
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -1088
	.byte	0x6
	.uleb128 0x39
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x43
	.long	LVL315
	.long	0x4818
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL175
	.long	0x507e
	.long	0x4311
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x400
	.byte	0
	.uleb128 0x3a
	.long	LVL178
	.long	0x50a9
	.uleb128 0x38
	.long	LVL302
	.long	0x4a07
	.long	0x433c
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x38
	.long	LVL303
	.long	0x337c
	.long	0x4352
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -1088
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL325
	.long	0x48a7
	.byte	0
	.uleb128 0x27
	.long	0x7b
	.long	0x436d
	.uleb128 0x4a
	.long	0x1b2
	.word	0x3ff
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "ycht_chat_send\0"
	.byte	0x1
	.word	0x265
	.byte	0x1
	.long	0x140
	.long	LFB114
	.long	LFE114
	.secrel32	LLST96
	.byte	0x1
	.long	0x4565
	.uleb128 0x46
	.secrel32	LASF11
	.byte	0x1
	.word	0x265
	.long	0x29d1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF12
	.byte	0x1
	.word	0x265
	.long	0x4a8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.ascii "what\0"
	.byte	0x1
	.word	0x265
	.long	0x4a8
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "pkt\0"
	.byte	0x1
	.word	0x267
	.long	0x29d7
	.uleb128 0x2f
	.ascii "msg1\0"
	.byte	0x1
	.word	0x268
	.long	0x75
	.secrel32	LLST97
	.uleb128 0x2f
	.ascii "msg2\0"
	.byte	0x1
	.word	0x268
	.long	0x75
	.secrel32	LLST98
	.uleb128 0x2f
	.ascii "buf\0"
	.byte	0x1
	.word	0x268
	.long	0x75
	.secrel32	LLST99
	.uleb128 0x3d
	.long	0x3438
	.long	LBB128
	.long	LBE128
	.byte	0x1
	.word	0x26d
	.long	0x444d
	.uleb128 0x4c
	.long	0x346b
	.byte	0
	.uleb128 0x4c
	.long	0x3460
	.byte	0x41
	.uleb128 0x4c
	.long	0x3455
	.byte	0xae
	.uleb128 0x3f
	.long	LBB129
	.long	LBE129
	.uleb128 0x36
	.long	0x3476
	.secrel32	LLST100
	.uleb128 0x43
	.long	LVL329
	.long	0x4a7a
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL327
	.long	0x50cc
	.long	0x4463
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL328
	.long	0x5005
	.long	0x4485
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x38
	.long	LVL331
	.long	0x50ec
	.long	0x449a
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL334
	.long	0x5115
	.long	0x44b5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL336
	.long	0x4818
	.long	0x44ca
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL337
	.long	0x4adb
	.long	0x44e9
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL340
	.long	0x2b5a
	.long	0x4503
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL341
	.long	0x4818
	.long	0x4518
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL342
	.long	0x4818
	.long	0x452d
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL343
	.long	0x2de9
	.long	0x4547
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL344
	.long	0x2b04
	.long	0x455b
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL349
	.long	0x48a7
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "ycht_chat_leave\0"
	.byte	0x1
	.word	0x27d
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST101
	.byte	0x1
	.long	0x45d0
	.uleb128 0x46
	.secrel32	LASF11
	.byte	0x1
	.word	0x27d
	.long	0x29d1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF12
	.byte	0x1
	.word	0x27d
	.long	0x4a8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.ascii "logout\0"
	.byte	0x1
	.word	0x27d
	.long	0x2f3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x41
	.long	LVL351
	.byte	0x1
	.long	0x32f0
	.uleb128 0x3a
	.long	LVL352
	.long	0x48a7
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "ycht_chat_send_invite\0"
	.byte	0x1
	.word	0x283
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST102
	.byte	0x1
	.long	0x4645
	.uleb128 0x46
	.secrel32	LASF11
	.byte	0x1
	.word	0x283
	.long	0x29d1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF12
	.byte	0x1
	.word	0x283
	.long	0x4a8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.ascii "buddy\0"
	.byte	0x1
	.word	0x283
	.long	0x4a8
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.ascii "msg\0"
	.byte	0x1
	.word	0x283
	.long	0x4a8
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3a
	.long	LVL354
	.long	0x48a7
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "ycht_chat_goto_user\0"
	.byte	0x1
	.word	0x287
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST103
	.byte	0x1
	.long	0x4698
	.uleb128 0x46
	.secrel32	LASF11
	.byte	0x1
	.word	0x287
	.long	0x29d1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF8
	.byte	0x1
	.word	0x287
	.long	0x4a8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.long	LVL356
	.long	0x48a7
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "ycht_chat_send_keepalive\0"
	.byte	0x1
	.word	0x28b
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST104
	.byte	0x1
	.long	0x475b
	.uleb128 0x46
	.secrel32	LASF11
	.byte	0x1
	.word	0x28b
	.long	0x29d1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "pkt\0"
	.byte	0x1
	.word	0x28d
	.long	0x29d7
	.uleb128 0x3d
	.long	0x3438
	.long	LBB132
	.long	LBE132
	.byte	0x1
	.word	0x28f
	.long	0x472d
	.uleb128 0x4c
	.long	0x346b
	.byte	0
	.uleb128 0x4c
	.long	0x3460
	.byte	0x62
	.uleb128 0x4c
	.long	0x3455
	.byte	0xae
	.uleb128 0x3f
	.long	LBB133
	.long	LBE133
	.uleb128 0x36
	.long	0x3476
	.secrel32	LLST105
	.uleb128 0x43
	.long	LVL359
	.long	0x4a7a
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL362
	.long	0x2de9
	.long	0x4747
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL364
	.byte	0x1
	.long	0x2b04
	.uleb128 0x3a
	.long	LVL365
	.long	0x48a7
	.byte	0
	.uleb128 0x27
	.long	0x147
	.long	0x4766
	.uleb128 0x4d
	.byte	0
	.uleb128 0x4e
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x475b
	.byte	0x1
	.byte	0x1
	.uleb128 0x4e
	.ascii "__mb_cur_max\0"
	.byte	0x1b
	.byte	0x5c
	.long	0x140
	.byte	0x1
	.byte	0x1
	.uleb128 0x4e
	.ascii "_pctype\0"
	.byte	0x1b
	.byte	0x73
	.long	0x49c
	.byte	0x1
	.byte	0x1
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_malloc\0"
	.byte	0x1c
	.byte	0x33
	.byte	0x1
	.long	0x327
	.byte	0x1
	.long	0x47b8
	.uleb128 0xa
	.long	0x2cb
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "wpurple_write\0"
	.byte	0x1d
	.byte	0x8c
	.byte	0x1
	.long	0x140
	.byte	0x1
	.long	0x47e4
	.uleb128 0xa
	.long	0x140
	.uleb128 0xa
	.long	0x34c
	.uleb128 0xa
	.long	0x99
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_circ_buffer_append\0"
	.byte	0x17
	.byte	0x57
	.byte	0x1
	.byte	0x1
	.long	0x4818
	.uleb128 0xa
	.long	0x2767
	.uleb128 0xa
	.long	0x337
	.uleb128 0xa
	.long	0x2cb
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x1c
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x482f
	.uleb128 0xa
	.long	0x327
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x26
	.byte	0x89
	.byte	0x1
	.long	0x496
	.byte	0x1
	.uleb128 0x50
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x1e
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x4873
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0xa
	.long	0x4a8
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_input_add\0"
	.byte	0x14
	.byte	0xdc
	.byte	0x1
	.long	0x311
	.byte	0x1
	.long	0x48a7
	.uleb128 0xa
	.long	0x140
	.uleb128 0xa
	.long	0x1dde
	.uleb128 0xa
	.long	0x1dfa
	.uleb128 0xa
	.long	0x327
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_input_remove\0"
	.byte	0x14
	.byte	0xe5
	.byte	0x1
	.long	0x2f3
	.byte	0x1
	.long	0x48e5
	.uleb128 0xa
	.long	0x311
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_circ_buffer_get_max_read\0"
	.byte	0x17
	.byte	0x65
	.byte	0x1
	.long	0x2cb
	.byte	0x1
	.long	0x4919
	.uleb128 0xa
	.long	0x4919
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x491f
	.uleb128 0xb
	.long	0x2135
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_circ_buffer_mark_read\0"
	.byte	0x17
	.byte	0x70
	.byte	0x1
	.long	0x2f3
	.byte	0x1
	.long	0x495a
	.uleb128 0xa
	.long	0x2767
	.uleb128 0xa
	.long	0x2cb
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0x7
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0x4976
	.uleb128 0xa
	.long	0x3c7
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x1f
	.byte	0xbd
	.byte	0x1
	.long	0x370
	.byte	0x1
	.long	0x4993
	.uleb128 0xa
	.long	0x365
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x7
	.byte	0x35
	.byte	0x1
	.long	0x3c7
	.byte	0x1
	.long	0x49ba
	.uleb128 0xa
	.long	0x3c7
	.uleb128 0xa
	.long	0x327
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "wpurple_close\0"
	.byte	0x1d
	.byte	0x8d
	.byte	0x1
	.long	0x140
	.byte	0x1
	.long	0x49dc
	.uleb128 0xa
	.long	0x140
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_circ_buffer_destroy\0"
	.byte	0x17
	.byte	0x4d
	.byte	0x1
	.byte	0x1
	.long	0x4a07
	.uleb128 0xa
	.long	0x2767
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x20
	.byte	0x97
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0x4a31
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0xa
	.long	0x4a8
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_notify_message\0"
	.byte	0x13
	.word	0x192
	.byte	0x1
	.long	0x2d8
	.byte	0x1
	.long	0x4a7a
	.uleb128 0xa
	.long	0x2d8
	.uleb128 0xa
	.long	0x1d8b
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0xa
	.long	0x1d12
	.uleb128 0xa
	.long	0x327
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x1c
	.byte	0x34
	.byte	0x1
	.long	0x327
	.byte	0x1
	.long	0x4a98
	.uleb128 0xa
	.long	0x2cb
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_connection_get_display_name\0"
	.byte	0xc
	.word	0x1b3
	.byte	0x1
	.long	0x4a8
	.byte	0x1
	.long	0x4ad0
	.uleb128 0xa
	.long	0x4ad0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ad6
	.uleb128 0xb
	.long	0x6e2
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x1f
	.byte	0xbe
	.byte	0x1
	.long	0x370
	.byte	0x1
	.long	0x4b00
	.uleb128 0xa
	.long	0x365
	.uleb128 0x54
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0xc
	.word	0x196
	.byte	0x1
	.long	0x69d
	.byte	0x1
	.long	0x4b33
	.uleb128 0xa
	.long	0x4ad0
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_account_get_int\0"
	.byte	0xb
	.word	0x361
	.byte	0x1
	.long	0x140
	.byte	0x1
	.long	0x4b69
	.uleb128 0xa
	.long	0x1fcb
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0xa
	.long	0x140
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_account_get_string\0"
	.byte	0xb
	.word	0x36d
	.byte	0x1
	.long	0x4a8
	.byte	0x1
	.long	0x4ba2
	.uleb128 0xa
	.long	0x1fcb
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0xa
	.long	0x4a8
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_proxy_connect\0"
	.byte	0x15
	.byte	0xff
	.byte	0x1
	.long	0x1fe2
	.byte	0x1
	.long	0x4be4
	.uleb128 0xa
	.long	0x2d8
	.uleb128 0xa
	.long	0x69d
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0xa
	.long	0x140
	.uleb128 0xa
	.long	0x1f8d
	.uleb128 0xa
	.long	0x327
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_strndup\0"
	.byte	0x1f
	.byte	0xc2
	.byte	0x1
	.long	0x370
	.byte	0x1
	.long	0x4c07
	.uleb128 0xa
	.long	0x365
	.uleb128 0xa
	.long	0x2cb
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_strescape\0"
	.byte	0x1f
	.byte	0xd9
	.byte	0x1
	.long	0x370
	.byte	0x1
	.long	0x4c2c
	.uleb128 0xa
	.long	0x365
	.uleb128 0xa
	.long	0x365
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_debug_misc\0"
	.byte	0x21
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0x4c54
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0x54
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_strstr_len\0"
	.byte	0x1f
	.byte	0x72
	.byte	0x1
	.long	0x370
	.byte	0x1
	.long	0x4c7f
	.uleb128 0xa
	.long	0x365
	.uleb128 0xa
	.long	0x2bd
	.uleb128 0xa
	.long	0x365
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_memdup\0"
	.byte	0x1f
	.byte	0xdc
	.byte	0x1
	.long	0x327
	.byte	0x1
	.long	0x4ca1
	.uleb128 0xa
	.long	0x337
	.uleb128 0xa
	.long	0x311
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_list_nth_data\0"
	.byte	0x7
	.byte	0x6a
	.byte	0x1
	.long	0x327
	.byte	0x1
	.long	0x4cca
	.uleb128 0xa
	.long	0x3c7
	.uleb128 0xa
	.long	0x311
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_find_chat\0"
	.byte	0x11
	.word	0x541
	.byte	0x1
	.long	0x1b83
	.byte	0x1
	.long	0x4cf5
	.uleb128 0xa
	.long	0x4ad0
	.uleb128 0xa
	.long	0x140
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "yahoo_string_decode\0"
	.byte	0x19
	.word	0x160
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0x4d28
	.uleb128 0xa
	.long	0x1da6
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0xa
	.long	0x2f3
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "yahoo_codes_to_html\0"
	.byte	0x19
	.word	0x12f
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0x4d51
	.uleb128 0xa
	.long	0x4a8
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "time\0"
	.byte	0x4
	.byte	0x66
	.byte	0x1
	.long	0x182
	.byte	0x1
	.long	0x4d6a
	.uleb128 0xa
	.long	0x1fdc
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "serv_got_chat_in\0"
	.byte	0x22
	.byte	0xd2
	.byte	0x1
	.byte	0x1
	.long	0x4da4
	.uleb128 0xa
	.long	0x1da6
	.uleb128 0xa
	.long	0x140
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0xa
	.long	0x1666
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0xa
	.long	0x182
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "strchr\0"
	.byte	0x23
	.byte	0x2a
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0x4dc4
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0xa
	.long	0x140
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_strsplit\0"
	.byte	0x1f
	.byte	0xe8
	.byte	0x1
	.long	0x490
	.byte	0x1
	.long	0x4ded
	.uleb128 0xa
	.long	0x365
	.uleb128 0xa
	.long	0x365
	.uleb128 0xa
	.long	0x2e7
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_list_length\0"
	.byte	0x7
	.byte	0x61
	.byte	0x1
	.long	0x311
	.byte	0x1
	.long	0x4e0f
	.uleb128 0xa
	.long	0x3c7
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_conversation_get_chat_data\0"
	.byte	0x11
	.word	0x267
	.byte	0x1
	.long	0x1d00
	.byte	0x1
	.long	0x4e46
	.uleb128 0xa
	.long	0x4e46
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4e4c
	.uleb128 0xb
	.long	0x116e
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_conv_chat_set_topic\0"
	.byte	0x11
	.word	0x487
	.byte	0x1
	.byte	0x1
	.long	0x4e87
	.uleb128 0xa
	.long	0x1d00
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0xa
	.long	0x4a8
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_conv_chat_add_user\0"
	.byte	0x11
	.word	0x4cb
	.byte	0x1
	.byte	0x1
	.long	0x4ec6
	.uleb128 0xa
	.long	0x1d00
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0xa
	.long	0x1729
	.uleb128 0xa
	.long	0x2f3
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "yahoo_chat_add_user\0"
	.byte	0x24
	.byte	0x40
	.byte	0x1
	.byte	0x1
	.long	0x4ef4
	.uleb128 0xa
	.long	0x1d00
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0xa
	.long	0x4a8
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "g_strfreev\0"
	.byte	0x1f
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0x4f0f
	.uleb128 0xa
	.long	0x490
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "serv_got_chat_left\0"
	.byte	0x22
	.byte	0xc6
	.byte	0x1
	.byte	0x1
	.long	0x4f37
	.uleb128 0xa
	.long	0x1da6
	.uleb128 0xa
	.long	0x140
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "serv_got_joined_chat\0"
	.byte	0x22
	.byte	0xb3
	.byte	0x1
	.long	0x1b83
	.byte	0x1
	.long	0x4f6a
	.uleb128 0xa
	.long	0x1da6
	.uleb128 0xa
	.long	0x140
	.uleb128 0xa
	.long	0x4a8
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_conversation_get_name\0"
	.byte	0x11
	.word	0x20b
	.byte	0x1
	.long	0x4a8
	.byte	0x1
	.long	0x4f9c
	.uleb128 0xa
	.long	0x4e46
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_utf8_strcasecmp\0"
	.byte	0x25
	.word	0x55f
	.byte	0x1
	.long	0x140
	.byte	0x1
	.long	0x4fcd
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0xa
	.long	0x4a8
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_conv_chat_remove_user\0"
	.byte	0x11
	.word	0x4f6
	.byte	0x1
	.byte	0x1
	.long	0x5005
	.uleb128 0xa
	.long	0x1d00
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0xa
	.long	0x4a8
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x21
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x5030
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0x54
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x21
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x5059
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0x54
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "wpurple_strerror\0"
	.byte	0x1d
	.byte	0x39
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0x507e
	.uleb128 0xa
	.long	0x140
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "wpurple_read\0"
	.byte	0x1d
	.byte	0x8b
	.byte	0x1
	.long	0x140
	.byte	0x1
	.long	0x50a9
	.uleb128 0xa
	.long	0x140
	.uleb128 0xa
	.long	0x2d8
	.uleb128 0xa
	.long	0x99
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_realloc\0"
	.byte	0x1c
	.byte	0x35
	.byte	0x1
	.long	0x327
	.byte	0x1
	.long	0x50cc
	.uleb128 0xa
	.long	0x327
	.uleb128 0xa
	.long	0x2cb
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x23
	.byte	0x2b
	.byte	0x1
	.long	0x140
	.byte	0x1
	.long	0x50ec
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0xa
	.long	0x4a8
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "yahoo_html_to_codes\0"
	.byte	0x19
	.word	0x145
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0x5115
	.uleb128 0xa
	.long	0x4a8
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "yahoo_string_encode\0"
	.byte	0x19
	.word	0x156
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0x5148
	.uleb128 0xa
	.long	0x1da6
	.uleb128 0xa
	.long	0x4a8
	.uleb128 0xa
	.long	0x5148
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f3
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x34
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x3e
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x51
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
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x54
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x55
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
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB104-Ltext0
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
	.sleb128 96
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
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST1:
	.long	LVL0-Ltext0
	.long	LVL1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1-Ltext0
	.long	LVL39-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL39-Ltext0
	.long	LVL40-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL40-1-Ltext0
	.long	LVL43-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL43-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL45-Ltext0
	.long	LVL47-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL47-Ltext0
	.long	LVL48-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL48-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST2:
	.long	LVL0-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL6-Ltext0
	.long	LVL21-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL21-Ltext0
	.long	LVL39-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL39-Ltext0
	.long	LVL40-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL40-1-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL41-Ltext0
	.long	LVL43-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL43-Ltext0
	.long	LVL44-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL44-1-Ltext0
	.long	LVL45-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL45-Ltext0
	.long	LVL46-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL46-1-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL47-Ltext0
	.long	LVL48-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL48-Ltext0
	.long	LFE104-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST3:
	.long	LVL4-Ltext0
	.long	LVL14-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL14-Ltext0
	.long	LVL16-Ltext0
	.word	0x2
	.byte	0x34
	.byte	0x9f
	.long	LVL16-Ltext0
	.long	LVL17-Ltext0
	.word	0x2
	.byte	0x38
	.byte	0x9f
	.long	LVL17-Ltext0
	.long	LVL18-Ltext0
	.word	0x2
	.byte	0x3c
	.byte	0x9f
	.long	LVL18-Ltext0
	.long	LVL19-Ltext0
	.word	0x2
	.byte	0x3e
	.byte	0x9f
	.long	LVL19-Ltext0
	.long	LVL21-Ltext0
	.word	0x2
	.byte	0x40
	.byte	0x9f
	.long	LVL24-Ltext0
	.long	LVL25-Ltext0
	.word	0x8
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL26-Ltext0
	.long	LVL28-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL47-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST4:
	.long	LVL30-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL31-Ltext0
	.long	LVL32-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL35-Ltext0
	.long	LVL37-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL41-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST5:
	.long	LVL13-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL15-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL35-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL41-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST6:
	.long	LVL20-Ltext0
	.long	LVL29-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL35-Ltext0
	.long	LVL36-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST7:
	.long	LVL2-Ltext0
	.long	LVL34-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL35-Ltext0
	.long	LVL43-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL43-Ltext0
	.long	LVL45-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL45-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST8:
	.long	LVL3-Ltext0
	.long	LVL34-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL35-Ltext0
	.long	LVL43-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL45-Ltext0
	.long	LVL47-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL47-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST9:
	.long	LVL4-Ltext0
	.long	LVL34-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL35-Ltext0
	.long	LVL39-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL39-Ltext0
	.long	LVL41-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL41-Ltext0
	.long	LVL43-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL47-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST10:
	.long	LVL5-Ltext0
	.long	LVL7-Ltext0
	.word	0x2
	.byte	0x40
	.byte	0x9f
	.long	LVL7-Ltext0
	.long	LVL8-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL9-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL47-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x40
	.byte	0x9f
	.long	0
	.long	0
LLST11:
	.long	LVL5-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL8-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL47-Ltext0
	.long	LVL48-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST12:
	.long	LVL22-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL23-Ltext0
	.long	LVL28-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST13:
	.long	LFB103-Ltext0
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
	.sleb128 48
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
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST14:
	.long	LVL51-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL56-Ltext0
	.long	LVL57-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL57-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL61-Ltext0
	.long	LVL62-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL62-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL63-Ltext0
	.long	LVL64-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL64-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST15:
	.long	LVL54-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL55-Ltext0
	.long	LVL57-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL62-Ltext0
	.long	LVL64-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST16:
	.long	LVL52-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL53-Ltext0
	.long	LVL54-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL57-Ltext0
	.long	LVL58-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST17:
	.long	LVL57-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST18:
	.long	LFB107-Ltext0
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
	.sleb128 48
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
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST19:
	.long	LVL66-Ltext0
	.long	LVL67-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL67-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL74-Ltext0
	.long	LVL75-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL75-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST20:
	.long	LVL69-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST21:
	.long	LVL68-Ltext0
	.long	LVL73-Ltext0
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
LLST22:
	.long	LFB101-Ltext0
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
	.sleb128 48
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
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST23:
	.long	LVL79-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL80-Ltext0
	.long	LVL86-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL86-Ltext0
	.long	LVL87-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL87-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST24:
	.long	LVL79-Ltext0
	.long	LVL83-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL83-1-Ltext0
	.long	LVL87-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL87-Ltext0
	.long	LVL88-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL88-1-Ltext0
	.long	LVL89-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL89-Ltext0
	.long	LVL90-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL90-1-Ltext0
	.long	LFE101-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST25:
	.long	LVL81-Ltext0
	.long	LVL85-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL87-Ltext0
	.long	LVL89-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL89-Ltext0
	.long	LVL91-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST26:
	.long	LVL82-Ltext0
	.long	LVL85-Ltext0
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
LLST27:
	.long	LFB108-Ltext0
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
	.sleb128 48
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
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST28:
	.long	LVL94-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL95-Ltext0
	.long	LVL96-1-Ltext0
	.word	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.long	0
	.long	0
LLST29:
	.long	LFB109-Ltext0
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
	.sleb128 12
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST30:
	.long	LVL103-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL104-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL108-Ltext0
	.long	LVL110-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL110-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST31:
	.long	LVL103-Ltext0
	.long	LVL105-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL105-1-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL109-Ltext0
	.long	LVL110-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL110-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST32:
	.long	LFB111-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE111-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST33:
	.long	LVL113-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL129-Ltext0
	.long	LVL132-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL132-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL134-Ltext0
	.long	LVL137-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL137-Ltext0
	.long	LFE111-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST34:
	.long	LVL114-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL132-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST35:
	.long	LVL115-Ltext0
	.long	LVL119-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL132-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST36:
	.long	LVL122-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL123-Ltext0
	.long	LVL124-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL124-1-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST37:
	.long	LVL116-Ltext0
	.long	LVL132-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST38:
	.long	LVL116-Ltext0
	.long	LVL132-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST39:
	.long	LVL116-Ltext0
	.long	LVL132-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0xae
	.byte	0x9f
	.long	0
	.long	0
LLST40:
	.long	LVL118-Ltext0
	.long	LVL120-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL120-1-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST41:
	.long	LFB112-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI74-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LFE112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST42:
	.long	LVL144-Ltext0
	.long	LVL145-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL145-1-Ltext0
	.long	LVL149-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL151-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL153-Ltext0
	.long	LVL155-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL155-Ltext0
	.long	LFE112-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST43:
	.long	LVL140-Ltext0
	.long	LVL146-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST44:
	.long	LVL142-Ltext0
	.long	LVL143-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL143-1-Ltext0
	.long	LVL150-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL151-Ltext0
	.long	LVL154-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL155-Ltext0
	.long	LFE112-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST45:
	.long	LFB113-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI85-Ltext0
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
	.sleb128 12
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
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
	.long	LVL159-Ltext0
	.long	LVL160-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL160-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL162-Ltext0
	.long	LVL163-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.long	LVL163-Ltext0
	.long	LVL166-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST47:
	.long	LVL164-Ltext0
	.long	LVL170-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST48:
	.long	LVL164-Ltext0
	.long	LVL170-Ltext0
	.word	0x2
	.byte	0x41
	.byte	0x9f
	.long	0
	.long	0
LLST49:
	.long	LVL164-Ltext0
	.long	LVL170-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0xae
	.byte	0x9f
	.long	0
	.long	0
LLST50:
	.long	LVL166-Ltext0
	.long	LVL167-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL167-1-Ltext0
	.long	LVL169-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL169-Ltext0
	.long	LVL170-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST51:
	.long	LFB110-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1136
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
	.long	LFE110-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1136
	.long	0
	.long	0
LLST52:
	.long	LVL173-Ltext0
	.long	LVL174-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL174-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST53:
	.long	LVL176-Ltext0
	.long	LVL177-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL177-Ltext0
	.long	LVL179-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL301-Ltext0
	.long	LVL302-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL302-1-Ltext0
	.long	LVL304-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL305-Ltext0
	.long	LVL306-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL306-1-Ltext0
	.long	LVL309-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST54:
	.long	LVL180-Ltext0
	.long	LVL181-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL181-Ltext0
	.long	LVL182-Ltext0
	.word	0x2
	.byte	0x34
	.byte	0x9f
	.long	LVL182-Ltext0
	.long	LVL183-Ltext0
	.word	0x2
	.byte	0x38
	.byte	0x9f
	.long	LVL183-Ltext0
	.long	LVL184-Ltext0
	.word	0x2
	.byte	0x3c
	.byte	0x9f
	.long	LVL184-Ltext0
	.long	LVL185-Ltext0
	.word	0x2
	.byte	0x3e
	.byte	0x9f
	.long	LVL185-Ltext0
	.long	LVL229-Ltext0
	.word	0x2
	.byte	0x40
	.byte	0x9f
	.long	LVL229-Ltext0
	.long	LVL230-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL231-Ltext0
	.long	LVL238-Ltext0
	.word	0x2
	.byte	0x40
	.byte	0x9f
	.long	LVL238-Ltext0
	.long	LVL240-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL240-Ltext0
	.long	LVL301-Ltext0
	.word	0x2
	.byte	0x40
	.byte	0x9f
	.long	LVL304-Ltext0
	.long	LVL305-Ltext0
	.word	0x2
	.byte	0x40
	.byte	0x9f
	.long	LVL316-Ltext0
	.long	LVL324-Ltext0
	.word	0x2
	.byte	0x40
	.byte	0x9f
	.long	0
	.long	0
LLST55:
	.long	LVL185-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL195-Ltext0
	.long	LVL230-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1076
	.long	LVL231-Ltext0
	.long	LVL238-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1076
	.long	LVL240-Ltext0
	.long	LVL301-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1076
	.long	LVL304-Ltext0
	.long	LVL305-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1076
	.long	LVL316-Ltext0
	.long	LVL324-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1076
	.long	0
	.long	0
LLST56:
	.long	LVL183-Ltext0
	.long	LVL193-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL193-Ltext0
	.long	LVL195-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -1084
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.long	0
	.long	0
LLST57:
	.long	LVL182-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST58:
	.long	LVL184-Ltext0
	.long	LVL192-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL192-Ltext0
	.long	LVL195-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -1084
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.long	0
	.long	0
LLST59:
	.long	LVL188-Ltext0
	.long	LVL192-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL192-Ltext0
	.long	LVL195-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -1084
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.long	0
	.long	0
LLST60:
	.long	LVL188-Ltext0
	.long	LVL193-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL193-Ltext0
	.long	LVL195-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -1084
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.long	0
	.long	0
LLST61:
	.long	LVL188-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST62:
	.long	LVL190-Ltext0
	.long	LVL191-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL191-Ltext0
	.long	LVL230-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1084
	.long	LVL231-Ltext0
	.long	LVL238-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1084
	.long	LVL240-Ltext0
	.long	LVL301-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1084
	.long	LVL304-Ltext0
	.long	LVL305-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1084
	.long	LVL316-Ltext0
	.long	LVL324-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1084
	.long	0
	.long	0
LLST63:
	.long	LVL194-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL235-Ltext0
	.long	LVL238-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST64:
	.long	LVL194-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST65:
	.long	LVL194-Ltext0
	.long	LVL201-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL203-Ltext0
	.long	LVL214-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL237-Ltext0
	.long	LVL238-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST66:
	.long	LVL195-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL196-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL205-Ltext0
	.long	LVL209-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 -2
	.byte	0x9f
	.long	LVL211-Ltext0
	.long	LVL212-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL237-Ltext0
	.long	LVL238-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 -2
	.byte	0x9f
	.long	0
	.long	0
LLST67:
	.long	LVL198-Ltext0
	.long	LVL199-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL199-Ltext0
	.long	LVL200-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL214-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL215-Ltext0
	.long	LVL218-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST68:
	.long	LVL204-Ltext0
	.long	LVL207-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL218-Ltext0
	.long	LVL219-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL219-1-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST69:
	.long	LVL194-Ltext0
	.long	LVL195-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL206-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL237-Ltext0
	.long	LVL238-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST70:
	.long	LVL223-Ltext0
	.long	LVL224-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL224-Ltext0
	.long	LVL226-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST71:
	.long	LVL226-Ltext0
	.long	LVL230-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1084
	.long	LVL231-Ltext0
	.long	LVL235-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1084
	.long	LVL240-Ltext0
	.long	LVL301-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1084
	.long	LVL304-Ltext0
	.long	LVL305-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1084
	.long	LVL316-Ltext0
	.long	LVL324-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1084
	.long	0
	.long	0
LLST72:
	.long	LVL226-Ltext0
	.long	LVL230-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1088
	.long	LVL231-Ltext0
	.long	LVL235-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1088
	.long	LVL240-Ltext0
	.long	LVL301-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1088
	.long	LVL304-Ltext0
	.long	LVL305-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1088
	.long	LVL316-Ltext0
	.long	LVL324-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1088
	.long	0
	.long	0
LLST73:
	.long	LVL231-Ltext0
	.long	LVL235-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1088
	.long	0
	.long	0
LLST74:
	.long	LVL231-Ltext0
	.long	LVL234-1-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -1088
	.byte	0x6
	.long	0
	.long	0
LLST75:
	.long	LVL232-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL233-Ltext0
	.long	LVL234-1-Ltext0
	.word	0x7
	.byte	0x91
	.sleb128 -1088
	.byte	0x6
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.long	0
	.long	0
LLST76:
	.long	LVL243-Ltext0
	.long	LVL244-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL244-Ltext0
	.long	LVL257-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL320-Ltext0
	.long	LVL324-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST77:
	.long	LVL246-Ltext0
	.long	LVL247-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL247-1-Ltext0
	.long	LVL251-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL251-Ltext0
	.long	LVL252-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL252-1-Ltext0
	.long	LVL257-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL320-Ltext0
	.long	LVL323-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL323-Ltext0
	.long	LVL324-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST78:
	.long	LVL249-Ltext0
	.long	LVL250-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL250-1-Ltext0
	.long	LVL253-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL320-Ltext0
	.long	LVL322-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST79:
	.long	LVL247-Ltext0
	.long	LVL248-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST80:
	.long	LVL241-Ltext0
	.long	LVL257-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL320-Ltext0
	.long	LVL324-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST81:
	.long	LVL322-Ltext0
	.long	LVL323-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL323-1-Ltext0
	.long	LVL324-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST82:
	.long	LVL257-Ltext0
	.long	LVL258-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -1088
	.byte	0x6
	.long	0
	.long	0
LLST83:
	.long	LVL257-Ltext0
	.long	LVL258-Ltext0
	.word	0x7
	.byte	0x91
	.sleb128 -1088
	.byte	0x6
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.long	0
	.long	0
LLST84:
	.long	LVL261-Ltext0
	.long	LVL262-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL262-Ltext0
	.long	LVL277-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL304-Ltext0
	.long	LVL305-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL316-Ltext0
	.long	LVL319-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST85:
	.long	LVL264-Ltext0
	.long	LVL265-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL265-Ltext0
	.long	LVL280-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL304-Ltext0
	.long	LVL305-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL316-Ltext0
	.long	LVL320-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST86:
	.long	LVL259-Ltext0
	.long	LVL281-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL304-Ltext0
	.long	LVL305-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL316-Ltext0
	.long	LVL320-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST87:
	.long	LVL259-Ltext0
	.long	LVL277-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL277-Ltext0
	.long	LVL278-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL278-1-Ltext0
	.long	LVL288-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL304-Ltext0
	.long	LVL305-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL316-Ltext0
	.long	LVL319-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL319-Ltext0
	.long	LVL320-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST88:
	.long	LVL259-Ltext0
	.long	LVL275-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL304-Ltext0
	.long	LVL305-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL316-Ltext0
	.long	LVL320-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST89:
	.long	LVL269-Ltext0
	.long	LVL270-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL270-Ltext0
	.long	LVL271-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL271-Ltext0
	.long	LVL288-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1092
	.long	LVL304-Ltext0
	.long	LVL305-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1092
	.long	LVL316-Ltext0
	.long	LVL320-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1092
	.long	0
	.long	0
LLST90:
	.long	LVL269-Ltext0
	.long	LVL271-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL279-Ltext0
	.long	LVL282-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST91:
	.long	LVL272-Ltext0
	.long	LVL273-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST92:
	.long	LVL290-Ltext0
	.long	LVL291-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL291-Ltext0
	.long	LVL301-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST93:
	.long	LVL293-Ltext0
	.long	LVL294-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL294-Ltext0
	.long	LVL301-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST94:
	.long	LVL296-Ltext0
	.long	LVL297-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL297-1-Ltext0
	.long	LVL301-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST95:
	.long	LVL312-Ltext0
	.long	LVL313-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL313-Ltext0
	.long	LVL314-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL314-1-Ltext0
	.long	LVL316-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST96:
	.long	LFB114-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI112-Ltext0
	.long	LFE114-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST97:
	.long	LVL332-Ltext0
	.long	LVL333-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL333-Ltext0
	.long	LVL338-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST98:
	.long	LVL335-Ltext0
	.long	LVL336-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL336-1-Ltext0
	.long	LVL346-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL348-Ltext0
	.long	LFE114-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST99:
	.long	LVL338-Ltext0
	.long	LVL339-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL339-Ltext0
	.long	LVL340-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL340-1-Ltext0
	.long	LVL347-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL348-Ltext0
	.long	LFE114-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST100:
	.long	LVL330-Ltext0
	.long	LVL331-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL331-1-Ltext0
	.long	LVL345-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL348-Ltext0
	.long	LFE114-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST101:
	.long	LFB115-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI117-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST102:
	.long	LFB116-Ltext0
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
	.sleb128 4
	.long	LCFI120-Ltext0
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST103:
	.long	LFB117-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI123-Ltext0
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST104:
	.long	LFB118-Ltext0
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
	.sleb128 48
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
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST105:
	.long	LVL360-Ltext0
	.long	LVL361-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL361-Ltext0
	.long	LVL362-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL362-1-Ltext0
	.long	LVL363-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL363-Ltext0
	.long	LVL364-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL364-Ltext0
	.long	LFE118-Ltext0
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
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	LBB31-Ltext0
	.long	LBE31-Ltext0
	.long	0
	.long	0
	.long	LBB27-Ltext0
	.long	LBE27-Ltext0
	.long	LBB28-Ltext0
	.long	LBE28-Ltext0
	.long	0
	.long	0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	LBB30-Ltext0
	.long	LBE30-Ltext0
	.long	0
	.long	0
	.long	LBB83-Ltext0
	.long	LBE83-Ltext0
	.long	LBB122-Ltext0
	.long	LBE122-Ltext0
	.long	LBB123-Ltext0
	.long	LBE123-Ltext0
	.long	LBB125-Ltext0
	.long	LBE125-Ltext0
	.long	0
	.long	0
	.long	LBB86-Ltext0
	.long	LBE86-Ltext0
	.long	LBB118-Ltext0
	.long	LBE118-Ltext0
	.long	0
	.long	0
	.long	LBB87-Ltext0
	.long	LBE87-Ltext0
	.long	LBB88-Ltext0
	.long	LBE88-Ltext0
	.long	0
	.long	0
	.long	LBB90-Ltext0
	.long	LBE90-Ltext0
	.long	LBB117-Ltext0
	.long	LBE117-Ltext0
	.long	LBB119-Ltext0
	.long	LBE119-Ltext0
	.long	LBB120-Ltext0
	.long	LBE120-Ltext0
	.long	LBB121-Ltext0
	.long	LBE121-Ltext0
	.long	0
	.long	0
	.long	LBB94-Ltext0
	.long	LBE94-Ltext0
	.long	LBB110-Ltext0
	.long	LBE110-Ltext0
	.long	0
	.long	0
	.long	LBB95-Ltext0
	.long	LBE95-Ltext0
	.long	LBB97-Ltext0
	.long	LBE97-Ltext0
	.long	0
	.long	0
	.long	LBB100-Ltext0
	.long	LBE100-Ltext0
	.long	LBB108-Ltext0
	.long	LBE108-Ltext0
	.long	LBB109-Ltext0
	.long	LBE109-Ltext0
	.long	0
	.long	0
	.long	LBB101-Ltext0
	.long	LBE101-Ltext0
	.long	LBB103-Ltext0
	.long	LBE103-Ltext0
	.long	LBB104-Ltext0
	.long	LBE104-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF11:
	.ascii "ycht\0"
LASF18:
	.ascii "_g_boolean_var_\0"
LASF19:
	.ascii "ycht_packet_append\0"
LASF14:
	.ascii "status\0"
LASF17:
	.ascii "__PRETTY_FUNCTION__\0"
LASF0:
	.ascii "data\0"
LASF10:
	.ascii "logged_in\0"
LASF12:
	.ascii "room\0"
LASF13:
	.ascii "service\0"
LASF16:
	.ascii "ycht_packet_free\0"
LASF4:
	.ascii "_purple_reserved1\0"
LASF6:
	.ascii "_purple_reserved3\0"
LASF7:
	.ascii "_purple_reserved4\0"
LASF1:
	.ascii "username\0"
LASF9:
	.ascii "version\0"
LASF5:
	.ascii "_purple_reserved2\0"
LASF8:
	.ascii "name\0"
LASF3:
	.ascii "account\0"
LASF15:
	.ascii "source\0"
LASF2:
	.ascii "password\0"
	.def	_g_malloc;	.scl	2;	.type	32;	.endef
	.def	_wpurple_write;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_append;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_input_add;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_get_max_read;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_mark_read;	.scl	2;	.type	32;	.endef
	.def	_purple_input_remove;	.scl	2;	.type	32;	.endef
	.def	_g_list_free;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_wpurple_close;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_destroy;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_message;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_display_name;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_int;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_string;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_connect;	.scl	2;	.type	32;	.endef
	.def	_wpurple_read;	.scl	2;	.type	32;	.endef
	.def	_g_realloc;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_misc;	.scl	2;	.type	32;	.endef
	.def	_g_strndup;	.scl	2;	.type	32;	.endef
	.def	_g_strescape;	.scl	2;	.type	32;	.endef
	.def	_g_strstr_len;	.scl	2;	.type	32;	.endef
	.def	_g_memdup;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_g_list_nth_data;	.scl	2;	.type	32;	.endef
	.def	_purple_find_chat;	.scl	2;	.type	32;	.endef
	.def	_yahoo_string_decode;	.scl	2;	.type	32;	.endef
	.def	_yahoo_codes_to_html;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_serv_got_chat_in;	.scl	2;	.type	32;	.endef
	.def	_g_strsplit;	.scl	2;	.type	32;	.endef
	.def	_strchr;	.scl	2;	.type	32;	.endef
	.def	_g_list_length;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_chat_data;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_set_topic;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_add_user;	.scl	2;	.type	32;	.endef
	.def	_yahoo_chat_add_user;	.scl	2;	.type	32;	.endef
	.def	_g_strfreev;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_name;	.scl	2;	.type	32;	.endef
	.def	_purple_utf8_strcasecmp;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_remove_user;	.scl	2;	.type	32;	.endef
	.def	_wpurple_strerror;	.scl	2;	.type	32;	.endef
	.def	_serv_got_chat_left;	.scl	2;	.type	32;	.endef
	.def	_serv_got_joined_chat;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_yahoo_html_to_codes;	.scl	2;	.type	32;	.endef
	.def	_yahoo_string_encode;	.scl	2;	.type	32;	.endef
