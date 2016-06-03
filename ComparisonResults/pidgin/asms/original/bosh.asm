	.file	"bosh.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Unable to establish SSL connection\0"
LC1:
	.ascii "pidgin\0"
LC2:
	.ascii "SSL support unavailable\0"
LC3:
	.ascii "Unable to connect\0"
	.text
	.p2align 2,,3
	.def	_http_connection_connect;	.scl	3;	.type	32;	.endef
_http_connection_connect:
LFB123:
	.file 1 "bosh.c"
	.loc 1 974 0
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
	.loc 1 974 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1:
	.loc 1 975 0
	mov	esi, DWORD PTR [ebx]
LVL2:
	.loc 1 976 0
	mov	eax, DWORD PTR [esi]
	mov	edi, DWORD PTR [eax+100]
LVL3:
	.loc 1 977 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_get_account
LVL4:
	mov	ebp, eax
LVL5:
	.loc 1 979 0
	mov	DWORD PTR [ebx+36], 1
	.loc 1 981 0
	mov	eax, DWORD PTR [esi+56]
LVL6:
	test	eax, eax
	je	L2
	.loc 1 982 0
	call	_purple_ssl_is_supported
LVL7:
	test	eax, eax
	je	L3
	.loc 1 983 0
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], OFFSET FLAT:_ssl_connection_error_cb
	mov	DWORD PTR [esp+12], OFFSET FLAT:_ssl_connection_established_cb
	movzx	eax, WORD PTR [esi+48]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esi+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_ssl_connect
LVL8:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 987 0
	test	eax, eax
	je	L11
L1:
	.loc 1 1003 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L12
	add	esp, 60
LCFI5:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI6:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL9:
	pop	esi
LCFI7:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL10:
	pop	edi
LCFI8:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL11:
	pop	ebp
LCFI9:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL12:
	ret
LVL13:
	.p2align 2,,3
L2:
LCFI10:
	.cfi_restore_state
	.loc 1 997 0
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], OFFSET FLAT:_connection_established_cb
	movzx	eax, WORD PTR [esi+48]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esi+40]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_purple_proxy_connect
LVL14:
	test	eax, eax
	jne	L1
	.loc 1 1001 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL15:
	.loc 1 999 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_error_reason
LVL16:
	jmp	L1
	.p2align 2,,3
L3:
	.loc 1 995 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
L9:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL17:
	.loc 1 993 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], edi
	call	_purple_connection_error_reason
LVL18:
	jmp	L1
	.p2align 2,,3
L11:
	.loc 1 990 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	jmp	L9
L12:
	.loc 1 1003 0
	call	___stack_chk_fail
LVL19:
	.cfi_endproc
LFE123:
	.p2align 2,,3
	.def	_jabber_bosh_http_connection_init;	.scl	3;	.type	32;	.endef
_jabber_bosh_http_connection_init:
LFB96:
	.loc 1 165 0
	.cfi_startproc
LVL20:
	push	esi
LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI12:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI13:
	.cfi_def_cfa_offset 48
	mov	esi, eax
	.loc 1 165 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL21:
	.loc 1 166 0
	mov	DWORD PTR [esp], 52
	call	_g_malloc0
LVL22:
	mov	ebx, eax
LVL23:
	.loc 1 167 0
	mov	DWORD PTR [eax], esi
	.loc 1 168 0
	mov	DWORD PTR [eax+24], -1
	.loc 1 169 0
	mov	DWORD PTR [eax+36], 0
	.loc 1 171 0
	mov	DWORD PTR [esp], 0
	call	_purple_circ_buffer_new
LVL24:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 174 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L16
	mov	eax, ebx
	add	esp, 36
LCFI14:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI15:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL25:
	pop	esi
LCFI16:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL26:
	ret
LVL27:
L16:
LCFI17:
	.cfi_restore_state
	call	___stack_chk_fail
LVL28:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC4:
	.ascii "BOSH (%p): wrote %d bytes\12\0"
LC5:
	.ascii "jabber\0"
	.text
	.p2align 2,,3
	.def	_http_connection_do_send;	.scl	3;	.type	32;	.endef
_http_connection_do_send:
LFB124:
	.loc 1 1007 0
	.cfi_startproc
LVL29:
	push	esi
LCFI18:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI19:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI20:
	.cfi_def_cfa_offset 48
	mov	esi, eax
	.loc 1 1007 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL30:
	.loc 1 1010 0
	mov	ebx, DWORD PTR [esi+4]
	.loc 1 1011 0
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	.loc 1 1010 0
	test	ebx, ebx
	je	L18
	.loc 1 1011 0
	mov	DWORD PTR [esp], ebx
	call	_purple_ssl_write
LVL31:
	mov	ebx, eax
LVL32:
L19:
	.loc 1 1015 0
	call	_purple_debug_is_verbose
LVL33:
	test	eax, eax
	je	L20
	.loc 1 1016 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_misc
LVL34:
L20:
	.loc 1 1019 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L26
LVL35:
	add	esp, 36
LCFI21:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI22:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI23:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL36:
	ret
LVL37:
	.p2align 2,,3
L18:
LCFI24:
	.cfi_restore_state
	.loc 1 1013 0
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp], eax
	call	_wpurple_write
LVL38:
	mov	ebx, eax
LVL39:
	jmp	L19
L26:
	.loc 1 1019 0
	call	___stack_chk_fail
LVL40:
	.cfi_endproc
LFE124:
	.p2align 2,,3
	.def	_ssl_connection_error_cb;	.scl	3;	.type	32;	.endef
_ssl_connection_error_cb:
LFB121:
	.loc 1 943 0
	.cfi_startproc
LVL41:
	sub	esp, 28
LCFI25:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [esp+40]
	.loc 1 943 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
LVL42:
	.loc 1 947 0
	mov	DWORD PTR [eax+4], 0
	.loc 1 949 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L31
	mov	DWORD PTR [esp+36], edx
	mov	eax, DWORD PTR [eax]
LVL43:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+100]
	mov	DWORD PTR [esp+32], eax
	.loc 1 950 0
	add	esp, 28
LCFI26:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 949 0
	jmp	_purple_connection_ssl_error
LVL44:
L31:
LCFI27:
	.cfi_restore_state
	call	___stack_chk_fail
LVL45:
	.cfi_endproc
LFE121:
	.section .rdata,"dr"
	.align 4
LC6:
	.ascii "BOSH %p->connections[%d] = (nil)\12\0"
	.align 4
LC7:
	.ascii "BOSH %p->connections[%d] = %p, state = %d, requests = %d\12\0"
LC8:
	.ascii "conn != NULL\0"
	.text
	.p2align 2,,3
	.def	_debug_dump_http_connections;	.scl	3;	.type	32;	.endef
_debug_dump_http_connections:
LFB93:
	.loc 1 116 0
	.cfi_startproc
LVL46:
	push	esi
LCFI28:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI29:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI30:
	.cfi_def_cfa_offset 64
	mov	esi, eax
	.loc 1 116 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL47:
LBB13:
	.loc 1 119 0
	test	esi, esi
	je	L33
	xor	ebx, ebx
L36:
LBE13:
LBB14:
	.loc 1 122 0
	mov	edx, DWORD PTR [esi+4+ebx*4]
LVL48:
	.loc 1 123 0
	test	edx, edx
	je	L41
	.loc 1 127 0
	mov	eax, DWORD PTR [edx+40]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [edx+36]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_misc
LVL49:
L35:
LBE14:
	.loc 1 121 0
	inc	ebx
LVL50:
	cmp	ebx, 2
	jne	L36
LVL51:
L32:
	.loc 1 131 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L42
	add	esp, 52
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI32:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI33:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL52:
	ret
LVL53:
	.p2align 2,,3
L41:
LCFI34:
	.cfi_restore_state
LBB15:
	.loc 1 124 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_misc
LVL54:
	jmp	L35
	.p2align 2,,3
L33:
LVL55:
LBE15:
LBB16:
LBB17:
	.loc 1 119 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48981
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL56:
	jmp	L32
LVL57:
L42:
LBE17:
LBE16:
	.loc 1 131 0
	call	___stack_chk_fail
LVL58:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
	.align 4
LC9:
	.ascii "POST %s HTTP/1.1\15\12Host: %s\15\12User-Agent: %s\15\12Content-Encoding: text/xml; charset=utf-8\15\12Content-Length: %u\15\12\15\12%s\0"
LC10:
	.ascii "BOSH (%p): Sending %s\12\0"
	.align 4
LC11:
	.ascii "BOSH (%p): Sending request of %u bytes.\12\0"
	.align 4
LC12:
	.ascii "Lost connection with server: %s\0"
	.text
	.p2align 2,,3
	.def	_http_connection_send_request.isra.1;	.scl	3;	.type	32;	.endef
_http_connection_send_request.isra.1:
LFB128:
	.loc 1 1057 0
	.cfi_startproc
LVL59:
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
	sub	esp, 60
LCFI39:
	.cfi_def_cfa_offset 80
	mov	ebx, eax
	mov	esi, edx
	mov	edi, ecx
	.loc 1 1057 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL60:
	.loc 1 1064 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_jabber_stream_restart_inactivity_timer
LVL61:
	.loc 1 1072 0
	mov	eax, DWORD PTR [ebx]
	.loc 1 1066 0
	mov	edx, DWORD PTR [esi]
	mov	DWORD PTR [esp+20], edx
	mov	edx, DWORD PTR [edi]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR _bosh_useragent
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [eax+40]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [eax+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC9
	call	_g_strdup_printf
LVL62:
	mov	esi, eax
LVL63:
	.loc 1 1075 0
	xor	eax, eax
LVL64:
	mov	ecx, -1
	mov	edi, esi
	repne scasb
LVL65:
	not	ecx
	lea	edi, [ecx-1]
LVL66:
	.loc 1 1077 0
	inc	DWORD PTR [ebx+40]
	.loc 1 1078 0
	mov	eax, DWORD PTR [ebx]
	inc	DWORD PTR [eax+76]
	.loc 1 1080 0
	call	_purple_debug_is_unsafe
LVL67:
	test	eax, eax
	je	L44
	call	_purple_debug_is_verbose
LVL68:
	test	eax, eax
	jne	L65
L44:
	.loc 1 1083 0
	call	_purple_debug_is_verbose
LVL69:
	test	eax, eax
	jne	L66
L45:
	.loc 1 1087 0
	mov	ecx, DWORD PTR [ebx+32]
	test	ecx, ecx
	jne	L46
	.loc 1 1088 0
	mov	ecx, edi
	mov	edx, esi
	mov	eax, ebx
	call	_http_connection_do_send
LVL70:
	mov	ebp, eax
LVL71:
	.loc 1 1094 0
	test	eax, eax
	js	L47
LVL72:
L48:
	.loc 1 1107 0
	cmp	edi, ebp
	jbe	L43
	test	ebp, ebp
	js	L67
LVL73:
	.loc 1 1110 0
	mov	edx, DWORD PTR [ebx+32]
	test	edx, edx
	jne	L51
L69:
	.loc 1 1111 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L52
	mov	eax, DWORD PTR [eax+28]
L53:
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_http_connection_send_cb
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL74:
	mov	DWORD PTR [ebx+32], eax
L51:
	.loc 1 1113 0
	sub	edi, ebp
LVL75:
	mov	DWORD PTR [esp+8], edi
	add	ebp, esi
LVL76:
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_append
LVL77:
L43:
	.loc 1 1115 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L68
	add	esp, 60
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
L46:
LCFI45:
	.cfi_restore_state
	.loc 1 1091 0
	call	__errno
LVL80:
	mov	DWORD PTR [eax], 11
	.loc 1 1090 0
	mov	ebp, -1
LVL81:
L47:
	.loc 1 1094 0
	call	__errno
LVL82:
	cmp	DWORD PTR [eax], 11
	je	L48
LBB18:
	.loc 1 1101 0
	call	__errno
LVL83:
	.loc 1 1100 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL84:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL85:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL86:
	mov	esi, eax
LVL87:
	.loc 1 1102 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx]
LVL88:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL89:
	.loc 1 1105 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL90:
	jmp	L43
LVL91:
	.p2align 2,,3
L66:
LBE18:
	.loc 1 1084 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_misc
LVL92:
	jmp	L45
	.p2align 2,,3
L65:
	.loc 1 1082 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_misc
LVL93:
	jmp	L45
	.p2align 2,,3
L67:
	xor	ebp, ebp
LVL94:
	.loc 1 1110 0
	mov	edx, DWORD PTR [ebx+32]
	test	edx, edx
	jne	L51
	jmp	L69
	.p2align 2,,3
L52:
	.loc 1 1111 0
	mov	eax, DWORD PTR [ebx+24]
	jmp	L53
LVL95:
L68:
	.loc 1 1115 0
	call	___stack_chk_fail
LVL96:
	.cfi_endproc
LFE128:
	.p2align 2,,3
	.def	_http_connection_send_cb;	.scl	3;	.type	32;	.endef
_http_connection_send_cb:
LFB125:
	.loc 1 1023 0
	.cfi_startproc
LVL97:
	push	esi
LCFI46:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI47:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI48:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1023 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL98:
	.loc 1 1026 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_get_max_read
LVL99:
	.loc 1 1028 0
	test	eax, eax
	je	L84
	.loc 1 1034 0
	mov	edx, DWORD PTR [ebx+8]
	mov	edx, DWORD PTR [edx+20]
	mov	ecx, eax
	mov	eax, ebx
LVL100:
	call	_http_connection_do_send
LVL101:
	.loc 1 1036 0
	cmp	eax, 0
	jl	L85
	.loc 1 1038 0
	je	L75
	.loc 1 1053 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L83
	mov	DWORD PTR [esp+52], eax
	mov	eax, DWORD PTR [ebx+8]
LVL102:
	mov	DWORD PTR [esp+48], eax
	.loc 1 1054 0
	add	esp, 36
LCFI49:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI50:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL103:
	pop	esi
LCFI51:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 1053 0
	jmp	_purple_circ_buffer_mark_read
LVL104:
	.p2align 2,,3
L84:
LCFI52:
	.cfi_restore_state
	.loc 1 1029 0
	mov	eax, DWORD PTR [ebx+32]
LVL105:
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL106:
	.loc 1 1030 0
	mov	DWORD PTR [ebx+32], 0
L70:
	.loc 1 1054 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L83
	add	esp, 36
LCFI53:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI54:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL107:
	pop	esi
LCFI55:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL108:
	.p2align 2,,3
L85:
LCFI56:
	.cfi_restore_state
	.loc 1 1036 0 discriminator 1
	call	__errno
LVL109:
	cmp	DWORD PTR [eax], 11
	je	L70
L75:
LVL110:
LBB22:
LBB23:
LBB24:
	.loc 1 1045 0
	call	__errno
LVL111:
	.loc 1 1044 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL112:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL113:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL114:
	mov	esi, eax
LVL115:
	.loc 1 1046 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx]
LVL116:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL117:
	.loc 1 1049 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L83
	mov	DWORD PTR [esp+48], esi
LBE24:
LBE23:
LBE22:
	.loc 1 1054 0
	add	esp, 36
LCFI57:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI58:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL118:
	pop	esi
LCFI59:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL119:
LBB27:
LBB26:
LBB25:
	.loc 1 1049 0
	jmp	_g_free
LVL120:
L83:
LCFI60:
	.cfi_restore_state
LBE25:
LBE26:
LBE27:
	.loc 1 1054 0
	call	___stack_chk_fail
LVL121:
	.cfi_endproc
LFE125:
	.section .rdata,"dr"
LC13:
	.ascii "type\0"
LC14:
	.ascii "terminate\0"
	.align 4
LC15:
	.ascii "The BOSH connection manager terminated your session.\0"
	.text
	.p2align 2,,3
	.def	_jabber_bosh_connection_error_check.isra.4;	.scl	3;	.type	32;	.endef
_jabber_bosh_connection_error_check.isra.4:
LFB131:
	.loc 1 430 0
	.cfi_startproc
LVL122:
	push	ebp
LCFI61:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI62:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI63:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI64:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI65:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	mov	ebp, edx
	.loc 1 430 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL123:
	.loc 1 433 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], ecx
	call	_xmlnode_get_attrib
LVL124:
	.loc 1 435 0
	test	eax, eax
	je	L90
	mov	edi, OFFSET FLAT:LC14
	mov	ecx, 10
	mov	esi, eax
	repe cmpsb
LVL125:
	je	L92
L90:
	.loc 1 442 0
	xor	eax, eax
L87:
	.loc 1 443 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L93
	add	esp, 44
LCFI66:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI67:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI68:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI69:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI70:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L92:
LCFI71:
	.cfi_restore_state
LBB30:
LBB31:
	.loc 1 436 0
	mov	DWORD PTR [ebp+0], 0
	.loc 1 439 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL126:
	.loc 1 437 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL127:
	mov	eax, 1
	jmp	L87
L93:
LBE31:
LBE30:
	.loc 1 443 0
	call	___stack_chk_fail
LVL128:
	.cfi_endproc
LFE131:
	.section .rdata,"dr"
LC16:
	.ascii "sid\0"
LC17:
	.ascii "ver\0"
LC18:
	.ascii "inactivity\0"
LC19:
	.ascii "requests\0"
LC20:
	.ascii "No session ID given\0"
	.align 4
LC21:
	.ascii "BOSH connection manager version %s\12\0"
	.align 4
LC22:
	.ascii "Unsupported version of BOSH protocol\0"
	.align 4
LC23:
	.ascii "Missing version in BOSH initiation\12\0"
	.align 4
LC24:
	.ascii "Ignoring bogusly small inactivity: %s\12\0"
	.align 4
LC25:
	.ascii "Starting BOSH inactivity timer for %d secs (compensating for rounding)\12\0"
LC26:
	.ascii "features\0"
LC27:
	.ascii "node != NULL\0"
	.text
	.p2align 2,,3
	.def	_boot_response_cb;	.scl	3;	.type	32;	.endef
_boot_response_cb:
LFB109:
	.loc 1 521 0
	.cfi_startproc
LVL129:
	push	ebp
LCFI72:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI73:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI74:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI75:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI76:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [esp+84]
	.loc 1 521 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 522 0
	mov	edi, DWORD PTR [esi]
LVL130:
LBB32:
	.loc 1 527 0
	test	ebx, ebx
	je	L121
LVL131:
LBE32:
	.loc 1 1115 0
	lea	edx, [esi+60]
	.loc 1 528 0
	mov	ecx, ebx
	mov	eax, esi
	call	_jabber_bosh_connection_error_check.isra.4
LVL132:
	test	eax, eax
	je	L117
LVL133:
L94:
	.loc 1 595 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L120
	add	esp, 60
LCFI77:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI78:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI79:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI80:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL134:
	pop	ebp
LCFI81:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL135:
	.p2align 2,,3
L117:
LCFI82:
	.cfi_restore_state
	.loc 1 531 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL136:
	.loc 1 532 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+20], eax
	call	_xmlnode_get_attrib
LVL137:
	mov	ebp, eax
LVL138:
	.loc 1 534 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL139:
	mov	DWORD PTR [esp+24], eax
LVL140:
	.loc 1 535 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL141:
	mov	DWORD PTR [esp+28], eax
LVL142:
	.loc 1 537 0
	mov	edx, DWORD PTR [esp+20]
	test	edx, edx
	je	L97
	.loc 1 538 0
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL143:
	mov	DWORD PTR [esi+24], eax
	.loc 1 546 0
	test	ebp, ebp
	je	L122
LBB33:
	.loc 1 547 0
	mov	DWORD PTR [esp+4], 46
	mov	DWORD PTR [esp], ebp
	call	_strchr
LVL144:
	.loc 1 550 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+20], eax
	call	_purple_debug_info
LVL145:
	.loc 1 552 0
	mov	DWORD PTR [esp], ebp
	call	_atoi
LVL146:
	mov	ebp, eax
LVL147:
	.loc 1 553 0
	mov	edx, DWORD PTR [esp+20]
	test	edx, edx
	je	L102
	.loc 1 554 0
	inc	edx
	mov	DWORD PTR [esp], edx
	call	_atoi
LVL148:
	.loc 1 556 0
	dec	ebp
LVL149:
	jne	L102
	.loc 1 556 0 is_stmt 0 discriminator 1
	cmp	eax, 5
	jle	L102
LVL150:
L103:
LBE33:
	.loc 1 566 0 is_stmt 1
	mov	ecx, DWORD PTR [esp+24]
	test	ecx, ecx
	je	L105
	.loc 1 567 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL151:
	mov	DWORD PTR [edi+280], eax
	.loc 1 568 0
	cmp	eax, 5
	jbe	L123
	.loc 1 574 0
	sub	eax, 5
	mov	DWORD PTR [edi+280], eax
	.loc 1 576 0
	mov	edx, DWORD PTR [edi+284]
	test	edx, edx
	je	L124
L105:
	.loc 1 585 0
	mov	ebp, DWORD PTR [esp+28]
	test	ebp, ebp
	je	L108
	.loc 1 586 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL152:
	mov	DWORD PTR [esi+72], eax
L108:
	.loc 1 588 0
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], edi
	call	_jabber_stream_set_state
LVL153:
	.loc 1 591 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL154:
	.loc 1 592 0
	mov	DWORD PTR [esi+60], 2
	.loc 1 593 0
	mov	DWORD PTR [esi+20], OFFSET FLAT:_jabber_bosh_connection_received
	.loc 1 594 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L120
	mov	DWORD PTR [esp+84], eax
	mov	DWORD PTR [esp+80], edi
	.loc 1 595 0
	add	esp, 60
LCFI83:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI84:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI85:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI86:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL155:
	pop	ebp
LCFI87:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 594 0
	jmp	_jabber_stream_features_parse
LVL156:
	.p2align 2,,3
L102:
LCFI88:
	.cfi_restore_state
LBB34:
	.loc 1 559 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
L119:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL157:
	.loc 1 557 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [edi+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL158:
	.loc 1 560 0
	jmp	L94
LVL159:
	.p2align 2,,3
L121:
LBE34:
	.loc 1 527 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49101
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL160:
	jmp	L94
LVL161:
	.p2align 2,,3
L122:
	.loc 1 563 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_info
LVL162:
	jmp	L103
LVL163:
	.p2align 2,,3
L97:
	.loc 1 542 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	jmp	L119
LVL164:
	.p2align 2,,3
L123:
	.loc 1 569 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_warning
LVL165:
	jmp	L105
	.p2align 2,,3
L124:
	.loc 1 577 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_misc
LVL166:
	.loc 1 580 0
	mov	DWORD PTR [esp], edi
	call	_jabber_stream_restart_inactivity_timer
LVL167:
	jmp	L105
LVL168:
L120:
	.loc 1 595 0
	call	___stack_chk_fail
LVL169:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
LC28:
	.ascii "iq\0"
	.align 4
LC29:
	.ascii "http://jabber.org/protocol/httpbind\0"
LC30:
	.ascii "jabber:client\0"
LC31:
	.ascii "message\0"
LC32:
	.ascii "presence\0"
	.text
	.p2align 2,,3
	.def	_jabber_bosh_connection_received;	.scl	3;	.type	32;	.endef
_jabber_bosh_connection_received:
LFB108:
	.loc 1 489 0
	.cfi_startproc
LVL170:
	push	edi
LCFI89:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI90:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI91:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI92:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 489 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 491 0
	mov	esi, DWORD PTR [eax]
LVL171:
LBB35:
	.loc 1 493 0
	test	ebx, ebx
	je	L148
LVL172:
LBE35:
	.loc 1 1115 0
	lea	edx, [eax+60]
	.loc 1 494 0
	mov	ecx, ebx
	call	_jabber_bosh_connection_error_check.isra.4
LVL173:
	test	eax, eax
	je	L146
LVL174:
L125:
	.loc 1 519 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L149
	add	esp, 32
LCFI93:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI94:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI95:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL175:
	pop	edi
LCFI96:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL176:
	.p2align 2,,3
L146:
LCFI97:
	.cfi_restore_state
	.loc 1 497 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp+24], eax
LVL177:
LBB36:
LBB37:
	.loc 1 514 0
	lea	edi, [esp+24]
LBE37:
LBE36:
	.loc 1 498 0
	test	eax, eax
	je	L125
LBB39:
	.loc 1 500 0
	mov	ebx, DWORD PTR [eax+32]
LVL178:
	.loc 1 501 0
	mov	edx, DWORD PTR [eax+8]
	test	edx, edx
	je	L150
	.p2align 2,,3
L130:
	.loc 1 517 0
	mov	DWORD PTR [esp+24], ebx
	.loc 1 498 0
	mov	eax, ebx
LBE39:
	test	ebx, ebx
	je	L125
LVL179:
LBB40:
	.loc 1 500 0
	mov	ebx, DWORD PTR [eax+32]
LVL180:
	.loc 1 501 0
	mov	edx, DWORD PTR [eax+8]
	test	edx, edx
	jne	L130
L150:
LBB38:
	.loc 1 502 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_namespace
LVL181:
	.loc 1 507 0
	test	eax, eax
	je	L134
	.loc 1 508 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL182:
	.loc 1 507 0 discriminator 1
	test	eax, eax
	je	L135
L134:
	.loc 1 509 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	eax, DWORD PTR [esp+24]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL183:
	.loc 1 508 0
	test	eax, eax
	je	L151
L132:
	.loc 1 512 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL184:
L135:
	.loc 1 514 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_jabber_process_packet
LVL185:
	jmp	L130
	.p2align 2,,3
L151:
	.loc 1 510 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	eax, DWORD PTR [esp+24]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL186:
	.loc 1 509 0
	test	eax, eax
	jne	L132
	.loc 1 511 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	eax, DWORD PTR [esp+24]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL187:
	.loc 1 510 0
	test	eax, eax
	jne	L132
	jmp	L135
LVL188:
	.p2align 2,,3
L148:
LBE38:
LBE40:
	.loc 1 493 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49083
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL189:
	jmp	L125
LVL190:
L149:
	.loc 1 519 0
	call	___stack_chk_fail
LVL191:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
	.align 4
LC33:
	.ascii "BOSH: Disabling pipelining on conn %p\12\0"
LC34:
	.ascii "bosh.c\0"
	.text
	.p2align 2,,3
	.def	_jabber_bosh_disable_pipelining;	.scl	3;	.type	32;	.endef
_jabber_bosh_disable_pipelining:
LFB107:
	.loc 1 470 0
	.cfi_startproc
LVL192:
	push	ebx
LCFI98:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI99:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	.loc 1 470 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL193:
	.loc 1 472 0
	mov	eax, DWORD PTR [ebx+52]
	test	eax, eax
	jne	L159
L152:
	.loc 1 487 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L158
	add	esp, 56
LCFI100:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI101:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL194:
	ret
LVL195:
	.p2align 2,,3
L159:
LCFI102:
	.cfi_restore_state
	.loc 1 475 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_info
LVL196:
	.loc 1 477 0
	mov	DWORD PTR [ebx+52], 0
	.loc 1 478 0
	mov	ecx, DWORD PTR [ebx+8]
	test	ecx, ecx
	je	L160
	.loc 1 485 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:___PRETTY_FUNCTION__.49074
	mov	DWORD PTR [esp+8], 485
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], 0
	call	_g_warn_message
LVL197:
	jmp	L152
	.p2align 2,,3
L160:
LVL198:
LBB43:
LBB44:
	.loc 1 479 0
	mov	eax, ebx
	call	_jabber_bosh_http_connection_init
LVL199:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 480 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L158
LBE44:
LBE43:
	.loc 1 487 0
	add	esp, 56
LCFI103:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI104:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL200:
LBB46:
LBB45:
	.loc 1 480 0
	jmp	_http_connection_connect
LVL201:
L158:
LCFI105:
	.cfi_restore_state
LBE45:
LBE46:
	.loc 1 487 0
	call	___stack_chk_fail
LVL202:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
	.align 4
LC35:
	.ascii "bosh: Adjusting BOSHconn requests (%d) to %d\12\0"
	.align 4
LC36:
	.ascii "Unable to establish a connection with the server\0"
	.text
	.p2align 2,,3
	.def	_http_connection_disconnected;	.scl	3;	.type	32;	.endef
_http_connection_disconnected:
LFB114:
	.loc 1 696 0
	.cfi_startproc
LVL203:
	push	esi
LCFI106:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI107:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI108:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	.loc 1 696 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL204:
	.loc 1 702 0
	mov	DWORD PTR [ebx+36], 0
	.loc 1 703 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L162
	.loc 1 704 0
	mov	DWORD PTR [esp], eax
	call	_purple_ssl_close
LVL205:
	.loc 1 705 0
	mov	DWORD PTR [ebx+4], 0
L163:
	.loc 1 711 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	jne	L186
L164:
	.loc 1 716 0
	mov	eax, DWORD PTR [ebx+32]
	test	eax, eax
	jne	L187
L165:
	.loc 1 721 0
	mov	eax, DWORD PTR [ebx+40]
	.loc 1 722 0
	xor	edx, edx
	test	eax, eax
	setg	dl
	jle	L184
	.loc 1 722 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [ebx+12]
	mov	esi, DWORD PTR [ecx+4]
	test	esi, esi
	je	L168
L184:
	mov	eax, DWORD PTR [ebx]
L167:
	.loc 1 729 0 is_stmt 1
	mov	ecx, DWORD PTR [eax+52]
	test	ecx, ecx
	jne	L188
L169:
	.loc 1 734 0
	test	edx, edx
	je	L161
	.loc 1 740 0
	mov	edx, DWORD PTR [ebx]
	mov	al, BYTE PTR [edx+64]
	inc	eax
	mov	BYTE PTR [edx+64], al
	cmp	al, 3
	je	L189
	.loc 1 746 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L185
	mov	eax, ebx
	.loc 1 748 0
	add	esp, 52
LCFI109:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI110:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL206:
	pop	esi
LCFI111:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 746 0
	jmp	_http_connection_connect
LVL207:
	.p2align 2,,3
L189:
LCFI112:
	.cfi_restore_state
	.loc 1 743 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL208:
	.loc 1 741 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL209:
L161:
	.loc 1 748 0
	mov	esi, DWORD PTR [esp+44]
	xor	esi, DWORD PTR ___stack_chk_guard
	jne	L185
	add	esp, 52
LCFI113:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI114:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL210:
	pop	esi
LCFI115:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL211:
	.p2align 2,,3
L162:
LCFI116:
	.cfi_restore_state
	.loc 1 706 0
	mov	eax, DWORD PTR [ebx+24]
	test	eax, eax
	js	L163
	.loc 1 707 0
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL212:
	.loc 1 708 0
	mov	DWORD PTR [ebx+24], -1
	.loc 1 711 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	je	L164
	.p2align 2,,3
L186:
	.loc 1 712 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL213:
	.loc 1 713 0
	mov	DWORD PTR [ebx+28], 0
	.loc 1 716 0
	mov	eax, DWORD PTR [ebx+32]
	test	eax, eax
	je	L165
L187:
	.loc 1 717 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL214:
	.loc 1 718 0
	mov	DWORD PTR [ebx+32], 0
	jmp	L165
	.p2align 2,,3
L188:
	.loc 1 731 0
	mov	DWORD PTR [esp+28], edx
	call	_jabber_bosh_disable_pipelining
LVL215:
	mov	edx, DWORD PTR [esp+28]
	jmp	L169
	.p2align 2,,3
L168:
	.loc 1 724 0
	mov	ecx, DWORD PTR [ebx]
	mov	ecx, DWORD PTR [ecx+76]
	.loc 1 723 0
	mov	esi, ecx
	sub	esi, eax
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+28], edx
	call	_purple_debug_error
LVL216:
	.loc 1 725 0
	mov	eax, DWORD PTR [ebx]
	mov	ecx, DWORD PTR [ebx+40]
	sub	DWORD PTR [eax+76], ecx
	.loc 1 726 0
	mov	DWORD PTR [ebx+40], 0
	mov	edx, DWORD PTR [esp+28]
	jmp	L167
L185:
	.loc 1 748 0
	call	___stack_chk_fail
LVL217:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
	.align 4
LC37:
	.ascii "bosh: %p has %u bytes in the buffer.\12\0"
	.align 4
LC38:
	.ascii "bosh: Reconnecting httpconn (%i, %p)\12\0"
	.align 4
LC39:
	.ascii "Could not find a HTTP connection!\12\0"
	.align 4
LC40:
	.ascii "bosh: Creating and connecting new httpconn (%i, %p)\12\0"
	.align 4
LC41:
	.ascii "Unable to find a ready BOSH connection. Ignoring send of type 0x%02x.\12\0"
	.align 4
LC42:
	.ascii "<body rid='%I64u' sid='%s' to='%s' xml:lang='en' xmlns='http://jabber.org/protocol/httpbind' xmlns:xmpp='urn:xmpp:xbosh'\0"
LC43:
	.ascii " xmpp:restart='true'/>\0"
LC44:
	.ascii " type='terminate'\0"
LC45:
	.ascii "</body>\0"
	.text
	.p2align 2,,3
	.def	_jabber_bosh_connection_send;	.scl	3;	.type	32;	.endef
_jabber_bosh_connection_send:
LFB102:
	.loc 1 341 0
	.cfi_startproc
LVL218:
	push	ebp
LCFI117:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI118:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI119:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI120:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI121:
	.cfi_def_cfa_offset 112
	mov	ebx, eax
	mov	esi, ecx
	.loc 1 341 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL219:
	.loc 1 345 0
	lea	eax, [edx-1]
	cmp	eax, 1
	jbe	L191
	.loc 1 351 0
	test	ecx, ecx
	je	L192
	.loc 1 352 0
	xor	eax, eax
	mov	ecx, -1
LVL220:
	mov	edi, esi
	repne scasb
LVL221:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_append
LVL222:
L192:
	.loc 1 354 0
	call	_purple_debug_is_verbose
LVL223:
	test	eax, eax
	jne	L262
	.loc 1 357 0
	mov	eax, DWORD PTR [ebx+80]
	test	eax, eax
	je	L263
L190:
	.loc 1 422 0
	mov	edi, DWORD PTR [esp+76]
	xor	edi, DWORD PTR ___stack_chk_guard
	jne	L261
	add	esp, 92
LCFI122:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI123:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL224:
	pop	esi
LCFI124:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI125:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI126:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL225:
	.p2align 2,,3
L262:
LCFI127:
	.cfi_restore_state
	.loc 1 356 0
	mov	eax, DWORD PTR [ebx+12]
	.loc 1 355 0
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_misc
LVL226:
	.loc 1 357 0
	mov	eax, DWORD PTR [ebx+80]
	test	eax, eax
	jne	L190
L263:
	.loc 1 358 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_send_timer_cb
	mov	DWORD PTR [esp], 1
	call	_purple_timeout_add_seconds
LVL227:
	mov	DWORD PTR [ebx+80], eax
	jmp	L190
LVL228:
	.p2align 2,,3
L191:
LBB54:
LBB55:
LBB56:
LBB57:
	.loc 1 285 0
	mov	DWORD PTR [esp+48], edx
	call	_purple_debug_is_verbose
LVL229:
	test	eax, eax
	mov	edx, DWORD PTR [esp+48]
	jne	L264
L196:
	.loc 1 290 0
	mov	ebp, DWORD PTR [ebx+52]
	test	ebp, ebp
	.loc 1 291 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+52], eax
	.loc 1 290 0
	jne	L197
LVL230:
	.loc 1 296 0
	test	eax, eax
	je	L198
	cmp	DWORD PTR [eax+36], 2
	je	L265
L198:
LVL231:
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L200
	cmp	DWORD PTR [eax+36], 2
	je	L266
L200:
LVL232:
	.loc 1 304 0
	mov	ebp, DWORD PTR [esp+52]
	test	ebp, ebp
	je	L202
	mov	ecx, DWORD PTR [esp+52]
	cmp	DWORD PTR [ecx+36], 1
	je	L203
L202:
LVL233:
	test	eax, eax
	je	L204
	cmp	DWORD PTR [eax+36], 1
	je	L203
L204:
LVL234:
	.loc 1 311 0
	mov	edi, DWORD PTR [esp+52]
	test	edi, edi
	je	L205
	mov	edi, DWORD PTR [esp+52]
	mov	ecx, DWORD PTR [edi+36]
	test	ecx, ecx
	je	L267
LVL235:
	.loc 1 321 0
	mov	edi, 1
	.loc 1 311 0
	test	eax, eax
	je	L222
L224:
	mov	ebp, DWORD PTR [eax+36]
	test	ebp, ebp
	je	L268
LVL236:
	.loc 1 322 0
	cmp	DWORD PTR [esp+52], 0
	je	L228
LVL237:
	.loc 1 332 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+48], edx
	call	_purple_debug_warning
LVL238:
	mov	edx, DWORD PTR [esp+48]
LVL239:
L203:
LBE57:
LBE56:
	.loc 1 366 0
	cmp	edx, 2
	je	L190
	.loc 1 372 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+52], eax
LVL240:
	.loc 1 374 0
	cmp	DWORD PTR [eax+36], 2
	jne	L269
LVL241:
L209:
	.loc 1 382 0
	mov	eax, DWORD PTR [ebx+80]
	test	eax, eax
	jne	L270
L210:
	.loc 1 387 0
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+48], edx
	call	_g_string_new
LVL242:
	mov	DWORD PTR [esp+44], eax
LVL243:
	.loc 1 398 0
	mov	eax, DWORD PTR [ebx]
LVL244:
	.loc 1 389 0
	mov	eax, DWORD PTR [eax+92]
	mov	eax, DWORD PTR [eax+4]
	mov	ecx, DWORD PTR [ebx+24]
	mov	edi, DWORD PTR [ebx+32]
	mov	ebp, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp+56], edi
	mov	DWORD PTR [esp+60], ebp
	add	DWORD PTR [esp+56], 1
	adc	DWORD PTR [esp+60], 0
	mov	edi, DWORD PTR [esp+56]
	mov	ebp, DWORD PTR [esp+60]
	mov	DWORD PTR [ebx+32], edi
	mov	DWORD PTR [ebx+36], ebp
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_string_printf
LVL245:
	.loc 1 400 0
	mov	eax, DWORD PTR [ebx]
	mov	edi, DWORD PTR [eax+136]
	test	edi, edi
	mov	edx, DWORD PTR [esp+48]
	jne	L271
LBB61:
	.loc 1 406 0
	dec	edx
LVL246:
	je	L272
L213:
LVL247:
LBB62:
LBB63:
	.file 2 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.loc 2 147 0
	mov	eax, DWORD PTR [esp+44]
	mov	edx, DWORD PTR [eax+4]
	lea	eax, [edx+1]
	mov	ecx, DWORD PTR [esp+44]
	cmp	eax, DWORD PTR [ecx+8]
	jae	L214
	.loc 2 149 0
	mov	edi, ecx
	mov	ecx, DWORD PTR [ecx]
	mov	BYTE PTR [ecx+edx], 62
	mov	DWORD PTR [edi+4], eax
	.loc 2 150 0
	mov	edx, DWORD PTR [edi]
	mov	BYTE PTR [edx+eax], 0
	jmp	L257
LVL248:
	.p2align 2,,3
L217:
LBE63:
LBE62:
	.loc 1 412 0
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [ebx+12]
LVL249:
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_string_append_len
LVL250:
	mov	edi, eax
LVL251:
	.loc 1 413 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+12]
LVL252:
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_mark_read
LVL253:
L257:
	.loc 1 411 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_get_max_read
LVL254:
	mov	ebp, eax
LVL255:
	test	eax, eax
	jne	L217
	mov	DWORD PTR [esp+44], edi
	.loc 1 416 0
	test	esi, esi
	je	L218
	.loc 1 417 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_string_append
LVL256:
	mov	DWORD PTR [esp+44], eax
LVL257:
L218:
	.loc 1 418 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL258:
	mov	edx, eax
LVL259:
L212:
LBE61:
	.loc 1 421 0
	mov	ecx, DWORD PTR [esp+76]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L261
LBE55:
	.loc 1 1115 0
	lea	ecx, [edx+4]
LBB70:
	.loc 1 421 0
	mov	eax, DWORD PTR [esp+52]
LBE70:
LBE54:
	.loc 1 422 0
	add	esp, 92
LCFI128:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI129:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL260:
	pop	esi
LCFI130:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL261:
	pop	edi
LCFI131:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI132:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB72:
LBB71:
	.loc 1 421 0
	jmp	_http_connection_send_request.isra.1
LVL262:
	.p2align 2,,3
L197:
LCFI133:
	.cfi_restore_state
LBB66:
LBB58:
	.loc 1 292 0
	cmp	DWORD PTR [eax+36], 2
	jne	L203
	jmp	L209
LVL263:
	.p2align 2,,3
L265:
	.loc 1 297 0
	mov	edi, DWORD PTR [eax+40]
	test	edi, edi
	jne	L198
	jmp	L209
LVL264:
	.p2align 2,,3
L266:
	mov	ecx, DWORD PTR [eax+40]
	test	ecx, ecx
	jne	L200
	mov	DWORD PTR [esp+52], eax
	jmp	L209
LVL265:
L269:
LBE58:
LBE66:
	.loc 1 375 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_warning
LVL266:
	jmp	L190
LVL267:
L267:
LBB67:
LBB59:
	.loc 1 311 0
	xor	edi, edi
LVL268:
L206:
	.loc 1 313 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+48], edx
	call	_purple_debug_info
LVL269:
	.loc 1 315 0
	mov	eax, DWORD PTR [ebx+4+edi*4]
	call	_http_connection_connect
LVL270:
	mov	edx, DWORD PTR [esp+48]
	jmp	L203
	.p2align 2,,3
L264:
	.loc 1 286 0
	mov	eax, ebx
	call	_debug_dump_http_connections
LVL271:
	mov	edx, DWORD PTR [esp+48]
	jmp	L196
LVL272:
	.p2align 2,,3
L271:
LBE59:
LBE67:
	.loc 1 401 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL273:
	mov	edx, eax
LVL274:
	.loc 1 403 0
	mov	eax, DWORD PTR [ebx]
LVL275:
	mov	DWORD PTR [eax+136], 0
	jmp	L212
LVL276:
	.p2align 2,,3
L270:
	.loc 1 383 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+48], edx
	call	_purple_timeout_remove
LVL277:
	.loc 1 384 0
	mov	DWORD PTR [ebx+80], 0
	mov	edx, DWORD PTR [esp+48]
	jmp	L210
LVL278:
	.p2align 2,,3
L214:
LBB68:
LBB65:
LBB64:
	.loc 2 153 0
	mov	DWORD PTR [esp+8], 62
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_string_insert_c
LVL279:
	mov	edi, DWORD PTR [esp+44]
	jmp	L257
LVL280:
	.p2align 2,,3
L272:
LBE64:
LBE65:
	.loc 1 407 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL281:
	mov	DWORD PTR [esp+44], eax
LVL282:
	jmp	L213
LVL283:
L205:
LBE68:
LBB69:
LBB60:
	.loc 1 311 0
	test	eax, eax
	jne	L224
LVL284:
L228:
	.loc 1 322 0
	xor	edi, edi
L222:
	.loc 1 323 0
	mov	eax, ebx
	mov	DWORD PTR [esp+48], edx
	call	_jabber_bosh_http_connection_init
LVL285:
	mov	DWORD PTR [ebx+4+edi*4], eax
	.loc 1 324 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_info
LVL286:
	.loc 1 327 0
	mov	eax, DWORD PTR [ebx+4+edi*4]
	call	_http_connection_connect
LVL287:
	mov	edx, DWORD PTR [esp+48]
	jmp	L203
LVL288:
L268:
	.loc 1 311 0
	mov	DWORD PTR [esp+52], eax
	.loc 1 310 0
	mov	edi, 1
	jmp	L206
LVL289:
L261:
LBE60:
LBE69:
LBE71:
LBE72:
	.loc 1 422 0
	call	___stack_chk_fail
LVL290:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.def	_send_timer_cb;	.scl	3;	.type	32;	.endef
_send_timer_cb:
LFB105:
	.loc 1 447 0
	.cfi_startproc
LVL291:
	sub	esp, 28
LCFI134:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 447 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
LVL292:
	.loc 1 451 0
	mov	DWORD PTR [eax+80], 0
	.loc 1 453 0
	xor	ecx, ecx
	mov	dl, 2
	call	_jabber_bosh_connection_send
LVL293:
	.loc 1 456 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L276
	add	esp, 28
LCFI135:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L276:
LCFI136:
	.cfi_restore_state
	call	___stack_chk_fail
LVL294:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC46:
	.ascii "(ssl)\0"
LC47:
	.ascii "\0"
	.align 4
LC48:
	.ascii "bosh: httpconn %p re-connected\12\0"
	.align 4
LC49:
	.ascii "bosh: httpconn %p has %d requests, != 0\12\0"
	.align 4
LC50:
	.ascii "BOSH session already exists. Trying to reuse it.\12\0"
	.align 4
LC51:
	.ascii "<body content='text/xml; charset=utf-8' secure='true' to='%s' xml:lang='en' xmpp:version='1.0' ver='1.6' xmlns:xmpp='urn:xmpp:xbosh' rid='%I64u' wait='60' hold='1' xmlns='http://jabber.org/protocol/httpbind'/>\0"
LC52:
	.ascii "SendBOSH Boot %s(%u): %s\12\0"
	.text
	.p2align 2,,3
	.def	_connection_common_established_cb;	.scl	3;	.type	32;	.endef
_connection_common_established_cb:
LFB113:
	.loc 1 662 0
	.cfi_startproc
LVL295:
	push	edi
LCFI137:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI138:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI139:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI140:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	.loc 1 662 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL296:
	.loc 1 663 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_misc
LVL297:
	.loc 1 666 0
	mov	DWORD PTR [ebx+36], 2
	.loc 1 667 0
	mov	eax, DWORD PTR [ebx+40]
	test	eax, eax
	jne	L302
L278:
	.loc 1 671 0
	mov	DWORD PTR [ebx+40], 0
	.loc 1 672 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L279
	.loc 1 673 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL298:
	.loc 1 674 0
	mov	DWORD PTR [ebx+12], 0
L279:
	.loc 1 676 0
	mov	DWORD PTR [ebx+48], 0
	.loc 1 677 0
	mov	DWORD PTR [ebx+44], 0
	.loc 1 678 0
	mov	DWORD PTR [ebx+20], 0
	mov	DWORD PTR [ebx+16], 0
	.loc 1 680 0
	call	_purple_debug_is_verbose
LVL299:
	test	eax, eax
	jne	L303
	.loc 1 683 0
	mov	esi, DWORD PTR [ebx]
	mov	eax, DWORD PTR [esi]
	mov	edi, DWORD PTR [eax+136]
	test	edi, edi
	jne	L304
L281:
	.loc 1 685 0
	cmp	DWORD PTR [esi+60], 2
	je	L305
LVL300:
LBB75:
LBB76:
	.loc 1 598 0
	mov	DWORD PTR [esp], 0
	call	_g_string_new
LVL301:
	mov	edi, eax
LVL302:
	.loc 1 600 0
	mov	ecx, DWORD PTR [esi+32]
	mov	ebx, DWORD PTR [esi+36]
LVL303:
	add	ecx, 1
	adc	ebx, 0
	mov	DWORD PTR [esi+32], ecx
	mov	DWORD PTR [esi+36], ebx
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+16], ebx
	.loc 1 613 0
	mov	eax, DWORD PTR [esi]
LVL304:
	.loc 1 600 0
	mov	eax, DWORD PTR [eax+92]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], edi
	call	_g_string_printf
LVL305:
	.loc 1 616 0
	mov	ecx, DWORD PTR [edi]
	mov	edx, DWORD PTR [edi+4]
	mov	eax, DWORD PTR [esi+56]
	test	eax, eax
	jne	L306
	mov	eax, OFFSET FLAT:LC47
L287:
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_misc
LVL306:
	.loc 1 618 0
	mov	DWORD PTR [esi+20], OFFSET FLAT:_boot_response_cb
LBE76:
	.loc 1 1115 0
	lea	ecx, [edi+4]
LBB77:
	.loc 1 619 0
	mov	eax, DWORD PTR [esi+4]
	mov	edx, edi
	call	_http_connection_send_request.isra.1
LVL307:
	.loc 1 620 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edi
	call	_g_string_free
LVL308:
L277:
LBE77:
LBE75:
	.loc 1 693 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L301
	add	esp, 48
LCFI141:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI142:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI143:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI144:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL309:
	.p2align 2,,3
L306:
LCFI145:
	.cfi_restore_state
LBB79:
LBB78:
	.loc 1 616 0
	mov	eax, OFFSET FLAT:LC46
	jmp	L287
LVL310:
	.p2align 2,,3
L303:
LBE78:
LBE79:
	.loc 1 681 0
	mov	eax, DWORD PTR [ebx]
	call	_debug_dump_http_connections
LVL311:
	.loc 1 683 0
	mov	esi, DWORD PTR [ebx]
	mov	eax, DWORD PTR [esi]
	mov	edi, DWORD PTR [eax+136]
	test	edi, edi
	je	L281
L304:
	.loc 1 684 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L301
	xor	ecx, ecx
	xor	edx, edx
	mov	eax, esi
	.loc 1 693 0
	add	esp, 48
LCFI146:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI147:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL312:
	pop	esi
LCFI148:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI149:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 689 0
	jmp	_jabber_bosh_connection_send
LVL313:
	.p2align 2,,3
L302:
LCFI150:
	.cfi_restore_state
	.loc 1 668 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_error
LVL314:
	jmp	L278
	.p2align 2,,3
L305:
	.loc 1 686 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_info
LVL315:
	.loc 1 687 0
	mov	eax, DWORD PTR [ebx]
	mov	ecx, DWORD PTR [eax+76]
	test	ecx, ecx
	je	L284
	.loc 1 687 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [eax+12]
	mov	edx, DWORD PTR [edx+12]
	test	edx, edx
	je	L277
L284:
	.loc 1 689 0 is_stmt 1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L301
	xor	ecx, ecx
	mov	edx, 2
	.loc 1 693 0
	add	esp, 48
LCFI151:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI152:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL316:
	pop	esi
LCFI153:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI154:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 689 0
	jmp	_jabber_bosh_connection_send
LVL317:
L301:
LCFI155:
	.cfi_restore_state
	.loc 1 693 0
	call	___stack_chk_fail
LVL318:
	.cfi_endproc
LFE113:
	.section .rdata,"dr"
	.align 4
LC53:
	.ascii "Unable to establish a connection with the server: %s\0"
	.text
	.p2align 2,,3
	.def	_connection_established_cb;	.scl	3;	.type	32;	.endef
_connection_established_cb:
LFB122:
	.loc 1 954 0
	.cfi_startproc
LVL319:
	push	edi
LCFI156:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI157:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI158:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI159:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	mov	edi, DWORD PTR [esp+56]
	.loc 1 954 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL320:
	.loc 1 956 0
	mov	edx, DWORD PTR [ebx]
	mov	edx, DWORD PTR [edx]
	mov	esi, DWORD PTR [edx+100]
LVL321:
	.loc 1 958 0
	test	eax, eax
	js	L314
	.loc 1 967 0
	mov	DWORD PTR [ebx+24], eax
	.loc 1 968 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_http_connection_read_cb
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL322:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 970 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L313
	mov	eax, ebx
	.loc 1 971 0
	add	esp, 32
LCFI160:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI161:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL323:
	pop	esi
LCFI162:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL324:
	pop	edi
LCFI163:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 970 0
	jmp	_connection_common_established_cb
LVL325:
	.p2align 2,,3
L314:
LCFI164:
	.cfi_restore_state
LBB80:
	.loc 1 960 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL326:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL327:
	mov	ebx, eax
LVL328:
	.loc 1 962 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_error_reason
LVL329:
	.loc 1 963 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L313
	mov	DWORD PTR [esp+48], ebx
LBE80:
	.loc 1 971 0
	add	esp, 32
LCFI165:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI166:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL330:
	pop	esi
LCFI167:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL331:
	pop	edi
LCFI168:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LBB81:
	.loc 1 963 0
	jmp	_g_free
LVL332:
L313:
LCFI169:
	.cfi_restore_state
LBE81:
	.loc 1 970 0
	call	___stack_chk_fail
LVL333:
	.cfi_endproc
LFE122:
	.p2align 2,,3
	.def	_ssl_connection_established_cb;	.scl	3;	.type	32;	.endef
_ssl_connection_established_cb:
LFB120:
	.loc 1 933 0
	.cfi_startproc
LVL334:
	push	ebx
LCFI170:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI171:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 933 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL335:
	.loc 1 936 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_http_connection_read_cb_ssl
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_purple_ssl_input_add
LVL336:
	.loc 1 937 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L319
	mov	eax, ebx
	.loc 1 938 0
	add	esp, 40
LCFI172:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI173:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL337:
	.loc 1 937 0
	jmp	_connection_common_established_cb
LVL338:
L319:
LCFI174:
	.cfi_restore_state
	call	___stack_chk_fail
LVL339:
	.cfi_endproc
LFE120:
	.section .rdata,"dr"
LC54:
	.ascii "BOSH server sent: %s\12\0"
LC55:
	.ascii "\15\12Content-Length:\0"
LC56:
	.ascii "\15\12Connection:\0"
LC57:
	.ascii "\15\12\15\12\0"
LC58:
	.ascii "\15\12\0"
	.align 4
LC59:
	.ascii "Found mangled Content-Length header, or server returned 0-length response.\12\0"
LC60:
	.ascii "close\0"
LC61:
	.ascii "RecvBOSH %s(%d): %s\12\0"
LC62:
	.ascii "BOSH: Received invalid XML\12\0"
	.align 4
LC63:
	.ascii "bosh (%p), server sent Connection: close\12\0"
	.align 4
LC64:
	.ascii "BOSH: Sending an empty request\12\0"
	.align 4
LC65:
	.ascii "BOSH (%p) read=%d, errno=%d, error=%s\12\0"
	.align 4
LC66:
	.ascii "BOSH server closed the connection (%p)\12\0"
LC67:
	.ascii "conn->receive_cb\0"
	.text
	.p2align 2,,3
	.def	_http_connection_read;	.scl	3;	.type	32;	.endef
_http_connection_read:
LFB117:
	.loc 1 873 0
	.cfi_startproc
LVL340:
	push	ebp
LCFI175:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI176:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI177:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI178:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 1100
LCFI179:
	.cfi_def_cfa_offset 1120
	mov	ebx, eax
	.loc 1 873 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+1084], eax
	xor	eax, eax
LVL341:
	lea	edi, [esp+59]
	.loc 1 877 0
	mov	ecx, DWORD PTR [ebx+12]
	test	ecx, ecx
	je	L396
	.p2align 2,,3
L384:
	.loc 1 881 0
	mov	eax, DWORD PTR [ebx+4]
	.loc 1 882 0
	mov	DWORD PTR [esp+8], 1025
	mov	DWORD PTR [esp+4], edi
	.loc 1 881 0
	test	eax, eax
	je	L322
	.loc 1 882 0
	mov	DWORD PTR [esp], eax
	call	_purple_ssl_read
LVL342:
	mov	esi, eax
LVL343:
L323:
	.loc 1 886 0
	cmp	esi, 0
	jg	L397
	.loc 1 891 0
	je	L326
	.loc 1 891 0 is_stmt 0 discriminator 1
	call	__errno
LVL344:
	cmp	DWORD PTR [eax], 11
	je	L328
	.loc 1 894 0 is_stmt 1
	call	__errno
LVL345:
	.loc 1 893 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL346:
	mov	edi, eax
	.loc 1 894 0
	call	__errno
LVL347:
	.loc 1 893 0
	mov	DWORD PTR [esp+20], edi
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_info
LVL348:
	jmp	L361
LVL349:
	.p2align 2,,3
L326:
	.loc 1 896 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_info
LVL350:
L361:
	.loc 1 903 0
	mov	eax, ebx
	call	_http_connection_disconnected
LVL351:
L328:
	.loc 1 908 0
	mov	eax, DWORD PTR [ebx+12]
	mov	edx, DWORD PTR [eax+4]
	test	edx, edx
	je	L320
	mov	ebp, DWORD PTR [ebx+16]
LVL352:
L356:
LBB90:
LBB91:
	.loc 1 769 0 discriminator 1
	add	ebp, DWORD PTR [eax]
LVL353:
	.loc 1 771 0 discriminator 1
	call	_purple_debug_is_verbose
LVL354:
	test	eax, eax
	jne	L398
L330:
	.loc 1 775 0
	mov	eax, DWORD PTR [ebx+44]
	test	eax, eax
	je	L399
	mov	eax, DWORD PTR [ebx+16]
	mov	ecx, DWORD PTR [ebx+12]
LVL355:
L342:
	.loc 1 824 0
	mov	edi, DWORD PTR [ecx+4]
	cmp	edi, eax
	jbe	L320
	.loc 1 828 0
	mov	esi, DWORD PTR [ebx+20]
	sub	edi, eax
	cmp	edi, esi
	jae	L400
LVL356:
L320:
LBE91:
LBE90:
	.loc 1 911 0
	mov	eax, DWORD PTR [esp+1084]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L401
	add	esp, 1100
LCFI180:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI181:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL357:
	pop	esi
LCFI182:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI183:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI184:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL358:
	.p2align 2,,3
L397:
LCFI185:
	.cfi_restore_state
	.loc 1 887 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+12]
LVL359:
	mov	DWORD PTR [esp], eax
	call	_g_string_append_len
LVL360:
	jmp	L384
LVL361:
	.p2align 2,,3
L399:
LBB112:
LBB109:
LBB92:
	.loc 1 776 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], ebp
	call	_purple_strcasestr
LVL362:
	mov	esi, eax
LVL363:
	.loc 1 777 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	DWORD PTR [esp], ebp
	call	_purple_strcasestr
LVL364:
	mov	edi, eax
LVL365:
	.loc 1 778 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], ebp
	call	_strstr
LVL366:
	mov	ebp, eax
LVL367:
	.loc 1 781 0
	test	esi, esi
	je	L332
	test	eax, eax
	je	L333
	cmp	esi, eax
	jae	L334
L333:
LBB93:
	.loc 1 784 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], esi
	call	_strstr
LVL368:
	test	eax, eax
	je	L320
	.loc 1 791 0
	lea	edx, [esi+17]
	mov	DWORD PTR [esp], edx
	call	_atoi
LVL369:
	.loc 1 792 0
	test	eax, eax
	je	L402
LVL370:
L336:
	.loc 1 795 0
	mov	DWORD PTR [ebx+20], eax
L332:
LBE93:
	.loc 1 798 0
	test	edi, edi
	je	L338
	test	ebp, ebp
	je	L341
L339:
	cmp	edi, ebp
	jae	L348
L341:
LBB94:
	.loc 1 800 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], edi
	call	_strstr
LVL371:
	test	eax, eax
	je	L320
	.loc 1 804 0
	lea	ecx, [edi+13]
LVL372:
	.loc 1 805 0
	mov	dl, BYTE PTR [edi+13]
	test	dl, dl
	je	L344
	.p2align 2,,3
L382:
	cmp	dl, 32
	je	L346
	cmp	dl, 9
	jne	L344
L346:
	.loc 1 806 0
	inc	ecx
LVL373:
	.loc 1 805 0
	mov	dl, BYTE PTR [ecx]
	test	dl, dl
	jne	L382
L344:
	.loc 1 808 0
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], ecx
	call	_g_ascii_strncasecmp
LVL374:
	test	eax, eax
	je	L403
L338:
LBE94:
	.loc 1 814 0
	test	ebp, ebp
	je	L404
L348:
	.loc 1 815 0
	mov	DWORD PTR [ebx+44], 1
	.loc 1 816 0
	mov	ecx, DWORD PTR [ebx+12]
	mov	eax, 4
	sub	eax, DWORD PTR [ecx]
	add	eax, ebp
	mov	DWORD PTR [ebx+16], eax
	jmp	L342
LVL375:
	.p2align 2,,3
L398:
LBE92:
	.loc 1 772 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_misc
LVL376:
	jmp	L330
LVL377:
	.p2align 2,,3
L322:
LBE109:
LBE112:
	.loc 1 884 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_wpurple_read
LVL378:
	mov	esi, eax
LVL379:
	jmp	L323
LVL380:
	.p2align 2,,3
L400:
LBB113:
LBB110:
	.loc 1 831 0
	dec	DWORD PTR [ebx+40]
	.loc 1 832 0
	mov	edi, DWORD PTR [ebx]
	dec	DWORD PTR [edi+76]
	.loc 1 834 0
	mov	ecx, DWORD PTR [ecx]
	add	ecx, eax
LVL381:
LBB97:
LBB98:
	.loc 1 633 0
	cmp	BYTE PTR [edi+64], 0
	jne	L405
LBB99:
	.loc 1 637 0
	mov	ebp, DWORD PTR [edi+20]
	test	ebp, ebp
	je	L406
L351:
LVL382:
LBE99:
	.loc 1 639 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+44], ecx
	call	_xmlnode_from_str
LVL383:
	mov	ebp, eax
LVL384:
	.loc 1 641 0
	mov	DWORD PTR [esp+4], esi
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], ecx
	call	_g_strndup
LVL385:
	.loc 1 642 0
	mov	edx, DWORD PTR [edi+56]
	test	edx, edx
	jne	L407
	mov	ecx, OFFSET FLAT:LC47
L362:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+44], eax
	call	_purple_debug_info
LVL386:
	.loc 1 644 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL387:
	.loc 1 646 0
	test	ebp, ebp
	je	L353
	.loc 1 647 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	[DWORD PTR [edi+20]]
LVL388:
	.loc 1 648 0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_free
LVL389:
L354:
LBE98:
LBE97:
	.loc 1 838 0
	mov	edx, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [ebx+16]
	add	eax, DWORD PTR [ebx+20]
	cmp	DWORD PTR [edx+4], eax
	ja	L408
LVL390:
L355:
	.loc 1 846 0
	mov	edi, DWORD PTR [ebx+48]
LVL391:
	test	edi, edi
	je	L357
	cmp	DWORD PTR [ebx+36], 2
	je	L409
L357:
	.loc 1 853 0
	mov	eax, DWORD PTR [ebx]
	cmp	DWORD PTR [eax+60], 2
	je	L410
LVL392:
L359:
	.loc 1 859 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL393:
	.loc 1 860 0
	mov	DWORD PTR [ebx+12], 0
	.loc 1 861 0
	mov	DWORD PTR [ebx+44], 0
	.loc 1 862 0
	mov	DWORD PTR [ebx+20], 0
	mov	DWORD PTR [ebx+16], 0
	jmp	L320
LVL394:
	.p2align 2,,3
L405:
LBB104:
LBB101:
	.loc 1 635 0
	mov	BYTE PTR [edi+64], 0
LBB100:
	.loc 1 637 0
	mov	ebp, DWORD PTR [edi+20]
	test	ebp, ebp
	jne	L351
L406:
LVL395:
LBE100:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC67
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49118
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL396:
LBE101:
LBE104:
	.loc 1 838 0
	mov	edx, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [ebx+16]
	add	eax, DWORD PTR [ebx+20]
	cmp	DWORD PTR [edx+4], eax
	jbe	L355
LVL397:
	.p2align 2,,3
L408:
	.loc 1 839 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edx
	call	_g_string_erase
LVL398:
	.loc 1 840 0
	mov	DWORD PTR [ebx+44], 0
	.loc 1 841 0
	mov	DWORD PTR [ebx+20], 0
	mov	DWORD PTR [ebx+16], 0
	mov	eax, DWORD PTR [ebx+12]
	xor	ebp, ebp
	jmp	L356
LVL399:
	.p2align 2,,3
L407:
LBB105:
LBB102:
	.loc 1 642 0
	mov	ecx, OFFSET FLAT:LC46
	jmp	L362
LVL400:
	.p2align 2,,3
L410:
LBE102:
LBE105:
	.loc 1 853 0
	mov	esi, DWORD PTR [eax+76]
LVL401:
	test	esi, esi
	je	L360
	.loc 1 854 0
	mov	eax, DWORD PTR [eax+12]
	mov	ecx, DWORD PTR [eax+12]
	test	ecx, ecx
	je	L359
L360:
	.loc 1 855 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_misc
LVL402:
	.loc 1 856 0
	xor	ecx, ecx
	xor	edx, edx
	mov	eax, DWORD PTR [ebx]
	call	_jabber_bosh_connection_send
LVL403:
	jmp	L359
LVL404:
	.p2align 2,,3
L353:
LBB106:
LBB103:
	.loc 1 650 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_warning
LVL405:
	jmp	L354
LVL406:
	.p2align 2,,3
L403:
LBE103:
LBE106:
LBB107:
LBB95:
	.loc 1 809 0
	mov	DWORD PTR [ebx+48], 1
	.loc 1 810 0
	mov	eax, DWORD PTR [ebx]
	call	_jabber_bosh_disable_pipelining
LVL407:
LBE95:
	.loc 1 814 0
	test	ebp, ebp
	jne	L348
L404:
	.loc 1 818 0
	mov	eax, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [ebx+16], eax
	jmp	L320
LVL408:
	.p2align 2,,3
L402:
LBB96:
	.loc 1 793 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+44], eax
	call	_purple_debug_warning
LVL409:
	mov	eax, DWORD PTR [esp+44]
	jmp	L336
LVL410:
L396:
LBE96:
LBE107:
LBE110:
LBE113:
	.loc 1 878 0
	mov	DWORD PTR [esp], 0
	call	_g_string_new
LVL411:
	mov	DWORD PTR [ebx+12], eax
	jmp	L384
LVL412:
L409:
LBB114:
LBB111:
	.loc 1 847 0
	call	_purple_debug_is_verbose
LVL413:
	test	eax, eax
	jne	L411
L358:
	.loc 1 850 0
	mov	eax, ebx
	call	_http_connection_disconnected
LVL414:
	jmp	L357
LVL415:
L334:
LBB108:
	.loc 1 798 0
	test	edi, edi
	jne	L339
	jmp	L338
LVL416:
	.p2align 2,,3
L411:
LBE108:
	.loc 1 848 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_misc
LVL417:
	jmp	L358
LVL418:
L401:
LBE111:
LBE114:
	.loc 1 911 0
	call	___stack_chk_fail
LVL419:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.def	_http_connection_read_cb;	.scl	3;	.type	32;	.endef
_http_connection_read_cb:
LFB118:
	.loc 1 915 0
	.cfi_startproc
LVL420:
	sub	esp, 28
LCFI186:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 915 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
LVL421:
	.loc 1 918 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L416
	.loc 1 919 0
	add	esp, 28
LCFI187:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 918 0
	jmp	_http_connection_read
LVL422:
L416:
LCFI188:
	.cfi_restore_state
	call	___stack_chk_fail
LVL423:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.def	_http_connection_read_cb_ssl;	.scl	3;	.type	32;	.endef
_http_connection_read_cb_ssl:
LFB119:
	.loc 1 924 0
	.cfi_startproc
LVL424:
	sub	esp, 28
LCFI189:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 924 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
LVL425:
	.loc 1 927 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L421
	.loc 1 928 0
	add	esp, 28
LCFI190:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 927 0
	jmp	_http_connection_read
LVL426:
L421:
LCFI191:
	.cfi_restore_state
	call	___stack_chk_fail
LVL427:
	.cfi_endproc
LFE119:
	.section .rdata,"dr"
LC68:
	.ascii " \0"
LC69:
	.ascii "name\0"
LC70:
	.ascii "version\0"
LC71:
	.ascii "%s%s%s (libpurple 2.10.11)\0"
LC72:
	.ascii "libpurple 2.10.11\0"
	.text
	.p2align 2,,3
	.globl	_jabber_bosh_init
	.def	_jabber_bosh_init;	.scl	2;	.type	32;	.endef
_jabber_bosh_init:
LFB94:
	.loc 1 139 0
	.cfi_startproc
	push	esi
LCFI192:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI193:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI194:
	.cfi_def_cfa_offset 48
	.loc 1 139 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 140 0
	call	_purple_core_get_ui_info
LVL428:
	mov	ebx, eax
LVL429:
	.loc 1 144 0
	test	eax, eax
	je	L423
	.loc 1 145 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL430:
	mov	esi, eax
LVL431:
	.loc 1 146 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_lookup
LVL432:
	mov	edx, eax
LVL433:
	.loc 1 149 0
	test	esi, esi
	je	L423
	.loc 1 150 0
	test	eax, eax
	je	L427
	mov	eax, OFFSET FLAT:LC68
LVL434:
L424:
	.loc 1 150 0 is_stmt 0 discriminator 6
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:LC71
	call	_g_strdup_printf
LVL435:
	mov	DWORD PTR _bosh_useragent, eax
LVL436:
L422:
	.loc 1 155 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L435
	add	esp, 36
LCFI195:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI196:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL437:
	pop	esi
LCFI197:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL438:
	.p2align 2,,3
L423:
LCFI198:
	.cfi_restore_state
	.loc 1 154 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC72
	call	_g_strdup
LVL439:
	mov	DWORD PTR _bosh_useragent, eax
	jmp	L422
LVL440:
	.p2align 2,,3
L427:
	.loc 1 150 0
	mov	edx, OFFSET FLAT:LC47
	mov	eax, edx
LVL441:
	jmp	L424
LVL442:
L435:
	.loc 1 155 0
	call	___stack_chk_fail
LVL443:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.globl	_jabber_bosh_uninit
	.def	_jabber_bosh_uninit;	.scl	2;	.type	32;	.endef
_jabber_bosh_uninit:
LFB95:
	.loc 1 158 0
	.cfi_startproc
	sub	esp, 44
LCFI199:
	.cfi_def_cfa_offset 48
	.loc 1 158 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 159 0
	mov	eax, DWORD PTR _bosh_useragent
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL444:
	.loc 1 160 0
	mov	DWORD PTR _bosh_useragent, 0
	.loc 1 161 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L439
	add	esp, 44
LCFI200:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L439:
LCFI201:
	.cfi_restore_state
	call	___stack_chk_fail
LVL445:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC73:
	.ascii "Unable to parse given URL.\12\0"
LC74:
	.ascii "/%s\0"
	.align 4
LC75:
	.ascii "Ignoring unexpected username and password in BOSH URL.\12\0"
LC76:
	.ascii "https://\0"
	.text
	.p2align 2,,3
	.globl	_jabber_bosh_connection_init
	.def	_jabber_bosh_connection_init;	.scl	2;	.type	32;	.endef
_jabber_bosh_connection_init:
LFB98:
	.loc 1 200 0
	.cfi_startproc
LVL446:
	push	edi
LCFI202:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI203:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI204:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 64
LCFI205:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	.loc 1 200 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 205 0
	lea	eax, [esp+52]
	mov	DWORD PTR [esp+20], eax
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+16], eax
	lea	eax, [esp+44]
	mov	DWORD PTR [esp+12], eax
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_url_parse
LVL447:
	test	eax, eax
	je	L458
	.loc 1 210 0
	mov	DWORD PTR [esp], 88
	call	_g_malloc0
LVL448:
	mov	ebx, eax
LVL449:
	.loc 1 211 0
	mov	eax, DWORD PTR [esp+40]
LVL450:
	mov	DWORD PTR [ebx+40], eax
LVL451:
	.loc 1 212 0
	mov	eax, DWORD PTR [esp+56]
	mov	WORD PTR [ebx+48], ax
LVL452:
	.loc 1 213 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC74
	call	_g_strdup_printf
LVL453:
	mov	DWORD PTR [ebx+44], eax
	.loc 1 214 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL454:
	.loc 1 215 0
	mov	DWORD PTR [ebx+52], 1
	.loc 1 217 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_ip_address_is_valid
LVL455:
	test	eax, eax
	jne	L459
	.loc 1 220 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL456:
	mov	DWORD PTR [esi+160], eax
L444:
LVL457:
	.loc 1 222 0
	mov	eax, DWORD PTR [esp+48]
	test	eax, eax
	je	L445
	.loc 1 222 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	jne	L446
L445:
LVL458:
	.loc 1 222 0 discriminator 2
	mov	edx, DWORD PTR [esp+52]
	test	edx, edx
	je	L447
	.loc 1 222 0 discriminator 1
	cmp	BYTE PTR [edx], 0
	je	L447
L446:
	.loc 1 223 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_info
LVL459:
	mov	eax, DWORD PTR [esp+48]
L447:
	.loc 1 227 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL460:
	.loc 1 228 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL461:
	.loc 1 230 0
	mov	DWORD PTR [ebx], esi
	.loc 1 238 0
	call	_g_random_int
LVL462:
	mov	esi, eax
	call	_g_random_int
LVL463:
	.loc 1 239 0
	mov	DWORD PTR [ebx+32], eax
	and	esi, 1048575
	mov	DWORD PTR [ebx+36], esi
	.loc 1 241 0
	mov	DWORD PTR [esp], 0
	call	_purple_circ_buffer_new
LVL464:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 243 0
	mov	DWORD PTR [ebx+60], 0
	.loc 1 244 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
	mov	DWORD PTR [esp], edi
	call	_purple_strcasestr
LVL465:
	.loc 1 245 0
	test	eax, eax
	setne	al
	movzx	eax, al
	mov	DWORD PTR [ebx+56], eax
	.loc 1 249 0
	mov	eax, ebx
	call	_jabber_bosh_http_connection_init
LVL466:
	mov	DWORD PTR [ebx+4], eax
LVL467:
L442:
	.loc 1 252 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L460
	add	esp, 64
LCFI206:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI207:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI208:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI209:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL468:
	.p2align 2,,3
L459:
LCFI210:
	.cfi_restore_state
	.loc 1 218 0
	mov	eax, DWORD PTR [esi+92]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL469:
	mov	DWORD PTR [esi+160], eax
	jmp	L444
LVL470:
	.p2align 2,,3
L458:
	.loc 1 206 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_info
LVL471:
	.loc 1 207 0
	xor	ebx, ebx
	jmp	L442
LVL472:
L460:
	.loc 1 252 0
	call	___stack_chk_fail
LVL473:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_jabber_bosh_connection_destroy
	.def	_jabber_bosh_connection_destroy;	.scl	2;	.type	32;	.endef
_jabber_bosh_connection_destroy:
LFB99:
	.loc 1 256 0
	.cfi_startproc
LVL474:
	push	edi
LCFI211:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI212:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI213:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI214:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	.loc 1 256 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 259 0
	mov	eax, DWORD PTR [edi+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL475:
	.loc 1 260 0
	mov	eax, DWORD PTR [edi+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL476:
	.loc 1 262 0
	mov	eax, DWORD PTR [edi+80]
	test	eax, eax
	jne	L496
L462:
	.loc 1 265 0
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_destroy
LVL477:
	.loc 1 267 0
	xor	esi, esi
LVL478:
L470:
	.loc 1 268 0
	mov	ebx, DWORD PTR [edi+4+esi*4]
	test	ebx, ebx
	je	L463
LVL479:
LBB117:
LBB118:
	.loc 1 179 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L464
	.loc 1 180 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL480:
L464:
	.loc 1 182 0
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L465
	.loc 1 183 0
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_destroy
LVL481:
L465:
	.loc 1 184 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	jne	L497
	.loc 1 186 0
	mov	eax, DWORD PTR [ebx+32]
	test	eax, eax
	jne	L498
L467:
	.loc 1 188 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L468
	.loc 1 189 0
	mov	DWORD PTR [esp], eax
	call	_purple_ssl_close
LVL482:
L468:
	.loc 1 190 0
	mov	eax, DWORD PTR [ebx+24]
	test	eax, eax
	js	L469
	.loc 1 191 0
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL483:
L469:
	.loc 1 193 0
	mov	DWORD PTR [esp], ebx
	call	_purple_proxy_connect_cancel_with_handle
LVL484:
	.loc 1 195 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL485:
L463:
LBE118:
LBE117:
	.loc 1 267 0
	inc	esi
LVL486:
	cmp	esi, 2
	jne	L470
	.loc 1 272 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L499
	mov	DWORD PTR [esp+48], edi
	.loc 1 273 0
	add	esp, 32
LCFI215:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI216:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI217:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL487:
	pop	edi
LCFI218:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 272 0
	jmp	_g_free
LVL488:
	.p2align 2,,3
L497:
LCFI219:
	.cfi_restore_state
LBB120:
LBB119:
	.loc 1 185 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL489:
	.loc 1 186 0
	mov	eax, DWORD PTR [ebx+32]
	test	eax, eax
	je	L467
L498:
	.loc 1 187 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL490:
	jmp	L467
LVL491:
	.p2align 2,,3
L496:
LBE119:
LBE120:
	.loc 1 263 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL492:
	jmp	L462
LVL493:
L499:
	.loc 1 272 0
	call	___stack_chk_fail
LVL494:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_jabber_bosh_connection_is_ssl
	.def	_jabber_bosh_connection_is_ssl;	.scl	2;	.type	32;	.endef
_jabber_bosh_connection_is_ssl:
LFB100:
	.loc 1 276 0
	.cfi_startproc
LVL495:
	sub	esp, 28
LCFI220:
	.cfi_def_cfa_offset 32
	.loc 1 276 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 277 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+56]
	.loc 1 278 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L503
	add	esp, 28
LCFI221:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L503:
LCFI222:
	.cfi_restore_state
	call	___stack_chk_fail
LVL496:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_jabber_bosh_connection_close
	.def	_jabber_bosh_connection_close;	.scl	2;	.type	32;	.endef
_jabber_bosh_connection_close:
LFB103:
	.loc 1 425 0
	.cfi_startproc
LVL497:
	sub	esp, 28
LCFI223:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 425 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 426 0
	cmp	DWORD PTR [eax+60], 2
	je	L510
	.loc 1 428 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L509
	add	esp, 28
LCFI224:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L510:
LCFI225:
	.cfi_restore_state
	.loc 1 427 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L509
	xor	ecx, ecx
	mov	edx, 1
	.loc 1 428 0
	add	esp, 28
LCFI226:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 427 0
	jmp	_jabber_bosh_connection_send
LVL498:
L509:
LCFI227:
	.cfi_restore_state
	.loc 1 428 0
	call	___stack_chk_fail
LVL499:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.globl	_jabber_bosh_connection_send_keepalive
	.def	_jabber_bosh_connection_send_keepalive;	.scl	2;	.type	32;	.endef
_jabber_bosh_connection_send_keepalive:
LFB106:
	.loc 1 460 0
	.cfi_startproc
LVL500:
	push	ebx
LCFI228:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI229:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 460 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 461 0
	mov	eax, DWORD PTR [ebx+80]
	test	eax, eax
	je	L512
	.loc 1 462 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL501:
L512:
	.loc 1 465 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L519
	mov	DWORD PTR [esp+48], ebx
	.loc 1 466 0
	add	esp, 40
LCFI230:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI231:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 465 0
	jmp	_send_timer_cb
LVL502:
L519:
LCFI232:
	.cfi_restore_state
	call	___stack_chk_fail
LVL503:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_jabber_bosh_connection_send_raw
	.def	_jabber_bosh_connection_send_raw;	.scl	2;	.type	32;	.endef
_jabber_bosh_connection_send_raw:
LFB112:
	.loc 1 656 0
	.cfi_startproc
LVL504:
	sub	esp, 28
LCFI233:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	ecx, DWORD PTR [esp+36]
	.loc 1 656 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 657 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L524
	xor	edx, edx
	.loc 1 658 0
	add	esp, 28
LCFI234:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 657 0
	jmp	_jabber_bosh_connection_send
LVL505:
L524:
LCFI235:
	.cfi_restore_state
	call	___stack_chk_fail
LVL506:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
	.align 4
LC77:
	.ascii "bosh->state == BOSH_CONN_OFFLINE\0"
	.text
	.p2align 2,,3
	.globl	_jabber_bosh_connection_connect
	.def	_jabber_bosh_connection_connect;	.scl	2;	.type	32;	.endef
_jabber_bosh_connection_connect:
LFB115:
	.loc 1 750 0
	.cfi_startproc
LVL507:
	sub	esp, 44
LCFI236:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	.loc 1 750 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 751 0
	mov	eax, DWORD PTR [edx+4]
LVL508:
LBB121:
	.loc 1 753 0
	mov	ecx, DWORD PTR [edx+60]
	test	ecx, ecx
	je	L526
LVL509:
LBE121:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC77
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49136
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL510:
	.loc 1 757 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L531
	add	esp, 44
LCFI237:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL511:
	.p2align 2,,3
L526:
LCFI238:
	.cfi_restore_state
	.loc 1 754 0
	mov	DWORD PTR [edx+60], 1
	.loc 1 756 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L531
	.loc 1 757 0
	add	esp, 44
LCFI239:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 756 0
	jmp	_http_connection_connect
LVL512:
L531:
LCFI240:
	.cfi_restore_state
	.loc 1 757 0
	call	___stack_chk_fail
LVL513:
	.cfi_endproc
LFE115:
.lcomm _bosh_useragent,4,4
	.section .rdata,"dr"
___PRETTY_FUNCTION__.48981:
	.ascii "debug_dump_http_connections\0"
	.align 4
___PRETTY_FUNCTION__.49074:
	.ascii "jabber_bosh_disable_pipelining\0"
___PRETTY_FUNCTION__.49118:
	.ascii "http_received_cb\0"
___PRETTY_FUNCTION__.49101:
	.ascii "boot_response_cb\0"
	.align 32
___PRETTY_FUNCTION__.49083:
	.ascii "jabber_bosh_connection_received\0"
	.align 4
___PRETTY_FUNCTION__.49136:
	.ascii "jabber_bosh_connection_connect\0"
	.text
Letext0:
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 14 "../../../libpurple/account.h"
	.file 15 "../../../libpurple/connection.h"
	.file 16 "../../../libpurple/plugin.h"
	.file 17 "../../../libpurple/pluginpref.h"
	.file 18 "../../../libpurple/status.h"
	.file 19 "../../../libpurple/buddyicon.h"
	.file 20 "../../../libpurple/conversation.h"
	.file 21 "../../../libpurple/log.h"
	.file 22 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 23 "../../../libpurple/media/../xmlnode.h"
	.file 24 "../../../libpurple/eventloop.h"
	.file 25 "../../../libpurple/proxy.h"
	.file 26 "../../../libpurple/roomlist.h"
	.file 27 "../../../libpurple/sslconn.h"
	.file 28 "../../../libpurple/certificate.h"
	.file 29 "../../../libpurple/privacy.h"
	.file 30 "../../../libpurple/circbuffer.h"
	.file 31 "bosh.h"
	.file 32 "jabber.h"
	.file 33 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlstring.h"
	.file 34 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/tree.h"
	.file 35 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlIO.h"
	.file 36 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/parser.h"
	.file 37 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/entities.h"
	.file 38 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/dict.h"
	.file 39 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/hash.h"
	.file 40 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlerror.h"
	.file 41 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlautomata.h"
	.file 42 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/valid.h"
	.file 43 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/encoding.h"
	.file 44 "../../../libpurple/dnsquery.h"
	.file 45 "../../../libpurple/dnssrv.h"
	.file 46 "auth.h"
	.file 47 "jutil.h"
	.file 48 "buddy.h"
	.file 49 "../../../../win32-dev/cyrus-sasl-2.1.25/include/sasl/sasl.h"
	.file 50 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 51 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 52 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 53 "../../../libpurple/debug.h"
	.file 54 "../../../libpurple/win32/libc_internal.h"
	.file 55 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 56 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 57 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 58 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 59 "../../../libpurple/media/../util.h"
	.file 60 "../../../libpurple/core.h"
	.file 61 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/grand.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xa42c
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "bosh.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\jabber\0"
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
	.byte	0x4
	.byte	0xd5
	.long	0xa8
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x3
	.byte	0x81
	.long	0x14f
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x3
	.byte	0x83
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x3
	.byte	0x84
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x3
	.byte	0x85
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x3
	.byte	0x86
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x3
	.byte	0x87
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x3
	.byte	0x88
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x3
	.byte	0x89
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x3
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
	.byte	0x3
	.byte	0x8b
	.long	0xb8
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x5
	.byte	0x1b
	.long	0x185
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x5
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
	.uleb128 0x2
	.byte	0x4
	.long	0x1ec
	.uleb128 0x7
	.byte	0x1
	.long	0x14f
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x6
	.byte	0x50
	.long	0x29e
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x6
	.byte	0x52
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x6
	.byte	0x53
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x6
	.byte	0x54
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x6
	.byte	0x55
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x6
	.byte	0x56
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x6
	.byte	0x57
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x6
	.byte	0x58
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x6
	.byte	0x59
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x6
	.byte	0x5a
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "gint8\0"
	.byte	0x7
	.byte	0x1f
	.long	0x2ab
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x7
	.byte	0x20
	.long	0x2c8
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x7
	.byte	0x22
	.long	0x84
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x7
	.byte	0x27
	.long	0xa8
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x7
	.byte	0x2f
	.long	0x306
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x7
	.byte	0x59
	.long	0x14f
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x7
	.byte	0x5a
	.long	0xa8
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x8
	.byte	0x2d
	.long	0x7c
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x8
	.byte	0x30
	.long	0x14f
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x8
	.byte	0x31
	.long	0x34a
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x8
	.byte	0x33
	.long	0x2c8
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x8
	.byte	0x36
	.long	0xa8
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x8
	.byte	0x4c
	.long	0x33b
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x8
	.byte	0x4d
	.long	0x3af
	.uleb128 0x2
	.byte	0x4
	.long	0x3b5
	.uleb128 0x9
	.uleb128 0x2
	.byte	0x4
	.long	0x3bc
	.uleb128 0xa
	.long	0x33d
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0x9
	.byte	0x27
	.long	0x3d3
	.uleb128 0x5
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0x9
	.byte	0x30
	.long	0x404
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x9
	.byte	0x32
	.long	0x40a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x9
	.byte	0x33
	.long	0x374
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x33d
	.uleb128 0x2
	.byte	0x4
	.long	0x2ba
	.uleb128 0x2
	.byte	0x4
	.long	0x416
	.uleb128 0xc
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0xa
	.byte	0x26
	.long	0x425
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xa
	.byte	0x28
	.long	0x45f
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x38a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0xa
	.byte	0x2b
	.long	0x45f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0xa
	.byte	0x2c
	.long	0x45f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x418
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xb
	.byte	0x27
	.long	0x477
	.uleb128 0xd
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x48b
	.uleb128 0xe
	.byte	0x1
	.long	0x356
	.long	0x49b
	.uleb128 0xf
	.long	0x38a
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xc
	.byte	0x26
	.long	0x4a9
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xc
	.byte	0x28
	.long	0x4d6
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0xc
	.byte	0x2a
	.long	0x38a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0xc
	.byte	0x2b
	.long	0x4d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x49b
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0xd
	.byte	0x26
	.long	0x485
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0x2
	.byte	0x28
	.long	0x4fe
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0x2
	.byte	0x2b
	.long	0x544
	.uleb128 0x6
	.ascii "str\0"
	.byte	0x2
	.byte	0x2d
	.long	0x404
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x2
	.byte	0x2e
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0x2
	.byte	0x2f
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ef
	.uleb128 0x2
	.byte	0x4
	.long	0x465
	.uleb128 0x2
	.byte	0x4
	.long	0x14f
	.uleb128 0x2
	.byte	0x4
	.long	0x2c8
	.uleb128 0x2
	.byte	0x4
	.long	0x84
	.uleb128 0x2
	.byte	0x4
	.long	0x76
	.uleb128 0x2
	.byte	0x4
	.long	0x56e
	.uleb128 0xa
	.long	0x7c
	.uleb128 0x2
	.byte	0x4
	.long	0x33b
	.uleb128 0x2
	.byte	0x4
	.long	0x57f
	.uleb128 0xa
	.long	0x2c8
	.uleb128 0x10
	.long	0x2c8
	.long	0x594
	.uleb128 0x11
	.long	0x1c1
	.byte	0
	.byte	0
	.uleb128 0x12
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x16
	.byte	0x73
	.long	0x810
	.uleb128 0x13
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x13
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x13
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x13
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x13
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x13
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x13
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x13
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x13
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x13
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x13
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x13
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x13
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x13
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x13
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x13
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x13
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x13
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x13
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x13
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x13
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x13
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x13
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x13
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x13
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x13
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x13
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x13
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x13
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x13
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x13
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x13
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x13
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x13
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x13
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x13
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x13
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x13
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x13
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xe
	.byte	0x24
	.long	0x825
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xe
	.byte	0x7e
	.long	0x9f6
	.uleb128 0xb
	.secrel32	LASF3
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
	.uleb128 0xb
	.secrel32	LASF4
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
	.long	0x356
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
	.long	0x2406
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xe
	.byte	0x8c
	.long	0x356
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0xe
	.byte	0x8e
	.long	0x54a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xe
	.byte	0x8f
	.long	0x54a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xe
	.byte	0x91
	.long	0x31a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xe
	.byte	0x9e
	.long	0x4d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xe
	.byte	0x9f
	.long	0x4d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xe
	.byte	0xa0
	.long	0x318b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xe
	.byte	0xa2
	.long	0x45f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0xe
	.byte	0xa4
	.long	0x26ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xe
	.byte	0xa5
	.long	0x204e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0xe
	.byte	0xa7
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xe
	.byte	0xa8
	.long	0xa0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xe
	.byte	0xa9
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xe
	.byte	0xab
	.long	0x38a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x810
	.uleb128 0x2
	.byte	0x4
	.long	0xa02
	.uleb128 0x14
	.byte	0x1
	.long	0xa0e
	.uleb128 0xf
	.long	0x33b
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xe
	.byte	0x28
	.long	0xa31
	.uleb128 0x2
	.byte	0x4
	.long	0xa37
	.uleb128 0x14
	.byte	0x1
	.long	0xa4d
	.uleb128 0xf
	.long	0x9f6
	.uleb128 0xf
	.long	0x356
	.uleb128 0xf
	.long	0x33b
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0xe
	.byte	0x29
	.long	0xa31
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xf
	.byte	0x1f
	.long	0xa8a
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xf
	.byte	0xf5
	.long	0xb9f
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xf
	.byte	0xf7
	.long	0x1553
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xf
	.byte	0xf8
	.long	0xd18
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0xf
	.byte	0xfa
	.long	0xd7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0xf
	.byte	0xfc
	.long	0x9f6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF4
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
	.uleb128 0x15
	.ascii "buddy_chats\0"
	.byte	0xf
	.word	0x100
	.long	0x4d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF8
	.byte	0xf
	.word	0x103
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "display_name\0"
	.byte	0xf
	.word	0x105
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "keepalive\0"
	.byte	0xf
	.word	0x106
	.long	0x374
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "wants_to_die\0"
	.byte	0xf
	.word	0x10f
	.long	0x356
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "disconnect_timeout\0"
	.byte	0xf
	.word	0x111
	.long	0x374
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "last_received\0"
	.byte	0xf
	.word	0x112
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0xf
	.byte	0x25
	.long	0xd18
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0xf
	.byte	0x32
	.long	0xb9f
	.uleb128 0x17
	.byte	0x4
	.byte	0xf
	.byte	0x35
	.long	0xd7b
	.uleb128 0x13
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0xf
	.byte	0x3a
	.long	0xd35
	.uleb128 0x17
	.byte	0x4
	.byte	0xf
	.byte	0x42
	.long	0x1087
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_NETWORK_ERROR\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_USERNAME\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_FAILED\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_IMPOSSIBLE\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_NO_SSL_SUPPORT\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_ENCRYPTION_ERROR\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_NAME_IN_USE\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_SETTINGS\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_PROVIDED\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_UNTRUSTED\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_EXPIRED\0"
	.sleb128 10
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_ACTIVATED\0"
	.sleb128 11
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_HOSTNAME_MISMATCH\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_FINGERPRINT_MISMATCH\0"
	.sleb128 13
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_SELF_SIGNED\0"
	.sleb128 14
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_OTHER_ERROR\0"
	.sleb128 15
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_OTHER_ERROR\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionError\0"
	.byte	0xf
	.byte	0x88
	.long	0xd98
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x10
	.byte	0x26
	.long	0x10b8
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x10
	.byte	0x97
	.long	0x11c1
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x10
	.byte	0x99
	.long	0x356
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x10
	.byte	0x9a
	.long	0x356
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x10
	.byte	0x9b
	.long	0x33b
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
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x10
	.byte	0x9d
	.long	0x1592
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF9
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
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x10
	.byte	0xa0
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x10
	.byte	0xa1
	.long	0x356
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x10
	.byte	0xa2
	.long	0x45f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x10
	.byte	0xa4
	.long	0x410
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x10
	.byte	0xa5
	.long	0x410
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x10
	.byte	0xa6
	.long	0x410
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x10
	.byte	0xa7
	.long	0x410
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x10
	.byte	0x28
	.long	0x11d9
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x10
	.byte	0x4e
	.long	0x13bd
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
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x10
	.byte	0x53
	.long	0x152b
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
	.uleb128 0x6
	.ascii "flags\0"
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
	.long	0x45f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x10
	.byte	0x57
	.long	0x146f
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
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x10
	.byte	0x5a
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF17
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
	.long	0x1559
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x10
	.byte	0x66
	.long	0x1559
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x10
	.byte	0x67
	.long	0x156b
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x10
	.byte	0x69
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x10
	.byte	0x6a
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x10
	.byte	0x6b
	.long	0x1571
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x10
	.byte	0x7a
	.long	0x158c
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x10
	.byte	0x7c
	.long	0x410
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x10
	.byte	0x7d
	.long	0x410
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x10
	.byte	0x7e
	.long	0x410
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x10
	.byte	0x7f
	.long	0x410
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x10
	.byte	0x2a
	.long	0x13d7
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x10
	.byte	0xad
	.long	0x146f
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x10
	.byte	0xae
	.long	0x15ae
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
	.long	0x15a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x10
	.byte	0xb3
	.long	0x410
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x10
	.byte	0xb4
	.long	0x410
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x10
	.byte	0xb5
	.long	0x410
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x10
	.byte	0xb6
	.long	0x410
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
	.long	0x14a8
	.uleb128 0xd
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x17
	.byte	0x4
	.byte	0x10
	.byte	0x39
	.long	0x152b
	.uleb128 0x13
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x13
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x10
	.byte	0x3f
	.long	0x14c1
	.uleb128 0xe
	.byte	0x1
	.long	0x356
	.long	0x1553
	.uleb128 0xf
	.long	0x1553
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x10a4
	.uleb128 0x2
	.byte	0x4
	.long	0x1543
	.uleb128 0x14
	.byte	0x1
	.long	0x156b
	.uleb128 0xf
	.long	0x1553
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x155f
	.uleb128 0x2
	.byte	0x4
	.long	0x13bd
	.uleb128 0xe
	.byte	0x1
	.long	0x45f
	.long	0x158c
	.uleb128 0xf
	.long	0x1553
	.uleb128 0xf
	.long	0x38a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1577
	.uleb128 0x2
	.byte	0x4
	.long	0x11c1
	.uleb128 0xe
	.byte	0x1
	.long	0x15a8
	.long	0x15a8
	.uleb128 0xf
	.long	0x1553
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x148b
	.uleb128 0x2
	.byte	0x4
	.long	0x1598
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x12
	.byte	0x57
	.long	0x15ca
	.uleb128 0xd
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x13
	.byte	0x22
	.long	0x15f3
	.uleb128 0xd
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x14
	.byte	0x24
	.long	0x1625
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x14
	.byte	0x9e
	.long	0x17f9
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x14
	.byte	0xa3
	.long	0x215c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x14
	.byte	0xa6
	.long	0x215c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x14
	.byte	0xab
	.long	0x2182
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x14
	.byte	0xb2
	.long	0x2182
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x14
	.byte	0xbd
	.long	0x21ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x14
	.byte	0xca
	.long	0x21c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x14
	.byte	0xd2
	.long	0x21ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x14
	.byte	0xd8
	.long	0x2201
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x14
	.byte	0xdc
	.long	0x2218
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x14
	.byte	0xe1
	.long	0x215c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x14
	.byte	0xe7
	.long	0x222e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x14
	.byte	0xea
	.long	0x224e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x14
	.byte	0xeb
	.long	0x227a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x14
	.byte	0xed
	.long	0x2218
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x14
	.byte	0xf4
	.long	0x2218
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x14
	.byte	0xf6
	.long	0x410
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x14
	.byte	0xf7
	.long	0x410
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x14
	.byte	0xf8
	.long	0x410
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x14
	.byte	0xf9
	.long	0x410
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x14
	.byte	0x26
	.long	0x1813
	.uleb128 0x18
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x14
	.word	0x14f
	.long	0x18fe
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x14
	.word	0x151
	.long	0x1af5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF7
	.byte	0x14
	.word	0x153
	.long	0x9f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x14
	.word	0x156
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "title\0"
	.byte	0x14
	.word	0x157
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "logging\0"
	.byte	0x14
	.word	0x159
	.long	0x356
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "logs\0"
	.byte	0x14
	.word	0x15b
	.long	0x45f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "u\0"
	.byte	0x14
	.word	0x163
	.long	0x2286
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "ui_ops\0"
	.byte	0x14
	.word	0x165
	.long	0x22c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x16
	.secrel32	LASF5
	.byte	0x14
	.word	0x166
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x14
	.word	0x168
	.long	0x54a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "features\0"
	.byte	0x14
	.word	0x16a
	.long	0xd18
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "message_history\0"
	.byte	0x14
	.word	0x16b
	.long	0x45f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x14
	.byte	0x28
	.long	0x1912
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x14
	.byte	0xff
	.long	0x19af
	.uleb128 0x15
	.ascii "conv\0"
	.byte	0x14
	.word	0x101
	.long	0x213e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "typing_state\0"
	.byte	0x14
	.word	0x103
	.long	0x1b4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "typing_timeout\0"
	.byte	0x14
	.word	0x104
	.long	0x374
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "type_again\0"
	.byte	0x14
	.word	0x105
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "send_typed_timeout\0"
	.byte	0x14
	.word	0x106
	.long	0x374
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "icon\0"
	.byte	0x14
	.word	0x108
	.long	0x2280
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x14
	.byte	0x2a
	.long	0x19c5
	.uleb128 0x18
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x14
	.word	0x10e
	.long	0x1a74
	.uleb128 0x15
	.ascii "conv\0"
	.byte	0x14
	.word	0x110
	.long	0x213e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "in_room\0"
	.byte	0x14
	.word	0x112
	.long	0x45f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "ignored\0"
	.byte	0x14
	.word	0x115
	.long	0x45f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "who\0"
	.byte	0x14
	.word	0x116
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "topic\0"
	.byte	0x14
	.word	0x117
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "id\0"
	.byte	0x14
	.word	0x118
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "nick\0"
	.byte	0x14
	.word	0x119
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "left\0"
	.byte	0x14
	.word	0x11b
	.long	0x356
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "users\0"
	.byte	0x14
	.word	0x11c
	.long	0x54a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x14
	.byte	0x34
	.long	0x1af5
	.uleb128 0x13
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x14
	.byte	0x3b
	.long	0x1a74
	.uleb128 0x17
	.byte	0x4
	.byte	0x14
	.byte	0x5f
	.long	0x1b4f
	.uleb128 0x13
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x14
	.byte	0x64
	.long	0x1b13
	.uleb128 0x17
	.byte	0x4
	.byte	0x14
	.byte	0x6a
	.long	0x1cec
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x14
	.byte	0x82
	.long	0x1b68
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x15
	.byte	0x25
	.long	0x1d17
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x15
	.byte	0x7c
	.long	0x1da7
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x15
	.byte	0x7d
	.long	0x1fb4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x15
	.byte	0x7e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x15
	.byte	0x7f
	.long	0x9f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x15
	.byte	0x81
	.long	0x213e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x15
	.byte	0x82
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x15
	.byte	0x85
	.long	0x2144
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x15
	.byte	0x87
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x15
	.byte	0x88
	.long	0x214a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x15
	.byte	0x26
	.long	0x1dbe
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x15
	.byte	0x3f
	.long	0x1ef6
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x15
	.byte	0x40
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x15
	.byte	0x41
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x15
	.byte	0x45
	.long	0x2054
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x15
	.byte	0x48
	.long	0x207e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x15
	.byte	0x4f
	.long	0x2054
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x15
	.byte	0x52
	.long	0x209e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x15
	.byte	0x56
	.long	0x20bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x15
	.byte	0x5a
	.long	0x20d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x15
	.byte	0x5e
	.long	0x20f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x15
	.byte	0x61
	.long	0x210b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x15
	.byte	0x6b
	.long	0x2122
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x15
	.byte	0x6e
	.long	0x2138
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x15
	.byte	0x71
	.long	0x2138
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x15
	.byte	0x73
	.long	0x410
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x15
	.byte	0x74
	.long	0x410
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x15
	.byte	0x75
	.long	0x410
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x15
	.byte	0x76
	.long	0x410
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x15
	.byte	0x28
	.long	0x1f0a
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x15
	.byte	0xa3
	.long	0x1f75
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x15
	.byte	0xa4
	.long	0x1fb4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x15
	.byte	0xa5
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x15
	.byte	0xa6
	.long	0x9f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x15
	.byte	0xad
	.long	0x356
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x15
	.byte	0xaf
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x15
	.byte	0x2a
	.long	0x1fb4
	.uleb128 0x13
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x15
	.byte	0x2e
	.long	0x1f75
	.uleb128 0x17
	.byte	0x4
	.byte	0x15
	.byte	0x30
	.long	0x1fef
	.uleb128 0x13
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x15
	.byte	0x32
	.long	0x1fc9
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x15
	.byte	0x37
	.long	0x2025
	.uleb128 0x2
	.byte	0x4
	.long	0x202b
	.uleb128 0x14
	.byte	0x1
	.long	0x203c
	.uleb128 0xf
	.long	0x54a
	.uleb128 0xf
	.long	0x203c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ef6
	.uleb128 0x14
	.byte	0x1
	.long	0x204e
	.uleb128 0xf
	.long	0x204e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d06
	.uleb128 0x2
	.byte	0x4
	.long	0x2042
	.uleb128 0xe
	.byte	0x1
	.long	0x32e
	.long	0x207e
	.uleb128 0xf
	.long	0x204e
	.uleb128 0xf
	.long	0x1cec
	.uleb128 0xf
	.long	0x568
	.uleb128 0xf
	.long	0x191
	.uleb128 0xf
	.long	0x568
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x205a
	.uleb128 0xe
	.byte	0x1
	.long	0x45f
	.long	0x209e
	.uleb128 0xf
	.long	0x1fb4
	.uleb128 0xf
	.long	0x568
	.uleb128 0xf
	.long	0x9f6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2084
	.uleb128 0xe
	.byte	0x1
	.long	0x76
	.long	0x20b9
	.uleb128 0xf
	.long	0x204e
	.uleb128 0xf
	.long	0x20b9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fef
	.uleb128 0x2
	.byte	0x4
	.long	0x20a4
	.uleb128 0xe
	.byte	0x1
	.long	0x14f
	.long	0x20d5
	.uleb128 0xf
	.long	0x204e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20c5
	.uleb128 0xe
	.byte	0x1
	.long	0x14f
	.long	0x20f5
	.uleb128 0xf
	.long	0x1fb4
	.uleb128 0xf
	.long	0x568
	.uleb128 0xf
	.long	0x9f6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20db
	.uleb128 0xe
	.byte	0x1
	.long	0x45f
	.long	0x210b
	.uleb128 0xf
	.long	0x9f6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20fb
	.uleb128 0x14
	.byte	0x1
	.long	0x2122
	.uleb128 0xf
	.long	0x2009
	.uleb128 0xf
	.long	0x54a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2111
	.uleb128 0xe
	.byte	0x1
	.long	0x356
	.long	0x2138
	.uleb128 0xf
	.long	0x204e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2128
	.uleb128 0x2
	.byte	0x4
	.long	0x17f9
	.uleb128 0x2
	.byte	0x4
	.long	0x1da7
	.uleb128 0x2
	.byte	0x4
	.long	0x1f2
	.uleb128 0x14
	.byte	0x1
	.long	0x215c
	.uleb128 0xf
	.long	0x213e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2150
	.uleb128 0x14
	.byte	0x1
	.long	0x2182
	.uleb128 0xf
	.long	0x213e
	.uleb128 0xf
	.long	0x568
	.uleb128 0xf
	.long	0x568
	.uleb128 0xf
	.long	0x1cec
	.uleb128 0xf
	.long	0x191
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2162
	.uleb128 0x14
	.byte	0x1
	.long	0x21ad
	.uleb128 0xf
	.long	0x213e
	.uleb128 0xf
	.long	0x568
	.uleb128 0xf
	.long	0x568
	.uleb128 0xf
	.long	0x568
	.uleb128 0xf
	.long	0x1cec
	.uleb128 0xf
	.long	0x191
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2188
	.uleb128 0x14
	.byte	0x1
	.long	0x21c9
	.uleb128 0xf
	.long	0x213e
	.uleb128 0xf
	.long	0x45f
	.uleb128 0xf
	.long	0x356
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21b3
	.uleb128 0x14
	.byte	0x1
	.long	0x21ea
	.uleb128 0xf
	.long	0x213e
	.uleb128 0xf
	.long	0x568
	.uleb128 0xf
	.long	0x568
	.uleb128 0xf
	.long	0x568
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21cf
	.uleb128 0x14
	.byte	0x1
	.long	0x2201
	.uleb128 0xf
	.long	0x213e
	.uleb128 0xf
	.long	0x45f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21f0
	.uleb128 0x14
	.byte	0x1
	.long	0x2218
	.uleb128 0xf
	.long	0x213e
	.uleb128 0xf
	.long	0x568
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2207
	.uleb128 0xe
	.byte	0x1
	.long	0x356
	.long	0x222e
	.uleb128 0xf
	.long	0x213e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x221e
	.uleb128 0xe
	.byte	0x1
	.long	0x356
	.long	0x224e
	.uleb128 0xf
	.long	0x213e
	.uleb128 0xf
	.long	0x568
	.uleb128 0xf
	.long	0x356
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2234
	.uleb128 0x14
	.byte	0x1
	.long	0x226f
	.uleb128 0xf
	.long	0x213e
	.uleb128 0xf
	.long	0x568
	.uleb128 0xf
	.long	0x226f
	.uleb128 0xf
	.long	0x32e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2275
	.uleb128 0xa
	.long	0x366
	.uleb128 0x2
	.byte	0x4
	.long	0x2254
	.uleb128 0x2
	.byte	0x4
	.long	0x15dc
	.uleb128 0x19
	.byte	0x4
	.byte	0x14
	.word	0x15d
	.long	0x22b5
	.uleb128 0x1a
	.ascii "im\0"
	.byte	0x14
	.word	0x15f
	.long	0x22b5
	.uleb128 0x1a
	.ascii "chat\0"
	.byte	0x14
	.word	0x160
	.long	0x22bb
	.uleb128 0x1a
	.ascii "misc\0"
	.byte	0x14
	.word	0x161
	.long	0x33b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x18fe
	.uleb128 0x2
	.byte	0x4
	.long	0x19af
	.uleb128 0x2
	.byte	0x4
	.long	0x1606
	.uleb128 0x12
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x17
	.byte	0x26
	.long	0x231a
	.uleb128 0x13
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "XMLNodeType\0"
	.byte	0x17
	.byte	0x2b
	.long	0x22c7
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x17
	.byte	0x30
	.long	0x233c
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x17
	.byte	0x31
	.long	0x2400
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x17
	.byte	0x33
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0x17
	.byte	0x34
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x17
	.byte	0x35
	.long	0x231a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x17
	.byte	0x36
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0x17
	.byte	0x37
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF18
	.byte	0x17
	.byte	0x38
	.long	0x2400
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x17
	.byte	0x39
	.long	0x2400
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0x17
	.byte	0x3a
	.long	0x2400
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0x17
	.byte	0x3b
	.long	0x2400
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF19
	.byte	0x17
	.byte	0x3c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0x17
	.byte	0x3d
	.long	0x54a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x232d
	.uleb128 0x2
	.byte	0x4
	.long	0xa72
	.uleb128 0x17
	.byte	0x4
	.byte	0x18
	.byte	0x27
	.long	0x243e
	.uleb128 0x13
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x18
	.byte	0x2b
	.long	0x240c
	.uleb128 0x4
	.ascii "PurpleInputFunction\0"
	.byte	0x18
	.byte	0x32
	.long	0x2475
	.uleb128 0x2
	.byte	0x4
	.long	0x247b
	.uleb128 0x14
	.byte	0x1
	.long	0x2491
	.uleb128 0xf
	.long	0x38a
	.uleb128 0xf
	.long	0x34a
	.uleb128 0xf
	.long	0x243e
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x19
	.byte	0x24
	.long	0x2535
	.uleb128 0x13
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x13
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x19
	.byte	0x2d
	.long	0x2491
	.uleb128 0x1b
	.byte	0x14
	.byte	0x19
	.byte	0x32
	.long	0x259d
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x19
	.byte	0x34
	.long	0x2535
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x19
	.byte	0x36
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x19
	.byte	0x37
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0x19
	.byte	0x38
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x19
	.byte	0x39
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x19
	.byte	0x3b
	.long	0x254c
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x19
	.byte	0x3d
	.long	0x25d2
	.uleb128 0xd
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleProxyConnectFunction\0"
	.byte	0x19
	.byte	0x3f
	.long	0x260e
	.uleb128 0x2
	.byte	0x4
	.long	0x2614
	.uleb128 0x14
	.byte	0x1
	.long	0x262a
	.uleb128 0xf
	.long	0x38a
	.uleb128 0xf
	.long	0x34a
	.uleb128 0xf
	.long	0x3b6
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x1a
	.byte	0x1e
	.long	0x2640
	.uleb128 0x5
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x1a
	.byte	0x45
	.long	0x26c8
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x1a
	.byte	0x46
	.long	0x9f6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fields\0"
	.byte	0x1a
	.byte	0x47
	.long	0x45f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "rooms\0"
	.byte	0x1a
	.byte	0x48
	.long	0x45f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_progress\0"
	.byte	0x1a
	.byte	0x49
	.long	0x356
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x1a
	.byte	0x4a
	.long	0x38a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x1a
	.byte	0x4b
	.long	0x38a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x1a
	.byte	0x4c
	.long	0x374
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x262a
	.uleb128 0x2
	.byte	0x4
	.long	0x15b4
	.uleb128 0x17
	.byte	0x4
	.byte	0x1b
	.byte	0x1f
	.long	0x2738
	.uleb128 0x13
	.ascii "PURPLE_SSL_HANDSHAKE_FAILED\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_SSL_CONNECT_FAILED\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_SSL_CERTIFICATE_INVALID\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslErrorType\0"
	.byte	0x1b
	.byte	0x23
	.long	0x26d4
	.uleb128 0x17
	.byte	0x4
	.byte	0x1c
	.byte	0x2c
	.long	0x2793
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_INVALID\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_VALID\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationStatus\0"
	.byte	0x1c
	.byte	0x2f
	.long	0x2752
	.uleb128 0x17
	.byte	0x8
	.byte	0x1c
	.byte	0x33
	.long	0x297b
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_UNKNOWN_ERROR\0"
	.sleb128 -1
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_NO_PROBLEMS\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_NON_FATALS_MASK\0"
	.sleb128 65535
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_SELF_SIGNED\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_CA_UNKNOWN\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_NOT_ACTIVATED\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_EXPIRED\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_NAME_MISMATCH\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_NO_CA_POOL\0"
	.sleb128 32
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_FATALS_MASK\0"
	.sleb128 4294901760
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_INVALID_CHAIN\0"
	.sleb128 65536
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_REVOKED\0"
	.sleb128 131072
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_LAST\0"
	.sleb128 262144
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateInvalidityFlags\0"
	.byte	0x1c
	.byte	0x5c
	.long	0x27be
	.uleb128 0x4
	.ascii "PurpleCertificate\0"
	.byte	0x1c
	.byte	0x5e
	.long	0x29bc
	.uleb128 0x5
	.ascii "_PurpleCertificate\0"
	.byte	0x8
	.byte	0x1c
	.byte	0x72
	.long	0x29f7
	.uleb128 0x6
	.ascii "scheme\0"
	.byte	0x1c
	.byte	0x75
	.long	0x2dee
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x1c
	.byte	0x77
	.long	0x38a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateScheme\0"
	.byte	0x1c
	.byte	0x60
	.long	0x2a16
	.uleb128 0x5
	.ascii "_PurpleCertificateScheme\0"
	.byte	0x44
	.byte	0x1c
	.byte	0xbe
	.long	0x2bf2
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x1c
	.byte	0xc5
	.long	0x404
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fullname\0"
	.byte	0x1c
	.byte	0xcc
	.long	0x404
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "import_certificate\0"
	.byte	0x1c
	.byte	0xd4
	.long	0x2e0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "export_certificate\0"
	.byte	0x1c
	.byte	0xde
	.long	0x2e25
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "copy_certificate\0"
	.byte	0x1c
	.byte	0xe8
	.long	0x2e3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "destroy_certificate\0"
	.byte	0x1c
	.byte	0xf3
	.long	0x2e4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "signed_by\0"
	.byte	0x1c
	.byte	0xf8
	.long	0x2e68
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "get_fingerprint_sha1\0"
	.byte	0x1c
	.word	0x100
	.long	0x2e84
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "get_unique_id\0"
	.byte	0x1c
	.word	0x109
	.long	0x2e9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "get_issuer_unique_id\0"
	.byte	0x1c
	.word	0x112
	.long	0x2e9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "get_subject_name\0"
	.byte	0x1c
	.word	0x11f
	.long	0x2e9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "check_subject_name\0"
	.byte	0x1c
	.word	0x126
	.long	0x2eb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "get_times\0"
	.byte	0x1c
	.word	0x129
	.long	0x2edb
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "import_certificates\0"
	.byte	0x1c
	.word	0x131
	.long	0x2ef1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.ascii "register_trusted_tls_cert\0"
	.byte	0x1c
	.word	0x136
	.long	0x2f0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "verify_cert\0"
	.byte	0x1c
	.word	0x13c
	.long	0x2f2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0x1c
	.word	0x13e
	.long	0x410
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifier\0"
	.byte	0x1c
	.byte	0x61
	.long	0x2c13
	.uleb128 0x18
	.ascii "_PurpleCertificateVerifier\0"
	.byte	0x20
	.byte	0x1c
	.word	0x14a
	.long	0x2cd3
	.uleb128 0x15
	.ascii "scheme_name\0"
	.byte	0x1c
	.word	0x151
	.long	0x404
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x1c
	.word	0x154
	.long	0x404
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "start_verification\0"
	.byte	0x1c
	.word	0x160
	.long	0x2f41
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "destroy_request\0"
	.byte	0x1c
	.word	0x16a
	.long	0x2f41
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF10
	.byte	0x1c
	.word	0x16c
	.long	0x410
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF11
	.byte	0x1c
	.word	0x16d
	.long	0x410
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0x1c
	.word	0x16e
	.long	0x410
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x1c
	.word	0x16f
	.long	0x410
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x62
	.long	0x2cff
	.uleb128 0x18
	.ascii "_PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x1c
	.word	0x177
	.long	0x2dae
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x1c
	.word	0x17a
	.long	0x2f47
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "scheme\0"
	.byte	0x1c
	.word	0x17f
	.long	0x2dee
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "subject_name\0"
	.byte	0x1c
	.word	0x186
	.long	0x404
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "cert_chain\0"
	.byte	0x1c
	.word	0x18d
	.long	0x45f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x1c
	.word	0x190
	.long	0x38a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "cb\0"
	.byte	0x1c
	.word	0x193
	.long	0x2dae
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "cb_data\0"
	.byte	0x1c
	.word	0x195
	.long	0x38a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifiedCallback\0"
	.byte	0x1c
	.byte	0x69
	.long	0x2dd7
	.uleb128 0x2
	.byte	0x4
	.long	0x2ddd
	.uleb128 0x14
	.byte	0x1
	.long	0x2dee
	.uleb128 0xf
	.long	0x2793
	.uleb128 0xf
	.long	0x38a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x29f7
	.uleb128 0xe
	.byte	0x1
	.long	0x2e04
	.long	0x2e04
	.uleb128 0xf
	.long	0x3b6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x29a3
	.uleb128 0x2
	.byte	0x4
	.long	0x2df4
	.uleb128 0xe
	.byte	0x1
	.long	0x356
	.long	0x2e25
	.uleb128 0xf
	.long	0x3b6
	.uleb128 0xf
	.long	0x2e04
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e10
	.uleb128 0xe
	.byte	0x1
	.long	0x2e04
	.long	0x2e3b
	.uleb128 0xf
	.long	0x2e04
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e2b
	.uleb128 0x14
	.byte	0x1
	.long	0x2e4d
	.uleb128 0xf
	.long	0x2e04
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e41
	.uleb128 0xe
	.byte	0x1
	.long	0x356
	.long	0x2e68
	.uleb128 0xf
	.long	0x2e04
	.uleb128 0xf
	.long	0x2e04
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e53
	.uleb128 0xe
	.byte	0x1
	.long	0x2e7e
	.long	0x2e7e
	.uleb128 0xf
	.long	0x2e04
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c1
	.uleb128 0x2
	.byte	0x4
	.long	0x2e6e
	.uleb128 0xe
	.byte	0x1
	.long	0x404
	.long	0x2e9a
	.uleb128 0xf
	.long	0x2e04
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e8a
	.uleb128 0xe
	.byte	0x1
	.long	0x356
	.long	0x2eb5
	.uleb128 0xf
	.long	0x2e04
	.uleb128 0xf
	.long	0x3b6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ea0
	.uleb128 0xe
	.byte	0x1
	.long	0x356
	.long	0x2ed5
	.uleb128 0xf
	.long	0x2e04
	.uleb128 0xf
	.long	0x2ed5
	.uleb128 0xf
	.long	0x2ed5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x191
	.uleb128 0x2
	.byte	0x4
	.long	0x2ebb
	.uleb128 0xe
	.byte	0x1
	.long	0x4d6
	.long	0x2ef1
	.uleb128 0xf
	.long	0x3b6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ee1
	.uleb128 0xe
	.byte	0x1
	.long	0x356
	.long	0x2f0c
	.uleb128 0xf
	.long	0x2e04
	.uleb128 0xf
	.long	0x356
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ef7
	.uleb128 0x14
	.byte	0x1
	.long	0x2f23
	.uleb128 0xf
	.long	0x2f23
	.uleb128 0xf
	.long	0x2f29
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2cd3
	.uleb128 0x2
	.byte	0x4
	.long	0x297b
	.uleb128 0x2
	.byte	0x4
	.long	0x2f12
	.uleb128 0x14
	.byte	0x1
	.long	0x2f41
	.uleb128 0xf
	.long	0x2f23
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f35
	.uleb128 0x2
	.byte	0x4
	.long	0x2bf2
	.uleb128 0x4
	.ascii "PurpleSslConnection\0"
	.byte	0x1b
	.byte	0x2b
	.long	0x2f68
	.uleb128 0x5
	.ascii "_PurpleSslConnection\0"
	.byte	0x30
	.byte	0x1b
	.byte	0x32
	.long	0x3060
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1b
	.byte	0x35
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1b
	.byte	0x37
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "connect_cb_data\0"
	.byte	0x1b
	.byte	0x39
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF21
	.byte	0x1b
	.byte	0x3b
	.long	0x3060
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "error_cb\0"
	.byte	0x1b
	.byte	0x3d
	.long	0x30a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "recv_cb_data\0"
	.byte	0x1b
	.byte	0x3f
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "recv_cb\0"
	.byte	0x1b
	.byte	0x41
	.long	0x3060
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1b
	.byte	0x44
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x1b
	.byte	0x47
	.long	0x374
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "connect_data\0"
	.byte	0x1b
	.byte	0x49
	.long	0x30da
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "private_data\0"
	.byte	0x1b
	.byte	0x4c
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x1b
	.byte	0x4f
	.long	0x2f47
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslInputFunction\0"
	.byte	0x1b
	.byte	0x2d
	.long	0x307e
	.uleb128 0x2
	.byte	0x4
	.long	0x3084
	.uleb128 0x14
	.byte	0x1
	.long	0x309a
	.uleb128 0xf
	.long	0x38a
	.uleb128 0xf
	.long	0x309a
	.uleb128 0xf
	.long	0x243e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f4d
	.uleb128 0x4
	.ascii "PurpleSslErrorFunction\0"
	.byte	0x1b
	.byte	0x2f
	.long	0x30be
	.uleb128 0x2
	.byte	0x4
	.long	0x30c4
	.uleb128 0x14
	.byte	0x1
	.long	0x30da
	.uleb128 0xf
	.long	0x309a
	.uleb128 0xf
	.long	0x2738
	.uleb128 0xf
	.long	0x38a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x25b4
	.uleb128 0x12
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1d
	.byte	0x20
	.long	0x318b
	.uleb128 0x13
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x1d
	.byte	0x27
	.long	0x30e0
	.uleb128 0x2
	.byte	0x4
	.long	0x259d
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x1e
	.byte	0x21
	.long	0x322a
	.uleb128 0xb
	.secrel32	LASF22
	.byte	0x1e
	.byte	0x24
	.long	0x404
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x1e
	.byte	0x28
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x1e
	.byte	0x2b
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x1e
	.byte	0x2e
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x1e
	.byte	0x32
	.long	0x404
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x1e
	.byte	0x36
	.long	0x404
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x1e
	.byte	0x38
	.long	0x31aa
	.uleb128 0x4
	.ascii "PurpleBOSHConnection\0"
	.byte	0x1f
	.byte	0x1b
	.long	0x325e
	.uleb128 0x5
	.ascii "_PurpleBOSHConnection\0"
	.byte	0x58
	.byte	0x1
	.byte	0x36
	.long	0x33b5
	.uleb128 0x6
	.ascii "js\0"
	.byte	0x1
	.byte	0x37
	.long	0x6856
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "connections\0"
	.byte	0x1
	.byte	0x38
	.long	0x6f60
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "pending\0"
	.byte	0x1
	.byte	0x3a
	.long	0x6d1c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF21
	.byte	0x1
	.byte	0x3b
	.long	0x6e46
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "receive_cb\0"
	.byte	0x1
	.byte	0x3c
	.long	0x6e83
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "sid\0"
	.byte	0x1
	.byte	0x3f
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "rid\0"
	.byte	0x1
	.byte	0x40
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1
	.byte	0x43
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x1
	.byte	0x44
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1
	.byte	0x45
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "pipelining\0"
	.byte	0x1
	.byte	0x47
	.long	0x356
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "ssl\0"
	.byte	0x1
	.byte	0x48
	.long	0x356
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x1
	.byte	0x4e
	.long	0x6f1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "failed_connections\0"
	.byte	0x1
	.byte	0x4f
	.long	0x2ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "wait\0"
	.byte	0x1
	.byte	0x51
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "max_requests\0"
	.byte	0x1
	.byte	0x53
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xb
	.secrel32	LASF23
	.byte	0x1
	.byte	0x54
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "send_timer\0"
	.byte	0x1
	.byte	0x56
	.long	0x374
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x20
	.byte	0x1b
	.long	0x354f
	.uleb128 0x13
	.ascii "JABBER_CAP_NONE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "JABBER_CAP_SI\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "JABBER_CAP_SI_FILE_XFER\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "JABBER_CAP_BYTESTREAMS\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "JABBER_CAP_IBB\0"
	.sleb128 32
	.uleb128 0x13
	.ascii "JABBER_CAP_CHAT_STATES\0"
	.sleb128 64
	.uleb128 0x13
	.ascii "JABBER_CAP_IQ_SEARCH\0"
	.sleb128 128
	.uleb128 0x13
	.ascii "JABBER_CAP_IQ_REGISTER\0"
	.sleb128 256
	.uleb128 0x13
	.ascii "JABBER_CAP_GMAIL_NOTIFY\0"
	.sleb128 512
	.uleb128 0x13
	.ascii "JABBER_CAP_GOOGLE_ROSTER\0"
	.sleb128 1024
	.uleb128 0x13
	.ascii "JABBER_CAP_PING\0"
	.sleb128 2048
	.uleb128 0x13
	.ascii "JABBER_CAP_ADHOC\0"
	.sleb128 4096
	.uleb128 0x13
	.ascii "JABBER_CAP_BLOCKING\0"
	.sleb128 8192
	.uleb128 0x13
	.ascii "JABBER_CAP_ITEMS\0"
	.sleb128 16384
	.uleb128 0x13
	.ascii "JABBER_CAP_ROSTER_VERSIONING\0"
	.sleb128 32768
	.uleb128 0x13
	.ascii "JABBER_CAP_FACEBOOK\0"
	.sleb128 65536
	.uleb128 0x13
	.ascii "JABBER_CAP_RETRIEVED\0"
	.sleb128 -2147483648
	.byte	0
	.uleb128 0x4
	.ascii "JabberCapabilities\0"
	.byte	0x20
	.byte	0x37
	.long	0x33b5
	.uleb128 0x4
	.ascii "JabberStream\0"
	.byte	0x20
	.byte	0x39
	.long	0x357d
	.uleb128 0x1c
	.ascii "_JabberStream\0"
	.word	0x154
	.byte	0x20
	.byte	0x65
	.long	0x3d32
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x20
	.byte	0x67
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "srv_query_data\0"
	.byte	0x20
	.byte	0x69
	.long	0x6704
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF24
	.byte	0x20
	.byte	0x6b
	.long	0x4659
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "current\0"
	.byte	0x20
	.byte	0x6c
	.long	0x2400
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "protocol_version\0"
	.byte	0x20
	.byte	0x71
	.long	0x6ce7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "auth_mech\0"
	.byte	0x20
	.byte	0x73
	.long	0x6d10
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "auth_mech_data\0"
	.byte	0x20
	.byte	0x74
	.long	0x38a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "stream_id\0"
	.byte	0x20
	.byte	0x7c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x20
	.byte	0x7d
	.long	0x6cce
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "buddies\0"
	.byte	0x20
	.byte	0x7f
	.long	0x54a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "currently_parsing_roster_push\0"
	.byte	0x20
	.byte	0x9e
	.long	0x356
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "chats\0"
	.byte	0x20
	.byte	0xa0
	.long	0x54a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "chat_servers\0"
	.byte	0x20
	.byte	0xa1
	.long	0x45f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "roomlist\0"
	.byte	0x20
	.byte	0xa2
	.long	0x26c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "user_directories\0"
	.byte	0x20
	.byte	0xa3
	.long	0x45f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "iq_callbacks\0"
	.byte	0x20
	.byte	0xa5
	.long	0x54a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "next_id\0"
	.byte	0x20
	.byte	0xa6
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "bs_proxies\0"
	.byte	0x20
	.byte	0xa8
	.long	0x45f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "oob_file_transfers\0"
	.byte	0x20
	.byte	0xa9
	.long	0x45f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "file_transfers\0"
	.byte	0x20
	.byte	0xaa
	.long	0x45f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x20
	.byte	0xac
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "old_idle\0"
	.byte	0x20
	.byte	0xad
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "last_ping\0"
	.byte	0x20
	.byte	0xb2
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "user\0"
	.byte	0x20
	.byte	0xb4
	.long	0x6d16
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "user_jb\0"
	.byte	0x20
	.byte	0xb5
	.long	0x6b2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x20
	.byte	0xb7
	.long	0x2406
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "gsc\0"
	.byte	0x20
	.byte	0xb8
	.long	0x309a
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "registration\0"
	.byte	0x20
	.byte	0xba
	.long	0x356
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "initial_avatar_hash\0"
	.byte	0x20
	.byte	0xbc
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "avatar_hash\0"
	.byte	0x20
	.byte	0xbd
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "pending_avatar_requests\0"
	.byte	0x20
	.byte	0xbe
	.long	0x4d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "pending_buddy_info_requests\0"
	.byte	0x20
	.byte	0xc0
	.long	0x4d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "write_buffer\0"
	.byte	0x20
	.byte	0xc2
	.long	0x6d1c
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "writeh\0"
	.byte	0x20
	.byte	0xc3
	.long	0x374
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "reinit\0"
	.byte	0x20
	.byte	0xc5
	.long	0x356
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "server_caps\0"
	.byte	0x20
	.byte	0xc7
	.long	0x354f
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "googletalk\0"
	.byte	0x20
	.byte	0xc8
	.long	0x356
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "server_name\0"
	.byte	0x20
	.byte	0xc9
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "gmail_last_time\0"
	.byte	0x20
	.byte	0xcb
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "gmail_last_tid\0"
	.byte	0x20
	.byte	0xcc
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "serverFQDN\0"
	.byte	0x20
	.byte	0xce
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "sasl\0"
	.byte	0x20
	.byte	0xd1
	.long	0x6bee
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "sasl_cb\0"
	.byte	0x20
	.byte	0xd2
	.long	0x6d22
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0xb
	.secrel32	LASF25
	.byte	0x20
	.byte	0xd3
	.long	0x6bf4
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "current_mech\0"
	.byte	0x20
	.byte	0xd4
	.long	0x568
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x6
	.ascii "auth_fail_count\0"
	.byte	0x20
	.byte	0xd5
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "sasl_state\0"
	.byte	0x20
	.byte	0xd7
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "sasl_maxbuf\0"
	.byte	0x20
	.byte	0xd8
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "sasl_mechs\0"
	.byte	0x20
	.byte	0xd9
	.long	0x544
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "unregistration\0"
	.byte	0x20
	.byte	0xdc
	.long	0x356
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "unregistration_cb\0"
	.byte	0x20
	.byte	0xdd
	.long	0xa4d
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "unregistration_user_data\0"
	.byte	0x20
	.byte	0xde
	.long	0x33b
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "vcard_fetched\0"
	.byte	0x20
	.byte	0xe0
	.long	0x356
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "vcard_timer\0"
	.byte	0x20
	.byte	0xe2
	.long	0x374
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "caps_hash\0"
	.byte	0x20
	.byte	0xe5
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "pep\0"
	.byte	0x20
	.byte	0xe8
	.long	0x356
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "allowBuzz\0"
	.byte	0x20
	.byte	0xeb
	.long	0x356
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x6
	.ascii "commands\0"
	.byte	0x20
	.byte	0xee
	.long	0x45f
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "old_state\0"
	.byte	0x20
	.byte	0xf1
	.long	0x69d2
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "old_msg\0"
	.byte	0x20
	.byte	0xf2
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "old_priority\0"
	.byte	0x20
	.byte	0xf3
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "old_avatarhash\0"
	.byte	0x20
	.byte	0xf4
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "old_artist\0"
	.byte	0x20
	.byte	0xf7
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "old_title\0"
	.byte	0x20
	.byte	0xf8
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "old_source\0"
	.byte	0x20
	.byte	0xf9
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "old_uri\0"
	.byte	0x20
	.byte	0xfa
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "old_length\0"
	.byte	0x20
	.byte	0xfb
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "old_track\0"
	.byte	0x20
	.byte	0xfc
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x6
	.ascii "certificate_CN\0"
	.byte	0x20
	.byte	0xfe
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x15
	.ascii "keepalive_timeout\0"
	.byte	0x20
	.word	0x101
	.long	0x374
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x15
	.ascii "max_inactivity\0"
	.byte	0x20
	.word	0x102
	.long	0x374
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x15
	.ascii "inactivity_timer\0"
	.byte	0x20
	.word	0x103
	.long	0x374
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x15
	.ascii "srv_rec\0"
	.byte	0x20
	.word	0x105
	.long	0x670a
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x15
	.ascii "srv_rec_idx\0"
	.byte	0x20
	.word	0x106
	.long	0x374
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x15
	.ascii "max_srv_rec_idx\0"
	.byte	0x20
	.word	0x107
	.long	0x374
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x16
	.secrel32	LASF26
	.byte	0x20
	.word	0x10a
	.long	0x6d28
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x15
	.ascii "url_datas\0"
	.byte	0x20
	.word	0x110
	.long	0x4d6
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x15
	.ascii "sessions\0"
	.byte	0x20
	.word	0x113
	.long	0x54a
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x15
	.ascii "stun_ip\0"
	.byte	0x20
	.word	0x116
	.long	0x404
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x15
	.ascii "stun_port\0"
	.byte	0x20
	.word	0x117
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x15
	.ascii "stun_query\0"
	.byte	0x20
	.word	0x118
	.long	0x663d
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x15
	.ascii "google_relay_token\0"
	.byte	0x20
	.word	0x11b
	.long	0x404
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x15
	.ascii "google_relay_host\0"
	.byte	0x20
	.word	0x11c
	.long	0x404
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x15
	.ascii "google_relay_requests\0"
	.byte	0x20
	.word	0x11d
	.long	0x45f
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x15
	.ascii "facebook_roster_cleanup_performed\0"
	.byte	0x20
	.word	0x121
	.long	0x356
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.byte	0
	.uleb128 0x4
	.ascii "xmlChar\0"
	.byte	0x21
	.byte	0x1c
	.long	0x2c8
	.uleb128 0x4
	.ascii "xmlParserInputBuffer\0"
	.byte	0x22
	.byte	0x1c
	.long	0x3d5d
	.uleb128 0x5
	.ascii "_xmlParserInputBuffer\0"
	.byte	0x24
	.byte	0x23
	.byte	0x7d
	.long	0x3e20
	.uleb128 0xb
	.secrel32	LASF24
	.byte	0x23
	.byte	0x7e
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "readcallback\0"
	.byte	0x23
	.byte	0x7f
	.long	0x659e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "closecallback\0"
	.byte	0x23
	.byte	0x80
	.long	0x65da
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "encoder\0"
	.byte	0x23
	.byte	0x82
	.long	0x6577
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF22
	.byte	0x23
	.byte	0x84
	.long	0x4b8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "raw\0"
	.byte	0x23
	.byte	0x85
	.long	0x4b8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "compressed\0"
	.byte	0x23
	.byte	0x86
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x23
	.byte	0x87
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "rawconsumed\0"
	.byte	0x23
	.byte	0x88
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputBufferPtr\0"
	.byte	0x22
	.byte	0x1d
	.long	0x3e3f
	.uleb128 0x2
	.byte	0x4
	.long	0x3d41
	.uleb128 0x4
	.ascii "xmlParserInput\0"
	.byte	0x22
	.byte	0x23
	.long	0x3e5b
	.uleb128 0x5
	.ascii "_xmlParserInput\0"
	.byte	0x3c
	.byte	0x24
	.byte	0x36
	.long	0x3f52
	.uleb128 0x6
	.ascii "buf\0"
	.byte	0x24
	.byte	0x38
	.long	0x3e20
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x24
	.byte	0x3a
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF27
	.byte	0x24
	.byte	0x3b
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x24
	.byte	0x3c
	.long	0x4d71
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cur\0"
	.byte	0x24
	.byte	0x3d
	.long	0x4d71
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x24
	.byte	0x3e
	.long	0x4d71
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF28
	.byte	0x24
	.byte	0x3f
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x24
	.byte	0x40
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "col\0"
	.byte	0x24
	.byte	0x41
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "consumed\0"
	.byte	0x24
	.byte	0x47
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "free\0"
	.byte	0x24
	.byte	0x48
	.long	0x5bef
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF29
	.byte	0x24
	.byte	0x49
	.long	0x4d71
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x24
	.byte	0x4a
	.long	0x4d71
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF30
	.byte	0x24
	.byte	0x4b
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x24
	.byte	0x4c
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputPtr\0"
	.byte	0x22
	.byte	0x24
	.long	0x3f6b
	.uleb128 0x2
	.byte	0x4
	.long	0x3e45
	.uleb128 0x4
	.ascii "xmlParserCtxt\0"
	.byte	0x22
	.byte	0x26
	.long	0x3f86
	.uleb128 0x1c
	.ascii "_xmlParserCtxt\0"
	.word	0x1d4
	.byte	0x24
	.byte	0xb8
	.long	0x4659
	.uleb128 0x6
	.ascii "sax\0"
	.byte	0x24
	.byte	0xb9
	.long	0x5f6b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF31
	.byte	0x24
	.byte	0xba
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "myDoc\0"
	.byte	0x24
	.byte	0xbb
	.long	0x56c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "wellFormed\0"
	.byte	0x24
	.byte	0xbc
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "replaceEntities\0"
	.byte	0x24
	.byte	0xbd
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x24
	.byte	0xbe
	.long	0x4d71
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF29
	.byte	0x24
	.byte	0xbf
	.long	0x4d71
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF30
	.byte	0x24
	.byte	0xc0
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "html\0"
	.byte	0x24
	.byte	0xc1
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x24
	.byte	0xc7
	.long	0x3f52
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "inputNr\0"
	.byte	0x24
	.byte	0xc8
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "inputMax\0"
	.byte	0x24
	.byte	0xc9
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "inputTab\0"
	.byte	0x24
	.byte	0xca
	.long	0x5f71
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF32
	.byte	0x24
	.byte	0xcd
	.long	0x569c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x24
	.byte	0xce
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x24
	.byte	0xcf
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x24
	.byte	0xd0
	.long	0x5afa
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "record_info\0"
	.byte	0x24
	.byte	0xd2
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "node_seq\0"
	.byte	0x24
	.byte	0xd3
	.long	0x5cc3
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "errNo\0"
	.byte	0x24
	.byte	0xd5
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xb
	.secrel32	LASF33
	.byte	0x24
	.byte	0xd7
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "hasPErefs\0"
	.byte	0x24
	.byte	0xd8
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "external\0"
	.byte	0x24
	.byte	0xd9
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x24
	.byte	0xdb
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "validate\0"
	.byte	0x24
	.byte	0xdc
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "vctxt\0"
	.byte	0x24
	.byte	0xdd
	.long	0x59c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "instate\0"
	.byte	0x24
	.byte	0xdf
	.long	0x5ec1
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "token\0"
	.byte	0x24
	.byte	0xe0
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xb
	.secrel32	LASF27
	.byte	0x24
	.byte	0xe2
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x24
	.byte	0xe5
	.long	0x4d71
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "nameNr\0"
	.byte	0x24
	.byte	0xe6
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "nameMax\0"
	.byte	0x24
	.byte	0xe7
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "nameTab\0"
	.byte	0x24
	.byte	0xe8
	.long	0x5f77
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "nbChars\0"
	.byte	0x24
	.byte	0xea
	.long	0x185
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "checkIndex\0"
	.byte	0x24
	.byte	0xeb
	.long	0x185
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "keepBlanks\0"
	.byte	0x24
	.byte	0xec
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "disableSAX\0"
	.byte	0x24
	.byte	0xed
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "inSubset\0"
	.byte	0x24
	.byte	0xee
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "intSubName\0"
	.byte	0x24
	.byte	0xef
	.long	0x4d71
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "extSubURI\0"
	.byte	0x24
	.byte	0xf0
	.long	0x4b71
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x6
	.ascii "extSubSystem\0"
	.byte	0x24
	.byte	0xf1
	.long	0x4b71
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "space\0"
	.byte	0x24
	.byte	0xf4
	.long	0x550
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "spaceNr\0"
	.byte	0x24
	.byte	0xf5
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "spaceMax\0"
	.byte	0x24
	.byte	0xf6
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "spaceTab\0"
	.byte	0x24
	.byte	0xf7
	.long	0x550
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x24
	.byte	0xf9
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "entity\0"
	.byte	0x24
	.byte	0xfa
	.long	0x3f52
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "charset\0"
	.byte	0x24
	.byte	0xfb
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "nodelen\0"
	.byte	0x24
	.byte	0xfd
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "nodemem\0"
	.byte	0x24
	.byte	0xfe
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "pedantic\0"
	.byte	0x24
	.byte	0xff
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x16
	.secrel32	LASF34
	.byte	0x24
	.word	0x100
	.long	0x33b
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x15
	.ascii "loadsubset\0"
	.byte	0x24
	.word	0x102
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x15
	.ascii "linenumbers\0"
	.byte	0x24
	.word	0x103
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x15
	.ascii "catalogs\0"
	.byte	0x24
	.word	0x104
	.long	0x33b
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x15
	.ascii "recovery\0"
	.byte	0x24
	.word	0x105
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x15
	.ascii "progressive\0"
	.byte	0x24
	.word	0x106
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x15
	.ascii "dict\0"
	.byte	0x24
	.word	0x107
	.long	0x54e3
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x15
	.ascii "atts\0"
	.byte	0x24
	.word	0x108
	.long	0x5f77
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x15
	.ascii "maxatts\0"
	.byte	0x24
	.word	0x109
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x15
	.ascii "docdict\0"
	.byte	0x24
	.word	0x10a
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x15
	.ascii "str_xml\0"
	.byte	0x24
	.word	0x10f
	.long	0x4d71
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x15
	.ascii "str_xmlns\0"
	.byte	0x24
	.word	0x110
	.long	0x4d71
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x15
	.ascii "str_xml_ns\0"
	.byte	0x24
	.word	0x111
	.long	0x4d71
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x15
	.ascii "sax2\0"
	.byte	0x24
	.word	0x116
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x15
	.ascii "nsNr\0"
	.byte	0x24
	.word	0x117
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x15
	.ascii "nsMax\0"
	.byte	0x24
	.word	0x118
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x15
	.ascii "nsTab\0"
	.byte	0x24
	.word	0x119
	.long	0x5f77
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.uleb128 0x15
	.ascii "attallocs\0"
	.byte	0x24
	.word	0x11a
	.long	0x550
	.byte	0x3
	.byte	0x23
	.uleb128 0x154
	.uleb128 0x15
	.ascii "pushTab\0"
	.byte	0x24
	.word	0x11b
	.long	0x573
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x15
	.ascii "attsDefault\0"
	.byte	0x24
	.word	0x11c
	.long	0x5706
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x15
	.ascii "attsSpecial\0"
	.byte	0x24
	.word	0x11d
	.long	0x5706
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0x15
	.ascii "nsWellFormed\0"
	.byte	0x24
	.word	0x11e
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0x15
	.ascii "options\0"
	.byte	0x24
	.word	0x11f
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0x15
	.ascii "dictNames\0"
	.byte	0x24
	.word	0x124
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x15
	.ascii "freeElemsNr\0"
	.byte	0x24
	.word	0x125
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0x15
	.ascii "freeElems\0"
	.byte	0x24
	.word	0x126
	.long	0x569c
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x15
	.ascii "freeAttrsNr\0"
	.byte	0x24
	.word	0x127
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0x15
	.ascii "freeAttrs\0"
	.byte	0x24
	.word	0x128
	.long	0x566d
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0x15
	.ascii "lastError\0"
	.byte	0x24
	.word	0x12d
	.long	0x5782
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0x15
	.ascii "parseMode\0"
	.byte	0x24
	.word	0x12e
	.long	0x5f56
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b4
	.uleb128 0x15
	.ascii "nbentities\0"
	.byte	0x24
	.word	0x12f
	.long	0x1ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b8
	.uleb128 0x15
	.ascii "sizeentities\0"
	.byte	0x24
	.word	0x130
	.long	0x1ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x1bc
	.uleb128 0x15
	.ascii "nodeInfo\0"
	.byte	0x24
	.word	0x133
	.long	0x5cb2
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c0
	.uleb128 0x15
	.ascii "nodeInfoNr\0"
	.byte	0x24
	.word	0x134
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c4
	.uleb128 0x15
	.ascii "nodeInfoMax\0"
	.byte	0x24
	.word	0x135
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c8
	.uleb128 0x15
	.ascii "nodeInfoTab\0"
	.byte	0x24
	.word	0x136
	.long	0x5cb2
	.byte	0x3
	.byte	0x23
	.uleb128 0x1cc
	.uleb128 0x15
	.ascii "input_id\0"
	.byte	0x24
	.word	0x138
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x1d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f71
	.uleb128 0x4
	.ascii "xmlSAXLocator\0"
	.byte	0x22
	.byte	0x29
	.long	0x4674
	.uleb128 0x18
	.ascii "_xmlSAXLocator\0"
	.byte	0x10
	.byte	0x24
	.word	0x140
	.long	0x46ef
	.uleb128 0x15
	.ascii "getPublicId\0"
	.byte	0x24
	.word	0x141
	.long	0x5f8d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "getSystemId\0"
	.byte	0x24
	.word	0x142
	.long	0x5f8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "getLineNumber\0"
	.byte	0x24
	.word	0x143
	.long	0x5fa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "getColumnNumber\0"
	.byte	0x24
	.word	0x144
	.long	0x5fa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "xmlSAXLocatorPtr\0"
	.byte	0x22
	.byte	0x2a
	.long	0x4707
	.uleb128 0x2
	.byte	0x4
	.long	0x465f
	.uleb128 0x18
	.ascii "_xmlSAXHandler\0"
	.byte	0x80
	.byte	0x24
	.word	0x2ce
	.long	0x4a18
	.uleb128 0x15
	.ascii "internalSubset\0"
	.byte	0x24
	.word	0x2cf
	.long	0x5fe6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "isStandalone\0"
	.byte	0x24
	.word	0x2d0
	.long	0x63cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "hasInternalSubset\0"
	.byte	0x24
	.word	0x2d1
	.long	0x63eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF33
	.byte	0x24
	.word	0x2d2
	.long	0x640c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "resolveEntity\0"
	.byte	0x24
	.word	0x2d3
	.long	0x5fa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "getEntity\0"
	.byte	0x24
	.word	0x2d4
	.long	0x6043
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "entityDecl\0"
	.byte	0x24
	.word	0x2d5
	.long	0x6099
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "notationDecl\0"
	.byte	0x24
	.word	0x2d6
	.long	0x60de
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "attributeDecl\0"
	.byte	0x24
	.word	0x2d7
	.long	0x60fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "elementDecl\0"
	.byte	0x24
	.word	0x2d8
	.long	0x6147
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "unparsedEntityDecl\0"
	.byte	0x24
	.word	0x2d9
	.long	0x6183
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "setDocumentLocator\0"
	.byte	0x24
	.word	0x2da
	.long	0x61cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "startDocument\0"
	.byte	0x24
	.word	0x2db
	.long	0x6204
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "endDocument\0"
	.byte	0x24
	.word	0x2dc
	.long	0x6221
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.ascii "startElement\0"
	.byte	0x24
	.word	0x2dd
	.long	0x623c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "endElement\0"
	.byte	0x24
	.word	0x2de
	.long	0x6274
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.ascii "reference\0"
	.byte	0x24
	.word	0x2df
	.long	0x62c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x15
	.ascii "characters\0"
	.byte	0x24
	.word	0x2e0
	.long	0x62da
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x15
	.ascii "ignorableWhitespace\0"
	.byte	0x24
	.word	0x2e1
	.long	0x6310
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x15
	.ascii "processingInstruction\0"
	.byte	0x24
	.word	0x2e2
	.long	0x6333
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x15
	.ascii "comment\0"
	.byte	0x24
	.word	0x2e3
	.long	0x6358
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x15
	.ascii "warning\0"
	.byte	0x24
	.word	0x2e4
	.long	0x6389
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x16
	.secrel32	LASF9
	.byte	0x24
	.word	0x2e5
	.long	0x63a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x15
	.ascii "fatalError\0"
	.byte	0x24
	.word	0x2e6
	.long	0x63b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x15
	.ascii "getParameterEntity\0"
	.byte	0x24
	.word	0x2e7
	.long	0x6077
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x15
	.ascii "cdataBlock\0"
	.byte	0x24
	.word	0x2e8
	.long	0x636f
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x15
	.ascii "externalSubset\0"
	.byte	0x24
	.word	0x2e9
	.long	0x6025
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x15
	.ascii "initialized\0"
	.byte	0x24
	.word	0x2ea
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x16
	.secrel32	LASF34
	.byte	0x24
	.word	0x2ec
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x15
	.ascii "startElementNs\0"
	.byte	0x24
	.word	0x2ed
	.long	0x642d
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x15
	.ascii "endElementNs\0"
	.byte	0x24
	.word	0x2ee
	.long	0x6486
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x15
	.ascii "serror\0"
	.byte	0x24
	.word	0x2ef
	.long	0x589e
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntity\0"
	.byte	0x22
	.byte	0x30
	.long	0x4a29
	.uleb128 0x5
	.ascii "_xmlEntity\0"
	.byte	0x4c
	.byte	0x25
	.byte	0x26
	.long	0x4b57
	.uleb128 0xb
	.secrel32	LASF34
	.byte	0x25
	.byte	0x27
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x25
	.byte	0x28
	.long	0x4d5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x25
	.byte	0x29
	.long	0x4d71
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF35
	.byte	0x25
	.byte	0x2a
	.long	0x5006
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "last\0"
	.byte	0x25
	.byte	0x2b
	.long	0x5006
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF18
	.byte	0x25
	.byte	0x2c
	.long	0x512c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0x25
	.byte	0x2d
	.long	0x5006
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0x25
	.byte	0x2e
	.long	0x5006
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x25
	.byte	0x2f
	.long	0x52d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "orig\0"
	.byte	0x25
	.byte	0x31
	.long	0x4b71
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "content\0"
	.byte	0x25
	.byte	0x32
	.long	0x4b71
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF28
	.byte	0x25
	.byte	0x33
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "etype\0"
	.byte	0x25
	.byte	0x34
	.long	0x5bd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF36
	.byte	0x25
	.byte	0x35
	.long	0x4d71
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF37
	.byte	0x25
	.byte	0x36
	.long	0x4d71
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nexte\0"
	.byte	0x25
	.byte	0x38
	.long	0x5be9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "URI\0"
	.byte	0x25
	.byte	0x39
	.long	0x4d71
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "owner\0"
	.byte	0x25
	.byte	0x3a
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "checked\0"
	.byte	0x25
	.byte	0x3b
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityPtr\0"
	.byte	0x22
	.byte	0x31
	.long	0x4b6b
	.uleb128 0x2
	.byte	0x4
	.long	0x4a18
	.uleb128 0x2
	.byte	0x4
	.long	0x3d32
	.uleb128 0x4
	.ascii "xmlBuf\0"
	.byte	0x22
	.byte	0x68
	.long	0x4b85
	.uleb128 0xd
	.ascii "_xmlBuf\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlBufPtr\0"
	.byte	0x22
	.byte	0x71
	.long	0x4ba0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b77
	.uleb128 0x17
	.byte	0x4
	.byte	0x22
	.byte	0x9e
	.long	0x4d5b
	.uleb128 0x13
	.ascii "XML_ELEMENT_NODE\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "XML_ATTRIBUTE_NODE\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "XML_TEXT_NODE\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "XML_CDATA_SECTION_NODE\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "XML_ENTITY_REF_NODE\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "XML_ENTITY_NODE\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "XML_PI_NODE\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "XML_COMMENT_NODE\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "XML_DOCUMENT_NODE\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "XML_DOCUMENT_TYPE_NODE\0"
	.sleb128 10
	.uleb128 0x13
	.ascii "XML_DOCUMENT_FRAG_NODE\0"
	.sleb128 11
	.uleb128 0x13
	.ascii "XML_NOTATION_NODE\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "XML_HTML_DOCUMENT_NODE\0"
	.sleb128 13
	.uleb128 0x13
	.ascii "XML_DTD_NODE\0"
	.sleb128 14
	.uleb128 0x13
	.ascii "XML_ELEMENT_DECL\0"
	.sleb128 15
	.uleb128 0x13
	.ascii "XML_ATTRIBUTE_DECL\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "XML_ENTITY_DECL\0"
	.sleb128 17
	.uleb128 0x13
	.ascii "XML_NAMESPACE_DECL\0"
	.sleb128 18
	.uleb128 0x13
	.ascii "XML_XINCLUDE_START\0"
	.sleb128 19
	.uleb128 0x13
	.ascii "XML_XINCLUDE_END\0"
	.sleb128 20
	.uleb128 0x13
	.ascii "XML_DOCB_DOCUMENT_NODE\0"
	.sleb128 21
	.byte	0
	.uleb128 0x4
	.ascii "xmlElementType\0"
	.byte	0x22
	.byte	0xb6
	.long	0x4ba6
	.uleb128 0x2
	.byte	0x4
	.long	0x4d77
	.uleb128 0xa
	.long	0x3d32
	.uleb128 0x17
	.byte	0x4
	.byte	0x22
	.byte	0xcd
	.long	0x4e71
	.uleb128 0x13
	.ascii "XML_ATTRIBUTE_CDATA\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "XML_ATTRIBUTE_ID\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "XML_ATTRIBUTE_IDREF\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "XML_ATTRIBUTE_IDREFS\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "XML_ATTRIBUTE_ENTITY\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "XML_ATTRIBUTE_ENTITIES\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "XML_ATTRIBUTE_NMTOKEN\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "XML_ATTRIBUTE_NMTOKENS\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "XML_ATTRIBUTE_ENUMERATION\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "XML_ATTRIBUTE_NOTATION\0"
	.sleb128 10
	.byte	0
	.uleb128 0x4
	.ascii "xmlAttributeType\0"
	.byte	0x22
	.byte	0xd8
	.long	0x4d7c
	.uleb128 0x4
	.ascii "xmlEnumeration\0"
	.byte	0x22
	.byte	0xed
	.long	0x4e9f
	.uleb128 0x5
	.ascii "_xmlEnumeration\0"
	.byte	0x8
	.byte	0x22
	.byte	0xef
	.long	0x4ed4
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0x22
	.byte	0xf0
	.long	0x4ef3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x22
	.byte	0xf1
	.long	0x4d71
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "xmlEnumerationPtr\0"
	.byte	0x22
	.byte	0xee
	.long	0x4eed
	.uleb128 0x2
	.byte	0x4
	.long	0x4e89
	.uleb128 0x2
	.byte	0x4
	.long	0x4e9f
	.uleb128 0x18
	.ascii "_xmlNode\0"
	.byte	0x3c
	.byte	0x22
	.word	0x1e8
	.long	0x5006
	.uleb128 0x16
	.secrel32	LASF34
	.byte	0x22
	.word	0x1e9
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x22
	.word	0x1ea
	.long	0x4d5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x22
	.word	0x1eb
	.long	0x4d71
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF35
	.byte	0x22
	.word	0x1ec
	.long	0x5006
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "last\0"
	.byte	0x22
	.word	0x1ed
	.long	0x5006
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x22
	.word	0x1ee
	.long	0x5006
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x22
	.word	0x1ef
	.long	0x5006
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x22
	.word	0x1f0
	.long	0x5006
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x22
	.word	0x1f1
	.long	0x52d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "ns\0"
	.byte	0x22
	.word	0x1f4
	.long	0x5587
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "content\0"
	.byte	0x22
	.word	0x1f5
	.long	0x4b71
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x16
	.secrel32	LASF38
	.byte	0x22
	.word	0x1f6
	.long	0x5686
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "nsDef\0"
	.byte	0x22
	.word	0x1f7
	.long	0x5587
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "psvi\0"
	.byte	0x22
	.word	0x1f8
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.ascii "line\0"
	.byte	0x22
	.word	0x1f9
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "extra\0"
	.byte	0x22
	.word	0x1fa
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x3a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ef9
	.uleb128 0x18
	.ascii "_xmlDtd\0"
	.byte	0x40
	.byte	0x22
	.word	0x195
	.long	0x512c
	.uleb128 0x16
	.secrel32	LASF34
	.byte	0x22
	.word	0x196
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x22
	.word	0x197
	.long	0x4d5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x22
	.word	0x198
	.long	0x4d71
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF35
	.byte	0x22
	.word	0x199
	.long	0x5006
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "last\0"
	.byte	0x22
	.word	0x19a
	.long	0x5006
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x22
	.word	0x19b
	.long	0x52d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x22
	.word	0x19c
	.long	0x5006
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x22
	.word	0x19d
	.long	0x5006
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x22
	.word	0x19e
	.long	0x52d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "notations\0"
	.byte	0x22
	.word	0x1a1
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "elements\0"
	.byte	0x22
	.word	0x1a2
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "attributes\0"
	.byte	0x22
	.word	0x1a3
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "entities\0"
	.byte	0x22
	.word	0x1a4
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x16
	.secrel32	LASF36
	.byte	0x22
	.word	0x1a5
	.long	0x4d71
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x16
	.secrel32	LASF37
	.byte	0x22
	.word	0x1a6
	.long	0x4d71
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "pentities\0"
	.byte	0x22
	.word	0x1a7
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x500c
	.uleb128 0x18
	.ascii "_xmlDoc\0"
	.byte	0x60
	.byte	0x22
	.word	0x226
	.long	0x52d1
	.uleb128 0x16
	.secrel32	LASF34
	.byte	0x22
	.word	0x227
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x22
	.word	0x228
	.long	0x4d5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x22
	.word	0x229
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF35
	.byte	0x22
	.word	0x22a
	.long	0x5006
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "last\0"
	.byte	0x22
	.word	0x22b
	.long	0x5006
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x22
	.word	0x22c
	.long	0x5006
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x22
	.word	0x22d
	.long	0x5006
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x22
	.word	0x22e
	.long	0x5006
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x22
	.word	0x22f
	.long	0x52d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "compression\0"
	.byte	0x22
	.word	0x232
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x16
	.secrel32	LASF30
	.byte	0x22
	.word	0x233
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "intSubset\0"
	.byte	0x22
	.word	0x239
	.long	0x512c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "extSubset\0"
	.byte	0x22
	.word	0x23a
	.long	0x512c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "oldNs\0"
	.byte	0x22
	.word	0x23b
	.long	0x558d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x16
	.secrel32	LASF17
	.byte	0x22
	.word	0x23c
	.long	0x4d71
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x16
	.secrel32	LASF29
	.byte	0x22
	.word	0x23d
	.long	0x4d71
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.ascii "ids\0"
	.byte	0x22
	.word	0x23e
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x15
	.ascii "refs\0"
	.byte	0x22
	.word	0x23f
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x15
	.ascii "URL\0"
	.byte	0x22
	.word	0x240
	.long	0x4d71
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x15
	.ascii "charset\0"
	.byte	0x22
	.word	0x241
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x15
	.ascii "dict\0"
	.byte	0x22
	.word	0x243
	.long	0x56dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x15
	.ascii "psvi\0"
	.byte	0x22
	.word	0x244
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x15
	.ascii "parseFlags\0"
	.byte	0x22
	.word	0x245
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x16
	.secrel32	LASF38
	.byte	0x22
	.word	0x247
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5132
	.uleb128 0x1d
	.byte	0x4
	.byte	0x22
	.word	0x115
	.long	0x534f
	.uleb128 0x13
	.ascii "XML_ELEMENT_CONTENT_PCDATA\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "XML_ELEMENT_CONTENT_ELEMENT\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "XML_ELEMENT_CONTENT_SEQ\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "XML_ELEMENT_CONTENT_OR\0"
	.sleb128 4
	.byte	0
	.uleb128 0x1e
	.ascii "xmlElementContentType\0"
	.byte	0x22
	.word	0x11a
	.long	0x52d7
	.uleb128 0x1d
	.byte	0x4
	.byte	0x22
	.word	0x121
	.long	0x53e2
	.uleb128 0x13
	.ascii "XML_ELEMENT_CONTENT_ONCE\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "XML_ELEMENT_CONTENT_OPT\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "XML_ELEMENT_CONTENT_MULT\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "XML_ELEMENT_CONTENT_PLUS\0"
	.sleb128 4
	.byte	0
	.uleb128 0x1e
	.ascii "xmlElementContentOccur\0"
	.byte	0x22
	.word	0x126
	.long	0x536d
	.uleb128 0x1e
	.ascii "xmlElementContent\0"
	.byte	0x22
	.word	0x12f
	.long	0x541b
	.uleb128 0x18
	.ascii "_xmlElementContent\0"
	.byte	0x1c
	.byte	0x22
	.word	0x131
	.long	0x54a0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x22
	.word	0x132
	.long	0x534f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "ocur\0"
	.byte	0x22
	.word	0x133
	.long	0x53e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x22
	.word	0x134
	.long	0x4d71
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "c1\0"
	.byte	0x22
	.word	0x135
	.long	0x54c3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "c2\0"
	.byte	0x22
	.word	0x136
	.long	0x54c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x22
	.word	0x137
	.long	0x54c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x22
	.word	0x138
	.long	0x4d71
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x1e
	.ascii "xmlElementContentPtr\0"
	.byte	0x22
	.word	0x130
	.long	0x54bd
	.uleb128 0x2
	.byte	0x4
	.long	0x5401
	.uleb128 0x2
	.byte	0x4
	.long	0x541b
	.uleb128 0x4
	.ascii "xmlDict\0"
	.byte	0x26
	.byte	0x19
	.long	0x54d8
	.uleb128 0xd
	.ascii "_xmlDict\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlDictPtr\0"
	.byte	0x26
	.byte	0x1a
	.long	0x54f5
	.uleb128 0x2
	.byte	0x4
	.long	0x54c9
	.uleb128 0x1e
	.ascii "xmlNsType\0"
	.byte	0x22
	.word	0x176
	.long	0x4d5b
	.uleb128 0x1e
	.ascii "xmlNs\0"
	.byte	0x22
	.word	0x182
	.long	0x551b
	.uleb128 0x18
	.ascii "_xmlNs\0"
	.byte	0x18
	.byte	0x22
	.word	0x184
	.long	0x5587
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x22
	.word	0x185
	.long	0x558d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x22
	.word	0x186
	.long	0x54fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "href\0"
	.byte	0x22
	.word	0x187
	.long	0x4d71
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x22
	.word	0x188
	.long	0x4d71
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF34
	.byte	0x22
	.word	0x189
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF24
	.byte	0x22
	.word	0x18a
	.long	0x52d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x550d
	.uleb128 0x2
	.byte	0x4
	.long	0x551b
	.uleb128 0x1e
	.ascii "xmlAttr\0"
	.byte	0x22
	.word	0x1af
	.long	0x55a3
	.uleb128 0x18
	.ascii "_xmlAttr\0"
	.byte	0x30
	.byte	0x22
	.word	0x1b1
	.long	0x566d
	.uleb128 0x16
	.secrel32	LASF34
	.byte	0x22
	.word	0x1b2
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x22
	.word	0x1b3
	.long	0x4d5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x22
	.word	0x1b4
	.long	0x4d71
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF35
	.byte	0x22
	.word	0x1b5
	.long	0x5006
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "last\0"
	.byte	0x22
	.word	0x1b6
	.long	0x5006
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x22
	.word	0x1b7
	.long	0x5006
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x22
	.word	0x1b8
	.long	0x5686
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x22
	.word	0x1b9
	.long	0x5686
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x22
	.word	0x1ba
	.long	0x52d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "ns\0"
	.byte	0x22
	.word	0x1bb
	.long	0x5587
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "atype\0"
	.byte	0x22
	.word	0x1bc
	.long	0x4e71
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "psvi\0"
	.byte	0x22
	.word	0x1bd
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x1e
	.ascii "xmlAttrPtr\0"
	.byte	0x22
	.word	0x1b0
	.long	0x5680
	.uleb128 0x2
	.byte	0x4
	.long	0x5593
	.uleb128 0x2
	.byte	0x4
	.long	0x55a3
	.uleb128 0x1e
	.ascii "xmlNode\0"
	.byte	0x22
	.word	0x1e6
	.long	0x4ef9
	.uleb128 0x1e
	.ascii "xmlNodePtr\0"
	.byte	0x22
	.word	0x1e7
	.long	0x56af
	.uleb128 0x2
	.byte	0x4
	.long	0x568c
	.uleb128 0x1e
	.ascii "xmlDoc\0"
	.byte	0x22
	.word	0x224
	.long	0x5132
	.uleb128 0x1e
	.ascii "xmlDocPtr\0"
	.byte	0x22
	.word	0x225
	.long	0x56d6
	.uleb128 0x2
	.byte	0x4
	.long	0x56b5
	.uleb128 0x2
	.byte	0x4
	.long	0x54d8
	.uleb128 0x4
	.ascii "xmlHashTable\0"
	.byte	0x27
	.byte	0x15
	.long	0x56f6
	.uleb128 0xd
	.ascii "_xmlHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlHashTablePtr\0"
	.byte	0x27
	.byte	0x16
	.long	0x571d
	.uleb128 0x2
	.byte	0x4
	.long	0x56e2
	.uleb128 0x17
	.byte	0x4
	.byte	0x28
	.byte	0x18
	.long	0x576d
	.uleb128 0x13
	.ascii "XML_ERR_NONE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "XML_ERR_WARNING\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "XML_ERR_ERROR\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "XML_ERR_FATAL\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorLevel\0"
	.byte	0x28
	.byte	0x1d
	.long	0x5723
	.uleb128 0x4
	.ascii "xmlError\0"
	.byte	0x28
	.byte	0x4c
	.long	0x5792
	.uleb128 0x5
	.ascii "_xmlError\0"
	.byte	0x34
	.byte	0x28
	.byte	0x4e
	.long	0x586d
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x28
	.byte	0x4f
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "code\0"
	.byte	0x28
	.byte	0x50
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x28
	.byte	0x51
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "level\0"
	.byte	0x28
	.byte	0x52
	.long	0x576d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "file\0"
	.byte	0x28
	.byte	0x53
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x28
	.byte	0x54
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "str1\0"
	.byte	0x28
	.byte	0x55
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "str2\0"
	.byte	0x28
	.byte	0x56
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "str3\0"
	.byte	0x28
	.byte	0x57
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "int1\0"
	.byte	0x28
	.byte	0x58
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "int2\0"
	.byte	0x28
	.byte	0x59
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "ctxt\0"
	.byte	0x28
	.byte	0x5a
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF32
	.byte	0x28
	.byte	0x5b
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorPtr\0"
	.byte	0x28
	.byte	0x4d
	.long	0x5880
	.uleb128 0x2
	.byte	0x4
	.long	0x5782
	.uleb128 0x2
	.byte	0x4
	.long	0x588c
	.uleb128 0x14
	.byte	0x1
	.long	0x589e
	.uleb128 0xf
	.long	0x33b
	.uleb128 0xf
	.long	0x568
	.uleb128 0x1f
	.byte	0
	.uleb128 0x1e
	.ascii "xmlStructuredErrorFunc\0"
	.byte	0x28
	.word	0x357
	.long	0x58bd
	.uleb128 0x2
	.byte	0x4
	.long	0x58c3
	.uleb128 0x14
	.byte	0x1
	.long	0x58d4
	.uleb128 0xf
	.long	0x33b
	.uleb128 0xf
	.long	0x586d
	.byte	0
	.uleb128 0x4
	.ascii "xmlAutomata\0"
	.byte	0x29
	.byte	0x1d
	.long	0x58e7
	.uleb128 0xd
	.ascii "_xmlAutomata\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataPtr\0"
	.byte	0x29
	.byte	0x1e
	.long	0x590c
	.uleb128 0x2
	.byte	0x4
	.long	0x58d4
	.uleb128 0x4
	.ascii "xmlAutomataState\0"
	.byte	0x29
	.byte	0x25
	.long	0x592a
	.uleb128 0xd
	.ascii "_xmlAutomataState\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataStatePtr\0"
	.byte	0x29
	.byte	0x26
	.long	0x5959
	.uleb128 0x2
	.byte	0x4
	.long	0x5912
	.uleb128 0x4
	.ascii "xmlValidState\0"
	.byte	0x2a
	.byte	0x1c
	.long	0x5974
	.uleb128 0xd
	.ascii "_xmlValidState\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x595f
	.uleb128 0x4
	.ascii "xmlValidityErrorFunc\0"
	.byte	0x2a
	.byte	0x2a
	.long	0x5886
	.uleb128 0x4
	.ascii "xmlValidityWarningFunc\0"
	.byte	0x2a
	.byte	0x39
	.long	0x5886
	.uleb128 0x4
	.ascii "xmlValidCtxt\0"
	.byte	0x2a
	.byte	0x50
	.long	0x59d9
	.uleb128 0x5
	.ascii "_xmlValidCtxt\0"
	.byte	0x40
	.byte	0x2a
	.byte	0x52
	.long	0x5afa
	.uleb128 0xb
	.secrel32	LASF31
	.byte	0x2a
	.byte	0x53
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x2a
	.byte	0x54
	.long	0x598b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "warning\0"
	.byte	0x2a
	.byte	0x55
	.long	0x59a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF32
	.byte	0x2a
	.byte	0x58
	.long	0x569c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x2a
	.byte	0x59
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x2a
	.byte	0x5a
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x2a
	.byte	0x5b
	.long	0x5afa
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "finishDtd\0"
	.byte	0x2a
	.byte	0x5d
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x2a
	.byte	0x5e
	.long	0x56c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x2a
	.byte	0x5f
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "vstate\0"
	.byte	0x2a
	.byte	0x62
	.long	0x5985
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "vstateNr\0"
	.byte	0x2a
	.byte	0x63
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "vstateMax\0"
	.byte	0x2a
	.byte	0x64
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "vstateTab\0"
	.byte	0x2a
	.byte	0x65
	.long	0x5985
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "am\0"
	.byte	0x2a
	.byte	0x68
	.long	0x58f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x2a
	.byte	0x69
	.long	0x593e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x569c
	.uleb128 0x17
	.byte	0x4
	.byte	0x25
	.byte	0x18
	.long	0x5bd4
	.uleb128 0x13
	.ascii "XML_INTERNAL_GENERAL_ENTITY\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "XML_EXTERNAL_GENERAL_PARSED_ENTITY\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "XML_EXTERNAL_GENERAL_UNPARSED_ENTITY\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "XML_INTERNAL_PARAMETER_ENTITY\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "XML_EXTERNAL_PARAMETER_ENTITY\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "XML_INTERNAL_PREDEFINED_ENTITY\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityType\0"
	.byte	0x25
	.byte	0x1f
	.long	0x5b00
	.uleb128 0x2
	.byte	0x4
	.long	0x4a29
	.uleb128 0x4
	.ascii "xmlParserInputDeallocate\0"
	.byte	0x24
	.byte	0x34
	.long	0x5c0f
	.uleb128 0x2
	.byte	0x4
	.long	0x5c15
	.uleb128 0x14
	.byte	0x1
	.long	0x5c21
	.uleb128 0xf
	.long	0x4b71
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserNodeInfo\0"
	.byte	0x24
	.byte	0x56
	.long	0x5c3a
	.uleb128 0x5
	.ascii "_xmlParserNodeInfo\0"
	.byte	0x14
	.byte	0x24
	.byte	0x59
	.long	0x5cb2
	.uleb128 0xb
	.secrel32	LASF32
	.byte	0x24
	.byte	0x5a
	.long	0x5cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "begin_pos\0"
	.byte	0x24
	.byte	0x5c
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "begin_line\0"
	.byte	0x24
	.byte	0x5d
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end_pos\0"
	.byte	0x24
	.byte	0x5e
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "end_line\0"
	.byte	0x24
	.byte	0x5f
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5c21
	.uleb128 0x2
	.byte	0x4
	.long	0x5cbe
	.uleb128 0xa
	.long	0x4ef9
	.uleb128 0x4
	.ascii "xmlParserNodeInfoSeq\0"
	.byte	0x24
	.byte	0x62
	.long	0x5cdf
	.uleb128 0x5
	.ascii "_xmlParserNodeInfoSeq\0"
	.byte	0xc
	.byte	0x24
	.byte	0x64
	.long	0x5d2c
	.uleb128 0x6
	.ascii "maximum\0"
	.byte	0x24
	.byte	0x65
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF28
	.byte	0x24
	.byte	0x66
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF22
	.byte	0x24
	.byte	0x67
	.long	0x5cb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x24
	.byte	0x70
	.long	0x5ec1
	.uleb128 0x13
	.ascii "XML_PARSER_EOF\0"
	.sleb128 -1
	.uleb128 0x13
	.ascii "XML_PARSER_START\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "XML_PARSER_MISC\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "XML_PARSER_PI\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "XML_PARSER_DTD\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "XML_PARSER_PROLOG\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "XML_PARSER_COMMENT\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "XML_PARSER_START_TAG\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "XML_PARSER_CONTENT\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "XML_PARSER_CDATA_SECTION\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "XML_PARSER_END_TAG\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "XML_PARSER_ENTITY_DECL\0"
	.sleb128 10
	.uleb128 0x13
	.ascii "XML_PARSER_ENTITY_VALUE\0"
	.sleb128 11
	.uleb128 0x13
	.ascii "XML_PARSER_ATTRIBUTE_VALUE\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "XML_PARSER_SYSTEM_LITERAL\0"
	.sleb128 13
	.uleb128 0x13
	.ascii "XML_PARSER_EPILOG\0"
	.sleb128 14
	.uleb128 0x13
	.ascii "XML_PARSER_IGNORE\0"
	.sleb128 15
	.uleb128 0x13
	.ascii "XML_PARSER_PUBLIC_LITERAL\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputState\0"
	.byte	0x24
	.byte	0x83
	.long	0x5d2c
	.uleb128 0x17
	.byte	0x4
	.byte	0x24
	.byte	0xa3
	.long	0x5f56
	.uleb128 0x13
	.ascii "XML_PARSE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "XML_PARSE_DOM\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "XML_PARSE_SAX\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "XML_PARSE_PUSH_DOM\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "XML_PARSE_PUSH_SAX\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "XML_PARSE_READER\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserMode\0"
	.byte	0x24
	.byte	0xaa
	.long	0x5edc
	.uleb128 0x2
	.byte	0x4
	.long	0x470d
	.uleb128 0x2
	.byte	0x4
	.long	0x3f52
	.uleb128 0x2
	.byte	0x4
	.long	0x4d71
	.uleb128 0xe
	.byte	0x1
	.long	0x4d71
	.long	0x5f8d
	.uleb128 0xf
	.long	0x33b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5f7d
	.uleb128 0xe
	.byte	0x1
	.long	0x14f
	.long	0x5fa3
	.uleb128 0xf
	.long	0x33b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5f93
	.uleb128 0x1e
	.ascii "resolveEntitySAXFunc\0"
	.byte	0x24
	.word	0x15d
	.long	0x5fc6
	.uleb128 0x2
	.byte	0x4
	.long	0x5fcc
	.uleb128 0xe
	.byte	0x1
	.long	0x3f52
	.long	0x5fe6
	.uleb128 0xf
	.long	0x33b
	.uleb128 0xf
	.long	0x4d71
	.uleb128 0xf
	.long	0x4d71
	.byte	0
	.uleb128 0x1e
	.ascii "internalSubsetSAXFunc\0"
	.byte	0x24
	.word	0x169
	.long	0x6004
	.uleb128 0x2
	.byte	0x4
	.long	0x600a
	.uleb128 0x14
	.byte	0x1
	.long	0x6025
	.uleb128 0xf
	.long	0x33b
	.uleb128 0xf
	.long	0x4d71
	.uleb128 0xf
	.long	0x4d71
	.uleb128 0xf
	.long	0x4d71
	.byte	0
	.uleb128 0x1e
	.ascii "externalSubsetSAXFunc\0"
	.byte	0x24
	.word	0x176
	.long	0x6004
	.uleb128 0x1e
	.ascii "getEntitySAXFunc\0"
	.byte	0x24
	.word	0x183
	.long	0x605c
	.uleb128 0x2
	.byte	0x4
	.long	0x6062
	.uleb128 0xe
	.byte	0x1
	.long	0x4b57
	.long	0x6077
	.uleb128 0xf
	.long	0x33b
	.uleb128 0xf
	.long	0x4d71
	.byte	0
	.uleb128 0x1e
	.ascii "getParameterEntitySAXFunc\0"
	.byte	0x24
	.word	0x18e
	.long	0x605c
	.uleb128 0x1e
	.ascii "entityDeclSAXFunc\0"
	.byte	0x24
	.word	0x19b
	.long	0x60b3
	.uleb128 0x2
	.byte	0x4
	.long	0x60b9
	.uleb128 0x14
	.byte	0x1
	.long	0x60de
	.uleb128 0xf
	.long	0x33b
	.uleb128 0xf
	.long	0x4d71
	.uleb128 0xf
	.long	0x14f
	.uleb128 0xf
	.long	0x4d71
	.uleb128 0xf
	.long	0x4d71
	.uleb128 0xf
	.long	0x4b71
	.byte	0
	.uleb128 0x1e
	.ascii "notationDeclSAXFunc\0"
	.byte	0x24
	.word	0x1aa
	.long	0x6004
	.uleb128 0x1e
	.ascii "attributeDeclSAXFunc\0"
	.byte	0x24
	.word	0x1ba
	.long	0x6117
	.uleb128 0x2
	.byte	0x4
	.long	0x611d
	.uleb128 0x14
	.byte	0x1
	.long	0x6147
	.uleb128 0xf
	.long	0x33b
	.uleb128 0xf
	.long	0x4d71
	.uleb128 0xf
	.long	0x4d71
	.uleb128 0xf
	.long	0x14f
	.uleb128 0xf
	.long	0x14f
	.uleb128 0xf
	.long	0x4d71
	.uleb128 0xf
	.long	0x4ed4
	.byte	0
	.uleb128 0x1e
	.ascii "elementDeclSAXFunc\0"
	.byte	0x24
	.word	0x1ca
	.long	0x6162
	.uleb128 0x2
	.byte	0x4
	.long	0x6168
	.uleb128 0x14
	.byte	0x1
	.long	0x6183
	.uleb128 0xf
	.long	0x33b
	.uleb128 0xf
	.long	0x4d71
	.uleb128 0xf
	.long	0x14f
	.uleb128 0xf
	.long	0x54a0
	.byte	0
	.uleb128 0x1e
	.ascii "unparsedEntityDeclSAXFunc\0"
	.byte	0x24
	.word	0x1d8
	.long	0x61a5
	.uleb128 0x2
	.byte	0x4
	.long	0x61ab
	.uleb128 0x14
	.byte	0x1
	.long	0x61cb
	.uleb128 0xf
	.long	0x33b
	.uleb128 0xf
	.long	0x4d71
	.uleb128 0xf
	.long	0x4d71
	.uleb128 0xf
	.long	0x4d71
	.uleb128 0xf
	.long	0x4d71
	.byte	0
	.uleb128 0x1e
	.ascii "setDocumentLocatorSAXFunc\0"
	.byte	0x24
	.word	0x1e5
	.long	0x61ed
	.uleb128 0x2
	.byte	0x4
	.long	0x61f3
	.uleb128 0x14
	.byte	0x1
	.long	0x6204
	.uleb128 0xf
	.long	0x33b
	.uleb128 0xf
	.long	0x46ef
	.byte	0
	.uleb128 0x1e
	.ascii "startDocumentSAXFunc\0"
	.byte	0x24
	.word	0x1ed
	.long	0x9fc
	.uleb128 0x1e
	.ascii "endDocumentSAXFunc\0"
	.byte	0x24
	.word	0x1f4
	.long	0x9fc
	.uleb128 0x1e
	.ascii "startElementSAXFunc\0"
	.byte	0x24
	.word	0x1fd
	.long	0x6258
	.uleb128 0x2
	.byte	0x4
	.long	0x625e
	.uleb128 0x14
	.byte	0x1
	.long	0x6274
	.uleb128 0xf
	.long	0x33b
	.uleb128 0xf
	.long	0x4d71
	.uleb128 0xf
	.long	0x5f77
	.byte	0
	.uleb128 0x1e
	.ascii "endElementSAXFunc\0"
	.byte	0x24
	.word	0x207
	.long	0x628e
	.uleb128 0x2
	.byte	0x4
	.long	0x6294
	.uleb128 0x14
	.byte	0x1
	.long	0x62a5
	.uleb128 0xf
	.long	0x33b
	.uleb128 0xf
	.long	0x4d71
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x62ab
	.uleb128 0x14
	.byte	0x1
	.long	0x62c1
	.uleb128 0xf
	.long	0x33b
	.uleb128 0xf
	.long	0x4d71
	.uleb128 0xf
	.long	0x4d71
	.byte	0
	.uleb128 0x1e
	.ascii "referenceSAXFunc\0"
	.byte	0x24
	.word	0x21e
	.long	0x628e
	.uleb128 0x1e
	.ascii "charactersSAXFunc\0"
	.byte	0x24
	.word	0x228
	.long	0x62f4
	.uleb128 0x2
	.byte	0x4
	.long	0x62fa
	.uleb128 0x14
	.byte	0x1
	.long	0x6310
	.uleb128 0xf
	.long	0x33b
	.uleb128 0xf
	.long	0x4d71
	.uleb128 0xf
	.long	0x14f
	.byte	0
	.uleb128 0x1e
	.ascii "ignorableWhitespaceSAXFunc\0"
	.byte	0x24
	.word	0x234
	.long	0x62f4
	.uleb128 0x1e
	.ascii "processingInstructionSAXFunc\0"
	.byte	0x24
	.word	0x23f
	.long	0x62a5
	.uleb128 0x1e
	.ascii "commentSAXFunc\0"
	.byte	0x24
	.word	0x249
	.long	0x628e
	.uleb128 0x1e
	.ascii "cdataBlockSAXFunc\0"
	.byte	0x24
	.word	0x253
	.long	0x62f4
	.uleb128 0x1e
	.ascii "warningSAXFunc\0"
	.byte	0x24
	.word	0x25f
	.long	0x5886
	.uleb128 0x1e
	.ascii "errorSAXFunc\0"
	.byte	0x24
	.word	0x269
	.long	0x5886
	.uleb128 0x1e
	.ascii "fatalErrorSAXFunc\0"
	.byte	0x24
	.word	0x275
	.long	0x5886
	.uleb128 0x1e
	.ascii "isStandaloneSAXFunc\0"
	.byte	0x24
	.word	0x27f
	.long	0x5fa3
	.uleb128 0x1e
	.ascii "hasInternalSubsetSAXFunc\0"
	.byte	0x24
	.word	0x288
	.long	0x5fa3
	.uleb128 0x1e
	.ascii "hasExternalSubsetSAXFunc\0"
	.byte	0x24
	.word	0x292
	.long	0x5fa3
	.uleb128 0x1e
	.ascii "startElementNsSAX2Func\0"
	.byte	0x24
	.word	0x2b3
	.long	0x644c
	.uleb128 0x2
	.byte	0x4
	.long	0x6452
	.uleb128 0x14
	.byte	0x1
	.long	0x6486
	.uleb128 0xf
	.long	0x33b
	.uleb128 0xf
	.long	0x4d71
	.uleb128 0xf
	.long	0x4d71
	.uleb128 0xf
	.long	0x4d71
	.uleb128 0xf
	.long	0x14f
	.uleb128 0xf
	.long	0x5f77
	.uleb128 0xf
	.long	0x14f
	.uleb128 0xf
	.long	0x14f
	.uleb128 0xf
	.long	0x5f77
	.byte	0
	.uleb128 0x1e
	.ascii "endElementNsSAX2Func\0"
	.byte	0x24
	.word	0x2c8
	.long	0x6004
	.uleb128 0x4
	.ascii "xmlCharEncodingInputFunc\0"
	.byte	0x2b
	.byte	0x65
	.long	0x64c3
	.uleb128 0x2
	.byte	0x4
	.long	0x64c9
	.uleb128 0xe
	.byte	0x1
	.long	0x14f
	.long	0x64e8
	.uleb128 0xf
	.long	0x556
	.uleb128 0xf
	.long	0x550
	.uleb128 0xf
	.long	0x579
	.uleb128 0xf
	.long	0x550
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingOutputFunc\0"
	.byte	0x2b
	.byte	0x7b
	.long	0x64c3
	.uleb128 0x4
	.ascii "xmlCharEncodingHandler\0"
	.byte	0x2b
	.byte	0x8b
	.long	0x6527
	.uleb128 0x5
	.ascii "_xmlCharEncodingHandler\0"
	.byte	0xc
	.byte	0x2b
	.byte	0x8d
	.long	0x6577
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x2b
	.byte	0x8e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x2b
	.byte	0x8f
	.long	0x64a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "output\0"
	.byte	0x2b
	.byte	0x90
	.long	0x64e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingHandlerPtr\0"
	.byte	0x2b
	.byte	0x8c
	.long	0x6598
	.uleb128 0x2
	.byte	0x4
	.long	0x6509
	.uleb128 0x4
	.ascii "xmlInputReadCallback\0"
	.byte	0x23
	.byte	0x36
	.long	0x65ba
	.uleb128 0x2
	.byte	0x4
	.long	0x65c0
	.uleb128 0xe
	.byte	0x1
	.long	0x14f
	.long	0x65da
	.uleb128 0xf
	.long	0x33b
	.uleb128 0xf
	.long	0x76
	.uleb128 0xf
	.long	0x14f
	.byte	0
	.uleb128 0x4
	.ascii "xmlInputCloseCallback\0"
	.byte	0x23
	.byte	0x3f
	.long	0x65f7
	.uleb128 0x2
	.byte	0x4
	.long	0x65fd
	.uleb128 0xe
	.byte	0x1
	.long	0x14f
	.long	0x660d
	.uleb128 0xf
	.long	0x33b
	.byte	0
	.uleb128 0x4
	.ascii "PurpleDnsQueryData\0"
	.byte	0x2c
	.byte	0x26
	.long	0x6627
	.uleb128 0xd
	.ascii "_PurpleDnsQueryData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x660d
	.uleb128 0x4
	.ascii "PurpleSrvTxtQueryData\0"
	.byte	0x2d
	.byte	0x1f
	.long	0x6660
	.uleb128 0xd
	.ascii "_PurpleSrvTxtQueryData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleSrvResponse\0"
	.byte	0x2d
	.byte	0x20
	.long	0x6692
	.uleb128 0x1c
	.ascii "_PurpleSrvResponse\0"
	.word	0x10c
	.byte	0x2d
	.byte	0x2e
	.long	0x66f4
	.uleb128 0x6
	.ascii "hostname\0"
	.byte	0x2d
	.byte	0x2f
	.long	0x66f4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x2d
	.byte	0x30
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "weight\0"
	.byte	0x2d
	.byte	0x31
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "pref\0"
	.byte	0x2d
	.byte	0x32
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.byte	0
	.uleb128 0x10
	.long	0x7c
	.long	0x6704
	.uleb128 0x11
	.long	0x1c1
	.byte	0xff
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6643
	.uleb128 0x2
	.byte	0x4
	.long	0x6679
	.uleb128 0x4
	.ascii "JabberSaslMech\0"
	.byte	0x2e
	.byte	0x1b
	.long	0x6726
	.uleb128 0x5
	.ascii "_JabberSaslMech\0"
	.byte	0x1c
	.byte	0x2e
	.byte	0x26
	.long	0x67ca
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x2e
	.byte	0x27
	.long	0x29e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x2e
	.byte	0x28
	.long	0x3b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x2e
	.byte	0x29
	.long	0x6862
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "handle_challenge\0"
	.byte	0x2e
	.byte	0x2a
	.long	0x6862
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "handle_success\0"
	.byte	0x2e
	.byte	0x2b
	.long	0x6882
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "handle_failure\0"
	.byte	0x2e
	.byte	0x2c
	.long	0x6862
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dispose\0"
	.byte	0x2e
	.byte	0x2d
	.long	0x6894
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x2e
	.byte	0x20
	.long	0x6820
	.uleb128 0x13
	.ascii "JABBER_SASL_STATE_FAIL\0"
	.sleb128 -1
	.uleb128 0x13
	.ascii "JABBER_SASL_STATE_OK\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "JABBER_SASL_STATE_CONTINUE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "JabberSaslState\0"
	.byte	0x2e
	.byte	0x24
	.long	0x67ca
	.uleb128 0xe
	.byte	0x1
	.long	0x6820
	.long	0x6856
	.uleb128 0xf
	.long	0x6856
	.uleb128 0xf
	.long	0x2400
	.uleb128 0xf
	.long	0x685c
	.uleb128 0xf
	.long	0x562
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3569
	.uleb128 0x2
	.byte	0x4
	.long	0x2400
	.uleb128 0x2
	.byte	0x4
	.long	0x6837
	.uleb128 0xe
	.byte	0x1
	.long	0x6820
	.long	0x6882
	.uleb128 0xf
	.long	0x6856
	.uleb128 0xf
	.long	0x2400
	.uleb128 0xf
	.long	0x562
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6868
	.uleb128 0x14
	.byte	0x1
	.long	0x6894
	.uleb128 0xf
	.long	0x6856
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6888
	.uleb128 0x5
	.ascii "_JabberID\0"
	.byte	0xc
	.byte	0x2f
	.byte	0x1b
	.long	0x68df
	.uleb128 0xb
	.secrel32	LASF32
	.byte	0x2f
	.byte	0x1c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x2f
	.byte	0x1d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "resource\0"
	.byte	0x2f
	.byte	0x1e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "JabberID\0"
	.byte	0x2f
	.byte	0x1f
	.long	0x689a
	.uleb128 0x17
	.byte	0x4
	.byte	0x2f
	.byte	0x21
	.long	0x69d2
	.uleb128 0x13
	.ascii "JABBER_BUDDY_STATE_UNKNOWN\0"
	.sleb128 -2
	.uleb128 0x13
	.ascii "JABBER_BUDDY_STATE_ERROR\0"
	.sleb128 -1
	.uleb128 0x13
	.ascii "JABBER_BUDDY_STATE_UNAVAILABLE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "JABBER_BUDDY_STATE_ONLINE\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "JABBER_BUDDY_STATE_CHAT\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "JABBER_BUDDY_STATE_AWAY\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "JABBER_BUDDY_STATE_XA\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "JABBER_BUDDY_STATE_DND\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "JabberBuddyState\0"
	.byte	0x2f
	.byte	0x2a
	.long	0x68ef
	.uleb128 0x4
	.ascii "JabberBuddy\0"
	.byte	0x30
	.byte	0x1b
	.long	0x69fd
	.uleb128 0x5
	.ascii "_JabberBuddy\0"
	.byte	0x10
	.byte	0x30
	.byte	0x21
	.long	0x6a66
	.uleb128 0x6
	.ascii "resources\0"
	.byte	0x30
	.byte	0x29
	.long	0x45f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "error_msg\0"
	.byte	0x30
	.byte	0x2a
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "invisible\0"
	.byte	0x30
	.byte	0x2f
	.long	0x6a66
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "subscription\0"
	.byte	0x30
	.byte	0x37
	.long	0x6ab6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x30
	.byte	0x2b
	.long	0x6ab6
	.uleb128 0x13
	.ascii "JABBER_INVISIBLE_NONE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "JABBER_INVISIBLE_SERVER\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "JABBER_INVIS_BUDDY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x30
	.byte	0x30
	.long	0x6b2e
	.uleb128 0x13
	.ascii "JABBER_SUB_NONE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "JABBER_SUB_PENDING\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "JABBER_SUB_TO\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "JABBER_SUB_FROM\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "JABBER_SUB_BOTH\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "JABBER_SUB_REMOVE\0"
	.sleb128 16
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x69ea
	.uleb128 0x4
	.ascii "sasl_conn_t\0"
	.byte	0x31
	.byte	0xc8
	.long	0x6b47
	.uleb128 0xd
	.ascii "sasl_conn\0"
	.byte	0x1
	.uleb128 0x20
	.secrel32	LASF25
	.byte	0x8
	.byte	0x31
	.byte	0xcd
	.long	0x6b7c
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x31
	.byte	0xce
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x31
	.byte	0xcf
	.long	0x584
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "sasl_secret_t\0"
	.byte	0x31
	.byte	0xd0
	.long	0x6b53
	.uleb128 0x18
	.ascii "sasl_callback\0"
	.byte	0xc
	.byte	0x31
	.word	0x15f
	.long	0x6bd6
	.uleb128 0x15
	.ascii "id\0"
	.byte	0x31
	.word	0x163
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "proc\0"
	.byte	0x31
	.word	0x164
	.long	0x1e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF24
	.byte	0x31
	.word	0x165
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1e
	.ascii "sasl_callback_t\0"
	.byte	0x31
	.word	0x166
	.long	0x6b91
	.uleb128 0x2
	.byte	0x4
	.long	0x6b34
	.uleb128 0x2
	.byte	0x4
	.long	0x6b7c
	.uleb128 0x17
	.byte	0x4
	.byte	0x20
	.byte	0x5b
	.long	0x6cce
	.uleb128 0x13
	.ascii "JABBER_STREAM_OFFLINE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "JABBER_STREAM_CONNECTING\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "JABBER_STREAM_INITIALIZING\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "JABBER_STREAM_INITIALIZING_ENCRYPTION\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "JABBER_STREAM_AUTHENTICATING\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "JABBER_STREAM_POST_AUTH\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "JABBER_STREAM_CONNECTED\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "JabberStreamState\0"
	.byte	0x20
	.byte	0x63
	.long	0x6bfa
	.uleb128 0x1b
	.byte	0x2
	.byte	0x20
	.byte	0x6e
	.long	0x6d10
	.uleb128 0x6
	.ascii "major\0"
	.byte	0x20
	.byte	0x6f
	.long	0x2ba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "minor\0"
	.byte	0x20
	.byte	0x70
	.long	0x2ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6710
	.uleb128 0x2
	.byte	0x4
	.long	0x68df
	.uleb128 0x2
	.byte	0x4
	.long	0x322a
	.uleb128 0x2
	.byte	0x4
	.long	0x6bd6
	.uleb128 0x2
	.byte	0x4
	.long	0x3242
	.uleb128 0x4
	.ascii "PurpleHTTPConnection\0"
	.byte	0x1
	.byte	0x29
	.long	0x6d4a
	.uleb128 0x5
	.ascii "_PurpleHTTPConnection\0"
	.byte	0x34
	.byte	0x1
	.byte	0x59
	.long	0x6e46
	.uleb128 0xb
	.secrel32	LASF26
	.byte	0x1
	.byte	0x5a
	.long	0x6d28
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "psc\0"
	.byte	0x1
	.byte	0x5b
	.long	0x309a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_buf\0"
	.byte	0x1
	.byte	0x5d
	.long	0x6d1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "read_buf\0"
	.byte	0x1
	.byte	0x5e
	.long	0x544
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "handled_len\0"
	.byte	0x1
	.byte	0x60
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "body_len\0"
	.byte	0x1
	.byte	0x61
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1
	.byte	0x63
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "readh\0"
	.byte	0x1
	.byte	0x64
	.long	0x374
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "writeh\0"
	.byte	0x1
	.byte	0x65
	.long	0x374
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x1
	.byte	0x6b
	.long	0x6f76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF23
	.byte	0x1
	.byte	0x6c
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "headers_done\0"
	.byte	0x1
	.byte	0x6e
	.long	0x356
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "close\0"
	.byte	0x1
	.byte	0x6f
	.long	0x356
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBOSHConnectionConnectFunction\0"
	.byte	0x1
	.byte	0x2b
	.long	0x6e71
	.uleb128 0x2
	.byte	0x4
	.long	0x6e77
	.uleb128 0x14
	.byte	0x1
	.long	0x6e83
	.uleb128 0xf
	.long	0x6d28
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBOSHConnectionReceiveFunction\0"
	.byte	0x1
	.byte	0x2c
	.long	0x6eae
	.uleb128 0x2
	.byte	0x4
	.long	0x6eb4
	.uleb128 0x14
	.byte	0x1
	.long	0x6ec5
	.uleb128 0xf
	.long	0x6d28
	.uleb128 0xf
	.long	0x2400
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x1
	.byte	0x30
	.long	0x6f00
	.uleb128 0x13
	.ascii "PACKET_NORMAL\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PACKET_TERMINATE\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PACKET_FLUSH\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBOSHPacketType\0"
	.byte	0x1
	.byte	0x34
	.long	0x6ec5
	.uleb128 0x17
	.byte	0x4
	.byte	0x1
	.byte	0x4a
	.long	0x6f60
	.uleb128 0x13
	.ascii "BOSH_CONN_OFFLINE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "BOSH_CONN_BOOTING\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "BOSH_CONN_ONLINE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x10
	.long	0x6f70
	.long	0x6f70
	.uleb128 0x11
	.long	0x1c1
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6d2e
	.uleb128 0x17
	.byte	0x4
	.byte	0x1
	.byte	0x67
	.long	0x6fc0
	.uleb128 0x13
	.ascii "HTTP_CONN_OFFLINE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "HTTP_CONN_CONNECTING\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "HTTP_CONN_CONNECTED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x21
	.secrel32	LASF41
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.byte	0x1
	.long	0x7013
	.uleb128 0x22
	.secrel32	LASF42
	.byte	0x1
	.byte	0x73
	.long	0x6d28
	.uleb128 0x23
	.ascii "i\0"
	.byte	0x1
	.byte	0x75
	.long	0x14f
	.uleb128 0x24
	.secrel32	LASF39
	.long	0x7023
	.byte	0x1
	.secrel32	LASF41
	.uleb128 0x25
	.long	0x7000
	.uleb128 0x26
	.secrel32	LASF40
	.byte	0x1
	.byte	0x77
	.long	0x14f
	.byte	0
	.uleb128 0x27
	.uleb128 0x23
	.ascii "httpconn\0"
	.byte	0x1
	.byte	0x7a
	.long	0x6f70
	.byte	0
	.byte	0
	.uleb128 0x10
	.long	0x7c
	.long	0x7023
	.uleb128 0x11
	.long	0x1c1
	.byte	0x1b
	.byte	0
	.uleb128 0xa
	.long	0x7013
	.uleb128 0x28
	.ascii "http_connection_send_request\0"
	.byte	0x1
	.word	0x421
	.byte	0x1
	.byte	0x1
	.long	0x709a
	.uleb128 0x29
	.secrel32	LASF42
	.byte	0x1
	.word	0x421
	.long	0x6f70
	.uleb128 0x2a
	.ascii "req\0"
	.byte	0x1
	.word	0x421
	.long	0x709a
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.word	0x423
	.long	0x76
	.uleb128 0x2c
	.ascii "ret\0"
	.byte	0x1
	.word	0x424
	.long	0x14f
	.uleb128 0x2c
	.ascii "len\0"
	.byte	0x1
	.word	0x425
	.long	0x9a
	.uleb128 0x27
	.uleb128 0x2c
	.ascii "tmp\0"
	.byte	0x1
	.word	0x44c
	.long	0x404
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x70a0
	.uleb128 0xa
	.long	0x4ef
	.uleb128 0x28
	.ascii "jabber_bosh_connection_send\0"
	.byte	0x1
	.word	0x153
	.byte	0x1
	.byte	0x1
	.long	0x7121
	.uleb128 0x29
	.secrel32	LASF42
	.byte	0x1
	.word	0x153
	.long	0x6d28
	.uleb128 0x29
	.secrel32	LASF14
	.byte	0x1
	.word	0x154
	.long	0x7121
	.uleb128 0x29
	.secrel32	LASF0
	.byte	0x1
	.word	0x154
	.long	0x568
	.uleb128 0x2c
	.ascii "chosen\0"
	.byte	0x1
	.word	0x156
	.long	0x6f70
	.uleb128 0x2c
	.ascii "packet\0"
	.byte	0x1
	.word	0x157
	.long	0x544
	.uleb128 0x27
	.uleb128 0x2c
	.ascii "read_amt\0"
	.byte	0x1
	.word	0x195
	.long	0x32e
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x6f00
	.uleb128 0x28
	.ascii "http_connection_send_cb\0"
	.byte	0x1
	.word	0x3fe
	.byte	0x1
	.byte	0x1
	.long	0x71a8
	.uleb128 0x29
	.secrel32	LASF0
	.byte	0x1
	.word	0x3fe
	.long	0x38a
	.uleb128 0x2a
	.ascii "source\0"
	.byte	0x1
	.word	0x3fe
	.long	0x34a
	.uleb128 0x2a
	.ascii "cond\0"
	.byte	0x1
	.word	0x3fe
	.long	0x243e
	.uleb128 0x2b
	.secrel32	LASF42
	.byte	0x1
	.word	0x400
	.long	0x6f70
	.uleb128 0x2c
	.ascii "ret\0"
	.byte	0x1
	.word	0x401
	.long	0x14f
	.uleb128 0x2c
	.ascii "writelen\0"
	.byte	0x1
	.word	0x402
	.long	0x14f
	.uleb128 0x27
	.uleb128 0x2c
	.ascii "tmp\0"
	.byte	0x1
	.word	0x414
	.long	0x404
	.byte	0
	.byte	0
	.uleb128 0x2d
	.ascii "jabber_bosh_connection_error_check\0"
	.byte	0x1
	.word	0x1ae
	.byte	0x1
	.long	0x356
	.byte	0x1
	.long	0x71fe
	.uleb128 0x29
	.secrel32	LASF42
	.byte	0x1
	.word	0x1ae
	.long	0x6d28
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x1
	.word	0x1ae
	.long	0x2400
	.uleb128 0x2b
	.secrel32	LASF14
	.byte	0x1
	.word	0x1af
	.long	0x568
	.byte	0
	.uleb128 0x2e
	.secrel32	LASF43
	.byte	0x1
	.word	0x1d5
	.byte	0x1
	.byte	0x1
	.long	0x7227
	.uleb128 0x29
	.secrel32	LASF26
	.byte	0x1
	.word	0x1d5
	.long	0x6d28
	.uleb128 0x24
	.secrel32	LASF39
	.long	0x7237
	.byte	0x1
	.secrel32	LASF43
	.byte	0
	.uleb128 0x10
	.long	0x7c
	.long	0x7237
	.uleb128 0x11
	.long	0x1c1
	.byte	0x1e
	.byte	0
	.uleb128 0xa
	.long	0x7227
	.uleb128 0x2f
	.ascii "g_string_append_c_inline\0"
	.byte	0x2
	.byte	0x90
	.byte	0x1
	.long	0x544
	.byte	0x3
	.long	0x727b
	.uleb128 0x30
	.ascii "gstring\0"
	.byte	0x2
	.byte	0x90
	.long	0x544
	.uleb128 0x30
	.ascii "c\0"
	.byte	0x2
	.byte	0x91
	.long	0x33d
	.byte	0
	.uleb128 0x31
	.ascii "http_connection_connect\0"
	.byte	0x1
	.word	0x3cd
	.byte	0x1
	.long	LFB123
	.long	LFE123
	.secrel32	LLST0
	.byte	0x1
	.long	0x73dd
	.uleb128 0x32
	.secrel32	LASF42
	.byte	0x1
	.word	0x3cd
	.long	0x6f70
	.secrel32	LLST1
	.uleb128 0x33
	.secrel32	LASF26
	.byte	0x1
	.word	0x3cf
	.long	0x6d28
	.secrel32	LLST2
	.uleb128 0x34
	.ascii "gc\0"
	.byte	0x1
	.word	0x3d0
	.long	0x2406
	.secrel32	LLST3
	.uleb128 0x33
	.secrel32	LASF7
	.byte	0x1
	.word	0x3d1
	.long	0x9f6
	.secrel32	LLST4
	.uleb128 0x35
	.long	LVL4
	.long	0x98ca
	.long	0x72fd
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL7
	.long	0x9908
	.uleb128 0x35
	.long	LVL8
	.long	0x992a
	.long	0x7336
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
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_ssl_connection_established_cb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_ssl_connection_error_cb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL14
	.long	0x996a
	.long	0x7363
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
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_connection_established_cb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL15
	.long	0x99ac
	.long	0x7385
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
	.uleb128 0x35
	.long	LVL16
	.long	0x99d6
	.long	0x73a0
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
	.byte	0
	.uleb128 0x35
	.long	LVL17
	.long	0x99ac
	.long	0x73b8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x35
	.long	LVL18
	.long	0x99d6
	.long	0x73d3
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
	.byte	0x34
	.byte	0
	.uleb128 0x37
	.long	LVL19
	.long	0x9a10
	.byte	0
	.uleb128 0x38
	.ascii "jabber_bosh_http_connection_init\0"
	.byte	0x1
	.byte	0xa4
	.byte	0x1
	.long	0x6f70
	.long	LFB96
	.long	LFE96
	.secrel32	LLST5
	.byte	0x1
	.long	0x7468
	.uleb128 0x39
	.secrel32	LASF26
	.byte	0x1
	.byte	0xa4
	.long	0x6d28
	.secrel32	LLST6
	.uleb128 0x3a
	.secrel32	LASF42
	.byte	0x1
	.byte	0xa6
	.long	0x6f70
	.secrel32	LLST7
	.uleb128 0x35
	.long	LVL22
	.long	0x9a26
	.long	0x744a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x34
	.byte	0
	.uleb128 0x35
	.long	LVL24
	.long	0x9a44
	.long	0x745e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL28
	.long	0x9a10
	.byte	0
	.uleb128 0x3b
	.ascii "http_connection_do_send\0"
	.byte	0x1
	.word	0x3ee
	.byte	0x1
	.long	0x14f
	.long	LFB124
	.long	LFE124
	.secrel32	LLST8
	.byte	0x1
	.long	0x754b
	.uleb128 0x32
	.secrel32	LASF42
	.byte	0x1
	.word	0x3ee
	.long	0x6f70
	.secrel32	LLST9
	.uleb128 0x32
	.secrel32	LASF0
	.byte	0x1
	.word	0x3ee
	.long	0x568
	.secrel32	LLST10
	.uleb128 0x3c
	.ascii "len\0"
	.byte	0x1
	.word	0x3ee
	.long	0x14f
	.secrel32	LLST11
	.uleb128 0x34
	.ascii "ret\0"
	.byte	0x1
	.word	0x3f0
	.long	0x14f
	.secrel32	LLST12
	.uleb128 0x35
	.long	LVL31
	.long	0x9a6f
	.long	0x74ff
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
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x37
	.long	LVL33
	.long	0x9a9f
	.uleb128 0x35
	.long	LVL34
	.long	0x9ac1
	.long	0x7538
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
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
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL38
	.long	0x9ae9
	.uleb128 0x37
	.long	LVL40
	.long	0x9a10
	.byte	0
	.uleb128 0x31
	.ascii "ssl_connection_error_cb\0"
	.byte	0x1
	.word	0x3ad
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST13
	.byte	0x1
	.long	0x75ca
	.uleb128 0x3d
	.ascii "gsc\0"
	.byte	0x1
	.word	0x3ad
	.long	0x309a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.secrel32	LASF9
	.byte	0x1
	.word	0x3ad
	.long	0x2738
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF0
	.byte	0x1
	.word	0x3ae
	.long	0x38a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.secrel32	LASF42
	.byte	0x1
	.word	0x3b0
	.long	0x6f70
	.secrel32	LLST14
	.uleb128 0x3f
	.long	LVL44
	.byte	0x1
	.long	0x9b15
	.uleb128 0x37
	.long	LVL45
	.long	0x9a10
	.byte	0
	.uleb128 0x40
	.long	0x6fc0
	.long	LFB93
	.long	LFE93
	.secrel32	LLST15
	.byte	0x1
	.long	0x76e4
	.uleb128 0x41
	.long	0x6fcd
	.secrel32	LLST16
	.uleb128 0x42
	.long	0x6fd8
	.secrel32	LLST17
	.uleb128 0x43
	.long	0x6fe1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48981
	.uleb128 0x44
	.long	LBB13
	.long	LBE13
	.long	0x7614
	.uleb128 0x42
	.long	0x6ff4
	.secrel32	LLST18
	.byte	0
	.uleb128 0x45
	.secrel32	Ldebug_ranges0+0
	.long	0x7683
	.uleb128 0x42
	.long	0x7001
	.secrel32	LLST19
	.uleb128 0x35
	.long	LVL49
	.long	0x9ac1
	.long	0x7656
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x46
	.long	LVL54
	.long	0x9ac1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x47
	.long	0x6fc0
	.long	LBB16
	.long	LBE16
	.byte	0x1
	.byte	0x73
	.long	0x76da
	.uleb128 0x48
	.long	LBB17
	.long	LBE17
	.uleb128 0x49
	.long	0x6fd8
	.uleb128 0x4a
	.long	0x6fcd
	.uleb128 0x43
	.long	0x6fe1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48981
	.uleb128 0x46
	.long	LVL56
	.long	0x9b47
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
	.long	___PRETTY_FUNCTION__.48981
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LVL58
	.long	0x9a10
	.byte	0
	.uleb128 0x40
	.long	0x7028
	.long	LFB128
	.long	LFE128
	.secrel32	LLST20
	.byte	0x1
	.long	0x78db
	.uleb128 0x41
	.long	0x704f
	.secrel32	LLST21
	.uleb128 0x4b
	.long	0x705b
	.byte	0x6
	.byte	0xfa
	.long	0x705b
	.byte	0x9f
	.uleb128 0x4b
	.long	0x705b
	.byte	0x6
	.byte	0xfa
	.long	0x705b
	.byte	0x9f
	.uleb128 0x42
	.long	0x7067
	.secrel32	LLST22
	.uleb128 0x42
	.long	0x7073
	.secrel32	LLST23
	.uleb128 0x42
	.long	0x707f
	.secrel32	LLST24
	.uleb128 0x44
	.long	LBB18
	.long	LBE18
	.long	0x77c2
	.uleb128 0x42
	.long	0x708c
	.secrel32	LLST25
	.uleb128 0x37
	.long	LVL83
	.long	0x9b7a
	.uleb128 0x37
	.long	LVL84
	.long	0x9b8b
	.uleb128 0x35
	.long	LVL85
	.long	0x99ac
	.long	0x7780
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
	.uleb128 0x35
	.long	LVL86
	.long	0x9bb0
	.long	0x7795
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL89
	.long	0x99d6
	.long	0x77b0
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
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x46
	.long	LVL90
	.long	0x9bd5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LVL61
	.long	0x9bec
	.uleb128 0x35
	.long	LVL62
	.long	0x9bb0
	.long	0x77e3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x37
	.long	LVL67
	.long	0x9c24
	.uleb128 0x37
	.long	LVL68
	.long	0x9a9f
	.uleb128 0x37
	.long	LVL69
	.long	0x9a9f
	.uleb128 0x35
	.long	LVL70
	.long	0x7468
	.long	0x781e
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL74
	.long	0x9c45
	.long	0x7843
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
	.long	_http_connection_send_cb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL77
	.long	0x9c79
	.long	0x785f
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
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL80
	.long	0x9b7a
	.uleb128 0x37
	.long	LVL82
	.long	0x9b7a
	.uleb128 0x35
	.long	LVL92
	.long	0x9ac1
	.long	0x78a1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL93
	.long	0x9ac1
	.long	0x78d1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL96
	.long	0x9a10
	.byte	0
	.uleb128 0x40
	.long	0x7126
	.long	LFB125
	.long	LFE125
	.secrel32	LLST26
	.byte	0x1
	.long	0x7a21
	.uleb128 0x4b
	.long	0x7148
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.long	0x7154
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.long	0x7163
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x42
	.long	0x7170
	.secrel32	LLST27
	.uleb128 0x42
	.long	0x717c
	.secrel32	LLST28
	.uleb128 0x42
	.long	0x7188
	.secrel32	LLST29
	.uleb128 0x4c
	.long	0x7126
	.long	LBB22
	.secrel32	Ldebug_ranges0+0x18
	.byte	0x1
	.word	0x3fe
	.long	0x79de
	.uleb128 0x41
	.long	0x7148
	.secrel32	LLST30
	.uleb128 0x4d
	.secrel32	Ldebug_ranges0+0x30
	.uleb128 0x49
	.long	0x7170
	.uleb128 0x49
	.long	0x717c
	.uleb128 0x49
	.long	0x7188
	.uleb128 0x4a
	.long	0x7163
	.uleb128 0x4a
	.long	0x7154
	.uleb128 0x4d
	.secrel32	Ldebug_ranges0+0x48
	.uleb128 0x42
	.long	0x719a
	.secrel32	LLST31
	.uleb128 0x37
	.long	LVL111
	.long	0x9b7a
	.uleb128 0x37
	.long	LVL112
	.long	0x9b8b
	.uleb128 0x35
	.long	LVL113
	.long	0x99ac
	.long	0x79a1
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
	.uleb128 0x35
	.long	LVL114
	.long	0x9bb0
	.long	0x79b6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL117
	.long	0x99d6
	.long	0x79d1
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
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL120
	.byte	0x1
	.long	0x9bd5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LVL99
	.long	0x9cad
	.uleb128 0x35
	.long	LVL101
	.long	0x7468
	.long	0x79fb
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL104
	.byte	0x1
	.long	0x9cec
	.uleb128 0x37
	.long	LVL106
	.long	0x9d22
	.uleb128 0x37
	.long	LVL109
	.long	0x9b7a
	.uleb128 0x37
	.long	LVL121
	.long	0x9a10
	.byte	0
	.uleb128 0x40
	.long	0x71a8
	.long	LFB131
	.long	LFE131
	.secrel32	LLST32
	.byte	0x1
	.long	0x7af7
	.uleb128 0x41
	.long	0x71e5
	.secrel32	LLST33
	.uleb128 0x4b
	.long	0x71d9
	.byte	0x6
	.byte	0xfa
	.long	0x71d9
	.byte	0x9f
	.uleb128 0x4b
	.long	0x71d9
	.byte	0x6
	.byte	0xfa
	.long	0x71d9
	.byte	0x9f
	.uleb128 0x42
	.long	0x71f1
	.secrel32	LLST34
	.uleb128 0x4e
	.long	0x71a8
	.long	LBB30
	.long	LBE30
	.byte	0x1
	.word	0x1ae
	.long	0x7acd
	.uleb128 0x48
	.long	LBB31
	.long	LBE31
	.uleb128 0x4a
	.long	0x71d9
	.uleb128 0x49
	.long	0x71f1
	.uleb128 0x4a
	.long	0x71e5
	.uleb128 0x4b
	.long	0x71d9
	.byte	0x6
	.byte	0xfa
	.long	0x71d9
	.byte	0x9f
	.uleb128 0x35
	.long	LVL126
	.long	0x99ac
	.long	0x7abb
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
	.uleb128 0x46
	.long	LVL127
	.long	0x99d6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL124
	.long	0x9d4a
	.long	0x7aed
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x37
	.long	LVL128
	.long	0x9a10
	.byte	0
	.uleb128 0x31
	.ascii "boot_response_cb\0"
	.byte	0x1
	.word	0x209
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST35
	.byte	0x1
	.long	0x7e6d
	.uleb128 0x3e
	.secrel32	LASF42
	.byte	0x1
	.word	0x209
	.long	0x6d28
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.secrel32	LASF32
	.byte	0x1
	.word	0x209
	.long	0x2400
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.ascii "js\0"
	.byte	0x1
	.word	0x20a
	.long	0x6856
	.secrel32	LLST36
	.uleb128 0x34
	.ascii "sid\0"
	.byte	0x1
	.word	0x20b
	.long	0x568
	.secrel32	LLST37
	.uleb128 0x33
	.secrel32	LASF17
	.byte	0x1
	.word	0x20b
	.long	0x568
	.secrel32	LLST38
	.uleb128 0x34
	.ascii "inactivity\0"
	.byte	0x1
	.word	0x20c
	.long	0x568
	.secrel32	LLST39
	.uleb128 0x33
	.secrel32	LASF23
	.byte	0x1
	.word	0x20c
	.long	0x568
	.secrel32	LLST40
	.uleb128 0x34
	.ascii "packet\0"
	.byte	0x1
	.word	0x20d
	.long	0x2400
	.secrel32	LLST41
	.uleb128 0x4f
	.secrel32	LASF39
	.long	0x7e7d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49101
	.uleb128 0x44
	.long	LBB32
	.long	LBE32
	.long	0x7bd3
	.uleb128 0x33
	.secrel32	LASF40
	.byte	0x1
	.word	0x20f
	.long	0x14f
	.secrel32	LLST42
	.byte	0
	.uleb128 0x45
	.secrel32	Ldebug_ranges0+0x60
	.long	0x7c9c
	.uleb128 0x34
	.ascii "dot\0"
	.byte	0x1
	.word	0x223
	.long	0x568
	.secrel32	LLST43
	.uleb128 0x34
	.ascii "major\0"
	.byte	0x1
	.word	0x224
	.long	0x14f
	.secrel32	LLST44
	.uleb128 0x34
	.ascii "minor\0"
	.byte	0x1
	.word	0x224
	.long	0x14f
	.secrel32	LLST45
	.uleb128 0x35
	.long	LVL144
	.long	0x9d81
	.long	0x7c2c
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
	.byte	0x2e
	.byte	0
	.uleb128 0x35
	.long	LVL145
	.long	0x9da1
	.long	0x7c55
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL146
	.long	0x9dc9
	.long	0x7c6a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL148
	.long	0x9dc9
	.uleb128 0x35
	.long	LVL157
	.long	0x99ac
	.long	0x7c8b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x46
	.long	LVL158
	.long	0x99d6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL132
	.long	0x7a21
	.long	0x7cc4
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 60
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x50
	.long	0x71d9
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL136
	.long	0x9d4a
	.long	0x7ce3
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
	.long	LC16
	.byte	0
	.uleb128 0x35
	.long	LVL137
	.long	0x9d4a
	.long	0x7d02
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
	.long	LC17
	.byte	0
	.uleb128 0x35
	.long	LVL139
	.long	0x9d4a
	.long	0x7d21
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
	.long	LC18
	.byte	0
	.uleb128 0x35
	.long	LVL141
	.long	0x9d4a
	.long	0x7d40
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
	.uleb128 0x37
	.long	LVL143
	.long	0x9de3
	.uleb128 0x35
	.long	LVL151
	.long	0x9dc9
	.long	0x7d5f
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
	.long	LVL152
	.long	0x9dc9
	.long	0x7d74
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL153
	.long	0x9e00
	.long	0x7d8f
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
	.byte	0x34
	.byte	0
	.uleb128 0x35
	.long	LVL154
	.long	0x9e2e
	.long	0x7dae
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
	.uleb128 0x3f
	.long	LVL156
	.byte	0x1
	.long	0x9e59
	.uleb128 0x35
	.long	LVL160
	.long	0x9b47
	.long	0x7de0
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
	.long	___PRETTY_FUNCTION__.49101
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x35
	.long	LVL162
	.long	0x9da1
	.long	0x7e02
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x35
	.long	LVL165
	.long	0x9e8c
	.long	0x7e2c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL166
	.long	0x9ac1
	.long	0x7e4e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x35
	.long	LVL167
	.long	0x9bec
	.long	0x7e63
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL169
	.long	0x9a10
	.byte	0
	.uleb128 0x10
	.long	0x7c
	.long	0x7e7d
	.uleb128 0x11
	.long	0x1c1
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.long	0x7e6d
	.uleb128 0x31
	.ascii "jabber_bosh_connection_received\0"
	.byte	0x1
	.word	0x1e9
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST46
	.byte	0x1
	.long	0x804f
	.uleb128 0x3e
	.secrel32	LASF42
	.byte	0x1
	.word	0x1e9
	.long	0x6d28
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.secrel32	LASF32
	.byte	0x1
	.word	0x1e9
	.long	0x2400
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.ascii "child\0"
	.byte	0x1
	.word	0x1ea
	.long	0x2400
	.secrel32	LLST47
	.uleb128 0x34
	.ascii "js\0"
	.byte	0x1
	.word	0x1eb
	.long	0x6856
	.secrel32	LLST48
	.uleb128 0x4f
	.secrel32	LASF39
	.long	0x805f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49083
	.uleb128 0x44
	.long	LBB35
	.long	LBE35
	.long	0x7f25
	.uleb128 0x33
	.secrel32	LASF40
	.byte	0x1
	.word	0x1ed
	.long	0x14f
	.secrel32	LLST49
	.byte	0
	.uleb128 0x45
	.secrel32	Ldebug_ranges0+0x78
	.long	0x7ff0
	.uleb128 0x33
	.secrel32	LASF1
	.byte	0x1
	.word	0x1f4
	.long	0x2400
	.secrel32	LLST50
	.uleb128 0x4d
	.secrel32	Ldebug_ranges0+0x98
	.uleb128 0x34
	.ascii "xmlns\0"
	.byte	0x1
	.word	0x1f6
	.long	0x568
	.secrel32	LLST51
	.uleb128 0x37
	.long	LVL181
	.long	0x9eb7
	.uleb128 0x35
	.long	LVL182
	.long	0x9ee1
	.long	0x7f76
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x35
	.long	LVL183
	.long	0x9ee1
	.long	0x7f8e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x35
	.long	LVL184
	.long	0x9f06
	.long	0x7fa6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x35
	.long	LVL185
	.long	0x9f31
	.long	0x7fc2
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
	.byte	0
	.uleb128 0x35
	.long	LVL186
	.long	0x9ee1
	.long	0x7fda
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x46
	.long	LVL187
	.long	0x9ee1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL173
	.long	0x7a21
	.long	0x801d
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x50
	.long	0x71d9
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL189
	.long	0x9b47
	.long	0x8045
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
	.long	___PRETTY_FUNCTION__.49083
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x37
	.long	LVL191
	.long	0x9a10
	.byte	0
	.uleb128 0x10
	.long	0x7c
	.long	0x805f
	.uleb128 0x11
	.long	0x1c1
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.long	0x804f
	.uleb128 0x40
	.long	0x71fe
	.long	LFB107
	.long	LFE107
	.secrel32	LLST52
	.byte	0x1
	.long	0x8144
	.uleb128 0x41
	.long	0x720c
	.secrel32	LLST53
	.uleb128 0x43
	.long	0x7218
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49074
	.uleb128 0x4c
	.long	0x71fe
	.long	LBB43
	.secrel32	Ldebug_ranges0+0xb0
	.byte	0x1
	.word	0x1d5
	.long	0x80db
	.uleb128 0x41
	.long	0x720c
	.secrel32	LLST54
	.uleb128 0x4d
	.secrel32	Ldebug_ranges0+0xc8
	.uleb128 0x43
	.long	0x7218
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49074
	.uleb128 0x35
	.long	LVL199
	.long	0x73dd
	.long	0x80cf
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL201
	.byte	0x1
	.long	0x727b
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL196
	.long	0x9da1
	.long	0x8104
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL197
	.long	0x9f5d
	.long	0x813a
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
	.long	LC34
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x1e5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49074
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL202
	.long	0x9a10
	.byte	0
	.uleb128 0x31
	.ascii "http_connection_disconnected\0"
	.byte	0x1
	.word	0x2b7
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST55
	.byte	0x1
	.long	0x8249
	.uleb128 0x32
	.secrel32	LASF42
	.byte	0x1
	.word	0x2b7
	.long	0x6f70
	.secrel32	LLST56
	.uleb128 0x51
	.ascii "had_requests\0"
	.byte	0x1
	.word	0x2b9
	.long	0x356
	.byte	0
	.uleb128 0x37
	.long	LVL205
	.long	0x9f90
	.uleb128 0x52
	.long	LVL207
	.byte	0x1
	.long	0x727b
	.long	0x81bc
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x35
	.long	LVL208
	.long	0x99ac
	.long	0x81de
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
	.long	LC36
	.byte	0
	.uleb128 0x35
	.long	LVL209
	.long	0x99d6
	.long	0x81f2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL212
	.long	0x9fb2
	.uleb128 0x37
	.long	LVL213
	.long	0x9d22
	.uleb128 0x37
	.long	LVL214
	.long	0x9d22
	.uleb128 0x37
	.long	LVL215
	.long	0x71fe
	.uleb128 0x35
	.long	LVL216
	.long	0x9fd4
	.long	0x823f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
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
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL217
	.long	0x9a10
	.byte	0
	.uleb128 0x2d
	.ascii "find_available_http_connection\0"
	.byte	0x1
	.word	0x119
	.byte	0x1
	.long	0x6f70
	.byte	0x1
	.long	0x828d
	.uleb128 0x29
	.secrel32	LASF42
	.byte	0x1
	.word	0x119
	.long	0x6d28
	.uleb128 0x2c
	.ascii "i\0"
	.byte	0x1
	.word	0x11b
	.long	0x14f
	.byte	0
	.uleb128 0x40
	.long	0x70a5
	.long	LFB102
	.long	LFE102
	.secrel32	LLST57
	.byte	0x1
	.long	0x8605
	.uleb128 0x41
	.long	0x70cb
	.secrel32	LLST58
	.uleb128 0x41
	.long	0x70d7
	.secrel32	LLST59
	.uleb128 0x41
	.long	0x70e3
	.secrel32	LLST60
	.uleb128 0x49
	.long	0x70ef
	.uleb128 0x53
	.long	0x70fe
	.byte	0
	.uleb128 0x4c
	.long	0x70a5
	.long	LBB54
	.secrel32	Ldebug_ranges0+0xe0
	.byte	0x1
	.word	0x153
	.long	0x858f
	.uleb128 0x41
	.long	0x70e3
	.secrel32	LLST61
	.uleb128 0x41
	.long	0x70d7
	.secrel32	LLST62
	.uleb128 0x41
	.long	0x70cb
	.secrel32	LLST63
	.uleb128 0x4d
	.secrel32	Ldebug_ranges0+0xf8
	.uleb128 0x42
	.long	0x70ef
	.secrel32	LLST64
	.uleb128 0x42
	.long	0x70fe
	.secrel32	LLST65
	.uleb128 0x4c
	.long	0x8249
	.long	LBB56
	.secrel32	Ldebug_ranges0+0x118
	.byte	0x1
	.word	0x16b
	.long	0x83fb
	.uleb128 0x41
	.long	0x8276
	.secrel32	LLST63
	.uleb128 0x4d
	.secrel32	Ldebug_ranges0+0x140
	.uleb128 0x42
	.long	0x8282
	.secrel32	LLST67
	.uleb128 0x37
	.long	LVL229
	.long	0x9a9f
	.uleb128 0x35
	.long	LVL238
	.long	0x9e8c
	.long	0x8365
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x35
	.long	LVL269
	.long	0x9da1
	.long	0x8396
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
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
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL270
	.long	0x727b
	.uleb128 0x35
	.long	LVL271
	.long	0x6fc0
	.long	0x83b3
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL285
	.long	0x73dd
	.long	0x83c7
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL286
	.long	0x9da1
	.long	0x83f0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
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
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL287
	.long	0x727b
	.byte	0
	.byte	0
	.uleb128 0x45
	.secrel32	Ldebug_ranges0+0x168
	.long	0x84f0
	.uleb128 0x42
	.long	0x710e
	.secrel32	LLST68
	.uleb128 0x4c
	.long	0x723c
	.long	LBB62
	.secrel32	Ldebug_ranges0+0x180
	.byte	0x1
	.word	0x199
	.long	0x845b
	.uleb128 0x41
	.long	0x7262
	.secrel32	LLST69
	.uleb128 0x4d
	.secrel32	Ldebug_ranges0+0x198
	.uleb128 0x41
	.long	0x7271
	.secrel32	LLST70
	.uleb128 0x46
	.long	LVL279
	.long	0x9ffd
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x3e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL250
	.long	0xa02d
	.long	0x8477
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
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL253
	.long	0x9cec
	.long	0x848c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL254
	.long	0x9cad
	.uleb128 0x35
	.long	LVL256
	.long	0xa05f
	.long	0x84b1
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
	.long	LVL258
	.long	0xa05f
	.long	0x84d2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x46
	.long	LVL281
	.long	0xa05f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL242
	.long	0xa088
	.long	0x8504
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL245
	.long	0xa0a9
	.long	0x8525
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x52
	.long	LVL262
	.byte	0x1
	.long	0x76e4
	.long	0x853b
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL266
	.long	0x9e8c
	.long	0x8563
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.long	LVL273
	.long	0xa05f
	.long	0x8584
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x37
	.long	LVL277
	.long	0xa0cf
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL222
	.long	0x9c79
	.long	0x85a4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL223
	.long	0x9a9f
	.uleb128 0x35
	.long	LVL226
	.long	0x9ac1
	.long	0x85d6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL227
	.long	0xa0f9
	.long	0x85fb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_send_timer_cb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL290
	.long	0x9a10
	.byte	0
	.uleb128 0x3b
	.ascii "send_timer_cb\0"
	.byte	0x1
	.word	0x1be
	.byte	0x1
	.long	0x356
	.long	LFB105
	.long	LFE105
	.secrel32	LLST71
	.byte	0x1
	.long	0x8670
	.uleb128 0x3e
	.secrel32	LASF0
	.byte	0x1
	.word	0x1be
	.long	0x38a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF26
	.byte	0x1
	.word	0x1c0
	.long	0x6d28
	.secrel32	LLST72
	.uleb128 0x35
	.long	LVL293
	.long	0x70a5
	.long	0x8666
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL294
	.long	0x9a10
	.byte	0
	.uleb128 0x28
	.ascii "jabber_bosh_connection_boot\0"
	.byte	0x1
	.word	0x255
	.byte	0x1
	.byte	0x1
	.long	0x86af
	.uleb128 0x29
	.secrel32	LASF42
	.byte	0x1
	.word	0x255
	.long	0x6d28
	.uleb128 0x2c
	.ascii "buf\0"
	.byte	0x1
	.word	0x256
	.long	0x544
	.byte	0
	.uleb128 0x31
	.ascii "connection_common_established_cb\0"
	.byte	0x1
	.word	0x295
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST73
	.byte	0x1
	.long	0x8887
	.uleb128 0x32
	.secrel32	LASF42
	.byte	0x1
	.word	0x295
	.long	0x6f70
	.secrel32	LLST74
	.uleb128 0x4c
	.long	0x8670
	.long	LBB75
	.secrel32	Ldebug_ranges0+0x1b0
	.byte	0x1
	.word	0x2b4
	.long	0x87b1
	.uleb128 0x41
	.long	0x8696
	.secrel32	LLST75
	.uleb128 0x4d
	.secrel32	Ldebug_ranges0+0x1c8
	.uleb128 0x42
	.long	0x86a2
	.secrel32	LLST76
	.uleb128 0x35
	.long	LVL301
	.long	0xa088
	.long	0x8735
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL305
	.long	0xa0a9
	.long	0x8754
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
	.long	LVL306
	.long	0x9ac1
	.long	0x8776
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.uleb128 0x35
	.long	LVL307
	.long	0x76e4
	.long	0x8798
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x77
	.sleb128 4
	.uleb128 0x50
	.long	0x705b
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x46
	.long	LVL308
	.long	0xa132
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
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL297
	.long	0x9ac1
	.long	0x87da
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL298
	.long	0xa132
	.long	0x87ee
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x37
	.long	LVL299
	.long	0x9a9f
	.uleb128 0x37
	.long	LVL311
	.long	0x6fc0
	.uleb128 0x52
	.long	LVL313
	.byte	0x1
	.long	0x70a5
	.long	0x8819
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL314
	.long	0x9fd4
	.long	0x8842
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL315
	.long	0x9da1
	.long	0x8864
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x52
	.long	LVL317
	.byte	0x1
	.long	0x70a5
	.long	0x887d
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x32
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL318
	.long	0x9a10
	.byte	0
	.uleb128 0x31
	.ascii "connection_established_cb\0"
	.byte	0x1
	.word	0x3b9
	.byte	0x1
	.long	LFB122
	.long	LFE122
	.secrel32	LLST77
	.byte	0x1
	.long	0x89d0
	.uleb128 0x3e
	.secrel32	LASF0
	.byte	0x1
	.word	0x3b9
	.long	0x38a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "source\0"
	.byte	0x1
	.word	0x3b9
	.long	0x34a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF9
	.byte	0x1
	.word	0x3b9
	.long	0x3b6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.secrel32	LASF42
	.byte	0x1
	.word	0x3bb
	.long	0x6f70
	.secrel32	LLST78
	.uleb128 0x34
	.ascii "gc\0"
	.byte	0x1
	.word	0x3bc
	.long	0x2406
	.secrel32	LLST79
	.uleb128 0x45
	.secrel32	Ldebug_ranges0+0x1e8
	.long	0x8983
	.uleb128 0x34
	.ascii "tmp\0"
	.byte	0x1
	.word	0x3bf
	.long	0x404
	.secrel32	LLST80
	.uleb128 0x35
	.long	LVL326
	.long	0x99ac
	.long	0x8941
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
	.long	LC53
	.byte	0
	.uleb128 0x35
	.long	LVL327
	.long	0x9bb0
	.long	0x8956
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL329
	.long	0x99d6
	.long	0x8978
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
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL332
	.byte	0x1
	.long	0x9bd5
	.byte	0
	.uleb128 0x35
	.long	LVL322
	.long	0x9c45
	.long	0x89b0
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
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_http_connection_read_cb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x52
	.long	LVL325
	.byte	0x1
	.long	0x86af
	.long	0x89c6
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL333
	.long	0x9a10
	.byte	0
	.uleb128 0x31
	.ascii "ssl_connection_established_cb\0"
	.byte	0x1
	.word	0x3a3
	.byte	0x1
	.long	LFB120
	.long	LFE120
	.secrel32	LLST81
	.byte	0x1
	.long	0x8a89
	.uleb128 0x3e
	.secrel32	LASF0
	.byte	0x1
	.word	0x3a3
	.long	0x38a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "psc\0"
	.byte	0x1
	.word	0x3a3
	.long	0x309a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.ascii "cond\0"
	.byte	0x1
	.word	0x3a4
	.long	0x243e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.secrel32	LASF42
	.byte	0x1
	.word	0x3a6
	.long	0x6f70
	.secrel32	LLST82
	.uleb128 0x35
	.long	LVL336
	.long	0xa159
	.long	0x8a69
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
	.byte	0x5
	.byte	0x3
	.long	_http_connection_read_cb_ssl
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x52
	.long	LVL338
	.byte	0x1
	.long	0x86af
	.long	0x8a7f
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL339
	.long	0x9a10
	.byte	0
	.uleb128 0x2d
	.ascii "jabber_bosh_http_connection_process\0"
	.byte	0x1
	.word	0x2fd
	.byte	0x1
	.long	0x356
	.byte	0x1
	.long	0x8b3a
	.uleb128 0x29
	.secrel32	LASF42
	.byte	0x1
	.word	0x2fd
	.long	0x6f70
	.uleb128 0x2c
	.ascii "cursor\0"
	.byte	0x1
	.word	0x2ff
	.long	0x568
	.uleb128 0x27
	.uleb128 0x2c
	.ascii "content_length\0"
	.byte	0x1
	.word	0x308
	.long	0x568
	.uleb128 0x2c
	.ascii "connection\0"
	.byte	0x1
	.word	0x309
	.long	0x568
	.uleb128 0x2c
	.ascii "end_of_headers\0"
	.byte	0x1
	.word	0x30a
	.long	0x568
	.uleb128 0x25
	.long	0x8b2a
	.uleb128 0x2c
	.ascii "len\0"
	.byte	0x1
	.word	0x30e
	.long	0x14f
	.byte	0
	.uleb128 0x27
	.uleb128 0x2c
	.ascii "tmp\0"
	.byte	0x1
	.word	0x31f
	.long	0x568
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.secrel32	LASF44
	.byte	0x1
	.word	0x274
	.byte	0x1
	.byte	0x1
	.long	0x8ba5
	.uleb128 0x29
	.secrel32	LASF0
	.byte	0x1
	.word	0x274
	.long	0x568
	.uleb128 0x2a
	.ascii "len\0"
	.byte	0x1
	.word	0x274
	.long	0x14f
	.uleb128 0x29
	.secrel32	LASF42
	.byte	0x1
	.word	0x274
	.long	0x6d28
	.uleb128 0x2b
	.secrel32	LASF32
	.byte	0x1
	.word	0x276
	.long	0x2400
	.uleb128 0x2c
	.ascii "message\0"
	.byte	0x1
	.word	0x277
	.long	0x404
	.uleb128 0x24
	.secrel32	LASF39
	.long	0x8ba5
	.byte	0x1
	.secrel32	LASF44
	.uleb128 0x27
	.uleb128 0x2b
	.secrel32	LASF40
	.byte	0x1
	.word	0x27d
	.long	0x14f
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x7e6d
	.uleb128 0x31
	.ascii "http_connection_read\0"
	.byte	0x1
	.word	0x368
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST83
	.byte	0x1
	.long	0x9071
	.uleb128 0x32
	.secrel32	LASF42
	.byte	0x1
	.word	0x368
	.long	0x6f70
	.secrel32	LLST84
	.uleb128 0x54
	.secrel32	LASF22
	.byte	0x1
	.word	0x36a
	.long	0x9071
	.byte	0x3
	.byte	0x91
	.sleb128 -1061
	.uleb128 0x34
	.ascii "cnt\0"
	.byte	0x1
	.word	0x36b
	.long	0x14f
	.secrel32	LLST85
	.uleb128 0x4c
	.long	0x8a89
	.long	LBB90
	.secrel32	Ldebug_ranges0+0x200
	.byte	0x1
	.word	0x38d
	.long	0x8f79
	.uleb128 0x41
	.long	0x8abb
	.secrel32	LLST86
	.uleb128 0x4d
	.secrel32	Ldebug_ranges0+0x228
	.uleb128 0x42
	.long	0x8ac7
	.secrel32	LLST87
	.uleb128 0x45
	.secrel32	Ldebug_ranges0+0x250
	.long	0x8d6c
	.uleb128 0x42
	.long	0x8ad7
	.secrel32	LLST88
	.uleb128 0x42
	.long	0x8aee
	.secrel32	LLST89
	.uleb128 0x42
	.long	0x8b01
	.secrel32	LLST90
	.uleb128 0x45
	.secrel32	Ldebug_ranges0+0x270
	.long	0x8cb9
	.uleb128 0x42
	.long	0x8b1d
	.secrel32	LLST91
	.uleb128 0x35
	.long	LVL368
	.long	0xa189
	.long	0x8c85
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
	.long	LC58
	.byte	0
	.uleb128 0x35
	.long	LVL369
	.long	0x9dc9
	.long	0x8c9a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 17
	.byte	0
	.uleb128 0x46
	.long	LVL409
	.long	0x9e8c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.byte	0
	.uleb128 0x45
	.secrel32	Ldebug_ranges0+0x288
	.long	0x8d12
	.uleb128 0x42
	.long	0x8b2b
	.secrel32	LLST92
	.uleb128 0x35
	.long	LVL371
	.long	0xa189
	.long	0x8cea
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
	.long	LC58
	.byte	0
	.uleb128 0x35
	.long	LVL374
	.long	0xa1a9
	.long	0x8d08
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x37
	.long	LVL407
	.long	0x71fe
	.byte	0
	.uleb128 0x35
	.long	LVL362
	.long	0xa1db
	.long	0x8d31
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
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x35
	.long	LVL364
	.long	0xa1db
	.long	0x8d50
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
	.byte	0x5
	.byte	0x3
	.long	LC56
	.byte	0
	.uleb128 0x46
	.long	LVL366
	.long	0xa189
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
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.byte	0
	.uleb128 0x4c
	.long	0x8b3a
	.long	LBB97
	.secrel32	Ldebug_ranges0+0x2a0
	.byte	0x1
	.word	0x342
	.long	0x8ea1
	.uleb128 0x41
	.long	0x8b60
	.secrel32	LLST93
	.uleb128 0x41
	.long	0x8b54
	.secrel32	LLST94
	.uleb128 0x41
	.long	0x8b48
	.secrel32	LLST95
	.uleb128 0x4d
	.secrel32	Ldebug_ranges0+0x2c8
	.uleb128 0x42
	.long	0x8b6c
	.secrel32	LLST96
	.uleb128 0x42
	.long	0x8b78
	.secrel32	LLST97
	.uleb128 0x43
	.long	0x8b88
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49118
	.uleb128 0x45
	.secrel32	Ldebug_ranges0+0x2f0
	.long	0x8dd0
	.uleb128 0x42
	.long	0x8b97
	.secrel32	LLST98
	.byte	0
	.uleb128 0x35
	.long	LVL383
	.long	0xa207
	.long	0x8de5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL385
	.long	0xa232
	.long	0x8dfa
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL386
	.long	0x9da1
	.long	0x8e23
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL387
	.long	0x9bd5
	.uleb128 0x55
	.long	LVL388
	.long	0x8e44
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL389
	.long	0xa255
	.long	0x8e59
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL396
	.long	0x9b47
	.long	0x8e81
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
	.long	___PRETTY_FUNCTION__.49118
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC67
	.byte	0
	.uleb128 0x46
	.long	LVL405
	.long	0x9e8c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC62
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LVL354
	.long	0x9a9f
	.uleb128 0x35
	.long	LVL376
	.long	0x9ac1
	.long	0x8ed3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL393
	.long	0xa132
	.long	0x8ee7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.long	LVL398
	.long	0xa273
	.long	0x8efb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL402
	.long	0x9ac1
	.long	0x8f1d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC64
	.byte	0
	.uleb128 0x35
	.long	LVL403
	.long	0x70a5
	.long	0x8f35
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL413
	.long	0x9a9f
	.uleb128 0x35
	.long	LVL414
	.long	0x8144
	.long	0x8f52
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x46
	.long	LVL417
	.long	0x9ac1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC63
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL342
	.long	0xa2a0
	.long	0x8f96
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
	.byte	0x3
	.byte	0xa
	.word	0x401
	.byte	0
	.uleb128 0x37
	.long	LVL344
	.long	0x9b7a
	.uleb128 0x37
	.long	LVL345
	.long	0x9b7a
	.uleb128 0x37
	.long	LVL346
	.long	0x9b8b
	.uleb128 0x37
	.long	LVL347
	.long	0x9b7a
	.uleb128 0x35
	.long	LVL348
	.long	0x9da1
	.long	0x8ff1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC65
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL350
	.long	0x9da1
	.long	0x901a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC66
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL351
	.long	0x8144
	.long	0x902e
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL360
	.long	0xa02d
	.long	0x904a
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
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL378
	.long	0xa2cf
	.uleb128 0x35
	.long	LVL411
	.long	0xa088
	.long	0x9067
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL419
	.long	0x9a10
	.byte	0
	.uleb128 0x10
	.long	0x7c
	.long	0x9082
	.uleb128 0x56
	.long	0x1c1
	.word	0x400
	.byte	0
	.uleb128 0x31
	.ascii "http_connection_read_cb\0"
	.byte	0x1
	.word	0x392
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST99
	.byte	0x1
	.long	0x9112
	.uleb128 0x3e
	.secrel32	LASF0
	.byte	0x1
	.word	0x392
	.long	0x38a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "fd\0"
	.byte	0x1
	.word	0x392
	.long	0x34a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.ascii "condition\0"
	.byte	0x1
	.word	0x392
	.long	0x243e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.secrel32	LASF42
	.byte	0x1
	.word	0x394
	.long	0x6f70
	.secrel32	LLST100
	.uleb128 0x52
	.long	LVL422
	.byte	0x1
	.long	0x8baa
	.long	0x9108
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL423
	.long	0x9a10
	.byte	0
	.uleb128 0x31
	.ascii "http_connection_read_cb_ssl\0"
	.byte	0x1
	.word	0x39a
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST101
	.byte	0x1
	.long	0x91a2
	.uleb128 0x3e
	.secrel32	LASF0
	.byte	0x1
	.word	0x39a
	.long	0x38a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "psc\0"
	.byte	0x1
	.word	0x39a
	.long	0x309a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.ascii "cond\0"
	.byte	0x1
	.word	0x39b
	.long	0x243e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.secrel32	LASF42
	.byte	0x1
	.word	0x39d
	.long	0x6f70
	.secrel32	LLST102
	.uleb128 0x52
	.long	LVL426
	.byte	0x1
	.long	0x8baa
	.long	0x9198
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL427
	.long	0x9a10
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_bosh_init\0"
	.byte	0x1
	.byte	0x8a
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST103
	.byte	0x1
	.long	0x928d
	.uleb128 0x58
	.ascii "ui_info\0"
	.byte	0x1
	.byte	0x8c
	.long	0x54a
	.secrel32	LLST104
	.uleb128 0x58
	.ascii "ui_name\0"
	.byte	0x1
	.byte	0x8d
	.long	0x568
	.secrel32	LLST105
	.uleb128 0x58
	.ascii "ui_version\0"
	.byte	0x1
	.byte	0x8e
	.long	0x568
	.secrel32	LLST106
	.uleb128 0x37
	.long	LVL428
	.long	0xa2fa
	.uleb128 0x35
	.long	LVL430
	.long	0xa31c
	.long	0x922d
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
	.long	LC69
	.byte	0
	.uleb128 0x35
	.long	LVL432
	.long	0xa31c
	.long	0x924c
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
	.long	LC70
	.byte	0
	.uleb128 0x35
	.long	LVL435
	.long	0x9bb0
	.long	0x926b
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL439
	.long	0x9de3
	.long	0x9283
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC72
	.byte	0
	.uleb128 0x37
	.long	LVL443
	.long	0x9a10
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_bosh_uninit\0"
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST107
	.byte	0x1
	.long	0x92c9
	.uleb128 0x37
	.long	LVL444
	.long	0x9bd5
	.uleb128 0x37
	.long	LVL445
	.long	0x9a10
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "jabber_bosh_connection_init\0"
	.byte	0x1
	.byte	0xc7
	.byte	0x1
	.long	0x6d28
	.long	LFB98
	.long	LFE98
	.secrel32	LLST108
	.byte	0x1
	.long	0x94bd
	.uleb128 0x5a
	.ascii "js\0"
	.byte	0x1
	.byte	0xc7
	.long	0x6856
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.ascii "url\0"
	.byte	0x1
	.byte	0xc7
	.long	0x568
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF42
	.byte	0x1
	.byte	0xc9
	.long	0x6d28
	.secrel32	LLST109
	.uleb128 0x58
	.ascii "host\0"
	.byte	0x1
	.byte	0xca
	.long	0x76
	.secrel32	LLST110
	.uleb128 0x58
	.ascii "path\0"
	.byte	0x1
	.byte	0xca
	.long	0x76
	.secrel32	LLST111
	.uleb128 0x58
	.ascii "user\0"
	.byte	0x1
	.byte	0xca
	.long	0x76
	.secrel32	LLST112
	.uleb128 0x58
	.ascii "passwd\0"
	.byte	0x1
	.byte	0xca
	.long	0x76
	.secrel32	LLST113
	.uleb128 0x58
	.ascii "port\0"
	.byte	0x1
	.byte	0xcb
	.long	0x14f
	.secrel32	LLST114
	.uleb128 0x35
	.long	LVL447
	.long	0xa349
	.long	0x93b3
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
	.byte	0x91
	.sleb128 -40
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x35
	.long	LVL448
	.long	0x9a26
	.long	0x93c8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x58
	.byte	0
	.uleb128 0x35
	.long	LVL453
	.long	0x9bb0
	.long	0x93e0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC74
	.byte	0
	.uleb128 0x37
	.long	LVL454
	.long	0x9bd5
	.uleb128 0x37
	.long	LVL455
	.long	0xa388
	.uleb128 0x37
	.long	LVL456
	.long	0x9de3
	.uleb128 0x35
	.long	LVL459
	.long	0x9da1
	.long	0x941d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC75
	.byte	0
	.uleb128 0x37
	.long	LVL460
	.long	0x9bd5
	.uleb128 0x37
	.long	LVL461
	.long	0x9bd5
	.uleb128 0x37
	.long	LVL462
	.long	0xa3b8
	.uleb128 0x37
	.long	LVL463
	.long	0xa3b8
	.uleb128 0x35
	.long	LVL464
	.long	0x9a44
	.long	0x9455
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL465
	.long	0xa1db
	.long	0x9474
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
	.long	LC76
	.byte	0
	.uleb128 0x35
	.long	LVL466
	.long	0x73dd
	.long	0x9488
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL469
	.long	0x9de3
	.uleb128 0x35
	.long	LVL471
	.long	0x9da1
	.long	0x94b3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC73
	.byte	0
	.uleb128 0x37
	.long	LVL473
	.long	0x9a10
	.byte	0
	.uleb128 0x5b
	.ascii "jabber_bosh_http_connection_destroy\0"
	.byte	0x1
	.byte	0xb1
	.byte	0x1
	.byte	0x1
	.long	0x94f6
	.uleb128 0x22
	.secrel32	LASF42
	.byte	0x1
	.byte	0xb1
	.long	0x6f70
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_bosh_connection_destroy\0"
	.byte	0x1
	.byte	0xff
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST115
	.byte	0x1
	.long	0x9608
	.uleb128 0x5c
	.secrel32	LASF42
	.byte	0x1
	.byte	0xff
	.long	0x6d28
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.ascii "i\0"
	.byte	0x1
	.word	0x101
	.long	0x14f
	.secrel32	LLST116
	.uleb128 0x4c
	.long	0x94bd
	.long	LBB117
	.secrel32	Ldebug_ranges0+0x308
	.byte	0x1
	.word	0x10d
	.long	0x95d0
	.uleb128 0x41
	.long	0x94ea
	.secrel32	LLST117
	.uleb128 0x35
	.long	LVL480
	.long	0xa132
	.long	0x9578
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x37
	.long	LVL481
	.long	0xa3cf
	.uleb128 0x37
	.long	LVL482
	.long	0x9f90
	.uleb128 0x37
	.long	LVL483
	.long	0x9fb2
	.uleb128 0x35
	.long	LVL484
	.long	0xa3fa
	.long	0x95a8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL485
	.long	0x9bd5
	.long	0x95bd
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL489
	.long	0x9d22
	.uleb128 0x37
	.long	LVL490
	.long	0x9d22
	.byte	0
	.uleb128 0x37
	.long	LVL475
	.long	0x9bd5
	.uleb128 0x37
	.long	LVL476
	.long	0x9bd5
	.uleb128 0x37
	.long	LVL477
	.long	0xa3cf
	.uleb128 0x3f
	.long	LVL488
	.byte	0x1
	.long	0x9bd5
	.uleb128 0x37
	.long	LVL492
	.long	0xa0cf
	.uleb128 0x37
	.long	LVL494
	.long	0x9a10
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "jabber_bosh_connection_is_ssl\0"
	.byte	0x1
	.word	0x113
	.byte	0x1
	.long	0x356
	.long	LFB100
	.long	LFE100
	.secrel32	LLST118
	.byte	0x1
	.long	0x965a
	.uleb128 0x3e
	.secrel32	LASF42
	.byte	0x1
	.word	0x113
	.long	0x6d28
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.long	LVL496
	.long	0x9a10
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "jabber_bosh_connection_close\0"
	.byte	0x1
	.word	0x1a8
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST119
	.byte	0x1
	.long	0x96c0
	.uleb128 0x3e
	.secrel32	LASF42
	.byte	0x1
	.word	0x1a8
	.long	0x6d28
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x52
	.long	LVL498
	.byte	0x1
	.long	0x70a5
	.long	0x96b6
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL499
	.long	0x9a10
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "jabber_bosh_connection_send_keepalive\0"
	.byte	0x1
	.word	0x1cb
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST120
	.byte	0x1
	.long	0x9729
	.uleb128 0x3e
	.secrel32	LASF26
	.byte	0x1
	.word	0x1cb
	.long	0x6d28
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.long	LVL501
	.long	0xa0cf
	.uleb128 0x3f
	.long	LVL502
	.byte	0x1
	.long	0x8605
	.uleb128 0x37
	.long	LVL503
	.long	0x9a10
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "jabber_bosh_connection_send_raw\0"
	.byte	0x1
	.word	0x28e
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST121
	.byte	0x1
	.long	0x97aa
	.uleb128 0x3e
	.secrel32	LASF42
	.byte	0x1
	.word	0x28e
	.long	0x6d28
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.secrel32	LASF0
	.byte	0x1
	.word	0x28f
	.long	0x568
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x52
	.long	LVL505
	.byte	0x1
	.long	0x70a5
	.long	0x97a0
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL506
	.long	0x9a10
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "jabber_bosh_connection_connect\0"
	.byte	0x1
	.word	0x2ee
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST122
	.byte	0x1
	.long	0x9869
	.uleb128 0x3e
	.secrel32	LASF26
	.byte	0x1
	.word	0x2ee
	.long	0x6d28
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF42
	.byte	0x1
	.word	0x2ef
	.long	0x6f70
	.secrel32	LLST123
	.uleb128 0x4f
	.secrel32	LASF39
	.long	0x9869
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49136
	.uleb128 0x44
	.long	LBB121
	.long	LBE121
	.long	0x982d
	.uleb128 0x33
	.secrel32	LASF40
	.byte	0x1
	.word	0x2f1
	.long	0x14f
	.secrel32	LLST124
	.byte	0
	.uleb128 0x35
	.long	LVL510
	.long	0x9b47
	.long	0x9855
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
	.long	___PRETTY_FUNCTION__.49136
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC77
	.byte	0
	.uleb128 0x3f
	.long	LVL512
	.byte	0x1
	.long	0x727b
	.uleb128 0x37
	.long	LVL513
	.long	0x9a10
	.byte	0
	.uleb128 0xa
	.long	0x7227
	.uleb128 0x5f
	.ascii "bosh_useragent\0"
	.byte	0x1
	.byte	0x2e
	.long	0x76
	.byte	0x5
	.byte	0x3
	.long	_bosh_useragent
	.uleb128 0x10
	.long	0x156
	.long	0x9895
	.uleb128 0x60
	.byte	0
	.uleb128 0x61
	.ascii "_iob\0"
	.byte	0x3
	.byte	0x9a
	.long	0x988a
	.byte	0x1
	.byte	0x1
	.uleb128 0x61
	.ascii "__mb_cur_max\0"
	.byte	0x32
	.byte	0x5c
	.long	0x14f
	.byte	0x1
	.byte	0x1
	.uleb128 0x61
	.ascii "_pctype\0"
	.byte	0x32
	.byte	0x73
	.long	0x55c
	.byte	0x1
	.byte	0x1
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0xf
	.word	0x196
	.byte	0x1
	.long	0x9f6
	.byte	0x1
	.long	0x98fd
	.uleb128 0xf
	.long	0x98fd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x9903
	.uleb128 0xa
	.long	0xa72
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_ssl_is_supported\0"
	.byte	0x1b
	.byte	0x9d
	.byte	0x1
	.long	0x356
	.byte	0x1
	.uleb128 0x64
	.byte	0x1
	.ascii "purple_ssl_connect\0"
	.byte	0x1b
	.byte	0xb8
	.byte	0x1
	.long	0x309a
	.byte	0x1
	.long	0x996a
	.uleb128 0xf
	.long	0x9f6
	.uleb128 0xf
	.long	0x568
	.uleb128 0xf
	.long	0x14f
	.uleb128 0xf
	.long	0x3060
	.uleb128 0xf
	.long	0x30a0
	.uleb128 0xf
	.long	0x33b
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "purple_proxy_connect\0"
	.byte	0x19
	.byte	0xff
	.byte	0x1
	.long	0x30da
	.byte	0x1
	.long	0x99ac
	.uleb128 0xf
	.long	0x33b
	.uleb128 0xf
	.long	0x9f6
	.uleb128 0xf
	.long	0x568
	.uleb128 0xf
	.long	0x14f
	.uleb128 0xf
	.long	0x25ec
	.uleb128 0xf
	.long	0x38a
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x33
	.byte	0x97
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x99d6
	.uleb128 0xf
	.long	0x568
	.uleb128 0xf
	.long	0x568
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "purple_connection_error_reason\0"
	.byte	0xf
	.word	0x1ef
	.byte	0x1
	.byte	0x1
	.long	0x9a10
	.uleb128 0xf
	.long	0x2406
	.uleb128 0xf
	.long	0x1087
	.uleb128 0xf
	.long	0x568
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x64
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x34
	.byte	0x34
	.byte	0x1
	.long	0x38a
	.byte	0x1
	.long	0x9a44
	.uleb128 0xf
	.long	0x32e
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "purple_circ_buffer_new\0"
	.byte	0x1e
	.byte	0x45
	.byte	0x1
	.long	0x6d1c
	.byte	0x1
	.long	0x9a6f
	.uleb128 0xf
	.long	0x32e
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_ssl_write\0"
	.byte	0x1b
	.word	0x124
	.byte	0x1
	.long	0x9a
	.byte	0x1
	.long	0x9a9f
	.uleb128 0xf
	.long	0x309a
	.uleb128 0xf
	.long	0x3af
	.uleb128 0xf
	.long	0x9a
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_debug_is_verbose\0"
	.byte	0x35
	.byte	0xb0
	.byte	0x1
	.long	0x356
	.byte	0x1
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_debug_misc\0"
	.byte	0x35
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0x9ae9
	.uleb128 0xf
	.long	0x568
	.uleb128 0xf
	.long	0x568
	.uleb128 0x1f
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "wpurple_write\0"
	.byte	0x36
	.byte	0x8c
	.byte	0x1
	.long	0x14f
	.byte	0x1
	.long	0x9b15
	.uleb128 0xf
	.long	0x14f
	.uleb128 0xf
	.long	0x3af
	.uleb128 0xf
	.long	0xa8
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "purple_connection_ssl_error\0"
	.byte	0xf
	.word	0x1fb
	.byte	0x1
	.byte	0x1
	.long	0x9b47
	.uleb128 0xf
	.long	0x2406
	.uleb128 0xf
	.long	0x2738
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x37
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x9b7a
	.uleb128 0xf
	.long	0x568
	.uleb128 0xf
	.long	0x568
	.uleb128 0xf
	.long	0x568
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x38
	.byte	0x89
	.byte	0x1
	.long	0x550
	.byte	0x1
	.uleb128 0x64
	.byte	0x1
	.ascii "wpurple_strerror\0"
	.byte	0x36
	.byte	0x39
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x9bb0
	.uleb128 0xf
	.long	0x14f
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x39
	.byte	0xbe
	.byte	0x1
	.long	0x404
	.byte	0x1
	.long	0x9bd5
	.uleb128 0xf
	.long	0x3b6
	.uleb128 0x1f
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x34
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x9bec
	.uleb128 0xf
	.long	0x38a
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "jabber_stream_restart_inactivity_timer\0"
	.byte	0x20
	.word	0x185
	.byte	0x1
	.byte	0x1
	.long	0x9c24
	.uleb128 0xf
	.long	0x6856
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_debug_is_unsafe\0"
	.byte	0x35
	.byte	0xc8
	.byte	0x1
	.long	0x356
	.byte	0x1
	.uleb128 0x64
	.byte	0x1
	.ascii "purple_input_add\0"
	.byte	0x18
	.byte	0xdc
	.byte	0x1
	.long	0x374
	.byte	0x1
	.long	0x9c79
	.uleb128 0xf
	.long	0x14f
	.uleb128 0xf
	.long	0x243e
	.uleb128 0xf
	.long	0x245a
	.uleb128 0xf
	.long	0x38a
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_circ_buffer_append\0"
	.byte	0x1e
	.byte	0x57
	.byte	0x1
	.byte	0x1
	.long	0x9cad
	.uleb128 0xf
	.long	0x6d1c
	.uleb128 0xf
	.long	0x39a
	.uleb128 0xf
	.long	0x32e
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "purple_circ_buffer_get_max_read\0"
	.byte	0x1e
	.byte	0x65
	.byte	0x1
	.long	0x32e
	.byte	0x1
	.long	0x9ce1
	.uleb128 0xf
	.long	0x9ce1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x9ce7
	.uleb128 0xa
	.long	0x322a
	.uleb128 0x64
	.byte	0x1
	.ascii "purple_circ_buffer_mark_read\0"
	.byte	0x1e
	.byte	0x70
	.byte	0x1
	.long	0x356
	.byte	0x1
	.long	0x9d22
	.uleb128 0xf
	.long	0x6d1c
	.uleb128 0xf
	.long	0x32e
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "purple_input_remove\0"
	.byte	0x18
	.byte	0xe5
	.byte	0x1
	.long	0x356
	.byte	0x1
	.long	0x9d4a
	.uleb128 0xf
	.long	0x374
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "xmlnode_get_attrib\0"
	.byte	0x17
	.byte	0xd0
	.byte	0x1
	.long	0x568
	.byte	0x1
	.long	0x9d76
	.uleb128 0xf
	.long	0x9d76
	.uleb128 0xf
	.long	0x568
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x9d7c
	.uleb128 0xa
	.long	0x232d
	.uleb128 0x64
	.byte	0x1
	.ascii "strchr\0"
	.byte	0x3a
	.byte	0x2a
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x9da1
	.uleb128 0xf
	.long	0x568
	.uleb128 0xf
	.long	0x14f
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x35
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x9dc9
	.uleb128 0xf
	.long	0x568
	.uleb128 0xf
	.long	0x568
	.uleb128 0x1f
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "atoi\0"
	.byte	0x38
	.word	0x130
	.byte	0x1
	.long	0x14f
	.byte	0x1
	.long	0x9de3
	.uleb128 0xf
	.long	0x568
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x39
	.byte	0xbd
	.byte	0x1
	.long	0x404
	.byte	0x1
	.long	0x9e00
	.uleb128 0xf
	.long	0x3b6
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "jabber_stream_set_state\0"
	.byte	0x20
	.word	0x149
	.byte	0x1
	.byte	0x1
	.long	0x9e2e
	.uleb128 0xf
	.long	0x6856
	.uleb128 0xf
	.long	0x6cce
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0x17
	.byte	0x63
	.byte	0x1
	.long	0x2400
	.byte	0x1
	.long	0x9e59
	.uleb128 0xf
	.long	0x9d76
	.uleb128 0xf
	.long	0x568
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "jabber_stream_features_parse\0"
	.byte	0x20
	.word	0x142
	.byte	0x1
	.byte	0x1
	.long	0x9e8c
	.uleb128 0xf
	.long	0x6856
	.uleb128 0xf
	.long	0x2400
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x35
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x9eb7
	.uleb128 0xf
	.long	0x568
	.uleb128 0xf
	.long	0x568
	.uleb128 0x1f
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "xmlnode_get_namespace\0"
	.byte	0x17
	.byte	0xfc
	.byte	0x1
	.long	0x568
	.byte	0x1
	.long	0x9ee1
	.uleb128 0xf
	.long	0x2400
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "g_str_equal\0"
	.byte	0xb
	.byte	0x7d
	.byte	0x1
	.long	0x356
	.byte	0x1
	.long	0x9f06
	.uleb128 0xf
	.long	0x39a
	.uleb128 0xf
	.long	0x39a
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "xmlnode_set_namespace\0"
	.byte	0x17
	.byte	0xf4
	.byte	0x1
	.byte	0x1
	.long	0x9f31
	.uleb128 0xf
	.long	0x2400
	.uleb128 0xf
	.long	0x568
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "jabber_process_packet\0"
	.byte	0x20
	.word	0x143
	.byte	0x1
	.byte	0x1
	.long	0x9f5d
	.uleb128 0xf
	.long	0x6856
	.uleb128 0xf
	.long	0x685c
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_warn_message\0"
	.byte	0x37
	.byte	0x77
	.byte	0x1
	.byte	0x1
	.long	0x9f90
	.uleb128 0xf
	.long	0x568
	.uleb128 0xf
	.long	0x568
	.uleb128 0xf
	.long	0x14f
	.uleb128 0xf
	.long	0x568
	.uleb128 0xf
	.long	0x568
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "purple_ssl_close\0"
	.byte	0x1b
	.word	0x10e
	.byte	0x1
	.byte	0x1
	.long	0x9fb2
	.uleb128 0xf
	.long	0x309a
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "wpurple_close\0"
	.byte	0x36
	.byte	0x8d
	.byte	0x1
	.long	0x14f
	.byte	0x1
	.long	0x9fd4
	.uleb128 0xf
	.long	0x14f
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x35
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x9ffd
	.uleb128 0xf
	.long	0x568
	.uleb128 0xf
	.long	0x568
	.uleb128 0x1f
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "g_string_insert_c\0"
	.byte	0x2
	.byte	0x6a
	.byte	0x1
	.long	0x544
	.byte	0x1
	.long	0xa02d
	.uleb128 0xf
	.long	0x544
	.uleb128 0xf
	.long	0x320
	.uleb128 0xf
	.long	0x33d
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "g_string_append_len\0"
	.byte	0x2
	.byte	0x57
	.byte	0x1
	.long	0x544
	.byte	0x1
	.long	0xa05f
	.uleb128 0xf
	.long	0x544
	.uleb128 0xf
	.long	0x3b6
	.uleb128 0xf
	.long	0x320
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "g_string_append\0"
	.byte	0x2
	.byte	0x55
	.byte	0x1
	.long	0x544
	.byte	0x1
	.long	0xa088
	.uleb128 0xf
	.long	0x544
	.uleb128 0xf
	.long	0x3b6
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "g_string_new\0"
	.byte	0x2
	.byte	0x42
	.byte	0x1
	.long	0x544
	.byte	0x1
	.long	0xa0a9
	.uleb128 0xf
	.long	0x3b6
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_string_printf\0"
	.byte	0x2
	.byte	0x7f
	.byte	0x1
	.byte	0x1
	.long	0xa0cf
	.uleb128 0xf
	.long	0x544
	.uleb128 0xf
	.long	0x3b6
	.uleb128 0x1f
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x18
	.byte	0xcf
	.byte	0x1
	.long	0x356
	.byte	0x1
	.long	0xa0f9
	.uleb128 0xf
	.long	0x374
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "purple_timeout_add_seconds\0"
	.byte	0x18
	.byte	0xc6
	.byte	0x1
	.long	0x374
	.byte	0x1
	.long	0xa132
	.uleb128 0xf
	.long	0x374
	.uleb128 0xf
	.long	0x4dc
	.uleb128 0xf
	.long	0x38a
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "g_string_free\0"
	.byte	0x2
	.byte	0x46
	.byte	0x1
	.long	0x404
	.byte	0x1
	.long	0xa159
	.uleb128 0xf
	.long	0x544
	.uleb128 0xf
	.long	0x356
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "purple_ssl_input_add\0"
	.byte	0x1b
	.word	0x106
	.byte	0x1
	.byte	0x1
	.long	0xa189
	.uleb128 0xf
	.long	0x309a
	.uleb128 0xf
	.long	0x3060
	.uleb128 0xf
	.long	0x33b
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "strstr\0"
	.byte	0x3a
	.byte	0x38
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0xa1a9
	.uleb128 0xf
	.long	0x568
	.uleb128 0xf
	.long	0x568
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "g_ascii_strncasecmp\0"
	.byte	0x39
	.byte	0xa1
	.byte	0x1
	.long	0x34a
	.byte	0x1
	.long	0xa1db
	.uleb128 0xf
	.long	0x3b6
	.uleb128 0xf
	.long	0x3b6
	.uleb128 0xf
	.long	0x32e
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_strcasestr\0"
	.byte	0x3b
	.word	0x40a
	.byte	0x1
	.long	0x568
	.byte	0x1
	.long	0xa207
	.uleb128 0xf
	.long	0x568
	.uleb128 0xf
	.long	0x568
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "xmlnode_from_str\0"
	.byte	0x17
	.word	0x13b
	.byte	0x1
	.long	0x2400
	.byte	0x1
	.long	0xa232
	.uleb128 0xf
	.long	0x568
	.uleb128 0xf
	.long	0x320
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "g_strndup\0"
	.byte	0x39
	.byte	0xc2
	.byte	0x1
	.long	0x404
	.byte	0x1
	.long	0xa255
	.uleb128 0xf
	.long	0x3b6
	.uleb128 0xf
	.long	0x32e
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "xmlnode_free\0"
	.byte	0x17
	.word	0x14b
	.byte	0x1
	.byte	0x1
	.long	0xa273
	.uleb128 0xf
	.long	0x2400
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "g_string_erase\0"
	.byte	0x2
	.byte	0x77
	.byte	0x1
	.long	0x544
	.byte	0x1
	.long	0xa2a0
	.uleb128 0xf
	.long	0x544
	.uleb128 0xf
	.long	0x320
	.uleb128 0xf
	.long	0x320
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_ssl_read\0"
	.byte	0x1b
	.word	0x119
	.byte	0x1
	.long	0x9a
	.byte	0x1
	.long	0xa2cf
	.uleb128 0xf
	.long	0x309a
	.uleb128 0xf
	.long	0x33b
	.uleb128 0xf
	.long	0x9a
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "wpurple_read\0"
	.byte	0x36
	.byte	0x8b
	.byte	0x1
	.long	0x14f
	.byte	0x1
	.long	0xa2fa
	.uleb128 0xf
	.long	0x14f
	.uleb128 0xf
	.long	0x33b
	.uleb128 0xf
	.long	0xa8
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_core_get_ui_info\0"
	.byte	0x3c
	.byte	0xd5
	.byte	0x1
	.long	0x54a
	.byte	0x1
	.uleb128 0x64
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0xb
	.byte	0x4f
	.byte	0x1
	.long	0x38a
	.byte	0x1
	.long	0xa349
	.uleb128 0xf
	.long	0x54a
	.uleb128 0xf
	.long	0x39a
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_url_parse\0"
	.byte	0x3b
	.word	0x444
	.byte	0x1
	.long	0x356
	.byte	0x1
	.long	0xa388
	.uleb128 0xf
	.long	0x568
	.uleb128 0xf
	.long	0x562
	.uleb128 0xf
	.long	0x550
	.uleb128 0xf
	.long	0x562
	.uleb128 0xf
	.long	0x562
	.uleb128 0xf
	.long	0x562
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_ip_address_is_valid\0"
	.byte	0x3b
	.word	0x4ec
	.byte	0x1
	.long	0x356
	.byte	0x1
	.long	0xa3b8
	.uleb128 0xf
	.long	0x568
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "g_random_int\0"
	.byte	0x3d
	.byte	0x4b
	.byte	0x1
	.long	0x2e8
	.byte	0x1
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_circ_buffer_destroy\0"
	.byte	0x1e
	.byte	0x4d
	.byte	0x1
	.byte	0x1
	.long	0xa3fa
	.uleb128 0xf
	.long	0x6d1c
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_proxy_connect_cancel_with_handle\0"
	.byte	0x19
	.word	0x16c
	.byte	0x1
	.byte	0x1
	.uleb128 0xf
	.long	0x33b
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
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
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x5
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
	.uleb128 0x5
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
	.uleb128 0x5
	.uleb128 0x49
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x45
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
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
	.uleb128 0x48
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x4d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
	.uleb128 0x410a
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x51
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x54
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
	.uleb128 0x55
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x56
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
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
	.uleb128 0x58
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
	.uleb128 0x5a
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
	.uleb128 0x5b
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
	.uleb128 0x5c
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
	.uleb128 0x5f
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
	.uleb128 0x60
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x61
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
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x34
	.uleb128 0xc
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x5
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
	.long	LFB123-Ltext0
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
	.long	LFE123-Ltext0
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
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL9-Ltext0
	.long	LVL13-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL13-Ltext0
	.long	LFE123-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LVL2-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL13-Ltext0
	.long	LFE123-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST3:
	.long	LVL3-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL13-Ltext0
	.long	LFE123-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST4:
	.long	LVL5-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL6-Ltext0
	.long	LVL12-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL13-Ltext0
	.long	LFE123-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST5:
	.long	LFB96-Ltext0
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
	.sleb128 48
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI17-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST6:
	.long	LVL20-Ltext0
	.long	LVL21-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL21-Ltext0
	.long	LVL26-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL26-Ltext0
	.long	LVL27-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL27-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST7:
	.long	LVL23-Ltext0
	.long	LVL24-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL24-1-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL25-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL27-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST8:
	.long	LFB124-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST9:
	.long	LVL29-Ltext0
	.long	LVL30-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL30-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL36-Ltext0
	.long	LVL37-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL37-Ltext0
	.long	LFE124-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST10:
	.long	LVL29-Ltext0
	.long	LVL31-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL31-1-Ltext0
	.long	LVL37-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL37-Ltext0
	.long	LVL38-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL38-1-Ltext0
	.long	LFE124-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST11:
	.long	LVL29-Ltext0
	.long	LVL31-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL31-1-Ltext0
	.long	LVL37-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL37-Ltext0
	.long	LVL38-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL38-1-Ltext0
	.long	LFE124-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST12:
	.long	LVL32-Ltext0
	.long	LVL33-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL33-1-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL35-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL39-Ltext0
	.long	LVL40-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL40-1-Ltext0
	.long	LFE124-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST13:
	.long	LFB121-Ltext0
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
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST14:
	.long	LVL42-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL43-Ltext0
	.long	LVL44-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL44-Ltext0
	.long	LVL45-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL45-1-Ltext0
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST15:
	.long	LFB93-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST16:
	.long	LVL46-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL47-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL52-Ltext0
	.long	LVL53-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL53-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST17:
	.long	LVL50-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST18:
	.long	LVL55-Ltext0
	.long	LVL57-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST19:
	.long	LVL48-Ltext0
	.long	LVL49-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL53-Ltext0
	.long	LVL54-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST20:
	.long	LFB128-Ltext0
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
	.sleb128 80
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
	.long	LFE128-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST21:
	.long	LVL59-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL60-Ltext0
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
	.long	LFE128-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST22:
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
LLST23:
	.long	LVL71-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL73-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL79-Ltext0
	.long	LVL81-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL94-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST24:
	.long	LVL66-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL79-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST25:
	.long	LVL87-Ltext0
	.long	LVL88-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL88-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST26:
	.long	LFB125-Ltext0
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
	.sleb128 48
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
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI60-Ltext0
	.long	LFE125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST27:
	.long	LVL98-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL103-Ltext0
	.long	LVL104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL104-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL107-Ltext0
	.long	LVL108-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL108-Ltext0
	.long	LVL118-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL118-Ltext0
	.long	LVL120-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL120-Ltext0
	.long	LFE125-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST28:
	.long	LVL101-Ltext0
	.long	LVL102-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL102-Ltext0
	.long	LVL104-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL108-Ltext0
	.long	LVL109-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST29:
	.long	LVL99-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL100-Ltext0
	.long	LVL101-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL104-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST30:
	.long	LVL110-Ltext0
	.long	LVL118-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL118-Ltext0
	.long	LVL120-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST31:
	.long	LVL115-Ltext0
	.long	LVL116-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL116-Ltext0
	.long	LVL119-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL119-Ltext0
	.long	LVL120-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST32:
	.long	LFB131-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI71-Ltext0
	.long	LFE131-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST33:
	.long	LVL122-Ltext0
	.long	LVL124-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL124-1-Ltext0
	.long	LFE131-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST34:
	.long	LVL124-Ltext0
	.long	LVL125-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST35:
	.long	LFB109-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST36:
	.long	LVL130-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL135-Ltext0
	.long	LVL155-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL155-Ltext0
	.long	LVL156-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL156-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST37:
	.long	LVL136-Ltext0
	.long	LVL137-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST38:
	.long	LVL138-Ltext0
	.long	LVL139-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL139-1-Ltext0
	.long	LVL147-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL161-Ltext0
	.long	LVL164-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST39:
	.long	LVL140-Ltext0
	.long	LVL141-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL141-1-Ltext0
	.long	LVL159-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL161-Ltext0
	.long	LVL168-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST40:
	.long	LVL142-Ltext0
	.long	LVL143-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL143-1-Ltext0
	.long	LVL159-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL161-Ltext0
	.long	LVL163-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL163-Ltext0
	.long	LVL164-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL164-Ltext0
	.long	LVL168-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST41:
	.long	LVL154-Ltext0
	.long	LVL156-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST42:
	.long	LVL131-Ltext0
	.long	LVL133-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL135-Ltext0
	.long	LVL159-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL159-Ltext0
	.long	LVL161-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL161-Ltext0
	.long	LVL168-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST43:
	.long	LVL144-Ltext0
	.long	LVL145-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST44:
	.long	LVL147-Ltext0
	.long	LVL148-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL148-1-Ltext0
	.long	LVL149-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST45:
	.long	LVL144-Ltext0
	.long	LVL148-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL148-Ltext0
	.long	LVL150-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST46:
	.long	LFB108-Ltext0
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
	.sleb128 48
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST47:
	.long	LVL174-Ltext0
	.long	LVL176-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	LVL177-Ltext0
	.long	LVL188-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	LVL190-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	0
	.long	0
LLST48:
	.long	LVL171-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL176-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST49:
	.long	LVL172-Ltext0
	.long	LVL174-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL176-Ltext0
	.long	LVL188-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL188-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST50:
	.long	LVL178-Ltext0
	.long	LVL179-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL179-Ltext0
	.long	LVL180-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL180-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST51:
	.long	LVL181-Ltext0
	.long	LVL182-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST52:
	.long	LFB107-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.sleb128 64
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI105-Ltext0
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST53:
	.long	LVL192-Ltext0
	.long	LVL193-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL193-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL194-Ltext0
	.long	LVL195-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL195-Ltext0
	.long	LVL200-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL200-Ltext0
	.long	LVL201-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL201-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST54:
	.long	LVL198-Ltext0
	.long	LVL200-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL200-Ltext0
	.long	LVL201-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST55:
	.long	LFB114-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LCFI113-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI116-Ltext0
	.long	LFE114-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST56:
	.long	LVL203-Ltext0
	.long	LVL204-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL204-Ltext0
	.long	LVL206-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL206-Ltext0
	.long	LVL207-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL207-1-Ltext0
	.long	LVL207-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL207-Ltext0
	.long	LVL210-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL210-Ltext0
	.long	LVL211-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL211-Ltext0
	.long	LFE114-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST57:
	.long	LFB102-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LCFI128-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI133-Ltext0
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST58:
	.long	LVL218-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL219-Ltext0
	.long	LVL224-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL224-Ltext0
	.long	LVL225-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL225-Ltext0
	.long	LVL260-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL260-Ltext0
	.long	LVL262-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL262-Ltext0
	.long	LFE102-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST59:
	.long	LVL218-Ltext0
	.long	LVL222-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL222-1-Ltext0
	.long	LVL228-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL228-Ltext0
	.long	LVL229-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL229-1-Ltext0
	.long	LVL246-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL262-Ltext0
	.long	LVL278-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL283-Ltext0
	.long	LVL289-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST60:
	.long	LVL218-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL220-Ltext0
	.long	LVL221-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL228-Ltext0
	.long	LVL229-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL229-1-Ltext0
	.long	LVL261-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL261-Ltext0
	.long	LVL262-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL262-Ltext0
	.long	LVL289-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST61:
	.long	LVL228-Ltext0
	.long	LVL229-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL229-1-Ltext0
	.long	LVL261-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL261-Ltext0
	.long	LVL262-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL262-Ltext0
	.long	LVL289-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST62:
	.long	LVL228-Ltext0
	.long	LVL229-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL229-1-Ltext0
	.long	LVL289-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST63:
	.long	LVL228-Ltext0
	.long	LVL260-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL260-Ltext0
	.long	LVL262-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL262-Ltext0
	.long	LVL289-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST64:
	.long	LVL240-Ltext0
	.long	LVL241-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL241-Ltext0
	.long	LVL262-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL265-Ltext0
	.long	LVL266-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL266-1-Ltext0
	.long	LVL267-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL272-Ltext0
	.long	LVL283-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST65:
	.long	LVL243-Ltext0
	.long	LVL244-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL244-Ltext0
	.long	LVL248-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL248-Ltext0
	.long	LVL251-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL251-Ltext0
	.long	LVL252-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL252-Ltext0
	.long	LVL257-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL257-Ltext0
	.long	LVL259-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL259-Ltext0
	.long	LVL262-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL272-Ltext0
	.long	LVL274-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL274-Ltext0
	.long	LVL275-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL275-Ltext0
	.long	LVL276-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL278-Ltext0
	.long	LVL279-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL279-1-Ltext0
	.long	LVL279-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL280-Ltext0
	.long	LVL282-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL282-Ltext0
	.long	LVL283-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST67:
	.long	LVL230-Ltext0
	.long	LVL231-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL231-Ltext0
	.long	LVL232-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL232-Ltext0
	.long	LVL233-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL233-Ltext0
	.long	LVL234-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL234-Ltext0
	.long	LVL235-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL235-Ltext0
	.long	LVL236-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL236-Ltext0
	.long	LVL237-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL237-Ltext0
	.long	LVL239-Ltext0
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	LVL263-Ltext0
	.long	LVL264-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL264-Ltext0
	.long	LVL265-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL267-Ltext0
	.long	LVL268-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL283-Ltext0
	.long	LVL284-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL288-Ltext0
	.long	LVL289-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST68:
	.long	LVL248-Ltext0
	.long	LVL249-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL249-Ltext0
	.long	LVL253-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL255-Ltext0
	.long	LVL256-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL256-1-Ltext0
	.long	LVL259-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST69:
	.long	LVL247-Ltext0
	.long	LVL259-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL278-Ltext0
	.long	LVL279-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL279-1-Ltext0
	.long	LVL280-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST70:
	.long	LVL247-Ltext0
	.long	LVL259-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x3e
	.byte	0x9f
	.long	LVL278-Ltext0
	.long	LVL280-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x3e
	.byte	0x9f
	.long	0
	.long	0
LLST71:
	.long	LFB105-Ltext0
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
	.sleb128 4
	.long	LCFI136-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST72:
	.long	LVL292-Ltext0
	.long	LVL293-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL293-1-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST73:
	.long	LFB113-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI155-Ltext0
	.long	LFE113-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST74:
	.long	LVL295-Ltext0
	.long	LVL296-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL296-Ltext0
	.long	LVL303-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL303-Ltext0
	.long	LVL310-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL310-Ltext0
	.long	LVL312-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL312-Ltext0
	.long	LVL313-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL313-Ltext0
	.long	LVL316-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL316-Ltext0
	.long	LFE113-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST75:
	.long	LVL300-Ltext0
	.long	LVL308-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL309-Ltext0
	.long	LVL310-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST76:
	.long	LVL302-Ltext0
	.long	LVL304-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL304-Ltext0
	.long	LVL308-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL309-Ltext0
	.long	LVL310-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST77:
	.long	LFB122-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI169-Ltext0
	.long	LFE122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST78:
	.long	LVL320-Ltext0
	.long	LVL323-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL323-Ltext0
	.long	LVL325-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL325-1-Ltext0
	.long	LVL325-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL325-Ltext0
	.long	LVL328-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL328-Ltext0
	.long	LFE122-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST79:
	.long	LVL321-Ltext0
	.long	LVL324-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL325-Ltext0
	.long	LVL331-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL332-Ltext0
	.long	LFE122-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST80:
	.long	LVL328-Ltext0
	.long	LVL329-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL329-1-Ltext0
	.long	LVL330-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL330-Ltext0
	.long	LVL332-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST81:
	.long	LFB120-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST82:
	.long	LVL335-Ltext0
	.long	LVL337-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL337-Ltext0
	.long	LVL338-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL338-1-Ltext0
	.long	LVL338-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL338-Ltext0
	.long	LFE120-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST83:
	.long	LFB117-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1120
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
	.long	LFE117-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1120
	.long	0
	.long	0
LLST84:
	.long	LVL340-Ltext0
	.long	LVL341-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL341-Ltext0
	.long	LVL357-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL357-Ltext0
	.long	LVL358-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL358-Ltext0
	.long	LFE117-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST85:
	.long	LVL343-Ltext0
	.long	LVL344-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL344-1-Ltext0
	.long	LVL349-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL349-Ltext0
	.long	LVL350-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL350-1-Ltext0
	.long	LVL352-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL358-Ltext0
	.long	LVL359-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL359-Ltext0
	.long	LVL361-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL379-Ltext0
	.long	LVL380-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST86:
	.long	LVL352-Ltext0
	.long	LVL356-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL361-Ltext0
	.long	LVL377-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL380-Ltext0
	.long	LVL410-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL412-Ltext0
	.long	LVL418-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST87:
	.long	LVL353-Ltext0
	.long	LVL355-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL361-Ltext0
	.long	LVL367-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL375-Ltext0
	.long	LVL377-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST88:
	.long	LVL363-Ltext0
	.long	LVL364-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL364-1-Ltext0
	.long	LVL375-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL406-Ltext0
	.long	LVL410-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL415-Ltext0
	.long	LVL416-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST89:
	.long	LVL365-Ltext0
	.long	LVL366-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL366-1-Ltext0
	.long	LVL375-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL406-Ltext0
	.long	LVL410-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL415-Ltext0
	.long	LVL416-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST90:
	.long	LVL367-Ltext0
	.long	LVL368-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL368-1-Ltext0
	.long	LVL375-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL406-Ltext0
	.long	LVL410-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL415-Ltext0
	.long	LVL416-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST91:
	.long	LVL369-Ltext0
	.long	LVL370-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL408-Ltext0
	.long	LVL409-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST92:
	.long	LVL372-Ltext0
	.long	LVL374-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST93:
	.long	LVL381-Ltext0
	.long	LVL391-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL394-Ltext0
	.long	LVL400-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL404-Ltext0
	.long	LVL406-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST94:
	.long	LVL381-Ltext0
	.long	LVL392-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL394-Ltext0
	.long	LVL401-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL404-Ltext0
	.long	LVL406-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL412-Ltext0
	.long	LVL415-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL416-Ltext0
	.long	LVL418-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST95:
	.long	LVL381-Ltext0
	.long	LVL383-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL394-Ltext0
	.long	LVL396-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST96:
	.long	LVL384-Ltext0
	.long	LVL385-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL385-1-Ltext0
	.long	LVL390-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL399-Ltext0
	.long	LVL400-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL404-Ltext0
	.long	LVL406-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST97:
	.long	LVL385-Ltext0
	.long	LVL386-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL399-Ltext0
	.long	LVL400-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST98:
	.long	LVL382-Ltext0
	.long	LVL390-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL395-Ltext0
	.long	LVL397-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL399-Ltext0
	.long	LVL400-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL404-Ltext0
	.long	LVL406-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST99:
	.long	LFB118-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI188-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST100:
	.long	LVL421-Ltext0
	.long	LVL422-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL422-1-Ltext0
	.long	LVL422-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL422-Ltext0
	.long	LVL423-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL423-1-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST101:
	.long	LFB119-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI191-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST102:
	.long	LVL425-Ltext0
	.long	LVL426-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL426-1-Ltext0
	.long	LVL426-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL426-Ltext0
	.long	LVL427-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL427-1-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST103:
	.long	LFB94-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST104:
	.long	LVL429-Ltext0
	.long	LVL430-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL430-1-Ltext0
	.long	LVL437-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL438-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST105:
	.long	LVL429-Ltext0
	.long	LVL431-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL431-Ltext0
	.long	LVL432-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL432-1-Ltext0
	.long	LVL436-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL440-Ltext0
	.long	LVL442-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST106:
	.long	LVL429-Ltext0
	.long	LVL433-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL433-Ltext0
	.long	LVL434-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL440-Ltext0
	.long	LVL441-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST107:
	.long	LFB95-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI201-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST108:
	.long	LFB98-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI202-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST109:
	.long	LVL449-Ltext0
	.long	LVL450-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL450-Ltext0
	.long	LVL467-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL468-Ltext0
	.long	LVL470-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST110:
	.long	LVL449-Ltext0
	.long	LVL470-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL472-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST111:
	.long	LVL452-Ltext0
	.long	LVL470-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -36
	.long	LVL472-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -36
	.long	0
	.long	0
LLST112:
	.long	LVL457-Ltext0
	.long	LVL468-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -32
	.long	LVL472-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -32
	.long	0
	.long	0
LLST113:
	.long	LVL458-Ltext0
	.long	LVL468-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -28
	.long	LVL472-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -28
	.long	0
	.long	0
LLST114:
	.long	LVL451-Ltext0
	.long	LVL470-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	LVL472-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	0
	.long	0
LLST115:
	.long	LFB99-Ltext0
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
	.sleb128 12
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST116:
	.long	LVL477-Ltext0
	.long	LVL478-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL486-Ltext0
	.long	LVL487-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL493-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST117:
	.long	LVL479-Ltext0
	.long	LVL485-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL488-Ltext0
	.long	LVL491-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST118:
	.long	LFB100-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI221-Ltext0
	.long	LCFI222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI222-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST119:
	.long	LFB103-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI223-Ltext0
	.long	LCFI224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI224-Ltext0
	.long	LCFI225-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI225-Ltext0
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI226-Ltext0
	.long	LCFI227-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI227-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST120:
	.long	LFB106-Ltext0
	.long	LCFI228-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI228-Ltext0
	.long	LCFI229-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI229-Ltext0
	.long	LCFI230-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI230-Ltext0
	.long	LCFI231-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI231-Ltext0
	.long	LCFI232-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI232-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST121:
	.long	LFB112-Ltext0
	.long	LCFI233-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI233-Ltext0
	.long	LCFI234-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI234-Ltext0
	.long	LCFI235-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI235-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST122:
	.long	LFB115-Ltext0
	.long	LCFI236-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI236-Ltext0
	.long	LCFI237-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI237-Ltext0
	.long	LCFI238-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI238-Ltext0
	.long	LCFI239-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI239-Ltext0
	.long	LCFI240-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI240-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST123:
	.long	LVL508-Ltext0
	.long	LVL510-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL511-Ltext0
	.long	LVL512-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST124:
	.long	LVL509-Ltext0
	.long	LVL511-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL511-Ltext0
	.long	LVL512-Ltext0
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
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	0
	.long	0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	LBB27-Ltext0
	.long	LBE27-Ltext0
	.long	0
	.long	0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	0
	.long	0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	LBB25-Ltext0
	.long	LBE25-Ltext0
	.long	0
	.long	0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	LBB34-Ltext0
	.long	LBE34-Ltext0
	.long	0
	.long	0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	LBB39-Ltext0
	.long	LBE39-Ltext0
	.long	LBB40-Ltext0
	.long	LBE40-Ltext0
	.long	0
	.long	0
	.long	LBB37-Ltext0
	.long	LBE37-Ltext0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	0
	.long	0
	.long	LBB43-Ltext0
	.long	LBE43-Ltext0
	.long	LBB46-Ltext0
	.long	LBE46-Ltext0
	.long	0
	.long	0
	.long	LBB44-Ltext0
	.long	LBE44-Ltext0
	.long	LBB45-Ltext0
	.long	LBE45-Ltext0
	.long	0
	.long	0
	.long	LBB54-Ltext0
	.long	LBE54-Ltext0
	.long	LBB72-Ltext0
	.long	LBE72-Ltext0
	.long	0
	.long	0
	.long	LBB55-Ltext0
	.long	LBE55-Ltext0
	.long	LBB70-Ltext0
	.long	LBE70-Ltext0
	.long	LBB71-Ltext0
	.long	LBE71-Ltext0
	.long	0
	.long	0
	.long	LBB56-Ltext0
	.long	LBE56-Ltext0
	.long	LBB66-Ltext0
	.long	LBE66-Ltext0
	.long	LBB67-Ltext0
	.long	LBE67-Ltext0
	.long	LBB69-Ltext0
	.long	LBE69-Ltext0
	.long	0
	.long	0
	.long	LBB57-Ltext0
	.long	LBE57-Ltext0
	.long	LBB58-Ltext0
	.long	LBE58-Ltext0
	.long	LBB59-Ltext0
	.long	LBE59-Ltext0
	.long	LBB60-Ltext0
	.long	LBE60-Ltext0
	.long	0
	.long	0
	.long	LBB61-Ltext0
	.long	LBE61-Ltext0
	.long	LBB68-Ltext0
	.long	LBE68-Ltext0
	.long	0
	.long	0
	.long	LBB62-Ltext0
	.long	LBE62-Ltext0
	.long	LBB65-Ltext0
	.long	LBE65-Ltext0
	.long	0
	.long	0
	.long	LBB63-Ltext0
	.long	LBE63-Ltext0
	.long	LBB64-Ltext0
	.long	LBE64-Ltext0
	.long	0
	.long	0
	.long	LBB75-Ltext0
	.long	LBE75-Ltext0
	.long	LBB79-Ltext0
	.long	LBE79-Ltext0
	.long	0
	.long	0
	.long	LBB76-Ltext0
	.long	LBE76-Ltext0
	.long	LBB77-Ltext0
	.long	LBE77-Ltext0
	.long	LBB78-Ltext0
	.long	LBE78-Ltext0
	.long	0
	.long	0
	.long	LBB80-Ltext0
	.long	LBE80-Ltext0
	.long	LBB81-Ltext0
	.long	LBE81-Ltext0
	.long	0
	.long	0
	.long	LBB90-Ltext0
	.long	LBE90-Ltext0
	.long	LBB112-Ltext0
	.long	LBE112-Ltext0
	.long	LBB113-Ltext0
	.long	LBE113-Ltext0
	.long	LBB114-Ltext0
	.long	LBE114-Ltext0
	.long	0
	.long	0
	.long	LBB91-Ltext0
	.long	LBE91-Ltext0
	.long	LBB109-Ltext0
	.long	LBE109-Ltext0
	.long	LBB110-Ltext0
	.long	LBE110-Ltext0
	.long	LBB111-Ltext0
	.long	LBE111-Ltext0
	.long	0
	.long	0
	.long	LBB92-Ltext0
	.long	LBE92-Ltext0
	.long	LBB107-Ltext0
	.long	LBE107-Ltext0
	.long	LBB108-Ltext0
	.long	LBE108-Ltext0
	.long	0
	.long	0
	.long	LBB93-Ltext0
	.long	LBE93-Ltext0
	.long	LBB96-Ltext0
	.long	LBE96-Ltext0
	.long	0
	.long	0
	.long	LBB94-Ltext0
	.long	LBE94-Ltext0
	.long	LBB95-Ltext0
	.long	LBE95-Ltext0
	.long	0
	.long	0
	.long	LBB97-Ltext0
	.long	LBE97-Ltext0
	.long	LBB104-Ltext0
	.long	LBE104-Ltext0
	.long	LBB105-Ltext0
	.long	LBE105-Ltext0
	.long	LBB106-Ltext0
	.long	LBE106-Ltext0
	.long	0
	.long	0
	.long	LBB98-Ltext0
	.long	LBE98-Ltext0
	.long	LBB101-Ltext0
	.long	LBE101-Ltext0
	.long	LBB102-Ltext0
	.long	LBE102-Ltext0
	.long	LBB103-Ltext0
	.long	LBE103-Ltext0
	.long	0
	.long	0
	.long	LBB99-Ltext0
	.long	LBE99-Ltext0
	.long	LBB100-Ltext0
	.long	LBE100-Ltext0
	.long	0
	.long	0
	.long	LBB117-Ltext0
	.long	LBE117-Ltext0
	.long	LBB120-Ltext0
	.long	LBE120-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF40:
	.ascii "_g_boolean_var_\0"
LASF17:
	.ascii "version\0"
LASF21:
	.ascii "connect_cb\0"
LASF37:
	.ascii "SystemID\0"
LASF15:
	.ascii "priority\0"
LASF6:
	.ascii "state\0"
LASF39:
	.ascii "__PRETTY_FUNCTION__\0"
LASF4:
	.ascii "password\0"
LASF23:
	.ascii "requests\0"
LASF18:
	.ascii "parent\0"
LASF44:
	.ascii "http_received_cb\0"
LASF43:
	.ascii "jabber_bosh_disable_pipelining\0"
LASF42:
	.ascii "conn\0"
LASF26:
	.ascii "bosh\0"
LASF38:
	.ascii "properties\0"
LASF19:
	.ascii "prefix\0"
LASF32:
	.ascii "node\0"
LASF41:
	.ascii "debug_dump_http_connections\0"
LASF16:
	.ascii "name\0"
LASF27:
	.ascii "directory\0"
LASF28:
	.ascii "length\0"
LASF14:
	.ascii "type\0"
LASF33:
	.ascii "hasExternalSubset\0"
LASF36:
	.ascii "ExternalID\0"
LASF5:
	.ascii "ui_data\0"
LASF0:
	.ascii "data\0"
LASF22:
	.ascii "buffer\0"
LASF30:
	.ascii "standalone\0"
LASF7:
	.ascii "account\0"
LASF35:
	.ascii "children\0"
LASF20:
	.ascii "verifier\0"
LASF25:
	.ascii "sasl_secret\0"
LASF31:
	.ascii "userData\0"
LASF3:
	.ascii "username\0"
LASF29:
	.ascii "encoding\0"
LASF34:
	.ascii "_private\0"
LASF10:
	.ascii "_purple_reserved1\0"
LASF11:
	.ascii "_purple_reserved2\0"
LASF12:
	.ascii "_purple_reserved3\0"
LASF13:
	.ascii "_purple_reserved4\0"
LASF9:
	.ascii "error\0"
LASF24:
	.ascii "context\0"
LASF2:
	.ascii "prev\0"
LASF1:
	.ascii "next\0"
LASF8:
	.ascii "proto_data\0"
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_ssl_is_supported;	.scl	2;	.type	32;	.endef
	.def	_purple_ssl_connect;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_connect;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_error_reason;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_new;	.scl	2;	.type	32;	.endef
	.def	_purple_ssl_write;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_is_verbose;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_misc;	.scl	2;	.type	32;	.endef
	.def	_wpurple_write;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_ssl_error;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_jabber_stream_restart_inactivity_timer;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_is_unsafe;	.scl	2;	.type	32;	.endef
	.def	_purple_input_add;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_append;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_wpurple_strerror;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_get_max_read;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_mark_read;	.scl	2;	.type	32;	.endef
	.def	_purple_input_remove;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_attrib;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_strchr;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_jabber_stream_set_state;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child;	.scl	2;	.type	32;	.endef
	.def	_jabber_stream_features_parse;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_namespace;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_namespace;	.scl	2;	.type	32;	.endef
	.def	_jabber_process_packet;	.scl	2;	.type	32;	.endef
	.def	_g_warn_message;	.scl	2;	.type	32;	.endef
	.def	_purple_ssl_close;	.scl	2;	.type	32;	.endef
	.def	_wpurple_close;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add_seconds;	.scl	2;	.type	32;	.endef
	.def	_g_string_new;	.scl	2;	.type	32;	.endef
	.def	_g_string_printf;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_len;	.scl	2;	.type	32;	.endef
	.def	_g_string_append;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_remove;	.scl	2;	.type	32;	.endef
	.def	_g_string_insert_c;	.scl	2;	.type	32;	.endef
	.def	_g_string_free;	.scl	2;	.type	32;	.endef
	.def	_purple_ssl_input_add;	.scl	2;	.type	32;	.endef
	.def	_purple_ssl_read;	.scl	2;	.type	32;	.endef
	.def	_purple_strcasestr;	.scl	2;	.type	32;	.endef
	.def	_strstr;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strncasecmp;	.scl	2;	.type	32;	.endef
	.def	_wpurple_read;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_from_str;	.scl	2;	.type	32;	.endef
	.def	_g_strndup;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_free;	.scl	2;	.type	32;	.endef
	.def	_g_string_erase;	.scl	2;	.type	32;	.endef
	.def	_purple_core_get_ui_info;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_purple_url_parse;	.scl	2;	.type	32;	.endef
	.def	_purple_ip_address_is_valid;	.scl	2;	.type	32;	.endef
	.def	_g_random_int;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_connect_cancel_with_handle;	.scl	2;	.type	32;	.endef
