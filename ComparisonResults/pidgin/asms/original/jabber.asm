	.file	"jabber.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_bonjour_jabber_conv_new;	.scl	3;	.type	32;	.endef
_bonjour_jabber_conv_new:
LFB93:
	.file 1 "jabber.c"
	.loc 1 88 0
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
	sub	esp, 44
LCFI4:
	.cfi_def_cfa_offset 64
	mov	esi, eax
	mov	edi, edx
	mov	ebp, ecx
	.loc 1 88 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1:
	.loc 1 90 0
	mov	DWORD PTR [esp], 64
	call	_g_malloc0
LVL2:
	mov	ebx, eax
LVL3:
	.loc 1 91 0
	mov	DWORD PTR [eax], -1
	.loc 1 92 0
	mov	DWORD PTR [esp], 512
	call	_purple_circ_buffer_new
LVL4:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 93 0
	mov	DWORD PTR [ebx+8], 0
	.loc 1 94 0
	mov	DWORD PTR [ebx+4], 0
	.loc 1 95 0
	mov	DWORD PTR [ebx+44], esi
	.loc 1 96 0
	mov	DWORD PTR [ebx+48], edi
	.loc 1 97 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL5:
	mov	DWORD PTR [ebx+56], eax
	.loc 1 99 0
	mov	DWORD PTR [esp], ebx
	call	_bonjour_parser_setup
LVL6:
	.loc 1 102 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L5
	mov	eax, ebx
	add	esp, 44
LCFI5:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI6:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL7:
	pop	esi
LCFI7:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL8:
	pop	edi
LCFI8:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL9:
	pop	ebp
LCFI9:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL10:
	ret
LVL11:
L5:
LCFI10:
	.cfi_restore_state
	call	___stack_chk_fail
LVL12:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Starting conversation with %s at %s:%d\12\0"
LC1:
	.ascii "bonjour\0"
	.align 4
LC2:
	.ascii "Unable to connect to buddy (%s).\12\0"
LC3:
	.ascii "jdata != NULL\0"
LC4:
	.ascii "to != NULL\0"
	.text
	.p2align 2,,3
	.def	__find_or_start_conversation;	.scl	3;	.type	32;	.endef
__find_or_start_conversation:
LFB112:
	.loc 1 1012 0
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
	sub	esp, 76
LCFI15:
	.cfi_def_cfa_offset 96
	mov	edi, eax
	.loc 1 1012 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL14:
LBB9:
	.loc 1 1016 0
	test	edi, edi
	je	L25
	mov	ebp, edx
LVL15:
LBE9:
LBB10:
	.loc 1 1017 0
	test	edx, edx
	je	L26
LVL16:
LBE10:
	.loc 1 1019 0
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [edi+20]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL17:
	mov	ebx, eax
LVL18:
	.loc 1 1020 0
	test	eax, eax
	je	L24
	.loc 1 1020 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_protocol_data
LVL19:
	mov	esi, eax
LVL20:
	test	eax, eax
	je	L24
	.loc 1 1025 0 is_stmt 1
	mov	eax, DWORD PTR [eax+68]
LVL21:
	test	eax, eax
	je	L27
LVL22:
L10:
	.loc 1 1060 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L28
	add	esp, 76
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI17:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI18:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI19:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL23:
	pop	ebp
LCFI20:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL24:
	.p2align 2,,3
L25:
LCFI21:
	.cfi_restore_state
	.loc 1 1016 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47980
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL25:
	xor	ebx, ebx
	jmp	L10
LVL26:
	.p2align 2,,3
L26:
	.loc 1 1017 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47980
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL27:
	xor	ebx, ebx
	jmp	L10
LVL28:
	.p2align 2,,3
L27:
LBB11:
	.loc 1 1029 0
	mov	eax, DWORD PTR [esi+8]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+40], eax
LVL29:
	.loc 1 1031 0
	mov	eax, DWORD PTR [esi+12]
LVL30:
	mov	DWORD PTR [esp+16], eax
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL31:
	.loc 1 1035 0
	mov	eax, DWORD PTR [edi+20]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_proxy_info
LVL32:
	.loc 1 1036 0
	test	eax, eax
	je	L29
LVL33:
L11:
	.loc 1 1040 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_info_set_type
LVL34:
	.loc 1 1042 0
	mov	ecx, DWORD PTR [esi+12]
	.loc 1 1043 0
	mov	edx, DWORD PTR [edi+20]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+32], edx
	mov	DWORD PTR [esp+36], ecx
	call	_purple_account_get_connection
LVL35:
	.loc 1 1042 0
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], OFFSET FLAT:__connected_to_buddy
	mov	ecx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+12], ecx
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], ecx
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_connect
LVL36:
	mov	DWORD PTR [esp+44], eax
LVL37:
	.loc 1 1047 0
	test	eax, eax
	je	L30
	.loc 1 1052 0
	mov	edx, DWORD PTR [edi+20]
	mov	ecx, DWORD PTR [esp+40]
	mov	eax, ebx
LVL38:
	call	_bonjour_jabber_conv_new
LVL39:
	mov	DWORD PTR [esi+68], eax
	.loc 1 1053 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [eax+28], edx
	.loc 1 1054 0
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [eax+60], ecx
	.loc 1 1057 0
	mov	DWORD PTR [eax+8], 0
	jmp	L10
LVL40:
L30:
	.loc 1 1048 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL41:
	.p2align 2,,3
L24:
	.loc 1 1049 0
	xor	ebx, ebx
LVL42:
	jmp	L10
LVL43:
L29:
	.loc 1 1037 0
	call	_purple_proxy_info_new
LVL44:
	.loc 1 1038 0
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [edi+20]
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+36], eax
	call	_purple_account_set_proxy_info
LVL45:
	mov	eax, DWORD PTR [esp+36]
	jmp	L11
LVL46:
L28:
LBE11:
	.loc 1 1060 0
	call	___stack_chk_fail
LVL47:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
LC5:
	.ascii "\0"
LC6:
	.ascii "(null)\0"
LC7:
	.ascii "(unknown)\0"
	.align 4
LC8:
	.ascii "<?xml version=\"1.0\" encoding=\"UTF-8\" ?>\12<stream:stream xmlns=\"jabber:client\" xmlns:stream=\"http://etherx.jabber.org/streams\" from=\"%s\" to=\"%s\">\0"
	.align 4
LC9:
	.ascii "Error starting stream with buddy %s at %s error: %s\12\0"
	.align 4
LC10:
	.ascii "Unable to send the message, the conversation couldn't be started.\0"
LC11:
	.ascii "pidgin\0"
	.text
	.p2align 2,,3
	.def	_bonjour_jabber_send_stream_init;	.scl	3;	.type	32;	.endef
_bonjour_jabber_send_stream_init:
LFB104:
	.loc 1 522 0
	.cfi_startproc
LVL48:
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
	mov	ebx, eax
	mov	DWORD PTR [esp+44], edx
	.loc 1 522 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL49:
	.loc 1 525 0
	mov	ebp, DWORD PTR [ebx+52]
LVL50:
	.loc 1 527 0
	mov	eax, DWORD PTR [ebx+44]
	test	eax, eax
	je	L32
	.loc 1 528 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_name
LVL51:
	mov	ebp, eax
LVL52:
L32:
	.loc 1 532 0
	test	ebp, ebp
	je	L56
LVL53:
L33:
	.loc 1 535 0
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_bonjour_get_jid
LVL54:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_g_strdup_printf
LVL55:
	mov	esi, eax
LVL56:
	.loc 1 536 0
	xor	eax, eax
LVL57:
	mov	ecx, -1
	mov	edi, esi
	repne scasb
LVL58:
	not	ecx
	lea	edi, [ecx-1]
LVL59:
	.loc 1 538 0
	mov	DWORD PTR [ebx+20], 1
	.loc 1 541 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_wpurple_send
LVL60:
	mov	edx, eax
LVL61:
	.loc 1 543 0
	cmp	eax, -1
	je	L57
	.loc 1 545 0
	test	eax, eax
	jle	L37
LVL62:
L35:
	.loc 1 567 0
	cmp	edx, edi
	jl	L58
	.loc 1 575 0
	mov	DWORD PTR [ebx+20], 2
LVL63:
L44:
	.loc 1 577 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL64:
	.loc 1 579 0
	mov	eax, 1
LVL65:
L42:
	.loc 1 580 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L59
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
LVL66:
	ret
LVL67:
	.p2align 2,,3
L58:
LCFI32:
	.cfi_restore_state
LBB12:
	.loc 1 568 0
	mov	DWORD PTR [esp], 4
	mov	DWORD PTR [esp+40], edx
	call	_g_malloc
LVL68:
	mov	edi, eax
LVL69:
	.loc 1 569 0
	mov	edx, DWORD PTR [esp+40]
	add	edx, esi
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL70:
	mov	DWORD PTR [edi], eax
	.loc 1 570 0
	mov	DWORD PTR [ebx+32], edi
	.loc 1 572 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:__start_stream
	mov	DWORD PTR [esp+4], 2
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_purple_input_add
LVL71:
	mov	DWORD PTR [ebx+8], eax
	jmp	L44
LVL72:
	.p2align 2,,3
L56:
LBE12:
	.loc 1 533 0
	mov	ebp, OFFSET FLAT:LC5
LVL73:
	jmp	L33
LVL74:
	.p2align 2,,3
L57:
	.loc 1 543 0 discriminator 1
	call	__errno
LVL75:
	cmp	DWORD PTR [eax], 11
	je	L47
L37:
LBB13:
	.loc 1 546 0
	call	__errno
LVL76:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL77:
	.loc 1 548 0
	test	eax, eax
	je	L60
LVL78:
L36:
	.loc 1 548 0 is_stmt 0 discriminator 3
	mov	ecx, DWORD PTR [ebx+56]
	cmp	BYTE PTR [ebp+0], 0
	jne	L48
	.loc 1 548 0
	mov	edx, OFFSET FLAT:LC7
L38:
	.loc 1 548 0 discriminator 6
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL79:
	.loc 1 551 0 is_stmt 1 discriminator 6
	mov	edx, DWORD PTR [ebx+44]
	test	edx, edx
	je	L40
LBB14:
	.loc 1 553 0
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL80:
	mov	ebx, eax
LVL81:
	.loc 1 554 0
	test	eax, eax
	je	L40
	.loc 1 555 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL82:
	mov	edi, eax
LVL83:
	.loc 1 556 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL84:
	.loc 1 555 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_write
LVL85:
L40:
LBE14:
	.loc 1 560 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_wpurple_close
LVL86:
	.loc 1 561 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL87:
	.loc 1 563 0
	xor	eax, eax
	jmp	L42
LVL88:
	.p2align 2,,3
L48:
	.loc 1 548 0
	mov	edx, ebp
	jmp	L38
	.p2align 2,,3
L47:
LBE13:
	.loc 1 544 0
	xor	edx, edx
	jmp	L35
LVL89:
L60:
LBB15:
	.loc 1 548 0
	mov	eax, OFFSET FLAT:LC6
LVL90:
	jmp	L36
LVL91:
L59:
LBE15:
	.loc 1 580 0
	call	___stack_chk_fail
LVL92:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
	.align 4
LC12:
	.ascii "Attempting to bind IPv%d socket to port %d.\12\0"
	.align 4
LC13:
	.ascii "Unable to bind to specified port %i: %s\12\0"
	.align 4
LC14:
	.ascii "Not attempting random port assignment.\12\0"
	.align 4
LC15:
	.ascii "Unable to bind IPv%d socket to port: %s\12\0"
	.align 4
LC16:
	.ascii "Bound IPv%d socket to port %d.\12\0"
	.align 4
LC17:
	.ascii "Unable to listen on IPv%d socket: %s\12\0"
	.text
	.p2align 2,,3
	.def	_start_serversocket_listening;	.scl	3;	.type	32;	.endef
_start_serversocket_listening:
LFB107:
	.loc 1 703 0
	.cfi_startproc
LVL93:
	push	ebp
LCFI33:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI34:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI35:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI36:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI37:
	.cfi_def_cfa_offset 80
	mov	esi, eax
	mov	ebx, edx
	mov	edi, ecx
	mov	ebp, DWORD PTR [esp+80]
	mov	edx, DWORD PTR [esp+84]
LVL94:
	mov	DWORD PTR [esp+24], edx
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+28], edx
	.loc 1 703 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL95:
	.loc 1 706 0
	cmp	DWORD PTR [esp+24], 1
	sbb	eax, eax
	and	eax, -2
	add	eax, 6
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL96:
	.loc 1 709 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_wpurple_bind
LVL97:
	test	eax, eax
	jne	L82
LVL98:
L63:
	.loc 1 732 0
	cmp	DWORD PTR [esp+24], 1
	sbb	edx, edx
	and	edx, -2
	add	edx, 6
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL99:
	.loc 1 735 0
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], ebx
	call	_wpurple_listen
LVL100:
	test	eax, eax
	jne	L83
LVL101:
L65:
	.loc 1 751 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L84
	add	esp, 60
LCFI38:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI39:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL102:
	pop	esi
LCFI40:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI41:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL103:
	pop	ebp
LCFI42:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL104:
	.p2align 2,,3
L82:
LCFI43:
	.cfi_restore_state
	.loc 1 712 0
	call	__errno
LVL105:
	.loc 1 711 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL106:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL107:
	.loc 1 714 0
	mov	ecx, DWORD PTR [esp+28]
	test	ecx, ecx
	je	L85
	.loc 1 723 0
	mov	WORD PTR [edi+2], 0
	.loc 1 725 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_wpurple_bind
LVL108:
	test	eax, eax
	jne	L86
	.loc 1 729 0
	mov	DWORD PTR [esp], ebx
	call	_purple_network_get_port_from_fd
LVL109:
	movzx	esi, ax
LVL110:
	jmp	L63
L83:
	.loc 1 736 0
	call	__errno
LVL111:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL112:
	cmp	DWORD PTR [esp+24], 1
	sbb	edx, edx
	and	edx, -2
	add	edx, 6
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL113:
	.loc 1 737 0
	mov	esi, -1
LVL114:
	jmp	L65
LVL115:
L86:
	.loc 1 726 0
	call	__errno
LVL116:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL117:
	cmp	DWORD PTR [esp+24], 1
	sbb	edx, edx
	and	edx, -2
	add	edx, 6
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL118:
	.loc 1 727 0
	mov	esi, -1
LVL119:
	jmp	L65
LVL120:
L85:
	.loc 1 715 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL121:
	.loc 1 716 0
	mov	esi, -1
LVL122:
	jmp	L65
LVL123:
L84:
	.loc 1 751 0
	call	___stack_chk_fail
LVL124:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
	.align 4
LC18:
	.ascii "Received incoming connection from %s.\12\0"
	.align 4
LC19:
	.ascii "We don't like invisible buddies, this is not a superheroes comic\12\0"
	.text
	.p2align 2,,3
	.def	__server_socket_handler;	.scl	3;	.type	32;	.endef
__server_socket_handler:
LFB106:
	.loc 1 635 0
	.cfi_startproc
LVL125:
	push	ebp
LCFI44:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI45:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI46:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI47:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 188
LCFI48:
	.cfi_def_cfa_offset 208
	mov	ebx, DWORD PTR [esp+208]
	mov	edx, DWORD PTR [esp+212]
	.loc 1 635 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+172], eax
	xor	eax, eax
LVL126:
	.loc 1 638 0
	mov	DWORD PTR [esp+36], 128
LVL127:
	.loc 1 649 0
	cmp	DWORD PTR [esp+216], 1
	je	L97
LVL128:
L87:
	.loc 1 699 0
	mov	eax, DWORD PTR [esp+172]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L98
	add	esp, 188
LCFI49:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI50:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI51:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI52:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI53:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL129:
	.p2align 2,,3
L97:
LCFI54:
	.cfi_restore_state
	.loc 1 652 0
	lea	esi, [esp+40]
	mov	ecx, 128
	mov	edi, esi
	rep stosb
	.loc 1 654 0
	lea	eax, [esp+36]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edx
	call	_accept@12
LCFI55:
	.cfi_def_cfa_offset 196
LVL130:
	sub	esp, 12
LCFI56:
	.cfi_def_cfa_offset 208
	mov	esi, eax
LVL131:
	cmp	eax, -1
	je	L87
	.loc 1 656 0
	mov	DWORD PTR [esp], eax
	call	__purple_network_set_common_socket_flags
LVL132:
	.loc 1 670 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_inet_ntoa@4
LCFI57:
	.cfi_def_cfa_offset 204
LVL133:
	push	edi
LCFI58:
	.cfi_def_cfa_offset 208
	mov	ebp, eax
LVL134:
	.loc 1 672 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL135:
	.loc 1 673 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL136:
	mov	edi, eax
LVL137:
	.loc 1 674 0
	mov	DWORD PTR [eax], ebp
	.loc 1 676 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+20]
LVL138:
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddies
LVL139:
	.loc 1 677 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:__match_buddies_by_address
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+28], eax
	call	_g_slist_foreach
LVL140:
	.loc 1 678 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL141:
	.loc 1 680 0
	mov	eax, DWORD PTR [edi+4]
	test	eax, eax
	je	L99
	.loc 1 687 0
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL142:
	.loc 1 688 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL143:
	.loc 1 693 0
	mov	edx, DWORD PTR [ebx+20]
	mov	ecx, ebp
	xor	eax, eax
	call	_bonjour_jabber_conv_new
LVL144:
	mov	ebx, eax
LVL145:
	.loc 1 696 0
	mov	DWORD PTR [eax], esi
	.loc 1 697 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:__client_socket_handler
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_purple_input_add
LVL146:
	mov	DWORD PTR [ebx+4], eax
	jmp	L87
LVL147:
	.p2align 2,,3
L99:
	.loc 1 681 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL148:
	.loc 1 682 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL149:
	.loc 1 683 0
	mov	DWORD PTR [esp], esi
	call	_wpurple_close
LVL150:
	jmp	L87
LVL151:
L98:
	.loc 1 699 0
	call	___stack_chk_fail
LVL152:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.def	__match_buddies_by_address;	.scl	3;	.type	32;	.endef
__match_buddies_by_address:
LFB97:
	.loc 1 246 0
	.cfi_startproc
LVL153:
	push	edi
LCFI59:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI60:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI61:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI62:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 246 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL154:
	.loc 1 251 0
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_get_protocol_data
LVL155:
	.loc 1 257 0
	test	eax, eax
	je	L100
LBB20:
	.loc 1 260 0
	mov	ebx, DWORD PTR [eax+8]
LVL156:
	.loc 1 262 0
	test	ebx, ebx
	je	L100
LVL157:
	.p2align 2,,3
L111:
	.loc 1 263 0
	mov	eax, DWORD PTR [ebx]
LVL158:
	.loc 1 264 0
	test	eax, eax
	je	L104
	.loc 1 264 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esi]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strcasecmp
LVL159:
	test	eax, eax
	je	L116
L104:
	.loc 1 268 0 is_stmt 1
	mov	ebx, DWORD PTR [ebx+4]
LVL160:
	.loc 1 262 0
	test	ebx, ebx
	jne	L111
LVL161:
L100:
LBE20:
	.loc 1 271 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L117
	add	esp, 32
LCFI63:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI64:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI65:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL162:
	pop	edi
LCFI66:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL163:
	ret
LVL164:
	.p2align 2,,3
L116:
LCFI67:
	.cfi_restore_state
LBB21:
LBB22:
LBB23:
	.loc 1 265 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL165:
	mov	DWORD PTR [esi+4], eax
	jmp	L100
LVL166:
L117:
LBE23:
LBE22:
LBE21:
	.loc 1 271 0
	call	___stack_chk_fail
LVL167:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC20:
	.ascii "6\0"
LC21:
	.ascii "7\0"
LC22:
	.ascii "1\0"
LC23:
	.ascii "2\0"
LC24:
	.ascii "3\0"
LC25:
	.ascii "4\0"
LC26:
	.ascii "5\0"
LC27:
	.ascii "body\0"
LC28:
	.ascii "html\0"
	.align 4
LC29:
	.ascii "No body or html node found, discarding message.\12\0"
LC30:
	.ascii "jabber:x:event\0"
LC31:
	.ascii "x\0"
LC32:
	.ascii "id\0"
LC33:
	.ascii "font\0"
LC34:
	.ascii "face\0"
LC35:
	.ascii "ABSZ\0"
LC36:
	.ascii "ichatballooncolor\0"
LC37:
	.ascii "ichattextcolor\0"
LC38:
	.ascii "<font\0"
LC39:
	.ascii " face='%s'\0"
LC40:
	.ascii " size='%s'\0"
LC41:
	.ascii " color='%s'\0"
LC42:
	.ascii " back='%s'\0"
LC43:
	.ascii ">%s</font>\0"
	.align 4
LC44:
	.ascii "No html body or regular body found.\12\0"
LC45:
	.ascii "iq\0"
LC46:
	.ascii "%s has been blocked by %s.\12\0"
LC47:
	.ascii "error\0"
LC48:
	.ascii "Unknown packet: %s\12\0"
LC49:
	.ascii "packet != NULL\0"
LC50:
	.ascii "pb != NULL\0"
LC51:
	.ascii "message\0"
LC52:
	.ascii "si\0"
	.text
	.p2align 2,,3
	.globl	_bonjour_jabber_process_packet
	.def	_bonjour_jabber_process_packet;	.scl	2;	.type	32;	.endef
_bonjour_jabber_process_packet:
LFB100:
	.loc 1 371 0
	.cfi_startproc
LVL168:
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
	sub	esp, 92
LCFI72:
	.cfi_def_cfa_offset 112
	mov	ebp, DWORD PTR [esp+112]
	mov	ebx, DWORD PTR [esp+116]
	.loc 1 371 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LBB42:
	.loc 1 373 0
	test	ebx, ebx
	je	L204
LVL169:
LBE42:
LBB43:
	.loc 1 374 0
	test	ebp, ebp
	je	L205
LVL170:
LBE43:
	.loc 1 376 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_strcmp0
LVL171:
	test	eax, eax
	je	L206
	.loc 1 378 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_strcmp0
LVL172:
	test	eax, eax
	je	L207
	.loc 1 382 0
	mov	eax, DWORD PTR [ebx]
	.loc 1 381 0
	test	eax, eax
	je	L208
L146:
	.loc 1 381 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL173:
L118:
	.loc 1 384 0 is_stmt 1
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L203
	add	esp, 92
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
LVL174:
	.p2align 2,,3
L206:
LCFI78:
	.cfi_restore_state
LBB44:
LBB45:
	.loc 1 150 0
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_account
LVL175:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL176:
	mov	DWORD PTR [esp+40], eax
LVL177:
	.loc 1 153 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL178:
	mov	esi, eax
LVL179:
	.loc 1 154 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL180:
	mov	edi, eax
LVL181:
	.loc 1 156 0
	test	esi, esi
	je	L209
L121:
	.loc 1 161 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child_with_namespace
LVL182:
	.loc 1 162 0
	test	eax, eax
	je	L127
	.loc 1 167 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL183:
	test	eax, eax
	jne	L118
L127:
	.loc 1 174 0
	test	edi, edi
	je	L128
LBB46:
	.loc 1 177 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_child
LVL184:
	mov	ebx, eax
LVL185:
	.loc 1 178 0
	test	eax, eax
	je	L128
LBB47:
	.loc 1 181 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL186:
	mov	edi, eax
LVL187:
	.loc 1 183 0
	test	eax, eax
	je	L128
LBB48:
	.loc 1 188 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL188:
	mov	DWORD PTR [esp+52], eax
LVL189:
	.loc 1 190 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_attrib
LVL190:
	mov	DWORD PTR [esp+48], eax
LVL191:
	.loc 1 191 0
	test	eax, eax
	je	L129
	.loc 1 192 0
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL192:
LBB49:
LBB50:
	.loc 1 107 0
	cmp	eax, 24
	jg	L154
	.loc 1 109 0
	cmp	eax, 20
	jg	L155
	.loc 1 111 0
	cmp	eax, 16
	jg	L156
	.loc 1 113 0
	cmp	eax, 13
	jg	L157
	.loc 1 115 0
	cmp	eax, 11
	jg	L158
	.loc 1 117 0
	cmp	eax, 9
	jle	L159
	.loc 1 118 0
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC23
LVL193:
	.p2align 2,,3
L129:
LBE50:
LBE49:
	.loc 1 194 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL194:
	mov	DWORD PTR [esp+56], eax
LVL195:
	.loc 1 195 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL196:
	mov	DWORD PTR [esp+60], eax
LVL197:
LBB53:
LBB54:
	.loc 1 129 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_xmlnode_to_str
LVL198:
	mov	DWORD PTR [esp+44], eax
LVL199:
	.loc 1 134 0
	test	eax, eax
	je	L130
LBB55:
	.loc 1 135 0
	mov	DWORD PTR [esp+4], 62
	mov	DWORD PTR [esp], eax
	call	_strchr
LVL200:
	mov	ebx, eax
LVL201:
	.loc 1 136 0
	test	eax, eax
	je	L150
	mov	DWORD PTR [esp+4], 60
	mov	DWORD PTR [esp], eax
	call	_strrchr
LVL202:
	.loc 1 137 0
	test	eax, eax
	je	L150
	lea	edx, [ebx+1]
	cmp	eax, edx
	je	L150
	.loc 1 138 0
	mov	BYTE PTR [eax], 0
	.loc 1 139 0
	sub	eax, ebx
LVL203:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_memmove
LVL204:
L150:
LBE55:
LBE54:
LBE53:
LBB56:
	.loc 1 204 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC38
	call	_g_string_new
LVL205:
	mov	ebx, eax
LVL206:
	.loc 1 206 0
	mov	eax, DWORD PTR [esp+52]
LVL207:
	test	eax, eax
	je	L132
	.loc 1 207 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL208:
L132:
	.loc 1 208 0
	mov	eax, DWORD PTR [esp+48]
	test	eax, eax
	je	L133
	.loc 1 209 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL209:
L133:
	.loc 1 210 0
	mov	eax, DWORD PTR [esp+60]
	test	eax, eax
	je	L134
	.loc 1 211 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL210:
L134:
	.loc 1 212 0
	mov	eax, DWORD PTR [esp+56]
	test	eax, eax
	je	L135
	.loc 1 213 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL211:
L135:
	.loc 1 214 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL212:
	.loc 1 216 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_g_string_free
LVL213:
	mov	ebx, eax
LVL214:
	.loc 1 218 0
	mov	eax, DWORD PTR [esp+44]
LVL215:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL216:
LBE56:
LBE48:
LBE47:
LBE46:
	.loc 1 225 0
	test	ebx, ebx
	je	L128
LVL217:
L136:
	.loc 1 234 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL218:
	mov	esi, eax
LVL219:
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_name
LVL220:
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_serv_got_im
LVL221:
	.loc 1 236 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L203
	mov	DWORD PTR [esp+112], ebx
LBE45:
LBE44:
	.loc 1 384 0
	add	esp, 92
LCFI79:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI80:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL222:
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
LVL223:
LBB73:
LBB68:
	.loc 1 236 0
	jmp	_g_free
LVL224:
	.p2align 2,,3
L207:
LCFI84:
	.cfi_restore_state
LBE68:
LBE73:
LBB74:
LBB75:
LBB76:
LBB77:
	.loc 1 1294 0
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_account
LVL225:
	.loc 1 1296 0
	test	eax, eax
	je	L142
	.loc 1 1299 0
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_account
LVL226:
	mov	DWORD PTR [esp+40], eax
LVL227:
	.loc 1 1301 0
	mov	edi, DWORD PTR [eax+52]
LVL228:
	test	edi, edi
	je	L142
	mov	DWORD PTR [esp+44], ebx
	mov	ebx, edi
LVL229:
	jmp	L184
LVL230:
	.p2align 2,,3
L143:
	mov	ebx, DWORD PTR [ebx+4]
LVL231:
	test	ebx, ebx
	je	L210
LVL232:
L184:
LBB78:
	.loc 1 1302 0
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_name
LVL233:
	mov	esi, eax
LVL234:
	.loc 1 1303 0
	mov	eax, DWORD PTR [esp+40]
LVL235:
	mov	DWORD PTR [esp], eax
	call	_bonjour_get_jid
LVL236:
	mov	edi, eax
LVL237:
	.loc 1 1305 0
	mov	eax, DWORD PTR [ebx]
LVL238:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_utf8_strcasecmp
LVL239:
	test	eax, eax
	jne	L143
	.loc 1 1306 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL240:
	jmp	L118
LVL241:
	.p2align 2,,3
L204:
LBE78:
LBE77:
LBE76:
LBE75:
LBE74:
	.loc 1 373 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47849
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL242:
	jmp	L118
LVL243:
	.p2align 2,,3
L205:
	.loc 1 374 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47849
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL244:
	jmp	L118
LVL245:
	.p2align 2,,3
L209:
LBB81:
LBB69:
	.loc 1 156 0
	test	eax, eax
	jne	L121
	.loc 1 157 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL246:
	jne	L203
	mov	DWORD PTR [esp+116], OFFSET FLAT:LC29
LVL247:
L202:
	.loc 1 229 0
	mov	DWORD PTR [esp+112], OFFSET FLAT:LC1
LBE69:
LBE81:
	.loc 1 384 0
	add	esp, 92
LCFI85:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI86:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI87:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL248:
	pop	edi
LCFI88:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI89:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL249:
LBB82:
LBB70:
	.loc 1 229 0
	jmp	_purple_debug_error
LVL250:
	.p2align 2,,3
L210:
LCFI90:
	.cfi_restore_state
	mov	ebx, DWORD PTR [esp+44]
LVL251:
L142:
LBE70:
LBE82:
LBB83:
LBB79:
	.loc 1 1323 0
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_account
LVL252:
	.loc 1 1324 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL253:
	mov	esi, eax
LVL254:
	.loc 1 1326 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL255:
	test	eax, eax
	je	L211
L151:
	.loc 1 1327 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_xep_si_parse
LVL256:
	jmp	L118
LVL257:
	.p2align 2,,3
L208:
LBE79:
LBE83:
	.loc 1 381 0
	mov	eax, OFFSET FLAT:LC6
	jmp	L146
LVL258:
L130:
LBB84:
LBB71:
LBB65:
LBB62:
LBB59:
	.loc 1 201 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_xmlnode_to_str
LVL259:
	mov	DWORD PTR [esp+44], eax
LVL260:
	.loc 1 203 0
	test	eax, eax
	jne	L150
LVL261:
	.p2align 2,,3
L128:
LBE59:
LBE62:
LBE65:
	.loc 1 225 0
	test	esi, esi
	je	L139
	.loc 1 226 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_data
LVL262:
	mov	ebx, eax
LVL263:
	.loc 1 228 0
	test	eax, eax
	jne	L136
LVL264:
L139:
	.loc 1 229 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L203
	mov	DWORD PTR [esp+116], OFFSET FLAT:LC44
	jmp	L202
LVL265:
	.p2align 2,,3
L154:
LBB66:
LBB63:
LBB60:
LBB57:
LBB51:
	.loc 1 108 0
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC21
	jmp	L129
LVL266:
	.p2align 2,,3
L211:
LBE51:
LBE57:
LBE60:
LBE63:
LBE66:
LBE71:
LBE84:
LBB85:
LBB80:
	.loc 1 1326 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL267:
	test	eax, eax
	jne	L151
	.loc 1 1329 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_xep_bytestreams_parse
LVL268:
	jmp	L118
LVL269:
L155:
LBE80:
LBE85:
LBB86:
LBB72:
LBB67:
LBB64:
LBB61:
LBB58:
LBB52:
	.loc 1 110 0
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC20
	jmp	L129
L156:
	.loc 1 112 0
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC26
	jmp	L129
L157:
	.loc 1 114 0
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC25
	jmp	L129
L158:
	.loc 1 116 0
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC24
	jmp	L129
L159:
	.loc 1 121 0
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC22
	jmp	L129
LVL270:
L203:
LBE52:
LBE58:
LBE61:
LBE64:
LBE67:
LBE72:
LBE86:
	.loc 1 384 0
	call	___stack_chk_fail
LVL271:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC53:
	.ascii "Unable to create socket: %s\0"
	.align 4
LC54:
	.ascii "Failed to start listening on IPv6 socket.\12\0"
	.align 4
LC55:
	.ascii "Failed to start listening on IPv4 socket.\12\0"
	.align 4
LC56:
	.ascii "Unable to listen on socket: %s\0"
	.text
	.p2align 2,,3
	.globl	_bonjour_jabber_start
	.def	_bonjour_jabber_start;	.scl	2;	.type	32;	.endef
_bonjour_jabber_start:
LFB108:
	.loc 1 755 0
	.cfi_startproc
LVL272:
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
	sub	esp, 76
LCFI95:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	.loc 1 755 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL273:
	.loc 1 760 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], 23
	call	_wpurple_socket
LVL274:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 762 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], 2
	call	_wpurple_socket
LVL275:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 763 0
	inc	eax
	je	L228
	.loc 1 770 0
	cmp	DWORD PTR [ebx+8], -1
	jne	L214
	.loc 1 756 0
	mov	esi, -1
LVL276:
L216:
LBB87:
	.loc 1 797 0
	lea	ebp, [esp+16]
	mov	ecx, 16
	xor	eax, eax
	mov	edi, ebp
	rep stosb
	.loc 1 798 0
	mov	WORD PTR [esp+16], 2
	.loc 1 799 0
	movzx	eax, WORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_htons@4
LCFI96:
	.cfi_def_cfa_offset 92
LVL277:
	push	edx
LCFI97:
	.cfi_def_cfa_offset 96
	mov	WORD PTR [esp+18], ax
	.loc 1 800 0
	mov	edx, DWORD PTR [ebx+4]
	xor	eax, eax
	cmp	esi, -1
	setne	al
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 16
	mov	ecx, ebp
	mov	eax, DWORD PTR [ebx]
	call	_start_serversocket_listening
LVL278:
	mov	ebp, eax
LVL279:
	.loc 1 802 0
	test	eax, eax
	jle	L220
	.loc 1 803 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:__server_socket_handler
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+4]
LVL280:
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL281:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 804 0
	mov	DWORD PTR [ebx], ebp
LVL282:
L215:
LBE87:
	.loc 1 819 0
	mov	eax, ebp
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L229
	add	esp, 76
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
	ret
LVL283:
	.p2align 2,,3
L228:
LCFI103:
	.cfi_restore_state
	.loc 1 763 0 discriminator 1
	cmp	DWORD PTR [ebx+8], -1
	je	L230
L214:
LBB88:
	.loc 1 779 0
	lea	ebp, [esp+32]
	mov	ecx, 28
	xor	eax, eax
	mov	edi, ebp
	rep stosb
	.loc 1 780 0
	mov	WORD PTR [esp+32], 23
	.loc 1 781 0
	movzx	eax, WORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_htons@4
LCFI104:
	.cfi_def_cfa_offset 92
LVL284:
	push	ecx
LCFI105:
	.cfi_def_cfa_offset 96
	mov	WORD PTR [esp+34], ax
	.loc 1 782 0
	lea	edi, [esp+40]
	mov	esi, OFFSET FLAT:_in6addr_any
	mov	ecx, 4
	rep movsd
	.loc 1 783 0
	mov	edx, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], 28
	mov	ecx, ebp
	mov	eax, DWORD PTR [ebx]
	call	_start_serversocket_listening
LVL285:
	mov	esi, eax
LVL286:
	.loc 1 785 0
	test	eax, eax
	jle	L217
	.loc 1 786 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:__server_socket_handler
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+8]
LVL287:
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL288:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 787 0
	mov	DWORD PTR [ebx], esi
LBE88:
	.loc 1 795 0
	cmp	DWORD PTR [ebx+4], -1
	jne	L216
	mov	ebp, esi
	.loc 1 818 0
	jmp	L215
LVL289:
	.p2align 2,,3
L217:
LBB89:
	.loc 1 789 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL290:
	.loc 1 790 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL291:
	.loc 1 791 0
	mov	DWORD PTR [ebx+8], -1
LBE89:
	.loc 1 795 0
	cmp	DWORD PTR [ebx+4], -1
	jne	L216
LVL292:
L219:
	.loc 1 814 0
	call	__errno
LVL293:
	.loc 1 813 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL294:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL295:
	.loc 1 815 0
	mov	ebp, -1
	jmp	L215
LVL296:
	.p2align 2,,3
L220:
LBB90:
	.loc 1 806 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL297:
	.loc 1 807 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL298:
	.loc 1 808 0
	mov	DWORD PTR [ebx+4], -1
LVL299:
LBE90:
	.loc 1 812 0
	test	esi, esi
	jle	L219
	mov	ebp, DWORD PTR [ebx]
	jmp	L215
LVL300:
L230:
	.loc 1 765 0
	call	__errno
LVL301:
	.loc 1 764 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL302:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL303:
	.loc 1 766 0
	mov	ebp, -1
	jmp	L215
LVL304:
L229:
	.loc 1 819 0
	call	___stack_chk_fail
LVL305:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.globl	_async_bonjour_jabber_close_conversation
	.def	_async_bonjour_jabber_close_conversation;	.scl	2;	.type	32;	.endef
_async_bonjour_jabber_close_conversation:
LFB115:
	.loc 1 1122 0
	.cfi_startproc
LVL306:
	push	esi
LCFI106:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI107:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI108:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1122 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1123 0
	mov	eax, DWORD PTR [ebx+48]
	mov	eax, DWORD PTR [eax+28]
	mov	eax, DWORD PTR [eax+28]
	mov	esi, DWORD PTR [eax+4]
LVL307:
	.loc 1 1125 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL308:
	mov	DWORD PTR [esi+24], eax
	.loc 1 1128 0
	mov	eax, DWORD PTR [ebx+44]
	test	eax, eax
	je	L233
LBB91:
	.loc 1 1129 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_protocol_data
LVL309:
	.loc 1 1130 0
	cmp	DWORD PTR [eax+68], ebx
	je	L237
LVL310:
L233:
LBE91:
	.loc 1 1134 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:__async_bonjour_jabber_close_conversation_cb
	mov	DWORD PTR [esp], 0
	call	_purple_timeout_add
LVL311:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 1135 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L238
	add	esp, 36
LCFI109:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI110:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI111:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL312:
	ret
LVL313:
	.p2align 2,,3
L237:
LCFI112:
	.cfi_restore_state
LBB92:
	.loc 1 1131 0
	mov	DWORD PTR [eax+68], 0
	jmp	L233
LVL314:
L238:
LBE92:
	.loc 1 1135 0
	call	___stack_chk_fail
LVL315:
	.cfi_endproc
LFE115:
	.section .rdata,"dr"
LC57:
	.ascii "</stream:stream>\0"
	.align 4
LC58:
	.ascii "bonjour_jabber_close_conversation: couldn't send data\12\0"
	.text
	.p2align 2,,3
	.globl	_bonjour_jabber_close_conversation
	.def	_bonjour_jabber_close_conversation;	.scl	2;	.type	32;	.endef
_bonjour_jabber_close_conversation:
LFB116:
	.loc 1 1139 0
	.cfi_startproc
LVL316:
	push	edi
LCFI113:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI114:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI115:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI116:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1139 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1140 0
	test	ebx, ebx
	je	L239
LVL317:
LBB93:
	.loc 1 1143 0
	mov	eax, DWORD PTR [ebx+48]
	mov	esi, DWORD PTR [eax+28]
	call	_purple_connections_get_all
LVL318:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_list_find
LVL319:
	test	eax, eax
	je	L244
	.loc 1 1144 0
	mov	eax, DWORD PTR [ebx+48]
	mov	eax, DWORD PTR [eax+28]
	mov	esi, DWORD PTR [eax+28]
LVL320:
	.loc 1 1145 0
	mov	edi, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [edi+24]
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL321:
	mov	DWORD PTR [edi+24], eax
	.loc 1 1150 0
	mov	edx, DWORD PTR [ebx+44]
	test	edx, edx
	je	L244
LBB94:
	.loc 1 1152 0
	mov	eax, DWORD PTR [esi+8]
LVL322:
	.loc 1 1153 0
	test	eax, eax
	jne	L288
	jmp	L244
LVL323:
	.p2align 2,,3
L246:
	.loc 1 1153 0 is_stmt 0 discriminator 1
	test	esi, esi
	je	L244
L292:
	mov	edx, DWORD PTR [ebx+44]
	mov	eax, esi
LVL324:
L288:
LBB95:
	.loc 1 1154 0 is_stmt 1
	mov	edi, DWORD PTR [eax]
LVL325:
	.loc 1 1155 0
	mov	esi, DWORD PTR [eax+4]
LVL326:
	.loc 1 1158 0
	mov	DWORD PTR [esp], edx
	call	_purple_buddy_get_name
LVL327:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL328:
	test	eax, eax
	jne	L246
	.loc 1 1159 0
	mov	DWORD PTR [esp], edi
	call	_purple_xfer_get_status
LVL329:
	dec	eax
	je	L248
	.loc 1 1160 0
	mov	DWORD PTR [esp], edi
	call	_purple_xfer_get_status
LVL330:
	test	eax, eax
	jne	L246
L248:
	.loc 1 1161 0
	mov	DWORD PTR [esp], edi
	call	_purple_xfer_cancel_remote
LVL331:
LBE95:
	.loc 1 1153 0
	test	esi, esi
	jne	L292
LVL332:
	.p2align 2,,3
L244:
LBE94:
	.loc 1 1168 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	js	L243
	.loc 1 1170 0
	cmp	DWORD PTR [ebx+20], 2
	je	L293
L251:
	.loc 1 1179 0
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL333:
L243:
	.loc 1 1181 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	jne	L294
L253:
	.loc 1 1183 0
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	jne	L295
L254:
	.loc 1 1187 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_destroy
LVL334:
	.loc 1 1188 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	je	L255
	.loc 1 1189 0
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_connect_cancel
LVL335:
L255:
	.loc 1 1190 0
	mov	esi, DWORD PTR [ebx+32]
	test	esi, esi
	je	L256
LVL336:
LBB96:
	.loc 1 1192 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL337:
	.loc 1 1193 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL338:
L256:
LBE96:
	.loc 1 1196 0
	mov	esi, DWORD PTR [ebx+36]
	test	esi, esi
	je	L257
	.loc 1 1197 0
	mov	DWORD PTR [esp], ebx
	call	_bonjour_parser_setup
LVL339:
L257:
	.loc 1 1199 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	jne	L296
L258:
	.loc 1 1202 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL340:
	.loc 1 1203 0
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL341:
	.loc 1 1204 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L291
	mov	DWORD PTR [esp+48], ebx
LBE93:
	.loc 1 1206 0
	add	esp, 32
LCFI117:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI118:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI119:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI120:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LBB98:
	.loc 1 1204 0
	jmp	_g_free
LVL342:
	.p2align 2,,3
L296:
LCFI121:
	.cfi_restore_state
	.loc 1 1200 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL343:
	jmp	L258
	.p2align 2,,3
L295:
	.loc 1 1184 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL344:
	jmp	L254
	.p2align 2,,3
L294:
	.loc 1 1182 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL345:
	jmp	L253
	.p2align 2,,3
L239:
LBE98:
	.loc 1 1206 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L291
	add	esp, 32
LCFI122:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI123:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI124:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI125:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L293:
LCFI126:
	.cfi_restore_state
LVL346:
LBB99:
LBB97:
	.loc 1 1172 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 16
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], eax
	call	_wpurple_send
LVL347:
	cmp	eax, 16
	je	L290
	.loc 1 1173 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL348:
L290:
	mov	eax, DWORD PTR [ebx]
	jmp	L251
LVL349:
L291:
LBE97:
LBE99:
	.loc 1 1206 0
	call	___stack_chk_fail
LVL350:
	.cfi_endproc
LFE116:
	.section .rdata,"dr"
	.align 4
LC59:
	.ascii "Error connecting to buddy %s at %s:%d (%s); Trying next IP address\12\0"
	.align 4
LC60:
	.ascii "No more addresses for buddy %s. Aborting\0"
	.align 4
LC61:
	.ascii "Error starting stream with buddy %s at %s:%d error: %s\12\0"
	.text
	.p2align 2,,3
	.def	__connected_to_buddy;	.scl	3;	.type	32;	.endef
__connected_to_buddy:
LFB109:
	.loc 1 823 0
	.cfi_startproc
LVL351:
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
	mov	edi, DWORD PTR [esp+96]
	mov	ebx, DWORD PTR [esp+100]
	mov	ebp, DWORD PTR [esp+104]
	.loc 1 823 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL352:
	.loc 1 825 0
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_get_protocol_data
LVL353:
	mov	esi, eax
LVL354:
	.loc 1 827 0
	mov	eax, DWORD PTR [eax+68]
LVL355:
	mov	DWORD PTR [eax+28], 0
	.loc 1 829 0
	test	ebx, ebx
	js	L329
	.loc 1 882 0
	mov	edx, ebx
	call	_bonjour_jabber_send_stream_init
LVL356:
	test	eax, eax
	jne	L305
LBB100:
	.loc 1 883 0
	call	__errno
LVL357:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL358:
	mov	ebp, eax
LVL359:
	.loc 1 887 0
	test	eax, eax
	je	L330
L306:
	.loc 1 887 0 is_stmt 0 discriminator 3
	mov	ecx, DWORD PTR [esi+12]
	.loc 1 888 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [esi+68]
LVL360:
	.loc 1 887 0 discriminator 3
	mov	edx, DWORD PTR [eax+56]
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+44], ecx
	call	_purple_buddy_get_name
LVL361:
	mov	DWORD PTR [esp+20], ebp
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+16], ecx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL362:
	.loc 1 890 0 discriminator 3
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_get_account
LVL363:
	.loc 1 892 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esi+4]
LVL364:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL365:
	mov	edi, eax
LVL366:
	.loc 1 893 0 discriminator 3
	test	eax, eax
	je	L307
	.loc 1 894 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL367:
	mov	ebp, eax
	.loc 1 895 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL368:
	.loc 1 894 0
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_write
LVL369:
L307:
	.loc 1 898 0
	mov	DWORD PTR [esp], ebx
	call	_wpurple_close
LVL370:
L328:
	.loc 1 899 0
	mov	eax, DWORD PTR [esi+68]
	mov	DWORD PTR [esp], eax
	call	_bonjour_jabber_close_conversation
LVL371:
	.loc 1 900 0
	mov	DWORD PTR [esi+68], 0
	.loc 1 901 0
	jmp	L297
LVL372:
	.p2align 2,,3
L305:
LBE100:
	.loc 1 905 0
	mov	esi, DWORD PTR [esi+68]
LVL373:
	mov	DWORD PTR [esi], ebx
	.loc 1 906 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:__client_socket_handler
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_purple_input_add
LVL374:
	mov	DWORD PTR [esi+4], eax
LVL375:
L297:
	.loc 1 908 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L331
	add	esp, 76
LCFI132:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI133:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI134:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI135:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI136:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL376:
	.p2align 2,,3
L329:
LCFI137:
	.cfi_restore_state
LBB101:
	.loc 1 832 0
	mov	ebx, DWORD PTR [esi+8]
LVL377:
	.loc 1 834 0
	mov	edx, DWORD PTR [esi+12]
	mov	ecx, DWORD PTR [eax+56]
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+44], ecx
	call	_purple_buddy_get_name
LVL378:
	mov	DWORD PTR [esp+20], ebp
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+16], edx
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL379:
	.loc 1 841 0
	test	ebx, ebx
	je	L299
	mov	eax, DWORD PTR [esi+68]
	mov	eax, DWORD PTR [eax+60]
	cmp	eax, DWORD PTR [ebx]
	je	L300
	.p2align 2,,3
L320:
	.loc 1 842 0 discriminator 1
	mov	ebx, DWORD PTR [ebx+4]
LVL380:
	.loc 1 841 0 discriminator 1
	test	ebx, ebx
	je	L299
	.loc 1 841 0 is_stmt 0 discriminator 2
	cmp	DWORD PTR [ebx], eax
	jne	L320
L300:
	.loc 1 844 0 is_stmt 1
	mov	ebx, DWORD PTR [ebx+4]
LVL381:
	.loc 1 846 0
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_get_account
LVL382:
	mov	ebp, eax
LVL383:
	.loc 1 848 0
	test	ebx, ebx
	je	L302
LBB102:
	.loc 1 852 0
	mov	ebx, DWORD PTR [ebx]
LVL384:
	mov	eax, DWORD PTR [esi+68]
LVL385:
	mov	DWORD PTR [eax+60], ebx
	.loc 1 854 0
	mov	edx, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+40], edx
	call	_purple_buddy_get_name
LVL386:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL387:
	.loc 1 857 0
	mov	edx, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+40], edx
	call	_purple_account_get_connection
LVL388:
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], OFFSET FLAT:__connected_to_buddy
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_connect
LVL389:
	mov	edx, eax
LVL390:
	.loc 1 860 0
	test	eax, eax
	je	L302
	.loc 1 861 0
	mov	eax, DWORD PTR [esi+68]
LVL391:
	mov	eax, DWORD PTR [eax+56]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], edx
	call	_g_free
LVL392:
	.loc 1 862 0
	mov	edi, DWORD PTR [esi+68]
LVL393:
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL394:
	mov	DWORD PTR [edi+56], eax
	.loc 1 863 0
	mov	eax, DWORD PTR [esi+68]
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [eax+28], edx
	.loc 1 865 0
	jmp	L297
LVL395:
	.p2align 2,,3
L299:
LBE102:
	.loc 1 846 0
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_get_account
LVL396:
	mov	ebp, eax
LVL397:
L302:
	.loc 1 869 0
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_get_name
LVL398:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL399:
	.loc 1 871 0
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL400:
	mov	ebx, eax
LVL401:
	.loc 1 872 0
	test	eax, eax
	je	L328
	.loc 1 873 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL402:
	mov	edi, eax
LVL403:
	.loc 1 874 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL404:
	.loc 1 873 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_write
LVL405:
	jmp	L328
LVL406:
	.p2align 2,,3
L330:
LBE101:
LBB103:
	.loc 1 887 0
	mov	ebp, OFFSET FLAT:LC6
	jmp	L306
LVL407:
L331:
LBE103:
	.loc 1 908 0
	call	___stack_chk_fail
LVL408:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
LC62:
	.ascii "receive of %i error: %s\12\0"
	.align 4
LC63:
	.ascii "Connection closed (without stream end) by %s.\12\0"
	.align 4
LC64:
	.ascii "Received conversation close notification from %s.\12\0"
LC65:
	.ascii "Receive: -%s- %i bytes\12\0"
	.text
	.p2align 2,,3
	.def	__client_socket_handler;	.scl	3;	.type	32;	.endef
__client_socket_handler:
LFB102:
	.loc 1 415 0
	.cfi_startproc
LVL409:
	push	esi
LCFI138:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI139:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI140:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 415 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL410:
	.loc 1 421 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 4095
	mov	DWORD PTR [esp+4], OFFSET FLAT:_message.47864
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_wpurple_recv
LVL411:
	mov	ebx, eax
LVL412:
	cmp	eax, 0
	jl	L359
	.loc 1 442 0
	jne	L339
LBB109:
	.loc 1 443 0
	mov	eax, DWORD PTR [esi+44]
LVL413:
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_name
LVL414:
	.loc 1 444 0
	test	eax, eax
	je	L360
LVL415:
L340:
	.loc 1 444 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL416:
LBB110:
LBB111:
	.loc 1 390 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [esi+44]
	test	eax, eax
	je	L346
	.loc 1 390 0 is_stmt 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_name
LVL417:
L341:
	.loc 1 392 0 is_stmt 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL418:
	.loc 1 394 0
	mov	eax, DWORD PTR [esi+44]
	test	eax, eax
	je	L342
	.loc 1 395 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_protocol_data
LVL419:
	mov	ebx, eax
LVL420:
	.loc 1 408 0
	mov	DWORD PTR [esp], esi
	call	_bonjour_jabber_close_conversation
LVL421:
	.loc 1 409 0
	test	ebx, ebx
	je	L332
	.loc 1 410 0
	mov	DWORD PTR [ebx+68], 0
LVL422:
L332:
LBE111:
LBE110:
LBE109:
	.loc 1 453 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L358
	add	esp, 36
LCFI141:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI142:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI143:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL423:
	ret
LVL424:
	.p2align 2,,3
L339:
LCFI144:
	.cfi_restore_state
	.loc 1 449 0
	mov	BYTE PTR _message.47864[eax], 0
	.loc 1 451 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:_message.47864
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL425:
	.loc 1 452 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L358
	mov	DWORD PTR [esp+56], ebx
	mov	DWORD PTR [esp+52], OFFSET FLAT:_message.47864
	mov	DWORD PTR [esp+48], esi
	.loc 1 453 0
	add	esp, 36
LCFI145:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI146:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL426:
	pop	esi
LCFI147:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL427:
	.loc 1 452 0
	jmp	_bonjour_parser_process
LVL428:
	.p2align 2,,3
L359:
LCFI148:
	.cfi_restore_state
	.loc 1 423 0
	cmp	eax, -1
	je	L334
LVL429:
L336:
LBB116:
	.loc 1 424 0
	call	__errno
LVL430:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL431:
	.loc 1 426 0
	test	eax, eax
	je	L361
LVL432:
L335:
	.loc 1 426 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL433:
	.loc 1 430 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_bonjour_jabber_close_conversation
LVL434:
	.loc 1 431 0 discriminator 3
	mov	eax, DWORD PTR [esi+44]
	test	eax, eax
	je	L332
LBB117:
	.loc 1 432 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_protocol_data
LVL435:
	.loc 1 434 0
	test	eax, eax
	je	L332
	.loc 1 435 0
	mov	DWORD PTR [eax+68], 0
	jmp	L332
LVL436:
	.p2align 2,,3
L334:
LBE117:
LBE116:
	.loc 1 423 0 discriminator 1
	call	__errno
LVL437:
	cmp	DWORD PTR [eax], 11
	jne	L336
	jmp	L332
LVL438:
	.p2align 2,,3
L342:
LBB118:
LBB114:
LBB112:
	.loc 1 408 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L358
	mov	DWORD PTR [esp+48], esi
LBE112:
LBE114:
LBE118:
	.loc 1 453 0
	add	esp, 36
LCFI149:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI150:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL439:
	pop	esi
LCFI151:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL440:
LBB119:
LBB115:
LBB113:
	.loc 1 408 0
	jmp	_bonjour_jabber_close_conversation
LVL441:
	.p2align 2,,3
L346:
LCFI152:
	.cfi_restore_state
	.loc 1 390 0
	mov	eax, OFFSET FLAT:LC7
	jmp	L341
LVL442:
	.p2align 2,,3
L361:
LBE113:
LBE115:
LBE119:
LBB120:
	.loc 1 426 0
	mov	eax, OFFSET FLAT:LC6
LVL443:
	jmp	L335
LVL444:
	.p2align 2,,3
L360:
LBE120:
LBB121:
	.loc 1 444 0
	mov	eax, OFFSET FLAT:LC7
LVL445:
	jmp	L340
LVL446:
L358:
LBE121:
	.loc 1 453 0
	call	___stack_chk_fail
LVL447:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
	.align 4
LC66:
	.ascii "Error sending message to buddy %s error: %s\12\0"
LC67:
	.ascii "Unable to send message.\0"
	.text
	.p2align 2,,3
	.def	__send_data;	.scl	3;	.type	32;	.endef
__send_data:
LFB99:
	.loc 1 319 0
	.cfi_startproc
LVL448:
	push	ebp
LCFI153:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI154:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI155:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI156:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI157:
	.cfi_def_cfa_offset 96
	mov	ebp, eax
	mov	ebx, edx
	.loc 1 319 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL449:
	.loc 1 321 0
	mov	ecx, -1
	mov	edi, edx
	repne scasb
LVL450:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+44], ecx
LVL451:
	.loc 1 322 0
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_protocol_data
LVL452:
	mov	edi, eax
LVL453:
	.loc 1 323 0
	mov	esi, DWORD PTR [eax+68]
LVL454:
	.loc 1 326 0
	mov	eax, DWORD PTR [esi+8]
LVL455:
	test	eax, eax
	jne	L365
	.loc 1 327 0
	mov	eax, DWORD PTR [esi+28]
	test	eax, eax
	je	L379
L365:
LVL456:
	.loc 1 332 0
	call	__errno
LVL457:
	mov	DWORD PTR [eax], 11
LVL458:
L364:
	.loc 1 337 0 discriminator 1
	call	__errno
LVL459:
	cmp	DWORD PTR [eax], 11
	je	L374
L369:
LBB122:
	.loc 1 342 0
	call	__errno
LVL460:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL461:
	mov	ebx, eax
LVL462:
	.loc 1 344 0
	test	eax, eax
	je	L380
L368:
	.loc 1 344 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_name
LVL463:
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL464:
	.loc 1 347 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_account
LVL465:
	.loc 1 349 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [edi+4]
LVL466:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL467:
	mov	ebx, eax
LVL468:
	.loc 1 350 0 discriminator 3
	test	eax, eax
	je	L370
	.loc 1 351 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL469:
	mov	esi, eax
LVL470:
	.loc 1 352 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL471:
	.loc 1 351 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_write
LVL472:
L370:
	.loc 1 355 0
	mov	eax, DWORD PTR [edi+68]
	mov	DWORD PTR [esp], eax
	call	_bonjour_jabber_close_conversation
LVL473:
	.loc 1 356 0
	mov	DWORD PTR [edi+68], 0
	.loc 1 357 0
	mov	ecx, -1
	jmp	L371
LVL474:
	.p2align 2,,3
L379:
LBE122:
	.loc 1 328 0
	cmp	DWORD PTR [esi+20], 2
	jne	L365
	.loc 1 329 0
	mov	eax, DWORD PTR [esi+24]
	test	eax, eax
	je	L365
	.loc 1 330 0
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_get_max_read
LVL475:
	test	eax, eax
	jne	L365
	.loc 1 334 0
	mov	DWORD PTR [esp+12], 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_wpurple_send
LVL476:
	mov	ecx, eax
LVL477:
	.loc 1 337 0
	cmp	eax, -1
	je	L364
	.loc 1 339 0
	test	eax, eax
	jg	L367
	jmp	L369
LVL478:
	.p2align 2,,3
L374:
	.loc 1 338 0
	xor	ecx, ecx
	.p2align 2,,3
L367:
LVL479:
	.loc 1 360 0
	cmp	ecx, DWORD PTR [esp+44]
	jge	L371
	.loc 1 362 0
	cmp	DWORD PTR [esi+20], 2
	je	L381
LVL480:
L372:
	.loc 1 365 0
	mov	eax, DWORD PTR [esp+44]
	sub	eax, ecx
	mov	DWORD PTR [esp+8], eax
	add	ebx, ecx
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], ecx
	call	_purple_circ_buffer_append
LVL481:
	mov	ecx, DWORD PTR [esp+40]
LVL482:
L371:
	.loc 1 369 0
	mov	eax, ecx
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L382
	add	esp, 76
LCFI158:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI159:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI160:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI161:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI162:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL483:
	ret
LVL484:
	.p2align 2,,3
L381:
LCFI163:
	.cfi_restore_state
	.loc 1 362 0 discriminator 1
	mov	eax, DWORD PTR [esi+24]
	test	eax, eax
	je	L372
	mov	edi, DWORD PTR [esi+8]
LVL485:
	test	edi, edi
	jne	L372
	.loc 1 363 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:__send_data_write_cb
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], ecx
	call	_purple_input_add
LVL486:
	mov	DWORD PTR [esi+8], eax
	mov	ecx, DWORD PTR [esp+40]
	jmp	L372
LVL487:
L380:
LBB123:
	.loc 1 344 0
	mov	ebx, OFFSET FLAT:LC6
	jmp	L368
LVL488:
L382:
LBE123:
	.loc 1 369 0
	call	___stack_chk_fail
LVL489:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
	.align 4
LC68:
	.ascii "Can't send a message to an offline buddy (%s).\12\0"
LC69:
	.ascii "to\0"
LC70:
	.ascii "from\0"
LC71:
	.ascii "chat\0"
LC72:
	.ascii "type\0"
LC73:
	.ascii "http://www.w3.org/1999/xhtml\0"
LC74:
	.ascii "<font>%s</font>\0"
LC75:
	.ascii "composing\0"
	.text
	.p2align 2,,3
	.globl	_bonjour_jabber_send_message
	.def	_bonjour_jabber_send_message;	.scl	2;	.type	32;	.endef
_bonjour_jabber_send_message:
LFB113:
	.loc 1 1064 0
	.cfi_startproc
LVL490:
	push	ebp
LCFI164:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI165:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI166:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI167:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI168:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+88]
	.loc 1 1064 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1071 0
	mov	edx, ebx
	mov	eax, ebp
	call	__find_or_start_conversation
LVL491:
	mov	esi, eax
LVL492:
	.loc 1 1072 0
	test	eax, eax
	je	L386
	.loc 1 1072 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_protocol_data
LVL493:
	mov	edx, eax
LVL494:
	test	eax, eax
	je	L386
	.loc 1 1078 0 is_stmt 1
	lea	eax, [esp+36]
LVL495:
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+28], edx
	call	_purple_markup_html_to_xhtml
LVL496:
	.loc 1 1080 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC51
	call	_xmlnode_new
LVL497:
	mov	ebx, eax
LVL498:
	.loc 1 1081 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+4]
LVL499:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL500:
	.loc 1 1082 0
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp], eax
	call	_bonjour_get_jid
LVL501:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL502:
	.loc 1 1083 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC71
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL503:
	.loc 1 1086 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_new_child
LVL504:
	mov	ebp, eax
LVL505:
	.loc 1 1087 0
	mov	edx, DWORD PTR [esp+36]
	mov	ecx, -1
	mov	edi, edx
	xor	eax, eax
LVL506:
	repne scasb
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_insert_data
LVL507:
	.loc 1 1088 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL508:
	.loc 1 1090 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_new_child
LVL509:
	mov	edi, eax
LVL510:
	.loc 1 1091 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL511:
	.loc 1 1093 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], edi
	call	_xmlnode_new_child
LVL512:
	mov	ebp, eax
LVL513:
	.loc 1 1094 0
	mov	eax, DWORD PTR [esp+40]
LVL514:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC74
	call	_g_strdup_printf
LVL515:
	mov	edx, eax
	mov	DWORD PTR [esp+36], eax
	.loc 1 1095 0
	mov	ecx, -1
	mov	edi, eax
LVL516:
	xor	eax, eax
	repne scasb
LVL517:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edx
	call	_xmlnode_from_str
LVL518:
	mov	edi, eax
LVL519:
	.loc 1 1096 0
	mov	eax, DWORD PTR [esp+40]
LVL520:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL521:
	.loc 1 1097 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL522:
	.loc 1 1098 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_insert_child
LVL523:
	.loc 1 1100 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_new_child
LVL524:
	mov	edi, eax
LVL525:
	.loc 1 1101 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL526:
	.loc 1 1102 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC75
	call	_xmlnode_new
LVL527:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_xmlnode_insert_child
LVL528:
	.loc 1 1104 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_to_str
LVL529:
	mov	DWORD PTR [esp+36], eax
	.loc 1 1105 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_free
LVL530:
	.loc 1 1107 0
	mov	edx, DWORD PTR [esp+36]
	mov	eax, esi
	call	__send_data
LVL531:
	not	eax
	shr	eax, 31
LVL532:
	.loc 1 1109 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+28], eax
	call	_g_free
LVL533:
	mov	eax, DWORD PTR [esp+28]
LVL534:
L385:
	.loc 1 1112 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L392
	add	esp, 60
LCFI169:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI170:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI171:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL535:
	pop	edi
LCFI172:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI173:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL536:
	.p2align 2,,3
L386:
LCFI174:
	.cfi_restore_state
	.loc 1 1073 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL537:
	.loc 1 1075 0
	mov	eax, -10000
	jmp	L385
LVL538:
L392:
	.loc 1 1112 0
	call	___stack_chk_fail
LVL539:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.def	__send_data_write_cb;	.scl	3;	.type	32;	.endef
__send_data_write_cb:
LFB98:
	.loc 1 275 0
	.cfi_startproc
LVL540:
	push	edi
LCFI175:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI176:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI177:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI178:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	.loc 1 275 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL541:
	.loc 1 277 0
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_get_protocol_data
LVL542:
	mov	esi, eax
LVL543:
	.loc 1 278 0
	mov	ebx, DWORD PTR [eax+68]
LVL544:
	.loc 1 281 0
	mov	eax, DWORD PTR [ebx+16]
LVL545:
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_get_max_read
LVL546:
	.loc 1 283 0
	test	eax, eax
	je	L412
	.loc 1 289 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+16]
LVL547:
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_wpurple_send
LVL548:
	.loc 1 291 0
	cmp	eax, 0
	jl	L413
	.loc 1 293 0
	je	L398
	.loc 1 314 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L411
	mov	DWORD PTR [esp+68], eax
	mov	eax, DWORD PTR [ebx+16]
LVL549:
	mov	DWORD PTR [esp+64], eax
	.loc 1 315 0
	add	esp, 48
LCFI179:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI180:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL550:
	pop	esi
LCFI181:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL551:
	pop	edi
LCFI182:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL552:
	.loc 1 314 0
	jmp	_purple_circ_buffer_mark_read
LVL553:
	.p2align 2,,3
L412:
LCFI183:
	.cfi_restore_state
	.loc 1 284 0
	mov	eax, DWORD PTR [ebx+8]
LVL554:
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL555:
	.loc 1 285 0
	mov	DWORD PTR [ebx+8], 0
LVL556:
L393:
	.loc 1 315 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L411
	add	esp, 48
LCFI184:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI185:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI186:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL557:
	pop	edi
LCFI187:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL558:
	.p2align 2,,3
L413:
LCFI188:
	.cfi_restore_state
	.loc 1 291 0 discriminator 1
	call	__errno
LVL559:
	cmp	DWORD PTR [eax], 11
	je	L393
L398:
LVL560:
LBB124:
	.loc 1 296 0
	call	__errno
LVL561:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL562:
	mov	ebx, eax
LVL563:
	.loc 1 298 0
	test	eax, eax
	je	L414
L397:
	.loc 1 298 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_get_name
LVL564:
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL565:
	.loc 1 301 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_get_account
LVL566:
	.loc 1 303 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esi+4]
LVL567:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL568:
	mov	ebx, eax
LVL569:
	.loc 1 304 0 discriminator 3
	test	eax, eax
	je	L400
	.loc 1 305 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL570:
	mov	edi, eax
LVL571:
	.loc 1 306 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL572:
	.loc 1 305 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_write
LVL573:
L400:
	.loc 1 309 0
	mov	eax, DWORD PTR [esi+68]
	mov	DWORD PTR [esp], eax
	call	_bonjour_jabber_close_conversation
LVL574:
	.loc 1 310 0
	mov	DWORD PTR [esi+68], 0
	.loc 1 311 0
	jmp	L393
LVL575:
	.p2align 2,,3
L414:
	.loc 1 298 0
	mov	ebx, OFFSET FLAT:LC6
	jmp	L397
LVL576:
L411:
LBE124:
	.loc 1 315 0
	call	___stack_chk_fail
LVL577:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_bonjour_jabber_stream_started
	.def	_bonjour_jabber_stream_started;	.scl	2;	.type	32;	.endef
_bonjour_jabber_stream_started:
LFB105:
	.loc 1 584 0
	.cfi_startproc
LVL578:
	push	edi
LCFI189:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI190:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI191:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI192:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 584 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 586 0
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	je	L441
L416:
	.loc 1 618 0
	cmp	eax, 2
	je	L442
L415:
	.loc 1 627 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L440
	add	esp, 48
LCFI193:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI194:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI195:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI196:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L442:
LCFI197:
	.cfi_restore_state
	.loc 1 618 0 discriminator 1
	mov	eax, DWORD PTR [ebx+24]
	test	eax, eax
	je	L415
	.loc 1 619 0
	mov	eax, DWORD PTR [ebx+44]
	test	eax, eax
	je	L415
	.loc 1 619 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_get_max_read
LVL579:
	test	eax, eax
	je	L415
	.loc 1 621 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:__send_data_write_cb
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL580:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 624 0
	mov	DWORD PTR [esp+8], 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	__send_data_write_cb
LVL581:
	jmp	L415
	.p2align 2,,3
L441:
	.loc 1 586 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	mov	eax, ebx
	call	_bonjour_jabber_send_stream_init
LVL582:
	test	eax, eax
	je	L417
	mov	eax, DWORD PTR [ebx+20]
	jmp	L416
	.p2align 2,,3
L417:
LBB125:
	.loc 1 587 0
	call	__errno
LVL583:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL584:
	mov	edi, eax
LVL585:
	.loc 1 588 0
	mov	esi, DWORD PTR [ebx+52]
LVL586:
	.loc 1 590 0
	mov	eax, DWORD PTR [ebx+44]
LVL587:
	test	eax, eax
	je	L418
	.loc 1 591 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_name
LVL588:
	mov	esi, eax
LVL589:
L418:
	.loc 1 593 0
	test	edi, edi
	je	L443
LVL590:
L419:
	.loc 1 593 0 is_stmt 0 discriminator 3
	mov	eax, DWORD PTR [ebx+56]
	test	esi, esi
	je	L444
	.loc 1 593 0
	mov	edx, esi
L420:
	.loc 1 593 0 discriminator 6
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL591:
	.loc 1 596 0 is_stmt 1 discriminator 6
	mov	edx, DWORD PTR [ebx+44]
	test	edx, edx
	je	L422
LBB126:
	.loc 1 598 0
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL592:
	mov	esi, eax
LVL593:
	.loc 1 599 0
	test	eax, eax
	je	L422
	.loc 1 600 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL594:
	mov	edi, eax
	.loc 1 601 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL595:
	.loc 1 600 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_write
LVL596:
L422:
LBE126:
	.loc 1 606 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL597:
	.loc 1 607 0
	mov	DWORD PTR [ebx], -1
	.loc 1 612 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L440
	mov	DWORD PTR [esp+64], ebx
LBE125:
	.loc 1 627 0
	add	esp, 48
LCFI198:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI199:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI200:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI201:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LBB127:
	.loc 1 612 0
	jmp	_async_bonjour_jabber_close_conversation
LVL598:
	.p2align 2,,3
L443:
LCFI202:
	.cfi_restore_state
	.loc 1 593 0
	mov	edi, OFFSET FLAT:LC6
LVL599:
	jmp	L419
	.p2align 2,,3
L444:
	mov	edx, OFFSET FLAT:LC7
	jmp	L420
LVL600:
L440:
LBE127:
	.loc 1 627 0
	call	___stack_chk_fail
LVL601:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.def	__start_stream;	.scl	3;	.type	32;	.endef
__start_stream:
LFB103:
	.loc 1 462 0
	.cfi_startproc
LVL602:
	push	ebp
LCFI203:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI204:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI205:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI206:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI207:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 462 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL603:
	.loc 1 464 0
	mov	esi, DWORD PTR [ebx+32]
LVL604:
	.loc 1 467 0
	mov	edx, DWORD PTR [esi]
	mov	ecx, -1
	mov	edi, edx
	repne scasb
	not	ecx
	lea	ebp, [ecx-1]
LVL605:
	.loc 1 470 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_wpurple_send
LVL606:
	.loc 1 472 0
	cmp	eax, -1
	je	L469
	.loc 1 474 0
	test	eax, eax
	jle	L451
	.loc 1 502 0
	cmp	ebp, eax
	jg	L470
	.loc 1 509 0
	mov	eax, DWORD PTR [esi]
LVL607:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL608:
	.loc 1 510 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL609:
	.loc 1 511 0
	mov	DWORD PTR [ebx+32], 0
	.loc 1 514 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL610:
	.loc 1 515 0
	mov	DWORD PTR [ebx+8], 0
	.loc 1 516 0
	mov	DWORD PTR [ebx+20], 2
	.loc 1 518 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L468
	mov	DWORD PTR [esp+80], ebx
	.loc 1 519 0
	add	esp, 60
LCFI208:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI209:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL611:
	pop	esi
LCFI210:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL612:
	pop	edi
LCFI211:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI212:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL613:
	.loc 1 518 0
	jmp	_bonjour_jabber_stream_started
LVL614:
	.p2align 2,,3
L470:
LCFI213:
	.cfi_restore_state
LBB128:
	.loc 1 503 0
	add	eax, DWORD PTR [esi]
LVL615:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL616:
	mov	ebx, eax
LVL617:
	.loc 1 504 0
	mov	eax, DWORD PTR [esi]
LVL618:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL619:
	.loc 1 505 0
	mov	DWORD PTR [esi], ebx
LVL620:
L445:
LBE128:
	.loc 1 519 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L468
	add	esp, 60
LCFI214:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI215:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI216:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI217:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI218:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL621:
	.p2align 2,,3
L469:
LCFI219:
	.cfi_restore_state
	.loc 1 472 0 discriminator 1
	call	__errno
LVL622:
	cmp	DWORD PTR [eax], 11
	je	L445
L451:
LBB129:
	.loc 1 475 0
	call	__errno
LVL623:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL624:
	mov	edi, eax
LVL625:
	.loc 1 477 0
	mov	esi, DWORD PTR [ebx+52]
LVL626:
	.loc 1 480 0
	mov	eax, DWORD PTR [ebx+44]
LVL627:
	test	eax, eax
	je	L471
	.loc 1 481 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_protocol_data
LVL628:
	mov	ebp, eax
LVL629:
	.loc 1 482 0
	mov	eax, DWORD PTR [ebx+44]
LVL630:
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_name
LVL631:
	mov	esi, eax
LVL632:
L449:
	.loc 1 485 0
	test	edi, edi
	je	L472
LVL633:
L453:
	.loc 1 485 0 is_stmt 0 discriminator 3
	mov	edx, DWORD PTR [ebx+56]
	test	esi, esi
	je	L473
	.loc 1 485 0
	mov	eax, esi
L454:
	.loc 1 485 0 discriminator 6
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL634:
	.loc 1 488 0 is_stmt 1 discriminator 6
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL635:
	mov	esi, eax
LVL636:
	.loc 1 489 0 discriminator 6
	test	eax, eax
	je	L455
	.loc 1 490 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL637:
	mov	edi, eax
	.loc 1 491 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL638:
	.loc 1 490 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_write
LVL639:
L455:
	.loc 1 494 0
	mov	DWORD PTR [esp], ebx
	call	_bonjour_jabber_close_conversation
LVL640:
	.loc 1 495 0
	test	ebp, ebp
	je	L445
	.loc 1 496 0
	mov	DWORD PTR [ebp+68], 0
	jmp	L445
LVL641:
	.p2align 2,,3
L471:
	.loc 1 478 0
	xor	ebp, ebp
LVL642:
	jmp	L449
LVL643:
	.p2align 2,,3
L473:
	.loc 1 485 0
	mov	eax, OFFSET FLAT:LC7
	jmp	L454
LVL644:
	.p2align 2,,3
L472:
	mov	edi, OFFSET FLAT:LC6
LVL645:
	jmp	L453
LVL646:
L468:
LBE129:
	.loc 1 519 0
	call	___stack_chk_fail
LVL647:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.def	__async_bonjour_jabber_close_conversation_cb;	.scl	3;	.type	32;	.endef
__async_bonjour_jabber_close_conversation_cb:
LFB114:
	.loc 1 1115 0
	.cfi_startproc
LVL648:
	sub	esp, 44
LCFI220:
	.cfi_def_cfa_offset 48
	.loc 1 1115 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL649:
	.loc 1 1117 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_bonjour_jabber_close_conversation
LVL650:
	.loc 1 1119 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L477
	add	esp, 44
LCFI221:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L477:
LCFI222:
	.cfi_restore_state
	call	___stack_chk_fail
LVL651:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
	.align 4
LC76:
	.ascii "More than one buddy matched for ip %s.\12\0"
	.align 4
LC77:
	.ascii "Matched buddy %s to incoming conversation using IP (%s)\12\0"
	.align 4
LC78:
	.ascii "No buddies matched for ip %s.\12\0"
	.text
	.p2align 2,,3
	.globl	_bonjour_jabber_conv_match_by_ip
	.def	_bonjour_jabber_conv_match_by_ip;	.scl	2;	.type	32;	.endef
_bonjour_jabber_conv_match_by_ip:
LFB111:
	.loc 1 962 0
	.cfi_startproc
LVL652:
	push	ebp
LCFI223:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI224:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI225:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI226:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI227:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	.loc 1 962 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 963 0
	mov	eax, DWORD PTR [esi+48]
	mov	eax, DWORD PTR [eax+28]
	mov	eax, DWORD PTR [eax+28]
	mov	edi, DWORD PTR [eax+4]
LVL653:
	.loc 1 967 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL654:
	mov	ebx, eax
LVL655:
	.loc 1 968 0
	mov	eax, DWORD PTR [esi+56]
LVL656:
	mov	DWORD PTR [ebx], eax
	.loc 1 970 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [edi+20]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddies
LVL657:
	mov	ebp, eax
LVL658:
	.loc 1 971 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:__match_buddies_by_address
	mov	DWORD PTR [esp], eax
	call	_g_slist_foreach
LVL659:
	.loc 1 972 0
	mov	DWORD PTR [esp], ebp
	call	_g_slist_free
LVL660:
	.loc 1 975 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L479
	.loc 1 976 0
	mov	ecx, DWORD PTR [eax+4]
	test	ecx, ecx
	je	L480
	.loc 1 977 0
	mov	eax, DWORD PTR [esi+56]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL661:
	mov	ebp, DWORD PTR [esi+44]
LVL662:
L481:
	.loc 1 999 0
	test	ebp, ebp
	je	L490
L483:
	.loc 1 1006 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL663:
	.loc 1 1007 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L491
	mov	DWORD PTR [esp+80], ebx
	.loc 1 1008 0
	add	esp, 60
LCFI228:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI229:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL664:
	pop	esi
LCFI230:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI231:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL665:
	pop	ebp
LCFI232:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1007 0
	jmp	_g_free
LVL666:
	.p2align 2,,3
L480:
LCFI233:
	.cfi_restore_state
LBB130:
	.loc 1 979 0
	mov	ebp, DWORD PTR [eax]
LVL667:
	.loc 1 980 0
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_protocol_data
LVL668:
	mov	DWORD PTR [esp+28], eax
LVL669:
	.loc 1 982 0
	mov	ecx, DWORD PTR [esi+56]
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+24], ecx
	call	_purple_buddy_get_name
LVL670:
	mov	ecx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL671:
	.loc 1 986 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [edi+24]
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL672:
	mov	DWORD PTR [edi+24], eax
	.loc 1 989 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+68]
	test	eax, eax
	je	L482
	.loc 1 989 0 is_stmt 0 discriminator 1
	cmp	esi, eax
	je	L482
	.loc 1 990 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_bonjour_jabber_close_conversation
LVL673:
L482:
	.loc 1 992 0
	mov	DWORD PTR [esi+44], ebp
	.loc 1 993 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [eax+68], esi
LBE130:
	.loc 1 999 0
	test	ebp, ebp
	jne	L483
LVL674:
	.p2align 2,,3
L490:
	.loc 1 1003 0
	mov	DWORD PTR [esp], esi
	call	_async_bonjour_jabber_close_conversation
LVL675:
	jmp	L483
LVL676:
	.p2align 2,,3
L479:
	.loc 1 996 0
	mov	eax, DWORD PTR [esi+56]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL677:
	mov	ebp, DWORD PTR [esi+44]
LVL678:
	jmp	L481
L491:
	.loc 1 1007 0
	call	___stack_chk_fail
LVL679:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
	.align 4
LC79:
	.ascii "Found buddy %s for incoming conversation \"from\" attrib.\12\0"
	.align 4
LC80:
	.ascii "Matched buddy %s to incoming conversation \"from\" attrib and IP (%s)\12\0"
LC81:
	.ascii "bconv->ip != NULL\0"
LC82:
	.ascii "bconv->pb == NULL\0"
	.text
	.p2align 2,,3
	.globl	_bonjour_jabber_conv_match_by_name
	.def	_bonjour_jabber_conv_match_by_name;	.scl	2;	.type	32;	.endef
_bonjour_jabber_conv_match_by_name:
LFB110:
	.loc 1 911 0
	.cfi_startproc
LVL680:
	push	ebp
LCFI234:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI235:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI236:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI237:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI238:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+80]
	.loc 1 911 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL681:
LBB131:
	.loc 1 915 0
	mov	esi, DWORD PTR [ebp+56]
	test	esi, esi
	je	L518
LVL682:
LBE131:
LBB132:
	.loc 1 916 0
	mov	ebx, DWORD PTR [ebp+44]
	test	ebx, ebx
	je	L503
LVL683:
LBE132:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC82
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47955
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL684:
L492:
	.loc 1 958 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L517
	add	esp, 60
LCFI239:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI240:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI241:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI242:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI243:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL685:
	.p2align 2,,3
L518:
LCFI244:
	.cfi_restore_state
	.loc 1 915 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC81
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47955
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL686:
	jmp	L492
LVL687:
	.p2align 2,,3
L503:
	.loc 1 918 0
	mov	eax, DWORD PTR [ebp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL688:
	mov	edi, eax
LVL689:
	.loc 1 919 0
	test	eax, eax
	je	L516
	.loc 1 919 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_get_protocol_data
LVL690:
	mov	esi, eax
LVL691:
	test	eax, eax
	je	L516
LBB133:
	.loc 1 921 0 is_stmt 1
	mov	ebx, DWORD PTR [eax+8]
LVL692:
	.loc 1 923 0
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_get_name
LVL693:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL694:
	.loc 1 927 0
	test	ebx, ebx
	je	L516
	.p2align 2,,3
L510:
	.loc 1 928 0
	mov	edx, DWORD PTR [ebx]
LVL695:
	.loc 1 929 0
	test	edx, edx
	je	L498
	.loc 1 929 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebp+56]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_g_ascii_strcasecmp
LVL696:
	test	eax, eax
	je	L519
L498:
	.loc 1 947 0 is_stmt 1
	mov	ebx, DWORD PTR [ebx+4]
LVL697:
	.loc 1 927 0
	test	ebx, ebx
	jne	L510
LVL698:
L516:
	mov	eax, DWORD PTR [ebp+44]
LBE133:
	.loc 1 952 0
	test	eax, eax
	jne	L492
	.loc 1 956 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L517
	mov	DWORD PTR [esp+80], ebp
	.loc 1 958 0
	add	esp, 60
LCFI245:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI246:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI247:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI248:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL699:
	pop	ebp
LCFI249:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 956 0
	jmp	_async_bonjour_jabber_close_conversation
LVL700:
	.p2align 2,,3
L519:
LCFI250:
	.cfi_restore_state
LBB135:
LBB134:
	.loc 1 930 0
	mov	eax, DWORD PTR [ebp+48]
	mov	eax, DWORD PTR [eax+28]
	mov	eax, DWORD PTR [eax+28]
	mov	ebx, DWORD PTR [eax+4]
LVL701:
	.loc 1 932 0
	mov	edx, DWORD PTR [ebp+56]
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+28], edx
	call	_purple_buddy_get_name
LVL702:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL703:
	.loc 1 936 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL704:
	mov	DWORD PTR [ebx+24], eax
	.loc 1 939 0
	mov	eax, DWORD PTR [esi+68]
	test	eax, eax
	je	L499
	.loc 1 939 0 is_stmt 0 discriminator 1
	cmp	ebp, eax
	je	L499
	.loc 1 940 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_bonjour_jabber_close_conversation
LVL705:
L499:
	.loc 1 942 0
	mov	DWORD PTR [ebp+44], edi
	.loc 1 943 0
	mov	DWORD PTR [esi+68], ebp
	jmp	L492
LVL706:
L517:
LBE134:
LBE135:
	.loc 1 958 0
	call	___stack_chk_fail
LVL707:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.globl	_bonjour_jabber_stop
	.def	_bonjour_jabber_stop;	.scl	2;	.type	32;	.endef
_bonjour_jabber_stop:
LFB117:
	.loc 1 1210 0
	.cfi_startproc
LVL708:
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
	sub	esp, 44
LCFI255:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	.loc 1 1210 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1212 0
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	js	L521
	.loc 1 1213 0
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL709:
L521:
	.loc 1 1214 0
	mov	eax, DWORD PTR [esi+12]
	test	eax, eax
	jle	L522
	.loc 1 1215 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL710:
L522:
	.loc 1 1216 0
	mov	eax, DWORD PTR [esi+8]
	test	eax, eax
	js	L523
	.loc 1 1217 0
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL711:
L523:
	.loc 1 1218 0
	mov	eax, DWORD PTR [esi+16]
	test	eax, eax
	jle	L524
	.loc 1 1219 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL712:
L524:
	.loc 1 1222 0
	mov	eax, DWORD PTR [esi+20]
	mov	edi, DWORD PTR [eax+28]
	test	edi, edi
	je	L525
LBB136:
	.loc 1 1225 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddies
LVL713:
	mov	ebp, eax
LVL714:
	.loc 1 1226 0
	mov	ebx, eax
	test	eax, eax
	je	L529
LVL715:
	.p2align 2,,3
L539:
LBB137:
	.loc 1 1227 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_protocol_data
LVL716:
	mov	edi, eax
LVL717:
	.loc 1 1228 0
	test	eax, eax
	je	L527
	.loc 1 1228 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+68]
LVL718:
	test	eax, eax
	je	L527
	.loc 1 1231 0 is_stmt 1
	mov	DWORD PTR [eax+28], 0
	.loc 1 1232 0
	mov	DWORD PTR [esp], eax
	call	_bonjour_jabber_close_conversation
LVL719:
	.loc 1 1233 0
	mov	DWORD PTR [edi+68], 0
L527:
LBE137:
	.loc 1 1226 0
	mov	ebx, DWORD PTR [ebx+4]
LVL720:
	test	ebx, ebx
	jne	L539
LVL721:
L529:
	.loc 1 1237 0
	mov	DWORD PTR [esp], ebp
	call	_g_slist_free
LVL722:
L525:
LBE136:
	.loc 1 1240 0 discriminator 1
	mov	eax, DWORD PTR [esi+24]
	test	eax, eax
	je	L520
	.p2align 2,,3
L538:
	.loc 1 1241 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_bonjour_jabber_close_conversation
LVL723:
	.loc 1 1242 0
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_slist_delete_link
LVL724:
	mov	DWORD PTR [esi+24], eax
	.loc 1 1240 0
	test	eax, eax
	jne	L538
L520:
	.loc 1 1244 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L545
	add	esp, 44
LCFI256:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI257:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI258:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI259:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI260:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L545:
LCFI261:
	.cfi_restore_state
	call	___stack_chk_fail
LVL725:
	.cfi_endproc
LFE117:
	.section .rdata,"dr"
LC83:
	.ascii "set\0"
LC84:
	.ascii "get\0"
LC85:
	.ascii "result\0"
LC86:
	.ascii "none\0"
LC87:
	.ascii "data != NULL\0"
LC88:
	.ascii "id != NULL\0"
	.text
	.p2align 2,,3
	.globl	_xep_iq_new
	.def	_xep_iq_new;	.scl	2;	.type	32;	.endef
_xep_iq_new:
LFB118:
	.loc 1 1248 0
	.cfi_startproc
LVL726:
	push	ebp
LCFI262:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI263:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI264:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI265:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI266:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	mov	esi, DWORD PTR [esp+88]
	mov	ecx, DWORD PTR [esp+92]
	mov	edx, DWORD PTR [esp+96]
	.loc 1 1248 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL727:
LBB138:
	.loc 1 1252 0
	test	ebp, ebp
	je	L563
LVL728:
LBE138:
LBB139:
	.loc 1 1253 0
	test	esi, esi
	je	L564
LVL729:
LBE139:
LBB140:
	.loc 1 1254 0
	test	edx, edx
	je	L557
LVL730:
LBE140:
	.loc 1 1256 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+28], ecx
	call	_xmlnode_new
LVL731:
	mov	ebx, eax
LVL732:
	.loc 1 1258 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL733:
	.loc 1 1259 0
	mov	ecx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL734:
	.loc 1 1260 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL735:
	.loc 1 1261 0
	cmp	edi, 1
	je	L551
	jae	L565
	.loc 1 1263 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC83
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL736:
L550:
	.loc 1 1280 0
	mov	DWORD PTR [esp], 20
	call	_g_malloc0
LVL737:
	.loc 1 1281 0
	mov	DWORD PTR [eax+8], ebx
	.loc 1 1282 0
	mov	DWORD PTR [eax], edi
	.loc 1 1283 0
	mov	edx, DWORD PTR [ebp+4]
	mov	DWORD PTR [eax+16], edx
	.loc 1 1284 0
	mov	DWORD PTR [eax+12], esi
LVL738:
L555:
	.loc 1 1287 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L566
	add	esp, 60
LCFI267:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI268:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI269:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI270:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI271:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL739:
	.p2align 2,,3
L565:
LCFI272:
	.cfi_restore_state
	.loc 1 1261 0
	cmp	edi, 2
	je	L552
	cmp	edi, 3
	je	L567
	.loc 1 1276 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC86
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL740:
	.loc 1 1277 0
	jmp	L550
	.p2align 2,,3
L567:
	.loc 1 1272 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC47
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL741:
	.loc 1 1273 0
	jmp	L550
	.p2align 2,,3
L552:
	.loc 1 1269 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC85
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL742:
	.loc 1 1270 0
	jmp	L550
	.p2align 2,,3
L551:
	.loc 1 1266 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC84
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL743:
	.loc 1 1267 0
	jmp	L550
LVL744:
	.p2align 2,,3
L563:
	.loc 1 1252 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC87
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48043
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL745:
	xor	eax, eax
	jmp	L555
LVL746:
	.p2align 2,,3
L564:
	.loc 1 1253 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48043
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL747:
	xor	eax, eax
	jmp	L555
LVL748:
	.p2align 2,,3
L557:
	.loc 1 1254 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC88
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48043
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL749:
	xor	eax, eax
	jmp	L555
LVL750:
L566:
	.loc 1 1287 0
	call	___stack_chk_fail
LVL751:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.globl	_xep_iq_send_and_free
	.def	_xep_iq_send_and_free;	.scl	2;	.type	32;	.endef
_xep_iq_send_and_free:
LFB121:
	.loc 1 1334 0
	.cfi_startproc
LVL752:
	push	edi
LCFI273:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI274:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI275:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI276:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1334 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL753:
	.loc 1 1339 0
	mov	edx, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [ebx+16]
	call	__find_or_start_conversation
LVL754:
	mov	esi, eax
LVL755:
	.loc 1 1341 0
	test	eax, eax
	je	L569
LBB141:
	.loc 1 1343 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+8]
LVL756:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_to_str
LVL757:
	mov	edi, eax
LVL758:
	.loc 1 1344 0
	mov	edx, eax
	mov	eax, esi
LVL759:
	call	__send_data
LVL760:
	mov	esi, eax
LVL761:
	.loc 1 1345 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL762:
LBE141:
	.loc 1 1348 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL763:
	.loc 1 1349 0
	mov	DWORD PTR [ebx+8], 0
	.loc 1 1350 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL764:
	.loc 1 1352 0
	test	esi, esi
	js	L571
	xor	eax, eax
LVL765:
L570:
	.loc 1 1353 0 discriminator 3
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L576
	.loc 1 1353 0 is_stmt 0
	add	esp, 32
LCFI277:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI278:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI279:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI280:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL766:
	.p2align 2,,3
L569:
LCFI281:
	.cfi_restore_state
	.loc 1 1348 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+8]
LVL767:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL768:
	.loc 1 1349 0
	mov	DWORD PTR [ebx+8], 0
	.loc 1 1350 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL769:
L571:
	.loc 1 1352 0 discriminator 2
	mov	eax, -1
	jmp	L570
L576:
	.loc 1 1353 0
	call	___stack_chk_fail
LVL770:
	.cfi_endproc
LFE121:
	.section .rdata,"dr"
LC89:
	.ascii "ioctl(SIOCGIFCONF) error: %s\12\0"
	.text
	.p2align 2,,3
	.globl	_bonjour_jabber_get_local_ips
	.def	_bonjour_jabber_get_local_ips;	.scl	2;	.type	32;	.endef
_bonjour_jabber_get_local_ips:
LFB122:
	.loc 1 1358 0
	.cfi_startproc
LVL771:
	push	ebp
LCFI282:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI283:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI284:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI285:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 1068
LCFI286:
	.cfi_def_cfa_offset 1088
	mov	eax, DWORD PTR [esp+1088]
	.loc 1 1358 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+1052], edx
	xor	edx, edx
LVL772:
LBB142:
	.loc 1 1415 0
	test	eax, eax
	js	L591
	.loc 1 1418 0
	mov	DWORD PTR [esp+20], 1024
	.loc 1 1419 0
	lea	ebp, [esp+28]
	mov	DWORD PTR [esp+24], ebp
	.loc 1 1420 0
	lea	edx, [esp+20]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 35090
	mov	DWORD PTR [esp], eax
	call	_wpurple_ioctl
LVL773:
	mov	ebx, eax
LVL774:
L586:
	.loc 1 1425 0
	test	ebx, ebx
	js	L579
	mov	eax, DWORD PTR [esp+20]
	.loc 1 1431 0
	mov	ebx, ebp
LVL775:
	.loc 1 1425 0
	xor	edi, edi
LVL776:
	.loc 1 1432 0
	lea	edx, [ebp+0+eax]
	cmp	ebx, edx
	jae	L582
	.p2align 2,,3
L585:
LVL777:
	.loc 1 1434 0
	lea	esi, [ebx+24]
LVL778:
	.loc 1 1436 0
	cmp	WORD PTR [esi-16], 2
	je	L592
	.loc 1 1425 0 discriminator 1
	mov	ebx, esi
LVL779:
L594:
	.loc 1 1432 0
	lea	edx, [ebp+0+eax]
	cmp	ebx, edx
	jb	L585
LVL780:
L582:
LBE142:
	.loc 1 1448 0
	mov	eax, edi
	mov	edx, DWORD PTR [esp+1052]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L593
	add	esp, 1068
LCFI287:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI288:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI289:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI290:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI291:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL781:
	.p2align 2,,3
L592:
LCFI292:
	.cfi_restore_state
LBB145:
	.loc 1 1357 0
	mov	eax, esi
	sub	eax, ebp
	.loc 1 1438 0
	mov	eax, DWORD PTR [esp+16+eax]
	mov	DWORD PTR [esp], eax
	call	_ntohl@4
LCFI293:
	.cfi_def_cfa_offset 1084
LVL782:
	push	ecx
LCFI294:
	.cfi_def_cfa_offset 1088
	shr	eax, 24
	cmp	eax, 127
	je	L590
	.loc 1 1439 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_inet_ntoa@4
LCFI295:
	.cfi_def_cfa_offset 1084
LVL783:
	push	edx
LCFI296:
	.cfi_def_cfa_offset 1088
LVL784:
	.loc 1 1440 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL785:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_slist_prepend
LVL786:
	mov	edi, eax
LVL787:
L590:
	mov	eax, DWORD PTR [esp+20]
	.loc 1 1425 0
	mov	ebx, esi
LVL788:
	jmp	L594
LVL789:
	.p2align 2,,3
L591:
	.loc 1 1416 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], 2
	call	_wpurple_socket
LVL790:
	mov	esi, eax
LVL791:
	.loc 1 1418 0
	mov	DWORD PTR [esp+20], 1024
	.loc 1 1419 0
	lea	ebp, [esp+28]
	mov	DWORD PTR [esp+24], ebp
	.loc 1 1420 0
	lea	eax, [esp+20]
LVL792:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 35090
	mov	DWORD PTR [esp], esi
	call	_wpurple_ioctl
LVL793:
	mov	ebx, eax
LVL794:
	.loc 1 1423 0
	mov	DWORD PTR [esp], esi
	call	_wpurple_close
LVL795:
	jmp	L586
LVL796:
L579:
LBB143:
	.loc 1 1426 0
	call	__errno
LVL797:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL798:
	.loc 1 1427 0
	test	eax, eax
	je	L595
LVL799:
L581:
	.loc 1 1427 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL800:
LBE143:
	.loc 1 1428 0 is_stmt 1 discriminator 3
	xor	edi, edi
	jmp	L582
LVL801:
L595:
LBB144:
	.loc 1 1427 0
	mov	eax, OFFSET FLAT:LC6
LVL802:
	jmp	L581
LVL803:
L593:
LBE144:
LBE145:
	.loc 1 1448 0
	call	___stack_chk_fail
LVL804:
	.cfi_endproc
LFE122:
	.section .rdata,"dr"
LC90:
	.ascii "%%%d\0"
	.text
	.p2align 2,,3
	.globl	_append_iface_if_linklocal
	.def	_append_iface_if_linklocal;	.scl	2;	.type	32;	.endef
_append_iface_if_linklocal:
LFB123:
	.loc 1 1451 0
	.cfi_startproc
LVL805:
	push	ebp
LCFI297:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI298:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI299:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI300:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI301:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	ebp, DWORD PTR [esp+84]
	.loc 1 1451 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1453 0
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
LVL806:
	lea	esi, [ecx+48]
LVL807:
	.loc 1 1455 0
	cmp	esi, 1
	jle	L596
	.loc 1 1458 0
	lea	eax, [esp+28]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 23
	call	_wpurple_inet_pton
LVL808:
	dec	eax
	je	L601
L596:
	.loc 1 1464 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L602
	add	esp, 60
LCFI302:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI303:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI304:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL809:
	pop	edi
LCFI305:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI306:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL810:
	.p2align 2,,3
L601:
LCFI307:
	.cfi_restore_state
	.loc 1 1458 0 discriminator 1
	cmp	BYTE PTR [esp+28], -2
	jne	L596
	.loc 1 1459 0
	mov	al, BYTE PTR [esp+29]
	and	eax, -64
	cmp	al, -128
	jne	L596
	.loc 1 1462 0
	mov	ecx, -1
	mov	edi, ebx
	xor	eax, eax
	repne scasb
	not	ecx
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC90
	mov	DWORD PTR [esp+4], esi
	lea	eax, [ebx-1+ecx]
	mov	DWORD PTR [esp], eax
	call	__snprintf
LVL811:
	jmp	L596
L602:
	.loc 1 1464 0
	call	___stack_chk_fail
LVL812:
	.cfi_endproc
LFE123:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.47849:
	.ascii "bonjour_jabber_process_packet\0"
.lcomm _message.47864,4096,32
	.align 32
___PRETTY_FUNCTION__.47955:
	.ascii "bonjour_jabber_conv_match_by_name\0"
___PRETTY_FUNCTION__.47980:
	.ascii "_find_or_start_conversation\0"
___PRETTY_FUNCTION__.48043:
	.ascii "xep_iq_new\0"
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
	.file 15 "../../../libpurple/win32/libc_internal.h"
	.file 16 "../../../libpurple/internal.h"
	.file 17 "../../../libpurple/account.h"
	.file 18 "../../../libpurple/connection.h"
	.file 19 "../../../libpurple/plugin.h"
	.file 20 "../../../libpurple/pluginpref.h"
	.file 21 "../../../libpurple/status.h"
	.file 22 "../../../libpurple/blist.h"
	.file 23 "../../../libpurple/buddyicon.h"
	.file 24 "../../../libpurple/conversation.h"
	.file 25 "../../../libpurple/log.h"
	.file 26 "../../../libpurple/ft.h"
	.file 27 "../../../libpurple/media/enum-types.h"
	.file 28 "../../../libpurple/media/../xmlnode.h"
	.file 29 "../../../libpurple/eventloop.h"
	.file 30 "../../../libpurple/proxy.h"
	.file 31 "../../../libpurple/privacy.h"
	.file 32 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlstring.h"
	.file 33 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/tree.h"
	.file 34 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlIO.h"
	.file 35 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/parser.h"
	.file 36 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/entities.h"
	.file 37 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/dict.h"
	.file 38 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/hash.h"
	.file 39 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlerror.h"
	.file 40 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlautomata.h"
	.file 41 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/valid.h"
	.file 42 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/encoding.h"
	.file 43 "../../../libpurple/circbuffer.h"
	.file 44 "jabber.h"
	.file 45 "buddy.h"
	.file 46 "mdns_types.h"
	.file 47 "bonjour.h"
	.file 48 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 49 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 50 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 51 "parser.h"
	.file 52 "../../../libpurple/debug.h"
	.file 53 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 54 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 55 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 56 "../../../libpurple/network.h"
	.file 57 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 58 "../../../libpurple/server.h"
	.file 59 "../../../libpurple/media/../util.h"
	.file 60 "bonjour_ft.h"
	.file 61 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtestutils.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xa971
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "jabber.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\bonjour\0"
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
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x6
	.byte	0x27
	.long	0xab
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
	.long	0x308
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2a4
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
	.long	0x2f9
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x36d
	.uleb128 0x2
	.byte	0x4
	.long	0x373
	.uleb128 0x8
	.uleb128 0x4
	.ascii "GFunc\0"
	.byte	0x7
	.byte	0x57
	.long	0x381
	.uleb128 0x2
	.byte	0x4
	.long	0x387
	.uleb128 0x9
	.byte	0x1
	.long	0x398
	.uleb128 0xa
	.long	0x348
	.uleb128 0xa
	.long	0x348
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x39e
	.uleb128 0xb
	.long	0x2fb
	.uleb128 0x2
	.byte	0x4
	.long	0x2fb
	.uleb128 0x2
	.byte	0x4
	.long	0x3af
	.uleb128 0xc
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x8
	.byte	0x26
	.long	0x3be
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x8
	.byte	0x28
	.long	0x3f8
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x8
	.byte	0x2a
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x8
	.byte	0x2b
	.long	0x3f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x8
	.byte	0x2c
	.long	0x3f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b1
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0x9
	.byte	0x27
	.long	0x410
	.uleb128 0xe
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x424
	.uleb128 0xf
	.byte	0x1
	.long	0x314
	.long	0x434
	.uleb128 0xa
	.long	0x348
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xa
	.byte	0x26
	.long	0x442
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xa
	.byte	0x28
	.long	0x46f
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0xa
	.byte	0x2b
	.long	0x46f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x434
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0xb
	.byte	0x26
	.long	0x41e
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xc
	.byte	0x28
	.long	0x497
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xc
	.byte	0x2b
	.long	0x4dd
	.uleb128 0x6
	.ascii "str\0"
	.byte	0xc
	.byte	0x2d
	.long	0x3a3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0xc
	.byte	0x2e
	.long	0x2ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0xc
	.byte	0x2f
	.long	0x2ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x488
	.uleb128 0x2
	.byte	0x4
	.long	0x3fe
	.uleb128 0x2
	.byte	0x4
	.long	0x152
	.uleb128 0x2
	.byte	0x4
	.long	0x2a4
	.uleb128 0x2
	.byte	0x4
	.long	0x87
	.uleb128 0x4
	.ascii "u_char\0"
	.byte	0xd
	.byte	0x26
	.long	0x2a4
	.uleb128 0x4
	.ascii "u_short\0"
	.byte	0xd
	.byte	0x27
	.long	0x87
	.uleb128 0x4
	.ascii "u_int\0"
	.byte	0xd
	.byte	0x28
	.long	0xab
	.uleb128 0x4
	.ascii "u_long\0"
	.byte	0xd
	.byte	0x29
	.long	0x1af
	.uleb128 0x4
	.ascii "SOCKET\0"
	.byte	0xd
	.byte	0x2c
	.long	0x518
	.uleb128 0x2
	.byte	0x4
	.long	0x79
	.uleb128 0x10
	.byte	0x4
	.byte	0xd
	.byte	0xe1
	.long	0x58c
	.uleb128 0x6
	.ascii "s_b1\0"
	.byte	0xd
	.byte	0xe1
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "s_b2\0"
	.byte	0xd
	.byte	0xe1
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x6
	.ascii "s_b3\0"
	.byte	0xd
	.byte	0xe1
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x6
	.ascii "s_b4\0"
	.byte	0xd
	.byte	0xe1
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0xd
	.byte	0xe2
	.long	0x5b3
	.uleb128 0x6
	.ascii "s_w1\0"
	.byte	0xd
	.byte	0xe2
	.long	0x509
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "s_w2\0"
	.byte	0xd
	.byte	0xe2
	.long	0x509
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0xd
	.byte	0xe0
	.long	0x5e6
	.uleb128 0x12
	.ascii "S_un_b\0"
	.byte	0xd
	.byte	0xe1
	.long	0x547
	.uleb128 0x12
	.ascii "S_un_w\0"
	.byte	0xd
	.byte	0xe2
	.long	0x58c
	.uleb128 0x12
	.ascii "S_addr\0"
	.byte	0xd
	.byte	0xe3
	.long	0x525
	.byte	0
	.uleb128 0x5
	.ascii "in_addr\0"
	.byte	0x4
	.byte	0xd
	.byte	0xdf
	.long	0x606
	.uleb128 0x6
	.ascii "S_un\0"
	.byte	0xd
	.byte	0xe4
	.long	0x5b3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x5
	.ascii "sockaddr_in\0"
	.byte	0x10
	.byte	0xd
	.byte	0xfe
	.long	0x66c
	.uleb128 0x6
	.ascii "sin_family\0"
	.byte	0xd
	.byte	0xff
	.long	0x1a2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "sin_port\0"
	.byte	0xd
	.word	0x100
	.long	0x509
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x13
	.ascii "sin_addr\0"
	.byte	0xd
	.word	0x101
	.long	0x5e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "sin_zero\0"
	.byte	0xd
	.word	0x102
	.long	0x66c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x14
	.long	0x7f
	.long	0x67c
	.uleb128 0x15
	.long	0x1c4
	.byte	0x7
	.byte	0
	.uleb128 0x16
	.ascii "sockaddr\0"
	.byte	0x10
	.byte	0xd
	.word	0x150
	.long	0x6b7
	.uleb128 0x13
	.ascii "sa_family\0"
	.byte	0xd
	.word	0x151
	.long	0x509
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "sa_data\0"
	.byte	0xd
	.word	0x152
	.long	0x6b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x14
	.long	0x7f
	.long	0x6c7
	.uleb128 0x15
	.long	0x1c4
	.byte	0xd
	.byte	0
	.uleb128 0x16
	.ascii "sockaddr_storage\0"
	.byte	0x80
	.byte	0xd
	.word	0x164
	.long	0x737
	.uleb128 0x13
	.ascii "ss_family\0"
	.byte	0xd
	.word	0x165
	.long	0x1a2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "__ss_pad1\0"
	.byte	0xd
	.word	0x166
	.long	0x737
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x13
	.ascii "__ss_align\0"
	.byte	0xd
	.word	0x167
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "__ss_pad2\0"
	.byte	0xd
	.word	0x168
	.long	0x747
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x14
	.long	0x7f
	.long	0x747
	.uleb128 0x15
	.long	0x1c4
	.byte	0x5
	.byte	0
	.uleb128 0x14
	.long	0x7f
	.long	0x757
	.uleb128 0x15
	.long	0x1c4
	.byte	0x6f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x67c
	.uleb128 0x2
	.byte	0x4
	.long	0x763
	.uleb128 0xb
	.long	0x7f
	.uleb128 0x2
	.byte	0x4
	.long	0x606
	.uleb128 0x2
	.byte	0x4
	.long	0x2f9
	.uleb128 0x2
	.byte	0x4
	.long	0x77a
	.uleb128 0xb
	.long	0x2a4
	.uleb128 0x11
	.byte	0x10
	.byte	0xe
	.byte	0xa5
	.long	0x7b4
	.uleb128 0x12
	.ascii "_S6_u8\0"
	.byte	0xe
	.byte	0xa6
	.long	0x7b4
	.uleb128 0x12
	.ascii "_S6_u16\0"
	.byte	0xe
	.byte	0xa7
	.long	0x7c4
	.uleb128 0x12
	.ascii "_S6_u32\0"
	.byte	0xe
	.byte	0xa8
	.long	0x7d4
	.byte	0
	.uleb128 0x14
	.long	0x4fb
	.long	0x7c4
	.uleb128 0x15
	.long	0x1c4
	.byte	0xf
	.byte	0
	.uleb128 0x14
	.long	0x509
	.long	0x7d4
	.uleb128 0x15
	.long	0x1c4
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.long	0x525
	.long	0x7e4
	.uleb128 0x15
	.long	0x1c4
	.byte	0x3
	.byte	0
	.uleb128 0x17
	.secrel32	LASF3
	.byte	0x10
	.byte	0xe
	.byte	0xa4
	.long	0x802
	.uleb128 0x6
	.ascii "_S6_un\0"
	.byte	0xe
	.byte	0xa9
	.long	0x77f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x5
	.ascii "sockaddr_in6\0"
	.byte	0x1c
	.byte	0xe
	.byte	0xb9
	.long	0x886
	.uleb128 0x6
	.ascii "sin6_family\0"
	.byte	0xe
	.byte	0xba
	.long	0x1a2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "sin6_port\0"
	.byte	0xe
	.byte	0xbb
	.long	0x509
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x6
	.ascii "sin6_flowinfo\0"
	.byte	0xe
	.byte	0xbc
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "sin6_addr\0"
	.byte	0xe
	.byte	0xbd
	.long	0x7e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "sin6_scope_id\0"
	.byte	0xe
	.byte	0xbe
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x18
	.ascii "socklen_t\0"
	.byte	0xe
	.word	0x110
	.long	0x152
	.uleb128 0x11
	.byte	0x6
	.byte	0xf
	.byte	0x48
	.long	0x8b2
	.uleb128 0x12
	.ascii "ifrn_name\0"
	.byte	0xf
	.byte	0x4a
	.long	0x737
	.byte	0
	.uleb128 0x11
	.byte	0x10
	.byte	0xf
	.byte	0x4d
	.long	0x8dd
	.uleb128 0x12
	.ascii "ifru_addr\0"
	.byte	0xf
	.byte	0x4f
	.long	0x67c
	.uleb128 0x12
	.ascii "ifru_data\0"
	.byte	0xf
	.byte	0x59
	.long	0x79
	.byte	0
	.uleb128 0x5
	.ascii "ifreq\0"
	.byte	0x18
	.byte	0xf
	.byte	0x46
	.long	0x912
	.uleb128 0x6
	.ascii "ifr_ifrn\0"
	.byte	0xf
	.byte	0x4b
	.long	0x898
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "ifr_ifru\0"
	.byte	0xf
	.byte	0x5a
	.long	0x8b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0xf
	.byte	0x72
	.long	0x93b
	.uleb128 0x12
	.ascii "ifcu_buf\0"
	.byte	0xf
	.byte	0x74
	.long	0x79
	.uleb128 0x12
	.ascii "ifcu_req\0"
	.byte	0xf
	.byte	0x75
	.long	0x93b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8dd
	.uleb128 0x5
	.ascii "ifconf\0"
	.byte	0x8
	.byte	0xf
	.byte	0x6f
	.long	0x976
	.uleb128 0x6
	.ascii "ifc_len\0"
	.byte	0xf
	.byte	0x71
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "ifc_ifcu\0"
	.byte	0xf
	.byte	0x76
	.long	0x912
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x11
	.byte	0x80
	.byte	0x10
	.byte	0xbf
	.long	0x9ad
	.uleb128 0x12
	.ascii "sa\0"
	.byte	0x10
	.byte	0xc1
	.long	0x67c
	.uleb128 0x12
	.ascii "in\0"
	.byte	0x10
	.byte	0xc2
	.long	0x606
	.uleb128 0x12
	.ascii "in6\0"
	.byte	0x10
	.byte	0xc3
	.long	0x802
	.uleb128 0x12
	.ascii "storage\0"
	.byte	0x10
	.byte	0xc4
	.long	0x6c7
	.byte	0
	.uleb128 0x4
	.ascii "common_sockaddr_t\0"
	.byte	0x10
	.byte	0xc5
	.long	0x976
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0x11
	.byte	0x24
	.long	0x9db
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x11
	.byte	0x7e
	.long	0xb9b
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x11
	.byte	0x80
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x11
	.byte	0x81
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x11
	.byte	0x82
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0x11
	.byte	0x83
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0x11
	.byte	0x85
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0x11
	.byte	0x87
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0x11
	.byte	0x89
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x11
	.byte	0x8b
	.long	0x2bd1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0x11
	.byte	0x8c
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x11
	.byte	0x8e
	.long	0x4e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0x11
	.byte	0x8f
	.long	0x4e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x11
	.byte	0x91
	.long	0x2eed
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0x11
	.byte	0x9e
	.long	0x46f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0x11
	.byte	0x9f
	.long	0x46f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0x11
	.byte	0xa0
	.long	0x2ed4
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0x11
	.byte	0xa2
	.long	0x3f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x11
	.byte	0xa4
	.long	0x2e17
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0x11
	.byte	0xa5
	.long	0x2112
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x11
	.byte	0xa7
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0x11
	.byte	0xa8
	.long	0xbb3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0x11
	.byte	0xa9
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x11
	.byte	0xab
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x9c6
	.uleb128 0x2
	.byte	0x4
	.long	0xba7
	.uleb128 0x9
	.byte	0x1
	.long	0xbb3
	.uleb128 0xa
	.long	0x2f9
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x11
	.byte	0x28
	.long	0xbd6
	.uleb128 0x2
	.byte	0x4
	.long	0xbdc
	.uleb128 0x9
	.byte	0x1
	.long	0xbf2
	.uleb128 0xa
	.long	0xb9b
	.uleb128 0xa
	.long	0x314
	.uleb128 0xa
	.long	0x2f9
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x12
	.byte	0x1f
	.long	0xc0a
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x12
	.byte	0xf5
	.long	0xd21
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0x12
	.byte	0xf7
	.long	0x13ce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x12
	.byte	0xf8
	.long	0xe9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x12
	.byte	0xfa
	.long	0xefd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x12
	.byte	0xfc
	.long	0xb9b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x12
	.byte	0xfd
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x12
	.byte	0xfe
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "buddy_chats\0"
	.byte	0x12
	.word	0x100
	.long	0x46f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x19
	.secrel32	LASF11
	.byte	0x12
	.word	0x103
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "display_name\0"
	.byte	0x12
	.word	0x105
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "keepalive\0"
	.byte	0x12
	.word	0x106
	.long	0x332
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "wants_to_die\0"
	.byte	0x12
	.word	0x10f
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "disconnect_timeout\0"
	.byte	0x12
	.word	0x111
	.long	0x332
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "last_received\0"
	.byte	0x12
	.word	0x112
	.long	0x194
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0x12
	.byte	0x25
	.long	0xe9a
	.uleb128 0x1b
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x1b
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x1b
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x1b
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x1b
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x1b
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x1b
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x1b
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x1b
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x1b
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0x12
	.byte	0x32
	.long	0xd21
	.uleb128 0x1a
	.byte	0x4
	.byte	0x12
	.byte	0x35
	.long	0xefd
	.uleb128 0x1b
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x1b
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0x12
	.byte	0x3a
	.long	0xeb7
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x13
	.byte	0x26
	.long	0xf2e
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x13
	.byte	0x97
	.long	0x1037
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x13
	.byte	0x99
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x13
	.byte	0x9a
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x13
	.byte	0x9b
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x13
	.byte	0x9c
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x13
	.byte	0x9d
	.long	0x140d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x13
	.byte	0x9e
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x13
	.byte	0x9f
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x13
	.byte	0xa0
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x13
	.byte	0xa1
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x13
	.byte	0xa2
	.long	0x3f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x13
	.byte	0xa4
	.long	0x3a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x13
	.byte	0xa5
	.long	0x3a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x13
	.byte	0xa6
	.long	0x3a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x13
	.byte	0xa7
	.long	0x3a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x13
	.byte	0x28
	.long	0x104f
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x13
	.byte	0x4e
	.long	0x1238
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x13
	.byte	0x50
	.long	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x13
	.byte	0x51
	.long	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x13
	.byte	0x52
	.long	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x13
	.byte	0x53
	.long	0x13a6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x13
	.byte	0x54
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x13
	.byte	0x55
	.long	0x1af
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x13
	.byte	0x56
	.long	0x3f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0x13
	.byte	0x57
	.long	0x12ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x13
	.byte	0x59
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x13
	.byte	0x5a
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x13
	.byte	0x5b
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x13
	.byte	0x5c
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x13
	.byte	0x5d
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x13
	.byte	0x5e
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x13
	.byte	0x5f
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x13
	.byte	0x65
	.long	0x13d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x13
	.byte	0x66
	.long	0x13d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x13
	.byte	0x67
	.long	0x13e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x13
	.byte	0x69
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x13
	.byte	0x6a
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x13
	.byte	0x6b
	.long	0x13ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x13
	.byte	0x7a
	.long	0x1407
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x13
	.byte	0x7c
	.long	0x3a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x13
	.byte	0x7d
	.long	0x3a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x13
	.byte	0x7e
	.long	0x3a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x13
	.byte	0x7f
	.long	0x3a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x13
	.byte	0x2a
	.long	0x1252
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x13
	.byte	0xad
	.long	0x12ea
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x13
	.byte	0xae
	.long	0x1429
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x13
	.byte	0xb0
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x13
	.byte	0xb1
	.long	0x1423
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x13
	.byte	0xb3
	.long	0x3a9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x13
	.byte	0xb4
	.long	0x3a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x13
	.byte	0xb5
	.long	0x3a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x13
	.byte	0xb6
	.long	0x3a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x13
	.byte	0x31
	.long	0x152
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x14
	.byte	0x1e
	.long	0x1323
	.uleb128 0xe
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x1a
	.byte	0x4
	.byte	0x13
	.byte	0x39
	.long	0x13a6
	.uleb128 0x1b
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x1b
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x1b
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x13
	.byte	0x3f
	.long	0x133c
	.uleb128 0xf
	.byte	0x1
	.long	0x314
	.long	0x13ce
	.uleb128 0xa
	.long	0x13ce
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf1a
	.uleb128 0x2
	.byte	0x4
	.long	0x13be
	.uleb128 0x9
	.byte	0x1
	.long	0x13e6
	.uleb128 0xa
	.long	0x13ce
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x13da
	.uleb128 0x2
	.byte	0x4
	.long	0x1238
	.uleb128 0xf
	.byte	0x1
	.long	0x3f8
	.long	0x1407
	.uleb128 0xa
	.long	0x13ce
	.uleb128 0xa
	.long	0x348
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x13f2
	.uleb128 0x2
	.byte	0x4
	.long	0x1037
	.uleb128 0xf
	.byte	0x1
	.long	0x1423
	.long	0x1423
	.uleb128 0xa
	.long	0x13ce
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1306
	.uleb128 0x2
	.byte	0x4
	.long	0x1413
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x15
	.byte	0x57
	.long	0x1445
	.uleb128 0xe
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x16
	.byte	0x27
	.long	0x146e
	.uleb128 0x5
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x16
	.byte	0x7c
	.long	0x14fc
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x16
	.byte	0x7d
	.long	0x1642
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x16
	.byte	0x7e
	.long	0x2dfb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x16
	.byte	0x7f
	.long	0x2dfb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x16
	.byte	0x80
	.long	0x2dfb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x16
	.byte	0x81
	.long	0x2dfb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x16
	.byte	0x82
	.long	0x4e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x16
	.byte	0x83
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x16
	.byte	0x84
	.long	0x1687
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x16
	.byte	0x30
	.long	0x150f
	.uleb128 0x5
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x16
	.byte	0x8a
	.long	0x15b6
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x16
	.byte	0x8b
	.long	0x1457
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x16
	.byte	0x8c
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x16
	.byte	0x8d
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "server_alias\0"
	.byte	0x16
	.byte	0x8e
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x16
	.byte	0x8f
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x16
	.byte	0x90
	.long	0x234a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x16
	.byte	0x91
	.long	0xb9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x16
	.byte	0x92
	.long	0x2e17
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "media_caps\0"
	.byte	0x16
	.byte	0x93
	.long	0x2a7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0x16
	.byte	0x36
	.long	0x1642
	.uleb128 0x1b
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x1b
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x1b
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x1b
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeType\0"
	.byte	0x16
	.byte	0x3d
	.long	0x15b6
	.uleb128 0x1a
	.byte	0x4
	.byte	0x16
	.byte	0x49
	.long	0x1687
	.uleb128 0x1b
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x16
	.byte	0x4c
	.long	0x165d
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x17
	.byte	0x22
	.long	0x16ba
	.uleb128 0xe
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x18
	.byte	0x24
	.long	0x16ec
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x18
	.byte	0x9e
	.long	0x18c0
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x18
	.byte	0xa3
	.long	0x2226
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x18
	.byte	0xa6
	.long	0x2226
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x18
	.byte	0xab
	.long	0x224c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x18
	.byte	0xb2
	.long	0x224c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x18
	.byte	0xbd
	.long	0x2277
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x18
	.byte	0xca
	.long	0x2293
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x18
	.byte	0xd2
	.long	0x22b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x18
	.byte	0xd8
	.long	0x22cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x18
	.byte	0xdc
	.long	0x22e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x18
	.byte	0xe1
	.long	0x2226
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x18
	.byte	0xe7
	.long	0x22f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x18
	.byte	0xea
	.long	0x2318
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x18
	.byte	0xeb
	.long	0x2344
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x18
	.byte	0xed
	.long	0x22e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x18
	.byte	0xf4
	.long	0x22e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x18
	.byte	0xf6
	.long	0x3a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x18
	.byte	0xf7
	.long	0x3a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x18
	.byte	0xf8
	.long	0x3a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x18
	.byte	0xf9
	.long	0x3a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x18
	.byte	0x26
	.long	0x18da
	.uleb128 0x16
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x18
	.word	0x14f
	.long	0x19c5
	.uleb128 0x19
	.secrel32	LASF17
	.byte	0x18
	.word	0x151
	.long	0x1bba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF10
	.byte	0x18
	.word	0x153
	.long	0xb9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x19
	.secrel32	LASF18
	.byte	0x18
	.word	0x156
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "title\0"
	.byte	0x18
	.word	0x157
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "logging\0"
	.byte	0x18
	.word	0x159
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "logs\0"
	.byte	0x18
	.word	0x15b
	.long	0x3f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "u\0"
	.byte	0x18
	.word	0x163
	.long	0x2350
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "ui_ops\0"
	.byte	0x18
	.word	0x165
	.long	0x238b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x19
	.secrel32	LASF9
	.byte	0x18
	.word	0x166
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x19
	.secrel32	LASF0
	.byte	0x18
	.word	0x168
	.long	0x4e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "features\0"
	.byte	0x18
	.word	0x16a
	.long	0xe9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "message_history\0"
	.byte	0x18
	.word	0x16b
	.long	0x3f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x18
	.byte	0x28
	.long	0x19d9
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x18
	.byte	0xff
	.long	0x1a75
	.uleb128 0x19
	.secrel32	LASF22
	.byte	0x18
	.word	0x101
	.long	0x2202
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "typing_state\0"
	.byte	0x18
	.word	0x103
	.long	0x1c14
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "typing_timeout\0"
	.byte	0x18
	.word	0x104
	.long	0x332
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "type_again\0"
	.byte	0x18
	.word	0x105
	.long	0x194
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "send_typed_timeout\0"
	.byte	0x18
	.word	0x106
	.long	0x332
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "icon\0"
	.byte	0x18
	.word	0x108
	.long	0x234a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x18
	.byte	0x2a
	.long	0x1a8b
	.uleb128 0x16
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x18
	.word	0x10e
	.long	0x1b39
	.uleb128 0x19
	.secrel32	LASF22
	.byte	0x18
	.word	0x110
	.long	0x2202
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "in_room\0"
	.byte	0x18
	.word	0x112
	.long	0x3f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "ignored\0"
	.byte	0x18
	.word	0x115
	.long	0x3f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "who\0"
	.byte	0x18
	.word	0x116
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "topic\0"
	.byte	0x18
	.word	0x117
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x18
	.word	0x118
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "nick\0"
	.byte	0x18
	.word	0x119
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "left\0"
	.byte	0x18
	.word	0x11b
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "users\0"
	.byte	0x18
	.word	0x11c
	.long	0x4e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0x18
	.byte	0x34
	.long	0x1bba
	.uleb128 0x1b
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x1b
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x1b
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x1b
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x18
	.byte	0x3b
	.long	0x1b39
	.uleb128 0x1a
	.byte	0x4
	.byte	0x18
	.byte	0x5f
	.long	0x1c14
	.uleb128 0x1b
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x1b
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x18
	.byte	0x64
	.long	0x1bd8
	.uleb128 0x1a
	.byte	0x4
	.byte	0x18
	.byte	0x6a
	.long	0x1db1
	.uleb128 0x1b
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x1b
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x1b
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x1b
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x1b
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x1b
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x1b
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x1b
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x1b
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x1b
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x1b
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x1b
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x1b
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x1b
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x18
	.byte	0x82
	.long	0x1c2d
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x19
	.byte	0x25
	.long	0x1ddc
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x19
	.byte	0x7c
	.long	0x1e6b
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x19
	.byte	0x7d
	.long	0x2078
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x19
	.byte	0x7e
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x19
	.byte	0x7f
	.long	0xb9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x19
	.byte	0x81
	.long	0x2202
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x19
	.byte	0x82
	.long	0x194
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x19
	.byte	0x85
	.long	0x2208
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x19
	.byte	0x87
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x19
	.byte	0x88
	.long	0x220e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x19
	.byte	0x26
	.long	0x1e82
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x19
	.byte	0x3f
	.long	0x1fba
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x19
	.byte	0x40
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x19
	.byte	0x41
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x19
	.byte	0x45
	.long	0x2118
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x19
	.byte	0x48
	.long	0x2142
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x19
	.byte	0x4f
	.long	0x2118
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x19
	.byte	0x52
	.long	0x2162
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x19
	.byte	0x56
	.long	0x2183
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x19
	.byte	0x5a
	.long	0x2199
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x19
	.byte	0x5e
	.long	0x21b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x19
	.byte	0x61
	.long	0x21cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x19
	.byte	0x6b
	.long	0x21e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x19
	.byte	0x6e
	.long	0x21fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x19
	.byte	0x71
	.long	0x21fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x19
	.byte	0x73
	.long	0x3a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x19
	.byte	0x74
	.long	0x3a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x19
	.byte	0x75
	.long	0x3a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x19
	.byte	0x76
	.long	0x3a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x19
	.byte	0x28
	.long	0x1fce
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x19
	.byte	0xa3
	.long	0x2039
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x19
	.byte	0xa4
	.long	0x2078
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x19
	.byte	0xa5
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x19
	.byte	0xa6
	.long	0xb9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x19
	.byte	0xad
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x19
	.byte	0xaf
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0x19
	.byte	0x2a
	.long	0x2078
	.uleb128 0x1b
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x1b
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x19
	.byte	0x2e
	.long	0x2039
	.uleb128 0x1a
	.byte	0x4
	.byte	0x19
	.byte	0x30
	.long	0x20b3
	.uleb128 0x1b
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x19
	.byte	0x32
	.long	0x208d
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x19
	.byte	0x37
	.long	0x20e9
	.uleb128 0x2
	.byte	0x4
	.long	0x20ef
	.uleb128 0x9
	.byte	0x1
	.long	0x2100
	.uleb128 0xa
	.long	0x4e3
	.uleb128 0xa
	.long	0x2100
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fba
	.uleb128 0x9
	.byte	0x1
	.long	0x2112
	.uleb128 0xa
	.long	0x2112
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dcb
	.uleb128 0x2
	.byte	0x4
	.long	0x2106
	.uleb128 0xf
	.byte	0x1
	.long	0x2ec
	.long	0x2142
	.uleb128 0xa
	.long	0x2112
	.uleb128 0xa
	.long	0x1db1
	.uleb128 0xa
	.long	0x75d
	.uleb128 0xa
	.long	0x194
	.uleb128 0xa
	.long	0x75d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x211e
	.uleb128 0xf
	.byte	0x1
	.long	0x3f8
	.long	0x2162
	.uleb128 0xa
	.long	0x2078
	.uleb128 0xa
	.long	0x75d
	.uleb128 0xa
	.long	0xb9b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2148
	.uleb128 0xf
	.byte	0x1
	.long	0x79
	.long	0x217d
	.uleb128 0xa
	.long	0x2112
	.uleb128 0xa
	.long	0x217d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20b3
	.uleb128 0x2
	.byte	0x4
	.long	0x2168
	.uleb128 0xf
	.byte	0x1
	.long	0x152
	.long	0x2199
	.uleb128 0xa
	.long	0x2112
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2189
	.uleb128 0xf
	.byte	0x1
	.long	0x152
	.long	0x21b9
	.uleb128 0xa
	.long	0x2078
	.uleb128 0xa
	.long	0x75d
	.uleb128 0xa
	.long	0xb9b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x219f
	.uleb128 0xf
	.byte	0x1
	.long	0x3f8
	.long	0x21cf
	.uleb128 0xa
	.long	0xb9b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21bf
	.uleb128 0x9
	.byte	0x1
	.long	0x21e6
	.uleb128 0xa
	.long	0x20cd
	.uleb128 0xa
	.long	0x4e3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21d5
	.uleb128 0xf
	.byte	0x1
	.long	0x314
	.long	0x21fc
	.uleb128 0xa
	.long	0x2112
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21ec
	.uleb128 0x2
	.byte	0x4
	.long	0x18c0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e6b
	.uleb128 0x2
	.byte	0x4
	.long	0x1e9
	.uleb128 0x2
	.byte	0x4
	.long	0x159
	.uleb128 0x9
	.byte	0x1
	.long	0x2226
	.uleb128 0xa
	.long	0x2202
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x221a
	.uleb128 0x9
	.byte	0x1
	.long	0x224c
	.uleb128 0xa
	.long	0x2202
	.uleb128 0xa
	.long	0x75d
	.uleb128 0xa
	.long	0x75d
	.uleb128 0xa
	.long	0x1db1
	.uleb128 0xa
	.long	0x194
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x222c
	.uleb128 0x9
	.byte	0x1
	.long	0x2277
	.uleb128 0xa
	.long	0x2202
	.uleb128 0xa
	.long	0x75d
	.uleb128 0xa
	.long	0x75d
	.uleb128 0xa
	.long	0x75d
	.uleb128 0xa
	.long	0x1db1
	.uleb128 0xa
	.long	0x194
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2252
	.uleb128 0x9
	.byte	0x1
	.long	0x2293
	.uleb128 0xa
	.long	0x2202
	.uleb128 0xa
	.long	0x3f8
	.uleb128 0xa
	.long	0x314
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x227d
	.uleb128 0x9
	.byte	0x1
	.long	0x22b4
	.uleb128 0xa
	.long	0x2202
	.uleb128 0xa
	.long	0x75d
	.uleb128 0xa
	.long	0x75d
	.uleb128 0xa
	.long	0x75d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2299
	.uleb128 0x9
	.byte	0x1
	.long	0x22cb
	.uleb128 0xa
	.long	0x2202
	.uleb128 0xa
	.long	0x3f8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22ba
	.uleb128 0x9
	.byte	0x1
	.long	0x22e2
	.uleb128 0xa
	.long	0x2202
	.uleb128 0xa
	.long	0x75d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22d1
	.uleb128 0xf
	.byte	0x1
	.long	0x314
	.long	0x22f8
	.uleb128 0xa
	.long	0x2202
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22e8
	.uleb128 0xf
	.byte	0x1
	.long	0x314
	.long	0x2318
	.uleb128 0xa
	.long	0x2202
	.uleb128 0xa
	.long	0x75d
	.uleb128 0xa
	.long	0x314
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22fe
	.uleb128 0x9
	.byte	0x1
	.long	0x2339
	.uleb128 0xa
	.long	0x2202
	.uleb128 0xa
	.long	0x75d
	.uleb128 0xa
	.long	0x2339
	.uleb128 0xa
	.long	0x2ec
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x233f
	.uleb128 0xb
	.long	0x324
	.uleb128 0x2
	.byte	0x4
	.long	0x231e
	.uleb128 0x2
	.byte	0x4
	.long	0x16a3
	.uleb128 0x1c
	.byte	0x4
	.byte	0x18
	.word	0x15d
	.long	0x237f
	.uleb128 0x1d
	.ascii "im\0"
	.byte	0x18
	.word	0x15f
	.long	0x237f
	.uleb128 0x1d
	.ascii "chat\0"
	.byte	0x18
	.word	0x160
	.long	0x2385
	.uleb128 0x1d
	.ascii "misc\0"
	.byte	0x18
	.word	0x161
	.long	0x2f9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x19c5
	.uleb128 0x2
	.byte	0x4
	.long	0x1a75
	.uleb128 0x2
	.byte	0x4
	.long	0x16cd
	.uleb128 0x4
	.ascii "PurpleXfer\0"
	.byte	0x1a
	.byte	0x21
	.long	0x23a3
	.uleb128 0x5
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x1a
	.byte	0x86
	.long	0x2562
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x1a
	.byte	0x88
	.long	0x332
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x1a
	.byte	0x89
	.long	0x25aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x1a
	.byte	0x8b
	.long	0xb9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x1a
	.byte	0x8d
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF23
	.byte	0x1a
	.byte	0x90
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF24
	.byte	0x1a
	.byte	0x91
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "local_filename\0"
	.byte	0x1a
	.byte	0x92
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x1a
	.byte	0x93
	.long	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "dest_fp\0"
	.byte	0x1a
	.byte	0x95
	.long	0x2214
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "remote_ip\0"
	.byte	0x1a
	.byte	0x97
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "local_port\0"
	.byte	0x1a
	.byte	0x98
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remote_port\0"
	.byte	0x1a
	.byte	0x99
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1a
	.byte	0x9b
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "watcher\0"
	.byte	0x1a
	.byte	0x9c
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "bytes_sent\0"
	.byte	0x1a
	.byte	0x9e
	.long	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "bytes_remaining\0"
	.byte	0x1a
	.byte	0x9f
	.long	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "start_time\0"
	.byte	0x1a
	.byte	0xa0
	.long	0x194
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "end_time\0"
	.byte	0x1a
	.byte	0xa1
	.long	0x194
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "current_buffer_size\0"
	.byte	0x1a
	.byte	0xa3
	.long	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.secrel32	LASF25
	.byte	0x1a
	.byte	0xa6
	.long	0x26a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "ops\0"
	.byte	0x1a
	.byte	0xb7
	.long	0x2861
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "ui_ops\0"
	.byte	0x1a
	.byte	0xb9
	.long	0x2960
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x1a
	.byte	0xba
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x1a
	.byte	0xbc
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0x1a
	.byte	0x2c
	.long	0x25aa
	.uleb128 0x1b
	.ascii "PURPLE_XFER_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x1b
	.ascii "PURPLE_XFER_SEND\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "PURPLE_XFER_RECEIVE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferType\0"
	.byte	0x1a
	.byte	0x31
	.long	0x2562
	.uleb128 0x1a
	.byte	0x4
	.byte	0x1a
	.byte	0x37
	.long	0x26a1
	.uleb128 0x1b
	.ascii "PURPLE_XFER_STATUS_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x1b
	.ascii "PURPLE_XFER_STATUS_NOT_STARTED\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "PURPLE_XFER_STATUS_ACCEPTED\0"
	.sleb128 2
	.uleb128 0x1b
	.ascii "PURPLE_XFER_STATUS_STARTED\0"
	.sleb128 3
	.uleb128 0x1b
	.ascii "PURPLE_XFER_STATUS_DONE\0"
	.sleb128 4
	.uleb128 0x1b
	.ascii "PURPLE_XFER_STATUS_CANCEL_LOCAL\0"
	.sleb128 5
	.uleb128 0x1b
	.ascii "PURPLE_XFER_STATUS_CANCEL_REMOTE\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferStatusType\0"
	.byte	0x1a
	.byte	0x3f
	.long	0x25c0
	.uleb128 0x10
	.byte	0x28
	.byte	0x1a
	.byte	0x47
	.long	0x279c
	.uleb128 0x6
	.ascii "new_xfer\0"
	.byte	0x1a
	.byte	0x49
	.long	0x27ae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x1a
	.byte	0x4a
	.long	0x27ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "add_xfer\0"
	.byte	0x1a
	.byte	0x4b
	.long	0x27ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "update_progress\0"
	.byte	0x1a
	.byte	0x4c
	.long	0x27c5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_local\0"
	.byte	0x1a
	.byte	0x4d
	.long	0x27ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_remote\0"
	.byte	0x1a
	.byte	0x4e
	.long	0x27ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ui_write\0"
	.byte	0x1a
	.byte	0x5c
	.long	0x27e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "ui_read\0"
	.byte	0x1a
	.byte	0x6b
	.long	0x2811
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "data_not_sent\0"
	.byte	0x1a
	.byte	0x79
	.long	0x282d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "add_thumbnail\0"
	.byte	0x1a
	.byte	0x80
	.long	0x2844
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	0x27a8
	.uleb128 0xa
	.long	0x27a8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2391
	.uleb128 0x2
	.byte	0x4
	.long	0x279c
	.uleb128 0x9
	.byte	0x1
	.long	0x27c5
	.uleb128 0xa
	.long	0x27a8
	.uleb128 0xa
	.long	0x1d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x27b4
	.uleb128 0xf
	.byte	0x1
	.long	0x2de
	.long	0x27e5
	.uleb128 0xa
	.long	0x27a8
	.uleb128 0xa
	.long	0x2339
	.uleb128 0xa
	.long	0x2de
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x27cb
	.uleb128 0xf
	.byte	0x1
	.long	0x2de
	.long	0x2805
	.uleb128 0xa
	.long	0x27a8
	.uleb128 0xa
	.long	0x2805
	.uleb128 0xa
	.long	0x2de
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x280b
	.uleb128 0x2
	.byte	0x4
	.long	0x324
	.uleb128 0x2
	.byte	0x4
	.long	0x27eb
	.uleb128 0x9
	.byte	0x1
	.long	0x282d
	.uleb128 0xa
	.long	0x27a8
	.uleb128 0xa
	.long	0x2339
	.uleb128 0xa
	.long	0x2ec
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2817
	.uleb128 0x9
	.byte	0x1
	.long	0x2844
	.uleb128 0xa
	.long	0x27a8
	.uleb128 0xa
	.long	0x398
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2833
	.uleb128 0x4
	.ascii "PurpleXferUiOps\0"
	.byte	0x1a
	.byte	0x81
	.long	0x26bd
	.uleb128 0x10
	.byte	0x24
	.byte	0x1a
	.byte	0xac
	.long	0x2909
	.uleb128 0x6
	.ascii "init\0"
	.byte	0x1a
	.byte	0xae
	.long	0x27ae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "request_denied\0"
	.byte	0x1a
	.byte	0xaf
	.long	0x27ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x1a
	.byte	0xb0
	.long	0x27ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x1a
	.byte	0xb1
	.long	0x27ae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_send\0"
	.byte	0x1a
	.byte	0xb2
	.long	0x27ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_recv\0"
	.byte	0x1a
	.byte	0xb3
	.long	0x27ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x1a
	.byte	0xb4
	.long	0x291e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x1a
	.byte	0xb5
	.long	0x293e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ack\0"
	.byte	0x1a
	.byte	0xb6
	.long	0x295a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.long	0x2de
	.long	0x291e
	.uleb128 0xa
	.long	0x2805
	.uleb128 0xa
	.long	0x27a8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2909
	.uleb128 0xf
	.byte	0x1
	.long	0x2de
	.long	0x293e
	.uleb128 0xa
	.long	0x2339
	.uleb128 0xa
	.long	0x9d
	.uleb128 0xa
	.long	0x27a8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2924
	.uleb128 0x9
	.byte	0x1
	.long	0x295a
	.uleb128 0xa
	.long	0x27a8
	.uleb128 0xa
	.long	0x2339
	.uleb128 0xa
	.long	0x9d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2944
	.uleb128 0x2
	.byte	0x4
	.long	0x284a
	.uleb128 0x1a
	.byte	0x4
	.byte	0x1b
	.byte	0x33
	.long	0x2a7b
	.uleb128 0x1b
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0x1b
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0x1b
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0x1b
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0x1b
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0x1b
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0x1b
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaCaps\0"
	.byte	0x1b
	.byte	0x3c
	.long	0x2966
	.uleb128 0x1e
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x1c
	.byte	0x26
	.long	0x2ae5
	.uleb128 0x1b
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0x1b
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "XMLNodeType\0"
	.byte	0x1c
	.byte	0x2b
	.long	0x2a92
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x1c
	.byte	0x30
	.long	0x2b07
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x1c
	.byte	0x31
	.long	0x2bcb
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x1c
	.byte	0x33
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0x1c
	.byte	0x34
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x1c
	.byte	0x35
	.long	0x2ae5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x1c
	.byte	0x36
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0x1c
	.byte	0x37
	.long	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x1c
	.byte	0x38
	.long	0x2bcb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x1c
	.byte	0x39
	.long	0x2bcb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0x1c
	.byte	0x3a
	.long	0x2bcb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x1c
	.byte	0x3b
	.long	0x2bcb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF26
	.byte	0x1c
	.byte	0x3c
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0x1c
	.byte	0x3d
	.long	0x4e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2af8
	.uleb128 0x2
	.byte	0x4
	.long	0xbf2
	.uleb128 0x1a
	.byte	0x4
	.byte	0x1d
	.byte	0x27
	.long	0x2c09
	.uleb128 0x1b
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x1d
	.byte	0x2b
	.long	0x2bd7
	.uleb128 0x4
	.ascii "PurpleInputFunction\0"
	.byte	0x1d
	.byte	0x32
	.long	0x2c40
	.uleb128 0x2
	.byte	0x4
	.long	0x2c46
	.uleb128 0x9
	.byte	0x1
	.long	0x2c5c
	.uleb128 0xa
	.long	0x348
	.uleb128 0xa
	.long	0x308
	.uleb128 0xa
	.long	0x2c09
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0x1e
	.byte	0x24
	.long	0x2d00
	.uleb128 0x1b
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x1b
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x1b
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x1b
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x1b
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x1b
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x1e
	.byte	0x2d
	.long	0x2c5c
	.uleb128 0x10
	.byte	0x14
	.byte	0x1e
	.byte	0x32
	.long	0x2d68
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x1e
	.byte	0x34
	.long	0x2d00
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1e
	.byte	0x36
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1e
	.byte	0x37
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x1e
	.byte	0x38
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x1e
	.byte	0x39
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1e
	.byte	0x3b
	.long	0x2d17
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x1e
	.byte	0x3d
	.long	0x2d9d
	.uleb128 0xe
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleProxyConnectFunction\0"
	.byte	0x1e
	.byte	0x3f
	.long	0x2dd9
	.uleb128 0x2
	.byte	0x4
	.long	0x2ddf
	.uleb128 0x9
	.byte	0x1
	.long	0x2df5
	.uleb128 0xa
	.long	0x348
	.uleb128 0xa
	.long	0x308
	.uleb128 0xa
	.long	0x398
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x14fc
	.uleb128 0x2
	.byte	0x4
	.long	0x1457
	.uleb128 0x2
	.byte	0x4
	.long	0x2e07
	.uleb128 0xb
	.long	0x9c6
	.uleb128 0x2
	.byte	0x4
	.long	0x2e12
	.uleb128 0xb
	.long	0x14fc
	.uleb128 0x2
	.byte	0x4
	.long	0x142f
	.uleb128 0x2
	.byte	0x4
	.long	0x194
	.uleb128 0x2
	.byte	0x4
	.long	0x2d7f
	.uleb128 0x1e
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1f
	.byte	0x20
	.long	0x2ed4
	.uleb128 0x1b
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x1b
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x1b
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x1b
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x1f
	.byte	0x27
	.long	0x2e29
	.uleb128 0x2
	.byte	0x4
	.long	0x2d68
	.uleb128 0x4
	.ascii "xmlChar\0"
	.byte	0x20
	.byte	0x1c
	.long	0x2a4
	.uleb128 0x4
	.ascii "xmlParserInputBuffer\0"
	.byte	0x21
	.byte	0x1c
	.long	0x2f1e
	.uleb128 0x5
	.ascii "_xmlParserInputBuffer\0"
	.byte	0x24
	.byte	0x22
	.byte	0x7d
	.long	0x2fe1
	.uleb128 0xd
	.secrel32	LASF27
	.byte	0x22
	.byte	0x7e
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "readcallback\0"
	.byte	0x22
	.byte	0x7f
	.long	0x5753
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "closecallback\0"
	.byte	0x22
	.byte	0x80
	.long	0x578f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "encoder\0"
	.byte	0x22
	.byte	0x82
	.long	0x572c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF28
	.byte	0x22
	.byte	0x84
	.long	0x3d4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "raw\0"
	.byte	0x22
	.byte	0x85
	.long	0x3d4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "compressed\0"
	.byte	0x22
	.byte	0x86
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x22
	.byte	0x87
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "rawconsumed\0"
	.byte	0x22
	.byte	0x88
	.long	0x1af
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputBufferPtr\0"
	.byte	0x21
	.byte	0x1d
	.long	0x3000
	.uleb128 0x2
	.byte	0x4
	.long	0x2f02
	.uleb128 0x4
	.ascii "xmlParserInput\0"
	.byte	0x21
	.byte	0x23
	.long	0x301c
	.uleb128 0x5
	.ascii "_xmlParserInput\0"
	.byte	0x3c
	.byte	0x23
	.byte	0x36
	.long	0x310e
	.uleb128 0x6
	.ascii "buf\0"
	.byte	0x23
	.byte	0x38
	.long	0x2fe1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF24
	.byte	0x23
	.byte	0x3a
	.long	0x75d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF29
	.byte	0x23
	.byte	0x3b
	.long	0x75d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x23
	.byte	0x3c
	.long	0x3f2c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cur\0"
	.byte	0x23
	.byte	0x3d
	.long	0x3f2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x23
	.byte	0x3e
	.long	0x3f2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF30
	.byte	0x23
	.byte	0x3f
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x23
	.byte	0x40
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "col\0"
	.byte	0x23
	.byte	0x41
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "consumed\0"
	.byte	0x23
	.byte	0x47
	.long	0x1af
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "free\0"
	.byte	0x23
	.byte	0x48
	.long	0x4da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF31
	.byte	0x23
	.byte	0x49
	.long	0x3f2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x23
	.byte	0x4a
	.long	0x3f2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF32
	.byte	0x23
	.byte	0x4b
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x23
	.byte	0x4c
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputPtr\0"
	.byte	0x21
	.byte	0x24
	.long	0x3127
	.uleb128 0x2
	.byte	0x4
	.long	0x3006
	.uleb128 0x4
	.ascii "xmlParserCtxt\0"
	.byte	0x21
	.byte	0x26
	.long	0x3142
	.uleb128 0x1f
	.ascii "_xmlParserCtxt\0"
	.word	0x1d4
	.byte	0x23
	.byte	0xb8
	.long	0x3815
	.uleb128 0x6
	.ascii "sax\0"
	.byte	0x23
	.byte	0xb9
	.long	0x5120
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF33
	.byte	0x23
	.byte	0xba
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "myDoc\0"
	.byte	0x23
	.byte	0xbb
	.long	0x487b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "wellFormed\0"
	.byte	0x23
	.byte	0xbc
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "replaceEntities\0"
	.byte	0x23
	.byte	0xbd
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x23
	.byte	0xbe
	.long	0x3f2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF31
	.byte	0x23
	.byte	0xbf
	.long	0x3f2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF32
	.byte	0x23
	.byte	0xc0
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "html\0"
	.byte	0x23
	.byte	0xc1
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x23
	.byte	0xc7
	.long	0x310e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "inputNr\0"
	.byte	0x23
	.byte	0xc8
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "inputMax\0"
	.byte	0x23
	.byte	0xc9
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "inputTab\0"
	.byte	0x23
	.byte	0xca
	.long	0x5126
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x23
	.byte	0xcd
	.long	0x4853
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x23
	.byte	0xce
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x23
	.byte	0xcf
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x23
	.byte	0xd0
	.long	0x4caf
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "record_info\0"
	.byte	0x23
	.byte	0xd2
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "node_seq\0"
	.byte	0x23
	.byte	0xd3
	.long	0x4e78
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "errNo\0"
	.byte	0x23
	.byte	0xd5
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.secrel32	LASF34
	.byte	0x23
	.byte	0xd7
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "hasPErefs\0"
	.byte	0x23
	.byte	0xd8
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "external\0"
	.byte	0x23
	.byte	0xd9
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x23
	.byte	0xdb
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "validate\0"
	.byte	0x23
	.byte	0xdc
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "vctxt\0"
	.byte	0x23
	.byte	0xdd
	.long	0x4b78
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "instate\0"
	.byte	0x23
	.byte	0xdf
	.long	0x5076
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "token\0"
	.byte	0x23
	.byte	0xe0
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xd
	.secrel32	LASF29
	.byte	0x23
	.byte	0xe2
	.long	0x79
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x23
	.byte	0xe5
	.long	0x3f2c
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "nameNr\0"
	.byte	0x23
	.byte	0xe6
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "nameMax\0"
	.byte	0x23
	.byte	0xe7
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "nameTab\0"
	.byte	0x23
	.byte	0xe8
	.long	0x512c
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "nbChars\0"
	.byte	0x23
	.byte	0xea
	.long	0x188
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "checkIndex\0"
	.byte	0x23
	.byte	0xeb
	.long	0x188
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "keepBlanks\0"
	.byte	0x23
	.byte	0xec
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "disableSAX\0"
	.byte	0x23
	.byte	0xed
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "inSubset\0"
	.byte	0x23
	.byte	0xee
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "intSubName\0"
	.byte	0x23
	.byte	0xef
	.long	0x3f2c
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "extSubURI\0"
	.byte	0x23
	.byte	0xf0
	.long	0x3d2c
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x6
	.ascii "extSubSystem\0"
	.byte	0x23
	.byte	0xf1
	.long	0x3d2c
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "space\0"
	.byte	0x23
	.byte	0xf4
	.long	0x4e9
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "spaceNr\0"
	.byte	0x23
	.byte	0xf5
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "spaceMax\0"
	.byte	0x23
	.byte	0xf6
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "spaceTab\0"
	.byte	0x23
	.byte	0xf7
	.long	0x4e9
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x23
	.byte	0xf9
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "entity\0"
	.byte	0x23
	.byte	0xfa
	.long	0x310e
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "charset\0"
	.byte	0x23
	.byte	0xfb
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "nodelen\0"
	.byte	0x23
	.byte	0xfd
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "nodemem\0"
	.byte	0x23
	.byte	0xfe
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "pedantic\0"
	.byte	0x23
	.byte	0xff
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x19
	.secrel32	LASF35
	.byte	0x23
	.word	0x100
	.long	0x2f9
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x13
	.ascii "loadsubset\0"
	.byte	0x23
	.word	0x102
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x13
	.ascii "linenumbers\0"
	.byte	0x23
	.word	0x103
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x13
	.ascii "catalogs\0"
	.byte	0x23
	.word	0x104
	.long	0x2f9
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x13
	.ascii "recovery\0"
	.byte	0x23
	.word	0x105
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x13
	.ascii "progressive\0"
	.byte	0x23
	.word	0x106
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x13
	.ascii "dict\0"
	.byte	0x23
	.word	0x107
	.long	0x469b
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x13
	.ascii "atts\0"
	.byte	0x23
	.word	0x108
	.long	0x512c
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x13
	.ascii "maxatts\0"
	.byte	0x23
	.word	0x109
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x13
	.ascii "docdict\0"
	.byte	0x23
	.word	0x10a
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x13
	.ascii "str_xml\0"
	.byte	0x23
	.word	0x10f
	.long	0x3f2c
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x13
	.ascii "str_xmlns\0"
	.byte	0x23
	.word	0x110
	.long	0x3f2c
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x13
	.ascii "str_xml_ns\0"
	.byte	0x23
	.word	0x111
	.long	0x3f2c
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x13
	.ascii "sax2\0"
	.byte	0x23
	.word	0x116
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x13
	.ascii "nsNr\0"
	.byte	0x23
	.word	0x117
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x13
	.ascii "nsMax\0"
	.byte	0x23
	.word	0x118
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x13
	.ascii "nsTab\0"
	.byte	0x23
	.word	0x119
	.long	0x512c
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.uleb128 0x13
	.ascii "attallocs\0"
	.byte	0x23
	.word	0x11a
	.long	0x4e9
	.byte	0x3
	.byte	0x23
	.uleb128 0x154
	.uleb128 0x13
	.ascii "pushTab\0"
	.byte	0x23
	.word	0x11b
	.long	0x76e
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x13
	.ascii "attsDefault\0"
	.byte	0x23
	.word	0x11c
	.long	0x48bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x13
	.ascii "attsSpecial\0"
	.byte	0x23
	.word	0x11d
	.long	0x48bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0x13
	.ascii "nsWellFormed\0"
	.byte	0x23
	.word	0x11e
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0x13
	.ascii "options\0"
	.byte	0x23
	.word	0x11f
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0x13
	.ascii "dictNames\0"
	.byte	0x23
	.word	0x124
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x13
	.ascii "freeElemsNr\0"
	.byte	0x23
	.word	0x125
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0x13
	.ascii "freeElems\0"
	.byte	0x23
	.word	0x126
	.long	0x4853
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x13
	.ascii "freeAttrsNr\0"
	.byte	0x23
	.word	0x127
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0x13
	.ascii "freeAttrs\0"
	.byte	0x23
	.word	0x128
	.long	0x4824
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0x13
	.ascii "lastError\0"
	.byte	0x23
	.word	0x12d
	.long	0x4939
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0x13
	.ascii "parseMode\0"
	.byte	0x23
	.word	0x12e
	.long	0x510b
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b4
	.uleb128 0x13
	.ascii "nbentities\0"
	.byte	0x23
	.word	0x12f
	.long	0x1af
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b8
	.uleb128 0x13
	.ascii "sizeentities\0"
	.byte	0x23
	.word	0x130
	.long	0x1af
	.byte	0x3
	.byte	0x23
	.uleb128 0x1bc
	.uleb128 0x13
	.ascii "nodeInfo\0"
	.byte	0x23
	.word	0x133
	.long	0x4e67
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c0
	.uleb128 0x13
	.ascii "nodeInfoNr\0"
	.byte	0x23
	.word	0x134
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c4
	.uleb128 0x13
	.ascii "nodeInfoMax\0"
	.byte	0x23
	.word	0x135
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c8
	.uleb128 0x13
	.ascii "nodeInfoTab\0"
	.byte	0x23
	.word	0x136
	.long	0x4e67
	.byte	0x3
	.byte	0x23
	.uleb128 0x1cc
	.uleb128 0x13
	.ascii "input_id\0"
	.byte	0x23
	.word	0x138
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x1d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x312d
	.uleb128 0x4
	.ascii "xmlSAXLocator\0"
	.byte	0x21
	.byte	0x29
	.long	0x3830
	.uleb128 0x16
	.ascii "_xmlSAXLocator\0"
	.byte	0x10
	.byte	0x23
	.word	0x140
	.long	0x38ab
	.uleb128 0x13
	.ascii "getPublicId\0"
	.byte	0x23
	.word	0x141
	.long	0x5142
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "getSystemId\0"
	.byte	0x23
	.word	0x142
	.long	0x5142
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "getLineNumber\0"
	.byte	0x23
	.word	0x143
	.long	0x5158
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "getColumnNumber\0"
	.byte	0x23
	.word	0x144
	.long	0x5158
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "xmlSAXLocatorPtr\0"
	.byte	0x21
	.byte	0x2a
	.long	0x38c3
	.uleb128 0x2
	.byte	0x4
	.long	0x381b
	.uleb128 0x16
	.ascii "_xmlSAXHandler\0"
	.byte	0x80
	.byte	0x23
	.word	0x2ce
	.long	0x3bd4
	.uleb128 0x13
	.ascii "internalSubset\0"
	.byte	0x23
	.word	0x2cf
	.long	0x519b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "isStandalone\0"
	.byte	0x23
	.word	0x2d0
	.long	0x5584
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "hasInternalSubset\0"
	.byte	0x23
	.word	0x2d1
	.long	0x55a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x19
	.secrel32	LASF34
	.byte	0x23
	.word	0x2d2
	.long	0x55c1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "resolveEntity\0"
	.byte	0x23
	.word	0x2d3
	.long	0x515e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "getEntity\0"
	.byte	0x23
	.word	0x2d4
	.long	0x51f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "entityDecl\0"
	.byte	0x23
	.word	0x2d5
	.long	0x524e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "notationDecl\0"
	.byte	0x23
	.word	0x2d6
	.long	0x5293
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "attributeDecl\0"
	.byte	0x23
	.word	0x2d7
	.long	0x52af
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "elementDecl\0"
	.byte	0x23
	.word	0x2d8
	.long	0x52fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "unparsedEntityDecl\0"
	.byte	0x23
	.word	0x2d9
	.long	0x5338
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "setDocumentLocator\0"
	.byte	0x23
	.word	0x2da
	.long	0x5380
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "startDocument\0"
	.byte	0x23
	.word	0x2db
	.long	0x53b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "endDocument\0"
	.byte	0x23
	.word	0x2dc
	.long	0x53d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.ascii "startElement\0"
	.byte	0x23
	.word	0x2dd
	.long	0x53f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.ascii "endElement\0"
	.byte	0x23
	.word	0x2de
	.long	0x5429
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.ascii "reference\0"
	.byte	0x23
	.word	0x2df
	.long	0x5476
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x13
	.ascii "characters\0"
	.byte	0x23
	.word	0x2e0
	.long	0x548f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x13
	.ascii "ignorableWhitespace\0"
	.byte	0x23
	.word	0x2e1
	.long	0x54c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x13
	.ascii "processingInstruction\0"
	.byte	0x23
	.word	0x2e2
	.long	0x54e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x13
	.ascii "comment\0"
	.byte	0x23
	.word	0x2e3
	.long	0x550d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x13
	.ascii "warning\0"
	.byte	0x23
	.word	0x2e4
	.long	0x553e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x19
	.secrel32	LASF12
	.byte	0x23
	.word	0x2e5
	.long	0x5555
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x13
	.ascii "fatalError\0"
	.byte	0x23
	.word	0x2e6
	.long	0x556a
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x13
	.ascii "getParameterEntity\0"
	.byte	0x23
	.word	0x2e7
	.long	0x522c
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x13
	.ascii "cdataBlock\0"
	.byte	0x23
	.word	0x2e8
	.long	0x5524
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x13
	.ascii "externalSubset\0"
	.byte	0x23
	.word	0x2e9
	.long	0x51da
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x13
	.ascii "initialized\0"
	.byte	0x23
	.word	0x2ea
	.long	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x19
	.secrel32	LASF35
	.byte	0x23
	.word	0x2ec
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x13
	.ascii "startElementNs\0"
	.byte	0x23
	.word	0x2ed
	.long	0x55e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x13
	.ascii "endElementNs\0"
	.byte	0x23
	.word	0x2ee
	.long	0x563b
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x13
	.ascii "serror\0"
	.byte	0x23
	.word	0x2ef
	.long	0x4a51
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntity\0"
	.byte	0x21
	.byte	0x30
	.long	0x3be5
	.uleb128 0x5
	.ascii "_xmlEntity\0"
	.byte	0x4c
	.byte	0x24
	.byte	0x26
	.long	0x3d12
	.uleb128 0xd
	.secrel32	LASF35
	.byte	0x24
	.byte	0x27
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x24
	.byte	0x28
	.long	0x3f16
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x24
	.byte	0x29
	.long	0x3f2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF36
	.byte	0x24
	.byte	0x2a
	.long	0x41c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF37
	.byte	0x24
	.byte	0x2b
	.long	0x41c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x24
	.byte	0x2c
	.long	0x42e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x24
	.byte	0x2d
	.long	0x41c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x24
	.byte	0x2e
	.long	0x41c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x24
	.byte	0x2f
	.long	0x4489
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "orig\0"
	.byte	0x24
	.byte	0x31
	.long	0x3d2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "content\0"
	.byte	0x24
	.byte	0x32
	.long	0x3d2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF30
	.byte	0x24
	.byte	0x33
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "etype\0"
	.byte	0x24
	.byte	0x34
	.long	0x4d89
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF38
	.byte	0x24
	.byte	0x35
	.long	0x3f2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF39
	.byte	0x24
	.byte	0x36
	.long	0x3f2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nexte\0"
	.byte	0x24
	.byte	0x38
	.long	0x4d9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "URI\0"
	.byte	0x24
	.byte	0x39
	.long	0x3f2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "owner\0"
	.byte	0x24
	.byte	0x3a
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "checked\0"
	.byte	0x24
	.byte	0x3b
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityPtr\0"
	.byte	0x21
	.byte	0x31
	.long	0x3d26
	.uleb128 0x2
	.byte	0x4
	.long	0x3bd4
	.uleb128 0x2
	.byte	0x4
	.long	0x2ef3
	.uleb128 0x4
	.ascii "xmlBuf\0"
	.byte	0x21
	.byte	0x68
	.long	0x3d40
	.uleb128 0xe
	.ascii "_xmlBuf\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlBufPtr\0"
	.byte	0x21
	.byte	0x71
	.long	0x3d5b
	.uleb128 0x2
	.byte	0x4
	.long	0x3d32
	.uleb128 0x1a
	.byte	0x4
	.byte	0x21
	.byte	0x9e
	.long	0x3f16
	.uleb128 0x1b
	.ascii "XML_ELEMENT_NODE\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "XML_ATTRIBUTE_NODE\0"
	.sleb128 2
	.uleb128 0x1b
	.ascii "XML_TEXT_NODE\0"
	.sleb128 3
	.uleb128 0x1b
	.ascii "XML_CDATA_SECTION_NODE\0"
	.sleb128 4
	.uleb128 0x1b
	.ascii "XML_ENTITY_REF_NODE\0"
	.sleb128 5
	.uleb128 0x1b
	.ascii "XML_ENTITY_NODE\0"
	.sleb128 6
	.uleb128 0x1b
	.ascii "XML_PI_NODE\0"
	.sleb128 7
	.uleb128 0x1b
	.ascii "XML_COMMENT_NODE\0"
	.sleb128 8
	.uleb128 0x1b
	.ascii "XML_DOCUMENT_NODE\0"
	.sleb128 9
	.uleb128 0x1b
	.ascii "XML_DOCUMENT_TYPE_NODE\0"
	.sleb128 10
	.uleb128 0x1b
	.ascii "XML_DOCUMENT_FRAG_NODE\0"
	.sleb128 11
	.uleb128 0x1b
	.ascii "XML_NOTATION_NODE\0"
	.sleb128 12
	.uleb128 0x1b
	.ascii "XML_HTML_DOCUMENT_NODE\0"
	.sleb128 13
	.uleb128 0x1b
	.ascii "XML_DTD_NODE\0"
	.sleb128 14
	.uleb128 0x1b
	.ascii "XML_ELEMENT_DECL\0"
	.sleb128 15
	.uleb128 0x1b
	.ascii "XML_ATTRIBUTE_DECL\0"
	.sleb128 16
	.uleb128 0x1b
	.ascii "XML_ENTITY_DECL\0"
	.sleb128 17
	.uleb128 0x1b
	.ascii "XML_NAMESPACE_DECL\0"
	.sleb128 18
	.uleb128 0x1b
	.ascii "XML_XINCLUDE_START\0"
	.sleb128 19
	.uleb128 0x1b
	.ascii "XML_XINCLUDE_END\0"
	.sleb128 20
	.uleb128 0x1b
	.ascii "XML_DOCB_DOCUMENT_NODE\0"
	.sleb128 21
	.byte	0
	.uleb128 0x4
	.ascii "xmlElementType\0"
	.byte	0x21
	.byte	0xb6
	.long	0x3d61
	.uleb128 0x2
	.byte	0x4
	.long	0x3f32
	.uleb128 0xb
	.long	0x2ef3
	.uleb128 0x1a
	.byte	0x4
	.byte	0x21
	.byte	0xcd
	.long	0x402c
	.uleb128 0x1b
	.ascii "XML_ATTRIBUTE_CDATA\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "XML_ATTRIBUTE_ID\0"
	.sleb128 2
	.uleb128 0x1b
	.ascii "XML_ATTRIBUTE_IDREF\0"
	.sleb128 3
	.uleb128 0x1b
	.ascii "XML_ATTRIBUTE_IDREFS\0"
	.sleb128 4
	.uleb128 0x1b
	.ascii "XML_ATTRIBUTE_ENTITY\0"
	.sleb128 5
	.uleb128 0x1b
	.ascii "XML_ATTRIBUTE_ENTITIES\0"
	.sleb128 6
	.uleb128 0x1b
	.ascii "XML_ATTRIBUTE_NMTOKEN\0"
	.sleb128 7
	.uleb128 0x1b
	.ascii "XML_ATTRIBUTE_NMTOKENS\0"
	.sleb128 8
	.uleb128 0x1b
	.ascii "XML_ATTRIBUTE_ENUMERATION\0"
	.sleb128 9
	.uleb128 0x1b
	.ascii "XML_ATTRIBUTE_NOTATION\0"
	.sleb128 10
	.byte	0
	.uleb128 0x4
	.ascii "xmlAttributeType\0"
	.byte	0x21
	.byte	0xd8
	.long	0x3f37
	.uleb128 0x4
	.ascii "xmlEnumeration\0"
	.byte	0x21
	.byte	0xed
	.long	0x405a
	.uleb128 0x5
	.ascii "_xmlEnumeration\0"
	.byte	0x8
	.byte	0x21
	.byte	0xef
	.long	0x408f
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x21
	.byte	0xf0
	.long	0x40ae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x21
	.byte	0xf1
	.long	0x3f2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "xmlEnumerationPtr\0"
	.byte	0x21
	.byte	0xee
	.long	0x40a8
	.uleb128 0x2
	.byte	0x4
	.long	0x4044
	.uleb128 0x2
	.byte	0x4
	.long	0x405a
	.uleb128 0x16
	.ascii "_xmlNode\0"
	.byte	0x3c
	.byte	0x21
	.word	0x1e8
	.long	0x41c0
	.uleb128 0x19
	.secrel32	LASF35
	.byte	0x21
	.word	0x1e9
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF17
	.byte	0x21
	.word	0x1ea
	.long	0x3f16
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x19
	.secrel32	LASF18
	.byte	0x21
	.word	0x1eb
	.long	0x3f2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x19
	.secrel32	LASF36
	.byte	0x21
	.word	0x1ec
	.long	0x41c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.secrel32	LASF37
	.byte	0x21
	.word	0x1ed
	.long	0x41c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF20
	.byte	0x21
	.word	0x1ee
	.long	0x41c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x19
	.secrel32	LASF1
	.byte	0x21
	.word	0x1ef
	.long	0x41c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x19
	.secrel32	LASF2
	.byte	0x21
	.word	0x1f0
	.long	0x41c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "doc\0"
	.byte	0x21
	.word	0x1f1
	.long	0x4489
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "ns\0"
	.byte	0x21
	.word	0x1f4
	.long	0x473f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "content\0"
	.byte	0x21
	.word	0x1f5
	.long	0x3d2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x19
	.secrel32	LASF40
	.byte	0x21
	.word	0x1f6
	.long	0x483d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "nsDef\0"
	.byte	0x21
	.word	0x1f7
	.long	0x473f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "psvi\0"
	.byte	0x21
	.word	0x1f8
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.ascii "line\0"
	.byte	0x21
	.word	0x1f9
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.ascii "extra\0"
	.byte	0x21
	.word	0x1fa
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x3a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x40b4
	.uleb128 0x16
	.ascii "_xmlDtd\0"
	.byte	0x40
	.byte	0x21
	.word	0x195
	.long	0x42e5
	.uleb128 0x19
	.secrel32	LASF35
	.byte	0x21
	.word	0x196
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF17
	.byte	0x21
	.word	0x197
	.long	0x3f16
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x19
	.secrel32	LASF18
	.byte	0x21
	.word	0x198
	.long	0x3f2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x19
	.secrel32	LASF36
	.byte	0x21
	.word	0x199
	.long	0x41c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.secrel32	LASF37
	.byte	0x21
	.word	0x19a
	.long	0x41c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF20
	.byte	0x21
	.word	0x19b
	.long	0x4489
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x19
	.secrel32	LASF1
	.byte	0x21
	.word	0x19c
	.long	0x41c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x19
	.secrel32	LASF2
	.byte	0x21
	.word	0x19d
	.long	0x41c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "doc\0"
	.byte	0x21
	.word	0x19e
	.long	0x4489
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "notations\0"
	.byte	0x21
	.word	0x1a1
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "elements\0"
	.byte	0x21
	.word	0x1a2
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "attributes\0"
	.byte	0x21
	.word	0x1a3
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "entities\0"
	.byte	0x21
	.word	0x1a4
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x19
	.secrel32	LASF38
	.byte	0x21
	.word	0x1a5
	.long	0x3f2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x19
	.secrel32	LASF39
	.byte	0x21
	.word	0x1a6
	.long	0x3f2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.ascii "pentities\0"
	.byte	0x21
	.word	0x1a7
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x41c6
	.uleb128 0x16
	.ascii "_xmlDoc\0"
	.byte	0x60
	.byte	0x21
	.word	0x226
	.long	0x4489
	.uleb128 0x19
	.secrel32	LASF35
	.byte	0x21
	.word	0x227
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF17
	.byte	0x21
	.word	0x228
	.long	0x3f16
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x19
	.secrel32	LASF18
	.byte	0x21
	.word	0x229
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x19
	.secrel32	LASF36
	.byte	0x21
	.word	0x22a
	.long	0x41c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.secrel32	LASF37
	.byte	0x21
	.word	0x22b
	.long	0x41c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF20
	.byte	0x21
	.word	0x22c
	.long	0x41c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x19
	.secrel32	LASF1
	.byte	0x21
	.word	0x22d
	.long	0x41c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x19
	.secrel32	LASF2
	.byte	0x21
	.word	0x22e
	.long	0x41c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "doc\0"
	.byte	0x21
	.word	0x22f
	.long	0x4489
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "compression\0"
	.byte	0x21
	.word	0x232
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x19
	.secrel32	LASF32
	.byte	0x21
	.word	0x233
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "intSubset\0"
	.byte	0x21
	.word	0x239
	.long	0x42e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "extSubset\0"
	.byte	0x21
	.word	0x23a
	.long	0x42e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "oldNs\0"
	.byte	0x21
	.word	0x23b
	.long	0x4745
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x19
	.secrel32	LASF19
	.byte	0x21
	.word	0x23c
	.long	0x3f2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x19
	.secrel32	LASF31
	.byte	0x21
	.word	0x23d
	.long	0x3f2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.ascii "ids\0"
	.byte	0x21
	.word	0x23e
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x13
	.ascii "refs\0"
	.byte	0x21
	.word	0x23f
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x13
	.ascii "URL\0"
	.byte	0x21
	.word	0x240
	.long	0x3f2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x13
	.ascii "charset\0"
	.byte	0x21
	.word	0x241
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x13
	.ascii "dict\0"
	.byte	0x21
	.word	0x243
	.long	0x4893
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x13
	.ascii "psvi\0"
	.byte	0x21
	.word	0x244
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x13
	.ascii "parseFlags\0"
	.byte	0x21
	.word	0x245
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x19
	.secrel32	LASF40
	.byte	0x21
	.word	0x247
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x42eb
	.uleb128 0x20
	.byte	0x4
	.byte	0x21
	.word	0x115
	.long	0x4507
	.uleb128 0x1b
	.ascii "XML_ELEMENT_CONTENT_PCDATA\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "XML_ELEMENT_CONTENT_ELEMENT\0"
	.sleb128 2
	.uleb128 0x1b
	.ascii "XML_ELEMENT_CONTENT_SEQ\0"
	.sleb128 3
	.uleb128 0x1b
	.ascii "XML_ELEMENT_CONTENT_OR\0"
	.sleb128 4
	.byte	0
	.uleb128 0x18
	.ascii "xmlElementContentType\0"
	.byte	0x21
	.word	0x11a
	.long	0x448f
	.uleb128 0x20
	.byte	0x4
	.byte	0x21
	.word	0x121
	.long	0x459a
	.uleb128 0x1b
	.ascii "XML_ELEMENT_CONTENT_ONCE\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "XML_ELEMENT_CONTENT_OPT\0"
	.sleb128 2
	.uleb128 0x1b
	.ascii "XML_ELEMENT_CONTENT_MULT\0"
	.sleb128 3
	.uleb128 0x1b
	.ascii "XML_ELEMENT_CONTENT_PLUS\0"
	.sleb128 4
	.byte	0
	.uleb128 0x18
	.ascii "xmlElementContentOccur\0"
	.byte	0x21
	.word	0x126
	.long	0x4525
	.uleb128 0x18
	.ascii "xmlElementContent\0"
	.byte	0x21
	.word	0x12f
	.long	0x45d3
	.uleb128 0x16
	.ascii "_xmlElementContent\0"
	.byte	0x1c
	.byte	0x21
	.word	0x131
	.long	0x4658
	.uleb128 0x19
	.secrel32	LASF17
	.byte	0x21
	.word	0x132
	.long	0x4507
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "ocur\0"
	.byte	0x21
	.word	0x133
	.long	0x459a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x19
	.secrel32	LASF18
	.byte	0x21
	.word	0x134
	.long	0x3f2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "c1\0"
	.byte	0x21
	.word	0x135
	.long	0x467b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "c2\0"
	.byte	0x21
	.word	0x136
	.long	0x467b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF20
	.byte	0x21
	.word	0x137
	.long	0x467b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x19
	.secrel32	LASF26
	.byte	0x21
	.word	0x138
	.long	0x3f2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x18
	.ascii "xmlElementContentPtr\0"
	.byte	0x21
	.word	0x130
	.long	0x4675
	.uleb128 0x2
	.byte	0x4
	.long	0x45b9
	.uleb128 0x2
	.byte	0x4
	.long	0x45d3
	.uleb128 0x4
	.ascii "xmlDict\0"
	.byte	0x25
	.byte	0x19
	.long	0x4690
	.uleb128 0xe
	.ascii "_xmlDict\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlDictPtr\0"
	.byte	0x25
	.byte	0x1a
	.long	0x46ad
	.uleb128 0x2
	.byte	0x4
	.long	0x4681
	.uleb128 0x18
	.ascii "xmlNsType\0"
	.byte	0x21
	.word	0x176
	.long	0x3f16
	.uleb128 0x18
	.ascii "xmlNs\0"
	.byte	0x21
	.word	0x182
	.long	0x46d3
	.uleb128 0x16
	.ascii "_xmlNs\0"
	.byte	0x18
	.byte	0x21
	.word	0x184
	.long	0x473f
	.uleb128 0x19
	.secrel32	LASF1
	.byte	0x21
	.word	0x185
	.long	0x4745
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF17
	.byte	0x21
	.word	0x186
	.long	0x46b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "href\0"
	.byte	0x21
	.word	0x187
	.long	0x3f2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x19
	.secrel32	LASF26
	.byte	0x21
	.word	0x188
	.long	0x3f2c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.secrel32	LASF35
	.byte	0x21
	.word	0x189
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF27
	.byte	0x21
	.word	0x18a
	.long	0x4489
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x46c5
	.uleb128 0x2
	.byte	0x4
	.long	0x46d3
	.uleb128 0x18
	.ascii "xmlAttr\0"
	.byte	0x21
	.word	0x1af
	.long	0x475b
	.uleb128 0x16
	.ascii "_xmlAttr\0"
	.byte	0x30
	.byte	0x21
	.word	0x1b1
	.long	0x4824
	.uleb128 0x19
	.secrel32	LASF35
	.byte	0x21
	.word	0x1b2
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF17
	.byte	0x21
	.word	0x1b3
	.long	0x3f16
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x19
	.secrel32	LASF18
	.byte	0x21
	.word	0x1b4
	.long	0x3f2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x19
	.secrel32	LASF36
	.byte	0x21
	.word	0x1b5
	.long	0x41c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.secrel32	LASF37
	.byte	0x21
	.word	0x1b6
	.long	0x41c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF20
	.byte	0x21
	.word	0x1b7
	.long	0x41c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x19
	.secrel32	LASF1
	.byte	0x21
	.word	0x1b8
	.long	0x483d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x19
	.secrel32	LASF2
	.byte	0x21
	.word	0x1b9
	.long	0x483d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "doc\0"
	.byte	0x21
	.word	0x1ba
	.long	0x4489
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "ns\0"
	.byte	0x21
	.word	0x1bb
	.long	0x473f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "atype\0"
	.byte	0x21
	.word	0x1bc
	.long	0x402c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "psvi\0"
	.byte	0x21
	.word	0x1bd
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x18
	.ascii "xmlAttrPtr\0"
	.byte	0x21
	.word	0x1b0
	.long	0x4837
	.uleb128 0x2
	.byte	0x4
	.long	0x474b
	.uleb128 0x2
	.byte	0x4
	.long	0x475b
	.uleb128 0x18
	.ascii "xmlNode\0"
	.byte	0x21
	.word	0x1e6
	.long	0x40b4
	.uleb128 0x18
	.ascii "xmlNodePtr\0"
	.byte	0x21
	.word	0x1e7
	.long	0x4866
	.uleb128 0x2
	.byte	0x4
	.long	0x4843
	.uleb128 0x18
	.ascii "xmlDoc\0"
	.byte	0x21
	.word	0x224
	.long	0x42eb
	.uleb128 0x18
	.ascii "xmlDocPtr\0"
	.byte	0x21
	.word	0x225
	.long	0x488d
	.uleb128 0x2
	.byte	0x4
	.long	0x486c
	.uleb128 0x2
	.byte	0x4
	.long	0x4690
	.uleb128 0x4
	.ascii "xmlHashTable\0"
	.byte	0x26
	.byte	0x15
	.long	0x48ad
	.uleb128 0xe
	.ascii "_xmlHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlHashTablePtr\0"
	.byte	0x26
	.byte	0x16
	.long	0x48d4
	.uleb128 0x2
	.byte	0x4
	.long	0x4899
	.uleb128 0x1a
	.byte	0x4
	.byte	0x27
	.byte	0x18
	.long	0x4924
	.uleb128 0x1b
	.ascii "XML_ERR_NONE\0"
	.sleb128 0
	.uleb128 0x1b
	.ascii "XML_ERR_WARNING\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "XML_ERR_ERROR\0"
	.sleb128 2
	.uleb128 0x1b
	.ascii "XML_ERR_FATAL\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorLevel\0"
	.byte	0x27
	.byte	0x1d
	.long	0x48da
	.uleb128 0x4
	.ascii "xmlError\0"
	.byte	0x27
	.byte	0x4c
	.long	0x4949
	.uleb128 0x5
	.ascii "_xmlError\0"
	.byte	0x34
	.byte	0x27
	.byte	0x4e
	.long	0x4a20
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x27
	.byte	0x4f
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "code\0"
	.byte	0x27
	.byte	0x50
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF23
	.byte	0x27
	.byte	0x51
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "level\0"
	.byte	0x27
	.byte	0x52
	.long	0x4924
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "file\0"
	.byte	0x27
	.byte	0x53
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x27
	.byte	0x54
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "str1\0"
	.byte	0x27
	.byte	0x55
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "str2\0"
	.byte	0x27
	.byte	0x56
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "str3\0"
	.byte	0x27
	.byte	0x57
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "int1\0"
	.byte	0x27
	.byte	0x58
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "int2\0"
	.byte	0x27
	.byte	0x59
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "ctxt\0"
	.byte	0x27
	.byte	0x5a
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x27
	.byte	0x5b
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorPtr\0"
	.byte	0x27
	.byte	0x4d
	.long	0x4a33
	.uleb128 0x2
	.byte	0x4
	.long	0x4939
	.uleb128 0x2
	.byte	0x4
	.long	0x4a3f
	.uleb128 0x9
	.byte	0x1
	.long	0x4a51
	.uleb128 0xa
	.long	0x2f9
	.uleb128 0xa
	.long	0x75d
	.uleb128 0x21
	.byte	0
	.uleb128 0x18
	.ascii "xmlStructuredErrorFunc\0"
	.byte	0x27
	.word	0x357
	.long	0x4a70
	.uleb128 0x2
	.byte	0x4
	.long	0x4a76
	.uleb128 0x9
	.byte	0x1
	.long	0x4a87
	.uleb128 0xa
	.long	0x2f9
	.uleb128 0xa
	.long	0x4a20
	.byte	0
	.uleb128 0x4
	.ascii "xmlAutomata\0"
	.byte	0x28
	.byte	0x1d
	.long	0x4a9a
	.uleb128 0xe
	.ascii "_xmlAutomata\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataPtr\0"
	.byte	0x28
	.byte	0x1e
	.long	0x4abf
	.uleb128 0x2
	.byte	0x4
	.long	0x4a87
	.uleb128 0x4
	.ascii "xmlAutomataState\0"
	.byte	0x28
	.byte	0x25
	.long	0x4add
	.uleb128 0xe
	.ascii "_xmlAutomataState\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataStatePtr\0"
	.byte	0x28
	.byte	0x26
	.long	0x4b0c
	.uleb128 0x2
	.byte	0x4
	.long	0x4ac5
	.uleb128 0x4
	.ascii "xmlValidState\0"
	.byte	0x29
	.byte	0x1c
	.long	0x4b27
	.uleb128 0xe
	.ascii "_xmlValidState\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x4b12
	.uleb128 0x4
	.ascii "xmlValidityErrorFunc\0"
	.byte	0x29
	.byte	0x2a
	.long	0x4a39
	.uleb128 0x4
	.ascii "xmlValidityWarningFunc\0"
	.byte	0x29
	.byte	0x39
	.long	0x4a39
	.uleb128 0x4
	.ascii "xmlValidCtxt\0"
	.byte	0x29
	.byte	0x50
	.long	0x4b8c
	.uleb128 0x5
	.ascii "_xmlValidCtxt\0"
	.byte	0x40
	.byte	0x29
	.byte	0x52
	.long	0x4caf
	.uleb128 0xd
	.secrel32	LASF33
	.byte	0x29
	.byte	0x53
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x29
	.byte	0x54
	.long	0x4b3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "warning\0"
	.byte	0x29
	.byte	0x55
	.long	0x4b5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x29
	.byte	0x58
	.long	0x4853
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x29
	.byte	0x59
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x29
	.byte	0x5a
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x29
	.byte	0x5b
	.long	0x4caf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "finishDtd\0"
	.byte	0x29
	.byte	0x5d
	.long	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x29
	.byte	0x5e
	.long	0x487b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x29
	.byte	0x5f
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "vstate\0"
	.byte	0x29
	.byte	0x62
	.long	0x4b38
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "vstateNr\0"
	.byte	0x29
	.byte	0x63
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "vstateMax\0"
	.byte	0x29
	.byte	0x64
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "vstateTab\0"
	.byte	0x29
	.byte	0x65
	.long	0x4b38
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "am\0"
	.byte	0x29
	.byte	0x68
	.long	0x4aa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x29
	.byte	0x69
	.long	0x4af1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4853
	.uleb128 0x1a
	.byte	0x4
	.byte	0x24
	.byte	0x18
	.long	0x4d89
	.uleb128 0x1b
	.ascii "XML_INTERNAL_GENERAL_ENTITY\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "XML_EXTERNAL_GENERAL_PARSED_ENTITY\0"
	.sleb128 2
	.uleb128 0x1b
	.ascii "XML_EXTERNAL_GENERAL_UNPARSED_ENTITY\0"
	.sleb128 3
	.uleb128 0x1b
	.ascii "XML_INTERNAL_PARAMETER_ENTITY\0"
	.sleb128 4
	.uleb128 0x1b
	.ascii "XML_EXTERNAL_PARAMETER_ENTITY\0"
	.sleb128 5
	.uleb128 0x1b
	.ascii "XML_INTERNAL_PREDEFINED_ENTITY\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityType\0"
	.byte	0x24
	.byte	0x1f
	.long	0x4cb5
	.uleb128 0x2
	.byte	0x4
	.long	0x3be5
	.uleb128 0x4
	.ascii "xmlParserInputDeallocate\0"
	.byte	0x23
	.byte	0x34
	.long	0x4dc4
	.uleb128 0x2
	.byte	0x4
	.long	0x4dca
	.uleb128 0x9
	.byte	0x1
	.long	0x4dd6
	.uleb128 0xa
	.long	0x3d2c
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserNodeInfo\0"
	.byte	0x23
	.byte	0x56
	.long	0x4def
	.uleb128 0x5
	.ascii "_xmlParserNodeInfo\0"
	.byte	0x14
	.byte	0x23
	.byte	0x59
	.long	0x4e67
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x23
	.byte	0x5a
	.long	0x4e6d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "begin_pos\0"
	.byte	0x23
	.byte	0x5c
	.long	0x1af
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "begin_line\0"
	.byte	0x23
	.byte	0x5d
	.long	0x1af
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end_pos\0"
	.byte	0x23
	.byte	0x5e
	.long	0x1af
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "end_line\0"
	.byte	0x23
	.byte	0x5f
	.long	0x1af
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4dd6
	.uleb128 0x2
	.byte	0x4
	.long	0x4e73
	.uleb128 0xb
	.long	0x40b4
	.uleb128 0x4
	.ascii "xmlParserNodeInfoSeq\0"
	.byte	0x23
	.byte	0x62
	.long	0x4e94
	.uleb128 0x5
	.ascii "_xmlParserNodeInfoSeq\0"
	.byte	0xc
	.byte	0x23
	.byte	0x64
	.long	0x4ee1
	.uleb128 0x6
	.ascii "maximum\0"
	.byte	0x23
	.byte	0x65
	.long	0x1af
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF30
	.byte	0x23
	.byte	0x66
	.long	0x1af
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF28
	.byte	0x23
	.byte	0x67
	.long	0x4e67
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0x23
	.byte	0x70
	.long	0x5076
	.uleb128 0x1b
	.ascii "XML_PARSER_EOF\0"
	.sleb128 -1
	.uleb128 0x1b
	.ascii "XML_PARSER_START\0"
	.sleb128 0
	.uleb128 0x1b
	.ascii "XML_PARSER_MISC\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "XML_PARSER_PI\0"
	.sleb128 2
	.uleb128 0x1b
	.ascii "XML_PARSER_DTD\0"
	.sleb128 3
	.uleb128 0x1b
	.ascii "XML_PARSER_PROLOG\0"
	.sleb128 4
	.uleb128 0x1b
	.ascii "XML_PARSER_COMMENT\0"
	.sleb128 5
	.uleb128 0x1b
	.ascii "XML_PARSER_START_TAG\0"
	.sleb128 6
	.uleb128 0x1b
	.ascii "XML_PARSER_CONTENT\0"
	.sleb128 7
	.uleb128 0x1b
	.ascii "XML_PARSER_CDATA_SECTION\0"
	.sleb128 8
	.uleb128 0x1b
	.ascii "XML_PARSER_END_TAG\0"
	.sleb128 9
	.uleb128 0x1b
	.ascii "XML_PARSER_ENTITY_DECL\0"
	.sleb128 10
	.uleb128 0x1b
	.ascii "XML_PARSER_ENTITY_VALUE\0"
	.sleb128 11
	.uleb128 0x1b
	.ascii "XML_PARSER_ATTRIBUTE_VALUE\0"
	.sleb128 12
	.uleb128 0x1b
	.ascii "XML_PARSER_SYSTEM_LITERAL\0"
	.sleb128 13
	.uleb128 0x1b
	.ascii "XML_PARSER_EPILOG\0"
	.sleb128 14
	.uleb128 0x1b
	.ascii "XML_PARSER_IGNORE\0"
	.sleb128 15
	.uleb128 0x1b
	.ascii "XML_PARSER_PUBLIC_LITERAL\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputState\0"
	.byte	0x23
	.byte	0x83
	.long	0x4ee1
	.uleb128 0x1a
	.byte	0x4
	.byte	0x23
	.byte	0xa3
	.long	0x510b
	.uleb128 0x1b
	.ascii "XML_PARSE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x1b
	.ascii "XML_PARSE_DOM\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "XML_PARSE_SAX\0"
	.sleb128 2
	.uleb128 0x1b
	.ascii "XML_PARSE_PUSH_DOM\0"
	.sleb128 3
	.uleb128 0x1b
	.ascii "XML_PARSE_PUSH_SAX\0"
	.sleb128 4
	.uleb128 0x1b
	.ascii "XML_PARSE_READER\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserMode\0"
	.byte	0x23
	.byte	0xaa
	.long	0x5091
	.uleb128 0x2
	.byte	0x4
	.long	0x38c9
	.uleb128 0x2
	.byte	0x4
	.long	0x310e
	.uleb128 0x2
	.byte	0x4
	.long	0x3f2c
	.uleb128 0xf
	.byte	0x1
	.long	0x3f2c
	.long	0x5142
	.uleb128 0xa
	.long	0x2f9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5132
	.uleb128 0xf
	.byte	0x1
	.long	0x152
	.long	0x5158
	.uleb128 0xa
	.long	0x2f9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5148
	.uleb128 0x18
	.ascii "resolveEntitySAXFunc\0"
	.byte	0x23
	.word	0x15d
	.long	0x517b
	.uleb128 0x2
	.byte	0x4
	.long	0x5181
	.uleb128 0xf
	.byte	0x1
	.long	0x310e
	.long	0x519b
	.uleb128 0xa
	.long	0x2f9
	.uleb128 0xa
	.long	0x3f2c
	.uleb128 0xa
	.long	0x3f2c
	.byte	0
	.uleb128 0x18
	.ascii "internalSubsetSAXFunc\0"
	.byte	0x23
	.word	0x169
	.long	0x51b9
	.uleb128 0x2
	.byte	0x4
	.long	0x51bf
	.uleb128 0x9
	.byte	0x1
	.long	0x51da
	.uleb128 0xa
	.long	0x2f9
	.uleb128 0xa
	.long	0x3f2c
	.uleb128 0xa
	.long	0x3f2c
	.uleb128 0xa
	.long	0x3f2c
	.byte	0
	.uleb128 0x18
	.ascii "externalSubsetSAXFunc\0"
	.byte	0x23
	.word	0x176
	.long	0x51b9
	.uleb128 0x18
	.ascii "getEntitySAXFunc\0"
	.byte	0x23
	.word	0x183
	.long	0x5211
	.uleb128 0x2
	.byte	0x4
	.long	0x5217
	.uleb128 0xf
	.byte	0x1
	.long	0x3d12
	.long	0x522c
	.uleb128 0xa
	.long	0x2f9
	.uleb128 0xa
	.long	0x3f2c
	.byte	0
	.uleb128 0x18
	.ascii "getParameterEntitySAXFunc\0"
	.byte	0x23
	.word	0x18e
	.long	0x5211
	.uleb128 0x18
	.ascii "entityDeclSAXFunc\0"
	.byte	0x23
	.word	0x19b
	.long	0x5268
	.uleb128 0x2
	.byte	0x4
	.long	0x526e
	.uleb128 0x9
	.byte	0x1
	.long	0x5293
	.uleb128 0xa
	.long	0x2f9
	.uleb128 0xa
	.long	0x3f2c
	.uleb128 0xa
	.long	0x152
	.uleb128 0xa
	.long	0x3f2c
	.uleb128 0xa
	.long	0x3f2c
	.uleb128 0xa
	.long	0x3d2c
	.byte	0
	.uleb128 0x18
	.ascii "notationDeclSAXFunc\0"
	.byte	0x23
	.word	0x1aa
	.long	0x51b9
	.uleb128 0x18
	.ascii "attributeDeclSAXFunc\0"
	.byte	0x23
	.word	0x1ba
	.long	0x52cc
	.uleb128 0x2
	.byte	0x4
	.long	0x52d2
	.uleb128 0x9
	.byte	0x1
	.long	0x52fc
	.uleb128 0xa
	.long	0x2f9
	.uleb128 0xa
	.long	0x3f2c
	.uleb128 0xa
	.long	0x3f2c
	.uleb128 0xa
	.long	0x152
	.uleb128 0xa
	.long	0x152
	.uleb128 0xa
	.long	0x3f2c
	.uleb128 0xa
	.long	0x408f
	.byte	0
	.uleb128 0x18
	.ascii "elementDeclSAXFunc\0"
	.byte	0x23
	.word	0x1ca
	.long	0x5317
	.uleb128 0x2
	.byte	0x4
	.long	0x531d
	.uleb128 0x9
	.byte	0x1
	.long	0x5338
	.uleb128 0xa
	.long	0x2f9
	.uleb128 0xa
	.long	0x3f2c
	.uleb128 0xa
	.long	0x152
	.uleb128 0xa
	.long	0x4658
	.byte	0
	.uleb128 0x18
	.ascii "unparsedEntityDeclSAXFunc\0"
	.byte	0x23
	.word	0x1d8
	.long	0x535a
	.uleb128 0x2
	.byte	0x4
	.long	0x5360
	.uleb128 0x9
	.byte	0x1
	.long	0x5380
	.uleb128 0xa
	.long	0x2f9
	.uleb128 0xa
	.long	0x3f2c
	.uleb128 0xa
	.long	0x3f2c
	.uleb128 0xa
	.long	0x3f2c
	.uleb128 0xa
	.long	0x3f2c
	.byte	0
	.uleb128 0x18
	.ascii "setDocumentLocatorSAXFunc\0"
	.byte	0x23
	.word	0x1e5
	.long	0x53a2
	.uleb128 0x2
	.byte	0x4
	.long	0x53a8
	.uleb128 0x9
	.byte	0x1
	.long	0x53b9
	.uleb128 0xa
	.long	0x2f9
	.uleb128 0xa
	.long	0x38ab
	.byte	0
	.uleb128 0x18
	.ascii "startDocumentSAXFunc\0"
	.byte	0x23
	.word	0x1ed
	.long	0xba1
	.uleb128 0x18
	.ascii "endDocumentSAXFunc\0"
	.byte	0x23
	.word	0x1f4
	.long	0xba1
	.uleb128 0x18
	.ascii "startElementSAXFunc\0"
	.byte	0x23
	.word	0x1fd
	.long	0x540d
	.uleb128 0x2
	.byte	0x4
	.long	0x5413
	.uleb128 0x9
	.byte	0x1
	.long	0x5429
	.uleb128 0xa
	.long	0x2f9
	.uleb128 0xa
	.long	0x3f2c
	.uleb128 0xa
	.long	0x512c
	.byte	0
	.uleb128 0x18
	.ascii "endElementSAXFunc\0"
	.byte	0x23
	.word	0x207
	.long	0x5443
	.uleb128 0x2
	.byte	0x4
	.long	0x5449
	.uleb128 0x9
	.byte	0x1
	.long	0x545a
	.uleb128 0xa
	.long	0x2f9
	.uleb128 0xa
	.long	0x3f2c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5460
	.uleb128 0x9
	.byte	0x1
	.long	0x5476
	.uleb128 0xa
	.long	0x2f9
	.uleb128 0xa
	.long	0x3f2c
	.uleb128 0xa
	.long	0x3f2c
	.byte	0
	.uleb128 0x18
	.ascii "referenceSAXFunc\0"
	.byte	0x23
	.word	0x21e
	.long	0x5443
	.uleb128 0x18
	.ascii "charactersSAXFunc\0"
	.byte	0x23
	.word	0x228
	.long	0x54a9
	.uleb128 0x2
	.byte	0x4
	.long	0x54af
	.uleb128 0x9
	.byte	0x1
	.long	0x54c5
	.uleb128 0xa
	.long	0x2f9
	.uleb128 0xa
	.long	0x3f2c
	.uleb128 0xa
	.long	0x152
	.byte	0
	.uleb128 0x18
	.ascii "ignorableWhitespaceSAXFunc\0"
	.byte	0x23
	.word	0x234
	.long	0x54a9
	.uleb128 0x18
	.ascii "processingInstructionSAXFunc\0"
	.byte	0x23
	.word	0x23f
	.long	0x545a
	.uleb128 0x18
	.ascii "commentSAXFunc\0"
	.byte	0x23
	.word	0x249
	.long	0x5443
	.uleb128 0x18
	.ascii "cdataBlockSAXFunc\0"
	.byte	0x23
	.word	0x253
	.long	0x54a9
	.uleb128 0x18
	.ascii "warningSAXFunc\0"
	.byte	0x23
	.word	0x25f
	.long	0x4a39
	.uleb128 0x18
	.ascii "errorSAXFunc\0"
	.byte	0x23
	.word	0x269
	.long	0x4a39
	.uleb128 0x18
	.ascii "fatalErrorSAXFunc\0"
	.byte	0x23
	.word	0x275
	.long	0x4a39
	.uleb128 0x18
	.ascii "isStandaloneSAXFunc\0"
	.byte	0x23
	.word	0x27f
	.long	0x5158
	.uleb128 0x18
	.ascii "hasInternalSubsetSAXFunc\0"
	.byte	0x23
	.word	0x288
	.long	0x5158
	.uleb128 0x18
	.ascii "hasExternalSubsetSAXFunc\0"
	.byte	0x23
	.word	0x292
	.long	0x5158
	.uleb128 0x18
	.ascii "startElementNsSAX2Func\0"
	.byte	0x23
	.word	0x2b3
	.long	0x5601
	.uleb128 0x2
	.byte	0x4
	.long	0x5607
	.uleb128 0x9
	.byte	0x1
	.long	0x563b
	.uleb128 0xa
	.long	0x2f9
	.uleb128 0xa
	.long	0x3f2c
	.uleb128 0xa
	.long	0x3f2c
	.uleb128 0xa
	.long	0x3f2c
	.uleb128 0xa
	.long	0x152
	.uleb128 0xa
	.long	0x512c
	.uleb128 0xa
	.long	0x152
	.uleb128 0xa
	.long	0x152
	.uleb128 0xa
	.long	0x512c
	.byte	0
	.uleb128 0x18
	.ascii "endElementNsSAX2Func\0"
	.byte	0x23
	.word	0x2c8
	.long	0x51b9
	.uleb128 0x4
	.ascii "xmlCharEncodingInputFunc\0"
	.byte	0x2a
	.byte	0x65
	.long	0x5678
	.uleb128 0x2
	.byte	0x4
	.long	0x567e
	.uleb128 0xf
	.byte	0x1
	.long	0x152
	.long	0x569d
	.uleb128 0xa
	.long	0x4ef
	.uleb128 0xa
	.long	0x4e9
	.uleb128 0xa
	.long	0x774
	.uleb128 0xa
	.long	0x4e9
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingOutputFunc\0"
	.byte	0x2a
	.byte	0x7b
	.long	0x5678
	.uleb128 0x4
	.ascii "xmlCharEncodingHandler\0"
	.byte	0x2a
	.byte	0x8b
	.long	0x56dc
	.uleb128 0x5
	.ascii "_xmlCharEncodingHandler\0"
	.byte	0xc
	.byte	0x2a
	.byte	0x8d
	.long	0x572c
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x2a
	.byte	0x8e
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x2a
	.byte	0x8f
	.long	0x5658
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "output\0"
	.byte	0x2a
	.byte	0x90
	.long	0x569d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingHandlerPtr\0"
	.byte	0x2a
	.byte	0x8c
	.long	0x574d
	.uleb128 0x2
	.byte	0x4
	.long	0x56be
	.uleb128 0x4
	.ascii "xmlInputReadCallback\0"
	.byte	0x22
	.byte	0x36
	.long	0x576f
	.uleb128 0x2
	.byte	0x4
	.long	0x5775
	.uleb128 0xf
	.byte	0x1
	.long	0x152
	.long	0x578f
	.uleb128 0xa
	.long	0x2f9
	.uleb128 0xa
	.long	0x79
	.uleb128 0xa
	.long	0x152
	.byte	0
	.uleb128 0x4
	.ascii "xmlInputCloseCallback\0"
	.byte	0x22
	.byte	0x3f
	.long	0x57ac
	.uleb128 0x2
	.byte	0x4
	.long	0x57b2
	.uleb128 0xf
	.byte	0x1
	.long	0x152
	.long	0x57c2
	.uleb128 0xa
	.long	0x2f9
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x2b
	.byte	0x21
	.long	0x5842
	.uleb128 0xd
	.secrel32	LASF28
	.byte	0x2b
	.byte	0x24
	.long	0x3a3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x2b
	.byte	0x28
	.long	0x2ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x2b
	.byte	0x2b
	.long	0x2ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x2b
	.byte	0x2e
	.long	0x2ec
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x2b
	.byte	0x32
	.long	0x3a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x2b
	.byte	0x36
	.long	0x3a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x2b
	.byte	0x38
	.long	0x57c2
	.uleb128 0x5
	.ascii "_BonjourJabber\0"
	.byte	0x1c
	.byte	0x2c
	.byte	0x24
	.long	0x58fa
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x2c
	.byte	0x26
	.long	0x308
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF41
	.byte	0x2c
	.byte	0x27
	.long	0x308
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "socket6\0"
	.byte	0x2c
	.byte	0x28
	.long	0x308
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "watcher_id\0"
	.byte	0x2c
	.byte	0x29
	.long	0x308
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "watcher_id6\0"
	.byte	0x2c
	.byte	0x2a
	.long	0x308
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x2c
	.byte	0x2b
	.long	0xb9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "pending_conversations\0"
	.byte	0x2c
	.byte	0x2c
	.long	0x46f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "BonjourJabber\0"
	.byte	0x2c
	.byte	0x2d
	.long	0x585a
	.uleb128 0x5
	.ascii "_BonjourJabberConversation\0"
	.byte	0x40
	.byte	0x2c
	.byte	0x2f
	.long	0x5a5f
	.uleb128 0xd
	.secrel32	LASF41
	.byte	0x2c
	.byte	0x31
	.long	0x308
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "rx_handler\0"
	.byte	0x2c
	.byte	0x32
	.long	0x332
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tx_handler\0"
	.byte	0x2c
	.byte	0x33
	.long	0x332
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "close_timeout\0"
	.byte	0x2c
	.byte	0x34
	.long	0x332
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tx_buf\0"
	.byte	0x2c
	.byte	0x35
	.long	0x5a5f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "sent_stream_start\0"
	.byte	0x2c
	.byte	0x36
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "recv_stream_start\0"
	.byte	0x2c
	.byte	0x37
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF42
	.byte	0x2c
	.byte	0x38
	.long	0x2e23
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "stream_data\0"
	.byte	0x2c
	.byte	0x39
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF27
	.byte	0x2c
	.byte	0x3a
	.long	0x3815
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "current\0"
	.byte	0x2c
	.byte	0x3b
	.long	0x2bcb
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "pb\0"
	.byte	0x2c
	.byte	0x3c
	.long	0x2df5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x2c
	.byte	0x3d
	.long	0xb9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "buddy_name\0"
	.byte	0x2c
	.byte	0x40
	.long	0x3a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "ip\0"
	.byte	0x2c
	.byte	0x41
	.long	0x3a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "ip_link\0"
	.byte	0x2c
	.byte	0x43
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5842
	.uleb128 0x4
	.ascii "BonjourJabberConversation\0"
	.byte	0x2c
	.byte	0x44
	.long	0x590f
	.uleb128 0x1a
	.byte	0x4
	.byte	0x2c
	.byte	0x5e
	.long	0x5ad6
	.uleb128 0x1b
	.ascii "XEP_IQ_SET\0"
	.sleb128 0
	.uleb128 0x1b
	.ascii "XEP_IQ_GET\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "XEP_IQ_RESULT\0"
	.sleb128 2
	.uleb128 0x1b
	.ascii "XEP_IQ_ERROR\0"
	.sleb128 3
	.uleb128 0x1b
	.ascii "XEP_IQ_NONE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "XepIqType\0"
	.byte	0x2c
	.byte	0x64
	.long	0x5a86
	.uleb128 0x5
	.ascii "_XepIq\0"
	.byte	0x14
	.byte	0x2c
	.byte	0x66
	.long	0x5b3b
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x2c
	.byte	0x67
	.long	0x5ad6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x2c
	.byte	0x68
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x2c
	.byte	0x69
	.long	0x2bcb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "to\0"
	.byte	0x2c
	.byte	0x6a
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x2c
	.byte	0x6b
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "XepIq\0"
	.byte	0x2c
	.byte	0x6c
	.long	0x5ae7
	.uleb128 0x5
	.ascii "_BonjourBuddy\0"
	.byte	0x4c
	.byte	0x2d
	.byte	0x19
	.long	0x5c77
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x2d
	.byte	0x1b
	.long	0xb9b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x2d
	.byte	0x1d
	.long	0x3a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "ips\0"
	.byte	0x2d
	.byte	0x1e
	.long	0x46f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF43
	.byte	0x2d
	.byte	0x1f
	.long	0x308
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "first\0"
	.byte	0x2d
	.byte	0x21
	.long	0x3a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "phsh\0"
	.byte	0x2d
	.byte	0x22
	.long	0x3a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF25
	.byte	0x2d
	.byte	0x23
	.long	0x3a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "email\0"
	.byte	0x2d
	.byte	0x24
	.long	0x3a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.secrel32	LASF37
	.byte	0x2d
	.byte	0x25
	.long	0x3a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "jid\0"
	.byte	0x2d
	.byte	0x26
	.long	0x3a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "AIM\0"
	.byte	0x2d
	.byte	0x27
	.long	0x3a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "vc\0"
	.byte	0x2d
	.byte	0x28
	.long	0x3a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "msg\0"
	.byte	0x2d
	.byte	0x29
	.long	0x3a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "ext\0"
	.byte	0x2d
	.byte	0x2a
	.long	0x3a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "nick\0"
	.byte	0x2d
	.byte	0x2b
	.long	0x3a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x2d
	.byte	0x2c
	.long	0x3a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "ver\0"
	.byte	0x2d
	.byte	0x2d
	.long	0x3a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "conversation\0"
	.byte	0x2d
	.byte	0x2f
	.long	0x5c77
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF44
	.byte	0x2d
	.byte	0x31
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5a65
	.uleb128 0x4
	.ascii "BonjourBuddy\0"
	.byte	0x2d
	.byte	0x32
	.long	0x5b48
	.uleb128 0x5
	.ascii "_BonjourDnsSd\0"
	.byte	0x24
	.byte	0x2e
	.byte	0x1c
	.long	0x5d28
	.uleb128 0xd
	.secrel32	LASF44
	.byte	0x2e
	.byte	0x1d
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x2e
	.byte	0x1e
	.long	0xb9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "first\0"
	.byte	0x2e
	.byte	0x1f
	.long	0x3a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF37
	.byte	0x2e
	.byte	0x20
	.long	0x3a3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF43
	.byte	0x2e
	.byte	0x21
	.long	0x308
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "phsh\0"
	.byte	0x2e
	.byte	0x22
	.long	0x3a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF25
	.byte	0x2e
	.byte	0x23
	.long	0x3a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "vc\0"
	.byte	0x2e
	.byte	0x24
	.long	0x3a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "msg\0"
	.byte	0x2e
	.byte	0x25
	.long	0x3a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "BonjourDnsSd\0"
	.byte	0x2e
	.byte	0x26
	.long	0x5c91
	.uleb128 0x5
	.ascii "_BonjourData\0"
	.byte	0x10
	.byte	0x2f
	.byte	0x2b
	.long	0x5da1
	.uleb128 0x6
	.ascii "dns_sd_data\0"
	.byte	0x2f
	.byte	0x2d
	.long	0x5da1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "jabber_data\0"
	.byte	0x2f
	.byte	0x2e
	.long	0x5da7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "xfer_lists\0"
	.byte	0x2f
	.byte	0x2f
	.long	0x46f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "jid\0"
	.byte	0x2f
	.byte	0x30
	.long	0x3a3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5d28
	.uleb128 0x2
	.byte	0x4
	.long	0x58fa
	.uleb128 0x4
	.ascii "BonjourData\0"
	.byte	0x2f
	.byte	0x31
	.long	0x5d3c
	.uleb128 0x1e
	.ascii "sent_stream_start_types\0"
	.byte	0x4
	.byte	0x1
	.byte	0x4e
	.long	0x5e0a
	.uleb128 0x1b
	.ascii "NOT_SENT\0"
	.sleb128 0
	.uleb128 0x1b
	.ascii "PARTIALLY_SENT\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "FULLY_SENT\0"
	.sleb128 2
	.byte	0
	.uleb128 0x5
	.ascii "_match_buddies_by_address_t\0"
	.byte	0x8
	.byte	0x1
	.byte	0xef
	.long	0x5e5b
	.uleb128 0x6
	.ascii "address\0"
	.byte	0x1
	.byte	0xf0
	.long	0x75d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "matched_buddies\0"
	.byte	0x1
	.byte	0xf1
	.long	0x46f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x16
	.ascii "_stream_start_data\0"
	.byte	0x4
	.byte	0x1
	.word	0x1c7
	.long	0x5e87
	.uleb128 0x13
	.ascii "msg\0"
	.byte	0x1
	.word	0x1c8
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x22
	.ascii "_match_buddies_by_address\0"
	.byte	0x1
	.byte	0xf5
	.byte	0x1
	.byte	0x1
	.long	0x5efc
	.uleb128 0x23
	.ascii "value\0"
	.byte	0x1
	.byte	0xf5
	.long	0x348
	.uleb128 0x24
	.secrel32	LASF0
	.byte	0x1
	.byte	0xf5
	.long	0x348
	.uleb128 0x25
	.ascii "pb\0"
	.byte	0x1
	.byte	0xf7
	.long	0x2df5
	.uleb128 0x25
	.ascii "bb\0"
	.byte	0x1
	.byte	0xf8
	.long	0x5efc
	.uleb128 0x25
	.ascii "mbba\0"
	.byte	0x1
	.byte	0xf9
	.long	0x5f02
	.uleb128 0x26
	.uleb128 0x27
	.ascii "ip\0"
	.byte	0x1
	.word	0x103
	.long	0x75d
	.uleb128 0x27
	.ascii "tmp\0"
	.byte	0x1
	.word	0x104
	.long	0x46f
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5c7d
	.uleb128 0x2
	.byte	0x4
	.long	0x5e0a
	.uleb128 0x28
	.ascii "_font_size_ichat_to_purple\0"
	.byte	0x1
	.byte	0x69
	.byte	0x1
	.long	0x75d
	.byte	0x1
	.long	0x5f3d
	.uleb128 0x23
	.ascii "size\0"
	.byte	0x1
	.byte	0x69
	.long	0x152
	.byte	0
	.uleb128 0x29
	.ascii "bonjour_jabber_conv_new\0"
	.byte	0x1
	.byte	0x58
	.byte	0x1
	.long	0x5c77
	.long	LFB93
	.long	LFE93
	.secrel32	LLST0
	.byte	0x1
	.long	0x6007
	.uleb128 0x2a
	.ascii "pb\0"
	.byte	0x1
	.byte	0x58
	.long	0x2df5
	.secrel32	LLST1
	.uleb128 0x2b
	.secrel32	LASF10
	.byte	0x1
	.byte	0x58
	.long	0xb9b
	.secrel32	LLST2
	.uleb128 0x2a
	.ascii "ip\0"
	.byte	0x1
	.byte	0x58
	.long	0x75d
	.secrel32	LLST3
	.uleb128 0x2c
	.secrel32	LASF46
	.byte	0x1
	.byte	0x5a
	.long	0x5c77
	.secrel32	LLST4
	.uleb128 0x2d
	.long	LVL2
	.long	0x9a1f
	.long	0x5fbd
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x2d
	.long	LVL4
	.long	0x9a3d
	.long	0x5fd3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x200
	.byte	0
	.uleb128 0x2d
	.long	LVL5
	.long	0x9a68
	.long	0x5fe8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL6
	.long	0x9a85
	.long	0x5ffd
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL12
	.long	0x9aaa
	.byte	0
	.uleb128 0x30
	.ascii "_find_or_start_conversation\0"
	.byte	0x1
	.word	0x3f3
	.byte	0x1
	.long	0x2df5
	.long	LFB112
	.long	LFE112
	.secrel32	LLST5
	.byte	0x1
	.long	0x625b
	.uleb128 0x31
	.secrel32	LASF45
	.byte	0x1
	.word	0x3f3
	.long	0x5da7
	.secrel32	LLST6
	.uleb128 0x32
	.ascii "to\0"
	.byte	0x1
	.word	0x3f3
	.long	0x398
	.secrel32	LLST7
	.uleb128 0x33
	.ascii "pb\0"
	.byte	0x1
	.word	0x3f5
	.long	0x2df5
	.secrel32	LLST8
	.uleb128 0x33
	.ascii "bb\0"
	.byte	0x1
	.word	0x3f6
	.long	0x5efc
	.secrel32	LLST9
	.uleb128 0x34
	.secrel32	LASF47
	.long	0x626b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47980
	.uleb128 0x35
	.long	LBB9
	.long	LBE9
	.long	0x60a8
	.uleb128 0x36
	.secrel32	LASF48
	.byte	0x1
	.word	0x3f8
	.long	0x152
	.secrel32	LLST10
	.byte	0
	.uleb128 0x35
	.long	LBB10
	.long	LBE10
	.long	0x60c6
	.uleb128 0x36
	.secrel32	LASF48
	.byte	0x1
	.word	0x3f9
	.long	0x152
	.secrel32	LLST11
	.byte	0
	.uleb128 0x35
	.long	LBB11
	.long	LBE11
	.long	0x61d7
	.uleb128 0x36
	.secrel32	LASF42
	.byte	0x1
	.word	0x403
	.long	0x2e23
	.secrel32	LLST12
	.uleb128 0x36
	.secrel32	LASF7
	.byte	0x1
	.word	0x404
	.long	0x2eed
	.secrel32	LLST13
	.uleb128 0x33
	.ascii "ip\0"
	.byte	0x1
	.word	0x405
	.long	0x75d
	.secrel32	LLST14
	.uleb128 0x2d
	.long	LVL31
	.long	0x9ac0
	.long	0x6133
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL32
	.long	0x9ae8
	.uleb128 0x2d
	.long	LVL34
	.long	0x9b1b
	.long	0x6150
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL35
	.long	0x9b4b
	.uleb128 0x2d
	.long	LVL36
	.long	0x9b7e
	.long	0x6180
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	__connected_to_buddy
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL39
	.long	0x5f3d
	.long	0x619b
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL41
	.long	0x9bc0
	.long	0x61c4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL44
	.long	0x9be9
	.uleb128 0x2f
	.long	LVL45
	.long	0x9c09
	.byte	0
	.uleb128 0x2d
	.long	LVL17
	.long	0x9c3d
	.long	0x61ec
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL19
	.long	0x9c69
	.long	0x6201
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL25
	.long	0x9c9d
	.long	0x6229
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47980
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x2d
	.long	LVL27
	.long	0x9c9d
	.long	0x6251
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47980
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2f
	.long	LVL47
	.long	0x9aaa
	.byte	0
	.uleb128 0x14
	.long	0x7f
	.long	0x626b
	.uleb128 0x15
	.long	0x1c4
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.long	0x625b
	.uleb128 0x30
	.ascii "bonjour_jabber_send_stream_init\0"
	.byte	0x1
	.word	0x209
	.byte	0x1
	.long	0x314
	.long	LFB104
	.long	LFE104
	.secrel32	LLST15
	.byte	0x1
	.long	0x6503
	.uleb128 0x31
	.secrel32	LASF46
	.byte	0x1
	.word	0x209
	.long	0x5c77
	.secrel32	LLST16
	.uleb128 0x31
	.secrel32	LASF49
	.byte	0x1
	.word	0x209
	.long	0x152
	.secrel32	LLST17
	.uleb128 0x33
	.ascii "ret\0"
	.byte	0x1
	.word	0x20b
	.long	0x152
	.secrel32	LLST18
	.uleb128 0x33
	.ascii "len\0"
	.byte	0x1
	.word	0x20b
	.long	0x152
	.secrel32	LLST19
	.uleb128 0x33
	.ascii "stream_start\0"
	.byte	0x1
	.word	0x20c
	.long	0x79
	.secrel32	LLST20
	.uleb128 0x33
	.ascii "bname\0"
	.byte	0x1
	.word	0x20d
	.long	0x75d
	.secrel32	LLST21
	.uleb128 0x35
	.long	LBB12
	.long	LBE12
	.long	0x6378
	.uleb128 0x33
	.ascii "ss\0"
	.byte	0x1
	.word	0x238
	.long	0x6503
	.secrel32	LLST22
	.uleb128 0x2d
	.long	LVL68
	.long	0x9cd0
	.long	0x6345
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x2f
	.long	LVL70
	.long	0x9a68
	.uleb128 0x37
	.long	LVL71
	.long	0x9ced
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	__start_stream
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0
	.long	0x6480
	.uleb128 0x33
	.ascii "err\0"
	.byte	0x1
	.word	0x222
	.long	0x75d
	.secrel32	LLST23
	.uleb128 0x35
	.long	LBB14
	.long	LBE14
	.long	0x6424
	.uleb128 0x36
	.secrel32	LASF22
	.byte	0x1
	.word	0x228
	.long	0x2202
	.secrel32	LLST24
	.uleb128 0x2d
	.long	LVL80
	.long	0x9d21
	.long	0x63c9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL82
	.long	0x9d66
	.long	0x63dd
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL84
	.long	0x9d7f
	.long	0x63ff
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x37
	.long	LVL85
	.long	0x9da9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL76
	.long	0x9de8
	.uleb128 0x2f
	.long	LVL77
	.long	0x9df9
	.uleb128 0x2d
	.long	LVL79
	.long	0x9bc0
	.long	0x6458
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x2d
	.long	LVL86
	.long	0x9e1e
	.long	0x646e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL87
	.long	0x9e40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL51
	.long	0x9e57
	.uleb128 0x2f
	.long	LVL54
	.long	0x9e82
	.uleb128 0x2d
	.long	LVL55
	.long	0x9ea6
	.long	0x64b1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL60
	.long	0x9ecb
	.long	0x64db
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL64
	.long	0x9e40
	.long	0x64f0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL75
	.long	0x9de8
	.uleb128 0x2f
	.long	LVL92
	.long	0x9aaa
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5e5b
	.uleb128 0x30
	.ascii "start_serversocket_listening\0"
	.byte	0x1
	.word	0x2be
	.byte	0x1
	.long	0x152
	.long	LFB107
	.long	LFE107
	.secrel32	LLST25
	.byte	0x1
	.long	0x67bd
	.uleb128 0x32
	.ascii "port\0"
	.byte	0x1
	.word	0x2be
	.long	0x152
	.secrel32	LLST26
	.uleb128 0x31
	.secrel32	LASF41
	.byte	0x1
	.word	0x2be
	.long	0x152
	.secrel32	LLST27
	.uleb128 0x32
	.ascii "addr\0"
	.byte	0x1
	.word	0x2be
	.long	0x757
	.secrel32	LLST28
	.uleb128 0x39
	.ascii "addr_size\0"
	.byte	0x1
	.word	0x2be
	.long	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "ip6\0"
	.byte	0x1
	.word	0x2be
	.long	0x314
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "allow_port_fallback\0"
	.byte	0x1
	.word	0x2be
	.long	0x314
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.ascii "ret_port\0"
	.byte	0x1
	.word	0x2c0
	.long	0x152
	.secrel32	LLST29
	.uleb128 0x2d
	.long	LVL96
	.long	0x9ac0
	.long	0x660a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x12
	.byte	0x9
	.byte	0xff
	.byte	0x30
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x30
	.byte	0x29
	.byte	0x28
	.word	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9
	.byte	0xfe
	.byte	0x1a
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL97
	.long	0x9efb
	.long	0x662d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL99
	.long	0x9ac0
	.long	0x666d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x12
	.byte	0x9
	.byte	0xff
	.byte	0x30
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0x30
	.byte	0x29
	.byte	0x28
	.word	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9
	.byte	0xfe
	.byte	0x1a
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL100
	.long	0x9f26
	.long	0x6688
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x2f
	.long	LVL105
	.long	0x9de8
	.uleb128 0x2f
	.long	LVL106
	.long	0x9df9
	.uleb128 0x2d
	.long	LVL107
	.long	0x9ac0
	.long	0x66c3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL108
	.long	0x9efb
	.long	0x66e6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL109
	.long	0x9f4e
	.long	0x66fb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL111
	.long	0x9de8
	.uleb128 0x2f
	.long	LVL112
	.long	0x9df9
	.uleb128 0x2d
	.long	LVL113
	.long	0x9bc0
	.long	0x6746
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x12
	.byte	0x9
	.byte	0xff
	.byte	0x30
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0x30
	.byte	0x29
	.byte	0x28
	.word	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9
	.byte	0xfe
	.byte	0x1a
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL116
	.long	0x9de8
	.uleb128 0x2f
	.long	LVL117
	.long	0x9df9
	.uleb128 0x2d
	.long	LVL118
	.long	0x9bc0
	.long	0x6791
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x12
	.byte	0x9
	.byte	0xff
	.byte	0x30
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0x30
	.byte	0x29
	.byte	0x28
	.word	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9
	.byte	0xfe
	.byte	0x1a
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL121
	.long	0x9f82
	.long	0x67b3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x2f
	.long	LVL124
	.long	0x9aaa
	.byte	0
	.uleb128 0x3a
	.ascii "_server_socket_handler\0"
	.byte	0x1
	.word	0x27a
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST30
	.byte	0x1
	.long	0x6a23
	.uleb128 0x3b
	.secrel32	LASF0
	.byte	0x1
	.word	0x27a
	.long	0x348
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "server_socket\0"
	.byte	0x1
	.word	0x27a
	.long	0x152
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.secrel32	LASF50
	.byte	0x1
	.word	0x27a
	.long	0x2c09
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF45
	.byte	0x1
	.word	0x27c
	.long	0x5da7
	.secrel32	LLST31
	.uleb128 0x3c
	.ascii "their_addr\0"
	.byte	0x1
	.word	0x27d
	.long	0x9ad
	.byte	0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x3c
	.ascii "sin_size\0"
	.byte	0x1
	.word	0x27e
	.long	0x886
	.byte	0x3
	.byte	0x91
	.sleb128 -172
	.uleb128 0x36
	.secrel32	LASF49
	.byte	0x1
	.word	0x27f
	.long	0x152
	.secrel32	LLST32
	.uleb128 0x36
	.secrel32	LASF51
	.byte	0x1
	.word	0x283
	.long	0x75d
	.secrel32	LLST33
	.uleb128 0x33
	.ascii "mbba\0"
	.byte	0x1
	.word	0x284
	.long	0x5f02
	.secrel32	LLST34
	.uleb128 0x36
	.secrel32	LASF46
	.byte	0x1
	.word	0x285
	.long	0x5c77
	.secrel32	LLST35
	.uleb128 0x36
	.secrel32	LASF52
	.byte	0x1
	.word	0x286
	.long	0x46f
	.secrel32	LLST36
	.uleb128 0x2d
	.long	LVL130
	.long	0x9fad
	.long	0x68d3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -172
	.byte	0
	.uleb128 0x2d
	.long	LVL132
	.long	0x9fdd
	.long	0x68e8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL133
	.long	0xa01a
	.uleb128 0x2d
	.long	LVL135
	.long	0x9ac0
	.long	0x691a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL136
	.long	0x9a1f
	.long	0x692e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x2d
	.long	LVL139
	.long	0xa045
	.long	0x6942
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL140
	.long	0xa073
	.long	0x6961
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	__match_buddies_by_address
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL141
	.long	0xa09d
	.uleb128 0x2f
	.long	LVL142
	.long	0xa09d
	.uleb128 0x2d
	.long	LVL143
	.long	0x9e40
	.long	0x6988
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL144
	.long	0x5f3d
	.long	0x69a1
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL146
	.long	0x9ced
	.long	0x69cd
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	__client_socket_handler
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL148
	.long	0x9ac0
	.long	0x69ef
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x2d
	.long	LVL149
	.long	0x9e40
	.long	0x6a04
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL150
	.long	0x9e1e
	.long	0x6a19
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL152
	.long	0x9aaa
	.byte	0
	.uleb128 0x3d
	.long	0x5e87
	.long	LFB97
	.long	LFE97
	.secrel32	LLST37
	.byte	0x1
	.long	0x6b10
	.uleb128 0x3e
	.long	0x5eaa
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.long	0x5eb7
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3f
	.long	0x5ec2
	.secrel32	LLST38
	.uleb128 0x3f
	.long	0x5ecc
	.secrel32	LLST39
	.uleb128 0x3f
	.long	0x5ed6
	.secrel32	LLST40
	.uleb128 0x35
	.long	LBB20
	.long	LBE20
	.long	0x6a8d
	.uleb128 0x3f
	.long	0x5ee3
	.secrel32	LLST41
	.uleb128 0x3f
	.long	0x5eee
	.secrel32	LLST42
	.uleb128 0x2f
	.long	LVL159
	.long	0xa0ba
	.byte	0
	.uleb128 0x40
	.long	0x5e87
	.long	LBB21
	.long	LBE21
	.byte	0x1
	.byte	0xf5
	.long	0x6af1
	.uleb128 0x41
	.long	0x5eb7
	.secrel32	LLST43
	.uleb128 0x41
	.long	0x5eaa
	.secrel32	LLST44
	.uleb128 0x42
	.long	LBB22
	.long	LBE22
	.uleb128 0x43
	.long	0x5ec2
	.uleb128 0x43
	.long	0x5ecc
	.uleb128 0x43
	.long	0x5ed6
	.uleb128 0x42
	.long	LBB23
	.long	LBE23
	.uleb128 0x43
	.long	0x5ee3
	.uleb128 0x43
	.long	0x5eee
	.uleb128 0x37
	.long	LVL165
	.long	0xa0e6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL155
	.long	0x9c69
	.long	0x6b06
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL167
	.long	0x9aaa
	.byte	0
	.uleb128 0x22
	.ascii "_jabber_parse_and_write_message_to_ui\0"
	.byte	0x1
	.byte	0x93
	.byte	0x1
	.byte	0x1
	.long	0x6c4a
	.uleb128 0x24
	.secrel32	LASF53
	.byte	0x1
	.byte	0x93
	.long	0x2bcb
	.uleb128 0x23
	.ascii "pb\0"
	.byte	0x1
	.byte	0x93
	.long	0x2df5
	.uleb128 0x25
	.ascii "body_node\0"
	.byte	0x1
	.byte	0x95
	.long	0x2bcb
	.uleb128 0x25
	.ascii "html_node\0"
	.byte	0x1
	.byte	0x95
	.long	0x2bcb
	.uleb128 0x25
	.ascii "events_node\0"
	.byte	0x1
	.byte	0x95
	.long	0x2bcb
	.uleb128 0x25
	.ascii "gc\0"
	.byte	0x1
	.byte	0x96
	.long	0x2bd1
	.uleb128 0x25
	.ascii "body\0"
	.byte	0x1
	.byte	0x97
	.long	0x3a3
	.uleb128 0x26
	.uleb128 0x25
	.ascii "html_body_node\0"
	.byte	0x1
	.byte	0xaf
	.long	0x2bcb
	.uleb128 0x26
	.uleb128 0x25
	.ascii "html_body_font_node\0"
	.byte	0x1
	.byte	0xb3
	.long	0x2bcb
	.uleb128 0x26
	.uleb128 0x25
	.ascii "html_body\0"
	.byte	0x1
	.byte	0xb8
	.long	0x3a3
	.uleb128 0x25
	.ascii "font_face\0"
	.byte	0x1
	.byte	0xb9
	.long	0x75d
	.uleb128 0x25
	.ascii "font_size\0"
	.byte	0x1
	.byte	0xb9
	.long	0x75d
	.uleb128 0x25
	.ascii "ichat_balloon_color\0"
	.byte	0x1
	.byte	0xba
	.long	0x75d
	.uleb128 0x25
	.ascii "ichat_text_color\0"
	.byte	0x1
	.byte	0xba
	.long	0x75d
	.uleb128 0x26
	.uleb128 0x25
	.ascii "str\0"
	.byte	0x1
	.byte	0xcc
	.long	0x4dd
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.ascii "get_xmlnode_contents\0"
	.byte	0x1
	.byte	0x7d
	.byte	0x1
	.long	0x3a3
	.byte	0x1
	.long	0x6caa
	.uleb128 0x24
	.secrel32	LASF21
	.byte	0x1
	.byte	0x7d
	.long	0x2bcb
	.uleb128 0x25
	.ascii "contents\0"
	.byte	0x1
	.byte	0x7f
	.long	0x3a3
	.uleb128 0x26
	.uleb128 0x25
	.ascii "bodystart\0"
	.byte	0x1
	.byte	0x87
	.long	0x79
	.uleb128 0x25
	.ascii "bodyend\0"
	.byte	0x1
	.byte	0x88
	.long	0x79
	.byte	0
	.byte	0
	.uleb128 0x44
	.ascii "xep_iq_parse\0"
	.byte	0x1
	.word	0x523
	.byte	0x1
	.byte	0x1
	.long	0x6cf3
	.uleb128 0x45
	.ascii "packet\0"
	.byte	0x1
	.word	0x523
	.long	0x2bcb
	.uleb128 0x45
	.ascii "pb\0"
	.byte	0x1
	.word	0x523
	.long	0x2df5
	.uleb128 0x46
	.secrel32	LASF10
	.byte	0x1
	.word	0x525
	.long	0xb9b
	.uleb128 0x27
	.ascii "gc\0"
	.byte	0x1
	.word	0x526
	.long	0x2bd1
	.byte	0
	.uleb128 0x47
	.ascii "check_if_blocked\0"
	.byte	0x1
	.word	0x50a
	.byte	0x1
	.long	0x314
	.byte	0x1
	.long	0x6d5e
	.uleb128 0x45
	.ascii "pb\0"
	.byte	0x1
	.word	0x50a
	.long	0x2df5
	.uleb128 0x27
	.ascii "blocked\0"
	.byte	0x1
	.word	0x50c
	.long	0x314
	.uleb128 0x27
	.ascii "l\0"
	.byte	0x1
	.word	0x50d
	.long	0x46f
	.uleb128 0x27
	.ascii "acc\0"
	.byte	0x1
	.word	0x50e
	.long	0xb9b
	.uleb128 0x26
	.uleb128 0x46
	.secrel32	LASF18
	.byte	0x1
	.word	0x516
	.long	0x398
	.uleb128 0x46
	.secrel32	LASF4
	.byte	0x1
	.word	0x517
	.long	0x398
	.byte	0
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "bonjour_jabber_process_packet\0"
	.byte	0x1
	.word	0x173
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST45
	.byte	0x1
	.long	0x7523
	.uleb128 0x39
	.ascii "pb\0"
	.byte	0x1
	.word	0x173
	.long	0x2df5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "packet\0"
	.byte	0x1
	.word	0x173
	.long	0x2bcb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.secrel32	LASF47
	.long	0x7533
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47849
	.uleb128 0x35
	.long	LBB42
	.long	LBE42
	.long	0x6de1
	.uleb128 0x36
	.secrel32	LASF48
	.byte	0x1
	.word	0x175
	.long	0x152
	.secrel32	LLST46
	.byte	0
	.uleb128 0x35
	.long	LBB43
	.long	LBE43
	.long	0x6dff
	.uleb128 0x36
	.secrel32	LASF48
	.byte	0x1
	.word	0x176
	.long	0x152
	.secrel32	LLST47
	.byte	0
	.uleb128 0x49
	.long	0x6b10
	.long	LBB44
	.secrel32	Ldebug_ranges0+0x18
	.byte	0x1
	.word	0x179
	.long	0x72a4
	.uleb128 0x41
	.long	0x6b4a
	.secrel32	LLST48
	.uleb128 0x41
	.long	0x6b3f
	.secrel32	LLST49
	.uleb128 0x4a
	.secrel32	Ldebug_ranges0+0x50
	.uleb128 0x3f
	.long	0x6b54
	.secrel32	LLST50
	.uleb128 0x3f
	.long	0x6b65
	.secrel32	LLST51
	.uleb128 0x3f
	.long	0x6b76
	.secrel32	LLST52
	.uleb128 0x3f
	.long	0x6b89
	.secrel32	LLST53
	.uleb128 0x3f
	.long	0x6b93
	.secrel32	LLST54
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x88
	.long	0x718c
	.uleb128 0x3f
	.long	0x6ba0
	.secrel32	LLST55
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0xb0
	.long	0x7170
	.uleb128 0x3f
	.long	0x6bb7
	.secrel32	LLST56
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0xd8
	.long	0x7154
	.uleb128 0x3f
	.long	0x6bd3
	.secrel32	LLST57
	.uleb128 0x3f
	.long	0x6be4
	.secrel32	LLST58
	.uleb128 0x3f
	.long	0x6bf5
	.secrel32	LLST59
	.uleb128 0x3f
	.long	0x6c06
	.secrel32	LLST60
	.uleb128 0x3f
	.long	0x6c21
	.secrel32	LLST61
	.uleb128 0x4b
	.long	0x5f08
	.long	LBB49
	.secrel32	Ldebug_ranges0+0x100
	.byte	0x1
	.byte	0xc0
	.long	0x6ece
	.uleb128 0x41
	.long	0x5f30
	.secrel32	LLST62
	.byte	0
	.uleb128 0x40
	.long	0x6c4a
	.long	LBB53
	.long	LBE53
	.byte	0x1
	.byte	0xc5
	.long	0x6f89
	.uleb128 0x41
	.long	0x6c6c
	.secrel32	LLST63
	.uleb128 0x42
	.long	LBB54
	.long	LBE54
	.uleb128 0x3f
	.long	0x6c77
	.secrel32	LLST64
	.uleb128 0x35
	.long	LBB55
	.long	LBE55
	.long	0x6f70
	.uleb128 0x3f
	.long	0x6c88
	.secrel32	LLST65
	.uleb128 0x3f
	.long	0x6c99
	.secrel32	LLST66
	.uleb128 0x2d
	.long	LVL200
	.long	0xa10f
	.long	0x6f39
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x3e
	.byte	0
	.uleb128 0x2d
	.long	LVL202
	.long	0xa12f
	.long	0x6f55
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x3c
	.byte	0
	.uleb128 0x37
	.long	LVL204
	.long	0xa150
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 1
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LVL198
	.long	0xa176
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LBB56
	.long	LBE56
	.long	0x70aa
	.uleb128 0x3f
	.long	0x6c3a
	.secrel32	LLST67
	.uleb128 0x2d
	.long	LVL205
	.long	0xa1aa
	.long	0x6fb7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x2d
	.long	LVL208
	.long	0xa1cb
	.long	0x6fde
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL209
	.long	0xa1cb
	.long	0x7005
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL210
	.long	0xa1cb
	.long	0x702c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL211
	.long	0xa1cb
	.long	0x7053
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL212
	.long	0xa1cb
	.long	0x707b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL213
	.long	0xa1f8
	.long	0x7096
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL216
	.long	0x9e40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL188
	.long	0xa21f
	.long	0x70c9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x2d
	.long	LVL190
	.long	0xa21f
	.long	0x70e8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x2d
	.long	LVL192
	.long	0xa24b
	.long	0x70fe
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL194
	.long	0xa21f
	.long	0x711d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x2d
	.long	LVL196
	.long	0xa21f
	.long	0x713c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x37
	.long	LVL259
	.long	0xa176
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LVL186
	.long	0xa265
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LVL184
	.long	0xa265
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL175
	.long	0xa290
	.long	0x71a1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL176
	.long	0x9b4b
	.uleb128 0x2d
	.long	LVL178
	.long	0xa265
	.long	0x71c9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x2d
	.long	LVL180
	.long	0xa265
	.long	0x71e8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x2d
	.long	LVL182
	.long	0xa2be
	.long	0x7211
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x2d
	.long	LVL183
	.long	0xa265
	.long	0x7229
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x2d
	.long	LVL218
	.long	0x9d66
	.long	0x723d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL220
	.long	0x9e57
	.long	0x7252
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL221
	.long	0xa2fd
	.long	0x727d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x4c
	.long	LVL224
	.byte	0x1
	.long	0x9e40
	.uleb128 0x4c
	.long	LVL250
	.byte	0x1
	.long	0x9bc0
	.uleb128 0x37
	.long	LVL262
	.long	0xa32d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x49
	.long	0x6caa
	.long	LBB74
	.secrel32	Ldebug_ranges0+0x120
	.byte	0x1
	.word	0x17b
	.long	0x7477
	.uleb128 0x41
	.long	0x6cd0
	.secrel32	LLST68
	.uleb128 0x41
	.long	0x6cc1
	.secrel32	LLST69
	.uleb128 0x4a
	.secrel32	Ldebug_ranges0+0x140
	.uleb128 0x3f
	.long	0x6cdb
	.secrel32	LLST70
	.uleb128 0x3f
	.long	0x6ce7
	.secrel32	LLST71
	.uleb128 0x4d
	.long	0x6cf3
	.long	LBB76
	.long	LBE76
	.byte	0x1
	.word	0x528
	.long	0x73d7
	.uleb128 0x41
	.long	0x6d12
	.secrel32	LLST68
	.uleb128 0x42
	.long	LBB77
	.long	LBE77
	.uleb128 0x3f
	.long	0x6d1d
	.secrel32	LLST73
	.uleb128 0x3f
	.long	0x6d2d
	.secrel32	LLST74
	.uleb128 0x3f
	.long	0x6d37
	.secrel32	LLST75
	.uleb128 0x35
	.long	LBB78
	.long	LBE78
	.long	0x73af
	.uleb128 0x3f
	.long	0x6d44
	.secrel32	LLST76
	.uleb128 0x3f
	.long	0x6d50
	.secrel32	LLST77
	.uleb128 0x2d
	.long	LVL233
	.long	0x9e57
	.long	0x7356
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL236
	.long	0x9e82
	.long	0x736d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL239
	.long	0xa352
	.long	0x7382
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL240
	.long	0x9ac0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC46
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL225
	.long	0xa290
	.long	0x73c4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL226
	.long	0xa290
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL252
	.long	0xa290
	.long	0x73ec
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL253
	.long	0x9b4b
	.uleb128 0x2d
	.long	LVL255
	.long	0xa265
	.long	0x7414
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.uleb128 0x2d
	.long	LVL256
	.long	0xa383
	.long	0x7437
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL267
	.long	0xa265
	.long	0x7456
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0x37
	.long	LVL268
	.long	0xa3aa
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL171
	.long	0xa3da
	.long	0x748f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x2d
	.long	LVL172
	.long	0xa3da
	.long	0x74a7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x2d
	.long	LVL173
	.long	0x9f82
	.long	0x74c9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x2d
	.long	LVL242
	.long	0x9c9d
	.long	0x74f1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47849
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x2d
	.long	LVL244
	.long	0x9c9d
	.long	0x7519
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47849
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x2f
	.long	LVL271
	.long	0x9aaa
	.byte	0
	.uleb128 0x14
	.long	0x7f
	.long	0x7533
	.uleb128 0x15
	.long	0x1c4
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.long	0x7523
	.uleb128 0x4e
	.byte	0x1
	.ascii "bonjour_jabber_start\0"
	.byte	0x1
	.word	0x2f2
	.byte	0x1
	.long	0x308
	.long	LFB108
	.long	LFE108
	.secrel32	LLST78
	.byte	0x1
	.long	0x7784
	.uleb128 0x3b
	.secrel32	LASF45
	.byte	0x1
	.word	0x2f2
	.long	0x5da7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "ipv6_port\0"
	.byte	0x1
	.word	0x2f4
	.long	0x152
	.secrel32	LLST79
	.uleb128 0x33
	.ascii "ipv4_port\0"
	.byte	0x1
	.word	0x2f4
	.long	0x152
	.secrel32	LLST80
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x160
	.long	0x7638
	.uleb128 0x3c
	.ascii "addr4\0"
	.byte	0x1
	.word	0x31c
	.long	0x606
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2f
	.long	LVL277
	.long	0xa3fd
	.uleb128 0x2d
	.long	LVL278
	.long	0x6509
	.long	0x75e7
	.uleb128 0x2e
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL281
	.long	0x9ced
	.long	0x760c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	__server_socket_handler
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL297
	.long	0x9bc0
	.long	0x762e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x2f
	.long	LVL298
	.long	0x9e1e
	.byte	0
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x178
	.long	0x76d2
	.uleb128 0x3c
	.ascii "addr6\0"
	.byte	0x1
	.word	0x303
	.long	0x802
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2f
	.long	LVL284
	.long	0xa3fd
	.uleb128 0x2d
	.long	LVL285
	.long	0x6509
	.long	0x7681
	.uleb128 0x2e
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL288
	.long	0x9ced
	.long	0x76a6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	__server_socket_handler
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL290
	.long	0x9bc0
	.long	0x76c8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x2f
	.long	LVL291
	.long	0x9e1e
	.byte	0
	.uleb128 0x2d
	.long	LVL274
	.long	0xa420
	.long	0x76f2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x47
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL275
	.long	0xa420
	.long	0x7712
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL293
	.long	0x9de8
	.uleb128 0x2f
	.long	LVL294
	.long	0x9df9
	.uleb128 0x2d
	.long	LVL295
	.long	0x9bc0
	.long	0x7746
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC56
	.byte	0
	.uleb128 0x2f
	.long	LVL301
	.long	0x9de8
	.uleb128 0x2f
	.long	LVL302
	.long	0x9df9
	.uleb128 0x2d
	.long	LVL303
	.long	0x9bc0
	.long	0x777a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.byte	0
	.uleb128 0x2f
	.long	LVL305
	.long	0x9aaa
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "async_bonjour_jabber_close_conversation\0"
	.byte	0x1
	.word	0x462
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST81
	.byte	0x1
	.long	0x7848
	.uleb128 0x3b
	.secrel32	LASF46
	.byte	0x1
	.word	0x462
	.long	0x5c77
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF45
	.byte	0x1
	.word	0x463
	.long	0x5da7
	.secrel32	LLST82
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x190
	.long	0x7804
	.uleb128 0x33
	.ascii "bb\0"
	.byte	0x1
	.word	0x469
	.long	0x5efc
	.secrel32	LLST83
	.uleb128 0x2f
	.long	LVL309
	.long	0x9c69
	.byte	0
	.uleb128 0x2d
	.long	LVL308
	.long	0xa44d
	.long	0x7819
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL311
	.long	0xa475
	.long	0x783e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	__async_bonjour_jabber_close_conversation_cb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL315
	.long	0x9aaa
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "bonjour_jabber_close_conversation\0"
	.byte	0x1
	.word	0x472
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST84
	.byte	0x1
	.long	0x7a81
	.uleb128 0x3b
	.secrel32	LASF46
	.byte	0x1
	.word	0x472
	.long	0x5c77
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x1a8
	.long	0x7a77
	.uleb128 0x33
	.ascii "bd\0"
	.byte	0x1
	.word	0x475
	.long	0x7a81
	.secrel32	LLST85
	.uleb128 0x35
	.long	LBB94
	.long	LBE94
	.long	0x7945
	.uleb128 0x33
	.ascii "xfers\0"
	.byte	0x1
	.word	0x47f
	.long	0x46f
	.secrel32	LLST86
	.uleb128 0x33
	.ascii "tmp_next\0"
	.byte	0x1
	.word	0x47f
	.long	0x46f
	.secrel32	LLST87
	.uleb128 0x42
	.long	LBB95
	.long	LBE95
	.uleb128 0x33
	.ascii "xfer\0"
	.byte	0x1
	.word	0x482
	.long	0x27a8
	.secrel32	LLST88
	.uleb128 0x2f
	.long	LVL327
	.long	0x9e57
	.uleb128 0x2f
	.long	LVL328
	.long	0xa4a6
	.uleb128 0x2d
	.long	LVL329
	.long	0xa4c6
	.long	0x791d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL330
	.long	0xa4c6
	.long	0x7932
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL331
	.long	0xa4fd
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LBB96
	.long	LBE96
	.long	0x797c
	.uleb128 0x33
	.ascii "ss\0"
	.byte	0x1
	.word	0x4a7
	.long	0x6503
	.secrel32	LLST89
	.uleb128 0x2f
	.long	LVL337
	.long	0x9e40
	.uleb128 0x37
	.long	LVL338
	.long	0x9e40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LBB97
	.long	LBE97
	.long	0x79dc
	.uleb128 0x33
	.ascii "len\0"
	.byte	0x1
	.word	0x493
	.long	0x9d
	.secrel32	LLST90
	.uleb128 0x2d
	.long	LVL347
	.long	0x9ecb
	.long	0x79bd
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL348
	.long	0x9bc0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC58
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL318
	.long	0xa528
	.uleb128 0x2d
	.long	LVL319
	.long	0xa54e
	.long	0x79fa
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL321
	.long	0xa44d
	.long	0x7a0f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL333
	.long	0x9e1e
	.uleb128 0x2f
	.long	LVL334
	.long	0xa573
	.uleb128 0x2f
	.long	LVL335
	.long	0xa59e
	.uleb128 0x2d
	.long	LVL339
	.long	0x9a85
	.long	0x7a3f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL340
	.long	0x9e40
	.uleb128 0x2f
	.long	LVL341
	.long	0x9e40
	.uleb128 0x4c
	.long	LVL342
	.byte	0x1
	.long	0x9e40
	.uleb128 0x2f
	.long	LVL343
	.long	0xa5cb
	.uleb128 0x2f
	.long	LVL344
	.long	0xa5f5
	.uleb128 0x2f
	.long	LVL345
	.long	0xa5f5
	.byte	0
	.uleb128 0x2f
	.long	LVL350
	.long	0x9aaa
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5dad
	.uleb128 0x3a
	.ascii "_connected_to_buddy\0"
	.byte	0x1
	.word	0x336
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST91
	.byte	0x1
	.long	0x7ea3
	.uleb128 0x3b
	.secrel32	LASF0
	.byte	0x1
	.word	0x336
	.long	0x348
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.secrel32	LASF54
	.byte	0x1
	.word	0x336
	.long	0x308
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.secrel32	LASF12
	.byte	0x1
	.word	0x336
	.long	0x398
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.ascii "pb\0"
	.byte	0x1
	.word	0x338
	.long	0x2df5
	.secrel32	LLST92
	.uleb128 0x33
	.ascii "bb\0"
	.byte	0x1
	.word	0x339
	.long	0x5efc
	.secrel32	LLST93
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x1c8
	.long	0x7c2b
	.uleb128 0x33
	.ascii "err\0"
	.byte	0x1
	.word	0x373
	.long	0x75d
	.secrel32	LLST94
	.uleb128 0x36
	.secrel32	LASF22
	.byte	0x1
	.word	0x374
	.long	0x2202
	.secrel32	LLST95
	.uleb128 0x36
	.secrel32	LASF10
	.byte	0x1
	.word	0x375
	.long	0xb9b
	.secrel32	LLST96
	.uleb128 0x2f
	.long	LVL357
	.long	0x9de8
	.uleb128 0x2f
	.long	LVL358
	.long	0x9df9
	.uleb128 0x2d
	.long	LVL361
	.long	0x9e57
	.long	0x7b5c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL362
	.long	0x9bc0
	.long	0x7b85
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL363
	.long	0xa290
	.long	0x7b9a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL365
	.long	0x9d21
	.long	0x7bae
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL367
	.long	0x9d66
	.long	0x7bc2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL368
	.long	0x9d7f
	.long	0x7be4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x2d
	.long	LVL369
	.long	0x9da9
	.long	0x7c0c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL370
	.long	0x9e1e
	.long	0x7c21
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL371
	.long	0x7848
	.byte	0
	.uleb128 0x35
	.long	LBB101
	.long	LBE101
	.long	0x7e44
	.uleb128 0x36
	.secrel32	LASF22
	.byte	0x1
	.word	0x33e
	.long	0x2202
	.secrel32	LLST97
	.uleb128 0x36
	.secrel32	LASF10
	.byte	0x1
	.word	0x33f
	.long	0xb9b
	.secrel32	LLST98
	.uleb128 0x33
	.ascii "tmp\0"
	.byte	0x1
	.word	0x340
	.long	0x46f
	.secrel32	LLST99
	.uleb128 0x35
	.long	LBB102
	.long	LBE102
	.long	0x7d2f
	.uleb128 0x33
	.ascii "ip\0"
	.byte	0x1
	.word	0x351
	.long	0x398
	.secrel32	LLST100
	.uleb128 0x36
	.secrel32	LASF42
	.byte	0x1
	.word	0x352
	.long	0x2e23
	.secrel32	LLST101
	.uleb128 0x2d
	.long	LVL386
	.long	0x9e57
	.long	0x7ca9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL387
	.long	0x9ac0
	.long	0x7cd2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL388
	.long	0x9b4b
	.long	0x7ce7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL389
	.long	0x9b7e
	.long	0x7d14
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	__connected_to_buddy
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL392
	.long	0x9e40
	.uleb128 0x37
	.long	LVL394
	.long	0x9a68
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL378
	.long	0x9e57
	.long	0x7d44
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL379
	.long	0x9bc0
	.long	0x7d6d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL382
	.long	0xa290
	.long	0x7d82
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL396
	.long	0xa290
	.long	0x7d97
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL398
	.long	0x9e57
	.long	0x7dac
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL399
	.long	0x9bc0
	.long	0x7dce
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC60
	.byte	0
	.uleb128 0x2d
	.long	LVL400
	.long	0x9d21
	.long	0x7de9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL402
	.long	0x9d66
	.long	0x7dfd
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL404
	.long	0x9d7f
	.long	0x7e1f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x37
	.long	LVL405
	.long	0x9da9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL353
	.long	0x9c69
	.long	0x7e59
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL356
	.long	0x6270
	.long	0x7e6d
	.uleb128 0x2e
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL374
	.long	0x9ced
	.long	0x7e99
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	__client_socket_handler
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL408
	.long	0x9aaa
	.byte	0
	.uleb128 0x44
	.ascii "bonjour_jabber_stream_ended\0"
	.byte	0x1
	.word	0x182
	.byte	0x1
	.byte	0x1
	.long	0x7eed
	.uleb128 0x4f
	.secrel32	LASF46
	.byte	0x1
	.word	0x182
	.long	0x5c77
	.uleb128 0x27
	.ascii "bb\0"
	.byte	0x1
	.word	0x185
	.long	0x5efc
	.uleb128 0x46
	.secrel32	LASF18
	.byte	0x1
	.word	0x186
	.long	0x398
	.byte	0
	.uleb128 0x3a
	.ascii "_client_socket_handler\0"
	.byte	0x1
	.word	0x19e
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST102
	.byte	0x1
	.long	0x814d
	.uleb128 0x3b
	.secrel32	LASF0
	.byte	0x1
	.word	0x19e
	.long	0x348
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.secrel32	LASF41
	.byte	0x1
	.word	0x19e
	.long	0x308
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.secrel32	LASF50
	.byte	0x1
	.word	0x19e
	.long	0x2c09
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF46
	.byte	0x1
	.word	0x1a0
	.long	0x5c77
	.secrel32	LLST103
	.uleb128 0x33
	.ascii "len\0"
	.byte	0x1
	.word	0x1a1
	.long	0x2de
	.secrel32	LLST104
	.uleb128 0x50
	.secrel32	LASF23
	.byte	0x1
	.word	0x1a2
	.long	0x814d
	.byte	0x5
	.byte	0x3
	.long	_message.47864
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x1e0
	.long	0x8043
	.uleb128 0x36
	.secrel32	LASF18
	.byte	0x1
	.word	0x1bb
	.long	0x398
	.secrel32	LLST105
	.uleb128 0x49
	.long	0x7ea3
	.long	LBB110
	.secrel32	Ldebug_ranges0+0x208
	.byte	0x1
	.word	0x1bd
	.long	0x801b
	.uleb128 0x41
	.long	0x7ec9
	.secrel32	LLST106
	.uleb128 0x4a
	.secrel32	Ldebug_ranges0+0x228
	.uleb128 0x3f
	.long	0x7ed5
	.secrel32	LLST107
	.uleb128 0x3f
	.long	0x7ee0
	.secrel32	LLST108
	.uleb128 0x2f
	.long	LVL417
	.long	0x9e57
	.uleb128 0x2d
	.long	LVL418
	.long	0x9ac0
	.long	0x7ff1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC64
	.byte	0
	.uleb128 0x2f
	.long	LVL419
	.long	0x9c69
	.uleb128 0x2d
	.long	LVL421
	.long	0x7848
	.long	0x800f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x4c
	.long	LVL441
	.byte	0x1
	.long	0x7848
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL414
	.long	0x9e57
	.uleb128 0x37
	.long	LVL416
	.long	0x9f82
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC63
	.byte	0
	.byte	0
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x248
	.long	0x80cf
	.uleb128 0x33
	.ascii "err\0"
	.byte	0x1
	.word	0x1a8
	.long	0x75d
	.secrel32	LLST109
	.uleb128 0x35
	.long	LBB117
	.long	LBE117
	.long	0x8082
	.uleb128 0x33
	.ascii "bb\0"
	.byte	0x1
	.word	0x1b0
	.long	0x5efc
	.secrel32	LLST110
	.uleb128 0x2f
	.long	LVL435
	.long	0x9c69
	.byte	0
	.uleb128 0x2f
	.long	LVL430
	.long	0x9de8
	.uleb128 0x2f
	.long	LVL431
	.long	0x9df9
	.uleb128 0x2d
	.long	LVL433
	.long	0x9f82
	.long	0x80bd
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC62
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL434
	.long	0x7848
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL411
	.long	0xa61d
	.long	0x80fd
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_message.47864
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0xfff
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL425
	.long	0x9ac0
	.long	0x8130
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC65
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_message.47864
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x4c
	.long	LVL428
	.byte	0x1
	.long	0xa64d
	.uleb128 0x2f
	.long	LVL437
	.long	0x9de8
	.uleb128 0x2f
	.long	LVL447
	.long	0x9aaa
	.byte	0
	.uleb128 0x14
	.long	0x7f
	.long	0x815e
	.uleb128 0x51
	.long	0x1c4
	.word	0xfff
	.byte	0
	.uleb128 0x30
	.ascii "_send_data\0"
	.byte	0x1
	.word	0x13e
	.byte	0x1
	.long	0x308
	.long	LFB99
	.long	LFE99
	.secrel32	LLST111
	.byte	0x1
	.long	0x8392
	.uleb128 0x32
	.ascii "pb\0"
	.byte	0x1
	.word	0x13e
	.long	0x2df5
	.secrel32	LLST112
	.uleb128 0x31
	.secrel32	LASF23
	.byte	0x1
	.word	0x13e
	.long	0x79
	.secrel32	LLST113
	.uleb128 0x33
	.ascii "ret\0"
	.byte	0x1
	.word	0x140
	.long	0x308
	.secrel32	LLST114
	.uleb128 0x33
	.ascii "len\0"
	.byte	0x1
	.word	0x141
	.long	0x152
	.secrel32	LLST115
	.uleb128 0x33
	.ascii "bb\0"
	.byte	0x1
	.word	0x142
	.long	0x5efc
	.secrel32	LLST116
	.uleb128 0x36
	.secrel32	LASF46
	.byte	0x1
	.word	0x143
	.long	0x5c77
	.secrel32	LLST117
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x260
	.long	0x82fb
	.uleb128 0x36
	.secrel32	LASF22
	.byte	0x1
	.word	0x154
	.long	0x2202
	.secrel32	LLST118
	.uleb128 0x36
	.secrel32	LASF10
	.byte	0x1
	.word	0x155
	.long	0xb9b
	.secrel32	LLST119
	.uleb128 0x36
	.secrel32	LASF12
	.byte	0x1
	.word	0x156
	.long	0x75d
	.secrel32	LLST120
	.uleb128 0x2f
	.long	LVL460
	.long	0x9de8
	.uleb128 0x2f
	.long	LVL461
	.long	0x9df9
	.uleb128 0x2d
	.long	LVL463
	.long	0x9e57
	.long	0x8241
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL464
	.long	0x9bc0
	.long	0x826a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC66
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL465
	.long	0xa290
	.long	0x827f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL467
	.long	0x9d21
	.long	0x8293
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL469
	.long	0x9d66
	.long	0x82a7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL471
	.long	0x9d7f
	.long	0x82c9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.byte	0
	.uleb128 0x2d
	.long	LVL472
	.long	0x9da9
	.long	0x82f1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL473
	.long	0x7848
	.byte	0
	.uleb128 0x2d
	.long	LVL452
	.long	0x9c69
	.long	0x8310
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL457
	.long	0x9de8
	.uleb128 0x2f
	.long	LVL459
	.long	0x9de8
	.uleb128 0x2f
	.long	LVL475
	.long	0xa67e
	.uleb128 0x2d
	.long	LVL476
	.long	0x9ecb
	.long	0x834e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL481
	.long	0xa6bd
	.long	0x8363
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL486
	.long	0x9ced
	.long	0x8388
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	__send_data_write_cb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL489
	.long	0x9aaa
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "bonjour_jabber_send_message\0"
	.byte	0x1
	.word	0x427
	.byte	0x1
	.long	0x152
	.long	LFB113
	.long	LFE113
	.secrel32	LLST121
	.byte	0x1
	.long	0x8726
	.uleb128 0x3b
	.secrel32	LASF45
	.byte	0x1
	.word	0x427
	.long	0x5da7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "to\0"
	.byte	0x1
	.word	0x427
	.long	0x398
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "body\0"
	.byte	0x1
	.word	0x427
	.long	0x398
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF53
	.byte	0x1
	.word	0x429
	.long	0x2bcb
	.secrel32	LLST122
	.uleb128 0x36
	.secrel32	LASF21
	.byte	0x1
	.word	0x429
	.long	0x2bcb
	.secrel32	LLST123
	.uleb128 0x33
	.ascii "node2\0"
	.byte	0x1
	.word	0x429
	.long	0x2bcb
	.secrel32	LLST124
	.uleb128 0x36
	.secrel32	LASF23
	.byte	0x1
	.word	0x42a
	.long	0x3a3
	.secrel32	LLST125
	.uleb128 0x33
	.ascii "xhtml\0"
	.byte	0x1
	.word	0x42a
	.long	0x3a3
	.secrel32	LLST126
	.uleb128 0x33
	.ascii "pb\0"
	.byte	0x1
	.word	0x42b
	.long	0x2df5
	.secrel32	LLST127
	.uleb128 0x33
	.ascii "bb\0"
	.byte	0x1
	.word	0x42c
	.long	0x5efc
	.secrel32	LLST128
	.uleb128 0x33
	.ascii "ret\0"
	.byte	0x1
	.word	0x42d
	.long	0x152
	.secrel32	LLST129
	.uleb128 0x2d
	.long	LVL491
	.long	0x6007
	.long	0x8492
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL493
	.long	0x9c69
	.long	0x84a7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL496
	.long	0xa6f1
	.long	0x84ca
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x2d
	.long	LVL497
	.long	0xa728
	.long	0x84e2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x2d
	.long	LVL500
	.long	0xa748
	.long	0x8501
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC69
	.byte	0
	.uleb128 0x2f
	.long	LVL501
	.long	0x9e82
	.uleb128 0x2d
	.long	LVL502
	.long	0xa748
	.long	0x8529
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x2d
	.long	LVL503
	.long	0xa748
	.long	0x8552
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC72
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC71
	.byte	0
	.uleb128 0x2d
	.long	LVL504
	.long	0xa775
	.long	0x8571
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x2d
	.long	LVL507
	.long	0xa7a0
	.long	0x8586
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL508
	.long	0x9e40
	.uleb128 0x2d
	.long	LVL509
	.long	0xa775
	.long	0x85ae
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x2d
	.long	LVL511
	.long	0xa7ce
	.long	0x85cd
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC73
	.byte	0
	.uleb128 0x2d
	.long	LVL512
	.long	0xa775
	.long	0x85ec
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x2d
	.long	LVL515
	.long	0x9ea6
	.long	0x8604
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC74
	.byte	0
	.uleb128 0x2f
	.long	LVL518
	.long	0xa7f9
	.uleb128 0x2f
	.long	LVL521
	.long	0x9e40
	.uleb128 0x2f
	.long	LVL522
	.long	0x9e40
	.uleb128 0x2d
	.long	LVL523
	.long	0xa824
	.long	0x863b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL524
	.long	0xa775
	.long	0x865a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x2d
	.long	LVL526
	.long	0xa7ce
	.long	0x8679
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x2d
	.long	LVL527
	.long	0xa728
	.long	0x8691
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC75
	.byte	0
	.uleb128 0x2d
	.long	LVL528
	.long	0xa824
	.long	0x86a6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL529
	.long	0xa176
	.long	0x86c1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL530
	.long	0xa84e
	.long	0x86d6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL531
	.long	0x815e
	.long	0x86ea
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL533
	.long	0x9e40
	.uleb128 0x2d
	.long	LVL537
	.long	0x9ac0
	.long	0x871c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL539
	.long	0x9aaa
	.byte	0
	.uleb128 0x3a
	.ascii "_send_data_write_cb\0"
	.byte	0x1
	.word	0x112
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST130
	.byte	0x1
	.long	0x8947
	.uleb128 0x3b
	.secrel32	LASF0
	.byte	0x1
	.word	0x112
	.long	0x348
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.secrel32	LASF54
	.byte	0x1
	.word	0x112
	.long	0x308
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "cond\0"
	.byte	0x1
	.word	0x112
	.long	0x2c09
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.ascii "pb\0"
	.byte	0x1
	.word	0x114
	.long	0x2df5
	.secrel32	LLST131
	.uleb128 0x33
	.ascii "bb\0"
	.byte	0x1
	.word	0x115
	.long	0x5efc
	.secrel32	LLST132
	.uleb128 0x36
	.secrel32	LASF46
	.byte	0x1
	.word	0x116
	.long	0x5c77
	.secrel32	LLST133
	.uleb128 0x33
	.ascii "ret\0"
	.byte	0x1
	.word	0x117
	.long	0x152
	.secrel32	LLST134
	.uleb128 0x33
	.ascii "writelen\0"
	.byte	0x1
	.word	0x117
	.long	0x152
	.secrel32	LLST135
	.uleb128 0x35
	.long	LBB124
	.long	LBE124
	.long	0x88ef
	.uleb128 0x36
	.secrel32	LASF22
	.byte	0x1
	.word	0x126
	.long	0x2202
	.secrel32	LLST136
	.uleb128 0x36
	.secrel32	LASF10
	.byte	0x1
	.word	0x127
	.long	0xb9b
	.secrel32	LLST137
	.uleb128 0x36
	.secrel32	LASF12
	.byte	0x1
	.word	0x128
	.long	0x75d
	.secrel32	LLST138
	.uleb128 0x2f
	.long	LVL561
	.long	0x9de8
	.uleb128 0x2f
	.long	LVL562
	.long	0x9df9
	.uleb128 0x2d
	.long	LVL564
	.long	0x9e57
	.long	0x8835
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL565
	.long	0x9bc0
	.long	0x885e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC66
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL566
	.long	0xa290
	.long	0x8873
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL568
	.long	0x9d21
	.long	0x8887
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL570
	.long	0x9d66
	.long	0x889b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL572
	.long	0x9d7f
	.long	0x88bd
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.byte	0
	.uleb128 0x2d
	.long	LVL573
	.long	0x9da9
	.long	0x88e5
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL574
	.long	0x7848
	.byte	0
	.uleb128 0x2d
	.long	LVL542
	.long	0x9c69
	.long	0x8904
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL546
	.long	0xa67e
	.uleb128 0x2d
	.long	LVL548
	.long	0x9ecb
	.long	0x8921
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x4c
	.long	LVL553
	.byte	0x1
	.long	0xa86c
	.uleb128 0x2f
	.long	LVL555
	.long	0xa5f5
	.uleb128 0x2f
	.long	LVL559
	.long	0x9de8
	.uleb128 0x2f
	.long	LVL577
	.long	0x9aaa
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "bonjour_jabber_stream_started\0"
	.byte	0x1
	.word	0x248
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST139
	.byte	0x1
	.long	0x8afa
	.uleb128 0x3b
	.secrel32	LASF46
	.byte	0x1
	.word	0x248
	.long	0x5c77
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x278
	.long	0x8aa1
	.uleb128 0x33
	.ascii "err\0"
	.byte	0x1
	.word	0x24b
	.long	0x75d
	.secrel32	LLST140
	.uleb128 0x33
	.ascii "bname\0"
	.byte	0x1
	.word	0x24c
	.long	0x75d
	.secrel32	LLST141
	.uleb128 0x35
	.long	LBB126
	.long	LBE126
	.long	0x8a49
	.uleb128 0x36
	.secrel32	LASF22
	.byte	0x1
	.word	0x255
	.long	0x2202
	.secrel32	LLST142
	.uleb128 0x2d
	.long	LVL592
	.long	0x9d21
	.long	0x89ee
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL594
	.long	0x9d66
	.long	0x8a02
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL595
	.long	0x9d7f
	.long	0x8a24
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x37
	.long	LVL596
	.long	0x9da9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL583
	.long	0x9de8
	.uleb128 0x2f
	.long	LVL584
	.long	0x9df9
	.uleb128 0x2f
	.long	LVL588
	.long	0x9e57
	.uleb128 0x2d
	.long	LVL591
	.long	0x9bc0
	.long	0x8a8d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL597
	.long	0x9e1e
	.uleb128 0x4c
	.long	LVL598
	.byte	0x1
	.long	0x7784
	.byte	0
	.uleb128 0x2f
	.long	LVL579
	.long	0xa67e
	.uleb128 0x2d
	.long	LVL580
	.long	0x9ced
	.long	0x8ac8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	__send_data_write_cb
	.byte	0
	.uleb128 0x2d
	.long	LVL581
	.long	0x8726
	.long	0x8adc
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x2d
	.long	LVL582
	.long	0x6270
	.long	0x8af0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL601
	.long	0x9aaa
	.byte	0
	.uleb128 0x3a
	.ascii "_start_stream\0"
	.byte	0x1
	.word	0x1cd
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST143
	.byte	0x1
	.long	0x8d47
	.uleb128 0x3b
	.secrel32	LASF0
	.byte	0x1
	.word	0x1cd
	.long	0x348
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.secrel32	LASF54
	.byte	0x1
	.word	0x1cd
	.long	0x308
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.secrel32	LASF50
	.byte	0x1
	.word	0x1cd
	.long	0x2c09
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF46
	.byte	0x1
	.word	0x1cf
	.long	0x5c77
	.secrel32	LLST144
	.uleb128 0x33
	.ascii "ss\0"
	.byte	0x1
	.word	0x1d0
	.long	0x6503
	.secrel32	LLST145
	.uleb128 0x33
	.ascii "len\0"
	.byte	0x1
	.word	0x1d1
	.long	0x152
	.secrel32	LLST146
	.uleb128 0x33
	.ascii "ret\0"
	.byte	0x1
	.word	0x1d1
	.long	0x152
	.secrel32	LLST147
	.uleb128 0x35
	.long	LBB128
	.long	LBE128
	.long	0x8bba
	.uleb128 0x33
	.ascii "tmp\0"
	.byte	0x1
	.word	0x1f7
	.long	0x79
	.secrel32	LLST148
	.uleb128 0x2f
	.long	LVL616
	.long	0x9a68
	.uleb128 0x2f
	.long	LVL619
	.long	0x9e40
	.byte	0
	.uleb128 0x35
	.long	LBB129
	.long	LBE129
	.long	0x8ce0
	.uleb128 0x33
	.ascii "err\0"
	.byte	0x1
	.word	0x1db
	.long	0x75d
	.secrel32	LLST149
	.uleb128 0x36
	.secrel32	LASF22
	.byte	0x1
	.word	0x1dc
	.long	0x2202
	.secrel32	LLST150
	.uleb128 0x33
	.ascii "bname\0"
	.byte	0x1
	.word	0x1dd
	.long	0x75d
	.secrel32	LLST151
	.uleb128 0x33
	.ascii "bb\0"
	.byte	0x1
	.word	0x1de
	.long	0x5efc
	.secrel32	LLST152
	.uleb128 0x2f
	.long	LVL623
	.long	0x9de8
	.uleb128 0x2f
	.long	LVL624
	.long	0x9df9
	.uleb128 0x2f
	.long	LVL628
	.long	0x9c69
	.uleb128 0x2f
	.long	LVL631
	.long	0x9e57
	.uleb128 0x2d
	.long	LVL634
	.long	0x9bc0
	.long	0x8c55
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL635
	.long	0x9d21
	.long	0x8c70
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL637
	.long	0x9d66
	.long	0x8c84
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL638
	.long	0x9d7f
	.long	0x8ca6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x2d
	.long	LVL639
	.long	0x9da9
	.long	0x8cce
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL640
	.long	0x7848
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL606
	.long	0x9ecb
	.long	0x8d03
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL608
	.long	0x9e40
	.uleb128 0x2d
	.long	LVL609
	.long	0x9e40
	.long	0x8d21
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL610
	.long	0xa5f5
	.uleb128 0x4c
	.long	LVL614
	.byte	0x1
	.long	0x8947
	.uleb128 0x2f
	.long	LVL622
	.long	0x9de8
	.uleb128 0x2f
	.long	LVL647
	.long	0x9aaa
	.byte	0
	.uleb128 0x30
	.ascii "_async_bonjour_jabber_close_conversation_cb\0"
	.byte	0x1
	.word	0x45b
	.byte	0x1
	.long	0x314
	.long	LFB114
	.long	LFE114
	.secrel32	LLST153
	.byte	0x1
	.long	0x8dcb
	.uleb128 0x3b
	.secrel32	LASF0
	.byte	0x1
	.word	0x45b
	.long	0x348
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x50
	.secrel32	LASF46
	.byte	0x1
	.word	0x45c
	.long	0x5c77
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.long	LVL650
	.long	0x7848
	.long	0x8dc1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL651
	.long	0x9aaa
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "bonjour_jabber_conv_match_by_ip\0"
	.byte	0x1
	.word	0x3c2
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST154
	.byte	0x1
	.long	0x8fb1
	.uleb128 0x3b
	.secrel32	LASF46
	.byte	0x1
	.word	0x3c2
	.long	0x5c77
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF45
	.byte	0x1
	.word	0x3c3
	.long	0x5da7
	.secrel32	LLST155
	.uleb128 0x33
	.ascii "mbba\0"
	.byte	0x1
	.word	0x3c4
	.long	0x5f02
	.secrel32	LLST156
	.uleb128 0x36
	.secrel32	LASF52
	.byte	0x1
	.word	0x3c5
	.long	0x46f
	.secrel32	LLST157
	.uleb128 0x35
	.long	LBB130
	.long	LBE130
	.long	0x8ed8
	.uleb128 0x33
	.ascii "pb\0"
	.byte	0x1
	.word	0x3d3
	.long	0x2df5
	.secrel32	LLST158
	.uleb128 0x33
	.ascii "bb\0"
	.byte	0x1
	.word	0x3d4
	.long	0x5efc
	.secrel32	LLST159
	.uleb128 0x2d
	.long	LVL668
	.long	0x9c69
	.long	0x8e82
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL670
	.long	0x9e57
	.long	0x8e97
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL671
	.long	0x9ac0
	.long	0x8eb9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC77
	.byte	0
	.uleb128 0x2d
	.long	LVL672
	.long	0xa44d
	.long	0x8ece
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL673
	.long	0x7848
	.byte	0
	.uleb128 0x2d
	.long	LVL654
	.long	0x9a1f
	.long	0x8eec
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x2d
	.long	LVL657
	.long	0xa045
	.long	0x8f00
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL659
	.long	0xa073
	.long	0x8f26
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	__match_buddies_by_address
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL660
	.long	0xa09d
	.long	0x8f3b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL661
	.long	0x9bc0
	.long	0x8f5d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC76
	.byte	0
	.uleb128 0x2f
	.long	LVL663
	.long	0xa09d
	.uleb128 0x4c
	.long	LVL666
	.byte	0x1
	.long	0x9e40
	.uleb128 0x2d
	.long	LVL675
	.long	0x7784
	.long	0x8f85
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL677
	.long	0x9bc0
	.long	0x8fa7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC78
	.byte	0
	.uleb128 0x2f
	.long	LVL679
	.long	0x9aaa
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "bonjour_jabber_conv_match_by_name\0"
	.byte	0x1
	.word	0x38f
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST160
	.byte	0x1
	.long	0x91c1
	.uleb128 0x3b
	.secrel32	LASF46
	.byte	0x1
	.word	0x38f
	.long	0x5c77
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "pb\0"
	.byte	0x1
	.word	0x390
	.long	0x2df5
	.secrel32	LLST161
	.uleb128 0x33
	.ascii "bb\0"
	.byte	0x1
	.word	0x391
	.long	0x5efc
	.secrel32	LLST162
	.uleb128 0x34
	.secrel32	LASF47
	.long	0x91d1
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47955
	.uleb128 0x35
	.long	LBB131
	.long	LBE131
	.long	0x9045
	.uleb128 0x36
	.secrel32	LASF48
	.byte	0x1
	.word	0x393
	.long	0x152
	.secrel32	LLST163
	.byte	0
	.uleb128 0x35
	.long	LBB132
	.long	LBE132
	.long	0x9063
	.uleb128 0x36
	.secrel32	LASF48
	.byte	0x1
	.word	0x394
	.long	0x152
	.secrel32	LLST164
	.byte	0
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x290
	.long	0x913f
	.uleb128 0x33
	.ascii "ip\0"
	.byte	0x1
	.word	0x398
	.long	0x75d
	.secrel32	LLST165
	.uleb128 0x33
	.ascii "tmp\0"
	.byte	0x1
	.word	0x399
	.long	0x46f
	.secrel32	LLST166
	.uleb128 0x35
	.long	LBB134
	.long	LBE134
	.long	0x90fe
	.uleb128 0x36
	.secrel32	LASF45
	.byte	0x1
	.word	0x3a2
	.long	0x5da7
	.secrel32	LLST167
	.uleb128 0x2d
	.long	LVL702
	.long	0x9e57
	.long	0x90bd
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL703
	.long	0x9ac0
	.long	0x90df
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC80
	.byte	0
	.uleb128 0x2d
	.long	LVL704
	.long	0xa44d
	.long	0x90f4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL705
	.long	0x7848
	.byte	0
	.uleb128 0x2d
	.long	LVL693
	.long	0x9e57
	.long	0x9113
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL694
	.long	0x9ac0
	.long	0x9135
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC79
	.byte	0
	.uleb128 0x2f
	.long	LVL696
	.long	0xa0ba
	.byte	0
	.uleb128 0x2d
	.long	LVL684
	.long	0x9c9d
	.long	0x9167
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47955
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC82
	.byte	0
	.uleb128 0x2d
	.long	LVL686
	.long	0x9c9d
	.long	0x918f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47955
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC81
	.byte	0
	.uleb128 0x2f
	.long	LVL688
	.long	0x9c3d
	.uleb128 0x2d
	.long	LVL690
	.long	0x9c69
	.long	0x91ad
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x4c
	.long	LVL700
	.byte	0x1
	.long	0x7784
	.uleb128 0x2f
	.long	LVL707
	.long	0x9aaa
	.byte	0
	.uleb128 0x14
	.long	0x7f
	.long	0x91d1
	.uleb128 0x15
	.long	0x1c4
	.byte	0x21
	.byte	0
	.uleb128 0xb
	.long	0x91c1
	.uleb128 0x48
	.byte	0x1
	.ascii "bonjour_jabber_stop\0"
	.byte	0x1
	.word	0x4b9
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST168
	.byte	0x1
	.long	0x92d0
	.uleb128 0x3b
	.secrel32	LASF45
	.byte	0x1
	.word	0x4b9
	.long	0x5da7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.long	LBB136
	.long	LBE136
	.long	0x9290
	.uleb128 0x36
	.secrel32	LASF52
	.byte	0x1
	.word	0x4c7
	.long	0x46f
	.secrel32	LLST169
	.uleb128 0x33
	.ascii "l\0"
	.byte	0x1
	.word	0x4c7
	.long	0x46f
	.secrel32	LLST170
	.uleb128 0x35
	.long	LBB137
	.long	LBE137
	.long	0x926a
	.uleb128 0x33
	.ascii "bb\0"
	.byte	0x1
	.word	0x4cb
	.long	0x5efc
	.secrel32	LLST171
	.uleb128 0x2f
	.long	LVL716
	.long	0x9c69
	.uleb128 0x2f
	.long	LVL719
	.long	0x7848
	.byte	0
	.uleb128 0x2d
	.long	LVL713
	.long	0xa045
	.long	0x927e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL722
	.long	0xa09d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL709
	.long	0x9e1e
	.uleb128 0x2f
	.long	LVL710
	.long	0xa5f5
	.uleb128 0x2f
	.long	LVL711
	.long	0x9e1e
	.uleb128 0x2f
	.long	LVL712
	.long	0xa5f5
	.uleb128 0x2f
	.long	LVL723
	.long	0x7848
	.uleb128 0x2f
	.long	LVL724
	.long	0xa8a2
	.uleb128 0x2f
	.long	LVL725
	.long	0x9aaa
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "xep_iq_new\0"
	.byte	0x1
	.word	0x4df
	.byte	0x1
	.long	0x95ac
	.long	LFB118
	.long	LFE118
	.secrel32	LLST172
	.byte	0x1
	.long	0x95ac
	.uleb128 0x3b
	.secrel32	LASF0
	.byte	0x1
	.word	0x4df
	.long	0x2f9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.secrel32	LASF17
	.byte	0x1
	.word	0x4df
	.long	0x5ad6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "to\0"
	.byte	0x1
	.word	0x4df
	.long	0x75d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.ascii "from\0"
	.byte	0x1
	.word	0x4df
	.long	0x75d
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x39
	.ascii "id\0"
	.byte	0x1
	.word	0x4df
	.long	0x75d
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x33
	.ascii "iq_node\0"
	.byte	0x1
	.word	0x4e1
	.long	0x2bcb
	.secrel32	LLST173
	.uleb128 0x33
	.ascii "iq\0"
	.byte	0x1
	.word	0x4e2
	.long	0x95ac
	.secrel32	LLST174
	.uleb128 0x34
	.secrel32	LASF47
	.long	0x95c2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48043
	.uleb128 0x35
	.long	LBB138
	.long	LBE138
	.long	0x9391
	.uleb128 0x36
	.secrel32	LASF48
	.byte	0x1
	.word	0x4e4
	.long	0x152
	.secrel32	LLST175
	.byte	0
	.uleb128 0x35
	.long	LBB139
	.long	LBE139
	.long	0x93af
	.uleb128 0x36
	.secrel32	LASF48
	.byte	0x1
	.word	0x4e5
	.long	0x152
	.secrel32	LLST176
	.byte	0
	.uleb128 0x35
	.long	LBB140
	.long	LBE140
	.long	0x93cd
	.uleb128 0x36
	.secrel32	LASF48
	.byte	0x1
	.word	0x4e6
	.long	0x152
	.secrel32	LLST177
	.byte	0
	.uleb128 0x2d
	.long	LVL731
	.long	0xa728
	.long	0x93e5
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x2d
	.long	LVL733
	.long	0xa748
	.long	0x940b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC69
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL734
	.long	0xa748
	.long	0x942a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x2d
	.long	LVL735
	.long	0xa748
	.long	0x9449
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x2d
	.long	LVL736
	.long	0xa748
	.long	0x9472
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC72
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC83
	.byte	0
	.uleb128 0x2d
	.long	LVL737
	.long	0x9a1f
	.long	0x9486
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x2d
	.long	LVL740
	.long	0xa748
	.long	0x94af
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC72
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC86
	.byte	0
	.uleb128 0x2d
	.long	LVL741
	.long	0xa748
	.long	0x94d8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC72
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0x2d
	.long	LVL742
	.long	0xa748
	.long	0x9501
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC72
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC85
	.byte	0
	.uleb128 0x2d
	.long	LVL743
	.long	0xa748
	.long	0x952a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC72
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC84
	.byte	0
	.uleb128 0x2d
	.long	LVL745
	.long	0x9c9d
	.long	0x9552
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48043
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC87
	.byte	0
	.uleb128 0x2d
	.long	LVL747
	.long	0x9c9d
	.long	0x957a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48043
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2d
	.long	LVL749
	.long	0x9c9d
	.long	0x95a2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48043
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC88
	.byte	0
	.uleb128 0x2f
	.long	LVL751
	.long	0x9aaa
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5b3b
	.uleb128 0x14
	.long	0x7f
	.long	0x95c2
	.uleb128 0x15
	.long	0x1c4
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.long	0x95b2
	.uleb128 0x4e
	.byte	0x1
	.ascii "xep_iq_send_and_free\0"
	.byte	0x1
	.word	0x535
	.byte	0x1
	.long	0x152
	.long	LFB121
	.long	LFE121
	.secrel32	LLST178
	.byte	0x1
	.long	0x96d0
	.uleb128 0x39
	.ascii "iq\0"
	.byte	0x1
	.word	0x535
	.long	0x95ac
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "ret\0"
	.byte	0x1
	.word	0x537
	.long	0x152
	.secrel32	LLST179
	.uleb128 0x33
	.ascii "pb\0"
	.byte	0x1
	.word	0x538
	.long	0x2df5
	.secrel32	LLST180
	.uleb128 0x35
	.long	LBB141
	.long	LBE141
	.long	0x9681
	.uleb128 0x33
	.ascii "msg\0"
	.byte	0x1
	.word	0x53f
	.long	0x3a3
	.secrel32	LLST181
	.uleb128 0x2d
	.long	LVL757
	.long	0xa176
	.long	0x9655
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL760
	.long	0x815e
	.long	0x966f
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL762
	.long	0x9e40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL754
	.long	0x6007
	.uleb128 0x2f
	.long	LVL763
	.long	0xa84e
	.uleb128 0x2d
	.long	LVL764
	.long	0x9e40
	.long	0x96a8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL768
	.long	0xa84e
	.uleb128 0x2d
	.long	LVL769
	.long	0x9e40
	.long	0x96c6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL770
	.long	0x9aaa
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "bonjour_jabber_get_local_ips\0"
	.byte	0x1
	.word	0x54d
	.byte	0x1
	.long	0x46f
	.long	LFB122
	.long	LFE122
	.secrel32	LLST182
	.byte	0x1
	.long	0x98b3
	.uleb128 0x39
	.ascii "fd\0"
	.byte	0x1
	.word	0x54d
	.long	0x152
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "ips\0"
	.byte	0x1
	.word	0x54f
	.long	0x46f
	.secrel32	LLST183
	.uleb128 0x36
	.secrel32	LASF51
	.byte	0x1
	.word	0x550
	.long	0x75d
	.secrel32	LLST184
	.uleb128 0x33
	.ascii "ret\0"
	.byte	0x1
	.word	0x551
	.long	0x152
	.secrel32	LLST185
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x2a8
	.long	0x98a9
	.uleb128 0x33
	.ascii "tmp\0"
	.byte	0x1
	.word	0x580
	.long	0x79
	.secrel32	LLST186
	.uleb128 0x3c
	.ascii "ifc\0"
	.byte	0x1
	.word	0x581
	.long	0x941
	.byte	0x3
	.byte	0x91
	.sleb128 -1068
	.uleb128 0x33
	.ascii "ifr\0"
	.byte	0x1
	.word	0x582
	.long	0x93b
	.secrel32	LLST187
	.uleb128 0x50
	.secrel32	LASF28
	.byte	0x1
	.word	0x583
	.long	0x98b3
	.byte	0x3
	.byte	0x91
	.sleb128 -1060
	.uleb128 0x33
	.ascii "sinptr\0"
	.byte	0x1
	.word	0x584
	.long	0x768
	.secrel32	LLST188
	.uleb128 0x36
	.secrel32	LASF54
	.byte	0x1
	.word	0x585
	.long	0x152
	.secrel32	LLST189
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x2c0
	.long	0x97fc
	.uleb128 0x36
	.secrel32	LASF12
	.byte	0x1
	.word	0x592
	.long	0x75d
	.secrel32	LLST190
	.uleb128 0x2f
	.long	LVL797
	.long	0x9de8
	.uleb128 0x2f
	.long	LVL798
	.long	0x9df9
	.uleb128 0x37
	.long	LVL800
	.long	0x9bc0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC89
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL773
	.long	0xa8cf
	.long	0x9822
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x8912
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -1068
	.byte	0
	.uleb128 0x2f
	.long	LVL782
	.long	0xa8fb
	.uleb128 0x2f
	.long	LVL783
	.long	0xa01a
	.uleb128 0x2f
	.long	LVL785
	.long	0x9a68
	.uleb128 0x2d
	.long	LVL786
	.long	0xa0e6
	.long	0x9852
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL790
	.long	0xa420
	.long	0x9872
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL793
	.long	0xa8cf
	.long	0x9897
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x8912
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -1068
	.byte	0
	.uleb128 0x37
	.long	LVL795
	.long	0x9e1e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL804
	.long	0x9aaa
	.byte	0
	.uleb128 0x14
	.long	0x7f
	.long	0x98c4
	.uleb128 0x51
	.long	0x1c4
	.word	0x3ff
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "append_iface_if_linklocal\0"
	.byte	0x1
	.word	0x5ab
	.byte	0x1
	.long	LFB123
	.long	LFE123
	.secrel32	LLST191
	.byte	0x1
	.long	0x9997
	.uleb128 0x32
	.ascii "ip\0"
	.byte	0x1
	.word	0x5ab
	.long	0x79
	.secrel32	LLST192
	.uleb128 0x39
	.ascii "interface_param\0"
	.byte	0x1
	.word	0x5ab
	.long	0x2b5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x50
	.secrel32	LASF3
	.byte	0x1
	.word	0x5ac
	.long	0x7e4
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x33
	.ascii "len_remain\0"
	.byte	0x1
	.word	0x5ad
	.long	0x152
	.secrel32	LLST193
	.uleb128 0x2d
	.long	LVL808
	.long	0xa91e
	.long	0x9967
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x47
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x2d
	.long	LVL811
	.long	0xa94e
	.long	0x998d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC90
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL812
	.long	0x9aaa
	.byte	0
	.uleb128 0x14
	.long	0x75d
	.long	0x99a7
	.uleb128 0x15
	.long	0x1c4
	.byte	0xd
	.byte	0
	.uleb128 0x25
	.ascii "buddy_TXT_records\0"
	.byte	0x2d
	.byte	0x34
	.long	0x99c0
	.uleb128 0xb
	.long	0x9997
	.uleb128 0x14
	.long	0x159
	.long	0x99d0
	.uleb128 0x52
	.byte	0
	.uleb128 0x53
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x99c5
	.byte	0x1
	.byte	0x1
	.uleb128 0x53
	.ascii "__mb_cur_max\0"
	.byte	0x30
	.byte	0x5c
	.long	0x152
	.byte	0x1
	.byte	0x1
	.uleb128 0x53
	.ascii "_pctype\0"
	.byte	0x30
	.byte	0x73
	.long	0x4f5
	.byte	0x1
	.byte	0x1
	.uleb128 0x53
	.ascii "in6addr_any\0"
	.byte	0xe
	.byte	0xc2
	.long	0x9a1a
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.long	0x7e4
	.uleb128 0x54
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x31
	.byte	0x34
	.byte	0x1
	.long	0x348
	.byte	0x1
	.long	0x9a3d
	.uleb128 0xa
	.long	0x2ec
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_circ_buffer_new\0"
	.byte	0x2b
	.byte	0x45
	.byte	0x1
	.long	0x5a5f
	.byte	0x1
	.long	0x9a68
	.uleb128 0xa
	.long	0x2ec
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x32
	.byte	0xbd
	.byte	0x1
	.long	0x3a3
	.byte	0x1
	.long	0x9a85
	.uleb128 0xa
	.long	0x398
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "bonjour_parser_setup\0"
	.byte	0x33
	.byte	0x1e
	.byte	0x1
	.byte	0x1
	.long	0x9aaa
	.uleb128 0xa
	.long	0x5c77
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x34
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x9ae8
	.uleb128 0xa
	.long	0x75d
	.uleb128 0xa
	.long	0x75d
	.uleb128 0x21
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_account_get_proxy_info\0"
	.byte	0x11
	.word	0x2fa
	.byte	0x1
	.long	0x2eed
	.byte	0x1
	.long	0x9b1b
	.uleb128 0xa
	.long	0x2e01
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_proxy_info_set_type\0"
	.byte	0x1e
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0x9b4b
	.uleb128 0xa
	.long	0x2eed
	.uleb128 0xa
	.long	0x2d00
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0x11
	.word	0x2c5
	.byte	0x1
	.long	0x2bd1
	.byte	0x1
	.long	0x9b7e
	.uleb128 0xa
	.long	0x2e01
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_proxy_connect\0"
	.byte	0x1e
	.byte	0xff
	.byte	0x1
	.long	0x2e23
	.byte	0x1
	.long	0x9bc0
	.uleb128 0xa
	.long	0x2f9
	.uleb128 0xa
	.long	0xb9b
	.uleb128 0xa
	.long	0x75d
	.uleb128 0xa
	.long	0x152
	.uleb128 0xa
	.long	0x2db7
	.uleb128 0xa
	.long	0x348
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x34
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x9be9
	.uleb128 0xa
	.long	0x75d
	.uleb128 0xa
	.long	0x75d
	.uleb128 0x21
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_proxy_info_new\0"
	.byte	0x1e
	.byte	0x52
	.byte	0x1
	.long	0x2eed
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_account_set_proxy_info\0"
	.byte	0x11
	.word	0x1ad
	.byte	0x1
	.byte	0x1
	.long	0x9c3d
	.uleb128 0xa
	.long	0xb9b
	.uleb128 0xa
	.long	0x2eed
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_find_buddy\0"
	.byte	0x16
	.word	0x39f
	.byte	0x1
	.long	0x2df5
	.byte	0x1
	.long	0x9c69
	.uleb128 0xa
	.long	0xb9b
	.uleb128 0xa
	.long	0x75d
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_buddy_get_protocol_data\0"
	.byte	0x16
	.word	0x274
	.byte	0x1
	.long	0x348
	.byte	0x1
	.long	0x9c9d
	.uleb128 0xa
	.long	0x2e0c
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x35
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x9cd0
	.uleb128 0xa
	.long	0x75d
	.uleb128 0xa
	.long	0x75d
	.uleb128 0xa
	.long	0x75d
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_malloc\0"
	.byte	0x31
	.byte	0x33
	.byte	0x1
	.long	0x348
	.byte	0x1
	.long	0x9ced
	.uleb128 0xa
	.long	0x2ec
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_input_add\0"
	.byte	0x1d
	.byte	0xdc
	.byte	0x1
	.long	0x332
	.byte	0x1
	.long	0x9d21
	.uleb128 0xa
	.long	0x152
	.uleb128 0xa
	.long	0x2c09
	.uleb128 0xa
	.long	0x2c25
	.uleb128 0xa
	.long	0x348
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_find_conversation_with_account\0"
	.byte	0x18
	.word	0x29f
	.byte	0x1
	.long	0x2202
	.byte	0x1
	.long	0x9d66
	.uleb128 0xa
	.long	0x1bba
	.uleb128 0xa
	.long	0x75d
	.uleb128 0xa
	.long	0x2e01
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "time\0"
	.byte	0x5
	.byte	0x66
	.byte	0x1
	.long	0x194
	.byte	0x1
	.long	0x9d7f
	.uleb128 0xa
	.long	0x2e1d
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x36
	.byte	0x97
	.byte	0x1
	.long	0x79
	.byte	0x1
	.long	0x9da9
	.uleb128 0xa
	.long	0x75d
	.uleb128 0xa
	.long	0x75d
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_conversation_write\0"
	.byte	0x18
	.word	0x2b7
	.byte	0x1
	.byte	0x1
	.long	0x9de8
	.uleb128 0xa
	.long	0x2202
	.uleb128 0xa
	.long	0x75d
	.uleb128 0xa
	.long	0x75d
	.uleb128 0xa
	.long	0x1db1
	.uleb128 0xa
	.long	0x194
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x37
	.byte	0x89
	.byte	0x1
	.long	0x4e9
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.ascii "wpurple_strerror\0"
	.byte	0xf
	.byte	0x39
	.byte	0x1
	.long	0x79
	.byte	0x1
	.long	0x9e1e
	.uleb128 0xa
	.long	0x152
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "wpurple_close\0"
	.byte	0xf
	.byte	0x8d
	.byte	0x1
	.long	0x152
	.byte	0x1
	.long	0x9e40
	.uleb128 0xa
	.long	0x152
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x31
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x9e57
	.uleb128 0xa
	.long	0x348
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_buddy_get_name\0"
	.byte	0x16
	.word	0x25e
	.byte	0x1
	.long	0x75d
	.byte	0x1
	.long	0x9e82
	.uleb128 0xa
	.long	0x2e0c
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "bonjour_get_jid\0"
	.byte	0x2f
	.byte	0x36
	.byte	0x1
	.long	0x75d
	.byte	0x1
	.long	0x9ea6
	.uleb128 0xa
	.long	0xb9b
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x32
	.byte	0xbe
	.byte	0x1
	.long	0x3a3
	.byte	0x1
	.long	0x9ecb
	.uleb128 0xa
	.long	0x398
	.uleb128 0x21
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "wpurple_send\0"
	.byte	0xf
	.byte	0x2d
	.byte	0x1
	.long	0x152
	.byte	0x1
	.long	0x9efb
	.uleb128 0xa
	.long	0x152
	.uleb128 0xa
	.long	0x36d
	.uleb128 0xa
	.long	0xab
	.uleb128 0xa
	.long	0x152
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "wpurple_bind\0"
	.byte	0xf
	.byte	0x29
	.byte	0x1
	.long	0x152
	.byte	0x1
	.long	0x9f26
	.uleb128 0xa
	.long	0x152
	.uleb128 0xa
	.long	0x757
	.uleb128 0xa
	.long	0x886
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "wpurple_listen\0"
	.byte	0xf
	.byte	0x2a
	.byte	0x1
	.long	0x152
	.byte	0x1
	.long	0x9f4e
	.uleb128 0xa
	.long	0x152
	.uleb128 0xa
	.long	0xab
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_network_get_port_from_fd\0"
	.byte	0x38
	.byte	0xff
	.byte	0x1
	.long	0x87
	.byte	0x1
	.long	0x9f82
	.uleb128 0xa
	.long	0x152
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x34
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x9fad
	.uleb128 0xa
	.long	0x75d
	.uleb128 0xa
	.long	0x75d
	.uleb128 0x21
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "accept\0"
	.byte	0xd
	.word	0x218
	.ascii "accept@12\0"
	.byte	0x1
	.long	0x533
	.byte	0x1
	.long	0x9fdd
	.uleb128 0xa
	.long	0x533
	.uleb128 0xa
	.long	0x757
	.uleb128 0xa
	.long	0x4e9
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "_purple_network_set_common_socket_flags\0"
	.byte	0x10
	.word	0x114
	.byte	0x1
	.long	0x314
	.byte	0x1
	.long	0xa01a
	.uleb128 0xa
	.long	0x152
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "inet_ntoa\0"
	.byte	0xd
	.word	0x221
	.ascii "inet_ntoa@4\0"
	.byte	0x1
	.long	0x79
	.byte	0x1
	.long	0xa045
	.uleb128 0xa
	.long	0x5e6
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_find_buddies\0"
	.byte	0x16
	.word	0x3b4
	.byte	0x1
	.long	0x46f
	.byte	0x1
	.long	0xa073
	.uleb128 0xa
	.long	0xb9b
	.uleb128 0xa
	.long	0x75d
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_slist_foreach\0"
	.byte	0xa
	.byte	0x5e
	.byte	0x1
	.byte	0x1
	.long	0xa09d
	.uleb128 0xa
	.long	0x46f
	.uleb128 0xa
	.long	0x374
	.uleb128 0xa
	.long	0x348
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_slist_free\0"
	.byte	0xa
	.byte	0x31
	.byte	0x1
	.byte	0x1
	.long	0xa0ba
	.uleb128 0xa
	.long	0x46f
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_ascii_strcasecmp\0"
	.byte	0x32
	.byte	0x9f
	.byte	0x1
	.long	0x308
	.byte	0x1
	.long	0xa0e6
	.uleb128 0xa
	.long	0x398
	.uleb128 0xa
	.long	0x398
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_slist_prepend\0"
	.byte	0xa
	.byte	0x36
	.byte	0x1
	.long	0x46f
	.byte	0x1
	.long	0xa10f
	.uleb128 0xa
	.long	0x46f
	.uleb128 0xa
	.long	0x348
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "strchr\0"
	.byte	0x39
	.byte	0x2a
	.byte	0x1
	.long	0x79
	.byte	0x1
	.long	0xa12f
	.uleb128 0xa
	.long	0x75d
	.uleb128 0xa
	.long	0x152
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "strrchr\0"
	.byte	0x39
	.byte	0x36
	.byte	0x1
	.long	0x79
	.byte	0x1
	.long	0xa150
	.uleb128 0xa
	.long	0x75d
	.uleb128 0xa
	.long	0x152
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "memmove\0"
	.byte	0x39
	.byte	0x27
	.byte	0x1
	.long	0x2f9
	.byte	0x1
	.long	0xa176
	.uleb128 0xa
	.long	0x2f9
	.uleb128 0xa
	.long	0x36d
	.uleb128 0xa
	.long	0x9d
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "xmlnode_to_str\0"
	.byte	0x1c
	.word	0x122
	.byte	0x1
	.long	0x79
	.byte	0x1
	.long	0xa19f
	.uleb128 0xa
	.long	0xa19f
	.uleb128 0xa
	.long	0x4e9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa1a5
	.uleb128 0xb
	.long	0x2af8
	.uleb128 0x54
	.byte	0x1
	.ascii "g_string_new\0"
	.byte	0xc
	.byte	0x42
	.byte	0x1
	.long	0x4dd
	.byte	0x1
	.long	0xa1cb
	.uleb128 0xa
	.long	0x398
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_string_append_printf\0"
	.byte	0xc
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0xa1f8
	.uleb128 0xa
	.long	0x4dd
	.uleb128 0xa
	.long	0x398
	.uleb128 0x21
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_string_free\0"
	.byte	0xc
	.byte	0x46
	.byte	0x1
	.long	0x3a3
	.byte	0x1
	.long	0xa21f
	.uleb128 0xa
	.long	0x4dd
	.uleb128 0xa
	.long	0x314
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "xmlnode_get_attrib\0"
	.byte	0x1c
	.byte	0xd0
	.byte	0x1
	.long	0x75d
	.byte	0x1
	.long	0xa24b
	.uleb128 0xa
	.long	0xa19f
	.uleb128 0xa
	.long	0x75d
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "atoi\0"
	.byte	0x37
	.word	0x130
	.byte	0x1
	.long	0x152
	.byte	0x1
	.long	0xa265
	.uleb128 0xa
	.long	0x75d
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0x1c
	.byte	0x63
	.byte	0x1
	.long	0x2bcb
	.byte	0x1
	.long	0xa290
	.uleb128 0xa
	.long	0xa19f
	.uleb128 0xa
	.long	0x75d
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_buddy_get_account\0"
	.byte	0x16
	.word	0x255
	.byte	0x1
	.long	0xb9b
	.byte	0x1
	.long	0xa2be
	.uleb128 0xa
	.long	0x2e0c
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "xmlnode_get_child_with_namespace\0"
	.byte	0x1c
	.byte	0x6e
	.byte	0x1
	.long	0x2bcb
	.byte	0x1
	.long	0xa2fd
	.uleb128 0xa
	.long	0xa19f
	.uleb128 0xa
	.long	0x75d
	.uleb128 0xa
	.long	0x75d
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "serv_got_im\0"
	.byte	0x3a
	.byte	0x8d
	.byte	0x1
	.byte	0x1
	.long	0xa32d
	.uleb128 0xa
	.long	0x2bd1
	.uleb128 0xa
	.long	0x75d
	.uleb128 0xa
	.long	0x75d
	.uleb128 0xa
	.long	0x1db1
	.uleb128 0xa
	.long	0x194
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "xmlnode_get_data\0"
	.byte	0x1c
	.byte	0x8b
	.byte	0x1
	.long	0x79
	.byte	0x1
	.long	0xa352
	.uleb128 0xa
	.long	0xa19f
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_utf8_strcasecmp\0"
	.byte	0x3b
	.word	0x55f
	.byte	0x1
	.long	0x152
	.byte	0x1
	.long	0xa383
	.uleb128 0xa
	.long	0x75d
	.uleb128 0xa
	.long	0x75d
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "xep_si_parse\0"
	.byte	0x3c
	.byte	0x4a
	.byte	0x1
	.byte	0x1
	.long	0xa3aa
	.uleb128 0xa
	.long	0x2bd1
	.uleb128 0xa
	.long	0x2bcb
	.uleb128 0xa
	.long	0x2df5
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "xep_bytestreams_parse\0"
	.byte	0x3c
	.byte	0x4c
	.byte	0x1
	.byte	0x1
	.long	0xa3da
	.uleb128 0xa
	.long	0x2bd1
	.uleb128 0xa
	.long	0x2bcb
	.uleb128 0xa
	.long	0x2df5
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_strcmp0\0"
	.byte	0x3d
	.byte	0x42
	.byte	0x1
	.long	0x152
	.byte	0x1
	.long	0xa3fd
	.uleb128 0xa
	.long	0x75d
	.uleb128 0xa
	.long	0x75d
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "htons\0"
	.byte	0xd
	.word	0x276
	.ascii "htons@4\0"
	.byte	0x1
	.long	0x509
	.byte	0x1
	.long	0xa420
	.uleb128 0xa
	.long	0x509
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "wpurple_socket\0"
	.byte	0xf
	.byte	0x24
	.byte	0x1
	.long	0x152
	.byte	0x1
	.long	0xa44d
	.uleb128 0xa
	.long	0x152
	.uleb128 0xa
	.long	0x152
	.uleb128 0xa
	.long	0x152
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_slist_remove\0"
	.byte	0xa
	.byte	0x47
	.byte	0x1
	.long	0x46f
	.byte	0x1
	.long	0xa475
	.uleb128 0xa
	.long	0x46f
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_timeout_add\0"
	.byte	0x1d
	.byte	0xb2
	.byte	0x1
	.long	0x332
	.byte	0x1
	.long	0xa4a6
	.uleb128 0xa
	.long	0x332
	.uleb128 0xa
	.long	0x475
	.uleb128 0xa
	.long	0x348
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x39
	.byte	0x2b
	.byte	0x1
	.long	0x152
	.byte	0x1
	.long	0xa4c6
	.uleb128 0xa
	.long	0x75d
	.uleb128 0xa
	.long	0x75d
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_xfer_get_status\0"
	.byte	0x1a
	.word	0x130
	.byte	0x1
	.long	0x26a1
	.byte	0x1
	.long	0xa4f2
	.uleb128 0xa
	.long	0xa4f2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa4f8
	.uleb128 0xb
	.long	0x2391
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_xfer_cancel_remote\0"
	.byte	0x1a
	.word	0x280
	.byte	0x1
	.byte	0x1
	.long	0xa528
	.uleb128 0xa
	.long	0x27a8
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_connections_get_all\0"
	.byte	0x12
	.word	0x227
	.byte	0x1
	.long	0x3f8
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.ascii "g_list_find\0"
	.byte	0x8
	.byte	0x56
	.byte	0x1
	.long	0x3f8
	.byte	0x1
	.long	0xa573
	.uleb128 0xa
	.long	0x3f8
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_circ_buffer_destroy\0"
	.byte	0x2b
	.byte	0x4d
	.byte	0x1
	.byte	0x1
	.long	0xa59e
	.uleb128 0xa
	.long	0x5a5f
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_proxy_connect_cancel\0"
	.byte	0x1e
	.word	0x165
	.byte	0x1
	.byte	0x1
	.long	0xa5cb
	.uleb128 0xa
	.long	0x2e23
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x1d
	.byte	0xcf
	.byte	0x1
	.long	0x314
	.byte	0x1
	.long	0xa5f5
	.uleb128 0xa
	.long	0x332
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_input_remove\0"
	.byte	0x1d
	.byte	0xe5
	.byte	0x1
	.long	0x314
	.byte	0x1
	.long	0xa61d
	.uleb128 0xa
	.long	0x332
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "wpurple_recv\0"
	.byte	0xf
	.byte	0x2c
	.byte	0x1
	.long	0x152
	.byte	0x1
	.long	0xa64d
	.uleb128 0xa
	.long	0x152
	.uleb128 0xa
	.long	0x2f9
	.uleb128 0xa
	.long	0x9d
	.uleb128 0xa
	.long	0x152
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "bonjour_parser_process\0"
	.byte	0x33
	.byte	0x1f
	.byte	0x1
	.byte	0x1
	.long	0xa67e
	.uleb128 0xa
	.long	0x5c77
	.uleb128 0xa
	.long	0x75d
	.uleb128 0xa
	.long	0x152
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_circ_buffer_get_max_read\0"
	.byte	0x2b
	.byte	0x65
	.byte	0x1
	.long	0x2ec
	.byte	0x1
	.long	0xa6b2
	.uleb128 0xa
	.long	0xa6b2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa6b8
	.uleb128 0xb
	.long	0x5842
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_circ_buffer_append\0"
	.byte	0x2b
	.byte	0x57
	.byte	0x1
	.byte	0x1
	.long	0xa6f1
	.uleb128 0xa
	.long	0x5a5f
	.uleb128 0xa
	.long	0x358
	.uleb128 0xa
	.long	0x2ec
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_markup_html_to_xhtml\0"
	.byte	0x3b
	.word	0x1ee
	.byte	0x1
	.byte	0x1
	.long	0xa728
	.uleb128 0xa
	.long	0x75d
	.uleb128 0xa
	.long	0x541
	.uleb128 0xa
	.long	0x541
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "xmlnode_new\0"
	.byte	0x1c
	.byte	0x47
	.byte	0x1
	.long	0x2bcb
	.byte	0x1
	.long	0xa748
	.uleb128 0xa
	.long	0x75d
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "xmlnode_set_attrib\0"
	.byte	0x1c
	.byte	0x9e
	.byte	0x1
	.byte	0x1
	.long	0xa775
	.uleb128 0xa
	.long	0x2bcb
	.uleb128 0xa
	.long	0x75d
	.uleb128 0xa
	.long	0x75d
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "xmlnode_new_child\0"
	.byte	0x1c
	.byte	0x51
	.byte	0x1
	.long	0x2bcb
	.byte	0x1
	.long	0xa7a0
	.uleb128 0xa
	.long	0x2bcb
	.uleb128 0xa
	.long	0x75d
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "xmlnode_insert_data\0"
	.byte	0x1c
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0xa7ce
	.uleb128 0xa
	.long	0x2bcb
	.uleb128 0xa
	.long	0x75d
	.uleb128 0xa
	.long	0x2de
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "xmlnode_set_namespace\0"
	.byte	0x1c
	.byte	0xf4
	.byte	0x1
	.byte	0x1
	.long	0xa7f9
	.uleb128 0xa
	.long	0x2bcb
	.uleb128 0xa
	.long	0x75d
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "xmlnode_from_str\0"
	.byte	0x1c
	.word	0x13b
	.byte	0x1
	.long	0x2bcb
	.byte	0x1
	.long	0xa824
	.uleb128 0xa
	.long	0x75d
	.uleb128 0xa
	.long	0x2de
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "xmlnode_insert_child\0"
	.byte	0x1c
	.byte	0x59
	.byte	0x1
	.byte	0x1
	.long	0xa84e
	.uleb128 0xa
	.long	0x2bcb
	.uleb128 0xa
	.long	0x2bcb
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "xmlnode_free\0"
	.byte	0x1c
	.word	0x14b
	.byte	0x1
	.byte	0x1
	.long	0xa86c
	.uleb128 0xa
	.long	0x2bcb
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_circ_buffer_mark_read\0"
	.byte	0x2b
	.byte	0x70
	.byte	0x1
	.long	0x314
	.byte	0x1
	.long	0xa8a2
	.uleb128 0xa
	.long	0x5a5f
	.uleb128 0xa
	.long	0x2ec
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_slist_delete_link\0"
	.byte	0xa
	.byte	0x4d
	.byte	0x1
	.long	0x46f
	.byte	0x1
	.long	0xa8cf
	.uleb128 0xa
	.long	0x46f
	.uleb128 0xa
	.long	0x46f
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "wpurple_ioctl\0"
	.byte	0xf
	.byte	0x43
	.byte	0x1
	.long	0x152
	.byte	0x1
	.long	0xa8fb
	.uleb128 0xa
	.long	0x152
	.uleb128 0xa
	.long	0x152
	.uleb128 0xa
	.long	0x2f9
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "ntohl\0"
	.byte	0xd
	.word	0x275
	.ascii "ntohl@4\0"
	.byte	0x1
	.long	0x525
	.byte	0x1
	.long	0xa91e
	.uleb128 0xa
	.long	0x525
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "wpurple_inet_pton\0"
	.byte	0xf
	.byte	0x33
	.byte	0x1
	.long	0x152
	.byte	0x1
	.long	0xa94e
	.uleb128 0xa
	.long	0x152
	.uleb128 0xa
	.long	0x75d
	.uleb128 0xa
	.long	0x2f9
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "_snprintf\0"
	.byte	0x2
	.word	0x13f
	.byte	0x1
	.long	0x152
	.byte	0x1
	.uleb128 0xa
	.long	0x79
	.uleb128 0xa
	.long	0x9d
	.uleb128 0xa
	.long	0x75d
	.uleb128 0x21
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x18
	.byte	0
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
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
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
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x5
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
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x4a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x3c
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
	.uleb128 0x5b
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
	.long	LFB93-Ltext0
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
	.sleb128 64
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
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST1:
	.long	LVL0-Ltext0
	.long	LVL1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1-Ltext0
	.long	LVL8-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL8-Ltext0
	.long	LVL11-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL11-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST2:
	.long	LVL0-Ltext0
	.long	LVL2-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL2-1-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL9-Ltext0
	.long	LVL11-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL11-Ltext0
	.long	LFE93-Ltext0
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
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL10-Ltext0
	.long	LVL11-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL11-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST4:
	.long	LVL3-Ltext0
	.long	LVL4-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL4-1-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL7-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL11-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST5:
	.long	LFB112-Ltext0
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
	.sleb128 96
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
	.long	LFE112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST6:
	.long	LVL13-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL14-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL23-Ltext0
	.long	LVL24-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL24-Ltext0
	.long	LFE112-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST7:
	.long	LVL13-Ltext0
	.long	LVL17-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL17-1-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL22-Ltext0
	.long	LVL24-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL24-Ltext0
	.long	LVL25-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL25-1-Ltext0
	.long	LVL26-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL26-Ltext0
	.long	LVL27-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL27-1-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL46-Ltext0
	.long	LFE112-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST8:
	.long	LVL14-Ltext0
	.long	LVL18-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL18-Ltext0
	.long	LVL19-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL19-1-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL24-Ltext0
	.long	LVL28-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL28-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL43-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST9:
	.long	LVL14-Ltext0
	.long	LVL20-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL20-Ltext0
	.long	LVL21-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL21-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL24-Ltext0
	.long	LVL28-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL28-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL43-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST10:
	.long	LVL15-Ltext0
	.long	LVL22-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL24-Ltext0
	.long	LVL26-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL26-Ltext0
	.long	LVL46-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST11:
	.long	LVL16-Ltext0
	.long	LVL22-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL26-Ltext0
	.long	LVL28-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL28-Ltext0
	.long	LVL46-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST12:
	.long	LVL37-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL38-Ltext0
	.long	LVL40-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL40-Ltext0
	.long	LVL41-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL41-1-Ltext0
	.long	LVL41-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST13:
	.long	LVL32-Ltext0
	.long	LVL34-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL43-Ltext0
	.long	LVL44-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL44-Ltext0
	.long	LVL45-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST14:
	.long	LVL29-Ltext0
	.long	LVL30-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL30-Ltext0
	.long	LVL31-1-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 8
	.byte	0x6
	.long	LVL31-1-Ltext0
	.long	LVL41-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL43-Ltext0
	.long	LVL46-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST15:
	.long	LFB104-Ltext0
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
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST16:
	.long	LVL48-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL49-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL65-Ltext0
	.long	LVL67-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL67-Ltext0
	.long	LVL81-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL81-Ltext0
	.long	LVL88-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL88-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL91-Ltext0
	.long	LFE104-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST17:
	.long	LVL48-Ltext0
	.long	LVL51-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL51-1-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST18:
	.long	LVL61-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL62-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL67-Ltext0
	.long	LVL68-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL74-Ltext0
	.long	LVL75-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST19:
	.long	LVL59-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL67-Ltext0
	.long	LVL69-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL74-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL88-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST20:
	.long	LVL56-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL57-Ltext0
	.long	LVL58-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST21:
	.long	LVL50-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL67-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL74-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST22:
	.long	LVL69-Ltext0
	.long	LVL70-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL70-1-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST23:
	.long	LVL77-Ltext0
	.long	LVL78-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL89-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST24:
	.long	LVL81-Ltext0
	.long	LVL82-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL82-1-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST25:
	.long	LFB107-Ltext0
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
	.sleb128 20
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI43-Ltext0
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST26:
	.long	LVL93-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL95-Ltext0
	.long	LVL98-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL98-Ltext0
	.long	LVL104-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL104-Ltext0
	.long	LVL110-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL110-Ltext0
	.long	LVL115-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL115-Ltext0
	.long	LVL119-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL119-Ltext0
	.long	LVL120-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL120-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL122-Ltext0
	.long	LFE107-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST27:
	.long	LVL93-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL94-Ltext0
	.long	LVL102-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL102-Ltext0
	.long	LVL104-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL104-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST28:
	.long	LVL93-Ltext0
	.long	LVL96-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL96-1-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL103-Ltext0
	.long	LVL104-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL104-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST29:
	.long	LVL95-Ltext0
	.long	LVL101-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL104-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL115-Ltext0
	.long	LVL119-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL119-Ltext0
	.long	LVL120-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL120-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL122-Ltext0
	.long	LVL123-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST30:
	.long	LFB106-Ltext0
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
	.sleb128 12
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 208
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 208
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 196
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 208
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 204
	.long	LCFI58-Ltext0
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 208
	.long	0
	.long	0
LLST31:
	.long	LVL126-Ltext0
	.long	LVL128-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL128-Ltext0
	.long	LVL129-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL129-Ltext0
	.long	LVL145-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL145-Ltext0
	.long	LVL147-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL147-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL151-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST32:
	.long	LVL131-Ltext0
	.long	LVL132-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL132-1-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST33:
	.long	LVL134-Ltext0
	.long	LVL135-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL135-1-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST34:
	.long	LVL137-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL138-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST35:
	.long	LVL145-Ltext0
	.long	LVL146-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL146-1-Ltext0
	.long	LVL147-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST36:
	.long	LVL139-Ltext0
	.long	LVL140-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST37:
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
	.sleb128 12
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST38:
	.long	LVL154-Ltext0
	.long	LVL163-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL163-Ltext0
	.long	LVL164-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL164-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST39:
	.long	LVL154-Ltext0
	.long	LVL155-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL155-Ltext0
	.long	LVL157-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST40:
	.long	LVL154-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL162-Ltext0
	.long	LVL164-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL164-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST41:
	.long	LVL158-Ltext0
	.long	LVL159-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST42:
	.long	LVL156-Ltext0
	.long	LVL161-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL164-Ltext0
	.long	LVL166-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST43:
	.long	LVL164-Ltext0
	.long	LVL166-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST44:
	.long	LVL164-Ltext0
	.long	LVL166-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST45:
	.long	LFB100-Ltext0
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
	.sleb128 112
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
	.sleb128 112
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
	.long	LCFI85-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST46:
	.long	LVL169-Ltext0
	.long	LVL173-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL174-Ltext0
	.long	LVL241-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL241-Ltext0
	.long	LVL243-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL243-Ltext0
	.long	LVL270-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST47:
	.long	LVL170-Ltext0
	.long	LVL173-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL174-Ltext0
	.long	LVL241-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL243-Ltext0
	.long	LVL245-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL245-Ltext0
	.long	LVL270-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST48:
	.long	LVL174-Ltext0
	.long	LVL223-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL223-Ltext0
	.long	LVL224-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL245-Ltext0
	.long	LVL249-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL249-Ltext0
	.long	LVL250-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL258-Ltext0
	.long	LVL266-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL269-Ltext0
	.long	LVL270-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST49:
	.long	LVL174-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL185-Ltext0
	.long	LVL224-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL245-Ltext0
	.long	LVL247-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL247-Ltext0
	.long	LVL250-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL258-Ltext0
	.long	LVL266-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL269-Ltext0
	.long	LVL270-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST50:
	.long	LVL179-Ltext0
	.long	LVL180-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL180-1-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL245-Ltext0
	.long	LVL248-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL258-Ltext0
	.long	LVL266-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL269-Ltext0
	.long	LVL270-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST51:
	.long	LVL181-Ltext0
	.long	LVL182-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL182-1-Ltext0
	.long	LVL187-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL245-Ltext0
	.long	LVL246-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL246-Ltext0
	.long	LVL247-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST52:
	.long	LVL182-Ltext0
	.long	LVL183-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST53:
	.long	LVL177-Ltext0
	.long	LVL178-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL178-1-Ltext0
	.long	LVL224-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL245-Ltext0
	.long	LVL250-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL258-Ltext0
	.long	LVL266-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL269-Ltext0
	.long	LVL270-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST54:
	.long	LVL177-Ltext0
	.long	LVL214-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL214-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL215-Ltext0
	.long	LVL222-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL222-Ltext0
	.long	LVL224-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL245-Ltext0
	.long	LVL247-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL258-Ltext0
	.long	LVL261-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL263-Ltext0
	.long	LVL264-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL265-Ltext0
	.long	LVL266-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL269-Ltext0
	.long	LVL270-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST55:
	.long	LVL185-Ltext0
	.long	LVL186-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL186-1-Ltext0
	.long	LVL201-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL258-Ltext0
	.long	LVL261-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL265-Ltext0
	.long	LVL266-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL269-Ltext0
	.long	LVL270-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST56:
	.long	LVL187-Ltext0
	.long	LVL188-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL188-1-Ltext0
	.long	LVL217-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL258-Ltext0
	.long	LVL261-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL265-Ltext0
	.long	LVL266-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL269-Ltext0
	.long	LVL270-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST57:
	.long	LVL260-Ltext0
	.long	LVL261-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST58:
	.long	LVL189-Ltext0
	.long	LVL190-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL190-1-Ltext0
	.long	LVL217-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL258-Ltext0
	.long	LVL261-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL265-Ltext0
	.long	LVL266-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL269-Ltext0
	.long	LVL270-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST59:
	.long	LVL191-Ltext0
	.long	LVL192-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL192-1-Ltext0
	.long	LVL217-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL258-Ltext0
	.long	LVL261-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL265-Ltext0
	.long	LVL266-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL269-Ltext0
	.long	LVL270-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST60:
	.long	LVL195-Ltext0
	.long	LVL196-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL196-1-Ltext0
	.long	LVL217-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL258-Ltext0
	.long	LVL261-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST61:
	.long	LVL197-Ltext0
	.long	LVL198-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL198-1-Ltext0
	.long	LVL217-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL258-Ltext0
	.long	LVL261-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST62:
	.long	LVL192-Ltext0
	.long	LVL193-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL265-Ltext0
	.long	LVL266-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL269-Ltext0
	.long	LVL270-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST63:
	.long	LVL197-Ltext0
	.long	LVL217-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL258-Ltext0
	.long	LVL261-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST64:
	.long	LVL199-Ltext0
	.long	LVL200-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL200-1-Ltext0
	.long	LVL217-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL258-Ltext0
	.long	LVL259-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL259-1-Ltext0
	.long	LVL261-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST65:
	.long	LVL201-Ltext0
	.long	LVL202-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL202-1-Ltext0
	.long	LVL204-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST66:
	.long	LVL202-Ltext0
	.long	LVL203-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST67:
	.long	LVL206-Ltext0
	.long	LVL207-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL207-Ltext0
	.long	LVL214-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST68:
	.long	LVL224-Ltext0
	.long	LVL241-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL250-Ltext0
	.long	LVL257-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL266-Ltext0
	.long	LVL269-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST69:
	.long	LVL224-Ltext0
	.long	LVL229-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL229-Ltext0
	.long	LVL230-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL230-Ltext0
	.long	LVL241-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL250-Ltext0
	.long	LVL257-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL266-Ltext0
	.long	LVL269-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST70:
	.long	LVL252-Ltext0
	.long	LVL253-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST71:
	.long	LVL254-Ltext0
	.long	LVL255-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL255-1-Ltext0
	.long	LVL257-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL266-Ltext0
	.long	LVL269-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST73:
	.long	LVL224-Ltext0
	.long	LVL240-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL240-Ltext0
	.long	LVL241-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL250-Ltext0
	.long	LVL257-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL266-Ltext0
	.long	LVL269-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST74:
	.long	LVL224-Ltext0
	.long	LVL228-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL228-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL230-Ltext0
	.long	LVL241-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL250-Ltext0
	.long	LVL251-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST75:
	.long	LVL225-Ltext0
	.long	LVL226-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL227-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL230-Ltext0
	.long	LVL241-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL250-Ltext0
	.long	LVL251-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST76:
	.long	LVL230-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL234-Ltext0
	.long	LVL235-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL235-Ltext0
	.long	LVL241-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL250-Ltext0
	.long	LVL251-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST77:
	.long	LVL230-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL237-Ltext0
	.long	LVL238-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL238-Ltext0
	.long	LVL241-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL250-Ltext0
	.long	LVL251-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST78:
	.long	LFB108-Ltext0
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
	.sleb128 96
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 92
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
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
	.long	LCFI104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 92
	.long	LCFI105-Ltext0
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST79:
	.long	LVL273-Ltext0
	.long	LVL276-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL283-Ltext0
	.long	LVL286-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL286-Ltext0
	.long	LVL287-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL287-Ltext0
	.long	LVL289-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL289-Ltext0
	.long	LVL290-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL290-1-Ltext0
	.long	LVL292-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL300-Ltext0
	.long	LVL304-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	0
	.long	0
LLST80:
	.long	LVL273-Ltext0
	.long	LVL279-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL279-Ltext0
	.long	LVL280-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL280-Ltext0
	.long	LVL282-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL283-Ltext0
	.long	LVL292-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL296-Ltext0
	.long	LVL297-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL297-1-Ltext0
	.long	LVL299-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL300-Ltext0
	.long	LVL304-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	0
	.long	0
LLST81:
	.long	LFB115-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST82:
	.long	LVL307-Ltext0
	.long	LVL312-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL313-Ltext0
	.long	LFE115-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST83:
	.long	LVL309-Ltext0
	.long	LVL310-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL313-Ltext0
	.long	LVL314-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST84:
	.long	LFB116-Ltext0
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
	.sleb128 48
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
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST85:
	.long	LVL317-Ltext0
	.long	LVL320-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL320-Ltext0
	.long	LVL323-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST86:
	.long	LVL322-Ltext0
	.long	LVL323-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL323-Ltext0
	.long	LVL324-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL324-Ltext0
	.long	LVL327-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL331-Ltext0
	.long	LVL332-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST87:
	.long	LVL323-Ltext0
	.long	LVL324-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL326-Ltext0
	.long	LVL332-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST88:
	.long	LVL323-Ltext0
	.long	LVL324-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL325-Ltext0
	.long	LVL332-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST89:
	.long	LVL336-Ltext0
	.long	LVL338-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST90:
	.long	LVL346-Ltext0
	.long	LVL349-Ltext0
	.word	0x2
	.byte	0x40
	.byte	0x9f
	.long	0
	.long	0
LLST91:
	.long	LFB109-Ltext0
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
	.long	LFE109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST92:
	.long	LVL352-Ltext0
	.long	LVL366-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL366-Ltext0
	.long	LVL372-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL372-Ltext0
	.long	LVL375-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL375-Ltext0
	.long	LVL376-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL376-Ltext0
	.long	LVL393-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL393-Ltext0
	.long	LVL395-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL395-Ltext0
	.long	LVL403-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL403-Ltext0
	.long	LVL406-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL406-Ltext0
	.long	LVL407-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL407-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST93:
	.long	LVL354-Ltext0
	.long	LVL355-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL355-Ltext0
	.long	LVL373-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL376-Ltext0
	.long	LVL407-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST94:
	.long	LVL359-Ltext0
	.long	LVL360-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL406-Ltext0
	.long	LVL407-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST95:
	.long	LVL359-Ltext0
	.long	LVL366-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL366-Ltext0
	.long	LVL367-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL367-1-Ltext0
	.long	LVL370-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL406-Ltext0
	.long	LVL407-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST96:
	.long	LVL359-Ltext0
	.long	LVL363-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL363-Ltext0
	.long	LVL364-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL364-Ltext0
	.long	LVL365-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL406-Ltext0
	.long	LVL407-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST97:
	.long	LVL376-Ltext0
	.long	LVL401-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL401-Ltext0
	.long	LVL402-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL402-1-Ltext0
	.long	LVL406-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST98:
	.long	LVL376-Ltext0
	.long	LVL383-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL383-Ltext0
	.long	LVL385-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL385-Ltext0
	.long	LVL395-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL395-Ltext0
	.long	LVL397-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL397-Ltext0
	.long	LVL406-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST99:
	.long	LVL377-Ltext0
	.long	LVL384-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL395-Ltext0
	.long	LVL397-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST100:
	.long	LVL384-Ltext0
	.long	LVL395-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST101:
	.long	LVL390-Ltext0
	.long	LVL391-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL391-Ltext0
	.long	LVL392-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST102:
	.long	LFB102-Ltext0
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
	.sleb128 48
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI147-Ltext0
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
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST103:
	.long	LVL410-Ltext0
	.long	LVL423-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL423-Ltext0
	.long	LVL424-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL424-Ltext0
	.long	LVL427-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL427-Ltext0
	.long	LVL428-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL428-Ltext0
	.long	LVL440-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL440-Ltext0
	.long	LVL441-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL441-Ltext0
	.long	LFE102-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST104:
	.long	LVL412-Ltext0
	.long	LVL413-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL413-Ltext0
	.long	LVL420-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL424-Ltext0
	.long	LVL425-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL425-1-Ltext0
	.long	LVL426-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL426-Ltext0
	.long	LVL428-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL428-Ltext0
	.long	LVL429-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL429-Ltext0
	.long	LVL436-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL436-Ltext0
	.long	LVL437-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL437-1-Ltext0
	.long	LVL439-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL441-Ltext0
	.long	LVL446-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST105:
	.long	LVL414-Ltext0
	.long	LVL415-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL444-Ltext0
	.long	LVL445-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST106:
	.long	LVL416-Ltext0
	.long	LVL422-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL438-Ltext0
	.long	LVL440-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL440-Ltext0
	.long	LVL441-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL441-Ltext0
	.long	LVL442-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST107:
	.long	LVL416-Ltext0
	.long	LVL420-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL420-Ltext0
	.long	LVL421-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL421-1-Ltext0
	.long	LVL422-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL438-Ltext0
	.long	LVL442-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST108:
	.long	LVL417-Ltext0
	.long	LVL418-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST109:
	.long	LVL431-Ltext0
	.long	LVL432-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL442-Ltext0
	.long	LVL443-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST110:
	.long	LVL435-Ltext0
	.long	LVL436-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST111:
	.long	LFB99-Ltext0
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
	.sleb128 20
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI163-Ltext0
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST112:
	.long	LVL448-Ltext0
	.long	LVL449-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL449-Ltext0
	.long	LVL483-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL483-Ltext0
	.long	LVL484-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL484-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST113:
	.long	LVL448-Ltext0
	.long	LVL450-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST114:
	.long	LVL456-Ltext0
	.long	LVL458-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL477-Ltext0
	.long	LVL478-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL479-Ltext0
	.long	LVL480-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL484-Ltext0
	.long	LVL486-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST115:
	.long	LVL451-Ltext0
	.long	LVL452-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL452-1-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST116:
	.long	LVL453-Ltext0
	.long	LVL455-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL455-Ltext0
	.long	LVL480-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL484-Ltext0
	.long	LVL485-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL487-Ltext0
	.long	LVL488-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST117:
	.long	LVL454-Ltext0
	.long	LVL470-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL474-Ltext0
	.long	LVL482-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL484-Ltext0
	.long	LVL488-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST118:
	.long	LVL468-Ltext0
	.long	LVL469-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL469-1-Ltext0
	.long	LVL474-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST119:
	.long	LVL465-Ltext0
	.long	LVL466-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL466-Ltext0
	.long	LVL467-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	0
	.long	0
LLST120:
	.long	LVL462-Ltext0
	.long	LVL463-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL487-Ltext0
	.long	LVL488-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST121:
	.long	LFB113-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE113-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST122:
	.long	LVL498-Ltext0
	.long	LVL499-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL499-Ltext0
	.long	LVL534-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST123:
	.long	LVL505-Ltext0
	.long	LVL506-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL506-Ltext0
	.long	LVL510-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL510-Ltext0
	.long	LVL511-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL511-1-Ltext0
	.long	LVL513-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL513-Ltext0
	.long	LVL514-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL514-Ltext0
	.long	LVL525-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL525-Ltext0
	.long	LVL526-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL526-1-Ltext0
	.long	LVL534-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST124:
	.long	LVL519-Ltext0
	.long	LVL520-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL520-Ltext0
	.long	LVL525-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST125:
	.long	LVL505-Ltext0
	.long	LVL516-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL521-Ltext0
	.long	LVL536-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL538-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST126:
	.long	LVL513-Ltext0
	.long	LVL536-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL538-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST127:
	.long	LVL492-Ltext0
	.long	LVL493-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL493-1-Ltext0
	.long	LVL535-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL536-Ltext0
	.long	LFE113-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST128:
	.long	LVL494-Ltext0
	.long	LVL495-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL495-Ltext0
	.long	LVL496-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST129:
	.long	LVL532-Ltext0
	.long	LVL533-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST130:
	.long	LFB98-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST131:
	.long	LVL541-Ltext0
	.long	LVL552-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL552-Ltext0
	.long	LVL553-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL553-Ltext0
	.long	LVL556-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL556-Ltext0
	.long	LVL558-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL558-Ltext0
	.long	LVL571-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL571-Ltext0
	.long	LVL575-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL575-Ltext0
	.long	LVL576-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL576-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST132:
	.long	LVL543-Ltext0
	.long	LVL545-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL545-Ltext0
	.long	LVL551-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL553-Ltext0
	.long	LVL557-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL558-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST133:
	.long	LVL544-Ltext0
	.long	LVL550-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL553-Ltext0
	.long	LVL556-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL558-Ltext0
	.long	LVL563-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST134:
	.long	LVL548-Ltext0
	.long	LVL549-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL549-Ltext0
	.long	LVL553-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL558-Ltext0
	.long	LVL559-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST135:
	.long	LVL546-Ltext0
	.long	LVL547-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL547-Ltext0
	.long	LVL548-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL553-Ltext0
	.long	LVL554-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST136:
	.long	LVL560-Ltext0
	.long	LVL569-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL569-Ltext0
	.long	LVL570-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL570-1-Ltext0
	.long	LVL575-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL575-Ltext0
	.long	LVL576-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST137:
	.long	LVL560-Ltext0
	.long	LVL566-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL566-Ltext0
	.long	LVL567-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL567-Ltext0
	.long	LVL568-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL575-Ltext0
	.long	LVL576-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST138:
	.long	LVL563-Ltext0
	.long	LVL564-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL575-Ltext0
	.long	LVL576-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST139:
	.long	LFB105-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI198-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI202-Ltext0
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST140:
	.long	LVL585-Ltext0
	.long	LVL587-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL587-Ltext0
	.long	LVL590-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL598-Ltext0
	.long	LVL599-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST141:
	.long	LVL586-Ltext0
	.long	LVL593-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL598-Ltext0
	.long	LVL600-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST142:
	.long	LVL593-Ltext0
	.long	LVL594-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL594-1-Ltext0
	.long	LVL596-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST143:
	.long	LFB103-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI207-Ltext0
	.long	LCFI208-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI209-Ltext0
	.long	LCFI210-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI210-Ltext0
	.long	LCFI211-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI212-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST144:
	.long	LVL603-Ltext0
	.long	LVL611-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL611-Ltext0
	.long	LVL614-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL614-Ltext0
	.long	LVL617-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL617-Ltext0
	.long	LVL621-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL621-Ltext0
	.long	LVL646-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL646-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST145:
	.long	LVL604-Ltext0
	.long	LVL612-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL614-Ltext0
	.long	LVL620-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL621-Ltext0
	.long	LVL626-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST146:
	.long	LVL605-Ltext0
	.long	LVL613-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL614-Ltext0
	.long	LVL620-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL621-Ltext0
	.long	LVL629-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL641-Ltext0
	.long	LVL642-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST147:
	.long	LVL606-Ltext0
	.long	LVL607-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL614-Ltext0
	.long	LVL615-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL621-Ltext0
	.long	LVL622-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST148:
	.long	LVL617-Ltext0
	.long	LVL618-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL618-Ltext0
	.long	LVL620-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST149:
	.long	LVL625-Ltext0
	.long	LVL627-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL627-Ltext0
	.long	LVL633-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL641-Ltext0
	.long	LVL643-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL644-Ltext0
	.long	LVL645-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST150:
	.long	LVL636-Ltext0
	.long	LVL637-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL637-1-Ltext0
	.long	LVL641-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST151:
	.long	LVL626-Ltext0
	.long	LVL636-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL641-Ltext0
	.long	LVL646-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST152:
	.long	LVL626-Ltext0
	.long	LVL629-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL629-Ltext0
	.long	LVL630-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL630-Ltext0
	.long	LVL641-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL641-Ltext0
	.long	LVL643-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL643-Ltext0
	.long	LVL646-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST153:
	.long	LFB114-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI221-Ltext0
	.long	LCFI222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI222-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST154:
	.long	LFB111-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI223-Ltext0
	.long	LCFI224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI224-Ltext0
	.long	LCFI225-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI225-Ltext0
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI226-Ltext0
	.long	LCFI227-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI227-Ltext0
	.long	LCFI228-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI228-Ltext0
	.long	LCFI229-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI229-Ltext0
	.long	LCFI230-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI230-Ltext0
	.long	LCFI231-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI231-Ltext0
	.long	LCFI232-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI232-Ltext0
	.long	LCFI233-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI233-Ltext0
	.long	LFE111-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST155:
	.long	LVL653-Ltext0
	.long	LVL665-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL666-Ltext0
	.long	LFE111-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST156:
	.long	LVL655-Ltext0
	.long	LVL656-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL656-Ltext0
	.long	LVL664-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL664-Ltext0
	.long	LVL666-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL666-Ltext0
	.long	LFE111-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST157:
	.long	LVL658-Ltext0
	.long	LVL659-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL659-1-Ltext0
	.long	LVL662-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL666-Ltext0
	.long	LVL667-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL676-Ltext0
	.long	LVL678-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST158:
	.long	LVL667-Ltext0
	.long	LVL674-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST159:
	.long	LVL669-Ltext0
	.long	LVL670-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL670-1-Ltext0
	.long	LVL674-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST160:
	.long	LFB110-Ltext0
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
	.sleb128 12
	.long	LCFI236-Ltext0
	.long	LCFI237-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI237-Ltext0
	.long	LCFI238-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI238-Ltext0
	.long	LCFI239-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI239-Ltext0
	.long	LCFI240-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI240-Ltext0
	.long	LCFI241-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI241-Ltext0
	.long	LCFI242-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI242-Ltext0
	.long	LCFI243-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI243-Ltext0
	.long	LCFI244-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI244-Ltext0
	.long	LCFI245-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI245-Ltext0
	.long	LCFI246-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE110-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST161:
	.long	LVL681-Ltext0
	.long	LVL684-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL685-Ltext0
	.long	LVL689-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL689-Ltext0
	.long	LVL690-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL690-1-Ltext0
	.long	LVL699-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL700-Ltext0
	.long	LVL706-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST162:
	.long	LVL681-Ltext0
	.long	LVL684-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL685-Ltext0
	.long	LVL691-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL691-Ltext0
	.long	LVL693-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL693-1-Ltext0
	.long	LVL698-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL700-Ltext0
	.long	LVL706-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST163:
	.long	LVL682-Ltext0
	.long	LVL684-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL685-Ltext0
	.long	LVL687-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL687-Ltext0
	.long	LVL706-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST164:
	.long	LVL683-Ltext0
	.long	LVL684-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL687-Ltext0
	.long	LVL706-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST165:
	.long	LVL695-Ltext0
	.long	LVL696-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST166:
	.long	LVL692-Ltext0
	.long	LVL698-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL700-Ltext0
	.long	LVL701-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST167:
	.long	LVL701-Ltext0
	.long	LVL706-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST168:
	.long	LFB117-Ltext0
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
	.sleb128 64
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
	.long	LFE117-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST169:
	.long	LVL714-Ltext0
	.long	LVL715-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL715-Ltext0
	.long	LVL722-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST170:
	.long	LVL714-Ltext0
	.long	LVL715-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL715-Ltext0
	.long	LVL722-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST171:
	.long	LVL717-Ltext0
	.long	LVL718-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL718-Ltext0
	.long	LVL721-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST172:
	.long	LFB118-Ltext0
	.long	LCFI262-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI262-Ltext0
	.long	LCFI263-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI263-Ltext0
	.long	LCFI264-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI264-Ltext0
	.long	LCFI265-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI265-Ltext0
	.long	LCFI266-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI266-Ltext0
	.long	LCFI267-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI267-Ltext0
	.long	LCFI268-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI268-Ltext0
	.long	LCFI269-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI269-Ltext0
	.long	LCFI270-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI270-Ltext0
	.long	LCFI271-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI271-Ltext0
	.long	LCFI272-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI272-Ltext0
	.long	LFE118-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST173:
	.long	LVL727-Ltext0
	.long	LVL732-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL732-Ltext0
	.long	LVL733-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL733-1-Ltext0
	.long	LVL738-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL739-Ltext0
	.long	LVL744-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL744-Ltext0
	.long	LVL750-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST174:
	.long	LVL727-Ltext0
	.long	LVL737-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL737-Ltext0
	.long	LVL738-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL739-Ltext0
	.long	LVL750-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST175:
	.long	LVL728-Ltext0
	.long	LVL738-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL739-Ltext0
	.long	LVL744-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL744-Ltext0
	.long	LVL746-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL746-Ltext0
	.long	LVL750-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST176:
	.long	LVL729-Ltext0
	.long	LVL738-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL739-Ltext0
	.long	LVL744-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL746-Ltext0
	.long	LVL748-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL748-Ltext0
	.long	LVL750-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST177:
	.long	LVL730-Ltext0
	.long	LVL738-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL739-Ltext0
	.long	LVL744-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL748-Ltext0
	.long	LVL750-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST178:
	.long	LFB121-Ltext0
	.long	LCFI273-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI273-Ltext0
	.long	LCFI274-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI274-Ltext0
	.long	LCFI275-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI275-Ltext0
	.long	LCFI276-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI276-Ltext0
	.long	LCFI277-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI277-Ltext0
	.long	LCFI278-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI278-Ltext0
	.long	LCFI279-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI279-Ltext0
	.long	LCFI280-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI280-Ltext0
	.long	LCFI281-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI281-Ltext0
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST179:
	.long	LVL753-Ltext0
	.long	LVL761-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL761-Ltext0
	.long	LVL762-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL762-1-Ltext0
	.long	LVL765-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL766-Ltext0
	.long	LVL769-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	0
	.long	0
LLST180:
	.long	LVL753-Ltext0
	.long	LVL755-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL755-Ltext0
	.long	LVL756-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL756-Ltext0
	.long	LVL761-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL766-Ltext0
	.long	LVL767-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL767-Ltext0
	.long	LVL769-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST181:
	.long	LVL758-Ltext0
	.long	LVL759-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL759-Ltext0
	.long	LVL760-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL760-1-Ltext0
	.long	LVL765-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST182:
	.long	LFB122-Ltext0
	.long	LCFI282-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI282-Ltext0
	.long	LCFI283-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI283-Ltext0
	.long	LCFI284-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI284-Ltext0
	.long	LCFI285-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI285-Ltext0
	.long	LCFI286-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI286-Ltext0
	.long	LCFI287-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1088
	.long	LCFI287-Ltext0
	.long	LCFI288-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI288-Ltext0
	.long	LCFI289-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI289-Ltext0
	.long	LCFI290-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI290-Ltext0
	.long	LCFI291-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI291-Ltext0
	.long	LCFI292-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI292-Ltext0
	.long	LCFI293-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1088
	.long	LCFI293-Ltext0
	.long	LCFI294-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1084
	.long	LCFI294-Ltext0
	.long	LCFI295-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1088
	.long	LCFI295-Ltext0
	.long	LCFI296-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1084
	.long	LCFI296-Ltext0
	.long	LFE122-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1088
	.long	0
	.long	0
LLST183:
	.long	LVL772-Ltext0
	.long	LVL776-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL776-Ltext0
	.long	LVL780-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL781-Ltext0
	.long	LVL789-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL789-Ltext0
	.long	LVL803-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST184:
	.long	LVL784-Ltext0
	.long	LVL785-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST185:
	.long	LVL774-Ltext0
	.long	LVL775-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL794-Ltext0
	.long	LVL795-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL795-1-Ltext0
	.long	LVL803-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST186:
	.long	LVL776-Ltext0
	.long	LVL778-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL778-Ltext0
	.long	LVL780-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL781-Ltext0
	.long	LVL789-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST187:
	.long	LVL777-Ltext0
	.long	LVL779-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL779-Ltext0
	.long	LVL780-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 -24
	.byte	0x9f
	.long	LVL781-Ltext0
	.long	LVL788-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL788-Ltext0
	.long	LVL789-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 -24
	.byte	0x9f
	.long	0
	.long	0
LLST188:
	.long	LVL781-Ltext0
	.long	LVL788-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 8
	.byte	0x9f
	.long	LVL788-Ltext0
	.long	LVL789-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 -16
	.byte	0x9f
	.long	0
	.long	0
LLST189:
	.long	LVL772-Ltext0
	.long	LVL773-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL773-1-Ltext0
	.long	LVL774-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL789-Ltext0
	.long	LVL790-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL790-1-Ltext0
	.long	LVL791-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL791-Ltext0
	.long	LVL792-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL792-Ltext0
	.long	LVL796-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST190:
	.long	LVL798-Ltext0
	.long	LVL799-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL801-Ltext0
	.long	LVL802-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST191:
	.long	LFB123-Ltext0
	.long	LCFI297-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI297-Ltext0
	.long	LCFI298-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI298-Ltext0
	.long	LCFI299-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI299-Ltext0
	.long	LCFI300-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI300-Ltext0
	.long	LCFI301-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI301-Ltext0
	.long	LCFI302-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI302-Ltext0
	.long	LCFI303-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI303-Ltext0
	.long	LCFI304-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI304-Ltext0
	.long	LCFI305-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI305-Ltext0
	.long	LCFI306-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI306-Ltext0
	.long	LCFI307-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI307-Ltext0
	.long	LFE123-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST192:
	.long	LVL805-Ltext0
	.long	LVL806-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST193:
	.long	LVL807-Ltext0
	.long	LVL809-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL810-Ltext0
	.long	LFE123-Ltext0
	.word	0x1
	.byte	0x56
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
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	0
	.long	0
	.long	LBB44-Ltext0
	.long	LBE44-Ltext0
	.long	LBB73-Ltext0
	.long	LBE73-Ltext0
	.long	LBB81-Ltext0
	.long	LBE81-Ltext0
	.long	LBB82-Ltext0
	.long	LBE82-Ltext0
	.long	LBB84-Ltext0
	.long	LBE84-Ltext0
	.long	LBB86-Ltext0
	.long	LBE86-Ltext0
	.long	0
	.long	0
	.long	LBB45-Ltext0
	.long	LBE45-Ltext0
	.long	LBB68-Ltext0
	.long	LBE68-Ltext0
	.long	LBB69-Ltext0
	.long	LBE69-Ltext0
	.long	LBB70-Ltext0
	.long	LBE70-Ltext0
	.long	LBB71-Ltext0
	.long	LBE71-Ltext0
	.long	LBB72-Ltext0
	.long	LBE72-Ltext0
	.long	0
	.long	0
	.long	LBB46-Ltext0
	.long	LBE46-Ltext0
	.long	LBB65-Ltext0
	.long	LBE65-Ltext0
	.long	LBB66-Ltext0
	.long	LBE66-Ltext0
	.long	LBB67-Ltext0
	.long	LBE67-Ltext0
	.long	0
	.long	0
	.long	LBB47-Ltext0
	.long	LBE47-Ltext0
	.long	LBB62-Ltext0
	.long	LBE62-Ltext0
	.long	LBB63-Ltext0
	.long	LBE63-Ltext0
	.long	LBB64-Ltext0
	.long	LBE64-Ltext0
	.long	0
	.long	0
	.long	LBB48-Ltext0
	.long	LBE48-Ltext0
	.long	LBB59-Ltext0
	.long	LBE59-Ltext0
	.long	LBB60-Ltext0
	.long	LBE60-Ltext0
	.long	LBB61-Ltext0
	.long	LBE61-Ltext0
	.long	0
	.long	0
	.long	LBB49-Ltext0
	.long	LBE49-Ltext0
	.long	LBB57-Ltext0
	.long	LBE57-Ltext0
	.long	LBB58-Ltext0
	.long	LBE58-Ltext0
	.long	0
	.long	0
	.long	LBB74-Ltext0
	.long	LBE74-Ltext0
	.long	LBB83-Ltext0
	.long	LBE83-Ltext0
	.long	LBB85-Ltext0
	.long	LBE85-Ltext0
	.long	0
	.long	0
	.long	LBB75-Ltext0
	.long	LBE75-Ltext0
	.long	LBB79-Ltext0
	.long	LBE79-Ltext0
	.long	LBB80-Ltext0
	.long	LBE80-Ltext0
	.long	0
	.long	0
	.long	LBB87-Ltext0
	.long	LBE87-Ltext0
	.long	LBB90-Ltext0
	.long	LBE90-Ltext0
	.long	0
	.long	0
	.long	LBB88-Ltext0
	.long	LBE88-Ltext0
	.long	LBB89-Ltext0
	.long	LBE89-Ltext0
	.long	0
	.long	0
	.long	LBB91-Ltext0
	.long	LBE91-Ltext0
	.long	LBB92-Ltext0
	.long	LBE92-Ltext0
	.long	0
	.long	0
	.long	LBB93-Ltext0
	.long	LBE93-Ltext0
	.long	LBB98-Ltext0
	.long	LBE98-Ltext0
	.long	LBB99-Ltext0
	.long	LBE99-Ltext0
	.long	0
	.long	0
	.long	LBB100-Ltext0
	.long	LBE100-Ltext0
	.long	LBB103-Ltext0
	.long	LBE103-Ltext0
	.long	0
	.long	0
	.long	LBB109-Ltext0
	.long	LBE109-Ltext0
	.long	LBB118-Ltext0
	.long	LBE118-Ltext0
	.long	LBB119-Ltext0
	.long	LBE119-Ltext0
	.long	LBB121-Ltext0
	.long	LBE121-Ltext0
	.long	0
	.long	0
	.long	LBB110-Ltext0
	.long	LBE110-Ltext0
	.long	LBB114-Ltext0
	.long	LBE114-Ltext0
	.long	LBB115-Ltext0
	.long	LBE115-Ltext0
	.long	0
	.long	0
	.long	LBB111-Ltext0
	.long	LBE111-Ltext0
	.long	LBB112-Ltext0
	.long	LBE112-Ltext0
	.long	LBB113-Ltext0
	.long	LBE113-Ltext0
	.long	0
	.long	0
	.long	LBB116-Ltext0
	.long	LBE116-Ltext0
	.long	LBB120-Ltext0
	.long	LBE120-Ltext0
	.long	0
	.long	0
	.long	LBB122-Ltext0
	.long	LBE122-Ltext0
	.long	LBB123-Ltext0
	.long	LBE123-Ltext0
	.long	0
	.long	0
	.long	LBB125-Ltext0
	.long	LBE125-Ltext0
	.long	LBB127-Ltext0
	.long	LBE127-Ltext0
	.long	0
	.long	0
	.long	LBB133-Ltext0
	.long	LBE133-Ltext0
	.long	LBB135-Ltext0
	.long	LBE135-Ltext0
	.long	0
	.long	0
	.long	LBB142-Ltext0
	.long	LBE142-Ltext0
	.long	LBB145-Ltext0
	.long	LBE145-Ltext0
	.long	0
	.long	0
	.long	LBB143-Ltext0
	.long	LBE143-Ltext0
	.long	LBB144-Ltext0
	.long	LBE144-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF48:
	.ascii "_g_boolean_var_\0"
LASF7:
	.ascii "proxy_info\0"
LASF19:
	.ascii "version\0"
LASF46:
	.ascii "bconv\0"
LASF3:
	.ascii "in6_addr\0"
LASF47:
	.ascii "__PRETTY_FUNCTION__\0"
LASF24:
	.ascii "filename\0"
LASF5:
	.ascii "password\0"
LASF20:
	.ascii "parent\0"
LASF45:
	.ascii "jdata\0"
LASF22:
	.ascii "conv\0"
LASF6:
	.ascii "settings\0"
LASF40:
	.ascii "properties\0"
LASF49:
	.ascii "client_socket\0"
LASF41:
	.ascii "socket\0"
LASF26:
	.ascii "prefix\0"
LASF54:
	.ascii "source\0"
LASF21:
	.ascii "node\0"
LASF8:
	.ascii "presence\0"
LASF18:
	.ascii "name\0"
LASF29:
	.ascii "directory\0"
LASF30:
	.ascii "length\0"
LASF17:
	.ascii "type\0"
LASF12:
	.ascii "error\0"
LASF39:
	.ascii "SystemID\0"
LASF34:
	.ascii "hasExternalSubset\0"
LASF11:
	.ascii "proto_data\0"
LASF25:
	.ascii "status\0"
LASF38:
	.ascii "ExternalID\0"
LASF9:
	.ascii "ui_data\0"
LASF52:
	.ascii "buddies\0"
LASF50:
	.ascii "condition\0"
LASF53:
	.ascii "message_node\0"
LASF51:
	.ascii "address_text\0"
LASF43:
	.ascii "port_p2pj\0"
LASF0:
	.ascii "data\0"
LASF28:
	.ascii "buffer\0"
LASF32:
	.ascii "standalone\0"
LASF10:
	.ascii "account\0"
LASF36:
	.ascii "children\0"
LASF23:
	.ascii "message\0"
LASF33:
	.ascii "userData\0"
LASF44:
	.ascii "mdns_impl_data\0"
LASF4:
	.ascii "username\0"
LASF31:
	.ascii "encoding\0"
LASF35:
	.ascii "_private\0"
LASF13:
	.ascii "_purple_reserved1\0"
LASF14:
	.ascii "_purple_reserved2\0"
LASF15:
	.ascii "_purple_reserved3\0"
LASF16:
	.ascii "_purple_reserved4\0"
LASF42:
	.ascii "connect_data\0"
LASF27:
	.ascii "context\0"
LASF37:
	.ascii "last\0"
LASF2:
	.ascii "prev\0"
LASF1:
	.ascii "next\0"
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_new;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_bonjour_parser_setup;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_protocol_data;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_proxy_info;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_info_set_type;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_connect;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_info_new;	.scl	2;	.type	32;	.endef
	.def	_purple_account_set_proxy_info;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_name;	.scl	2;	.type	32;	.endef
	.def	_bonjour_get_jid;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_wpurple_send;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_malloc;	.scl	2;	.type	32;	.endef
	.def	_purple_input_add;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_wpurple_strerror;	.scl	2;	.type	32;	.endef
	.def	_purple_find_conversation_with_account;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_write;	.scl	2;	.type	32;	.endef
	.def	_wpurple_close;	.scl	2;	.type	32;	.endef
	.def	_wpurple_bind;	.scl	2;	.type	32;	.endef
	.def	_wpurple_listen;	.scl	2;	.type	32;	.endef
	.def	_purple_network_get_port_from_fd;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_accept@12;	.scl	2;	.type	32;	.endef
	.def	__purple_network_set_common_socket_flags;	.scl	2;	.type	32;	.endef
	.def	_inet_ntoa@4;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddies;	.scl	2;	.type	32;	.endef
	.def	_g_slist_foreach;	.scl	2;	.type	32;	.endef
	.def	_g_slist_free;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strcasecmp;	.scl	2;	.type	32;	.endef
	.def	_g_slist_prepend;	.scl	2;	.type	32;	.endef
	.def	_g_strcmp0;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_account;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child_with_namespace;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_attrib;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_to_str;	.scl	2;	.type	32;	.endef
	.def	_strchr;	.scl	2;	.type	32;	.endef
	.def	_strrchr;	.scl	2;	.type	32;	.endef
	.def	_memmove;	.scl	2;	.type	32;	.endef
	.def	_g_string_new;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_printf;	.scl	2;	.type	32;	.endef
	.def	_g_string_free;	.scl	2;	.type	32;	.endef
	.def	_serv_got_im;	.scl	2;	.type	32;	.endef
	.def	_purple_utf8_strcasecmp;	.scl	2;	.type	32;	.endef
	.def	_xep_si_parse;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_data;	.scl	2;	.type	32;	.endef
	.def	_xep_bytestreams_parse;	.scl	2;	.type	32;	.endef
	.def	_wpurple_socket;	.scl	2;	.type	32;	.endef
	.def	_htons@4;	.scl	2;	.type	32;	.endef
	.def	_g_slist_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add;	.scl	2;	.type	32;	.endef
	.def	_purple_connections_get_all;	.scl	2;	.type	32;	.endef
	.def	_g_list_find;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_status;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_cancel_remote;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_connect_cancel;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_input_remove;	.scl	2;	.type	32;	.endef
	.def	_wpurple_recv;	.scl	2;	.type	32;	.endef
	.def	_bonjour_parser_process;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_get_max_read;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_append;	.scl	2;	.type	32;	.endef
	.def	_purple_markup_html_to_xhtml;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_attrib;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_insert_data;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_namespace;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_from_str;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_insert_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_free;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_mark_read;	.scl	2;	.type	32;	.endef
	.def	_g_slist_delete_link;	.scl	2;	.type	32;	.endef
	.def	_wpurple_ioctl;	.scl	2;	.type	32;	.endef
	.def	_ntohl@4;	.scl	2;	.type	32;	.endef
	.def	_wpurple_inet_pton;	.scl	2;	.type	32;	.endef
	.def	__snprintf;	.scl	2;	.type	32;	.endef
