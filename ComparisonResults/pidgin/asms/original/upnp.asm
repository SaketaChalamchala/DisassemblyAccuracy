	.file	"upnp.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_purple_upnp_network_config_changed_cb;	.scl	3;	.type	32;	.endef
_purple_upnp_network_config_changed_cb:
LFB118:
	.file 1 "upnp.c"
	.loc 1 1059 0
	.cfi_startproc
LVL0:
	sub	esp, 44
LCFI0:
	.cfi_def_cfa_offset 48
	.loc 1 1059 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1061 0
	mov	DWORD PTR _control_info, -1
	.loc 1 1062 0
	mov	eax, DWORD PTR _control_info+4
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1:
	.loc 1 1063 0
	mov	DWORD PTR _control_info+4, 0
	.loc 1 1064 0
	mov	BYTE PTR _control_info+8, 0
	.loc 1 1065 0
	mov	BYTE PTR _control_info+28, 0
	.loc 1 1066 0
	mov	BYTE PTR _control_info+44, 0
	.loc 1 1067 0
	mov	DWORD PTR _control_info+60, 0
	.loc 1 1068 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
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
LVL2:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.def	_fire_ar_cb_async_and_free;	.scl	3;	.type	32;	.endef
_fire_ar_cb_async_and_free:
LFB93:
	.loc 1 162 0
	.cfi_startproc
LVL3:
	push	ebx
LCFI3:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI4:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 162 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL4:
	.loc 1 164 0
	test	ebx, ebx
	je	L7
	.loc 1 165 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L8
	.loc 1 166 0
	mov	edx, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], edx
	call	eax
LVL5:
L8:
	.loc 1 167 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL6:
L7:
	.loc 1 171 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L17
	add	esp, 40
LCFI5:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI6:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL7:
	ret
LVL8:
L17:
LCFI7:
	.cfi_restore_state
	call	___stack_chk_fail
LVL9:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "generate_action_message_and_send(): Failed In Parse URL\12\0"
LC1:
	.ascii "upnp\0"
	.align 4
LC2:
	.ascii "<?xml version=\"1.0\" encoding=\"utf-8\"?>\15\12<s:Envelope xmlns:s=\"http://schemas.xmlsoap.org/soap/envelope/\" s:encodingStyle=\"http://schemas.xmlsoap.org/soap/encoding/\">\15\12<s:Body>\15\12<u:%s xmlns:u=\"urn:schemas-upnp-org:service:%s\">\15\12%s</u:%s>\15\12</s:Body>\15\12</s:Envelope>\0"
	.align 4
LC3:
	.ascii "POST /%s HTTP/1.1\15\12HOST: %s:%d\15\12SOAPACTION: \"urn:schemas-upnp-org:service:%s#%s\"\15\12CONTENT-TYPE: text/xml ; charset=\"utf-8\"\15\12CONTENT-LENGTH: %u\15\12\15\12%s\0"
	.text
	.p2align 2,,3
	.def	_purple_upnp_generate_action_message_and_send;	.scl	3;	.type	32;	.endef
_purple_upnp_generate_action_message_and_send:
LFB105:
	.loc 1 702 0
	.cfi_startproc
LVL10:
	push	ebp
LCFI8:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI9:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI10:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI11:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI12:
	.cfi_def_cfa_offset 112
	mov	ebx, eax
	mov	edi, edx
	mov	esi, ecx
	mov	ebp, DWORD PTR [esp+112]
	.loc 1 702 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL11:
	.loc 1 708 0
	mov	DWORD PTR [esp+72], 0
LVL12:
	.loc 1 711 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	lea	eax, [esp+64]
	mov	DWORD PTR [esp+12], eax
	lea	eax, [esp+72]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _control_info+4
	mov	DWORD PTR [esp], eax
	call	_purple_url_parse
LVL13:
	test	eax, eax
	je	L25
	.loc 1 720 0
	mov	eax, DWORD PTR [esp+72]
	inc	eax
	cmp	eax, 1
	jbe	L26
L21:
	.loc 1 725 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_control_info+8
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_g_strdup_printf
LVL14:
	mov	edx, eax
LVL15:
	.loc 1 729 0
	xor	eax, eax
LVL16:
	mov	ecx, -1
	mov	edi, edx
LVL17:
	repne scasb
LVL18:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], ecx
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], OFFSET FLAT:_control_info+8
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+12], eax
LVL19:
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+8], eax
LVL20:
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+60], edx
	call	_g_strdup_printf
LVL21:
	mov	ebx, eax
LVL22:
	.loc 1 733 0
	mov	eax, DWORD PTR [esp+64]
LVL23:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL24:
	.loc 1 734 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL25:
	.loc 1 736 0
	mov	DWORD PTR [esp+32], ebp
	mov	DWORD PTR [esp+28], esi
	mov	DWORD PTR [esp+24], 131072
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR _control_info+4
	mov	DWORD PTR [esp], eax
	call	_purple_util_fetch_url_request_len
LVL26:
	.loc 1 739 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+60], eax
	call	_g_free
LVL27:
	.loc 1 740 0
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL28:
	mov	eax, DWORD PTR [esp+60]
LVL29:
L20:
	.loc 1 743 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L27
	add	esp, 92
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI14:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI15:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL30:
	pop	edi
LCFI16:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI17:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL31:
	.p2align 2,,3
L25:
LCFI18:
	.cfi_restore_state
	.loc 1 713 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL32:
	.loc 1 716 0
	test	esi, esi
	je	L23
	.loc 1 717 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], 0
	call	esi
LVL33:
	.loc 1 718 0
	xor	eax, eax
	jmp	L20
	.p2align 2,,3
L26:
	.loc 1 721 0
	mov	DWORD PTR [esp+72], 80
	jmp	L21
	.p2align 2,,3
L23:
	.loc 1 718 0
	xor	eax, eax
	jmp	L20
LVL34:
L27:
	.loc 1 743 0
	call	___stack_chk_fail
LVL35:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC4:
	.ascii "(null)\0"
LC5:
	.ascii "200 OK\0"
	.align 4
LC6:
	.ascii "purple_upnp_set_port_mapping(): Failed HTTP_OK\12%s\12\0"
	.align 4
LC7:
	.ascii "Successfully completed port mapping operation\12\0"
	.text
	.p2align 2,,3
	.def	_done_port_mapping_cb;	.scl	3;	.type	32;	.endef
_done_port_mapping_cb:
LFB112:
	.loc 1 863 0
	.cfi_startproc
LVL36:
	push	esi
LCFI19:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI20:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI21:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [esp+60]
	.loc 1 863 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL37:
	.loc 1 869 0
	mov	edx, DWORD PTR [esp+64]
	test	edx, edx
	je	L37
	.loc 1 872 0
	test	esi, esi
	je	L35
L30:
	.loc 1 872 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL38:
	.loc 1 875 0 is_stmt 1 discriminator 3
	xor	eax, eax
LVL39:
L33:
	.loc 1 879 0
	mov	DWORD PTR [ebx+20], eax
	.loc 1 880 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_fire_ar_cb_async_and_free
	mov	DWORD PTR [esp], 0
	call	_purple_timeout_add
LVL40:
	mov	DWORD PTR [ebx+24], eax
	.loc 1 881 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L38
	add	esp, 36
LCFI22:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI23:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL41:
	pop	esi
LCFI24:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL42:
	.p2align 2,,3
L37:
LCFI25:
	.cfi_restore_state
	.loc 1 869 0 discriminator 1
	test	esi, esi
	je	L35
	.loc 1 870 0 discriminator 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_strstr_len
LVL43:
	.loc 1 869 0 discriminator 1
	test	eax, eax
	je	L30
	.loc 1 877 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL44:
	.loc 1 866 0
	mov	eax, 1
	jmp	L33
	.p2align 2,,3
L35:
	.loc 1 872 0
	mov	esi, OFFSET FLAT:LC4
	jmp	L30
LVL45:
L38:
	.loc 1 881 0
	call	___stack_chk_fail
LVL46:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.def	_fire_discovery_callbacks;	.scl	3;	.type	32;	.endef
_fire_discovery_callbacks:
LFB94:
	.loc 1 175 0
	.cfi_startproc
LVL47:
	push	edi
LCFI26:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI27:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI28:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI29:
	.cfi_def_cfa_offset 48
	mov	esi, eax
	.loc 1 175 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL48:
	.loc 1 176 0
	mov	edx, DWORD PTR _discovery_callbacks
	test	edx, edx
	je	L39
	.p2align 2,,3
L44:
LBB4:
	.loc 1 178 0
	mov	ebx, DWORD PTR [edx]
LVL49:
	.loc 1 179 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edx
	call	_g_slist_delete_link
LVL50:
	mov	DWORD PTR _discovery_callbacks, eax
	.loc 1 180 0
	mov	edi, DWORD PTR [eax]
LVL51:
	.loc 1 181 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_slist_delete_link
LVL52:
	mov	DWORD PTR _discovery_callbacks, eax
	.loc 1 182 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	ebx
LVL53:
LBE4:
	.loc 1 176 0
	mov	edx, DWORD PTR _discovery_callbacks
	test	edx, edx
	jne	L44
LVL54:
L39:
	.loc 1 184 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L47
	add	esp, 32
LCFI30:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI31:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI32:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL55:
	pop	edi
LCFI33:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL56:
L47:
LCFI34:
	.cfi_restore_state
	call	___stack_chk_fail
LVL57:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC8:
	.ascii "WANIPConnection:1\0"
LC9:
	.ascii "WANPPPConnection:1\0"
	.align 4
LC10:
	.ascii "M-SEARCH * HTTP/1.1\15\12MX: 2\15\12HOST: 239.255.255.250:1900\15\12MAN: \"ssdp:discover\"\15\12ST: urn:schemas-upnp-org:service:%s\15\12\15\12\0"
	.text
	.p2align 2,,3
	.def	_purple_upnp_discover_send_broadcast;	.scl	3;	.type	32;	.endef
_purple_upnp_discover_send_broadcast:
LFB103:
	.loc 1 592 0
	.cfi_startproc
LVL58:
	push	ebp
LCFI35:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI36:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI37:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI38:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI39:
	.cfi_def_cfa_offset 96
	mov	ebx, eax
	.loc 1 592 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL59:
	.loc 1 600 0
	mov	eax, DWORD PTR [ebx+48]
	cmp	eax, 1
	jg	L49
	lea	edx, [ebx+28]
	mov	DWORD PTR [esp+44], edx
	lea	ebp, [ebx+12]
LVL60:
L57:
	.loc 1 604 0
	mov	DWORD PTR [esp+8], 20
	.loc 1 603 0
	test	al, 1
	jne	L50
	.loc 1 604 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_g_strlcpy
LVL61:
L51:
	.loc 1 609 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_g_strdup_printf
LVL62:
	mov	esi, eax
LVL63:
	.loc 1 611 0
	mov	ecx, -1
	mov	edi, eax
	xor	eax, eax
LVL64:
	repne scasb
LVL65:
	not	ecx
	lea	edi, [ecx-1]
LVL66:
	.p2align 2,,3
L63:
LBB5:
	.loc 1 614 0
	mov	DWORD PTR [esp+20], 16
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_wpurple_sendto
LVL67:
	.loc 1 617 0
	test	eax, eax
	js	L52
	.loc 1 617 0 is_stmt 0 discriminator 1
	cmp	eax, edi
	je	L53
L52:
LBE5:
	.loc 1 621 0 is_stmt 1
	call	__errno
LVL68:
	cmp	DWORD PTR [eax], 4
	je	L63
	.loc 1 621 0 is_stmt 0 discriminator 1
	call	__errno
LVL69:
	cmp	DWORD PTR [eax], 11
	je	L63
	.loc 1 623 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL70:
	.loc 1 600 0
	mov	eax, DWORD PTR [ebx+48]
	inc	eax
	mov	DWORD PTR [ebx+48], eax
	cmp	eax, 1
	jle	L57
LVL71:
L49:
	.loc 1 637 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_upnp_discover_timeout
	mov	DWORD PTR [esp], 10
	call	_purple_timeout_add
LVL72:
	mov	DWORD PTR [ebx+4], eax
	jmp	L48
LVL73:
	.p2align 2,,3
L53:
	.loc 1 623 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL74:
	.loc 1 626 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_upnp_discover_timeout
	mov	DWORD PTR [esp], 1000
	call	_purple_timeout_add
LVL75:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 628 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_upnp_discover_udp_read
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL76:
	mov	DWORD PTR [ebx], eax
LVL77:
L48:
	.loc 1 638 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L66
	add	esp, 76
LCFI40:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI41:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL78:
	pop	esi
LCFI42:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI43:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI44:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL79:
	.p2align 2,,3
L50:
LCFI45:
	.cfi_restore_state
	.loc 1 606 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_g_strlcpy
LVL80:
	jmp	L51
LVL81:
L66:
	.loc 1 638 0
	call	___stack_chk_fail
LVL82:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.def	_purple_upnp_discover_timeout;	.scl	3;	.type	32;	.endef
_purple_upnp_discover_timeout:
LFB101:
	.loc 1 526 0
	.cfi_startproc
LVL83:
	push	ebx
LCFI46:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI47:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 526 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL84:
	.loc 1 529 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	jne	L84
L68:
	.loc 1 531 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	jne	L85
L69:
	.loc 1 533 0
	mov	DWORD PTR [ebx], 0
	.loc 1 534 0
	mov	DWORD PTR [ebx+4], 0
	.loc 1 536 0
	mov	eax, DWORD PTR [ebx+48]
	cmp	eax, 1
	jle	L86
	.loc 1 541 0
	mov	eax, DWORD PTR [ebx+8]
	cmp	eax, -1
	je	L72
	.loc 1 542 0
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL85:
L72:
	.loc 1 544 0
	mov	DWORD PTR _control_info, 0
	.loc 1 545 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL86:
	mov	DWORD PTR _control_info+60, eax
	.loc 1 546 0
	mov	BYTE PTR _control_info+8, 0
	.loc 1 547 0
	mov	eax, DWORD PTR _control_info+4
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL87:
	.loc 1 548 0
	mov	DWORD PTR _control_info+4, 0
	.loc 1 550 0
	xor	eax, eax
	call	_fire_discovery_callbacks
LVL88:
	.loc 1 552 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL89:
L71:
	.loc 1 556 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L87
	add	esp, 40
LCFI48:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI49:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL90:
	ret
LVL91:
	.p2align 2,,3
L85:
LCFI50:
	.cfi_restore_state
	.loc 1 532 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL92:
	jmp	L69
	.p2align 2,,3
L84:
	.loc 1 530 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL93:
	jmp	L68
	.p2align 2,,3
L86:
	.loc 1 538 0
	inc	eax
	mov	DWORD PTR [ebx+48], eax
	.loc 1 539 0
	mov	eax, ebx
	call	_purple_upnp_discover_send_broadcast
LVL94:
	jmp	L71
L87:
	.loc 1 556 0
	call	___stack_chk_fail
LVL95:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
	.align 4
LC11:
	.ascii "parse_discover_response(): Failed In HTTP_OK\12\0"
LC12:
	.ascii "http://\0"
	.align 4
LC13:
	.ascii "parse_discover_response(): Failed In finding http://\12\0"
LC14:
	.ascii "\15\0"
LC15:
	.ascii "\12\0"
	.align 4
LC16:
	.ascii "parse_discover_response(): Failed In endDescURL\12\0"
	.align 4
LC17:
	.ascii "parse_discover_response(): endDescURL == startDescURL\12\0"
	.align 4
LC18:
	.ascii "GET /%s HTTP/1.1\15\12Connection: close\15\12Host: %s:%d\15\12\15\12\0"
LC19:
	.ascii "http://%s:%d\0"
	.text
	.p2align 2,,3
	.def	_purple_upnp_discover_udp_read;	.scl	3;	.type	32;	.endef
_purple_upnp_discover_udp_read:
LFB102:
	.loc 1 560 0
	.cfi_startproc
LVL96:
	push	ebp
LCFI51:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI52:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI53:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI54:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	mov	eax, 65612
	call	___chkstk_ms
	sub	esp, eax
LCFI55:
	.cfi_def_cfa_offset 65632
	mov	esi, DWORD PTR [esp+65632]
	.loc 1 560 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+65596], eax
	xor	eax, eax
LVL97:
	lea	edi, [esp+60]
	.p2align 2,,3
L92:
	.loc 1 566 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 65535
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_wpurple_recv
LVL98:
	mov	ebx, eax
LVL99:
	.loc 1 569 0
	test	eax, eax
	jns	L108
	.loc 1 572 0
	call	__errno
LVL100:
	cmp	DWORD PTR [eax], 4
	jne	L88
	.loc 1 576 0
	call	__errno
LVL101:
	cmp	DWORD PTR [eax], 4
	je	L92
L90:
	.loc 1 578 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL102:
	.loc 1 579 0
	mov	DWORD PTR [esi], 0
	.loc 1 581 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL103:
	.loc 1 582 0
	mov	DWORD PTR [esi+8], -1
LVL104:
LBB10:
LBB11:
	.loc 1 485 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], ebx
	.loc 1 585 0
	mov	DWORD PTR [esp], edi
	.loc 1 485 0
	call	_g_strstr_len
LVL105:
	test	eax, eax
	je	L109
	.loc 1 491 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], ebx
	.loc 1 585 0
	mov	DWORD PTR [esp], edi
	.loc 1 491 0
	call	_g_strstr_len
LVL106:
	mov	ebp, eax
LVL107:
	test	eax, eax
	je	L110
	.loc 1 497 0
	sub	edi, eax
LVL108:
	add	ebx, edi
LVL109:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strstr_len
LVL110:
	.loc 1 499 0
	test	eax, eax
	je	L111
L96:
	.loc 1 510 0
	cmp	ebp, eax
	je	L112
	.loc 1 516 0
	sub	eax, ebp
LVL111:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_strndup
LVL112:
	mov	ebx, eax
LVL113:
LBB12:
LBB13:
	.loc 1 437 0
	mov	DWORD PTR [esp+56], 0
LVL114:
	.loc 1 443 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	lea	eax, [esp+48]
LVL115:
	mov	DWORD PTR [esp+12], eax
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_url_parse
LVL116:
	test	eax, eax
	jne	L113
LVL117:
L100:
LBE13:
LBE12:
	.loc 1 520 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL118:
L88:
LBE11:
LBE10:
	.loc 1 588 0
	mov	eax, DWORD PTR [esp+65596]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L114
	add	esp, 65612
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
LVL119:
	pop	edi
LCFI59:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI60:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL120:
	.p2align 2,,3
L113:
LCFI61:
	.cfi_restore_state
LBB18:
LBB16:
LBB15:
LBB14:
	.loc 1 447 0
	mov	eax, DWORD PTR [esp+56]
	lea	edx, [eax+1]
	cmp	edx, 1
	jbe	L115
L99:
	.loc 1 453 0
	mov	DWORD PTR [esp+12], eax
LVL121:
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
LVL122:
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_g_strdup_printf
LVL123:
	mov	edi, eax
LVL124:
	.loc 1 459 0
	mov	eax, DWORD PTR [esp+48]
LVL125:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL126:
	.loc 1 461 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_g_strdup_printf
LVL127:
	mov	DWORD PTR [esi+52], eax
	.loc 1 463 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL128:
	.loc 1 467 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL129:
	.loc 1 468 0
	mov	DWORD PTR [esi+4], 0
	.loc 1 470 0
	mov	DWORD PTR [esp+32], esi
	mov	DWORD PTR [esp+28], OFFSET FLAT:_upnp_parse_description_cb
	mov	DWORD PTR [esp+24], 131072
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_purple_util_fetch_url_request_len
LVL130:
	.loc 1 473 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL131:
	jmp	L100
LVL132:
	.p2align 2,,3
L115:
	.loc 1 448 0
	mov	DWORD PTR [esp+56], 80
	mov	eax, 80
	jmp	L99
LVL133:
	.p2align 2,,3
L108:
LBE14:
LBE15:
LBE16:
LBE18:
	.loc 1 570 0
	mov	BYTE PTR [esp+60+eax], 0
	.loc 1 571 0
	jmp	L90
LVL134:
	.p2align 2,,3
L109:
LBB19:
LBB17:
	.loc 1 486 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL135:
	jmp	L88
LVL136:
	.p2align 2,,3
L110:
	.loc 1 492 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL137:
	jmp	L88
LVL138:
	.p2align 2,,3
L112:
	.loc 1 511 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL139:
	jmp	L88
LVL140:
L111:
	.loc 1 500 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_g_strstr_len
LVL141:
	.loc 1 502 0
	test	eax, eax
	jne	L96
	.loc 1 503 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL142:
	jmp	L88
LVL143:
L114:
LBE17:
LBE19:
	.loc 1 588 0
	call	___stack_chk_fail
LVL144:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC20:
	.ascii "deviceType\0"
	.text
	.p2align 2,,3
	.def	_purple_upnp_compare_device;	.scl	3;	.type	32;	.endef
_purple_upnp_compare_device:
LFB95:
	.loc 1 188 0
	.cfi_startproc
LVL145:
	push	esi
LCFI62:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI63:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI64:
	.cfi_def_cfa_offset 64
	mov	esi, edx
	.loc 1 188 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL146:
	.loc 1 189 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL147:
	.loc 1 193 0
	test	eax, eax
	je	L119
	.loc 1 197 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL148:
	mov	ebx, eax
LVL149:
	.loc 1 198 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strcasecmp
LVL150:
	test	eax, eax
	sete	al
	movzx	eax, al
LVL151:
	.loc 1 199 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], eax
	call	_g_free
LVL152:
	.loc 1 201 0
	mov	eax, DWORD PTR [esp+28]
LVL153:
L117:
	.loc 1 202 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L121
	add	esp, 52
LCFI65:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI66:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI67:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL154:
	ret
LVL155:
	.p2align 2,,3
L119:
LCFI68:
	.cfi_restore_state
	.loc 1 194 0
	xor	eax, eax
LVL156:
	jmp	L117
L121:
	.loc 1 202 0
	call	___stack_chk_fail
LVL157:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
	.align 4
LC21:
	.ascii "parse_description_response(): Failed In HTTP_OK\12\0"
LC22:
	.ascii "<root\0"
	.align 4
LC23:
	.ascii "parse_description_response(): Failed finding root\12\0"
	.align 4
LC24:
	.ascii "parse_description_response(): Could not parse xml root node\12\0"
LC25:
	.ascii "URLBase\0"
LC26:
	.ascii "device\0"
	.align 4
LC27:
	.ascii "urn:schemas-upnp-org:device:InternetGatewayDevice:1\0"
	.align 4
LC28:
	.ascii "parse_description_response(): could not get serviceTypeNode 1\12\0"
LC29:
	.ascii "deviceList\0"
	.align 4
LC30:
	.ascii "parse_description_response(): could not get serviceTypeNode 2\12\0"
	.align 4
LC31:
	.ascii "urn:schemas-upnp-org:device:WANDevice:1\0"
	.align 4
LC32:
	.ascii "parse_description_response(): could not get serviceTypeNode 3\12\0"
	.align 4
LC33:
	.ascii "parse_description_response(): could not get serviceTypeNode 4\12\0"
	.align 4
LC34:
	.ascii "urn:schemas-upnp-org:device:WANConnectionDevice:1\0"
	.align 4
LC35:
	.ascii "parse_description_response(): could not get serviceTypeNode 6\12\0"
	.align 4
LC36:
	.ascii "urn:schemas-upnp-org:service:%s\0"
LC37:
	.ascii "service\0"
LC38:
	.ascii "serviceType\0"
LC39:
	.ascii "controlURL\0"
	.align 4
LC40:
	.ascii "parse_description_response(): Could not find controlURL\12\0"
LC41:
	.ascii "HTTP://\0"
LC42:
	.ascii "://\0"
LC43:
	.ascii "%.*s%s\0"
LC44:
	.ascii "%s%s\0"
	.align 4
LC45:
	.ascii "purple_upnp_parse_description(): control URL is NULL\12\0"
	.align 4
LC46:
	.ascii "lookup_internal_ip(): Failed In Parse URL\12\0"
	.align 4
LC47:
	.ascii "Get Local IP Connect Failed: Address: %s @@@ Port %d\12\0"
LC48:
	.ascii "serviceList\0"
	.align 4
LC49:
	.ascii "parse_description_response(): could not get serviceTypeNode 5\12\0"
LC50:
	.ascii "\0"
LC51:
	.ascii "GetExternalIPAddress\0"
	.align 4
LC52:
	.ascii "parse_description_response(): could not get serviceTypeNode 7\12\0"
	.text
	.p2align 2,,3
	.def	_upnp_parse_description_cb;	.scl	3;	.type	32;	.endef
_upnp_parse_description_cb:
LFB98:
	.loc 1 393 0
	.cfi_startproc
LVL158:
	push	ebp
LCFI69:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI70:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI71:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI72:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI73:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+100]
	mov	edi, DWORD PTR [esp+104]
	mov	ebp, DWORD PTR [esp+108]
	.loc 1 393 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL159:
	.loc 1 397 0
	test	ebp, ebp
	jne	L196
	.loc 1 401 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL160:
	lea	edx, [ebx+28]
	mov	DWORD PTR [esp+36], edx
LVL161:
L166:
	.loc 1 404 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL162:
	.loc 1 408 0
	mov	DWORD PTR _control_info, 0
	.loc 1 410 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL163:
	mov	DWORD PTR _control_info+60, eax
	.loc 1 411 0
	mov	DWORD PTR _control_info+4, 0
	.loc 1 412 0
	mov	DWORD PTR [esp+8], 20
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:_control_info+8
	call	_g_strlcpy
LVL164:
	.loc 1 415 0
	xor	eax, eax
	call	_fire_discovery_callbacks
LVL165:
	.p2align 2,,3
L159:
	.loc 1 423 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	jne	L197
L162:
	.loc 1 425 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L163
	.loc 1 426 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL166:
L163:
	.loc 1 428 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL167:
	.loc 1 429 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L198
	add	esp, 76
LCFI74:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI75:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL168:
	pop	esi
LCFI76:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI77:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI78:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL169:
	.p2align 2,,3
L197:
LCFI79:
	.cfi_restore_state
	.loc 1 424 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL170:
	jmp	L162
LVL171:
	.p2align 2,,3
L196:
	.loc 1 399 0
	lea	edx, [ebx+28]
	mov	DWORD PTR [esp+36], edx
	mov	esi, DWORD PTR [ebx+52]
LVL172:
LBB29:
LBB30:
	.loc 1 237 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_g_strstr_len
LVL173:
	test	eax, eax
	je	L199
	.loc 1 244 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_g_strstr_len
LVL174:
	test	eax, eax
	je	L200
	.loc 1 252 0
	mov	edx, edi
	sub	edx, eax
	add	ebp, edx
LVL175:
	.loc 1 251 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_xmlnode_from_str
LVL176:
	mov	DWORD PTR [esp+40], eax
LVL177:
	test	eax, eax
	je	L201
LVL178:
	.loc 1 260 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL179:
	test	eax, eax
	je	L130
	.loc 1 261 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL180:
	mov	DWORD PTR [esp+44], eax
LVL181:
	.loc 1 264 0
	test	eax, eax
	je	L130
L129:
LVL182:
	.loc 1 271 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL183:
	mov	ebp, eax
LVL184:
	jmp	L131
LVL185:
	.p2align 2,,3
L202:
	.loc 1 273 0
	test	ebp, ebp
	je	L134
	.loc 1 275 0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_next_twin
LVL186:
	mov	ebp, eax
LVL187:
L131:
	.loc 1 272 0
	mov	edx, OFFSET FLAT:LC27
	mov	eax, ebp
	call	_purple_upnp_compare_device
LVL188:
	test	eax, eax
	je	L202
	.loc 1 277 0
	test	ebp, ebp
	je	L134
	.loc 1 284 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child
LVL189:
	.loc 1 285 0
	test	eax, eax
	je	L203
	.loc 1 294 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL190:
	mov	ebp, eax
LVL191:
	jmp	L137
LVL192:
	.p2align 2,,3
L204:
	.loc 1 296 0
	test	ebp, ebp
	je	L140
	.loc 1 298 0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_next_twin
LVL193:
	mov	ebp, eax
LVL194:
L137:
	.loc 1 295 0
	mov	edx, OFFSET FLAT:LC31
	mov	eax, ebp
	call	_purple_upnp_compare_device
LVL195:
	test	eax, eax
	je	L204
	.loc 1 300 0
	test	ebp, ebp
	je	L140
	.loc 1 307 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child
LVL196:
	.loc 1 308 0
	test	eax, eax
	je	L205
	.loc 1 317 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL197:
	mov	ebp, eax
LVL198:
	.loc 1 318 0
	test	eax, eax
	jne	L181
	jmp	L144
LVL199:
	.p2align 2,,3
L146:
	.loc 1 320 0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_next_twin
LVL200:
	mov	ebp, eax
LVL201:
	.loc 1 318 0
	test	eax, eax
	je	L144
L181:
	mov	edx, OFFSET FLAT:LC34
	mov	eax, ebp
LVL202:
	call	_purple_upnp_compare_device
LVL203:
	test	eax, eax
	je	L146
	.loc 1 329 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child
LVL204:
	mov	edi, eax
LVL205:
	.loc 1 330 0
	test	eax, eax
	je	L206
	.loc 1 339 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC36
	call	_g_strdup_printf
LVL206:
	mov	ebp, eax
LVL207:
	.loc 1 340 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_child
LVL208:
	mov	edi, eax
LVL209:
	jmp	L148
LVL210:
	.p2align 2,,3
L208:
LBB31:
LBB32:
	.loc 1 215 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_child
LVL211:
	.loc 1 217 0
	test	eax, eax
	je	L150
	.loc 1 221 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL212:
	mov	esi, eax
LVL213:
	.loc 1 222 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strcasecmp
LVL214:
	.loc 1 223 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+32], eax
	call	_g_free
LVL215:
LBE32:
LBE31:
	.loc 1 341 0
	mov	eax, DWORD PTR [esp+32]
	test	eax, eax
	je	L207
LVL216:
L150:
	.loc 1 343 0
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_next_twin
LVL217:
	mov	edi, eax
LVL218:
L148:
LBB34:
LBB33:
	.loc 1 211 0
	test	edi, edi
	jne	L208
LBE33:
LBE34:
	.loc 1 346 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL219:
	.loc 1 348 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
LVL220:
L195:
	.loc 1 323 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL221:
	.loc 1 325 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL222:
	.loc 1 326 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL223:
L125:
LBE30:
LBE29:
	.loc 1 401 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL224:
	jmp	L166
LVL225:
	.p2align 2,,3
L130:
LBB40:
LBB37:
	.loc 1 265 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL226:
	mov	DWORD PTR [esp+44], eax
LVL227:
	jmp	L129
LVL228:
	.p2align 2,,3
L144:
	.loc 1 323 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	jmp	L195
LVL229:
	.p2align 2,,3
L207:
	.loc 1 346 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL230:
	.loc 1 356 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_child
LVL231:
	test	eax, eax
	je	L209
	.loc 1 365 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL232:
	mov	ebp, eax
LVL233:
	.loc 1 366 0
	mov	ecx, DWORD PTR [esp+44]
	test	ecx, ecx
	je	L152
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], eax
	call	_purple_str_has_prefix
LVL234:
	test	eax, eax
	je	L210
LVL235:
L152:
	.loc 1 384 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL236:
	.loc 1 385 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL237:
LBE37:
LBE40:
	.loc 1 401 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL238:
	.loc 1 403 0
	test	ebp, ebp
	je	L166
	.loc 1 408 0
	mov	DWORD PTR _control_info, 2
	.loc 1 410 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL239:
	mov	DWORD PTR _control_info+60, eax
	.loc 1 411 0
	mov	DWORD PTR _control_info+4, ebp
	.loc 1 412 0
	mov	DWORD PTR [esp+8], 20
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_control_info+8
	call	_g_strlcpy
LVL240:
	.loc 1 415 0
	mov	eax, 1
	call	_fire_discovery_callbacks
LVL241:
LBB41:
LBB42:
	.loc 1 798 0
	mov	DWORD PTR [esp], 0
	mov	ecx, OFFSET FLAT:_looked_up_public_ip_cb
	mov	edx, OFFSET FLAT:LC50
	mov	eax, OFFSET FLAT:LC51
	call	_purple_upnp_generate_action_message_and_send
LVL242:
LBE42:
LBE41:
LBB43:
LBB44:
	.loc 1 838 0
	mov	DWORD PTR [esp+56], 0
LVL243:
	.loc 1 840 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _control_info+4
	mov	DWORD PTR [esp], eax
	call	_purple_url_parse
LVL244:
	test	eax, eax
	je	L211
	.loc 1 846 0
	mov	eax, DWORD PTR [esp+56]
	lea	edx, [eax+1]
	cmp	edx, 1
	jbe	L212
L160:
	.loc 1 850 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:_looked_up_internal_ip_cb
	mov	DWORD PTR [esp+12], eax
LVL245:
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_purple_proxy_connect
LVL246:
	test	eax, eax
	je	L213
L161:
	.loc 1 857 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL247:
	jmp	L159
LVL248:
	.p2align 2,,3
L212:
	.loc 1 847 0
	mov	DWORD PTR [esp+56], 80
	mov	eax, 80
	jmp	L160
	.p2align 2,,3
L211:
	.loc 1 842 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL249:
	jmp	L159
LVL250:
	.p2align 2,,3
L210:
LBE44:
LBE43:
LBB46:
LBB38:
	.loc 1 367 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], ebp
	call	_purple_str_has_prefix
LVL251:
	.loc 1 366 0
	test	eax, eax
	jne	L152
	.loc 1 370 0
	cmp	BYTE PTR [ebp+0], 47
	jne	L153
LBB35:
	.loc 1 372 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_strstr
LVL252:
	.loc 1 373 0
	test	eax, eax
	je	L170
	add	eax, 3
LVL253:
L154:
	.loc 1 374 0
	mov	DWORD PTR [esp+4], 47
	mov	DWORD PTR [esp], eax
	call	_strchr
LVL254:
	.loc 1 375 0
	test	eax, eax
	je	L155
	sub	eax, DWORD PTR [esp+44]
LVL255:
L156:
	.loc 1 376 0
	mov	DWORD PTR [esp+12], ebp
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC43
	call	_g_strdup_printf
LVL256:
	mov	edi, eax
LVL257:
L157:
LBE35:
	.loc 1 380 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL258:
	mov	ebp, edi
LVL259:
	jmp	L152
LVL260:
	.p2align 2,,3
L213:
LBE38:
LBE46:
LBB47:
LBB45:
	.loc 1 853 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL261:
	jmp	L161
LVL262:
L153:
LBE45:
LBE47:
LBB48:
LBB39:
	.loc 1 378 0
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC44
	call	_g_strdup_printf
LVL263:
	mov	edi, eax
LVL264:
	jmp	L157
LVL265:
L199:
	.loc 1 238 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL266:
	jmp	L125
LVL267:
L200:
	.loc 1 245 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL268:
	jmp	L125
LVL269:
L201:
	.loc 1 253 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL270:
	jmp	L125
LVL271:
L203:
	.loc 1 286 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	jmp	L195
LVL272:
	.p2align 2,,3
L134:
	.loc 1 278 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	jmp	L195
	.p2align 2,,3
L140:
	.loc 1 301 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	jmp	L195
LVL273:
L205:
	.loc 1 309 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	jmp	L195
LVL274:
L206:
	.loc 1 331 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	jmp	L195
LVL275:
L209:
	.loc 1 358 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	jmp	L195
LVL276:
L170:
LBB36:
	.loc 1 373 0
	mov	eax, DWORD PTR [esp+44]
LVL277:
	jmp	L154
LVL278:
L155:
	.loc 1 375 0
	xor	eax, eax
LVL279:
	mov	ecx, -1
	mov	edi, DWORD PTR [esp+44]
LVL280:
	repne scasb
	not	ecx
	lea	eax, [ecx-1]
	jmp	L156
LVL281:
L198:
LBE36:
LBE39:
LBE48:
	.loc 1 429 0
	call	___stack_chk_fail
LVL282:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC53:
	.ascii "<NewExternalIPAddress\0"
	.align 4
LC54:
	.ascii "looked_up_public_ip_cb(): Failed Finding <NewExternalIPAddress\12\0"
LC55:
	.ascii ">\0"
	.align 4
LC56:
	.ascii "looked_up_public_ip_cb(): Failed In Finding >\12\0"
LC57:
	.ascii "<\0"
	.align 4
LC58:
	.ascii "looked_up_public_ip_cb(): Failed In Finding <\12\0"
LC59:
	.ascii "NAT Returned IP: %s\12\0"
	.text
	.p2align 2,,3
	.def	_looked_up_public_ip_cb;	.scl	3;	.type	32;	.endef
_looked_up_public_ip_cb:
LFB107:
	.loc 1 764 0
	.cfi_startproc
LVL283:
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
	mov	ebx, DWORD PTR [esp+56]
	mov	esi, DWORD PTR [esp+60]
	.loc 1 764 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 767 0
	mov	edi, DWORD PTR [esp+64]
	test	edi, edi
	je	L230
L214:
	.loc 1 793 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L229
	add	esp, 32
LCFI84:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI85:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI86:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI87:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L230:
LCFI88:
	.cfi_restore_state
	.loc 1 767 0 discriminator 1
	test	ebx, ebx
	je	L214
LVL284:
LBB51:
LBB52:
	.loc 1 771 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC53
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_strstr_len
LVL285:
	test	eax, eax
	je	L231
	.loc 1 777 0
	mov	edx, ebx
	sub	edx, eax
	add	edx, esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_strstr_len
LVL286:
	mov	edi, eax
LVL287:
	test	eax, eax
	je	L232
	.loc 1 782 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC57
	sub	ebx, eax
LVL288:
	add	esi, ebx
LVL289:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strstr_len
LVL290:
	test	eax, eax
	je	L233
	.loc 1 787 0
	mov	BYTE PTR [eax], 0
	.loc 1 789 0
	mov	DWORD PTR [esp+8], 16
	inc	edi
LVL291:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], OFFSET FLAT:_control_info+28
	call	_g_strlcpy
LVL292:
	.loc 1 792 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L229
	mov	DWORD PTR [esp+56], OFFSET FLAT:_control_info+28
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC59
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC1
LBE52:
LBE51:
	.loc 1 793 0
	add	esp, 32
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
LVL293:
LBB55:
LBB53:
	.loc 1 792 0
	jmp	_purple_debug_info
LVL294:
	.p2align 2,,3
L231:
LCFI93:
	.cfi_restore_state
	.loc 1 773 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL295:
	jne	L229
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC54
LVL296:
L228:
	.loc 1 778 0
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC1
LBE53:
LBE55:
	.loc 1 793 0
	add	esp, 32
LCFI94:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI95:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI96:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI97:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LBB56:
LBB54:
	.loc 1 778 0
	jmp	_purple_debug_error
LVL297:
	.p2align 2,,3
L232:
LCFI98:
	.cfi_restore_state
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL298:
	jne	L229
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC56
	jmp	L228
LVL299:
	.p2align 2,,3
L233:
	.loc 1 783 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL300:
	jne	L229
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC58
	jmp	L228
LVL301:
L229:
LBE54:
LBE56:
	.loc 1 793 0
	call	___stack_chk_fail
LVL302:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC60:
	.ascii "Local IP: %s\12\0"
LC61:
	.ascii "Unable to look up local IP\12\0"
	.text
	.p2align 2,,3
	.def	_looked_up_internal_ip_cb;	.scl	3;	.type	32;	.endef
_looked_up_internal_ip_cb:
LFB110:
	.loc 1 821 0
	.cfi_startproc
LVL303:
	push	ebx
LCFI99:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI100:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 821 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 822 0
	cmp	ebx, -1
	je	L235
	.loc 1 824 0
	mov	DWORD PTR [esp], ebx
	call	_purple_network_get_local_system_ip
LVL304:
	.loc 1 823 0
	mov	DWORD PTR [esp+8], 16
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_control_info+44
	call	_g_strlcpy
LVL305:
	.loc 1 826 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_control_info+44
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL306:
	.loc 1 828 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L240
	mov	DWORD PTR [esp+48], ebx
	.loc 1 832 0
	add	esp, 40
LCFI101:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI102:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 828 0
	jmp	_wpurple_close
LVL307:
	.p2align 2,,3
L235:
LCFI103:
	.cfi_restore_state
LBB59:
LBB60:
	.loc 1 830 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L240
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC61
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC1
LBE60:
LBE59:
	.loc 1 832 0
	add	esp, 40
LCFI104:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI105:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LBB62:
LBB61:
	.loc 1 830 0
	jmp	_purple_debug_error
LVL308:
L240:
LCFI106:
	.cfi_restore_state
	call	___stack_chk_fail
LVL309:
LBE61:
LBE62:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
	.align 4
LC62:
	.ascii "purple_upnp_discover(): Failed In sock creation\12\0"
LC63:
	.ascii "239.255.255.250\0"
	.align 4
LC64:
	.ascii "purple_upnp_discover(): Failed In gethostbyname\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_upnp_discover
	.def	_purple_upnp_discover;	.scl	2;	.type	32;	.endef
_purple_upnp_discover:
LFB104:
	.loc 1 642 0
	.cfi_startproc
LVL310:
	push	edi
LCFI107:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI108:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI109:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI110:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 642 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 650 0
	cmp	DWORD PTR _control_info, 1
	je	L258
LVL311:
LBB65:
LBB66:
	.loc 1 660 0
	mov	DWORD PTR [esp], 56
	call	_g_malloc0
LVL312:
	mov	ebx, eax
LVL313:
	.loc 1 661 0
	test	esi, esi
	je	L244
	.loc 1 662 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _discovery_callbacks
LVL314:
	mov	DWORD PTR [esp], eax
	call	_g_slist_append
LVL315:
	mov	DWORD PTR _discovery_callbacks, eax
	.loc 1 663 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_slist_append
LVL316:
	mov	DWORD PTR _discovery_callbacks, eax
L244:
	.loc 1 668 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], 2
	call	_wpurple_socket
LVL317:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 669 0
	inc	eax
LVL318:
	je	L259
	.loc 1 679 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC63
	call	_wpurple_gethostbyname
LVL319:
	mov	edx, eax
LVL320:
	test	eax, eax
	je	L260
	.loc 1 688 0
	lea	esi, [ebx+12]
LVL321:
	mov	ecx, 16
	xor	eax, eax
LVL322:
	mov	edi, esi
LVL323:
	rep stosb
	.loc 1 689 0
	mov	WORD PTR [ebx+12], 2
	.loc 1 690 0
	lea	eax, [ebx+16]
	movsx	ecx, WORD PTR [edx+10]
	mov	edx, DWORD PTR [edx+12]
LVL324:
	mov	esi, DWORD PTR [edx]
	mov	edi, eax
	rep movsb
	.loc 1 691 0
	mov	DWORD PTR [esp], 1900
	call	_htons@4
LCFI111:
	.cfi_def_cfa_offset 44
LVL325:
	push	edx
LCFI112:
	.cfi_def_cfa_offset 48
	mov	WORD PTR [ebx+14], ax
	.loc 1 693 0
	mov	DWORD PTR _control_info, 1
	.loc 1 695 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L257
	mov	eax, ebx
LBE66:
LBE65:
	.loc 1 696 0
	add	esp, 32
LCFI113:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI114:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL326:
	pop	esi
LCFI115:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI116:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LBB69:
LBB67:
	.loc 1 695 0
	jmp	_purple_upnp_discover_send_broadcast
LVL327:
	.p2align 2,,3
L258:
LCFI117:
	.cfi_restore_state
LBE67:
LBE69:
	.loc 1 651 0
	test	esi, esi
	je	L241
	.loc 1 652 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _discovery_callbacks
	mov	DWORD PTR [esp], eax
	call	_g_slist_append
LVL328:
	mov	DWORD PTR _discovery_callbacks, eax
	.loc 1 654 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_slist_append
LVL329:
	mov	DWORD PTR _discovery_callbacks, eax
L241:
	.loc 1 696 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L257
	add	esp, 32
LCFI118:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI119:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI120:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI121:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL330:
	.p2align 2,,3
L259:
LCFI122:
	.cfi_restore_state
LBB70:
LBB68:
	.loc 1 670 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
L256:
	.loc 1 680 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL331:
	.loc 1 683 0
	mov	DWORD PTR [ebx+48], 2
	.loc 1 684 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_upnp_discover_timeout
	mov	DWORD PTR [esp], 10
	call	_purple_timeout_add
LVL332:
	mov	DWORD PTR [ebx+4], eax
	jmp	L241
LVL333:
	.p2align 2,,3
L260:
	.loc 1 680 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
	jmp	L256
LVL334:
L257:
LBE68:
LBE70:
	.loc 1 696 0
	call	___stack_chk_fail
LVL335:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC65:
	.ascii "DeletePortMapping\0"
	.align 4
LC66:
	.ascii "<NewRemoteHost></NewRemoteHost>\15\12<NewExternalPort>%i</NewExternalPort>\15\12<NewProtocol>%s</NewProtocol>\15\12\0"
	.align 4
LC67:
	.ascii "purple_upnp_set_port_mapping(): couldn't get local ip\12\0"
LC68:
	.ascii "AddPortMapping\0"
	.align 4
LC69:
	.ascii "<NewRemoteHost></NewRemoteHost>\15\12<NewExternalPort>%i</NewExternalPort>\15\12<NewProtocol>%s</NewProtocol>\15\12<NewInternalPort>%i</NewInternalPort>\15\12<NewInternalClient>%s</NewInternalClient>\15\12<NewEnabled>1</NewEnabled>\15\12<NewPortMappingDescription>PURPLE_UPNP_PORT_FORWARD</NewPortMappingDescription>\15\12<NewLeaseDuration>0</NewLeaseDuration>\15\12\0"
	.text
	.p2align 2,,3
	.def	_do_port_mapping_cb;	.scl	3;	.type	32;	.endef
_do_port_mapping_cb:
LFB113:
	.loc 1 885 0
	.cfi_startproc
LVL336:
	push	edi
LCFI123:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI124:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI125:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 64
LCFI126:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+84]
	.loc 1 885 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL337:
	.loc 1 888 0
	mov	esi, DWORD PTR [esp+80]
	test	esi, esi
	je	L273
LBB75:
	.loc 1 891 0
	mov	ecx, DWORD PTR [ebx+8]
	test	ecx, ecx
	je	L263
LBB76:
LBB77:
LBB78:
	.loc 1 806 0
	mov	eax, DWORD PTR _control_info
	cmp	eax, 2
	je	L274
	.loc 1 812 0
	test	eax, eax
	jg	L267
	.loc 1 813 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL338:
	sub	eax, DWORD PTR _control_info+60
	cmp	eax, 300
	jle	L267
	.loc 1 814 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_purple_upnp_discover
LVL339:
	.p2align 2,,3
L267:
LBE78:
LBE77:
	.loc 1 895 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL340:
L273:
	.loc 1 897 0
	mov	DWORD PTR [ebx+20], 0
	.loc 1 898 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_fire_ar_cb_async_and_free
	mov	DWORD PTR [esp], 0
	call	_purple_timeout_add
LVL341:
	mov	DWORD PTR [ebx+24], eax
L261:
LBE76:
LBE75:
	.loc 1 923 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L275
	add	esp, 64
LCFI127:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI128:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL342:
	pop	esi
LCFI129:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI130:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL343:
	.p2align 2,,3
L263:
LCFI131:
	.cfi_restore_state
LBB82:
	.loc 1 908 0
	mov	DWORD PTR [esp+8], 25
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
	lea	edi, [esp+35]
	mov	DWORD PTR [esp], edi
	call	_strncpy
LVL344:
	.loc 1 911 0
	lea	eax, [ebx+2]
	mov	DWORD PTR [esp+8], eax
	.loc 1 909 0
	movzx	eax, WORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC66
	call	_g_strdup_printf
LVL345:
	mov	esi, eax
LVL346:
L270:
	.loc 1 914 0
	mov	DWORD PTR [esp], ebx
	mov	ecx, OFFSET FLAT:_done_port_mapping_cb
	mov	edx, esi
	mov	eax, edi
LVL347:
	call	_purple_upnp_generate_action_message_and_send
LVL348:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 917 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL349:
	jmp	L261
LVL350:
	.p2align 2,,3
L274:
LBB81:
LBB80:
LBB79:
	.loc 1 807 0
	cmp	BYTE PTR _control_info+44, 0
	je	L267
LBE79:
LBE80:
	.loc 1 901 0
	mov	DWORD PTR [esp+8], 25
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
	lea	edi, [esp+35]
	mov	DWORD PTR [esp], edi
	call	_strncpy
LVL351:
	.loc 1 903 0
	movzx	eax, WORD PTR [ebx]
	mov	DWORD PTR [esp+16], OFFSET FLAT:_control_info+44
	mov	DWORD PTR [esp+12], eax
	.loc 1 905 0
	lea	edx, [ebx+2]
	mov	DWORD PTR [esp+8], edx
	.loc 1 903 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC69
	call	_g_strdup_printf
LVL352:
	mov	esi, eax
LVL353:
	jmp	L270
LVL354:
L275:
LBE81:
LBE82:
	.loc 1 923 0
	call	___stack_chk_fail
LVL355:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.def	_fire_port_mapping_failure_cb;	.scl	3;	.type	32;	.endef
_fire_port_mapping_failure_cb:
LFB114:
	.loc 1 927 0
	.cfi_startproc
LVL356:
	sub	esp, 44
LCFI132:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 927 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL357:
	.loc 1 930 0
	mov	DWORD PTR [eax+24], 0
	.loc 1 931 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_do_port_mapping_cb
LVL358:
	.loc 1 933 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L279
	add	esp, 44
LCFI133:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L279:
LCFI134:
	.cfi_restore_state
	call	___stack_chk_fail
LVL359:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.globl	_purple_upnp_get_public_ip
	.def	_purple_upnp_get_public_ip;	.scl	2;	.type	32;	.endef
_purple_upnp_get_public_ip:
LFB106:
	.loc 1 747 0
	.cfi_startproc
	sub	esp, 44
LCFI135:
	.cfi_def_cfa_offset 48
	.loc 1 747 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 748 0
	mov	eax, DWORD PTR _control_info
	cmp	eax, 2
	je	L288
	.loc 1 754 0
	test	eax, eax
	jg	L286
	.loc 1 755 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL360:
	sub	eax, DWORD PTR _control_info+60
	cmp	eax, 300
	jg	L289
L286:
	.loc 1 758 0
	xor	eax, eax
L282:
	.loc 1 759 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L290
	add	esp, 44
LCFI136:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L288:
LCFI137:
	.cfi_restore_state
	.loc 1 749 0
	cmp	BYTE PTR _control_info+28, 0
	je	L286
	.loc 1 750 0
	mov	eax, OFFSET FLAT:_control_info+28
	jmp	L282
	.p2align 2,,3
L289:
	.loc 1 756 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_purple_upnp_discover
LVL361:
	.loc 1 758 0
	xor	eax, eax
	jmp	L282
L290:
	.loc 1 759 0
	call	___stack_chk_fail
LVL362:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_purple_upnp_cancel_port_mapping
	.def	_purple_upnp_cancel_port_mapping;	.scl	2;	.type	32;	.endef
_purple_upnp_cancel_port_mapping:
LFB115:
	.loc 1 936 0
	.cfi_startproc
LVL363:
	push	edi
LCFI138:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI139:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI140:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI141:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 936 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 942 0
	mov	ebx, DWORD PTR _discovery_callbacks
LVL364:
	.loc 1 943 0
	test	ebx, ebx
	je	L292
L311:
LBB83:
	.loc 1 945 0
	mov	eax, DWORD PTR [ebx+4]
LVL365:
	.loc 1 947 0
	test	eax, eax
	je	L292
LVL366:
L314:
	.loc 1 947 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [eax], esi
	je	L313
	.loc 1 947 0
	mov	ebx, eax
	.loc 1 945 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+4]
LVL367:
	.loc 1 947 0
	test	eax, eax
	jne	L314
LVL368:
L292:
LBE83:
	.loc 1 956 0
	mov	eax, DWORD PTR [esi+24]
	test	eax, eax
	jne	L315
L295:
	.loc 1 959 0
	mov	eax, DWORD PTR [esi+28]
	test	eax, eax
	je	L297
	.loc 1 960 0
	mov	DWORD PTR [esp], eax
	call	_purple_util_fetch_url_cancel
LVL369:
L297:
	.loc 1 962 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L316
	mov	DWORD PTR [esp+48], esi
	.loc 1 963 0
	add	esp, 32
LCFI142:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI143:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI144:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI145:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 962 0
	jmp	_g_free
LVL370:
	.p2align 2,,3
L313:
LCFI146:
	.cfi_restore_state
LBB84:
	.loc 1 948 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _discovery_callbacks
LVL371:
	mov	DWORD PTR [esp], eax
	call	_g_slist_delete_link
LVL372:
	mov	DWORD PTR _discovery_callbacks, eax
	.loc 1 949 0
	mov	edi, DWORD PTR [ebx+4]
LVL373:
	.loc 1 950 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_slist_delete_link
LVL374:
	mov	DWORD PTR _discovery_callbacks, eax
LVL375:
LBE84:
	.loc 1 943 0
	test	edi, edi
	je	L292
	mov	ebx, edi
	jmp	L311
LVL376:
	.p2align 2,,3
L315:
	.loc 1 957 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL377:
	jmp	L295
L316:
	.loc 1 962 0
	call	___stack_chk_fail
LVL378:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.globl	_purple_upnp_set_port_mapping
	.def	_purple_upnp_set_port_mapping;	.scl	2;	.type	32;	.endef
_purple_upnp_set_port_mapping:
LFB116:
	.loc 1 968 0
	.cfi_startproc
LVL379:
	push	ebp
LCFI147:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI148:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI149:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI150:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI151:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	mov	esi, DWORD PTR [esp+88]
	mov	edx, DWORD PTR [esp+92]
	.loc 1 968 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 971 0
	mov	DWORD PTR [esp], 32
	mov	DWORD PTR [esp+28], edx
	call	_g_malloc0
LVL380:
	mov	ebx, eax
LVL381:
	.loc 1 972 0
	mov	DWORD PTR [eax+12], esi
	.loc 1 973 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [eax+16], edx
	.loc 1 974 0
	mov	DWORD PTR [eax+8], 1
	.loc 1 975 0
	mov	WORD PTR [eax], bp
	.loc 1 976 0
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], edi
	lea	eax, [eax+2]
LVL382:
	mov	DWORD PTR [esp], eax
	call	_g_strlcpy
LVL383:
	.loc 1 979 0
	mov	eax, DWORD PTR _control_info
	cmp	eax, 1
	je	L326
	.loc 1 991 0
	cmp	eax, -1
	je	L322
	.loc 1 991 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L327
L321:
	.loc 1 1008 0 is_stmt 1
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 1
	call	_do_port_mapping_cb
LVL384:
L319:
	.loc 1 1010 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L328
	add	esp, 60
LCFI152:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI153:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI154:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI155:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI156:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL385:
	.p2align 2,,3
L327:
LCFI157:
	.cfi_restore_state
	.loc 1 993 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL386:
	sub	eax, DWORD PTR _control_info+60
	cmp	eax, 300
	jg	L322
	.loc 1 996 0
	mov	edi, DWORD PTR _control_info
	test	edi, edi
	jne	L321
	.loc 1 997 0
	test	esi, esi
	je	L323
	.loc 1 999 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_fire_port_mapping_failure_cb
	mov	DWORD PTR [esp], 10
	call	_purple_timeout_add
LVL387:
	mov	DWORD PTR [ebx+24], eax
	jmp	L319
	.p2align 2,,3
L322:
	.loc 1 994 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:_do_port_mapping_cb
	call	_purple_upnp_discover
LVL388:
	.loc 1 995 0
	jmp	L319
	.p2align 2,,3
L326:
	.loc 1 982 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_do_port_mapping_cb
	mov	eax, DWORD PTR _discovery_callbacks
	mov	DWORD PTR [esp], eax
	call	_g_slist_append
LVL389:
	mov	DWORD PTR _discovery_callbacks, eax
	.loc 1 984 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_slist_append
LVL390:
	mov	DWORD PTR _discovery_callbacks, eax
	.loc 1 986 0
	jmp	L319
	.p2align 2,,3
L323:
	.loc 1 1002 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL391:
	.loc 1 1003 0
	xor	ebx, ebx
	jmp	L319
LVL392:
L328:
	.loc 1 1010 0
	call	___stack_chk_fail
LVL393:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.globl	_purple_upnp_remove_port_mapping
	.def	_purple_upnp_remove_port_mapping;	.scl	2;	.type	32;	.endef
_purple_upnp_remove_port_mapping:
LFB117:
	.loc 1 1015 0
	.cfi_startproc
LVL394:
	push	ebp
LCFI158:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI159:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI160:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI161:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI162:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	mov	esi, DWORD PTR [esp+88]
	mov	edx, DWORD PTR [esp+92]
	.loc 1 1015 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1018 0
	mov	DWORD PTR [esp], 32
	mov	DWORD PTR [esp+28], edx
	call	_g_malloc0
LVL395:
	mov	ebx, eax
LVL396:
	.loc 1 1019 0
	mov	DWORD PTR [eax+12], esi
	.loc 1 1020 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [eax+16], edx
	.loc 1 1021 0
	mov	DWORD PTR [eax+8], 0
	.loc 1 1022 0
	mov	WORD PTR [eax], bp
	.loc 1 1023 0
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], edi
	lea	eax, [eax+2]
LVL397:
	mov	DWORD PTR [esp], eax
	call	_g_strlcpy
LVL398:
	.loc 1 1026 0
	mov	eax, DWORD PTR _control_info
	cmp	eax, 1
	je	L338
	.loc 1 1036 0
	cmp	eax, -1
	je	L334
	.loc 1 1036 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L339
L333:
	.loc 1 1053 0 is_stmt 1
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 1
	call	_do_port_mapping_cb
LVL399:
L331:
	.loc 1 1055 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L340
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
	ret
LVL400:
	.p2align 2,,3
L339:
LCFI168:
	.cfi_restore_state
	.loc 1 1038 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL401:
	sub	eax, DWORD PTR _control_info+60
	cmp	eax, 300
	jg	L334
	.loc 1 1041 0
	mov	ebp, DWORD PTR _control_info
	test	ebp, ebp
	jne	L333
	.loc 1 1042 0
	test	esi, esi
	je	L335
	.loc 1 1044 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_fire_port_mapping_failure_cb
	mov	DWORD PTR [esp], 10
	call	_purple_timeout_add
LVL402:
	mov	DWORD PTR [ebx+24], eax
	jmp	L331
	.p2align 2,,3
L334:
	.loc 1 1039 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:_do_port_mapping_cb
	call	_purple_upnp_discover
LVL403:
	.loc 1 1040 0
	jmp	L331
	.p2align 2,,3
L338:
	.loc 1 1027 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_do_port_mapping_cb
	mov	eax, DWORD PTR _discovery_callbacks
	mov	DWORD PTR [esp], eax
	call	_g_slist_append
LVL404:
	mov	DWORD PTR _discovery_callbacks, eax
	.loc 1 1029 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_slist_append
LVL405:
	mov	DWORD PTR _discovery_callbacks, eax
	.loc 1 1031 0
	jmp	L331
	.p2align 2,,3
L335:
	.loc 1 1047 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL406:
	.loc 1 1048 0
	xor	ebx, ebx
	jmp	L331
LVL407:
L340:
	.loc 1 1055 0
	call	___stack_chk_fail
LVL408:
	.cfi_endproc
LFE117:
	.section .rdata,"dr"
LC70:
	.ascii "network-configuration-changed\0"
	.text
	.p2align 2,,3
	.globl	_purple_upnp_init
	.def	_purple_upnp_init;	.scl	2;	.type	32;	.endef
_purple_upnp_init:
LFB120:
	.loc 1 1080 0
	.cfi_startproc
	sub	esp, 60
LCFI169:
	.cfi_def_cfa_offset 64
	.loc 1 1080 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1081 0
	call	_purple_network_get_handle
LVL409:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_upnp_network_config_changed_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.43650
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL410:
	.loc 1 1084 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L344
	add	esp, 60
LCFI170:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L344:
LCFI171:
	.cfi_restore_state
	call	___stack_chk_fail
LVL411:
	.cfi_endproc
LFE120:
	.data
	.align 32
_control_info:
	.long	-1
	.long	0
	.ascii "\0\0"
	.space 18
	.ascii "\0\0"
	.space 14
	.ascii "\0\0"
	.space 14
	.long	0
.lcomm _discovery_callbacks,4,4
.lcomm _handle.43650,4,4
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
	.file 14 "account.h"
	.file 15 "connection.h"
	.file 16 "signals.h"
	.file 17 "plugin.h"
	.file 18 "pluginpref.h"
	.file 19 "status.h"
	.file 20 "buddyicon.h"
	.file 21 "conversation.h"
	.file 22 "log.h"
	.file 23 "media/../util.h"
	.file 24 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 25 "media/../xmlnode.h"
	.file 26 "eventloop.h"
	.file 27 "proxy.h"
	.file 28 "privacy.h"
	.file 29 "upnp.h"
	.file 30 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 31 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 32 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 33 "debug.h"
	.file 34 "../libpurple/win32/libc_internal.h"
	.file 35 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 36 "network.h"
	.file 37 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x53a8
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "upnp.c\0"
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
	.long	0x2e3
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x28e
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x7
	.byte	0x35
	.long	0x199
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
	.long	0x2d4
	.uleb128 0x2
	.byte	0x4
	.long	0x347
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x4
	.long	0x34e
	.uleb128 0x9
	.long	0x2d6
	.uleb128 0x2
	.byte	0x4
	.long	0x2d6
	.uleb128 0x2
	.byte	0x4
	.long	0x35f
	.uleb128 0xa
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x8
	.byte	0x26
	.long	0x36e
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x8
	.byte	0x28
	.long	0x3aa
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x8
	.byte	0x2a
	.long	0x331
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x8
	.byte	0x2b
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x8
	.byte	0x2c
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x361
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0x9
	.byte	0x27
	.long	0x3c2
	.uleb128 0xc
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x3d6
	.uleb128 0xd
	.byte	0x1
	.long	0x2ef
	.long	0x3e6
	.uleb128 0xe
	.long	0x331
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xa
	.byte	0x26
	.long	0x3f4
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xa
	.byte	0x28
	.long	0x422
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x331
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x422
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e6
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0xb
	.byte	0x26
	.long	0x3d0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b0
	.uleb128 0x2
	.byte	0x4
	.long	0x13c
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
	.uleb128 0x5
	.ascii "hostent\0"
	.byte	0x10
	.byte	0xc
	.byte	0x78
	.long	0x4ec
	.uleb128 0x6
	.ascii "h_name\0"
	.byte	0xc
	.byte	0x79
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "h_aliases\0"
	.byte	0xc
	.byte	0x7a
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "h_addrtype\0"
	.byte	0xc
	.byte	0x7b
	.long	0x18c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "h_length\0"
	.byte	0xc
	.byte	0x7c
	.long	0x18c
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x6
	.ascii "h_addr_list\0"
	.byte	0xc
	.byte	0x7d
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x63
	.uleb128 0xf
	.byte	0x4
	.byte	0xc
	.byte	0xe1
	.long	0x537
	.uleb128 0x6
	.ascii "s_b1\0"
	.byte	0xc
	.byte	0xe1
	.long	0x44d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "s_b2\0"
	.byte	0xc
	.byte	0xe1
	.long	0x44d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x6
	.ascii "s_b3\0"
	.byte	0xc
	.byte	0xe1
	.long	0x44d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x6
	.ascii "s_b4\0"
	.byte	0xc
	.byte	0xe1
	.long	0x44d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xc
	.byte	0xe2
	.long	0x55e
	.uleb128 0x6
	.ascii "s_w1\0"
	.byte	0xc
	.byte	0xe2
	.long	0x45b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "s_w2\0"
	.byte	0xc
	.byte	0xe2
	.long	0x45b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0xc
	.byte	0xe0
	.long	0x591
	.uleb128 0x11
	.ascii "S_un_b\0"
	.byte	0xc
	.byte	0xe1
	.long	0x4f2
	.uleb128 0x11
	.ascii "S_un_w\0"
	.byte	0xc
	.byte	0xe2
	.long	0x537
	.uleb128 0x11
	.ascii "S_addr\0"
	.byte	0xc
	.byte	0xe3
	.long	0x46a
	.byte	0
	.uleb128 0x5
	.ascii "in_addr\0"
	.byte	0x4
	.byte	0xc
	.byte	0xdf
	.long	0x5b1
	.uleb128 0x6
	.ascii "S_un\0"
	.byte	0xc
	.byte	0xe4
	.long	0x55e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x5
	.ascii "sockaddr_in\0"
	.byte	0x10
	.byte	0xc
	.byte	0xfe
	.long	0x617
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
	.long	0x45b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x12
	.ascii "sin_addr\0"
	.byte	0xc
	.word	0x101
	.long	0x591
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "sin_zero\0"
	.byte	0xc
	.word	0x102
	.long	0x617
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x13
	.long	0x69
	.long	0x627
	.uleb128 0x14
	.long	0x1ae
	.byte	0x7
	.byte	0
	.uleb128 0x15
	.ascii "sockaddr\0"
	.byte	0x10
	.byte	0xc
	.word	0x150
	.long	0x662
	.uleb128 0x12
	.ascii "sa_family\0"
	.byte	0xc
	.word	0x151
	.long	0x45b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "sa_data\0"
	.byte	0xc
	.word	0x152
	.long	0x662
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x13
	.long	0x69
	.long	0x672
	.uleb128 0x14
	.long	0x1ae
	.byte	0xd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x678
	.uleb128 0x9
	.long	0x627
	.uleb128 0x2
	.byte	0x4
	.long	0x683
	.uleb128 0x9
	.long	0x69
	.uleb128 0x2
	.byte	0x4
	.long	0x478
	.uleb128 0x16
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x18
	.byte	0x73
	.long	0x90a
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
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xe
	.byte	0x24
	.long	0x931
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xe
	.byte	0x7e
	.long	0xb06
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0xe
	.byte	0x80
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xe
	.byte	0x81
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0xe
	.byte	0x82
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xe
	.byte	0x83
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xe
	.byte	0x85
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xe
	.byte	0x87
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xe
	.byte	0x89
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xe
	.byte	0x8b
	.long	0x2240
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xe
	.byte	0x8c
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0xe
	.byte	0x8e
	.long	0x43b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xe
	.byte	0x8f
	.long	0x43b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xe
	.byte	0x91
	.long	0x2589
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xe
	.byte	0x9e
	.long	0x422
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xe
	.byte	0x9f
	.long	0x422
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xe
	.byte	0xa0
	.long	0x2570
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xe
	.byte	0xa2
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0xe
	.byte	0xa4
	.long	0x24b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xe
	.byte	0xa5
	.long	0x1e49
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_data\0"
	.byte	0xe
	.byte	0xa7
	.long	0x2d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xe
	.byte	0xa8
	.long	0xb0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xe
	.byte	0xa9
	.long	0x2d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xe
	.byte	0xab
	.long	0x331
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x91c
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xe
	.byte	0x28
	.long	0xb2f
	.uleb128 0x2
	.byte	0x4
	.long	0xb35
	.uleb128 0x19
	.byte	0x1
	.long	0xb4b
	.uleb128 0xe
	.long	0xb06
	.uleb128 0xe
	.long	0x2ef
	.uleb128 0xe
	.long	0x2d4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xf
	.byte	0x1f
	.long	0xb63
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xf
	.byte	0xf5
	.long	0xc81
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xf
	.byte	0xf7
	.long	0x134a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xf
	.byte	0xf8
	.long	0xdfa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0xf
	.byte	0xfa
	.long	0xe5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0xf
	.byte	0xfc
	.long	0xb06
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0xf
	.byte	0xfd
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xf
	.byte	0xfe
	.long	0x13c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "buddy_chats\0"
	.byte	0xf
	.word	0x100
	.long	0x422
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "proto_data\0"
	.byte	0xf
	.word	0x103
	.long	0x2d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "display_name\0"
	.byte	0xf
	.word	0x105
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "keepalive\0"
	.byte	0xf
	.word	0x106
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "wants_to_die\0"
	.byte	0xf
	.word	0x10f
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "disconnect_timeout\0"
	.byte	0xf
	.word	0x111
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.ascii "last_received\0"
	.byte	0xf
	.word	0x112
	.long	0x17e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0xf
	.byte	0x25
	.long	0xdfa
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
	.byte	0xf
	.byte	0x32
	.long	0xc81
	.uleb128 0x1a
	.byte	0x4
	.byte	0xf
	.byte	0x35
	.long	0xe5d
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
	.byte	0xf
	.byte	0x3a
	.long	0xe17
	.uleb128 0x4
	.ascii "PurpleCallback\0"
	.byte	0x10
	.byte	0x22
	.long	0x359
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x11
	.byte	0x26
	.long	0xea4
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x11
	.byte	0x97
	.long	0xfaf
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x11
	.byte	0x99
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x11
	.byte	0x9a
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x11
	.byte	0x9b
	.long	0x2d4
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
	.long	0x1389
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
	.long	0x2d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x11
	.byte	0xa0
	.long	0x2d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x11
	.byte	0xa1
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x11
	.byte	0xa2
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x11
	.byte	0xa4
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x11
	.byte	0xa5
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x11
	.byte	0xa6
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x11
	.byte	0xa7
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x11
	.byte	0x28
	.long	0xfc7
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x11
	.byte	0x4e
	.long	0x11b4
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
	.long	0x1322
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
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0x11
	.byte	0x57
	.long	0x1266
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
	.uleb128 0xb
	.secrel32	LASF9
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
	.long	0x1350
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x11
	.byte	0x66
	.long	0x1350
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x11
	.byte	0x67
	.long	0x1362
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x11
	.byte	0x69
	.long	0x2d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x11
	.byte	0x6a
	.long	0x2d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x11
	.byte	0x6b
	.long	0x1368
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x11
	.byte	0x7a
	.long	0x1383
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x11
	.byte	0x7c
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x11
	.byte	0x7d
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x11
	.byte	0x7e
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x11
	.byte	0x7f
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x11
	.byte	0x2a
	.long	0x11ce
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x11
	.byte	0xad
	.long	0x1266
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x11
	.byte	0xae
	.long	0x13a5
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
	.long	0x139f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x11
	.byte	0xb3
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x11
	.byte	0xb4
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x11
	.byte	0xb5
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x11
	.byte	0xb6
	.long	0x359
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
	.long	0x129f
	.uleb128 0xc
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x1a
	.byte	0x4
	.byte	0x11
	.byte	0x39
	.long	0x1322
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
	.long	0x12b8
	.uleb128 0xd
	.byte	0x1
	.long	0x2ef
	.long	0x134a
	.uleb128 0xe
	.long	0x134a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe90
	.uleb128 0x2
	.byte	0x4
	.long	0x133a
	.uleb128 0x19
	.byte	0x1
	.long	0x1362
	.uleb128 0xe
	.long	0x134a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1356
	.uleb128 0x2
	.byte	0x4
	.long	0x11b4
	.uleb128 0xd
	.byte	0x1
	.long	0x3aa
	.long	0x1383
	.uleb128 0xe
	.long	0x134a
	.uleb128 0xe
	.long	0x331
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x136e
	.uleb128 0x2
	.byte	0x4
	.long	0xfaf
	.uleb128 0xd
	.byte	0x1
	.long	0x139f
	.long	0x139f
	.uleb128 0xe
	.long	0x134a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1282
	.uleb128 0x2
	.byte	0x4
	.long	0x138f
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x13
	.byte	0x57
	.long	0x13c1
	.uleb128 0xc
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x14
	.byte	0x22
	.long	0x13ea
	.uleb128 0xc
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x15
	.byte	0x24
	.long	0x141c
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x15
	.byte	0x9e
	.long	0x15f0
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x15
	.byte	0xa3
	.long	0x1f57
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x15
	.byte	0xa6
	.long	0x1f57
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x15
	.byte	0xab
	.long	0x1f7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x15
	.byte	0xb2
	.long	0x1f7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x15
	.byte	0xbd
	.long	0x1fa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x15
	.byte	0xca
	.long	0x1fc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x15
	.byte	0xd2
	.long	0x1fe5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x15
	.byte	0xd8
	.long	0x1ffc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x15
	.byte	0xdc
	.long	0x2013
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x15
	.byte	0xe1
	.long	0x1f57
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x15
	.byte	0xe7
	.long	0x2029
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x15
	.byte	0xea
	.long	0x2049
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x15
	.byte	0xeb
	.long	0x2075
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x15
	.byte	0xed
	.long	0x2013
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x15
	.byte	0xf4
	.long	0x2013
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x15
	.byte	0xf6
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x15
	.byte	0xf7
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x15
	.byte	0xf8
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x15
	.byte	0xf9
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x15
	.byte	0x26
	.long	0x160a
	.uleb128 0x15
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x15
	.word	0x14f
	.long	0x16f9
	.uleb128 0x1b
	.secrel32	LASF8
	.byte	0x15
	.word	0x151
	.long	0x18f0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.secrel32	LASF3
	.byte	0x15
	.word	0x153
	.long	0xb06
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.secrel32	LASF9
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
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "logs\0"
	.byte	0x15
	.word	0x15b
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "u\0"
	.byte	0x15
	.word	0x163
	.long	0x2081
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "ui_ops\0"
	.byte	0x15
	.word	0x165
	.long	0x20bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "ui_data\0"
	.byte	0x15
	.word	0x166
	.long	0x2d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1b
	.secrel32	LASF0
	.byte	0x15
	.word	0x168
	.long	0x43b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "features\0"
	.byte	0x15
	.word	0x16a
	.long	0xdfa
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "message_history\0"
	.byte	0x15
	.word	0x16b
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x15
	.byte	0x28
	.long	0x170d
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x15
	.byte	0xff
	.long	0x17aa
	.uleb128 0x12
	.ascii "conv\0"
	.byte	0x15
	.word	0x101
	.long	0x1f39
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "typing_state\0"
	.byte	0x15
	.word	0x103
	.long	0x194a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "typing_timeout\0"
	.byte	0x15
	.word	0x104
	.long	0x31b
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
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "icon\0"
	.byte	0x15
	.word	0x108
	.long	0x207b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x15
	.byte	0x2a
	.long	0x17c0
	.uleb128 0x15
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x15
	.word	0x10e
	.long	0x186f
	.uleb128 0x12
	.ascii "conv\0"
	.byte	0x15
	.word	0x110
	.long	0x1f39
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "in_room\0"
	.byte	0x15
	.word	0x112
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "ignored\0"
	.byte	0x15
	.word	0x115
	.long	0x3aa
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
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "users\0"
	.byte	0x15
	.word	0x11c
	.long	0x43b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0x15
	.byte	0x34
	.long	0x18f0
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
	.long	0x186f
	.uleb128 0x1a
	.byte	0x4
	.byte	0x15
	.byte	0x5f
	.long	0x194a
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
	.long	0x190e
	.uleb128 0x1a
	.byte	0x4
	.byte	0x15
	.byte	0x6a
	.long	0x1ae7
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
	.long	0x1963
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x16
	.byte	0x25
	.long	0x1b12
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x16
	.byte	0x7c
	.long	0x1ba2
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x16
	.byte	0x7d
	.long	0x1daf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF9
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
	.long	0xb06
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x16
	.byte	0x81
	.long	0x1f39
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
	.long	0x1f3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x16
	.byte	0x87
	.long	0x2d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x16
	.byte	0x88
	.long	0x1f45
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x16
	.byte	0x26
	.long	0x1bb9
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x16
	.byte	0x3f
	.long	0x1cf1
	.uleb128 0xb
	.secrel32	LASF9
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
	.long	0x1e4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x16
	.byte	0x48
	.long	0x1e79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x16
	.byte	0x4f
	.long	0x1e4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x16
	.byte	0x52
	.long	0x1e99
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x16
	.byte	0x56
	.long	0x1eba
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x16
	.byte	0x5a
	.long	0x1ed0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x16
	.byte	0x5e
	.long	0x1ef0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x16
	.byte	0x61
	.long	0x1f06
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x16
	.byte	0x6b
	.long	0x1f1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x16
	.byte	0x6e
	.long	0x1f33
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x16
	.byte	0x71
	.long	0x1f33
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x16
	.byte	0x73
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x16
	.byte	0x74
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x16
	.byte	0x75
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x16
	.byte	0x76
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x16
	.byte	0x28
	.long	0x1d05
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x16
	.byte	0xa3
	.long	0x1d70
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x16
	.byte	0xa4
	.long	0x1daf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF9
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
	.long	0xb06
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x16
	.byte	0xad
	.long	0x2ef
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
	.long	0x1daf
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
	.long	0x1d70
	.uleb128 0x1a
	.byte	0x4
	.byte	0x16
	.byte	0x30
	.long	0x1dea
	.uleb128 0x17
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x16
	.byte	0x32
	.long	0x1dc4
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x16
	.byte	0x37
	.long	0x1e20
	.uleb128 0x2
	.byte	0x4
	.long	0x1e26
	.uleb128 0x19
	.byte	0x1
	.long	0x1e37
	.uleb128 0xe
	.long	0x43b
	.uleb128 0xe
	.long	0x1e37
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cf1
	.uleb128 0x19
	.byte	0x1
	.long	0x1e49
	.uleb128 0xe
	.long	0x1e49
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b01
	.uleb128 0x2
	.byte	0x4
	.long	0x1e3d
	.uleb128 0xd
	.byte	0x1
	.long	0x2c7
	.long	0x1e79
	.uleb128 0xe
	.long	0x1e49
	.uleb128 0xe
	.long	0x1ae7
	.uleb128 0xe
	.long	0x67d
	.uleb128 0xe
	.long	0x17e
	.uleb128 0xe
	.long	0x67d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e55
	.uleb128 0xd
	.byte	0x1
	.long	0x3aa
	.long	0x1e99
	.uleb128 0xe
	.long	0x1daf
	.uleb128 0xe
	.long	0x67d
	.uleb128 0xe
	.long	0xb06
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e7f
	.uleb128 0xd
	.byte	0x1
	.long	0x63
	.long	0x1eb4
	.uleb128 0xe
	.long	0x1e49
	.uleb128 0xe
	.long	0x1eb4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dea
	.uleb128 0x2
	.byte	0x4
	.long	0x1e9f
	.uleb128 0xd
	.byte	0x1
	.long	0x13c
	.long	0x1ed0
	.uleb128 0xe
	.long	0x1e49
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ec0
	.uleb128 0xd
	.byte	0x1
	.long	0x13c
	.long	0x1ef0
	.uleb128 0xe
	.long	0x1daf
	.uleb128 0xe
	.long	0x67d
	.uleb128 0xe
	.long	0xb06
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ed6
	.uleb128 0xd
	.byte	0x1
	.long	0x3aa
	.long	0x1f06
	.uleb128 0xe
	.long	0xb06
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ef6
	.uleb128 0x19
	.byte	0x1
	.long	0x1f1d
	.uleb128 0xe
	.long	0x1e04
	.uleb128 0xe
	.long	0x43b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f0c
	.uleb128 0xd
	.byte	0x1
	.long	0x2ef
	.long	0x1f33
	.uleb128 0xe
	.long	0x1e49
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f23
	.uleb128 0x2
	.byte	0x4
	.long	0x15f0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ba2
	.uleb128 0x2
	.byte	0x4
	.long	0x1d3
	.uleb128 0x19
	.byte	0x1
	.long	0x1f57
	.uleb128 0xe
	.long	0x1f39
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f4b
	.uleb128 0x19
	.byte	0x1
	.long	0x1f7d
	.uleb128 0xe
	.long	0x1f39
	.uleb128 0xe
	.long	0x67d
	.uleb128 0xe
	.long	0x67d
	.uleb128 0xe
	.long	0x1ae7
	.uleb128 0xe
	.long	0x17e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f5d
	.uleb128 0x19
	.byte	0x1
	.long	0x1fa8
	.uleb128 0xe
	.long	0x1f39
	.uleb128 0xe
	.long	0x67d
	.uleb128 0xe
	.long	0x67d
	.uleb128 0xe
	.long	0x67d
	.uleb128 0xe
	.long	0x1ae7
	.uleb128 0xe
	.long	0x17e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f83
	.uleb128 0x19
	.byte	0x1
	.long	0x1fc4
	.uleb128 0xe
	.long	0x1f39
	.uleb128 0xe
	.long	0x3aa
	.uleb128 0xe
	.long	0x2ef
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fae
	.uleb128 0x19
	.byte	0x1
	.long	0x1fe5
	.uleb128 0xe
	.long	0x1f39
	.uleb128 0xe
	.long	0x67d
	.uleb128 0xe
	.long	0x67d
	.uleb128 0xe
	.long	0x67d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fca
	.uleb128 0x19
	.byte	0x1
	.long	0x1ffc
	.uleb128 0xe
	.long	0x1f39
	.uleb128 0xe
	.long	0x3aa
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1feb
	.uleb128 0x19
	.byte	0x1
	.long	0x2013
	.uleb128 0xe
	.long	0x1f39
	.uleb128 0xe
	.long	0x67d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2002
	.uleb128 0xd
	.byte	0x1
	.long	0x2ef
	.long	0x2029
	.uleb128 0xe
	.long	0x1f39
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2019
	.uleb128 0xd
	.byte	0x1
	.long	0x2ef
	.long	0x2049
	.uleb128 0xe
	.long	0x1f39
	.uleb128 0xe
	.long	0x67d
	.uleb128 0xe
	.long	0x2ef
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x202f
	.uleb128 0x19
	.byte	0x1
	.long	0x206a
	.uleb128 0xe
	.long	0x1f39
	.uleb128 0xe
	.long	0x67d
	.uleb128 0xe
	.long	0x206a
	.uleb128 0xe
	.long	0x2c7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2070
	.uleb128 0x9
	.long	0x2ff
	.uleb128 0x2
	.byte	0x4
	.long	0x204f
	.uleb128 0x2
	.byte	0x4
	.long	0x13d3
	.uleb128 0x1c
	.byte	0x4
	.byte	0x15
	.word	0x15d
	.long	0x20b0
	.uleb128 0x1d
	.ascii "im\0"
	.byte	0x15
	.word	0x15f
	.long	0x20b0
	.uleb128 0x1d
	.ascii "chat\0"
	.byte	0x15
	.word	0x160
	.long	0x20b6
	.uleb128 0x1d
	.ascii "misc\0"
	.byte	0x15
	.word	0x161
	.long	0x2d4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x16f9
	.uleb128 0x2
	.byte	0x4
	.long	0x17aa
	.uleb128 0x2
	.byte	0x4
	.long	0x13fd
	.uleb128 0x4
	.ascii "PurpleUtilFetchUrlData\0"
	.byte	0x17
	.byte	0x26
	.long	0x20e0
	.uleb128 0xc
	.ascii "_PurpleUtilFetchUrlData\0"
	.byte	0x1
	.uleb128 0x16
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x19
	.byte	0x26
	.long	0x214d
	.uleb128 0x17
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "XMLNodeType\0"
	.byte	0x19
	.byte	0x2b
	.long	0x20fa
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x19
	.byte	0x30
	.long	0x216f
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x19
	.byte	0x31
	.long	0x223a
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x19
	.byte	0x33
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0x19
	.byte	0x34
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x19
	.byte	0x35
	.long	0x214d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x19
	.byte	0x36
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0x19
	.byte	0x37
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "parent\0"
	.byte	0x19
	.byte	0x38
	.long	0x223a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x19
	.byte	0x39
	.long	0x223a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0x19
	.byte	0x3a
	.long	0x223a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x19
	.byte	0x3b
	.long	0x223a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "prefix\0"
	.byte	0x19
	.byte	0x3c
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0x19
	.byte	0x3d
	.long	0x43b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2160
	.uleb128 0x2
	.byte	0x4
	.long	0xb4b
	.uleb128 0x18
	.ascii "PurpleUtilFetchUrlCallback\0"
	.byte	0x17
	.word	0x456
	.long	0x2269
	.uleb128 0x2
	.byte	0x4
	.long	0x226f
	.uleb128 0x19
	.byte	0x1
	.long	0x228f
	.uleb128 0xe
	.long	0x228f
	.uleb128 0xe
	.long	0x331
	.uleb128 0xe
	.long	0x348
	.uleb128 0xe
	.long	0x2c7
	.uleb128 0xe
	.long	0x348
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20c2
	.uleb128 0x1a
	.byte	0x4
	.byte	0x1a
	.byte	0x27
	.long	0x22c7
	.uleb128 0x17
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x1a
	.byte	0x2b
	.long	0x2295
	.uleb128 0x4
	.ascii "PurpleInputFunction\0"
	.byte	0x1a
	.byte	0x32
	.long	0x22fe
	.uleb128 0x2
	.byte	0x4
	.long	0x2304
	.uleb128 0x19
	.byte	0x1
	.long	0x231a
	.uleb128 0xe
	.long	0x331
	.uleb128 0xe
	.long	0x2e3
	.uleb128 0xe
	.long	0x22c7
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0x1b
	.byte	0x24
	.long	0x23be
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
	.byte	0x1b
	.byte	0x2d
	.long	0x231a
	.uleb128 0xf
	.byte	0x14
	.byte	0x1b
	.byte	0x32
	.long	0x2426
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x1b
	.byte	0x34
	.long	0x23be
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1b
	.byte	0x36
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1b
	.byte	0x37
	.long	0x13c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0x1b
	.byte	0x38
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0x1b
	.byte	0x39
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1b
	.byte	0x3b
	.long	0x23d5
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x1b
	.byte	0x3d
	.long	0x245b
	.uleb128 0xc
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleProxyConnectFunction\0"
	.byte	0x1b
	.byte	0x3f
	.long	0x2497
	.uleb128 0x2
	.byte	0x4
	.long	0x249d
	.uleb128 0x19
	.byte	0x1
	.long	0x24b3
	.uleb128 0xe
	.long	0x331
	.uleb128 0xe
	.long	0x2e3
	.uleb128 0xe
	.long	0x348
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x13ab
	.uleb128 0x2
	.byte	0x4
	.long	0x17e
	.uleb128 0x2
	.byte	0x4
	.long	0x243d
	.uleb128 0x16
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1c
	.byte	0x20
	.long	0x2570
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
	.byte	0x1c
	.byte	0x27
	.long	0x24c5
	.uleb128 0x2
	.byte	0x4
	.long	0x2426
	.uleb128 0x4
	.ascii "UPnPMappingAddRemove\0"
	.byte	0x1d
	.byte	0x1e
	.long	0x25ab
	.uleb128 0x5
	.ascii "_UPnPMappingAddRemove\0"
	.byte	0x20
	.byte	0x1
	.byte	0x8a
	.long	0x263b
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x1
	.byte	0x8c
	.long	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x1
	.byte	0x8d
	.long	0x285e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x6
	.ascii "add\0"
	.byte	0x1
	.byte	0x8e
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "cb\0"
	.byte	0x1
	.byte	0x8f
	.long	0x263b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x1
	.byte	0x90
	.long	0x331
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x1
	.byte	0x91
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tima\0"
	.byte	0x1
	.byte	0x92
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gfud\0"
	.byte	0x1
	.byte	0x93
	.long	0x228f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleUPnPCallback\0"
	.byte	0x1d
	.byte	0x2b
	.long	0x2655
	.uleb128 0x2
	.byte	0x4
	.long	0x265b
	.uleb128 0x19
	.byte	0x1
	.long	0x266c
	.uleb128 0xe
	.long	0x2ef
	.uleb128 0xe
	.long	0x331
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0x1
	.byte	0x70
	.long	0x2700
	.uleb128 0x17
	.ascii "PURPLE_UPNP_STATUS_UNDISCOVERED\0"
	.sleb128 -1
	.uleb128 0x17
	.ascii "PURPLE_UPNP_STATUS_UNABLE_TO_DISCOVER\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_UPNP_STATUS_DISCOVERING\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_UPNP_STATUS_DISCOVERED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleUPnPStatus\0"
	.byte	0x1
	.byte	0x75
	.long	0x266c
	.uleb128 0xf
	.byte	0x40
	.byte	0x1
	.byte	0x77
	.long	0x278c
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x1
	.byte	0x78
	.long	0x2700
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x1
	.byte	0x79
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x1
	.byte	0x7a
	.long	0x278c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "publicip\0"
	.byte	0x1
	.byte	0x7b
	.long	0x279c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "internalip\0"
	.byte	0x1
	.byte	0x7c
	.long	0x279c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "lookup_time\0"
	.byte	0x1
	.byte	0x7d
	.long	0x17e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x13
	.long	0x2d6
	.long	0x279c
	.uleb128 0x14
	.long	0x1ae
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.long	0x69
	.long	0x27ac
	.uleb128 0x14
	.long	0x1ae
	.byte	0xf
	.byte	0
	.uleb128 0x4
	.ascii "PurpleUPnPControlInfo\0"
	.byte	0x1
	.byte	0x7e
	.long	0x2718
	.uleb128 0xf
	.byte	0x38
	.byte	0x1
	.byte	0x80
	.long	0x2845
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x1
	.byte	0x81
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tima\0"
	.byte	0x1
	.byte	0x82
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1
	.byte	0x83
	.long	0x13c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "server\0"
	.byte	0x1
	.byte	0x84
	.long	0x5b1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x1
	.byte	0x85
	.long	0x278c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "retry_count\0"
	.byte	0x1
	.byte	0x86
	.long	0x13c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "full_url\0"
	.byte	0x1
	.byte	0x87
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "UPnPDiscoveryData\0"
	.byte	0x1
	.byte	0x88
	.long	0x27c9
	.uleb128 0x13
	.long	0x2d6
	.long	0x286e
	.uleb128 0x14
	.long	0x1ae
	.byte	0x3
	.byte	0
	.uleb128 0x1e
	.ascii "looked_up_public_ip_cb\0"
	.byte	0x1
	.word	0x2fa
	.byte	0x1
	.byte	0x1
	.long	0x28e7
	.uleb128 0x1f
	.secrel32	LASF16
	.byte	0x1
	.word	0x2fa
	.long	0x228f
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.word	0x2fa
	.long	0x331
	.uleb128 0x1f
	.secrel32	LASF18
	.byte	0x1
	.word	0x2fb
	.long	0x348
	.uleb128 0x20
	.ascii "len\0"
	.byte	0x1
	.word	0x2fb
	.long	0x2c7
	.uleb128 0x1f
	.secrel32	LASF19
	.byte	0x1
	.word	0x2fb
	.long	0x348
	.uleb128 0x21
	.ascii "temp\0"
	.byte	0x1
	.word	0x2fd
	.long	0x353
	.uleb128 0x21
	.ascii "temp2\0"
	.byte	0x1
	.word	0x2fd
	.long	0x353
	.byte	0
	.uleb128 0x1e
	.ascii "looked_up_internal_ip_cb\0"
	.byte	0x1
	.word	0x334
	.byte	0x1
	.byte	0x1
	.long	0x2932
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x334
	.long	0x331
	.uleb128 0x20
	.ascii "source\0"
	.byte	0x1
	.word	0x334
	.long	0x2e3
	.uleb128 0x1f
	.secrel32	LASF19
	.byte	0x1
	.word	0x334
	.long	0x348
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.ascii "purple_upnp_discover\0"
	.byte	0x1
	.word	0x281
	.byte	0x1
	.byte	0x1
	.long	0x298d
	.uleb128 0x20
	.ascii "cb\0"
	.byte	0x1
	.word	0x281
	.long	0x263b
	.uleb128 0x1f
	.secrel32	LASF12
	.byte	0x1
	.word	0x281
	.long	0x331
	.uleb128 0x21
	.ascii "sock\0"
	.byte	0x1
	.word	0x284
	.long	0x13c
	.uleb128 0x21
	.ascii "hp\0"
	.byte	0x1
	.word	0x285
	.long	0x688
	.uleb128 0x21
	.ascii "dd\0"
	.byte	0x1
	.word	0x288
	.long	0x298d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2845
	.uleb128 0x23
	.ascii "purple_upnp_get_handle\0"
	.byte	0x1
	.word	0x42f
	.byte	0x1
	.long	0x2d4
	.byte	0x1
	.long	0x29c8
	.uleb128 0x21
	.ascii "handle\0"
	.byte	0x1
	.word	0x431
	.long	0x13c
	.byte	0
	.uleb128 0x24
	.ascii "purple_upnp_network_config_changed_cb\0"
	.byte	0x1
	.word	0x422
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST0
	.byte	0x1
	.long	0x2a26
	.uleb128 0x25
	.secrel32	LASF0
	.byte	0x1
	.word	0x422
	.long	0x2d4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.long	LVL1
	.long	0x4cf0
	.uleb128 0x26
	.long	LVL2
	.long	0x4d07
	.byte	0
	.uleb128 0x27
	.ascii "fire_ar_cb_async_and_free\0"
	.byte	0x1
	.byte	0xa1
	.byte	0x1
	.long	0x2ef
	.long	LFB93
	.long	LFE93
	.secrel32	LLST1
	.byte	0x1
	.long	0x2a94
	.uleb128 0x28
	.secrel32	LASF0
	.byte	0x1
	.byte	0xa1
	.long	0x331
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.ascii "ar\0"
	.byte	0x1
	.byte	0xa3
	.long	0x2a94
	.secrel32	LLST2
	.uleb128 0x2a
	.long	LVL6
	.long	0x4cf0
	.long	0x2a8a
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL9
	.long	0x4d07
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x258f
	.uleb128 0x2c
	.ascii "purple_upnp_generate_action_message_and_send\0"
	.byte	0x1
	.word	0x2bb
	.byte	0x1
	.long	0x228f
	.long	LFB105
	.long	LFE105
	.secrel32	LLST3
	.byte	0x1
	.long	0x2d09
	.uleb128 0x2d
	.ascii "actionName\0"
	.byte	0x1
	.word	0x2bb
	.long	0x348
	.secrel32	LLST4
	.uleb128 0x2d
	.ascii "actionParams\0"
	.byte	0x1
	.word	0x2bc
	.long	0x348
	.secrel32	LLST5
	.uleb128 0x2d
	.ascii "cb\0"
	.byte	0x1
	.word	0x2bc
	.long	0x2246
	.secrel32	LLST6
	.uleb128 0x25
	.secrel32	LASF12
	.byte	0x1
	.word	0x2bd
	.long	0x331
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii "gfud\0"
	.byte	0x1
	.word	0x2bf
	.long	0x228f
	.secrel32	LLST7
	.uleb128 0x2e
	.ascii "soapMessage\0"
	.byte	0x1
	.word	0x2c0
	.long	0x353
	.secrel32	LLST8
	.uleb128 0x2e
	.ascii "totalSendMessage\0"
	.byte	0x1
	.word	0x2c1
	.long	0x353
	.secrel32	LLST9
	.uleb128 0x2e
	.ascii "pathOfControl\0"
	.byte	0x1
	.word	0x2c2
	.long	0x353
	.secrel32	LLST10
	.uleb128 0x2f
	.secrel32	LASF20
	.byte	0x1
	.word	0x2c3
	.long	0x353
	.secrel32	LLST11
	.uleb128 0x30
	.ascii "port\0"
	.byte	0x1
	.word	0x2c4
	.long	0x13c
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2a
	.long	LVL13
	.long	0x4d1d
	.long	0x2bde
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL14
	.long	0x4d5c
	.long	0x2c15
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_control_info+8
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL21
	.long	0x4d5c
	.long	0x2c3e
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_control_info+8
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL24
	.long	0x4cf0
	.uleb128 0x26
	.long	LVL25
	.long	0x4cf0
	.uleb128 0x2a
	.long	LVL26
	.long	0x4d81
	.long	0x2c93
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0x40
	.byte	0x3d
	.byte	0x24
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL27
	.long	0x4cf0
	.long	0x2ca8
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL28
	.long	0x4cf0
	.uleb128 0x2a
	.long	LVL32
	.long	0x4de0
	.long	0x2cd3
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x31
	.long	LVL33
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.long	0x2cff
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x26
	.long	LVL35
	.long	0x4d07
	.byte	0
	.uleb128 0x24
	.ascii "done_port_mapping_cb\0"
	.byte	0x1
	.word	0x35d
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST12
	.byte	0x1
	.long	0x2e3f
	.uleb128 0x25
	.secrel32	LASF16
	.byte	0x1
	.word	0x35d
	.long	0x228f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	LASF17
	.byte	0x1
	.word	0x35d
	.long	0x331
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x25
	.secrel32	LASF18
	.byte	0x1
	.word	0x35e
	.long	0x348
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.ascii "len\0"
	.byte	0x1
	.word	0x35e
	.long	0x2c7
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x25
	.secrel32	LASF19
	.byte	0x1
	.word	0x35e
	.long	0x348
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2e
	.ascii "ar\0"
	.byte	0x1
	.word	0x360
	.long	0x2a94
	.secrel32	LLST13
	.uleb128 0x2f
	.secrel32	LASF13
	.byte	0x1
	.word	0x362
	.long	0x2ef
	.secrel32	LLST14
	.uleb128 0x2a
	.long	LVL38
	.long	0x4de0
	.long	0x2dc7
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL40
	.long	0x4e09
	.long	0x2dec
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_fire_ar_cb_async_and_free
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL43
	.long	0x4e3a
	.long	0x2e13
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2a
	.long	LVL44
	.long	0x4e65
	.long	0x2e35
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x26
	.long	LVL46
	.long	0x4d07
	.byte	0
	.uleb128 0x33
	.ascii "fire_discovery_callbacks\0"
	.byte	0x1
	.byte	0xae
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST15
	.byte	0x1
	.long	0x2eda
	.uleb128 0x34
	.secrel32	LASF13
	.byte	0x1
	.byte	0xae
	.long	0x2ef
	.secrel32	LLST16
	.uleb128 0x35
	.long	LBB4
	.long	LBE4
	.long	0x2ed0
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.byte	0xb1
	.long	0x331
	.secrel32	LLST17
	.uleb128 0x29
	.ascii "cb\0"
	.byte	0x1
	.byte	0xb2
	.long	0x263b
	.secrel32	LLST18
	.uleb128 0x26
	.long	LVL50
	.long	0x4e8d
	.uleb128 0x26
	.long	LVL52
	.long	0x4e8d
	.uleb128 0x37
	.long	LVL53
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL57
	.long	0x4d07
	.byte	0
	.uleb128 0x24
	.ascii "purple_upnp_discover_send_broadcast\0"
	.byte	0x1
	.word	0x24f
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST19
	.byte	0x1
	.long	0x30d0
	.uleb128 0x2d
	.ascii "dd\0"
	.byte	0x1
	.word	0x24f
	.long	0x298d
	.secrel32	LLST20
	.uleb128 0x2e
	.ascii "sendMessage\0"
	.byte	0x1
	.word	0x251
	.long	0x353
	.secrel32	LLST21
	.uleb128 0x2e
	.ascii "totalSize\0"
	.byte	0x1
	.word	0x252
	.long	0x87
	.secrel32	LLST22
	.uleb128 0x2e
	.ascii "sentSuccess\0"
	.byte	0x1
	.word	0x253
	.long	0x2ef
	.secrel32	LLST23
	.uleb128 0x35
	.long	LBB5
	.long	LBE5
	.long	0x2fb3
	.uleb128 0x2e
	.ascii "sent\0"
	.byte	0x1
	.word	0x266
	.long	0x2b9
	.secrel32	LLST24
	.uleb128 0x38
	.long	LVL67
	.long	0x4eba
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x40
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL61
	.long	0x4ef6
	.long	0x2fd9
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x2a
	.long	LVL62
	.long	0x4d5c
	.long	0x2ff9
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL68
	.long	0x4f1e
	.uleb128 0x26
	.long	LVL69
	.long	0x4f1e
	.uleb128 0x2a
	.long	LVL70
	.long	0x4cf0
	.long	0x3020
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL72
	.long	0x4e09
	.long	0x3045
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3a
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_purple_upnp_discover_timeout
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL74
	.long	0x4cf0
	.long	0x305a
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL75
	.long	0x4e09
	.long	0x3081
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x3e8
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_purple_upnp_discover_timeout
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL76
	.long	0x4f2f
	.long	0x30a6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_purple_upnp_discover_udp_read
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL80
	.long	0x4ef6
	.long	0x30c6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x26
	.long	LVL82
	.long	0x4d07
	.byte	0
	.uleb128 0x2c
	.ascii "purple_upnp_discover_timeout\0"
	.byte	0x1
	.word	0x20d
	.byte	0x1
	.long	0x2ef
	.long	LFB101
	.long	LFE101
	.secrel32	LLST25
	.byte	0x1
	.long	0x31a3
	.uleb128 0x25
	.secrel32	LASF0
	.byte	0x1
	.word	0x20d
	.long	0x331
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii "dd\0"
	.byte	0x1
	.word	0x20f
	.long	0x298d
	.secrel32	LLST26
	.uleb128 0x26
	.long	LVL85
	.long	0x4f63
	.uleb128 0x2a
	.long	LVL86
	.long	0x4f85
	.long	0x3142
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x26
	.long	LVL87
	.long	0x4cf0
	.uleb128 0x2a
	.long	LVL88
	.long	0x2e3f
	.long	0x315e
	.uleb128 0x2b
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL89
	.long	0x4cf0
	.long	0x3173
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL92
	.long	0x4f9e
	.uleb128 0x26
	.long	LVL93
	.long	0x4fc8
	.uleb128 0x2a
	.long	LVL94
	.long	0x2eda
	.long	0x3199
	.uleb128 0x2b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL95
	.long	0x4d07
	.byte	0
	.uleb128 0x1e
	.ascii "purple_upnp_parse_discover_response\0"
	.byte	0x1
	.word	0x1de
	.byte	0x1
	.byte	0x1
	.long	0x3231
	.uleb128 0x20
	.ascii "buf\0"
	.byte	0x1
	.word	0x1de
	.long	0x348
	.uleb128 0x20
	.ascii "buf_len\0"
	.byte	0x1
	.word	0x1de
	.long	0x95
	.uleb128 0x20
	.ascii "dd\0"
	.byte	0x1
	.word	0x1df
	.long	0x298d
	.uleb128 0x21
	.ascii "startDescURL\0"
	.byte	0x1
	.word	0x1e1
	.long	0x353
	.uleb128 0x21
	.ascii "endDescURL\0"
	.byte	0x1
	.word	0x1e2
	.long	0x353
	.uleb128 0x21
	.ascii "descURL\0"
	.byte	0x1
	.word	0x1e3
	.long	0x353
	.byte	0
	.uleb128 0x1e
	.ascii "purple_upnp_parse_description\0"
	.byte	0x1
	.word	0x1b0
	.byte	0x1
	.byte	0x1
	.long	0x32d6
	.uleb128 0x20
	.ascii "descriptionURL\0"
	.byte	0x1
	.word	0x1b0
	.long	0x348
	.uleb128 0x20
	.ascii "dd\0"
	.byte	0x1
	.word	0x1b0
	.long	0x298d
	.uleb128 0x21
	.ascii "httpRequest\0"
	.byte	0x1
	.word	0x1b2
	.long	0x353
	.uleb128 0x21
	.ascii "descriptionXMLAddress\0"
	.byte	0x1
	.word	0x1b3
	.long	0x353
	.uleb128 0x21
	.ascii "descriptionAddress\0"
	.byte	0x1
	.word	0x1b4
	.long	0x353
	.uleb128 0x21
	.ascii "port\0"
	.byte	0x1
	.word	0x1b5
	.long	0x13c
	.byte	0
	.uleb128 0x24
	.ascii "purple_upnp_discover_udp_read\0"
	.byte	0x1
	.word	0x22f
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST27
	.byte	0x1
	.long	0x3687
	.uleb128 0x25
	.secrel32	LASF0
	.byte	0x1
	.word	0x22f
	.long	0x331
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "sock\0"
	.byte	0x1
	.word	0x22f
	.long	0x2e3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "cond\0"
	.byte	0x1
	.word	0x22f
	.long	0x22c7
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2e
	.ascii "len\0"
	.byte	0x1
	.word	0x231
	.long	0x13c
	.secrel32	LLST28
	.uleb128 0x2e
	.ascii "dd\0"
	.byte	0x1
	.word	0x232
	.long	0x298d
	.secrel32	LLST29
	.uleb128 0x30
	.ascii "buf\0"
	.byte	0x1
	.word	0x233
	.long	0x3687
	.byte	0x4
	.byte	0x91
	.sleb128 -65572
	.uleb128 0x39
	.long	0x31a3
	.long	LBB10
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x249
	.long	0x3636
	.uleb128 0x3a
	.long	0x31ed
	.secrel32	LLST30
	.uleb128 0x3a
	.long	0x31dd
	.secrel32	LLST31
	.uleb128 0x3a
	.long	0x31d1
	.secrel32	LLST32
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0x20
	.uleb128 0x3c
	.long	0x31f8
	.secrel32	LLST33
	.uleb128 0x3c
	.long	0x320d
	.secrel32	LLST34
	.uleb128 0x3c
	.long	0x3220
	.secrel32	LLST35
	.uleb128 0x39
	.long	0x3231
	.long	LBB12
	.secrel32	Ldebug_ranges0+0x40
	.byte	0x1
	.word	0x206
	.long	0x34ee
	.uleb128 0x3a
	.long	0x3270
	.secrel32	LLST36
	.uleb128 0x3a
	.long	0x3259
	.secrel32	LLST35
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0x58
	.uleb128 0x3c
	.long	0x327b
	.secrel32	LLST38
	.uleb128 0x3c
	.long	0x328f
	.secrel32	LLST39
	.uleb128 0x3c
	.long	0x32ad
	.secrel32	LLST40
	.uleb128 0x3c
	.long	0x32c8
	.secrel32	LLST41
	.uleb128 0x2a
	.long	LVL116
	.long	0x4d1d
	.long	0x3443
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -65580
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -65576
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -65584
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL123
	.long	0x4d5c
	.long	0x345b
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x26
	.long	LVL126
	.long	0x4cf0
	.uleb128 0x2a
	.long	LVL127
	.long	0x4d5c
	.long	0x347c
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x26
	.long	LVL128
	.long	0x4cf0
	.uleb128 0x26
	.long	LVL129
	.long	0x4f9e
	.uleb128 0x2a
	.long	LVL130
	.long	0x4d81
	.long	0x34db
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0x40
	.byte	0x3d
	.byte	0x24
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x5
	.byte	0x3
	.long	_upnp_parse_description_cb
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL131
	.long	0x4cf0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL105
	.long	0x4e3a
	.long	0x3514
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2a
	.long	LVL106
	.long	0x4e3a
	.long	0x353a
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x2a
	.long	LVL110
	.long	0x4e3a
	.long	0x3560
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x2a
	.long	LVL112
	.long	0x4ff0
	.long	0x3575
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL118
	.long	0x4cf0
	.long	0x358a
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL135
	.long	0x4de0
	.long	0x35ac
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x2a
	.long	LVL137
	.long	0x4de0
	.long	0x35ce
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x2a
	.long	LVL139
	.long	0x4de0
	.long	0x35f0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x2a
	.long	LVL141
	.long	0x4e3a
	.long	0x3616
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x38
	.long	LVL142
	.long	0x4de0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL98
	.long	0x5013
	.long	0x3659
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0xffff
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x26
	.long	LVL100
	.long	0x4f1e
	.uleb128 0x26
	.long	LVL101
	.long	0x4f1e
	.uleb128 0x26
	.long	LVL102
	.long	0x4fc8
	.uleb128 0x26
	.long	LVL103
	.long	0x4f63
	.uleb128 0x26
	.long	LVL144
	.long	0x4d07
	.byte	0
	.uleb128 0x13
	.long	0x2d6
	.long	0x3698
	.uleb128 0x3d
	.long	0x1ae
	.word	0xffff
	.byte	0
	.uleb128 0x3e
	.ascii "purple_upnp_compare_device\0"
	.byte	0x1
	.byte	0xbb
	.byte	0x1
	.long	0x2ef
	.long	LFB95
	.long	LFE95
	.secrel32	LLST42
	.byte	0x1
	.long	0x3790
	.uleb128 0x3f
	.ascii "device\0"
	.byte	0x1
	.byte	0xbb
	.long	0x3790
	.secrel32	LLST43
	.uleb128 0x3f
	.ascii "deviceType\0"
	.byte	0x1
	.byte	0xbb
	.long	0x348
	.secrel32	LLST44
	.uleb128 0x29
	.ascii "deviceTypeNode\0"
	.byte	0x1
	.byte	0xbd
	.long	0x223a
	.secrel32	LLST45
	.uleb128 0x29
	.ascii "tmp\0"
	.byte	0x1
	.byte	0xbe
	.long	0x63
	.secrel32	LLST46
	.uleb128 0x29
	.ascii "ret\0"
	.byte	0x1
	.byte	0xbf
	.long	0x2ef
	.secrel32	LLST47
	.uleb128 0x2a
	.long	LVL147
	.long	0x5043
	.long	0x374c
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x26
	.long	LVL148
	.long	0x506e
	.uleb128 0x2a
	.long	LVL150
	.long	0x5093
	.long	0x3771
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL152
	.long	0x4cf0
	.long	0x3786
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL157
	.long	0x4d07
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3796
	.uleb128 0x9
	.long	0x2160
	.uleb128 0x40
	.ascii "purple_upnp_parse_description_response\0"
	.byte	0x1
	.byte	0xe5
	.byte	0x1
	.long	0x353
	.byte	0x1
	.long	0x38bd
	.uleb128 0x41
	.secrel32	LASF18
	.byte	0x1
	.byte	0xe5
	.long	0x348
	.uleb128 0x42
	.ascii "len\0"
	.byte	0x1
	.byte	0xe5
	.long	0x2c7
	.uleb128 0x42
	.ascii "httpURL\0"
	.byte	0x1
	.byte	0xe6
	.long	0x348
	.uleb128 0x41
	.secrel32	LASF21
	.byte	0x1
	.byte	0xe6
	.long	0x348
	.uleb128 0x43
	.ascii "xmlRoot\0"
	.byte	0x1
	.byte	0xe8
	.long	0x353
	.uleb128 0x43
	.ascii "baseURL\0"
	.byte	0x1
	.byte	0xe8
	.long	0x353
	.uleb128 0x43
	.ascii "controlURL\0"
	.byte	0x1
	.byte	0xe8
	.long	0x353
	.uleb128 0x43
	.ascii "service\0"
	.byte	0x1
	.byte	0xe8
	.long	0x353
	.uleb128 0x43
	.ascii "xmlRootNode\0"
	.byte	0x1
	.byte	0xe9
	.long	0x223a
	.uleb128 0x44
	.secrel32	LASF22
	.byte	0x1
	.byte	0xe9
	.long	0x223a
	.uleb128 0x43
	.ascii "controlURLNode\0"
	.byte	0x1
	.byte	0xe9
	.long	0x223a
	.uleb128 0x43
	.ascii "baseURLNode\0"
	.byte	0x1
	.byte	0xe9
	.long	0x223a
	.uleb128 0x43
	.ascii "tmp\0"
	.byte	0x1
	.byte	0xea
	.long	0x63
	.uleb128 0x45
	.uleb128 0x21
	.ascii "length\0"
	.byte	0x1
	.word	0x173
	.long	0x87
	.uleb128 0x21
	.ascii "path\0"
	.byte	0x1
	.word	0x174
	.long	0x67d
	.uleb128 0x21
	.ascii "start\0"
	.byte	0x1
	.word	0x174
	.long	0x67d
	.byte	0
	.byte	0
	.uleb128 0x40
	.ascii "purple_upnp_compare_service\0"
	.byte	0x1
	.byte	0xcd
	.byte	0x1
	.long	0x2ef
	.byte	0x1
	.long	0x3922
	.uleb128 0x42
	.ascii "service\0"
	.byte	0x1
	.byte	0xcd
	.long	0x3790
	.uleb128 0x41
	.secrel32	LASF21
	.byte	0x1
	.byte	0xcd
	.long	0x348
	.uleb128 0x44
	.secrel32	LASF22
	.byte	0x1
	.byte	0xcf
	.long	0x223a
	.uleb128 0x43
	.ascii "tmp\0"
	.byte	0x1
	.byte	0xd0
	.long	0x63
	.uleb128 0x43
	.ascii "ret\0"
	.byte	0x1
	.byte	0xd1
	.long	0x2ef
	.byte	0
	.uleb128 0x46
	.ascii "lookup_public_ip\0"
	.byte	0x1
	.word	0x31c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1e
	.ascii "lookup_internal_ip\0"
	.byte	0x1
	.word	0x343
	.byte	0x1
	.byte	0x1
	.long	0x3970
	.uleb128 0x47
	.secrel32	LASF20
	.byte	0x1
	.word	0x345
	.long	0x353
	.uleb128 0x21
	.ascii "port\0"
	.byte	0x1
	.word	0x346
	.long	0x13c
	.byte	0
	.uleb128 0x24
	.ascii "upnp_parse_description_cb\0"
	.byte	0x1
	.word	0x187
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST48
	.byte	0x1
	.long	0x419e
	.uleb128 0x25
	.secrel32	LASF16
	.byte	0x1
	.word	0x187
	.long	0x228f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	LASF17
	.byte	0x1
	.word	0x187
	.long	0x331
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x25
	.secrel32	LASF18
	.byte	0x1
	.word	0x188
	.long	0x348
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.ascii "len\0"
	.byte	0x1
	.word	0x188
	.long	0x2c7
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x25
	.secrel32	LASF19
	.byte	0x1
	.word	0x188
	.long	0x348
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2e
	.ascii "dd\0"
	.byte	0x1
	.word	0x18a
	.long	0x298d
	.secrel32	LLST49
	.uleb128 0x2f
	.secrel32	LASF14
	.byte	0x1
	.word	0x18b
	.long	0x353
	.secrel32	LLST50
	.uleb128 0x39
	.long	0x379b
	.long	LBB29
	.secrel32	Ldebug_ranges0+0x70
	.byte	0x1
	.word	0x18e
	.long	0x3f88
	.uleb128 0x3a
	.long	0x37f4
	.secrel32	LLST51
	.uleb128 0x3a
	.long	0x37e5
	.secrel32	LLST52
	.uleb128 0x3a
	.long	0x37da
	.secrel32	LLST53
	.uleb128 0x3a
	.long	0x37cf
	.secrel32	LLST54
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0x98
	.uleb128 0x3c
	.long	0x37ff
	.secrel32	LLST55
	.uleb128 0x3c
	.long	0x380e
	.secrel32	LLST56
	.uleb128 0x3c
	.long	0x381d
	.secrel32	LLST57
	.uleb128 0x3c
	.long	0x382f
	.secrel32	LLST58
	.uleb128 0x3c
	.long	0x383e
	.secrel32	LLST59
	.uleb128 0x3c
	.long	0x3851
	.secrel32	LLST60
	.uleb128 0x3c
	.long	0x385c
	.secrel32	LLST61
	.uleb128 0x3c
	.long	0x3872
	.secrel32	LLST62
	.uleb128 0x3c
	.long	0x3885
	.secrel32	LLST63
	.uleb128 0x39
	.long	0x38bd
	.long	LBB31
	.secrel32	Ldebug_ranges0+0xc0
	.byte	0x1
	.word	0x155
	.long	0x3b35
	.uleb128 0x3a
	.long	0x38f5
	.secrel32	LLST64
	.uleb128 0x3a
	.long	0x38e6
	.secrel32	LLST65
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0xd8
	.uleb128 0x3c
	.long	0x3900
	.secrel32	LLST66
	.uleb128 0x3c
	.long	0x390b
	.secrel32	LLST67
	.uleb128 0x3c
	.long	0x3916
	.secrel32	LLST68
	.uleb128 0x2a
	.long	LVL211
	.long	0x5043
	.long	0x3afd
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x26
	.long	LVL212
	.long	0x506e
	.uleb128 0x2a
	.long	LVL214
	.long	0x5093
	.long	0x3b22
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL215
	.long	0x4cf0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x48
	.secrel32	Ldebug_ranges0+0xf0
	.long	0x3bb2
	.uleb128 0x3c
	.long	0x3891
	.secrel32	LLST69
	.uleb128 0x3c
	.long	0x38a0
	.secrel32	LLST70
	.uleb128 0x3c
	.long	0x38ad
	.secrel32	LLST71
	.uleb128 0x2a
	.long	LVL252
	.long	0x50bf
	.long	0x3b79
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x2a
	.long	LVL254
	.long	0x50df
	.long	0x3b8e
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x2f
	.byte	0
	.uleb128 0x38
	.long	LVL256
	.long	0x4d5c
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC43
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL173
	.long	0x4e3a
	.long	0x3bd8
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2a
	.long	LVL174
	.long	0x4e3a
	.long	0x3bfe
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x2a
	.long	LVL176
	.long	0x50ff
	.long	0x3c13
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL179
	.long	0x5043
	.long	0x3c33
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x26
	.long	LVL180
	.long	0x506e
	.uleb128 0x2a
	.long	LVL183
	.long	0x5043
	.long	0x3c5c
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x2a
	.long	LVL186
	.long	0x512a
	.long	0x3c71
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL188
	.long	0x3698
	.long	0x3c8e
	.uleb128 0x2b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x2a
	.long	LVL189
	.long	0x5043
	.long	0x3cad
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x2a
	.long	LVL190
	.long	0x5043
	.long	0x3cc5
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x2a
	.long	LVL193
	.long	0x512a
	.long	0x3cda
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL195
	.long	0x3698
	.long	0x3cf7
	.uleb128 0x2b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x2a
	.long	LVL196
	.long	0x5043
	.long	0x3d16
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x2a
	.long	LVL197
	.long	0x5043
	.long	0x3d2e
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x2a
	.long	LVL200
	.long	0x512a
	.long	0x3d43
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL203
	.long	0x3698
	.long	0x3d60
	.uleb128 0x2b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x2a
	.long	LVL204
	.long	0x5043
	.long	0x3d7f
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x2a
	.long	LVL206
	.long	0x4d5c
	.long	0x3d9f
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL208
	.long	0x5043
	.long	0x3dbe
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x2a
	.long	LVL217
	.long	0x512a
	.long	0x3dd3
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL219
	.long	0x4cf0
	.long	0x3de8
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL221
	.long	0x4de0
	.long	0x3e00
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x2a
	.long	LVL222
	.long	0x4cf0
	.long	0x3e16
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL223
	.long	0x5154
	.long	0x3e2c
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL226
	.long	0x5172
	.long	0x3e41
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL230
	.long	0x4cf0
	.long	0x3e56
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL231
	.long	0x5043
	.long	0x3e75
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x26
	.long	LVL232
	.long	0x506e
	.uleb128 0x2a
	.long	LVL234
	.long	0x518f
	.long	0x3e9d
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x2a
	.long	LVL236
	.long	0x4cf0
	.long	0x3eb3
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL237
	.long	0x5154
	.long	0x3ec9
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL251
	.long	0x518f
	.long	0x3ee8
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x2a
	.long	LVL258
	.long	0x4cf0
	.long	0x3efd
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL263
	.long	0x4d5c
	.long	0x3f24
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL266
	.long	0x4de0
	.long	0x3f46
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x2a
	.long	LVL268
	.long	0x4de0
	.long	0x3f68
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x38
	.long	LVL270
	.long	0x4de0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x49
	.long	0x3922
	.long	LBB41
	.long	LBE41
	.byte	0x1
	.word	0x1a3
	.long	0x3fc8
	.uleb128 0x38
	.long	LVL242
	.long	0x2a9a
	.uleb128 0x2b
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	LC51
	.uleb128 0x2b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x2b
	.byte	0x1
	.byte	0x51
	.byte	0x5
	.byte	0x3
	.long	_looked_up_public_ip_cb
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	0x3939
	.long	LBB43
	.secrel32	Ldebug_ranges0+0x108
	.byte	0x1
	.word	0x1a4
	.long	0x4096
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0x120
	.uleb128 0x3c
	.long	0x3956
	.secrel32	LLST72
	.uleb128 0x3c
	.long	0x3962
	.secrel32	LLST73
	.uleb128 0x2a
	.long	LVL244
	.long	0x4d1d
	.long	0x4021
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL246
	.long	0x51bf
	.long	0x404b
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_looked_up_internal_ip_cb
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x26
	.long	LVL247
	.long	0x4cf0
	.uleb128 0x2a
	.long	LVL249
	.long	0x4de0
	.long	0x4076
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x38
	.long	LVL261
	.long	0x4de0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL160
	.long	0x4cf0
	.uleb128 0x2a
	.long	LVL162
	.long	0x4de0
	.long	0x40c1
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x2a
	.long	LVL163
	.long	0x4f85
	.long	0x40d5
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL164
	.long	0x4ef6
	.long	0x40fb
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_control_info+8
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x2a
	.long	LVL165
	.long	0x2e3f
	.long	0x410e
	.uleb128 0x2b
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x26
	.long	LVL166
	.long	0x4f9e
	.uleb128 0x2a
	.long	LVL167
	.long	0x4cf0
	.long	0x412c
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL170
	.long	0x4fc8
	.uleb128 0x26
	.long	LVL224
	.long	0x4cf0
	.uleb128 0x26
	.long	LVL238
	.long	0x4cf0
	.uleb128 0x2a
	.long	LVL239
	.long	0x4f85
	.long	0x415b
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL240
	.long	0x4ef6
	.long	0x4181
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_control_info+8
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x2a
	.long	LVL241
	.long	0x2e3f
	.long	0x4194
	.uleb128 0x2b
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x26
	.long	LVL282
	.long	0x4d07
	.byte	0
	.uleb128 0x4a
	.long	0x286e
	.long	LFB107
	.long	LFE107
	.secrel32	LLST74
	.byte	0x1
	.long	0x42db
	.uleb128 0x4b
	.long	0x288f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.long	0x289b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.long	0x28a7
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4b
	.long	0x28b3
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x4b
	.long	0x28bf
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4c
	.long	0x28cb
	.uleb128 0x4c
	.long	0x28d8
	.uleb128 0x39
	.long	0x286e
	.long	LBB51
	.secrel32	Ldebug_ranges0+0x138
	.byte	0x1
	.word	0x2fa
	.long	0x42d1
	.uleb128 0x3a
	.long	0x28b3
	.secrel32	LLST75
	.uleb128 0x3a
	.long	0x28a7
	.secrel32	LLST76
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0x158
	.uleb128 0x3c
	.long	0x28cb
	.secrel32	LLST77
	.uleb128 0x3c
	.long	0x28d8
	.secrel32	LLST78
	.uleb128 0x4d
	.long	0x28bf
	.uleb128 0x4d
	.long	0x289b
	.uleb128 0x4d
	.long	0x288f
	.uleb128 0x2a
	.long	LVL285
	.long	0x4e3a
	.long	0x4258
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC53
	.byte	0
	.uleb128 0x2a
	.long	LVL286
	.long	0x4e3a
	.long	0x4270
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x2a
	.long	LVL290
	.long	0x4e3a
	.long	0x4296
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x2a
	.long	LVL292
	.long	0x4ef6
	.long	0x42bb
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_control_info+28
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x4e
	.long	LVL294
	.byte	0x1
	.long	0x4e65
	.uleb128 0x4e
	.long	LVL297
	.byte	0x1
	.long	0x4de0
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL302
	.long	0x4d07
	.byte	0
	.uleb128 0x4a
	.long	0x28e7
	.long	LFB110
	.long	LFE110
	.secrel32	LLST79
	.byte	0x1
	.long	0x43b0
	.uleb128 0x4b
	.long	0x290a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.long	0x2916
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.long	0x2925
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.long	0x28e7
	.long	LBB59
	.secrel32	Ldebug_ranges0+0x178
	.byte	0x1
	.word	0x334
	.long	0x4346
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0x190
	.uleb128 0x4d
	.long	0x2925
	.uleb128 0x4d
	.long	0x2916
	.uleb128 0x4d
	.long	0x290a
	.uleb128 0x4e
	.long	LVL308
	.byte	0x1
	.long	0x4de0
	.uleb128 0x26
	.long	LVL309
	.long	0x4d07
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL304
	.long	0x5201
	.long	0x435b
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL305
	.long	0x4ef6
	.long	0x4379
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_control_info+44
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2a
	.long	LVL306
	.long	0x4e65
	.long	0x43a5
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_control_info+44
	.byte	0
	.uleb128 0x4e
	.long	LVL307
	.byte	0x1
	.long	0x4f63
	.byte	0
	.uleb128 0x4a
	.long	0x2932
	.long	LFB104
	.long	LFE104
	.secrel32	LLST80
	.byte	0x1
	.long	0x4531
	.uleb128 0x4b
	.long	0x2952
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.long	0x295d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4c
	.long	0x2969
	.uleb128 0x4c
	.long	0x2976
	.uleb128 0x4c
	.long	0x2981
	.uleb128 0x39
	.long	0x2932
	.long	LBB65
	.secrel32	Ldebug_ranges0+0x1a8
	.byte	0x1
	.word	0x281
	.long	0x44fd
	.uleb128 0x3a
	.long	0x295d
	.secrel32	LLST81
	.uleb128 0x3a
	.long	0x2952
	.secrel32	LLST82
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0x1c8
	.uleb128 0x3c
	.long	0x2969
	.secrel32	LLST83
	.uleb128 0x3c
	.long	0x2976
	.secrel32	LLST84
	.uleb128 0x3c
	.long	0x2981
	.secrel32	LLST85
	.uleb128 0x2a
	.long	LVL312
	.long	0x5238
	.long	0x4440
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x38
	.byte	0
	.uleb128 0x2a
	.long	LVL315
	.long	0x5256
	.long	0x4455
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL316
	.long	0x5256
	.long	0x446a
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL317
	.long	0x527e
	.long	0x448a
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL319
	.long	0x52ab
	.long	0x44a2
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC63
	.byte	0
	.uleb128 0x2a
	.long	LVL325
	.long	0x52d5
	.long	0x44b8
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x76c
	.byte	0
	.uleb128 0x4e
	.long	LVL327
	.byte	0x1
	.long	0x2eda
	.uleb128 0x2a
	.long	LVL331
	.long	0x4de0
	.long	0x44da
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x38
	.long	LVL332
	.long	0x4e09
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3a
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_purple_upnp_discover_timeout
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL328
	.long	0x5256
	.long	0x4512
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL329
	.long	0x5256
	.long	0x4527
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL335
	.long	0x4d07
	.byte	0
	.uleb128 0x4f
	.ascii "purple_upnp_get_internal_ip\0"
	.byte	0x1
	.word	0x324
	.byte	0x1
	.long	0x348
	.byte	0x1
	.uleb128 0x24
	.ascii "do_port_mapping_cb\0"
	.byte	0x1
	.word	0x374
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST86
	.byte	0x1
	.long	0x476f
	.uleb128 0x32
	.ascii "has_control_mapping\0"
	.byte	0x1
	.word	0x374
	.long	0x2ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	LASF0
	.byte	0x1
	.word	0x374
	.long	0x331
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.ascii "ar\0"
	.byte	0x1
	.word	0x376
	.long	0x2a94
	.secrel32	LLST87
	.uleb128 0x48
	.secrel32	Ldebug_ranges0+0x1e8
	.long	0x4765
	.uleb128 0x30
	.ascii "action_name\0"
	.byte	0x1
	.word	0x379
	.long	0x476f
	.byte	0x2
	.byte	0x91
	.sleb128 -45
	.uleb128 0x2e
	.ascii "action_params\0"
	.byte	0x1
	.word	0x37a
	.long	0x353
	.secrel32	LLST88
	.uleb128 0x48
	.secrel32	Ldebug_ranges0+0x200
	.long	0x46e5
	.uleb128 0x21
	.ascii "internal_ip\0"
	.byte	0x1
	.word	0x37c
	.long	0x348
	.uleb128 0x39
	.long	0x4531
	.long	LBB77
	.secrel32	Ldebug_ranges0+0x218
	.byte	0x1
	.word	0x37e
	.long	0x4653
	.uleb128 0x2a
	.long	LVL338
	.long	0x4f85
	.long	0x463c
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL339
	.long	0x2932
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL340
	.long	0x4de0
	.long	0x4675
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.byte	0
	.uleb128 0x2a
	.long	LVL341
	.long	0x4e09
	.long	0x469a
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_fire_ar_cb_async_and_free
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL351
	.long	0x52f8
	.long	0x46bf
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x49
	.byte	0
	.uleb128 0x38
	.long	LVL352
	.long	0x4d5c
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC69
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 2
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_control_info+44
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL344
	.long	0x52f8
	.long	0x470a
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC65
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x49
	.byte	0
	.uleb128 0x2a
	.long	LVL345
	.long	0x4d5c
	.long	0x4729
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC66
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 2
	.byte	0
	.uleb128 0x2a
	.long	LVL348
	.long	0x2a9a
	.long	0x4753
	.uleb128 0x2b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x1
	.byte	0x51
	.byte	0x5
	.byte	0x3
	.long	_done_port_mapping_cb
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL349
	.long	0x4cf0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL355
	.long	0x4d07
	.byte	0
	.uleb128 0x13
	.long	0x2d6
	.long	0x477f
	.uleb128 0x14
	.long	0x1ae
	.byte	0x18
	.byte	0
	.uleb128 0x2c
	.ascii "fire_port_mapping_failure_cb\0"
	.byte	0x1
	.word	0x39e
	.byte	0x1
	.long	0x2ef
	.long	LFB114
	.long	LFE114
	.secrel32	LLST89
	.byte	0x1
	.long	0x47fa
	.uleb128 0x25
	.secrel32	LASF0
	.byte	0x1
	.word	0x39e
	.long	0x331
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii "ar\0"
	.byte	0x1
	.word	0x3a0
	.long	0x2a94
	.secrel32	LLST90
	.uleb128 0x2a
	.long	LVL358
	.long	0x4557
	.long	0x47f0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL359
	.long	0x4d07
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_upnp_get_public_ip\0"
	.byte	0x1
	.word	0x2ea
	.byte	0x1
	.long	0x348
	.long	LFB106
	.long	LFE106
	.secrel32	LLST91
	.byte	0x1
	.long	0x4867
	.uleb128 0x2a
	.long	LVL360
	.long	0x4f85
	.long	0x4843
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL361
	.long	0x2932
	.long	0x485d
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x26
	.long	LVL362
	.long	0x4d07
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_upnp_cancel_port_mapping\0"
	.byte	0x1
	.word	0x3a7
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST92
	.byte	0x1
	.long	0x4915
	.uleb128 0x32
	.ascii "ar\0"
	.byte	0x1
	.word	0x3a7
	.long	0x2a94
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii "l\0"
	.byte	0x1
	.word	0x3a9
	.long	0x422
	.secrel32	LLST93
	.uleb128 0x48
	.secrel32	Ldebug_ranges0+0x230
	.long	0x48ef
	.uleb128 0x2e
	.ascii "next\0"
	.byte	0x1
	.word	0x3b1
	.long	0x422
	.secrel32	LLST94
	.uleb128 0x26
	.long	LVL372
	.long	0x4e8d
	.uleb128 0x38
	.long	LVL374
	.long	0x4e8d
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL369
	.long	0x531e
	.uleb128 0x4e
	.long	LVL370
	.byte	0x1
	.long	0x4cf0
	.uleb128 0x26
	.long	LVL377
	.long	0x4f9e
	.uleb128 0x26
	.long	LVL378
	.long	0x4d07
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_upnp_set_port_mapping\0"
	.byte	0x1
	.word	0x3c6
	.byte	0x1
	.long	0x2a94
	.long	LFB116
	.long	LFE116
	.secrel32	LLST95
	.byte	0x1
	.long	0x4a8d
	.uleb128 0x25
	.secrel32	LASF10
	.byte	0x1
	.word	0x3c6
	.long	0x71
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	LASF11
	.byte	0x1
	.word	0x3c6
	.long	0x348
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "cb\0"
	.byte	0x1
	.word	0x3c7
	.long	0x263b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.secrel32	LASF12
	.byte	0x1
	.word	0x3c7
	.long	0x331
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2e
	.ascii "ar\0"
	.byte	0x1
	.word	0x3c9
	.long	0x2a94
	.secrel32	LLST96
	.uleb128 0x2a
	.long	LVL380
	.long	0x5238
	.long	0x49ac
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x2a
	.long	LVL383
	.long	0x4ef6
	.long	0x49ce
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 2
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x2a
	.long	LVL384
	.long	0x4557
	.long	0x49e9
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL386
	.long	0x4f85
	.long	0x49fd
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL387
	.long	0x4e09
	.long	0x4a22
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3a
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_fire_port_mapping_failure_cb
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL388
	.long	0x2932
	.long	0x4a41
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_do_port_mapping_cb
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL389
	.long	0x5256
	.long	0x4a59
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_do_port_mapping_cb
	.byte	0
	.uleb128 0x2a
	.long	LVL390
	.long	0x5256
	.long	0x4a6e
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL391
	.long	0x4cf0
	.long	0x4a83
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL393
	.long	0x4d07
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_upnp_remove_port_mapping\0"
	.byte	0x1
	.word	0x3f5
	.byte	0x1
	.long	0x2a94
	.long	LFB117
	.long	LFE117
	.secrel32	LLST97
	.byte	0x1
	.long	0x4c08
	.uleb128 0x25
	.secrel32	LASF10
	.byte	0x1
	.word	0x3f5
	.long	0x71
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	LASF11
	.byte	0x1
	.word	0x3f5
	.long	0x67d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "cb\0"
	.byte	0x1
	.word	0x3f6
	.long	0x263b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.secrel32	LASF12
	.byte	0x1
	.word	0x3f6
	.long	0x331
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2e
	.ascii "ar\0"
	.byte	0x1
	.word	0x3f8
	.long	0x2a94
	.secrel32	LLST98
	.uleb128 0x2a
	.long	LVL395
	.long	0x5238
	.long	0x4b27
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x2a
	.long	LVL398
	.long	0x4ef6
	.long	0x4b49
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 2
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x2a
	.long	LVL399
	.long	0x4557
	.long	0x4b64
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL401
	.long	0x4f85
	.long	0x4b78
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL402
	.long	0x4e09
	.long	0x4b9d
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3a
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_fire_port_mapping_failure_cb
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL403
	.long	0x2932
	.long	0x4bbc
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_do_port_mapping_cb
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL404
	.long	0x5256
	.long	0x4bd4
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_do_port_mapping_cb
	.byte	0
	.uleb128 0x2a
	.long	LVL405
	.long	0x5256
	.long	0x4be9
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL406
	.long	0x4cf0
	.long	0x4bfe
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL408
	.long	0x4d07
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_upnp_init\0"
	.byte	0x1
	.word	0x437
	.byte	0x1
	.long	LFB120
	.long	LFE120
	.secrel32	LLST99
	.byte	0x1
	.long	0x4c75
	.uleb128 0x26
	.long	LVL409
	.long	0x534c
	.uleb128 0x2a
	.long	LVL410
	.long	0x5371
	.long	0x4c6b
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_handle.43650
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_purple_upnp_network_config_changed_cb
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x26
	.long	LVL411
	.long	0x4d07
	.byte	0
	.uleb128 0x52
	.ascii "control_info\0"
	.byte	0x1
	.byte	0x96
	.long	0x27ac
	.byte	0x5
	.byte	0x3
	.long	_control_info
	.uleb128 0x52
	.ascii "discovery_callbacks\0"
	.byte	0x1
	.byte	0x9a
	.long	0x422
	.byte	0x5
	.byte	0x3
	.long	_discovery_callbacks
	.uleb128 0x13
	.long	0x143
	.long	0x4cbb
	.uleb128 0x53
	.byte	0
	.uleb128 0x54
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x4cb0
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.ascii "__mb_cur_max\0"
	.byte	0x1e
	.byte	0x5c
	.long	0x13c
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.ascii "_pctype\0"
	.byte	0x1e
	.byte	0x73
	.long	0x447
	.byte	0x1
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x1f
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x4d07
	.uleb128 0xe
	.long	0x331
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_url_parse\0"
	.byte	0x17
	.word	0x444
	.byte	0x1
	.long	0x2ef
	.byte	0x1
	.long	0x4d5c
	.uleb128 0xe
	.long	0x67d
	.uleb128 0xe
	.long	0x4ec
	.uleb128 0xe
	.long	0x441
	.uleb128 0xe
	.long	0x4ec
	.uleb128 0xe
	.long	0x4ec
	.uleb128 0xe
	.long	0x4ec
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x20
	.byte	0xbe
	.byte	0x1
	.long	0x353
	.byte	0x1
	.long	0x4d81
	.uleb128 0xe
	.long	0x348
	.uleb128 0x59
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_util_fetch_url_request_len\0"
	.byte	0x17
	.word	0x49d
	.byte	0x1
	.long	0x228f
	.byte	0x1
	.long	0x4de0
	.uleb128 0xe
	.long	0x348
	.uleb128 0xe
	.long	0x2ef
	.uleb128 0xe
	.long	0x348
	.uleb128 0xe
	.long	0x2ef
	.uleb128 0xe
	.long	0x348
	.uleb128 0xe
	.long	0x2ef
	.uleb128 0xe
	.long	0x2b9
	.uleb128 0xe
	.long	0x2246
	.uleb128 0xe
	.long	0x331
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x21
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x4e09
	.uleb128 0xe
	.long	0x67d
	.uleb128 0xe
	.long	0x67d
	.uleb128 0x59
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_timeout_add\0"
	.byte	0x1a
	.byte	0xb2
	.byte	0x1
	.long	0x31b
	.byte	0x1
	.long	0x4e3a
	.uleb128 0xe
	.long	0x31b
	.uleb128 0xe
	.long	0x428
	.uleb128 0xe
	.long	0x331
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_strstr_len\0"
	.byte	0x20
	.byte	0x72
	.byte	0x1
	.long	0x353
	.byte	0x1
	.long	0x4e65
	.uleb128 0xe
	.long	0x348
	.uleb128 0xe
	.long	0x2b9
	.uleb128 0xe
	.long	0x348
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x21
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x4e8d
	.uleb128 0xe
	.long	0x67d
	.uleb128 0xe
	.long	0x67d
	.uleb128 0x59
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_slist_delete_link\0"
	.byte	0xa
	.byte	0x4d
	.byte	0x1
	.long	0x422
	.byte	0x1
	.long	0x4eba
	.uleb128 0xe
	.long	0x422
	.uleb128 0xe
	.long	0x422
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "wpurple_sendto\0"
	.byte	0x22
	.byte	0x2b
	.byte	0x1
	.long	0x13c
	.byte	0x1
	.long	0x4ef6
	.uleb128 0xe
	.long	0x13c
	.uleb128 0xe
	.long	0x341
	.uleb128 0xe
	.long	0x87
	.uleb128 0xe
	.long	0x13c
	.uleb128 0xe
	.long	0x672
	.uleb128 0xe
	.long	0x90a
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_strlcpy\0"
	.byte	0x20
	.byte	0x6c
	.byte	0x1
	.long	0x2c7
	.byte	0x1
	.long	0x4f1e
	.uleb128 0xe
	.long	0x353
	.uleb128 0xe
	.long	0x348
	.uleb128 0xe
	.long	0x2c7
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x25
	.byte	0x89
	.byte	0x1
	.long	0x441
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_input_add\0"
	.byte	0x1a
	.byte	0xdc
	.byte	0x1
	.long	0x31b
	.byte	0x1
	.long	0x4f63
	.uleb128 0xe
	.long	0x13c
	.uleb128 0xe
	.long	0x22c7
	.uleb128 0xe
	.long	0x22e3
	.uleb128 0xe
	.long	0x331
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "wpurple_close\0"
	.byte	0x22
	.byte	0x8d
	.byte	0x1
	.long	0x13c
	.byte	0x1
	.long	0x4f85
	.uleb128 0xe
	.long	0x13c
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "time\0"
	.byte	0x5
	.byte	0x66
	.byte	0x1
	.long	0x17e
	.byte	0x1
	.long	0x4f9e
	.uleb128 0xe
	.long	0x24b9
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x1a
	.byte	0xcf
	.byte	0x1
	.long	0x2ef
	.byte	0x1
	.long	0x4fc8
	.uleb128 0xe
	.long	0x31b
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_input_remove\0"
	.byte	0x1a
	.byte	0xe5
	.byte	0x1
	.long	0x2ef
	.byte	0x1
	.long	0x4ff0
	.uleb128 0xe
	.long	0x31b
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_strndup\0"
	.byte	0x20
	.byte	0xc2
	.byte	0x1
	.long	0x353
	.byte	0x1
	.long	0x5013
	.uleb128 0xe
	.long	0x348
	.uleb128 0xe
	.long	0x2c7
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "wpurple_recv\0"
	.byte	0x22
	.byte	0x2c
	.byte	0x1
	.long	0x13c
	.byte	0x1
	.long	0x5043
	.uleb128 0xe
	.long	0x13c
	.uleb128 0xe
	.long	0x2d4
	.uleb128 0xe
	.long	0x87
	.uleb128 0xe
	.long	0x13c
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0x19
	.byte	0x63
	.byte	0x1
	.long	0x223a
	.byte	0x1
	.long	0x506e
	.uleb128 0xe
	.long	0x3790
	.uleb128 0xe
	.long	0x67d
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "xmlnode_get_data\0"
	.byte	0x19
	.byte	0x8b
	.byte	0x1
	.long	0x63
	.byte	0x1
	.long	0x5093
	.uleb128 0xe
	.long	0x3790
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_ascii_strcasecmp\0"
	.byte	0x20
	.byte	0x9f
	.byte	0x1
	.long	0x2e3
	.byte	0x1
	.long	0x50bf
	.uleb128 0xe
	.long	0x348
	.uleb128 0xe
	.long	0x348
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "strstr\0"
	.byte	0x23
	.byte	0x38
	.byte	0x1
	.long	0x63
	.byte	0x1
	.long	0x50df
	.uleb128 0xe
	.long	0x67d
	.uleb128 0xe
	.long	0x67d
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "strchr\0"
	.byte	0x23
	.byte	0x2a
	.byte	0x1
	.long	0x63
	.byte	0x1
	.long	0x50ff
	.uleb128 0xe
	.long	0x67d
	.uleb128 0xe
	.long	0x13c
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "xmlnode_from_str\0"
	.byte	0x19
	.word	0x13b
	.byte	0x1
	.long	0x223a
	.byte	0x1
	.long	0x512a
	.uleb128 0xe
	.long	0x67d
	.uleb128 0xe
	.long	0x2b9
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "xmlnode_get_next_twin\0"
	.byte	0x19
	.byte	0x77
	.byte	0x1
	.long	0x223a
	.byte	0x1
	.long	0x5154
	.uleb128 0xe
	.long	0x223a
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "xmlnode_free\0"
	.byte	0x19
	.word	0x14b
	.byte	0x1
	.byte	0x1
	.long	0x5172
	.uleb128 0xe
	.long	0x223a
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x20
	.byte	0xbd
	.byte	0x1
	.long	0x353
	.byte	0x1
	.long	0x518f
	.uleb128 0xe
	.long	0x348
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_str_has_prefix\0"
	.byte	0x17
	.word	0x38e
	.byte	0x1
	.long	0x2ef
	.byte	0x1
	.long	0x51bf
	.uleb128 0xe
	.long	0x67d
	.uleb128 0xe
	.long	0x67d
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_proxy_connect\0"
	.byte	0x1b
	.byte	0xff
	.byte	0x1
	.long	0x24bf
	.byte	0x1
	.long	0x5201
	.uleb128 0xe
	.long	0x2d4
	.uleb128 0xe
	.long	0xb06
	.uleb128 0xe
	.long	0x67d
	.uleb128 0xe
	.long	0x13c
	.uleb128 0xe
	.long	0x2475
	.uleb128 0xe
	.long	0x331
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_network_get_local_system_ip\0"
	.byte	0x24
	.byte	0x58
	.byte	0x1
	.long	0x67d
	.byte	0x1
	.long	0x5238
	.uleb128 0xe
	.long	0x13c
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x1f
	.byte	0x34
	.byte	0x1
	.long	0x331
	.byte	0x1
	.long	0x5256
	.uleb128 0xe
	.long	0x2c7
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_slist_append\0"
	.byte	0xa
	.byte	0x34
	.byte	0x1
	.long	0x422
	.byte	0x1
	.long	0x527e
	.uleb128 0xe
	.long	0x422
	.uleb128 0xe
	.long	0x331
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "wpurple_socket\0"
	.byte	0x22
	.byte	0x24
	.byte	0x1
	.long	0x13c
	.byte	0x1
	.long	0x52ab
	.uleb128 0xe
	.long	0x13c
	.uleb128 0xe
	.long	0x13c
	.uleb128 0xe
	.long	0x13c
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "wpurple_gethostbyname\0"
	.byte	0x22
	.byte	0x36
	.byte	0x1
	.long	0x688
	.byte	0x1
	.long	0x52d5
	.uleb128 0xe
	.long	0x67d
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "htons\0"
	.byte	0xc
	.word	0x276
	.ascii "htons@4\0"
	.byte	0x1
	.long	0x45b
	.byte	0x1
	.long	0x52f8
	.uleb128 0xe
	.long	0x45b
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "strncpy\0"
	.byte	0x23
	.byte	0x34
	.byte	0x1
	.long	0x63
	.byte	0x1
	.long	0x531e
	.uleb128 0xe
	.long	0x63
	.uleb128 0xe
	.long	0x67d
	.uleb128 0xe
	.long	0x87
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_util_fetch_url_cancel\0"
	.byte	0x17
	.word	0x4c1
	.byte	0x1
	.byte	0x1
	.long	0x534c
	.uleb128 0xe
	.long	0x228f
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_network_get_handle\0"
	.byte	0x24
	.word	0x118
	.byte	0x1
	.long	0x2d4
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_signal_connect\0"
	.byte	0x10
	.byte	0x9a
	.byte	0x1
	.long	0x30d
	.byte	0x1
	.uleb128 0xe
	.long	0x2d4
	.uleb128 0xe
	.long	0x67d
	.uleb128 0xe
	.long	0x2d4
	.uleb128 0xe
	.long	0xe7a
	.uleb128 0xe
	.long	0x2d4
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
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
	.uleb128 0x2d
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x45
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.byte	0
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
	.uleb128 0x52
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
	.uleb128 0x53
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x54
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x56
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5c
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
	.uleb128 0x5d
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB118-Ltext0
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
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
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
LLST2:
	.long	LVL4-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL7-Ltext0
	.long	LVL8-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL8-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST3:
	.long	LFB105-Ltext0
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
	.sleb128 16
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST4:
	.long	LVL10-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL11-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL22-Ltext0
	.long	LVL31-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL31-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL34-Ltext0
	.long	LFE105-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST5:
	.long	LVL10-Ltext0
	.long	LVL13-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL13-1-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL17-Ltext0
	.long	LVL31-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL31-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL34-Ltext0
	.long	LFE105-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST6:
	.long	LVL10-Ltext0
	.long	LVL13-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL13-1-Ltext0
	.long	LVL30-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL30-Ltext0
	.long	LVL31-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL31-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST7:
	.long	LVL26-Ltext0
	.long	LVL27-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST8:
	.long	LVL15-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL16-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST9:
	.long	LVL22-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL23-Ltext0
	.long	LVL29-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST10:
	.long	LVL20-Ltext0
	.long	LVL31-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	LVL34-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	0
	.long	0
LLST11:
	.long	LVL19-Ltext0
	.long	LVL31-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL34-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST12:
	.long	LFB112-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI25-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST13:
	.long	LVL37-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL41-Ltext0
	.long	LVL42-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL42-Ltext0
	.long	LFE112-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST14:
	.long	LVL37-Ltext0
	.long	LVL38-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL38-Ltext0
	.long	LVL39-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL39-Ltext0
	.long	LVL40-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL42-Ltext0
	.long	LVL45-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST15:
	.long	LFB94-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST16:
	.long	LVL47-Ltext0
	.long	LVL48-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL48-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL55-Ltext0
	.long	LVL56-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL56-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST17:
	.long	LVL51-Ltext0
	.long	LVL54-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST18:
	.long	LVL49-Ltext0
	.long	LVL54-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST19:
	.long	LFB103-Ltext0
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
	.sleb128 12
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST20:
	.long	LVL58-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL59-Ltext0
	.long	LVL78-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL78-Ltext0
	.long	LVL79-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL79-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST21:
	.long	LVL59-Ltext0
	.long	LVL60-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL63-Ltext0
	.long	LVL64-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL64-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST22:
	.long	LVL66-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL73-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST23:
	.long	LVL60-Ltext0
	.long	LVL71-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL73-Ltext0
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
LLST24:
	.long	LVL67-Ltext0
	.long	LVL68-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL73-Ltext0
	.long	LVL74-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST25:
	.long	LFB101-Ltext0
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
	.sleb128 48
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
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST26:
	.long	LVL84-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL90-Ltext0
	.long	LVL91-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL91-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST27:
	.long	LFB102-Ltext0
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
	.sleb128 20
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x4
	.byte	0x74
	.sleb128 65632
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
	.long	LFE102-Ltext0
	.word	0x4
	.byte	0x74
	.sleb128 65632
	.long	0
	.long	0
LLST28:
	.long	LVL99-Ltext0
	.long	LVL100-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL100-1-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL133-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL134-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST29:
	.long	LVL97-Ltext0
	.long	LVL119-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL119-Ltext0
	.long	LVL120-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL120-Ltext0
	.long	LFE102-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST30:
	.long	LVL104-Ltext0
	.long	LVL118-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL120-Ltext0
	.long	LVL133-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL134-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST31:
	.long	LVL104-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL134-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST32:
	.long	LVL104-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL108-Ltext0
	.long	LVL118-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 -65572
	.byte	0x9f
	.long	LVL120-Ltext0
	.long	LVL133-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 -65572
	.byte	0x9f
	.long	LVL134-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL138-Ltext0
	.long	LVL143-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 -65572
	.byte	0x9f
	.long	0
	.long	0
LLST33:
	.long	LVL107-Ltext0
	.long	LVL110-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL110-1-Ltext0
	.long	LVL118-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL120-Ltext0
	.long	LVL133-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL136-Ltext0
	.long	LVL137-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL137-1-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST34:
	.long	LVL110-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL138-Ltext0
	.long	LVL139-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL140-Ltext0
	.long	LVL141-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL141-Ltext0
	.long	LVL142-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST35:
	.long	LVL113-Ltext0
	.long	LVL115-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL115-Ltext0
	.long	LVL118-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL120-Ltext0
	.long	LVL133-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST36:
	.long	LVL113-Ltext0
	.long	LVL118-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL120-Ltext0
	.long	LVL133-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST38:
	.long	LVL124-Ltext0
	.long	LVL125-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL125-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST39:
	.long	LVL117-Ltext0
	.long	LVL120-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -65584
	.long	LVL122-Ltext0
	.long	LVL132-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -65584
	.long	LVL143-Ltext0
	.long	LFE102-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -65584
	.long	0
	.long	0
LLST40:
	.long	LVL117-Ltext0
	.long	LVL120-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -65580
	.long	LVL121-Ltext0
	.long	LVL132-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -65580
	.long	LVL143-Ltext0
	.long	LFE102-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -65580
	.long	0
	.long	0
LLST41:
	.long	LVL114-Ltext0
	.long	LVL133-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -65576
	.long	LVL143-Ltext0
	.long	LFE102-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -65576
	.long	0
	.long	0
LLST42:
	.long	LFB95-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI68-Ltext0
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST43:
	.long	LVL145-Ltext0
	.long	LVL147-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL147-1-Ltext0
	.long	LFE95-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST44:
	.long	LVL145-Ltext0
	.long	LVL146-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL146-Ltext0
	.long	LVL154-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL154-Ltext0
	.long	LVL155-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL155-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST45:
	.long	LVL147-Ltext0
	.long	LVL148-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL155-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST46:
	.long	LVL149-Ltext0
	.long	LVL150-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL150-1-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST47:
	.long	LVL151-Ltext0
	.long	LVL152-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST48:
	.long	LFB98-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
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
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST49:
	.long	LVL159-Ltext0
	.long	LVL168-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL168-Ltext0
	.long	LVL169-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL169-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST50:
	.long	LVL159-Ltext0
	.long	LVL161-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL171-Ltext0
	.long	LVL237-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL237-Ltext0
	.long	LVL250-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL250-Ltext0
	.long	LVL260-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL260-Ltext0
	.long	LVL262-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL262-Ltext0
	.long	LVL281-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST51:
	.long	LVL172-Ltext0
	.long	LVL173-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL173-1-Ltext0
	.long	LVL281-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST52:
	.long	LVL172-Ltext0
	.long	LVL210-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL225-Ltext0
	.long	LVL229-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL265-Ltext0
	.long	LVL275-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST53:
	.long	LVL172-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL175-Ltext0
	.long	LVL265-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL265-Ltext0
	.long	LVL269-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL269-Ltext0
	.long	LVL281-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST54:
	.long	LVL172-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL205-Ltext0
	.long	LVL225-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL225-Ltext0
	.long	LVL229-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL229-Ltext0
	.long	LVL265-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL265-Ltext0
	.long	LVL274-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL274-Ltext0
	.long	LVL281-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST55:
	.long	LVL174-Ltext0
	.long	LVL176-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL267-Ltext0
	.long	LVL268-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST56:
	.long	LVL178-Ltext0
	.long	LVL181-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL181-Ltext0
	.long	LVL182-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL182-Ltext0
	.long	LVL223-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL227-Ltext0
	.long	LVL228-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL228-Ltext0
	.long	LVL265-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL271-Ltext0
	.long	LVL281-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST57:
	.long	LVL235-Ltext0
	.long	LVL250-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL257-Ltext0
	.long	LVL258-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL258-1-Ltext0
	.long	LVL260-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL260-Ltext0
	.long	LVL262-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL264-Ltext0
	.long	LVL265-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST58:
	.long	LVL207-Ltext0
	.long	LVL208-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL208-1-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL229-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL275-Ltext0
	.long	LVL276-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST59:
	.long	LVL177-Ltext0
	.long	LVL179-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL179-1-Ltext0
	.long	LVL223-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL225-Ltext0
	.long	LVL265-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL269-Ltext0
	.long	LVL270-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL270-1-Ltext0
	.long	LVL281-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST60:
	.long	LVL184-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL185-Ltext0
	.long	LVL187-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL187-Ltext0
	.long	LVL188-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL188-1-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL189-Ltext0
	.long	LVL190-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL191-Ltext0
	.long	LVL192-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL192-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL194-Ltext0
	.long	LVL195-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL195-1-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL196-Ltext0
	.long	LVL197-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL198-Ltext0
	.long	LVL199-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL199-Ltext0
	.long	LVL201-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL201-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL202-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL205-Ltext0
	.long	LVL206-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL206-1-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL209-Ltext0
	.long	LVL211-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL211-1-Ltext0
	.long	LVL218-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL218-Ltext0
	.long	LVL219-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL219-1-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL228-Ltext0
	.long	LVL229-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL229-Ltext0
	.long	LVL235-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL250-Ltext0
	.long	LVL255-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL262-Ltext0
	.long	LVL264-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL271-Ltext0
	.long	LVL272-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL272-Ltext0
	.long	LVL273-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL273-Ltext0
	.long	LVL275-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL275-Ltext0
	.long	LVL280-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST61:
	.long	LVL231-Ltext0
	.long	LVL232-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL275-Ltext0
	.long	LVL276-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST62:
	.long	LVL179-Ltext0
	.long	LVL180-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST63:
	.long	LVL233-Ltext0
	.long	LVL234-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL234-1-Ltext0
	.long	LVL235-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL250-Ltext0
	.long	LVL259-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL262-Ltext0
	.long	LVL265-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL276-Ltext0
	.long	LVL281-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST64:
	.long	LVL210-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL229-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL275-Ltext0
	.long	LVL276-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST65:
	.long	LVL210-Ltext0
	.long	LVL211-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL211-1-Ltext0
	.long	LVL218-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL218-Ltext0
	.long	LVL219-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL219-1-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL229-Ltext0
	.long	LVL235-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL250-Ltext0
	.long	LVL255-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL262-Ltext0
	.long	LVL264-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL275-Ltext0
	.long	LVL280-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST66:
	.long	LVL211-Ltext0
	.long	LVL212-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST67:
	.long	LVL213-Ltext0
	.long	LVL214-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL214-1-Ltext0
	.long	LVL216-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL229-Ltext0
	.long	LVL265-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL275-Ltext0
	.long	LVL281-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST68:
	.long	LVL214-Ltext0
	.long	LVL215-1-Ltext0
	.word	0x8
	.byte	0x70
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
LLST69:
	.long	LVL255-Ltext0
	.long	LVL256-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST70:
	.long	LVL254-Ltext0
	.long	LVL255-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL278-Ltext0
	.long	LVL279-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST71:
	.long	LVL252-Ltext0
	.long	LVL254-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL276-Ltext0
	.long	LVL277-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST72:
	.long	LVL165-Ltext0
	.long	LVL171-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL245-Ltext0
	.long	LVL248-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL260-Ltext0
	.long	LVL262-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL281-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST73:
	.long	LVL165-Ltext0
	.long	LVL171-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL243-Ltext0
	.long	LVL250-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL260-Ltext0
	.long	LVL262-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL281-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST74:
	.long	LFB107-Ltext0
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
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI98-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST75:
	.long	LVL284-Ltext0
	.long	LVL289-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL289-Ltext0
	.long	LVL294-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL294-Ltext0
	.long	LVL296-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL296-Ltext0
	.long	LVL297-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL297-Ltext0
	.long	LVL299-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL299-Ltext0
	.long	LVL301-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST76:
	.long	LVL284-Ltext0
	.long	LVL288-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL288-Ltext0
	.long	LVL294-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL294-Ltext0
	.long	LVL296-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL296-Ltext0
	.long	LVL297-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL297-Ltext0
	.long	LVL299-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL299-Ltext0
	.long	LVL301-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST77:
	.long	LVL285-Ltext0
	.long	LVL286-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL287-Ltext0
	.long	LVL290-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL290-1-Ltext0
	.long	LVL291-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL291-Ltext0
	.long	LVL293-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 -1
	.byte	0x9f
	.long	LVL294-Ltext0
	.long	LVL295-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL297-Ltext0
	.long	LVL298-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL298-Ltext0
	.long	LVL301-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST78:
	.long	LVL290-Ltext0
	.long	LVL292-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL299-Ltext0
	.long	LVL300-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST79:
	.long	LFB110-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST80:
	.long	LFB104-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 44
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST81:
	.long	LVL311-Ltext0
	.long	LVL323-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL323-Ltext0
	.long	LVL327-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL330-Ltext0
	.long	LVL334-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST82:
	.long	LVL311-Ltext0
	.long	LVL321-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL321-Ltext0
	.long	LVL327-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL330-Ltext0
	.long	LVL334-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST83:
	.long	LVL317-Ltext0
	.long	LVL318-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST84:
	.long	LVL320-Ltext0
	.long	LVL322-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL322-Ltext0
	.long	LVL324-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL333-Ltext0
	.long	LVL334-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST85:
	.long	LVL313-Ltext0
	.long	LVL314-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL314-Ltext0
	.long	LVL326-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL326-Ltext0
	.long	LVL327-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL330-Ltext0
	.long	LVL334-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST86:
	.long	LFB113-Ltext0
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
	.sleb128 12
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LFE113-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST87:
	.long	LVL337-Ltext0
	.long	LVL342-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL342-Ltext0
	.long	LVL343-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL343-Ltext0
	.long	LFE113-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST88:
	.long	LVL346-Ltext0
	.long	LVL347-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL347-Ltext0
	.long	LVL348-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL348-1-Ltext0
	.long	LVL350-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL353-Ltext0
	.long	LVL354-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST89:
	.long	LFB114-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI134-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST90:
	.long	LVL357-Ltext0
	.long	LVL358-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL358-1-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST91:
	.long	LFB106-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI137-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST92:
	.long	LFB115-Ltext0
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
	.sleb128 48
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
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST93:
	.long	LVL364-Ltext0
	.long	LVL366-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL375-Ltext0
	.long	LVL376-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST94:
	.long	LVL365-Ltext0
	.long	LVL368-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL370-Ltext0
	.long	LVL371-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL371-Ltext0
	.long	LVL372-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL373-Ltext0
	.long	LVL376-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST95:
	.long	LFB116-Ltext0
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
	.sleb128 12
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI157-Ltext0
	.long	LFE116-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST96:
	.long	LVL381-Ltext0
	.long	LVL382-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL382-Ltext0
	.long	LVL384-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL385-Ltext0
	.long	LVL391-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL391-Ltext0
	.long	LVL392-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST97:
	.long	LFB117-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE117-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST98:
	.long	LVL396-Ltext0
	.long	LVL397-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL397-Ltext0
	.long	LVL399-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL400-Ltext0
	.long	LVL406-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL406-Ltext0
	.long	LVL407-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST99:
	.long	LFB120-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI171-Ltext0
	.long	LFE120-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	0
	.long	0
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	0
	.long	0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	0
	.long	0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	0
	.long	0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	LBB40-Ltext0
	.long	LBE40-Ltext0
	.long	LBB46-Ltext0
	.long	LBE46-Ltext0
	.long	LBB48-Ltext0
	.long	LBE48-Ltext0
	.long	0
	.long	0
	.long	LBB30-Ltext0
	.long	LBE30-Ltext0
	.long	LBB37-Ltext0
	.long	LBE37-Ltext0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	LBB39-Ltext0
	.long	LBE39-Ltext0
	.long	0
	.long	0
	.long	LBB31-Ltext0
	.long	LBE31-Ltext0
	.long	LBB34-Ltext0
	.long	LBE34-Ltext0
	.long	0
	.long	0
	.long	LBB32-Ltext0
	.long	LBE32-Ltext0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	0
	.long	0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	0
	.long	0
	.long	LBB43-Ltext0
	.long	LBE43-Ltext0
	.long	LBB47-Ltext0
	.long	LBE47-Ltext0
	.long	0
	.long	0
	.long	LBB44-Ltext0
	.long	LBE44-Ltext0
	.long	LBB45-Ltext0
	.long	LBE45-Ltext0
	.long	0
	.long	0
	.long	LBB51-Ltext0
	.long	LBE51-Ltext0
	.long	LBB55-Ltext0
	.long	LBE55-Ltext0
	.long	LBB56-Ltext0
	.long	LBE56-Ltext0
	.long	0
	.long	0
	.long	LBB52-Ltext0
	.long	LBE52-Ltext0
	.long	LBB53-Ltext0
	.long	LBE53-Ltext0
	.long	LBB54-Ltext0
	.long	LBE54-Ltext0
	.long	0
	.long	0
	.long	LBB59-Ltext0
	.long	LBE59-Ltext0
	.long	LBB62-Ltext0
	.long	LBE62-Ltext0
	.long	0
	.long	0
	.long	LBB60-Ltext0
	.long	LBE60-Ltext0
	.long	LBB61-Ltext0
	.long	LBE61-Ltext0
	.long	0
	.long	0
	.long	LBB65-Ltext0
	.long	LBE65-Ltext0
	.long	LBB69-Ltext0
	.long	LBE69-Ltext0
	.long	LBB70-Ltext0
	.long	LBE70-Ltext0
	.long	0
	.long	0
	.long	LBB66-Ltext0
	.long	LBE66-Ltext0
	.long	LBB67-Ltext0
	.long	LBE67-Ltext0
	.long	LBB68-Ltext0
	.long	LBE68-Ltext0
	.long	0
	.long	0
	.long	LBB75-Ltext0
	.long	LBE75-Ltext0
	.long	LBB82-Ltext0
	.long	LBE82-Ltext0
	.long	0
	.long	0
	.long	LBB76-Ltext0
	.long	LBE76-Ltext0
	.long	LBB81-Ltext0
	.long	LBE81-Ltext0
	.long	0
	.long	0
	.long	LBB77-Ltext0
	.long	LBE77-Ltext0
	.long	LBB80-Ltext0
	.long	LBE80-Ltext0
	.long	0
	.long	0
	.long	LBB83-Ltext0
	.long	LBE83-Ltext0
	.long	LBB84-Ltext0
	.long	LBE84-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF13:
	.ascii "success\0"
LASF19:
	.ascii "error_message\0"
LASF11:
	.ascii "protocol\0"
LASF18:
	.ascii "httpResponse\0"
LASF17:
	.ascii "user_data\0"
LASF22:
	.ascii "serviceTypeNode\0"
LASF14:
	.ascii "control_url\0"
LASF20:
	.ascii "addressOfControl\0"
LASF3:
	.ascii "account\0"
LASF0:
	.ascii "data\0"
LASF15:
	.ascii "service_type\0"
LASF10:
	.ascii "portmap\0"
LASF21:
	.ascii "serviceType\0"
LASF4:
	.ascii "_purple_reserved1\0"
LASF6:
	.ascii "_purple_reserved3\0"
LASF7:
	.ascii "_purple_reserved4\0"
LASF1:
	.ascii "username\0"
LASF16:
	.ascii "url_data\0"
LASF5:
	.ascii "_purple_reserved2\0"
LASF9:
	.ascii "name\0"
LASF8:
	.ascii "type\0"
LASF12:
	.ascii "cb_data\0"
LASF2:
	.ascii "password\0"
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_url_parse;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_util_fetch_url_request_len;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add;	.scl	2;	.type	32;	.endef
	.def	_g_strstr_len;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_g_slist_delete_link;	.scl	2;	.type	32;	.endef
	.def	_g_strlcpy;	.scl	2;	.type	32;	.endef
	.def	_wpurple_sendto;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_purple_input_add;	.scl	2;	.type	32;	.endef
	.def	_wpurple_close;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_input_remove;	.scl	2;	.type	32;	.endef
	.def	_wpurple_recv;	.scl	2;	.type	32;	.endef
	.def	_g_strndup;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_data;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strcasecmp;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_from_str;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_next_twin;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_free;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_purple_str_has_prefix;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_connect;	.scl	2;	.type	32;	.endef
	.def	_strstr;	.scl	2;	.type	32;	.endef
	.def	_strchr;	.scl	2;	.type	32;	.endef
	.def	_purple_network_get_local_system_ip;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_slist_append;	.scl	2;	.type	32;	.endef
	.def	_wpurple_socket;	.scl	2;	.type	32;	.endef
	.def	_wpurple_gethostbyname;	.scl	2;	.type	32;	.endef
	.def	_htons@4;	.scl	2;	.type	32;	.endef
	.def	_strncpy;	.scl	2;	.type	32;	.endef
	.def	_purple_util_fetch_url_cancel;	.scl	2;	.type	32;	.endef
	.def	_purple_network_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_connect;	.scl	2;	.type	32;	.endef
