	.file	"directconn.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_msn_dc_send_packet_cb;	.scl	3;	.type	32;	.endef
_msn_dc_send_packet_cb:
LFB107:
	.file 1 "directconn.c"
	.loc 1 536 0
	.cfi_startproc
LVL0:
	sub	esp, 44
LCFI0:
	.cfi_def_cfa_offset 48
	.loc 1 536 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 537 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+12]
	test	eax, eax
	je	L1
	.loc 1 537 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [eax+8]
	test	edx, edx
	je	L1
	.loc 1 538 0 is_stmt 1
	mov	ecx, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	edx
LVL1:
L1:
	.loc 1 539 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L12
	add	esp, 44
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L12:
LCFI2:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.def	_msn_dc_destroy_packet;	.scl	3;	.type	32;	.endef
_msn_dc_destroy_packet:
LFB96:
	.loc 1 115 0
	.cfi_startproc
LVL3:
	push	ebx
LCFI3:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI4:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 115 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL4:
	.loc 1 116 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL5:
	.loc 1 118 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L14
	.loc 1 119 0
	mov	DWORD PTR [esp], eax
	call	_msn_slpmsgpart_unref
LVL6:
L14:
	.loc 1 121 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL7:
	.loc 1 122 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L20
	add	esp, 40
LCFI5:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI6:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL8:
	ret
LVL9:
L20:
LCFI7:
	.cfi_restore_state
	call	___stack_chk_fail
LVL10:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_msn_dc_new_packet;	.scl	3;	.type	32;	.endef
_msn_dc_new_packet:
LFB95:
	.loc 1 103 0
	.cfi_startproc
LVL11:
	push	esi
LCFI8:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI9:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI10:
	.cfi_def_cfa_offset 48
	mov	esi, eax
	.loc 1 103 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL12:
	.loc 1 106 0
	mov	DWORD PTR [esp], 16
	call	_g_malloc0
LVL13:
	mov	ebx, eax
LVL14:
	.loc 1 107 0
	mov	DWORD PTR [eax], esi
	.loc 1 108 0
	mov	DWORD PTR [esp], esi
	call	_g_malloc
LVL15:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 111 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L24
	mov	eax, ebx
	add	esp, 36
LCFI11:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI12:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL16:
	pop	esi
LCFI13:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL17:
	ret
LVL18:
L24:
LCFI14:
	.cfi_restore_state
	call	___stack_chk_fail
LVL19:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC0:
	.ascii "dc != NULL\0"
	.text
	.p2align 2,,3
	.def	_msn_dc_init;	.scl	3;	.type	32;	.endef
_msn_dc_init:
LFB112:
	.loc 1 715 0
	.cfi_startproc
LVL20:
	push	ebx
LCFI15:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI16:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 715 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL21:
LBB14:
	.loc 1 716 0
	test	ebx, ebx
	je	L33
LVL22:
LBE14:
	.loc 1 718 0
	mov	DWORD PTR [ebx+152], 8244
	.loc 1 719 0
	mov	DWORD PTR [ebx+156], 0
	.loc 1 720 0
	mov	DWORD PTR [esp], 8244
	call	_g_malloc
LVL23:
	mov	DWORD PTR [ebx+148], eax
	.loc 1 722 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_dc_recv_cb
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+136]
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL24:
	mov	DWORD PTR [ebx+140], eax
	.loc 1 723 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_dc_send_cb
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [ebx+136]
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL25:
	mov	DWORD PTR [ebx+144], eax
	.loc 1 725 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_dc_timeout
	mov	DWORD PTR [esp], 60
	call	_purple_timeout_add_seconds
LVL26:
	mov	DWORD PTR [ebx+180], eax
LVL27:
L28:
	.loc 1 726 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L34
	.loc 1 726 0 is_stmt 0
	add	esp, 40
LCFI17:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI18:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL28:
	ret
LVL29:
	.p2align 2,,3
L33:
LCFI19:
	.cfi_restore_state
LBB15:
LBB16:
	.loc 1 716 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45564
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL30:
	jmp	L28
LVL31:
L34:
LBE16:
LBE15:
	.loc 1 726 0
	call	___stack_chk_fail
LVL32:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
	.align 4
LC1:
	.ascii "msn_dc_incoming_connection_cb %p\12\0"
LC2:
	.ascii "msn\0"
	.text
	.p2align 2,,3
	.def	_msn_dc_incoming_connection_cb;	.scl	3;	.type	32;	.endef
_msn_dc_incoming_connection_cb:
LFB116:
	.loc 1 851 0
	.cfi_startproc
LVL33:
	push	esi
LCFI20:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI21:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI22:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 851 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL34:
	.loc 1 854 0
	call	_purple_debug_is_verbose
LVL35:
	test	eax, eax
	jne	L54
LBB17:
	.loc 1 857 0
	test	ebx, ebx
	je	L55
L37:
LVL36:
LBE17:
	.loc 1 859 0
	mov	eax, DWORD PTR [ebx+132]
	test	eax, eax
	jne	L56
L43:
	.loc 1 864 0
	mov	eax, DWORD PTR [ebx+128]
	test	eax, eax
	jne	L57
L39:
	.loc 1 869 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_accept@12
LCFI23:
	.cfi_def_cfa_offset 36
LVL37:
	sub	esp, 12
LCFI24:
	.cfi_def_cfa_offset 48
	mov	DWORD PTR [ebx+136], eax
	.loc 1 871 0
	mov	eax, DWORD PTR [ebx+124]
	mov	DWORD PTR [esp], eax
	call	_purple_network_remove_port_mapping
LVL38:
	.loc 1 872 0
	mov	eax, DWORD PTR [ebx+124]
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL39:
	.loc 1 873 0
	mov	DWORD PTR [ebx+124], -1
	.loc 1 875 0
	cmp	DWORD PTR [ebx+136], -1
	je	L35
	.loc 1 876 0
	mov	eax, ebx
	call	_msn_dc_init
LVL40:
	.loc 1 877 0
	mov	DWORD PTR [ebx], 1
L35:
	.loc 1 879 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L53
	add	esp, 36
LCFI25:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI26:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL41:
	pop	esi
LCFI27:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL42:
	.p2align 2,,3
L54:
LCFI28:
	.cfi_restore_state
	.loc 1 855 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL43:
LBB18:
	.loc 1 857 0
	test	ebx, ebx
	jne	L37
L55:
LVL44:
LBE18:
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L53
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.45596
	mov	DWORD PTR [esp+48], 0
	.loc 1 879 0
	add	esp, 36
LCFI29:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI30:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL45:
	pop	esi
LCFI31:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 857 0
	jmp	_g_return_if_fail_warning
LVL46:
	.p2align 2,,3
L57:
LCFI32:
	.cfi_restore_state
	.loc 1 865 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL47:
	.loc 1 866 0
	mov	DWORD PTR [ebx+128], 0
	jmp	L39
	.p2align 2,,3
L56:
	.loc 1 860 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL48:
	.loc 1 861 0
	mov	DWORD PTR [ebx+132], 0
	jmp	L43
LVL49:
L53:
	.loc 1 879 0
	call	___stack_chk_fail
LVL50:
	.cfi_endproc
LFE116:
	.section .rdata,"dr"
LC3:
	.ascii "sha1\0"
LC4:
	.ascii "directconn.c\0"
	.align 4
LC5:
	.ascii "file %s: line %d (%s): should not be reached\0"
	.align 4
LC6:
	.ascii "%02X%02X%02X%02X-%02X%02X-%02X%02X-%02X%02X-%02X%02X%02X%02X%02X%02X\0"
	.text
	.p2align 2,,3
	.def	_msn_dc_calculate_nonce_hash.constprop.7;	.scl	3;	.type	32;	.endef
_msn_dc_calculate_nonce_hash.constprop.7:
LFB125:
	.loc 1 41 0
	.cfi_startproc
LVL51:
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
	add	esp, -128
LCFI36:
	.cfi_def_cfa_offset 144
	mov	ebx, ecx
	.loc 1 41 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+124], ecx
	xor	ecx, ecx
LVL52:
	.loc 1 46 0
	cmp	eax, 2
	je	L65
	.loc 1 52 0
	dec	eax
LVL53:
	je	L66
	.loc 1 55 0
	mov	BYTE PTR [ebx], 0
	.loc 1 56 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.45411
	mov	DWORD PTR [esp+16], 56
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL54:
L58:
	.loc 1 83 0
	mov	eax, DWORD PTR [esp+124]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L67
	sub	esp, -128
LCFI37:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI38:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL55:
	pop	esi
LCFI39:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI40:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL56:
	.p2align 2,,3
L66:
LCFI41:
	.cfi_restore_state
	.loc 1 53 0
	lea	eax, [esp+104]
	mov	ecx, 4
	mov	edi, eax
	mov	esi, edx
	rep movsd
LVL57:
L60:
	.loc 1 59 0
	movzx	eax, BYTE PTR [esp+119]
	mov	DWORD PTR [esp+68], eax
	movzx	eax, BYTE PTR [esp+118]
	mov	DWORD PTR [esp+64], eax
	movzx	eax, BYTE PTR [esp+117]
	mov	DWORD PTR [esp+60], eax
	movzx	eax, BYTE PTR [esp+116]
	mov	DWORD PTR [esp+56], eax
	movzx	eax, BYTE PTR [esp+115]
	mov	DWORD PTR [esp+52], eax
	movzx	eax, BYTE PTR [esp+114]
	mov	DWORD PTR [esp+48], eax
	movzx	eax, BYTE PTR [esp+113]
	mov	DWORD PTR [esp+44], eax
	movzx	eax, BYTE PTR [esp+112]
	mov	DWORD PTR [esp+40], eax
	movzx	eax, BYTE PTR [esp+110]
	mov	DWORD PTR [esp+36], eax
	movzx	eax, BYTE PTR [esp+111]
	mov	DWORD PTR [esp+32], eax
	movzx	eax, BYTE PTR [esp+108]
	mov	DWORD PTR [esp+28], eax
	movzx	eax, BYTE PTR [esp+109]
	mov	DWORD PTR [esp+24], eax
	movzx	eax, BYTE PTR [esp+104]
	mov	DWORD PTR [esp+20], eax
	movzx	eax, BYTE PTR [esp+105]
	mov	DWORD PTR [esp+16], eax
	movzx	eax, BYTE PTR [esp+106]
	mov	DWORD PTR [esp+12], eax
	movzx	eax, BYTE PTR [esp+107]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], ebx
	call	_g_sprintf
LVL58:
	jmp	L58
LVL59:
	.p2align 2,,3
L65:
LBB19:
	.loc 1 47 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+92], edx
	call	_purple_ciphers_find_cipher
LVL60:
	.loc 1 48 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_new
LVL61:
	mov	esi, eax
LVL62:
	.loc 1 49 0
	mov	DWORD PTR [esp+8], 16
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_append
LVL63:
	.loc 1 50 0
	mov	DWORD PTR [esp+12], 0
	lea	eax, [esp+104]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 20
	mov	DWORD PTR [esp], esi
	call	_purple_cipher_context_digest
LVL64:
	.loc 1 51 0
	mov	DWORD PTR [esp], esi
	call	_purple_cipher_context_destroy
LVL65:
	jmp	L60
LVL66:
L67:
LBE19:
	.loc 1 83 0
	call	___stack_chk_fail
LVL67:
	.cfi_endproc
LFE125:
	.section .rdata,"dr"
	.align 4
LC7:
	.ascii "Nonce from buddy request and nonce from DC attempt match, allowing direct connection\12\0"
	.align 4
LC8:
	.ascii "Nonce from buddy request and nonce from DC attempt don't match, ignoring direct connection\12\0"
	.align 4
LC9:
	.ascii "Received nonce %s from buddy request and calculated nonce %s from DC attempt. Nonces match, allowing direct connection\12\0"
	.align 4
LC10:
	.ascii "Received nonce %s from buddy request and calculated nonce %s from DC attempt. Nonces don't match, ignoring direct connection\12\0"
	.text
	.p2align 2,,3
	.def	_msn_dc_verify_handshake.part.1;	.scl	3;	.type	32;	.endef
_msn_dc_verify_handshake.part.1:
LFB119:
	.loc 1 489 0
	.cfi_startproc
LVL68:
	push	edi
LCFI42:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI43:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI44:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 80
LCFI45:
	.cfi_def_cfa_offset 96
	mov	ebx, eax
	.loc 1 489 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL69:
	.loc 1 497 0
	lea	edx, [esp+23]
	mov	esi, DWORD PTR [ebx+148]
	add	esi, 36
	mov	ecx, 4
	mov	edi, edx
	rep movsd
	.loc 1 499 0
	mov	eax, DWORD PTR [ebx+20]
	cmp	eax, 1
	je	L76
	.loc 1 512 0
	cmp	eax, 2
	je	L77
	.loc 1 531 0
	xor	eax, eax
LVL70:
L71:
	.loc 1 532 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L78
	add	esp, 80
LCFI46:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI47:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI48:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI49:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL71:
	.p2align 2,,3
L76:
LCFI50:
	.cfi_restore_state
	.loc 1 500 0
	mov	DWORD PTR [esp+8], 16
	mov	DWORD PTR [esp+4], edx
	add	ebx, 24
LVL72:
	mov	DWORD PTR [esp], ebx
	call	_memcmp
LVL73:
	test	eax, eax
	jne	L70
	.loc 1 501 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL74:
	.loc 1 504 0
	mov	eax, 1
	jmp	L71
	.p2align 2,,3
L70:
	.loc 1 506 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_warning
LVL75:
	.loc 1 509 0
	xor	eax, eax
	jmp	L71
LVL76:
	.p2align 2,,3
L77:
	.loc 1 513 0
	lea	esi, [esp+39]
	mov	ecx, esi
	call	_msn_dc_calculate_nonce_hash.constprop.7
LVL77:
	.loc 1 515 0
	add	ebx, 77
LVL78:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_str_equal
LVL79:
	.loc 1 520 0
	mov	DWORD PTR [esp+12], esi
	.loc 1 516 0
	mov	DWORD PTR [esp+8], ebx
	.loc 1 515 0
	test	eax, eax
	jne	L79
	.loc 1 523 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_warning
LVL80:
	.loc 1 528 0
	xor	eax, eax
	jmp	L71
	.p2align 2,,3
L79:
	.loc 1 516 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL81:
	.loc 1 521 0
	mov	eax, 1
	jmp	L71
LVL82:
L78:
	.loc 1 532 0
	call	___stack_chk_fail
LVL83:
	.cfi_endproc
LFE119:
	.section .rdata,"dr"
LC11:
	.ascii "msn_dc_new %p\12\0"
	.align 4
LC12:
	.ascii "msn_dc_new: slplink already has an allocated DC!\12\0"
LC13:
	.ascii "DC %p generated nonce %s\12\0"
LC14:
	.ascii "slpcall != NULL\0"
	.text
	.p2align 2,,3
	.globl	_msn_dc_new
	.def	_msn_dc_new;	.scl	2;	.type	32;	.endef
_msn_dc_new:
LFB97:
	.loc 1 126 0
	.cfi_startproc
LVL84:
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
	.loc 1 126 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB23:
	.loc 1 129 0
	test	esi, esi
	je	L96
LVL85:
LBE23:
	.loc 1 131 0
	mov	DWORD PTR [esp], 188
	call	_g_malloc0
LVL86:
	mov	ebx, eax
LVL87:
	.loc 1 133 0
	call	_purple_debug_is_verbose
LVL88:
	test	eax, eax
	jne	L97
L87:
	.loc 1 136 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [ebx+4], eax
	.loc 1 137 0
	mov	DWORD PTR [ebx+8], esi
	.loc 1 139 0
	mov	edx, DWORD PTR [eax+8]
	test	edx, edx
	je	L83
	.loc 1 140 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_warning
LVL89:
	mov	eax, DWORD PTR [ebx+4]
L83:
	.loc 1 142 0
	mov	DWORD PTR [eax+8], ebx
	.loc 1 144 0
	mov	DWORD PTR [ebx+12], 0
	.loc 1 145 0
	mov	DWORD PTR [ebx+16], 0
	.loc 1 146 0
	mov	DWORD PTR [ebx+116], 0
	.loc 1 147 0
	mov	DWORD PTR [ebx+120], 0
	.loc 1 148 0
	mov	DWORD PTR [ebx+124], -1
	.loc 1 149 0
	mov	DWORD PTR [ebx+128], 0
	.loc 1 150 0
	mov	DWORD PTR [ebx+132], 0
	.loc 1 151 0
	mov	DWORD PTR [ebx+136], -1
	.loc 1 152 0
	mov	DWORD PTR [ebx+140], 0
	.loc 1 153 0
	mov	DWORD PTR [ebx+144], 0
	.loc 1 154 0
	mov	DWORD PTR [ebx], 0
	.loc 1 155 0
	mov	DWORD PTR [ebx+148], 0
	.loc 1 156 0
	call	_g_queue_new
LVL90:
	mov	DWORD PTR [ebx+160], eax
	.loc 1 157 0
	mov	DWORD PTR [ebx+164], -1
	.loc 1 158 0
	mov	DWORD PTR [ebx+168], 0
	.loc 1 159 0
	mov	DWORD PTR [ebx+172], 0
	.loc 1 160 0
	mov	DWORD PTR [ebx+180], 0
	.loc 1 161 0
	mov	DWORD PTR [ebx+184], 0
	.loc 1 165 0
	mov	DWORD PTR [ebx+20], 1
LVL91:
LBB24:
LBB25:
	.loc 1 91 0
	lea	edi, [ebx+24]
LVL92:
	.loc 1 92 0
	xor	esi, esi
LVL93:
L84:
	.loc 1 93 0
	call	_rand
LVL94:
	mov	DWORD PTR [edi+esi*4], eax
	.loc 1 92 0
	inc	esi
LVL95:
	cmp	esi, 4
	jne	L84
	.loc 1 95 0
	lea	esi, [ebx+40]
LVL96:
	mov	eax, DWORD PTR [ebx+20]
	mov	ecx, esi
	mov	edx, edi
	call	_msn_dc_calculate_nonce_hash.constprop.7
LVL97:
	.loc 1 97 0
	call	_purple_debug_is_verbose
LVL98:
	test	eax, eax
	je	L85
	.loc 1 98 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL99:
L85:
LBE25:
LBE24:
	.loc 1 169 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
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
LVL100:
	.p2align 2,,3
L97:
LCFI59:
	.cfi_restore_state
	.loc 1 134 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL101:
	jmp	L87
LVL102:
	.p2align 2,,3
L96:
	.loc 1 129 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45433
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL103:
	xor	ebx, ebx
	jmp	L85
LVL104:
L98:
	.loc 1 169 0
	call	___stack_chk_fail
LVL105:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC15:
	.ascii "msn_dc_destroy %p\12\0"
	.text
	.p2align 2,,3
	.globl	_msn_dc_destroy
	.def	_msn_dc_destroy;	.scl	2;	.type	32;	.endef
_msn_dc_destroy:
LFB98:
	.loc 1 173 0
	.cfi_startproc
LVL106:
	push	ebx
LCFI60:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI61:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 173 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 176 0
	call	_purple_debug_is_verbose
LVL107:
	test	eax, eax
	jne	L164
LBB26:
	.loc 1 179 0
	test	ebx, ebx
	je	L165
L101:
LVL108:
LBE26:
	.loc 1 181 0
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L122
	.loc 1 182 0
	mov	DWORD PTR [eax+40], 0
L122:
	.loc 1 184 0
	mov	eax, DWORD PTR [ebx+4]
LVL109:
	.loc 1 185 0
	test	eax, eax
	je	L104
	.loc 1 186 0
	mov	DWORD PTR [eax+8], 0
	.loc 1 187 0
	mov	ecx, DWORD PTR [eax+4]
	test	ecx, ecx
	je	L166
LVL110:
L104:
	.loc 1 191 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL111:
	.loc 1 193 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	je	L106
	.loc 1 194 0
	mov	DWORD PTR [esp], eax
	call	_msn_slpmsg_destroy
LVL112:
L106:
	.loc 1 197 0
	mov	eax, DWORD PTR [ebx+116]
	test	eax, eax
	je	L107
	.loc 1 198 0
	mov	DWORD PTR [esp], eax
	call	_purple_network_listen_cancel
LVL113:
L107:
	.loc 1 201 0
	mov	eax, DWORD PTR [ebx+120]
	test	eax, eax
	je	L108
	.loc 1 202 0
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_connect_cancel
LVL114:
L108:
	.loc 1 205 0
	mov	eax, DWORD PTR [ebx+124]
	cmp	eax, -1
	je	L109
	.loc 1 206 0
	mov	DWORD PTR [esp], eax
	call	_purple_network_remove_port_mapping
LVL115:
	.loc 1 207 0
	mov	eax, DWORD PTR [ebx+124]
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL116:
L109:
	.loc 1 210 0
	mov	eax, DWORD PTR [ebx+128]
	test	eax, eax
	jne	L167
L110:
	.loc 1 214 0
	mov	eax, DWORD PTR [ebx+132]
	test	eax, eax
	jne	L168
L111:
	.loc 1 218 0
	mov	eax, DWORD PTR [ebx+136]
	cmp	eax, -1
	je	L112
	.loc 1 219 0
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL117:
L112:
	.loc 1 222 0
	mov	eax, DWORD PTR [ebx+144]
	test	eax, eax
	jne	L169
L113:
	.loc 1 226 0
	mov	eax, DWORD PTR [ebx+140]
	test	eax, eax
	jne	L170
L114:
	.loc 1 230 0
	mov	eax, DWORD PTR [ebx+148]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL118:
	.loc 1 232 0
	mov	eax, DWORD PTR [ebx+160]
	test	eax, eax
	jne	L161
	jmp	L115
	.p2align 2,,3
L117:
	.loc 1 234 0
	call	_g_queue_pop_head
LVL119:
	call	_msn_dc_destroy_packet
LVL120:
	mov	eax, DWORD PTR [ebx+160]
L161:
	.loc 1 233 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_g_queue_is_empty
LVL121:
	test	eax, eax
	.loc 1 234 0 discriminator 1
	mov	eax, DWORD PTR [ebx+160]
	mov	DWORD PTR [esp], eax
	.loc 1 233 0 discriminator 1
	je	L117
	.loc 1 236 0
	call	_g_queue_free
LVL122:
L115:
	.loc 1 239 0
	mov	eax, DWORD PTR [ebx+172]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL123:
	.loc 1 241 0
	mov	eax, DWORD PTR [ebx+180]
	test	eax, eax
	jne	L171
L118:
	.loc 1 245 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L162
	mov	DWORD PTR [esp+48], ebx
	.loc 1 246 0
	add	esp, 40
LCFI62:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI63:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 245 0
	jmp	_g_free
LVL124:
	.p2align 2,,3
L164:
LCFI64:
	.cfi_restore_state
	.loc 1 177 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL125:
LBB27:
	.loc 1 179 0
	test	ebx, ebx
	jne	L101
L165:
LVL126:
LBE27:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45440
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL127:
	.loc 1 246 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L162
	add	esp, 40
LCFI65:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI66:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL128:
	.p2align 2,,3
L171:
LCFI67:
	.cfi_restore_state
	.loc 1 242 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL129:
	jmp	L118
	.p2align 2,,3
L170:
	.loc 1 227 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL130:
	jmp	L114
	.p2align 2,,3
L169:
	.loc 1 223 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL131:
	jmp	L113
	.p2align 2,,3
L168:
	.loc 1 215 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL132:
	jmp	L111
	.p2align 2,,3
L167:
	.loc 1 211 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL133:
	jmp	L110
LVL134:
L166:
	.loc 1 188 0
	mov	DWORD PTR [esp], eax
	call	_msn_slplink_unref
LVL135:
	jmp	L104
LVL136:
L162:
	.loc 1 246 0
	call	___stack_chk_fail
LVL137:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	_msn_dc_timeout;	.scl	3;	.type	32;	.endef
_msn_dc_timeout:
LFB111:
	.loc 1 698 0
	.cfi_startproc
LVL138:
	sub	esp, 44
LCFI68:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 698 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL139:
LBB32:
	.loc 1 701 0
	test	eax, eax
	je	L183
LVL140:
LBE32:
	.loc 1 703 0
	mov	edx, DWORD PTR [eax+184]
	test	edx, edx
	je	L184
	.loc 1 704 0
	mov	DWORD PTR [eax+184], 0
	.loc 1 705 0
	mov	eax, 1
LVL141:
L175:
	.loc 1 711 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L185
	add	esp, 44
LCFI69:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL142:
	.p2align 2,,3
L184:
LCFI70:
	.cfi_restore_state
	.loc 1 707 0
	mov	DWORD PTR [eax+180], 0
	.loc 1 708 0
	mov	DWORD PTR [esp], eax
	call	_msn_dc_destroy
LVL143:
	.loc 1 709 0
	xor	eax, eax
	jmp	L175
LVL144:
	.p2align 2,,3
L183:
LBB33:
LBB34:
	.loc 1 701 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45558
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL145:
	xor	eax, eax
	jmp	L175
LVL146:
L185:
LBE34:
LBE33:
	.loc 1 711 0
	call	___stack_chk_fail
LVL147:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
LC16:
	.ascii "msn_dc_send_cb: send error\12\0"
LC17:
	.ascii "fd != -1\0"
	.text
	.p2align 2,,3
	.def	_msn_dc_send_cb;	.scl	3;	.type	32;	.endef
_msn_dc_send_cb:
LFB102:
	.loc 1 361 0
	.cfi_startproc
LVL148:
	push	edi
LCFI71:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI72:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI73:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI74:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 361 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL149:
LBB42:
	.loc 1 367 0
	test	ebx, ebx
	je	L212
LVL150:
LBE42:
LBB43:
	.loc 1 368 0
	cmp	esi, -1
	je	L213
LVL151:
LBE43:
	.loc 1 370 0
	mov	eax, DWORD PTR [ebx+160]
	mov	DWORD PTR [esp], eax
	call	_g_queue_is_empty
LVL152:
	test	eax, eax
	je	L214
	.loc 1 371 0
	mov	eax, DWORD PTR [ebx+144]
	test	eax, eax
	jne	L215
LVL153:
L186:
	.loc 1 418 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L216
	add	esp, 32
LCFI75:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI76:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL154:
	pop	esi
LCFI77:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI78:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL155:
	.p2align 2,,3
L214:
LCFI79:
	.cfi_restore_state
LBB44:
LBB45:
	.loc 1 378 0
	mov	eax, DWORD PTR [ebx+160]
	mov	DWORD PTR [esp], eax
	call	_g_queue_peek_head
LVL156:
	mov	edi, eax
LVL157:
	.loc 1 380 0
	mov	edx, DWORD PTR [ebx+164]
	test	edx, edx
	js	L217
LVL158:
L195:
	.loc 1 396 0
	mov	DWORD PTR [esp+12], 0
	.loc 1 395 0
	mov	eax, DWORD PTR [edi]
	sub	eax, edx
	.loc 1 396 0
	mov	DWORD PTR [esp+8], eax
	add	edx, DWORD PTR [edi+4]
LVL159:
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	_wpurple_send
LVL160:
	.loc 1 397 0
	test	eax, eax
	js	L211
	.loc 1 406 0
	mov	DWORD PTR [ebx+184], 1
	.loc 1 408 0
	add	eax, DWORD PTR [ebx+164]
LVL161:
	mov	DWORD PTR [ebx+164], eax
	.loc 1 409 0
	cmp	eax, DWORD PTR [edi]
	jne	L186
	.loc 1 410 0
	mov	eax, DWORD PTR [edi+8]
	test	eax, eax
	je	L198
	.loc 1 411 0
	mov	DWORD PTR [esp], edi
	call	eax
LVL162:
L198:
	.loc 1 413 0
	mov	eax, DWORD PTR [ebx+160]
	mov	DWORD PTR [esp], eax
	call	_g_queue_pop_head
LVL163:
	.loc 1 414 0
	mov	eax, edi
	call	_msn_dc_destroy_packet
LVL164:
	.loc 1 416 0
	mov	DWORD PTR [ebx+164], -1
	jmp	L186
LVL165:
	.p2align 2,,3
L213:
LBE45:
LBE44:
	.loc 1 368 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45485
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL166:
	jmp	L186
LVL167:
	.p2align 2,,3
L215:
	.loc 1 372 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL168:
	.loc 1 373 0
	mov	DWORD PTR [ebx+144], 0
	jmp	L186
LVL169:
	.p2align 2,,3
L212:
	.loc 1 367 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45485
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL170:
	jmp	L186
LVL171:
	.p2align 2,,3
L217:
LBB48:
LBB47:
LBB46:
	.loc 1 382 0
	mov	eax, DWORD PTR [eax]
LVL172:
	mov	DWORD PTR [esp+24], eax
LVL173:
	.loc 1 383 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 4
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_wpurple_send
LVL174:
	.loc 1 384 0
	test	eax, eax
	js	L211
	.loc 1 392 0
	mov	DWORD PTR [ebx+164], 0
	xor	edx, edx
	jmp	L195
	.p2align 2,,3
L211:
LBE46:
	.loc 1 398 0
	call	__errno
LVL175:
	cmp	DWORD PTR [eax], 11
	je	L186
	call	__errno
LVL176:
	cmp	DWORD PTR [eax], 10035
	je	L186
	.loc 1 401 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_warning
LVL177:
	.loc 1 402 0
	mov	DWORD PTR [esp], ebx
	call	_msn_dc_destroy
LVL178:
	jmp	L186
LVL179:
L216:
LBE47:
LBE48:
	.loc 1 418 0
	call	___stack_chk_fail
LVL180:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.def	_msn_dc_enqueue_packet;	.scl	3;	.type	32;	.endef
_msn_dc_enqueue_packet:
LFB103:
	.loc 1 422 0
	.cfi_startproc
LVL181:
	push	edi
LCFI80:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI81:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI82:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI83:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	mov	esi, edx
	.loc 1 422 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL182:
	.loc 1 425 0
	mov	eax, DWORD PTR [ebx+160]
	mov	DWORD PTR [esp], eax
	call	_g_queue_is_empty
LVL183:
	mov	edi, eax
LVL184:
	.loc 1 426 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+160]
LVL185:
	mov	DWORD PTR [esp], eax
	call	_g_queue_push_tail
LVL186:
	.loc 1 428 0
	test	edi, edi
	je	L218
	.loc 1 428 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [ebx+144]
	test	ecx, ecx
	je	L225
L218:
	.loc 1 432 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L226
	add	esp, 32
LCFI84:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI85:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL187:
	pop	esi
LCFI86:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL188:
	pop	edi
LCFI87:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL189:
	ret
LVL190:
	.p2align 2,,3
L225:
LCFI88:
	.cfi_restore_state
LBB51:
LBB52:
	.loc 1 429 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_dc_send_cb
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [ebx+136]
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL191:
	mov	DWORD PTR [ebx+144], eax
	.loc 1 430 0
	mov	DWORD PTR [esp+8], 2
	mov	eax, DWORD PTR [ebx+136]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_msn_dc_send_cb
LVL192:
	jmp	L218
LVL193:
L226:
LBE52:
LBE51:
	.loc 1 432 0
	call	___stack_chk_fail
LVL194:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.def	_msn_dc_send_handshake;	.scl	3;	.type	32;	.endef
_msn_dc_send_handshake:
LFB105:
	.loc 1 463 0
	.cfi_startproc
LVL195:
	push	ebp
LCFI89:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI90:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI91:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI92:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI93:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	.loc 1 463 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL196:
	.loc 1 467 0
	mov	al, 48
	call	_msn_dc_new_packet
LVL197:
	mov	ebp, eax
LVL198:
	.loc 1 468 0
	mov	esi, DWORD PTR [eax+4]
LVL199:
	.loc 1 470 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_msn_write32le
LVL200:
	.loc 1 472 0
	mov	eax, DWORD PTR [ebx+8]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [edx+24]
	lea	ecx, [eax+1]
	mov	DWORD PTR [edx+24], ecx
	mov	DWORD PTR [esp+4], eax
	.loc 1 470 0
	lea	eax, [esi+4]
LVL201:
	.loc 1 472 0
	mov	DWORD PTR [esp], eax
	call	_msn_write32le
LVL202:
	.loc 1 475 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp+8], 0
	.loc 1 472 0
	lea	eax, [esi+8]
LVL203:
	.loc 1 475 0
	mov	DWORD PTR [esp], eax
	call	_msn_write64le
LVL204:
	.loc 1 476 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp+8], 0
	.loc 1 475 0
	lea	eax, [esi+16]
LVL205:
	.loc 1 476 0
	mov	DWORD PTR [esp], eax
	call	_msn_write64le
LVL206:
	.loc 1 477 0
	mov	DWORD PTR [esp+4], 0
	.loc 1 476 0
	lea	eax, [esi+24]
LVL207:
	.loc 1 477 0
	mov	DWORD PTR [esp], eax
	call	_msn_write32le
LVL208:
	.loc 1 480 0
	mov	DWORD PTR [esp+4], 256
	.loc 1 477 0
	lea	eax, [esi+28]
LVL209:
	.loc 1 480 0
	mov	DWORD PTR [esp], eax
	call	_msn_write32le
LVL210:
	.loc 1 483 0
	lea	eax, [esi+32]
LVL211:
	lea	esi, [ebx+24]
	mov	ecx, 4
	mov	edi, eax
	rep movsd
	.loc 1 485 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL212:
	jne	L231
	mov	edx, ebp
	mov	eax, ebx
	.loc 1 486 0
	add	esp, 44
LCFI94:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI95:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL213:
	pop	esi
LCFI96:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI97:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI98:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL214:
	.loc 1 485 0
	jmp	_msn_dc_enqueue_packet
LVL215:
L231:
LCFI99:
	.cfi_restore_state
	call	___stack_chk_fail
LVL216:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
	.align 4
LC18:
	.ascii "msn_dc_connected_to_peer_cb %p\12\0"
LC19:
	.ascii "msn_dc_send_foo %p\12\0"
	.text
	.p2align 2,,3
	.globl	_msn_dc_connected_to_peer_cb
	.def	_msn_dc_connected_to_peer_cb;	.scl	2;	.type	32;	.endef
_msn_dc_connected_to_peer_cb:
LFB113:
	.loc 1 730 0
	.cfi_startproc
LVL217:
	push	esi
LCFI100:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI101:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI102:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 730 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL218:
	.loc 1 733 0
	call	_purple_debug_is_verbose
LVL219:
	test	eax, eax
	jne	L250
LBB59:
	.loc 1 736 0
	test	ebx, ebx
	je	L251
L234:
LVL220:
LBE59:
	.loc 1 738 0
	mov	DWORD PTR [ebx+120], 0
	.loc 1 739 0
	mov	eax, DWORD PTR [ebx+132]
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL221:
	.loc 1 740 0
	mov	DWORD PTR [ebx+132], 0
	.loc 1 742 0
	mov	DWORD PTR [ebx+136], esi
	.loc 1 743 0
	inc	esi
LVL222:
	je	L232
	.loc 1 744 0
	mov	eax, ebx
	call	_msn_dc_init
LVL223:
LBB60:
LBB61:
	.loc 1 439 0
	call	_purple_debug_is_verbose
LVL224:
	test	eax, eax
	jne	L252
L236:
	.loc 1 442 0
	mov	eax, 4
	call	_msn_dc_new_packet
LVL225:
	.loc 1 444 0
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx], 7303014
	.loc 1 446 0
	mov	edx, eax
	mov	eax, ebx
LVL226:
	call	_msn_dc_enqueue_packet
LVL227:
LBE61:
LBE60:
	.loc 1 746 0
	mov	eax, ebx
	call	_msn_dc_send_handshake
LVL228:
	.loc 1 747 0
	mov	DWORD PTR [ebx], 3
LVL229:
L232:
	.loc 1 749 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L249
	add	esp, 36
LCFI103:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI104:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL230:
	pop	esi
LCFI105:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL231:
	.p2align 2,,3
L252:
LCFI106:
	.cfi_restore_state
LBB63:
LBB62:
	.loc 1 440 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL232:
	jmp	L236
LVL233:
	.p2align 2,,3
L250:
LBE62:
LBE63:
	.loc 1 734 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL234:
LBB64:
	.loc 1 736 0
	test	ebx, ebx
	jne	L234
L251:
LVL235:
LBE64:
LBB65:
LBB66:
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L249
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.45573
	mov	DWORD PTR [esp+48], 0
LBE66:
LBE65:
	.loc 1 749 0
	add	esp, 36
LCFI107:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI108:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL236:
	pop	esi
LCFI109:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LBB68:
LBB67:
	.loc 1 736 0
	jmp	_g_return_if_fail_warning
LVL237:
L249:
LCFI110:
	.cfi_restore_state
LBE67:
LBE68:
	.loc 1 749 0
	call	___stack_chk_fail
LVL238:
	.cfi_endproc
LFE113:
	.section .rdata,"dr"
LC20:
	.ascii "msn_dc_send_invite %p\12\0"
LC21:
	.ascii "INVITE MSNMSGR:%s MSNSLP/1.0\0"
	.align 4
LC22:
	.ascii "application/x-msnmsgr-transrespbody\0"
LC23:
	.ascii "DC INVITE\0"
	.text
	.p2align 2,,3
	.globl	_msn_dc_send_invite
	.def	_msn_dc_send_invite;	.scl	2;	.type	32;	.endef
_msn_dc_send_invite:
LFB99:
	.loc 1 271 0
	.cfi_startproc
LVL239:
	push	ebp
LCFI111:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI112:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI113:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI114:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI115:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 271 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 276 0
	call	_purple_debug_is_verbose
LVL240:
	test	eax, eax
	jne	L266
LBB69:
	.loc 1 279 0
	test	ebx, ebx
	je	L267
L255:
LVL241:
LBE69:
	.loc 1 281 0
	mov	esi, DWORD PTR [ebx+8]
LVL242:
LBB70:
	.loc 1 282 0
	test	esi, esi
	je	L268
LVL243:
LBE70:
	.loc 1 286 0
	mov	eax, DWORD PTR [esi]
	.loc 1 284 0
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
	call	_g_strdup_printf
LVL244:
	mov	ebp, eax
LVL245:
	.loc 1 289 0
	mov	eax, DWORD PTR [ebx+12]
LVL246:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC22
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_msn_slpmsg_sip_new
LVL247:
	mov	edi, eax
LVL248:
	.loc 1 297 0
	mov	DWORD PTR [eax+40], OFFSET FLAT:LC23
	.loc 1 298 0
	mov	DWORD PTR [eax+44], 1
	.loc 1 299 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL249:
	.loc 1 300 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL250:
	.loc 1 301 0
	mov	DWORD PTR [ebx+12], 0
	.loc 1 303 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_msn_slplink_queue_slpmsg
LVL251:
L257:
	.loc 1 304 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L269
	add	esp, 60
LCFI116:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI117:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI118:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI119:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI120:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L266:
LCFI121:
	.cfi_restore_state
	.loc 1 277 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL252:
LBB71:
	.loc 1 279 0
	test	ebx, ebx
	jne	L255
L267:
LVL253:
LBE71:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45452
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL254:
	jmp	L257
LVL255:
	.p2align 2,,3
L268:
	.loc 1 282 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45452
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL256:
	jmp	L257
LVL257:
L269:
	.loc 1 304 0
	call	___stack_chk_fail
LVL258:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC24:
	.ascii "msn_dc_send_ok %p\12\0"
	.text
	.p2align 2,,3
	.globl	_msn_dc_send_ok
	.def	_msn_dc_send_ok;	.scl	2;	.type	32;	.endef
_msn_dc_send_ok:
LFB100:
	.loc 1 308 0
	.cfi_startproc
LVL259:
	push	ebx
LCFI122:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI123:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 308 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 309 0
	call	_purple_debug_is_verbose
LVL260:
	test	eax, eax
	jne	L282
LBB72:
	.loc 1 312 0
	test	ebx, ebx
	je	L283
L272:
LVL261:
LBE72:
	.loc 1 314 0
	mov	eax, DWORD PTR [ebx+8]
	mov	edx, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_msn_slp_send_ok
LVL262:
	.loc 1 316 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL263:
	.loc 1 317 0
	mov	DWORD PTR [ebx+12], 0
	.loc 1 319 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_msn_slplink_send_slpmsg
LVL264:
	.loc 1 320 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_msn_slpmsg_destroy
LVL265:
	.loc 1 321 0
	mov	DWORD PTR [ebx+16], 0
	.loc 1 322 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L280
	mov	eax, DWORD PTR [ebx+8]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+48], eax
	.loc 1 323 0
	add	esp, 40
LCFI124:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI125:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 322 0
	jmp	_msn_slplink_send_queued_slpmsgs
LVL266:
	.p2align 2,,3
L282:
LCFI126:
	.cfi_restore_state
	.loc 1 310 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL267:
LBB73:
	.loc 1 312 0
	test	ebx, ebx
	jne	L272
L283:
LVL268:
LBE73:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45460
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL269:
	.loc 1 323 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L280
	add	esp, 40
LCFI127:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI128:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL270:
L280:
LCFI129:
	.cfi_restore_state
	call	___stack_chk_fail
LVL271:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC25:
	.ascii "msn_dc_fallback_to_sb %p\12\0"
	.text
	.p2align 2,,3
	.globl	_msn_dc_fallback_to_sb
	.def	_msn_dc_fallback_to_sb;	.scl	2;	.type	32;	.endef
_msn_dc_fallback_to_sb:
LFB101:
	.loc 1 327 0
	.cfi_startproc
LVL272:
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
	sub	esp, 44
LCFI134:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 327 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL273:
	.loc 1 332 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL274:
LBB74:
	.loc 1 334 0
	test	ebx, ebx
	je	L299
LVL275:
LBE74:
	.loc 1 336 0
	mov	ebp, DWORD PTR [ebx+8]
LVL276:
	.loc 1 337 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_msn_slplink_ref
LVL277:
	mov	edi, eax
LVL278:
	.loc 1 338 0
	test	ebp, ebp
	je	L300
	.loc 1 338 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx+160]
LVL279:
	mov	DWORD PTR [esp], eax
	call	_g_queue_is_empty
LVL280:
	test	eax, eax
	jne	L287
	.loc 1 339 0 is_stmt 1
	mov	esi, DWORD PTR [ebx+160]
LVL281:
	.loc 1 340 0
	mov	DWORD PTR [ebx+160], 0
	.loc 1 343 0
	mov	DWORD PTR [esp], ebx
	call	_msn_dc_destroy
LVL282:
	.loc 1 346 0
	mov	DWORD PTR [esp], ebp
	call	_msn_slpcall_session_init
LVL283:
	.loc 1 347 0
	test	esi, esi
	jne	L295
	jmp	L289
	.p2align 2,,3
L290:
LBB75:
	.loc 1 349 0
	call	_g_queue_pop_head
LVL284:
	mov	ebx, eax
LVL285:
	.loc 1 350 0
	mov	eax, DWORD PTR [eax+12]
LVL286:
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_msn_slplink_send_msgpart
LVL287:
	.loc 1 351 0
	mov	eax, ebx
	call	_msn_dc_destroy_packet
LVL288:
L295:
LBE75:
	.loc 1 348 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_g_queue_is_empty
LVL289:
LBB76:
	.loc 1 349 0 discriminator 1
	mov	DWORD PTR [esp], esi
LBE76:
	.loc 1 348 0 discriminator 1
	test	eax, eax
	je	L290
	.loc 1 353 0
	call	_g_queue_free
LVL290:
	jmp	L289
LVL291:
	.p2align 2,,3
L287:
	.loc 1 343 0
	mov	DWORD PTR [esp], ebx
	call	_msn_dc_destroy
LVL292:
	.loc 1 346 0
	mov	DWORD PTR [esp], ebp
	call	_msn_slpcall_session_init
LVL293:
L289:
	.loc 1 356 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L297
	mov	DWORD PTR [esp+64], edi
	.loc 1 357 0
	add	esp, 44
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
LVL294:
	pop	ebp
LCFI139:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL295:
	.loc 1 356 0
	jmp	_msn_slplink_unref
LVL296:
	.p2align 2,,3
L300:
LCFI140:
	.cfi_restore_state
	.loc 1 343 0
	mov	DWORD PTR [esp], ebx
	call	_msn_dc_destroy
LVL297:
	jmp	L289
LVL298:
	.p2align 2,,3
L299:
	.loc 1 334 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45469
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL299:
	.loc 1 357 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L297
	add	esp, 44
LCFI141:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI142:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI143:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI144:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI145:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL300:
L297:
LCFI146:
	.cfi_restore_state
	call	___stack_chk_fail
LVL301:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
	.align 4
LC26:
	.ascii "msn_dc_incoming_connection_timeout_cb %p\12\0"
	.text
	.p2align 2,,3
	.def	_msn_dc_incoming_connection_timeout_cb;	.scl	3;	.type	32;	.endef
_msn_dc_incoming_connection_timeout_cb:
LFB114:
	.loc 1 756 0
	.cfi_startproc
LVL302:
	push	ebx
LCFI147:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI148:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 756 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL303:
	.loc 1 759 0
	call	_purple_debug_is_verbose
LVL304:
	test	eax, eax
	jne	L323
LBB81:
	.loc 1 762 0
	test	ebx, ebx
	je	L324
L303:
LVL305:
LBE81:
	.loc 1 764 0
	mov	eax, DWORD PTR [ebx+116]
	test	eax, eax
	je	L309
	.loc 1 765 0
	mov	DWORD PTR [esp], eax
	call	_purple_network_listen_cancel
LVL306:
	.loc 1 766 0
	mov	DWORD PTR [ebx+116], 0
L309:
	.loc 1 769 0
	mov	eax, DWORD PTR [ebx+128]
	test	eax, eax
	jne	L325
L305:
	.loc 1 774 0
	mov	eax, DWORD PTR [ebx+124]
	cmp	eax, -1
	je	L306
	.loc 1 775 0
	mov	DWORD PTR [esp], eax
	call	_purple_network_remove_port_mapping
LVL307:
	.loc 1 776 0
	mov	eax, DWORD PTR [ebx+124]
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL308:
	.loc 1 777 0
	mov	DWORD PTR [ebx+124], -1
L306:
	.loc 1 780 0
	mov	DWORD PTR [ebx+132], 0
	.loc 1 781 0
	mov	DWORD PTR [esp], ebx
	call	_msn_dc_fallback_to_sb
LVL309:
L307:
	.loc 1 784 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L326
	add	esp, 40
LCFI149:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI150:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL310:
	ret
LVL311:
	.p2align 2,,3
L323:
LCFI151:
	.cfi_restore_state
	.loc 1 760 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL312:
LBB82:
	.loc 1 762 0
	test	ebx, ebx
	jne	L303
L324:
LVL313:
LBE82:
LBB83:
LBB84:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45580
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL314:
	jmp	L307
LVL315:
	.p2align 2,,3
L325:
LBE84:
LBE83:
	.loc 1 770 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL316:
	.loc 1 771 0
	mov	DWORD PTR [ebx+128], 0
	jmp	L305
LVL317:
L326:
	.loc 1 784 0
	call	___stack_chk_fail
LVL318:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
LC27:
	.ascii "msn_dc_recv_cb: recv error\12\0"
LC28:
	.ascii "msn_dc_recv_cb: recv EOF\12\0"
	.align 4
LC29:
	.ascii "msn_dc_recv_cb: oversized packet received\12\0"
LC30:
	.ascii "\4\0\0\0foo\0"
LC31:
	.ascii "data != NULL\0"
	.align 4
LC32:
	.ascii "msn_dc_recv_cb: packet processing error, fall back to SB\12\0"
	.text
	.p2align 2,,3
	.def	_msn_dc_recv_cb;	.scl	3;	.type	32;	.endef
_msn_dc_recv_cb:
LFB110:
	.loc 1 623 0
	.cfi_startproc
LVL319:
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
	sub	esp, 60
LCFI156:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	edx, DWORD PTR [esp+84]
	.loc 1 623 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB95:
	.loc 1 629 0
	test	ebx, ebx
	je	L379
LVL320:
LBE95:
LBB96:
	.loc 1 630 0
	cmp	edx, -1
	je	L380
LVL321:
LBE96:
	.loc 1 633 0
	mov	ecx, DWORD PTR [ebx+156]
LVL322:
	.loc 1 635 0
	mov	DWORD PTR [esp+12], 0
	.loc 1 633 0
	mov	eax, DWORD PTR [ebx+152]
	sub	eax, ecx
	.loc 1 635 0
	mov	DWORD PTR [esp+8], eax
	add	ecx, DWORD PTR [ebx+148]
LVL323:
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edx
	call	_wpurple_recv
LVL324:
	.loc 1 636 0
	cmp	eax, 0
	jl	L381
	.loc 1 648 0
	je	L382
	.loc 1 659 0
	mov	DWORD PTR [ebx+184], 1
	.loc 1 661 0
	add	eax, DWORD PTR [ebx+156]
LVL325:
	mov	DWORD PTR [ebx+156], eax
	.loc 1 664 0
	cmp	eax, 3
	jle	L327
	.loc 1 665 0
	mov	edx, DWORD PTR [ebx+148]
	mov	esi, DWORD PTR [edx]
LVL326:
	.loc 1 667 0
	cmp	esi, 8240
	ja	L341
	.loc 1 674 0
	lea	ebp, [esi+4]
	cmp	ebp, eax
	ja	L327
	.loc 1 692 0
	mov	edi, -4
L373:
LVL327:
LBB97:
LBB98:
	.loc 1 564 0
	mov	eax, DWORD PTR [ebx]
	cmp	eax, 2
	je	L345
	ja	L348
	dec	eax
	je	L383
L343:
LBE98:
LBE97:
	.loc 1 688 0
	mov	eax, DWORD PTR [ebx+156]
	cmp	eax, ebp
	ja	L384
L360:
	.loc 1 692 0
	mov	edx, edi
	sub	edx, esi
	add	eax, edx
	mov	DWORD PTR [ebx+156], eax
	.loc 1 664 0
	cmp	eax, 3
	jle	L327
	.loc 1 665 0
	mov	edx, DWORD PTR [ebx+148]
	mov	esi, DWORD PTR [edx]
LVL328:
	.loc 1 667 0
	cmp	esi, 8240
	ja	L341
	.loc 1 674 0
	lea	ebp, [esi+4]
	cmp	ebp, eax
	jbe	L373
LVL329:
L327:
	.loc 1 694 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L378
	add	esp, 60
LCFI157:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI158:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL330:
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
	ret
LVL331:
	.p2align 2,,3
L348:
LCFI162:
	.cfi_restore_state
LBB108:
LBB104:
	.loc 1 564 0
	cmp	eax, 3
	je	L346
	cmp	eax, 4
	jne	L343
	.loc 1 598 0
	test	esi, esi
	je	L343
LBB99:
	.loc 1 600 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_msn_slplink_get_p2p_version
LVL332:
	.loc 1 601 0
	mov	DWORD PTR [esp+8], esi
	mov	edx, DWORD PTR [ebx+148]
	add	edx, 4
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_msn_slpmsgpart_new_from_data
LVL333:
	.loc 1 602 0
	test	eax, eax
	je	L343
	.loc 1 603 0
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+28], eax
	call	_msn_slplink_process_msg
LVL334:
	.loc 1 604 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_msn_slpmsgpart_unref
LVL335:
	jmp	L343
LVL336:
	.p2align 2,,3
L380:
LBE99:
LBE104:
LBE108:
	.loc 1 630 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L378
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC17
LVL337:
L377:
	mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.45544
	mov	DWORD PTR [esp+80], 0
	.loc 1 694 0
	add	esp, 60
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
	.loc 1 630 0
	jmp	_g_return_if_fail_warning
LVL338:
	.p2align 2,,3
L382:
LCFI168:
	.cfi_restore_state
	.loc 1 650 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL339:
	.loc 1 652 0
	cmp	DWORD PTR [ebx], 4
	je	L333
L337:
	.loc 1 643 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L378
L358:
	.loc 1 683 0
	mov	DWORD PTR [esp+80], ebx
	.loc 1 694 0
	add	esp, 60
LCFI169:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI170:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL340:
	pop	esi
LCFI171:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI172:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI173:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 683 0
	jmp	_msn_dc_fallback_to_sb
LVL341:
	.p2align 2,,3
L381:
LCFI174:
	.cfi_restore_state
	.loc 1 637 0
	call	__errno
LVL342:
	cmp	DWORD PTR [eax], 11
	je	L327
	.loc 1 637 0 is_stmt 0 discriminator 1
	call	__errno
LVL343:
	cmp	DWORD PTR [eax], 10035
	je	L327
	.loc 1 640 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_warning
LVL344:
	.loc 1 642 0
	cmp	DWORD PTR [ebx], 4
	jne	L337
	.p2align 2,,3
L333:
	.loc 1 645 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L378
	mov	DWORD PTR [esp+80], ebx
	.loc 1 694 0
	add	esp, 60
LCFI175:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI176:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL345:
	pop	esi
LCFI177:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI178:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI179:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 645 0
	jmp	_msn_dc_destroy
LVL346:
	.p2align 2,,3
L346:
LCFI180:
	.cfi_restore_state
LBB109:
LBB105:
LBB100:
LBB101:
	.loc 1 494 0
	cmp	esi, 48
	je	L385
LVL347:
L349:
LBE101:
LBE100:
LBE105:
LBE109:
	.loc 1 682 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_warning
LVL348:
	.loc 1 683 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	je	L358
LVL349:
L378:
	.loc 1 694 0
	call	___stack_chk_fail
LVL350:
	.p2align 2,,3
L383:
LBB110:
LBB106:
	.loc 1 570 0
	cmp	esi, 4
	jne	L349
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], edx
	call	_memcmp
LVL351:
	test	eax, eax
	jne	L349
	.loc 1 573 0
	mov	DWORD PTR [ebx], 2
	jmp	L343
	.p2align 2,,3
L345:
LVL352:
LBB102:
LBB103:
	.loc 1 494 0
	cmp	esi, 48
	jne	L349
	mov	eax, ebx
	call	_msn_dc_verify_handshake.part.1
LVL353:
LBE103:
LBE102:
	.loc 1 577 0
	test	eax, eax
	je	L349
	.loc 1 580 0
	mov	eax, ebx
	call	_msn_dc_send_handshake
LVL354:
L376:
	.loc 1 591 0
	mov	DWORD PTR [ebx], 4
	.loc 1 593 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_msn_slpcall_session_init
LVL355:
	.loc 1 594 0
	mov	DWORD PTR [ebx+8], 0
	jmp	L343
LVL356:
	.p2align 2,,3
L379:
LBE106:
LBE110:
	.loc 1 629 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L378
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC31
	jmp	L377
LVL357:
	.p2align 2,,3
L384:
	.loc 1 689 0
	mov	edx, DWORD PTR [ebx+148]
	sub	eax, 4
	sub	eax, esi
	mov	DWORD PTR [esp+8], eax
	add	ebp, edx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edx
	call	_memmove
LVL358:
	mov	eax, DWORD PTR [ebx+156]
	jmp	L360
LVL359:
	.p2align 2,,3
L385:
	mov	eax, ebx
	call	_msn_dc_verify_handshake.part.1
LVL360:
LBB111:
LBB107:
	.loc 1 588 0
	test	eax, eax
	je	L349
	jmp	L376
LVL361:
	.p2align 2,,3
L341:
LBE107:
LBE111:
	.loc 1 669 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L378
	mov	DWORD PTR [esp+84], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+80], OFFSET FLAT:LC2
	.loc 1 694 0
	add	esp, 60
LCFI181:
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI182:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL362:
	pop	esi
LCFI183:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL363:
	pop	edi
LCFI184:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI185:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 669 0
	jmp	_purple_debug_warning
LVL364:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
	.align 4
LC33:
	.ascii "msn_dc_outgoing_connection_timeout_cb %p\12\0"
	.text
	.p2align 2,,3
	.globl	_msn_dc_outgoing_connection_timeout_cb
	.def	_msn_dc_outgoing_connection_timeout_cb;	.scl	2;	.type	32;	.endef
_msn_dc_outgoing_connection_timeout_cb:
LFB115:
	.loc 1 792 0
	.cfi_startproc
LVL365:
	push	ebx
LCFI186:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI187:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 792 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL366:
	.loc 1 795 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL367:
LBB112:
	.loc 1 797 0
	test	ebx, ebx
	je	L404
LVL368:
LBE112:
	.loc 1 799 0
	mov	DWORD PTR [ebx+132], 0
	.loc 1 801 0
	mov	eax, DWORD PTR [ebx+120]
	test	eax, eax
	je	L393
	.loc 1 802 0
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_connect_cancel
LVL369:
	.loc 1 803 0
	mov	DWORD PTR [ebx+120], 0
L393:
	.loc 1 806 0
	mov	eax, DWORD PTR [ebx+172]
	test	eax, eax
	je	L389
	.loc 1 806 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx+176]
	test	edx, edx
	jne	L405
L389:
	.loc 1 839 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_msn_dc_fallback_to_sb
LVL370:
L391:
	.loc 1 843 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L406
	add	esp, 56
LCFI188:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI189:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL371:
	ret
LVL372:
	.p2align 2,,3
L405:
LCFI190:
	.cfi_restore_state
	.loc 1 808 0
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], OFFSET FLAT:_msn_dc_connected_to_peer_cb
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	.loc 1 810 0
	mov	eax, DWORD PTR [ebx+8]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
	.loc 1 808 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_purple_proxy_connect
LVL373:
	mov	DWORD PTR [ebx+120], eax
	.loc 1 817 0
	mov	eax, DWORD PTR [ebx+172]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL374:
	.loc 1 818 0
	mov	DWORD PTR [ebx+172], 0
	.loc 1 820 0
	mov	eax, DWORD PTR [ebx+120]
	test	eax, eax
	je	L390
	.loc 1 821 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_dc_outgoing_connection_timeout_cb
	mov	DWORD PTR [esp], 5
	call	_purple_timeout_add_seconds
LVL375:
	mov	DWORD PTR [ebx+132], eax
	jmp	L391
LVL376:
	.p2align 2,,3
L404:
	.loc 1 797 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45587
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL377:
	jmp	L391
LVL378:
	.p2align 2,,3
L390:
	.loc 1 831 0
	mov	DWORD PTR [esp], ebx
	call	_msn_dc_outgoing_connection_timeout_cb
LVL379:
	jmp	L391
LVL380:
L406:
	.loc 1 843 0
	call	___stack_chk_fail
LVL381:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.globl	_msn_dc_enqueue_part
	.def	_msn_dc_enqueue_part;	.scl	2;	.type	32;	.endef
_msn_dc_enqueue_part:
LFB108:
	.loc 1 543 0
	.cfi_startproc
LVL382:
	push	edi
LCFI191:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI192:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI193:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI194:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 543 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 547 0
	call	_msn_dc_new_packet
LVL383:
	mov	ebx, eax
LVL384:
	.loc 1 548 0
	lea	eax, [esp+24]
LVL385:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_msn_slpmsgpart_serialize
LVL386:
	mov	DWORD PTR [ebx+4], eax
LVL387:
	.loc 1 549 0
	mov	eax, DWORD PTR [esp+24]
	sub	eax, 4
	mov	DWORD PTR [ebx], eax
	.loc 1 551 0
	mov	DWORD PTR [ebx+8], OFFSET FLAT:_msn_dc_send_packet_cb
	.loc 1 552 0
	mov	DWORD PTR [esp], esi
	call	_msn_slpmsgpart_ref
LVL388:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 554 0
	mov	edx, ebx
	mov	eax, edi
	call	_msn_dc_enqueue_packet
LVL389:
	.loc 1 555 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L410
	add	esp, 32
LCFI195:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI196:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL390:
	pop	esi
LCFI197:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI198:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL391:
L410:
LCFI199:
	.cfi_restore_state
	call	___stack_chk_fail
LVL392:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC34:
	.ascii "Hashed-\0"
LC35:
	.ascii "\0"
	.align 4
LC36:
	.ascii "msn_dc_listen_socket_created_cb %p\12\0"
	.align 4
LC37:
	.ascii "Bridge: TCPv1\15\12Listening: true\15\12%sNonce: {%s}\15\12IPv4External-Addrs: %s\15\12IPv4External-Port: %d\15\12IPv4Internal-Addrs: %s\15\12IPv4Internal-Port: %d\15\12\15\12\0"
	.align 4
LC38:
	.ascii "Bridge: TCPv1\15\12Listening: true\15\12%sNonce: {%s}\15\12IPv4External-Addrs: %s\15\12IPv4External-Port: %d\15\12\15\12\0"
	.text
	.p2align 2,,3
	.globl	_msn_dc_listen_socket_created_cb
	.def	_msn_dc_listen_socket_created_cb;	.scl	2;	.type	32;	.endef
_msn_dc_listen_socket_created_cb:
LFB117:
	.loc 1 883 0
	.cfi_startproc
LVL393:
	push	ebp
LCFI200:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI201:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI202:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI203:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI204:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	ebx, DWORD PTR [esp+100]
	.loc 1 883 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL394:
	.loc 1 886 0
	call	_purple_debug_is_verbose
LVL395:
	test	eax, eax
	jne	L435
LBB113:
	.loc 1 889 0
	test	ebx, ebx
	je	L436
L413:
LVL396:
LBE113:
	.loc 1 891 0
	mov	DWORD PTR [ebx+116], 0
	.loc 1 893 0
	cmp	esi, -1
	je	L411
LBB114:
	.loc 1 898 0
	mov	DWORD PTR [esp], esi
	call	_purple_network_get_my_ip
LVL397:
	mov	edi, eax
LVL398:
	.loc 1 899 0
	mov	DWORD PTR [esp], esi
	call	_purple_network_get_local_system_ip
LVL399:
	mov	ebp, eax
LVL400:
	.loc 1 900 0
	mov	DWORD PTR [esp], esi
	call	_purple_network_get_port_from_fd
LVL401:
	movzx	edx, ax
LVL402:
	.loc 1 902 0
	mov	DWORD PTR [ebx+124], esi
	.loc 1 903 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_dc_incoming_connection_cb
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+44], edx
	call	_purple_input_add
LVL403:
	mov	DWORD PTR [ebx+128], eax
	.loc 1 909 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_dc_incoming_connection_timeout_cb
	mov	DWORD PTR [esp], 15
	call	_purple_timeout_add_seconds
LVL404:
	mov	DWORD PTR [ebx+132], eax
	.loc 1 915 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_strcmp
LVL405:
	.loc 1 927 0
	lea	ecx, [ebx+40]
	.loc 1 915 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	jne	L437
	.loc 1 935 0
	cmp	DWORD PTR [ebx+20], 1
	je	L426
	mov	eax, OFFSET FLAT:LC34
L418:
	.loc 1 935 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC38
	call	_g_strdup_printf
LVL406:
	mov	DWORD PTR [ebx+12], eax
L417:
	.loc 1 950 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+8]
	mov	edx, DWORD PTR [eax+40]
	test	edx, edx
	je	L411
	.loc 1 951 0
	mov	edx, DWORD PTR [ebx+168]
	test	edx, edx
	je	L421
	.loc 1 952 0
	mov	DWORD PTR [esp], ebx
	call	edx
LVL407:
	mov	eax, DWORD PTR [ebx+8]
L421:
	.loc 1 954 0
	mov	DWORD PTR [eax+40], 0
LVL408:
L411:
LBE114:
	.loc 1 957 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L438
	add	esp, 76
LCFI205:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI206:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL409:
	pop	esi
LCFI207:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI208:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI209:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL410:
	.p2align 2,,3
L437:
LCFI210:
	.cfi_restore_state
LBB115:
	.loc 1 916 0
	cmp	DWORD PTR [ebx+20], 1
	je	L425
	mov	eax, OFFSET FLAT:LC34
L416:
	.loc 1 916 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC37
	call	_g_strdup_printf
LVL411:
	mov	DWORD PTR [ebx+12], eax
	jmp	L417
LVL412:
	.p2align 2,,3
L435:
LBE115:
	.loc 1 887 0 is_stmt 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL413:
LBB116:
	.loc 1 889 0
	test	ebx, ebx
	jne	L413
L436:
LVL414:
LBE116:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45604
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL415:
	jmp	L411
LVL416:
	.p2align 2,,3
L425:
LBB117:
	.loc 1 916 0
	mov	eax, OFFSET FLAT:LC35
	jmp	L416
	.p2align 2,,3
L426:
	.loc 1 935 0
	mov	eax, OFFSET FLAT:LC35
	jmp	L418
LVL417:
L438:
LBE117:
	.loc 1 957 0
	call	___stack_chk_fail
LVL418:
	.cfi_endproc
LFE117:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.45433:
	.ascii "msn_dc_new\0"
___PRETTY_FUNCTION__.45411:
	.ascii "msn_dc_calculate_nonce_hash\0"
___PRETTY_FUNCTION__.45440:
	.ascii "msn_dc_destroy\0"
___PRETTY_FUNCTION__.45452:
	.ascii "msn_dc_send_invite\0"
___PRETTY_FUNCTION__.45460:
	.ascii "msn_dc_send_ok\0"
___PRETTY_FUNCTION__.45469:
	.ascii "msn_dc_fallback_to_sb\0"
___PRETTY_FUNCTION__.45485:
	.ascii "msn_dc_send_cb\0"
___PRETTY_FUNCTION__.45573:
	.ascii "msn_dc_connected_to_peer_cb\0"
___PRETTY_FUNCTION__.45558:
	.ascii "msn_dc_timeout\0"
___PRETTY_FUNCTION__.45544:
	.ascii "msn_dc_recv_cb\0"
___PRETTY_FUNCTION__.45564:
	.ascii "msn_dc_init\0"
	.align 32
___PRETTY_FUNCTION__.45587:
	.ascii "msn_dc_outgoing_connection_timeout_cb\0"
	.align 32
___PRETTY_FUNCTION__.45604:
	.ascii "msn_dc_listen_socket_created_cb\0"
	.align 32
___PRETTY_FUNCTION__.45580:
	.ascii "msn_dc_incoming_connection_timeout_cb\0"
___PRETTY_FUNCTION__.45596:
	.ascii "msn_dc_incoming_connection_cb\0"
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
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 14 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gqueue.h"
	.file 15 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 16 "../../../libpurple/account.h"
	.file 17 "../../../libpurple/connection.h"
	.file 18 "../../../libpurple/plugin.h"
	.file 19 "../../../libpurple/pluginpref.h"
	.file 20 "../../../libpurple/status.h"
	.file 21 "../../../libpurple/buddyicon.h"
	.file 22 "../../../libpurple/imgstore.h"
	.file 23 "../../../libpurple/conversation.h"
	.file 24 "../../../libpurple/log.h"
	.file 25 "../../../libpurple/ft.h"
	.file 26 "../../../libpurple/eventloop.h"
	.file 27 "../../../libpurple/proxy.h"
	.file 28 "../../../libpurple/privacy.h"
	.file 29 "../../../libpurple/cipher.h"
	.file 30 "session.h"
	.file 31 "nexus.h"
	.file 32 "notification.h"
	.file 33 "cmdproc.h"
	.file 34 "command.h"
	.file 35 "transaction.h"
	.file 36 "history.h"
	.file 37 "servconn.h"
	.file 38 "httpconn.h"
	.file 39 "../../../libpurple/circbuffer.h"
	.file 40 "table.h"
	.file 41 "user.h"
	.file 42 "object.h"
	.file 43 "userlist.h"
	.file 44 "slpmsg.h"
	.file 45 "slpcall.h"
	.file 46 "slplink.h"
	.file 47 "directconn.h"
	.file 48 "../../../libpurple/network.h"
	.file 49 "p2p.h"
	.file 50 "slpmsg_part.h"
	.file 51 "switchboard.h"
	.file 52 "oim.h"
	.file 53 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 54 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 55 "../../../libpurple/win32/libc_internal.h"
	.file 56 "../../../libpurple/debug.h"
	.file 57 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gprintf.h"
	.file 58 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 59 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 60 "msnutils.h"
	.file 61 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 62 "slp.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x781d
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "directconn.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\msn\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x7f
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
	.long	0xab
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x152
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x79
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
	.long	0xbb
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x188
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x176
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
	.long	0x295
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x152
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
	.long	0x2b2
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x6
	.byte	0x22
	.long	0x87
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x6
	.byte	0x27
	.long	0xab
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x6
	.byte	0x2f
	.long	0x2f0
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x152
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xab
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x7f
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x152
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x334
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2b2
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x7
	.byte	0x35
	.long	0x1af
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xab
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x325
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x3a7
	.uleb128 0x2
	.byte	0x4
	.long	0x3ad
	.uleb128 0x8
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x7
	.byte	0x56
	.long	0x3c4
	.uleb128 0x2
	.byte	0x4
	.long	0x3ca
	.uleb128 0x9
	.byte	0x1
	.long	0x3d6
	.uleb128 0xa
	.long	0x382
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3dc
	.uleb128 0xb
	.long	0x327
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0x8
	.byte	0x27
	.long	0x3f3
	.uleb128 0x5
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x30
	.long	0x424
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x8
	.byte	0x32
	.long	0x42a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x33
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x327
	.uleb128 0x2
	.byte	0x4
	.long	0x2a4
	.uleb128 0x2
	.byte	0x4
	.long	0x436
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x445
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x481
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x382
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x9
	.byte	0x2c
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x438
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x499
	.uleb128 0xe
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x4ad
	.uleb128 0xf
	.byte	0x1
	.long	0x340
	.long	0x4bd
	.uleb128 0xa
	.long	0x382
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x4cb
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x4f9
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x382
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xb
	.byte	0x2b
	.long	0x4f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4bd
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0xc
	.byte	0x26
	.long	0x4a7
	.uleb128 0x10
	.byte	0x4
	.byte	0xd
	.byte	0x3b
	.long	0x5d8
	.uleb128 0x11
	.ascii "G_LOG_FLAG_RECURSION\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "G_LOG_FLAG_FATAL\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "G_LOG_LEVEL_ERROR\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "G_LOG_LEVEL_CRITICAL\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "G_LOG_LEVEL_WARNING\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "G_LOG_LEVEL_MESSAGE\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "G_LOG_LEVEL_INFO\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "G_LOG_LEVEL_DEBUG\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "G_LOG_LEVEL_MASK\0"
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.ascii "GLogLevelFlags\0"
	.byte	0xd
	.byte	0x49
	.long	0x512
	.uleb128 0x4
	.ascii "GQueue\0"
	.byte	0xe
	.byte	0x26
	.long	0x5fc
	.uleb128 0x5
	.ascii "_GQueue\0"
	.byte	0xc
	.byte	0xe
	.byte	0x28
	.long	0x639
	.uleb128 0x6
	.ascii "head\0"
	.byte	0xe
	.byte	0x2a
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tail\0"
	.byte	0xe
	.byte	0x2b
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0xe
	.byte	0x2c
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x487
	.uleb128 0x2
	.byte	0x4
	.long	0x152
	.uleb128 0x2
	.byte	0x4
	.long	0x87
	.uleb128 0x4
	.ascii "u_short\0"
	.byte	0xf
	.byte	0x27
	.long	0x87
	.uleb128 0x4
	.ascii "u_int\0"
	.byte	0xf
	.byte	0x28
	.long	0xab
	.uleb128 0x4
	.ascii "SOCKET\0"
	.byte	0xf
	.byte	0x2c
	.long	0x65a
	.uleb128 0x2
	.byte	0x4
	.long	0x79
	.uleb128 0x12
	.ascii "sockaddr\0"
	.byte	0x10
	.byte	0xf
	.word	0x150
	.long	0x6b6
	.uleb128 0x13
	.ascii "sa_family\0"
	.byte	0xf
	.word	0x151
	.long	0x64b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "sa_data\0"
	.byte	0xf
	.word	0x152
	.long	0x6b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x14
	.long	0x7f
	.long	0x6c6
	.uleb128 0x15
	.long	0x1c4
	.byte	0xd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x67b
	.uleb128 0x2
	.byte	0x4
	.long	0x6d2
	.uleb128 0xb
	.long	0x7f
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0x10
	.byte	0x24
	.long	0x6ec
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x10
	.byte	0x7e
	.long	0x8bd
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0x10
	.byte	0x80
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x10
	.byte	0x81
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0x10
	.byte	0x82
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0x10
	.byte	0x83
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0x10
	.byte	0x85
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0x10
	.byte	0x87
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0x10
	.byte	0x89
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x10
	.byte	0x8b
	.long	0x246b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0x10
	.byte	0x8c
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0x10
	.byte	0x8e
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0x10
	.byte	0x8f
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0x10
	.byte	0x91
	.long	0x276b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0x10
	.byte	0x9e
	.long	0x4f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0x10
	.byte	0x9f
	.long	0x4f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0x10
	.byte	0xa0
	.long	0x2752
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0x10
	.byte	0xa2
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0x10
	.byte	0xa4
	.long	0x2695
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0x10
	.byte	0xa5
	.long	0x1c12
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x10
	.byte	0xa7
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0x10
	.byte	0xa8
	.long	0x8c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0x10
	.byte	0xa9
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x10
	.byte	0xab
	.long	0x382
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6d7
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x10
	.byte	0x28
	.long	0x8e6
	.uleb128 0x2
	.byte	0x4
	.long	0x8ec
	.uleb128 0x9
	.byte	0x1
	.long	0x902
	.uleb128 0xa
	.long	0x8bd
	.uleb128 0xa
	.long	0x340
	.uleb128 0xa
	.long	0x325
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x11
	.byte	0x1f
	.long	0x91a
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x11
	.byte	0xf5
	.long	0xa38
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0x11
	.byte	0xf7
	.long	0x10ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x11
	.byte	0xf8
	.long	0xbb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x11
	.byte	0xfa
	.long	0xc14
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x11
	.byte	0xfc
	.long	0x8bd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0x11
	.byte	0xfd
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x11
	.byte	0xfe
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "buddy_chats\0"
	.byte	0x11
	.word	0x100
	.long	0x4f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "proto_data\0"
	.byte	0x11
	.word	0x103
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "display_name\0"
	.byte	0x11
	.word	0x105
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "keepalive\0"
	.byte	0x11
	.word	0x106
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "wants_to_die\0"
	.byte	0x11
	.word	0x10f
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "disconnect_timeout\0"
	.byte	0x11
	.word	0x111
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "last_received\0"
	.byte	0x11
	.word	0x112
	.long	0x194
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x11
	.byte	0x25
	.long	0xbb1
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
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0x11
	.byte	0x32
	.long	0xa38
	.uleb128 0x10
	.byte	0x4
	.byte	0x11
	.byte	0x35
	.long	0xc14
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
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0x11
	.byte	0x3a
	.long	0xbce
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x12
	.byte	0x26
	.long	0xc45
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x12
	.byte	0x97
	.long	0xd50
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x12
	.byte	0x99
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x12
	.byte	0x9a
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x12
	.byte	0x9b
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x12
	.byte	0x9c
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x12
	.byte	0x9d
	.long	0x112b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x12
	.byte	0x9e
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x12
	.byte	0x9f
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x12
	.byte	0xa0
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x12
	.byte	0xa1
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x12
	.byte	0xa2
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x12
	.byte	0xa4
	.long	0x430
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x12
	.byte	0xa5
	.long	0x430
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x12
	.byte	0xa6
	.long	0x430
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x12
	.byte	0xa7
	.long	0x430
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x12
	.byte	0x28
	.long	0xd68
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x12
	.byte	0x4e
	.long	0xf56
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x12
	.byte	0x50
	.long	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x12
	.byte	0x51
	.long	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x12
	.byte	0x52
	.long	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x12
	.byte	0x53
	.long	0x10c4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x12
	.byte	0x54
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x12
	.byte	0x55
	.long	0x1af
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x12
	.byte	0x56
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0x12
	.byte	0x57
	.long	0x1008
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x12
	.byte	0x59
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x12
	.byte	0x5a
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x12
	.byte	0x5b
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x12
	.byte	0x5c
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x12
	.byte	0x5d
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x12
	.byte	0x5e
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x12
	.byte	0x5f
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x12
	.byte	0x65
	.long	0x10f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x12
	.byte	0x66
	.long	0x10f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x12
	.byte	0x67
	.long	0x1104
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x12
	.byte	0x69
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x12
	.byte	0x6a
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x12
	.byte	0x6b
	.long	0x110a
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x12
	.byte	0x7a
	.long	0x1125
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x12
	.byte	0x7c
	.long	0x430
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x12
	.byte	0x7d
	.long	0x430
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x12
	.byte	0x7e
	.long	0x430
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x12
	.byte	0x7f
	.long	0x430
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x12
	.byte	0x2a
	.long	0xf70
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x12
	.byte	0xad
	.long	0x1008
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x12
	.byte	0xae
	.long	0x1147
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x12
	.byte	0xb0
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x12
	.byte	0xb1
	.long	0x1141
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x12
	.byte	0xb3
	.long	0x430
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x12
	.byte	0xb4
	.long	0x430
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x12
	.byte	0xb5
	.long	0x430
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x12
	.byte	0xb6
	.long	0x430
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x12
	.byte	0x31
	.long	0x152
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x13
	.byte	0x1e
	.long	0x1041
	.uleb128 0xe
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.byte	0x12
	.byte	0x39
	.long	0x10c4
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
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x12
	.byte	0x3f
	.long	0x105a
	.uleb128 0xf
	.byte	0x1
	.long	0x340
	.long	0x10ec
	.uleb128 0xa
	.long	0x10ec
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xc31
	.uleb128 0x2
	.byte	0x4
	.long	0x10dc
	.uleb128 0x9
	.byte	0x1
	.long	0x1104
	.uleb128 0xa
	.long	0x10ec
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x10f8
	.uleb128 0x2
	.byte	0x4
	.long	0xf56
	.uleb128 0xf
	.byte	0x1
	.long	0x481
	.long	0x1125
	.uleb128 0xa
	.long	0x10ec
	.uleb128 0xa
	.long	0x382
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1110
	.uleb128 0x2
	.byte	0x4
	.long	0xd50
	.uleb128 0xf
	.byte	0x1
	.long	0x1141
	.long	0x1141
	.uleb128 0xa
	.long	0x10ec
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1024
	.uleb128 0x2
	.byte	0x4
	.long	0x1131
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x14
	.byte	0x57
	.long	0x1163
	.uleb128 0xe
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x15
	.byte	0x22
	.long	0x118c
	.uleb128 0xe
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x16
	.byte	0x25
	.long	0x11b8
	.uleb128 0xe
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x17
	.byte	0x24
	.long	0x11ec
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x17
	.byte	0x9e
	.long	0x13c0
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x17
	.byte	0xa3
	.long	0x1d26
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x17
	.byte	0xa6
	.long	0x1d26
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x17
	.byte	0xab
	.long	0x1d4c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x17
	.byte	0xb2
	.long	0x1d4c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x17
	.byte	0xbd
	.long	0x1d77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x17
	.byte	0xca
	.long	0x1d93
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x17
	.byte	0xd2
	.long	0x1db4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x17
	.byte	0xd8
	.long	0x1dcb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x17
	.byte	0xdc
	.long	0x1de2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x17
	.byte	0xe1
	.long	0x1d26
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x17
	.byte	0xe7
	.long	0x1df8
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x17
	.byte	0xea
	.long	0x1e18
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x17
	.byte	0xeb
	.long	0x1e44
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x17
	.byte	0xed
	.long	0x1de2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x17
	.byte	0xf4
	.long	0x1de2
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x17
	.byte	0xf6
	.long	0x430
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x17
	.byte	0xf7
	.long	0x430
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x17
	.byte	0xf8
	.long	0x430
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x17
	.byte	0xf9
	.long	0x430
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x17
	.byte	0x26
	.long	0x13da
	.uleb128 0x12
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x17
	.word	0x14f
	.long	0x14c6
	.uleb128 0x16
	.secrel32	LASF10
	.byte	0x17
	.word	0x151
	.long	0x16bd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF5
	.byte	0x17
	.word	0x153
	.long	0x8bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "name\0"
	.byte	0x17
	.word	0x156
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "title\0"
	.byte	0x17
	.word	0x157
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "logging\0"
	.byte	0x17
	.word	0x159
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "logs\0"
	.byte	0x17
	.word	0x15b
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "u\0"
	.byte	0x17
	.word	0x163
	.long	0x1e50
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "ui_ops\0"
	.byte	0x17
	.word	0x165
	.long	0x1e8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x17
	.word	0x166
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x17
	.word	0x168
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "features\0"
	.byte	0x17
	.word	0x16a
	.long	0xbb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "message_history\0"
	.byte	0x17
	.word	0x16b
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x17
	.byte	0x28
	.long	0x14da
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x17
	.byte	0xff
	.long	0x1577
	.uleb128 0x13
	.ascii "conv\0"
	.byte	0x17
	.word	0x101
	.long	0x1d02
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "typing_state\0"
	.byte	0x17
	.word	0x103
	.long	0x1717
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "typing_timeout\0"
	.byte	0x17
	.word	0x104
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "type_again\0"
	.byte	0x17
	.word	0x105
	.long	0x194
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "send_typed_timeout\0"
	.byte	0x17
	.word	0x106
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "icon\0"
	.byte	0x17
	.word	0x108
	.long	0x1e4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x17
	.byte	0x2a
	.long	0x158d
	.uleb128 0x12
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x17
	.word	0x10e
	.long	0x163c
	.uleb128 0x13
	.ascii "conv\0"
	.byte	0x17
	.word	0x110
	.long	0x1d02
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "in_room\0"
	.byte	0x17
	.word	0x112
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "ignored\0"
	.byte	0x17
	.word	0x115
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "who\0"
	.byte	0x17
	.word	0x116
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "topic\0"
	.byte	0x17
	.word	0x117
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x17
	.word	0x118
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "nick\0"
	.byte	0x17
	.word	0x119
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "left\0"
	.byte	0x17
	.word	0x11b
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "users\0"
	.byte	0x17
	.word	0x11c
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x17
	.byte	0x34
	.long	0x16bd
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
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x17
	.byte	0x3b
	.long	0x163c
	.uleb128 0x10
	.byte	0x4
	.byte	0x17
	.byte	0x5f
	.long	0x1717
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
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x17
	.byte	0x64
	.long	0x16db
	.uleb128 0x10
	.byte	0x4
	.byte	0x17
	.byte	0x6a
	.long	0x18b4
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
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x17
	.byte	0x82
	.long	0x1730
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x18
	.byte	0x25
	.long	0x18df
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x18
	.byte	0x7c
	.long	0x1970
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x18
	.byte	0x7d
	.long	0x1b78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x18
	.byte	0x7e
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x18
	.byte	0x7f
	.long	0x8bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x18
	.byte	0x81
	.long	0x1d02
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x18
	.byte	0x82
	.long	0x194
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x18
	.byte	0x85
	.long	0x1d08
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x18
	.byte	0x87
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x18
	.byte	0x88
	.long	0x1d0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x18
	.byte	0x26
	.long	0x1987
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x18
	.byte	0x3f
	.long	0x1ab9
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x18
	.byte	0x40
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x18
	.byte	0x41
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x18
	.byte	0x45
	.long	0x1c18
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x18
	.byte	0x48
	.long	0x1c42
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x18
	.byte	0x4f
	.long	0x1c18
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x18
	.byte	0x52
	.long	0x1c62
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x18
	.byte	0x56
	.long	0x1c83
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x18
	.byte	0x5a
	.long	0x1c99
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x18
	.byte	0x5e
	.long	0x1cb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x18
	.byte	0x61
	.long	0x1ccf
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x18
	.byte	0x6b
	.long	0x1ce6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x18
	.byte	0x6e
	.long	0x1cfc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x18
	.byte	0x71
	.long	0x1cfc
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x18
	.byte	0x73
	.long	0x430
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x18
	.byte	0x74
	.long	0x430
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x18
	.byte	0x75
	.long	0x430
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x18
	.byte	0x76
	.long	0x430
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x18
	.byte	0x28
	.long	0x1acd
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x18
	.byte	0xa3
	.long	0x1b39
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x18
	.byte	0xa4
	.long	0x1b78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x18
	.byte	0xa5
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x18
	.byte	0xa6
	.long	0x8bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x18
	.byte	0xad
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x18
	.byte	0xaf
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x18
	.byte	0x2a
	.long	0x1b78
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
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x18
	.byte	0x2e
	.long	0x1b39
	.uleb128 0x10
	.byte	0x4
	.byte	0x18
	.byte	0x30
	.long	0x1bb3
	.uleb128 0x11
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x18
	.byte	0x32
	.long	0x1b8d
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x18
	.byte	0x37
	.long	0x1be9
	.uleb128 0x2
	.byte	0x4
	.long	0x1bef
	.uleb128 0x9
	.byte	0x1
	.long	0x1c00
	.uleb128 0xa
	.long	0x639
	.uleb128 0xa
	.long	0x1c00
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ab9
	.uleb128 0x9
	.byte	0x1
	.long	0x1c12
	.uleb128 0xa
	.long	0x1c12
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x18ce
	.uleb128 0x2
	.byte	0x4
	.long	0x1c06
	.uleb128 0xf
	.byte	0x1
	.long	0x318
	.long	0x1c42
	.uleb128 0xa
	.long	0x1c12
	.uleb128 0xa
	.long	0x18b4
	.uleb128 0xa
	.long	0x6cc
	.uleb128 0xa
	.long	0x194
	.uleb128 0xa
	.long	0x6cc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c1e
	.uleb128 0xf
	.byte	0x1
	.long	0x481
	.long	0x1c62
	.uleb128 0xa
	.long	0x1b78
	.uleb128 0xa
	.long	0x6cc
	.uleb128 0xa
	.long	0x8bd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c48
	.uleb128 0xf
	.byte	0x1
	.long	0x79
	.long	0x1c7d
	.uleb128 0xa
	.long	0x1c12
	.uleb128 0xa
	.long	0x1c7d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bb3
	.uleb128 0x2
	.byte	0x4
	.long	0x1c68
	.uleb128 0xf
	.byte	0x1
	.long	0x152
	.long	0x1c99
	.uleb128 0xa
	.long	0x1c12
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c89
	.uleb128 0xf
	.byte	0x1
	.long	0x152
	.long	0x1cb9
	.uleb128 0xa
	.long	0x1b78
	.uleb128 0xa
	.long	0x6cc
	.uleb128 0xa
	.long	0x8bd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c9f
	.uleb128 0xf
	.byte	0x1
	.long	0x481
	.long	0x1ccf
	.uleb128 0xa
	.long	0x8bd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cbf
	.uleb128 0x9
	.byte	0x1
	.long	0x1ce6
	.uleb128 0xa
	.long	0x1bcd
	.uleb128 0xa
	.long	0x639
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cd5
	.uleb128 0xf
	.byte	0x1
	.long	0x340
	.long	0x1cfc
	.uleb128 0xa
	.long	0x1c12
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cec
	.uleb128 0x2
	.byte	0x4
	.long	0x13c0
	.uleb128 0x2
	.byte	0x4
	.long	0x1970
	.uleb128 0x2
	.byte	0x4
	.long	0x1e9
	.uleb128 0x2
	.byte	0x4
	.long	0x159
	.uleb128 0x9
	.byte	0x1
	.long	0x1d26
	.uleb128 0xa
	.long	0x1d02
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d1a
	.uleb128 0x9
	.byte	0x1
	.long	0x1d4c
	.uleb128 0xa
	.long	0x1d02
	.uleb128 0xa
	.long	0x6cc
	.uleb128 0xa
	.long	0x6cc
	.uleb128 0xa
	.long	0x18b4
	.uleb128 0xa
	.long	0x194
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d2c
	.uleb128 0x9
	.byte	0x1
	.long	0x1d77
	.uleb128 0xa
	.long	0x1d02
	.uleb128 0xa
	.long	0x6cc
	.uleb128 0xa
	.long	0x6cc
	.uleb128 0xa
	.long	0x6cc
	.uleb128 0xa
	.long	0x18b4
	.uleb128 0xa
	.long	0x194
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d52
	.uleb128 0x9
	.byte	0x1
	.long	0x1d93
	.uleb128 0xa
	.long	0x1d02
	.uleb128 0xa
	.long	0x481
	.uleb128 0xa
	.long	0x340
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d7d
	.uleb128 0x9
	.byte	0x1
	.long	0x1db4
	.uleb128 0xa
	.long	0x1d02
	.uleb128 0xa
	.long	0x6cc
	.uleb128 0xa
	.long	0x6cc
	.uleb128 0xa
	.long	0x6cc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d99
	.uleb128 0x9
	.byte	0x1
	.long	0x1dcb
	.uleb128 0xa
	.long	0x1d02
	.uleb128 0xa
	.long	0x481
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dba
	.uleb128 0x9
	.byte	0x1
	.long	0x1de2
	.uleb128 0xa
	.long	0x1d02
	.uleb128 0xa
	.long	0x6cc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dd1
	.uleb128 0xf
	.byte	0x1
	.long	0x340
	.long	0x1df8
	.uleb128 0xa
	.long	0x1d02
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1de8
	.uleb128 0xf
	.byte	0x1
	.long	0x340
	.long	0x1e18
	.uleb128 0xa
	.long	0x1d02
	.uleb128 0xa
	.long	0x6cc
	.uleb128 0xa
	.long	0x340
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dfe
	.uleb128 0x9
	.byte	0x1
	.long	0x1e39
	.uleb128 0xa
	.long	0x1d02
	.uleb128 0xa
	.long	0x6cc
	.uleb128 0xa
	.long	0x1e39
	.uleb128 0xa
	.long	0x318
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e3f
	.uleb128 0xb
	.long	0x350
	.uleb128 0x2
	.byte	0x4
	.long	0x1e1e
	.uleb128 0x2
	.byte	0x4
	.long	0x1175
	.uleb128 0x17
	.byte	0x4
	.byte	0x17
	.word	0x15d
	.long	0x1e7f
	.uleb128 0x18
	.ascii "im\0"
	.byte	0x17
	.word	0x15f
	.long	0x1e7f
	.uleb128 0x18
	.ascii "chat\0"
	.byte	0x17
	.word	0x160
	.long	0x1e85
	.uleb128 0x18
	.ascii "misc\0"
	.byte	0x17
	.word	0x161
	.long	0x325
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x14c6
	.uleb128 0x2
	.byte	0x4
	.long	0x1577
	.uleb128 0x2
	.byte	0x4
	.long	0x11cd
	.uleb128 0x4
	.ascii "PurpleXfer\0"
	.byte	0x19
	.byte	0x21
	.long	0x1ea3
	.uleb128 0x5
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x19
	.byte	0x86
	.long	0x2067
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x19
	.byte	0x88
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x19
	.byte	0x89
	.long	0x20af
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x19
	.byte	0x8b
	.long	0x8bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x19
	.byte	0x8d
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x19
	.byte	0x90
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x19
	.byte	0x91
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "local_filename\0"
	.byte	0x19
	.byte	0x92
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x19
	.byte	0x93
	.long	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "dest_fp\0"
	.byte	0x19
	.byte	0x95
	.long	0x1d14
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "remote_ip\0"
	.byte	0x19
	.byte	0x97
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "local_port\0"
	.byte	0x19
	.byte	0x98
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remote_port\0"
	.byte	0x19
	.byte	0x99
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x19
	.byte	0x9b
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "watcher\0"
	.byte	0x19
	.byte	0x9c
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x19
	.byte	0x9e
	.long	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "bytes_remaining\0"
	.byte	0x19
	.byte	0x9f
	.long	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "start_time\0"
	.byte	0x19
	.byte	0xa0
	.long	0x194
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "end_time\0"
	.byte	0x19
	.byte	0xa1
	.long	0x194
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "current_buffer_size\0"
	.byte	0x19
	.byte	0xa3
	.long	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x19
	.byte	0xa6
	.long	0x21a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "ops\0"
	.byte	0x19
	.byte	0xb7
	.long	0x2366
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "ui_ops\0"
	.byte	0x19
	.byte	0xb9
	.long	0x2465
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x19
	.byte	0xba
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x19
	.byte	0xbc
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x19
	.byte	0x2c
	.long	0x20af
	.uleb128 0x11
	.ascii "PURPLE_XFER_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_XFER_SEND\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_XFER_RECEIVE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferType\0"
	.byte	0x19
	.byte	0x31
	.long	0x2067
	.uleb128 0x10
	.byte	0x4
	.byte	0x19
	.byte	0x37
	.long	0x21a6
	.uleb128 0x11
	.ascii "PURPLE_XFER_STATUS_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_XFER_STATUS_NOT_STARTED\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_XFER_STATUS_ACCEPTED\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_XFER_STATUS_STARTED\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_XFER_STATUS_DONE\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_XFER_STATUS_CANCEL_LOCAL\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "PURPLE_XFER_STATUS_CANCEL_REMOTE\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferStatusType\0"
	.byte	0x19
	.byte	0x3f
	.long	0x20c5
	.uleb128 0x19
	.byte	0x28
	.byte	0x19
	.byte	0x47
	.long	0x22a1
	.uleb128 0x6
	.ascii "new_xfer\0"
	.byte	0x19
	.byte	0x49
	.long	0x22b3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x19
	.byte	0x4a
	.long	0x22b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "add_xfer\0"
	.byte	0x19
	.byte	0x4b
	.long	0x22b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "update_progress\0"
	.byte	0x19
	.byte	0x4c
	.long	0x22ca
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_local\0"
	.byte	0x19
	.byte	0x4d
	.long	0x22b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_remote\0"
	.byte	0x19
	.byte	0x4e
	.long	0x22b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ui_write\0"
	.byte	0x19
	.byte	0x5c
	.long	0x22ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "ui_read\0"
	.byte	0x19
	.byte	0x6b
	.long	0x2316
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "data_not_sent\0"
	.byte	0x19
	.byte	0x79
	.long	0x2332
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "add_thumbnail\0"
	.byte	0x19
	.byte	0x80
	.long	0x2349
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	0x22ad
	.uleb128 0xa
	.long	0x22ad
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e91
	.uleb128 0x2
	.byte	0x4
	.long	0x22a1
	.uleb128 0x9
	.byte	0x1
	.long	0x22ca
	.uleb128 0xa
	.long	0x22ad
	.uleb128 0xa
	.long	0x1d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22b9
	.uleb128 0xf
	.byte	0x1
	.long	0x30a
	.long	0x22ea
	.uleb128 0xa
	.long	0x22ad
	.uleb128 0xa
	.long	0x1e39
	.uleb128 0xa
	.long	0x30a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22d0
	.uleb128 0xf
	.byte	0x1
	.long	0x30a
	.long	0x230a
	.uleb128 0xa
	.long	0x22ad
	.uleb128 0xa
	.long	0x230a
	.uleb128 0xa
	.long	0x30a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2310
	.uleb128 0x2
	.byte	0x4
	.long	0x350
	.uleb128 0x2
	.byte	0x4
	.long	0x22f0
	.uleb128 0x9
	.byte	0x1
	.long	0x2332
	.uleb128 0xa
	.long	0x22ad
	.uleb128 0xa
	.long	0x1e39
	.uleb128 0xa
	.long	0x318
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x231c
	.uleb128 0x9
	.byte	0x1
	.long	0x2349
	.uleb128 0xa
	.long	0x22ad
	.uleb128 0xa
	.long	0x3d6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2338
	.uleb128 0x4
	.ascii "PurpleXferUiOps\0"
	.byte	0x19
	.byte	0x81
	.long	0x21c2
	.uleb128 0x19
	.byte	0x24
	.byte	0x19
	.byte	0xac
	.long	0x240e
	.uleb128 0x6
	.ascii "init\0"
	.byte	0x19
	.byte	0xae
	.long	0x22b3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "request_denied\0"
	.byte	0x19
	.byte	0xaf
	.long	0x22b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x19
	.byte	0xb0
	.long	0x22b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x19
	.byte	0xb1
	.long	0x22b3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_send\0"
	.byte	0x19
	.byte	0xb2
	.long	0x22b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_recv\0"
	.byte	0x19
	.byte	0xb3
	.long	0x22b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x19
	.byte	0xb4
	.long	0x2423
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x19
	.byte	0xb5
	.long	0x2443
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ack\0"
	.byte	0x19
	.byte	0xb6
	.long	0x245f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.long	0x30a
	.long	0x2423
	.uleb128 0xa
	.long	0x230a
	.uleb128 0xa
	.long	0x22ad
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x240e
	.uleb128 0xf
	.byte	0x1
	.long	0x30a
	.long	0x2443
	.uleb128 0xa
	.long	0x1e39
	.uleb128 0xa
	.long	0x9d
	.uleb128 0xa
	.long	0x22ad
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2429
	.uleb128 0x9
	.byte	0x1
	.long	0x245f
	.uleb128 0xa
	.long	0x22ad
	.uleb128 0xa
	.long	0x1e39
	.uleb128 0xa
	.long	0x9d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2449
	.uleb128 0x2
	.byte	0x4
	.long	0x234f
	.uleb128 0x2
	.byte	0x4
	.long	0x902
	.uleb128 0x10
	.byte	0x4
	.byte	0x1a
	.byte	0x27
	.long	0x24a3
	.uleb128 0x11
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x1a
	.byte	0x2b
	.long	0x2471
	.uleb128 0x4
	.ascii "PurpleInputFunction\0"
	.byte	0x1a
	.byte	0x32
	.long	0x24da
	.uleb128 0x2
	.byte	0x4
	.long	0x24e0
	.uleb128 0x9
	.byte	0x1
	.long	0x24f6
	.uleb128 0xa
	.long	0x382
	.uleb128 0xa
	.long	0x334
	.uleb128 0xa
	.long	0x24a3
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x1b
	.byte	0x24
	.long	0x259a
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
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x1b
	.byte	0x2d
	.long	0x24f6
	.uleb128 0x19
	.byte	0x14
	.byte	0x1b
	.byte	0x32
	.long	0x2602
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x1b
	.byte	0x34
	.long	0x259a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1b
	.byte	0x36
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1b
	.byte	0x37
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0x1b
	.byte	0x38
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0x1b
	.byte	0x39
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1b
	.byte	0x3b
	.long	0x25b1
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x1b
	.byte	0x3d
	.long	0x2637
	.uleb128 0xe
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleProxyConnectFunction\0"
	.byte	0x1b
	.byte	0x3f
	.long	0x2673
	.uleb128 0x2
	.byte	0x4
	.long	0x2679
	.uleb128 0x9
	.byte	0x1
	.long	0x268f
	.uleb128 0xa
	.long	0x382
	.uleb128 0xa
	.long	0x334
	.uleb128 0xa
	.long	0x3d6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x119f
	.uleb128 0x2
	.byte	0x4
	.long	0x114d
	.uleb128 0x2
	.byte	0x4
	.long	0x3e1
	.uleb128 0x2
	.byte	0x4
	.long	0x2619
	.uleb128 0x1a
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1c
	.byte	0x20
	.long	0x2752
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
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x1c
	.byte	0x27
	.long	0x26a7
	.uleb128 0x2
	.byte	0x4
	.long	0x2602
	.uleb128 0x4
	.ascii "PurpleCipher\0"
	.byte	0x1d
	.byte	0x25
	.long	0x2785
	.uleb128 0xe
	.ascii "_PurpleCipher\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleCipherContext\0"
	.byte	0x1d
	.byte	0x27
	.long	0x27b0
	.uleb128 0xe
	.ascii "_PurpleCipherContext\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x2795
	.uleb128 0x2
	.byte	0x4
	.long	0x9d
	.uleb128 0x4
	.ascii "MsnSession\0"
	.byte	0x1e
	.byte	0x1b
	.long	0x27e5
	.uleb128 0x5
	.ascii "_MsnSession\0"
	.byte	0x70
	.byte	0x1e
	.byte	0x49
	.long	0x29ea
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x1e
	.byte	0x4b
	.long	0x8bd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "user\0"
	.byte	0x1e
	.byte	0x4c
	.long	0x4c6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "protocol_ver\0"
	.byte	0x1e
	.byte	0x4e
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "login_step\0"
	.byte	0x1e
	.byte	0x50
	.long	0x2ad7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1b
	.secrel32	LASF13
	.byte	0x1e
	.byte	0x52
	.long	0x340
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1c
	.ascii "logged_in\0"
	.byte	0x1e
	.byte	0x53
	.long	0x340
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.secrel32	LASF14
	.byte	0x1e
	.byte	0x54
	.long	0x340
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1c
	.ascii "http_method\0"
	.byte	0x1e
	.byte	0x55
	.long	0x340
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1c
	.ascii "enable_mpop\0"
	.byte	0x1e
	.byte	0x56
	.long	0x340
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
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "login_timeout\0"
	.byte	0x1e
	.byte	0x58
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "notification\0"
	.byte	0x1e
	.byte	0x5a
	.long	0x4c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "nexus\0"
	.byte	0x1e
	.byte	0x5b
	.long	0x4c7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "oim\0"
	.byte	0x1e
	.byte	0x5c
	.long	0x4c80
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x1e
	.byte	0x5d
	.long	0x3b53
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "abch_cachekey\0"
	.byte	0x1e
	.byte	0x5e
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "servconns_count\0"
	.byte	0x1e
	.byte	0x60
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "switches\0"
	.byte	0x1e
	.byte	0x61
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x1e
	.byte	0x62
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "psm\0"
	.byte	0x1e
	.byte	0x65
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "passport_info\0"
	.byte	0x1e
	.byte	0x75
	.long	0x4bca
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "soap_table\0"
	.byte	0x1e
	.byte	0x77
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "soap_cleanup_handle\0"
	.byte	0x1e
	.byte	0x78
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "guid\0"
	.byte	0x1e
	.byte	0x79
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "url_datas\0"
	.byte	0x1e
	.byte	0x7b
	.long	0x4f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x1e
	.byte	0x30
	.long	0x2ad7
	.uleb128 0x11
	.ascii "MSN_LOGIN_STEP_START\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "MSN_LOGIN_STEP_HANDSHAKE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "MSN_LOGIN_STEP_TRANSFER\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "MSN_LOGIN_STEP_HANDSHAKE2\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "MSN_LOGIN_STEP_AUTH_START\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "MSN_LOGIN_STEP_GET_COOKIE\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "MSN_LOGIN_STEP_AUTH_END\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "MSN_LOGIN_STEP_SYN\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "MSN_LOGIN_STEP_END\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "MsnLoginStep\0"
	.byte	0x1e
	.byte	0x3a
	.long	0x29ea
	.uleb128 0x4
	.ascii "MsnNexus\0"
	.byte	0x1f
	.byte	0x1d
	.long	0x2afb
	.uleb128 0x5
	.ascii "_MsnNexus\0"
	.byte	0x1c
	.byte	0x1f
	.byte	0xc5
	.long	0x2b82
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x1f
	.byte	0xc7
	.long	0x2bf5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "policy\0"
	.byte	0x1f
	.byte	0xca
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF18
	.byte	0x1f
	.byte	0xcb
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "cipher\0"
	.byte	0x1f
	.byte	0xce
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "secret\0"
	.byte	0x1f
	.byte	0xcf
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tokens\0"
	.byte	0x1f
	.byte	0xd0
	.long	0x2bfb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "token_len\0"
	.byte	0x1f
	.byte	0xd1
	.long	0x318
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "MsnTicketToken\0"
	.byte	0x1f
	.byte	0x1e
	.long	0x2b98
	.uleb128 0x5
	.ascii "_MsnTicketToken\0"
	.byte	0x10
	.byte	0x1f
	.byte	0xbe
	.long	0x2bf5
	.uleb128 0x6
	.ascii "token\0"
	.byte	0x1f
	.byte	0xbf
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "secret\0"
	.byte	0x1f
	.byte	0xc0
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "expiry\0"
	.byte	0x1f
	.byte	0xc1
	.long	0x194
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "updates\0"
	.byte	0x1f
	.byte	0xc2
	.long	0x4f9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x27d3
	.uleb128 0x2
	.byte	0x4
	.long	0x2b82
	.uleb128 0x4
	.ascii "MsnNotification\0"
	.byte	0x20
	.byte	0x1b
	.long	0x2c18
	.uleb128 0x5
	.ascii "_MsnNotification\0"
	.byte	0x10
	.byte	0x20
	.byte	0x36
	.long	0x2c6d
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x20
	.byte	0x38
	.long	0x2bf5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x20
	.byte	0x3e
	.long	0x2f4c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF20
	.byte	0x20
	.byte	0x3f
	.long	0x33e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_use\0"
	.byte	0x20
	.byte	0x41
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "MsnCmdProc\0"
	.byte	0x21
	.byte	0x1b
	.long	0x2c7f
	.uleb128 0x5
	.ascii "_MsnCmdProc\0"
	.byte	0x20
	.byte	0x21
	.byte	0x23
	.long	0x2d1e
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x21
	.byte	0x25
	.long	0x2bf5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF20
	.byte	0x21
	.byte	0x26
	.long	0x33e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "txqueue\0"
	.byte	0x21
	.byte	0x28
	.long	0x2fb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "last_cmd\0"
	.byte	0x21
	.byte	0x2a
	.long	0x2f52
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cbs_table\0"
	.byte	0x21
	.byte	0x2c
	.long	0x4b31
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "history\0"
	.byte	0x21
	.byte	0x2e
	.long	0x4b37
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "multiparts\0"
	.byte	0x21
	.byte	0x30
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x21
	.byte	0x32
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "MsnCommand\0"
	.byte	0x22
	.byte	0x1b
	.long	0x2d30
	.uleb128 0x5
	.ascii "_MsnCommand\0"
	.byte	0x28
	.byte	0x22
	.byte	0x26
	.long	0x2df9
	.uleb128 0x6
	.ascii "trId\0"
	.byte	0x22
	.byte	0x28
	.long	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "command\0"
	.byte	0x22
	.byte	0x2a
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "params\0"
	.byte	0x22
	.byte	0x2b
	.long	0x675
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "param_count\0"
	.byte	0x22
	.byte	0x2c
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF21
	.byte	0x22
	.byte	0x2e
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "trans\0"
	.byte	0x22
	.byte	0x30
	.long	0x2f83
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "payload\0"
	.byte	0x22
	.byte	0x32
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF22
	.byte	0x22
	.byte	0x33
	.long	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "payload_cb\0"
	.byte	0x22
	.byte	0x35
	.long	0x2fbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "payload_cbdata\0"
	.byte	0x22
	.byte	0x36
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "MsnTransaction\0"
	.byte	0x23
	.byte	0x1d
	.long	0x2e0f
	.uleb128 0x5
	.ascii "_MsnTransaction\0"
	.byte	0x40
	.byte	0x23
	.byte	0x2a
	.long	0x2f4c
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x23
	.byte	0x2c
	.long	0x2f4c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "saveable\0"
	.byte	0x23
	.byte	0x2e
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "trId\0"
	.byte	0x23
	.byte	0x2f
	.long	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "command\0"
	.byte	0x23
	.byte	0x31
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "params\0"
	.byte	0x23
	.byte	0x32
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x23
	.byte	0x34
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x23
	.byte	0x36
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "data_free\0"
	.byte	0x23
	.byte	0x37
	.long	0x3ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "callbacks\0"
	.byte	0x23
	.byte	0x39
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "has_custom_callbacks\0"
	.byte	0x23
	.byte	0x3a
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "error_cb\0"
	.byte	0x23
	.byte	0x3b
	.long	0x2f89
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "timeout_cb\0"
	.byte	0x23
	.byte	0x3c
	.long	0x2f58
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "payload\0"
	.byte	0x23
	.byte	0x3e
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF22
	.byte	0x23
	.byte	0x3f
	.long	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.secrel32	LASF23
	.byte	0x23
	.byte	0x41
	.long	0x2fb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "pendent_cmd\0"
	.byte	0x23
	.byte	0x42
	.long	0x2f52
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c6d
	.uleb128 0x2
	.byte	0x4
	.long	0x2d1e
	.uleb128 0x4
	.ascii "MsnTimeoutCb\0"
	.byte	0x23
	.byte	0x23
	.long	0x2f6c
	.uleb128 0x2
	.byte	0x4
	.long	0x2f72
	.uleb128 0x9
	.byte	0x1
	.long	0x2f83
	.uleb128 0xa
	.long	0x2f4c
	.uleb128 0xa
	.long	0x2f83
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2df9
	.uleb128 0x4
	.ascii "MsnErrorCb\0"
	.byte	0x23
	.byte	0x24
	.long	0x2f9b
	.uleb128 0x2
	.byte	0x4
	.long	0x2fa1
	.uleb128 0x9
	.byte	0x1
	.long	0x2fb7
	.uleb128 0xa
	.long	0x2f4c
	.uleb128 0xa
	.long	0x2f83
	.uleb128 0xa
	.long	0x152
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5ee
	.uleb128 0x4
	.ascii "MsnPayloadCb\0"
	.byte	0x22
	.byte	0x20
	.long	0x2fd1
	.uleb128 0x2
	.byte	0x4
	.long	0x2fd7
	.uleb128 0x9
	.byte	0x1
	.long	0x2ff2
	.uleb128 0xa
	.long	0x2f4c
	.uleb128 0xa
	.long	0x2f52
	.uleb128 0xa
	.long	0x79
	.uleb128 0xa
	.long	0x9d
	.byte	0
	.uleb128 0x4
	.ascii "MsnHistory\0"
	.byte	0x24
	.byte	0x1d
	.long	0x3004
	.uleb128 0x5
	.ascii "_MsnHistory\0"
	.byte	0x8
	.byte	0x24
	.byte	0x27
	.long	0x3036
	.uleb128 0xc
	.secrel32	LASF23
	.byte	0x24
	.byte	0x29
	.long	0x2fb7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "trId\0"
	.byte	0x24
	.byte	0x2a
	.long	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "MsnServConn\0"
	.byte	0x25
	.byte	0x1b
	.long	0x3049
	.uleb128 0x5
	.ascii "_MsnServConn\0"
	.byte	0x58
	.byte	0x25
	.byte	0x3b
	.long	0x31cc
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x25
	.byte	0x3d
	.long	0x31f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x25
	.byte	0x3e
	.long	0x2bf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x25
	.byte	0x3f
	.long	0x2f4c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF24
	.byte	0x25
	.byte	0x41
	.long	0x26a1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x25
	.byte	0x43
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "processing\0"
	.byte	0x25
	.byte	0x44
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "wasted\0"
	.byte	0x25
	.byte	0x46
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x25
	.byte	0x48
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "num\0"
	.byte	0x25
	.byte	0x4a
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "httpconn\0"
	.byte	0x25
	.byte	0x4c
	.long	0x33f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x25
	.byte	0x4e
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x25
	.byte	0x4f
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "rx_buf\0"
	.byte	0x25
	.byte	0x51
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "rx_len\0"
	.byte	0x25
	.byte	0x52
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.secrel32	LASF22
	.byte	0x25
	.byte	0x54
	.long	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "tx_buf\0"
	.byte	0x25
	.byte	0x58
	.long	0x33ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF25
	.byte	0x25
	.byte	0x59
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "timeout_sec\0"
	.byte	0x25
	.byte	0x5a
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.secrel32	LASF26
	.byte	0x25
	.byte	0x5b
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "connect_cb\0"
	.byte	0x25
	.byte	0x5d
	.long	0x3405
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "disconnect_cb\0"
	.byte	0x25
	.byte	0x5e
	.long	0x3405
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "destroy_cb\0"
	.byte	0x25
	.byte	0x5f
	.long	0x3405
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x25
	.byte	0x2c
	.long	0x31f9
	.uleb128 0x11
	.ascii "MSN_SERVCONN_NS\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "MSN_SERVCONN_SB\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "MsnServConnType\0"
	.byte	0x25
	.byte	0x2f
	.long	0x31cc
	.uleb128 0x4
	.ascii "MsnHttpConn\0"
	.byte	0x26
	.byte	0x1b
	.long	0x3223
	.uleb128 0x5
	.ascii "_MsnHttpConn\0"
	.byte	0x44
	.byte	0x26
	.byte	0x24
	.long	0x334f
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x26
	.byte	0x26
	.long	0x2bf5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF20
	.byte	0x26
	.byte	0x27
	.long	0x33e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF24
	.byte	0x26
	.byte	0x29
	.long	0x26a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "full_session_id\0"
	.byte	0x26
	.byte	0x2b
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x26
	.byte	0x2c
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x26
	.byte	0x2e
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "waiting_response\0"
	.byte	0x26
	.byte	0x30
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x26
	.byte	0x32
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "virgin\0"
	.byte	0x26
	.byte	0x33
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x26
	.byte	0x37
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.secrel32	LASF23
	.byte	0x26
	.byte	0x38
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x26
	.byte	0x3a
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x26
	.byte	0x3b
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "rx_buf\0"
	.byte	0x26
	.byte	0x3d
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "rx_len\0"
	.byte	0x26
	.byte	0x3e
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "tx_buf\0"
	.byte	0x26
	.byte	0x40
	.long	0x33ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF25
	.byte	0x26
	.byte	0x41
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x27
	.byte	0x21
	.long	0x33cf
	.uleb128 0xc
	.secrel32	LASF28
	.byte	0x27
	.byte	0x24
	.long	0x424
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x27
	.byte	0x28
	.long	0x318
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x27
	.byte	0x2b
	.long	0x318
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x27
	.byte	0x2e
	.long	0x318
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x27
	.byte	0x32
	.long	0x424
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x27
	.byte	0x36
	.long	0x424
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x27
	.byte	0x38
	.long	0x334f
	.uleb128 0x2
	.byte	0x4
	.long	0x3036
	.uleb128 0x2
	.byte	0x4
	.long	0x33cf
	.uleb128 0x2
	.byte	0x4
	.long	0x3210
	.uleb128 0x9
	.byte	0x1
	.long	0x3405
	.uleb128 0xa
	.long	0x33e7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x33f9
	.uleb128 0x4
	.ascii "MsnTable\0"
	.byte	0x28
	.byte	0x1b
	.long	0x341b
	.uleb128 0x5
	.ascii "_MsnTable\0"
	.byte	0x14
	.byte	0x28
	.byte	0x23
	.long	0x3480
	.uleb128 0x6
	.ascii "cmds\0"
	.byte	0x28
	.byte	0x25
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "msgs\0"
	.byte	0x28
	.byte	0x26
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "errors\0"
	.byte	0x28
	.byte	0x27
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "async\0"
	.byte	0x28
	.byte	0x29
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "fallback\0"
	.byte	0x28
	.byte	0x2b
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "MsnUser\0"
	.byte	0x29
	.byte	0x1b
	.long	0x348f
	.uleb128 0x5
	.ascii "_MsnUser\0"
	.byte	0x58
	.byte	0x29
	.byte	0x53
	.long	0x3656
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x29
	.byte	0x55
	.long	0x3b53
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "refcount\0"
	.byte	0x29
	.byte	0x57
	.long	0x2a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "passport\0"
	.byte	0x29
	.byte	0x59
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "friendly_name\0"
	.byte	0x29
	.byte	0x5a
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "uid\0"
	.byte	0x29
	.byte	0x5c
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "endpoints\0"
	.byte	0x29
	.byte	0x5d
	.long	0x4f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x29
	.byte	0x5f
	.long	0x6cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "statusline\0"
	.byte	0x29
	.byte	0x60
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x29
	.byte	0x62
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "extinfo\0"
	.byte	0x29
	.byte	0x64
	.long	0x3b59
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "authorized\0"
	.byte	0x29
	.byte	0x66
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "mobile\0"
	.byte	0x29
	.byte	0x67
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "group_ids\0"
	.byte	0x29
	.byte	0x69
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "pending_group\0"
	.byte	0x29
	.byte	0x6a
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "msnobj\0"
	.byte	0x29
	.byte	0x6c
	.long	0x3b5f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "clientcaps\0"
	.byte	0x29
	.byte	0x6e
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "clientid\0"
	.byte	0x29
	.byte	0x70
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "extcaps\0"
	.byte	0x29
	.byte	0x71
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "networkid\0"
	.byte	0x29
	.byte	0x73
	.long	0x3760
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "list_op\0"
	.byte	0x29
	.byte	0x75
	.long	0x3a70
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "member_id_on_pending_list\0"
	.byte	0x29
	.byte	0x7b
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "invite_message\0"
	.byte	0x29
	.byte	0x7d
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x29
	.byte	0x1e
	.long	0x3760
	.uleb128 0x11
	.ascii "MSN_NETWORK_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "MSN_NETWORK_PASSPORT\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "MSN_NETWORK_COMMUNICATOR\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "MSN_NETWORK_MOBILE\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "MSN_NETWORK_MNI\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "MSN_NETWORK_CIRCLE\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "MSN_NETWORK_TEMP_GROUP\0"
	.sleb128 10
	.uleb128 0x11
	.ascii "MSN_NETWORK_CID\0"
	.sleb128 11
	.uleb128 0x11
	.ascii "MSN_NETWORK_CONNECT\0"
	.sleb128 13
	.uleb128 0x11
	.ascii "MSN_NETWORK_REMOTE\0"
	.sleb128 14
	.uleb128 0x11
	.ascii "MSN_NETWORK_SMTP\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "MSN_NETWORK_YAHOO\0"
	.sleb128 32
	.byte	0
	.uleb128 0x4
	.ascii "MsnNetwork\0"
	.byte	0x29
	.byte	0x2b
	.long	0x3656
	.uleb128 0x10
	.byte	0x4
	.byte	0x29
	.byte	0x31
	.long	0x37d6
	.uleb128 0x11
	.ascii "CURRENT_MEDIA_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "CURRENT_MEDIA_MUSIC\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "CURRENT_MEDIA_GAMES\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "CURRENT_MEDIA_OFFICE\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "CurrentMediaType\0"
	.byte	0x29
	.byte	0x36
	.long	0x3772
	.uleb128 0x10
	.byte	0x4
	.byte	0x2a
	.byte	0x1c
	.long	0x387e
	.uleb128 0x11
	.ascii "MSN_OBJECT_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x11
	.ascii "MSN_OBJECT_RESERVED1\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "MSN_OBJECT_EMOTICON\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "MSN_OBJECT_USERTILE\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "MSN_OBJECT_RESERVED2\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "MSN_OBJECT_BACKGROUND\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "MsnObjectType\0"
	.byte	0x2a
	.byte	0x23
	.long	0x37ee
	.uleb128 0x19
	.byte	0x2c
	.byte	0x2a
	.byte	0x29
	.long	0x394c
	.uleb128 0x6
	.ascii "local\0"
	.byte	0x2a
	.byte	0x2b
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "creator\0"
	.byte	0x2a
	.byte	0x2d
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x2a
	.byte	0x2e
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x2a
	.byte	0x2f
	.long	0x387e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "img\0"
	.byte	0x2a
	.byte	0x30
	.long	0x268f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "location\0"
	.byte	0x2a
	.byte	0x31
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "friendly\0"
	.byte	0x2a
	.byte	0x32
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "sha1d\0"
	.byte	0x2a
	.byte	0x33
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "sha1c\0"
	.byte	0x2a
	.byte	0x34
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "url\0"
	.byte	0x2a
	.byte	0x35
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "url1\0"
	.byte	0x2a
	.byte	0x36
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "MsnObject\0"
	.byte	0x2a
	.byte	0x37
	.long	0x3893
	.uleb128 0x4
	.ascii "MsnUserList\0"
	.byte	0x2b
	.byte	0x1b
	.long	0x3970
	.uleb128 0x5
	.ascii "_MsnUserList\0"
	.byte	0x18
	.byte	0x2b
	.byte	0x34
	.long	0x3a12
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x2b
	.byte	0x36
	.long	0x2bf5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "users\0"
	.byte	0x2b
	.byte	0x38
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "groups\0"
	.byte	0x2b
	.byte	0x39
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy_icon_requests\0"
	.byte	0x2b
	.byte	0x3b
	.long	0x2fb7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_window\0"
	.byte	0x2b
	.byte	0x3c
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "buddy_icon_request_timer\0"
	.byte	0x2b
	.byte	0x3d
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x2b
	.byte	0x27
	.long	0x3a70
	.uleb128 0x11
	.ascii "MSN_LIST_FL_OP\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "MSN_LIST_AL_OP\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "MSN_LIST_BL_OP\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "MSN_LIST_RL_OP\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "MSN_LIST_PL_OP\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "MsnListOp\0"
	.byte	0x2b
	.byte	0x2d
	.long	0x3a12
	.uleb128 0x5
	.ascii "_MsnUserExtendedInfo\0"
	.byte	0x1c
	.byte	0x29
	.byte	0x44
	.long	0x3b38
	.uleb128 0x6
	.ascii "media_type\0"
	.byte	0x29
	.byte	0x46
	.long	0x37d6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "media_title\0"
	.byte	0x29
	.byte	0x47
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "media_artist\0"
	.byte	0x29
	.byte	0x48
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "media_album\0"
	.byte	0x29
	.byte	0x49
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "phone_home\0"
	.byte	0x29
	.byte	0x4b
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "phone_work\0"
	.byte	0x29
	.byte	0x4c
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "phone_mobile\0"
	.byte	0x29
	.byte	0x4d
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "MsnUserExtendedInfo\0"
	.byte	0x29
	.byte	0x4e
	.long	0x3a81
	.uleb128 0x2
	.byte	0x4
	.long	0x395d
	.uleb128 0x2
	.byte	0x4
	.long	0x3b38
	.uleb128 0x2
	.byte	0x4
	.long	0x394c
	.uleb128 0x4
	.ascii "MsnSlpMessage\0"
	.byte	0x2c
	.byte	0x1b
	.long	0x3b7a
	.uleb128 0x5
	.ascii "_MsnSlpMessage\0"
	.byte	0x30
	.byte	0x2c
	.byte	0x2a
	.long	0x3c47
	.uleb128 0xc
	.secrel32	LASF29
	.byte	0x2c
	.byte	0x2c
	.long	0x475a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF30
	.byte	0x2c
	.byte	0x2d
	.long	0x4754
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x2c
	.byte	0x2e
	.long	0x2bf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "p2p_info\0"
	.byte	0x2c
	.byte	0x30
	.long	0x4585
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x2c
	.byte	0x32
	.long	0x188
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "ft\0"
	.byte	0x2c
	.byte	0x34
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "img\0"
	.byte	0x2c
	.byte	0x35
	.long	0x268f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF28
	.byte	0x2c
	.byte	0x36
	.long	0x2310
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x2c
	.byte	0x3c
	.long	0x318
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "parts\0"
	.byte	0x2c
	.byte	0x3e
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x2c
	.byte	0x40
	.long	0x6cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "text_body\0"
	.byte	0x2c
	.byte	0x41
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "MsnSlpCall\0"
	.byte	0x2d
	.byte	0x1b
	.long	0x3c59
	.uleb128 0x5
	.ascii "_MsnSlpCall\0"
	.byte	0x54
	.byte	0x2d
	.byte	0x2a
	.long	0x3dc4
	.uleb128 0xc
	.secrel32	LASF30
	.byte	0x2d
	.byte	0x2d
	.long	0x4754
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x2d
	.byte	0x2f
	.long	0x3df0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x2d
	.byte	0x32
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "branch\0"
	.byte	0x2d
	.byte	0x33
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x2d
	.byte	0x35
	.long	0x188
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "app_id\0"
	.byte	0x2d
	.byte	0x36
	.long	0x188
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "pending\0"
	.byte	0x2d
	.byte	0x38
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF31
	.byte	0x2d
	.byte	0x3a
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "wasted\0"
	.byte	0x2d
	.byte	0x3c
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "started\0"
	.byte	0x2d
	.byte	0x3e
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "wait_for_socket\0"
	.byte	0x2d
	.byte	0x41
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "progress_cb\0"
	.byte	0x2d
	.byte	0x43
	.long	0x4b19
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "session_init_cb\0"
	.byte	0x2d
	.byte	0x45
	.long	0x4b2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "data_info\0"
	.byte	0x2d
	.byte	0x48
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "xfer\0"
	.byte	0x2d
	.byte	0x4a
	.long	0x22ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "u\0"
	.byte	0x2d
	.byte	0x51
	.long	0x4ad5
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "xfer_msg\0"
	.byte	0x2d
	.byte	0x52
	.long	0x4760
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "cb\0"
	.byte	0x2d
	.byte	0x54
	.long	0x4a67
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "end_cb\0"
	.byte	0x2d
	.byte	0x55
	.long	0x4a93
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x2d
	.byte	0x57
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x2d
	.byte	0x1e
	.long	0x3df0
	.uleb128 0x11
	.ascii "MSN_SLPCALL_ANY\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "MSN_SLPCALL_DC\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "MsnSlpCallType\0"
	.byte	0x2d
	.byte	0x21
	.long	0x3dc4
	.uleb128 0x4
	.ascii "MsnSlpLink\0"
	.byte	0x2e
	.byte	0x1b
	.long	0x3e18
	.uleb128 0x5
	.ascii "_MsnSlpLink\0"
	.byte	0x28
	.byte	0x2e
	.byte	0x27
	.long	0x3ee9
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x2e
	.byte	0x29
	.long	0x2bf5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "swboard\0"
	.byte	0x2e
	.byte	0x2a
	.long	0x4aaa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "dc\0"
	.byte	0x2e
	.byte	0x2b
	.long	0x4798
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "refs\0"
	.byte	0x2e
	.byte	0x2d
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "remote_user\0"
	.byte	0x2e
	.byte	0x2f
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "p2p_version\0"
	.byte	0x2e
	.byte	0x30
	.long	0x435a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "slp_seq_id\0"
	.byte	0x2e
	.byte	0x32
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "slp_calls\0"
	.byte	0x2e
	.byte	0x34
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "slp_msgs\0"
	.byte	0x2e
	.byte	0x35
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "slp_msg_queue\0"
	.byte	0x2e
	.byte	0x37
	.long	0x2fb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "MsnDirectConn\0"
	.byte	0x2f
	.byte	0x1b
	.long	0x3efe
	.uleb128 0x5
	.ascii "_MsnDirectConn\0"
	.byte	0xbc
	.byte	0x2f
	.byte	0x4d
	.long	0x4128
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x2f
	.byte	0x4f
	.long	0x45fc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF30
	.byte	0x2f
	.byte	0x50
	.long	0x4754
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF29
	.byte	0x2f
	.byte	0x51
	.long	0x475a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "msg_body\0"
	.byte	0x2f
	.byte	0x52
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "prev_ack\0"
	.byte	0x2f
	.byte	0x53
	.long	0x4760
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "nonce_type\0"
	.byte	0x2f
	.byte	0x55
	.long	0x46a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF18
	.byte	0x2f
	.byte	0x56
	.long	0x4766
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF32
	.byte	0x2f
	.byte	0x57
	.long	0x4776
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remote_nonce\0"
	.byte	0x2f
	.byte	0x58
	.long	0x4776
	.byte	0x2
	.byte	0x23
	.uleb128 0x4d
	.uleb128 0x6
	.ascii "listen_data\0"
	.byte	0x2f
	.byte	0x5a
	.long	0x4786
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xc
	.secrel32	LASF24
	.byte	0x2f
	.byte	0x5b
	.long	0x26a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xc
	.secrel32	LASF33
	.byte	0x2f
	.byte	0x5c
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "listenfd_handle\0"
	.byte	0x2f
	.byte	0x5d
	.long	0x36c
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "connect_timeout_handle\0"
	.byte	0x2f
	.byte	0x5e
	.long	0x36c
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x2f
	.byte	0x60
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "recv_handle\0"
	.byte	0x2f
	.byte	0x61
	.long	0x36c
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "send_handle\0"
	.byte	0x2f
	.byte	0x62
	.long	0x36c
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "in_buffer\0"
	.byte	0x2f
	.byte	0x64
	.long	0x424
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "in_size\0"
	.byte	0x2f
	.byte	0x65
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "in_pos\0"
	.byte	0x2f
	.byte	0x66
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "out_queue\0"
	.byte	0x2f
	.byte	0x67
	.long	0x2fb7
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "msg_pos\0"
	.byte	0x2f
	.byte	0x68
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "send_connection_info_msg_cb\0"
	.byte	0x2f
	.byte	0x6b
	.long	0x479e
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x6
	.ascii "ext_ip\0"
	.byte	0x2f
	.byte	0x6d
	.long	0x424
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "ext_port\0"
	.byte	0x2f
	.byte	0x6e
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xc
	.secrel32	LASF26
	.byte	0x2f
	.byte	0x70
	.long	0x36c
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xc
	.secrel32	LASF31
	.byte	0x2f
	.byte	0x71
	.long	0x340
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNetworkListenData\0"
	.byte	0x30
	.byte	0x26
	.long	0x4147
	.uleb128 0xe
	.ascii "_PurpleNetworkListenData\0"
	.byte	0x1
	.uleb128 0x19
	.byte	0x30
	.byte	0x31
	.byte	0x1c
	.long	0x41fc
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x31
	.byte	0x1d
	.long	0x2d2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x31
	.byte	0x1e
	.long	0x2d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "offset\0"
	.byte	0x31
	.byte	0x25
	.long	0x2e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x31
	.byte	0x26
	.long	0x2e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0x31
	.byte	0x27
	.long	0x2d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x31
	.byte	0x28
	.long	0x2d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ack_id\0"
	.byte	0x31
	.byte	0x29
	.long	0x2d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "ack_sub_id\0"
	.byte	0x31
	.byte	0x2a
	.long	0x2d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ack_size\0"
	.byte	0x31
	.byte	0x2b
	.long	0x2e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2PHeader\0"
	.byte	0x31
	.byte	0x2d
	.long	0x4162
	.uleb128 0x19
	.byte	0x18
	.byte	0x31
	.byte	0x30
	.long	0x42e2
	.uleb128 0x6
	.ascii "header_len\0"
	.byte	0x31
	.byte	0x31
	.long	0x2a4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "opcode\0"
	.byte	0x31
	.byte	0x32
	.long	0x2a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x6
	.ascii "message_len\0"
	.byte	0x31
	.byte	0x33
	.long	0x2c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x6
	.ascii "base_id\0"
	.byte	0x31
	.byte	0x34
	.long	0x2d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "header_tlv\0"
	.byte	0x31
	.byte	0x35
	.long	0x4f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "data_header_len\0"
	.byte	0x31
	.byte	0x36
	.long	0x2a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_tf\0"
	.byte	0x31
	.byte	0x37
	.long	0x2a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0x6
	.ascii "package_number\0"
	.byte	0x31
	.byte	0x38
	.long	0x2c3
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x31
	.byte	0x39
	.long	0x2d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "data_tlv\0"
	.byte	0x31
	.byte	0x3a
	.long	0x4f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2Pv2Header\0"
	.byte	0x31
	.byte	0x3c
	.long	0x4210
	.uleb128 0x19
	.byte	0x4
	.byte	0x31
	.byte	0x62
	.long	0x4311
	.uleb128 0x6
	.ascii "value\0"
	.byte	0x31
	.byte	0x64
	.long	0x2d2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2PFooter\0"
	.byte	0x31
	.byte	0x65
	.long	0x42f8
	.uleb128 0x10
	.byte	0x4
	.byte	0x31
	.byte	0x69
	.long	0x435a
	.uleb128 0x11
	.ascii "MSN_P2P_VERSION_ONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "MSN_P2P_VERSION_TWO\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2PVersion\0"
	.byte	0x31
	.byte	0x6c
	.long	0x4325
	.uleb128 0x1d
	.byte	0x30
	.byte	0x31
	.byte	0x70
	.long	0x438c
	.uleb128 0x1e
	.ascii "v1\0"
	.byte	0x31
	.byte	0x71
	.long	0x41fc
	.uleb128 0x1e
	.ascii "v2\0"
	.byte	0x31
	.byte	0x72
	.long	0x42e2
	.byte	0
	.uleb128 0x19
	.byte	0x40
	.byte	0x31
	.byte	0x6e
	.long	0x43c9
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x31
	.byte	0x6f
	.long	0x435a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "header\0"
	.byte	0x31
	.byte	0x73
	.long	0x436f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "footer\0"
	.byte	0x31
	.byte	0x74
	.long	0x4311
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2PInfo\0"
	.byte	0x31
	.byte	0x75
	.long	0x438c
	.uleb128 0x10
	.byte	0x4
	.byte	0x31
	.byte	0x78
	.long	0x44b0
	.uleb128 0x11
	.ascii "P2P_NO_FLAG\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "P2P_OUT_OF_ORDER\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "P2P_ACK\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "P2P_PENDING_INVITE\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "P2P_BINARY_ERROR\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "P2P_FILE\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "P2P_MSN_OBJ_DATA\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "P2P_CLOSE\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "P2P_TLP_ERROR\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "P2P_DC_HANDSHAKE\0"
	.sleb128 256
	.uleb128 0x11
	.ascii "P2P_WLM2009_COMP\0"
	.sleb128 16777216
	.uleb128 0x11
	.ascii "P2P_FILE_DATA\0"
	.sleb128 16777264
	.byte	0
	.uleb128 0x4
	.ascii "MsnSlpMessagePart\0"
	.byte	0x32
	.byte	0x1e
	.long	0x44c9
	.uleb128 0x5
	.ascii "_MsnSlpMessagePart\0"
	.byte	0x1c
	.byte	0x32
	.byte	0x21
	.long	0x4554
	.uleb128 0xc
	.secrel32	LASF21
	.byte	0x32
	.byte	0x23
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x32
	.byte	0x25
	.long	0x4585
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "ack_cb\0"
	.byte	0x32
	.byte	0x27
	.long	0x4554
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "nak_cb\0"
	.byte	0x32
	.byte	0x28
	.long	0x4554
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ack_data\0"
	.byte	0x32
	.byte	0x29
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF28
	.byte	0x32
	.byte	0x2b
	.long	0x2310
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x32
	.byte	0x2c
	.long	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "MsnSlpPartCb\0"
	.byte	0x32
	.byte	0x1f
	.long	0x4568
	.uleb128 0x2
	.byte	0x4
	.long	0x456e
	.uleb128 0x9
	.byte	0x1
	.long	0x457f
	.uleb128 0xa
	.long	0x457f
	.uleb128 0xa
	.long	0x325
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x44b0
	.uleb128 0x2
	.byte	0x4
	.long	0x43c9
	.uleb128 0x10
	.byte	0x4
	.byte	0x2f
	.byte	0x2a
	.long	0x45fc
	.uleb128 0x11
	.ascii "DC_STATE_CLOSED\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "DC_STATE_FOO\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "DC_STATE_HANDSHAKE\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "DC_STATE_HANDSHAKE_REPLY\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "DC_STATE_ESTABLISHED\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "MsnDirectConnState\0"
	.byte	0x2f
	.byte	0x30
	.long	0x458b
	.uleb128 0x10
	.byte	0x4
	.byte	0x2f
	.byte	0x33
	.long	0x466b
	.uleb128 0x11
	.ascii "DC_PROCESS_OK\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "DC_PROCESS_ERROR\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "DC_PROCESS_FALLBACK\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "DC_PROCESS_CLOSE\0"
	.sleb128 3
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x2f
	.byte	0x3c
	.long	0x46a8
	.uleb128 0x11
	.ascii "DC_NONCE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "DC_NONCE_PLAIN\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "DC_NONCE_SHA1\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "MsnDirectConnNonceType\0"
	.byte	0x2f
	.byte	0x41
	.long	0x466b
	.uleb128 0x4
	.ascii "MsnDirectConnPacket\0"
	.byte	0x2f
	.byte	0x43
	.long	0x46e1
	.uleb128 0x5
	.ascii "_MsnDirectConnPacket\0"
	.byte	0x10
	.byte	0x2f
	.byte	0x45
	.long	0x473c
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0x2f
	.byte	0x46
	.long	0x2d2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x2f
	.byte	0x47
	.long	0x2310
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "sent_cb\0"
	.byte	0x2f
	.byte	0x49
	.long	0x474e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "part\0"
	.byte	0x2f
	.byte	0x4a
	.long	0x457f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	0x4748
	.uleb128 0xa
	.long	0x4748
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x46e1
	.uleb128 0x2
	.byte	0x4
	.long	0x473c
	.uleb128 0x2
	.byte	0x4
	.long	0x3e06
	.uleb128 0x2
	.byte	0x4
	.long	0x3c47
	.uleb128 0x2
	.byte	0x4
	.long	0x3b65
	.uleb128 0x14
	.long	0x350
	.long	0x4776
	.uleb128 0x15
	.long	0x1c4
	.byte	0xf
	.byte	0
	.uleb128 0x14
	.long	0x327
	.long	0x4786
	.uleb128 0x15
	.long	0x1c4
	.byte	0x24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4128
	.uleb128 0x9
	.byte	0x1
	.long	0x4798
	.uleb128 0xa
	.long	0x4798
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ee9
	.uleb128 0x2
	.byte	0x4
	.long	0x478c
	.uleb128 0x4
	.ascii "MsnSwitchBoard\0"
	.byte	0x33
	.byte	0x1b
	.long	0x47ba
	.uleb128 0x5
	.ascii "_MsnSwitchBoard\0"
	.byte	0x58
	.byte	0x33
	.byte	0x3f
	.long	0x494f
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x33
	.byte	0x41
	.long	0x2bf5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF20
	.byte	0x33
	.byte	0x42
	.long	0x33e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x33
	.byte	0x43
	.long	0x2f4c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "im_user\0"
	.byte	0x33
	.byte	0x44
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "flag\0"
	.byte	0x33
	.byte	0x46
	.long	0x4a56
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "auth_key\0"
	.byte	0x33
	.byte	0x47
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x33
	.byte	0x48
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x33
	.byte	0x4a
	.long	0x1d02
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "empty\0"
	.byte	0x33
	.byte	0x4e
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "invited\0"
	.byte	0x33
	.byte	0x50
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ready\0"
	.byte	0x33
	.byte	0x52
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "closed\0"
	.byte	0x33
	.byte	0x54
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x33
	.byte	0x56
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "current_users\0"
	.byte	0x33
	.byte	0x59
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "total_users\0"
	.byte	0x33
	.byte	0x5a
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "users\0"
	.byte	0x33
	.byte	0x5b
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "chat_id\0"
	.byte	0x33
	.byte	0x5d
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "msg_queue\0"
	.byte	0x33
	.byte	0x5f
	.long	0x2fb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ack_list\0"
	.byte	0x33
	.byte	0x60
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x33
	.byte	0x62
	.long	0x4a15
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x33
	.byte	0x64
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "reconn_timeout_h\0"
	.byte	0x33
	.byte	0x65
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x33
	.byte	0x21
	.long	0x4a15
	.uleb128 0x11
	.ascii "MSN_SB_ERROR_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "MSN_SB_ERROR_CAL\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "MSN_SB_ERROR_OFFLINE\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "MSN_SB_ERROR_USER_OFFLINE\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "MSN_SB_ERROR_CONNECTION\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "MSN_SB_ERROR_TOO_FAST\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "MSN_SB_ERROR_AUTHFAILED\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "MSN_SB_ERROR_UNKNOWN\0"
	.sleb128 7
	.byte	0
	.uleb128 0x4
	.ascii "MsnSBErrorType\0"
	.byte	0x33
	.byte	0x2a
	.long	0x494f
	.uleb128 0x10
	.byte	0x4
	.byte	0x33
	.byte	0x30
	.long	0x4a56
	.uleb128 0x11
	.ascii "MSN_SB_FLAG_IM\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "MSN_SB_FLAG_FT\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "MsnSBFlag\0"
	.byte	0x33
	.byte	0x33
	.long	0x4a2b
	.uleb128 0x4
	.ascii "MsnSlpCb\0"
	.byte	0x2e
	.byte	0x23
	.long	0x4a77
	.uleb128 0x2
	.byte	0x4
	.long	0x4a7d
	.uleb128 0x9
	.byte	0x1
	.long	0x4a93
	.uleb128 0xa
	.long	0x475a
	.uleb128 0xa
	.long	0x1e39
	.uleb128 0xa
	.long	0x318
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a99
	.uleb128 0x9
	.byte	0x1
	.long	0x4aaa
	.uleb128 0xa
	.long	0x475a
	.uleb128 0xa
	.long	0x2bf5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x47a4
	.uleb128 0x19
	.byte	0x8
	.byte	0x2d
	.byte	0x4d
	.long	0x4ad5
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x2d
	.byte	0x4e
	.long	0x318
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x2d
	.byte	0x4f
	.long	0x1e39
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1d
	.byte	0x8
	.byte	0x2d
	.byte	0x4b
	.long	0x4b03
	.uleb128 0x1e
	.ascii "incoming_data\0"
	.byte	0x2d
	.byte	0x4c
	.long	0x269b
	.uleb128 0x1e
	.ascii "outgoing\0"
	.byte	0x2d
	.byte	0x50
	.long	0x4ab0
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	0x4b19
	.uleb128 0xa
	.long	0x475a
	.uleb128 0xa
	.long	0x318
	.uleb128 0xa
	.long	0x318
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b03
	.uleb128 0x9
	.byte	0x1
	.long	0x4b2b
	.uleb128 0xa
	.long	0x475a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b1f
	.uleb128 0x2
	.byte	0x4
	.long	0x340b
	.uleb128 0x2
	.byte	0x4
	.long	0x2ff2
	.uleb128 0x4
	.ascii "MsnOim\0"
	.byte	0x34
	.byte	0x1c
	.long	0x4b4b
	.uleb128 0x5
	.ascii "_MsnOim\0"
	.byte	0x18
	.byte	0x34
	.byte	0x88
	.long	0x4bca
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x34
	.byte	0x8a
	.long	0x2bf5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "oim_list\0"
	.byte	0x34
	.byte	0x8c
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "challenge\0"
	.byte	0x34
	.byte	0x8e
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "run_id\0"
	.byte	0x34
	.byte	0x8f
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "send_seq\0"
	.byte	0x34
	.byte	0x90
	.long	0x334
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "send_queue\0"
	.byte	0x34
	.byte	0x91
	.long	0x2fb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x19
	.byte	0x20
	.byte	0x1e
	.byte	0x6b
	.long	0x4c6e
	.uleb128 0x6
	.ascii "sid\0"
	.byte	0x1e
	.byte	0x6d
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "mspauth\0"
	.byte	0x1e
	.byte	0x6e
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "sl\0"
	.byte	0x1e
	.byte	0x6f
	.long	0x1af
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "client_ip\0"
	.byte	0x1e
	.byte	0x70
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "client_port\0"
	.byte	0x1e
	.byte	0x71
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "mail_url\0"
	.byte	0x1e
	.byte	0x72
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "mail_timestamp\0"
	.byte	0x1e
	.byte	0x73
	.long	0x35e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "email_enabled\0"
	.byte	0x1e
	.byte	0x74
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3480
	.uleb128 0x2
	.byte	0x4
	.long	0x2c01
	.uleb128 0x2
	.byte	0x4
	.long	0x2aeb
	.uleb128 0x2
	.byte	0x4
	.long	0x4b3d
	.uleb128 0x1f
	.secrel32	LASF38
	.byte	0x1
	.word	0x2ca
	.byte	0x1
	.byte	0x1
	.long	0x4cbc
	.uleb128 0x20
	.ascii "dc\0"
	.byte	0x1
	.word	0x2ca
	.long	0x4798
	.uleb128 0x21
	.secrel32	LASF34
	.long	0x4ccc
	.byte	0x1
	.secrel32	LASF38
	.uleb128 0x22
	.uleb128 0x23
	.secrel32	LASF35
	.byte	0x1
	.word	0x2cc
	.long	0x152
	.byte	0
	.byte	0
	.uleb128 0x14
	.long	0x7f
	.long	0x4ccc
	.uleb128 0x15
	.long	0x1c4
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.long	0x4cbc
	.uleb128 0x24
	.ascii "msn_dc_verify_handshake\0"
	.byte	0x1
	.word	0x1e9
	.byte	0x1
	.long	0x340
	.byte	0x1
	.long	0x4d27
	.uleb128 0x20
	.ascii "dc\0"
	.byte	0x1
	.word	0x1e9
	.long	0x4798
	.uleb128 0x25
	.secrel32	LASF36
	.byte	0x1
	.word	0x1e9
	.long	0x2d2
	.uleb128 0x23
	.secrel32	LASF18
	.byte	0x1
	.word	0x1eb
	.long	0x4766
	.uleb128 0x23
	.secrel32	LASF32
	.byte	0x1
	.word	0x1ec
	.long	0x4776
	.byte	0
	.uleb128 0x26
	.secrel32	LASF37
	.byte	0x1
	.word	0x2b9
	.byte	0x1
	.long	0x340
	.byte	0x1
	.long	0x4d6d
	.uleb128 0x25
	.secrel32	LASF0
	.byte	0x1
	.word	0x2b9
	.long	0x382
	.uleb128 0x27
	.ascii "dc\0"
	.byte	0x1
	.word	0x2bb
	.long	0x4798
	.uleb128 0x21
	.secrel32	LASF34
	.long	0x4d7d
	.byte	0x1
	.secrel32	LASF37
	.uleb128 0x22
	.uleb128 0x23
	.secrel32	LASF35
	.byte	0x1
	.word	0x2bd
	.long	0x152
	.byte	0
	.byte	0
	.uleb128 0x14
	.long	0x7f
	.long	0x4d7d
	.uleb128 0x15
	.long	0x1c4
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.long	0x4d6d
	.uleb128 0x1f
	.secrel32	LASF39
	.byte	0x1
	.word	0x168
	.byte	0x1
	.byte	0x1
	.long	0x4e2c
	.uleb128 0x25
	.secrel32	LASF0
	.byte	0x1
	.word	0x168
	.long	0x382
	.uleb128 0x20
	.ascii "fd\0"
	.byte	0x1
	.word	0x168
	.long	0x334
	.uleb128 0x20
	.ascii "cond\0"
	.byte	0x1
	.word	0x168
	.long	0x24a3
	.uleb128 0x27
	.ascii "dc\0"
	.byte	0x1
	.word	0x16a
	.long	0x4798
	.uleb128 0x27
	.ascii "p\0"
	.byte	0x1
	.word	0x16b
	.long	0x4e2c
	.uleb128 0x27
	.ascii "bytes_to_send\0"
	.byte	0x1
	.word	0x16c
	.long	0x152
	.uleb128 0x23
	.secrel32	LASF12
	.byte	0x1
	.word	0x16d
	.long	0x152
	.uleb128 0x21
	.secrel32	LASF34
	.long	0x4e32
	.byte	0x1
	.secrel32	LASF39
	.uleb128 0x28
	.long	0x4e0b
	.uleb128 0x23
	.secrel32	LASF35
	.byte	0x1
	.word	0x16f
	.long	0x152
	.byte	0
	.uleb128 0x28
	.long	0x4e1d
	.uleb128 0x23
	.secrel32	LASF35
	.byte	0x1
	.word	0x170
	.long	0x152
	.byte	0
	.uleb128 0x22
	.uleb128 0x27
	.ascii "len\0"
	.byte	0x1
	.word	0x17e
	.long	0x2d2
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x46c6
	.uleb128 0xb
	.long	0x4d6d
	.uleb128 0x29
	.ascii "msn_dc_enqueue_packet\0"
	.byte	0x1
	.word	0x1a5
	.byte	0x1
	.byte	0x1
	.long	0x4e7f
	.uleb128 0x20
	.ascii "dc\0"
	.byte	0x1
	.word	0x1a5
	.long	0x4798
	.uleb128 0x20
	.ascii "p\0"
	.byte	0x1
	.word	0x1a5
	.long	0x4e2c
	.uleb128 0x27
	.ascii "was_empty\0"
	.byte	0x1
	.word	0x1a7
	.long	0x340
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.secrel32	LASF40
	.byte	0x1
	.word	0x2d9
	.byte	0x1
	.byte	0x1
	.long	0x4edf
	.uleb128 0x25
	.secrel32	LASF0
	.byte	0x1
	.word	0x2d9
	.long	0x382
	.uleb128 0x20
	.ascii "fd\0"
	.byte	0x1
	.word	0x2d9
	.long	0x334
	.uleb128 0x20
	.ascii "error_msg\0"
	.byte	0x1
	.word	0x2d9
	.long	0x3d6
	.uleb128 0x27
	.ascii "dc\0"
	.byte	0x1
	.word	0x2db
	.long	0x4798
	.uleb128 0x21
	.secrel32	LASF34
	.long	0x4eef
	.byte	0x1
	.secrel32	LASF40
	.uleb128 0x22
	.uleb128 0x23
	.secrel32	LASF35
	.byte	0x1
	.word	0x2e0
	.long	0x152
	.byte	0
	.byte	0
	.uleb128 0x14
	.long	0x7f
	.long	0x4eef
	.uleb128 0x15
	.long	0x1c4
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.long	0x4edf
	.uleb128 0x26
	.secrel32	LASF41
	.byte	0x1
	.word	0x2f4
	.byte	0x1
	.long	0x340
	.byte	0x1
	.long	0x4f3a
	.uleb128 0x25
	.secrel32	LASF0
	.byte	0x1
	.word	0x2f4
	.long	0x382
	.uleb128 0x27
	.ascii "dc\0"
	.byte	0x1
	.word	0x2f5
	.long	0x4798
	.uleb128 0x21
	.secrel32	LASF34
	.long	0x4f4a
	.byte	0x1
	.secrel32	LASF41
	.uleb128 0x22
	.uleb128 0x23
	.secrel32	LASF35
	.byte	0x1
	.word	0x2fa
	.long	0x152
	.byte	0
	.byte	0
	.uleb128 0x14
	.long	0x7f
	.long	0x4f4a
	.uleb128 0x15
	.long	0x1c4
	.byte	0x25
	.byte	0
	.uleb128 0xb
	.long	0x4f3a
	.uleb128 0x2b
	.secrel32	LASF42
	.byte	0x1
	.byte	0x29
	.byte	0x1
	.byte	0x1
	.long	0x4fca
	.uleb128 0x2c
	.secrel32	LASF10
	.byte	0x1
	.byte	0x29
	.long	0x46a8
	.uleb128 0x2c
	.secrel32	LASF18
	.byte	0x1
	.byte	0x2a
	.long	0x1e39
	.uleb128 0x2d
	.ascii "nonce_len\0"
	.byte	0x1
	.byte	0x2a
	.long	0x318
	.uleb128 0x2c
	.secrel32	LASF32
	.byte	0x1
	.byte	0x2a
	.long	0x424
	.uleb128 0x2e
	.ascii "digest\0"
	.byte	0x1
	.byte	0x2c
	.long	0x4fca
	.uleb128 0x21
	.secrel32	LASF34
	.long	0x4fda
	.byte	0x1
	.secrel32	LASF42
	.uleb128 0x22
	.uleb128 0x2e
	.ascii "cipher\0"
	.byte	0x1
	.byte	0x2f
	.long	0x4fdf
	.uleb128 0x2e
	.ascii "context\0"
	.byte	0x1
	.byte	0x30
	.long	0x27c7
	.byte	0
	.byte	0
	.uleb128 0x14
	.long	0x350
	.long	0x4fda
	.uleb128 0x15
	.long	0x1c4
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.long	0x4edf
	.uleb128 0x2
	.byte	0x4
	.long	0x2771
	.uleb128 0x2f
	.ascii "msn_dc_send_packet_cb\0"
	.byte	0x1
	.word	0x217
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST0
	.byte	0x1
	.long	0x5028
	.uleb128 0x30
	.ascii "p\0"
	.byte	0x1
	.word	0x217
	.long	0x4e2c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.long	LVL2
	.long	0x6e35
	.byte	0
	.uleb128 0x32
	.ascii "msn_dc_destroy_packet\0"
	.byte	0x1
	.byte	0x72
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST1
	.byte	0x1
	.long	0x5091
	.uleb128 0x33
	.ascii "p\0"
	.byte	0x1
	.byte	0x72
	.long	0x4e2c
	.secrel32	LLST2
	.uleb128 0x31
	.long	LVL5
	.long	0x6e4b
	.uleb128 0x31
	.long	LVL6
	.long	0x6e62
	.uleb128 0x34
	.long	LVL7
	.long	0x6e4b
	.long	0x5087
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL10
	.long	0x6e35
	.byte	0
	.uleb128 0x36
	.ascii "msn_dc_new_packet\0"
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.long	0x4e2c
	.long	LFB95
	.long	LFE95
	.secrel32	LLST3
	.byte	0x1
	.long	0x510b
	.uleb128 0x37
	.secrel32	LASF1
	.byte	0x1
	.byte	0x66
	.long	0x2d2
	.secrel32	LLST4
	.uleb128 0x38
	.ascii "p\0"
	.byte	0x1
	.byte	0x68
	.long	0x4e2c
	.secrel32	LLST5
	.uleb128 0x34
	.long	LVL13
	.long	0x6e87
	.long	0x50ec
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x34
	.long	LVL15
	.long	0x6ea5
	.long	0x5101
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL19
	.long	0x6e35
	.byte	0
	.uleb128 0x39
	.long	0x4c86
	.long	LFB112
	.long	LFE112
	.secrel32	LLST6
	.byte	0x1
	.long	0x522f
	.uleb128 0x3a
	.long	0x4c94
	.secrel32	LLST7
	.uleb128 0x3b
	.long	0x4c9f
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45564
	.uleb128 0x3c
	.long	LBB14
	.long	LBE14
	.long	0x514c
	.uleb128 0x3d
	.long	0x4cae
	.secrel32	LLST8
	.byte	0
	.uleb128 0x3e
	.long	0x4c86
	.long	LBB15
	.long	LBE15
	.byte	0x1
	.word	0x2ca
	.long	0x519f
	.uleb128 0x3f
	.long	LBB16
	.long	LBE16
	.uleb128 0x40
	.long	0x4c94
	.uleb128 0x3b
	.long	0x4c9f
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45564
	.uleb128 0x41
	.long	LVL30
	.long	0x6ec2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45564
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL23
	.long	0x6ea5
	.long	0x51b5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x2034
	.byte	0
	.uleb128 0x34
	.long	LVL24
	.long	0x6ef5
	.long	0x51da
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_msn_dc_recv_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL25
	.long	0x6ef5
	.long	0x51ff
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_msn_dc_send_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL26
	.long	0x6f29
	.long	0x5225
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x3c
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_msn_dc_timeout
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL32
	.long	0x6e35
	.byte	0
	.uleb128 0x42
	.ascii "msn_dc_incoming_connection_cb\0"
	.byte	0x1
	.word	0x352
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST9
	.byte	0x1
	.long	0x5369
	.uleb128 0x43
	.secrel32	LASF0
	.byte	0x1
	.word	0x352
	.long	0x382
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.secrel32	LASF33
	.byte	0x1
	.word	0x352
	.long	0x334
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.ascii "cond\0"
	.byte	0x1
	.word	0x352
	.long	0x24a3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x44
	.ascii "dc\0"
	.byte	0x1
	.word	0x354
	.long	0x4798
	.secrel32	LLST10
	.uleb128 0x45
	.secrel32	LASF34
	.long	0x5379
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45596
	.uleb128 0x46
	.secrel32	Ldebug_ranges0+0
	.long	0x52ca
	.uleb128 0x47
	.secrel32	LASF35
	.byte	0x1
	.word	0x359
	.long	0x152
	.secrel32	LLST11
	.byte	0
	.uleb128 0x31
	.long	LVL35
	.long	0x6f62
	.uleb128 0x34
	.long	LVL37
	.long	0x6f84
	.long	0x52f4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL38
	.long	0x6fb4
	.uleb128 0x31
	.long	LVL39
	.long	0x6fe8
	.uleb128 0x34
	.long	LVL40
	.long	0x4c86
	.long	0x531a
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL43
	.long	0x700a
	.long	0x5343
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.long	LVL46
	.byte	0x1
	.long	0x6ec2
	.uleb128 0x31
	.long	LVL47
	.long	0x7032
	.uleb128 0x31
	.long	LVL48
	.long	0x705a
	.uleb128 0x31
	.long	LVL50
	.long	0x6e35
	.byte	0
	.uleb128 0x14
	.long	0x7f
	.long	0x5379
	.uleb128 0x15
	.long	0x1c4
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.long	0x5369
	.uleb128 0x39
	.long	0x4f4f
	.long	LFB125
	.long	LFE125
	.secrel32	LLST12
	.byte	0x1
	.long	0x54d0
	.uleb128 0x3a
	.long	0x4f5c
	.secrel32	LLST13
	.uleb128 0x3a
	.long	0x4f67
	.secrel32	LLST14
	.uleb128 0x3a
	.long	0x4f83
	.secrel32	LLST15
	.uleb128 0x3b
	.long	0x4f8e
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x49
	.long	0x4f72
	.byte	0x10
	.uleb128 0x3b
	.long	0x4f9c
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45411
	.uleb128 0x3c
	.long	LBB19
	.long	LBE19
	.long	0x5468
	.uleb128 0x3d
	.long	0x4fab
	.secrel32	LLST16
	.uleb128 0x3d
	.long	0x4fb9
	.secrel32	LLST17
	.uleb128 0x34
	.long	LVL60
	.long	0x7084
	.long	0x53ff
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x34
	.long	LVL61
	.long	0x70b3
	.long	0x5413
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL63
	.long	0x70e7
	.long	0x542e
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x34
	.long	LVL64
	.long	0x711f
	.long	0x5456
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x44
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x41
	.long	LVL65
	.long	0x7160
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL54
	.long	0x718f
	.long	0x54a7
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x38
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45411
	.byte	0
	.uleb128 0x34
	.long	LVL58
	.long	0x71b0
	.long	0x54c6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x31
	.long	LVL67
	.long	0x6e35
	.byte	0
	.uleb128 0x39
	.long	0x4cd1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST18
	.byte	0x1
	.long	0x55f8
	.uleb128 0x3a
	.long	0x4cf7
	.secrel32	LLST19
	.uleb128 0x3b
	.long	0x4d0e
	.byte	0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0x3b
	.long	0x4d1a
	.byte	0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x40
	.long	0x4d02
	.uleb128 0x34
	.long	LVL73
	.long	0x71d4
	.long	0x5528
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x34
	.long	LVL74
	.long	0x700a
	.long	0x554a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x34
	.long	LVL75
	.long	0x71f9
	.long	0x556c
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x34
	.long	LVL77
	.long	0x537e
	.long	0x5580
	.uleb128 0x35
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL79
	.long	0x7224
	.long	0x559c
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL80
	.long	0x71f9
	.long	0x55cc
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL81
	.long	0x700a
	.long	0x55ee
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x31
	.long	LVL83
	.long	0x6e35
	.byte	0
	.uleb128 0x4a
	.ascii "msn_dc_generate_nonce\0"
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.byte	0x1
	.long	0x5636
	.uleb128 0x2d
	.ascii "dc\0"
	.byte	0x1
	.byte	0x56
	.long	0x4798
	.uleb128 0x4b
	.secrel32	LASF18
	.byte	0x1
	.byte	0x58
	.long	0x5636
	.uleb128 0x2e
	.ascii "i\0"
	.byte	0x1
	.byte	0x59
	.long	0x152
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d2
	.uleb128 0x4c
	.byte	0x1
	.ascii "msn_dc_new\0"
	.byte	0x1
	.byte	0x7d
	.byte	0x1
	.long	0x4798
	.long	LFB97
	.long	LFE97
	.secrel32	LLST20
	.byte	0x1
	.long	0x57df
	.uleb128 0x4d
	.secrel32	LASF29
	.byte	0x1
	.byte	0x7d
	.long	0x475a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "dc\0"
	.byte	0x1
	.byte	0x7f
	.long	0x4798
	.secrel32	LLST21
	.uleb128 0x45
	.secrel32	LASF34
	.long	0x57ef
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45433
	.uleb128 0x3c
	.long	LBB23
	.long	LBE23
	.long	0x56aa
	.uleb128 0x4e
	.secrel32	LASF35
	.byte	0x1
	.byte	0x81
	.long	0x152
	.secrel32	LLST22
	.byte	0
	.uleb128 0x4f
	.long	0x55f8
	.long	LBB24
	.long	LBE24
	.byte	0x1
	.byte	0xa6
	.long	0x573b
	.uleb128 0x3a
	.long	0x5617
	.secrel32	LLST23
	.uleb128 0x3f
	.long	LBB25
	.long	LBE25
	.uleb128 0x3d
	.long	0x5621
	.secrel32	LLST24
	.uleb128 0x3d
	.long	0x562c
	.secrel32	LLST25
	.uleb128 0x31
	.long	LVL94
	.long	0x7249
	.uleb128 0x34
	.long	LVL97
	.long	0x537e
	.long	0x5704
	.uleb128 0x35
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL98
	.long	0x6f62
	.uleb128 0x41
	.long	LVL99
	.long	0x700a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL86
	.long	0x6e87
	.long	0x5750
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0xbc
	.byte	0
	.uleb128 0x31
	.long	LVL88
	.long	0x6f62
	.uleb128 0x34
	.long	LVL89
	.long	0x71f9
	.long	0x577b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x31
	.long	LVL90
	.long	0x7259
	.uleb128 0x34
	.long	LVL101
	.long	0x700a
	.long	0x57ad
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL103
	.long	0x6ec2
	.long	0x57d5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45433
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x31
	.long	LVL105
	.long	0x6e35
	.byte	0
	.uleb128 0x14
	.long	0x7f
	.long	0x57ef
	.uleb128 0x15
	.long	0x1c4
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.long	0x57df
	.uleb128 0x50
	.byte	0x1
	.ascii "msn_dc_destroy\0"
	.byte	0x1
	.byte	0xac
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST26
	.byte	0x1
	.long	0x5977
	.uleb128 0x51
	.ascii "dc\0"
	.byte	0x1
	.byte	0xac
	.long	0x4798
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.secrel32	LASF30
	.byte	0x1
	.byte	0xae
	.long	0x4754
	.secrel32	LLST27
	.uleb128 0x45
	.secrel32	LASF34
	.long	0x5977
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45440
	.uleb128 0x46
	.secrel32	Ldebug_ranges0+0x18
	.long	0x585e
	.uleb128 0x4e
	.secrel32	LASF35
	.byte	0x1
	.byte	0xb3
	.long	0x152
	.secrel32	LLST28
	.byte	0
	.uleb128 0x31
	.long	LVL107
	.long	0x6f62
	.uleb128 0x31
	.long	LVL111
	.long	0x6e4b
	.uleb128 0x31
	.long	LVL112
	.long	0x726f
	.uleb128 0x31
	.long	LVL113
	.long	0x7292
	.uleb128 0x31
	.long	LVL114
	.long	0x72bf
	.uleb128 0x31
	.long	LVL115
	.long	0x6fb4
	.uleb128 0x31
	.long	LVL116
	.long	0x6fe8
	.uleb128 0x31
	.long	LVL117
	.long	0x6fe8
	.uleb128 0x31
	.long	LVL118
	.long	0x6e4b
	.uleb128 0x31
	.long	LVL119
	.long	0x72ec
	.uleb128 0x31
	.long	LVL120
	.long	0x5028
	.uleb128 0x31
	.long	LVL121
	.long	0x7311
	.uleb128 0x31
	.long	LVL122
	.long	0x7336
	.uleb128 0x31
	.long	LVL123
	.long	0x6e4b
	.uleb128 0x48
	.long	LVL124
	.byte	0x1
	.long	0x6e4b
	.uleb128 0x34
	.long	LVL125
	.long	0x700a
	.long	0x590f
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL127
	.long	0x6ec2
	.long	0x5937
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45440
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x31
	.long	LVL129
	.long	0x705a
	.uleb128 0x31
	.long	LVL130
	.long	0x7032
	.uleb128 0x31
	.long	LVL131
	.long	0x7032
	.uleb128 0x31
	.long	LVL132
	.long	0x705a
	.uleb128 0x31
	.long	LVL133
	.long	0x7032
	.uleb128 0x31
	.long	LVL135
	.long	0x7353
	.uleb128 0x31
	.long	LVL137
	.long	0x6e35
	.byte	0
	.uleb128 0xb
	.long	0x4d6d
	.uleb128 0x39
	.long	0x4d27
	.long	LFB111
	.long	LFE111
	.secrel32	LLST29
	.byte	0x1
	.long	0x5a3d
	.uleb128 0x52
	.long	0x4d39
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.long	0x4d45
	.secrel32	LLST30
	.uleb128 0x3b
	.long	0x4d50
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45558
	.uleb128 0x3c
	.long	LBB32
	.long	LBE32
	.long	0x59c5
	.uleb128 0x3d
	.long	0x4d5f
	.secrel32	LLST31
	.byte	0
	.uleb128 0x3e
	.long	0x4d27
	.long	LBB33
	.long	LBE33
	.byte	0x1
	.word	0x2b9
	.long	0x5a1d
	.uleb128 0x3f
	.long	LBB34
	.long	LBE34
	.uleb128 0x53
	.long	0x4d45
	.uleb128 0x40
	.long	0x4d39
	.uleb128 0x3b
	.long	0x4d50
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45558
	.uleb128 0x41
	.long	LVL145
	.long	0x6ec2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45558
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL143
	.long	0x57f4
	.long	0x5a33
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL147
	.long	0x6e35
	.byte	0
	.uleb128 0x39
	.long	0x4d82
	.long	LFB102
	.long	LFE102
	.secrel32	LLST32
	.byte	0x1
	.long	0x5c57
	.uleb128 0x52
	.long	0x4d90
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x52
	.long	0x4d9c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x52
	.long	0x4da7
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.long	0x4db4
	.secrel32	LLST33
	.uleb128 0x53
	.long	0x4dbf
	.uleb128 0x53
	.long	0x4dc9
	.uleb128 0x53
	.long	0x4ddf
	.uleb128 0x3b
	.long	0x4deb
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45485
	.uleb128 0x3c
	.long	LBB42
	.long	LBE42
	.long	0x5aa5
	.uleb128 0x3d
	.long	0x4dfe
	.secrel32	LLST34
	.byte	0
	.uleb128 0x3c
	.long	LBB43
	.long	LBE43
	.long	0x5abc
	.uleb128 0x3d
	.long	0x4e10
	.secrel32	LLST35
	.byte	0
	.uleb128 0x54
	.long	0x4d82
	.long	LBB44
	.secrel32	Ldebug_ranges0+0x30
	.byte	0x1
	.word	0x168
	.long	0x5beb
	.uleb128 0x3a
	.long	0x4d9c
	.secrel32	LLST36
	.uleb128 0x3a
	.long	0x4d90
	.secrel32	LLST37
	.uleb128 0x55
	.secrel32	Ldebug_ranges0+0x48
	.uleb128 0x53
	.long	0x4db4
	.uleb128 0x3d
	.long	0x4dbf
	.secrel32	LLST38
	.uleb128 0x3d
	.long	0x4dc9
	.secrel32	LLST39
	.uleb128 0x3d
	.long	0x4ddf
	.secrel32	LLST40
	.uleb128 0x40
	.long	0x4da7
	.uleb128 0x3b
	.long	0x4deb
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45485
	.uleb128 0x3c
	.long	LBB46
	.long	LBE46
	.long	0x5b52
	.uleb128 0x3d
	.long	0x4e1e
	.secrel32	LLST41
	.uleb128 0x41
	.long	LVL174
	.long	0x7375
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL156
	.long	0x73a5
	.uleb128 0x34
	.long	LVL160
	.long	0x7375
	.long	0x5b76
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x56
	.long	LVL162
	.long	0x5b87
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL163
	.long	0x72ec
	.uleb128 0x34
	.long	LVL164
	.long	0x5028
	.long	0x5ba4
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL175
	.long	0x73cb
	.uleb128 0x31
	.long	LVL176
	.long	0x73cb
	.uleb128 0x34
	.long	LVL177
	.long	0x71f9
	.long	0x5bd8
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x41
	.long	LVL178
	.long	0x57f4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL152
	.long	0x7311
	.uleb128 0x34
	.long	LVL166
	.long	0x6ec2
	.long	0x5c1c
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45485
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x31
	.long	LVL168
	.long	0x7032
	.uleb128 0x34
	.long	LVL170
	.long	0x6ec2
	.long	0x5c4d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45485
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x31
	.long	LVL180
	.long	0x6e35
	.byte	0
	.uleb128 0x39
	.long	0x4e37
	.long	LFB103
	.long	LFE103
	.secrel32	LLST42
	.byte	0x1
	.long	0x5d1e
	.uleb128 0x3a
	.long	0x4e57
	.secrel32	LLST43
	.uleb128 0x3a
	.long	0x4e62
	.secrel32	LLST44
	.uleb128 0x3d
	.long	0x4e6c
	.secrel32	LLST45
	.uleb128 0x3e
	.long	0x4e37
	.long	LBB51
	.long	LBE51
	.byte	0x1
	.word	0x1a5
	.long	0x5cf6
	.uleb128 0x3a
	.long	0x4e57
	.secrel32	LLST46
	.uleb128 0x3f
	.long	LBB52
	.long	LBE52
	.uleb128 0x53
	.long	0x4e6c
	.uleb128 0x40
	.long	0x4e62
	.uleb128 0x34
	.long	LVL191
	.long	0x6ef5
	.long	0x5cdd
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_msn_dc_send_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL192
	.long	0x4d82
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL183
	.long	0x7311
	.uleb128 0x34
	.long	LVL186
	.long	0x73dc
	.long	0x5d14
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL194
	.long	0x6e35
	.byte	0
	.uleb128 0x42
	.ascii "msn_dc_send_handshake\0"
	.byte	0x1
	.word	0x1ce
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST47
	.byte	0x1
	.long	0x5e30
	.uleb128 0x57
	.ascii "dc\0"
	.byte	0x1
	.word	0x1ce
	.long	0x4798
	.secrel32	LLST48
	.uleb128 0x44
	.ascii "p\0"
	.byte	0x1
	.word	0x1d0
	.long	0x4e2c
	.secrel32	LLST49
	.uleb128 0x44
	.ascii "h\0"
	.byte	0x1
	.word	0x1d1
	.long	0x424
	.secrel32	LLST50
	.uleb128 0x31
	.long	LVL197
	.long	0x5091
	.uleb128 0x34
	.long	LVL200
	.long	0x7403
	.long	0x5d99
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL202
	.long	0x7403
	.long	0x5dae
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 4
	.byte	0
	.uleb128 0x34
	.long	LVL204
	.long	0x7426
	.long	0x5dc3
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 8
	.byte	0
	.uleb128 0x34
	.long	LVL206
	.long	0x7426
	.long	0x5dd8
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 16
	.byte	0
	.uleb128 0x34
	.long	LVL208
	.long	0x7403
	.long	0x5df3
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 24
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL210
	.long	0x7403
	.long	0x5e10
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 28
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.byte	0
	.uleb128 0x58
	.long	LVL215
	.byte	0x1
	.long	0x4e37
	.long	0x5e26
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x31
	.long	LVL216
	.long	0x6e35
	.byte	0
	.uleb128 0x29
	.ascii "msn_dc_send_foo\0"
	.byte	0x1
	.word	0x1b3
	.byte	0x1
	.byte	0x1
	.long	0x5e60
	.uleb128 0x20
	.ascii "dc\0"
	.byte	0x1
	.word	0x1b3
	.long	0x4798
	.uleb128 0x27
	.ascii "p\0"
	.byte	0x1
	.word	0x1b5
	.long	0x4e2c
	.byte	0
	.uleb128 0x39
	.long	0x4e7f
	.long	LFB113
	.long	LFE113
	.secrel32	LLST51
	.byte	0x1
	.long	0x5fe9
	.uleb128 0x52
	.long	0x4e8e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.long	0x4e9a
	.secrel32	LLST52
	.uleb128 0x52
	.long	0x4ea5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.long	0x4eb7
	.secrel32	LLST53
	.uleb128 0x3b
	.long	0x4ec2
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45573
	.uleb128 0x46
	.secrel32	Ldebug_ranges0+0x60
	.long	0x5eb6
	.uleb128 0x3d
	.long	0x4ed1
	.secrel32	LLST54
	.byte	0
	.uleb128 0x54
	.long	0x5e30
	.long	LBB60
	.secrel32	Ldebug_ranges0+0x78
	.byte	0x1
	.word	0x2e9
	.long	0x5f38
	.uleb128 0x3a
	.long	0x5e4a
	.secrel32	LLST55
	.uleb128 0x55
	.secrel32	Ldebug_ranges0+0x90
	.uleb128 0x3d
	.long	0x5e55
	.secrel32	LLST56
	.uleb128 0x31
	.long	LVL224
	.long	0x6f62
	.uleb128 0x34
	.long	LVL225
	.long	0x5091
	.long	0x5efd
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x34
	.long	LVL227
	.long	0x4e37
	.long	0x5f11
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL232
	.long	0x700a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x54
	.long	0x4e7f
	.long	LBB65
	.secrel32	Ldebug_ranges0+0xa8
	.byte	0x1
	.word	0x2d9
	.long	0x5f7c
	.uleb128 0x55
	.secrel32	Ldebug_ranges0+0xc0
	.uleb128 0x53
	.long	0x4eb7
	.uleb128 0x40
	.long	0x4ea5
	.uleb128 0x40
	.long	0x4e9a
	.uleb128 0x40
	.long	0x4e8e
	.uleb128 0x3b
	.long	0x4ec2
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45573
	.uleb128 0x48
	.long	LVL237
	.byte	0x1
	.long	0x6ec2
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL219
	.long	0x6f62
	.uleb128 0x31
	.long	LVL221
	.long	0x705a
	.uleb128 0x34
	.long	LVL223
	.long	0x4c86
	.long	0x5fa2
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL228
	.long	0x5d1e
	.long	0x5fb6
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL234
	.long	0x700a
	.long	0x5fdf
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL238
	.long	0x6e35
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "msn_dc_send_invite\0"
	.byte	0x1
	.word	0x10e
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST57
	.byte	0x1
	.long	0x619f
	.uleb128 0x30
	.ascii "dc\0"
	.byte	0x1
	.word	0x10e
	.long	0x4798
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.secrel32	LASF29
	.byte	0x1
	.word	0x110
	.long	0x475a
	.secrel32	LLST58
	.uleb128 0x44
	.ascii "msg\0"
	.byte	0x1
	.word	0x111
	.long	0x4760
	.secrel32	LLST59
	.uleb128 0x44
	.ascii "header\0"
	.byte	0x1
	.word	0x112
	.long	0x424
	.secrel32	LLST60
	.uleb128 0x45
	.secrel32	LASF34
	.long	0x61af
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45452
	.uleb128 0x46
	.secrel32	Ldebug_ranges0+0xd8
	.long	0x607e
	.uleb128 0x47
	.secrel32	LASF35
	.byte	0x1
	.word	0x117
	.long	0x152
	.secrel32	LLST61
	.byte	0
	.uleb128 0x3c
	.long	LBB70
	.long	LBE70
	.long	0x609c
	.uleb128 0x47
	.secrel32	LASF35
	.byte	0x1
	.word	0x11a
	.long	0x152
	.secrel32	LLST62
	.byte	0
	.uleb128 0x31
	.long	LVL240
	.long	0x6f62
	.uleb128 0x34
	.long	LVL244
	.long	0x7449
	.long	0x60bd
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x34
	.long	LVL247
	.long	0x746e
	.long	0x60e9
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x34
	.long	LVL249
	.long	0x6e4b
	.long	0x60fe
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL250
	.long	0x6e4b
	.uleb128 0x34
	.long	LVL251
	.long	0x74ae
	.long	0x611c
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL252
	.long	0x700a
	.long	0x6145
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL254
	.long	0x6ec2
	.long	0x616d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45452
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x34
	.long	LVL256
	.long	0x6ec2
	.long	0x6195
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45452
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x31
	.long	LVL258
	.long	0x6e35
	.byte	0
	.uleb128 0x14
	.long	0x7f
	.long	0x61af
	.uleb128 0x15
	.long	0x1c4
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.long	0x619f
	.uleb128 0x59
	.byte	0x1
	.ascii "msn_dc_send_ok\0"
	.byte	0x1
	.word	0x133
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST63
	.byte	0x1
	.long	0x62b3
	.uleb128 0x30
	.ascii "dc\0"
	.byte	0x1
	.word	0x133
	.long	0x4798
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF34
	.long	0x62b3
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45460
	.uleb128 0x46
	.secrel32	Ldebug_ranges0+0xf0
	.long	0x6212
	.uleb128 0x47
	.secrel32	LASF35
	.byte	0x1
	.word	0x138
	.long	0x152
	.secrel32	LLST64
	.byte	0
	.uleb128 0x31
	.long	LVL260
	.long	0x6f62
	.uleb128 0x34
	.long	LVL262
	.long	0x74dc
	.long	0x6233
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x31
	.long	LVL263
	.long	0x6e4b
	.uleb128 0x31
	.long	LVL264
	.long	0x750b
	.uleb128 0x31
	.long	LVL265
	.long	0x726f
	.uleb128 0x48
	.long	LVL266
	.byte	0x1
	.long	0x7538
	.uleb128 0x34
	.long	LVL267
	.long	0x700a
	.long	0x6281
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL269
	.long	0x6ec2
	.long	0x62a9
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45460
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x31
	.long	LVL271
	.long	0x6e35
	.byte	0
	.uleb128 0xb
	.long	0x4d6d
	.uleb128 0x59
	.byte	0x1
	.ascii "msn_dc_fallback_to_sb\0"
	.byte	0x1
	.word	0x146
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST65
	.byte	0x1
	.long	0x64a1
	.uleb128 0x30
	.ascii "dc\0"
	.byte	0x1
	.word	0x146
	.long	0x4798
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.secrel32	LASF30
	.byte	0x1
	.word	0x148
	.long	0x4754
	.secrel32	LLST66
	.uleb128 0x47
	.secrel32	LASF29
	.byte	0x1
	.word	0x149
	.long	0x475a
	.secrel32	LLST67
	.uleb128 0x47
	.secrel32	LASF23
	.byte	0x1
	.word	0x14a
	.long	0x2fb7
	.secrel32	LLST68
	.uleb128 0x45
	.secrel32	LASF34
	.long	0x64b1
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45469
	.uleb128 0x3c
	.long	LBB74
	.long	LBE74
	.long	0x6351
	.uleb128 0x47
	.secrel32	LASF35
	.byte	0x1
	.word	0x14e
	.long	0x152
	.secrel32	LLST69
	.byte	0
	.uleb128 0x46
	.secrel32	Ldebug_ranges0+0x108
	.long	0x6397
	.uleb128 0x44
	.ascii "p\0"
	.byte	0x1
	.word	0x15d
	.long	0x4e2c
	.secrel32	LLST70
	.uleb128 0x31
	.long	LVL284
	.long	0x72ec
	.uleb128 0x34
	.long	LVL287
	.long	0x7568
	.long	0x6386
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL288
	.long	0x5028
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL274
	.long	0x700a
	.long	0x63c0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL277
	.long	0x7596
	.uleb128 0x31
	.long	LVL280
	.long	0x7311
	.uleb128 0x34
	.long	LVL282
	.long	0x57f4
	.long	0x63e7
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL283
	.long	0x75ba
	.long	0x63fc
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL289
	.long	0x7311
	.long	0x6411
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL290
	.long	0x7336
	.long	0x6426
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL292
	.long	0x57f4
	.long	0x643b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL293
	.long	0x75ba
	.long	0x6450
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.long	LVL296
	.byte	0x1
	.long	0x7353
	.uleb128 0x34
	.long	LVL297
	.long	0x57f4
	.long	0x646f
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL299
	.long	0x6ec2
	.long	0x6497
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45469
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x31
	.long	LVL301
	.long	0x6e35
	.byte	0
	.uleb128 0x14
	.long	0x7f
	.long	0x64b1
	.uleb128 0x15
	.long	0x1c4
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.long	0x64a1
	.uleb128 0x39
	.long	0x4ef4
	.long	LFB114
	.long	LFE114
	.secrel32	LLST71
	.byte	0x1
	.long	0x65c8
	.uleb128 0x52
	.long	0x4f06
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.long	0x4f12
	.secrel32	LLST72
	.uleb128 0x3b
	.long	0x4f1d
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45580
	.uleb128 0x46
	.secrel32	Ldebug_ranges0+0x120
	.long	0x64fb
	.uleb128 0x3d
	.long	0x4f2c
	.secrel32	LLST73
	.byte	0
	.uleb128 0x3e
	.long	0x4ef4
	.long	LBB83
	.long	LBE83
	.byte	0x1
	.word	0x2f4
	.long	0x6553
	.uleb128 0x3f
	.long	LBB84
	.long	LBE84
	.uleb128 0x53
	.long	0x4f12
	.uleb128 0x40
	.long	0x4f06
	.uleb128 0x3b
	.long	0x4f1d
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45580
	.uleb128 0x41
	.long	LVL314
	.long	0x6ec2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45580
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL304
	.long	0x6f62
	.uleb128 0x31
	.long	LVL306
	.long	0x7292
	.uleb128 0x31
	.long	LVL307
	.long	0x6fb4
	.uleb128 0x31
	.long	LVL308
	.long	0x6fe8
	.uleb128 0x34
	.long	LVL309
	.long	0x62b8
	.long	0x658c
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL312
	.long	0x700a
	.long	0x65b5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL316
	.long	0x7032
	.uleb128 0x31
	.long	LVL318
	.long	0x6e35
	.byte	0
	.uleb128 0x26
	.secrel32	LASF43
	.byte	0x1
	.word	0x22e
	.byte	0x1
	.long	0x152
	.byte	0x1
	.long	0x662d
	.uleb128 0x20
	.ascii "dc\0"
	.byte	0x1
	.word	0x22e
	.long	0x4798
	.uleb128 0x25
	.secrel32	LASF36
	.byte	0x1
	.word	0x22e
	.long	0x2d2
	.uleb128 0x27
	.ascii "part\0"
	.byte	0x1
	.word	0x230
	.long	0x457f
	.uleb128 0x21
	.secrel32	LASF34
	.long	0x662d
	.byte	0x1
	.secrel32	LASF43
	.uleb128 0x28
	.long	0x661e
	.uleb128 0x23
	.secrel32	LASF35
	.byte	0x1
	.word	0x232
	.long	0x152
	.byte	0
	.uleb128 0x22
	.uleb128 0x27
	.ascii "p2p\0"
	.byte	0x1
	.word	0x257
	.long	0x435a
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x64a1
	.uleb128 0x42
	.ascii "msn_dc_recv_cb\0"
	.byte	0x1
	.word	0x26e
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST74
	.byte	0x1
	.long	0x695b
	.uleb128 0x43
	.secrel32	LASF0
	.byte	0x1
	.word	0x26e
	.long	0x382
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "fd\0"
	.byte	0x1
	.word	0x26e
	.long	0x334
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.ascii "cond\0"
	.byte	0x1
	.word	0x26e
	.long	0x24a3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x44
	.ascii "dc\0"
	.byte	0x1
	.word	0x270
	.long	0x4798
	.secrel32	LLST75
	.uleb128 0x44
	.ascii "free_buf_space\0"
	.byte	0x1
	.word	0x271
	.long	0x152
	.secrel32	LLST76
	.uleb128 0x44
	.ascii "bytes_received\0"
	.byte	0x1
	.word	0x272
	.long	0x152
	.secrel32	LLST77
	.uleb128 0x47
	.secrel32	LASF36
	.byte	0x1
	.word	0x273
	.long	0x2d2
	.secrel32	LLST78
	.uleb128 0x45
	.secrel32	LASF34
	.long	0x695b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45544
	.uleb128 0x3c
	.long	LBB95
	.long	LBE95
	.long	0x6707
	.uleb128 0x47
	.secrel32	LASF35
	.byte	0x1
	.word	0x275
	.long	0x152
	.secrel32	LLST79
	.byte	0
	.uleb128 0x3c
	.long	LBB96
	.long	LBE96
	.long	0x6725
	.uleb128 0x47
	.secrel32	LASF35
	.byte	0x1
	.word	0x276
	.long	0x152
	.secrel32	LLST80
	.byte	0
	.uleb128 0x54
	.long	0x65c8
	.long	LBB97
	.secrel32	Ldebug_ranges0+0x138
	.byte	0x1
	.word	0x2a5
	.long	0x6858
	.uleb128 0x3a
	.long	0x65e5
	.secrel32	LLST81
	.uleb128 0x3a
	.long	0x65da
	.secrel32	LLST82
	.uleb128 0x55
	.secrel32	Ldebug_ranges0+0x168
	.uleb128 0x3d
	.long	0x65f1
	.secrel32	LLST83
	.uleb128 0x53
	.long	0x65fe
	.uleb128 0x3c
	.long	LBB99
	.long	LBE99
	.long	0x67a5
	.uleb128 0x3d
	.long	0x661f
	.secrel32	LLST84
	.uleb128 0x31
	.long	LVL332
	.long	0x75e3
	.uleb128 0x34
	.long	LVL333
	.long	0x7613
	.long	0x6792
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL334
	.long	0x764e
	.uleb128 0x31
	.long	LVL335
	.long	0x6e62
	.byte	0
	.uleb128 0x3e
	.long	0x4cd1
	.long	LBB100
	.long	LBE100
	.byte	0x1
	.word	0x24c
	.long	0x67e0
	.uleb128 0x3a
	.long	0x4d02
	.secrel32	LLST85
	.uleb128 0x3a
	.long	0x4cf7
	.secrel32	LLST86
	.uleb128 0x3f
	.long	LBB101
	.long	LBE101
	.uleb128 0x53
	.long	0x4d0e
	.uleb128 0x53
	.long	0x4d1a
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	0x4cd1
	.long	LBB102
	.long	LBE102
	.byte	0x1
	.word	0x241
	.long	0x681b
	.uleb128 0x3a
	.long	0x4d02
	.secrel32	LLST87
	.uleb128 0x3a
	.long	0x4cf7
	.secrel32	LLST88
	.uleb128 0x3f
	.long	LBB103
	.long	LBE103
	.uleb128 0x53
	.long	0x4d0e
	.uleb128 0x53
	.long	0x4d1a
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL351
	.long	0x71d4
	.long	0x6839
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x34
	.long	LVL354
	.long	0x5d1e
	.long	0x684d
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL355
	.long	0x75ba
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL324
	.long	0x767b
	.long	0x6874
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x48
	.long	LVL338
	.byte	0x1
	.long	0x6ec2
	.uleb128 0x34
	.long	LVL339
	.long	0x700a
	.long	0x68a0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x48
	.long	LVL341
	.byte	0x1
	.long	0x62b8
	.uleb128 0x31
	.long	LVL342
	.long	0x73cb
	.uleb128 0x31
	.long	LVL343
	.long	0x73cb
	.uleb128 0x34
	.long	LVL344
	.long	0x71f9
	.long	0x68de
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x48
	.long	LVL346
	.byte	0x1
	.long	0x57f4
	.uleb128 0x34
	.long	LVL348
	.long	0x71f9
	.long	0x690a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x31
	.long	LVL350
	.long	0x6e35
	.uleb128 0x34
	.long	LVL353
	.long	0x54d0
	.long	0x6927
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL358
	.long	0x76ab
	.long	0x693c
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL360
	.long	0x54d0
	.long	0x6950
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.long	LVL364
	.byte	0x1
	.long	0x71f9
	.byte	0
	.uleb128 0xb
	.long	0x4d6d
	.uleb128 0x5a
	.byte	0x1
	.ascii "msn_dc_outgoing_connection_timeout_cb\0"
	.byte	0x1
	.word	0x317
	.byte	0x1
	.long	0x340
	.long	LFB115
	.long	LFE115
	.secrel32	LLST89
	.byte	0x1
	.long	0x6ace
	.uleb128 0x43
	.secrel32	LASF0
	.byte	0x1
	.word	0x317
	.long	0x382
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.ascii "dc\0"
	.byte	0x1
	.word	0x319
	.long	0x4798
	.secrel32	LLST90
	.uleb128 0x45
	.secrel32	LASF34
	.long	0x6ace
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45587
	.uleb128 0x3c
	.long	LBB112
	.long	LBE112
	.long	0x69ed
	.uleb128 0x47
	.secrel32	LASF35
	.byte	0x1
	.word	0x31d
	.long	0x152
	.secrel32	LLST91
	.byte	0
	.uleb128 0x34
	.long	LVL367
	.long	0x700a
	.long	0x6a16
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL369
	.long	0x72bf
	.uleb128 0x34
	.long	LVL370
	.long	0x62b8
	.long	0x6a34
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL373
	.long	0x76d1
	.long	0x6a59
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_msn_dc_connected_to_peer_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL374
	.long	0x6e4b
	.uleb128 0x34
	.long	LVL375
	.long	0x6f29
	.long	0x6a87
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x35
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_msn_dc_outgoing_connection_timeout_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL377
	.long	0x6ec2
	.long	0x6aaf
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45587
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x34
	.long	LVL379
	.long	0x6960
	.long	0x6ac4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL381
	.long	0x6e35
	.byte	0
	.uleb128 0xb
	.long	0x4f3a
	.uleb128 0x59
	.byte	0x1
	.ascii "msn_dc_enqueue_part\0"
	.byte	0x1
	.word	0x21e
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST92
	.byte	0x1
	.long	0x6ba1
	.uleb128 0x30
	.ascii "dc\0"
	.byte	0x1
	.word	0x21e
	.long	0x4798
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "part\0"
	.byte	0x1
	.word	0x21e
	.long	0x457f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.ascii "p\0"
	.byte	0x1
	.word	0x220
	.long	0x4e2c
	.secrel32	LLST93
	.uleb128 0x5b
	.secrel32	LASF1
	.byte	0x1
	.word	0x221
	.long	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x34
	.long	LVL383
	.long	0x5091
	.long	0x6b4c
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL386
	.long	0x7713
	.long	0x6b68
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x34
	.long	LVL388
	.long	0x7745
	.long	0x6b7d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL389
	.long	0x4e37
	.long	0x6b97
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL392
	.long	0x6e35
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "msn_dc_listen_socket_created_cb\0"
	.byte	0x1
	.word	0x372
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST94
	.byte	0x1
	.long	0x6de0
	.uleb128 0x43
	.secrel32	LASF33
	.byte	0x1
	.word	0x372
	.long	0x152
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.secrel32	LASF0
	.byte	0x1
	.word	0x372
	.long	0x382
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.ascii "dc\0"
	.byte	0x1
	.word	0x374
	.long	0x4798
	.secrel32	LLST95
	.uleb128 0x45
	.secrel32	LASF34
	.long	0x6df0
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45604
	.uleb128 0x46
	.secrel32	Ldebug_ranges0+0x198
	.long	0x6c2f
	.uleb128 0x47
	.secrel32	LASF35
	.byte	0x1
	.word	0x379
	.long	0x152
	.secrel32	LLST96
	.byte	0
	.uleb128 0x46
	.secrel32	Ldebug_ranges0+0x1b0
	.long	0x6d7c
	.uleb128 0x44
	.ascii "ext_ip\0"
	.byte	0x1
	.word	0x37e
	.long	0x6cc
	.secrel32	LLST97
	.uleb128 0x44
	.ascii "int_ip\0"
	.byte	0x1
	.word	0x37f
	.long	0x6cc
	.secrel32	LLST98
	.uleb128 0x44
	.ascii "port\0"
	.byte	0x1
	.word	0x380
	.long	0x152
	.secrel32	LLST99
	.uleb128 0x34
	.long	LVL397
	.long	0x776c
	.long	0x6c84
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL399
	.long	0x7799
	.long	0x6c99
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL401
	.long	0x77d0
	.long	0x6cae
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL403
	.long	0x6ef5
	.long	0x6cda
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_msn_dc_incoming_connection_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL404
	.long	0x6f29
	.long	0x6cff
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3f
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_msn_dc_incoming_connection_timeout_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL405
	.long	0x7804
	.long	0x6d1b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL406
	.long	0x7449
	.long	0x6d41
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 40
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL407
	.long	0x6d52
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL411
	.long	0x7449
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC37
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 40
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL395
	.long	0x6f62
	.uleb128 0x34
	.long	LVL413
	.long	0x700a
	.long	0x6dae
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL415
	.long	0x6ec2
	.long	0x6dd6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45604
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x31
	.long	LVL418
	.long	0x6e35
	.byte	0
	.uleb128 0x14
	.long	0x7f
	.long	0x6df0
	.uleb128 0x15
	.long	0x1c4
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.long	0x6de0
	.uleb128 0x14
	.long	0x159
	.long	0x6e00
	.uleb128 0x5c
	.byte	0
	.uleb128 0x5d
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x6df5
	.byte	0x1
	.byte	0x1
	.uleb128 0x5d
	.ascii "__mb_cur_max\0"
	.byte	0x35
	.byte	0x5c
	.long	0x152
	.byte	0x1
	.byte	0x1
	.uleb128 0x5d
	.ascii "_pctype\0"
	.byte	0x35
	.byte	0x73
	.long	0x645
	.byte	0x1
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x5f
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x36
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x6e62
	.uleb128 0xa
	.long	0x382
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "msn_slpmsgpart_unref\0"
	.byte	0x32
	.byte	0x35
	.byte	0x1
	.byte	0x1
	.long	0x6e87
	.uleb128 0xa
	.long	0x457f
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x36
	.byte	0x34
	.byte	0x1
	.long	0x382
	.byte	0x1
	.long	0x6ea5
	.uleb128 0xa
	.long	0x318
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_malloc\0"
	.byte	0x36
	.byte	0x33
	.byte	0x1
	.long	0x382
	.byte	0x1
	.long	0x6ec2
	.uleb128 0xa
	.long	0x318
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0xd
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x6ef5
	.uleb128 0xa
	.long	0x6cc
	.uleb128 0xa
	.long	0x6cc
	.uleb128 0xa
	.long	0x6cc
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_input_add\0"
	.byte	0x1a
	.byte	0xdc
	.byte	0x1
	.long	0x36c
	.byte	0x1
	.long	0x6f29
	.uleb128 0xa
	.long	0x152
	.uleb128 0xa
	.long	0x24a3
	.uleb128 0xa
	.long	0x24bf
	.uleb128 0xa
	.long	0x382
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_timeout_add_seconds\0"
	.byte	0x1a
	.byte	0xc6
	.byte	0x1
	.long	0x36c
	.byte	0x1
	.long	0x6f62
	.uleb128 0xa
	.long	0x36c
	.uleb128 0xa
	.long	0x4ff
	.uleb128 0xa
	.long	0x382
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_debug_is_verbose\0"
	.byte	0x38
	.byte	0xb0
	.byte	0x1
	.long	0x340
	.byte	0x1
	.uleb128 0x62
	.byte	0x1
	.ascii "accept\0"
	.byte	0xf
	.word	0x218
	.ascii "accept@12\0"
	.byte	0x1
	.long	0x667
	.byte	0x1
	.long	0x6fb4
	.uleb128 0xa
	.long	0x667
	.uleb128 0xa
	.long	0x6c6
	.uleb128 0xa
	.long	0x63f
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_network_remove_port_mapping\0"
	.byte	0x30
	.word	0x142
	.byte	0x1
	.byte	0x1
	.long	0x6fe8
	.uleb128 0xa
	.long	0x334
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "wpurple_close\0"
	.byte	0x37
	.byte	0x8d
	.byte	0x1
	.long	0x152
	.byte	0x1
	.long	0x700a
	.uleb128 0xa
	.long	0x152
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x38
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x7032
	.uleb128 0xa
	.long	0x6cc
	.uleb128 0xa
	.long	0x6cc
	.uleb128 0x64
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_input_remove\0"
	.byte	0x1a
	.byte	0xe5
	.byte	0x1
	.long	0x340
	.byte	0x1
	.long	0x705a
	.uleb128 0xa
	.long	0x36c
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x1a
	.byte	0xcf
	.byte	0x1
	.long	0x340
	.byte	0x1
	.long	0x7084
	.uleb128 0xa
	.long	0x36c
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_ciphers_find_cipher\0"
	.byte	0x1d
	.byte	0xb9
	.byte	0x1
	.long	0x4fdf
	.byte	0x1
	.long	0x70b3
	.uleb128 0xa
	.long	0x3d6
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "purple_cipher_context_new\0"
	.byte	0x1d
	.word	0x10d
	.byte	0x1
	.long	0x27c7
	.byte	0x1
	.long	0x70e7
	.uleb128 0xa
	.long	0x4fdf
	.uleb128 0xa
	.long	0x325
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_cipher_context_append\0"
	.byte	0x1d
	.word	0x13a
	.byte	0x1
	.byte	0x1
	.long	0x711f
	.uleb128 0xa
	.long	0x27c7
	.uleb128 0xa
	.long	0x1e39
	.uleb128 0xa
	.long	0x9d
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "purple_cipher_context_digest\0"
	.byte	0x1d
	.word	0x144
	.byte	0x1
	.long	0x340
	.byte	0x1
	.long	0x7160
	.uleb128 0xa
	.long	0x27c7
	.uleb128 0xa
	.long	0x9d
	.uleb128 0xa
	.long	0x2310
	.uleb128 0xa
	.long	0x27cd
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_cipher_context_destroy\0"
	.byte	0x1d
	.word	0x127
	.byte	0x1
	.byte	0x1
	.long	0x718f
	.uleb128 0xa
	.long	0x27c7
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "g_log\0"
	.byte	0xd
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0x71b0
	.uleb128 0xa
	.long	0x3d6
	.uleb128 0xa
	.long	0x5d8
	.uleb128 0xa
	.long	0x3d6
	.uleb128 0x64
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_sprintf\0"
	.byte	0x39
	.byte	0x22
	.byte	0x1
	.long	0x334
	.byte	0x1
	.long	0x71d4
	.uleb128 0xa
	.long	0x424
	.uleb128 0xa
	.long	0x3d6
	.uleb128 0x64
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "memcmp\0"
	.byte	0x3a
	.byte	0x25
	.byte	0x1
	.long	0x152
	.byte	0x1
	.long	0x71f9
	.uleb128 0xa
	.long	0x3a7
	.uleb128 0xa
	.long	0x3a7
	.uleb128 0xa
	.long	0x9d
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x38
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x7224
	.uleb128 0xa
	.long	0x6cc
	.uleb128 0xa
	.long	0x6cc
	.uleb128 0x64
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_str_equal\0"
	.byte	0xa
	.byte	0x7d
	.byte	0x1
	.long	0x340
	.byte	0x1
	.long	0x7249
	.uleb128 0xa
	.long	0x392
	.uleb128 0xa
	.long	0x392
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "rand\0"
	.byte	0x3b
	.word	0x160
	.byte	0x1
	.long	0x152
	.byte	0x1
	.uleb128 0x61
	.byte	0x1
	.ascii "g_queue_new\0"
	.byte	0xe
	.byte	0x33
	.byte	0x1
	.long	0x2fb7
	.byte	0x1
	.uleb128 0x5f
	.byte	0x1
	.ascii "msn_slpmsg_destroy\0"
	.byte	0x2c
	.byte	0x52
	.byte	0x1
	.byte	0x1
	.long	0x7292
	.uleb128 0xa
	.long	0x4760
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_network_listen_cancel\0"
	.byte	0x30
	.byte	0xf5
	.byte	0x1
	.byte	0x1
	.long	0x72bf
	.uleb128 0xa
	.long	0x4786
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_proxy_connect_cancel\0"
	.byte	0x1b
	.word	0x165
	.byte	0x1
	.byte	0x1
	.long	0x72ec
	.uleb128 0xa
	.long	0x26a1
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_queue_pop_head\0"
	.byte	0xe
	.byte	0x4e
	.byte	0x1
	.long	0x382
	.byte	0x1
	.long	0x7311
	.uleb128 0xa
	.long	0x2fb7
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_queue_is_empty\0"
	.byte	0xe
	.byte	0x37
	.byte	0x1
	.long	0x340
	.byte	0x1
	.long	0x7336
	.uleb128 0xa
	.long	0x2fb7
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "g_queue_free\0"
	.byte	0xe
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.long	0x7353
	.uleb128 0xa
	.long	0x2fb7
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "msn_slplink_unref\0"
	.byte	0x2e
	.byte	0x3b
	.byte	0x1
	.byte	0x1
	.long	0x7375
	.uleb128 0xa
	.long	0x4754
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "wpurple_send\0"
	.byte	0x37
	.byte	0x2d
	.byte	0x1
	.long	0x152
	.byte	0x1
	.long	0x73a5
	.uleb128 0xa
	.long	0x152
	.uleb128 0xa
	.long	0x3a7
	.uleb128 0xa
	.long	0xab
	.uleb128 0xa
	.long	0x152
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_queue_peek_head\0"
	.byte	0xe
	.byte	0x52
	.byte	0x1
	.long	0x382
	.byte	0x1
	.long	0x73cb
	.uleb128 0xa
	.long	0x2fb7
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x3b
	.byte	0x89
	.byte	0x1
	.long	0x63f
	.byte	0x1
	.uleb128 0x5f
	.byte	0x1
	.ascii "g_queue_push_tail\0"
	.byte	0xe
	.byte	0x49
	.byte	0x1
	.byte	0x1
	.long	0x7403
	.uleb128 0xa
	.long	0x2fb7
	.uleb128 0xa
	.long	0x382
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "msn_write32le\0"
	.byte	0x3c
	.byte	0xc7
	.byte	0x1
	.byte	0x1
	.long	0x7426
	.uleb128 0xa
	.long	0x79
	.uleb128 0xa
	.long	0x2d2
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "msn_write64le\0"
	.byte	0x3c
	.byte	0xd7
	.byte	0x1
	.byte	0x1
	.long	0x7449
	.uleb128 0xa
	.long	0x79
	.uleb128 0xa
	.long	0x2e1
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x3d
	.byte	0xbe
	.byte	0x1
	.long	0x424
	.byte	0x1
	.long	0x746e
	.uleb128 0xa
	.long	0x3d6
	.uleb128 0x64
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "msn_slpmsg_sip_new\0"
	.byte	0x2c
	.byte	0x5e
	.byte	0x1
	.long	0x4760
	.byte	0x1
	.long	0x74ae
	.uleb128 0xa
	.long	0x475a
	.uleb128 0xa
	.long	0x152
	.uleb128 0xa
	.long	0x6cc
	.uleb128 0xa
	.long	0x6cc
	.uleb128 0xa
	.long	0x6cc
	.uleb128 0xa
	.long	0x6cc
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "msn_slplink_queue_slpmsg\0"
	.byte	0x2e
	.byte	0x51
	.byte	0x1
	.byte	0x1
	.long	0x74dc
	.uleb128 0xa
	.long	0x4754
	.uleb128 0xa
	.long	0x4760
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "msn_slp_send_ok\0"
	.byte	0x3e
	.byte	0x24
	.byte	0x1
	.byte	0x1
	.long	0x750b
	.uleb128 0xa
	.long	0x475a
	.uleb128 0xa
	.long	0x6cc
	.uleb128 0xa
	.long	0x6cc
	.uleb128 0xa
	.long	0x6cc
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "msn_slplink_send_slpmsg\0"
	.byte	0x2e
	.byte	0x52
	.byte	0x1
	.byte	0x1
	.long	0x7538
	.uleb128 0xa
	.long	0x4754
	.uleb128 0xa
	.long	0x4760
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "msn_slplink_send_queued_slpmsgs\0"
	.byte	0x2e
	.byte	0x54
	.byte	0x1
	.byte	0x1
	.long	0x7568
	.uleb128 0xa
	.long	0x4754
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "msn_slplink_send_msgpart\0"
	.byte	0x2e
	.byte	0x58
	.byte	0x1
	.byte	0x1
	.long	0x7596
	.uleb128 0xa
	.long	0x4754
	.uleb128 0xa
	.long	0x4760
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "msn_slplink_ref\0"
	.byte	0x2e
	.byte	0x3a
	.byte	0x1
	.long	0x4754
	.byte	0x1
	.long	0x75ba
	.uleb128 0xa
	.long	0x4754
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "msn_slpcall_session_init\0"
	.byte	0x2d
	.byte	0x5c
	.byte	0x1
	.byte	0x1
	.long	0x75e3
	.uleb128 0xa
	.long	0x475a
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "msn_slplink_get_p2p_version\0"
	.byte	0x2e
	.byte	0x4f
	.byte	0x1
	.long	0x435a
	.byte	0x1
	.long	0x7613
	.uleb128 0xa
	.long	0x4754
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "msn_slpmsgpart_new_from_data\0"
	.byte	0x32
	.byte	0x31
	.byte	0x1
	.long	0x457f
	.byte	0x1
	.long	0x764e
	.uleb128 0xa
	.long	0x435a
	.uleb128 0xa
	.long	0x6cc
	.uleb128 0xa
	.long	0x9d
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "msn_slplink_process_msg\0"
	.byte	0x2e
	.byte	0x55
	.byte	0x1
	.byte	0x1
	.long	0x767b
	.uleb128 0xa
	.long	0x4754
	.uleb128 0xa
	.long	0x457f
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "wpurple_recv\0"
	.byte	0x37
	.byte	0x2c
	.byte	0x1
	.long	0x152
	.byte	0x1
	.long	0x76ab
	.uleb128 0xa
	.long	0x152
	.uleb128 0xa
	.long	0x325
	.uleb128 0xa
	.long	0x9d
	.uleb128 0xa
	.long	0x152
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "memmove\0"
	.byte	0x3a
	.byte	0x27
	.byte	0x1
	.long	0x325
	.byte	0x1
	.long	0x76d1
	.uleb128 0xa
	.long	0x325
	.uleb128 0xa
	.long	0x3a7
	.uleb128 0xa
	.long	0x9d
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_proxy_connect\0"
	.byte	0x1b
	.byte	0xff
	.byte	0x1
	.long	0x26a1
	.byte	0x1
	.long	0x7713
	.uleb128 0xa
	.long	0x325
	.uleb128 0xa
	.long	0x8bd
	.uleb128 0xa
	.long	0x6cc
	.uleb128 0xa
	.long	0x152
	.uleb128 0xa
	.long	0x2651
	.uleb128 0xa
	.long	0x382
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "msn_slpmsgpart_serialize\0"
	.byte	0x32
	.byte	0x39
	.byte	0x1
	.long	0x79
	.byte	0x1
	.long	0x7745
	.uleb128 0xa
	.long	0x457f
	.uleb128 0xa
	.long	0x27cd
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "msn_slpmsgpart_ref\0"
	.byte	0x32
	.byte	0x33
	.byte	0x1
	.long	0x457f
	.byte	0x1
	.long	0x776c
	.uleb128 0xa
	.long	0x457f
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_network_get_my_ip\0"
	.byte	0x30
	.byte	0x76
	.byte	0x1
	.long	0x6cc
	.byte	0x1
	.long	0x7799
	.uleb128 0xa
	.long	0x152
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_network_get_local_system_ip\0"
	.byte	0x30
	.byte	0x58
	.byte	0x1
	.long	0x6cc
	.byte	0x1
	.long	0x77d0
	.uleb128 0xa
	.long	0x152
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_network_get_port_from_fd\0"
	.byte	0x30
	.byte	0xff
	.byte	0x1
	.long	0x87
	.byte	0x1
	.long	0x7804
	.uleb128 0xa
	.long	0x152
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x3a
	.byte	0x2b
	.byte	0x1
	.long	0x152
	.byte	0x1
	.uleb128 0xa
	.long	0x6cc
	.uleb128 0xa
	.long	0x6cc
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
	.uleb128 0x1b
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x22
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
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
	.uleb128 0x2b
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
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x51
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
	.uleb128 0x52
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x53
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x54
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
	.uleb128 0x55
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x56
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x57
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
	.uleb128 0x58
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
	.uleb128 0x59
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
	.uleb128 0x5b
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
	.uleb128 0x5c
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5d
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
	.uleb128 0x5e
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
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x61
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
	.uleb128 0x64
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x65
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
	.uleb128 0x66
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
	.uleb128 0x67
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
	.long	LFB107-Ltext0
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
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LFB96-Ltext0
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
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST2:
	.long	LVL3-Ltext0
	.long	LVL4-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL4-Ltext0
	.long	LVL8-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL8-Ltext0
	.long	LVL9-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL9-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST3:
	.long	LFB95-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI14-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST4:
	.long	LVL11-Ltext0
	.long	LVL12-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL12-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL17-Ltext0
	.long	LVL18-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL18-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST5:
	.long	LVL14-Ltext0
	.long	LVL15-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL15-1-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL16-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL18-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST6:
	.long	LFB112-Ltext0
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
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST7:
	.long	LVL20-Ltext0
	.long	LVL21-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL21-Ltext0
	.long	LVL28-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL28-Ltext0
	.long	LVL29-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL29-Ltext0
	.long	LFE112-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST8:
	.long	LVL22-Ltext0
	.long	LVL27-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL29-Ltext0
	.long	LVL31-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST9:
	.long	LFB116-Ltext0
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
	.sleb128 48
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 36
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
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST10:
	.long	LVL34-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL41-Ltext0
	.long	LVL42-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL42-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL45-Ltext0
	.long	LVL46-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL46-Ltext0
	.long	LFE116-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST11:
	.long	LVL36-Ltext0
	.long	LVL42-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL44-Ltext0
	.long	LVL46-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL46-Ltext0
	.long	LVL49-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST12:
	.long	LFB125-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 144
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
	.long	LFE125-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	0
	.long	0
LLST13:
	.long	LVL51-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL59-Ltext0
	.long	LVL60-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL60-1-Ltext0
	.long	LVL66-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST14:
	.long	LVL51-Ltext0
	.long	LVL54-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL54-1-Ltext0
	.long	LVL56-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL56-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL57-Ltext0
	.long	LVL59-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL59-Ltext0
	.long	LVL60-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL60-1-Ltext0
	.long	LFE125-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST15:
	.long	LVL51-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL52-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL55-Ltext0
	.long	LVL56-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL56-Ltext0
	.long	LFE125-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST16:
	.long	LVL60-Ltext0
	.long	LVL61-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST17:
	.long	LVL62-Ltext0
	.long	LVL63-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL63-1-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST18:
	.long	LFB119-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
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
	.long	LFE119-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST19:
	.long	LVL68-Ltext0
	.long	LVL69-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL69-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL70-Ltext0
	.long	LVL71-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL71-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL72-Ltext0
	.long	LVL76-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 -24
	.byte	0x9f
	.long	LVL76-Ltext0
	.long	LVL78-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL78-Ltext0
	.long	LVL82-Ltext0
	.word	0x4
	.byte	0x73
	.sleb128 -77
	.byte	0x9f
	.long	LVL82-Ltext0
	.long	LFE119-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST20:
	.long	LFB97-Ltext0
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
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST21:
	.long	LVL87-Ltext0
	.long	LVL88-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL88-1-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL100-Ltext0
	.long	LVL102-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST22:
	.long	LVL85-Ltext0
	.long	LVL99-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL100-Ltext0
	.long	LVL102-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL102-Ltext0
	.long	LVL104-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST23:
	.long	LVL91-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST24:
	.long	LVL92-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST25:
	.long	LVL92-Ltext0
	.long	LVL93-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL95-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST26:
	.long	LFB98-Ltext0
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
	.sleb128 48
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
	.sleb128 48
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
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST27:
	.long	LVL109-Ltext0
	.long	LVL110-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL134-Ltext0
	.long	LVL135-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST28:
	.long	LVL108-Ltext0
	.long	LVL124-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL126-Ltext0
	.long	LVL128-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL128-Ltext0
	.long	LVL136-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST29:
	.long	LFB111-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI70-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST30:
	.long	LVL139-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL141-Ltext0
	.long	LVL142-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL142-Ltext0
	.long	LVL143-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL143-1-Ltext0
	.long	LVL144-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL144-Ltext0
	.long	LVL145-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL145-1-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST31:
	.long	LVL140-Ltext0
	.long	LVL141-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL142-Ltext0
	.long	LVL144-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL144-Ltext0
	.long	LVL146-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST32:
	.long	LFB102-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST33:
	.long	LVL149-Ltext0
	.long	LVL154-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL154-Ltext0
	.long	LVL155-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL155-Ltext0
	.long	LFE102-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST34:
	.long	LVL150-Ltext0
	.long	LVL153-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL155-Ltext0
	.long	LVL169-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL169-Ltext0
	.long	LVL171-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL171-Ltext0
	.long	LVL179-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST35:
	.long	LVL151-Ltext0
	.long	LVL153-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL155-Ltext0
	.long	LVL165-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL165-Ltext0
	.long	LVL167-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL167-Ltext0
	.long	LVL169-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL171-Ltext0
	.long	LVL179-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST36:
	.long	LVL155-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL171-Ltext0
	.long	LVL179-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST37:
	.long	LVL155-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL171-Ltext0
	.long	LVL179-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST38:
	.long	LVL157-Ltext0
	.long	LVL158-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL158-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL171-Ltext0
	.long	LVL172-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL172-Ltext0
	.long	LVL179-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST39:
	.long	LVL158-Ltext0
	.long	LVL159-Ltext0
	.word	0x7
	.byte	0x77
	.sleb128 0
	.byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	0
	.long	0
LLST40:
	.long	LVL160-Ltext0
	.long	LVL161-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL174-Ltext0
	.long	LVL175-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST41:
	.long	LVL153-Ltext0
	.long	LVL155-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	LVL158-Ltext0
	.long	LVL165-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	LVL173-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	0
	.long	0
LLST42:
	.long	LFB103-Ltext0
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
	.sleb128 16
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI88-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST43:
	.long	LVL181-Ltext0
	.long	LVL182-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL182-Ltext0
	.long	LVL187-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL187-Ltext0
	.long	LVL190-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL190-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST44:
	.long	LVL181-Ltext0
	.long	LVL183-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL183-1-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL188-Ltext0
	.long	LVL190-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL190-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST45:
	.long	LVL184-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL185-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL190-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST46:
	.long	LVL190-Ltext0
	.long	LVL193-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST47:
	.long	LFB105-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI99-Ltext0
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST48:
	.long	LVL195-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL196-Ltext0
	.long	LVL213-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL213-Ltext0
	.long	LVL215-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL215-1-Ltext0
	.long	LVL215-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL215-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST49:
	.long	LVL198-Ltext0
	.long	LVL200-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL200-1-Ltext0
	.long	LVL214-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL214-Ltext0
	.long	LVL215-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL215-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST50:
	.long	LVL199-Ltext0
	.long	LVL200-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL200-Ltext0
	.long	LVL201-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL201-Ltext0
	.long	LVL202-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL202-1-Ltext0
	.long	LVL202-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL202-Ltext0
	.long	LVL203-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 8
	.byte	0x9f
	.long	LVL203-Ltext0
	.long	LVL204-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL204-1-Ltext0
	.long	LVL204-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 8
	.byte	0x9f
	.long	LVL204-Ltext0
	.long	LVL205-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 16
	.byte	0x9f
	.long	LVL205-Ltext0
	.long	LVL206-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL206-1-Ltext0
	.long	LVL206-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 16
	.byte	0x9f
	.long	LVL206-Ltext0
	.long	LVL207-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 24
	.byte	0x9f
	.long	LVL207-Ltext0
	.long	LVL208-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL208-1-Ltext0
	.long	LVL208-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 24
	.byte	0x9f
	.long	LVL208-Ltext0
	.long	LVL209-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 28
	.byte	0x9f
	.long	LVL209-Ltext0
	.long	LVL210-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL210-1-Ltext0
	.long	LVL210-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 28
	.byte	0x9f
	.long	LVL210-Ltext0
	.long	LVL211-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 32
	.byte	0x9f
	.long	LVL211-Ltext0
	.long	LVL212-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST51:
	.long	LFB113-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI105-Ltext0
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
	.sleb128 12
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI110-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST52:
	.long	LVL217-Ltext0
	.long	LVL222-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL233-Ltext0
	.long	LVL237-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST53:
	.long	LVL218-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL230-Ltext0
	.long	LVL231-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL231-Ltext0
	.long	LVL236-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL236-Ltext0
	.long	LVL237-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL237-Ltext0
	.long	LFE113-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST54:
	.long	LVL220-Ltext0
	.long	LVL233-Ltext0
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
LLST55:
	.long	LVL223-Ltext0
	.long	LVL229-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL231-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST56:
	.long	LVL225-Ltext0
	.long	LVL226-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL226-Ltext0
	.long	LVL227-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST57:
	.long	LFB99-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI121-Ltext0
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST58:
	.long	LVL242-Ltext0
	.long	LVL251-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL255-Ltext0
	.long	LVL257-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST59:
	.long	LVL248-Ltext0
	.long	LVL249-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL249-1-Ltext0
	.long	LVL251-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST60:
	.long	LVL245-Ltext0
	.long	LVL246-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL246-Ltext0
	.long	LVL251-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST61:
	.long	LVL241-Ltext0
	.long	LVL251-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL253-Ltext0
	.long	LVL255-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL255-Ltext0
	.long	LVL257-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST62:
	.long	LVL243-Ltext0
	.long	LVL251-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL255-Ltext0
	.long	LVL257-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST63:
	.long	LFB100-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST64:
	.long	LVL261-Ltext0
	.long	LVL266-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL268-Ltext0
	.long	LVL270-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST65:
	.long	LFB101-Ltext0
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
	.sleb128 64
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
	.long	LCFI141-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI146-Ltext0
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST66:
	.long	LVL278-Ltext0
	.long	LVL279-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL279-Ltext0
	.long	LVL294-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL294-Ltext0
	.long	LVL296-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL296-Ltext0
	.long	LVL297-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL297-1-Ltext0
	.long	LVL298-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST67:
	.long	LVL276-Ltext0
	.long	LVL295-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL296-Ltext0
	.long	LVL298-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST68:
	.long	LVL273-Ltext0
	.long	LVL281-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL281-Ltext0
	.long	LVL291-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL291-Ltext0
	.long	LVL293-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL296-Ltext0
	.long	LVL300-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST69:
	.long	LVL275-Ltext0
	.long	LVL298-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL298-Ltext0
	.long	LVL300-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST70:
	.long	LVL285-Ltext0
	.long	LVL286-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL286-Ltext0
	.long	LVL288-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST71:
	.long	LFB114-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST72:
	.long	LVL303-Ltext0
	.long	LVL310-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL310-Ltext0
	.long	LVL311-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL311-Ltext0
	.long	LFE114-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST73:
	.long	LVL305-Ltext0
	.long	LVL309-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL313-Ltext0
	.long	LVL315-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL315-Ltext0
	.long	LVL317-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST74:
	.long	LFB110-Ltext0
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
	.sleb128 80
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
	.sleb128 80
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
	.long	LCFI169-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI185-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	0
	.long	0
LLST75:
	.long	LVL321-Ltext0
	.long	LVL330-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL330-Ltext0
	.long	LVL331-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL331-Ltext0
	.long	LVL336-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL338-Ltext0
	.long	LVL340-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL340-Ltext0
	.long	LVL341-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL341-Ltext0
	.long	LVL345-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL345-Ltext0
	.long	LVL346-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL346-Ltext0
	.long	LVL349-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL350-Ltext0
	.long	LVL356-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL357-Ltext0
	.long	LVL362-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL362-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST76:
	.long	LVL322-Ltext0
	.long	LVL323-Ltext0
	.word	0x8
	.byte	0x73
	.sleb128 152
	.byte	0x6
	.byte	0x71
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	LVL323-Ltext0
	.long	LVL324-1-Ltext0
	.word	0xa
	.byte	0x73
	.sleb128 152
	.byte	0x6
	.byte	0x73
	.sleb128 156
	.byte	0x6
	.byte	0x1c
	.byte	0x9f
	.long	0
	.long	0
LLST77:
	.long	LVL324-Ltext0
	.long	LVL325-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL338-Ltext0
	.long	LVL339-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL341-Ltext0
	.long	LVL342-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST78:
	.long	LVL326-Ltext0
	.long	LVL329-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL331-Ltext0
	.long	LVL336-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL346-Ltext0
	.long	LVL349-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL350-Ltext0
	.long	LVL356-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL357-Ltext0
	.long	LVL363-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST79:
	.long	LVL320-Ltext0
	.long	LVL337-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL338-Ltext0
	.long	LVL349-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL350-Ltext0
	.long	LVL356-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL356-Ltext0
	.long	LVL357-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL357-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST80:
	.long	LVL321-Ltext0
	.long	LVL336-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL336-Ltext0
	.long	LVL337-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL338-Ltext0
	.long	LVL349-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL350-Ltext0
	.long	LVL356-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL357-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST81:
	.long	LVL327-Ltext0
	.long	LVL328-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL331-Ltext0
	.long	LVL336-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL346-Ltext0
	.long	LVL349-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL350-Ltext0
	.long	LVL356-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL357-Ltext0
	.long	LVL361-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST82:
	.long	LVL327-Ltext0
	.long	LVL329-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL331-Ltext0
	.long	LVL336-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL346-Ltext0
	.long	LVL349-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL350-Ltext0
	.long	LVL356-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL357-Ltext0
	.long	LVL361-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST83:
	.long	LVL333-Ltext0
	.long	LVL334-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST84:
	.long	LVL332-Ltext0
	.long	LVL333-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST85:
	.long	LVL346-Ltext0
	.long	LVL347-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL359-Ltext0
	.long	LVL361-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST86:
	.long	LVL346-Ltext0
	.long	LVL347-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL359-Ltext0
	.long	LVL361-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST87:
	.long	LVL352-Ltext0
	.long	LVL354-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST88:
	.long	LVL352-Ltext0
	.long	LVL354-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST89:
	.long	LFB115-Ltext0
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
	.long	LFE115-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST90:
	.long	LVL366-Ltext0
	.long	LVL371-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL371-Ltext0
	.long	LVL372-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL372-Ltext0
	.long	LFE115-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST91:
	.long	LVL368-Ltext0
	.long	LVL370-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL372-Ltext0
	.long	LVL376-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL376-Ltext0
	.long	LVL378-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL378-Ltext0
	.long	LVL380-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST92:
	.long	LFB108-Ltext0
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
	.sleb128 12
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI198-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI199-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST93:
	.long	LVL384-Ltext0
	.long	LVL385-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL385-Ltext0
	.long	LVL390-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL391-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST94:
	.long	LFB117-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI202-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI207-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE117-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST95:
	.long	LVL394-Ltext0
	.long	LVL409-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL409-Ltext0
	.long	LVL410-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL410-Ltext0
	.long	LFE117-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST96:
	.long	LVL396-Ltext0
	.long	LVL408-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL410-Ltext0
	.long	LVL412-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL414-Ltext0
	.long	LVL416-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL416-Ltext0
	.long	LVL417-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST97:
	.long	LVL398-Ltext0
	.long	LVL399-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL399-1-Ltext0
	.long	LVL408-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL410-Ltext0
	.long	LVL412-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL416-Ltext0
	.long	LVL417-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST98:
	.long	LVL400-Ltext0
	.long	LVL401-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL401-1-Ltext0
	.long	LVL408-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL410-Ltext0
	.long	LVL412-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL416-Ltext0
	.long	LVL417-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST99:
	.long	LVL402-Ltext0
	.long	LVL403-1-Ltext0
	.word	0x1
	.byte	0x52
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
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	0
	.long	0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	LBB27-Ltext0
	.long	LBE27-Ltext0
	.long	0
	.long	0
	.long	LBB44-Ltext0
	.long	LBE44-Ltext0
	.long	LBB48-Ltext0
	.long	LBE48-Ltext0
	.long	0
	.long	0
	.long	LBB45-Ltext0
	.long	LBE45-Ltext0
	.long	LBB47-Ltext0
	.long	LBE47-Ltext0
	.long	0
	.long	0
	.long	LBB59-Ltext0
	.long	LBE59-Ltext0
	.long	LBB64-Ltext0
	.long	LBE64-Ltext0
	.long	0
	.long	0
	.long	LBB60-Ltext0
	.long	LBE60-Ltext0
	.long	LBB63-Ltext0
	.long	LBE63-Ltext0
	.long	0
	.long	0
	.long	LBB61-Ltext0
	.long	LBE61-Ltext0
	.long	LBB62-Ltext0
	.long	LBE62-Ltext0
	.long	0
	.long	0
	.long	LBB65-Ltext0
	.long	LBE65-Ltext0
	.long	LBB68-Ltext0
	.long	LBE68-Ltext0
	.long	0
	.long	0
	.long	LBB66-Ltext0
	.long	LBE66-Ltext0
	.long	LBB67-Ltext0
	.long	LBE67-Ltext0
	.long	0
	.long	0
	.long	LBB69-Ltext0
	.long	LBE69-Ltext0
	.long	LBB71-Ltext0
	.long	LBE71-Ltext0
	.long	0
	.long	0
	.long	LBB72-Ltext0
	.long	LBE72-Ltext0
	.long	LBB73-Ltext0
	.long	LBE73-Ltext0
	.long	0
	.long	0
	.long	LBB75-Ltext0
	.long	LBE75-Ltext0
	.long	LBB76-Ltext0
	.long	LBE76-Ltext0
	.long	0
	.long	0
	.long	LBB81-Ltext0
	.long	LBE81-Ltext0
	.long	LBB82-Ltext0
	.long	LBE82-Ltext0
	.long	0
	.long	0
	.long	LBB97-Ltext0
	.long	LBE97-Ltext0
	.long	LBB108-Ltext0
	.long	LBE108-Ltext0
	.long	LBB109-Ltext0
	.long	LBE109-Ltext0
	.long	LBB110-Ltext0
	.long	LBE110-Ltext0
	.long	LBB111-Ltext0
	.long	LBE111-Ltext0
	.long	0
	.long	0
	.long	LBB98-Ltext0
	.long	LBE98-Ltext0
	.long	LBB104-Ltext0
	.long	LBE104-Ltext0
	.long	LBB105-Ltext0
	.long	LBE105-Ltext0
	.long	LBB106-Ltext0
	.long	LBE106-Ltext0
	.long	LBB107-Ltext0
	.long	LBE107-Ltext0
	.long	0
	.long	0
	.long	LBB113-Ltext0
	.long	LBE113-Ltext0
	.long	LBB116-Ltext0
	.long	LBE116-Ltext0
	.long	0
	.long	0
	.long	LBB114-Ltext0
	.long	LBE114-Ltext0
	.long	LBB115-Ltext0
	.long	LBE115-Ltext0
	.long	LBB117-Ltext0
	.long	LBE117-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF11:
	.ascii "total_size\0"
LASF35:
	.ascii "_g_boolean_var_\0"
LASF15:
	.ascii "userlist\0"
LASF30:
	.ascii "slplink\0"
LASF12:
	.ascii "bytes_sent\0"
LASF14:
	.ascii "destroying\0"
LASF27:
	.ascii "session_id\0"
LASF40:
	.ascii "msn_dc_connected_to_peer_cb\0"
LASF34:
	.ascii "__PRETTY_FUNCTION__\0"
LASF3:
	.ascii "password\0"
LASF13:
	.ascii "connected\0"
LASF42:
	.ascii "msn_dc_calculate_nonce_hash\0"
LASF38:
	.ascii "msn_dc_init\0"
LASF43:
	.ascii "msn_dc_process_packet\0"
LASF26:
	.ascii "timeout_handle\0"
LASF39:
	.ascii "msn_dc_send_cb\0"
LASF32:
	.ascii "nonce_hash\0"
LASF21:
	.ascii "ref_count\0"
LASF31:
	.ascii "progress\0"
LASF19:
	.ascii "cmdproc\0"
LASF36:
	.ascii "packet_length\0"
LASF23:
	.ascii "queue\0"
LASF1:
	.ascii "length\0"
LASF18:
	.ascii "nonce\0"
LASF10:
	.ascii "type\0"
LASF24:
	.ascii "connect_data\0"
LASF0:
	.ascii "data\0"
LASF29:
	.ascii "slpcall\0"
LASF4:
	.ascii "ui_data\0"
LASF28:
	.ascii "buffer\0"
LASF20:
	.ascii "servconn\0"
LASF33:
	.ascii "listenfd\0"
LASF5:
	.ascii "account\0"
LASF17:
	.ascii "session\0"
LASF37:
	.ascii "msn_dc_timeout\0"
LASF2:
	.ascii "username\0"
LASF6:
	.ascii "_purple_reserved1\0"
LASF7:
	.ascii "_purple_reserved2\0"
LASF8:
	.ascii "_purple_reserved3\0"
LASF9:
	.ascii "_purple_reserved4\0"
LASF16:
	.ascii "slplinks\0"
LASF22:
	.ascii "payload_len\0"
LASF25:
	.ascii "tx_handler\0"
LASF41:
	.ascii "msn_dc_incoming_connection_timeout_cb\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_msn_slpmsgpart_unref;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_malloc;	.scl	2;	.type	32;	.endef
	.def	_purple_input_add;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add_seconds;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_is_verbose;	.scl	2;	.type	32;	.endef
	.def	_accept@12;	.scl	2;	.type	32;	.endef
	.def	_purple_network_remove_port_mapping;	.scl	2;	.type	32;	.endef
	.def	_wpurple_close;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_purple_input_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_remove;	.scl	2;	.type	32;	.endef
	.def	_g_log;	.scl	2;	.type	32;	.endef
	.def	_g_sprintf;	.scl	2;	.type	32;	.endef
	.def	_purple_ciphers_find_cipher;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_new;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_append;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_digest;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_destroy;	.scl	2;	.type	32;	.endef
	.def	_memcmp;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_g_queue_new;	.scl	2;	.type	32;	.endef
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_msn_slpmsg_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_network_listen_cancel;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_connect_cancel;	.scl	2;	.type	32;	.endef
	.def	_g_queue_pop_head;	.scl	2;	.type	32;	.endef
	.def	_g_queue_is_empty;	.scl	2;	.type	32;	.endef
	.def	_g_queue_free;	.scl	2;	.type	32;	.endef
	.def	_msn_slplink_unref;	.scl	2;	.type	32;	.endef
	.def	_g_queue_peek_head;	.scl	2;	.type	32;	.endef
	.def	_wpurple_send;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_g_queue_push_tail;	.scl	2;	.type	32;	.endef
	.def	_msn_write32le;	.scl	2;	.type	32;	.endef
	.def	_msn_write64le;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_msn_slpmsg_sip_new;	.scl	2;	.type	32;	.endef
	.def	_msn_slplink_queue_slpmsg;	.scl	2;	.type	32;	.endef
	.def	_msn_slp_send_ok;	.scl	2;	.type	32;	.endef
	.def	_msn_slplink_send_slpmsg;	.scl	2;	.type	32;	.endef
	.def	_msn_slplink_send_queued_slpmsgs;	.scl	2;	.type	32;	.endef
	.def	_msn_slplink_ref;	.scl	2;	.type	32;	.endef
	.def	_msn_slpcall_session_init;	.scl	2;	.type	32;	.endef
	.def	_msn_slplink_send_msgpart;	.scl	2;	.type	32;	.endef
	.def	_wpurple_recv;	.scl	2;	.type	32;	.endef
	.def	_msn_slplink_get_p2p_version;	.scl	2;	.type	32;	.endef
	.def	_msn_slpmsgpart_new_from_data;	.scl	2;	.type	32;	.endef
	.def	_msn_slplink_process_msg;	.scl	2;	.type	32;	.endef
	.def	_memmove;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_connect;	.scl	2;	.type	32;	.endef
	.def	_msn_slpmsgpart_serialize;	.scl	2;	.type	32;	.endef
	.def	_msn_slpmsgpart_ref;	.scl	2;	.type	32;	.endef
	.def	_purple_network_get_my_ip;	.scl	2;	.type	32;	.endef
	.def	_purple_network_get_local_system_ip;	.scl	2;	.type	32;	.endef
	.def	_purple_network_get_port_from_fd;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
