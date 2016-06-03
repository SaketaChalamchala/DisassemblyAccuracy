	.file	"network.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "%s\0"
LC1:
	.ascii "network\0"
	.text
	.p2align 2,,3
	.def	__print_debug_msg;	.scl	3;	.type	32;	.endef
__print_debug_msg:
LFB111:
	.file 1 "network.c"
	.loc 1 691 0
	.cfi_startproc
LVL0:
	push	ebx
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 691 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1:
	.loc 1 693 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL2:
	.loc 1 694 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL3:
	.loc 1 696 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L5
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
L5:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL6:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
	.align 4
LC2:
	.ascii "done removing UPnP port mapping\12\0"
	.text
	.p2align 2,,3
	.def	_purple_network_upnp_mapping_remove_cb;	.scl	3;	.type	32;	.endef
_purple_network_upnp_mapping_remove_cb:
LFB121:
	.loc 1 1055 0
	.cfi_startproc
LVL7:
	sub	esp, 28
LCFI5:
	.cfi_def_cfa_offset 32
	.loc 1 1055 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1056 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L10
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+32], OFFSET FLAT:LC1
	.loc 1 1057 0
	add	esp, 28
LCFI6:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 1056 0
	jmp	_purple_debug_info
LVL8:
L10:
LCFI7:
	.cfi_restore_state
	call	___stack_chk_fail
LVL9:
	.cfi_endproc
LFE121:
	.section .rdata,"dr"
LC3:
	.ascii "(NULL)\0"
	.align 4
LC4:
	.ascii "Couldn't retrieve NLA SP lookup handle. NLA service is probably not running. Message: %s (%d).\12\0"
LC5:
	.ascii "found network '%s'\12\0"
	.align 4
LC6:
	.ascii "got unexpected NLA response %s (%d)\12\0"
	.text
	.p2align 2,,3
	.def	_wpurple_get_connected_network_count;	.scl	3;	.type	32;	.endef
_wpurple_get_connected_network_count:
LFB109:
	.loc 1 615 0
	.cfi_startproc
	push	edi
LCFI8:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI9:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI10:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	mov	eax, 4192
	call	___chkstk_ms
	sub	esp, eax
LCFI11:
	.cfi_def_cfa_offset 4208
	.loc 1 615 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+4188], eax
	xor	eax, eax
LVL10:
	.loc 1 623 0
	lea	edx, [esp+32]
	mov	ecx, 60
	mov	edi, edx
	rep stosb
	.loc 1 624 0
	mov	DWORD PTR [esp+32], 60
	.loc 1 625 0
	mov	DWORD PTR [esp+52], 15
	.loc 1 627 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 4080
	mov	DWORD PTR [esp], edx
	call	_WSALookupServiceBeginA@12
LCFI12:
	.cfi_def_cfa_offset 4196
LVL11:
	sub	esp, 12
LCFI13:
	.cfi_def_cfa_offset 4208
LVL12:
	.loc 1 628 0
	test	eax, eax
	jne	L26
LVL13:
LBB12:
	.loc 1 641 0
	mov	DWORD PTR [esp+28], 4096
LVL14:
	.loc 1 616 0
	xor	ebx, ebx
	lea	edi, [esp+92]
LVL15:
	lea	esi, [esp+28]
	.loc 1 642 0
	jmp	L14
LVL16:
	.p2align 2,,3
L15:
	.loc 1 644 0 discriminator 3
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL17:
	.loc 1 646 0 discriminator 3
	mov	DWORD PTR [esp+28], 4096
LVL18:
L14:
	.loc 1 640 0 discriminator 1
	mov	DWORD PTR [esp+12], edi
	.loc 1 642 0 discriminator 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_WSALookupServiceNextA@16
LCFI14:
	.cfi_def_cfa_offset 4192
LVL19:
	sub	esp, 16
LCFI15:
	.cfi_def_cfa_offset 4208
LVL20:
	test	eax, eax
	jne	L27
	.loc 1 643 0
	inc	ebx
LVL21:
	.loc 1 645 0
	mov	edx, DWORD PTR [esp+96]
	.loc 1 644 0
	test	edx, edx
	jne	L15
	mov	edx, OFFSET FLAT:LC3
	jmp	L15
	.p2align 2,,3
L27:
	.loc 1 649 0
	call	_WSAGetLastError@0
LVL22:
	mov	esi, eax
LVL23:
	.loc 1 650 0
	cmp	eax, 10110
	je	L17
	.loc 1 650 0 is_stmt 0 discriminator 1
	cmp	eax, 10102
	je	L17
LBB13:
	.loc 1 651 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_g_win32_error_message
LVL24:
	mov	ebx, eax
LVL25:
	.loc 1 652 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL26:
	.loc 1 653 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL27:
	.loc 1 655 0
	mov	ebx, -1
LVL28:
L17:
LBE13:
	.loc 1 658 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_WSALookupServiceEnd@4
LCFI16:
	.cfi_def_cfa_offset 4204
LVL29:
	push	eax
LCFI17:
	.cfi_def_cfa_offset 4208
LVL30:
L13:
LBE12:
	.loc 1 663 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+4188]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L28
	add	esp, 4192
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
	ret
LVL31:
L26:
LCFI22:
	.cfi_restore_state
LBB14:
	.loc 1 630 0
	call	_WSAGetLastError@0
LVL32:
	mov	ebx, eax
LVL33:
	.loc 1 631 0
	mov	DWORD PTR [esp], eax
	call	_g_win32_error_message
LVL34:
	mov	esi, eax
LVL35:
	.loc 1 632 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL36:
	.loc 1 635 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL37:
	.loc 1 637 0
	mov	ebx, -1
LVL38:
	jmp	L13
LVL39:
L28:
LBE14:
	.loc 1 663 0
	call	___stack_chk_fail
LVL40:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
	.align 4
LC7:
	.ascii "Couldn't create WSA event. Message: %s (%d).\12\0"
	.align 4
LC8:
	.ascii "Invalid NLA handle; resetting.\12\0"
	.align 4
LC9:
	.ascii "Unable to wait for changes. Message: %s (%d).\12\0"
	.text
	.p2align 2,,3
	.def	_wpurple_network_change_thread;	.scl	3;	.type	32;	.endef
_wpurple_network_change_thread:
LFB112:
	.loc 1 699 0
	.cfi_startproc
LVL41:
	push	ebp
LCFI23:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI24:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI25:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI26:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	mov	eax, 4268
	call	___chkstk_ms
	sub	esp, eax
LCFI27:
	.cfi_def_cfa_offset 4288
	.loc 1 699 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+4252], eax
	xor	eax, eax
	.loc 1 702 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL42:
	sub	eax, 31
	mov	DWORD PTR [esp+44], eax
LVL43:
	.loc 1 707 0
	call	_WSACreateEvent@0
LVL44:
	mov	ebp, eax
LVL45:
	test	eax, eax
	je	L30
	mov	esi, DWORD PTR __imp__g_threads_got_initialized
	mov	eax, DWORD PTR [esi]
LVL46:
LBB15:
	.loc 1 734 0
	lea	edx, [esp+96]
	mov	DWORD PTR [esp+40], edx
LVL47:
	.p2align 2,,3
L70:
	.loc 1 720 0
	mov	DWORD PTR [esp+56], 0
	.loc 1 724 0
	test	eax, eax
	je	L33
	.loc 1 724 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR __imp__g_thread_functions_for_glib_use
	mov	ebx, DWORD PTR [edx+4]
	mov	eax, DWORD PTR _mutex
	test	eax, eax
	je	L79
L34:
	.loc 1 724 0 discriminator 3
	mov	DWORD PTR [esp], eax
	call	ebx
LVL48:
L33:
	.loc 1 725 0 is_stmt 1
	mov	ebx, DWORD PTR _network_initialized
	test	ebx, ebx
	je	L77
	.loc 1 733 0
	mov	eax, DWORD PTR _network_change_handle
	test	eax, eax
	je	L80
L39:
	.loc 1 751 0
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	je	L42
	.loc 1 751 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR __imp__g_thread_functions_for_glib_use
	mov	ebx, DWORD PTR [eax+12]
	mov	eax, DWORD PTR _mutex
	test	eax, eax
	je	L81
L43:
	.loc 1 751 0 discriminator 3
	mov	DWORD PTR [esp], eax
	call	ebx
LVL49:
L42:
	.loc 1 753 0 is_stmt 1
	lea	edx, [esp+60]
	mov	ecx, 16
	xor	eax, eax
	mov	edi, edx
	rep stosb
	.loc 1 754 0
	mov	DWORD PTR [esp+60], 2
	.loc 1 755 0
	mov	DWORD PTR [esp+92], ebp
	.loc 1 756 0
	lea	eax, [esp+76]
	mov	DWORD PTR [esp+64], eax
	.loc 1 758 0
	mov	DWORD PTR [esp+28], edx
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -2013265895
	mov	eax, DWORD PTR _network_change_handle
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR _MyWSANSPIoctl]
LCFI28:
	.cfi_def_cfa_offset 4256
LVL50:
	sub	esp, 32
LCFI29:
	.cfi_def_cfa_offset 4288
	inc	eax
	je	L82
L45:
	.loc 1 780 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL51:
	sub	eax, DWORD PTR [esp+44]
	cmp	eax, 29
	jle	L83
L53:
	.loc 1 784 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], ebp
	call	_WaitForSingleObjectEx@12
LCFI30:
	.cfi_def_cfa_offset 4276
LVL52:
	sub	esp, 12
LCFI31:
	.cfi_def_cfa_offset 4288
	.loc 1 786 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL53:
	mov	DWORD PTR [esp+44], eax
LVL54:
	.loc 1 788 0
	mov	edi, DWORD PTR [esi]
	test	edi, edi
	je	L54
	.loc 1 788 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR __imp__g_thread_functions_for_glib_use
LVL55:
	mov	ebx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR _mutex
	test	eax, eax
	je	L84
L55:
	.loc 1 788 0 discriminator 3
	mov	DWORD PTR [esp], eax
	call	ebx
LVL56:
L54:
	.loc 1 789 0 is_stmt 1
	mov	ebx, DWORD PTR _network_initialized
	test	ebx, ebx
	je	L77
	.loc 1 797 0
	mov	DWORD PTR [esp+52], 4096
	lea	edi, [esp+156]
LVL57:
	lea	ebx, [esp+52]
	.loc 1 798 0
	jmp	L58
LVL58:
	.p2align 2,,3
L59:
	.loc 1 802 0
	mov	DWORD PTR [esp+52], 4096
LVL59:
L58:
	.loc 1 704 0 discriminator 1
	mov	DWORD PTR [esp+12], edi
	.loc 1 798 0 discriminator 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR _network_change_handle
	mov	DWORD PTR [esp], eax
	call	_WSALookupServiceNextA@16
LCFI32:
	.cfi_def_cfa_offset 4272
LVL60:
	sub	esp, 16
LCFI33:
	.cfi_def_cfa_offset 4288
LVL61:
	test	eax, eax
	je	L59
	.loc 1 805 0
	mov	DWORD PTR [esp], ebp
	call	_WSAResetEvent@4
LCFI34:
	.cfi_def_cfa_offset 4284
LVL62:
	push	edx
LCFI35:
	.cfi_def_cfa_offset 4288
	.loc 1 806 0
	mov	ecx, DWORD PTR [esi]
	test	ecx, ecx
	je	L60
	.loc 1 806 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR __imp__g_thread_functions_for_glib_use
	mov	ebx, DWORD PTR [eax+12]
	mov	eax, DWORD PTR _mutex
	test	eax, eax
	je	L85
L61:
	.loc 1 806 0 discriminator 3
	mov	DWORD PTR [esp], eax
	call	ebx
LVL63:
L60:
	.loc 1 808 0 is_stmt 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_wpurple_network_change_thread_cb
	mov	DWORD PTR [esp], 0
	call	_purple_timeout_add
LVL64:
	mov	eax, DWORD PTR [esi]
	jmp	L70
LVL65:
	.p2align 2,,3
L82:
LBB16:
	.loc 1 759 0
	call	_WSAGetLastError@0
LVL66:
	mov	ebx, eax
LVL67:
	.loc 1 760 0
	cmp	eax, 6
	je	L86
	.loc 1 769 0
	cmp	eax, 997
	je	L45
LBB17:
	.loc 1 770 0
	mov	DWORD PTR [esp], eax
	call	_g_win32_error_message
LVL68:
	mov	edi, eax
LVL69:
	.loc 1 772 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC9
	call	_g_strdup_printf
LVL70:
	.loc 1 771 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:__print_debug_msg
	mov	DWORD PTR [esp], 0
	call	_purple_timeout_add
LVL71:
	.loc 1 774 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL72:
	jmp	L45
LVL73:
	.p2align 2,,3
L83:
LBE17:
LBE16:
	.loc 1 781 0
	mov	DWORD PTR [esp], 30000
	call	_Sleep@4
LCFI36:
	.cfi_def_cfa_offset 4284
LVL74:
	push	eax
LCFI37:
	.cfi_def_cfa_offset 4288
	jmp	L53
L80:
	.loc 1 734 0
	mov	ecx, 60
	xor	eax, eax
	mov	edi, DWORD PTR [esp+40]
	rep stosb
	.loc 1 735 0
	mov	DWORD PTR [esp+96], 60
	.loc 1 736 0
	mov	DWORD PTR [esp+116], 15
	.loc 1 737 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_network_change_handle
	mov	DWORD PTR [esp+4], 0
	lea	eax, [esp+96]
	mov	DWORD PTR [esp], eax
	call	_WSALookupServiceBeginA@12
LCFI38:
	.cfi_def_cfa_offset 4276
LVL75:
	sub	esp, 12
LCFI39:
	.cfi_def_cfa_offset 4288
	inc	eax
	jne	L39
LBB18:
	.loc 1 738 0
	call	_WSAGetLastError@0
LVL76:
	mov	edi, eax
LVL77:
	.loc 1 739 0
	mov	DWORD PTR [esp], eax
	call	_g_win32_error_message
LVL78:
	mov	ebx, eax
LVL79:
	.loc 1 741 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_g_strdup_printf
LVL80:
	.loc 1 740 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:__print_debug_msg
	mov	DWORD PTR [esp], 0
	call	_purple_timeout_add
LVL81:
	.loc 1 744 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL82:
L77:
LBE18:
	.loc 1 727 0
	mov	DWORD PTR [esp], ebp
	call	_WSACloseEvent@4
LCFI40:
	.cfi_def_cfa_offset 4284
LVL83:
	push	edx
LCFI41:
	.cfi_def_cfa_offset 4288
	.loc 1 728 0
	mov	ecx, DWORD PTR [esi]
	test	ecx, ecx
	jne	L87
L37:
	.loc 1 729 0
	mov	DWORD PTR [esp], 0
	call	_g_thread_exit
LVL84:
L32:
LBE15:
	.loc 1 813 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+4252]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L88
	add	esp, 4268
LCFI42:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI43:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI44:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI45:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI46:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL85:
	ret
LVL86:
L86:
LCFI47:
	.cfi_restore_state
LBB22:
LBB19:
	.loc 1 762 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_g_strdup
LVL87:
	.loc 1 761 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:__print_debug_msg
	mov	DWORD PTR [esp], 0
	call	_purple_timeout_add
LVL88:
	.loc 1 763 0
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	je	L47
	.loc 1 763 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR __imp__g_thread_functions_for_glib_use
	mov	ebx, DWORD PTR [eax+4]
LVL89:
	mov	eax, DWORD PTR _mutex
	test	eax, eax
	je	L89
L48:
	.loc 1 763 0 discriminator 3
	mov	DWORD PTR [esp], eax
	call	ebx
LVL90:
L47:
	.loc 1 764 0 is_stmt 1
	mov	eax, DWORD PTR _network_change_handle
	mov	DWORD PTR [esp], eax
	call	_WSALookupServiceEnd@4
LCFI48:
	.cfi_def_cfa_offset 4284
LVL91:
	push	eax
LCFI49:
	.cfi_def_cfa_offset 4288
	.loc 1 765 0
	mov	DWORD PTR _network_change_handle, 0
	.loc 1 766 0
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	je	L63
	.loc 1 766 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR __imp__g_thread_functions_for_glib_use
	mov	ebx, DWORD PTR [eax+12]
	mov	eax, DWORD PTR _mutex
	test	eax, eax
	je	L90
L50:
	.loc 1 766 0 discriminator 3
	mov	DWORD PTR [esp], eax
	call	ebx
LVL92:
	mov	eax, DWORD PTR [esi]
	jmp	L70
L79:
LBE19:
	.loc 1 724 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp], OFFSET FLAT:_mutex
	call	_g_static_mutex_get_mutex_impl
LVL93:
	jmp	L34
L81:
	.loc 1 751 0 discriminator 1
	mov	DWORD PTR [esp], OFFSET FLAT:_mutex
	call	_g_static_mutex_get_mutex_impl
LVL94:
	jmp	L43
L84:
	.loc 1 788 0 discriminator 1
	mov	DWORD PTR [esp], OFFSET FLAT:_mutex
	call	_g_static_mutex_get_mutex_impl
LVL95:
	jmp	L55
L87:
	.loc 1 728 0 discriminator 1
	mov	eax, DWORD PTR __imp__g_thread_functions_for_glib_use
	mov	ebx, DWORD PTR [eax+12]
	mov	eax, DWORD PTR _mutex
	test	eax, eax
	je	L91
L38:
	.loc 1 728 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp], eax
	call	ebx
LVL96:
	jmp	L37
L63:
LBB20:
	.loc 1 766 0 is_stmt 1
	xor	eax, eax
	jmp	L70
LVL97:
L85:
LBE20:
	.loc 1 806 0 discriminator 1
	mov	DWORD PTR [esp], OFFSET FLAT:_mutex
	call	_g_static_mutex_get_mutex_impl
LVL98:
	jmp	L61
LVL99:
L30:
LBE22:
LBB23:
	.loc 1 708 0
	call	_WSAGetLastError@0
LVL100:
	mov	esi, eax
LVL101:
	.loc 1 709 0
	mov	DWORD PTR [esp], eax
	call	_g_win32_error_message
LVL102:
	mov	ebx, eax
LVL103:
	.loc 1 711 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_g_strdup_printf
LVL104:
	.loc 1 710 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:__print_debug_msg
	mov	DWORD PTR [esp], 0
	call	_purple_timeout_add
LVL105:
	.loc 1 713 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL106:
	.loc 1 714 0
	mov	DWORD PTR [esp], 0
	call	_g_thread_exit
LVL107:
	jmp	L32
LVL108:
L91:
LBE23:
LBB24:
	.loc 1 728 0 discriminator 1
	mov	DWORD PTR [esp], OFFSET FLAT:_mutex
	call	_g_static_mutex_get_mutex_impl
LVL109:
	jmp	L38
L90:
LBB21:
	.loc 1 766 0 discriminator 1
	mov	DWORD PTR [esp], OFFSET FLAT:_mutex
	call	_g_static_mutex_get_mutex_impl
LVL110:
	jmp	L50
L89:
	.loc 1 763 0 discriminator 1
	mov	DWORD PTR [esp], OFFSET FLAT:_mutex
	call	_g_static_mutex_get_mutex_impl
LVL111:
	jmp	L48
L88:
LBE21:
LBE24:
	.loc 1 813 0
	call	___stack_chk_fail
LVL112:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
	.align 4
LC10:
	.ascii "Received Network Change Notification. Current network count is %d, previous count was %d.\12\0"
LC11:
	.ascii "network-configuration-changed\0"
	.text
	.p2align 2,,3
	.def	_wpurple_network_change_thread_cb;	.scl	3;	.type	32;	.endef
_wpurple_network_change_thread_cb:
LFB110:
	.loc 1 666 0
	.cfi_startproc
LVL113:
	push	esi
LCFI50:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI51:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI52:
	.cfi_def_cfa_offset 48
	.loc 1 666 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 668 0
	call	_purple_connections_get_ui_ops
LVL114:
	mov	esi, eax
LVL115:
	.loc 1 670 0
	call	_wpurple_get_connected_network_count
LVL116:
	mov	ebx, eax
LVL117:
	.loc 1 672 0
	test	eax, eax
	js	L93
	.loc 1 675 0
	mov	eax, DWORD PTR _current_network_count
LVL118:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL119:
	.loc 1 677 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.43823
	call	_purple_signal_emit
LVL120:
	.loc 1 679 0
	test	ebx, ebx
	je	L94
	.loc 1 679 0 is_stmt 0 discriminator 1
	test	esi, esi
	je	L95
	mov	eax, DWORD PTR [esi+20]
	test	eax, eax
	je	L95
L110:
	.loc 1 683 0 is_stmt 1
	call	eax
LVL121:
L95:
	.loc 1 686 0
	mov	DWORD PTR _current_network_count, ebx
L93:
	.loc 1 689 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L111
	add	esp, 36
LCFI53:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI54:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL122:
	pop	esi
LCFI55:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL123:
	ret
LVL124:
	.p2align 2,,3
L94:
LCFI56:
	.cfi_restore_state
	.loc 1 681 0 discriminator 1
	mov	eax, DWORD PTR _current_network_count
	test	eax, eax
	jle	L95
	test	esi, esi
	je	L95
	.loc 1 682 0
	mov	eax, DWORD PTR [esi+24]
	test	eax, eax
	jne	L110
	jmp	L95
L111:
	.loc 1 689 0
	call	___stack_chk_fail
LVL125:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
	.align 4
LC12:
	.ascii "lookup of IP address failed: %s\12\0"
LC13:
	.ascii "set IP address: %s\12\0"
	.text
	.p2align 2,,3
	.def	_purple_network_ip_lookup_cb;	.scl	3;	.type	32;	.endef
_purple_network_ip_lookup_cb:
LFB115:
	.loc 1 961 0
	.cfi_startproc
LVL126:
	push	edi
LCFI57:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI58:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI59:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 80
LCFI60:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+100]
	mov	eax, DWORD PTR [esp+104]
	.loc 1 961 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], edx
	xor	edx, edx
LVL127:
	.loc 1 964 0
	test	eax, eax
	je	L113
	.loc 1 965 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL128:
	.loc 1 967 0
	mov	DWORD PTR [esp], ebx
	call	_g_slist_free
LVL129:
L112:
	.loc 1 993 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L128
	add	esp, 80
LCFI61:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI62:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI63:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL130:
	pop	edi
LCFI64:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL131:
	.p2align 2,,3
L113:
LCFI65:
	.cfi_restore_state
LBB28:
LBB29:
	.loc 1 971 0
	test	ebx, ebx
	je	L112
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L124
LBB30:
	.loc 1 972 0
	mov	eax, DWORD PTR [eax]
LVL132:
	.loc 1 975 0
	movzx	edx, WORD PTR [eax]
	.loc 1 976 0
	mov	DWORD PTR [esp+12], 46
	lea	edi, [esp+30]
	mov	DWORD PTR [esp+8], edi
	.loc 1 975 0
	cmp	dx, 23
	je	L129
	.loc 1 979 0
	add	eax, 4
LVL133:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_wpurple_inet_ntop
LVL134:
L118:
	.loc 1 983 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL135:
	mov	DWORD PTR [esi], eax
	.loc 1 984 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL136:
	.p2align 2,,3
L124:
LBE30:
	.loc 1 988 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_slist_delete_link
LVL137:
	mov	ebx, eax
LVL138:
	.loc 1 990 0
	mov	eax, DWORD PTR [eax]
LVL139:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL140:
	.loc 1 991 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_slist_delete_link
LVL141:
	mov	ebx, eax
LVL142:
	.loc 1 987 0
	test	eax, eax
	jne	L124
	jmp	L112
LVL143:
	.p2align 2,,3
L129:
LBB31:
	.loc 1 976 0
	add	eax, 8
LVL144:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 23
	call	_wpurple_inet_ntop
LVL145:
	jmp	L118
LVL146:
L128:
LBE31:
LBE29:
LBE28:
	.loc 1 993 0
	call	___stack_chk_fail
LVL147:
	.cfi_endproc
LFE115:
	.section .rdata,"dr"
LC14:
	.ascii "ip != NULL\0"
LC15:
	.ascii ".\0"
	.text
	.p2align 2,,3
	.globl	_purple_network_ip_atoi
	.def	_purple_network_ip_atoi;	.scl	2;	.type	32;	.endef
_purple_network_ip_atoi:
LFB93:
	.loc 1 126 0
	.cfi_startproc
LVL148:
	push	esi
LCFI66:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI67:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI68:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 126 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL149:
LBB32:
	.loc 1 132 0
	test	eax, eax
	je	L143
LVL150:
LBE32:
	.loc 1 134 0
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL151:
	mov	esi, eax
LVL152:
	.loc 1 135 0
	mov	edx, DWORD PTR [eax]
	test	edx, edx
	je	L144
	xor	ebx, ebx
LVL153:
	.p2align 2,,3
L133:
	.loc 1 136 0 discriminator 2
	mov	DWORD PTR [esp], edx
	call	_atoi
LVL154:
	mov	BYTE PTR _ret.43615[ebx], al
	.loc 1 135 0 discriminator 2
	inc	ebx
LVL155:
	mov	edx, DWORD PTR [esi+ebx*4]
	test	edx, edx
	jne	L133
	.loc 1 137 0
	mov	DWORD PTR [esp], esi
	call	_g_strfreev
LVL156:
	.loc 1 143 0
	mov	eax, OFFSET FLAT:_ret.43615
	.loc 1 140 0
	cmp	ebx, 4
	jne	L145
LVL157:
L134:
	.loc 1 144 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L146
	add	esp, 36
LCFI69:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI70:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI71:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL158:
	.p2align 2,,3
L144:
LCFI72:
	.cfi_restore_state
	.loc 1 137 0
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL159:
	.loc 1 141 0
	xor	eax, eax
	jmp	L134
LVL160:
	.p2align 2,,3
L143:
	.loc 1 132 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43621
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL161:
	xor	eax, eax
	jmp	L134
LVL162:
	.p2align 2,,3
L145:
	.loc 1 141 0
	xor	eax, eax
	jmp	L134
LVL163:
L146:
	.loc 1 144 0
	call	___stack_chk_fail
LVL164:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC16:
	.ascii "/purple/network/public_ip\0"
	.text
	.p2align 2,,3
	.globl	_purple_network_set_public_ip
	.def	_purple_network_set_public_ip;	.scl	2;	.type	32;	.endef
_purple_network_set_public_ip:
LFB94:
	.loc 1 148 0
	.cfi_startproc
LVL165:
	sub	esp, 44
LCFI73:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 148 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB33:
	.loc 1 149 0
	test	eax, eax
	je	L155
LVL166:
LBE33:
	.loc 1 153 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_prefs_set_string
LVL167:
L150:
	.loc 1 154 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L156
	.loc 1 154 0 is_stmt 0
	add	esp, 44
LCFI74:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L155:
LCFI75:
	.cfi_restore_state
LVL168:
	.loc 1 149 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43630
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL169:
	jmp	L150
LVL170:
L156:
	.loc 1 154 0
	call	___stack_chk_fail
LVL171:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.globl	_purple_network_get_public_ip
	.def	_purple_network_get_public_ip;	.scl	2;	.type	32;	.endef
_purple_network_get_public_ip:
LFB95:
	.loc 1 158 0
	.cfi_startproc
	sub	esp, 44
LCFI76:
	.cfi_def_cfa_offset 48
	.loc 1 158 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 159 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_prefs_get_string
LVL172:
	.loc 1 160 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L160
	add	esp, 44
LCFI77:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L160:
LCFI78:
	.cfi_restore_state
	call	___stack_chk_fail
LVL173:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC17:
	.ascii "0.0.0.0\0"
LC18:
	.ascii "%lu.%lu.%lu.%lu\0"
	.text
	.p2align 2,,3
	.globl	_purple_network_get_local_system_ip
	.def	_purple_network_get_local_system_ip;	.scl	2;	.type	32;	.endef
_purple_network_get_local_system_ip:
LFB96:
	.loc 1 164 0
	.cfi_startproc
LVL174:
	push	edi
LCFI79:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI80:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI81:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 1072
LCFI82:
	.cfi_def_cfa_offset 1088
	mov	ebx, DWORD PTR [esp+1088]
	.loc 1 164 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+1068], eax
	xor	eax, eax
	.loc 1 171 0
	mov	DWORD PTR [esp], 2130706433
	call	_htonl@4
LCFI83:
	.cfi_def_cfa_offset 1084
LVL175:
	push	ecx
LCFI84:
	.cfi_def_cfa_offset 1088
	mov	edi, eax
LVL176:
	.loc 1 175 0
	test	ebx, ebx
	js	L174
	.loc 1 178 0
	mov	DWORD PTR [esp+36], 1024
	.loc 1 179 0
	lea	esi, [esp+44]
	mov	DWORD PTR [esp+40], esi
	.loc 1 180 0
	lea	eax, [esp+36]
LVL177:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 35090
	mov	DWORD PTR [esp], ebx
	call	_wpurple_ioctl
LVL178:
L163:
	mov	ecx, DWORD PTR [esp+36]
	add	ecx, esi
	.loc 1 185 0
	mov	edx, esi
LVL179:
	.p2align 2,,3
L171:
	.loc 1 186 0 discriminator 1
	cmp	edx, ecx
	jae	L175
LVL180:
	.loc 1 189 0
	add	edx, 24
LVL181:
	.loc 1 191 0
	cmp	WORD PTR [edx-16], 2
	jne	L171
LVL182:
	.loc 1 163 0
	mov	ebx, edx
	sub	ebx, esi
	.loc 1 194 0
	mov	ebx, DWORD PTR [esp+32+ebx]
	cmp	ebx, edi
	je	L171
	.loc 1 196 0
	mov	DWORD PTR [esp], ebx
	call	_ntohl@4
LCFI85:
	.cfi_def_cfa_offset 1084
LVL183:
	push	edx
LCFI86:
	.cfi_def_cfa_offset 1088
LVL184:
	.loc 1 197 0
	movzx	edx, al
	mov	DWORD PTR [esp+24], edx
	movzx	edx, ah
	mov	DWORD PTR [esp+20], edx
	.loc 1 199 0
	mov	edx, eax
	shr	edx, 16
	.loc 1 197 0
	and	edx, 255
	mov	DWORD PTR [esp+16], edx
	shr	eax, 24
LVL185:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], OFFSET FLAT:_ip.43638
	call	_g_snprintf
LVL186:
	.loc 1 203 0
	mov	eax, OFFSET FLAT:_ip.43638
	jmp	L166
LVL187:
	.p2align 2,,3
L175:
	.loc 1 208 0
	mov	eax, OFFSET FLAT:LC17
LVL188:
L166:
	.loc 1 209 0
	mov	edx, DWORD PTR [esp+1068]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L176
	add	esp, 1072
LCFI87:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI88:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI89:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI90:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL189:
	ret
LVL190:
L174:
LCFI91:
	.cfi_restore_state
	.loc 1 176 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], 2
	call	_wpurple_socket
LVL191:
	mov	ebx, eax
LVL192:
	.loc 1 178 0
	mov	DWORD PTR [esp+36], 1024
	.loc 1 179 0
	lea	esi, [esp+44]
	mov	DWORD PTR [esp+40], esi
	.loc 1 180 0
	lea	eax, [esp+36]
LVL193:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 35090
	mov	DWORD PTR [esp], ebx
	call	_wpurple_ioctl
LVL194:
	.loc 1 182 0
	test	ebx, ebx
	js	L163
	.loc 1 183 0
	mov	DWORD PTR [esp], ebx
	call	_wpurple_close
LVL195:
	jmp	L163
LVL196:
L176:
	.loc 1 209 0
	call	___stack_chk_fail
LVL197:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
	.align 4
LC19:
	.ascii "found local i/f with address %s on IPv4\12\0"
LC20:
	.ascii "127.0.0.1\0"
	.text
	.p2align 2,,3
	.globl	_purple_network_get_all_local_system_ips
	.def	_purple_network_get_all_local_system_ips;	.scl	2;	.type	32;	.endef
_purple_network_get_all_local_system_ips:
LFB97:
	.loc 1 213 0
	.cfi_startproc
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
	sub	esp, 1084
LCFI96:
	.cfi_def_cfa_offset 1104
	.loc 1 213 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+1068], eax
	xor	eax, eax
LVL198:
	.loc 1 255 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], 2
	call	_wpurple_socket
LVL199:
	mov	ebx, eax
LVL200:
	.loc 1 261 0
	mov	DWORD PTR [esp+20], 1024
	.loc 1 262 0
	lea	ebp, [esp+44]
	mov	DWORD PTR [esp+24], ebp
	.loc 1 263 0
	lea	eax, [esp+20]
LVL201:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 35090
	mov	DWORD PTR [esp], ebx
	call	_wpurple_ioctl
LVL202:
	.loc 1 264 0
	mov	DWORD PTR [esp], ebx
	call	_wpurple_close
LVL203:
	.loc 1 267 0
	mov	ecx, DWORD PTR [esp+20]
	lea	eax, [ebp+0+ecx]
	cmp	ebp, eax
	jae	L182
	.loc 1 266 0
	mov	edx, ebp
	.loc 1 267 0
	xor	edi, edi
LBB34:
LBB35:
	.loc 1 276 0
	lea	esi, [esp+28]
	jmp	L180
LVL204:
	.p2align 2,,3
L179:
LBE35:
	.loc 1 271 0
	mov	edx, ebx
LVL205:
LBE34:
	.loc 1 267 0
	lea	eax, [ebp+0+ecx]
	cmp	ebx, eax
	jae	L178
LVL206:
L180:
LBB38:
	.loc 1 271 0
	lea	ebx, [edx+24]
LVL207:
	.loc 1 273 0
	cmp	WORD PTR [ebx-16], 2
	jne	L179
LVL208:
LBB36:
	.loc 1 276 0
	mov	DWORD PTR [esp+12], 16
	mov	DWORD PTR [esp+8], esi
	add	edx, 12
LVL209:
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 2
	call	_wpurple_inet_ntop
LVL210:
	.loc 1 279 0
	mov	DWORD PTR [esp+8], esi
	.loc 1 278 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL211:
	.loc 1 280 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL212:
	test	eax, eax
	je	L185
L187:
LVL213:
	mov	ecx, DWORD PTR [esp+20]
LBE36:
	.loc 1 271 0
	mov	edx, ebx
LBE38:
	.loc 1 267 0
	lea	eax, [ebp+0+ecx]
	cmp	ebx, eax
	jb	L180
LVL214:
	.p2align 2,,3
L178:
	.loc 1 288 0
	mov	eax, edi
	mov	edx, DWORD PTR [esp+1068]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L188
	add	esp, 1084
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
	ret
LVL215:
	.p2align 2,,3
L185:
LCFI102:
	.cfi_restore_state
LBB39:
LBB37:
	.loc 1 281 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL216:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_list_append
LVL217:
	mov	edi, eax
	jmp	L187
LVL218:
L182:
LBE37:
LBE39:
	.loc 1 254 0
	xor	edi, edi
	jmp	L178
LVL219:
L188:
	.loc 1 288 0
	call	___stack_chk_fail
LVL220:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC21:
	.ascii "/purple/network/auto_ip\0"
	.text
	.p2align 2,,3
	.globl	_purple_network_get_my_ip
	.def	_purple_network_get_my_ip;	.scl	2;	.type	32;	.endef
_purple_network_get_my_ip:
LFB98:
	.loc 1 292 0
	.cfi_startproc
LVL221:
	push	esi
LCFI103:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI104:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI105:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 292 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL222:
	.loc 1 297 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
	call	_purple_prefs_get_bool
LVL223:
	test	eax, eax
	jne	L190
	.loc 1 298 0
	call	_purple_network_get_public_ip
LVL224:
	mov	ebx, eax
LVL225:
	.loc 1 300 0
	test	eax, eax
	je	L194
	.loc 1 300 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_network_ip_atoi
LVL226:
	test	eax, eax
	jne	L193
L194:
	.loc 1 320 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L204
	mov	DWORD PTR [esp+48], esi
	.loc 1 321 0
	add	esp, 36
LCFI106:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI107:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL227:
	pop	esi
LCFI108:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 320 0
	jmp	_purple_network_get_local_system_ip
LVL228:
	.p2align 2,,3
L190:
LCFI109:
	.cfi_restore_state
	.loc 1 304 0
	mov	DWORD PTR [esp], 0
	call	_purple_stun_discover
LVL229:
	.loc 1 305 0
	test	eax, eax
	je	L195
	.loc 1 305 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [eax], 2
	je	L205
L195:
	.loc 1 309 0 is_stmt 1
	call	_purple_upnp_get_public_ip
LVL230:
	mov	ebx, eax
LVL231:
	.loc 1 310 0
	test	eax, eax
	je	L206
LVL232:
L193:
	.loc 1 321 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L204
	add	esp, 36
LCFI110:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI111:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI112:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL233:
	.p2align 2,,3
L205:
LCFI113:
	.cfi_restore_state
	.loc 1 306 0
	lea	ebx, [eax+8]
	jmp	L193
LVL234:
	.p2align 2,,3
L206:
	.loc 1 314 0
	call	_purple_pmp_get_public_ip
LVL235:
	mov	ebx, eax
LVL236:
	.loc 1 315 0
	test	eax, eax
	jne	L193
	jmp	L194
LVL237:
L204:
	.loc 1 321 0
	call	___stack_chk_fail
LVL238:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_purple_network_listen_map_external
	.def	_purple_network_listen_map_external;	.scl	2;	.type	32;	.endef
_purple_network_listen_map_external:
LFB101:
	.loc 1 396 0
	.cfi_startproc
LVL239:
	sub	esp, 28
LCFI114:
	.cfi_def_cfa_offset 32
	.loc 1 396 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 397 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR _listen_map_external, eax
	.loc 1 398 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L210
	add	esp, 28
LCFI115:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L210:
LCFI116:
	.cfi_restore_state
	call	___stack_chk_fail
LVL240:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_purple_network_listen_cancel
	.def	_purple_network_listen_cancel;	.scl	2;	.type	32;	.endef
_purple_network_listen_cancel:
LFB107:
	.loc 1 582 0
	.cfi_startproc
LVL241:
	push	ebx
LCFI117:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI118:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 582 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 583 0
	mov	eax, DWORD PTR [ebx+24]
	test	eax, eax
	je	L212
	.loc 1 584 0
	mov	DWORD PTR [esp], eax
	call	_purple_upnp_cancel_port_mapping
LVL242:
L212:
	.loc 1 586 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	jle	L213
	.loc 1 587 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL243:
L213:
	.loc 1 589 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L220
	mov	DWORD PTR [esp+48], ebx
	.loc 1 590 0
	add	esp, 40
LCFI119:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI120:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 589 0
	jmp	_g_free
LVL244:
L220:
LCFI121:
	.cfi_restore_state
	call	___stack_chk_fail
LVL245:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC22:
	.ascii "getsockname: %s\12\0"
LC23:
	.ascii "fd >= 0\0"
	.text
	.p2align 2,,3
	.globl	_purple_network_get_port_from_fd
	.def	_purple_network_get_port_from_fd;	.scl	2;	.type	32;	.endef
_purple_network_get_port_from_fd:
LFB108:
	.loc 1 594 0
	.cfi_startproc
LVL246:
	sub	esp, 60
LCFI122:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+64]
	.loc 1 594 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LBB44:
	.loc 1 598 0
	test	eax, eax
	js	L232
LVL247:
LBE44:
	.loc 1 600 0
	mov	DWORD PTR [esp+24], 16
LVL248:
	.loc 1 601 0
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+8], edx
	lea	edx, [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_wpurple_getsockname
LVL249:
	inc	eax
	je	L233
	.loc 1 606 0
	movzx	eax, WORD PTR [esp+30]
	mov	DWORD PTR [esp], eax
	call	_ntohs@4
LCFI123:
	.cfi_def_cfa_offset 60
LVL250:
	push	edx
LCFI124:
	.cfi_def_cfa_offset 64
LVL251:
L224:
	.loc 1 607 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L234
	add	esp, 60
LCFI125:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL252:
	.p2align 2,,3
L232:
LCFI126:
	.cfi_restore_state
LBB45:
LBB46:
	.loc 1 598 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43742
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL253:
	xor	eax, eax
	jmp	L224
LVL254:
	.p2align 2,,3
L233:
LBE46:
LBE45:
	.loc 1 602 0
	call	__errno
LVL255:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL256:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL257:
	.loc 1 603 0
	xor	eax, eax
	jmp	L224
LVL258:
L234:
	.loc 1 607 0
	call	___stack_chk_fail
LVL259:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC24:
	.ascii "TCP\0"
LC25:
	.ascii "UDP\0"
LC26:
	.ascii "Couldn't create UPnP mapping\12\0"
	.text
	.p2align 2,,3
	.def	_purple_network_set_upnp_port_mapping_cb;	.scl	3;	.type	32;	.endef
_purple_network_set_upnp_port_mapping_cb:
LFB99:
	.loc 1 326 0
	.cfi_startproc
LVL260:
	push	esi
LCFI127:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI128:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI129:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 326 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL261:
	.loc 1 333 0
	mov	eax, DWORD PTR [esp+48]
	test	eax, eax
	je	L252
	.loc 1 344 0
	mov	ecx, DWORD PTR [ebx+12]
	test	ecx, ecx
	jne	L240
	.loc 1 347 0
	mov	DWORD PTR [ebx+12], 1
	.loc 1 348 0
	cmp	DWORD PTR [ebx+4], 1
	je	L253
	mov	esi, OFFSET FLAT:LC25
L241:
	.loc 1 349 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_network_get_port_from_fd
LVL262:
	.loc 1 348 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_network_set_upnp_port_mapping_cb
	mov	DWORD PTR [esp+4], esi
	movzx	eax, ax
	mov	DWORD PTR [esp], eax
	call	_purple_upnp_set_port_mapping
LVL263:
	mov	DWORD PTR [ebx+24], eax
L235:
	.loc 1 369 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L251
	add	esp, 36
LCFI130:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI131:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL264:
	pop	esi
LCFI132:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL265:
	.p2align 2,,3
L240:
LCFI133:
	.cfi_restore_state
LBB47:
	.loc 1 357 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_network_get_port_from_fd
LVL266:
	.loc 1 359 0
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], edx
	.loc 1 357 0
	movzx	eax, ax
LVL267:
	mov	DWORD PTR [esp+4], eax
	.loc 1 359 0
	mov	eax, DWORD PTR _upnp_port_mappings
LVL268:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL269:
L237:
LBE47:
	.loc 1 362 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	je	L242
	.loc 1 363 0
	mov	edx, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp], edx
	call	eax
LVL270:
L242:
	.loc 1 367 0
	mov	DWORD PTR [ebx+24], 0
	.loc 1 368 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L251
	mov	DWORD PTR [esp+48], ebx
	.loc 1 369 0
	add	esp, 36
LCFI134:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI135:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL271:
	pop	esi
LCFI136:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 368 0
	jmp	_purple_network_listen_cancel
LVL272:
	.p2align 2,,3
L252:
LCFI137:
	.cfi_restore_state
	.loc 1 334 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL273:
	.loc 1 335 0
	mov	esi, DWORD PTR [ebx+8]
	test	esi, esi
	je	L237
	.loc 1 336 0
	mov	DWORD PTR [ebx+8], 0
	.loc 1 337 0
	mov	DWORD PTR [ebx+12], 0
	.loc 1 338 0
	cmp	DWORD PTR [ebx+4], 1
	je	L254
	mov	esi, OFFSET FLAT:LC25
L238:
	.loc 1 339 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_network_get_port_from_fd
LVL274:
	.loc 1 338 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_network_set_upnp_port_mapping_cb
	mov	DWORD PTR [esp+4], esi
	movzx	eax, ax
	mov	DWORD PTR [esp], eax
	call	_purple_upnp_remove_port_mapping
LVL275:
	mov	DWORD PTR [ebx+24], eax
	.loc 1 342 0
	jmp	L235
	.p2align 2,,3
L253:
	.loc 1 348 0
	mov	esi, OFFSET FLAT:LC24
	jmp	L241
	.p2align 2,,3
L254:
	.loc 1 338 0
	mov	esi, OFFSET FLAT:LC24
	jmp	L238
L251:
	.loc 1 369 0
	call	___stack_chk_fail
LVL276:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.def	_purple_network_finish_pmp_map_cb;	.scl	3;	.type	32;	.endef
_purple_network_finish_pmp_map_cb:
LFB100:
	.loc 1 373 0
	.cfi_startproc
LVL277:
	push	ebx
LCFI138:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI139:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 373 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL278:
	.loc 1 379 0
	mov	DWORD PTR [ebx+28], 0
	.loc 1 382 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_network_get_port_from_fd
LVL279:
	.loc 1 384 0
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], edx
	.loc 1 382 0
	movzx	eax, ax
LVL280:
	mov	DWORD PTR [esp+4], eax
	.loc 1 384 0
	mov	eax, DWORD PTR _nat_pmp_port_mappings
LVL281:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL282:
	.loc 1 386 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	je	L256
	.loc 1 387 0
	mov	edx, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp], edx
	call	eax
LVL283:
L256:
	.loc 1 389 0
	mov	DWORD PTR [esp], ebx
	call	_purple_network_listen_cancel
LVL284:
	.loc 1 392 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L262
	add	esp, 40
LCFI140:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI141:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL285:
	ret
LVL286:
L262:
LCFI142:
	.cfi_restore_state
	call	___stack_chk_fail
LVL287:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_purple_network_is_available
	.def	_purple_network_is_available;	.scl	2;	.type	32;	.endef
_purple_network_is_available:
LFB113:
	.loc 1 818 0
	.cfi_startproc
	sub	esp, 28
LCFI143:
	.cfi_def_cfa_offset 32
	.loc 1 818 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 849 0
	mov	ecx, DWORD PTR _current_network_count
	test	ecx, ecx
	jle	L268
	mov	eax, 1
L264:
	.loc 1 853 0 discriminator 4
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L269
	.loc 1 853 0 is_stmt 0
	add	esp, 28
LCFI144:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L268:
LCFI145:
	.cfi_restore_state
	.loc 1 849 0 is_stmt 1
	xor	eax, eax
	mov	edx, DWORD PTR _force_online
	test	edx, edx
	setne	al
	jmp	L264
L269:
	.loc 1 853 0
	call	___stack_chk_fail
LVL288:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.globl	_purple_network_force_online
	.def	_purple_network_force_online;	.scl	2;	.type	32;	.endef
_purple_network_force_online:
LFB114:
	.loc 1 857 0
	.cfi_startproc
	sub	esp, 28
LCFI146:
	.cfi_def_cfa_offset 32
	.loc 1 857 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 859 0
	mov	DWORD PTR _force_online, 1
	.loc 1 861 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L273
	add	esp, 28
LCFI147:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L273:
LCFI148:
	.cfi_restore_state
	call	___stack_chk_fail
LVL289:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
	.align 4
LC27:
	.ascii "running DNS query for STUN server\12\0"
	.align 4
LC28:
	.ascii "network is unavailable, don't try to update STUN IP\0"
	.text
	.p2align 2,,3
	.globl	_purple_network_set_stun_server
	.def	_purple_network_set_stun_server;	.scl	2;	.type	32;	.endef
_purple_network_set_stun_server:
LFB116:
	.loc 1 997 0
	.cfi_startproc
LVL290:
	push	ebx
LCFI149:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI150:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 997 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 998 0
	test	ebx, ebx
	je	L275
	.loc 1 998 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [ebx], 0
	je	L275
	.loc 1 999 0 is_stmt 1
	call	_purple_network_is_available
LVL291:
	test	eax, eax
	je	L276
	.loc 1 1000 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL292:
	.loc 1 1001 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:_stun_ip
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_network_ip_lookup_cb
	mov	DWORD PTR [esp+8], 3478
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 0
	call	_purple_dnsquery_a_account
LVL293:
L274:
	.loc 1 1011 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L286
	add	esp, 56
LCFI151:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI152:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L275:
LCFI153:
	.cfi_restore_state
	.loc 1 1007 0
	mov	eax, DWORD PTR _stun_ip
	test	eax, eax
	je	L274
	.loc 1 1008 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL294:
	.loc 1 1009 0
	mov	DWORD PTR _stun_ip, 0
	jmp	L274
	.p2align 2,,3
L276:
	.loc 1 1004 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL295:
	jmp	L274
L286:
	.loc 1 1011 0
	call	___stack_chk_fail
LVL296:
	.cfi_endproc
LFE116:
	.section .rdata,"dr"
	.align 4
LC29:
	.ascii "running DNS query for TURN server\12\0"
LC30:
	.ascii "/purple/network/turn_port\0"
	.align 4
LC31:
	.ascii "network is unavailable, don't try to update TURN IP\0"
	.text
	.p2align 2,,3
	.globl	_purple_network_set_turn_server
	.def	_purple_network_set_turn_server;	.scl	2;	.type	32;	.endef
_purple_network_set_turn_server:
LFB117:
	.loc 1 1015 0
	.cfi_startproc
LVL297:
	push	ebx
LCFI154:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI155:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 1015 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1016 0
	test	ebx, ebx
	je	L288
	.loc 1 1016 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [ebx], 0
	je	L288
	.loc 1 1017 0 is_stmt 1
	call	_purple_network_is_available
LVL298:
	test	eax, eax
	je	L289
	.loc 1 1018 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL299:
	.loc 1 1019 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC30
	call	_purple_prefs_get_int
LVL300:
	mov	DWORD PTR [esp+16], OFFSET FLAT:_turn_ip
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_network_ip_lookup_cb
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 0
	call	_purple_dnsquery_a_account
LVL301:
L287:
	.loc 1 1030 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L299
	add	esp, 56
LCFI156:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI157:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L288:
LCFI158:
	.cfi_restore_state
	.loc 1 1026 0
	mov	eax, DWORD PTR _turn_ip
	test	eax, eax
	je	L287
	.loc 1 1027 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL302:
	.loc 1 1028 0
	mov	DWORD PTR _turn_ip, 0
	jmp	L287
	.p2align 2,,3
L289:
	.loc 1 1023 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL303:
	jmp	L287
L299:
	.loc 1 1030 0
	call	___stack_chk_fail
LVL304:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.globl	_purple_network_get_stun_ip
	.def	_purple_network_get_stun_ip;	.scl	2;	.type	32;	.endef
_purple_network_get_stun_ip:
LFB118:
	.loc 1 1035 0
	.cfi_startproc
	sub	esp, 28
LCFI159:
	.cfi_def_cfa_offset 32
	.loc 1 1035 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1037 0
	mov	eax, DWORD PTR _stun_ip
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L303
	add	esp, 28
LCFI160:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L303:
LCFI161:
	.cfi_restore_state
	call	___stack_chk_fail
LVL305:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.globl	_purple_network_get_turn_ip
	.def	_purple_network_get_turn_ip;	.scl	2;	.type	32;	.endef
_purple_network_get_turn_ip:
LFB119:
	.loc 1 1041 0
	.cfi_startproc
	sub	esp, 28
LCFI162:
	.cfi_def_cfa_offset 32
	.loc 1 1041 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1043 0
	mov	eax, DWORD PTR _turn_ip
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L307
	add	esp, 28
LCFI163:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L307:
LCFI164:
	.cfi_restore_state
	call	___stack_chk_fail
LVL306:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.globl	_purple_network_get_handle
	.def	_purple_network_get_handle;	.scl	2;	.type	32;	.endef
_purple_network_get_handle:
LFB120:
	.loc 1 1047 0
	.cfi_startproc
	sub	esp, 28
LCFI165:
	.cfi_def_cfa_offset 32
	.loc 1 1047 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1051 0
	mov	eax, OFFSET FLAT:_handle.43823
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L311
	add	esp, 28
LCFI166:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L311:
LCFI167:
	.cfi_restore_state
	call	___stack_chk_fail
LVL307:
	.cfi_endproc
LFE120:
	.section .rdata,"dr"
	.align 4
LC32:
	.ascii "removing UPnP port mapping for port %d\12\0"
	.align 4
LC33:
	.ascii "removing NAT-PMP port mapping for port %d\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_network_remove_port_mapping
	.def	_purple_network_remove_port_mapping;	.scl	2;	.type	32;	.endef
_purple_network_remove_port_mapping:
LFB124:
	.loc 1 1092 0
	.cfi_startproc
LVL308:
	push	ebx
LCFI168:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI169:
	.cfi_def_cfa_offset 64
	.loc 1 1092 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1093 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_purple_network_get_port_from_fd
LVL309:
	movzx	ebx, ax
LVL310:
	.loc 1 1094 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _upnp_port_mappings
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL311:
	.loc 1 1096 0
	test	eax, eax
	jne	L322
	.loc 1 1099 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _nat_pmp_port_mappings
LVL312:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL313:
	.loc 1 1100 0
	test	eax, eax
	jne	L323
LVL314:
L312:
	.loc 1 1104 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L324
	add	esp, 56
LCFI170:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI171:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL315:
	ret
LVL316:
	.p2align 2,,3
L323:
LCFI172:
	.cfi_restore_state
LBB54:
LBB55:
	.loc 1 1082 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+28], eax
	call	_purple_debug_info
LVL317:
	.loc 1 1084 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+28]
	dec	eax
	sete	al
	movzx	eax, al
	mov	DWORD PTR [esp], eax
	call	_purple_pmp_destroy_map
LVL318:
	.loc 1 1087 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _nat_pmp_port_mappings
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL319:
	jmp	L312
LVL320:
	.p2align 2,,3
L322:
LBE55:
LBE54:
LBB56:
LBB57:
	.loc 1 1068 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+28], eax
	call	_purple_debug_info
LVL321:
	.loc 1 1070 0
	mov	edx, OFFSET FLAT:LC25
	mov	eax, DWORD PTR [esp+28]
	dec	eax
	je	L325
L314:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_network_upnp_mapping_remove_cb
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_purple_upnp_remove_port_mapping
LVL322:
	.loc 1 1073 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _upnp_port_mappings
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL323:
	jmp	L312
	.p2align 2,,3
L325:
	.loc 1 1070 0
	mov	edx, OFFSET FLAT:LC24
	jmp	L314
LVL324:
L324:
LBE57:
LBE56:
	.loc 1 1104 0
	call	___stack_chk_fail
LVL325:
	.cfi_endproc
LFE124:
	.section .rdata,"dr"
LC34:
	.ascii "out != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_network_convert_idn_to_ascii
	.def	_purple_network_convert_idn_to_ascii;	.scl	2;	.type	32;	.endef
_purple_network_convert_idn_to_ascii:
LFB125:
	.loc 1 1107 0
	.cfi_startproc
LVL326:
	push	ebx
LCFI173:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI174:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 1107 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB58:
	.loc 1 1125 0
	test	ebx, ebx
	je	L334
LVL327:
LBE58:
	.loc 1 1127 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL328:
	mov	DWORD PTR [ebx], eax
	.loc 1 1128 0
	xor	eax, eax
LVL329:
L329:
	.loc 1 1130 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L335
	add	esp, 40
LCFI175:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI176:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L334:
LCFI177:
	.cfi_restore_state
LVL330:
	.loc 1 1125 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43853
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL331:
	mov	eax, -1
	jmp	L329
LVL332:
L335:
	.loc 1 1130 0
	call	___stack_chk_fail
LVL333:
	.cfi_endproc
LFE125:
	.section .rdata,"dr"
LC35:
	.ascii "Couldn't set O_NONBLOCK flag\12\0"
	.text
	.p2align 2,,3
	.globl	__purple_network_set_common_socket_flags
	.def	__purple_network_set_common_socket_flags;	.scl	2;	.type	32;	.endef
__purple_network_set_common_socket_flags:
LFB126:
	.loc 1 1134 0
	.cfi_startproc
LVL334:
	push	ebx
LCFI178:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI179:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1134 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL335:
LBB59:
	.loc 1 1138 0
	test	ebx, ebx
	js	L345
LVL336:
LBE59:
	.loc 1 1140 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], ebx
	call	_wpurple_fcntl
LVL337:
	.loc 1 1142 0
	or	ah, 8
LVL338:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], ebx
	call	_wpurple_fcntl
LVL339:
	test	eax, eax
	jne	L340
	.loc 1 1136 0
	mov	al, 1
LVL340:
L339:
	.loc 1 1157 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L346
	add	esp, 40
LCFI180:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI181:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL341:
	.p2align 2,,3
L340:
LCFI182:
	.cfi_restore_state
	.loc 1 1143 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL342:
	.loc 1 1145 0
	xor	eax, eax
	jmp	L339
LVL343:
	.p2align 2,,3
L345:
	.loc 1 1138 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43861
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL344:
	xor	eax, eax
	jmp	L339
LVL345:
L346:
	.loc 1 1157 0
	call	___stack_chk_fail
LVL346:
	.cfi_endproc
LFE126:
	.section .rdata,"dr"
	.align 4
LC36:
	.ascii "Address family %d only supported when built with getaddrinfo() support\12\0"
LC37:
	.ascii "socket: %s\12\0"
LC38:
	.ascii "setsockopt: %s\12\0"
LC39:
	.ascii "bind: %s\12\0"
LC40:
	.ascii "listen: %s\12\0"
LC41:
	.ascii "Listening on port: %hu\12\0"
	.align 4
LC42:
	.ascii "Skipping external port mapping.\12\0"
LC43:
	.ascii "/purple/network/map_ports\0"
	.align 4
LC44:
	.ascii "Created NAT-PMP mapping on port %i\12\0"
	.text
	.p2align 2,,3
	.def	_purple_network_do_listen;	.scl	3;	.type	32;	.endef
_purple_network_do_listen:
LFB102:
	.loc 1 402 0
	.cfi_startproc
LVL347:
	push	ebp
LCFI183:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI184:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI185:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI186:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI187:
	.cfi_def_cfa_offset 112
	mov	esi, ecx
	mov	ecx, DWORD PTR [esp+112]
LVL348:
	mov	DWORD PTR [esp+40], ecx
	mov	ecx, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+44], ecx
	movzx	ebp, ax
	.loc 1 402 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL349:
	.loc 1 404 0
	mov	DWORD PTR [esp+56], 1
LVL350:
	.loc 1 457 0
	cmp	edx, 2
	je	L348
	.loc 1 457 0 is_stmt 0 discriminator 1
	test	edx, edx
	jne	L378
L348:
	.loc 1 464 0 is_stmt 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], 2
	call	_wpurple_socket
LVL351:
	mov	ebx, eax
LVL352:
	test	eax, eax
	js	L379
	.loc 1 469 0
	mov	DWORD PTR [esp+16], 4
	lea	eax, [esp+56]
LVL353:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], 65535
	mov	DWORD PTR [esp], ebx
	call	_wpurple_setsockopt
LVL354:
	test	eax, eax
	jne	L380
L351:
	.loc 1 472 0
	lea	edx, [esp+60]
	mov	ecx, 16
	xor	eax, eax
	mov	edi, edx
	rep stosb
	.loc 1 473 0
	mov	WORD PTR [esp+60], 2
	.loc 1 474 0
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+36], edx
	call	_htons@4
LCFI188:
	.cfi_def_cfa_offset 108
LVL355:
	push	edi
LCFI189:
	.cfi_def_cfa_offset 112
	mov	WORD PTR [esp+62], ax
	.loc 1 476 0
	mov	DWORD PTR [esp+8], 16
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_wpurple_bind
LVL356:
	test	eax, eax
	jne	L381
	.loc 1 483 0
	cmp	esi, 1
	je	L382
L353:
	.loc 1 488 0
	mov	DWORD PTR [esp], ebx
	call	__purple_network_set_common_socket_flags
LVL357:
	.loc 1 489 0
	mov	DWORD PTR [esp], ebx
	call	_purple_network_get_port_from_fd
LVL358:
	.loc 1 491 0
	movzx	ebp, ax
LVL359:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL360:
	.loc 1 493 0
	mov	DWORD PTR [esp], 32
	call	_g_malloc0
LVL361:
	mov	edi, eax
LVL362:
	.loc 1 494 0
	mov	DWORD PTR [eax], ebx
	.loc 1 495 0
	mov	DWORD PTR [eax+12], 1
	.loc 1 496 0
	mov	DWORD PTR [eax+8], 1
	.loc 1 497 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [eax+16], edx
	.loc 1 498 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [eax+20], edx
	.loc 1 499 0
	mov	DWORD PTR [eax+4], esi
	.loc 1 501 0
	mov	DWORD PTR [esp], ebx
	call	_purple_socket_speaks_ipv4
LVL363:
	test	eax, eax
	je	L355
	.loc 1 501 0 is_stmt 0 discriminator 1
	mov	ebx, DWORD PTR _listen_map_external
LVL364:
	test	ebx, ebx
	jne	L383
L355:
	.loc 1 504 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL365:
L377:
	.loc 1 514 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_network_finish_pmp_map_cb
	mov	DWORD PTR [esp], 0
	call	_purple_timeout_add
LVL366:
	mov	DWORD PTR [edi+28], eax
LVL367:
L349:
	.loc 1 526 0
	mov	eax, edi
	mov	ecx, DWORD PTR [esp+76]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L384
	add	esp, 92
LCFI190:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI191:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI192:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI193:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI194:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL368:
	.p2align 2,,3
L380:
LCFI195:
	.cfi_restore_state
	.loc 1 470 0
	call	__errno
LVL369:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL370:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL371:
	jmp	L351
	.p2align 2,,3
L382:
	.loc 1 483 0 discriminator 1
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], ebx
	call	_wpurple_listen
LVL372:
	test	eax, eax
	je	L353
	.loc 1 484 0
	call	__errno
LVL373:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL374:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
L376:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL375:
	.loc 1 485 0
	mov	DWORD PTR [esp], ebx
	call	_wpurple_close
LVL376:
	.loc 1 486 0
	xor	edi, edi
	jmp	L349
LVL377:
	.p2align 2,,3
L383:
	.loc 1 502 0 discriminator 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC43
	call	_purple_prefs_get_bool
LVL378:
	.loc 1 501 0 discriminator 1
	test	eax, eax
	je	L355
	.loc 1 509 0
	dec	esi
LVL379:
	sete	bl
	mov	DWORD PTR [esp+12], 3600
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebp
	movzx	eax, bl
	mov	DWORD PTR [esp], eax
	call	_purple_pmp_create_map
LVL380:
	test	eax, eax
	jne	L385
	.loc 1 519 0
	test	bl, bl
	jne	L386
	mov	eax, OFFSET FLAT:LC25
L357:
	.loc 1 519 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_network_set_upnp_port_mapping_cb
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_upnp_set_port_mapping
LVL381:
	mov	DWORD PTR [edi+24], eax
	jmp	L349
L385:
	.loc 1 512 0 is_stmt 1
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL382:
	jmp	L377
LVL383:
	.p2align 2,,3
L381:
	.loc 1 477 0
	call	__errno
LVL384:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL385:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	jmp	L376
LVL386:
	.p2align 2,,3
L379:
	.loc 1 465 0
	call	__errno
LVL387:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL388:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL389:
	.loc 1 466 0
	xor	edi, edi
	jmp	L349
LVL390:
	.p2align 2,,3
L378:
	.loc 1 458 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL391:
	.loc 1 461 0
	xor	edi, edi
	jmp	L349
LVL392:
L386:
	.loc 1 519 0
	mov	eax, OFFSET FLAT:LC24
	jmp	L357
LVL393:
L384:
	.loc 1 526 0
	call	___stack_chk_fail
LVL394:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
	.align 4
LC45:
	.ascii "/purple/network/ports_range_use\0"
	.align 4
LC46:
	.ascii "/purple/network/ports_range_start\0"
	.align 4
LC47:
	.ascii "/purple/network/ports_range_end\0"
	.text
	.p2align 2,,3
	.globl	_purple_network_listen_range_family
	.def	_purple_network_listen_range_family;	.scl	2;	.type	32;	.endef
_purple_network_listen_range_family:
LFB105:
	.loc 1 552 0
	.cfi_startproc
LVL395:
	push	ebp
LCFI196:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI197:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI198:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI199:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI200:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+28], eax
	mov	edi, DWORD PTR [esp+96]
	mov	ebp, DWORD PTR [esp+100]
	mov	ebx, edx
	.loc 1 552 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL396:
	.loc 1 555 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+24], edx
	call	_purple_prefs_get_bool
LVL397:
	test	eax, eax
	mov	edx, DWORD PTR [esp+24]
	jne	L400
	cmp	si, bx
	jae	L394
	mov	esi, edx
LVL398:
	jmp	L394
LVL399:
	.p2align 2,,3
L401:
	.loc 1 563 0
	inc	ebx
LVL400:
	cmp	bx, si
	ja	L390
LVL401:
L394:
	.loc 1 564 0
	movzx	eax, bx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	mov	ecx, DWORD PTR [esp+28]
	xor	edx, edx
	call	_purple_network_do_listen
LVL402:
	.loc 1 565 0
	test	eax, eax
	je	L401
LVL403:
L390:
	.loc 1 570 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L402
	add	esp, 60
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
LVL404:
	.p2align 2,,3
L400:
LCFI206:
	.cfi_restore_state
	.loc 1 556 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC46
	call	_purple_prefs_get_int
LVL405:
	mov	ebx, eax
LVL406:
	.loc 1 557 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC47
	call	_purple_prefs_get_int
LVL407:
	mov	esi, eax
LVL408:
	.loc 1 563 0
	cmp	bx, ax
	jbe	L394
	xor	eax, eax
LVL409:
	jmp	L390
LVL410:
L402:
	.loc 1 570 0
	call	___stack_chk_fail
LVL411:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_purple_network_listen_range
	.def	_purple_network_listen_range;	.scl	2;	.type	32;	.endef
_purple_network_listen_range:
LFB106:
	.loc 1 576 0
	.cfi_startproc
LVL412:
	sub	esp, 60
LCFI207:
	.cfi_def_cfa_offset 64
	movzx	eax, WORD PTR [esp+64]
	movzx	edx, WORD PTR [esp+68]
	.loc 1 576 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], ecx
	xor	ecx, ecx
	.loc 1 577 0
	mov	ecx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+20], ecx
	mov	ecx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+16], ecx
	mov	ecx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_network_listen_range_family
LVL413:
	.loc 1 579 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L406
	add	esp, 60
LCFI208:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L406:
LCFI209:
	.cfi_restore_state
	call	___stack_chk_fail
LVL414:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC48:
	.ascii "port != 0\0"
	.text
	.p2align 2,,3
	.globl	_purple_network_listen_family
	.def	_purple_network_listen_family;	.scl	2;	.type	32;	.endef
_purple_network_listen_family:
LFB103:
	.loc 1 532 0
	.cfi_startproc
LVL415:
	push	edi
LCFI210:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI211:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI212:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI213:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+52]
	mov	ecx, DWORD PTR [esp+56]
	mov	ebx, DWORD PTR [esp+60]
	mov	esi, DWORD PTR [esp+64]
	movzx	eax, WORD PTR [esp+48]
	.loc 1 532 0
	mov	edi, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edi
	xor	edi, edi
LBB60:
	.loc 1 533 0
	test	ax, ax
	jne	L408
LVL416:
LBE60:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC48
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43706
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL417:
	.loc 1 537 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L413
	add	esp, 32
LCFI214:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI215:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI216:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI217:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL418:
	.p2align 2,,3
L408:
LCFI218:
	.cfi_restore_state
	.loc 1 535 0
	mov	edi, DWORD PTR [esp+28]
	xor	edi, DWORD PTR ___stack_chk_guard
	jne	L413
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], ebx
	.loc 1 537 0
	add	esp, 32
LCFI219:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI220:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI221:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI222:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 535 0
	jmp	_purple_network_do_listen
LVL419:
L413:
LCFI223:
	.cfi_restore_state
	.loc 1 537 0
	call	___stack_chk_fail
LVL420:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.globl	_purple_network_listen
	.def	_purple_network_listen;	.scl	2;	.type	32;	.endef
_purple_network_listen:
LFB104:
	.loc 1 542 0
	.cfi_startproc
LVL421:
	sub	esp, 60
LCFI224:
	.cfi_def_cfa_offset 64
	movzx	eax, WORD PTR [esp+64]
	.loc 1 542 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 543 0
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_network_listen_family
LVL422:
	.loc 1 545 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L418
	add	esp, 60
LCFI225:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L418:
LCFI226:
	.cfi_restore_state
	call	___stack_chk_fail
LVL423:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC49:
	.ascii "\0"
LC50:
	.ascii "WSANSPIoctl\0"
LC51:
	.ascii "ws2_32.dll\0"
	.align 4
LC52:
	.ascii "Couldn't create Network Monitor thread: %s\12\0"
LC53:
	.ascii "/purple/network\0"
LC54:
	.ascii "/purple/network/stun_server\0"
LC55:
	.ascii "/purple/network/turn_server\0"
LC56:
	.ascii "/purple/network/turn_port_tcp\0"
LC57:
	.ascii "/purple/network/turn_username\0"
LC58:
	.ascii "/purple/network/turn_password\0"
	.text
	.p2align 2,,3
	.globl	_purple_network_init
	.def	_purple_network_init;	.scl	2;	.type	32;	.endef
_purple_network_init:
LFB127:
	.loc 1 1161 0
	.cfi_startproc
	sub	esp, 60
LCFI227:
	.cfi_def_cfa_offset 64
	.loc 1 1161 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1166 0
	mov	DWORD PTR [esp+40], 0
LVL424:
	.loc 1 1167 0
	call	_wpurple_get_connected_network_count
LVL425:
	.loc 1 1169 0
	mov	DWORD PTR _network_initialized, 1
	.loc 1 1170 0
	test	eax, eax
	js	L431
	.loc 1 1174 0
	mov	DWORD PTR _current_network_count, eax
	.loc 1 1175 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], OFFSET FLAT:LC51
	call	_wpurple_find_and_loadproc
LVL426:
	mov	DWORD PTR _MyWSANSPIoctl, eax
	test	eax, eax
	je	L421
	.loc 1 1176 0
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:_wpurple_network_change_thread
	call	_g_thread_create_full
LVL427:
	test	eax, eax
	je	L432
L421:
	.loc 1 1182 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC53
	call	_purple_prefs_add_none
LVL428:
	.loc 1 1183 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], OFFSET FLAT:LC54
	call	_purple_prefs_add_string
LVL429:
	.loc 1 1184 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], OFFSET FLAT:LC55
	call	_purple_prefs_add_string
LVL430:
	.loc 1 1185 0
	mov	DWORD PTR [esp+4], 3478
	mov	DWORD PTR [esp], OFFSET FLAT:LC30
	call	_purple_prefs_add_int
LVL431:
	.loc 1 1186 0
	mov	DWORD PTR [esp+4], 3478
	mov	DWORD PTR [esp], OFFSET FLAT:LC56
	call	_purple_prefs_add_int
LVL432:
	.loc 1 1187 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], OFFSET FLAT:LC57
	call	_purple_prefs_add_string
LVL433:
	.loc 1 1188 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], OFFSET FLAT:LC58
	call	_purple_prefs_add_string
LVL434:
	.loc 1 1189 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
	call	_purple_prefs_add_bool
LVL435:
	.loc 1 1190 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_prefs_add_string
LVL436:
	.loc 1 1191 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC43
	call	_purple_prefs_add_bool
LVL437:
	.loc 1 1192 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC45
	call	_purple_prefs_add_bool
LVL438:
	.loc 1 1193 0
	mov	DWORD PTR [esp+4], 1024
	mov	DWORD PTR [esp], OFFSET FLAT:LC46
	call	_purple_prefs_add_int
LVL439:
	.loc 1 1194 0
	mov	DWORD PTR [esp+4], 2048
	mov	DWORD PTR [esp], OFFSET FLAT:LC47
	call	_purple_prefs_add_int
LVL440:
	.loc 1 1196 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC43
	call	_purple_prefs_get_bool
LVL441:
	test	eax, eax
	jne	L427
	.loc 1 1196 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
	call	_purple_prefs_get_bool
LVL442:
	test	eax, eax
	je	L426
L427:
	.loc 1 1197 0 is_stmt 1
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_purple_upnp_discover
LVL443:
L426:
	.loc 1 1227 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.43823
	call	_purple_signal_register
LVL444:
	.loc 1 1230 0
	call	_purple_pmp_init
LVL445:
	.loc 1 1231 0
	call	_purple_upnp_init
LVL446:
	.loc 1 1234 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC54
	call	_purple_prefs_get_string
LVL447:
	.loc 1 1233 0
	mov	DWORD PTR [esp], eax
	call	_purple_network_set_stun_server
LVL448:
	.loc 1 1236 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC55
	call	_purple_prefs_get_string
LVL449:
	.loc 1 1235 0
	mov	DWORD PTR [esp], eax
	call	_purple_network_set_turn_server
LVL450:
	.loc 1 1238 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
	call	_g_hash_table_new
LVL451:
	mov	DWORD PTR _upnp_port_mappings, eax
	.loc 1 1239 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
	call	_g_hash_table_new
LVL452:
	mov	DWORD PTR _nat_pmp_port_mappings, eax
	.loc 1 1240 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L433
	add	esp, 60
LCFI228:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL453:
	.p2align 2,,3
L431:
LCFI229:
	.cfi_restore_state
	.loc 1 1171 0
	mov	DWORD PTR _current_network_count, 1
	jmp	L421
LVL454:
	.p2align 2,,3
L432:
	.loc 1 1177 0
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L429
	.loc 1 1177 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
L424:
	.loc 1 1177 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL455:
	jmp	L421
L429:
	.loc 1 1177 0
	mov	eax, OFFSET FLAT:LC49
	jmp	L424
L433:
	.loc 1 1240 0 is_stmt 1
	call	___stack_chk_fail
LVL456:
	.cfi_endproc
LFE127:
	.section .rdata,"dr"
LC59:
	.ascii "Terminating the NLA thread\12\0"
	.align 4
LC60:
	.ascii "Unable to kill NLA thread. Message: %s (%d).\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_network_uninit
	.def	_purple_network_uninit;	.scl	2;	.type	32;	.endef
_purple_network_uninit:
LFB128:
	.loc 1 1246 0
	.cfi_startproc
	push	edi
LCFI230:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI231:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI232:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI233:
	.cfi_def_cfa_offset 48
	.loc 1 1246 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1262 0
	mov	ebx, DWORD PTR __imp__g_threads_got_initialized
	mov	esi, DWORD PTR [ebx]
	test	esi, esi
	je	L435
	.loc 1 1262 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR __imp__g_thread_functions_for_glib_use
	mov	esi, DWORD PTR [eax+4]
	mov	eax, DWORD PTR _mutex
	test	eax, eax
	je	L447
L436:
	.loc 1 1262 0 discriminator 3
	mov	DWORD PTR [esp], eax
	call	esi
LVL457:
L435:
	.loc 1 1263 0 is_stmt 1
	mov	DWORD PTR _network_initialized, 0
	.loc 1 1264 0
	mov	ecx, DWORD PTR _network_change_handle
	test	ecx, ecx
	je	L437
LBB61:
	.loc 1 1268 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL458:
	.loc 1 1269 0
	mov	eax, DWORD PTR _network_change_handle
	mov	DWORD PTR [esp], eax
	call	_WSALookupServiceEnd@4
LCFI234:
	.cfi_def_cfa_offset 44
LVL459:
	push	edx
LCFI235:
	.cfi_def_cfa_offset 48
LVL460:
	inc	eax
LVL461:
	je	L448
L438:
	.loc 1 1276 0
	mov	DWORD PTR _network_change_handle, 0
L437:
LBE61:
	.loc 1 1279 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L439
	.loc 1 1279 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR __imp__g_thread_functions_for_glib_use
	mov	ebx, DWORD PTR [eax+12]
	mov	eax, DWORD PTR _mutex
	test	eax, eax
	je	L449
L440:
	.loc 1 1279 0 discriminator 3
	mov	DWORD PTR [esp], eax
	call	ebx
LVL462:
L439:
	.loc 1 1282 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.43823
	call	_purple_signal_unregister
LVL463:
	.loc 1 1285 0
	mov	eax, DWORD PTR _stun_ip
	test	eax, eax
	je	L441
	.loc 1 1286 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL464:
L441:
	.loc 1 1288 0
	mov	eax, DWORD PTR _upnp_port_mappings
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL465:
	.loc 1 1289 0
	mov	eax, DWORD PTR _nat_pmp_port_mappings
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL466:
	.loc 1 1293 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L450
	add	esp, 32
LCFI236:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI237:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI238:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI239:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L448:
LCFI240:
	.cfi_restore_state
LBB63:
LBB62:
	.loc 1 1270 0
	call	_WSAGetLastError@0
LVL467:
	mov	esi, eax
LVL468:
	.loc 1 1271 0
	mov	DWORD PTR [esp], eax
	call	_g_win32_error_message
LVL469:
	mov	edi, eax
LVL470:
	.loc 1 1272 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL471:
	.loc 1 1274 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL472:
	jmp	L438
LVL473:
	.p2align 2,,3
L449:
LBE62:
LBE63:
	.loc 1 1279 0 discriminator 1
	mov	DWORD PTR [esp], OFFSET FLAT:_mutex
	call	_g_static_mutex_get_mutex_impl
LVL474:
	jmp	L440
	.p2align 2,,3
L447:
	.loc 1 1262 0 discriminator 1
	mov	DWORD PTR [esp], OFFSET FLAT:_mutex
	call	_g_static_mutex_get_mutex_impl
LVL475:
	jmp	L436
L450:
	.loc 1 1293 0
	call	___stack_chk_fail
LVL476:
	.cfi_endproc
LFE128:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.43621:
	.ascii "purple_network_ip_atoi\0"
.lcomm _ret.43615,4,1
___PRETTY_FUNCTION__.43630:
	.ascii "purple_network_set_public_ip\0"
.lcomm _ip.43638,16,1
	.data
	.align 4
_listen_map_external:
	.long	1
	.section .rdata,"dr"
___PRETTY_FUNCTION__.43706:
	.ascii "purple_network_listen_family\0"
.lcomm _upnp_port_mappings,4,4
.lcomm _nat_pmp_port_mappings,4,4
	.align 32
___PRETTY_FUNCTION__.43742:
	.ascii "purple_network_get_port_from_fd\0"
.lcomm _current_network_count,4,4
.lcomm _force_online,4,4
.lcomm _stun_ip,4,4
.lcomm _turn_ip,4,4
.lcomm _handle.43823,4,4
	.align 32
___PRETTY_FUNCTION__.43853:
	.ascii "purple_network_convert_idn_to_ascii\0"
	.align 32
___PRETTY_FUNCTION__.43861:
	.ascii "_purple_network_set_common_socket_flags\0"
.lcomm _network_initialized,4,4
.lcomm _MyWSANSPIoctl,4,4
.lcomm _mutex,4,4
.lcomm _network_change_handle,4,4
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stdarg.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gthread.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 13 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 14 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 15 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 16 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/windef.h"
	.file 17 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winnt.h"
	.file 18 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/basetsd.h"
	.file 19 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winbase.h"
	.file 20 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 21 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 22 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ws2tcpip.h"
	.file 23 "../libpurple/win32/libc_internal.h"
	.file 24 "account.h"
	.file 25 "connection.h"
	.file 26 "value.h"
	.file 27 "signals.h"
	.file 28 "plugin.h"
	.file 29 "pluginpref.h"
	.file 30 "status.h"
	.file 31 "buddyicon.h"
	.file 32 "conversation.h"
	.file 33 "log.h"
	.file 34 "proxy.h"
	.file 35 "privacy.h"
	.file 36 "nat-pmp.h"
	.file 37 "network.h"
	.file 38 "stun.h"
	.file 39 "upnp.h"
	.file 40 "dnsquery.h"
	.file 41 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 42 "debug.h"
	.file 43 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 44 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gwin32.h"
	.file 45 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 46 "eventloop.h"
	.file 47 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 48 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 49 "prefs.h"
	.file 50 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 51 "media/../util.h"
	.file 52 "../libpurple/win32/win32dep.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x7b92
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "network.c\0"
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
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x5
	.byte	0x1b
	.long	0x1a3
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x5
	.byte	0x2d
	.long	0x191
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
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x24
	.byte	0x6
	.byte	0x50
	.long	0x2bf
	.uleb128 0x7
	.ascii "tm_sec\0"
	.byte	0x6
	.byte	0x52
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "tm_min\0"
	.byte	0x6
	.byte	0x53
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "tm_hour\0"
	.byte	0x6
	.byte	0x54
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "tm_mday\0"
	.byte	0x6
	.byte	0x55
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "tm_mon\0"
	.byte	0x6
	.byte	0x56
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "tm_year\0"
	.byte	0x6
	.byte	0x57
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "tm_wday\0"
	.byte	0x6
	.byte	0x58
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm_yday\0"
	.byte	0x6
	.byte	0x59
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "tm_isdst\0"
	.byte	0x6
	.byte	0x5a
	.long	0x16d
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
	.byte	0x7
	.byte	0x27
	.long	0x98
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x7
	.byte	0x2e
	.long	0x180
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x7
	.byte	0x2f
	.long	0x30b
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x7
	.byte	0x5a
	.long	0x98
	.uleb128 0x4
	.ascii "GStaticMutex\0"
	.byte	0x7
	.byte	0xc0
	.long	0x346
	.uleb128 0x2
	.byte	0x4
	.long	0x34c
	.uleb128 0x8
	.ascii "_GMutex\0"
	.byte	0x1
	.uleb128 0x9
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x8
	.byte	0x2d
	.long	0x6c
	.uleb128 0x4
	.ascii "glong\0"
	.byte	0x8
	.byte	0x2f
	.long	0x1a3
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x8
	.byte	0x30
	.long	0x16d
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x8
	.byte	0x31
	.long	0x372
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x8
	.byte	0x33
	.long	0x2ce
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x8
	.byte	0x35
	.long	0x1d9
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x8
	.byte	0x36
	.long	0x98
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x8
	.byte	0x4c
	.long	0x356
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x8
	.byte	0x4d
	.long	0x3e5
	.uleb128 0x2
	.byte	0x4
	.long	0x3eb
	.uleb128 0xa
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x8
	.byte	0x54
	.long	0x3fe
	.uleb128 0x2
	.byte	0x4
	.long	0x404
	.uleb128 0xb
	.byte	0x1
	.long	0x37e
	.long	0x419
	.uleb128 0xc
	.long	0x3d0
	.uleb128 0xc
	.long	0x3d0
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x8
	.byte	0x56
	.long	0x42f
	.uleb128 0x2
	.byte	0x4
	.long	0x435
	.uleb128 0xd
	.byte	0x1
	.long	0x441
	.uleb128 0xc
	.long	0x3c0
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x8
	.byte	0x59
	.long	0x452
	.uleb128 0x2
	.byte	0x4
	.long	0x458
	.uleb128 0xb
	.byte	0x1
	.long	0x3aa
	.long	0x468
	.uleb128 0xc
	.long	0x3d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x46e
	.uleb128 0xe
	.long	0x358
	.uleb128 0xf
	.ascii "GTimeVal\0"
	.byte	0x8
	.word	0x18f
	.long	0x484
	.uleb128 0x10
	.ascii "_GTimeVal\0"
	.byte	0x8
	.byte	0x8
	.word	0x191
	.long	0x4bd
	.uleb128 0x11
	.ascii "tv_sec\0"
	.byte	0x8
	.word	0x193
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "tv_usec\0"
	.byte	0x8
	.word	0x194
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x358
	.uleb128 0x4
	.ascii "GQuark\0"
	.byte	0x9
	.byte	0x26
	.long	0x2df
	.uleb128 0x4
	.ascii "GError\0"
	.byte	0xa
	.byte	0x20
	.long	0x4df
	.uleb128 0x6
	.ascii "_GError\0"
	.byte	0xc
	.byte	0xa
	.byte	0x22
	.long	0x522
	.uleb128 0x7
	.ascii "domain\0"
	.byte	0xa
	.byte	0x24
	.long	0x4c3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "code\0"
	.byte	0xa
	.byte	0x25
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "message\0"
	.byte	0xa
	.byte	0x26
	.long	0x4bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x528
	.uleb128 0x12
	.byte	0x1
	.uleb128 0x4
	.ascii "GThreadFunc\0"
	.byte	0xb
	.byte	0x34
	.long	0x53d
	.uleb128 0x2
	.byte	0x4
	.long	0x543
	.uleb128 0xb
	.byte	0x1
	.long	0x3c0
	.long	0x553
	.uleb128 0xc
	.long	0x3c0
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0xb
	.byte	0x37
	.long	0x5c3
	.uleb128 0x14
	.ascii "G_THREAD_PRIORITY_LOW\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "G_THREAD_PRIORITY_NORMAL\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "G_THREAD_PRIORITY_HIGH\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "G_THREAD_PRIORITY_URGENT\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "GThreadPriority\0"
	.byte	0xb
	.byte	0x3c
	.long	0x553
	.uleb128 0x4
	.ascii "GThread\0"
	.byte	0xb
	.byte	0x3e
	.long	0x5e9
	.uleb128 0x6
	.ascii "_GThread\0"
	.byte	0x10
	.byte	0xb
	.byte	0x3f
	.long	0x639
	.uleb128 0x7
	.ascii "func\0"
	.byte	0xb
	.byte	0x42
	.long	0x52a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0xb
	.byte	0x43
	.long	0x3c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "joinable\0"
	.byte	0xb
	.byte	0x44
	.long	0x37e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0xb
	.byte	0x45
	.long	0x5c3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GMutex\0"
	.byte	0xb
	.byte	0x48
	.long	0x34c
	.uleb128 0x4
	.ascii "GCond\0"
	.byte	0xb
	.byte	0x49
	.long	0x654
	.uleb128 0x8
	.ascii "_GCond\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GPrivate\0"
	.byte	0xb
	.byte	0x4a
	.long	0x66d
	.uleb128 0x8
	.ascii "_GPrivate\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GThreadFunctions\0"
	.byte	0xb
	.byte	0x4d
	.long	0x691
	.uleb128 0x6
	.ascii "_GThreadFunctions\0"
	.byte	0x54
	.byte	0xb
	.byte	0x4e
	.long	0x885
	.uleb128 0x7
	.ascii "mutex_new\0"
	.byte	0xb
	.byte	0x50
	.long	0x891
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "mutex_lock\0"
	.byte	0xb
	.byte	0x51
	.long	0x8a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "mutex_trylock\0"
	.byte	0xb
	.byte	0x52
	.long	0x8b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "mutex_unlock\0"
	.byte	0xb
	.byte	0x53
	.long	0x8a3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "mutex_free\0"
	.byte	0xb
	.byte	0x54
	.long	0x8a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "cond_new\0"
	.byte	0xb
	.byte	0x55
	.long	0x8cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "cond_signal\0"
	.byte	0xb
	.byte	0x56
	.long	0x8dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "cond_broadcast\0"
	.byte	0xb
	.byte	0x57
	.long	0x8dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "cond_wait\0"
	.byte	0xb
	.byte	0x58
	.long	0x8f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "cond_timed_wait\0"
	.byte	0xb
	.byte	0x5a
	.long	0x91a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "cond_free\0"
	.byte	0xb
	.byte	0x5d
	.long	0x8dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "private_new\0"
	.byte	0xb
	.byte	0x5e
	.long	0x936
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "private_get\0"
	.byte	0xb
	.byte	0x5f
	.long	0x94c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "private_set\0"
	.byte	0xb
	.byte	0x60
	.long	0x963
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "thread_create\0"
	.byte	0xb
	.byte	0x62
	.long	0x9a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "thread_yield\0"
	.byte	0xb
	.byte	0x6a
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "thread_join\0"
	.byte	0xb
	.byte	0x6b
	.long	0x42f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "thread_exit\0"
	.byte	0xb
	.byte	0x6c
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "thread_set_priority\0"
	.byte	0xb
	.byte	0x6d
	.long	0x9bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "thread_self\0"
	.byte	0xb
	.byte	0x6f
	.long	0x42f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "thread_equal\0"
	.byte	0xb
	.byte	0x70
	.long	0x9d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.long	0x88b
	.uleb128 0x2
	.byte	0x4
	.long	0x639
	.uleb128 0x2
	.byte	0x4
	.long	0x885
	.uleb128 0xd
	.byte	0x1
	.long	0x8a3
	.uleb128 0xc
	.long	0x88b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x897
	.uleb128 0xb
	.byte	0x1
	.long	0x37e
	.long	0x8b9
	.uleb128 0xc
	.long	0x88b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8a9
	.uleb128 0x16
	.byte	0x1
	.long	0x8c5
	.uleb128 0x2
	.byte	0x4
	.long	0x647
	.uleb128 0x2
	.byte	0x4
	.long	0x8bf
	.uleb128 0xd
	.byte	0x1
	.long	0x8dd
	.uleb128 0xc
	.long	0x8c5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8d1
	.uleb128 0xd
	.byte	0x1
	.long	0x8f4
	.uleb128 0xc
	.long	0x8c5
	.uleb128 0xc
	.long	0x88b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8e3
	.uleb128 0xb
	.byte	0x1
	.long	0x37e
	.long	0x914
	.uleb128 0xc
	.long	0x8c5
	.uleb128 0xc
	.long	0x88b
	.uleb128 0xc
	.long	0x914
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x473
	.uleb128 0x2
	.byte	0x4
	.long	0x8fa
	.uleb128 0xb
	.byte	0x1
	.long	0x930
	.long	0x930
	.uleb128 0xc
	.long	0x419
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x65d
	.uleb128 0x2
	.byte	0x4
	.long	0x920
	.uleb128 0xb
	.byte	0x1
	.long	0x3c0
	.long	0x94c
	.uleb128 0xc
	.long	0x930
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x93c
	.uleb128 0xd
	.byte	0x1
	.long	0x963
	.uleb128 0xc
	.long	0x930
	.uleb128 0xc
	.long	0x3c0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x952
	.uleb128 0xd
	.byte	0x1
	.long	0x998
	.uleb128 0xc
	.long	0x52a
	.uleb128 0xc
	.long	0x3c0
	.uleb128 0xc
	.long	0x39c
	.uleb128 0xc
	.long	0x37e
	.uleb128 0xc
	.long	0x37e
	.uleb128 0xc
	.long	0x5c3
	.uleb128 0xc
	.long	0x3c0
	.uleb128 0xc
	.long	0x998
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x99e
	.uleb128 0x2
	.byte	0x4
	.long	0x4d1
	.uleb128 0x2
	.byte	0x4
	.long	0x969
	.uleb128 0xd
	.byte	0x1
	.long	0x9bb
	.uleb128 0xc
	.long	0x3c0
	.uleb128 0xc
	.long	0x5c3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x9aa
	.uleb128 0xb
	.byte	0x1
	.long	0x37e
	.long	0x9d6
	.uleb128 0xc
	.long	0x3c0
	.uleb128 0xc
	.long	0x3c0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x9c1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0xc
	.byte	0x26
	.long	0x9e9
	.uleb128 0x6
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xc
	.byte	0x28
	.long	0xa25
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0xc
	.byte	0x2a
	.long	0x3c0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0xc
	.byte	0x2b
	.long	0xa25
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0xc
	.byte	0x2c
	.long	0xa25
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x9dc
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xd
	.byte	0x27
	.long	0xa3d
	.uleb128 0x8
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0xa51
	.uleb128 0xb
	.byte	0x1
	.long	0x37e
	.long	0xa61
	.uleb128 0xc
	.long	0x3c0
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xe
	.byte	0x26
	.long	0xa6f
	.uleb128 0x6
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xe
	.byte	0x28
	.long	0xa9d
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0xe
	.byte	0x2a
	.long	0x3c0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0xe
	.byte	0x2b
	.long	0xa9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa61
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0xf
	.byte	0x26
	.long	0xa4b
	.uleb128 0x2
	.byte	0x4
	.long	0x468
	.uleb128 0x2
	.byte	0x4
	.long	0xa2b
	.uleb128 0x2
	.byte	0x4
	.long	0x4bd
	.uleb128 0x4
	.ascii "DWORD\0"
	.byte	0x10
	.byte	0xe5
	.long	0x1d9
	.uleb128 0x4
	.ascii "WINBOOL\0"
	.byte	0x10
	.byte	0xe6
	.long	0x16d
	.uleb128 0x2
	.byte	0x4
	.long	0x16d
	.uleb128 0x4
	.ascii "BOOL\0"
	.byte	0x10
	.byte	0xea
	.long	0xad5
	.uleb128 0x4
	.ascii "BYTE\0"
	.byte	0x10
	.byte	0xee
	.long	0x2ce
	.uleb128 0x2
	.byte	0x4
	.long	0xaf6
	.uleb128 0x2
	.byte	0x4
	.long	0xac8
	.uleb128 0x4
	.ascii "LPDWORD\0"
	.byte	0x10
	.byte	0xf8
	.long	0xb08
	.uleb128 0x4
	.ascii "INT\0"
	.byte	0x10
	.byte	0xfa
	.long	0x16d
	.uleb128 0x4
	.ascii "UINT\0"
	.byte	0x10
	.byte	0xfb
	.long	0x98
	.uleb128 0x4
	.ascii "CHAR\0"
	.byte	0x11
	.byte	0x4d
	.long	0x6c
	.uleb128 0x2
	.byte	0x4
	.long	0x74
	.uleb128 0x4
	.ascii "ULONG\0"
	.byte	0x11
	.byte	0x53
	.long	0x1d9
	.uleb128 0x4
	.ascii "PVOID\0"
	.byte	0x11
	.byte	0x56
	.long	0x356
	.uleb128 0x4
	.ascii "LPVOID\0"
	.byte	0x11
	.byte	0x56
	.long	0x356
	.uleb128 0x2
	.byte	0x4
	.long	0xb34
	.uleb128 0x4
	.ascii "LPSTR\0"
	.byte	0x11
	.byte	0x6c
	.long	0xb6e
	.uleb128 0x4
	.ascii "HANDLE\0"
	.byte	0x11
	.byte	0x94
	.long	0x356
	.uleb128 0x2
	.byte	0x4
	.long	0xb81
	.uleb128 0x4
	.ascii "LPHANDLE\0"
	.byte	0x11
	.byte	0x9a
	.long	0xb8f
	.uleb128 0x4
	.ascii "UINT_PTR\0"
	.byte	0x12
	.byte	0x66
	.long	0x98
	.uleb128 0x4
	.ascii "ULONG_PTR\0"
	.byte	0x12
	.byte	0x68
	.long	0x1d9
	.uleb128 0x10
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0x11
	.word	0x6f5
	.long	0xc1a
	.uleb128 0x11
	.ascii "Data1\0"
	.byte	0x11
	.word	0x6f6
	.long	0x1d9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "Data2\0"
	.byte	0x11
	.word	0x6f7
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "Data3\0"
	.byte	0x11
	.word	0x6f8
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x11
	.ascii "Data4\0"
	.byte	0x11
	.word	0x6f9
	.long	0xc1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x17
	.long	0x2ce
	.long	0xc2a
	.uleb128 0x18
	.long	0x1ee
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xbc6
	.uleb128 0xf
	.ascii "LPGUID\0"
	.byte	0x11
	.word	0x6fa
	.long	0xc2a
	.uleb128 0x4
	.ascii "WPARAM\0"
	.byte	0x10
	.byte	0xff
	.long	0xba5
	.uleb128 0x10
	.ascii "HWND__\0"
	.byte	0x4
	.byte	0x10
	.word	0x12b
	.long	0xc6b
	.uleb128 0x11
	.ascii "i\0"
	.byte	0x10
	.word	0x12b
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "HWND\0"
	.byte	0x10
	.word	0x12b
	.long	0xc78
	.uleb128 0x2
	.byte	0x4
	.long	0xc4d
	.uleb128 0xf
	.ascii "FARPROC\0"
	.byte	0x10
	.word	0x131
	.long	0xc8e
	.uleb128 0x2
	.byte	0x4
	.long	0xc94
	.uleb128 0x19
	.long	0x16d
	.long	0xc9f
	.uleb128 0x1a
	.byte	0
	.uleb128 0x1b
	.byte	0x8
	.byte	0x13
	.word	0x358
	.long	0xcd1
	.uleb128 0x11
	.ascii "Offset\0"
	.byte	0x13
	.word	0x359
	.long	0xac8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "OffsetHigh\0"
	.byte	0x13
	.word	0x35a
	.long	0xac8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1c
	.byte	0x8
	.byte	0x13
	.word	0x357
	.long	0xcf0
	.uleb128 0x1d
	.long	0xc9f
	.uleb128 0x1e
	.ascii "Pointer\0"
	.byte	0x13
	.word	0x35c
	.long	0xb53
	.byte	0
	.uleb128 0x10
	.ascii "_OVERLAPPED\0"
	.byte	0x14
	.byte	0x13
	.word	0x354
	.long	0xd4c
	.uleb128 0x11
	.ascii "Internal\0"
	.byte	0x13
	.word	0x355
	.long	0xbb5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "InternalHigh\0"
	.byte	0x13
	.word	0x356
	.long	0xbb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.long	0xcd1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "hEvent\0"
	.byte	0x13
	.word	0x35e
	.long	0xb81
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xf
	.ascii "OVERLAPPED\0"
	.byte	0x13
	.word	0x35f
	.long	0xcf0
	.uleb128 0x2
	.byte	0x4
	.long	0xcf0
	.uleb128 0x4
	.ascii "u_char\0"
	.byte	0x14
	.byte	0x26
	.long	0x2ce
	.uleb128 0x4
	.ascii "u_short\0"
	.byte	0x14
	.byte	0x27
	.long	0x74
	.uleb128 0x4
	.ascii "u_long\0"
	.byte	0x14
	.byte	0x29
	.long	0x1d9
	.uleb128 0x20
	.byte	0x4
	.byte	0x14
	.byte	0xe1
	.long	0xdd5
	.uleb128 0x7
	.ascii "s_b1\0"
	.byte	0x14
	.byte	0xe1
	.long	0xd65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "s_b2\0"
	.byte	0x14
	.byte	0xe1
	.long	0xd65
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x7
	.ascii "s_b3\0"
	.byte	0x14
	.byte	0xe1
	.long	0xd65
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x7
	.ascii "s_b4\0"
	.byte	0x14
	.byte	0xe1
	.long	0xd65
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0
	.uleb128 0x20
	.byte	0x4
	.byte	0x14
	.byte	0xe2
	.long	0xdfc
	.uleb128 0x7
	.ascii "s_w1\0"
	.byte	0x14
	.byte	0xe2
	.long	0xd73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "s_w2\0"
	.byte	0x14
	.byte	0xe2
	.long	0xd73
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x21
	.byte	0x4
	.byte	0x14
	.byte	0xe0
	.long	0xe2f
	.uleb128 0x22
	.ascii "S_un_b\0"
	.byte	0x14
	.byte	0xe1
	.long	0xd90
	.uleb128 0x22
	.ascii "S_un_w\0"
	.byte	0x14
	.byte	0xe2
	.long	0xdd5
	.uleb128 0x22
	.ascii "S_addr\0"
	.byte	0x14
	.byte	0xe3
	.long	0xd82
	.byte	0
	.uleb128 0x6
	.ascii "in_addr\0"
	.byte	0x4
	.byte	0x14
	.byte	0xdf
	.long	0xe4f
	.uleb128 0x7
	.ascii "S_un\0"
	.byte	0x14
	.byte	0xe4
	.long	0xdfc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "sockaddr_in\0"
	.byte	0x10
	.byte	0x14
	.byte	0xfe
	.long	0xeb5
	.uleb128 0x7
	.ascii "sin_family\0"
	.byte	0x14
	.byte	0xff
	.long	0x1bd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "sin_port\0"
	.byte	0x14
	.word	0x100
	.long	0xd73
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.ascii "sin_addr\0"
	.byte	0x14
	.word	0x101
	.long	0xe2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "sin_zero\0"
	.byte	0x14
	.word	0x102
	.long	0xeb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x17
	.long	0x6c
	.long	0xec5
	.uleb128 0x18
	.long	0x1ee
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.ascii "sockaddr\0"
	.byte	0x10
	.byte	0x14
	.word	0x150
	.long	0xf00
	.uleb128 0x11
	.ascii "sa_family\0"
	.byte	0x14
	.word	0x151
	.long	0xd73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "sa_data\0"
	.byte	0x14
	.word	0x152
	.long	0xf00
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x17
	.long	0x6c
	.long	0xf10
	.uleb128 0x18
	.long	0x1ee
	.byte	0xd
	.byte	0
	.uleb128 0x17
	.long	0x6c
	.long	0xf20
	.uleb128 0x18
	.long	0x1ee
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xec5
	.uleb128 0x2
	.byte	0x4
	.long	0xf2c
	.uleb128 0xe
	.long	0x6c
	.uleb128 0xf
	.ascii "LPSOCKADDR\0"
	.byte	0x14
	.word	0x286
	.long	0xf20
	.uleb128 0x2
	.byte	0x4
	.long	0xe4f
	.uleb128 0xf
	.ascii "LPWSAOVERLAPPED\0"
	.byte	0x14
	.word	0x2c0
	.long	0xd5f
	.uleb128 0x10
	.ascii "_AFPROTOCOLS\0"
	.byte	0x8
	.byte	0x14
	.word	0x318
	.long	0xfa2
	.uleb128 0x11
	.ascii "iAddressFamily\0"
	.byte	0x14
	.word	0x319
	.long	0xb1d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x23
	.secrel32	LASF2
	.byte	0x14
	.word	0x31a
	.long	0xb1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf62
	.uleb128 0xf
	.ascii "LPAFPROTOCOLS\0"
	.byte	0x14
	.word	0x31b
	.long	0xfa2
	.uleb128 0x24
	.ascii "_WSAEcomparator\0"
	.byte	0x4
	.byte	0x14
	.word	0x31d
	.long	0xff4
	.uleb128 0x14
	.ascii "COMP_EQUAL\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "COMP_NOTLESS\0"
	.sleb128 1
	.byte	0
	.uleb128 0xf
	.ascii "WSAECOMPARATOR\0"
	.byte	0x14
	.word	0x321
	.long	0xfbe
	.uleb128 0x10
	.ascii "_WSAVersion\0"
	.byte	0x8
	.byte	0x14
	.word	0x323
	.long	0x1047
	.uleb128 0x11
	.ascii "dwVersion\0"
	.byte	0x14
	.word	0x325
	.long	0xac8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "ecHow\0"
	.byte	0x14
	.word	0x326
	.long	0xff4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x100b
	.uleb128 0xf
	.ascii "LPWSAVERSION\0"
	.byte	0x14
	.word	0x327
	.long	0x1047
	.uleb128 0x10
	.ascii "_SOCKET_ADDRESS\0"
	.byte	0x8
	.byte	0x14
	.word	0x32b
	.long	0x10ad
	.uleb128 0x11
	.ascii "lpSockaddr\0"
	.byte	0x14
	.word	0x32c
	.long	0xf31
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "iSockaddrLength\0"
	.byte	0x14
	.word	0x32d
	.long	0xb1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xf
	.ascii "SOCKET_ADDRESS\0"
	.byte	0x14
	.word	0x32e
	.long	0x1062
	.uleb128 0x10
	.ascii "_CSADDR_INFO\0"
	.byte	0x18
	.byte	0x14
	.word	0x32f
	.long	0x112c
	.uleb128 0x11
	.ascii "LocalAddr\0"
	.byte	0x14
	.word	0x330
	.long	0x10ad
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "RemoteAddr\0"
	.byte	0x14
	.word	0x331
	.long	0x10ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "iSocketType\0"
	.byte	0x14
	.word	0x332
	.long	0xb1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x23
	.secrel32	LASF2
	.byte	0x14
	.word	0x333
	.long	0xb1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x10c4
	.uleb128 0xf
	.ascii "LPCSADDR_INFO\0"
	.byte	0x14
	.word	0x334
	.long	0x112c
	.uleb128 0x10
	.ascii "_BLOB\0"
	.byte	0x8
	.byte	0x14
	.word	0x33e
	.long	0x117f
	.uleb128 0x11
	.ascii "cbSize\0"
	.byte	0x14
	.word	0x33f
	.long	0xb46
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "pBlobData\0"
	.byte	0x14
	.word	0x340
	.long	0xb02
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1148
	.uleb128 0xf
	.ascii "LPBLOB\0"
	.byte	0x14
	.word	0x341
	.long	0x117f
	.uleb128 0x10
	.ascii "_WSAQuerySetA\0"
	.byte	0x3c
	.byte	0x14
	.word	0x344
	.long	0x1324
	.uleb128 0x11
	.ascii "dwSize\0"
	.byte	0x14
	.word	0x346
	.long	0xac8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "lpszServiceInstanceName\0"
	.byte	0x14
	.word	0x347
	.long	0xb74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "lpServiceClassId\0"
	.byte	0x14
	.word	0x348
	.long	0xc30
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "lpVersion\0"
	.byte	0x14
	.word	0x349
	.long	0x104d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "lpszComment\0"
	.byte	0x14
	.word	0x34a
	.long	0xb74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "dwNameSpace\0"
	.byte	0x14
	.word	0x34b
	.long	0xac8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "lpNSProviderId\0"
	.byte	0x14
	.word	0x34c
	.long	0xc30
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "lpszContext\0"
	.byte	0x14
	.word	0x34d
	.long	0xb74
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "dwNumberOfProtocols\0"
	.byte	0x14
	.word	0x34e
	.long	0xac8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "lpafpProtocols\0"
	.byte	0x14
	.word	0x34f
	.long	0xfa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "lpszQueryString\0"
	.byte	0x14
	.word	0x350
	.long	0xb74
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "dwNumberOfCsAddrs\0"
	.byte	0x14
	.word	0x351
	.long	0xac8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.ascii "lpcsaBuffer\0"
	.byte	0x14
	.word	0x352
	.long	0x1132
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.ascii "dwOutputFlags\0"
	.byte	0x14
	.word	0x353
	.long	0xac8
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x11
	.ascii "lpBlob\0"
	.byte	0x14
	.word	0x354
	.long	0x1185
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0xf
	.ascii "WSAQUERYSETA\0"
	.byte	0x14
	.word	0x355
	.long	0x1194
	.uleb128 0x2
	.byte	0x4
	.long	0x1194
	.uleb128 0xf
	.ascii "LPWSAQUERYSETA\0"
	.byte	0x14
	.word	0x355
	.long	0x1339
	.uleb128 0xf
	.ascii "WSAQUERYSET\0"
	.byte	0x14
	.word	0x36f
	.long	0x1324
	.uleb128 0xf
	.ascii "LPWSAQUERYSET\0"
	.byte	0x14
	.word	0x371
	.long	0x133f
	.uleb128 0xf
	.ascii "LPWSAOVERLAPPED_COMPLETION_ROUTINE\0"
	.byte	0x14
	.word	0x40b
	.long	0x13ab
	.uleb128 0x2
	.byte	0x4
	.long	0x13b1
	.uleb128 0xd
	.byte	0x1
	.long	0x13cc
	.uleb128 0xc
	.long	0xac8
	.uleb128 0xc
	.long	0xac8
	.uleb128 0xc
	.long	0xf4a
	.uleb128 0xc
	.long	0xac8
	.byte	0
	.uleb128 0x24
	.ascii "_WSACOMPLETIONTYPE\0"
	.byte	0x4
	.byte	0x14
	.word	0x417
	.long	0x144a
	.uleb128 0x14
	.ascii "NSP_NOTIFY_IMMEDIATELY\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "NSP_NOTIFY_HWND\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "NSP_NOTIFY_EVENT\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "NSP_NOTIFY_PORT\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "NSP_NOTIFY_APC\0"
	.sleb128 4
	.byte	0
	.uleb128 0xf
	.ascii "WSACOMPLETIONTYPE\0"
	.byte	0x14
	.word	0x41d
	.long	0x13cc
	.uleb128 0x1b
	.byte	0xc
	.byte	0x14
	.word	0x421
	.long	0x14a1
	.uleb128 0x11
	.ascii "hWnd\0"
	.byte	0x14
	.word	0x422
	.long	0xc6b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "uMsg\0"
	.byte	0x14
	.word	0x423
	.long	0xb28
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "context\0"
	.byte	0x14
	.word	0x424
	.long	0xc3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0x14
	.word	0x426
	.long	0x14ba
	.uleb128 0x23
	.secrel32	LASF3
	.byte	0x14
	.word	0x427
	.long	0xf4a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x1b
	.byte	0x8
	.byte	0x14
	.word	0x429
	.long	0x14f1
	.uleb128 0x23
	.secrel32	LASF3
	.byte	0x14
	.word	0x42a
	.long	0xf4a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "lpfnCompletionProc\0"
	.byte	0x14
	.word	0x42b
	.long	0x1380
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1b
	.byte	0xc
	.byte	0x14
	.word	0x42d
	.long	0x152a
	.uleb128 0x23
	.secrel32	LASF3
	.byte	0x14
	.word	0x42e
	.long	0xf4a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "hPort\0"
	.byte	0x14
	.word	0x42f
	.long	0xb81
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "Key\0"
	.byte	0x14
	.word	0x430
	.long	0xbb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1c
	.byte	0xc
	.byte	0x14
	.word	0x420
	.long	0x1571
	.uleb128 0x1e
	.ascii "WindowMessage\0"
	.byte	0x14
	.word	0x425
	.long	0x1464
	.uleb128 0x1e
	.ascii "Event\0"
	.byte	0x14
	.word	0x428
	.long	0x14a1
	.uleb128 0x1e
	.ascii "Apc\0"
	.byte	0x14
	.word	0x42c
	.long	0x14ba
	.uleb128 0x1e
	.ascii "Port\0"
	.byte	0x14
	.word	0x431
	.long	0x14f1
	.byte	0
	.uleb128 0x10
	.ascii "_WSACOMPLETION\0"
	.byte	0x10
	.byte	0x14
	.word	0x41e
	.long	0x15b0
	.uleb128 0x11
	.ascii "Type\0"
	.byte	0x14
	.word	0x41f
	.long	0x144a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "Parameters\0"
	.byte	0x14
	.word	0x432
	.long	0x152a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xf
	.ascii "WSACOMPLETION\0"
	.byte	0x14
	.word	0x433
	.long	0x1571
	.uleb128 0x2
	.byte	0x4
	.long	0x1571
	.uleb128 0xf
	.ascii "LPWSACOMPLETION\0"
	.byte	0x14
	.word	0x433
	.long	0x15c6
	.uleb128 0x2
	.byte	0x4
	.long	0x15ea
	.uleb128 0xb
	.byte	0x1
	.long	0x16d
	.long	0x161d
	.uleb128 0xc
	.long	0xb81
	.uleb128 0xc
	.long	0xac8
	.uleb128 0xc
	.long	0xb60
	.uleb128 0xc
	.long	0xac8
	.uleb128 0xc
	.long	0xb60
	.uleb128 0xc
	.long	0xac8
	.uleb128 0xc
	.long	0xb0e
	.uleb128 0xc
	.long	0x15cc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x356
	.uleb128 0x2
	.byte	0x4
	.long	0x1629
	.uleb128 0xe
	.long	0x2ce
	.uleb128 0x25
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x15
	.byte	0x73
	.long	0x18aa
	.uleb128 0x14
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x14
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x14
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x14
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x14
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x14
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x14
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x14
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x14
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x14
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x14
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x14
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x14
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x14
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x14
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x14
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x14
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x14
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x14
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x14
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x14
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x14
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x14
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x14
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x14
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x14
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x14
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x14
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x14
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x14
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x14
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x14
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x14
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x14
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x14
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x14
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x14
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x14
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x14
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x14
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x14
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x21
	.byte	0x10
	.byte	0x16
	.byte	0xa5
	.long	0x18df
	.uleb128 0x22
	.ascii "_S6_u8\0"
	.byte	0x16
	.byte	0xa6
	.long	0x18df
	.uleb128 0x22
	.ascii "_S6_u16\0"
	.byte	0x16
	.byte	0xa7
	.long	0x18ef
	.uleb128 0x22
	.ascii "_S6_u32\0"
	.byte	0x16
	.byte	0xa8
	.long	0x18ff
	.byte	0
	.uleb128 0x17
	.long	0xd65
	.long	0x18ef
	.uleb128 0x18
	.long	0x1ee
	.byte	0xf
	.byte	0
	.uleb128 0x17
	.long	0xd73
	.long	0x18ff
	.uleb128 0x18
	.long	0x1ee
	.byte	0x7
	.byte	0
	.uleb128 0x17
	.long	0xd82
	.long	0x190f
	.uleb128 0x18
	.long	0x1ee
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.ascii "in6_addr\0"
	.byte	0x10
	.byte	0x16
	.byte	0xa4
	.long	0x1932
	.uleb128 0x7
	.ascii "_S6_un\0"
	.byte	0x16
	.byte	0xa9
	.long	0x18aa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "sockaddr_in6\0"
	.byte	0x1c
	.byte	0x16
	.byte	0xb9
	.long	0x19b6
	.uleb128 0x7
	.ascii "sin6_family\0"
	.byte	0x16
	.byte	0xba
	.long	0x1bd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "sin6_port\0"
	.byte	0x16
	.byte	0xbb
	.long	0xd73
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x7
	.ascii "sin6_flowinfo\0"
	.byte	0x16
	.byte	0xbc
	.long	0xd82
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "sin6_addr\0"
	.byte	0x16
	.byte	0xbd
	.long	0x190f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "sin6_scope_id\0"
	.byte	0x16
	.byte	0xbe
	.long	0xd82
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0xf
	.ascii "socklen_t\0"
	.byte	0x16
	.word	0x110
	.long	0x16d
	.uleb128 0x21
	.byte	0x6
	.byte	0x17
	.byte	0x48
	.long	0x19e2
	.uleb128 0x22
	.ascii "ifrn_name\0"
	.byte	0x17
	.byte	0x4a
	.long	0xf10
	.byte	0
	.uleb128 0x21
	.byte	0x10
	.byte	0x17
	.byte	0x4d
	.long	0x1a0d
	.uleb128 0x22
	.ascii "ifru_addr\0"
	.byte	0x17
	.byte	0x4f
	.long	0xec5
	.uleb128 0x22
	.ascii "ifru_data\0"
	.byte	0x17
	.byte	0x59
	.long	0x66
	.byte	0
	.uleb128 0x6
	.ascii "ifreq\0"
	.byte	0x18
	.byte	0x17
	.byte	0x46
	.long	0x1a42
	.uleb128 0x7
	.ascii "ifr_ifrn\0"
	.byte	0x17
	.byte	0x4b
	.long	0x19c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "ifr_ifru\0"
	.byte	0x17
	.byte	0x5a
	.long	0x19e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x21
	.byte	0x4
	.byte	0x17
	.byte	0x72
	.long	0x1a6b
	.uleb128 0x22
	.ascii "ifcu_buf\0"
	.byte	0x17
	.byte	0x74
	.long	0x66
	.uleb128 0x22
	.ascii "ifcu_req\0"
	.byte	0x17
	.byte	0x75
	.long	0x1a6b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a0d
	.uleb128 0x6
	.ascii "ifconf\0"
	.byte	0x8
	.byte	0x17
	.byte	0x6f
	.long	0x1aa6
	.uleb128 0x7
	.ascii "ifc_len\0"
	.byte	0x17
	.byte	0x71
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "ifc_ifcu\0"
	.byte	0x17
	.byte	0x76
	.long	0x1a42
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0x18
	.byte	0x24
	.long	0x1abb
	.uleb128 0x6
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x18
	.byte	0x7e
	.long	0x1c90
	.uleb128 0x15
	.secrel32	LASF4
	.byte	0x18
	.byte	0x80
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "alias\0"
	.byte	0x18
	.byte	0x81
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF5
	.byte	0x18
	.byte	0x82
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "user_info\0"
	.byte	0x18
	.byte	0x83
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "buddy_icon_path\0"
	.byte	0x18
	.byte	0x85
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "remember_pass\0"
	.byte	0x18
	.byte	0x87
	.long	0x37e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "protocol_id\0"
	.byte	0x18
	.byte	0x89
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "gc\0"
	.byte	0x18
	.byte	0x8b
	.long	0x38c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "disconnecting\0"
	.byte	0x18
	.byte	0x8c
	.long	0x37e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "settings\0"
	.byte	0x18
	.byte	0x8e
	.long	0xabc
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "ui_settings\0"
	.byte	0x18
	.byte	0x8f
	.long	0xabc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "proxy_info\0"
	.byte	0x18
	.byte	0x91
	.long	0x3c46
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "permit\0"
	.byte	0x18
	.byte	0x9e
	.long	0xa9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "deny\0"
	.byte	0x18
	.byte	0x9f
	.long	0xa9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "perm_deny\0"
	.byte	0x18
	.byte	0xa0
	.long	0x3c2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "status_types\0"
	.byte	0x18
	.byte	0xa2
	.long	0xa25
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "presence\0"
	.byte	0x18
	.byte	0xa4
	.long	0x3a18
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "system_log\0"
	.byte	0x18
	.byte	0xa5
	.long	0x364e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "ui_data\0"
	.byte	0x18
	.byte	0xa7
	.long	0x356
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "registration_cb\0"
	.byte	0x18
	.byte	0xa8
	.long	0x1c96
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "registration_cb_user_data\0"
	.byte	0x18
	.byte	0xa9
	.long	0x356
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "priv\0"
	.byte	0x18
	.byte	0xab
	.long	0x3c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1aa6
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x18
	.byte	0x28
	.long	0x1cb9
	.uleb128 0x2
	.byte	0x4
	.long	0x1cbf
	.uleb128 0xd
	.byte	0x1
	.long	0x1cd5
	.uleb128 0xc
	.long	0x1c90
	.uleb128 0xc
	.long	0x37e
	.uleb128 0xc
	.long	0x356
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x19
	.byte	0x1f
	.long	0x1ced
	.uleb128 0x6
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x19
	.byte	0xf5
	.long	0x1e09
	.uleb128 0x7
	.ascii "prpl\0"
	.byte	0x19
	.byte	0xf7
	.long	0x2b4b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF6
	.byte	0x19
	.byte	0xf8
	.long	0x1f82
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "state\0"
	.byte	0x19
	.byte	0xfa
	.long	0x1fe5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF7
	.byte	0x19
	.byte	0xfc
	.long	0x1c90
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF5
	.byte	0x19
	.byte	0xfd
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "inpa\0"
	.byte	0x19
	.byte	0xfe
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "buddy_chats\0"
	.byte	0x19
	.word	0x100
	.long	0xa9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "proto_data\0"
	.byte	0x19
	.word	0x103
	.long	0x356
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "display_name\0"
	.byte	0x19
	.word	0x105
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "keepalive\0"
	.byte	0x19
	.word	0x106
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "wants_to_die\0"
	.byte	0x19
	.word	0x10f
	.long	0x37e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "disconnect_timeout\0"
	.byte	0x19
	.word	0x111
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.ascii "last_received\0"
	.byte	0x19
	.word	0x112
	.long	0x1af
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x19
	.byte	0x25
	.long	0x1f82
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0x19
	.byte	0x32
	.long	0x1e09
	.uleb128 0x13
	.byte	0x4
	.byte	0x19
	.byte	0x35
	.long	0x1fe5
	.uleb128 0x14
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0x19
	.byte	0x3a
	.long	0x1f9f
	.uleb128 0x13
	.byte	0x4
	.byte	0x19
	.byte	0x42
	.long	0x22f1
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ERROR_NETWORK_ERROR\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_USERNAME\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_FAILED\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_IMPOSSIBLE\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ERROR_NO_SSL_SUPPORT\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ERROR_ENCRYPTION_ERROR\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ERROR_NAME_IN_USE\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_SETTINGS\0"
	.sleb128 7
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_PROVIDED\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ERROR_CERT_UNTRUSTED\0"
	.sleb128 9
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ERROR_CERT_EXPIRED\0"
	.sleb128 10
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_ACTIVATED\0"
	.sleb128 11
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ERROR_CERT_HOSTNAME_MISMATCH\0"
	.sleb128 12
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ERROR_CERT_FINGERPRINT_MISMATCH\0"
	.sleb128 13
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ERROR_CERT_SELF_SIGNED\0"
	.sleb128 14
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ERROR_CERT_OTHER_ERROR\0"
	.sleb128 15
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ERROR_OTHER_ERROR\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionError\0"
	.byte	0x19
	.byte	0x88
	.long	0x2002
	.uleb128 0x13
	.byte	0x4
	.byte	0x1a
	.byte	0x23
	.long	0x2485
	.uleb128 0x14
	.ascii "PURPLE_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_TYPE_SUBTYPE\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_TYPE_CHAR\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_TYPE_UCHAR\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_TYPE_BOOLEAN\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_TYPE_SHORT\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "PURPLE_TYPE_USHORT\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "PURPLE_TYPE_INT\0"
	.sleb128 7
	.uleb128 0x14
	.ascii "PURPLE_TYPE_UINT\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "PURPLE_TYPE_LONG\0"
	.sleb128 9
	.uleb128 0x14
	.ascii "PURPLE_TYPE_ULONG\0"
	.sleb128 10
	.uleb128 0x14
	.ascii "PURPLE_TYPE_INT64\0"
	.sleb128 11
	.uleb128 0x14
	.ascii "PURPLE_TYPE_UINT64\0"
	.sleb128 12
	.uleb128 0x14
	.ascii "PURPLE_TYPE_STRING\0"
	.sleb128 13
	.uleb128 0x14
	.ascii "PURPLE_TYPE_OBJECT\0"
	.sleb128 14
	.uleb128 0x14
	.ascii "PURPLE_TYPE_POINTER\0"
	.sleb128 15
	.uleb128 0x14
	.ascii "PURPLE_TYPE_ENUM\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "PURPLE_TYPE_BOXED\0"
	.sleb128 17
	.byte	0
	.uleb128 0x4
	.ascii "PurpleType\0"
	.byte	0x1a
	.byte	0x37
	.long	0x230e
	.uleb128 0x21
	.byte	0x8
	.byte	0x1a
	.byte	0x5e
	.long	0x25c2
	.uleb128 0x22
	.ascii "char_data\0"
	.byte	0x1a
	.byte	0x60
	.long	0x6c
	.uleb128 0x22
	.ascii "uchar_data\0"
	.byte	0x1a
	.byte	0x61
	.long	0x2ce
	.uleb128 0x22
	.ascii "boolean_data\0"
	.byte	0x1a
	.byte	0x62
	.long	0x37e
	.uleb128 0x22
	.ascii "short_data\0"
	.byte	0x1a
	.byte	0x63
	.long	0x1bd
	.uleb128 0x22
	.ascii "ushort_data\0"
	.byte	0x1a
	.byte	0x64
	.long	0x74
	.uleb128 0x22
	.ascii "int_data\0"
	.byte	0x1a
	.byte	0x65
	.long	0x16d
	.uleb128 0x22
	.ascii "uint_data\0"
	.byte	0x1a
	.byte	0x66
	.long	0x98
	.uleb128 0x22
	.ascii "long_data\0"
	.byte	0x1a
	.byte	0x67
	.long	0x1a3
	.uleb128 0x22
	.ascii "ulong_data\0"
	.byte	0x1a
	.byte	0x68
	.long	0x1d9
	.uleb128 0x22
	.ascii "int64_data\0"
	.byte	0x1a
	.byte	0x69
	.long	0x2ee
	.uleb128 0x22
	.ascii "uint64_data\0"
	.byte	0x1a
	.byte	0x6a
	.long	0x2fc
	.uleb128 0x22
	.ascii "string_data\0"
	.byte	0x1a
	.byte	0x6b
	.long	0x66
	.uleb128 0x22
	.ascii "object_data\0"
	.byte	0x1a
	.byte	0x6c
	.long	0x356
	.uleb128 0x22
	.ascii "pointer_data\0"
	.byte	0x1a
	.byte	0x6d
	.long	0x356
	.uleb128 0x22
	.ascii "enum_data\0"
	.byte	0x1a
	.byte	0x6e
	.long	0x16d
	.uleb128 0x22
	.ascii "boxed_data\0"
	.byte	0x1a
	.byte	0x6f
	.long	0x356
	.byte	0
	.uleb128 0x21
	.byte	0x4
	.byte	0x1a
	.byte	0x73
	.long	0x25ef
	.uleb128 0x22
	.ascii "subtype\0"
	.byte	0x1a
	.byte	0x75
	.long	0x98
	.uleb128 0x22
	.ascii "specific_type\0"
	.byte	0x1a
	.byte	0x76
	.long	0x66
	.byte	0
	.uleb128 0x20
	.byte	0x18
	.byte	0x1a
	.byte	0x59
	.long	0x262e
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0x1a
	.byte	0x5b
	.long	0x2485
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF6
	.byte	0x1a
	.byte	0x5c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x1a
	.byte	0x71
	.long	0x2497
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "u\0"
	.byte	0x1a
	.byte	0x78
	.long	0x25c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleValue\0"
	.byte	0x1a
	.byte	0x7a
	.long	0x25ef
	.uleb128 0x4
	.ascii "PurpleCallback\0"
	.byte	0x1b
	.byte	0x22
	.long	0x522
	.uleb128 0x4
	.ascii "PurpleSignalMarshalFunc\0"
	.byte	0x1b
	.byte	0x23
	.long	0x2676
	.uleb128 0x2
	.byte	0x4
	.long	0x267c
	.uleb128 0xd
	.byte	0x1
	.long	0x2697
	.uleb128 0xc
	.long	0x2641
	.uleb128 0xc
	.long	0x1ca
	.uleb128 0xc
	.long	0x356
	.uleb128 0xc
	.long	0x161d
	.byte	0
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x1c
	.byte	0x26
	.long	0x26ab
	.uleb128 0x6
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x1c
	.byte	0x97
	.long	0x27b6
	.uleb128 0x7
	.ascii "native_plugin\0"
	.byte	0x1c
	.byte	0x99
	.long	0x37e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "loaded\0"
	.byte	0x1c
	.byte	0x9a
	.long	0x37e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "handle\0"
	.byte	0x1c
	.byte	0x9b
	.long	0x356
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "path\0"
	.byte	0x1c
	.byte	0x9c
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "info\0"
	.byte	0x1c
	.byte	0x9d
	.long	0x2b8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "error\0"
	.byte	0x1c
	.byte	0x9e
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ipc_data\0"
	.byte	0x1c
	.byte	0x9f
	.long	0x356
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "extra\0"
	.byte	0x1c
	.byte	0xa0
	.long	0x356
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "unloadable\0"
	.byte	0x1c
	.byte	0xa1
	.long	0x37e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "dependent_plugins\0"
	.byte	0x1c
	.byte	0xa2
	.long	0xa25
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.secrel32	LASF9
	.byte	0x1c
	.byte	0xa4
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0x1c
	.byte	0xa5
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x1c
	.byte	0xa6
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x1c
	.byte	0xa7
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x1c
	.byte	0x28
	.long	0x27ce
	.uleb128 0x6
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x1c
	.byte	0x4e
	.long	0x29b5
	.uleb128 0x7
	.ascii "magic\0"
	.byte	0x1c
	.byte	0x50
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "major_version\0"
	.byte	0x1c
	.byte	0x51
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "minor_version\0"
	.byte	0x1c
	.byte	0x52
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0x1c
	.byte	0x53
	.long	0x2b23
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "ui_requirement\0"
	.byte	0x1c
	.byte	0x54
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF6
	.byte	0x1c
	.byte	0x55
	.long	0x1d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "dependencies\0"
	.byte	0x1c
	.byte	0x56
	.long	0xa25
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x1c
	.byte	0x57
	.long	0x2a67
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x1c
	.byte	0x59
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "name\0"
	.byte	0x1c
	.byte	0x5a
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "version\0"
	.byte	0x1c
	.byte	0x5b
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "summary\0"
	.byte	0x1c
	.byte	0x5c
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "description\0"
	.byte	0x1c
	.byte	0x5d
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "author\0"
	.byte	0x1c
	.byte	0x5e
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "homepage\0"
	.byte	0x1c
	.byte	0x5f
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "load\0"
	.byte	0x1c
	.byte	0x65
	.long	0x2b51
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "unload\0"
	.byte	0x1c
	.byte	0x66
	.long	0x2b51
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "destroy\0"
	.byte	0x1c
	.byte	0x67
	.long	0x2b63
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "ui_info\0"
	.byte	0x1c
	.byte	0x69
	.long	0x356
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "extra_info\0"
	.byte	0x1c
	.byte	0x6a
	.long	0x356
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "prefs_info\0"
	.byte	0x1c
	.byte	0x6b
	.long	0x2b69
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "actions\0"
	.byte	0x1c
	.byte	0x7a
	.long	0x2b84
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x15
	.secrel32	LASF9
	.byte	0x1c
	.byte	0x7c
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0x1c
	.byte	0x7d
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x1c
	.byte	0x7e
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x1c
	.byte	0x7f
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x2a
	.long	0x29cf
	.uleb128 0x6
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x1c
	.byte	0xad
	.long	0x2a67
	.uleb128 0x7
	.ascii "get_plugin_pref_frame\0"
	.byte	0x1c
	.byte	0xae
	.long	0x2ba6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "page_num\0"
	.byte	0x1c
	.byte	0xb0
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "frame\0"
	.byte	0x1c
	.byte	0xb1
	.long	0x2ba0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF9
	.byte	0x1c
	.byte	0xb3
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0x1c
	.byte	0xb4
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x1c
	.byte	0xb5
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x1c
	.byte	0xb6
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x1c
	.byte	0x31
	.long	0x16d
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x1d
	.byte	0x1e
	.long	0x2aa0
	.uleb128 0x8
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x13
	.byte	0x4
	.byte	0x1c
	.byte	0x39
	.long	0x2b23
	.uleb128 0x14
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x14
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x1c
	.byte	0x3f
	.long	0x2ab9
	.uleb128 0xb
	.byte	0x1
	.long	0x37e
	.long	0x2b4b
	.uleb128 0xc
	.long	0x2b4b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2697
	.uleb128 0x2
	.byte	0x4
	.long	0x2b3b
	.uleb128 0xd
	.byte	0x1
	.long	0x2b63
	.uleb128 0xc
	.long	0x2b4b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b57
	.uleb128 0x2
	.byte	0x4
	.long	0x29b5
	.uleb128 0xb
	.byte	0x1
	.long	0xa25
	.long	0x2b84
	.uleb128 0xc
	.long	0x2b4b
	.uleb128 0xc
	.long	0x3c0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b6f
	.uleb128 0x2
	.byte	0x4
	.long	0x27b6
	.uleb128 0xb
	.byte	0x1
	.long	0x2ba0
	.long	0x2ba0
	.uleb128 0xc
	.long	0x2b4b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a83
	.uleb128 0x2
	.byte	0x4
	.long	0x2b90
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x1e
	.byte	0x57
	.long	0x2bc2
	.uleb128 0x8
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x1f
	.byte	0x22
	.long	0x2beb
	.uleb128 0x8
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x20
	.byte	0x24
	.long	0x2c1d
	.uleb128 0x6
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x20
	.byte	0x9e
	.long	0x2df1
	.uleb128 0x7
	.ascii "create_conversation\0"
	.byte	0x20
	.byte	0xa3
	.long	0x375c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "destroy_conversation\0"
	.byte	0x20
	.byte	0xa6
	.long	0x375c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "write_chat\0"
	.byte	0x20
	.byte	0xab
	.long	0x3782
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write_im\0"
	.byte	0x20
	.byte	0xb2
	.long	0x3782
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "write_conv\0"
	.byte	0x20
	.byte	0xbd
	.long	0x37ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "chat_add_users\0"
	.byte	0x20
	.byte	0xca
	.long	0x37c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "chat_rename_user\0"
	.byte	0x20
	.byte	0xd2
	.long	0x37ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "chat_remove_users\0"
	.byte	0x20
	.byte	0xd8
	.long	0x3801
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "chat_update_user\0"
	.byte	0x20
	.byte	0xdc
	.long	0x3818
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "present\0"
	.byte	0x20
	.byte	0xe1
	.long	0x375c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "has_focus\0"
	.byte	0x20
	.byte	0xe7
	.long	0x382e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "custom_smiley_add\0"
	.byte	0x20
	.byte	0xea
	.long	0x384e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "custom_smiley_write\0"
	.byte	0x20
	.byte	0xeb
	.long	0x387a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "custom_smiley_close\0"
	.byte	0x20
	.byte	0xed
	.long	0x3818
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "send_confirm\0"
	.byte	0x20
	.byte	0xf4
	.long	0x3818
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.secrel32	LASF9
	.byte	0x20
	.byte	0xf6
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0x20
	.byte	0xf7
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x20
	.byte	0xf8
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x20
	.byte	0xf9
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x20
	.byte	0x26
	.long	0x2e0b
	.uleb128 0x10
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x20
	.word	0x14f
	.long	0x2efb
	.uleb128 0x23
	.secrel32	LASF8
	.byte	0x20
	.word	0x151
	.long	0x30f2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x23
	.secrel32	LASF7
	.byte	0x20
	.word	0x153
	.long	0x1c90
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "name\0"
	.byte	0x20
	.word	0x156
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "title\0"
	.byte	0x20
	.word	0x157
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "logging\0"
	.byte	0x20
	.word	0x159
	.long	0x37e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "logs\0"
	.byte	0x20
	.word	0x15b
	.long	0xa25
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "u\0"
	.byte	0x20
	.word	0x163
	.long	0x3886
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "ui_ops\0"
	.byte	0x20
	.word	0x165
	.long	0x38c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "ui_data\0"
	.byte	0x20
	.word	0x166
	.long	0x356
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x23
	.secrel32	LASF0
	.byte	0x20
	.word	0x168
	.long	0xabc
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "features\0"
	.byte	0x20
	.word	0x16a
	.long	0x1f82
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "message_history\0"
	.byte	0x20
	.word	0x16b
	.long	0xa25
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x20
	.byte	0x28
	.long	0x2f0f
	.uleb128 0x6
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x20
	.byte	0xff
	.long	0x2fac
	.uleb128 0x11
	.ascii "conv\0"
	.byte	0x20
	.word	0x101
	.long	0x373e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "typing_state\0"
	.byte	0x20
	.word	0x103
	.long	0x314c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "typing_timeout\0"
	.byte	0x20
	.word	0x104
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "type_again\0"
	.byte	0x20
	.word	0x105
	.long	0x1af
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "send_typed_timeout\0"
	.byte	0x20
	.word	0x106
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "icon\0"
	.byte	0x20
	.word	0x108
	.long	0x3880
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x20
	.byte	0x2a
	.long	0x2fc2
	.uleb128 0x10
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x20
	.word	0x10e
	.long	0x3071
	.uleb128 0x11
	.ascii "conv\0"
	.byte	0x20
	.word	0x110
	.long	0x373e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "in_room\0"
	.byte	0x20
	.word	0x112
	.long	0xa25
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "ignored\0"
	.byte	0x20
	.word	0x115
	.long	0xa25
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "who\0"
	.byte	0x20
	.word	0x116
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "topic\0"
	.byte	0x20
	.word	0x117
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "id\0"
	.byte	0x20
	.word	0x118
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "nick\0"
	.byte	0x20
	.word	0x119
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "left\0"
	.byte	0x20
	.word	0x11b
	.long	0x37e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "users\0"
	.byte	0x20
	.word	0x11c
	.long	0xabc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x20
	.byte	0x34
	.long	0x30f2
	.uleb128 0x14
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x20
	.byte	0x3b
	.long	0x3071
	.uleb128 0x13
	.byte	0x4
	.byte	0x20
	.byte	0x5f
	.long	0x314c
	.uleb128 0x14
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x20
	.byte	0x64
	.long	0x3110
	.uleb128 0x13
	.byte	0x4
	.byte	0x20
	.byte	0x6a
	.long	0x32e9
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x20
	.byte	0x82
	.long	0x3165
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x21
	.byte	0x25
	.long	0x3314
	.uleb128 0x6
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x21
	.byte	0x7c
	.long	0x33a5
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0x21
	.byte	0x7d
	.long	0x35b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "name\0"
	.byte	0x21
	.byte	0x7e
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF7
	.byte	0x21
	.byte	0x7f
	.long	0x1c90
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "conv\0"
	.byte	0x21
	.byte	0x81
	.long	0x373e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "time\0"
	.byte	0x21
	.byte	0x82
	.long	0x1af
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "logger\0"
	.byte	0x21
	.byte	0x85
	.long	0x3744
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "logger_data\0"
	.byte	0x21
	.byte	0x87
	.long	0x356
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm\0"
	.byte	0x21
	.byte	0x88
	.long	0x374a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x21
	.byte	0x26
	.long	0x33bc
	.uleb128 0x6
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x21
	.byte	0x3f
	.long	0x34f5
	.uleb128 0x7
	.ascii "name\0"
	.byte	0x21
	.byte	0x40
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x21
	.byte	0x41
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "create\0"
	.byte	0x21
	.byte	0x45
	.long	0x3654
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write\0"
	.byte	0x21
	.byte	0x48
	.long	0x367e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "finalize\0"
	.byte	0x21
	.byte	0x4f
	.long	0x3654
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "list\0"
	.byte	0x21
	.byte	0x52
	.long	0x369e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "read\0"
	.byte	0x21
	.byte	0x56
	.long	0x36bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x21
	.byte	0x5a
	.long	0x36d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "total_size\0"
	.byte	0x21
	.byte	0x5e
	.long	0x36f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "list_syslog\0"
	.byte	0x21
	.byte	0x61
	.long	0x370b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "get_log_sets\0"
	.byte	0x21
	.byte	0x6b
	.long	0x3722
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "remove\0"
	.byte	0x21
	.byte	0x6e
	.long	0x3738
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "is_deletable\0"
	.byte	0x21
	.byte	0x71
	.long	0x3738
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.secrel32	LASF9
	.byte	0x21
	.byte	0x73
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0x21
	.byte	0x74
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x21
	.byte	0x75
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x21
	.byte	0x76
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x21
	.byte	0x28
	.long	0x3509
	.uleb128 0x6
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x21
	.byte	0xa3
	.long	0x3575
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0x21
	.byte	0xa4
	.long	0x35b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "name\0"
	.byte	0x21
	.byte	0xa5
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF7
	.byte	0x21
	.byte	0xa6
	.long	0x1c90
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "buddy\0"
	.byte	0x21
	.byte	0xad
	.long	0x37e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "normalized_name\0"
	.byte	0x21
	.byte	0xaf
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x21
	.byte	0x2a
	.long	0x35b4
	.uleb128 0x14
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x21
	.byte	0x2e
	.long	0x3575
	.uleb128 0x13
	.byte	0x4
	.byte	0x21
	.byte	0x30
	.long	0x35ef
	.uleb128 0x14
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x21
	.byte	0x32
	.long	0x35c9
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x21
	.byte	0x37
	.long	0x3625
	.uleb128 0x2
	.byte	0x4
	.long	0x362b
	.uleb128 0xd
	.byte	0x1
	.long	0x363c
	.uleb128 0xc
	.long	0xabc
	.uleb128 0xc
	.long	0x363c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x34f5
	.uleb128 0xd
	.byte	0x1
	.long	0x364e
	.uleb128 0xc
	.long	0x364e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3303
	.uleb128 0x2
	.byte	0x4
	.long	0x3642
	.uleb128 0xb
	.byte	0x1
	.long	0x325
	.long	0x367e
	.uleb128 0xc
	.long	0x364e
	.uleb128 0xc
	.long	0x32e9
	.uleb128 0xc
	.long	0xf26
	.uleb128 0xc
	.long	0x1af
	.uleb128 0xc
	.long	0xf26
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x365a
	.uleb128 0xb
	.byte	0x1
	.long	0xa25
	.long	0x369e
	.uleb128 0xc
	.long	0x35b4
	.uleb128 0xc
	.long	0xf26
	.uleb128 0xc
	.long	0x1c90
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3684
	.uleb128 0xb
	.byte	0x1
	.long	0x66
	.long	0x36b9
	.uleb128 0xc
	.long	0x364e
	.uleb128 0xc
	.long	0x36b9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x35ef
	.uleb128 0x2
	.byte	0x4
	.long	0x36a4
	.uleb128 0xb
	.byte	0x1
	.long	0x16d
	.long	0x36d5
	.uleb128 0xc
	.long	0x364e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36c5
	.uleb128 0xb
	.byte	0x1
	.long	0x16d
	.long	0x36f5
	.uleb128 0xc
	.long	0x35b4
	.uleb128 0xc
	.long	0xf26
	.uleb128 0xc
	.long	0x1c90
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36db
	.uleb128 0xb
	.byte	0x1
	.long	0xa25
	.long	0x370b
	.uleb128 0xc
	.long	0x1c90
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36fb
	.uleb128 0xd
	.byte	0x1
	.long	0x3722
	.uleb128 0xc
	.long	0x3609
	.uleb128 0xc
	.long	0xabc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3711
	.uleb128 0xb
	.byte	0x1
	.long	0x37e
	.long	0x3738
	.uleb128 0xc
	.long	0x364e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3728
	.uleb128 0x2
	.byte	0x4
	.long	0x2df1
	.uleb128 0x2
	.byte	0x4
	.long	0x33a5
	.uleb128 0x2
	.byte	0x4
	.long	0x213
	.uleb128 0xd
	.byte	0x1
	.long	0x375c
	.uleb128 0xc
	.long	0x373e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3750
	.uleb128 0xd
	.byte	0x1
	.long	0x3782
	.uleb128 0xc
	.long	0x373e
	.uleb128 0xc
	.long	0xf26
	.uleb128 0xc
	.long	0xf26
	.uleb128 0xc
	.long	0x32e9
	.uleb128 0xc
	.long	0x1af
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3762
	.uleb128 0xd
	.byte	0x1
	.long	0x37ad
	.uleb128 0xc
	.long	0x373e
	.uleb128 0xc
	.long	0xf26
	.uleb128 0xc
	.long	0xf26
	.uleb128 0xc
	.long	0xf26
	.uleb128 0xc
	.long	0x32e9
	.uleb128 0xc
	.long	0x1af
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3788
	.uleb128 0xd
	.byte	0x1
	.long	0x37c9
	.uleb128 0xc
	.long	0x373e
	.uleb128 0xc
	.long	0xa25
	.uleb128 0xc
	.long	0x37e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x37b3
	.uleb128 0xd
	.byte	0x1
	.long	0x37ea
	.uleb128 0xc
	.long	0x373e
	.uleb128 0xc
	.long	0xf26
	.uleb128 0xc
	.long	0xf26
	.uleb128 0xc
	.long	0xf26
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x37cf
	.uleb128 0xd
	.byte	0x1
	.long	0x3801
	.uleb128 0xc
	.long	0x373e
	.uleb128 0xc
	.long	0xa25
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x37f0
	.uleb128 0xd
	.byte	0x1
	.long	0x3818
	.uleb128 0xc
	.long	0x373e
	.uleb128 0xc
	.long	0xf26
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3807
	.uleb128 0xb
	.byte	0x1
	.long	0x37e
	.long	0x382e
	.uleb128 0xc
	.long	0x373e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x381e
	.uleb128 0xb
	.byte	0x1
	.long	0x37e
	.long	0x384e
	.uleb128 0xc
	.long	0x373e
	.uleb128 0xc
	.long	0xf26
	.uleb128 0xc
	.long	0x37e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3834
	.uleb128 0xd
	.byte	0x1
	.long	0x386f
	.uleb128 0xc
	.long	0x373e
	.uleb128 0xc
	.long	0xf26
	.uleb128 0xc
	.long	0x386f
	.uleb128 0xc
	.long	0x325
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3875
	.uleb128 0xe
	.long	0x38e
	.uleb128 0x2
	.byte	0x4
	.long	0x3854
	.uleb128 0x2
	.byte	0x4
	.long	0x2bd4
	.uleb128 0x1c
	.byte	0x4
	.byte	0x20
	.word	0x15d
	.long	0x38b5
	.uleb128 0x1e
	.ascii "im\0"
	.byte	0x20
	.word	0x15f
	.long	0x38b5
	.uleb128 0x1e
	.ascii "chat\0"
	.byte	0x20
	.word	0x160
	.long	0x38bb
	.uleb128 0x1e
	.ascii "misc\0"
	.byte	0x20
	.word	0x161
	.long	0x356
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2efb
	.uleb128 0x2
	.byte	0x4
	.long	0x2fac
	.uleb128 0x2
	.byte	0x4
	.long	0x2bfe
	.uleb128 0x2
	.byte	0x4
	.long	0x1cd5
	.uleb128 0x13
	.byte	0x4
	.byte	0x22
	.byte	0x24
	.long	0x3971
	.uleb128 0x14
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x14
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x22
	.byte	0x2d
	.long	0x38cd
	.uleb128 0x20
	.byte	0x14
	.byte	0x22
	.byte	0x32
	.long	0x39d8
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0x22
	.byte	0x34
	.long	0x3971
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "host\0"
	.byte	0x22
	.byte	0x36
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x22
	.byte	0x37
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF4
	.byte	0x22
	.byte	0x38
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF5
	.byte	0x22
	.byte	0x39
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x22
	.byte	0x3b
	.long	0x3988
	.uleb128 0xd
	.byte	0x1
	.long	0x39fb
	.uleb128 0xc
	.long	0x38c7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x39ef
	.uleb128 0xd
	.byte	0x1
	.long	0x3a12
	.uleb128 0xc
	.long	0x38c7
	.uleb128 0xc
	.long	0xf26
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a01
	.uleb128 0x2
	.byte	0x4
	.long	0x2bac
	.uleb128 0x2
	.byte	0x4
	.long	0x1af
	.uleb128 0x20
	.byte	0x2c
	.byte	0x19
	.byte	0xa2
	.long	0x3b28
	.uleb128 0x7
	.ascii "connect_progress\0"
	.byte	0x19
	.byte	0xab
	.long	0x3b43
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "connected\0"
	.byte	0x19
	.byte	0xb4
	.long	0x39fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "disconnected\0"
	.byte	0x19
	.byte	0xba
	.long	0x39fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "notice\0"
	.byte	0x19
	.byte	0xc2
	.long	0x3a12
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "report_disconnect\0"
	.byte	0x19
	.byte	0xcc
	.long	0x3a12
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "network_connected\0"
	.byte	0x19
	.byte	0xd4
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "network_disconnected\0"
	.byte	0x19
	.byte	0xda
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "report_disconnect_reason\0"
	.byte	0x19
	.byte	0xea
	.long	0x3b5f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.secrel32	LASF9
	.byte	0x19
	.byte	0xee
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0x19
	.byte	0xef
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x19
	.byte	0xf0
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.long	0x3b43
	.uleb128 0xc
	.long	0x38c7
	.uleb128 0xc
	.long	0xf26
	.uleb128 0xc
	.long	0x8a
	.uleb128 0xc
	.long	0x8a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b28
	.uleb128 0xd
	.byte	0x1
	.long	0x3b5f
	.uleb128 0xc
	.long	0x38c7
	.uleb128 0xc
	.long	0x22f1
	.uleb128 0xc
	.long	0xf26
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b49
	.uleb128 0x4
	.ascii "PurpleConnectionUiOps\0"
	.byte	0x19
	.byte	0xf1
	.long	0x3a24
	.uleb128 0x25
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x23
	.byte	0x20
	.long	0x3c2d
	.uleb128 0x14
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x23
	.byte	0x27
	.long	0x3b82
	.uleb128 0x2
	.byte	0x4
	.long	0x39d8
	.uleb128 0x13
	.byte	0x4
	.byte	0x24
	.byte	0x27
	.long	0x3c81
	.uleb128 0x14
	.ascii "PURPLE_PMP_TYPE_UDP\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_PMP_TYPE_TCP\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurplePmpType\0"
	.byte	0x24
	.byte	0x2a
	.long	0x3c4c
	.uleb128 0x4
	.ascii "PurpleNetworkListenData\0"
	.byte	0x25
	.byte	0x26
	.long	0x3cb5
	.uleb128 0x6
	.ascii "_PurpleNetworkListenData\0"
	.byte	0x20
	.byte	0x1
	.byte	0x61
	.long	0x3d56
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x1
	.byte	0x62
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x1
	.byte	0x63
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "retry\0"
	.byte	0x1
	.byte	0x64
	.long	0x37e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "adding\0"
	.byte	0x1
	.byte	0x65
	.long	0x37e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "cb\0"
	.byte	0x1
	.byte	0x66
	.long	0x3d56
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x1
	.byte	0x67
	.long	0x3c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "mapping_data\0"
	.byte	0x1
	.byte	0x68
	.long	0x40e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "timer\0"
	.byte	0x1
	.byte	0x69
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNetworkListenCallback\0"
	.byte	0x25
	.byte	0x28
	.long	0x3d79
	.uleb128 0x2
	.byte	0x4
	.long	0x3d7f
	.uleb128 0xd
	.byte	0x1
	.long	0x3d90
	.uleb128 0xc
	.long	0x16d
	.uleb128 0xc
	.long	0x3c0
	.byte	0
	.uleb128 0x4
	.ascii "PurpleStunNatDiscovery\0"
	.byte	0x26
	.byte	0x26
	.long	0x3dae
	.uleb128 0x6
	.ascii "_PurpleStunNatDiscovery\0"
	.byte	0x20
	.byte	0x26
	.byte	0x38
	.long	0x3e2c
	.uleb128 0x7
	.ascii "status\0"
	.byte	0x26
	.byte	0x39
	.long	0x3eb5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0x26
	.byte	0x3a
	.long	0x3faf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "publicip\0"
	.byte	0x26
	.byte	0x3b
	.long	0x3fc8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "servername\0"
	.byte	0x26
	.byte	0x3c
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "lookup_time\0"
	.byte	0x26
	.byte	0x3d
	.long	0x1af
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x26
	.byte	0x28
	.long	0x3eb5
	.uleb128 0x14
	.ascii "PURPLE_STUN_STATUS_UNDISCOVERED\0"
	.sleb128 -1
	.uleb128 0x14
	.ascii "PURPLE_STUN_STATUS_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_STUN_STATUS_DISCOVERING\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_STUN_STATUS_DISCOVERED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleStunStatus\0"
	.byte	0x26
	.byte	0x2d
	.long	0x3e2c
	.uleb128 0x13
	.byte	0x4
	.byte	0x26
	.byte	0x2f
	.long	0x3faf
	.uleb128 0x14
	.ascii "PURPLE_STUN_NAT_TYPE_PUBLIC_IP\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_STUN_NAT_TYPE_UNKNOWN_NAT\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_STUN_NAT_TYPE_FULL_CONE\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_STUN_NAT_TYPE_RESTRICTED_CONE\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_STUN_NAT_TYPE_PORT_RESTRICTED_CONE\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_STUN_NAT_TYPE_SYMMETRIC\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleStunNatType\0"
	.byte	0x26
	.byte	0x36
	.long	0x3ecd
	.uleb128 0x17
	.long	0x6c
	.long	0x3fd8
	.uleb128 0x18
	.long	0x1ee
	.byte	0xf
	.byte	0
	.uleb128 0x4
	.ascii "StunCallback\0"
	.byte	0x26
	.byte	0x40
	.long	0x3fec
	.uleb128 0x2
	.byte	0x4
	.long	0x3ff2
	.uleb128 0xd
	.byte	0x1
	.long	0x3ffe
	.uleb128 0xc
	.long	0x3ffe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d90
	.uleb128 0x4
	.ascii "UPnPMappingAddRemove\0"
	.byte	0x27
	.byte	0x1e
	.long	0x4020
	.uleb128 0x8
	.ascii "_UPnPMappingAddRemove\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleUPnPCallback\0"
	.byte	0x27
	.byte	0x2b
	.long	0x4052
	.uleb128 0x2
	.byte	0x4
	.long	0x4058
	.uleb128 0xd
	.byte	0x1
	.long	0x4069
	.uleb128 0xc
	.long	0x37e
	.uleb128 0xc
	.long	0x3c0
	.byte	0
	.uleb128 0x4
	.ascii "PurpleDnsQueryData\0"
	.byte	0x28
	.byte	0x26
	.long	0x4083
	.uleb128 0x8
	.ascii "_PurpleDnsQueryData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleDnsQueryConnectFunction\0"
	.byte	0x28
	.byte	0x2d
	.long	0x40be
	.uleb128 0x2
	.byte	0x4
	.long	0x40c4
	.uleb128 0xd
	.byte	0x1
	.long	0x40da
	.uleb128 0xc
	.long	0xa9d
	.uleb128 0xc
	.long	0x3c0
	.uleb128 0xc
	.long	0xf26
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4069
	.uleb128 0x2
	.byte	0x4
	.long	0x4004
	.uleb128 0x26
	.ascii "purple_network_upnp_mapping_remove\0"
	.byte	0x1
	.word	0x427
	.byte	0x1
	.byte	0x1
	.long	0x4150
	.uleb128 0x27
	.ascii "key\0"
	.byte	0x1
	.word	0x427
	.long	0x3c0
	.uleb128 0x28
	.secrel32	LASF17
	.byte	0x1
	.word	0x427
	.long	0x3c0
	.uleb128 0x28
	.secrel32	LASF18
	.byte	0x1
	.word	0x428
	.long	0x3c0
	.uleb128 0x29
	.secrel32	LASF13
	.byte	0x1
	.word	0x42a
	.long	0x372
	.uleb128 0x29
	.secrel32	LASF19
	.byte	0x1
	.word	0x42b
	.long	0x372
	.byte	0
	.uleb128 0x26
	.ascii "purple_network_nat_pmp_mapping_remove\0"
	.byte	0x1
	.word	0x435
	.byte	0x1
	.byte	0x1
	.long	0x41bd
	.uleb128 0x27
	.ascii "key\0"
	.byte	0x1
	.word	0x435
	.long	0x3c0
	.uleb128 0x28
	.secrel32	LASF17
	.byte	0x1
	.word	0x435
	.long	0x3c0
	.uleb128 0x28
	.secrel32	LASF18
	.byte	0x1
	.word	0x436
	.long	0x3c0
	.uleb128 0x29
	.secrel32	LASF13
	.byte	0x1
	.word	0x438
	.long	0x372
	.uleb128 0x29
	.secrel32	LASF19
	.byte	0x1
	.word	0x439
	.long	0x372
	.byte	0
	.uleb128 0x26
	.ascii "purple_network_ip_lookup_cb\0"
	.byte	0x1
	.word	0x3bf
	.byte	0x1
	.byte	0x1
	.long	0x423a
	.uleb128 0x27
	.ascii "hosts\0"
	.byte	0x1
	.word	0x3bf
	.long	0xa9d
	.uleb128 0x28
	.secrel32	LASF0
	.byte	0x1
	.word	0x3bf
	.long	0x3c0
	.uleb128 0x27
	.ascii "error_message\0"
	.byte	0x1
	.word	0x3c0
	.long	0xf26
	.uleb128 0x2a
	.ascii "ip\0"
	.byte	0x1
	.word	0x3c2
	.long	0xab6
	.uleb128 0x2b
	.uleb128 0x2a
	.ascii "addr\0"
	.byte	0x1
	.word	0x3cc
	.long	0xf20
	.uleb128 0x2a
	.ascii "dst\0"
	.byte	0x1
	.word	0x3cd
	.long	0x423a
	.byte	0
	.byte	0
	.uleb128 0x17
	.long	0x6c
	.long	0x424a
	.uleb128 0x18
	.long	0x1ee
	.byte	0x2d
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.secrel32	LASF22
	.byte	0x1
	.word	0x251
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0x429e
	.uleb128 0x27
	.ascii "fd\0"
	.byte	0x1
	.word	0x251
	.long	0x16d
	.uleb128 0x2a
	.ascii "addr\0"
	.byte	0x1
	.word	0x253
	.long	0xe4f
	.uleb128 0x2a
	.ascii "len\0"
	.byte	0x1
	.word	0x254
	.long	0x19b6
	.uleb128 0x2d
	.secrel32	LASF20
	.long	0x42ae
	.byte	0x1
	.secrel32	LASF22
	.uleb128 0x2b
	.uleb128 0x29
	.secrel32	LASF21
	.byte	0x1
	.word	0x256
	.long	0x16d
	.byte	0
	.byte	0
	.uleb128 0x17
	.long	0x6c
	.long	0x42ae
	.uleb128 0x18
	.long	0x1ee
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.long	0x429e
	.uleb128 0x2e
	.byte	0x1
	.ascii "purple_network_is_available\0"
	.byte	0x1
	.word	0x331
	.byte	0x1
	.long	0x37e
	.byte	0x1
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_network_get_handle\0"
	.byte	0x1
	.word	0x416
	.byte	0x1
	.long	0x356
	.byte	0x1
	.long	0x4313
	.uleb128 0x2a
	.ascii "handle\0"
	.byte	0x1
	.word	0x418
	.long	0x16d
	.byte	0
	.uleb128 0x30
	.ascii "_print_debug_msg\0"
	.byte	0x1
	.word	0x2b3
	.byte	0x1
	.long	0x37e
	.long	LFB111
	.long	LFE111
	.secrel32	LLST0
	.byte	0x1
	.long	0x43a5
	.uleb128 0x31
	.secrel32	LASF0
	.byte	0x1
	.word	0x2b3
	.long	0x3c0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "msg\0"
	.byte	0x1
	.word	0x2b4
	.long	0x4bd
	.secrel32	LLST1
	.uleb128 0x33
	.long	LVL2
	.long	0x6e11
	.long	0x4386
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL3
	.long	0x6e3c
	.long	0x439b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL6
	.long	0x6e53
	.byte	0
	.uleb128 0x36
	.ascii "purple_network_upnp_mapping_remove_cb\0"
	.byte	0x1
	.word	0x41e
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST2
	.byte	0x1
	.long	0x4416
	.uleb128 0x37
	.ascii "sucess\0"
	.byte	0x1
	.word	0x41e
	.long	0x37e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF0
	.byte	0x1
	.word	0x41e
	.long	0x3c0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.long	LVL8
	.byte	0x1
	.long	0x6e69
	.uleb128 0x35
	.long	LVL9
	.long	0x6e53
	.byte	0
	.uleb128 0x30
	.ascii "wpurple_get_connected_network_count\0"
	.byte	0x1
	.word	0x266
	.byte	0x1
	.long	0x372
	.long	LFB109
	.long	LFE109
	.secrel32	LLST3
	.byte	0x1
	.long	0x465a
	.uleb128 0x32
	.ascii "net_cnt\0"
	.byte	0x1
	.word	0x268
	.long	0x372
	.secrel32	LLST4
	.uleb128 0x39
	.ascii "qs\0"
	.byte	0x1
	.word	0x26a
	.long	0x1356
	.byte	0x3
	.byte	0x91
	.sleb128 -4176
	.uleb128 0x32
	.ascii "h\0"
	.byte	0x1
	.word	0x26b
	.long	0xb81
	.secrel32	LLST5
	.uleb128 0x3a
	.secrel32	LASF23
	.byte	0x1
	.word	0x26c
	.long	0x372
	.secrel32	LLST6
	.uleb128 0x3a
	.secrel32	LASF24
	.byte	0x1
	.word	0x26d
	.long	0x16d
	.secrel32	LLST7
	.uleb128 0x3b
	.long	LBB12
	.long	LBE12
	.long	0x45ae
	.uleb128 0x39
	.ascii "buf\0"
	.byte	0x1
	.word	0x27f
	.long	0x465a
	.byte	0x3
	.byte	0x91
	.sleb128 -4116
	.uleb128 0x32
	.ascii "res\0"
	.byte	0x1
	.word	0x280
	.long	0x466b
	.secrel32	LLST8
	.uleb128 0x32
	.ascii "size\0"
	.byte	0x1
	.word	0x281
	.long	0xac8
	.secrel32	LLST9
	.uleb128 0x3b
	.long	LBB13
	.long	LBE13
	.long	0x4557
	.uleb128 0x32
	.ascii "msg\0"
	.byte	0x1
	.word	0x28b
	.long	0x4bd
	.secrel32	LLST10
	.uleb128 0x33
	.long	LVL24
	.long	0x6e91
	.long	0x4515
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL26
	.long	0x6ebb
	.long	0x4545
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL27
	.long	0x6e3c
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
	.long	LVL17
	.long	0x6e69
	.long	0x4579
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x33
	.long	LVL19
	.long	0x6ee4
	.long	0x459b
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
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL22
	.long	0x6f37
	.uleb128 0x35
	.long	LVL29
	.long	0x6f64
	.byte	0
	.uleb128 0x3b
	.long	LBB14
	.long	LBE14
	.long	0x462b
	.uleb128 0x32
	.ascii "msg\0"
	.byte	0x1
	.word	0x275
	.long	0x4bd
	.secrel32	LLST11
	.uleb128 0x35
	.long	LVL32
	.long	0x6f37
	.uleb128 0x33
	.long	LVL34
	.long	0x6e91
	.long	0x45e9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL36
	.long	0x6e11
	.long	0x4619
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL37
	.long	0x6e3c
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
	.long	LVL11
	.long	0x6fa3
	.long	0x4650
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 -60
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0xff0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -4184
	.byte	0
	.uleb128 0x35
	.long	LVL40
	.long	0x6e53
	.byte	0
	.uleb128 0x17
	.long	0x6c
	.long	0x466b
	.uleb128 0x3d
	.long	0x1ee
	.word	0xfff
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1356
	.uleb128 0x3e
	.ascii "wpurple_network_change_thread\0"
	.byte	0x1
	.word	0x2ba
	.byte	0x1
	.long	0x3c0
	.long	LFB112
	.long	LFE112
	.secrel32	LLST12
	.byte	0x1
	.long	0x4bd0
	.uleb128 0x31
	.secrel32	LASF0
	.byte	0x1
	.word	0x2ba
	.long	0x3c0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "qs\0"
	.byte	0x1
	.word	0x2bc
	.long	0x1356
	.byte	0x3
	.byte	0x91
	.sleb128 -4192
	.uleb128 0x32
	.ascii "nla_event\0"
	.byte	0x1
	.word	0x2bd
	.long	0xb8f
	.secrel32	LLST13
	.uleb128 0x32
	.ascii "last_trigger\0"
	.byte	0x1
	.word	0x2be
	.long	0x1af
	.secrel32	LLST14
	.uleb128 0x39
	.ascii "buf\0"
	.byte	0x1
	.word	0x2bf
	.long	0x465a
	.byte	0x3
	.byte	0x91
	.sleb128 -4132
	.uleb128 0x32
	.ascii "res\0"
	.byte	0x1
	.word	0x2c0
	.long	0x466b
	.secrel32	LLST15
	.uleb128 0x32
	.ascii "size\0"
	.byte	0x1
	.word	0x2c1
	.long	0xac8
	.secrel32	LLST16
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0
	.long	0x4af4
	.uleb128 0x3a
	.secrel32	LASF23
	.byte	0x1
	.word	0x2cf
	.long	0x16d
	.secrel32	LLST17
	.uleb128 0x32
	.ascii "retLen\0"
	.byte	0x1
	.word	0x2d0
	.long	0xac8
	.secrel32	LLST18
	.uleb128 0x39
	.ascii "completion\0"
	.byte	0x1
	.word	0x2d1
	.long	0x15b0
	.byte	0x3
	.byte	0x91
	.sleb128 -4228
	.uleb128 0x39
	.ascii "overlapped\0"
	.byte	0x1
	.word	0x2d2
	.long	0xd4c
	.byte	0x3
	.byte	0x91
	.sleb128 -4212
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0x20
	.long	0x4897
	.uleb128 0x3a
	.secrel32	LASF24
	.byte	0x1
	.word	0x2f7
	.long	0x16d
	.secrel32	LLST19
	.uleb128 0x3b
	.long	LBB17
	.long	LBE17
	.long	0x4822
	.uleb128 0x32
	.ascii "msg\0"
	.byte	0x1
	.word	0x302
	.long	0x4bd
	.secrel32	LLST20
	.uleb128 0x33
	.long	LVL68
	.long	0x6e91
	.long	0x47cc
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL70
	.long	0x6ff3
	.long	0x47f2
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC9
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL71
	.long	0x7018
	.long	0x4810
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	__print_debug_msg
	.byte	0
	.uleb128 0x3c
	.long	LVL72
	.long	0x6e3c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL66
	.long	0x6f37
	.uleb128 0x33
	.long	LVL87
	.long	0x7049
	.long	0x4843
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x33
	.long	LVL88
	.long	0x7018
	.long	0x4861
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	__print_debug_msg
	.byte	0
	.uleb128 0x35
	.long	LVL91
	.long	0x6f64
	.uleb128 0x33
	.long	LVL110
	.long	0x7066
	.long	0x4882
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_mutex
	.byte	0
	.uleb128 0x3c
	.long	LVL111
	.long	0x7066
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_mutex
	.byte	0
	.byte	0
	.uleb128 0x3b
	.long	LBB18
	.long	LBE18
	.long	0x4938
	.uleb128 0x3a
	.secrel32	LASF24
	.byte	0x1
	.word	0x2e2
	.long	0x16d
	.secrel32	LLST21
	.uleb128 0x32
	.ascii "msg\0"
	.byte	0x1
	.word	0x2e3
	.long	0x4bd
	.secrel32	LLST22
	.uleb128 0x35
	.long	LVL76
	.long	0x6f37
	.uleb128 0x33
	.long	LVL78
	.long	0x6e91
	.long	0x48e2
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL80
	.long	0x6ff3
	.long	0x4908
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
	.byte	0x2
	.byte	0x73
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
	.long	LVL81
	.long	0x7018
	.long	0x4926
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	__print_debug_msg
	.byte	0
	.uleb128 0x3c
	.long	LVL82
	.long	0x6e3c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL50
	.long	0x4974
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x6
	.byte	0x11
	.sleb128 -2013265895
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
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0x91
	.sleb128 -4232
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x77
	.sleb128 -16
	.byte	0
	.uleb128 0x33
	.long	LVL51
	.long	0x709e
	.long	0x4988
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL52
	.long	0x70b7
	.long	0x49aa
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
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL53
	.long	0x709e
	.long	0x49be
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL60
	.long	0x6ee4
	.long	0x49e0
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
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL62
	.long	0x7105
	.long	0x49f5
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL64
	.long	0x7018
	.long	0x4a19
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_wpurple_network_change_thread_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL74
	.long	0x7138
	.long	0x4a2f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x7530
	.byte	0
	.uleb128 0x33
	.long	LVL75
	.long	0x6fa3
	.long	0x4a56
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4248
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
	.byte	0x5
	.byte	0x3
	.long	_network_change_handle
	.byte	0
	.uleb128 0x33
	.long	LVL83
	.long	0x7157
	.long	0x4a6b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL84
	.long	0x718a
	.long	0x4a7f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL93
	.long	0x7066
	.long	0x4a97
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_mutex
	.byte	0
	.uleb128 0x33
	.long	LVL94
	.long	0x7066
	.long	0x4aaf
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_mutex
	.byte	0
	.uleb128 0x33
	.long	LVL95
	.long	0x7066
	.long	0x4ac7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_mutex
	.byte	0
	.uleb128 0x33
	.long	LVL98
	.long	0x7066
	.long	0x4adf
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_mutex
	.byte	0
	.uleb128 0x3c
	.long	LVL109
	.long	0x7066
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_mutex
	.byte	0
	.byte	0
	.uleb128 0x3b
	.long	LBB23
	.long	LBE23
	.long	0x4ba9
	.uleb128 0x3a
	.secrel32	LASF24
	.byte	0x1
	.word	0x2c4
	.long	0x16d
	.secrel32	LLST23
	.uleb128 0x32
	.ascii "msg\0"
	.byte	0x1
	.word	0x2c5
	.long	0x4bd
	.secrel32	LLST24
	.uleb128 0x35
	.long	LVL100
	.long	0x6f37
	.uleb128 0x33
	.long	LVL102
	.long	0x6e91
	.long	0x4b3f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL104
	.long	0x6ff3
	.long	0x4b65
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL105
	.long	0x7018
	.long	0x4b83
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	__print_debug_msg
	.byte	0
	.uleb128 0x33
	.long	LVL106
	.long	0x6e3c
	.long	0x4b98
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL107
	.long	0x718a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL42
	.long	0x709e
	.long	0x4bbd
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL44
	.long	0x71a8
	.uleb128 0x35
	.long	LVL112
	.long	0x6e53
	.byte	0
	.uleb128 0x3e
	.ascii "wpurple_network_change_thread_cb\0"
	.byte	0x1
	.word	0x299
	.byte	0x1
	.long	0x37e
	.long	LFB110
	.long	LFE110
	.secrel32	LLST25
	.byte	0x1
	.long	0x4cb0
	.uleb128 0x31
	.secrel32	LASF0
	.byte	0x1
	.word	0x299
	.long	0x3c0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "new_count\0"
	.byte	0x1
	.word	0x29b
	.long	0x372
	.secrel32	LLST26
	.uleb128 0x32
	.ascii "ui_ops\0"
	.byte	0x1
	.word	0x29c
	.long	0x4cb0
	.secrel32	LLST27
	.uleb128 0x35
	.long	LVL114
	.long	0x71d3
	.uleb128 0x35
	.long	LVL116
	.long	0x4416
	.uleb128 0x33
	.long	LVL119
	.long	0x6e69
	.long	0x4c7e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
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
	.long	LVL120
	.long	0x71fc
	.long	0x4ca6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.43823
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL125
	.long	0x6e53
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b65
	.uleb128 0x41
	.long	0x41bd
	.long	LFB115
	.long	LFE115
	.secrel32	LLST28
	.byte	0x1
	.long	0x4e2d
	.uleb128 0x42
	.long	0x41e3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.long	0x41f1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.long	0x41fd
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x43
	.long	0x4213
	.secrel32	LLST29
	.uleb128 0x44
	.long	0x41bd
	.long	LBB28
	.long	LBE28
	.byte	0x1
	.word	0x3bf
	.long	0x4de4
	.uleb128 0x45
	.long	0x41f1
	.secrel32	LLST30
	.uleb128 0x45
	.long	0x41e3
	.secrel32	LLST31
	.uleb128 0x46
	.long	LBB29
	.long	LBE29
	.uleb128 0x47
	.long	0x4213
	.uleb128 0x48
	.long	0x41fd
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0x48
	.long	0x4da5
	.uleb128 0x43
	.long	0x421f
	.secrel32	LLST32
	.uleb128 0x49
	.long	0x422c
	.byte	0x3
	.byte	0x91
	.sleb128 -66
	.uleb128 0x33
	.long	LVL134
	.long	0x7225
	.long	0x4d5d
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
	.byte	0x8
	.byte	0x2e
	.byte	0
	.uleb128 0x33
	.long	LVL135
	.long	0x7049
	.long	0x4d72
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL136
	.long	0x6e69
	.long	0x4d94
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x3c
	.long	LVL145
	.long	0x7225
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x47
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL137
	.long	0x725a
	.long	0x4dc1
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
	.uleb128 0x35
	.long	LVL140
	.long	0x6e3c
	.uleb128 0x3c
	.long	LVL141
	.long	0x725a
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
	.byte	0
	.uleb128 0x33
	.long	LVL128
	.long	0x6ebb
	.long	0x4e0e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL129
	.long	0x7287
	.long	0x4e23
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL147
	.long	0x6e53
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_network_ip_atoi\0"
	.byte	0x1
	.byte	0x7d
	.byte	0x1
	.long	0x1623
	.long	LFB93
	.long	LFE93
	.secrel32	LLST33
	.byte	0x1
	.long	0x4f6a
	.uleb128 0x4b
	.ascii "ip\0"
	.byte	0x1
	.byte	0x7d
	.long	0xf26
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.ascii "ret\0"
	.byte	0x1
	.byte	0x7f
	.long	0x4f6a
	.byte	0x5
	.byte	0x3
	.long	_ret.43615
	.uleb128 0x4c
	.ascii "delimiter\0"
	.byte	0x1
	.byte	0x80
	.long	0x4bd
	.byte	0x6
	.byte	0x3
	.long	LC15
	.byte	0x9f
	.uleb128 0x4d
	.ascii "split\0"
	.byte	0x1
	.byte	0x81
	.long	0xac2
	.secrel32	LLST34
	.uleb128 0x4d
	.ascii "i\0"
	.byte	0x1
	.byte	0x82
	.long	0x16d
	.secrel32	LLST35
	.uleb128 0x4e
	.secrel32	LASF20
	.long	0x4f8a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43621
	.uleb128 0x3b
	.long	LBB32
	.long	LBE32
	.long	0x4edf
	.uleb128 0x4f
	.secrel32	LASF21
	.byte	0x1
	.byte	0x84
	.long	0x16d
	.secrel32	LLST36
	.byte	0
	.uleb128 0x33
	.long	LVL151
	.long	0x72a4
	.long	0x4f05
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
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x35
	.long	LVL154
	.long	0x72cd
	.uleb128 0x33
	.long	LVL156
	.long	0x72e7
	.long	0x4f23
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL159
	.long	0x72e7
	.long	0x4f38
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL161
	.long	0x7302
	.long	0x4f60
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43621
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x35
	.long	LVL164
	.long	0x6e53
	.byte	0
	.uleb128 0x17
	.long	0x2ce
	.long	0x4f7a
	.uleb128 0x18
	.long	0x1ee
	.byte	0x3
	.byte	0
	.uleb128 0x17
	.long	0x6c
	.long	0x4f8a
	.uleb128 0x18
	.long	0x1ee
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.long	0x4f7a
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_network_set_public_ip\0"
	.byte	0x1
	.byte	0x93
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST37
	.byte	0x1
	.long	0x504e
	.uleb128 0x4b
	.ascii "ip\0"
	.byte	0x1
	.byte	0x93
	.long	0xf26
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.secrel32	LASF20
	.long	0x505e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43630
	.uleb128 0x3b
	.long	LBB33
	.long	LBE33
	.long	0x4ffc
	.uleb128 0x4f
	.secrel32	LASF21
	.byte	0x1
	.byte	0x95
	.long	0x16d
	.secrel32	LLST38
	.byte	0
	.uleb128 0x33
	.long	LVL167
	.long	0x7335
	.long	0x501c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL169
	.long	0x7302
	.long	0x5044
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43630
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x35
	.long	LVL171
	.long	0x6e53
	.byte	0
	.uleb128 0x17
	.long	0x6c
	.long	0x505e
	.uleb128 0x18
	.long	0x1ee
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.long	0x504e
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_network_get_public_ip\0"
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.long	0xf26
	.long	LFB95
	.long	LFE95
	.secrel32	LLST39
	.byte	0x1
	.long	0x50bc
	.uleb128 0x33
	.long	LVL172
	.long	0x7362
	.long	0x50b2
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x35
	.long	LVL173
	.long	0x6e53
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_network_get_local_system_ip\0"
	.byte	0x1
	.byte	0xa3
	.byte	0x1
	.long	0xf26
	.long	LFB96
	.long	LFE96
	.secrel32	LLST40
	.byte	0x1
	.long	0x5277
	.uleb128 0x4b
	.ascii "fd\0"
	.byte	0x1
	.byte	0xa3
	.long	0x16d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.ascii "buffer\0"
	.byte	0x1
	.byte	0xa5
	.long	0x5277
	.byte	0x3
	.byte	0x91
	.sleb128 -1044
	.uleb128 0x4c
	.ascii "ip\0"
	.byte	0x1
	.byte	0xa6
	.long	0x3fc8
	.byte	0x5
	.byte	0x3
	.long	_ip.43638
	.uleb128 0x4d
	.ascii "tmp\0"
	.byte	0x1
	.byte	0xa7
	.long	0x66
	.secrel32	LLST41
	.uleb128 0x4c
	.ascii "ifc\0"
	.byte	0x1
	.byte	0xa8
	.long	0x1a71
	.byte	0x3
	.byte	0x91
	.sleb128 -1052
	.uleb128 0x4d
	.ascii "ifr\0"
	.byte	0x1
	.byte	0xa9
	.long	0x1a6b
	.secrel32	LLST42
	.uleb128 0x4d
	.ascii "sinptr\0"
	.byte	0x1
	.byte	0xaa
	.long	0xf44
	.secrel32	LLST43
	.uleb128 0x4d
	.ascii "lhost\0"
	.byte	0x1
	.byte	0xab
	.long	0x2df
	.secrel32	LLST44
	.uleb128 0x4d
	.ascii "add\0"
	.byte	0x1
	.byte	0xac
	.long	0x1d9
	.secrel32	LLST45
	.uleb128 0x4d
	.ascii "source\0"
	.byte	0x1
	.byte	0xad
	.long	0x16d
	.secrel32	LLST46
	.uleb128 0x33
	.long	LVL175
	.long	0x738f
	.long	0x51b1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0xc
	.long	0x7f000001
	.byte	0
	.uleb128 0x33
	.long	LVL178
	.long	0x73b2
	.long	0x51d6
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
	.byte	0x3
	.byte	0xa
	.word	0x8912
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -1052
	.byte	0
	.uleb128 0x33
	.long	LVL183
	.long	0x73de
	.long	0x51eb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL186
	.long	0x7401
	.long	0x5213
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_ip.43638
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x33
	.long	LVL191
	.long	0x742b
	.long	0x5233
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
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL194
	.long	0x73b2
	.long	0x5258
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
	.byte	0x3
	.byte	0xa
	.word	0x8912
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -1052
	.byte	0
	.uleb128 0x33
	.long	LVL195
	.long	0x7458
	.long	0x526d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL197
	.long	0x6e53
	.byte	0
	.uleb128 0x17
	.long	0x6c
	.long	0x5288
	.uleb128 0x3d
	.long	0x1ee
	.word	0x3ff
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_network_get_all_local_system_ips\0"
	.byte	0x1
	.byte	0xd4
	.byte	0x1
	.long	0xa25
	.long	LFB97
	.long	LFE97
	.secrel32	LLST47
	.byte	0x1
	.long	0x545e
	.uleb128 0x4d
	.ascii "result\0"
	.byte	0x1
	.byte	0xfe
	.long	0xa25
	.secrel32	LLST48
	.uleb128 0x4d
	.ascii "source\0"
	.byte	0x1
	.byte	0xff
	.long	0x16d
	.secrel32	LLST49
	.uleb128 0x39
	.ascii "buffer\0"
	.byte	0x1
	.word	0x100
	.long	0x5277
	.byte	0x3
	.byte	0x91
	.sleb128 -1060
	.uleb128 0x32
	.ascii "tmp\0"
	.byte	0x1
	.word	0x101
	.long	0x66
	.secrel32	LLST50
	.uleb128 0x39
	.ascii "ifc\0"
	.byte	0x1
	.word	0x102
	.long	0x1a71
	.byte	0x3
	.byte	0x91
	.sleb128 -1084
	.uleb128 0x32
	.ascii "ifr\0"
	.byte	0x1
	.word	0x103
	.long	0x1a6b
	.secrel32	LLST51
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0x60
	.long	0x53fa
	.uleb128 0x39
	.ascii "dst\0"
	.byte	0x1
	.word	0x10c
	.long	0x3fc8
	.byte	0x3
	.byte	0x91
	.sleb128 -1076
	.uleb128 0x51
	.secrel32	Ldebug_ranges0+0x80
	.uleb128 0x32
	.ascii "sinptr\0"
	.byte	0x1
	.word	0x112
	.long	0xf44
	.secrel32	LLST52
	.uleb128 0x33
	.long	LVL210
	.long	0x7225
	.long	0x538a
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
	.byte	0x2
	.byte	0x73
	.sleb128 -12
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
	.byte	0x40
	.byte	0
	.uleb128 0x33
	.long	LVL211
	.long	0x6e69
	.long	0x53b3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL212
	.long	0x747a
	.long	0x53d2
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
	.long	LC20
	.byte	0
	.uleb128 0x33
	.long	LVL216
	.long	0x7049
	.long	0x53e7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL217
	.long	0x74a4
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
	.long	LVL199
	.long	0x742b
	.long	0x541a
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
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL202
	.long	0x73b2
	.long	0x543f
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
	.byte	0x3
	.byte	0xa
	.word	0x8912
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -1084
	.byte	0
	.uleb128 0x33
	.long	LVL203
	.long	0x7458
	.long	0x5454
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL220
	.long	0x6e53
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_network_get_my_ip\0"
	.byte	0x1
	.word	0x123
	.byte	0x1
	.long	0xf26
	.long	LFB98
	.long	LFE98
	.secrel32	LLST53
	.byte	0x1
	.long	0x5530
	.uleb128 0x37
	.ascii "fd\0"
	.byte	0x1
	.word	0x123
	.long	0x16d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "ip\0"
	.byte	0x1
	.word	0x125
	.long	0xf26
	.secrel32	LLST54
	.uleb128 0x32
	.ascii "stun\0"
	.byte	0x1
	.word	0x126
	.long	0x3ffe
	.secrel32	LLST55
	.uleb128 0x33
	.long	LVL223
	.long	0x74cb
	.long	0x54d8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x35
	.long	LVL224
	.long	0x5063
	.uleb128 0x33
	.long	LVL226
	.long	0x4e2d
	.long	0x54f6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL228
	.byte	0x1
	.long	0x50bc
	.uleb128 0x33
	.long	LVL229
	.long	0x74f6
	.long	0x5514
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL230
	.long	0x751f
	.uleb128 0x35
	.long	LVL235
	.long	0x7543
	.uleb128 0x35
	.long	LVL238
	.long	0x6e53
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_network_listen_map_external\0"
	.byte	0x1
	.word	0x18b
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST56
	.byte	0x1
	.long	0x558c
	.uleb128 0x37
	.ascii "map_external\0"
	.byte	0x1
	.word	0x18b
	.long	0x37e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.long	LVL240
	.long	0x6e53
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_network_listen_cancel\0"
	.byte	0x1
	.word	0x245
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST57
	.byte	0x1
	.long	0x55f5
	.uleb128 0x31
	.secrel32	LASF25
	.byte	0x1
	.word	0x245
	.long	0x55f5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.long	LVL242
	.long	0x7566
	.uleb128 0x35
	.long	LVL243
	.long	0x7596
	.uleb128 0x38
	.long	LVL244
	.byte	0x1
	.long	0x6e3c
	.uleb128 0x35
	.long	LVL245
	.long	0x6e53
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c96
	.uleb128 0x41
	.long	0x424a
	.long	LFB108
	.long	LFE108
	.secrel32	LLST58
	.byte	0x1
	.long	0x5714
	.uleb128 0x42
	.long	0x425d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x4268
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x43
	.long	0x4275
	.secrel32	LLST59
	.uleb128 0x49
	.long	0x4281
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43742
	.uleb128 0x3b
	.long	LBB44
	.long	LBE44
	.long	0x564c
	.uleb128 0x43
	.long	0x4290
	.secrel32	LLST60
	.byte	0
	.uleb128 0x44
	.long	0x424a
	.long	LBB45
	.long	LBE45
	.byte	0x1
	.word	0x251
	.long	0x56a9
	.uleb128 0x46
	.long	LBB46
	.long	LBE46
	.uleb128 0x47
	.long	0x4268
	.uleb128 0x47
	.long	0x4275
	.uleb128 0x48
	.long	0x425d
	.uleb128 0x49
	.long	0x4281
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43742
	.uleb128 0x3c
	.long	LVL253
	.long	0x7302
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43742
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL249
	.long	0x75c0
	.long	0x56cd
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
	.byte	0x91
	.sleb128 -36
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x35
	.long	LVL250
	.long	0x75f8
	.uleb128 0x35
	.long	LVL255
	.long	0x761b
	.uleb128 0x35
	.long	LVL256
	.long	0x762c
	.uleb128 0x33
	.long	LVL257
	.long	0x6e11
	.long	0x570a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x35
	.long	LVL259
	.long	0x6e53
	.byte	0
	.uleb128 0x54
	.ascii "purple_network_set_upnp_port_mapping_cb\0"
	.byte	0x1
	.word	0x145
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST61
	.byte	0x1
	.long	0x5858
	.uleb128 0x37
	.ascii "success\0"
	.byte	0x1
	.word	0x145
	.long	0x37e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF0
	.byte	0x1
	.word	0x145
	.long	0x3c0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF25
	.byte	0x1
	.word	0x147
	.long	0x55f5
	.secrel32	LLST62
	.uleb128 0x3b
	.long	LBB47
	.long	LBE47
	.long	0x57c4
	.uleb128 0x32
	.ascii "key\0"
	.byte	0x1
	.word	0x165
	.long	0x372
	.secrel32	LLST63
	.uleb128 0x3a
	.secrel32	LASF17
	.byte	0x1
	.word	0x166
	.long	0x372
	.secrel32	LLST64
	.uleb128 0x35
	.long	LVL266
	.long	0x424a
	.uleb128 0x35
	.long	LVL269
	.long	0x7651
	.byte	0
	.uleb128 0x35
	.long	LVL262
	.long	0x424a
	.uleb128 0x33
	.long	LVL263
	.long	0x767f
	.long	0x57f3
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
	.byte	0x5
	.byte	0x3
	.long	_purple_network_set_upnp_port_mapping_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL272
	.byte	0x1
	.long	0x558c
	.uleb128 0x33
	.long	LVL273
	.long	0x6e11
	.long	0x581f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x35
	.long	LVL274
	.long	0x424a
	.uleb128 0x33
	.long	LVL275
	.long	0x76bf
	.long	0x584e
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
	.byte	0x5
	.byte	0x3
	.long	_purple_network_set_upnp_port_mapping_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL276
	.long	0x6e53
	.byte	0
	.uleb128 0x3e
	.ascii "purple_network_finish_pmp_map_cb\0"
	.byte	0x1
	.word	0x174
	.byte	0x1
	.long	0x37e
	.long	LFB100
	.long	LFE100
	.secrel32	LLST65
	.byte	0x1
	.long	0x5903
	.uleb128 0x31
	.secrel32	LASF0
	.byte	0x1
	.word	0x174
	.long	0x3c0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF25
	.byte	0x1
	.word	0x176
	.long	0x55f5
	.secrel32	LLST66
	.uleb128 0x32
	.ascii "key\0"
	.byte	0x1
	.word	0x177
	.long	0x372
	.secrel32	LLST67
	.uleb128 0x3a
	.secrel32	LASF17
	.byte	0x1
	.word	0x178
	.long	0x372
	.secrel32	LLST68
	.uleb128 0x35
	.long	LVL279
	.long	0x424a
	.uleb128 0x35
	.long	LVL282
	.long	0x7651
	.uleb128 0x33
	.long	LVL284
	.long	0x558c
	.long	0x58f9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL287
	.long	0x6e53
	.byte	0
	.uleb128 0x41
	.long	0x42b3
	.long	LFB113
	.long	LFE113
	.secrel32	LLST69
	.byte	0x1
	.long	0x5923
	.uleb128 0x35
	.long	LVL288
	.long	0x6e53
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_network_force_online\0"
	.byte	0x1
	.word	0x358
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST70
	.byte	0x1
	.long	0x5960
	.uleb128 0x35
	.long	LVL289
	.long	0x6e53
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_network_set_stun_server\0"
	.byte	0x1
	.word	0x3e4
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST71
	.byte	0x1
	.long	0x5a44
	.uleb128 0x37
	.ascii "stun_server\0"
	.byte	0x1
	.word	0x3e4
	.long	0x468
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.long	LVL291
	.long	0x42b3
	.uleb128 0x33
	.long	LVL292
	.long	0x6e69
	.long	0x59d8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x33
	.long	LVL293
	.long	0x7702
	.long	0x5a0f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
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
	.byte	0x3
	.byte	0xa
	.word	0xd96
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_purple_network_ip_lookup_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_stun_ip
	.byte	0
	.uleb128 0x35
	.long	LVL294
	.long	0x6e3c
	.uleb128 0x33
	.long	LVL295
	.long	0x6e69
	.long	0x5a3a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x35
	.long	LVL296
	.long	0x6e53
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_network_set_turn_server\0"
	.byte	0x1
	.word	0x3f6
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST72
	.byte	0x1
	.long	0x5b38
	.uleb128 0x37
	.ascii "turn_server\0"
	.byte	0x1
	.word	0x3f6
	.long	0x468
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.long	LVL298
	.long	0x42b3
	.uleb128 0x33
	.long	LVL299
	.long	0x6e69
	.long	0x5abc
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x33
	.long	LVL300
	.long	0x7744
	.long	0x5ad4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x33
	.long	LVL301
	.long	0x7702
	.long	0x5b03
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
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
	.byte	0x5
	.byte	0x3
	.long	_purple_network_ip_lookup_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_turn_ip
	.byte	0
	.uleb128 0x35
	.long	LVL302
	.long	0x6e3c
	.uleb128 0x33
	.long	LVL303
	.long	0x6e69
	.long	0x5b2e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x35
	.long	LVL304
	.long	0x6e53
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_network_get_stun_ip\0"
	.byte	0x1
	.word	0x40a
	.byte	0x1
	.long	0x468
	.long	LFB118
	.long	LFE118
	.secrel32	LLST73
	.byte	0x1
	.long	0x5b78
	.uleb128 0x35
	.long	LVL305
	.long	0x6e53
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_network_get_turn_ip\0"
	.byte	0x1
	.word	0x410
	.byte	0x1
	.long	0x468
	.long	LFB119
	.long	LFE119
	.secrel32	LLST74
	.byte	0x1
	.long	0x5bb8
	.uleb128 0x35
	.long	LVL306
	.long	0x6e53
	.byte	0
	.uleb128 0x41
	.long	0x42da
	.long	LFB120
	.long	LFE120
	.secrel32	LLST75
	.byte	0x1
	.long	0x5be3
	.uleb128 0x49
	.long	0x4303
	.byte	0x5
	.byte	0x3
	.long	_handle.43823
	.uleb128 0x35
	.long	LVL307
	.long	0x6e53
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_network_remove_port_mapping\0"
	.byte	0x1
	.word	0x443
	.byte	0x1
	.long	LFB124
	.long	LFE124
	.secrel32	LLST76
	.byte	0x1
	.long	0x5dd3
	.uleb128 0x37
	.ascii "fd\0"
	.byte	0x1
	.word	0x443
	.long	0x372
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF13
	.byte	0x1
	.word	0x445
	.long	0x16d
	.secrel32	LLST77
	.uleb128 0x3a
	.secrel32	LASF19
	.byte	0x1
	.word	0x446
	.long	0x372
	.secrel32	LLST78
	.uleb128 0x44
	.long	0x4150
	.long	LBB54
	.long	LBE54
	.byte	0x1
	.word	0x44d
	.long	0x5ce2
	.uleb128 0x45
	.long	0x418c
	.secrel32	LLST79
	.uleb128 0x45
	.long	0x4180
	.secrel32	LLST80
	.uleb128 0x46
	.long	LBB55
	.long	LBE55
	.uleb128 0x48
	.long	0x4198
	.uleb128 0x43
	.long	0x41a4
	.secrel32	LLST80
	.uleb128 0x43
	.long	0x41b0
	.secrel32	LLST79
	.uleb128 0x33
	.long	LVL317
	.long	0x6e69
	.long	0x5cba
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL318
	.long	0x776e
	.long	0x5ccf
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL319
	.long	0x779e
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
	.uleb128 0x44
	.long	0x40e6
	.long	LBB56
	.long	LBE56
	.byte	0x1
	.word	0x449
	.long	0x5d89
	.uleb128 0x45
	.long	0x411f
	.secrel32	LLST83
	.uleb128 0x45
	.long	0x4113
	.secrel32	LLST84
	.uleb128 0x46
	.long	LBB57
	.long	LBE57
	.uleb128 0x48
	.long	0x412b
	.uleb128 0x43
	.long	0x4137
	.secrel32	LLST84
	.uleb128 0x43
	.long	0x4143
	.secrel32	LLST83
	.uleb128 0x33
	.long	LVL321
	.long	0x6e69
	.long	0x5d51
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL322
	.long	0x76bf
	.long	0x5d76
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
	.long	_purple_network_upnp_mapping_remove_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL323
	.long	0x779e
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
	.long	LVL309
	.long	0x424a
	.long	0x5d9f
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
	.long	LVL311
	.long	0x77cb
	.long	0x5db4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL313
	.long	0x77cb
	.long	0x5dc9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL325
	.long	0x6e53
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_network_convert_idn_to_ascii\0"
	.byte	0x1
	.word	0x452
	.byte	0x1
	.long	0x16d
	.long	LFB125
	.long	LFE125
	.secrel32	LLST87
	.byte	0x1
	.long	0x5ea5
	.uleb128 0x37
	.ascii "in\0"
	.byte	0x1
	.word	0x452
	.long	0x468
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "out\0"
	.byte	0x1
	.word	0x452
	.long	0xac2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4e
	.secrel32	LASF20
	.long	0x5eb5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43853
	.uleb128 0x3b
	.long	LBB58
	.long	LBE58
	.long	0x5e5d
	.uleb128 0x3a
	.secrel32	LASF21
	.byte	0x1
	.word	0x465
	.long	0x16d
	.secrel32	LLST88
	.byte	0
	.uleb128 0x33
	.long	LVL328
	.long	0x7049
	.long	0x5e73
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
	.long	LVL331
	.long	0x7302
	.long	0x5e9b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43853
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x35
	.long	LVL333
	.long	0x6e53
	.byte	0
	.uleb128 0x17
	.long	0x6c
	.long	0x5eb5
	.uleb128 0x18
	.long	0x1ee
	.byte	0x23
	.byte	0
	.uleb128 0xe
	.long	0x5ea5
	.uleb128 0x52
	.byte	0x1
	.ascii "_purple_network_set_common_socket_flags\0"
	.byte	0x1
	.word	0x46d
	.byte	0x1
	.long	0x37e
	.long	LFB126
	.long	LFE126
	.secrel32	LLST89
	.byte	0x1
	.long	0x5fe4
	.uleb128 0x37
	.ascii "fd\0"
	.byte	0x1
	.word	0x46d
	.long	0x16d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF6
	.byte	0x1
	.word	0x46f
	.long	0x16d
	.secrel32	LLST90
	.uleb128 0x32
	.ascii "succ\0"
	.byte	0x1
	.word	0x470
	.long	0x37e
	.secrel32	LLST91
	.uleb128 0x4e
	.secrel32	LASF20
	.long	0x5ff4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43861
	.uleb128 0x3b
	.long	LBB59
	.long	LBE59
	.long	0x5f5a
	.uleb128 0x3a
	.secrel32	LASF21
	.byte	0x1
	.word	0x472
	.long	0x16d
	.secrel32	LLST92
	.byte	0
	.uleb128 0x33
	.long	LVL337
	.long	0x77f8
	.long	0x5f75
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
	.byte	0x33
	.byte	0
	.uleb128 0x33
	.long	LVL339
	.long	0x77f8
	.long	0x5f90
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
	.byte	0x34
	.byte	0
	.uleb128 0x33
	.long	LVL342
	.long	0x6e11
	.long	0x5fb2
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x33
	.long	LVL344
	.long	0x7302
	.long	0x5fda
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43861
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x35
	.long	LVL346
	.long	0x6e53
	.byte	0
	.uleb128 0x17
	.long	0x6c
	.long	0x5ff4
	.uleb128 0x18
	.long	0x1ee
	.byte	0x27
	.byte	0
	.uleb128 0xe
	.long	0x5fe4
	.uleb128 0x30
	.ascii "purple_network_do_listen\0"
	.byte	0x1
	.word	0x191
	.byte	0x1
	.long	0x55f5
	.long	LFB102
	.long	LFE102
	.secrel32	LLST93
	.byte	0x1
	.long	0x63b3
	.uleb128 0x55
	.secrel32	LASF13
	.byte	0x1
	.word	0x191
	.long	0x74
	.secrel32	LLST94
	.uleb128 0x55
	.secrel32	LASF26
	.byte	0x1
	.word	0x191
	.long	0x16d
	.secrel32	LLST95
	.uleb128 0x55
	.secrel32	LASF15
	.byte	0x1
	.word	0x191
	.long	0x16d
	.secrel32	LLST96
	.uleb128 0x37
	.ascii "cb\0"
	.byte	0x1
	.word	0x191
	.long	0x3d56
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF16
	.byte	0x1
	.word	0x191
	.long	0x3c0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF14
	.byte	0x1
	.word	0x193
	.long	0x16d
	.secrel32	LLST97
	.uleb128 0x39
	.ascii "on\0"
	.byte	0x1
	.word	0x194
	.long	0x63b3
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3a
	.secrel32	LASF25
	.byte	0x1
	.word	0x195
	.long	0x55f5
	.secrel32	LLST98
	.uleb128 0x32
	.ascii "actual_port\0"
	.byte	0x1
	.word	0x196
	.long	0x74
	.secrel32	LLST99
	.uleb128 0x39
	.ascii "sockin\0"
	.byte	0x1
	.word	0x1c7
	.long	0xe4f
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x33
	.long	LVL351
	.long	0x742b
	.long	0x60f2
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
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL354
	.long	0x7820
	.long	0x6122
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
	.byte	0x3
	.byte	0xa
	.word	0xffff
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x33
	.long	LVL355
	.long	0x785b
	.long	0x6137
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL356
	.long	0x787e
	.long	0x6152
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
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x33
	.long	LVL357
	.long	0x5eba
	.long	0x6167
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL358
	.long	0x424a
	.long	0x617c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL360
	.long	0x6e69
	.long	0x61a5
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL361
	.long	0x78a9
	.long	0x61ba
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x33
	.long	LVL363
	.long	0x78c7
	.long	0x61cf
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL365
	.long	0x6e69
	.long	0x61f1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x33
	.long	LVL366
	.long	0x7018
	.long	0x6216
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_purple_network_finish_pmp_map_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL369
	.long	0x761b
	.uleb128 0x35
	.long	LVL370
	.long	0x762c
	.uleb128 0x33
	.long	LVL371
	.long	0x6e11
	.long	0x624a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x33
	.long	LVL372
	.long	0x78f6
	.long	0x6265
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
	.byte	0x34
	.byte	0
	.uleb128 0x35
	.long	LVL373
	.long	0x761b
	.uleb128 0x35
	.long	LVL374
	.long	0x762c
	.uleb128 0x33
	.long	LVL375
	.long	0x6e11
	.long	0x628f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x33
	.long	LVL376
	.long	0x7458
	.long	0x62a4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL378
	.long	0x74cb
	.long	0x62bc
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x33
	.long	LVL380
	.long	0x791e
	.long	0x62ea
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
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
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0xa
	.word	0xe10
	.byte	0
	.uleb128 0x33
	.long	LVL381
	.long	0x767f
	.long	0x6310
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
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_purple_network_set_upnp_port_mapping_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL382
	.long	0x6e69
	.long	0x6339
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL384
	.long	0x761b
	.uleb128 0x35
	.long	LVL385
	.long	0x762c
	.uleb128 0x35
	.long	LVL387
	.long	0x761b
	.uleb128 0x35
	.long	LVL388
	.long	0x762c
	.uleb128 0x33
	.long	LVL389
	.long	0x6e11
	.long	0x637f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x33
	.long	LVL391
	.long	0x6e11
	.long	0x63a9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x35
	.long	LVL394
	.long	0x6e53
	.byte	0
	.uleb128 0xe
	.long	0x16d
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_network_listen_range_family\0"
	.byte	0x1
	.word	0x224
	.byte	0x1
	.long	0x55f5
	.long	LFB105
	.long	LFE105
	.secrel32	LLST100
	.byte	0x1
	.long	0x64e7
	.uleb128 0x56
	.ascii "start\0"
	.byte	0x1
	.word	0x224
	.long	0x74
	.secrel32	LLST101
	.uleb128 0x56
	.ascii "end\0"
	.byte	0x1
	.word	0x224
	.long	0x74
	.secrel32	LLST102
	.uleb128 0x31
	.secrel32	LASF26
	.byte	0x1
	.word	0x225
	.long	0x16d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.secrel32	LASF15
	.byte	0x1
	.word	0x225
	.long	0x16d
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x37
	.ascii "cb\0"
	.byte	0x1
	.word	0x226
	.long	0x3d56
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x31
	.secrel32	LASF16
	.byte	0x1
	.word	0x227
	.long	0x3c0
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x32
	.ascii "ret\0"
	.byte	0x1
	.word	0x229
	.long	0x55f5
	.secrel32	LLST103
	.uleb128 0x33
	.long	LVL397
	.long	0x74cb
	.long	0x647b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x33
	.long	LVL402
	.long	0x5ff9
	.long	0x64ad
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
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
	.long	LVL405
	.long	0x7744
	.long	0x64c5
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x33
	.long	LVL407
	.long	0x7744
	.long	0x64dd
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0x35
	.long	LVL411
	.long	0x6e53
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_network_listen_range\0"
	.byte	0x1
	.word	0x23d
	.byte	0x1
	.long	0x55f5
	.long	LFB106
	.long	LFE106
	.secrel32	LLST104
	.byte	0x1
	.long	0x65ba
	.uleb128 0x37
	.ascii "start\0"
	.byte	0x1
	.word	0x23d
	.long	0x74
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "end\0"
	.byte	0x1
	.word	0x23d
	.long	0x74
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.secrel32	LASF15
	.byte	0x1
	.word	0x23e
	.long	0x16d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.ascii "cb\0"
	.byte	0x1
	.word	0x23e
	.long	0x3d56
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x31
	.secrel32	LASF16
	.byte	0x1
	.word	0x23f
	.long	0x3c0
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x33
	.long	LVL413
	.long	0x63b8
	.long	0x65b0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x8
	.byte	0x91
	.sleb128 0
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x8
	.byte	0x91
	.sleb128 4
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0xffff
	.byte	0x1a
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
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL414
	.long	0x6e53
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_network_listen_family\0"
	.byte	0x1
	.word	0x211
	.byte	0x1
	.long	0x55f5
	.long	LFB103
	.long	LFE103
	.secrel32	LLST105
	.byte	0x1
	.long	0x66a7
	.uleb128 0x31
	.secrel32	LASF13
	.byte	0x1
	.word	0x211
	.long	0x74
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF26
	.byte	0x1
	.word	0x211
	.long	0x16d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.secrel32	LASF15
	.byte	0x1
	.word	0x212
	.long	0x16d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.ascii "cb\0"
	.byte	0x1
	.word	0x212
	.long	0x3d56
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x31
	.secrel32	LASF16
	.byte	0x1
	.word	0x213
	.long	0x3c0
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4e
	.secrel32	LASF20
	.long	0x66a7
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43706
	.uleb128 0x3b
	.long	LBB60
	.long	LBE60
	.long	0x666a
	.uleb128 0x3a
	.secrel32	LASF21
	.byte	0x1
	.word	0x215
	.long	0x16d
	.secrel32	LLST106
	.byte	0
	.uleb128 0x33
	.long	LVL417
	.long	0x7302
	.long	0x6693
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
	.long	___PRETTY_FUNCTION__.43706
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x38
	.long	LVL419
	.byte	0x1
	.long	0x5ff9
	.uleb128 0x35
	.long	LVL420
	.long	0x6e53
	.byte	0
	.uleb128 0xe
	.long	0x504e
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_network_listen\0"
	.byte	0x1
	.word	0x21c
	.byte	0x1
	.long	0x55f5
	.long	LFB104
	.long	LFE104
	.secrel32	LLST107
	.byte	0x1
	.long	0x675b
	.uleb128 0x31
	.secrel32	LASF13
	.byte	0x1
	.word	0x21c
	.long	0x74
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF15
	.byte	0x1
	.word	0x21c
	.long	0x16d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.ascii "cb\0"
	.byte	0x1
	.word	0x21d
	.long	0x3d56
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.secrel32	LASF16
	.byte	0x1
	.word	0x21d
	.long	0x3c0
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x33
	.long	LVL422
	.long	0x65ba
	.long	0x6751
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x8
	.byte	0x91
	.sleb128 0
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0xffff
	.byte	0x1a
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
	.sleb128 4
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL423
	.long	0x6e53
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_network_init\0"
	.byte	0x1
	.word	0x488
	.byte	0x1
	.long	LFB127
	.long	LFE127
	.secrel32	LLST108
	.byte	0x1
	.long	0x6ad1
	.uleb128 0x39
	.ascii "err\0"
	.byte	0x1
	.word	0x48e
	.long	0x99e
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x32
	.ascii "cnt\0"
	.byte	0x1
	.word	0x48f
	.long	0x372
	.secrel32	LLST109
	.uleb128 0x35
	.long	LVL425
	.long	0x4416
	.uleb128 0x33
	.long	LVL426
	.long	0x7957
	.long	0x67d0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC51
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x33
	.long	LVL427
	.long	0x798a
	.long	0x680d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_wpurple_network_change_thread
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
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x33
	.long	LVL428
	.long	0x79d7
	.long	0x6825
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC53
	.byte	0
	.uleb128 0x33
	.long	LVL429
	.long	0x79fd
	.long	0x6847
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x33
	.long	LVL430
	.long	0x79fd
	.long	0x6869
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC55
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x33
	.long	LVL431
	.long	0x7a2a
	.long	0x6889
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0xd96
	.byte	0
	.uleb128 0x33
	.long	LVL432
	.long	0x7a2a
	.long	0x68a9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC56
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0xd96
	.byte	0
	.uleb128 0x33
	.long	LVL433
	.long	0x79fd
	.long	0x68cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC57
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x33
	.long	LVL434
	.long	0x79fd
	.long	0x68ed
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC58
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x33
	.long	LVL435
	.long	0x7a54
	.long	0x690b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL436
	.long	0x79fd
	.long	0x692d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x33
	.long	LVL437
	.long	0x7a54
	.long	0x694b
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
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL438
	.long	0x7a54
	.long	0x6969
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
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL439
	.long	0x7a2a
	.long	0x6989
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC46
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x400
	.byte	0
	.uleb128 0x33
	.long	LVL440
	.long	0x7a2a
	.long	0x69a9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x800
	.byte	0
	.uleb128 0x33
	.long	LVL441
	.long	0x74cb
	.long	0x69c1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x33
	.long	LVL442
	.long	0x74cb
	.long	0x69d9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x33
	.long	LVL443
	.long	0x7a7f
	.long	0x69f3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL444
	.long	0x7aa9
	.long	0x6a25
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.43823
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x57
	.byte	0x2
	.byte	0x74
	.sleb128 8
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
	.uleb128 0x35
	.long	LVL445
	.long	0x7aef
	.uleb128 0x35
	.long	LVL446
	.long	0x7b05
	.uleb128 0x33
	.long	LVL447
	.long	0x7362
	.long	0x6a4f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x35
	.long	LVL448
	.long	0x5960
	.uleb128 0x33
	.long	LVL449
	.long	0x7362
	.long	0x6a70
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x35
	.long	LVL450
	.long	0x5a44
	.uleb128 0x33
	.long	LVL451
	.long	0x7b1c
	.long	0x6a8f
	.uleb128 0x57
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x57
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0
	.uleb128 0x33
	.long	LVL452
	.long	0x7b1c
	.long	0x6aa5
	.uleb128 0x57
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x57
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0
	.uleb128 0x33
	.long	LVL455
	.long	0x6ebb
	.long	0x6ac7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.uleb128 0x35
	.long	LVL456
	.long	0x6e53
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_network_uninit\0"
	.byte	0x1
	.word	0x4dd
	.byte	0x1
	.long	LFB128
	.long	LFE128
	.secrel32	LLST110
	.byte	0x1
	.long	0x6c47
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0xa0
	.long	0x6bd0
	.uleb128 0x3a
	.secrel32	LASF23
	.byte	0x1
	.word	0x4f1
	.long	0x16d
	.secrel32	LLST111
	.uleb128 0x3b
	.long	LBB62
	.long	LBE62
	.long	0x6ba4
	.uleb128 0x3a
	.secrel32	LASF24
	.byte	0x1
	.word	0x4f6
	.long	0x16d
	.secrel32	LLST112
	.uleb128 0x32
	.ascii "msg\0"
	.byte	0x1
	.word	0x4f7
	.long	0x4bd
	.secrel32	LLST113
	.uleb128 0x35
	.long	LVL467
	.long	0x6f37
	.uleb128 0x33
	.long	LVL469
	.long	0x6e91
	.long	0x6b62
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL471
	.long	0x6e11
	.long	0x6b92
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
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
	.uleb128 0x3c
	.long	LVL472
	.long	0x6e3c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL458
	.long	0x6e11
	.long	0x6bc6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0x35
	.long	LVL459
	.long	0x6f64
	.byte	0
	.uleb128 0x33
	.long	LVL463
	.long	0x7b46
	.long	0x6bf2
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.43823
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x35
	.long	LVL464
	.long	0x6e3c
	.uleb128 0x35
	.long	LVL465
	.long	0x7b74
	.uleb128 0x35
	.long	LVL466
	.long	0x7b74
	.uleb128 0x33
	.long	LVL474
	.long	0x7066
	.long	0x6c25
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_mutex
	.byte	0
	.uleb128 0x33
	.long	LVL475
	.long	0x7066
	.long	0x6c3d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_mutex
	.byte	0
	.uleb128 0x35
	.long	LVL476
	.long	0x6e53
	.byte	0
	.uleb128 0x4c
	.ascii "current_network_count\0"
	.byte	0x1
	.byte	0x55
	.long	0x16d
	.byte	0x5
	.byte	0x3
	.long	_current_network_count
	.uleb128 0x4c
	.ascii "mutex\0"
	.byte	0x1
	.byte	0x58
	.long	0x332
	.byte	0x5
	.byte	0x3
	.long	_mutex
	.uleb128 0x4c
	.ascii "network_initialized\0"
	.byte	0x1
	.byte	0x59
	.long	0x37e
	.byte	0x5
	.byte	0x3
	.long	_network_initialized
	.uleb128 0x4c
	.ascii "network_change_handle\0"
	.byte	0x1
	.byte	0x5a
	.long	0xb81
	.byte	0x5
	.byte	0x3
	.long	_network_change_handle
	.uleb128 0x4c
	.ascii "MyWSANSPIoctl\0"
	.byte	0x1
	.byte	0x5b
	.long	0x15e4
	.byte	0x5
	.byte	0x3
	.long	_MyWSANSPIoctl
	.uleb128 0x4c
	.ascii "force_online\0"
	.byte	0x1
	.byte	0x71
	.long	0x37e
	.byte	0x5
	.byte	0x3
	.long	_force_online
	.uleb128 0x4c
	.ascii "stun_ip\0"
	.byte	0x1
	.byte	0x75
	.long	0x4bd
	.byte	0x5
	.byte	0x3
	.long	_stun_ip
	.uleb128 0x4c
	.ascii "turn_ip\0"
	.byte	0x1
	.byte	0x76
	.long	0x4bd
	.byte	0x5
	.byte	0x3
	.long	_turn_ip
	.uleb128 0x4c
	.ascii "upnp_port_mappings\0"
	.byte	0x1
	.byte	0x79
	.long	0xabc
	.byte	0x5
	.byte	0x3
	.long	_upnp_port_mappings
	.uleb128 0x4c
	.ascii "nat_pmp_port_mappings\0"
	.byte	0x1
	.byte	0x7a
	.long	0xabc
	.byte	0x5
	.byte	0x3
	.long	_nat_pmp_port_mappings
	.uleb128 0x39
	.ascii "listen_map_external\0"
	.byte	0x1
	.word	0x18a
	.long	0x37e
	.byte	0x5
	.byte	0x3
	.long	_listen_map_external
	.uleb128 0x17
	.long	0x174
	.long	0x6d90
	.uleb128 0x59
	.byte	0
	.uleb128 0x5a
	.ascii "_iob\0"
	.byte	0x4
	.byte	0x9a
	.long	0x6d85
	.byte	0x1
	.byte	0x1
	.uleb128 0x5a
	.ascii "__mb_cur_max\0"
	.byte	0x29
	.byte	0x5c
	.long	0x16d
	.byte	0x1
	.byte	0x1
	.uleb128 0x5a
	.ascii "_pctype\0"
	.byte	0x29
	.byte	0x73
	.long	0xb40
	.byte	0x1
	.byte	0x1
	.uleb128 0x5a
	.ascii "g_thread_functions_for_glib_use\0"
	.byte	0xb
	.byte	0x74
	.long	0x679
	.byte	0x1
	.byte	0x1
	.uleb128 0x5a
	.ascii "g_threads_got_initialized\0"
	.byte	0xb
	.byte	0x76
	.long	0x37e
	.byte	0x1
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x2a
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x6e3c
	.uleb128 0xc
	.long	0xf26
	.uleb128 0xc
	.long	0xf26
	.uleb128 0x1a
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x2b
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x6e53
	.uleb128 0xc
	.long	0x3c0
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x2a
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x6e91
	.uleb128 0xc
	.long	0xf26
	.uleb128 0xc
	.long	0xf26
	.uleb128 0x1a
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_win32_error_message\0"
	.byte	0x2c
	.byte	0x54
	.byte	0x1
	.long	0x4bd
	.byte	0x1
	.long	0x6ebb
	.uleb128 0xc
	.long	0x372
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x2a
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x6ee4
	.uleb128 0xc
	.long	0xf26
	.uleb128 0xc
	.long	0xf26
	.uleb128 0x1a
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "WSALookupServiceNextA\0"
	.byte	0x14
	.word	0x496
	.ascii "WSALookupServiceNextA@16\0"
	.byte	0x1
	.long	0xb1d
	.byte	0x1
	.long	0x6f37
	.uleb128 0xc
	.long	0xb81
	.uleb128 0xc
	.long	0xac8
	.uleb128 0xc
	.long	0xb0e
	.uleb128 0xc
	.long	0x133f
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "WSAGetLastError\0"
	.byte	0x14
	.word	0x252
	.ascii "WSAGetLastError@0\0"
	.byte	0x1
	.long	0x16d
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "WSALookupServiceEnd\0"
	.byte	0x14
	.word	0x498
	.ascii "WSALookupServiceEnd@4\0"
	.byte	0x1
	.long	0xb1d
	.byte	0x1
	.long	0x6fa3
	.uleb128 0xc
	.long	0xb81
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "WSALookupServiceBeginA\0"
	.byte	0x14
	.word	0x494
	.ascii "WSALookupServiceBeginA@12\0"
	.byte	0x1
	.long	0xb1d
	.byte	0x1
	.long	0x6ff3
	.uleb128 0xc
	.long	0x133f
	.uleb128 0xc
	.long	0xac8
	.uleb128 0xc
	.long	0xb95
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x2d
	.byte	0xbe
	.byte	0x1
	.long	0x4bd
	.byte	0x1
	.long	0x7018
	.uleb128 0xc
	.long	0x468
	.uleb128 0x1a
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_timeout_add\0"
	.byte	0x2e
	.byte	0xb2
	.byte	0x1
	.long	0x3aa
	.byte	0x1
	.long	0x7049
	.uleb128 0xc
	.long	0x3aa
	.uleb128 0xc
	.long	0xaa3
	.uleb128 0xc
	.long	0x3c0
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x2d
	.byte	0xbd
	.byte	0x1
	.long	0x4bd
	.byte	0x1
	.long	0x7066
	.uleb128 0xc
	.long	0x468
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_static_mutex_get_mutex_impl\0"
	.byte	0xb
	.byte	0x91
	.byte	0x1
	.long	0x88b
	.byte	0x1
	.long	0x7098
	.uleb128 0xc
	.long	0x7098
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x88b
	.uleb128 0x5d
	.byte	0x1
	.ascii "time\0"
	.byte	0x6
	.byte	0x66
	.byte	0x1
	.long	0x1af
	.byte	0x1
	.long	0x70b7
	.uleb128 0xc
	.long	0x3a1e
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "WaitForSingleObjectEx\0"
	.byte	0x13
	.word	0x89a
	.ascii "WaitForSingleObjectEx@12\0"
	.byte	0x1
	.long	0xac8
	.byte	0x1
	.long	0x7105
	.uleb128 0xc
	.long	0xb81
	.uleb128 0xc
	.long	0xac8
	.uleb128 0xc
	.long	0xaea
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "WSAResetEvent\0"
	.byte	0x14
	.word	0x4a0
	.ascii "WSAResetEvent@4\0"
	.byte	0x1
	.long	0xaea
	.byte	0x1
	.long	0x7138
	.uleb128 0xc
	.long	0xb81
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "Sleep\0"
	.byte	0x13
	.word	0x86a
	.ascii "Sleep@4\0"
	.byte	0x1
	.byte	0x1
	.long	0x7157
	.uleb128 0xc
	.long	0xac8
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "WSACloseEvent\0"
	.byte	0x14
	.word	0x47d
	.ascii "WSACloseEvent@4\0"
	.byte	0x1
	.long	0xaea
	.byte	0x1
	.long	0x718a
	.uleb128 0xc
	.long	0xb81
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_thread_exit\0"
	.byte	0xb
	.byte	0xe0
	.byte	0x1
	.byte	0x1
	.long	0x71a8
	.uleb128 0xc
	.long	0x3c0
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "WSACreateEvent\0"
	.byte	0x14
	.word	0x47f
	.ascii "WSACreateEvent@0\0"
	.byte	0x1
	.long	0xb81
	.byte	0x1
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_connections_get_ui_ops\0"
	.byte	0x19
	.word	0x251
	.byte	0x1
	.long	0x4cb0
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_signal_emit\0"
	.byte	0x1b
	.byte	0xeb
	.byte	0x1
	.byte	0x1
	.long	0x7225
	.uleb128 0xc
	.long	0x356
	.uleb128 0xc
	.long	0xf26
	.uleb128 0x1a
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "wpurple_inet_ntop\0"
	.byte	0x17
	.byte	0x32
	.byte	0x1
	.long	0xf26
	.byte	0x1
	.long	0x725a
	.uleb128 0xc
	.long	0x16d
	.uleb128 0xc
	.long	0x3e5
	.uleb128 0xc
	.long	0x66
	.uleb128 0xc
	.long	0x19b6
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_slist_delete_link\0"
	.byte	0xe
	.byte	0x4d
	.byte	0x1
	.long	0xa9d
	.byte	0x1
	.long	0x7287
	.uleb128 0xc
	.long	0xa9d
	.uleb128 0xc
	.long	0xa9d
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_slist_free\0"
	.byte	0xe
	.byte	0x31
	.byte	0x1
	.byte	0x1
	.long	0x72a4
	.uleb128 0xc
	.long	0xa9d
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_strsplit\0"
	.byte	0x2d
	.byte	0xe8
	.byte	0x1
	.long	0xac2
	.byte	0x1
	.long	0x72cd
	.uleb128 0xc
	.long	0x468
	.uleb128 0xc
	.long	0x468
	.uleb128 0xc
	.long	0x372
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "atoi\0"
	.byte	0x2f
	.word	0x130
	.byte	0x1
	.long	0x16d
	.byte	0x1
	.long	0x72e7
	.uleb128 0xc
	.long	0xf26
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_strfreev\0"
	.byte	0x2d
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0x7302
	.uleb128 0xc
	.long	0xac2
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x30
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x7335
	.uleb128 0xc
	.long	0xf26
	.uleb128 0xc
	.long	0xf26
	.uleb128 0xc
	.long	0xf26
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_prefs_set_string\0"
	.byte	0x31
	.byte	0xde
	.byte	0x1
	.byte	0x1
	.long	0x7362
	.uleb128 0xc
	.long	0xf26
	.uleb128 0xc
	.long	0xf26
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_prefs_get_string\0"
	.byte	0x31
	.word	0x11f
	.byte	0x1
	.long	0xf26
	.byte	0x1
	.long	0x738f
	.uleb128 0xc
	.long	0xf26
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "htonl\0"
	.byte	0x14
	.word	0x274
	.ascii "htonl@4\0"
	.byte	0x1
	.long	0xd82
	.byte	0x1
	.long	0x73b2
	.uleb128 0xc
	.long	0xd82
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "wpurple_ioctl\0"
	.byte	0x17
	.byte	0x43
	.byte	0x1
	.long	0x16d
	.byte	0x1
	.long	0x73de
	.uleb128 0xc
	.long	0x16d
	.uleb128 0xc
	.long	0x16d
	.uleb128 0xc
	.long	0x356
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "ntohl\0"
	.byte	0x14
	.word	0x275
	.ascii "ntohl@4\0"
	.byte	0x1
	.long	0xd82
	.byte	0x1
	.long	0x7401
	.uleb128 0xc
	.long	0xd82
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_snprintf\0"
	.byte	0x32
	.byte	0xca
	.byte	0x1
	.long	0x372
	.byte	0x1
	.long	0x742b
	.uleb128 0xc
	.long	0x4bd
	.uleb128 0xc
	.long	0x39c
	.uleb128 0xc
	.long	0x468
	.uleb128 0x1a
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "wpurple_socket\0"
	.byte	0x17
	.byte	0x24
	.byte	0x1
	.long	0x16d
	.byte	0x1
	.long	0x7458
	.uleb128 0xc
	.long	0x16d
	.uleb128 0xc
	.long	0x16d
	.uleb128 0xc
	.long	0x16d
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "wpurple_close\0"
	.byte	0x17
	.byte	0x8d
	.byte	0x1
	.long	0x16d
	.byte	0x1
	.long	0x747a
	.uleb128 0xc
	.long	0x16d
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x33
	.word	0x362
	.byte	0x1
	.long	0x37e
	.byte	0x1
	.long	0x74a4
	.uleb128 0xc
	.long	0x468
	.uleb128 0xc
	.long	0x468
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0xc
	.byte	0x35
	.byte	0x1
	.long	0xa25
	.byte	0x1
	.long	0x74cb
	.uleb128 0xc
	.long	0xa25
	.uleb128 0xc
	.long	0x3c0
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_prefs_get_bool\0"
	.byte	0x31
	.word	0x10f
	.byte	0x1
	.long	0x37e
	.byte	0x1
	.long	0x74f6
	.uleb128 0xc
	.long	0xf26
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_stun_discover\0"
	.byte	0x26
	.byte	0x4e
	.byte	0x1
	.long	0x3ffe
	.byte	0x1
	.long	0x751f
	.uleb128 0xc
	.long	0x3fd8
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_upnp_get_public_ip\0"
	.byte	0x27
	.byte	0x53
	.byte	0x1
	.long	0x468
	.byte	0x1
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_pmp_get_public_ip\0"
	.byte	0x24
	.byte	0x34
	.byte	0x1
	.long	0x66
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_upnp_cancel_port_mapping\0"
	.byte	0x27
	.byte	0x5b
	.byte	0x1
	.byte	0x1
	.long	0x7596
	.uleb128 0xc
	.long	0x40e0
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x2e
	.byte	0xcf
	.byte	0x1
	.long	0x37e
	.byte	0x1
	.long	0x75c0
	.uleb128 0xc
	.long	0x3aa
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "wpurple_getsockname\0"
	.byte	0x17
	.byte	0x28
	.byte	0x1
	.long	0x16d
	.byte	0x1
	.long	0x75f2
	.uleb128 0xc
	.long	0x16d
	.uleb128 0xc
	.long	0xf20
	.uleb128 0xc
	.long	0x75f2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x19b6
	.uleb128 0x5e
	.byte	0x1
	.ascii "ntohs\0"
	.byte	0x14
	.word	0x277
	.ascii "ntohs@4\0"
	.byte	0x1
	.long	0xd73
	.byte	0x1
	.long	0x761b
	.uleb128 0xc
	.long	0xd73
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x2f
	.byte	0x89
	.byte	0x1
	.long	0xae4
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "wpurple_strerror\0"
	.byte	0x17
	.byte	0x39
	.byte	0x1
	.long	0x66
	.byte	0x1
	.long	0x7651
	.uleb128 0xc
	.long	0x16d
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0xd
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0x767f
	.uleb128 0xc
	.long	0xabc
	.uleb128 0xc
	.long	0x3c0
	.uleb128 0xc
	.long	0x3c0
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_upnp_set_port_mapping\0"
	.byte	0x27
	.byte	0x6a
	.byte	0x1
	.long	0x40e0
	.byte	0x1
	.long	0x76bf
	.uleb128 0xc
	.long	0x74
	.uleb128 0xc
	.long	0x468
	.uleb128 0xc
	.long	0x4038
	.uleb128 0xc
	.long	0x3c0
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_upnp_remove_port_mapping\0"
	.byte	0x27
	.byte	0x7b
	.byte	0x1
	.long	0x40e0
	.byte	0x1
	.long	0x7702
	.uleb128 0xc
	.long	0x74
	.uleb128 0xc
	.long	0x468
	.uleb128 0xc
	.long	0x4038
	.uleb128 0xc
	.long	0x3c0
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_dnsquery_a_account\0"
	.byte	0x28
	.byte	0x67
	.byte	0x1
	.long	0x40da
	.byte	0x1
	.long	0x7744
	.uleb128 0xc
	.long	0x1c90
	.uleb128 0xc
	.long	0xf26
	.uleb128 0xc
	.long	0x16d
	.uleb128 0xc
	.long	0x4099
	.uleb128 0xc
	.long	0x3c0
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_prefs_get_int\0"
	.byte	0x31
	.word	0x117
	.byte	0x1
	.long	0x16d
	.byte	0x1
	.long	0x776e
	.uleb128 0xc
	.long	0xf26
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_pmp_destroy_map\0"
	.byte	0x24
	.byte	0x4a
	.byte	0x1
	.long	0x37e
	.byte	0x1
	.long	0x779e
	.uleb128 0xc
	.long	0x3c81
	.uleb128 0xc
	.long	0x74
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_hash_table_remove\0"
	.byte	0xd
	.byte	0x49
	.byte	0x1
	.long	0x37e
	.byte	0x1
	.long	0x77cb
	.uleb128 0xc
	.long	0xabc
	.uleb128 0xc
	.long	0x3d0
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0xd
	.byte	0x4f
	.byte	0x1
	.long	0x3c0
	.byte	0x1
	.long	0x77f8
	.uleb128 0xc
	.long	0xabc
	.uleb128 0xc
	.long	0x3d0
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "wpurple_fcntl\0"
	.byte	0x17
	.byte	0x3c
	.byte	0x1
	.long	0x16d
	.byte	0x1
	.long	0x7820
	.uleb128 0xc
	.long	0x16d
	.uleb128 0xc
	.long	0x16d
	.uleb128 0x1a
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "wpurple_setsockopt\0"
	.byte	0x17
	.byte	0x27
	.byte	0x1
	.long	0x16d
	.byte	0x1
	.long	0x785b
	.uleb128 0xc
	.long	0x16d
	.uleb128 0xc
	.long	0x16d
	.uleb128 0xc
	.long	0x16d
	.uleb128 0xc
	.long	0x3e5
	.uleb128 0xc
	.long	0x19b6
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "htons\0"
	.byte	0x14
	.word	0x276
	.ascii "htons@4\0"
	.byte	0x1
	.long	0xd73
	.byte	0x1
	.long	0x787e
	.uleb128 0xc
	.long	0xd73
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "wpurple_bind\0"
	.byte	0x17
	.byte	0x29
	.byte	0x1
	.long	0x16d
	.byte	0x1
	.long	0x78a9
	.uleb128 0xc
	.long	0x16d
	.uleb128 0xc
	.long	0xf20
	.uleb128 0xc
	.long	0x19b6
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x2b
	.byte	0x34
	.byte	0x1
	.long	0x3c0
	.byte	0x1
	.long	0x78c7
	.uleb128 0xc
	.long	0x325
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_socket_speaks_ipv4\0"
	.byte	0x33
	.word	0x34b
	.byte	0x1
	.long	0x37e
	.byte	0x1
	.long	0x78f6
	.uleb128 0xc
	.long	0x16d
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "wpurple_listen\0"
	.byte	0x17
	.byte	0x2a
	.byte	0x1
	.long	0x16d
	.byte	0x1
	.long	0x791e
	.uleb128 0xc
	.long	0x16d
	.uleb128 0xc
	.long	0x98
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_pmp_create_map\0"
	.byte	0x24
	.byte	0x40
	.byte	0x1
	.long	0x37e
	.byte	0x1
	.long	0x7957
	.uleb128 0xc
	.long	0x3c81
	.uleb128 0xc
	.long	0x74
	.uleb128 0xc
	.long	0x74
	.uleb128 0xc
	.long	0x16d
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "wpurple_find_and_loadproc\0"
	.byte	0x34
	.byte	0x38
	.byte	0x1
	.long	0xc7e
	.byte	0x1
	.long	0x798a
	.uleb128 0xc
	.long	0xf26
	.uleb128 0xc
	.long	0xf26
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_thread_create_full\0"
	.byte	0xb
	.byte	0xd8
	.byte	0x1
	.long	0x79d1
	.byte	0x1
	.long	0x79d1
	.uleb128 0xc
	.long	0x52a
	.uleb128 0xc
	.long	0x3c0
	.uleb128 0xc
	.long	0x39c
	.uleb128 0xc
	.long	0x37e
	.uleb128 0xc
	.long	0x37e
	.uleb128 0xc
	.long	0x5c3
	.uleb128 0xc
	.long	0x998
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5da
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_prefs_add_none\0"
	.byte	0x31
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0x79fd
	.uleb128 0xc
	.long	0xf26
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_prefs_add_string\0"
	.byte	0x31
	.byte	0x7a
	.byte	0x1
	.byte	0x1
	.long	0x7a2a
	.uleb128 0xc
	.long	0xf26
	.uleb128 0xc
	.long	0xf26
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_prefs_add_int\0"
	.byte	0x31
	.byte	0x72
	.byte	0x1
	.byte	0x1
	.long	0x7a54
	.uleb128 0xc
	.long	0xf26
	.uleb128 0xc
	.long	0x16d
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_prefs_add_bool\0"
	.byte	0x31
	.byte	0x6a
	.byte	0x1
	.byte	0x1
	.long	0x7a7f
	.uleb128 0xc
	.long	0xf26
	.uleb128 0xc
	.long	0x37e
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_upnp_discover\0"
	.byte	0x27
	.byte	0x3e
	.byte	0x1
	.byte	0x1
	.long	0x7aa9
	.uleb128 0xc
	.long	0x4038
	.uleb128 0xc
	.long	0x3c0
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_signal_register\0"
	.byte	0x1b
	.byte	0x52
	.byte	0x1
	.long	0x39c
	.byte	0x1
	.long	0x7ae9
	.uleb128 0xc
	.long	0x356
	.uleb128 0xc
	.long	0xf26
	.uleb128 0xc
	.long	0x2657
	.uleb128 0xc
	.long	0x7ae9
	.uleb128 0xc
	.long	0x16d
	.uleb128 0x1a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x262e
	.uleb128 0x64
	.byte	0x1
	.ascii "purple_pmp_init\0"
	.byte	0x24
	.byte	0x2f
	.byte	0x1
	.byte	0x1
	.uleb128 0x64
	.byte	0x1
	.ascii "purple_upnp_init\0"
	.byte	0x27
	.byte	0x31
	.byte	0x1
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_hash_table_new\0"
	.byte	0xd
	.byte	0x3c
	.byte	0x1
	.long	0xabc
	.byte	0x1
	.long	0x7b46
	.uleb128 0xc
	.long	0x441
	.uleb128 0xc
	.long	0x3ec
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_signal_unregister\0"
	.byte	0x1b
	.byte	0x5c
	.byte	0x1
	.byte	0x1
	.long	0x7b74
	.uleb128 0xc
	.long	0x356
	.uleb128 0xc
	.long	0xf26
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0xd
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.uleb128 0xc
	.long	0xabc
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x49
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x4
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x20
	.uleb128 0xb
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
	.uleb128 0xa
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
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0x56
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
	.uleb128 0x57
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x59
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x3f
	.uleb128 0xc
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
	.uleb128 0xb
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x5f
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
	.uleb128 0x2007
	.uleb128 0x8
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x2007
	.uleb128 0x8
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x5
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
	.uleb128 0x3c
	.uleb128 0xc
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
	.long	LFB111-Ltext0
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
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL4-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL4-Ltext0
	.long	LVL5-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL5-Ltext0
	.long	LFE111-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LFB121-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI7-Ltext0
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST3:
	.long	LFB109-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 4208
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 4196
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 4208
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 4192
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 4208
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 4204
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 4208
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
	.long	LFE109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 4208
	.long	0
	.long	0
LLST4:
	.long	LVL10-Ltext0
	.long	LVL16-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL16-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL27-Ltext0
	.long	LVL28-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL28-Ltext0
	.long	LVL30-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL31-Ltext0
	.long	LVL39-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST5:
	.long	LVL16-Ltext0
	.long	LVL31-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4184
	.long	LVL39-Ltext0
	.long	LFE109-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4184
	.long	0
	.long	0
LLST6:
	.long	LVL12-Ltext0
	.long	LVL17-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL20-Ltext0
	.long	LVL22-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL31-Ltext0
	.long	LVL32-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST7:
	.long	LVL23-Ltext0
	.long	LVL24-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL24-1-Ltext0
	.long	LVL30-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL33-Ltext0
	.long	LVL34-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL34-1-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST8:
	.long	LVL13-Ltext0
	.long	LVL15-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -4116
	.byte	0x9f
	.long	LVL15-Ltext0
	.long	LVL30-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST9:
	.long	LVL14-Ltext0
	.long	LVL31-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4180
	.long	LVL39-Ltext0
	.long	LFE109-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4180
	.long	0
	.long	0
LLST10:
	.long	LVL25-Ltext0
	.long	LVL26-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL26-1-Ltext0
	.long	LVL28-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST11:
	.long	LVL35-Ltext0
	.long	LVL36-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL36-1-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST12:
	.long	LFB112-Ltext0
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
	.sleb128 16
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 4288
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 4256
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 4288
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 4276
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 4288
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 4272
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 4288
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 4284
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 4288
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 4284
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 4288
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 4276
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 4288
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 4284
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 4288
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 4288
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 4284
	.long	LCFI49-Ltext0
	.long	LFE112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 4288
	.long	0
	.long	0
LLST13:
	.long	LVL45-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL46-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL86-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL99-Ltext0
	.long	LVL100-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL100-1-Ltext0
	.long	LFE112-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST14:
	.long	LVL43-Ltext0
	.long	LVL44-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL44-1-Ltext0
	.long	LVL54-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4244
	.long	LVL54-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL55-Ltext0
	.long	LFE112-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4244
	.long	0
	.long	0
LLST15:
	.long	LVL43-Ltext0
	.long	LVL57-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -4132
	.byte	0x9f
	.long	LVL57-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL65-Ltext0
	.long	LVL97-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -4132
	.byte	0x9f
	.long	LVL97-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL99-Ltext0
	.long	LFE112-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -4132
	.byte	0x9f
	.long	0
	.long	0
LLST16:
	.long	LVL47-Ltext0
	.long	LVL99-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4236
	.long	LVL108-Ltext0
	.long	LFE112-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4236
	.long	0
	.long	0
LLST17:
	.long	LVL58-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL61-Ltext0
	.long	LVL62-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST18:
	.long	LVL47-Ltext0
	.long	LVL99-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4232
	.long	LVL108-Ltext0
	.long	LFE112-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -4232
	.long	0
	.long	0
LLST19:
	.long	LVL67-Ltext0
	.long	LVL68-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL68-1-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL86-Ltext0
	.long	LVL87-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL87-1-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST20:
	.long	LVL69-Ltext0
	.long	LVL70-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL70-1-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST21:
	.long	LVL77-Ltext0
	.long	LVL78-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL78-1-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST22:
	.long	LVL79-Ltext0
	.long	LVL80-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL80-1-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST23:
	.long	LVL101-Ltext0
	.long	LVL102-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL102-1-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST24:
	.long	LVL103-Ltext0
	.long	LVL104-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL104-1-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST25:
	.long	LFB110-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST26:
	.long	LVL117-Ltext0
	.long	LVL118-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL118-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL124-Ltext0
	.long	LFE110-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST27:
	.long	LVL115-Ltext0
	.long	LVL116-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL116-1-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL124-Ltext0
	.long	LFE110-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST28:
	.long	LFB115-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI65-Ltext0
	.long	LFE115-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST29:
	.long	LVL127-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL130-Ltext0
	.long	LVL131-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL131-Ltext0
	.long	LFE115-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST30:
	.long	LVL131-Ltext0
	.long	LVL146-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST31:
	.long	LVL131-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL138-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL139-Ltext0
	.long	LVL142-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL142-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL143-Ltext0
	.long	LVL146-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST32:
	.long	LVL132-Ltext0
	.long	LVL133-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL133-Ltext0
	.long	LVL134-1-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x6
	.long	LVL143-Ltext0
	.long	LVL144-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL144-Ltext0
	.long	LVL145-1-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x6
	.long	0
	.long	0
LLST33:
	.long	LFB93-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST34:
	.long	LVL152-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL153-Ltext0
	.long	LVL157-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL158-Ltext0
	.long	LVL159-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL159-1-Ltext0
	.long	LVL160-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL162-Ltext0
	.long	LVL163-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST35:
	.long	LVL152-Ltext0
	.long	LVL153-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL155-Ltext0
	.long	LVL157-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL158-Ltext0
	.long	LVL160-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL162-Ltext0
	.long	LVL163-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST36:
	.long	LVL150-Ltext0
	.long	LVL157-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL158-Ltext0
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
	.long	LVL163-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST37:
	.long	LFB94-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI75-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST38:
	.long	LVL166-Ltext0
	.long	LVL167-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL168-Ltext0
	.long	LVL170-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST39:
	.long	LFB95-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI78-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST40:
	.long	LFB96-Ltext0
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
	.sleb128 16
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1088
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1084
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1088
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1084
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1088
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
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1088
	.long	0
	.long	0
LLST41:
	.long	LVL178-Ltext0
	.long	LVL179-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL179-Ltext0
	.long	LVL183-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL187-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST42:
	.long	LVL180-Ltext0
	.long	LVL181-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL181-Ltext0
	.long	LVL183-1-Ltext0
	.word	0x3
	.byte	0x72
	.sleb128 -24
	.byte	0x9f
	.long	0
	.long	0
LLST43:
	.long	LVL182-Ltext0
	.long	LVL183-1-Ltext0
	.word	0x3
	.byte	0x72
	.sleb128 8
	.byte	0x9f
	.long	0
	.long	0
LLST44:
	.long	LVL176-Ltext0
	.long	LVL177-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL177-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL190-Ltext0
	.long	LVL191-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL191-1-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST45:
	.long	LVL184-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST46:
	.long	LVL176-Ltext0
	.long	LVL179-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL190-Ltext0
	.long	LVL192-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL192-Ltext0
	.long	LVL193-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL193-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST47:
	.long	LFB97-Ltext0
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
	.sleb128 1104
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
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1104
	.long	0
	.long	0
LLST48:
	.long	LVL198-Ltext0
	.long	LVL204-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL204-Ltext0
	.long	LVL206-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL213-Ltext0
	.long	LVL214-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL218-Ltext0
	.long	LVL219-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST49:
	.long	LVL200-Ltext0
	.long	LVL201-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL201-Ltext0
	.long	LVL204-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL218-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST50:
	.long	LVL203-Ltext0
	.long	LVL204-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL204-Ltext0
	.long	LVL206-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL206-Ltext0
	.long	LVL207-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL207-Ltext0
	.long	LVL214-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL215-Ltext0
	.long	LVL218-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL218-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST51:
	.long	LVL204-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL205-Ltext0
	.long	LVL206-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 -24
	.byte	0x9f
	.long	LVL206-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL209-Ltext0
	.long	LVL210-1-Ltext0
	.word	0x3
	.byte	0x72
	.sleb128 -12
	.byte	0x9f
	.long	LVL210-1-Ltext0
	.long	LVL214-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 -24
	.byte	0x9f
	.long	LVL215-Ltext0
	.long	LVL218-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 -24
	.byte	0x9f
	.long	0
	.long	0
LLST52:
	.long	LVL208-Ltext0
	.long	LVL209-Ltext0
	.word	0x3
	.byte	0x72
	.sleb128 8
	.byte	0x9f
	.long	LVL209-Ltext0
	.long	LVL210-1-Ltext0
	.word	0x3
	.byte	0x72
	.sleb128 -4
	.byte	0x9f
	.long	LVL210-1-Ltext0
	.long	LVL214-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 -16
	.byte	0x9f
	.long	LVL215-Ltext0
	.long	LVL218-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 -16
	.byte	0x9f
	.long	0
	.long	0
LLST53:
	.long	LFB98-Ltext0
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
	.sleb128 48
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST54:
	.long	LVL222-Ltext0
	.long	LVL225-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL225-Ltext0
	.long	LVL226-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL226-1-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL228-Ltext0
	.long	LVL231-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL231-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL233-Ltext0
	.long	LVL234-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL234-Ltext0
	.long	LVL235-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL235-1-Ltext0
	.long	LVL236-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL236-Ltext0
	.long	LVL237-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST55:
	.long	LVL229-Ltext0
	.long	LVL230-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL233-Ltext0
	.long	LVL234-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST56:
	.long	LFB101-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI116-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST57:
	.long	LFB107-Ltext0
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
	.sleb128 48
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
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST58:
	.long	LFB108-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 60
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI126-Ltext0
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST59:
	.long	LVL248-Ltext0
	.long	LVL252-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL254-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST60:
	.long	LVL247-Ltext0
	.long	LVL251-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL252-Ltext0
	.long	LVL254-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL254-Ltext0
	.long	LVL258-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST61:
	.long	LFB99-Ltext0
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
	.sleb128 48
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
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST62:
	.long	LVL261-Ltext0
	.long	LVL264-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL264-Ltext0
	.long	LVL265-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL265-Ltext0
	.long	LVL271-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL271-Ltext0
	.long	LVL272-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL272-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST63:
	.long	LVL266-Ltext0
	.long	LVL267-Ltext0
	.word	0x7
	.byte	0x70
	.sleb128 0
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	LVL267-Ltext0
	.long	LVL268-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL268-Ltext0
	.long	LVL269-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST64:
	.long	LVL266-Ltext0
	.long	LVL269-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 4
	.long	0
	.long	0
LLST65:
	.long	LFB100-Ltext0
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
	.sleb128 48
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI142-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST66:
	.long	LVL278-Ltext0
	.long	LVL285-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL285-Ltext0
	.long	LVL286-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL286-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST67:
	.long	LVL279-Ltext0
	.long	LVL280-Ltext0
	.word	0x7
	.byte	0x70
	.sleb128 0
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	LVL280-Ltext0
	.long	LVL281-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL281-Ltext0
	.long	LVL282-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST68:
	.long	LVL279-Ltext0
	.long	LVL282-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 4
	.long	0
	.long	0
LLST69:
	.long	LFB113-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI145-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST70:
	.long	LFB114-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI148-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST71:
	.long	LFB116-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI153-Ltext0
	.long	LFE116-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST72:
	.long	LFB117-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI158-Ltext0
	.long	LFE117-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST73:
	.long	LFB118-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI161-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST74:
	.long	LFB119-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI164-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST75:
	.long	LFB120-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI167-Ltext0
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST76:
	.long	LFB124-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI172-Ltext0
	.long	LFE124-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST77:
	.long	LVL310-Ltext0
	.long	LVL315-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL316-Ltext0
	.long	LFE124-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST78:
	.long	LVL311-Ltext0
	.long	LVL312-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL313-Ltext0
	.long	LVL314-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL316-Ltext0
	.long	LVL317-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL320-Ltext0
	.long	LVL321-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST79:
	.long	LVL316-Ltext0
	.long	LVL317-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST80:
	.long	LVL316-Ltext0
	.long	LVL320-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST83:
	.long	LVL320-Ltext0
	.long	LVL321-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST84:
	.long	LVL320-Ltext0
	.long	LVL324-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST87:
	.long	LFB125-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI177-Ltext0
	.long	LFE125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST88:
	.long	LVL327-Ltext0
	.long	LVL329-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL330-Ltext0
	.long	LVL332-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST89:
	.long	LFB126-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST90:
	.long	LVL337-Ltext0
	.long	LVL338-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST91:
	.long	LVL335-Ltext0
	.long	LVL340-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL341-Ltext0
	.long	LVL342-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL342-Ltext0
	.long	LVL343-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL343-Ltext0
	.long	LVL345-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST92:
	.long	LVL336-Ltext0
	.long	LVL340-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL341-Ltext0
	.long	LVL343-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL343-Ltext0
	.long	LVL345-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST93:
	.long	LFB102-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 108
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST94:
	.long	LVL347-Ltext0
	.long	LVL349-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL349-Ltext0
	.long	LVL359-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL359-Ltext0
	.long	LFE102-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST95:
	.long	LVL347-Ltext0
	.long	LVL351-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL351-1-Ltext0
	.long	LVL390-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL390-Ltext0
	.long	LVL391-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL391-1-Ltext0
	.long	LFE102-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST96:
	.long	LVL347-Ltext0
	.long	LVL348-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL348-Ltext0
	.long	LVL365-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL368-Ltext0
	.long	LVL379-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL383-Ltext0
	.long	LVL392-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST97:
	.long	LVL349-Ltext0
	.long	LVL352-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL352-Ltext0
	.long	LVL353-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL353-Ltext0
	.long	LVL364-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL368-Ltext0
	.long	LVL377-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL383-Ltext0
	.long	LVL386-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL386-Ltext0
	.long	LVL387-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL387-1-Ltext0
	.long	LVL390-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL390-Ltext0
	.long	LVL392-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	0
	.long	0
LLST98:
	.long	LVL362-Ltext0
	.long	LVL363-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL363-1-Ltext0
	.long	LVL367-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL377-Ltext0
	.long	LVL383-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL392-Ltext0
	.long	LVL393-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST99:
	.long	LVL358-Ltext0
	.long	LVL360-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL360-1-Ltext0
	.long	LVL367-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL377-Ltext0
	.long	LVL383-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL392-Ltext0
	.long	LVL393-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST100:
	.long	LFB105-Ltext0
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
	.sleb128 12
	.long	LCFI198-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST101:
	.long	LVL395-Ltext0
	.long	LVL398-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL398-Ltext0
	.long	LVL399-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL400-Ltext0
	.long	LVL401-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL404-Ltext0
	.long	LVL406-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL406-Ltext0
	.long	LVL407-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL407-1-Ltext0
	.long	LVL410-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST102:
	.long	LVL395-Ltext0
	.long	LVL398-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL398-Ltext0
	.long	LVL399-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL400-Ltext0
	.long	LVL401-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL404-Ltext0
	.long	LVL408-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL408-Ltext0
	.long	LVL409-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL409-Ltext0
	.long	LVL410-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST103:
	.long	LVL396-Ltext0
	.long	LVL399-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL399-Ltext0
	.long	LVL400-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL400-Ltext0
	.long	LVL402-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL402-Ltext0
	.long	LVL404-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL404-Ltext0
	.long	LVL410-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL410-Ltext0
	.long	LVL411-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST104:
	.long	LFB106-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI207-Ltext0
	.long	LCFI208-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI209-Ltext0
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST105:
	.long	LFB103-Ltext0
	.long	LCFI210-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI210-Ltext0
	.long	LCFI211-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI212-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI221-Ltext0
	.long	LCFI222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI223-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST106:
	.long	LVL416-Ltext0
	.long	LVL418-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL418-Ltext0
	.long	LVL419-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST107:
	.long	LFB104-Ltext0
	.long	LCFI224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI224-Ltext0
	.long	LCFI225-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI225-Ltext0
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI226-Ltext0
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST108:
	.long	LFB127-Ltext0
	.long	LCFI227-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI227-Ltext0
	.long	LCFI228-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI228-Ltext0
	.long	LCFI229-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI229-Ltext0
	.long	LFE127-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST109:
	.long	LVL425-Ltext0
	.long	LVL426-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL453-Ltext0
	.long	LVL454-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST110:
	.long	LFB128-Ltext0
	.long	LCFI230-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI230-Ltext0
	.long	LCFI231-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI231-Ltext0
	.long	LCFI232-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI232-Ltext0
	.long	LCFI233-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI233-Ltext0
	.long	LCFI234-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI234-Ltext0
	.long	LCFI235-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 44
	.long	LCFI235-Ltext0
	.long	LCFI236-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI236-Ltext0
	.long	LCFI237-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI237-Ltext0
	.long	LCFI238-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI238-Ltext0
	.long	LCFI239-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI239-Ltext0
	.long	LCFI240-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI240-Ltext0
	.long	LFE128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST111:
	.long	LVL460-Ltext0
	.long	LVL461-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST112:
	.long	LVL468-Ltext0
	.long	LVL469-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL469-1-Ltext0
	.long	LVL473-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST113:
	.long	LVL470-Ltext0
	.long	LVL471-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL471-1-Ltext0
	.long	LVL473-Ltext0
	.word	0x1
	.byte	0x57
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
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	0
	.long	0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	0
	.long	0
	.long	LBB30-Ltext0
	.long	LBE30-Ltext0
	.long	LBB31-Ltext0
	.long	LBE31-Ltext0
	.long	0
	.long	0
	.long	LBB34-Ltext0
	.long	LBE34-Ltext0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	LBB39-Ltext0
	.long	LBE39-Ltext0
	.long	0
	.long	0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	LBB37-Ltext0
	.long	LBE37-Ltext0
	.long	0
	.long	0
	.long	LBB61-Ltext0
	.long	LBE61-Ltext0
	.long	LBB63-Ltext0
	.long	LBE63-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF2:
	.ascii "iProtocol\0"
LASF19:
	.ascii "protocol\0"
LASF17:
	.ascii "value\0"
LASF21:
	.ascii "_g_boolean_var_\0"
LASF14:
	.ascii "listenfd\0"
LASF24:
	.ascii "errorid\0"
LASF15:
	.ascii "socket_type\0"
LASF20:
	.ascii "__PRETTY_FUNCTION__\0"
LASF0:
	.ascii "data\0"
LASF26:
	.ascii "socket_family\0"
LASF18:
	.ascii "user_data\0"
LASF23:
	.ascii "retval\0"
LASF1:
	.ascii "priority\0"
LASF9:
	.ascii "_purple_reserved1\0"
LASF11:
	.ascii "_purple_reserved3\0"
LASF12:
	.ascii "_purple_reserved4\0"
LASF6:
	.ascii "flags\0"
LASF4:
	.ascii "username\0"
LASF3:
	.ascii "lpOverlapped\0"
LASF10:
	.ascii "_purple_reserved2\0"
LASF13:
	.ascii "port\0"
LASF8:
	.ascii "type\0"
LASF7:
	.ascii "account\0"
LASF25:
	.ascii "listen_data\0"
LASF22:
	.ascii "purple_network_get_port_from_fd\0"
LASF16:
	.ascii "cb_data\0"
LASF5:
	.ascii "password\0"
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_WSALookupServiceBeginA@12;	.scl	2;	.type	32;	.endef
	.def	_WSALookupServiceNextA@16;	.scl	2;	.type	32;	.endef
	.def	_WSAGetLastError@0;	.scl	2;	.type	32;	.endef
	.def	_g_win32_error_message;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_WSALookupServiceEnd@4;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_WSACreateEvent@0;	.scl	2;	.type	32;	.endef
	.def	_WaitForSingleObjectEx@12;	.scl	2;	.type	32;	.endef
	.def	_WSAResetEvent@4;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_Sleep@4;	.scl	2;	.type	32;	.endef
	.def	_WSACloseEvent@4;	.scl	2;	.type	32;	.endef
	.def	_g_thread_exit;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_static_mutex_get_mutex_impl;	.scl	2;	.type	32;	.endef
	.def	_purple_connections_get_ui_ops;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_emit;	.scl	2;	.type	32;	.endef
	.def	_g_slist_free;	.scl	2;	.type	32;	.endef
	.def	_wpurple_inet_ntop;	.scl	2;	.type	32;	.endef
	.def	_g_slist_delete_link;	.scl	2;	.type	32;	.endef
	.def	_g_strsplit;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_g_strfreev;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_set_string;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_string;	.scl	2;	.type	32;	.endef
	.def	_htonl@4;	.scl	2;	.type	32;	.endef
	.def	_wpurple_ioctl;	.scl	2;	.type	32;	.endef
	.def	_ntohl@4;	.scl	2;	.type	32;	.endef
	.def	_g_snprintf;	.scl	2;	.type	32;	.endef
	.def	_wpurple_socket;	.scl	2;	.type	32;	.endef
	.def	_wpurple_close;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_stun_discover;	.scl	2;	.type	32;	.endef
	.def	_purple_upnp_get_public_ip;	.scl	2;	.type	32;	.endef
	.def	_purple_pmp_get_public_ip;	.scl	2;	.type	32;	.endef
	.def	_purple_upnp_cancel_port_mapping;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_remove;	.scl	2;	.type	32;	.endef
	.def	_wpurple_getsockname;	.scl	2;	.type	32;	.endef
	.def	_ntohs@4;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_wpurple_strerror;	.scl	2;	.type	32;	.endef
	.def	_purple_upnp_set_port_mapping;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_purple_upnp_remove_port_mapping;	.scl	2;	.type	32;	.endef
	.def	_purple_dnsquery_a_account;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_int;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_purple_pmp_destroy_map;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_remove;	.scl	2;	.type	32;	.endef
	.def	_wpurple_fcntl;	.scl	2;	.type	32;	.endef
	.def	_wpurple_setsockopt;	.scl	2;	.type	32;	.endef
	.def	_htons@4;	.scl	2;	.type	32;	.endef
	.def	_wpurple_bind;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_purple_socket_speaks_ipv4;	.scl	2;	.type	32;	.endef
	.def	_wpurple_listen;	.scl	2;	.type	32;	.endef
	.def	_purple_pmp_create_map;	.scl	2;	.type	32;	.endef
	.def	_purple_marshal_VOID;	.scl	2;	.type	32;	.endef
	.def	_g_direct_equal;	.scl	2;	.type	32;	.endef
	.def	_g_direct_hash;	.scl	2;	.type	32;	.endef
	.def	_wpurple_find_and_loadproc;	.scl	2;	.type	32;	.endef
	.def	_g_thread_create_full;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_none;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_string;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_int;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_upnp_discover;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_register;	.scl	2;	.type	32;	.endef
	.def	_purple_pmp_init;	.scl	2;	.type	32;	.endef
	.def	_purple_upnp_init;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_unregister;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
