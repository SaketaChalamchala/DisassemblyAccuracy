	.file	"simple.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "simple\0"
	.text
	.p2align 2,,3
	.def	_simple_list_icon;	.scl	3;	.type	32;	.endef
_simple_list_icon:
LFB96:
	.file 1 "simple.c"
	.loc 1 65 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	.loc 1 65 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 67 0
	mov	eax, OFFSET FLAT:LC0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
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
LFE96:
	.section .rdata,"dr"
LC1:
	.ascii "{NULL}\0"
LC2:
	.ascii "connecting to %s port %d\12\0"
LC3:
	.ascii "Unable to connect\0"
LC4:
	.ascii "pidgin\0"
LC5:
	.ascii "\15\12\0"
	.text
	.p2align 2,,3
	.def	_sendlater;	.scl	3;	.type	32;	.endef
_sendlater:
LFB116:
	.loc 1 481 0
	.cfi_startproc
LVL2:
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
	mov	edi, eax
	mov	esi, edx
	.loc 1 481 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL3:
	.loc 1 482 0
	mov	ebx, DWORD PTR [edi+28]
LVL4:
	.loc 1 484 0
	mov	eax, DWORD PTR [ebx+148]
	test	eax, eax
	jne	L7
	.loc 1 485 0
	mov	edx, DWORD PTR [ebx+208]
LVL5:
	mov	eax, DWORD PTR [ebx+204]
	test	eax, eax
	je	L16
L8:
	.loc 1 485 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL6:
	.loc 1 486 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], OFFSET FLAT:_send_later_cb
	mov	eax, DWORD PTR [ebx+208]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx+204]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+152]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_proxy_connect
LVL7:
	test	eax, eax
	je	L17
L9:
	.loc 1 489 0
	mov	DWORD PTR [ebx+148], 1
L7:
	.loc 1 492 0
	mov	eax, DWORD PTR [ebx+156]
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_get_max_read
LVL8:
	test	eax, eax
	je	L10
	.loc 1 493 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	eax, DWORD PTR [ebx+156]
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_append
LVL9:
L10:
	.loc 1 495 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, esi
LVL10:
	repne scasb
LVL11:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+156]
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_append
LVL12:
	.loc 1 496 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L18
	add	esp, 48
LCFI7:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI8:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL13:
	pop	esi
LCFI9:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI10:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL14:
	.p2align 2,,3
L16:
LCFI11:
	.cfi_restore_state
	.loc 1 485 0
	mov	eax, OFFSET FLAT:LC1
	jmp	L8
	.p2align 2,,3
L17:
	.loc 1 487 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL15:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_error_reason
LVL16:
	jmp	L9
LVL17:
L18:
	.loc 1 496 0
	call	___stack_chk_fail
LVL18:
	.cfi_endproc
LFE116:
	.section .rdata,"dr"
	.align 4
LC6:
	.ascii "\12\12sending - %s\12######\12%s\12######\12\12\0"
LC7:
	.ascii "could not send packet\12\0"
	.text
	.p2align 2,,3
	.def	_sendout_pkt;	.scl	3;	.type	32;	.endef
_sendout_pkt:
LFB117:
	.loc 1 498 0
	.cfi_startproc
LVL19:
	push	ebp
LCFI12:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI13:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI14:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI15:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI16:
	.cfi_def_cfa_offset 96
	mov	ebp, eax
	mov	esi, edx
	.loc 1 498 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL20:
	.loc 1 499 0
	mov	ebx, DWORD PTR [ebp+28]
LVL21:
	.loc 1 500 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL22:
	mov	DWORD PTR [esp+56], eax
	.loc 1 501 0
	xor	eax, eax
LVL23:
	mov	ecx, -1
	mov	edi, esi
	repne scasb
LVL24:
	not	ecx
	lea	edi, [ecx-1]
LVL25:
	.loc 1 503 0
	lea	eax, [esp+56]
	mov	DWORD PTR [esp], eax
	call	_ctime
LVL26:
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], 1
	call	_purple_debug
LVL27:
	.loc 1 504 0
	mov	ecx, DWORD PTR [ebx+180]
	test	ecx, ecx
	jne	L40
LBB12:
	.loc 1 510 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	js	L29
	.loc 1 515 0
	mov	edx, DWORD PTR [ebx+160]
	test	edx, edx
	jne	L41
	.loc 1 519 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_wpurple_write
LVL28:
	mov	edx, eax
LVL29:
	.loc 1 521 0
	cmp	eax, 0
	jl	L26
	.loc 1 523 0
	je	L29
LVL30:
L28:
	.loc 1 528 0
	cmp	edx, edi
	jge	L19
	.loc 1 529 0
	mov	eax, DWORD PTR [ebx+160]
	test	eax, eax
	je	L42
LVL31:
L32:
	.loc 1 536 0
	mov	eax, DWORD PTR [ebx+156]
	mov	ecx, DWORD PTR [eax+12]
	test	ecx, ecx
	jne	L43
L33:
	.loc 1 540 0
	sub	edi, edx
LVL32:
	.loc 1 539 0
	mov	DWORD PTR [esp+8], edi
	add	esi, edx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_append
LVL33:
L19:
LBE12:
	.loc 1 543 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L44
	add	esp, 76
LCFI17:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI18:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL34:
	pop	esi
LCFI19:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI20:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI21:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL35:
	ret
LVL36:
	.p2align 2,,3
L41:
LCFI22:
	.cfi_restore_state
LBB13:
	.loc 1 517 0
	call	__errno
LVL37:
	mov	DWORD PTR [eax], 11
LVL38:
L26:
	.loc 1 521 0 discriminator 1
	call	__errno
LVL39:
	cmp	DWORD PTR [eax], 11
	je	L45
L29:
	.loc 1 511 0
	mov	edx, esi
	mov	eax, ebp
	call	_sendlater
LVL40:
	jmp	L19
	.p2align 2,,3
L40:
LBE13:
	.loc 1 505 0
	mov	DWORD PTR [esp+20], 16
	lea	eax, [ebx+184]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_wpurple_sendto
LVL41:
	cmp	edi, eax
	jle	L19
	.loc 1 506 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL42:
	jmp	L19
	.p2align 2,,3
L43:
LBB14:
	.loc 1 537 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], edx
	call	_purple_circ_buffer_append
LVL43:
	mov	eax, DWORD PTR [ebx+156]
	mov	edx, DWORD PTR [esp+44]
	jmp	L33
LVL44:
	.p2align 2,,3
L42:
	.loc 1 530 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:_simple_canwrite_cb
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], edx
	call	_purple_input_add
LVL45:
	mov	DWORD PTR [ebx+160], eax
	mov	edx, DWORD PTR [esp+44]
	jmp	L32
	.p2align 2,,3
L45:
	.loc 1 522 0
	xor	edx, edx
	jmp	L28
LVL46:
L44:
LBE14:
	.loc 1 543 0
	call	___stack_chk_fail
LVL47:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.def	_simple_send_raw;	.scl	3;	.type	32;	.endef
_simple_send_raw:
LFB118:
	.loc 1 546 0
	.cfi_startproc
LVL48:
	push	ebx
LCFI23:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI24:
	.cfi_def_cfa_offset 32
	mov	ebx, DWORD PTR [esp+40]
	.loc 1 546 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 547 0
	mov	edx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [esp+32]
	call	_sendout_pkt
LVL49:
	.loc 1 549 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L49
	mov	eax, ebx
	add	esp, 24
LCFI25:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI26:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L49:
LCFI27:
	.cfi_restore_state
	call	___stack_chk_fail
LVL50:
	.cfi_endproc
LFE118:
	.section .rdata,"dr"
LC8:
	.ascii "sending keep alive\12\0"
LC9:
	.ascii "failed sending keep alive\12\0"
	.text
	.p2align 2,,3
	.def	_simple_keep_alive;	.scl	3;	.type	32;	.endef
_simple_keep_alive:
LFB97:
	.loc 1 69 0
	.cfi_startproc
LVL51:
	push	ebx
LCFI28:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI29:
	.cfi_def_cfa_offset 64
	.loc 1 69 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 70 0
	mov	eax, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [eax+28]
LVL52:
	.loc 1 71 0
	mov	eax, DWORD PTR [ebx+180]
	test	eax, eax
	jne	L58
L50:
	.loc 1 83 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L59
	add	esp, 56
LCFI30:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI31:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL53:
	ret
LVL54:
	.p2align 2,,3
L58:
LCFI32:
	.cfi_restore_state
LBB15:
	.loc 1 73 0
	mov	BYTE PTR [esp+42], 0
	mov	BYTE PTR [esp+43], 0
	.loc 1 74 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL55:
	.loc 1 75 0
	mov	DWORD PTR [esp+20], 16
	lea	eax, [ebx+184]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 1
	lea	eax, [esp+42]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_wpurple_sendto
LVL56:
	dec	eax
	je	L50
	.loc 1 79 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_error
LVL57:
	jmp	L50
L59:
LBE15:
	.loc 1 83 0
	call	___stack_chk_fail
LVL58:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.def	_connection_remove;	.scl	3;	.type	32;	.endef
_connection_remove:
LFB105:
	.loc 1 182 0
	.cfi_startproc
LVL59:
	push	edi
LCFI33:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI34:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI35:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI36:
	.cfi_def_cfa_offset 48
	mov	edi, eax
	.loc 1 182 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL60:
LBB16:
LBB17:
	.loc 1 2187 0
	mov	esi, DWORD PTR [edi+176]
LVL61:
	.loc 1 132 0
	test	esi, esi
	je	L67
	.loc 1 133 0
	mov	ebx, DWORD PTR [esi]
LVL62:
	.loc 1 134 0
	cmp	edx, DWORD PTR [ebx]
	je	L61
	mov	ecx, esi
	jmp	L63
LVL63:
	.p2align 2,,3
L64:
	.loc 1 133 0
	mov	ebx, DWORD PTR [ecx]
LVL64:
	.loc 1 134 0
	cmp	edx, DWORD PTR [ebx]
	je	L61
L63:
	.loc 1 135 0
	mov	ecx, DWORD PTR [ecx+4]
LVL65:
	.loc 1 132 0
	test	ecx, ecx
	jne	L64
LVL66:
L67:
	.loc 1 137 0
	xor	ebx, ebx
L61:
LBE17:
LBE16:
	.loc 1 184 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_slist_remove
LVL67:
	mov	DWORD PTR [edi+176], eax
	.loc 1 185 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	je	L65
	.loc 1 185 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL68:
L65:
	.loc 1 186 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL69:
	.loc 1 187 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL70:
	.loc 1 188 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L72
	add	esp, 32
LCFI37:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI38:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI39:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI40:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL71:
	ret
LVL72:
L72:
LCFI41:
	.cfi_restore_state
	call	___stack_chk_fail
LVL73:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC10:
	.ascii "parsing address out of %s\12\0"
LC11:
	.ascii "found < without > in From\12\0"
LC12:
	.ascii "got %s\12\0"
	.text
	.p2align 2,,3
	.def	_parse_from;	.scl	3;	.type	32;	.endef
_parse_from:
LFB128:
	.loc 1 746 0
	.cfi_startproc
LVL74:
	push	ebx
LCFI42:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI43:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	.loc 1 746 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL75:
	.loc 1 750 0
	test	ebx, ebx
	je	L80
	.loc 1 751 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL76:
	.loc 1 752 0
	mov	DWORD PTR [esp+4], 60
	mov	DWORD PTR [esp], ebx
	call	_strchr
LVL77:
	.loc 1 755 0
	test	eax, eax
	je	L75
	.loc 1 756 0
	lea	ebx, [eax+1]
LVL78:
	.loc 1 757 0
	mov	DWORD PTR [esp+4], 62
	mov	DWORD PTR [esp], ebx
	call	_strchr
LVL79:
	.loc 1 758 0
	test	eax, eax
	je	L76
L82:
	.loc 1 767 0
	sub	eax, ebx
LVL80:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_strndup
LVL81:
L77:
	.loc 1 772 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+28], eax
	call	_purple_debug_info
LVL82:
	.loc 1 773 0
	mov	eax, DWORD PTR [esp+28]
L74:
	.loc 1 774 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L83
	add	esp, 56
LCFI44:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI45:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL83:
	ret
LVL84:
	.p2align 2,,3
L75:
LCFI46:
	.cfi_restore_state
	.loc 1 765 0
	mov	DWORD PTR [esp+4], 59
	mov	DWORD PTR [esp], ebx
	call	_strchr
LVL85:
	.loc 1 766 0
	test	eax, eax
	jne	L82
	.loc 1 769 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL86:
	jmp	L77
LVL87:
	.p2align 2,,3
L80:
	.loc 1 750 0
	xor	eax, eax
	jmp	L74
LVL88:
L76:
	.loc 1 761 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL89:
	.loc 1 762 0
	xor	eax, eax
	jmp	L74
L83:
	.loc 1 774 0
	call	___stack_chk_fail
LVL90:
	.cfi_endproc
LFE128:
	.section .rdata,"dr"
LC13:
	.ascii ";tag=\0"
	.text
	.p2align 2,,3
	.def	_find_tag;	.scl	3;	.type	32;	.endef
_find_tag:
LFB145:
	.loc 1 1323 0
	.cfi_startproc
LVL91:
	push	ebx
LCFI47:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI48:
	.cfi_def_cfa_offset 48
	.loc 1 1323 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 1324 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], eax
	call	_strstr
LVL92:
	.loc 1 1326 0
	test	eax, eax
	je	L88
	.loc 1 1327 0
	lea	ebx, [eax+5]
LVL93:
	.loc 1 1328 0
	mov	DWORD PTR [esp+4], 59
	mov	DWORD PTR [esp], ebx
	call	_strchr
LVL94:
	test	eax, eax
	je	L86
	.loc 1 1329 0
	sub	eax, ebx
LVL95:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_strndup
LVL96:
L85:
	.loc 1 1332 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L90
	add	esp, 40
LCFI49:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI50:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL97:
	.p2align 2,,3
L86:
LCFI51:
	.cfi_restore_state
	.loc 1 1331 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL98:
	jmp	L85
LVL99:
L88:
	.loc 1 1326 0
	xor	eax, eax
LVL100:
	jmp	L85
L90:
	.loc 1 1332 0
	call	___stack_chk_fail
LVL101:
	.cfi_endproc
LFE145:
	.section .rdata,"dr"
LC14:
	.ascii "SIP-Etag\0"
	.text
	.p2align 2,,3
	.def	_process_publish_response;	.scl	3;	.type	32;	.endef
_process_publish_response:
LFB149:
	.loc 1 1381 0
	.cfi_startproc
LVL102:
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
	mov	eax, DWORD PTR [esp+52]
	.loc 1 1381 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL103:
	.loc 1 1385 0
	mov	edx, DWORD PTR [eax]
	cmp	edx, 200
	je	L92
	.loc 1 1385 0 is_stmt 0 discriminator 1
	cmp	edx, 408
	je	L92
	.loc 1 1387 0 is_stmt 1
	mov	DWORD PTR [ebx+40], -1
L92:
	.loc 1 1390 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], eax
	call	_sipmsg_find_header
LVL104:
	mov	esi, eax
LVL105:
	.loc 1 1391 0
	test	eax, eax
	je	L93
	.loc 1 1393 0
	mov	eax, DWORD PTR [ebx+212]
LVL106:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL107:
	.loc 1 1394 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL108:
	mov	DWORD PTR [ebx+212], eax
L93:
	.loc 1 1398 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L105
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
LVL109:
	ret
LVL110:
L105:
LCFI58:
	.cfi_restore_state
	call	___stack_chk_fail
LVL111:
	.cfi_endproc
LFE149:
	.section .rdata,"dr"
LC15:
	.ascii "%04d%04d\0"
	.text
	.p2align 2,,3
	.def	_gentag;	.scl	3;	.type	32;	.endef
_gentag:
LFB93:
	.loc 1 48 0
	.cfi_startproc
	push	ebx
LCFI59:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI60:
	.cfi_def_cfa_offset 48
	.loc 1 48 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 49 0
	call	_rand
LVL112:
	mov	ebx, eax
	call	_rand
LVL113:
	and	ebx, 65535
	mov	DWORD PTR [esp+8], ebx
	and	eax, 65535
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_g_strdup_printf
LVL114:
	.loc 1 50 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L109
	add	esp, 40
LCFI61:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI62:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L109:
LCFI63:
	.cfi_restore_state
	call	___stack_chk_fail
LVL115:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC16:
	.ascii "udp\0"
LC17:
	.ascii "tcp\0"
	.align 4
LC18:
	.ascii "<sip:%s@%s:%d;transport=%s>;methods=\"MESSAGE, SUBSCRIBE, NOTIFY\"\0"
	.text
	.p2align 2,,3
	.def	_get_contact;	.scl	3;	.type	32;	.endef
_get_contact:
LFB125:
	.loc 1 714 0
	.cfi_startproc
LVL116:
	push	edi
LCFI64:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI65:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI66:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI67:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	.loc 1 714 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL117:
	.loc 1 715 0
	mov	eax, DWORD PTR [ebx+180]
	test	eax, eax
	jne	L115
	mov	edi, OFFSET FLAT:LC17
L111:
	.loc 1 715 0 is_stmt 0 discriminator 3
	mov	esi, DWORD PTR [ebx+124]
	mov	DWORD PTR [esp], -1
	call	_purple_network_get_my_ip
LVL118:
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_g_strdup_printf
LVL119:
	.loc 1 719 0 is_stmt 1 discriminator 3
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L116
	.loc 1 719 0 is_stmt 0
	add	esp, 48
LCFI68:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI69:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL120:
	pop	esi
LCFI70:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI71:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL121:
	.p2align 2,,3
L115:
LCFI72:
	.cfi_restore_state
	.loc 1 715 0 is_stmt 1
	mov	edi, OFFSET FLAT:LC16
	jmp	L111
L116:
	.loc 1 719 0
	call	___stack_chk_fail
LVL122:
	.cfi_endproc
LFE125:
	.section .rdata,"dr"
LC19:
	.ascii "\"\0"
	.text
	.p2align 2,,3
	.def	_parse_attribute;	.scl	3;	.type	32;	.endef
_parse_attribute:
LFB112:
	.loc 1 312 0
	.cfi_startproc
LVL123:
	push	edi
LCFI73:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI74:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI75:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI76:
	.cfi_def_cfa_offset 48
	mov	esi, eax
	mov	ebx, edx
	.loc 1 312 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL124:
	.loc 1 315 0
	mov	ecx, -1
	mov	edi, esi
	repne scasb
LVL125:
	not	ecx
	lea	edi, [ecx-1]
LVL126:
	.loc 1 320 0
	cmp	BYTE PTR [edx], 32
	jne	L118
LVL127:
	.p2align 2,,3
L124:
	.loc 1 321 0
	inc	ebx
LVL128:
	.loc 1 320 0
	cmp	BYTE PTR [ebx], 32
	je	L124
L118:
	.loc 1 323 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_strncmp
LVL129:
	test	eax, eax
	jne	L123
	.loc 1 324 0
	add	ebx, edi
LVL130:
	.loc 1 325 0
	mov	ecx, -1
	mov	edi, ebx
LVL131:
	repne scasb
LVL132:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], ebx
	call	_g_strstr_len
LVL133:
	.loc 1 326 0
	test	eax, eax
	je	L121
	.loc 1 327 0
	sub	eax, ebx
LVL134:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_strndup
LVL135:
L120:
	.loc 1 333 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L127
	add	esp, 32
LCFI77:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI78:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI79:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI80:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL136:
	.p2align 2,,3
L123:
LCFI81:
	.cfi_restore_state
	.loc 1 314 0
	xor	eax, eax
	jmp	L120
LVL137:
	.p2align 2,,3
L121:
	.loc 1 329 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL138:
	jmp	L120
L127:
	.loc 1 333 0
	call	___stack_chk_fail
LVL139:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
LC20:
	.ascii "(null)\0"
LC21:
	.ascii "authuser\0"
LC22:
	.ascii "fill_auth: hdr==NULL\12\0"
LC23:
	.ascii "NTLM\0"
LC24:
	.ascii "found NTLM\12\0"
LC25:
	.ascii "\",\0"
LC26:
	.ascii "gssapi-data\0"
LC27:
	.ascii "parts[i] %s\12\0"
LC28:
	.ascii "gssapi-data=\"\0"
LC29:
	.ascii "targetname=\"\0"
LC30:
	.ascii "realm=\"\0"
LC31:
	.ascii "opaque=\"\0"
LC32:
	.ascii "DIGEST\0"
LC33:
	.ascii "found DIGEST\12\0"
LC34:
	.ascii ",\0"
LC35:
	.ascii "nonce=\"\0"
LC36:
	.ascii "nonce: %s realm: %s\12\0"
LC37:
	.ascii "md5\0"
	.align 4
LC38:
	.ascii "Unsupported or bad WWW-Authenticate header (%s).\12\0"
	.text
	.p2align 2,,3
	.def	_fill_auth;	.scl	3;	.type	32;	.endef
_fill_auth:
LFB113:
	.loc 1 335 0
	.cfi_startproc
LVL140:
	push	ebp
LCFI82:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI83:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI84:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI85:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI86:
	.cfi_def_cfa_offset 96
	mov	esi, eax
	mov	DWORD PTR [esp+36], edx
	mov	ebx, ecx
	.loc 1 335 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL141:
	.loc 1 341 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	eax, DWORD PTR [esi+152]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_string
LVL142:
	mov	edi, eax
LVL143:
	.loc 1 343 0
	test	eax, eax
	je	L129
	.loc 1 343 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L129
	.loc 1 347 0 is_stmt 1
	mov	eax, DWORD PTR [esp+36]
LVL144:
	test	eax, eax
	je	L174
L131:
	.loc 1 352 0
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_g_ascii_strncasecmp
LVL145:
	test	eax, eax
	jne	L133
	.loc 1 353 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL146:
	.loc 1 354 0
	mov	DWORD PTR [ebx], 2
	.loc 1 355 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	eax, DWORD PTR [esp+36]
	add	eax, 5
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL147:
	mov	DWORD PTR [esp+44], eax
LVL148:
	.loc 1 357 0
	mov	eax, DWORD PTR [eax]
LVL149:
	test	eax, eax
	je	L142
	.loc 1 335 0
	mov	esi, DWORD PTR [esp+44]
LVL150:
	add	esi, 4
	mov	edi, DWORD PTR [esp+44]
LVL151:
	.loc 1 360 0
	lea	edx, [ebx+20]
	mov	DWORD PTR [esp+40], edx
LVL152:
	.p2align 2,,3
L141:
	.loc 1 358 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL153:
	.loc 1 359 0
	mov	edx, DWORD PTR [edi]
	mov	eax, OFFSET FLAT:LC28
	call	_parse_attribute
LVL154:
	mov	ebp, eax
LVL155:
	test	eax, eax
	je	L137
	.loc 1 360 0
	mov	eax, DWORD PTR [esp+40]
LVL156:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_ntlm_parse_type2
LVL157:
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], eax
	call	_g_memdup
LVL158:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 361 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL159:
L137:
	.loc 1 363 0
	mov	edx, DWORD PTR [edi]
	mov	eax, OFFSET FLAT:LC29
	call	_parse_attribute
LVL160:
	test	eax, eax
	je	L138
	.loc 1 365 0
	mov	DWORD PTR [ebx+16], eax
L139:
	.loc 1 357 0
	mov	edi, esi
	add	esi, 4
	mov	eax, DWORD PTR [esi-4]
LVL161:
	test	eax, eax
	jne	L141
L142:
	.loc 1 376 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL162:
	.loc 1 377 0
	mov	DWORD PTR [ebx+24], 1
	.loc 1 378 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_strstr
LVL163:
	test	eax, eax
	je	L128
	.loc 1 381 0
	mov	DWORD PTR [ebx+24], 3
LVL164:
L128:
	.loc 1 416 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L175
	add	esp, 76
LCFI87:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI88:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL165:
	pop	esi
LCFI89:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI90:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI91:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL166:
	.p2align 2,,3
L129:
LCFI92:
	.cfi_restore_state
	.loc 1 344 0
	mov	edi, DWORD PTR [esi+8]
LVL167:
	.loc 1 347 0
	mov	eax, DWORD PTR [esp+36]
	test	eax, eax
	jne	L131
L174:
	.loc 1 348 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_error
LVL168:
	.loc 1 349 0
	jmp	L128
	.p2align 2,,3
L133:
	.loc 1 385 0
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_g_ascii_strncasecmp
LVL169:
	test	eax, eax
	jne	L143
	.loc 1 387 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL170:
	.loc 1 389 0
	mov	DWORD PTR [ebx], 1
	.loc 1 390 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	ebp, DWORD PTR [esp+36]
	add	ebp, 7
	mov	DWORD PTR [esp], ebp
	call	_g_strsplit
LVL171:
	mov	DWORD PTR [esp+36], eax
LVL172:
	.loc 1 391 0
	mov	edx, DWORD PTR [eax]
	test	edx, edx
	je	L149
	.loc 1 335 0
	mov	ebp, DWORD PTR [esp+36]
	add	ebp, 4
	mov	ecx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+40], esi
	mov	esi, ebp
LVL173:
	mov	ebp, ecx
LVL174:
	.p2align 2,,3
L148:
	.loc 1 392 0
	mov	eax, OFFSET FLAT:LC35
	call	_parse_attribute
LVL175:
	test	eax, eax
	je	L146
	.loc 1 393 0
	mov	DWORD PTR [ebx+4], eax
L147:
	.loc 1 391 0
	mov	ebp, esi
	add	esi, 4
	mov	edx, DWORD PTR [esi-4]
	test	edx, edx
	jne	L148
	mov	esi, DWORD PTR [esp+40]
LVL176:
L149:
	.loc 1 400 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL177:
	.loc 1 403 0
	mov	edx, DWORD PTR [ebx+12]
	.loc 1 401 0
	test	edx, edx
	je	L176
L145:
	.loc 1 402 0 discriminator 3
	mov	eax, DWORD PTR [ebx+4]
	.loc 1 401 0 discriminator 3
	test	eax, eax
	je	L177
L150:
	.loc 1 401 0 is_stmt 0 discriminator 6
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC36
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], 1
	call	_purple_debug
LVL178:
	.loc 1 405 0 is_stmt 1 discriminator 6
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L128
	.loc 1 406 0
	mov	DWORD PTR [esp+20], 0
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], OFFSET FLAT:LC37
	call	_purple_cipher_http_digest_calculate_session_key
LVL179:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 409 0
	mov	DWORD PTR [ebx+24], 1
	jmp	L128
LVL180:
	.p2align 2,,3
L138:
	.loc 1 367 0
	mov	edx, DWORD PTR [edi]
	mov	eax, OFFSET FLAT:LC30
LVL181:
	call	_parse_attribute
LVL182:
	test	eax, eax
	je	L140
	.loc 1 369 0
	mov	DWORD PTR [ebx+12], eax
	jmp	L139
LVL183:
	.p2align 2,,3
L143:
	.loc 1 413 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_error
LVL184:
	jmp	L128
LVL185:
	.p2align 2,,3
L146:
	.loc 1 395 0
	mov	edx, DWORD PTR [ebp+0]
	mov	eax, OFFSET FLAT:LC30
LVL186:
	call	_parse_attribute
LVL187:
	test	eax, eax
	je	L147
	.loc 1 396 0
	mov	DWORD PTR [ebx+12], eax
	jmp	L147
LVL188:
L177:
	.loc 1 401 0
	mov	eax, OFFSET FLAT:LC20
	jmp	L150
L176:
	mov	edx, OFFSET FLAT:LC20
	jmp	L145
LVL189:
L140:
	.loc 1 371 0
	mov	edx, DWORD PTR [edi]
	mov	eax, OFFSET FLAT:LC31
LVL190:
	call	_parse_attribute
LVL191:
	test	eax, eax
	je	L139
	.loc 1 372 0
	mov	DWORD PTR [ebx+8], eax
	jmp	L139
LVL192:
L175:
	.loc 1 416 0
	call	___stack_chk_fail
LVL193:
	.cfi_endproc
LFE113:
	.section .rdata,"dr"
LC39:
	.ascii "\0"
LC40:
	.ascii "authdomain\0"
LC41:
	.ascii "%08d\0"
LC42:
	.ascii "response %s\12\0"
	.align 4
LC43:
	.ascii "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", nc=\"%s\", response=\"%s\"\0"
LC44:
	.ascii "purple\0"
	.align 4
LC45:
	.ascii "NTLM qop=\"auth\", opaque=\"%s\", realm=\"%s\", targetname=\"%s\", gssapi-data=\"%s\"\0"
	.align 4
LC46:
	.ascii "NTLM qop=\"auth\", realm=\"%s\", targetname=\"%s\", gssapi-data=\"\"\0"
	.text
	.p2align 2,,3
	.def	_auth_header;	.scl	3;	.type	32;	.endef
_auth_header:
LFB111:
	.loc 1 264 0
	.cfi_startproc
LVL194:
	push	ebp
LCFI93:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI94:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI95:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI96:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI97:
	.cfi_def_cfa_offset 112
	mov	ebx, eax
	mov	ebp, edx
	mov	edi, ecx
	mov	esi, DWORD PTR [esp+112]
	.loc 1 264 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL195:
	.loc 1 272 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	eax, DWORD PTR [ebx+152]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_string
LVL196:
	mov	DWORD PTR [esp+60], eax
LVL197:
	.loc 1 273 0
	mov	eax, DWORD PTR [ebx+8]
LVL198:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	eax, DWORD PTR [ebx+152]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_string
LVL199:
	mov	ecx, eax
LVL200:
	.loc 1 275 0
	test	eax, eax
	je	L179
	.loc 1 275 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L179
LVL201:
L180:
	.loc 1 279 0 is_stmt 1
	mov	eax, DWORD PTR [ebp+0]
	cmp	eax, 1
	je	L183
	.loc 1 289 0
	cmp	eax, 2
	je	L193
L183:
	.loc 1 301 0
	mov	eax, DWORD PTR [ebp+24]
	lea	ebx, [eax+1]
LVL202:
	mov	DWORD PTR [ebp+24], ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	lea	ebx, [esp+67]
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+56], ecx
	call	_libintl_sprintf
LVL203:
	.loc 1 302 0
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+32], eax
	mov	DWORD PTR [esp+28], 0
	.loc 1 304 0
	mov	DWORD PTR [esp+24], ebx
	.loc 1 302 0
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], OFFSET FLAT:LC37
	call	_purple_cipher_http_digest_calculate_response
LVL204:
	mov	edi, eax
LVL205:
	.loc 1 305 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC42
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], 1
	call	_purple_debug
LVL206:
	.loc 1 307 0
	mov	DWORD PTR [esp+24], edi
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], esi
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+8], eax
	mov	ecx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], OFFSET FLAT:LC43
	call	_g_strdup_printf
LVL207:
	.loc 1 308 0
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+56], eax
	call	_g_free
LVL208:
	mov	eax, DWORD PTR [esp+56]
LVL209:
L182:
	.loc 1 310 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L194
	add	esp, 92
LCFI98:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI99:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI100:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI101:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI102:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL210:
	ret
LVL211:
	.p2align 2,,3
L179:
LCFI103:
	.cfi_restore_state
	.loc 1 276 0
	mov	ecx, DWORD PTR [ebx+8]
LVL212:
	jmp	L180
	.p2align 2,,3
L193:
	.loc 1 290 0
	cmp	DWORD PTR [ebp+24], 3
	jne	L184
	.loc 1 290 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebp+4]
	test	eax, eax
	je	L184
	.loc 1 292 0 is_stmt 1
	lea	esi, [ebp+20]
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC44
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ecx
	call	_purple_ntlm_gen_type3
LVL213:
	mov	esi, eax
LVL214:
	.loc 1 293 0
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebp+16]
LVL215:
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC45
	call	_g_strdup_printf
LVL216:
	mov	ebx, eax
LVL217:
	.loc 1 294 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL218:
	.loc 1 295 0
	mov	eax, ebx
	jmp	L182
LVL219:
	.p2align 2,,3
L184:
	.loc 1 297 0
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC46
	call	_g_strdup_printf
LVL220:
	jmp	L182
LVL221:
L194:
	.loc 1 310 0
	call	___stack_chk_fail
LVL222:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.def	_simple_remove_buddy;	.scl	3;	.type	32;	.endef
_simple_remove_buddy:
LFB109:
	.loc 1 237 0
	.cfi_startproc
LVL223:
	push	edi
LCFI104:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI105:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI106:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI107:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 237 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 238 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_name
LVL224:
	mov	esi, eax
LVL225:
	.loc 1 239 0
	mov	ebx, DWORD PTR [ebx+28]
LVL226:
	.loc 1 240 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+136]
LVL227:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL228:
	mov	edi, eax
LVL229:
	.loc 1 241 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+136]
LVL230:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL231:
	.loc 1 242 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL232:
	.loc 1 243 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L199
	mov	DWORD PTR [esp+48], edi
	.loc 1 244 0
	add	esp, 32
LCFI108:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI109:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL233:
	pop	esi
LCFI110:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL234:
	pop	edi
LCFI111:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL235:
	.loc 1 243 0
	jmp	_g_free
LVL236:
L199:
LCFI112:
	.cfi_restore_state
	call	___stack_chk_fail
LVL237:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
LC47:
	.ascii "sip:\0"
LC48:
	.ascii "sip:%s\0"
LC49:
	.ascii "simple_add_buddy %s\12\0"
	.align 4
LC50:
	.ascii "buddy %s already in internal list\12\0"
	.text
	.p2align 2,,3
	.def	_simple_add_buddy;	.scl	3;	.type	32;	.endef
_simple_add_buddy:
LFB107:
	.loc 1 201 0
	.cfi_startproc
LVL238:
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
	sub	esp, 60
LCFI117:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], edx
	.loc 1 201 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 202 0
	mov	eax, DWORD PTR [esp+80]
	mov	ebp, DWORD PTR [eax+28]
LVL239:
	.loc 1 204 0
	mov	DWORD PTR [esp], edx
	call	_purple_buddy_get_name
LVL240:
	mov	ebx, eax
LVL241:
	.loc 1 205 0
	mov	edi, OFFSET FLAT:LC47
	mov	ecx, 4
	mov	esi, eax
	repe cmpsb
LVL242:
	jne	L211
L201:
	.loc 1 210 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [ebp+136]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL243:
	test	eax, eax
	je	L212
	.loc 1 216 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L210
	mov	DWORD PTR [esp+88], ebx
	mov	DWORD PTR [esp+84], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+80], OFFSET FLAT:LC0
	.loc 1 218 0
	add	esp, 60
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
LVL244:
	.loc 1 216 0
	jmp	_purple_debug_info
LVL245:
	.p2align 2,,3
L211:
LCFI123:
	.cfi_restore_state
LBB18:
	.loc 1 206 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC48
	call	_g_strdup_printf
LVL246:
	mov	esi, eax
LVL247:
	.loc 1 207 0
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_purple_blist_rename_buddy
LVL248:
	.loc 1 208 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL249:
	jmp	L201
LVL250:
	.p2align 2,,3
L212:
LBE18:
	.loc 1 211 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL251:
	mov	esi, eax
LVL252:
	.loc 1 212 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL253:
	.loc 1 213 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL254:
	mov	DWORD PTR [esi], eax
	.loc 1 214 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L210
	mov	DWORD PTR [esp+88], esi
	mov	DWORD PTR [esp+84], eax
	mov	eax, DWORD PTR [ebp+136]
	mov	DWORD PTR [esp+80], eax
	.loc 1 218 0
	add	esp, 60
LCFI124:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI125:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI126:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL255:
	pop	edi
LCFI127:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI128:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL256:
	.loc 1 214 0
	jmp	_g_hash_table_insert
LVL257:
L210:
LCFI129:
	.cfi_restore_state
	.loc 1 216 0
	call	___stack_chk_fail
LVL258:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC51:
	.ascii "Event\0"
	.align 4
LC52:
	.ascii "vnd-microsoft-roaming-contacts\0"
	.align 4
LC53:
	.ascii "simple_add_lcs_contacts->%s-%d\12\0"
LC54:
	.ascii "group\0"
LC55:
	.ascii "Buddies\0"
LC56:
	.ascii "name\0"
LC57:
	.ascii "name_group->%s\12\0"
LC58:
	.ascii "contact\0"
LC59:
	.ascii "uri\0"
LC60:
	.ascii "URI->%s\12\0"
	.text
	.p2align 2,,3
	.def	_simple_add_lcs_contacts;	.scl	3;	.type	32;	.endef
_simple_add_lcs_contacts:
LFB133:
	.loc 1 875 0
	.cfi_startproc
LVL259:
	push	ebp
LCFI130:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI131:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI132:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI133:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI134:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	ebp, DWORD PTR [esp+84]
	.loc 1 875 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL260:
	.loc 1 882 0
	mov	edx, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+24], edx
LVL261:
	.loc 1 885 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], ebp
	call	_sipmsg_find_header
LVL262:
	.loc 1 886 0
	test	eax, eax
	je	L214
	.loc 1 886 0 is_stmt 0 discriminator 1
	mov	edi, OFFSET FLAT:LC52
	mov	ecx, 30
	mov	esi, eax
	repe cmpsb
LVL263:
	je	L233
LVL264:
L214:
	.loc 1 933 0 is_stmt 1
	xor	eax, eax
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L234
	add	esp, 60
LCFI135:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI136:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI137:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI138:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI139:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL265:
	.p2align 2,,3
L233:
LCFI140:
	.cfi_restore_state
	.loc 1 888 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+12], edx
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL266:
	.loc 1 890 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_from_str
LVL267:
	mov	DWORD PTR [esp+28], eax
LVL268:
	.loc 1 893 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL269:
	test	eax, eax
	je	L218
	.loc 1 894 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL270:
	mov	edi, eax
LVL271:
	.loc 1 895 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL272:
	.loc 1 896 0
	mov	DWORD PTR [esp], edi
	call	_purple_find_group
LVL273:
	mov	DWORD PTR [esp+24], eax
LVL274:
	.loc 1 897 0
	test	eax, eax
	je	L235
LVL275:
L217:
	.loc 1 907 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL276:
	mov	esi, eax
LVL277:
	test	eax, eax
	je	L222
	.p2align 2,,3
L228:
LBB19:
	.loc 1 911 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_attrib
LVL278:
	mov	ebp, eax
LVL279:
	.loc 1 914 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL280:
	.loc 1 916 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], OFFSET FLAT:LC48
	call	_g_strdup_printf
LVL281:
	mov	ecx, eax
LVL282:
	.loc 1 918 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+152]
LVL283:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+20], ecx
	call	_purple_find_buddy
LVL284:
	mov	edi, eax
LVL285:
	.loc 1 919 0
	test	eax, eax
	mov	ecx, DWORD PTR [esp+20]
	je	L236
L220:
	.loc 1 922 0
	mov	DWORD PTR [esp], ecx
	call	_g_free
LVL286:
	.loc 1 924 0
	mov	DWORD PTR [esp+12], 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_purple_blist_add_buddy
LVL287:
	.loc 1 925 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_purple_blist_alias_buddy
LVL288:
	.loc 1 926 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL289:
	mov	ebp, eax
LVL290:
	.loc 1 927 0
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_get_name
LVL291:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL292:
	mov	DWORD PTR [ebp+0], eax
	.loc 1 928 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+136]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL293:
LBE19:
	.loc 1 907 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_next_twin
LVL294:
	mov	esi, eax
LVL295:
	test	eax, eax
	jne	L228
LVL296:
L222:
	.loc 1 930 0
	mov	eax, DWORD PTR [esp+28]
LVL297:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL298:
	jmp	L214
LVL299:
	.p2align 2,,3
L236:
LBB20:
	.loc 1 920 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR [ebx+152]
LVL300:
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_new
LVL301:
	mov	edi, eax
LVL302:
	mov	ecx, DWORD PTR [esp+20]
	jmp	L220
LVL303:
L235:
LBE20:
	.loc 1 898 0
	mov	DWORD PTR [esp], edi
	call	_purple_group_new
LVL304:
	mov	DWORD PTR [esp+24], eax
LVL305:
	.loc 1 901 0
	test	eax, eax
	jne	L217
LVL306:
	.p2align 2,,3
L218:
	.loc 1 902 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC55
	call	_purple_find_group
LVL307:
	mov	DWORD PTR [esp+24], eax
LVL308:
	.loc 1 903 0
	test	eax, eax
	jne	L217
	.loc 1 904 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC55
	call	_purple_group_new
LVL309:
	mov	DWORD PTR [esp+24], eax
LVL310:
	jmp	L217
LVL311:
L234:
	.loc 1 933 0
	call	___stack_chk_fail
LVL312:
	.cfi_endproc
LFE133:
	.section .rdata,"dr"
LC61:
	.ascii " \11\13\15\12\0"
	.align 4
LC62:
	.ascii "SIP usernames may not contain whitespaces or @ symbols\0"
LC63:
	.ascii "@\0"
	.align 4
LC64:
	.ascii "SIP connect server not specified\0"
LC65:
	.ascii "Connecting\0"
LC66:
	.ascii "available\0"
LC67:
	.ascii "useproxy\0"
LC68:
	.ascii "proxy\0"
LC69:
	.ascii "sip\0"
	.text
	.p2align 2,,3
	.def	_simple_login;	.scl	3;	.type	32;	.endef
_simple_login:
LFB165:
	.loc 1 1919 0
	.cfi_startproc
LVL313:
	push	ebp
LCFI141:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI142:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI143:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI144:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI145:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 1919 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1925 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_username
LVL314:
	mov	ebp, eax
LVL315:
	.loc 1 1926 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_connection
LVL316:
	mov	esi, eax
LVL317:
	.loc 1 1928 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	mov	DWORD PTR [esp], ebp
	call	_strpbrk
LVL318:
	test	eax, eax
	je	L238
	.loc 1 1931 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
LVL319:
L252:
	.loc 1 1950 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL320:
	.loc 1 1948 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], esi
	call	_purple_connection_error_reason
LVL321:
L237:
	.loc 1 1975 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L253
	add	esp, 60
LCFI146:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI147:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI148:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL322:
	pop	edi
LCFI149:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI150:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL323:
	.p2align 2,,3
L238:
LCFI151:
	.cfi_restore_state
	.loc 1 1935 0
	mov	DWORD PTR [esp], 216
	call	_g_malloc0
LVL324:
	mov	edi, eax
LVL325:
	mov	DWORD PTR [esi+28], eax
	.loc 1 1936 0
	mov	DWORD PTR [eax], esi
	.loc 1 1937 0
	mov	DWORD PTR [eax+28], -1
	.loc 1 1938 0
	mov	DWORD PTR [eax+120], -1
	.loc 1 1939 0
	mov	DWORD PTR [eax+152], ebx
	.loc 1 1940 0
	mov	DWORD PTR [eax+200], 900
	.loc 1 1941 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_bool
LVL326:
	mov	DWORD PTR [edi+180], eax
	.loc 1 1943 0
	test	eax, eax
	je	L254
L240:
	.loc 1 1946 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
	mov	DWORD PTR [esp], ebp
	call	_g_strsplit
LVL327:
	mov	ebp, eax
LVL328:
	.loc 1 1947 0
	mov	eax, DWORD PTR [eax+4]
LVL329:
	test	eax, eax
	je	L241
	.loc 1 1947 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	jne	L242
L241:
	.loc 1 1950 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
	jmp	L252
	.p2align 2,,3
L242:
	.loc 1 1954 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_connection_set_display_name
LVL330:
	.loc 1 1955 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL331:
	mov	DWORD PTR [edi+8], eax
	.loc 1 1956 0
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL332:
	mov	DWORD PTR [edi+4], eax
	.loc 1 1957 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_password
LVL333:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL334:
	mov	DWORD PTR [edi+12], eax
	.loc 1 1958 0
	mov	DWORD PTR [esp], ebp
	call	_g_strfreev
LVL335:
	.loc 1 1960 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_simple_ht_equals_nick
	mov	DWORD PTR [esp], OFFSET FLAT:_simple_ht_hash_nick
	call	_g_hash_table_new
LVL336:
	mov	DWORD PTR [edi+136], eax
	.loc 1 1962 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL337:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_connection_update_progress
LVL338:
	.loc 1 1965 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC66
	call	_g_strdup
LVL339:
	mov	DWORD PTR [edi+132], eax
	.loc 1 1967 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_bool
LVL340:
	test	eax, eax
	.loc 1 1968 0
	mov	eax, DWORD PTR [edi+4]
	.loc 1 1967 0
	jne	L243
L244:
LVL341:
	.loc 1 1973 0
	mov	edx, DWORD PTR [edi+180]
	test	edx, edx
	jne	L255
	mov	edx, OFFSET FLAT:LC17
L245:
	.loc 1 1973 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], OFFSET FLAT:_srvresolved
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
	mov	DWORD PTR [esp], ebx
	call	_purple_srv_resolve_account
LVL342:
	mov	DWORD PTR [edi+20], eax
	jmp	L237
LVL343:
	.p2align 2,,3
L254:
	.loc 1 1944 0 is_stmt 1
	mov	DWORD PTR [esp], 0
	call	_purple_circ_buffer_new
LVL344:
	mov	DWORD PTR [edi+156], eax
	jmp	L240
LVL345:
	.p2align 2,,3
L255:
	.loc 1 1973 0
	mov	edx, OFFSET FLAT:LC16
	jmp	L245
LVL346:
	.p2align 2,,3
L243:
	.loc 1 1970 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_string
LVL347:
	jmp	L244
LVL348:
L253:
	.loc 1 1975 0
	call	___stack_chk_fail
LVL349:
	.cfi_endproc
LFE165:
	.section .rdata,"dr"
LC70:
	.ascii "Unable to resolve hostname\0"
	.align 4
LC71:
	.ascii "Unable to create listen socket\0"
	.text
	.p2align 2,,3
	.def	_simple_udp_host_resolved;	.scl	3;	.type	32;	.endef
_simple_udp_host_resolved:
LFB162:
	.loc 1 1802 0
	.cfi_startproc
LVL350:
	push	ebp
LCFI152:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI153:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI154:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI155:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI156:
	.cfi_def_cfa_offset 96
	mov	eax, DWORD PTR [esp+96]
	mov	ebp, DWORD PTR [esp+100]
	.loc 1 1802 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
LVL351:
	.loc 1 1806 0
	mov	DWORD PTR [ebp+16], 0
	.loc 1 1808 0
	test	eax, eax
	je	L257
	.loc 1 1808 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [eax]
	test	ecx, ecx
	je	L257
LVL352:
	.loc 1 1816 0 is_stmt 1
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], ecx
	call	_g_slist_remove
LVL353:
	mov	ebx, eax
LVL354:
	.loc 1 1817 0
	lea	eax, [ebp+184]
LVL355:
	mov	esi, DWORD PTR [ebx]
	mov	ecx, DWORD PTR [esp+44]
	mov	edi, eax
	rep movsb
	jmp	L275
LVL356:
	.p2align 2,,3
L269:
	.loc 1 1821 0
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL357:
	mov	ebx, eax
LVL358:
L275:
	.loc 1 1818 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL359:
	.loc 1 1819 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_slist_remove
LVL360:
	.loc 1 1820 0
	test	eax, eax
	jne	L269
	.loc 1 1827 0
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], OFFSET FLAT:_simple_udp_host_resolved_listen_cb
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], 5160
	mov	DWORD PTR [esp], 5060
	call	_purple_network_listen_range
LVL361:
	mov	DWORD PTR [ebp+24], eax
	.loc 1 1829 0
	test	eax, eax
	je	L277
	.loc 1 1835 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L276
	add	esp, 76
LCFI157:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI158:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI159:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI160:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI161:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL362:
	ret
LVL363:
	.p2align 2,,3
L257:
LCFI162:
	.cfi_restore_state
	.loc 1 1811 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL364:
	.loc 1 1809 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L276
LVL365:
L265:
	.loc 1 1830 0
	mov	DWORD PTR [esp+104], eax
	mov	DWORD PTR [esp+100], 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+96], eax
	.loc 1 1835 0
	add	esp, 76
LCFI163:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI164:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI165:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI166:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI167:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL366:
	.loc 1 1830 0
	jmp	_purple_connection_error_reason
LVL367:
L277:
LCFI168:
	.cfi_restore_state
	.loc 1 1832 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL368:
	.loc 1 1830 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	je	L265
L276:
	.loc 1 1835 0
	call	___stack_chk_fail
LVL369:
	.cfi_endproc
LFE162:
	.section .rdata,"dr"
LC72:
	.ascii "port\0"
	.align 4
LC73:
	.ascii "using udp with server %s and port %d\12\0"
	.text
	.p2align 2,,3
	.def	_srvresolved;	.scl	3;	.type	32;	.endef
_srvresolved:
LFB164:
	.loc 1 1866 0
	.cfi_startproc
LVL370:
	push	ebp
LCFI169:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI170:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI171:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI172:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI173:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	mov	ebx, DWORD PTR [esp+88]
	.loc 1 1866 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL371:
	.loc 1 1872 0
	mov	DWORD PTR [ebx+20], 0
	.loc 1 1874 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	mov	eax, DWORD PTR [ebx+152]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_int
LVL372:
	mov	esi, eax
LVL373:
	.loc 1 1877 0
	test	edi, edi
	je	L279
	.loc 1 1878 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL374:
	mov	edi, eax
LVL375:
	.loc 1 1879 0
	test	esi, esi
	je	L295
L280:
	.loc 1 1881 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL376:
L281:
	.loc 1 1890 0
	mov	DWORD PTR [ebx+204], edi
	.loc 1 1892 0
	test	esi, esi
	je	L283
	.loc 1 1891 0
	mov	DWORD PTR [ebx+208], esi
L284:
	.loc 1 1895 0
	mov	ecx, DWORD PTR [ebx+180]
	test	ecx, ecx
	jne	L285
	.loc 1 1897 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_simple_tcp_connect_listen_cb
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 5160
	mov	DWORD PTR [esp], 5060
	call	_purple_network_listen_range
LVL377:
	mov	DWORD PTR [ebx+24], eax
	.loc 1 1899 0
	test	eax, eax
	je	L296
L278:
	.loc 1 1916 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L294
	add	esp, 60
LCFI174:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI175:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL378:
	pop	esi
LCFI176:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL379:
	pop	edi
LCFI177:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL380:
	pop	ebp
LCFI178:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL381:
	.p2align 2,,3
L285:
LCFI179:
	.cfi_restore_state
	.loc 1 1906 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL382:
	.loc 1 1908 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_simple_udp_host_resolved
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+152]
	mov	DWORD PTR [esp], eax
	call	_purple_dnsquery_a_account
LVL383:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 1910 0
	test	eax, eax
	jne	L278
	.loc 1 1913 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL384:
	.loc 1 1911 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L294
L290:
	mov	DWORD PTR [esp+88], eax
	mov	DWORD PTR [esp+84], 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+80], eax
	.loc 1 1916 0
	add	esp, 60
LCFI180:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI181:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL385:
	pop	esi
LCFI182:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL386:
	pop	edi
LCFI183:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL387:
	pop	ebp
LCFI184:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1911 0
	jmp	_purple_connection_error_reason
LVL388:
	.p2align 2,,3
L283:
LCFI185:
	.cfi_restore_state
	.loc 1 1892 0 discriminator 1
	mov	DWORD PTR [ebx+208], 5060
	jmp	L284
LVL389:
	.p2align 2,,3
L279:
	.loc 1 1883 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	eax, DWORD PTR [ebx+152]
LVL390:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_bool
LVL391:
	test	eax, eax
	.loc 1 1884 0
	mov	eax, DWORD PTR [ebx+4]
	.loc 1 1883 0
	jne	L282
	.loc 1 1886 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL392:
	mov	edi, eax
LVL393:
	jmp	L281
LVL394:
	.p2align 2,,3
L282:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
	mov	eax, DWORD PTR [ebx+152]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_string
LVL395:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL396:
	mov	edi, eax
LVL397:
	jmp	L281
	.p2align 2,,3
L295:
	.loc 1 1880 0
	mov	esi, DWORD PTR [ebp+256]
LVL398:
	jmp	L280
LVL399:
	.p2align 2,,3
L296:
	.loc 1 1902 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL400:
	.loc 1 1900 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	je	L290
L294:
	.loc 1 1916 0
	call	___stack_chk_fail
LVL401:
	.cfi_endproc
LFE164:
	.section .rdata,"dr"
LC74:
	.ascii "listenfd: %d\12\0"
	.text
	.p2align 2,,3
	.def	_simple_tcp_connect_listen_cb;	.scl	3;	.type	32;	.endef
_simple_tcp_connect_listen_cb:
LFB163:
	.loc 1 1838 0
	.cfi_startproc
LVL402:
	push	ebx
LCFI186:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI187:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 1838 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL403:
	.loc 1 1841 0
	mov	DWORD PTR [ebx+24], 0
	.loc 1 1843 0
	mov	DWORD PTR [ebx+120], eax
	.loc 1 1844 0
	cmp	eax, -1
	je	L303
	.loc 1 1851 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL404:
	.loc 1 1852 0
	mov	eax, DWORD PTR [ebx+120]
	mov	DWORD PTR [esp], eax
	call	_purple_network_get_port_from_fd
LVL405:
	movzx	eax, ax
	mov	DWORD PTR [ebx+124], eax
	.loc 1 1853 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:_simple_newconn_cb
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+120]
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL406:
	mov	DWORD PTR [ebx+128], eax
	.loc 1 1855 0
	mov	eax, DWORD PTR [ebx+208]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx+204]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL407:
	.loc 1 1858 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], OFFSET FLAT:_login_cb
	mov	edx, DWORD PTR [ebx+208]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [ebx+204]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [ebx+152]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_connect
LVL408:
	test	eax, eax
	je	L304
L297:
	.loc 1 1864 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L305
	add	esp, 56
LCFI188:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI189:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL409:
	ret
LVL410:
	.p2align 2,,3
L303:
LCFI190:
	.cfi_restore_state
	.loc 1 1847 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
L302:
	.loc 1 1862 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL411:
	.loc 1 1860 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL412:
	jmp	L297
	.p2align 2,,3
L304:
	.loc 1 1862 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	jmp	L302
L305:
	.loc 1 1864 0
	call	___stack_chk_fail
LVL413:
	.cfi_endproc
LFE163:
	.p2align 2,,3
	.def	_simple_ht_equals_nick;	.scl	3;	.type	32;	.endef
_simple_ht_equals_nick:
LFB160:
	.loc 1 1770 0
	.cfi_startproc
LVL414:
	sub	esp, 44
LCFI191:
	.cfi_def_cfa_offset 48
	.loc 1 1770 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1771 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_utf8_strcasecmp
LVL415:
	test	eax, eax
	sete	al
	movzx	eax, al
	.loc 1 1772 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L309
	add	esp, 44
LCFI192:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L309:
LCFI193:
	.cfi_restore_state
	call	___stack_chk_fail
LVL416:
	.cfi_endproc
LFE160:
	.p2align 2,,3
	.def	_simple_ht_hash_nick;	.scl	3;	.type	32;	.endef
_simple_ht_hash_nick:
LFB159:
	.loc 1 1762 0
	.cfi_startproc
LVL417:
	push	ebx
LCFI194:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI195:
	.cfi_def_cfa_offset 64
	.loc 1 1762 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1763 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_strdown
LVL418:
	mov	ebx, eax
LVL419:
	.loc 1 1764 0
	mov	DWORD PTR [esp], eax
	call	_g_str_hash
LVL420:
	.loc 1 1765 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], eax
	call	_g_free
LVL421:
	.loc 1 1768 0
	mov	eax, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L313
	add	esp, 56
LCFI196:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI197:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL422:
	ret
LVL423:
L313:
LCFI198:
	.cfi_restore_state
	call	___stack_chk_fail
LVL424:
	.cfi_endproc
LFE159:
	.section .rdata,"dr"
LC75:
	.ascii "Message\0"
LC76:
	.ascii "message\0"
	.text
	.p2align 2,,3
	.def	_simple_status_types;	.scl	3;	.type	32;	.endef
_simple_status_types:
LFB110:
	.loc 1 246 0
	.cfi_startproc
LVL425:
	push	ebx
LCFI199:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 72
LCFI200:
	.cfi_def_cfa_offset 80
	.loc 1 246 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL426:
	.loc 1 250 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL427:
	mov	ebx, eax
	.loc 1 252 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL428:
	.loc 1 250 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC76
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 2
	call	_purple_status_type_new_with_attrs
LVL429:
	.loc 1 254 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL430:
	mov	ebx, eax
LVL431:
	.loc 1 256 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 1
	call	_purple_status_type_new_full
LVL432:
	.loc 1 258 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_append
LVL433:
	.loc 1 261 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L317
	add	esp, 72
LCFI201:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI202:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L317:
LCFI203:
	.cfi_restore_state
	call	___stack_chk_fail
LVL434:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.def	_connection_create.isra.1;	.scl	3;	.type	32;	.endef
_connection_create.isra.1:
LFB170:
	.loc 1 175 0
	.cfi_startproc
LVL435:
	push	edi
LCFI204:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI205:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI206:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI207:
	.cfi_def_cfa_offset 48
	mov	esi, eax
	mov	edi, edx
	.loc 1 175 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL436:
	.loc 1 176 0
	mov	DWORD PTR [esp], 20
	call	_g_malloc0
LVL437:
	mov	ebx, eax
LVL438:
	.loc 1 177 0
	mov	DWORD PTR [eax], edi
	.loc 1 178 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
LVL439:
	mov	DWORD PTR [esp], eax
	call	_g_slist_append
LVL440:
	mov	DWORD PTR [esi], eax
	.loc 1 180 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L321
	mov	eax, ebx
	add	esp, 32
LCFI208:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI209:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL441:
	pop	esi
LCFI210:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI211:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL442:
	ret
LVL443:
L321:
LCFI212:
	.cfi_restore_state
	call	___stack_chk_fail
LVL444:
	.cfi_endproc
LFE170:
	.p2align 2,,3
	.def	_transactions_remove.isra.2;	.scl	3;	.type	32;	.endef
_transactions_remove.isra.2:
LFB171:
	.loc 1 599 0
	.cfi_startproc
LVL445:
	push	esi
LCFI213:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI214:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI215:
	.cfi_def_cfa_offset 48
	mov	esi, eax
	mov	ebx, edx
	.loc 1 599 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL446:
	.loc 1 600 0
	mov	eax, DWORD PTR [edx+20]
	test	eax, eax
	je	L323
	mov	DWORD PTR [esp], eax
	call	_sipmsg_free
LVL447:
L323:
	.loc 1 601 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL448:
	mov	DWORD PTR [esi], eax
	.loc 1 602 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL449:
	.loc 1 603 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L329
	add	esp, 36
LCFI216:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI217:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL450:
	pop	esi
LCFI218:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL451:
L329:
LCFI219:
	.cfi_restore_state
	call	___stack_chk_fail
LVL452:
	.cfi_endproc
LFE171:
	.section .rdata,"dr"
LC77:
	.ascii "process subscribe response\12\0"
LC78:
	.ascii "To\0"
	.align 4
LC79:
	.ascii "creating dialog information for a subscription.\12\0"
LC80:
	.ascii "From\0"
LC81:
	.ascii "Call-ID\0"
LC82:
	.ascii "ourtag: %s\12\0"
LC83:
	.ascii "theirtag: %s\12\0"
LC84:
	.ascii "callid: %s\12\0"
LC85:
	.ascii "cannot create dialog!\12\0"
LC86:
	.ascii "offline\0"
	.text
	.p2align 2,,3
	.def	_process_subscribe_response;	.scl	3;	.type	32;	.endef
_process_subscribe_response:
LFB129:
	.loc 1 777 0
	.cfi_startproc
LVL453:
	push	ebp
LCFI220:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI221:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI222:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI223:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI224:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+88]
	.loc 1 777 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL454:
	.loc 1 783 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL455:
	.loc 1 785 0
	mov	eax, DWORD PTR [ebx]
LBB23:
LBB24:
	.loc 1 786 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
LBE24:
LBE23:
	.loc 1 785 0
	cmp	eax, 200
	je	L331
	.loc 1 785 0 is_stmt 0 discriminator 1
	cmp	eax, 202
	je	L331
	.loc 1 821 0 is_stmt 1
	mov	eax, DWORD PTR [edi+20]
	mov	DWORD PTR [esp], eax
	call	_sipmsg_find_header
LVL456:
	call	_parse_from
LVL457:
	mov	ebx, eax
LVL458:
	.loc 1 825 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC86
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+152]
LVL459:
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_got_user_status
LVL460:
	.loc 1 826 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL461:
	.loc 1 827 0
	jmp	L334
LVL462:
	.p2align 2,,3
L331:
LBB27:
LBB25:
	.loc 1 786 0
	mov	DWORD PTR [esp], ebx
	call	_sipmsg_find_header
LVL463:
	call	_parse_from
LVL464:
	test	eax, eax
	je	L333
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+136]
LVL465:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL466:
	mov	esi, eax
LVL467:
	test	eax, eax
	je	L333
	.loc 1 787 0
	mov	edi, DWORD PTR [eax+8]
	test	edi, edi
	je	L355
LVL468:
L333:
	.loc 1 816 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL469:
L334:
LBE25:
LBE27:
	.loc 1 828 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L356
	add	esp, 60
LCFI225:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI226:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI227:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI228:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI229:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL470:
	.p2align 2,,3
L355:
LCFI230:
	.cfi_restore_state
LBB28:
LBB26:
	.loc 1 790 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL471:
	.loc 1 793 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
	mov	DWORD PTR [esp], ebx
	call	_sipmsg_find_header
LVL472:
	call	_find_tag
LVL473:
	mov	edi, eax
LVL474:
	.loc 1 794 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
	mov	DWORD PTR [esp], ebx
	call	_sipmsg_find_header
LVL475:
	call	_find_tag
LVL476:
	mov	ebp, eax
LVL477:
	.loc 1 795 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
	mov	DWORD PTR [esp], ebx
	call	_sipmsg_find_header
LVL478:
	mov	ebx, eax
LVL479:
	.loc 1 797 0
	test	edi, edi
	je	L334
	test	ebp, ebp
	je	L334
	test	eax, eax
	je	L334
	.loc 1 799 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL480:
	mov	DWORD PTR [esi+8], eax
	.loc 1 800 0
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+28], eax
	call	_g_strdup
LVL481:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx], eax
	.loc 1 801 0
	mov	edx, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+28], edx
	call	_g_strdup
LVL482:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx+4], eax
	.loc 1 802 0
	mov	esi, DWORD PTR [esi+8]
LVL483:
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL484:
	mov	DWORD PTR [esi+8], eax
	.loc 1 804 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL485:
	.loc 1 806 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL486:
	.loc 1 808 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL487:
	.loc 1 810 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL488:
	.loc 1 811 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL489:
	jmp	L334
LVL490:
L356:
LBE26:
LBE28:
	.loc 1 828 0
	call	___stack_chk_fail
LVL491:
	.cfi_endproc
LFE129:
	.section .rdata,"dr"
LC87:
	.ascii "UDP\0"
LC88:
	.ascii "TCP\0"
	.align 4
LC89:
	.ascii "%04Xg%04Xa%04Xi%04Xm%04Xt%04Xb%04Xx%04Xx\0"
LC90:
	.ascii "z9hG4bK%04X%04X%04X%04X%04X\0"
LC91:
	.ascii "REGISTER\0"
LC92:
	.ascii "Authorization: %s\15\12\0"
LC93:
	.ascii "header %s\0"
LC94:
	.ascii "Proxy-Authorization: %s\15\12\0"
	.align 4
LC95:
	.ascii "%s %s SIP/2.0\15\12Via: SIP/2.0/%s %s:%d;branch=%s\15\12From: <sip:%s@%s>;tag=%s;epid=1234567890\15\12To: <%s>%s%s\15\12Max-Forwards: 10\15\12CSeq: %d %s\15\12User-Agent: Purple/2.10.11\15\12Call-ID: %s\15\12%s%sContent-Length: %u\15\12\15\12%s\0"
LC96:
	.ascii "CSeq\0"
	.text
	.p2align 2,,3
	.def	_send_sip_request;	.scl	3;	.type	32;	.endef
_send_sip_request:
LFB124:
	.loc 1 636 0
	.cfi_startproc
LVL492:
	push	ebp
LCFI231:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI232:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI233:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI234:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 188
LCFI235:
	.cfi_def_cfa_offset 208
	mov	DWORD PTR [esp+120], eax
	mov	DWORD PTR [esp+100], edx
	mov	DWORD PTR [esp+132], ecx
	mov	ebx, DWORD PTR [esp+208]
	mov	DWORD PTR [esp+152], ebx
	mov	edx, DWORD PTR [esp+212]
LVL493:
	mov	DWORD PTR [esp+104], edx
	mov	ebx, DWORD PTR [esp+216]
	mov	DWORD PTR [esp+124], ebx
	mov	ebx, DWORD PTR [esp+220]
	mov	eax, DWORD PTR [esp+224]
LVL494:
	mov	DWORD PTR [esp+156], eax
	.loc 1 636 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+172], edx
	xor	edx, edx
	.loc 1 637 0
	mov	eax, DWORD PTR [esp+120]
	mov	ebp, DWORD PTR [eax+28]
LVL495:
	.loc 1 638 0
	test	ebx, ebx
	je	L358
	.loc 1 638 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL496:
	mov	DWORD PTR [esp+116], eax
L359:
LVL497:
LBB35:
LBB36:
	.loc 1 55 0 is_stmt 1 discriminator 3
	call	_rand
LVL498:
	mov	DWORD PTR [esp+96], eax
	call	_rand
LVL499:
	mov	edi, eax
	.loc 1 54 0 discriminator 3
	call	_rand
LVL500:
	mov	esi, eax
	call	_rand
LVL501:
	mov	DWORD PTR [esp+108], eax
	call	_rand
LVL502:
	.loc 1 53 0 discriminator 3
	movzx	edx, WORD PTR [esp+96]
	mov	DWORD PTR [esp+20], edx
	and	edi, 65535
	mov	DWORD PTR [esp+16], edi
	and	esi, 65535
	mov	DWORD PTR [esp+12], esi
	movzx	edx, WORD PTR [esp+108]
	mov	DWORD PTR [esp+8], edx
	and	eax, 65535
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC90
	call	_g_strdup_printf
LVL503:
	mov	DWORD PTR [esp+96], eax
LVL504:
LBE36:
LBE35:
	.loc 1 645 0 discriminator 3
	mov	ecx, 9
	mov	esi, DWORD PTR [esp+100]
	mov	edi, OFFSET FLAT:LC91
	repe cmpsb
LVL505:
	jne	L360
	.loc 1 647 0
	mov	eax, DWORD PTR [esp+116]
	.loc 1 646 0
	mov	edx, DWORD PTR [ebp+164]
	test	edx, edx
	.loc 1 647 0
	mov	DWORD PTR [esp], eax
	.loc 1 646 0
	je	L361
	.loc 1 647 0
	call	_g_free
LVL506:
	.loc 1 648 0
	mov	eax, DWORD PTR [ebp+164]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL507:
	mov	DWORD PTR [esp+116], eax
LVL508:
L360:
	.loc 1 653 0
	mov	edi, DWORD PTR [esp+104]
	test	edi, edi
	je	L380
L362:
LVL509:
	.loc 1 654 0
	mov	esi, DWORD PTR [ebp+48]
	test	esi, esi
	je	L363
	.loc 1 654 0 is_stmt 0 discriminator 1
	mov	ecx, 9
	mov	esi, DWORD PTR [esp+100]
	mov	edi, OFFSET FLAT:LC91
	repe cmpsb
	je	L381
L363:
	.loc 1 659 0 is_stmt 1
	mov	ecx, DWORD PTR [ebp+84]
	test	ecx, ecx
	jne	L382
L373:
	.loc 1 639 0
	xor	esi, esi
LVL510:
L364:
	.loc 1 642 0
	mov	DWORD PTR [esp+108], 0
	.loc 1 666 0
	test	ebx, ebx
	je	L383
LVL511:
L365:
	.loc 1 669 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, DWORD PTR [esp+124]
	repne scasb
LVL512:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+136], ecx
	test	esi, esi
	je	L384
	mov	DWORD PTR [esp+128], esi
	mov	edx, DWORD PTR [ebp+32]
	inc	edx
	mov	DWORD PTR [ebp+32], edx
	test	ebx, ebx
	je	L376
L387:
	.loc 1 669 0 is_stmt 0 discriminator 4
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+140], eax
	mov	ebx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+112], ebx
	mov	DWORD PTR [esp+148], OFFSET FLAT:LC13
L367:
	.loc 1 669 0 discriminator 12
	mov	edi, DWORD PTR [ebp+4]
	mov	ebx, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+144], ebx
	mov	ebx, DWORD PTR [ebp+124]
	mov	DWORD PTR [esp+88], ebx
	mov	DWORD PTR [esp], -1
	mov	DWORD PTR [esp+92], edx
	call	_purple_network_get_my_ip
LVL513:
	mov	edx, DWORD PTR [ebp+180]
	test	edx, edx
	mov	edx, DWORD PTR [esp+92]
	jne	L385
	.loc 1 669 0
	mov	ecx, OFFSET FLAT:LC88
L368:
	.loc 1 669 0 discriminator 15
	mov	ebx, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+76], ebx
	mov	ebx, DWORD PTR [esp+136]
	mov	DWORD PTR [esp+72], ebx
	mov	ebx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+68], ebx
	mov	ebx, DWORD PTR [esp+128]
	mov	DWORD PTR [esp+64], ebx
	mov	ebx, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+60], ebx
	mov	ebx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+56], ebx
	mov	DWORD PTR [esp+52], edx
	mov	edx, DWORD PTR [esp+140]
	mov	DWORD PTR [esp+48], edx
	mov	ebx, DWORD PTR [esp+148]
	mov	DWORD PTR [esp+44], ebx
	mov	ebx, DWORD PTR [esp+152]
	mov	DWORD PTR [esp+40], ebx
	mov	edx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], edi
	mov	ebx, DWORD PTR [esp+144]
	mov	DWORD PTR [esp+28], ebx
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+24], edx
	mov	ebx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ecx
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp+8], eax
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC95
	call	_g_strdup_printf
LVL514:
	mov	ebx, eax
LVL515:
	.loc 1 700 0 is_stmt 1 discriminator 15
	mov	eax, DWORD PTR [esp+108]
LVL516:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL517:
	.loc 1 701 0 discriminator 15
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL518:
	.loc 1 702 0 discriminator 15
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL519:
	.loc 1 703 0 discriminator 15
	mov	eax, DWORD PTR [esp+116]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL520:
LBB37:
LBB38:
	.loc 1 606 0 discriminator 15
	mov	DWORD PTR [esp], 28
	call	_g_malloc0
LVL521:
	mov	esi, eax
LVL522:
	.loc 1 607 0 discriminator 15
	mov	DWORD PTR [esp], 0
	call	_time
LVL523:
	mov	DWORD PTR [esi], eax
	.loc 1 608 0 discriminator 15
	mov	DWORD PTR [esp], ebx
	call	_sipmsg_parse_msg
LVL524:
	mov	DWORD PTR [esi+20], eax
	.loc 1 609 0 discriminator 15
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
	mov	DWORD PTR [esp], eax
	call	_sipmsg_find_header
LVL525:
	mov	DWORD PTR [esi+16], eax
	.loc 1 610 0 discriminator 15
	mov	edx, DWORD PTR [esp+156]
	mov	DWORD PTR [esi+24], edx
	.loc 1 611 0 discriminator 15
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebp+168]
	mov	DWORD PTR [esp], eax
	call	_g_slist_append
LVL526:
	mov	DWORD PTR [ebp+168], eax
LBE38:
LBE37:
	.loc 1 709 0 discriminator 15
	mov	edx, ebx
	mov	eax, DWORD PTR [esp+120]
	call	_sendout_pkt
LVL527:
	.loc 1 711 0 discriminator 15
	mov	eax, DWORD PTR [esp+172]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L386
	mov	DWORD PTR [esp+208], ebx
	.loc 1 712 0 discriminator 15
	add	esp, 188
LCFI236:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI237:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL528:
	pop	esi
LCFI238:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL529:
	pop	edi
LCFI239:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI240:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL530:
	.loc 1 711 0 discriminator 15
	jmp	_g_free
LVL531:
	.p2align 2,,3
L382:
LCFI241:
	.cfi_restore_state
	.loc 1 659 0 discriminator 1
	mov	ecx, 9
	mov	esi, DWORD PTR [esp+100]
	mov	edi, OFFSET FLAT:LC91
	repe cmpsb
	je	L373
	.loc 1 660 0
	lea	edx, [ebp+84]
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp], eax
	mov	ecx, DWORD PTR [esp+100]
	mov	eax, ebp
	call	_auth_header
LVL532:
	mov	edi, eax
LVL533:
	.loc 1 661 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC94
	jmp	L379
LVL534:
	.p2align 2,,3
L385:
	.loc 1 669 0
	mov	ecx, OFFSET FLAT:LC87
	jmp	L368
LVL535:
	.p2align 2,,3
L381:
	.loc 1 655 0
	lea	edx, [ebp+48]
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp], eax
	mov	ecx, DWORD PTR [esp+100]
	mov	eax, ebp
	call	_auth_header
LVL536:
	mov	edi, eax
LVL537:
	.loc 1 656 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC92
L379:
	.loc 1 661 0
	call	_g_strdup_printf
LVL538:
	mov	esi, eax
LVL539:
	.loc 1 662 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL540:
	.loc 1 663 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC93
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], 1
	call	_purple_debug
LVL541:
	jmp	L364
LVL542:
	.p2align 2,,3
L361:
	.loc 1 650 0
	call	_g_strdup
LVL543:
	mov	DWORD PTR [ebp+164], eax
	jmp	L360
	.p2align 2,,3
L380:
	.loc 1 640 0
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC39
	jmp	L362
LVL544:
	.p2align 2,,3
L384:
	.loc 1 669 0
	mov	DWORD PTR [esp+128], OFFSET FLAT:LC39
	mov	edx, DWORD PTR [ebp+32]
	inc	edx
	mov	DWORD PTR [ebp+32], edx
	test	ebx, ebx
	jne	L387
	.p2align 2,,3
L376:
	mov	eax, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+112], eax
	mov	DWORD PTR [esp+148], OFFSET FLAT:LC39
	mov	DWORD PTR [esp+140], OFFSET FLAT:LC39
	jmp	L367
LVL545:
	.p2align 2,,3
L358:
LBB39:
LBB40:
	.loc 1 62 0
	call	_rand
LVL546:
	mov	esi, eax
	call	_rand
LVL547:
	mov	DWORD PTR [esp+116], eax
	.loc 1 61 0
	call	_rand
LVL548:
	mov	edi, eax
	call	_rand
LVL549:
	mov	DWORD PTR [esp+96], eax
	call	_rand
LVL550:
	mov	DWORD PTR [esp+108], eax
	.loc 1 60 0
	call	_rand
LVL551:
	mov	DWORD PTR [esp+128], eax
	call	_rand
LVL552:
	mov	DWORD PTR [esp+112], eax
	call	_rand
LVL553:
	.loc 1 59 0
	and	esi, 65535
	mov	DWORD PTR [esp+32], esi
	movzx	edx, WORD PTR [esp+116]
	mov	DWORD PTR [esp+28], edx
	and	edi, 65535
	mov	DWORD PTR [esp+24], edi
	movzx	edx, WORD PTR [esp+96]
	mov	DWORD PTR [esp+20], edx
	movzx	edx, WORD PTR [esp+108]
	mov	DWORD PTR [esp+16], edx
	movzx	edx, WORD PTR [esp+128]
	mov	DWORD PTR [esp+12], edx
	movzx	edx, WORD PTR [esp+112]
	mov	DWORD PTR [esp+8], edx
	and	eax, 65535
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC89
	call	_g_strdup_printf
LVL554:
	mov	DWORD PTR [esp+116], eax
	jmp	L359
LVL555:
	.p2align 2,,3
L383:
LBE40:
LBE39:
	.loc 1 667 0
	call	_gentag
LVL556:
	mov	DWORD PTR [esp+108], eax
LVL557:
	jmp	L365
LVL558:
L386:
	.loc 1 711 0 discriminator 15
	call	___stack_chk_fail
LVL559:
	.cfi_endproc
LFE124:
	.section .rdata,"dr"
	.align 4
LC97:
	.ascii "Event: presence\15\12Content-Type: application/xpidf+xml\15\12\0"
	.align 4
LC98:
	.ascii "Event: presence\15\12Content-Type: application/pidf+xml\15\12\0"
	.align 4
LC99:
	.ascii "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\12<presence>\12<presentity uri=\"sip:%s@%s;method=SUBSCRIBE\"/>\12<display name=\"sip:%s@%s\"/>\12<atom id=\"1234\">\12<address uri=\"sip:%s@%s\">\12<status status=\"%s\"/>\12</address>\12</atom>\12</presence>\12\0"
LC100:
	.ascii "open\0"
	.align 4
LC101:
	.ascii "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\12<presence xmlns=\"urn:ietf:params:xml:ns:pidf\"\12xmlns:im=\"urn:ietf:params:xml:ns:pidf:im\"\12entity=\"sip:%s@%s\">\12<tuple id=\"bs35r9f\">\12<status>\12<basic>%s</basic>\12</status>\12<note>%s</note>\12</tuple>\12</presence>\0"
LC102:
	.ascii "NOTIFY\0"
	.text
	.p2align 2,,3
	.def	_send_notify;	.scl	3;	.type	32;	.endef
_send_notify:
LFB148:
	.loc 1 1374 0
	.cfi_startproc
LVL560:
	push	edi
LCFI242:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI243:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI244:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI245:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	mov	esi, edx
	.loc 1 1374 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL561:
	.loc 1 1375 0
	mov	edi, DWORD PTR [edx+20]
	test	edi, edi
	je	L389
LVL562:
LBB45:
LBB46:
	.loc 1 1335 0
	mov	edx, DWORD PTR [ebx+4]
LVL563:
	mov	eax, DWORD PTR [ebx+8]
	mov	ecx, DWORD PTR [ebx+132]
	mov	DWORD PTR [esp+28], ecx
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC99
	call	_g_strdup_printf
LVL564:
	mov	edi, eax
LVL565:
LBE46:
LBE45:
	.loc 1 1376 0
	mov	ecx, DWORD PTR [esi+20]
	test	ecx, ecx
	jne	L395
LVL566:
L393:
	mov	eax, OFFSET FLAT:LC98
LVL567:
L391:
	.loc 1 1377 0 discriminator 3
	mov	ecx, DWORD PTR [esi]
	mov	DWORD PTR [esp+16], 0
	add	esi, 8
LVL568:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ecx
	mov	edx, OFFSET FLAT:LC102
	mov	eax, DWORD PTR [ebx]
LVL569:
	call	_send_sip_request
LVL570:
	.loc 1 1378 0 discriminator 3
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL571:
	.loc 1 1379 0 discriminator 3
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L396
	.loc 1 1379 0 is_stmt 0
	add	esp, 48
LCFI246:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI247:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL572:
	pop	esi
LCFI248:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL573:
	pop	edi
LCFI249:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL574:
	ret
LVL575:
	.p2align 2,,3
L389:
LCFI250:
	.cfi_restore_state
LBB47:
LBB48:
	.loc 1 1356 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+132]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC100
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC101
	call	_g_strdup_printf
LVL576:
	mov	edi, eax
LVL577:
LBE48:
LBE47:
	.loc 1 1376 0
	mov	ecx, DWORD PTR [esi+20]
	test	ecx, ecx
	je	L393
LVL578:
L395:
	mov	eax, OFFSET FLAT:LC97
LVL579:
	jmp	L391
LVL580:
L396:
	.loc 1 1379 0
	call	___stack_chk_fail
LVL581:
	.cfi_endproc
LFE148:
	.section .rdata,"dr"
LC103:
	.ascii "sip:%s@%s\0"
LC104:
	.ascii "Contact: %s\15\12Expires: %d\15\12\0"
	.text
	.p2align 2,,3
	.def	_do_register_exp;	.scl	3;	.type	32;	.endef
_do_register_exp:
LFB126:
	.loc 1 721 0
	.cfi_startproc
LVL582:
	push	ebp
LCFI251:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI252:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI253:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI254:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI255:
	.cfi_def_cfa_offset 96
	mov	ebx, eax
	mov	ebp, edx
	.loc 1 721 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL583:
	.loc 1 724 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL584:
	lea	eax, [eax-50+ebp]
	mov	DWORD PTR [ebx+36], eax
	.loc 1 726 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC48
	call	_g_strdup_printf
LVL585:
	mov	edi, eax
LVL586:
	.loc 1 727 0
	mov	eax, DWORD PTR [ebx+4]
LVL587:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC103
	call	_g_strdup_printf
LVL588:
	mov	esi, eax
LVL589:
	.loc 1 728 0
	mov	eax, ebx
LVL590:
	call	_get_contact
LVL591:
	.loc 1 729 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC104
	mov	DWORD PTR [esp+44], eax
	call	_g_strdup_printf
LVL592:
	mov	ebp, eax
LVL593:
	.loc 1 730 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL594:
	.loc 1 732 0
	mov	DWORD PTR [ebx+44], 1
	.loc 1 734 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:_process_register_response
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	mov	ecx, edi
	mov	edx, OFFSET FLAT:LC91
	mov	eax, DWORD PTR [ebx]
	call	_send_sip_request
LVL595:
	.loc 1 737 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL596:
	.loc 1 738 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL597:
	.loc 1 739 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL598:
	.loc 1 740 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L400
	add	esp, 76
LCFI256:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI257:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL599:
	pop	esi
LCFI258:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL600:
	pop	edi
LCFI259:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL601:
	pop	ebp
LCFI260:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL602:
	ret
LVL603:
L400:
LCFI261:
	.cfi_restore_state
	call	___stack_chk_fail
LVL604:
	.cfi_endproc
LFE126:
	.p2align 2,,3
	.def	_do_register;	.scl	3;	.type	32;	.endef
_do_register:
LFB127:
	.loc 1 742 0
	.cfi_startproc
LVL605:
	sub	esp, 28
LCFI262:
	.cfi_def_cfa_offset 32
	.loc 1 742 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 743 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L405
	mov	edx, DWORD PTR [eax+200]
	.loc 1 744 0
	add	esp, 28
LCFI263:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 743 0
	jmp	_do_register_exp
LVL606:
L405:
LCFI264:
	.cfi_restore_state
	call	___stack_chk_fail
LVL607:
	.cfi_endproc
LFE127:
	.section .rdata,"dr"
	.align 4
LC105:
	.ascii "Expires: %d\15\12Accept: application/pidf+xml, application/xpidf+xml\15\12Event: presence\15\12\0"
LC106:
	.ascii "%sContact: %s\15\12\0"
LC107:
	.ascii "SUBSCRIBE\0"
	.text
	.p2align 2,,3
	.def	_simple_subscribe_exp;	.scl	3;	.type	32;	.endef
_simple_subscribe_exp:
LFB130:
	.loc 1 830 0
	.cfi_startproc
LVL608:
	push	ebp
LCFI265:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI266:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI267:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI268:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI269:
	.cfi_def_cfa_offset 96
	mov	DWORD PTR [esp+44], eax
	mov	ebp, edx
	mov	ebx, ecx
	.loc 1 830 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL609:
	.loc 1 833 0
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], OFFSET FLAT:LC105
	call	_g_strdup_printf
LVL610:
	mov	DWORD PTR [esp+40], eax
LVL611:
	.loc 1 839 0
	mov	eax, DWORD PTR [ebp+0]
LVL612:
	mov	edi, OFFSET FLAT:LC47
	mov	ecx, 4
	mov	esi, eax
	repe cmpsb
	je	L407
	.loc 1 840 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC48
	call	_g_strdup_printf
LVL613:
	mov	esi, eax
LVL614:
L408:
	.loc 1 844 0
	mov	eax, DWORD PTR [esp+44]
LVL615:
	call	_get_contact
LVL616:
	mov	edx, eax
LVL617:
	.loc 1 845 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+40]
LVL618:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC106
	mov	DWORD PTR [esp+36], edx
	call	_g_strdup_printf
LVL619:
	mov	DWORD PTR [esp+32], eax
LVL620:
	.loc 1 846 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL621:
	.loc 1 847 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL622:
	.loc 1 849 0
	test	ebx, ebx
	jle	L409
	.loc 1 849 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+16], OFFSET FLAT:_process_subscribe_response
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	mov	ecx, esi
	mov	edx, OFFSET FLAT:LC107
	mov	edi, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edi]
	call	_send_sip_request
LVL623:
	.loc 1 852 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL624:
	.loc 1 853 0 discriminator 3
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL625:
	.loc 1 858 0 discriminator 3
	mov	DWORD PTR [esp], 0
	.loc 1 857 0 discriminator 3
	cmp	ebx, 60
	jg	L414
	.loc 1 860 0
	call	_time
LVL626:
	sar	ebx
LVL627:
	add	ebx, eax
	mov	DWORD PTR [ebp+4], ebx
LVL628:
L406:
	.loc 1 861 0
	mov	ebx, DWORD PTR [esp+60]
	xor	ebx, DWORD PTR ___stack_chk_guard
	jne	L415
	add	esp, 76
LCFI270:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI271:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI272:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI273:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI274:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL629:
	ret
LVL630:
	.p2align 2,,3
L407:
LCFI275:
	.cfi_restore_state
	.loc 1 842 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL631:
	mov	esi, eax
LVL632:
	jmp	L408
LVL633:
	.p2align 2,,3
L409:
	.loc 1 849 0
	mov	DWORD PTR [esp+16], 0
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	mov	ecx, esi
	mov	edx, OFFSET FLAT:LC107
	mov	ebx, DWORD PTR [esp+44]
LVL634:
	mov	eax, DWORD PTR [ebx]
	call	_send_sip_request
LVL635:
	.loc 1 852 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL636:
	.loc 1 853 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL637:
	jmp	L406
LVL638:
	.p2align 2,,3
L414:
	.loc 1 858 0
	call	_time
LVL639:
	mov	esi, eax
LVL640:
	call	_rand
LVL641:
	lea	ebx, [esi-60+ebx]
LVL642:
	mov	ecx, 50
	cdq
	idiv	ecx
	add	ebx, edx
	mov	DWORD PTR [ebp+4], ebx
	jmp	L406
L415:
	.loc 1 861 0
	call	___stack_chk_fail
LVL643:
	.cfi_endproc
LFE130:
	.section .rdata,"dr"
LC108:
	.ascii "Unsubscribing from %s\12\0"
	.text
	.p2align 2,,3
	.def	_simple_unsubscribe;	.scl	3;	.type	32;	.endef
_simple_unsubscribe:
LFB132:
	.loc 1 867 0
	.cfi_startproc
LVL644:
	push	esi
LCFI276:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI277:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI278:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 867 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 868 0
	mov	edx, DWORD PTR [ebx+8]
	test	edx, edx
	je	L416
	.loc 1 870 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL645:
	.loc 1 871 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L421
	xor	ecx, ecx
	mov	edx, ebx
	mov	eax, esi
	.loc 1 873 0
	add	esp, 36
LCFI279:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI280:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI281:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 871 0
	jmp	_simple_subscribe_exp
LVL646:
	.p2align 2,,3
L416:
LCFI282:
	.cfi_restore_state
	.loc 1 873 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L421
	add	esp, 36
LCFI283:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI284:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI285:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L421:
LCFI286:
	.cfi_restore_state
	call	___stack_chk_fail
LVL647:
	.cfi_endproc
LFE132:
	.section .rdata,"dr"
	.align 4
LC109:
	.ascii "have open transaction age: %lu\12\0"
LC110:
	.ascii "%s %s SIP/2.0\15\12\0"
LC111:
	.ascii "%s: %s\15\12\0"
LC112:
	.ascii "\15\12%s\0"
	.text
	.p2align 2,,3
	.def	_resend_timeout;	.scl	3;	.type	32;	.endef
_resend_timeout:
LFB136:
	.loc 1 962 0
	.cfi_startproc
LVL648:
	push	ebp
LCFI287:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI288:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI289:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI290:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI291:
	.cfi_def_cfa_offset 80
	mov	ecx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+28], ecx
	.loc 1 962 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 963 0
	mov	ebx, DWORD PTR [ecx+168]
LVL649:
	.loc 1 964 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL650:
	mov	esi, eax
	.p2align 2,,3
L443:
LVL651:
	.loc 1 965 0
	test	ebx, ebx
	je	L444
L434:
LBB52:
	.loc 1 966 0
	mov	edi, DWORD PTR [ebx]
LVL652:
	.loc 1 967 0
	mov	ebx, DWORD PTR [ebx+4]
LVL653:
	.loc 1 968 0
	mov	eax, esi
	sub	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC109
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL654:
	.loc 1 969 0
	mov	eax, esi
	sub	eax, DWORD PTR [edi]
	cmp	eax, 5
	jle	L424
	.loc 1 969 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edi+4]
	test	eax, eax
	jg	L443
	.loc 1 972 0 is_stmt 1 discriminator 1
	test	eax, eax
	jne	L443
L447:
	.loc 1 973 0
	mov	DWORD PTR [edi+4], 1
	.loc 1 974 0
	mov	edi, DWORD PTR [edi+20]
LVL655:
	mov	DWORD PTR [esp+24], edi
LVL656:
LBB53:
LBB54:
	.loc 1 552 0
	mov	ebp, DWORD PTR [edi+12]
LVL657:
	.loc 1 555 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC39
	call	_g_string_new
LVL658:
	mov	edi, eax
LVL659:
	.loc 1 556 0
	mov	ecx, DWORD PTR [esp+24]
	mov	eax, DWORD PTR [ecx+8]
LVL660:
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
	mov	DWORD PTR [esp], edi
	call	_g_string_append_printf
LVL661:
	.loc 1 557 0
	test	ebp, ebp
	je	L430
	.p2align 2,,3
L435:
	.loc 1 558 0
	mov	eax, DWORD PTR [ebp+0]
LVL662:
	.loc 1 560 0
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+12], edx
	mov	eax, DWORD PTR [eax]
LVL663:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
	mov	DWORD PTR [esp], edi
	call	_g_string_append_printf
LVL664:
	.loc 1 561 0
	mov	ebp, DWORD PTR [ebp+4]
LVL665:
	.loc 1 557 0
	test	ebp, ebp
	jne	L435
L430:
	.loc 1 563 0
	mov	edx, DWORD PTR [esp+24]
	mov	eax, DWORD PTR [edx+20]
	test	eax, eax
	je	L445
L428:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
	mov	DWORD PTR [esp], edi
	call	_g_string_append_printf
LVL666:
	.loc 1 564 0
	mov	edx, DWORD PTR [edi]
	mov	ecx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [ecx]
	call	_sendout_pkt
LVL667:
	.loc 1 565 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edi
	call	_g_string_free
LVL668:
LBE54:
LBE53:
LBE52:
	.loc 1 965 0
	test	ebx, ebx
	jne	L434
LVL669:
	.p2align 2,,3
L444:
	.loc 1 979 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L446
	add	esp, 60
LCFI292:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI293:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL670:
	pop	esi
LCFI294:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL671:
	pop	edi
LCFI295:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI296:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL672:
	.p2align 2,,3
L424:
LCFI297:
	.cfi_restore_state
LBB57:
	.loc 1 972 0
	cmp	eax, 2
	jle	L443
	mov	eax, DWORD PTR [edi+4]
	test	eax, eax
	jne	L443
	jmp	L447
LVL673:
L445:
LBB56:
LBB55:
	.loc 1 563 0
	mov	eax, OFFSET FLAT:LC39
	jmp	L428
LVL674:
L446:
LBE55:
LBE56:
LBE57:
	.loc 1 979 0
	call	___stack_chk_fail
LVL675:
	.cfi_endproc
LFE136:
	.section .rdata,"dr"
LC113:
	.ascii "Content-Type: %s\15\12\0"
LC114:
	.ascii "Content-Type: text/plain\15\12\0"
LC115:
	.ascii "MESSAGE\0"
	.text
	.p2align 2,,3
	.def	_simple_send_message.isra.10;	.scl	3;	.type	32;	.endef
_simple_send_message.isra.10:
LFB179:
	.loc 1 1015 0
	.cfi_startproc
LVL676:
	push	ebp
LCFI298:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI299:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI300:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI301:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI302:
	.cfi_def_cfa_offset 96
	mov	DWORD PTR [esp+44], eax
	mov	ebp, ecx
	mov	ebx, DWORD PTR [esp+96]
	.loc 1 1015 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL677:
	.loc 1 1018 0
	mov	edi, OFFSET FLAT:LC47
	mov	ecx, 4
LVL678:
	mov	esi, edx
	repe cmpsb
LVL679:
	je	L449
	.loc 1 1019 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC48
	call	_g_strdup_printf
LVL680:
	mov	esi, eax
LVL681:
	.loc 1 1023 0
	test	ebx, ebx
	je	L451
L457:
	.loc 1 1024 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC113
	call	_g_strdup_printf
LVL682:
	mov	ebx, eax
LVL683:
L452:
	.loc 1 1028 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	mov	ecx, esi
	mov	edx, OFFSET FLAT:LC115
	mov	edi, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edi]
LVL684:
	call	_send_sip_request
LVL685:
	.loc 1 1029 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL686:
	.loc 1 1030 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L456
	mov	DWORD PTR [esp+96], esi
	.loc 1 1031 0
	add	esp, 76
LCFI303:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI304:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL687:
	pop	esi
LCFI305:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL688:
	pop	edi
LCFI306:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI307:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL689:
	.loc 1 1030 0
	jmp	_g_free
LVL690:
	.p2align 2,,3
L449:
LCFI308:
	.cfi_restore_state
	.loc 1 1021 0
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL691:
	mov	esi, eax
LVL692:
	.loc 1 1023 0
	test	ebx, ebx
	jne	L457
L451:
	.loc 1 1026 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC114
	call	_g_strdup
LVL693:
	mov	ebx, eax
LVL694:
	jmp	L452
LVL695:
L456:
	.loc 1 1030 0
	call	___stack_chk_fail
LVL696:
	.cfi_endproc
LFE179:
	.section .rdata,"dr"
LC116:
	.ascii "active\0"
	.align 4
LC117:
	.ascii "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\12<isComposing xmlns=\"urn:ietf:params:xml:ns:im-iscomposing\"\12xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\"\12xsi:schemaLocation=\"urn:ietf:params:xml:ns:im-composing iscomposing.xsd\">\12<state>%s</state>\12<contenttype>text/plain</contenttype>\12<refresh>60</refresh>\12</isComposing>\0"
	.align 4
LC118:
	.ascii "application/im-iscomposing+xml\0"
LC119:
	.ascii "idle\0"
	.text
	.p2align 2,,3
	.def	_simple_typing;	.scl	3;	.type	32;	.endef
_simple_typing:
LFB144:
	.loc 1 1292 0
	.cfi_startproc
LVL697:
	push	edi
LCFI309:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI310:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI311:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI312:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+56]
	.loc 1 1292 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1293 0
	mov	eax, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [eax+28]
LVL698:
	.loc 1 1303 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL699:
	mov	ebx, eax
LVL700:
	.loc 1 1304 0
	dec	esi
LVL701:
	je	L464
LBB58:
	.loc 1 1309 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
L463:
	mov	DWORD PTR [esp], OFFSET FLAT:LC117
	call	_g_strdup_printf
LVL702:
	mov	esi, eax
LVL703:
	.loc 1 1310 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC118
	mov	ecx, eax
	mov	edx, ebx
	mov	eax, edi
LVL704:
	call	_simple_send_message.isra.10
LVL705:
	.loc 1 1311 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL706:
LBE58:
	.loc 1 1313 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL707:
	.loc 1 1321 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L465
	add	esp, 32
LCFI313:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI314:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL708:
	pop	esi
LCFI315:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL709:
	pop	edi
LCFI316:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL710:
	ret
LVL711:
	.p2align 2,,3
L464:
LCFI317:
	.cfi_restore_state
LBB59:
	.loc 1 1305 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
	jmp	L463
LVL712:
L465:
LBE59:
	.loc 1 1321 0
	call	___stack_chk_fail
LVL713:
	.cfi_endproc
LFE144:
	.p2align 2,,3
	.def	_simple_im_send;	.scl	3;	.type	32;	.endef
_simple_im_send:
LFB139:
	.loc 1 1033 0
	.cfi_startproc
LVL714:
	push	edi
LCFI318:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI319:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI320:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI321:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 1033 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1034 0
	mov	eax, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [eax+28]
LVL715:
	.loc 1 1035 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL716:
	mov	esi, eax
LVL717:
	.loc 1 1036 0
	mov	DWORD PTR [esp], ebx
	call	_purple_unescape_html
LVL718:
	mov	ebx, eax
LVL719:
	.loc 1 1037 0
	mov	DWORD PTR [esp], 0
	mov	ecx, eax
	mov	edx, esi
	mov	eax, edi
LVL720:
	call	_simple_send_message.isra.10
LVL721:
	.loc 1 1038 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL722:
	.loc 1 1039 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL723:
	.loc 1 1041 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L469
	add	esp, 32
LCFI322:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI323:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL724:
	pop	esi
LCFI324:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL725:
	pop	edi
LCFI325:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL726:
	ret
LVL727:
L469:
LCFI326:
	.cfi_restore_state
	call	___stack_chk_fail
LVL728:
	.cfi_endproc
LFE139:
	.section .rdata,"dr"
LC120:
	.ascii "buddy resub\12\0"
LC121:
	.ascii "simple_buddy_resub %s\12\0"
	.text
	.p2align 2,,3
	.def	_simple_buddy_resub;	.scl	3;	.type	32;	.endef
_simple_buddy_resub:
LFB135:
	.loc 1 953 0
	.cfi_startproc
LVL729:
	push	ebp
LCFI327:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI328:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI329:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI330:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI331:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+72]
	.loc 1 953 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 954 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL730:
	mov	esi, eax
LVL731:
	.loc 1 955 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL732:
	.loc 1 956 0
	cmp	esi, DWORD PTR [ebx+4]
	jg	L476
	.loc 1 960 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L475
	add	esp, 44
LCFI332:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI333:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI334:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL733:
	pop	edi
LCFI335:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI336:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL734:
	.p2align 2,,3
L476:
LCFI337:
	.cfi_restore_state
LBB64:
LBB65:
	.loc 1 957 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC121
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], 1
	call	_purple_debug
LVL735:
LBB66:
LBB67:
	.loc 1 864 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L475
	mov	ecx, 1200
	mov	edx, ebx
	mov	eax, edi
LBE67:
LBE66:
LBE65:
LBE64:
	.loc 1 960 0
	add	esp, 44
LCFI338:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI339:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL736:
	pop	esi
LCFI340:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL737:
	pop	edi
LCFI341:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL738:
	pop	ebp
LCFI342:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL739:
LBB71:
LBB70:
LBB69:
LBB68:
	.loc 1 864 0
	jmp	_simple_subscribe_exp
LVL740:
L475:
LCFI343:
	.cfi_restore_state
LBE68:
LBE69:
LBE70:
LBE71:
	.loc 1 960 0
	call	___stack_chk_fail
LVL741:
	.cfi_endproc
LFE135:
	.section .rdata,"dr"
	.align 4
LC122:
	.ascii "Lost connection with server: %s\0"
	.text
	.p2align 2,,3
	.def	_simple_canwrite_cb;	.scl	3;	.type	32;	.endef
_simple_canwrite_cb:
LFB114:
	.loc 1 418 0
	.cfi_startproc
LVL742:
	push	esi
LCFI344:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI345:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI346:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 418 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL743:
	.loc 1 420 0
	mov	ebx, DWORD PTR [esi+28]
LVL744:
	.loc 1 424 0
	mov	eax, DWORD PTR [ebx+156]
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_get_max_read
LVL745:
	.loc 1 426 0
	test	eax, eax
	je	L493
	.loc 1 432 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+156]
LVL746:
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_wpurple_write
LVL747:
	.loc 1 434 0
	cmp	eax, 0
	jl	L494
	.loc 1 436 0
	je	L483
LVL748:
L481:
	.loc 1 446 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L490
	mov	DWORD PTR [esp+52], eax
	mov	eax, DWORD PTR [ebx+156]
	mov	DWORD PTR [esp+48], eax
	.loc 1 447 0
	add	esp, 36
LCFI347:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI348:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL749:
	pop	esi
LCFI349:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL750:
	.loc 1 446 0
	jmp	_purple_circ_buffer_mark_read
LVL751:
	.p2align 2,,3
L493:
LCFI350:
	.cfi_restore_state
	.loc 1 427 0
	mov	eax, DWORD PTR [ebx+160]
LVL752:
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL753:
	.loc 1 428 0
	mov	DWORD PTR [ebx+160], 0
	.loc 1 447 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L490
	add	esp, 36
LCFI351:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI352:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL754:
	pop	esi
LCFI353:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL755:
	ret
LVL756:
	.p2align 2,,3
L494:
LCFI354:
	.cfi_restore_state
	.loc 1 434 0 discriminator 1
	call	__errno
LVL757:
	cmp	DWORD PTR [eax], 11
	je	L486
L483:
LVL758:
LBB75:
LBB76:
LBB77:
	.loc 1 439 0
	call	__errno
LVL759:
	.loc 1 438 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL760:
	mov	ebx, eax
LVL761:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL762:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL763:
	mov	ebx, eax
LVL764:
	.loc 1 440 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_error_reason
LVL765:
	.loc 1 442 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L490
	mov	DWORD PTR [esp+48], ebx
LBE77:
LBE76:
LBE75:
	.loc 1 447 0
	add	esp, 36
LCFI355:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI356:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL766:
	pop	esi
LCFI357:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL767:
LBB80:
LBB79:
LBB78:
	.loc 1 442 0
	jmp	_g_free
LVL768:
	.p2align 2,,3
L486:
LCFI358:
	.cfi_restore_state
LBE78:
LBE79:
LBE80:
	.loc 1 434 0
	xor	eax, eax
	jmp	L481
LVL769:
L490:
	.loc 1 447 0
	call	___stack_chk_fail
LVL770:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
LC123:
	.ascii "Unable to connect: %s\0"
	.text
	.p2align 2,,3
	.def	_send_later_cb;	.scl	3;	.type	32;	.endef
_send_later_cb:
LFB115:
	.loc 1 451 0
	.cfi_startproc
LVL771:
	push	edi
LCFI359:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI360:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI361:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI362:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 451 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL772:
	.loc 1 456 0
	test	esi, esi
	js	L502
	.loc 1 465 0
	mov	ebx, DWORD PTR [edi+28]
LVL773:
	.loc 1 466 0
	mov	DWORD PTR [ebx+28], esi
	.loc 1 467 0
	mov	DWORD PTR [ebx+148], 0
	.loc 1 469 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_simple_canwrite_cb
LVL774:
	.loc 1 472 0
	mov	eax, DWORD PTR [ebx+156]
	mov	ecx, DWORD PTR [eax+12]
	test	ecx, ecx
	jne	L503
L498:
	.loc 1 2187 0
	lea	eax, [ebx+176]
	.loc 1 476 0
	mov	edx, esi
	call	_connection_create.isra.1
LVL775:
	mov	esi, eax
LVL776:
	.loc 1 477 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_simple_input_cb
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+28]
LVL777:
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL778:
	mov	DWORD PTR [esi+16], eax
	.loc 1 478 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L501
	add	esp, 32
LCFI363:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI364:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL779:
	pop	esi
LCFI365:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL780:
	pop	edi
LCFI366:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL781:
	ret
LVL782:
	.p2align 2,,3
L503:
LCFI367:
	.cfi_restore_state
	.loc 1 473 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_simple_canwrite_cb
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL783:
	mov	DWORD PTR [ebx+160], eax
	jmp	L498
LVL784:
	.p2align 2,,3
L502:
LBB85:
LBB86:
LBB87:
	.loc 1 457 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL785:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL786:
	mov	ebx, eax
LVL787:
	.loc 1 459 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_error_reason
LVL788:
	.loc 1 461 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L501
	mov	DWORD PTR [esp+48], ebx
LBE87:
LBE86:
LBE85:
	.loc 1 478 0
	add	esp, 32
LCFI368:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI369:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL789:
	pop	esi
LCFI370:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI371:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL790:
LBB90:
LBB89:
LBB88:
	.loc 1 461 0
	jmp	_g_free
LVL791:
L501:
LCFI372:
	.cfi_restore_state
LBE88:
LBE89:
LBE90:
	.loc 1 478 0
	call	___stack_chk_fail
LVL792:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.def	_simple_udp_host_resolved_listen_cb;	.scl	3;	.type	32;	.endef
_simple_udp_host_resolved_listen_cb:
LFB161:
	.loc 1 1774 0
	.cfi_startproc
LVL793:
	push	ebx
LCFI373:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI374:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 1774 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL794:
	.loc 1 1777 0
	mov	DWORD PTR [ebx+24], 0
	.loc 1 1779 0
	cmp	eax, -1
	je	L511
	.loc 1 1791 0
	mov	DWORD PTR [ebx+28], eax
	.loc 1 1793 0
	mov	DWORD PTR [esp], eax
	call	_purple_network_get_port_from_fd
LVL795:
	movzx	eax, ax
	mov	DWORD PTR [ebx+124], eax
	.loc 1 1795 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:_simple_udp_process
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL796:
	mov	DWORD PTR [ebx+128], eax
	.loc 1 1797 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_resend_timeout
	mov	DWORD PTR [esp], 2500
	call	_purple_timeout_add
LVL797:
	mov	DWORD PTR [ebx+144], eax
	.loc 1 1798 0
	call	_rand
LVL798:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_subscribe_timeout
	mov	ecx, 100
	cdq
	idiv	ecx
	add	edx, 10000
	mov	DWORD PTR [esp], edx
	call	_purple_timeout_add
LVL799:
	mov	DWORD PTR [ebx+140], eax
	.loc 1 1799 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L509
	mov	eax, ebx
	.loc 1 1800 0
	add	esp, 40
LCFI375:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI376:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL800:
	.loc 1 1799 0
	jmp	_do_register
LVL801:
	.p2align 2,,3
L511:
LCFI377:
	.cfi_restore_state
LBB93:
LBB94:
	.loc 1 1782 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL802:
	.loc 1 1780 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL803:
LBE94:
LBE93:
	.loc 1 1800 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L509
	add	esp, 40
LCFI378:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI379:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL804:
	ret
LVL805:
L509:
LCFI380:
	.cfi_restore_state
	call	___stack_chk_fail
LVL806:
	.cfi_endproc
LFE161:
	.p2align 2,,3
	.def	_login_cb;	.scl	3;	.type	32;	.endef
_login_cb:
LFB158:
	.loc 1 1736 0
	.cfi_startproc
LVL807:
	push	edi
LCFI381:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI382:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI383:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI384:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 1736 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL808:
	.loc 1 1741 0
	test	edx, edx
	js	L518
	.loc 1 1750 0
	mov	ebx, DWORD PTR [esi+28]
LVL809:
	.loc 1 1751 0
	mov	DWORD PTR [ebx+28], edx
	.loc 1 2187 0
	lea	eax, [ebx+176]
	.loc 1 1753 0
	call	_connection_create.isra.1
LVL810:
	mov	edi, eax
LVL811:
	.loc 1 1755 0
	call	_rand
LVL812:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_subscribe_timeout
	mov	ecx, 100
	cdq
	idiv	ecx
	add	edx, 10000
	mov	DWORD PTR [esp], edx
	call	_purple_timeout_add
LVL813:
	mov	DWORD PTR [ebx+140], eax
	.loc 1 1757 0
	mov	eax, ebx
	call	_do_register
LVL814:
	.loc 1 1759 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_simple_input_cb
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL815:
	mov	DWORD PTR [edi+16], eax
	.loc 1 1760 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L517
	add	esp, 32
LCFI385:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI386:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL816:
	pop	esi
LCFI387:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL817:
	pop	edi
LCFI388:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL818:
	ret
LVL819:
	.p2align 2,,3
L518:
LCFI389:
	.cfi_restore_state
LBB99:
LBB100:
LBB101:
	.loc 1 1742 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL820:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL821:
	mov	ebx, eax
LVL822:
	.loc 1 1744 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_error_reason
LVL823:
	.loc 1 1746 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L517
	mov	DWORD PTR [esp+48], ebx
LBE101:
LBE100:
LBE99:
	.loc 1 1760 0
	add	esp, 32
LCFI390:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI391:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL824:
	pop	esi
LCFI392:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL825:
	pop	edi
LCFI393:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LBB104:
LBB103:
LBB102:
	.loc 1 1746 0
	jmp	_g_free
LVL826:
L517:
LCFI394:
	.cfi_restore_state
LBE102:
LBE103:
LBE104:
	.loc 1 1760 0
	call	___stack_chk_fail
LVL827:
	.cfi_endproc
LFE158:
	.section .rdata,"dr"
LC124:
	.ascii "newfd >= 0\0"
	.text
	.p2align 2,,3
	.def	_simple_newconn_cb;	.scl	3;	.type	32;	.endef
_simple_newconn_cb:
LFB157:
	.loc 1 1720 0
	.cfi_startproc
LVL828:
	push	edi
LCFI395:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI396:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI397:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI398:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 1720 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL829:
	.loc 1 1722 0
	mov	edi, DWORD PTR [esi+28]
LVL830:
	.loc 1 1726 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_accept@12
LCFI399:
	.cfi_def_cfa_offset 36
LVL831:
	sub	esp, 12
LCFI400:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
LVL832:
LBB109:
	.loc 1 1727 0
	test	eax, eax
	js	L527
LVL833:
LBE109:
	.loc 1 1729 0
	mov	DWORD PTR [esp], eax
	call	__purple_network_set_common_socket_flags
LVL834:
	.loc 1 2187 0
	lea	eax, [edi+176]
	.loc 1 1731 0
	mov	edx, ebx
	call	_connection_create.isra.1
LVL835:
	mov	edi, eax
LVL836:
	.loc 1 1733 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_simple_input_cb
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_purple_input_add
LVL837:
	mov	DWORD PTR [edi+16], eax
	.loc 1 1734 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L526
	add	esp, 32
LCFI401:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI402:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL838:
	pop	esi
LCFI403:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL839:
	pop	edi
LCFI404:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL840:
	ret
LVL841:
	.p2align 2,,3
L527:
LCFI405:
	.cfi_restore_state
LBB110:
LBB111:
	.loc 1 1727 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL842:
	jne	L526
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC124
	mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.44537
	mov	DWORD PTR [esp+48], 0
LBE111:
LBE110:
	.loc 1 1734 0
	add	esp, 32
LCFI406:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI407:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL843:
	pop	esi
LCFI408:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL844:
	pop	edi
LCFI409:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL845:
LBB113:
LBB112:
	.loc 1 1727 0
	jmp	_g_return_if_fail_warning
LVL846:
L526:
LCFI410:
	.cfi_restore_state
LBE112:
LBE113:
	.loc 1 1734 0
	call	___stack_chk_fail
LVL847:
	.cfi_endproc
LFE157:
	.section .rdata,"dr"
LC125:
	.ascii "Content-Length\0"
LC126:
	.ascii "0\0"
LC127:
	.ascii "SIP/2.0 %d %s\15\12\0"
	.text
	.p2align 2,,3
	.def	_send_sip_response.constprop.18;	.scl	3;	.type	32;	.endef
_send_sip_response.constprop.18:
LFB187:
	.loc 1 568 0
	.cfi_startproc
LVL848:
	push	ebp
LCFI411:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI412:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI413:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI414:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI415:
	.cfi_def_cfa_offset 80
	mov	DWORD PTR [esp+28], eax
	mov	ebp, edx
	mov	edi, DWORD PTR [esp+80]
	.loc 1 568 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL849:
	.loc 1 570 0
	mov	ebx, DWORD PTR [edx+12]
LVL850:
	.loc 1 573 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC39
	mov	DWORD PTR [esp+24], ecx
	call	_g_string_new
LVL851:
	mov	esi, eax
LVL852:
	.loc 1 578 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
	mov	DWORD PTR [esp], ebp
	call	_sipmsg_remove_header
LVL853:
	.loc 1 585 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC126
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
	mov	DWORD PTR [esp], ebp
	call	_sipmsg_add_header
LVL854:
	.loc 1 586 0
	mov	DWORD PTR [esp+12], edi
	mov	ecx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC127
	mov	DWORD PTR [esp], esi
	call	_g_string_append_printf
LVL855:
	.loc 1 587 0
	test	ebx, ebx
	je	L531
	.p2align 2,,3
L533:
	.loc 1 588 0
	mov	edx, DWORD PTR [ebx]
LVL856:
	.loc 1 591 0
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
	mov	DWORD PTR [esp], esi
	call	_g_string_append_printf
LVL857:
	.loc 1 592 0
	mov	ebx, DWORD PTR [ebx+4]
LVL858:
	.loc 1 587 0
	test	ebx, ebx
	jne	L533
L531:
	.loc 1 594 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
	mov	DWORD PTR [esp], esi
	call	_g_string_append_printf
LVL859:
	.loc 1 595 0
	mov	edx, DWORD PTR [esi]
	mov	eax, DWORD PTR [esp+28]
	call	_sendout_pkt
LVL860:
	.loc 1 596 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_g_string_free
LVL861:
	.loc 1 597 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L537
	add	esp, 60
LCFI416:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI417:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL862:
	pop	esi
LCFI418:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL863:
	pop	edi
LCFI419:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI420:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL864:
	ret
LVL865:
L537:
LCFI421:
	.cfi_restore_state
	call	___stack_chk_fail
LVL866:
	.cfi_endproc
LFE187:
	.section .rdata,"dr"
LC128:
	.ascii "got message from %s: %s\12\0"
LC129:
	.ascii "Content-Type\0"
LC130:
	.ascii "text/plain\0"
LC131:
	.ascii "text/html\0"
LC132:
	.ascii "OK\0"
	.align 4
LC133:
	.ascii "process_incoming_message: can not parse iscomposing\12\0"
LC134:
	.ascii "state\0"
	.align 4
LC135:
	.ascii "process_incoming_message: no state found\12\0"
LC136:
	.ascii "Could not find the buddy.\12\0"
	.align 4
LC137:
	.ascii "No corresponding dialog for notify--discard\12\0"
	.align 4
LC138:
	.ascii "process_incoming_notify: no parseable pidf\12\0"
LC139:
	.ascii "Subscription-State\0"
LC140:
	.ascii ":\0"
LC141:
	.ascii "terminated\0"
LC142:
	.ascii "Subscription expired!\0"
LC143:
	.ascii "tuple\0"
LC144:
	.ascii "status\0"
LC145:
	.ascii "basic\0"
	.align 4
LC146:
	.ascii "process_incoming_notify: no basic found\12\0"
	.align 4
LC147:
	.ascii "process_incoming_notify: no basic data found\12\0"
LC148:
	.ascii "Expire\0"
LC149:
	.ascii "Accept\0"
LC150:
	.ascii "Ok\0"
LC151:
	.ascii "application/pidf+xml\0"
LC152:
	.ascii "application/xpidf+xml\0"
LC153:
	.ascii "%s;tag=%s\0"
LC154:
	.ascii "Contact\0"
	.align 4
LC155:
	.ascii "got subscribe: name %s ourtag %s theirtag %s callid %s\12\0"
LC156:
	.ascii "Not implemented\0"
	.align 4
LC157:
	.ascii "Received message contains no CSeq header.\12\0"
LC158:
	.ascii "Proxy-Authenticate\0"
LC159:
	.ascii "Proxy-Authorization\0"
LC160:
	.ascii "got trying response\12\0"
LC161:
	.ascii "WWW-Authenticate\0"
LC162:
	.ascii "Authorization\0"
LC163:
	.ascii "got unknown mime-type\12\0"
LC164:
	.ascii "Unsupported media type\0"
	.align 4
LC165:
	.ascii "received response to unknown transaction\0"
	.align 4
LC166:
	.ascii "received a unknown sip message with method %s and response %d\12\0"
	.text
	.p2align 2,,3
	.def	_process_input_message;	.scl	3;	.type	32;	.endef
_process_input_message:
LFB153:
	.loc 1 1508 0
	.cfi_startproc
LVL867:
	push	ebp
LCFI422:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI423:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI424:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI425:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI426:
	.cfi_def_cfa_offset 128
	mov	DWORD PTR [esp+44], eax
	mov	ebp, edx
	.loc 1 1508 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LVL868:
	.loc 1 1510 0
	mov	eax, DWORD PTR [edx]
	test	eax, eax
	jne	L539
	.loc 1 1511 0
	mov	eax, DWORD PTR [edx+4]
	mov	edi, OFFSET FLAT:LC115
	mov	ecx, 8
	mov	esi, eax
	repe cmpsb
	je	L698
	.loc 1 1514 0
	mov	edi, OFFSET FLAT:LC102
	mov	ecx, 7
	mov	esi, eax
	repe cmpsb
	je	L699
	.loc 1 1517 0
	mov	edi, OFFSET FLAT:LC107
	mov	ecx, 10
	mov	esi, eax
	repe cmpsb
	jne	L572
LVL869:
LBB137:
LBB138:
	.loc 1 1443 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
	mov	DWORD PTR [esp], edx
	call	_sipmsg_find_header
LVL870:
	mov	ebx, eax
LVL871:
	.loc 1 1444 0
	call	_parse_from
LVL872:
	mov	DWORD PTR [esp+52], eax
LVL873:
	.loc 1 1445 0
	mov	eax, ebx
LVL874:
	call	_find_tag
LVL875:
	mov	DWORD PTR [esp+60], eax
LVL876:
	.loc 1 1446 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
	mov	DWORD PTR [esp], ebp
	call	_sipmsg_find_header
LVL877:
	call	_find_tag
LVL878:
	mov	DWORD PTR [esp+48], eax
LVL879:
	.loc 1 1448 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
	mov	DWORD PTR [esp], ebp
	call	_sipmsg_find_header
LVL880:
	mov	DWORD PTR [esp+64], eax
LVL881:
	.loc 1 1449 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
	mov	DWORD PTR [esp], ebp
	call	_sipmsg_find_header
LVL882:
	mov	DWORD PTR [esp+56], eax
LVL883:
LBE138:
	.loc 1 2187 0
	mov	eax, DWORD PTR [esp+44]
LVL884:
	mov	esi, DWORD PTR [eax+172]
LVL885:
LBB150:
LBB139:
LBB140:
	.loc 1 144 0
	test	esi, esi
	je	L613
	mov	edi, DWORD PTR [esp+52]
	jmp	L661
LVL886:
	.p2align 2,,3
L700:
	.loc 1 147 0
	mov	esi, DWORD PTR [esi+4]
LVL887:
	.loc 1 144 0
	test	esi, esi
	je	L613
LVL888:
L661:
	.loc 1 145 0
	mov	ebx, DWORD PTR [esi]
LVL889:
	.loc 1 146 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_strcmp
LVL890:
	test	eax, eax
	jne	L700
LVL891:
L573:
LBE140:
LBE139:
	.loc 1 1447 0
	xor	esi, esi
LVL892:
	.loc 1 1452 0
	mov	eax, DWORD PTR [esp+48]
	test	eax, eax
	je	L701
LVL893:
L575:
	.loc 1 1456 0
	test	ebx, ebx
	je	L702
LVL894:
L576:
	.loc 1 1485 0
	test	esi, esi
	jne	L703
L589:
	.loc 1 1491 0
	mov	esi, DWORD PTR [esp+56]
	test	esi, esi
	.loc 1 1492 0
	mov	DWORD PTR [esp], 0
	.loc 1 1491 0
	je	L590
	.loc 1 1492 0
	call	_time
LVL895:
	mov	esi, eax
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL896:
	add	esi, eax
	mov	DWORD PTR [ebx+4], esi
L591:
	.loc 1 1495 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC154
	mov	DWORD PTR [esp], ebp
	call	_sipmsg_remove_header
LVL897:
	.loc 1 1496 0
	mov	eax, DWORD PTR [esp+44]
	call	_get_contact
LVL898:
	mov	esi, eax
LVL899:
	.loc 1 1497 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC154
	mov	DWORD PTR [esp], ebp
	call	_sipmsg_add_header
LVL900:
	.loc 1 1498 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL901:
	.loc 1 1499 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC155
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL902:
	.loc 1 1500 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC150
	mov	ecx, 200
	mov	edx, ebp
	mov	esi, DWORD PTR [esp+44]
LVL903:
	mov	eax, DWORD PTR [esi]
	call	_send_sip_response.constprop.18
LVL904:
	.loc 1 1501 0
	mov	edx, ebx
	mov	eax, esi
	call	_send_notify
LVL905:
L578:
	.loc 1 1503 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL906:
	.loc 1 1504 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL907:
	.loc 1 1505 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL908:
L538:
LBE150:
LBE137:
	.loc 1 1611 0
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L697
	add	esp, 108
LCFI427:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI428:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI429:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI430:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI431:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL909:
	ret
LVL910:
	.p2align 2,,3
L539:
LCFI432:
	.cfi_restore_state
	.loc 1 2187 0
	mov	eax, DWORD PTR [esp+44]
	mov	esi, DWORD PTR [eax+168]
LVL911:
LBB156:
LBB157:
LBB158:
	.loc 1 617 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
	mov	DWORD PTR [esp], edx
	call	_sipmsg_find_header
LVL912:
	mov	edi, eax
LVL913:
	.loc 1 619 0
	test	eax, eax
	je	L593
	.loc 1 620 0
	test	esi, esi
	jne	L662
	jmp	L594
LVL914:
	.p2align 2,,3
L704:
	.loc 1 625 0
	mov	esi, DWORD PTR [esi+4]
LVL915:
	.loc 1 620 0
	test	esi, esi
	je	L594
LVL916:
L662:
	.loc 1 621 0
	mov	ebx, DWORD PTR [esi]
LVL917:
	.loc 1 622 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL918:
	test	eax, eax
	jne	L704
LBE158:
LBE157:
	.loc 1 1526 0
	mov	eax, DWORD PTR [ebp+0]
	cmp	eax, 407
	je	L705
	.loc 1 1546 0
	cmp	eax, 100
	je	L706
	.loc 1 1550 0
	mov	esi, DWORD PTR [esp+44]
LVL919:
	mov	DWORD PTR [esi+116], 0
	.loc 1 1551 0
	mov	edx, DWORD PTR [ebx+20]
	mov	esi, DWORD PTR [edx+4]
	mov	edi, OFFSET FLAT:LC91
LVL920:
	mov	ecx, 9
	repe cmpsb
	jne	L599
	.loc 1 1555 0
	cmp	eax, 401
	je	L707
	.loc 1 1559 0
	cmp	eax, 200
	.loc 1 1561 0
	mov	eax, DWORD PTR [esp+44]
	.loc 1 1559 0
	je	L694
	.loc 1 1561 0
	inc	DWORD PTR [eax+80]
	jmp	L601
LVL921:
	.p2align 2,,3
L698:
LBE156:
LBB164:
LBB165:
	.loc 1 1048 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
	mov	DWORD PTR [esp], edx
	call	_sipmsg_find_header
LVL922:
	call	_parse_from
LVL923:
	mov	ebx, eax
LVL924:
	.loc 1 1050 0
	test	eax, eax
	je	L538
	.loc 1 1052 0
	mov	eax, DWORD PTR [ebp+20]
LVL925:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC128
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], 1
	call	_purple_debug
LVL926:
	.loc 1 1054 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC129
	mov	DWORD PTR [esp], ebp
	call	_sipmsg_find_header
LVL927:
	.loc 1 1055 0
	test	eax, eax
	je	L542
	mov	edi, OFFSET FLAT:LC130
	mov	ecx, 10
	mov	esi, eax
	repe cmpsb
LVL928:
	je	L542
	mov	edi, OFFSET FLAT:LC131
	mov	ecx, 9
	mov	esi, eax
	repe cmpsb
	jne	L543
L542:
	.loc 1 1056 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL929:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 0
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_serv_got_im
LVL930:
L693:
LBB166:
	.loc 1 1090 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC132
	mov	ecx, 200
	mov	edx, ebp
	mov	esi, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [esi]
	call	_send_sip_response.constprop.18
LVL931:
L695:
LBE166:
LBE165:
LBE164:
LBB172:
LBB160:
	.loc 1 1544 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL932:
	jmp	L538
LVL933:
	.p2align 2,,3
L572:
LBE160:
LBE172:
	.loc 1 1521 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC156
	mov	ecx, 501
	mov	ebx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [ebx]
	call	_send_sip_response.constprop.18
LVL934:
L592:
	.loc 1 1609 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC166
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], 1
	call	_purple_debug
LVL935:
	jmp	L538
LVL936:
	.p2align 2,,3
L699:
LBB173:
LBB174:
	.loc 1 1198 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
	mov	DWORD PTR [esp], edx
	call	_sipmsg_find_header
LVL937:
	.loc 1 1199 0
	call	_parse_from
LVL938:
	mov	edi, eax
LVL939:
	.loc 1 1200 0
	test	eax, eax
	je	L538
	.loc 1 1202 0
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+136]
LVL940:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL941:
	mov	DWORD PTR [esp+48], eax
LVL942:
	.loc 1 1203 0
	test	eax, eax
	je	L708
	.loc 1 1210 0
	mov	eax, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [eax+8]
	test	esi, esi
	je	L554
LVL943:
LBB175:
LBB176:
	.loc 1 1166 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
	mov	DWORD PTR [esp], ebp
	call	_sipmsg_find_header
LVL944:
	mov	ebx, eax
LVL945:
	.loc 1 1167 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
	mov	DWORD PTR [esp], ebp
	call	_sipmsg_find_header
LVL946:
	.loc 1 1168 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+40], eax
	call	_sipmsg_find_header
LVL947:
	mov	ecx, eax
LVL948:
	.loc 1 1170 0
	test	ebx, ebx
	mov	edx, DWORD PTR [esp+40]
	je	L556
	test	edx, edx
	je	L556
	test	eax, eax
	je	L556
	.loc 1 1173 0
	mov	eax, edx
LVL949:
	mov	DWORD PTR [esp+40], ecx
	call	_find_tag
LVL950:
	mov	DWORD PTR [esp+52], eax
LVL951:
	.loc 1 1174 0
	mov	eax, ebx
LVL952:
	call	_find_tag
LVL953:
	mov	ebx, eax
LVL954:
	.loc 1 1176 0
	mov	eax, DWORD PTR [esp+52]
LVL955:
	test	eax, eax
	mov	ecx, DWORD PTR [esp+40]
	je	L558
	test	ebx, ebx
	je	L558
	.loc 1 1177 0
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL956:
	.loc 1 1176 0
	test	eax, eax
	jne	L558
	.loc 1 1178 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL957:
	.loc 1 1177 0
	test	eax, eax
	jne	L558
	.loc 1 1179 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL958:
	mov	esi, eax
LVL959:
	.loc 1 1182 0
	mov	eax, DWORD PTR [esp+52]
LVL960:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL961:
	.loc 1 1183 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL962:
LBE176:
LBE175:
	.loc 1 1210 0
	test	esi, esi
	jne	L556
LVL963:
L554:
	.loc 1 1220 0
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_from_str
LVL964:
	mov	esi, eax
LVL965:
	.loc 1 1222 0
	test	eax, eax
	je	L709
	.loc 1 1256 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC143
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL966:
	test	eax, eax
	je	L607
	.loc 1 1257 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL967:
	test	eax, eax
	je	L607
	.loc 1 1258 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL968:
	.loc 1 1260 0
	test	eax, eax
	je	L607
	.loc 1 1267 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL969:
	mov	ebx, eax
LVL970:
	.loc 1 1269 0
	test	eax, eax
	je	L710
	.loc 1 1276 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
	mov	DWORD PTR [esp], eax
	call	_strstr
LVL971:
	test	eax, eax
	je	L711
LVL972:
	.loc 1 1281 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC66
	mov	DWORD PTR [esp+4], edi
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+152]
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_got_user_status
LVL973:
L608:
	.loc 1 1285 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_free
LVL974:
	.loc 1 1286 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL975:
	.loc 1 1287 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL976:
	.loc 1 1289 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC132
	mov	ecx, 200
	mov	edx, ebp
	mov	esi, DWORD PTR [esp+44]
LVL977:
	mov	eax, DWORD PTR [esi]
	call	_send_sip_response.constprop.18
LVL978:
	jmp	L538
LVL979:
	.p2align 2,,3
L599:
LBE174:
LBE173:
LBB185:
	.loc 1 1568 0
	cmp	eax, 401
	je	L712
	.loc 1 1593 0
	mov	eax, DWORD PTR [esp+44]
L694:
	mov	DWORD PTR [eax+80], 0
L601:
	.loc 1 1596 0
	mov	eax, DWORD PTR [ebx+24]
	test	eax, eax
	je	L604
	.loc 1 1598 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	eax
LVL980:
L604:
	.loc 1 1600 0
	mov	ecx, DWORD PTR [esp+92]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L697
	.loc 1 2187 0
	mov	eax, DWORD PTR [esp+44]
	add	eax, 168
	.loc 1 1600 0
	mov	edx, ebx
LBE185:
	.loc 1 1611 0
	add	esp, 108
LCFI433:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI434:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL981:
	pop	esi
LCFI435:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI436:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI437:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL982:
LBB186:
	.loc 1 1600 0
	jmp	_transactions_remove.isra.2
LVL983:
L593:
LCFI438:
	.cfi_restore_state
LBB161:
LBB159:
	.loc 1 628 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC157
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], 1
	call	_purple_debug
LVL984:
	.p2align 2,,3
L594:
LBE159:
LBE161:
	.loc 1 1605 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC165
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], 1
	call	_purple_debug
LVL985:
	jmp	L592
LVL986:
	.p2align 2,,3
L613:
LBE186:
LBB187:
LBB151:
LBB142:
LBB141:
	.loc 1 149 0
	xor	ebx, ebx
	jmp	L573
LVL987:
	.p2align 2,,3
L705:
LBE141:
LBE142:
LBE151:
LBE187:
LBB188:
LBB162:
	.loc 1 1530 0
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+116]
	cmp	eax, 3
	jg	L538
	.loc 1 1531 0
	inc	eax
	mov	DWORD PTR [edx+116], eax
	.loc 1 1534 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
	mov	DWORD PTR [esp], ebp
	call	_sipmsg_find_header
LVL988:
	.loc 1 1536 0
	mov	esi, DWORD PTR [esp+44]
LVL989:
	add	esi, 84
	mov	ecx, esi
	mov	edx, eax
	mov	eax, DWORD PTR [esp+44]
LVL990:
	call	_fill_auth
LVL991:
	.loc 1 1537 0
	mov	eax, DWORD PTR [ebx+20]
	mov	ecx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], eax
	mov	edx, esi
	mov	eax, DWORD PTR [esp+44]
	call	_auth_header
LVL992:
	mov	esi, eax
LVL993:
	.loc 1 1538 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC159
	mov	eax, DWORD PTR [ebx+20]
LVL994:
	mov	DWORD PTR [esp], eax
	call	_sipmsg_remove_header
LVL995:
	.loc 1 1539 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC159
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_sipmsg_add_header
LVL996:
	.loc 1 1540 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL997:
	.loc 1 1541 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_sipmsg_to_string
LVL998:
	mov	ebx, eax
LVL999:
	.loc 1 1543 0
	mov	edx, eax
	mov	ecx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [ecx]
LVL1000:
	call	_sendout_pkt
LVL1001:
	jmp	L695
LVL1002:
	.p2align 2,,3
L703:
LBE162:
LBE188:
LBB189:
LBB152:
LBB143:
	.loc 1 1486 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
	mov	DWORD PTR [esp], ebp
	call	_sipmsg_find_header
LVL1003:
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC153
	call	_g_strdup_printf
LVL1004:
	mov	esi, eax
LVL1005:
	.loc 1 1487 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
	mov	DWORD PTR [esp], ebp
	call	_sipmsg_remove_header
LVL1006:
	.loc 1 1488 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
	mov	DWORD PTR [esp], ebp
	call	_sipmsg_add_header
LVL1007:
	.loc 1 1489 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1008:
	jmp	L589
LVL1009:
	.p2align 2,,3
L543:
LBE143:
LBE152:
LBE189:
LBB190:
LBB169:
	.loc 1 1060 0
	mov	edi, OFFSET FLAT:LC118
	mov	ecx, 30
	mov	esi, eax
	repe cmpsb
	je	L713
	.loc 1 1094 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC163
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL1010:
	.loc 1 1095 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC164
	mov	ecx, 415
	mov	edx, ebp
	mov	esi, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [esi]
	call	_send_sip_response.constprop.18
LVL1011:
	jmp	L695
LVL1012:
	.p2align 2,,3
L558:
LBE169:
LBE190:
LBB191:
LBB181:
LBB178:
LBB177:
	.loc 1 1182 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1013:
	.loc 1 1183 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL1014:
L556:
LBE177:
LBE178:
	.loc 1 1215 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC137
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL1015:
	.loc 1 1216 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL1016:
	jmp	L538
LVL1017:
L706:
LBE181:
LBE191:
LBB192:
	.loc 1 1548 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC160
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL1018:
	jmp	L538
LVL1019:
L590:
LBE192:
LBB193:
LBB153:
	.loc 1 1494 0
	call	_time
LVL1020:
	add	eax, 600
	mov	DWORD PTR [ebx+4], eax
	jmp	L591
LVL1021:
L707:
LBE153:
LBE193:
LBB194:
	.loc 1 1557 0
	mov	eax, DWORD PTR [esp+44]
	inc	DWORD PTR [eax+80]
	jmp	L601
L712:
LBB163:
	.loc 1 1575 0
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+80]
	cmp	eax, 2
	jg	L538
	.loc 1 1576 0
	inc	eax
	mov	DWORD PTR [edx+80], eax
	.loc 1 1578 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
	mov	DWORD PTR [esp], ebp
	call	_sipmsg_find_header
LVL1022:
	.loc 1 1580 0
	mov	esi, DWORD PTR [esp+44]
	add	esi, 48
	mov	ecx, esi
	mov	edx, eax
	mov	eax, DWORD PTR [esp+44]
LVL1023:
	call	_fill_auth
LVL1024:
	.loc 1 1581 0
	mov	eax, DWORD PTR [ebx+20]
	mov	ecx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], eax
	mov	edx, esi
	mov	eax, DWORD PTR [esp+44]
	call	_auth_header
LVL1025:
	mov	esi, eax
LVL1026:
	.loc 1 1582 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
	mov	eax, DWORD PTR [ebx+20]
LVL1027:
	mov	DWORD PTR [esp], eax
	call	_sipmsg_remove_header
LVL1028:
	.loc 1 1583 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_sipmsg_add_header
LVL1029:
	.loc 1 1584 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1030:
	.loc 1 1585 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_sipmsg_to_string
LVL1031:
	mov	esi, eax
LVL1032:
	.loc 1 1587 0
	mov	edx, eax
	mov	ecx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [ecx]
LVL1033:
	call	_sendout_pkt
LVL1034:
	.loc 1 1588 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1035:
	jmp	L601
LVL1036:
L709:
LBE163:
LBE194:
LBB195:
LBB182:
	.loc 1 1223 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC138
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL1037:
	.loc 1 1224 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC139
	mov	DWORD PTR [esp], ebp
	call	_sipmsg_find_header
LVL1038:
	.loc 1 1225 0
	test	eax, eax
	je	L560
LVL1039:
LBB179:
	.loc 1 1228 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC140
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL1040:
	mov	DWORD PTR [esp+52], eax
LVL1041:
	.loc 1 1229 0
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
LVL1042:
	test	eax, eax
	je	L562
	.loc 1 1508 0
	mov	esi, edx
LVL1043:
	add	esi, 4
LBE179:
LBE182:
LBE195:
	mov	ebx, edx
	jmp	L565
LVL1044:
	.p2align 2,,3
L563:
LBB196:
LBB183:
LBB180:
	.loc 1 1229 0
	mov	ebx, esi
	add	esi, 4
	mov	eax, DWORD PTR [esi-4]
	test	eax, eax
	je	L562
L565:
	.loc 1 1231 0
	mov	DWORD PTR [esp], eax
	call	_g_strchug
LVL1045:
	.loc 1 1232 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC141
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_str_has_prefix
LVL1046:
	test	eax, eax
	je	L563
	.loc 1 1234 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC142
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL1047:
	.loc 1 1235 0
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx+8]
	test	eax, eax
	je	L564
	.loc 1 1237 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1048:
	.loc 1 1238 0
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ebx+8]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1049:
	.loc 1 1239 0
	mov	eax, DWORD PTR [ebx+8]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1050:
	.loc 1 1240 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1051:
	.loc 1 1241 0
	mov	DWORD PTR [ebx+8], 0
L564:
	.loc 1 1244 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC86
	mov	DWORD PTR [esp+4], edi
	mov	esi, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [esi+152]
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_got_user_status
LVL1052:
L562:
	.loc 1 1249 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL1053:
L560:
LBE180:
	.loc 1 1251 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC132
	mov	ecx, 200
	mov	edx, ebp
	mov	ebx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [ebx]
	call	_send_sip_response.constprop.18
LVL1054:
	.loc 1 1252 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL1055:
	jmp	L538
LVL1056:
L702:
LBE183:
LBE196:
LBB197:
LBB154:
LBB144:
	.loc 1 1457 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC149
	mov	DWORD PTR [esp], ebp
	call	_sipmsg_find_header
LVL1057:
	mov	edi, eax
LVL1058:
	.loc 1 1459 0
	mov	eax, DWORD PTR [esp+52]
LVL1059:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+152]
	mov	DWORD PTR [esp], eax
	call	_purple_privacy_check
LVL1060:
	test	eax, eax
	je	L714
	.loc 1 1463 0
	test	edi, edi
	je	L588
	mov	ebx, edi
	mov	DWORD PTR [esp+68], 0
	mov	DWORD PTR [esp+72], 0
LBB145:
	.loc 1 1467 0
	mov	DWORD PTR [esp+76], esi
	mov	esi, edi
LVL1061:
	.p2align 2,,3
L579:
	mov	ecx, -1
	mov	edi, ebx
	xor	eax, eax
	repne scasb
	not	ecx
	lea	eax, [ebx-1+ecx]
	cmp	esi, eax
	jae	L691
LBB146:
	.loc 1 1468 0
	mov	DWORD PTR [esp+4], 44
	mov	DWORD PTR [esp], esi
	call	_strchr
LVL1062:
	mov	edi, eax
LVL1063:
	.loc 1 1469 0
	test	eax, eax
	je	L581
	mov	BYTE PTR [eax], 0
L581:
	.loc 1 1470 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:LC151
	call	_g_ascii_strcasecmp
LVL1064:
	test	eax, eax
	jne	L582
	.loc 1 1471 0
	mov	DWORD PTR [esp+72], 1
L582:
LVL1065:
	.loc 1 1472 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:LC152
	call	_g_ascii_strcasecmp
LVL1066:
	test	eax, eax
	jne	L583
	.loc 1 1473 0
	mov	DWORD PTR [esp+68], 1
L583:
LVL1067:
	.loc 1 1474 0
	test	edi, edi
	je	L691
	.loc 1 1475 0
	mov	BYTE PTR [edi], 44
	.loc 1 1476 0
	lea	esi, [edi+1]
LVL1068:
	.loc 1 1477 0
	cmp	BYTE PTR [edi+1], 32
	jne	L585
	.p2align 2,,3
L660:
	inc	esi
LVL1069:
	cmp	BYTE PTR [esi], 32
	je	L660
L585:
LBE146:
	.loc 1 1467 0
	test	esi, esi
	jne	L579
LVL1070:
L691:
	mov	esi, DWORD PTR [esp+76]
	.loc 1 1481 0
	mov	edi, DWORD PTR [esp+72]
	test	edi, edi
	je	L580
LVL1071:
L588:
LBE145:
	.loc 1 1458 0
	mov	DWORD PTR [esp+68], 0
L580:
LVL1072:
LBB147:
LBB148:
	.loc 1 155 0
	mov	DWORD PTR [esp], 24
	call	_g_malloc0
LVL1073:
	mov	ebx, eax
LVL1074:
	.loc 1 156 0
	mov	eax, DWORD PTR [esp+52]
LVL1075:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1076:
	mov	DWORD PTR [ebx], eax
	.loc 1 157 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1077:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 158 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1078:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 159 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1079:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 160 0
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [ebx+20], edx
	.loc 1 161 0
	mov	DWORD PTR [esp+4], ebx
	mov	ecx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [ecx+172]
	mov	DWORD PTR [esp], eax
	call	_g_slist_append
LVL1080:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx+172], eax
	jmp	L576
LVL1081:
L701:
LBE148:
LBE147:
LBE144:
	.loc 1 1454 0
	call	_gentag
LVL1082:
	mov	DWORD PTR [esp+48], eax
LVL1083:
	.loc 1 1453 0
	mov	si, 1
	jmp	L575
LVL1084:
L713:
LBE154:
LBE197:
LBB198:
LBB170:
LBB167:
	.loc 1 1061 0
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_from_str
LVL1085:
	mov	esi, eax
LVL1086:
	.loc 1 1065 0
	test	eax, eax
	je	L715
	.loc 1 1071 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC134
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL1087:
	.loc 1 1073 0
	test	eax, eax
	je	L716
	.loc 1 1080 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL1088:
	mov	edi, eax
LVL1089:
	.loc 1 1081 0
	test	eax, eax
	je	L549
	.loc 1 1082 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
	mov	DWORD PTR [esp], eax
	call	_strstr
LVL1090:
	test	eax, eax
	je	L550
	.loc 1 1083 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_serv_got_typing
LVL1091:
L551:
	.loc 1 1087 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL1092:
L549:
	.loc 1 1089 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_free
LVL1093:
	jmp	L693
LVL1094:
L711:
LBE167:
LBE170:
LBE198:
LBB199:
LBB184:
	.loc 1 1283 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC86
	mov	DWORD PTR [esp+4], edi
	mov	ecx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [ecx+152]
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_got_user_status
LVL1095:
	jmp	L608
LVL1096:
	.p2align 2,,3
L607:
	.loc 1 1261 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC146
L696:
	.loc 1 1270 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL1097:
	.loc 1 1271 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_free
LVL1098:
	.loc 1 1272 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL1099:
	jmp	L538
LVL1100:
L708:
	.loc 1 1205 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL1101:
	.loc 1 1206 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC136
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL1102:
	jmp	L538
LVL1103:
L710:
	.loc 1 1270 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC147
	jmp	L696
LVL1104:
L714:
LBE184:
LBE199:
LBB200:
LBB155:
LBB149:
	.loc 1 1460 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC150
	mov	ecx, 202
	mov	edx, ebp
	mov	ebx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [ebx]
	call	_send_sip_response.constprop.18
LVL1105:
	jmp	L578
LVL1106:
L550:
LBE149:
LBE155:
LBE200:
LBB201:
LBB171:
LBB168:
	.loc 1 1085 0
	mov	DWORD PTR [esp+4], ebx
	mov	ecx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [esp], eax
	call	_serv_got_typing_stopped
LVL1107:
	jmp	L551
LVL1108:
L716:
	.loc 1 1074 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL1109:
	.loc 1 1075 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_free
LVL1110:
	.loc 1 1076 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL1111:
	jmp	L538
LVL1112:
L715:
	.loc 1 1066 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC133
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL1113:
	.loc 1 1067 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL1114:
	jmp	L538
LVL1115:
L697:
LBE168:
LBE171:
LBE201:
	.loc 1 1611 0
	call	___stack_chk_fail
LVL1116:
	.cfi_endproc
LFE153:
	.section .rdata,"dr"
LC167:
	.ascii "simple_input_cb: read error\12\0"
LC168:
	.ascii "\15\12\15\12\0"
	.align 4
LC169:
	.ascii "\12\12received - %s\12######\12%s\12#######\12\12\0"
	.align 4
LC170:
	.ascii "received a incomplete sip msg: %s\12\0"
	.align 4
LC171:
	.ascii "in process response response: %d\12\0"
LC172:
	.ascii "Connection not found!\12\0"
	.text
	.p2align 2,,3
	.def	_simple_input_cb;	.scl	3;	.type	32;	.endef
_simple_input_cb:
LFB156:
	.loc 1 1687 0
	.cfi_startproc
LVL1117:
	push	ebp
LCFI439:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI440:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI441:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI442:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI443:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	.loc 1 1687 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1118:
	.loc 1 1689 0
	mov	eax, DWORD PTR [esi+28]
	mov	DWORD PTR [esp+28], eax
LVL1119:
	.loc 1 2187 0
	mov	eax, DWORD PTR [eax+176]
LVL1120:
LBB207:
LBB208:
	.loc 1 132 0
	test	eax, eax
	jne	L722
	jmp	L718
LVL1121:
	.p2align 2,,3
L756:
	.loc 1 135 0
	mov	eax, DWORD PTR [eax+4]
LVL1122:
	.loc 1 132 0
	test	eax, eax
	je	L718
LVL1123:
L722:
	.loc 1 133 0
	mov	ebx, DWORD PTR [eax]
LVL1124:
	.loc 1 134 0
	cmp	edi, DWORD PTR [ebx]
	jne	L756
LBE208:
LBE207:
	.loc 1 1697 0
	mov	eax, DWORD PTR [ebx+8]
LVL1125:
	mov	edx, DWORD PTR [ebx+12]
	lea	ecx, [edx+1024]
	cmp	eax, ecx
	jl	L736
	mov	eax, DWORD PTR [ebx+4]
LVL1126:
L737:
	.loc 1 1702 0
	mov	DWORD PTR [esp+8], 1023
	add	edx, eax
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	_wpurple_read
LVL1127:
	mov	ebp, eax
LVL1128:
	.loc 1 1704 0
	cmp	eax, 0
	jl	L757
	.loc 1 1706 0
	je	L727
	.loc 1 1712 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL1129:
	mov	DWORD PTR [esi+48], eax
	.loc 1 1713 0
	add	ebp, DWORD PTR [ebx+12]
LVL1130:
	mov	DWORD PTR [ebx+12], ebp
	.loc 1 1714 0
	mov	eax, DWORD PTR [ebx+4]
	mov	BYTE PTR [eax+ebp], 0
LVL1131:
LBB209:
LBB210:
	.loc 1 1619 0
	mov	esi, DWORD PTR [ebx+4]
LVL1132:
	mov	eax, esi
LVL1133:
	.p2align 2,,3
L729:
	.loc 1 1622 0
	mov	dl, BYTE PTR [eax]
	cmp	dl, 13
	je	L730
	cmp	dl, 10
	jne	L758
L730:
	.loc 1 1623 0
	inc	eax
LVL1134:
	jmp	L729
LVL1135:
	.p2align 2,,3
L718:
LBE210:
LBE209:
	.loc 1 1693 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC172
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_error
LVL1136:
L717:
	.loc 1 1717 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L759
	add	esp, 60
LCFI444:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI445:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI446:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI447:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI448:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1137:
	.p2align 2,,3
L758:
LCFI449:
	.cfi_restore_state
LBB216:
LBB214:
	.loc 1 1625 0
	cmp	esi, eax
	je	L731
	.loc 1 1626 0
	mov	edx, DWORD PTR [ebx+12]
	add	edx, esi
	sub	edx, eax
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_memmove
LVL1138:
	.loc 1 1627 0
	mov	esi, DWORD PTR [ebx+4]
	xor	eax, eax
	mov	ecx, -1
	mov	edi, esi
LVL1139:
	repne scasb
	not	ecx
	dec	ecx
	mov	DWORD PTR [ebx+12], ecx
L731:
	.loc 1 1631 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC168
	mov	DWORD PTR [esp], esi
	call	_strstr
LVL1140:
	mov	edi, eax
LVL1141:
	test	eax, eax
	je	L732
LBB211:
	.loc 1 1632 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL1142:
	mov	DWORD PTR [esp+40], eax
LVL1143:
	.loc 1 1634 0
	mov	BYTE PTR [edi+2], 0
	.loc 1 1635 0
	mov	esi, DWORD PTR [ebx+4]
	lea	eax, [esp+40]
LVL1144:
	mov	DWORD PTR [esp], eax
	call	_ctime
LVL1145:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC169
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL1146:
	.loc 1 1636 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_sipmsg_parse_header
LVL1147:
	mov	ebp, eax
LVL1148:
	.loc 1 1638 0
	test	eax, eax
	je	L760
	.loc 1 1644 0
	mov	BYTE PTR [edi+2], 13
	.loc 1 1645 0
	lea	edx, [edi+4]
LVL1149:
	.loc 1 1647 0
	mov	ecx, DWORD PTR [eax+16]
	.loc 1 1646 0
	mov	eax, DWORD PTR [ebx+4]
LVL1150:
	add	eax, DWORD PTR [ebx+12]
	sub	eax, edx
LVL1151:
	.loc 1 1647 0
	cmp	eax, ecx
	jge	L761
	.loc 1 1656 0
	mov	DWORD PTR [esp], ebp
	call	_sipmsg_free
LVL1152:
	jmp	L717
LVL1153:
	.p2align 2,,3
L736:
LBE211:
LBE214:
LBE216:
	.loc 1 1698 0
	add	eax, 1024
	mov	DWORD PTR [ebx+8], eax
	.loc 1 1699 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_realloc
LVL1154:
	mov	DWORD PTR [ebx+4], eax
	mov	edx, DWORD PTR [ebx+12]
	jmp	L737
LVL1155:
	.p2align 2,,3
L757:
	.loc 1 1704 0 discriminator 1
	call	__errno
LVL1156:
	cmp	DWORD PTR [eax], 11
	je	L717
L727:
	.loc 1 1707 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC167
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL1157:
	.loc 1 1708 0
	mov	edx, edi
	mov	eax, DWORD PTR [esp+28]
	call	_connection_remove
LVL1158:
	.loc 1 1709 0
	mov	eax, DWORD PTR [esp+28]
	cmp	DWORD PTR [eax+28], edi
	jne	L717
	.loc 1 1709 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [eax+28], -1
	jmp	L717
LVL1159:
	.p2align 2,,3
L761:
LBB217:
LBB215:
LBB212:
	.loc 1 1648 0 is_stmt 1
	inc	ecx
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+24], edx
	call	_g_malloc
LVL1160:
	.loc 1 1649 0
	mov	ecx, DWORD PTR [ebp+16]
	mov	edx, DWORD PTR [esp+24]
	mov	edi, eax
LVL1161:
	mov	esi, edx
	rep movsb
	.loc 1 1650 0
	mov	ecx, DWORD PTR [ebp+16]
	mov	BYTE PTR [eax+ecx], 0
	.loc 1 1651 0
	mov	DWORD PTR [ebp+20], eax
	.loc 1 1652 0
	add	edx, DWORD PTR [ebp+16]
LVL1162:
	.loc 1 1653 0
	mov	ecx, DWORD PTR [ebx+4]
	mov	eax, DWORD PTR [ebx+8]
LVL1163:
	add	eax, ecx
	sub	eax, edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ecx
	call	_memmove
LVL1164:
	.loc 1 1654 0
	mov	edi, DWORD PTR [ebx+4]
	xor	eax, eax
	mov	ecx, -1
	repne scasb
	not	ecx
	dec	ecx
	mov	DWORD PTR [ebx+12], ecx
	.loc 1 1659 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC171
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], 1
	call	_purple_debug
LVL1165:
	.loc 1 1660 0
	mov	edx, ebp
	mov	eax, DWORD PTR [esp+28]
	call	_process_input_message
LVL1166:
	.loc 1 1661 0
	mov	DWORD PTR [esp], ebp
	call	_sipmsg_free
LVL1167:
	jmp	L717
LVL1168:
L732:
LBE212:
	.loc 1 1663 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC170
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], 1
	call	_purple_debug
LVL1169:
	jmp	L717
LVL1170:
L760:
LBB213:
	.loc 1 1640 0
	mov	eax, DWORD PTR [ebx+4]
LVL1171:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC170
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_misc
LVL1172:
	jmp	L717
LVL1173:
L759:
LBE213:
LBE215:
LBE217:
	.loc 1 1717 0
	call	___stack_chk_fail
LVL1174:
	.cfi_endproc
LFE156:
	.p2align 2,,3
	.def	_simple_udp_process;	.scl	3;	.type	32;	.endef
_simple_udp_process:
LFB155:
	.loc 1 1667 0
	.cfi_startproc
LVL1175:
	push	esi
LCFI450:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI451:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI452:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 1667 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1176:
	.loc 1 1669 0
	mov	eax, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [eax+28]
LVL1177:
	.loc 1 1672 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL1178:
	mov	DWORD PTR [esp+24], eax
	.loc 1 1675 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 65535
	mov	DWORD PTR [esp+4], OFFSET FLAT:_buffer.44516
	mov	DWORD PTR [esp], ebx
	call	_wpurple_recv
LVL1179:
	test	eax, eax
	jle	L762
	.loc 1 1676 0
	mov	BYTE PTR _buffer.44516[eax], 0
	.loc 1 1677 0
	lea	eax, [esp+24]
LVL1180:
	mov	DWORD PTR [esp], eax
	call	_ctime
LVL1181:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_buffer.44516
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC169
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL1182:
	.loc 1 1678 0
	mov	DWORD PTR [esp], OFFSET FLAT:_buffer.44516
	call	_sipmsg_parse_msg
LVL1183:
	mov	ebx, eax
LVL1184:
	.loc 1 1679 0
	test	eax, eax
	je	L762
	.loc 1 1680 0
	mov	edx, eax
	mov	eax, esi
LVL1185:
	call	_process_input_message
LVL1186:
	.loc 1 1681 0
	mov	DWORD PTR [esp], ebx
	call	_sipmsg_free
LVL1187:
L762:
	.loc 1 1684 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L771
	add	esp, 36
LCFI453:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI454:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI455:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL1188:
	ret
LVL1189:
L771:
LCFI456:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1190:
	.cfi_endproc
LFE155:
	.section .rdata,"dr"
LC173:
	.ascii "SIP-If-Match: \0"
LC174:
	.ascii "dopublish\0"
	.align 4
LC175:
	.ascii "Expires: 600\15\12Event: presence\15\12Content-Type: application/pidf+xml\15\12\0"
LC176:
	.ascii "%s%s%s%s\0"
LC177:
	.ascii "closed\0"
LC178:
	.ascii "PUBLISH\0"
	.text
	.p2align 2,,3
	.def	_simple_close;	.scl	3;	.type	32;	.endef
_simple_close:
LFB166:
	.loc 1 1978 0
	.cfi_startproc
LVL1191:
	push	ebp
LCFI457:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI458:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI459:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI460:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI461:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	.loc 1 1978 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 1979 0
	mov	ebx, DWORD PTR [esi+28]
LVL1192:
	.loc 1 1981 0
	test	ebx, ebx
	je	L772
	.loc 1 1985 0
	cmp	DWORD PTR [ebx+44], 3
	je	L829
L774:
LVL1193:
LBB224:
LBB225:
	.loc 1 192 0
	mov	eax, DWORD PTR [ebx+176]
LVL1194:
	mov	edx, eax
	.loc 1 193 0
	test	eax, eax
	je	L781
LVL1195:
	.p2align 2,,3
L815:
	.loc 1 195 0
	mov	eax, DWORD PTR [edx]
	mov	edx, DWORD PTR [eax]
LVL1196:
	mov	eax, ebx
LVL1197:
	call	_connection_remove
LVL1198:
	.loc 1 196 0
	mov	edx, DWORD PTR [ebx+176]
LVL1199:
	.loc 1 193 0
	test	edx, edx
	jne	L815
L781:
LBE225:
LBE224:
	.loc 1 1998 0
	mov	eax, DWORD PTR [ebx+128]
	test	eax, eax
	jne	L830
LVL1200:
L779:
	.loc 1 2000 0
	mov	eax, DWORD PTR [ebx+160]
	test	eax, eax
	jne	L831
L782:
	.loc 1 2002 0
	mov	eax, DWORD PTR [ebx+144]
	test	eax, eax
	jne	L832
L783:
	.loc 1 2004 0
	mov	eax, DWORD PTR [ebx+140]
	test	eax, eax
	jne	L833
L784:
	.loc 1 2006 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	je	L785
	.loc 1 2007 0
	mov	DWORD PTR [esp], eax
	call	_purple_dnsquery_destroy
LVL1201:
L785:
	.loc 1 2009 0
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	je	L786
	.loc 1 2010 0
	mov	DWORD PTR [esp], eax
	call	_purple_srv_cancel
LVL1202:
L786:
	.loc 1 2012 0
	mov	eax, DWORD PTR [ebx+24]
	test	eax, eax
	je	L787
	.loc 1 2013 0
	mov	DWORD PTR [esp], eax
	call	_purple_network_listen_cancel
LVL1203:
L787:
	.loc 1 2015 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	js	L788
	.loc 1 2016 0
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL1204:
L788:
	.loc 1 2017 0
	mov	eax, DWORD PTR [ebx+120]
	test	eax, eax
	js	L789
	.loc 1 2018 0
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL1205:
L789:
	.loc 1 2020 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1206:
	.loc 1 2021 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1207:
	.loc 1 2022 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1208:
	.loc 1 2023 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1209:
	.loc 1 2024 0
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1210:
	.loc 1 2025 0
	mov	eax, DWORD PTR [ebx+64]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1211:
	.loc 1 2026 0
	mov	eax, DWORD PTR [ebx+60]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1212:
	.loc 1 2027 0
	mov	eax, DWORD PTR [ebx+76]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1213:
	.loc 1 2028 0
	mov	eax, DWORD PTR [ebx+88]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1214:
	.loc 1 2029 0
	mov	eax, DWORD PTR [ebx+92]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1215:
	.loc 1 2030 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1216:
	.loc 1 2031 0
	mov	eax, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1217:
	.loc 1 2032 0
	mov	eax, DWORD PTR [ebx+112]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1218:
	.loc 1 2033 0
	mov	eax, DWORD PTR [ebx+132]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1219:
	.loc 1 2034 0
	mov	eax, DWORD PTR [ebx+136]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL1220:
	.loc 1 2035 0
	mov	eax, DWORD PTR [ebx+164]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1221:
	.loc 1 2036 0
	mov	edx, DWORD PTR [ebx+168]
	lea	edi, [ebx+168]
	test	edx, edx
	je	L794
	.p2align 2,,3
L814:
	.loc 1 2037 0
	mov	edx, DWORD PTR [edx]
	mov	eax, edi
	call	_transactions_remove.isra.2
LVL1222:
	.loc 1 2036 0
	mov	edx, DWORD PTR [ebx+168]
	test	edx, edx
	jne	L814
L794:
	.loc 1 2038 0
	mov	eax, DWORD PTR [ebx+212]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1223:
	.loc 1 2039 0
	mov	eax, DWORD PTR [ebx+156]
	test	eax, eax
	je	L792
	.loc 1 2040 0
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_destroy
LVL1224:
L792:
	.loc 1 2041 0
	mov	eax, DWORD PTR [ebx+204]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1225:
	.loc 1 2043 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL1226:
	.loc 1 2044 0
	mov	DWORD PTR [esi+28], 0
LVL1227:
L772:
	.loc 1 2045 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L834
	add	esp, 76
LCFI462:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI463:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1228:
	pop	esi
LCFI464:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI465:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI466:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1229:
	.p2align 2,,3
L833:
LCFI467:
	.cfi_restore_state
	.loc 1 2005 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL1230:
	jmp	L784
	.p2align 2,,3
L832:
	.loc 1 2003 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL1231:
	jmp	L783
	.p2align 2,,3
L831:
	.loc 1 2001 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL1232:
	jmp	L782
LVL1233:
	.p2align 2,,3
L830:
	.loc 1 1999 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL1234:
	jmp	L779
LVL1235:
	.p2align 2,,3
L829:
	.loc 1 1987 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_simple_unsubscribe
	mov	eax, DWORD PTR [ebx+136]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_foreach
LVL1236:
	.loc 1 1991 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC174
	mov	eax, DWORD PTR [ebx+152]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_bool
LVL1237:
	test	eax, eax
	jne	L835
L775:
	.loc 1 1994 0
	xor	edx, edx
	mov	eax, ebx
	call	_do_register_exp
LVL1238:
	jmp	L774
L835:
LVL1239:
LBB226:
LBB227:
	.loc 1 1422 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC103
	call	_g_strdup_printf
LVL1240:
	mov	edi, eax
LVL1241:
	.loc 1 1428 0
	mov	eax, DWORD PTR [ebx+212]
LVL1242:
	.loc 1 1425 0
	test	eax, eax
	je	L796
	mov	ecx, OFFSET FLAT:LC5
	mov	edx, OFFSET FLAT:LC173
L776:
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC175
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC176
	call	_g_strdup_printf
LVL1243:
	mov	DWORD PTR [esp+44], eax
LVL1244:
LBB228:
LBB229:
	.loc 1 1356 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC39
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC177
	mov	eax, DWORD PTR [ebx+4]
LVL1245:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC101
	call	_g_strdup_printf
LVL1246:
	mov	ebp, eax
LVL1247:
LBE229:
LBE228:
	.loc 1 1434 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:_process_publish_response
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+44]
LVL1248:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	mov	ecx, edi
	mov	edx, OFFSET FLAT:LC178
	mov	eax, DWORD PTR [ebx]
	call	_send_sip_request
LVL1249:
	.loc 1 1437 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL1250:
	.loc 1 1438 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL1251:
	.loc 1 1439 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1252:
	jmp	L775
LVL1253:
L796:
	.loc 1 1425 0
	mov	ecx, OFFSET FLAT:LC39
	mov	eax, ecx
	mov	edx, ecx
	jmp	L776
LVL1254:
L834:
LBE227:
LBE226:
	.loc 1 2045 0
	call	___stack_chk_fail
LVL1255:
	.cfi_endproc
LFE166:
	.section .rdata,"dr"
LC179:
	.ascii "Expires: \0"
LC180:
	.ascii "%s%s%s%s%d\15\12%s\0"
	.text
	.p2align 2,,3
	.def	_send_open_publish;	.scl	3;	.type	32;	.endef
_send_open_publish:
LFB150:
	.loc 1 1400 0
	.cfi_startproc
LVL1256:
	push	ebp
LCFI468:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI469:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI470:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI471:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI472:
	.cfi_def_cfa_offset 80
	mov	ebx, eax
	.loc 1 1400 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1257:
	.loc 1 1402 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC103
	call	_g_strdup_printf
LVL1258:
	mov	esi, eax
LVL1259:
LBB232:
LBB233:
	.loc 1 1356 0
	mov	eax, DWORD PTR [ebx+132]
LVL1260:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC100
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC101
	call	_g_strdup_printf
LVL1261:
	mov	edi, eax
LVL1262:
LBE233:
LBE232:
	.loc 1 1408 0
	mov	edx, DWORD PTR [ebx+212]
	.loc 1 1405 0
	test	edx, edx
	je	L839
	mov	ecx, OFFSET FLAT:LC5
	mov	eax, OFFSET FLAT:LC173
LVL1263:
L837:
	.loc 1 1405 0 is_stmt 0 discriminator 9
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC98
	mov	DWORD PTR [esp+20], 600
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC179
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC180
	call	_g_strdup_printf
LVL1264:
	mov	ebp, eax
LVL1265:
	.loc 1 1413 0 is_stmt 1 discriminator 9
	mov	DWORD PTR [esp+16], OFFSET FLAT:_process_publish_response
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	mov	ecx, esi
	mov	edx, OFFSET FLAT:LC178
	mov	eax, DWORD PTR [ebx]
LVL1266:
	call	_send_sip_request
LVL1267:
	.loc 1 1415 0 discriminator 9
	mov	DWORD PTR [esp], 0
	call	_time
LVL1268:
	add	eax, 550
	mov	DWORD PTR [ebx+40], eax
	.loc 1 1416 0 discriminator 9
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1269:
	.loc 1 1417 0 discriminator 9
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL1270:
	.loc 1 1418 0 discriminator 9
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL1271:
	.loc 1 1419 0 discriminator 9
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L841
	.loc 1 1419 0 is_stmt 0
	add	esp, 60
LCFI473:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI474:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1272:
	pop	esi
LCFI475:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1273:
	pop	edi
LCFI476:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1274:
	pop	ebp
LCFI477:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1275:
	ret
LVL1276:
	.p2align 2,,3
L839:
LCFI478:
	.cfi_restore_state
	.loc 1 1405 0 is_stmt 1
	mov	edx, OFFSET FLAT:LC39
	mov	ecx, edx
	mov	eax, edx
LVL1277:
	jmp	L837
LVL1278:
L841:
	.loc 1 1419 0
	call	___stack_chk_fail
LVL1279:
	.cfi_endproc
LFE150:
	.section .rdata,"dr"
LC181:
	.ascii "busy\0"
LC182:
	.ascii "do_notifies()\12\0"
LC183:
	.ascii "notifying %s\12\0"
	.text
	.p2align 2,,3
	.def	_simple_set_status;	.scl	3;	.type	32;	.endef
_simple_set_status:
LFB99:
	.loc 1 107 0
	.cfi_startproc
LVL1280:
	push	edi
LCFI479:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI480:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI481:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI482:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 107 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 108 0
	mov	DWORD PTR [esp], ebx
	call	_purple_status_get_type
LVL1281:
	mov	DWORD PTR [esp], eax
	call	_purple_status_type_get_primitive
LVL1282:
	mov	edi, eax
LVL1283:
	.loc 1 111 0
	mov	DWORD PTR [esp], ebx
	call	_purple_status_is_active
LVL1284:
	test	eax, eax
	je	L842
	.loc 1 114 0
	mov	eax, DWORD PTR [esi+28]
	test	eax, eax
	je	L842
	.loc 1 115 0
	mov	esi, DWORD PTR [eax+28]
LVL1285:
	.loc 1 117 0
	test	esi, esi
	je	L842
	.loc 1 119 0
	mov	eax, DWORD PTR [esi+132]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1286:
	.loc 1 120 0
	cmp	edi, 2
	je	L867
	.loc 1 123 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC181
	call	_g_strdup
LVL1287:
	mov	DWORD PTR [esi+132], eax
L846:
LVL1288:
LBB236:
LBB237:
	.loc 1 92 0
	mov	ebx, DWORD PTR [esi+172]
LVL1289:
	.loc 1 93 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC182
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL1290:
	.loc 1 94 0
	cmp	DWORD PTR [esi+40], -1
	je	L847
L850:
	.loc 1 95 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC174
	mov	eax, DWORD PTR [esi+152]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_bool
LVL1291:
	test	eax, eax
	je	L866
	jmp	L870
	.p2align 2,,3
L860:
	.loc 1 101 0
	mov	edx, DWORD PTR [ebx]
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC183
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL1292:
	.loc 1 102 0
	mov	edx, DWORD PTR [ebx]
	mov	eax, esi
	call	_send_notify
LVL1293:
	.loc 1 103 0
	mov	ebx, DWORD PTR [ebx+4]
LVL1294:
L866:
	.loc 1 100 0
	test	ebx, ebx
	jne	L860
LVL1295:
L842:
LBE237:
LBE236:
	.loc 1 127 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L869
	add	esp, 32
LCFI483:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI484:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI485:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI486:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL1296:
	ret
LVL1297:
	.p2align 2,,3
L867:
LCFI487:
	.cfi_restore_state
	.loc 1 121 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC66
	call	_g_strdup
LVL1298:
	mov	DWORD PTR [esi+132], eax
	jmp	L846
LVL1299:
	.p2align 2,,3
L847:
LBB239:
LBB238:
	.loc 1 94 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL1300:
	test	eax, eax
	jns	L850
	jmp	L866
L870:
	.loc 1 96 0
	mov	eax, esi
	call	_send_open_publish
LVL1301:
	jmp	L866
LVL1302:
L869:
LBE238:
LBE239:
	.loc 1 127 0
	call	___stack_chk_fail
LVL1303:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
	.align 4
LC184:
	.ascii "subscribe_timeout: republishing status.\12\0"
	.text
	.p2align 2,,3
	.def	_subscribe_timeout;	.scl	3;	.type	32;	.endef
_subscribe_timeout:
LFB137:
	.loc 1 981 0
	.cfi_startproc
LVL1304:
	push	ebp
LCFI488:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI489:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI490:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI491:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI492:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	.loc 1 981 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 983 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL1305:
	mov	DWORD PTR [esp+24], eax
LVL1306:
	.loc 1 985 0
	cmp	eax, DWORD PTR [esi+36]
	jg	L898
LVL1307:
L872:
	.loc 1 990 0
	mov	eax, DWORD PTR [esi+40]
	cmp	eax, -1
	je	L874
	.loc 1 990 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [esp+24], eax
	jg	L899
L874:
	.loc 1 999 0 is_stmt 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_simple_buddy_resub
	mov	eax, DWORD PTR [esi+136]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_foreach
LVL1308:
	.loc 1 1002 0
	mov	eax, DWORD PTR [esi+172]
LVL1309:
	.loc 1 1003 0
	test	eax, eax
	jne	L890
	jmp	L880
LVL1310:
	.p2align 2,,3
L877:
LBB245:
	.loc 1 1009 0 discriminator 1
	mov	eax, DWORD PTR [eax+4]
LVL1311:
LBE245:
	.loc 1 1003 0 discriminator 1
	test	eax, eax
	je	L880
L890:
LBB254:
	.loc 1 1004 0
	mov	edx, DWORD PTR [eax]
LVL1312:
	.loc 1 1005 0
	mov	ecx, DWORD PTR [esp+24]
	cmp	ecx, DWORD PTR [edx+4]
	jle	L877
	.loc 1 1006 0
	mov	ebx, DWORD PTR [edx]
LVL1313:
LBB246:
	.loc 1 2187 0
	mov	edx, DWORD PTR [esi+172]
LVL1314:
	mov	DWORD PTR [esp+28], edx
LVL1315:
LBB247:
LBB248:
LBB249:
	.loc 1 144 0
	test	edx, edx
	je	L883
	mov	edi, edx
	jmp	L879
LVL1316:
	.p2align 2,,3
L900:
	.loc 1 147 0
	mov	edi, DWORD PTR [edi+4]
LVL1317:
	.loc 1 144 0
	test	edi, edi
	je	L883
LVL1318:
L879:
	.loc 1 145 0
	mov	ebp, DWORD PTR [edi]
LVL1319:
	.loc 1 146 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_strcmp
LVL1320:
	test	eax, eax
	jne	L900
LVL1321:
L878:
LBE249:
LBE248:
	.loc 1 167 0
	mov	DWORD PTR [esp+4], ebp
	mov	ecx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], ecx
	call	_g_slist_remove
LVL1322:
	mov	DWORD PTR [esi+172], eax
	.loc 1 168 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1323:
	.loc 1 169 0
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1324:
	.loc 1 170 0
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1325:
	.loc 1 171 0
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1326:
	.loc 1 172 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL1327:
LBE247:
LBE246:
	.loc 1 1007 0
	mov	eax, DWORD PTR [esi+172]
LVL1328:
	.loc 1 1009 0
	test	eax, eax
	jne	L877
LVL1329:
L880:
LBE254:
	.loc 1 1013 0
	mov	eax, 1
LVL1330:
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L901
	add	esp, 60
LCFI493:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI494:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI495:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI496:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI497:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1331:
	.p2align 2,,3
L883:
LCFI498:
	.cfi_restore_state
LBB255:
LBB253:
LBB252:
LBB251:
LBB250:
	.loc 1 149 0
	xor	ebp, ebp
	jmp	L878
LVL1332:
L898:
LBE250:
LBE251:
LBE252:
LBE253:
LBE255:
	.loc 1 986 0
	mov	eax, esi
LVL1333:
	call	_do_register
LVL1334:
	jmp	L872
L899:
	.loc 1 992 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC174
	mov	eax, DWORD PTR [esi+152]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_bool
LVL1335:
	.loc 1 991 0
	test	eax, eax
	je	L874
	.loc 1 994 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC184
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL1336:
	.loc 1 995 0
	mov	eax, esi
	call	_send_open_publish
LVL1337:
	jmp	L874
L901:
	.loc 1 1013 0
	call	___stack_chk_fail
LVL1338:
	.cfi_endproc
LFE137:
	.section .rdata,"dr"
	.align 4
LC185:
	.ascii "in process register response response: %d\12\0"
LC186:
	.ascii "simple_get_buddies\12\0"
LC187:
	.ascii "Allow-Events\0"
LC188:
	.ascii "vnd-microsoft-provisioning\0"
	.align 4
LC189:
	.ascii "Event: vnd-microsoft-roaming-contacts\15\12Accept: application/vnd-microsoft-roaming-contacts+xml\15\12Supported: com.microsoft.autoextend\15\12Supported: ms-benotify\15\12Proxy-Require: ms-benotify\15\12Supported: ms-piggyback-first-notify\15\12\0"
LC190:
	.ascii "REGISTER retries %d\12\0"
LC191:
	.ascii "Incorrect password\0"
	.align 4
LC192:
	.ascii "Unrecognized return code for REGISTER.\12\0"
LC193:
	.ascii "Unknown server response\0"
	.text
	.p2align 2,,3
	.def	_process_register_response;	.scl	3;	.type	32;	.endef
_process_register_response:
LFB141:
	.loc 1 1101 0
	.cfi_startproc
LVL1339:
	push	ebp
LCFI499:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI500:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI501:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI502:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI503:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	ebp, DWORD PTR [esp+100]
	.loc 1 1101 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 1103 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC185
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], 1
	call	_purple_debug
LVL1340:
	.loc 1 1104 0
	mov	eax, DWORD PTR [ebp+0]
	cmp	eax, 200
	je	L904
	cmp	eax, 401
	je	L929
	.loc 1 1142 0
	cmp	DWORD PTR [esi+44], 2
	je	L914
	.loc 1 1143 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC192
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL1341:
	.loc 1 1144 0
	cmp	DWORD PTR [esi+80], 2
	jg	L930
	.loc 1 1150 0
	mov	DWORD PTR [esi+44], 2
	.loc 1 1151 0
	mov	eax, esi
	call	_do_register
LVL1342:
	.p2align 2,,3
L914:
	.loc 1 1156 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L931
	add	esp, 76
LCFI504:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI505:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI506:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI507:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI508:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L929:
LCFI509:
	.cfi_restore_state
	.loc 1 1125 0
	cmp	DWORD PTR [esi+44], 2
	je	L914
	.loc 1 1126 0
	mov	eax, DWORD PTR [esi+80]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC190
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL1343:
	.loc 1 1127 0
	cmp	DWORD PTR [esi+80], 2
	jle	L915
	.loc 1 1128 0
	mov	eax, DWORD PTR [esi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_remember_password
LVL1344:
	test	eax, eax
	jne	L916
	.loc 1 1129 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_purple_account_set_password
LVL1345:
L916:
	.loc 1 1132 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC191
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL1346:
	.loc 1 1130 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL1347:
	.loc 1 1133 0
	jmp	L914
	.p2align 2,,3
L904:
	.loc 1 1106 0
	cmp	DWORD PTR [esi+44], 2
	jle	L932
L907:
	.loc 1 1111 0
	mov	DWORD PTR [esi+44], 3
	.loc 1 1112 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_set_state
LVL1348:
	.loc 1 1115 0
	mov	edx, DWORD PTR [esi]
	mov	DWORD PTR [esp+44], edx
LVL1349:
LBB261:
LBB262:
	.loc 1 224 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC186
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL1350:
	.loc 1 226 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_purple_connection_get_account
LVL1351:
	.loc 1 227 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddies
LVL1352:
	mov	ebx, eax
LVL1353:
	.loc 1 228 0
	test	eax, eax
	je	L913
	.p2align 2,,3
L923:
LBB263:
	.loc 1 229 0
	mov	edi, DWORD PTR [ebx]
LVL1354:
	.loc 1 230 0
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_get_group
LVL1355:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_simple_add_buddy
LVL1356:
	.loc 1 232 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_slist_delete_link
LVL1357:
	mov	ebx, eax
LVL1358:
LBE263:
	.loc 1 228 0
	test	eax, eax
	jne	L923
LVL1359:
L913:
LBE262:
LBE261:
	.loc 1 1117 0
	mov	DWORD PTR [esp], esi
	call	_subscribe_timeout
LVL1360:
	.loc 1 1118 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC187
	mov	DWORD PTR [esp], ebp
	call	_sipmsg_find_header
LVL1361:
	.loc 1 1119 0
	test	eax, eax
	je	L914
	.loc 1 1119 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC188
	mov	DWORD PTR [esp], eax
	call	_strstr
LVL1362:
	test	eax, eax
	je	L914
LVL1363:
LBB264:
LBB265:
	.loc 1 939 0 is_stmt 1
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC103
	call	_g_strdup_printf
LVL1364:
	mov	ebx, eax
LVL1365:
	.loc 1 941 0
	mov	eax, esi
LVL1366:
	call	_get_contact
LVL1367:
	mov	ebp, eax
LVL1368:
	.loc 1 943 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC189
	mov	DWORD PTR [esp], OFFSET FLAT:LC106
	call	_g_strdup_printf
LVL1369:
	mov	edi, eax
LVL1370:
	.loc 1 944 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL1371:
	.loc 1 946 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:_simple_add_lcs_contacts
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	mov	ecx, ebx
	mov	edx, OFFSET FLAT:LC107
	mov	eax, DWORD PTR [esi]
	call	_send_sip_request
LVL1372:
	.loc 1 948 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL1373:
	.loc 1 949 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL1374:
	jmp	L914
LVL1375:
	.p2align 2,,3
L930:
LBE265:
LBE264:
	.loc 1 1147 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC193
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL1376:
	.loc 1 1145 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL1377:
	.loc 1 1148 0
	jmp	L914
	.p2align 2,,3
L915:
	.loc 1 1135 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
	mov	DWORD PTR [esp], ebp
	call	_sipmsg_find_header
LVL1378:
	.loc 1 1136 0
	lea	ecx, [esi+48]
	mov	edx, eax
	mov	eax, esi
LVL1379:
	call	_fill_auth
LVL1380:
	.loc 1 1137 0
	mov	DWORD PTR [esi+44], 2
	.loc 1 1138 0
	mov	eax, esi
	call	_do_register
LVL1381:
	jmp	L914
	.p2align 2,,3
L932:
	.loc 1 1107 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC174
	mov	eax, DWORD PTR [esi+152]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_bool
LVL1382:
	test	eax, eax
	je	L907
	.loc 1 1108 0
	mov	eax, esi
	call	_send_open_publish
LVL1383:
	jmp	L907
L931:
	.loc 1 1156 0
	call	___stack_chk_fail
LVL1384:
	.cfi_endproc
LFE141:
	.section .rdata,"dr"
LC194:
	.ascii "Server\0"
	.align 4
LC195:
	.ascii "Publish status (note: everyone may watch you)\0"
LC196:
	.ascii "Connect port\0"
LC197:
	.ascii "Use UDP\0"
LC198:
	.ascii "Use proxy\0"
LC199:
	.ascii "Proxy\0"
LC200:
	.ascii "Auth User\0"
LC201:
	.ascii "Auth Domain\0"
	.text
	.p2align 2,,3
	.globl	_purple_init_plugin
	.def	_purple_init_plugin;	.scl	2;	.type	32;	.endef
_purple_init_plugin:
LFB168:
	.loc 1 2187 0
	.cfi_startproc
LVL1385:
	push	ebx
LCFI510:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI511:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 2187 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	mov	DWORD PTR [ebx+16], OFFSET FLAT:_info
LBB268:
LBB269:
	.loc 1 2166 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC194
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL1386:
	mov	DWORD PTR [esp+8], 64
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], eax
	call	_purple_account_user_split_new
LVL1387:
	.loc 1 2167 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_info+4
LVL1388:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL1389:
	mov	DWORD PTR _prpl_info+4, eax
	.loc 1 2169 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC195
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL1390:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC174
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_bool_new
LVL1391:
	.loc 1 2170 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_info+8
LVL1392:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL1393:
	mov	DWORD PTR _prpl_info+8, eax
	.loc 1 2172 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC196
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL1394:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_int_new
LVL1395:
	.loc 1 2173 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_info+8
LVL1396:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL1397:
	mov	DWORD PTR _prpl_info+8, eax
	.loc 1 2175 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC197
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL1398:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_bool_new
LVL1399:
	.loc 1 2176 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_info+8
LVL1400:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL1401:
	mov	DWORD PTR _prpl_info+8, eax
	.loc 1 2177 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC198
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL1402:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_bool_new
LVL1403:
	.loc 1 2178 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_info+8
LVL1404:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL1405:
	mov	DWORD PTR _prpl_info+8, eax
	.loc 1 2179 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC199
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL1406:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_string_new
LVL1407:
	.loc 1 2180 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_info+8
LVL1408:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL1409:
	mov	DWORD PTR _prpl_info+8, eax
	.loc 1 2181 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC200
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL1410:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_string_new
LVL1411:
	.loc 1 2182 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_info+8
LVL1412:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL1413:
	mov	DWORD PTR _prpl_info+8, eax
	.loc 1 2183 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC201
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL1414:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_string_new
LVL1415:
	.loc 1 2184 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_info+8
LVL1416:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL1417:
	mov	DWORD PTR _prpl_info+8, eax
LBE269:
LBE268:
	.loc 1 2187 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L937
	mov	DWORD PTR [esp+48], ebx
	add	esp, 40
LCFI512:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI513:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	jmp	_purple_plugin_register
LVL1418:
L937:
LCFI514:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1419:
	.cfi_endproc
LFE168:
	.section .rdata,"dr"
LC202:
	.ascii "prpl-simple\0"
LC203:
	.ascii "SIMPLE\0"
LC204:
	.ascii "2.10.11\0"
LC205:
	.ascii "SIP/SIMPLE Protocol Plugin\0"
	.align 4
LC206:
	.ascii "The SIP/SIMPLE Protocol Plugin\0"
	.align 4
LC207:
	.ascii "Thomas Butter <butter@uni-mannheim.de>\0"
LC208:
	.ascii "http://pidgin.im/\0"
	.data
	.align 32
_info:
	.long	5
	.long	2
	.long	10
	.long	2
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC202
	.long	LC203
	.long	LC204
	.long	LC205
	.long	LC206
	.long	LC207
	.long	LC208
	.long	0
	.long	0
	.long	0
	.long	0
	.long	_prpl_info
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.align 32
_prpl_info:
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	_simple_list_icon
	.long	0
	.long	0
	.long	0
	.long	_simple_status_types
	.long	0
	.long	0
	.long	0
	.long	_simple_login
	.long	_simple_close
	.long	_simple_im_send
	.long	0
	.long	_simple_typing
	.long	0
	.long	_simple_set_status
	.long	0
	.long	0
	.long	_simple_add_buddy
	.long	0
	.long	_simple_remove_buddy
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	_simple_keep_alive
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	_simple_send_raw
	.long	0
	.long	0
	.long	0
	.long	0
	.long	320
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
.lcomm _buffer.44516,65536,32
	.section .rdata,"dr"
___PRETTY_FUNCTION__.44537:
	.ascii "simple_newconn_cb\0"
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
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 13 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 14 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ws2tcpip.h"
	.file 15 "../../../libpurple/account.h"
	.file 16 "../../../libpurple/connection.h"
	.file 17 "../../../libpurple/value.h"
	.file 18 "../../../libpurple/plugin.h"
	.file 19 "../../../libpurple/pluginpref.h"
	.file 20 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 21 "../../../libpurple/prefs.h"
	.file 22 "../../../libpurple/status.h"
	.file 23 "../../../libpurple/blist.h"
	.file 24 "../../../libpurple/buddyicon.h"
	.file 25 "../../../libpurple/imgstore.h"
	.file 26 "../../../libpurple/prpl.h"
	.file 27 "../../../libpurple/conversation.h"
	.file 28 "../../../libpurple/log.h"
	.file 29 "../../../libpurple/ft.h"
	.file 30 "../../../libpurple/media/enum-types.h"
	.file 31 "../../../libpurple/media/../xmlnode.h"
	.file 32 "../../../libpurple/media/../notify.h"
	.file 33 "../../../libpurple/eventloop.h"
	.file 34 "../../../libpurple/proxy.h"
	.file 35 "../../../libpurple/roomlist.h"
	.file 36 "../../../libpurple/whiteboard.h"
	.file 37 "../../../libpurple/privacy.h"
	.file 38 "../../../libpurple/accountopt.h"
	.file 39 "../../../libpurple/dnsquery.h"
	.file 40 "../../../libpurple/debug.h"
	.file 41 "../../../libpurple/network.h"
	.file 42 "../../../libpurple/circbuffer.h"
	.file 43 "../../../libpurple/dnssrv.h"
	.file 44 "sipmsg.h"
	.file 45 "simple.h"
	.file 46 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 47 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 48 "../../../libpurple/win32/libc_internal.h"
	.file 49 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 50 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 51 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 52 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 53 "../../../libpurple/ntlm.h"
	.file 54 "../../../libpurple/cipher.h"
	.file 55 "../../../libpurple/media/../util.h"
	.file 56 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gunicode.h"
	.file 57 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 58 "../../../libpurple/internal.h"
	.file 59 "../../../libpurple/server.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xe217
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "simple.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\simple\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x7e
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
	.long	0xaa
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x151
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x78
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
	.long	0xba
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x187
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x175
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
	.long	0x294
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x151
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
	.long	0x2b1
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x6
	.byte	0x27
	.long	0xaa
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x6
	.byte	0x2e
	.long	0x164
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x6
	.byte	0x2f
	.long	0x2ee
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x151
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xaa
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x7e
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x151
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x332
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2b1
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xaa
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x323
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x397
	.uleb128 0x2
	.byte	0x4
	.long	0x39d
	.uleb128 0x8
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x7
	.byte	0x54
	.long	0x3b0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b6
	.uleb128 0x9
	.byte	0x1
	.long	0x33e
	.long	0x3cb
	.uleb128 0xa
	.long	0x382
	.uleb128 0xa
	.long	0x382
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x7
	.byte	0x59
	.long	0x3dc
	.uleb128 0x2
	.byte	0x4
	.long	0x3e2
	.uleb128 0x9
	.byte	0x1
	.long	0x35c
	.long	0x3f2
	.uleb128 0xa
	.long	0x382
	.byte	0
	.uleb128 0x4
	.ascii "GHFunc\0"
	.byte	0x7
	.byte	0x5a
	.long	0x400
	.uleb128 0x2
	.byte	0x4
	.long	0x406
	.uleb128 0xb
	.byte	0x1
	.long	0x41c
	.uleb128 0xa
	.long	0x372
	.uleb128 0xa
	.long	0x372
	.uleb128 0xa
	.long	0x372
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x422
	.uleb128 0xc
	.long	0x325
	.uleb128 0x2
	.byte	0x4
	.long	0x325
	.uleb128 0x2
	.byte	0x4
	.long	0x2a3
	.uleb128 0x2
	.byte	0x4
	.long	0x372
	.uleb128 0x2
	.byte	0x4
	.long	0x43f
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x8
	.byte	0x26
	.long	0x44e
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x8
	.byte	0x28
	.long	0x48a
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x8
	.byte	0x2a
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x8
	.byte	0x2b
	.long	0x48a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x8
	.byte	0x2c
	.long	0x48a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x441
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0x9
	.byte	0x27
	.long	0x4a2
	.uleb128 0xf
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x4b6
	.uleb128 0x9
	.byte	0x1
	.long	0x33e
	.long	0x4c6
	.uleb128 0xa
	.long	0x372
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xa
	.byte	0x26
	.long	0x4d4
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xa
	.byte	0x28
	.long	0x502
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x502
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c6
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0xb
	.byte	0x26
	.long	0x4b0
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xc
	.byte	0x28
	.long	0x52a
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xc
	.byte	0x2b
	.long	0x570
	.uleb128 0x6
	.ascii "str\0"
	.byte	0xc
	.byte	0x2d
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0xc
	.byte	0x2e
	.long	0x316
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0xc
	.byte	0x2f
	.long	0x316
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x51b
	.uleb128 0x2
	.byte	0x4
	.long	0x490
	.uleb128 0x2
	.byte	0x4
	.long	0x427
	.uleb128 0x2
	.byte	0x4
	.long	0x151
	.uleb128 0x2
	.byte	0x4
	.long	0x86
	.uleb128 0x4
	.ascii "u_char\0"
	.byte	0xd
	.byte	0x26
	.long	0x2b1
	.uleb128 0x4
	.ascii "u_short\0"
	.byte	0xd
	.byte	0x27
	.long	0x86
	.uleb128 0x4
	.ascii "u_int\0"
	.byte	0xd
	.byte	0x28
	.long	0xaa
	.uleb128 0x4
	.ascii "u_long\0"
	.byte	0xd
	.byte	0x29
	.long	0x1ae
	.uleb128 0x4
	.ascii "SOCKET\0"
	.byte	0xd
	.byte	0x2c
	.long	0x5ab
	.uleb128 0x2
	.byte	0x4
	.long	0x78
	.uleb128 0x10
	.byte	0x4
	.byte	0xd
	.byte	0xe1
	.long	0x61f
	.uleb128 0x6
	.ascii "s_b1\0"
	.byte	0xd
	.byte	0xe1
	.long	0x58e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "s_b2\0"
	.byte	0xd
	.byte	0xe1
	.long	0x58e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x6
	.ascii "s_b3\0"
	.byte	0xd
	.byte	0xe1
	.long	0x58e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x6
	.ascii "s_b4\0"
	.byte	0xd
	.byte	0xe1
	.long	0x58e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0xd
	.byte	0xe2
	.long	0x646
	.uleb128 0x6
	.ascii "s_w1\0"
	.byte	0xd
	.byte	0xe2
	.long	0x59c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "s_w2\0"
	.byte	0xd
	.byte	0xe2
	.long	0x59c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0xd
	.byte	0xe0
	.long	0x679
	.uleb128 0x12
	.ascii "S_un_b\0"
	.byte	0xd
	.byte	0xe1
	.long	0x5da
	.uleb128 0x12
	.ascii "S_un_w\0"
	.byte	0xd
	.byte	0xe2
	.long	0x61f
	.uleb128 0x12
	.ascii "S_addr\0"
	.byte	0xd
	.byte	0xe3
	.long	0x5b8
	.byte	0
	.uleb128 0x5
	.ascii "in_addr\0"
	.byte	0x4
	.byte	0xd
	.byte	0xdf
	.long	0x699
	.uleb128 0x6
	.ascii "S_un\0"
	.byte	0xd
	.byte	0xe4
	.long	0x646
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x5
	.ascii "sockaddr_in\0"
	.byte	0x10
	.byte	0xd
	.byte	0xfe
	.long	0x6ff
	.uleb128 0x6
	.ascii "sin_family\0"
	.byte	0xd
	.byte	0xff
	.long	0x1a1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "sin_port\0"
	.byte	0xd
	.word	0x100
	.long	0x59c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x13
	.ascii "sin_addr\0"
	.byte	0xd
	.word	0x101
	.long	0x679
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "sin_zero\0"
	.byte	0xd
	.word	0x102
	.long	0x6ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x14
	.long	0x7e
	.long	0x70f
	.uleb128 0x15
	.long	0x1c3
	.byte	0x7
	.byte	0
	.uleb128 0x16
	.ascii "sockaddr\0"
	.byte	0x10
	.byte	0xd
	.word	0x150
	.long	0x74a
	.uleb128 0x13
	.ascii "sa_family\0"
	.byte	0xd
	.word	0x151
	.long	0x59c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "sa_data\0"
	.byte	0xd
	.word	0x152
	.long	0x74a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x14
	.long	0x7e
	.long	0x75a
	.uleb128 0x15
	.long	0x1c3
	.byte	0xd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x70f
	.uleb128 0x2
	.byte	0x4
	.long	0x766
	.uleb128 0xc
	.long	0x70f
	.uleb128 0x2
	.byte	0x4
	.long	0x771
	.uleb128 0xc
	.long	0x7e
	.uleb128 0x17
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x14
	.byte	0x73
	.long	0x9f2
	.uleb128 0x18
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x18
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x18
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x18
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x18
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x18
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x18
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x18
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x18
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x18
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x18
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x18
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x18
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x18
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x18
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x18
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x18
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x18
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x18
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x18
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x18
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x18
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x18
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x18
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x18
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x18
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x18
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x18
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x18
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x18
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x18
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x18
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x18
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x18
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x18
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x18
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x18
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x18
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x18
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x18
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x18
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x18
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x18
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x18
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x18
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x18
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x18
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x18
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x18
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x18
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x18
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x19
	.ascii "socklen_t\0"
	.byte	0xe
	.word	0x110
	.long	0x151
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xf
	.byte	0x24
	.long	0xa19
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xf
	.byte	0x7e
	.long	0xbd5
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0xf
	.byte	0x80
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0xf
	.byte	0x81
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0xf
	.byte	0x82
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xf
	.byte	0x83
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xf
	.byte	0x85
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xf
	.byte	0x87
	.long	0x33e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xf
	.byte	0x89
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xf
	.byte	0x8b
	.long	0x40e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xf
	.byte	0x8c
	.long	0x33e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0xf
	.byte	0x8e
	.long	0x576
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xf
	.byte	0x8f
	.long	0x576
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xf
	.byte	0x91
	.long	0x4e21
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xf
	.byte	0x9e
	.long	0x502
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xf
	.byte	0x9f
	.long	0x502
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xf
	.byte	0xa0
	.long	0x4e08
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0xf
	.byte	0xa2
	.long	0x48a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0xf
	.byte	0xa4
	.long	0x4d4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xf
	.byte	0xa5
	.long	0x351c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0xf
	.byte	0xa7
	.long	0x323
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xf
	.byte	0xa8
	.long	0xbdb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xf
	.byte	0xa9
	.long	0x323
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xf
	.byte	0xab
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa04
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xf
	.byte	0x28
	.long	0xbfe
	.uleb128 0x2
	.byte	0x4
	.long	0xc04
	.uleb128 0xb
	.byte	0x1
	.long	0xc1a
	.uleb128 0xa
	.long	0xbd5
	.uleb128 0xa
	.long	0x33e
	.uleb128 0xa
	.long	0x323
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0xf
	.byte	0x29
	.long	0xbfe
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasSuccessCallback\0"
	.byte	0xf
	.byte	0x2a
	.long	0xc6a
	.uleb128 0x2
	.byte	0x4
	.long	0xc70
	.uleb128 0xb
	.byte	0x1
	.long	0xc81
	.uleb128 0xa
	.long	0xbd5
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasFailureCallback\0"
	.byte	0xf
	.byte	0x2b
	.long	0xc6a
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasSuccessCallback\0"
	.byte	0xf
	.byte	0x2c
	.long	0xc6a
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasFailureCallback\0"
	.byte	0xf
	.byte	0x2d
	.long	0xc6a
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x10
	.byte	0x1f
	.long	0xd1a
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x10
	.byte	0xf5
	.long	0xe27
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0x10
	.byte	0xf7
	.long	0x1bce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x10
	.byte	0xf8
	.long	0xfa0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x10
	.byte	0xfa
	.long	0x1003
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x10
	.byte	0xfc
	.long	0xbd5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x10
	.byte	0xfd
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x10
	.byte	0xfe
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "buddy_chats\0"
	.byte	0x10
	.word	0x100
	.long	0x502
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1a
	.secrel32	LASF11
	.byte	0x10
	.word	0x103
	.long	0x323
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "display_name\0"
	.byte	0x10
	.word	0x105
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1a
	.secrel32	LASF12
	.byte	0x10
	.word	0x106
	.long	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "wants_to_die\0"
	.byte	0x10
	.word	0x10f
	.long	0x33e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "disconnect_timeout\0"
	.byte	0x10
	.word	0x111
	.long	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "last_received\0"
	.byte	0x10
	.word	0x112
	.long	0x193
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0x10
	.byte	0x25
	.long	0xfa0
	.uleb128 0x18
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x18
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x18
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x18
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x18
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x18
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x18
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x18
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x18
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x18
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x18
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0x10
	.byte	0x32
	.long	0xe27
	.uleb128 0x1b
	.byte	0x4
	.byte	0x10
	.byte	0x35
	.long	0x1003
	.uleb128 0x18
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x18
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x18
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0x10
	.byte	0x3a
	.long	0xfbd
	.uleb128 0x1b
	.byte	0x4
	.byte	0x10
	.byte	0x42
	.long	0x130f
	.uleb128 0x18
	.ascii "PURPLE_CONNECTION_ERROR_NETWORK_ERROR\0"
	.sleb128 0
	.uleb128 0x18
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_USERNAME\0"
	.sleb128 1
	.uleb128 0x18
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_FAILED\0"
	.sleb128 2
	.uleb128 0x18
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_IMPOSSIBLE\0"
	.sleb128 3
	.uleb128 0x18
	.ascii "PURPLE_CONNECTION_ERROR_NO_SSL_SUPPORT\0"
	.sleb128 4
	.uleb128 0x18
	.ascii "PURPLE_CONNECTION_ERROR_ENCRYPTION_ERROR\0"
	.sleb128 5
	.uleb128 0x18
	.ascii "PURPLE_CONNECTION_ERROR_NAME_IN_USE\0"
	.sleb128 6
	.uleb128 0x18
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_SETTINGS\0"
	.sleb128 7
	.uleb128 0x18
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_PROVIDED\0"
	.sleb128 8
	.uleb128 0x18
	.ascii "PURPLE_CONNECTION_ERROR_CERT_UNTRUSTED\0"
	.sleb128 9
	.uleb128 0x18
	.ascii "PURPLE_CONNECTION_ERROR_CERT_EXPIRED\0"
	.sleb128 10
	.uleb128 0x18
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_ACTIVATED\0"
	.sleb128 11
	.uleb128 0x18
	.ascii "PURPLE_CONNECTION_ERROR_CERT_HOSTNAME_MISMATCH\0"
	.sleb128 12
	.uleb128 0x18
	.ascii "PURPLE_CONNECTION_ERROR_CERT_FINGERPRINT_MISMATCH\0"
	.sleb128 13
	.uleb128 0x18
	.ascii "PURPLE_CONNECTION_ERROR_CERT_SELF_SIGNED\0"
	.sleb128 14
	.uleb128 0x18
	.ascii "PURPLE_CONNECTION_ERROR_CERT_OTHER_ERROR\0"
	.sleb128 15
	.uleb128 0x18
	.ascii "PURPLE_CONNECTION_ERROR_OTHER_ERROR\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionError\0"
	.byte	0x10
	.byte	0x88
	.long	0x1020
	.uleb128 0x1b
	.byte	0x4
	.byte	0x11
	.byte	0x23
	.long	0x14a3
	.uleb128 0x18
	.ascii "PURPLE_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x18
	.ascii "PURPLE_TYPE_SUBTYPE\0"
	.sleb128 1
	.uleb128 0x18
	.ascii "PURPLE_TYPE_CHAR\0"
	.sleb128 2
	.uleb128 0x18
	.ascii "PURPLE_TYPE_UCHAR\0"
	.sleb128 3
	.uleb128 0x18
	.ascii "PURPLE_TYPE_BOOLEAN\0"
	.sleb128 4
	.uleb128 0x18
	.ascii "PURPLE_TYPE_SHORT\0"
	.sleb128 5
	.uleb128 0x18
	.ascii "PURPLE_TYPE_USHORT\0"
	.sleb128 6
	.uleb128 0x18
	.ascii "PURPLE_TYPE_INT\0"
	.sleb128 7
	.uleb128 0x18
	.ascii "PURPLE_TYPE_UINT\0"
	.sleb128 8
	.uleb128 0x18
	.ascii "PURPLE_TYPE_LONG\0"
	.sleb128 9
	.uleb128 0x18
	.ascii "PURPLE_TYPE_ULONG\0"
	.sleb128 10
	.uleb128 0x18
	.ascii "PURPLE_TYPE_INT64\0"
	.sleb128 11
	.uleb128 0x18
	.ascii "PURPLE_TYPE_UINT64\0"
	.sleb128 12
	.uleb128 0x18
	.ascii "PURPLE_TYPE_STRING\0"
	.sleb128 13
	.uleb128 0x18
	.ascii "PURPLE_TYPE_OBJECT\0"
	.sleb128 14
	.uleb128 0x18
	.ascii "PURPLE_TYPE_POINTER\0"
	.sleb128 15
	.uleb128 0x18
	.ascii "PURPLE_TYPE_ENUM\0"
	.sleb128 16
	.uleb128 0x18
	.ascii "PURPLE_TYPE_BOXED\0"
	.sleb128 17
	.byte	0
	.uleb128 0x4
	.ascii "PurpleType\0"
	.byte	0x11
	.byte	0x37
	.long	0x132c
	.uleb128 0x11
	.byte	0x8
	.byte	0x11
	.byte	0x5e
	.long	0x15e0
	.uleb128 0x12
	.ascii "char_data\0"
	.byte	0x11
	.byte	0x60
	.long	0x7e
	.uleb128 0x12
	.ascii "uchar_data\0"
	.byte	0x11
	.byte	0x61
	.long	0x2b1
	.uleb128 0x12
	.ascii "boolean_data\0"
	.byte	0x11
	.byte	0x62
	.long	0x33e
	.uleb128 0x12
	.ascii "short_data\0"
	.byte	0x11
	.byte	0x63
	.long	0x1a1
	.uleb128 0x12
	.ascii "ushort_data\0"
	.byte	0x11
	.byte	0x64
	.long	0x86
	.uleb128 0x12
	.ascii "int_data\0"
	.byte	0x11
	.byte	0x65
	.long	0x151
	.uleb128 0x12
	.ascii "uint_data\0"
	.byte	0x11
	.byte	0x66
	.long	0xaa
	.uleb128 0x12
	.ascii "long_data\0"
	.byte	0x11
	.byte	0x67
	.long	0x187
	.uleb128 0x12
	.ascii "ulong_data\0"
	.byte	0x11
	.byte	0x68
	.long	0x1ae
	.uleb128 0x12
	.ascii "int64_data\0"
	.byte	0x11
	.byte	0x69
	.long	0x2d1
	.uleb128 0x12
	.ascii "uint64_data\0"
	.byte	0x11
	.byte	0x6a
	.long	0x2df
	.uleb128 0x12
	.ascii "string_data\0"
	.byte	0x11
	.byte	0x6b
	.long	0x78
	.uleb128 0x12
	.ascii "object_data\0"
	.byte	0x11
	.byte	0x6c
	.long	0x323
	.uleb128 0x12
	.ascii "pointer_data\0"
	.byte	0x11
	.byte	0x6d
	.long	0x323
	.uleb128 0x12
	.ascii "enum_data\0"
	.byte	0x11
	.byte	0x6e
	.long	0x151
	.uleb128 0x12
	.ascii "boxed_data\0"
	.byte	0x11
	.byte	0x6f
	.long	0x323
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x11
	.byte	0x73
	.long	0x160d
	.uleb128 0x12
	.ascii "subtype\0"
	.byte	0x11
	.byte	0x75
	.long	0xaa
	.uleb128 0x12
	.ascii "specific_type\0"
	.byte	0x11
	.byte	0x76
	.long	0x78
	.byte	0
	.uleb128 0x10
	.byte	0x18
	.byte	0x11
	.byte	0x59
	.long	0x164c
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x11
	.byte	0x5b
	.long	0x14a3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x11
	.byte	0x5c
	.long	0x86
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x11
	.byte	0x71
	.long	0x14b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "u\0"
	.byte	0x11
	.byte	0x78
	.long	0x15e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleValue\0"
	.byte	0x11
	.byte	0x7a
	.long	0x160d
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x12
	.byte	0x26
	.long	0x1673
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x12
	.byte	0x97
	.long	0x177e
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x12
	.byte	0x99
	.long	0x33e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x12
	.byte	0x9a
	.long	0x33e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x12
	.byte	0x9b
	.long	0x323
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x12
	.byte	0x9c
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x12
	.byte	0x9d
	.long	0x1c0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x12
	.byte	0x9e
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x12
	.byte	0x9f
	.long	0x323
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x12
	.byte	0xa0
	.long	0x323
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x12
	.byte	0xa1
	.long	0x33e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x12
	.byte	0xa2
	.long	0x48a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x12
	.byte	0xa4
	.long	0x439
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x12
	.byte	0xa5
	.long	0x439
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x12
	.byte	0xa6
	.long	0x439
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x12
	.byte	0xa7
	.long	0x439
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x12
	.byte	0x28
	.long	0x1796
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x12
	.byte	0x4e
	.long	0x1974
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x12
	.byte	0x50
	.long	0xaa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x12
	.byte	0x51
	.long	0xaa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x12
	.byte	0x52
	.long	0xaa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x12
	.byte	0x53
	.long	0x1ba6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x12
	.byte	0x54
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x12
	.byte	0x55
	.long	0x1ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x12
	.byte	0x56
	.long	0x48a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x12
	.byte	0x57
	.long	0x1a26
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x12
	.byte	0x59
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x12
	.byte	0x5a
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x12
	.byte	0x5b
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x12
	.byte	0x5c
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x12
	.byte	0x5d
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x12
	.byte	0x5e
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x12
	.byte	0x5f
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x12
	.byte	0x65
	.long	0x1bd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x12
	.byte	0x66
	.long	0x1bd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x12
	.byte	0x67
	.long	0x1be6
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x12
	.byte	0x69
	.long	0x323
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x12
	.byte	0x6a
	.long	0x323
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x12
	.byte	0x6b
	.long	0x1bec
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x12
	.byte	0x7a
	.long	0x1c07
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x12
	.byte	0x7c
	.long	0x439
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x12
	.byte	0x7d
	.long	0x439
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x12
	.byte	0x7e
	.long	0x439
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x12
	.byte	0x7f
	.long	0x439
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x12
	.byte	0x2a
	.long	0x198e
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x12
	.byte	0xad
	.long	0x1a26
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x12
	.byte	0xae
	.long	0x1c29
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x12
	.byte	0xb0
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x12
	.byte	0xb1
	.long	0x1c23
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x12
	.byte	0xb3
	.long	0x439
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x12
	.byte	0xb4
	.long	0x439
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x12
	.byte	0xb5
	.long	0x439
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x12
	.byte	0xb6
	.long	0x439
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x12
	.byte	0x31
	.long	0x151
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x13
	.byte	0x1e
	.long	0x1a5f
	.uleb128 0xf
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x17
	.ascii "_PurplePrefType\0"
	.byte	0x4
	.byte	0x15
	.byte	0x23
	.long	0x1b26
	.uleb128 0x18
	.ascii "PURPLE_PREF_NONE\0"
	.sleb128 0
	.uleb128 0x18
	.ascii "PURPLE_PREF_BOOLEAN\0"
	.sleb128 1
	.uleb128 0x18
	.ascii "PURPLE_PREF_INT\0"
	.sleb128 2
	.uleb128 0x18
	.ascii "PURPLE_PREF_STRING\0"
	.sleb128 3
	.uleb128 0x18
	.ascii "PURPLE_PREF_STRING_LIST\0"
	.sleb128 4
	.uleb128 0x18
	.ascii "PURPLE_PREF_PATH\0"
	.sleb128 5
	.uleb128 0x18
	.ascii "PURPLE_PREF_PATH_LIST\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrefType\0"
	.byte	0x15
	.byte	0x2d
	.long	0x1a78
	.uleb128 0x1b
	.byte	0x4
	.byte	0x12
	.byte	0x39
	.long	0x1ba6
	.uleb128 0x18
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x18
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x18
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x18
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x12
	.byte	0x3f
	.long	0x1b3c
	.uleb128 0x9
	.byte	0x1
	.long	0x33e
	.long	0x1bce
	.uleb128 0xa
	.long	0x1bce
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x165f
	.uleb128 0x2
	.byte	0x4
	.long	0x1bbe
	.uleb128 0xb
	.byte	0x1
	.long	0x1be6
	.uleb128 0xa
	.long	0x1bce
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bda
	.uleb128 0x2
	.byte	0x4
	.long	0x1974
	.uleb128 0x9
	.byte	0x1
	.long	0x48a
	.long	0x1c07
	.uleb128 0xa
	.long	0x1bce
	.uleb128 0xa
	.long	0x372
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bf2
	.uleb128 0x2
	.byte	0x4
	.long	0x177e
	.uleb128 0x9
	.byte	0x1
	.long	0x1c23
	.long	0x1c23
	.uleb128 0xa
	.long	0x1bce
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a42
	.uleb128 0x2
	.byte	0x4
	.long	0x1c13
	.uleb128 0x4
	.ascii "PurpleStatusType\0"
	.byte	0x16
	.byte	0x55
	.long	0x1c47
	.uleb128 0xf
	.ascii "_PurpleStatusType\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x16
	.byte	0x57
	.long	0x1c71
	.uleb128 0xf
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStatus\0"
	.byte	0x16
	.byte	0x58
	.long	0x1c97
	.uleb128 0xf
	.ascii "_PurpleStatus\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "_PurpleMood\0"
	.byte	0xc
	.byte	0x16
	.byte	0x5a
	.long	0x1ceb
	.uleb128 0x6
	.ascii "mood\0"
	.byte	0x16
	.byte	0x5b
	.long	0x76b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x16
	.byte	0x5c
	.long	0x76b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "padding\0"
	.byte	0x16
	.byte	0x5d
	.long	0x433
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMood\0"
	.byte	0x16
	.byte	0x5e
	.long	0x1ca7
	.uleb128 0x1b
	.byte	0x4
	.byte	0x16
	.byte	0x76
	.long	0x1e17
	.uleb128 0x18
	.ascii "PURPLE_STATUS_UNSET\0"
	.sleb128 0
	.uleb128 0x18
	.ascii "PURPLE_STATUS_OFFLINE\0"
	.sleb128 1
	.uleb128 0x18
	.ascii "PURPLE_STATUS_AVAILABLE\0"
	.sleb128 2
	.uleb128 0x18
	.ascii "PURPLE_STATUS_UNAVAILABLE\0"
	.sleb128 3
	.uleb128 0x18
	.ascii "PURPLE_STATUS_INVISIBLE\0"
	.sleb128 4
	.uleb128 0x18
	.ascii "PURPLE_STATUS_AWAY\0"
	.sleb128 5
	.uleb128 0x18
	.ascii "PURPLE_STATUS_EXTENDED_AWAY\0"
	.sleb128 6
	.uleb128 0x18
	.ascii "PURPLE_STATUS_MOBILE\0"
	.sleb128 7
	.uleb128 0x18
	.ascii "PURPLE_STATUS_TUNE\0"
	.sleb128 8
	.uleb128 0x18
	.ascii "PURPLE_STATUS_MOOD\0"
	.sleb128 9
	.uleb128 0x18
	.ascii "PURPLE_STATUS_NUM_PRIMITIVES\0"
	.sleb128 10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleStatusPrimitive\0"
	.byte	0x16
	.byte	0x82
	.long	0x1cfd
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x17
	.byte	0x27
	.long	0x1e4b
	.uleb128 0x5
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x17
	.byte	0x7c
	.long	0x1ed9
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x17
	.byte	0x7d
	.long	0x2196
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x17
	.byte	0x7e
	.long	0x48c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x17
	.byte	0x7f
	.long	0x48c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x17
	.byte	0x80
	.long	0x48c9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x17
	.byte	0x81
	.long	0x48c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x17
	.byte	0x82
	.long	0x576
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x17
	.byte	0x83
	.long	0x323
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x17
	.byte	0x84
	.long	0x21db
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleChat\0"
	.byte	0x17
	.byte	0x2a
	.long	0x1eeb
	.uleb128 0x5
	.ascii "_PurpleChat\0"
	.byte	0x2c
	.byte	0x17
	.byte	0xb3
	.long	0x1f40
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x17
	.byte	0xb4
	.long	0x1e34
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x17
	.byte	0xb5
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "components\0"
	.byte	0x17
	.byte	0xb6
	.long	0x576
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x17
	.byte	0xb7
	.long	0xbd5
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "PurpleGroup\0"
	.byte	0x17
	.byte	0x2c
	.long	0x1f53
	.uleb128 0x5
	.ascii "_PurpleGroup\0"
	.byte	0x30
	.byte	0x17
	.byte	0xa7
	.long	0x1fb3
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x17
	.byte	0xa8
	.long	0x1e34
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x17
	.byte	0xa9
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x17
	.byte	0xaa
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x17
	.byte	0xab
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "online\0"
	.byte	0x17
	.byte	0xac
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleContact\0"
	.byte	0x17
	.byte	0x2e
	.long	0x1fc8
	.uleb128 0x5
	.ascii "_PurpleContact\0"
	.byte	0x38
	.byte	0x17
	.byte	0x99
	.long	0x2051
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x17
	.byte	0x9a
	.long	0x1e34
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x17
	.byte	0x9b
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x17
	.byte	0x9c
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x17
	.byte	0x9d
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "online\0"
	.byte	0x17
	.byte	0x9e
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x17
	.byte	0x9f
	.long	0x4865
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "priority_valid\0"
	.byte	0x17
	.byte	0xa0
	.long	0x33e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x17
	.byte	0x30
	.long	0x2064
	.uleb128 0x5
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x17
	.byte	0x8a
	.long	0x210a
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x17
	.byte	0x8b
	.long	0x1e34
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x17
	.byte	0x8c
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x17
	.byte	0x8d
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "server_alias\0"
	.byte	0x17
	.byte	0x8e
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x17
	.byte	0x8f
	.long	0x323
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x17
	.byte	0x90
	.long	0x3754
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x17
	.byte	0x91
	.long	0xbd5
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x17
	.byte	0x92
	.long	0x4d4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "media_caps\0"
	.byte	0x17
	.byte	0x93
	.long	0x3e85
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0x17
	.byte	0x36
	.long	0x2196
	.uleb128 0x18
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x18
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x18
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x18
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x18
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeType\0"
	.byte	0x17
	.byte	0x3d
	.long	0x210a
	.uleb128 0x1b
	.byte	0x4
	.byte	0x17
	.byte	0x49
	.long	0x21db
	.uleb128 0x18
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x17
	.byte	0x4c
	.long	0x21b1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x18
	.byte	0x22
	.long	0x220e
	.uleb128 0xf
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x19
	.byte	0x25
	.long	0x223a
	.uleb128 0xf
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurplePluginProtocolInfo\0"
	.byte	0x1a
	.byte	0x21
	.long	0x226f
	.uleb128 0x1c
	.ascii "_PurplePluginProtocolInfo\0"
	.word	0x140
	.byte	0x1a
	.byte	0xdf
	.long	0x29b3
	.uleb128 0x6
	.ascii "options\0"
	.byte	0x1a
	.byte	0xe1
	.long	0x4833
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "user_splits\0"
	.byte	0x1a
	.byte	0xe3
	.long	0x48a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "protocol_options\0"
	.byte	0x1a
	.byte	0xe4
	.long	0x48a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "icon_spec\0"
	.byte	0x1a
	.byte	0xe6
	.long	0x2a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "list_icon\0"
	.byte	0x1a
	.byte	0xf0
	.long	0x486b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "list_emblem\0"
	.byte	0x1a
	.byte	0xf6
	.long	0x4881
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "status_text\0"
	.byte	0x1a
	.byte	0xfc
	.long	0x4897
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "tooltip_text\0"
	.byte	0x1a
	.word	0x101
	.long	0x48b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1a
	.secrel32	LASF5
	.byte	0x1a
	.word	0x108
	.long	0x35d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.ascii "blist_node_menu\0"
	.byte	0x1a
	.word	0x10f
	.long	0x48cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.ascii "chat_info\0"
	.byte	0x1a
	.word	0x118
	.long	0x48e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x13
	.ascii "chat_info_defaults\0"
	.byte	0x1a
	.word	0x124
	.long	0x4900
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x13
	.ascii "login\0"
	.byte	0x1a
	.word	0x129
	.long	0x44af
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x13
	.ascii "close\0"
	.byte	0x1a
	.word	0x12c
	.long	0x4912
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x13
	.ascii "send_im\0"
	.byte	0x1a
	.word	0x137
	.long	0x4937
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x13
	.ascii "set_info\0"
	.byte	0x1a
	.word	0x13b
	.long	0x494e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x13
	.ascii "send_typing\0"
	.byte	0x1a
	.word	0x144
	.long	0x496e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x13
	.ascii "get_info\0"
	.byte	0x1a
	.word	0x14a
	.long	0x494e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x13
	.ascii "set_status\0"
	.byte	0x1a
	.word	0x14b
	.long	0x498b
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x13
	.ascii "set_idle\0"
	.byte	0x1a
	.word	0x14d
	.long	0x49a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x13
	.ascii "change_passwd\0"
	.byte	0x1a
	.word	0x14e
	.long	0x49be
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x13
	.ascii "add_buddy\0"
	.byte	0x1a
	.word	0x15b
	.long	0x49e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x13
	.ascii "add_buddies\0"
	.byte	0x1a
	.word	0x15c
	.long	0x49fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x13
	.ascii "remove_buddy\0"
	.byte	0x1a
	.word	0x15d
	.long	0x49e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x13
	.ascii "remove_buddies\0"
	.byte	0x1a
	.word	0x15e
	.long	0x49fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x13
	.ascii "add_permit\0"
	.byte	0x1a
	.word	0x15f
	.long	0x494e
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x13
	.ascii "add_deny\0"
	.byte	0x1a
	.word	0x160
	.long	0x494e
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x13
	.ascii "rem_permit\0"
	.byte	0x1a
	.word	0x161
	.long	0x494e
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x13
	.ascii "rem_deny\0"
	.byte	0x1a
	.word	0x162
	.long	0x494e
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x13
	.ascii "set_permit_deny\0"
	.byte	0x1a
	.word	0x163
	.long	0x4912
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x13
	.ascii "join_chat\0"
	.byte	0x1a
	.word	0x16f
	.long	0x4a13
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x13
	.ascii "reject_chat\0"
	.byte	0x1a
	.word	0x177
	.long	0x4a13
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x13
	.ascii "get_chat_name\0"
	.byte	0x1a
	.word	0x180
	.long	0x4a29
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x13
	.ascii "chat_invite\0"
	.byte	0x1a
	.word	0x18a
	.long	0x4a4a
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x13
	.ascii "chat_leave\0"
	.byte	0x1a
	.word	0x191
	.long	0x49a2
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x13
	.ascii "chat_whisper\0"
	.byte	0x1a
	.word	0x19a
	.long	0x4a4a
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x13
	.ascii "chat_send\0"
	.byte	0x1a
	.word	0x1ad
	.long	0x4a6f
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x1a
	.secrel32	LASF12
	.byte	0x1a
	.word	0x1b5
	.long	0x4912
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x13
	.ascii "register_user\0"
	.byte	0x1a
	.word	0x1b8
	.long	0x44af
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x13
	.ascii "get_cb_info\0"
	.byte	0x1a
	.word	0x1bd
	.long	0x4a8b
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x13
	.ascii "get_cb_away\0"
	.byte	0x1a
	.word	0x1c2
	.long	0x4a8b
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x13
	.ascii "alias_buddy\0"
	.byte	0x1a
	.word	0x1c5
	.long	0x49be
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x13
	.ascii "group_buddy\0"
	.byte	0x1a
	.word	0x1c9
	.long	0x4aac
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x13
	.ascii "rename_group\0"
	.byte	0x1a
	.word	0x1cd
	.long	0x4acd
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x13
	.ascii "buddy_free\0"
	.byte	0x1a
	.word	0x1d0
	.long	0x4adf
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x13
	.ascii "convo_closed\0"
	.byte	0x1a
	.word	0x1d2
	.long	0x494e
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x13
	.ascii "normalize\0"
	.byte	0x1a
	.word	0x1d9
	.long	0x4b05
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x13
	.ascii "set_buddy_icon\0"
	.byte	0x1a
	.word	0x1e0
	.long	0x4b22
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x13
	.ascii "remove_group\0"
	.byte	0x1a
	.word	0x1e2
	.long	0x4b39
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x13
	.ascii "get_cb_real_name\0"
	.byte	0x1a
	.word	0x1ed
	.long	0x4b59
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x13
	.ascii "set_chat_topic\0"
	.byte	0x1a
	.word	0x1ef
	.long	0x4a8b
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x13
	.ascii "find_blist_chat\0"
	.byte	0x1a
	.word	0x1f1
	.long	0x4b7a
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x13
	.ascii "roomlist_get_list\0"
	.byte	0x1a
	.word	0x1f4
	.long	0x4b90
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x13
	.ascii "roomlist_cancel\0"
	.byte	0x1a
	.word	0x1f5
	.long	0x44c7
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x13
	.ascii "roomlist_expand_category\0"
	.byte	0x1a
	.word	0x1f6
	.long	0x44de
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x13
	.ascii "can_receive_file\0"
	.byte	0x1a
	.word	0x1f9
	.long	0x4bab
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x13
	.ascii "send_file\0"
	.byte	0x1a
	.word	0x1fa
	.long	0x49be
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x1a
	.secrel32	LASF24
	.byte	0x1a
	.word	0x1fb
	.long	0x4bc6
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x13
	.ascii "offline_message\0"
	.byte	0x1a
	.word	0x201
	.long	0x4be7
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x13
	.ascii "whiteboard_prpl_ops\0"
	.byte	0x1a
	.word	0x203
	.long	0x4686
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x13
	.ascii "send_raw\0"
	.byte	0x1a
	.word	0x206
	.long	0x4c07
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x13
	.ascii "roomlist_room_serialize\0"
	.byte	0x1a
	.word	0x209
	.long	0x4c1d
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x13
	.ascii "unregister_user\0"
	.byte	0x1a
	.word	0x212
	.long	0x4c39
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x13
	.ascii "send_attention\0"
	.byte	0x1a
	.word	0x215
	.long	0x4c59
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x13
	.ascii "get_attention_types\0"
	.byte	0x1a
	.word	0x216
	.long	0x35d9
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x13
	.ascii "struct_size\0"
	.byte	0x1a
	.word	0x21c
	.long	0x1ae
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x13
	.ascii "get_account_text_table\0"
	.byte	0x1a
	.word	0x236
	.long	0x4c6f
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x13
	.ascii "initiate_media\0"
	.byte	0x1a
	.word	0x240
	.long	0x4c8f
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x13
	.ascii "get_media_caps\0"
	.byte	0x1a
	.word	0x24a
	.long	0x4caa
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x13
	.ascii "get_moods\0"
	.byte	0x1a
	.word	0x252
	.long	0x4cc6
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x13
	.ascii "set_public_alias\0"
	.byte	0x1a
	.word	0x266
	.long	0x4ce7
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x13
	.ascii "get_public_alias\0"
	.byte	0x1a
	.word	0x277
	.long	0x4d03
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x13
	.ascii "add_buddy_with_invite\0"
	.byte	0x1a
	.word	0x287
	.long	0x4d24
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x13
	.ascii "add_buddies_with_invite\0"
	.byte	0x1a
	.word	0x288
	.long	0x4d45
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0x1a
	.byte	0x29
	.long	0x29f1
	.uleb128 0x18
	.ascii "PURPLE_ICON_SCALE_DISPLAY\0"
	.sleb128 1
	.uleb128 0x18
	.ascii "PURPLE_ICON_SCALE_SEND\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleIconScaleRules\0"
	.byte	0x1a
	.byte	0x2c
	.long	0x29b3
	.uleb128 0x4
	.ascii "PurpleBuddyIconSpec\0"
	.byte	0x1a
	.byte	0x34
	.long	0x2a28
	.uleb128 0x5
	.ascii "_PurpleBuddyIconSpec\0"
	.byte	0x1c
	.byte	0x1a
	.byte	0x55
	.long	0x2ad6
	.uleb128 0x6
	.ascii "format\0"
	.byte	0x1a
	.byte	0x5b
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "min_width\0"
	.byte	0x1a
	.byte	0x5d
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "min_height\0"
	.byte	0x1a
	.byte	0x5e
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "max_width\0"
	.byte	0x1a
	.byte	0x5f
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "max_height\0"
	.byte	0x1a
	.byte	0x60
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "max_filesize\0"
	.byte	0x1a
	.byte	0x61
	.long	0x9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "scale_rules\0"
	.byte	0x1a
	.byte	0x62
	.long	0x29f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x1b
	.byte	0x24
	.long	0x2af5
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x1b
	.byte	0x9e
	.long	0x2cc9
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x1b
	.byte	0xa3
	.long	0x3630
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x1b
	.byte	0xa6
	.long	0x3630
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x1b
	.byte	0xab
	.long	0x3656
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x1b
	.byte	0xb2
	.long	0x3656
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x1b
	.byte	0xbd
	.long	0x3681
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x1b
	.byte	0xca
	.long	0x369d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x1b
	.byte	0xd2
	.long	0x36be
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x1b
	.byte	0xd8
	.long	0x36d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x1b
	.byte	0xdc
	.long	0x36ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x1b
	.byte	0xe1
	.long	0x3630
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x1b
	.byte	0xe7
	.long	0x3702
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x1b
	.byte	0xea
	.long	0x3722
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x1b
	.byte	0xeb
	.long	0x374e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x1b
	.byte	0xed
	.long	0x36ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x1b
	.byte	0xf4
	.long	0x36ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x1b
	.byte	0xf6
	.long	0x439
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x1b
	.byte	0xf7
	.long	0x439
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x1b
	.byte	0xf8
	.long	0x439
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x1b
	.byte	0xf9
	.long	0x439
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x1b
	.byte	0x26
	.long	0x2ce3
	.uleb128 0x16
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x1b
	.word	0x14f
	.long	0x2dce
	.uleb128 0x1a
	.secrel32	LASF13
	.byte	0x1b
	.word	0x151
	.long	0x2fc5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF10
	.byte	0x1b
	.word	0x153
	.long	0xbd5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1a
	.secrel32	LASF19
	.byte	0x1b
	.word	0x156
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "title\0"
	.byte	0x1b
	.word	0x157
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "logging\0"
	.byte	0x1b
	.word	0x159
	.long	0x33e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "logs\0"
	.byte	0x1b
	.word	0x15b
	.long	0x48a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "u\0"
	.byte	0x1b
	.word	0x163
	.long	0x375a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "ui_ops\0"
	.byte	0x1b
	.word	0x165
	.long	0x3795
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1a
	.secrel32	LASF7
	.byte	0x1b
	.word	0x166
	.long	0x323
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1a
	.secrel32	LASF0
	.byte	0x1b
	.word	0x168
	.long	0x576
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "features\0"
	.byte	0x1b
	.word	0x16a
	.long	0xfa0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "message_history\0"
	.byte	0x1b
	.word	0x16b
	.long	0x48a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x1b
	.byte	0x28
	.long	0x2de2
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x1b
	.byte	0xff
	.long	0x2e7f
	.uleb128 0x13
	.ascii "conv\0"
	.byte	0x1b
	.word	0x101
	.long	0x360c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "typing_state\0"
	.byte	0x1b
	.word	0x103
	.long	0x301f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "typing_timeout\0"
	.byte	0x1b
	.word	0x104
	.long	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "type_again\0"
	.byte	0x1b
	.word	0x105
	.long	0x193
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "send_typed_timeout\0"
	.byte	0x1b
	.word	0x106
	.long	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "icon\0"
	.byte	0x1b
	.word	0x108
	.long	0x3754
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x1b
	.byte	0x2a
	.long	0x2e95
	.uleb128 0x16
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x1b
	.word	0x10e
	.long	0x2f44
	.uleb128 0x13
	.ascii "conv\0"
	.byte	0x1b
	.word	0x110
	.long	0x360c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "in_room\0"
	.byte	0x1b
	.word	0x112
	.long	0x48a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "ignored\0"
	.byte	0x1b
	.word	0x115
	.long	0x48a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "who\0"
	.byte	0x1b
	.word	0x116
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "topic\0"
	.byte	0x1b
	.word	0x117
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x1b
	.word	0x118
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "nick\0"
	.byte	0x1b
	.word	0x119
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "left\0"
	.byte	0x1b
	.word	0x11b
	.long	0x33e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "users\0"
	.byte	0x1b
	.word	0x11c
	.long	0x576
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0x1b
	.byte	0x34
	.long	0x2fc5
	.uleb128 0x18
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x18
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x18
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x18
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x18
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x1b
	.byte	0x3b
	.long	0x2f44
	.uleb128 0x1b
	.byte	0x4
	.byte	0x1b
	.byte	0x5f
	.long	0x301f
	.uleb128 0x18
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x18
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x18
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x1b
	.byte	0x64
	.long	0x2fe3
	.uleb128 0x1b
	.byte	0x4
	.byte	0x1b
	.byte	0x6a
	.long	0x31bc
	.uleb128 0x18
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x18
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x18
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x18
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x18
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x18
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x18
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x18
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x18
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x18
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x18
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x18
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x18
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x18
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x18
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x1b
	.byte	0x82
	.long	0x3038
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x1c
	.byte	0x25
	.long	0x31e7
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x1c
	.byte	0x7c
	.long	0x3277
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x1c
	.byte	0x7d
	.long	0x3482
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x1c
	.byte	0x7e
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x1c
	.byte	0x7f
	.long	0xbd5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x1c
	.byte	0x81
	.long	0x360c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x1c
	.byte	0x82
	.long	0x193
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x1c
	.byte	0x85
	.long	0x3612
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x1c
	.byte	0x87
	.long	0x323
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x1c
	.byte	0x88
	.long	0x3618
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x1c
	.byte	0x26
	.long	0x328e
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x1c
	.byte	0x3f
	.long	0x33c6
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x1c
	.byte	0x40
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x1c
	.byte	0x41
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x1c
	.byte	0x45
	.long	0x3522
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x1c
	.byte	0x48
	.long	0x354c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x1c
	.byte	0x4f
	.long	0x3522
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x1c
	.byte	0x52
	.long	0x356c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x1c
	.byte	0x56
	.long	0x358d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x1c
	.byte	0x5a
	.long	0x35a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x1c
	.byte	0x5e
	.long	0x35c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x1c
	.byte	0x61
	.long	0x35d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x1c
	.byte	0x6b
	.long	0x35f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x1c
	.byte	0x6e
	.long	0x3606
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x1c
	.byte	0x71
	.long	0x3606
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x1c
	.byte	0x73
	.long	0x439
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x1c
	.byte	0x74
	.long	0x439
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x1c
	.byte	0x75
	.long	0x439
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x1c
	.byte	0x76
	.long	0x439
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x1c
	.byte	0x28
	.long	0x33da
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x1c
	.byte	0xa3
	.long	0x3443
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x1c
	.byte	0xa4
	.long	0x3482
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x1c
	.byte	0xa5
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x1c
	.byte	0xa6
	.long	0xbd5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x1c
	.byte	0xad
	.long	0x33e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x1c
	.byte	0xaf
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0x1c
	.byte	0x2a
	.long	0x3482
	.uleb128 0x18
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x18
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x18
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x1c
	.byte	0x2e
	.long	0x3443
	.uleb128 0x1b
	.byte	0x4
	.byte	0x1c
	.byte	0x30
	.long	0x34bd
	.uleb128 0x18
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x1c
	.byte	0x32
	.long	0x3497
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x1c
	.byte	0x37
	.long	0x34f3
	.uleb128 0x2
	.byte	0x4
	.long	0x34f9
	.uleb128 0xb
	.byte	0x1
	.long	0x350a
	.uleb128 0xa
	.long	0x576
	.uleb128 0xa
	.long	0x350a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x33c6
	.uleb128 0xb
	.byte	0x1
	.long	0x351c
	.uleb128 0xa
	.long	0x351c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x31d6
	.uleb128 0x2
	.byte	0x4
	.long	0x3510
	.uleb128 0x9
	.byte	0x1
	.long	0x316
	.long	0x354c
	.uleb128 0xa
	.long	0x351c
	.uleb128 0xa
	.long	0x31bc
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x193
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3528
	.uleb128 0x9
	.byte	0x1
	.long	0x48a
	.long	0x356c
	.uleb128 0xa
	.long	0x3482
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0xbd5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3552
	.uleb128 0x9
	.byte	0x1
	.long	0x78
	.long	0x3587
	.uleb128 0xa
	.long	0x351c
	.uleb128 0xa
	.long	0x3587
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x34bd
	.uleb128 0x2
	.byte	0x4
	.long	0x3572
	.uleb128 0x9
	.byte	0x1
	.long	0x151
	.long	0x35a3
	.uleb128 0xa
	.long	0x351c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3593
	.uleb128 0x9
	.byte	0x1
	.long	0x151
	.long	0x35c3
	.uleb128 0xa
	.long	0x3482
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0xbd5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x35a9
	.uleb128 0x9
	.byte	0x1
	.long	0x48a
	.long	0x35d9
	.uleb128 0xa
	.long	0xbd5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x35c9
	.uleb128 0xb
	.byte	0x1
	.long	0x35f0
	.uleb128 0xa
	.long	0x34d7
	.uleb128 0xa
	.long	0x576
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x35df
	.uleb128 0x9
	.byte	0x1
	.long	0x33e
	.long	0x3606
	.uleb128 0xa
	.long	0x351c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x35f6
	.uleb128 0x2
	.byte	0x4
	.long	0x2cc9
	.uleb128 0x2
	.byte	0x4
	.long	0x3277
	.uleb128 0x2
	.byte	0x4
	.long	0x1e8
	.uleb128 0x2
	.byte	0x4
	.long	0x158
	.uleb128 0xb
	.byte	0x1
	.long	0x3630
	.uleb128 0xa
	.long	0x360c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3624
	.uleb128 0xb
	.byte	0x1
	.long	0x3656
	.uleb128 0xa
	.long	0x360c
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x31bc
	.uleb128 0xa
	.long	0x193
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3636
	.uleb128 0xb
	.byte	0x1
	.long	0x3681
	.uleb128 0xa
	.long	0x360c
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x31bc
	.uleb128 0xa
	.long	0x193
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x365c
	.uleb128 0xb
	.byte	0x1
	.long	0x369d
	.uleb128 0xa
	.long	0x360c
	.uleb128 0xa
	.long	0x48a
	.uleb128 0xa
	.long	0x33e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3687
	.uleb128 0xb
	.byte	0x1
	.long	0x36be
	.uleb128 0xa
	.long	0x360c
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36a3
	.uleb128 0xb
	.byte	0x1
	.long	0x36d5
	.uleb128 0xa
	.long	0x360c
	.uleb128 0xa
	.long	0x48a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36c4
	.uleb128 0xb
	.byte	0x1
	.long	0x36ec
	.uleb128 0xa
	.long	0x360c
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36db
	.uleb128 0x9
	.byte	0x1
	.long	0x33e
	.long	0x3702
	.uleb128 0xa
	.long	0x360c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36f2
	.uleb128 0x9
	.byte	0x1
	.long	0x33e
	.long	0x3722
	.uleb128 0xa
	.long	0x360c
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x33e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3708
	.uleb128 0xb
	.byte	0x1
	.long	0x3743
	.uleb128 0xa
	.long	0x360c
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x3743
	.uleb128 0xa
	.long	0x316
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3749
	.uleb128 0xc
	.long	0x34e
	.uleb128 0x2
	.byte	0x4
	.long	0x3728
	.uleb128 0x2
	.byte	0x4
	.long	0x21f7
	.uleb128 0x1d
	.byte	0x4
	.byte	0x1b
	.word	0x15d
	.long	0x3789
	.uleb128 0x1e
	.ascii "im\0"
	.byte	0x1b
	.word	0x15f
	.long	0x3789
	.uleb128 0x1e
	.ascii "chat\0"
	.byte	0x1b
	.word	0x160
	.long	0x378f
	.uleb128 0x1e
	.ascii "misc\0"
	.byte	0x1b
	.word	0x161
	.long	0x323
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2dce
	.uleb128 0x2
	.byte	0x4
	.long	0x2e7f
	.uleb128 0x2
	.byte	0x4
	.long	0x2ad6
	.uleb128 0x4
	.ascii "PurpleXfer\0"
	.byte	0x1d
	.byte	0x21
	.long	0x37ad
	.uleb128 0x5
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x1d
	.byte	0x86
	.long	0x3971
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x1d
	.byte	0x88
	.long	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x1d
	.byte	0x89
	.long	0x39b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x1d
	.byte	0x8b
	.long	0xbd5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x1d
	.byte	0x8d
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x1d
	.byte	0x90
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x1d
	.byte	0x91
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "local_filename\0"
	.byte	0x1d
	.byte	0x92
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x1d
	.byte	0x93
	.long	0x9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "dest_fp\0"
	.byte	0x1d
	.byte	0x95
	.long	0x361e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "remote_ip\0"
	.byte	0x1d
	.byte	0x97
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "local_port\0"
	.byte	0x1d
	.byte	0x98
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remote_port\0"
	.byte	0x1d
	.byte	0x99
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1d
	.byte	0x9b
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x1d
	.byte	0x9c
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "bytes_sent\0"
	.byte	0x1d
	.byte	0x9e
	.long	0x9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "bytes_remaining\0"
	.byte	0x1d
	.byte	0x9f
	.long	0x9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "start_time\0"
	.byte	0x1d
	.byte	0xa0
	.long	0x193
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "end_time\0"
	.byte	0x1d
	.byte	0xa1
	.long	0x193
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "current_buffer_size\0"
	.byte	0x1d
	.byte	0xa3
	.long	0x9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x1d
	.byte	0xa6
	.long	0x3ab0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "ops\0"
	.byte	0x1d
	.byte	0xb7
	.long	0x3c6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "ui_ops\0"
	.byte	0x1d
	.byte	0xb9
	.long	0x3d6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x1d
	.byte	0xba
	.long	0x323
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x1d
	.byte	0xbc
	.long	0x323
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0x1d
	.byte	0x2c
	.long	0x39b9
	.uleb128 0x18
	.ascii "PURPLE_XFER_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x18
	.ascii "PURPLE_XFER_SEND\0"
	.sleb128 1
	.uleb128 0x18
	.ascii "PURPLE_XFER_RECEIVE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferType\0"
	.byte	0x1d
	.byte	0x31
	.long	0x3971
	.uleb128 0x1b
	.byte	0x4
	.byte	0x1d
	.byte	0x37
	.long	0x3ab0
	.uleb128 0x18
	.ascii "PURPLE_XFER_STATUS_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x18
	.ascii "PURPLE_XFER_STATUS_NOT_STARTED\0"
	.sleb128 1
	.uleb128 0x18
	.ascii "PURPLE_XFER_STATUS_ACCEPTED\0"
	.sleb128 2
	.uleb128 0x18
	.ascii "PURPLE_XFER_STATUS_STARTED\0"
	.sleb128 3
	.uleb128 0x18
	.ascii "PURPLE_XFER_STATUS_DONE\0"
	.sleb128 4
	.uleb128 0x18
	.ascii "PURPLE_XFER_STATUS_CANCEL_LOCAL\0"
	.sleb128 5
	.uleb128 0x18
	.ascii "PURPLE_XFER_STATUS_CANCEL_REMOTE\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferStatusType\0"
	.byte	0x1d
	.byte	0x3f
	.long	0x39cf
	.uleb128 0x10
	.byte	0x28
	.byte	0x1d
	.byte	0x47
	.long	0x3ba6
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x1d
	.byte	0x49
	.long	0x3bb8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x1d
	.byte	0x4a
	.long	0x3bb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "add_xfer\0"
	.byte	0x1d
	.byte	0x4b
	.long	0x3bb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "update_progress\0"
	.byte	0x1d
	.byte	0x4c
	.long	0x3bcf
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_local\0"
	.byte	0x1d
	.byte	0x4d
	.long	0x3bb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_remote\0"
	.byte	0x1d
	.byte	0x4e
	.long	0x3bb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ui_write\0"
	.byte	0x1d
	.byte	0x5c
	.long	0x3bef
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "ui_read\0"
	.byte	0x1d
	.byte	0x6b
	.long	0x3c1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "data_not_sent\0"
	.byte	0x1d
	.byte	0x79
	.long	0x3c37
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "add_thumbnail\0"
	.byte	0x1d
	.byte	0x80
	.long	0x3c4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.long	0x3bb2
	.uleb128 0xa
	.long	0x3bb2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x379b
	.uleb128 0x2
	.byte	0x4
	.long	0x3ba6
	.uleb128 0xb
	.byte	0x1
	.long	0x3bcf
	.uleb128 0xa
	.long	0x3bb2
	.uleb128 0xa
	.long	0x1cf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3bbe
	.uleb128 0x9
	.byte	0x1
	.long	0x308
	.long	0x3bef
	.uleb128 0xa
	.long	0x3bb2
	.uleb128 0xa
	.long	0x3743
	.uleb128 0xa
	.long	0x308
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3bd5
	.uleb128 0x9
	.byte	0x1
	.long	0x308
	.long	0x3c0f
	.uleb128 0xa
	.long	0x3bb2
	.uleb128 0xa
	.long	0x3c0f
	.uleb128 0xa
	.long	0x308
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c15
	.uleb128 0x2
	.byte	0x4
	.long	0x34e
	.uleb128 0x2
	.byte	0x4
	.long	0x3bf5
	.uleb128 0xb
	.byte	0x1
	.long	0x3c37
	.uleb128 0xa
	.long	0x3bb2
	.uleb128 0xa
	.long	0x3743
	.uleb128 0xa
	.long	0x316
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c21
	.uleb128 0xb
	.byte	0x1
	.long	0x3c4e
	.uleb128 0xa
	.long	0x3bb2
	.uleb128 0xa
	.long	0x41c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c3d
	.uleb128 0x4
	.ascii "PurpleXferUiOps\0"
	.byte	0x1d
	.byte	0x81
	.long	0x3acc
	.uleb128 0x10
	.byte	0x24
	.byte	0x1d
	.byte	0xac
	.long	0x3d13
	.uleb128 0x6
	.ascii "init\0"
	.byte	0x1d
	.byte	0xae
	.long	0x3bb8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "request_denied\0"
	.byte	0x1d
	.byte	0xaf
	.long	0x3bb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x1d
	.byte	0xb0
	.long	0x3bb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x1d
	.byte	0xb1
	.long	0x3bb8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_send\0"
	.byte	0x1d
	.byte	0xb2
	.long	0x3bb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_recv\0"
	.byte	0x1d
	.byte	0xb3
	.long	0x3bb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x1d
	.byte	0xb4
	.long	0x3d28
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x1d
	.byte	0xb5
	.long	0x3d48
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ack\0"
	.byte	0x1d
	.byte	0xb6
	.long	0x3d64
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	0x308
	.long	0x3d28
	.uleb128 0xa
	.long	0x3c0f
	.uleb128 0xa
	.long	0x3bb2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d13
	.uleb128 0x9
	.byte	0x1
	.long	0x308
	.long	0x3d48
	.uleb128 0xa
	.long	0x3743
	.uleb128 0xa
	.long	0x9c
	.uleb128 0xa
	.long	0x3bb2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d2e
	.uleb128 0xb
	.byte	0x1
	.long	0x3d64
	.uleb128 0xa
	.long	0x3bb2
	.uleb128 0xa
	.long	0x3743
	.uleb128 0xa
	.long	0x9c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d4e
	.uleb128 0x2
	.byte	0x4
	.long	0x3c54
	.uleb128 0x1b
	.byte	0x4
	.byte	0x1e
	.byte	0x33
	.long	0x3e85
	.uleb128 0x18
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0x18
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0x18
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0x18
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0x18
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0x18
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0x18
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0x18
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaCaps\0"
	.byte	0x1e
	.byte	0x3c
	.long	0x3d70
	.uleb128 0x1b
	.byte	0x4
	.byte	0x1e
	.byte	0x59
	.long	0x3f4b
	.uleb128 0x18
	.ascii "PURPLE_MEDIA_NONE\0"
	.sleb128 0
	.uleb128 0x18
	.ascii "PURPLE_MEDIA_RECV_AUDIO\0"
	.sleb128 1
	.uleb128 0x18
	.ascii "PURPLE_MEDIA_SEND_AUDIO\0"
	.sleb128 2
	.uleb128 0x18
	.ascii "PURPLE_MEDIA_RECV_VIDEO\0"
	.sleb128 4
	.uleb128 0x18
	.ascii "PURPLE_MEDIA_SEND_VIDEO\0"
	.sleb128 8
	.uleb128 0x18
	.ascii "PURPLE_MEDIA_AUDIO\0"
	.sleb128 3
	.uleb128 0x18
	.ascii "PURPLE_MEDIA_VIDEO\0"
	.sleb128 12
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaSessionType\0"
	.byte	0x1e
	.byte	0x61
	.long	0x3e9c
	.uleb128 0x17
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x1f
	.byte	0x26
	.long	0x3fbc
	.uleb128 0x18
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0x18
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0x18
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "XMLNodeType\0"
	.byte	0x1f
	.byte	0x2b
	.long	0x3f69
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x1f
	.byte	0x30
	.long	0x3fde
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x1f
	.byte	0x31
	.long	0x40a6
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x1f
	.byte	0x33
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0x1f
	.byte	0x34
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x1f
	.byte	0x35
	.long	0x3fbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x1f
	.byte	0x36
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0x1f
	.byte	0x37
	.long	0x9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x1f
	.byte	0x38
	.long	0x40a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x1f
	.byte	0x39
	.long	0x40a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0x1f
	.byte	0x3a
	.long	0x40a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x1f
	.byte	0x3b
	.long	0x40a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "prefix\0"
	.byte	0x1f
	.byte	0x3c
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0x1f
	.byte	0x3d
	.long	0x576
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3fcf
	.uleb128 0x4
	.ascii "PurpleNotifyUserInfo\0"
	.byte	0x20
	.byte	0x23
	.long	0x40c8
	.uleb128 0xf
	.ascii "_PurpleNotifyUserInfo\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0xd02
	.uleb128 0x2
	.byte	0x4
	.long	0x40ac
	.uleb128 0x1b
	.byte	0x4
	.byte	0x21
	.byte	0x27
	.long	0x411e
	.uleb128 0x18
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x18
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x21
	.byte	0x2b
	.long	0x40ec
	.uleb128 0x4
	.ascii "PurpleInputFunction\0"
	.byte	0x21
	.byte	0x32
	.long	0x4155
	.uleb128 0x2
	.byte	0x4
	.long	0x415b
	.uleb128 0xb
	.byte	0x1
	.long	0x4171
	.uleb128 0xa
	.long	0x372
	.uleb128 0xa
	.long	0x332
	.uleb128 0xa
	.long	0x411e
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0x22
	.byte	0x24
	.long	0x4215
	.uleb128 0x18
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x18
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x18
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x18
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x18
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x18
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x18
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x22
	.byte	0x2d
	.long	0x4171
	.uleb128 0x10
	.byte	0x14
	.byte	0x22
	.byte	0x32
	.long	0x427d
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x22
	.byte	0x34
	.long	0x4215
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x22
	.byte	0x36
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x22
	.byte	0x37
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x22
	.byte	0x38
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x22
	.byte	0x39
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x22
	.byte	0x3b
	.long	0x422c
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x22
	.byte	0x3d
	.long	0x42b2
	.uleb128 0xf
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleProxyConnectFunction\0"
	.byte	0x22
	.byte	0x3f
	.long	0x42ee
	.uleb128 0x2
	.byte	0x4
	.long	0x42f4
	.uleb128 0xb
	.byte	0x1
	.long	0x430a
	.uleb128 0xa
	.long	0x372
	.uleb128 0xa
	.long	0x332
	.uleb128 0xa
	.long	0x41c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x23
	.byte	0x1e
	.long	0x4320
	.uleb128 0x5
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x23
	.byte	0x45
	.long	0x43a8
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x23
	.byte	0x46
	.long	0xbd5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fields\0"
	.byte	0x23
	.byte	0x47
	.long	0x48a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "rooms\0"
	.byte	0x23
	.byte	0x48
	.long	0x48a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_progress\0"
	.byte	0x23
	.byte	0x49
	.long	0x33e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x23
	.byte	0x4a
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x23
	.byte	0x4b
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x23
	.byte	0x4c
	.long	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoom\0"
	.byte	0x23
	.byte	0x1f
	.long	0x43c2
	.uleb128 0x5
	.ascii "_PurpleRoomlistRoom\0"
	.byte	0x14
	.byte	0x23
	.byte	0x52
	.long	0x4432
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x23
	.byte	0x53
	.long	0x447f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x23
	.byte	0x54
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "fields\0"
	.byte	0x23
	.byte	0x55
	.long	0x48a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x23
	.byte	0x56
	.long	0x449d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "expanded_once\0"
	.byte	0x23
	.byte	0x57
	.long	0x33e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0x23
	.byte	0x2a
	.long	0x447f
	.uleb128 0x18
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_CATEGORY\0"
	.sleb128 1
	.uleb128 0x18
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_ROOM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoomType\0"
	.byte	0x23
	.byte	0x2e
	.long	0x4432
	.uleb128 0x2
	.byte	0x4
	.long	0x43a8
	.uleb128 0xb
	.byte	0x1
	.long	0x44af
	.uleb128 0xa
	.long	0xbd5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x44a3
	.uleb128 0xb
	.byte	0x1
	.long	0x44c1
	.uleb128 0xa
	.long	0x44c1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x430a
	.uleb128 0x2
	.byte	0x4
	.long	0x44b5
	.uleb128 0xb
	.byte	0x1
	.long	0x44de
	.uleb128 0xa
	.long	0x44c1
	.uleb128 0xa
	.long	0x449d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x44cd
	.uleb128 0x4
	.ascii "PurpleWhiteboardPrplOps\0"
	.byte	0x24
	.byte	0x20
	.long	0x4503
	.uleb128 0x5
	.ascii "_PurpleWhiteboardPrplOps\0"
	.byte	0x30
	.byte	0x24
	.byte	0x4e
	.long	0x45fe
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x24
	.byte	0x50
	.long	0x46b6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x24
	.byte	0x51
	.long	0x46b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "get_dimensions\0"
	.byte	0x24
	.byte	0x52
	.long	0x46f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "set_dimensions\0"
	.byte	0x24
	.byte	0x53
	.long	0x46d2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "get_brush\0"
	.byte	0x24
	.byte	0x54
	.long	0x46f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "set_brush\0"
	.byte	0x24
	.byte	0x55
	.long	0x46d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "send_draw_list\0"
	.byte	0x24
	.byte	0x56
	.long	0x4710
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "clear\0"
	.byte	0x24
	.byte	0x57
	.long	0x46b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x24
	.byte	0x59
	.long	0x439
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x24
	.byte	0x5a
	.long	0x439
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x24
	.byte	0x5b
	.long	0x439
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x24
	.byte	0x5c
	.long	0x439
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleWhiteboard\0"
	.byte	0x1c
	.byte	0x24
	.byte	0x27
	.long	0x4686
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x24
	.byte	0x29
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x24
	.byte	0x2b
	.long	0xbd5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x24
	.byte	0x2c
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x24
	.byte	0x2e
	.long	0x323
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x24
	.byte	0x2f
	.long	0x323
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "prpl_ops\0"
	.byte	0x24
	.byte	0x30
	.long	0x4686
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "draw_list\0"
	.byte	0x24
	.byte	0x32
	.long	0x48a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x44e4
	.uleb128 0x4
	.ascii "PurpleWhiteboard\0"
	.byte	0x24
	.byte	0x33
	.long	0x45fe
	.uleb128 0xb
	.byte	0x1
	.long	0x46b0
	.uleb128 0xa
	.long	0x46b0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x468c
	.uleb128 0x2
	.byte	0x4
	.long	0x46a4
	.uleb128 0xb
	.byte	0x1
	.long	0x46d2
	.uleb128 0xa
	.long	0x46b0
	.uleb128 0xa
	.long	0x151
	.uleb128 0xa
	.long	0x151
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x46bc
	.uleb128 0xb
	.byte	0x1
	.long	0x46ee
	.uleb128 0xa
	.long	0x46ee
	.uleb128 0xa
	.long	0x582
	.uleb128 0xa
	.long	0x582
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x46f4
	.uleb128 0xc
	.long	0x468c
	.uleb128 0x2
	.byte	0x4
	.long	0x46d8
	.uleb128 0xb
	.byte	0x1
	.long	0x4710
	.uleb128 0xa
	.long	0x46b0
	.uleb128 0xa
	.long	0x48a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x46ff
	.uleb128 0x1b
	.byte	0x4
	.byte	0x1a
	.byte	0x89
	.long	0x4833
	.uleb128 0x18
	.ascii "OPT_PROTO_UNIQUE_CHATNAME\0"
	.sleb128 4
	.uleb128 0x18
	.ascii "OPT_PROTO_CHAT_TOPIC\0"
	.sleb128 8
	.uleb128 0x18
	.ascii "OPT_PROTO_NO_PASSWORD\0"
	.sleb128 16
	.uleb128 0x18
	.ascii "OPT_PROTO_MAIL_CHECK\0"
	.sleb128 32
	.uleb128 0x18
	.ascii "OPT_PROTO_IM_IMAGE\0"
	.sleb128 64
	.uleb128 0x18
	.ascii "OPT_PROTO_PASSWORD_OPTIONAL\0"
	.sleb128 128
	.uleb128 0x18
	.ascii "OPT_PROTO_USE_POINTSIZE\0"
	.sleb128 256
	.uleb128 0x18
	.ascii "OPT_PROTO_REGISTER_NOSCREENNAME\0"
	.sleb128 512
	.uleb128 0x18
	.ascii "OPT_PROTO_SLASH_COMMANDS_NATIVE\0"
	.sleb128 1024
	.uleb128 0x18
	.ascii "OPT_PROTO_INVITE_MESSAGE\0"
	.sleb128 2048
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProtocolOptions\0"
	.byte	0x1a
	.byte	0xd6
	.long	0x4716
	.uleb128 0x9
	.byte	0x1
	.long	0x76b
	.long	0x4865
	.uleb128 0xa
	.long	0xbd5
	.uleb128 0xa
	.long	0x4865
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2051
	.uleb128 0x2
	.byte	0x4
	.long	0x4850
	.uleb128 0x9
	.byte	0x1
	.long	0x76b
	.long	0x4881
	.uleb128 0xa
	.long	0x4865
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4871
	.uleb128 0x9
	.byte	0x1
	.long	0x78
	.long	0x4897
	.uleb128 0xa
	.long	0x4865
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4887
	.uleb128 0xb
	.byte	0x1
	.long	0x48b3
	.uleb128 0xa
	.long	0x4865
	.uleb128 0xa
	.long	0x40e6
	.uleb128 0xa
	.long	0x33e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x489d
	.uleb128 0x9
	.byte	0x1
	.long	0x48a
	.long	0x48c9
	.uleb128 0xa
	.long	0x48c9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e34
	.uleb128 0x2
	.byte	0x4
	.long	0x48b9
	.uleb128 0x9
	.byte	0x1
	.long	0x48a
	.long	0x48e5
	.uleb128 0xa
	.long	0x40e0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48d5
	.uleb128 0x9
	.byte	0x1
	.long	0x576
	.long	0x4900
	.uleb128 0xa
	.long	0x40e0
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48eb
	.uleb128 0xb
	.byte	0x1
	.long	0x4912
	.uleb128 0xa
	.long	0x40e0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4906
	.uleb128 0x9
	.byte	0x1
	.long	0x151
	.long	0x4937
	.uleb128 0xa
	.long	0x40e0
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x31bc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4918
	.uleb128 0xb
	.byte	0x1
	.long	0x494e
	.uleb128 0xa
	.long	0x40e0
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x493d
	.uleb128 0x9
	.byte	0x1
	.long	0xaa
	.long	0x496e
	.uleb128 0xa
	.long	0x40e0
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x301f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4954
	.uleb128 0xb
	.byte	0x1
	.long	0x4985
	.uleb128 0xa
	.long	0xbd5
	.uleb128 0xa
	.long	0x4985
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c83
	.uleb128 0x2
	.byte	0x4
	.long	0x4974
	.uleb128 0xb
	.byte	0x1
	.long	0x49a2
	.uleb128 0xa
	.long	0x40e0
	.uleb128 0xa
	.long	0x151
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4991
	.uleb128 0xb
	.byte	0x1
	.long	0x49be
	.uleb128 0xa
	.long	0x40e0
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x49a8
	.uleb128 0xb
	.byte	0x1
	.long	0x49da
	.uleb128 0xa
	.long	0x40e0
	.uleb128 0xa
	.long	0x4865
	.uleb128 0xa
	.long	0x49da
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f40
	.uleb128 0x2
	.byte	0x4
	.long	0x49c4
	.uleb128 0xb
	.byte	0x1
	.long	0x49fc
	.uleb128 0xa
	.long	0x40e0
	.uleb128 0xa
	.long	0x48a
	.uleb128 0xa
	.long	0x48a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x49e6
	.uleb128 0xb
	.byte	0x1
	.long	0x4a13
	.uleb128 0xa
	.long	0x40e0
	.uleb128 0xa
	.long	0x576
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a02
	.uleb128 0x9
	.byte	0x1
	.long	0x78
	.long	0x4a29
	.uleb128 0xa
	.long	0x576
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a19
	.uleb128 0xb
	.byte	0x1
	.long	0x4a4a
	.uleb128 0xa
	.long	0x40e0
	.uleb128 0xa
	.long	0x151
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a2f
	.uleb128 0x9
	.byte	0x1
	.long	0x151
	.long	0x4a6f
	.uleb128 0xa
	.long	0x40e0
	.uleb128 0xa
	.long	0x151
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x31bc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a50
	.uleb128 0xb
	.byte	0x1
	.long	0x4a8b
	.uleb128 0xa
	.long	0x40e0
	.uleb128 0xa
	.long	0x151
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a75
	.uleb128 0xb
	.byte	0x1
	.long	0x4aac
	.uleb128 0xa
	.long	0x40e0
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a91
	.uleb128 0xb
	.byte	0x1
	.long	0x4acd
	.uleb128 0xa
	.long	0x40e0
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x49da
	.uleb128 0xa
	.long	0x48a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ab2
	.uleb128 0xb
	.byte	0x1
	.long	0x4adf
	.uleb128 0xa
	.long	0x4865
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ad3
	.uleb128 0x9
	.byte	0x1
	.long	0x76b
	.long	0x4afa
	.uleb128 0xa
	.long	0x4afa
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b00
	.uleb128 0xc
	.long	0xa04
	.uleb128 0x2
	.byte	0x4
	.long	0x4ae5
	.uleb128 0xb
	.byte	0x1
	.long	0x4b1c
	.uleb128 0xa
	.long	0x40e0
	.uleb128 0xa
	.long	0x4b1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2221
	.uleb128 0x2
	.byte	0x4
	.long	0x4b0b
	.uleb128 0xb
	.byte	0x1
	.long	0x4b39
	.uleb128 0xa
	.long	0x40e0
	.uleb128 0xa
	.long	0x49da
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b28
	.uleb128 0x9
	.byte	0x1
	.long	0x78
	.long	0x4b59
	.uleb128 0xa
	.long	0x40e0
	.uleb128 0xa
	.long	0x151
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b3f
	.uleb128 0x9
	.byte	0x1
	.long	0x4b74
	.long	0x4b74
	.uleb128 0xa
	.long	0xbd5
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ed9
	.uleb128 0x2
	.byte	0x4
	.long	0x4b5f
	.uleb128 0x9
	.byte	0x1
	.long	0x44c1
	.long	0x4b90
	.uleb128 0xa
	.long	0x40e0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b80
	.uleb128 0x9
	.byte	0x1
	.long	0x33e
	.long	0x4bab
	.uleb128 0xa
	.long	0x40e0
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b96
	.uleb128 0x9
	.byte	0x1
	.long	0x3bb2
	.long	0x4bc6
	.uleb128 0xa
	.long	0x40e0
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4bb1
	.uleb128 0x9
	.byte	0x1
	.long	0x33e
	.long	0x4bdc
	.uleb128 0xa
	.long	0x4bdc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4be2
	.uleb128 0xc
	.long	0x2051
	.uleb128 0x2
	.byte	0x4
	.long	0x4bcc
	.uleb128 0x9
	.byte	0x1
	.long	0x151
	.long	0x4c07
	.uleb128 0xa
	.long	0x40e0
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x151
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4bed
	.uleb128 0x9
	.byte	0x1
	.long	0x78
	.long	0x4c1d
	.uleb128 0xa
	.long	0x449d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c0d
	.uleb128 0xb
	.byte	0x1
	.long	0x4c39
	.uleb128 0xa
	.long	0xbd5
	.uleb128 0xa
	.long	0xc1a
	.uleb128 0xa
	.long	0x323
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c23
	.uleb128 0x9
	.byte	0x1
	.long	0x33e
	.long	0x4c59
	.uleb128 0xa
	.long	0x40e0
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x35c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c3f
	.uleb128 0x9
	.byte	0x1
	.long	0x576
	.long	0x4c6f
	.uleb128 0xa
	.long	0xbd5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c5f
	.uleb128 0x9
	.byte	0x1
	.long	0x33e
	.long	0x4c8f
	.uleb128 0xa
	.long	0xbd5
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x3f4b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c75
	.uleb128 0x9
	.byte	0x1
	.long	0x3e85
	.long	0x4caa
	.uleb128 0xa
	.long	0xbd5
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c95
	.uleb128 0x9
	.byte	0x1
	.long	0x4cc0
	.long	0x4cc0
	.uleb128 0xa
	.long	0xbd5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ceb
	.uleb128 0x2
	.byte	0x4
	.long	0x4cb0
	.uleb128 0xb
	.byte	0x1
	.long	0x4ce7
	.uleb128 0xa
	.long	0x40e0
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0xc3f
	.uleb128 0xa
	.long	0xc81
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ccc
	.uleb128 0xb
	.byte	0x1
	.long	0x4d03
	.uleb128 0xa
	.long	0x40e0
	.uleb128 0xa
	.long	0xcac
	.uleb128 0xa
	.long	0xcd7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ced
	.uleb128 0xb
	.byte	0x1
	.long	0x4d24
	.uleb128 0xa
	.long	0x40e0
	.uleb128 0xa
	.long	0x4865
	.uleb128 0xa
	.long	0x49da
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4d09
	.uleb128 0xb
	.byte	0x1
	.long	0x4d45
	.uleb128 0xa
	.long	0x40e0
	.uleb128 0xa
	.long	0x48a
	.uleb128 0xa
	.long	0x48a
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4d2a
	.uleb128 0x2
	.byte	0x4
	.long	0x1c5b
	.uleb128 0x2
	.byte	0x4
	.long	0x193
	.uleb128 0x2
	.byte	0x4
	.long	0x4294
	.uleb128 0x17
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x25
	.byte	0x20
	.long	0x4e08
	.uleb128 0x18
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x18
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x18
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x18
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x18
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x25
	.byte	0x27
	.long	0x4d5d
	.uleb128 0x2
	.byte	0x4
	.long	0x427d
	.uleb128 0x11
	.byte	0x4
	.byte	0x26
	.byte	0x2c
	.long	0x4e68
	.uleb128 0x12
	.ascii "boolean\0"
	.byte	0x26
	.byte	0x2e
	.long	0x33e
	.uleb128 0x12
	.ascii "integer\0"
	.byte	0x26
	.byte	0x2f
	.long	0x151
	.uleb128 0x12
	.ascii "string\0"
	.byte	0x26
	.byte	0x30
	.long	0x78
	.uleb128 0x12
	.ascii "list\0"
	.byte	0x26
	.byte	0x31
	.long	0x48a
	.byte	0
	.uleb128 0x10
	.byte	0x14
	.byte	0x26
	.byte	0x25
	.long	0x4ec1
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x26
	.byte	0x27
	.long	0x1b26
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "text\0"
	.byte	0x26
	.byte	0x29
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "pref_name\0"
	.byte	0x26
	.byte	0x2a
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x26
	.byte	0x33
	.long	0x4e27
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "masked\0"
	.byte	0x26
	.byte	0x35
	.long	0x33e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountOption\0"
	.byte	0x26
	.byte	0x39
	.long	0x4e68
	.uleb128 0x10
	.byte	0x10
	.byte	0x26
	.byte	0x41
	.long	0x4f28
	.uleb128 0x6
	.ascii "text\0"
	.byte	0x26
	.byte	0x43
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x26
	.byte	0x44
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "field_sep\0"
	.byte	0x26
	.byte	0x45
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "reverse\0"
	.byte	0x26
	.byte	0x46
	.long	0x33e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUserSplit\0"
	.byte	0x26
	.byte	0x4a
	.long	0x4edc
	.uleb128 0x4
	.ascii "PurpleDnsQueryData\0"
	.byte	0x27
	.byte	0x26
	.long	0x4f60
	.uleb128 0xf
	.ascii "_PurpleDnsQueryData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleDnsQueryConnectFunction\0"
	.byte	0x27
	.byte	0x2d
	.long	0x4f9b
	.uleb128 0x2
	.byte	0x4
	.long	0x4fa1
	.uleb128 0xb
	.byte	0x1
	.long	0x4fb7
	.uleb128 0xa
	.long	0x502
	.uleb128 0xa
	.long	0x372
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4f46
	.uleb128 0x1b
	.byte	0x4
	.byte	0x28
	.byte	0x24
	.long	0x5042
	.uleb128 0x18
	.ascii "PURPLE_DEBUG_ALL\0"
	.sleb128 0
	.uleb128 0x18
	.ascii "PURPLE_DEBUG_MISC\0"
	.sleb128 1
	.uleb128 0x18
	.ascii "PURPLE_DEBUG_INFO\0"
	.sleb128 2
	.uleb128 0x18
	.ascii "PURPLE_DEBUG_WARNING\0"
	.sleb128 3
	.uleb128 0x18
	.ascii "PURPLE_DEBUG_ERROR\0"
	.sleb128 4
	.uleb128 0x18
	.ascii "PURPLE_DEBUG_FATAL\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleDebugLevel\0"
	.byte	0x28
	.byte	0x2c
	.long	0x4fbd
	.uleb128 0x4
	.ascii "PurpleNetworkListenData\0"
	.byte	0x29
	.byte	0x26
	.long	0x5079
	.uleb128 0xf
	.ascii "_PurpleNetworkListenData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleNetworkListenCallback\0"
	.byte	0x29
	.byte	0x28
	.long	0x50b7
	.uleb128 0x2
	.byte	0x4
	.long	0x50bd
	.uleb128 0xb
	.byte	0x1
	.long	0x50ce
	.uleb128 0xa
	.long	0x151
	.uleb128 0xa
	.long	0x372
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x2a
	.byte	0x21
	.long	0x5151
	.uleb128 0x6
	.ascii "buffer\0"
	.byte	0x2a
	.byte	0x24
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x2a
	.byte	0x28
	.long	0x316
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x2a
	.byte	0x2b
	.long	0x316
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x2a
	.byte	0x2e
	.long	0x316
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x2a
	.byte	0x32
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x2a
	.byte	0x36
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x2a
	.byte	0x38
	.long	0x50ce
	.uleb128 0x4
	.ascii "PurpleSrvTxtQueryData\0"
	.byte	0x2b
	.byte	0x1f
	.long	0x5186
	.uleb128 0xf
	.ascii "_PurpleSrvTxtQueryData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleSrvResponse\0"
	.byte	0x2b
	.byte	0x20
	.long	0x51b8
	.uleb128 0x1c
	.ascii "_PurpleSrvResponse\0"
	.word	0x10c
	.byte	0x2b
	.byte	0x2e
	.long	0x5215
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x2b
	.byte	0x2f
	.long	0x5215
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x2b
	.byte	0x30
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "weight\0"
	.byte	0x2b
	.byte	0x31
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "pref\0"
	.byte	0x2b
	.byte	0x32
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.byte	0
	.uleb128 0x14
	.long	0x7e
	.long	0x5225
	.uleb128 0x15
	.long	0x1c3
	.byte	0xff
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5169
	.uleb128 0x4
	.ascii "PurpleSrvCallback\0"
	.byte	0x2b
	.byte	0x5d
	.long	0x5244
	.uleb128 0x2
	.byte	0x4
	.long	0x524a
	.uleb128 0xb
	.byte	0x1
	.long	0x5260
	.uleb128 0xa
	.long	0x5260
	.uleb128 0xa
	.long	0x151
	.uleb128 0xa
	.long	0x372
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x519f
	.uleb128 0x5
	.ascii "sipmsg\0"
	.byte	0x18
	.byte	0x2c
	.byte	0x1c
	.long	0x52d3
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x2c
	.byte	0x1d
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x2c
	.byte	0x1e
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF32
	.byte	0x2c
	.byte	0x1f
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "headers\0"
	.byte	0x2c
	.byte	0x20
	.long	0x502
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "bodylen\0"
	.byte	0x2c
	.byte	0x21
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "body\0"
	.byte	0x2c
	.byte	0x22
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x5
	.ascii "siphdrelement\0"
	.byte	0x8
	.byte	0x2c
	.byte	0x25
	.long	0x5308
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x2c
	.byte	0x26
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "value\0"
	.byte	0x2c
	.byte	0x27
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.ascii "sip_dialog\0"
	.byte	0xc
	.byte	0x2d
	.byte	0x31
	.long	0x5346
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x2d
	.byte	0x32
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF34
	.byte	0x2d
	.byte	0x33
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF35
	.byte	0x2d
	.byte	0x34
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.ascii "simple_watcher\0"
	.byte	0x18
	.byte	0x2d
	.byte	0x37
	.long	0x5396
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x2d
	.byte	0x38
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF36
	.byte	0x2d
	.byte	0x39
	.long	0x193
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF37
	.byte	0x2d
	.byte	0x3a
	.long	0x5308
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF38
	.byte	0x2d
	.byte	0x3b
	.long	0x33e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x5
	.ascii "simple_buddy\0"
	.byte	0xc
	.byte	0x2d
	.byte	0x3e
	.long	0x53de
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x2d
	.byte	0x3f
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "resubscribe\0"
	.byte	0x2d
	.byte	0x40
	.long	0x193
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF37
	.byte	0x2d
	.byte	0x41
	.long	0x53de
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5308
	.uleb128 0x5
	.ascii "sip_auth\0"
	.byte	0x24
	.byte	0x2d
	.byte	0x44
	.long	0x548d
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x2d
	.byte	0x45
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "nonce\0"
	.byte	0x2d
	.byte	0x46
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "opaque\0"
	.byte	0x2d
	.byte	0x47
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "realm\0"
	.byte	0x2d
	.byte	0x48
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF32
	.byte	0x2d
	.byte	0x49
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x2d
	.byte	0x4a
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "nc\0"
	.byte	0x2d
	.byte	0x4b
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "digest_session_key\0"
	.byte	0x2d
	.byte	0x4c
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "retries\0"
	.byte	0x2d
	.byte	0x4d
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x5
	.ascii "simple_account_data\0"
	.byte	0xd8
	.byte	0x2d
	.byte	0x50
	.long	0x5752
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x2d
	.byte	0x51
	.long	0x40e0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "servername\0"
	.byte	0x2d
	.byte	0x52
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x2d
	.byte	0x53
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x2d
	.byte	0x54
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "query_data\0"
	.byte	0x2d
	.byte	0x55
	.long	0x4fb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "srv_query_data\0"
	.byte	0x2d
	.byte	0x56
	.long	0x5225
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "listen_data\0"
	.byte	0x2d
	.byte	0x57
	.long	0x5752
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x2d
	.byte	0x58
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "cseq\0"
	.byte	0x2d
	.byte	0x59
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "reregister\0"
	.byte	0x2d
	.byte	0x5a
	.long	0x193
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "republish\0"
	.byte	0x2d
	.byte	0x5b
	.long	0x193
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "registerstatus\0"
	.byte	0x2d
	.byte	0x5c
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "registrar\0"
	.byte	0x2d
	.byte	0x5d
	.long	0x53e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "proxy\0"
	.byte	0x2d
	.byte	0x5e
	.long	0x53e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF39
	.byte	0x2d
	.byte	0x5f
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "listenport\0"
	.byte	0x2d
	.byte	0x60
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "listenpa\0"
	.byte	0x2d
	.byte	0x61
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x2d
	.byte	0x62
	.long	0x427
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "buddies\0"
	.byte	0x2d
	.byte	0x63
	.long	0x576
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "registertimeout\0"
	.byte	0x2d
	.byte	0x64
	.long	0x35c
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "resendtimeout\0"
	.byte	0x2d
	.byte	0x65
	.long	0x35c
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "connecting\0"
	.byte	0x2d
	.byte	0x66
	.long	0x33e
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x2d
	.byte	0x67
	.long	0xbd5
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "txbuf\0"
	.byte	0x2d
	.byte	0x68
	.long	0x5758
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "tx_handler\0"
	.byte	0x2d
	.byte	0x69
	.long	0x35c
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "regcallid\0"
	.byte	0x2d
	.byte	0x6a
	.long	0x427
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0xe
	.secrel32	LASF40
	.byte	0x2d
	.byte	0x6b
	.long	0x502
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x2d
	.byte	0x6c
	.long	0x502
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "openconns\0"
	.byte	0x2d
	.byte	0x6d
	.long	0x502
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x6
	.ascii "udp\0"
	.byte	0x2d
	.byte	0x6e
	.long	0x33e
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "serveraddr\0"
	.byte	0x2d
	.byte	0x6f
	.long	0x699
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "registerexpire\0"
	.byte	0x2d
	.byte	0x70
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "realhostname\0"
	.byte	0x2d
	.byte	0x71
	.long	0x427
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "realport\0"
	.byte	0x2d
	.byte	0x72
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "publish_etag\0"
	.byte	0x2d
	.byte	0x73
	.long	0x427
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x505a
	.uleb128 0x2
	.byte	0x4
	.long	0x5151
	.uleb128 0x5
	.ascii "sip_connection\0"
	.byte	0x14
	.byte	0x2d
	.byte	0x76
	.long	0x57d1
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x2d
	.byte	0x77
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "inbuf\0"
	.byte	0x2d
	.byte	0x78
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "inbuflen\0"
	.byte	0x2d
	.byte	0x79
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "inbufused\0"
	.byte	0x2d
	.byte	0x7a
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inputhandler\0"
	.byte	0x2d
	.byte	0x7b
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "TransCallback\0"
	.byte	0x2d
	.byte	0x80
	.long	0x57e6
	.uleb128 0x2
	.byte	0x4
	.long	0x57ec
	.uleb128 0x9
	.byte	0x1
	.long	0x33e
	.long	0x5806
	.uleb128 0xa
	.long	0x5806
	.uleb128 0xa
	.long	0x580c
	.uleb128 0xa
	.long	0x5812
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x548d
	.uleb128 0x2
	.byte	0x4
	.long	0x5266
	.uleb128 0x2
	.byte	0x4
	.long	0x5818
	.uleb128 0x5
	.ascii "transaction\0"
	.byte	0x1c
	.byte	0x2d
	.byte	0x82
	.long	0x589a
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x2d
	.byte	0x83
	.long	0x193
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "retries\0"
	.byte	0x2d
	.byte	0x84
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "transport\0"
	.byte	0x2d
	.byte	0x85
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x2d
	.byte	0x86
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cseq\0"
	.byte	0x2d
	.byte	0x87
	.long	0x41c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "msg\0"
	.byte	0x2d
	.byte	0x88
	.long	0x580c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF41
	.byte	0x2d
	.byte	0x89
	.long	0x57d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x1f
	.ascii "connection_find\0"
	.byte	0x1
	.byte	0x81
	.byte	0x1
	.long	0x58e5
	.byte	0x1
	.long	0x58e5
	.uleb128 0x20
	.ascii "sip\0"
	.byte	0x1
	.byte	0x81
	.long	0x5806
	.uleb128 0x20
	.ascii "fd\0"
	.byte	0x1
	.byte	0x81
	.long	0x151
	.uleb128 0x21
	.ascii "ret\0"
	.byte	0x1
	.byte	0x82
	.long	0x58e5
	.uleb128 0x21
	.ascii "entry\0"
	.byte	0x1
	.byte	0x83
	.long	0x502
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x575e
	.uleb128 0x1f
	.ascii "connection_create\0"
	.byte	0x1
	.byte	0xaf
	.byte	0x1
	.long	0x58e5
	.byte	0x1
	.long	0x592b
	.uleb128 0x20
	.ascii "sip\0"
	.byte	0x1
	.byte	0xaf
	.long	0x5806
	.uleb128 0x20
	.ascii "fd\0"
	.byte	0x1
	.byte	0xaf
	.long	0x151
	.uleb128 0x21
	.ascii "ret\0"
	.byte	0x1
	.byte	0xb0
	.long	0x58e5
	.byte	0
	.uleb128 0x22
	.ascii "transactions_remove\0"
	.byte	0x1
	.word	0x257
	.byte	0x1
	.byte	0x1
	.long	0x5962
	.uleb128 0x23
	.ascii "sip\0"
	.byte	0x1
	.word	0x257
	.long	0x5806
	.uleb128 0x24
	.secrel32	LASF42
	.byte	0x1
	.word	0x257
	.long	0x5812
	.byte	0
	.uleb128 0x1f
	.ascii "watcher_find\0"
	.byte	0x1
	.byte	0x8c
	.byte	0x1
	.long	0x59ab
	.byte	0x1
	.long	0x59ab
	.uleb128 0x20
	.ascii "sip\0"
	.byte	0x1
	.byte	0x8c
	.long	0x5806
	.uleb128 0x25
	.secrel32	LASF19
	.byte	0x1
	.byte	0x8d
	.long	0x41c
	.uleb128 0x26
	.secrel32	LASF26
	.byte	0x1
	.byte	0x8e
	.long	0x59ab
	.uleb128 0x21
	.ascii "entry\0"
	.byte	0x1
	.byte	0x8f
	.long	0x502
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5346
	.uleb128 0x27
	.ascii "transactions_find\0"
	.byte	0x1
	.word	0x266
	.byte	0x1
	.long	0x5812
	.byte	0x1
	.long	0x5a0f
	.uleb128 0x23
	.ascii "sip\0"
	.byte	0x1
	.word	0x266
	.long	0x5806
	.uleb128 0x23
	.ascii "msg\0"
	.byte	0x1
	.word	0x266
	.long	0x580c
	.uleb128 0x28
	.secrel32	LASF42
	.byte	0x1
	.word	0x267
	.long	0x5812
	.uleb128 0x28
	.secrel32	LASF40
	.byte	0x1
	.word	0x268
	.long	0x502
	.uleb128 0x29
	.ascii "cseq\0"
	.byte	0x1
	.word	0x269
	.long	0x41c
	.byte	0
	.uleb128 0x1f
	.ascii "watcher_create\0"
	.byte	0x1
	.byte	0x98
	.byte	0x1
	.long	0x59ab
	.byte	0x1
	.long	0x5a79
	.uleb128 0x20
	.ascii "sip\0"
	.byte	0x1
	.byte	0x98
	.long	0x5806
	.uleb128 0x25
	.secrel32	LASF19
	.byte	0x1
	.byte	0x99
	.long	0x41c
	.uleb128 0x25
	.secrel32	LASF35
	.byte	0x1
	.byte	0x99
	.long	0x41c
	.uleb128 0x25
	.secrel32	LASF33
	.byte	0x1
	.byte	0x99
	.long	0x41c
	.uleb128 0x25
	.secrel32	LASF34
	.byte	0x1
	.byte	0x9a
	.long	0x41c
	.uleb128 0x25
	.secrel32	LASF38
	.byte	0x1
	.byte	0x9a
	.long	0x33e
	.uleb128 0x26
	.secrel32	LASF26
	.byte	0x1
	.byte	0x9b
	.long	0x59ab
	.byte	0
	.uleb128 0x27
	.ascii "process_subscribe_response\0"
	.byte	0x1
	.word	0x309
	.byte	0x1
	.long	0x33e
	.byte	0x1
	.long	0x5aff
	.uleb128 0x23
	.ascii "sip\0"
	.byte	0x1
	.word	0x309
	.long	0x5806
	.uleb128 0x23
	.ascii "msg\0"
	.byte	0x1
	.word	0x309
	.long	0x580c
	.uleb128 0x23
	.ascii "tc\0"
	.byte	0x1
	.word	0x309
	.long	0x5812
	.uleb128 0x29
	.ascii "to\0"
	.byte	0x1
	.word	0x30a
	.long	0x427
	.uleb128 0x29
	.ascii "b\0"
	.byte	0x1
	.word	0x30b
	.long	0x5aff
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x1
	.word	0x30c
	.long	0x427
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x1
	.word	0x30c
	.long	0x427
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x1
	.word	0x30d
	.long	0x41c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5396
	.uleb128 0x22
	.ascii "transactions_add_buf\0"
	.byte	0x1
	.word	0x25d
	.byte	0x1
	.byte	0x1
	.long	0x5b55
	.uleb128 0x23
	.ascii "sip\0"
	.byte	0x1
	.word	0x25d
	.long	0x5806
	.uleb128 0x23
	.ascii "buf\0"
	.byte	0x1
	.word	0x25d
	.long	0x41c
	.uleb128 0x24
	.secrel32	LASF41
	.byte	0x1
	.word	0x25d
	.long	0x323
	.uleb128 0x28
	.secrel32	LASF42
	.byte	0x1
	.word	0x25e
	.long	0x5812
	.byte	0
	.uleb128 0x22
	.ascii "process_incoming_message\0"
	.byte	0x1
	.word	0x413
	.byte	0x1
	.byte	0x1
	.long	0x5bec
	.uleb128 0x23
	.ascii "sip\0"
	.byte	0x1
	.word	0x413
	.long	0x5806
	.uleb128 0x23
	.ascii "msg\0"
	.byte	0x1
	.word	0x413
	.long	0x580c
	.uleb128 0x29
	.ascii "from\0"
	.byte	0x1
	.word	0x414
	.long	0x427
	.uleb128 0x29
	.ascii "contenttype\0"
	.byte	0x1
	.word	0x415
	.long	0x41c
	.uleb128 0x29
	.ascii "found\0"
	.byte	0x1
	.word	0x416
	.long	0x33e
	.uleb128 0x2a
	.uleb128 0x29
	.ascii "isc\0"
	.byte	0x1
	.word	0x425
	.long	0x40a6
	.uleb128 0x28
	.secrel32	LASF9
	.byte	0x1
	.word	0x426
	.long	0x40a6
	.uleb128 0x29
	.ascii "statedata\0"
	.byte	0x1
	.word	0x427
	.long	0x427
	.byte	0
	.byte	0
	.uleb128 0x22
	.ascii "sendout_sipmsg\0"
	.byte	0x1
	.word	0x227
	.byte	0x1
	.byte	0x1
	.long	0x5c53
	.uleb128 0x23
	.ascii "sip\0"
	.byte	0x1
	.word	0x227
	.long	0x5806
	.uleb128 0x23
	.ascii "msg\0"
	.byte	0x1
	.word	0x227
	.long	0x580c
	.uleb128 0x29
	.ascii "tmp\0"
	.byte	0x1
	.word	0x228
	.long	0x502
	.uleb128 0x28
	.secrel32	LASF19
	.byte	0x1
	.word	0x229
	.long	0x427
	.uleb128 0x29
	.ascii "value\0"
	.byte	0x1
	.word	0x22a
	.long	0x427
	.uleb128 0x29
	.ascii "outstr\0"
	.byte	0x1
	.word	0x22b
	.long	0x570
	.byte	0
	.uleb128 0x22
	.ascii "simple_send_message\0"
	.byte	0x1
	.word	0x3f7
	.byte	0x1
	.byte	0x1
	.long	0x5cbc
	.uleb128 0x23
	.ascii "sip\0"
	.byte	0x1
	.word	0x3f7
	.long	0x5806
	.uleb128 0x23
	.ascii "to\0"
	.byte	0x1
	.word	0x3f7
	.long	0x76b
	.uleb128 0x23
	.ascii "msg\0"
	.byte	0x1
	.word	0x3f7
	.long	0x76b
	.uleb128 0x24
	.secrel32	LASF13
	.byte	0x1
	.word	0x3f7
	.long	0x76b
	.uleb128 0x29
	.ascii "hdr\0"
	.byte	0x1
	.word	0x3f8
	.long	0x427
	.uleb128 0x29
	.ascii "fullto\0"
	.byte	0x1
	.word	0x3f9
	.long	0x427
	.byte	0
	.uleb128 0x22
	.ascii "simple_buddy_resub\0"
	.byte	0x1
	.word	0x3b9
	.byte	0x1
	.byte	0x1
	.long	0x5d0e
	.uleb128 0x24
	.secrel32	LASF19
	.byte	0x1
	.word	0x3b9
	.long	0x78
	.uleb128 0x24
	.secrel32	LASF25
	.byte	0x1
	.word	0x3b9
	.long	0x5aff
	.uleb128 0x23
	.ascii "sip\0"
	.byte	0x1
	.word	0x3b9
	.long	0x5806
	.uleb128 0x29
	.ascii "curtime\0"
	.byte	0x1
	.word	0x3ba
	.long	0x193
	.byte	0
	.uleb128 0x22
	.ascii "simple_canwrite_cb\0"
	.byte	0x1
	.word	0x1a2
	.byte	0x1
	.byte	0x1
	.long	0x5d98
	.uleb128 0x24
	.secrel32	LASF0
	.byte	0x1
	.word	0x1a2
	.long	0x372
	.uleb128 0x24
	.secrel32	LASF43
	.byte	0x1
	.word	0x1a2
	.long	0x332
	.uleb128 0x23
	.ascii "cond\0"
	.byte	0x1
	.word	0x1a2
	.long	0x411e
	.uleb128 0x29
	.ascii "gc\0"
	.byte	0x1
	.word	0x1a3
	.long	0x40e0
	.uleb128 0x29
	.ascii "sip\0"
	.byte	0x1
	.word	0x1a4
	.long	0x5806
	.uleb128 0x29
	.ascii "max_write\0"
	.byte	0x1
	.word	0x1a5
	.long	0x316
	.uleb128 0x29
	.ascii "written\0"
	.byte	0x1
	.word	0x1a6
	.long	0x308
	.uleb128 0x2a
	.uleb128 0x29
	.ascii "tmp\0"
	.byte	0x1
	.word	0x1b6
	.long	0x427
	.byte	0
	.byte	0
	.uleb128 0x22
	.ascii "send_later_cb\0"
	.byte	0x1
	.word	0x1c3
	.byte	0x1
	.byte	0x1
	.long	0x5e06
	.uleb128 0x24
	.secrel32	LASF0
	.byte	0x1
	.word	0x1c3
	.long	0x372
	.uleb128 0x24
	.secrel32	LASF43
	.byte	0x1
	.word	0x1c3
	.long	0x332
	.uleb128 0x24
	.secrel32	LASF44
	.byte	0x1
	.word	0x1c3
	.long	0x41c
	.uleb128 0x29
	.ascii "gc\0"
	.byte	0x1
	.word	0x1c4
	.long	0x40e0
	.uleb128 0x29
	.ascii "sip\0"
	.byte	0x1
	.word	0x1c5
	.long	0x5806
	.uleb128 0x28
	.secrel32	LASF45
	.byte	0x1
	.word	0x1c6
	.long	0x58e5
	.uleb128 0x2a
	.uleb128 0x29
	.ascii "tmp\0"
	.byte	0x1
	.word	0x1c9
	.long	0x427
	.byte	0
	.byte	0
	.uleb128 0x22
	.ascii "simple_udp_host_resolved_listen_cb\0"
	.byte	0x1
	.word	0x6ee
	.byte	0x1
	.byte	0x1
	.long	0x5e58
	.uleb128 0x24
	.secrel32	LASF39
	.byte	0x1
	.word	0x6ee
	.long	0x151
	.uleb128 0x24
	.secrel32	LASF0
	.byte	0x1
	.word	0x6ee
	.long	0x372
	.uleb128 0x29
	.ascii "sip\0"
	.byte	0x1
	.word	0x6ef
	.long	0x5806
	.byte	0
	.uleb128 0x22
	.ascii "login_cb\0"
	.byte	0x1
	.word	0x6c8
	.byte	0x1
	.byte	0x1
	.long	0x5ec1
	.uleb128 0x24
	.secrel32	LASF0
	.byte	0x1
	.word	0x6c8
	.long	0x372
	.uleb128 0x24
	.secrel32	LASF43
	.byte	0x1
	.word	0x6c8
	.long	0x332
	.uleb128 0x24
	.secrel32	LASF44
	.byte	0x1
	.word	0x6c8
	.long	0x41c
	.uleb128 0x29
	.ascii "gc\0"
	.byte	0x1
	.word	0x6c9
	.long	0x40e0
	.uleb128 0x29
	.ascii "sip\0"
	.byte	0x1
	.word	0x6ca
	.long	0x5806
	.uleb128 0x28
	.secrel32	LASF45
	.byte	0x1
	.word	0x6cb
	.long	0x58e5
	.uleb128 0x2a
	.uleb128 0x29
	.ascii "tmp\0"
	.byte	0x1
	.word	0x6ce
	.long	0x427
	.byte	0
	.byte	0
	.uleb128 0x2b
	.secrel32	LASF46
	.byte	0x1
	.word	0x6b8
	.byte	0x1
	.byte	0x1
	.long	0x5f5e
	.uleb128 0x24
	.secrel32	LASF0
	.byte	0x1
	.word	0x6b8
	.long	0x372
	.uleb128 0x24
	.secrel32	LASF43
	.byte	0x1
	.word	0x6b8
	.long	0x332
	.uleb128 0x23
	.ascii "cond\0"
	.byte	0x1
	.word	0x6b8
	.long	0x411e
	.uleb128 0x29
	.ascii "gc\0"
	.byte	0x1
	.word	0x6b9
	.long	0x40e0
	.uleb128 0x29
	.ascii "sip\0"
	.byte	0x1
	.word	0x6ba
	.long	0x5806
	.uleb128 0x28
	.secrel32	LASF45
	.byte	0x1
	.word	0x6bb
	.long	0x58e5
	.uleb128 0x29
	.ascii "newfd\0"
	.byte	0x1
	.word	0x6bc
	.long	0x151
	.uleb128 0x2c
	.ascii "__PRETTY_FUNCTION__\0"
	.long	0x5f6e
	.byte	0x1
	.secrel32	LASF46
	.uleb128 0x2a
	.uleb128 0x29
	.ascii "_g_boolean_var_\0"
	.byte	0x1
	.word	0x6bf
	.long	0x151
	.byte	0
	.byte	0
	.uleb128 0x14
	.long	0x7e
	.long	0x5f6e
	.uleb128 0x15
	.long	0x1c3
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.long	0x5f5e
	.uleb128 0x22
	.ascii "_init_plugin\0"
	.byte	0x1
	.word	0x871
	.byte	0x1
	.byte	0x1
	.long	0x5fb7
	.uleb128 0x23
	.ascii "plugin\0"
	.byte	0x1
	.word	0x871
	.long	0x1bce
	.uleb128 0x29
	.ascii "split\0"
	.byte	0x1
	.word	0x873
	.long	0x5fb7
	.uleb128 0x29
	.ascii "option\0"
	.byte	0x1
	.word	0x874
	.long	0x5fbd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4f28
	.uleb128 0x2
	.byte	0x4
	.long	0x4ec1
	.uleb128 0x22
	.ascii "send_sip_response\0"
	.byte	0x1
	.word	0x238
	.byte	0x1
	.byte	0x1
	.long	0x6061
	.uleb128 0x23
	.ascii "gc\0"
	.byte	0x1
	.word	0x238
	.long	0x40e0
	.uleb128 0x23
	.ascii "msg\0"
	.byte	0x1
	.word	0x238
	.long	0x580c
	.uleb128 0x23
	.ascii "code\0"
	.byte	0x1
	.word	0x238
	.long	0x151
	.uleb128 0x23
	.ascii "text\0"
	.byte	0x1
	.word	0x239
	.long	0x76b
	.uleb128 0x23
	.ascii "body\0"
	.byte	0x1
	.word	0x239
	.long	0x76b
	.uleb128 0x29
	.ascii "tmp\0"
	.byte	0x1
	.word	0x23a
	.long	0x502
	.uleb128 0x28
	.secrel32	LASF19
	.byte	0x1
	.word	0x23b
	.long	0x427
	.uleb128 0x29
	.ascii "value\0"
	.byte	0x1
	.word	0x23c
	.long	0x427
	.uleb128 0x29
	.ascii "outstr\0"
	.byte	0x1
	.word	0x23d
	.long	0x570
	.uleb128 0x2a
	.uleb128 0x29
	.ascii "len\0"
	.byte	0x1
	.word	0x244
	.long	0x6061
	.byte	0
	.byte	0
	.uleb128 0x14
	.long	0x325
	.long	0x6071
	.uleb128 0x15
	.long	0x1c3
	.byte	0xb
	.byte	0
	.uleb128 0x2d
	.ascii "simple_list_icon\0"
	.byte	0x1
	.byte	0x41
	.byte	0x1
	.long	0x76b
	.long	LFB96
	.long	LFE96
	.secrel32	LLST0
	.byte	0x1
	.long	0x60bd
	.uleb128 0x2e
	.ascii "a\0"
	.byte	0x1
	.byte	0x41
	.long	0xbd5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii "b\0"
	.byte	0x1
	.byte	0x41
	.long	0x4865
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.long	LVL1
	.long	0xca17
	.byte	0
	.uleb128 0x30
	.ascii "sendlater\0"
	.byte	0x1
	.word	0x1e1
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST1
	.byte	0x1
	.long	0x61d7
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.word	0x1e1
	.long	0x40e0
	.secrel32	LLST2
	.uleb128 0x31
	.ascii "buf\0"
	.byte	0x1
	.word	0x1e1
	.long	0x76b
	.secrel32	LLST3
	.uleb128 0x32
	.ascii "sip\0"
	.byte	0x1
	.word	0x1e2
	.long	0x5806
	.secrel32	LLST4
	.uleb128 0x33
	.long	LVL6
	.long	0xca2d
	.long	0x612e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x33
	.long	LVL7
	.long	0xca55
	.long	0x6154
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_send_later_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL8
	.long	0xca97
	.uleb128 0x33
	.long	LVL9
	.long	0xcad6
	.long	0x617b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x33
	.long	LVL12
	.long	0xcad6
	.long	0x6190
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL15
	.long	0xcb0a
	.long	0x61b2
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x33
	.long	LVL16
	.long	0xcb34
	.long	0x61cd
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL18
	.long	0xca17
	.byte	0
	.uleb128 0x30
	.ascii "sendout_pkt\0"
	.byte	0x1
	.word	0x1f2
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST5
	.byte	0x1
	.long	0x63be
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.word	0x1f2
	.long	0x40e0
	.secrel32	LLST6
	.uleb128 0x31
	.ascii "buf\0"
	.byte	0x1
	.word	0x1f2
	.long	0x76b
	.secrel32	LLST7
	.uleb128 0x32
	.ascii "sip\0"
	.byte	0x1
	.word	0x1f3
	.long	0x5806
	.secrel32	LLST8
	.uleb128 0x35
	.secrel32	LASF47
	.byte	0x1
	.word	0x1f4
	.long	0x193
	.secrel32	LLST9
	.uleb128 0x32
	.ascii "writelen\0"
	.byte	0x1
	.word	0x1f5
	.long	0x151
	.secrel32	LLST10
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0
	.long	0x630a
	.uleb128 0x32
	.ascii "ret\0"
	.byte	0x1
	.word	0x1fd
	.long	0x151
	.secrel32	LLST11
	.uleb128 0x33
	.long	LVL28
	.long	0xcb6e
	.long	0x6282
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL33
	.long	0xcad6
	.long	0x629e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL37
	.long	0xcb9a
	.uleb128 0x2f
	.long	LVL39
	.long	0xcb9a
	.uleb128 0x33
	.long	LVL40
	.long	0x60bd
	.long	0x62ca
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL43
	.long	0xcad6
	.long	0x62e8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x37
	.long	LVL45
	.long	0xcbab
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_simple_canwrite_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL22
	.long	0xcbdf
	.long	0x631e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL26
	.long	0xcbf8
	.long	0x6333
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x33
	.long	LVL27
	.long	0xcc1d
	.long	0x6362
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL41
	.long	0xcc45
	.long	0x6392
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x73
	.sleb128 184
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x33
	.long	LVL42
	.long	0xca2d
	.long	0x63b4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2f
	.long	LVL47
	.long	0xca17
	.byte	0
	.uleb128 0x38
	.ascii "simple_send_raw\0"
	.byte	0x1
	.word	0x221
	.byte	0x1
	.long	0x151
	.long	LFB118
	.long	LFE118
	.secrel32	LLST12
	.byte	0x1
	.long	0x643a
	.uleb128 0x39
	.ascii "gc\0"
	.byte	0x1
	.word	0x221
	.long	0x40e0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "buf\0"
	.byte	0x1
	.word	0x221
	.long	0x76b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "len\0"
	.byte	0x1
	.word	0x221
	.long	0x151
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.long	LVL49
	.long	0x61d7
	.long	0x6430
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL50
	.long	0xca17
	.byte	0
	.uleb128 0x3a
	.ascii "simple_keep_alive\0"
	.byte	0x1
	.byte	0x45
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST13
	.byte	0x1
	.long	0x6512
	.uleb128 0x2e
	.ascii "gc\0"
	.byte	0x1
	.byte	0x45
	.long	0x40e0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.ascii "sip\0"
	.byte	0x1
	.byte	0x46
	.long	0x5806
	.secrel32	LLST14
	.uleb128 0x3c
	.long	LBB15
	.long	LBE15
	.long	0x6508
	.uleb128 0x3d
	.ascii "buf\0"
	.byte	0x1
	.byte	0x49
	.long	0x6512
	.byte	0x2
	.byte	0x91
	.sleb128 -22
	.uleb128 0x33
	.long	LVL55
	.long	0xca2d
	.long	0x64ba
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x33
	.long	LVL56
	.long	0xcc45
	.long	0x64e9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -22
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x73
	.sleb128 184
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x37
	.long	LVL57
	.long	0xcc81
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL58
	.long	0xca17
	.byte	0
	.uleb128 0x14
	.long	0x325
	.long	0x6522
	.uleb128 0x15
	.long	0x1c3
	.byte	0x1
	.byte	0
	.uleb128 0x3a
	.ascii "connection_remove\0"
	.byte	0x1
	.byte	0xb6
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST15
	.byte	0x1
	.long	0x65fe
	.uleb128 0x3e
	.ascii "sip\0"
	.byte	0x1
	.byte	0xb6
	.long	0x5806
	.secrel32	LLST16
	.uleb128 0x3e
	.ascii "fd\0"
	.byte	0x1
	.byte	0xb6
	.long	0x151
	.secrel32	LLST17
	.uleb128 0x3f
	.secrel32	LASF45
	.byte	0x1
	.byte	0xb7
	.long	0x58e5
	.byte	0x1
	.byte	0x53
	.uleb128 0x40
	.long	0x589a
	.long	LBB16
	.long	LBE16
	.byte	0x1
	.byte	0xb7
	.long	0x65b1
	.uleb128 0x41
	.long	0x58c2
	.secrel32	LLST18
	.uleb128 0x42
	.long	LBB17
	.long	LBE17
	.uleb128 0x43
	.long	0x58b7
	.uleb128 0x44
	.long	0x58cc
	.secrel32	LLST19
	.uleb128 0x44
	.long	0x58d7
	.secrel32	LLST20
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL67
	.long	0xccaa
	.long	0x65cd
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL68
	.long	0xccd2
	.uleb128 0x2f
	.long	LVL69
	.long	0xccfa
	.uleb128 0x33
	.long	LVL70
	.long	0xccfa
	.long	0x65f4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL73
	.long	0xca17
	.byte	0
	.uleb128 0x38
	.ascii "parse_from\0"
	.byte	0x1
	.word	0x2ea
	.byte	0x1
	.long	0x427
	.long	LFB128
	.long	LFE128
	.secrel32	LLST21
	.byte	0x1
	.long	0x675a
	.uleb128 0x31
	.ascii "hdr\0"
	.byte	0x1
	.word	0x2ea
	.long	0x41c
	.secrel32	LLST22
	.uleb128 0x32
	.ascii "from\0"
	.byte	0x1
	.word	0x2eb
	.long	0x427
	.secrel32	LLST23
	.uleb128 0x32
	.ascii "tmp\0"
	.byte	0x1
	.word	0x2ec
	.long	0x41c
	.secrel32	LLST24
	.uleb128 0x32
	.ascii "tmp2\0"
	.byte	0x1
	.word	0x2ec
	.long	0x41c
	.secrel32	LLST25
	.uleb128 0x33
	.long	LVL76
	.long	0xca2d
	.long	0x668e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL77
	.long	0xcd11
	.long	0x66aa
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x3c
	.byte	0
	.uleb128 0x33
	.long	LVL79
	.long	0xcd11
	.long	0x66c6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x3e
	.byte	0
	.uleb128 0x33
	.long	LVL81
	.long	0xcd31
	.long	0x66db
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL82
	.long	0xca2d
	.long	0x66fd
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x33
	.long	LVL85
	.long	0xcd11
	.long	0x6719
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x3b
	.byte	0
	.uleb128 0x33
	.long	LVL86
	.long	0xcd54
	.long	0x672e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL89
	.long	0xca2d
	.long	0x6750
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x2f
	.long	LVL90
	.long	0xca17
	.byte	0
	.uleb128 0x38
	.ascii "find_tag\0"
	.byte	0x1
	.word	0x52b
	.byte	0x1
	.long	0x427
	.long	LFB145
	.long	LFE145
	.secrel32	LLST26
	.byte	0x1
	.long	0x681e
	.uleb128 0x31
	.ascii "hdr\0"
	.byte	0x1
	.word	0x52b
	.long	0x41c
	.secrel32	LLST27
	.uleb128 0x32
	.ascii "tmp\0"
	.byte	0x1
	.word	0x52c
	.long	0x41c
	.secrel32	LLST28
	.uleb128 0x32
	.ascii "tmp2\0"
	.byte	0x1
	.word	0x52c
	.long	0x41c
	.secrel32	LLST29
	.uleb128 0x33
	.long	LVL92
	.long	0xcd71
	.long	0x67ce
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x33
	.long	LVL94
	.long	0xcd11
	.long	0x67ea
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x3b
	.byte	0
	.uleb128 0x33
	.long	LVL96
	.long	0xcd31
	.long	0x67ff
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL98
	.long	0xcd54
	.long	0x6814
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL101
	.long	0xca17
	.byte	0
	.uleb128 0x38
	.ascii "process_publish_response\0"
	.byte	0x1
	.word	0x565
	.byte	0x1
	.long	0x33e
	.long	LFB149
	.long	LFE149
	.secrel32	LLST30
	.byte	0x1
	.long	0x68d6
	.uleb128 0x39
	.ascii "sip\0"
	.byte	0x1
	.word	0x565
	.long	0x5806
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "msg\0"
	.byte	0x1
	.word	0x565
	.long	0x580c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "tc\0"
	.byte	0x1
	.word	0x565
	.long	0x5812
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.ascii "etag\0"
	.byte	0x1
	.word	0x567
	.long	0x41c
	.secrel32	LLST31
	.uleb128 0x33
	.long	LVL104
	.long	0xcd91
	.long	0x68ae
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x2f
	.long	LVL107
	.long	0xccfa
	.uleb128 0x33
	.long	LVL108
	.long	0xcd54
	.long	0x68cc
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL111
	.long	0xca17
	.byte	0
	.uleb128 0x2d
	.ascii "gentag\0"
	.byte	0x1
	.byte	0x30
	.byte	0x1
	.long	0x78
	.long	LFB93
	.long	LFE93
	.secrel32	LLST32
	.byte	0x1
	.long	0x6931
	.uleb128 0x2f
	.long	LVL112
	.long	0xcdbd
	.uleb128 0x2f
	.long	LVL113
	.long	0xcdbd
	.uleb128 0x33
	.long	LVL114
	.long	0xcdcd
	.long	0x6927
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL115
	.long	0xca17
	.byte	0
	.uleb128 0x38
	.ascii "get_contact\0"
	.byte	0x1
	.word	0x2ca
	.byte	0x1
	.long	0x78
	.long	LFB125
	.long	LFE125
	.secrel32	LLST33
	.byte	0x1
	.long	0x69ac
	.uleb128 0x31
	.ascii "sip\0"
	.byte	0x1
	.word	0x2ca
	.long	0x5806
	.secrel32	LLST34
	.uleb128 0x33
	.long	LVL118
	.long	0xcdf2
	.long	0x697c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x33
	.long	LVL119
	.long	0xcdcd
	.long	0x69a2
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL122
	.long	0xca17
	.byte	0
	.uleb128 0x38
	.ascii "parse_attribute\0"
	.byte	0x1
	.word	0x138
	.byte	0x1
	.long	0x78
	.long	LFB112
	.long	LFE112
	.secrel32	LLST35
	.byte	0x1
	.long	0x6ab5
	.uleb128 0x31
	.ascii "attrname\0"
	.byte	0x1
	.word	0x138
	.long	0x76b
	.secrel32	LLST36
	.uleb128 0x45
	.secrel32	LASF43
	.byte	0x1
	.word	0x138
	.long	0x76b
	.secrel32	LLST37
	.uleb128 0x32
	.ascii "tmp\0"
	.byte	0x1
	.word	0x139
	.long	0x76b
	.secrel32	LLST38
	.uleb128 0x32
	.ascii "tmp2\0"
	.byte	0x1
	.word	0x139
	.long	0x76b
	.secrel32	LLST39
	.uleb128 0x32
	.ascii "retval\0"
	.byte	0x1
	.word	0x13a
	.long	0x78
	.secrel32	LLST40
	.uleb128 0x32
	.ascii "len\0"
	.byte	0x1
	.word	0x13b
	.long	0x151
	.secrel32	LLST41
	.uleb128 0x33
	.long	LVL129
	.long	0xce1f
	.long	0x6a62
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL133
	.long	0xce45
	.long	0x6a81
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x33
	.long	LVL135
	.long	0xcd31
	.long	0x6a96
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL138
	.long	0xcd54
	.long	0x6aab
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL139
	.long	0xca17
	.byte	0
	.uleb128 0x30
	.ascii "fill_auth\0"
	.byte	0x1
	.word	0x14f
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST42
	.byte	0x1
	.long	0x6e1c
	.uleb128 0x31
	.ascii "sip\0"
	.byte	0x1
	.word	0x14f
	.long	0x5806
	.secrel32	LLST43
	.uleb128 0x31
	.ascii "hdr\0"
	.byte	0x1
	.word	0x14f
	.long	0x41c
	.secrel32	LLST44
	.uleb128 0x31
	.ascii "auth\0"
	.byte	0x1
	.word	0x14f
	.long	0x6e1c
	.secrel32	LLST45
	.uleb128 0x32
	.ascii "i\0"
	.byte	0x1
	.word	0x150
	.long	0x151
	.secrel32	LLST46
	.uleb128 0x35
	.secrel32	LASF48
	.byte	0x1
	.word	0x151
	.long	0x76b
	.secrel32	LLST47
	.uleb128 0x32
	.ascii "tmp\0"
	.byte	0x1
	.word	0x152
	.long	0x78
	.secrel32	LLST48
	.uleb128 0x32
	.ascii "parts\0"
	.byte	0x1
	.word	0x153
	.long	0x57c
	.secrel32	LLST49
	.uleb128 0x33
	.long	LVL142
	.long	0xce70
	.long	0x6b5e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x33
	.long	LVL145
	.long	0xcea9
	.long	0x6b84
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x33
	.long	LVL146
	.long	0xca2d
	.long	0x6ba6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x33
	.long	LVL147
	.long	0xcedb
	.long	0x6bce
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x23
	.uleb128 0x5
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL153
	.long	0xca2d
	.long	0x6bf0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x33
	.long	LVL154
	.long	0x69ac
	.long	0x6c07
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x33
	.long	LVL157
	.long	0xcf04
	.long	0x6c24
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL158
	.long	0xcf3b
	.long	0x6c38
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x33
	.long	LVL159
	.long	0xccfa
	.long	0x6c4d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL160
	.long	0x69ac
	.long	0x6c64
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x33
	.long	LVL162
	.long	0xcf5d
	.long	0x6c7a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL163
	.long	0xcd71
	.long	0x6c9a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x33
	.long	LVL168
	.long	0xcc81
	.long	0x6cbc
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x33
	.long	LVL169
	.long	0xcea9
	.long	0x6ce2
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x33
	.long	LVL170
	.long	0xca2d
	.long	0x6d04
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x33
	.long	LVL171
	.long	0xcedb
	.long	0x6d29
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL175
	.long	0x69ac
	.long	0x6d40
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x33
	.long	LVL177
	.long	0xcf5d
	.long	0x6d56
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL178
	.long	0xcc1d
	.long	0x6d7e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x33
	.long	LVL179
	.long	0xcf78
	.long	0x6da3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC37
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL182
	.long	0x69ac
	.long	0x6dba
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x33
	.long	LVL184
	.long	0xcc81
	.long	0x6de4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL187
	.long	0x69ac
	.long	0x6dfb
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x33
	.long	LVL191
	.long	0x69ac
	.long	0x6e12
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x2f
	.long	LVL193
	.long	0xca17
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x53e4
	.uleb128 0x38
	.ascii "auth_header\0"
	.byte	0x1
	.word	0x107
	.byte	0x1
	.long	0x427
	.long	LFB111
	.long	LFE111
	.secrel32	LLST50
	.byte	0x1
	.long	0x707b
	.uleb128 0x31
	.ascii "sip\0"
	.byte	0x1
	.word	0x107
	.long	0x5806
	.secrel32	LLST51
	.uleb128 0x31
	.ascii "auth\0"
	.byte	0x1
	.word	0x108
	.long	0x6e1c
	.secrel32	LLST52
	.uleb128 0x45
	.secrel32	LASF31
	.byte	0x1
	.word	0x108
	.long	0x41c
	.secrel32	LLST53
	.uleb128 0x46
	.secrel32	LASF32
	.byte	0x1
	.word	0x108
	.long	0x41c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.ascii "noncecount\0"
	.byte	0x1
	.word	0x109
	.long	0x707b
	.byte	0x2
	.byte	0x91
	.sleb128 -45
	.uleb128 0x35
	.secrel32	LASF30
	.byte	0x1
	.word	0x10a
	.long	0x427
	.secrel32	LLST54
	.uleb128 0x32
	.ascii "ret\0"
	.byte	0x1
	.word	0x10b
	.long	0x427
	.secrel32	LLST55
	.uleb128 0x32
	.ascii "tmp\0"
	.byte	0x1
	.word	0x10c
	.long	0x427
	.secrel32	LLST56
	.uleb128 0x32
	.ascii "authdomain\0"
	.byte	0x1
	.word	0x10d
	.long	0x76b
	.secrel32	LLST57
	.uleb128 0x35
	.secrel32	LASF48
	.byte	0x1
	.word	0x10e
	.long	0x76b
	.secrel32	LLST58
	.uleb128 0x33
	.long	LVL196
	.long	0xce70
	.long	0x6f17
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x33
	.long	LVL199
	.long	0xce70
	.long	0x6f2f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x33
	.long	LVL203
	.long	0xcfd6
	.long	0x6f4e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x33
	.long	LVL204
	.long	0xd001
	.long	0x6f8d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC37
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL206
	.long	0xcc1d
	.long	0x6fbc
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL207
	.long	0xcdcd
	.long	0x6fe9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC43
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL208
	.long	0xccfa
	.long	0x6ffe
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL213
	.long	0xd06b
	.long	0x7025
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL216
	.long	0xcdcd
	.long	0x7044
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL218
	.long	0xccfa
	.long	0x7059
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL220
	.long	0xcdcd
	.long	0x7071
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x2f
	.long	LVL222
	.long	0xca17
	.byte	0
	.uleb128 0x14
	.long	0x325
	.long	0x708b
	.uleb128 0x15
	.long	0x1c3
	.byte	0x8
	.byte	0
	.uleb128 0x3a
	.ascii "simple_remove_buddy\0"
	.byte	0x1
	.byte	0xec
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST59
	.byte	0x1
	.long	0x7167
	.uleb128 0x2e
	.ascii "gc\0"
	.byte	0x1
	.byte	0xec
	.long	0x40e0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.secrel32	LASF25
	.byte	0x1
	.byte	0xec
	.long	0x4865
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.ascii "group\0"
	.byte	0x1
	.byte	0xec
	.long	0x49da
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.secrel32	LASF19
	.byte	0x1
	.byte	0xee
	.long	0x76b
	.secrel32	LLST60
	.uleb128 0x3b
	.ascii "sip\0"
	.byte	0x1
	.byte	0xef
	.long	0x5806
	.secrel32	LLST61
	.uleb128 0x3b
	.ascii "b\0"
	.byte	0x1
	.byte	0xf0
	.long	0x5aff
	.secrel32	LLST62
	.uleb128 0x33
	.long	LVL224
	.long	0xd0b9
	.long	0x7120
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL228
	.long	0xd0e4
	.long	0x7135
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL231
	.long	0xd111
	.long	0x714a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL232
	.long	0xccfa
	.uleb128 0x4a
	.long	LVL236
	.byte	0x1
	.long	0xccfa
	.uleb128 0x2f
	.long	LVL237
	.long	0xca17
	.byte	0
	.uleb128 0x3a
	.ascii "simple_add_buddy\0"
	.byte	0x1
	.byte	0xc8
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST63
	.byte	0x1
	.long	0x72e8
	.uleb128 0x2e
	.ascii "gc\0"
	.byte	0x1
	.byte	0xc8
	.long	0x40e0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.secrel32	LASF25
	.byte	0x1
	.byte	0xc8
	.long	0x4865
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.ascii "group\0"
	.byte	0x1
	.byte	0xc8
	.long	0x49da
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3b
	.ascii "sip\0"
	.byte	0x1
	.byte	0xca
	.long	0x5806
	.secrel32	LLST64
	.uleb128 0x3b
	.ascii "b\0"
	.byte	0x1
	.byte	0xcb
	.long	0x5aff
	.secrel32	LLST65
	.uleb128 0x49
	.secrel32	LASF19
	.byte	0x1
	.byte	0xcc
	.long	0x76b
	.secrel32	LLST66
	.uleb128 0x3c
	.long	LBB18
	.long	LBE18
	.long	0x724d
	.uleb128 0x3b
	.ascii "buf\0"
	.byte	0x1
	.byte	0xce
	.long	0x427
	.secrel32	LLST67
	.uleb128 0x33
	.long	LVL246
	.long	0xcdcd
	.long	0x721e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL248
	.long	0xd13e
	.long	0x723b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL249
	.long	0xccfa
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL240
	.long	0xd0b9
	.long	0x7263
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL243
	.long	0xd0e4
	.long	0x7278
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.long	LVL245
	.byte	0x1
	.long	0xca2d
	.uleb128 0x33
	.long	LVL251
	.long	0xd16e
	.long	0x7296
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x33
	.long	LVL253
	.long	0xca2d
	.long	0x72bf
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL254
	.long	0xcd54
	.long	0x72d4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.long	LVL257
	.byte	0x1
	.long	0xd18c
	.uleb128 0x2f
	.long	LVL258
	.long	0xca17
	.byte	0
	.uleb128 0x38
	.ascii "simple_add_lcs_contacts\0"
	.byte	0x1
	.word	0x36b
	.byte	0x1
	.long	0x33e
	.long	LFB133
	.long	LFE133
	.secrel32	LLST68
	.byte	0x1
	.long	0x7691
	.uleb128 0x39
	.ascii "sip\0"
	.byte	0x1
	.word	0x36b
	.long	0x5806
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "msg\0"
	.byte	0x1
	.word	0x36b
	.long	0x580c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "tc\0"
	.byte	0x1
	.word	0x36b
	.long	0x5812
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.ascii "tmp\0"
	.byte	0x1
	.word	0x36c
	.long	0x41c
	.secrel32	LLST69
	.uleb128 0x32
	.ascii "item\0"
	.byte	0x1
	.word	0x36d
	.long	0x40a6
	.secrel32	LLST70
	.uleb128 0x32
	.ascii "group\0"
	.byte	0x1
	.word	0x36d
	.long	0x40a6
	.secrel32	LLST71
	.uleb128 0x32
	.ascii "isc\0"
	.byte	0x1
	.word	0x36d
	.long	0x40a6
	.secrel32	LLST72
	.uleb128 0x32
	.ascii "name_group\0"
	.byte	0x1
	.word	0x36e
	.long	0x76b
	.secrel32	LLST73
	.uleb128 0x32
	.ascii "b\0"
	.byte	0x1
	.word	0x36f
	.long	0x4865
	.secrel32	LLST74
	.uleb128 0x32
	.ascii "g\0"
	.byte	0x1
	.word	0x370
	.long	0x49da
	.secrel32	LLST75
	.uleb128 0x32
	.ascii "bs\0"
	.byte	0x1
	.word	0x371
	.long	0x5aff
	.secrel32	LLST76
	.uleb128 0x32
	.ascii "len\0"
	.byte	0x1
	.word	0x372
	.long	0x151
	.secrel32	LLST77
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0x20
	.long	0x7522
	.uleb128 0x32
	.ascii "uri\0"
	.byte	0x1
	.word	0x38d
	.long	0x76b
	.secrel32	LLST78
	.uleb128 0x32
	.ascii "buddy_name\0"
	.byte	0x1
	.word	0x38e
	.long	0x78
	.secrel32	LLST79
	.uleb128 0x33
	.long	LVL278
	.long	0xd1ba
	.long	0x742a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0x33
	.long	LVL280
	.long	0xca2d
	.long	0x7453
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL281
	.long	0xcdcd
	.long	0x7472
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL284
	.long	0xd1f1
	.uleb128 0x2f
	.long	LVL286
	.long	0xccfa
	.uleb128 0x33
	.long	LVL287
	.long	0xd21d
	.long	0x74ad
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL288
	.long	0xd25a
	.long	0x74c9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL289
	.long	0xd16e
	.long	0x74dd
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x33
	.long	LVL291
	.long	0xd0b9
	.long	0x74f2
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL292
	.long	0xcd54
	.uleb128 0x33
	.long	LVL293
	.long	0xd18c
	.long	0x7510
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL301
	.long	0xd289
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL262
	.long	0xcd91
	.long	0x7541
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x33
	.long	LVL266
	.long	0xca2d
	.long	0x756b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL267
	.long	0xd2b9
	.long	0x7581
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL269
	.long	0xd2e4
	.long	0x75a1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x33
	.long	LVL270
	.long	0xd1ba
	.long	0x75b9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC56
	.byte	0
	.uleb128 0x33
	.long	LVL272
	.long	0xca2d
	.long	0x75e2
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL273
	.long	0xd30f
	.long	0x75f7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL276
	.long	0xd2e4
	.long	0x7617
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC58
	.byte	0
	.uleb128 0x33
	.long	LVL294
	.long	0xd336
	.long	0x762c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL298
	.long	0xd360
	.long	0x7642
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL304
	.long	0xd37e
	.long	0x7657
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL307
	.long	0xd30f
	.long	0x766f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x33
	.long	LVL309
	.long	0xd37e
	.long	0x7687
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x2f
	.long	LVL312
	.long	0xca17
	.byte	0
	.uleb128 0x30
	.ascii "simple_login\0"
	.byte	0x1
	.word	0x77e
	.byte	0x1
	.long	LFB165
	.long	LFE165
	.secrel32	LLST80
	.byte	0x1
	.long	0x7967
	.uleb128 0x46
	.secrel32	LASF10
	.byte	0x1
	.word	0x77e
	.long	0xbd5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x780
	.long	0x40e0
	.secrel32	LLST81
	.uleb128 0x32
	.ascii "sip\0"
	.byte	0x1
	.word	0x781
	.long	0x5806
	.secrel32	LLST82
	.uleb128 0x32
	.ascii "userserver\0"
	.byte	0x1
	.word	0x782
	.long	0x57c
	.secrel32	LLST83
	.uleb128 0x32
	.ascii "hosttoconnect\0"
	.byte	0x1
	.word	0x783
	.long	0x41c
	.secrel32	LLST84
	.uleb128 0x35
	.secrel32	LASF1
	.byte	0x1
	.word	0x785
	.long	0x76b
	.secrel32	LLST85
	.uleb128 0x33
	.long	LVL314
	.long	0xd3a4
	.long	0x7738
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL316
	.long	0xd3d5
	.long	0x774d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL318
	.long	0xd408
	.long	0x776c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC61
	.byte	0
	.uleb128 0x33
	.long	LVL320
	.long	0xcb0a
	.long	0x7784
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x33
	.long	LVL321
	.long	0xcb34
	.long	0x779f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x33
	.long	LVL324
	.long	0xd16e
	.long	0x77b4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0xd8
	.byte	0
	.uleb128 0x33
	.long	LVL326
	.long	0xd429
	.long	0x77d9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL327
	.long	0xcedb
	.long	0x77fe
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC63
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x33
	.long	LVL330
	.long	0xd460
	.long	0x7813
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL331
	.long	0xcd54
	.uleb128 0x2f
	.long	LVL332
	.long	0xcd54
	.uleb128 0x33
	.long	LVL333
	.long	0xd499
	.long	0x783a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL334
	.long	0xcd54
	.uleb128 0x33
	.long	LVL335
	.long	0xcf5d
	.long	0x7858
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL336
	.long	0xd4d8
	.long	0x787a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_simple_ht_hash_nick
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_simple_ht_equals_nick
	.byte	0
	.uleb128 0x33
	.long	LVL337
	.long	0xcb0a
	.long	0x789c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC65
	.byte	0
	.uleb128 0x33
	.long	LVL338
	.long	0xd502
	.long	0x78bd
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x33
	.long	LVL339
	.long	0xcd54
	.long	0x78d5
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC66
	.byte	0
	.uleb128 0x33
	.long	LVL340
	.long	0xd429
	.long	0x78fa
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL342
	.long	0xd544
	.long	0x792a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC69
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_srvresolved
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL344
	.long	0xd58c
	.long	0x793e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL347
	.long	0xce70
	.long	0x795d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC68
	.byte	0
	.uleb128 0x2f
	.long	LVL349
	.long	0xca17
	.byte	0
	.uleb128 0x30
	.ascii "simple_udp_host_resolved\0"
	.byte	0x1
	.word	0x70a
	.byte	0x1
	.long	LFB162
	.long	LFE162
	.secrel32	LLST86
	.byte	0x1
	.long	0x7ab6
	.uleb128 0x31
	.ascii "hosts\0"
	.byte	0x1
	.word	0x70a
	.long	0x502
	.secrel32	LLST87
	.uleb128 0x46
	.secrel32	LASF0
	.byte	0x1
	.word	0x70a
	.long	0x372
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF44
	.byte	0x1
	.word	0x70a
	.long	0x76b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.ascii "sip\0"
	.byte	0x1
	.word	0x70b
	.long	0x5806
	.secrel32	LLST88
	.uleb128 0x32
	.ascii "addr_size\0"
	.byte	0x1
	.word	0x70c
	.long	0x151
	.secrel32	LLST89
	.uleb128 0x33
	.long	LVL353
	.long	0xccaa
	.long	0x7a02
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL357
	.long	0xccaa
	.uleb128 0x2f
	.long	LVL359
	.long	0xccfa
	.uleb128 0x33
	.long	LVL360
	.long	0xccaa
	.long	0x7a29
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL361
	.long	0xd5b7
	.long	0x7a5e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x13c4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x1428
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_simple_udp_host_resolved_listen_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL364
	.long	0xcb0a
	.long	0x7a80
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x4a
	.long	LVL367
	.byte	0x1
	.long	0xcb34
	.uleb128 0x33
	.long	LVL368
	.long	0xcb0a
	.long	0x7aac
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC71
	.byte	0
	.uleb128 0x2f
	.long	LVL369
	.long	0xca17
	.byte	0
	.uleb128 0x30
	.ascii "srvresolved\0"
	.byte	0x1
	.word	0x74a
	.byte	0x1
	.long	LFB164
	.long	LFE164
	.secrel32	LLST90
	.byte	0x1
	.long	0x7cb5
	.uleb128 0x39
	.ascii "resp\0"
	.byte	0x1
	.word	0x74a
	.long	0x5260
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "results\0"
	.byte	0x1
	.word	0x74a
	.long	0x151
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF0
	.byte	0x1
	.word	0x74a
	.long	0x372
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.ascii "sip\0"
	.byte	0x1
	.word	0x74b
	.long	0x5806
	.secrel32	LLST91
	.uleb128 0x35
	.secrel32	LASF29
	.byte	0x1
	.word	0x74c
	.long	0x427
	.secrel32	LLST92
	.uleb128 0x32
	.ascii "port\0"
	.byte	0x1
	.word	0x74d
	.long	0x151
	.secrel32	LLST93
	.uleb128 0x33
	.long	LVL372
	.long	0xd5fb
	.long	0x7b59
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC72
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL374
	.long	0xcd54
	.long	0x7b6e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL376
	.long	0xccfa
	.long	0x7b83
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL377
	.long	0xd5b7
	.long	0x7bb8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x13c4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x1428
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_simple_tcp_connect_listen_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL382
	.long	0xca2d
	.long	0x7be8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC73
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL383
	.long	0xd631
	.long	0x7c15
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_simple_udp_host_resolved
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL384
	.long	0xcb0a
	.long	0x7c37
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x4a
	.long	LVL388
	.byte	0x1
	.long	0xcb34
	.uleb128 0x33
	.long	LVL391
	.long	0xd429
	.long	0x7c5f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL392
	.long	0xcd54
	.uleb128 0x33
	.long	LVL395
	.long	0xce70
	.long	0x7c80
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC68
	.byte	0
	.uleb128 0x2f
	.long	LVL396
	.long	0xcd54
	.uleb128 0x33
	.long	LVL400
	.long	0xcb0a
	.long	0x7cab
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC71
	.byte	0
	.uleb128 0x2f
	.long	LVL401
	.long	0xca17
	.byte	0
	.uleb128 0x30
	.ascii "simple_tcp_connect_listen_cb\0"
	.byte	0x1
	.word	0x72e
	.byte	0x1
	.long	LFB163
	.long	LFE163
	.secrel32	LLST94
	.byte	0x1
	.long	0x7dd7
	.uleb128 0x46
	.secrel32	LASF39
	.byte	0x1
	.word	0x72e
	.long	0x151
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF0
	.byte	0x1
	.word	0x72e
	.long	0x372
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "sip\0"
	.byte	0x1
	.word	0x72f
	.long	0x5806
	.secrel32	LLST95
	.uleb128 0x33
	.long	LVL404
	.long	0xca2d
	.long	0x7d40
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL405
	.long	0xd673
	.uleb128 0x33
	.long	LVL406
	.long	0xcbab
	.long	0x7d67
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_simple_newconn_cb
	.byte	0
	.uleb128 0x33
	.long	LVL407
	.long	0xca2d
	.long	0x7d89
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x33
	.long	LVL408
	.long	0xca55
	.long	0x7da1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_login_cb
	.byte	0
	.uleb128 0x33
	.long	LVL411
	.long	0xcb0a
	.long	0x7db9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x33
	.long	LVL412
	.long	0xcb34
	.long	0x7dcd
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL413
	.long	0xca17
	.byte	0
	.uleb128 0x38
	.ascii "simple_ht_equals_nick\0"
	.byte	0x1
	.word	0x6ea
	.byte	0x1
	.long	0x33e
	.long	LFB160
	.long	LFE160
	.secrel32	LLST96
	.byte	0x1
	.long	0x7e51
	.uleb128 0x39
	.ascii "nick1\0"
	.byte	0x1
	.word	0x6ea
	.long	0x76b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "nick2\0"
	.byte	0x1
	.word	0x6ea
	.long	0x76b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.long	LVL415
	.long	0xd6a7
	.long	0x7e47
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL416
	.long	0xca17
	.byte	0
	.uleb128 0x38
	.ascii "simple_ht_hash_nick\0"
	.byte	0x1
	.word	0x6e2
	.byte	0x1
	.long	0x35c
	.long	LFB159
	.long	LFE159
	.secrel32	LLST97
	.byte	0x1
	.long	0x7f02
	.uleb128 0x39
	.ascii "nick\0"
	.byte	0x1
	.word	0x6e2
	.long	0x76b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "lc\0"
	.byte	0x1
	.word	0x6e3
	.long	0x78
	.secrel32	LLST98
	.uleb128 0x32
	.ascii "bucket\0"
	.byte	0x1
	.word	0x6e4
	.long	0x35c
	.secrel32	LLST99
	.uleb128 0x33
	.long	LVL418
	.long	0xd6d8
	.long	0x7ece
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x33
	.long	LVL420
	.long	0xd701
	.long	0x7ee3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL421
	.long	0xccfa
	.long	0x7ef8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL424
	.long	0xca17
	.byte	0
	.uleb128 0x2d
	.ascii "simple_status_types\0"
	.byte	0x1
	.byte	0xf6
	.byte	0x1
	.long	0x48a
	.long	LFB110
	.long	LFE110
	.secrel32	LLST100
	.byte	0x1
	.long	0x8041
	.uleb128 0x2e
	.ascii "acc\0"
	.byte	0x1
	.byte	0xf6
	.long	0xbd5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.secrel32	LASF13
	.byte	0x1
	.byte	0xf7
	.long	0x8041
	.secrel32	LLST101
	.uleb128 0x3b
	.ascii "types\0"
	.byte	0x1
	.byte	0xf8
	.long	0x48a
	.secrel32	LLST102
	.uleb128 0x33
	.long	LVL427
	.long	0xd720
	.long	0x7f71
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x33
	.long	LVL428
	.long	0xcb0a
	.long	0x7f93
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC75
	.byte	0
	.uleb128 0x33
	.long	LVL429
	.long	0xd74c
	.long	0x7fdc
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	LC76
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL430
	.long	0xd7ac
	.long	0x7ff0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL432
	.long	0xd7d3
	.long	0x8022
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL433
	.long	0xd7ac
	.long	0x8037
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL434
	.long	0xca17
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c2f
	.uleb128 0x4b
	.long	0x58eb
	.long	LFB170
	.long	LFE170
	.secrel32	LLST103
	.byte	0x1
	.long	0x80ae
	.uleb128 0x41
	.long	0x5915
	.secrel32	LLST104
	.uleb128 0x4c
	.long	0x590a
	.byte	0x6
	.byte	0xfa
	.long	0x590a
	.byte	0x9f
	.uleb128 0x44
	.long	0x591f
	.secrel32	LLST105
	.uleb128 0x33
	.long	LVL437
	.long	0xd16e
	.long	0x808f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x33
	.long	LVL440
	.long	0xd81c
	.long	0x80a4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL444
	.long	0xca17
	.byte	0
	.uleb128 0x4b
	.long	0x592b
	.long	LFB171
	.long	LFE171
	.secrel32	LLST106
	.byte	0x1
	.long	0x8116
	.uleb128 0x41
	.long	0x5955
	.secrel32	LLST107
	.uleb128 0x4c
	.long	0x5949
	.byte	0x6
	.byte	0xfa
	.long	0x5949
	.byte	0x9f
	.uleb128 0x2f
	.long	LVL447
	.long	0xd844
	.uleb128 0x33
	.long	LVL448
	.long	0xccaa
	.long	0x80f7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL449
	.long	0xccfa
	.long	0x810c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL452
	.long	0xca17
	.byte	0
	.uleb128 0x4b
	.long	0x5a79
	.long	LFB129
	.long	LFE129
	.secrel32	LLST108
	.byte	0x1
	.long	0x8419
	.uleb128 0x4c
	.long	0x5aa2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.long	0x5aae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4c
	.long	0x5aba
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x44
	.long	0x5ac5
	.secrel32	LLST109
	.uleb128 0x4d
	.long	0x5ad0
	.byte	0
	.uleb128 0x4d
	.long	0x5ada
	.byte	0
	.uleb128 0x4d
	.long	0x5ae6
	.byte	0
	.uleb128 0x4d
	.long	0x5af2
	.byte	0
	.uleb128 0x4e
	.long	0x5a79
	.long	LBB23
	.secrel32	Ldebug_ranges0+0x38
	.byte	0x1
	.word	0x309
	.long	0x8392
	.uleb128 0x41
	.long	0x5aae
	.secrel32	LLST110
	.uleb128 0x41
	.long	0x5aa2
	.secrel32	LLST111
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0x58
	.uleb128 0x44
	.long	0x5ac5
	.secrel32	LLST112
	.uleb128 0x44
	.long	0x5ad0
	.secrel32	LLST113
	.uleb128 0x44
	.long	0x5ada
	.secrel32	LLST114
	.uleb128 0x44
	.long	0x5ae6
	.secrel32	LLST115
	.uleb128 0x44
	.long	0x5af2
	.secrel32	LLST116
	.uleb128 0x43
	.long	0x5aba
	.uleb128 0x33
	.long	LVL463
	.long	0xcd91
	.long	0x81d7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL464
	.long	0x65fe
	.uleb128 0x2f
	.long	LVL466
	.long	0xd0e4
	.uleb128 0x33
	.long	LVL469
	.long	0xca2d
	.long	0x820b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC85
	.byte	0
	.uleb128 0x33
	.long	LVL471
	.long	0xca2d
	.long	0x822d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC79
	.byte	0
	.uleb128 0x33
	.long	LVL472
	.long	0xcd91
	.long	0x824c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC78
	.byte	0
	.uleb128 0x2f
	.long	LVL473
	.long	0x675a
	.uleb128 0x33
	.long	LVL475
	.long	0xcd91
	.long	0x8274
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC80
	.byte	0
	.uleb128 0x2f
	.long	LVL476
	.long	0x675a
	.uleb128 0x33
	.long	LVL478
	.long	0xcd91
	.long	0x829c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC81
	.byte	0
	.uleb128 0x33
	.long	LVL480
	.long	0xd16e
	.long	0x82b0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x33
	.long	LVL481
	.long	0xcd54
	.long	0x82c5
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL482
	.long	0xcd54
	.long	0x82da
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL484
	.long	0xcd54
	.long	0x82ef
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL485
	.long	0xca2d
	.long	0x8318
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC82
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL486
	.long	0xca2d
	.long	0x8341
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC83
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL487
	.long	0xca2d
	.long	0x836a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC84
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL488
	.long	0xccfa
	.long	0x837f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL489
	.long	0xccfa
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL455
	.long	0xca2d
	.long	0x83b4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC77
	.byte	0
	.uleb128 0x33
	.long	LVL456
	.long	0xcd91
	.long	0x83cc
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC78
	.byte	0
	.uleb128 0x2f
	.long	LVL457
	.long	0x65fe
	.uleb128 0x33
	.long	LVL460
	.long	0xd860
	.long	0x83fa
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC86
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL461
	.long	0xccfa
	.long	0x840f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL491
	.long	0xca17
	.byte	0
	.uleb128 0x50
	.ascii "gencallid\0"
	.byte	0x1
	.byte	0x3a
	.byte	0x1
	.long	0x78
	.byte	0x1
	.uleb128 0x50
	.ascii "genbranch\0"
	.byte	0x1
	.byte	0x34
	.byte	0x1
	.long	0x78
	.byte	0x1
	.uleb128 0x30
	.ascii "send_sip_request\0"
	.byte	0x1
	.word	0x27a
	.byte	0x1
	.long	LFB124
	.long	LFE124
	.secrel32	LLST117
	.byte	0x1
	.long	0x8965
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.word	0x27a
	.long	0x40e0
	.secrel32	LLST118
	.uleb128 0x45
	.secrel32	LASF31
	.byte	0x1
	.word	0x27a
	.long	0x41c
	.secrel32	LLST119
	.uleb128 0x31
	.ascii "url\0"
	.byte	0x1
	.word	0x27b
	.long	0x41c
	.secrel32	LLST120
	.uleb128 0x39
	.ascii "to\0"
	.byte	0x1
	.word	0x27b
	.long	0x41c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "addheaders\0"
	.byte	0x1
	.word	0x27b
	.long	0x41c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.ascii "body\0"
	.byte	0x1
	.word	0x27c
	.long	0x41c
	.secrel32	LLST121
	.uleb128 0x46
	.secrel32	LASF37
	.byte	0x1
	.word	0x27c
	.long	0x53de
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x39
	.ascii "tc\0"
	.byte	0x1
	.word	0x27c
	.long	0x57d1
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x32
	.ascii "sip\0"
	.byte	0x1
	.word	0x27d
	.long	0x5806
	.secrel32	LLST122
	.uleb128 0x35
	.secrel32	LASF35
	.byte	0x1
	.word	0x27e
	.long	0x78
	.secrel32	LLST123
	.uleb128 0x32
	.ascii "auth\0"
	.byte	0x1
	.word	0x27f
	.long	0x78
	.secrel32	LLST124
	.uleb128 0x32
	.ascii "addh\0"
	.byte	0x1
	.word	0x280
	.long	0x76b
	.secrel32	LLST125
	.uleb128 0x47
	.ascii "branch\0"
	.byte	0x1
	.word	0x281
	.long	0x427
	.byte	0x3
	.byte	0x74
	.sleb128 96
	.uleb128 0x32
	.ascii "tag\0"
	.byte	0x1
	.word	0x282
	.long	0x427
	.secrel32	LLST126
	.uleb128 0x32
	.ascii "buf\0"
	.byte	0x1
	.word	0x283
	.long	0x78
	.secrel32	LLST127
	.uleb128 0x51
	.long	0x842c
	.long	LBB35
	.long	LBE35
	.byte	0x1
	.word	0x281
	.long	0x85da
	.uleb128 0x2f
	.long	LVL498
	.long	0xcdbd
	.uleb128 0x2f
	.long	LVL499
	.long	0xcdbd
	.uleb128 0x2f
	.long	LVL500
	.long	0xcdbd
	.uleb128 0x2f
	.long	LVL501
	.long	0xcdbd
	.uleb128 0x2f
	.long	LVL502
	.long	0xcdbd
	.uleb128 0x37
	.long	LVL503
	.long	0xcdcd
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC90
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x8
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x8
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0
	.byte	0
	.uleb128 0x51
	.long	0x5b05
	.long	LBB37
	.long	LBE37
	.byte	0x1
	.word	0x2c3
	.long	0x8682
	.uleb128 0x41
	.long	0x5b3c
	.secrel32	LLST128
	.uleb128 0x41
	.long	0x5b30
	.secrel32	LLST129
	.uleb128 0x42
	.long	LBB38
	.long	LBE38
	.uleb128 0x43
	.long	0x5b24
	.uleb128 0x44
	.long	0x5b48
	.secrel32	LLST130
	.uleb128 0x33
	.long	LVL521
	.long	0xd16e
	.long	0x862b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4c
	.byte	0
	.uleb128 0x33
	.long	LVL523
	.long	0xcbdf
	.long	0x8642
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL524
	.long	0xd898
	.long	0x8657
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL525
	.long	0xcd91
	.long	0x866f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC96
	.byte	0
	.uleb128 0x37
	.long	LVL526
	.long	0xd81c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x51
	.long	0x8419
	.long	LBB39
	.long	LBE39
	.byte	0x1
	.word	0x27e
	.long	0x8742
	.uleb128 0x2f
	.long	LVL546
	.long	0xcdbd
	.uleb128 0x2f
	.long	LVL547
	.long	0xcdbd
	.uleb128 0x2f
	.long	LVL548
	.long	0xcdbd
	.uleb128 0x2f
	.long	LVL549
	.long	0xcdbd
	.uleb128 0x2f
	.long	LVL550
	.long	0xcdbd
	.uleb128 0x2f
	.long	LVL551
	.long	0xcdbd
	.uleb128 0x2f
	.long	LVL552
	.long	0xcdbd
	.uleb128 0x2f
	.long	LVL553
	.long	0xcdbd
	.uleb128 0x37
	.long	LVL554
	.long	0xcdcd
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC89
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x8
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x8
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x8
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x8
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x8
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL496
	.long	0xcd54
	.uleb128 0x33
	.long	LVL506
	.long	0xccfa
	.long	0x8762
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL507
	.long	0xcd54
	.uleb128 0x33
	.long	LVL513
	.long	0xcdf2
	.long	0x8780
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x33
	.long	LVL514
	.long	0xcdcd
	.long	0x8825
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC95
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 60
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.uleb128 0x34
	.byte	0x3
	.byte	0x74
	.sleb128 64
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x34
	.byte	0x3
	.byte	0x74
	.sleb128 68
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.uleb128 0x34
	.byte	0x3
	.byte	0x74
	.sleb128 72
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x34
	.byte	0x3
	.byte	0x74
	.sleb128 76
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL517
	.long	0xccfa
	.long	0x883c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL518
	.long	0xccfa
	.long	0x8851
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL519
	.long	0xccfa
	.long	0x8868
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL520
	.long	0xccfa
	.long	0x887f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL527
	.long	0x61d7
	.long	0x889b
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.long	LVL531
	.byte	0x1
	.long	0xccfa
	.uleb128 0x33
	.long	LVL532
	.long	0x6e22
	.long	0x88d1
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x75
	.sleb128 84
	.uleb128 0x34
	.byte	0x1
	.byte	0x51
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL536
	.long	0x6e22
	.long	0x88fc
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x75
	.sleb128 48
	.uleb128 0x34
	.byte	0x1
	.byte	0x51
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL538
	.long	0xcdcd
	.uleb128 0x33
	.long	LVL540
	.long	0xccfa
	.long	0x891a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL541
	.long	0xcc1d
	.long	0x8949
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC93
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL543
	.long	0xcd54
	.uleb128 0x2f
	.long	LVL556
	.long	0x68d6
	.uleb128 0x2f
	.long	LVL559
	.long	0xca17
	.byte	0
	.uleb128 0x27
	.ascii "gen_xpidf\0"
	.byte	0x1
	.word	0x536
	.byte	0x1
	.long	0x427
	.byte	0x1
	.long	0x8996
	.uleb128 0x23
	.ascii "sip\0"
	.byte	0x1
	.word	0x536
	.long	0x5806
	.uleb128 0x29
	.ascii "doc\0"
	.byte	0x1
	.word	0x537
	.long	0x427
	.byte	0
	.uleb128 0x27
	.ascii "gen_pidf\0"
	.byte	0x1
	.word	0x54b
	.byte	0x1
	.long	0x427
	.byte	0x1
	.long	0x89d3
	.uleb128 0x23
	.ascii "sip\0"
	.byte	0x1
	.word	0x54b
	.long	0x5806
	.uleb128 0x23
	.ascii "open\0"
	.byte	0x1
	.word	0x54b
	.long	0x33e
	.uleb128 0x29
	.ascii "doc\0"
	.byte	0x1
	.word	0x54c
	.long	0x427
	.byte	0
	.uleb128 0x30
	.ascii "send_notify\0"
	.byte	0x1
	.word	0x55e
	.byte	0x1
	.long	LFB148
	.long	LFE148
	.secrel32	LLST131
	.byte	0x1
	.long	0x8b1c
	.uleb128 0x31
	.ascii "sip\0"
	.byte	0x1
	.word	0x55e
	.long	0x5806
	.secrel32	LLST132
	.uleb128 0x45
	.secrel32	LASF26
	.byte	0x1
	.word	0x55e
	.long	0x59ab
	.secrel32	LLST133
	.uleb128 0x32
	.ascii "doc\0"
	.byte	0x1
	.word	0x55f
	.long	0x427
	.secrel32	LLST134
	.uleb128 0x32
	.ascii "hdr\0"
	.byte	0x1
	.word	0x560
	.long	0x427
	.secrel32	LLST135
	.uleb128 0x51
	.long	0x8965
	.long	LBB45
	.long	LBE45
	.byte	0x1
	.word	0x55f
	.long	0x8a7a
	.uleb128 0x41
	.long	0x897d
	.secrel32	LLST136
	.uleb128 0x42
	.long	LBB46
	.long	LBE46
	.uleb128 0x44
	.long	0x8989
	.secrel32	LLST137
	.uleb128 0x37
	.long	LVL564
	.long	0xcdcd
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC99
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x51
	.long	0x8996
	.long	LBB47
	.long	LBE47
	.byte	0x1
	.word	0x55f
	.long	0x8ad2
	.uleb128 0x41
	.long	0x89b9
	.secrel32	LLST138
	.uleb128 0x41
	.long	0x89ad
	.secrel32	LLST139
	.uleb128 0x42
	.long	LBB48
	.long	LBE48
	.uleb128 0x44
	.long	0x89c6
	.secrel32	LLST140
	.uleb128 0x37
	.long	LVL576
	.long	0xcdcd
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC101
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC100
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL570
	.long	0x843f
	.long	0x8afd
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC102
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL571
	.long	0xccfa
	.long	0x8b12
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL581
	.long	0xca17
	.byte	0
	.uleb128 0x30
	.ascii "do_register_exp\0"
	.byte	0x1
	.word	0x2d1
	.byte	0x1
	.long	LFB126
	.long	LFE126
	.secrel32	LLST141
	.byte	0x1
	.long	0x8caf
	.uleb128 0x31
	.ascii "sip\0"
	.byte	0x1
	.word	0x2d1
	.long	0x5806
	.secrel32	LLST142
	.uleb128 0x45
	.secrel32	LASF36
	.byte	0x1
	.word	0x2d1
	.long	0x151
	.secrel32	LLST143
	.uleb128 0x32
	.ascii "uri\0"
	.byte	0x1
	.word	0x2d2
	.long	0x78
	.secrel32	LLST144
	.uleb128 0x32
	.ascii "to\0"
	.byte	0x1
	.word	0x2d2
	.long	0x78
	.secrel32	LLST145
	.uleb128 0x35
	.secrel32	LASF49
	.byte	0x1
	.word	0x2d2
	.long	0x78
	.secrel32	LLST146
	.uleb128 0x32
	.ascii "hdr\0"
	.byte	0x1
	.word	0x2d2
	.long	0x78
	.secrel32	LLST147
	.uleb128 0x33
	.long	LVL584
	.long	0xcbdf
	.long	0x8bb5
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL585
	.long	0xcdcd
	.long	0x8bcd
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x33
	.long	LVL588
	.long	0xcdcd
	.long	0x8be5
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC103
	.byte	0
	.uleb128 0x33
	.long	LVL591
	.long	0x6931
	.long	0x8bf9
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL592
	.long	0xcdcd
	.long	0x8c18
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC104
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL594
	.long	0xccfa
	.uleb128 0x33
	.long	LVL595
	.long	0x843f
	.long	0x8c66
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC91
	.uleb128 0x34
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_process_register_response
	.byte	0
	.uleb128 0x33
	.long	LVL596
	.long	0xccfa
	.long	0x8c7b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL597
	.long	0xccfa
	.long	0x8c90
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL598
	.long	0xccfa
	.long	0x8ca5
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL604
	.long	0xca17
	.byte	0
	.uleb128 0x30
	.ascii "do_register\0"
	.byte	0x1
	.word	0x2e6
	.byte	0x1
	.long	LFB127
	.long	LFE127
	.secrel32	LLST148
	.byte	0x1
	.long	0x8d01
	.uleb128 0x31
	.ascii "sip\0"
	.byte	0x1
	.word	0x2e6
	.long	0x5806
	.secrel32	LLST149
	.uleb128 0x52
	.long	LVL606
	.byte	0x1
	.long	0x8b1c
	.long	0x8cf7
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x2f
	.long	LVL607
	.long	0xca17
	.byte	0
	.uleb128 0x30
	.ascii "simple_subscribe_exp\0"
	.byte	0x1
	.word	0x33e
	.byte	0x1
	.long	LFB130
	.long	LFE130
	.secrel32	LLST150
	.byte	0x1
	.long	0x8f39
	.uleb128 0x31
	.ascii "sip\0"
	.byte	0x1
	.word	0x33e
	.long	0x5806
	.secrel32	LLST151
	.uleb128 0x45
	.secrel32	LASF25
	.byte	0x1
	.word	0x33e
	.long	0x5aff
	.secrel32	LLST152
	.uleb128 0x31
	.ascii "expiration\0"
	.byte	0x1
	.word	0x33e
	.long	0x151
	.secrel32	LLST153
	.uleb128 0x35
	.secrel32	LASF49
	.byte	0x1
	.word	0x33f
	.long	0x427
	.secrel32	LLST154
	.uleb128 0x32
	.ascii "to\0"
	.byte	0x1
	.word	0x33f
	.long	0x427
	.secrel32	LLST155
	.uleb128 0x32
	.ascii "tmp\0"
	.byte	0x1
	.word	0x33f
	.long	0x427
	.secrel32	LLST156
	.uleb128 0x32
	.ascii "tmp2\0"
	.byte	0x1
	.word	0x33f
	.long	0x427
	.secrel32	LLST157
	.uleb128 0x33
	.long	LVL610
	.long	0xcdcd
	.long	0x8dc2
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC105
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL613
	.long	0xcdcd
	.long	0x8dda
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x33
	.long	LVL616
	.long	0x6931
	.long	0x8def
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL619
	.long	0xcdcd
	.long	0x8e0f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC106
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL621
	.long	0xccfa
	.uleb128 0x33
	.long	LVL622
	.long	0xccfa
	.long	0x8e2e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL623
	.long	0x843f
	.long	0x8e6e
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC107
	.uleb128 0x34
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_process_subscribe_response
	.byte	0
	.uleb128 0x33
	.long	LVL624
	.long	0xccfa
	.long	0x8e83
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL625
	.long	0xccfa
	.long	0x8e99
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL626
	.long	0xcbdf
	.long	0x8ead
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL631
	.long	0xcd54
	.uleb128 0x33
	.long	LVL635
	.long	0x843f
	.long	0x8ef2
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC107
	.uleb128 0x34
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL636
	.long	0xccfa
	.long	0x8f07
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL637
	.long	0xccfa
	.long	0x8f1d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL639
	.long	0xcbdf
	.uleb128 0x2f
	.long	LVL641
	.long	0xcdbd
	.uleb128 0x2f
	.long	LVL643
	.long	0xca17
	.byte	0
	.uleb128 0x30
	.ascii "simple_unsubscribe\0"
	.byte	0x1
	.word	0x363
	.byte	0x1
	.long	LFB132
	.long	LFE132
	.secrel32	LLST158
	.byte	0x1
	.long	0x8fe5
	.uleb128 0x46
	.secrel32	LASF19
	.byte	0x1
	.word	0x363
	.long	0x78
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x363
	.long	0x5aff
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "sip\0"
	.byte	0x1
	.word	0x363
	.long	0x5806
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.long	LVL645
	.long	0xca2d
	.long	0x8fb9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC108
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x52
	.long	LVL646
	.byte	0x1
	.long	0x8d01
	.long	0x8fdb
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x34
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL647
	.long	0xca17
	.byte	0
	.uleb128 0x38
	.ascii "resend_timeout\0"
	.byte	0x1
	.word	0x3c2
	.byte	0x1
	.long	0x33e
	.long	LFB136
	.long	LFE136
	.secrel32	LLST159
	.byte	0x1
	.long	0x9175
	.uleb128 0x39
	.ascii "sip\0"
	.byte	0x1
	.word	0x3c2
	.long	0x5806
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "tmp\0"
	.byte	0x1
	.word	0x3c3
	.long	0x502
	.secrel32	LLST160
	.uleb128 0x35
	.secrel32	LASF47
	.byte	0x1
	.word	0x3c4
	.long	0x193
	.secrel32	LLST161
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0x78
	.long	0x9157
	.uleb128 0x35
	.secrel32	LASF42
	.byte	0x1
	.word	0x3c6
	.long	0x5812
	.secrel32	LLST162
	.uleb128 0x4e
	.long	0x5bec
	.long	LBB53
	.secrel32	Ldebug_ranges0+0x90
	.byte	0x1
	.word	0x3ce
	.long	0x9138
	.uleb128 0x41
	.long	0x5c11
	.secrel32	LLST163
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0xa8
	.uleb128 0x43
	.long	0x5c05
	.uleb128 0x44
	.long	0x5c1d
	.secrel32	LLST164
	.uleb128 0x44
	.long	0x5c29
	.secrel32	LLST165
	.uleb128 0x44
	.long	0x5c35
	.secrel32	LLST166
	.uleb128 0x44
	.long	0x5c43
	.secrel32	LLST167
	.uleb128 0x33
	.long	LVL658
	.long	0xd8bd
	.long	0x90b9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x33
	.long	LVL661
	.long	0xd8de
	.long	0x90d8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC110
	.byte	0
	.uleb128 0x33
	.long	LVL664
	.long	0xd8de
	.long	0x90f7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC111
	.byte	0
	.uleb128 0x33
	.long	LVL666
	.long	0xd8de
	.long	0x9116
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC112
	.byte	0
	.uleb128 0x2f
	.long	LVL667
	.long	0x61d7
	.uleb128 0x37
	.long	LVL668
	.long	0xd90b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LVL654
	.long	0xca2d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC109
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL650
	.long	0xcbdf
	.long	0x916b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL675
	.long	0xca17
	.byte	0
	.uleb128 0x4b
	.long	0x5c53
	.long	LFB179
	.long	LFE179
	.secrel32	LLST168
	.byte	0x1
	.long	0x9297
	.uleb128 0x41
	.long	0x5c7d
	.secrel32	LLST169
	.uleb128 0x41
	.long	0x5c88
	.secrel32	LLST170
	.uleb128 0x4c
	.long	0x5c94
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.long	0x5c71
	.byte	0x6
	.byte	0xfa
	.long	0x5c71
	.byte	0x9f
	.uleb128 0x44
	.long	0x5ca0
	.secrel32	LLST171
	.uleb128 0x44
	.long	0x5cac
	.secrel32	LLST172
	.uleb128 0x33
	.long	LVL680
	.long	0xcdcd
	.long	0x91e3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x33
	.long	LVL682
	.long	0xcdcd
	.long	0x9202
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC113
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL685
	.long	0x843f
	.long	0x9240
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC115
	.uleb128 0x34
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL686
	.long	0xccfa
	.long	0x9255
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.long	LVL690
	.byte	0x1
	.long	0xccfa
	.uleb128 0x33
	.long	LVL691
	.long	0xcd54
	.long	0x9275
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x33
	.long	LVL693
	.long	0xcd54
	.long	0x928d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC114
	.byte	0
	.uleb128 0x2f
	.long	LVL696
	.long	0xca17
	.byte	0
	.uleb128 0x38
	.ascii "simple_typing\0"
	.byte	0x1
	.word	0x50c
	.byte	0x1
	.long	0xaa
	.long	LFB144
	.long	LFE144
	.secrel32	LLST173
	.byte	0x1
	.long	0x93e8
	.uleb128 0x39
	.ascii "gc\0"
	.byte	0x1
	.word	0x50c
	.long	0x40e0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF19
	.byte	0x1
	.word	0x50c
	.long	0x76b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.secrel32	LASF9
	.byte	0x1
	.word	0x50c
	.long	0x301f
	.secrel32	LLST174
	.uleb128 0x32
	.ascii "sip\0"
	.byte	0x1
	.word	0x50d
	.long	0x5806
	.secrel32	LLST175
	.uleb128 0x47
	.ascii "xml\0"
	.byte	0x1
	.word	0x50f
	.long	0x427
	.byte	0x6
	.byte	0x3
	.long	LC117
	.byte	0x9f
	.uleb128 0x32
	.ascii "recv\0"
	.byte	0x1
	.word	0x517
	.long	0x427
	.secrel32	LLST176
	.uleb128 0x3c
	.long	LBB58
	.long	LBE58
	.long	0x9399
	.uleb128 0x32
	.ascii "msg\0"
	.byte	0x1
	.word	0x51d
	.long	0x427
	.secrel32	LLST177
	.uleb128 0x33
	.long	LVL702
	.long	0xcdcd
	.long	0x9355
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC117
	.byte	0
	.uleb128 0x33
	.long	LVL705
	.long	0x9175
	.long	0x9387
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC118
	.uleb128 0x53
	.long	0x5c71
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL706
	.long	0xccfa
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LBB59
	.long	LBE59
	.long	0x93b3
	.uleb128 0x29
	.ascii "msg\0"
	.byte	0x1
	.word	0x519
	.long	0x427
	.byte	0
	.uleb128 0x33
	.long	LVL699
	.long	0xcd54
	.long	0x93c9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL707
	.long	0xccfa
	.long	0x93de
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL713
	.long	0xca17
	.byte	0
	.uleb128 0x38
	.ascii "simple_im_send\0"
	.byte	0x1
	.word	0x409
	.byte	0x1
	.long	0x151
	.long	LFB139
	.long	LFE139
	.secrel32	LLST178
	.byte	0x1
	.long	0x950a
	.uleb128 0x39
	.ascii "gc\0"
	.byte	0x1
	.word	0x409
	.long	0x40e0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "who\0"
	.byte	0x1
	.word	0x409
	.long	0x76b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "what\0"
	.byte	0x1
	.word	0x409
	.long	0x76b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x46
	.secrel32	LASF8
	.byte	0x1
	.word	0x409
	.long	0x31bc
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x32
	.ascii "sip\0"
	.byte	0x1
	.word	0x40a
	.long	0x5806
	.secrel32	LLST179
	.uleb128 0x32
	.ascii "to\0"
	.byte	0x1
	.word	0x40b
	.long	0x78
	.secrel32	LLST180
	.uleb128 0x32
	.ascii "text\0"
	.byte	0x1
	.word	0x40c
	.long	0x78
	.secrel32	LLST181
	.uleb128 0x33
	.long	LVL716
	.long	0xcd54
	.long	0x9493
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL718
	.long	0xd932
	.long	0x94a8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL721
	.long	0x9175
	.long	0x94d6
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x53
	.long	0x5c71
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL722
	.long	0xccfa
	.long	0x94eb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL723
	.long	0xccfa
	.long	0x9500
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL728
	.long	0xca17
	.byte	0
	.uleb128 0x22
	.ascii "simple_subscribe\0"
	.byte	0x1
	.word	0x35f
	.byte	0x1
	.byte	0x1
	.long	0x953e
	.uleb128 0x23
	.ascii "sip\0"
	.byte	0x1
	.word	0x35f
	.long	0x5806
	.uleb128 0x24
	.secrel32	LASF25
	.byte	0x1
	.word	0x35f
	.long	0x5aff
	.byte	0
	.uleb128 0x4b
	.long	0x5cbc
	.long	LFB135
	.long	LFE135
	.secrel32	LLST182
	.byte	0x1
	.long	0x9662
	.uleb128 0x4c
	.long	0x5cd9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.long	0x5ce5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4c
	.long	0x5cf1
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x44
	.long	0x5cfd
	.secrel32	LLST183
	.uleb128 0x4e
	.long	0x5cbc
	.long	LBB64
	.secrel32	Ldebug_ranges0+0xc0
	.byte	0x1
	.word	0x3b9
	.long	0x9622
	.uleb128 0x41
	.long	0x5cf1
	.secrel32	LLST184
	.uleb128 0x41
	.long	0x5ce5
	.secrel32	LLST185
	.uleb128 0x41
	.long	0x5cd9
	.secrel32	LLST186
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0xd8
	.uleb128 0x54
	.long	0x5cfd
	.uleb128 0x4e
	.long	0x950a
	.long	LBB66
	.secrel32	Ldebug_ranges0+0xf0
	.byte	0x1
	.word	0x3be
	.long	0x95f5
	.uleb128 0x41
	.long	0x9531
	.secrel32	LLST187
	.uleb128 0x41
	.long	0x9525
	.secrel32	LLST188
	.uleb128 0x55
	.long	LVL740
	.byte	0x1
	.long	0x8d01
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x34
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0xa
	.word	0x4b0
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LVL735
	.long	0xcc1d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC121
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL730
	.long	0xcbdf
	.long	0x9636
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL732
	.long	0xca2d
	.long	0x9658
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC120
	.byte	0
	.uleb128 0x2f
	.long	LVL741
	.long	0xca17
	.byte	0
	.uleb128 0x4b
	.long	0x5d0e
	.long	LFB114
	.long	LFE114
	.secrel32	LLST189
	.byte	0x1
	.long	0x97b2
	.uleb128 0x4c
	.long	0x5d2b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.long	0x5d37
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4c
	.long	0x5d43
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x44
	.long	0x5d50
	.secrel32	LLST190
	.uleb128 0x44
	.long	0x5d5b
	.secrel32	LLST191
	.uleb128 0x44
	.long	0x5d67
	.secrel32	LLST192
	.uleb128 0x44
	.long	0x5d79
	.secrel32	LLST193
	.uleb128 0x4e
	.long	0x5d0e
	.long	LBB75
	.secrel32	Ldebug_ranges0+0x108
	.byte	0x1
	.word	0x1a2
	.long	0x977a
	.uleb128 0x41
	.long	0x5d2b
	.secrel32	LLST194
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0x120
	.uleb128 0x54
	.long	0x5d50
	.uleb128 0x54
	.long	0x5d5b
	.uleb128 0x54
	.long	0x5d67
	.uleb128 0x54
	.long	0x5d79
	.uleb128 0x43
	.long	0x5d43
	.uleb128 0x43
	.long	0x5d37
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0x138
	.uleb128 0x44
	.long	0x5d8a
	.secrel32	LLST195
	.uleb128 0x2f
	.long	LVL759
	.long	0xcb9a
	.uleb128 0x2f
	.long	LVL760
	.long	0xd95c
	.uleb128 0x33
	.long	LVL762
	.long	0xcb0a
	.long	0x9736
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC122
	.byte	0
	.uleb128 0x33
	.long	LVL763
	.long	0xcdcd
	.long	0x974b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL765
	.long	0xcb34
	.long	0x976d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.long	LVL768
	.byte	0x1
	.long	0xccfa
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL745
	.long	0xca97
	.uleb128 0x2f
	.long	LVL747
	.long	0xcb6e
	.uleb128 0x4a
	.long	LVL751
	.byte	0x1
	.long	0xd981
	.uleb128 0x2f
	.long	LVL753
	.long	0xccd2
	.uleb128 0x2f
	.long	LVL757
	.long	0xcb9a
	.uleb128 0x2f
	.long	LVL770
	.long	0xca17
	.byte	0
	.uleb128 0x4b
	.long	0x5d98
	.long	LFB115
	.long	LFE115
	.secrel32	LLST196
	.byte	0x1
	.long	0x9947
	.uleb128 0x4c
	.long	0x5db0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.long	0x5dbc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4c
	.long	0x5dc8
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x44
	.long	0x5dd4
	.secrel32	LLST197
	.uleb128 0x44
	.long	0x5ddf
	.secrel32	LLST198
	.uleb128 0x44
	.long	0x5deb
	.secrel32	LLST199
	.uleb128 0x4e
	.long	0x5d98
	.long	LBB85
	.secrel32	Ldebug_ranges0+0x150
	.byte	0x1
	.word	0x1c3
	.long	0x98ae
	.uleb128 0x41
	.long	0x5dc8
	.secrel32	LLST200
	.uleb128 0x41
	.long	0x5db0
	.secrel32	LLST201
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0x168
	.uleb128 0x54
	.long	0x5dd4
	.uleb128 0x54
	.long	0x5ddf
	.uleb128 0x54
	.long	0x5deb
	.uleb128 0x43
	.long	0x5dbc
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0x180
	.uleb128 0x44
	.long	0x5df8
	.secrel32	LLST202
	.uleb128 0x33
	.long	LVL785
	.long	0xcb0a
	.long	0x986a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC123
	.byte	0
	.uleb128 0x33
	.long	LVL786
	.long	0xcdcd
	.long	0x987f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL788
	.long	0xcb34
	.long	0x98a1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.long	LVL791
	.byte	0x1
	.long	0xccfa
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL774
	.long	0x5d0e
	.long	0x98d0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x33
	.long	LVL775
	.long	0x8047
	.long	0x98f3
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x73
	.sleb128 176
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x53
	.long	0x590a
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL778
	.long	0xcbab
	.long	0x9918
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_simple_input_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL783
	.long	0xcbab
	.long	0x993d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_simple_canwrite_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL792
	.long	0xca17
	.byte	0
	.uleb128 0x4b
	.long	0x5e06
	.long	LFB161
	.long	LFE161
	.secrel32	LLST203
	.byte	0x1
	.long	0x9a7d
	.uleb128 0x4c
	.long	0x5e33
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.long	0x5e3f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.long	0x5e4b
	.secrel32	LLST204
	.uleb128 0x51
	.long	0x5e06
	.long	LBB93
	.long	LBE93
	.byte	0x1
	.word	0x6ee
	.long	0x99da
	.uleb128 0x41
	.long	0x5e3f
	.secrel32	LLST205
	.uleb128 0x42
	.long	LBB94
	.long	LBE94
	.uleb128 0x54
	.long	0x5e4b
	.uleb128 0x43
	.long	0x5e33
	.uleb128 0x33
	.long	LVL802
	.long	0xcb0a
	.long	0x99c8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC71
	.byte	0
	.uleb128 0x37
	.long	LVL803
	.long	0xcb34
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL795
	.long	0xd673
	.long	0x99f0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL796
	.long	0xcbab
	.long	0x9a0e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_simple_udp_process
	.byte	0
	.uleb128 0x33
	.long	LVL797
	.long	0xd9b7
	.long	0x9a35
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x9c4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_resend_timeout
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL798
	.long	0xcdbd
	.uleb128 0x33
	.long	LVL799
	.long	0xd9b7
	.long	0x9a5d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_subscribe_timeout
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x52
	.long	LVL801
	.byte	0x1
	.long	0x8caf
	.long	0x9a73
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL806
	.long	0xca17
	.byte	0
	.uleb128 0x4b
	.long	0x5e58
	.long	LFB158
	.long	LFE158
	.secrel32	LLST206
	.byte	0x1
	.long	0x9c08
	.uleb128 0x4c
	.long	0x5e6b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.long	0x5e77
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4c
	.long	0x5e83
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x44
	.long	0x5e8f
	.secrel32	LLST207
	.uleb128 0x44
	.long	0x5e9a
	.secrel32	LLST208
	.uleb128 0x44
	.long	0x5ea6
	.secrel32	LLST209
	.uleb128 0x4e
	.long	0x5e58
	.long	LBB99
	.secrel32	Ldebug_ranges0+0x198
	.byte	0x1
	.word	0x6c8
	.long	0x9b79
	.uleb128 0x41
	.long	0x5e83
	.secrel32	LLST210
	.uleb128 0x41
	.long	0x5e6b
	.secrel32	LLST211
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0x1b0
	.uleb128 0x54
	.long	0x5e8f
	.uleb128 0x54
	.long	0x5e9a
	.uleb128 0x54
	.long	0x5ea6
	.uleb128 0x43
	.long	0x5e77
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0x1c8
	.uleb128 0x44
	.long	0x5eb3
	.secrel32	LLST212
	.uleb128 0x33
	.long	LVL820
	.long	0xcb0a
	.long	0x9b35
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC123
	.byte	0
	.uleb128 0x33
	.long	LVL821
	.long	0xcdcd
	.long	0x9b4a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL823
	.long	0xcb34
	.long	0x9b6c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.long	LVL826
	.byte	0x1
	.long	0xccfa
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL810
	.long	0x8047
	.long	0x9b9d
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x73
	.sleb128 176
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x53
	.long	0x590a
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL812
	.long	0xcdbd
	.uleb128 0x33
	.long	LVL813
	.long	0xd9b7
	.long	0x9bc5
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_subscribe_timeout
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL814
	.long	0x8caf
	.long	0x9bd9
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL815
	.long	0xcbab
	.long	0x9bfe
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_simple_input_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL827
	.long	0xca17
	.byte	0
	.uleb128 0x4b
	.long	0x5ec1
	.long	LFB157
	.long	LFE157
	.secrel32	LLST213
	.byte	0x1
	.long	0x9d5f
	.uleb128 0x4c
	.long	0x5ecf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.long	0x5edb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4c
	.long	0x5ee7
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x44
	.long	0x5ef4
	.secrel32	LLST214
	.uleb128 0x44
	.long	0x5eff
	.secrel32	LLST215
	.uleb128 0x44
	.long	0x5f0b
	.secrel32	LLST216
	.uleb128 0x44
	.long	0x5f17
	.secrel32	LLST217
	.uleb128 0x56
	.long	0x5f25
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44537
	.uleb128 0x3c
	.long	LBB109
	.long	LBE109
	.long	0x9c7c
	.uleb128 0x44
	.long	0x5f44
	.secrel32	LLST218
	.byte	0
	.uleb128 0x4e
	.long	0x5ec1
	.long	LBB110
	.secrel32	Ldebug_ranges0+0x1e0
	.byte	0x1
	.word	0x6b8
	.long	0x9ccf
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0x1f8
	.uleb128 0x54
	.long	0x5ef4
	.uleb128 0x54
	.long	0x5eff
	.uleb128 0x54
	.long	0x5f0b
	.uleb128 0x54
	.long	0x5f17
	.uleb128 0x43
	.long	0x5ee7
	.uleb128 0x43
	.long	0x5edb
	.uleb128 0x43
	.long	0x5ecf
	.uleb128 0x56
	.long	0x5f25
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44537
	.uleb128 0x4a
	.long	LVL846
	.byte	0x1
	.long	0xd9e8
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL831
	.long	0xda1b
	.long	0x9cf1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL834
	.long	0xda4b
	.long	0x9d06
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL835
	.long	0x8047
	.long	0x9d29
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x77
	.sleb128 176
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x53
	.long	0x590a
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL837
	.long	0xcbab
	.long	0x9d55
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_simple_input_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL847
	.long	0xca17
	.byte	0
	.uleb128 0x4b
	.long	0x5fc3
	.long	LFB187
	.long	LFE187
	.secrel32	LLST219
	.byte	0x1
	.long	0x9eca
	.uleb128 0x41
	.long	0x5fdf
	.secrel32	LLST220
	.uleb128 0x41
	.long	0x5fea
	.secrel32	LLST221
	.uleb128 0x41
	.long	0x5ff6
	.secrel32	LLST222
	.uleb128 0x4c
	.long	0x6003
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.long	0x601d
	.secrel32	LLST223
	.uleb128 0x44
	.long	0x6029
	.secrel32	LLST224
	.uleb128 0x44
	.long	0x6035
	.secrel32	LLST225
	.uleb128 0x44
	.long	0x6043
	.secrel32	LLST226
	.uleb128 0x57
	.long	0x6010
	.byte	0
	.uleb128 0x33
	.long	LVL851
	.long	0xd8bd
	.long	0x9dda
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x33
	.long	LVL853
	.long	0xda88
	.long	0x9df9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC125
	.byte	0
	.uleb128 0x33
	.long	LVL854
	.long	0xdab2
	.long	0x9e22
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC125
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC126
	.byte	0
	.uleb128 0x33
	.long	LVL855
	.long	0xd8de
	.long	0x9e48
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC127
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL857
	.long	0xd8de
	.long	0x9e67
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC111
	.byte	0
	.uleb128 0x33
	.long	LVL859
	.long	0xd8de
	.long	0x9e90
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC112
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x33
	.long	LVL860
	.long	0x61d7
	.long	0x9ea5
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL861
	.long	0xd90b
	.long	0x9ec0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2f
	.long	LVL866
	.long	0xca17
	.byte	0
	.uleb128 0x22
	.ascii "process_incoming_notify\0"
	.byte	0x1
	.word	0x4a4
	.byte	0x1
	.byte	0x1
	.long	0x9fbb
	.uleb128 0x23
	.ascii "sip\0"
	.byte	0x1
	.word	0x4a4
	.long	0x5806
	.uleb128 0x23
	.ascii "msg\0"
	.byte	0x1
	.word	0x4a4
	.long	0x580c
	.uleb128 0x29
	.ascii "from\0"
	.byte	0x1
	.word	0x4a5
	.long	0x427
	.uleb128 0x29
	.ascii "fromhdr\0"
	.byte	0x1
	.word	0x4a6
	.long	0x41c
	.uleb128 0x29
	.ascii "basicstatus_data\0"
	.byte	0x1
	.word	0x4a7
	.long	0x427
	.uleb128 0x29
	.ascii "pidf\0"
	.byte	0x1
	.word	0x4a8
	.long	0x40a6
	.uleb128 0x29
	.ascii "basicstatus\0"
	.byte	0x1
	.word	0x4a9
	.long	0x40a6
	.uleb128 0x29
	.ascii "tuple\0"
	.byte	0x1
	.word	0x4a9
	.long	0x40a6
	.uleb128 0x28
	.secrel32	LASF27
	.byte	0x1
	.word	0x4a9
	.long	0x40a6
	.uleb128 0x29
	.ascii "isonline\0"
	.byte	0x1
	.word	0x4aa
	.long	0x33e
	.uleb128 0x29
	.ascii "b\0"
	.byte	0x1
	.word	0x4ab
	.long	0x5aff
	.uleb128 0x29
	.ascii "sshdr\0"
	.byte	0x1
	.word	0x4ac
	.long	0x41c
	.uleb128 0x2a
	.uleb128 0x29
	.ascii "i\0"
	.byte	0x1
	.word	0x4cb
	.long	0x151
	.uleb128 0x29
	.ascii "ssparts\0"
	.byte	0x1
	.word	0x4cc
	.long	0x57c
	.byte	0
	.byte	0
	.uleb128 0x27
	.ascii "dialog_match\0"
	.byte	0x1
	.word	0x486
	.byte	0x1
	.long	0x33e
	.byte	0x1
	.long	0xa03f
	.uleb128 0x24
	.secrel32	LASF37
	.byte	0x1
	.word	0x486
	.long	0x53de
	.uleb128 0x23
	.ascii "msg\0"
	.byte	0x1
	.word	0x486
	.long	0x580c
	.uleb128 0x29
	.ascii "fromhdr\0"
	.byte	0x1
	.word	0x488
	.long	0x41c
	.uleb128 0x29
	.ascii "tohdr\0"
	.byte	0x1
	.word	0x489
	.long	0x41c
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x1
	.word	0x48a
	.long	0x41c
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x1
	.word	0x48b
	.long	0x427
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x1
	.word	0x48b
	.long	0x427
	.uleb128 0x29
	.ascii "match\0"
	.byte	0x1
	.word	0x48c
	.long	0x33e
	.byte	0
	.uleb128 0x22
	.ascii "process_incoming_subscribe\0"
	.byte	0x1
	.word	0x5a2
	.byte	0x1
	.byte	0x1
	.long	0xa176
	.uleb128 0x23
	.ascii "sip\0"
	.byte	0x1
	.word	0x5a2
	.long	0x5806
	.uleb128 0x23
	.ascii "msg\0"
	.byte	0x1
	.word	0x5a2
	.long	0x580c
	.uleb128 0x29
	.ascii "from_hdr\0"
	.byte	0x1
	.word	0x5a3
	.long	0x76b
	.uleb128 0x29
	.ascii "from\0"
	.byte	0x1
	.word	0x5a4
	.long	0x427
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x1
	.word	0x5a5
	.long	0x427
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x1
	.word	0x5a6
	.long	0x427
	.uleb128 0x29
	.ascii "tagadded\0"
	.byte	0x1
	.word	0x5a7
	.long	0x33e
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x1
	.word	0x5a8
	.long	0x41c
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x1
	.word	0x5a9
	.long	0x41c
	.uleb128 0x29
	.ascii "tmp\0"
	.byte	0x1
	.word	0x5aa
	.long	0x427
	.uleb128 0x28
	.secrel32	LASF26
	.byte	0x1
	.word	0x5ab
	.long	0x59ab
	.uleb128 0x58
	.ascii "privend\0"
	.byte	0x1
	.word	0x5de
	.uleb128 0x59
	.long	0xa168
	.uleb128 0x29
	.ascii "acceptheader\0"
	.byte	0x1
	.word	0x5b1
	.long	0x41c
	.uleb128 0x28
	.secrel32	LASF38
	.byte	0x1
	.word	0x5b2
	.long	0x33e
	.uleb128 0x2a
	.uleb128 0x29
	.ascii "tmp\0"
	.byte	0x1
	.word	0x5b8
	.long	0x41c
	.uleb128 0x29
	.ascii "foundpidf\0"
	.byte	0x1
	.word	0x5b9
	.long	0x33e
	.uleb128 0x29
	.ascii "foundxpidf\0"
	.byte	0x1
	.word	0x5ba
	.long	0x33e
	.uleb128 0x2a
	.uleb128 0x29
	.ascii "tmp2\0"
	.byte	0x1
	.word	0x5bc
	.long	0x427
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x29
	.ascii "to\0"
	.byte	0x1
	.word	0x5ce
	.long	0x427
	.byte	0
	.byte	0
	.uleb128 0x30
	.ascii "process_input_message\0"
	.byte	0x1
	.word	0x5e4
	.byte	0x1
	.long	LFB153
	.long	LFE153
	.secrel32	LLST227
	.byte	0x1
	.long	0xb2e8
	.uleb128 0x31
	.ascii "sip\0"
	.byte	0x1
	.word	0x5e4
	.long	0x5806
	.secrel32	LLST228
	.uleb128 0x31
	.ascii "msg\0"
	.byte	0x1
	.word	0x5e4
	.long	0x580c
	.secrel32	LLST229
	.uleb128 0x5a
	.ascii "found\0"
	.byte	0x1
	.word	0x5e5
	.long	0x33e
	.byte	0
	.uleb128 0x4e
	.long	0xa03f
	.long	LBB137
	.secrel32	Ldebug_ranges0+0x210
	.byte	0x1
	.word	0x5ee
	.long	0xa73a
	.uleb128 0x41
	.long	0xa070
	.secrel32	LLST230
	.uleb128 0x41
	.long	0xa064
	.secrel32	LLST231
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0x248
	.uleb128 0x44
	.long	0xa07c
	.secrel32	LLST232
	.uleb128 0x44
	.long	0xa08d
	.secrel32	LLST233
	.uleb128 0x44
	.long	0xa09a
	.secrel32	LLST234
	.uleb128 0x44
	.long	0xa0a6
	.secrel32	LLST235
	.uleb128 0x44
	.long	0xa0b2
	.secrel32	LLST236
	.uleb128 0x44
	.long	0xa0c3
	.secrel32	LLST237
	.uleb128 0x44
	.long	0xa0cf
	.secrel32	LLST238
	.uleb128 0x44
	.long	0xa0db
	.secrel32	LLST239
	.uleb128 0x44
	.long	0xa0e7
	.secrel32	LLST240
	.uleb128 0x5b
	.long	0xa0f3
	.long	L578
	.uleb128 0x4e
	.long	0x5962
	.long	LBB139
	.secrel32	Ldebug_ranges0+0x288
	.byte	0x1
	.word	0x5ab
	.long	0xa2a2
	.uleb128 0x41
	.long	0x5987
	.secrel32	LLST241
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0x2a0
	.uleb128 0x43
	.long	0x597c
	.uleb128 0x44
	.long	0x5992
	.secrel32	LLST242
	.uleb128 0x44
	.long	0x599d
	.secrel32	LLST243
	.uleb128 0x37
	.long	LVL890
	.long	0xdade
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LBB143
	.long	LBE143
	.long	0xa34f
	.uleb128 0x44
	.long	0xa169
	.secrel32	LLST244
	.uleb128 0x33
	.long	LVL1003
	.long	0xcd91
	.long	0xa2d7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC78
	.byte	0
	.uleb128 0x33
	.long	LVL1004
	.long	0xcdcd
	.long	0xa2f8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC153
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL1006
	.long	0xda88
	.long	0xa317
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC78
	.byte	0
	.uleb128 0x33
	.long	LVL1007
	.long	0xdab2
	.long	0xa33d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC78
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL1008
	.long	0xccfa
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0x2b8
	.long	0xa52d
	.uleb128 0x44
	.long	0xa104
	.secrel32	LLST245
	.uleb128 0x44
	.long	0xa119
	.secrel32	LLST246
	.uleb128 0x3c
	.long	LBB145
	.long	LBE145
	.long	0xa3fc
	.uleb128 0x44
	.long	0xa126
	.secrel32	LLST247
	.uleb128 0x44
	.long	0xa132
	.secrel32	LLST248
	.uleb128 0x44
	.long	0xa144
	.secrel32	LLST249
	.uleb128 0x42
	.long	LBB146
	.long	LBE146
	.uleb128 0x44
	.long	0xa158
	.secrel32	LLST250
	.uleb128 0x33
	.long	LVL1062
	.long	0xcd11
	.long	0xa3c0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x2c
	.byte	0
	.uleb128 0x33
	.long	LVL1064
	.long	0xdafe
	.long	0xa3df
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC151
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL1066
	.long	0xdafe
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC152
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x51
	.long	0x5a0f
	.long	LBB147
	.long	LBE147
	.byte	0x1
	.word	0x5cb
	.long	0xa4d6
	.uleb128 0x41
	.long	0x5a62
	.secrel32	LLST251
	.uleb128 0x41
	.long	0x5a57
	.secrel32	LLST252
	.uleb128 0x41
	.long	0x5a4c
	.secrel32	LLST253
	.uleb128 0x41
	.long	0x5a41
	.secrel32	LLST254
	.uleb128 0x41
	.long	0x5a36
	.secrel32	LLST255
	.uleb128 0x42
	.long	LBB148
	.long	LBE148
	.uleb128 0x43
	.long	0x5a2b
	.uleb128 0x44
	.long	0x5a6d
	.secrel32	LLST256
	.uleb128 0x33
	.long	LVL1073
	.long	0xd16e
	.long	0xa468
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x48
	.byte	0
	.uleb128 0x33
	.long	LVL1076
	.long	0xcd54
	.long	0xa47f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL1077
	.long	0xcd54
	.long	0xa495
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL1078
	.long	0xcd54
	.long	0xa4ac
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL1079
	.long	0xcd54
	.long	0xa4c3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL1080
	.long	0xd81c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL1057
	.long	0xcd91
	.long	0xa4f5
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC149
	.byte	0
	.uleb128 0x33
	.long	LVL1060
	.long	0xdb2a
	.long	0xa50c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL1105
	.long	0x9d5f
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x8
	.byte	0xca
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC150
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL870
	.long	0xcd91
	.long	0xa54c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC80
	.byte	0
	.uleb128 0x33
	.long	LVL872
	.long	0x65fe
	.long	0xa560
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL875
	.long	0x675a
	.long	0xa574
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL877
	.long	0xcd91
	.long	0xa593
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC78
	.byte	0
	.uleb128 0x2f
	.long	LVL878
	.long	0x675a
	.uleb128 0x33
	.long	LVL880
	.long	0xcd91
	.long	0xa5bb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC81
	.byte	0
	.uleb128 0x33
	.long	LVL882
	.long	0xcd91
	.long	0xa5da
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC148
	.byte	0
	.uleb128 0x33
	.long	LVL895
	.long	0xcbdf
	.long	0xa5ee
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL896
	.long	0xdb58
	.long	0xa611
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x33
	.long	LVL897
	.long	0xda88
	.long	0xa630
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC154
	.byte	0
	.uleb128 0x33
	.long	LVL898
	.long	0x6931
	.long	0xa646
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL900
	.long	0xdab2
	.long	0xa66c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC154
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL901
	.long	0xccfa
	.long	0xa681
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL902
	.long	0xca2d
	.long	0xa6a3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC155
	.byte	0
	.uleb128 0x33
	.long	LVL904
	.long	0x9d5f
	.long	0xa6c7
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x8
	.byte	0xc8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC150
	.byte	0
	.uleb128 0x33
	.long	LVL905
	.long	0x89d3
	.long	0xa6e1
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL906
	.long	0xccfa
	.long	0xa6f8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL907
	.long	0xccfa
	.long	0xa70f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL908
	.long	0xccfa
	.long	0xa726
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL1020
	.long	0xcbdf
	.uleb128 0x2f
	.long	LVL1082
	.long	0x68d6
	.byte	0
	.byte	0
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0x2d0
	.long	0xaa9d
	.uleb128 0x5c
	.secrel32	LASF42
	.byte	0x1
	.word	0x5f4
	.long	0x5812
	.byte	0x1
	.byte	0x53
	.uleb128 0x4e
	.long	0x59b1
	.long	LBB157
	.secrel32	Ldebug_ranges0+0x310
	.byte	0x1
	.word	0x5f4
	.long	0xa7ed
	.uleb128 0x41
	.long	0x59dd
	.secrel32	LLST257
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0x328
	.uleb128 0x43
	.long	0x59d1
	.uleb128 0x44
	.long	0x59e9
	.secrel32	LLST258
	.uleb128 0x44
	.long	0x59f5
	.secrel32	LLST259
	.uleb128 0x44
	.long	0x5a01
	.secrel32	LLST260
	.uleb128 0x33
	.long	LVL912
	.long	0xcd91
	.long	0xa7b2
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC96
	.byte	0
	.uleb128 0x33
	.long	LVL918
	.long	0xdade
	.long	0xa7c7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL984
	.long	0xcc1d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC157
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0x340
	.long	0xa8fd
	.uleb128 0x32
	.ascii "resend\0"
	.byte	0x1
	.word	0x5f7
	.long	0x427
	.secrel32	LLST261
	.uleb128 0x32
	.ascii "auth\0"
	.byte	0x1
	.word	0x5f7
	.long	0x427
	.secrel32	LLST262
	.uleb128 0x32
	.ascii "ptmp\0"
	.byte	0x1
	.word	0x5f8
	.long	0x41c
	.secrel32	LLST263
	.uleb128 0x33
	.long	LVL932
	.long	0xccfa
	.long	0xa840
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL988
	.long	0xcd91
	.long	0xa85f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC158
	.byte	0
	.uleb128 0x33
	.long	LVL991
	.long	0x6ab5
	.long	0xa87b
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x34
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL992
	.long	0x6e22
	.long	0xa897
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL995
	.long	0xda88
	.long	0xa8af
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC159
	.byte	0
	.uleb128 0x33
	.long	LVL996
	.long	0xdab2
	.long	0xa8ce
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC159
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL997
	.long	0xccfa
	.long	0xa8e3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL998
	.long	0xdb7e
	.uleb128 0x37
	.long	LVL1001
	.long	0x61d7
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LBB163
	.long	LBE163
	.long	0xaa11
	.uleb128 0x32
	.ascii "resend\0"
	.byte	0x1
	.word	0x624
	.long	0x427
	.secrel32	LLST264
	.uleb128 0x32
	.ascii "auth\0"
	.byte	0x1
	.word	0x624
	.long	0x427
	.secrel32	LLST265
	.uleb128 0x32
	.ascii "ptmp\0"
	.byte	0x1
	.word	0x625
	.long	0x41c
	.secrel32	LLST266
	.uleb128 0x33
	.long	LVL1022
	.long	0xcd91
	.long	0xa95e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC161
	.byte	0
	.uleb128 0x33
	.long	LVL1024
	.long	0x6ab5
	.long	0xa97a
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x34
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1025
	.long	0x6e22
	.long	0xa996
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1028
	.long	0xda88
	.long	0xa9ae
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC162
	.byte	0
	.uleb128 0x33
	.long	LVL1029
	.long	0xdab2
	.long	0xa9cd
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC162
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1030
	.long	0xccfa
	.long	0xa9e2
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL1031
	.long	0xdb7e
	.uleb128 0x33
	.long	LVL1034
	.long	0x61d7
	.long	0xa9ff
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL1035
	.long	0xccfa
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x5d
	.long	LVL980
	.long	0xaa32
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x52
	.long	LVL983
	.byte	0x1
	.long	0x80ae
	.long	0xaa56
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x7
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x53
	.long	0x5949
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL985
	.long	0xcc1d
	.long	0xaa7e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC165
	.byte	0
	.uleb128 0x37
	.long	LVL1018
	.long	0xca2d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC160
	.byte	0
	.byte	0
	.uleb128 0x4e
	.long	0x5b55
	.long	LBB164
	.secrel32	Ldebug_ranges0+0x358
	.byte	0x1
	.word	0x5e8
	.long	0xad41
	.uleb128 0x41
	.long	0x5b84
	.secrel32	LLST267
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0x380
	.uleb128 0x43
	.long	0x5b78
	.uleb128 0x44
	.long	0x5b90
	.secrel32	LLST268
	.uleb128 0x44
	.long	0x5b9d
	.secrel32	LLST269
	.uleb128 0x44
	.long	0x5bb1
	.secrel32	LLST270
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0x3a8
	.long	0xac57
	.uleb128 0x44
	.long	0x5bc0
	.secrel32	LLST271
	.uleb128 0x44
	.long	0x5bcc
	.secrel32	LLST272
	.uleb128 0x44
	.long	0x5bd8
	.secrel32	LLST273
	.uleb128 0x33
	.long	LVL931
	.long	0x9d5f
	.long	0xab27
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x8
	.byte	0xc8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC132
	.byte	0
	.uleb128 0x2f
	.long	LVL1085
	.long	0xd2b9
	.uleb128 0x33
	.long	LVL1087
	.long	0xd2e4
	.long	0xab4f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC134
	.byte	0
	.uleb128 0x2f
	.long	LVL1088
	.long	0xdbae
	.uleb128 0x33
	.long	LVL1090
	.long	0xcd71
	.long	0xab77
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC116
	.byte	0
	.uleb128 0x33
	.long	LVL1091
	.long	0xdbd3
	.long	0xab98
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL1092
	.long	0xccfa
	.long	0xabad
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1093
	.long	0xd360
	.long	0xabc2
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1107
	.long	0xdc02
	.long	0xabd7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1109
	.long	0xca2d
	.long	0xabf9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC135
	.byte	0
	.uleb128 0x33
	.long	LVL1110
	.long	0xd360
	.long	0xac0e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1111
	.long	0xccfa
	.long	0xac23
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1113
	.long	0xca2d
	.long	0xac45
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC133
	.byte	0
	.uleb128 0x37
	.long	LVL1114
	.long	0xccfa
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL922
	.long	0xcd91
	.long	0xac76
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC80
	.byte	0
	.uleb128 0x2f
	.long	LVL923
	.long	0x65fe
	.uleb128 0x33
	.long	LVL926
	.long	0xcc1d
	.long	0xacae
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC128
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL927
	.long	0xcd91
	.long	0xaccd
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC129
	.byte	0
	.uleb128 0x33
	.long	LVL929
	.long	0xcbdf
	.long	0xace1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL930
	.long	0xdc2f
	.long	0xacfc
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL1010
	.long	0xca2d
	.long	0xad1e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC163
	.byte	0
	.uleb128 0x37
	.long	LVL1011
	.long	0x9d5f
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0xa
	.word	0x19f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC164
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4e
	.long	0x9eca
	.long	LBB173
	.secrel32	Ldebug_ranges0+0x3c8
	.byte	0x1
	.word	0x5eb
	.long	0xb297
	.uleb128 0x41
	.long	0x9ef8
	.secrel32	LLST274
	.uleb128 0x41
	.long	0x9eec
	.secrel32	LLST275
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0x3f8
	.uleb128 0x44
	.long	0x9f04
	.secrel32	LLST276
	.uleb128 0x44
	.long	0x9f11
	.secrel32	LLST277
	.uleb128 0x44
	.long	0x9f21
	.secrel32	LLST278
	.uleb128 0x44
	.long	0x9f3a
	.secrel32	LLST279
	.uleb128 0x44
	.long	0x9f47
	.secrel32	LLST280
	.uleb128 0x44
	.long	0x9f5b
	.secrel32	LLST281
	.uleb128 0x44
	.long	0x9f69
	.secrel32	LLST282
	.uleb128 0x44
	.long	0x9f75
	.secrel32	LLST283
	.uleb128 0x44
	.long	0x9f86
	.secrel32	LLST284
	.uleb128 0x44
	.long	0x9f90
	.secrel32	LLST285
	.uleb128 0x4e
	.long	0x9fbb
	.long	LBB175
	.secrel32	Ldebug_ranges0+0x428
	.byte	0x1
	.word	0x4ba
	.long	0xaf2c
	.uleb128 0x41
	.long	0x9fe2
	.secrel32	LLST286
	.uleb128 0x41
	.long	0x9fd6
	.secrel32	LLST287
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0x440
	.uleb128 0x44
	.long	0x9fee
	.secrel32	LLST288
	.uleb128 0x44
	.long	0x9ffe
	.secrel32	LLST289
	.uleb128 0x44
	.long	0xa00c
	.secrel32	LLST290
	.uleb128 0x44
	.long	0xa018
	.secrel32	LLST291
	.uleb128 0x44
	.long	0xa024
	.secrel32	LLST292
	.uleb128 0x44
	.long	0xa030
	.secrel32	LLST293
	.uleb128 0x33
	.long	LVL944
	.long	0xcd91
	.long	0xae46
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC80
	.byte	0
	.uleb128 0x33
	.long	LVL946
	.long	0xcd91
	.long	0xae65
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC78
	.byte	0
	.uleb128 0x33
	.long	LVL947
	.long	0xcd91
	.long	0xae84
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC81
	.byte	0
	.uleb128 0x2f
	.long	LVL950
	.long	0x675a
	.uleb128 0x33
	.long	LVL953
	.long	0x675a
	.long	0xaea1
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL956
	.long	0xdade
	.uleb128 0x33
	.long	LVL957
	.long	0xdade
	.long	0xaec1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL958
	.long	0xdade
	.long	0xaed6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL961
	.long	0xccfa
	.long	0xaeed
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL962
	.long	0xccfa
	.long	0xaf02
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1013
	.long	0xccfa
	.long	0xaf19
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL1014
	.long	0xccfa
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0x458
	.long	0xb005
	.uleb128 0x44
	.long	0x9f9f
	.secrel32	LLST294
	.uleb128 0x44
	.long	0x9fa9
	.secrel32	LLST295
	.uleb128 0x33
	.long	LVL1040
	.long	0xcedb
	.long	0xaf65
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC140
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL1045
	.long	0xdc5f
	.uleb128 0x33
	.long	LVL1046
	.long	0xdc7d
	.long	0xaf86
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC141
	.byte	0
	.uleb128 0x33
	.long	LVL1047
	.long	0xca2d
	.long	0xafa8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC142
	.byte	0
	.uleb128 0x2f
	.long	LVL1048
	.long	0xccfa
	.uleb128 0x2f
	.long	LVL1049
	.long	0xccfa
	.uleb128 0x2f
	.long	LVL1050
	.long	0xccfa
	.uleb128 0x2f
	.long	LVL1051
	.long	0xccfa
	.uleb128 0x33
	.long	LVL1052
	.long	0xd860
	.long	0xaff1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC86
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL1053
	.long	0xcf5d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL937
	.long	0xcd91
	.long	0xb024
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC80
	.byte	0
	.uleb128 0x2f
	.long	LVL938
	.long	0x65fe
	.uleb128 0x33
	.long	LVL941
	.long	0xd0e4
	.long	0xb042
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL964
	.long	0xd2b9
	.uleb128 0x33
	.long	LVL966
	.long	0xd2e4
	.long	0xb06a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC143
	.byte	0
	.uleb128 0x33
	.long	LVL967
	.long	0xd2e4
	.long	0xb082
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC144
	.byte	0
	.uleb128 0x33
	.long	LVL968
	.long	0xd2e4
	.long	0xb09a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC145
	.byte	0
	.uleb128 0x2f
	.long	LVL969
	.long	0xdbae
	.uleb128 0x33
	.long	LVL971
	.long	0xcd71
	.long	0xb0c2
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC100
	.byte	0
	.uleb128 0x33
	.long	LVL973
	.long	0xd860
	.long	0xb0e7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC66
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL974
	.long	0xd360
	.long	0xb0fc
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL975
	.long	0xccfa
	.long	0xb111
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL976
	.long	0xccfa
	.long	0xb126
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL978
	.long	0x9d5f
	.long	0xb14a
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x8
	.byte	0xc8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC132
	.byte	0
	.uleb128 0x33
	.long	LVL1015
	.long	0xca2d
	.long	0xb16c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC137
	.byte	0
	.uleb128 0x33
	.long	LVL1016
	.long	0xccfa
	.long	0xb181
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1037
	.long	0xca2d
	.long	0xb1a3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC138
	.byte	0
	.uleb128 0x33
	.long	LVL1038
	.long	0xcd91
	.long	0xb1c2
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC139
	.byte	0
	.uleb128 0x33
	.long	LVL1054
	.long	0x9d5f
	.long	0xb1e6
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x8
	.byte	0xc8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC132
	.byte	0
	.uleb128 0x33
	.long	LVL1055
	.long	0xccfa
	.long	0xb1fb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1095
	.long	0xd860
	.long	0xb220
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC86
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL1097
	.long	0xca2d
	.long	0xb238
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x33
	.long	LVL1098
	.long	0xd360
	.long	0xb24d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1099
	.long	0xccfa
	.long	0xb262
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1101
	.long	0xccfa
	.long	0xb277
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL1102
	.long	0xca2d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC136
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL934
	.long	0x9d5f
	.long	0xb2b6
	.uleb128 0x34
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0xa
	.word	0x1f5
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC156
	.byte	0
	.uleb128 0x33
	.long	LVL935
	.long	0xcc1d
	.long	0xb2de
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC166
	.byte	0
	.uleb128 0x2f
	.long	LVL1116
	.long	0xca17
	.byte	0
	.uleb128 0x22
	.ascii "process_input\0"
	.byte	0x1
	.word	0x64d
	.byte	0x1
	.byte	0x1
	.long	0xb35d
	.uleb128 0x23
	.ascii "sip\0"
	.byte	0x1
	.word	0x64d
	.long	0x5806
	.uleb128 0x24
	.secrel32	LASF45
	.byte	0x1
	.word	0x64d
	.long	0x58e5
	.uleb128 0x29
	.ascii "cur\0"
	.byte	0x1
	.word	0x64f
	.long	0x78
	.uleb128 0x29
	.ascii "dummy\0"
	.byte	0x1
	.word	0x650
	.long	0x78
	.uleb128 0x29
	.ascii "msg\0"
	.byte	0x1
	.word	0x651
	.long	0x580c
	.uleb128 0x29
	.ascii "restlen\0"
	.byte	0x1
	.word	0x652
	.long	0x151
	.uleb128 0x2a
	.uleb128 0x28
	.secrel32	LASF47
	.byte	0x1
	.word	0x660
	.long	0x193
	.byte	0
	.byte	0
	.uleb128 0x30
	.ascii "simple_input_cb\0"
	.byte	0x1
	.word	0x696
	.byte	0x1
	.long	LFB156
	.long	LFE156
	.secrel32	LLST296
	.byte	0x1
	.long	0xb694
	.uleb128 0x46
	.secrel32	LASF0
	.byte	0x1
	.word	0x696
	.long	0x372
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF43
	.byte	0x1
	.word	0x696
	.long	0x332
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "cond\0"
	.byte	0x1
	.word	0x696
	.long	0x411e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x698
	.long	0x40e0
	.secrel32	LLST297
	.uleb128 0x32
	.ascii "sip\0"
	.byte	0x1
	.word	0x699
	.long	0x5806
	.secrel32	LLST298
	.uleb128 0x32
	.ascii "len\0"
	.byte	0x1
	.word	0x69a
	.long	0x151
	.secrel32	LLST299
	.uleb128 0x5c
	.secrel32	LASF45
	.byte	0x1
	.word	0x69b
	.long	0x58e5
	.byte	0x1
	.byte	0x53
	.uleb128 0x51
	.long	0x589a
	.long	LBB207
	.long	LBE207
	.byte	0x1
	.word	0x69b
	.long	0xb42d
	.uleb128 0x41
	.long	0x58c2
	.secrel32	LLST300
	.uleb128 0x42
	.long	LBB208
	.long	LBE208
	.uleb128 0x43
	.long	0x58b7
	.uleb128 0x44
	.long	0x58cc
	.secrel32	LLST301
	.uleb128 0x44
	.long	0x58d7
	.secrel32	LLST302
	.byte	0
	.byte	0
	.uleb128 0x4e
	.long	0xb2e8
	.long	LBB209
	.secrel32	Ldebug_ranges0+0x470
	.byte	0x1
	.word	0x6b4
	.long	0xb5e8
	.uleb128 0x41
	.long	0xb30c
	.secrel32	LLST303
	.uleb128 0x41
	.long	0xb300
	.secrel32	LLST304
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0x490
	.uleb128 0x44
	.long	0xb318
	.secrel32	LLST305
	.uleb128 0x44
	.long	0xb324
	.secrel32	LLST306
	.uleb128 0x44
	.long	0xb332
	.secrel32	LLST307
	.uleb128 0x44
	.long	0xb33e
	.secrel32	LLST308
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0x4b0
	.long	0xb587
	.uleb128 0x44
	.long	0xb34f
	.secrel32	LLST309
	.uleb128 0x33
	.long	LVL1142
	.long	0xcbdf
	.long	0xb4a2
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL1145
	.long	0xcbf8
	.long	0xb4b7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x33
	.long	LVL1146
	.long	0xca2d
	.long	0xb4e0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC169
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL1147
	.long	0xdcad
	.uleb128 0x33
	.long	LVL1152
	.long	0xd844
	.long	0xb4fe
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL1160
	.long	0xdcd5
	.uleb128 0x2f
	.long	LVL1164
	.long	0xdcf2
	.uleb128 0x33
	.long	LVL1165
	.long	0xcc1d
	.long	0xb538
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC171
	.byte	0
	.uleb128 0x33
	.long	LVL1166
	.long	0xa176
	.long	0xb553
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1167
	.long	0xd844
	.long	0xb568
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL1172
	.long	0xdd18
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC170
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL1138
	.long	0xdcf2
	.long	0xb59c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1140
	.long	0xcd71
	.long	0xb5bb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC168
	.byte	0
	.uleb128 0x37
	.long	LVL1169
	.long	0xcc1d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC170
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL1127
	.long	0xdd40
	.long	0xb605
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x3ff
	.byte	0
	.uleb128 0x33
	.long	LVL1129
	.long	0xcbdf
	.long	0xb619
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL1136
	.long	0xcc81
	.long	0xb63b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC172
	.byte	0
	.uleb128 0x2f
	.long	LVL1154
	.long	0xdd6b
	.uleb128 0x2f
	.long	LVL1156
	.long	0xcb9a
	.uleb128 0x33
	.long	LVL1157
	.long	0xca2d
	.long	0xb66f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC167
	.byte	0
	.uleb128 0x33
	.long	LVL1158
	.long	0x6522
	.long	0xb68a
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL1174
	.long	0xca17
	.byte	0
	.uleb128 0x30
	.ascii "simple_udp_process\0"
	.byte	0x1
	.word	0x683
	.byte	0x1
	.long	LFB155
	.long	LFE155
	.secrel32	LLST310
	.byte	0x1
	.long	0xb820
	.uleb128 0x46
	.secrel32	LASF0
	.byte	0x1
	.word	0x683
	.long	0x372
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF43
	.byte	0x1
	.word	0x683
	.long	0x332
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "con\0"
	.byte	0x1
	.word	0x683
	.long	0x411e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.ascii "gc\0"
	.byte	0x1
	.word	0x684
	.long	0x40e0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "sip\0"
	.byte	0x1
	.word	0x685
	.long	0x5806
	.secrel32	LLST311
	.uleb128 0x32
	.ascii "msg\0"
	.byte	0x1
	.word	0x686
	.long	0x580c
	.secrel32	LLST312
	.uleb128 0x32
	.ascii "len\0"
	.byte	0x1
	.word	0x687
	.long	0x151
	.secrel32	LLST313
	.uleb128 0x35
	.secrel32	LASF47
	.byte	0x1
	.word	0x688
	.long	0x193
	.secrel32	LLST314
	.uleb128 0x47
	.ascii "buffer\0"
	.byte	0x1
	.word	0x68a
	.long	0xb820
	.byte	0x5
	.byte	0x3
	.long	_buffer.44516
	.uleb128 0x33
	.long	LVL1178
	.long	0xcbdf
	.long	0xb761
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL1179
	.long	0xdd8e
	.long	0xb78e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_buffer.44516
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0xffff
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL1181
	.long	0xcbf8
	.long	0xb7a3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x33
	.long	LVL1182
	.long	0xca2d
	.long	0xb7cf
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC169
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_buffer.44516
	.byte	0
	.uleb128 0x33
	.long	LVL1183
	.long	0xd898
	.long	0xb7e7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_buffer.44516
	.byte	0
	.uleb128 0x33
	.long	LVL1186
	.long	0xa176
	.long	0xb801
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1187
	.long	0xd844
	.long	0xb816
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL1190
	.long	0xca17
	.byte	0
	.uleb128 0x14
	.long	0x7e
	.long	0xb831
	.uleb128 0x5e
	.long	0x1c3
	.word	0xffff
	.byte	0
	.uleb128 0x22
	.ascii "send_closed_publish\0"
	.byte	0x1
	.word	0x58d
	.byte	0x1
	.byte	0x1
	.long	0xb880
	.uleb128 0x23
	.ascii "sip\0"
	.byte	0x1
	.word	0x58d
	.long	0x5806
	.uleb128 0x29
	.ascii "uri\0"
	.byte	0x1
	.word	0x58e
	.long	0x427
	.uleb128 0x28
	.secrel32	LASF50
	.byte	0x1
	.word	0x58f
	.long	0x427
	.uleb128 0x29
	.ascii "doc\0"
	.byte	0x1
	.word	0x58f
	.long	0x427
	.byte	0
	.uleb128 0x5f
	.ascii "connection_free_all\0"
	.byte	0x1
	.byte	0xbe
	.byte	0x1
	.byte	0x1
	.long	0xb8c1
	.uleb128 0x20
	.ascii "sip\0"
	.byte	0x1
	.byte	0xbe
	.long	0x5806
	.uleb128 0x21
	.ascii "ret\0"
	.byte	0x1
	.byte	0xbf
	.long	0x58e5
	.uleb128 0x21
	.ascii "entry\0"
	.byte	0x1
	.byte	0xc0
	.long	0x502
	.byte	0
	.uleb128 0x30
	.ascii "simple_close\0"
	.byte	0x1
	.word	0x7b9
	.byte	0x1
	.long	LFB166
	.long	LFE166
	.secrel32	LLST315
	.byte	0x1
	.long	0xbc33
	.uleb128 0x39
	.ascii "gc\0"
	.byte	0x1
	.word	0x7b9
	.long	0x40e0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "sip\0"
	.byte	0x1
	.word	0x7bb
	.long	0x5806
	.secrel32	LLST316
	.uleb128 0x51
	.long	0xb880
	.long	LBB224
	.long	LBE224
	.byte	0x1
	.word	0x7cc
	.long	0xb94c
	.uleb128 0x41
	.long	0xb89d
	.secrel32	LLST317
	.uleb128 0x42
	.long	LBB225
	.long	LBE225
	.uleb128 0x44
	.long	0xb8a8
	.secrel32	LLST318
	.uleb128 0x44
	.long	0xb8b3
	.secrel32	LLST319
	.uleb128 0x37
	.long	LVL1198
	.long	0x6522
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x51
	.long	0xb831
	.long	LBB226
	.long	LBE226
	.byte	0x1
	.word	0x7c8
	.long	0xbaa6
	.uleb128 0x41
	.long	0xb84f
	.secrel32	LLST320
	.uleb128 0x42
	.long	LBB227
	.long	LBE227
	.uleb128 0x44
	.long	0xb85b
	.secrel32	LLST321
	.uleb128 0x44
	.long	0xb867
	.secrel32	LLST322
	.uleb128 0x54
	.long	0xb873
	.uleb128 0x51
	.long	0x8996
	.long	LBB228
	.long	LBE228
	.byte	0x1
	.word	0x599
	.long	0xb9eb
	.uleb128 0x41
	.long	0x89b9
	.secrel32	LLST323
	.uleb128 0x41
	.long	0x89ad
	.secrel32	LLST324
	.uleb128 0x42
	.long	LBB229
	.long	LBE229
	.uleb128 0x44
	.long	0x89c6
	.secrel32	LLST325
	.uleb128 0x37
	.long	LVL1246
	.long	0xcdcd
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC101
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC177
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL1240
	.long	0xcdcd
	.long	0xba03
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC103
	.byte	0
	.uleb128 0x33
	.long	LVL1243
	.long	0xcdcd
	.long	0xba25
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC176
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC175
	.byte	0
	.uleb128 0x33
	.long	LVL1249
	.long	0x843f
	.long	0xba68
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC178
	.uleb128 0x34
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_process_publish_response
	.byte	0
	.uleb128 0x33
	.long	LVL1250
	.long	0xccfa
	.long	0xba7d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1251
	.long	0xccfa
	.long	0xba92
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL1252
	.long	0xccfa
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL1201
	.long	0xddbe
	.uleb128 0x2f
	.long	LVL1202
	.long	0xdde6
	.uleb128 0x2f
	.long	LVL1203
	.long	0xde08
	.uleb128 0x2f
	.long	LVL1204
	.long	0xde35
	.uleb128 0x2f
	.long	LVL1205
	.long	0xde35
	.uleb128 0x2f
	.long	LVL1206
	.long	0xccfa
	.uleb128 0x2f
	.long	LVL1207
	.long	0xccfa
	.uleb128 0x2f
	.long	LVL1208
	.long	0xccfa
	.uleb128 0x2f
	.long	LVL1209
	.long	0xccfa
	.uleb128 0x2f
	.long	LVL1210
	.long	0xccfa
	.uleb128 0x2f
	.long	LVL1211
	.long	0xccfa
	.uleb128 0x2f
	.long	LVL1212
	.long	0xccfa
	.uleb128 0x2f
	.long	LVL1213
	.long	0xccfa
	.uleb128 0x2f
	.long	LVL1214
	.long	0xccfa
	.uleb128 0x2f
	.long	LVL1215
	.long	0xccfa
	.uleb128 0x2f
	.long	LVL1216
	.long	0xccfa
	.uleb128 0x2f
	.long	LVL1217
	.long	0xccfa
	.uleb128 0x2f
	.long	LVL1218
	.long	0xccfa
	.uleb128 0x2f
	.long	LVL1219
	.long	0xccfa
	.uleb128 0x2f
	.long	LVL1220
	.long	0xde57
	.uleb128 0x2f
	.long	LVL1221
	.long	0xccfa
	.uleb128 0x33
	.long	LVL1222
	.long	0x80ae
	.long	0xbb7f
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x53
	.long	0x5949
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL1223
	.long	0xccfa
	.uleb128 0x2f
	.long	LVL1224
	.long	0xde7c
	.uleb128 0x2f
	.long	LVL1225
	.long	0xccfa
	.uleb128 0x33
	.long	LVL1226
	.long	0xccfa
	.long	0xbbaf
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL1230
	.long	0xdea7
	.uleb128 0x2f
	.long	LVL1231
	.long	0xdea7
	.uleb128 0x2f
	.long	LVL1232
	.long	0xccd2
	.uleb128 0x2f
	.long	LVL1234
	.long	0xccd2
	.uleb128 0x33
	.long	LVL1236
	.long	0xded1
	.long	0xbbf2
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_simple_unsubscribe
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1237
	.long	0xd429
	.long	0xbc10
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC174
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL1238
	.long	0x8b1c
	.long	0xbc29
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL1255
	.long	0xca17
	.byte	0
	.uleb128 0x30
	.ascii "send_open_publish\0"
	.byte	0x1
	.word	0x578
	.byte	0x1
	.long	LFB150
	.long	LFE150
	.secrel32	LLST326
	.byte	0x1
	.long	0xbdd9
	.uleb128 0x31
	.ascii "sip\0"
	.byte	0x1
	.word	0x578
	.long	0x5806
	.secrel32	LLST327
	.uleb128 0x35
	.secrel32	LASF50
	.byte	0x1
	.word	0x579
	.long	0x427
	.secrel32	LLST328
	.uleb128 0x32
	.ascii "uri\0"
	.byte	0x1
	.word	0x57a
	.long	0x427
	.secrel32	LLST329
	.uleb128 0x47
	.ascii "doc\0"
	.byte	0x1
	.word	0x57b
	.long	0x427
	.byte	0x1
	.byte	0x57
	.uleb128 0x51
	.long	0x8996
	.long	LBB232
	.long	LBE232
	.byte	0x1
	.word	0x57b
	.long	0xbcee
	.uleb128 0x57
	.long	0x89b9
	.byte	0x1
	.uleb128 0x41
	.long	0x89ad
	.secrel32	LLST330
	.uleb128 0x42
	.long	LBB233
	.long	LBE233
	.uleb128 0x44
	.long	0x89c6
	.secrel32	LLST331
	.uleb128 0x37
	.long	LVL1261
	.long	0xcdcd
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC101
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC100
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL1258
	.long	0xcdcd
	.long	0xbd06
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC103
	.byte	0
	.uleb128 0x33
	.long	LVL1264
	.long	0xcdcd
	.long	0xbd3a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC180
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC179
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0xa
	.word	0x258
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	LC98
	.byte	0
	.uleb128 0x33
	.long	LVL1267
	.long	0x843f
	.long	0xbd7c
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC178
	.uleb128 0x34
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_process_publish_response
	.byte	0
	.uleb128 0x33
	.long	LVL1268
	.long	0xcbdf
	.long	0xbd90
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL1269
	.long	0xccfa
	.long	0xbda5
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1270
	.long	0xccfa
	.long	0xbdba
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1271
	.long	0xccfa
	.long	0xbdcf
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL1279
	.long	0xca17
	.byte	0
	.uleb128 0x5f
	.ascii "do_notifies\0"
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.byte	0x1
	.long	0xbe05
	.uleb128 0x20
	.ascii "sip\0"
	.byte	0x1
	.byte	0x5b
	.long	0x5806
	.uleb128 0x21
	.ascii "tmp\0"
	.byte	0x1
	.byte	0x5c
	.long	0x502
	.byte	0
	.uleb128 0x3a
	.ascii "simple_set_status\0"
	.byte	0x1
	.byte	0x6b
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST332
	.byte	0x1
	.long	0xbfa8
	.uleb128 0x48
	.secrel32	LASF10
	.byte	0x1
	.byte	0x6b
	.long	0xbd5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.secrel32	LASF27
	.byte	0x1
	.byte	0x6b
	.long	0x4985
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.ascii "primitive\0"
	.byte	0x1
	.byte	0x6c
	.long	0x1e17
	.secrel32	LLST333
	.uleb128 0x3b
	.ascii "sip\0"
	.byte	0x1
	.byte	0x6d
	.long	0x5806
	.secrel32	LLST334
	.uleb128 0x60
	.long	0xbdd9
	.long	LBB236
	.secrel32	Ldebug_ranges0+0x4d0
	.byte	0x1
	.byte	0x7d
	.long	0xbf32
	.uleb128 0x41
	.long	0xbdee
	.secrel32	LLST335
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0x4e8
	.uleb128 0x44
	.long	0xbdf9
	.secrel32	LLST336
	.uleb128 0x33
	.long	LVL1290
	.long	0xca2d
	.long	0xbeb8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC182
	.byte	0
	.uleb128 0x33
	.long	LVL1291
	.long	0xd429
	.long	0xbed6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC174
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL1292
	.long	0xca2d
	.long	0xbef8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC183
	.byte	0
	.uleb128 0x33
	.long	LVL1293
	.long	0x89d3
	.long	0xbf0c
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1300
	.long	0xcbdf
	.long	0xbf20
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL1301
	.long	0xbc33
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL1281
	.long	0xdf00
	.long	0xbf47
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL1282
	.long	0xdf37
	.uleb128 0x33
	.long	LVL1284
	.long	0xdf78
	.long	0xbf65
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL1286
	.long	0xccfa
	.uleb128 0x33
	.long	LVL1287
	.long	0xcd54
	.long	0xbf86
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC181
	.byte	0
	.uleb128 0x33
	.long	LVL1298
	.long	0xcd54
	.long	0xbf9e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC66
	.byte	0
	.uleb128 0x2f
	.long	LVL1303
	.long	0xca17
	.byte	0
	.uleb128 0x5f
	.ascii "watcher_remove\0"
	.byte	0x1
	.byte	0xa5
	.byte	0x1
	.byte	0x1
	.long	0xbfe2
	.uleb128 0x20
	.ascii "sip\0"
	.byte	0x1
	.byte	0xa5
	.long	0x5806
	.uleb128 0x25
	.secrel32	LASF19
	.byte	0x1
	.byte	0xa5
	.long	0x41c
	.uleb128 0x26
	.secrel32	LASF26
	.byte	0x1
	.byte	0xa6
	.long	0x59ab
	.byte	0
	.uleb128 0x38
	.ascii "subscribe_timeout\0"
	.byte	0x1
	.word	0x3d5
	.byte	0x1
	.long	0x33e
	.long	LFB137
	.long	LFE137
	.secrel32	LLST337
	.byte	0x1
	.long	0xc1cd
	.uleb128 0x39
	.ascii "sip\0"
	.byte	0x1
	.word	0x3d5
	.long	0x5806
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "tmp\0"
	.byte	0x1
	.word	0x3d6
	.long	0x502
	.secrel32	LLST338
	.uleb128 0x32
	.ascii "curtime\0"
	.byte	0x1
	.word	0x3d7
	.long	0x193
	.secrel32	LLST339
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0x500
	.long	0xc128
	.uleb128 0x35
	.secrel32	LASF26
	.byte	0x1
	.word	0x3ec
	.long	0x59ab
	.secrel32	LLST340
	.uleb128 0x61
	.long	0xbfa8
	.long	LBB246
	.secrel32	Ldebug_ranges0+0x520
	.byte	0x1
	.word	0x3ee
	.uleb128 0x41
	.long	0xbfcb
	.secrel32	LLST341
	.uleb128 0x41
	.long	0xbfc0
	.secrel32	LLST342
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0x538
	.uleb128 0x56
	.long	0xbfd6
	.byte	0x1
	.byte	0x55
	.uleb128 0x60
	.long	0x5962
	.long	LBB248
	.secrel32	Ldebug_ranges0+0x550
	.byte	0x1
	.byte	0xa6
	.long	0xc0d3
	.uleb128 0x41
	.long	0x5987
	.secrel32	LLST343
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0x568
	.uleb128 0x43
	.long	0x597c
	.uleb128 0x44
	.long	0x5992
	.secrel32	LLST344
	.uleb128 0x44
	.long	0x599d
	.secrel32	LLST345
	.uleb128 0x37
	.long	LVL1320
	.long	0xdade
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL1322
	.long	0xccaa
	.long	0xc0f0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL1323
	.long	0xccfa
	.uleb128 0x2f
	.long	LVL1324
	.long	0xccfa
	.uleb128 0x2f
	.long	LVL1325
	.long	0xccfa
	.uleb128 0x2f
	.long	LVL1326
	.long	0xccfa
	.uleb128 0x37
	.long	LVL1327
	.long	0xccfa
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL1305
	.long	0xcbdf
	.long	0xc13c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL1308
	.long	0xded1
	.long	0xc15b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_simple_buddy_resub
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1334
	.long	0x8caf
	.long	0xc16f
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1335
	.long	0xd429
	.long	0xc18d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC174
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL1336
	.long	0xca2d
	.long	0xc1af
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC184
	.byte	0
	.uleb128 0x33
	.long	LVL1337
	.long	0xbc33
	.long	0xc1c3
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL1338
	.long	0xca17
	.byte	0
	.uleb128 0x5f
	.ascii "simple_get_buddies\0"
	.byte	0x1
	.byte	0xdc
	.byte	0x1
	.byte	0x1
	.long	0xc21b
	.uleb128 0x20
	.ascii "gc\0"
	.byte	0x1
	.byte	0xdc
	.long	0x40e0
	.uleb128 0x21
	.ascii "buddies\0"
	.byte	0x1
	.byte	0xdd
	.long	0x502
	.uleb128 0x26
	.secrel32	LASF10
	.byte	0x1
	.byte	0xde
	.long	0xbd5
	.uleb128 0x2a
	.uleb128 0x26
	.secrel32	LASF25
	.byte	0x1
	.byte	0xe5
	.long	0x4865
	.byte	0
	.byte	0
	.uleb128 0x22
	.ascii "simple_subscribe_buddylist\0"
	.byte	0x1
	.word	0x3a7
	.byte	0x1
	.byte	0x1
	.long	0xc270
	.uleb128 0x23
	.ascii "sip\0"
	.byte	0x1
	.word	0x3a7
	.long	0x5806
	.uleb128 0x28
	.secrel32	LASF49
	.byte	0x1
	.word	0x3a8
	.long	0x427
	.uleb128 0x29
	.ascii "to\0"
	.byte	0x1
	.word	0x3a9
	.long	0x427
	.uleb128 0x29
	.ascii "tmp\0"
	.byte	0x1
	.word	0x3aa
	.long	0x427
	.byte	0
	.uleb128 0x38
	.ascii "process_register_response\0"
	.byte	0x1
	.word	0x44d
	.byte	0x1
	.long	0x33e
	.long	LFB141
	.long	LFE141
	.secrel32	LLST346
	.byte	0x1
	.long	0xc6cd
	.uleb128 0x39
	.ascii "sip\0"
	.byte	0x1
	.word	0x44d
	.long	0x5806
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "msg\0"
	.byte	0x1
	.word	0x44d
	.long	0x580c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "tc\0"
	.byte	0x1
	.word	0x44d
	.long	0x5812
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.ascii "tmp\0"
	.byte	0x1
	.word	0x44e
	.long	0x41c
	.secrel32	LLST347
	.uleb128 0x51
	.long	0xc1cd
	.long	LBB261
	.long	LBE261
	.byte	0x1
	.word	0x45b
	.long	0xc3c3
	.uleb128 0x41
	.long	0xc1e9
	.secrel32	LLST348
	.uleb128 0x42
	.long	LBB262
	.long	LBE262
	.uleb128 0x44
	.long	0xc1f3
	.secrel32	LLST349
	.uleb128 0x44
	.long	0xc202
	.secrel32	LLST350
	.uleb128 0x3c
	.long	LBB263
	.long	LBE263
	.long	0xc379
	.uleb128 0x44
	.long	0xc20e
	.secrel32	LLST351
	.uleb128 0x33
	.long	LVL1355
	.long	0xdfa5
	.long	0xc343
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1356
	.long	0x7167
	.long	0xc360
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL1357
	.long	0xdfd1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL1350
	.long	0xca2d
	.long	0xc39b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC186
	.byte	0
	.uleb128 0x33
	.long	LVL1351
	.long	0xdffe
	.long	0xc3b1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL1352
	.long	0xe031
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x51
	.long	0xc21b
	.long	LBB264
	.long	LBE264
	.byte	0x1
	.word	0x460
	.long	0xc4db
	.uleb128 0x41
	.long	0xc240
	.secrel32	LLST352
	.uleb128 0x42
	.long	LBB265
	.long	LBE265
	.uleb128 0x44
	.long	0xc24c
	.secrel32	LLST353
	.uleb128 0x44
	.long	0xc258
	.secrel32	LLST354
	.uleb128 0x44
	.long	0xc263
	.secrel32	LLST355
	.uleb128 0x33
	.long	LVL1364
	.long	0xcdcd
	.long	0xc41c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC103
	.byte	0
	.uleb128 0x33
	.long	LVL1367
	.long	0x6931
	.long	0xc430
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1369
	.long	0xcdcd
	.long	0xc459
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC106
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC189
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1371
	.long	0xccfa
	.long	0xc46e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1372
	.long	0x843f
	.long	0xc4b3
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC107
	.uleb128 0x34
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_simple_add_lcs_contacts
	.byte	0
	.uleb128 0x33
	.long	LVL1373
	.long	0xccfa
	.long	0xc4c8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL1374
	.long	0xccfa
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL1340
	.long	0xcc1d
	.long	0xc503
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC185
	.byte	0
	.uleb128 0x33
	.long	LVL1341
	.long	0xca2d
	.long	0xc525
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC192
	.byte	0
	.uleb128 0x33
	.long	LVL1342
	.long	0x8caf
	.long	0xc539
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1343
	.long	0xca2d
	.long	0xc55b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC190
	.byte	0
	.uleb128 0x2f
	.long	LVL1344
	.long	0xe05f
	.uleb128 0x33
	.long	LVL1345
	.long	0xe099
	.long	0xc578
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL1346
	.long	0xcb0a
	.long	0xc59a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC191
	.byte	0
	.uleb128 0x33
	.long	LVL1347
	.long	0xcb34
	.long	0xc5ae
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x33
	.long	LVL1348
	.long	0xe0cb
	.long	0xc5c2
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL1360
	.long	0xbfe2
	.long	0xc5d7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1361
	.long	0xcd91
	.long	0xc5f6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC187
	.byte	0
	.uleb128 0x33
	.long	LVL1362
	.long	0xcd71
	.long	0xc60e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC188
	.byte	0
	.uleb128 0x33
	.long	LVL1376
	.long	0xcb0a
	.long	0xc630
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC193
	.byte	0
	.uleb128 0x33
	.long	LVL1377
	.long	0xcb34
	.long	0xc644
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x33
	.long	LVL1378
	.long	0xcd91
	.long	0xc663
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC161
	.byte	0
	.uleb128 0x33
	.long	LVL1380
	.long	0x6ab5
	.long	0xc67d
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 48
	.byte	0
	.uleb128 0x33
	.long	LVL1381
	.long	0x8caf
	.long	0xc691
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL1382
	.long	0xd429
	.long	0xc6af
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC174
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL1383
	.long	0xbc33
	.long	0xc6c3
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL1384
	.long	0xca17
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_init_plugin\0"
	.byte	0x1
	.word	0x88b
	.byte	0x1
	.long	0x33e
	.long	LFB168
	.long	LFE168
	.secrel32	LLST356
	.byte	0x1
	.long	0xc9ac
	.uleb128 0x39
	.ascii "plugin\0"
	.byte	0x1
	.word	0x88b
	.long	0x1bce
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.long	0x5f73
	.long	LBB268
	.long	LBE268
	.byte	0x1
	.word	0x88b
	.long	0xc998
	.uleb128 0x42
	.long	LBB269
	.long	LBE269
	.uleb128 0x43
	.long	0x5f8a
	.uleb128 0x44
	.long	0x5f99
	.secrel32	LLST357
	.uleb128 0x44
	.long	0x5fa7
	.secrel32	LLST358
	.uleb128 0x33
	.long	LVL1386
	.long	0xcb0a
	.long	0xc763
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC194
	.byte	0
	.uleb128 0x33
	.long	LVL1387
	.long	0xe0fd
	.long	0xc782
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x2f
	.long	LVL1389
	.long	0xd7ac
	.uleb128 0x33
	.long	LVL1390
	.long	0xcb0a
	.long	0xc7ad
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC195
	.byte	0
	.uleb128 0x33
	.long	LVL1391
	.long	0xe13a
	.long	0xc7cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC174
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2f
	.long	LVL1393
	.long	0xd7ac
	.uleb128 0x33
	.long	LVL1394
	.long	0xcb0a
	.long	0xc7f6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC196
	.byte	0
	.uleb128 0x33
	.long	LVL1395
	.long	0xe177
	.long	0xc814
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC72
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL1397
	.long	0xd7ac
	.uleb128 0x33
	.long	LVL1398
	.long	0xcb0a
	.long	0xc83f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC197
	.byte	0
	.uleb128 0x33
	.long	LVL1399
	.long	0xe13a
	.long	0xc85d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL1401
	.long	0xd7ac
	.uleb128 0x33
	.long	LVL1402
	.long	0xcb0a
	.long	0xc888
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC198
	.byte	0
	.uleb128 0x33
	.long	LVL1403
	.long	0xe13a
	.long	0xc8a6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL1405
	.long	0xd7ac
	.uleb128 0x33
	.long	LVL1406
	.long	0xcb0a
	.long	0xc8d1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC199
	.byte	0
	.uleb128 0x33
	.long	LVL1407
	.long	0xe1b3
	.long	0xc8f3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x2f
	.long	LVL1409
	.long	0xd7ac
	.uleb128 0x33
	.long	LVL1410
	.long	0xcb0a
	.long	0xc91e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC200
	.byte	0
	.uleb128 0x33
	.long	LVL1411
	.long	0xe1b3
	.long	0xc940
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x2f
	.long	LVL1413
	.long	0xd7ac
	.uleb128 0x33
	.long	LVL1414
	.long	0xcb0a
	.long	0xc96b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC201
	.byte	0
	.uleb128 0x33
	.long	LVL1415
	.long	0xe1b3
	.long	0xc98d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x2f
	.long	LVL1417
	.long	0xd7ac
	.byte	0
	.byte	0
	.uleb128 0x4a
	.long	LVL1418
	.byte	0x1
	.long	0xe1f2
	.uleb128 0x2f
	.long	LVL1419
	.long	0xca17
	.byte	0
	.uleb128 0x47
	.ascii "prpl_info\0"
	.byte	0x1
	.word	0x7ff
	.long	0x224f
	.byte	0x5
	.byte	0x3
	.long	_prpl_info
	.uleb128 0x47
	.ascii "info\0"
	.byte	0x1
	.word	0x84e
	.long	0x177e
	.byte	0x5
	.byte	0x3
	.long	_info
	.uleb128 0x14
	.long	0x158
	.long	0xc9e2
	.uleb128 0x63
	.byte	0
	.uleb128 0x64
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0xc9d7
	.byte	0x1
	.byte	0x1
	.uleb128 0x64
	.ascii "__mb_cur_max\0"
	.byte	0x2e
	.byte	0x5c
	.long	0x151
	.byte	0x1
	.byte	0x1
	.uleb128 0x64
	.ascii "_pctype\0"
	.byte	0x2e
	.byte	0x73
	.long	0x588
	.byte	0x1
	.byte	0x1
	.uleb128 0x65
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x28
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0xca55
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x76b
	.uleb128 0x67
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_proxy_connect\0"
	.byte	0x22
	.byte	0xff
	.byte	0x1
	.long	0x4d57
	.byte	0x1
	.long	0xca97
	.uleb128 0xa
	.long	0x323
	.uleb128 0xa
	.long	0xbd5
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x151
	.uleb128 0xa
	.long	0x42cc
	.uleb128 0xa
	.long	0x372
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_circ_buffer_get_max_read\0"
	.byte	0x2a
	.byte	0x65
	.byte	0x1
	.long	0x316
	.byte	0x1
	.long	0xcacb
	.uleb128 0xa
	.long	0xcacb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xcad1
	.uleb128 0xc
	.long	0x5151
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_circ_buffer_append\0"
	.byte	0x2a
	.byte	0x57
	.byte	0x1
	.byte	0x1
	.long	0xcb0a
	.uleb128 0xa
	.long	0x5758
	.uleb128 0xa
	.long	0x382
	.uleb128 0xa
	.long	0x316
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x2f
	.byte	0x97
	.byte	0x1
	.long	0x78
	.byte	0x1
	.long	0xcb34
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_connection_error_reason\0"
	.byte	0x10
	.word	0x1ef
	.byte	0x1
	.byte	0x1
	.long	0xcb6e
	.uleb128 0xa
	.long	0x40e0
	.uleb128 0xa
	.long	0x130f
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "wpurple_write\0"
	.byte	0x30
	.byte	0x8c
	.byte	0x1
	.long	0x151
	.byte	0x1
	.long	0xcb9a
	.uleb128 0xa
	.long	0x151
	.uleb128 0xa
	.long	0x397
	.uleb128 0xa
	.long	0xaa
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x34
	.byte	0x89
	.byte	0x1
	.long	0x582
	.byte	0x1
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_input_add\0"
	.byte	0x21
	.byte	0xdc
	.byte	0x1
	.long	0x35c
	.byte	0x1
	.long	0xcbdf
	.uleb128 0xa
	.long	0x151
	.uleb128 0xa
	.long	0x411e
	.uleb128 0xa
	.long	0x413a
	.uleb128 0xa
	.long	0x372
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "time\0"
	.byte	0x5
	.byte	0x66
	.byte	0x1
	.long	0x193
	.byte	0x1
	.long	0xcbf8
	.uleb128 0xa
	.long	0x4d51
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "ctime\0"
	.byte	0x5
	.byte	0x77
	.byte	0x1
	.long	0x78
	.byte	0x1
	.long	0xcc12
	.uleb128 0xa
	.long	0xcc12
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xcc18
	.uleb128 0xc
	.long	0x193
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_debug\0"
	.byte	0x28
	.byte	0x4c
	.byte	0x1
	.byte	0x1
	.long	0xcc45
	.uleb128 0xa
	.long	0x5042
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x76b
	.uleb128 0x67
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "wpurple_sendto\0"
	.byte	0x30
	.byte	0x2b
	.byte	0x1
	.long	0x151
	.byte	0x1
	.long	0xcc81
	.uleb128 0xa
	.long	0x151
	.uleb128 0xa
	.long	0x397
	.uleb128 0xa
	.long	0x9c
	.uleb128 0xa
	.long	0x151
	.uleb128 0xa
	.long	0x760
	.uleb128 0xa
	.long	0x9f2
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x28
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0xccaa
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x76b
	.uleb128 0x67
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_slist_remove\0"
	.byte	0xa
	.byte	0x47
	.byte	0x1
	.long	0x502
	.byte	0x1
	.long	0xccd2
	.uleb128 0xa
	.long	0x502
	.uleb128 0xa
	.long	0x382
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_input_remove\0"
	.byte	0x21
	.byte	0xe5
	.byte	0x1
	.long	0x33e
	.byte	0x1
	.long	0xccfa
	.uleb128 0xa
	.long	0x35c
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x31
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0xcd11
	.uleb128 0xa
	.long	0x372
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "strchr\0"
	.byte	0x32
	.byte	0x2a
	.byte	0x1
	.long	0x78
	.byte	0x1
	.long	0xcd31
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x151
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_strndup\0"
	.byte	0x33
	.byte	0xc2
	.byte	0x1
	.long	0x427
	.byte	0x1
	.long	0xcd54
	.uleb128 0xa
	.long	0x41c
	.uleb128 0xa
	.long	0x316
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x33
	.byte	0xbd
	.byte	0x1
	.long	0x427
	.byte	0x1
	.long	0xcd71
	.uleb128 0xa
	.long	0x41c
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "strstr\0"
	.byte	0x32
	.byte	0x38
	.byte	0x1
	.long	0x78
	.byte	0x1
	.long	0xcd91
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "sipmsg_find_header\0"
	.byte	0x2c
	.byte	0x2e
	.byte	0x1
	.long	0x41c
	.byte	0x1
	.long	0xcdbd
	.uleb128 0xa
	.long	0x580c
	.uleb128 0xa
	.long	0x41c
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.ascii "rand\0"
	.byte	0x34
	.word	0x160
	.byte	0x1
	.long	0x151
	.byte	0x1
	.uleb128 0x68
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x33
	.byte	0xbe
	.byte	0x1
	.long	0x427
	.byte	0x1
	.long	0xcdf2
	.uleb128 0xa
	.long	0x41c
	.uleb128 0x67
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_network_get_my_ip\0"
	.byte	0x29
	.byte	0x76
	.byte	0x1
	.long	0x76b
	.byte	0x1
	.long	0xce1f
	.uleb128 0xa
	.long	0x151
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "strncmp\0"
	.byte	0x32
	.byte	0x33
	.byte	0x1
	.long	0x151
	.byte	0x1
	.long	0xce45
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x9c
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_strstr_len\0"
	.byte	0x33
	.byte	0x72
	.byte	0x1
	.long	0x427
	.byte	0x1
	.long	0xce70
	.uleb128 0xa
	.long	0x41c
	.uleb128 0xa
	.long	0x308
	.uleb128 0xa
	.long	0x41c
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "purple_account_get_string\0"
	.byte	0xf
	.word	0x36d
	.byte	0x1
	.long	0x76b
	.byte	0x1
	.long	0xcea9
	.uleb128 0xa
	.long	0x4afa
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_ascii_strncasecmp\0"
	.byte	0x33
	.byte	0xa1
	.byte	0x1
	.long	0x332
	.byte	0x1
	.long	0xcedb
	.uleb128 0xa
	.long	0x41c
	.uleb128 0xa
	.long	0x41c
	.uleb128 0xa
	.long	0x316
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_strsplit\0"
	.byte	0x33
	.byte	0xe8
	.byte	0x1
	.long	0x57c
	.byte	0x1
	.long	0xcf04
	.uleb128 0xa
	.long	0x41c
	.uleb128 0xa
	.long	0x41c
	.uleb128 0xa
	.long	0x332
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_ntlm_parse_type2\0"
	.byte	0x35
	.byte	0x35
	.byte	0x1
	.long	0x42d
	.byte	0x1
	.long	0xcf35
	.uleb128 0xa
	.long	0x41c
	.uleb128 0xa
	.long	0xcf35
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c2
	.uleb128 0x68
	.byte	0x1
	.ascii "g_memdup\0"
	.byte	0x33
	.byte	0xdc
	.byte	0x1
	.long	0x372
	.byte	0x1
	.long	0xcf5d
	.uleb128 0xa
	.long	0x382
	.uleb128 0xa
	.long	0x35c
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "g_strfreev\0"
	.byte	0x33
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0xcf78
	.uleb128 0xa
	.long	0x57c
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "purple_cipher_http_digest_calculate_session_key\0"
	.byte	0x36
	.word	0x1d6
	.byte	0x1
	.long	0x427
	.byte	0x1
	.long	0xcfd6
	.uleb128 0xa
	.long	0x41c
	.uleb128 0xa
	.long	0x41c
	.uleb128 0xa
	.long	0x41c
	.uleb128 0xa
	.long	0x41c
	.uleb128 0xa
	.long	0x41c
	.uleb128 0xa
	.long	0x41c
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "libintl_sprintf\0"
	.byte	0x2f
	.word	0x159
	.byte	0x1
	.long	0x151
	.byte	0x1
	.long	0xd001
	.uleb128 0xa
	.long	0x78
	.uleb128 0xa
	.long	0x76b
	.uleb128 0x67
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "purple_cipher_http_digest_calculate_response\0"
	.byte	0x36
	.word	0x1eb
	.byte	0x1
	.long	0x427
	.byte	0x1
	.long	0xd06b
	.uleb128 0xa
	.long	0x41c
	.uleb128 0xa
	.long	0x41c
	.uleb128 0xa
	.long	0x41c
	.uleb128 0xa
	.long	0x41c
	.uleb128 0xa
	.long	0x41c
	.uleb128 0xa
	.long	0x41c
	.uleb128 0xa
	.long	0x41c
	.uleb128 0xa
	.long	0x41c
	.uleb128 0xa
	.long	0x41c
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_ntlm_gen_type3\0"
	.byte	0x35
	.byte	0x43
	.byte	0x1
	.long	0x427
	.byte	0x1
	.long	0xd0ae
	.uleb128 0xa
	.long	0x41c
	.uleb128 0xa
	.long	0x41c
	.uleb128 0xa
	.long	0x41c
	.uleb128 0xa
	.long	0x41c
	.uleb128 0xa
	.long	0xd0ae
	.uleb128 0xa
	.long	0xcf35
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xd0b4
	.uleb128 0xc
	.long	0x2a3
	.uleb128 0x6c
	.byte	0x1
	.ascii "purple_buddy_get_name\0"
	.byte	0x17
	.word	0x25e
	.byte	0x1
	.long	0x76b
	.byte	0x1
	.long	0xd0e4
	.uleb128 0xa
	.long	0x4bdc
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0x9
	.byte	0x4f
	.byte	0x1
	.long	0x372
	.byte	0x1
	.long	0xd111
	.uleb128 0xa
	.long	0x576
	.uleb128 0xa
	.long	0x382
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_hash_table_remove\0"
	.byte	0x9
	.byte	0x49
	.byte	0x1
	.long	0x33e
	.byte	0x1
	.long	0xd13e
	.uleb128 0xa
	.long	0x576
	.uleb128 0xa
	.long	0x382
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_blist_rename_buddy\0"
	.byte	0x17
	.word	0x1de
	.byte	0x1
	.byte	0x1
	.long	0xd16e
	.uleb128 0xa
	.long	0x4865
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x31
	.byte	0x34
	.byte	0x1
	.long	0x372
	.byte	0x1
	.long	0xd18c
	.uleb128 0xa
	.long	0x316
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0x9
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0xd1ba
	.uleb128 0xa
	.long	0x576
	.uleb128 0xa
	.long	0x372
	.uleb128 0xa
	.long	0x372
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "xmlnode_get_attrib\0"
	.byte	0x1f
	.byte	0xd0
	.byte	0x1
	.long	0x76b
	.byte	0x1
	.long	0xd1e6
	.uleb128 0xa
	.long	0xd1e6
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xd1ec
	.uleb128 0xc
	.long	0x3fcf
	.uleb128 0x6c
	.byte	0x1
	.ascii "purple_find_buddy\0"
	.byte	0x17
	.word	0x39f
	.byte	0x1
	.long	0x4865
	.byte	0x1
	.long	0xd21d
	.uleb128 0xa
	.long	0xbd5
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_blist_add_buddy\0"
	.byte	0x17
	.word	0x2b4
	.byte	0x1
	.byte	0x1
	.long	0xd254
	.uleb128 0xa
	.long	0x4865
	.uleb128 0xa
	.long	0xd254
	.uleb128 0xa
	.long	0x49da
	.uleb128 0xa
	.long	0x48c9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fb3
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_blist_alias_buddy\0"
	.byte	0x17
	.word	0x1ee
	.byte	0x1
	.byte	0x1
	.long	0xd289
	.uleb128 0xa
	.long	0x4865
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "purple_buddy_new\0"
	.byte	0x17
	.word	0x238
	.byte	0x1
	.long	0x4865
	.byte	0x1
	.long	0xd2b9
	.uleb128 0xa
	.long	0xbd5
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "xmlnode_from_str\0"
	.byte	0x1f
	.word	0x13b
	.byte	0x1
	.long	0x40a6
	.byte	0x1
	.long	0xd2e4
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x308
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0x1f
	.byte	0x63
	.byte	0x1
	.long	0x40a6
	.byte	0x1
	.long	0xd30f
	.uleb128 0xa
	.long	0xd1e6
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "purple_find_group\0"
	.byte	0x17
	.word	0x3bd
	.byte	0x1
	.long	0x49da
	.byte	0x1
	.long	0xd336
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "xmlnode_get_next_twin\0"
	.byte	0x1f
	.byte	0x77
	.byte	0x1
	.long	0x40a6
	.byte	0x1
	.long	0xd360
	.uleb128 0xa
	.long	0x40a6
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "xmlnode_free\0"
	.byte	0x1f
	.word	0x14b
	.byte	0x1
	.byte	0x1
	.long	0xd37e
	.uleb128 0xa
	.long	0x40a6
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "purple_group_new\0"
	.byte	0x17
	.word	0x2bf
	.byte	0x1
	.long	0x49da
	.byte	0x1
	.long	0xd3a4
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "purple_account_get_username\0"
	.byte	0xf
	.word	0x286
	.byte	0x1
	.long	0x76b
	.byte	0x1
	.long	0xd3d5
	.uleb128 0xa
	.long	0x4afa
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0xf
	.word	0x2c5
	.byte	0x1
	.long	0x40e0
	.byte	0x1
	.long	0xd408
	.uleb128 0xa
	.long	0x4afa
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "strpbrk\0"
	.byte	0x32
	.byte	0x35
	.byte	0x1
	.long	0x78
	.byte	0x1
	.long	0xd429
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "purple_account_get_bool\0"
	.byte	0xf
	.word	0x37a
	.byte	0x1
	.long	0x33e
	.byte	0x1
	.long	0xd460
	.uleb128 0xa
	.long	0x4afa
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x33e
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_connection_set_display_name\0"
	.byte	0x10
	.word	0x172
	.byte	0x1
	.byte	0x1
	.long	0xd499
	.uleb128 0xa
	.long	0x40e0
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "purple_connection_get_password\0"
	.byte	0x10
	.word	0x1aa
	.byte	0x1
	.long	0x76b
	.byte	0x1
	.long	0xd4cd
	.uleb128 0xa
	.long	0xd4cd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xd4d3
	.uleb128 0xc
	.long	0xd02
	.uleb128 0x68
	.byte	0x1
	.ascii "g_hash_table_new\0"
	.byte	0x9
	.byte	0x3c
	.byte	0x1
	.long	0x576
	.byte	0x1
	.long	0xd502
	.uleb128 0xa
	.long	0x3cb
	.uleb128 0xa
	.long	0x39e
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_connection_update_progress\0"
	.byte	0x10
	.word	0x1c8
	.byte	0x1
	.byte	0x1
	.long	0xd544
	.uleb128 0xa
	.long	0x40e0
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x9c
	.uleb128 0xa
	.long	0x9c
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_srv_resolve_account\0"
	.byte	0x2b
	.byte	0x73
	.byte	0x1
	.long	0x5225
	.byte	0x1
	.long	0xd58c
	.uleb128 0xa
	.long	0xbd5
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x522b
	.uleb128 0xa
	.long	0x372
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_circ_buffer_new\0"
	.byte	0x2a
	.byte	0x45
	.byte	0x1
	.long	0x5758
	.byte	0x1
	.long	0xd5b7
	.uleb128 0xa
	.long	0x316
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_network_listen_range\0"
	.byte	0x29
	.byte	0xd3
	.byte	0x1
	.long	0x5752
	.byte	0x1
	.long	0xd5fb
	.uleb128 0xa
	.long	0x86
	.uleb128 0xa
	.long	0x86
	.uleb128 0xa
	.long	0x151
	.uleb128 0xa
	.long	0x5094
	.uleb128 0xa
	.long	0x372
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "purple_account_get_int\0"
	.byte	0xf
	.word	0x361
	.byte	0x1
	.long	0x151
	.byte	0x1
	.long	0xd631
	.uleb128 0xa
	.long	0x4afa
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x151
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_dnsquery_a_account\0"
	.byte	0x27
	.byte	0x67
	.byte	0x1
	.long	0x4fb7
	.byte	0x1
	.long	0xd673
	.uleb128 0xa
	.long	0xbd5
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x151
	.uleb128 0xa
	.long	0x4f76
	.uleb128 0xa
	.long	0x372
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_network_get_port_from_fd\0"
	.byte	0x29
	.byte	0xff
	.byte	0x1
	.long	0x86
	.byte	0x1
	.long	0xd6a7
	.uleb128 0xa
	.long	0x151
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "purple_utf8_strcasecmp\0"
	.byte	0x37
	.word	0x55f
	.byte	0x1
	.long	0x151
	.byte	0x1
	.long	0xd6d8
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "g_utf8_strdown\0"
	.byte	0x38
	.word	0x16d
	.byte	0x1
	.long	0x427
	.byte	0x1
	.long	0xd701
	.uleb128 0xa
	.long	0x41c
	.uleb128 0xa
	.long	0x308
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_str_hash\0"
	.byte	0x9
	.byte	0x7f
	.byte	0x1
	.long	0x35c
	.byte	0x1
	.long	0xd720
	.uleb128 0xa
	.long	0x382
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_value_new\0"
	.byte	0x11
	.byte	0x93
	.byte	0x1
	.long	0xd746
	.byte	0x1
	.long	0xd746
	.uleb128 0xa
	.long	0x14a3
	.uleb128 0x67
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x164c
	.uleb128 0x6c
	.byte	0x1
	.ascii "purple_status_type_new_with_attrs\0"
	.byte	0x16
	.word	0x101
	.byte	0x1
	.long	0x8041
	.byte	0x1
	.long	0xd7ac
	.uleb128 0xa
	.long	0x1e17
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x33e
	.uleb128 0xa
	.long	0x33e
	.uleb128 0xa
	.long	0x33e
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0xd746
	.uleb128 0x67
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x8
	.byte	0x35
	.byte	0x1
	.long	0x48a
	.byte	0x1
	.long	0xd7d3
	.uleb128 0xa
	.long	0x48a
	.uleb128 0xa
	.long	0x372
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_status_type_new_full\0"
	.byte	0x16
	.byte	0xd6
	.byte	0x1
	.long	0x8041
	.byte	0x1
	.long	0xd81c
	.uleb128 0xa
	.long	0x1e17
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x33e
	.uleb128 0xa
	.long	0x33e
	.uleb128 0xa
	.long	0x33e
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_slist_append\0"
	.byte	0xa
	.byte	0x34
	.byte	0x1
	.long	0x502
	.byte	0x1
	.long	0xd844
	.uleb128 0xa
	.long	0x502
	.uleb128 0xa
	.long	0x372
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "sipmsg_free\0"
	.byte	0x2c
	.byte	0x2d
	.byte	0x1
	.byte	0x1
	.long	0xd860
	.uleb128 0xa
	.long	0x580c
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_prpl_got_user_status\0"
	.byte	0x1a
	.word	0x371
	.byte	0x1
	.byte	0x1
	.long	0xd898
	.uleb128 0xa
	.long	0xbd5
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x76b
	.uleb128 0x67
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "sipmsg_parse_msg\0"
	.byte	0x2c
	.byte	0x2a
	.byte	0x1
	.long	0x580c
	.byte	0x1
	.long	0xd8bd
	.uleb128 0xa
	.long	0x41c
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_string_new\0"
	.byte	0xc
	.byte	0x42
	.byte	0x1
	.long	0x570
	.byte	0x1
	.long	0xd8de
	.uleb128 0xa
	.long	0x41c
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "g_string_append_printf\0"
	.byte	0xc
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0xd90b
	.uleb128 0xa
	.long	0x570
	.uleb128 0xa
	.long	0x41c
	.uleb128 0x67
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_string_free\0"
	.byte	0xc
	.byte	0x46
	.byte	0x1
	.long	0x427
	.byte	0x1
	.long	0xd932
	.uleb128 0xa
	.long	0x570
	.uleb128 0xa
	.long	0x33e
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "purple_unescape_html\0"
	.byte	0x37
	.word	0x225
	.byte	0x1
	.long	0x78
	.byte	0x1
	.long	0xd95c
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "wpurple_strerror\0"
	.byte	0x30
	.byte	0x39
	.byte	0x1
	.long	0x78
	.byte	0x1
	.long	0xd981
	.uleb128 0xa
	.long	0x151
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_circ_buffer_mark_read\0"
	.byte	0x2a
	.byte	0x70
	.byte	0x1
	.long	0x33e
	.byte	0x1
	.long	0xd9b7
	.uleb128 0xa
	.long	0x5758
	.uleb128 0xa
	.long	0x316
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_timeout_add\0"
	.byte	0x21
	.byte	0xb2
	.byte	0x1
	.long	0x35c
	.byte	0x1
	.long	0xd9e8
	.uleb128 0xa
	.long	0x35c
	.uleb128 0xa
	.long	0x508
	.uleb128 0xa
	.long	0x372
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x39
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0xda1b
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x6d
	.byte	0x1
	.ascii "accept\0"
	.byte	0xd
	.word	0x218
	.ascii "accept@12\0"
	.byte	0x1
	.long	0x5c6
	.byte	0x1
	.long	0xda4b
	.uleb128 0xa
	.long	0x5c6
	.uleb128 0xa
	.long	0x75a
	.uleb128 0xa
	.long	0x582
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "_purple_network_set_common_socket_flags\0"
	.byte	0x3a
	.word	0x114
	.byte	0x1
	.long	0x33e
	.byte	0x1
	.long	0xda88
	.uleb128 0xa
	.long	0x151
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "sipmsg_remove_header\0"
	.byte	0x2c
	.byte	0x2f
	.byte	0x1
	.byte	0x1
	.long	0xdab2
	.uleb128 0xa
	.long	0x580c
	.uleb128 0xa
	.long	0x41c
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "sipmsg_add_header\0"
	.byte	0x2c
	.byte	0x2c
	.byte	0x1
	.byte	0x1
	.long	0xdade
	.uleb128 0xa
	.long	0x580c
	.uleb128 0xa
	.long	0x41c
	.uleb128 0xa
	.long	0x41c
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x32
	.byte	0x2b
	.byte	0x1
	.long	0x151
	.byte	0x1
	.long	0xdafe
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_ascii_strcasecmp\0"
	.byte	0x33
	.byte	0x9f
	.byte	0x1
	.long	0x332
	.byte	0x1
	.long	0xdb2a
	.uleb128 0xa
	.long	0x41c
	.uleb128 0xa
	.long	0x41c
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_privacy_check\0"
	.byte	0x25
	.byte	0xa9
	.byte	0x1
	.long	0x33e
	.byte	0x1
	.long	0xdb58
	.uleb128 0xa
	.long	0xbd5
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "strtol\0"
	.byte	0x34
	.word	0x141
	.byte	0x1
	.long	0x187
	.byte	0x1
	.long	0xdb7e
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x151
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "sipmsg_to_string\0"
	.byte	0x2c
	.byte	0x31
	.byte	0x1
	.long	0x78
	.byte	0x1
	.long	0xdba3
	.uleb128 0xa
	.long	0xdba3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xdba9
	.uleb128 0xc
	.long	0x5266
	.uleb128 0x68
	.byte	0x1
	.ascii "xmlnode_get_data\0"
	.byte	0x1f
	.byte	0x8b
	.byte	0x1
	.long	0x78
	.byte	0x1
	.long	0xdbd3
	.uleb128 0xa
	.long	0xd1e6
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "serv_got_typing\0"
	.byte	0x3b
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0xdc02
	.uleb128 0xa
	.long	0x40e0
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x151
	.uleb128 0xa
	.long	0x301f
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "serv_got_typing_stopped\0"
	.byte	0x3b
	.byte	0x8b
	.byte	0x1
	.byte	0x1
	.long	0xdc2f
	.uleb128 0xa
	.long	0x40e0
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "serv_got_im\0"
	.byte	0x3b
	.byte	0x8d
	.byte	0x1
	.byte	0x1
	.long	0xdc5f
	.uleb128 0xa
	.long	0x40e0
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x31bc
	.uleb128 0xa
	.long	0x193
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_strchug\0"
	.byte	0x33
	.byte	0x99
	.byte	0x1
	.long	0x427
	.byte	0x1
	.long	0xdc7d
	.uleb128 0xa
	.long	0x427
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "purple_str_has_prefix\0"
	.byte	0x37
	.word	0x38e
	.byte	0x1
	.long	0x33e
	.byte	0x1
	.long	0xdcad
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "sipmsg_parse_header\0"
	.byte	0x2c
	.byte	0x2b
	.byte	0x1
	.long	0x580c
	.byte	0x1
	.long	0xdcd5
	.uleb128 0xa
	.long	0x41c
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_malloc\0"
	.byte	0x31
	.byte	0x33
	.byte	0x1
	.long	0x372
	.byte	0x1
	.long	0xdcf2
	.uleb128 0xa
	.long	0x316
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "memmove\0"
	.byte	0x32
	.byte	0x27
	.byte	0x1
	.long	0x323
	.byte	0x1
	.long	0xdd18
	.uleb128 0xa
	.long	0x323
	.uleb128 0xa
	.long	0x397
	.uleb128 0xa
	.long	0x9c
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_debug_misc\0"
	.byte	0x28
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0xdd40
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x76b
	.uleb128 0x67
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "wpurple_read\0"
	.byte	0x30
	.byte	0x8b
	.byte	0x1
	.long	0x151
	.byte	0x1
	.long	0xdd6b
	.uleb128 0xa
	.long	0x151
	.uleb128 0xa
	.long	0x323
	.uleb128 0xa
	.long	0xaa
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_realloc\0"
	.byte	0x31
	.byte	0x35
	.byte	0x1
	.long	0x372
	.byte	0x1
	.long	0xdd8e
	.uleb128 0xa
	.long	0x372
	.uleb128 0xa
	.long	0x316
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "wpurple_recv\0"
	.byte	0x30
	.byte	0x2c
	.byte	0x1
	.long	0x151
	.byte	0x1
	.long	0xddbe
	.uleb128 0xa
	.long	0x151
	.uleb128 0xa
	.long	0x323
	.uleb128 0xa
	.long	0x9c
	.uleb128 0xa
	.long	0x151
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_dnsquery_destroy\0"
	.byte	0x27
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0xdde6
	.uleb128 0xa
	.long	0x4fb7
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_srv_cancel\0"
	.byte	0x2b
	.byte	0x8b
	.byte	0x1
	.byte	0x1
	.long	0xde08
	.uleb128 0xa
	.long	0x5225
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_network_listen_cancel\0"
	.byte	0x29
	.byte	0xf5
	.byte	0x1
	.byte	0x1
	.long	0xde35
	.uleb128 0xa
	.long	0x5752
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "wpurple_close\0"
	.byte	0x30
	.byte	0x8d
	.byte	0x1
	.long	0x151
	.byte	0x1
	.long	0xde57
	.uleb128 0xa
	.long	0x151
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0x9
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.long	0xde7c
	.uleb128 0xa
	.long	0x576
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_circ_buffer_destroy\0"
	.byte	0x2a
	.byte	0x4d
	.byte	0x1
	.byte	0x1
	.long	0xdea7
	.uleb128 0xa
	.long	0x5758
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x21
	.byte	0xcf
	.byte	0x1
	.long	0x33e
	.byte	0x1
	.long	0xded1
	.uleb128 0xa
	.long	0x35c
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "g_hash_table_foreach\0"
	.byte	0x9
	.byte	0x55
	.byte	0x1
	.byte	0x1
	.long	0xdf00
	.uleb128 0xa
	.long	0x576
	.uleb128 0xa
	.long	0x3f2
	.uleb128 0xa
	.long	0x372
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "purple_status_get_type\0"
	.byte	0x16
	.word	0x27d
	.byte	0x1
	.long	0x8041
	.byte	0x1
	.long	0xdf2c
	.uleb128 0xa
	.long	0xdf2c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xdf32
	.uleb128 0xc
	.long	0x1c83
	.uleb128 0x6c
	.byte	0x1
	.ascii "purple_status_type_get_primitive\0"
	.byte	0x16
	.word	0x15c
	.byte	0x1
	.long	0x1e17
	.byte	0x1
	.long	0xdf6d
	.uleb128 0xa
	.long	0xdf6d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xdf73
	.uleb128 0xc
	.long	0x1c2f
	.uleb128 0x6c
	.byte	0x1
	.ascii "purple_status_is_active\0"
	.byte	0x16
	.word	0x2cd
	.byte	0x1
	.long	0x33e
	.byte	0x1
	.long	0xdfa5
	.uleb128 0xa
	.long	0xdf2c
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "purple_buddy_get_group\0"
	.byte	0x17
	.word	0x3ee
	.byte	0x1
	.long	0x49da
	.byte	0x1
	.long	0xdfd1
	.uleb128 0xa
	.long	0x4865
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "g_slist_delete_link\0"
	.byte	0xa
	.byte	0x4d
	.byte	0x1
	.long	0x502
	.byte	0x1
	.long	0xdffe
	.uleb128 0xa
	.long	0x502
	.uleb128 0xa
	.long	0x502
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0x10
	.word	0x196
	.byte	0x1
	.long	0xbd5
	.byte	0x1
	.long	0xe031
	.uleb128 0xa
	.long	0xd4cd
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "purple_find_buddies\0"
	.byte	0x17
	.word	0x3b4
	.byte	0x1
	.long	0x502
	.byte	0x1
	.long	0xe05f
	.uleb128 0xa
	.long	0xbd5
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "purple_account_get_remember_password\0"
	.byte	0xf
	.word	0x2dc
	.byte	0x1
	.long	0x33e
	.byte	0x1
	.long	0xe099
	.uleb128 0xa
	.long	0x4afa
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_account_set_password\0"
	.byte	0xf
	.word	0x161
	.byte	0x1
	.byte	0x1
	.long	0xe0cb
	.uleb128 0xa
	.long	0xbd5
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_connection_set_state\0"
	.byte	0x10
	.word	0x162
	.byte	0x1
	.byte	0x1
	.long	0xe0fd
	.uleb128 0xa
	.long	0x40e0
	.uleb128 0xa
	.long	0x1003
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "purple_account_user_split_new\0"
	.byte	0x26
	.word	0x14d
	.byte	0x1
	.long	0x5fb7
	.byte	0x1
	.long	0xe13a
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x7e
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_account_option_bool_new\0"
	.byte	0x26
	.byte	0x6d
	.byte	0x1
	.long	0x5fbd
	.byte	0x1
	.long	0xe177
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x33e
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_account_option_int_new\0"
	.byte	0x26
	.byte	0x79
	.byte	0x1
	.long	0x5fbd
	.byte	0x1
	.long	0xe1b3
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x151
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_account_option_string_new\0"
	.byte	0x26
	.byte	0x85
	.byte	0x1
	.long	0x5fbd
	.byte	0x1
	.long	0xe1f2
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x76b
	.uleb128 0xa
	.long	0x76b
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "purple_plugin_register\0"
	.byte	0x12
	.word	0x11f
	.byte	0x1
	.long	0x33e
	.byte	0x1
	.uleb128 0xa
	.long	0x1bce
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x18
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x1c
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x4109
	.byte	0x1
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
	.uleb128 0x3a
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
	.uleb128 0x3d
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x41
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x45
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0x4f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x50
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x53
	.uleb128 0x410a
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x54
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x55
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
	.uleb128 0x56
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x57
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x58
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x59
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5b
	.uleb128 0xa
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x5c
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x5d
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5e
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x5f
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
	.uleb128 0x60
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
	.uleb128 0x61
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
	.uleb128 0x63
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x64
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
	.uleb128 0x65
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
	.uleb128 0x66
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
	.uleb128 0x67
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x68
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
	.uleb128 0x69
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
	.uleb128 0x6a
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
	.uleb128 0x6b
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
	.uleb128 0x6c
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
	.uleb128 0x6d
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
	.uleb128 0x6e
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
	.long	LFB96-Ltext0
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
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LFB116-Ltext0
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
	.long	LFE116-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST2:
	.long	LVL2-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL3-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL10-Ltext0
	.long	LVL14-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL14-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL17-Ltext0
	.long	LFE116-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST3:
	.long	LVL2-Ltext0
	.long	LVL5-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL5-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL14-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST4:
	.long	LVL4-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL14-Ltext0
	.long	LFE116-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST5:
	.long	LFB117-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE117-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST6:
	.long	LVL19-Ltext0
	.long	LVL20-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL20-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL35-Ltext0
	.long	LVL36-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL36-Ltext0
	.long	LFE117-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST7:
	.long	LVL19-Ltext0
	.long	LVL22-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL22-1-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST8:
	.long	LVL21-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL36-Ltext0
	.long	LFE117-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST9:
	.long	LVL22-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL23-Ltext0
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST10:
	.long	LVL25-Ltext0
	.long	LVL32-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL36-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST11:
	.long	LVL29-Ltext0
	.long	LVL30-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL30-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL36-Ltext0
	.long	LVL38-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL44-Ltext0
	.long	LVL45-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST12:
	.long	LFB118-Ltext0
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
	.sleb128 32
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
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST13:
	.long	LFB97-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST14:
	.long	LVL52-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL54-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST15:
	.long	LFB105-Ltext0
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
	.sleb128 16
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI41-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST16:
	.long	LVL59-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL60-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL71-Ltext0
	.long	LVL72-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL72-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST17:
	.long	LVL59-Ltext0
	.long	LVL67-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL67-1-Ltext0
	.long	LFE105-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LVL61-Ltext0
	.long	LVL67-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL67-1-Ltext0
	.long	LFE105-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST19:
	.long	LVL61-Ltext0
	.long	LVL62-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL62-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST20:
	.long	LVL61-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL63-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST21:
	.long	LFB128-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46-Ltext0
	.long	LFE128-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST22:
	.long	LVL74-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL75-Ltext0
	.long	LVL78-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL78-Ltext0
	.long	LVL84-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL84-Ltext0
	.long	LVL88-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL88-Ltext0
	.long	LFE128-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST23:
	.long	LVL81-Ltext0
	.long	LVL82-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL86-Ltext0
	.long	LVL87-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST24:
	.long	LVL77-Ltext0
	.long	LVL79-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL79-1-Ltext0
	.long	LVL79-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 -1
	.byte	0x9f
	.long	LVL79-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL84-Ltext0
	.long	LVL85-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL85-Ltext0
	.long	LVL86-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL88-Ltext0
	.long	LVL89-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST25:
	.long	LVL75-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL84-Ltext0
	.long	LFE128-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST26:
	.long	LFB145-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI51-Ltext0
	.long	LFE145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST27:
	.long	LVL91-Ltext0
	.long	LVL92-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL92-1-Ltext0
	.long	LFE145-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST28:
	.long	LVL92-Ltext0
	.long	LVL93-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL93-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL97-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL99-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST29:
	.long	LVL94-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL97-Ltext0
	.long	LVL98-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST30:
	.long	LFB149-Ltext0
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
	.long	LFE149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST31:
	.long	LVL103-Ltext0
	.long	LVL105-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL105-Ltext0
	.long	LVL106-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL106-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL110-Ltext0
	.long	LFE149-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST32:
	.long	LFB93-Ltext0
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
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST33:
	.long	LFB125-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE125-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST34:
	.long	LVL116-Ltext0
	.long	LVL117-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL117-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL120-Ltext0
	.long	LVL121-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL121-Ltext0
	.long	LFE125-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST35:
	.long	LFB112-Ltext0
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
	.sleb128 12
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI81-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST36:
	.long	LVL123-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL124-Ltext0
	.long	LVL125-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST37:
	.long	LVL123-Ltext0
	.long	LVL127-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL127-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL136-Ltext0
	.long	LVL137-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST38:
	.long	LVL130-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST39:
	.long	LVL133-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL137-Ltext0
	.long	LVL138-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST40:
	.long	LVL124-Ltext0
	.long	LVL135-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL135-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL136-Ltext0
	.long	LVL138-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL138-Ltext0
	.long	LVL139-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST41:
	.long	LVL126-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL136-Ltext0
	.long	LVL137-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST42:
	.long	LFB113-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI92-Ltext0
	.long	LFE113-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST43:
	.long	LVL140-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL141-Ltext0
	.long	LVL150-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL150-Ltext0
	.long	LVL166-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL166-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL173-Ltext0
	.long	LVL176-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL176-Ltext0
	.long	LVL183-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL183-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL185-Ltext0
	.long	LVL188-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL188-Ltext0
	.long	LFE113-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST44:
	.long	LVL140-Ltext0
	.long	LVL142-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL142-1-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST45:
	.long	LVL140-Ltext0
	.long	LVL142-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL142-1-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL165-Ltext0
	.long	LVL166-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL166-Ltext0
	.long	LFE113-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST46:
	.long	LVL141-Ltext0
	.long	LVL152-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL166-Ltext0
	.long	LVL174-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL183-Ltext0
	.long	LVL185-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST47:
	.long	LVL143-Ltext0
	.long	LVL144-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL144-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL166-Ltext0
	.long	LVL167-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL167-Ltext0
	.long	LVL180-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL183-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST48:
	.long	LVL155-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL156-Ltext0
	.long	LVL160-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL160-Ltext0
	.long	LVL161-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL175-Ltext0
	.long	LVL176-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL180-Ltext0
	.long	LVL181-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL182-Ltext0
	.long	LVL183-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL185-Ltext0
	.long	LVL186-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL187-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL189-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL191-Ltext0
	.long	LVL192-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST49:
	.long	LVL148-Ltext0
	.long	LVL149-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL149-Ltext0
	.long	LVL164-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL172-Ltext0
	.long	LVL174-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL174-Ltext0
	.long	LVL180-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL180-Ltext0
	.long	LVL183-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL185-Ltext0
	.long	LVL189-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL189-Ltext0
	.long	LVL192-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST50:
	.long	LFB111-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI103-Ltext0
	.long	LFE111-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST51:
	.long	LVL194-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL195-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL202-Ltext0
	.long	LVL211-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL211-Ltext0
	.long	LVL217-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL217-Ltext0
	.long	LVL219-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL219-Ltext0
	.long	LVL221-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL221-Ltext0
	.long	LFE111-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST52:
	.long	LVL194-Ltext0
	.long	LVL196-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL196-1-Ltext0
	.long	LVL210-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL210-Ltext0
	.long	LVL211-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL211-Ltext0
	.long	LFE111-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST53:
	.long	LVL194-Ltext0
	.long	LVL196-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL196-1-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL205-Ltext0
	.long	LVL211-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL211-Ltext0
	.long	LVL221-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL221-Ltext0
	.long	LFE111-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST54:
	.long	LVL205-Ltext0
	.long	LVL206-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL206-1-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST55:
	.long	LVL207-Ltext0
	.long	LVL208-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL214-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL215-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST56:
	.long	LVL217-Ltext0
	.long	LVL218-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL218-1-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL220-Ltext0
	.long	LVL221-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST57:
	.long	LVL197-Ltext0
	.long	LVL198-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL198-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST58:
	.long	LVL200-Ltext0
	.long	LVL201-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL201-Ltext0
	.long	LVL203-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL211-Ltext0
	.long	LVL212-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL212-Ltext0
	.long	LVL213-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL219-Ltext0
	.long	LVL220-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST59:
	.long	LFB109-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST60:
	.long	LVL225-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL227-Ltext0
	.long	LVL234-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL236-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST61:
	.long	LVL226-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL236-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST62:
	.long	LVL229-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL230-Ltext0
	.long	LVL235-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL235-Ltext0
	.long	LVL236-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL236-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST63:
	.long	LFB107-Ltext0
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
	.sleb128 80
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
	.long	LCFI124-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI129-Ltext0
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST64:
	.long	LVL239-Ltext0
	.long	LVL244-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL245-Ltext0
	.long	LVL256-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL257-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST65:
	.long	LVL252-Ltext0
	.long	LVL253-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL253-1-Ltext0
	.long	LVL255-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL255-Ltext0
	.long	LVL257-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST66:
	.long	LVL241-Ltext0
	.long	LVL242-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST67:
	.long	LVL247-Ltext0
	.long	LVL248-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL248-1-Ltext0
	.long	LVL250-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST68:
	.long	LFB133-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI140-Ltext0
	.long	LFE133-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST69:
	.long	LVL262-Ltext0
	.long	LVL263-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST70:
	.long	LVL277-Ltext0
	.long	LVL278-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL278-1-Ltext0
	.long	LVL295-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL295-Ltext0
	.long	LVL297-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL297-Ltext0
	.long	LVL303-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST71:
	.long	LVL269-Ltext0
	.long	LVL270-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST72:
	.long	LVL268-Ltext0
	.long	LVL269-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL269-1-Ltext0
	.long	LVL311-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST73:
	.long	LVL271-Ltext0
	.long	LVL272-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL272-1-Ltext0
	.long	LVL275-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL303-Ltext0
	.long	LVL306-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST74:
	.long	LVL285-Ltext0
	.long	LVL286-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL286-1-Ltext0
	.long	LVL296-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL299-Ltext0
	.long	LVL300-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL300-Ltext0
	.long	LVL302-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL302-Ltext0
	.long	LVL303-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST75:
	.long	LVL260-Ltext0
	.long	LVL264-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL265-Ltext0
	.long	LVL274-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL274-Ltext0
	.long	LVL275-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL275-Ltext0
	.long	LVL303-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL303-Ltext0
	.long	LVL304-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL304-1-Ltext0
	.long	LVL305-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL305-Ltext0
	.long	LVL306-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL308-Ltext0
	.long	LVL309-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL309-1-Ltext0
	.long	LVL310-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL310-Ltext0
	.long	LVL311-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST76:
	.long	LVL290-Ltext0
	.long	LVL291-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL291-1-Ltext0
	.long	LVL296-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST77:
	.long	LVL261-Ltext0
	.long	LVL262-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL262-1-Ltext0
	.long	LFE133-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST78:
	.long	LVL279-Ltext0
	.long	LVL280-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL280-1-Ltext0
	.long	LVL290-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL299-Ltext0
	.long	LVL303-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST79:
	.long	LVL282-Ltext0
	.long	LVL283-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL283-Ltext0
	.long	LVL284-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST80:
	.long	LFB165-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI151-Ltext0
	.long	LFE165-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST81:
	.long	LVL317-Ltext0
	.long	LVL318-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL318-1-Ltext0
	.long	LVL322-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL323-Ltext0
	.long	LFE165-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST82:
	.long	LVL325-Ltext0
	.long	LVL326-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL326-1-Ltext0
	.long	LVL348-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST83:
	.long	LVL328-Ltext0
	.long	LVL329-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL329-Ltext0
	.long	LVL343-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL345-Ltext0
	.long	LVL348-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST84:
	.long	LVL341-Ltext0
	.long	LVL342-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL345-Ltext0
	.long	LVL346-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL347-Ltext0
	.long	LVL348-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST85:
	.long	LVL315-Ltext0
	.long	LVL316-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL316-1-Ltext0
	.long	LVL319-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL323-Ltext0
	.long	LVL328-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL343-Ltext0
	.long	LVL345-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST86:
	.long	LFB162-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI168-Ltext0
	.long	LFE162-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST87:
	.long	LVL350-Ltext0
	.long	LVL354-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL354-Ltext0
	.long	LVL355-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL355-Ltext0
	.long	LVL356-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL356-Ltext0
	.long	LVL357-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL358-Ltext0
	.long	LVL360-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL360-Ltext0
	.long	LVL361-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL363-Ltext0
	.long	LVL365-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST88:
	.long	LVL351-Ltext0
	.long	LVL362-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL362-Ltext0
	.long	LVL363-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL363-Ltext0
	.long	LVL366-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL366-Ltext0
	.long	LVL367-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL367-Ltext0
	.long	LFE162-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST89:
	.long	LVL352-Ltext0
	.long	LVL353-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST90:
	.long	LFB164-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI185-Ltext0
	.long	LFE164-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST91:
	.long	LVL371-Ltext0
	.long	LVL378-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL378-Ltext0
	.long	LVL381-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL381-Ltext0
	.long	LVL385-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL385-Ltext0
	.long	LVL388-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL388-Ltext0
	.long	LFE164-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST92:
	.long	LVL375-Ltext0
	.long	LVL376-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL376-1-Ltext0
	.long	LVL380-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL381-Ltext0
	.long	LVL387-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL388-Ltext0
	.long	LVL389-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL393-Ltext0
	.long	LVL394-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL397-Ltext0
	.long	LVL399-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL399-Ltext0
	.long	LFE164-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST93:
	.long	LVL373-Ltext0
	.long	LVL374-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL374-1-Ltext0
	.long	LVL379-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL381-Ltext0
	.long	LVL386-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL388-Ltext0
	.long	LVL389-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL389-Ltext0
	.long	LVL390-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL390-Ltext0
	.long	LFE164-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST94:
	.long	LFB163-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI190-Ltext0
	.long	LFE163-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST95:
	.long	LVL403-Ltext0
	.long	LVL409-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL409-Ltext0
	.long	LVL410-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL410-Ltext0
	.long	LFE163-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST96:
	.long	LFB160-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI193-Ltext0
	.long	LFE160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST97:
	.long	LFB159-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI198-Ltext0
	.long	LFE159-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST98:
	.long	LVL419-Ltext0
	.long	LVL420-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL420-1-Ltext0
	.long	LVL422-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL423-Ltext0
	.long	LFE159-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST99:
	.long	LVL420-Ltext0
	.long	LVL421-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST100:
	.long	LFB110-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI202-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI203-Ltext0
	.long	LFE110-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST101:
	.long	LVL429-Ltext0
	.long	LVL430-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL432-Ltext0
	.long	LVL433-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST102:
	.long	LVL426-Ltext0
	.long	LVL431-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL431-Ltext0
	.long	LVL432-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL432-1-Ltext0
	.long	LVL433-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL433-Ltext0
	.long	LVL434-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST103:
	.long	LFB170-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI207-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST104:
	.long	LVL435-Ltext0
	.long	LVL437-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL437-1-Ltext0
	.long	LVL442-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL442-Ltext0
	.long	LVL443-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL443-Ltext0
	.long	LFE170-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST105:
	.long	LVL438-Ltext0
	.long	LVL439-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL439-Ltext0
	.long	LVL441-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL441-Ltext0
	.long	LVL443-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL443-Ltext0
	.long	LFE170-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST106:
	.long	LFB171-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI216-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI218-Ltext0
	.long	LCFI219-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI219-Ltext0
	.long	LFE171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST107:
	.long	LVL445-Ltext0
	.long	LVL447-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL447-1-Ltext0
	.long	LVL450-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL450-Ltext0
	.long	LVL451-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL451-Ltext0
	.long	LFE171-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST108:
	.long	LFB129-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI221-Ltext0
	.long	LCFI222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI223-Ltext0
	.long	LCFI224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI224-Ltext0
	.long	LCFI225-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI225-Ltext0
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI226-Ltext0
	.long	LCFI227-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI227-Ltext0
	.long	LCFI228-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE129-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST109:
	.long	LVL454-Ltext0
	.long	LVL458-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL458-Ltext0
	.long	LVL459-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL459-Ltext0
	.long	LVL462-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL462-Ltext0
	.long	LVL469-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL470-Ltext0
	.long	LVL490-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST110:
	.long	LVL462-Ltext0
	.long	LVL469-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL470-Ltext0
	.long	LVL479-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL479-Ltext0
	.long	LVL490-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST111:
	.long	LVL462-Ltext0
	.long	LVL467-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL467-Ltext0
	.long	LVL469-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL470-Ltext0
	.long	LVL490-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST112:
	.long	LVL464-Ltext0
	.long	LVL465-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL465-Ltext0
	.long	LVL466-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST113:
	.long	LVL467-Ltext0
	.long	LVL468-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL470-Ltext0
	.long	LVL471-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL471-1-Ltext0
	.long	LVL483-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST114:
	.long	LVL474-Ltext0
	.long	LVL475-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL475-1-Ltext0
	.long	LVL490-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST115:
	.long	LVL477-Ltext0
	.long	LVL478-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL478-1-Ltext0
	.long	LVL490-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST116:
	.long	LVL479-Ltext0
	.long	LVL480-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL480-1-Ltext0
	.long	LVL490-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST117:
	.long	LFB124-Ltext0
	.long	LCFI231-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI231-Ltext0
	.long	LCFI232-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI232-Ltext0
	.long	LCFI233-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI233-Ltext0
	.long	LCFI234-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI234-Ltext0
	.long	LCFI235-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI235-Ltext0
	.long	LCFI236-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 208
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
	.long	LFE124-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 208
	.long	0
	.long	0
LLST118:
	.long	LVL492-Ltext0
	.long	LVL494-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL494-Ltext0
	.long	LVL545-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL545-Ltext0
	.long	LVL546-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL546-1-Ltext0
	.long	LFE124-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	0
	.long	0
LLST119:
	.long	LVL492-Ltext0
	.long	LVL493-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL493-Ltext0
	.long	LVL505-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -108
	.long	LVL545-Ltext0
	.long	LVL555-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -108
	.long	0
	.long	0
LLST120:
	.long	LVL492-Ltext0
	.long	LVL496-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL496-1-Ltext0
	.long	LVL545-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL545-Ltext0
	.long	LVL546-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL546-1-Ltext0
	.long	LFE124-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST121:
	.long	LVL492-Ltext0
	.long	LVL512-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL531-Ltext0
	.long	LVL534-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL535-Ltext0
	.long	LVL544-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL545-Ltext0
	.long	LVL558-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST122:
	.long	LVL495-Ltext0
	.long	LVL530-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL531-Ltext0
	.long	LFE124-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST123:
	.long	LVL497-Ltext0
	.long	LVL545-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL555-Ltext0
	.long	LFE124-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	0
	.long	0
LLST124:
	.long	LVL497-Ltext0
	.long	LVL510-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL510-Ltext0
	.long	LVL522-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL531-Ltext0
	.long	LVL534-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL534-Ltext0
	.long	LVL535-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL535-Ltext0
	.long	LVL539-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL539-Ltext0
	.long	LVL540-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL540-1-Ltext0
	.long	LVL542-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL542-Ltext0
	.long	LVL544-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL544-Ltext0
	.long	LVL545-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL555-Ltext0
	.long	LVL558-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST125:
	.long	LVL497-Ltext0
	.long	LVL509-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC39
	.byte	0x9f
	.long	LVL509-Ltext0
	.long	LVL542-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -104
	.long	LVL542-Ltext0
	.long	LVL544-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC39
	.byte	0x9f
	.long	LVL544-Ltext0
	.long	LVL545-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -104
	.long	LVL555-Ltext0
	.long	LFE124-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -104
	.long	0
	.long	0
LLST126:
	.long	LVL504-Ltext0
	.long	LVL511-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL511-Ltext0
	.long	LVL531-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -100
	.long	LVL531-Ltext0
	.long	LVL534-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL534-Ltext0
	.long	LVL535-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -100
	.long	LVL535-Ltext0
	.long	LVL544-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL544-Ltext0
	.long	LVL545-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -100
	.long	LVL555-Ltext0
	.long	LVL557-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL557-Ltext0
	.long	LVL558-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL558-Ltext0
	.long	LFE124-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -100
	.long	0
	.long	0
LLST127:
	.long	LVL515-Ltext0
	.long	LVL516-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL516-Ltext0
	.long	LVL528-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL528-Ltext0
	.long	LVL531-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL533-Ltext0
	.long	LVL534-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL537-Ltext0
	.long	LVL538-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL538-1-Ltext0
	.long	LVL542-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL558-Ltext0
	.long	LFE124-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST128:
	.long	LVL520-Ltext0
	.long	LVL531-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL558-Ltext0
	.long	LFE124-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST129:
	.long	LVL520-Ltext0
	.long	LVL528-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL528-Ltext0
	.long	LVL531-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL558-Ltext0
	.long	LFE124-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST130:
	.long	LVL522-Ltext0
	.long	LVL523-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL523-1-Ltext0
	.long	LVL529-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL558-Ltext0
	.long	LFE124-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST131:
	.long	LFB148-Ltext0
	.long	LCFI242-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI242-Ltext0
	.long	LCFI243-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI243-Ltext0
	.long	LCFI244-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI244-Ltext0
	.long	LCFI245-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI245-Ltext0
	.long	LCFI246-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI246-Ltext0
	.long	LCFI247-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI247-Ltext0
	.long	LCFI248-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI248-Ltext0
	.long	LCFI249-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI249-Ltext0
	.long	LCFI250-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI250-Ltext0
	.long	LFE148-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST132:
	.long	LVL560-Ltext0
	.long	LVL561-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL561-Ltext0
	.long	LVL572-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL572-Ltext0
	.long	LVL575-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL575-Ltext0
	.long	LFE148-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST133:
	.long	LVL560-Ltext0
	.long	LVL563-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL563-Ltext0
	.long	LVL568-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL568-Ltext0
	.long	LVL573-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 -8
	.byte	0x9f
	.long	LVL573-Ltext0
	.long	LVL575-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL575-Ltext0
	.long	LVL576-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL576-1-Ltext0
	.long	LVL580-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL580-Ltext0
	.long	LFE148-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 -8
	.byte	0x9f
	.long	0
	.long	0
LLST134:
	.long	LVL565-Ltext0
	.long	LVL567-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL567-Ltext0
	.long	LVL574-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL577-Ltext0
	.long	LVL579-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL579-Ltext0
	.long	LFE148-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST135:
	.long	LVL567-Ltext0
	.long	LVL569-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL569-Ltext0
	.long	LVL570-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST136:
	.long	LVL562-Ltext0
	.long	LVL566-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST137:
	.long	LVL565-Ltext0
	.long	LVL566-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST138:
	.long	LVL575-Ltext0
	.long	LVL578-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST139:
	.long	LVL575-Ltext0
	.long	LVL578-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST140:
	.long	LVL577-Ltext0
	.long	LVL578-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST141:
	.long	LFB126-Ltext0
	.long	LCFI251-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI251-Ltext0
	.long	LCFI252-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI252-Ltext0
	.long	LCFI253-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI253-Ltext0
	.long	LCFI254-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI254-Ltext0
	.long	LCFI255-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI255-Ltext0
	.long	LCFI256-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI256-Ltext0
	.long	LCFI257-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI257-Ltext0
	.long	LCFI258-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI258-Ltext0
	.long	LCFI259-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI259-Ltext0
	.long	LCFI260-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI260-Ltext0
	.long	LCFI261-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI261-Ltext0
	.long	LFE126-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST142:
	.long	LVL582-Ltext0
	.long	LVL583-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL583-Ltext0
	.long	LVL599-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL599-Ltext0
	.long	LVL603-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL603-Ltext0
	.long	LFE126-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST143:
	.long	LVL582-Ltext0
	.long	LVL584-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL584-1-Ltext0
	.long	LVL593-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL593-Ltext0
	.long	LFE126-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST144:
	.long	LVL586-Ltext0
	.long	LVL587-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL587-Ltext0
	.long	LVL601-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL603-Ltext0
	.long	LFE126-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST145:
	.long	LVL589-Ltext0
	.long	LVL590-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL590-Ltext0
	.long	LVL600-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL603-Ltext0
	.long	LFE126-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST146:
	.long	LVL591-Ltext0
	.long	LVL592-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST147:
	.long	LVL593-Ltext0
	.long	LVL594-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL594-1-Ltext0
	.long	LVL602-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL603-Ltext0
	.long	LFE126-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST148:
	.long	LFB127-Ltext0
	.long	LCFI262-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI262-Ltext0
	.long	LCFI263-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI263-Ltext0
	.long	LCFI264-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI264-Ltext0
	.long	LFE127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST149:
	.long	LVL605-Ltext0
	.long	LVL606-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL606-1-Ltext0
	.long	LVL606-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL606-Ltext0
	.long	LVL607-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL607-1-Ltext0
	.long	LFE127-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST150:
	.long	LFB130-Ltext0
	.long	LCFI265-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI265-Ltext0
	.long	LCFI266-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI266-Ltext0
	.long	LCFI267-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI267-Ltext0
	.long	LCFI268-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI268-Ltext0
	.long	LCFI269-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI269-Ltext0
	.long	LCFI270-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI270-Ltext0
	.long	LCFI271-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI271-Ltext0
	.long	LCFI272-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI272-Ltext0
	.long	LCFI273-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI273-Ltext0
	.long	LCFI274-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI274-Ltext0
	.long	LCFI275-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI275-Ltext0
	.long	LFE130-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST151:
	.long	LVL608-Ltext0
	.long	LVL609-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL609-Ltext0
	.long	LFE130-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST152:
	.long	LVL608-Ltext0
	.long	LVL610-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL610-1-Ltext0
	.long	LVL629-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL629-Ltext0
	.long	LVL630-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL630-Ltext0
	.long	LFE130-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST153:
	.long	LVL608-Ltext0
	.long	LVL610-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL610-1-Ltext0
	.long	LVL627-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL627-Ltext0
	.long	LVL630-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL630-Ltext0
	.long	LVL634-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL634-Ltext0
	.long	LVL638-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL638-Ltext0
	.long	LVL642-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL642-Ltext0
	.long	LFE130-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST154:
	.long	LVL620-Ltext0
	.long	LVL621-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL621-1-Ltext0
	.long	LVL630-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL633-Ltext0
	.long	LFE130-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST155:
	.long	LVL614-Ltext0
	.long	LVL615-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL615-Ltext0
	.long	LVL628-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL632-Ltext0
	.long	LVL633-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL633-Ltext0
	.long	LVL640-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST156:
	.long	LVL617-Ltext0
	.long	LVL618-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL618-Ltext0
	.long	LVL619-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST157:
	.long	LVL611-Ltext0
	.long	LVL612-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL612-Ltext0
	.long	LFE130-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST158:
	.long	LFB132-Ltext0
	.long	LCFI276-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI276-Ltext0
	.long	LCFI277-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI277-Ltext0
	.long	LCFI278-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI278-Ltext0
	.long	LCFI279-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI279-Ltext0
	.long	LCFI280-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI280-Ltext0
	.long	LCFI281-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI281-Ltext0
	.long	LCFI282-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI282-Ltext0
	.long	LCFI283-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI283-Ltext0
	.long	LCFI284-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI284-Ltext0
	.long	LCFI285-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI285-Ltext0
	.long	LCFI286-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI286-Ltext0
	.long	LFE132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST159:
	.long	LFB136-Ltext0
	.long	LCFI287-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI287-Ltext0
	.long	LCFI288-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI288-Ltext0
	.long	LCFI289-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI289-Ltext0
	.long	LCFI290-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI290-Ltext0
	.long	LCFI291-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI291-Ltext0
	.long	LCFI292-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI292-Ltext0
	.long	LCFI293-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI293-Ltext0
	.long	LCFI294-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI294-Ltext0
	.long	LCFI295-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI295-Ltext0
	.long	LCFI296-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI296-Ltext0
	.long	LCFI297-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI297-Ltext0
	.long	LFE136-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST160:
	.long	LVL649-Ltext0
	.long	LVL670-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL672-Ltext0
	.long	LFE136-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST161:
	.long	LVL651-Ltext0
	.long	LVL671-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL672-Ltext0
	.long	LFE136-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST162:
	.long	LVL652-Ltext0
	.long	LVL655-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL672-Ltext0
	.long	LVL673-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST163:
	.long	LVL656-Ltext0
	.long	LVL659-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL659-Ltext0
	.long	LVL669-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL673-Ltext0
	.long	LVL674-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST164:
	.long	LVL657-Ltext0
	.long	LVL669-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL673-Ltext0
	.long	LVL674-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST165:
	.long	LVL662-Ltext0
	.long	LVL663-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL663-Ltext0
	.long	LVL664-1-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 0
	.byte	0x6
	.long	0
	.long	0
LLST166:
	.long	LVL662-Ltext0
	.long	LVL663-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	LVL663-Ltext0
	.long	LVL664-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST167:
	.long	LVL659-Ltext0
	.long	LVL660-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL660-Ltext0
	.long	LVL669-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL673-Ltext0
	.long	LVL674-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST168:
	.long	LFB179-Ltext0
	.long	LCFI298-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI298-Ltext0
	.long	LCFI299-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI299-Ltext0
	.long	LCFI300-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI300-Ltext0
	.long	LCFI301-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI301-Ltext0
	.long	LCFI302-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI302-Ltext0
	.long	LCFI303-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI303-Ltext0
	.long	LCFI304-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI304-Ltext0
	.long	LCFI305-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI305-Ltext0
	.long	LCFI306-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE179-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST169:
	.long	LVL676-Ltext0
	.long	LVL679-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST170:
	.long	LVL676-Ltext0
	.long	LVL678-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL678-Ltext0
	.long	LVL689-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL689-Ltext0
	.long	LVL690-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL690-Ltext0
	.long	LFE179-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST171:
	.long	LVL683-Ltext0
	.long	LVL684-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL684-Ltext0
	.long	LVL685-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL685-1-Ltext0
	.long	LVL687-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL694-Ltext0
	.long	LVL695-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL695-Ltext0
	.long	LFE179-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST172:
	.long	LVL681-Ltext0
	.long	LVL682-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL682-1-Ltext0
	.long	LVL688-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL688-Ltext0
	.long	LVL690-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL692-Ltext0
	.long	LVL693-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL693-1-Ltext0
	.long	LFE179-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST173:
	.long	LFB144-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI311-Ltext0
	.long	LCFI312-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI312-Ltext0
	.long	LCFI313-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI313-Ltext0
	.long	LCFI314-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI314-Ltext0
	.long	LCFI315-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI315-Ltext0
	.long	LCFI316-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI316-Ltext0
	.long	LCFI317-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI317-Ltext0
	.long	LFE144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST174:
	.long	LVL697-Ltext0
	.long	LVL701-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST175:
	.long	LVL698-Ltext0
	.long	LVL710-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL711-Ltext0
	.long	LFE144-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST176:
	.long	LVL700-Ltext0
	.long	LVL702-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL702-1-Ltext0
	.long	LVL708-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL711-Ltext0
	.long	LVL712-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL712-Ltext0
	.long	LFE144-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST177:
	.long	LVL703-Ltext0
	.long	LVL704-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL704-Ltext0
	.long	LVL705-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL705-1-Ltext0
	.long	LVL709-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL712-Ltext0
	.long	LFE144-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST178:
	.long	LFB139-Ltext0
	.long	LCFI318-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI318-Ltext0
	.long	LCFI319-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI319-Ltext0
	.long	LCFI320-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI320-Ltext0
	.long	LCFI321-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI321-Ltext0
	.long	LCFI322-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI322-Ltext0
	.long	LCFI323-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI323-Ltext0
	.long	LCFI324-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI324-Ltext0
	.long	LCFI325-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI325-Ltext0
	.long	LCFI326-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI326-Ltext0
	.long	LFE139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST179:
	.long	LVL715-Ltext0
	.long	LVL726-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL727-Ltext0
	.long	LFE139-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST180:
	.long	LVL717-Ltext0
	.long	LVL718-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL718-1-Ltext0
	.long	LVL725-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL727-Ltext0
	.long	LFE139-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST181:
	.long	LVL719-Ltext0
	.long	LVL720-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL720-Ltext0
	.long	LVL721-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL721-1-Ltext0
	.long	LVL724-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL727-Ltext0
	.long	LFE139-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST182:
	.long	LFB135-Ltext0
	.long	LCFI327-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI327-Ltext0
	.long	LCFI328-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI328-Ltext0
	.long	LCFI329-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI329-Ltext0
	.long	LCFI330-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI330-Ltext0
	.long	LCFI331-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI331-Ltext0
	.long	LCFI332-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI332-Ltext0
	.long	LCFI333-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI333-Ltext0
	.long	LCFI334-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI334-Ltext0
	.long	LCFI335-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI335-Ltext0
	.long	LCFI336-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI336-Ltext0
	.long	LCFI337-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI337-Ltext0
	.long	LCFI338-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI338-Ltext0
	.long	LCFI339-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI339-Ltext0
	.long	LCFI340-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI340-Ltext0
	.long	LCFI341-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE135-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST183:
	.long	LVL731-Ltext0
	.long	LVL732-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL732-1-Ltext0
	.long	LVL733-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL734-Ltext0
	.long	LVL737-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL740-Ltext0
	.long	LFE135-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST184:
	.long	LVL734-Ltext0
	.long	LVL738-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL738-Ltext0
	.long	LVL740-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL740-1-Ltext0
	.long	LVL740-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST185:
	.long	LVL734-Ltext0
	.long	LVL736-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL736-Ltext0
	.long	LVL740-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL740-1-Ltext0
	.long	LVL740-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST186:
	.long	LVL734-Ltext0
	.long	LVL739-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL739-Ltext0
	.long	LVL740-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST187:
	.long	LVL735-Ltext0
	.long	LVL736-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL736-Ltext0
	.long	LVL740-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL740-1-Ltext0
	.long	LVL740-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST188:
	.long	LVL735-Ltext0
	.long	LVL738-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL738-Ltext0
	.long	LVL740-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL740-1-Ltext0
	.long	LVL740-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST189:
	.long	LFB114-Ltext0
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
	.sleb128 12
	.long	LCFI346-Ltext0
	.long	LCFI347-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI347-Ltext0
	.long	LCFI348-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI348-Ltext0
	.long	LCFI349-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI349-Ltext0
	.long	LCFI350-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI350-Ltext0
	.long	LCFI351-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI351-Ltext0
	.long	LCFI352-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI352-Ltext0
	.long	LCFI353-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI353-Ltext0
	.long	LCFI354-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI354-Ltext0
	.long	LCFI355-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI355-Ltext0
	.long	LCFI356-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST190:
	.long	LVL743-Ltext0
	.long	LVL750-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL750-Ltext0
	.long	LVL751-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL751-Ltext0
	.long	LVL755-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL755-Ltext0
	.long	LVL756-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL756-Ltext0
	.long	LVL767-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL767-Ltext0
	.long	LVL768-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL768-Ltext0
	.long	LFE114-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST191:
	.long	LVL744-Ltext0
	.long	LVL749-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL751-Ltext0
	.long	LVL754-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL756-Ltext0
	.long	LVL761-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL768-Ltext0
	.long	LVL769-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST192:
	.long	LVL745-Ltext0
	.long	LVL746-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL746-Ltext0
	.long	LVL747-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL751-Ltext0
	.long	LVL752-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST193:
	.long	LVL747-Ltext0
	.long	LVL748-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL756-Ltext0
	.long	LVL757-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST194:
	.long	LVL758-Ltext0
	.long	LVL767-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL767-Ltext0
	.long	LVL768-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST195:
	.long	LVL764-Ltext0
	.long	LVL765-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL765-1-Ltext0
	.long	LVL766-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL766-Ltext0
	.long	LVL768-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST196:
	.long	LFB115-Ltext0
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
	.sleb128 12
	.long	LCFI361-Ltext0
	.long	LCFI362-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI362-Ltext0
	.long	LCFI363-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI363-Ltext0
	.long	LCFI364-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI364-Ltext0
	.long	LCFI365-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI365-Ltext0
	.long	LCFI366-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI366-Ltext0
	.long	LCFI367-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI367-Ltext0
	.long	LCFI368-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI368-Ltext0
	.long	LCFI369-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI369-Ltext0
	.long	LCFI370-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI370-Ltext0
	.long	LCFI371-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI371-Ltext0
	.long	LCFI372-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI372-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST197:
	.long	LVL772-Ltext0
	.long	LVL781-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL781-Ltext0
	.long	LVL782-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL782-Ltext0
	.long	LVL790-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL790-Ltext0
	.long	LVL791-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL791-Ltext0
	.long	LFE115-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST198:
	.long	LVL773-Ltext0
	.long	LVL779-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL782-Ltext0
	.long	LVL784-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST199:
	.long	LVL776-Ltext0
	.long	LVL777-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL777-Ltext0
	.long	LVL780-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST200:
	.long	LVL784-Ltext0
	.long	LVL787-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL787-Ltext0
	.long	LVL791-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST201:
	.long	LVL784-Ltext0
	.long	LVL790-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL790-Ltext0
	.long	LVL791-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST202:
	.long	LVL787-Ltext0
	.long	LVL788-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL788-1-Ltext0
	.long	LVL789-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL789-Ltext0
	.long	LVL791-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST203:
	.long	LFB161-Ltext0
	.long	LCFI373-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI373-Ltext0
	.long	LCFI374-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI374-Ltext0
	.long	LCFI375-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI375-Ltext0
	.long	LCFI376-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI376-Ltext0
	.long	LCFI377-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI377-Ltext0
	.long	LCFI378-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI378-Ltext0
	.long	LCFI379-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI379-Ltext0
	.long	LCFI380-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI380-Ltext0
	.long	LFE161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST204:
	.long	LVL794-Ltext0
	.long	LVL800-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL800-Ltext0
	.long	LVL801-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL801-1-Ltext0
	.long	LVL801-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL801-Ltext0
	.long	LVL804-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL804-Ltext0
	.long	LVL805-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL805-Ltext0
	.long	LFE161-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST205:
	.long	LVL801-Ltext0
	.long	LVL804-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL804-Ltext0
	.long	LVL805-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST206:
	.long	LFB158-Ltext0
	.long	LCFI381-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI381-Ltext0
	.long	LCFI382-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI382-Ltext0
	.long	LCFI383-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI383-Ltext0
	.long	LCFI384-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI384-Ltext0
	.long	LCFI385-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI385-Ltext0
	.long	LCFI386-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI386-Ltext0
	.long	LCFI387-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI387-Ltext0
	.long	LCFI388-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI388-Ltext0
	.long	LCFI389-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI389-Ltext0
	.long	LCFI390-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI390-Ltext0
	.long	LCFI391-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI391-Ltext0
	.long	LCFI392-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI392-Ltext0
	.long	LCFI393-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI393-Ltext0
	.long	LCFI394-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI394-Ltext0
	.long	LFE158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST207:
	.long	LVL808-Ltext0
	.long	LVL817-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL817-Ltext0
	.long	LVL819-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL819-Ltext0
	.long	LVL825-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL825-Ltext0
	.long	LVL826-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL826-Ltext0
	.long	LFE158-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST208:
	.long	LVL809-Ltext0
	.long	LVL816-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST209:
	.long	LVL811-Ltext0
	.long	LVL812-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL812-1-Ltext0
	.long	LVL818-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST210:
	.long	LVL819-Ltext0
	.long	LVL822-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL822-Ltext0
	.long	LVL826-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST211:
	.long	LVL819-Ltext0
	.long	LVL825-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL825-Ltext0
	.long	LVL826-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST212:
	.long	LVL822-Ltext0
	.long	LVL823-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL823-1-Ltext0
	.long	LVL824-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL824-Ltext0
	.long	LVL826-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST213:
	.long	LFB157-Ltext0
	.long	LCFI395-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI395-Ltext0
	.long	LCFI396-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI396-Ltext0
	.long	LCFI397-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI397-Ltext0
	.long	LCFI398-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI398-Ltext0
	.long	LCFI399-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI399-Ltext0
	.long	LCFI400-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 36
	.long	LCFI400-Ltext0
	.long	LCFI401-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI401-Ltext0
	.long	LCFI402-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI402-Ltext0
	.long	LCFI403-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI403-Ltext0
	.long	LCFI404-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI404-Ltext0
	.long	LCFI405-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI405-Ltext0
	.long	LCFI406-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI406-Ltext0
	.long	LCFI407-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI407-Ltext0
	.long	LCFI408-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI408-Ltext0
	.long	LCFI409-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI409-Ltext0
	.long	LCFI410-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI410-Ltext0
	.long	LFE157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST214:
	.long	LVL829-Ltext0
	.long	LVL839-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL839-Ltext0
	.long	LVL841-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL841-Ltext0
	.long	LVL844-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL844-Ltext0
	.long	LVL846-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL846-Ltext0
	.long	LFE157-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST215:
	.long	LVL830-Ltext0
	.long	LVL836-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL841-Ltext0
	.long	LVL845-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST216:
	.long	LVL836-Ltext0
	.long	LVL837-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL837-1-Ltext0
	.long	LVL840-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST217:
	.long	LVL832-Ltext0
	.long	LVL834-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL834-1-Ltext0
	.long	LVL838-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL841-Ltext0
	.long	LVL842-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL842-Ltext0
	.long	LVL843-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL846-Ltext0
	.long	LFE157-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST218:
	.long	LVL833-Ltext0
	.long	LVL841-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL841-Ltext0
	.long	LVL846-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST219:
	.long	LFB187-Ltext0
	.long	LCFI411-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI411-Ltext0
	.long	LCFI412-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI412-Ltext0
	.long	LCFI413-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI413-Ltext0
	.long	LCFI414-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI414-Ltext0
	.long	LCFI415-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI415-Ltext0
	.long	LCFI416-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI416-Ltext0
	.long	LCFI417-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI417-Ltext0
	.long	LCFI418-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI418-Ltext0
	.long	LCFI419-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI419-Ltext0
	.long	LCFI420-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI420-Ltext0
	.long	LCFI421-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI421-Ltext0
	.long	LFE187-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST220:
	.long	LVL848-Ltext0
	.long	LVL849-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL849-Ltext0
	.long	LFE187-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST221:
	.long	LVL848-Ltext0
	.long	LVL851-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL851-1-Ltext0
	.long	LVL864-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL864-Ltext0
	.long	LVL865-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL865-Ltext0
	.long	LFE187-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST222:
	.long	LVL848-Ltext0
	.long	LVL851-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL851-1-Ltext0
	.long	LFE187-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST223:
	.long	LVL850-Ltext0
	.long	LVL862-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL865-Ltext0
	.long	LFE187-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST224:
	.long	LVL856-Ltext0
	.long	LVL857-1-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 0
	.long	0
	.long	0
LLST225:
	.long	LVL856-Ltext0
	.long	LVL857-1-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 4
	.long	0
	.long	0
LLST226:
	.long	LVL852-Ltext0
	.long	LVL853-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL853-1-Ltext0
	.long	LVL863-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL865-Ltext0
	.long	LFE187-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST227:
	.long	LFB153-Ltext0
	.long	LCFI422-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI422-Ltext0
	.long	LCFI423-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI423-Ltext0
	.long	LCFI424-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI424-Ltext0
	.long	LCFI425-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI425-Ltext0
	.long	LCFI426-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI426-Ltext0
	.long	LCFI427-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI427-Ltext0
	.long	LCFI428-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI428-Ltext0
	.long	LCFI429-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI429-Ltext0
	.long	LCFI430-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI430-Ltext0
	.long	LCFI431-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI431-Ltext0
	.long	LCFI432-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI432-Ltext0
	.long	LCFI433-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI433-Ltext0
	.long	LCFI434-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI434-Ltext0
	.long	LCFI435-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI435-Ltext0
	.long	LCFI436-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI436-Ltext0
	.long	LCFI437-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI437-Ltext0
	.long	LCFI438-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI438-Ltext0
	.long	LFE153-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST228:
	.long	LVL867-Ltext0
	.long	LVL868-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL868-Ltext0
	.long	LFE153-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST229:
	.long	LVL867-Ltext0
	.long	LVL870-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL870-1-Ltext0
	.long	LVL909-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL909-Ltext0
	.long	LVL910-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL910-Ltext0
	.long	LVL912-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL912-1-Ltext0
	.long	LVL921-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL921-Ltext0
	.long	LVL922-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL922-1-Ltext0
	.long	LVL933-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL933-Ltext0
	.long	LVL934-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL934-1-Ltext0
	.long	LVL936-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL936-Ltext0
	.long	LVL937-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL937-1-Ltext0
	.long	LVL982-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL982-Ltext0
	.long	LVL983-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL983-Ltext0
	.long	LFE153-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST230:
	.long	LVL869-Ltext0
	.long	LVL870-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL870-1-Ltext0
	.long	LVL908-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL986-Ltext0
	.long	LVL987-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1002-Ltext0
	.long	LVL1009-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1019-Ltext0
	.long	LVL1021-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1056-Ltext0
	.long	LVL1084-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1104-Ltext0
	.long	LVL1106-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST231:
	.long	LVL869-Ltext0
	.long	LVL908-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL986-Ltext0
	.long	LVL987-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL1002-Ltext0
	.long	LVL1009-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL1019-Ltext0
	.long	LVL1021-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL1056-Ltext0
	.long	LVL1084-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL1104-Ltext0
	.long	LVL1106-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST232:
	.long	LVL871-Ltext0
	.long	LVL872-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL872-1-Ltext0
	.long	LVL886-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST233:
	.long	LVL873-Ltext0
	.long	LVL874-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL874-Ltext0
	.long	LVL908-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL986-Ltext0
	.long	LVL987-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL1002-Ltext0
	.long	LVL1009-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL1019-Ltext0
	.long	LVL1021-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL1056-Ltext0
	.long	LVL1084-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL1104-Ltext0
	.long	LVL1106-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST234:
	.long	LVL876-Ltext0
	.long	LVL877-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL877-1-Ltext0
	.long	LVL908-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL986-Ltext0
	.long	LVL987-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL1002-Ltext0
	.long	LVL1009-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL1019-Ltext0
	.long	LVL1021-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL1056-Ltext0
	.long	LVL1084-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL1104-Ltext0
	.long	LVL1106-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST235:
	.long	LVL879-Ltext0
	.long	LVL880-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL880-1-Ltext0
	.long	LVL908-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL986-Ltext0
	.long	LVL987-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL1002-Ltext0
	.long	LVL1009-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL1019-Ltext0
	.long	LVL1021-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL1056-Ltext0
	.long	LVL1083-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL1083-Ltext0
	.long	LVL1084-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1104-Ltext0
	.long	LVL1106-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST236:
	.long	LVL879-Ltext0
	.long	LVL893-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL893-Ltext0
	.long	LVL894-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL986-Ltext0
	.long	LVL987-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1056-Ltext0
	.long	LVL1061-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1061-Ltext0
	.long	LVL1071-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1081-Ltext0
	.long	LVL1084-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1104-Ltext0
	.long	LVL1106-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST237:
	.long	LVL881-Ltext0
	.long	LVL882-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL882-1-Ltext0
	.long	LVL908-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL986-Ltext0
	.long	LVL987-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL1002-Ltext0
	.long	LVL1009-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL1019-Ltext0
	.long	LVL1021-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL1056-Ltext0
	.long	LVL1084-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL1104-Ltext0
	.long	LVL1106-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST238:
	.long	LVL883-Ltext0
	.long	LVL884-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL884-Ltext0
	.long	LVL908-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL986-Ltext0
	.long	LVL987-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL1002-Ltext0
	.long	LVL1009-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL1019-Ltext0
	.long	LVL1021-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL1056-Ltext0
	.long	LVL1084-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL1104-Ltext0
	.long	LVL1106-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST239:
	.long	LVL899-Ltext0
	.long	LVL900-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL900-1-Ltext0
	.long	LVL903-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST240:
	.long	LVL894-Ltext0
	.long	LVL905-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1002-Ltext0
	.long	LVL1009-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1019-Ltext0
	.long	LVL1021-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST241:
	.long	LVL885-Ltext0
	.long	LVL886-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL886-Ltext0
	.long	LVL891-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL891-Ltext0
	.long	LVL908-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL986-Ltext0
	.long	LVL987-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL1002-Ltext0
	.long	LVL1009-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL1019-Ltext0
	.long	LVL1021-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL1056-Ltext0
	.long	LVL1084-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL1104-Ltext0
	.long	LVL1106-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST242:
	.long	LVL886-Ltext0
	.long	LVL888-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL889-Ltext0
	.long	LVL891-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST243:
	.long	LVL885-Ltext0
	.long	LVL892-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL986-Ltext0
	.long	LVL987-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST244:
	.long	LVL1005-Ltext0
	.long	LVL1006-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1006-1-Ltext0
	.long	LVL1009-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST245:
	.long	LVL1058-Ltext0
	.long	LVL1059-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1059-Ltext0
	.long	LVL1061-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1061-Ltext0
	.long	LVL1071-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1104-Ltext0
	.long	LVL1106-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST246:
	.long	LVL1058-Ltext0
	.long	LVL1072-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1072-Ltext0
	.long	LVL1081-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL1104-Ltext0
	.long	LVL1106-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST247:
	.long	LVL1068-Ltext0
	.long	LVL1070-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST248:
	.long	LVL1065-Ltext0
	.long	LVL1070-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST249:
	.long	LVL1067-Ltext0
	.long	LVL1070-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST250:
	.long	LVL1063-Ltext0
	.long	LVL1064-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1064-1-Ltext0
	.long	LVL1070-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST251:
	.long	LVL1072-Ltext0
	.long	LVL1081-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST252:
	.long	LVL1072-Ltext0
	.long	LVL1081-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST253:
	.long	LVL1072-Ltext0
	.long	LVL1081-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST254:
	.long	LVL1072-Ltext0
	.long	LVL1081-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST255:
	.long	LVL1072-Ltext0
	.long	LVL1081-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST256:
	.long	LVL1074-Ltext0
	.long	LVL1075-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1075-Ltext0
	.long	LVL1081-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST257:
	.long	LVL911-Ltext0
	.long	LVL912-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL912-1-Ltext0
	.long	LVL921-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL979-Ltext0
	.long	LVL982-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL982-Ltext0
	.long	LVL983-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL983-Ltext0
	.long	LVL986-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL987-Ltext0
	.long	LVL1002-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1017-Ltext0
	.long	LVL1019-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1021-Ltext0
	.long	LVL1036-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST258:
	.long	LVL914-Ltext0
	.long	LVL916-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL917-Ltext0
	.long	LVL921-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL979-Ltext0
	.long	LVL981-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL981-Ltext0
	.long	LVL983-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL987-Ltext0
	.long	LVL999-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1017-Ltext0
	.long	LVL1019-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1021-Ltext0
	.long	LVL1036-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST259:
	.long	LVL911-Ltext0
	.long	LVL919-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL983-Ltext0
	.long	LVL986-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL987-Ltext0
	.long	LVL989-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1017-Ltext0
	.long	LVL1019-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST260:
	.long	LVL913-Ltext0
	.long	LVL914-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL914-Ltext0
	.long	LVL920-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL983-Ltext0
	.long	LVL984-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL984-1-Ltext0
	.long	LVL986-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL987-Ltext0
	.long	LVL1002-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1017-Ltext0
	.long	LVL1019-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST261:
	.long	LVL999-Ltext0
	.long	LVL1000-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1000-Ltext0
	.long	LVL1001-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1001-1-Ltext0
	.long	LVL1002-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST262:
	.long	LVL993-Ltext0
	.long	LVL994-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL994-Ltext0
	.long	LVL1002-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST263:
	.long	LVL988-Ltext0
	.long	LVL990-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL990-Ltext0
	.long	LVL991-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST264:
	.long	LVL1032-Ltext0
	.long	LVL1033-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1033-Ltext0
	.long	LVL1034-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1034-1-Ltext0
	.long	LVL1036-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST265:
	.long	LVL1026-Ltext0
	.long	LVL1027-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1027-Ltext0
	.long	LVL1032-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST266:
	.long	LVL1022-Ltext0
	.long	LVL1023-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1023-Ltext0
	.long	LVL1024-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST267:
	.long	LVL921-Ltext0
	.long	LVL922-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL922-1-Ltext0
	.long	LVL931-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1009-Ltext0
	.long	LVL1012-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1084-Ltext0
	.long	LVL1094-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1106-Ltext0
	.long	LVL1115-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST268:
	.long	LVL924-Ltext0
	.long	LVL925-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL925-Ltext0
	.long	LVL931-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1009-Ltext0
	.long	LVL1012-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1084-Ltext0
	.long	LVL1094-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1106-Ltext0
	.long	LVL1115-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST269:
	.long	LVL927-Ltext0
	.long	LVL928-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST270:
	.long	LVL921-Ltext0
	.long	LVL931-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1009-Ltext0
	.long	LVL1012-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1084-Ltext0
	.long	LVL1094-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1106-Ltext0
	.long	LVL1115-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST271:
	.long	LVL1086-Ltext0
	.long	LVL1087-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1087-1-Ltext0
	.long	LVL1094-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1106-Ltext0
	.long	LVL1112-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1112-Ltext0
	.long	LVL1113-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1113-1-Ltext0
	.long	LVL1115-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST272:
	.long	LVL1087-Ltext0
	.long	LVL1088-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1108-Ltext0
	.long	LVL1109-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST273:
	.long	LVL1089-Ltext0
	.long	LVL1090-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1090-1-Ltext0
	.long	LVL1094-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1106-Ltext0
	.long	LVL1108-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST274:
	.long	LVL936-Ltext0
	.long	LVL937-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL937-1-Ltext0
	.long	LVL979-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1012-Ltext0
	.long	LVL1017-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1036-Ltext0
	.long	LVL1056-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1094-Ltext0
	.long	LVL1104-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST275:
	.long	LVL936-Ltext0
	.long	LVL979-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL1012-Ltext0
	.long	LVL1017-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL1036-Ltext0
	.long	LVL1056-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL1094-Ltext0
	.long	LVL1104-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST276:
	.long	LVL939-Ltext0
	.long	LVL940-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL940-Ltext0
	.long	LVL979-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1012-Ltext0
	.long	LVL1017-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1036-Ltext0
	.long	LVL1056-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1094-Ltext0
	.long	LVL1104-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST277:
	.long	LVL937-Ltext0
	.long	LVL938-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST278:
	.long	LVL970-Ltext0
	.long	LVL971-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL971-1-Ltext0
	.long	LVL979-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1094-Ltext0
	.long	LVL1096-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1103-Ltext0
	.long	LVL1104-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST279:
	.long	LVL965-Ltext0
	.long	LVL966-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL966-1-Ltext0
	.long	LVL977-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1036-Ltext0
	.long	LVL1037-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1037-1-Ltext0
	.long	LVL1043-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1094-Ltext0
	.long	LVL1100-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1103-Ltext0
	.long	LVL1104-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST280:
	.long	LVL936-Ltext0
	.long	LVL968-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL968-Ltext0
	.long	LVL969-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1012-Ltext0
	.long	LVL1017-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1036-Ltext0
	.long	LVL1056-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1100-Ltext0
	.long	LVL1103-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST281:
	.long	LVL966-Ltext0
	.long	LVL967-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST282:
	.long	LVL967-Ltext0
	.long	LVL968-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST283:
	.long	LVL936-Ltext0
	.long	LVL972-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL972-Ltext0
	.long	LVL973-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1012-Ltext0
	.long	LVL1017-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1036-Ltext0
	.long	LVL1056-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1094-Ltext0
	.long	LVL1104-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST284:
	.long	LVL936-Ltext0
	.long	LVL942-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL942-Ltext0
	.long	LVL944-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL944-1-Ltext0
	.long	LVL979-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL1012-Ltext0
	.long	LVL1017-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL1036-Ltext0
	.long	LVL1056-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL1094-Ltext0
	.long	LVL1100-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL1100-Ltext0
	.long	LVL1101-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1101-1-Ltext0
	.long	LVL1104-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST285:
	.long	LVL936-Ltext0
	.long	LVL979-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1012-Ltext0
	.long	LVL1017-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1036-Ltext0
	.long	LVL1038-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1038-Ltext0
	.long	LVL1040-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1094-Ltext0
	.long	LVL1104-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST286:
	.long	LVL943-Ltext0
	.long	LVL963-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1012-Ltext0
	.long	LVL1017-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST287:
	.long	LVL943-Ltext0
	.long	LVL959-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1012-Ltext0
	.long	LVL1014-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST288:
	.long	LVL945-Ltext0
	.long	LVL946-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL946-1-Ltext0
	.long	LVL954-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST289:
	.long	LVL946-Ltext0
	.long	LVL947-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST290:
	.long	LVL948-Ltext0
	.long	LVL949-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL949-Ltext0
	.long	LVL950-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST291:
	.long	LVL951-Ltext0
	.long	LVL952-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL952-Ltext0
	.long	LVL963-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL1012-Ltext0
	.long	LVL1014-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST292:
	.long	LVL954-Ltext0
	.long	LVL955-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL955-Ltext0
	.long	LVL963-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1012-Ltext0
	.long	LVL1014-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST293:
	.long	LVL943-Ltext0
	.long	LVL959-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL959-Ltext0
	.long	LVL960-Ltext0
	.word	0x8
	.byte	0x70
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL960-Ltext0
	.long	LVL963-Ltext0
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL1012-Ltext0
	.long	LVL1014-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST294:
	.long	LVL1039-Ltext0
	.long	LVL1044-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST295:
	.long	LVL1041-Ltext0
	.long	LVL1042-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1042-Ltext0
	.long	LVL1044-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1044-Ltext0
	.long	LVL1053-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST296:
	.long	LFB156-Ltext0
	.long	LCFI439-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI439-Ltext0
	.long	LCFI440-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI440-Ltext0
	.long	LCFI441-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI441-Ltext0
	.long	LCFI442-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI442-Ltext0
	.long	LCFI443-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI443-Ltext0
	.long	LCFI444-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI444-Ltext0
	.long	LCFI445-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI445-Ltext0
	.long	LCFI446-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI446-Ltext0
	.long	LCFI447-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI447-Ltext0
	.long	LCFI448-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI448-Ltext0
	.long	LCFI449-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI449-Ltext0
	.long	LFE156-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST297:
	.long	LVL1118-Ltext0
	.long	LVL1132-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1132-Ltext0
	.long	LVL1135-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL1135-Ltext0
	.long	LVL1136-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1136-Ltext0
	.long	LVL1153-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL1153-Ltext0
	.long	LVL1159-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1159-Ltext0
	.long	LFE156-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST298:
	.long	LVL1119-Ltext0
	.long	LVL1120-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1120-Ltext0
	.long	LVL1126-Ltext0
	.word	0x2
	.byte	0x76
	.sleb128 28
	.long	LVL1126-Ltext0
	.long	LVL1135-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1135-Ltext0
	.long	LVL1136-1-Ltext0
	.word	0x2
	.byte	0x76
	.sleb128 28
	.long	LVL1136-1-Ltext0
	.long	LVL1153-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1153-Ltext0
	.long	LVL1154-1-Ltext0
	.word	0x2
	.byte	0x76
	.sleb128 28
	.long	LVL1154-1-Ltext0
	.long	LFE156-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST299:
	.long	LVL1128-Ltext0
	.long	LVL1129-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1129-1-Ltext0
	.long	LVL1130-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1155-Ltext0
	.long	LVL1156-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1156-1-Ltext0
	.long	LVL1159-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST300:
	.long	LVL1120-Ltext0
	.long	LVL1136-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1136-Ltext0
	.long	LVL1137-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL1137-Ltext0
	.long	LVL1139-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1139-Ltext0
	.long	LVL1153-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL1153-Ltext0
	.long	LVL1159-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1159-Ltext0
	.long	LFE156-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST301:
	.long	LVL1120-Ltext0
	.long	LVL1121-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1121-Ltext0
	.long	LVL1123-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1124-Ltext0
	.long	LVL1135-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1137-Ltext0
	.long	LVL1173-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST302:
	.long	LVL1120-Ltext0
	.long	LVL1125-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1135-Ltext0
	.long	LVL1136-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST303:
	.long	LVL1131-Ltext0
	.long	LVL1135-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1137-Ltext0
	.long	LVL1153-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1159-Ltext0
	.long	LVL1173-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST304:
	.long	LVL1131-Ltext0
	.long	LVL1135-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1137-Ltext0
	.long	LVL1153-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1159-Ltext0
	.long	LVL1173-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST305:
	.long	LVL1132-Ltext0
	.long	LVL1133-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1133-Ltext0
	.long	LVL1135-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1137-Ltext0
	.long	LVL1138-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1141-Ltext0
	.long	LVL1142-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1142-1-Ltext0
	.long	LVL1143-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1143-Ltext0
	.long	LVL1149-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 2
	.byte	0x9f
	.long	LVL1149-Ltext0
	.long	LVL1152-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1152-1-Ltext0
	.long	LVL1153-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 4
	.byte	0x9f
	.long	LVL1159-Ltext0
	.long	LVL1160-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1160-1-Ltext0
	.long	LVL1161-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 4
	.byte	0x9f
	.long	LVL1162-Ltext0
	.long	LVL1164-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1168-Ltext0
	.long	LVL1169-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1169-1-Ltext0
	.long	LVL1170-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1170-Ltext0
	.long	LVL1173-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 2
	.byte	0x9f
	.long	0
	.long	0
LLST306:
	.long	LVL1160-Ltext0
	.long	LVL1163-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1163-Ltext0
	.long	LVL1164-1-Ltext0
	.word	0x2
	.byte	0x75
	.sleb128 20
	.long	0
	.long	0
LLST307:
	.long	LVL1148-Ltext0
	.long	LVL1150-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1150-Ltext0
	.long	LVL1153-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1159-Ltext0
	.long	LVL1168-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1170-Ltext0
	.long	LVL1171-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1171-Ltext0
	.long	LVL1173-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST308:
	.long	LVL1149-Ltext0
	.long	LVL1151-Ltext0
	.word	0xb
	.byte	0x73
	.sleb128 4
	.byte	0x6
	.byte	0x73
	.sleb128 12
	.byte	0x6
	.byte	0x22
	.byte	0x72
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	LVL1151-Ltext0
	.long	LVL1152-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1159-Ltext0
	.long	LVL1160-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST309:
	.long	LVL1136-Ltext0
	.long	LVL1137-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL1142-Ltext0
	.long	LVL1144-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1144-Ltext0
	.long	LVL1153-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL1159-Ltext0
	.long	LVL1168-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL1170-Ltext0
	.long	LFE156-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST310:
	.long	LFB155-Ltext0
	.long	LCFI450-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI450-Ltext0
	.long	LCFI451-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI451-Ltext0
	.long	LCFI452-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI452-Ltext0
	.long	LCFI453-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI453-Ltext0
	.long	LCFI454-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI454-Ltext0
	.long	LCFI455-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI455-Ltext0
	.long	LCFI456-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI456-Ltext0
	.long	LFE155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST311:
	.long	LVL1177-Ltext0
	.long	LVL1188-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1189-Ltext0
	.long	LFE155-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST312:
	.long	LVL1184-Ltext0
	.long	LVL1185-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1185-Ltext0
	.long	LVL1186-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1186-1-Ltext0
	.long	LVL1187-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST313:
	.long	LVL1179-Ltext0
	.long	LVL1180-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST314:
	.long	LVL1178-Ltext0
	.long	LVL1179-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1179-1-Ltext0
	.long	LFE155-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	0
	.long	0
LLST315:
	.long	LFB166-Ltext0
	.long	LCFI457-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI457-Ltext0
	.long	LCFI458-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI458-Ltext0
	.long	LCFI459-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI459-Ltext0
	.long	LCFI460-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI460-Ltext0
	.long	LCFI461-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI461-Ltext0
	.long	LCFI462-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI462-Ltext0
	.long	LCFI463-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI463-Ltext0
	.long	LCFI464-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI464-Ltext0
	.long	LCFI465-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI465-Ltext0
	.long	LCFI466-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI466-Ltext0
	.long	LCFI467-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI467-Ltext0
	.long	LFE166-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST316:
	.long	LVL1192-Ltext0
	.long	LVL1228-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1229-Ltext0
	.long	LFE166-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST317:
	.long	LVL1193-Ltext0
	.long	LVL1227-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1229-Ltext0
	.long	LVL1235-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST318:
	.long	LVL1193-Ltext0
	.long	LVL1195-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1195-Ltext0
	.long	LVL1196-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 0
	.long	LVL1196-Ltext0
	.long	LVL1197-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST319:
	.long	LVL1194-Ltext0
	.long	LVL1195-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1195-Ltext0
	.long	LVL1196-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1199-Ltext0
	.long	LVL1200-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1233-Ltext0
	.long	LVL1234-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST320:
	.long	LVL1239-Ltext0
	.long	LVL1254-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST321:
	.long	LVL1241-Ltext0
	.long	LVL1242-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1242-Ltext0
	.long	LVL1254-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST322:
	.long	LVL1244-Ltext0
	.long	LVL1245-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1245-Ltext0
	.long	LVL1253-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST323:
	.long	LVL1244-Ltext0
	.long	LVL1253-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST324:
	.long	LVL1244-Ltext0
	.long	LVL1253-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST325:
	.long	LVL1247-Ltext0
	.long	LVL1248-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1248-Ltext0
	.long	LVL1253-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST326:
	.long	LFB150-Ltext0
	.long	LCFI468-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI468-Ltext0
	.long	LCFI469-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI469-Ltext0
	.long	LCFI470-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI470-Ltext0
	.long	LCFI471-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI471-Ltext0
	.long	LCFI472-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI472-Ltext0
	.long	LCFI473-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI473-Ltext0
	.long	LCFI474-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI474-Ltext0
	.long	LCFI475-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI475-Ltext0
	.long	LCFI476-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI476-Ltext0
	.long	LCFI477-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI477-Ltext0
	.long	LCFI478-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI478-Ltext0
	.long	LFE150-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST327:
	.long	LVL1256-Ltext0
	.long	LVL1257-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1257-Ltext0
	.long	LVL1272-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1272-Ltext0
	.long	LVL1276-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL1276-Ltext0
	.long	LFE150-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST328:
	.long	LVL1257-Ltext0
	.long	LVL1265-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1265-Ltext0
	.long	LVL1266-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1266-Ltext0
	.long	LVL1275-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1276-Ltext0
	.long	LVL1278-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1278-Ltext0
	.long	LFE150-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST329:
	.long	LVL1259-Ltext0
	.long	LVL1260-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1260-Ltext0
	.long	LVL1273-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1276-Ltext0
	.long	LFE150-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST330:
	.long	LVL1259-Ltext0
	.long	LVL1272-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1272-Ltext0
	.long	LVL1276-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL1276-Ltext0
	.long	LFE150-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST331:
	.long	LVL1262-Ltext0
	.long	LVL1263-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1263-Ltext0
	.long	LVL1274-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1276-Ltext0
	.long	LVL1277-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1277-Ltext0
	.long	LFE150-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST332:
	.long	LFB99-Ltext0
	.long	LCFI479-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI479-Ltext0
	.long	LCFI480-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI480-Ltext0
	.long	LCFI481-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI481-Ltext0
	.long	LCFI482-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI482-Ltext0
	.long	LCFI483-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI483-Ltext0
	.long	LCFI484-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI484-Ltext0
	.long	LCFI485-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI485-Ltext0
	.long	LCFI486-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI486-Ltext0
	.long	LCFI487-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI487-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST333:
	.long	LVL1283-Ltext0
	.long	LVL1284-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1284-1-Ltext0
	.long	LVL1296-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1297-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST334:
	.long	LVL1283-Ltext0
	.long	LVL1285-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1285-Ltext0
	.long	LVL1295-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1297-Ltext0
	.long	LVL1302-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST335:
	.long	LVL1288-Ltext0
	.long	LVL1295-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1299-Ltext0
	.long	LVL1302-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST336:
	.long	LVL1289-Ltext0
	.long	LVL1295-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1299-Ltext0
	.long	LVL1302-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST337:
	.long	LFB137-Ltext0
	.long	LCFI488-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI488-Ltext0
	.long	LCFI489-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI489-Ltext0
	.long	LCFI490-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI490-Ltext0
	.long	LCFI491-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI491-Ltext0
	.long	LCFI492-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI492-Ltext0
	.long	LCFI493-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI493-Ltext0
	.long	LCFI494-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI494-Ltext0
	.long	LCFI495-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI495-Ltext0
	.long	LCFI496-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI496-Ltext0
	.long	LCFI497-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI497-Ltext0
	.long	LCFI498-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI498-Ltext0
	.long	LFE137-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST338:
	.long	LVL1309-Ltext0
	.long	LVL1316-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1328-Ltext0
	.long	LVL1330-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST339:
	.long	LVL1306-Ltext0
	.long	LVL1307-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1307-Ltext0
	.long	LVL1332-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL1332-Ltext0
	.long	LVL1333-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1333-Ltext0
	.long	LFE137-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST340:
	.long	LVL1312-Ltext0
	.long	LVL1314-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1314-Ltext0
	.long	LVL1316-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	0
	.long	0
LLST341:
	.long	LVL1313-Ltext0
	.long	LVL1329-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1331-Ltext0
	.long	LVL1332-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST342:
	.long	LVL1313-Ltext0
	.long	LVL1329-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1331-Ltext0
	.long	LVL1332-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST343:
	.long	LVL1315-Ltext0
	.long	LVL1329-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1331-Ltext0
	.long	LVL1332-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST344:
	.long	LVL1316-Ltext0
	.long	LVL1318-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1319-Ltext0
	.long	LVL1321-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST345:
	.long	LVL1315-Ltext0
	.long	LVL1316-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1316-Ltext0
	.long	LVL1321-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST346:
	.long	LFB141-Ltext0
	.long	LCFI499-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI499-Ltext0
	.long	LCFI500-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI500-Ltext0
	.long	LCFI501-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI501-Ltext0
	.long	LCFI502-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI502-Ltext0
	.long	LCFI503-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI503-Ltext0
	.long	LCFI504-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI504-Ltext0
	.long	LCFI505-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI505-Ltext0
	.long	LCFI506-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI506-Ltext0
	.long	LCFI507-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI507-Ltext0
	.long	LCFI508-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI508-Ltext0
	.long	LCFI509-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI509-Ltext0
	.long	LFE141-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST347:
	.long	LVL1361-Ltext0
	.long	LVL1362-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1378-Ltext0
	.long	LVL1379-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1379-Ltext0
	.long	LVL1380-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST348:
	.long	LVL1349-Ltext0
	.long	LVL1350-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1350-1-Ltext0
	.long	LVL1375-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST349:
	.long	LVL1353-Ltext0
	.long	LVL1355-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1355-1-Ltext0
	.long	LVL1358-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1358-Ltext0
	.long	LVL1360-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1360-1-Ltext0
	.long	LVL1365-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST350:
	.long	LVL1351-Ltext0
	.long	LVL1352-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST351:
	.long	LVL1354-Ltext0
	.long	LVL1359-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST352:
	.long	LVL1363-Ltext0
	.long	LVL1375-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST353:
	.long	LVL1363-Ltext0
	.long	LVL1370-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC189
	.byte	0x9f
	.long	LVL1370-Ltext0
	.long	LVL1371-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1371-1-Ltext0
	.long	LVL1375-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST354:
	.long	LVL1365-Ltext0
	.long	LVL1366-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1366-Ltext0
	.long	LVL1375-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST355:
	.long	LVL1368-Ltext0
	.long	LVL1369-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1369-1-Ltext0
	.long	LVL1375-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST356:
	.long	LFB168-Ltext0
	.long	LCFI510-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI510-Ltext0
	.long	LCFI511-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI511-Ltext0
	.long	LCFI512-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI512-Ltext0
	.long	LCFI513-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI513-Ltext0
	.long	LCFI514-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI514-Ltext0
	.long	LFE168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST357:
	.long	LVL1387-Ltext0
	.long	LVL1388-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1388-Ltext0
	.long	LVL1389-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST358:
	.long	LVL1391-Ltext0
	.long	LVL1392-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1392-Ltext0
	.long	LVL1393-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL1395-Ltext0
	.long	LVL1396-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1396-Ltext0
	.long	LVL1397-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL1399-Ltext0
	.long	LVL1400-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1400-Ltext0
	.long	LVL1401-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL1403-Ltext0
	.long	LVL1404-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1404-Ltext0
	.long	LVL1405-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL1407-Ltext0
	.long	LVL1408-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1408-Ltext0
	.long	LVL1409-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL1411-Ltext0
	.long	LVL1412-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1412-Ltext0
	.long	LVL1413-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL1415-Ltext0
	.long	LVL1416-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1416-Ltext0
	.long	LVL1417-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
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
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	0
	.long	0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	0
	.long	0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	LBB27-Ltext0
	.long	LBE27-Ltext0
	.long	LBB28-Ltext0
	.long	LBE28-Ltext0
	.long	0
	.long	0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	LBB25-Ltext0
	.long	LBE25-Ltext0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	0
	.long	0
	.long	LBB52-Ltext0
	.long	LBE52-Ltext0
	.long	LBB57-Ltext0
	.long	LBE57-Ltext0
	.long	0
	.long	0
	.long	LBB53-Ltext0
	.long	LBE53-Ltext0
	.long	LBB56-Ltext0
	.long	LBE56-Ltext0
	.long	0
	.long	0
	.long	LBB54-Ltext0
	.long	LBE54-Ltext0
	.long	LBB55-Ltext0
	.long	LBE55-Ltext0
	.long	0
	.long	0
	.long	LBB64-Ltext0
	.long	LBE64-Ltext0
	.long	LBB71-Ltext0
	.long	LBE71-Ltext0
	.long	0
	.long	0
	.long	LBB65-Ltext0
	.long	LBE65-Ltext0
	.long	LBB70-Ltext0
	.long	LBE70-Ltext0
	.long	0
	.long	0
	.long	LBB66-Ltext0
	.long	LBE66-Ltext0
	.long	LBB69-Ltext0
	.long	LBE69-Ltext0
	.long	0
	.long	0
	.long	LBB75-Ltext0
	.long	LBE75-Ltext0
	.long	LBB80-Ltext0
	.long	LBE80-Ltext0
	.long	0
	.long	0
	.long	LBB76-Ltext0
	.long	LBE76-Ltext0
	.long	LBB79-Ltext0
	.long	LBE79-Ltext0
	.long	0
	.long	0
	.long	LBB77-Ltext0
	.long	LBE77-Ltext0
	.long	LBB78-Ltext0
	.long	LBE78-Ltext0
	.long	0
	.long	0
	.long	LBB85-Ltext0
	.long	LBE85-Ltext0
	.long	LBB90-Ltext0
	.long	LBE90-Ltext0
	.long	0
	.long	0
	.long	LBB86-Ltext0
	.long	LBE86-Ltext0
	.long	LBB89-Ltext0
	.long	LBE89-Ltext0
	.long	0
	.long	0
	.long	LBB87-Ltext0
	.long	LBE87-Ltext0
	.long	LBB88-Ltext0
	.long	LBE88-Ltext0
	.long	0
	.long	0
	.long	LBB99-Ltext0
	.long	LBE99-Ltext0
	.long	LBB104-Ltext0
	.long	LBE104-Ltext0
	.long	0
	.long	0
	.long	LBB100-Ltext0
	.long	LBE100-Ltext0
	.long	LBB103-Ltext0
	.long	LBE103-Ltext0
	.long	0
	.long	0
	.long	LBB101-Ltext0
	.long	LBE101-Ltext0
	.long	LBB102-Ltext0
	.long	LBE102-Ltext0
	.long	0
	.long	0
	.long	LBB110-Ltext0
	.long	LBE110-Ltext0
	.long	LBB113-Ltext0
	.long	LBE113-Ltext0
	.long	0
	.long	0
	.long	LBB111-Ltext0
	.long	LBE111-Ltext0
	.long	LBB112-Ltext0
	.long	LBE112-Ltext0
	.long	0
	.long	0
	.long	LBB137-Ltext0
	.long	LBE137-Ltext0
	.long	LBB187-Ltext0
	.long	LBE187-Ltext0
	.long	LBB189-Ltext0
	.long	LBE189-Ltext0
	.long	LBB193-Ltext0
	.long	LBE193-Ltext0
	.long	LBB197-Ltext0
	.long	LBE197-Ltext0
	.long	LBB200-Ltext0
	.long	LBE200-Ltext0
	.long	0
	.long	0
	.long	LBB138-Ltext0
	.long	LBE138-Ltext0
	.long	LBB150-Ltext0
	.long	LBE150-Ltext0
	.long	LBB151-Ltext0
	.long	LBE151-Ltext0
	.long	LBB152-Ltext0
	.long	LBE152-Ltext0
	.long	LBB153-Ltext0
	.long	LBE153-Ltext0
	.long	LBB154-Ltext0
	.long	LBE154-Ltext0
	.long	LBB155-Ltext0
	.long	LBE155-Ltext0
	.long	0
	.long	0
	.long	LBB139-Ltext0
	.long	LBE139-Ltext0
	.long	LBB142-Ltext0
	.long	LBE142-Ltext0
	.long	0
	.long	0
	.long	LBB140-Ltext0
	.long	LBE140-Ltext0
	.long	LBB141-Ltext0
	.long	LBE141-Ltext0
	.long	0
	.long	0
	.long	LBB144-Ltext0
	.long	LBE144-Ltext0
	.long	LBB149-Ltext0
	.long	LBE149-Ltext0
	.long	0
	.long	0
	.long	LBB156-Ltext0
	.long	LBE156-Ltext0
	.long	LBB172-Ltext0
	.long	LBE172-Ltext0
	.long	LBB185-Ltext0
	.long	LBE185-Ltext0
	.long	LBB186-Ltext0
	.long	LBE186-Ltext0
	.long	LBB188-Ltext0
	.long	LBE188-Ltext0
	.long	LBB192-Ltext0
	.long	LBE192-Ltext0
	.long	LBB194-Ltext0
	.long	LBE194-Ltext0
	.long	0
	.long	0
	.long	LBB157-Ltext0
	.long	LBE157-Ltext0
	.long	LBB161-Ltext0
	.long	LBE161-Ltext0
	.long	0
	.long	0
	.long	LBB158-Ltext0
	.long	LBE158-Ltext0
	.long	LBB159-Ltext0
	.long	LBE159-Ltext0
	.long	0
	.long	0
	.long	LBB160-Ltext0
	.long	LBE160-Ltext0
	.long	LBB162-Ltext0
	.long	LBE162-Ltext0
	.long	0
	.long	0
	.long	LBB164-Ltext0
	.long	LBE164-Ltext0
	.long	LBB190-Ltext0
	.long	LBE190-Ltext0
	.long	LBB198-Ltext0
	.long	LBE198-Ltext0
	.long	LBB201-Ltext0
	.long	LBE201-Ltext0
	.long	0
	.long	0
	.long	LBB165-Ltext0
	.long	LBE165-Ltext0
	.long	LBB169-Ltext0
	.long	LBE169-Ltext0
	.long	LBB170-Ltext0
	.long	LBE170-Ltext0
	.long	LBB171-Ltext0
	.long	LBE171-Ltext0
	.long	0
	.long	0
	.long	LBB166-Ltext0
	.long	LBE166-Ltext0
	.long	LBB167-Ltext0
	.long	LBE167-Ltext0
	.long	LBB168-Ltext0
	.long	LBE168-Ltext0
	.long	0
	.long	0
	.long	LBB173-Ltext0
	.long	LBE173-Ltext0
	.long	LBB191-Ltext0
	.long	LBE191-Ltext0
	.long	LBB195-Ltext0
	.long	LBE195-Ltext0
	.long	LBB196-Ltext0
	.long	LBE196-Ltext0
	.long	LBB199-Ltext0
	.long	LBE199-Ltext0
	.long	0
	.long	0
	.long	LBB174-Ltext0
	.long	LBE174-Ltext0
	.long	LBB181-Ltext0
	.long	LBE181-Ltext0
	.long	LBB182-Ltext0
	.long	LBE182-Ltext0
	.long	LBB183-Ltext0
	.long	LBE183-Ltext0
	.long	LBB184-Ltext0
	.long	LBE184-Ltext0
	.long	0
	.long	0
	.long	LBB175-Ltext0
	.long	LBE175-Ltext0
	.long	LBB178-Ltext0
	.long	LBE178-Ltext0
	.long	0
	.long	0
	.long	LBB176-Ltext0
	.long	LBE176-Ltext0
	.long	LBB177-Ltext0
	.long	LBE177-Ltext0
	.long	0
	.long	0
	.long	LBB179-Ltext0
	.long	LBE179-Ltext0
	.long	LBB180-Ltext0
	.long	LBE180-Ltext0
	.long	0
	.long	0
	.long	LBB209-Ltext0
	.long	LBE209-Ltext0
	.long	LBB216-Ltext0
	.long	LBE216-Ltext0
	.long	LBB217-Ltext0
	.long	LBE217-Ltext0
	.long	0
	.long	0
	.long	LBB210-Ltext0
	.long	LBE210-Ltext0
	.long	LBB214-Ltext0
	.long	LBE214-Ltext0
	.long	LBB215-Ltext0
	.long	LBE215-Ltext0
	.long	0
	.long	0
	.long	LBB211-Ltext0
	.long	LBE211-Ltext0
	.long	LBB212-Ltext0
	.long	LBE212-Ltext0
	.long	LBB213-Ltext0
	.long	LBE213-Ltext0
	.long	0
	.long	0
	.long	LBB236-Ltext0
	.long	LBE236-Ltext0
	.long	LBB239-Ltext0
	.long	LBE239-Ltext0
	.long	0
	.long	0
	.long	LBB237-Ltext0
	.long	LBE237-Ltext0
	.long	LBB238-Ltext0
	.long	LBE238-Ltext0
	.long	0
	.long	0
	.long	LBB245-Ltext0
	.long	LBE245-Ltext0
	.long	LBB254-Ltext0
	.long	LBE254-Ltext0
	.long	LBB255-Ltext0
	.long	LBE255-Ltext0
	.long	0
	.long	0
	.long	LBB246-Ltext0
	.long	LBE246-Ltext0
	.long	LBB253-Ltext0
	.long	LBE253-Ltext0
	.long	0
	.long	0
	.long	LBB247-Ltext0
	.long	LBE247-Ltext0
	.long	LBB252-Ltext0
	.long	LBE252-Ltext0
	.long	0
	.long	0
	.long	LBB248-Ltext0
	.long	LBE248-Ltext0
	.long	LBB251-Ltext0
	.long	LBE251-Ltext0
	.long	0
	.long	0
	.long	LBB249-Ltext0
	.long	LBE249-Ltext0
	.long	LBB250-Ltext0
	.long	LBE250-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF31:
	.ascii "method\0"
LASF50:
	.ascii "add_headers\0"
LASF46:
	.ascii "simple_newconn_cb\0"
LASF18:
	.ascii "priority\0"
LASF35:
	.ascii "callid\0"
LASF9:
	.ascii "state\0"
LASF32:
	.ascii "target\0"
LASF20:
	.ascii "description\0"
LASF48:
	.ascii "authuser\0"
LASF26:
	.ascii "watcher\0"
LASF37:
	.ascii "dialog\0"
LASF3:
	.ascii "password\0"
LASF22:
	.ascii "totalsize\0"
LASF38:
	.ascii "needsxpidf\0"
LASF21:
	.ascii "parent\0"
LASF49:
	.ascii "contact\0"
LASF45:
	.ascii "conn\0"
LASF29:
	.ascii "hostname\0"
LASF4:
	.ascii "settings\0"
LASF5:
	.ascii "status_types\0"
LASF25:
	.ascii "buddy\0"
LASF42:
	.ascii "trans\0"
LASF43:
	.ascii "source\0"
LASF36:
	.ascii "expire\0"
LASF6:
	.ascii "presence\0"
LASF19:
	.ascii "name\0"
LASF30:
	.ascii "response\0"
LASF40:
	.ascii "transactions\0"
LASF33:
	.ascii "ourtag\0"
LASF34:
	.ascii "theirtag\0"
LASF8:
	.ascii "flags\0"
LASF44:
	.ascii "error_message\0"
LASF12:
	.ascii "keepalive\0"
LASF27:
	.ascii "status\0"
LASF7:
	.ascii "ui_data\0"
LASF28:
	.ascii "default_value\0"
LASF13:
	.ascii "type\0"
LASF23:
	.ascii "currentsize\0"
LASF0:
	.ascii "data\0"
LASF24:
	.ascii "new_xfer\0"
LASF39:
	.ascii "listenfd\0"
LASF10:
	.ascii "account\0"
LASF47:
	.ascii "currtime\0"
LASF2:
	.ascii "alias\0"
LASF1:
	.ascii "username\0"
LASF14:
	.ascii "_purple_reserved1\0"
LASF15:
	.ascii "_purple_reserved2\0"
LASF16:
	.ascii "_purple_reserved3\0"
LASF17:
	.ascii "_purple_reserved4\0"
LASF41:
	.ascii "callback\0"
LASF11:
	.ascii "proto_data\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_connect;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_get_max_read;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_append;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_error_reason;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_ctime;	.scl	2;	.type	32;	.endef
	.def	_purple_debug;	.scl	2;	.type	32;	.endef
	.def	_wpurple_write;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_wpurple_sendto;	.scl	2;	.type	32;	.endef
	.def	_purple_input_add;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_g_slist_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_input_remove;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_strchr;	.scl	2;	.type	32;	.endef
	.def	_g_strndup;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_strstr;	.scl	2;	.type	32;	.endef
	.def	_sipmsg_find_header;	.scl	2;	.type	32;	.endef
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_network_get_my_ip;	.scl	2;	.type	32;	.endef
	.def	_strncmp;	.scl	2;	.type	32;	.endef
	.def	_g_strstr_len;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_string;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strncasecmp;	.scl	2;	.type	32;	.endef
	.def	_g_strsplit;	.scl	2;	.type	32;	.endef
	.def	_purple_ntlm_parse_type2;	.scl	2;	.type	32;	.endef
	.def	_g_memdup;	.scl	2;	.type	32;	.endef
	.def	_g_strfreev;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_http_digest_calculate_session_key;	.scl	2;	.type	32;	.endef
	.def	_libintl_sprintf;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_http_digest_calculate_response;	.scl	2;	.type	32;	.endef
	.def	_purple_ntlm_gen_type3;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_name;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_rename_buddy;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_from_str;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_attrib;	.scl	2;	.type	32;	.endef
	.def	_purple_find_group;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_add_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_alias_buddy;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_next_twin;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_free;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_new;	.scl	2;	.type	32;	.endef
	.def	_purple_group_new;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_username;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_strpbrk;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_set_display_name;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_password;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_update_progress;	.scl	2;	.type	32;	.endef
	.def	_purple_srv_resolve_account;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_new;	.scl	2;	.type	32;	.endef
	.def	_purple_network_listen_range;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_int;	.scl	2;	.type	32;	.endef
	.def	_purple_dnsquery_a_account;	.scl	2;	.type	32;	.endef
	.def	_purple_network_get_port_from_fd;	.scl	2;	.type	32;	.endef
	.def	_purple_utf8_strcasecmp;	.scl	2;	.type	32;	.endef
	.def	_g_utf8_strdown;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_purple_value_new;	.scl	2;	.type	32;	.endef
	.def	_purple_status_type_new_with_attrs;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_purple_status_type_new_full;	.scl	2;	.type	32;	.endef
	.def	_g_slist_append;	.scl	2;	.type	32;	.endef
	.def	_sipmsg_free;	.scl	2;	.type	32;	.endef
	.def	_purple_prpl_got_user_status;	.scl	2;	.type	32;	.endef
	.def	_sipmsg_parse_msg;	.scl	2;	.type	32;	.endef
	.def	_g_string_new;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_printf;	.scl	2;	.type	32;	.endef
	.def	_g_string_free;	.scl	2;	.type	32;	.endef
	.def	_purple_unescape_html;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_mark_read;	.scl	2;	.type	32;	.endef
	.def	_wpurple_strerror;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add;	.scl	2;	.type	32;	.endef
	.def	_accept@12;	.scl	2;	.type	32;	.endef
	.def	__purple_network_set_common_socket_flags;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_sipmsg_remove_header;	.scl	2;	.type	32;	.endef
	.def	_sipmsg_add_header;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_strtol;	.scl	2;	.type	32;	.endef
	.def	_serv_got_im;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_data;	.scl	2;	.type	32;	.endef
	.def	_sipmsg_to_string;	.scl	2;	.type	32;	.endef
	.def	_g_strchug;	.scl	2;	.type	32;	.endef
	.def	_purple_str_has_prefix;	.scl	2;	.type	32;	.endef
	.def	_purple_privacy_check;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strcasecmp;	.scl	2;	.type	32;	.endef
	.def	_serv_got_typing;	.scl	2;	.type	32;	.endef
	.def	_serv_got_typing_stopped;	.scl	2;	.type	32;	.endef
	.def	_wpurple_read;	.scl	2;	.type	32;	.endef
	.def	_memmove;	.scl	2;	.type	32;	.endef
	.def	_sipmsg_parse_header;	.scl	2;	.type	32;	.endef
	.def	_g_realloc;	.scl	2;	.type	32;	.endef
	.def	_g_malloc;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_misc;	.scl	2;	.type	32;	.endef
	.def	_wpurple_recv;	.scl	2;	.type	32;	.endef
	.def	_purple_dnsquery_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_srv_cancel;	.scl	2;	.type	32;	.endef
	.def	_purple_network_listen_cancel;	.scl	2;	.type	32;	.endef
	.def	_wpurple_close;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_remove;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_foreach;	.scl	2;	.type	32;	.endef
	.def	_purple_status_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_status_type_get_primitive;	.scl	2;	.type	32;	.endef
	.def	_purple_status_is_active;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_remember_password;	.scl	2;	.type	32;	.endef
	.def	_purple_account_set_password;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_set_state;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddies;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_group;	.scl	2;	.type	32;	.endef
	.def	_g_slist_delete_link;	.scl	2;	.type	32;	.endef
	.def	_purple_account_user_split_new;	.scl	2;	.type	32;	.endef
	.def	_purple_account_option_bool_new;	.scl	2;	.type	32;	.endef
	.def	_purple_account_option_int_new;	.scl	2;	.type	32;	.endef
	.def	_purple_account_option_string_new;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_register;	.scl	2;	.type	32;	.endef
	.section .drectve
	.ascii " -export:\"purple_init_plugin\""
