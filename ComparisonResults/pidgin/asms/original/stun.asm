	.file	"stun.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_call_callback;	.scl	3;	.type	32;	.endef
_call_callback:
LFB100:
	.file 1 "stun.c"
	.loc 1 379 0
	.cfi_startproc
LVL0:
	sub	esp, 44
LCFI0:
	.cfi_def_cfa_offset 48
	.loc 1 379 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1:
	.loc 1 381 0
	mov	DWORD PTR [esp], OFFSET FLAT:_nattype
	call	[DWORD PTR [esp+48]]
LVL2:
	.loc 1 383 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L5
	add	esp, 44
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L5:
LCFI2:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "got %d SRV responses, server: %s, port: %d\12\0"
LC1:
	.ascii "stun\0"
	.text
	.p2align 2,,3
	.def	_do_test1;	.scl	3;	.type	32;	.endef
_do_test1:
LFB99:
	.loc 1 364 0
	.cfi_startproc
LVL4:
	push	edi
LCFI3:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI4:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI5:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI6:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [esp+72]
	.loc 1 364 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL5:
	.loc 1 368 0
	test	eax, eax
	je	L10
	.loc 1 369 0
	mov	esi, ebx
LVL6:
	.loc 1 370 0
	mov	edi, DWORD PTR [ebx+256]
LVL7:
L7:
	.loc 1 372 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL8:
	.loc 1 375 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_hbn_cb
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], 0
	call	_purple_dnsquery_a_account
LVL9:
	.loc 1 376 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L12
	mov	DWORD PTR [esp+64], ebx
	.loc 1 377 0
	add	esp, 48
LCFI7:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI8:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI9:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL10:
	pop	edi
LCFI10:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL11:
	.loc 1 376 0
	jmp	_g_free
LVL12:
	.p2align 2,,3
L10:
LCFI11:
	.cfi_restore_state
	.loc 1 366 0
	mov	edi, 3478
	jmp	L7
LVL13:
L12:
	.loc 1 376 0
	call	___stack_chk_fail
LVL14:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.def	_do_callbacks;	.scl	3;	.type	32;	.endef
_do_callbacks:
LFB94:
	.loc 1 107 0
	.cfi_startproc
	sub	esp, 44
LCFI12:
	.cfi_def_cfa_offset 48
	.loc 1 107 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 108 0
	mov	eax, DWORD PTR _callbacks
	test	eax, eax
	je	L13
	.p2align 2,,3
L21:
LBB2:
	.loc 1 109 0
	mov	eax, DWORD PTR [eax]
LVL15:
	.loc 1 110 0
	test	eax, eax
	je	L15
	.loc 1 111 0
	mov	DWORD PTR [esp], OFFSET FLAT:_nattype
	call	eax
LVL16:
L15:
	.loc 1 112 0
	mov	eax, DWORD PTR _callbacks
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_slist_delete_link
LVL17:
	mov	DWORD PTR _callbacks, eax
LBE2:
	.loc 1 108 0
	test	eax, eax
	jne	L21
L13:
	.loc 1 114 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L25
	add	esp, 44
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L25:
LCFI14:
	.cfi_restore_state
	call	___stack_chk_fail
LVL18:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.def	_close_stun_conn;	.scl	3;	.type	32;	.endef
_close_stun_conn:
LFB93:
	.loc 1 93 0
	.cfi_startproc
LVL19:
	push	ebx
LCFI15:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI16:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 93 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL20:
	.loc 1 95 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	jne	L41
L27:
	.loc 1 98 0
	mov	eax, DWORD PTR [ebx+32]
	test	eax, eax
	jne	L42
L28:
	.loc 1 101 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L29
	.loc 1 102 0
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL21:
L29:
	.loc 1 104 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL22:
	.loc 1 105 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L43
	add	esp, 40
LCFI17:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI18:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL23:
	ret
LVL24:
	.p2align 2,,3
L42:
LCFI19:
	.cfi_restore_state
	.loc 1 99 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL25:
	jmp	L28
	.p2align 2,,3
L41:
	.loc 1 96 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL26:
	jmp	L27
L43:
	.loc 1 105 0
	call	___stack_chk_fail
LVL27:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.def	_hbn_listen_cb;	.scl	3;	.type	32;	.endef
_hbn_listen_cb:
LFB97:
	.loc 1 286 0
	.cfi_startproc
LVL28:
	push	ebp
LCFI20:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI21:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI22:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI23:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI24:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [esp+100]
	.loc 1 286 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL29:
	.loc 1 291 0
	test	esi, esi
	js	L60
	.loc 1 298 0
	mov	DWORD PTR [esp], 44
	call	_g_malloc0
LVL30:
	mov	ebx, eax
LVL31:
	.loc 1 299 0
	mov	DWORD PTR [eax], esi
	.loc 1 301 0
	mov	WORD PTR [eax+4], 2
	.loc 1 302 0
	mov	DWORD PTR [esp], esi
	call	_purple_network_get_port_from_fd
LVL32:
	movzx	eax, ax
	mov	DWORD PTR [esp], eax
	call	_htons@4
LCFI25:
	.cfi_def_cfa_offset 92
LVL33:
	push	ebp
LCFI26:
	.cfi_def_cfa_offset 96
	mov	WORD PTR [ebx+6], ax
	.loc 1 303 0
	mov	DWORD PTR [ebx+8], 0
	.loc 1 305 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_reply_cb
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_purple_input_add
LVL34:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 307 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], edi
	call	_g_slist_delete_link
LVL35:
	mov	ebp, eax
LVL36:
	.loc 1 308 0
	lea	eax, [ebx+4]
LVL37:
	mov	DWORD PTR [esp+44], eax
	mov	esi, DWORD PTR [ebp+0]
	mov	ecx, 4
	mov	edi, eax
	rep movsd
	.loc 1 309 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL38:
	.loc 1 310 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebp
	call	_g_slist_delete_link
LVL39:
	.loc 1 311 0
	test	eax, eax
	je	L51
	.p2align 2,,3
L54:
	.loc 1 312 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_slist_delete_link
LVL40:
	mov	esi, eax
LVL41:
	.loc 1 313 0
	mov	eax, DWORD PTR [eax]
LVL42:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL43:
	.loc 1 314 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], esi
	call	_g_slist_delete_link
LVL44:
	.loc 1 311 0
	test	eax, eax
	jne	L54
L51:
	.loc 1 317 0
	mov	DWORD PTR [esp], 1
	call	_htons@4
LCFI27:
	.cfi_def_cfa_offset 92
LVL45:
	push	edx
LCFI28:
	.cfi_def_cfa_offset 96
	mov	WORD PTR _hdr_data.43613, ax
	.loc 1 318 0
	mov	WORD PTR _hdr_data.43613+2, 0
	.loc 1 319 0
	call	_rand
LVL46:
	mov	DWORD PTR _hdr_data.43613+4, eax
	.loc 1 320 0
	mov	DWORD PTR [esp], 1734437229
	call	_ntohl@4
LCFI29:
	.cfi_def_cfa_offset 92
LVL47:
	push	ecx
LCFI30:
	.cfi_def_cfa_offset 96
	mov	DWORD PTR _hdr_data.43613+8, eax
	.loc 1 321 0
	call	_rand
LVL48:
	mov	DWORD PTR _hdr_data.43613+12, eax
	.loc 1 322 0
	call	_rand
LVL49:
	mov	DWORD PTR _hdr_data.43613+16, eax
	.loc 1 324 0
	mov	DWORD PTR [esp+20], 16
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 20
	mov	DWORD PTR [esp+4], OFFSET FLAT:_hdr_data.43613
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_wpurple_sendto
LVL50:
	cmp	eax, 19
	jle	L61
	.loc 1 333 0
	mov	DWORD PTR [ebx+20], 1
	.loc 1 334 0
	mov	DWORD PTR [ebx+36], OFFSET FLAT:_hdr_data.43613
	.loc 1 335 0
	mov	DWORD PTR [ebx+40], 20
	.loc 1 336 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_timeoutfunc
	mov	DWORD PTR [esp], 500
	call	_purple_timeout_add
LVL51:
	mov	DWORD PTR [ebx+32], eax
	.loc 1 337 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L59
	add	esp, 76
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI32:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL52:
	pop	esi
LCFI33:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI34:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI35:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL53:
	.p2align 2,,3
L61:
LCFI36:
	.cfi_restore_state
	.loc 1 327 0
	mov	DWORD PTR _nattype, 0
	.loc 1 328 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL54:
	mov	DWORD PTR _nattype+28, eax
	.loc 1 329 0
	call	_do_callbacks
LVL55:
	.loc 1 330 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L59
	mov	eax, ebx
	.loc 1 337 0
	add	esp, 76
LCFI37:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI38:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL56:
	pop	esi
LCFI39:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI40:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI41:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 330 0
	jmp	_close_stun_conn
LVL57:
	.p2align 2,,3
L60:
LCFI42:
	.cfi_restore_state
	.loc 1 292 0
	mov	DWORD PTR _nattype, 0
	.loc 1 293 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL58:
	mov	DWORD PTR _nattype+28, eax
	.loc 1 294 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L59
	.loc 1 337 0
	add	esp, 76
LCFI43:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI44:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI45:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI46:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL59:
	pop	ebp
LCFI47:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 294 0
	jmp	_do_callbacks
LVL60:
L59:
LCFI48:
	.cfi_restore_state
	.loc 1 337 0
	call	___stack_chk_fail
LVL61:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC2:
	.ascii "unable to read stun response\12\0"
LC3:
	.ascii "got invalid response\12\0"
LC4:
	.ascii "got incomplete response\12\0"
LC5:
	.ascii "got wrong transid\12\0"
LC6:
	.ascii "got public ip %s\12\0"
	.align 4
LC7:
	.ascii "Expected Binding Response, got %d\12\0"
LC8:
	.ascii "no nat\12\0"
	.text
	.p2align 2,,3
	.def	_reply_cb;	.scl	3;	.type	32;	.endef
_reply_cb:
LFB96:
	.loc 1 170 0
	.cfi_startproc
LVL62:
	push	ebp
LCFI49:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI50:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI51:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI52:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	mov	eax, 65596
	call	___chkstk_ms
	sub	esp, eax
LCFI53:
	.cfi_def_cfa_offset 65616
	mov	edi, DWORD PTR [esp+65616]
	mov	esi, DWORD PTR [esp+65620]
	.loc 1 170 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+65580], eax
	xor	eax, eax
LVL63:
	.loc 1 182 0
	mov	DWORD PTR [esp+32], 0
	.loc 1 184 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 65535
	lea	ebx, [esp+44]
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_wpurple_recv
LVL64:
	mov	ebp, eax
LVL65:
	.loc 1 185 0
	test	eax, eax
	js	L93
	.loc 1 189 0
	mov	BYTE PTR [esp+44+eax], 0
	.loc 1 191 0
	cmp	eax, 19
	jbe	L94
LVL66:
	.loc 1 197 0
	movzx	eax, WORD PTR [esp+46]
LVL67:
	mov	DWORD PTR [esp], eax
	call	_ntohs@4
LCFI54:
	.cfi_def_cfa_offset 65612
LVL68:
	push	edx
LCFI55:
	.cfi_def_cfa_offset 65616
	movzx	eax, ax
	add	eax, 20
	cmp	ebp, eax
	je	L66
	.loc 1 198 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL69:
L62:
	.loc 1 283 0
	mov	eax, DWORD PTR [esp+65580]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L95
	add	esp, 65596
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
LVL70:
	.p2align 2,,3
L94:
LCFI61:
	.cfi_restore_state
	.loc 1 192 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL71:
	jmp	L62
LVL72:
	.p2align 2,,3
L66:
	.loc 1 203 0
	mov	eax, DWORD PTR [edi+36]
	mov	edx, DWORD PTR [eax+4]
	cmp	DWORD PTR [esp+48], edx
	je	L96
L67:
	.loc 1 207 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL73:
	jmp	L62
	.p2align 2,,3
L96:
	.loc 1 204 0
	mov	ecx, DWORD PTR [eax+8]
	cmp	DWORD PTR [esp+52], ecx
	jne	L67
	.loc 1 205 0
	mov	edx, DWORD PTR [eax+12]
	cmp	DWORD PTR [esp+56], edx
	jne	L67
	.loc 1 206 0
	mov	ecx, DWORD PTR [eax+16]
	cmp	DWORD PTR [esp+60], ecx
	jne	L67
	.loc 1 211 0
	cmp	DWORD PTR [edi+20], 1
	jne	L62
	.loc 1 212 0
	movzx	eax, WORD PTR [esp+44]
	cmp	ax, 257
	je	L97
	.loc 1 213 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL74:
	jmp	L62
LVL75:
	.p2align 2,,3
L93:
	.loc 1 186 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL76:
	jmp	L62
LVL77:
L97:
	.loc 1 220 0 discriminator 1
	add	ebp, ebx
LVL78:
	mov	DWORD PTR [esp+20], ebp
	lea	edx, [esp+68]
	.loc 1 219 0 discriminator 1
	lea	ebp, [esp+64]
LVL79:
	.loc 1 220 0 discriminator 1
	cmp	DWORD PTR [esp+20], edx
	jbe	L73
	mov	DWORD PTR [esp+24], edi
	mov	edi, edx
LVL80:
	mov	DWORD PTR [esp+28], esi
	jmp	L85
LVL81:
L75:
	.loc 1 239 0
	movzx	eax, WORD PTR [ebp+2]
	mov	DWORD PTR [esp], eax
	call	_ntohs@4
LCFI62:
	.cfi_def_cfa_offset 65612
LVL82:
	push	edx
LCFI63:
	.cfi_def_cfa_offset 65616
	movzx	edx, ax
	lea	ebp, [edi+edx]
LVL83:
	.loc 1 220 0
	lea	edi, [ebp+4]
	cmp	edi, DWORD PTR [esp+20]
	jae	L91
L85:
LVL84:
	.loc 1 224 0
	movzx	eax, WORD PTR [ebp+2]
	mov	DWORD PTR [esp], eax
	call	_ntohs@4
LCFI64:
	.cfi_def_cfa_offset 65612
LVL85:
	push	ecx
LCFI65:
	.cfi_def_cfa_offset 65616
	movzx	eax, ax
	add	eax, edi
	cmp	DWORD PTR [esp+20], eax
	jbe	L91
	.loc 1 227 0
	mov	si, WORD PTR [ebp+0]
	mov	DWORD PTR [esp], 1
	call	_htons@4
LCFI66:
	.cfi_def_cfa_offset 65612
LVL86:
	push	edx
LCFI67:
	.cfi_def_cfa_offset 65616
	cmp	si, ax
	jne	L75
	.loc 1 228 0
	movzx	eax, WORD PTR [ebp+2]
	mov	DWORD PTR [esp], eax
	call	_ntohs@4
LCFI68:
	.cfi_def_cfa_offset 65612
LVL87:
	push	esi
LCFI69:
	.cfi_def_cfa_offset 65616
	cmp	ax, 8
	jne	L75
LBB3:
	.loc 1 233 0
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+32], eax
	.loc 1 234 0
	mov	DWORD PTR [esp], eax
	call	_inet_ntoa@4
LCFI70:
	.cfi_def_cfa_offset 65612
LVL88:
	push	ecx
LCFI71:
	.cfi_def_cfa_offset 65616
LVL89:
	.loc 1 235 0
	test	eax, eax
	je	L75
	.loc 1 236 0
	mov	DWORD PTR [esp+8], 16
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_nattype+8
	call	_g_strlcpy
LVL90:
	jmp	L75
LVL91:
L91:
	mov	edi, DWORD PTR [esp+24]
	mov	esi, DWORD PTR [esp+28]
L73:
LBE3:
	.loc 1 241 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_nattype+8
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL92:
	.loc 1 242 0
	mov	DWORD PTR _nattype, 2
	.loc 1 243 0
	mov	DWORD PTR _nattype+4, 1
	.loc 1 244 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL93:
	mov	DWORD PTR _nattype+28, eax
	.loc 1 248 0
	mov	DWORD PTR [esp+36], 65536
	.loc 1 249 0
	mov	DWORD PTR [esp+40], ebx
	.loc 1 250 0
	lea	eax, [esp+36]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 35090
	mov	DWORD PTR [esp], esi
	call	_wpurple_ioctl
LVL94:
	mov	edx, DWORD PTR [esp+36]
	.loc 1 252 0
	mov	esi, ebx
LVL95:
L89:
	.loc 1 253 0 discriminator 1
	lea	eax, [ebx+edx]
	cmp	esi, eax
	jae	L98
LVL96:
	.loc 1 256 0
	add	esi, 24
LVL97:
	.loc 1 258 0
	cmp	WORD PTR [esi-16], 2
	jne	L89
LVL98:
	.loc 1 170 0
	mov	eax, esi
	sub	eax, ebx
	.loc 1 261 0
	mov	ecx, DWORD PTR [esp+32]
	cmp	DWORD PTR [esp+32+eax], ecx
	jne	L89
	.loc 1 263 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL99:
	.loc 1 264 0
	mov	DWORD PTR _nattype+4, 0
	mov	edx, DWORD PTR [esp+36]
	jmp	L89
LVL100:
L98:
	.loc 1 270 0
	mov	eax, edi
	call	_close_stun_conn
LVL101:
	.loc 1 271 0
	call	_do_callbacks
LVL102:
	jmp	L62
LVL103:
L95:
	.loc 1 283 0
	call	___stack_chk_fail
LVL104:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_hbn_cb;	.scl	3;	.type	32;	.endef
_hbn_cb:
LFB98:
	.loc 1 339 0
	.cfi_startproc
LVL105:
	push	ebx
LCFI72:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI73:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 339 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 341 0
	test	ebx, ebx
	je	L100
	.loc 1 341 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [ebx]
	test	ecx, ecx
	je	L100
	.loc 1 348 0 is_stmt 1
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_hbn_listen_cb
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], 12208
	mov	DWORD PTR [esp], 12108
	call	_purple_network_listen_range
LVL106:
	test	eax, eax
	je	L109
	.loc 1 362 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L113
	add	esp, 56
LCFI74:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI75:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L109:
LCFI76:
	.cfi_restore_state
LBB6:
LBB7:
	.loc 1 350 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_slist_delete_link
LVL107:
	mov	ebx, eax
LVL108:
	.loc 1 351 0
	mov	eax, DWORD PTR [eax]
LVL109:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL110:
	.loc 1 352 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_slist_delete_link
LVL111:
	mov	ebx, eax
LVL112:
	.loc 1 349 0
	test	eax, eax
	jne	L109
	.loc 1 355 0
	mov	DWORD PTR _nattype, 0
	jmp	L114
LVL113:
	.p2align 2,,3
L100:
LBE7:
LBE6:
	.loc 1 342 0
	mov	DWORD PTR _nattype, -1
L114:
LBB10:
LBB8:
	.loc 1 356 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL114:
	mov	DWORD PTR _nattype+28, eax
	.loc 1 357 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L113
LBE8:
LBE10:
	.loc 1 362 0
	add	esp, 56
LCFI77:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI78:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LBB11:
LBB9:
	.loc 1 357 0
	jmp	_do_callbacks
LVL115:
L113:
LCFI79:
	.cfi_restore_state
LBE9:
LBE11:
	.loc 1 362 0
	call	___stack_chk_fail
LVL116:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
	.align 4
LC9:
	.ascii "request timed out, giving up.\12\0"
LC10:
	.ascii "request timed out, retrying.\12\0"
LC11:
	.ascii "sendto failed\12\0"
	.text
	.p2align 2,,3
	.def	_timeoutfunc;	.scl	3;	.type	32;	.endef
_timeoutfunc:
LFB95:
	.loc 1 116 0
	.cfi_startproc
LVL117:
	push	ebx
LCFI80:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI81:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 116 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL118:
	.loc 1 118 0
	cmp	DWORD PTR [ebx+24], 1
	jle	L116
	.loc 1 119 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL119:
	.loc 1 120 0
	cmp	DWORD PTR [ebx+20], 2
	je	L123
L117:
	.loc 1 124 0
	mov	DWORD PTR _nattype, 0
	.loc 1 126 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL120:
	mov	DWORD PTR _nattype+28, eax
	.loc 1 129 0
	call	_do_callbacks
LVL121:
	.loc 1 132 0
	mov	DWORD PTR [ebx+32], 0
	.loc 1 133 0
	mov	eax, ebx
	call	_close_stun_conn
LVL122:
	.loc 1 135 0
	xor	eax, eax
L118:
	.loc 1 147 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L124
	add	esp, 56
LCFI82:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI83:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL123:
	ret
LVL124:
	.p2align 2,,3
L123:
LCFI84:
	.cfi_restore_state
	.loc 1 121 0
	mov	DWORD PTR _nattype+4, 5
	jmp	L117
	.p2align 2,,3
L116:
LVL125:
LBB14:
LBB15:
	.loc 1 137 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL126:
	.loc 1 138 0
	inc	DWORD PTR [ebx+24]
	.loc 1 139 0
	mov	DWORD PTR [esp+20], 16
	lea	eax, [ebx+4]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_wpurple_sendto
LVL127:
	cmp	eax, DWORD PTR [ebx+40]
	je	L121
	.loc 1 143 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL128:
	.loc 1 144 0
	xor	eax, eax
	jmp	L118
	.p2align 2,,3
L121:
	.loc 1 146 0
	mov	eax, 1
	jmp	L118
LVL129:
L124:
LBE15:
LBE14:
	.loc 1 147 0
	call	___stack_chk_fail
LVL130:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC12:
	.ascii "/purple/network/stun_server\0"
LC13:
	.ascii "using server %s\12\0"
LC14:
	.ascii "udp\0"
	.text
	.p2align 2,,3
	.globl	_purple_stun_discover
	.def	_purple_stun_discover;	.scl	2;	.type	32;	.endef
_purple_stun_discover:
LFB101:
	.loc 1 385 0
	.cfi_startproc
LVL131:
	push	edi
LCFI85:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI86:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI87:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI88:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	.loc 1 385 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 386 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_purple_prefs_get_string
LVL132:
	mov	ebx, eax
LVL133:
	.loc 1 388 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL134:
	.loc 1 390 0
	mov	edx, DWORD PTR _nattype
	cmp	edx, 1
	je	L151
	.loc 1 396 0
	cmp	edx, -1
	je	L129
LVL135:
LBB16:
	.loc 1 401 0
	test	ebx, ebx
	je	L140
	.loc 1 401 0 is_stmt 0 discriminator 1
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
LVL136:
	not	ecx
	dec	ecx
	cmp	ecx, 1
	jbe	L140
	.loc 1 402 0 is_stmt 1
	mov	eax, DWORD PTR _nattype+24
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_strequal
LVL137:
	.loc 1 397 0
	xor	edx, edx
	test	eax, eax
	setne	dl
	mov	edi, edx
	mov	edx, DWORD PTR _nattype
L130:
LVL138:
	.loc 1 408 0
	cmp	edx, 2
	je	L133
	.loc 1 409 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL139:
	sub	eax, DWORD PTR _nattype+28
	cmp	eax, 300
	jle	L133
LVL140:
L129:
LBE16:
	.loc 1 420 0
	test	ebx, ebx
	je	L135
	.loc 1 420 0 is_stmt 0 discriminator 1
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
	not	ecx
	dec	ecx
	cmp	ecx, 1
	jbe	L135
	.loc 1 428 0 is_stmt 1
	mov	DWORD PTR _nattype, 1
	.loc 1 429 0
	mov	BYTE PTR _nattype+8, 0
	.loc 1 430 0
	mov	eax, DWORD PTR _nattype+24
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL141:
	.loc 1 431 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL142:
	mov	DWORD PTR _nattype+24, eax
	.loc 1 433 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _callbacks
	mov	DWORD PTR [esp], eax
	call	_g_slist_append
LVL143:
	mov	DWORD PTR _callbacks, eax
	.loc 1 434 0
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], OFFSET FLAT:_do_test1
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], 0
	call	_purple_srv_resolve_account
LVL144:
L128:
	.loc 1 438 0
	mov	eax, OFFSET FLAT:_nattype
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L152
	add	esp, 48
LCFI89:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI90:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI91:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI92:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL145:
	.p2align 2,,3
L133:
LCFI93:
	.cfi_restore_state
LBB17:
	.loc 1 413 0
	test	edi, edi
	je	L129
	.loc 1 414 0
	test	esi, esi
	je	L128
LVL146:
L137:
	.loc 1 415 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_call_callback
	mov	DWORD PTR [esp], 10
	call	_purple_timeout_add
LVL147:
	jmp	L128
LVL148:
	.p2align 2,,3
L140:
	.loc 1 397 0
	mov	edi, 1
	jmp	L130
LVL149:
	.p2align 2,,3
L151:
LBE17:
	.loc 1 391 0
	test	esi, esi
	je	L128
	.loc 1 392 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _callbacks
	mov	DWORD PTR [esp], eax
	call	_g_slist_append
LVL150:
	mov	DWORD PTR _callbacks, eax
	jmp	L128
LVL151:
	.p2align 2,,3
L135:
	.loc 1 421 0
	mov	DWORD PTR _nattype, 0
	.loc 1 422 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL152:
	mov	DWORD PTR _nattype+28, eax
	.loc 1 423 0
	test	esi, esi
	jne	L137
	jmp	L128
L152:
	.loc 1 438 0
	call	___stack_chk_fail
LVL153:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC15:
	.ascii "\0"
	.text
	.p2align 2,,3
	.globl	_purple_stun_init
	.def	_purple_stun_init;	.scl	2;	.type	32;	.endef
_purple_stun_init:
LFB102:
	.loc 1 440 0
	.cfi_startproc
	sub	esp, 44
LCFI94:
	.cfi_def_cfa_offset 48
	.loc 1 440 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 441 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_purple_prefs_add_string
LVL154:
	.loc 1 442 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L156
	add	esp, 44
LCFI95:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L156:
LCFI96:
	.cfi_restore_state
	call	___stack_chk_fail
LVL155:
	.cfi_endproc
LFE102:
	.data
	.align 32
_nattype:
	.long	-1
	.long	0
	.ascii "\0\0"
	.space 14
	.long	0
	.long	0
.lcomm _callbacks,4,4
.lcomm _hdr_data.43613,20,4
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
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 12 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 13 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ws2tcpip.h"
	.file 14 "../libpurple/win32/libc_internal.h"
	.file 15 "account.h"
	.file 16 "connection.h"
	.file 17 "plugin.h"
	.file 18 "pluginpref.h"
	.file 19 "status.h"
	.file 20 "buddyicon.h"
	.file 21 "conversation.h"
	.file 22 "log.h"
	.file 23 "eventloop.h"
	.file 24 "proxy.h"
	.file 25 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 26 "privacy.h"
	.file 27 "dnsquery.h"
	.file 28 "dnssrv.h"
	.file 29 "network.h"
	.file 30 "stun.h"
	.file 31 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 32 "debug.h"
	.file 33 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 34 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 35 "media/../util.h"
	.file 36 "prefs.h"
	.file 37 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x3a6c
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "stun.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x69
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
	.long	0x95
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x13c
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x13c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x13c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x13c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x13c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x13c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x63
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
	.long	0xa5
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x172
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x160
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
	.long	0x27f
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x13c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x13c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x13c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x13c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x13c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x13c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x13c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x13c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x13c
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
	.ascii "guint16\0"
	.byte	0x6
	.byte	0x22
	.long	0x71
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x6
	.byte	0x27
	.long	0x95
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x13c
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0x95
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x69
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x13c
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x301
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x28e
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0x95
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x2f2
	.uleb128 0x2
	.byte	0x4
	.long	0x357
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x4
	.long	0x35e
	.uleb128 0x9
	.long	0x2f4
	.uleb128 0x2
	.byte	0x4
	.long	0x2f4
	.uleb128 0x2
	.byte	0x4
	.long	0x36f
	.uleb128 0xa
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x8
	.byte	0x26
	.long	0x37e
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x8
	.byte	0x28
	.long	0x3ba
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x8
	.byte	0x2a
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x8
	.byte	0x2b
	.long	0x3ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x8
	.byte	0x2c
	.long	0x3ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x371
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0x9
	.byte	0x27
	.long	0x3d2
	.uleb128 0xc
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x3e6
	.uleb128 0xd
	.byte	0x1
	.long	0x30d
	.long	0x3f6
	.uleb128 0xe
	.long	0x341
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xa
	.byte	0x26
	.long	0x404
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xa
	.byte	0x28
	.long	0x432
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x432
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f6
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0xb
	.byte	0x26
	.long	0x3e0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c0
	.uleb128 0x2
	.byte	0x4
	.long	0x71
	.uleb128 0x4
	.ascii "u_char\0"
	.byte	0xc
	.byte	0x26
	.long	0x28e
	.uleb128 0x4
	.ascii "u_short\0"
	.byte	0xc
	.byte	0x27
	.long	0x71
	.uleb128 0x4
	.ascii "u_long\0"
	.byte	0xc
	.byte	0x29
	.long	0x199
	.uleb128 0xf
	.byte	0x4
	.byte	0xc
	.byte	0xe1
	.long	0x4c7
	.uleb128 0x6
	.ascii "s_b1\0"
	.byte	0xc
	.byte	0xe1
	.long	0x457
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "s_b2\0"
	.byte	0xc
	.byte	0xe1
	.long	0x457
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x6
	.ascii "s_b3\0"
	.byte	0xc
	.byte	0xe1
	.long	0x457
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x6
	.ascii "s_b4\0"
	.byte	0xc
	.byte	0xe1
	.long	0x457
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xc
	.byte	0xe2
	.long	0x4ee
	.uleb128 0x6
	.ascii "s_w1\0"
	.byte	0xc
	.byte	0xe2
	.long	0x465
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "s_w2\0"
	.byte	0xc
	.byte	0xe2
	.long	0x465
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0xc
	.byte	0xe0
	.long	0x521
	.uleb128 0x11
	.ascii "S_un_b\0"
	.byte	0xc
	.byte	0xe1
	.long	0x482
	.uleb128 0x11
	.ascii "S_un_w\0"
	.byte	0xc
	.byte	0xe2
	.long	0x4c7
	.uleb128 0x11
	.ascii "S_addr\0"
	.byte	0xc
	.byte	0xe3
	.long	0x474
	.byte	0
	.uleb128 0x5
	.ascii "in_addr\0"
	.byte	0x4
	.byte	0xc
	.byte	0xdf
	.long	0x541
	.uleb128 0x6
	.ascii "S_un\0"
	.byte	0xc
	.byte	0xe4
	.long	0x4ee
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x5
	.ascii "sockaddr_in\0"
	.byte	0x10
	.byte	0xc
	.byte	0xfe
	.long	0x5a7
	.uleb128 0x6
	.ascii "sin_family\0"
	.byte	0xc
	.byte	0xff
	.long	0x18c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "sin_port\0"
	.byte	0xc
	.word	0x100
	.long	0x465
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x12
	.ascii "sin_addr\0"
	.byte	0xc
	.word	0x101
	.long	0x521
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "sin_zero\0"
	.byte	0xc
	.word	0x102
	.long	0x5a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x13
	.long	0x69
	.long	0x5b7
	.uleb128 0x14
	.long	0x1ae
	.byte	0x7
	.byte	0
	.uleb128 0x15
	.ascii "sockaddr\0"
	.byte	0x10
	.byte	0xc
	.word	0x150
	.long	0x5f2
	.uleb128 0x12
	.ascii "sa_family\0"
	.byte	0xc
	.word	0x151
	.long	0x465
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "sa_data\0"
	.byte	0xc
	.word	0x152
	.long	0x5f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x13
	.long	0x69
	.long	0x602
	.uleb128 0x14
	.long	0x1ae
	.byte	0xd
	.byte	0
	.uleb128 0x13
	.long	0x69
	.long	0x612
	.uleb128 0x14
	.long	0x1ae
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x618
	.uleb128 0x9
	.long	0x5b7
	.uleb128 0x2
	.byte	0x4
	.long	0x623
	.uleb128 0x9
	.long	0x69
	.uleb128 0x2
	.byte	0x4
	.long	0x541
	.uleb128 0x16
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x19
	.byte	0x73
	.long	0x8aa
	.uleb128 0x17
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x17
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x17
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x17
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x17
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x17
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x17
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x17
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x17
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x17
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x17
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x17
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x17
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x17
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x17
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x17
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x17
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x17
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x17
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x17
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x17
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x17
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x17
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x17
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x17
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x17
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x17
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x17
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x17
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x17
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x17
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x17
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x17
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x17
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x17
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x17
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x17
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x17
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x17
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x17
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x17
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x17
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x17
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x17
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x17
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x18
	.ascii "socklen_t\0"
	.byte	0xd
	.word	0x110
	.long	0x13c
	.uleb128 0x10
	.byte	0x6
	.byte	0xe
	.byte	0x48
	.long	0x8d6
	.uleb128 0x11
	.ascii "ifrn_name\0"
	.byte	0xe
	.byte	0x4a
	.long	0x602
	.byte	0
	.uleb128 0x10
	.byte	0x10
	.byte	0xe
	.byte	0x4d
	.long	0x901
	.uleb128 0x11
	.ascii "ifru_addr\0"
	.byte	0xe
	.byte	0x4f
	.long	0x5b7
	.uleb128 0x11
	.ascii "ifru_data\0"
	.byte	0xe
	.byte	0x59
	.long	0x63
	.byte	0
	.uleb128 0x5
	.ascii "ifreq\0"
	.byte	0x18
	.byte	0xe
	.byte	0x46
	.long	0x936
	.uleb128 0x6
	.ascii "ifr_ifrn\0"
	.byte	0xe
	.byte	0x4b
	.long	0x8bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "ifr_ifru\0"
	.byte	0xe
	.byte	0x5a
	.long	0x8d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0xe
	.byte	0x72
	.long	0x95f
	.uleb128 0x11
	.ascii "ifcu_buf\0"
	.byte	0xe
	.byte	0x74
	.long	0x63
	.uleb128 0x11
	.ascii "ifcu_req\0"
	.byte	0xe
	.byte	0x75
	.long	0x95f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x901
	.uleb128 0x5
	.ascii "ifconf\0"
	.byte	0x8
	.byte	0xe
	.byte	0x6f
	.long	0x99a
	.uleb128 0x6
	.ascii "ifc_len\0"
	.byte	0xe
	.byte	0x71
	.long	0x13c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "ifc_ifcu\0"
	.byte	0xe
	.byte	0x76
	.long	0x936
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xf
	.byte	0x24
	.long	0x9af
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xf
	.byte	0x7e
	.long	0xb84
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0xf
	.byte	0x80
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xf
	.byte	0x81
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0xf
	.byte	0x82
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xf
	.byte	0x83
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xf
	.byte	0x85
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xf
	.byte	0x87
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xf
	.byte	0x89
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xf
	.byte	0x8b
	.long	0x212f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xf
	.byte	0x8c
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0xf
	.byte	0x8e
	.long	0x44b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xf
	.byte	0x8f
	.long	0x44b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xf
	.byte	0x91
	.long	0x23ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xf
	.byte	0x9e
	.long	0x432
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xf
	.byte	0x9f
	.long	0x432
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xf
	.byte	0xa0
	.long	0x2394
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xf
	.byte	0xa2
	.long	0x3ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0xf
	.byte	0xa4
	.long	0x22dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xf
	.byte	0xa5
	.long	0x1eb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_data\0"
	.byte	0xf
	.byte	0xa7
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xf
	.byte	0xa8
	.long	0xb8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xf
	.byte	0xa9
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xf
	.byte	0xab
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x99a
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xf
	.byte	0x28
	.long	0xbad
	.uleb128 0x2
	.byte	0x4
	.long	0xbb3
	.uleb128 0x19
	.byte	0x1
	.long	0xbc9
	.uleb128 0xe
	.long	0xb84
	.uleb128 0xe
	.long	0x30d
	.uleb128 0xe
	.long	0x2f2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x10
	.byte	0x1f
	.long	0xbe1
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x10
	.byte	0xf5
	.long	0xcff
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0x10
	.byte	0xf7
	.long	0x13b3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x10
	.byte	0xf8
	.long	0xe78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x10
	.byte	0xfa
	.long	0xedb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0x10
	.byte	0xfc
	.long	0xb84
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0x10
	.byte	0xfd
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x10
	.byte	0xfe
	.long	0x13c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "buddy_chats\0"
	.byte	0x10
	.word	0x100
	.long	0x432
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "proto_data\0"
	.byte	0x10
	.word	0x103
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "display_name\0"
	.byte	0x10
	.word	0x105
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "keepalive\0"
	.byte	0x10
	.word	0x106
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "wants_to_die\0"
	.byte	0x10
	.word	0x10f
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "disconnect_timeout\0"
	.byte	0x10
	.word	0x111
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.ascii "last_received\0"
	.byte	0x10
	.word	0x112
	.long	0x17e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0x10
	.byte	0x25
	.long	0xe78
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0x10
	.byte	0x32
	.long	0xcff
	.uleb128 0x1a
	.byte	0x4
	.byte	0x10
	.byte	0x35
	.long	0xedb
	.uleb128 0x17
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0x10
	.byte	0x3a
	.long	0xe95
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x11
	.byte	0x26
	.long	0xf0c
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x11
	.byte	0x97
	.long	0x1017
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x11
	.byte	0x99
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x11
	.byte	0x9a
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x11
	.byte	0x9b
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x11
	.byte	0x9c
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x11
	.byte	0x9d
	.long	0x13f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x11
	.byte	0x9e
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x11
	.byte	0x9f
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x11
	.byte	0xa0
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x11
	.byte	0xa1
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x11
	.byte	0xa2
	.long	0x3ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x11
	.byte	0xa4
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x11
	.byte	0xa5
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x11
	.byte	0xa6
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x11
	.byte	0xa7
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x11
	.byte	0x28
	.long	0x102f
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x11
	.byte	0x4e
	.long	0x121d
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x11
	.byte	0x50
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x11
	.byte	0x51
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x11
	.byte	0x52
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x11
	.byte	0x53
	.long	0x138b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x11
	.byte	0x54
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x11
	.byte	0x55
	.long	0x199
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x11
	.byte	0x56
	.long	0x3ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0x11
	.byte	0x57
	.long	0x12cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x11
	.byte	0x59
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x11
	.byte	0x5a
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x11
	.byte	0x5b
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x11
	.byte	0x5c
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x11
	.byte	0x5d
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x11
	.byte	0x5e
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x11
	.byte	0x5f
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x11
	.byte	0x65
	.long	0x13b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x11
	.byte	0x66
	.long	0x13b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x11
	.byte	0x67
	.long	0x13cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x11
	.byte	0x69
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x11
	.byte	0x6a
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x11
	.byte	0x6b
	.long	0x13d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x11
	.byte	0x7a
	.long	0x13ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x11
	.byte	0x7c
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x11
	.byte	0x7d
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x11
	.byte	0x7e
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x11
	.byte	0x7f
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x11
	.byte	0x2a
	.long	0x1237
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x11
	.byte	0xad
	.long	0x12cf
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x11
	.byte	0xae
	.long	0x140e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x11
	.byte	0xb0
	.long	0x13c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x11
	.byte	0xb1
	.long	0x1408
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x11
	.byte	0xb3
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x11
	.byte	0xb4
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x11
	.byte	0xb5
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x11
	.byte	0xb6
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x11
	.byte	0x31
	.long	0x13c
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x12
	.byte	0x1e
	.long	0x1308
	.uleb128 0xc
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x1a
	.byte	0x4
	.byte	0x11
	.byte	0x39
	.long	0x138b
	.uleb128 0x17
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x17
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x11
	.byte	0x3f
	.long	0x1321
	.uleb128 0xd
	.byte	0x1
	.long	0x30d
	.long	0x13b3
	.uleb128 0xe
	.long	0x13b3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xef8
	.uleb128 0x2
	.byte	0x4
	.long	0x13a3
	.uleb128 0x19
	.byte	0x1
	.long	0x13cb
	.uleb128 0xe
	.long	0x13b3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x13bf
	.uleb128 0x2
	.byte	0x4
	.long	0x121d
	.uleb128 0xd
	.byte	0x1
	.long	0x3ba
	.long	0x13ec
	.uleb128 0xe
	.long	0x13b3
	.uleb128 0xe
	.long	0x341
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x13d7
	.uleb128 0x2
	.byte	0x4
	.long	0x1017
	.uleb128 0xd
	.byte	0x1
	.long	0x1408
	.long	0x1408
	.uleb128 0xe
	.long	0x13b3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x12eb
	.uleb128 0x2
	.byte	0x4
	.long	0x13f8
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x13
	.byte	0x57
	.long	0x142a
	.uleb128 0xc
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x14
	.byte	0x22
	.long	0x1453
	.uleb128 0xc
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x15
	.byte	0x24
	.long	0x1485
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x15
	.byte	0x9e
	.long	0x1659
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x15
	.byte	0xa3
	.long	0x1fc4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x15
	.byte	0xa6
	.long	0x1fc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x15
	.byte	0xab
	.long	0x1fea
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x15
	.byte	0xb2
	.long	0x1fea
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x15
	.byte	0xbd
	.long	0x2015
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x15
	.byte	0xca
	.long	0x2031
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x15
	.byte	0xd2
	.long	0x2052
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x15
	.byte	0xd8
	.long	0x2069
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x15
	.byte	0xdc
	.long	0x2080
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x15
	.byte	0xe1
	.long	0x1fc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x15
	.byte	0xe7
	.long	0x2096
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x15
	.byte	0xea
	.long	0x20b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x15
	.byte	0xeb
	.long	0x20e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x15
	.byte	0xed
	.long	0x2080
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x15
	.byte	0xf4
	.long	0x2080
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x15
	.byte	0xf6
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x15
	.byte	0xf7
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x15
	.byte	0xf8
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x15
	.byte	0xf9
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x15
	.byte	0x26
	.long	0x1673
	.uleb128 0x15
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x15
	.word	0x14f
	.long	0x1763
	.uleb128 0x1b
	.secrel32	LASF8
	.byte	0x15
	.word	0x151
	.long	0x195a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.secrel32	LASF3
	.byte	0x15
	.word	0x153
	.long	0xb84
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "name\0"
	.byte	0x15
	.word	0x156
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "title\0"
	.byte	0x15
	.word	0x157
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "logging\0"
	.byte	0x15
	.word	0x159
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "logs\0"
	.byte	0x15
	.word	0x15b
	.long	0x3ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "u\0"
	.byte	0x15
	.word	0x163
	.long	0x20ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "ui_ops\0"
	.byte	0x15
	.word	0x165
	.long	0x2129
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "ui_data\0"
	.byte	0x15
	.word	0x166
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1b
	.secrel32	LASF0
	.byte	0x15
	.word	0x168
	.long	0x44b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "features\0"
	.byte	0x15
	.word	0x16a
	.long	0xe78
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "message_history\0"
	.byte	0x15
	.word	0x16b
	.long	0x3ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x15
	.byte	0x28
	.long	0x1777
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x15
	.byte	0xff
	.long	0x1814
	.uleb128 0x12
	.ascii "conv\0"
	.byte	0x15
	.word	0x101
	.long	0x1fa6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "typing_state\0"
	.byte	0x15
	.word	0x103
	.long	0x19b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "typing_timeout\0"
	.byte	0x15
	.word	0x104
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "type_again\0"
	.byte	0x15
	.word	0x105
	.long	0x17e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "send_typed_timeout\0"
	.byte	0x15
	.word	0x106
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "icon\0"
	.byte	0x15
	.word	0x108
	.long	0x20e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x15
	.byte	0x2a
	.long	0x182a
	.uleb128 0x15
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x15
	.word	0x10e
	.long	0x18d9
	.uleb128 0x12
	.ascii "conv\0"
	.byte	0x15
	.word	0x110
	.long	0x1fa6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "in_room\0"
	.byte	0x15
	.word	0x112
	.long	0x3ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "ignored\0"
	.byte	0x15
	.word	0x115
	.long	0x3ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "who\0"
	.byte	0x15
	.word	0x116
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "topic\0"
	.byte	0x15
	.word	0x117
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "id\0"
	.byte	0x15
	.word	0x118
	.long	0x13c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "nick\0"
	.byte	0x15
	.word	0x119
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "left\0"
	.byte	0x15
	.word	0x11b
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "users\0"
	.byte	0x15
	.word	0x11c
	.long	0x44b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0x15
	.byte	0x34
	.long	0x195a
	.uleb128 0x17
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x15
	.byte	0x3b
	.long	0x18d9
	.uleb128 0x1a
	.byte	0x4
	.byte	0x15
	.byte	0x5f
	.long	0x19b4
	.uleb128 0x17
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x15
	.byte	0x64
	.long	0x1978
	.uleb128 0x1a
	.byte	0x4
	.byte	0x15
	.byte	0x6a
	.long	0x1b51
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x15
	.byte	0x82
	.long	0x19cd
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x16
	.byte	0x25
	.long	0x1b7c
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x16
	.byte	0x7c
	.long	0x1c0d
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x16
	.byte	0x7d
	.long	0x1e1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x16
	.byte	0x7e
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0x16
	.byte	0x7f
	.long	0xb84
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x16
	.byte	0x81
	.long	0x1fa6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x16
	.byte	0x82
	.long	0x17e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x16
	.byte	0x85
	.long	0x1fac
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x16
	.byte	0x87
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x16
	.byte	0x88
	.long	0x1fb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x16
	.byte	0x26
	.long	0x1c24
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x16
	.byte	0x3f
	.long	0x1d5d
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x16
	.byte	0x40
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x16
	.byte	0x41
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x16
	.byte	0x45
	.long	0x1ebc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x16
	.byte	0x48
	.long	0x1ee6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x16
	.byte	0x4f
	.long	0x1ebc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x16
	.byte	0x52
	.long	0x1f06
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x16
	.byte	0x56
	.long	0x1f27
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x16
	.byte	0x5a
	.long	0x1f3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x16
	.byte	0x5e
	.long	0x1f5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x16
	.byte	0x61
	.long	0x1f73
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x16
	.byte	0x6b
	.long	0x1f8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x16
	.byte	0x6e
	.long	0x1fa0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x16
	.byte	0x71
	.long	0x1fa0
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x16
	.byte	0x73
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x16
	.byte	0x74
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x16
	.byte	0x75
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x16
	.byte	0x76
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x16
	.byte	0x28
	.long	0x1d71
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x16
	.byte	0xa3
	.long	0x1ddd
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x16
	.byte	0xa4
	.long	0x1e1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x16
	.byte	0xa5
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0x16
	.byte	0xa6
	.long	0xb84
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x16
	.byte	0xad
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x16
	.byte	0xaf
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0x16
	.byte	0x2a
	.long	0x1e1c
	.uleb128 0x17
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x16
	.byte	0x2e
	.long	0x1ddd
	.uleb128 0x1a
	.byte	0x4
	.byte	0x16
	.byte	0x30
	.long	0x1e57
	.uleb128 0x17
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x16
	.byte	0x32
	.long	0x1e31
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x16
	.byte	0x37
	.long	0x1e8d
	.uleb128 0x2
	.byte	0x4
	.long	0x1e93
	.uleb128 0x19
	.byte	0x1
	.long	0x1ea4
	.uleb128 0xe
	.long	0x44b
	.uleb128 0xe
	.long	0x1ea4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d5d
	.uleb128 0x19
	.byte	0x1
	.long	0x1eb6
	.uleb128 0xe
	.long	0x1eb6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b6b
	.uleb128 0x2
	.byte	0x4
	.long	0x1eaa
	.uleb128 0xd
	.byte	0x1
	.long	0x2e5
	.long	0x1ee6
	.uleb128 0xe
	.long	0x1eb6
	.uleb128 0xe
	.long	0x1b51
	.uleb128 0xe
	.long	0x61d
	.uleb128 0xe
	.long	0x17e
	.uleb128 0xe
	.long	0x61d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ec2
	.uleb128 0xd
	.byte	0x1
	.long	0x3ba
	.long	0x1f06
	.uleb128 0xe
	.long	0x1e1c
	.uleb128 0xe
	.long	0x61d
	.uleb128 0xe
	.long	0xb84
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1eec
	.uleb128 0xd
	.byte	0x1
	.long	0x63
	.long	0x1f21
	.uleb128 0xe
	.long	0x1eb6
	.uleb128 0xe
	.long	0x1f21
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e57
	.uleb128 0x2
	.byte	0x4
	.long	0x1f0c
	.uleb128 0xd
	.byte	0x1
	.long	0x13c
	.long	0x1f3d
	.uleb128 0xe
	.long	0x1eb6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f2d
	.uleb128 0xd
	.byte	0x1
	.long	0x13c
	.long	0x1f5d
	.uleb128 0xe
	.long	0x1e1c
	.uleb128 0xe
	.long	0x61d
	.uleb128 0xe
	.long	0xb84
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f43
	.uleb128 0xd
	.byte	0x1
	.long	0x3ba
	.long	0x1f73
	.uleb128 0xe
	.long	0xb84
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f63
	.uleb128 0x19
	.byte	0x1
	.long	0x1f8a
	.uleb128 0xe
	.long	0x1e71
	.uleb128 0xe
	.long	0x44b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f79
	.uleb128 0xd
	.byte	0x1
	.long	0x30d
	.long	0x1fa0
	.uleb128 0xe
	.long	0x1eb6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f90
	.uleb128 0x2
	.byte	0x4
	.long	0x1659
	.uleb128 0x2
	.byte	0x4
	.long	0x1c0d
	.uleb128 0x2
	.byte	0x4
	.long	0x1d3
	.uleb128 0x19
	.byte	0x1
	.long	0x1fc4
	.uleb128 0xe
	.long	0x1fa6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fb8
	.uleb128 0x19
	.byte	0x1
	.long	0x1fea
	.uleb128 0xe
	.long	0x1fa6
	.uleb128 0xe
	.long	0x61d
	.uleb128 0xe
	.long	0x61d
	.uleb128 0xe
	.long	0x1b51
	.uleb128 0xe
	.long	0x17e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fca
	.uleb128 0x19
	.byte	0x1
	.long	0x2015
	.uleb128 0xe
	.long	0x1fa6
	.uleb128 0xe
	.long	0x61d
	.uleb128 0xe
	.long	0x61d
	.uleb128 0xe
	.long	0x61d
	.uleb128 0xe
	.long	0x1b51
	.uleb128 0xe
	.long	0x17e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ff0
	.uleb128 0x19
	.byte	0x1
	.long	0x2031
	.uleb128 0xe
	.long	0x1fa6
	.uleb128 0xe
	.long	0x3ba
	.uleb128 0xe
	.long	0x30d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x201b
	.uleb128 0x19
	.byte	0x1
	.long	0x2052
	.uleb128 0xe
	.long	0x1fa6
	.uleb128 0xe
	.long	0x61d
	.uleb128 0xe
	.long	0x61d
	.uleb128 0xe
	.long	0x61d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2037
	.uleb128 0x19
	.byte	0x1
	.long	0x2069
	.uleb128 0xe
	.long	0x1fa6
	.uleb128 0xe
	.long	0x3ba
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2058
	.uleb128 0x19
	.byte	0x1
	.long	0x2080
	.uleb128 0xe
	.long	0x1fa6
	.uleb128 0xe
	.long	0x61d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x206f
	.uleb128 0xd
	.byte	0x1
	.long	0x30d
	.long	0x2096
	.uleb128 0xe
	.long	0x1fa6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2086
	.uleb128 0xd
	.byte	0x1
	.long	0x30d
	.long	0x20b6
	.uleb128 0xe
	.long	0x1fa6
	.uleb128 0xe
	.long	0x61d
	.uleb128 0xe
	.long	0x30d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x209c
	.uleb128 0x19
	.byte	0x1
	.long	0x20d7
	.uleb128 0xe
	.long	0x1fa6
	.uleb128 0xe
	.long	0x61d
	.uleb128 0xe
	.long	0x20d7
	.uleb128 0xe
	.long	0x2e5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20dd
	.uleb128 0x9
	.long	0x31d
	.uleb128 0x2
	.byte	0x4
	.long	0x20bc
	.uleb128 0x2
	.byte	0x4
	.long	0x143c
	.uleb128 0x1c
	.byte	0x4
	.byte	0x15
	.word	0x15d
	.long	0x211d
	.uleb128 0x1d
	.ascii "im\0"
	.byte	0x15
	.word	0x15f
	.long	0x211d
	.uleb128 0x1d
	.ascii "chat\0"
	.byte	0x15
	.word	0x160
	.long	0x2123
	.uleb128 0x1d
	.ascii "misc\0"
	.byte	0x15
	.word	0x161
	.long	0x2f2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1763
	.uleb128 0x2
	.byte	0x4
	.long	0x1814
	.uleb128 0x2
	.byte	0x4
	.long	0x1466
	.uleb128 0x2
	.byte	0x4
	.long	0xbc9
	.uleb128 0x1a
	.byte	0x4
	.byte	0x17
	.byte	0x27
	.long	0x2167
	.uleb128 0x17
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x17
	.byte	0x2b
	.long	0x2135
	.uleb128 0x4
	.ascii "PurpleInputFunction\0"
	.byte	0x17
	.byte	0x32
	.long	0x219e
	.uleb128 0x2
	.byte	0x4
	.long	0x21a4
	.uleb128 0x19
	.byte	0x1
	.long	0x21ba
	.uleb128 0xe
	.long	0x341
	.uleb128 0xe
	.long	0x301
	.uleb128 0xe
	.long	0x2167
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0x18
	.byte	0x24
	.long	0x225e
	.uleb128 0x17
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x17
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x18
	.byte	0x2d
	.long	0x21ba
	.uleb128 0xf
	.byte	0x14
	.byte	0x18
	.byte	0x32
	.long	0x22c6
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x18
	.byte	0x34
	.long	0x225e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x18
	.byte	0x36
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x18
	.byte	0x37
	.long	0x13c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0x18
	.byte	0x38
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0x18
	.byte	0x39
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x18
	.byte	0x3b
	.long	0x2275
	.uleb128 0x2
	.byte	0x4
	.long	0x1414
	.uleb128 0x2
	.byte	0x4
	.long	0x17e
	.uleb128 0x16
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1a
	.byte	0x20
	.long	0x2394
	.uleb128 0x17
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x1a
	.byte	0x27
	.long	0x22e9
	.uleb128 0x2
	.byte	0x4
	.long	0x22c6
	.uleb128 0x4
	.ascii "PurpleDnsQueryData\0"
	.byte	0x1b
	.byte	0x26
	.long	0x23cd
	.uleb128 0xc
	.ascii "_PurpleDnsQueryData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleDnsQueryConnectFunction\0"
	.byte	0x1b
	.byte	0x2d
	.long	0x2408
	.uleb128 0x2
	.byte	0x4
	.long	0x240e
	.uleb128 0x19
	.byte	0x1
	.long	0x2424
	.uleb128 0xe
	.long	0x432
	.uleb128 0xe
	.long	0x341
	.uleb128 0xe
	.long	0x61d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x23b3
	.uleb128 0x4
	.ascii "PurpleSrvTxtQueryData\0"
	.byte	0x1c
	.byte	0x1f
	.long	0x2447
	.uleb128 0xc
	.ascii "_PurpleSrvTxtQueryData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleSrvResponse\0"
	.byte	0x1c
	.byte	0x20
	.long	0x2479
	.uleb128 0x1e
	.ascii "_PurpleSrvResponse\0"
	.word	0x10c
	.byte	0x1c
	.byte	0x2e
	.long	0x24db
	.uleb128 0x6
	.ascii "hostname\0"
	.byte	0x1c
	.byte	0x2f
	.long	0x24db
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1c
	.byte	0x30
	.long	0x13c
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "weight\0"
	.byte	0x1c
	.byte	0x31
	.long	0x13c
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "pref\0"
	.byte	0x1c
	.byte	0x32
	.long	0x13c
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.byte	0
	.uleb128 0x13
	.long	0x69
	.long	0x24eb
	.uleb128 0x14
	.long	0x1ae
	.byte	0xff
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x242a
	.uleb128 0x4
	.ascii "PurpleSrvCallback\0"
	.byte	0x1c
	.byte	0x5d
	.long	0x250a
	.uleb128 0x2
	.byte	0x4
	.long	0x2510
	.uleb128 0x19
	.byte	0x1
	.long	0x2526
	.uleb128 0xe
	.long	0x2526
	.uleb128 0xe
	.long	0x13c
	.uleb128 0xe
	.long	0x341
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2460
	.uleb128 0x4
	.ascii "PurpleNetworkListenData\0"
	.byte	0x1d
	.byte	0x26
	.long	0x254b
	.uleb128 0xc
	.ascii "_PurpleNetworkListenData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleNetworkListenCallback\0"
	.byte	0x1d
	.byte	0x28
	.long	0x2589
	.uleb128 0x2
	.byte	0x4
	.long	0x258f
	.uleb128 0x19
	.byte	0x1
	.long	0x25a0
	.uleb128 0xe
	.long	0x13c
	.uleb128 0xe
	.long	0x341
	.byte	0
	.uleb128 0x4
	.ascii "PurpleStunNatDiscovery\0"
	.byte	0x1e
	.byte	0x26
	.long	0x25be
	.uleb128 0x5
	.ascii "_PurpleStunNatDiscovery\0"
	.byte	0x20
	.byte	0x1e
	.byte	0x38
	.long	0x2635
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x1e
	.byte	0x39
	.long	0x26be
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x1e
	.byte	0x3a
	.long	0x27b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "publicip\0"
	.byte	0x1e
	.byte	0x3b
	.long	0x27d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x1e
	.byte	0x3c
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lookup_time\0"
	.byte	0x1e
	.byte	0x3d
	.long	0x17e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0x1e
	.byte	0x28
	.long	0x26be
	.uleb128 0x17
	.ascii "PURPLE_STUN_STATUS_UNDISCOVERED\0"
	.sleb128 -1
	.uleb128 0x17
	.ascii "PURPLE_STUN_STATUS_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_STUN_STATUS_DISCOVERING\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_STUN_STATUS_DISCOVERED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleStunStatus\0"
	.byte	0x1e
	.byte	0x2d
	.long	0x2635
	.uleb128 0x1a
	.byte	0x4
	.byte	0x1e
	.byte	0x2f
	.long	0x27b8
	.uleb128 0x17
	.ascii "PURPLE_STUN_NAT_TYPE_PUBLIC_IP\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_STUN_NAT_TYPE_UNKNOWN_NAT\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_STUN_NAT_TYPE_FULL_CONE\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_STUN_NAT_TYPE_RESTRICTED_CONE\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "PURPLE_STUN_NAT_TYPE_PORT_RESTRICTED_CONE\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_STUN_NAT_TYPE_SYMMETRIC\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleStunNatType\0"
	.byte	0x1e
	.byte	0x36
	.long	0x26d6
	.uleb128 0x13
	.long	0x69
	.long	0x27e1
	.uleb128 0x14
	.long	0x1ae
	.byte	0xf
	.byte	0
	.uleb128 0x4
	.ascii "StunCallback\0"
	.byte	0x1e
	.byte	0x40
	.long	0x27f5
	.uleb128 0x2
	.byte	0x4
	.long	0x27fb
	.uleb128 0x19
	.byte	0x1
	.long	0x2807
	.uleb128 0xe
	.long	0x2807
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x25a0
	.uleb128 0x5
	.ascii "stun_header\0"
	.byte	0x14
	.byte	0x1
	.byte	0x38
	.long	0x2850
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x1
	.byte	0x39
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x1
	.byte	0x3a
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x6
	.ascii "transid\0"
	.byte	0x1
	.byte	0x3b
	.long	0x2850
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x13
	.long	0x2ae
	.long	0x2860
	.uleb128 0x14
	.long	0x1ae
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.ascii "stun_attrib\0"
	.byte	0x4
	.byte	0x1
	.byte	0x3e
	.long	0x2891
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x1
	.byte	0x3f
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x1
	.byte	0x40
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x5
	.ascii "stun_conn\0"
	.byte	0x2c
	.byte	0x1
	.byte	0x4b
	.long	0x2926
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1
	.byte	0x4c
	.long	0x13c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "addr\0"
	.byte	0x1
	.byte	0x4d
	.long	0x541
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "test\0"
	.byte	0x1
	.byte	0x4e
	.long	0x13c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "retry\0"
	.byte	0x1
	.byte	0x4f
	.long	0x13c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "incb\0"
	.byte	0x1
	.byte	0x50
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "timeout\0"
	.byte	0x1
	.byte	0x51
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "packet\0"
	.byte	0x1
	.byte	0x52
	.long	0x2926
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "packetsize\0"
	.byte	0x1
	.byte	0x53
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x280d
	.uleb128 0x1f
	.ascii "hbn_cb\0"
	.byte	0x1
	.word	0x153
	.byte	0x1
	.byte	0x1
	.long	0x296e
	.uleb128 0x20
	.ascii "hosts\0"
	.byte	0x1
	.word	0x153
	.long	0x432
	.uleb128 0x21
	.secrel32	LASF0
	.byte	0x1
	.word	0x153
	.long	0x341
	.uleb128 0x20
	.ascii "error_message\0"
	.byte	0x1
	.word	0x153
	.long	0x61d
	.byte	0
	.uleb128 0x22
	.ascii "timeoutfunc\0"
	.byte	0x1
	.byte	0x74
	.byte	0x1
	.long	0x30d
	.byte	0x1
	.long	0x299d
	.uleb128 0x23
	.secrel32	LASF0
	.byte	0x1
	.byte	0x74
	.long	0x341
	.uleb128 0x24
	.ascii "sc\0"
	.byte	0x1
	.byte	0x75
	.long	0x299d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2891
	.uleb128 0x25
	.ascii "call_callback\0"
	.byte	0x1
	.word	0x17b
	.byte	0x1
	.long	0x30d
	.long	LFB100
	.long	LFE100
	.secrel32	LLST0
	.byte	0x1
	.long	0x2a0a
	.uleb128 0x26
	.secrel32	LASF0
	.byte	0x1
	.word	0x17b
	.long	0x341
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "cb\0"
	.byte	0x1
	.word	0x17c
	.long	0x27e1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.long	LVL2
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.long	0x2a00
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_nattype
	.byte	0
	.uleb128 0x2a
	.long	LVL3
	.long	0x3581
	.byte	0
	.uleb128 0x2b
	.ascii "do_test1\0"
	.byte	0x1
	.word	0x16c
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST1
	.byte	0x1
	.long	0x2afc
	.uleb128 0x2c
	.ascii "resp\0"
	.byte	0x1
	.word	0x16c
	.long	0x2526
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.ascii "results\0"
	.byte	0x1
	.word	0x16c
	.long	0x13c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.ascii "sdata\0"
	.byte	0x1
	.word	0x16c
	.long	0x341
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.secrel32	LASF9
	.byte	0x1
	.word	0x16d
	.long	0x61d
	.secrel32	LLST2
	.uleb128 0x2e
	.ascii "port\0"
	.byte	0x1
	.word	0x16e
	.long	0x13c
	.secrel32	LLST3
	.uleb128 0x2f
	.long	LVL8
	.long	0x3597
	.long	0x2ab6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL9
	.long	0x35bf
	.long	0x2ae8
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
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_hbn_cb
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL12
	.byte	0x1
	.long	0x3601
	.uleb128 0x2a
	.long	LVL14
	.long	0x3581
	.byte	0
	.uleb128 0x31
	.ascii "do_callbacks\0"
	.byte	0x1
	.byte	0x6b
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST4
	.byte	0x1
	.long	0x2b61
	.uleb128 0x32
	.long	LBB2
	.long	LBE2
	.long	0x2b57
	.uleb128 0x33
	.ascii "cb\0"
	.byte	0x1
	.byte	0x6d
	.long	0x27e1
	.secrel32	LLST5
	.uleb128 0x34
	.long	LVL16
	.long	0x2b4d
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_nattype
	.byte	0
	.uleb128 0x2a
	.long	LVL17
	.long	0x3618
	.byte	0
	.uleb128 0x2a
	.long	LVL18
	.long	0x3581
	.byte	0
	.uleb128 0x31
	.ascii "close_stun_conn\0"
	.byte	0x1
	.byte	0x5d
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST6
	.byte	0x1
	.long	0x2bce
	.uleb128 0x35
	.ascii "sc\0"
	.byte	0x1
	.byte	0x5d
	.long	0x299d
	.secrel32	LLST7
	.uleb128 0x2a
	.long	LVL21
	.long	0x3645
	.uleb128 0x2f
	.long	LVL22
	.long	0x3601
	.long	0x2bb2
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL25
	.long	0x3667
	.uleb128 0x2a
	.long	LVL26
	.long	0x3691
	.uleb128 0x2a
	.long	LVL27
	.long	0x3581
	.byte	0
	.uleb128 0x2b
	.ascii "hbn_listen_cb\0"
	.byte	0x1
	.word	0x11e
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST8
	.byte	0x1
	.long	0x2e12
	.uleb128 0x2c
	.ascii "fd\0"
	.byte	0x1
	.word	0x11e
	.long	0x13c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	LASF0
	.byte	0x1
	.word	0x11e
	.long	0x341
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.ascii "hosts\0"
	.byte	0x1
	.word	0x11f
	.long	0x432
	.secrel32	LLST9
	.uleb128 0x2e
	.ascii "sc\0"
	.byte	0x1
	.word	0x120
	.long	0x299d
	.secrel32	LLST10
	.uleb128 0x27
	.ascii "hdr_data\0"
	.byte	0x1
	.word	0x121
	.long	0x280d
	.byte	0x5
	.byte	0x3
	.long	_hdr_data.43613
	.uleb128 0x2f
	.long	LVL30
	.long	0x36b9
	.long	0x2c5c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x2c
	.byte	0
	.uleb128 0x2f
	.long	LVL32
	.long	0x36d7
	.long	0x2c71
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL33
	.long	0x370b
	.uleb128 0x2f
	.long	LVL34
	.long	0x372e
	.long	0x2ca6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_reply_cb
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL35
	.long	0x3618
	.long	0x2cc2
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL38
	.long	0x3601
	.uleb128 0x2f
	.long	LVL39
	.long	0x3618
	.long	0x2ce7
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL40
	.long	0x3618
	.uleb128 0x2a
	.long	LVL43
	.long	0x3601
	.uleb128 0x2f
	.long	LVL44
	.long	0x3618
	.long	0x2d15
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL45
	.long	0x370b
	.long	0x2d29
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2a
	.long	LVL46
	.long	0x3762
	.uleb128 0x2f
	.long	LVL47
	.long	0x3772
	.long	0x2d4a
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0xc
	.long	0x6761696d
	.byte	0
	.uleb128 0x2a
	.long	LVL48
	.long	0x3762
	.uleb128 0x2a
	.long	LVL49
	.long	0x3762
	.uleb128 0x2f
	.long	LVL50
	.long	0x3795
	.long	0x2d8e
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_hdr_data.43613
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x44
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2f
	.long	LVL51
	.long	0x37d1
	.long	0x2db5
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x1f4
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_timeoutfunc
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL54
	.long	0x3802
	.long	0x2dc9
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL55
	.long	0x2afc
	.uleb128 0x36
	.long	LVL57
	.byte	0x1
	.long	0x2b61
	.long	0x2dea
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x34
	.byte	0x1c
	.byte	0
	.uleb128 0x2f
	.long	LVL58
	.long	0x3802
	.long	0x2dfe
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL60
	.byte	0x1
	.long	0x2afc
	.uleb128 0x2a
	.long	LVL61
	.long	0x3581
	.byte	0
	.uleb128 0x31
	.ascii "reply_cb\0"
	.byte	0x1
	.byte	0xaa
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST11
	.byte	0x1
	.long	0x30f8
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.byte	0xaa
	.long	0x341
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "source\0"
	.byte	0x1
	.byte	0xaa
	.long	0x301
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.ascii "cond\0"
	.byte	0x1
	.byte	0xaa
	.long	0x2167
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.ascii "sc\0"
	.byte	0x1
	.byte	0xab
	.long	0x299d
	.secrel32	LLST12
	.uleb128 0x39
	.ascii "buffer\0"
	.byte	0x1
	.byte	0xac
	.long	0x30f8
	.byte	0x4
	.byte	0x91
	.sleb128 -65572
	.uleb128 0x33
	.ascii "tmp\0"
	.byte	0x1
	.byte	0xad
	.long	0x63
	.secrel32	LLST13
	.uleb128 0x33
	.ascii "len\0"
	.byte	0x1
	.byte	0xae
	.long	0x2d7
	.secrel32	LLST14
	.uleb128 0x39
	.ascii "in\0"
	.byte	0x1
	.byte	0xaf
	.long	0x521
	.byte	0x4
	.byte	0x91
	.sleb128 -65584
	.uleb128 0x33
	.ascii "attrib\0"
	.byte	0x1
	.byte	0xb0
	.long	0x3109
	.secrel32	LLST15
	.uleb128 0x33
	.ascii "hdr\0"
	.byte	0x1
	.byte	0xb1
	.long	0x2926
	.secrel32	LLST16
	.uleb128 0x39
	.ascii "ifc\0"
	.byte	0x1
	.byte	0xb2
	.long	0x965
	.byte	0x4
	.byte	0x91
	.sleb128 -65580
	.uleb128 0x33
	.ascii "ifr\0"
	.byte	0x1
	.byte	0xb3
	.long	0x95f
	.secrel32	LLST17
	.uleb128 0x33
	.ascii "sinptr\0"
	.byte	0x1
	.byte	0xb4
	.long	0x628
	.secrel32	LLST18
	.uleb128 0x32
	.long	LBB3
	.long	LBE3
	.long	0x2f3d
	.uleb128 0x33
	.ascii "ip\0"
	.byte	0x1
	.byte	0xe5
	.long	0x63
	.secrel32	LLST19
	.uleb128 0x2a
	.long	LVL88
	.long	0x381b
	.uleb128 0x3a
	.long	LVL90
	.long	0x3846
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_nattype+8
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x40
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL64
	.long	0x386e
	.long	0x2f67
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0xffff
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL68
	.long	0x389e
	.uleb128 0x2f
	.long	LVL69
	.long	0x38c1
	.long	0x2f92
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2f
	.long	LVL71
	.long	0x38c1
	.long	0x2fb4
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x2f
	.long	LVL73
	.long	0x38c1
	.long	0x2fd6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2f
	.long	LVL74
	.long	0x38c1
	.long	0x2ff8
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2f
	.long	LVL76
	.long	0x38c1
	.long	0x301a
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x2a
	.long	LVL82
	.long	0x389e
	.uleb128 0x2a
	.long	LVL85
	.long	0x389e
	.uleb128 0x2f
	.long	LVL86
	.long	0x370b
	.long	0x3040
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2a
	.long	LVL87
	.long	0x389e
	.uleb128 0x2f
	.long	LVL92
	.long	0x3597
	.long	0x3075
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_nattype+8
	.byte	0
	.uleb128 0x2f
	.long	LVL93
	.long	0x3802
	.long	0x3089
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL94
	.long	0x38ec
	.long	0x30af
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x8912
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -65580
	.byte	0
	.uleb128 0x2f
	.long	LVL99
	.long	0x3597
	.long	0x30d1
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2f
	.long	LVL101
	.long	0x2b61
	.long	0x30e5
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL102
	.long	0x2afc
	.uleb128 0x2a
	.long	LVL104
	.long	0x3581
	.byte	0
	.uleb128 0x13
	.long	0x69
	.long	0x3109
	.uleb128 0x3b
	.long	0x1ae
	.word	0xffff
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2860
	.uleb128 0x3c
	.long	0x292c
	.long	LFB98
	.long	LFE98
	.secrel32	LLST20
	.byte	0x1
	.long	0x3209
	.uleb128 0x3d
	.long	0x293d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.long	0x294b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.long	0x2957
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3e
	.long	0x292c
	.long	LBB6
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x153
	.long	0x31ca
	.uleb128 0x3f
	.long	0x293d
	.secrel32	LLST21
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0x20
	.uleb128 0x41
	.long	0x2957
	.uleb128 0x41
	.long	0x294b
	.uleb128 0x2f
	.long	LVL107
	.long	0x3618
	.long	0x3185
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL110
	.long	0x3601
	.uleb128 0x2f
	.long	LVL111
	.long	0x3618
	.long	0x31aa
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL114
	.long	0x3802
	.long	0x31be
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL115
	.byte	0x1
	.long	0x2afc
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL106
	.long	0x3918
	.long	0x31ff
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x2f4c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x2fb0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_hbn_listen_cb
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL116
	.long	0x3581
	.byte	0
	.uleb128 0x3c
	.long	0x296e
	.long	LFB95
	.long	LFE95
	.secrel32	LLST22
	.byte	0x1
	.long	0x331a
	.uleb128 0x3d
	.long	0x2987
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.long	0x2992
	.secrel32	LLST23
	.uleb128 0x43
	.long	0x296e
	.long	LBB14
	.long	LBE14
	.byte	0x1
	.byte	0x74
	.long	0x32bd
	.uleb128 0x3f
	.long	0x2987
	.secrel32	LLST24
	.uleb128 0x44
	.long	LBB15
	.long	LBE15
	.uleb128 0x45
	.long	0x2992
	.uleb128 0x2f
	.long	LVL126
	.long	0x3597
	.long	0x327c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x2f
	.long	LVL127
	.long	0x3795
	.long	0x329d
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 4
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x3a
	.long	LVL128
	.long	0x38c1
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL119
	.long	0x38c1
	.long	0x32df
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x2f
	.long	LVL120
	.long	0x3802
	.long	0x32f3
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL121
	.long	0x2afc
	.uleb128 0x2f
	.long	LVL122
	.long	0x2b61
	.long	0x3310
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL130
	.long	0x3581
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_stun_discover\0"
	.byte	0x1
	.word	0x181
	.byte	0x1
	.long	0x2807
	.long	LFB101
	.long	LFE101
	.secrel32	LLST25
	.byte	0x1
	.long	0x34c1
	.uleb128 0x2c
	.ascii "cb\0"
	.byte	0x1
	.word	0x181
	.long	0x27e1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF9
	.byte	0x1
	.word	0x182
	.long	0x61d
	.secrel32	LLST26
	.uleb128 0x47
	.secrel32	Ldebug_ranges0+0x40
	.long	0x33da
	.uleb128 0x2e
	.ascii "use_cached_result\0"
	.byte	0x1
	.word	0x18d
	.long	0x30d
	.secrel32	LLST27
	.uleb128 0x2f
	.long	LVL137
	.long	0x3962
	.long	0x33a4
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL139
	.long	0x3802
	.long	0x33b8
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL147
	.long	0x37d1
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3a
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_call_callback
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL132
	.long	0x398c
	.long	0x33f2
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x2f
	.long	LVL134
	.long	0x3597
	.long	0x341b
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL141
	.long	0x3601
	.uleb128 0x2f
	.long	LVL142
	.long	0x39b9
	.long	0x3439
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL143
	.long	0x39d6
	.long	0x344e
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL144
	.long	0x39fe
	.long	0x348e
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
	.long	LC1
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_do_test1
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL150
	.long	0x39d6
	.long	0x34a3
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL152
	.long	0x3802
	.long	0x34b7
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL153
	.long	0x3581
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_stun_init\0"
	.byte	0x1
	.word	0x1b8
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST28
	.byte	0x1
	.long	0x3515
	.uleb128 0x2f
	.long	LVL154
	.long	0x3a46
	.long	0x350b
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x2a
	.long	LVL155
	.long	0x3581
	.byte	0
	.uleb128 0x39
	.ascii "nattype\0"
	.byte	0x1
	.byte	0x56
	.long	0x25a0
	.byte	0x5
	.byte	0x3
	.long	_nattype
	.uleb128 0x39
	.ascii "callbacks\0"
	.byte	0x1
	.byte	0x5b
	.long	0x432
	.byte	0x5
	.byte	0x3
	.long	_callbacks
	.uleb128 0x13
	.long	0x143
	.long	0x354c
	.uleb128 0x49
	.byte	0
	.uleb128 0x4a
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x3541
	.byte	0x1
	.byte	0x1
	.uleb128 0x4a
	.ascii "__mb_cur_max\0"
	.byte	0x1f
	.byte	0x5c
	.long	0x13c
	.byte	0x1
	.byte	0x1
	.uleb128 0x4a
	.ascii "_pctype\0"
	.byte	0x1f
	.byte	0x73
	.long	0x451
	.byte	0x1
	.byte	0x1
	.uleb128 0x4b
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x20
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x35bf
	.uleb128 0xe
	.long	0x61d
	.uleb128 0xe
	.long	0x61d
	.uleb128 0x4d
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_dnsquery_a_account\0"
	.byte	0x1b
	.byte	0x67
	.byte	0x1
	.long	0x2424
	.byte	0x1
	.long	0x3601
	.uleb128 0xe
	.long	0xb84
	.uleb128 0xe
	.long	0x61d
	.uleb128 0xe
	.long	0x13c
	.uleb128 0xe
	.long	0x23e3
	.uleb128 0xe
	.long	0x341
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x21
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x3618
	.uleb128 0xe
	.long	0x341
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_slist_delete_link\0"
	.byte	0xa
	.byte	0x4d
	.byte	0x1
	.long	0x432
	.byte	0x1
	.long	0x3645
	.uleb128 0xe
	.long	0x432
	.uleb128 0xe
	.long	0x432
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "wpurple_close\0"
	.byte	0xe
	.byte	0x8d
	.byte	0x1
	.long	0x13c
	.byte	0x1
	.long	0x3667
	.uleb128 0xe
	.long	0x13c
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x17
	.byte	0xcf
	.byte	0x1
	.long	0x30d
	.byte	0x1
	.long	0x3691
	.uleb128 0xe
	.long	0x32b
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_input_remove\0"
	.byte	0x17
	.byte	0xe5
	.byte	0x1
	.long	0x30d
	.byte	0x1
	.long	0x36b9
	.uleb128 0xe
	.long	0x32b
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x21
	.byte	0x34
	.byte	0x1
	.long	0x341
	.byte	0x1
	.long	0x36d7
	.uleb128 0xe
	.long	0x2e5
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_network_get_port_from_fd\0"
	.byte	0x1d
	.byte	0xff
	.byte	0x1
	.long	0x71
	.byte	0x1
	.long	0x370b
	.uleb128 0xe
	.long	0x13c
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "htons\0"
	.byte	0xc
	.word	0x276
	.ascii "htons@4\0"
	.byte	0x1
	.long	0x465
	.byte	0x1
	.long	0x372e
	.uleb128 0xe
	.long	0x465
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_input_add\0"
	.byte	0x17
	.byte	0xdc
	.byte	0x1
	.long	0x32b
	.byte	0x1
	.long	0x3762
	.uleb128 0xe
	.long	0x13c
	.uleb128 0xe
	.long	0x2167
	.uleb128 0xe
	.long	0x2183
	.uleb128 0xe
	.long	0x341
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "rand\0"
	.byte	0x25
	.word	0x160
	.byte	0x1
	.long	0x13c
	.byte	0x1
	.uleb128 0x4f
	.byte	0x1
	.ascii "ntohl\0"
	.byte	0xc
	.word	0x275
	.ascii "ntohl@4\0"
	.byte	0x1
	.long	0x474
	.byte	0x1
	.long	0x3795
	.uleb128 0xe
	.long	0x474
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "wpurple_sendto\0"
	.byte	0xe
	.byte	0x2b
	.byte	0x1
	.long	0x13c
	.byte	0x1
	.long	0x37d1
	.uleb128 0xe
	.long	0x13c
	.uleb128 0xe
	.long	0x351
	.uleb128 0xe
	.long	0x87
	.uleb128 0xe
	.long	0x13c
	.uleb128 0xe
	.long	0x612
	.uleb128 0xe
	.long	0x8aa
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_timeout_add\0"
	.byte	0x17
	.byte	0xb2
	.byte	0x1
	.long	0x32b
	.byte	0x1
	.long	0x3802
	.uleb128 0xe
	.long	0x32b
	.uleb128 0xe
	.long	0x438
	.uleb128 0xe
	.long	0x341
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "time\0"
	.byte	0x5
	.byte	0x66
	.byte	0x1
	.long	0x17e
	.byte	0x1
	.long	0x381b
	.uleb128 0xe
	.long	0x22e3
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "inet_ntoa\0"
	.byte	0xc
	.word	0x221
	.ascii "inet_ntoa@4\0"
	.byte	0x1
	.long	0x63
	.byte	0x1
	.long	0x3846
	.uleb128 0xe
	.long	0x521
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_strlcpy\0"
	.byte	0x22
	.byte	0x6c
	.byte	0x1
	.long	0x2e5
	.byte	0x1
	.long	0x386e
	.uleb128 0xe
	.long	0x363
	.uleb128 0xe
	.long	0x358
	.uleb128 0xe
	.long	0x2e5
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "wpurple_recv\0"
	.byte	0xe
	.byte	0x2c
	.byte	0x1
	.long	0x13c
	.byte	0x1
	.long	0x389e
	.uleb128 0xe
	.long	0x13c
	.uleb128 0xe
	.long	0x2f2
	.uleb128 0xe
	.long	0x87
	.uleb128 0xe
	.long	0x13c
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "ntohs\0"
	.byte	0xc
	.word	0x277
	.ascii "ntohs@4\0"
	.byte	0x1
	.long	0x465
	.byte	0x1
	.long	0x38c1
	.uleb128 0xe
	.long	0x465
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x20
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x38ec
	.uleb128 0xe
	.long	0x61d
	.uleb128 0xe
	.long	0x61d
	.uleb128 0x4d
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "wpurple_ioctl\0"
	.byte	0xe
	.byte	0x43
	.byte	0x1
	.long	0x13c
	.byte	0x1
	.long	0x3918
	.uleb128 0xe
	.long	0x13c
	.uleb128 0xe
	.long	0x13c
	.uleb128 0xe
	.long	0x2f2
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_network_listen_range\0"
	.byte	0x1d
	.byte	0xd3
	.byte	0x1
	.long	0x395c
	.byte	0x1
	.long	0x395c
	.uleb128 0xe
	.long	0x71
	.uleb128 0xe
	.long	0x71
	.uleb128 0xe
	.long	0x13c
	.uleb128 0xe
	.long	0x2566
	.uleb128 0xe
	.long	0x341
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x252c
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x23
	.word	0x362
	.byte	0x1
	.long	0x30d
	.byte	0x1
	.long	0x398c
	.uleb128 0xe
	.long	0x358
	.uleb128 0xe
	.long	0x358
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_prefs_get_string\0"
	.byte	0x24
	.word	0x11f
	.byte	0x1
	.long	0x61d
	.byte	0x1
	.long	0x39b9
	.uleb128 0xe
	.long	0x61d
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x22
	.byte	0xbd
	.byte	0x1
	.long	0x363
	.byte	0x1
	.long	0x39d6
	.uleb128 0xe
	.long	0x358
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_slist_append\0"
	.byte	0xa
	.byte	0x34
	.byte	0x1
	.long	0x432
	.byte	0x1
	.long	0x39fe
	.uleb128 0xe
	.long	0x432
	.uleb128 0xe
	.long	0x341
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_srv_resolve_account\0"
	.byte	0x1c
	.byte	0x73
	.byte	0x1
	.long	0x24eb
	.byte	0x1
	.long	0x3a46
	.uleb128 0xe
	.long	0xb84
	.uleb128 0xe
	.long	0x61d
	.uleb128 0xe
	.long	0x61d
	.uleb128 0xe
	.long	0x61d
	.uleb128 0xe
	.long	0x24f1
	.uleb128 0xe
	.long	0x341
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_prefs_add_string\0"
	.byte	0x24
	.byte	0x7a
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.long	0x61d
	.uleb128 0xe
	.long	0x61d
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
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x8
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
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0xa
	.uleb128 0x1
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
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x5
	.byte	0
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0x44
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
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
	.uleb128 0x47
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x49
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0x8
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
	.uleb128 0x51
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
	.uleb128 0x52
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
	.long	LFB100-Ltext0
	.long	LCFI0-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI0-Ltext0
	.long	LCFI1-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI1-Ltext0
	.long	LCFI2-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI2-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LFB99-Ltext0
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
	.sleb128 12
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST2:
	.long	LVL5-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL6-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL7-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL12-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST3:
	.long	LVL5-Ltext0
	.long	LVL7-Ltext0
	.word	0x4
	.byte	0xa
	.word	0xd96
	.byte	0x9f
	.long	LVL7-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL12-Ltext0
	.long	LVL13-Ltext0
	.word	0x4
	.byte	0xa
	.word	0xd96
	.byte	0x9f
	.long	LVL13-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST4:
	.long	LFB94-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI14-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST5:
	.long	LVL15-Ltext0
	.long	LVL16-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST6:
	.long	LFB93-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI19-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST7:
	.long	LVL19-Ltext0
	.long	LVL20-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL20-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL23-Ltext0
	.long	LVL24-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL24-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST8:
	.long	LFB97-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 92
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 92
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 92
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST9:
	.long	LVL29-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL36-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL37-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL39-Ltext0
	.long	LVL40-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL41-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL42-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL44-Ltext0
	.long	LVL45-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL57-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL59-Ltext0
	.long	LVL60-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST10:
	.long	LVL31-Ltext0
	.long	LVL32-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL32-1-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL52-Ltext0
	.long	LVL53-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x34
	.byte	0x1c
	.byte	0x9f
	.long	LVL53-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL56-Ltext0
	.long	LVL57-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL57-1-Ltext0
	.long	LVL57-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x34
	.byte	0x1c
	.byte	0x9f
	.long	0
	.long	0
LLST11:
	.long	LFB96-Ltext0
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
	.sleb128 16
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x4
	.byte	0x74
	.sleb128 65616
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x4
	.byte	0x74
	.sleb128 65612
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x4
	.byte	0x74
	.sleb128 65616
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
	.word	0x4
	.byte	0x74
	.sleb128 65616
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x4
	.byte	0x74
	.sleb128 65612
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x4
	.byte	0x74
	.sleb128 65616
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x4
	.byte	0x74
	.sleb128 65612
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x4
	.byte	0x74
	.sleb128 65616
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x4
	.byte	0x74
	.sleb128 65612
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x4
	.byte	0x74
	.sleb128 65616
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x4
	.byte	0x74
	.sleb128 65612
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x4
	.byte	0x74
	.sleb128 65616
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x4
	.byte	0x74
	.sleb128 65612
	.long	LCFI71-Ltext0
	.long	LFE96-Ltext0
	.word	0x4
	.byte	0x74
	.sleb128 65616
	.long	0
	.long	0
LLST12:
	.long	LVL63-Ltext0
	.long	LVL69-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL69-Ltext0
	.long	LVL70-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL70-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL80-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST13:
	.long	LVL77-Ltext0
	.long	LVL79-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 -65552
	.byte	0x9f
	.long	LVL79-Ltext0
	.long	LVL81-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL81-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL83-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL84-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL94-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL95-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST14:
	.long	LVL65-Ltext0
	.long	LVL67-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL67-Ltext0
	.long	LVL69-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL70-Ltext0
	.long	LVL71-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL71-1-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL75-Ltext0
	.long	LVL76-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL76-1-Ltext0
	.long	LVL78-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST15:
	.long	LVL81-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL84-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST16:
	.long	LVL66-Ltext0
	.long	LVL69-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL72-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL77-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST17:
	.long	LVL96-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL97-Ltext0
	.long	LVL100-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 -24
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LVL98-Ltext0
	.long	LVL100-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 8
	.byte	0x9f
	.long	0
	.long	0
LLST19:
	.long	LVL89-Ltext0
	.long	LVL90-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST20:
	.long	LFB98-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.sleb128 64
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
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST21:
	.long	LVL108-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL109-Ltext0
	.long	LVL112-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL112-Ltext0
	.long	LVL113-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST22:
	.long	LFB95-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST23:
	.long	LVL118-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL123-Ltext0
	.long	LVL124-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL124-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST24:
	.long	LVL125-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST25:
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI93-Ltext0
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST26:
	.long	LVL133-Ltext0
	.long	LVL134-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL134-1-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL149-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST27:
	.long	LVL135-Ltext0
	.long	LVL138-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL138-Ltext0
	.long	LVL140-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL145-Ltext0
	.long	LVL146-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL148-Ltext0
	.long	LVL149-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST28:
	.long	LFB102-Ltext0
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
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LBB6-Ltext0
	.long	LBE6-Ltext0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	0
	.long	0
	.long	LBB7-Ltext0
	.long	LBE7-Ltext0
	.long	LBB8-Ltext0
	.long	LBE8-Ltext0
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	0
	.long	0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF2:
	.ascii "password\0"
LASF8:
	.ascii "type\0"
LASF9:
	.ascii "servername\0"
LASF0:
	.ascii "data\0"
LASF4:
	.ascii "_purple_reserved1\0"
LASF5:
	.ascii "_purple_reserved2\0"
LASF6:
	.ascii "_purple_reserved3\0"
LASF7:
	.ascii "_purple_reserved4\0"
LASF1:
	.ascii "username\0"
LASF3:
	.ascii "account\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_purple_dnsquery_a_account;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_slist_delete_link;	.scl	2;	.type	32;	.endef
	.def	_wpurple_close;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_input_remove;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_purple_network_get_port_from_fd;	.scl	2;	.type	32;	.endef
	.def	_htons@4;	.scl	2;	.type	32;	.endef
	.def	_purple_input_add;	.scl	2;	.type	32;	.endef
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_ntohl@4;	.scl	2;	.type	32;	.endef
	.def	_wpurple_sendto;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_wpurple_recv;	.scl	2;	.type	32;	.endef
	.def	_ntohs@4;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_inet_ntoa@4;	.scl	2;	.type	32;	.endef
	.def	_g_strlcpy;	.scl	2;	.type	32;	.endef
	.def	_wpurple_ioctl;	.scl	2;	.type	32;	.endef
	.def	_purple_network_listen_range;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_string;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_slist_append;	.scl	2;	.type	32;	.endef
	.def	_purple_srv_resolve_account;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_string;	.scl	2;	.type	32;	.endef
