	.file	"bonjour_ft.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Look for sid=%s from=%s xferlists.\12\0"
LC1:
	.ascii "bonjour\0"
LC2:
	.ascii "Look for xfer list fail\12\0"
	.text
	.p2align 2,,3
	.def	_bonjour_si_xfer_find;	.scl	3;	.type	32;	.endef
_bonjour_si_xfer_find:
LFB99:
	.file 1 "bonjour_ft.c"
	.loc 1 150 0
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
	sub	esp, 60
LCFI4:
	.cfi_def_cfa_offset 80
	mov	ebx, eax
	mov	edi, edx
	mov	DWORD PTR [esp+28], ecx
	.loc 1 150 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1:
	.loc 1 155 0
	test	edx, edx
	je	L11
	.loc 1 155 0 is_stmt 0 discriminator 1
	test	ecx, ecx
	je	L11
	test	ebx, ebx
	je	L11
	.loc 1 158 0 is_stmt 1
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL2:
	.loc 1 161 0
	mov	ebx, DWORD PTR [ebx+8]
LVL3:
	test	ebx, ebx
	jne	L7
	jmp	L3
LVL4:
	.p2align 2,,3
L40:
	.loc 1 165 0
	mov	eax, DWORD PTR [esi+124]
LVL5:
	.loc 1 166 0
	test	eax, eax
	je	L3
	.loc 1 168 0
	mov	eax, DWORD PTR [eax+16]
LVL6:
	test	eax, eax
	je	L6
	.loc 1 168 0 is_stmt 0 discriminator 1
	mov	ebp, DWORD PTR [esi+12]
	test	ebp, ebp
	je	L6
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL7:
	test	eax, eax
	jne	L6
	.loc 1 169 0 is_stmt 1 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_strcmp
LVL8:
	.loc 1 168 0 discriminator 1
	test	eax, eax
	je	L2
L6:
	.loc 1 161 0
	mov	ebx, DWORD PTR [ebx+4]
LVL9:
	test	ebx, ebx
	je	L3
LVL10:
L7:
	.loc 1 162 0
	mov	esi, DWORD PTR [ebx]
LVL11:
	.loc 1 163 0
	test	esi, esi
	jne	L40
LVL12:
L3:
	.loc 1 173 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL13:
	.loc 1 175 0
	xor	esi, esi
LVL14:
L2:
	.loc 1 176 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L41
	add	esp, 60
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
LVL15:
	pop	ebp
LCFI9:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL16:
L11:
LCFI10:
	.cfi_restore_state
	.loc 1 156 0
	xor	esi, esi
	jmp	L2
LVL17:
L41:
	.loc 1 176 0
	call	___stack_chk_fail
LVL18:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.def	_xep_addr_differ;	.scl	3;	.type	32;	.endef
_xep_addr_differ:
LFB109:
	.loc 1 573 0
	.cfi_startproc
LVL19:
	sub	esp, 44
LCFI11:
	.cfi_def_cfa_offset 48
	.loc 1 573 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL20:
LBB8:
LBB9:
	.loc 1 568 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL21:
LBE9:
LBE8:
	.loc 1 574 0
	test	eax, eax
	setne	al
	movzx	eax, al
	.loc 1 575 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L45
	add	esp, 44
LCFI12:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L45:
LCFI13:
	.cfi_restore_state
	call	___stack_chk_fail
LVL22:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
LC3:
	.ascii "bonjour-free-xfer-null.\12\0"
LC4:
	.ascii "bonjour-free-xfer-%p.\12\0"
LC5:
	.ascii "B free xfer from lists(%p).\12\0"
LC6:
	.ascii "Need close socket=%d.\12\0"
LC7:
	.ascii "node != NULL\0"
	.text
	.p2align 2,,3
	.def	_bonjour_free_xfer;	.scl	3;	.type	32;	.endef
_bonjour_free_xfer:
LFB103:
	.loc 1 304 0
	.cfi_startproc
LVL23:
	push	edi
LCFI14:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI15:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI16:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI17:
	.cfi_def_cfa_offset 48
	mov	edi, eax
	.loc 1 304 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL24:
	.loc 1 307 0
	test	edi, edi
	je	L76
	.loc 1 312 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL25:
	.loc 1 314 0
	mov	esi, DWORD PTR [edi+124]
LVL26:
	.loc 1 315 0
	test	esi, esi
	je	L49
LBB14:
	.loc 1 316 0
	mov	ebx, DWORD PTR [esi]
LVL27:
	.loc 1 317 0
	test	ebx, ebx
	je	L50
	.loc 1 318 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL28:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 319 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL29:
L50:
	.loc 1 321 0
	mov	eax, DWORD PTR [esi+2608]
	test	eax, eax
	je	L51
	.loc 1 322 0
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_connect_cancel
LVL30:
L51:
	.loc 1 323 0
	mov	eax, DWORD PTR [esi+2604]
	test	eax, eax
	je	L52
	.loc 1 324 0
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_info_destroy
LVL31:
L52:
	.loc 1 325 0
	mov	eax, DWORD PTR [esi+32]
	test	eax, eax
	je	L53
	.loc 1 326 0
	mov	DWORD PTR [esp], eax
	call	_purple_network_listen_cancel
LVL32:
L53:
	.loc 1 327 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL33:
	.loc 1 328 0
	mov	eax, DWORD PTR [esi+2612]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL34:
	.loc 1 329 0
	mov	eax, DWORD PTR [esi+2616]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL35:
	.loc 1 330 0
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL36:
	.loc 1 331 0
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL37:
	.loc 1 333 0
	mov	ebx, DWORD PTR [esi+2624]
LVL38:
LBB15:
LBB16:
LBB17:
	.loc 1 294 0
	test	ebx, ebx
	jne	L74
	jmp	L79
	.p2align 2,,3
L56:
LBE17:
	.loc 1 297 0
	call	_xmlnode_get_parent
LVL39:
	mov	ebx, eax
LVL40:
L74:
	.loc 1 296 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_parent
LVL41:
	.loc 1 297 0
	mov	DWORD PTR [esp], ebx
	.loc 1 296 0
	test	eax, eax
	jne	L56
	.loc 1 299 0
	call	_xmlnode_free
LVL42:
L57:
LBE16:
LBE15:
	.loc 1 335 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL43:
	.loc 1 336 0
	mov	DWORD PTR [edi+124], 0
LVL44:
L49:
LBE14:
	.loc 1 339 0
	mov	eax, DWORD PTR [edi+48]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL45:
L46:
	.loc 1 340 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L78
	add	esp, 32
LCFI18:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI19:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI20:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI21:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL46:
	ret
LVL47:
L79:
LCFI22:
	.cfi_restore_state
LBB20:
LBB19:
LBB18:
	.loc 1 294 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48071
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL48:
	jmp	L57
LVL49:
	.p2align 2,,3
L76:
LBE18:
LBE19:
LBE20:
	.loc 1 308 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL50:
	.loc 1 309 0
	jmp	L46
L78:
	.loc 1 340 0
	call	___stack_chk_fail
LVL51:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC8:
	.ascii "Bonjour-xfer-end.\12\0"
	.text
	.p2align 2,,3
	.def	_bonjour_xfer_end;	.scl	3;	.type	32;	.endef
_bonjour_xfer_end:
LFB98:
	.loc 1 132 0
	.cfi_startproc
LVL52:
	push	esi
LCFI23:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI24:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI25:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 132 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 133 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL53:
	.loc 1 137 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_type
LVL54:
	dec	eax
	je	L90
L82:
	.loc 1 145 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L91
	mov	eax, ebx
	.loc 1 146 0
	add	esp, 36
LCFI26:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI27:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI28:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 145 0
	jmp	_bonjour_free_xfer
LVL55:
	.p2align 2,,3
L90:
LCFI29:
	.cfi_restore_state
	.loc 1 137 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_is_completed
LVL56:
	test	eax, eax
	je	L82
LBB21:
	.loc 1 138 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL57:
	mov	esi, eax
LVL58:
	.loc 1 139 0
	mov	eax, DWORD PTR [ebx+48]
LVL59:
	mov	DWORD PTR [esi], eax
	.loc 1 140 0
	mov	DWORD PTR [ebx+48], -1
	.loc 1 141 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:__wait_for_socket_close
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL60:
	mov	DWORD PTR [esi+4], eax
	jmp	L82
LVL61:
L91:
LBE21:
	.loc 1 145 0
	call	___stack_chk_fail
LVL62:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC9:
	.ascii "Bonjour-xfer-cancel-recv.\12\0"
	.text
	.p2align 2,,3
	.def	_bonjour_xfer_cancel_recv;	.scl	3;	.type	32;	.endef
_bonjour_xfer_cancel_recv:
LFB96:
	.loc 1 104 0
	.cfi_startproc
LVL63:
	push	ebx
LCFI30:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI31:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 104 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 105 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL64:
	.loc 1 106 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L96
	mov	eax, ebx
	.loc 1 107 0
	add	esp, 40
LCFI32:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI33:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 106 0
	jmp	_bonjour_free_xfer
LVL65:
L96:
LCFI34:
	.cfi_restore_state
	call	___stack_chk_fail
LVL66:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC10:
	.ascii "Bonjour-xfer-cancel-send.\12\0"
	.text
	.p2align 2,,3
	.def	_bonjour_xfer_cancel_send;	.scl	3;	.type	32;	.endef
_bonjour_xfer_cancel_send:
LFB94:
	.loc 1 86 0
	.cfi_startproc
LVL67:
	push	ebx
LCFI35:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI36:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 86 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 87 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL68:
	.loc 1 88 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L101
	mov	eax, ebx
	.loc 1 89 0
	add	esp, 40
LCFI37:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI38:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 88 0
	jmp	_bonjour_free_xfer
LVL69:
L101:
LCFI39:
	.cfi_restore_state
	call	___stack_chk_fail
LVL70:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
	.align 4
LC11:
	.ascii "bonjour_sock5_request_cb - req_state = 0x%x\12\0"
	.align 4
LC12:
	.ascii "Error accepting incoming SOCKS5 connection. (%d)\12\0"
	.align 4
LC13:
	.ascii "Accepted SOCKS5 ft connection - fd=%d\12\0"
	.text
	.p2align 2,,3
	.def	_bonjour_sock5_request_cb;	.scl	3;	.type	32;	.endef
_bonjour_sock5_request_cb:
LFB115:
	.loc 1 785 0
	.cfi_startproc
LVL71:
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
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+24], eax
	.loc 1 785 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], ecx
	xor	ecx, ecx
L131:
LVL72:
	.loc 1 787 0
	mov	ebp, DWORD PTR [ebx+124]
LVL73:
	.loc 1 791 0
	test	ebp, ebp
	je	L102
	.loc 1 794 0
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL74:
	.loc 1 796 0
	cmp	DWORD PTR [ebp+36], 4
	ja	L102
	mov	eax, DWORD PTR [ebp+36]
	jmp	[DWORD PTR L111[0+eax*4]]
	.section .rdata,"dr"
	.align 4
L111:
	.long	L106
	.long	L107
	.long	L108
	.long	L109
	.long	L110
	.text
	.p2align 2,,3
L108:
	.loc 1 843 0
	mov	BYTE PTR [ebp+1324], 5
	.loc 1 844 0
	mov	BYTE PTR [ebp+1325], 0
	.loc 1 845 0
	mov	DWORD PTR [esp+8], 2
	lea	eax, [ebp+1324]
	mov	DWORD PTR [esp+4], eax
	mov	edi, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], edi
	call	_wpurple_write
LVL75:
	.loc 1 846 0
	test	eax, eax
	js	L138
	.loc 1 855 0
	mov	eax, DWORD PTR [ebx+52]
LVL76:
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL77:
	.loc 1 856 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_bonjour_sock5_request_cb
	mov	DWORD PTR [esp+4], 1
	mov	ecx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], ecx
	call	_purple_input_add
LVL78:
	mov	DWORD PTR [ebx+52], eax
	.loc 1 858 0
	inc	DWORD PTR [ebp+36]
	.loc 1 859 0
	mov	DWORD PTR [ebp+40], 0
	.p2align 2,,3
L102:
	.loc 1 904 0
	mov	ecx, DWORD PTR [esp+44]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L137
	add	esp, 60
LCFI45:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI46:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL79:
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
LVL80:
	ret
LVL81:
	.p2align 2,,3
L109:
LCFI50:
	.cfi_restore_state
	.loc 1 863 0
	mov	DWORD PTR [esp+8], 20
	mov	eax, DWORD PTR [ebp+40]
	lea	eax, [ebp+44+eax]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_wpurple_read
LVL82:
	.loc 1 864 0
	test	eax, eax
	jle	L102
L136:
	.loc 1 866 0
	mov	eax, DWORD PTR [ebx+52]
LVL83:
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL84:
	.loc 1 867 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_bonjour_sock5_request_cb
	mov	DWORD PTR [esp+4], 2
	mov	ecx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], ecx
	call	_purple_input_add
LVL85:
	mov	DWORD PTR [ebx+52], eax
	.loc 1 869 0
	inc	DWORD PTR [ebp+36]
	.loc 1 870 0
	mov	DWORD PTR [ebp+40], 0
	jmp	L131
LVL86:
	.p2align 2,,3
L107:
	.loc 1 823 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [ebx+48], eax
	.loc 1 824 0
	mov	DWORD PTR [esp+8], 3
	mov	eax, DWORD PTR [ebp+40]
	lea	eax, [ebp+44+eax]
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], ecx
	call	_wpurple_read
LVL87:
	.loc 1 825 0
	cmp	eax, 0
	jl	L138
	.loc 1 827 0
	jne	L136
	jmp	L133
LVL88:
	.p2align 2,,3
L106:
	.loc 1 798 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	edi, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], edi
	call	_accept@12
LCFI51:
	.cfi_def_cfa_offset 68
LVL89:
	sub	esp, 12
LCFI52:
	.cfi_def_cfa_offset 80
	mov	esi, eax
LVL90:
	.loc 1 799 0
	cmp	eax, -1
	je	L140
	.loc 1 811 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL91:
	.loc 1 813 0
	mov	DWORD PTR [esp], esi
	call	__purple_network_set_common_socket_flags
LVL92:
	.loc 1 814 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL93:
	.loc 1 815 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL94:
	.loc 1 816 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_bonjour_sock5_request_cb
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_purple_input_add
LVL95:
	mov	DWORD PTR [ebx+52], eax
	.loc 1 818 0
	inc	DWORD PTR [ebp+36]
	.loc 1 819 0
	mov	DWORD PTR [ebp+40], 0
	jmp	L102
LVL96:
	.p2align 2,,3
L110:
	.loc 1 875 0
	mov	BYTE PTR [ebp+1324], 5
	.loc 1 876 0
	mov	BYTE PTR [ebp+1325], 0
	.loc 1 877 0
	mov	BYTE PTR [ebp+1326], 0
	.loc 1 878 0
	mov	BYTE PTR [ebp+1327], 3
	.loc 1 879 0
	mov	esi, DWORD PTR [ebp+24]
	mov	edx, -1
	xor	eax, eax
	mov	ecx, edx
	mov	edi, esi
	repne scasb
	not	ecx
	dec	ecx
	mov	BYTE PTR [ebp+1328], cl
	.loc 1 880 0
	mov	ecx, edx
	mov	edi, esi
	repne scasb
	not	ecx
	dec	ecx
	lea	edi, [ebp+1329]
	mov	DWORD PTR [esp+28], edi
	rep movsb
	.loc 1 881 0
	mov	ecx, edx
	mov	edi, DWORD PTR [ebp+24]
	repne scasb
	not	ecx
	mov	BYTE PTR [ebp+1328+ecx], 0
	.loc 1 882 0
	mov	ecx, edx
	mov	edi, DWORD PTR [ebp+24]
	repne scasb
	not	ecx
	mov	BYTE PTR [ebp+1329+ecx], 0
	.loc 1 883 0
	mov	ecx, edx
	mov	edi, DWORD PTR [ebp+24]
	repne scasb
	not	ecx
	add	ecx, 6
	mov	DWORD PTR [esp+8], ecx
	lea	eax, [ebp+1324]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_wpurple_write
LVL97:
	.loc 1 884 0
	test	eax, eax
	js	L138
	.loc 1 893 0
	mov	eax, DWORD PTR [ebx+52]
LVL98:
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL99:
	.loc 1 894 0
	mov	DWORD PTR [ebx+52], 0
	.loc 1 895 0
	mov	DWORD PTR [ebp+40], 0
	.loc 1 897 0
	mov	DWORD PTR [esp+12], -1
	mov	DWORD PTR [esp+8], 0
	mov	ecx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_start
LVL100:
	.loc 1 899 0
	jmp	L102
LVL101:
	.p2align 2,,3
L138:
	.loc 1 884 0 discriminator 1
	call	__errno
LVL102:
	cmp	DWORD PTR [eax], 11
	je	L102
L133:
	.loc 1 887 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL103:
	.loc 1 888 0
	mov	DWORD PTR [ebx+52], 0
	.loc 1 889 0
	mov	edi, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], edi
	call	_wpurple_close
LVL104:
	.loc 1 890 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L137
L125:
	mov	DWORD PTR [esp+80], ebx
	.loc 1 904 0
	add	esp, 60
LCFI53:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI54:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL105:
	pop	esi
LCFI55:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI56:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI57:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL106:
	.loc 1 890 0
	jmp	_purple_xfer_cancel_remote
LVL107:
	.p2align 2,,3
L140:
LCFI58:
	.cfi_restore_state
	.loc 1 799 0 discriminator 1
	call	__errno
LVL108:
	cmp	DWORD PTR [eax], 11
	je	L102
	.loc 1 799 0 is_stmt 0 discriminator 2
	call	__errno
LVL109:
	cmp	DWORD PTR [eax], 10035
	je	L102
	.loc 1 803 0 is_stmt 1
	call	__errno
LVL110:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL111:
	.loc 1 805 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL112:
	.loc 1 806 0
	mov	DWORD PTR [ebx+52], 0
	.loc 1 807 0
	mov	ecx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], ecx
	call	_wpurple_close
LVL113:
	.loc 1 808 0
	mov	edi, DWORD PTR [esp+44]
	xor	edi, DWORD PTR ___stack_chk_guard
	je	L125
LVL114:
L137:
	.loc 1 904 0
	call	___stack_chk_fail
LVL115:
	.cfi_endproc
LFE115:
	.section .rdata,"dr"
	.align 4
LC14:
	.ascii "Client completed recieving; closing server socket.\12\0"
	.text
	.p2align 2,,3
	.def	__wait_for_socket_close;	.scl	3;	.type	32;	.endef
__wait_for_socket_close:
LFB97:
	.loc 1 116 0
	.cfi_startproc
LVL116:
	push	ebx
LCFI59:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI60:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 116 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL117:
	.loc 1 121 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 1
	lea	eax, [esp+27]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_wpurple_recv
LVL118:
	.loc 1 123 0
	test	eax, eax
	je	L146
	.loc 1 123 0 is_stmt 0 discriminator 1
	inc	eax
LVL119:
	je	L149
L141:
	.loc 1 129 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L150
	add	esp, 40
LCFI61:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI62:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL120:
	ret
LVL121:
	.p2align 2,,3
L149:
LCFI63:
	.cfi_restore_state
	.loc 1 123 0 discriminator 1
	call	__errno
LVL122:
	cmp	DWORD PTR [eax], 11
	je	L141
	call	__errno
LVL123:
	cmp	DWORD PTR [eax], 10035
	je	L141
	.p2align 2,,3
L146:
LVL124:
LBB24:
LBB25:
	.loc 1 124 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL125:
	.loc 1 125 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL126:
	.loc 1 126 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL127:
	.loc 1 127 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL128:
	jmp	L141
LVL129:
L150:
LBE25:
LBE24:
	.loc 1 129 0
	call	___stack_chk_fail
LVL130:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC15:
	.ascii "Bonjour-xfer-init.\12\0"
	.align 4
LC16:
	.ascii "Bonjour xfer type is PURPLE_XFER_SEND.\12\0"
	.align 4
LC17:
	.ascii "xep file transfer stream initialization offer-id=%d.\12\0"
LC18:
	.ascii "%u\0"
LC19:
	.ascii "si\0"
LC20:
	.ascii "http://jabber.org/protocol/si\0"
	.align 4
LC21:
	.ascii "http://jabber.org/protocol/si/profile/file-transfer\0"
LC22:
	.ascii "profile\0"
LC23:
	.ascii "id\0"
LC24:
	.ascii "file\0"
LC25:
	.ascii "name\0"
LC26:
	.ascii "size\0"
LC27:
	.ascii "feature\0"
	.align 4
LC28:
	.ascii "http://jabber.org/protocol/feature-neg\0"
LC29:
	.ascii "x\0"
LC30:
	.ascii "jabber:x:data\0"
LC31:
	.ascii "form\0"
LC32:
	.ascii "type\0"
LC33:
	.ascii "field\0"
LC34:
	.ascii "stream-method\0"
LC35:
	.ascii "var\0"
LC36:
	.ascii "list-single\0"
LC37:
	.ascii "option\0"
LC38:
	.ascii "value\0"
	.align 4
LC39:
	.ascii "http://jabber.org/protocol/bytestreams\0"
	.align 4
LC40:
	.ascii "http://jabber.org/protocol/ibb\0"
	.align 4
LC41:
	.ascii "xep file transfer stream initialization result.\12\0"
LC42:
	.ascii "submit\0"
	.align 4
LC43:
	.ascii "Bonjour xfer type is PURPLE_XFER_RECEIVE.\12\0"
	.text
	.p2align 2,,3
	.def	_bonjour_xfer_init;	.scl	3;	.type	32;	.endef
_bonjour_xfer_init:
LFB106:
	.loc 1 399 0
	.cfi_startproc
LVL131:
	push	ebp
LCFI64:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI65:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI66:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI67:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI68:
	.cfi_def_cfa_offset 128
	mov	ebx, DWORD PTR [esp+128]
	.loc 1 399 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
	.loc 1 404 0
	mov	esi, DWORD PTR [ebx+124]
LVL132:
	.loc 1 405 0
	test	esi, esi
	je	L151
	.loc 1 408 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL133:
	.loc 1 410 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL134:
	.loc 1 412 0
	test	eax, eax
	je	L151
	.loc 1 412 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_protocol_data
LVL135:
	test	eax, eax
	je	L151
	.loc 1 416 0 is_stmt 1
	mov	eax, DWORD PTR [eax+8]
LVL136:
	test	eax, eax
	je	L155
	.loc 1 417 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL137:
	mov	DWORD PTR [esi+24], eax
L155:
LVL138:
LBB34:
LBB35:
	.loc 1 418 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_type
LVL139:
	dec	eax
	je	L195
	.loc 1 424 0
	mov	esi, DWORD PTR [ebx+12]
LVL140:
LBB36:
LBB37:
	.loc 1 250 0
	test	esi, esi
	je	L161
	.loc 1 252 0
	mov	ebx, DWORD PTR [ebx+124]
LVL141:
	.loc 1 253 0
	test	ebx, ebx
	je	L161
	.loc 1 256 0
	mov	edi, DWORD PTR [ebx]
LVL142:
	.loc 1 258 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL143:
	.loc 1 259 0
	mov	ebx, DWORD PTR [ebx+12]
LVL144:
	mov	eax, DWORD PTR [edi+4]
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_bonjour_get_jid
LVL145:
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], edi
	call	_xep_iq_new
LVL146:
	mov	ebx, eax
LVL147:
	.loc 1 260 0
	test	eax, eax
	je	L161
	.loc 1 263 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	eax, DWORD PTR [eax+8]
LVL148:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL149:
	mov	esi, eax
LVL150:
	.loc 1 264 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL151:
	.loc 1 267 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], esi
	call	_xmlnode_new_child
LVL152:
	mov	esi, eax
LVL153:
	.loc 1 268 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL154:
	.loc 1 270 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], esi
	call	_xmlnode_new_child
LVL155:
	mov	esi, eax
LVL156:
	.loc 1 271 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL157:
	.loc 1 272 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC42
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL158:
	.loc 1 274 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], esi
	call	_xmlnode_new_child
LVL159:
	mov	esi, eax
LVL160:
	.loc 1 275 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL161:
	.loc 1 277 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], esi
	call	_xmlnode_new_child
LVL162:
	.loc 1 278 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL163:
	.loc 1 280 0
	mov	DWORD PTR [esp], ebx
	call	_xep_iq_send_and_free
LVL164:
L161:
LBE37:
LBE36:
	.loc 1 425 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL165:
L151:
LBE35:
LBE34:
	.loc 1 427 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L196
	add	esp, 108
LCFI69:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI70:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI71:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI72:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI73:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL166:
	.p2align 2,,3
L195:
LCFI74:
	.cfi_restore_state
LBB43:
LBB42:
	.loc 1 420 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL167:
	.loc 1 421 0
	mov	edx, DWORD PTR [ebx+12]
LVL168:
LBB38:
LBB39:
	.loc 1 183 0
	mov	esi, DWORD PTR [ebx+124]
LVL169:
	.loc 1 187 0
	test	esi, esi
	je	L151
	.loc 1 190 0
	mov	edi, DWORD PTR [esi]
LVL170:
	.loc 1 191 0
	test	edi, edi
	je	L151
	.loc 1 194 0
	mov	eax, DWORD PTR _next_id
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+44], edx
	call	_purple_debug_info
LVL171:
	.loc 1 197 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL172:
	.loc 1 198 0
	mov	eax, DWORD PTR _next_id
	lea	ecx, [eax+1]
	mov	DWORD PTR _next_id, ecx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_g_strdup_printf
LVL173:
	mov	ebp, eax
	mov	DWORD PTR [esi+12], eax
	.loc 1 199 0
	mov	eax, DWORD PTR [edi+4]
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_bonjour_get_jid
LVL174:
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], eax
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_xep_iq_new
LVL175:
	mov	ebp, eax
LVL176:
	.loc 1 200 0
	test	eax, eax
	je	L151
	.loc 1 204 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	eax, DWORD PTR [eax+8]
LVL177:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL178:
	mov	edi, eax
LVL179:
	.loc 1 205 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL180:
	.loc 1 206 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], edi
	call	_xmlnode_set_attrib
LVL181:
	.loc 1 207 0
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL182:
	.loc 1 208 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL183:
	mov	DWORD PTR [esi+16], eax
	.loc 1 209 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], edi
	call	_xmlnode_set_attrib
LVL184:
	.loc 1 211 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], edi
	call	_xmlnode_new_child
LVL185:
	.loc 1 212 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], eax
	call	_xmlnode_set_namespace
LVL186:
	.loc 1 213 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_xmlnode_set_attrib
LVL187:
	.loc 1 214 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+4], 32
	lea	ebx, [esp+60]
LVL188:
	mov	DWORD PTR [esp], ebx
	call	_g_snprintf
LVL189:
	.loc 1 215 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_xmlnode_set_attrib
LVL190:
	.loc 1 217 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], edi
	call	_xmlnode_new_child
LVL191:
	mov	ebx, eax
LVL192:
	.loc 1 218 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL193:
	.loc 1 220 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_new_child
LVL194:
	mov	ebx, eax
LVL195:
	.loc 1 221 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL196:
	.loc 1 222 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL197:
	.loc 1 224 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_new_child
LVL198:
	mov	ebx, eax
LVL199:
	.loc 1 225 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL200:
	.loc 1 226 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC36
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL201:
	.loc 1 228 0
	mov	eax, DWORD PTR [esi+28]
	test	al, 1
	jne	L197
L158:
	.loc 1 233 0
	test	al, 2
	je	L159
LBB40:
	.loc 1 234 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_new_child
LVL202:
	.loc 1 235 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL203:
	.loc 1 236 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL204:
L159:
LBE40:
	.loc 1 239 0
	mov	DWORD PTR [esp], ebp
	call	_xep_iq_send_and_free
LVL205:
	jmp	L151
	.p2align 2,,3
L197:
LBB41:
	.loc 1 229 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_new_child
LVL206:
	.loc 1 230 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL207:
	.loc 1 231 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL208:
	mov	eax, DWORD PTR [esi+28]
	jmp	L158
LVL209:
L196:
LBE41:
LBE39:
LBE38:
LBE42:
LBE43:
	.loc 1 427 0
	call	___stack_chk_fail
LVL210:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
	.align 4
LC44:
	.ascii "Bonjour-bytestreams-listen. sock=%d.\12\0"
LC45:
	.ascii "query\0"
LC46:
	.ascii "sid\0"
LC47:
	.ascii "tcp\0"
LC48:
	.ascii "mode\0"
LC49:
	.ascii "%hu\0"
LC50:
	.ascii "streamhost\0"
LC51:
	.ascii "jid\0"
LC52:
	.ascii "host\0"
LC53:
	.ascii "port\0"
	.text
	.p2align 2,,3
	.def	_bonjour_bytestreams_listen;	.scl	3;	.type	32;	.endef
_bonjour_bytestreams_listen:
LFB116:
	.loc 1 908 0
	.cfi_startproc
LVL211:
	push	ebp
LCFI75:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI76:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI77:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI78:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI79:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [esp+100]
	.loc 1 908 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL212:
	.loc 1 917 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL213:
	.loc 1 918 0
	test	ebp, ebp
	js	L198
	.loc 1 918 0 is_stmt 0 discriminator 1
	test	edi, edi
	je	L198
LVL214:
LBB46:
LBB47:
	.loc 1 923 0 is_stmt 1
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_bonjour_sock5_request_cb
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebp
	call	_purple_input_add
LVL215:
	mov	DWORD PTR [edi+52], eax
	.loc 1 925 0
	mov	ebx, DWORD PTR [edi+124]
LVL216:
	.loc 1 926 0
	mov	DWORD PTR [ebx+32], 0
	.loc 1 928 0
	mov	esi, DWORD PTR [ebx]
LVL217:
	.loc 1 930 0
	mov	edx, DWORD PTR [ebx+16]
	mov	eax, DWORD PTR [esi+4]
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], edx
	call	_bonjour_get_jid
LVL218:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_xep_iq_new
LVL219:
	mov	DWORD PTR [esp+44], eax
LVL220:
	.loc 1 932 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	eax, DWORD PTR [eax+8]
LVL221:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL222:
	mov	esi, eax
LVL223:
	.loc 1 933 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL224:
	.loc 1 934 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL225:
	.loc 1 935 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC47
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL226:
	.loc 1 937 0
	mov	DWORD PTR [esp], ebp
	call	_purple_network_get_port_from_fd
LVL227:
	movzx	eax, ax
	mov	DWORD PTR [edi+40], eax
	.loc 1 939 0
	mov	DWORD PTR [esp], ebp
	call	_bonjour_jabber_get_local_ips
LVL228:
	mov	ebp, eax
LVL229:
	.loc 1 941 0
	mov	DWORD PTR [esp], edi
	call	_purple_xfer_get_local_port
LVL230:
LBE47:
	.loc 1 1070 0
	and	eax, 65535
LBB48:
	.loc 1 941 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC49
	call	_g_strdup_printf
LVL231:
	mov	DWORD PTR [esp+40], eax
LVL232:
	.loc 1 942 0
	test	ebp, ebp
	je	L203
LVL233:
	.p2align 2,,3
L207:
	.loc 1 943 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], esi
	call	_xmlnode_new_child
LVL234:
	mov	edi, eax
LVL235:
	.loc 1 944 0
	mov	ecx, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL236:
	.loc 1 945 0
	mov	ecx, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], edi
	call	_xmlnode_set_attrib
LVL237:
	.loc 1 946 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], edi
	call	_xmlnode_set_attrib
LVL238:
	.loc 1 947 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL239:
	.loc 1 948 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebp
	call	_g_slist_delete_link
LVL240:
	mov	ebp, eax
LVL241:
	.loc 1 942 0
	test	eax, eax
	jne	L207
LVL242:
L203:
	.loc 1 950 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL243:
	.loc 1 952 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L211
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+96], eax
LBE48:
LBE46:
	.loc 1 953 0
	add	esp, 76
LCFI80:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI81:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL244:
	pop	esi
LCFI82:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL245:
	pop	edi
LCFI83:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI84:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL246:
LBB50:
LBB49:
	.loc 1 952 0
	jmp	_xep_iq_send_and_free
LVL247:
	.p2align 2,,3
L198:
LCFI85:
	.cfi_restore_state
LBE49:
LBE50:
	.loc 1 953 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L211
	add	esp, 76
LCFI86:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI87:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI88:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI89:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL248:
	pop	ebp
LCFI90:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L211:
LCFI91:
	.cfi_restore_state
	call	___stack_chk_fail
LVL249:
	.cfi_endproc
LFE116:
	.section .rdata,"dr"
	.align 4
LC54:
	.ascii "xep file transfer stream initialization error.\12\0"
LC55:
	.ascii "error\0"
LC56:
	.ascii "code\0"
LC57:
	.ascii "cancel\0"
LC58:
	.ascii "403\0"
LC59:
	.ascii "forbidden\0"
	.align 4
LC60:
	.ascii "urn:ietf:params:xml:ns:xmpp-stanzas\0"
LC61:
	.ascii "text\0"
LC62:
	.ascii "Offer Declined\0"
LC63:
	.ascii "404\0"
LC64:
	.ascii "item-not-found\0"
LC65:
	.ascii "error_code != NULL\0"
	.text
	.p2align 2,,3
	.def	_xep_ft_si_reject.constprop.4;	.scl	3;	.type	32;	.endef
_xep_ft_si_reject.constprop.4:
LFB124:
	.loc 1 48 0
	.cfi_startproc
LVL250:
	push	ebp
LCFI92:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI93:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI94:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI95:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI96:
	.cfi_def_cfa_offset 96
	mov	esi, eax
	mov	ebx, DWORD PTR [esp+96]
	.loc 1 48 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL251:
LBB51:
	.loc 1 53 0
	test	ebx, ebx
	je	L233
LVL252:
LBE51:
	.loc 1 56 0
	test	ecx, ecx
	je	L220
	test	edx, edx
	je	L220
	.loc 1 61 0
	mov	eax, DWORD PTR [esi+4]
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+36], ecx
	call	_bonjour_get_jid
LVL253:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], eax
	mov	ecx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], esi
	call	_xep_iq_new
LVL254:
	mov	ebp, eax
LVL255:
	.loc 1 62 0
	test	eax, eax
	je	L212
	.loc 1 65 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	eax, DWORD PTR [eax+8]
LVL256:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL257:
	mov	DWORD PTR [esp+44], eax
LVL258:
	.loc 1 66 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL259:
	.loc 1 67 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC57
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL260:
	.loc 1 70 0
	mov	edi, OFFSET FLAT:LC58
	mov	ecx, 4
	mov	esi, ebx
LVL261:
	repe cmpsb
LVL262:
	je	L234
	.loc 1 77 0
	mov	edi, OFFSET FLAT:LC63
	mov	ecx, 4
	mov	esi, ebx
	repe cmpsb
	je	L235
L218:
	.loc 1 82 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L232
	mov	DWORD PTR [esp+96], ebp
	.loc 1 83 0
	add	esp, 76
LCFI97:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI98:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI99:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI100:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI101:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL263:
	.loc 1 82 0
	jmp	_xep_iq_send_and_free
LVL264:
	.p2align 2,,3
L220:
LCFI102:
	.cfi_restore_state
	.loc 1 57 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL265:
L212:
	.loc 1 83 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L232
	add	esp, 76
LCFI103:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI104:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI105:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL266:
	pop	edi
LCFI106:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI107:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL267:
	.p2align 2,,3
L234:
LCFI108:
	.cfi_restore_state
LBB52:
	.loc 1 71 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL268:
	.loc 1 72 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL269:
	.loc 1 74 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL270:
	mov	ebx, eax
LVL271:
	.loc 1 75 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL272:
	.loc 1 76 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_insert_data
LVL273:
	jmp	L218
LVL274:
	.p2align 2,,3
L233:
LBE52:
	.loc 1 53 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC65
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47996
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL275:
	jmp	L212
LVL276:
	.p2align 2,,3
L235:
LBB53:
	.loc 1 78 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL277:
	.loc 1 79 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL278:
	jmp	L218
LVL279:
L232:
LBE53:
	.loc 1 83 0
	call	___stack_chk_fail
LVL280:
	.cfi_endproc
LFE124:
	.section .rdata,"dr"
LC66:
	.ascii "Bonjour-xfer-request-denied.\12\0"
	.text
	.p2align 2,,3
	.def	_bonjour_xfer_request_denied;	.scl	3;	.type	32;	.endef
_bonjour_xfer_request_denied:
LFB95:
	.loc 1 92 0
	.cfi_startproc
LVL281:
	push	esi
LCFI109:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI110:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI111:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 92 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 93 0
	mov	esi, DWORD PTR [ebx+124]
LVL282:
	.loc 1 95 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL283:
	.loc 1 97 0
	test	esi, esi
	je	L237
	.loc 1 98 0
	mov	ecx, DWORD PTR [ebx+12]
	mov	edx, DWORD PTR [esi+16]
	mov	DWORD PTR [esp], OFFSET FLAT:LC58
	mov	eax, DWORD PTR [esi]
	call	_xep_ft_si_reject.constprop.4
LVL284:
L237:
	.loc 1 100 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L244
	mov	eax, ebx
	.loc 1 101 0
	add	esp, 36
LCFI112:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI113:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI114:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL285:
	.loc 1 100 0
	jmp	_bonjour_free_xfer
LVL286:
L244:
LCFI115:
	.cfi_restore_state
	call	___stack_chk_fail
LVL287:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
	.align 4
LC67:
	.ascii "bytestream offer Message parse error.\12\0"
	.align 4
LC68:
	.ascii "Inserting an xmlnode twin copy for %s with new host address %s\12\0"
	.align 4
LC69:
	.ascii "No interface for this IPv6 link local address found: %s\12\0"
LC70:
	.ascii "%s%s%s\0"
LC71:
	.ascii "sha1\0"
LC72:
	.ascii "%02x\0"
LC73:
	.ascii "copy != NULL\0"
	.align 4
LC74:
	.ascii "bytestream offer parsejid=%s host=%s port=%d.\12\0"
LC75:
	.ascii "bonjour-bytestreams-connect.\12\0"
	.text
	.p2align 2,,3
	.def	___xep_bytestreams_parse;	.scl	3;	.type	32;	.endef
___xep_bytestreams_parse:
LFB112:
	.loc 1 655 0
	.cfi_startproc
LVL288:
	push	ebp
LCFI116:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI117:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI118:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI119:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 172
LCFI120:
	.cfi_def_cfa_offset 192
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], edx
	mov	ebx, ecx
	mov	edx, DWORD PTR [esp+192]
LVL289:
	mov	DWORD PTR [esp+56], edx
	.loc 1 655 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+156], eax
	xor	eax, eax
LVL290:
	.loc 1 661 0
	mov	edx, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [edx+124]
LVL291:
	.loc 1 662 0
	test	ecx, ecx
	je	L260
	mov	DWORD PTR [esp+60], edi
	jmp	L271
LVL292:
	.p2align 2,,3
L250:
	.loc 1 667 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL293:
L249:
	.loc 1 662 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL294:
	mov	ebx, eax
LVL295:
	test	eax, eax
	je	L260
LVL296:
L271:
	.loc 1 663 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL297:
	mov	esi, eax
LVL298:
	test	eax, eax
	je	L250
	.loc 1 663 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL299:
	mov	ebp, eax
LVL300:
	test	eax, eax
	je	L250
	.loc 1 664 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL301:
	test	eax, eax
	je	L250
	.loc 1 665 0
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL302:
	mov	edi, eax
LVL303:
	test	eax, eax
	je	L250
LVL304:
LBB62:
LBB63:
	.loc 1 629 0
	lea	eax, [esp+76]
LVL305:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], 23
	call	_wpurple_inet_pton
LVL306:
	dec	eax
	je	L282
L251:
	mov	edx, edi
	mov	edi, DWORD PTR [esp+60]
LVL307:
LBE63:
LBE62:
	.loc 1 676 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], edx
	call	_g_strdup
LVL308:
	.loc 1 677 0
	mov	ecx, DWORD PTR [edi+12]
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+44], eax
	call	_g_free
LVL309:
	.loc 1 678 0
	mov	ecx, DWORD PTR [edi+2612]
	mov	DWORD PTR [esp], ecx
	call	_g_free
LVL310:
	.loc 1 679 0
	mov	ecx, DWORD PTR [edi+2616]
	mov	DWORD PTR [esp], ecx
	call	_g_free
LVL311:
	.loc 1 681 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [edi+12], eax
	.loc 1 682 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL312:
	mov	DWORD PTR [edi+2612], eax
	.loc 1 683 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL313:
	mov	DWORD PTR [edi+2616], eax
	.loc 1 684 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [edi+2620], edx
	.loc 1 685 0
	mov	DWORD PTR [edi+2624], ebx
	.loc 1 686 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [edi+2628], eax
	.loc 1 687 0
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL314:
LBB72:
LBB73:
	.loc 1 1034 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL315:
	.loc 1 1036 0
	mov	edx, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [edx+124]
LVL316:
	.loc 1 1037 0
	test	ebx, ebx
	je	L262
	.loc 1 1040 0
	mov	esi, DWORD PTR [ebx+2628]
LVL317:
	.loc 1 1041 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_name
LVL318:
	mov	edi, eax
LVL319:
	.loc 1 1042 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_account
LVL320:
	mov	DWORD PTR [esp+52], eax
LVL321:
	.loc 1 1044 0
	mov	DWORD PTR [esp], eax
	call	_bonjour_get_jid
LVL322:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edi
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC70
	call	_g_strdup_printf
LVL323:
	mov	ebp, eax
LVL324:
	.loc 1 1045 0
	mov	ecx, -1
	mov	edi, eax
LVL325:
	xor	eax, eax
LVL326:
	repne scasb
LVL327:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+20], 0
	.loc 1 1046 0
	lea	esi, [esp+95]
LVL328:
	mov	DWORD PTR [esp+16], esi
	.loc 1 1045 0
	mov	DWORD PTR [esp+12], 20
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], OFFSET FLAT:LC71
	call	_purple_cipher_digest_region
LVL329:
	.loc 1 1047 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL330:
	.loc 1 1049 0
	lea	edx, [esp+115]
	mov	DWORD PTR [esp+56], edx
	mov	ecx, 41
	mov	edi, edx
	xor	eax, eax
	rep stosb
LVL331:
	.loc 1 1050 0
	mov	ebp, edx
	lea	edi, [esp+155]
LVL332:
	.p2align 2,,3
L257:
	.loc 1 1052 0
	movzx	eax, BYTE PTR [esi]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC72
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], ebp
	call	__snprintf
LVL333:
	.loc 1 1051 0
	add	ebp, 2
LVL334:
	inc	esi
	cmp	ebp, edi
	jne	L257
	.loc 1 1054 0
	call	_purple_proxy_info_new
LVL335:
	mov	DWORD PTR [ebx+2604], eax
	.loc 1 1055 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_info_set_type
LVL336:
	.loc 1 1056 0
	mov	eax, DWORD PTR [ebx+2616]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+2604]
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_info_set_host
LVL337:
	.loc 1 1057 0
	mov	eax, DWORD PTR [ebx+2620]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+2604]
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_info_set_port
LVL338:
	.loc 1 1058 0
	mov	edi, DWORD PTR [ebx+2604]
	.loc 1 1059 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL339:
	.loc 1 1058 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+20], OFFSET FLAT:_bonjour_bytestreams_connect_cb
	mov	DWORD PTR [esp+16], 0
	lea	edx, [esp+115]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], edi
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_connect_socks5_account
LVL340:
	mov	DWORD PTR [ebx+2608], eax
	.loc 1 1065 0
	test	eax, eax
	je	L283
LVL341:
L262:
	.loc 1 690 0
	mov	eax, 1
	jmp	L247
LVL342:
	.p2align 2,,3
L260:
	.loc 1 693 0
	xor	eax, eax
LVL343:
L247:
LBE73:
LBE72:
	.loc 1 694 0
	mov	edx, DWORD PTR [esp+156]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L284
	add	esp, 172
LCFI121:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI122:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI123:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI124:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI125:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL344:
	.p2align 2,,3
L282:
LCFI126:
	.cfi_restore_state
LBB75:
LBB69:
	.loc 1 629 0
	cmp	BYTE PTR [esp+76], -2
	jne	L251
LBE69:
	.loc 1 630 0
	mov	al, BYTE PTR [esp+77]
	and	eax, -64
LBB70:
	cmp	al, -128
	jne	L251
	.loc 1 631 0
	mov	DWORD PTR [esp+4], 37
	mov	DWORD PTR [esp], ebp
	call	_strchr
LVL345:
	.loc 1 630 0
	test	eax, eax
	jne	L251
	.loc 1 634 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_protocol_data
LVL346:
	.loc 1 636 0
	mov	eax, DWORD PTR [eax+8]
LVL347:
	.loc 1 624 0
	xor	edi, edi
LVL348:
	jmp	L252
LVL349:
L253:
LBB64:
LBB65:
	.loc 1 596 0
	mov	eax, DWORD PTR [ebx+32]
LVL350:
	mov	DWORD PTR [edi+32], eax
	.loc 1 597 0
	mov	DWORD PTR [ebx+32], edi
LVL351:
L261:
LBE65:
LBE64:
	.loc 1 642 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], edi
	call	_xmlnode_set_attrib
LVL352:
	.loc 1 638 0
	mov	eax, DWORD PTR [esi+4]
LVL353:
L252:
	.loc 1 636 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_xep_addr_differ
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_g_slist_find_custom
LVL354:
	mov	esi, eax
LVL355:
	test	eax, eax
	je	L285
	.loc 1 639 0
	mov	eax, DWORD PTR [esi]
LVL356:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL357:
LBB68:
LBB67:
	.loc 1 593 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_copy
LVL358:
	mov	edi, eax
LVL359:
LBB66:
	.loc 1 594 0
	test	eax, eax
	jne	L253
LVL360:
LBE66:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC73
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48145
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL361:
	jmp	L261
LVL362:
L283:
LBE67:
LBE68:
LBE70:
LBE75:
LBB76:
LBB74:
	.loc 1 1066 0
	mov	edx, DWORD PTR [esp+48]
	mov	ecx, DWORD PTR [edx+12]
	mov	edx, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], OFFSET FLAT:LC63
	mov	eax, DWORD PTR [ebx]
	call	_xep_ft_si_reject.constprop.4
LVL363:
	.loc 1 1068 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_purple_xfer_cancel_local
LVL364:
	jmp	L262
LVL365:
L285:
LBE74:
LBE76:
LBB77:
LBB71:
	.loc 1 645 0
	test	edi, edi
	jne	L249
	.loc 1 646 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL366:
	jmp	L249
LVL367:
L284:
LBE71:
LBE77:
	.loc 1 694 0
	call	___stack_chk_fail
LVL368:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
LC76:
	.ascii "(null)\0"
	.align 4
LC77:
	.ascii "Error connecting via SOCKS5 to %s - %s\12\0"
	.align 4
LC78:
	.ascii "Connected successfully via SOCKS5, starting transfer.\12\0"
LC79:
	.ascii "streamhost-used\0"
	.text
	.p2align 2,,3
	.def	_bonjour_bytestreams_connect_cb;	.scl	3;	.type	32;	.endef
_bonjour_bytestreams_connect_cb:
LFB118:
	.loc 1 977 0
	.cfi_startproc
LVL369:
	push	ebp
LCFI127:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI128:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI129:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI130:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI131:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [esp+100]
	mov	eax, DWORD PTR [esp+104]
	.loc 1 977 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
LVL370:
	.loc 1 979 0
	mov	ebx, DWORD PTR [esi+124]
LVL371:
	.loc 1 985 0
	mov	DWORD PTR [ebx+2608], 0
	.loc 1 987 0
	test	edi, edi
	js	L294
	.loc 1 1002 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL372:
	.loc 1 1004 0
	mov	ebp, DWORD PTR [ebx]
LVL373:
	.loc 1 1009 0
	mov	edx, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [ebp+4]
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], edx
	call	_bonjour_get_jid
LVL374:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebp
	call	_xep_iq_new
LVL375:
	mov	ebp, eax
LVL376:
	.loc 1 1010 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	eax, DWORD PTR [eax+8]
LVL377:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL378:
	.loc 1 1011 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], eax
	call	_xmlnode_set_namespace
LVL379:
	.loc 1 1012 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL380:
	.loc 1 1013 0
	mov	edx, DWORD PTR [ebx+2612]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL381:
	.loc 1 1014 0
	mov	DWORD PTR [esp], ebp
	call	_xep_iq_send_and_free
LVL382:
	.loc 1 1016 0
	mov	DWORD PTR [esp+12], -1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_start
LVL383:
L286:
	.loc 1 1017 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L293
	add	esp, 76
LCFI132:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI133:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL384:
	pop	esi
LCFI134:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL385:
	pop	edi
LCFI135:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI136:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL386:
	.p2align 2,,3
L294:
LCFI137:
	.cfi_restore_state
	.loc 1 988 0
	test	eax, eax
	je	L295
L288:
	.loc 1 988 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx+2616]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL387:
	.loc 1 991 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [ebx+2624]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_next_twin
LVL388:
	.loc 1 992 0 discriminator 3
	mov	edi, DWORD PTR [ebx+2628]
	mov	edx, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	mov	edx, esi
	mov	eax, edi
LVL389:
	call	___xep_bytestreams_parse
LVL390:
	.loc 1 994 0 discriminator 3
	test	eax, eax
	jne	L286
	.loc 1 995 0
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_get_remote_user
LVL391:
	mov	edx, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], OFFSET FLAT:LC63
	mov	ecx, eax
	mov	eax, DWORD PTR [ebx]
	call	_xep_ft_si_reject.constprop.4
LVL392:
	.loc 1 997 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L293
	mov	DWORD PTR [esp+96], esi
	.loc 1 1017 0
	add	esp, 76
LCFI138:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI139:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL393:
	pop	esi
LCFI140:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL394:
	pop	edi
LCFI141:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI142:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 997 0
	jmp	_purple_xfer_cancel_local
LVL395:
	.p2align 2,,3
L295:
LCFI143:
	.cfi_restore_state
	.loc 1 988 0
	mov	eax, OFFSET FLAT:LC76
	jmp	L288
LVL396:
L293:
	.loc 1 1017 0
	call	___stack_chk_fail
LVL397:
	.cfi_endproc
LFE118:
	.section .rdata,"dr"
LC80:
	.ascii "Bonjour-new-xfer to %s.\12\0"
	.align 4
LC81:
	.ascii "Bonjour-new-xfer bd=%p data=%p.\12\0"
	.text
	.p2align 2,,3
	.globl	_bonjour_new_xfer
	.def	_bonjour_new_xfer;	.scl	2;	.type	32;	.endef
_bonjour_new_xfer:
LFB104:
	.loc 1 344 0
	.cfi_startproc
LVL398:
	push	edi
LCFI144:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI145:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI146:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI147:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 344 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 349 0
	test	ebx, ebx
	je	L299
	.loc 1 349 0 is_stmt 0 discriminator 1
	test	edi, edi
	je	L299
	.loc 1 352 0 is_stmt 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL399:
	.loc 1 353 0
	mov	esi, DWORD PTR [edi+28]
LVL400:
	.loc 1 354 0
	test	esi, esi
	je	L299
	.loc 1 358 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_new
LVL401:
	mov	ebx, eax
LVL402:
	.loc 1 359 0
	mov	DWORD PTR [esp], 2632
	call	_g_malloc0
LVL403:
	mov	edi, eax
LVL404:
	mov	DWORD PTR [ebx+124], eax
	.loc 1 360 0
	mov	DWORD PTR [eax], esi
	.loc 1 362 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL405:
	.loc 1 366 0
	mov	DWORD PTR [edi+28], 1
	.loc 1 367 0
	mov	DWORD PTR [edi+16], 0
	.loc 1 369 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_bonjour_xfer_init
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_init_fnc
LVL406:
	.loc 1 370 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_bonjour_xfer_cancel_send
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_cancel_send_fnc
LVL407:
	.loc 1 371 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_bonjour_xfer_end
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_end_fnc
LVL408:
	.loc 1 373 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_g_slist_append
LVL409:
	mov	DWORD PTR [esi+8], eax
LVL410:
L298:
	.loc 1 376 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L308
	add	esp, 32
LCFI148:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI149:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI150:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI151:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L299:
LCFI152:
	.cfi_restore_state
	.loc 1 350 0
	xor	ebx, ebx
	jmp	L298
L308:
	.loc 1 376 0
	call	___stack_chk_fail
LVL411:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC82:
	.ascii "gc != NULL\0"
LC83:
	.ascii "who != NULL\0"
LC84:
	.ascii "Bonjour-send-file to=%s.\12\0"
	.text
	.p2align 2,,3
	.globl	_bonjour_send_file
	.def	_bonjour_send_file;	.scl	2;	.type	32;	.endef
_bonjour_send_file:
LFB105:
	.loc 1 380 0
	.cfi_startproc
LVL412:
	push	edi
LCFI153:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI154:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI155:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI156:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	mov	edi, DWORD PTR [esp+56]
	.loc 1 380 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB78:
	.loc 1 383 0
	test	esi, esi
	je	L325
LVL413:
LBE78:
LBB79:
	.loc 1 384 0
	test	ebx, ebx
	je	L326
LVL414:
LBE79:
	.loc 1 386 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL415:
	.loc 1 388 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_bonjour_new_xfer
LVL416:
	.loc 1 390 0
	test	edi, edi
	je	L327
	.loc 1 391 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L324
	mov	DWORD PTR [esp+52], edi
	mov	DWORD PTR [esp+48], eax
	.loc 1 395 0
	add	esp, 32
LCFI157:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI158:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI159:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI160:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 391 0
	jmp	_purple_xfer_request_accepted
LVL417:
	.p2align 2,,3
L327:
LCFI161:
	.cfi_restore_state
	.loc 1 393 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L324
	mov	DWORD PTR [esp+48], eax
	.loc 1 395 0
	add	esp, 32
LCFI162:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI163:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI164:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI165:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 393 0
	jmp	_purple_xfer_request
LVL418:
	.p2align 2,,3
L325:
LCFI166:
	.cfi_restore_state
	.loc 1 383 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L324
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC82
LVL419:
L323:
	.loc 1 384 0
	mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.48095
	mov	DWORD PTR [esp+48], 0
	.loc 1 395 0
	add	esp, 32
LCFI167:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI168:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI169:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI170:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 384 0
	jmp	_g_return_if_fail_warning
LVL420:
	.p2align 2,,3
L326:
LCFI171:
	.cfi_restore_state
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L324
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC83
	jmp	L323
LVL421:
L324:
	call	___stack_chk_fail
LVL422:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC85:
	.ascii "xep-si-parse.\12\0"
LC86:
	.ascii "set\0"
LC87:
	.ascii "si offer Message type - SET.\12\0"
LC88:
	.ascii "bonjour-xfer-receive.\12\0"
LC89:
	.ascii "result\0"
	.align 4
LC90:
	.ascii "si offer Message type - RESULT.\12\0"
LC91:
	.ascii "xfer find fail.\12\0"
LC92:
	.ascii "Bonjour-bytestreams-init.\12\0"
	.align 4
LC93:
	.ascii "si offer Message type - ERROR.\12\0"
	.align 4
LC94:
	.ascii "si offer Message type - Unknown-%s.\12\0"
LC95:
	.ascii "pc != NULL\0"
LC96:
	.ascii "packet != NULL\0"
LC97:
	.ascii "pb != NULL\0"
	.align 4
LC98:
	.ascii "rejecting unrecognized si SET offer.\12\0"
	.text
	.p2align 2,,3
	.globl	_xep_si_parse
	.def	_xep_si_parse;	.scl	2;	.type	32;	.endef
_xep_si_parse:
LFB107:
	.loc 1 431 0
	.cfi_startproc
LVL423:
	push	ebp
LCFI172:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI173:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI174:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI175:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI176:
	.cfi_def_cfa_offset 112
	mov	ebp, DWORD PTR [esp+112]
	mov	ebx, DWORD PTR [esp+116]
	mov	esi, DWORD PTR [esp+120]
	.loc 1 431 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL424:
LBB91:
	.loc 1 437 0
	test	ebp, ebp
	je	L388
LVL425:
LBE91:
LBB92:
	.loc 1 438 0
	test	ebx, ebx
	je	L389
LVL426:
LBE92:
LBB93:
	.loc 1 439 0
	test	esi, esi
	je	L352
LVL427:
LBE93:
	.loc 1 441 0
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+44], eax
LVL428:
	.loc 1 442 0
	test	eax, eax
	je	L328
	.loc 1 445 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL429:
	.loc 1 447 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_name
LVL430:
	mov	DWORD PTR [esp+52], eax
LVL431:
	.loc 1 449 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL432:
	.loc 1 450 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+40], eax
	call	_xmlnode_get_attrib
LVL433:
	mov	DWORD PTR [esp+48], eax
LVL434:
	.loc 1 451 0
	mov	edx, DWORD PTR [esp+40]
	test	edx, edx
	je	L328
	.loc 1 454 0
	mov	edi, OFFSET FLAT:LC86
	mov	ecx, 4
	mov	esi, edx
	repe cmpsb
	je	L390
	.loc 1 492 0
	mov	edi, OFFSET FLAT:LC89
	mov	ecx, 7
	mov	esi, edx
	repe cmpsb
	je	L391
	.loc 1 504 0
	mov	edi, OFFSET FLAT:LC55
	mov	ecx, 6
	mov	esi, edx
	repe cmpsb
	jne	L344
	.loc 1 505 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL435:
	.loc 1 507 0
	mov	ecx, DWORD PTR [esp+52]
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+44]
	call	_bonjour_si_xfer_find
LVL436:
	.loc 1 509 0
	test	eax, eax
	je	L392
	.loc 1 512 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L386
	mov	DWORD PTR [esp+112], eax
	.loc 1 515 0
	add	esp, 92
LCFI177:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI178:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI179:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI180:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI181:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 512 0
	jmp	_purple_xfer_cancel_remote
LVL437:
	.p2align 2,,3
L390:
LCFI182:
	.cfi_restore_state
LBB94:
	.loc 1 459 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL438:
	mov	ebx, eax
LVL439:
	.loc 1 461 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL440:
	.loc 1 462 0
	test	ebx, ebx
	je	L334
	.loc 1 462 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL441:
	test	eax, eax
	je	L334
	.loc 1 463 0 is_stmt 1
	mov	edi, OFFSET FLAT:LC21
	mov	ecx, 52
	mov	esi, eax
	repe cmpsb
LVL442:
	je	L393
LVL443:
L334:
LBB95:
	.loc 1 486 0
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_get_protocol_data
LVL444:
	.loc 1 488 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
LVL445:
L387:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+40], eax
	call	_purple_debug_info
LVL446:
	.loc 1 489 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	mov	eax, DWORD PTR [esp+40]
	jne	L386
	mov	DWORD PTR [esp+112], OFFSET FLAT:LC58
	mov	ecx, DWORD PTR [esp+52]
	mov	edx, DWORD PTR [esp+48]
LBE95:
LBE94:
	.loc 1 515 0
	add	esp, 92
LCFI183:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI184:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI185:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI186:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI187:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB104:
LBB96:
	.loc 1 489 0
	jmp	_xep_ft_si_reject.constprop.4
LVL447:
	.p2align 2,,3
L344:
LCFI188:
	.cfi_restore_state
LBE96:
LBE104:
	.loc 1 514 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL448:
	jne	L386
	mov	DWORD PTR [esp+120], edx
	mov	DWORD PTR [esp+116], OFFSET FLAT:LC94
	mov	DWORD PTR [esp+112], OFFSET FLAT:LC1
	.loc 1 515 0
	add	esp, 92
LCFI189:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI190:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI191:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI192:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI193:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 514 0
	jmp	_purple_debug_info
LVL449:
	.p2align 2,,3
L388:
LCFI194:
	.cfi_restore_state
	.loc 1 437 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L386
	mov	DWORD PTR [esp+120], OFFSET FLAT:LC95
LVL450:
L385:
	.loc 1 438 0
	mov	DWORD PTR [esp+116], OFFSET FLAT:___PRETTY_FUNCTION__.48116
	mov	DWORD PTR [esp+112], 0
	.loc 1 515 0
	add	esp, 92
LCFI195:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI196:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI197:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI198:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI199:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 438 0
	jmp	_g_return_if_fail_warning
LVL451:
	.p2align 2,,3
L389:
LCFI200:
	.cfi_restore_state
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L386
	mov	DWORD PTR [esp+120], OFFSET FLAT:LC96
	jmp	L385
LVL452:
	.p2align 2,,3
L352:
	.loc 1 439 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L386
	mov	DWORD PTR [esp+120], OFFSET FLAT:LC97
	jmp	L385
LVL453:
	.p2align 2,,3
L391:
	.loc 1 493 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL454:
	.loc 1 495 0
	mov	ecx, DWORD PTR [esp+52]
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+44]
	call	_bonjour_si_xfer_find
LVL455:
	mov	ebx, eax
LVL456:
	.loc 1 497 0
	test	eax, eax
	je	L394
LVL457:
LBB105:
LBB106:
	.loc 1 962 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL458:
	.loc 1 963 0
	mov	esi, DWORD PTR [ebx+124]
LVL459:
	.loc 1 965 0
	mov	DWORD PTR [esp], 0
	call	_purple_network_listen_map_external
LVL460:
	.loc 1 966 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_bonjour_bytestreams_listen
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_purple_network_listen_range
LVL461:
	mov	DWORD PTR [esi+32], eax
	.loc 1 968 0
	mov	DWORD PTR [esp], 1
	call	_purple_network_listen_map_external
LVL462:
	.loc 1 969 0
	mov	eax, DWORD PTR [esi+32]
	test	eax, eax
	je	L395
LVL463:
L328:
LBE106:
LBE105:
	.loc 1 515 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L386
	add	esp, 92
LCFI201:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI202:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI203:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI204:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI205:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL464:
	.p2align 2,,3
L393:
LCFI206:
	.cfi_restore_state
LBB109:
LBB97:
	.loc 1 468 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL465:
	mov	DWORD PTR [esp+44], eax
LVL466:
	.loc 1 470 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL467:
	mov	ebx, eax
LVL468:
	test	eax, eax
	je	L334
	.loc 1 471 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL469:
	mov	esi, eax
LVL470:
	.loc 1 472 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL471:
	test	eax, eax
	je	L357
	.loc 1 473 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strtoll
LVL472:
	mov	DWORD PTR [esp+56], eax
	mov	DWORD PTR [esp+60], edx
LVL473:
L335:
	.loc 1 478 0
	test	esi, esi
	je	L334
LVL474:
LBB98:
LBB99:
	.loc 1 754 0
	mov	ebx, DWORD PTR [esp+48]
LVL475:
	test	ebx, ebx
	je	L328
	mov	ecx, DWORD PTR [esp+52]
	test	ecx, ecx
	je	L328
	.loc 1 757 0
	mov	ebx, DWORD PTR [ebp+28]
LVL476:
	.loc 1 758 0
	test	ebx, ebx
	je	L328
	.loc 1 761 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL477:
	.loc 1 764 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_new
LVL478:
	mov	edi, eax
LVL479:
	.loc 1 765 0
	mov	DWORD PTR [esp], 2632
	call	_g_malloc0
LVL480:
	mov	ebp, eax
LVL481:
	mov	DWORD PTR [edi+124], eax
	.loc 1 766 0
	mov	DWORD PTR [eax], ebx
	.loc 1 767 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_purple_xfer_set_filename
LVL482:
	.loc 1 768 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL483:
	mov	DWORD PTR [ebp+12], eax
	.loc 1 769 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL484:
	mov	DWORD PTR [ebp+16], eax
	.loc 1 771 0
	mov	edx, DWORD PTR [esp+56]
	test	edx, edx
	jle	L337
	.loc 1 772 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	_purple_xfer_set_size
LVL485:
L337:
	.loc 1 773 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_bonjour_xfer_init
	mov	DWORD PTR [esp], edi
	call	_purple_xfer_set_init_fnc
LVL486:
	.loc 1 774 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_bonjour_xfer_request_denied
	mov	DWORD PTR [esp], edi
	call	_purple_xfer_set_request_denied_fnc
LVL487:
	.loc 1 775 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_bonjour_xfer_cancel_recv
	mov	DWORD PTR [esp], edi
	call	_purple_xfer_set_cancel_recv_fnc
LVL488:
	.loc 1 776 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_bonjour_xfer_end
	mov	DWORD PTR [esp], edi
	call	_purple_xfer_set_end_fnc
LVL489:
	.loc 1 778 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_slist_append
LVL490:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 780 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L386
	mov	DWORD PTR [esp+112], edi
LBE99:
LBE98:
LBE97:
LBE109:
	.loc 1 515 0
	add	esp, 92
LCFI207:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI208:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL491:
	pop	esi
LCFI209:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL492:
	pop	edi
LCFI210:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL493:
	pop	ebp
LCFI211:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL494:
LBB110:
LBB102:
LBB101:
LBB100:
	.loc 1 780 0
	jmp	_purple_xfer_request
LVL495:
	.p2align 2,,3
L392:
LCFI212:
	.cfi_restore_state
LBE100:
LBE101:
LBE102:
LBE110:
	.loc 1 510 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L386
	mov	DWORD PTR [esp+116], OFFSET FLAT:LC91
	mov	DWORD PTR [esp+112], OFFSET FLAT:LC1
	.loc 1 515 0
	add	esp, 92
LCFI213:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI214:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI215:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI216:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI217:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 510 0
	jmp	_purple_debug_info
LVL496:
	.p2align 2,,3
L394:
LCFI218:
	.cfi_restore_state
LBB111:
	.loc 1 498 0
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_get_protocol_data
LVL497:
	.loc 1 499 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
	jmp	L387
LVL498:
L395:
LBE111:
LBB112:
LBB107:
	.loc 1 970 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L386
	mov	DWORD PTR [esp+112], ebx
LBE107:
LBE112:
	.loc 1 515 0
	add	esp, 92
LCFI219:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI220:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL499:
	pop	esi
LCFI221:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL500:
	pop	edi
LCFI222:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI223:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB113:
LBB108:
	.loc 1 970 0
	jmp	_purple_xfer_cancel_local
LVL501:
L357:
LCFI224:
	.cfi_restore_state
LBE108:
LBE113:
LBB114:
LBB103:
	.loc 1 465 0
	mov	DWORD PTR [esp+56], 0
	mov	DWORD PTR [esp+60], 0
	jmp	L335
LVL502:
L386:
LBE103:
LBE114:
	.loc 1 515 0
	call	___stack_chk_fail
LVL503:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC99:
	.ascii "xep-bytestreams-parse.\12\0"
	.align 4
LC100:
	.ascii "bytestream offer Message type - Unknown-%s.\12\0"
	.align 4
LC101:
	.ascii "bytestream offer Message type - SET.\12\0"
	.align 4
LC102:
	.ascii "Didn't find an acceptable streamhost.\12\0"
	.text
	.p2align 2,,3
	.globl	_xep_bytestreams_parse
	.def	_xep_bytestreams_parse;	.scl	2;	.type	32;	.endef
_xep_bytestreams_parse:
LFB113:
	.loc 1 698 0
	.cfi_startproc
LVL504:
	push	ebp
LCFI225:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI226:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI227:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI228:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI229:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [esp+84]
	mov	ebp, DWORD PTR [esp+88]
	.loc 1 698 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LBB115:
	.loc 1 704 0
	test	eax, eax
	je	L430
LVL505:
LBE115:
LBB116:
	.loc 1 705 0
	test	ebx, ebx
	je	L431
LVL506:
LBE116:
LBB117:
	.loc 1 706 0
	test	ebp, ebp
	je	L410
LVL507:
LBE117:
	.loc 1 708 0
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp+20], eax
LVL508:
	.loc 1 709 0
	test	eax, eax
	je	L396
	.loc 1 712 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL509:
	.loc 1 714 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL510:
	mov	DWORD PTR [esp+16], eax
LVL511:
	.loc 1 715 0
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_name
LVL512:
	mov	DWORD PTR [esp+28], eax
LVL513:
	.loc 1 716 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL514:
	.loc 1 717 0
	mov	esi, DWORD PTR [esp+16]
	test	esi, esi
	je	L396
	.loc 1 720 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_copy
LVL515:
	mov	DWORD PTR [esp+24], eax
LVL516:
	.loc 1 721 0
	test	eax, eax
	je	L396
	.loc 1 724 0
	mov	edi, OFFSET FLAT:LC86
	mov	ecx, 4
	mov	esi, DWORD PTR [esp+16]
	repe cmpsb
LVL517:
	jne	L432
	.loc 1 729 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL518:
	.loc 1 731 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL519:
	mov	edi, eax
LVL520:
	.loc 1 733 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	eax, DWORD PTR [esp+24]
LVL521:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL522:
	.loc 1 734 0
	mov	ecx, DWORD PTR [esp+28]
	mov	edx, eax
	mov	eax, DWORD PTR [esp+20]
LVL523:
	call	_bonjour_si_xfer_find
LVL524:
	mov	ebx, eax
LVL525:
	.loc 1 735 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	eax, DWORD PTR [esp+24]
LVL526:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL527:
	.loc 1 737 0
	test	ebx, ebx
	je	L404
	.loc 1 737 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L405
	mov	DWORD PTR [esp], edi
	mov	ecx, eax
	mov	edx, ebx
	mov	eax, ebp
LVL528:
	call	___xep_bytestreams_parse
LVL529:
	test	eax, eax
	jne	L396
L405:
	.loc 1 740 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL530:
	.loc 1 742 0
	test	edi, edi
	je	L396
	.loc 1 743 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L429
	mov	ecx, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+80], OFFSET FLAT:LC63
	mov	edx, edi
	mov	eax, DWORD PTR [esp+20]
	.loc 1 744 0
	add	esp, 60
LCFI230:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI231:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL531:
	pop	esi
LCFI232:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI233:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL532:
	pop	ebp
LCFI234:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 743 0
	jmp	_xep_ft_si_reject.constprop.4
LVL533:
	.p2align 2,,3
L432:
LCFI235:
	.cfi_restore_state
	.loc 1 725 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL534:
	jne	L429
	mov	edx, DWORD PTR [esp+16]
	mov	DWORD PTR [esp+88], edx
	mov	DWORD PTR [esp+84], OFFSET FLAT:LC100
	mov	DWORD PTR [esp+80], OFFSET FLAT:LC1
	.loc 1 744 0
	add	esp, 60
LCFI236:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI237:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI238:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI239:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI240:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 725 0
	jmp	_purple_debug_info
LVL535:
	.p2align 2,,3
L396:
LCFI241:
	.cfi_restore_state
	.loc 1 744 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L429
	add	esp, 60
LCFI242:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI243:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI244:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI245:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI246:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL536:
	.p2align 2,,3
L430:
LCFI247:
	.cfi_restore_state
	.loc 1 704 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L429
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC95
LVL537:
L428:
	.loc 1 705 0
	mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.48191
	mov	DWORD PTR [esp+80], 0
	.loc 1 744 0
	add	esp, 60
LCFI248:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI249:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI250:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI251:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI252:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 705 0
	jmp	_g_return_if_fail_warning
LVL538:
	.p2align 2,,3
L431:
LCFI253:
	.cfi_restore_state
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L429
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC96
	jmp	L428
LVL539:
	.p2align 2,,3
L410:
	.loc 1 706 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L429
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC97
	jmp	L428
LVL540:
L429:
	.loc 1 744 0
	call	___stack_chk_fail
LVL541:
L404:
	.loc 1 740 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L429
	mov	DWORD PTR [esp+84], OFFSET FLAT:LC102
	mov	DWORD PTR [esp+80], OFFSET FLAT:LC1
	.loc 1 744 0
	add	esp, 60
LCFI254:
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI255:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL542:
	pop	esi
LCFI256:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI257:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL543:
	pop	ebp
LCFI258:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 740 0
	jmp	_purple_debug_error
LVL544:
	.cfi_endproc
LFE113:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.48071:
	.ascii "xmlnode_free_tree\0"
.lcomm _next_id,4,4
___PRETTY_FUNCTION__.48095:
	.ascii "bonjour_send_file\0"
___PRETTY_FUNCTION__.48116:
	.ascii "xep_si_parse\0"
___PRETTY_FUNCTION__.47996:
	.ascii "xep_ft_si_reject\0"
___PRETTY_FUNCTION__.48191:
	.ascii "xep_bytestreams_parse\0"
___PRETTY_FUNCTION__.48145:
	.ascii "xmlnode_insert_twin_copy\0"
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
	.file 11 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 12 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ws2tcpip.h"
	.file 13 "../../../libpurple/account.h"
	.file 14 "../../../libpurple/connection.h"
	.file 15 "../../../libpurple/plugin.h"
	.file 16 "../../../libpurple/pluginpref.h"
	.file 17 "../../../libpurple/status.h"
	.file 18 "../../../libpurple/blist.h"
	.file 19 "../../../libpurple/buddyicon.h"
	.file 20 "../../../libpurple/conversation.h"
	.file 21 "../../../libpurple/log.h"
	.file 22 "../../../libpurple/ft.h"
	.file 23 "../../../libpurple/media/enum-types.h"
	.file 24 "../../../libpurple/media/../xmlnode.h"
	.file 25 "../../../libpurple/eventloop.h"
	.file 26 "../../../libpurple/proxy.h"
	.file 27 "../../../libpurple/privacy.h"
	.file 28 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlstring.h"
	.file 29 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/tree.h"
	.file 30 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlIO.h"
	.file 31 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/parser.h"
	.file 32 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/entities.h"
	.file 33 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/dict.h"
	.file 34 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/hash.h"
	.file 35 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlerror.h"
	.file 36 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlautomata.h"
	.file 37 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/valid.h"
	.file 38 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/encoding.h"
	.file 39 "../../../libpurple/circbuffer.h"
	.file 40 "jabber.h"
	.file 41 "buddy.h"
	.file 42 "mdns_types.h"
	.file 43 "bonjour.h"
	.file 44 "../../../libpurple/network.h"
	.file 45 "bonjour_ft.h"
	.file 46 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 47 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 48 "../../../libpurple/debug.h"
	.file 49 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 50 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 51 "../../../libpurple/win32/libc_internal.h"
	.file 52 "../../../libpurple/internal.h"
	.file 53 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 54 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 55 "../../../libpurple/cipher.h"
	.file 56 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x9d0f
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "bonjour_ft.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\bonjour\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x83
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
	.long	0xaf
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x156
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x7d
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
	.long	0xbf
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x18c
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x17a
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
	.long	0x299
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x156
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
	.long	0x8b
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x6
	.byte	0x2e
	.long	0x169
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x156
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xaf
	.uleb128 0x4
	.ascii "goffset\0"
	.byte	0x6
	.byte	0x65
	.long	0x2c8
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x83
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x156
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x329
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2a8
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x7
	.byte	0x35
	.long	0x1b3
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xaf
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x31a
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x39c
	.uleb128 0x2
	.byte	0x4
	.long	0x3a2
	.uleb128 0x8
	.uleb128 0x4
	.ascii "GCompareFunc\0"
	.byte	0x7
	.byte	0x4f
	.long	0x3b7
	.uleb128 0x2
	.byte	0x4
	.long	0x3bd
	.uleb128 0x9
	.byte	0x1
	.long	0x329
	.long	0x3d2
	.uleb128 0xa
	.long	0x387
	.uleb128 0xa
	.long	0x387
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d8
	.uleb128 0xb
	.long	0x31c
	.uleb128 0x2
	.byte	0x4
	.long	0x31c
	.uleb128 0x2
	.byte	0x4
	.long	0x3e9
	.uleb128 0xc
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x8
	.byte	0x26
	.long	0x3f8
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x8
	.byte	0x28
	.long	0x432
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x8
	.byte	0x2a
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x8
	.byte	0x2b
	.long	0x432
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x8
	.byte	0x2c
	.long	0x432
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3eb
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0x9
	.byte	0x27
	.long	0x44a
	.uleb128 0xe
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xa
	.byte	0x26
	.long	0x466
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xa
	.byte	0x28
	.long	0x493
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0xa
	.byte	0x2b
	.long	0x493
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x458
	.uleb128 0x2
	.byte	0x4
	.long	0x438
	.uleb128 0x2
	.byte	0x4
	.long	0x3dd
	.uleb128 0x2
	.byte	0x4
	.long	0x156
	.uleb128 0x2
	.byte	0x4
	.long	0x2a8
	.uleb128 0x2
	.byte	0x4
	.long	0x8b
	.uleb128 0xf
	.long	0x83
	.long	0x4c7
	.uleb128 0x10
	.long	0x1c8
	.byte	0
	.byte	0
	.uleb128 0x4
	.ascii "u_char\0"
	.byte	0xb
	.byte	0x26
	.long	0x2a8
	.uleb128 0x4
	.ascii "u_short\0"
	.byte	0xb
	.byte	0x27
	.long	0x8b
	.uleb128 0x4
	.ascii "u_int\0"
	.byte	0xb
	.byte	0x28
	.long	0xaf
	.uleb128 0x4
	.ascii "u_long\0"
	.byte	0xb
	.byte	0x29
	.long	0x1b3
	.uleb128 0x4
	.ascii "SOCKET\0"
	.byte	0xb
	.byte	0x2c
	.long	0x4e4
	.uleb128 0x11
	.ascii "sockaddr\0"
	.byte	0x10
	.byte	0xb
	.word	0x150
	.long	0x548
	.uleb128 0x12
	.ascii "sa_family\0"
	.byte	0xb
	.word	0x151
	.long	0x4d5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "sa_data\0"
	.byte	0xb
	.word	0x152
	.long	0x548
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xf
	.long	0x83
	.long	0x558
	.uleb128 0x10
	.long	0x1c8
	.byte	0xd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x50d
	.uleb128 0x2
	.byte	0x4
	.long	0x564
	.uleb128 0xb
	.long	0x83
	.uleb128 0x2
	.byte	0x4
	.long	0x31a
	.uleb128 0x2
	.byte	0x4
	.long	0x575
	.uleb128 0xb
	.long	0x2a8
	.uleb128 0x13
	.byte	0x10
	.byte	0xc
	.byte	0xa5
	.long	0x5af
	.uleb128 0x14
	.ascii "_S6_u8\0"
	.byte	0xc
	.byte	0xa6
	.long	0x5af
	.uleb128 0x14
	.ascii "_S6_u16\0"
	.byte	0xc
	.byte	0xa7
	.long	0x5bf
	.uleb128 0x14
	.ascii "_S6_u32\0"
	.byte	0xc
	.byte	0xa8
	.long	0x5cf
	.byte	0
	.uleb128 0xf
	.long	0x4c7
	.long	0x5bf
	.uleb128 0x10
	.long	0x1c8
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.long	0x4d5
	.long	0x5cf
	.uleb128 0x10
	.long	0x1c8
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.long	0x4f1
	.long	0x5df
	.uleb128 0x10
	.long	0x1c8
	.byte	0x3
	.byte	0
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x10
	.byte	0xc
	.byte	0xa4
	.long	0x5fd
	.uleb128 0x6
	.ascii "_S6_un\0"
	.byte	0xc
	.byte	0xa9
	.long	0x57a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xd
	.byte	0x24
	.long	0x612
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xd
	.byte	0x7e
	.long	0x7d2
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0xd
	.byte	0x80
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xd
	.byte	0x81
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0xd
	.byte	0x82
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xd
	.byte	0x83
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xd
	.byte	0x85
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xd
	.byte	0x87
	.long	0x335
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xd
	.byte	0x89
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xd
	.byte	0x8b
	.long	0x280f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xd
	.byte	0x8c
	.long	0x335
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0xd
	.byte	0x8e
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xd
	.byte	0x8f
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0xd
	.byte	0x91
	.long	0x2b25
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xd
	.byte	0x9e
	.long	0x493
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xd
	.byte	0x9f
	.long	0x493
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xd
	.byte	0xa0
	.long	0x2b0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xd
	.byte	0xa2
	.long	0x432
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0xd
	.byte	0xa4
	.long	0x2a55
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xd
	.byte	0xa5
	.long	0x1d4c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0xd
	.byte	0xa7
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xd
	.byte	0xa8
	.long	0x7ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xd
	.byte	0xa9
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xd
	.byte	0xab
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5fd
	.uleb128 0x2
	.byte	0x4
	.long	0x7de
	.uleb128 0x16
	.byte	0x1
	.long	0x7ea
	.uleb128 0xa
	.long	0x31a
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xd
	.byte	0x28
	.long	0x80d
	.uleb128 0x2
	.byte	0x4
	.long	0x813
	.uleb128 0x16
	.byte	0x1
	.long	0x829
	.uleb128 0xa
	.long	0x7d2
	.uleb128 0xa
	.long	0x335
	.uleb128 0xa
	.long	0x31a
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xe
	.byte	0x1f
	.long	0x841
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xe
	.byte	0xf5
	.long	0x958
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xe
	.byte	0xf7
	.long	0x1005
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xe
	.byte	0xf8
	.long	0xad1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0xe
	.byte	0xfa
	.long	0xb34
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0xe
	.byte	0xfc
	.long	0x7d2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0xe
	.byte	0xfd
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xe
	.byte	0xfe
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "buddy_chats\0"
	.byte	0xe
	.word	0x100
	.long	0x493
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.secrel32	LASF11
	.byte	0xe
	.word	0x103
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "display_name\0"
	.byte	0xe
	.word	0x105
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "keepalive\0"
	.byte	0xe
	.word	0x106
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "wants_to_die\0"
	.byte	0xe
	.word	0x10f
	.long	0x335
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "disconnect_timeout\0"
	.byte	0xe
	.word	0x111
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.ascii "last_received\0"
	.byte	0xe
	.word	0x112
	.long	0x198
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0xe
	.byte	0x25
	.long	0xad1
	.uleb128 0x19
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x19
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x19
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x19
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x19
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x19
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x19
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x19
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x19
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x19
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0xe
	.byte	0x32
	.long	0x958
	.uleb128 0x18
	.byte	0x4
	.byte	0xe
	.byte	0x35
	.long	0xb34
	.uleb128 0x19
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x19
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0xe
	.byte	0x3a
	.long	0xaee
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0xf
	.byte	0x26
	.long	0xb65
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xf
	.byte	0x97
	.long	0xc6e
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0xf
	.byte	0x99
	.long	0x335
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0xf
	.byte	0x9a
	.long	0x335
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0xf
	.byte	0x9b
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0xf
	.byte	0x9c
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0xf
	.byte	0x9d
	.long	0x1044
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0xf
	.byte	0x9e
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0xf
	.byte	0x9f
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0xf
	.byte	0xa0
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0xf
	.byte	0xa1
	.long	0x335
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0xf
	.byte	0xa2
	.long	0x432
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0xf
	.byte	0xa4
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0xf
	.byte	0xa5
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0xf
	.byte	0xa6
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0xf
	.byte	0xa7
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0xf
	.byte	0x28
	.long	0xc86
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xf
	.byte	0x4e
	.long	0xe6f
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0xf
	.byte	0x50
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0xf
	.byte	0x51
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0xf
	.byte	0x52
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0xf
	.byte	0x53
	.long	0xfdd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0xf
	.byte	0x54
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xf
	.byte	0x55
	.long	0x1b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0xf
	.byte	0x56
	.long	0x432
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0xf
	.byte	0x57
	.long	0xf21
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0xf
	.byte	0x59
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0xf
	.byte	0x5a
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0xf
	.byte	0x5b
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0xf
	.byte	0x5c
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0xf
	.byte	0x5d
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0xf
	.byte	0x5e
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0xf
	.byte	0x5f
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0xf
	.byte	0x65
	.long	0x100b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0xf
	.byte	0x66
	.long	0x100b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0xf
	.byte	0x67
	.long	0x101d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0xf
	.byte	0x69
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0xf
	.byte	0x6a
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0xf
	.byte	0x6b
	.long	0x1023
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0xf
	.byte	0x7a
	.long	0x103e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0xf
	.byte	0x7c
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0xf
	.byte	0x7d
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0xf
	.byte	0x7e
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0xf
	.byte	0x7f
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0xf
	.byte	0x2a
	.long	0xe89
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xf
	.byte	0xad
	.long	0xf21
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0xf
	.byte	0xae
	.long	0x1060
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0xf
	.byte	0xb0
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0xf
	.byte	0xb1
	.long	0x105a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0xf
	.byte	0xb3
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0xf
	.byte	0xb4
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0xf
	.byte	0xb5
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0xf
	.byte	0xb6
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0xf
	.byte	0x31
	.long	0x156
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x10
	.byte	0x1e
	.long	0xf5a
	.uleb128 0xe
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x18
	.byte	0x4
	.byte	0xf
	.byte	0x39
	.long	0xfdd
	.uleb128 0x19
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x19
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x19
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0xf
	.byte	0x3f
	.long	0xf73
	.uleb128 0x9
	.byte	0x1
	.long	0x335
	.long	0x1005
	.uleb128 0xa
	.long	0x1005
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xb51
	.uleb128 0x2
	.byte	0x4
	.long	0xff5
	.uleb128 0x16
	.byte	0x1
	.long	0x101d
	.uleb128 0xa
	.long	0x1005
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1011
	.uleb128 0x2
	.byte	0x4
	.long	0xe6f
	.uleb128 0x9
	.byte	0x1
	.long	0x432
	.long	0x103e
	.uleb128 0xa
	.long	0x1005
	.uleb128 0xa
	.long	0x377
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1029
	.uleb128 0x2
	.byte	0x4
	.long	0xc6e
	.uleb128 0x9
	.byte	0x1
	.long	0x105a
	.long	0x105a
	.uleb128 0xa
	.long	0x1005
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf3d
	.uleb128 0x2
	.byte	0x4
	.long	0x104a
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x11
	.byte	0x57
	.long	0x107c
	.uleb128 0xe
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x12
	.byte	0x27
	.long	0x10a5
	.uleb128 0x5
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x12
	.byte	0x7c
	.long	0x1133
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x12
	.byte	0x7d
	.long	0x1279
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x12
	.byte	0x7e
	.long	0x2a39
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x12
	.byte	0x7f
	.long	0x2a39
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x12
	.byte	0x80
	.long	0x2a39
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x12
	.byte	0x81
	.long	0x2a39
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x12
	.byte	0x82
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x12
	.byte	0x83
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x12
	.byte	0x84
	.long	0x12be
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x12
	.byte	0x30
	.long	0x1146
	.uleb128 0x5
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x12
	.byte	0x8a
	.long	0x11ed
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x12
	.byte	0x8b
	.long	0x108e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x12
	.byte	0x8c
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x12
	.byte	0x8d
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "server_alias\0"
	.byte	0x12
	.byte	0x8e
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x12
	.byte	0x8f
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x12
	.byte	0x90
	.long	0x1f84
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x12
	.byte	0x91
	.long	0x7d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x12
	.byte	0x92
	.long	0x2a55
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "media_caps\0"
	.byte	0x12
	.byte	0x93
	.long	0x26b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x12
	.byte	0x36
	.long	0x1279
	.uleb128 0x19
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x19
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x19
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x19
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeType\0"
	.byte	0x12
	.byte	0x3d
	.long	0x11ed
	.uleb128 0x18
	.byte	0x4
	.byte	0x12
	.byte	0x49
	.long	0x12be
	.uleb128 0x19
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x12
	.byte	0x4c
	.long	0x1294
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x13
	.byte	0x22
	.long	0x12f1
	.uleb128 0xe
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x14
	.byte	0x24
	.long	0x1323
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x14
	.byte	0x9e
	.long	0x14f7
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x14
	.byte	0xa3
	.long	0x1e60
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x14
	.byte	0xa6
	.long	0x1e60
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x14
	.byte	0xab
	.long	0x1e86
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x14
	.byte	0xb2
	.long	0x1e86
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x14
	.byte	0xbd
	.long	0x1eb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x14
	.byte	0xca
	.long	0x1ecd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x14
	.byte	0xd2
	.long	0x1eee
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x14
	.byte	0xd8
	.long	0x1f05
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x14
	.byte	0xdc
	.long	0x1f1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x14
	.byte	0xe1
	.long	0x1e60
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x14
	.byte	0xe7
	.long	0x1f32
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x14
	.byte	0xea
	.long	0x1f52
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x14
	.byte	0xeb
	.long	0x1f7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x14
	.byte	0xed
	.long	0x1f1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x14
	.byte	0xf4
	.long	0x1f1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x14
	.byte	0xf6
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x14
	.byte	0xf7
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x14
	.byte	0xf8
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x14
	.byte	0xf9
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x14
	.byte	0x26
	.long	0x1511
	.uleb128 0x11
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x14
	.word	0x14f
	.long	0x15fc
	.uleb128 0x17
	.secrel32	LASF17
	.byte	0x14
	.word	0x151
	.long	0x17f3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF10
	.byte	0x14
	.word	0x153
	.long	0x7d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x14
	.word	0x156
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "title\0"
	.byte	0x14
	.word	0x157
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "logging\0"
	.byte	0x14
	.word	0x159
	.long	0x335
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "logs\0"
	.byte	0x14
	.word	0x15b
	.long	0x432
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "u\0"
	.byte	0x14
	.word	0x163
	.long	0x1f8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "ui_ops\0"
	.byte	0x14
	.word	0x165
	.long	0x1fc5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.secrel32	LASF9
	.byte	0x14
	.word	0x166
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.secrel32	LASF0
	.byte	0x14
	.word	0x168
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "features\0"
	.byte	0x14
	.word	0x16a
	.long	0xad1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "message_history\0"
	.byte	0x14
	.word	0x16b
	.long	0x432
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x14
	.byte	0x28
	.long	0x1610
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x14
	.byte	0xff
	.long	0x16ad
	.uleb128 0x12
	.ascii "conv\0"
	.byte	0x14
	.word	0x101
	.long	0x1e3c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "typing_state\0"
	.byte	0x14
	.word	0x103
	.long	0x184d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "typing_timeout\0"
	.byte	0x14
	.word	0x104
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "type_again\0"
	.byte	0x14
	.word	0x105
	.long	0x198
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "send_typed_timeout\0"
	.byte	0x14
	.word	0x106
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "icon\0"
	.byte	0x14
	.word	0x108
	.long	0x1f84
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x14
	.byte	0x2a
	.long	0x16c3
	.uleb128 0x11
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x14
	.word	0x10e
	.long	0x1772
	.uleb128 0x12
	.ascii "conv\0"
	.byte	0x14
	.word	0x110
	.long	0x1e3c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "in_room\0"
	.byte	0x14
	.word	0x112
	.long	0x432
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "ignored\0"
	.byte	0x14
	.word	0x115
	.long	0x432
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "who\0"
	.byte	0x14
	.word	0x116
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "topic\0"
	.byte	0x14
	.word	0x117
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "id\0"
	.byte	0x14
	.word	0x118
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "nick\0"
	.byte	0x14
	.word	0x119
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "left\0"
	.byte	0x14
	.word	0x11b
	.long	0x335
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "users\0"
	.byte	0x14
	.word	0x11c
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x14
	.byte	0x34
	.long	0x17f3
	.uleb128 0x19
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x19
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x19
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x19
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x14
	.byte	0x3b
	.long	0x1772
	.uleb128 0x18
	.byte	0x4
	.byte	0x14
	.byte	0x5f
	.long	0x184d
	.uleb128 0x19
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x19
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x14
	.byte	0x64
	.long	0x1811
	.uleb128 0x18
	.byte	0x4
	.byte	0x14
	.byte	0x6a
	.long	0x19ea
	.uleb128 0x19
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x19
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x19
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x19
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x19
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x19
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x19
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x19
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x19
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x19
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x19
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x19
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x19
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x19
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x14
	.byte	0x82
	.long	0x1866
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x15
	.byte	0x25
	.long	0x1a15
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x15
	.byte	0x7c
	.long	0x1aa5
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x15
	.byte	0x7d
	.long	0x1cb2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x15
	.byte	0x7e
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x15
	.byte	0x7f
	.long	0x7d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x15
	.byte	0x81
	.long	0x1e3c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x15
	.byte	0x82
	.long	0x198
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x15
	.byte	0x85
	.long	0x1e42
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x15
	.byte	0x87
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x15
	.byte	0x88
	.long	0x1e48
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x15
	.byte	0x26
	.long	0x1abc
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x15
	.byte	0x3f
	.long	0x1bf4
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x15
	.byte	0x40
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x15
	.byte	0x41
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x15
	.byte	0x45
	.long	0x1d52
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x15
	.byte	0x48
	.long	0x1d7c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x15
	.byte	0x4f
	.long	0x1d52
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x15
	.byte	0x52
	.long	0x1d9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x15
	.byte	0x56
	.long	0x1dbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x15
	.byte	0x5a
	.long	0x1dd3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x15
	.byte	0x5e
	.long	0x1df3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x15
	.byte	0x61
	.long	0x1e09
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x15
	.byte	0x6b
	.long	0x1e20
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x15
	.byte	0x6e
	.long	0x1e36
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x15
	.byte	0x71
	.long	0x1e36
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x15
	.byte	0x73
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x15
	.byte	0x74
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x15
	.byte	0x75
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x15
	.byte	0x76
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x15
	.byte	0x28
	.long	0x1c08
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x15
	.byte	0xa3
	.long	0x1c73
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x15
	.byte	0xa4
	.long	0x1cb2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x15
	.byte	0xa5
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x15
	.byte	0xa6
	.long	0x7d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x15
	.byte	0xad
	.long	0x335
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x15
	.byte	0xaf
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x15
	.byte	0x2a
	.long	0x1cb2
	.uleb128 0x19
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x19
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x15
	.byte	0x2e
	.long	0x1c73
	.uleb128 0x18
	.byte	0x4
	.byte	0x15
	.byte	0x30
	.long	0x1ced
	.uleb128 0x19
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x15
	.byte	0x32
	.long	0x1cc7
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x15
	.byte	0x37
	.long	0x1d23
	.uleb128 0x2
	.byte	0x4
	.long	0x1d29
	.uleb128 0x16
	.byte	0x1
	.long	0x1d3a
	.uleb128 0xa
	.long	0x499
	.uleb128 0xa
	.long	0x1d3a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bf4
	.uleb128 0x16
	.byte	0x1
	.long	0x1d4c
	.uleb128 0xa
	.long	0x1d4c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a04
	.uleb128 0x2
	.byte	0x4
	.long	0x1d40
	.uleb128 0x9
	.byte	0x1
	.long	0x2fe
	.long	0x1d7c
	.uleb128 0xa
	.long	0x1d4c
	.uleb128 0xa
	.long	0x19ea
	.uleb128 0xa
	.long	0x55e
	.uleb128 0xa
	.long	0x198
	.uleb128 0xa
	.long	0x55e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d58
	.uleb128 0x9
	.byte	0x1
	.long	0x432
	.long	0x1d9c
	.uleb128 0xa
	.long	0x1cb2
	.uleb128 0xa
	.long	0x55e
	.uleb128 0xa
	.long	0x7d2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d82
	.uleb128 0x9
	.byte	0x1
	.long	0x7d
	.long	0x1db7
	.uleb128 0xa
	.long	0x1d4c
	.uleb128 0xa
	.long	0x1db7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ced
	.uleb128 0x2
	.byte	0x4
	.long	0x1da2
	.uleb128 0x9
	.byte	0x1
	.long	0x156
	.long	0x1dd3
	.uleb128 0xa
	.long	0x1d4c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dc3
	.uleb128 0x9
	.byte	0x1
	.long	0x156
	.long	0x1df3
	.uleb128 0xa
	.long	0x1cb2
	.uleb128 0xa
	.long	0x55e
	.uleb128 0xa
	.long	0x7d2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dd9
	.uleb128 0x9
	.byte	0x1
	.long	0x432
	.long	0x1e09
	.uleb128 0xa
	.long	0x7d2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1df9
	.uleb128 0x16
	.byte	0x1
	.long	0x1e20
	.uleb128 0xa
	.long	0x1d07
	.uleb128 0xa
	.long	0x499
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e0f
	.uleb128 0x9
	.byte	0x1
	.long	0x335
	.long	0x1e36
	.uleb128 0xa
	.long	0x1d4c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e26
	.uleb128 0x2
	.byte	0x4
	.long	0x14f7
	.uleb128 0x2
	.byte	0x4
	.long	0x1aa5
	.uleb128 0x2
	.byte	0x4
	.long	0x1ed
	.uleb128 0x2
	.byte	0x4
	.long	0x15d
	.uleb128 0x16
	.byte	0x1
	.long	0x1e60
	.uleb128 0xa
	.long	0x1e3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e54
	.uleb128 0x16
	.byte	0x1
	.long	0x1e86
	.uleb128 0xa
	.long	0x1e3c
	.uleb128 0xa
	.long	0x55e
	.uleb128 0xa
	.long	0x55e
	.uleb128 0xa
	.long	0x19ea
	.uleb128 0xa
	.long	0x198
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e66
	.uleb128 0x16
	.byte	0x1
	.long	0x1eb1
	.uleb128 0xa
	.long	0x1e3c
	.uleb128 0xa
	.long	0x55e
	.uleb128 0xa
	.long	0x55e
	.uleb128 0xa
	.long	0x55e
	.uleb128 0xa
	.long	0x19ea
	.uleb128 0xa
	.long	0x198
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e8c
	.uleb128 0x16
	.byte	0x1
	.long	0x1ecd
	.uleb128 0xa
	.long	0x1e3c
	.uleb128 0xa
	.long	0x432
	.uleb128 0xa
	.long	0x335
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1eb7
	.uleb128 0x16
	.byte	0x1
	.long	0x1eee
	.uleb128 0xa
	.long	0x1e3c
	.uleb128 0xa
	.long	0x55e
	.uleb128 0xa
	.long	0x55e
	.uleb128 0xa
	.long	0x55e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ed3
	.uleb128 0x16
	.byte	0x1
	.long	0x1f05
	.uleb128 0xa
	.long	0x1e3c
	.uleb128 0xa
	.long	0x432
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ef4
	.uleb128 0x16
	.byte	0x1
	.long	0x1f1c
	.uleb128 0xa
	.long	0x1e3c
	.uleb128 0xa
	.long	0x55e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f0b
	.uleb128 0x9
	.byte	0x1
	.long	0x335
	.long	0x1f32
	.uleb128 0xa
	.long	0x1e3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f22
	.uleb128 0x9
	.byte	0x1
	.long	0x335
	.long	0x1f52
	.uleb128 0xa
	.long	0x1e3c
	.uleb128 0xa
	.long	0x55e
	.uleb128 0xa
	.long	0x335
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f38
	.uleb128 0x16
	.byte	0x1
	.long	0x1f73
	.uleb128 0xa
	.long	0x1e3c
	.uleb128 0xa
	.long	0x55e
	.uleb128 0xa
	.long	0x1f73
	.uleb128 0xa
	.long	0x2fe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f79
	.uleb128 0xb
	.long	0x345
	.uleb128 0x2
	.byte	0x4
	.long	0x1f58
	.uleb128 0x2
	.byte	0x4
	.long	0x12da
	.uleb128 0x1a
	.byte	0x4
	.byte	0x14
	.word	0x15d
	.long	0x1fb9
	.uleb128 0x1b
	.ascii "im\0"
	.byte	0x14
	.word	0x15f
	.long	0x1fb9
	.uleb128 0x1b
	.ascii "chat\0"
	.byte	0x14
	.word	0x160
	.long	0x1fbf
	.uleb128 0x1b
	.ascii "misc\0"
	.byte	0x14
	.word	0x161
	.long	0x31a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x15fc
	.uleb128 0x2
	.byte	0x4
	.long	0x16ad
	.uleb128 0x2
	.byte	0x4
	.long	0x1304
	.uleb128 0x4
	.ascii "PurpleXfer\0"
	.byte	0x16
	.byte	0x21
	.long	0x1fdd
	.uleb128 0x5
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x16
	.byte	0x86
	.long	0x21a0
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x16
	.byte	0x88
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x16
	.byte	0x89
	.long	0x21e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x16
	.byte	0x8b
	.long	0x7d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x16
	.byte	0x8d
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x16
	.byte	0x90
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x16
	.byte	0x91
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "local_filename\0"
	.byte	0x16
	.byte	0x92
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x16
	.byte	0x93
	.long	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "dest_fp\0"
	.byte	0x16
	.byte	0x95
	.long	0x1e4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "remote_ip\0"
	.byte	0x16
	.byte	0x97
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "local_port\0"
	.byte	0x16
	.byte	0x98
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remote_port\0"
	.byte	0x16
	.byte	0x99
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x16
	.byte	0x9b
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "watcher\0"
	.byte	0x16
	.byte	0x9c
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "bytes_sent\0"
	.byte	0x16
	.byte	0x9e
	.long	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "bytes_remaining\0"
	.byte	0x16
	.byte	0x9f
	.long	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "start_time\0"
	.byte	0x16
	.byte	0xa0
	.long	0x198
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "end_time\0"
	.byte	0x16
	.byte	0xa1
	.long	0x198
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "current_buffer_size\0"
	.byte	0x16
	.byte	0xa3
	.long	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.secrel32	LASF23
	.byte	0x16
	.byte	0xa6
	.long	0x22df
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "ops\0"
	.byte	0x16
	.byte	0xb7
	.long	0x249f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "ui_ops\0"
	.byte	0x16
	.byte	0xb9
	.long	0x259e
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x16
	.byte	0xba
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x16
	.byte	0xbc
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x16
	.byte	0x2c
	.long	0x21e8
	.uleb128 0x19
	.ascii "PURPLE_XFER_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x19
	.ascii "PURPLE_XFER_SEND\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "PURPLE_XFER_RECEIVE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferType\0"
	.byte	0x16
	.byte	0x31
	.long	0x21a0
	.uleb128 0x18
	.byte	0x4
	.byte	0x16
	.byte	0x37
	.long	0x22df
	.uleb128 0x19
	.ascii "PURPLE_XFER_STATUS_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x19
	.ascii "PURPLE_XFER_STATUS_NOT_STARTED\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "PURPLE_XFER_STATUS_ACCEPTED\0"
	.sleb128 2
	.uleb128 0x19
	.ascii "PURPLE_XFER_STATUS_STARTED\0"
	.sleb128 3
	.uleb128 0x19
	.ascii "PURPLE_XFER_STATUS_DONE\0"
	.sleb128 4
	.uleb128 0x19
	.ascii "PURPLE_XFER_STATUS_CANCEL_LOCAL\0"
	.sleb128 5
	.uleb128 0x19
	.ascii "PURPLE_XFER_STATUS_CANCEL_REMOTE\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferStatusType\0"
	.byte	0x16
	.byte	0x3f
	.long	0x21fe
	.uleb128 0x1c
	.byte	0x28
	.byte	0x16
	.byte	0x47
	.long	0x23da
	.uleb128 0x6
	.ascii "new_xfer\0"
	.byte	0x16
	.byte	0x49
	.long	0x23ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x16
	.byte	0x4a
	.long	0x23ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "add_xfer\0"
	.byte	0x16
	.byte	0x4b
	.long	0x23ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "update_progress\0"
	.byte	0x16
	.byte	0x4c
	.long	0x2403
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_local\0"
	.byte	0x16
	.byte	0x4d
	.long	0x23ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_remote\0"
	.byte	0x16
	.byte	0x4e
	.long	0x23ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ui_write\0"
	.byte	0x16
	.byte	0x5c
	.long	0x2423
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "ui_read\0"
	.byte	0x16
	.byte	0x6b
	.long	0x244f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "data_not_sent\0"
	.byte	0x16
	.byte	0x79
	.long	0x246b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "add_thumbnail\0"
	.byte	0x16
	.byte	0x80
	.long	0x2482
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.long	0x23e6
	.uleb128 0xa
	.long	0x23e6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fcb
	.uleb128 0x2
	.byte	0x4
	.long	0x23da
	.uleb128 0x16
	.byte	0x1
	.long	0x2403
	.uleb128 0xa
	.long	0x23e6
	.uleb128 0xa
	.long	0x1d4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x23f2
	.uleb128 0x9
	.byte	0x1
	.long	0x2f0
	.long	0x2423
	.uleb128 0xa
	.long	0x23e6
	.uleb128 0xa
	.long	0x1f73
	.uleb128 0xa
	.long	0x2f0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2409
	.uleb128 0x9
	.byte	0x1
	.long	0x2f0
	.long	0x2443
	.uleb128 0xa
	.long	0x23e6
	.uleb128 0xa
	.long	0x2443
	.uleb128 0xa
	.long	0x2f0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2449
	.uleb128 0x2
	.byte	0x4
	.long	0x345
	.uleb128 0x2
	.byte	0x4
	.long	0x2429
	.uleb128 0x16
	.byte	0x1
	.long	0x246b
	.uleb128 0xa
	.long	0x23e6
	.uleb128 0xa
	.long	0x1f73
	.uleb128 0xa
	.long	0x2fe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2455
	.uleb128 0x16
	.byte	0x1
	.long	0x2482
	.uleb128 0xa
	.long	0x23e6
	.uleb128 0xa
	.long	0x3d2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2471
	.uleb128 0x4
	.ascii "PurpleXferUiOps\0"
	.byte	0x16
	.byte	0x81
	.long	0x22fb
	.uleb128 0x1c
	.byte	0x24
	.byte	0x16
	.byte	0xac
	.long	0x2547
	.uleb128 0x6
	.ascii "init\0"
	.byte	0x16
	.byte	0xae
	.long	0x23ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "request_denied\0"
	.byte	0x16
	.byte	0xaf
	.long	0x23ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x16
	.byte	0xb0
	.long	0x23ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x16
	.byte	0xb1
	.long	0x23ec
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_send\0"
	.byte	0x16
	.byte	0xb2
	.long	0x23ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_recv\0"
	.byte	0x16
	.byte	0xb3
	.long	0x23ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x16
	.byte	0xb4
	.long	0x255c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x16
	.byte	0xb5
	.long	0x257c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ack\0"
	.byte	0x16
	.byte	0xb6
	.long	0x2598
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	0x2f0
	.long	0x255c
	.uleb128 0xa
	.long	0x2443
	.uleb128 0xa
	.long	0x23e6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2547
	.uleb128 0x9
	.byte	0x1
	.long	0x2f0
	.long	0x257c
	.uleb128 0xa
	.long	0x1f73
	.uleb128 0xa
	.long	0xa1
	.uleb128 0xa
	.long	0x23e6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2562
	.uleb128 0x16
	.byte	0x1
	.long	0x2598
	.uleb128 0xa
	.long	0x23e6
	.uleb128 0xa
	.long	0x1f73
	.uleb128 0xa
	.long	0xa1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2582
	.uleb128 0x2
	.byte	0x4
	.long	0x2488
	.uleb128 0x18
	.byte	0x4
	.byte	0x17
	.byte	0x33
	.long	0x26b9
	.uleb128 0x19
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0x19
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0x19
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0x19
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0x19
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0x19
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0x19
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaCaps\0"
	.byte	0x17
	.byte	0x3c
	.long	0x25a4
	.uleb128 0x1d
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x18
	.byte	0x26
	.long	0x2723
	.uleb128 0x19
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0x19
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "XMLNodeType\0"
	.byte	0x18
	.byte	0x2b
	.long	0x26d0
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x18
	.byte	0x30
	.long	0x2745
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x18
	.byte	0x31
	.long	0x2809
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x18
	.byte	0x33
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0x18
	.byte	0x34
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x18
	.byte	0x35
	.long	0x2723
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x18
	.byte	0x36
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0x18
	.byte	0x37
	.long	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x18
	.byte	0x38
	.long	0x2809
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x18
	.byte	0x39
	.long	0x2809
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0x18
	.byte	0x3a
	.long	0x2809
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x18
	.byte	0x3b
	.long	0x2809
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF24
	.byte	0x18
	.byte	0x3c
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0x18
	.byte	0x3d
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2736
	.uleb128 0x2
	.byte	0x4
	.long	0x829
	.uleb128 0x18
	.byte	0x4
	.byte	0x19
	.byte	0x27
	.long	0x2847
	.uleb128 0x19
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x19
	.byte	0x2b
	.long	0x2815
	.uleb128 0x4
	.ascii "PurpleInputFunction\0"
	.byte	0x19
	.byte	0x32
	.long	0x287e
	.uleb128 0x2
	.byte	0x4
	.long	0x2884
	.uleb128 0x16
	.byte	0x1
	.long	0x289a
	.uleb128 0xa
	.long	0x377
	.uleb128 0xa
	.long	0x329
	.uleb128 0xa
	.long	0x2847
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x1a
	.byte	0x24
	.long	0x293e
	.uleb128 0x19
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x19
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x19
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x19
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x19
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x19
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x1a
	.byte	0x2d
	.long	0x289a
	.uleb128 0x1c
	.byte	0x14
	.byte	0x1a
	.byte	0x32
	.long	0x29a6
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x1a
	.byte	0x34
	.long	0x293e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1a
	.byte	0x36
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1a
	.byte	0x37
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x1a
	.byte	0x38
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x1a
	.byte	0x39
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1a
	.byte	0x3b
	.long	0x2955
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x1a
	.byte	0x3d
	.long	0x29db
	.uleb128 0xe
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleProxyConnectFunction\0"
	.byte	0x1a
	.byte	0x3f
	.long	0x2a17
	.uleb128 0x2
	.byte	0x4
	.long	0x2a1d
	.uleb128 0x16
	.byte	0x1
	.long	0x2a33
	.uleb128 0xa
	.long	0x377
	.uleb128 0xa
	.long	0x329
	.uleb128 0xa
	.long	0x3d2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1133
	.uleb128 0x2
	.byte	0x4
	.long	0x108e
	.uleb128 0x2
	.byte	0x4
	.long	0x2a45
	.uleb128 0xb
	.long	0x5fd
	.uleb128 0x2
	.byte	0x4
	.long	0x2a50
	.uleb128 0xb
	.long	0x1133
	.uleb128 0x2
	.byte	0x4
	.long	0x1066
	.uleb128 0x2
	.byte	0x4
	.long	0x29bd
	.uleb128 0x1d
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1b
	.byte	0x20
	.long	0x2b0c
	.uleb128 0x19
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x19
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x19
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x19
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x1b
	.byte	0x27
	.long	0x2a61
	.uleb128 0x2
	.byte	0x4
	.long	0x29a6
	.uleb128 0x4
	.ascii "xmlChar\0"
	.byte	0x1c
	.byte	0x1c
	.long	0x2a8
	.uleb128 0x4
	.ascii "xmlParserInputBuffer\0"
	.byte	0x1d
	.byte	0x1c
	.long	0x2b56
	.uleb128 0x5
	.ascii "_xmlParserInputBuffer\0"
	.byte	0x24
	.byte	0x1e
	.byte	0x7d
	.long	0x2c19
	.uleb128 0xd
	.secrel32	LASF25
	.byte	0x1e
	.byte	0x7e
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "readcallback\0"
	.byte	0x1e
	.byte	0x7f
	.long	0x538f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "closecallback\0"
	.byte	0x1e
	.byte	0x80
	.long	0x53cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "encoder\0"
	.byte	0x1e
	.byte	0x82
	.long	0x5368
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF26
	.byte	0x1e
	.byte	0x84
	.long	0x3982
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "raw\0"
	.byte	0x1e
	.byte	0x85
	.long	0x3982
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "compressed\0"
	.byte	0x1e
	.byte	0x86
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x1e
	.byte	0x87
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "rawconsumed\0"
	.byte	0x1e
	.byte	0x88
	.long	0x1b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputBufferPtr\0"
	.byte	0x1d
	.byte	0x1d
	.long	0x2c38
	.uleb128 0x2
	.byte	0x4
	.long	0x2b3a
	.uleb128 0x4
	.ascii "xmlParserInput\0"
	.byte	0x1d
	.byte	0x23
	.long	0x2c54
	.uleb128 0x5
	.ascii "_xmlParserInput\0"
	.byte	0x3c
	.byte	0x1f
	.byte	0x36
	.long	0x2d46
	.uleb128 0x6
	.ascii "buf\0"
	.byte	0x1f
	.byte	0x38
	.long	0x2c19
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x1f
	.byte	0x3a
	.long	0x55e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF27
	.byte	0x1f
	.byte	0x3b
	.long	0x55e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x1f
	.byte	0x3c
	.long	0x3b64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cur\0"
	.byte	0x1f
	.byte	0x3d
	.long	0x3b64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x1f
	.byte	0x3e
	.long	0x3b64
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF28
	.byte	0x1f
	.byte	0x3f
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x1f
	.byte	0x40
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "col\0"
	.byte	0x1f
	.byte	0x41
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "consumed\0"
	.byte	0x1f
	.byte	0x47
	.long	0x1b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "free\0"
	.byte	0x1f
	.byte	0x48
	.long	0x49e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF29
	.byte	0x1f
	.byte	0x49
	.long	0x3b64
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x1f
	.byte	0x4a
	.long	0x3b64
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF30
	.byte	0x1f
	.byte	0x4b
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x1f
	.byte	0x4c
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputPtr\0"
	.byte	0x1d
	.byte	0x24
	.long	0x2d5f
	.uleb128 0x2
	.byte	0x4
	.long	0x2c3e
	.uleb128 0x4
	.ascii "xmlParserCtxt\0"
	.byte	0x1d
	.byte	0x26
	.long	0x2d7a
	.uleb128 0x1e
	.ascii "_xmlParserCtxt\0"
	.word	0x1d4
	.byte	0x1f
	.byte	0xb8
	.long	0x344d
	.uleb128 0x6
	.ascii "sax\0"
	.byte	0x1f
	.byte	0xb9
	.long	0x4d5c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF31
	.byte	0x1f
	.byte	0xba
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "myDoc\0"
	.byte	0x1f
	.byte	0xbb
	.long	0x44b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "wellFormed\0"
	.byte	0x1f
	.byte	0xbc
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "replaceEntities\0"
	.byte	0x1f
	.byte	0xbd
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x1f
	.byte	0xbe
	.long	0x3b64
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF29
	.byte	0x1f
	.byte	0xbf
	.long	0x3b64
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF30
	.byte	0x1f
	.byte	0xc0
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "html\0"
	.byte	0x1f
	.byte	0xc1
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x1f
	.byte	0xc7
	.long	0x2d46
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "inputNr\0"
	.byte	0x1f
	.byte	0xc8
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "inputMax\0"
	.byte	0x1f
	.byte	0xc9
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "inputTab\0"
	.byte	0x1f
	.byte	0xca
	.long	0x4d62
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x1f
	.byte	0xcd
	.long	0x448b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x1f
	.byte	0xce
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x1f
	.byte	0xcf
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x1f
	.byte	0xd0
	.long	0x48eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "record_info\0"
	.byte	0x1f
	.byte	0xd2
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "node_seq\0"
	.byte	0x1f
	.byte	0xd3
	.long	0x4ab4
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "errNo\0"
	.byte	0x1f
	.byte	0xd5
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.secrel32	LASF32
	.byte	0x1f
	.byte	0xd7
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "hasPErefs\0"
	.byte	0x1f
	.byte	0xd8
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "external\0"
	.byte	0x1f
	.byte	0xd9
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x1f
	.byte	0xdb
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "validate\0"
	.byte	0x1f
	.byte	0xdc
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "vctxt\0"
	.byte	0x1f
	.byte	0xdd
	.long	0x47b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "instate\0"
	.byte	0x1f
	.byte	0xdf
	.long	0x4cb2
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "token\0"
	.byte	0x1f
	.byte	0xe0
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xd
	.secrel32	LASF27
	.byte	0x1f
	.byte	0xe2
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x1f
	.byte	0xe5
	.long	0x3b64
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "nameNr\0"
	.byte	0x1f
	.byte	0xe6
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "nameMax\0"
	.byte	0x1f
	.byte	0xe7
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "nameTab\0"
	.byte	0x1f
	.byte	0xe8
	.long	0x4d68
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "nbChars\0"
	.byte	0x1f
	.byte	0xea
	.long	0x18c
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "checkIndex\0"
	.byte	0x1f
	.byte	0xeb
	.long	0x18c
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "keepBlanks\0"
	.byte	0x1f
	.byte	0xec
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "disableSAX\0"
	.byte	0x1f
	.byte	0xed
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "inSubset\0"
	.byte	0x1f
	.byte	0xee
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "intSubName\0"
	.byte	0x1f
	.byte	0xef
	.long	0x3b64
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "extSubURI\0"
	.byte	0x1f
	.byte	0xf0
	.long	0x3964
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x6
	.ascii "extSubSystem\0"
	.byte	0x1f
	.byte	0xf1
	.long	0x3964
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "space\0"
	.byte	0x1f
	.byte	0xf4
	.long	0x4a5
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "spaceNr\0"
	.byte	0x1f
	.byte	0xf5
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "spaceMax\0"
	.byte	0x1f
	.byte	0xf6
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "spaceTab\0"
	.byte	0x1f
	.byte	0xf7
	.long	0x4a5
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x1f
	.byte	0xf9
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "entity\0"
	.byte	0x1f
	.byte	0xfa
	.long	0x2d46
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "charset\0"
	.byte	0x1f
	.byte	0xfb
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "nodelen\0"
	.byte	0x1f
	.byte	0xfd
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "nodemem\0"
	.byte	0x1f
	.byte	0xfe
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "pedantic\0"
	.byte	0x1f
	.byte	0xff
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x17
	.secrel32	LASF33
	.byte	0x1f
	.word	0x100
	.long	0x31a
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x12
	.ascii "loadsubset\0"
	.byte	0x1f
	.word	0x102
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x12
	.ascii "linenumbers\0"
	.byte	0x1f
	.word	0x103
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x12
	.ascii "catalogs\0"
	.byte	0x1f
	.word	0x104
	.long	0x31a
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x12
	.ascii "recovery\0"
	.byte	0x1f
	.word	0x105
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x12
	.ascii "progressive\0"
	.byte	0x1f
	.word	0x106
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x12
	.ascii "dict\0"
	.byte	0x1f
	.word	0x107
	.long	0x42d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x12
	.ascii "atts\0"
	.byte	0x1f
	.word	0x108
	.long	0x4d68
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x12
	.ascii "maxatts\0"
	.byte	0x1f
	.word	0x109
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x12
	.ascii "docdict\0"
	.byte	0x1f
	.word	0x10a
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x12
	.ascii "str_xml\0"
	.byte	0x1f
	.word	0x10f
	.long	0x3b64
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x12
	.ascii "str_xmlns\0"
	.byte	0x1f
	.word	0x110
	.long	0x3b64
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x12
	.ascii "str_xml_ns\0"
	.byte	0x1f
	.word	0x111
	.long	0x3b64
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x12
	.ascii "sax2\0"
	.byte	0x1f
	.word	0x116
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x12
	.ascii "nsNr\0"
	.byte	0x1f
	.word	0x117
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x12
	.ascii "nsMax\0"
	.byte	0x1f
	.word	0x118
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x12
	.ascii "nsTab\0"
	.byte	0x1f
	.word	0x119
	.long	0x4d68
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.uleb128 0x12
	.ascii "attallocs\0"
	.byte	0x1f
	.word	0x11a
	.long	0x4a5
	.byte	0x3
	.byte	0x23
	.uleb128 0x154
	.uleb128 0x12
	.ascii "pushTab\0"
	.byte	0x1f
	.word	0x11b
	.long	0x569
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x12
	.ascii "attsDefault\0"
	.byte	0x1f
	.word	0x11c
	.long	0x44f5
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x12
	.ascii "attsSpecial\0"
	.byte	0x1f
	.word	0x11d
	.long	0x44f5
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0x12
	.ascii "nsWellFormed\0"
	.byte	0x1f
	.word	0x11e
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0x12
	.ascii "options\0"
	.byte	0x1f
	.word	0x11f
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0x12
	.ascii "dictNames\0"
	.byte	0x1f
	.word	0x124
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x12
	.ascii "freeElemsNr\0"
	.byte	0x1f
	.word	0x125
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0x12
	.ascii "freeElems\0"
	.byte	0x1f
	.word	0x126
	.long	0x448b
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x12
	.ascii "freeAttrsNr\0"
	.byte	0x1f
	.word	0x127
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0x12
	.ascii "freeAttrs\0"
	.byte	0x1f
	.word	0x128
	.long	0x445c
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0x12
	.ascii "lastError\0"
	.byte	0x1f
	.word	0x12d
	.long	0x4571
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0x12
	.ascii "parseMode\0"
	.byte	0x1f
	.word	0x12e
	.long	0x4d47
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b4
	.uleb128 0x12
	.ascii "nbentities\0"
	.byte	0x1f
	.word	0x12f
	.long	0x1b3
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b8
	.uleb128 0x12
	.ascii "sizeentities\0"
	.byte	0x1f
	.word	0x130
	.long	0x1b3
	.byte	0x3
	.byte	0x23
	.uleb128 0x1bc
	.uleb128 0x12
	.ascii "nodeInfo\0"
	.byte	0x1f
	.word	0x133
	.long	0x4aa3
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c0
	.uleb128 0x12
	.ascii "nodeInfoNr\0"
	.byte	0x1f
	.word	0x134
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c4
	.uleb128 0x12
	.ascii "nodeInfoMax\0"
	.byte	0x1f
	.word	0x135
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c8
	.uleb128 0x12
	.ascii "nodeInfoTab\0"
	.byte	0x1f
	.word	0x136
	.long	0x4aa3
	.byte	0x3
	.byte	0x23
	.uleb128 0x1cc
	.uleb128 0x12
	.ascii "input_id\0"
	.byte	0x1f
	.word	0x138
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x1d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d65
	.uleb128 0x4
	.ascii "xmlSAXLocator\0"
	.byte	0x1d
	.byte	0x29
	.long	0x3468
	.uleb128 0x11
	.ascii "_xmlSAXLocator\0"
	.byte	0x10
	.byte	0x1f
	.word	0x140
	.long	0x34e3
	.uleb128 0x12
	.ascii "getPublicId\0"
	.byte	0x1f
	.word	0x141
	.long	0x4d7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "getSystemId\0"
	.byte	0x1f
	.word	0x142
	.long	0x4d7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "getLineNumber\0"
	.byte	0x1f
	.word	0x143
	.long	0x4d94
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "getColumnNumber\0"
	.byte	0x1f
	.word	0x144
	.long	0x4d94
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "xmlSAXLocatorPtr\0"
	.byte	0x1d
	.byte	0x2a
	.long	0x34fb
	.uleb128 0x2
	.byte	0x4
	.long	0x3453
	.uleb128 0x11
	.ascii "_xmlSAXHandler\0"
	.byte	0x80
	.byte	0x1f
	.word	0x2ce
	.long	0x380c
	.uleb128 0x12
	.ascii "internalSubset\0"
	.byte	0x1f
	.word	0x2cf
	.long	0x4dd7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "isStandalone\0"
	.byte	0x1f
	.word	0x2d0
	.long	0x51c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "hasInternalSubset\0"
	.byte	0x1f
	.word	0x2d1
	.long	0x51dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF32
	.byte	0x1f
	.word	0x2d2
	.long	0x51fd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "resolveEntity\0"
	.byte	0x1f
	.word	0x2d3
	.long	0x4d9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "getEntity\0"
	.byte	0x1f
	.word	0x2d4
	.long	0x4e34
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "entityDecl\0"
	.byte	0x1f
	.word	0x2d5
	.long	0x4e8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "notationDecl\0"
	.byte	0x1f
	.word	0x2d6
	.long	0x4ecf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "attributeDecl\0"
	.byte	0x1f
	.word	0x2d7
	.long	0x4eeb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "elementDecl\0"
	.byte	0x1f
	.word	0x2d8
	.long	0x4f38
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "unparsedEntityDecl\0"
	.byte	0x1f
	.word	0x2d9
	.long	0x4f74
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "setDocumentLocator\0"
	.byte	0x1f
	.word	0x2da
	.long	0x4fbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.ascii "startDocument\0"
	.byte	0x1f
	.word	0x2db
	.long	0x4ff5
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x12
	.ascii "endDocument\0"
	.byte	0x1f
	.word	0x2dc
	.long	0x5012
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x12
	.ascii "startElement\0"
	.byte	0x1f
	.word	0x2dd
	.long	0x502d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x12
	.ascii "endElement\0"
	.byte	0x1f
	.word	0x2de
	.long	0x5065
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x12
	.ascii "reference\0"
	.byte	0x1f
	.word	0x2df
	.long	0x50b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x12
	.ascii "characters\0"
	.byte	0x1f
	.word	0x2e0
	.long	0x50cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x12
	.ascii "ignorableWhitespace\0"
	.byte	0x1f
	.word	0x2e1
	.long	0x5101
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x12
	.ascii "processingInstruction\0"
	.byte	0x1f
	.word	0x2e2
	.long	0x5124
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x12
	.ascii "comment\0"
	.byte	0x1f
	.word	0x2e3
	.long	0x5149
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x12
	.ascii "warning\0"
	.byte	0x1f
	.word	0x2e4
	.long	0x517a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x17
	.secrel32	LASF12
	.byte	0x1f
	.word	0x2e5
	.long	0x5191
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x12
	.ascii "fatalError\0"
	.byte	0x1f
	.word	0x2e6
	.long	0x51a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x12
	.ascii "getParameterEntity\0"
	.byte	0x1f
	.word	0x2e7
	.long	0x4e68
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x12
	.ascii "cdataBlock\0"
	.byte	0x1f
	.word	0x2e8
	.long	0x5160
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x12
	.ascii "externalSubset\0"
	.byte	0x1f
	.word	0x2e9
	.long	0x4e16
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x12
	.ascii "initialized\0"
	.byte	0x1f
	.word	0x2ea
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x17
	.secrel32	LASF33
	.byte	0x1f
	.word	0x2ec
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x12
	.ascii "startElementNs\0"
	.byte	0x1f
	.word	0x2ed
	.long	0x521e
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x12
	.ascii "endElementNs\0"
	.byte	0x1f
	.word	0x2ee
	.long	0x5277
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x12
	.ascii "serror\0"
	.byte	0x1f
	.word	0x2ef
	.long	0x468d
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntity\0"
	.byte	0x1d
	.byte	0x30
	.long	0x381d
	.uleb128 0x5
	.ascii "_xmlEntity\0"
	.byte	0x4c
	.byte	0x20
	.byte	0x26
	.long	0x394a
	.uleb128 0xd
	.secrel32	LASF33
	.byte	0x20
	.byte	0x27
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x20
	.byte	0x28
	.long	0x3b4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x20
	.byte	0x29
	.long	0x3b64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF34
	.byte	0x20
	.byte	0x2a
	.long	0x3df8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF35
	.byte	0x20
	.byte	0x2b
	.long	0x3df8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x20
	.byte	0x2c
	.long	0x3f1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x20
	.byte	0x2d
	.long	0x3df8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x20
	.byte	0x2e
	.long	0x3df8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x20
	.byte	0x2f
	.long	0x40c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "orig\0"
	.byte	0x20
	.byte	0x31
	.long	0x3964
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "content\0"
	.byte	0x20
	.byte	0x32
	.long	0x3964
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF28
	.byte	0x20
	.byte	0x33
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "etype\0"
	.byte	0x20
	.byte	0x34
	.long	0x49c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF36
	.byte	0x20
	.byte	0x35
	.long	0x3b64
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF37
	.byte	0x20
	.byte	0x36
	.long	0x3b64
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nexte\0"
	.byte	0x20
	.byte	0x38
	.long	0x49da
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "URI\0"
	.byte	0x20
	.byte	0x39
	.long	0x3b64
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "owner\0"
	.byte	0x20
	.byte	0x3a
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "checked\0"
	.byte	0x20
	.byte	0x3b
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityPtr\0"
	.byte	0x1d
	.byte	0x31
	.long	0x395e
	.uleb128 0x2
	.byte	0x4
	.long	0x380c
	.uleb128 0x2
	.byte	0x4
	.long	0x2b2b
	.uleb128 0x4
	.ascii "xmlBuf\0"
	.byte	0x1d
	.byte	0x68
	.long	0x3978
	.uleb128 0xe
	.ascii "_xmlBuf\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlBufPtr\0"
	.byte	0x1d
	.byte	0x71
	.long	0x3993
	.uleb128 0x2
	.byte	0x4
	.long	0x396a
	.uleb128 0x18
	.byte	0x4
	.byte	0x1d
	.byte	0x9e
	.long	0x3b4e
	.uleb128 0x19
	.ascii "XML_ELEMENT_NODE\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "XML_ATTRIBUTE_NODE\0"
	.sleb128 2
	.uleb128 0x19
	.ascii "XML_TEXT_NODE\0"
	.sleb128 3
	.uleb128 0x19
	.ascii "XML_CDATA_SECTION_NODE\0"
	.sleb128 4
	.uleb128 0x19
	.ascii "XML_ENTITY_REF_NODE\0"
	.sleb128 5
	.uleb128 0x19
	.ascii "XML_ENTITY_NODE\0"
	.sleb128 6
	.uleb128 0x19
	.ascii "XML_PI_NODE\0"
	.sleb128 7
	.uleb128 0x19
	.ascii "XML_COMMENT_NODE\0"
	.sleb128 8
	.uleb128 0x19
	.ascii "XML_DOCUMENT_NODE\0"
	.sleb128 9
	.uleb128 0x19
	.ascii "XML_DOCUMENT_TYPE_NODE\0"
	.sleb128 10
	.uleb128 0x19
	.ascii "XML_DOCUMENT_FRAG_NODE\0"
	.sleb128 11
	.uleb128 0x19
	.ascii "XML_NOTATION_NODE\0"
	.sleb128 12
	.uleb128 0x19
	.ascii "XML_HTML_DOCUMENT_NODE\0"
	.sleb128 13
	.uleb128 0x19
	.ascii "XML_DTD_NODE\0"
	.sleb128 14
	.uleb128 0x19
	.ascii "XML_ELEMENT_DECL\0"
	.sleb128 15
	.uleb128 0x19
	.ascii "XML_ATTRIBUTE_DECL\0"
	.sleb128 16
	.uleb128 0x19
	.ascii "XML_ENTITY_DECL\0"
	.sleb128 17
	.uleb128 0x19
	.ascii "XML_NAMESPACE_DECL\0"
	.sleb128 18
	.uleb128 0x19
	.ascii "XML_XINCLUDE_START\0"
	.sleb128 19
	.uleb128 0x19
	.ascii "XML_XINCLUDE_END\0"
	.sleb128 20
	.uleb128 0x19
	.ascii "XML_DOCB_DOCUMENT_NODE\0"
	.sleb128 21
	.byte	0
	.uleb128 0x4
	.ascii "xmlElementType\0"
	.byte	0x1d
	.byte	0xb6
	.long	0x3999
	.uleb128 0x2
	.byte	0x4
	.long	0x3b6a
	.uleb128 0xb
	.long	0x2b2b
	.uleb128 0x18
	.byte	0x4
	.byte	0x1d
	.byte	0xcd
	.long	0x3c64
	.uleb128 0x19
	.ascii "XML_ATTRIBUTE_CDATA\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "XML_ATTRIBUTE_ID\0"
	.sleb128 2
	.uleb128 0x19
	.ascii "XML_ATTRIBUTE_IDREF\0"
	.sleb128 3
	.uleb128 0x19
	.ascii "XML_ATTRIBUTE_IDREFS\0"
	.sleb128 4
	.uleb128 0x19
	.ascii "XML_ATTRIBUTE_ENTITY\0"
	.sleb128 5
	.uleb128 0x19
	.ascii "XML_ATTRIBUTE_ENTITIES\0"
	.sleb128 6
	.uleb128 0x19
	.ascii "XML_ATTRIBUTE_NMTOKEN\0"
	.sleb128 7
	.uleb128 0x19
	.ascii "XML_ATTRIBUTE_NMTOKENS\0"
	.sleb128 8
	.uleb128 0x19
	.ascii "XML_ATTRIBUTE_ENUMERATION\0"
	.sleb128 9
	.uleb128 0x19
	.ascii "XML_ATTRIBUTE_NOTATION\0"
	.sleb128 10
	.byte	0
	.uleb128 0x4
	.ascii "xmlAttributeType\0"
	.byte	0x1d
	.byte	0xd8
	.long	0x3b6f
	.uleb128 0x4
	.ascii "xmlEnumeration\0"
	.byte	0x1d
	.byte	0xed
	.long	0x3c92
	.uleb128 0x5
	.ascii "_xmlEnumeration\0"
	.byte	0x8
	.byte	0x1d
	.byte	0xef
	.long	0x3cc7
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x1d
	.byte	0xf0
	.long	0x3ce6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x1d
	.byte	0xf1
	.long	0x3b64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "xmlEnumerationPtr\0"
	.byte	0x1d
	.byte	0xee
	.long	0x3ce0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c7c
	.uleb128 0x2
	.byte	0x4
	.long	0x3c92
	.uleb128 0x11
	.ascii "_xmlNode\0"
	.byte	0x3c
	.byte	0x1d
	.word	0x1e8
	.long	0x3df8
	.uleb128 0x17
	.secrel32	LASF33
	.byte	0x1d
	.word	0x1e9
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF17
	.byte	0x1d
	.word	0x1ea
	.long	0x3b4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x1d
	.word	0x1eb
	.long	0x3b64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF34
	.byte	0x1d
	.word	0x1ec
	.long	0x3df8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF35
	.byte	0x1d
	.word	0x1ed
	.long	0x3df8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF20
	.byte	0x1d
	.word	0x1ee
	.long	0x3df8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0x1d
	.word	0x1ef
	.long	0x3df8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.secrel32	LASF2
	.byte	0x1d
	.word	0x1f0
	.long	0x3df8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "doc\0"
	.byte	0x1d
	.word	0x1f1
	.long	0x40c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "ns\0"
	.byte	0x1d
	.word	0x1f4
	.long	0x4377
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "content\0"
	.byte	0x1d
	.word	0x1f5
	.long	0x3964
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x17
	.secrel32	LASF38
	.byte	0x1d
	.word	0x1f6
	.long	0x4475
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.ascii "nsDef\0"
	.byte	0x1d
	.word	0x1f7
	.long	0x4377
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x12
	.ascii "psvi\0"
	.byte	0x1d
	.word	0x1f8
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x12
	.ascii "line\0"
	.byte	0x1d
	.word	0x1f9
	.long	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x12
	.ascii "extra\0"
	.byte	0x1d
	.word	0x1fa
	.long	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3cec
	.uleb128 0x11
	.ascii "_xmlDtd\0"
	.byte	0x40
	.byte	0x1d
	.word	0x195
	.long	0x3f1d
	.uleb128 0x17
	.secrel32	LASF33
	.byte	0x1d
	.word	0x196
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF17
	.byte	0x1d
	.word	0x197
	.long	0x3b4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x1d
	.word	0x198
	.long	0x3b64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF34
	.byte	0x1d
	.word	0x199
	.long	0x3df8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF35
	.byte	0x1d
	.word	0x19a
	.long	0x3df8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF20
	.byte	0x1d
	.word	0x19b
	.long	0x40c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0x1d
	.word	0x19c
	.long	0x3df8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.secrel32	LASF2
	.byte	0x1d
	.word	0x19d
	.long	0x3df8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "doc\0"
	.byte	0x1d
	.word	0x19e
	.long	0x40c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "notations\0"
	.byte	0x1d
	.word	0x1a1
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "elements\0"
	.byte	0x1d
	.word	0x1a2
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "attributes\0"
	.byte	0x1d
	.word	0x1a3
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.ascii "entities\0"
	.byte	0x1d
	.word	0x1a4
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x17
	.secrel32	LASF36
	.byte	0x1d
	.word	0x1a5
	.long	0x3b64
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x17
	.secrel32	LASF37
	.byte	0x1d
	.word	0x1a6
	.long	0x3b64
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x12
	.ascii "pentities\0"
	.byte	0x1d
	.word	0x1a7
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3dfe
	.uleb128 0x11
	.ascii "_xmlDoc\0"
	.byte	0x60
	.byte	0x1d
	.word	0x226
	.long	0x40c1
	.uleb128 0x17
	.secrel32	LASF33
	.byte	0x1d
	.word	0x227
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF17
	.byte	0x1d
	.word	0x228
	.long	0x3b4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x1d
	.word	0x229
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF34
	.byte	0x1d
	.word	0x22a
	.long	0x3df8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF35
	.byte	0x1d
	.word	0x22b
	.long	0x3df8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF20
	.byte	0x1d
	.word	0x22c
	.long	0x3df8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0x1d
	.word	0x22d
	.long	0x3df8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.secrel32	LASF2
	.byte	0x1d
	.word	0x22e
	.long	0x3df8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "doc\0"
	.byte	0x1d
	.word	0x22f
	.long	0x40c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "compression\0"
	.byte	0x1d
	.word	0x232
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.secrel32	LASF30
	.byte	0x1d
	.word	0x233
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "intSubset\0"
	.byte	0x1d
	.word	0x239
	.long	0x3f1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.ascii "extSubset\0"
	.byte	0x1d
	.word	0x23a
	.long	0x3f1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x12
	.ascii "oldNs\0"
	.byte	0x1d
	.word	0x23b
	.long	0x437d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x17
	.secrel32	LASF19
	.byte	0x1d
	.word	0x23c
	.long	0x3b64
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x17
	.secrel32	LASF29
	.byte	0x1d
	.word	0x23d
	.long	0x3b64
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x12
	.ascii "ids\0"
	.byte	0x1d
	.word	0x23e
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x12
	.ascii "refs\0"
	.byte	0x1d
	.word	0x23f
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x12
	.ascii "URL\0"
	.byte	0x1d
	.word	0x240
	.long	0x3b64
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x12
	.ascii "charset\0"
	.byte	0x1d
	.word	0x241
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x12
	.ascii "dict\0"
	.byte	0x1d
	.word	0x243
	.long	0x44cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x12
	.ascii "psvi\0"
	.byte	0x1d
	.word	0x244
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x12
	.ascii "parseFlags\0"
	.byte	0x1d
	.word	0x245
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x17
	.secrel32	LASF38
	.byte	0x1d
	.word	0x247
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f23
	.uleb128 0x1f
	.byte	0x4
	.byte	0x1d
	.word	0x115
	.long	0x413f
	.uleb128 0x19
	.ascii "XML_ELEMENT_CONTENT_PCDATA\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "XML_ELEMENT_CONTENT_ELEMENT\0"
	.sleb128 2
	.uleb128 0x19
	.ascii "XML_ELEMENT_CONTENT_SEQ\0"
	.sleb128 3
	.uleb128 0x19
	.ascii "XML_ELEMENT_CONTENT_OR\0"
	.sleb128 4
	.byte	0
	.uleb128 0x20
	.ascii "xmlElementContentType\0"
	.byte	0x1d
	.word	0x11a
	.long	0x40c7
	.uleb128 0x1f
	.byte	0x4
	.byte	0x1d
	.word	0x121
	.long	0x41d2
	.uleb128 0x19
	.ascii "XML_ELEMENT_CONTENT_ONCE\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "XML_ELEMENT_CONTENT_OPT\0"
	.sleb128 2
	.uleb128 0x19
	.ascii "XML_ELEMENT_CONTENT_MULT\0"
	.sleb128 3
	.uleb128 0x19
	.ascii "XML_ELEMENT_CONTENT_PLUS\0"
	.sleb128 4
	.byte	0
	.uleb128 0x20
	.ascii "xmlElementContentOccur\0"
	.byte	0x1d
	.word	0x126
	.long	0x415d
	.uleb128 0x20
	.ascii "xmlElementContent\0"
	.byte	0x1d
	.word	0x12f
	.long	0x420b
	.uleb128 0x11
	.ascii "_xmlElementContent\0"
	.byte	0x1c
	.byte	0x1d
	.word	0x131
	.long	0x4290
	.uleb128 0x17
	.secrel32	LASF17
	.byte	0x1d
	.word	0x132
	.long	0x413f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "ocur\0"
	.byte	0x1d
	.word	0x133
	.long	0x41d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x1d
	.word	0x134
	.long	0x3b64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "c1\0"
	.byte	0x1d
	.word	0x135
	.long	0x42b3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "c2\0"
	.byte	0x1d
	.word	0x136
	.long	0x42b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF20
	.byte	0x1d
	.word	0x137
	.long	0x42b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF24
	.byte	0x1d
	.word	0x138
	.long	0x3b64
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x20
	.ascii "xmlElementContentPtr\0"
	.byte	0x1d
	.word	0x130
	.long	0x42ad
	.uleb128 0x2
	.byte	0x4
	.long	0x41f1
	.uleb128 0x2
	.byte	0x4
	.long	0x420b
	.uleb128 0x4
	.ascii "xmlDict\0"
	.byte	0x21
	.byte	0x19
	.long	0x42c8
	.uleb128 0xe
	.ascii "_xmlDict\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlDictPtr\0"
	.byte	0x21
	.byte	0x1a
	.long	0x42e5
	.uleb128 0x2
	.byte	0x4
	.long	0x42b9
	.uleb128 0x20
	.ascii "xmlNsType\0"
	.byte	0x1d
	.word	0x176
	.long	0x3b4e
	.uleb128 0x20
	.ascii "xmlNs\0"
	.byte	0x1d
	.word	0x182
	.long	0x430b
	.uleb128 0x11
	.ascii "_xmlNs\0"
	.byte	0x18
	.byte	0x1d
	.word	0x184
	.long	0x4377
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0x1d
	.word	0x185
	.long	0x437d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF17
	.byte	0x1d
	.word	0x186
	.long	0x42eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "href\0"
	.byte	0x1d
	.word	0x187
	.long	0x3b64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF24
	.byte	0x1d
	.word	0x188
	.long	0x3b64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF33
	.byte	0x1d
	.word	0x189
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x1d
	.word	0x18a
	.long	0x40c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x42fd
	.uleb128 0x2
	.byte	0x4
	.long	0x430b
	.uleb128 0x20
	.ascii "xmlAttr\0"
	.byte	0x1d
	.word	0x1af
	.long	0x4393
	.uleb128 0x11
	.ascii "_xmlAttr\0"
	.byte	0x30
	.byte	0x1d
	.word	0x1b1
	.long	0x445c
	.uleb128 0x17
	.secrel32	LASF33
	.byte	0x1d
	.word	0x1b2
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF17
	.byte	0x1d
	.word	0x1b3
	.long	0x3b4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x1d
	.word	0x1b4
	.long	0x3b64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF34
	.byte	0x1d
	.word	0x1b5
	.long	0x3df8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF35
	.byte	0x1d
	.word	0x1b6
	.long	0x3df8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF20
	.byte	0x1d
	.word	0x1b7
	.long	0x3df8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0x1d
	.word	0x1b8
	.long	0x4475
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.secrel32	LASF2
	.byte	0x1d
	.word	0x1b9
	.long	0x4475
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "doc\0"
	.byte	0x1d
	.word	0x1ba
	.long	0x40c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "ns\0"
	.byte	0x1d
	.word	0x1bb
	.long	0x4377
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "atype\0"
	.byte	0x1d
	.word	0x1bc
	.long	0x3c64
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "psvi\0"
	.byte	0x1d
	.word	0x1bd
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x20
	.ascii "xmlAttrPtr\0"
	.byte	0x1d
	.word	0x1b0
	.long	0x446f
	.uleb128 0x2
	.byte	0x4
	.long	0x4383
	.uleb128 0x2
	.byte	0x4
	.long	0x4393
	.uleb128 0x20
	.ascii "xmlNode\0"
	.byte	0x1d
	.word	0x1e6
	.long	0x3cec
	.uleb128 0x20
	.ascii "xmlNodePtr\0"
	.byte	0x1d
	.word	0x1e7
	.long	0x449e
	.uleb128 0x2
	.byte	0x4
	.long	0x447b
	.uleb128 0x20
	.ascii "xmlDoc\0"
	.byte	0x1d
	.word	0x224
	.long	0x3f23
	.uleb128 0x20
	.ascii "xmlDocPtr\0"
	.byte	0x1d
	.word	0x225
	.long	0x44c5
	.uleb128 0x2
	.byte	0x4
	.long	0x44a4
	.uleb128 0x2
	.byte	0x4
	.long	0x42c8
	.uleb128 0x4
	.ascii "xmlHashTable\0"
	.byte	0x22
	.byte	0x15
	.long	0x44e5
	.uleb128 0xe
	.ascii "_xmlHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlHashTablePtr\0"
	.byte	0x22
	.byte	0x16
	.long	0x450c
	.uleb128 0x2
	.byte	0x4
	.long	0x44d1
	.uleb128 0x18
	.byte	0x4
	.byte	0x23
	.byte	0x18
	.long	0x455c
	.uleb128 0x19
	.ascii "XML_ERR_NONE\0"
	.sleb128 0
	.uleb128 0x19
	.ascii "XML_ERR_WARNING\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "XML_ERR_ERROR\0"
	.sleb128 2
	.uleb128 0x19
	.ascii "XML_ERR_FATAL\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorLevel\0"
	.byte	0x23
	.byte	0x1d
	.long	0x4512
	.uleb128 0x4
	.ascii "xmlError\0"
	.byte	0x23
	.byte	0x4c
	.long	0x4581
	.uleb128 0x5
	.ascii "_xmlError\0"
	.byte	0x34
	.byte	0x23
	.byte	0x4e
	.long	0x465c
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x23
	.byte	0x4f
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "code\0"
	.byte	0x23
	.byte	0x50
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x23
	.byte	0x51
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "level\0"
	.byte	0x23
	.byte	0x52
	.long	0x455c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "file\0"
	.byte	0x23
	.byte	0x53
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x23
	.byte	0x54
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "str1\0"
	.byte	0x23
	.byte	0x55
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "str2\0"
	.byte	0x23
	.byte	0x56
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "str3\0"
	.byte	0x23
	.byte	0x57
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "int1\0"
	.byte	0x23
	.byte	0x58
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "int2\0"
	.byte	0x23
	.byte	0x59
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "ctxt\0"
	.byte	0x23
	.byte	0x5a
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x23
	.byte	0x5b
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorPtr\0"
	.byte	0x23
	.byte	0x4d
	.long	0x466f
	.uleb128 0x2
	.byte	0x4
	.long	0x4571
	.uleb128 0x2
	.byte	0x4
	.long	0x467b
	.uleb128 0x16
	.byte	0x1
	.long	0x468d
	.uleb128 0xa
	.long	0x31a
	.uleb128 0xa
	.long	0x55e
	.uleb128 0x21
	.byte	0
	.uleb128 0x20
	.ascii "xmlStructuredErrorFunc\0"
	.byte	0x23
	.word	0x357
	.long	0x46ac
	.uleb128 0x2
	.byte	0x4
	.long	0x46b2
	.uleb128 0x16
	.byte	0x1
	.long	0x46c3
	.uleb128 0xa
	.long	0x31a
	.uleb128 0xa
	.long	0x465c
	.byte	0
	.uleb128 0x4
	.ascii "xmlAutomata\0"
	.byte	0x24
	.byte	0x1d
	.long	0x46d6
	.uleb128 0xe
	.ascii "_xmlAutomata\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataPtr\0"
	.byte	0x24
	.byte	0x1e
	.long	0x46fb
	.uleb128 0x2
	.byte	0x4
	.long	0x46c3
	.uleb128 0x4
	.ascii "xmlAutomataState\0"
	.byte	0x24
	.byte	0x25
	.long	0x4719
	.uleb128 0xe
	.ascii "_xmlAutomataState\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataStatePtr\0"
	.byte	0x24
	.byte	0x26
	.long	0x4748
	.uleb128 0x2
	.byte	0x4
	.long	0x4701
	.uleb128 0x4
	.ascii "xmlValidState\0"
	.byte	0x25
	.byte	0x1c
	.long	0x4763
	.uleb128 0xe
	.ascii "_xmlValidState\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x474e
	.uleb128 0x4
	.ascii "xmlValidityErrorFunc\0"
	.byte	0x25
	.byte	0x2a
	.long	0x4675
	.uleb128 0x4
	.ascii "xmlValidityWarningFunc\0"
	.byte	0x25
	.byte	0x39
	.long	0x4675
	.uleb128 0x4
	.ascii "xmlValidCtxt\0"
	.byte	0x25
	.byte	0x50
	.long	0x47c8
	.uleb128 0x5
	.ascii "_xmlValidCtxt\0"
	.byte	0x40
	.byte	0x25
	.byte	0x52
	.long	0x48eb
	.uleb128 0xd
	.secrel32	LASF31
	.byte	0x25
	.byte	0x53
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x25
	.byte	0x54
	.long	0x477a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "warning\0"
	.byte	0x25
	.byte	0x55
	.long	0x4796
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x25
	.byte	0x58
	.long	0x448b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x25
	.byte	0x59
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x25
	.byte	0x5a
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x25
	.byte	0x5b
	.long	0x48eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "finishDtd\0"
	.byte	0x25
	.byte	0x5d
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x25
	.byte	0x5e
	.long	0x44b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x25
	.byte	0x5f
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "vstate\0"
	.byte	0x25
	.byte	0x62
	.long	0x4774
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "vstateNr\0"
	.byte	0x25
	.byte	0x63
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "vstateMax\0"
	.byte	0x25
	.byte	0x64
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "vstateTab\0"
	.byte	0x25
	.byte	0x65
	.long	0x4774
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "am\0"
	.byte	0x25
	.byte	0x68
	.long	0x46e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x25
	.byte	0x69
	.long	0x472d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x448b
	.uleb128 0x18
	.byte	0x4
	.byte	0x20
	.byte	0x18
	.long	0x49c5
	.uleb128 0x19
	.ascii "XML_INTERNAL_GENERAL_ENTITY\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "XML_EXTERNAL_GENERAL_PARSED_ENTITY\0"
	.sleb128 2
	.uleb128 0x19
	.ascii "XML_EXTERNAL_GENERAL_UNPARSED_ENTITY\0"
	.sleb128 3
	.uleb128 0x19
	.ascii "XML_INTERNAL_PARAMETER_ENTITY\0"
	.sleb128 4
	.uleb128 0x19
	.ascii "XML_EXTERNAL_PARAMETER_ENTITY\0"
	.sleb128 5
	.uleb128 0x19
	.ascii "XML_INTERNAL_PREDEFINED_ENTITY\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityType\0"
	.byte	0x20
	.byte	0x1f
	.long	0x48f1
	.uleb128 0x2
	.byte	0x4
	.long	0x381d
	.uleb128 0x4
	.ascii "xmlParserInputDeallocate\0"
	.byte	0x1f
	.byte	0x34
	.long	0x4a00
	.uleb128 0x2
	.byte	0x4
	.long	0x4a06
	.uleb128 0x16
	.byte	0x1
	.long	0x4a12
	.uleb128 0xa
	.long	0x3964
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserNodeInfo\0"
	.byte	0x1f
	.byte	0x56
	.long	0x4a2b
	.uleb128 0x5
	.ascii "_xmlParserNodeInfo\0"
	.byte	0x14
	.byte	0x1f
	.byte	0x59
	.long	0x4aa3
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x1f
	.byte	0x5a
	.long	0x4aa9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "begin_pos\0"
	.byte	0x1f
	.byte	0x5c
	.long	0x1b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "begin_line\0"
	.byte	0x1f
	.byte	0x5d
	.long	0x1b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end_pos\0"
	.byte	0x1f
	.byte	0x5e
	.long	0x1b3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "end_line\0"
	.byte	0x1f
	.byte	0x5f
	.long	0x1b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a12
	.uleb128 0x2
	.byte	0x4
	.long	0x4aaf
	.uleb128 0xb
	.long	0x3cec
	.uleb128 0x4
	.ascii "xmlParserNodeInfoSeq\0"
	.byte	0x1f
	.byte	0x62
	.long	0x4ad0
	.uleb128 0x5
	.ascii "_xmlParserNodeInfoSeq\0"
	.byte	0xc
	.byte	0x1f
	.byte	0x64
	.long	0x4b1d
	.uleb128 0x6
	.ascii "maximum\0"
	.byte	0x1f
	.byte	0x65
	.long	0x1b3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF28
	.byte	0x1f
	.byte	0x66
	.long	0x1b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF26
	.byte	0x1f
	.byte	0x67
	.long	0x4aa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x1f
	.byte	0x70
	.long	0x4cb2
	.uleb128 0x19
	.ascii "XML_PARSER_EOF\0"
	.sleb128 -1
	.uleb128 0x19
	.ascii "XML_PARSER_START\0"
	.sleb128 0
	.uleb128 0x19
	.ascii "XML_PARSER_MISC\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "XML_PARSER_PI\0"
	.sleb128 2
	.uleb128 0x19
	.ascii "XML_PARSER_DTD\0"
	.sleb128 3
	.uleb128 0x19
	.ascii "XML_PARSER_PROLOG\0"
	.sleb128 4
	.uleb128 0x19
	.ascii "XML_PARSER_COMMENT\0"
	.sleb128 5
	.uleb128 0x19
	.ascii "XML_PARSER_START_TAG\0"
	.sleb128 6
	.uleb128 0x19
	.ascii "XML_PARSER_CONTENT\0"
	.sleb128 7
	.uleb128 0x19
	.ascii "XML_PARSER_CDATA_SECTION\0"
	.sleb128 8
	.uleb128 0x19
	.ascii "XML_PARSER_END_TAG\0"
	.sleb128 9
	.uleb128 0x19
	.ascii "XML_PARSER_ENTITY_DECL\0"
	.sleb128 10
	.uleb128 0x19
	.ascii "XML_PARSER_ENTITY_VALUE\0"
	.sleb128 11
	.uleb128 0x19
	.ascii "XML_PARSER_ATTRIBUTE_VALUE\0"
	.sleb128 12
	.uleb128 0x19
	.ascii "XML_PARSER_SYSTEM_LITERAL\0"
	.sleb128 13
	.uleb128 0x19
	.ascii "XML_PARSER_EPILOG\0"
	.sleb128 14
	.uleb128 0x19
	.ascii "XML_PARSER_IGNORE\0"
	.sleb128 15
	.uleb128 0x19
	.ascii "XML_PARSER_PUBLIC_LITERAL\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputState\0"
	.byte	0x1f
	.byte	0x83
	.long	0x4b1d
	.uleb128 0x18
	.byte	0x4
	.byte	0x1f
	.byte	0xa3
	.long	0x4d47
	.uleb128 0x19
	.ascii "XML_PARSE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x19
	.ascii "XML_PARSE_DOM\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "XML_PARSE_SAX\0"
	.sleb128 2
	.uleb128 0x19
	.ascii "XML_PARSE_PUSH_DOM\0"
	.sleb128 3
	.uleb128 0x19
	.ascii "XML_PARSE_PUSH_SAX\0"
	.sleb128 4
	.uleb128 0x19
	.ascii "XML_PARSE_READER\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserMode\0"
	.byte	0x1f
	.byte	0xaa
	.long	0x4ccd
	.uleb128 0x2
	.byte	0x4
	.long	0x3501
	.uleb128 0x2
	.byte	0x4
	.long	0x2d46
	.uleb128 0x2
	.byte	0x4
	.long	0x3b64
	.uleb128 0x9
	.byte	0x1
	.long	0x3b64
	.long	0x4d7e
	.uleb128 0xa
	.long	0x31a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4d6e
	.uleb128 0x9
	.byte	0x1
	.long	0x156
	.long	0x4d94
	.uleb128 0xa
	.long	0x31a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4d84
	.uleb128 0x20
	.ascii "resolveEntitySAXFunc\0"
	.byte	0x1f
	.word	0x15d
	.long	0x4db7
	.uleb128 0x2
	.byte	0x4
	.long	0x4dbd
	.uleb128 0x9
	.byte	0x1
	.long	0x2d46
	.long	0x4dd7
	.uleb128 0xa
	.long	0x31a
	.uleb128 0xa
	.long	0x3b64
	.uleb128 0xa
	.long	0x3b64
	.byte	0
	.uleb128 0x20
	.ascii "internalSubsetSAXFunc\0"
	.byte	0x1f
	.word	0x169
	.long	0x4df5
	.uleb128 0x2
	.byte	0x4
	.long	0x4dfb
	.uleb128 0x16
	.byte	0x1
	.long	0x4e16
	.uleb128 0xa
	.long	0x31a
	.uleb128 0xa
	.long	0x3b64
	.uleb128 0xa
	.long	0x3b64
	.uleb128 0xa
	.long	0x3b64
	.byte	0
	.uleb128 0x20
	.ascii "externalSubsetSAXFunc\0"
	.byte	0x1f
	.word	0x176
	.long	0x4df5
	.uleb128 0x20
	.ascii "getEntitySAXFunc\0"
	.byte	0x1f
	.word	0x183
	.long	0x4e4d
	.uleb128 0x2
	.byte	0x4
	.long	0x4e53
	.uleb128 0x9
	.byte	0x1
	.long	0x394a
	.long	0x4e68
	.uleb128 0xa
	.long	0x31a
	.uleb128 0xa
	.long	0x3b64
	.byte	0
	.uleb128 0x20
	.ascii "getParameterEntitySAXFunc\0"
	.byte	0x1f
	.word	0x18e
	.long	0x4e4d
	.uleb128 0x20
	.ascii "entityDeclSAXFunc\0"
	.byte	0x1f
	.word	0x19b
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x4
	.long	0x4eaa
	.uleb128 0x16
	.byte	0x1
	.long	0x4ecf
	.uleb128 0xa
	.long	0x31a
	.uleb128 0xa
	.long	0x3b64
	.uleb128 0xa
	.long	0x156
	.uleb128 0xa
	.long	0x3b64
	.uleb128 0xa
	.long	0x3b64
	.uleb128 0xa
	.long	0x3964
	.byte	0
	.uleb128 0x20
	.ascii "notationDeclSAXFunc\0"
	.byte	0x1f
	.word	0x1aa
	.long	0x4df5
	.uleb128 0x20
	.ascii "attributeDeclSAXFunc\0"
	.byte	0x1f
	.word	0x1ba
	.long	0x4f08
	.uleb128 0x2
	.byte	0x4
	.long	0x4f0e
	.uleb128 0x16
	.byte	0x1
	.long	0x4f38
	.uleb128 0xa
	.long	0x31a
	.uleb128 0xa
	.long	0x3b64
	.uleb128 0xa
	.long	0x3b64
	.uleb128 0xa
	.long	0x156
	.uleb128 0xa
	.long	0x156
	.uleb128 0xa
	.long	0x3b64
	.uleb128 0xa
	.long	0x3cc7
	.byte	0
	.uleb128 0x20
	.ascii "elementDeclSAXFunc\0"
	.byte	0x1f
	.word	0x1ca
	.long	0x4f53
	.uleb128 0x2
	.byte	0x4
	.long	0x4f59
	.uleb128 0x16
	.byte	0x1
	.long	0x4f74
	.uleb128 0xa
	.long	0x31a
	.uleb128 0xa
	.long	0x3b64
	.uleb128 0xa
	.long	0x156
	.uleb128 0xa
	.long	0x4290
	.byte	0
	.uleb128 0x20
	.ascii "unparsedEntityDeclSAXFunc\0"
	.byte	0x1f
	.word	0x1d8
	.long	0x4f96
	.uleb128 0x2
	.byte	0x4
	.long	0x4f9c
	.uleb128 0x16
	.byte	0x1
	.long	0x4fbc
	.uleb128 0xa
	.long	0x31a
	.uleb128 0xa
	.long	0x3b64
	.uleb128 0xa
	.long	0x3b64
	.uleb128 0xa
	.long	0x3b64
	.uleb128 0xa
	.long	0x3b64
	.byte	0
	.uleb128 0x20
	.ascii "setDocumentLocatorSAXFunc\0"
	.byte	0x1f
	.word	0x1e5
	.long	0x4fde
	.uleb128 0x2
	.byte	0x4
	.long	0x4fe4
	.uleb128 0x16
	.byte	0x1
	.long	0x4ff5
	.uleb128 0xa
	.long	0x31a
	.uleb128 0xa
	.long	0x34e3
	.byte	0
	.uleb128 0x20
	.ascii "startDocumentSAXFunc\0"
	.byte	0x1f
	.word	0x1ed
	.long	0x7d8
	.uleb128 0x20
	.ascii "endDocumentSAXFunc\0"
	.byte	0x1f
	.word	0x1f4
	.long	0x7d8
	.uleb128 0x20
	.ascii "startElementSAXFunc\0"
	.byte	0x1f
	.word	0x1fd
	.long	0x5049
	.uleb128 0x2
	.byte	0x4
	.long	0x504f
	.uleb128 0x16
	.byte	0x1
	.long	0x5065
	.uleb128 0xa
	.long	0x31a
	.uleb128 0xa
	.long	0x3b64
	.uleb128 0xa
	.long	0x4d68
	.byte	0
	.uleb128 0x20
	.ascii "endElementSAXFunc\0"
	.byte	0x1f
	.word	0x207
	.long	0x507f
	.uleb128 0x2
	.byte	0x4
	.long	0x5085
	.uleb128 0x16
	.byte	0x1
	.long	0x5096
	.uleb128 0xa
	.long	0x31a
	.uleb128 0xa
	.long	0x3b64
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x509c
	.uleb128 0x16
	.byte	0x1
	.long	0x50b2
	.uleb128 0xa
	.long	0x31a
	.uleb128 0xa
	.long	0x3b64
	.uleb128 0xa
	.long	0x3b64
	.byte	0
	.uleb128 0x20
	.ascii "referenceSAXFunc\0"
	.byte	0x1f
	.word	0x21e
	.long	0x507f
	.uleb128 0x20
	.ascii "charactersSAXFunc\0"
	.byte	0x1f
	.word	0x228
	.long	0x50e5
	.uleb128 0x2
	.byte	0x4
	.long	0x50eb
	.uleb128 0x16
	.byte	0x1
	.long	0x5101
	.uleb128 0xa
	.long	0x31a
	.uleb128 0xa
	.long	0x3b64
	.uleb128 0xa
	.long	0x156
	.byte	0
	.uleb128 0x20
	.ascii "ignorableWhitespaceSAXFunc\0"
	.byte	0x1f
	.word	0x234
	.long	0x50e5
	.uleb128 0x20
	.ascii "processingInstructionSAXFunc\0"
	.byte	0x1f
	.word	0x23f
	.long	0x5096
	.uleb128 0x20
	.ascii "commentSAXFunc\0"
	.byte	0x1f
	.word	0x249
	.long	0x507f
	.uleb128 0x20
	.ascii "cdataBlockSAXFunc\0"
	.byte	0x1f
	.word	0x253
	.long	0x50e5
	.uleb128 0x20
	.ascii "warningSAXFunc\0"
	.byte	0x1f
	.word	0x25f
	.long	0x4675
	.uleb128 0x20
	.ascii "errorSAXFunc\0"
	.byte	0x1f
	.word	0x269
	.long	0x4675
	.uleb128 0x20
	.ascii "fatalErrorSAXFunc\0"
	.byte	0x1f
	.word	0x275
	.long	0x4675
	.uleb128 0x20
	.ascii "isStandaloneSAXFunc\0"
	.byte	0x1f
	.word	0x27f
	.long	0x4d94
	.uleb128 0x20
	.ascii "hasInternalSubsetSAXFunc\0"
	.byte	0x1f
	.word	0x288
	.long	0x4d94
	.uleb128 0x20
	.ascii "hasExternalSubsetSAXFunc\0"
	.byte	0x1f
	.word	0x292
	.long	0x4d94
	.uleb128 0x20
	.ascii "startElementNsSAX2Func\0"
	.byte	0x1f
	.word	0x2b3
	.long	0x523d
	.uleb128 0x2
	.byte	0x4
	.long	0x5243
	.uleb128 0x16
	.byte	0x1
	.long	0x5277
	.uleb128 0xa
	.long	0x31a
	.uleb128 0xa
	.long	0x3b64
	.uleb128 0xa
	.long	0x3b64
	.uleb128 0xa
	.long	0x3b64
	.uleb128 0xa
	.long	0x156
	.uleb128 0xa
	.long	0x4d68
	.uleb128 0xa
	.long	0x156
	.uleb128 0xa
	.long	0x156
	.uleb128 0xa
	.long	0x4d68
	.byte	0
	.uleb128 0x20
	.ascii "endElementNsSAX2Func\0"
	.byte	0x1f
	.word	0x2c8
	.long	0x4df5
	.uleb128 0x4
	.ascii "xmlCharEncodingInputFunc\0"
	.byte	0x26
	.byte	0x65
	.long	0x52b4
	.uleb128 0x2
	.byte	0x4
	.long	0x52ba
	.uleb128 0x9
	.byte	0x1
	.long	0x156
	.long	0x52d9
	.uleb128 0xa
	.long	0x4ab
	.uleb128 0xa
	.long	0x4a5
	.uleb128 0xa
	.long	0x56f
	.uleb128 0xa
	.long	0x4a5
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingOutputFunc\0"
	.byte	0x26
	.byte	0x7b
	.long	0x52b4
	.uleb128 0x4
	.ascii "xmlCharEncodingHandler\0"
	.byte	0x26
	.byte	0x8b
	.long	0x5318
	.uleb128 0x5
	.ascii "_xmlCharEncodingHandler\0"
	.byte	0xc
	.byte	0x26
	.byte	0x8d
	.long	0x5368
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x26
	.byte	0x8e
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x26
	.byte	0x8f
	.long	0x5294
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "output\0"
	.byte	0x26
	.byte	0x90
	.long	0x52d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingHandlerPtr\0"
	.byte	0x26
	.byte	0x8c
	.long	0x5389
	.uleb128 0x2
	.byte	0x4
	.long	0x52fa
	.uleb128 0x4
	.ascii "xmlInputReadCallback\0"
	.byte	0x1e
	.byte	0x36
	.long	0x53ab
	.uleb128 0x2
	.byte	0x4
	.long	0x53b1
	.uleb128 0x9
	.byte	0x1
	.long	0x156
	.long	0x53cb
	.uleb128 0xa
	.long	0x31a
	.uleb128 0xa
	.long	0x7d
	.uleb128 0xa
	.long	0x156
	.byte	0
	.uleb128 0x4
	.ascii "xmlInputCloseCallback\0"
	.byte	0x1e
	.byte	0x3f
	.long	0x53e8
	.uleb128 0x2
	.byte	0x4
	.long	0x53ee
	.uleb128 0x9
	.byte	0x1
	.long	0x156
	.long	0x53fe
	.uleb128 0xa
	.long	0x31a
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x27
	.byte	0x21
	.long	0x547e
	.uleb128 0xd
	.secrel32	LASF26
	.byte	0x27
	.byte	0x24
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x27
	.byte	0x28
	.long	0x2fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x27
	.byte	0x2b
	.long	0x2fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x27
	.byte	0x2e
	.long	0x2fe
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x27
	.byte	0x32
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x27
	.byte	0x36
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x27
	.byte	0x38
	.long	0x53fe
	.uleb128 0x5
	.ascii "_BonjourJabber\0"
	.byte	0x1c
	.byte	0x28
	.byte	0x24
	.long	0x5539
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x28
	.byte	0x26
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "socket\0"
	.byte	0x28
	.byte	0x27
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "socket6\0"
	.byte	0x28
	.byte	0x28
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "watcher_id\0"
	.byte	0x28
	.byte	0x29
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "watcher_id6\0"
	.byte	0x28
	.byte	0x2a
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x28
	.byte	0x2b
	.long	0x7d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "pending_conversations\0"
	.byte	0x28
	.byte	0x2c
	.long	0x493
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "BonjourJabber\0"
	.byte	0x28
	.byte	0x2d
	.long	0x5496
	.uleb128 0x5
	.ascii "_BonjourJabberConversation\0"
	.byte	0x40
	.byte	0x28
	.byte	0x2f
	.long	0x56aa
	.uleb128 0x6
	.ascii "socket\0"
	.byte	0x28
	.byte	0x31
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "rx_handler\0"
	.byte	0x28
	.byte	0x32
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tx_handler\0"
	.byte	0x28
	.byte	0x33
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "close_timeout\0"
	.byte	0x28
	.byte	0x34
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tx_buf\0"
	.byte	0x28
	.byte	0x35
	.long	0x56aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "sent_stream_start\0"
	.byte	0x28
	.byte	0x36
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "recv_stream_start\0"
	.byte	0x28
	.byte	0x37
	.long	0x335
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "connect_data\0"
	.byte	0x28
	.byte	0x38
	.long	0x2a5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "stream_data\0"
	.byte	0x28
	.byte	0x39
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF25
	.byte	0x28
	.byte	0x3a
	.long	0x344d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "current\0"
	.byte	0x28
	.byte	0x3b
	.long	0x2809
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "pb\0"
	.byte	0x28
	.byte	0x3c
	.long	0x2a33
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x28
	.byte	0x3d
	.long	0x7d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "buddy_name\0"
	.byte	0x28
	.byte	0x40
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "ip\0"
	.byte	0x28
	.byte	0x41
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "ip_link\0"
	.byte	0x28
	.byte	0x43
	.long	0x3d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x547e
	.uleb128 0x4
	.ascii "BonjourJabberConversation\0"
	.byte	0x28
	.byte	0x44
	.long	0x554e
	.uleb128 0x18
	.byte	0x4
	.byte	0x28
	.byte	0x5e
	.long	0x5721
	.uleb128 0x19
	.ascii "XEP_IQ_SET\0"
	.sleb128 0
	.uleb128 0x19
	.ascii "XEP_IQ_GET\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "XEP_IQ_RESULT\0"
	.sleb128 2
	.uleb128 0x19
	.ascii "XEP_IQ_ERROR\0"
	.sleb128 3
	.uleb128 0x19
	.ascii "XEP_IQ_NONE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "XepIqType\0"
	.byte	0x28
	.byte	0x64
	.long	0x56d1
	.uleb128 0x5
	.ascii "_XepIq\0"
	.byte	0x14
	.byte	0x28
	.byte	0x66
	.long	0x5786
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x28
	.byte	0x67
	.long	0x5721
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x28
	.byte	0x68
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x28
	.byte	0x69
	.long	0x2809
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "to\0"
	.byte	0x28
	.byte	0x6a
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x28
	.byte	0x6b
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "XepIq\0"
	.byte	0x28
	.byte	0x6c
	.long	0x5732
	.uleb128 0x5
	.ascii "_BonjourBuddy\0"
	.byte	0x4c
	.byte	0x29
	.byte	0x19
	.long	0x58c2
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x29
	.byte	0x1b
	.long	0x7d2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x29
	.byte	0x1d
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "ips\0"
	.byte	0x29
	.byte	0x1e
	.long	0x493
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF39
	.byte	0x29
	.byte	0x1f
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "first\0"
	.byte	0x29
	.byte	0x21
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "phsh\0"
	.byte	0x29
	.byte	0x22
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF23
	.byte	0x29
	.byte	0x23
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "email\0"
	.byte	0x29
	.byte	0x24
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.secrel32	LASF35
	.byte	0x29
	.byte	0x25
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "jid\0"
	.byte	0x29
	.byte	0x26
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "AIM\0"
	.byte	0x29
	.byte	0x27
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "vc\0"
	.byte	0x29
	.byte	0x28
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "msg\0"
	.byte	0x29
	.byte	0x29
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "ext\0"
	.byte	0x29
	.byte	0x2a
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "nick\0"
	.byte	0x29
	.byte	0x2b
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x29
	.byte	0x2c
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "ver\0"
	.byte	0x29
	.byte	0x2d
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "conversation\0"
	.byte	0x29
	.byte	0x2f
	.long	0x58c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF40
	.byte	0x29
	.byte	0x31
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x56b0
	.uleb128 0x4
	.ascii "BonjourBuddy\0"
	.byte	0x29
	.byte	0x32
	.long	0x5793
	.uleb128 0x5
	.ascii "_BonjourDnsSd\0"
	.byte	0x24
	.byte	0x2a
	.byte	0x1c
	.long	0x5973
	.uleb128 0xd
	.secrel32	LASF40
	.byte	0x2a
	.byte	0x1d
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x2a
	.byte	0x1e
	.long	0x7d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "first\0"
	.byte	0x2a
	.byte	0x1f
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF35
	.byte	0x2a
	.byte	0x20
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF39
	.byte	0x2a
	.byte	0x21
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "phsh\0"
	.byte	0x2a
	.byte	0x22
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF23
	.byte	0x2a
	.byte	0x23
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "vc\0"
	.byte	0x2a
	.byte	0x24
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "msg\0"
	.byte	0x2a
	.byte	0x25
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "BonjourDnsSd\0"
	.byte	0x2a
	.byte	0x26
	.long	0x58dc
	.uleb128 0x5
	.ascii "_BonjourData\0"
	.byte	0x10
	.byte	0x2b
	.byte	0x2b
	.long	0x59ec
	.uleb128 0x6
	.ascii "dns_sd_data\0"
	.byte	0x2b
	.byte	0x2d
	.long	0x59ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "jabber_data\0"
	.byte	0x2b
	.byte	0x2e
	.long	0x59f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "xfer_lists\0"
	.byte	0x2b
	.byte	0x2f
	.long	0x493
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "jid\0"
	.byte	0x2b
	.byte	0x30
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5973
	.uleb128 0x2
	.byte	0x4
	.long	0x5539
	.uleb128 0x4
	.ascii "BonjourData\0"
	.byte	0x2b
	.byte	0x31
	.long	0x5987
	.uleb128 0x4
	.ascii "PurpleNetworkListenData\0"
	.byte	0x2c
	.byte	0x26
	.long	0x5a2a
	.uleb128 0xe
	.ascii "_PurpleNetworkListenData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleNetworkListenCallback\0"
	.byte	0x2c
	.byte	0x28
	.long	0x5a68
	.uleb128 0x2
	.byte	0x4
	.long	0x5a6e
	.uleb128 0x16
	.byte	0x1
	.long	0x5a7f
	.uleb128 0xa
	.long	0x156
	.uleb128 0xa
	.long	0x377
	.byte	0
	.uleb128 0x4
	.ascii "XepXfer\0"
	.byte	0x2d
	.byte	0x1a
	.long	0x5a8e
	.uleb128 0x1e
	.ascii "_XepXfer\0"
	.word	0xa48
	.byte	0x2d
	.byte	0x21
	.long	0x5bfe
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x2d
	.byte	0x23
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x2d
	.byte	0x24
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF41
	.byte	0x2d
	.byte	0x25
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "iq_id\0"
	.byte	0x2d
	.byte	0x26
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "sid\0"
	.byte	0x2d
	.byte	0x27
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "recv_id\0"
	.byte	0x2d
	.byte	0x28
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF42
	.byte	0x2d
	.byte	0x29
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "mode\0"
	.byte	0x2d
	.byte	0x2a
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "listen_data\0"
	.byte	0x2d
	.byte	0x2b
	.long	0x5c31
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "sock5_req_state\0"
	.byte	0x2d
	.byte	0x2c
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "rxlen\0"
	.byte	0x2d
	.byte	0x2d
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "rx_buf\0"
	.byte	0x2d
	.byte	0x2e
	.long	0x5c37
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "tx_buf\0"
	.byte	0x2d
	.byte	0x2f
	.long	0x5c37
	.byte	0x3
	.byte	0x23
	.uleb128 0x52c
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x2d
	.byte	0x30
	.long	0x2b25
	.byte	0x3
	.byte	0x23
	.uleb128 0xa2c
	.uleb128 0x6
	.ascii "proxy_connection\0"
	.byte	0x2d
	.byte	0x31
	.long	0x2a5b
	.byte	0x3
	.byte	0x23
	.uleb128 0xa30
	.uleb128 0x6
	.ascii "jid\0"
	.byte	0x2d
	.byte	0x32
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0xa34
	.uleb128 0x6
	.ascii "proxy_host\0"
	.byte	0x2d
	.byte	0x33
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0xa38
	.uleb128 0x6
	.ascii "proxy_port\0"
	.byte	0x2d
	.byte	0x34
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0xa3c
	.uleb128 0xd
	.secrel32	LASF43
	.byte	0x2d
	.byte	0x35
	.long	0x2809
	.byte	0x3
	.byte	0x23
	.uleb128 0xa40
	.uleb128 0x6
	.ascii "pb\0"
	.byte	0x2d
	.byte	0x36
	.long	0x2a33
	.byte	0x3
	.byte	0x23
	.uleb128 0xa44
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x2d
	.byte	0x1b
	.long	0x5c31
	.uleb128 0x19
	.ascii "XEP_BYTESTREAMS\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "XEP_IBB\0"
	.sleb128 2
	.uleb128 0x19
	.ascii "XEP_UNKNOWN\0"
	.sleb128 4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5a0b
	.uleb128 0xf
	.long	0x83
	.long	0x5c48
	.uleb128 0x22
	.long	0x1c8
	.word	0x4ff
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa1
	.uleb128 0x5
	.ascii "socket_cleanup\0"
	.byte	0x8
	.byte	0x1
	.byte	0x6d
	.long	0x5c84
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1
	.byte	0x6e
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x1
	.byte	0x6f
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x23
	.ascii "bonjour_xfer_receive\0"
	.byte	0x1
	.word	0x2eb
	.byte	0x1
	.byte	0x1
	.long	0x5d19
	.uleb128 0x24
	.ascii "pc\0"
	.byte	0x1
	.word	0x2eb
	.long	0x280f
	.uleb128 0x24
	.ascii "id\0"
	.byte	0x1
	.word	0x2eb
	.long	0x55e
	.uleb128 0x24
	.ascii "sid\0"
	.byte	0x1
	.word	0x2eb
	.long	0x55e
	.uleb128 0x24
	.ascii "from\0"
	.byte	0x1
	.word	0x2eb
	.long	0x55e
	.uleb128 0x25
	.secrel32	LASF41
	.byte	0x1
	.word	0x2ec
	.long	0x5d19
	.uleb128 0x25
	.secrel32	LASF22
	.byte	0x1
	.word	0x2ec
	.long	0x55e
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x1
	.word	0x2ec
	.long	0x156
	.uleb128 0x26
	.secrel32	LASF45
	.byte	0x1
	.word	0x2ee
	.long	0x23e6
	.uleb128 0x27
	.ascii "xf\0"
	.byte	0x1
	.word	0x2ef
	.long	0x5d1e
	.uleb128 0x27
	.ascii "bd\0"
	.byte	0x1
	.word	0x2f0
	.long	0x5d24
	.byte	0
	.uleb128 0xb
	.long	0x156
	.uleb128 0x2
	.byte	0x4
	.long	0x5a7f
	.uleb128 0x2
	.byte	0x4
	.long	0x59f8
	.uleb128 0x28
	.ascii "_wait_for_socket_close\0"
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.byte	0x1
	.long	0x5d8d
	.uleb128 0x29
	.secrel32	LASF0
	.byte	0x1
	.byte	0x73
	.long	0x377
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x1
	.byte	0x73
	.long	0x329
	.uleb128 0x2a
	.ascii "cond\0"
	.byte	0x1
	.byte	0x73
	.long	0x2847
	.uleb128 0x2b
	.ascii "sc\0"
	.byte	0x1
	.byte	0x75
	.long	0x5d8d
	.uleb128 0x2b
	.ascii "buf\0"
	.byte	0x1
	.byte	0x76
	.long	0x4b7
	.uleb128 0x2b
	.ascii "ret\0"
	.byte	0x1
	.byte	0x77
	.long	0x156
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5c4e
	.uleb128 0x23
	.ascii "bonjour_xfer_init\0"
	.byte	0x1
	.word	0x18e
	.byte	0x1
	.byte	0x1
	.long	0x5de0
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x1
	.word	0x18e
	.long	0x23e6
	.uleb128 0x27
	.ascii "buddy\0"
	.byte	0x1
	.word	0x190
	.long	0x2a33
	.uleb128 0x27
	.ascii "bb\0"
	.byte	0x1
	.word	0x191
	.long	0x5de0
	.uleb128 0x27
	.ascii "xf\0"
	.byte	0x1
	.word	0x192
	.long	0x5d1e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x58c8
	.uleb128 0x23
	.ascii "bonjour_bytestreams_listen\0"
	.byte	0x1
	.word	0x38b
	.byte	0x1
	.byte	0x1
	.long	0x5e8b
	.uleb128 0x24
	.ascii "sock\0"
	.byte	0x1
	.word	0x38b
	.long	0x156
	.uleb128 0x25
	.secrel32	LASF0
	.byte	0x1
	.word	0x38b
	.long	0x377
	.uleb128 0x26
	.secrel32	LASF45
	.byte	0x1
	.word	0x38d
	.long	0x23e6
	.uleb128 0x27
	.ascii "xf\0"
	.byte	0x1
	.word	0x38e
	.long	0x5d1e
	.uleb128 0x27
	.ascii "iq\0"
	.byte	0x1
	.word	0x38f
	.long	0x5e8b
	.uleb128 0x27
	.ascii "query\0"
	.byte	0x1
	.word	0x390
	.long	0x2809
	.uleb128 0x26
	.secrel32	LASF43
	.byte	0x1
	.word	0x390
	.long	0x2809
	.uleb128 0x27
	.ascii "port\0"
	.byte	0x1
	.word	0x391
	.long	0x3dd
	.uleb128 0x27
	.ascii "local_ips\0"
	.byte	0x1
	.word	0x392
	.long	0x493
	.uleb128 0x27
	.ascii "bd\0"
	.byte	0x1
	.word	0x393
	.long	0x5d24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5786
	.uleb128 0x2c
	.secrel32	LASF47
	.byte	0x1
	.byte	0x30
	.byte	0x1
	.byte	0x1
	.long	0x5f4b
	.uleb128 0x2a
	.ascii "bd\0"
	.byte	0x1
	.byte	0x30
	.long	0x5d24
	.uleb128 0x2a
	.ascii "id\0"
	.byte	0x1
	.byte	0x30
	.long	0x55e
	.uleb128 0x2a
	.ascii "to\0"
	.byte	0x1
	.byte	0x30
	.long	0x55e
	.uleb128 0x2a
	.ascii "error_code\0"
	.byte	0x1
	.byte	0x30
	.long	0x55e
	.uleb128 0x2a
	.ascii "error_type\0"
	.byte	0x1
	.byte	0x30
	.long	0x55e
	.uleb128 0x2b
	.ascii "error_node\0"
	.byte	0x1
	.byte	0x32
	.long	0x2809
	.uleb128 0x2b
	.ascii "iq\0"
	.byte	0x1
	.byte	0x33
	.long	0x5e8b
	.uleb128 0x2d
	.secrel32	LASF48
	.long	0x5f5b
	.byte	0x1
	.secrel32	LASF47
	.uleb128 0x2e
	.long	0x5f1b
	.uleb128 0x2f
	.secrel32	LASF49
	.byte	0x1
	.byte	0x35
	.long	0x156
	.byte	0
	.uleb128 0x2e
	.long	0x5f2c
	.uleb128 0x2f
	.secrel32	LASF49
	.byte	0x1
	.byte	0x36
	.long	0x156
	.byte	0
	.uleb128 0x2e
	.long	0x5f3d
	.uleb128 0x2f
	.secrel32	LASF50
	.byte	0x1
	.byte	0x47
	.long	0x2809
	.byte	0
	.uleb128 0x30
	.uleb128 0x2f
	.secrel32	LASF50
	.byte	0x1
	.byte	0x4e
	.long	0x2809
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x83
	.long	0x5f5b
	.uleb128 0x10
	.long	0x1c8
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.long	0x5f4b
	.uleb128 0x31
	.ascii "bonjour_si_xfer_find\0"
	.byte	0x1
	.byte	0x95
	.byte	0x1
	.long	0x23e6
	.long	LFB99
	.long	LFE99
	.secrel32	LLST0
	.byte	0x1
	.long	0x6078
	.uleb128 0x32
	.ascii "bd\0"
	.byte	0x1
	.byte	0x95
	.long	0x5d24
	.secrel32	LLST1
	.uleb128 0x32
	.ascii "sid\0"
	.byte	0x1
	.byte	0x95
	.long	0x55e
	.secrel32	LLST2
	.uleb128 0x32
	.ascii "from\0"
	.byte	0x1
	.byte	0x95
	.long	0x55e
	.secrel32	LLST3
	.uleb128 0x33
	.ascii "xfers\0"
	.byte	0x1
	.byte	0x97
	.long	0x493
	.secrel32	LLST4
	.uleb128 0x34
	.secrel32	LASF45
	.byte	0x1
	.byte	0x98
	.long	0x23e6
	.secrel32	LLST5
	.uleb128 0x33
	.ascii "xf\0"
	.byte	0x1
	.byte	0x99
	.long	0x5d1e
	.secrel32	LLST6
	.uleb128 0x35
	.long	LVL2
	.long	0x8f96
	.long	0x601a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL7
	.long	0x8fbe
	.long	0x602f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL8
	.long	0x8fbe
	.long	0x604c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL13
	.long	0x8f96
	.long	0x606e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x37
	.long	LVL18
	.long	0x8fde
	.byte	0
	.uleb128 0x38
	.ascii "xep_cmp_addr\0"
	.byte	0x1
	.word	0x21b
	.byte	0x1
	.long	0x335
	.byte	0x1
	.long	0x60ad
	.uleb128 0x24
	.ascii "host\0"
	.byte	0x1
	.word	0x21b
	.long	0x55e
	.uleb128 0x25
	.secrel32	LASF42
	.byte	0x1
	.word	0x21b
	.long	0x55e
	.byte	0
	.uleb128 0x39
	.ascii "xep_addr_differ\0"
	.byte	0x1
	.word	0x23c
	.byte	0x1
	.long	0x329
	.long	LFB109
	.long	LFE109
	.secrel32	LLST7
	.byte	0x1
	.long	0x613f
	.uleb128 0x3a
	.secrel32	LASF42
	.byte	0x1
	.word	0x23c
	.long	0x55e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.ascii "host\0"
	.byte	0x1
	.word	0x23c
	.long	0x55e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.long	0x6078
	.long	LBB8
	.long	LBE8
	.byte	0x1
	.word	0x23e
	.long	0x6135
	.uleb128 0x3d
	.long	0x60a0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.long	0x6093
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.long	LVL21
	.long	0x8fbe
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LVL22
	.long	0x8fde
	.byte	0
	.uleb128 0x3f
	.secrel32	LASF51
	.byte	0x1
	.word	0x124
	.byte	0x1
	.byte	0x1
	.long	0x6176
	.uleb128 0x25
	.secrel32	LASF21
	.byte	0x1
	.word	0x124
	.long	0x2809
	.uleb128 0x2d
	.secrel32	LASF48
	.long	0x6186
	.byte	0x1
	.secrel32	LASF51
	.uleb128 0x30
	.uleb128 0x26
	.secrel32	LASF49
	.byte	0x1
	.word	0x126
	.long	0x156
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x83
	.long	0x6186
	.uleb128 0x10
	.long	0x1c8
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.long	0x6176
	.uleb128 0x40
	.ascii "bonjour_free_xfer\0"
	.byte	0x1
	.word	0x12f
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST8
	.byte	0x1
	.long	0x638f
	.uleb128 0x41
	.secrel32	LASF45
	.byte	0x1
	.word	0x12f
	.long	0x23e6
	.secrel32	LLST9
	.uleb128 0x42
	.ascii "xf\0"
	.byte	0x1
	.word	0x131
	.long	0x5d1e
	.secrel32	LLST10
	.uleb128 0x43
	.secrel32	Ldebug_ranges0+0
	.long	0x6318
	.uleb128 0x42
	.ascii "bd\0"
	.byte	0x1
	.word	0x13c
	.long	0x5d24
	.secrel32	LLST11
	.uleb128 0x44
	.long	0x613f
	.long	LBB15
	.secrel32	Ldebug_ranges0+0x18
	.byte	0x1
	.word	0x14d
	.long	0x6287
	.uleb128 0x45
	.long	0x614d
	.secrel32	LLST12
	.uleb128 0x46
	.secrel32	Ldebug_ranges0+0x30
	.uleb128 0x47
	.long	0x6159
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48071
	.uleb128 0x48
	.long	LBB17
	.long	LBE17
	.long	0x622e
	.uleb128 0x49
	.long	0x6168
	.secrel32	LLST13
	.byte	0
	.uleb128 0x37
	.long	LVL39
	.long	0x8ff4
	.uleb128 0x35
	.long	LVL41
	.long	0x8ff4
	.long	0x624c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL42
	.long	0x9027
	.long	0x6261
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL48
	.long	0x9045
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48071
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL28
	.long	0x9078
	.long	0x629c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL29
	.long	0x8f96
	.long	0x62be
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x37
	.long	LVL30
	.long	0x90a0
	.uleb128 0x37
	.long	LVL31
	.long	0x90cd
	.uleb128 0x37
	.long	LVL32
	.long	0x90f7
	.uleb128 0x37
	.long	LVL33
	.long	0x9124
	.uleb128 0x37
	.long	LVL34
	.long	0x9124
	.uleb128 0x37
	.long	LVL35
	.long	0x9124
	.uleb128 0x37
	.long	LVL36
	.long	0x9124
	.uleb128 0x37
	.long	LVL37
	.long	0x9124
	.uleb128 0x3e
	.long	LVL43
	.long	0x9124
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL25
	.long	0x8f96
	.long	0x6341
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL45
	.long	0x8f96
	.long	0x6363
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x35
	.long	LVL50
	.long	0x8f96
	.long	0x6385
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x37
	.long	LVL51
	.long	0x8fde
	.byte	0
	.uleb128 0x4a
	.ascii "bonjour_xfer_end\0"
	.byte	0x1
	.byte	0x83
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST14
	.byte	0x1
	.long	0x6480
	.uleb128 0x4b
	.secrel32	LASF45
	.byte	0x1
	.byte	0x83
	.long	0x23e6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.long	LBB21
	.long	LBE21
	.long	0x6414
	.uleb128 0x33
	.ascii "sc\0"
	.byte	0x1
	.byte	0x8a
	.long	0x5d8d
	.secrel32	LLST15
	.uleb128 0x35
	.long	LVL57
	.long	0x913b
	.long	0x63f2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x3e
	.long	LVL60
	.long	0x9159
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	__wait_for_socket_close
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL53
	.long	0x8f96
	.long	0x6436
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x35
	.long	LVL54
	.long	0x918d
	.long	0x644b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x4c
	.long	LVL55
	.byte	0x1
	.long	0x618b
	.long	0x6461
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL56
	.long	0x91c2
	.long	0x6476
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL62
	.long	0x8fde
	.byte	0
	.uleb128 0x4a
	.ascii "bonjour_xfer_cancel_recv\0"
	.byte	0x1
	.byte	0x67
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST16
	.byte	0x1
	.long	0x64fe
	.uleb128 0x4b
	.secrel32	LASF45
	.byte	0x1
	.byte	0x67
	.long	0x23e6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.long	LVL64
	.long	0x8f96
	.long	0x64de
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x4c
	.long	LVL65
	.byte	0x1
	.long	0x618b
	.long	0x64f4
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL66
	.long	0x8fde
	.byte	0
	.uleb128 0x4a
	.ascii "bonjour_xfer_cancel_send\0"
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST17
	.byte	0x1
	.long	0x657c
	.uleb128 0x4b
	.secrel32	LASF45
	.byte	0x1
	.byte	0x55
	.long	0x23e6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.long	LVL68
	.long	0x8f96
	.long	0x655c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x4c
	.long	LVL69
	.byte	0x1
	.long	0x618b
	.long	0x6572
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL70
	.long	0x8fde
	.byte	0
	.uleb128 0x40
	.ascii "bonjour_sock5_request_cb\0"
	.byte	0x1
	.word	0x310
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST18
	.byte	0x1
	.long	0x6898
	.uleb128 0x3a
	.secrel32	LASF0
	.byte	0x1
	.word	0x310
	.long	0x377
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF46
	.byte	0x1
	.word	0x310
	.long	0x329
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.ascii "cond\0"
	.byte	0x1
	.word	0x310
	.long	0x2847
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4d
	.secrel32	LASF45
	.byte	0x1
	.word	0x312
	.long	0x23e6
	.secrel32	LLST19
	.uleb128 0x42
	.ascii "xf\0"
	.byte	0x1
	.word	0x313
	.long	0x5d1e
	.secrel32	LLST20
	.uleb128 0x42
	.ascii "acceptfd\0"
	.byte	0x1
	.word	0x314
	.long	0x156
	.secrel32	LLST21
	.uleb128 0x42
	.ascii "len\0"
	.byte	0x1
	.word	0x315
	.long	0x156
	.secrel32	LLST22
	.uleb128 0x35
	.long	LVL74
	.long	0x8f96
	.long	0x663f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x35
	.long	LVL75
	.long	0x91f0
	.long	0x6662
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x75
	.sleb128 1324
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x37
	.long	LVL77
	.long	0x921c
	.uleb128 0x35
	.long	LVL78
	.long	0x9159
	.long	0x6698
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_bonjour_sock5_request_cb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL82
	.long	0x9244
	.long	0x66b4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x37
	.long	LVL84
	.long	0x921c
	.uleb128 0x35
	.long	LVL85
	.long	0x9159
	.long	0x66ea
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_bonjour_sock5_request_cb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL87
	.long	0x9244
	.long	0x6706
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x35
	.long	LVL89
	.long	0x926f
	.long	0x6727
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL91
	.long	0x8f96
	.long	0x6750
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL92
	.long	0x929f
	.long	0x6765
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL93
	.long	0x921c
	.uleb128 0x35
	.long	LVL94
	.long	0x92dc
	.long	0x6784
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL95
	.long	0x9159
	.long	0x67b0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_bonjour_sock5_request_cb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL97
	.long	0x91f0
	.long	0x67ce
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x75
	.sleb128 1324
	.byte	0
	.uleb128 0x37
	.long	LVL99
	.long	0x921c
	.uleb128 0x35
	.long	LVL100
	.long	0x92fe
	.long	0x6801
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x37
	.long	LVL102
	.long	0x9330
	.uleb128 0x37
	.long	LVL103
	.long	0x921c
	.uleb128 0x35
	.long	LVL104
	.long	0x92dc
	.long	0x6828
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x4e
	.long	LVL107
	.byte	0x1
	.long	0x9341
	.uleb128 0x37
	.long	LVL108
	.long	0x9330
	.uleb128 0x37
	.long	LVL109
	.long	0x9330
	.uleb128 0x37
	.long	LVL110
	.long	0x9330
	.uleb128 0x35
	.long	LVL111
	.long	0x936c
	.long	0x686f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x37
	.long	LVL112
	.long	0x921c
	.uleb128 0x35
	.long	LVL113
	.long	0x92dc
	.long	0x688e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL115
	.long	0x8fde
	.byte	0
	.uleb128 0x4f
	.long	0x5d2a
	.long	LFB97
	.long	LFE97
	.secrel32	LLST23
	.byte	0x1
	.long	0x69aa
	.uleb128 0x3d
	.long	0x5d4a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.long	0x5d55
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.long	0x5d60
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.long	0x5d6c
	.secrel32	LLST24
	.uleb128 0x47
	.long	0x5d76
	.byte	0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x49
	.long	0x5d81
	.secrel32	LLST25
	.uleb128 0x50
	.long	0x5d2a
	.long	LBB24
	.long	LBE24
	.byte	0x1
	.byte	0x73
	.long	0x6965
	.uleb128 0x45
	.long	0x5d4a
	.secrel32	LLST26
	.uleb128 0x51
	.long	LBB25
	.long	LBE25
	.uleb128 0x52
	.long	0x5d6c
	.uleb128 0x52
	.long	0x5d76
	.uleb128 0x52
	.long	0x5d81
	.uleb128 0x53
	.long	0x5d60
	.uleb128 0x53
	.long	0x5d55
	.uleb128 0x35
	.long	LVL125
	.long	0x8f96
	.long	0x6940
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x37
	.long	LVL126
	.long	0x921c
	.uleb128 0x37
	.long	LVL127
	.long	0x92dc
	.uleb128 0x3e
	.long	LVL128
	.long	0x9124
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL118
	.long	0x9395
	.long	0x698e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL122
	.long	0x9330
	.uleb128 0x37
	.long	LVL123
	.long	0x9330
	.uleb128 0x37
	.long	LVL130
	.long	0x8fde
	.byte	0
	.uleb128 0x28
	.ascii "xep_ft_si_offer\0"
	.byte	0x1
	.byte	0xb3
	.byte	0x1
	.byte	0x1
	.long	0x6a7a
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x1
	.byte	0xb3
	.long	0x23e6
	.uleb128 0x2a
	.ascii "to\0"
	.byte	0x1
	.byte	0xb3
	.long	0x3d2
	.uleb128 0x2b
	.ascii "si_node\0"
	.byte	0x1
	.byte	0xb5
	.long	0x2809
	.uleb128 0x2b
	.ascii "feature\0"
	.byte	0x1
	.byte	0xb5
	.long	0x2809
	.uleb128 0x2b
	.ascii "field\0"
	.byte	0x1
	.byte	0xb5
	.long	0x2809
	.uleb128 0x2b
	.ascii "file\0"
	.byte	0x1
	.byte	0xb5
	.long	0x2809
	.uleb128 0x2b
	.ascii "x\0"
	.byte	0x1
	.byte	0xb5
	.long	0x2809
	.uleb128 0x2b
	.ascii "iq\0"
	.byte	0x1
	.byte	0xb6
	.long	0x5e8b
	.uleb128 0x2b
	.ascii "xf\0"
	.byte	0x1
	.byte	0xb7
	.long	0x5d1e
	.uleb128 0x2b
	.ascii "bd\0"
	.byte	0x1
	.byte	0xb8
	.long	0x5d24
	.uleb128 0x2b
	.ascii "buf\0"
	.byte	0x1
	.byte	0xb9
	.long	0x6a7a
	.uleb128 0x2e
	.long	0x6a5f
	.uleb128 0x2f
	.secrel32	LASF44
	.byte	0x1
	.byte	0xe5
	.long	0x2809
	.uleb128 0x2b
	.ascii "value\0"
	.byte	0x1
	.byte	0xe6
	.long	0x2809
	.byte	0
	.uleb128 0x30
	.uleb128 0x2f
	.secrel32	LASF44
	.byte	0x1
	.byte	0xea
	.long	0x2809
	.uleb128 0x2b
	.ascii "value\0"
	.byte	0x1
	.byte	0xeb
	.long	0x2809
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x83
	.long	0x6a8a
	.uleb128 0x10
	.long	0x1c8
	.byte	0x1f
	.byte	0
	.uleb128 0x28
	.ascii "xep_ft_si_result\0"
	.byte	0x1
	.byte	0xf3
	.byte	0x1
	.byte	0x1
	.long	0x6b19
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x1
	.byte	0xf3
	.long	0x23e6
	.uleb128 0x2a
	.ascii "to\0"
	.byte	0x1
	.byte	0xf3
	.long	0x7d
	.uleb128 0x2b
	.ascii "si_node\0"
	.byte	0x1
	.byte	0xf5
	.long	0x2809
	.uleb128 0x2b
	.ascii "feature\0"
	.byte	0x1
	.byte	0xf5
	.long	0x2809
	.uleb128 0x2b
	.ascii "field\0"
	.byte	0x1
	.byte	0xf5
	.long	0x2809
	.uleb128 0x2b
	.ascii "value\0"
	.byte	0x1
	.byte	0xf5
	.long	0x2809
	.uleb128 0x2b
	.ascii "x\0"
	.byte	0x1
	.byte	0xf5
	.long	0x2809
	.uleb128 0x2b
	.ascii "iq\0"
	.byte	0x1
	.byte	0xf6
	.long	0x5e8b
	.uleb128 0x2b
	.ascii "xf\0"
	.byte	0x1
	.byte	0xf7
	.long	0x5d1e
	.uleb128 0x2b
	.ascii "bd\0"
	.byte	0x1
	.byte	0xf8
	.long	0x5d24
	.byte	0
	.uleb128 0x4f
	.long	0x5d93
	.long	LFB106
	.long	LFE106
	.secrel32	LLST27
	.byte	0x1
	.long	0x727a
	.uleb128 0x3d
	.long	0x5daf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x5dbb
	.secrel32	LLST28
	.uleb128 0x49
	.long	0x5dc9
	.secrel32	LLST29
	.uleb128 0x49
	.long	0x5dd4
	.secrel32	LLST30
	.uleb128 0x44
	.long	0x5d93
	.long	LBB34
	.secrel32	Ldebug_ranges0+0x48
	.byte	0x1
	.word	0x18e
	.long	0x7233
	.uleb128 0x45
	.long	0x5daf
	.secrel32	LLST31
	.uleb128 0x46
	.secrel32	Ldebug_ranges0+0x60
	.uleb128 0x52
	.long	0x5dbb
	.uleb128 0x52
	.long	0x5dc9
	.uleb128 0x52
	.long	0x5dd4
	.uleb128 0x3c
	.long	0x6a8a
	.long	LBB36
	.long	LBE36
	.byte	0x1
	.word	0x1a8
	.long	0x6dc3
	.uleb128 0x45
	.long	0x6aaf
	.secrel32	LLST32
	.uleb128 0x45
	.long	0x6aa4
	.secrel32	LLST33
	.uleb128 0x51
	.long	LBB37
	.long	LBE37
	.uleb128 0x49
	.long	0x6ab9
	.secrel32	LLST34
	.uleb128 0x49
	.long	0x6ac8
	.secrel32	LLST35
	.uleb128 0x49
	.long	0x6ad7
	.secrel32	LLST36
	.uleb128 0x49
	.long	0x6ae4
	.secrel32	LLST37
	.uleb128 0x49
	.long	0x6af1
	.secrel32	LLST38
	.uleb128 0x49
	.long	0x6afa
	.secrel32	LLST39
	.uleb128 0x49
	.long	0x6b04
	.secrel32	LLST40
	.uleb128 0x49
	.long	0x6b0e
	.secrel32	LLST41
	.uleb128 0x35
	.long	LVL143
	.long	0x8f96
	.long	0x6c1c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x37
	.long	LVL145
	.long	0x93c5
	.uleb128 0x35
	.long	LVL146
	.long	0x93e9
	.long	0x6c4e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL149
	.long	0x941c
	.long	0x6c66
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x35
	.long	LVL151
	.long	0x9447
	.long	0x6c85
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x35
	.long	LVL152
	.long	0x941c
	.long	0x6ca4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x35
	.long	LVL154
	.long	0x9447
	.long	0x6cc3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x35
	.long	LVL155
	.long	0x941c
	.long	0x6ce2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x35
	.long	LVL157
	.long	0x9447
	.long	0x6d01
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x35
	.long	LVL158
	.long	0x9472
	.long	0x6d2a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x35
	.long	LVL159
	.long	0x941c
	.long	0x6d49
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x35
	.long	LVL161
	.long	0x9472
	.long	0x6d72
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x35
	.long	LVL162
	.long	0x941c
	.long	0x6d91
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x35
	.long	LVL163
	.long	0x949f
	.long	0x6db0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3e
	.long	LVL164
	.long	0x94cd
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	0x69aa
	.long	LBB38
	.long	LBE38
	.byte	0x1
	.word	0x1a5
	.long	0x71dc
	.uleb128 0x45
	.long	0x69ce
	.secrel32	LLST42
	.uleb128 0x45
	.long	0x69c3
	.secrel32	LLST43
	.uleb128 0x51
	.long	LBB39
	.long	LBE39
	.uleb128 0x49
	.long	0x69d8
	.secrel32	LLST44
	.uleb128 0x49
	.long	0x69e7
	.secrel32	LLST45
	.uleb128 0x49
	.long	0x69f6
	.secrel32	LLST46
	.uleb128 0x49
	.long	0x6a03
	.secrel32	LLST47
	.uleb128 0x49
	.long	0x6a0f
	.secrel32	LLST48
	.uleb128 0x49
	.long	0x6a18
	.secrel32	LLST49
	.uleb128 0x49
	.long	0x6a22
	.secrel32	LLST50
	.uleb128 0x49
	.long	0x6a2c
	.secrel32	LLST51
	.uleb128 0x47
	.long	0x6a36
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x48
	.long	LBB40
	.long	LBE40
	.long	0x6eb5
	.uleb128 0x49
	.long	0x6a60
	.secrel32	LLST52
	.uleb128 0x49
	.long	0x6a6b
	.secrel32	LLST53
	.uleb128 0x35
	.long	LVL202
	.long	0x941c
	.long	0x6e81
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x35
	.long	LVL203
	.long	0x941c
	.long	0x6e99
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x3e
	.long	LVL204
	.long	0x949f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	LBB41
	.long	LBE41
	.long	0x6f27
	.uleb128 0x49
	.long	0x6a46
	.secrel32	LLST54
	.uleb128 0x49
	.long	0x6a51
	.secrel32	LLST55
	.uleb128 0x35
	.long	LVL206
	.long	0x941c
	.long	0x6ef3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x35
	.long	LVL207
	.long	0x941c
	.long	0x6f0b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x3e
	.long	LVL208
	.long	0x949f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL171
	.long	0x8f96
	.long	0x6f49
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x37
	.long	LVL172
	.long	0x9124
	.uleb128 0x35
	.long	LVL173
	.long	0x94f6
	.long	0x6f6a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x37
	.long	LVL174
	.long	0x93c5
	.uleb128 0x35
	.long	LVL175
	.long	0x93e9
	.long	0x6f8e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL178
	.long	0x941c
	.long	0x6fa6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x35
	.long	LVL180
	.long	0x9447
	.long	0x6fc5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x35
	.long	LVL181
	.long	0x9472
	.long	0x6fee
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x37
	.long	LVL182
	.long	0x9124
	.uleb128 0x37
	.long	LVL183
	.long	0x951b
	.uleb128 0x35
	.long	LVL184
	.long	0x9472
	.long	0x701f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x35
	.long	LVL185
	.long	0x941c
	.long	0x703e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x35
	.long	LVL186
	.long	0x9447
	.long	0x7056
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x35
	.long	LVL187
	.long	0x9472
	.long	0x706e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x35
	.long	LVL189
	.long	0x9538
	.long	0x7094
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x35
	.long	LVL190
	.long	0x9472
	.long	0x70b3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL191
	.long	0x941c
	.long	0x70d2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x35
	.long	LVL193
	.long	0x9447
	.long	0x70f1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x35
	.long	LVL194
	.long	0x941c
	.long	0x7110
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x35
	.long	LVL196
	.long	0x9447
	.long	0x712f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x35
	.long	LVL197
	.long	0x9472
	.long	0x7158
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x35
	.long	LVL198
	.long	0x941c
	.long	0x7177
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x35
	.long	LVL200
	.long	0x9472
	.long	0x71a0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x35
	.long	LVL201
	.long	0x9472
	.long	0x71c9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x3e
	.long	LVL205
	.long	0x94cd
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL139
	.long	0x918d
	.long	0x71f1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL165
	.long	0x8f96
	.long	0x7213
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x3e
	.long	LVL167
	.long	0x8f96
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL133
	.long	0x8f96
	.long	0x7255
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x37
	.long	LVL134
	.long	0x9562
	.uleb128 0x37
	.long	LVL135
	.long	0x958e
	.uleb128 0x37
	.long	LVL137
	.long	0x951b
	.uleb128 0x37
	.long	LVL210
	.long	0x8fde
	.byte	0
	.uleb128 0x4f
	.long	0x5de6
	.long	LFB116
	.long	LFE116
	.secrel32	LLST56
	.byte	0x1
	.long	0x755f
	.uleb128 0x3d
	.long	0x5e0b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.long	0x5e18
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.long	0x5e24
	.secrel32	LLST57
	.uleb128 0x52
	.long	0x5e30
	.uleb128 0x52
	.long	0x5e3b
	.uleb128 0x52
	.long	0x5e46
	.uleb128 0x52
	.long	0x5e54
	.uleb128 0x52
	.long	0x5e60
	.uleb128 0x52
	.long	0x5e6d
	.uleb128 0x52
	.long	0x5e7f
	.uleb128 0x44
	.long	0x5de6
	.long	LBB46
	.secrel32	Ldebug_ranges0+0x78
	.byte	0x1
	.word	0x38b
	.long	0x752c
	.uleb128 0x45
	.long	0x5e18
	.secrel32	LLST58
	.uleb128 0x45
	.long	0x5e0b
	.secrel32	LLST59
	.uleb128 0x46
	.secrel32	Ldebug_ranges0+0x90
	.uleb128 0x52
	.long	0x5e24
	.uleb128 0x49
	.long	0x5e30
	.secrel32	LLST60
	.uleb128 0x49
	.long	0x5e3b
	.secrel32	LLST61
	.uleb128 0x49
	.long	0x5e46
	.secrel32	LLST62
	.uleb128 0x49
	.long	0x5e54
	.secrel32	LLST63
	.uleb128 0x49
	.long	0x5e60
	.secrel32	LLST64
	.uleb128 0x49
	.long	0x5e6d
	.secrel32	LLST65
	.uleb128 0x49
	.long	0x5e7f
	.secrel32	LLST66
	.uleb128 0x35
	.long	LVL215
	.long	0x9159
	.long	0x7367
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_bonjour_sock5_request_cb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL218
	.long	0x93c5
	.uleb128 0x35
	.long	LVL219
	.long	0x93e9
	.long	0x738b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL222
	.long	0x941c
	.long	0x73a3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x35
	.long	LVL224
	.long	0x9447
	.long	0x73c2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x35
	.long	LVL225
	.long	0x9472
	.long	0x73e1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x35
	.long	LVL226
	.long	0x9472
	.long	0x740a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0x35
	.long	LVL227
	.long	0x95c2
	.long	0x741f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL228
	.long	0x95f6
	.long	0x7434
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL230
	.long	0x9627
	.long	0x7449
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL231
	.long	0x94f6
	.long	0x7461
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x35
	.long	LVL234
	.long	0x941c
	.long	0x7480
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x35
	.long	LVL236
	.long	0x9472
	.long	0x749f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x35
	.long	LVL237
	.long	0x9472
	.long	0x74be
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.uleb128 0x35
	.long	LVL238
	.long	0x9472
	.long	0x74e5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL239
	.long	0x9124
	.uleb128 0x35
	.long	LVL240
	.long	0x9657
	.long	0x750a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL243
	.long	0x9124
	.long	0x7520
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x4e
	.long	LVL247
	.byte	0x1
	.long	0x94cd
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL213
	.long	0x8f96
	.long	0x7555
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL249
	.long	0x8fde
	.byte	0
	.uleb128 0x4f
	.long	0x5e91
	.long	LFB124
	.long	LFE124
	.secrel32	LLST67
	.byte	0x1
	.long	0x77bf
	.uleb128 0x45
	.long	0x5e9e
	.secrel32	LLST68
	.uleb128 0x45
	.long	0x5ea8
	.secrel32	LLST69
	.uleb128 0x45
	.long	0x5eb2
	.secrel32	LLST70
	.uleb128 0x45
	.long	0x5ebc
	.secrel32	LLST71
	.uleb128 0x49
	.long	0x5ee0
	.secrel32	LLST72
	.uleb128 0x49
	.long	0x5ef2
	.secrel32	LLST73
	.uleb128 0x3d
	.long	0x5ece
	.byte	0x6
	.byte	0x3
	.long	LC57
	.byte	0x9f
	.uleb128 0x47
	.long	0x5efc
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47996
	.uleb128 0x48
	.long	LBB51
	.long	LBE51
	.long	0x75d9
	.uleb128 0x49
	.long	0x5f0f
	.secrel32	LLST74
	.byte	0
	.uleb128 0x48
	.long	LBB52
	.long	LBE52
	.long	0x7689
	.uleb128 0x49
	.long	0x5f31
	.secrel32	LLST75
	.uleb128 0x35
	.long	LVL268
	.long	0x941c
	.long	0x760f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0x35
	.long	LVL269
	.long	0x9447
	.long	0x7627
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC60
	.byte	0
	.uleb128 0x35
	.long	LVL270
	.long	0x941c
	.long	0x7647
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC61
	.byte	0
	.uleb128 0x35
	.long	LVL272
	.long	0x9447
	.long	0x7666
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC60
	.byte	0
	.uleb128 0x3e
	.long	LVL273
	.long	0x949f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC62
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	LBB53
	.long	LBE53
	.long	0x76d4
	.uleb128 0x49
	.long	0x5f3e
	.secrel32	LLST76
	.uleb128 0x35
	.long	LVL277
	.long	0x941c
	.long	0x76bf
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC64
	.byte	0
	.uleb128 0x3e
	.long	LVL278
	.long	0x9447
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC60
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LVL253
	.long	0x93c5
	.uleb128 0x35
	.long	LVL254
	.long	0x93e9
	.long	0x76f8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x35
	.long	LVL257
	.long	0x941c
	.long	0x7710
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x35
	.long	LVL259
	.long	0x9472
	.long	0x7737
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC56
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL260
	.long	0x9472
	.long	0x7761
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x4e
	.long	LVL264
	.byte	0x1
	.long	0x94cd
	.uleb128 0x35
	.long	LVL265
	.long	0x8f96
	.long	0x778d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x35
	.long	LVL275
	.long	0x9045
	.long	0x77b5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47996
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC65
	.byte	0
	.uleb128 0x37
	.long	LVL280
	.long	0x8fde
	.byte	0
	.uleb128 0x4a
	.ascii "bonjour_xfer_request_denied\0"
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST77
	.byte	0x1
	.long	0x7866
	.uleb128 0x4b
	.secrel32	LASF45
	.byte	0x1
	.byte	0x5b
	.long	0x23e6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "xf\0"
	.byte	0x1
	.byte	0x5d
	.long	0x5d1e
	.secrel32	LLST78
	.uleb128 0x35
	.long	LVL283
	.long	0x8f96
	.long	0x782e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC66
	.byte	0
	.uleb128 0x35
	.long	LVL284
	.long	0x755f
	.long	0x7846
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC58
	.byte	0
	.uleb128 0x4c
	.long	LVL286
	.byte	0x1
	.long	0x618b
	.long	0x785c
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL287
	.long	0x8fde
	.byte	0
	.uleb128 0x38
	.ascii "add_ipv6_link_local_ifaces\0"
	.byte	0x1
	.word	0x26e
	.byte	0x1
	.long	0x335
	.byte	0x1
	.long	0x78fd
	.uleb128 0x24
	.ascii "cur_streamhost\0"
	.byte	0x1
	.word	0x26e
	.long	0x2809
	.uleb128 0x24
	.ascii "host\0"
	.byte	0x1
	.word	0x26e
	.long	0x55e
	.uleb128 0x24
	.ascii "pb\0"
	.byte	0x1
	.word	0x26f
	.long	0x2a4a
	.uleb128 0x27
	.ascii "new_streamhost\0"
	.byte	0x1
	.word	0x270
	.long	0x2809
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0x1
	.word	0x271
	.long	0x5df
	.uleb128 0x27
	.ascii "bb\0"
	.byte	0x1
	.word	0x272
	.long	0x5de0
	.uleb128 0x27
	.ascii "ip_elem\0"
	.byte	0x1
	.word	0x273
	.long	0x493
	.byte	0
	.uleb128 0x54
	.secrel32	LASF52
	.byte	0x1
	.word	0x24c
	.byte	0x1
	.long	0x2809
	.byte	0x1
	.long	0x7957
	.uleb128 0x25
	.secrel32	LASF21
	.byte	0x1
	.word	0x24c
	.long	0x2809
	.uleb128 0x27
	.ascii "copy\0"
	.byte	0x1
	.word	0x24d
	.long	0x2809
	.uleb128 0x2d
	.secrel32	LASF48
	.long	0x7967
	.byte	0x1
	.secrel32	LASF52
	.uleb128 0x2e
	.long	0x7948
	.uleb128 0x26
	.secrel32	LASF49
	.byte	0x1
	.word	0x24f
	.long	0x156
	.byte	0
	.uleb128 0x30
	.uleb128 0x26
	.secrel32	LASF49
	.byte	0x1
	.word	0x252
	.long	0x156
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x83
	.long	0x7967
	.uleb128 0x10
	.long	0x1c8
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.long	0x7957
	.uleb128 0x23
	.ascii "bonjour_bytestreams_connect\0"
	.byte	0x1
	.word	0x3fc
	.byte	0x1
	.byte	0x1
	.long	0x7a01
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x1
	.word	0x3fc
	.long	0x23e6
	.uleb128 0x27
	.ascii "pb\0"
	.byte	0x1
	.word	0x3fe
	.long	0x2a33
	.uleb128 0x26
	.secrel32	LASF10
	.byte	0x1
	.word	0x3ff
	.long	0x7d2
	.uleb128 0x27
	.ascii "xf\0"
	.byte	0x1
	.word	0x400
	.long	0x5d1e
	.uleb128 0x27
	.ascii "dstaddr\0"
	.byte	0x1
	.word	0x401
	.long	0x7a01
	.uleb128 0x26
	.secrel32	LASF18
	.byte	0x1
	.word	0x402
	.long	0x3d2
	.uleb128 0x27
	.ascii "hashval\0"
	.byte	0x1
	.word	0x403
	.long	0x7a11
	.uleb128 0x27
	.ascii "p\0"
	.byte	0x1
	.word	0x404
	.long	0x7d
	.uleb128 0x27
	.ascii "i\0"
	.byte	0x1
	.word	0x405
	.long	0x156
	.byte	0
	.uleb128 0xf
	.long	0x83
	.long	0x7a11
	.uleb128 0x10
	.long	0x1c8
	.byte	0x28
	.byte	0
	.uleb128 0xf
	.long	0x2a8
	.long	0x7a21
	.uleb128 0x10
	.long	0x1c8
	.byte	0x13
	.byte	0
	.uleb128 0x39
	.ascii "__xep_bytestreams_parse\0"
	.byte	0x1
	.word	0x28d
	.byte	0x1
	.long	0x335
	.long	LFB112
	.long	LFE112
	.secrel32	LLST79
	.byte	0x1
	.long	0x8000
	.uleb128 0x55
	.ascii "pb\0"
	.byte	0x1
	.word	0x28d
	.long	0x2a33
	.secrel32	LLST80
	.uleb128 0x41
	.secrel32	LASF45
	.byte	0x1
	.word	0x28d
	.long	0x23e6
	.secrel32	LLST81
	.uleb128 0x41
	.secrel32	LASF43
	.byte	0x1
	.word	0x28d
	.long	0x2809
	.secrel32	LLST82
	.uleb128 0x3b
	.ascii "iq_id\0"
	.byte	0x1
	.word	0x28e
	.long	0x55e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.ascii "tmp_iq_id\0"
	.byte	0x1
	.word	0x290
	.long	0x7d
	.secrel32	LLST83
	.uleb128 0x42
	.ascii "jid\0"
	.byte	0x1
	.word	0x291
	.long	0x55e
	.secrel32	LLST84
	.uleb128 0x42
	.ascii "host\0"
	.byte	0x1
	.word	0x291
	.long	0x55e
	.secrel32	LLST85
	.uleb128 0x42
	.ascii "port\0"
	.byte	0x1
	.word	0x291
	.long	0x55e
	.secrel32	LLST86
	.uleb128 0x42
	.ascii "portnum\0"
	.byte	0x1
	.word	0x292
	.long	0x156
	.secrel32	LLST87
	.uleb128 0x42
	.ascii "xf\0"
	.byte	0x1
	.word	0x293
	.long	0x5d1e
	.secrel32	LLST88
	.uleb128 0x44
	.long	0x7866
	.long	LBB62
	.secrel32	Ldebug_ranges0+0xb0
	.byte	0x1
	.word	0x2a1
	.long	0x7cc2
	.uleb128 0x45
	.long	0x78b3
	.secrel32	LLST89
	.uleb128 0x45
	.long	0x78a6
	.secrel32	LLST90
	.uleb128 0x45
	.long	0x788f
	.secrel32	LLST91
	.uleb128 0x46
	.secrel32	Ldebug_ranges0+0xd0
	.uleb128 0x49
	.long	0x78be
	.secrel32	LLST92
	.uleb128 0x47
	.long	0x78d5
	.byte	0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x49
	.long	0x78e1
	.secrel32	LLST93
	.uleb128 0x49
	.long	0x78ec
	.secrel32	LLST94
	.uleb128 0x44
	.long	0x78fd
	.long	LBB64
	.secrel32	Ldebug_ranges0+0xf8
	.byte	0x1
	.word	0x281
	.long	0x7bde
	.uleb128 0x45
	.long	0x790f
	.secrel32	LLST95
	.uleb128 0x46
	.secrel32	Ldebug_ranges0+0x110
	.uleb128 0x49
	.long	0x791b
	.secrel32	LLST96
	.uleb128 0x47
	.long	0x7928
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48145
	.uleb128 0x48
	.long	LBB66
	.long	LBE66
	.long	0x7ba3
	.uleb128 0x49
	.long	0x7949
	.secrel32	LLST97
	.byte	0
	.uleb128 0x35
	.long	LVL358
	.long	0x9684
	.long	0x7bb8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL361
	.long	0x9045
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48145
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC73
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL306
	.long	0x96a6
	.long	0x7c01
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x47
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -116
	.byte	0
	.uleb128 0x35
	.long	LVL345
	.long	0x96d6
	.long	0x7c1d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x25
	.byte	0
	.uleb128 0x35
	.long	LVL346
	.long	0x958e
	.long	0x7c34
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -140
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL352
	.long	0x9472
	.long	0x7c53
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.uleb128 0x35
	.long	LVL354
	.long	0x96f6
	.long	0x7c72
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_xep_addr_differ
	.byte	0
	.uleb128 0x35
	.long	LVL357
	.long	0x8f96
	.long	0x7c9b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL366
	.long	0x8f96
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC69
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x44
	.long	0x796c
	.long	LBB72
	.secrel32	Ldebug_ranges0+0x128
	.byte	0x1
	.word	0x2b1
	.long	0x7ecd
	.uleb128 0x45
	.long	0x7992
	.secrel32	LLST98
	.uleb128 0x46
	.secrel32	Ldebug_ranges0+0x140
	.uleb128 0x49
	.long	0x799e
	.secrel32	LLST99
	.uleb128 0x49
	.long	0x79a9
	.secrel32	LLST100
	.uleb128 0x49
	.long	0x79b5
	.secrel32	LLST101
	.uleb128 0x47
	.long	0x79c0
	.byte	0x3
	.byte	0x91
	.sleb128 -77
	.uleb128 0x49
	.long	0x79d0
	.secrel32	LLST102
	.uleb128 0x47
	.long	0x79dc
	.byte	0x3
	.byte	0x91
	.sleb128 -97
	.uleb128 0x49
	.long	0x79ec
	.secrel32	LLST103
	.uleb128 0x49
	.long	0x79f6
	.secrel32	LLST104
	.uleb128 0x35
	.long	LVL315
	.long	0x8f96
	.long	0x7d4e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC75
	.byte	0
	.uleb128 0x35
	.long	LVL318
	.long	0x9728
	.long	0x7d63
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL320
	.long	0x9753
	.long	0x7d78
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL322
	.long	0x93c5
	.long	0x7d8f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -140
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL323
	.long	0x94f6
	.long	0x7dae
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC70
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL329
	.long	0x9781
	.long	0x7de0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC71
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x44
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL330
	.long	0x9124
	.long	0x7df5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL333
	.long	0x97ca
	.long	0x7e1a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC72
	.byte	0
	.uleb128 0x37
	.long	LVL335
	.long	0x97f4
	.uleb128 0x35
	.long	LVL336
	.long	0x9814
	.long	0x7e37
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x37
	.long	LVL337
	.long	0x9844
	.uleb128 0x37
	.long	LVL338
	.long	0x9874
	.uleb128 0x35
	.long	LVL339
	.long	0x98a4
	.long	0x7e60
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -140
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL340
	.long	0x98d7
	.long	0x7ea0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -140
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -136
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_bonjour_bytestreams_connect_cb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x4
	.byte	0x91
	.sleb128 -144
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL363
	.long	0x755f
	.long	0x7eb8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC63
	.byte	0
	.uleb128 0x3e
	.long	LVL364
	.long	0x992e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -144
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL293
	.long	0x8f96
	.long	0x7eef
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.byte	0
	.uleb128 0x35
	.long	LVL294
	.long	0x9958
	.long	0x7f04
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL297
	.long	0x9982
	.long	0x7f23
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x35
	.long	LVL299
	.long	0x9982
	.long	0x7f42
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.uleb128 0x35
	.long	LVL301
	.long	0x9982
	.long	0x7f61
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.byte	0
	.uleb128 0x37
	.long	LVL302
	.long	0x99ae
	.uleb128 0x35
	.long	LVL308
	.long	0x951b
	.long	0x7f81
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -136
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL309
	.long	0x9124
	.uleb128 0x37
	.long	LVL310
	.long	0x9124
	.uleb128 0x37
	.long	LVL311
	.long	0x9124
	.uleb128 0x35
	.long	LVL312
	.long	0x951b
	.long	0x7fb1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL313
	.long	0x951b
	.long	0x7fc6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL314
	.long	0x8f96
	.long	0x7ff6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL368
	.long	0x8fde
	.byte	0
	.uleb128 0x40
	.ascii "bonjour_bytestreams_connect_cb\0"
	.byte	0x1
	.word	0x3d0
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST105
	.byte	0x1
	.long	0x8246
	.uleb128 0x3a
	.secrel32	LASF0
	.byte	0x1
	.word	0x3d0
	.long	0x377
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF46
	.byte	0x1
	.word	0x3d0
	.long	0x329
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.ascii "error_message\0"
	.byte	0x1
	.word	0x3d0
	.long	0x3d2
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4d
	.secrel32	LASF45
	.byte	0x1
	.word	0x3d2
	.long	0x23e6
	.secrel32	LLST106
	.uleb128 0x42
	.ascii "xf\0"
	.byte	0x1
	.word	0x3d3
	.long	0x5d1e
	.secrel32	LLST107
	.uleb128 0x42
	.ascii "iq\0"
	.byte	0x1
	.word	0x3d4
	.long	0x5e8b
	.secrel32	LLST108
	.uleb128 0x42
	.ascii "q_node\0"
	.byte	0x1
	.word	0x3d5
	.long	0x2809
	.secrel32	LLST109
	.uleb128 0x4d
	.secrel32	LASF50
	.byte	0x1
	.word	0x3d5
	.long	0x2809
	.secrel32	LLST110
	.uleb128 0x42
	.ascii "bd\0"
	.byte	0x1
	.word	0x3d6
	.long	0x5d24
	.secrel32	LLST111
	.uleb128 0x42
	.ascii "ret\0"
	.byte	0x1
	.word	0x3d7
	.long	0x335
	.secrel32	LLST112
	.uleb128 0x35
	.long	LVL372
	.long	0x8f96
	.long	0x80fe
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC78
	.byte	0
	.uleb128 0x37
	.long	LVL374
	.long	0x93c5
	.uleb128 0x35
	.long	LVL375
	.long	0x93e9
	.long	0x8122
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x35
	.long	LVL378
	.long	0x941c
	.long	0x813a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x35
	.long	LVL379
	.long	0x9447
	.long	0x8152
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x35
	.long	LVL380
	.long	0x941c
	.long	0x816a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC79
	.byte	0
	.uleb128 0x35
	.long	LVL381
	.long	0x9472
	.long	0x8182
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x35
	.long	LVL382
	.long	0x94cd
	.long	0x8197
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL383
	.long	0x92fe
	.long	0x81c0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x35
	.long	LVL387
	.long	0x936c
	.long	0x81e2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC77
	.byte	0
	.uleb128 0x37
	.long	LVL388
	.long	0x9958
	.uleb128 0x35
	.long	LVL390
	.long	0x7a21
	.long	0x8205
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL391
	.long	0x99c8
	.long	0x821a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL392
	.long	0x755f
	.long	0x8232
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC63
	.byte	0
	.uleb128 0x4e
	.long	LVL395
	.byte	0x1
	.long	0x992e
	.uleb128 0x37
	.long	LVL397
	.long	0x8fde
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "bonjour_new_xfer\0"
	.byte	0x1
	.word	0x157
	.byte	0x1
	.long	0x23e6
	.long	LFB104
	.long	LFE104
	.secrel32	LLST113
	.byte	0x1
	.long	0x83c9
	.uleb128 0x3b
	.ascii "gc\0"
	.byte	0x1
	.word	0x157
	.long	0x280f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.ascii "who\0"
	.byte	0x1
	.word	0x157
	.long	0x55e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4d
	.secrel32	LASF45
	.byte	0x1
	.word	0x159
	.long	0x23e6
	.secrel32	LLST114
	.uleb128 0x42
	.ascii "xep_xfer\0"
	.byte	0x1
	.word	0x15a
	.long	0x5d1e
	.secrel32	LLST115
	.uleb128 0x42
	.ascii "bd\0"
	.byte	0x1
	.word	0x15b
	.long	0x5d24
	.secrel32	LLST116
	.uleb128 0x35
	.long	LVL399
	.long	0x8f96
	.long	0x82ec
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC80
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL401
	.long	0x99f9
	.long	0x8307
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL403
	.long	0x913b
	.long	0x831d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0xa48
	.byte	0
	.uleb128 0x35
	.long	LVL405
	.long	0x8f96
	.long	0x834d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC81
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL406
	.long	0x9a27
	.long	0x836c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_bonjour_xfer_init
	.byte	0
	.uleb128 0x35
	.long	LVL407
	.long	0x9a56
	.long	0x838b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_bonjour_xfer_cancel_send
	.byte	0
	.uleb128 0x35
	.long	LVL408
	.long	0x9a8c
	.long	0x83aa
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_bonjour_xfer_end
	.byte	0
	.uleb128 0x35
	.long	LVL409
	.long	0x9aba
	.long	0x83bf
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL411
	.long	0x8fde
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "bonjour_send_file\0"
	.byte	0x1
	.word	0x17b
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST117
	.byte	0x1
	.long	0x84e8
	.uleb128 0x3b
	.ascii "gc\0"
	.byte	0x1
	.word	0x17b
	.long	0x280f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.ascii "who\0"
	.byte	0x1
	.word	0x17b
	.long	0x55e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.ascii "file\0"
	.byte	0x1
	.word	0x17b
	.long	0x55e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4d
	.secrel32	LASF45
	.byte	0x1
	.word	0x17d
	.long	0x23e6
	.secrel32	LLST118
	.uleb128 0x58
	.secrel32	LASF48
	.long	0x84e8
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48095
	.uleb128 0x48
	.long	LBB78
	.long	LBE78
	.long	0x845d
	.uleb128 0x4d
	.secrel32	LASF49
	.byte	0x1
	.word	0x17f
	.long	0x156
	.secrel32	LLST119
	.byte	0
	.uleb128 0x48
	.long	LBB79
	.long	LBE79
	.long	0x847b
	.uleb128 0x4d
	.secrel32	LASF49
	.byte	0x1
	.word	0x180
	.long	0x156
	.secrel32	LLST120
	.byte	0
	.uleb128 0x35
	.long	LVL415
	.long	0x8f96
	.long	0x84a4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC84
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL416
	.long	0x8246
	.long	0x84c0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x4e
	.long	LVL417
	.byte	0x1
	.long	0x9ae2
	.uleb128 0x4e
	.long	LVL418
	.byte	0x1
	.long	0x9b15
	.uleb128 0x4e
	.long	LVL420
	.byte	0x1
	.long	0x9045
	.uleb128 0x37
	.long	LVL422
	.long	0x8fde
	.byte	0
	.uleb128 0xb
	.long	0x6176
	.uleb128 0x23
	.ascii "bonjour_bytestreams_init\0"
	.byte	0x1
	.word	0x3bc
	.byte	0x1
	.byte	0x1
	.long	0x8528
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x1
	.word	0x3bc
	.long	0x23e6
	.uleb128 0x27
	.ascii "xf\0"
	.byte	0x1
	.word	0x3be
	.long	0x5d1e
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "xep_si_parse\0"
	.byte	0x1
	.word	0x1ae
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST121
	.byte	0x1
	.long	0x8c04
	.uleb128 0x3b
	.ascii "pc\0"
	.byte	0x1
	.word	0x1ae
	.long	0x280f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.ascii "packet\0"
	.byte	0x1
	.word	0x1ae
	.long	0x2809
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.ascii "pb\0"
	.byte	0x1
	.word	0x1ae
	.long	0x2a33
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4d
	.secrel32	LASF17
	.byte	0x1
	.word	0x1b0
	.long	0x55e
	.secrel32	LLST122
	.uleb128 0x42
	.ascii "id\0"
	.byte	0x1
	.word	0x1b0
	.long	0x55e
	.secrel32	LLST123
	.uleb128 0x42
	.ascii "bd\0"
	.byte	0x1
	.word	0x1b1
	.long	0x5d24
	.secrel32	LLST124
	.uleb128 0x4d
	.secrel32	LASF45
	.byte	0x1
	.word	0x1b2
	.long	0x23e6
	.secrel32	LLST125
	.uleb128 0x4d
	.secrel32	LASF18
	.byte	0x1
	.word	0x1b3
	.long	0x3d2
	.secrel32	LLST126
	.uleb128 0x58
	.secrel32	LASF48
	.long	0x8c14
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48116
	.uleb128 0x48
	.long	LBB91
	.long	LBE91
	.long	0x85f6
	.uleb128 0x4d
	.secrel32	LASF49
	.byte	0x1
	.word	0x1b5
	.long	0x156
	.secrel32	LLST127
	.byte	0
	.uleb128 0x48
	.long	LBB92
	.long	LBE92
	.long	0x8614
	.uleb128 0x4d
	.secrel32	LASF49
	.byte	0x1
	.word	0x1b6
	.long	0x156
	.secrel32	LLST128
	.byte	0
	.uleb128 0x48
	.long	LBB93
	.long	LBE93
	.long	0x8632
	.uleb128 0x4d
	.secrel32	LASF49
	.byte	0x1
	.word	0x1b7
	.long	0x156
	.secrel32	LLST129
	.byte	0
	.uleb128 0x43
	.secrel32	Ldebug_ranges0+0x158
	.long	0x89f1
	.uleb128 0x42
	.ascii "profile\0"
	.byte	0x1
	.word	0x1c7
	.long	0x55e
	.secrel32	LLST130
	.uleb128 0x42
	.ascii "si\0"
	.byte	0x1
	.word	0x1c8
	.long	0x2809
	.secrel32	LLST131
	.uleb128 0x42
	.ascii "parsed_receive\0"
	.byte	0x1
	.word	0x1c9
	.long	0x335
	.secrel32	LLST132
	.uleb128 0x43
	.secrel32	Ldebug_ranges0+0x188
	.long	0x86d8
	.uleb128 0x42
	.ascii "bd\0"
	.byte	0x1
	.word	0x1e6
	.long	0x5d24
	.secrel32	LLST133
	.uleb128 0x35
	.long	LVL444
	.long	0x9b39
	.long	0x86a6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL446
	.long	0x8f96
	.long	0x86be
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x59
	.long	LVL447
	.byte	0x1
	.long	0x755f
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x43
	.secrel32	Ldebug_ranges0+0x1a0
	.long	0x8994
	.uleb128 0x4d
	.secrel32	LASF22
	.byte	0x1
	.word	0x1d0
	.long	0x55e
	.secrel32	LLST134
	.uleb128 0x42
	.ascii "filesize_str\0"
	.byte	0x1
	.word	0x1d0
	.long	0x55e
	.secrel32	LLST135
	.uleb128 0x4d
	.secrel32	LASF41
	.byte	0x1
	.word	0x1d1
	.long	0x30b
	.secrel32	LLST136
	.uleb128 0x42
	.ascii "file\0"
	.byte	0x1
	.word	0x1d2
	.long	0x2809
	.secrel32	LLST137
	.uleb128 0x42
	.ascii "sid\0"
	.byte	0x1
	.word	0x1d4
	.long	0x55e
	.secrel32	LLST138
	.uleb128 0x44
	.long	0x5c84
	.long	LBB98
	.secrel32	Ldebug_ranges0+0x1c0
	.byte	0x1
	.word	0x1df
	.long	0x8901
	.uleb128 0x45
	.long	0x5cde
	.secrel32	LLST139
	.uleb128 0x45
	.long	0x5cd2
	.secrel32	LLST140
	.uleb128 0x45
	.long	0x5cc5
	.secrel32	LLST141
	.uleb128 0x45
	.long	0x5cb9
	.secrel32	LLST142
	.uleb128 0x45
	.long	0x5cae
	.secrel32	LLST143
	.uleb128 0x45
	.long	0x5ca3
	.secrel32	LLST144
	.uleb128 0x46
	.secrel32	Ldebug_ranges0+0x1d8
	.uleb128 0x53
	.long	0x5cea
	.uleb128 0x49
	.long	0x5cf6
	.secrel32	LLST145
	.uleb128 0x49
	.long	0x5d02
	.secrel32	LLST146
	.uleb128 0x49
	.long	0x5d0d
	.secrel32	LLST147
	.uleb128 0x35
	.long	LVL477
	.long	0x8f96
	.long	0x87cc
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC88
	.byte	0
	.uleb128 0x35
	.long	LVL478
	.long	0x99f9
	.long	0x87e8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL480
	.long	0x913b
	.long	0x87fe
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0xa48
	.byte	0
	.uleb128 0x35
	.long	LVL482
	.long	0x9b7d
	.long	0x881a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL483
	.long	0x951b
	.long	0x8830
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL484
	.long	0x951b
	.long	0x8847
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL485
	.long	0x9bac
	.long	0x8864
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL486
	.long	0x9a27
	.long	0x8883
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_bonjour_xfer_init
	.byte	0
	.uleb128 0x35
	.long	LVL487
	.long	0x9bd7
	.long	0x88a2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_bonjour_xfer_request_denied
	.byte	0
	.uleb128 0x35
	.long	LVL488
	.long	0x9c10
	.long	0x88c1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_bonjour_xfer_cancel_recv
	.byte	0
	.uleb128 0x35
	.long	LVL489
	.long	0x9a8c
	.long	0x88e0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_bonjour_xfer_end
	.byte	0
	.uleb128 0x35
	.long	LVL490
	.long	0x9aba
	.long	0x88f5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x4e
	.long	LVL495
	.byte	0x1
	.long	0x9b15
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL465
	.long	0x9982
	.long	0x8920
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x35
	.long	LVL467
	.long	0x9c46
	.long	0x893f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x35
	.long	LVL469
	.long	0x9982
	.long	0x895e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x35
	.long	LVL471
	.long	0x9982
	.long	0x897d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x3e
	.long	LVL472
	.long	0x9c71
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL438
	.long	0x9c46
	.long	0x89b3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x35
	.long	LVL440
	.long	0x8f96
	.long	0x89d5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC87
	.byte	0
	.uleb128 0x3e
	.long	LVL441
	.long	0x9982
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.byte	0
	.uleb128 0x44
	.long	0x84ed
	.long	LBB105
	.secrel32	Ldebug_ranges0+0x1f0
	.byte	0x1
	.word	0x1f6
	.long	0x8aa3
	.uleb128 0x45
	.long	0x8510
	.secrel32	LLST148
	.uleb128 0x46
	.secrel32	Ldebug_ranges0+0x210
	.uleb128 0x49
	.long	0x851c
	.secrel32	LLST149
	.uleb128 0x35
	.long	LVL458
	.long	0x8f96
	.long	0x8a3e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC92
	.byte	0
	.uleb128 0x35
	.long	LVL460
	.long	0x9c9f
	.long	0x8a52
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL461
	.long	0x9cd2
	.long	0x8a83
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_bonjour_bytestreams_listen
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL462
	.long	0x9c9f
	.long	0x8a97
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x4e
	.long	LVL501
	.byte	0x1
	.long	0x992e
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	LBB111
	.long	LBE111
	.long	0x8ad1
	.uleb128 0x42
	.ascii "bd\0"
	.byte	0x1
	.word	0x1f2
	.long	0x5d24
	.secrel32	LLST150
	.uleb128 0x3e
	.long	LVL497
	.long	0x9b39
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL429
	.long	0x8f96
	.long	0x8af3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC85
	.byte	0
	.uleb128 0x35
	.long	LVL430
	.long	0x9728
	.long	0x8b08
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL432
	.long	0x9982
	.long	0x8b27
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x35
	.long	LVL433
	.long	0x9982
	.long	0x8b46
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x35
	.long	LVL435
	.long	0x8f96
	.long	0x8b68
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC93
	.byte	0
	.uleb128 0x35
	.long	LVL436
	.long	0x5f60
	.long	0x8b8c
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x4e
	.long	LVL437
	.byte	0x1
	.long	0x9341
	.uleb128 0x4e
	.long	LVL449
	.byte	0x1
	.long	0x8f96
	.uleb128 0x4e
	.long	LVL451
	.byte	0x1
	.long	0x9045
	.uleb128 0x35
	.long	LVL454
	.long	0x8f96
	.long	0x8bcc
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC90
	.byte	0
	.uleb128 0x35
	.long	LVL455
	.long	0x5f60
	.long	0x8bf0
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x4e
	.long	LVL496
	.byte	0x1
	.long	0x8f96
	.uleb128 0x37
	.long	LVL503
	.long	0x8fde
	.byte	0
	.uleb128 0xf
	.long	0x83
	.long	0x8c14
	.uleb128 0x10
	.long	0x1c8
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.long	0x8c04
	.uleb128 0x57
	.byte	0x1
	.ascii "xep_bytestreams_parse\0"
	.byte	0x1
	.word	0x2b9
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST151
	.byte	0x1
	.long	0x8efe
	.uleb128 0x3b
	.ascii "pc\0"
	.byte	0x1
	.word	0x2b9
	.long	0x280f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.ascii "packet\0"
	.byte	0x1
	.word	0x2b9
	.long	0x2809
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.ascii "pb\0"
	.byte	0x1
	.word	0x2b9
	.long	0x2a33
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4d
	.secrel32	LASF17
	.byte	0x1
	.word	0x2bb
	.long	0x55e
	.secrel32	LLST152
	.uleb128 0x42
	.ascii "from\0"
	.byte	0x1
	.word	0x2bb
	.long	0x55e
	.secrel32	LLST153
	.uleb128 0x42
	.ascii "iq_id\0"
	.byte	0x1
	.word	0x2bb
	.long	0x55e
	.secrel32	LLST154
	.uleb128 0x42
	.ascii "sid\0"
	.byte	0x1
	.word	0x2bb
	.long	0x55e
	.secrel32	LLST155
	.uleb128 0x42
	.ascii "query\0"
	.byte	0x1
	.word	0x2bc
	.long	0x2809
	.secrel32	LLST156
	.uleb128 0x4d
	.secrel32	LASF43
	.byte	0x1
	.word	0x2bc
	.long	0x2809
	.secrel32	LLST157
	.uleb128 0x42
	.ascii "bd\0"
	.byte	0x1
	.word	0x2bd
	.long	0x5d24
	.secrel32	LLST158
	.uleb128 0x4d
	.secrel32	LASF45
	.byte	0x1
	.word	0x2be
	.long	0x23e6
	.secrel32	LLST159
	.uleb128 0x58
	.secrel32	LASF48
	.long	0x8f0e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48191
	.uleb128 0x48
	.long	LBB115
	.long	LBE115
	.long	0x8d26
	.uleb128 0x4d
	.secrel32	LASF49
	.byte	0x1
	.word	0x2c0
	.long	0x156
	.secrel32	LLST160
	.byte	0
	.uleb128 0x48
	.long	LBB116
	.long	LBE116
	.long	0x8d44
	.uleb128 0x4d
	.secrel32	LASF49
	.byte	0x1
	.word	0x2c1
	.long	0x156
	.secrel32	LLST161
	.byte	0
	.uleb128 0x48
	.long	LBB117
	.long	LBE117
	.long	0x8d62
	.uleb128 0x4d
	.secrel32	LASF49
	.byte	0x1
	.word	0x2c2
	.long	0x156
	.secrel32	LLST162
	.byte	0
	.uleb128 0x35
	.long	LVL509
	.long	0x8f96
	.long	0x8d84
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC99
	.byte	0
	.uleb128 0x35
	.long	LVL510
	.long	0x9982
	.long	0x8da3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x35
	.long	LVL512
	.long	0x9728
	.long	0x8db8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL514
	.long	0x9c46
	.long	0x8dd7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x37
	.long	LVL515
	.long	0x9684
	.uleb128 0x35
	.long	LVL518
	.long	0x8f96
	.long	0x8e02
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC101
	.byte	0
	.uleb128 0x35
	.long	LVL519
	.long	0x9982
	.long	0x8e21
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x35
	.long	LVL522
	.long	0x9982
	.long	0x8e41
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x35
	.long	LVL524
	.long	0x5f60
	.long	0x8e5d
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL527
	.long	0x9c46
	.long	0x8e7d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x35
	.long	LVL529
	.long	0x7a21
	.long	0x8e9e
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL530
	.long	0x936c
	.long	0x8ec0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC102
	.byte	0
	.uleb128 0x4c
	.long	LVL533
	.byte	0x1
	.long	0x755f
	.long	0x8ed6
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x4e
	.long	LVL535
	.byte	0x1
	.long	0x8f96
	.uleb128 0x4e
	.long	LVL538
	.byte	0x1
	.long	0x9045
	.uleb128 0x37
	.long	LVL541
	.long	0x8fde
	.uleb128 0x4e
	.long	LVL544
	.byte	0x1
	.long	0x936c
	.byte	0
	.uleb128 0xf
	.long	0x83
	.long	0x8f0e
	.uleb128 0x10
	.long	0x1c8
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.long	0x8efe
	.uleb128 0xf
	.long	0x55e
	.long	0x8f23
	.uleb128 0x10
	.long	0x1c8
	.byte	0xd
	.byte	0
	.uleb128 0x2b
	.ascii "buddy_TXT_records\0"
	.byte	0x29
	.byte	0x34
	.long	0x8f3c
	.uleb128 0xb
	.long	0x8f13
	.uleb128 0x5a
	.ascii "next_id\0"
	.byte	0x1
	.byte	0x2d
	.long	0xaf
	.byte	0x5
	.byte	0x3
	.long	_next_id
	.uleb128 0xf
	.long	0x15d
	.long	0x8f61
	.uleb128 0x5b
	.byte	0
	.uleb128 0x5c
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x8f56
	.byte	0x1
	.byte	0x1
	.uleb128 0x5c
	.ascii "__mb_cur_max\0"
	.byte	0x2e
	.byte	0x5c
	.long	0x156
	.byte	0x1
	.byte	0x1
	.uleb128 0x5c
	.ascii "_pctype\0"
	.byte	0x2e
	.byte	0x73
	.long	0x4b1
	.byte	0x1
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x30
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x8fbe
	.uleb128 0xa
	.long	0x55e
	.uleb128 0xa
	.long	0x55e
	.uleb128 0x21
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x2f
	.byte	0x2b
	.byte	0x1
	.long	0x156
	.byte	0x1
	.long	0x8fde
	.uleb128 0xa
	.long	0x55e
	.uleb128 0xa
	.long	0x55e
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x60
	.byte	0x1
	.ascii "xmlnode_get_parent\0"
	.byte	0x18
	.word	0x117
	.byte	0x1
	.long	0x2809
	.byte	0x1
	.long	0x901c
	.uleb128 0xa
	.long	0x901c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x9022
	.uleb128 0xb
	.long	0x2736
	.uleb128 0x61
	.byte	0x1
	.ascii "xmlnode_free\0"
	.byte	0x18
	.word	0x14b
	.byte	0x1
	.byte	0x1
	.long	0x9045
	.uleb128 0xa
	.long	0x2809
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x31
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x9078
	.uleb128 0xa
	.long	0x55e
	.uleb128 0xa
	.long	0x55e
	.uleb128 0xa
	.long	0x55e
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_slist_remove\0"
	.byte	0xa
	.byte	0x47
	.byte	0x1
	.long	0x493
	.byte	0x1
	.long	0x90a0
	.uleb128 0xa
	.long	0x493
	.uleb128 0xa
	.long	0x387
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_proxy_connect_cancel\0"
	.byte	0x1a
	.word	0x165
	.byte	0x1
	.byte	0x1
	.long	0x90cd
	.uleb128 0xa
	.long	0x2a5b
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_proxy_info_destroy\0"
	.byte	0x1a
	.byte	0x59
	.byte	0x1
	.byte	0x1
	.long	0x90f7
	.uleb128 0xa
	.long	0x2b25
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_network_listen_cancel\0"
	.byte	0x2c
	.byte	0xf5
	.byte	0x1
	.byte	0x1
	.long	0x9124
	.uleb128 0xa
	.long	0x5c31
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x32
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x913b
	.uleb128 0xa
	.long	0x377
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x32
	.byte	0x34
	.byte	0x1
	.long	0x377
	.byte	0x1
	.long	0x9159
	.uleb128 0xa
	.long	0x2fe
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_input_add\0"
	.byte	0x19
	.byte	0xdc
	.byte	0x1
	.long	0x361
	.byte	0x1
	.long	0x918d
	.uleb128 0xa
	.long	0x156
	.uleb128 0xa
	.long	0x2847
	.uleb128 0xa
	.long	0x2863
	.uleb128 0xa
	.long	0x377
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_xfer_get_type\0"
	.byte	0x16
	.word	0x113
	.byte	0x1
	.long	0x21e8
	.byte	0x1
	.long	0x91b7
	.uleb128 0xa
	.long	0x91b7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x91bd
	.uleb128 0xb
	.long	0x1fcb
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_xfer_is_completed\0"
	.byte	0x16
	.word	0x143
	.byte	0x1
	.long	0x335
	.byte	0x1
	.long	0x91f0
	.uleb128 0xa
	.long	0x91b7
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "wpurple_write\0"
	.byte	0x33
	.byte	0x8c
	.byte	0x1
	.long	0x156
	.byte	0x1
	.long	0x921c
	.uleb128 0xa
	.long	0x156
	.uleb128 0xa
	.long	0x39c
	.uleb128 0xa
	.long	0xaf
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_input_remove\0"
	.byte	0x19
	.byte	0xe5
	.byte	0x1
	.long	0x335
	.byte	0x1
	.long	0x9244
	.uleb128 0xa
	.long	0x361
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "wpurple_read\0"
	.byte	0x33
	.byte	0x8b
	.byte	0x1
	.long	0x156
	.byte	0x1
	.long	0x926f
	.uleb128 0xa
	.long	0x156
	.uleb128 0xa
	.long	0x31a
	.uleb128 0xa
	.long	0xaf
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "accept\0"
	.byte	0xb
	.word	0x218
	.ascii "accept@12\0"
	.byte	0x1
	.long	0x4ff
	.byte	0x1
	.long	0x929f
	.uleb128 0xa
	.long	0x4ff
	.uleb128 0xa
	.long	0x558
	.uleb128 0xa
	.long	0x4a5
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "_purple_network_set_common_socket_flags\0"
	.byte	0x34
	.word	0x114
	.byte	0x1
	.long	0x335
	.byte	0x1
	.long	0x92dc
	.uleb128 0xa
	.long	0x156
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "wpurple_close\0"
	.byte	0x33
	.byte	0x8d
	.byte	0x1
	.long	0x156
	.byte	0x1
	.long	0x92fe
	.uleb128 0xa
	.long	0x156
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_xfer_start\0"
	.byte	0x16
	.word	0x262
	.byte	0x1
	.byte	0x1
	.long	0x9330
	.uleb128 0xa
	.long	0x23e6
	.uleb128 0xa
	.long	0x156
	.uleb128 0xa
	.long	0x55e
	.uleb128 0xa
	.long	0xaf
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x38
	.byte	0x89
	.byte	0x1
	.long	0x4a5
	.byte	0x1
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_xfer_cancel_remote\0"
	.byte	0x16
	.word	0x280
	.byte	0x1
	.byte	0x1
	.long	0x936c
	.uleb128 0xa
	.long	0x23e6
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x30
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x9395
	.uleb128 0xa
	.long	0x55e
	.uleb128 0xa
	.long	0x55e
	.uleb128 0x21
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "wpurple_recv\0"
	.byte	0x33
	.byte	0x2c
	.byte	0x1
	.long	0x156
	.byte	0x1
	.long	0x93c5
	.uleb128 0xa
	.long	0x156
	.uleb128 0xa
	.long	0x31a
	.uleb128 0xa
	.long	0xa1
	.uleb128 0xa
	.long	0x156
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "bonjour_get_jid\0"
	.byte	0x2b
	.byte	0x36
	.byte	0x1
	.long	0x55e
	.byte	0x1
	.long	0x93e9
	.uleb128 0xa
	.long	0x7d2
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "xep_iq_new\0"
	.byte	0x28
	.byte	0x6e
	.byte	0x1
	.long	0x5e8b
	.byte	0x1
	.long	0x941c
	.uleb128 0xa
	.long	0x31a
	.uleb128 0xa
	.long	0x5721
	.uleb128 0xa
	.long	0x55e
	.uleb128 0xa
	.long	0x55e
	.uleb128 0xa
	.long	0x55e
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "xmlnode_new_child\0"
	.byte	0x18
	.byte	0x51
	.byte	0x1
	.long	0x2809
	.byte	0x1
	.long	0x9447
	.uleb128 0xa
	.long	0x2809
	.uleb128 0xa
	.long	0x55e
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "xmlnode_set_namespace\0"
	.byte	0x18
	.byte	0xf4
	.byte	0x1
	.byte	0x1
	.long	0x9472
	.uleb128 0xa
	.long	0x2809
	.uleb128 0xa
	.long	0x55e
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "xmlnode_set_attrib\0"
	.byte	0x18
	.byte	0x9e
	.byte	0x1
	.byte	0x1
	.long	0x949f
	.uleb128 0xa
	.long	0x2809
	.uleb128 0xa
	.long	0x55e
	.uleb128 0xa
	.long	0x55e
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "xmlnode_insert_data\0"
	.byte	0x18
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x94cd
	.uleb128 0xa
	.long	0x2809
	.uleb128 0xa
	.long	0x55e
	.uleb128 0xa
	.long	0x2f0
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "xep_iq_send_and_free\0"
	.byte	0x28
	.byte	0x6f
	.byte	0x1
	.long	0x156
	.byte	0x1
	.long	0x94f6
	.uleb128 0xa
	.long	0x5e8b
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x35
	.byte	0xbe
	.byte	0x1
	.long	0x3dd
	.byte	0x1
	.long	0x951b
	.uleb128 0xa
	.long	0x3d2
	.uleb128 0x21
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x35
	.byte	0xbd
	.byte	0x1
	.long	0x3dd
	.byte	0x1
	.long	0x9538
	.uleb128 0xa
	.long	0x3d2
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_snprintf\0"
	.byte	0x36
	.byte	0xca
	.byte	0x1
	.long	0x329
	.byte	0x1
	.long	0x9562
	.uleb128 0xa
	.long	0x3dd
	.uleb128 0xa
	.long	0x353
	.uleb128 0xa
	.long	0x3d2
	.uleb128 0x21
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_find_buddy\0"
	.byte	0x12
	.word	0x39f
	.byte	0x1
	.long	0x2a33
	.byte	0x1
	.long	0x958e
	.uleb128 0xa
	.long	0x7d2
	.uleb128 0xa
	.long	0x55e
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_buddy_get_protocol_data\0"
	.byte	0x12
	.word	0x274
	.byte	0x1
	.long	0x377
	.byte	0x1
	.long	0x95c2
	.uleb128 0xa
	.long	0x2a4a
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_network_get_port_from_fd\0"
	.byte	0x2c
	.byte	0xff
	.byte	0x1
	.long	0x8b
	.byte	0x1
	.long	0x95f6
	.uleb128 0xa
	.long	0x156
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "bonjour_jabber_get_local_ips\0"
	.byte	0x28
	.byte	0x70
	.byte	0x1
	.long	0x493
	.byte	0x1
	.long	0x9627
	.uleb128 0xa
	.long	0x156
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_xfer_get_local_port\0"
	.byte	0x16
	.word	0x184
	.byte	0x1
	.long	0xaf
	.byte	0x1
	.long	0x9657
	.uleb128 0xa
	.long	0x91b7
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_slist_delete_link\0"
	.byte	0xa
	.byte	0x4d
	.byte	0x1
	.long	0x493
	.byte	0x1
	.long	0x9684
	.uleb128 0xa
	.long	0x493
	.uleb128 0xa
	.long	0x493
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "xmlnode_copy\0"
	.byte	0x18
	.word	0x144
	.byte	0x1
	.long	0x2809
	.byte	0x1
	.long	0x96a6
	.uleb128 0xa
	.long	0x901c
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "wpurple_inet_pton\0"
	.byte	0x33
	.byte	0x33
	.byte	0x1
	.long	0x156
	.byte	0x1
	.long	0x96d6
	.uleb128 0xa
	.long	0x156
	.uleb128 0xa
	.long	0x55e
	.uleb128 0xa
	.long	0x31a
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "strchr\0"
	.byte	0x2f
	.byte	0x2a
	.byte	0x1
	.long	0x7d
	.byte	0x1
	.long	0x96f6
	.uleb128 0xa
	.long	0x55e
	.uleb128 0xa
	.long	0x156
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_slist_find_custom\0"
	.byte	0xa
	.byte	0x55
	.byte	0x1
	.long	0x493
	.byte	0x1
	.long	0x9728
	.uleb128 0xa
	.long	0x493
	.uleb128 0xa
	.long	0x387
	.uleb128 0xa
	.long	0x3a3
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_buddy_get_name\0"
	.byte	0x12
	.word	0x25e
	.byte	0x1
	.long	0x55e
	.byte	0x1
	.long	0x9753
	.uleb128 0xa
	.long	0x2a4a
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_buddy_get_account\0"
	.byte	0x12
	.word	0x255
	.byte	0x1
	.long	0x7d2
	.byte	0x1
	.long	0x9781
	.uleb128 0xa
	.long	0x2a4a
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_cipher_digest_region\0"
	.byte	0x37
	.byte	0xaa
	.byte	0x1
	.long	0x335
	.byte	0x1
	.long	0x97ca
	.uleb128 0xa
	.long	0x3d2
	.uleb128 0xa
	.long	0x1f73
	.uleb128 0xa
	.long	0xa1
	.uleb128 0xa
	.long	0xa1
	.uleb128 0xa
	.long	0x2449
	.uleb128 0xa
	.long	0x5c48
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "_snprintf\0"
	.byte	0x2
	.word	0x13f
	.byte	0x1
	.long	0x156
	.byte	0x1
	.long	0x97f4
	.uleb128 0xa
	.long	0x7d
	.uleb128 0xa
	.long	0xa1
	.uleb128 0xa
	.long	0x55e
	.uleb128 0x21
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_proxy_info_new\0"
	.byte	0x1a
	.byte	0x52
	.byte	0x1
	.long	0x2b25
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_proxy_info_set_type\0"
	.byte	0x1a
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0x9844
	.uleb128 0xa
	.long	0x2b25
	.uleb128 0xa
	.long	0x293e
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_proxy_info_set_host\0"
	.byte	0x1a
	.byte	0x69
	.byte	0x1
	.byte	0x1
	.long	0x9874
	.uleb128 0xa
	.long	0x2b25
	.uleb128 0xa
	.long	0x55e
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_proxy_info_set_port\0"
	.byte	0x1a
	.byte	0x71
	.byte	0x1
	.byte	0x1
	.long	0x98a4
	.uleb128 0xa
	.long	0x2b25
	.uleb128 0xa
	.long	0x156
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0xd
	.word	0x2c5
	.byte	0x1
	.long	0x280f
	.byte	0x1
	.long	0x98d7
	.uleb128 0xa
	.long	0x2a3f
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_proxy_connect_socks5_account\0"
	.byte	0x1a
	.word	0x13a
	.byte	0x1
	.long	0x2a5b
	.byte	0x1
	.long	0x992e
	.uleb128 0xa
	.long	0x31a
	.uleb128 0xa
	.long	0x7d2
	.uleb128 0xa
	.long	0x2b25
	.uleb128 0xa
	.long	0x55e
	.uleb128 0xa
	.long	0x156
	.uleb128 0xa
	.long	0x29f5
	.uleb128 0xa
	.long	0x377
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_xfer_cancel_local\0"
	.byte	0x16
	.word	0x279
	.byte	0x1
	.byte	0x1
	.long	0x9958
	.uleb128 0xa
	.long	0x23e6
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "xmlnode_get_next_twin\0"
	.byte	0x18
	.byte	0x77
	.byte	0x1
	.long	0x2809
	.byte	0x1
	.long	0x9982
	.uleb128 0xa
	.long	0x2809
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "xmlnode_get_attrib\0"
	.byte	0x18
	.byte	0xd0
	.byte	0x1
	.long	0x55e
	.byte	0x1
	.long	0x99ae
	.uleb128 0xa
	.long	0x901c
	.uleb128 0xa
	.long	0x55e
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "atoi\0"
	.byte	0x38
	.word	0x130
	.byte	0x1
	.long	0x156
	.byte	0x1
	.long	0x99c8
	.uleb128 0xa
	.long	0x55e
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_xfer_get_remote_user\0"
	.byte	0x16
	.word	0x127
	.byte	0x1
	.long	0x55e
	.byte	0x1
	.long	0x99f9
	.uleb128 0xa
	.long	0x91b7
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_xfer_new\0"
	.byte	0x16
	.byte	0xd5
	.byte	0x1
	.long	0x23e6
	.byte	0x1
	.long	0x9a27
	.uleb128 0xa
	.long	0x7d2
	.uleb128 0xa
	.long	0x21e8
	.uleb128 0xa
	.long	0x55e
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_xfer_set_init_fnc\0"
	.byte	0x16
	.word	0x219
	.byte	0x1
	.byte	0x1
	.long	0x9a56
	.uleb128 0xa
	.long	0x23e6
	.uleb128 0xa
	.long	0x23ec
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_xfer_set_cancel_send_fnc\0"
	.byte	0x16
	.word	0x231
	.byte	0x1
	.byte	0x1
	.long	0x9a8c
	.uleb128 0xa
	.long	0x23e6
	.uleb128 0xa
	.long	0x23ec
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_xfer_set_end_fnc\0"
	.byte	0x16
	.word	0x229
	.byte	0x1
	.byte	0x1
	.long	0x9aba
	.uleb128 0xa
	.long	0x23e6
	.uleb128 0xa
	.long	0x23ec
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_slist_append\0"
	.byte	0xa
	.byte	0x34
	.byte	0x1
	.long	0x493
	.byte	0x1
	.long	0x9ae2
	.uleb128 0xa
	.long	0x493
	.uleb128 0xa
	.long	0x377
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_xfer_request_accepted\0"
	.byte	0x16
	.word	0x103
	.byte	0x1
	.byte	0x1
	.long	0x9b15
	.uleb128 0xa
	.long	0x23e6
	.uleb128 0xa
	.long	0x55e
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_xfer_request\0"
	.byte	0x16
	.byte	0xfb
	.byte	0x1
	.byte	0x1
	.long	0x9b39
	.uleb128 0xa
	.long	0x23e6
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_connection_get_protocol_data\0"
	.byte	0xe
	.word	0x1be
	.byte	0x1
	.long	0x31a
	.byte	0x1
	.long	0x9b72
	.uleb128 0xa
	.long	0x9b72
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x9b78
	.uleb128 0xb
	.long	0x829
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_xfer_set_filename\0"
	.byte	0x16
	.word	0x1c2
	.byte	0x1
	.byte	0x1
	.long	0x9bac
	.uleb128 0xa
	.long	0x23e6
	.uleb128 0xa
	.long	0x55e
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_xfer_set_size\0"
	.byte	0x16
	.word	0x1d2
	.byte	0x1
	.byte	0x1
	.long	0x9bd7
	.uleb128 0xa
	.long	0x23e6
	.uleb128 0xa
	.long	0xa1
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_xfer_set_request_denied_fnc\0"
	.byte	0x16
	.word	0x20d
	.byte	0x1
	.byte	0x1
	.long	0x9c10
	.uleb128 0xa
	.long	0x23e6
	.uleb128 0xa
	.long	0x23ec
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_xfer_set_cancel_recv_fnc\0"
	.byte	0x16
	.word	0x239
	.byte	0x1
	.byte	0x1
	.long	0x9c46
	.uleb128 0xa
	.long	0x23e6
	.uleb128 0xa
	.long	0x23ec
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0x18
	.byte	0x63
	.byte	0x1
	.long	0x2809
	.byte	0x1
	.long	0x9c71
	.uleb128 0xa
	.long	0x901c
	.uleb128 0xa
	.long	0x55e
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_ascii_strtoll\0"
	.byte	0x35
	.byte	0x89
	.byte	0x1
	.long	0x2c8
	.byte	0x1
	.long	0x9c9f
	.uleb128 0xa
	.long	0x3d2
	.uleb128 0xa
	.long	0x49f
	.uleb128 0xa
	.long	0x361
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_network_listen_map_external\0"
	.byte	0x2c
	.byte	0x82
	.byte	0x1
	.byte	0x1
	.long	0x9cd2
	.uleb128 0xa
	.long	0x335
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "purple_network_listen_range\0"
	.byte	0x2c
	.byte	0xd3
	.byte	0x1
	.long	0x5c31
	.byte	0x1
	.uleb128 0xa
	.long	0x8b
	.uleb128 0xa
	.long	0x8b
	.uleb128 0xa
	.long	0x156
	.uleb128 0xa
	.long	0x5a45
	.uleb128 0xa
	.long	0x377
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x4
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0xb
	.byte	0x1
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
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x45
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uleb128 0x49
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x52
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x55
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
	.uleb128 0x58
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
	.uleb128 0x59
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
	.uleb128 0x5a
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
	.uleb128 0x5b
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5c
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x5f
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
	.uleb128 0x60
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
	.uleb128 0x61
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
	.uleb128 0x62
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
	.uleb128 0x63
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
	.uleb128 0x64
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
	.sleb128 80
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
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST1:
	.long	LVL0-Ltext0
	.long	LVL1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL3-Ltext0
	.long	LVL16-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL16-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL17-Ltext0
	.long	LFE99-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST2:
	.long	LVL0-Ltext0
	.long	LVL2-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL2-1-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL15-Ltext0
	.long	LVL16-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL16-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL17-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST3:
	.long	LVL0-Ltext0
	.long	LVL2-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL2-1-Ltext0
	.long	LVL16-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL16-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL17-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST4:
	.long	LVL3-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST5:
	.long	LVL4-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL11-Ltext0
	.long	LVL12-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST6:
	.long	LVL5-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL6-Ltext0
	.long	LVL7-1-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 124
	.long	0
	.long	0
LLST7:
	.long	LFB109-Ltext0
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
	.sleb128 4
	.long	LCFI13-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST8:
	.long	LFB103-Ltext0
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
	.sleb128 48
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI22-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST9:
	.long	LVL23-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL24-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL46-Ltext0
	.long	LVL47-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL47-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST10:
	.long	LVL26-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL47-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST11:
	.long	LVL27-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST12:
	.long	LVL38-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL47-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST13:
	.long	LVL47-Ltext0
	.long	LVL49-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST14:
	.long	LFB98-Ltext0
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
	.sleb128 12
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
LLST15:
	.long	LVL58-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL59-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST16:
	.long	LFB96-Ltext0
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
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST17:
	.long	LFB94-Ltext0
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
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST18:
	.long	LFB115-Ltext0
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
	.long	LCFI51-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 68
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE115-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST19:
	.long	LVL72-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL79-Ltext0
	.long	LVL81-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL81-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL105-Ltext0
	.long	LVL107-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL107-Ltext0
	.long	LFE115-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST20:
	.long	LVL73-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL81-Ltext0
	.long	LVL106-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL107-Ltext0
	.long	LFE115-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST21:
	.long	LVL90-Ltext0
	.long	LVL91-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL91-1-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL107-Ltext0
	.long	LVL108-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL108-1-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST22:
	.long	LVL73-Ltext0
	.long	LVL75-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL75-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL81-Ltext0
	.long	LVL82-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL82-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL86-Ltext0
	.long	LVL87-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL87-Ltext0
	.long	LVL88-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL88-Ltext0
	.long	LVL97-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL97-Ltext0
	.long	LVL98-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL101-Ltext0
	.long	LVL102-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL107-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST23:
	.long	LFB97-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI63-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST24:
	.long	LVL117-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL120-Ltext0
	.long	LVL121-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL121-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST25:
	.long	LVL118-Ltext0
	.long	LVL119-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST26:
	.long	LVL124-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST27:
	.long	LFB106-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI74-Ltext0
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST28:
	.long	LVL134-Ltext0
	.long	LVL135-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST29:
	.long	LVL135-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST30:
	.long	LVL132-Ltext0
	.long	LVL140-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL166-Ltext0
	.long	LVL169-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST31:
	.long	LVL138-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL141-Ltext0
	.long	LVL165-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL166-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL188-Ltext0
	.long	LVL209-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST32:
	.long	LVL140-Ltext0
	.long	LVL150-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST33:
	.long	LVL140-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL141-Ltext0
	.long	LVL165-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST34:
	.long	LVL150-Ltext0
	.long	LVL151-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL151-1-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST35:
	.long	LVL153-Ltext0
	.long	LVL154-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL154-1-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST36:
	.long	LVL160-Ltext0
	.long	LVL161-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL161-1-Ltext0
	.long	LVL164-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST37:
	.long	LVL162-Ltext0
	.long	LVL163-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST38:
	.long	LVL156-Ltext0
	.long	LVL157-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL157-1-Ltext0
	.long	LVL160-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST39:
	.long	LVL147-Ltext0
	.long	LVL148-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL148-Ltext0
	.long	LVL164-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST40:
	.long	LVL141-Ltext0
	.long	LVL144-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST41:
	.long	LVL142-Ltext0
	.long	LVL164-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST42:
	.long	LVL168-Ltext0
	.long	LVL171-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST43:
	.long	LVL168-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL188-Ltext0
	.long	LVL209-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST44:
	.long	LVL179-Ltext0
	.long	LVL180-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL180-1-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST45:
	.long	LVL192-Ltext0
	.long	LVL193-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL193-1-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST46:
	.long	LVL199-Ltext0
	.long	LVL200-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL200-1-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST47:
	.long	LVL185-Ltext0
	.long	LVL186-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST48:
	.long	LVL195-Ltext0
	.long	LVL196-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL196-1-Ltext0
	.long	LVL199-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST49:
	.long	LVL176-Ltext0
	.long	LVL177-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL177-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST50:
	.long	LVL169-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST51:
	.long	LVL169-Ltext0
	.long	LVL170-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL170-Ltext0
	.long	LVL179-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST52:
	.long	LVL202-Ltext0
	.long	LVL203-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST53:
	.long	LVL203-Ltext0
	.long	LVL204-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST54:
	.long	LVL206-Ltext0
	.long	LVL207-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST55:
	.long	LVL207-Ltext0
	.long	LVL208-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST56:
	.long	LFB116-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
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
	.long	LCFI86-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE116-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST57:
	.long	LVL212-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL233-Ltext0
	.long	LVL247-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL247-Ltext0
	.long	LVL248-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL248-Ltext0
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST58:
	.long	LVL214-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL233-Ltext0
	.long	LVL247-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST59:
	.long	LVL214-Ltext0
	.long	LVL229-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL229-Ltext0
	.long	LVL247-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST60:
	.long	LVL216-Ltext0
	.long	LVL244-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST61:
	.long	LVL220-Ltext0
	.long	LVL221-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL221-Ltext0
	.long	LVL247-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST62:
	.long	LVL223-Ltext0
	.long	LVL224-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL224-1-Ltext0
	.long	LVL245-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST63:
	.long	LVL235-Ltext0
	.long	LVL236-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL236-1-Ltext0
	.long	LVL242-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST64:
	.long	LVL232-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL233-Ltext0
	.long	LVL247-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST65:
	.long	LVL229-Ltext0
	.long	LVL230-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL230-1-Ltext0
	.long	LVL241-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL241-Ltext0
	.long	LVL242-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL242-Ltext0
	.long	LVL246-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST66:
	.long	LVL217-Ltext0
	.long	LVL223-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST67:
	.long	LFB124-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LCFI103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI108-Ltext0
	.long	LFE124-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST68:
	.long	LVL250-Ltext0
	.long	LVL251-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL251-Ltext0
	.long	LVL261-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL261-Ltext0
	.long	LVL264-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL264-Ltext0
	.long	LVL266-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL266-Ltext0
	.long	LVL274-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL274-Ltext0
	.long	LVL276-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL276-Ltext0
	.long	LFE124-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST69:
	.long	LVL250-Ltext0
	.long	LVL253-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL253-1-Ltext0
	.long	LVL264-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL264-Ltext0
	.long	LVL265-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL265-1-Ltext0
	.long	LVL274-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL274-Ltext0
	.long	LVL275-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL275-1-Ltext0
	.long	LFE124-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST70:
	.long	LVL250-Ltext0
	.long	LVL253-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL253-1-Ltext0
	.long	LVL264-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL264-Ltext0
	.long	LVL265-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL265-1-Ltext0
	.long	LVL274-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL274-Ltext0
	.long	LVL275-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL275-1-Ltext0
	.long	LFE124-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST71:
	.long	LVL250-Ltext0
	.long	LVL262-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL264-Ltext0
	.long	LVL267-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL274-Ltext0
	.long	LVL276-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST72:
	.long	LVL258-Ltext0
	.long	LVL259-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL259-1-Ltext0
	.long	LVL264-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL267-Ltext0
	.long	LVL274-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL276-Ltext0
	.long	LVL279-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST73:
	.long	LVL255-Ltext0
	.long	LVL256-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL256-Ltext0
	.long	LVL263-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL263-Ltext0
	.long	LVL264-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL267-Ltext0
	.long	LVL274-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL276-Ltext0
	.long	LVL279-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST74:
	.long	LVL252-Ltext0
	.long	LVL265-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL267-Ltext0
	.long	LVL274-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL274-Ltext0
	.long	LVL276-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL276-Ltext0
	.long	LVL279-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST75:
	.long	LVL268-Ltext0
	.long	LVL269-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL271-Ltext0
	.long	LVL272-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL272-1-Ltext0
	.long	LVL274-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST76:
	.long	LVL277-Ltext0
	.long	LVL278-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST77:
	.long	LFB95-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST78:
	.long	LVL282-Ltext0
	.long	LVL285-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL286-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST79:
	.long	LFB112-Ltext0
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
	.sleb128 20
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 192
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI126-Ltext0
	.long	LFE112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 192
	.long	0
	.long	0
LLST80:
	.long	LVL288-Ltext0
	.long	LVL290-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL290-Ltext0
	.long	LFE112-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -140
	.long	0
	.long	0
LLST81:
	.long	LVL288-Ltext0
	.long	LVL289-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL289-Ltext0
	.long	LFE112-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -144
	.long	0
	.long	0
LLST82:
	.long	LVL288-Ltext0
	.long	LVL292-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL292-Ltext0
	.long	LVL295-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL295-Ltext0
	.long	LVL296-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL296-Ltext0
	.long	LVL316-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL342-Ltext0
	.long	LVL343-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL344-Ltext0
	.long	LVL362-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL365-Ltext0
	.long	LVL367-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST83:
	.long	LVL308-Ltext0
	.long	LVL309-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST84:
	.long	LVL292-Ltext0
	.long	LVL293-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL298-Ltext0
	.long	LVL299-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL299-1-Ltext0
	.long	LVL317-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL344-Ltext0
	.long	LVL349-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST85:
	.long	LVL300-Ltext0
	.long	LVL301-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL301-1-Ltext0
	.long	LVL324-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL344-Ltext0
	.long	LVL362-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL365-Ltext0
	.long	LVL367-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST86:
	.long	LVL301-Ltext0
	.long	LVL302-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST87:
	.long	LVL303-Ltext0
	.long	LVL305-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL305-Ltext0
	.long	LVL307-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL307-Ltext0
	.long	LVL308-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL344-Ltext0
	.long	LVL348-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST88:
	.long	LVL290-Ltext0
	.long	LVL291-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL291-Ltext0
	.long	LVL292-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL292-Ltext0
	.long	LVL342-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -132
	.long	LVL344-Ltext0
	.long	LVL367-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -132
	.long	0
	.long	0
LLST89:
	.long	LVL304-Ltext0
	.long	LVL342-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -140
	.long	LVL344-Ltext0
	.long	LVL367-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -140
	.long	0
	.long	0
LLST90:
	.long	LVL304-Ltext0
	.long	LVL324-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL344-Ltext0
	.long	LVL362-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL365-Ltext0
	.long	LVL367-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST91:
	.long	LVL304-Ltext0
	.long	LVL316-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL344-Ltext0
	.long	LVL362-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL365-Ltext0
	.long	LVL367-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST92:
	.long	LVL304-Ltext0
	.long	LVL342-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL344-Ltext0
	.long	LVL349-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL353-Ltext0
	.long	LVL359-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL362-Ltext0
	.long	LVL365-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL365-Ltext0
	.long	LVL367-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST93:
	.long	LVL346-Ltext0
	.long	LVL347-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST94:
	.long	LVL347-Ltext0
	.long	LVL349-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL349-Ltext0
	.long	LVL353-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL353-Ltext0
	.long	LVL354-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL355-Ltext0
	.long	LVL356-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL356-Ltext0
	.long	LVL362-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL365-Ltext0
	.long	LVL366-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL366-1-Ltext0
	.long	LVL367-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST95:
	.long	LVL349-Ltext0
	.long	LVL353-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL357-Ltext0
	.long	LVL362-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST96:
	.long	LVL349-Ltext0
	.long	LVL350-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL350-Ltext0
	.long	LVL353-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL359-Ltext0
	.long	LVL361-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL361-1-Ltext0
	.long	LVL362-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST97:
	.long	LVL349-Ltext0
	.long	LVL351-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL360-Ltext0
	.long	LVL362-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST98:
	.long	LVL314-Ltext0
	.long	LVL342-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -144
	.long	LVL362-Ltext0
	.long	LVL365-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -144
	.long	0
	.long	0
LLST99:
	.long	LVL317-Ltext0
	.long	LVL328-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST100:
	.long	LVL314-Ltext0
	.long	LVL321-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL321-Ltext0
	.long	LVL322-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL322-1-Ltext0
	.long	LVL341-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -140
	.long	LVL362-Ltext0
	.long	LVL365-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -140
	.long	0
	.long	0
LLST101:
	.long	LVL316-Ltext0
	.long	LVL342-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL362-Ltext0
	.long	LVL365-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST102:
	.long	LVL314-Ltext0
	.long	LVL319-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL319-Ltext0
	.long	LVL320-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL320-1-Ltext0
	.long	LVL325-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST103:
	.long	LVL324-Ltext0
	.long	LVL326-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL326-Ltext0
	.long	LVL327-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL331-Ltext0
	.long	LVL332-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL332-Ltext0
	.long	LVL341-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL362-Ltext0
	.long	LVL365-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST104:
	.long	LVL331-Ltext0
	.long	LVL332-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST105:
	.long	LFB118-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LCFI138-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI143-Ltext0
	.long	LFE118-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST106:
	.long	LVL370-Ltext0
	.long	LVL385-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL385-Ltext0
	.long	LVL386-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL386-Ltext0
	.long	LVL394-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL394-Ltext0
	.long	LVL395-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL395-Ltext0
	.long	LFE118-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST107:
	.long	LVL371-Ltext0
	.long	LVL384-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL386-Ltext0
	.long	LVL393-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL395-Ltext0
	.long	LFE118-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST108:
	.long	LVL376-Ltext0
	.long	LVL377-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL377-Ltext0
	.long	LVL383-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST109:
	.long	LVL378-Ltext0
	.long	LVL379-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST110:
	.long	LVL380-Ltext0
	.long	LVL381-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL388-Ltext0
	.long	LVL389-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL389-Ltext0
	.long	LVL390-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST111:
	.long	LVL373-Ltext0
	.long	LVL376-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST112:
	.long	LVL371-Ltext0
	.long	LVL383-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL386-Ltext0
	.long	LVL390-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL390-Ltext0
	.long	LVL391-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL395-Ltext0
	.long	LVL396-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST113:
	.long	LFB104-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI152-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST114:
	.long	LVL402-Ltext0
	.long	LVL403-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL403-1-Ltext0
	.long	LVL410-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST115:
	.long	LVL404-Ltext0
	.long	LVL405-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL405-1-Ltext0
	.long	LVL410-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST116:
	.long	LVL400-Ltext0
	.long	LVL410-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST117:
	.long	LFB105-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI171-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST118:
	.long	LVL416-Ltext0
	.long	LVL417-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL417-Ltext0
	.long	LVL418-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST119:
	.long	LVL413-Ltext0
	.long	LVL418-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL418-Ltext0
	.long	LVL419-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL420-Ltext0
	.long	LVL421-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST120:
	.long	LVL414-Ltext0
	.long	LVL418-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL420-Ltext0
	.long	LVL421-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST121:
	.long	LFB107-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LCFI201-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI202-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI207-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI209-Ltext0
	.long	LCFI210-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI210-Ltext0
	.long	LCFI211-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI212-Ltext0
	.long	LCFI213-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI216-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI218-Ltext0
	.long	LCFI219-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI221-Ltext0
	.long	LCFI222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI223-Ltext0
	.long	LCFI224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI224-Ltext0
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST122:
	.long	LVL432-Ltext0
	.long	LVL433-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST123:
	.long	LVL434-Ltext0
	.long	LVL435-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL435-1-Ltext0
	.long	LVL437-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL437-Ltext0
	.long	LVL438-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL438-1-Ltext0
	.long	LVL447-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL447-Ltext0
	.long	LVL448-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL448-Ltext0
	.long	LVL449-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL453-Ltext0
	.long	LVL454-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL454-1-Ltext0
	.long	LVL463-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL464-Ltext0
	.long	LVL502-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST124:
	.long	LVL428-Ltext0
	.long	LVL429-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL429-1-Ltext0
	.long	LVL449-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL453-Ltext0
	.long	LVL502-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST125:
	.long	LVL436-Ltext0
	.long	LVL437-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL456-Ltext0
	.long	LVL458-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL458-1-Ltext0
	.long	LVL463-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL495-Ltext0
	.long	LVL496-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL496-Ltext0
	.long	LVL497-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL497-1-Ltext0
	.long	LVL499-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL499-Ltext0
	.long	LVL501-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST126:
	.long	LVL424-Ltext0
	.long	LVL431-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL431-Ltext0
	.long	LVL432-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL432-1-Ltext0
	.long	LVL449-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL449-Ltext0
	.long	LVL453-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL453-Ltext0
	.long	LVL463-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL464-Ltext0
	.long	LVL502-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST127:
	.long	LVL425-Ltext0
	.long	LVL449-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL449-Ltext0
	.long	LVL450-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL451-Ltext0
	.long	LVL502-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST128:
	.long	LVL426-Ltext0
	.long	LVL449-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL451-Ltext0
	.long	LVL452-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL452-Ltext0
	.long	LVL502-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST129:
	.long	LVL427-Ltext0
	.long	LVL449-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL452-Ltext0
	.long	LVL453-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL453-Ltext0
	.long	LVL502-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST130:
	.long	LVL441-Ltext0
	.long	LVL442-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST131:
	.long	LVL439-Ltext0
	.long	LVL440-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL440-1-Ltext0
	.long	LVL443-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL464-Ltext0
	.long	LVL468-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST132:
	.long	LVL437-Ltext0
	.long	LVL445-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL464-Ltext0
	.long	LVL495-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL501-Ltext0
	.long	LVL502-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST133:
	.long	LVL444-Ltext0
	.long	LVL445-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST134:
	.long	LVL464-Ltext0
	.long	LVL470-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL470-Ltext0
	.long	LVL471-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL471-1-Ltext0
	.long	LVL492-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL501-Ltext0
	.long	LVL502-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST135:
	.long	LVL464-Ltext0
	.long	LVL471-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL471-Ltext0
	.long	LVL472-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL501-Ltext0
	.long	LVL502-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST136:
	.long	LVL464-Ltext0
	.long	LVL473-Ltext0
	.word	0xa
	.byte	0x9e
	.uleb128 0x8
	.quad	0
	.long	LVL473-Ltext0
	.long	LVL495-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL501-Ltext0
	.long	LVL502-Ltext0
	.word	0xa
	.byte	0x9e
	.uleb128 0x8
	.quad	0
	.long	0
	.long	0
LLST137:
	.long	LVL468-Ltext0
	.long	LVL469-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL469-1-Ltext0
	.long	LVL475-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL501-Ltext0
	.long	LVL502-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST138:
	.long	LVL466-Ltext0
	.long	LVL467-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL467-1-Ltext0
	.long	LVL495-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL501-Ltext0
	.long	LVL502-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST139:
	.long	LVL474-Ltext0
	.long	LVL492-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST140:
	.long	LVL474-Ltext0
	.long	LVL495-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST141:
	.long	LVL474-Ltext0
	.long	LVL495-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST142:
	.long	LVL474-Ltext0
	.long	LVL495-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST143:
	.long	LVL474-Ltext0
	.long	LVL495-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST144:
	.long	LVL474-Ltext0
	.long	LVL481-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL481-Ltext0
	.long	LVL495-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST145:
	.long	LVL479-Ltext0
	.long	LVL480-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL480-1-Ltext0
	.long	LVL493-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL493-Ltext0
	.long	LVL495-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST146:
	.long	LVL481-Ltext0
	.long	LVL482-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL482-1-Ltext0
	.long	LVL494-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST147:
	.long	LVL476-Ltext0
	.long	LVL491-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST148:
	.long	LVL457-Ltext0
	.long	LVL458-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL458-1-Ltext0
	.long	LVL463-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL498-Ltext0
	.long	LVL499-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL499-Ltext0
	.long	LVL501-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST149:
	.long	LVL459-Ltext0
	.long	LVL463-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL498-Ltext0
	.long	LVL500-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST150:
	.long	LVL497-Ltext0
	.long	LVL498-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST151:
	.long	LFB113-Ltext0
	.long	LCFI225-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI225-Ltext0
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI226-Ltext0
	.long	LCFI227-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI227-Ltext0
	.long	LCFI228-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI228-Ltext0
	.long	LCFI229-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI229-Ltext0
	.long	LCFI230-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI230-Ltext0
	.long	LCFI231-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI231-Ltext0
	.long	LCFI232-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI232-Ltext0
	.long	LCFI233-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI233-Ltext0
	.long	LCFI234-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI234-Ltext0
	.long	LCFI235-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI235-Ltext0
	.long	LCFI236-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI236-Ltext0
	.long	LCFI237-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI237-Ltext0
	.long	LCFI238-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI238-Ltext0
	.long	LCFI239-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI239-Ltext0
	.long	LCFI240-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI240-Ltext0
	.long	LCFI241-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI241-Ltext0
	.long	LCFI242-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI242-Ltext0
	.long	LCFI243-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI243-Ltext0
	.long	LCFI244-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI244-Ltext0
	.long	LCFI245-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI245-Ltext0
	.long	LCFI246-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI246-Ltext0
	.long	LCFI247-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI247-Ltext0
	.long	LCFI248-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI248-Ltext0
	.long	LCFI249-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI249-Ltext0
	.long	LCFI250-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI250-Ltext0
	.long	LCFI251-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI251-Ltext0
	.long	LCFI252-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI252-Ltext0
	.long	LCFI253-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI253-Ltext0
	.long	LCFI254-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI254-Ltext0
	.long	LCFI255-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI255-Ltext0
	.long	LCFI256-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI256-Ltext0
	.long	LCFI257-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI257-Ltext0
	.long	LCFI258-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI258-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	0
	.long	0
LLST152:
	.long	LVL511-Ltext0
	.long	LVL512-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL512-1-Ltext0
	.long	LVL517-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST153:
	.long	LVL513-Ltext0
	.long	LVL514-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL514-1-Ltext0
	.long	LVL535-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL541-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST154:
	.long	LVL520-Ltext0
	.long	LVL521-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL521-Ltext0
	.long	LVL532-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL532-Ltext0
	.long	LVL533-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL541-Ltext0
	.long	LVL543-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST155:
	.long	LVL522-Ltext0
	.long	LVL523-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL523-Ltext0
	.long	LVL524-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST156:
	.long	LVL514-Ltext0
	.long	LVL515-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL516-Ltext0
	.long	LVL518-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL518-1-Ltext0
	.long	LVL533-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL533-Ltext0
	.long	LVL534-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL534-Ltext0
	.long	LVL535-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL541-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST157:
	.long	LVL527-Ltext0
	.long	LVL528-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL528-Ltext0
	.long	LVL529-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL541-Ltext0
	.long	LVL544-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST158:
	.long	LVL508-Ltext0
	.long	LVL509-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL509-1-Ltext0
	.long	LVL536-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL541-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST159:
	.long	LVL525-Ltext0
	.long	LVL526-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL526-Ltext0
	.long	LVL531-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL541-Ltext0
	.long	LVL542-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST160:
	.long	LVL505-Ltext0
	.long	LVL536-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL536-Ltext0
	.long	LVL537-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL538-Ltext0
	.long	LVL540-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL541-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST161:
	.long	LVL506-Ltext0
	.long	LVL536-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL538-Ltext0
	.long	LVL539-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL539-Ltext0
	.long	LVL540-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL541-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST162:
	.long	LVL507-Ltext0
	.long	LVL536-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL539-Ltext0
	.long	LVL540-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL541-Ltext0
	.long	LFE113-Ltext0
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
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	0
	.long	0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	0
	.long	0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	0
	.long	0
	.long	LBB34-Ltext0
	.long	LBE34-Ltext0
	.long	LBB43-Ltext0
	.long	LBE43-Ltext0
	.long	0
	.long	0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	LBB42-Ltext0
	.long	LBE42-Ltext0
	.long	0
	.long	0
	.long	LBB46-Ltext0
	.long	LBE46-Ltext0
	.long	LBB50-Ltext0
	.long	LBE50-Ltext0
	.long	0
	.long	0
	.long	LBB47-Ltext0
	.long	LBE47-Ltext0
	.long	LBB48-Ltext0
	.long	LBE48-Ltext0
	.long	LBB49-Ltext0
	.long	LBE49-Ltext0
	.long	0
	.long	0
	.long	LBB62-Ltext0
	.long	LBE62-Ltext0
	.long	LBB75-Ltext0
	.long	LBE75-Ltext0
	.long	LBB77-Ltext0
	.long	LBE77-Ltext0
	.long	0
	.long	0
	.long	LBB63-Ltext0
	.long	LBE63-Ltext0
	.long	LBB69-Ltext0
	.long	LBE69-Ltext0
	.long	LBB70-Ltext0
	.long	LBE70-Ltext0
	.long	LBB71-Ltext0
	.long	LBE71-Ltext0
	.long	0
	.long	0
	.long	LBB64-Ltext0
	.long	LBE64-Ltext0
	.long	LBB68-Ltext0
	.long	LBE68-Ltext0
	.long	0
	.long	0
	.long	LBB65-Ltext0
	.long	LBE65-Ltext0
	.long	LBB67-Ltext0
	.long	LBE67-Ltext0
	.long	0
	.long	0
	.long	LBB72-Ltext0
	.long	LBE72-Ltext0
	.long	LBB76-Ltext0
	.long	LBE76-Ltext0
	.long	0
	.long	0
	.long	LBB73-Ltext0
	.long	LBE73-Ltext0
	.long	LBB74-Ltext0
	.long	LBE74-Ltext0
	.long	0
	.long	0
	.long	LBB94-Ltext0
	.long	LBE94-Ltext0
	.long	LBB104-Ltext0
	.long	LBE104-Ltext0
	.long	LBB109-Ltext0
	.long	LBE109-Ltext0
	.long	LBB110-Ltext0
	.long	LBE110-Ltext0
	.long	LBB114-Ltext0
	.long	LBE114-Ltext0
	.long	0
	.long	0
	.long	LBB95-Ltext0
	.long	LBE95-Ltext0
	.long	LBB96-Ltext0
	.long	LBE96-Ltext0
	.long	0
	.long	0
	.long	LBB97-Ltext0
	.long	LBE97-Ltext0
	.long	LBB102-Ltext0
	.long	LBE102-Ltext0
	.long	LBB103-Ltext0
	.long	LBE103-Ltext0
	.long	0
	.long	0
	.long	LBB98-Ltext0
	.long	LBE98-Ltext0
	.long	LBB101-Ltext0
	.long	LBE101-Ltext0
	.long	0
	.long	0
	.long	LBB99-Ltext0
	.long	LBE99-Ltext0
	.long	LBB100-Ltext0
	.long	LBE100-Ltext0
	.long	0
	.long	0
	.long	LBB105-Ltext0
	.long	LBE105-Ltext0
	.long	LBB112-Ltext0
	.long	LBE112-Ltext0
	.long	LBB113-Ltext0
	.long	LBE113-Ltext0
	.long	0
	.long	0
	.long	LBB106-Ltext0
	.long	LBE106-Ltext0
	.long	LBB107-Ltext0
	.long	LBE107-Ltext0
	.long	LBB108-Ltext0
	.long	LBE108-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF49:
	.ascii "_g_boolean_var_\0"
LASF19:
	.ascii "version\0"
LASF42:
	.ascii "buddy_ip\0"
LASF37:
	.ascii "SystemID\0"
LASF3:
	.ascii "in6_addr\0"
LASF48:
	.ascii "__PRETTY_FUNCTION__\0"
LASF22:
	.ascii "filename\0"
LASF5:
	.ascii "password\0"
LASF51:
	.ascii "xmlnode_free_tree\0"
LASF47:
	.ascii "xep_ft_si_reject\0"
LASF20:
	.ascii "parent\0"
LASF44:
	.ascii "option\0"
LASF6:
	.ascii "settings\0"
LASF40:
	.ascii "mdns_impl_data\0"
LASF38:
	.ascii "properties\0"
LASF24:
	.ascii "prefix\0"
LASF46:
	.ascii "source\0"
LASF21:
	.ascii "node\0"
LASF8:
	.ascii "presence\0"
LASF18:
	.ascii "name\0"
LASF27:
	.ascii "directory\0"
LASF28:
	.ascii "length\0"
LASF50:
	.ascii "tmp_node\0"
LASF17:
	.ascii "type\0"
LASF12:
	.ascii "error\0"
LASF32:
	.ascii "hasExternalSubset\0"
LASF35:
	.ascii "last\0"
LASF11:
	.ascii "proto_data\0"
LASF23:
	.ascii "status\0"
LASF36:
	.ascii "ExternalID\0"
LASF9:
	.ascii "ui_data\0"
LASF7:
	.ascii "proxy_info\0"
LASF39:
	.ascii "port_p2pj\0"
LASF0:
	.ascii "data\0"
LASF26:
	.ascii "buffer\0"
LASF30:
	.ascii "standalone\0"
LASF10:
	.ascii "account\0"
LASF34:
	.ascii "children\0"
LASF31:
	.ascii "userData\0"
LASF4:
	.ascii "username\0"
LASF29:
	.ascii "encoding\0"
LASF33:
	.ascii "_private\0"
LASF13:
	.ascii "_purple_reserved1\0"
LASF14:
	.ascii "_purple_reserved2\0"
LASF15:
	.ascii "_purple_reserved3\0"
LASF16:
	.ascii "_purple_reserved4\0"
LASF45:
	.ascii "xfer\0"
LASF43:
	.ascii "streamhost\0"
LASF25:
	.ascii "context\0"
LASF2:
	.ascii "prev\0"
LASF52:
	.ascii "xmlnode_insert_twin_copy\0"
LASF1:
	.ascii "next\0"
LASF41:
	.ascii "filesize\0"
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_slist_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_connect_cancel;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_info_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_network_listen_cancel;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_parent;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_free;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_is_completed;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_purple_input_add;	.scl	2;	.type	32;	.endef
	.def	_wpurple_write;	.scl	2;	.type	32;	.endef
	.def	_purple_input_remove;	.scl	2;	.type	32;	.endef
	.def	_wpurple_read;	.scl	2;	.type	32;	.endef
	.def	_accept@12;	.scl	2;	.type	32;	.endef
	.def	__purple_network_set_common_socket_flags;	.scl	2;	.type	32;	.endef
	.def	_wpurple_close;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_start;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_cancel_remote;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_wpurple_recv;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_protocol_data;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_bonjour_get_jid;	.scl	2;	.type	32;	.endef
	.def	_xep_iq_new;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_namespace;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_attrib;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_insert_data;	.scl	2;	.type	32;	.endef
	.def	_xep_iq_send_and_free;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_g_snprintf;	.scl	2;	.type	32;	.endef
	.def	_purple_network_get_port_from_fd;	.scl	2;	.type	32;	.endef
	.def	_bonjour_jabber_get_local_ips;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_local_port;	.scl	2;	.type	32;	.endef
	.def	_g_slist_delete_link;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_next_twin;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_attrib;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_wpurple_inet_pton;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_name;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_digest_region;	.scl	2;	.type	32;	.endef
	.def	__snprintf;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_info_new;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_info_set_type;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_info_set_host;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_info_set_port;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_connect_socks5_account;	.scl	2;	.type	32;	.endef
	.def	_strchr;	.scl	2;	.type	32;	.endef
	.def	_g_slist_find_custom;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_copy;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_cancel_local;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_remote_user;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_new;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_init_fnc;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_cancel_send_fnc;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_end_fnc;	.scl	2;	.type	32;	.endef
	.def	_g_slist_append;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_request_accepted;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_request;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_protocol_data;	.scl	2;	.type	32;	.endef
	.def	_purple_network_listen_map_external;	.scl	2;	.type	32;	.endef
	.def	_purple_network_listen_range;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strtoll;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_filename;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_size;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_request_denied_fnc;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_cancel_recv_fnc;	.scl	2;	.type	32;	.endef
