	.file	"dnsquery.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "Error resolving %s: %d\0"
LC1:
	.ascii "pidgin\0"
	.text
	.p2align 2,,3
	.def	_dns_thread;	.scl	3;	.type	32;	.endef
_dns_thread:
LFB98:
	.file 1 "dnsquery.c"
	.loc 1 733 0
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
	mov	ebx, DWORD PTR [esp+96]
	.loc 1 733 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL1:
	.loc 1 759 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL2:
	mov	ebp, eax
LVL3:
	.loc 1 790 0
	mov	DWORD PTR [esp], eax
	call	_wpurple_gethostbyname
LVL4:
	mov	edx, eax
LVL5:
	test	eax, eax
	je	L2
	.loc 1 791 0
	lea	eax, [esp+44]
LVL6:
	mov	DWORD PTR [esp+28], eax
	mov	ecx, 16
	xor	eax, eax
	mov	edi, DWORD PTR [esp+28]
	rep stosb
	.loc 1 792 0
	lea	eax, [esp+48]
	movsx	ecx, WORD PTR [edx+10]
	mov	esi, DWORD PTR [edx+12]
	mov	esi, DWORD PTR [esi]
	mov	edi, eax
	rep movsb
	.loc 1 793 0
	mov	eax, DWORD PTR [edx+8]
	mov	WORD PTR [esp+44], ax
	.loc 1 794 0
	movzx	eax, WORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_htons@4
LCFI5:
	.cfi_def_cfa_offset 92
LVL7:
	push	edx
LCFI6:
	.cfi_def_cfa_offset 96
	mov	WORD PTR [esp+46], ax
	.loc 1 796 0
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_slist_append
LVL8:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 798 0
	mov	DWORD PTR [esp+4], 16
	lea	edx, [esp+44]
	mov	DWORD PTR [esp], edx
	call	_g_memdup
LVL9:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_slist_append
LVL10:
	mov	DWORD PTR [ebx+28], eax
L3:
	.loc 1 804 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL11:
	.loc 1 807 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_dns_main_thread_cb
	mov	DWORD PTR [esp], 0
	call	_purple_timeout_add
LVL12:
	.loc 1 810 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L7
	add	esp, 76
LCFI7:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI8:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL13:
	pop	esi
LCFI9:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI10:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI11:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL14:
	ret
LVL15:
	.p2align 2,,3
L2:
LCFI12:
	.cfi_restore_state
	.loc 1 801 0
	call	_WSAGetLastError@0
LVL16:
	mov	edi, eax
	mov	esi, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL17:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL18:
	mov	DWORD PTR [ebx+32], eax
	jmp	L3
L7:
	.loc 1 810 0
	call	___stack_chk_fail
LVL19:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_purple_dnsquery_destroy
	.def	_purple_dnsquery_destroy;	.scl	2;	.type	32;	.endef
_purple_dnsquery_destroy:
LFB103:
	.loc 1 954 0
	.cfi_startproc
LVL20:
	push	ebx
LCFI13:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI14:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 954 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB23:
LBB24:
	.loc 1 1032 0
	mov	eax, DWORD PTR _dns_query_ui_ops
LBE24:
LBE23:
	.loc 1 957 0
	test	eax, eax
	je	L9
	.loc 1 957 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	je	L9
	.loc 1 958 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	eax
LVL21:
L9:
	.loc 1 975 0
	mov	ecx, DWORD PTR [ebx+24]
	test	ecx, ecx
	je	L28
	.loc 1 982 0
	mov	DWORD PTR [ebx+8], 0
	.loc 1 1002 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L27
	add	esp, 40
LCFI15:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI16:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L28:
LCFI17:
	.cfi_restore_state
LBB25:
LBB26:
	.loc 1 986 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	je	L15
	.p2align 2,,3
L22:
	.loc 1 989 0
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL22:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 991 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL23:
	.loc 1 992 0
	mov	eax, DWORD PTR [ebx+28]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL24:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 986 0
	test	eax, eax
	jne	L22
L15:
	.loc 1 994 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL25:
	.loc 1 997 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	jne	L29
L13:
	.loc 1 1000 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL26:
	.loc 1 1001 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L27
	mov	DWORD PTR [esp+48], ebx
LBE26:
LBE25:
	.loc 1 1002 0
	add	esp, 40
LCFI18:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI19:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LBB28:
LBB27:
	.loc 1 1001 0
	jmp	_g_free
LVL27:
	.p2align 2,,3
L29:
LCFI20:
	.cfi_restore_state
	.loc 1 998 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL28:
	jmp	L13
L27:
LBE27:
LBE28:
	.loc 1 1002 0
	call	___stack_chk_fail
LVL29:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC2:
	.ascii "dnsquery.c\0"
	.align 4
LC3:
	.ascii "file %s: line %d (%s): should not be reached\0"
LC4:
	.ascii "hostname != NULL\0"
LC5:
	.ascii "port != 0\0"
LC6:
	.ascii "Performing DNS lookup for %s\12\0"
LC7:
	.ascii "dnsquery\0"
LC8:
	.ascii "callback != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_dnsquery_a_account
	.def	_purple_dnsquery_a_account;	.scl	2;	.type	32;	.endef
_purple_dnsquery_a_account:
LFB101:
	.loc 1 917 0
	.cfi_startproc
LVL30:
	push	ebp
LCFI21:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI22:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI23:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI24:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI25:
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+100]
	mov	edi, DWORD PTR [esp+104]
	mov	ebp, DWORD PTR [esp+108]
	mov	ecx, DWORD PTR [esp+112]
	.loc 1 917 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LBB29:
	.loc 1 920 0
	test	esi, esi
	je	L43
LVL31:
LBE29:
LBB30:
	.loc 1 921 0
	test	edi, edi
	je	L44
LVL32:
LBE30:
LBB31:
	.loc 1 922 0
	test	ebp, ebp
	je	L35
LVL33:
LBE31:
	.loc 1 924 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+44], edx
	mov	DWORD PTR [esp+40], ecx
	call	_purple_debug_info
LVL34:
	.loc 1 926 0
	mov	DWORD PTR [esp], 36
	call	_g_malloc0
LVL35:
	mov	ebx, eax
LVL36:
	.loc 1 927 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL37:
	mov	DWORD PTR [ebx], eax
	.loc 1 928 0
	mov	DWORD PTR [esp], eax
	call	_g_strchug
LVL38:
	mov	DWORD PTR [esp], eax
	call	_g_strchomp
LVL39:
	.loc 1 929 0
	mov	DWORD PTR [ebx+4], edi
	.loc 1 930 0
	mov	DWORD PTR [ebx+8], ebp
	.loc 1 931 0
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [ebx+12], ecx
	.loc 1 932 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [ebx+20], edx
	.loc 1 934 0
	mov	eax, DWORD PTR [ebx]
	cmp	BYTE PTR [eax], 0
	je	L45
	.loc 1 940 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_initiate_resolving
	mov	DWORD PTR [esp], 0
	call	_purple_timeout_add
LVL40:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 942 0
	jmp	L33
LVL41:
	.p2align 2,,3
L44:
	.loc 1 921 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43504
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL42:
	xor	ebx, ebx
LVL43:
L33:
	.loc 1 943 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L46
	add	esp, 76
LCFI26:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI27:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI28:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI29:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI30:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L43:
LCFI31:
	.cfi_restore_state
LVL44:
	.loc 1 920 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43504
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL45:
	xor	ebx, ebx
	jmp	L33
LVL46:
	.p2align 2,,3
L35:
	.loc 1 922 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43504
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL47:
	xor	ebx, ebx
	jmp	L33
LVL48:
	.p2align 2,,3
L45:
	.loc 1 936 0
	mov	DWORD PTR [esp], ebx
	call	_purple_dnsquery_destroy
LVL49:
	.loc 1 937 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.43504
	mov	DWORD PTR [esp+16], 937
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL50:
	xor	ebx, ebx
LVL51:
	jmp	L33
LVL52:
L46:
	.loc 1 943 0
	call	___stack_chk_fail
LVL53:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_purple_dnsquery_a
	.def	_purple_dnsquery_a;	.scl	2;	.type	32;	.endef
_purple_dnsquery_a:
LFB102:
	.loc 1 948 0
	.cfi_startproc
LVL54:
	sub	esp, 60
LCFI32:
	.cfi_def_cfa_offset 64
	.loc 1 948 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 949 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_purple_dnsquery_a_account
LVL55:
	.loc 1 950 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L50
	add	esp, 60
LCFI33:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L50:
LCFI34:
	.cfi_restore_state
	call	___stack_chk_fail
LVL56:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC9:
	.ascii "IP resolved for %s\12\0"
	.text
	.p2align 2,,3
	.def	_purple_dnsquery_resolved;	.scl	3;	.type	32;	.endef
_purple_dnsquery_resolved:
LFB93:
	.loc 1 102 0
	.cfi_startproc
LVL57:
	push	esi
LCFI35:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI36:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI37:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+68]
	.loc 1 102 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 103 0
	mov	edx, DWORD PTR [esi]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+28], eax
	call	_purple_debug_info
LVL58:
	.loc 1 104 0
	mov	edx, DWORD PTR [esi+8]
	test	edx, edx
	mov	eax, DWORD PTR [esp+28]
	je	L62
	.loc 1 105 0
	mov	DWORD PTR [esp+8], 0
	mov	ecx, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	edx
LVL59:
L54:
	.loc 1 133 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L63
	mov	DWORD PTR [esp+64], esi
	.loc 1 134 0
	add	esp, 52
LCFI38:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI39:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI40:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 133 0
	jmp	_purple_dnsquery_destroy
LVL60:
	.p2align 2,,3
L59:
LCFI41:
	.cfi_restore_state
	.loc 1 115 0
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL61:
	mov	ebx, eax
LVL62:
	.loc 1 116 0
	mov	eax, DWORD PTR [eax]
LVL63:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL64:
	.loc 1 117 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_slist_remove
LVL65:
L62:
	.loc 1 113 0
	test	eax, eax
	jne	L59
	jmp	L54
LVL66:
L63:
	.loc 1 133 0
	call	___stack_chk_fail
LVL67:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC10:
	.ascii "%s\12\0"
	.text
	.p2align 2,,3
	.def	_purple_dnsquery_failed;	.scl	3;	.type	32;	.endef
_purple_dnsquery_failed:
LFB94:
	.loc 1 138 0
	.cfi_startproc
LVL68:
	push	esi
LCFI42:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI43:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI44:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 138 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 139 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_purple_debug_error
LVL69:
	.loc 1 140 0
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L65
	.loc 1 141 0
	mov	DWORD PTR [esp+8], esi
	mov	edx, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 0
	call	eax
LVL70:
L65:
	.loc 1 142 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L72
	mov	DWORD PTR [esp+48], ebx
	.loc 1 143 0
	add	esp, 36
LCFI45:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI46:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI47:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 142 0
	jmp	_purple_dnsquery_destroy
LVL71:
L72:
LCFI48:
	.cfi_restore_state
	call	___stack_chk_fail
LVL72:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC11:
	.ascii "Unknown reason\0"
LC12:
	.ascii "Thread creation failure: %s\0"
	.text
	.p2align 2,,3
	.def	_resolve_host;	.scl	3;	.type	32;	.endef
_resolve_host:
LFB99:
	.loc 1 814 0
	.cfi_startproc
LVL73:
	push	esi
LCFI49:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI50:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 1076
LCFI51:
	.cfi_def_cfa_offset 1088
	mov	ebx, eax
	.loc 1 814 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+1068], eax
	xor	eax, eax
LVL74:
	.loc 1 815 0
	mov	DWORD PTR [esp+40], 0
LVL75:
	.loc 1 821 0
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:_dns_thread
	call	_g_thread_create_full
LVL76:
	mov	DWORD PTR [ebx+24], eax
	.loc 1 823 0
	test	eax, eax
	je	L82
L73:
	.loc 1 831 0
	mov	eax, DWORD PTR [esp+1068]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L83
	add	esp, 1076
LCFI52:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI53:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL77:
	pop	esi
LCFI54:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL78:
	.p2align 2,,3
L82:
LCFI55:
	.cfi_restore_state
LBB32:
	.loc 1 827 0
	mov	eax, DWORD PTR [esp+40]
	.loc 1 826 0
	test	eax, eax
	je	L75
	.loc 1 827 0
	mov	esi, DWORD PTR [eax+8]
	test	esi, esi
	je	L75
L76:
	.loc 1 826 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL79:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 1024
	lea	esi, [esp+44]
	mov	DWORD PTR [esp], esi
	call	_g_snprintf
LVL80:
	.loc 1 828 0 discriminator 2
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_error_free
LVL81:
	.loc 1 829 0 discriminator 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_dnsquery_failed
LVL82:
	jmp	L73
	.p2align 2,,3
L75:
	.loc 1 826 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL83:
	mov	esi, eax
	jmp	L76
L83:
LBE32:
	.loc 1 831 0
	call	___stack_chk_fail
LVL84:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.def	_dns_main_thread_cb;	.scl	3;	.type	32;	.endef
_dns_main_thread_cb:
LFB97:
	.loc 1 710 0
	.cfi_startproc
LVL85:
	sub	esp, 44
LCFI56:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 710 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL86:
	.loc 1 714 0
	mov	DWORD PTR [eax+24], 0
	.loc 1 716 0
	mov	edx, DWORD PTR [eax+32]
	test	edx, edx
	je	L85
	.loc 1 717 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_dnsquery_failed
LVL87:
L86:
	.loc 1 729 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L89
	add	esp, 44
LCFI57:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL88:
	.p2align 2,,3
L85:
LCFI58:
	.cfi_restore_state
LBB36:
LBB37:
LBB38:
	.loc 1 723 0
	mov	edx, DWORD PTR [eax+28]
LVL89:
	.loc 1 724 0
	mov	DWORD PTR [eax+28], 0
	.loc 1 725 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_dnsquery_resolved
LVL90:
	jmp	L86
LVL91:
L89:
LBE38:
LBE37:
LBE36:
	.loc 1 729 0
	call	___stack_chk_fail
LVL92:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
	.align 4
LC13:
	.ascii "Aborting DNS lookup in Tor Proxy mode.\0"
	.text
	.p2align 2,,3
	.def	_initiate_resolving;	.scl	3;	.type	32;	.endef
_initiate_resolving:
LFB100:
	.loc 1 886 0
	.cfi_startproc
LVL93:
	push	esi
LCFI59:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI60:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI61:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 886 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL94:
	.loc 1 891 0
	mov	DWORD PTR [ebx+16], 0
LVL95:
LBB52:
LBB53:
	.loc 1 180 0
	lea	eax, [esp+32]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_wpurple_inet_aton
LVL96:
	test	eax, eax
	jne	L107
LBE53:
LBE52:
	.loc 1 898 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_get_setup
LVL97:
	.loc 1 897 0
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_info_get_type
LVL98:
	.loc 1 899 0
	cmp	eax, 5
	je	L108
LVL99:
LBB56:
LBB57:
LBB58:
LBB59:
	.loc 1 1032 0
	mov	eax, DWORD PTR _dns_query_ui_ops
LVL100:
LBE59:
LBE58:
	.loc 1 150 0
	test	eax, eax
	je	L94
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L94
	.loc 1 151 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_dnsquery_failed
	mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_dnsquery_resolved
	mov	DWORD PTR [esp], ebx
	call	eax
LVL101:
LBE57:
LBE56:
	.loc 1 905 0
	test	eax, eax
	je	L94
LVL102:
L92:
	.loc 1 912 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L109
	add	esp, 52
LCFI62:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI63:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL103:
	pop	esi
LCFI64:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL104:
	.p2align 2,,3
L107:
LCFI65:
	.cfi_restore_state
LBB60:
LBB55:
LBB54:
	.loc 1 187 0
	mov	WORD PTR [esp+28], 2
	.loc 1 188 0
	movzx	eax, WORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_htons@4
LCFI66:
	.cfi_def_cfa_offset 60
LVL105:
	push	esi
LCFI67:
	.cfi_def_cfa_offset 64
	mov	WORD PTR [esp+30], ax
	.loc 1 189 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], 0
	call	_g_slist_append
LVL106:
	mov	esi, eax
LVL107:
	.loc 1 190 0
	mov	DWORD PTR [esp+4], 16
	lea	edx, [esp+28]
	mov	DWORD PTR [esp], edx
	call	_g_memdup
LVL108:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_slist_append
LVL109:
	.loc 1 191 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_dnsquery_resolved
LVL110:
	jmp	L92
LVL111:
	.p2align 2,,3
L94:
LBE54:
LBE55:
LBE60:
	.loc 1 909 0
	mov	eax, ebx
	call	_resolve_host
LVL112:
	.loc 1 911 0
	jmp	L92
LVL113:
	.p2align 2,,3
L108:
LBB61:
LBB62:
	.loc 1 901 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL114:
	.loc 1 900 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_dnsquery_failed
LVL115:
	jmp	L92
LVL116:
L109:
LBE62:
LBE61:
	.loc 1 912 0
	call	___stack_chk_fail
LVL117:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC14:
	.ascii "query_data != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_dnsquery_get_host
	.def	_purple_dnsquery_get_host;	.scl	2;	.type	32;	.endef
_purple_dnsquery_get_host:
LFB104:
	.loc 1 1006 0
	.cfi_startproc
LVL118:
	sub	esp, 44
LCFI68:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 1006 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB63:
	.loc 1 1007 0
	test	eax, eax
	je	L118
LVL119:
LBE63:
	.loc 1 1009 0
	mov	eax, DWORD PTR [eax]
LVL120:
L113:
	.loc 1 1010 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L119
	add	esp, 44
LCFI69:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L118:
LCFI70:
	.cfi_restore_state
LVL121:
	.loc 1 1007 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43527
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL122:
	xor	eax, eax
	jmp	L113
LVL123:
L119:
	.loc 1 1010 0
	call	___stack_chk_fail
LVL124:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_purple_dnsquery_get_port
	.def	_purple_dnsquery_get_port;	.scl	2;	.type	32;	.endef
_purple_dnsquery_get_port:
LFB105:
	.loc 1 1014 0
	.cfi_startproc
LVL125:
	sub	esp, 44
LCFI71:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 1014 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB64:
	.loc 1 1015 0
	test	eax, eax
	je	L128
LVL126:
LBE64:
	.loc 1 1017 0
	mov	eax, DWORD PTR [eax+4]
LVL127:
L123:
	.loc 1 1018 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L129
	add	esp, 44
LCFI72:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L128:
LCFI73:
	.cfi_restore_state
LVL128:
	.loc 1 1015 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43533
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL129:
	xor	eax, eax
	jmp	L123
LVL130:
L129:
	.loc 1 1018 0
	call	___stack_chk_fail
LVL131:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_purple_dnsquery_set_ui_ops
	.def	_purple_dnsquery_set_ui_ops;	.scl	2;	.type	32;	.endef
_purple_dnsquery_set_ui_ops:
LFB106:
	.loc 1 1022 0
	.cfi_startproc
LVL132:
	sub	esp, 28
LCFI74:
	.cfi_def_cfa_offset 32
	.loc 1 1022 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1023 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR _dns_query_ui_ops, eax
	.loc 1 1024 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L133
	add	esp, 28
LCFI75:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L133:
LCFI76:
	.cfi_restore_state
	call	___stack_chk_fail
LVL133:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_purple_dnsquery_get_ui_ops
	.def	_purple_dnsquery_get_ui_ops;	.scl	2;	.type	32;	.endef
_purple_dnsquery_get_ui_ops:
LFB107:
	.loc 1 1028 0
	.cfi_startproc
	sub	esp, 28
LCFI77:
	.cfi_def_cfa_offset 32
	.loc 1 1028 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1033 0
	mov	eax, DWORD PTR _dns_query_ui_ops
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L137
	add	esp, 28
LCFI78:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L137:
LCFI79:
	.cfi_restore_state
	call	___stack_chk_fail
LVL134:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	_purple_dnsquery_init
	.def	_purple_dnsquery_init;	.scl	2;	.type	32;	.endef
_purple_dnsquery_init:
LFB108:
	.loc 1 1037 0
	.cfi_startproc
	sub	esp, 28
LCFI80:
	.cfi_def_cfa_offset 32
	.loc 1 1037 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1038 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L141
	add	esp, 28
LCFI81:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L141:
LCFI82:
	.cfi_restore_state
	call	___stack_chk_fail
LVL135:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.globl	_purple_dnsquery_uninit
	.def	_purple_dnsquery_uninit;	.scl	2;	.type	32;	.endef
_purple_dnsquery_uninit:
LFB109:
	.loc 1 1042 0
	.cfi_startproc
	sub	esp, 28
LCFI83:
	.cfi_def_cfa_offset 32
	.loc 1 1042 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1050 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L145
	add	esp, 28
LCFI84:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L145:
LCFI85:
	.cfi_restore_state
	call	___stack_chk_fail
LVL136:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.43504:
	.ascii "purple_dnsquery_a_account\0"
.lcomm _dns_query_ui_ops,4,4
___PRETTY_FUNCTION__.43527:
	.ascii "purple_dnsquery_get_host\0"
___PRETTY_FUNCTION__.43533:
	.ascii "purple_dnsquery_get_port\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 5 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 6 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gthread.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 13 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 14 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 15 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 16 "account.h"
	.file 17 "connection.h"
	.file 18 "plugin.h"
	.file 19 "pluginpref.h"
	.file 20 "status.h"
	.file 21 "buddyicon.h"
	.file 22 "conversation.h"
	.file 23 "log.h"
	.file 24 "proxy.h"
	.file 25 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 26 "privacy.h"
	.file 27 "dnsquery.h"
	.file 28 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 29 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 30 "../libpurple/win32/libc_internal.h"
	.file 31 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 32 "eventloop.h"
	.file 33 "../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 34 "debug.h"
	.file 35 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x390d
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "dnsquery.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x6d
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
	.long	0x132
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x132
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x132
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x132
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x132
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x132
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x67
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
	.long	0x9b
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x6
	.ascii "__time32_t\0"
	.byte	0x3
	.byte	0x1b
	.long	0x168
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x6
	.ascii "time_t\0"
	.byte	0x3
	.byte	0x2d
	.long	0x156
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
	.long	0x275
	.uleb128 0x5
	.ascii "tm_sec\0"
	.byte	0x4
	.byte	0x52
	.long	0x132
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "tm_min\0"
	.byte	0x4
	.byte	0x53
	.long	0x132
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "tm_hour\0"
	.byte	0x4
	.byte	0x54
	.long	0x132
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "tm_mday\0"
	.byte	0x4
	.byte	0x55
	.long	0x132
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "tm_mon\0"
	.byte	0x4
	.byte	0x56
	.long	0x132
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "tm_year\0"
	.byte	0x4
	.byte	0x57
	.long	0x132
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "tm_wday\0"
	.byte	0x4
	.byte	0x58
	.long	0x132
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm_yday\0"
	.byte	0x4
	.byte	0x59
	.long	0x132
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "tm_isdst\0"
	.byte	0x4
	.byte	0x5a
	.long	0x132
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
	.uleb128 0x6
	.ascii "guint32\0"
	.byte	0x5
	.byte	0x27
	.long	0x8b
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.ascii "gsize\0"
	.byte	0x5
	.byte	0x5a
	.long	0x8b
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.ascii "gchar\0"
	.byte	0x6
	.byte	0x2d
	.long	0x6d
	.uleb128 0x6
	.ascii "gint\0"
	.byte	0x6
	.byte	0x30
	.long	0x132
	.uleb128 0x6
	.ascii "gboolean\0"
	.byte	0x6
	.byte	0x31
	.long	0x2da
	.uleb128 0x6
	.ascii "guchar\0"
	.byte	0x6
	.byte	0x33
	.long	0x284
	.uleb128 0x6
	.ascii "gulong\0"
	.byte	0x6
	.byte	0x35
	.long	0x18f
	.uleb128 0x6
	.ascii "guint\0"
	.byte	0x6
	.byte	0x36
	.long	0x8b
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.ascii "gpointer\0"
	.byte	0x6
	.byte	0x4c
	.long	0x2cb
	.uleb128 0x6
	.ascii "gconstpointer\0"
	.byte	0x6
	.byte	0x4d
	.long	0x34d
	.uleb128 0x2
	.byte	0x4
	.long	0x353
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x4
	.long	0x35a
	.uleb128 0x9
	.long	0x2cd
	.uleb128 0x2
	.byte	0x4
	.long	0x2cd
	.uleb128 0x6
	.ascii "GQuark\0"
	.byte	0x7
	.byte	0x26
	.long	0x295
	.uleb128 0x6
	.ascii "GError\0"
	.byte	0x8
	.byte	0x20
	.long	0x381
	.uleb128 0x4
	.ascii "_GError\0"
	.byte	0xc
	.byte	0x8
	.byte	0x22
	.long	0x3c4
	.uleb128 0x5
	.ascii "domain\0"
	.byte	0x8
	.byte	0x24
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "code\0"
	.byte	0x8
	.byte	0x25
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "message\0"
	.byte	0x8
	.byte	0x26
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ca
	.uleb128 0xa
	.byte	0x1
	.uleb128 0x6
	.ascii "GThreadFunc\0"
	.byte	0x9
	.byte	0x34
	.long	0x3df
	.uleb128 0x2
	.byte	0x4
	.long	0x3e5
	.uleb128 0xb
	.byte	0x1
	.long	0x328
	.long	0x3f5
	.uleb128 0xc
	.long	0x328
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.byte	0x9
	.byte	0x37
	.long	0x465
	.uleb128 0xe
	.ascii "G_THREAD_PRIORITY_LOW\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "G_THREAD_PRIORITY_NORMAL\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "G_THREAD_PRIORITY_HIGH\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "G_THREAD_PRIORITY_URGENT\0"
	.sleb128 3
	.byte	0
	.uleb128 0x6
	.ascii "GThreadPriority\0"
	.byte	0x9
	.byte	0x3c
	.long	0x3f5
	.uleb128 0x6
	.ascii "GThread\0"
	.byte	0x9
	.byte	0x3e
	.long	0x48b
	.uleb128 0x4
	.ascii "_GThread\0"
	.byte	0x10
	.byte	0x9
	.byte	0x3f
	.long	0x4db
	.uleb128 0x5
	.ascii "func\0"
	.byte	0x9
	.byte	0x42
	.long	0x3cc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x9
	.byte	0x43
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "joinable\0"
	.byte	0x9
	.byte	0x44
	.long	0x2e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0x9
	.byte	0x45
	.long	0x465
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4e1
	.uleb128 0x2
	.byte	0x4
	.long	0x373
	.uleb128 0x6
	.ascii "GList\0"
	.byte	0xa
	.byte	0x26
	.long	0x4f4
	.uleb128 0x4
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xa
	.byte	0x28
	.long	0x530
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x530
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0xa
	.byte	0x2c
	.long	0x530
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4e7
	.uleb128 0x6
	.ascii "GHashTable\0"
	.byte	0xb
	.byte	0x27
	.long	0x548
	.uleb128 0x10
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x55c
	.uleb128 0xb
	.byte	0x1
	.long	0x2e6
	.long	0x56c
	.uleb128 0xc
	.long	0x328
	.byte	0
	.uleb128 0x6
	.ascii "GSList\0"
	.byte	0xc
	.byte	0x26
	.long	0x57a
	.uleb128 0x4
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xc
	.byte	0x28
	.long	0x5a8
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0xc
	.byte	0x2a
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0xc
	.byte	0x2b
	.long	0x5a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x56c
	.uleb128 0x6
	.ascii "GSourceFunc\0"
	.byte	0xd
	.byte	0x26
	.long	0x556
	.uleb128 0xd
	.byte	0x4
	.byte	0xe
	.byte	0x3b
	.long	0x687
	.uleb128 0xe
	.ascii "G_LOG_FLAG_RECURSION\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "G_LOG_FLAG_FATAL\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "G_LOG_LEVEL_ERROR\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "G_LOG_LEVEL_CRITICAL\0"
	.sleb128 8
	.uleb128 0xe
	.ascii "G_LOG_LEVEL_WARNING\0"
	.sleb128 16
	.uleb128 0xe
	.ascii "G_LOG_LEVEL_MESSAGE\0"
	.sleb128 32
	.uleb128 0xe
	.ascii "G_LOG_LEVEL_INFO\0"
	.sleb128 64
	.uleb128 0xe
	.ascii "G_LOG_LEVEL_DEBUG\0"
	.sleb128 128
	.uleb128 0xe
	.ascii "G_LOG_LEVEL_MASK\0"
	.sleb128 -4
	.byte	0
	.uleb128 0x6
	.ascii "GLogLevelFlags\0"
	.byte	0xe
	.byte	0x49
	.long	0x5c1
	.uleb128 0x2
	.byte	0x4
	.long	0x536
	.uleb128 0x2
	.byte	0x4
	.long	0x75
	.uleb128 0x6
	.ascii "u_char\0"
	.byte	0xf
	.byte	0x26
	.long	0x284
	.uleb128 0x6
	.ascii "u_short\0"
	.byte	0xf
	.byte	0x27
	.long	0x75
	.uleb128 0x6
	.ascii "u_long\0"
	.byte	0xf
	.byte	0x29
	.long	0x18f
	.uleb128 0x4
	.ascii "hostent\0"
	.byte	0x10
	.byte	0xf
	.byte	0x78
	.long	0x748
	.uleb128 0x5
	.ascii "h_name\0"
	.byte	0xf
	.byte	0x79
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "h_aliases\0"
	.byte	0xf
	.byte	0x7a
	.long	0x748
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "h_addrtype\0"
	.byte	0xf
	.byte	0x7b
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "h_length\0"
	.byte	0xf
	.byte	0x7c
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x5
	.ascii "h_addr_list\0"
	.byte	0xf
	.byte	0x7d
	.long	0x748
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x67
	.uleb128 0x11
	.byte	0x4
	.byte	0xf
	.byte	0xe1
	.long	0x793
	.uleb128 0x5
	.ascii "s_b1\0"
	.byte	0xf
	.byte	0xe1
	.long	0x6a9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "s_b2\0"
	.byte	0xf
	.byte	0xe1
	.long	0x6a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x5
	.ascii "s_b3\0"
	.byte	0xf
	.byte	0xe1
	.long	0x6a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x5
	.ascii "s_b4\0"
	.byte	0xf
	.byte	0xe1
	.long	0x6a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0xf
	.byte	0xe2
	.long	0x7ba
	.uleb128 0x5
	.ascii "s_w1\0"
	.byte	0xf
	.byte	0xe2
	.long	0x6b7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "s_w2\0"
	.byte	0xf
	.byte	0xe2
	.long	0x6b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.byte	0xe0
	.long	0x7ed
	.uleb128 0x13
	.ascii "S_un_b\0"
	.byte	0xf
	.byte	0xe1
	.long	0x74e
	.uleb128 0x13
	.ascii "S_un_w\0"
	.byte	0xf
	.byte	0xe2
	.long	0x793
	.uleb128 0x13
	.ascii "S_addr\0"
	.byte	0xf
	.byte	0xe3
	.long	0x6c6
	.byte	0
	.uleb128 0x4
	.ascii "in_addr\0"
	.byte	0x4
	.byte	0xf
	.byte	0xdf
	.long	0x80d
	.uleb128 0x5
	.ascii "S_un\0"
	.byte	0xf
	.byte	0xe4
	.long	0x7ba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "sockaddr_in\0"
	.byte	0x10
	.byte	0xf
	.byte	0xfe
	.long	0x873
	.uleb128 0x5
	.ascii "sin_family\0"
	.byte	0xf
	.byte	0xff
	.long	0x182
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "sin_port\0"
	.byte	0xf
	.word	0x100
	.long	0x6b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x14
	.ascii "sin_addr\0"
	.byte	0xf
	.word	0x101
	.long	0x7ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "sin_zero\0"
	.byte	0xf
	.word	0x102
	.long	0x873
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x15
	.long	0x6d
	.long	0x883
	.uleb128 0x16
	.long	0x1a4
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x889
	.uleb128 0x9
	.long	0x6d
	.uleb128 0x2
	.byte	0x4
	.long	0x6d4
	.uleb128 0x2
	.byte	0x4
	.long	0x7ed
	.uleb128 0x17
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x19
	.byte	0x73
	.long	0xb16
	.uleb128 0xe
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0xe
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0xe
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0xe
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0xe
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0xe
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0xe
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0xe
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0xe
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0xe
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0xe
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0xe
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0xe
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0xe
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0xe
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0xe
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0xe
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0xe
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0xe
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0xe
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0xe
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0xe
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0xe
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0xe
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0xe
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0xe
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0xe
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0xe
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0xe
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0xe
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0xe
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0xe
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0xe
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0xe
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0xe
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0xe
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0xe
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0xe
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0xe
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0xe
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0xe
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0xe
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0xe
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0xe
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0xe
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0xe
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0xe
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x6
	.ascii "PurpleAccount\0"
	.byte	0x10
	.byte	0x24
	.long	0xb2b
	.uleb128 0x4
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x10
	.byte	0x7e
	.long	0xd00
	.uleb128 0xf
	.secrel32	LASF2
	.byte	0x10
	.byte	0x80
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "alias\0"
	.byte	0x10
	.byte	0x81
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0x10
	.byte	0x82
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "user_info\0"
	.byte	0x10
	.byte	0x83
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "buddy_icon_path\0"
	.byte	0x10
	.byte	0x85
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "remember_pass\0"
	.byte	0x10
	.byte	0x87
	.long	0x2e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "protocol_id\0"
	.byte	0x10
	.byte	0x89
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "gc\0"
	.byte	0x10
	.byte	0x8b
	.long	0x22aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "disconnecting\0"
	.byte	0x10
	.byte	0x8c
	.long	0x2e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "settings\0"
	.byte	0x10
	.byte	0x8e
	.long	0x69d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "ui_settings\0"
	.byte	0x10
	.byte	0x8f
	.long	0x69d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "proxy_info\0"
	.byte	0x10
	.byte	0x91
	.long	0x249e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "permit\0"
	.byte	0x10
	.byte	0x9e
	.long	0x5a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "deny\0"
	.byte	0x10
	.byte	0x9f
	.long	0x5a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "perm_deny\0"
	.byte	0x10
	.byte	0xa0
	.long	0x2485
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "status_types\0"
	.byte	0x10
	.byte	0xa2
	.long	0x530
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "presence\0"
	.byte	0x10
	.byte	0xa4
	.long	0x23d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "system_log\0"
	.byte	0x10
	.byte	0xa5
	.long	0x2031
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ui_data\0"
	.byte	0x10
	.byte	0xa7
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "registration_cb\0"
	.byte	0x10
	.byte	0xa8
	.long	0xd06
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "registration_cb_user_data\0"
	.byte	0x10
	.byte	0xa9
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "priv\0"
	.byte	0x10
	.byte	0xab
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xb16
	.uleb128 0x6
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x10
	.byte	0x28
	.long	0xd29
	.uleb128 0x2
	.byte	0x4
	.long	0xd2f
	.uleb128 0x18
	.byte	0x1
	.long	0xd45
	.uleb128 0xc
	.long	0xd00
	.uleb128 0xc
	.long	0x2e6
	.uleb128 0xc
	.long	0x2cb
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnection\0"
	.byte	0x11
	.byte	0x1f
	.long	0xd5d
	.uleb128 0x4
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x11
	.byte	0xf5
	.long	0xe7b
	.uleb128 0x5
	.ascii "prpl\0"
	.byte	0x11
	.byte	0xf7
	.long	0x152b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0x11
	.byte	0xf8
	.long	0xff4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "state\0"
	.byte	0x11
	.byte	0xfa
	.long	0x1057
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x11
	.byte	0xfc
	.long	0xd00
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0x11
	.byte	0xfd
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "inpa\0"
	.byte	0x11
	.byte	0xfe
	.long	0x132
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "buddy_chats\0"
	.byte	0x11
	.word	0x100
	.long	0x5a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "proto_data\0"
	.byte	0x11
	.word	0x103
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "display_name\0"
	.byte	0x11
	.word	0x105
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.ascii "keepalive\0"
	.byte	0x11
	.word	0x106
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "wants_to_die\0"
	.byte	0x11
	.word	0x10f
	.long	0x2e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "disconnect_timeout\0"
	.byte	0x11
	.word	0x111
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.ascii "last_received\0"
	.byte	0x11
	.word	0x112
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.byte	0x11
	.byte	0x25
	.long	0xff4
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0xe
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnectionFlags\0"
	.byte	0x11
	.byte	0x32
	.long	0xe7b
	.uleb128 0xd
	.byte	0x4
	.byte	0x11
	.byte	0x35
	.long	0x1057
	.uleb128 0xe
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnectionState\0"
	.byte	0x11
	.byte	0x3a
	.long	0x1011
	.uleb128 0x6
	.ascii "PurplePlugin\0"
	.byte	0x12
	.byte	0x26
	.long	0x1088
	.uleb128 0x4
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x12
	.byte	0x97
	.long	0x1193
	.uleb128 0x5
	.ascii "native_plugin\0"
	.byte	0x12
	.byte	0x99
	.long	0x2e6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "loaded\0"
	.byte	0x12
	.byte	0x9a
	.long	0x2e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "handle\0"
	.byte	0x12
	.byte	0x9b
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "path\0"
	.byte	0x12
	.byte	0x9c
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "info\0"
	.byte	0x12
	.byte	0x9d
	.long	0x156a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "error\0"
	.byte	0x12
	.byte	0x9e
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ipc_data\0"
	.byte	0x12
	.byte	0x9f
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "extra\0"
	.byte	0x12
	.byte	0xa0
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "unloadable\0"
	.byte	0x12
	.byte	0xa1
	.long	0x2e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "dependent_plugins\0"
	.byte	0x12
	.byte	0xa2
	.long	0x530
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0x12
	.byte	0xa4
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x12
	.byte	0xa5
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0x12
	.byte	0xa6
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x12
	.byte	0xa7
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginInfo\0"
	.byte	0x12
	.byte	0x28
	.long	0x11ab
	.uleb128 0x4
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x12
	.byte	0x4e
	.long	0x1395
	.uleb128 0x5
	.ascii "magic\0"
	.byte	0x12
	.byte	0x50
	.long	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "major_version\0"
	.byte	0x12
	.byte	0x51
	.long	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "minor_version\0"
	.byte	0x12
	.byte	0x52
	.long	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "type\0"
	.byte	0x12
	.byte	0x53
	.long	0x1503
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "ui_requirement\0"
	.byte	0x12
	.byte	0x54
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0x12
	.byte	0x55
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "dependencies\0"
	.byte	0x12
	.byte	0x56
	.long	0x530
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0x12
	.byte	0x57
	.long	0x1447
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x12
	.byte	0x59
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "name\0"
	.byte	0x12
	.byte	0x5a
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "version\0"
	.byte	0x12
	.byte	0x5b
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "summary\0"
	.byte	0x12
	.byte	0x5c
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "description\0"
	.byte	0x12
	.byte	0x5d
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "author\0"
	.byte	0x12
	.byte	0x5e
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "homepage\0"
	.byte	0x12
	.byte	0x5f
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "load\0"
	.byte	0x12
	.byte	0x65
	.long	0x1531
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "unload\0"
	.byte	0x12
	.byte	0x66
	.long	0x1531
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "destroy\0"
	.byte	0x12
	.byte	0x67
	.long	0x1543
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ui_info\0"
	.byte	0x12
	.byte	0x69
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "extra_info\0"
	.byte	0x12
	.byte	0x6a
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "prefs_info\0"
	.byte	0x12
	.byte	0x6b
	.long	0x1549
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "actions\0"
	.byte	0x12
	.byte	0x7a
	.long	0x1564
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0x12
	.byte	0x7c
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x12
	.byte	0x7d
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0x12
	.byte	0x7e
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x12
	.byte	0x7f
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginUiInfo\0"
	.byte	0x12
	.byte	0x2a
	.long	0x13af
	.uleb128 0x4
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x12
	.byte	0xad
	.long	0x1447
	.uleb128 0x5
	.ascii "get_plugin_pref_frame\0"
	.byte	0x12
	.byte	0xae
	.long	0x1586
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "page_num\0"
	.byte	0x12
	.byte	0xb0
	.long	0x132
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "frame\0"
	.byte	0x12
	.byte	0xb1
	.long	0x1580
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0x12
	.byte	0xb3
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x12
	.byte	0xb4
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0x12
	.byte	0xb5
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x12
	.byte	0xb6
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginPriority\0"
	.byte	0x12
	.byte	0x31
	.long	0x132
	.uleb128 0x6
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x13
	.byte	0x1e
	.long	0x1480
	.uleb128 0x10
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0xd
	.byte	0x4
	.byte	0x12
	.byte	0x39
	.long	0x1503
	.uleb128 0xe
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0xe
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginType\0"
	.byte	0x12
	.byte	0x3f
	.long	0x1499
	.uleb128 0xb
	.byte	0x1
	.long	0x2e6
	.long	0x152b
	.uleb128 0xc
	.long	0x152b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1074
	.uleb128 0x2
	.byte	0x4
	.long	0x151b
	.uleb128 0x18
	.byte	0x1
	.long	0x1543
	.uleb128 0xc
	.long	0x152b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1537
	.uleb128 0x2
	.byte	0x4
	.long	0x1395
	.uleb128 0xb
	.byte	0x1
	.long	0x530
	.long	0x1564
	.uleb128 0xc
	.long	0x152b
	.uleb128 0xc
	.long	0x328
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x154f
	.uleb128 0x2
	.byte	0x4
	.long	0x1193
	.uleb128 0xb
	.byte	0x1
	.long	0x1580
	.long	0x1580
	.uleb128 0xc
	.long	0x152b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1463
	.uleb128 0x2
	.byte	0x4
	.long	0x1570
	.uleb128 0x6
	.ascii "PurplePresence\0"
	.byte	0x14
	.byte	0x57
	.long	0x15a2
	.uleb128 0x10
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleBuddyIcon\0"
	.byte	0x15
	.byte	0x22
	.long	0x15cb
	.uleb128 0x10
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleConversationUiOps\0"
	.byte	0x16
	.byte	0x24
	.long	0x15fd
	.uleb128 0x4
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x16
	.byte	0x9e
	.long	0x17d1
	.uleb128 0x5
	.ascii "create_conversation\0"
	.byte	0x16
	.byte	0xa3
	.long	0x213f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "destroy_conversation\0"
	.byte	0x16
	.byte	0xa6
	.long	0x213f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "write_chat\0"
	.byte	0x16
	.byte	0xab
	.long	0x2165
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write_im\0"
	.byte	0x16
	.byte	0xb2
	.long	0x2165
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "write_conv\0"
	.byte	0x16
	.byte	0xbd
	.long	0x2190
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "chat_add_users\0"
	.byte	0x16
	.byte	0xca
	.long	0x21ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "chat_rename_user\0"
	.byte	0x16
	.byte	0xd2
	.long	0x21cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "chat_remove_users\0"
	.byte	0x16
	.byte	0xd8
	.long	0x21e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "chat_update_user\0"
	.byte	0x16
	.byte	0xdc
	.long	0x21fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "present\0"
	.byte	0x16
	.byte	0xe1
	.long	0x213f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "has_focus\0"
	.byte	0x16
	.byte	0xe7
	.long	0x2211
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "custom_smiley_add\0"
	.byte	0x16
	.byte	0xea
	.long	0x2231
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "custom_smiley_write\0"
	.byte	0x16
	.byte	0xeb
	.long	0x225d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "custom_smiley_close\0"
	.byte	0x16
	.byte	0xed
	.long	0x21fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "send_confirm\0"
	.byte	0x16
	.byte	0xf4
	.long	0x21fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0x16
	.byte	0xf6
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x16
	.byte	0xf7
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0x16
	.byte	0xf8
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x16
	.byte	0xf9
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConversation\0"
	.byte	0x16
	.byte	0x26
	.long	0x17eb
	.uleb128 0x19
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x16
	.word	0x14f
	.long	0x18dc
	.uleb128 0x14
	.ascii "type\0"
	.byte	0x16
	.word	0x151
	.long	0x1ad3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF4
	.byte	0x16
	.word	0x153
	.long	0xd00
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "name\0"
	.byte	0x16
	.word	0x156
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "title\0"
	.byte	0x16
	.word	0x157
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "logging\0"
	.byte	0x16
	.word	0x159
	.long	0x2e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "logs\0"
	.byte	0x16
	.word	0x15b
	.long	0x530
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "u\0"
	.byte	0x16
	.word	0x163
	.long	0x2269
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "ui_ops\0"
	.byte	0x16
	.word	0x165
	.long	0x22a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "ui_data\0"
	.byte	0x16
	.word	0x166
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1a
	.secrel32	LASF0
	.byte	0x16
	.word	0x168
	.long	0x69d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "features\0"
	.byte	0x16
	.word	0x16a
	.long	0xff4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "message_history\0"
	.byte	0x16
	.word	0x16b
	.long	0x530
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvIm\0"
	.byte	0x16
	.byte	0x28
	.long	0x18f0
	.uleb128 0x4
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x16
	.byte	0xff
	.long	0x198d
	.uleb128 0x14
	.ascii "conv\0"
	.byte	0x16
	.word	0x101
	.long	0x2121
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "typing_state\0"
	.byte	0x16
	.word	0x103
	.long	0x1b2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "typing_timeout\0"
	.byte	0x16
	.word	0x104
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "type_again\0"
	.byte	0x16
	.word	0x105
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "send_typed_timeout\0"
	.byte	0x16
	.word	0x106
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "icon\0"
	.byte	0x16
	.word	0x108
	.long	0x2263
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvChat\0"
	.byte	0x16
	.byte	0x2a
	.long	0x19a3
	.uleb128 0x19
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x16
	.word	0x10e
	.long	0x1a52
	.uleb128 0x14
	.ascii "conv\0"
	.byte	0x16
	.word	0x110
	.long	0x2121
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "in_room\0"
	.byte	0x16
	.word	0x112
	.long	0x530
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "ignored\0"
	.byte	0x16
	.word	0x115
	.long	0x530
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "who\0"
	.byte	0x16
	.word	0x116
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "topic\0"
	.byte	0x16
	.word	0x117
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "id\0"
	.byte	0x16
	.word	0x118
	.long	0x132
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "nick\0"
	.byte	0x16
	.word	0x119
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "left\0"
	.byte	0x16
	.word	0x11b
	.long	0x2e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "users\0"
	.byte	0x16
	.word	0x11c
	.long	0x69d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.byte	0x16
	.byte	0x34
	.long	0x1ad3
	.uleb128 0xe
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0xe
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConversationType\0"
	.byte	0x16
	.byte	0x3b
	.long	0x1a52
	.uleb128 0xd
	.byte	0x4
	.byte	0x16
	.byte	0x5f
	.long	0x1b2d
	.uleb128 0xe
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleTypingState\0"
	.byte	0x16
	.byte	0x64
	.long	0x1af1
	.uleb128 0xd
	.byte	0x4
	.byte	0x16
	.byte	0x6a
	.long	0x1cca
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0xe
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x6
	.ascii "PurpleMessageFlags\0"
	.byte	0x16
	.byte	0x82
	.long	0x1b46
	.uleb128 0x6
	.ascii "PurpleLog\0"
	.byte	0x17
	.byte	0x25
	.long	0x1cf5
	.uleb128 0x4
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x17
	.byte	0x7c
	.long	0x1d87
	.uleb128 0x5
	.ascii "type\0"
	.byte	0x17
	.byte	0x7d
	.long	0x1f97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "name\0"
	.byte	0x17
	.byte	0x7e
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x17
	.byte	0x7f
	.long	0xd00
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "conv\0"
	.byte	0x17
	.byte	0x81
	.long	0x2121
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "time\0"
	.byte	0x17
	.byte	0x82
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "logger\0"
	.byte	0x17
	.byte	0x85
	.long	0x2127
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "logger_data\0"
	.byte	0x17
	.byte	0x87
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x17
	.byte	0x88
	.long	0x212d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogLogger\0"
	.byte	0x17
	.byte	0x26
	.long	0x1d9e
	.uleb128 0x4
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x17
	.byte	0x3f
	.long	0x1ed7
	.uleb128 0x5
	.ascii "name\0"
	.byte	0x17
	.byte	0x40
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x17
	.byte	0x41
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "create\0"
	.byte	0x17
	.byte	0x45
	.long	0x2037
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write\0"
	.byte	0x17
	.byte	0x48
	.long	0x2061
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "finalize\0"
	.byte	0x17
	.byte	0x4f
	.long	0x2037
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "list\0"
	.byte	0x17
	.byte	0x52
	.long	0x2081
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "read\0"
	.byte	0x17
	.byte	0x56
	.long	0x20a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "size\0"
	.byte	0x17
	.byte	0x5a
	.long	0x20b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "total_size\0"
	.byte	0x17
	.byte	0x5e
	.long	0x20d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "list_syslog\0"
	.byte	0x17
	.byte	0x61
	.long	0x20ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "get_log_sets\0"
	.byte	0x17
	.byte	0x6b
	.long	0x2105
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "remove\0"
	.byte	0x17
	.byte	0x6e
	.long	0x211b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "is_deletable\0"
	.byte	0x17
	.byte	0x71
	.long	0x211b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0x17
	.byte	0x73
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x17
	.byte	0x74
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0x17
	.byte	0x75
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x17
	.byte	0x76
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogSet\0"
	.byte	0x17
	.byte	0x28
	.long	0x1eeb
	.uleb128 0x4
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x17
	.byte	0xa3
	.long	0x1f58
	.uleb128 0x5
	.ascii "type\0"
	.byte	0x17
	.byte	0xa4
	.long	0x1f97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "name\0"
	.byte	0x17
	.byte	0xa5
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x17
	.byte	0xa6
	.long	0xd00
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "buddy\0"
	.byte	0x17
	.byte	0xad
	.long	0x2e6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "normalized_name\0"
	.byte	0x17
	.byte	0xaf
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.byte	0x17
	.byte	0x2a
	.long	0x1f97
	.uleb128 0xe
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogType\0"
	.byte	0x17
	.byte	0x2e
	.long	0x1f58
	.uleb128 0xd
	.byte	0x4
	.byte	0x17
	.byte	0x30
	.long	0x1fd2
	.uleb128 0xe
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogReadFlags\0"
	.byte	0x17
	.byte	0x32
	.long	0x1fac
	.uleb128 0x6
	.ascii "PurpleLogSetCallback\0"
	.byte	0x17
	.byte	0x37
	.long	0x2008
	.uleb128 0x2
	.byte	0x4
	.long	0x200e
	.uleb128 0x18
	.byte	0x1
	.long	0x201f
	.uleb128 0xc
	.long	0x69d
	.uleb128 0xc
	.long	0x201f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ed7
	.uleb128 0x18
	.byte	0x1
	.long	0x2031
	.uleb128 0xc
	.long	0x2031
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ce4
	.uleb128 0x2
	.byte	0x4
	.long	0x2025
	.uleb128 0xb
	.byte	0x1
	.long	0x2be
	.long	0x2061
	.uleb128 0xc
	.long	0x2031
	.uleb128 0xc
	.long	0x1cca
	.uleb128 0xc
	.long	0x883
	.uleb128 0xc
	.long	0x174
	.uleb128 0xc
	.long	0x883
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x203d
	.uleb128 0xb
	.byte	0x1
	.long	0x530
	.long	0x2081
	.uleb128 0xc
	.long	0x1f97
	.uleb128 0xc
	.long	0x883
	.uleb128 0xc
	.long	0xd00
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2067
	.uleb128 0xb
	.byte	0x1
	.long	0x67
	.long	0x209c
	.uleb128 0xc
	.long	0x2031
	.uleb128 0xc
	.long	0x209c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fd2
	.uleb128 0x2
	.byte	0x4
	.long	0x2087
	.uleb128 0xb
	.byte	0x1
	.long	0x132
	.long	0x20b8
	.uleb128 0xc
	.long	0x2031
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20a8
	.uleb128 0xb
	.byte	0x1
	.long	0x132
	.long	0x20d8
	.uleb128 0xc
	.long	0x1f97
	.uleb128 0xc
	.long	0x883
	.uleb128 0xc
	.long	0xd00
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20be
	.uleb128 0xb
	.byte	0x1
	.long	0x530
	.long	0x20ee
	.uleb128 0xc
	.long	0xd00
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20de
	.uleb128 0x18
	.byte	0x1
	.long	0x2105
	.uleb128 0xc
	.long	0x1fec
	.uleb128 0xc
	.long	0x69d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20f4
	.uleb128 0xb
	.byte	0x1
	.long	0x2e6
	.long	0x211b
	.uleb128 0xc
	.long	0x2031
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x210b
	.uleb128 0x2
	.byte	0x4
	.long	0x17d1
	.uleb128 0x2
	.byte	0x4
	.long	0x1d87
	.uleb128 0x2
	.byte	0x4
	.long	0x1c9
	.uleb128 0x18
	.byte	0x1
	.long	0x213f
	.uleb128 0xc
	.long	0x2121
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2133
	.uleb128 0x18
	.byte	0x1
	.long	0x2165
	.uleb128 0xc
	.long	0x2121
	.uleb128 0xc
	.long	0x883
	.uleb128 0xc
	.long	0x883
	.uleb128 0xc
	.long	0x1cca
	.uleb128 0xc
	.long	0x174
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2145
	.uleb128 0x18
	.byte	0x1
	.long	0x2190
	.uleb128 0xc
	.long	0x2121
	.uleb128 0xc
	.long	0x883
	.uleb128 0xc
	.long	0x883
	.uleb128 0xc
	.long	0x883
	.uleb128 0xc
	.long	0x1cca
	.uleb128 0xc
	.long	0x174
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x216b
	.uleb128 0x18
	.byte	0x1
	.long	0x21ac
	.uleb128 0xc
	.long	0x2121
	.uleb128 0xc
	.long	0x530
	.uleb128 0xc
	.long	0x2e6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2196
	.uleb128 0x18
	.byte	0x1
	.long	0x21cd
	.uleb128 0xc
	.long	0x2121
	.uleb128 0xc
	.long	0x883
	.uleb128 0xc
	.long	0x883
	.uleb128 0xc
	.long	0x883
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21b2
	.uleb128 0x18
	.byte	0x1
	.long	0x21e4
	.uleb128 0xc
	.long	0x2121
	.uleb128 0xc
	.long	0x530
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21d3
	.uleb128 0x18
	.byte	0x1
	.long	0x21fb
	.uleb128 0xc
	.long	0x2121
	.uleb128 0xc
	.long	0x883
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21ea
	.uleb128 0xb
	.byte	0x1
	.long	0x2e6
	.long	0x2211
	.uleb128 0xc
	.long	0x2121
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2201
	.uleb128 0xb
	.byte	0x1
	.long	0x2e6
	.long	0x2231
	.uleb128 0xc
	.long	0x2121
	.uleb128 0xc
	.long	0x883
	.uleb128 0xc
	.long	0x2e6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2217
	.uleb128 0x18
	.byte	0x1
	.long	0x2252
	.uleb128 0xc
	.long	0x2121
	.uleb128 0xc
	.long	0x883
	.uleb128 0xc
	.long	0x2252
	.uleb128 0xc
	.long	0x2be
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2258
	.uleb128 0x9
	.long	0x2f6
	.uleb128 0x2
	.byte	0x4
	.long	0x2237
	.uleb128 0x2
	.byte	0x4
	.long	0x15b4
	.uleb128 0x1b
	.byte	0x4
	.byte	0x16
	.word	0x15d
	.long	0x2298
	.uleb128 0x1c
	.ascii "im\0"
	.byte	0x16
	.word	0x15f
	.long	0x2298
	.uleb128 0x1c
	.ascii "chat\0"
	.byte	0x16
	.word	0x160
	.long	0x229e
	.uleb128 0x1c
	.ascii "misc\0"
	.byte	0x16
	.word	0x161
	.long	0x2cb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x18dc
	.uleb128 0x2
	.byte	0x4
	.long	0x198d
	.uleb128 0x2
	.byte	0x4
	.long	0x15de
	.uleb128 0x2
	.byte	0x4
	.long	0xd45
	.uleb128 0xd
	.byte	0x4
	.byte	0x18
	.byte	0x24
	.long	0x2354
	.uleb128 0xe
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0xe
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0xe
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "PurpleProxyType\0"
	.byte	0x18
	.byte	0x2d
	.long	0x22b0
	.uleb128 0x11
	.byte	0x14
	.byte	0x18
	.byte	0x32
	.long	0x23bd
	.uleb128 0x5
	.ascii "type\0"
	.byte	0x18
	.byte	0x34
	.long	0x2354
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "host\0"
	.byte	0x18
	.byte	0x36
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "port\0"
	.byte	0x18
	.byte	0x37
	.long	0x132
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF2
	.byte	0x18
	.byte	0x38
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0x18
	.byte	0x39
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "PurpleProxyInfo\0"
	.byte	0x18
	.byte	0x3b
	.long	0x236b
	.uleb128 0x2
	.byte	0x4
	.long	0x158c
	.uleb128 0x17
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1a
	.byte	0x20
	.long	0x2485
	.uleb128 0xe
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0xe
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "PurplePrivacyType\0"
	.byte	0x1a
	.byte	0x27
	.long	0x23da
	.uleb128 0x2
	.byte	0x4
	.long	0x23bd
	.uleb128 0x6
	.ascii "PurpleDnsQueryData\0"
	.byte	0x1b
	.byte	0x26
	.long	0x24be
	.uleb128 0x4
	.ascii "_PurpleDnsQueryData\0"
	.byte	0x24
	.byte	0x1
	.byte	0x36
	.long	0x2563
	.uleb128 0xf
	.secrel32	LASF9
	.byte	0x1
	.byte	0x37
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "port\0"
	.byte	0x1
	.byte	0x38
	.long	0x132
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x1
	.byte	0x39
	.long	0x2563
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x1
	.byte	0x3a
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "timeout\0"
	.byte	0x1
	.byte	0x3b
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x1
	.byte	0x3c
	.long	0xd00
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "resolver\0"
	.byte	0x1
	.byte	0x41
	.long	0x26d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x1
	.byte	0x42
	.long	0x5a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x1
	.byte	0x43
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x6
	.ascii "PurpleDnsQueryConnectFunction\0"
	.byte	0x1b
	.byte	0x2d
	.long	0x2588
	.uleb128 0x2
	.byte	0x4
	.long	0x258e
	.uleb128 0x18
	.byte	0x1
	.long	0x25a4
	.uleb128 0xc
	.long	0x5a8
	.uleb128 0xc
	.long	0x328
	.uleb128 0xc
	.long	0x883
	.byte	0
	.uleb128 0x6
	.ascii "PurpleDnsQueryResolvedCallback\0"
	.byte	0x1b
	.byte	0x32
	.long	0x25ca
	.uleb128 0x2
	.byte	0x4
	.long	0x25d0
	.uleb128 0x18
	.byte	0x1
	.long	0x25e1
	.uleb128 0xc
	.long	0x25e1
	.uleb128 0xc
	.long	0x5a8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x24a4
	.uleb128 0x6
	.ascii "PurpleDnsQueryFailedCallback\0"
	.byte	0x1b
	.byte	0x33
	.long	0x260b
	.uleb128 0x2
	.byte	0x4
	.long	0x2611
	.uleb128 0x18
	.byte	0x1
	.long	0x2622
	.uleb128 0xc
	.long	0x25e1
	.uleb128 0xc
	.long	0x354
	.byte	0
	.uleb128 0x11
	.byte	0x18
	.byte	0x1b
	.byte	0x3b
	.long	0x2683
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x1b
	.byte	0x3f
	.long	0x269d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "destroy\0"
	.byte	0x1b
	.byte	0x47
	.long	0x26af
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0x1b
	.byte	0x49
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x1b
	.byte	0x4a
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0x1b
	.byte	0x4b
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x1b
	.byte	0x4c
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.long	0x2e6
	.long	0x269d
	.uleb128 0xc
	.long	0x25e1
	.uleb128 0xc
	.long	0x25a4
	.uleb128 0xc
	.long	0x25e7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2683
	.uleb128 0x18
	.byte	0x1
	.long	0x26af
	.uleb128 0xc
	.long	0x25e1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x26a3
	.uleb128 0x6
	.ascii "PurpleDnsQueryUiOps\0"
	.byte	0x1b
	.byte	0x4d
	.long	0x2622
	.uleb128 0x2
	.byte	0x4
	.long	0x47c
	.uleb128 0x1d
	.byte	0x1
	.ascii "purple_dnsquery_get_ui_ops\0"
	.byte	0x1
	.word	0x403
	.byte	0x1
	.long	0x26fc
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x26b5
	.uleb128 0x1e
	.byte	0x1
	.ascii "purple_dnsquery_destroy\0"
	.byte	0x1
	.word	0x3b9
	.byte	0x1
	.byte	0x1
	.long	0x273e
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x1
	.word	0x3b9
	.long	0x25e1
	.uleb128 0x20
	.ascii "ops\0"
	.byte	0x1
	.word	0x3bb
	.long	0x26fc
	.byte	0
	.uleb128 0x21
	.ascii "dns_main_thread_cb\0"
	.byte	0x1
	.word	0x2c5
	.byte	0x1
	.long	0x2e6
	.byte	0x1
	.long	0x2786
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x2c5
	.long	0x328
	.uleb128 0x22
	.secrel32	LASF14
	.byte	0x1
	.word	0x2c7
	.long	0x25e1
	.uleb128 0x23
	.uleb128 0x22
	.secrel32	LASF11
	.byte	0x1
	.word	0x2d0
	.long	0x5a8
	.byte	0
	.byte	0
	.uleb128 0x24
	.ascii "purple_dnsquery_ui_resolve\0"
	.byte	0x1
	.byte	0x92
	.byte	0x1
	.long	0x2e6
	.byte	0x1
	.long	0x27c5
	.uleb128 0x25
	.secrel32	LASF14
	.byte	0x1
	.byte	0x92
	.long	0x25e1
	.uleb128 0x26
	.ascii "ops\0"
	.byte	0x1
	.byte	0x94
	.long	0x26fc
	.byte	0
	.uleb128 0x21
	.ascii "initiate_resolving\0"
	.byte	0x1
	.word	0x375
	.byte	0x1
	.long	0x2e6
	.byte	0x1
	.long	0x2812
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x375
	.long	0x328
	.uleb128 0x22
	.secrel32	LASF14
	.byte	0x1
	.word	0x377
	.long	0x25e1
	.uleb128 0x20
	.ascii "proxy_type\0"
	.byte	0x1
	.word	0x378
	.long	0x2354
	.byte	0
	.uleb128 0x27
	.ascii "dns_thread\0"
	.byte	0x1
	.word	0x2dc
	.byte	0x1
	.long	0x328
	.long	LFB98
	.long	LFE98
	.secrel32	LLST0
	.byte	0x1
	.long	0x2970
	.uleb128 0x28
	.secrel32	LASF0
	.byte	0x1
	.word	0x2dc
	.long	0x328
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF14
	.byte	0x1
	.word	0x2de
	.long	0x25e1
	.secrel32	LLST1
	.uleb128 0x2a
	.ascii "sin\0"
	.byte	0x1
	.word	0x2e4
	.long	0x80d
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2b
	.ascii "hp\0"
	.byte	0x1
	.word	0x2e5
	.long	0x88e
	.secrel32	LLST2
	.uleb128 0x29
	.secrel32	LASF9
	.byte	0x1
	.word	0x2e7
	.long	0x67
	.secrel32	LLST3
	.uleb128 0x2c
	.long	LVL2
	.long	0x3512
	.uleb128 0x2d
	.long	LVL4
	.long	0x352f
	.long	0x28a2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL7
	.long	0x3559
	.uleb128 0x2d
	.long	LVL8
	.long	0x357c
	.long	0x28bf
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2d
	.long	LVL9
	.long	0x35a4
	.long	0x28dc
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
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2c
	.long	LVL10
	.long	0x357c
	.uleb128 0x2d
	.long	LVL11
	.long	0x35c6
	.long	0x28fa
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL12
	.long	0x35dd
	.long	0x291f
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
	.long	_dns_main_thread_cb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL16
	.long	0x360e
	.uleb128 0x2d
	.long	LVL17
	.long	0x363b
	.long	0x294a
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
	.byte	0
	.uleb128 0x2d
	.long	LVL18
	.long	0x3665
	.long	0x2966
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
	.byte	0
	.uleb128 0x2c
	.long	LVL19
	.long	0x368a
	.byte	0
	.uleb128 0x2f
	.long	0x2702
	.long	LFB103
	.long	LFE103
	.secrel32	LLST4
	.byte	0x1
	.long	0x2a25
	.uleb128 0x30
	.long	0x2725
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.long	0x2731
	.byte	0x1
	.byte	0x50
	.uleb128 0x32
	.long	0x26d6
	.long	LBB23
	.long	LBE23
	.byte	0x1
	.word	0x3bb
	.uleb128 0x33
	.long	0x2702
	.long	LBB25
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x3b9
	.long	0x2a0a
	.uleb128 0x34
	.long	0x2725
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x36
	.long	0x2731
	.uleb128 0x2c
	.long	LVL22
	.long	0x36a0
	.uleb128 0x2c
	.long	LVL23
	.long	0x35c6
	.uleb128 0x2c
	.long	LVL24
	.long	0x36a0
	.uleb128 0x2c
	.long	LVL25
	.long	0x35c6
	.uleb128 0x2c
	.long	LVL26
	.long	0x35c6
	.uleb128 0x37
	.long	LVL27
	.byte	0x1
	.long	0x35c6
	.uleb128 0x2c
	.long	LVL28
	.long	0x36c8
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL21
	.long	0x2a1b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL29
	.long	0x368a
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.ascii "purple_dnsquery_a_account\0"
	.byte	0x1
	.word	0x393
	.byte	0x1
	.long	0x25e1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST5
	.byte	0x1
	.long	0x2c81
	.uleb128 0x28
	.secrel32	LASF4
	.byte	0x1
	.word	0x393
	.long	0xd00
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	LASF9
	.byte	0x1
	.word	0x393
	.long	0x883
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.ascii "port\0"
	.byte	0x1
	.word	0x393
	.long	0x132
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.secrel32	LASF10
	.byte	0x1
	.word	0x394
	.long	0x2563
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x28
	.secrel32	LASF0
	.byte	0x1
	.word	0x394
	.long	0x328
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.secrel32	LASF14
	.byte	0x1
	.word	0x396
	.long	0x25e1
	.secrel32	LLST6
	.uleb128 0x3b
	.secrel32	LASF15
	.long	0x2c91
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43504
	.uleb128 0x3c
	.long	LBB29
	.long	LBE29
	.long	0x2ae4
	.uleb128 0x29
	.secrel32	LASF16
	.byte	0x1
	.word	0x398
	.long	0x132
	.secrel32	LLST7
	.byte	0
	.uleb128 0x3c
	.long	LBB30
	.long	LBE30
	.long	0x2b02
	.uleb128 0x29
	.secrel32	LASF16
	.byte	0x1
	.word	0x399
	.long	0x132
	.secrel32	LLST8
	.byte	0
	.uleb128 0x3c
	.long	LBB31
	.long	LBE31
	.long	0x2b20
	.uleb128 0x29
	.secrel32	LASF16
	.byte	0x1
	.word	0x39a
	.long	0x132
	.secrel32	LLST9
	.byte	0
	.uleb128 0x2d
	.long	LVL34
	.long	0x36f2
	.long	0x2b49
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL35
	.long	0x371a
	.long	0x2b5e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x24
	.byte	0
	.uleb128 0x2d
	.long	LVL37
	.long	0x3512
	.long	0x2b73
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL38
	.long	0x3738
	.uleb128 0x2c
	.long	LVL39
	.long	0x3756
	.uleb128 0x2d
	.long	LVL40
	.long	0x35dd
	.long	0x2baa
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
	.long	_initiate_resolving
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL42
	.long	0x3775
	.long	0x2bd2
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
	.long	___PRETTY_FUNCTION__.43504
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2d
	.long	LVL45
	.long	0x3775
	.long	0x2bfa
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
	.long	___PRETTY_FUNCTION__.43504
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2d
	.long	LVL47
	.long	0x3775
	.long	0x2c22
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
	.long	___PRETTY_FUNCTION__.43504
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2d
	.long	LVL49
	.long	0x2702
	.long	0x2c37
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL50
	.long	0x37a8
	.long	0x2c77
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
	.byte	0x1
	.byte	0x38
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0xa
	.word	0x3a9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43504
	.byte	0
	.uleb128 0x2c
	.long	LVL53
	.long	0x368a
	.byte	0
	.uleb128 0x15
	.long	0x6d
	.long	0x2c91
	.uleb128 0x16
	.long	0x1a4
	.byte	0x19
	.byte	0
	.uleb128 0x9
	.long	0x2c81
	.uleb128 0x39
	.byte	0x1
	.ascii "purple_dnsquery_a\0"
	.byte	0x1
	.word	0x3b2
	.byte	0x1
	.long	0x25e1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST10
	.byte	0x1
	.long	0x2d3e
	.uleb128 0x28
	.secrel32	LASF9
	.byte	0x1
	.word	0x3b2
	.long	0x883
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.ascii "port\0"
	.byte	0x1
	.word	0x3b2
	.long	0x132
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.secrel32	LASF10
	.byte	0x1
	.word	0x3b3
	.long	0x2563
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.secrel32	LASF0
	.byte	0x1
	.word	0x3b3
	.long	0x328
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2d
	.long	LVL55
	.long	0x2a25
	.long	0x2d34
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
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL56
	.long	0x368a
	.byte	0
	.uleb128 0x3d
	.ascii "purple_dnsquery_resolved\0"
	.byte	0x1
	.byte	0x65
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST11
	.byte	0x1
	.long	0x2df6
	.uleb128 0x3e
	.secrel32	LASF14
	.byte	0x1
	.byte	0x65
	.long	0x25e1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.secrel32	LASF11
	.byte	0x1
	.byte	0x65
	.long	0x5a8
	.secrel32	LLST12
	.uleb128 0x2d
	.long	LVL58
	.long	0x36f2
	.long	0x2dab
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x38
	.long	LVL59
	.long	0x2dbb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL60
	.byte	0x1
	.long	0x2702
	.uleb128 0x2c
	.long	LVL61
	.long	0x36a0
	.uleb128 0x2c
	.long	LVL64
	.long	0x35c6
	.uleb128 0x2d
	.long	LVL65
	.long	0x36a0
	.long	0x2dec
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL67
	.long	0x368a
	.byte	0
	.uleb128 0x3d
	.ascii "purple_dnsquery_failed\0"
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST13
	.byte	0x1
	.long	0x2e92
	.uleb128 0x3e
	.secrel32	LASF14
	.byte	0x1
	.byte	0x89
	.long	0x25e1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.secrel32	LASF12
	.byte	0x1
	.byte	0x89
	.long	0x354
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.long	LVL69
	.long	0x37c9
	.long	0x2e67
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL70
	.long	0x2e7e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL71
	.byte	0x1
	.long	0x2702
	.uleb128 0x2c
	.long	LVL72
	.long	0x368a
	.byte	0
	.uleb128 0x40
	.secrel32	LASF13
	.byte	0x1
	.word	0x32d
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST14
	.byte	0x1
	.long	0x2fb9
	.uleb128 0x41
	.secrel32	LASF14
	.byte	0x1
	.word	0x32d
	.long	0x25e1
	.secrel32	LLST15
	.uleb128 0x2a
	.ascii "err\0"
	.byte	0x1
	.word	0x32f
	.long	0x4e1
	.byte	0x3
	.byte	0x91
	.sleb128 -1048
	.uleb128 0x3c
	.long	LBB32
	.long	LBE32
	.long	0x2f70
	.uleb128 0x2a
	.ascii "message\0"
	.byte	0x1
	.word	0x339
	.long	0x2fb9
	.byte	0x3
	.byte	0x91
	.sleb128 -1044
	.uleb128 0x2d
	.long	LVL79
	.long	0x363b
	.long	0x2f0f
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
	.byte	0
	.uleb128 0x2d
	.long	LVL80
	.long	0x37f2
	.long	0x2f2c
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
	.word	0x400
	.byte	0
	.uleb128 0x2c
	.long	LVL81
	.long	0x381c
	.uleb128 0x2d
	.long	LVL82
	.long	0x2df6
	.long	0x2f51
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL83
	.long	0x363b
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
	.long	LC11
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL76
	.long	0x3839
	.long	0x2faf
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_dns_thread
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
	.byte	0x1
	.byte	0x30
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
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0x91
	.sleb128 -1048
	.byte	0
	.uleb128 0x2c
	.long	LVL84
	.long	0x368a
	.byte	0
	.uleb128 0x15
	.long	0x6d
	.long	0x2fca
	.uleb128 0x43
	.long	0x1a4
	.word	0x3ff
	.byte	0
	.uleb128 0x2f
	.long	0x273e
	.long	LFB97
	.long	LFE97
	.secrel32	LLST16
	.byte	0x1
	.long	0x3063
	.uleb128 0x30
	.long	0x275f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.long	0x276b
	.secrel32	LLST17
	.uleb128 0x45
	.long	0x273e
	.long	LBB36
	.long	LBE36
	.byte	0x1
	.word	0x2c5
	.long	0x3043
	.uleb128 0x46
	.long	0x275f
	.secrel32	LLST18
	.uleb128 0x47
	.long	LBB37
	.long	LBE37
	.uleb128 0x36
	.long	0x276b
	.uleb128 0x47
	.long	LBB38
	.long	LBE38
	.uleb128 0x44
	.long	0x2778
	.secrel32	LLST19
	.uleb128 0x42
	.long	LVL90
	.long	0x2d3e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL87
	.long	0x2df6
	.long	0x3059
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL92
	.long	0x368a
	.byte	0
	.uleb128 0x24
	.ascii "resolve_ip\0"
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.long	0x2e6
	.byte	0x1
	.long	0x309f
	.uleb128 0x25
	.secrel32	LASF14
	.byte	0x1
	.byte	0x9d
	.long	0x25e1
	.uleb128 0x26
	.ascii "sin\0"
	.byte	0x1
	.byte	0xb3
	.long	0x80d
	.uleb128 0x23
	.uleb128 0x48
	.secrel32	LASF11
	.byte	0x1
	.byte	0xba
	.long	0x5a8
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	0x27c5
	.long	LFB100
	.long	LFE100
	.secrel32	LLST20
	.byte	0x1
	.long	0x327b
	.uleb128 0x30
	.long	0x27e6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.long	0x27f2
	.secrel32	LLST21
	.uleb128 0x44
	.long	0x27fe
	.secrel32	LLST22
	.uleb128 0x33
	.long	0x3063
	.long	LBB52
	.secrel32	Ldebug_ranges0+0x30
	.byte	0x1
	.word	0x37d
	.long	0x3187
	.uleb128 0x46
	.long	0x307b
	.secrel32	LLST23
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x48
	.uleb128 0x31
	.long	0x3086
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x3c
	.long	LBB54
	.long	LBE54
	.long	0x3174
	.uleb128 0x44
	.long	0x3092
	.secrel32	LLST24
	.uleb128 0x2c
	.long	LVL105
	.long	0x3559
	.uleb128 0x2d
	.long	LVL106
	.long	0x357c
	.long	0x3132
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
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2d
	.long	LVL108
	.long	0x35a4
	.long	0x314d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2d
	.long	LVL109
	.long	0x357c
	.long	0x3162
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL110
	.long	0x2d3e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x42
	.long	LVL96
	.long	0x3880
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x2786
	.long	LBB56
	.long	LBE56
	.byte	0x1
	.word	0x389
	.long	0x31e6
	.uleb128 0x46
	.long	0x27ae
	.secrel32	LLST25
	.uleb128 0x47
	.long	LBB57
	.long	LBE57
	.uleb128 0x31
	.long	0x27b9
	.byte	0x1
	.byte	0x50
	.uleb128 0x49
	.long	0x26d6
	.long	LBB58
	.long	LBE58
	.byte	0x1
	.byte	0x94
	.uleb128 0x4a
	.long	LVL101
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
	.long	_purple_dnsquery_resolved
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_purple_dnsquery_failed
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	0x27c5
	.long	LBB61
	.long	LBE61
	.byte	0x1
	.word	0x375
	.long	0x324b
	.uleb128 0x46
	.long	0x27e6
	.secrel32	LLST26
	.uleb128 0x47
	.long	LBB62
	.long	LBE62
	.uleb128 0x36
	.long	0x27f2
	.uleb128 0x36
	.long	0x27fe
	.uleb128 0x2d
	.long	LVL114
	.long	0x363b
	.long	0x3238
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
	.byte	0
	.uleb128 0x42
	.long	LVL115
	.long	0x2df6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL97
	.long	0x38ab
	.uleb128 0x2c
	.long	LVL98
	.long	0x38d6
	.uleb128 0x2d
	.long	LVL112
	.long	0x2e92
	.long	0x3271
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL117
	.long	0x368a
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.ascii "purple_dnsquery_get_host\0"
	.byte	0x1
	.word	0x3ed
	.byte	0x1
	.long	0x67
	.long	LFB104
	.long	LFE104
	.secrel32	LLST27
	.byte	0x1
	.long	0x331e
	.uleb128 0x28
	.secrel32	LASF14
	.byte	0x1
	.word	0x3ed
	.long	0x25e1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.secrel32	LASF15
	.long	0x332e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43527
	.uleb128 0x3c
	.long	LBB63
	.long	LBE63
	.long	0x32ec
	.uleb128 0x29
	.secrel32	LASF16
	.byte	0x1
	.word	0x3ef
	.long	0x132
	.secrel32	LLST28
	.byte	0
	.uleb128 0x2d
	.long	LVL122
	.long	0x3775
	.long	0x3314
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
	.long	___PRETTY_FUNCTION__.43527
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x2c
	.long	LVL124
	.long	0x368a
	.byte	0
	.uleb128 0x15
	.long	0x6d
	.long	0x332e
	.uleb128 0x16
	.long	0x1a4
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.long	0x331e
	.uleb128 0x39
	.byte	0x1
	.ascii "purple_dnsquery_get_port\0"
	.byte	0x1
	.word	0x3f5
	.byte	0x1
	.long	0x75
	.long	LFB105
	.long	LFE105
	.secrel32	LLST29
	.byte	0x1
	.long	0x33d6
	.uleb128 0x28
	.secrel32	LASF14
	.byte	0x1
	.word	0x3f5
	.long	0x25e1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.secrel32	LASF15
	.long	0x33d6
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43533
	.uleb128 0x3c
	.long	LBB64
	.long	LBE64
	.long	0x33a4
	.uleb128 0x29
	.secrel32	LASF16
	.byte	0x1
	.word	0x3f7
	.long	0x132
	.secrel32	LLST30
	.byte	0
	.uleb128 0x2d
	.long	LVL129
	.long	0x3775
	.long	0x33cc
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
	.long	___PRETTY_FUNCTION__.43533
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x2c
	.long	LVL131
	.long	0x368a
	.byte	0
	.uleb128 0x9
	.long	0x331e
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_dnsquery_set_ui_ops\0"
	.byte	0x1
	.word	0x3fd
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST31
	.byte	0x1
	.long	0x3426
	.uleb128 0x3a
	.ascii "ops\0"
	.byte	0x1
	.word	0x3fd
	.long	0x26fc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.long	LVL133
	.long	0x368a
	.byte	0
	.uleb128 0x2f
	.long	0x26d6
	.long	LFB107
	.long	LFE107
	.secrel32	LLST32
	.byte	0x1
	.long	0x3446
	.uleb128 0x2c
	.long	LVL134
	.long	0x368a
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_dnsquery_init\0"
	.byte	0x1
	.word	0x40c
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST33
	.byte	0x1
	.long	0x347c
	.uleb128 0x2c
	.long	LVL135
	.long	0x368a
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_dnsquery_uninit\0"
	.byte	0x1
	.word	0x411
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST34
	.byte	0x1
	.long	0x34b4
	.uleb128 0x2c
	.long	LVL136
	.long	0x368a
	.byte	0
	.uleb128 0x4c
	.ascii "dns_query_ui_ops\0"
	.byte	0x1
	.byte	0x32
	.long	0x26fc
	.byte	0x5
	.byte	0x3
	.long	_dns_query_ui_ops
	.uleb128 0x15
	.long	0x139
	.long	0x34dd
	.uleb128 0x4d
	.byte	0
	.uleb128 0x4e
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x34d2
	.byte	0x1
	.byte	0x1
	.uleb128 0x4e
	.ascii "__mb_cur_max\0"
	.byte	0x1c
	.byte	0x5c
	.long	0x132
	.byte	0x1
	.byte	0x1
	.uleb128 0x4e
	.ascii "_pctype\0"
	.byte	0x1c
	.byte	0x73
	.long	0x6a3
	.byte	0x1
	.byte	0x1
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x1d
	.byte	0xbd
	.byte	0x1
	.long	0x35f
	.byte	0x1
	.long	0x352f
	.uleb128 0xc
	.long	0x354
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "wpurple_gethostbyname\0"
	.byte	0x1e
	.byte	0x36
	.byte	0x1
	.long	0x88e
	.byte	0x1
	.long	0x3559
	.uleb128 0xc
	.long	0x883
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "htons\0"
	.byte	0xf
	.word	0x276
	.ascii "htons@4\0"
	.byte	0x1
	.long	0x6b7
	.byte	0x1
	.long	0x357c
	.uleb128 0xc
	.long	0x6b7
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_slist_append\0"
	.byte	0xc
	.byte	0x34
	.byte	0x1
	.long	0x5a8
	.byte	0x1
	.long	0x35a4
	.uleb128 0xc
	.long	0x5a8
	.uleb128 0xc
	.long	0x328
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_memdup\0"
	.byte	0x1d
	.byte	0xdc
	.byte	0x1
	.long	0x328
	.byte	0x1
	.long	0x35c6
	.uleb128 0xc
	.long	0x338
	.uleb128 0xc
	.long	0x312
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x1f
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x35dd
	.uleb128 0xc
	.long	0x328
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_timeout_add\0"
	.byte	0x20
	.byte	0xb2
	.byte	0x1
	.long	0x312
	.byte	0x1
	.long	0x360e
	.uleb128 0xc
	.long	0x312
	.uleb128 0xc
	.long	0x5ae
	.uleb128 0xc
	.long	0x328
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "WSAGetLastError\0"
	.byte	0xf
	.word	0x252
	.ascii "WSAGetLastError@0\0"
	.byte	0x1
	.long	0x132
	.byte	0x1
	.uleb128 0x4f
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x21
	.byte	0x97
	.byte	0x1
	.long	0x67
	.byte	0x1
	.long	0x3665
	.uleb128 0xc
	.long	0x883
	.uleb128 0xc
	.long	0x883
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x1d
	.byte	0xbe
	.byte	0x1
	.long	0x35f
	.byte	0x1
	.long	0x368a
	.uleb128 0xc
	.long	0x354
	.uleb128 0x53
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_slist_remove\0"
	.byte	0xc
	.byte	0x47
	.byte	0x1
	.long	0x5a8
	.byte	0x1
	.long	0x36c8
	.uleb128 0xc
	.long	0x5a8
	.uleb128 0xc
	.long	0x338
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x20
	.byte	0xcf
	.byte	0x1
	.long	0x2e6
	.byte	0x1
	.long	0x36f2
	.uleb128 0xc
	.long	0x312
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x22
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x371a
	.uleb128 0xc
	.long	0x883
	.uleb128 0xc
	.long	0x883
	.uleb128 0x53
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x1f
	.byte	0x34
	.byte	0x1
	.long	0x328
	.byte	0x1
	.long	0x3738
	.uleb128 0xc
	.long	0x2be
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_strchug\0"
	.byte	0x1d
	.byte	0x99
	.byte	0x1
	.long	0x35f
	.byte	0x1
	.long	0x3756
	.uleb128 0xc
	.long	0x35f
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_strchomp\0"
	.byte	0x1d
	.byte	0x9b
	.byte	0x1
	.long	0x35f
	.byte	0x1
	.long	0x3775
	.uleb128 0xc
	.long	0x35f
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0xe
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x37a8
	.uleb128 0xc
	.long	0x883
	.uleb128 0xc
	.long	0x883
	.uleb128 0xc
	.long	0x883
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_log\0"
	.byte	0xe
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0x37c9
	.uleb128 0xc
	.long	0x354
	.uleb128 0xc
	.long	0x687
	.uleb128 0xc
	.long	0x354
	.uleb128 0x53
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x22
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x37f2
	.uleb128 0xc
	.long	0x883
	.uleb128 0xc
	.long	0x883
	.uleb128 0x53
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_snprintf\0"
	.byte	0x23
	.byte	0xca
	.byte	0x1
	.long	0x2da
	.byte	0x1
	.long	0x381c
	.uleb128 0xc
	.long	0x35f
	.uleb128 0xc
	.long	0x304
	.uleb128 0xc
	.long	0x354
	.uleb128 0x53
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_error_free\0"
	.byte	0x8
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0x3839
	.uleb128 0xc
	.long	0x4e1
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_thread_create_full\0"
	.byte	0x9
	.byte	0xd8
	.byte	0x1
	.long	0x26d0
	.byte	0x1
	.long	0x3880
	.uleb128 0xc
	.long	0x3cc
	.uleb128 0xc
	.long	0x328
	.uleb128 0xc
	.long	0x304
	.uleb128 0xc
	.long	0x2e6
	.uleb128 0xc
	.long	0x2e6
	.uleb128 0xc
	.long	0x465
	.uleb128 0xc
	.long	0x4db
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "wpurple_inet_aton\0"
	.byte	0x1e
	.byte	0x30
	.byte	0x1
	.long	0x132
	.byte	0x1
	.long	0x38ab
	.uleb128 0xc
	.long	0x883
	.uleb128 0xc
	.long	0x894
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_proxy_get_setup\0"
	.byte	0x18
	.byte	0xe5
	.byte	0x1
	.long	0x249e
	.byte	0x1
	.long	0x38d6
	.uleb128 0xc
	.long	0xd00
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_proxy_info_get_type\0"
	.byte	0x18
	.byte	0x8a
	.byte	0x1
	.long	0x2354
	.byte	0x1
	.long	0x3905
	.uleb128 0xc
	.long	0x3905
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x390b
	.uleb128 0x9
	.long	0x23bd
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
	.uleb128 0xe
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x21
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
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x8
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
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x30
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x1d
	.byte	0
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
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
	.uleb128 0x46
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uleb128 0x49
	.uleb128 0x1d
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x52
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
	.uleb128 0x53
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x54
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
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB98-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 92
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI12-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL13-Ltext0
	.long	LVL15-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL15-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LVL5-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL6-Ltext0
	.long	LVL7-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL15-Ltext0
	.long	LVL16-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST3:
	.long	LVL3-Ltext0
	.long	LVL4-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL4-1-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL15-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST4:
	.long	LFB103-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI20-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST5:
	.long	LFB101-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI31-Ltext0
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST6:
	.long	LVL36-Ltext0
	.long	LVL37-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL37-1-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL48-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST7:
	.long	LVL31-Ltext0
	.long	LVL43-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL44-Ltext0
	.long	LVL46-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL46-Ltext0
	.long	LVL52-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST8:
	.long	LVL32-Ltext0
	.long	LVL41-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL41-Ltext0
	.long	LVL43-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL46-Ltext0
	.long	LVL52-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST9:
	.long	LVL33-Ltext0
	.long	LVL41-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL46-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL48-Ltext0
	.long	LVL52-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST10:
	.long	LFB102-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI34-Ltext0
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST11:
	.long	LFB93-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST12:
	.long	LVL57-Ltext0
	.long	LVL59-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL60-Ltext0
	.long	LVL61-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL62-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL63-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL65-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST13:
	.long	LFB94-Ltext0
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
	.sleb128 48
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
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST14:
	.long	LFB99-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 1088
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI55-Ltext0
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1088
	.long	0
	.long	0
LLST15:
	.long	LVL73-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL74-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL77-Ltext0
	.long	LVL78-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL78-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST16:
	.long	LFB97-Ltext0
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
	.sleb128 4
	.long	LCFI58-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST17:
	.long	LVL86-Ltext0
	.long	LVL87-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL87-1-Ltext0
	.long	LVL88-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL88-Ltext0
	.long	LVL90-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL90-1-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST18:
	.long	LVL88-Ltext0
	.long	LVL90-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL90-1-Ltext0
	.long	LVL91-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST19:
	.long	LVL89-Ltext0
	.long	LVL90-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST20:
	.long	LFB100-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LCFI66-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 60
	.long	LCFI67-Ltext0
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST21:
	.long	LVL94-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL103-Ltext0
	.long	LVL104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL104-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST22:
	.long	LVL98-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL113-Ltext0
	.long	LVL114-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST23:
	.long	LVL95-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL103-Ltext0
	.long	LVL104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL104-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST24:
	.long	LVL104-Ltext0
	.long	LVL107-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL107-Ltext0
	.long	LVL108-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL108-1-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL109-Ltext0
	.long	LVL110-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST25:
	.long	LVL99-Ltext0
	.long	LVL102-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL111-Ltext0
	.long	LVL113-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST26:
	.long	LVL113-Ltext0
	.long	LVL116-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST27:
	.long	LFB104-Ltext0
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
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST28:
	.long	LVL119-Ltext0
	.long	LVL120-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL121-Ltext0
	.long	LVL123-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST29:
	.long	LFB105-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI73-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST30:
	.long	LVL126-Ltext0
	.long	LVL127-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL128-Ltext0
	.long	LVL130-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST31:
	.long	LFB106-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI76-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST32:
	.long	LFB107-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI79-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST33:
	.long	LFB108-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI82-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST34:
	.long	LFB109-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI85-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
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
	.long	LBB25-Ltext0
	.long	LBE25-Ltext0
	.long	LBB28-Ltext0
	.long	LBE28-Ltext0
	.long	0
	.long	0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	LBB27-Ltext0
	.long	LBE27-Ltext0
	.long	0
	.long	0
	.long	LBB52-Ltext0
	.long	LBE52-Ltext0
	.long	LBB60-Ltext0
	.long	LBE60-Ltext0
	.long	0
	.long	0
	.long	LBB53-Ltext0
	.long	LBE53-Ltext0
	.long	LBB55-Ltext0
	.long	LBE55-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF14:
	.ascii "query_data\0"
LASF3:
	.ascii "password\0"
LASF15:
	.ascii "__PRETTY_FUNCTION__\0"
LASF11:
	.ascii "hosts\0"
LASF16:
	.ascii "_g_boolean_var_\0"
LASF1:
	.ascii "priority\0"
LASF10:
	.ascii "callback\0"
LASF0:
	.ascii "data\0"
LASF12:
	.ascii "error_message\0"
LASF6:
	.ascii "_purple_reserved2\0"
LASF7:
	.ascii "_purple_reserved3\0"
LASF8:
	.ascii "_purple_reserved4\0"
LASF2:
	.ascii "username\0"
LASF9:
	.ascii "hostname\0"
LASF5:
	.ascii "_purple_reserved1\0"
LASF4:
	.ascii "account\0"
LASF13:
	.ascii "resolve_host\0"
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_wpurple_gethostbyname;	.scl	2;	.type	32;	.endef
	.def	_htons@4;	.scl	2;	.type	32;	.endef
	.def	_g_slist_append;	.scl	2;	.type	32;	.endef
	.def	_g_memdup;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add;	.scl	2;	.type	32;	.endef
	.def	_WSAGetLastError@0;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_slist_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_strchug;	.scl	2;	.type	32;	.endef
	.def	_g_strchomp;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_log;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_g_thread_create_full;	.scl	2;	.type	32;	.endef
	.def	_g_snprintf;	.scl	2;	.type	32;	.endef
	.def	_g_error_free;	.scl	2;	.type	32;	.endef
	.def	_wpurple_inet_aton;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_get_setup;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_info_get_type;	.scl	2;	.type	32;	.endef
